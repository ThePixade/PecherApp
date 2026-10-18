// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 66298, size: 0x8
class :: {
}

// class id: 2068, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  const String? message(MissingPluginException) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafd4f8, size: 0x64
    // 0xafd4f8: EnterFrame
    //     0xafd4f8: stp             fp, lr, [SP, #-0x10]!
    //     0xafd4fc: mov             fp, SP
    // 0xafd500: CheckStackOverflow
    //     0xafd500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd504: cmp             SP, x16
    //     0xafd508: b.ls            #0xafd554
    // 0xafd50c: r1 = Null
    //     0xafd50c: mov             x1, NULL
    // 0xafd510: r2 = 6
    //     0xafd510: movz            x2, #0x6
    // 0xafd514: r0 = AllocateArray()
    //     0xafd514: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd518: r17 = "MissingPluginException("
    //     0xafd518: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c8] "MissingPluginException("
    //     0xafd51c: ldr             x17, [x17, #0xc8]
    // 0xafd520: StoreField: r0->field_f = r17
    //     0xafd520: stur            w17, [x0, #0xf]
    // 0xafd524: ldr             x1, [fp, #0x10]
    // 0xafd528: LoadField: r2 = r1->field_7
    //     0xafd528: ldur            w2, [x1, #7]
    // 0xafd52c: DecompressPointer r2
    //     0xafd52c: add             x2, x2, HEAP, lsl #32
    // 0xafd530: StoreField: r0->field_13 = r2
    //     0xafd530: stur            w2, [x0, #0x13]
    // 0xafd534: r17 = ")"
    //     0xafd534: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafd538: ArrayStore: r0[0] = r17  ; List_4
    //     0xafd538: stur            w17, [x0, #0x17]
    // 0xafd53c: SaveReg r0
    //     0xafd53c: str             x0, [SP, #-8]!
    // 0xafd540: r0 = _interpolate()
    //     0xafd540: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd544: add             SP, SP, #8
    // 0xafd548: LeaveFrame
    //     0xafd548: mov             SP, fp
    //     0xafd54c: ldp             fp, lr, [SP], #0x10
    // 0xafd550: ret
    //     0xafd550: ret             
    // 0xafd554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd558: b               #0xafd50c
  }
}

// class id: 2069, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  const String? message(PlatformException) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xafd458, size: 0xa0
    // 0xafd458: EnterFrame
    //     0xafd458: stp             fp, lr, [SP, #-0x10]!
    //     0xafd45c: mov             fp, SP
    // 0xafd460: CheckStackOverflow
    //     0xafd460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd464: cmp             SP, x16
    //     0xafd468: b.ls            #0xafd4f0
    // 0xafd46c: r1 = Null
    //     0xafd46c: mov             x1, NULL
    // 0xafd470: r2 = 18
    //     0xafd470: movz            x2, #0x12
    // 0xafd474: r0 = AllocateArray()
    //     0xafd474: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd478: r17 = "PlatformException("
    //     0xafd478: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c0] "PlatformException("
    //     0xafd47c: ldr             x17, [x17, #0xc0]
    // 0xafd480: StoreField: r0->field_f = r17
    //     0xafd480: stur            w17, [x0, #0xf]
    // 0xafd484: ldr             x1, [fp, #0x10]
    // 0xafd488: LoadField: r2 = r1->field_7
    //     0xafd488: ldur            w2, [x1, #7]
    // 0xafd48c: DecompressPointer r2
    //     0xafd48c: add             x2, x2, HEAP, lsl #32
    // 0xafd490: StoreField: r0->field_13 = r2
    //     0xafd490: stur            w2, [x0, #0x13]
    // 0xafd494: r17 = ", "
    //     0xafd494: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafd498: ArrayStore: r0[0] = r17  ; List_4
    //     0xafd498: stur            w17, [x0, #0x17]
    // 0xafd49c: LoadField: r2 = r1->field_b
    //     0xafd49c: ldur            w2, [x1, #0xb]
    // 0xafd4a0: DecompressPointer r2
    //     0xafd4a0: add             x2, x2, HEAP, lsl #32
    // 0xafd4a4: StoreField: r0->field_1b = r2
    //     0xafd4a4: stur            w2, [x0, #0x1b]
    // 0xafd4a8: r17 = ", "
    //     0xafd4a8: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafd4ac: StoreField: r0->field_1f = r17
    //     0xafd4ac: stur            w17, [x0, #0x1f]
    // 0xafd4b0: LoadField: r2 = r1->field_f
    //     0xafd4b0: ldur            w2, [x1, #0xf]
    // 0xafd4b4: DecompressPointer r2
    //     0xafd4b4: add             x2, x2, HEAP, lsl #32
    // 0xafd4b8: StoreField: r0->field_23 = r2
    //     0xafd4b8: stur            w2, [x0, #0x23]
    // 0xafd4bc: r17 = ", "
    //     0xafd4bc: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafd4c0: StoreField: r0->field_27 = r17
    //     0xafd4c0: stur            w17, [x0, #0x27]
    // 0xafd4c4: LoadField: r2 = r1->field_13
    //     0xafd4c4: ldur            w2, [x1, #0x13]
    // 0xafd4c8: DecompressPointer r2
    //     0xafd4c8: add             x2, x2, HEAP, lsl #32
    // 0xafd4cc: StoreField: r0->field_2b = r2
    //     0xafd4cc: stur            w2, [x0, #0x2b]
    // 0xafd4d0: r17 = ")"
    //     0xafd4d0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafd4d4: StoreField: r0->field_2f = r17
    //     0xafd4d4: stur            w17, [x0, #0x2f]
    // 0xafd4d8: SaveReg r0
    //     0xafd4d8: str             x0, [SP, #-8]!
    // 0xafd4dc: r0 = _interpolate()
    //     0xafd4dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd4e0: add             SP, SP, #8
    // 0xafd4e4: LeaveFrame
    //     0xafd4e4: mov             SP, fp
    //     0xafd4e8: ldp             fp, lr, [SP], #0x10
    // 0xafd4ec: ret
    //     0xafd4ec: ret             
    // 0xafd4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd4f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd4f4: b               #0xafd46c
  }
}

