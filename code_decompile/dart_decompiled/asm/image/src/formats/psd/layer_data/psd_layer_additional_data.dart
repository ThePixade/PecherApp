// lib: , url: package:image/src/formats/psd/layer_data/psd_layer_additional_data.dart

// class id: 67074, size: 0x8
class :: {
}

// class id: 1019, size: 0xc, field offset: 0x8
class PsdLayerAdditionalData extends PsdLayerData {

  InputBuffer data(PsdLayerAdditionalData) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
}
