// lib: , url: package:image/src/formats/png/png_info.dart

// class id: 67064, size: 0x8
class :: {
}

// class id: 1027, size: 0x60, field offset: 0x8
abstract class PngInfo extends Object
    implements DecodeInfo {

  _ PngInfo(/* No info */) {
    // ** addr: 0x957994, size: 0xfc
    // 0x957994: EnterFrame
    //     0x957994: stp             fp, lr, [SP, #-0x10]!
    //     0x957998: mov             fp, SP
    // 0x95799c: r2 = -1
    //     0x95799c: movn            x2, #0
    // 0x9579a0: r1 = 0
    //     0x9579a0: movz            x1, #0
    // 0x9579a4: r0 = 1
    //     0x9579a4: movz            x0, #0x1
    // 0x9579a8: CheckStackOverflow
    //     0x9579a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9579ac: cmp             SP, x16
    //     0x9579b0: b.ls            #0x957a88
    // 0x9579b4: ldr             x3, [fp, #0x10]
    // 0x9579b8: StoreField: r3->field_7 = r1
    //     0x9579b8: stur            x1, [x3, #7]
    // 0x9579bc: StoreField: r3->field_f = r1
    //     0x9579bc: stur            x1, [x3, #0xf]
    // 0x9579c0: ArrayStore: r3[0] = r1  ; List_8
    //     0x9579c0: stur            x1, [x3, #0x17]
    // 0x9579c4: StoreField: r3->field_27 = r1
    //     0x9579c4: stur            x1, [x3, #0x27]
    // 0x9579c8: StoreField: r3->field_2f = r1
    //     0x9579c8: stur            x1, [x3, #0x2f]
    // 0x9579cc: r17 = ""
    //     0x9579cc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9579d0: StoreField: r3->field_43 = r17
    //     0x9579d0: stur            w17, [x3, #0x43]
    // 0x9579d4: StoreField: r3->field_4f = r0
    //     0x9579d4: stur            x0, [x3, #0x4f]
    // 0x9579d8: StoreField: r3->field_1f = r2
    //     0x9579d8: stur            x2, [x3, #0x1f]
    // 0x9579dc: r16 = <String, String>
    //     0x9579dc: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0x9579e0: r30 = const []
    //     0x9579e0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x9579e4: stp             lr, x16, [SP, #-0x10]!
    // 0x9579e8: r0 = Map._fromLiteral()
    //     0x9579e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9579ec: add             SP, SP, #0x10
    // 0x9579f0: ldr             x1, [fp, #0x10]
    // 0x9579f4: StoreField: r1->field_4b = r0
    //     0x9579f4: stur            w0, [x1, #0x4b]
    //     0x9579f8: tbz             w0, #0, #0x957a14
    //     0x9579fc: ldurb           w16, [x1, #-1]
    //     0x957a00: ldurb           w17, [x0, #-1]
    //     0x957a04: and             x16, x17, x16, lsr #2
    //     0x957a08: tst             x16, HEAP, lsr #32
    //     0x957a0c: b.eq            #0x957a14
    //     0x957a10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x957a14: r16 = <PngFrame>
    //     0x957a14: add             x16, PP, #0x31, lsl #12  ; [pp+0x315f8] TypeArguments: <PngFrame>
    //     0x957a18: ldr             x16, [x16, #0x5f8]
    // 0x957a1c: stp             xzr, x16, [SP, #-0x10]!
    // 0x957a20: r0 = _GrowableList()
    //     0x957a20: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x957a24: add             SP, SP, #0x10
    // 0x957a28: ldr             x1, [fp, #0x10]
    // 0x957a2c: StoreField: r1->field_57 = r0
    //     0x957a2c: stur            w0, [x1, #0x57]
    //     0x957a30: ldurb           w16, [x1, #-1]
    //     0x957a34: ldurb           w17, [x0, #-1]
    //     0x957a38: and             x16, x17, x16, lsr #2
    //     0x957a3c: tst             x16, HEAP, lsr #32
    //     0x957a40: b.eq            #0x957a48
    //     0x957a44: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x957a48: r16 = <int>
    //     0x957a48: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x957a4c: stp             xzr, x16, [SP, #-0x10]!
    // 0x957a50: r0 = _GrowableList()
    //     0x957a50: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x957a54: add             SP, SP, #0x10
    // 0x957a58: ldr             x1, [fp, #0x10]
    // 0x957a5c: StoreField: r1->field_5b = r0
    //     0x957a5c: stur            w0, [x1, #0x5b]
    //     0x957a60: ldurb           w16, [x1, #-1]
    //     0x957a64: ldurb           w17, [x0, #-1]
    //     0x957a68: and             x16, x17, x16, lsr #2
    //     0x957a6c: tst             x16, HEAP, lsr #32
    //     0x957a70: b.eq            #0x957a78
    //     0x957a74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x957a78: r0 = Null
    //     0x957a78: mov             x0, NULL
    // 0x957a7c: LeaveFrame
    //     0x957a7c: mov             SP, fp
    //     0x957a80: ldp             fp, lr, [SP], #0x10
    // 0x957a84: ret
    //     0x957a84: ret             
    // 0x957a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957a88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957a8c: b               #0x9579b4
  }
  get _ isAnimated(/* No info */) {
    // ** addr: 0x9e5dd8, size: 0x28
    // 0x9e5dd8: ldr             x1, [SP]
    // 0x9e5ddc: LoadField: r2 = r1->field_57
    //     0x9e5ddc: ldur            w2, [x1, #0x57]
    // 0x9e5de0: DecompressPointer r2
    //     0x9e5de0: add             x2, x2, HEAP, lsl #32
    // 0x9e5de4: LoadField: r1 = r2->field_b
    //     0x9e5de4: ldur            w1, [x2, #0xb]
    // 0x9e5de8: DecompressPointer r1
    //     0x9e5de8: add             x1, x1, HEAP, lsl #32
    // 0x9e5dec: cbnz            w1, #0x9e5df8
    // 0x9e5df0: r0 = false
    //     0x9e5df0: add             x0, NULL, #0x30  ; false
    // 0x9e5df4: b               #0x9e5dfc
    // 0x9e5df8: r0 = true
    //     0x9e5df8: add             x0, NULL, #0x20  ; true
    // 0x9e5dfc: ret
    //     0x9e5dfc: ret             
  }
}

