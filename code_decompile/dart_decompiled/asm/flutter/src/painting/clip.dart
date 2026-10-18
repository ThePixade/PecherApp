// lib: , url: package:flutter/src/painting/clip.dart

// class id: 66198, size: 0x8
class :: {
}

// class id: 2227, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x78c9d8, size: 0x7c
    // 0x78c9d8: EnterFrame
    //     0x78c9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x78c9dc: mov             fp, SP
    // 0x78c9e0: CheckStackOverflow
    //     0x78c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c9e4: cmp             SP, x16
    //     0x78c9e8: b.ls            #0x78ca4c
    // 0x78c9ec: r1 = 2
    //     0x78c9ec: movz            x1, #0x2
    // 0x78c9f0: r0 = AllocateContext()
    //     0x78c9f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78c9f4: mov             x1, x0
    // 0x78c9f8: ldr             x0, [fp, #0x30]
    // 0x78c9fc: StoreField: r1->field_f = r0
    //     0x78c9fc: stur            w0, [x1, #0xf]
    // 0x78ca00: ldr             x2, [fp, #0x28]
    // 0x78ca04: StoreField: r1->field_13 = r2
    //     0x78ca04: stur            w2, [x1, #0x13]
    // 0x78ca08: mov             x2, x1
    // 0x78ca0c: r1 = Function '<anonymous closure>':.
    //     0x78ca0c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dde8] AnonymousClosure: (0x78cec0), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x78c9d8)
    //     0x78ca10: ldr             x1, [x1, #0xde8]
    // 0x78ca14: r0 = AllocateClosure()
    //     0x78ca14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78ca18: ldr             x16, [fp, #0x30]
    // 0x78ca1c: stp             x0, x16, [SP, #-0x10]!
    // 0x78ca20: ldr             x16, [fp, #0x20]
    // 0x78ca24: ldr             lr, [fp, #0x18]
    // 0x78ca28: stp             lr, x16, [SP, #-0x10]!
    // 0x78ca2c: ldr             x16, [fp, #0x10]
    // 0x78ca30: SaveReg r16
    //     0x78ca30: str             x16, [SP, #-8]!
    // 0x78ca34: r0 = _clipAndPaint()
    //     0x78ca34: bl              #0x78ca54  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x78ca38: add             SP, SP, #0x28
    // 0x78ca3c: r0 = Null
    //     0x78ca3c: mov             x0, NULL
    // 0x78ca40: LeaveFrame
    //     0x78ca40: mov             SP, fp
    //     0x78ca44: ldp             fp, lr, [SP], #0x10
    // 0x78ca48: ret
    //     0x78ca48: ret             
    // 0x78ca4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ca4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ca50: b               #0x78c9ec
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x78ca54, size: 0x1c0
    // 0x78ca54: EnterFrame
    //     0x78ca54: stp             fp, lr, [SP, #-0x10]!
    //     0x78ca58: mov             fp, SP
    // 0x78ca5c: AllocStack(0x10)
    //     0x78ca5c: sub             SP, SP, #0x10
    // 0x78ca60: CheckStackOverflow
    //     0x78ca60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ca64: cmp             SP, x16
    //     0x78ca68: b.ls            #0x78cc0c
    // 0x78ca6c: ldr             x16, [fp, #0x30]
    // 0x78ca70: SaveReg r16
    //     0x78ca70: str             x16, [SP, #-8]!
    // 0x78ca74: r0 = canvas()
    //     0x78ca74: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78ca78: add             SP, SP, #8
    // 0x78ca7c: SaveReg r0
    //     0x78ca7c: str             x0, [SP, #-8]!
    // 0x78ca80: r0 = save()
    //     0x78ca80: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0x78ca84: add             SP, SP, #8
    // 0x78ca88: ldr             x1, [fp, #0x20]
    // 0x78ca8c: r16 = Instance_Clip
    //     0x78ca8c: ldr             x16, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x78ca90: cmp             w1, w16
    // 0x78ca94: b.eq            #0x78cb94
    // 0x78ca98: r16 = Instance_Clip
    //     0x78ca98: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x78ca9c: ldr             x16, [x16, #0x180]
    // 0x78caa0: cmp             w1, w16
    // 0x78caa4: b.ne            #0x78cad0
    // 0x78caa8: ldr             x16, [fp, #0x28]
    // 0x78caac: r30 = false
    //     0x78caac: add             lr, NULL, #0x30  ; false
    // 0x78cab0: stp             lr, x16, [SP, #-0x10]!
    // 0x78cab4: ldr             x0, [fp, #0x28]
    // 0x78cab8: ClosureCall
    //     0x78cab8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78cabc: ldur            x2, [x0, #0x1f]
    //     0x78cac0: blr             x2
    // 0x78cac4: add             SP, SP, #0x10
    // 0x78cac8: ldr             x1, [fp, #0x20]
    // 0x78cacc: b               #0x78cb94
    // 0x78cad0: r16 = Instance_Clip
    //     0x78cad0: add             x16, PP, #0x33, lsl #12  ; [pp+0x33880] Obj!Clip@c7d9a1
    //     0x78cad4: ldr             x16, [x16, #0x880]
    // 0x78cad8: cmp             w1, w16
    // 0x78cadc: b.ne            #0x78cb08
    // 0x78cae0: ldr             x16, [fp, #0x28]
    // 0x78cae4: r30 = true
    //     0x78cae4: add             lr, NULL, #0x20  ; true
    // 0x78cae8: stp             lr, x16, [SP, #-0x10]!
    // 0x78caec: ldr             x0, [fp, #0x28]
    // 0x78caf0: ClosureCall
    //     0x78caf0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78caf4: ldur            x2, [x0, #0x1f]
    //     0x78caf8: blr             x2
    // 0x78cafc: add             SP, SP, #0x10
    // 0x78cb00: ldr             x1, [fp, #0x20]
    // 0x78cb04: b               #0x78cb94
    // 0x78cb08: r16 = Instance_Clip
    //     0x78cb08: add             x16, PP, #0x39, lsl #12  ; [pp+0x394e8] Obj!Clip@c7d981
    //     0x78cb0c: ldr             x16, [x16, #0x4e8]
    // 0x78cb10: cmp             w1, w16
    // 0x78cb14: b.ne            #0x78cb90
    // 0x78cb18: ldr             x16, [fp, #0x28]
    // 0x78cb1c: r30 = true
    //     0x78cb1c: add             lr, NULL, #0x20  ; true
    // 0x78cb20: stp             lr, x16, [SP, #-0x10]!
    // 0x78cb24: ldr             x0, [fp, #0x28]
    // 0x78cb28: ClosureCall
    //     0x78cb28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x78cb2c: ldur            x2, [x0, #0x1f]
    //     0x78cb30: blr             x2
    // 0x78cb34: add             SP, SP, #0x10
    // 0x78cb38: ldr             x16, [fp, #0x30]
    // 0x78cb3c: SaveReg r16
    //     0x78cb3c: str             x16, [SP, #-8]!
    // 0x78cb40: r0 = canvas()
    //     0x78cb40: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78cb44: add             SP, SP, #8
    // 0x78cb48: stur            x0, [fp, #-8]
    // 0x78cb4c: r16 = 112
    //     0x78cb4c: movz            x16, #0x70
    // 0x78cb50: stp             x16, NULL, [SP, #-0x10]!
    // 0x78cb54: r0 = ByteData()
    //     0x78cb54: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0x78cb58: add             SP, SP, #0x10
    // 0x78cb5c: stur            x0, [fp, #-0x10]
    // 0x78cb60: r0 = Paint()
    //     0x78cb60: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78cb64: mov             x1, x0
    // 0x78cb68: ldur            x0, [fp, #-0x10]
    // 0x78cb6c: StoreField: r1->field_7 = r0
    //     0x78cb6c: stur            w0, [x1, #7]
    // 0x78cb70: ldur            x16, [fp, #-8]
    // 0x78cb74: ldr             lr, [fp, #0x18]
    // 0x78cb78: stp             lr, x16, [SP, #-0x10]!
    // 0x78cb7c: SaveReg r1
    //     0x78cb7c: str             x1, [SP, #-8]!
    // 0x78cb80: r0 = saveLayer()
    //     0x78cb80: bl              #0x78cc14  ; [dart:ui] Canvas::saveLayer
    // 0x78cb84: add             SP, SP, #0x18
    // 0x78cb88: ldr             x1, [fp, #0x20]
    // 0x78cb8c: b               #0x78cb94
    // 0x78cb90: ldr             x1, [fp, #0x20]
    // 0x78cb94: ldr             x16, [fp, #0x10]
    // 0x78cb98: SaveReg r16
    //     0x78cb98: str             x16, [SP, #-8]!
    // 0x78cb9c: ldr             x0, [fp, #0x10]
    // 0x78cba0: ClosureCall
    //     0x78cba0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x78cba4: ldur            x2, [x0, #0x1f]
    //     0x78cba8: blr             x2
    // 0x78cbac: add             SP, SP, #8
    // 0x78cbb0: ldr             x0, [fp, #0x20]
    // 0x78cbb4: r16 = Instance_Clip
    //     0x78cbb4: add             x16, PP, #0x39, lsl #12  ; [pp+0x394e8] Obj!Clip@c7d981
    //     0x78cbb8: ldr             x16, [x16, #0x4e8]
    // 0x78cbbc: cmp             w0, w16
    // 0x78cbc0: b.ne            #0x78cbe0
    // 0x78cbc4: ldr             x16, [fp, #0x30]
    // 0x78cbc8: SaveReg r16
    //     0x78cbc8: str             x16, [SP, #-8]!
    // 0x78cbcc: r0 = canvas()
    //     0x78cbcc: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78cbd0: add             SP, SP, #8
    // 0x78cbd4: SaveReg r0
    //     0x78cbd4: str             x0, [SP, #-8]!
    // 0x78cbd8: r0 = restore()
    //     0x78cbd8: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x78cbdc: add             SP, SP, #8
    // 0x78cbe0: ldr             x16, [fp, #0x30]
    // 0x78cbe4: SaveReg r16
    //     0x78cbe4: str             x16, [SP, #-8]!
    // 0x78cbe8: r0 = canvas()
    //     0x78cbe8: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78cbec: add             SP, SP, #8
    // 0x78cbf0: SaveReg r0
    //     0x78cbf0: str             x0, [SP, #-8]!
    // 0x78cbf4: r0 = restore()
    //     0x78cbf4: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0x78cbf8: add             SP, SP, #8
    // 0x78cbfc: r0 = Null
    //     0x78cbfc: mov             x0, NULL
    // 0x78cc00: LeaveFrame
    //     0x78cc00: mov             SP, fp
    //     0x78cc04: ldp             fp, lr, [SP], #0x10
    // 0x78cc08: ret
    //     0x78cc08: ret             
    // 0x78cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cc0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cc10: b               #0x78ca6c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x78cec0, size: 0x7c
    // 0x78cec0: EnterFrame
    //     0x78cec0: stp             fp, lr, [SP, #-0x10]!
    //     0x78cec4: mov             fp, SP
    // 0x78cec8: AllocStack(0x8)
    //     0x78cec8: sub             SP, SP, #8
    // 0x78cecc: SetupParameters([dynamic _ /* r0 */])
    //     0x78cecc: ldr             x0, [fp, #0x18]
    //     0x78ced0: ldur            w1, [x0, #0x17]
    //     0x78ced4: add             x1, x1, HEAP, lsl #32
    //     0x78ced8: stur            x1, [fp, #-8]
    // 0x78cedc: CheckStackOverflow
    //     0x78cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78cee0: cmp             SP, x16
    //     0x78cee4: b.ls            #0x78cf34
    // 0x78cee8: LoadField: r0 = r1->field_f
    //     0x78cee8: ldur            w0, [x1, #0xf]
    // 0x78ceec: DecompressPointer r0
    //     0x78ceec: add             x0, x0, HEAP, lsl #32
    // 0x78cef0: SaveReg r0
    //     0x78cef0: str             x0, [SP, #-8]!
    // 0x78cef4: r0 = canvas()
    //     0x78cef4: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78cef8: add             SP, SP, #8
    // 0x78cefc: mov             x1, x0
    // 0x78cf00: ldur            x0, [fp, #-8]
    // 0x78cf04: LoadField: r2 = r0->field_13
    //     0x78cf04: ldur            w2, [x0, #0x13]
    // 0x78cf08: DecompressPointer r2
    //     0x78cf08: add             x2, x2, HEAP, lsl #32
    // 0x78cf0c: stp             x2, x1, [SP, #-0x10]!
    // 0x78cf10: ldr             x16, [fp, #0x10]
    // 0x78cf14: SaveReg r16
    //     0x78cf14: str             x16, [SP, #-8]!
    // 0x78cf18: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x78cf18: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddf0] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x78cf1c: ldr             x4, [x4, #0xdf0]
    // 0x78cf20: r0 = clipRect()
    //     0x78cf20: bl              #0x78b170  ; [dart:ui] Canvas::clipRect
    // 0x78cf24: add             SP, SP, #0x18
    // 0x78cf28: LeaveFrame
    //     0x78cf28: mov             SP, fp
    //     0x78cf2c: ldp             fp, lr, [SP], #0x10
    // 0x78cf30: ret
    //     0x78cf30: ret             
    // 0x78cf34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78cf34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78cf38: b               #0x78cee8
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x78d430, size: 0x7c
    // 0x78d430: EnterFrame
    //     0x78d430: stp             fp, lr, [SP, #-0x10]!
    //     0x78d434: mov             fp, SP
    // 0x78d438: CheckStackOverflow
    //     0x78d438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d43c: cmp             SP, x16
    //     0x78d440: b.ls            #0x78d4a4
    // 0x78d444: r1 = 2
    //     0x78d444: movz            x1, #0x2
    // 0x78d448: r0 = AllocateContext()
    //     0x78d448: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78d44c: mov             x1, x0
    // 0x78d450: ldr             x0, [fp, #0x30]
    // 0x78d454: StoreField: r1->field_f = r0
    //     0x78d454: stur            w0, [x1, #0xf]
    // 0x78d458: ldr             x2, [fp, #0x28]
    // 0x78d45c: StoreField: r1->field_13 = r2
    //     0x78d45c: stur            w2, [x1, #0x13]
    // 0x78d460: mov             x2, x1
    // 0x78d464: r1 = Function '<anonymous closure>':.
    //     0x78d464: add             x1, PP, #0x49, lsl #12  ; [pp+0x49e48] AnonymousClosure: (0x78d4ac), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x78d430)
    //     0x78d468: ldr             x1, [x1, #0xe48]
    // 0x78d46c: r0 = AllocateClosure()
    //     0x78d46c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78d470: ldr             x16, [fp, #0x30]
    // 0x78d474: stp             x0, x16, [SP, #-0x10]!
    // 0x78d478: ldr             x16, [fp, #0x20]
    // 0x78d47c: ldr             lr, [fp, #0x18]
    // 0x78d480: stp             lr, x16, [SP, #-0x10]!
    // 0x78d484: ldr             x16, [fp, #0x10]
    // 0x78d488: SaveReg r16
    //     0x78d488: str             x16, [SP, #-8]!
    // 0x78d48c: r0 = _clipAndPaint()
    //     0x78d48c: bl              #0x78ca54  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x78d490: add             SP, SP, #0x28
    // 0x78d494: r0 = Null
    //     0x78d494: mov             x0, NULL
    // 0x78d498: LeaveFrame
    //     0x78d498: mov             SP, fp
    //     0x78d49c: ldp             fp, lr, [SP], #0x10
    // 0x78d4a0: ret
    //     0x78d4a0: ret             
    // 0x78d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d4a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d4a8: b               #0x78d444
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x78d4ac, size: 0x7c
    // 0x78d4ac: EnterFrame
    //     0x78d4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x78d4b0: mov             fp, SP
    // 0x78d4b4: AllocStack(0x8)
    //     0x78d4b4: sub             SP, SP, #8
    // 0x78d4b8: SetupParameters([dynamic _ /* r0 */])
    //     0x78d4b8: ldr             x0, [fp, #0x18]
    //     0x78d4bc: ldur            w1, [x0, #0x17]
    //     0x78d4c0: add             x1, x1, HEAP, lsl #32
    //     0x78d4c4: stur            x1, [fp, #-8]
    // 0x78d4c8: CheckStackOverflow
    //     0x78d4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78d4cc: cmp             SP, x16
    //     0x78d4d0: b.ls            #0x78d520
    // 0x78d4d4: LoadField: r0 = r1->field_f
    //     0x78d4d4: ldur            w0, [x1, #0xf]
    // 0x78d4d8: DecompressPointer r0
    //     0x78d4d8: add             x0, x0, HEAP, lsl #32
    // 0x78d4dc: SaveReg r0
    //     0x78d4dc: str             x0, [SP, #-8]!
    // 0x78d4e0: r0 = canvas()
    //     0x78d4e0: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78d4e4: add             SP, SP, #8
    // 0x78d4e8: mov             x1, x0
    // 0x78d4ec: ldur            x0, [fp, #-8]
    // 0x78d4f0: LoadField: r2 = r0->field_13
    //     0x78d4f0: ldur            w2, [x0, #0x13]
    // 0x78d4f4: DecompressPointer r2
    //     0x78d4f4: add             x2, x2, HEAP, lsl #32
    // 0x78d4f8: stp             x2, x1, [SP, #-0x10]!
    // 0x78d4fc: ldr             x16, [fp, #0x10]
    // 0x78d500: SaveReg r16
    //     0x78d500: str             x16, [SP, #-8]!
    // 0x78d504: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x78d504: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddf0] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x78d508: ldr             x4, [x4, #0xdf0]
    // 0x78d50c: r0 = clipRRect()
    //     0x78d50c: bl              #0x78d528  ; [dart:ui] Canvas::clipRRect
    // 0x78d510: add             SP, SP, #0x18
    // 0x78d514: LeaveFrame
    //     0x78d514: mov             SP, fp
    //     0x78d518: ldp             fp, lr, [SP], #0x10
    // 0x78d51c: ret
    //     0x78d51c: ret             
    // 0x78d520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78d520: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78d524: b               #0x78d4d4
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x78dad8, size: 0x7c
    // 0x78dad8: EnterFrame
    //     0x78dad8: stp             fp, lr, [SP, #-0x10]!
    //     0x78dadc: mov             fp, SP
    // 0x78dae0: CheckStackOverflow
    //     0x78dae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dae4: cmp             SP, x16
    //     0x78dae8: b.ls            #0x78db4c
    // 0x78daec: r1 = 2
    //     0x78daec: movz            x1, #0x2
    // 0x78daf0: r0 = AllocateContext()
    //     0x78daf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x78daf4: mov             x1, x0
    // 0x78daf8: ldr             x0, [fp, #0x30]
    // 0x78dafc: StoreField: r1->field_f = r0
    //     0x78dafc: stur            w0, [x1, #0xf]
    // 0x78db00: ldr             x2, [fp, #0x28]
    // 0x78db04: StoreField: r1->field_13 = r2
    //     0x78db04: stur            w2, [x1, #0x13]
    // 0x78db08: mov             x2, x1
    // 0x78db0c: r1 = Function '<anonymous closure>':.
    //     0x78db0c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49df8] AnonymousClosure: (0x78db54), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x78dad8)
    //     0x78db10: ldr             x1, [x1, #0xdf8]
    // 0x78db14: r0 = AllocateClosure()
    //     0x78db14: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x78db18: ldr             x16, [fp, #0x30]
    // 0x78db1c: stp             x0, x16, [SP, #-0x10]!
    // 0x78db20: ldr             x16, [fp, #0x20]
    // 0x78db24: ldr             lr, [fp, #0x18]
    // 0x78db28: stp             lr, x16, [SP, #-0x10]!
    // 0x78db2c: ldr             x16, [fp, #0x10]
    // 0x78db30: SaveReg r16
    //     0x78db30: str             x16, [SP, #-8]!
    // 0x78db34: r0 = _clipAndPaint()
    //     0x78db34: bl              #0x78ca54  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x78db38: add             SP, SP, #0x28
    // 0x78db3c: r0 = Null
    //     0x78db3c: mov             x0, NULL
    // 0x78db40: LeaveFrame
    //     0x78db40: mov             SP, fp
    //     0x78db44: ldp             fp, lr, [SP], #0x10
    // 0x78db48: ret
    //     0x78db48: ret             
    // 0x78db4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78db4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78db50: b               #0x78daec
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x78db54, size: 0x7c
    // 0x78db54: EnterFrame
    //     0x78db54: stp             fp, lr, [SP, #-0x10]!
    //     0x78db58: mov             fp, SP
    // 0x78db5c: AllocStack(0x8)
    //     0x78db5c: sub             SP, SP, #8
    // 0x78db60: SetupParameters([dynamic _ /* r0 */])
    //     0x78db60: ldr             x0, [fp, #0x18]
    //     0x78db64: ldur            w1, [x0, #0x17]
    //     0x78db68: add             x1, x1, HEAP, lsl #32
    //     0x78db6c: stur            x1, [fp, #-8]
    // 0x78db70: CheckStackOverflow
    //     0x78db70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78db74: cmp             SP, x16
    //     0x78db78: b.ls            #0x78dbc8
    // 0x78db7c: LoadField: r0 = r1->field_f
    //     0x78db7c: ldur            w0, [x1, #0xf]
    // 0x78db80: DecompressPointer r0
    //     0x78db80: add             x0, x0, HEAP, lsl #32
    // 0x78db84: SaveReg r0
    //     0x78db84: str             x0, [SP, #-8]!
    // 0x78db88: r0 = canvas()
    //     0x78db88: bl              #0x78a980  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x78db8c: add             SP, SP, #8
    // 0x78db90: mov             x1, x0
    // 0x78db94: ldur            x0, [fp, #-8]
    // 0x78db98: LoadField: r2 = r0->field_13
    //     0x78db98: ldur            w2, [x0, #0x13]
    // 0x78db9c: DecompressPointer r2
    //     0x78db9c: add             x2, x2, HEAP, lsl #32
    // 0x78dba0: stp             x2, x1, [SP, #-0x10]!
    // 0x78dba4: ldr             x16, [fp, #0x10]
    // 0x78dba8: SaveReg r16
    //     0x78dba8: str             x16, [SP, #-8]!
    // 0x78dbac: r4 = const [0, 0x3, 0x3, 0x2, doAntiAlias, 0x2, null]
    //     0x78dbac: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddf0] List(7) [0, 0x3, 0x3, 0x2, "doAntiAlias", 0x2, Null]
    //     0x78dbb0: ldr             x4, [x4, #0xdf0]
    // 0x78dbb4: r0 = clipPath()
    //     0x78dbb4: bl              #0x78dbd0  ; [dart:ui] Canvas::clipPath
    // 0x78dbb8: add             SP, SP, #0x18
    // 0x78dbbc: LeaveFrame
    //     0x78dbbc: mov             SP, fp
    //     0x78dbc0: ldp             fp, lr, [SP], #0x10
    // 0x78dbc4: ret
    //     0x78dbc4: ret             
    // 0x78dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78dbc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78dbcc: b               #0x78db7c
  }
}
