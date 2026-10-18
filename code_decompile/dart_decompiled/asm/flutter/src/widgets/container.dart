// lib: , url: package:flutter/src/widgets/container.dart

// class id: 66339, size: 0x8
class :: {
}

// class id: 3432, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2898, size: 0x88
    // 0x7c2898: EnterFrame
    //     0x7c2898: stp             fp, lr, [SP, #-0x10]!
    //     0x7c289c: mov             fp, SP
    // 0x7c28a0: AllocStack(0x20)
    //     0x7c28a0: sub             SP, SP, #0x20
    // 0x7c28a4: CheckStackOverflow
    //     0x7c28a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c28a8: cmp             SP, x16
    //     0x7c28ac: b.ls            #0x7c2918
    // 0x7c28b0: ldr             x0, [fp, #0x18]
    // 0x7c28b4: LoadField: r1 = r0->field_f
    //     0x7c28b4: ldur            w1, [x0, #0xf]
    // 0x7c28b8: DecompressPointer r1
    //     0x7c28b8: add             x1, x1, HEAP, lsl #32
    // 0x7c28bc: stur            x1, [fp, #-0x10]
    // 0x7c28c0: LoadField: r2 = r0->field_13
    //     0x7c28c0: ldur            w2, [x0, #0x13]
    // 0x7c28c4: DecompressPointer r2
    //     0x7c28c4: add             x2, x2, HEAP, lsl #32
    // 0x7c28c8: stur            x2, [fp, #-8]
    // 0x7c28cc: ldr             x16, [fp, #0x10]
    // 0x7c28d0: SaveReg r16
    //     0x7c28d0: str             x16, [SP, #-8]!
    // 0x7c28d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c28d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c28d8: r0 = createLocalImageConfiguration()
    //     0x7c28d8: bl              #0x7c29dc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x7c28dc: add             SP, SP, #8
    // 0x7c28e0: stur            x0, [fp, #-0x18]
    // 0x7c28e4: r0 = RenderDecoratedBox()
    //     0x7c28e4: bl              #0x7c29cc  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x74)
    // 0x7c28e8: stur            x0, [fp, #-0x20]
    // 0x7c28ec: ldur            x16, [fp, #-0x18]
    // 0x7c28f0: stp             x16, x0, [SP, #-0x10]!
    // 0x7c28f4: ldur            x16, [fp, #-0x10]
    // 0x7c28f8: ldur            lr, [fp, #-8]
    // 0x7c28fc: stp             lr, x16, [SP, #-0x10]!
    // 0x7c2900: r0 = RenderDecoratedBox()
    //     0x7c2900: bl              #0x7c2920  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x7c2904: add             SP, SP, #0x20
    // 0x7c2908: ldur            x0, [fp, #-0x20]
    // 0x7c290c: LeaveFrame
    //     0x7c290c: mov             SP, fp
    //     0x7c2910: ldp             fp, lr, [SP], #0x10
    // 0x7c2914: ret
    //     0x7c2914: ret             
    // 0x7c2918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2918: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c291c: b               #0x7c28b0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80e1f0, size: 0xbc
    // 0x80e1f0: EnterFrame
    //     0x80e1f0: stp             fp, lr, [SP, #-0x10]!
    //     0x80e1f4: mov             fp, SP
    // 0x80e1f8: CheckStackOverflow
    //     0x80e1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e1fc: cmp             SP, x16
    //     0x80e200: b.ls            #0x80e2a4
    // 0x80e204: ldr             x0, [fp, #0x10]
    // 0x80e208: r2 = Null
    //     0x80e208: mov             x2, NULL
    // 0x80e20c: r1 = Null
    //     0x80e20c: mov             x1, NULL
    // 0x80e210: r4 = 58
    //     0x80e210: movz            x4, #0x3a
    // 0x80e214: branchIfSmi(r0, 0x80e21c)
    //     0x80e214: tbz             w0, #0, #0x80e21c
    // 0x80e218: r4 = LoadClassIdInstr(r0)
    //     0x80e218: ldurh           w4, [x0, #1]
    // 0x80e21c: cmp             x4, #0xa40
    // 0x80e220: b.eq            #0x80e238
    // 0x80e224: r8 = RenderDecoratedBox
    //     0x80e224: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d550] Type: RenderDecoratedBox
    //     0x80e228: ldr             x8, [x8, #0x550]
    // 0x80e22c: r3 = Null
    //     0x80e22c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d558] Null
    //     0x80e230: ldr             x3, [x3, #0x558]
    // 0x80e234: r0 = DefaultTypeTest()
    //     0x80e234: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80e238: ldr             x0, [fp, #0x20]
    // 0x80e23c: LoadField: r1 = r0->field_f
    //     0x80e23c: ldur            w1, [x0, #0xf]
    // 0x80e240: DecompressPointer r1
    //     0x80e240: add             x1, x1, HEAP, lsl #32
    // 0x80e244: ldr             x16, [fp, #0x10]
    // 0x80e248: stp             x1, x16, [SP, #-0x10]!
    // 0x80e24c: r0 = decoration=()
    //     0x80e24c: bl              #0x80e3b8  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x80e250: add             SP, SP, #0x10
    // 0x80e254: ldr             x16, [fp, #0x18]
    // 0x80e258: SaveReg r16
    //     0x80e258: str             x16, [SP, #-8]!
    // 0x80e25c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x80e25c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x80e260: r0 = createLocalImageConfiguration()
    //     0x80e260: bl              #0x7c29dc  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x80e264: add             SP, SP, #8
    // 0x80e268: ldr             x16, [fp, #0x10]
    // 0x80e26c: stp             x0, x16, [SP, #-0x10]!
    // 0x80e270: r0 = configuration=()
    //     0x80e270: bl              #0x80e32c  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x80e274: add             SP, SP, #0x10
    // 0x80e278: ldr             x0, [fp, #0x20]
    // 0x80e27c: LoadField: r1 = r0->field_13
    //     0x80e27c: ldur            w1, [x0, #0x13]
    // 0x80e280: DecompressPointer r1
    //     0x80e280: add             x1, x1, HEAP, lsl #32
    // 0x80e284: ldr             x16, [fp, #0x10]
    // 0x80e288: stp             x1, x16, [SP, #-0x10]!
    // 0x80e28c: r0 = position=()
    //     0x80e28c: bl              #0x80e2ac  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::position=
    // 0x80e290: add             SP, SP, #0x10
    // 0x80e294: r0 = Null
    //     0x80e294: mov             x0, NULL
    // 0x80e298: LeaveFrame
    //     0x80e298: mov             SP, fp
    //     0x80e29c: ldp             fp, lr, [SP], #0x10
    // 0x80e2a0: ret
    //     0x80e2a0: ret             
    // 0x80e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e2a8: b               #0x80e204
  }
}

