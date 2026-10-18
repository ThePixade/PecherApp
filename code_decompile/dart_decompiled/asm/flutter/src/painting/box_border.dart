// lib: , url: package:flutter/src/painting/box_border.dart

// class id: 66193, size: 0x8
class :: {
}

// class id: 2295, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxBorder extends ShapeBorder {

  _ getInnerPath(/* No info */) {
    // ** addr: 0xbfd89c, size: 0x74
    // 0xbfd89c: EnterFrame
    //     0xbfd89c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfd8a0: mov             fp, SP
    // 0xbfd8a4: AllocStack(0x8)
    //     0xbfd8a4: sub             SP, SP, #8
    // 0xbfd8a8: CheckStackOverflow
    //     0xbfd8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfd8ac: cmp             SP, x16
    //     0xbfd8b0: b.ls            #0xbfd908
    // 0xbfd8b4: r0 = Path()
    //     0xbfd8b4: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xbfd8b8: stur            x0, [fp, #-8]
    // 0xbfd8bc: SaveReg r0
    //     0xbfd8bc: str             x0, [SP, #-8]!
    // 0xbfd8c0: r0 = _constructor()
    //     0xbfd8c0: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xbfd8c4: add             SP, SP, #8
    // 0xbfd8c8: ldr             x16, [fp, #0x20]
    // 0xbfd8cc: SaveReg r16
    //     0xbfd8cc: str             x16, [SP, #-8]!
    // 0xbfd8d0: r0 = dimensions()
    //     0xbfd8d0: bl              #0xc61628  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xbfd8d4: add             SP, SP, #8
    // 0xbfd8d8: ldr             x16, [fp, #0x18]
    // 0xbfd8dc: stp             x16, x0, [SP, #-0x10]!
    // 0xbfd8e0: r0 = deflateRect()
    //     0xbfd8e0: bl              #0x7632b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::deflateRect
    // 0xbfd8e4: add             SP, SP, #0x10
    // 0xbfd8e8: ldur            x16, [fp, #-8]
    // 0xbfd8ec: stp             x0, x16, [SP, #-0x10]!
    // 0xbfd8f0: r0 = addRect()
    //     0xbfd8f0: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0xbfd8f4: add             SP, SP, #0x10
    // 0xbfd8f8: ldur            x0, [fp, #-8]
    // 0xbfd8fc: LeaveFrame
    //     0xbfd8fc: mov             SP, fp
    //     0xbfd900: ldp             fp, lr, [SP], #0x10
    // 0xbfd904: ret
    //     0xbfd904: ret             
    // 0xbfd908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfd908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfd90c: b               #0xbfd8b4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc76538, size: 0x44
    // 0xc76538: EnterFrame
    //     0xc76538: stp             fp, lr, [SP, #-0x10]!
    //     0xc7653c: mov             fp, SP
    // 0xc76540: CheckStackOverflow
    //     0xc76540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc76544: cmp             SP, x16
    //     0xc76548: b.ls            #0xc76574
    // 0xc7654c: ldr             x16, [fp, #0x20]
    // 0xc76550: ldr             lr, [fp, #0x18]
    // 0xc76554: stp             lr, x16, [SP, #-0x10]!
    // 0xc76558: ldr             d0, [fp, #0x10]
    // 0xc7655c: SaveReg d0
    //     0xc7655c: str             d0, [SP, #-8]!
    // 0xc76560: r0 = lerp()
    //     0xc76560: bl              #0xc62d2c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xc76564: add             SP, SP, #0x18
    // 0xc76568: LeaveFrame
    //     0xc76568: mov             SP, fp
    //     0xc7656c: ldp             fp, lr, [SP], #0x10
    // 0xc76570: ret
    //     0xc76570: ret             
    // 0xc76574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc76574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc76578: b               #0xc7654c
  }
  static _ _paintUniformBorderWithRectangle(/* No info */) {
    // ** addr: 0xc84524, size: 0xf8
    // 0xc84524: EnterFrame
    //     0xc84524: stp             fp, lr, [SP, #-0x10]!
    //     0xc84528: mov             fp, SP
    // 0xc8452c: AllocStack(0x10)
    //     0xc8452c: sub             SP, SP, #0x10
    // 0xc84530: CheckStackOverflow
    //     0xc84530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84534: cmp             SP, x16
    //     0xc84538: b.ls            #0xc84614
    // 0xc8453c: ldr             x0, [fp, #0x10]
    // 0xc84540: LoadField: d0 = r0->field_b
    //     0xc84540: ldur            d0, [x0, #0xb]
    // 0xc84544: stur            d0, [fp, #-0x10]
    // 0xc84548: SaveReg r0
    //     0xc84548: str             x0, [SP, #-8]!
    // 0xc8454c: r0 = toPaint()
    //     0xc8454c: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc84550: add             SP, SP, #8
    // 0xc84554: mov             x1, x0
    // 0xc84558: ldr             x0, [fp, #0x10]
    // 0xc8455c: stur            x1, [fp, #-8]
    // 0xc84560: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc84560: ldur            w2, [x0, #0x17]
    // 0xc84564: DecompressPointer r2
    //     0xc84564: add             x2, x2, HEAP, lsl #32
    // 0xc84568: r16 = Instance_StrokeAlign
    //     0xc84568: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc8456c: ldr             x16, [x16, #0x788]
    // 0xc84570: cmp             w2, w16
    // 0xc84574: b.ne            #0xc8459c
    // 0xc84578: ldur            d0, [fp, #-0x10]
    // 0xc8457c: d1 = 2.000000
    //     0xc8457c: fmov            d1, #2.00000000
    // 0xc84580: fdiv            d2, d0, d1
    // 0xc84584: ldr             x16, [fp, #0x18]
    // 0xc84588: SaveReg r16
    //     0xc84588: str             x16, [SP, #-8]!
    // 0xc8458c: SaveReg d2
    //     0xc8458c: str             d2, [SP, #-8]!
    // 0xc84590: r0 = deflate()
    //     0xc84590: bl              #0x575bd8  ; [dart:ui] Rect::deflate
    // 0xc84594: add             SP, SP, #0x10
    // 0xc84598: b               #0xc845ec
    // 0xc8459c: ldur            d0, [fp, #-0x10]
    // 0xc845a0: d1 = 2.000000
    //     0xc845a0: fmov            d1, #2.00000000
    // 0xc845a4: r16 = Instance_StrokeAlign
    //     0xc845a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xc845a8: ldr             x16, [x16, #0xdd8]
    // 0xc845ac: cmp             w2, w16
    // 0xc845b0: b.ne            #0xc845bc
    // 0xc845b4: ldr             x0, [fp, #0x18]
    // 0xc845b8: b               #0xc845ec
    // 0xc845bc: ldr             x0, [fp, #0x18]
    // 0xc845c0: r16 = Instance_StrokeAlign
    //     0xc845c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xc845c4: ldr             x16, [x16, #0xde0]
    // 0xc845c8: cmp             w2, w16
    // 0xc845cc: b.ne            #0xc845e8
    // 0xc845d0: fdiv            d2, d0, d1
    // 0xc845d4: SaveReg r0
    //     0xc845d4: str             x0, [SP, #-8]!
    // 0xc845d8: SaveReg d2
    //     0xc845d8: str             d2, [SP, #-8]!
    // 0xc845dc: r0 = inflate()
    //     0xc845dc: bl              #0x575ef4  ; [dart:ui] Rect::inflate
    // 0xc845e0: add             SP, SP, #0x10
    // 0xc845e4: b               #0xc845ec
    // 0xc845e8: r0 = Null
    //     0xc845e8: mov             x0, NULL
    // 0xc845ec: ldr             x16, [fp, #0x20]
    // 0xc845f0: stp             x0, x16, [SP, #-0x10]!
    // 0xc845f4: ldur            x16, [fp, #-8]
    // 0xc845f8: SaveReg r16
    //     0xc845f8: str             x16, [SP, #-8]!
    // 0xc845fc: r0 = drawRect()
    //     0xc845fc: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0xc84600: add             SP, SP, #0x18
    // 0xc84604: r0 = Null
    //     0xc84604: mov             x0, NULL
    // 0xc84608: LeaveFrame
    //     0xc84608: mov             SP, fp
    //     0xc8460c: ldp             fp, lr, [SP], #0x10
    // 0xc84610: ret
    //     0xc84610: ret             
    // 0xc84614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84614: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84618: b               #0xc8453c
  }
  static _ _paintUniformBorderWithRadius(/* No info */) {
    // ** addr: 0xc8461c, size: 0x128
    // 0xc8461c: EnterFrame
    //     0xc8461c: stp             fp, lr, [SP, #-0x10]!
    //     0xc84620: mov             fp, SP
    // 0xc84624: AllocStack(0x18)
    //     0xc84624: sub             SP, SP, #0x18
    // 0xc84628: CheckStackOverflow
    //     0xc84628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8462c: cmp             SP, x16
    //     0xc84630: b.ls            #0xc8473c
    // 0xc84634: r16 = 112
    //     0xc84634: movz            x16, #0x70
    // 0xc84638: stp             x16, NULL, [SP, #-0x10]!
    // 0xc8463c: r0 = ByteData()
    //     0xc8463c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xc84640: add             SP, SP, #0x10
    // 0xc84644: stur            x0, [fp, #-8]
    // 0xc84648: r0 = Paint()
    //     0xc84648: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xc8464c: mov             x1, x0
    // 0xc84650: ldur            x0, [fp, #-8]
    // 0xc84654: stur            x1, [fp, #-0x10]
    // 0xc84658: StoreField: r1->field_7 = r0
    //     0xc84658: stur            w0, [x1, #7]
    // 0xc8465c: ldr             x2, [fp, #0x18]
    // 0xc84660: LoadField: r3 = r2->field_7
    //     0xc84660: ldur            w3, [x2, #7]
    // 0xc84664: DecompressPointer r3
    //     0xc84664: add             x3, x3, HEAP, lsl #32
    // 0xc84668: stp             x3, x1, [SP, #-0x10]!
    // 0xc8466c: r0 = color=()
    //     0xc8466c: bl              #0x78a87c  ; [dart:ui] Paint::color=
    // 0xc84670: add             SP, SP, #0x10
    // 0xc84674: ldr             x0, [fp, #0x18]
    // 0xc84678: LoadField: d0 = r0->field_b
    //     0xc84678: ldur            d0, [x0, #0xb]
    // 0xc8467c: stur            d0, [fp, #-0x18]
    // 0xc84680: d1 = 0.000000
    //     0xc84680: eor             v1.16b, v1.16b, v1.16b
    // 0xc84684: fcmp            d0, d1
    // 0xc84688: b.vs            #0xc846e4
    // 0xc8468c: b.ne            #0xc846e4
    // 0xc84690: ldur            x0, [fp, #-8]
    // 0xc84694: r1 = 1
    //     0xc84694: movz            x1, #0x1
    // 0xc84698: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc84698: ldur            w2, [x0, #0x17]
    // 0xc8469c: DecompressPointer r2
    //     0xc8469c: add             x2, x2, HEAP, lsl #32
    // 0xc846a0: LoadField: r0 = r2->field_7
    //     0xc846a0: ldur            x0, [x2, #7]
    // 0xc846a4: str             w1, [x0, #0xc]
    // 0xc846a8: fcvt            s0, d1
    // 0xc846ac: LoadField: r0 = r2->field_7
    //     0xc846ac: ldur            x0, [x2, #7]
    // 0xc846b0: str             s0, [x0, #0x10]
    // 0xc846b4: ldr             x16, [fp, #0x10]
    // 0xc846b8: ldr             lr, [fp, #0x20]
    // 0xc846bc: stp             lr, x16, [SP, #-0x10]!
    // 0xc846c0: r0 = toRRect()
    //     0xc846c0: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc846c4: add             SP, SP, #0x10
    // 0xc846c8: ldr             x16, [fp, #0x28]
    // 0xc846cc: stp             x0, x16, [SP, #-0x10]!
    // 0xc846d0: ldur            x16, [fp, #-0x10]
    // 0xc846d4: SaveReg r16
    //     0xc846d4: str             x16, [SP, #-8]!
    // 0xc846d8: r0 = drawRRect()
    //     0xc846d8: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xc846dc: add             SP, SP, #0x18
    // 0xc846e0: b               #0xc8472c
    // 0xc846e4: ldr             x16, [fp, #0x10]
    // 0xc846e8: ldr             lr, [fp, #0x20]
    // 0xc846ec: stp             lr, x16, [SP, #-0x10]!
    // 0xc846f0: r0 = toRRect()
    //     0xc846f0: bl              #0xb83520  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xc846f4: add             SP, SP, #0x10
    // 0xc846f8: stur            x0, [fp, #-8]
    // 0xc846fc: SaveReg r0
    //     0xc846fc: str             x0, [SP, #-8]!
    // 0xc84700: ldur            d0, [fp, #-0x18]
    // 0xc84704: SaveReg d0
    //     0xc84704: str             d0, [SP, #-8]!
    // 0xc84708: r0 = deflate()
    //     0xc84708: bl              #0xbfd4c4  ; [dart:ui] RRect::deflate
    // 0xc8470c: add             SP, SP, #0x10
    // 0xc84710: ldr             x16, [fp, #0x28]
    // 0xc84714: ldur            lr, [fp, #-8]
    // 0xc84718: stp             lr, x16, [SP, #-0x10]!
    // 0xc8471c: ldur            x16, [fp, #-0x10]
    // 0xc84720: stp             x16, x0, [SP, #-0x10]!
    // 0xc84724: r0 = drawDRRect()
    //     0xc84724: bl              #0xc82b7c  ; [dart:ui] Canvas::drawDRRect
    // 0xc84728: add             SP, SP, #0x20
    // 0xc8472c: r0 = Null
    //     0xc8472c: mov             x0, NULL
    // 0xc84730: LeaveFrame
    //     0xc84730: mov             SP, fp
    //     0xc84734: ldp             fp, lr, [SP], #0x10
    // 0xc84738: ret
    //     0xc84738: ret             
    // 0xc8473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8473c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84740: b               #0xc84634
  }
  static _ _paintUniformBorderWithCircle(/* No info */) {
    // ** addr: 0xc84744, size: 0x1e0
    // 0xc84744: EnterFrame
    //     0xc84744: stp             fp, lr, [SP, #-0x10]!
    //     0xc84748: mov             fp, SP
    // 0xc8474c: AllocStack(0x18)
    //     0xc8474c: sub             SP, SP, #0x18
    // 0xc84750: CheckStackOverflow
    //     0xc84750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84754: cmp             SP, x16
    //     0xc84758: b.ls            #0xc848ec
    // 0xc8475c: ldr             x0, [fp, #0x10]
    // 0xc84760: LoadField: d0 = r0->field_b
    //     0xc84760: ldur            d0, [x0, #0xb]
    // 0xc84764: stur            d0, [fp, #-0x18]
    // 0xc84768: SaveReg r0
    //     0xc84768: str             x0, [SP, #-8]!
    // 0xc8476c: r0 = toPaint()
    //     0xc8476c: bl              #0xc1eed4  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0xc84770: add             SP, SP, #8
    // 0xc84774: mov             x1, x0
    // 0xc84778: ldr             x0, [fp, #0x10]
    // 0xc8477c: stur            x1, [fp, #-8]
    // 0xc84780: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc84780: ldur            w2, [x0, #0x17]
    // 0xc84784: DecompressPointer r2
    //     0xc84784: add             x2, x2, HEAP, lsl #32
    // 0xc84788: r16 = Instance_StrokeAlign
    //     0xc84788: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc8478c: ldr             x16, [x16, #0x788]
    // 0xc84790: cmp             w2, w16
    // 0xc84794: b.ne            #0xc847ec
    // 0xc84798: ldur            d0, [fp, #-0x18]
    // 0xc8479c: ldr             x16, [fp, #0x18]
    // 0xc847a0: SaveReg r16
    //     0xc847a0: str             x16, [SP, #-8]!
    // 0xc847a4: r0 = shortestSide()
    //     0xc847a4: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc847a8: add             SP, SP, #8
    // 0xc847ac: mov             v1.16b, v0.16b
    // 0xc847b0: ldur            d0, [fp, #-0x18]
    // 0xc847b4: fsub            d2, d1, d0
    // 0xc847b8: d1 = 2.000000
    //     0xc847b8: fmov            d1, #2.00000000
    // 0xc847bc: fdiv            d0, d2, d1
    // 0xc847c0: r0 = inline_Allocate_Double()
    //     0xc847c0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc847c4: add             x0, x0, #0x10
    //     0xc847c8: cmp             x1, x0
    //     0xc847cc: b.ls            #0xc848f4
    //     0xc847d0: str             x0, [THR, #0x60]  ; THR::top
    //     0xc847d4: sub             x0, x0, #0xf
    //     0xc847d8: movz            x1, #0x108
    //     0xc847dc: movk            x1, #0x3c, lsl #16
    //     0xc847e0: stur            x1, [x0, #-1]
    // 0xc847e4: StoreField: r0->field_7 = d0
    //     0xc847e4: stur            d0, [x0, #7]
    // 0xc847e8: b               #0xc848ac
    // 0xc847ec: ldur            d0, [fp, #-0x18]
    // 0xc847f0: d1 = 2.000000
    //     0xc847f0: fmov            d1, #2.00000000
    // 0xc847f4: r16 = Instance_StrokeAlign
    //     0xc847f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xc847f8: ldr             x16, [x16, #0xdd8]
    // 0xc847fc: cmp             w2, w16
    // 0xc84800: b.ne            #0xc84848
    // 0xc84804: ldr             x16, [fp, #0x18]
    // 0xc84808: SaveReg r16
    //     0xc84808: str             x16, [SP, #-8]!
    // 0xc8480c: r0 = shortestSide()
    //     0xc8480c: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc84810: add             SP, SP, #8
    // 0xc84814: d1 = 2.000000
    //     0xc84814: fmov            d1, #2.00000000
    // 0xc84818: fdiv            d2, d0, d1
    // 0xc8481c: r0 = inline_Allocate_Double()
    //     0xc8481c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc84820: add             x0, x0, #0x10
    //     0xc84824: cmp             x1, x0
    //     0xc84828: b.ls            #0xc84904
    //     0xc8482c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc84830: sub             x0, x0, #0xf
    //     0xc84834: movz            x1, #0x108
    //     0xc84838: movk            x1, #0x3c, lsl #16
    //     0xc8483c: stur            x1, [x0, #-1]
    // 0xc84840: StoreField: r0->field_7 = d2
    //     0xc84840: stur            d2, [x0, #7]
    // 0xc84844: b               #0xc848ac
    // 0xc84848: r16 = Instance_StrokeAlign
    //     0xc84848: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xc8484c: ldr             x16, [x16, #0xde0]
    // 0xc84850: cmp             w2, w16
    // 0xc84854: b.ne            #0xc848a8
    // 0xc84858: ldr             x16, [fp, #0x18]
    // 0xc8485c: SaveReg r16
    //     0xc8485c: str             x16, [SP, #-8]!
    // 0xc84860: r0 = shortestSide()
    //     0xc84860: bl              #0x78a698  ; [dart:ui] Rect::shortestSide
    // 0xc84864: add             SP, SP, #8
    // 0xc84868: mov             v1.16b, v0.16b
    // 0xc8486c: ldur            d0, [fp, #-0x18]
    // 0xc84870: fadd            d2, d1, d0
    // 0xc84874: d0 = 2.000000
    //     0xc84874: fmov            d0, #2.00000000
    // 0xc84878: fdiv            d1, d2, d0
    // 0xc8487c: r0 = inline_Allocate_Double()
    //     0xc8487c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xc84880: add             x0, x0, #0x10
    //     0xc84884: cmp             x1, x0
    //     0xc84888: b.ls            #0xc84914
    //     0xc8488c: str             x0, [THR, #0x60]  ; THR::top
    //     0xc84890: sub             x0, x0, #0xf
    //     0xc84894: movz            x1, #0x108
    //     0xc84898: movk            x1, #0x3c, lsl #16
    //     0xc8489c: stur            x1, [x0, #-1]
    // 0xc848a0: StoreField: r0->field_7 = d1
    //     0xc848a0: stur            d1, [x0, #7]
    // 0xc848a4: b               #0xc848ac
    // 0xc848a8: r0 = Null
    //     0xc848a8: mov             x0, NULL
    // 0xc848ac: stur            x0, [fp, #-0x10]
    // 0xc848b0: ldr             x16, [fp, #0x18]
    // 0xc848b4: SaveReg r16
    //     0xc848b4: str             x16, [SP, #-8]!
    // 0xc848b8: r0 = center()
    //     0xc848b8: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xc848bc: add             SP, SP, #8
    // 0xc848c0: ldr             x16, [fp, #0x20]
    // 0xc848c4: stp             x0, x16, [SP, #-0x10]!
    // 0xc848c8: ldur            x16, [fp, #-0x10]
    // 0xc848cc: ldur            lr, [fp, #-8]
    // 0xc848d0: stp             lr, x16, [SP, #-0x10]!
    // 0xc848d4: r0 = drawCircle()
    //     0xc848d4: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0xc848d8: add             SP, SP, #0x20
    // 0xc848dc: r0 = Null
    //     0xc848dc: mov             x0, NULL
    // 0xc848e0: LeaveFrame
    //     0xc848e0: mov             SP, fp
    //     0xc848e4: ldp             fp, lr, [SP], #0x10
    // 0xc848e8: ret
    //     0xc848e8: ret             
    // 0xc848ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc848ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc848f0: b               #0xc8475c
    // 0xc848f4: SaveReg d0
    //     0xc848f4: str             q0, [SP, #-0x10]!
    // 0xc848f8: r0 = AllocateDouble()
    //     0xc848f8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc848fc: RestoreReg d0
    //     0xc848fc: ldr             q0, [SP], #0x10
    // 0xc84900: b               #0xc847e4
    // 0xc84904: SaveReg d2
    //     0xc84904: str             q2, [SP, #-0x10]!
    // 0xc84908: r0 = AllocateDouble()
    //     0xc84908: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8490c: RestoreReg d2
    //     0xc8490c: ldr             q2, [SP], #0x10
    // 0xc84910: b               #0xc84840
    // 0xc84914: SaveReg d1
    //     0xc84914: str             q1, [SP, #-0x10]!
    // 0xc84918: r0 = AllocateDouble()
    //     0xc84918: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xc8491c: RestoreReg d1
    //     0xc8491c: ldr             q1, [SP], #0x10
    // 0xc84920: b               #0xc848a0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0xc924f8, size: 0x74
    // 0xc924f8: EnterFrame
    //     0xc924f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc924fc: mov             fp, SP
    // 0xc92500: AllocStack(0x10)
    //     0xc92500: sub             SP, SP, #0x10
    // 0xc92504: SetupParameters(BoxBorder this /* r1, fp-0x8 */)
    //     0xc92504: mov             x0, x4
    //     0xc92508: ldur            w1, [x0, #0x13]
    //     0xc9250c: add             x1, x1, HEAP, lsl #32
    //     0xc92510: sub             x0, x1, #4
    //     0xc92514: add             x1, fp, w0, sxtw #2
    //     0xc92518: ldr             x1, [x1, #0x10]
    //     0xc9251c: stur            x1, [fp, #-8]
    // 0xc92520: CheckStackOverflow
    //     0xc92520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc92524: cmp             SP, x16
    //     0xc92528: b.ls            #0xc92564
    // 0xc9252c: r0 = Path()
    //     0xc9252c: bl              #0x763334  ; AllocatePathStub -> Path (size=0x10)
    // 0xc92530: stur            x0, [fp, #-0x10]
    // 0xc92534: SaveReg r0
    //     0xc92534: str             x0, [SP, #-8]!
    // 0xc92538: r0 = _constructor()
    //     0xc92538: bl              #0x515540  ; [dart:ui] Path::_constructor
    // 0xc9253c: add             SP, SP, #8
    // 0xc92540: ldur            x16, [fp, #-0x10]
    // 0xc92544: ldur            lr, [fp, #-8]
    // 0xc92548: stp             lr, x16, [SP, #-0x10]!
    // 0xc9254c: r0 = addRect()
    //     0xc9254c: bl              #0x762fd8  ; [dart:ui] Path::addRect
    // 0xc92550: add             SP, SP, #0x10
    // 0xc92554: ldur            x0, [fp, #-0x10]
    // 0xc92558: LeaveFrame
    //     0xc92558: mov             SP, fp
    //     0xc9255c: ldp             fp, lr, [SP], #0x10
    // 0xc92560: ret
    //     0xc92560: ret             
    // 0xc92564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc92564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc92568: b               #0xc9252c
  }
}

