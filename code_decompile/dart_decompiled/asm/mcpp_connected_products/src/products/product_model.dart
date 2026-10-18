// lib: , url: package:mcpp_connected_products/src/products/product_model.dart

// class id: 67326, size: 0x8
class :: {
}

// class id: 872, size: 0x8, field offset: 0x8
abstract class ProductModelDelegate extends Object {
}

// class id: 4550, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ProductModel&ChangeNotifier&BlePeripheralDelegate extends ChangeNotifier
     with BlePeripheralDelegate {
}

// class id: 4551, size: 0x24, field offset: 0x24
//   transformed mixin,
abstract class _ProductModel&ChangeNotifier&BlePeripheralDelegate&SessionManagerDelegate extends _ProductModel&ChangeNotifier&BlePeripheralDelegate
     with SessionManagerDelegate {
}

// class id: 4552, size: 0x5c, field offset: 0x24
class ProductModel extends _ProductModel&ChangeNotifier&BlePeripheralDelegate&SessionManagerDelegate {

  static late final Logger _log; // offset: 0x1128
  late final StateMachine _stateMachine; // offset: 0x4c
  late final ScanRecordProcessor _scanRecordProcessor; // offset: 0x38
  late final BleProtocol bleProtocol; // offset: 0x34

  Map<String, dynamic> toJson(ProductModel) {
    // ** addr: 0x5808b8, size: 0x5e0
    // 0x5808b8: EnterFrame
    //     0x5808b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5808bc: mov             fp, SP
    // 0x5808c0: AllocStack(0x20)
    //     0x5808c0: sub             SP, SP, #0x20
    // 0x5808c4: CheckStackOverflow
    //     0x5808c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5808c8: cmp             SP, x16
    //     0x5808cc: b.ls            #0x580e64
    // 0x5808d0: r1 = Null
    //     0x5808d0: mov             x1, NULL
    // 0x5808d4: r2 = 36
    //     0x5808d4: movz            x2, #0x24
    // 0x5808d8: r0 = AllocateArray()
    //     0x5808d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5808dc: stur            x0, [fp, #-8]
    // 0x5808e0: r17 = "bleProtocol"
    //     0x5808e0: add             x17, PP, #0x17, lsl #12  ; [pp+0x173e0] "bleProtocol"
    //     0x5808e4: ldr             x17, [x17, #0x3e0]
    // 0x5808e8: StoreField: r0->field_f = r17
    //     0x5808e8: stur            w17, [x0, #0xf]
    // 0x5808ec: ldr             x1, [fp, #0x10]
    // 0x5808f0: LoadField: r2 = r1->field_33
    //     0x5808f0: ldur            w2, [x1, #0x33]
    // 0x5808f4: DecompressPointer r2
    //     0x5808f4: add             x2, x2, HEAP, lsl #32
    // 0x5808f8: r16 = Sentinel
    //     0x5808f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5808fc: cmp             w2, w16
    // 0x580900: b.eq            #0x580e6c
    // 0x580904: SaveReg r2
    //     0x580904: str             x2, [SP, #-8]!
    // 0x580908: r0 = _interpolateSingle()
    //     0x580908: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x58090c: add             SP, SP, #8
    // 0x580910: ldur            x1, [fp, #-8]
    // 0x580914: ArrayStore: r1[1] = r0  ; List_4
    //     0x580914: add             x25, x1, #0x13
    //     0x580918: str             w0, [x25]
    //     0x58091c: tbz             w0, #0, #0x580938
    //     0x580920: ldurb           w16, [x1, #-1]
    //     0x580924: ldurb           w17, [x0, #-1]
    //     0x580928: and             x16, x17, x16, lsr #2
    //     0x58092c: tst             x16, HEAP, lsr #32
    //     0x580930: b.eq            #0x580938
    //     0x580934: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x580938: ldur            x1, [fp, #-8]
    // 0x58093c: r17 = "bleAddress"
    //     0x58093c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a950] "bleAddress"
    //     0x580940: ldr             x17, [x17, #0x950]
    // 0x580944: ArrayStore: r1[0] = r17  ; List_4
    //     0x580944: stur            w17, [x1, #0x17]
    // 0x580948: ldr             x0, [fp, #0x10]
    // 0x58094c: LoadField: r2 = r0->field_57
    //     0x58094c: ldur            w2, [x0, #0x57]
    // 0x580950: DecompressPointer r2
    //     0x580950: add             x2, x2, HEAP, lsl #32
    // 0x580954: cmp             w2, NULL
    // 0x580958: b.ne            #0x580964
    // 0x58095c: r2 = Null
    //     0x58095c: mov             x2, NULL
    // 0x580960: b               #0x580974
    // 0x580964: LoadField: r3 = r2->field_13
    //     0x580964: ldur            w3, [x2, #0x13]
    // 0x580968: DecompressPointer r3
    //     0x580968: add             x3, x3, HEAP, lsl #32
    // 0x58096c: LoadField: r2 = r3->field_7
    //     0x58096c: ldur            w2, [x3, #7]
    // 0x580970: DecompressPointer r2
    //     0x580970: add             x2, x2, HEAP, lsl #32
    // 0x580974: SaveReg r2
    //     0x580974: str             x2, [SP, #-8]!
    // 0x580978: r0 = _interpolateSingle()
    //     0x580978: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x58097c: add             SP, SP, #8
    // 0x580980: ldur            x1, [fp, #-8]
    // 0x580984: ArrayStore: r1[3] = r0  ; List_4
    //     0x580984: add             x25, x1, #0x1b
    //     0x580988: str             w0, [x25]
    //     0x58098c: tbz             w0, #0, #0x5809a8
    //     0x580990: ldurb           w16, [x1, #-1]
    //     0x580994: ldurb           w17, [x0, #-1]
    //     0x580998: and             x16, x17, x16, lsr #2
    //     0x58099c: tst             x16, HEAP, lsr #32
    //     0x5809a0: b.eq            #0x5809a8
    //     0x5809a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5809a8: ldur            x1, [fp, #-8]
    // 0x5809ac: r17 = "bleName"
    //     0x5809ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a958] "bleName"
    //     0x5809b0: ldr             x17, [x17, #0x958]
    // 0x5809b4: StoreField: r1->field_1f = r17
    //     0x5809b4: stur            w17, [x1, #0x1f]
    // 0x5809b8: ldr             x0, [fp, #0x10]
    // 0x5809bc: LoadField: r2 = r0->field_57
    //     0x5809bc: ldur            w2, [x0, #0x57]
    // 0x5809c0: DecompressPointer r2
    //     0x5809c0: add             x2, x2, HEAP, lsl #32
    // 0x5809c4: cmp             w2, NULL
    // 0x5809c8: b.ne            #0x5809d4
    // 0x5809cc: r2 = Null
    //     0x5809cc: mov             x2, NULL
    // 0x5809d0: b               #0x5809ec
    // 0x5809d4: SaveReg r2
    //     0x5809d4: str             x2, [SP, #-8]!
    // 0x5809d8: r0 = name()
    //     0x5809d8: bl              #0x581064  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::name
    // 0x5809dc: add             SP, SP, #8
    // 0x5809e0: mov             x2, x0
    // 0x5809e4: ldr             x0, [fp, #0x10]
    // 0x5809e8: ldur            x1, [fp, #-8]
    // 0x5809ec: SaveReg r2
    //     0x5809ec: str             x2, [SP, #-8]!
    // 0x5809f0: r0 = _interpolateSingle()
    //     0x5809f0: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x5809f4: add             SP, SP, #8
    // 0x5809f8: ldur            x1, [fp, #-8]
    // 0x5809fc: ArrayStore: r1[5] = r0  ; List_4
    //     0x5809fc: add             x25, x1, #0x23
    //     0x580a00: str             w0, [x25]
    //     0x580a04: tbz             w0, #0, #0x580a20
    //     0x580a08: ldurb           w16, [x1, #-1]
    //     0x580a0c: ldurb           w17, [x0, #-1]
    //     0x580a10: and             x16, x17, x16, lsr #2
    //     0x580a14: tst             x16, HEAP, lsr #32
    //     0x580a18: b.eq            #0x580a20
    //     0x580a1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x580a20: ldur            x1, [fp, #-8]
    // 0x580a24: r17 = "isInPairingMode"
    //     0x580a24: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a960] "isInPairingMode"
    //     0x580a28: ldr             x17, [x17, #0x960]
    // 0x580a2c: StoreField: r1->field_27 = r17
    //     0x580a2c: stur            w17, [x1, #0x27]
    // 0x580a30: ldr             x16, [fp, #0x10]
    // 0x580a34: SaveReg r16
    //     0x580a34: str             x16, [SP, #-8]!
    // 0x580a38: r0 = isInPairingMode()
    //     0x580a38: bl              #0x58100c  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::isInPairingMode
    // 0x580a3c: add             SP, SP, #8
    // 0x580a40: ldur            x1, [fp, #-8]
    // 0x580a44: StoreField: r1->field_2b = r0
    //     0x580a44: stur            w0, [x1, #0x2b]
    // 0x580a48: r17 = "isReady"
    //     0x580a48: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a968] "isReady"
    //     0x580a4c: ldr             x17, [x17, #0x968]
    // 0x580a50: StoreField: r1->field_2f = r17
    //     0x580a50: stur            w17, [x1, #0x2f]
    // 0x580a54: ldr             x0, [fp, #0x10]
    // 0x580a58: LoadField: r2 = r0->field_3f
    //     0x580a58: ldur            w2, [x0, #0x3f]
    // 0x580a5c: DecompressPointer r2
    //     0x580a5c: add             x2, x2, HEAP, lsl #32
    // 0x580a60: StoreField: r1->field_33 = r2
    //     0x580a60: stur            w2, [x1, #0x33]
    // 0x580a64: r17 = "state"
    //     0x580a64: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0x580a68: StoreField: r1->field_37 = r17
    //     0x580a68: stur            w17, [x1, #0x37]
    // 0x580a6c: LoadField: r2 = r0->field_4b
    //     0x580a6c: ldur            w2, [x0, #0x4b]
    // 0x580a70: DecompressPointer r2
    //     0x580a70: add             x2, x2, HEAP, lsl #32
    // 0x580a74: r16 = Sentinel
    //     0x580a74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x580a78: cmp             w2, w16
    // 0x580a7c: b.eq            #0x580e78
    // 0x580a80: LoadField: r3 = r2->field_2f
    //     0x580a80: ldur            w3, [x2, #0x2f]
    // 0x580a84: DecompressPointer r3
    //     0x580a84: add             x3, x3, HEAP, lsl #32
    // 0x580a88: SaveReg r3
    //     0x580a88: str             x3, [SP, #-8]!
    // 0x580a8c: r0 = _interpolateSingle()
    //     0x580a8c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x580a90: add             SP, SP, #8
    // 0x580a94: ldur            x1, [fp, #-8]
    // 0x580a98: ArrayStore: r1[11] = r0  ; List_4
    //     0x580a98: add             x25, x1, #0x3b
    //     0x580a9c: str             w0, [x25]
    //     0x580aa0: tbz             w0, #0, #0x580abc
    //     0x580aa4: ldurb           w16, [x1, #-1]
    //     0x580aa8: ldurb           w17, [x0, #-1]
    //     0x580aac: and             x16, x17, x16, lsr #2
    //     0x580ab0: tst             x16, HEAP, lsr #32
    //     0x580ab4: b.eq            #0x580abc
    //     0x580ab8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x580abc: ldur            x1, [fp, #-8]
    // 0x580ac0: r17 = "stateDetail"
    //     0x580ac0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a970] "stateDetail"
    //     0x580ac4: ldr             x17, [x17, #0x970]
    // 0x580ac8: StoreField: r1->field_3f = r17
    //     0x580ac8: stur            w17, [x1, #0x3f]
    // 0x580acc: ldr             x0, [fp, #0x10]
    // 0x580ad0: LoadField: r2 = r0->field_4b
    //     0x580ad0: ldur            w2, [x0, #0x4b]
    // 0x580ad4: DecompressPointer r2
    //     0x580ad4: add             x2, x2, HEAP, lsl #32
    // 0x580ad8: LoadField: r3 = r2->field_33
    //     0x580ad8: ldur            w3, [x2, #0x33]
    // 0x580adc: DecompressPointer r3
    //     0x580adc: add             x3, x3, HEAP, lsl #32
    // 0x580ae0: SaveReg r3
    //     0x580ae0: str             x3, [SP, #-8]!
    // 0x580ae4: r0 = _interpolateSingle()
    //     0x580ae4: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x580ae8: add             SP, SP, #8
    // 0x580aec: ldur            x1, [fp, #-8]
    // 0x580af0: ArrayStore: r1[13] = r0  ; List_4
    //     0x580af0: add             x25, x1, #0x43
    //     0x580af4: str             w0, [x25]
    //     0x580af8: tbz             w0, #0, #0x580b14
    //     0x580afc: ldurb           w16, [x1, #-1]
    //     0x580b00: ldurb           w17, [x0, #-1]
    //     0x580b04: and             x16, x17, x16, lsr #2
    //     0x580b08: tst             x16, HEAP, lsr #32
    //     0x580b0c: b.eq            #0x580b14
    //     0x580b10: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x580b14: ldur            x3, [fp, #-8]
    // 0x580b18: r17 = "firmwareVersion"
    //     0x580b18: add             x17, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x580b1c: ldr             x17, [x17, #0x280]
    // 0x580b20: StoreField: r3->field_47 = r17
    //     0x580b20: stur            w17, [x3, #0x47]
    // 0x580b24: ldr             x4, [fp, #0x10]
    // 0x580b28: r0 = LoadClassIdInstr(r4)
    //     0x580b28: ldurh           w0, [x4, #1]
    // 0x580b2c: lsl             x0, x0, #1
    // 0x580b30: r17 = 9104
    //     0x580b30: movz            x17, #0x2390
    // 0x580b34: cmp             w0, w17
    // 0x580b38: b.ne            #0x580b48
    // 0x580b3c: mov             x2, x4
    // 0x580b40: r0 = Null
    //     0x580b40: mov             x0, NULL
    // 0x580b44: b               #0x580dc4
    // 0x580b48: r17 = 9106
    //     0x580b48: movz            x17, #0x2392
    // 0x580b4c: cmp             w0, w17
    // 0x580b50: b.ne            #0x580c1c
    // 0x580b54: LoadField: r5 = r4->field_3b
    //     0x580b54: ldur            w5, [x4, #0x3b]
    // 0x580b58: DecompressPointer r5
    //     0x580b58: add             x5, x5, HEAP, lsl #32
    // 0x580b5c: mov             x0, x5
    // 0x580b60: stur            x5, [fp, #-0x10]
    // 0x580b64: r2 = Null
    //     0x580b64: mov             x2, NULL
    // 0x580b68: r1 = Null
    //     0x580b68: mov             x1, NULL
    // 0x580b6c: r4 = LoadClassIdInstr(r0)
    //     0x580b6c: ldurh           w4, [x0, #1]
    // 0x580b70: cmp             x4, #0x373
    // 0x580b74: b.eq            #0x580b8c
    // 0x580b78: r8 = SmartSession?
    //     0x580b78: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0x580b7c: ldr             x8, [x8, #0x2a0]
    // 0x580b80: r3 = Null
    //     0x580b80: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a978] Null
    //     0x580b84: ldr             x3, [x3, #0x978]
    // 0x580b88: r0 = DefaultNullableTypeTest()
    //     0x580b88: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x580b8c: ldur            x0, [fp, #-0x10]
    // 0x580b90: cmp             w0, NULL
    // 0x580b94: b.ne            #0x580ba0
    // 0x580b98: r0 = Null
    //     0x580b98: mov             x0, NULL
    // 0x580b9c: b               #0x580c10
    // 0x580ba0: LoadField: r1 = r0->field_2f
    //     0x580ba0: ldur            w1, [x0, #0x2f]
    // 0x580ba4: DecompressPointer r1
    //     0x580ba4: add             x1, x1, HEAP, lsl #32
    // 0x580ba8: stur            x1, [fp, #-0x18]
    // 0x580bac: r16 = "firmwareVersion"
    //     0x580bac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0x580bb0: ldr             x16, [x16, #0x280]
    // 0x580bb4: stp             x16, x1, [SP, #-0x10]!
    // 0x580bb8: r0 = _getValueOrData()
    //     0x580bb8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x580bbc: add             SP, SP, #0x10
    // 0x580bc0: mov             x1, x0
    // 0x580bc4: ldur            x0, [fp, #-0x18]
    // 0x580bc8: LoadField: r2 = r0->field_f
    //     0x580bc8: ldur            w2, [x0, #0xf]
    // 0x580bcc: DecompressPointer r2
    //     0x580bcc: add             x2, x2, HEAP, lsl #32
    // 0x580bd0: cmp             w2, w1
    // 0x580bd4: b.ne            #0x580be0
    // 0x580bd8: r0 = Null
    //     0x580bd8: mov             x0, NULL
    // 0x580bdc: b               #0x580be4
    // 0x580be0: mov             x0, x1
    // 0x580be4: r1 = 58
    //     0x580be4: movz            x1, #0x3a
    // 0x580be8: branchIfSmi(r0, 0x580bf0)
    //     0x580be8: tbz             w0, #0, #0x580bf0
    // 0x580bec: r1 = LoadClassIdInstr(r0)
    //     0x580bec: ldurh           w1, [x0, #1]
    // 0x580bf0: SaveReg r0
    //     0x580bf0: str             x0, [SP, #-8]!
    // 0x580bf4: mov             x0, x1
    // 0x580bf8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x580bf8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x580bfc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x580bfc: movz            x17, #0x6bc3
    //     0x580c00: add             lr, x0, x17
    //     0x580c04: ldr             lr, [x21, lr, lsl #3]
    //     0x580c08: blr             lr
    // 0x580c0c: add             SP, SP, #8
    // 0x580c10: ldr             x2, [fp, #0x10]
    // 0x580c14: ldur            x3, [fp, #-8]
    // 0x580c18: b               #0x580dc4
    // 0x580c1c: mov             x3, x4
    // 0x580c20: LoadField: r4 = r3->field_2f
    //     0x580c20: ldur            w4, [x3, #0x2f]
    // 0x580c24: DecompressPointer r4
    //     0x580c24: add             x4, x4, HEAP, lsl #32
    // 0x580c28: mov             x0, x4
    // 0x580c2c: stur            x4, [fp, #-0x10]
    // 0x580c30: r2 = Null
    //     0x580c30: mov             x2, NULL
    // 0x580c34: r1 = Null
    //     0x580c34: mov             x1, NULL
    // 0x580c38: r4 = LoadClassIdInstr(r0)
    //     0x580c38: ldurh           w4, [x0, #1]
    // 0x580c3c: sub             x4, x4, #0x352
    // 0x580c40: cmp             x4, #3
    // 0x580c44: b.ls            #0x580c5c
    // 0x580c48: r8 = MpidFWProcessor?
    //     0x580c48: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0x580c4c: ldr             x8, [x8, #0x288]
    // 0x580c50: r3 = Null
    //     0x580c50: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a988] Null
    //     0x580c54: ldr             x3, [x3, #0x988]
    // 0x580c58: r0 = DefaultNullableTypeTest()
    //     0x580c58: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x580c5c: ldur            x0, [fp, #-0x10]
    // 0x580c60: cmp             w0, NULL
    // 0x580c64: b.ne            #0x580c70
    // 0x580c68: r0 = Null
    //     0x580c68: mov             x0, NULL
    // 0x580c6c: b               #0x580dbc
    // 0x580c70: r1 = LoadClassIdInstr(r0)
    //     0x580c70: ldurh           w1, [x0, #1]
    // 0x580c74: lsl             x1, x1, #1
    // 0x580c78: cmp             w1, #0x6a4
    // 0x580c7c: b.ne            #0x580ce8
    // 0x580c80: LoadField: r3 = r0->field_b
    //     0x580c80: ldur            w3, [x0, #0xb]
    // 0x580c84: DecompressPointer r3
    //     0x580c84: add             x3, x3, HEAP, lsl #32
    // 0x580c88: stur            x3, [fp, #-0x20]
    // 0x580c8c: cmp             w3, NULL
    // 0x580c90: b.eq            #0x580ca8
    // 0x580c94: LoadField: r4 = r0->field_f
    //     0x580c94: ldur            w4, [x0, #0xf]
    // 0x580c98: DecompressPointer r4
    //     0x580c98: add             x4, x4, HEAP, lsl #32
    // 0x580c9c: stur            x4, [fp, #-0x18]
    // 0x580ca0: cmp             w4, NULL
    // 0x580ca4: b.ne            #0x580cb0
    // 0x580ca8: r0 = Null
    //     0x580ca8: mov             x0, NULL
    // 0x580cac: b               #0x580dbc
    // 0x580cb0: r1 = Null
    //     0x580cb0: mov             x1, NULL
    // 0x580cb4: r2 = 6
    //     0x580cb4: movz            x2, #0x6
    // 0x580cb8: r0 = AllocateArray()
    //     0x580cb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x580cbc: mov             x1, x0
    // 0x580cc0: ldur            x0, [fp, #-0x20]
    // 0x580cc4: StoreField: r1->field_f = r0
    //     0x580cc4: stur            w0, [x1, #0xf]
    // 0x580cc8: r17 = "-"
    //     0x580cc8: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x580ccc: StoreField: r1->field_13 = r17
    //     0x580ccc: stur            w17, [x1, #0x13]
    // 0x580cd0: ldur            x0, [fp, #-0x18]
    // 0x580cd4: ArrayStore: r1[0] = r0  ; List_4
    //     0x580cd4: stur            w0, [x1, #0x17]
    // 0x580cd8: SaveReg r1
    //     0x580cd8: str             x1, [SP, #-8]!
    // 0x580cdc: r0 = _interpolate()
    //     0x580cdc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x580ce0: add             SP, SP, #8
    // 0x580ce4: b               #0x580dbc
    // 0x580ce8: cmp             w1, #0x6a8
    // 0x580cec: b.ne            #0x580d58
    // 0x580cf0: LoadField: r3 = r0->field_1f
    //     0x580cf0: ldur            w3, [x0, #0x1f]
    // 0x580cf4: DecompressPointer r3
    //     0x580cf4: add             x3, x3, HEAP, lsl #32
    // 0x580cf8: stur            x3, [fp, #-0x20]
    // 0x580cfc: cmp             w3, NULL
    // 0x580d00: b.eq            #0x580d18
    // 0x580d04: LoadField: r4 = r0->field_23
    //     0x580d04: ldur            w4, [x0, #0x23]
    // 0x580d08: DecompressPointer r4
    //     0x580d08: add             x4, x4, HEAP, lsl #32
    // 0x580d0c: stur            x4, [fp, #-0x18]
    // 0x580d10: cmp             w4, NULL
    // 0x580d14: b.ne            #0x580d20
    // 0x580d18: r0 = Null
    //     0x580d18: mov             x0, NULL
    // 0x580d1c: b               #0x580dbc
    // 0x580d20: r1 = Null
    //     0x580d20: mov             x1, NULL
    // 0x580d24: r2 = 6
    //     0x580d24: movz            x2, #0x6
    // 0x580d28: r0 = AllocateArray()
    //     0x580d28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x580d2c: mov             x1, x0
    // 0x580d30: ldur            x0, [fp, #-0x20]
    // 0x580d34: StoreField: r1->field_f = r0
    //     0x580d34: stur            w0, [x1, #0xf]
    // 0x580d38: r17 = "-"
    //     0x580d38: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x580d3c: StoreField: r1->field_13 = r17
    //     0x580d3c: stur            w17, [x1, #0x13]
    // 0x580d40: ldur            x0, [fp, #-0x18]
    // 0x580d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x580d44: stur            w0, [x1, #0x17]
    // 0x580d48: SaveReg r1
    //     0x580d48: str             x1, [SP, #-8]!
    // 0x580d4c: r0 = _interpolate()
    //     0x580d4c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x580d50: add             SP, SP, #8
    // 0x580d54: b               #0x580dbc
    // 0x580d58: LoadField: r3 = r0->field_23
    //     0x580d58: ldur            w3, [x0, #0x23]
    // 0x580d5c: DecompressPointer r3
    //     0x580d5c: add             x3, x3, HEAP, lsl #32
    // 0x580d60: stur            x3, [fp, #-0x20]
    // 0x580d64: cmp             w3, NULL
    // 0x580d68: b.eq            #0x580d80
    // 0x580d6c: LoadField: r4 = r0->field_27
    //     0x580d6c: ldur            w4, [x0, #0x27]
    // 0x580d70: DecompressPointer r4
    //     0x580d70: add             x4, x4, HEAP, lsl #32
    // 0x580d74: stur            x4, [fp, #-0x18]
    // 0x580d78: cmp             w4, NULL
    // 0x580d7c: b.ne            #0x580d88
    // 0x580d80: r0 = Null
    //     0x580d80: mov             x0, NULL
    // 0x580d84: b               #0x580dbc
    // 0x580d88: r1 = Null
    //     0x580d88: mov             x1, NULL
    // 0x580d8c: r2 = 6
    //     0x580d8c: movz            x2, #0x6
    // 0x580d90: r0 = AllocateArray()
    //     0x580d90: bl              #0xcfe388  ; AllocateArrayStub
    // 0x580d94: mov             x1, x0
    // 0x580d98: ldur            x0, [fp, #-0x20]
    // 0x580d9c: StoreField: r1->field_f = r0
    //     0x580d9c: stur            w0, [x1, #0xf]
    // 0x580da0: r17 = "-"
    //     0x580da0: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0x580da4: StoreField: r1->field_13 = r17
    //     0x580da4: stur            w17, [x1, #0x13]
    // 0x580da8: ldur            x0, [fp, #-0x18]
    // 0x580dac: ArrayStore: r1[0] = r0  ; List_4
    //     0x580dac: stur            w0, [x1, #0x17]
    // 0x580db0: SaveReg r1
    //     0x580db0: str             x1, [SP, #-8]!
    // 0x580db4: r0 = _interpolate()
    //     0x580db4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x580db8: add             SP, SP, #8
    // 0x580dbc: ldr             x2, [fp, #0x10]
    // 0x580dc0: ldur            x3, [fp, #-8]
    // 0x580dc4: mov             x1, x3
    // 0x580dc8: ArrayStore: r1[15] = r0  ; List_4
    //     0x580dc8: add             x25, x1, #0x4b
    //     0x580dcc: str             w0, [x25]
    //     0x580dd0: tbz             w0, #0, #0x580dec
    //     0x580dd4: ldurb           w16, [x1, #-1]
    //     0x580dd8: ldurb           w17, [x0, #-1]
    //     0x580ddc: and             x16, x17, x16, lsr #2
    //     0x580de0: tst             x16, HEAP, lsr #32
    //     0x580de4: b.eq            #0x580dec
    //     0x580de8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x580dec: r17 = "cache"
    //     0x580dec: add             x17, PP, #9, lsl #12  ; [pp+0x9d40] "cache"
    //     0x580df0: ldr             x17, [x17, #0xd40]
    // 0x580df4: StoreField: r3->field_4f = r17
    //     0x580df4: stur            w17, [x3, #0x4f]
    // 0x580df8: LoadField: r0 = r2->field_2b
    //     0x580df8: ldur            w0, [x2, #0x2b]
    // 0x580dfc: DecompressPointer r0
    //     0x580dfc: add             x0, x0, HEAP, lsl #32
    // 0x580e00: cmp             w0, NULL
    // 0x580e04: b.ne            #0x580e10
    // 0x580e08: r0 = Null
    //     0x580e08: mov             x0, NULL
    // 0x580e0c: b               #0x580e1c
    // 0x580e10: SaveReg r0
    //     0x580e10: str             x0, [SP, #-8]!
    // 0x580e14: r0 = toJson()
    //     0x580e14: bl              #0x580ef0  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::toJson
    // 0x580e18: add             SP, SP, #8
    // 0x580e1c: ldur            x1, [fp, #-8]
    // 0x580e20: ArrayStore: r1[17] = r0  ; List_4
    //     0x580e20: add             x25, x1, #0x53
    //     0x580e24: str             w0, [x25]
    //     0x580e28: tbz             w0, #0, #0x580e44
    //     0x580e2c: ldurb           w16, [x1, #-1]
    //     0x580e30: ldurb           w17, [x0, #-1]
    //     0x580e34: and             x16, x17, x16, lsr #2
    //     0x580e38: tst             x16, HEAP, lsr #32
    //     0x580e3c: b.eq            #0x580e44
    //     0x580e40: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x580e44: r16 = <String, dynamic>
    //     0x580e44: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x580e48: ldur            lr, [fp, #-8]
    // 0x580e4c: stp             lr, x16, [SP, #-0x10]!
    // 0x580e50: r0 = Map._fromLiteral()
    //     0x580e50: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x580e54: add             SP, SP, #0x10
    // 0x580e58: LeaveFrame
    //     0x580e58: mov             SP, fp
    //     0x580e5c: ldp             fp, lr, [SP], #0x10
    // 0x580e60: ret
    //     0x580e60: ret             
    // 0x580e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580e68: b               #0x5808d0
    // 0x580e6c: r9 = bleProtocol
    //     0x580e6c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a998] Field <ProductModel.bleProtocol>: late final (offset: 0x34)
    //     0x580e70: ldr             x9, [x9, #0x998]
    // 0x580e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x580e74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x580e78: r9 = _stateMachine
    //     0x580e78: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x580e7c: ldr             x9, [x9, #0x2c0]
    // 0x580e80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x580e80: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ isInPairingMode(/* No info */) {
    // ** addr: 0x58100c, size: 0x58
    // 0x58100c: EnterFrame
    //     0x58100c: stp             fp, lr, [SP, #-0x10]!
    //     0x581010: mov             fp, SP
    // 0x581014: ldr             x1, [fp, #0x10]
    // 0x581018: LoadField: r2 = r1->field_37
    //     0x581018: ldur            w2, [x1, #0x37]
    // 0x58101c: DecompressPointer r2
    //     0x58101c: add             x2, x2, HEAP, lsl #32
    // 0x581020: r16 = Sentinel
    //     0x581020: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x581024: cmp             w2, w16
    // 0x581028: b.eq            #0x581058
    // 0x58102c: LoadField: r1 = r2->field_13
    //     0x58102c: ldur            w1, [x2, #0x13]
    // 0x581030: DecompressPointer r1
    //     0x581030: add             x1, x1, HEAP, lsl #32
    // 0x581034: r16 = Instance_AdvertisedStatus
    //     0x581034: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] Obj!AdvertisedStatus@c769a1
    //     0x581038: ldr             x16, [x16, #0x8b0]
    // 0x58103c: cmp             w1, w16
    // 0x581040: r16 = true
    //     0x581040: add             x16, NULL, #0x20  ; true
    // 0x581044: r17 = false
    //     0x581044: add             x17, NULL, #0x30  ; false
    // 0x581048: csel            x0, x16, x17, eq
    // 0x58104c: LeaveFrame
    //     0x58104c: mov             SP, fp
    //     0x581050: ldp             fp, lr, [SP], #0x10
    // 0x581054: ret
    //     0x581054: ret             
    // 0x581058: r9 = _scanRecordProcessor
    //     0x581058: add             x9, PP, #0x18, lsl #12  ; [pp+0x18858] Field <ProductModel._scanRecordProcessor@1863350524>: late final (offset: 0x38)
    //     0x58105c: ldr             x9, [x9, #0x858]
    // 0x581060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x581060: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ disconnect(/* No info */) async {
    // ** addr: 0x5812e0, size: 0x104
    // 0x5812e0: EnterFrame
    //     0x5812e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5812e4: mov             fp, SP
    // 0x5812e8: AllocStack(0x20)
    //     0x5812e8: sub             SP, SP, #0x20
    // 0x5812ec: SetupParameters(ProductModel this /* r3, fp-0x18 */, {dynamic autoConnectEnabled = false /* r1, fp-0x10 */})
    //     0x5812ec: stur            NULL, [fp, #-8]
    //     0x5812f0: mov             x0, x4
    //     0x5812f4: ldur            w1, [x0, #0x13]
    //     0x5812f8: add             x1, x1, HEAP, lsl #32
    //     0x5812fc: sub             x2, x1, #2
    //     0x581300: add             x3, fp, w2, sxtw #2
    //     0x581304: ldr             x3, [x3, #0x10]
    //     0x581308: stur            x3, [fp, #-0x18]
    //     0x58130c: ldur            w2, [x0, #0x1f]
    //     0x581310: add             x2, x2, HEAP, lsl #32
    //     0x581314: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c8] "autoConnectEnabled"
    //     0x581318: ldr             x16, [x16, #0x8c8]
    //     0x58131c: cmp             w2, w16
    //     0x581320: b.ne            #0x58133c
    //     0x581324: ldur            w2, [x0, #0x23]
    //     0x581328: add             x2, x2, HEAP, lsl #32
    //     0x58132c: sub             w0, w1, w2
    //     0x581330: add             x1, fp, w0, sxtw #2
    //     0x581334: ldr             x1, [x1, #8]
    //     0x581338: b               #0x581340
    //     0x58133c: add             x1, NULL, #0x30  ; false
    //     0x581340: stur            x1, [fp, #-0x10]
    // 0x581344: CheckStackOverflow
    //     0x581344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581348: cmp             SP, x16
    //     0x58134c: b.ls            #0x5813d0
    // 0x581350: InitAsync() -> Future
    //     0x581350: mov             x0, NULL
    //     0x581354: bl              #0x4e56a0  ; InitAsyncStub
    // 0x581358: ldur            x0, [fp, #-0x18]
    // 0x58135c: LoadField: r1 = r0->field_4b
    //     0x58135c: ldur            w1, [x0, #0x4b]
    // 0x581360: DecompressPointer r1
    //     0x581360: add             x1, x1, HEAP, lsl #32
    // 0x581364: r16 = Sentinel
    //     0x581364: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x581368: cmp             w1, w16
    // 0x58136c: b.eq            #0x5813d8
    // 0x581370: r16 = Instance_ProductState
    //     0x581370: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!ProductState@c76861
    //     0x581374: ldr             x16, [x16, #0x8d0]
    // 0x581378: stp             x16, x1, [SP, #-0x10]!
    // 0x58137c: r0 = state=()
    //     0x58137c: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x581380: add             SP, SP, #0x10
    // 0x581384: ldur            x0, [fp, #-0x18]
    // 0x581388: LoadField: r1 = r0->field_27
    //     0x581388: ldur            w1, [x0, #0x27]
    // 0x58138c: DecompressPointer r1
    //     0x58138c: add             x1, x1, HEAP, lsl #32
    // 0x581390: stp             x0, x1, [SP, #-0x10]!
    // 0x581394: r0 = onRequestDisconnection()
    //     0x581394: bl              #0x5914e0  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onRequestDisconnection
    // 0x581398: add             SP, SP, #0x10
    // 0x58139c: mov             x1, x0
    // 0x5813a0: stur            x1, [fp, #-0x20]
    // 0x5813a4: r0 = Await()
    //     0x5813a4: bl              #0x4e5228  ; AwaitStub
    // 0x5813a8: ldur            x16, [fp, #-0x18]
    // 0x5813ac: ldur            lr, [fp, #-0x10]
    // 0x5813b0: stp             lr, x16, [SP, #-0x10]!
    // 0x5813b4: r0 = _updateCache()
    //     0x5813b4: bl              #0x581480  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_updateCache
    // 0x5813b8: add             SP, SP, #0x10
    // 0x5813bc: mov             x1, x0
    // 0x5813c0: stur            x1, [fp, #-0x10]
    // 0x5813c4: r0 = Await()
    //     0x5813c4: bl              #0x4e5228  ; AwaitStub
    // 0x5813c8: r0 = Null
    //     0x5813c8: mov             x0, NULL
    // 0x5813cc: r0 = ReturnAsyncNotFuture()
    //     0x5813cc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5813d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5813d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5813d4: b               #0x581350
    // 0x5813d8: r9 = _stateMachine
    //     0x5813d8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x5813dc: ldr             x9, [x9, #0x2c0]
    // 0x5813e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5813e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> disconnect(dynamic, {bool autoConnectEnabled}) {
    // ** addr: 0x5813e4, size: 0x9c
    // 0x5813e4: EnterFrame
    //     0x5813e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5813e8: mov             fp, SP
    // 0x5813ec: mov             x0, x4
    // 0x5813f0: LoadField: r1 = r0->field_13
    //     0x5813f0: ldur            w1, [x0, #0x13]
    // 0x5813f4: DecompressPointer r1
    //     0x5813f4: add             x1, x1, HEAP, lsl #32
    // 0x5813f8: sub             x2, x1, #2
    // 0x5813fc: add             x3, fp, w2, sxtw #2
    // 0x581400: ldr             x3, [x3, #0x10]
    // 0x581404: LoadField: r2 = r0->field_1f
    //     0x581404: ldur            w2, [x0, #0x1f]
    // 0x581408: DecompressPointer r2
    //     0x581408: add             x2, x2, HEAP, lsl #32
    // 0x58140c: r16 = "autoConnectEnabled"
    //     0x58140c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188c8] "autoConnectEnabled"
    //     0x581410: ldr             x16, [x16, #0x8c8]
    // 0x581414: cmp             w2, w16
    // 0x581418: b.ne            #0x581438
    // 0x58141c: LoadField: r2 = r0->field_23
    //     0x58141c: ldur            w2, [x0, #0x23]
    // 0x581420: DecompressPointer r2
    //     0x581420: add             x2, x2, HEAP, lsl #32
    // 0x581424: sub             w0, w1, w2
    // 0x581428: add             x1, fp, w0, sxtw #2
    // 0x58142c: ldr             x1, [x1, #8]
    // 0x581430: mov             x0, x1
    // 0x581434: b               #0x58143c
    // 0x581438: r0 = false
    //     0x581438: add             x0, NULL, #0x30  ; false
    // 0x58143c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x58143c: ldur            w1, [x3, #0x17]
    // 0x581440: DecompressPointer r1
    //     0x581440: add             x1, x1, HEAP, lsl #32
    // 0x581444: CheckStackOverflow
    //     0x581444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x581448: cmp             SP, x16
    //     0x58144c: b.ls            #0x581478
    // 0x581450: LoadField: r2 = r1->field_f
    //     0x581450: ldur            w2, [x1, #0xf]
    // 0x581454: DecompressPointer r2
    //     0x581454: add             x2, x2, HEAP, lsl #32
    // 0x581458: stp             x0, x2, [SP, #-0x10]!
    // 0x58145c: r4 = const [0, 0x2, 0x2, 0x1, autoConnectEnabled, 0x1, null]
    //     0x58145c: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b8] List(7) [0, 0x2, 0x2, 0x1, "autoConnectEnabled", 0x1, Null]
    //     0x581460: ldr             x4, [x4, #0x8b8]
    // 0x581464: r0 = disconnect()
    //     0x581464: bl              #0x5812e0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect
    // 0x581468: add             SP, SP, #0x10
    // 0x58146c: LeaveFrame
    //     0x58146c: mov             SP, fp
    //     0x581470: ldp             fp, lr, [SP], #0x10
    // 0x581474: ret
    //     0x581474: ret             
    // 0x581478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581478: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58147c: b               #0x581450
  }
  _ _updateCache(/* No info */) async {
    // ** addr: 0x581480, size: 0x1c8
    // 0x581480: EnterFrame
    //     0x581480: stp             fp, lr, [SP, #-0x10]!
    //     0x581484: mov             fp, SP
    // 0x581488: AllocStack(0x20)
    //     0x581488: sub             SP, SP, #0x20
    // 0x58148c: SetupParameters(ProductModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x58148c: stur            NULL, [fp, #-8]
    //     0x581490: movz            x0, #0
    //     0x581494: add             x1, fp, w0, sxtw #2
    //     0x581498: ldr             x1, [x1, #0x18]
    //     0x58149c: stur            x1, [fp, #-0x18]
    //     0x5814a0: add             x2, fp, w0, sxtw #2
    //     0x5814a4: ldr             x2, [x2, #0x10]
    //     0x5814a8: stur            x2, [fp, #-0x10]
    // 0x5814ac: CheckStackOverflow
    //     0x5814ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5814b0: cmp             SP, x16
    //     0x5814b4: b.ls            #0x581640
    // 0x5814b8: InitAsync() -> Future
    //     0x5814b8: mov             x0, NULL
    //     0x5814bc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5814c0: ldur            x0, [fp, #-0x18]
    // 0x5814c4: LoadField: r1 = r0->field_2b
    //     0x5814c4: ldur            w1, [x0, #0x2b]
    // 0x5814c8: DecompressPointer r1
    //     0x5814c8: add             x1, x1, HEAP, lsl #32
    // 0x5814cc: cmp             w1, NULL
    // 0x5814d0: b.ne            #0x581538
    // 0x5814d4: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x5814d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5814d8: ldr             x0, [x0, #0x2250]
    //     0x5814dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5814e0: cmp             w0, w16
    //     0x5814e4: b.ne            #0x5814f4
    //     0x5814e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x5814ec: ldr             x2, [x2, #0x3c8]
    //     0x5814f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5814f4: r1 = Null
    //     0x5814f4: mov             x1, NULL
    // 0x5814f8: r2 = 4
    //     0x5814f8: movz            x2, #0x4
    // 0x5814fc: stur            x0, [fp, #-0x20]
    // 0x581500: r0 = AllocateArray()
    //     0x581500: bl              #0xcfe388  ; AllocateArrayStub
    // 0x581504: r17 = "Creating cache for "
    //     0x581504: add             x17, PP, #0x18, lsl #12  ; [pp+0x18808] "Creating cache for "
    //     0x581508: ldr             x17, [x17, #0x808]
    // 0x58150c: StoreField: r0->field_f = r17
    //     0x58150c: stur            w17, [x0, #0xf]
    // 0x581510: ldur            x1, [fp, #-0x18]
    // 0x581514: StoreField: r0->field_13 = r1
    //     0x581514: stur            w1, [x0, #0x13]
    // 0x581518: SaveReg r0
    //     0x581518: str             x0, [SP, #-8]!
    // 0x58151c: r0 = _interpolate()
    //     0x58151c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x581520: add             SP, SP, #8
    // 0x581524: ldur            x16, [fp, #-0x20]
    // 0x581528: stp             x0, x16, [SP, #-0x10]!
    // 0x58152c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58152c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x581530: r0 = info()
    //     0x581530: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x581534: add             SP, SP, #0x10
    // 0x581538: ldur            x0, [fp, #-0x18]
    // 0x58153c: LoadField: r1 = r0->field_2b
    //     0x58153c: ldur            w1, [x0, #0x2b]
    // 0x581540: DecompressPointer r1
    //     0x581540: add             x1, x1, HEAP, lsl #32
    // 0x581544: cmp             w1, NULL
    // 0x581548: b.ne            #0x5815b0
    // 0x58154c: LoadField: r1 = r0->field_23
    //     0x58154c: ldur            w1, [x0, #0x23]
    // 0x581550: DecompressPointer r1
    //     0x581550: add             x1, x1, HEAP, lsl #32
    // 0x581554: LoadField: r2 = r1->field_7
    //     0x581554: ldur            w2, [x1, #7]
    // 0x581558: DecompressPointer r2
    //     0x581558: add             x2, x2, HEAP, lsl #32
    // 0x58155c: stur            x2, [fp, #-0x20]
    // 0x581560: r0 = CachedProduct()
    //     0x581560: bl              #0x591494  ; AllocateCachedProductStub -> CachedProduct (size=0x28)
    // 0x581564: mov             x1, x0
    // 0x581568: r17 = false
    //     0x581568: add             x17, NULL, #0x30  ; false
    // 0x58156c: ArrayStore: r1[0] = r17  ; List_4
    //     0x58156c: stur            w17, [x1, #0x17]
    // 0x581570: r17 = false
    //     0x581570: add             x17, NULL, #0x30  ; false
    // 0x581574: StoreField: r1->field_1b = r17
    //     0x581574: stur            w17, [x1, #0x1b]
    // 0x581578: r17 = false
    //     0x581578: add             x17, NULL, #0x30  ; false
    // 0x58157c: StoreField: r1->field_1f = r17
    //     0x58157c: stur            w17, [x1, #0x1f]
    // 0x581580: ldur            x0, [fp, #-0x20]
    // 0x581584: StoreField: r1->field_7 = r0
    //     0x581584: stur            w0, [x1, #7]
    // 0x581588: mov             x0, x1
    // 0x58158c: ldur            x2, [fp, #-0x18]
    // 0x581590: StoreField: r2->field_2b = r0
    //     0x581590: stur            w0, [x2, #0x2b]
    //     0x581594: ldurb           w16, [x2, #-1]
    //     0x581598: ldurb           w17, [x0, #-1]
    //     0x58159c: and             x16, x17, x16, lsr #2
    //     0x5815a0: tst             x16, HEAP, lsr #32
    //     0x5815a4: b.eq            #0x5815ac
    //     0x5815a8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x5815ac: b               #0x5815b4
    // 0x5815b0: mov             x2, x0
    // 0x5815b4: LoadField: r0 = r2->field_57
    //     0x5815b4: ldur            w0, [x2, #0x57]
    // 0x5815b8: DecompressPointer r0
    //     0x5815b8: add             x0, x0, HEAP, lsl #32
    // 0x5815bc: cmp             w0, NULL
    // 0x5815c0: b.ne            #0x5815cc
    // 0x5815c4: r0 = Null
    //     0x5815c4: mov             x0, NULL
    // 0x5815c8: b               #0x5815dc
    // 0x5815cc: LoadField: r3 = r0->field_13
    //     0x5815cc: ldur            w3, [x0, #0x13]
    // 0x5815d0: DecompressPointer r3
    //     0x5815d0: add             x3, x3, HEAP, lsl #32
    // 0x5815d4: LoadField: r0 = r3->field_7
    //     0x5815d4: ldur            w0, [x3, #7]
    // 0x5815d8: DecompressPointer r0
    //     0x5815d8: add             x0, x0, HEAP, lsl #32
    // 0x5815dc: ldur            x3, [fp, #-0x10]
    // 0x5815e0: StoreField: r1->field_b = r0
    //     0x5815e0: stur            w0, [x1, #0xb]
    //     0x5815e4: ldurb           w16, [x1, #-1]
    //     0x5815e8: ldurb           w17, [x0, #-1]
    //     0x5815ec: and             x16, x17, x16, lsr #2
    //     0x5815f0: tst             x16, HEAP, lsr #32
    //     0x5815f4: b.eq            #0x5815fc
    //     0x5815f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5815fc: r17 = true
    //     0x5815fc: add             x17, NULL, #0x20  ; true
    // 0x581600: StoreField: r1->field_1b = r17
    //     0x581600: stur            w17, [x1, #0x1b]
    // 0x581604: StoreField: r1->field_1f = r3
    //     0x581604: stur            w3, [x1, #0x1f]
    // 0x581608: SaveReg r1
    //     0x581608: str             x1, [SP, #-8]!
    // 0x58160c: r0 = save()
    //     0x58160c: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0x581610: add             SP, SP, #8
    // 0x581614: mov             x1, x0
    // 0x581618: stur            x1, [fp, #-0x10]
    // 0x58161c: r0 = Await()
    //     0x58161c: bl              #0x4e5228  ; AwaitStub
    // 0x581620: ldur            x0, [fp, #-0x18]
    // 0x581624: LoadField: r1 = r0->field_27
    //     0x581624: ldur            w1, [x0, #0x27]
    // 0x581628: DecompressPointer r1
    //     0x581628: add             x1, x1, HEAP, lsl #32
    // 0x58162c: stp             x0, x1, [SP, #-0x10]!
    // 0x581630: r0 = onNotFound()
    //     0x581630: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0x581634: add             SP, SP, #0x10
    // 0x581638: r0 = Null
    //     0x581638: mov             x0, NULL
    // 0x58163c: r0 = ReturnAsyncNotFuture()
    //     0x58163c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x581640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581644: b               #0x5814b8
  }
  static Logger _log() {
    // ** addr: 0x5914a4, size: 0x3c
    // 0x5914a4: EnterFrame
    //     0x5914a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5914a8: mov             fp, SP
    // 0x5914ac: CheckStackOverflow
    //     0x5914ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5914b0: cmp             SP, x16
    //     0x5914b4: b.ls            #0x5914d8
    // 0x5914b8: r16 = "ProductModel"
    //     0x5914b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17440] "ProductModel"
    //     0x5914bc: ldr             x16, [x16, #0x440]
    // 0x5914c0: stp             x16, NULL, [SP, #-0x10]!
    // 0x5914c4: r0 = Logger()
    //     0x5914c4: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5914c8: add             SP, SP, #0x10
    // 0x5914cc: LeaveFrame
    //     0x5914cc: mov             SP, fp
    //     0x5914d0: ldp             fp, lr, [SP], #0x10
    // 0x5914d4: ret
    //     0x5914d4: ret             
    // 0x5914d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5914d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5914dc: b               #0x5914b8
  }
  _ onNotFound(/* No info */) {
    // ** addr: 0x59210c, size: 0x94
    // 0x59210c: EnterFrame
    //     0x59210c: stp             fp, lr, [SP, #-0x10]!
    //     0x592110: mov             fp, SP
    // 0x592114: CheckStackOverflow
    //     0x592114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x592118: cmp             SP, x16
    //     0x59211c: b.ls            #0x59218c
    // 0x592120: ldr             x0, [fp, #0x10]
    // 0x592124: LoadField: r1 = r0->field_37
    //     0x592124: ldur            w1, [x0, #0x37]
    // 0x592128: DecompressPointer r1
    //     0x592128: add             x1, x1, HEAP, lsl #32
    // 0x59212c: r16 = Sentinel
    //     0x59212c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x592130: cmp             w1, w16
    // 0x592134: b.eq            #0x592194
    // 0x592138: SaveReg r1
    //     0x592138: str             x1, [SP, #-8]!
    // 0x59213c: r0 = reset()
    //     0x59213c: bl              #0x5921b4  ; [package:mcpp_connected_products/src/products/scan_record_processor.dart] ScanRecordProcessor::reset
    // 0x592140: add             SP, SP, #8
    // 0x592144: ldr             x0, [fp, #0x10]
    // 0x592148: LoadField: r1 = r0->field_57
    //     0x592148: ldur            w1, [x0, #0x57]
    // 0x59214c: DecompressPointer r1
    //     0x59214c: add             x1, x1, HEAP, lsl #32
    // 0x592150: cmp             w1, NULL
    // 0x592154: b.eq            #0x592168
    // 0x592158: SaveReg r1
    //     0x592158: str             x1, [SP, #-8]!
    // 0x59215c: r0 = onNotFound()
    //     0x59215c: bl              #0x5921a0  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::onNotFound
    // 0x592160: add             SP, SP, #8
    // 0x592164: ldr             x0, [fp, #0x10]
    // 0x592168: LoadField: r1 = r0->field_27
    //     0x592168: ldur            w1, [x0, #0x27]
    // 0x59216c: DecompressPointer r1
    //     0x59216c: add             x1, x1, HEAP, lsl #32
    // 0x592170: stp             x0, x1, [SP, #-0x10]!
    // 0x592174: r0 = onNotFound()
    //     0x592174: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0x592178: add             SP, SP, #0x10
    // 0x59217c: r0 = Null
    //     0x59217c: mov             x0, NULL
    // 0x592180: LeaveFrame
    //     0x592180: mov             SP, fp
    //     0x592184: ldp             fp, lr, [SP], #0x10
    // 0x592188: ret
    //     0x592188: ret             
    // 0x59218c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59218c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x592190: b               #0x592120
    // 0x592194: r9 = _scanRecordProcessor
    //     0x592194: add             x9, PP, #0x18, lsl #12  ; [pp+0x18858] Field <ProductModel._scanRecordProcessor@1863350524>: late final (offset: 0x38)
    //     0x592198: ldr             x9, [x9, #0x858]
    // 0x59219c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59219c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onCharacteristicValue(/* No info */) {
    // ** addr: 0x594050, size: 0x130
    // 0x594050: EnterFrame
    //     0x594050: stp             fp, lr, [SP, #-0x10]!
    //     0x594054: mov             fp, SP
    // 0x594058: CheckStackOverflow
    //     0x594058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59405c: cmp             SP, x16
    //     0x594060: b.ls            #0x594178
    // 0x594064: ldr             x1, [fp, #0x20]
    // 0x594068: LoadField: r0 = r1->field_13
    //     0x594068: ldur            w0, [x1, #0x13]
    // 0x59406c: DecompressPointer r0
    //     0x59406c: add             x0, x0, HEAP, lsl #32
    // 0x594070: LoadField: r2 = r0->field_7
    //     0x594070: ldur            w2, [x0, #7]
    // 0x594074: DecompressPointer r2
    //     0x594074: add             x2, x2, HEAP, lsl #32
    // 0x594078: ldr             x3, [fp, #0x28]
    // 0x59407c: LoadField: r0 = r3->field_57
    //     0x59407c: ldur            w0, [x3, #0x57]
    // 0x594080: DecompressPointer r0
    //     0x594080: add             x0, x0, HEAP, lsl #32
    // 0x594084: cmp             w0, NULL
    // 0x594088: b.ne            #0x594094
    // 0x59408c: r0 = Null
    //     0x59408c: mov             x0, NULL
    // 0x594090: b               #0x5940a4
    // 0x594094: LoadField: r4 = r0->field_13
    //     0x594094: ldur            w4, [x0, #0x13]
    // 0x594098: DecompressPointer r4
    //     0x594098: add             x4, x4, HEAP, lsl #32
    // 0x59409c: LoadField: r0 = r4->field_7
    //     0x59409c: ldur            w0, [x4, #7]
    // 0x5940a0: DecompressPointer r0
    //     0x5940a0: add             x0, x0, HEAP, lsl #32
    // 0x5940a4: r4 = LoadClassIdInstr(r2)
    //     0x5940a4: ldurh           w4, [x2, #1]
    // 0x5940a8: stp             x0, x2, [SP, #-0x10]!
    // 0x5940ac: mov             x0, x4
    // 0x5940b0: mov             lr, x0
    // 0x5940b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5940b8: blr             lr
    // 0x5940bc: add             SP, SP, #0x10
    // 0x5940c0: tbz             w0, #4, #0x5940d4
    // 0x5940c4: r0 = Null
    //     0x5940c4: mov             x0, NULL
    // 0x5940c8: LeaveFrame
    //     0x5940c8: mov             SP, fp
    //     0x5940cc: ldp             fp, lr, [SP], #0x10
    // 0x5940d0: ret
    //     0x5940d0: ret             
    // 0x5940d4: ldr             x0, [fp, #0x20]
    // 0x5940d8: LoadField: r1 = r0->field_b
    //     0x5940d8: ldur            w1, [x0, #0xb]
    // 0x5940dc: DecompressPointer r1
    //     0x5940dc: add             x1, x1, HEAP, lsl #32
    // 0x5940e0: SaveReg r1
    //     0x5940e0: str             x1, [SP, #-8]!
    // 0x5940e4: r0 = value()
    //     0x5940e4: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x5940e8: add             SP, SP, #8
    // 0x5940ec: LoadField: r1 = r0->field_b
    //     0x5940ec: ldur            w1, [x0, #0xb]
    // 0x5940f0: DecompressPointer r1
    //     0x5940f0: add             x1, x1, HEAP, lsl #32
    // 0x5940f4: r0 = 58
    //     0x5940f4: movz            x0, #0x3a
    // 0x5940f8: branchIfSmi(r1, 0x594100)
    //     0x5940f8: tbz             w1, #0, #0x594100
    // 0x5940fc: r0 = LoadClassIdInstr(r1)
    //     0x5940fc: ldurh           w0, [x1, #1]
    // 0x594100: r16 = Instance_BluetoothPeripheralState
    //     0x594100: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0x594104: ldr             x16, [x16, #0xc58]
    // 0x594108: stp             x16, x1, [SP, #-0x10]!
    // 0x59410c: mov             lr, x0
    // 0x594110: ldr             lr, [x21, lr, lsl #3]
    // 0x594114: blr             lr
    // 0x594118: add             SP, SP, #0x10
    // 0x59411c: tbz             w0, #4, #0x594130
    // 0x594120: r0 = Null
    //     0x594120: mov             x0, NULL
    // 0x594124: LeaveFrame
    //     0x594124: mov             SP, fp
    //     0x594128: ldp             fp, lr, [SP], #0x10
    // 0x59412c: ret
    //     0x59412c: ret             
    // 0x594130: ldr             x0, [fp, #0x28]
    // 0x594134: LoadField: r1 = r0->field_3b
    //     0x594134: ldur            w1, [x0, #0x3b]
    // 0x594138: DecompressPointer r1
    //     0x594138: add             x1, x1, HEAP, lsl #32
    // 0x59413c: cmp             w1, NULL
    // 0x594140: b.eq            #0x594168
    // 0x594144: r0 = LoadClassIdInstr(r1)
    //     0x594144: ldurh           w0, [x1, #1]
    // 0x594148: ldr             x16, [fp, #0x18]
    // 0x59414c: stp             x16, x1, [SP, #-0x10]!
    // 0x594150: ldr             x16, [fp, #0x10]
    // 0x594154: SaveReg r16
    //     0x594154: str             x16, [SP, #-8]!
    // 0x594158: r0 = GDT[cid_x0 + -0xf7e]()
    //     0x594158: sub             lr, x0, #0xf7e
    //     0x59415c: ldr             lr, [x21, lr, lsl #3]
    //     0x594160: blr             lr
    // 0x594164: add             SP, SP, #0x18
    // 0x594168: r0 = Null
    //     0x594168: mov             x0, NULL
    // 0x59416c: LeaveFrame
    //     0x59416c: mov             SP, fp
    //     0x594170: ldp             fp, lr, [SP], #0x10
    // 0x594174: ret
    //     0x594174: ret             
    // 0x594178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59417c: b               #0x594064
  }
  _ onConnected(/* No info */) {
    // ** addr: 0x5945ac, size: 0x244
    // 0x5945ac: EnterFrame
    //     0x5945ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5945b0: mov             fp, SP
    // 0x5945b4: AllocStack(0x10)
    //     0x5945b4: sub             SP, SP, #0x10
    // 0x5945b8: CheckStackOverflow
    //     0x5945b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5945bc: cmp             SP, x16
    //     0x5945c0: b.ls            #0x5947dc
    // 0x5945c4: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x5945c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5945c8: ldr             x0, [x0, #0x2250]
    //     0x5945cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5945d0: cmp             w0, w16
    //     0x5945d4: b.ne            #0x5945e4
    //     0x5945d8: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x5945dc: ldr             x2, [x2, #0x3c8]
    //     0x5945e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5945e4: r1 = Null
    //     0x5945e4: mov             x1, NULL
    // 0x5945e8: r2 = 4
    //     0x5945e8: movz            x2, #0x4
    // 0x5945ec: stur            x0, [fp, #-8]
    // 0x5945f0: r0 = AllocateArray()
    //     0x5945f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5945f4: mov             x1, x0
    // 0x5945f8: ldr             x0, [fp, #0x10]
    // 0x5945fc: StoreField: r1->field_f = r0
    //     0x5945fc: stur            w0, [x1, #0xf]
    // 0x594600: r17 = ": ble peripheral connected"
    //     0x594600: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] ": ble peripheral connected"
    //     0x594604: ldr             x17, [x17, #0x1e0]
    // 0x594608: StoreField: r1->field_13 = r17
    //     0x594608: stur            w17, [x1, #0x13]
    // 0x59460c: SaveReg r1
    //     0x59460c: str             x1, [SP, #-8]!
    // 0x594610: r0 = _interpolate()
    //     0x594610: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x594614: add             SP, SP, #8
    // 0x594618: ldur            x16, [fp, #-8]
    // 0x59461c: stp             x0, x16, [SP, #-0x10]!
    // 0x594620: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x594620: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x594624: r0 = info()
    //     0x594624: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x594628: add             SP, SP, #0x10
    // 0x59462c: ldr             x0, [fp, #0x10]
    // 0x594630: LoadField: r1 = r0->field_4b
    //     0x594630: ldur            w1, [x0, #0x4b]
    // 0x594634: DecompressPointer r1
    //     0x594634: add             x1, x1, HEAP, lsl #32
    // 0x594638: r16 = Sentinel
    //     0x594638: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x59463c: cmp             w1, w16
    // 0x594640: b.eq            #0x5947e4
    // 0x594644: r16 = Instance_ProductState
    //     0x594644: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] Obj!ProductState@c768c1
    //     0x594648: ldr             x16, [x16, #0x1e8]
    // 0x59464c: stp             x16, x1, [SP, #-0x10]!
    // 0x594650: r0 = state=()
    //     0x594650: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x594654: add             SP, SP, #0x10
    // 0x594658: ldr             x0, [fp, #0x10]
    // 0x59465c: r17 = false
    //     0x59465c: add             x17, NULL, #0x30  ; false
    // 0x594660: StoreField: r0->field_3f = r17
    //     0x594660: stur            w17, [x0, #0x3f]
    // 0x594664: LoadField: r1 = r0->field_4b
    //     0x594664: ldur            w1, [x0, #0x4b]
    // 0x594668: DecompressPointer r1
    //     0x594668: add             x1, x1, HEAP, lsl #32
    // 0x59466c: r16 = Instance_ProductState
    //     0x59466c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] Obj!ProductState@c768a1
    //     0x594670: ldr             x16, [x16, #0x1f0]
    // 0x594674: stp             x16, x1, [SP, #-0x10]!
    // 0x594678: r0 = state=()
    //     0x594678: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x59467c: add             SP, SP, #0x10
    // 0x594680: ldr             x0, [fp, #0x10]
    // 0x594684: LoadField: r1 = r0->field_3b
    //     0x594684: ldur            w1, [x0, #0x3b]
    // 0x594688: DecompressPointer r1
    //     0x594688: add             x1, x1, HEAP, lsl #32
    // 0x59468c: stur            x1, [fp, #-8]
    // 0x594690: cmp             w1, NULL
    // 0x594694: b.eq            #0x5947b8
    // 0x594698: r2 = LoadClassIdInstr(r1)
    //     0x594698: ldurh           w2, [x1, #1]
    // 0x59469c: lsl             x2, x2, #1
    // 0x5946a0: cmp             w2, #0x6e6
    // 0x5946a4: b.ne            #0x594724
    // 0x5946a8: r17 = Instance_SessionState
    //     0x5946a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] Obj!SessionState@c76d61
    //     0x5946ac: ldr             x17, [x17, #0x1f8]
    // 0x5946b0: StoreField: r1->field_13 = r17
    //     0x5946b0: stur            w17, [x1, #0x13]
    // 0x5946b4: r0 = InitLateStaticField(0x10e8) // [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_log
    //     0x5946b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5946b8: ldr             x0, [x0, #0x21d0]
    //     0x5946bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5946c0: cmp             w0, w16
    //     0x5946c4: b.ne            #0x5946d4
    //     0x5946c8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b200] Field <SmartSession._log@1847277535>: static late final (offset: 0x10e8)
    //     0x5946cc: ldr             x2, [x2, #0x200]
    //     0x5946d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5946d4: r16 = "Starting session, reading infrastructure state"
    //     0x5946d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b208] "Starting session, reading infrastructure state"
    //     0x5946d8: ldr             x16, [x16, #0x208]
    // 0x5946dc: stp             x16, x0, [SP, #-0x10]!
    // 0x5946e0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5946e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5946e4: r0 = info()
    //     0x5946e4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5946e8: add             SP, SP, #0x10
    // 0x5946ec: ldur            x1, [fp, #-8]
    // 0x5946f0: LoadField: r0 = r1->field_7
    //     0x5946f0: ldur            w0, [x1, #7]
    // 0x5946f4: DecompressPointer r0
    //     0x5946f4: add             x0, x0, HEAP, lsl #32
    // 0x5946f8: stur            x0, [fp, #-0x10]
    // 0x5946fc: r16 = "infrastructureState"
    //     0x5946fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b210] "infrastructureState"
    //     0x594700: ldr             x16, [x16, #0x210]
    // 0x594704: stp             x16, x1, [SP, #-0x10]!
    // 0x594708: r0 = _uuidFromTag()
    //     0x594708: bl              #0x5949f8  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_session.dart] SmartSession::_uuidFromTag
    // 0x59470c: add             SP, SP, #0x10
    // 0x594710: ldur            x16, [fp, #-0x10]
    // 0x594714: stp             x0, x16, [SP, #-0x10]!
    // 0x594718: r0 = readCharacteristic()
    //     0x594718: bl              #0x5947f0  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::readCharacteristic
    // 0x59471c: add             SP, SP, #0x10
    // 0x594720: b               #0x5947b8
    // 0x594724: LoadField: r0 = r1->field_b
    //     0x594724: ldur            w0, [x1, #0xb]
    // 0x594728: DecompressPointer r0
    //     0x594728: add             x0, x0, HEAP, lsl #32
    // 0x59472c: LoadField: r2 = r0->field_13
    //     0x59472c: ldur            w2, [x0, #0x13]
    // 0x594730: DecompressPointer r2
    //     0x594730: add             x2, x2, HEAP, lsl #32
    // 0x594734: r0 = LoadClassIdInstr(r2)
    //     0x594734: ldurh           w0, [x2, #1]
    // 0x594738: r16 = "factory"
    //     0x594738: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b218] "factory"
    //     0x59473c: ldr             x16, [x16, #0x218]
    // 0x594740: stp             x16, x2, [SP, #-0x10]!
    // 0x594744: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x594744: add             lr, x0, #0x6cf
    //     0x594748: ldr             lr, [x21, lr, lsl #3]
    //     0x59474c: blr             lr
    // 0x594750: add             SP, SP, #0x10
    // 0x594754: r1 = 58
    //     0x594754: movz            x1, #0x3a
    // 0x594758: branchIfSmi(r0, 0x594760)
    //     0x594758: tbz             w0, #0, #0x594760
    // 0x59475c: r1 = LoadClassIdInstr(r0)
    //     0x59475c: ldurh           w1, [x0, #1]
    // 0x594760: SaveReg r0
    //     0x594760: str             x0, [SP, #-8]!
    // 0x594764: mov             x0, x1
    // 0x594768: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x594768: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x59476c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x59476c: movz            x17, #0x6bc3
    //     0x594770: add             lr, x0, x17
    //     0x594774: ldr             lr, [x21, lr, lsl #3]
    //     0x594778: blr             lr
    // 0x59477c: add             SP, SP, #8
    // 0x594780: r1 = LoadClassIdInstr(r0)
    //     0x594780: ldurh           w1, [x0, #1]
    // 0x594784: SaveReg r0
    //     0x594784: str             x0, [SP, #-8]!
    // 0x594788: mov             x0, x1
    // 0x59478c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x59478c: sub             lr, x0, #0xffc
    //     0x594790: ldr             lr, [x21, lr, lsl #3]
    //     0x594794: blr             lr
    // 0x594798: add             SP, SP, #8
    // 0x59479c: mov             x1, x0
    // 0x5947a0: ldur            x0, [fp, #-8]
    // 0x5947a4: LoadField: r2 = r0->field_7
    //     0x5947a4: ldur            w2, [x0, #7]
    // 0x5947a8: DecompressPointer r2
    //     0x5947a8: add             x2, x2, HEAP, lsl #32
    // 0x5947ac: stp             x1, x2, [SP, #-0x10]!
    // 0x5947b0: r0 = readCharacteristic()
    //     0x5947b0: bl              #0x5947f0  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::readCharacteristic
    // 0x5947b4: add             SP, SP, #0x10
    // 0x5947b8: ldr             x16, [fp, #0x10]
    // 0x5947bc: r30 = true
    //     0x5947bc: add             lr, NULL, #0x20  ; true
    // 0x5947c0: stp             lr, x16, [SP, #-0x10]!
    // 0x5947c4: r0 = _updateCache()
    //     0x5947c4: bl              #0x581480  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_updateCache
    // 0x5947c8: add             SP, SP, #0x10
    // 0x5947cc: r0 = Null
    //     0x5947cc: mov             x0, NULL
    // 0x5947d0: LeaveFrame
    //     0x5947d0: mov             SP, fp
    //     0x5947d4: ldp             fp, lr, [SP], #0x10
    // 0x5947d8: ret
    //     0x5947d8: ret             
    // 0x5947dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5947dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5947e0: b               #0x5945c4
    // 0x5947e4: r9 = _stateMachine
    //     0x5947e4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x5947e8: ldr             x9, [x9, #0x2c0]
    // 0x5947ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5947ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ stateDetail(/* No info */) {
    // ** addr: 0x62af08, size: 0x40
    // 0x62af08: EnterFrame
    //     0x62af08: stp             fp, lr, [SP, #-0x10]!
    //     0x62af0c: mov             fp, SP
    // 0x62af10: ldr             x1, [fp, #0x10]
    // 0x62af14: LoadField: r2 = r1->field_4b
    //     0x62af14: ldur            w2, [x1, #0x4b]
    // 0x62af18: DecompressPointer r2
    //     0x62af18: add             x2, x2, HEAP, lsl #32
    // 0x62af1c: r16 = Sentinel
    //     0x62af1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62af20: cmp             w2, w16
    // 0x62af24: b.eq            #0x62af3c
    // 0x62af28: LoadField: r0 = r2->field_33
    //     0x62af28: ldur            w0, [x2, #0x33]
    // 0x62af2c: DecompressPointer r0
    //     0x62af2c: add             x0, x0, HEAP, lsl #32
    // 0x62af30: LeaveFrame
    //     0x62af30: mov             SP, fp
    //     0x62af34: ldp             fp, lr, [SP], #0x10
    // 0x62af38: ret
    //     0x62af38: ret             
    // 0x62af3c: r9 = _stateMachine
    //     0x62af3c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62af40: ldr             x9, [x9, #0x2c0]
    // 0x62af44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62af44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0x62bae8, size: 0x40
    // 0x62bae8: EnterFrame
    //     0x62bae8: stp             fp, lr, [SP, #-0x10]!
    //     0x62baec: mov             fp, SP
    // 0x62baf0: ldr             x1, [fp, #0x10]
    // 0x62baf4: LoadField: r2 = r1->field_4b
    //     0x62baf4: ldur            w2, [x1, #0x4b]
    // 0x62baf8: DecompressPointer r2
    //     0x62baf8: add             x2, x2, HEAP, lsl #32
    // 0x62bafc: r16 = Sentinel
    //     0x62bafc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62bb00: cmp             w2, w16
    // 0x62bb04: b.eq            #0x62bb1c
    // 0x62bb08: LoadField: r0 = r2->field_2f
    //     0x62bb08: ldur            w0, [x2, #0x2f]
    // 0x62bb0c: DecompressPointer r0
    //     0x62bb0c: add             x0, x0, HEAP, lsl #32
    // 0x62bb10: LeaveFrame
    //     0x62bb10: mov             SP, fp
    //     0x62bb14: ldp             fp, lr, [SP], #0x10
    // 0x62bb18: ret
    //     0x62bb18: ret             
    // 0x62bb1c: r9 = _stateMachine
    //     0x62bb1c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62bb20: ldr             x9, [x9, #0x2c0]
    // 0x62bb24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62bb24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ connect(/* No info */) async {
    // ** addr: 0x62eb44, size: 0x390
    // 0x62eb44: EnterFrame
    //     0x62eb44: stp             fp, lr, [SP, #-0x10]!
    //     0x62eb48: mov             fp, SP
    // 0x62eb4c: AllocStack(0x18)
    //     0x62eb4c: sub             SP, SP, #0x18
    // 0x62eb50: SetupParameters(ProductModel this /* r1, fp-0x10 */)
    //     0x62eb50: stur            NULL, [fp, #-8]
    //     0x62eb54: movz            x0, #0
    //     0x62eb58: add             x1, fp, w0, sxtw #2
    //     0x62eb5c: ldr             x1, [x1, #0x10]
    //     0x62eb60: stur            x1, [fp, #-0x10]
    // 0x62eb64: CheckStackOverflow
    //     0x62eb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eb68: cmp             SP, x16
    //     0x62eb6c: b.ls            #0x62eea8
    // 0x62eb70: InitAsync() -> Future
    //     0x62eb70: mov             x0, NULL
    //     0x62eb74: bl              #0x4e56a0  ; InitAsyncStub
    // 0x62eb78: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x62eb78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62eb7c: ldr             x0, [x0, #0x21e8]
    //     0x62eb80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62eb84: cmp             w0, w16
    //     0x62eb88: b.ne            #0x62eb98
    //     0x62eb8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x62eb90: ldr             x2, [x2, #0x208]
    //     0x62eb94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62eb98: LoadField: r1 = r0->field_23
    //     0x62eb98: ldur            w1, [x0, #0x23]
    // 0x62eb9c: DecompressPointer r1
    //     0x62eb9c: add             x1, x1, HEAP, lsl #32
    // 0x62eba0: stur            x1, [fp, #-0x18]
    // 0x62eba4: SaveReg r1
    //     0x62eba4: str             x1, [SP, #-8]!
    // 0x62eba8: r0 = state()
    //     0x62eba8: bl              #0x6360a0  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::state
    // 0x62ebac: add             SP, SP, #8
    // 0x62ebb0: LoadField: r1 = r0->field_b
    //     0x62ebb0: ldur            w1, [x0, #0xb]
    // 0x62ebb4: DecompressPointer r1
    //     0x62ebb4: add             x1, x1, HEAP, lsl #32
    // 0x62ebb8: r0 = 58
    //     0x62ebb8: movz            x0, #0x3a
    // 0x62ebbc: branchIfSmi(r1, 0x62ebc4)
    //     0x62ebbc: tbz             w1, #0, #0x62ebc4
    // 0x62ebc0: r0 = LoadClassIdInstr(r1)
    //     0x62ebc0: ldurh           w0, [x1, #1]
    // 0x62ebc4: r16 = Instance_BluetoothState
    //     0x62ebc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x62ebc8: ldr             x16, [x16, #0x718]
    // 0x62ebcc: stp             x16, x1, [SP, #-0x10]!
    // 0x62ebd0: mov             lr, x0
    // 0x62ebd4: ldr             lr, [x21, lr, lsl #3]
    // 0x62ebd8: blr             lr
    // 0x62ebdc: add             SP, SP, #0x10
    // 0x62ebe0: tbz             w0, #4, #0x62ec88
    // 0x62ebe4: ldur            x0, [fp, #-0x10]
    // 0x62ebe8: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x62ebe8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62ebec: ldr             x0, [x0, #0x2250]
    //     0x62ebf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62ebf4: cmp             w0, w16
    //     0x62ebf8: b.ne            #0x62ec08
    //     0x62ebfc: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x62ec00: ldr             x2, [x2, #0x3c8]
    //     0x62ec04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62ec08: r16 = "Cannot connect to, bluetooth is not ON"
    //     0x62ec08: add             x16, PP, #0x18, lsl #12  ; [pp+0x18720] "Cannot connect to, bluetooth is not ON"
    //     0x62ec0c: ldr             x16, [x16, #0x720]
    // 0x62ec10: stp             x16, x0, [SP, #-0x10]!
    // 0x62ec14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62ec14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62ec18: r0 = info()
    //     0x62ec18: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62ec1c: add             SP, SP, #0x10
    // 0x62ec20: ldur            x0, [fp, #-0x10]
    // 0x62ec24: LoadField: r1 = r0->field_4b
    //     0x62ec24: ldur            w1, [x0, #0x4b]
    // 0x62ec28: DecompressPointer r1
    //     0x62ec28: add             x1, x1, HEAP, lsl #32
    // 0x62ec2c: r16 = Sentinel
    //     0x62ec2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62ec30: cmp             w1, w16
    // 0x62ec34: b.eq            #0x62eeb0
    // 0x62ec38: r16 = Instance_ProductState
    //     0x62ec38: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x62ec3c: ldr             x16, [x16, #0x400]
    // 0x62ec40: stp             x16, x1, [SP, #-0x10]!
    // 0x62ec44: r0 = state=()
    //     0x62ec44: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x62ec48: add             SP, SP, #0x10
    // 0x62ec4c: ldur            x0, [fp, #-0x10]
    // 0x62ec50: LoadField: r1 = r0->field_4b
    //     0x62ec50: ldur            w1, [x0, #0x4b]
    // 0x62ec54: DecompressPointer r1
    //     0x62ec54: add             x1, x1, HEAP, lsl #32
    // 0x62ec58: r16 = Instance_ProductStateDetail
    //     0x62ec58: add             x16, PP, #0x18, lsl #12  ; [pp+0x18728] Obj!ProductStateDetail@c76761
    //     0x62ec5c: ldr             x16, [x16, #0x728]
    // 0x62ec60: stp             x16, x1, [SP, #-0x10]!
    // 0x62ec64: r0 = stateDetail=()
    //     0x62ec64: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0x62ec68: add             SP, SP, #0x10
    // 0x62ec6c: ldur            x16, [fp, #-0x10]
    // 0x62ec70: r30 = true
    //     0x62ec70: add             lr, NULL, #0x20  ; true
    // 0x62ec74: stp             lr, x16, [SP, #-0x10]!
    // 0x62ec78: r0 = _updateCache()
    //     0x62ec78: bl              #0x581480  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_updateCache
    // 0x62ec7c: add             SP, SP, #0x10
    // 0x62ec80: r0 = Null
    //     0x62ec80: mov             x0, NULL
    // 0x62ec84: r0 = ReturnAsyncNotFuture()
    //     0x62ec84: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62ec88: ldur            x16, [fp, #-0x18]
    // 0x62ec8c: SaveReg r16
    //     0x62ec8c: str             x16, [SP, #-8]!
    // 0x62ec90: r0 = getLocationServiceState()
    //     0x62ec90: bl              #0x62f198  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getLocationServiceState
    // 0x62ec94: add             SP, SP, #8
    // 0x62ec98: mov             x1, x0
    // 0x62ec9c: stur            x1, [fp, #-0x18]
    // 0x62eca0: r0 = Await()
    //     0x62eca0: bl              #0x4e5228  ; AwaitStub
    // 0x62eca4: r16 = Instance_ServiceStatus
    //     0x62eca4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0x62eca8: ldr             x16, [x16, #0x730]
    // 0x62ecac: cmp             w0, w16
    // 0x62ecb0: b.ne            #0x62ed58
    // 0x62ecb4: ldur            x0, [fp, #-0x10]
    // 0x62ecb8: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x62ecb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62ecbc: ldr             x0, [x0, #0x2250]
    //     0x62ecc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62ecc4: cmp             w0, w16
    //     0x62ecc8: b.ne            #0x62ecd8
    //     0x62eccc: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x62ecd0: ldr             x2, [x2, #0x3c8]
    //     0x62ecd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62ecd8: r16 = "Cannot connect to, location is not ON"
    //     0x62ecd8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18738] "Cannot connect to, location is not ON"
    //     0x62ecdc: ldr             x16, [x16, #0x738]
    // 0x62ece0: stp             x16, x0, [SP, #-0x10]!
    // 0x62ece4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62ece4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62ece8: r0 = info()
    //     0x62ece8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62ecec: add             SP, SP, #0x10
    // 0x62ecf0: ldur            x0, [fp, #-0x10]
    // 0x62ecf4: LoadField: r1 = r0->field_4b
    //     0x62ecf4: ldur            w1, [x0, #0x4b]
    // 0x62ecf8: DecompressPointer r1
    //     0x62ecf8: add             x1, x1, HEAP, lsl #32
    // 0x62ecfc: r16 = Sentinel
    //     0x62ecfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62ed00: cmp             w1, w16
    // 0x62ed04: b.eq            #0x62eebc
    // 0x62ed08: r16 = Instance_ProductState
    //     0x62ed08: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x62ed0c: ldr             x16, [x16, #0x400]
    // 0x62ed10: stp             x16, x1, [SP, #-0x10]!
    // 0x62ed14: r0 = state=()
    //     0x62ed14: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x62ed18: add             SP, SP, #0x10
    // 0x62ed1c: ldur            x0, [fp, #-0x10]
    // 0x62ed20: LoadField: r1 = r0->field_4b
    //     0x62ed20: ldur            w1, [x0, #0x4b]
    // 0x62ed24: DecompressPointer r1
    //     0x62ed24: add             x1, x1, HEAP, lsl #32
    // 0x62ed28: r16 = Instance_ProductStateDetail
    //     0x62ed28: add             x16, PP, #0x18, lsl #12  ; [pp+0x18740] Obj!ProductStateDetail@c76741
    //     0x62ed2c: ldr             x16, [x16, #0x740]
    // 0x62ed30: stp             x16, x1, [SP, #-0x10]!
    // 0x62ed34: r0 = stateDetail=()
    //     0x62ed34: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0x62ed38: add             SP, SP, #0x10
    // 0x62ed3c: ldur            x16, [fp, #-0x10]
    // 0x62ed40: r30 = true
    //     0x62ed40: add             lr, NULL, #0x20  ; true
    // 0x62ed44: stp             lr, x16, [SP, #-0x10]!
    // 0x62ed48: r0 = _updateCache()
    //     0x62ed48: bl              #0x581480  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_updateCache
    // 0x62ed4c: add             SP, SP, #0x10
    // 0x62ed50: r0 = Null
    //     0x62ed50: mov             x0, NULL
    // 0x62ed54: r0 = ReturnAsyncNotFuture()
    //     0x62ed54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62ed58: ldur            x0, [fp, #-0x10]
    // 0x62ed5c: LoadField: r1 = r0->field_4b
    //     0x62ed5c: ldur            w1, [x0, #0x4b]
    // 0x62ed60: DecompressPointer r1
    //     0x62ed60: add             x1, x1, HEAP, lsl #32
    // 0x62ed64: r16 = Sentinel
    //     0x62ed64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x62ed68: cmp             w1, w16
    // 0x62ed6c: b.eq            #0x62eec8
    // 0x62ed70: r16 = Instance_ProductState
    //     0x62ed70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] Obj!ProductState@c768e1
    //     0x62ed74: ldr             x16, [x16, #0x748]
    // 0x62ed78: stp             x16, x1, [SP, #-0x10]!
    // 0x62ed7c: r0 = state=()
    //     0x62ed7c: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x62ed80: add             SP, SP, #0x10
    // 0x62ed84: ldur            x0, [fp, #-0x10]
    // 0x62ed88: LoadField: r1 = r0->field_27
    //     0x62ed88: ldur            w1, [x0, #0x27]
    // 0x62ed8c: DecompressPointer r1
    //     0x62ed8c: add             x1, x1, HEAP, lsl #32
    // 0x62ed90: stp             x0, x1, [SP, #-0x10]!
    // 0x62ed94: r0 = onRequestConnection()
    //     0x62ed94: bl              #0x62ef1c  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onRequestConnection
    // 0x62ed98: add             SP, SP, #0x10
    // 0x62ed9c: mov             x1, x0
    // 0x62eda0: stur            x1, [fp, #-0x18]
    // 0x62eda4: r0 = Await()
    //     0x62eda4: bl              #0x4e5228  ; AwaitStub
    // 0x62eda8: ldur            x0, [fp, #-0x10]
    // 0x62edac: LoadField: r1 = r0->field_2b
    //     0x62edac: ldur            w1, [x0, #0x2b]
    // 0x62edb0: DecompressPointer r1
    //     0x62edb0: add             x1, x1, HEAP, lsl #32
    // 0x62edb4: cmp             w1, NULL
    // 0x62edb8: b.ne            #0x62edc4
    // 0x62edbc: r2 = Null
    //     0x62edbc: mov             x2, NULL
    // 0x62edc0: b               #0x62edcc
    // 0x62edc4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62edc4: ldur            w2, [x1, #0x17]
    // 0x62edc8: DecompressPointer r2
    //     0x62edc8: add             x2, x2, HEAP, lsl #32
    // 0x62edcc: cmp             w2, NULL
    // 0x62edd0: b.eq            #0x62eea0
    // 0x62edd4: tbnz            w2, #4, #0x62eea0
    // 0x62edd8: cmp             w1, NULL
    // 0x62eddc: b.ne            #0x62ede8
    // 0x62ede0: r2 = Null
    //     0x62ede0: mov             x2, NULL
    // 0x62ede4: b               #0x62edf0
    // 0x62ede8: LoadField: r2 = r1->field_1b
    //     0x62ede8: ldur            w2, [x1, #0x1b]
    // 0x62edec: DecompressPointer r2
    //     0x62edec: add             x2, x2, HEAP, lsl #32
    // 0x62edf0: cmp             w2, NULL
    // 0x62edf4: b.eq            #0x62eea0
    // 0x62edf8: tbnz            w2, #4, #0x62eea0
    // 0x62edfc: cmp             w1, NULL
    // 0x62ee00: b.ne            #0x62ee0c
    // 0x62ee04: r1 = Null
    //     0x62ee04: mov             x1, NULL
    // 0x62ee08: b               #0x62ee18
    // 0x62ee0c: LoadField: r2 = r1->field_1f
    //     0x62ee0c: ldur            w2, [x1, #0x1f]
    // 0x62ee10: DecompressPointer r2
    //     0x62ee10: add             x2, x2, HEAP, lsl #32
    // 0x62ee14: mov             x1, x2
    // 0x62ee18: cmp             w1, NULL
    // 0x62ee1c: b.eq            #0x62ee24
    // 0x62ee20: tbz             w1, #4, #0x62eea0
    // 0x62ee24: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x62ee24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x62ee28: ldr             x0, [x0, #0x2250]
    //     0x62ee2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x62ee30: cmp             w0, w16
    //     0x62ee34: b.ne            #0x62ee44
    //     0x62ee38: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x62ee3c: ldr             x2, [x2, #0x3c8]
    //     0x62ee40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x62ee44: r1 = Null
    //     0x62ee44: mov             x1, NULL
    // 0x62ee48: r2 = 4
    //     0x62ee48: movz            x2, #0x4
    // 0x62ee4c: stur            x0, [fp, #-0x18]
    // 0x62ee50: r0 = AllocateArray()
    //     0x62ee50: bl              #0xcfe388  ; AllocateArrayStub
    // 0x62ee54: mov             x1, x0
    // 0x62ee58: ldur            x0, [fp, #-0x10]
    // 0x62ee5c: StoreField: r1->field_f = r0
    //     0x62ee5c: stur            w0, [x1, #0xf]
    // 0x62ee60: r17 = ": Re-enabling auto-connect"
    //     0x62ee60: add             x17, PP, #0x18, lsl #12  ; [pp+0x18750] ": Re-enabling auto-connect"
    //     0x62ee64: ldr             x17, [x17, #0x750]
    // 0x62ee68: StoreField: r1->field_13 = r17
    //     0x62ee68: stur            w17, [x1, #0x13]
    // 0x62ee6c: SaveReg r1
    //     0x62ee6c: str             x1, [SP, #-8]!
    // 0x62ee70: r0 = _interpolate()
    //     0x62ee70: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x62ee74: add             SP, SP, #8
    // 0x62ee78: ldur            x16, [fp, #-0x18]
    // 0x62ee7c: stp             x0, x16, [SP, #-0x10]!
    // 0x62ee80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x62ee80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x62ee84: r0 = info()
    //     0x62ee84: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x62ee88: add             SP, SP, #0x10
    // 0x62ee8c: ldur            x16, [fp, #-0x10]
    // 0x62ee90: r30 = true
    //     0x62ee90: add             lr, NULL, #0x20  ; true
    // 0x62ee94: stp             lr, x16, [SP, #-0x10]!
    // 0x62ee98: r0 = _updateCache()
    //     0x62ee98: bl              #0x581480  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_updateCache
    // 0x62ee9c: add             SP, SP, #0x10
    // 0x62eea0: r0 = Null
    //     0x62eea0: mov             x0, NULL
    // 0x62eea4: r0 = ReturnAsyncNotFuture()
    //     0x62eea4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x62eea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eea8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eeac: b               #0x62eb70
    // 0x62eeb0: r9 = _stateMachine
    //     0x62eeb0: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62eeb4: ldr             x9, [x9, #0x2c0]
    // 0x62eeb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62eeb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62eebc: r9 = _stateMachine
    //     0x62eebc: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62eec0: ldr             x9, [x9, #0x2c0]
    // 0x62eec4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62eec4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x62eec8: r9 = _stateMachine
    //     0x62eec8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x62eecc: ldr             x9, [x9, #0x2c0]
    // 0x62eed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x62eed0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> connect(dynamic) {
    // ** addr: 0x62eed4, size: 0x48
    // 0x62eed4: EnterFrame
    //     0x62eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x62eed8: mov             fp, SP
    // 0x62eedc: ldr             x0, [fp, #0x10]
    // 0x62eee0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62eee0: ldur            w1, [x0, #0x17]
    // 0x62eee4: DecompressPointer r1
    //     0x62eee4: add             x1, x1, HEAP, lsl #32
    // 0x62eee8: CheckStackOverflow
    //     0x62eee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eeec: cmp             SP, x16
    //     0x62eef0: b.ls            #0x62ef14
    // 0x62eef4: LoadField: r0 = r1->field_f
    //     0x62eef4: ldur            w0, [x1, #0xf]
    // 0x62eef8: DecompressPointer r0
    //     0x62eef8: add             x0, x0, HEAP, lsl #32
    // 0x62eefc: SaveReg r0
    //     0x62eefc: str             x0, [SP, #-8]!
    // 0x62ef00: r0 = connect()
    //     0x62ef00: bl              #0x62eb44  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::connect
    // 0x62ef04: add             SP, SP, #8
    // 0x62ef08: LeaveFrame
    //     0x62ef08: mov             SP, fp
    //     0x62ef0c: ldp             fp, lr, [SP], #0x10
    // 0x62ef10: ret
    //     0x62ef10: ret             
    // 0x62ef14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ef14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ef18: b               #0x62eef4
  }
  _ ProductModel(/* No info */) {
    // ** addr: 0x66269c, size: 0x3bc
    // 0x66269c: EnterFrame
    //     0x66269c: stp             fp, lr, [SP, #-0x10]!
    //     0x6626a0: mov             fp, SP
    // 0x6626a4: AllocStack(0x18)
    //     0x6626a4: sub             SP, SP, #0x18
    // 0x6626a8: CheckStackOverflow
    //     0x6626a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6626ac: cmp             SP, x16
    //     0x6626b0: b.ls            #0x662a50
    // 0x6626b4: ldr             x1, [fp, #0x28]
    // 0x6626b8: r17 = Sentinel
    //     0x6626b8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6626bc: StoreField: r1->field_33 = r17
    //     0x6626bc: stur            w17, [x1, #0x33]
    // 0x6626c0: r17 = Sentinel
    //     0x6626c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6626c4: StoreField: r1->field_37 = r17
    //     0x6626c4: stur            w17, [x1, #0x37]
    // 0x6626c8: r17 = false
    //     0x6626c8: add             x17, NULL, #0x30  ; false
    // 0x6626cc: StoreField: r1->field_3f = r17
    //     0x6626cc: stur            w17, [x1, #0x3f]
    // 0x6626d0: r17 = Sentinel
    //     0x6626d0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6626d4: StoreField: r1->field_4b = r17
    //     0x6626d4: stur            w17, [x1, #0x4b]
    // 0x6626d8: r17 = false
    //     0x6626d8: add             x17, NULL, #0x30  ; false
    // 0x6626dc: StoreField: r1->field_4f = r17
    //     0x6626dc: stur            w17, [x1, #0x4f]
    // 0x6626e0: ldr             x0, [fp, #0x20]
    // 0x6626e4: StoreField: r1->field_23 = r0
    //     0x6626e4: stur            w0, [x1, #0x23]
    //     0x6626e8: ldurb           w16, [x1, #-1]
    //     0x6626ec: ldurb           w17, [x0, #-1]
    //     0x6626f0: and             x16, x17, x16, lsr #2
    //     0x6626f4: tst             x16, HEAP, lsr #32
    //     0x6626f8: b.eq            #0x662700
    //     0x6626fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x662700: ldr             x0, [fp, #0x18]
    // 0x662704: StoreField: r1->field_27 = r0
    //     0x662704: stur            w0, [x1, #0x27]
    //     0x662708: ldurb           w16, [x1, #-1]
    //     0x66270c: ldurb           w17, [x0, #-1]
    //     0x662710: and             x16, x17, x16, lsr #2
    //     0x662714: tst             x16, HEAP, lsr #32
    //     0x662718: b.eq            #0x662720
    //     0x66271c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x662720: ldr             x0, [fp, #0x10]
    // 0x662724: StoreField: r1->field_2b = r0
    //     0x662724: stur            w0, [x1, #0x2b]
    //     0x662728: ldurb           w16, [x1, #-1]
    //     0x66272c: ldurb           w17, [x0, #-1]
    //     0x662730: and             x16, x17, x16, lsr #2
    //     0x662734: tst             x16, HEAP, lsr #32
    //     0x662738: b.eq            #0x662740
    //     0x66273c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x662740: r0 = _getCurrentMicros()
    //     0x662740: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x662744: stur            x0, [fp, #-8]
    // 0x662748: r1 = LoadInt32Instr(r0)
    //     0x662748: sbfx            x1, x0, #1, #0x1f
    //     0x66274c: tbz             w0, #0, #0x662754
    //     0x662750: ldur            x1, [x0, #7]
    // 0x662754: ldr             x2, [fp, #0x28]
    // 0x662758: StoreField: r2->field_43 = r1
    //     0x662758: stur            x1, [x2, #0x43]
    // 0x66275c: r1 = 0
    //     0x66275c: movz            x1, #0
    // 0x662760: StoreField: r2->field_7 = r1
    //     0x662760: stur            x1, [x2, #7]
    // 0x662764: StoreField: r2->field_13 = r1
    //     0x662764: stur            x1, [x2, #0x13]
    // 0x662768: StoreField: r2->field_1b = r1
    //     0x662768: stur            x1, [x2, #0x1b]
    // 0x66276c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x66276c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x662770: ldr             x0, [x0, #0x1050]
    //     0x662774: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x662778: cmp             w0, w16
    //     0x66277c: b.ne            #0x662788
    //     0x662780: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x662784: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x662788: ldr             x1, [fp, #0x28]
    // 0x66278c: StoreField: r1->field_f = r0
    //     0x66278c: stur            w0, [x1, #0xf]
    //     0x662790: ldurb           w16, [x1, #-1]
    //     0x662794: ldurb           w17, [x0, #-1]
    //     0x662798: and             x16, x17, x16, lsr #2
    //     0x66279c: tst             x16, HEAP, lsr #32
    //     0x6627a0: b.eq            #0x6627a8
    //     0x6627a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6627a8: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x6627a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6627ac: ldr             x0, [x0, #0x2250]
    //     0x6627b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6627b4: cmp             w0, w16
    //     0x6627b8: b.ne            #0x6627c8
    //     0x6627bc: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x6627c0: ldr             x2, [x2, #0x3c8]
    //     0x6627c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6627c8: r1 = Null
    //     0x6627c8: mov             x1, NULL
    // 0x6627cc: r2 = 8
    //     0x6627cc: movz            x2, #0x8
    // 0x6627d0: stur            x0, [fp, #-0x10]
    // 0x6627d4: r0 = AllocateArray()
    //     0x6627d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6627d8: r17 = "Creating model "
    //     0x6627d8: add             x17, PP, #0x17, lsl #12  ; [pp+0x173d0] "Creating model "
    //     0x6627dc: ldr             x17, [x17, #0x3d0]
    // 0x6627e0: StoreField: r0->field_f = r17
    //     0x6627e0: stur            w17, [x0, #0xf]
    // 0x6627e4: ldr             x1, [fp, #0x28]
    // 0x6627e8: StoreField: r0->field_13 = r1
    //     0x6627e8: stur            w1, [x0, #0x13]
    // 0x6627ec: r17 = ", hashCode: "
    //     0x6627ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x173d8] ", hashCode: "
    //     0x6627f0: ldr             x17, [x17, #0x3d8]
    // 0x6627f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x6627f4: stur            w17, [x0, #0x17]
    // 0x6627f8: ldur            x2, [fp, #-8]
    // 0x6627fc: StoreField: r0->field_1b = r2
    //     0x6627fc: stur            w2, [x0, #0x1b]
    // 0x662800: SaveReg r0
    //     0x662800: str             x0, [SP, #-8]!
    // 0x662804: r0 = _interpolate()
    //     0x662804: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x662808: add             SP, SP, #8
    // 0x66280c: ldur            x16, [fp, #-0x10]
    // 0x662810: stp             x0, x16, [SP, #-0x10]!
    // 0x662814: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x662814: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x662818: r0 = info()
    //     0x662818: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x66281c: add             SP, SP, #0x10
    // 0x662820: ldr             x0, [fp, #0x20]
    // 0x662824: LoadField: r1 = r0->field_1f
    //     0x662824: ldur            w1, [x0, #0x1f]
    // 0x662828: DecompressPointer r1
    //     0x662828: add             x1, x1, HEAP, lsl #32
    // 0x66282c: SaveReg r1
    //     0x66282c: str             x1, [SP, #-8]!
    // 0x662830: r0 = fromBleProtocolName()
    //     0x662830: bl              #0x662d90  ; [package:mcpp_connected_products/src/products/product_model.dart] BleProtocol::fromBleProtocolName
    // 0x662834: add             SP, SP, #8
    // 0x662838: cmp             w0, NULL
    // 0x66283c: b.ne            #0x66284c
    // 0x662840: r1 = Instance_BleProtocol
    //     0x662840: add             x1, PP, #0x17, lsl #12  ; [pp+0x17398] Obj!BleProtocol@c76981
    //     0x662844: ldr             x1, [x1, #0x398]
    // 0x662848: b               #0x662850
    // 0x66284c: mov             x1, x0
    // 0x662850: ldr             x0, [fp, #0x28]
    // 0x662854: stur            x1, [fp, #-8]
    // 0x662858: LoadField: r2 = r0->field_33
    //     0x662858: ldur            w2, [x0, #0x33]
    // 0x66285c: DecompressPointer r2
    //     0x66285c: add             x2, x2, HEAP, lsl #32
    // 0x662860: r16 = Sentinel
    //     0x662860: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x662864: cmp             w2, w16
    // 0x662868: b.ne            #0x662874
    // 0x66286c: mov             x1, x0
    // 0x662870: b               #0x66288c
    // 0x662874: r16 = "bleProtocol"
    //     0x662874: add             x16, PP, #0x17, lsl #12  ; [pp+0x173e0] "bleProtocol"
    //     0x662878: ldr             x16, [x16, #0x3e0]
    // 0x66287c: SaveReg r16
    //     0x66287c: str             x16, [SP, #-8]!
    // 0x662880: r0 = _throwFieldAlreadyInitialized()
    //     0x662880: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x662884: add             SP, SP, #8
    // 0x662888: ldr             x1, [fp, #0x28]
    // 0x66288c: ldr             x2, [fp, #0x20]
    // 0x662890: ldur            x0, [fp, #-8]
    // 0x662894: StoreField: r1->field_33 = r0
    //     0x662894: stur            w0, [x1, #0x33]
    //     0x662898: ldurb           w16, [x1, #-1]
    //     0x66289c: ldurb           w17, [x0, #-1]
    //     0x6628a0: and             x16, x17, x16, lsr #2
    //     0x6628a4: tst             x16, HEAP, lsr #32
    //     0x6628a8: b.eq            #0x6628b0
    //     0x6628ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6628b0: LoadField: r0 = r2->field_2b
    //     0x6628b0: ldur            w0, [x2, #0x2b]
    // 0x6628b4: DecompressPointer r0
    //     0x6628b4: add             x0, x0, HEAP, lsl #32
    // 0x6628b8: cmp             w0, NULL
    // 0x6628bc: b.ne            #0x6628dc
    // 0x6628c0: r16 = <String, dynamic>
    //     0x6628c0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x6628c4: r30 = const []
    //     0x6628c4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x6628c8: stp             lr, x16, [SP, #-0x10]!
    // 0x6628cc: r0 = Map._fromLiteral()
    //     0x6628cc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6628d0: add             SP, SP, #0x10
    // 0x6628d4: mov             x1, x0
    // 0x6628d8: b               #0x6628e0
    // 0x6628dc: mov             x1, x0
    // 0x6628e0: ldr             x0, [fp, #0x28]
    // 0x6628e4: stur            x1, [fp, #-0x10]
    // 0x6628e8: r0 = ScanRecordProcessor()
    //     0x6628e8: bl              #0x662d70  ; AllocateScanRecordProcessorStub -> ScanRecordProcessor (size=0x1c)
    // 0x6628ec: stur            x0, [fp, #-0x18]
    // 0x6628f0: r17 = Instance_AdvertisedStatus
    //     0x6628f0: add             x17, PP, #0x17, lsl #12  ; [pp+0x173e8] Obj!AdvertisedStatus@c769c1
    //     0x6628f4: ldr             x17, [x17, #0x3e8]
    // 0x6628f8: StoreField: r0->field_13 = r17
    //     0x6628f8: stur            w17, [x0, #0x13]
    // 0x6628fc: r16 = <String, dynamic>
    //     0x6628fc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x662900: r30 = const []
    //     0x662900: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x662904: stp             lr, x16, [SP, #-0x10]!
    // 0x662908: r0 = Map._fromLiteral()
    //     0x662908: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x66290c: add             SP, SP, #0x10
    // 0x662910: ldur            x1, [fp, #-0x18]
    // 0x662914: StoreField: r1->field_7 = r0
    //     0x662914: stur            w0, [x1, #7]
    //     0x662918: tbz             w0, #0, #0x662934
    //     0x66291c: ldurb           w16, [x1, #-1]
    //     0x662920: ldurb           w17, [x0, #-1]
    //     0x662924: and             x16, x17, x16, lsr #2
    //     0x662928: tst             x16, HEAP, lsr #32
    //     0x66292c: b.eq            #0x662934
    //     0x662930: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x662934: ldur            x0, [fp, #-8]
    // 0x662938: StoreField: r1->field_b = r0
    //     0x662938: stur            w0, [x1, #0xb]
    //     0x66293c: ldurb           w16, [x1, #-1]
    //     0x662940: ldurb           w17, [x0, #-1]
    //     0x662944: and             x16, x17, x16, lsr #2
    //     0x662948: tst             x16, HEAP, lsr #32
    //     0x66294c: b.eq            #0x662954
    //     0x662950: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x662954: ldur            x0, [fp, #-0x10]
    // 0x662958: StoreField: r1->field_f = r0
    //     0x662958: stur            w0, [x1, #0xf]
    //     0x66295c: tbz             w0, #0, #0x662978
    //     0x662960: ldurb           w16, [x1, #-1]
    //     0x662964: ldurb           w17, [x0, #-1]
    //     0x662968: and             x16, x17, x16, lsr #2
    //     0x66296c: tst             x16, HEAP, lsr #32
    //     0x662970: b.eq            #0x662978
    //     0x662974: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x662978: ldr             x0, [fp, #0x28]
    // 0x66297c: LoadField: r2 = r0->field_37
    //     0x66297c: ldur            w2, [x0, #0x37]
    // 0x662980: DecompressPointer r2
    //     0x662980: add             x2, x2, HEAP, lsl #32
    // 0x662984: r16 = Sentinel
    //     0x662984: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x662988: cmp             w2, w16
    // 0x66298c: b.ne            #0x662998
    // 0x662990: mov             x1, x0
    // 0x662994: b               #0x6629b0
    // 0x662998: r16 = "_scanRecordProcessor@1863350524"
    //     0x662998: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f0] "_scanRecordProcessor@1863350524"
    //     0x66299c: ldr             x16, [x16, #0x3f0]
    // 0x6629a0: SaveReg r16
    //     0x6629a0: str             x16, [SP, #-8]!
    // 0x6629a4: r0 = _throwFieldAlreadyInitialized()
    //     0x6629a4: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x6629a8: add             SP, SP, #8
    // 0x6629ac: ldr             x1, [fp, #0x28]
    // 0x6629b0: ldur            x0, [fp, #-0x18]
    // 0x6629b4: StoreField: r1->field_37 = r0
    //     0x6629b4: stur            w0, [x1, #0x37]
    //     0x6629b8: ldurb           w16, [x1, #-1]
    //     0x6629bc: ldurb           w17, [x0, #-1]
    //     0x6629c0: and             x16, x17, x16, lsr #2
    //     0x6629c4: tst             x16, HEAP, lsr #32
    //     0x6629c8: b.eq            #0x6629d0
    //     0x6629cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x6629d0: r0 = StateMachine()
    //     0x6629d0: bl              #0x662d60  ; AllocateStateMachineStub -> StateMachine (size=0x38)
    // 0x6629d4: stur            x0, [fp, #-8]
    // 0x6629d8: ldr             x16, [fp, #0x28]
    // 0x6629dc: stp             x16, x0, [SP, #-0x10]!
    // 0x6629e0: r0 = StateMachine()
    //     0x6629e0: bl              #0x662a58  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::StateMachine
    // 0x6629e4: add             SP, SP, #0x10
    // 0x6629e8: ldr             x0, [fp, #0x28]
    // 0x6629ec: LoadField: r1 = r0->field_4b
    //     0x6629ec: ldur            w1, [x0, #0x4b]
    // 0x6629f0: DecompressPointer r1
    //     0x6629f0: add             x1, x1, HEAP, lsl #32
    // 0x6629f4: r16 = Sentinel
    //     0x6629f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x6629f8: cmp             w1, w16
    // 0x6629fc: b.ne            #0x662a08
    // 0x662a00: mov             x1, x0
    // 0x662a04: b               #0x662a20
    // 0x662a08: r16 = "_stateMachine@1863350524"
    //     0x662a08: add             x16, PP, #0x17, lsl #12  ; [pp+0x173f8] "_stateMachine@1863350524"
    //     0x662a0c: ldr             x16, [x16, #0x3f8]
    // 0x662a10: SaveReg r16
    //     0x662a10: str             x16, [SP, #-8]!
    // 0x662a14: r0 = _throwFieldAlreadyInitialized()
    //     0x662a14: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x662a18: add             SP, SP, #8
    // 0x662a1c: ldr             x1, [fp, #0x28]
    // 0x662a20: ldur            x0, [fp, #-8]
    // 0x662a24: StoreField: r1->field_4b = r0
    //     0x662a24: stur            w0, [x1, #0x4b]
    //     0x662a28: ldurb           w16, [x1, #-1]
    //     0x662a2c: ldurb           w17, [x0, #-1]
    //     0x662a30: and             x16, x17, x16, lsr #2
    //     0x662a34: tst             x16, HEAP, lsr #32
    //     0x662a38: b.eq            #0x662a40
    //     0x662a3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x662a40: r0 = Null
    //     0x662a40: mov             x0, NULL
    // 0x662a44: LeaveFrame
    //     0x662a44: mov             SP, fp
    //     0x662a48: ldp             fp, lr, [SP], #0x10
    // 0x662a4c: ret
    //     0x662a4c: ret             
    // 0x662a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662a50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662a54: b               #0x6626b4
  }
  _ claim(/* No info */) async {
    // ** addr: 0x73e038, size: 0x134
    // 0x73e038: EnterFrame
    //     0x73e038: stp             fp, lr, [SP, #-0x10]!
    //     0x73e03c: mov             fp, SP
    // 0x73e040: AllocStack(0x18)
    //     0x73e040: sub             SP, SP, #0x18
    // 0x73e044: SetupParameters(ProductModel this /* r1, fp-0x10 */)
    //     0x73e044: stur            NULL, [fp, #-8]
    //     0x73e048: movz            x0, #0
    //     0x73e04c: add             x1, fp, w0, sxtw #2
    //     0x73e050: ldr             x1, [x1, #0x10]
    //     0x73e054: stur            x1, [fp, #-0x10]
    // 0x73e058: CheckStackOverflow
    //     0x73e058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e05c: cmp             SP, x16
    //     0x73e060: b.ls            #0x73e164
    // 0x73e064: InitAsync() -> Future
    //     0x73e064: mov             x0, NULL
    //     0x73e068: bl              #0x4e56a0  ; InitAsyncStub
    // 0x73e06c: ldur            x16, [fp, #-0x10]
    // 0x73e070: r30 = true
    //     0x73e070: add             lr, NULL, #0x20  ; true
    // 0x73e074: stp             lr, x16, [SP, #-0x10]!
    // 0x73e078: r0 = _updateCache()
    //     0x73e078: bl              #0x581480  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_updateCache
    // 0x73e07c: add             SP, SP, #0x10
    // 0x73e080: mov             x1, x0
    // 0x73e084: stur            x1, [fp, #-0x18]
    // 0x73e088: r0 = Await()
    //     0x73e088: bl              #0x4e5228  ; AwaitStub
    // 0x73e08c: ldur            x0, [fp, #-0x10]
    // 0x73e090: LoadField: r1 = r0->field_2b
    //     0x73e090: ldur            w1, [x0, #0x2b]
    // 0x73e094: DecompressPointer r1
    //     0x73e094: add             x1, x1, HEAP, lsl #32
    // 0x73e098: cmp             w1, NULL
    // 0x73e09c: b.eq            #0x73e0a8
    // 0x73e0a0: r17 = true
    //     0x73e0a0: add             x17, NULL, #0x20  ; true
    // 0x73e0a4: ArrayStore: r1[0] = r17  ; List_4
    //     0x73e0a4: stur            w17, [x1, #0x17]
    // 0x73e0a8: cmp             w1, NULL
    // 0x73e0ac: b.ne            #0x73e0bc
    // 0x73e0b0: mov             x1, x0
    // 0x73e0b4: r2 = Null
    //     0x73e0b4: mov             x2, NULL
    // 0x73e0b8: b               #0x73e0d0
    // 0x73e0bc: SaveReg r1
    //     0x73e0bc: str             x1, [SP, #-8]!
    // 0x73e0c0: r0 = save()
    //     0x73e0c0: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0x73e0c4: add             SP, SP, #8
    // 0x73e0c8: mov             x2, x0
    // 0x73e0cc: ldur            x1, [fp, #-0x10]
    // 0x73e0d0: mov             x0, x2
    // 0x73e0d4: stur            x2, [fp, #-0x18]
    // 0x73e0d8: r0 = Await()
    //     0x73e0d8: bl              #0x4e5228  ; AwaitStub
    // 0x73e0dc: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x73e0dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x73e0e0: ldr             x0, [x0, #0x2250]
    //     0x73e0e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x73e0e8: cmp             w0, w16
    //     0x73e0ec: b.ne            #0x73e0fc
    //     0x73e0f0: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x73e0f4: ldr             x2, [x2, #0x3c8]
    //     0x73e0f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x73e0fc: r1 = Null
    //     0x73e0fc: mov             x1, NULL
    // 0x73e100: r2 = 4
    //     0x73e100: movz            x2, #0x4
    // 0x73e104: stur            x0, [fp, #-0x18]
    // 0x73e108: r0 = AllocateArray()
    //     0x73e108: bl              #0xcfe388  ; AllocateArrayStub
    // 0x73e10c: mov             x1, x0
    // 0x73e110: ldur            x0, [fp, #-0x10]
    // 0x73e114: StoreField: r1->field_f = r0
    //     0x73e114: stur            w0, [x1, #0xf]
    // 0x73e118: r17 = " has been claimed"
    //     0x73e118: add             x17, PP, #0x20, lsl #12  ; [pp+0x203f0] " has been claimed"
    //     0x73e11c: ldr             x17, [x17, #0x3f0]
    // 0x73e120: StoreField: r1->field_13 = r17
    //     0x73e120: stur            w17, [x1, #0x13]
    // 0x73e124: SaveReg r1
    //     0x73e124: str             x1, [SP, #-8]!
    // 0x73e128: r0 = _interpolate()
    //     0x73e128: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x73e12c: add             SP, SP, #8
    // 0x73e130: ldur            x16, [fp, #-0x18]
    // 0x73e134: stp             x0, x16, [SP, #-0x10]!
    // 0x73e138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x73e138: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x73e13c: r0 = info()
    //     0x73e13c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x73e140: add             SP, SP, #0x10
    // 0x73e144: ldur            x0, [fp, #-0x10]
    // 0x73e148: LoadField: r1 = r0->field_27
    //     0x73e148: ldur            w1, [x0, #0x27]
    // 0x73e14c: DecompressPointer r1
    //     0x73e14c: add             x1, x1, HEAP, lsl #32
    // 0x73e150: stp             x0, x1, [SP, #-0x10]!
    // 0x73e154: r0 = onNotFound()
    //     0x73e154: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0x73e158: add             SP, SP, #0x10
    // 0x73e15c: r0 = Null
    //     0x73e15c: mov             x0, NULL
    // 0x73e160: r0 = ReturnAsyncNotFuture()
    //     0x73e160: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x73e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e168: b               #0x73e064
  }
  _ cleanup(/* No info */) {
    // ** addr: 0x893be0, size: 0x38
    // 0x893be0: EnterFrame
    //     0x893be0: stp             fp, lr, [SP, #-0x10]!
    //     0x893be4: mov             fp, SP
    // 0x893be8: CheckStackOverflow
    //     0x893be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893bec: cmp             SP, x16
    //     0x893bf0: b.ls            #0x893c10
    // 0x893bf4: ldr             x16, [fp, #0x10]
    // 0x893bf8: SaveReg r16
    //     0x893bf8: str             x16, [SP, #-8]!
    // 0x893bfc: r0 = remove()
    //     0x893bfc: bl              #0x893c18  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::remove
    // 0x893c00: add             SP, SP, #8
    // 0x893c04: LeaveFrame
    //     0x893c04: mov             SP, fp
    //     0x893c08: ldp             fp, lr, [SP], #0x10
    // 0x893c0c: ret
    //     0x893c0c: ret             
    // 0x893c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893c14: b               #0x893bf4
  }
  _ remove(/* No info */) async {
    // ** addr: 0x893c18, size: 0x230
    // 0x893c18: EnterFrame
    //     0x893c18: stp             fp, lr, [SP, #-0x10]!
    //     0x893c1c: mov             fp, SP
    // 0x893c20: AllocStack(0x18)
    //     0x893c20: sub             SP, SP, #0x18
    // 0x893c24: SetupParameters(ProductModel this /* r1, fp-0x10 */)
    //     0x893c24: stur            NULL, [fp, #-8]
    //     0x893c28: movz            x0, #0
    //     0x893c2c: add             x1, fp, w0, sxtw #2
    //     0x893c30: ldr             x1, [x1, #0x10]
    //     0x893c34: stur            x1, [fp, #-0x10]
    // 0x893c38: CheckStackOverflow
    //     0x893c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893c3c: cmp             SP, x16
    //     0x893c40: b.ls            #0x893e34
    // 0x893c44: InitAsync() -> Future
    //     0x893c44: mov             x0, NULL
    //     0x893c48: bl              #0x4e56a0  ; InitAsyncStub
    // 0x893c4c: ldur            x0, [fp, #-0x10]
    // 0x893c50: LoadField: r1 = r0->field_57
    //     0x893c50: ldur            w1, [x0, #0x57]
    // 0x893c54: DecompressPointer r1
    //     0x893c54: add             x1, x1, HEAP, lsl #32
    // 0x893c58: cmp             w1, NULL
    // 0x893c5c: b.ne            #0x893c68
    // 0x893c60: r0 = Null
    //     0x893c60: mov             x0, NULL
    // 0x893c64: b               #0x893c88
    // 0x893c68: LoadField: r2 = r1->field_b
    //     0x893c68: ldur            w2, [x1, #0xb]
    // 0x893c6c: DecompressPointer r2
    //     0x893c6c: add             x2, x2, HEAP, lsl #32
    // 0x893c70: SaveReg r2
    //     0x893c70: str             x2, [SP, #-8]!
    // 0x893c74: r0 = value()
    //     0x893c74: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x893c78: add             SP, SP, #8
    // 0x893c7c: LoadField: r1 = r0->field_b
    //     0x893c7c: ldur            w1, [x0, #0xb]
    // 0x893c80: DecompressPointer r1
    //     0x893c80: add             x1, x1, HEAP, lsl #32
    // 0x893c84: mov             x0, x1
    // 0x893c88: r1 = 58
    //     0x893c88: movz            x1, #0x3a
    // 0x893c8c: branchIfSmi(r0, 0x893c94)
    //     0x893c8c: tbz             w0, #0, #0x893c94
    // 0x893c90: r1 = LoadClassIdInstr(r0)
    //     0x893c90: ldurh           w1, [x0, #1]
    // 0x893c94: r16 = Instance_BluetoothPeripheralState
    //     0x893c94: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0x893c98: ldr             x16, [x16, #0xc58]
    // 0x893c9c: stp             x16, x0, [SP, #-0x10]!
    // 0x893ca0: mov             x0, x1
    // 0x893ca4: mov             lr, x0
    // 0x893ca8: ldr             lr, [x21, lr, lsl #3]
    // 0x893cac: blr             lr
    // 0x893cb0: add             SP, SP, #0x10
    // 0x893cb4: tbnz            w0, #4, #0x893cd8
    // 0x893cb8: ldur            x16, [fp, #-0x10]
    // 0x893cbc: SaveReg r16
    //     0x893cbc: str             x16, [SP, #-8]!
    // 0x893cc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x893cc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x893cc4: r0 = disconnect()
    //     0x893cc4: bl              #0x5812e0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect
    // 0x893cc8: add             SP, SP, #8
    // 0x893ccc: mov             x1, x0
    // 0x893cd0: stur            x1, [fp, #-0x18]
    // 0x893cd4: r0 = Await()
    //     0x893cd4: bl              #0x4e5228  ; AwaitStub
    // 0x893cd8: ldur            x0, [fp, #-0x10]
    // 0x893cdc: LoadField: r1 = r0->field_4b
    //     0x893cdc: ldur            w1, [x0, #0x4b]
    // 0x893ce0: DecompressPointer r1
    //     0x893ce0: add             x1, x1, HEAP, lsl #32
    // 0x893ce4: r16 = Sentinel
    //     0x893ce4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x893ce8: cmp             w1, w16
    // 0x893cec: b.eq            #0x893e3c
    // 0x893cf0: r16 = Instance_ProductState
    //     0x893cf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x893cf4: ldr             x16, [x16, #0x400]
    // 0x893cf8: stp             x16, x1, [SP, #-0x10]!
    // 0x893cfc: r0 = state=()
    //     0x893cfc: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x893d00: add             SP, SP, #0x10
    // 0x893d04: ldur            x0, [fp, #-0x10]
    // 0x893d08: LoadField: r1 = r0->field_4b
    //     0x893d08: ldur            w1, [x0, #0x4b]
    // 0x893d0c: DecompressPointer r1
    //     0x893d0c: add             x1, x1, HEAP, lsl #32
    // 0x893d10: stp             NULL, x1, [SP, #-0x10]!
    // 0x893d14: r0 = stateDetail=()
    //     0x893d14: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0x893d18: add             SP, SP, #0x10
    // 0x893d1c: ldur            x0, [fp, #-0x10]
    // 0x893d20: LoadField: r1 = r0->field_4b
    //     0x893d20: ldur            w1, [x0, #0x4b]
    // 0x893d24: DecompressPointer r1
    //     0x893d24: add             x1, x1, HEAP, lsl #32
    // 0x893d28: SaveReg r1
    //     0x893d28: str             x1, [SP, #-8]!
    // 0x893d2c: r0 = stop()
    //     0x893d2c: bl              #0x8946d4  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stop
    // 0x893d30: add             SP, SP, #8
    // 0x893d34: ldur            x0, [fp, #-0x10]
    // 0x893d38: LoadField: r1 = r0->field_3b
    //     0x893d38: ldur            w1, [x0, #0x3b]
    // 0x893d3c: DecompressPointer r1
    //     0x893d3c: add             x1, x1, HEAP, lsl #32
    // 0x893d40: stur            x1, [fp, #-0x18]
    // 0x893d44: cmp             w1, NULL
    // 0x893d48: b.eq            #0x893db4
    // 0x893d4c: r2 = LoadClassIdInstr(r1)
    //     0x893d4c: ldurh           w2, [x1, #1]
    // 0x893d50: lsl             x2, x2, #1
    // 0x893d54: cmp             w2, #0x6e6
    // 0x893d58: b.ne            #0x893d98
    // 0x893d5c: SaveReg r1
    //     0x893d5c: str             x1, [SP, #-8]!
    // 0x893d60: r0 = invalidate()
    //     0x893d60: bl              #0x8946bc  ; [package:mcpp_connected_products/src/ble/session/session_manager.dart] SessionManager::invalidate
    // 0x893d64: add             SP, SP, #8
    // 0x893d68: ldur            x0, [fp, #-0x18]
    // 0x893d6c: StoreField: r0->field_1f = rNULL
    //     0x893d6c: stur            NULL, [x0, #0x1f]
    // 0x893d70: r17 = ""
    //     0x893d70: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x893d74: StoreField: r0->field_1b = r17
    //     0x893d74: stur            w17, [x0, #0x1b]
    // 0x893d78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x893d78: ldur            w1, [x0, #0x17]
    // 0x893d7c: DecompressPointer r1
    //     0x893d7c: add             x1, x1, HEAP, lsl #32
    // 0x893d80: cmp             w1, NULL
    // 0x893d84: b.eq            #0x893db0
    // 0x893d88: SaveReg r1
    //     0x893d88: str             x1, [SP, #-8]!
    // 0x893d8c: r0 = cleanUpKeys()
    //     0x893d8c: bl              #0x894590  ; [package:mcpp_connected_products/src/ble/session/smartcrypto/smart_crypto_manager.dart] SmartCryptoManager::cleanUpKeys
    // 0x893d90: add             SP, SP, #8
    // 0x893d94: b               #0x893db0
    // 0x893d98: mov             x0, x1
    // 0x893d9c: SaveReg r0
    //     0x893d9c: str             x0, [SP, #-8]!
    // 0x893da0: r0 = invalidate()
    //     0x893da0: bl              #0x8946bc  ; [package:mcpp_connected_products/src/ble/session/session_manager.dart] SessionManager::invalidate
    // 0x893da4: add             SP, SP, #8
    // 0x893da8: ldur            x0, [fp, #-0x18]
    // 0x893dac: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x893dac: stur            NULL, [x0, #0x17]
    // 0x893db0: ldur            x0, [fp, #-0x10]
    // 0x893db4: LoadField: r1 = r0->field_2b
    //     0x893db4: ldur            w1, [x0, #0x2b]
    // 0x893db8: DecompressPointer r1
    //     0x893db8: add             x1, x1, HEAP, lsl #32
    // 0x893dbc: cmp             w1, NULL
    // 0x893dc0: b.eq            #0x893ddc
    // 0x893dc4: SaveReg r1
    //     0x893dc4: str             x1, [SP, #-8]!
    // 0x893dc8: r0 = delete()
    //     0x893dc8: bl              #0x89401c  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::delete
    // 0x893dcc: add             SP, SP, #8
    // 0x893dd0: mov             x1, x0
    // 0x893dd4: stur            x1, [fp, #-0x18]
    // 0x893dd8: r0 = Await()
    //     0x893dd8: bl              #0x4e5228  ; AwaitStub
    // 0x893ddc: ldur            x1, [fp, #-0x10]
    // 0x893de0: LoadField: r0 = r1->field_2f
    //     0x893de0: ldur            w0, [x1, #0x2f]
    // 0x893de4: DecompressPointer r0
    //     0x893de4: add             x0, x0, HEAP, lsl #32
    // 0x893de8: cmp             w0, NULL
    // 0x893dec: b.ne            #0x893df8
    // 0x893df0: mov             x0, x1
    // 0x893df4: b               #0x893e18
    // 0x893df8: r2 = LoadClassIdInstr(r0)
    //     0x893df8: ldurh           w2, [x0, #1]
    // 0x893dfc: SaveReg r0
    //     0x893dfc: str             x0, [SP, #-8]!
    // 0x893e00: mov             x0, x2
    // 0x893e04: r0 = GDT[cid_x0 + -0xf33]()
    //     0x893e04: sub             lr, x0, #0xf33
    //     0x893e08: ldr             lr, [x21, lr, lsl #3]
    //     0x893e0c: blr             lr
    // 0x893e10: add             SP, SP, #8
    // 0x893e14: ldur            x0, [fp, #-0x10]
    // 0x893e18: LoadField: r1 = r0->field_27
    //     0x893e18: ldur            w1, [x0, #0x27]
    // 0x893e1c: DecompressPointer r1
    //     0x893e1c: add             x1, x1, HEAP, lsl #32
    // 0x893e20: stp             x0, x1, [SP, #-0x10]!
    // 0x893e24: r0 = onRequestRemove()
    //     0x893e24: bl              #0x893e90  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onRequestRemove
    // 0x893e28: add             SP, SP, #0x10
    // 0x893e2c: r0 = Null
    //     0x893e2c: mov             x0, NULL
    // 0x893e30: r0 = ReturnAsyncNotFuture()
    //     0x893e30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x893e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893e38: b               #0x893c44
    // 0x893e3c: r9 = _stateMachine
    //     0x893e3c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x893e40: ldr             x9, [x9, #0x2c0]
    // 0x893e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893e44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> remove(dynamic) {
    // ** addr: 0x893e48, size: 0x48
    // 0x893e48: EnterFrame
    //     0x893e48: stp             fp, lr, [SP, #-0x10]!
    //     0x893e4c: mov             fp, SP
    // 0x893e50: ldr             x0, [fp, #0x10]
    // 0x893e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x893e54: ldur            w1, [x0, #0x17]
    // 0x893e58: DecompressPointer r1
    //     0x893e58: add             x1, x1, HEAP, lsl #32
    // 0x893e5c: CheckStackOverflow
    //     0x893e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893e60: cmp             SP, x16
    //     0x893e64: b.ls            #0x893e88
    // 0x893e68: LoadField: r0 = r1->field_f
    //     0x893e68: ldur            w0, [x1, #0xf]
    // 0x893e6c: DecompressPointer r0
    //     0x893e6c: add             x0, x0, HEAP, lsl #32
    // 0x893e70: SaveReg r0
    //     0x893e70: str             x0, [SP, #-8]!
    // 0x893e74: r0 = remove()
    //     0x893e74: bl              #0x893c18  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::remove
    // 0x893e78: add             SP, SP, #8
    // 0x893e7c: LeaveFrame
    //     0x893e7c: mov             SP, fp
    //     0x893e80: ldp             fp, lr, [SP], #0x10
    // 0x893e84: ret
    //     0x893e84: ret             
    // 0x893e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893e88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893e8c: b               #0x893e68
  }
  _ onBluetoothOff(/* No info */) {
    // ** addr: 0x897434, size: 0x44
    // 0x897434: EnterFrame
    //     0x897434: stp             fp, lr, [SP, #-0x10]!
    //     0x897438: mov             fp, SP
    // 0x89743c: CheckStackOverflow
    //     0x89743c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x897440: cmp             SP, x16
    //     0x897444: b.ls            #0x897470
    // 0x897448: ldr             x16, [fp, #0x10]
    // 0x89744c: r30 = Instance_ProductStateDetail
    //     0x89744c: add             lr, PP, #0x18, lsl #12  ; [pp+0x18728] Obj!ProductStateDetail@c76761
    //     0x897450: ldr             lr, [lr, #0x728]
    // 0x897454: stp             lr, x16, [SP, #-0x10]!
    // 0x897458: r0 = _onPermissionStateOff()
    //     0x897458: bl              #0x897478  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_onPermissionStateOff
    // 0x89745c: add             SP, SP, #0x10
    // 0x897460: r0 = Null
    //     0x897460: mov             x0, NULL
    // 0x897464: LeaveFrame
    //     0x897464: mov             SP, fp
    //     0x897468: ldp             fp, lr, [SP], #0x10
    // 0x89746c: ret
    //     0x89746c: ret             
    // 0x897470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x897470: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897474: b               #0x897448
  }
  _ _onPermissionStateOff(/* No info */) async {
    // ** addr: 0x897478, size: 0x398
    // 0x897478: EnterFrame
    //     0x897478: stp             fp, lr, [SP, #-0x10]!
    //     0x89747c: mov             fp, SP
    // 0x897480: AllocStack(0x18)
    //     0x897480: sub             SP, SP, #0x18
    // 0x897484: SetupParameters(ProductModel this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x897484: stur            NULL, [fp, #-8]
    //     0x897488: movz            x0, #0
    //     0x89748c: add             x1, fp, w0, sxtw #2
    //     0x897490: ldr             x1, [x1, #0x18]
    //     0x897494: stur            x1, [fp, #-0x18]
    //     0x897498: add             x2, fp, w0, sxtw #2
    //     0x89749c: ldr             x2, [x2, #0x10]
    //     0x8974a0: stur            x2, [fp, #-0x10]
    // 0x8974a4: CheckStackOverflow
    //     0x8974a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8974a8: cmp             SP, x16
    //     0x8974ac: b.ls            #0x8977fc
    // 0x8974b0: InitAsync() -> Future
    //     0x8974b0: mov             x0, NULL
    //     0x8974b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8974b8: ldur            x0, [fp, #-0x18]
    // 0x8974bc: LoadField: r1 = r0->field_3b
    //     0x8974bc: ldur            w1, [x0, #0x3b]
    // 0x8974c0: DecompressPointer r1
    //     0x8974c0: add             x1, x1, HEAP, lsl #32
    // 0x8974c4: cmp             w1, NULL
    // 0x8974c8: b.eq            #0x8974dc
    // 0x8974cc: SaveReg r1
    //     0x8974cc: str             x1, [SP, #-8]!
    // 0x8974d0: r0 = invalidate()
    //     0x8974d0: bl              #0x8946bc  ; [package:mcpp_connected_products/src/ble/session/session_manager.dart] SessionManager::invalidate
    // 0x8974d4: add             SP, SP, #8
    // 0x8974d8: ldur            x0, [fp, #-0x18]
    // 0x8974dc: r17 = false
    //     0x8974dc: add             x17, NULL, #0x30  ; false
    // 0x8974e0: StoreField: r0->field_3f = r17
    //     0x8974e0: stur            w17, [x0, #0x3f]
    // 0x8974e4: LoadField: r1 = r0->field_4b
    //     0x8974e4: ldur            w1, [x0, #0x4b]
    // 0x8974e8: DecompressPointer r1
    //     0x8974e8: add             x1, x1, HEAP, lsl #32
    // 0x8974ec: r16 = Sentinel
    //     0x8974ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8974f0: cmp             w1, w16
    // 0x8974f4: b.eq            #0x897804
    // 0x8974f8: r16 = Instance_ProductState
    //     0x8974f8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0x8974fc: ldr             x16, [x16, #0x400]
    // 0x897500: stp             x16, x1, [SP, #-0x10]!
    // 0x897504: r0 = state=()
    //     0x897504: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0x897508: add             SP, SP, #0x10
    // 0x89750c: ldur            x0, [fp, #-0x18]
    // 0x897510: LoadField: r1 = r0->field_4b
    //     0x897510: ldur            w1, [x0, #0x4b]
    // 0x897514: DecompressPointer r1
    //     0x897514: add             x1, x1, HEAP, lsl #32
    // 0x897518: ldur            x16, [fp, #-0x10]
    // 0x89751c: stp             x16, x1, [SP, #-0x10]!
    // 0x897520: r0 = stateDetail=()
    //     0x897520: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0x897524: add             SP, SP, #0x10
    // 0x897528: ldur            x1, [fp, #-0x18]
    // 0x89752c: r0 = LoadClassIdInstr(r1)
    //     0x89752c: ldurh           w0, [x1, #1]
    // 0x897530: SaveReg r1
    //     0x897530: str             x1, [SP, #-8]!
    // 0x897534: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x897534: sub             lr, x0, #0xfc5
    //     0x897538: ldr             lr, [x21, lr, lsl #3]
    //     0x89753c: blr             lr
    // 0x897540: add             SP, SP, #8
    // 0x897544: cmp             w0, NULL
    // 0x897548: b.eq            #0x897720
    // 0x89754c: LoadField: r1 = r0->field_7
    //     0x89754c: ldur            w1, [x0, #7]
    // 0x897550: DecompressPointer r1
    //     0x897550: add             x1, x1, HEAP, lsl #32
    // 0x897554: LoadField: r0 = r1->field_23
    //     0x897554: ldur            w0, [x1, #0x23]
    // 0x897558: DecompressPointer r0
    //     0x897558: add             x0, x0, HEAP, lsl #32
    // 0x89755c: r16 = Instance_OtaState
    //     0x89755c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x897560: ldr             x16, [x16, #0x668]
    // 0x897564: cmp             w0, w16
    // 0x897568: b.eq            #0x89758c
    // 0x89756c: r16 = Instance_OtaState
    //     0x89756c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x897570: ldr             x16, [x16, #0x670]
    // 0x897574: cmp             w0, w16
    // 0x897578: b.eq            #0x89758c
    // 0x89757c: r16 = Instance_OtaState
    //     0x89757c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x897580: ldr             x16, [x16, #0x678]
    // 0x897584: cmp             w0, w16
    // 0x897588: b.ne            #0x897720
    // 0x89758c: ldur            x0, [fp, #-0x18]
    // 0x897590: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x897590: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x897594: ldr             x0, [x0, #0x2250]
    //     0x897598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89759c: cmp             w0, w16
    //     0x8975a0: b.ne            #0x8975b0
    //     0x8975a4: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x8975a8: ldr             x2, [x2, #0x3c8]
    //     0x8975ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8975b0: r16 = "Cancel ota"
    //     0x8975b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f608] "Cancel ota"
    //     0x8975b4: ldr             x16, [x16, #0x608]
    // 0x8975b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8975bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8975bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8975c0: r0 = info()
    //     0x8975c0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8975c4: add             SP, SP, #0x10
    // 0x8975c8: ldur            x1, [fp, #-0x18]
    // 0x8975cc: r0 = LoadClassIdInstr(r1)
    //     0x8975cc: ldurh           w0, [x1, #1]
    // 0x8975d0: SaveReg r1
    //     0x8975d0: str             x1, [SP, #-8]!
    // 0x8975d4: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x8975d4: sub             lr, x0, #0xfc5
    //     0x8975d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8975dc: blr             lr
    // 0x8975e0: add             SP, SP, #8
    // 0x8975e4: stur            x0, [fp, #-0x10]
    // 0x8975e8: cmp             w0, NULL
    // 0x8975ec: b.eq            #0x8976e0
    // 0x8975f0: r1 = LoadClassIdInstr(r0)
    //     0x8975f0: ldurh           w1, [x0, #1]
    // 0x8975f4: lsl             x1, x1, #1
    // 0x8975f8: cmp             w1, #0x6cc
    // 0x8975fc: b.ne            #0x897640
    // 0x897600: LoadField: r1 = r0->field_2b
    //     0x897600: ldur            w1, [x0, #0x2b]
    // 0x897604: DecompressPointer r1
    //     0x897604: add             x1, x1, HEAP, lsl #32
    // 0x897608: cmp             w1, NULL
    // 0x89760c: b.eq            #0x897620
    // 0x897610: SaveReg r1
    //     0x897610: str             x1, [SP, #-8]!
    // 0x897614: r0 = cancel()
    //     0x897614: bl              #0x897b7c  ; [package:mcpp_connected_products/src/ota/smart/smart_firmware_transfer.dart] SmartFirmwareTransfer::cancel
    // 0x897618: add             SP, SP, #8
    // 0x89761c: ldur            x0, [fp, #-0x10]
    // 0x897620: LoadField: r1 = r0->field_7
    //     0x897620: ldur            w1, [x0, #7]
    // 0x897624: DecompressPointer r1
    //     0x897624: add             x1, x1, HEAP, lsl #32
    // 0x897628: r16 = Instance_OtaState
    //     0x897628: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0x89762c: ldr             x16, [x16, #0x610]
    // 0x897630: stp             x16, x1, [SP, #-0x10]!
    // 0x897634: r0 = state=()
    //     0x897634: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0x897638: add             SP, SP, #0x10
    // 0x89763c: b               #0x8976e0
    // 0x897640: LoadField: r1 = r0->field_f
    //     0x897640: ldur            w1, [x0, #0xf]
    // 0x897644: DecompressPointer r1
    //     0x897644: add             x1, x1, HEAP, lsl #32
    // 0x897648: cmp             w1, NULL
    // 0x89764c: b.eq            #0x8976e0
    // 0x897650: r0 = InitLateStaticField(0x10f8) // [package:mcpp_connected_products/src/ota/magic/magic_ota_manager.dart] MagicOtaManager::_log
    //     0x897650: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x897654: ldr             x0, [x0, #0x21f0]
    //     0x897658: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89765c: cmp             w0, w16
    //     0x897660: b.ne            #0x897670
    //     0x897664: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f618] Field <MagicOtaManager._log@1850408595>: static late final (offset: 0x10f8)
    //     0x897668: ldr             x2, [x2, #0x618]
    //     0x89766c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x897670: r16 = "Cancel ota"
    //     0x897670: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f608] "Cancel ota"
    //     0x897674: ldr             x16, [x16, #0x608]
    // 0x897678: stp             x16, x0, [SP, #-0x10]!
    // 0x89767c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89767c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x897680: r0 = info()
    //     0x897680: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x897684: add             SP, SP, #0x10
    // 0x897688: r1 = Null
    //     0x897688: mov             x1, NULL
    // 0x89768c: r2 = 4
    //     0x89768c: movz            x2, #0x4
    // 0x897690: r0 = AllocateArray()
    //     0x897690: bl              #0xcfe388  ; AllocateArrayStub
    // 0x897694: r17 = "address"
    //     0x897694: ldr             x17, [PP, #0x6318]  ; [pp+0x6318] "address"
    // 0x897698: StoreField: r0->field_f = r17
    //     0x897698: stur            w17, [x0, #0xf]
    // 0x89769c: ldur            x1, [fp, #-0x10]
    // 0x8976a0: LoadField: r2 = r1->field_f
    //     0x8976a0: ldur            w2, [x1, #0xf]
    // 0x8976a4: DecompressPointer r2
    //     0x8976a4: add             x2, x2, HEAP, lsl #32
    // 0x8976a8: StoreField: r0->field_13 = r2
    //     0x8976a8: stur            w2, [x0, #0x13]
    // 0x8976ac: r16 = <String, String?>
    //     0x8976ac: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0x8976b0: stp             x0, x16, [SP, #-0x10]!
    // 0x8976b4: r0 = Map._fromLiteral()
    //     0x8976b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8976b8: add             SP, SP, #0x10
    // 0x8976bc: r16 = Instance_MethodChannel
    //     0x8976bc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ce0] Obj!MethodChannel@c5ba41
    //     0x8976c0: ldr             x16, [x16, #0xce0]
    // 0x8976c4: stp             x16, NULL, [SP, #-0x10]!
    // 0x8976c8: r16 = "MagicOtaManagerBridge.cancelOta"
    //     0x8976c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f620] "MagicOtaManagerBridge.cancelOta"
    //     0x8976cc: ldr             x16, [x16, #0x620]
    // 0x8976d0: stp             x0, x16, [SP, #-0x10]!
    // 0x8976d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8976d4: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8976d8: r0 = invokeMethod()
    //     0x8976d8: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x8976dc: add             SP, SP, #0x20
    // 0x8976e0: ldur            x1, [fp, #-0x18]
    // 0x8976e4: r0 = LoadClassIdInstr(r1)
    //     0x8976e4: ldurh           w0, [x1, #1]
    // 0x8976e8: SaveReg r1
    //     0x8976e8: str             x1, [SP, #-8]!
    // 0x8976ec: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x8976ec: sub             lr, x0, #0xfc5
    //     0x8976f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8976f4: blr             lr
    // 0x8976f8: add             SP, SP, #8
    // 0x8976fc: cmp             w0, NULL
    // 0x897700: b.eq            #0x897720
    // 0x897704: LoadField: r1 = r0->field_7
    //     0x897704: ldur            w1, [x0, #7]
    // 0x897708: DecompressPointer r1
    //     0x897708: add             x1, x1, HEAP, lsl #32
    // 0x89770c: r16 = Instance_OtaState
    //     0x89770c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0x897710: ldr             x16, [x16, #0x610]
    // 0x897714: stp             x16, x1, [SP, #-0x10]!
    // 0x897718: r0 = state=()
    //     0x897718: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0x89771c: add             SP, SP, #0x10
    // 0x897720: ldur            x0, [fp, #-0x18]
    // 0x897724: LoadField: r1 = r0->field_57
    //     0x897724: ldur            w1, [x0, #0x57]
    // 0x897728: DecompressPointer r1
    //     0x897728: add             x1, x1, HEAP, lsl #32
    // 0x89772c: cmp             w1, NULL
    // 0x897730: b.ne            #0x89773c
    // 0x897734: r1 = Null
    //     0x897734: mov             x1, NULL
    // 0x897738: b               #0x89774c
    // 0x89773c: SaveReg r1
    //     0x89773c: str             x1, [SP, #-8]!
    // 0x897740: r0 = requestState()
    //     0x897740: bl              #0x897810  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::requestState
    // 0x897744: add             SP, SP, #8
    // 0x897748: mov             x1, x0
    // 0x89774c: mov             x0, x1
    // 0x897750: stur            x1, [fp, #-0x10]
    // 0x897754: r0 = Await()
    //     0x897754: bl              #0x4e5228  ; AwaitStub
    // 0x897758: r1 = 58
    //     0x897758: movz            x1, #0x3a
    // 0x89775c: branchIfSmi(r0, 0x897764)
    //     0x89775c: tbz             w0, #0, #0x897764
    // 0x897760: r1 = LoadClassIdInstr(r0)
    //     0x897760: ldurh           w1, [x0, #1]
    // 0x897764: r16 = Instance_BluetoothPeripheralState
    //     0x897764: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0x897768: ldr             x16, [x16, #0xc58]
    // 0x89776c: stp             x16, x0, [SP, #-0x10]!
    // 0x897770: mov             x0, x1
    // 0x897774: mov             lr, x0
    // 0x897778: ldr             lr, [x21, lr, lsl #3]
    // 0x89777c: blr             lr
    // 0x897780: add             SP, SP, #0x10
    // 0x897784: tbnz            w0, #4, #0x8977a4
    // 0x897788: ldur            x16, [fp, #-0x18]
    // 0x89778c: r30 = true
    //     0x89778c: add             lr, NULL, #0x20  ; true
    // 0x897790: stp             lr, x16, [SP, #-0x10]!
    // 0x897794: r4 = const [0, 0x2, 0x2, 0x1, autoConnectEnabled, 0x1, null]
    //     0x897794: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b8] List(7) [0, 0x2, 0x2, 0x1, "autoConnectEnabled", 0x1, Null]
    //     0x897798: ldr             x4, [x4, #0x8b8]
    // 0x89779c: r0 = disconnect()
    //     0x89779c: bl              #0x5812e0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect
    // 0x8977a0: add             SP, SP, #0x10
    // 0x8977a4: ldur            x1, [fp, #-0x18]
    // 0x8977a8: LoadField: r0 = r1->field_2f
    //     0x8977a8: ldur            w0, [x1, #0x2f]
    // 0x8977ac: DecompressPointer r0
    //     0x8977ac: add             x0, x0, HEAP, lsl #32
    // 0x8977b0: cmp             w0, NULL
    // 0x8977b4: b.ne            #0x8977c0
    // 0x8977b8: mov             x0, x1
    // 0x8977bc: b               #0x8977e0
    // 0x8977c0: r2 = LoadClassIdInstr(r0)
    //     0x8977c0: ldurh           w2, [x0, #1]
    // 0x8977c4: SaveReg r0
    //     0x8977c4: str             x0, [SP, #-8]!
    // 0x8977c8: mov             x0, x2
    // 0x8977cc: r0 = GDT[cid_x0 + -0xf33]()
    //     0x8977cc: sub             lr, x0, #0xf33
    //     0x8977d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8977d4: blr             lr
    // 0x8977d8: add             SP, SP, #8
    // 0x8977dc: ldur            x0, [fp, #-0x18]
    // 0x8977e0: LoadField: r1 = r0->field_27
    //     0x8977e0: ldur            w1, [x0, #0x27]
    // 0x8977e4: DecompressPointer r1
    //     0x8977e4: add             x1, x1, HEAP, lsl #32
    // 0x8977e8: stp             x0, x1, [SP, #-0x10]!
    // 0x8977ec: r0 = onNotFound()
    //     0x8977ec: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0x8977f0: add             SP, SP, #0x10
    // 0x8977f4: r0 = Null
    //     0x8977f4: mov             x0, NULL
    // 0x8977f8: r0 = ReturnAsyncNotFuture()
    //     0x8977f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8977fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8977fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x897800: b               #0x8974b0
    // 0x897804: r9 = _stateMachine
    //     0x897804: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x897808: ldr             x9, [x9, #0x2c0]
    // 0x89780c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89780c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onLocationOff(/* No info */) {
    // ** addr: 0x89a550, size: 0x44
    // 0x89a550: EnterFrame
    //     0x89a550: stp             fp, lr, [SP, #-0x10]!
    //     0x89a554: mov             fp, SP
    // 0x89a558: CheckStackOverflow
    //     0x89a558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a55c: cmp             SP, x16
    //     0x89a560: b.ls            #0x89a58c
    // 0x89a564: ldr             x16, [fp, #0x10]
    // 0x89a568: r30 = Instance_ProductStateDetail
    //     0x89a568: add             lr, PP, #0x18, lsl #12  ; [pp+0x18740] Obj!ProductStateDetail@c76741
    //     0x89a56c: ldr             lr, [lr, #0x740]
    // 0x89a570: stp             lr, x16, [SP, #-0x10]!
    // 0x89a574: r0 = _onPermissionStateOff()
    //     0x89a574: bl              #0x897478  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_onPermissionStateOff
    // 0x89a578: add             SP, SP, #0x10
    // 0x89a57c: r0 = Null
    //     0x89a57c: mov             x0, NULL
    // 0x89a580: LeaveFrame
    //     0x89a580: mov             SP, fp
    //     0x89a584: ldp             fp, lr, [SP], #0x10
    // 0x89a588: ret
    //     0x89a588: ret             
    // 0x89a58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a58c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a590: b               #0x89a564
  }
  _ processScanRecord(/* No info */) {
    // ** addr: 0x89aea8, size: 0x1d4
    // 0x89aea8: EnterFrame
    //     0x89aea8: stp             fp, lr, [SP, #-0x10]!
    //     0x89aeac: mov             fp, SP
    // 0x89aeb0: AllocStack(0x10)
    //     0x89aeb0: sub             SP, SP, #0x10
    // 0x89aeb4: CheckStackOverflow
    //     0x89aeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89aeb8: cmp             SP, x16
    //     0x89aebc: b.ls            #0x89b05c
    // 0x89aec0: ldr             x0, [fp, #0x18]
    // 0x89aec4: LoadField: r1 = r0->field_57
    //     0x89aec4: ldur            w1, [x0, #0x57]
    // 0x89aec8: DecompressPointer r1
    //     0x89aec8: add             x1, x1, HEAP, lsl #32
    // 0x89aecc: cmp             w1, NULL
    // 0x89aed0: b.eq            #0x89aee8
    // 0x89aed4: ldr             x16, [fp, #0x10]
    // 0x89aed8: stp             x16, x1, [SP, #-0x10]!
    // 0x89aedc: r0 = scanRecord=()
    //     0x89aedc: bl              #0x89c2cc  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::scanRecord=
    // 0x89aee0: add             SP, SP, #0x10
    // 0x89aee4: ldr             x0, [fp, #0x18]
    // 0x89aee8: LoadField: r1 = r0->field_37
    //     0x89aee8: ldur            w1, [x0, #0x37]
    // 0x89aeec: DecompressPointer r1
    //     0x89aeec: add             x1, x1, HEAP, lsl #32
    // 0x89aef0: r16 = Sentinel
    //     0x89aef0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89aef4: cmp             w1, w16
    // 0x89aef8: b.eq            #0x89b064
    // 0x89aefc: LoadField: r2 = r1->field_13
    //     0x89aefc: ldur            w2, [x1, #0x13]
    // 0x89af00: DecompressPointer r2
    //     0x89af00: add             x2, x2, HEAP, lsl #32
    // 0x89af04: stur            x2, [fp, #-8]
    // 0x89af08: ldr             x16, [fp, #0x10]
    // 0x89af0c: stp             x16, x1, [SP, #-0x10]!
    // 0x89af10: r0 = processScanRecord()
    //     0x89af10: bl              #0x89b154  ; [package:mcpp_connected_products/src/products/scan_record_processor.dart] ScanRecordProcessor::processScanRecord
    // 0x89af14: add             SP, SP, #0x10
    // 0x89af18: ldr             x0, [fp, #0x18]
    // 0x89af1c: LoadField: r1 = r0->field_4b
    //     0x89af1c: ldur            w1, [x0, #0x4b]
    // 0x89af20: DecompressPointer r1
    //     0x89af20: add             x1, x1, HEAP, lsl #32
    // 0x89af24: r16 = Sentinel
    //     0x89af24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89af28: cmp             w1, w16
    // 0x89af2c: b.eq            #0x89b070
    // 0x89af30: SaveReg r1
    //     0x89af30: str             x1, [SP, #-8]!
    // 0x89af34: r0 = processState()
    //     0x89af34: bl              #0x89b0bc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::processState
    // 0x89af38: add             SP, SP, #8
    // 0x89af3c: ldr             x0, [fp, #0x18]
    // 0x89af40: LoadField: r1 = r0->field_37
    //     0x89af40: ldur            w1, [x0, #0x37]
    // 0x89af44: DecompressPointer r1
    //     0x89af44: add             x1, x1, HEAP, lsl #32
    // 0x89af48: LoadField: r2 = r1->field_13
    //     0x89af48: ldur            w2, [x1, #0x13]
    // 0x89af4c: DecompressPointer r2
    //     0x89af4c: add             x2, x2, HEAP, lsl #32
    // 0x89af50: ldur            x1, [fp, #-8]
    // 0x89af54: cmp             w1, w2
    // 0x89af58: b.eq            #0x89af70
    // 0x89af5c: LoadField: r1 = r0->field_27
    //     0x89af5c: ldur            w1, [x0, #0x27]
    // 0x89af60: DecompressPointer r1
    //     0x89af60: add             x1, x1, HEAP, lsl #32
    // 0x89af64: stp             x0, x1, [SP, #-0x10]!
    // 0x89af68: r0 = onNotFound()
    //     0x89af68: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0x89af6c: add             SP, SP, #0x10
    // 0x89af70: ldr             x0, [fp, #0x18]
    // 0x89af74: LoadField: r1 = r0->field_37
    //     0x89af74: ldur            w1, [x0, #0x37]
    // 0x89af78: DecompressPointer r1
    //     0x89af78: add             x1, x1, HEAP, lsl #32
    // 0x89af7c: LoadField: r2 = r1->field_13
    //     0x89af7c: ldur            w2, [x1, #0x13]
    // 0x89af80: DecompressPointer r2
    //     0x89af80: add             x2, x2, HEAP, lsl #32
    // 0x89af84: r16 = Instance_AdvertisedStatus
    //     0x89af84: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] Obj!AdvertisedStatus@c769a1
    //     0x89af88: ldr             x16, [x16, #0x8b0]
    // 0x89af8c: cmp             w2, w16
    // 0x89af90: b.ne            #0x89b04c
    // 0x89af94: ldr             x1, [fp, #0x10]
    // 0x89af98: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0x89af98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89af9c: ldr             x0, [x0, #0x2250]
    //     0x89afa0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x89afa4: cmp             w0, w16
    //     0x89afa8: b.ne            #0x89afb8
    //     0x89afac: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0x89afb0: ldr             x2, [x2, #0x3c8]
    //     0x89afb4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x89afb8: mov             x3, x0
    // 0x89afbc: ldr             x0, [fp, #0x18]
    // 0x89afc0: stur            x3, [fp, #-0x10]
    // 0x89afc4: LoadField: r1 = r0->field_23
    //     0x89afc4: ldur            w1, [x0, #0x23]
    // 0x89afc8: DecompressPointer r1
    //     0x89afc8: add             x1, x1, HEAP, lsl #32
    // 0x89afcc: LoadField: r4 = r1->field_b
    //     0x89afcc: ldur            w4, [x1, #0xb]
    // 0x89afd0: DecompressPointer r4
    //     0x89afd0: add             x4, x4, HEAP, lsl #32
    // 0x89afd4: stur            x4, [fp, #-8]
    // 0x89afd8: r1 = Null
    //     0x89afd8: mov             x1, NULL
    // 0x89afdc: r2 = 8
    //     0x89afdc: movz            x2, #0x8
    // 0x89afe0: r0 = AllocateArray()
    //     0x89afe0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x89afe4: mov             x1, x0
    // 0x89afe8: ldur            x0, [fp, #-8]
    // 0x89afec: StoreField: r1->field_f = r0
    //     0x89afec: stur            w0, [x1, #0xf]
    // 0x89aff0: r17 = " ("
    //     0x89aff0: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x89aff4: StoreField: r1->field_13 = r17
    //     0x89aff4: stur            w17, [x1, #0x13]
    // 0x89aff8: ldr             x0, [fp, #0x10]
    // 0x89affc: LoadField: r2 = r0->field_7
    //     0x89affc: ldur            w2, [x0, #7]
    // 0x89b000: DecompressPointer r2
    //     0x89b000: add             x2, x2, HEAP, lsl #32
    // 0x89b004: ArrayStore: r1[0] = r2  ; List_4
    //     0x89b004: stur            w2, [x1, #0x17]
    // 0x89b008: r17 = ") is in pairing mode"
    //     0x89b008: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f8b0] ") is in pairing mode"
    //     0x89b00c: ldr             x17, [x17, #0x8b0]
    // 0x89b010: StoreField: r1->field_1b = r17
    //     0x89b010: stur            w17, [x1, #0x1b]
    // 0x89b014: SaveReg r1
    //     0x89b014: str             x1, [SP, #-8]!
    // 0x89b018: r0 = _interpolate()
    //     0x89b018: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x89b01c: add             SP, SP, #8
    // 0x89b020: ldur            x16, [fp, #-0x10]
    // 0x89b024: stp             x0, x16, [SP, #-0x10]!
    // 0x89b028: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x89b028: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x89b02c: r0 = info()
    //     0x89b02c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x89b030: add             SP, SP, #0x10
    // 0x89b034: ldr             x0, [fp, #0x18]
    // 0x89b038: LoadField: r1 = r0->field_27
    //     0x89b038: ldur            w1, [x0, #0x27]
    // 0x89b03c: DecompressPointer r1
    //     0x89b03c: add             x1, x1, HEAP, lsl #32
    // 0x89b040: stp             x0, x1, [SP, #-0x10]!
    // 0x89b044: r0 = onPairingMode()
    //     0x89b044: bl              #0x89adb4  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onPairingMode
    // 0x89b048: add             SP, SP, #0x10
    // 0x89b04c: r0 = Null
    //     0x89b04c: mov             x0, NULL
    // 0x89b050: LeaveFrame
    //     0x89b050: mov             SP, fp
    //     0x89b054: ldp             fp, lr, [SP], #0x10
    // 0x89b058: ret
    //     0x89b058: ret             
    // 0x89b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89b05c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89b060: b               #0x89aec0
    // 0x89b064: r9 = _scanRecordProcessor
    //     0x89b064: add             x9, PP, #0x18, lsl #12  ; [pp+0x18858] Field <ProductModel._scanRecordProcessor@1863350524>: late final (offset: 0x38)
    //     0x89b068: ldr             x9, [x9, #0x858]
    // 0x89b06c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89b06c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89b070: r9 = _stateMachine
    //     0x89b070: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x89b074: ldr             x9, [x9, #0x2c0]
    // 0x89b078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89b078: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ advertisedStatus(/* No info */) {
    // ** addr: 0x89b07c, size: 0x40
    // 0x89b07c: EnterFrame
    //     0x89b07c: stp             fp, lr, [SP, #-0x10]!
    //     0x89b080: mov             fp, SP
    // 0x89b084: ldr             x1, [fp, #0x10]
    // 0x89b088: LoadField: r2 = r1->field_37
    //     0x89b088: ldur            w2, [x1, #0x37]
    // 0x89b08c: DecompressPointer r2
    //     0x89b08c: add             x2, x2, HEAP, lsl #32
    // 0x89b090: r16 = Sentinel
    //     0x89b090: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89b094: cmp             w2, w16
    // 0x89b098: b.eq            #0x89b0b0
    // 0x89b09c: LoadField: r0 = r2->field_13
    //     0x89b09c: ldur            w0, [x2, #0x13]
    // 0x89b0a0: DecompressPointer r0
    //     0x89b0a0: add             x0, x0, HEAP, lsl #32
    // 0x89b0a4: LeaveFrame
    //     0x89b0a4: mov             SP, fp
    //     0x89b0a8: ldp             fp, lr, [SP], #0x10
    // 0x89b0ac: ret
    //     0x89b0ac: ret             
    // 0x89b0b0: r9 = _scanRecordProcessor
    //     0x89b0b0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18858] Field <ProductModel._scanRecordProcessor@1863350524>: late final (offset: 0x38)
    //     0x89b0b4: ldr             x9, [x9, #0x858]
    // 0x89b0b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89b0b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ blePeripheral=(/* No info */) {
    // ** addr: 0x89c48c, size: 0x234
    // 0x89c48c: EnterFrame
    //     0x89c48c: stp             fp, lr, [SP, #-0x10]!
    //     0x89c490: mov             fp, SP
    // 0x89c494: AllocStack(0x18)
    //     0x89c494: sub             SP, SP, #0x18
    // 0x89c498: CheckStackOverflow
    //     0x89c498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89c49c: cmp             SP, x16
    //     0x89c4a0: b.ls            #0x89c694
    // 0x89c4a4: ldr             x0, [fp, #0x10]
    // 0x89c4a8: ldr             x1, [fp, #0x18]
    // 0x89c4ac: StoreField: r1->field_57 = r0
    //     0x89c4ac: stur            w0, [x1, #0x57]
    //     0x89c4b0: ldurb           w16, [x1, #-1]
    //     0x89c4b4: ldurb           w17, [x0, #-1]
    //     0x89c4b8: and             x16, x17, x16, lsr #2
    //     0x89c4bc: tst             x16, HEAP, lsr #32
    //     0x89c4c0: b.eq            #0x89c4c8
    //     0x89c4c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89c4c8: mov             x0, x1
    // 0x89c4cc: ldr             x2, [fp, #0x10]
    // 0x89c4d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x89c4d0: stur            w0, [x2, #0x17]
    //     0x89c4d4: ldurb           w16, [x2, #-1]
    //     0x89c4d8: ldurb           w17, [x0, #-1]
    //     0x89c4dc: and             x16, x17, x16, lsr #2
    //     0x89c4e0: tst             x16, HEAP, lsr #32
    //     0x89c4e4: b.eq            #0x89c4ec
    //     0x89c4e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x89c4ec: r16 = <String, int>
    //     0x89c4ec: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x89c4f0: r30 = const []
    //     0x89c4f0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x89c4f4: stp             lr, x16, [SP, #-0x10]!
    // 0x89c4f8: r0 = Map._fromLiteral()
    //     0x89c4f8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x89c4fc: add             SP, SP, #0x10
    // 0x89c500: stur            x0, [fp, #-8]
    // 0x89c504: r1 = 1
    //     0x89c504: movz            x1, #0x1
    // 0x89c508: r0 = AllocateContext()
    //     0x89c508: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89c50c: mov             x1, x0
    // 0x89c510: ldur            x0, [fp, #-8]
    // 0x89c514: StoreField: r1->field_f = r0
    //     0x89c514: stur            w0, [x1, #0xf]
    // 0x89c518: ldr             x3, [fp, #0x18]
    // 0x89c51c: LoadField: r4 = r3->field_23
    //     0x89c51c: ldur            w4, [x3, #0x23]
    // 0x89c520: DecompressPointer r4
    //     0x89c520: add             x4, x4, HEAP, lsl #32
    // 0x89c524: stur            x4, [fp, #-0x18]
    // 0x89c528: LoadField: r5 = r4->field_13
    //     0x89c528: ldur            w5, [x4, #0x13]
    // 0x89c52c: DecompressPointer r5
    //     0x89c52c: add             x5, x5, HEAP, lsl #32
    // 0x89c530: mov             x2, x1
    // 0x89c534: stur            x5, [fp, #-0x10]
    // 0x89c538: r1 = Function '<anonymous closure>':.
    //     0x89c538: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] AnonymousClosure: (0x89ca08), in [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::blePeripheral= (0x89c48c)
    //     0x89c53c: ldr             x1, [x1, #0x9d0]
    // 0x89c540: r0 = AllocateClosure()
    //     0x89c540: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x89c544: mov             x1, x0
    // 0x89c548: ldur            x0, [fp, #-0x10]
    // 0x89c54c: r2 = LoadClassIdInstr(r0)
    //     0x89c54c: ldurh           w2, [x0, #1]
    // 0x89c550: stp             x1, x0, [SP, #-0x10]!
    // 0x89c554: mov             x0, x2
    // 0x89c558: r0 = GDT[cid_x0 + 0x949]()
    //     0x89c558: add             lr, x0, #0x949
    //     0x89c55c: ldr             lr, [x21, lr, lsl #3]
    //     0x89c560: blr             lr
    // 0x89c564: add             SP, SP, #0x10
    // 0x89c568: ldr             x16, [fp, #0x10]
    // 0x89c56c: ldur            lr, [fp, #-8]
    // 0x89c570: stp             lr, x16, [SP, #-0x10]!
    // 0x89c574: r0 = setDiscoverableCharacteristics()
    //     0x89c574: bl              #0x89c890  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::setDiscoverableCharacteristics
    // 0x89c578: add             SP, SP, #0x10
    // 0x89c57c: ldr             x16, [fp, #0x10]
    // 0x89c580: SaveReg r16
    //     0x89c580: str             x16, [SP, #-8]!
    // 0x89c584: r0 = requestState()
    //     0x89c584: bl              #0x897810  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::requestState
    // 0x89c588: add             SP, SP, #8
    // 0x89c58c: ldr             x0, [fp, #0x18]
    // 0x89c590: LoadField: r1 = r0->field_37
    //     0x89c590: ldur            w1, [x0, #0x37]
    // 0x89c594: DecompressPointer r1
    //     0x89c594: add             x1, x1, HEAP, lsl #32
    // 0x89c598: r16 = Sentinel
    //     0x89c598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89c59c: cmp             w1, w16
    // 0x89c5a0: b.eq            #0x89c69c
    // 0x89c5a4: ldr             x2, [fp, #0x10]
    // 0x89c5a8: LoadField: r3 = r2->field_13
    //     0x89c5a8: ldur            w3, [x2, #0x13]
    // 0x89c5ac: DecompressPointer r3
    //     0x89c5ac: add             x3, x3, HEAP, lsl #32
    // 0x89c5b0: stp             x3, x1, [SP, #-0x10]!
    // 0x89c5b4: r0 = processScanRecord()
    //     0x89c5b4: bl              #0x89b154  ; [package:mcpp_connected_products/src/products/scan_record_processor.dart] ScanRecordProcessor::processScanRecord
    // 0x89c5b8: add             SP, SP, #0x10
    // 0x89c5bc: ldr             x0, [fp, #0x18]
    // 0x89c5c0: LoadField: r1 = r0->field_33
    //     0x89c5c0: ldur            w1, [x0, #0x33]
    // 0x89c5c4: DecompressPointer r1
    //     0x89c5c4: add             x1, x1, HEAP, lsl #32
    // 0x89c5c8: r16 = Sentinel
    //     0x89c5c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89c5cc: cmp             w1, w16
    // 0x89c5d0: b.eq            #0x89c6a8
    // 0x89c5d4: LoadField: r2 = r0->field_2b
    //     0x89c5d4: ldur            w2, [x0, #0x2b]
    // 0x89c5d8: DecompressPointer r2
    //     0x89c5d8: add             x2, x2, HEAP, lsl #32
    // 0x89c5dc: cmp             w2, NULL
    // 0x89c5e0: b.ne            #0x89c5ec
    // 0x89c5e4: r2 = Null
    //     0x89c5e4: mov             x2, NULL
    // 0x89c5e8: b               #0x89c5f8
    // 0x89c5ec: LoadField: r3 = r2->field_13
    //     0x89c5ec: ldur            w3, [x2, #0x13]
    // 0x89c5f0: DecompressPointer r3
    //     0x89c5f0: add             x3, x3, HEAP, lsl #32
    // 0x89c5f4: mov             x2, x3
    // 0x89c5f8: cmp             w2, NULL
    // 0x89c5fc: b.ne            #0x89c604
    // 0x89c600: r2 = ""
    //     0x89c600: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x89c604: stp             x1, NULL, [SP, #-0x10]!
    // 0x89c608: ldr             x16, [fp, #0x10]
    // 0x89c60c: ldur            lr, [fp, #-0x18]
    // 0x89c610: stp             lr, x16, [SP, #-0x10]!
    // 0x89c614: SaveReg r2
    //     0x89c614: str             x2, [SP, #-8]!
    // 0x89c618: r0 = SessionManager.fromProtocol()
    //     0x89c618: bl              #0x89c6c0  ; [package:mcpp_connected_products/src/ble/session/session_manager.dart] SessionManager::SessionManager.fromProtocol
    // 0x89c61c: add             SP, SP, #0x28
    // 0x89c620: mov             x2, x0
    // 0x89c624: ldr             x1, [fp, #0x18]
    // 0x89c628: StoreField: r1->field_3b = r0
    //     0x89c628: stur            w0, [x1, #0x3b]
    //     0x89c62c: ldurb           w16, [x1, #-1]
    //     0x89c630: ldurb           w17, [x0, #-1]
    //     0x89c634: and             x16, x17, x16, lsr #2
    //     0x89c638: tst             x16, HEAP, lsr #32
    //     0x89c63c: b.eq            #0x89c644
    //     0x89c640: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x89c644: mov             x0, x1
    // 0x89c648: StoreField: r2->field_f = r0
    //     0x89c648: stur            w0, [x2, #0xf]
    //     0x89c64c: ldurb           w16, [x2, #-1]
    //     0x89c650: ldurb           w17, [x0, #-1]
    //     0x89c654: and             x16, x17, x16, lsr #2
    //     0x89c658: tst             x16, HEAP, lsr #32
    //     0x89c65c: b.eq            #0x89c664
    //     0x89c660: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x89c664: LoadField: r0 = r1->field_4b
    //     0x89c664: ldur            w0, [x1, #0x4b]
    // 0x89c668: DecompressPointer r0
    //     0x89c668: add             x0, x0, HEAP, lsl #32
    // 0x89c66c: r16 = Sentinel
    //     0x89c66c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89c670: cmp             w0, w16
    // 0x89c674: b.eq            #0x89c6b4
    // 0x89c678: SaveReg r0
    //     0x89c678: str             x0, [SP, #-8]!
    // 0x89c67c: r0 = processState()
    //     0x89c67c: bl              #0x89b0bc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::processState
    // 0x89c680: add             SP, SP, #8
    // 0x89c684: r0 = Null
    //     0x89c684: mov             x0, NULL
    // 0x89c688: LeaveFrame
    //     0x89c688: mov             SP, fp
    //     0x89c68c: ldp             fp, lr, [SP], #0x10
    // 0x89c690: ret
    //     0x89c690: ret             
    // 0x89c694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89c694: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89c698: b               #0x89c4a4
    // 0x89c69c: r9 = _scanRecordProcessor
    //     0x89c69c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18858] Field <ProductModel._scanRecordProcessor@1863350524>: late final (offset: 0x38)
    //     0x89c6a0: ldr             x9, [x9, #0x858]
    // 0x89c6a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c6a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89c6a8: r9 = bleProtocol
    //     0x89c6a8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a998] Field <ProductModel.bleProtocol>: late final (offset: 0x34)
    //     0x89c6ac: ldr             x9, [x9, #0x998]
    // 0x89c6b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c6b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89c6b4: r9 = _stateMachine
    //     0x89c6b4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x89c6b8: ldr             x9, [x9, #0x2c0]
    // 0x89c6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89c6bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x89ca08, size: 0xac
    // 0x89ca08: EnterFrame
    //     0x89ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x89ca0c: mov             fp, SP
    // 0x89ca10: AllocStack(0x8)
    //     0x89ca10: sub             SP, SP, #8
    // 0x89ca14: SetupParameters([dynamic _ /* r0 */])
    //     0x89ca14: ldr             x0, [fp, #0x20]
    //     0x89ca18: ldur            w1, [x0, #0x17]
    //     0x89ca1c: add             x1, x1, HEAP, lsl #32
    // 0x89ca20: CheckStackOverflow
    //     0x89ca20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ca24: cmp             SP, x16
    //     0x89ca28: b.ls            #0x89caac
    // 0x89ca2c: LoadField: r2 = r1->field_f
    //     0x89ca2c: ldur            w2, [x1, #0xf]
    // 0x89ca30: DecompressPointer r2
    //     0x89ca30: add             x2, x2, HEAP, lsl #32
    // 0x89ca34: ldr             x0, [fp, #0x10]
    // 0x89ca38: stur            x2, [fp, #-8]
    // 0x89ca3c: r1 = 58
    //     0x89ca3c: movz            x1, #0x3a
    // 0x89ca40: branchIfSmi(r0, 0x89ca48)
    //     0x89ca40: tbz             w0, #0, #0x89ca48
    // 0x89ca44: r1 = LoadClassIdInstr(r0)
    //     0x89ca44: ldurh           w1, [x0, #1]
    // 0x89ca48: SaveReg r0
    //     0x89ca48: str             x0, [SP, #-8]!
    // 0x89ca4c: mov             x0, x1
    // 0x89ca50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x89ca50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x89ca54: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x89ca54: movz            x17, #0x6bc3
    //     0x89ca58: add             lr, x0, x17
    //     0x89ca5c: ldr             lr, [x21, lr, lsl #3]
    //     0x89ca60: blr             lr
    // 0x89ca64: add             SP, SP, #8
    // 0x89ca68: r1 = LoadClassIdInstr(r0)
    //     0x89ca68: ldurh           w1, [x0, #1]
    // 0x89ca6c: SaveReg r0
    //     0x89ca6c: str             x0, [SP, #-8]!
    // 0x89ca70: mov             x0, x1
    // 0x89ca74: r0 = GDT[cid_x0 + -0xffc]()
    //     0x89ca74: sub             lr, x0, #0xffc
    //     0x89ca78: ldr             lr, [x21, lr, lsl #3]
    //     0x89ca7c: blr             lr
    // 0x89ca80: add             SP, SP, #8
    // 0x89ca84: ldur            x16, [fp, #-8]
    // 0x89ca88: stp             x0, x16, [SP, #-0x10]!
    // 0x89ca8c: r16 = 2
    //     0x89ca8c: movz            x16, #0x2
    // 0x89ca90: SaveReg r16
    //     0x89ca90: str             x16, [SP, #-8]!
    // 0x89ca94: r0 = []=()
    //     0x89ca94: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x89ca98: add             SP, SP, #0x18
    // 0x89ca9c: r0 = Null
    //     0x89ca9c: mov             x0, NULL
    // 0x89caa0: LeaveFrame
    //     0x89caa0: mov             SP, fp
    //     0x89caa4: ldp             fp, lr, [SP], #0x10
    // 0x89caa8: ret
    //     0x89caa8: ret             
    // 0x89caac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89caac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89cab0: b               #0x89ca2c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabb594, size: 0x30
    // 0xabb594: EnterFrame
    //     0xabb594: stp             fp, lr, [SP, #-0x10]!
    //     0xabb598: mov             fp, SP
    // 0xabb59c: ldr             x2, [fp, #0x10]
    // 0xabb5a0: LoadField: r3 = r2->field_43
    //     0xabb5a0: ldur            x3, [x2, #0x43]
    // 0xabb5a4: r0 = BoxInt64Instr(r3)
    //     0xabb5a4: sbfiz           x0, x3, #1, #0x1f
    //     0xabb5a8: cmp             x3, x0, asr #1
    //     0xabb5ac: b.eq            #0xabb5b8
    //     0xabb5b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb5b4: stur            x3, [x0, #7]
    // 0xabb5b8: LeaveFrame
    //     0xabb5b8: mov             SP, fp
    //     0xabb5bc: ldp             fp, lr, [SP], #0x10
    // 0xabb5c0: ret
    //     0xabb5c0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xae7c7c, size: 0xf0
    // 0xae7c7c: EnterFrame
    //     0xae7c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xae7c80: mov             fp, SP
    // 0xae7c84: AllocStack(0x10)
    //     0xae7c84: sub             SP, SP, #0x10
    // 0xae7c88: CheckStackOverflow
    //     0xae7c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7c8c: cmp             SP, x16
    //     0xae7c90: b.ls            #0xae7d64
    // 0xae7c94: ldr             x0, [fp, #0x10]
    // 0xae7c98: LoadField: r1 = r0->field_23
    //     0xae7c98: ldur            w1, [x0, #0x23]
    // 0xae7c9c: DecompressPointer r1
    //     0xae7c9c: add             x1, x1, HEAP, lsl #32
    // 0xae7ca0: LoadField: r3 = r1->field_b
    //     0xae7ca0: ldur            w3, [x1, #0xb]
    // 0xae7ca4: DecompressPointer r3
    //     0xae7ca4: add             x3, x3, HEAP, lsl #32
    // 0xae7ca8: stur            x3, [fp, #-0x10]
    // 0xae7cac: LoadField: r1 = r0->field_57
    //     0xae7cac: ldur            w1, [x0, #0x57]
    // 0xae7cb0: DecompressPointer r1
    //     0xae7cb0: add             x1, x1, HEAP, lsl #32
    // 0xae7cb4: cmp             w1, NULL
    // 0xae7cb8: b.ne            #0xae7cc4
    // 0xae7cbc: r1 = Null
    //     0xae7cbc: mov             x1, NULL
    // 0xae7cc0: b               #0xae7cd4
    // 0xae7cc4: LoadField: r2 = r1->field_13
    //     0xae7cc4: ldur            w2, [x1, #0x13]
    // 0xae7cc8: DecompressPointer r2
    //     0xae7cc8: add             x2, x2, HEAP, lsl #32
    // 0xae7ccc: LoadField: r1 = r2->field_7
    //     0xae7ccc: ldur            w1, [x2, #7]
    // 0xae7cd0: DecompressPointer r1
    //     0xae7cd0: add             x1, x1, HEAP, lsl #32
    // 0xae7cd4: cmp             w1, NULL
    // 0xae7cd8: b.ne            #0xae7d00
    // 0xae7cdc: LoadField: r1 = r0->field_2b
    //     0xae7cdc: ldur            w1, [x0, #0x2b]
    // 0xae7ce0: DecompressPointer r1
    //     0xae7ce0: add             x1, x1, HEAP, lsl #32
    // 0xae7ce4: cmp             w1, NULL
    // 0xae7ce8: b.ne            #0xae7cf4
    // 0xae7cec: r0 = Null
    //     0xae7cec: mov             x0, NULL
    // 0xae7cf0: b               #0xae7d04
    // 0xae7cf4: LoadField: r0 = r1->field_b
    //     0xae7cf4: ldur            w0, [x1, #0xb]
    // 0xae7cf8: DecompressPointer r0
    //     0xae7cf8: add             x0, x0, HEAP, lsl #32
    // 0xae7cfc: b               #0xae7d04
    // 0xae7d00: mov             x0, x1
    // 0xae7d04: stur            x0, [fp, #-8]
    // 0xae7d08: cmp             w0, NULL
    // 0xae7d0c: b.eq            #0xae7d54
    // 0xae7d10: r1 = Null
    //     0xae7d10: mov             x1, NULL
    // 0xae7d14: r2 = 6
    //     0xae7d14: movz            x2, #0x6
    // 0xae7d18: r0 = AllocateArray()
    //     0xae7d18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7d1c: r17 = " ("
    //     0xae7d1c: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0xae7d20: StoreField: r0->field_f = r17
    //     0xae7d20: stur            w17, [x0, #0xf]
    // 0xae7d24: ldur            x1, [fp, #-8]
    // 0xae7d28: StoreField: r0->field_13 = r1
    //     0xae7d28: stur            w1, [x0, #0x13]
    // 0xae7d2c: r17 = ")"
    //     0xae7d2c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae7d30: ArrayStore: r0[0] = r17  ; List_4
    //     0xae7d30: stur            w17, [x0, #0x17]
    // 0xae7d34: SaveReg r0
    //     0xae7d34: str             x0, [SP, #-8]!
    // 0xae7d38: r0 = _interpolate()
    //     0xae7d38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7d3c: add             SP, SP, #8
    // 0xae7d40: ldur            x16, [fp, #-0x10]
    // 0xae7d44: stp             x0, x16, [SP, #-0x10]!
    // 0xae7d48: r0 = +()
    //     0xae7d48: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xae7d4c: add             SP, SP, #0x10
    // 0xae7d50: b               #0xae7d58
    // 0xae7d54: ldur            x0, [fp, #-0x10]
    // 0xae7d58: LeaveFrame
    //     0xae7d58: mov             SP, fp
    //     0xae7d5c: ldp             fp, lr, [SP], #0x10
    // 0xae7d60: ret
    //     0xae7d60: ret             
    // 0xae7d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7d68: b               #0xae7c94
  }
  _ onDisconnected(/* No info */) async {
    // ** addr: 0xc19384, size: 0x2e4
    // 0xc19384: EnterFrame
    //     0xc19384: stp             fp, lr, [SP, #-0x10]!
    //     0xc19388: mov             fp, SP
    // 0xc1938c: AllocStack(0x28)
    //     0xc1938c: sub             SP, SP, #0x28
    // 0xc19390: SetupParameters(ProductModel this /* r1, fp-0x10 */)
    //     0xc19390: stur            NULL, [fp, #-8]
    //     0xc19394: movz            x0, #0
    //     0xc19398: add             x1, fp, w0, sxtw #2
    //     0xc1939c: ldr             x1, [x1, #0x10]
    //     0xc193a0: stur            x1, [fp, #-0x10]
    // 0xc193a4: CheckStackOverflow
    //     0xc193a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc193a8: cmp             SP, x16
    //     0xc193ac: b.ls            #0xc19648
    // 0xc193b0: InitAsync() -> Future
    //     0xc193b0: mov             x0, NULL
    //     0xc193b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc193b8: ldur            x0, [fp, #-0x10]
    // 0xc193bc: LoadField: r1 = r0->field_3b
    //     0xc193bc: ldur            w1, [x0, #0x3b]
    // 0xc193c0: DecompressPointer r1
    //     0xc193c0: add             x1, x1, HEAP, lsl #32
    // 0xc193c4: cmp             w1, NULL
    // 0xc193c8: b.eq            #0xc193dc
    // 0xc193cc: SaveReg r1
    //     0xc193cc: str             x1, [SP, #-8]!
    // 0xc193d0: r0 = invalidate()
    //     0xc193d0: bl              #0x8946bc  ; [package:mcpp_connected_products/src/ble/session/session_manager.dart] SessionManager::invalidate
    // 0xc193d4: add             SP, SP, #8
    // 0xc193d8: ldur            x0, [fp, #-0x10]
    // 0xc193dc: r17 = false
    //     0xc193dc: add             x17, NULL, #0x30  ; false
    // 0xc193e0: StoreField: r0->field_3f = r17
    //     0xc193e0: stur            w17, [x0, #0x3f]
    // 0xc193e4: r17 = false
    //     0xc193e4: add             x17, NULL, #0x30  ; false
    // 0xc193e8: StoreField: r0->field_4f = r17
    //     0xc193e8: stur            w17, [x0, #0x4f]
    // 0xc193ec: LoadField: r1 = r0->field_2b
    //     0xc193ec: ldur            w1, [x0, #0x2b]
    // 0xc193f0: DecompressPointer r1
    //     0xc193f0: add             x1, x1, HEAP, lsl #32
    // 0xc193f4: cmp             w1, NULL
    // 0xc193f8: b.eq            #0xc19414
    // 0xc193fc: LoadField: r2 = r1->field_1f
    //     0xc193fc: ldur            w2, [x1, #0x1f]
    // 0xc19400: DecompressPointer r2
    //     0xc19400: add             x2, x2, HEAP, lsl #32
    // 0xc19404: tbz             w2, #4, #0xc19414
    // 0xc19408: r1 = Instance_ProductStateDetail
    //     0xc19408: add             x1, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!ProductStateDetail@c76801
    //     0xc1940c: ldr             x1, [x1, #0x910]
    // 0xc19410: b               #0xc1941c
    // 0xc19414: r1 = Instance_ProductStateDetail
    //     0xc19414: add             x1, PP, #0x17, lsl #12  ; [pp+0x17408] Obj!ProductStateDetail@c76701
    //     0xc19418: ldr             x1, [x1, #0x408]
    // 0xc1941c: stur            x1, [fp, #-0x18]
    // 0xc19420: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xc19420: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc19424: ldr             x0, [x0, #0x21e8]
    //     0xc19428: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc1942c: cmp             w0, w16
    //     0xc19430: b.ne            #0xc19440
    //     0xc19434: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xc19438: ldr             x2, [x2, #0x208]
    //     0xc1943c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc19440: LoadField: r1 = r0->field_23
    //     0xc19440: ldur            w1, [x0, #0x23]
    // 0xc19444: DecompressPointer r1
    //     0xc19444: add             x1, x1, HEAP, lsl #32
    // 0xc19448: stur            x1, [fp, #-0x20]
    // 0xc1944c: SaveReg r1
    //     0xc1944c: str             x1, [SP, #-8]!
    // 0xc19450: r0 = getLocationServiceState()
    //     0xc19450: bl              #0x62f198  ; [package:mcpp_connected_products/src/ble/ble_manager.dart] BleManager::getLocationServiceState
    // 0xc19454: add             SP, SP, #8
    // 0xc19458: mov             x1, x0
    // 0xc1945c: stur            x1, [fp, #-0x28]
    // 0xc19460: r0 = Await()
    //     0xc19460: bl              #0x4e5228  ; AwaitStub
    // 0xc19464: r16 = Instance_ServiceStatus
    //     0xc19464: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0xc19468: ldr             x16, [x16, #0x730]
    // 0xc1946c: cmp             w0, w16
    // 0xc19470: b.ne            #0xc19480
    // 0xc19474: r1 = Instance_ProductStateDetail
    //     0xc19474: add             x1, PP, #0x18, lsl #12  ; [pp+0x18740] Obj!ProductStateDetail@c76741
    //     0xc19478: ldr             x1, [x1, #0x740]
    // 0xc1947c: b               #0xc195a4
    // 0xc19480: ldur            x0, [fp, #-0x20]
    // 0xc19484: LoadField: r1 = r0->field_13
    //     0xc19484: ldur            w1, [x0, #0x13]
    // 0xc19488: DecompressPointer r1
    //     0xc19488: add             x1, x1, HEAP, lsl #32
    // 0xc1948c: SaveReg r1
    //     0xc1948c: str             x1, [SP, #-8]!
    // 0xc19490: r0 = value()
    //     0xc19490: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xc19494: add             SP, SP, #8
    // 0xc19498: LoadField: r1 = r0->field_b
    //     0xc19498: ldur            w1, [x0, #0xb]
    // 0xc1949c: DecompressPointer r1
    //     0xc1949c: add             x1, x1, HEAP, lsl #32
    // 0xc194a0: r0 = 58
    //     0xc194a0: movz            x0, #0x3a
    // 0xc194a4: branchIfSmi(r1, 0xc194ac)
    //     0xc194a4: tbz             w1, #0, #0xc194ac
    // 0xc194a8: r0 = LoadClassIdInstr(r1)
    //     0xc194a8: ldurh           w0, [x1, #1]
    // 0xc194ac: r16 = Instance_BluetoothState
    //     0xc194ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0xc194b0: ldr             x16, [x16, #0x718]
    // 0xc194b4: stp             x16, x1, [SP, #-0x10]!
    // 0xc194b8: mov             lr, x0
    // 0xc194bc: ldr             lr, [x21, lr, lsl #3]
    // 0xc194c0: blr             lr
    // 0xc194c4: add             SP, SP, #0x10
    // 0xc194c8: tbz             w0, #4, #0xc194d8
    // 0xc194cc: r0 = Instance_ProductStateDetail
    //     0xc194cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18728] Obj!ProductStateDetail@c76761
    //     0xc194d0: ldr             x0, [x0, #0x728]
    // 0xc194d4: b               #0xc195a0
    // 0xc194d8: ldur            x0, [fp, #-0x10]
    // 0xc194dc: LoadField: r1 = r0->field_4b
    //     0xc194dc: ldur            w1, [x0, #0x4b]
    // 0xc194e0: DecompressPointer r1
    //     0xc194e0: add             x1, x1, HEAP, lsl #32
    // 0xc194e4: r16 = Sentinel
    //     0xc194e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc194e8: cmp             w1, w16
    // 0xc194ec: b.eq            #0xc19650
    // 0xc194f0: LoadField: r2 = r1->field_2f
    //     0xc194f0: ldur            w2, [x1, #0x2f]
    // 0xc194f4: DecompressPointer r2
    //     0xc194f4: add             x2, x2, HEAP, lsl #32
    // 0xc194f8: r16 = Instance_ProductState
    //     0xc194f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18748] Obj!ProductState@c768e1
    //     0xc194fc: ldr             x16, [x16, #0x748]
    // 0xc19500: cmp             w2, w16
    // 0xc19504: b.ne            #0xc1959c
    // 0xc19508: LoadField: r1 = r0->field_2b
    //     0xc19508: ldur            w1, [x0, #0x2b]
    // 0xc1950c: DecompressPointer r1
    //     0xc1950c: add             x1, x1, HEAP, lsl #32
    // 0xc19510: cmp             w1, NULL
    // 0xc19514: b.ne            #0xc19520
    // 0xc19518: r2 = Null
    //     0xc19518: mov             x2, NULL
    // 0xc1951c: b               #0xc19528
    // 0xc19520: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc19520: ldur            w2, [x1, #0x17]
    // 0xc19524: DecompressPointer r2
    //     0xc19524: add             x2, x2, HEAP, lsl #32
    // 0xc19528: cmp             w2, NULL
    // 0xc1952c: b.eq            #0xc1959c
    // 0xc19530: tbnz            w2, #4, #0xc1959c
    // 0xc19534: cmp             w1, NULL
    // 0xc19538: b.ne            #0xc19544
    // 0xc1953c: r2 = Null
    //     0xc1953c: mov             x2, NULL
    // 0xc19540: b               #0xc1954c
    // 0xc19544: LoadField: r2 = r1->field_1b
    //     0xc19544: ldur            w2, [x1, #0x1b]
    // 0xc19548: DecompressPointer r2
    //     0xc19548: add             x2, x2, HEAP, lsl #32
    // 0xc1954c: cmp             w2, NULL
    // 0xc19550: b.eq            #0xc1959c
    // 0xc19554: tbnz            w2, #4, #0xc1959c
    // 0xc19558: cmp             w1, NULL
    // 0xc1955c: b.ne            #0xc19568
    // 0xc19560: r1 = Null
    //     0xc19560: mov             x1, NULL
    // 0xc19564: b               #0xc19574
    // 0xc19568: LoadField: r2 = r1->field_1f
    //     0xc19568: ldur            w2, [x1, #0x1f]
    // 0xc1956c: DecompressPointer r2
    //     0xc1956c: add             x2, x2, HEAP, lsl #32
    // 0xc19570: mov             x1, x2
    // 0xc19574: cmp             w1, NULL
    // 0xc19578: b.eq            #0xc1959c
    // 0xc1957c: tbnz            w1, #4, #0xc1959c
    // 0xc19580: r16 = true
    //     0xc19580: add             x16, NULL, #0x20  ; true
    // 0xc19584: stp             x16, x0, [SP, #-0x10]!
    // 0xc19588: r0 = delayAutoConnect=()
    //     0xc19588: bl              #0xc19668  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::delayAutoConnect=
    // 0xc1958c: add             SP, SP, #0x10
    // 0xc19590: r0 = Instance_ProductStateDetail
    //     0xc19590: add             x0, PP, #0x18, lsl #12  ; [pp+0x18848] Obj!ProductStateDetail@c766e1
    //     0xc19594: ldr             x0, [x0, #0x848]
    // 0xc19598: b               #0xc195a0
    // 0xc1959c: ldur            x0, [fp, #-0x18]
    // 0xc195a0: mov             x1, x0
    // 0xc195a4: ldur            x0, [fp, #-0x10]
    // 0xc195a8: stur            x1, [fp, #-0x18]
    // 0xc195ac: LoadField: r2 = r0->field_4b
    //     0xc195ac: ldur            w2, [x0, #0x4b]
    // 0xc195b0: DecompressPointer r2
    //     0xc195b0: add             x2, x2, HEAP, lsl #32
    // 0xc195b4: r16 = Sentinel
    //     0xc195b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc195b8: cmp             w2, w16
    // 0xc195bc: b.eq            #0xc1965c
    // 0xc195c0: r16 = Instance_ProductState
    //     0xc195c0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0xc195c4: ldr             x16, [x16, #0x400]
    // 0xc195c8: stp             x16, x2, [SP, #-0x10]!
    // 0xc195cc: r0 = state=()
    //     0xc195cc: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0xc195d0: add             SP, SP, #0x10
    // 0xc195d4: ldur            x0, [fp, #-0x10]
    // 0xc195d8: LoadField: r1 = r0->field_4b
    //     0xc195d8: ldur            w1, [x0, #0x4b]
    // 0xc195dc: DecompressPointer r1
    //     0xc195dc: add             x1, x1, HEAP, lsl #32
    // 0xc195e0: ldur            x16, [fp, #-0x18]
    // 0xc195e4: stp             x16, x1, [SP, #-0x10]!
    // 0xc195e8: r0 = stateDetail=()
    //     0xc195e8: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0xc195ec: add             SP, SP, #0x10
    // 0xc195f0: ldur            x1, [fp, #-0x10]
    // 0xc195f4: LoadField: r0 = r1->field_2f
    //     0xc195f4: ldur            w0, [x1, #0x2f]
    // 0xc195f8: DecompressPointer r0
    //     0xc195f8: add             x0, x0, HEAP, lsl #32
    // 0xc195fc: cmp             w0, NULL
    // 0xc19600: b.ne            #0xc1960c
    // 0xc19604: mov             x0, x1
    // 0xc19608: b               #0xc1962c
    // 0xc1960c: r2 = LoadClassIdInstr(r0)
    //     0xc1960c: ldurh           w2, [x0, #1]
    // 0xc19610: SaveReg r0
    //     0xc19610: str             x0, [SP, #-8]!
    // 0xc19614: mov             x0, x2
    // 0xc19618: r0 = GDT[cid_x0 + -0xf33]()
    //     0xc19618: sub             lr, x0, #0xf33
    //     0xc1961c: ldr             lr, [x21, lr, lsl #3]
    //     0xc19620: blr             lr
    // 0xc19624: add             SP, SP, #8
    // 0xc19628: ldur            x0, [fp, #-0x10]
    // 0xc1962c: LoadField: r1 = r0->field_27
    //     0xc1962c: ldur            w1, [x0, #0x27]
    // 0xc19630: DecompressPointer r1
    //     0xc19630: add             x1, x1, HEAP, lsl #32
    // 0xc19634: stp             x0, x1, [SP, #-0x10]!
    // 0xc19638: r0 = onNotFound()
    //     0xc19638: bl              #0x581648  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onNotFound
    // 0xc1963c: add             SP, SP, #0x10
    // 0xc19640: r0 = Null
    //     0xc19640: mov             x0, NULL
    // 0xc19644: r0 = ReturnAsyncNotFuture()
    //     0xc19644: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc19648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1964c: b               #0xc193b0
    // 0xc19650: r9 = _stateMachine
    //     0xc19650: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xc19654: ldr             x9, [x9, #0x2c0]
    // 0xc19658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc19658: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc1965c: r9 = _stateMachine
    //     0xc1965c: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xc19660: ldr             x9, [x9, #0x2c0]
    // 0xc19664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc19664: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ delayAutoConnect=(/* No info */) {
    // ** addr: 0xc19668, size: 0x174
    // 0xc19668: EnterFrame
    //     0xc19668: stp             fp, lr, [SP, #-0x10]!
    //     0xc1966c: mov             fp, SP
    // 0xc19670: AllocStack(0x10)
    //     0xc19670: sub             SP, SP, #0x10
    // 0xc19674: CheckStackOverflow
    //     0xc19674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19678: cmp             SP, x16
    //     0xc1967c: b.ls            #0xc197d4
    // 0xc19680: r1 = 1
    //     0xc19680: movz            x1, #0x1
    // 0xc19684: r0 = AllocateContext()
    //     0xc19684: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc19688: mov             x1, x0
    // 0xc1968c: ldr             x0, [fp, #0x18]
    // 0xc19690: stur            x1, [fp, #-8]
    // 0xc19694: StoreField: r1->field_f = r0
    //     0xc19694: stur            w0, [x1, #0xf]
    // 0xc19698: LoadField: r2 = r0->field_4f
    //     0xc19698: ldur            w2, [x0, #0x4f]
    // 0xc1969c: DecompressPointer r2
    //     0xc1969c: add             x2, x2, HEAP, lsl #32
    // 0xc196a0: ldr             x3, [fp, #0x10]
    // 0xc196a4: cmp             w3, w2
    // 0xc196a8: b.ne            #0xc196bc
    // 0xc196ac: r0 = Null
    //     0xc196ac: mov             x0, NULL
    // 0xc196b0: LeaveFrame
    //     0xc196b0: mov             SP, fp
    //     0xc196b4: ldp             fp, lr, [SP], #0x10
    // 0xc196b8: ret
    //     0xc196b8: ret             
    // 0xc196bc: StoreField: r0->field_4f = r3
    //     0xc196bc: stur            w3, [x0, #0x4f]
    // 0xc196c0: LoadField: r2 = r0->field_53
    //     0xc196c0: ldur            w2, [x0, #0x53]
    // 0xc196c4: DecompressPointer r2
    //     0xc196c4: add             x2, x2, HEAP, lsl #32
    // 0xc196c8: cmp             w2, NULL
    // 0xc196cc: b.eq            #0xc196e0
    // 0xc196d0: SaveReg r2
    //     0xc196d0: str             x2, [SP, #-8]!
    // 0xc196d4: r0 = cancel()
    //     0xc196d4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0xc196d8: add             SP, SP, #8
    // 0xc196dc: ldr             x0, [fp, #0x18]
    // 0xc196e0: LoadField: r1 = r0->field_4f
    //     0xc196e0: ldur            w1, [x0, #0x4f]
    // 0xc196e4: DecompressPointer r1
    //     0xc196e4: add             x1, x1, HEAP, lsl #32
    // 0xc196e8: tbnz            w1, #4, #0xc1974c
    // 0xc196ec: r0 = Duration()
    //     0xc196ec: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc196f0: mov             x3, x0
    // 0xc196f4: r0 = 5000000
    //     0xc196f4: movz            x0, #0x4b40
    //     0xc196f8: movk            x0, #0x4c, lsl #16
    // 0xc196fc: stur            x3, [fp, #-0x10]
    // 0xc19700: StoreField: r3->field_7 = r0
    //     0xc19700: stur            x0, [x3, #7]
    // 0xc19704: ldur            x2, [fp, #-8]
    // 0xc19708: r1 = Function '<anonymous closure>':.
    //     0xc19708: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] AnonymousClosure: (0xc197dc), in [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::delayAutoConnect= (0xc19668)
    //     0xc1970c: ldr             x1, [x1, #0x918]
    // 0xc19710: r0 = AllocateClosure()
    //     0xc19710: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc19714: ldur            x16, [fp, #-0x10]
    // 0xc19718: stp             x16, NULL, [SP, #-0x10]!
    // 0xc1971c: SaveReg r0
    //     0xc1971c: str             x0, [SP, #-8]!
    // 0xc19720: r0 = Timer()
    //     0xc19720: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0xc19724: add             SP, SP, #0x18
    // 0xc19728: ldr             x1, [fp, #0x18]
    // 0xc1972c: StoreField: r1->field_53 = r0
    //     0xc1972c: stur            w0, [x1, #0x53]
    //     0xc19730: ldurb           w16, [x1, #-1]
    //     0xc19734: ldurb           w17, [x0, #-1]
    //     0xc19738: and             x16, x17, x16, lsr #2
    //     0xc1973c: tst             x16, HEAP, lsr #32
    //     0xc19740: b.eq            #0xc19748
    //     0xc19744: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc19748: b               #0xc19750
    // 0xc1974c: mov             x1, x0
    // 0xc19750: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0xc19750: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc19754: ldr             x0, [x0, #0x2250]
    //     0xc19758: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc1975c: cmp             w0, w16
    //     0xc19760: b.ne            #0xc19770
    //     0xc19764: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0xc19768: ldr             x2, [x2, #0x3c8]
    //     0xc1976c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc19770: r1 = Null
    //     0xc19770: mov             x1, NULL
    // 0xc19774: r2 = 6
    //     0xc19774: movz            x2, #0x6
    // 0xc19778: stur            x0, [fp, #-8]
    // 0xc1977c: r0 = AllocateArray()
    //     0xc1977c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc19780: mov             x1, x0
    // 0xc19784: ldr             x0, [fp, #0x18]
    // 0xc19788: StoreField: r1->field_f = r0
    //     0xc19788: stur            w0, [x1, #0xf]
    // 0xc1978c: r17 = ": delayAutoConnect: "
    //     0xc1978c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18920] ": delayAutoConnect: "
    //     0xc19790: ldr             x17, [x17, #0x920]
    // 0xc19794: StoreField: r1->field_13 = r17
    //     0xc19794: stur            w17, [x1, #0x13]
    // 0xc19798: LoadField: r2 = r0->field_4f
    //     0xc19798: ldur            w2, [x0, #0x4f]
    // 0xc1979c: DecompressPointer r2
    //     0xc1979c: add             x2, x2, HEAP, lsl #32
    // 0xc197a0: ArrayStore: r1[0] = r2  ; List_4
    //     0xc197a0: stur            w2, [x1, #0x17]
    // 0xc197a4: SaveReg r1
    //     0xc197a4: str             x1, [SP, #-8]!
    // 0xc197a8: r0 = _interpolate()
    //     0xc197a8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc197ac: add             SP, SP, #8
    // 0xc197b0: ldur            x16, [fp, #-8]
    // 0xc197b4: stp             x0, x16, [SP, #-0x10]!
    // 0xc197b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc197b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc197bc: r0 = info()
    //     0xc197bc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc197c0: add             SP, SP, #0x10
    // 0xc197c4: r0 = Null
    //     0xc197c4: mov             x0, NULL
    // 0xc197c8: LeaveFrame
    //     0xc197c8: mov             SP, fp
    //     0xc197cc: ldp             fp, lr, [SP], #0x10
    // 0xc197d0: ret
    //     0xc197d0: ret             
    // 0xc197d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc197d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc197d8: b               #0xc19680
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc197dc, size: 0xd0
    // 0xc197dc: EnterFrame
    //     0xc197dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc197e0: mov             fp, SP
    // 0xc197e4: AllocStack(0x18)
    //     0xc197e4: sub             SP, SP, #0x18
    // 0xc197e8: SetupParameters([dynamic _ /* r0 */])
    //     0xc197e8: ldr             x0, [fp, #0x10]
    //     0xc197ec: ldur            w1, [x0, #0x17]
    //     0xc197f0: add             x1, x1, HEAP, lsl #32
    //     0xc197f4: stur            x1, [fp, #-8]
    // 0xc197f8: CheckStackOverflow
    //     0xc197f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc197fc: cmp             SP, x16
    //     0xc19800: b.ls            #0xc198a4
    // 0xc19804: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0xc19804: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc19808: ldr             x0, [x0, #0x2250]
    //     0xc1980c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc19810: cmp             w0, w16
    //     0xc19814: b.ne            #0xc19824
    //     0xc19818: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0xc1981c: ldr             x2, [x2, #0x3c8]
    //     0xc19820: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc19824: mov             x3, x0
    // 0xc19828: ldur            x0, [fp, #-8]
    // 0xc1982c: stur            x3, [fp, #-0x18]
    // 0xc19830: LoadField: r4 = r0->field_f
    //     0xc19830: ldur            w4, [x0, #0xf]
    // 0xc19834: DecompressPointer r4
    //     0xc19834: add             x4, x4, HEAP, lsl #32
    // 0xc19838: stur            x4, [fp, #-0x10]
    // 0xc1983c: r1 = Null
    //     0xc1983c: mov             x1, NULL
    // 0xc19840: r2 = 4
    //     0xc19840: movz            x2, #0x4
    // 0xc19844: r0 = AllocateArray()
    //     0xc19844: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc19848: mov             x1, x0
    // 0xc1984c: ldur            x0, [fp, #-0x10]
    // 0xc19850: StoreField: r1->field_f = r0
    //     0xc19850: stur            w0, [x1, #0xf]
    // 0xc19854: r17 = ": Turning off delayAutoConnect"
    //     0xc19854: add             x17, PP, #0x18, lsl #12  ; [pp+0x18928] ": Turning off delayAutoConnect"
    //     0xc19858: ldr             x17, [x17, #0x928]
    // 0xc1985c: StoreField: r1->field_13 = r17
    //     0xc1985c: stur            w17, [x1, #0x13]
    // 0xc19860: SaveReg r1
    //     0xc19860: str             x1, [SP, #-8]!
    // 0xc19864: r0 = _interpolate()
    //     0xc19864: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc19868: add             SP, SP, #8
    // 0xc1986c: ldur            x16, [fp, #-0x18]
    // 0xc19870: stp             x0, x16, [SP, #-0x10]!
    // 0xc19874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc19874: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc19878: r0 = info()
    //     0xc19878: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc1987c: add             SP, SP, #0x10
    // 0xc19880: ldur            x1, [fp, #-8]
    // 0xc19884: LoadField: r2 = r1->field_f
    //     0xc19884: ldur            w2, [x1, #0xf]
    // 0xc19888: DecompressPointer r2
    //     0xc19888: add             x2, x2, HEAP, lsl #32
    // 0xc1988c: r17 = false
    //     0xc1988c: add             x17, NULL, #0x30  ; false
    // 0xc19890: StoreField: r2->field_4f = r17
    //     0xc19890: stur            w17, [x2, #0x4f]
    // 0xc19894: r0 = Null
    //     0xc19894: mov             x0, NULL
    // 0xc19898: LeaveFrame
    //     0xc19898: mov             SP, fp
    //     0xc1989c: ldp             fp, lr, [SP], #0x10
    // 0xc198a0: ret
    //     0xc198a0: ret             
    // 0xc198a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc198a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc198a8: b               #0xc19804
  }
  _ startFirmwareUpdate(/* No info */) {
    // ** addr: 0xc299fc, size: 0x18
    // 0xc299fc: EnterFrame
    //     0xc299fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc29a00: mov             fp, SP
    // 0xc29a04: r0 = "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0xc29a04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20948] "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0xc29a08: ldr             x0, [x0, #0x948]
    // 0xc29a0c: r0 = Throw()
    //     0xc29a0c: bl              #0xcfcd40  ; ThrowStub
    // 0xc29a10: brk             #0
  }
  _ onModelReady(/* No info */) {
    // ** addr: 0xc3d06c, size: 0x330
    // 0xc3d06c: EnterFrame
    //     0xc3d06c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3d070: mov             fp, SP
    // 0xc3d074: AllocStack(0x18)
    //     0xc3d074: sub             SP, SP, #0x18
    // 0xc3d078: CheckStackOverflow
    //     0xc3d078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3d07c: cmp             SP, x16
    //     0xc3d080: b.ls            #0xc3d380
    // 0xc3d084: ldr             x0, [fp, #0x10]
    // 0xc3d088: LoadField: r1 = r0->field_3f
    //     0xc3d088: ldur            w1, [x0, #0x3f]
    // 0xc3d08c: DecompressPointer r1
    //     0xc3d08c: add             x1, x1, HEAP, lsl #32
    // 0xc3d090: tbnz            w1, #4, #0xc3d0a4
    // 0xc3d094: r0 = Null
    //     0xc3d094: mov             x0, NULL
    // 0xc3d098: LeaveFrame
    //     0xc3d098: mov             SP, fp
    //     0xc3d09c: ldp             fp, lr, [SP], #0x10
    // 0xc3d0a0: ret
    //     0xc3d0a0: ret             
    // 0xc3d0a4: r17 = true
    //     0xc3d0a4: add             x17, NULL, #0x20  ; true
    // 0xc3d0a8: StoreField: r0->field_3f = r17
    //     0xc3d0a8: stur            w17, [x0, #0x3f]
    // 0xc3d0ac: r0 = InitLateStaticField(0x1128) // [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_log
    //     0xc3d0ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc3d0b0: ldr             x0, [x0, #0x2250]
    //     0xc3d0b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc3d0b8: cmp             w0, w16
    //     0xc3d0bc: b.ne            #0xc3d0cc
    //     0xc3d0c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x173c8] Field <ProductModel._log@1863350524>: static late final (offset: 0x1128)
    //     0xc3d0c4: ldr             x2, [x2, #0x3c8]
    //     0xc3d0c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc3d0cc: r1 = Null
    //     0xc3d0cc: mov             x1, NULL
    // 0xc3d0d0: r2 = 6
    //     0xc3d0d0: movz            x2, #0x6
    // 0xc3d0d4: stur            x0, [fp, #-8]
    // 0xc3d0d8: r0 = AllocateArray()
    //     0xc3d0d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc3d0dc: r17 = "Model "
    //     0xc3d0dc: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ace8] "Model "
    //     0xc3d0e0: ldr             x17, [x17, #0xce8]
    // 0xc3d0e4: StoreField: r0->field_f = r17
    //     0xc3d0e4: stur            w17, [x0, #0xf]
    // 0xc3d0e8: ldr             x1, [fp, #0x10]
    // 0xc3d0ec: StoreField: r0->field_13 = r1
    //     0xc3d0ec: stur            w1, [x0, #0x13]
    // 0xc3d0f0: r17 = " is ready to receive commands"
    //     0xc3d0f0: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3acf0] " is ready to receive commands"
    //     0xc3d0f4: ldr             x17, [x17, #0xcf0]
    // 0xc3d0f8: ArrayStore: r0[0] = r17  ; List_4
    //     0xc3d0f8: stur            w17, [x0, #0x17]
    // 0xc3d0fc: SaveReg r0
    //     0xc3d0fc: str             x0, [SP, #-8]!
    // 0xc3d100: r0 = _interpolate()
    //     0xc3d100: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xc3d104: add             SP, SP, #8
    // 0xc3d108: ldur            x16, [fp, #-8]
    // 0xc3d10c: stp             x0, x16, [SP, #-0x10]!
    // 0xc3d110: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc3d110: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc3d114: r0 = info()
    //     0xc3d114: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xc3d118: add             SP, SP, #0x10
    // 0xc3d11c: ldr             x0, [fp, #0x10]
    // 0xc3d120: LoadField: r1 = r0->field_27
    //     0xc3d120: ldur            w1, [x0, #0x27]
    // 0xc3d124: DecompressPointer r1
    //     0xc3d124: add             x1, x1, HEAP, lsl #32
    // 0xc3d128: stp             x0, x1, [SP, #-0x10]!
    // 0xc3d12c: r0 = onModelReady()
    //     0xc3d12c: bl              #0xc3d39c  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onModelReady
    // 0xc3d130: add             SP, SP, #0x10
    // 0xc3d134: ldr             x0, [fp, #0x10]
    // 0xc3d138: LoadField: r1 = r0->field_4b
    //     0xc3d138: ldur            w1, [x0, #0x4b]
    // 0xc3d13c: DecompressPointer r1
    //     0xc3d13c: add             x1, x1, HEAP, lsl #32
    // 0xc3d140: r16 = Sentinel
    //     0xc3d140: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc3d144: cmp             w1, w16
    // 0xc3d148: b.eq            #0xc3d388
    // 0xc3d14c: r16 = Instance_ProductState
    //     0xc3d14c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xc3d150: ldr             x16, [x16, #0x2b8]
    // 0xc3d154: stp             x16, x1, [SP, #-0x10]!
    // 0xc3d158: r0 = state=()
    //     0xc3d158: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0xc3d15c: add             SP, SP, #0x10
    // 0xc3d160: ldr             x0, [fp, #0x10]
    // 0xc3d164: r1 = LoadClassIdInstr(r0)
    //     0xc3d164: ldurh           w1, [x0, #1]
    // 0xc3d168: lsl             x1, x1, #1
    // 0xc3d16c: stur            x1, [fp, #-8]
    // 0xc3d170: r17 = 9104
    //     0xc3d170: movz            x17, #0x2390
    // 0xc3d174: cmp             w1, w17
    // 0xc3d178: b.ne            #0xc3d188
    // 0xc3d17c: mov             x1, x0
    // 0xc3d180: r0 = Null
    //     0xc3d180: mov             x0, NULL
    // 0xc3d184: b               #0xc3d24c
    // 0xc3d188: r17 = 9106
    //     0xc3d188: movz            x17, #0x2392
    // 0xc3d18c: cmp             w1, w17
    // 0xc3d190: b.ne            #0xc3d240
    // 0xc3d194: SaveReg r0
    //     0xc3d194: str             x0, [SP, #-8]!
    // 0xc3d198: r0 = firmwareBank()
    //     0xc3d198: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xc3d19c: add             SP, SP, #8
    // 0xc3d1a0: cmp             w0, NULL
    // 0xc3d1a4: b.eq            #0xc3d230
    // 0xc3d1a8: ldr             x0, [fp, #0x10]
    // 0xc3d1ac: LoadField: r1 = r0->field_6b
    //     0xc3d1ac: ldur            w1, [x0, #0x6b]
    // 0xc3d1b0: DecompressPointer r1
    //     0xc3d1b0: add             x1, x1, HEAP, lsl #32
    // 0xc3d1b4: cmp             w1, NULL
    // 0xc3d1b8: b.ne            #0xc3d228
    // 0xc3d1bc: SaveReg r0
    //     0xc3d1bc: str             x0, [SP, #-8]!
    // 0xc3d1c0: r0 = firmwareBank()
    //     0xc3d1c0: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xc3d1c4: add             SP, SP, #8
    // 0xc3d1c8: cmp             w0, NULL
    // 0xc3d1cc: b.eq            #0xc3d394
    // 0xc3d1d0: r1 = LoadInt32Instr(r0)
    //     0xc3d1d0: sbfx            x1, x0, #1, #0x1f
    //     0xc3d1d4: tbz             w0, #0, #0xc3d1dc
    //     0xc3d1d8: ldur            x1, [x0, #7]
    // 0xc3d1dc: stur            x1, [fp, #-0x10]
    // 0xc3d1e0: r0 = SmartOtaManager()
    //     0xc3d1e0: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xc3d1e4: stur            x0, [fp, #-0x18]
    // 0xc3d1e8: SaveReg r0
    //     0xc3d1e8: str             x0, [SP, #-8]!
    // 0xc3d1ec: ldur            x1, [fp, #-0x10]
    // 0xc3d1f0: ldr             x16, [fp, #0x10]
    // 0xc3d1f4: stp             x16, x1, [SP, #-0x10]!
    // 0xc3d1f8: r0 = SmartOtaManager()
    //     0xc3d1f8: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xc3d1fc: add             SP, SP, #0x18
    // 0xc3d200: ldur            x0, [fp, #-0x18]
    // 0xc3d204: ldr             x1, [fp, #0x10]
    // 0xc3d208: StoreField: r1->field_6b = r0
    //     0xc3d208: stur            w0, [x1, #0x6b]
    //     0xc3d20c: ldurb           w16, [x1, #-1]
    //     0xc3d210: ldurb           w17, [x0, #-1]
    //     0xc3d214: and             x16, x17, x16, lsr #2
    //     0xc3d218: tst             x16, HEAP, lsr #32
    //     0xc3d21c: b.eq            #0xc3d224
    //     0xc3d220: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc3d224: b               #0xc3d234
    // 0xc3d228: mov             x1, x0
    // 0xc3d22c: b               #0xc3d234
    // 0xc3d230: ldr             x1, [fp, #0x10]
    // 0xc3d234: LoadField: r0 = r1->field_6b
    //     0xc3d234: ldur            w0, [x1, #0x6b]
    // 0xc3d238: DecompressPointer r0
    //     0xc3d238: add             x0, x0, HEAP, lsl #32
    // 0xc3d23c: b               #0xc3d24c
    // 0xc3d240: mov             x1, x0
    // 0xc3d244: LoadField: r0 = r1->field_63
    //     0xc3d244: ldur            w0, [x1, #0x63]
    // 0xc3d248: DecompressPointer r0
    //     0xc3d248: add             x0, x0, HEAP, lsl #32
    // 0xc3d24c: cmp             w0, NULL
    // 0xc3d250: b.eq            #0xc3d370
    // 0xc3d254: LoadField: r2 = r0->field_7
    //     0xc3d254: ldur            w2, [x0, #7]
    // 0xc3d258: DecompressPointer r2
    //     0xc3d258: add             x2, x2, HEAP, lsl #32
    // 0xc3d25c: LoadField: r0 = r2->field_23
    //     0xc3d25c: ldur            w0, [x2, #0x23]
    // 0xc3d260: DecompressPointer r0
    //     0xc3d260: add             x0, x0, HEAP, lsl #32
    // 0xc3d264: r16 = Instance_OtaState
    //     0xc3d264: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f610] Obj!OtaState@c76ce1
    //     0xc3d268: ldr             x16, [x16, #0x610]
    // 0xc3d26c: cmp             w0, w16
    // 0xc3d270: b.ne            #0xc3d370
    // 0xc3d274: ldur            x0, [fp, #-8]
    // 0xc3d278: r17 = 9104
    //     0xc3d278: movz            x17, #0x2390
    // 0xc3d27c: cmp             w0, w17
    // 0xc3d280: b.ne            #0xc3d28c
    // 0xc3d284: r0 = Null
    //     0xc3d284: mov             x0, NULL
    // 0xc3d288: b               #0xc3d34c
    // 0xc3d28c: r17 = 9106
    //     0xc3d28c: movz            x17, #0x2392
    // 0xc3d290: cmp             w0, w17
    // 0xc3d294: b.ne            #0xc3d344
    // 0xc3d298: SaveReg r1
    //     0xc3d298: str             x1, [SP, #-8]!
    // 0xc3d29c: r0 = firmwareBank()
    //     0xc3d29c: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xc3d2a0: add             SP, SP, #8
    // 0xc3d2a4: cmp             w0, NULL
    // 0xc3d2a8: b.eq            #0xc3d334
    // 0xc3d2ac: ldr             x0, [fp, #0x10]
    // 0xc3d2b0: LoadField: r1 = r0->field_6b
    //     0xc3d2b0: ldur            w1, [x0, #0x6b]
    // 0xc3d2b4: DecompressPointer r1
    //     0xc3d2b4: add             x1, x1, HEAP, lsl #32
    // 0xc3d2b8: cmp             w1, NULL
    // 0xc3d2bc: b.ne            #0xc3d32c
    // 0xc3d2c0: SaveReg r0
    //     0xc3d2c0: str             x0, [SP, #-8]!
    // 0xc3d2c4: r0 = firmwareBank()
    //     0xc3d2c4: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xc3d2c8: add             SP, SP, #8
    // 0xc3d2cc: cmp             w0, NULL
    // 0xc3d2d0: b.eq            #0xc3d398
    // 0xc3d2d4: r1 = LoadInt32Instr(r0)
    //     0xc3d2d4: sbfx            x1, x0, #1, #0x1f
    //     0xc3d2d8: tbz             w0, #0, #0xc3d2e0
    //     0xc3d2dc: ldur            x1, [x0, #7]
    // 0xc3d2e0: stur            x1, [fp, #-0x10]
    // 0xc3d2e4: r0 = SmartOtaManager()
    //     0xc3d2e4: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xc3d2e8: stur            x0, [fp, #-8]
    // 0xc3d2ec: SaveReg r0
    //     0xc3d2ec: str             x0, [SP, #-8]!
    // 0xc3d2f0: ldur            x1, [fp, #-0x10]
    // 0xc3d2f4: ldr             x16, [fp, #0x10]
    // 0xc3d2f8: stp             x16, x1, [SP, #-0x10]!
    // 0xc3d2fc: r0 = SmartOtaManager()
    //     0xc3d2fc: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xc3d300: add             SP, SP, #0x18
    // 0xc3d304: ldur            x0, [fp, #-8]
    // 0xc3d308: ldr             x1, [fp, #0x10]
    // 0xc3d30c: StoreField: r1->field_6b = r0
    //     0xc3d30c: stur            w0, [x1, #0x6b]
    //     0xc3d310: ldurb           w16, [x1, #-1]
    //     0xc3d314: ldurb           w17, [x0, #-1]
    //     0xc3d318: and             x16, x17, x16, lsr #2
    //     0xc3d31c: tst             x16, HEAP, lsr #32
    //     0xc3d320: b.eq            #0xc3d328
    //     0xc3d324: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc3d328: b               #0xc3d338
    // 0xc3d32c: mov             x1, x0
    // 0xc3d330: b               #0xc3d338
    // 0xc3d334: ldr             x1, [fp, #0x10]
    // 0xc3d338: LoadField: r0 = r1->field_6b
    //     0xc3d338: ldur            w0, [x1, #0x6b]
    // 0xc3d33c: DecompressPointer r0
    //     0xc3d33c: add             x0, x0, HEAP, lsl #32
    // 0xc3d340: b               #0xc3d34c
    // 0xc3d344: LoadField: r0 = r1->field_63
    //     0xc3d344: ldur            w0, [x1, #0x63]
    // 0xc3d348: DecompressPointer r0
    //     0xc3d348: add             x0, x0, HEAP, lsl #32
    // 0xc3d34c: cmp             w0, NULL
    // 0xc3d350: b.eq            #0xc3d370
    // 0xc3d354: LoadField: r1 = r0->field_7
    //     0xc3d354: ldur            w1, [x0, #7]
    // 0xc3d358: DecompressPointer r1
    //     0xc3d358: add             x1, x1, HEAP, lsl #32
    // 0xc3d35c: r16 = Instance_OtaState
    //     0xc3d35c: add             x16, PP, #0x17, lsl #12  ; [pp+0x173b8] Obj!OtaState@c76c61
    //     0xc3d360: ldr             x16, [x16, #0x3b8]
    // 0xc3d364: stp             x16, x1, [SP, #-0x10]!
    // 0xc3d368: r0 = state=()
    //     0xc3d368: bl              #0x897a3c  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::state=
    // 0xc3d36c: add             SP, SP, #0x10
    // 0xc3d370: r0 = Null
    //     0xc3d370: mov             x0, NULL
    // 0xc3d374: LeaveFrame
    //     0xc3d374: mov             SP, fp
    //     0xc3d378: ldp             fp, lr, [SP], #0x10
    // 0xc3d37c: ret
    //     0xc3d37c: ret             
    // 0xc3d380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3d380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3d384: b               #0xc3d084
    // 0xc3d388: r9 = _stateMachine
    //     0xc3d388: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xc3d38c: ldr             x9, [x9, #0x2c0]
    // 0xc3d390: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc3d390: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc3d394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3d394: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc3d398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc3d398: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ onSessionStarted(/* No info */) {
    // ** addr: 0xc4bfb8, size: 0x150
    // 0xc4bfb8: EnterFrame
    //     0xc4bfb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc4bfbc: mov             fp, SP
    // 0xc4bfc0: AllocStack(0x8)
    //     0xc4bfc0: sub             SP, SP, #8
    // 0xc4bfc4: CheckStackOverflow
    //     0xc4bfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4bfc8: cmp             SP, x16
    //     0xc4bfcc: b.ls            #0xc4c0f4
    // 0xc4bfd0: ldr             x0, [fp, #0x10]
    // 0xc4bfd4: tbz             w0, #4, #0xc4c004
    // 0xc4bfd8: ldr             x16, [fp, #0x20]
    // 0xc4bfdc: r30 = true
    //     0xc4bfdc: add             lr, NULL, #0x20  ; true
    // 0xc4bfe0: stp             lr, x16, [SP, #-0x10]!
    // 0xc4bfe4: r4 = const [0, 0x2, 0x2, 0x1, autoConnectEnabled, 0x1, null]
    //     0xc4bfe4: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b8] List(7) [0, 0x2, 0x2, 0x1, "autoConnectEnabled", 0x1, Null]
    //     0xc4bfe8: ldr             x4, [x4, #0x8b8]
    // 0xc4bfec: r0 = disconnect()
    //     0xc4bfec: bl              #0x5812e0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect
    // 0xc4bff0: add             SP, SP, #0x10
    // 0xc4bff4: r0 = Null
    //     0xc4bff4: mov             x0, NULL
    // 0xc4bff8: LeaveFrame
    //     0xc4bff8: mov             SP, fp
    //     0xc4bffc: ldp             fp, lr, [SP], #0x10
    // 0xc4c000: ret
    //     0xc4c000: ret             
    // 0xc4c004: ldr             x0, [fp, #0x20]
    // 0xc4c008: LoadField: r1 = r0->field_2b
    //     0xc4c008: ldur            w1, [x0, #0x2b]
    // 0xc4c00c: DecompressPointer r1
    //     0xc4c00c: add             x1, x1, HEAP, lsl #32
    // 0xc4c010: stur            x1, [fp, #-8]
    // 0xc4c014: cmp             w1, NULL
    // 0xc4c018: b.eq            #0xc4c090
    // 0xc4c01c: ldr             x2, [fp, #0x18]
    // 0xc4c020: r3 = LoadClassIdInstr(r2)
    //     0xc4c020: ldurh           w3, [x2, #1]
    // 0xc4c024: lsl             x3, x3, #1
    // 0xc4c028: cmp             w3, #0x6e6
    // 0xc4c02c: b.ne            #0xc4c040
    // 0xc4c030: LoadField: r3 = r2->field_1f
    //     0xc4c030: ldur            w3, [x2, #0x1f]
    // 0xc4c034: DecompressPointer r3
    //     0xc4c034: add             x3, x3, HEAP, lsl #32
    // 0xc4c038: mov             x0, x3
    // 0xc4c03c: b               #0xc4c070
    // 0xc4c040: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc4c040: ldur            w3, [x2, #0x17]
    // 0xc4c044: DecompressPointer r3
    //     0xc4c044: add             x3, x3, HEAP, lsl #32
    // 0xc4c048: cmp             w3, NULL
    // 0xc4c04c: b.ne            #0xc4c058
    // 0xc4c050: r0 = Null
    //     0xc4c050: mov             x0, NULL
    // 0xc4c054: b               #0xc4c06c
    // 0xc4c058: LoadField: r2 = r3->field_7
    //     0xc4c058: ldur            w2, [x3, #7]
    // 0xc4c05c: DecompressPointer r2
    //     0xc4c05c: add             x2, x2, HEAP, lsl #32
    // 0xc4c060: SaveReg r2
    //     0xc4c060: str             x2, [SP, #-8]!
    // 0xc4c064: r0 = toString()
    //     0xc4c064: bl              #0xb0509c  ; [package:mcpp_connected_products/src/ble/session/mpid/serial.dart] Serial::toString
    // 0xc4c068: add             SP, SP, #8
    // 0xc4c06c: ldur            x1, [fp, #-8]
    // 0xc4c070: StoreField: r1->field_f = r0
    //     0xc4c070: stur            w0, [x1, #0xf]
    //     0xc4c074: ldurb           w16, [x1, #-1]
    //     0xc4c078: ldurb           w17, [x0, #-1]
    //     0xc4c07c: and             x16, x17, x16, lsr #2
    //     0xc4c080: tst             x16, HEAP, lsr #32
    //     0xc4c084: b.eq            #0xc4c08c
    //     0xc4c088: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc4c08c: ldr             x0, [fp, #0x20]
    // 0xc4c090: r16 = true
    //     0xc4c090: add             x16, NULL, #0x20  ; true
    // 0xc4c094: stp             x16, x0, [SP, #-0x10]!
    // 0xc4c098: r0 = _updateCache()
    //     0xc4c098: bl              #0x581480  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::_updateCache
    // 0xc4c09c: add             SP, SP, #0x10
    // 0xc4c0a0: ldr             x0, [fp, #0x20]
    // 0xc4c0a4: LoadField: r1 = r0->field_27
    //     0xc4c0a4: ldur            w1, [x0, #0x27]
    // 0xc4c0a8: DecompressPointer r1
    //     0xc4c0a8: add             x1, x1, HEAP, lsl #32
    // 0xc4c0ac: stp             x0, x1, [SP, #-0x10]!
    // 0xc4c0b0: r0 = onSessionStarted()
    //     0xc4c0b0: bl              #0xc4c108  ; [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::onSessionStarted
    // 0xc4c0b4: add             SP, SP, #0x10
    // 0xc4c0b8: ldr             x0, [fp, #0x20]
    // 0xc4c0bc: LoadField: r1 = r0->field_4b
    //     0xc4c0bc: ldur            w1, [x0, #0x4b]
    // 0xc4c0c0: DecompressPointer r1
    //     0xc4c0c0: add             x1, x1, HEAP, lsl #32
    // 0xc4c0c4: r16 = Sentinel
    //     0xc4c0c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc4c0c8: cmp             w1, w16
    // 0xc4c0cc: b.eq            #0xc4c0fc
    // 0xc4c0d0: r16 = Instance_ProductState
    //     0xc4c0d0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17428] Obj!ProductState@c76901
    //     0xc4c0d4: ldr             x16, [x16, #0x428]
    // 0xc4c0d8: stp             x16, x1, [SP, #-0x10]!
    // 0xc4c0dc: r0 = state=()
    //     0xc4c0dc: bl              #0x5918dc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::state=
    // 0xc4c0e0: add             SP, SP, #0x10
    // 0xc4c0e4: r0 = Null
    //     0xc4c0e4: mov             x0, NULL
    // 0xc4c0e8: LeaveFrame
    //     0xc4c0e8: mov             SP, fp
    //     0xc4c0ec: ldp             fp, lr, [SP], #0x10
    // 0xc4c0f0: ret
    //     0xc4c0f0: ret             
    // 0xc4c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c0f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c0f8: b               #0xc4bfd0
    // 0xc4c0fc: r9 = _stateMachine
    //     0xc4c0fc: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xc4c100: ldr             x9, [x9, #0x2c0]
    // 0xc4c104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc4c104: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ onSessionInvalid(/* No info */) {
    // ** addr: 0xcd8ce0, size: 0x90
    // 0xcd8ce0: EnterFrame
    //     0xcd8ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8ce4: mov             fp, SP
    // 0xcd8ce8: AllocStack(0x8)
    //     0xcd8ce8: sub             SP, SP, #8
    // 0xcd8cec: CheckStackOverflow
    //     0xcd8cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8cf0: cmp             SP, x16
    //     0xcd8cf4: b.ls            #0xcd8d68
    // 0xcd8cf8: r1 = 1
    //     0xcd8cf8: movz            x1, #0x1
    // 0xcd8cfc: r0 = AllocateContext()
    //     0xcd8cfc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcd8d00: mov             x1, x0
    // 0xcd8d04: ldr             x0, [fp, #0x10]
    // 0xcd8d08: stur            x1, [fp, #-8]
    // 0xcd8d0c: StoreField: r1->field_f = r0
    //     0xcd8d0c: stur            w0, [x1, #0xf]
    // 0xcd8d10: r16 = false
    //     0xcd8d10: add             x16, NULL, #0x30  ; false
    // 0xcd8d14: stp             x16, x0, [SP, #-0x10]!
    // 0xcd8d18: r4 = const [0, 0x2, 0x2, 0x1, autoConnectEnabled, 0x1, null]
    //     0xcd8d18: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b8] List(7) [0, 0x2, 0x2, 0x1, "autoConnectEnabled", 0x1, Null]
    //     0xcd8d1c: ldr             x4, [x4, #0x8b8]
    // 0xcd8d20: r0 = disconnect()
    //     0xcd8d20: bl              #0x5812e0  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect
    // 0xcd8d24: add             SP, SP, #0x10
    // 0xcd8d28: ldur            x2, [fp, #-8]
    // 0xcd8d2c: r1 = Function '<anonymous closure>':.
    //     0xcd8d2c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aee8] AnonymousClosure: (0xcd8d70), in [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::onSessionInvalid (0xcd8ce0)
    //     0xcd8d30: ldr             x1, [x1, #0xee8]
    // 0xcd8d34: stur            x0, [fp, #-8]
    // 0xcd8d38: r0 = AllocateClosure()
    //     0xcd8d38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcd8d3c: r16 = <Null?>
    //     0xcd8d3c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xcd8d40: ldur            lr, [fp, #-8]
    // 0xcd8d44: stp             lr, x16, [SP, #-0x10]!
    // 0xcd8d48: SaveReg r0
    //     0xcd8d48: str             x0, [SP, #-8]!
    // 0xcd8d4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcd8d4c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcd8d50: r0 = then()
    //     0xcd8d50: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xcd8d54: add             SP, SP, #0x18
    // 0xcd8d58: r0 = Null
    //     0xcd8d58: mov             x0, NULL
    // 0xcd8d5c: LeaveFrame
    //     0xcd8d5c: mov             SP, fp
    //     0xcd8d60: ldp             fp, lr, [SP], #0x10
    // 0xcd8d64: ret
    //     0xcd8d64: ret             
    // 0xcd8d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8d6c: b               #0xcd8cf8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xcd8d70, size: 0xe4
    // 0xcd8d70: EnterFrame
    //     0xcd8d70: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8d74: mov             fp, SP
    // 0xcd8d78: AllocStack(0x18)
    //     0xcd8d78: sub             SP, SP, #0x18
    // 0xcd8d7c: SetupParameters(ProductModel this /* r1 */)
    //     0xcd8d7c: stur            NULL, [fp, #-8]
    //     0xcd8d80: movz            x0, #0
    //     0xcd8d84: add             x1, fp, w0, sxtw #2
    //     0xcd8d88: ldr             x1, [x1, #0x18]
    //     0xcd8d8c: ldur            w2, [x1, #0x17]
    //     0xcd8d90: add             x2, x2, HEAP, lsl #32
    //     0xcd8d94: stur            x2, [fp, #-0x10]
    // 0xcd8d98: CheckStackOverflow
    //     0xcd8d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8d9c: cmp             SP, x16
    //     0xcd8da0: b.ls            #0xcd8e40
    // 0xcd8da4: InitAsync() -> Future<Null?>
    //     0xcd8da4: ldr             x0, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    //     0xcd8da8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcd8dac: ldur            x0, [fp, #-0x10]
    // 0xcd8db0: LoadField: r1 = r0->field_f
    //     0xcd8db0: ldur            w1, [x0, #0xf]
    // 0xcd8db4: DecompressPointer r1
    //     0xcd8db4: add             x1, x1, HEAP, lsl #32
    // 0xcd8db8: LoadField: r2 = r1->field_2b
    //     0xcd8db8: ldur            w2, [x1, #0x2b]
    // 0xcd8dbc: DecompressPointer r2
    //     0xcd8dbc: add             x2, x2, HEAP, lsl #32
    // 0xcd8dc0: cmp             w2, NULL
    // 0xcd8dc4: b.eq            #0xcd8dd0
    // 0xcd8dc8: r17 = false
    //     0xcd8dc8: add             x17, NULL, #0x30  ; false
    // 0xcd8dcc: StoreField: r2->field_1b = r17
    //     0xcd8dcc: stur            w17, [x2, #0x1b]
    // 0xcd8dd0: cmp             w2, NULL
    // 0xcd8dd4: b.ne            #0xcd8de4
    // 0xcd8dd8: mov             x1, x0
    // 0xcd8ddc: r2 = Null
    //     0xcd8ddc: mov             x2, NULL
    // 0xcd8de0: b               #0xcd8df8
    // 0xcd8de4: SaveReg r2
    //     0xcd8de4: str             x2, [SP, #-8]!
    // 0xcd8de8: r0 = save()
    //     0xcd8de8: bl              #0x5816b4  ; [package:mcpp_connected_products/src/products/cached_product.dart] CachedProduct::save
    // 0xcd8dec: add             SP, SP, #8
    // 0xcd8df0: mov             x2, x0
    // 0xcd8df4: ldur            x1, [fp, #-0x10]
    // 0xcd8df8: mov             x0, x2
    // 0xcd8dfc: stur            x2, [fp, #-0x18]
    // 0xcd8e00: r0 = Await()
    //     0xcd8e00: bl              #0x4e5228  ; AwaitStub
    // 0xcd8e04: ldur            x0, [fp, #-0x10]
    // 0xcd8e08: LoadField: r1 = r0->field_f
    //     0xcd8e08: ldur            w1, [x0, #0xf]
    // 0xcd8e0c: DecompressPointer r1
    //     0xcd8e0c: add             x1, x1, HEAP, lsl #32
    // 0xcd8e10: LoadField: r0 = r1->field_4b
    //     0xcd8e10: ldur            w0, [x1, #0x4b]
    // 0xcd8e14: DecompressPointer r0
    //     0xcd8e14: add             x0, x0, HEAP, lsl #32
    // 0xcd8e18: r16 = Sentinel
    //     0xcd8e18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcd8e1c: cmp             w0, w16
    // 0xcd8e20: b.eq            #0xcd8e48
    // 0xcd8e24: r16 = Instance_ProductStateDetail
    //     0xcd8e24: add             x16, PP, #0x18, lsl #12  ; [pp+0x18890] Obj!ProductStateDetail@c767c1
    //     0xcd8e28: ldr             x16, [x16, #0x890]
    // 0xcd8e2c: stp             x16, x0, [SP, #-0x10]!
    // 0xcd8e30: r0 = stateDetail=()
    //     0xcd8e30: bl              #0x591ebc  ; [package:mcpp_connected_products/src/products/state/state_machine.dart] StateMachine::stateDetail=
    // 0xcd8e34: add             SP, SP, #0x10
    // 0xcd8e38: r0 = Null
    //     0xcd8e38: mov             x0, NULL
    // 0xcd8e3c: r0 = ReturnAsyncNotFuture()
    //     0xcd8e3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcd8e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8e44: b               #0xcd8da4
    // 0xcd8e48: r9 = _stateMachine
    //     0xcd8e48: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xcd8e4c: ldr             x9, [x9, #0x2c0]
    // 0xcd8e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcd8e50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5639, size: 0x14, field offset: 0x14
enum BleProtocol extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ fromBleProtocolName(/* No info */) {
    // ** addr: 0x662d90, size: 0xa8
    // 0x662d90: EnterFrame
    //     0x662d90: stp             fp, lr, [SP, #-0x10]!
    //     0x662d94: mov             fp, SP
    // 0x662d98: CheckStackOverflow
    //     0x662d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662d9c: cmp             SP, x16
    //     0x662da0: b.ls            #0x662e30
    // 0x662da4: ldr             x1, [fp, #0x10]
    // 0x662da8: r0 = LoadClassIdInstr(r1)
    //     0x662da8: ldurh           w0, [x1, #1]
    // 0x662dac: r16 = "smart_connect"
    //     0x662dac: add             x16, PP, #0x17, lsl #12  ; [pp+0x17448] "smart_connect"
    //     0x662db0: ldr             x16, [x16, #0x448]
    // 0x662db4: stp             x16, x1, [SP, #-0x10]!
    // 0x662db8: mov             lr, x0
    // 0x662dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x662dc0: blr             lr
    // 0x662dc4: add             SP, SP, #0x10
    // 0x662dc8: tbnz            w0, #4, #0x662de0
    // 0x662dcc: r0 = Instance_BleProtocol
    //     0x662dcc: add             x0, PP, #0x17, lsl #12  ; [pp+0x173a0] Obj!BleProtocol@c76961
    //     0x662dd0: ldr             x0, [x0, #0x3a0]
    // 0x662dd4: LeaveFrame
    //     0x662dd4: mov             SP, fp
    //     0x662dd8: ldp             fp, lr, [SP], #0x10
    // 0x662ddc: ret
    //     0x662ddc: ret             
    // 0x662de0: ldr             x0, [fp, #0x10]
    // 0x662de4: r1 = LoadClassIdInstr(r0)
    //     0x662de4: ldurh           w1, [x0, #1]
    // 0x662de8: r16 = "mpid"
    //     0x662de8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17450] "mpid"
    //     0x662dec: ldr             x16, [x16, #0x450]
    // 0x662df0: stp             x16, x0, [SP, #-0x10]!
    // 0x662df4: mov             x0, x1
    // 0x662df8: mov             lr, x0
    // 0x662dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x662e00: blr             lr
    // 0x662e04: add             SP, SP, #0x10
    // 0x662e08: tbnz            w0, #4, #0x662e20
    // 0x662e0c: r0 = Instance_BleProtocol
    //     0x662e0c: add             x0, PP, #0x17, lsl #12  ; [pp+0x173a8] Obj!BleProtocol@c76941
    //     0x662e10: ldr             x0, [x0, #0x3a8]
    // 0x662e14: LeaveFrame
    //     0x662e14: mov             SP, fp
    //     0x662e18: ldp             fp, lr, [SP], #0x10
    // 0x662e1c: ret
    //     0x662e1c: ret             
    // 0x662e20: r0 = Null
    //     0x662e20: mov             x0, NULL
    // 0x662e24: LeaveFrame
    //     0x662e24: mov             SP, fp
    //     0x662e28: ldp             fp, lr, [SP], #0x10
    // 0x662e2c: ret
    //     0x662e2c: ret             
    // 0x662e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662e30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662e34: b               #0x662da4
  }
  _ toString(/* No info */) {
    // ** addr: 0xad79c0, size: 0x5c
    // 0xad79c0: EnterFrame
    //     0xad79c0: stp             fp, lr, [SP, #-0x10]!
    //     0xad79c4: mov             fp, SP
    // 0xad79c8: CheckStackOverflow
    //     0xad79c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad79cc: cmp             SP, x16
    //     0xad79d0: b.ls            #0xad7a14
    // 0xad79d4: r1 = Null
    //     0xad79d4: mov             x1, NULL
    // 0xad79d8: r2 = 4
    //     0xad79d8: movz            x2, #0x4
    // 0xad79dc: r0 = AllocateArray()
    //     0xad79dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad79e0: r17 = "BleProtocol."
    //     0xad79e0: add             x17, PP, #0x35, lsl #12  ; [pp+0x35930] "BleProtocol."
    //     0xad79e4: ldr             x17, [x17, #0x930]
    // 0xad79e8: StoreField: r0->field_f = r17
    //     0xad79e8: stur            w17, [x0, #0xf]
    // 0xad79ec: ldr             x1, [fp, #0x10]
    // 0xad79f0: LoadField: r2 = r1->field_f
    //     0xad79f0: ldur            w2, [x1, #0xf]
    // 0xad79f4: DecompressPointer r2
    //     0xad79f4: add             x2, x2, HEAP, lsl #32
    // 0xad79f8: StoreField: r0->field_13 = r2
    //     0xad79f8: stur            w2, [x0, #0x13]
    // 0xad79fc: SaveReg r0
    //     0xad79fc: str             x0, [SP, #-8]!
    // 0xad7a00: r0 = _interpolate()
    //     0xad7a00: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7a04: add             SP, SP, #8
    // 0xad7a08: LeaveFrame
    //     0xad7a08: mov             SP, fp
    //     0xad7a0c: ldp             fp, lr, [SP], #0x10
    // 0xad7a10: ret
    //     0xad7a10: ret             
    // 0xad7a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7a14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7a18: b               #0xad79d4
  }
}

// class id: 5640, size: 0x14, field offset: 0x14
enum AdvertisedStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7964, size: 0x5c
    // 0xad7964: EnterFrame
    //     0xad7964: stp             fp, lr, [SP, #-0x10]!
    //     0xad7968: mov             fp, SP
    // 0xad796c: CheckStackOverflow
    //     0xad796c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7970: cmp             SP, x16
    //     0xad7974: b.ls            #0xad79b8
    // 0xad7978: r1 = Null
    //     0xad7978: mov             x1, NULL
    // 0xad797c: r2 = 4
    //     0xad797c: movz            x2, #0x4
    // 0xad7980: r0 = AllocateArray()
    //     0xad7980: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7984: r17 = "AdvertisedStatus."
    //     0xad7984: add             x17, PP, #0x35, lsl #12  ; [pp+0x35928] "AdvertisedStatus."
    //     0xad7988: ldr             x17, [x17, #0x928]
    // 0xad798c: StoreField: r0->field_f = r17
    //     0xad798c: stur            w17, [x0, #0xf]
    // 0xad7990: ldr             x1, [fp, #0x10]
    // 0xad7994: LoadField: r2 = r1->field_f
    //     0xad7994: ldur            w2, [x1, #0xf]
    // 0xad7998: DecompressPointer r2
    //     0xad7998: add             x2, x2, HEAP, lsl #32
    // 0xad799c: StoreField: r0->field_13 = r2
    //     0xad799c: stur            w2, [x0, #0x13]
    // 0xad79a0: SaveReg r0
    //     0xad79a0: str             x0, [SP, #-8]!
    // 0xad79a4: r0 = _interpolate()
    //     0xad79a4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad79a8: add             SP, SP, #8
    // 0xad79ac: LeaveFrame
    //     0xad79ac: mov             SP, fp
    //     0xad79b0: ldp             fp, lr, [SP], #0x10
    // 0xad79b4: ret
    //     0xad79b4: ret             
    // 0xad79b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad79b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad79bc: b               #0xad7978
  }
}
