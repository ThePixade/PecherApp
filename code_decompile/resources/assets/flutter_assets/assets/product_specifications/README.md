Product Specifications
==============

This repo contains the product specifications for all the products supported by the SmartConnect apps:

- [sc-flutter](https://github.com/Mattel/sc-flutter)
- [mcpp-connected-products-flutter](https://github.com/Mattel/mcpp-connected-products-flutter) (example app)
- [SmartConnectApi-ios](https://github.com/Mattel/SmartConnectApi-v2-ios) (Deprecated)
- [SmartConnectApi-android](https://github.com/Mattel/SmartConnectApi-v2-android) (Deprecated)

## Usage

Add this repo as a [git submodule](https://github.blog/2016-02-01-working-with-submodules/) as needed.

```bash
 git submodule add git@github.com:Mattel/smart-connect-product-specifications.git product_specifications
```

## Product specifications

The product specifications are JSON files that outline how the peripherals or products work and specifies key properties that will be used to create an instance of each different product.

The product specifications consists of at least 2 files: the master file and one or more product details files. All the files should be included in the same directory.

### Master file

The master file is recommend to be named: `product_specifications.json`, it contains a list with the key `supported` and the product codes for all the supported products. Here is an example of the content of `product_specifications.json`

```json
{
    "supported": [
        "dyw47",
        "fhc95",
        "flg83",
        "ghp38",
        "gld09",
        "gmn58"
    ]
}
```

### Product details file

For each product code included in the master file, there should be a product details file with the exact product code  as the name of the file. Each product should be specified in a file with this format: `<product_code>.json`.

Each product details file should include a json with these keys:

| Key                 | Type                  | Description |
|---------------------|-----------------------|-------------|
| product_code        | String                | The product code used to identify the product internally. It could be production code or dev code. |
| name                | String                | The product name used to identify the product internally. It could be production name or dev name. |
| service_uuid        | String                | A string representation of the 128-bit (16 bytes) service UUID that may be present in the ble advertising data. |
| characteristics     | Map\<String,String>?  | A map of string representations of the 128-bit (16 bytes) characteristic UUIDs defined for the ble peripheral. The map should include the following keys: `rx`, `tx`, `factory`, `session`. |
| apn                 | String?               | A ble device name that may be present in the ble advertising data. It is null for SmartConnect legacy products. |
| manufacturer_id     | String?               | A string representation of the manufacturer id that may be present in the ble advertising data. The manufacturer id or company id is a unique 16-bit value assigned to Bluetooth SIG members. It is null for SmartConnect legacy products. |
| ble_protocol        | String                | A string that defines the ble protocol used by the product. Valid values are: `mpid` for all Mattel products that use the [mpid library](https://github.com/Mattel/mpid-library) and `smart_connect` for SmartConnect legacy products. |
| requires_pairing    | Boolean               | A boolean that defines if the product has a pairing button that the user needs to press to enter the product in pairing mode. Set to `true` when the product has a pairing button like in all the SmartConnect products. Set to `false` when the product has NOT a pairing button like in PicAir2. |
| ota                 | Map\<String,Any>      | A map with the ota specifications. See next table for details. |
| attributes          | Map\<String,Any>?     | A map of attributes in the advertising data supported by the ble peripheral. This is usually null for mpid products. See attributes below for details.  |
| rssi                | Map\<String,Integer>? | A map of min and max rssi values. This is usually null for mpid products.  |
| command_types       | Map\<String,Any>?     | A map of the command types supported by the ble peripheral. This is usually null for mpid products. See Command Type for details.  |
| encryption_methods  | Map\<String,Any>?     | A map of the encryption methods. This is usually null for mpid products. See Smart Encryption Configuration for details. |
| presets             | Map\<String,Any>?     | A map of preset attributes. This is usually null for mpid products. See presets below for details. |
| legacy_type         | Integer?              | A integer that represents the type for SmartConnect legacy products for encryption. It is null for mpid products.  |

#### Ota Specifications

The map for ota specifications should include these keys:

| Key                 | Type                  | Description |
|---------------------|-----------------------|-------------|
| channels            | List\<String>         | A list of channel names used for ota. |
| mechanism           | String                | A string that defines the mechanism used for ota. Valid entries for single ota are: `smart`, `mpid`, `nuvoton`, `sonix`. Valid entries for dual ota are: `mpid+nuvoton` and `mpid+sonix`. |
| allow_subsequent_ota| Boolean               | A boolean that specifies if the product allows subsequent ota. If not present by default is `false`. |
| supports_group      | Boolean               | A boolean that specifies if the product support ota group channels. If not present by default is `false`. |
| dev                 | Map\<String,String>?  | A map that includes extra channels for debugging and downgrading FW in the product. The map should include one or more of these keys: `ble` for the ble/main IC, `toy_ic` for the toy IC. Each key should have as value a map with these keys: `mechanism` (a string that specifies the single ota mechanism) and `channels` (a list of channel names use to debug and downgrade the FW version). |

#### Smart Encryption Configuration

Consists of a map with the available encryption methods and their configuration: Valid entries are 'uniqueKey' and  'sharedKey' whose configuration map includes:

| Key                    | Type    | Description |
|------------------------|---------|-------------|
| minimumFirmwareVersion | Integer | Minimum version required for this encryption. |
| encryptionKeySize      | Integer | Size of the key for encryption. |
| decryptionKeySize      | Integer | Size of the key for decryption. |

#### Command Type

Map of the command types supported by the peripheral. Any string is a valid entry as a Key. The configuration is shown on the following table: 

| Key                    | Type    | Description |
|------------------------|---------|-------------|
| byteLenght             | Integer | Length of the byte array to be sent to the peripheral. |
| updateCommandId        | Integer | Command id to be sent to the peripheral. |
| characteristicType     | String  | This is a reference to a characteristic defined in the characteristics map and will be the characteristic where the command will be written. |

#### Attributes

Map of attributes supported by the peripheral. They include all the features that the peripheral support. The key is a string with the name of the feature whose value is the following map describing the attribute configuration. 

| Key                    | Type    | Description |
|------------------------|---------|-------------|
| defaultValue           | Integer | Value assigned to the generic product by default before receiving updates from the peripheral. |
| byteIndex              | Integer | Byte index in the payload that contains this attribute. |
| bitIndex               | Integer | Bit index in the payload that contains this attribute. |
| lengthInBits           | Integer | Size of bits representing this attribute. |
| updateCommandId        | Integer | Command id sent to the peripheral when using *setAttributeValue*. |
| incrementalCommandId   | Integer | Command id sent to the peripheral when using *setIncrementalAttributeValue*. |
| isInAdvertisement      | Integer | True if it is contained in the advertisement payload. |
| characteristicType     | Integer | Refers to the characteristic defined in the characteristic map. |

#### Presets

Map of preset attributes where the Key is the attribute and the value is a Map specifing the binary position in the preset payload.

| Key                    | Type    | Description |
|------------------------|---------|-------------|
| byteIndex              | Integer | byte index that the attribute will be encoded to when the payload is send to the peripheral |
| bitIndex               | Integer | bit index that the attribute will be encoded to when the payload is send to the peripheral |
| length                 | Integer | length of the attribute in the payload to be send to the peripheral. |