// class id: 2297, size: 0x18, field offset: 0x8
//   const constructor, 
class Border extends BoxBorder {

  BorderSide field_8;
  BorderSide field_c;
  BorderSide field_10;
  BorderSide field_14;

  factory _ Border.all(/* No info */) {
    // ** addr: 0x9aa220, size: 0xc0
    // 0x9aa220: EnterFrame
    //     0x9aa220: stp             fp, lr, [SP, #-0x10]!
    //     0x9aa224: mov             fp, SP
    // 0x9aa228: AllocStack(0x18)
    //     0x9aa228: sub             SP, SP, #0x18
    // 0x9aa22c: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic width = 1.000000 /* r0, fp-0x8 */})
    //     0x9aa22c: mov             x0, x4
    //     0x9aa230: ldur            w1, [x0, #0x13]
    //     0x9aa234: add             x1, x1, HEAP, lsl #32
    //     0x9aa238: sub             x2, x1, #4
    //     0x9aa23c: add             x3, fp, w2, sxtw #2
    //     0x9aa240: ldr             x3, [x3, #0x10]
    //     0x9aa244: stur            x3, [fp, #-0x10]
    //     0x9aa248: ldur            w2, [x0, #0x1f]
    //     0x9aa24c: add             x2, x2, HEAP, lsl #32
    //     0x9aa250: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    //     0x9aa254: cmp             w2, w16
    //     0x9aa258: b.ne            #0x9aa278
    //     0x9aa25c: ldur            w2, [x0, #0x23]
    //     0x9aa260: add             x2, x2, HEAP, lsl #32
    //     0x9aa264: sub             w0, w1, w2
    //     0x9aa268: add             x1, fp, w0, sxtw #2
    //     0x9aa26c: ldr             x1, [x1, #8]
    //     0x9aa270: mov             x0, x1
    //     0x9aa274: b               #0x9aa280
    //     0x9aa278: add             x0, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0x9aa27c: ldr             x0, [x0, #0xfc0]
    //     0x9aa280: stur            x0, [fp, #-8]
    // 0x9aa284: r0 = BorderSide()
    //     0x9aa284: bl              #0x822760  ; AllocateBorderSideStub -> BorderSide (size=0x1c)
    // 0x9aa288: mov             x1, x0
    // 0x9aa28c: ldur            x0, [fp, #-0x10]
    // 0x9aa290: stur            x1, [fp, #-0x18]
    // 0x9aa294: StoreField: r1->field_7 = r0
    //     0x9aa294: stur            w0, [x1, #7]
    // 0x9aa298: ldur            x0, [fp, #-8]
    // 0x9aa29c: LoadField: d0 = r0->field_7
    //     0x9aa29c: ldur            d0, [x0, #7]
    // 0x9aa2a0: StoreField: r1->field_b = d0
    //     0x9aa2a0: stur            d0, [x1, #0xb]
    // 0x9aa2a4: r17 = Instance_BorderStyle
    //     0x9aa2a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0x9aa2a8: ldr             x17, [x17, #0x780]
    // 0x9aa2ac: StoreField: r1->field_13 = r17
    //     0x9aa2ac: stur            w17, [x1, #0x13]
    // 0x9aa2b0: r17 = Instance_StrokeAlign
    //     0x9aa2b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0x9aa2b4: ldr             x17, [x17, #0x788]
    // 0x9aa2b8: ArrayStore: r1[0] = r17  ; List_4
    //     0x9aa2b8: stur            w17, [x1, #0x17]
    // 0x9aa2bc: r0 = Border()
    //     0x9aa2bc: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0x9aa2c0: ldur            x1, [fp, #-0x18]
    // 0x9aa2c4: StoreField: r0->field_7 = r1
    //     0x9aa2c4: stur            w1, [x0, #7]
    // 0x9aa2c8: StoreField: r0->field_b = r1
    //     0x9aa2c8: stur            w1, [x0, #0xb]
    // 0x9aa2cc: StoreField: r0->field_f = r1
    //     0x9aa2cc: stur            w1, [x0, #0xf]
    // 0x9aa2d0: StoreField: r0->field_13 = r1
    //     0x9aa2d0: stur            w1, [x0, #0x13]
    // 0x9aa2d4: LeaveFrame
    //     0x9aa2d4: mov             SP, fp
    //     0x9aa2d8: ldp             fp, lr, [SP], #0x10
    // 0x9aa2dc: ret
    //     0x9aa2dc: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac33e4, size: 0x78
    // 0xac33e4: EnterFrame
    //     0xac33e4: stp             fp, lr, [SP, #-0x10]!
    //     0xac33e8: mov             fp, SP
    // 0xac33ec: CheckStackOverflow
    //     0xac33ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac33f0: cmp             SP, x16
    //     0xac33f4: b.ls            #0xac3454
    // 0xac33f8: ldr             x0, [fp, #0x10]
    // 0xac33fc: LoadField: r1 = r0->field_7
    //     0xac33fc: ldur            w1, [x0, #7]
    // 0xac3400: DecompressPointer r1
    //     0xac3400: add             x1, x1, HEAP, lsl #32
    // 0xac3404: LoadField: r2 = r0->field_b
    //     0xac3404: ldur            w2, [x0, #0xb]
    // 0xac3408: DecompressPointer r2
    //     0xac3408: add             x2, x2, HEAP, lsl #32
    // 0xac340c: LoadField: r3 = r0->field_f
    //     0xac340c: ldur            w3, [x0, #0xf]
    // 0xac3410: DecompressPointer r3
    //     0xac3410: add             x3, x3, HEAP, lsl #32
    // 0xac3414: LoadField: r4 = r0->field_13
    //     0xac3414: ldur            w4, [x0, #0x13]
    // 0xac3418: DecompressPointer r4
    //     0xac3418: add             x4, x4, HEAP, lsl #32
    // 0xac341c: stp             x2, x1, [SP, #-0x10]!
    // 0xac3420: stp             x4, x3, [SP, #-0x10]!
    // 0xac3424: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xac3424: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xac3428: r0 = hash()
    //     0xac3428: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac342c: add             SP, SP, #0x20
    // 0xac3430: mov             x2, x0
    // 0xac3434: r0 = BoxInt64Instr(r2)
    //     0xac3434: sbfiz           x0, x2, #1, #0x1f
    //     0xac3438: cmp             x2, x0, asr #1
    //     0xac343c: b.eq            #0xac3448
    //     0xac3440: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac3444: stur            x2, [x0, #7]
    // 0xac3448: LeaveFrame
    //     0xac3448: mov             SP, fp
    //     0xac344c: ldp             fp, lr, [SP], #0x10
    // 0xac3450: ret
    //     0xac3450: ret             
    // 0xac3454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac3454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac3458: b               #0xac33f8
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf236c, size: 0x520
    // 0xaf236c: EnterFrame
    //     0xaf236c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2370: mov             fp, SP
    // 0xaf2374: AllocStack(0x18)
    //     0xaf2374: sub             SP, SP, #0x18
    // 0xaf2378: CheckStackOverflow
    //     0xaf2378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf237c: cmp             SP, x16
    //     0xaf2380: b.ls            #0xaf2874
    // 0xaf2384: ldr             x16, [fp, #0x10]
    // 0xaf2388: SaveReg r16
    //     0xaf2388: str             x16, [SP, #-8]!
    // 0xaf238c: r0 = isUniform()
    //     0xaf238c: bl              #0xaf288c  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0xaf2390: add             SP, SP, #8
    // 0xaf2394: tbnz            w0, #4, #0xaf23f0
    // 0xaf2398: ldr             x0, [fp, #0x10]
    // 0xaf239c: r1 = Null
    //     0xaf239c: mov             x1, NULL
    // 0xaf23a0: r2 = 8
    //     0xaf23a0: movz            x2, #0x8
    // 0xaf23a4: r0 = AllocateArray()
    //     0xaf23a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf23a8: r17 = "Border"
    //     0xaf23a8: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e150] "Border"
    //     0xaf23ac: ldr             x17, [x17, #0x150]
    // 0xaf23b0: StoreField: r0->field_f = r17
    //     0xaf23b0: stur            w17, [x0, #0xf]
    // 0xaf23b4: r17 = ".all("
    //     0xaf23b4: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e158] ".all("
    //     0xaf23b8: ldr             x17, [x17, #0x158]
    // 0xaf23bc: StoreField: r0->field_13 = r17
    //     0xaf23bc: stur            w17, [x0, #0x13]
    // 0xaf23c0: ldr             x1, [fp, #0x10]
    // 0xaf23c4: LoadField: r2 = r1->field_7
    //     0xaf23c4: ldur            w2, [x1, #7]
    // 0xaf23c8: DecompressPointer r2
    //     0xaf23c8: add             x2, x2, HEAP, lsl #32
    // 0xaf23cc: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf23cc: stur            w2, [x0, #0x17]
    // 0xaf23d0: r17 = ")"
    //     0xaf23d0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf23d4: StoreField: r0->field_1b = r17
    //     0xaf23d4: stur            w17, [x0, #0x1b]
    // 0xaf23d8: SaveReg r0
    //     0xaf23d8: str             x0, [SP, #-8]!
    // 0xaf23dc: r0 = _interpolate()
    //     0xaf23dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf23e0: add             SP, SP, #8
    // 0xaf23e4: LeaveFrame
    //     0xaf23e4: mov             SP, fp
    //     0xaf23e8: ldp             fp, lr, [SP], #0x10
    // 0xaf23ec: ret
    //     0xaf23ec: ret             
    // 0xaf23f0: ldr             x1, [fp, #0x10]
    // 0xaf23f4: r16 = <String>
    //     0xaf23f4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaf23f8: stp             xzr, x16, [SP, #-0x10]!
    // 0xaf23fc: r0 = _GrowableList()
    //     0xaf23fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaf2400: add             SP, SP, #0x10
    // 0xaf2404: mov             x1, x0
    // 0xaf2408: ldr             x0, [fp, #0x10]
    // 0xaf240c: stur            x1, [fp, #-0x10]
    // 0xaf2410: LoadField: r2 = r0->field_7
    //     0xaf2410: ldur            w2, [x0, #7]
    // 0xaf2414: DecompressPointer r2
    //     0xaf2414: add             x2, x2, HEAP, lsl #32
    // 0xaf2418: stur            x2, [fp, #-8]
    // 0xaf241c: r16 = Instance_BorderSide
    //     0xaf241c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xaf2420: ldr             x16, [x16, #0x7a0]
    // 0xaf2424: stp             x16, x2, [SP, #-0x10]!
    // 0xaf2428: r0 = ==()
    //     0xaf2428: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xaf242c: add             SP, SP, #0x10
    // 0xaf2430: tbz             w0, #4, #0xaf2500
    // 0xaf2434: ldur            x0, [fp, #-0x10]
    // 0xaf2438: ldur            x3, [fp, #-8]
    // 0xaf243c: r1 = Null
    //     0xaf243c: mov             x1, NULL
    // 0xaf2440: r2 = 4
    //     0xaf2440: movz            x2, #0x4
    // 0xaf2444: r0 = AllocateArray()
    //     0xaf2444: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf2448: r17 = "top: "
    //     0xaf2448: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e160] "top: "
    //     0xaf244c: ldr             x17, [x17, #0x160]
    // 0xaf2450: StoreField: r0->field_f = r17
    //     0xaf2450: stur            w17, [x0, #0xf]
    // 0xaf2454: ldur            x1, [fp, #-8]
    // 0xaf2458: StoreField: r0->field_13 = r1
    //     0xaf2458: stur            w1, [x0, #0x13]
    // 0xaf245c: SaveReg r0
    //     0xaf245c: str             x0, [SP, #-8]!
    // 0xaf2460: r0 = _interpolate()
    //     0xaf2460: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf2464: add             SP, SP, #8
    // 0xaf2468: mov             x1, x0
    // 0xaf246c: ldur            x0, [fp, #-0x10]
    // 0xaf2470: stur            x1, [fp, #-0x18]
    // 0xaf2474: LoadField: r2 = r0->field_b
    //     0xaf2474: ldur            w2, [x0, #0xb]
    // 0xaf2478: DecompressPointer r2
    //     0xaf2478: add             x2, x2, HEAP, lsl #32
    // 0xaf247c: stur            x2, [fp, #-8]
    // 0xaf2480: LoadField: r3 = r0->field_f
    //     0xaf2480: ldur            w3, [x0, #0xf]
    // 0xaf2484: DecompressPointer r3
    //     0xaf2484: add             x3, x3, HEAP, lsl #32
    // 0xaf2488: LoadField: r4 = r3->field_b
    //     0xaf2488: ldur            w4, [x3, #0xb]
    // 0xaf248c: DecompressPointer r4
    //     0xaf248c: add             x4, x4, HEAP, lsl #32
    // 0xaf2490: cmp             w2, w4
    // 0xaf2494: b.ne            #0xaf24a4
    // 0xaf2498: SaveReg r0
    //     0xaf2498: str             x0, [SP, #-8]!
    // 0xaf249c: r0 = _growToNextCapacity()
    //     0xaf249c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf24a0: add             SP, SP, #8
    // 0xaf24a4: ldur            x2, [fp, #-0x10]
    // 0xaf24a8: ldur            x0, [fp, #-8]
    // 0xaf24ac: r3 = LoadInt32Instr(r0)
    //     0xaf24ac: sbfx            x3, x0, #1, #0x1f
    // 0xaf24b0: add             x0, x3, #1
    // 0xaf24b4: lsl             x1, x0, #1
    // 0xaf24b8: StoreField: r2->field_b = r1
    //     0xaf24b8: stur            w1, [x2, #0xb]
    // 0xaf24bc: mov             x1, x3
    // 0xaf24c0: cmp             x1, x0
    // 0xaf24c4: b.hs            #0xaf287c
    // 0xaf24c8: LoadField: r1 = r2->field_f
    //     0xaf24c8: ldur            w1, [x2, #0xf]
    // 0xaf24cc: DecompressPointer r1
    //     0xaf24cc: add             x1, x1, HEAP, lsl #32
    // 0xaf24d0: ldur            x0, [fp, #-0x18]
    // 0xaf24d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf24d4: add             x25, x1, x3, lsl #2
    //     0xaf24d8: add             x25, x25, #0xf
    //     0xaf24dc: str             w0, [x25]
    //     0xaf24e0: tbz             w0, #0, #0xaf24fc
    //     0xaf24e4: ldurb           w16, [x1, #-1]
    //     0xaf24e8: ldurb           w17, [x0, #-1]
    //     0xaf24ec: and             x16, x17, x16, lsr #2
    //     0xaf24f0: tst             x16, HEAP, lsr #32
    //     0xaf24f4: b.eq            #0xaf24fc
    //     0xaf24f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf24fc: b               #0xaf2504
    // 0xaf2500: ldur            x2, [fp, #-0x10]
    // 0xaf2504: ldr             x0, [fp, #0x10]
    // 0xaf2508: LoadField: r1 = r0->field_b
    //     0xaf2508: ldur            w1, [x0, #0xb]
    // 0xaf250c: DecompressPointer r1
    //     0xaf250c: add             x1, x1, HEAP, lsl #32
    // 0xaf2510: stur            x1, [fp, #-8]
    // 0xaf2514: r16 = Instance_BorderSide
    //     0xaf2514: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xaf2518: ldr             x16, [x16, #0x7a0]
    // 0xaf251c: stp             x16, x1, [SP, #-0x10]!
    // 0xaf2520: r0 = ==()
    //     0xaf2520: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xaf2524: add             SP, SP, #0x10
    // 0xaf2528: tbz             w0, #4, #0xaf25f8
    // 0xaf252c: ldur            x0, [fp, #-0x10]
    // 0xaf2530: ldur            x3, [fp, #-8]
    // 0xaf2534: r1 = Null
    //     0xaf2534: mov             x1, NULL
    // 0xaf2538: r2 = 4
    //     0xaf2538: movz            x2, #0x4
    // 0xaf253c: r0 = AllocateArray()
    //     0xaf253c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf2540: r17 = "right: "
    //     0xaf2540: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e168] "right: "
    //     0xaf2544: ldr             x17, [x17, #0x168]
    // 0xaf2548: StoreField: r0->field_f = r17
    //     0xaf2548: stur            w17, [x0, #0xf]
    // 0xaf254c: ldur            x1, [fp, #-8]
    // 0xaf2550: StoreField: r0->field_13 = r1
    //     0xaf2550: stur            w1, [x0, #0x13]
    // 0xaf2554: SaveReg r0
    //     0xaf2554: str             x0, [SP, #-8]!
    // 0xaf2558: r0 = _interpolate()
    //     0xaf2558: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf255c: add             SP, SP, #8
    // 0xaf2560: mov             x1, x0
    // 0xaf2564: ldur            x0, [fp, #-0x10]
    // 0xaf2568: stur            x1, [fp, #-0x18]
    // 0xaf256c: LoadField: r2 = r0->field_b
    //     0xaf256c: ldur            w2, [x0, #0xb]
    // 0xaf2570: DecompressPointer r2
    //     0xaf2570: add             x2, x2, HEAP, lsl #32
    // 0xaf2574: stur            x2, [fp, #-8]
    // 0xaf2578: LoadField: r3 = r0->field_f
    //     0xaf2578: ldur            w3, [x0, #0xf]
    // 0xaf257c: DecompressPointer r3
    //     0xaf257c: add             x3, x3, HEAP, lsl #32
    // 0xaf2580: LoadField: r4 = r3->field_b
    //     0xaf2580: ldur            w4, [x3, #0xb]
    // 0xaf2584: DecompressPointer r4
    //     0xaf2584: add             x4, x4, HEAP, lsl #32
    // 0xaf2588: cmp             w2, w4
    // 0xaf258c: b.ne            #0xaf259c
    // 0xaf2590: SaveReg r0
    //     0xaf2590: str             x0, [SP, #-8]!
    // 0xaf2594: r0 = _growToNextCapacity()
    //     0xaf2594: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf2598: add             SP, SP, #8
    // 0xaf259c: ldur            x2, [fp, #-0x10]
    // 0xaf25a0: ldur            x0, [fp, #-8]
    // 0xaf25a4: r3 = LoadInt32Instr(r0)
    //     0xaf25a4: sbfx            x3, x0, #1, #0x1f
    // 0xaf25a8: add             x0, x3, #1
    // 0xaf25ac: lsl             x1, x0, #1
    // 0xaf25b0: StoreField: r2->field_b = r1
    //     0xaf25b0: stur            w1, [x2, #0xb]
    // 0xaf25b4: mov             x1, x3
    // 0xaf25b8: cmp             x1, x0
    // 0xaf25bc: b.hs            #0xaf2880
    // 0xaf25c0: LoadField: r1 = r2->field_f
    //     0xaf25c0: ldur            w1, [x2, #0xf]
    // 0xaf25c4: DecompressPointer r1
    //     0xaf25c4: add             x1, x1, HEAP, lsl #32
    // 0xaf25c8: ldur            x0, [fp, #-0x18]
    // 0xaf25cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf25cc: add             x25, x1, x3, lsl #2
    //     0xaf25d0: add             x25, x25, #0xf
    //     0xaf25d4: str             w0, [x25]
    //     0xaf25d8: tbz             w0, #0, #0xaf25f4
    //     0xaf25dc: ldurb           w16, [x1, #-1]
    //     0xaf25e0: ldurb           w17, [x0, #-1]
    //     0xaf25e4: and             x16, x17, x16, lsr #2
    //     0xaf25e8: tst             x16, HEAP, lsr #32
    //     0xaf25ec: b.eq            #0xaf25f4
    //     0xaf25f0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf25f4: b               #0xaf25fc
    // 0xaf25f8: ldur            x2, [fp, #-0x10]
    // 0xaf25fc: ldr             x0, [fp, #0x10]
    // 0xaf2600: LoadField: r1 = r0->field_f
    //     0xaf2600: ldur            w1, [x0, #0xf]
    // 0xaf2604: DecompressPointer r1
    //     0xaf2604: add             x1, x1, HEAP, lsl #32
    // 0xaf2608: stur            x1, [fp, #-8]
    // 0xaf260c: r16 = Instance_BorderSide
    //     0xaf260c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xaf2610: ldr             x16, [x16, #0x7a0]
    // 0xaf2614: stp             x16, x1, [SP, #-0x10]!
    // 0xaf2618: r0 = ==()
    //     0xaf2618: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xaf261c: add             SP, SP, #0x10
    // 0xaf2620: tbz             w0, #4, #0xaf26f0
    // 0xaf2624: ldur            x0, [fp, #-0x10]
    // 0xaf2628: ldur            x3, [fp, #-8]
    // 0xaf262c: r1 = Null
    //     0xaf262c: mov             x1, NULL
    // 0xaf2630: r2 = 4
    //     0xaf2630: movz            x2, #0x4
    // 0xaf2634: r0 = AllocateArray()
    //     0xaf2634: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf2638: r17 = "bottom: "
    //     0xaf2638: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e170] "bottom: "
    //     0xaf263c: ldr             x17, [x17, #0x170]
    // 0xaf2640: StoreField: r0->field_f = r17
    //     0xaf2640: stur            w17, [x0, #0xf]
    // 0xaf2644: ldur            x1, [fp, #-8]
    // 0xaf2648: StoreField: r0->field_13 = r1
    //     0xaf2648: stur            w1, [x0, #0x13]
    // 0xaf264c: SaveReg r0
    //     0xaf264c: str             x0, [SP, #-8]!
    // 0xaf2650: r0 = _interpolate()
    //     0xaf2650: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf2654: add             SP, SP, #8
    // 0xaf2658: mov             x1, x0
    // 0xaf265c: ldur            x0, [fp, #-0x10]
    // 0xaf2660: stur            x1, [fp, #-0x18]
    // 0xaf2664: LoadField: r2 = r0->field_b
    //     0xaf2664: ldur            w2, [x0, #0xb]
    // 0xaf2668: DecompressPointer r2
    //     0xaf2668: add             x2, x2, HEAP, lsl #32
    // 0xaf266c: stur            x2, [fp, #-8]
    // 0xaf2670: LoadField: r3 = r0->field_f
    //     0xaf2670: ldur            w3, [x0, #0xf]
    // 0xaf2674: DecompressPointer r3
    //     0xaf2674: add             x3, x3, HEAP, lsl #32
    // 0xaf2678: LoadField: r4 = r3->field_b
    //     0xaf2678: ldur            w4, [x3, #0xb]
    // 0xaf267c: DecompressPointer r4
    //     0xaf267c: add             x4, x4, HEAP, lsl #32
    // 0xaf2680: cmp             w2, w4
    // 0xaf2684: b.ne            #0xaf2694
    // 0xaf2688: SaveReg r0
    //     0xaf2688: str             x0, [SP, #-8]!
    // 0xaf268c: r0 = _growToNextCapacity()
    //     0xaf268c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf2690: add             SP, SP, #8
    // 0xaf2694: ldur            x2, [fp, #-0x10]
    // 0xaf2698: ldur            x0, [fp, #-8]
    // 0xaf269c: r3 = LoadInt32Instr(r0)
    //     0xaf269c: sbfx            x3, x0, #1, #0x1f
    // 0xaf26a0: add             x0, x3, #1
    // 0xaf26a4: lsl             x1, x0, #1
    // 0xaf26a8: StoreField: r2->field_b = r1
    //     0xaf26a8: stur            w1, [x2, #0xb]
    // 0xaf26ac: mov             x1, x3
    // 0xaf26b0: cmp             x1, x0
    // 0xaf26b4: b.hs            #0xaf2884
    // 0xaf26b8: LoadField: r1 = r2->field_f
    //     0xaf26b8: ldur            w1, [x2, #0xf]
    // 0xaf26bc: DecompressPointer r1
    //     0xaf26bc: add             x1, x1, HEAP, lsl #32
    // 0xaf26c0: ldur            x0, [fp, #-0x18]
    // 0xaf26c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaf26c4: add             x25, x1, x3, lsl #2
    //     0xaf26c8: add             x25, x25, #0xf
    //     0xaf26cc: str             w0, [x25]
    //     0xaf26d0: tbz             w0, #0, #0xaf26ec
    //     0xaf26d4: ldurb           w16, [x1, #-1]
    //     0xaf26d8: ldurb           w17, [x0, #-1]
    //     0xaf26dc: and             x16, x17, x16, lsr #2
    //     0xaf26e0: tst             x16, HEAP, lsr #32
    //     0xaf26e4: b.eq            #0xaf26ec
    //     0xaf26e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf26ec: b               #0xaf26f4
    // 0xaf26f0: ldur            x2, [fp, #-0x10]
    // 0xaf26f4: ldr             x0, [fp, #0x10]
    // 0xaf26f8: LoadField: r1 = r0->field_13
    //     0xaf26f8: ldur            w1, [x0, #0x13]
    // 0xaf26fc: DecompressPointer r1
    //     0xaf26fc: add             x1, x1, HEAP, lsl #32
    // 0xaf2700: stur            x1, [fp, #-8]
    // 0xaf2704: r16 = Instance_BorderSide
    //     0xaf2704: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xaf2708: ldr             x16, [x16, #0x7a0]
    // 0xaf270c: stp             x16, x1, [SP, #-0x10]!
    // 0xaf2710: r0 = ==()
    //     0xaf2710: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xaf2714: add             SP, SP, #0x10
    // 0xaf2718: tbz             w0, #4, #0xaf27e8
    // 0xaf271c: ldur            x0, [fp, #-0x10]
    // 0xaf2720: ldur            x3, [fp, #-8]
    // 0xaf2724: r1 = Null
    //     0xaf2724: mov             x1, NULL
    // 0xaf2728: r2 = 4
    //     0xaf2728: movz            x2, #0x4
    // 0xaf272c: r0 = AllocateArray()
    //     0xaf272c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf2730: r17 = "left: "
    //     0xaf2730: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e178] "left: "
    //     0xaf2734: ldr             x17, [x17, #0x178]
    // 0xaf2738: StoreField: r0->field_f = r17
    //     0xaf2738: stur            w17, [x0, #0xf]
    // 0xaf273c: ldur            x1, [fp, #-8]
    // 0xaf2740: StoreField: r0->field_13 = r1
    //     0xaf2740: stur            w1, [x0, #0x13]
    // 0xaf2744: SaveReg r0
    //     0xaf2744: str             x0, [SP, #-8]!
    // 0xaf2748: r0 = _interpolate()
    //     0xaf2748: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf274c: add             SP, SP, #8
    // 0xaf2750: mov             x1, x0
    // 0xaf2754: ldur            x0, [fp, #-0x10]
    // 0xaf2758: stur            x1, [fp, #-0x18]
    // 0xaf275c: LoadField: r2 = r0->field_b
    //     0xaf275c: ldur            w2, [x0, #0xb]
    // 0xaf2760: DecompressPointer r2
    //     0xaf2760: add             x2, x2, HEAP, lsl #32
    // 0xaf2764: stur            x2, [fp, #-8]
    // 0xaf2768: LoadField: r3 = r0->field_f
    //     0xaf2768: ldur            w3, [x0, #0xf]
    // 0xaf276c: DecompressPointer r3
    //     0xaf276c: add             x3, x3, HEAP, lsl #32
    // 0xaf2770: LoadField: r4 = r3->field_b
    //     0xaf2770: ldur            w4, [x3, #0xb]
    // 0xaf2774: DecompressPointer r4
    //     0xaf2774: add             x4, x4, HEAP, lsl #32
    // 0xaf2778: cmp             w2, w4
    // 0xaf277c: b.ne            #0xaf278c
    // 0xaf2780: SaveReg r0
    //     0xaf2780: str             x0, [SP, #-8]!
    // 0xaf2784: r0 = _growToNextCapacity()
    //     0xaf2784: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaf2788: add             SP, SP, #8
    // 0xaf278c: ldur            x3, [fp, #-0x10]
    // 0xaf2790: ldur            x0, [fp, #-8]
    // 0xaf2794: r2 = LoadInt32Instr(r0)
    //     0xaf2794: sbfx            x2, x0, #1, #0x1f
    // 0xaf2798: add             x0, x2, #1
    // 0xaf279c: lsl             x1, x0, #1
    // 0xaf27a0: StoreField: r3->field_b = r1
    //     0xaf27a0: stur            w1, [x3, #0xb]
    // 0xaf27a4: mov             x1, x2
    // 0xaf27a8: cmp             x1, x0
    // 0xaf27ac: b.hs            #0xaf2888
    // 0xaf27b0: LoadField: r1 = r3->field_f
    //     0xaf27b0: ldur            w1, [x3, #0xf]
    // 0xaf27b4: DecompressPointer r1
    //     0xaf27b4: add             x1, x1, HEAP, lsl #32
    // 0xaf27b8: ldur            x0, [fp, #-0x18]
    // 0xaf27bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaf27bc: add             x25, x1, x2, lsl #2
    //     0xaf27c0: add             x25, x25, #0xf
    //     0xaf27c4: str             w0, [x25]
    //     0xaf27c8: tbz             w0, #0, #0xaf27e4
    //     0xaf27cc: ldurb           w16, [x1, #-1]
    //     0xaf27d0: ldurb           w17, [x0, #-1]
    //     0xaf27d4: and             x16, x17, x16, lsr #2
    //     0xaf27d8: tst             x16, HEAP, lsr #32
    //     0xaf27dc: b.eq            #0xaf27e4
    //     0xaf27e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf27e4: b               #0xaf27ec
    // 0xaf27e8: ldur            x3, [fp, #-0x10]
    // 0xaf27ec: r1 = Null
    //     0xaf27ec: mov             x1, NULL
    // 0xaf27f0: r2 = 8
    //     0xaf27f0: movz            x2, #0x8
    // 0xaf27f4: r0 = AllocateArray()
    //     0xaf27f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf27f8: stur            x0, [fp, #-8]
    // 0xaf27fc: r17 = "Border"
    //     0xaf27fc: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3e150] "Border"
    //     0xaf2800: ldr             x17, [x17, #0x150]
    // 0xaf2804: StoreField: r0->field_f = r17
    //     0xaf2804: stur            w17, [x0, #0xf]
    // 0xaf2808: r17 = "("
    //     0xaf2808: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf280c: StoreField: r0->field_13 = r17
    //     0xaf280c: stur            w17, [x0, #0x13]
    // 0xaf2810: ldur            x16, [fp, #-0x10]
    // 0xaf2814: r30 = ", "
    //     0xaf2814: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaf2818: stp             lr, x16, [SP, #-0x10]!
    // 0xaf281c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaf281c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaf2820: r0 = join()
    //     0xaf2820: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaf2824: add             SP, SP, #0x10
    // 0xaf2828: ldur            x1, [fp, #-8]
    // 0xaf282c: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf282c: add             x25, x1, #0x17
    //     0xaf2830: str             w0, [x25]
    //     0xaf2834: tbz             w0, #0, #0xaf2850
    //     0xaf2838: ldurb           w16, [x1, #-1]
    //     0xaf283c: ldurb           w17, [x0, #-1]
    //     0xaf2840: and             x16, x17, x16, lsr #2
    //     0xaf2844: tst             x16, HEAP, lsr #32
    //     0xaf2848: b.eq            #0xaf2850
    //     0xaf284c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf2850: ldur            x0, [fp, #-8]
    // 0xaf2854: r17 = ")"
    //     0xaf2854: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf2858: StoreField: r0->field_1b = r17
    //     0xaf2858: stur            w17, [x0, #0x1b]
    // 0xaf285c: SaveReg r0
    //     0xaf285c: str             x0, [SP, #-8]!
    // 0xaf2860: r0 = _interpolate()
    //     0xaf2860: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf2864: add             SP, SP, #8
    // 0xaf2868: LeaveFrame
    //     0xaf2868: mov             SP, fp
    //     0xaf286c: ldp             fp, lr, [SP], #0x10
    // 0xaf2870: ret
    //     0xaf2870: ret             
    // 0xaf2874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2874: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2878: b               #0xaf2384
    // 0xaf287c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf287c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2880: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2880: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2884: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2884: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaf2888: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaf2888: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ isUniform(/* No info */) {
    // ** addr: 0xaf288c, size: 0xd8
    // 0xaf288c: EnterFrame
    //     0xaf288c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2890: mov             fp, SP
    // 0xaf2894: CheckStackOverflow
    //     0xaf2894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2898: cmp             SP, x16
    //     0xaf289c: b.ls            #0xaf295c
    // 0xaf28a0: ldr             x16, [fp, #0x10]
    // 0xaf28a4: SaveReg r16
    //     0xaf28a4: str             x16, [SP, #-8]!
    // 0xaf28a8: r0 = _colorIsUniform()
    //     0xaf28a8: bl              #0xaf2964  ; [package:flutter/src/painting/box_border.dart] Border::_colorIsUniform
    // 0xaf28ac: add             SP, SP, #8
    // 0xaf28b0: tbnz            w0, #4, #0xaf294c
    // 0xaf28b4: ldr             x1, [fp, #0x10]
    // 0xaf28b8: LoadField: r2 = r1->field_7
    //     0xaf28b8: ldur            w2, [x1, #7]
    // 0xaf28bc: DecompressPointer r2
    //     0xaf28bc: add             x2, x2, HEAP, lsl #32
    // 0xaf28c0: LoadField: d0 = r2->field_b
    //     0xaf28c0: ldur            d0, [x2, #0xb]
    // 0xaf28c4: LoadField: r3 = r1->field_b
    //     0xaf28c4: ldur            w3, [x1, #0xb]
    // 0xaf28c8: DecompressPointer r3
    //     0xaf28c8: add             x3, x3, HEAP, lsl #32
    // 0xaf28cc: LoadField: d1 = r3->field_b
    //     0xaf28cc: ldur            d1, [x3, #0xb]
    // 0xaf28d0: fcmp            d1, d0
    // 0xaf28d4: b.vs            #0xaf294c
    // 0xaf28d8: b.ne            #0xaf294c
    // 0xaf28dc: LoadField: r4 = r1->field_f
    //     0xaf28dc: ldur            w4, [x1, #0xf]
    // 0xaf28e0: DecompressPointer r4
    //     0xaf28e0: add             x4, x4, HEAP, lsl #32
    // 0xaf28e4: LoadField: d1 = r4->field_b
    //     0xaf28e4: ldur            d1, [x4, #0xb]
    // 0xaf28e8: fcmp            d1, d0
    // 0xaf28ec: b.vs            #0xaf294c
    // 0xaf28f0: b.ne            #0xaf294c
    // 0xaf28f4: LoadField: r5 = r1->field_13
    //     0xaf28f4: ldur            w5, [x1, #0x13]
    // 0xaf28f8: DecompressPointer r5
    //     0xaf28f8: add             x5, x5, HEAP, lsl #32
    // 0xaf28fc: LoadField: d1 = r5->field_b
    //     0xaf28fc: ldur            d1, [x5, #0xb]
    // 0xaf2900: fcmp            d1, d0
    // 0xaf2904: b.vs            #0xaf294c
    // 0xaf2908: b.ne            #0xaf294c
    // 0xaf290c: LoadField: r1 = r2->field_13
    //     0xaf290c: ldur            w1, [x2, #0x13]
    // 0xaf2910: DecompressPointer r1
    //     0xaf2910: add             x1, x1, HEAP, lsl #32
    // 0xaf2914: LoadField: r2 = r3->field_13
    //     0xaf2914: ldur            w2, [x3, #0x13]
    // 0xaf2918: DecompressPointer r2
    //     0xaf2918: add             x2, x2, HEAP, lsl #32
    // 0xaf291c: cmp             w2, w1
    // 0xaf2920: b.ne            #0xaf294c
    // 0xaf2924: LoadField: r2 = r4->field_13
    //     0xaf2924: ldur            w2, [x4, #0x13]
    // 0xaf2928: DecompressPointer r2
    //     0xaf2928: add             x2, x2, HEAP, lsl #32
    // 0xaf292c: cmp             w2, w1
    // 0xaf2930: b.ne            #0xaf294c
    // 0xaf2934: LoadField: r2 = r5->field_13
    //     0xaf2934: ldur            w2, [x5, #0x13]
    // 0xaf2938: DecompressPointer r2
    //     0xaf2938: add             x2, x2, HEAP, lsl #32
    // 0xaf293c: cmp             w2, w1
    // 0xaf2940: b.ne            #0xaf294c
    // 0xaf2944: r0 = true
    //     0xaf2944: add             x0, NULL, #0x20  ; true
    // 0xaf2948: b               #0xaf2950
    // 0xaf294c: r0 = false
    //     0xaf294c: add             x0, NULL, #0x30  ; false
    // 0xaf2950: LeaveFrame
    //     0xaf2950: mov             SP, fp
    //     0xaf2954: ldp             fp, lr, [SP], #0x10
    // 0xaf2958: ret
    //     0xaf2958: ret             
    // 0xaf295c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf295c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2960: b               #0xaf28a0
  }
  get _ _colorIsUniform(/* No info */) {
    // ** addr: 0xaf2964, size: 0x2cc
    // 0xaf2964: EnterFrame
    //     0xaf2964: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2968: mov             fp, SP
    // 0xaf296c: AllocStack(0x10)
    //     0xaf296c: sub             SP, SP, #0x10
    // 0xaf2970: CheckStackOverflow
    //     0xaf2970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2974: cmp             SP, x16
    //     0xaf2978: b.ls            #0xaf2c28
    // 0xaf297c: ldr             x0, [fp, #0x10]
    // 0xaf2980: LoadField: r1 = r0->field_7
    //     0xaf2980: ldur            w1, [x0, #7]
    // 0xaf2984: DecompressPointer r1
    //     0xaf2984: add             x1, x1, HEAP, lsl #32
    // 0xaf2988: LoadField: r2 = r1->field_7
    //     0xaf2988: ldur            w2, [x1, #7]
    // 0xaf298c: DecompressPointer r2
    //     0xaf298c: add             x2, x2, HEAP, lsl #32
    // 0xaf2990: stur            x2, [fp, #-0x10]
    // 0xaf2994: LoadField: r1 = r0->field_b
    //     0xaf2994: ldur            w1, [x0, #0xb]
    // 0xaf2998: DecompressPointer r1
    //     0xaf2998: add             x1, x1, HEAP, lsl #32
    // 0xaf299c: LoadField: r3 = r1->field_7
    //     0xaf299c: ldur            w3, [x1, #7]
    // 0xaf29a0: DecompressPointer r3
    //     0xaf29a0: add             x3, x3, HEAP, lsl #32
    // 0xaf29a4: stur            x3, [fp, #-8]
    // 0xaf29a8: r1 = LoadClassIdInstr(r3)
    //     0xaf29a8: ldurh           w1, [x3, #1]
    // 0xaf29ac: lsl             x1, x1, #1
    // 0xaf29b0: r17 = 9608
    //     0xaf29b0: movz            x17, #0x2588
    // 0xaf29b4: cmp             w1, w17
    // 0xaf29b8: b.ne            #0xaf2a34
    // 0xaf29bc: cmp             w3, w2
    // 0xaf29c0: b.eq            #0xaf2a60
    // 0xaf29c4: stp             x3, x2, [SP, #-0x10]!
    // 0xaf29c8: r0 = _haveSameRuntimeType()
    //     0xaf29c8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xaf29cc: add             SP, SP, #0x10
    // 0xaf29d0: tbnz            w0, #4, #0xaf2c18
    // 0xaf29d4: ldur            x1, [fp, #-0x10]
    // 0xaf29d8: r0 = LoadClassIdInstr(r1)
    //     0xaf29d8: ldurh           w0, [x1, #1]
    // 0xaf29dc: lsl             x0, x0, #1
    // 0xaf29e0: r17 = 9614
    //     0xaf29e0: movz            x17, #0x258e
    // 0xaf29e4: cmp             w0, w17
    // 0xaf29e8: b.gt            #0xaf29f8
    // 0xaf29ec: r17 = 9612
    //     0xaf29ec: movz            x17, #0x258c
    // 0xaf29f0: cmp             w0, w17
    // 0xaf29f4: b.ge            #0xaf2a04
    // 0xaf29f8: r17 = 9608
    //     0xaf29f8: movz            x17, #0x2588
    // 0xaf29fc: cmp             w0, w17
    // 0xaf2a00: b.ne            #0xaf2a10
    // 0xaf2a04: LoadField: r0 = r1->field_7
    //     0xaf2a04: ldur            x0, [x1, #7]
    // 0xaf2a08: mov             x2, x0
    // 0xaf2a0c: b               #0xaf2a1c
    // 0xaf2a10: LoadField: r0 = r1->field_f
    //     0xaf2a10: ldur            w0, [x1, #0xf]
    // 0xaf2a14: DecompressPointer r0
    //     0xaf2a14: add             x0, x0, HEAP, lsl #32
    // 0xaf2a18: LoadField: r2 = r0->field_7
    //     0xaf2a18: ldur            x2, [x0, #7]
    // 0xaf2a1c: ldur            x0, [fp, #-8]
    // 0xaf2a20: LoadField: r3 = r0->field_7
    //     0xaf2a20: ldur            x3, [x0, #7]
    // 0xaf2a24: cmp             x2, x3
    // 0xaf2a28: b.ne            #0xaf2c18
    // 0xaf2a2c: ldr             x0, [fp, #0x10]
    // 0xaf2a30: b               #0xaf2a60
    // 0xaf2a34: mov             x1, x2
    // 0xaf2a38: mov             x0, x3
    // 0xaf2a3c: r2 = LoadClassIdInstr(r0)
    //     0xaf2a3c: ldurh           w2, [x0, #1]
    // 0xaf2a40: stp             x1, x0, [SP, #-0x10]!
    // 0xaf2a44: mov             x0, x2
    // 0xaf2a48: mov             lr, x0
    // 0xaf2a4c: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2a50: blr             lr
    // 0xaf2a54: add             SP, SP, #0x10
    // 0xaf2a58: tbnz            w0, #4, #0xaf2c18
    // 0xaf2a5c: ldr             x0, [fp, #0x10]
    // 0xaf2a60: LoadField: r1 = r0->field_f
    //     0xaf2a60: ldur            w1, [x0, #0xf]
    // 0xaf2a64: DecompressPointer r1
    //     0xaf2a64: add             x1, x1, HEAP, lsl #32
    // 0xaf2a68: LoadField: r2 = r1->field_7
    //     0xaf2a68: ldur            w2, [x1, #7]
    // 0xaf2a6c: DecompressPointer r2
    //     0xaf2a6c: add             x2, x2, HEAP, lsl #32
    // 0xaf2a70: stur            x2, [fp, #-8]
    // 0xaf2a74: r1 = LoadClassIdInstr(r2)
    //     0xaf2a74: ldurh           w1, [x2, #1]
    // 0xaf2a78: lsl             x1, x1, #1
    // 0xaf2a7c: r17 = 9608
    //     0xaf2a7c: movz            x17, #0x2588
    // 0xaf2a80: cmp             w1, w17
    // 0xaf2a84: b.ne            #0xaf2b04
    // 0xaf2a88: ldur            x1, [fp, #-0x10]
    // 0xaf2a8c: cmp             w2, w1
    // 0xaf2a90: b.eq            #0xaf2b30
    // 0xaf2a94: stp             x2, x1, [SP, #-0x10]!
    // 0xaf2a98: r0 = _haveSameRuntimeType()
    //     0xaf2a98: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xaf2a9c: add             SP, SP, #0x10
    // 0xaf2aa0: tbnz            w0, #4, #0xaf2c18
    // 0xaf2aa4: ldur            x1, [fp, #-0x10]
    // 0xaf2aa8: r0 = LoadClassIdInstr(r1)
    //     0xaf2aa8: ldurh           w0, [x1, #1]
    // 0xaf2aac: lsl             x0, x0, #1
    // 0xaf2ab0: r17 = 9614
    //     0xaf2ab0: movz            x17, #0x258e
    // 0xaf2ab4: cmp             w0, w17
    // 0xaf2ab8: b.gt            #0xaf2ac8
    // 0xaf2abc: r17 = 9612
    //     0xaf2abc: movz            x17, #0x258c
    // 0xaf2ac0: cmp             w0, w17
    // 0xaf2ac4: b.ge            #0xaf2ad4
    // 0xaf2ac8: r17 = 9608
    //     0xaf2ac8: movz            x17, #0x2588
    // 0xaf2acc: cmp             w0, w17
    // 0xaf2ad0: b.ne            #0xaf2ae0
    // 0xaf2ad4: LoadField: r0 = r1->field_7
    //     0xaf2ad4: ldur            x0, [x1, #7]
    // 0xaf2ad8: mov             x2, x0
    // 0xaf2adc: b               #0xaf2aec
    // 0xaf2ae0: LoadField: r0 = r1->field_f
    //     0xaf2ae0: ldur            w0, [x1, #0xf]
    // 0xaf2ae4: DecompressPointer r0
    //     0xaf2ae4: add             x0, x0, HEAP, lsl #32
    // 0xaf2ae8: LoadField: r2 = r0->field_7
    //     0xaf2ae8: ldur            x2, [x0, #7]
    // 0xaf2aec: ldur            x0, [fp, #-8]
    // 0xaf2af0: LoadField: r3 = r0->field_7
    //     0xaf2af0: ldur            x3, [x0, #7]
    // 0xaf2af4: cmp             x2, x3
    // 0xaf2af8: b.ne            #0xaf2c18
    // 0xaf2afc: ldr             x0, [fp, #0x10]
    // 0xaf2b00: b               #0xaf2b30
    // 0xaf2b04: ldur            x1, [fp, #-0x10]
    // 0xaf2b08: mov             x0, x2
    // 0xaf2b0c: r2 = LoadClassIdInstr(r0)
    //     0xaf2b0c: ldurh           w2, [x0, #1]
    // 0xaf2b10: stp             x1, x0, [SP, #-0x10]!
    // 0xaf2b14: mov             x0, x2
    // 0xaf2b18: mov             lr, x0
    // 0xaf2b1c: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2b20: blr             lr
    // 0xaf2b24: add             SP, SP, #0x10
    // 0xaf2b28: tbnz            w0, #4, #0xaf2c18
    // 0xaf2b2c: ldr             x0, [fp, #0x10]
    // 0xaf2b30: LoadField: r1 = r0->field_13
    //     0xaf2b30: ldur            w1, [x0, #0x13]
    // 0xaf2b34: DecompressPointer r1
    //     0xaf2b34: add             x1, x1, HEAP, lsl #32
    // 0xaf2b38: LoadField: r0 = r1->field_7
    //     0xaf2b38: ldur            w0, [x1, #7]
    // 0xaf2b3c: DecompressPointer r0
    //     0xaf2b3c: add             x0, x0, HEAP, lsl #32
    // 0xaf2b40: stur            x0, [fp, #-8]
    // 0xaf2b44: r1 = LoadClassIdInstr(r0)
    //     0xaf2b44: ldurh           w1, [x0, #1]
    // 0xaf2b48: lsl             x1, x1, #1
    // 0xaf2b4c: r17 = 9608
    //     0xaf2b4c: movz            x17, #0x2588
    // 0xaf2b50: cmp             w1, w17
    // 0xaf2b54: b.ne            #0xaf2be8
    // 0xaf2b58: ldur            x1, [fp, #-0x10]
    // 0xaf2b5c: cmp             w0, w1
    // 0xaf2b60: b.ne            #0xaf2b6c
    // 0xaf2b64: r1 = true
    //     0xaf2b64: add             x1, NULL, #0x20  ; true
    // 0xaf2b68: b               #0xaf2c10
    // 0xaf2b6c: stp             x0, x1, [SP, #-0x10]!
    // 0xaf2b70: r0 = _haveSameRuntimeType()
    //     0xaf2b70: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xaf2b74: add             SP, SP, #0x10
    // 0xaf2b78: tbz             w0, #4, #0xaf2b84
    // 0xaf2b7c: r1 = false
    //     0xaf2b7c: add             x1, NULL, #0x30  ; false
    // 0xaf2b80: b               #0xaf2c10
    // 0xaf2b84: ldur            x0, [fp, #-0x10]
    // 0xaf2b88: r1 = LoadClassIdInstr(r0)
    //     0xaf2b88: ldurh           w1, [x0, #1]
    // 0xaf2b8c: lsl             x1, x1, #1
    // 0xaf2b90: r17 = 9614
    //     0xaf2b90: movz            x17, #0x258e
    // 0xaf2b94: cmp             w1, w17
    // 0xaf2b98: b.gt            #0xaf2ba8
    // 0xaf2b9c: r17 = 9612
    //     0xaf2b9c: movz            x17, #0x258c
    // 0xaf2ba0: cmp             w1, w17
    // 0xaf2ba4: b.ge            #0xaf2bb4
    // 0xaf2ba8: r17 = 9608
    //     0xaf2ba8: movz            x17, #0x2588
    // 0xaf2bac: cmp             w1, w17
    // 0xaf2bb0: b.ne            #0xaf2bc0
    // 0xaf2bb4: LoadField: r1 = r0->field_7
    //     0xaf2bb4: ldur            x1, [x0, #7]
    // 0xaf2bb8: mov             x0, x1
    // 0xaf2bbc: b               #0xaf2bcc
    // 0xaf2bc0: LoadField: r1 = r0->field_f
    //     0xaf2bc0: ldur            w1, [x0, #0xf]
    // 0xaf2bc4: DecompressPointer r1
    //     0xaf2bc4: add             x1, x1, HEAP, lsl #32
    // 0xaf2bc8: LoadField: r0 = r1->field_7
    //     0xaf2bc8: ldur            x0, [x1, #7]
    // 0xaf2bcc: ldur            x1, [fp, #-8]
    // 0xaf2bd0: LoadField: r2 = r1->field_7
    //     0xaf2bd0: ldur            x2, [x1, #7]
    // 0xaf2bd4: cmp             x0, x2
    // 0xaf2bd8: r16 = true
    //     0xaf2bd8: add             x16, NULL, #0x20  ; true
    // 0xaf2bdc: r17 = false
    //     0xaf2bdc: add             x17, NULL, #0x30  ; false
    // 0xaf2be0: csel            x1, x16, x17, eq
    // 0xaf2be4: b               #0xaf2c10
    // 0xaf2be8: mov             x1, x0
    // 0xaf2bec: ldur            x0, [fp, #-0x10]
    // 0xaf2bf0: r2 = LoadClassIdInstr(r1)
    //     0xaf2bf0: ldurh           w2, [x1, #1]
    // 0xaf2bf4: stp             x0, x1, [SP, #-0x10]!
    // 0xaf2bf8: mov             x0, x2
    // 0xaf2bfc: mov             lr, x0
    // 0xaf2c00: ldr             lr, [x21, lr, lsl #3]
    // 0xaf2c04: blr             lr
    // 0xaf2c08: add             SP, SP, #0x10
    // 0xaf2c0c: mov             x1, x0
    // 0xaf2c10: mov             x0, x1
    // 0xaf2c14: b               #0xaf2c1c
    // 0xaf2c18: r0 = false
    //     0xaf2c18: add             x0, NULL, #0x30  ; false
    // 0xaf2c1c: LeaveFrame
    //     0xaf2c1c: mov             SP, fp
    //     0xaf2c20: ldp             fp, lr, [SP], #0x10
    // 0xaf2c24: ret
    //     0xaf2c24: ret             
    // 0xaf2c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf2c2c: b               #0xaf297c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc39a50, size: 0x164
    // 0xc39a50: EnterFrame
    //     0xc39a50: stp             fp, lr, [SP, #-0x10]!
    //     0xc39a54: mov             fp, SP
    // 0xc39a58: CheckStackOverflow
    //     0xc39a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc39a5c: cmp             SP, x16
    //     0xc39a60: b.ls            #0xc39bac
    // 0xc39a64: ldr             x0, [fp, #0x10]
    // 0xc39a68: cmp             w0, NULL
    // 0xc39a6c: b.ne            #0xc39a80
    // 0xc39a70: r0 = false
    //     0xc39a70: add             x0, NULL, #0x30  ; false
    // 0xc39a74: LeaveFrame
    //     0xc39a74: mov             SP, fp
    //     0xc39a78: ldp             fp, lr, [SP], #0x10
    // 0xc39a7c: ret
    //     0xc39a7c: ret             
    // 0xc39a80: ldr             x1, [fp, #0x18]
    // 0xc39a84: cmp             w1, w0
    // 0xc39a88: b.ne            #0xc39a9c
    // 0xc39a8c: r0 = true
    //     0xc39a8c: add             x0, NULL, #0x20  ; true
    // 0xc39a90: LeaveFrame
    //     0xc39a90: mov             SP, fp
    //     0xc39a94: ldp             fp, lr, [SP], #0x10
    // 0xc39a98: ret
    //     0xc39a98: ret             
    // 0xc39a9c: SaveReg r0
    //     0xc39a9c: str             x0, [SP, #-8]!
    // 0xc39aa0: r0 = runtimeType()
    //     0xc39aa0: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc39aa4: add             SP, SP, #8
    // 0xc39aa8: r1 = LoadClassIdInstr(r0)
    //     0xc39aa8: ldurh           w1, [x0, #1]
    // 0xc39aac: r16 = Border
    //     0xc39aac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e180] Type: Border
    //     0xc39ab0: ldr             x16, [x16, #0x180]
    // 0xc39ab4: stp             x16, x0, [SP, #-0x10]!
    // 0xc39ab8: mov             x0, x1
    // 0xc39abc: mov             lr, x0
    // 0xc39ac0: ldr             lr, [x21, lr, lsl #3]
    // 0xc39ac4: blr             lr
    // 0xc39ac8: add             SP, SP, #0x10
    // 0xc39acc: tbz             w0, #4, #0xc39ae0
    // 0xc39ad0: r0 = false
    //     0xc39ad0: add             x0, NULL, #0x30  ; false
    // 0xc39ad4: LeaveFrame
    //     0xc39ad4: mov             SP, fp
    //     0xc39ad8: ldp             fp, lr, [SP], #0x10
    // 0xc39adc: ret
    //     0xc39adc: ret             
    // 0xc39ae0: ldr             x0, [fp, #0x10]
    // 0xc39ae4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc39ae4: movz            x1, #0x74
    //     0xc39ae8: tbz             w0, #0, #0xc39af4
    //     0xc39aec: ldurh           w1, [x0, #1]
    //     0xc39af0: lsl             x1, x1, #1
    // 0xc39af4: r17 = 4594
    //     0xc39af4: movz            x17, #0x11f2
    // 0xc39af8: cmp             w1, w17
    // 0xc39afc: b.ne            #0xc39b9c
    // 0xc39b00: ldr             x1, [fp, #0x18]
    // 0xc39b04: LoadField: r2 = r0->field_7
    //     0xc39b04: ldur            w2, [x0, #7]
    // 0xc39b08: DecompressPointer r2
    //     0xc39b08: add             x2, x2, HEAP, lsl #32
    // 0xc39b0c: LoadField: r3 = r1->field_7
    //     0xc39b0c: ldur            w3, [x1, #7]
    // 0xc39b10: DecompressPointer r3
    //     0xc39b10: add             x3, x3, HEAP, lsl #32
    // 0xc39b14: stp             x3, x2, [SP, #-0x10]!
    // 0xc39b18: r0 = ==()
    //     0xc39b18: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc39b1c: add             SP, SP, #0x10
    // 0xc39b20: tbnz            w0, #4, #0xc39b9c
    // 0xc39b24: ldr             x1, [fp, #0x18]
    // 0xc39b28: ldr             x0, [fp, #0x10]
    // 0xc39b2c: LoadField: r2 = r0->field_b
    //     0xc39b2c: ldur            w2, [x0, #0xb]
    // 0xc39b30: DecompressPointer r2
    //     0xc39b30: add             x2, x2, HEAP, lsl #32
    // 0xc39b34: LoadField: r3 = r1->field_b
    //     0xc39b34: ldur            w3, [x1, #0xb]
    // 0xc39b38: DecompressPointer r3
    //     0xc39b38: add             x3, x3, HEAP, lsl #32
    // 0xc39b3c: stp             x3, x2, [SP, #-0x10]!
    // 0xc39b40: r0 = ==()
    //     0xc39b40: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc39b44: add             SP, SP, #0x10
    // 0xc39b48: tbnz            w0, #4, #0xc39b9c
    // 0xc39b4c: ldr             x1, [fp, #0x18]
    // 0xc39b50: ldr             x0, [fp, #0x10]
    // 0xc39b54: LoadField: r2 = r0->field_f
    //     0xc39b54: ldur            w2, [x0, #0xf]
    // 0xc39b58: DecompressPointer r2
    //     0xc39b58: add             x2, x2, HEAP, lsl #32
    // 0xc39b5c: LoadField: r3 = r1->field_f
    //     0xc39b5c: ldur            w3, [x1, #0xf]
    // 0xc39b60: DecompressPointer r3
    //     0xc39b60: add             x3, x3, HEAP, lsl #32
    // 0xc39b64: stp             x3, x2, [SP, #-0x10]!
    // 0xc39b68: r0 = ==()
    //     0xc39b68: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc39b6c: add             SP, SP, #0x10
    // 0xc39b70: tbnz            w0, #4, #0xc39b9c
    // 0xc39b74: ldr             x1, [fp, #0x18]
    // 0xc39b78: ldr             x0, [fp, #0x10]
    // 0xc39b7c: LoadField: r2 = r0->field_13
    //     0xc39b7c: ldur            w2, [x0, #0x13]
    // 0xc39b80: DecompressPointer r2
    //     0xc39b80: add             x2, x2, HEAP, lsl #32
    // 0xc39b84: LoadField: r0 = r1->field_13
    //     0xc39b84: ldur            w0, [x1, #0x13]
    // 0xc39b88: DecompressPointer r0
    //     0xc39b88: add             x0, x0, HEAP, lsl #32
    // 0xc39b8c: stp             x0, x2, [SP, #-0x10]!
    // 0xc39b90: r0 = ==()
    //     0xc39b90: bl              #0xc3903c  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0xc39b94: add             SP, SP, #0x10
    // 0xc39b98: b               #0xc39ba0
    // 0xc39b9c: r0 = false
    //     0xc39b9c: add             x0, NULL, #0x30  ; false
    // 0xc39ba0: LeaveFrame
    //     0xc39ba0: mov             SP, fp
    //     0xc39ba4: ldp             fp, lr, [SP], #0x10
    // 0xc39ba8: ret
    //     0xc39ba8: ret             
    // 0xc39bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc39bac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc39bb0: b               #0xc39a64
  }
  get _ dimensions(/* No info */) {
    // ** addr: 0xc61628, size: 0x15c
    // 0xc61628: EnterFrame
    //     0xc61628: stp             fp, lr, [SP, #-0x10]!
    //     0xc6162c: mov             fp, SP
    // 0xc61630: AllocStack(0x20)
    //     0xc61630: sub             SP, SP, #0x20
    // 0xc61634: CheckStackOverflow
    //     0xc61634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc61638: cmp             SP, x16
    //     0xc6163c: b.ls            #0xc6177c
    // 0xc61640: ldr             x16, [fp, #0x10]
    // 0xc61644: SaveReg r16
    //     0xc61644: str             x16, [SP, #-8]!
    // 0xc61648: r0 = isUniform()
    //     0xc61648: bl              #0xaf288c  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0xc6164c: add             SP, SP, #8
    // 0xc61650: tbnz            w0, #4, #0xc61708
    // 0xc61654: ldr             x0, [fp, #0x10]
    // 0xc61658: LoadField: r1 = r0->field_7
    //     0xc61658: ldur            w1, [x0, #7]
    // 0xc6165c: DecompressPointer r1
    //     0xc6165c: add             x1, x1, HEAP, lsl #32
    // 0xc61660: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc61660: ldur            w2, [x1, #0x17]
    // 0xc61664: DecompressPointer r2
    //     0xc61664: add             x2, x2, HEAP, lsl #32
    // 0xc61668: r16 = Instance_StrokeAlign
    //     0xc61668: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!StrokeAlign@c7b421
    //     0xc6166c: ldr             x16, [x16, #0x788]
    // 0xc61670: cmp             w2, w16
    // 0xc61674: b.ne            #0xc616a4
    // 0xc61678: LoadField: d0 = r1->field_b
    //     0xc61678: ldur            d0, [x1, #0xb]
    // 0xc6167c: stur            d0, [fp, #-8]
    // 0xc61680: r0 = EdgeInsets()
    //     0xc61680: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc61684: ldur            d0, [fp, #-8]
    // 0xc61688: StoreField: r0->field_7 = d0
    //     0xc61688: stur            d0, [x0, #7]
    // 0xc6168c: StoreField: r0->field_f = d0
    //     0xc6168c: stur            d0, [x0, #0xf]
    // 0xc61690: ArrayStore: r0[0] = d0  ; List_8
    //     0xc61690: stur            d0, [x0, #0x17]
    // 0xc61694: StoreField: r0->field_1f = d0
    //     0xc61694: stur            d0, [x0, #0x1f]
    // 0xc61698: LeaveFrame
    //     0xc61698: mov             SP, fp
    //     0xc6169c: ldp             fp, lr, [SP], #0x10
    // 0xc616a0: ret
    //     0xc616a0: ret             
    // 0xc616a4: r16 = Instance_StrokeAlign
    //     0xc616a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dd8] Obj!StrokeAlign@c7b461
    //     0xc616a8: ldr             x16, [x16, #0xdd8]
    // 0xc616ac: cmp             w2, w16
    // 0xc616b0: b.ne            #0xc616e8
    // 0xc616b4: d0 = 2.000000
    //     0xc616b4: fmov            d0, #2.00000000
    // 0xc616b8: LoadField: d1 = r1->field_b
    //     0xc616b8: ldur            d1, [x1, #0xb]
    // 0xc616bc: fdiv            d2, d1, d0
    // 0xc616c0: stur            d2, [fp, #-8]
    // 0xc616c4: r0 = EdgeInsets()
    //     0xc616c4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc616c8: ldur            d0, [fp, #-8]
    // 0xc616cc: StoreField: r0->field_7 = d0
    //     0xc616cc: stur            d0, [x0, #7]
    // 0xc616d0: StoreField: r0->field_f = d0
    //     0xc616d0: stur            d0, [x0, #0xf]
    // 0xc616d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc616d4: stur            d0, [x0, #0x17]
    // 0xc616d8: StoreField: r0->field_1f = d0
    //     0xc616d8: stur            d0, [x0, #0x1f]
    // 0xc616dc: LeaveFrame
    //     0xc616dc: mov             SP, fp
    //     0xc616e0: ldp             fp, lr, [SP], #0x10
    // 0xc616e4: ret
    //     0xc616e4: ret             
    // 0xc616e8: r16 = Instance_StrokeAlign
    //     0xc616e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12de0] Obj!StrokeAlign@c7b441
    //     0xc616ec: ldr             x16, [x16, #0xde0]
    // 0xc616f0: cmp             w2, w16
    // 0xc616f4: b.ne            #0xc6170c
    // 0xc616f8: r0 = Instance_EdgeInsets
    //     0xc616f8: ldr             x0, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xc616fc: LeaveFrame
    //     0xc616fc: mov             SP, fp
    //     0xc61700: ldp             fp, lr, [SP], #0x10
    // 0xc61704: ret
    //     0xc61704: ret             
    // 0xc61708: ldr             x0, [fp, #0x10]
    // 0xc6170c: LoadField: r1 = r0->field_13
    //     0xc6170c: ldur            w1, [x0, #0x13]
    // 0xc61710: DecompressPointer r1
    //     0xc61710: add             x1, x1, HEAP, lsl #32
    // 0xc61714: LoadField: d0 = r1->field_b
    //     0xc61714: ldur            d0, [x1, #0xb]
    // 0xc61718: stur            d0, [fp, #-0x20]
    // 0xc6171c: LoadField: r1 = r0->field_7
    //     0xc6171c: ldur            w1, [x0, #7]
    // 0xc61720: DecompressPointer r1
    //     0xc61720: add             x1, x1, HEAP, lsl #32
    // 0xc61724: LoadField: d1 = r1->field_b
    //     0xc61724: ldur            d1, [x1, #0xb]
    // 0xc61728: stur            d1, [fp, #-0x18]
    // 0xc6172c: LoadField: r1 = r0->field_b
    //     0xc6172c: ldur            w1, [x0, #0xb]
    // 0xc61730: DecompressPointer r1
    //     0xc61730: add             x1, x1, HEAP, lsl #32
    // 0xc61734: LoadField: d2 = r1->field_b
    //     0xc61734: ldur            d2, [x1, #0xb]
    // 0xc61738: stur            d2, [fp, #-0x10]
    // 0xc6173c: LoadField: r1 = r0->field_f
    //     0xc6173c: ldur            w1, [x0, #0xf]
    // 0xc61740: DecompressPointer r1
    //     0xc61740: add             x1, x1, HEAP, lsl #32
    // 0xc61744: LoadField: d3 = r1->field_b
    //     0xc61744: ldur            d3, [x1, #0xb]
    // 0xc61748: stur            d3, [fp, #-8]
    // 0xc6174c: r0 = EdgeInsets()
    //     0xc6174c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc61750: ldur            d0, [fp, #-0x20]
    // 0xc61754: StoreField: r0->field_7 = d0
    //     0xc61754: stur            d0, [x0, #7]
    // 0xc61758: ldur            d0, [fp, #-0x18]
    // 0xc6175c: StoreField: r0->field_f = d0
    //     0xc6175c: stur            d0, [x0, #0xf]
    // 0xc61760: ldur            d0, [fp, #-0x10]
    // 0xc61764: ArrayStore: r0[0] = d0  ; List_8
    //     0xc61764: stur            d0, [x0, #0x17]
    // 0xc61768: ldur            d0, [fp, #-8]
    // 0xc6176c: StoreField: r0->field_1f = d0
    //     0xc6176c: stur            d0, [x0, #0x1f]
    // 0xc61770: LeaveFrame
    //     0xc61770: mov             SP, fp
    //     0xc61774: ldp             fp, lr, [SP], #0x10
    // 0xc61778: ret
    //     0xc61778: ret             
    // 0xc6177c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6177c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc61780: b               #0xc61640
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0xc62cb0, size: 0x7c
    // 0xc62cb0: EnterFrame
    //     0xc62cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc62cb4: mov             fp, SP
    // 0xc62cb8: CheckStackOverflow
    //     0xc62cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62cbc: cmp             SP, x16
    //     0xc62cc0: b.ls            #0xc62d24
    // 0xc62cc4: ldr             x0, [fp, #0x18]
    // 0xc62cc8: r1 = LoadClassIdInstr(r0)
    //     0xc62cc8: ldurh           w1, [x0, #1]
    // 0xc62ccc: lsl             x1, x1, #1
    // 0xc62cd0: r17 = 4594
    //     0xc62cd0: movz            x17, #0x11f2
    // 0xc62cd4: cmp             w1, w17
    // 0xc62cd8: b.ne            #0xc62d00
    // 0xc62cdc: ldr             d0, [fp, #0x10]
    // 0xc62ce0: ldr             x16, [fp, #0x20]
    // 0xc62ce4: stp             x0, x16, [SP, #-0x10]!
    // 0xc62ce8: SaveReg d0
    //     0xc62ce8: str             d0, [SP, #-8]!
    // 0xc62cec: r0 = lerp()
    //     0xc62cec: bl              #0xc62d2c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xc62cf0: add             SP, SP, #0x18
    // 0xc62cf4: LeaveFrame
    //     0xc62cf4: mov             SP, fp
    //     0xc62cf8: ldp             fp, lr, [SP], #0x10
    // 0xc62cfc: ret
    //     0xc62cfc: ret             
    // 0xc62d00: ldr             d0, [fp, #0x10]
    // 0xc62d04: ldr             x16, [fp, #0x20]
    // 0xc62d08: stp             x0, x16, [SP, #-0x10]!
    // 0xc62d0c: SaveReg d0
    //     0xc62d0c: str             d0, [SP, #-8]!
    // 0xc62d10: r0 = lerpTo()
    //     0xc62d10: bl              #0xc62ecc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0xc62d14: add             SP, SP, #0x18
    // 0xc62d18: LeaveFrame
    //     0xc62d18: mov             SP, fp
    //     0xc62d1c: ldp             fp, lr, [SP], #0x10
    // 0xc62d20: ret
    //     0xc62d20: ret             
    // 0xc62d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62d28: b               #0xc62cc4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xc62d2c, size: 0x1a0
    // 0xc62d2c: EnterFrame
    //     0xc62d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc62d30: mov             fp, SP
    // 0xc62d34: AllocStack(0x20)
    //     0xc62d34: sub             SP, SP, #0x20
    // 0xc62d38: CheckStackOverflow
    //     0xc62d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc62d3c: cmp             SP, x16
    //     0xc62d40: b.ls            #0xc62ec0
    // 0xc62d44: ldr             x0, [fp, #0x20]
    // 0xc62d48: cmp             w0, NULL
    // 0xc62d4c: b.ne            #0xc62d6c
    // 0xc62d50: ldr             x1, [fp, #0x18]
    // 0xc62d54: cmp             w1, NULL
    // 0xc62d58: b.ne            #0xc62d70
    // 0xc62d5c: r0 = Null
    //     0xc62d5c: mov             x0, NULL
    // 0xc62d60: LeaveFrame
    //     0xc62d60: mov             SP, fp
    //     0xc62d64: ldp             fp, lr, [SP], #0x10
    // 0xc62d68: ret
    //     0xc62d68: ret             
    // 0xc62d6c: ldr             x1, [fp, #0x18]
    // 0xc62d70: cmp             w0, NULL
    // 0xc62d74: b.ne            #0xc62da0
    // 0xc62d78: ldr             d0, [fp, #0x10]
    // 0xc62d7c: cmp             w1, NULL
    // 0xc62d80: b.eq            #0xc62ec8
    // 0xc62d84: SaveReg r1
    //     0xc62d84: str             x1, [SP, #-8]!
    // 0xc62d88: SaveReg d0
    //     0xc62d88: str             d0, [SP, #-8]!
    // 0xc62d8c: r0 = scale()
    //     0xc62d8c: bl              #0xc918bc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xc62d90: add             SP, SP, #0x10
    // 0xc62d94: LeaveFrame
    //     0xc62d94: mov             SP, fp
    //     0xc62d98: ldp             fp, lr, [SP], #0x10
    // 0xc62d9c: ret
    //     0xc62d9c: ret             
    // 0xc62da0: ldr             d0, [fp, #0x10]
    // 0xc62da4: cmp             w1, NULL
    // 0xc62da8: b.ne            #0xc62dd0
    // 0xc62dac: d1 = 1.000000
    //     0xc62dac: fmov            d1, #1.00000000
    // 0xc62db0: fsub            d2, d1, d0
    // 0xc62db4: SaveReg r0
    //     0xc62db4: str             x0, [SP, #-8]!
    // 0xc62db8: SaveReg d2
    //     0xc62db8: str             d2, [SP, #-8]!
    // 0xc62dbc: r0 = scale()
    //     0xc62dbc: bl              #0xc918bc  ; [package:flutter/src/painting/box_border.dart] Border::scale
    // 0xc62dc0: add             SP, SP, #0x10
    // 0xc62dc4: LeaveFrame
    //     0xc62dc4: mov             SP, fp
    //     0xc62dc8: ldp             fp, lr, [SP], #0x10
    // 0xc62dcc: ret
    //     0xc62dcc: ret             
    // 0xc62dd0: LoadField: r2 = r0->field_7
    //     0xc62dd0: ldur            w2, [x0, #7]
    // 0xc62dd4: DecompressPointer r2
    //     0xc62dd4: add             x2, x2, HEAP, lsl #32
    // 0xc62dd8: LoadField: r3 = r1->field_7
    //     0xc62dd8: ldur            w3, [x1, #7]
    // 0xc62ddc: DecompressPointer r3
    //     0xc62ddc: add             x3, x3, HEAP, lsl #32
    // 0xc62de0: stp             x3, x2, [SP, #-0x10]!
    // 0xc62de4: SaveReg d0
    //     0xc62de4: str             d0, [SP, #-8]!
    // 0xc62de8: r0 = lerp()
    //     0xc62de8: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62dec: add             SP, SP, #0x18
    // 0xc62df0: mov             x1, x0
    // 0xc62df4: ldr             x0, [fp, #0x20]
    // 0xc62df8: stur            x1, [fp, #-8]
    // 0xc62dfc: LoadField: r2 = r0->field_b
    //     0xc62dfc: ldur            w2, [x0, #0xb]
    // 0xc62e00: DecompressPointer r2
    //     0xc62e00: add             x2, x2, HEAP, lsl #32
    // 0xc62e04: ldr             x3, [fp, #0x18]
    // 0xc62e08: LoadField: r4 = r3->field_b
    //     0xc62e08: ldur            w4, [x3, #0xb]
    // 0xc62e0c: DecompressPointer r4
    //     0xc62e0c: add             x4, x4, HEAP, lsl #32
    // 0xc62e10: stp             x4, x2, [SP, #-0x10]!
    // 0xc62e14: ldr             d0, [fp, #0x10]
    // 0xc62e18: SaveReg d0
    //     0xc62e18: str             d0, [SP, #-8]!
    // 0xc62e1c: r0 = lerp()
    //     0xc62e1c: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62e20: add             SP, SP, #0x18
    // 0xc62e24: mov             x1, x0
    // 0xc62e28: ldr             x0, [fp, #0x20]
    // 0xc62e2c: stur            x1, [fp, #-0x10]
    // 0xc62e30: LoadField: r2 = r0->field_f
    //     0xc62e30: ldur            w2, [x0, #0xf]
    // 0xc62e34: DecompressPointer r2
    //     0xc62e34: add             x2, x2, HEAP, lsl #32
    // 0xc62e38: ldr             x3, [fp, #0x18]
    // 0xc62e3c: LoadField: r4 = r3->field_f
    //     0xc62e3c: ldur            w4, [x3, #0xf]
    // 0xc62e40: DecompressPointer r4
    //     0xc62e40: add             x4, x4, HEAP, lsl #32
    // 0xc62e44: stp             x4, x2, [SP, #-0x10]!
    // 0xc62e48: ldr             d0, [fp, #0x10]
    // 0xc62e4c: SaveReg d0
    //     0xc62e4c: str             d0, [SP, #-8]!
    // 0xc62e50: r0 = lerp()
    //     0xc62e50: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62e54: add             SP, SP, #0x18
    // 0xc62e58: mov             x1, x0
    // 0xc62e5c: ldr             x0, [fp, #0x20]
    // 0xc62e60: stur            x1, [fp, #-0x18]
    // 0xc62e64: LoadField: r2 = r0->field_13
    //     0xc62e64: ldur            w2, [x0, #0x13]
    // 0xc62e68: DecompressPointer r2
    //     0xc62e68: add             x2, x2, HEAP, lsl #32
    // 0xc62e6c: ldr             x0, [fp, #0x18]
    // 0xc62e70: LoadField: r3 = r0->field_13
    //     0xc62e70: ldur            w3, [x0, #0x13]
    // 0xc62e74: DecompressPointer r3
    //     0xc62e74: add             x3, x3, HEAP, lsl #32
    // 0xc62e78: stp             x3, x2, [SP, #-0x10]!
    // 0xc62e7c: ldr             d0, [fp, #0x10]
    // 0xc62e80: SaveReg d0
    //     0xc62e80: str             d0, [SP, #-8]!
    // 0xc62e84: r0 = lerp()
    //     0xc62e84: bl              #0xc61878  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0xc62e88: add             SP, SP, #0x18
    // 0xc62e8c: stur            x0, [fp, #-0x20]
    // 0xc62e90: r0 = Border()
    //     0xc62e90: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0xc62e94: ldur            x1, [fp, #-8]
    // 0xc62e98: StoreField: r0->field_7 = r1
    //     0xc62e98: stur            w1, [x0, #7]
    // 0xc62e9c: ldur            x1, [fp, #-0x10]
    // 0xc62ea0: StoreField: r0->field_b = r1
    //     0xc62ea0: stur            w1, [x0, #0xb]
    // 0xc62ea4: ldur            x1, [fp, #-0x18]
    // 0xc62ea8: StoreField: r0->field_f = r1
    //     0xc62ea8: stur            w1, [x0, #0xf]
    // 0xc62eac: ldur            x1, [fp, #-0x20]
    // 0xc62eb0: StoreField: r0->field_13 = r1
    //     0xc62eb0: stur            w1, [x0, #0x13]
    // 0xc62eb4: LeaveFrame
    //     0xc62eb4: mov             SP, fp
    //     0xc62eb8: ldp             fp, lr, [SP], #0x10
    // 0xc62ebc: ret
    //     0xc62ebc: ret             
    // 0xc62ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc62ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc62ec4: b               #0xc62d44
    // 0xc62ec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc62ec8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0xc657bc, size: 0x7c
    // 0xc657bc: EnterFrame
    //     0xc657bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc657c0: mov             fp, SP
    // 0xc657c4: CheckStackOverflow
    //     0xc657c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc657c8: cmp             SP, x16
    //     0xc657cc: b.ls            #0xc65830
    // 0xc657d0: ldr             x0, [fp, #0x18]
    // 0xc657d4: r1 = LoadClassIdInstr(r0)
    //     0xc657d4: ldurh           w1, [x0, #1]
    // 0xc657d8: lsl             x1, x1, #1
    // 0xc657dc: r17 = 4594
    //     0xc657dc: movz            x17, #0x11f2
    // 0xc657e0: cmp             w1, w17
    // 0xc657e4: b.ne            #0xc6580c
    // 0xc657e8: ldr             d0, [fp, #0x10]
    // 0xc657ec: ldr             x16, [fp, #0x20]
    // 0xc657f0: stp             x16, x0, [SP, #-0x10]!
    // 0xc657f4: SaveReg d0
    //     0xc657f4: str             d0, [SP, #-8]!
    // 0xc657f8: r0 = lerp()
    //     0xc657f8: bl              #0xc62d2c  ; [package:flutter/src/painting/box_border.dart] Border::lerp
    // 0xc657fc: add             SP, SP, #0x18
    // 0xc65800: LeaveFrame
    //     0xc65800: mov             SP, fp
    //     0xc65804: ldp             fp, lr, [SP], #0x10
    // 0xc65808: ret
    //     0xc65808: ret             
    // 0xc6580c: ldr             d0, [fp, #0x10]
    // 0xc65810: ldr             x16, [fp, #0x20]
    // 0xc65814: stp             x0, x16, [SP, #-0x10]!
    // 0xc65818: SaveReg d0
    //     0xc65818: str             d0, [SP, #-8]!
    // 0xc6581c: r0 = lerpFrom()
    //     0xc6581c: bl              #0xc65838  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpFrom
    // 0xc65820: add             SP, SP, #0x18
    // 0xc65824: LeaveFrame
    //     0xc65824: mov             SP, fp
    //     0xc65828: ldp             fp, lr, [SP], #0x10
    // 0xc6582c: ret
    //     0xc6582c: ret             
    // 0xc65830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65834: b               #0xc657d0
  }
  _ paint(/* No info */) {
    // ** addr: 0xc83660, size: 0x230
    // 0xc83660: EnterFrame
    //     0xc83660: stp             fp, lr, [SP, #-0x10]!
    //     0xc83664: mov             fp, SP
    // 0xc83668: AllocStack(0x28)
    //     0xc83668: sub             SP, SP, #0x28
    // 0xc8366c: SetupParameters(Border this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic borderRadius = Null /* r6, fp-0x10 */, dynamic shape = Instance_BoxShape /* r0, fp-0x8 */})
    //     0xc8366c: mov             x0, x4
    //     0xc83670: ldur            w1, [x0, #0x13]
    //     0xc83674: add             x1, x1, HEAP, lsl #32
    //     0xc83678: sub             x2, x1, #6
    //     0xc8367c: add             x3, fp, w2, sxtw #2
    //     0xc83680: ldr             x3, [x3, #0x20]
    //     0xc83684: stur            x3, [fp, #-0x28]
    //     0xc83688: add             x4, fp, w2, sxtw #2
    //     0xc8368c: ldr             x4, [x4, #0x18]
    //     0xc83690: stur            x4, [fp, #-0x20]
    //     0xc83694: add             x5, fp, w2, sxtw #2
    //     0xc83698: ldr             x5, [x5, #0x10]
    //     0xc8369c: stur            x5, [fp, #-0x18]
    //     0xc836a0: ldur            w2, [x0, #0x1f]
    //     0xc836a4: add             x2, x2, HEAP, lsl #32
    //     0xc836a8: add             x16, PP, #0x44, lsl #12  ; [pp+0x44b68] "borderRadius"
    //     0xc836ac: ldr             x16, [x16, #0xb68]
    //     0xc836b0: cmp             w2, w16
    //     0xc836b4: b.ne            #0xc836d8
    //     0xc836b8: ldur            w2, [x0, #0x23]
    //     0xc836bc: add             x2, x2, HEAP, lsl #32
    //     0xc836c0: sub             w6, w1, w2
    //     0xc836c4: add             x2, fp, w6, sxtw #2
    //     0xc836c8: ldr             x2, [x2, #8]
    //     0xc836cc: mov             x6, x2
    //     0xc836d0: movz            x2, #0x1
    //     0xc836d4: b               #0xc836e0
    //     0xc836d8: mov             x6, NULL
    //     0xc836dc: movz            x2, #0
    //     0xc836e0: stur            x6, [fp, #-0x10]
    //     0xc836e4: lsl             x7, x2, #1
    //     0xc836e8: lsl             w2, w7, #1
    //     0xc836ec: add             w7, w2, #8
    //     0xc836f0: add             x16, x0, w7, sxtw #1
    //     0xc836f4: ldur            w8, [x16, #0xf]
    //     0xc836f8: add             x8, x8, HEAP, lsl #32
    //     0xc836fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb20] "shape"
    //     0xc83700: ldr             x16, [x16, #0xb20]
    //     0xc83704: cmp             w8, w16
    //     0xc83708: b.ne            #0xc83730
    //     0xc8370c: add             w7, w2, #0xa
    //     0xc83710: add             x16, x0, w7, sxtw #1
    //     0xc83714: ldur            w2, [x16, #0xf]
    //     0xc83718: add             x2, x2, HEAP, lsl #32
    //     0xc8371c: sub             w0, w1, w2
    //     0xc83720: add             x1, fp, w0, sxtw #2
    //     0xc83724: ldr             x1, [x1, #8]
    //     0xc83728: mov             x0, x1
    //     0xc8372c: b               #0xc83738
    //     0xc83730: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xc83734: ldr             x0, [x0, #0xc90]
    //     0xc83738: stur            x0, [fp, #-8]
    // 0xc8373c: CheckStackOverflow
    //     0xc8373c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc83740: cmp             SP, x16
    //     0xc83744: b.ls            #0xc83888
    // 0xc83748: SaveReg r3
    //     0xc83748: str             x3, [SP, #-8]!
    // 0xc8374c: r0 = isUniform()
    //     0xc8374c: bl              #0xaf288c  ; [package:flutter/src/painting/box_border.dart] Border::isUniform
    // 0xc83750: add             SP, SP, #8
    // 0xc83754: tbnz            w0, #4, #0xc83838
    // 0xc83758: ldur            x0, [fp, #-0x28]
    // 0xc8375c: LoadField: r1 = r0->field_7
    //     0xc8375c: ldur            w1, [x0, #7]
    // 0xc83760: DecompressPointer r1
    //     0xc83760: add             x1, x1, HEAP, lsl #32
    // 0xc83764: LoadField: r2 = r1->field_13
    //     0xc83764: ldur            w2, [x1, #0x13]
    // 0xc83768: DecompressPointer r2
    //     0xc83768: add             x2, x2, HEAP, lsl #32
    // 0xc8376c: r16 = Instance_BorderStyle
    //     0xc8376c: add             x16, PP, #0x39, lsl #12  ; [pp+0x394a8] Obj!BorderStyle@c7b481
    //     0xc83770: ldr             x16, [x16, #0x4a8]
    // 0xc83774: cmp             w2, w16
    // 0xc83778: b.ne            #0xc8378c
    // 0xc8377c: r0 = Null
    //     0xc8377c: mov             x0, NULL
    // 0xc83780: LeaveFrame
    //     0xc83780: mov             SP, fp
    //     0xc83784: ldp             fp, lr, [SP], #0x10
    // 0xc83788: ret
    //     0xc83788: ret             
    // 0xc8378c: r16 = Instance_BorderStyle
    //     0xc8378c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12780] Obj!BorderStyle@c7b4a1
    //     0xc83790: ldr             x16, [x16, #0x780]
    // 0xc83794: cmp             w2, w16
    // 0xc83798: b.ne            #0xc8383c
    // 0xc8379c: ldur            x0, [fp, #-8]
    // 0xc837a0: r16 = Instance_BoxShape
    //     0xc837a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xc837a4: ldr             x16, [x16, #0x360]
    // 0xc837a8: cmp             w0, w16
    // 0xc837ac: b.ne            #0xc837cc
    // 0xc837b0: ldur            x16, [fp, #-0x20]
    // 0xc837b4: ldur            lr, [fp, #-0x18]
    // 0xc837b8: stp             lr, x16, [SP, #-0x10]!
    // 0xc837bc: SaveReg r1
    //     0xc837bc: str             x1, [SP, #-8]!
    // 0xc837c0: r0 = _paintUniformBorderWithCircle()
    //     0xc837c0: bl              #0xc84744  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithCircle
    // 0xc837c4: add             SP, SP, #0x18
    // 0xc837c8: b               #0xc83828
    // 0xc837cc: r16 = Instance_BoxShape
    //     0xc837cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xc837d0: ldr             x16, [x16, #0xc90]
    // 0xc837d4: cmp             w0, w16
    // 0xc837d8: b.ne            #0xc83828
    // 0xc837dc: ldur            x0, [fp, #-0x10]
    // 0xc837e0: cmp             w0, NULL
    // 0xc837e4: b.eq            #0xc83810
    // 0xc837e8: ldur            x16, [fp, #-0x20]
    // 0xc837ec: ldur            lr, [fp, #-0x18]
    // 0xc837f0: stp             lr, x16, [SP, #-0x10]!
    // 0xc837f4: stp             x0, x1, [SP, #-0x10]!
    // 0xc837f8: r0 = _paintUniformBorderWithRadius()
    //     0xc837f8: bl              #0xc8461c  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRadius
    // 0xc837fc: add             SP, SP, #0x20
    // 0xc83800: r0 = Null
    //     0xc83800: mov             x0, NULL
    // 0xc83804: LeaveFrame
    //     0xc83804: mov             SP, fp
    //     0xc83808: ldp             fp, lr, [SP], #0x10
    // 0xc8380c: ret
    //     0xc8380c: ret             
    // 0xc83810: ldur            x16, [fp, #-0x20]
    // 0xc83814: ldur            lr, [fp, #-0x18]
    // 0xc83818: stp             lr, x16, [SP, #-0x10]!
    // 0xc8381c: SaveReg r1
    //     0xc8381c: str             x1, [SP, #-8]!
    // 0xc83820: r0 = _paintUniformBorderWithRectangle()
    //     0xc83820: bl              #0xc84524  ; [package:flutter/src/painting/box_border.dart] BoxBorder::_paintUniformBorderWithRectangle
    // 0xc83824: add             SP, SP, #0x18
    // 0xc83828: r0 = Null
    //     0xc83828: mov             x0, NULL
    // 0xc8382c: LeaveFrame
    //     0xc8382c: mov             SP, fp
    //     0xc83830: ldp             fp, lr, [SP], #0x10
    // 0xc83834: ret
    //     0xc83834: ret             
    // 0xc83838: ldur            x0, [fp, #-0x28]
    // 0xc8383c: LoadField: r1 = r0->field_7
    //     0xc8383c: ldur            w1, [x0, #7]
    // 0xc83840: DecompressPointer r1
    //     0xc83840: add             x1, x1, HEAP, lsl #32
    // 0xc83844: LoadField: r2 = r0->field_b
    //     0xc83844: ldur            w2, [x0, #0xb]
    // 0xc83848: DecompressPointer r2
    //     0xc83848: add             x2, x2, HEAP, lsl #32
    // 0xc8384c: LoadField: r3 = r0->field_f
    //     0xc8384c: ldur            w3, [x0, #0xf]
    // 0xc83850: DecompressPointer r3
    //     0xc83850: add             x3, x3, HEAP, lsl #32
    // 0xc83854: LoadField: r4 = r0->field_13
    //     0xc83854: ldur            w4, [x0, #0x13]
    // 0xc83858: DecompressPointer r4
    //     0xc83858: add             x4, x4, HEAP, lsl #32
    // 0xc8385c: ldur            x16, [fp, #-0x20]
    // 0xc83860: ldur            lr, [fp, #-0x18]
    // 0xc83864: stp             lr, x16, [SP, #-0x10]!
    // 0xc83868: stp             x4, x3, [SP, #-0x10]!
    // 0xc8386c: stp             x1, x2, [SP, #-0x10]!
    // 0xc83870: r0 = paintBorder()
    //     0xc83870: bl              #0xc83890  ; [package:flutter/src/painting/borders.dart] ::paintBorder
    // 0xc83874: add             SP, SP, #0x30
    // 0xc83878: r0 = Null
    //     0xc83878: mov             x0, NULL
    // 0xc8387c: LeaveFrame
    //     0xc8387c: mov             SP, fp
    //     0xc83880: ldp             fp, lr, [SP], #0x10
    // 0xc83884: ret
    //     0xc83884: ret             
    // 0xc83888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc83888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8388c: b               #0xc83748
  }
  _ scale(/* No info */) {
    // ** addr: 0xc918bc, size: 0xec
    // 0xc918bc: EnterFrame
    //     0xc918bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc918c0: mov             fp, SP
    // 0xc918c4: AllocStack(0x20)
    //     0xc918c4: sub             SP, SP, #0x20
    // 0xc918c8: CheckStackOverflow
    //     0xc918c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc918cc: cmp             SP, x16
    //     0xc918d0: b.ls            #0xc919a0
    // 0xc918d4: ldr             x0, [fp, #0x18]
    // 0xc918d8: LoadField: r1 = r0->field_7
    //     0xc918d8: ldur            w1, [x0, #7]
    // 0xc918dc: DecompressPointer r1
    //     0xc918dc: add             x1, x1, HEAP, lsl #32
    // 0xc918e0: SaveReg r1
    //     0xc918e0: str             x1, [SP, #-8]!
    // 0xc918e4: ldr             d0, [fp, #0x10]
    // 0xc918e8: SaveReg d0
    //     0xc918e8: str             d0, [SP, #-8]!
    // 0xc918ec: r0 = scale()
    //     0xc918ec: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc918f0: add             SP, SP, #0x10
    // 0xc918f4: mov             x1, x0
    // 0xc918f8: ldr             x0, [fp, #0x18]
    // 0xc918fc: stur            x1, [fp, #-8]
    // 0xc91900: LoadField: r2 = r0->field_b
    //     0xc91900: ldur            w2, [x0, #0xb]
    // 0xc91904: DecompressPointer r2
    //     0xc91904: add             x2, x2, HEAP, lsl #32
    // 0xc91908: SaveReg r2
    //     0xc91908: str             x2, [SP, #-8]!
    // 0xc9190c: ldr             d0, [fp, #0x10]
    // 0xc91910: SaveReg d0
    //     0xc91910: str             d0, [SP, #-8]!
    // 0xc91914: r0 = scale()
    //     0xc91914: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc91918: add             SP, SP, #0x10
    // 0xc9191c: mov             x1, x0
    // 0xc91920: ldr             x0, [fp, #0x18]
    // 0xc91924: stur            x1, [fp, #-0x10]
    // 0xc91928: LoadField: r2 = r0->field_f
    //     0xc91928: ldur            w2, [x0, #0xf]
    // 0xc9192c: DecompressPointer r2
    //     0xc9192c: add             x2, x2, HEAP, lsl #32
    // 0xc91930: SaveReg r2
    //     0xc91930: str             x2, [SP, #-8]!
    // 0xc91934: ldr             d0, [fp, #0x10]
    // 0xc91938: SaveReg d0
    //     0xc91938: str             d0, [SP, #-8]!
    // 0xc9193c: r0 = scale()
    //     0xc9193c: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc91940: add             SP, SP, #0x10
    // 0xc91944: mov             x1, x0
    // 0xc91948: ldr             x0, [fp, #0x18]
    // 0xc9194c: stur            x1, [fp, #-0x18]
    // 0xc91950: LoadField: r2 = r0->field_13
    //     0xc91950: ldur            w2, [x0, #0x13]
    // 0xc91954: DecompressPointer r2
    //     0xc91954: add             x2, x2, HEAP, lsl #32
    // 0xc91958: SaveReg r2
    //     0xc91958: str             x2, [SP, #-8]!
    // 0xc9195c: ldr             d0, [fp, #0x10]
    // 0xc91960: SaveReg d0
    //     0xc91960: str             d0, [SP, #-8]!
    // 0xc91964: r0 = scale()
    //     0xc91964: bl              #0xc91180  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0xc91968: add             SP, SP, #0x10
    // 0xc9196c: stur            x0, [fp, #-0x20]
    // 0xc91970: r0 = Border()
    //     0xc91970: bl              #0x96cb08  ; AllocateBorderStub -> Border (size=0x18)
    // 0xc91974: ldur            x1, [fp, #-8]
    // 0xc91978: StoreField: r0->field_7 = r1
    //     0xc91978: stur            w1, [x0, #7]
    // 0xc9197c: ldur            x1, [fp, #-0x10]
    // 0xc91980: StoreField: r0->field_b = r1
    //     0xc91980: stur            w1, [x0, #0xb]
    // 0xc91984: ldur            x1, [fp, #-0x18]
    // 0xc91988: StoreField: r0->field_f = r1
    //     0xc91988: stur            w1, [x0, #0xf]
    // 0xc9198c: ldur            x1, [fp, #-0x20]
    // 0xc91990: StoreField: r0->field_13 = r1
    //     0xc91990: stur            w1, [x0, #0x13]
    // 0xc91994: LeaveFrame
    //     0xc91994: mov             SP, fp
    //     0xc91998: ldp             fp, lr, [SP], #0x10
    // 0xc9199c: ret
    //     0xc9199c: ret             
    // 0xc919a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc919a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc919a4: b               #0xc918d4
  }
}