// class id: 3771, size: 0x38, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x540108, size: 0x6e0
    // 0x540108: EnterFrame
    //     0x540108: stp             fp, lr, [SP, #-0x10]!
    //     0x54010c: mov             fp, SP
    // 0x540110: AllocStack(0x28)
    //     0x540110: sub             SP, SP, #0x28
    // 0x540114: SetupParameters(Container this /* r3, fp-0x20 */, {dynamic alignment = Null /* r4 */, dynamic child = Null /* r5 */, dynamic color = Null /* r6 */, dynamic constraints = Null /* r7 */, dynamic decoration = Null /* r8 */, dynamic foregroundDecoration = Null /* r9 */, dynamic height = Null /* r10, fp-0x18 */, dynamic key = Null /* r11, fp-0x10 */, dynamic margin = Null /* r12 */, dynamic padding = Null /* r13 */, dynamic transform = Null /* r14 */, dynamic transformAlignment = Null /* r19 */, dynamic width = Null /* r1, fp-0x8 */})
    //     0x540114: mov             x0, x4
    //     0x540118: ldur            w1, [x0, #0x13]
    //     0x54011c: add             x1, x1, HEAP, lsl #32
    //     0x540120: sub             x2, x1, #2
    //     0x540124: add             x3, fp, w2, sxtw #2
    //     0x540128: ldr             x3, [x3, #0x10]
    //     0x54012c: stur            x3, [fp, #-0x20]
    //     0x540130: ldur            w2, [x0, #0x1f]
    //     0x540134: add             x2, x2, HEAP, lsl #32
    //     0x540138: ldr             x16, [PP, #0x31a8]  ; [pp+0x31a8] "alignment"
    //     0x54013c: cmp             w2, w16
    //     0x540140: b.ne            #0x540164
    //     0x540144: ldur            w2, [x0, #0x23]
    //     0x540148: add             x2, x2, HEAP, lsl #32
    //     0x54014c: sub             w4, w1, w2
    //     0x540150: add             x2, fp, w4, sxtw #2
    //     0x540154: ldr             x2, [x2, #8]
    //     0x540158: mov             x4, x2
    //     0x54015c: movz            x2, #0x1
    //     0x540160: b               #0x54016c
    //     0x540164: mov             x4, NULL
    //     0x540168: movz            x2, #0
    //     0x54016c: lsl             x5, x2, #1
    //     0x540170: lsl             w6, w5, #1
    //     0x540174: add             w7, w6, #8
    //     0x540178: add             x16, x0, w7, sxtw #1
    //     0x54017c: ldur            w8, [x16, #0xf]
    //     0x540180: add             x8, x8, HEAP, lsl #32
    //     0x540184: ldr             x16, [PP, #0x31b0]  ; [pp+0x31b0] "child"
    //     0x540188: cmp             w8, w16
    //     0x54018c: b.ne            #0x5401c0
    //     0x540190: add             w2, w6, #0xa
    //     0x540194: add             x16, x0, w2, sxtw #1
    //     0x540198: ldur            w6, [x16, #0xf]
    //     0x54019c: add             x6, x6, HEAP, lsl #32
    //     0x5401a0: sub             w2, w1, w6
    //     0x5401a4: add             x6, fp, w2, sxtw #2
    //     0x5401a8: ldr             x6, [x6, #8]
    //     0x5401ac: add             w2, w5, #2
    //     0x5401b0: sbfx            x5, x2, #1, #0x1f
    //     0x5401b4: mov             x2, x5
    //     0x5401b8: mov             x5, x6
    //     0x5401bc: b               #0x5401c4
    //     0x5401c0: mov             x5, NULL
    //     0x5401c4: lsl             x6, x2, #1
    //     0x5401c8: lsl             w7, w6, #1
    //     0x5401cc: add             w8, w7, #8
    //     0x5401d0: add             x16, x0, w8, sxtw #1
    //     0x5401d4: ldur            w9, [x16, #0xf]
    //     0x5401d8: add             x9, x9, HEAP, lsl #32
    //     0x5401dc: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    //     0x5401e0: cmp             w9, w16
    //     0x5401e4: b.ne            #0x540218
    //     0x5401e8: add             w2, w7, #0xa
    //     0x5401ec: add             x16, x0, w2, sxtw #1
    //     0x5401f0: ldur            w7, [x16, #0xf]
    //     0x5401f4: add             x7, x7, HEAP, lsl #32
    //     0x5401f8: sub             w2, w1, w7
    //     0x5401fc: add             x7, fp, w2, sxtw #2
    //     0x540200: ldr             x7, [x7, #8]
    //     0x540204: add             w2, w6, #2
    //     0x540208: sbfx            x6, x2, #1, #0x1f
    //     0x54020c: mov             x2, x6
    //     0x540210: mov             x6, x7
    //     0x540214: b               #0x54021c
    //     0x540218: mov             x6, NULL
    //     0x54021c: lsl             x7, x2, #1
    //     0x540220: lsl             w8, w7, #1
    //     0x540224: add             w9, w8, #8
    //     0x540228: add             x16, x0, w9, sxtw #1
    //     0x54022c: ldur            w10, [x16, #0xf]
    //     0x540230: add             x10, x10, HEAP, lsl #32
    //     0x540234: ldr             x16, [PP, #0x31c0]  ; [pp+0x31c0] "constraints"
    //     0x540238: cmp             w10, w16
    //     0x54023c: b.ne            #0x540270
    //     0x540240: add             w2, w8, #0xa
    //     0x540244: add             x16, x0, w2, sxtw #1
    //     0x540248: ldur            w8, [x16, #0xf]
    //     0x54024c: add             x8, x8, HEAP, lsl #32
    //     0x540250: sub             w2, w1, w8
    //     0x540254: add             x8, fp, w2, sxtw #2
    //     0x540258: ldr             x8, [x8, #8]
    //     0x54025c: add             w2, w7, #2
    //     0x540260: sbfx            x7, x2, #1, #0x1f
    //     0x540264: mov             x2, x7
    //     0x540268: mov             x7, x8
    //     0x54026c: b               #0x540274
    //     0x540270: mov             x7, NULL
    //     0x540274: lsl             x8, x2, #1
    //     0x540278: lsl             w9, w8, #1
    //     0x54027c: add             w10, w9, #8
    //     0x540280: add             x16, x0, w10, sxtw #1
    //     0x540284: ldur            w11, [x16, #0xf]
    //     0x540288: add             x11, x11, HEAP, lsl #32
    //     0x54028c: ldr             x16, [PP, #0x31c8]  ; [pp+0x31c8] "decoration"
    //     0x540290: cmp             w11, w16
    //     0x540294: b.ne            #0x5402c8
    //     0x540298: add             w2, w9, #0xa
    //     0x54029c: add             x16, x0, w2, sxtw #1
    //     0x5402a0: ldur            w9, [x16, #0xf]
    //     0x5402a4: add             x9, x9, HEAP, lsl #32
    //     0x5402a8: sub             w2, w1, w9
    //     0x5402ac: add             x9, fp, w2, sxtw #2
    //     0x5402b0: ldr             x9, [x9, #8]
    //     0x5402b4: add             w2, w8, #2
    //     0x5402b8: sbfx            x8, x2, #1, #0x1f
    //     0x5402bc: mov             x2, x8
    //     0x5402c0: mov             x8, x9
    //     0x5402c4: b               #0x5402cc
    //     0x5402c8: mov             x8, NULL
    //     0x5402cc: lsl             x9, x2, #1
    //     0x5402d0: lsl             w10, w9, #1
    //     0x5402d4: add             w11, w10, #8
    //     0x5402d8: add             x16, x0, w11, sxtw #1
    //     0x5402dc: ldur            w12, [x16, #0xf]
    //     0x5402e0: add             x12, x12, HEAP, lsl #32
    //     0x5402e4: ldr             x16, [PP, #0x31d0]  ; [pp+0x31d0] "foregroundDecoration"
    //     0x5402e8: cmp             w12, w16
    //     0x5402ec: b.ne            #0x540320
    //     0x5402f0: add             w2, w10, #0xa
    //     0x5402f4: add             x16, x0, w2, sxtw #1
    //     0x5402f8: ldur            w10, [x16, #0xf]
    //     0x5402fc: add             x10, x10, HEAP, lsl #32
    //     0x540300: sub             w2, w1, w10
    //     0x540304: add             x10, fp, w2, sxtw #2
    //     0x540308: ldr             x10, [x10, #8]
    //     0x54030c: add             w2, w9, #2
    //     0x540310: sbfx            x9, x2, #1, #0x1f
    //     0x540314: mov             x2, x9
    //     0x540318: mov             x9, x10
    //     0x54031c: b               #0x540324
    //     0x540320: mov             x9, NULL
    //     0x540324: lsl             x10, x2, #1
    //     0x540328: lsl             w11, w10, #1
    //     0x54032c: add             w12, w11, #8
    //     0x540330: add             x16, x0, w12, sxtw #1
    //     0x540334: ldur            w13, [x16, #0xf]
    //     0x540338: add             x13, x13, HEAP, lsl #32
    //     0x54033c: ldr             x16, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    //     0x540340: cmp             w13, w16
    //     0x540344: b.ne            #0x540378
    //     0x540348: add             w2, w11, #0xa
    //     0x54034c: add             x16, x0, w2, sxtw #1
    //     0x540350: ldur            w11, [x16, #0xf]
    //     0x540354: add             x11, x11, HEAP, lsl #32
    //     0x540358: sub             w2, w1, w11
    //     0x54035c: add             x11, fp, w2, sxtw #2
    //     0x540360: ldr             x11, [x11, #8]
    //     0x540364: add             w2, w10, #2
    //     0x540368: sbfx            x10, x2, #1, #0x1f
    //     0x54036c: mov             x2, x10
    //     0x540370: mov             x10, x11
    //     0x540374: b               #0x54037c
    //     0x540378: mov             x10, NULL
    //     0x54037c: stur            x10, [fp, #-0x18]
    //     0x540380: lsl             x11, x2, #1
    //     0x540384: lsl             w12, w11, #1
    //     0x540388: add             w13, w12, #8
    //     0x54038c: add             x16, x0, w13, sxtw #1
    //     0x540390: ldur            w14, [x16, #0xf]
    //     0x540394: add             x14, x14, HEAP, lsl #32
    //     0x540398: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] "key"
    //     0x54039c: cmp             w14, w16
    //     0x5403a0: b.ne            #0x5403d4
    //     0x5403a4: add             w2, w12, #0xa
    //     0x5403a8: add             x16, x0, w2, sxtw #1
    //     0x5403ac: ldur            w12, [x16, #0xf]
    //     0x5403b0: add             x12, x12, HEAP, lsl #32
    //     0x5403b4: sub             w2, w1, w12
    //     0x5403b8: add             x12, fp, w2, sxtw #2
    //     0x5403bc: ldr             x12, [x12, #8]
    //     0x5403c0: add             w2, w11, #2
    //     0x5403c4: sbfx            x11, x2, #1, #0x1f
    //     0x5403c8: mov             x2, x11
    //     0x5403cc: mov             x11, x12
    //     0x5403d0: b               #0x5403d8
    //     0x5403d4: mov             x11, NULL
    //     0x5403d8: stur            x11, [fp, #-0x10]
    //     0x5403dc: lsl             x12, x2, #1
    //     0x5403e0: lsl             w13, w12, #1
    //     0x5403e4: add             w14, w13, #8
    //     0x5403e8: add             x16, x0, w14, sxtw #1
    //     0x5403ec: ldur            w19, [x16, #0xf]
    //     0x5403f0: add             x19, x19, HEAP, lsl #32
    //     0x5403f4: ldr             x16, [PP, #0x31e0]  ; [pp+0x31e0] "margin"
    //     0x5403f8: cmp             w19, w16
    //     0x5403fc: b.ne            #0x540430
    //     0x540400: add             w2, w13, #0xa
    //     0x540404: add             x16, x0, w2, sxtw #1
    //     0x540408: ldur            w13, [x16, #0xf]
    //     0x54040c: add             x13, x13, HEAP, lsl #32
    //     0x540410: sub             w2, w1, w13
    //     0x540414: add             x13, fp, w2, sxtw #2
    //     0x540418: ldr             x13, [x13, #8]
    //     0x54041c: add             w2, w12, #2
    //     0x540420: sbfx            x12, x2, #1, #0x1f
    //     0x540424: mov             x2, x12
    //     0x540428: mov             x12, x13
    //     0x54042c: b               #0x540434
    //     0x540430: mov             x12, NULL
    //     0x540434: lsl             x13, x2, #1
    //     0x540438: lsl             w14, w13, #1
    //     0x54043c: add             w19, w14, #8
    //     0x540440: add             x16, x0, w19, sxtw #1
    //     0x540444: ldur            w20, [x16, #0xf]
    //     0x540448: add             x20, x20, HEAP, lsl #32
    //     0x54044c: ldr             x16, [PP, #0x31e8]  ; [pp+0x31e8] "padding"
    //     0x540450: cmp             w20, w16
    //     0x540454: b.ne            #0x540488
    //     0x540458: add             w2, w14, #0xa
    //     0x54045c: add             x16, x0, w2, sxtw #1
    //     0x540460: ldur            w14, [x16, #0xf]
    //     0x540464: add             x14, x14, HEAP, lsl #32
    //     0x540468: sub             w2, w1, w14
    //     0x54046c: add             x14, fp, w2, sxtw #2
    //     0x540470: ldr             x14, [x14, #8]
    //     0x540474: add             w2, w13, #2
    //     0x540478: sbfx            x13, x2, #1, #0x1f
    //     0x54047c: mov             x2, x13
    //     0x540480: mov             x13, x14
    //     0x540484: b               #0x54048c
    //     0x540488: mov             x13, NULL
    //     0x54048c: lsl             x14, x2, #1
    //     0x540490: lsl             w19, w14, #1
    //     0x540494: add             w20, w19, #8
    //     0x540498: add             x16, x0, w20, sxtw #1
    //     0x54049c: ldur            w23, [x16, #0xf]
    //     0x5404a0: add             x23, x23, HEAP, lsl #32
    //     0x5404a4: ldr             x16, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    //     0x5404a8: cmp             w23, w16
    //     0x5404ac: b.ne            #0x5404e0
    //     0x5404b0: add             w2, w19, #0xa
    //     0x5404b4: add             x16, x0, w2, sxtw #1
    //     0x5404b8: ldur            w19, [x16, #0xf]
    //     0x5404bc: add             x19, x19, HEAP, lsl #32
    //     0x5404c0: sub             w2, w1, w19
    //     0x5404c4: add             x19, fp, w2, sxtw #2
    //     0x5404c8: ldr             x19, [x19, #8]
    //     0x5404cc: add             w2, w14, #2
    //     0x5404d0: sbfx            x14, x2, #1, #0x1f
    //     0x5404d4: mov             x2, x14
    //     0x5404d8: mov             x14, x19
    //     0x5404dc: b               #0x5404e4
    //     0x5404e0: mov             x14, NULL
    //     0x5404e4: lsl             x19, x2, #1
    //     0x5404e8: lsl             w20, w19, #1
    //     0x5404ec: add             w23, w20, #8
    //     0x5404f0: add             x16, x0, w23, sxtw #1
    //     0x5404f4: ldur            w24, [x16, #0xf]
    //     0x5404f8: add             x24, x24, HEAP, lsl #32
    //     0x5404fc: ldr             x16, [PP, #0x31f8]  ; [pp+0x31f8] "transformAlignment"
    //     0x540500: cmp             w24, w16
    //     0x540504: b.ne            #0x540538
    //     0x540508: add             w2, w20, #0xa
    //     0x54050c: add             x16, x0, w2, sxtw #1
    //     0x540510: ldur            w20, [x16, #0xf]
    //     0x540514: add             x20, x20, HEAP, lsl #32
    //     0x540518: sub             w2, w1, w20
    //     0x54051c: add             x20, fp, w2, sxtw #2
    //     0x540520: ldr             x20, [x20, #8]
    //     0x540524: add             w2, w19, #2
    //     0x540528: sbfx            x19, x2, #1, #0x1f
    //     0x54052c: mov             x2, x19
    //     0x540530: mov             x19, x20
    //     0x540534: b               #0x54053c
    //     0x540538: mov             x19, NULL
    //     0x54053c: lsl             x20, x2, #1
    //     0x540540: lsl             w2, w20, #1
    //     0x540544: add             w20, w2, #8
    //     0x540548: add             x16, x0, w20, sxtw #1
    //     0x54054c: ldur            w23, [x16, #0xf]
    //     0x540550: add             x23, x23, HEAP, lsl #32
    //     0x540554: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] "width"
    //     0x540558: cmp             w23, w16
    //     0x54055c: b.ne            #0x540580
    //     0x540560: add             w20, w2, #0xa
    //     0x540564: add             x16, x0, w20, sxtw #1
    //     0x540568: ldur            w2, [x16, #0xf]
    //     0x54056c: add             x2, x2, HEAP, lsl #32
    //     0x540570: sub             w0, w1, w2
    //     0x540574: add             x1, fp, w0, sxtw #2
    //     0x540578: ldr             x1, [x1, #8]
    //     0x54057c: b               #0x540584
    //     0x540580: mov             x1, NULL
    //     0x540584: stur            x1, [fp, #-8]
    // 0x540588: CheckStackOverflow
    //     0x540588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54058c: cmp             SP, x16
    //     0x540590: b.ls            #0x5407e0
    // 0x540594: mov             x0, x4
    // 0x540598: StoreField: r3->field_f = r0
    //     0x540598: stur            w0, [x3, #0xf]
    //     0x54059c: ldurb           w16, [x3, #-1]
    //     0x5405a0: ldurb           w17, [x0, #-1]
    //     0x5405a4: and             x16, x17, x16, lsr #2
    //     0x5405a8: tst             x16, HEAP, lsr #32
    //     0x5405ac: b.eq            #0x5405b4
    //     0x5405b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5405b4: mov             x0, x13
    // 0x5405b8: StoreField: r3->field_13 = r0
    //     0x5405b8: stur            w0, [x3, #0x13]
    //     0x5405bc: ldurb           w16, [x3, #-1]
    //     0x5405c0: ldurb           w17, [x0, #-1]
    //     0x5405c4: and             x16, x17, x16, lsr #2
    //     0x5405c8: tst             x16, HEAP, lsr #32
    //     0x5405cc: b.eq            #0x5405d4
    //     0x5405d0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5405d4: mov             x0, x6
    // 0x5405d8: ArrayStore: r3[0] = r0  ; List_4
    //     0x5405d8: stur            w0, [x3, #0x17]
    //     0x5405dc: ldurb           w16, [x3, #-1]
    //     0x5405e0: ldurb           w17, [x0, #-1]
    //     0x5405e4: and             x16, x17, x16, lsr #2
    //     0x5405e8: tst             x16, HEAP, lsr #32
    //     0x5405ec: b.eq            #0x5405f4
    //     0x5405f0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5405f4: mov             x0, x8
    // 0x5405f8: StoreField: r3->field_1b = r0
    //     0x5405f8: stur            w0, [x3, #0x1b]
    //     0x5405fc: ldurb           w16, [x3, #-1]
    //     0x540600: ldurb           w17, [x0, #-1]
    //     0x540604: and             x16, x17, x16, lsr #2
    //     0x540608: tst             x16, HEAP, lsr #32
    //     0x54060c: b.eq            #0x540614
    //     0x540610: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x540614: mov             x0, x9
    // 0x540618: StoreField: r3->field_1f = r0
    //     0x540618: stur            w0, [x3, #0x1f]
    //     0x54061c: ldurb           w16, [x3, #-1]
    //     0x540620: ldurb           w17, [x0, #-1]
    //     0x540624: and             x16, x17, x16, lsr #2
    //     0x540628: tst             x16, HEAP, lsr #32
    //     0x54062c: b.eq            #0x540634
    //     0x540630: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x540634: mov             x0, x12
    // 0x540638: StoreField: r3->field_27 = r0
    //     0x540638: stur            w0, [x3, #0x27]
    //     0x54063c: ldurb           w16, [x3, #-1]
    //     0x540640: ldurb           w17, [x0, #-1]
    //     0x540644: and             x16, x17, x16, lsr #2
    //     0x540648: tst             x16, HEAP, lsr #32
    //     0x54064c: b.eq            #0x540654
    //     0x540650: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x540654: mov             x0, x14
    // 0x540658: StoreField: r3->field_2b = r0
    //     0x540658: stur            w0, [x3, #0x2b]
    //     0x54065c: ldurb           w16, [x3, #-1]
    //     0x540660: ldurb           w17, [x0, #-1]
    //     0x540664: and             x16, x17, x16, lsr #2
    //     0x540668: tst             x16, HEAP, lsr #32
    //     0x54066c: b.eq            #0x540674
    //     0x540670: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x540674: mov             x0, x19
    // 0x540678: StoreField: r3->field_2f = r0
    //     0x540678: stur            w0, [x3, #0x2f]
    //     0x54067c: ldurb           w16, [x3, #-1]
    //     0x540680: ldurb           w17, [x0, #-1]
    //     0x540684: and             x16, x17, x16, lsr #2
    //     0x540688: tst             x16, HEAP, lsr #32
    //     0x54068c: b.eq            #0x540694
    //     0x540690: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x540694: mov             x0, x5
    // 0x540698: StoreField: r3->field_b = r0
    //     0x540698: stur            w0, [x3, #0xb]
    //     0x54069c: ldurb           w16, [x3, #-1]
    //     0x5406a0: ldurb           w17, [x0, #-1]
    //     0x5406a4: and             x16, x17, x16, lsr #2
    //     0x5406a8: tst             x16, HEAP, lsr #32
    //     0x5406ac: b.eq            #0x5406b4
    //     0x5406b0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5406b4: r17 = Instance_Clip
    //     0x5406b4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x5406b8: StoreField: r3->field_33 = r17
    //     0x5406b8: stur            w17, [x3, #0x33]
    // 0x5406bc: cmp             w1, NULL
    // 0x5406c0: b.ne            #0x5406cc
    // 0x5406c4: cmp             w10, NULL
    // 0x5406c8: b.eq            #0x54078c
    // 0x5406cc: cmp             w7, NULL
    // 0x5406d0: b.ne            #0x5406dc
    // 0x5406d4: r0 = Null
    //     0x5406d4: mov             x0, NULL
    // 0x5406d8: b               #0x5406f0
    // 0x5406dc: stp             x1, x7, [SP, #-0x10]!
    // 0x5406e0: SaveReg r10
    //     0x5406e0: str             x10, [SP, #-8]!
    // 0x5406e4: r4 = const [0, 0x3, 0x3, 0x1, height, 0x2, width, 0x1, null]
    //     0x5406e4: ldr             x4, [PP, #0x3210]  ; [pp+0x3210] List(9) [0, 0x3, 0x3, 0x1, "height", 0x2, "width", 0x1, Null]
    // 0x5406e8: r0 = tighten()
    //     0x5406e8: bl              #0x540818  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x5406ec: add             SP, SP, #0x18
    // 0x5406f0: cmp             w0, NULL
    // 0x5406f4: b.ne            #0x540780
    // 0x5406f8: ldur            x0, [fp, #-8]
    // 0x5406fc: cmp             w0, NULL
    // 0x540700: b.ne            #0x54070c
    // 0x540704: r1 = 0.000000
    //     0x540704: ldr             x1, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x540708: b               #0x540710
    // 0x54070c: mov             x1, x0
    // 0x540710: LoadField: d0 = r1->field_7
    //     0x540710: ldur            d0, [x1, #7]
    // 0x540714: stur            d0, [fp, #-0x28]
    // 0x540718: r0 = BoxConstraints()
    //     0x540718: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54071c: ldur            d0, [fp, #-0x28]
    // 0x540720: StoreField: r0->field_7 = d0
    //     0x540720: stur            d0, [x0, #7]
    // 0x540724: ldur            x1, [fp, #-8]
    // 0x540728: cmp             w1, NULL
    // 0x54072c: b.ne            #0x540738
    // 0x540730: r2 = inf
    //     0x540730: ldr             x2, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x540734: b               #0x54073c
    // 0x540738: mov             x2, x1
    // 0x54073c: ldur            x1, [fp, #-0x18]
    // 0x540740: LoadField: d0 = r2->field_7
    //     0x540740: ldur            d0, [x2, #7]
    // 0x540744: StoreField: r0->field_f = d0
    //     0x540744: stur            d0, [x0, #0xf]
    // 0x540748: cmp             w1, NULL
    // 0x54074c: b.ne            #0x540758
    // 0x540750: r2 = 0.000000
    //     0x540750: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x540754: b               #0x54075c
    // 0x540758: mov             x2, x1
    // 0x54075c: LoadField: d0 = r2->field_7
    //     0x54075c: ldur            d0, [x2, #7]
    // 0x540760: ArrayStore: r0[0] = d0  ; List_8
    //     0x540760: stur            d0, [x0, #0x17]
    // 0x540764: cmp             w1, NULL
    // 0x540768: b.ne            #0x540770
    // 0x54076c: r1 = inf
    //     0x54076c: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x540770: LoadField: d0 = r1->field_7
    //     0x540770: ldur            d0, [x1, #7]
    // 0x540774: StoreField: r0->field_1f = d0
    //     0x540774: stur            d0, [x0, #0x1f]
    // 0x540778: mov             x1, x0
    // 0x54077c: b               #0x540784
    // 0x540780: mov             x1, x0
    // 0x540784: mov             x0, x1
    // 0x540788: b               #0x540790
    // 0x54078c: mov             x0, x7
    // 0x540790: ldur            x1, [fp, #-0x20]
    // 0x540794: StoreField: r1->field_23 = r0
    //     0x540794: stur            w0, [x1, #0x23]
    //     0x540798: ldurb           w16, [x1, #-1]
    //     0x54079c: ldurb           w17, [x0, #-1]
    //     0x5407a0: and             x16, x17, x16, lsr #2
    //     0x5407a4: tst             x16, HEAP, lsr #32
    //     0x5407a8: b.eq            #0x5407b0
    //     0x5407ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5407b0: ldur            x0, [fp, #-0x10]
    // 0x5407b4: StoreField: r1->field_7 = r0
    //     0x5407b4: stur            w0, [x1, #7]
    //     0x5407b8: ldurb           w16, [x1, #-1]
    //     0x5407bc: ldurb           w17, [x0, #-1]
    //     0x5407c0: and             x16, x17, x16, lsr #2
    //     0x5407c4: tst             x16, HEAP, lsr #32
    //     0x5407c8: b.eq            #0x5407d0
    //     0x5407cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5407d0: r0 = Null
    //     0x5407d0: mov             x0, NULL
    // 0x5407d4: LeaveFrame
    //     0x5407d4: mov             SP, fp
    //     0x5407d8: ldp             fp, lr, [SP], #0x10
    // 0x5407dc: ret
    //     0x5407dc: ret             
    // 0x5407e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5407e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5407e4: b               #0x540594
  }
  _ build(/* No info */) {
    // ** addr: 0xa4f674, size: 0x2f4
    // 0xa4f674: EnterFrame
    //     0xa4f674: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f678: mov             fp, SP
    // 0xa4f67c: AllocStack(0x18)
    //     0xa4f67c: sub             SP, SP, #0x18
    // 0xa4f680: CheckStackOverflow
    //     0xa4f680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f684: cmp             SP, x16
    //     0xa4f688: b.ls            #0xa4f95c
    // 0xa4f68c: ldr             x0, [fp, #0x18]
    // 0xa4f690: LoadField: r1 = r0->field_b
    //     0xa4f690: ldur            w1, [x0, #0xb]
    // 0xa4f694: DecompressPointer r1
    //     0xa4f694: add             x1, x1, HEAP, lsl #32
    // 0xa4f698: stur            x1, [fp, #-0x10]
    // 0xa4f69c: cmp             w1, NULL
    // 0xa4f6a0: b.ne            #0xa4f718
    // 0xa4f6a4: LoadField: r2 = r0->field_23
    //     0xa4f6a4: ldur            w2, [x0, #0x23]
    // 0xa4f6a8: DecompressPointer r2
    //     0xa4f6a8: add             x2, x2, HEAP, lsl #32
    // 0xa4f6ac: cmp             w2, NULL
    // 0xa4f6b0: b.eq            #0xa4f6ec
    // 0xa4f6b4: LoadField: d0 = r2->field_7
    //     0xa4f6b4: ldur            d0, [x2, #7]
    // 0xa4f6b8: LoadField: d1 = r2->field_f
    //     0xa4f6b8: ldur            d1, [x2, #0xf]
    // 0xa4f6bc: fcmp            d0, d1
    // 0xa4f6c0: b.vs            #0xa4f6ec
    // 0xa4f6c4: b.lt            #0xa4f6ec
    // 0xa4f6c8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xa4f6c8: ldur            d0, [x2, #0x17]
    // 0xa4f6cc: LoadField: d1 = r2->field_1f
    //     0xa4f6cc: ldur            d1, [x2, #0x1f]
    // 0xa4f6d0: fcmp            d0, d1
    // 0xa4f6d4: b.vs            #0xa4f6dc
    // 0xa4f6d8: b.ge            #0xa4f6e4
    // 0xa4f6dc: r2 = false
    //     0xa4f6dc: add             x2, NULL, #0x30  ; false
    // 0xa4f6e0: b               #0xa4f6e8
    // 0xa4f6e4: r2 = true
    //     0xa4f6e4: add             x2, NULL, #0x20  ; true
    // 0xa4f6e8: tbz             w2, #4, #0xa4f71c
    // 0xa4f6ec: r0 = ConstrainedBox()
    //     0xa4f6ec: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa4f6f0: stur            x0, [fp, #-8]
    // 0xa4f6f4: r17 = Instance_BoxConstraints
    //     0xa4f6f4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc0] Obj!BoxConstraints@c5c0d1
    //     0xa4f6f8: ldr             x17, [x17, #0xdc0]
    // 0xa4f6fc: StoreField: r0->field_f = r17
    //     0xa4f6fc: stur            w17, [x0, #0xf]
    // 0xa4f700: r0 = LimitedBox()
    //     0xa4f700: bl              #0xa4fb6c  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0xa4f704: StoreField: r0->field_f = rZR
    //     0xa4f704: stur            xzr, [x0, #0xf]
    // 0xa4f708: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa4f708: stur            xzr, [x0, #0x17]
    // 0xa4f70c: ldur            x1, [fp, #-8]
    // 0xa4f710: StoreField: r0->field_b = r1
    //     0xa4f710: stur            w1, [x0, #0xb]
    // 0xa4f714: b               #0xa4f754
    // 0xa4f718: ldr             x0, [fp, #0x18]
    // 0xa4f71c: LoadField: r2 = r0->field_f
    //     0xa4f71c: ldur            w2, [x0, #0xf]
    // 0xa4f720: DecompressPointer r2
    //     0xa4f720: add             x2, x2, HEAP, lsl #32
    // 0xa4f724: stur            x2, [fp, #-8]
    // 0xa4f728: cmp             w2, NULL
    // 0xa4f72c: b.eq            #0xa4f750
    // 0xa4f730: r0 = Align()
    //     0xa4f730: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa4f734: mov             x1, x0
    // 0xa4f738: ldur            x0, [fp, #-8]
    // 0xa4f73c: StoreField: r1->field_f = r0
    //     0xa4f73c: stur            w0, [x1, #0xf]
    // 0xa4f740: ldur            x0, [fp, #-0x10]
    // 0xa4f744: StoreField: r1->field_b = r0
    //     0xa4f744: stur            w0, [x1, #0xb]
    // 0xa4f748: mov             x0, x1
    // 0xa4f74c: b               #0xa4f754
    // 0xa4f750: mov             x0, x1
    // 0xa4f754: stur            x0, [fp, #-8]
    // 0xa4f758: ldr             x16, [fp, #0x18]
    // 0xa4f75c: SaveReg r16
    //     0xa4f75c: str             x16, [SP, #-8]!
    // 0xa4f760: r0 = _paddingIncludingDecoration()
    //     0xa4f760: bl              #0xa4f968  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0xa4f764: add             SP, SP, #8
    // 0xa4f768: stur            x0, [fp, #-0x10]
    // 0xa4f76c: cmp             w0, NULL
    // 0xa4f770: b.eq            #0xa4f794
    // 0xa4f774: ldur            x1, [fp, #-8]
    // 0xa4f778: r0 = Padding()
    //     0xa4f778: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4f77c: mov             x1, x0
    // 0xa4f780: ldur            x0, [fp, #-0x10]
    // 0xa4f784: StoreField: r1->field_f = r0
    //     0xa4f784: stur            w0, [x1, #0xf]
    // 0xa4f788: ldur            x0, [fp, #-8]
    // 0xa4f78c: StoreField: r1->field_b = r0
    //     0xa4f78c: stur            w0, [x1, #0xb]
    // 0xa4f790: b               #0xa4f79c
    // 0xa4f794: ldur            x0, [fp, #-8]
    // 0xa4f798: mov             x1, x0
    // 0xa4f79c: ldr             x0, [fp, #0x18]
    // 0xa4f7a0: stur            x1, [fp, #-0x10]
    // 0xa4f7a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa4f7a4: ldur            w2, [x0, #0x17]
    // 0xa4f7a8: DecompressPointer r2
    //     0xa4f7a8: add             x2, x2, HEAP, lsl #32
    // 0xa4f7ac: stur            x2, [fp, #-8]
    // 0xa4f7b0: cmp             w2, NULL
    // 0xa4f7b4: b.eq            #0xa4f7d4
    // 0xa4f7b8: r0 = ColoredBox()
    //     0xa4f7b8: bl              #0xa4e2b0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa4f7bc: mov             x1, x0
    // 0xa4f7c0: ldur            x0, [fp, #-8]
    // 0xa4f7c4: StoreField: r1->field_f = r0
    //     0xa4f7c4: stur            w0, [x1, #0xf]
    // 0xa4f7c8: ldur            x0, [fp, #-0x10]
    // 0xa4f7cc: StoreField: r1->field_b = r0
    //     0xa4f7cc: stur            w0, [x1, #0xb]
    // 0xa4f7d0: b               #0xa4f7dc
    // 0xa4f7d4: mov             x0, x1
    // 0xa4f7d8: mov             x1, x0
    // 0xa4f7dc: ldr             x0, [fp, #0x18]
    // 0xa4f7e0: stur            x1, [fp, #-0x10]
    // 0xa4f7e4: LoadField: r2 = r0->field_1b
    //     0xa4f7e4: ldur            w2, [x0, #0x1b]
    // 0xa4f7e8: DecompressPointer r2
    //     0xa4f7e8: add             x2, x2, HEAP, lsl #32
    // 0xa4f7ec: stur            x2, [fp, #-8]
    // 0xa4f7f0: cmp             w2, NULL
    // 0xa4f7f4: b.eq            #0xa4f820
    // 0xa4f7f8: r0 = DecoratedBox()
    //     0xa4f7f8: bl              #0x8c11c0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa4f7fc: mov             x1, x0
    // 0xa4f800: ldur            x0, [fp, #-8]
    // 0xa4f804: StoreField: r1->field_f = r0
    //     0xa4f804: stur            w0, [x1, #0xf]
    // 0xa4f808: r17 = Instance_DecorationPosition
    //     0xa4f808: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc8] Obj!DecorationPosition@c7ade1
    //     0xa4f80c: ldr             x17, [x17, #0xdc8]
    // 0xa4f810: StoreField: r1->field_13 = r17
    //     0xa4f810: stur            w17, [x1, #0x13]
    // 0xa4f814: ldur            x0, [fp, #-0x10]
    // 0xa4f818: StoreField: r1->field_b = r0
    //     0xa4f818: stur            w0, [x1, #0xb]
    // 0xa4f81c: b               #0xa4f828
    // 0xa4f820: mov             x0, x1
    // 0xa4f824: mov             x1, x0
    // 0xa4f828: ldr             x0, [fp, #0x18]
    // 0xa4f82c: stur            x1, [fp, #-0x10]
    // 0xa4f830: LoadField: r2 = r0->field_1f
    //     0xa4f830: ldur            w2, [x0, #0x1f]
    // 0xa4f834: DecompressPointer r2
    //     0xa4f834: add             x2, x2, HEAP, lsl #32
    // 0xa4f838: stur            x2, [fp, #-8]
    // 0xa4f83c: cmp             w2, NULL
    // 0xa4f840: b.eq            #0xa4f86c
    // 0xa4f844: r0 = DecoratedBox()
    //     0xa4f844: bl              #0x8c11c0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa4f848: mov             x1, x0
    // 0xa4f84c: ldur            x0, [fp, #-8]
    // 0xa4f850: StoreField: r1->field_f = r0
    //     0xa4f850: stur            w0, [x1, #0xf]
    // 0xa4f854: r17 = Instance_DecorationPosition
    //     0xa4f854: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dd0] Obj!DecorationPosition@c7adc1
    //     0xa4f858: ldr             x17, [x17, #0xdd0]
    // 0xa4f85c: StoreField: r1->field_13 = r17
    //     0xa4f85c: stur            w17, [x1, #0x13]
    // 0xa4f860: ldur            x0, [fp, #-0x10]
    // 0xa4f864: StoreField: r1->field_b = r0
    //     0xa4f864: stur            w0, [x1, #0xb]
    // 0xa4f868: b               #0xa4f874
    // 0xa4f86c: mov             x0, x1
    // 0xa4f870: mov             x1, x0
    // 0xa4f874: ldr             x0, [fp, #0x18]
    // 0xa4f878: stur            x1, [fp, #-0x10]
    // 0xa4f87c: LoadField: r2 = r0->field_23
    //     0xa4f87c: ldur            w2, [x0, #0x23]
    // 0xa4f880: DecompressPointer r2
    //     0xa4f880: add             x2, x2, HEAP, lsl #32
    // 0xa4f884: stur            x2, [fp, #-8]
    // 0xa4f888: cmp             w2, NULL
    // 0xa4f88c: b.eq            #0xa4f8ac
    // 0xa4f890: r0 = ConstrainedBox()
    //     0xa4f890: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa4f894: mov             x1, x0
    // 0xa4f898: ldur            x0, [fp, #-8]
    // 0xa4f89c: StoreField: r1->field_f = r0
    //     0xa4f89c: stur            w0, [x1, #0xf]
    // 0xa4f8a0: ldur            x0, [fp, #-0x10]
    // 0xa4f8a4: StoreField: r1->field_b = r0
    //     0xa4f8a4: stur            w0, [x1, #0xb]
    // 0xa4f8a8: b               #0xa4f8b4
    // 0xa4f8ac: mov             x0, x1
    // 0xa4f8b0: mov             x1, x0
    // 0xa4f8b4: ldr             x0, [fp, #0x18]
    // 0xa4f8b8: stur            x1, [fp, #-0x10]
    // 0xa4f8bc: LoadField: r2 = r0->field_27
    //     0xa4f8bc: ldur            w2, [x0, #0x27]
    // 0xa4f8c0: DecompressPointer r2
    //     0xa4f8c0: add             x2, x2, HEAP, lsl #32
    // 0xa4f8c4: stur            x2, [fp, #-8]
    // 0xa4f8c8: cmp             w2, NULL
    // 0xa4f8cc: b.eq            #0xa4f8ec
    // 0xa4f8d0: r0 = Padding()
    //     0xa4f8d0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa4f8d4: mov             x1, x0
    // 0xa4f8d8: ldur            x0, [fp, #-8]
    // 0xa4f8dc: StoreField: r1->field_f = r0
    //     0xa4f8dc: stur            w0, [x1, #0xf]
    // 0xa4f8e0: ldur            x0, [fp, #-0x10]
    // 0xa4f8e4: StoreField: r1->field_b = r0
    //     0xa4f8e4: stur            w0, [x1, #0xb]
    // 0xa4f8e8: b               #0xa4f8f4
    // 0xa4f8ec: mov             x0, x1
    // 0xa4f8f0: mov             x1, x0
    // 0xa4f8f4: ldr             x0, [fp, #0x18]
    // 0xa4f8f8: stur            x1, [fp, #-0x18]
    // 0xa4f8fc: LoadField: r2 = r0->field_2b
    //     0xa4f8fc: ldur            w2, [x0, #0x2b]
    // 0xa4f900: DecompressPointer r2
    //     0xa4f900: add             x2, x2, HEAP, lsl #32
    // 0xa4f904: stur            x2, [fp, #-0x10]
    // 0xa4f908: cmp             w2, NULL
    // 0xa4f90c: b.eq            #0xa4f944
    // 0xa4f910: LoadField: r3 = r0->field_2f
    //     0xa4f910: ldur            w3, [x0, #0x2f]
    // 0xa4f914: DecompressPointer r3
    //     0xa4f914: add             x3, x3, HEAP, lsl #32
    // 0xa4f918: stur            x3, [fp, #-8]
    // 0xa4f91c: r0 = Transform()
    //     0xa4f91c: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa4f920: ldur            x1, [fp, #-0x10]
    // 0xa4f924: StoreField: r0->field_f = r1
    //     0xa4f924: stur            w1, [x0, #0xf]
    // 0xa4f928: ldur            x1, [fp, #-8]
    // 0xa4f92c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa4f92c: stur            w1, [x0, #0x17]
    // 0xa4f930: r17 = true
    //     0xa4f930: add             x17, NULL, #0x20  ; true
    // 0xa4f934: StoreField: r0->field_1b = r17
    //     0xa4f934: stur            w17, [x0, #0x1b]
    // 0xa4f938: ldur            x1, [fp, #-0x18]
    // 0xa4f93c: StoreField: r0->field_b = r1
    //     0xa4f93c: stur            w1, [x0, #0xb]
    // 0xa4f940: b               #0xa4f948
    // 0xa4f944: mov             x0, x1
    // 0xa4f948: cmp             w0, NULL
    // 0xa4f94c: b.eq            #0xa4f964
    // 0xa4f950: LeaveFrame
    //     0xa4f950: mov             SP, fp
    //     0xa4f954: ldp             fp, lr, [SP], #0x10
    // 0xa4f958: ret
    //     0xa4f958: ret             
    // 0xa4f95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4f95c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4f960: b               #0xa4f68c
    // 0xa4f964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4f964: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0xa4f968, size: 0x204
    // 0xa4f968: EnterFrame
    //     0xa4f968: stp             fp, lr, [SP, #-0x10]!
    //     0xa4f96c: mov             fp, SP
    // 0xa4f970: AllocStack(0x10)
    //     0xa4f970: sub             SP, SP, #0x10
    // 0xa4f974: CheckStackOverflow
    //     0xa4f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4f978: cmp             SP, x16
    //     0xa4f97c: b.ls            #0xa4fb60
    // 0xa4f980: ldr             x1, [fp, #0x10]
    // 0xa4f984: LoadField: r2 = r1->field_1b
    //     0xa4f984: ldur            w2, [x1, #0x1b]
    // 0xa4f988: DecompressPointer r2
    //     0xa4f988: add             x2, x2, HEAP, lsl #32
    // 0xa4f98c: stur            x2, [fp, #-0x10]
    // 0xa4f990: cmp             w2, NULL
    // 0xa4f994: b.ne            #0xa4f9a0
    // 0xa4f998: mov             x2, x1
    // 0xa4f99c: b               #0xa4fa24
    // 0xa4f9a0: r3 = LoadClassIdInstr(r2)
    //     0xa4f9a0: ldurh           w3, [x2, #1]
    // 0xa4f9a4: lsl             x3, x3, #1
    // 0xa4f9a8: stur            x3, [fp, #-8]
    // 0xa4f9ac: r17 = 5916
    //     0xa4f9ac: movz            x17, #0x171c
    // 0xa4f9b0: cmp             w3, w17
    // 0xa4f9b4: b.gt            #0xa4f9cc
    // 0xa4f9b8: r17 = 5912
    //     0xa4f9b8: movz            x17, #0x1718
    // 0xa4f9bc: cmp             w3, w17
    // 0xa4f9c0: b.lt            #0xa4f9cc
    // 0xa4f9c4: mov             x0, x3
    // 0xa4f9c8: b               #0xa4fa4c
    // 0xa4f9cc: r17 = 5908
    //     0xa4f9cc: movz            x17, #0x1714
    // 0xa4f9d0: cmp             w3, w17
    // 0xa4f9d4: b.ne            #0xa4fa0c
    // 0xa4f9d8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa4f9d8: ldur            w0, [x2, #0x17]
    // 0xa4f9dc: DecompressPointer r0
    //     0xa4f9dc: add             x0, x0, HEAP, lsl #32
    // 0xa4f9e0: r4 = LoadClassIdInstr(r0)
    //     0xa4f9e0: ldurh           w4, [x0, #1]
    // 0xa4f9e4: SaveReg r0
    //     0xa4f9e4: str             x0, [SP, #-8]!
    // 0xa4f9e8: mov             x0, x4
    // 0xa4f9ec: r0 = GDT[cid_x0 + -0x947]()
    //     0xa4f9ec: sub             lr, x0, #0x947
    //     0xa4f9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa4f9f4: blr             lr
    // 0xa4f9f8: add             SP, SP, #8
    // 0xa4f9fc: cmp             w0, NULL
    // 0xa4fa00: b.eq            #0xa4fa20
    // 0xa4fa04: ldur            x0, [fp, #-8]
    // 0xa4fa08: b               #0xa4fa4c
    // 0xa4fa0c: mov             x0, x2
    // 0xa4fa10: LoadField: r1 = r0->field_f
    //     0xa4fa10: ldur            w1, [x0, #0xf]
    // 0xa4fa14: DecompressPointer r1
    //     0xa4fa14: add             x1, x1, HEAP, lsl #32
    // 0xa4fa18: cmp             w1, NULL
    // 0xa4fa1c: b.ne            #0xa4fa38
    // 0xa4fa20: ldr             x2, [fp, #0x10]
    // 0xa4fa24: LoadField: r0 = r2->field_13
    //     0xa4fa24: ldur            w0, [x2, #0x13]
    // 0xa4fa28: DecompressPointer r0
    //     0xa4fa28: add             x0, x0, HEAP, lsl #32
    // 0xa4fa2c: LeaveFrame
    //     0xa4fa2c: mov             SP, fp
    //     0xa4fa30: ldp             fp, lr, [SP], #0x10
    // 0xa4fa34: ret
    //     0xa4fa34: ret             
    // 0xa4fa38: ldr             x2, [fp, #0x10]
    // 0xa4fa3c: SaveReg r1
    //     0xa4fa3c: str             x1, [SP, #-8]!
    // 0xa4fa40: r0 = dimensions()
    //     0xa4fa40: bl              #0xc61628  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xa4fa44: add             SP, SP, #8
    // 0xa4fa48: ldur            x0, [fp, #-8]
    // 0xa4fa4c: r17 = 5916
    //     0xa4fa4c: movz            x17, #0x171c
    // 0xa4fa50: cmp             w0, w17
    // 0xa4fa54: b.gt            #0xa4fa6c
    // 0xa4fa58: r17 = 5912
    //     0xa4fa58: movz            x17, #0x1718
    // 0xa4fa5c: cmp             w0, w17
    // 0xa4fa60: b.lt            #0xa4fa6c
    // 0xa4fa64: r1 = Instance_EdgeInsets
    //     0xa4fa64: ldr             x1, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0xa4fa68: b               #0xa4fad0
    // 0xa4fa6c: r17 = 5908
    //     0xa4fa6c: movz            x17, #0x1714
    // 0xa4fa70: cmp             w0, w17
    // 0xa4fa74: b.ne            #0xa4faa4
    // 0xa4fa78: ldur            x0, [fp, #-0x10]
    // 0xa4fa7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4fa7c: ldur            w1, [x0, #0x17]
    // 0xa4fa80: DecompressPointer r1
    //     0xa4fa80: add             x1, x1, HEAP, lsl #32
    // 0xa4fa84: r0 = LoadClassIdInstr(r1)
    //     0xa4fa84: ldurh           w0, [x1, #1]
    // 0xa4fa88: SaveReg r1
    //     0xa4fa88: str             x1, [SP, #-8]!
    // 0xa4fa8c: r0 = GDT[cid_x0 + -0x947]()
    //     0xa4fa8c: sub             lr, x0, #0x947
    //     0xa4fa90: ldr             lr, [x21, lr, lsl #3]
    //     0xa4fa94: blr             lr
    // 0xa4fa98: add             SP, SP, #8
    // 0xa4fa9c: mov             x1, x0
    // 0xa4faa0: b               #0xa4fad0
    // 0xa4faa4: ldur            x0, [fp, #-0x10]
    // 0xa4faa8: LoadField: r1 = r0->field_f
    //     0xa4faa8: ldur            w1, [x0, #0xf]
    // 0xa4faac: DecompressPointer r1
    //     0xa4faac: add             x1, x1, HEAP, lsl #32
    // 0xa4fab0: cmp             w1, NULL
    // 0xa4fab4: b.ne            #0xa4fac0
    // 0xa4fab8: r0 = Null
    //     0xa4fab8: mov             x0, NULL
    // 0xa4fabc: b               #0xa4facc
    // 0xa4fac0: SaveReg r1
    //     0xa4fac0: str             x1, [SP, #-8]!
    // 0xa4fac4: r0 = dimensions()
    //     0xa4fac4: bl              #0xc61628  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xa4fac8: add             SP, SP, #8
    // 0xa4facc: mov             x1, x0
    // 0xa4fad0: ldr             x0, [fp, #0x10]
    // 0xa4fad4: LoadField: r2 = r0->field_13
    //     0xa4fad4: ldur            w2, [x0, #0x13]
    // 0xa4fad8: DecompressPointer r2
    //     0xa4fad8: add             x2, x2, HEAP, lsl #32
    // 0xa4fadc: cmp             w2, NULL
    // 0xa4fae0: b.ne            #0xa4faf4
    // 0xa4fae4: mov             x0, x1
    // 0xa4fae8: LeaveFrame
    //     0xa4fae8: mov             SP, fp
    //     0xa4faec: ldp             fp, lr, [SP], #0x10
    // 0xa4faf0: ret
    //     0xa4faf0: ret             
    // 0xa4faf4: cmp             w1, NULL
    // 0xa4faf8: b.eq            #0xa4fb68
    // 0xa4fafc: r0 = LoadClassIdInstr(r2)
    //     0xa4fafc: ldurh           w0, [x2, #1]
    // 0xa4fb00: lsl             x0, x0, #1
    // 0xa4fb04: r17 = 4446
    //     0xa4fb04: movz            x17, #0x115e
    // 0xa4fb08: cmp             w0, w17
    // 0xa4fb0c: b.ne            #0xa4fb20
    // 0xa4fb10: stp             x1, x2, [SP, #-0x10]!
    // 0xa4fb14: r0 = add()
    //     0xa4fb14: bl              #0xc930b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0xa4fb18: add             SP, SP, #0x10
    // 0xa4fb1c: b               #0xa4fb54
    // 0xa4fb20: r17 = 4448
    //     0xa4fb20: movz            x17, #0x1160
    // 0xa4fb24: cmp             w0, w17
    // 0xa4fb28: b.ne            #0xa4fb3c
    // 0xa4fb2c: stp             x1, x2, [SP, #-0x10]!
    // 0xa4fb30: r0 = +()
    //     0xa4fb30: bl              #0x554fe0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa4fb34: add             SP, SP, #0x10
    // 0xa4fb38: b               #0xa4fb54
    // 0xa4fb3c: r0 = LoadClassIdInstr(r2)
    //     0xa4fb3c: ldurh           w0, [x2, #1]
    // 0xa4fb40: stp             x1, x2, [SP, #-0x10]!
    // 0xa4fb44: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xa4fb44: sub             lr, x0, #0xfc3
    //     0xa4fb48: ldr             lr, [x21, lr, lsl #3]
    //     0xa4fb4c: blr             lr
    // 0xa4fb50: add             SP, SP, #0x10
    // 0xa4fb54: LeaveFrame
    //     0xa4fb54: mov             SP, fp
    //     0xa4fb58: ldp             fp, lr, [SP], #0x10
    // 0xa4fb5c: ret
    //     0xa4fb5c: ret             
    // 0xa4fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fb60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fb64: b               #0xa4f980
    // 0xa4fb68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4fb68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4147, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<Path> {
}