// class id: 2070, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 2071, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xafd3d8, size: 0x80
    // 0xafd3d8: EnterFrame
    //     0xafd3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xafd3dc: mov             fp, SP
    // 0xafd3e0: CheckStackOverflow
    //     0xafd3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafd3e4: cmp             SP, x16
    //     0xafd3e8: b.ls            #0xafd450
    // 0xafd3ec: r1 = Null
    //     0xafd3ec: mov             x1, NULL
    // 0xafd3f0: r2 = 12
    //     0xafd3f0: movz            x2, #0xc
    // 0xafd3f4: r0 = AllocateArray()
    //     0xafd3f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafd3f8: r17 = "MethodCall"
    //     0xafd3f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0b8] "MethodCall"
    //     0xafd3fc: ldr             x17, [x17, #0xb8]
    // 0xafd400: StoreField: r0->field_f = r17
    //     0xafd400: stur            w17, [x0, #0xf]
    // 0xafd404: r17 = "("
    //     0xafd404: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xafd408: StoreField: r0->field_13 = r17
    //     0xafd408: stur            w17, [x0, #0x13]
    // 0xafd40c: ldr             x1, [fp, #0x10]
    // 0xafd410: LoadField: r2 = r1->field_7
    //     0xafd410: ldur            w2, [x1, #7]
    // 0xafd414: DecompressPointer r2
    //     0xafd414: add             x2, x2, HEAP, lsl #32
    // 0xafd418: ArrayStore: r0[0] = r2  ; List_4
    //     0xafd418: stur            w2, [x0, #0x17]
    // 0xafd41c: r17 = ", "
    //     0xafd41c: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafd420: StoreField: r0->field_1b = r17
    //     0xafd420: stur            w17, [x0, #0x1b]
    // 0xafd424: LoadField: r2 = r1->field_b
    //     0xafd424: ldur            w2, [x1, #0xb]
    // 0xafd428: DecompressPointer r2
    //     0xafd428: add             x2, x2, HEAP, lsl #32
    // 0xafd42c: StoreField: r0->field_1f = r2
    //     0xafd42c: stur            w2, [x0, #0x1f]
    // 0xafd430: r17 = ")"
    //     0xafd430: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafd434: StoreField: r0->field_23 = r17
    //     0xafd434: stur            w17, [x0, #0x23]
    // 0xafd438: SaveReg r0
    //     0xafd438: str             x0, [SP, #-8]!
    // 0xafd43c: r0 = _interpolate()
    //     0xafd43c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafd440: add             SP, SP, #8
    // 0xafd444: LeaveFrame
    //     0xafd444: mov             SP, fp
    //     0xafd448: ldp             fp, lr, [SP], #0x10
    // 0xafd44c: ret
    //     0xafd44c: ret             
    // 0xafd450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd454: b               #0xafd3ec
  }
}

// class id: 2072, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