// class id: 1028, size: 0x60, field offset: 0x60
class InternalPngInfo extends PngInfo {
}

// class id: 5672, size: 0x14, field offset: 0x14
enum PngFilterType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6f54, size: 0x5c
    // 0xad6f54: EnterFrame
    //     0xad6f54: stp             fp, lr, [SP, #-0x10]!
    //     0xad6f58: mov             fp, SP
    // 0xad6f5c: CheckStackOverflow
    //     0xad6f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6f60: cmp             SP, x16
    //     0xad6f64: b.ls            #0xad6fa8
    // 0xad6f68: r1 = Null
    //     0xad6f68: mov             x1, NULL
    // 0xad6f6c: r2 = 4
    //     0xad6f6c: movz            x2, #0x4
    // 0xad6f70: r0 = AllocateArray()
    //     0xad6f70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6f74: r17 = "PngFilterType."
    //     0xad6f74: add             x17, PP, #0x42, lsl #12  ; [pp+0x427d8] "PngFilterType."
    //     0xad6f78: ldr             x17, [x17, #0x7d8]
    // 0xad6f7c: StoreField: r0->field_f = r17
    //     0xad6f7c: stur            w17, [x0, #0xf]
    // 0xad6f80: ldr             x1, [fp, #0x10]
    // 0xad6f84: LoadField: r2 = r1->field_f
    //     0xad6f84: ldur            w2, [x1, #0xf]
    // 0xad6f88: DecompressPointer r2
    //     0xad6f88: add             x2, x2, HEAP, lsl #32
    // 0xad6f8c: StoreField: r0->field_13 = r2
    //     0xad6f8c: stur            w2, [x0, #0x13]
    // 0xad6f90: SaveReg r0
    //     0xad6f90: str             x0, [SP, #-8]!
    // 0xad6f94: r0 = _interpolate()
    //     0xad6f94: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6f98: add             SP, SP, #8
    // 0xad6f9c: LeaveFrame
    //     0xad6f9c: mov             SP, fp
    //     0xad6fa0: ldp             fp, lr, [SP], #0x10
    // 0xad6fa4: ret
    //     0xad6fa4: ret             
    // 0xad6fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6fac: b               #0xad6f68
  }
}