// class id: 5802, size: 0x14, field offset: 0x14
enum BoxShape extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4ab0, size: 0x5c
    // 0xad4ab0: EnterFrame
    //     0xad4ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xad4ab4: mov             fp, SP
    // 0xad4ab8: CheckStackOverflow
    //     0xad4ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4abc: cmp             SP, x16
    //     0xad4ac0: b.ls            #0xad4b04
    // 0xad4ac4: r1 = Null
    //     0xad4ac4: mov             x1, NULL
    // 0xad4ac8: r2 = 4
    //     0xad4ac8: movz            x2, #0x4
    // 0xad4acc: r0 = AllocateArray()
    //     0xad4acc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4ad0: r17 = "BoxShape."
    //     0xad4ad0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ca8] "BoxShape."
    //     0xad4ad4: ldr             x17, [x17, #0xca8]
    // 0xad4ad8: StoreField: r0->field_f = r17
    //     0xad4ad8: stur            w17, [x0, #0xf]
    // 0xad4adc: ldr             x1, [fp, #0x10]
    // 0xad4ae0: LoadField: r2 = r1->field_f
    //     0xad4ae0: ldur            w2, [x1, #0xf]
    // 0xad4ae4: DecompressPointer r2
    //     0xad4ae4: add             x2, x2, HEAP, lsl #32
    // 0xad4ae8: StoreField: r0->field_13 = r2
    //     0xad4ae8: stur            w2, [x0, #0x13]
    // 0xad4aec: SaveReg r0
    //     0xad4aec: str             x0, [SP, #-8]!
    // 0xad4af0: r0 = _interpolate()
    //     0xad4af0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4af4: add             SP, SP, #8
    // 0xad4af8: LeaveFrame
    //     0xad4af8: mov             SP, fp
    //     0xad4afc: ldp             fp, lr, [SP], #0x10
    // 0xad4b00: ret
    //     0xad4b00: ret             
    // 0xad4b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4b04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4b08: b               #0xad4ac4
  }
}
