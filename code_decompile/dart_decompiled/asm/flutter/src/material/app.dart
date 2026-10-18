// lib: , url: package:flutter/src/material/app.dart

// class id: 66039, size: 0x8
class :: {
}

// class id: 2376, size: 0x10, field offset: 0xc
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildScrollbar(/* No info */) {
    // ** addr: 0xc8c970, size: 0x14c
    // 0xc8c970: EnterFrame
    //     0xc8c970: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c974: mov             fp, SP
    // 0xc8c978: AllocStack(0x8)
    //     0xc8c978: sub             SP, SP, #8
    // 0xc8c97c: CheckStackOverflow
    //     0xc8c97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c980: cmp             SP, x16
    //     0xc8c984: b.ls            #0xc8cab4
    // 0xc8c988: ldr             x0, [fp, #0x10]
    // 0xc8c98c: LoadField: r1 = r0->field_7
    //     0xc8c98c: ldur            w1, [x0, #7]
    // 0xc8c990: DecompressPointer r1
    //     0xc8c990: add             x1, x1, HEAP, lsl #32
    // 0xc8c994: r16 = Instance_AxisDirection
    //     0xc8c994: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] Obj!AxisDirection@c7b521
    // 0xc8c998: cmp             w1, w16
    // 0xc8c99c: b.eq            #0xc8c9ac
    // 0xc8c9a0: r16 = Instance_AxisDirection
    //     0xc8c9a0: ldr             x16, [PP, #0x3df0]  ; [pp+0x3df0] Obj!AxisDirection@c7b4e1
    // 0xc8c9a4: cmp             w1, w16
    // 0xc8c9a8: b.ne            #0xc8c9b4
    // 0xc8c9ac: r1 = Instance_Axis
    //     0xc8c9ac: ldr             x1, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc8c9b0: b               #0xc8c9d8
    // 0xc8c9b4: r16 = Instance_AxisDirection
    //     0xc8c9b4: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] Obj!AxisDirection@c7b4c1
    // 0xc8c9b8: cmp             w1, w16
    // 0xc8c9bc: b.eq            #0xc8c9cc
    // 0xc8c9c0: r16 = Instance_AxisDirection
    //     0xc8c9c0: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] Obj!AxisDirection@c7b501
    // 0xc8c9c4: cmp             w1, w16
    // 0xc8c9c8: b.ne            #0xc8c9d4
    // 0xc8c9cc: r1 = Instance_Axis
    //     0xc8c9cc: ldr             x1, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc8c9d0: b               #0xc8c9d8
    // 0xc8c9d4: r1 = Null
    //     0xc8c9d4: mov             x1, NULL
    // 0xc8c9d8: r16 = Instance_Axis
    //     0xc8c9d8: ldr             x16, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xc8c9dc: cmp             w1, w16
    // 0xc8c9e0: b.ne            #0xc8c9f4
    // 0xc8c9e4: ldr             x0, [fp, #0x18]
    // 0xc8c9e8: LeaveFrame
    //     0xc8c9e8: mov             SP, fp
    //     0xc8c9ec: ldp             fp, lr, [SP], #0x10
    // 0xc8c9f0: ret
    //     0xc8c9f0: ret             
    // 0xc8c9f4: r16 = Instance_Axis
    //     0xc8c9f4: ldr             x16, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xc8c9f8: cmp             w1, w16
    // 0xc8c9fc: b.ne            #0xc8caa4
    // 0xc8ca00: ldr             x16, [fp, #0x28]
    // 0xc8ca04: ldr             lr, [fp, #0x20]
    // 0xc8ca08: stp             lr, x16, [SP, #-0x10]!
    // 0xc8ca0c: r0 = getPlatform()
    //     0xc8ca0c: bl              #0xc8f914  ; [package:flutter/src/material/app.dart] MaterialScrollBehavior::getPlatform
    // 0xc8ca10: add             SP, SP, #0x10
    // 0xc8ca14: r16 = Instance_TargetPlatform
    //     0xc8ca14: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xc8ca18: cmp             w0, w16
    // 0xc8ca1c: b.eq            #0xc8ca38
    // 0xc8ca20: r16 = Instance_TargetPlatform
    //     0xc8ca20: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xc8ca24: cmp             w0, w16
    // 0xc8ca28: b.eq            #0xc8ca38
    // 0xc8ca2c: r16 = Instance_TargetPlatform
    //     0xc8ca2c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xc8ca30: cmp             w0, w16
    // 0xc8ca34: b.ne            #0xc8ca6c
    // 0xc8ca38: ldr             x1, [fp, #0x18]
    // 0xc8ca3c: ldr             x0, [fp, #0x10]
    // 0xc8ca40: LoadField: r2 = r0->field_b
    //     0xc8ca40: ldur            w2, [x0, #0xb]
    // 0xc8ca44: DecompressPointer r2
    //     0xc8ca44: add             x2, x2, HEAP, lsl #32
    // 0xc8ca48: stur            x2, [fp, #-8]
    // 0xc8ca4c: r0 = Scrollbar()
    //     0xc8ca4c: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0xc8ca50: ldr             x1, [fp, #0x18]
    // 0xc8ca54: StoreField: r0->field_b = r1
    //     0xc8ca54: stur            w1, [x0, #0xb]
    // 0xc8ca58: ldur            x2, [fp, #-8]
    // 0xc8ca5c: StoreField: r0->field_f = r2
    //     0xc8ca5c: stur            w2, [x0, #0xf]
    // 0xc8ca60: LeaveFrame
    //     0xc8ca60: mov             SP, fp
    //     0xc8ca64: ldp             fp, lr, [SP], #0x10
    // 0xc8ca68: ret
    //     0xc8ca68: ret             
    // 0xc8ca6c: ldr             x1, [fp, #0x18]
    // 0xc8ca70: r16 = Instance_TargetPlatform
    //     0xc8ca70: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xc8ca74: cmp             w0, w16
    // 0xc8ca78: b.eq            #0xc8ca94
    // 0xc8ca7c: r16 = Instance_TargetPlatform
    //     0xc8ca7c: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xc8ca80: cmp             w0, w16
    // 0xc8ca84: b.eq            #0xc8ca94
    // 0xc8ca88: r16 = Instance_TargetPlatform
    //     0xc8ca88: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xc8ca8c: cmp             w0, w16
    // 0xc8ca90: b.ne            #0xc8caa4
    // 0xc8ca94: mov             x0, x1
    // 0xc8ca98: LeaveFrame
    //     0xc8ca98: mov             SP, fp
    //     0xc8ca9c: ldp             fp, lr, [SP], #0x10
    // 0xc8caa0: ret
    //     0xc8caa0: ret             
    // 0xc8caa4: r0 = Null
    //     0xc8caa4: mov             x0, NULL
    // 0xc8caa8: LeaveFrame
    //     0xc8caa8: mov             SP, fp
    //     0xc8caac: ldp             fp, lr, [SP], #0x10
    // 0xc8cab0: ret
    //     0xc8cab0: ret             
    // 0xc8cab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cab8: b               #0xc8c988
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0xc8cbdc, size: 0x210
    // 0xc8cbdc: EnterFrame
    //     0xc8cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8cbe0: mov             fp, SP
    // 0xc8cbe4: AllocStack(0x10)
    //     0xc8cbe4: sub             SP, SP, #0x10
    // 0xc8cbe8: CheckStackOverflow
    //     0xc8cbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8cbec: cmp             SP, x16
    //     0xc8cbf0: b.ls            #0xc8cde4
    // 0xc8cbf4: ldr             x16, [fp, #0x20]
    // 0xc8cbf8: SaveReg r16
    //     0xc8cbf8: str             x16, [SP, #-8]!
    // 0xc8cbfc: r0 = of()
    //     0xc8cbfc: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8cc00: add             SP, SP, #8
    // 0xc8cc04: LoadField: r1 = r0->field_2b
    //     0xc8cc04: ldur            w1, [x0, #0x2b]
    // 0xc8cc08: DecompressPointer r1
    //     0xc8cc08: add             x1, x1, HEAP, lsl #32
    // 0xc8cc0c: tbnz            w1, #4, #0xc8cc1c
    // 0xc8cc10: r0 = Instance_AndroidOverscrollIndicator
    //     0xc8cc10: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4ac18] Obj!AndroidOverscrollIndicator@c79b21
    //     0xc8cc14: ldr             x0, [x0, #0xc18]
    // 0xc8cc18: b               #0xc8cc34
    // 0xc8cc1c: ldr             x16, [fp, #0x20]
    // 0xc8cc20: SaveReg r16
    //     0xc8cc20: str             x16, [SP, #-8]!
    // 0xc8cc24: r0 = of()
    //     0xc8cc24: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8cc28: add             SP, SP, #8
    // 0xc8cc2c: r0 = Instance_AndroidOverscrollIndicator
    //     0xc8cc2c: add             x0, PP, #0x49, lsl #12  ; [pp+0x496e8] Obj!AndroidOverscrollIndicator@c79b41
    //     0xc8cc30: ldr             x0, [x0, #0x6e8]
    // 0xc8cc34: stur            x0, [fp, #-8]
    // 0xc8cc38: ldr             x16, [fp, #0x28]
    // 0xc8cc3c: ldr             lr, [fp, #0x20]
    // 0xc8cc40: stp             lr, x16, [SP, #-0x10]!
    // 0xc8cc44: r0 = getPlatform()
    //     0xc8cc44: bl              #0xc8f914  ; [package:flutter/src/material/app.dart] MaterialScrollBehavior::getPlatform
    // 0xc8cc48: add             SP, SP, #0x10
    // 0xc8cc4c: r16 = Instance_TargetPlatform
    //     0xc8cc4c: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xc8cc50: cmp             w0, w16
    // 0xc8cc54: b.eq            #0xc8cc7c
    // 0xc8cc58: r16 = Instance_TargetPlatform
    //     0xc8cc58: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xc8cc5c: cmp             w0, w16
    // 0xc8cc60: b.eq            #0xc8cc7c
    // 0xc8cc64: r16 = Instance_TargetPlatform
    //     0xc8cc64: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xc8cc68: cmp             w0, w16
    // 0xc8cc6c: b.eq            #0xc8cc7c
    // 0xc8cc70: r16 = Instance_TargetPlatform
    //     0xc8cc70: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xc8cc74: cmp             w0, w16
    // 0xc8cc78: b.ne            #0xc8cc8c
    // 0xc8cc7c: ldr             x0, [fp, #0x18]
    // 0xc8cc80: LeaveFrame
    //     0xc8cc80: mov             SP, fp
    //     0xc8cc84: ldp             fp, lr, [SP], #0x10
    // 0xc8cc88: ret
    //     0xc8cc88: ret             
    // 0xc8cc8c: r16 = Instance_TargetPlatform
    //     0xc8cc8c: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xc8cc90: cmp             w0, w16
    // 0xc8cc94: b.ne            #0xc8cd1c
    // 0xc8cc98: ldur            x0, [fp, #-8]
    // 0xc8cc9c: r16 = Instance_AndroidOverscrollIndicator
    //     0xc8cc9c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4ac18] Obj!AndroidOverscrollIndicator@c79b21
    //     0xc8cca0: ldr             x16, [x16, #0xc18]
    // 0xc8cca4: cmp             w0, w16
    // 0xc8cca8: b.ne            #0xc8cd00
    // 0xc8ccac: ldr             x0, [fp, #0x18]
    // 0xc8ccb0: ldr             x1, [fp, #0x10]
    // 0xc8ccb4: LoadField: r2 = r1->field_7
    //     0xc8ccb4: ldur            w2, [x1, #7]
    // 0xc8ccb8: DecompressPointer r2
    //     0xc8ccb8: add             x2, x2, HEAP, lsl #32
    // 0xc8ccbc: stur            x2, [fp, #-0x10]
    // 0xc8ccc0: r0 = StretchingOverscrollIndicator()
    //     0xc8ccc0: bl              #0xc8cdfc  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0xc8ccc4: mov             x1, x0
    // 0xc8ccc8: ldur            x0, [fp, #-0x10]
    // 0xc8cccc: StoreField: r1->field_b = r0
    //     0xc8cccc: stur            w0, [x1, #0xb]
    // 0xc8ccd0: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc8ccd0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0xc8ccd4: ldr             x17, [x17, #0x390]
    // 0xc8ccd8: StoreField: r1->field_f = r17
    //     0xc8ccd8: stur            w17, [x1, #0xf]
    // 0xc8ccdc: r17 = Instance_Clip
    //     0xc8ccdc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xc8cce0: ldr             x17, [x17, #0x180]
    // 0xc8cce4: StoreField: r1->field_13 = r17
    //     0xc8cce4: stur            w17, [x1, #0x13]
    // 0xc8cce8: ldr             x2, [fp, #0x18]
    // 0xc8ccec: ArrayStore: r1[0] = r2  ; List_4
    //     0xc8ccec: stur            w2, [x1, #0x17]
    // 0xc8ccf0: mov             x0, x1
    // 0xc8ccf4: LeaveFrame
    //     0xc8ccf4: mov             SP, fp
    //     0xc8ccf8: ldp             fp, lr, [SP], #0x10
    // 0xc8ccfc: ret
    //     0xc8ccfc: ret             
    // 0xc8cd00: ldr             x2, [fp, #0x18]
    // 0xc8cd04: ldr             x1, [fp, #0x10]
    // 0xc8cd08: r16 = Instance_AndroidOverscrollIndicator
    //     0xc8cd08: add             x16, PP, #0x49, lsl #12  ; [pp+0x496e8] Obj!AndroidOverscrollIndicator@c79b41
    //     0xc8cd0c: ldr             x16, [x16, #0x6e8]
    // 0xc8cd10: cmp             w0, w16
    // 0xc8cd14: b.ne            #0xc8cdb8
    // 0xc8cd18: b               #0xc8cd34
    // 0xc8cd1c: ldr             x2, [fp, #0x18]
    // 0xc8cd20: ldr             x1, [fp, #0x10]
    // 0xc8cd24: r3 = Null
    //     0xc8cd24: mov             x3, NULL
    // 0xc8cd28: r16 = Instance_TargetPlatform
    //     0xc8cd28: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xc8cd2c: cmp             w0, w16
    // 0xc8cd30: b.ne            #0xc8cda8
    // 0xc8cd34: LoadField: r0 = r1->field_7
    //     0xc8cd34: ldur            w0, [x1, #7]
    // 0xc8cd38: DecompressPointer r0
    //     0xc8cd38: add             x0, x0, HEAP, lsl #32
    // 0xc8cd3c: stur            x0, [fp, #-8]
    // 0xc8cd40: ldr             x16, [fp, #0x20]
    // 0xc8cd44: SaveReg r16
    //     0xc8cd44: str             x16, [SP, #-8]!
    // 0xc8cd48: r0 = of()
    //     0xc8cd48: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8cd4c: add             SP, SP, #8
    // 0xc8cd50: LoadField: r1 = r0->field_43
    //     0xc8cd50: ldur            w1, [x0, #0x43]
    // 0xc8cd54: DecompressPointer r1
    //     0xc8cd54: add             x1, x1, HEAP, lsl #32
    // 0xc8cd58: LoadField: r0 = r1->field_1b
    //     0xc8cd58: ldur            w0, [x1, #0x1b]
    // 0xc8cd5c: DecompressPointer r0
    //     0xc8cd5c: add             x0, x0, HEAP, lsl #32
    // 0xc8cd60: stur            x0, [fp, #-0x10]
    // 0xc8cd64: r0 = GlowingOverscrollIndicator()
    //     0xc8cd64: bl              #0xc8cdec  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0xc8cd68: r17 = true
    //     0xc8cd68: add             x17, NULL, #0x20  ; true
    // 0xc8cd6c: StoreField: r0->field_b = r17
    //     0xc8cd6c: stur            w17, [x0, #0xb]
    // 0xc8cd70: r17 = true
    //     0xc8cd70: add             x17, NULL, #0x20  ; true
    // 0xc8cd74: StoreField: r0->field_f = r17
    //     0xc8cd74: stur            w17, [x0, #0xf]
    // 0xc8cd78: ldur            x1, [fp, #-8]
    // 0xc8cd7c: StoreField: r0->field_13 = r1
    //     0xc8cd7c: stur            w1, [x0, #0x13]
    // 0xc8cd80: ldur            x1, [fp, #-0x10]
    // 0xc8cd84: ArrayStore: r0[0] = r1  ; List_4
    //     0xc8cd84: stur            w1, [x0, #0x17]
    // 0xc8cd88: r17 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0xc8cd88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b390] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x703267339c54)
    //     0xc8cd8c: ldr             x17, [x17, #0x390]
    // 0xc8cd90: StoreField: r0->field_1b = r17
    //     0xc8cd90: stur            w17, [x0, #0x1b]
    // 0xc8cd94: ldr             x1, [fp, #0x18]
    // 0xc8cd98: StoreField: r0->field_1f = r1
    //     0xc8cd98: stur            w1, [x0, #0x1f]
    // 0xc8cd9c: LeaveFrame
    //     0xc8cd9c: mov             SP, fp
    //     0xc8cda0: ldp             fp, lr, [SP], #0x10
    // 0xc8cda4: ret
    //     0xc8cda4: ret             
    // 0xc8cda8: mov             x0, x3
    // 0xc8cdac: LeaveFrame
    //     0xc8cdac: mov             SP, fp
    //     0xc8cdb0: ldp             fp, lr, [SP], #0x10
    // 0xc8cdb4: ret
    //     0xc8cdb4: ret             
    // 0xc8cdb8: r0 = FallThroughError()
    //     0xc8cdb8: bl              #0x546b5c  ; AllocateFallThroughErrorStub -> FallThroughError (size=0x18)
    // 0xc8cdbc: r17 = "MaterialScrollBehavior_buildOverscrollIndicator"
    //     0xc8cdbc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4ac20] "MaterialScrollBehavior_buildOverscrollIndicator"
    //     0xc8cdc0: ldr             x17, [x17, #0xc20]
    // 0xc8cdc4: StoreField: r0->field_b = r17
    //     0xc8cdc4: stur            w17, [x0, #0xb]
    // 0xc8cdc8: r3 = Null
    //     0xc8cdc8: mov             x3, NULL
    // 0xc8cdcc: r1 = LoadInt32Instr(r3)
    //     0xc8cdcc: sbfx            x1, x3, #1, #0x1f
    //     0xc8cdd0: tbz             w3, #0, #0xc8cdd8
    //     0xc8cdd4: ldur            x1, [x3, #7]
    // 0xc8cdd8: StoreField: r0->field_f = r1
    //     0xc8cdd8: stur            x1, [x0, #0xf]
    // 0xc8cddc: r0 = Throw()
    //     0xc8cddc: bl              #0xcfcd40  ; ThrowStub
    // 0xc8cde0: brk             #0
    // 0xc8cde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8cde4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8cde8: b               #0xc8cbf4
  }
  _ getPlatform(/* No info */) {
    // ** addr: 0xc8f914, size: 0x44
    // 0xc8f914: EnterFrame
    //     0xc8f914: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f918: mov             fp, SP
    // 0xc8f91c: CheckStackOverflow
    //     0xc8f91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f920: cmp             SP, x16
    //     0xc8f924: b.ls            #0xc8f950
    // 0xc8f928: ldr             x16, [fp, #0x10]
    // 0xc8f92c: SaveReg r16
    //     0xc8f92c: str             x16, [SP, #-8]!
    // 0xc8f930: r0 = of()
    //     0xc8f930: bl              #0x7ca97c  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc8f934: add             SP, SP, #8
    // 0xc8f938: LoadField: r1 = r0->field_1f
    //     0xc8f938: ldur            w1, [x0, #0x1f]
    // 0xc8f93c: DecompressPointer r1
    //     0xc8f93c: add             x1, x1, HEAP, lsl #32
    // 0xc8f940: mov             x0, x1
    // 0xc8f944: LeaveFrame
    //     0xc8f944: mov             SP, fp
    //     0xc8f948: ldp             fp, lr, [SP], #0x10
    // 0xc8f94c: ret
    //     0xc8f94c: ret             
    // 0xc8f950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f954: b               #0xc8f928
  }
}

// class id: 3283, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<MaterialApp> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x84fe84, size: 0x50
    // 0x84fe84: EnterFrame
    //     0x84fe84: stp             fp, lr, [SP, #-0x10]!
    //     0x84fe88: mov             fp, SP
    // 0x84fe8c: CheckStackOverflow
    //     0x84fe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84fe90: cmp             SP, x16
    //     0x84fe94: b.ls            #0x84fecc
    // 0x84fe98: r0 = createMaterialHeroController()
    //     0x84fe98: bl              #0x84fef0  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x84fe9c: ldr             x1, [fp, #0x10]
    // 0x84fea0: StoreField: r1->field_13 = r0
    //     0x84fea0: stur            w0, [x1, #0x13]
    //     0x84fea4: ldurb           w16, [x1, #-1]
    //     0x84fea8: ldurb           w17, [x0, #-1]
    //     0x84feac: and             x16, x17, x16, lsr #2
    //     0x84feb0: tst             x16, HEAP, lsr #32
    //     0x84feb4: b.eq            #0x84febc
    //     0x84feb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84febc: r0 = Null
    //     0x84febc: mov             x0, NULL
    // 0x84fec0: LeaveFrame
    //     0x84fec0: mov             SP, fp
    //     0x84fec4: ldp             fp, lr, [SP], #0x10
    // 0x84fec8: ret
    //     0x84fec8: ret             
    // 0x84fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84fecc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84fed0: b               #0x84fe98
  }
  _ build(/* No info */) {
    // ** addr: 0x8ce710, size: 0xf8
    // 0x8ce710: EnterFrame
    //     0x8ce710: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce714: mov             fp, SP
    // 0x8ce718: AllocStack(0x18)
    //     0x8ce718: sub             SP, SP, #0x18
    // 0x8ce71c: CheckStackOverflow
    //     0x8ce71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce720: cmp             SP, x16
    //     0x8ce724: b.ls            #0x8ce7f0
    // 0x8ce728: ldr             x16, [fp, #0x18]
    // 0x8ce72c: SaveReg r16
    //     0x8ce72c: str             x16, [SP, #-8]!
    // 0x8ce730: r0 = _buildWidgetApp()
    //     0x8ce730: bl              #0x8ce838  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x8ce734: add             SP, SP, #8
    // 0x8ce738: stur            x0, [fp, #-8]
    // 0x8ce73c: r0 = Focus()
    //     0x8ce73c: bl              #0x8ce828  ; AllocateFocusStub -> Focus (size=0x3c)
    // 0x8ce740: mov             x3, x0
    // 0x8ce744: ldur            x0, [fp, #-8]
    // 0x8ce748: stur            x3, [fp, #-0x10]
    // 0x8ce74c: StoreField: r3->field_b = r0
    //     0x8ce74c: stur            w0, [x3, #0xb]
    // 0x8ce750: r17 = false
    //     0x8ce750: add             x17, NULL, #0x30  ; false
    // 0x8ce754: StoreField: r3->field_13 = r17
    //     0x8ce754: stur            w17, [x3, #0x13]
    // 0x8ce758: r17 = true
    //     0x8ce758: add             x17, NULL, #0x20  ; true
    // 0x8ce75c: StoreField: r3->field_33 = r17
    //     0x8ce75c: stur            w17, [x3, #0x33]
    // 0x8ce760: r1 = Function '<anonymous closure>':.
    //     0x8ce760: add             x1, PP, #0x36, lsl #12  ; [pp+0x36da8] AnonymousClosure: (0x8cf4d0), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x8ce710)
    //     0x8ce764: ldr             x1, [x1, #0xda8]
    // 0x8ce768: r2 = Null
    //     0x8ce768: mov             x2, NULL
    // 0x8ce76c: r0 = AllocateClosure()
    //     0x8ce76c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ce770: mov             x1, x0
    // 0x8ce774: ldur            x0, [fp, #-0x10]
    // 0x8ce778: StoreField: r0->field_1f = r1
    //     0x8ce778: stur            w1, [x0, #0x1f]
    // 0x8ce77c: r17 = false
    //     0x8ce77c: add             x17, NULL, #0x30  ; false
    // 0x8ce780: StoreField: r0->field_23 = r17
    //     0x8ce780: stur            w17, [x0, #0x23]
    // 0x8ce784: ldr             x1, [fp, #0x18]
    // 0x8ce788: LoadField: r2 = r1->field_b
    //     0x8ce788: ldur            w2, [x1, #0xb]
    // 0x8ce78c: DecompressPointer r2
    //     0x8ce78c: add             x2, x2, HEAP, lsl #32
    // 0x8ce790: cmp             w2, NULL
    // 0x8ce794: b.eq            #0x8ce7f8
    // 0x8ce798: LoadField: r2 = r1->field_13
    //     0x8ce798: ldur            w2, [x1, #0x13]
    // 0x8ce79c: DecompressPointer r2
    //     0x8ce79c: add             x2, x2, HEAP, lsl #32
    // 0x8ce7a0: r16 = Sentinel
    //     0x8ce7a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8ce7a4: cmp             w2, w16
    // 0x8ce7a8: b.eq            #0x8ce7fc
    // 0x8ce7ac: stur            x2, [fp, #-8]
    // 0x8ce7b0: r0 = HeroControllerScope()
    //     0x8ce7b0: bl              #0x8ce818  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x8ce7b4: mov             x1, x0
    // 0x8ce7b8: ldur            x0, [fp, #-8]
    // 0x8ce7bc: stur            x1, [fp, #-0x18]
    // 0x8ce7c0: StoreField: r1->field_f = r0
    //     0x8ce7c0: stur            w0, [x1, #0xf]
    // 0x8ce7c4: ldur            x0, [fp, #-0x10]
    // 0x8ce7c8: StoreField: r1->field_b = r0
    //     0x8ce7c8: stur            w0, [x1, #0xb]
    // 0x8ce7cc: r0 = ScrollConfiguration()
    //     0x8ce7cc: bl              #0x8ce808  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x8ce7d0: r17 = Instance_MaterialScrollBehavior
    //     0x8ce7d0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36db0] Obj!MaterialScrollBehavior@c5dc91
    //     0x8ce7d4: ldr             x17, [x17, #0xdb0]
    // 0x8ce7d8: StoreField: r0->field_f = r17
    //     0x8ce7d8: stur            w17, [x0, #0xf]
    // 0x8ce7dc: ldur            x1, [fp, #-0x18]
    // 0x8ce7e0: StoreField: r0->field_b = r1
    //     0x8ce7e0: stur            w1, [x0, #0xb]
    // 0x8ce7e4: LeaveFrame
    //     0x8ce7e4: mov             SP, fp
    //     0x8ce7e8: ldp             fp, lr, [SP], #0x10
    // 0x8ce7ec: ret
    //     0x8ce7ec: ret             
    // 0x8ce7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce7f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce7f4: b               #0x8ce728
    // 0x8ce7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ce7f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ce7fc: r9 = _heroController
    //     0x8ce7fc: add             x9, PP, #0x36, lsl #12  ; [pp+0x36db8] Field <_MaterialAppState@555125171._heroController@555125171>: late (offset: 0x14)
    //     0x8ce800: ldr             x9, [x9, #0xdb8]
    // 0x8ce804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ce804: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x8ce838, size: 0x2d4
    // 0x8ce838: EnterFrame
    //     0x8ce838: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce83c: mov             fp, SP
    // 0x8ce840: AllocStack(0x48)
    //     0x8ce840: sub             SP, SP, #0x48
    // 0x8ce844: CheckStackOverflow
    //     0x8ce844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce848: cmp             SP, x16
    //     0x8ce84c: b.ls            #0x8ceae8
    // 0x8ce850: ldr             x0, [fp, #0x10]
    // 0x8ce854: LoadField: r1 = r0->field_b
    //     0x8ce854: ldur            w1, [x0, #0xb]
    // 0x8ce858: DecompressPointer r1
    //     0x8ce858: add             x1, x1, HEAP, lsl #32
    // 0x8ce85c: cmp             w1, NULL
    // 0x8ce860: b.eq            #0x8ceaf0
    // 0x8ce864: LoadField: r2 = r1->field_4f
    //     0x8ce864: ldur            w2, [x1, #0x4f]
    // 0x8ce868: DecompressPointer r2
    //     0x8ce868: add             x2, x2, HEAP, lsl #32
    // 0x8ce86c: cmp             w2, NULL
    // 0x8ce870: b.ne            #0x8ce87c
    // 0x8ce874: r1 = Null
    //     0x8ce874: mov             x1, NULL
    // 0x8ce878: b               #0x8ce884
    // 0x8ce87c: LoadField: r1 = r2->field_6b
    //     0x8ce87c: ldur            w1, [x2, #0x6b]
    // 0x8ce880: DecompressPointer r1
    //     0x8ce880: add             x1, x1, HEAP, lsl #32
    // 0x8ce884: cmp             w1, NULL
    // 0x8ce888: b.ne            #0x8ce894
    // 0x8ce88c: r1 = Instance_MaterialColor
    //     0x8ce88c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x8ce890: ldr             x1, [x1, #0xac0]
    // 0x8ce894: stur            x1, [fp, #-8]
    // 0x8ce898: SaveReg r0
    //     0x8ce898: str             x0, [SP, #-8]!
    // 0x8ce89c: r0 = _usesRouter()
    //     0x8ce89c: bl              #0x8cef38  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x8ce8a0: add             SP, SP, #8
    // 0x8ce8a4: tbnz            w0, #4, #0x8ce9ac
    // 0x8ce8a8: ldr             x0, [fp, #0x10]
    // 0x8ce8ac: r1 = <State<StatefulWidget>>
    //     0x8ce8ac: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x8ce8b0: r0 = GlobalObjectKey()
    //     0x8ce8b0: bl              #0x85cb34  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x8ce8b4: mov             x1, x0
    // 0x8ce8b8: ldr             x0, [fp, #0x10]
    // 0x8ce8bc: stur            x1, [fp, #-0x20]
    // 0x8ce8c0: StoreField: r1->field_b = r0
    //     0x8ce8c0: stur            w0, [x1, #0xb]
    // 0x8ce8c4: LoadField: r2 = r0->field_b
    //     0x8ce8c4: ldur            w2, [x0, #0xb]
    // 0x8ce8c8: DecompressPointer r2
    //     0x8ce8c8: add             x2, x2, HEAP, lsl #32
    // 0x8ce8cc: cmp             w2, NULL
    // 0x8ce8d0: b.eq            #0x8ceaf4
    // 0x8ce8d4: LoadField: r3 = r2->field_33
    //     0x8ce8d4: ldur            w3, [x2, #0x33]
    // 0x8ce8d8: DecompressPointer r3
    //     0x8ce8d8: add             x3, x3, HEAP, lsl #32
    // 0x8ce8dc: stur            x3, [fp, #-0x18]
    // 0x8ce8e0: LoadField: r4 = r2->field_37
    //     0x8ce8e0: ldur            w4, [x2, #0x37]
    // 0x8ce8e4: DecompressPointer r4
    //     0x8ce8e4: add             x4, x4, HEAP, lsl #32
    // 0x8ce8e8: stur            x4, [fp, #-0x10]
    // 0x8ce8ec: r1 = 1
    //     0x8ce8ec: movz            x1, #0x1
    // 0x8ce8f0: r0 = AllocateContext()
    //     0x8ce8f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8ce8f4: mov             x1, x0
    // 0x8ce8f8: ldr             x0, [fp, #0x10]
    // 0x8ce8fc: stur            x1, [fp, #-0x28]
    // 0x8ce900: StoreField: r1->field_f = r0
    //     0x8ce900: stur            w0, [x1, #0xf]
    // 0x8ce904: SaveReg r0
    //     0x8ce904: str             x0, [SP, #-8]!
    // 0x8ce908: r0 = _localizationsDelegates()
    //     0x8ce908: bl              #0x8cede4  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x8ce90c: add             SP, SP, #8
    // 0x8ce910: mov             x3, x0
    // 0x8ce914: ldr             x0, [fp, #0x10]
    // 0x8ce918: stur            x3, [fp, #-0x40]
    // 0x8ce91c: LoadField: r1 = r0->field_b
    //     0x8ce91c: ldur            w1, [x0, #0xb]
    // 0x8ce920: DecompressPointer r1
    //     0x8ce920: add             x1, x1, HEAP, lsl #32
    // 0x8ce924: cmp             w1, NULL
    // 0x8ce928: b.eq            #0x8ceaf8
    // 0x8ce92c: LoadField: r0 = r1->field_73
    //     0x8ce92c: ldur            w0, [x1, #0x73]
    // 0x8ce930: DecompressPointer r0
    //     0x8ce930: add             x0, x0, HEAP, lsl #32
    // 0x8ce934: stur            x0, [fp, #-0x38]
    // 0x8ce938: LoadField: r4 = r1->field_77
    //     0x8ce938: ldur            w4, [x1, #0x77]
    // 0x8ce93c: DecompressPointer r4
    //     0x8ce93c: add             x4, x4, HEAP, lsl #32
    // 0x8ce940: ldur            x2, [fp, #-0x28]
    // 0x8ce944: stur            x4, [fp, #-0x30]
    // 0x8ce948: r1 = Function '_materialBuilder@555125171':.
    //     0x8ce948: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e08] AnonymousClosure: (0x8cf040), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x8cf094)
    //     0x8ce94c: ldr             x1, [x1, #0xe08]
    // 0x8ce950: r0 = AllocateClosure()
    //     0x8ce950: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ce954: stur            x0, [fp, #-0x28]
    // 0x8ce958: r0 = WidgetsApp()
    //     0x8ce958: bl              #0x8cedd4  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x8c)
    // 0x8ce95c: stur            x0, [fp, #-0x48]
    // 0x8ce960: ldur            x16, [fp, #-0x28]
    // 0x8ce964: stp             x16, x0, [SP, #-0x10]!
    // 0x8ce968: ldur            x16, [fp, #-8]
    // 0x8ce96c: ldur            lr, [fp, #-0x20]
    // 0x8ce970: stp             lr, x16, [SP, #-0x10]!
    // 0x8ce974: ldur            x16, [fp, #-0x38]
    // 0x8ce978: ldur            lr, [fp, #-0x40]
    // 0x8ce97c: stp             lr, x16, [SP, #-0x10]!
    // 0x8ce980: ldur            x16, [fp, #-0x18]
    // 0x8ce984: ldur            lr, [fp, #-0x10]
    // 0x8ce988: stp             lr, x16, [SP, #-0x10]!
    // 0x8ce98c: ldur            x16, [fp, #-0x30]
    // 0x8ce990: SaveReg r16
    //     0x8ce990: str             x16, [SP, #-8]!
    // 0x8ce994: r0 = WidgetsApp.router()
    //     0x8ce994: bl              #0x8cec7c  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp.router
    // 0x8ce998: add             SP, SP, #0x48
    // 0x8ce99c: ldur            x0, [fp, #-0x48]
    // 0x8ce9a0: LeaveFrame
    //     0x8ce9a0: mov             SP, fp
    //     0x8ce9a4: ldp             fp, lr, [SP], #0x10
    // 0x8ce9a8: ret
    //     0x8ce9a8: ret             
    // 0x8ce9ac: ldr             x0, [fp, #0x10]
    // 0x8ce9b0: r1 = <State<StatefulWidget>>
    //     0x8ce9b0: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x8ce9b4: r0 = GlobalObjectKey()
    //     0x8ce9b4: bl              #0x85cb34  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x8ce9b8: mov             x3, x0
    // 0x8ce9bc: ldr             x0, [fp, #0x10]
    // 0x8ce9c0: stur            x3, [fp, #-0x18]
    // 0x8ce9c4: StoreField: r3->field_b = r0
    //     0x8ce9c4: stur            w0, [x3, #0xb]
    // 0x8ce9c8: LoadField: r4 = r0->field_b
    //     0x8ce9c8: ldur            w4, [x0, #0xb]
    // 0x8ce9cc: DecompressPointer r4
    //     0x8ce9cc: add             x4, x4, HEAP, lsl #32
    // 0x8ce9d0: stur            x4, [fp, #-0x10]
    // 0x8ce9d4: cmp             w4, NULL
    // 0x8ce9d8: b.eq            #0x8ceafc
    // 0x8ce9dc: LoadField: r1 = r4->field_2b
    //     0x8ce9dc: ldur            w1, [x4, #0x2b]
    // 0x8ce9e0: DecompressPointer r1
    //     0x8ce9e0: add             x1, x1, HEAP, lsl #32
    // 0x8ce9e4: cmp             w1, NULL
    // 0x8ce9e8: b.eq            #0x8ceb00
    // 0x8ce9ec: r1 = Function '<anonymous closure>':.
    //     0x8ce9ec: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] AnonymousClosure: (0x8cef80), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x8ce838)
    //     0x8ce9f0: ldr             x1, [x1, #0xe10]
    // 0x8ce9f4: r2 = Null
    //     0x8ce9f4: mov             x2, NULL
    // 0x8ce9f8: r0 = AllocateClosure()
    //     0x8ce9f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8ce9fc: stur            x0, [fp, #-0x28]
    // 0x8cea00: r17 = 
    //     0x8cea00: ldr             x17, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    // 0x8cea04: StoreField: r0->field_f = r17
    //     0x8cea04: stur            w17, [x0, #0xf]
    // 0x8cea08: ldur            x1, [fp, #-0x10]
    // 0x8cea0c: LoadField: r2 = r1->field_13
    //     0x8cea0c: ldur            w2, [x1, #0x13]
    // 0x8cea10: DecompressPointer r2
    //     0x8cea10: add             x2, x2, HEAP, lsl #32
    // 0x8cea14: stur            x2, [fp, #-0x20]
    // 0x8cea18: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8cea18: ldur            w3, [x1, #0x17]
    // 0x8cea1c: DecompressPointer r3
    //     0x8cea1c: add             x3, x3, HEAP, lsl #32
    // 0x8cea20: cmp             w3, NULL
    // 0x8cea24: b.eq            #0x8ceb04
    // 0x8cea28: r1 = 1
    //     0x8cea28: movz            x1, #0x1
    // 0x8cea2c: r0 = AllocateContext()
    //     0x8cea2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8cea30: mov             x1, x0
    // 0x8cea34: ldr             x0, [fp, #0x10]
    // 0x8cea38: stur            x1, [fp, #-0x10]
    // 0x8cea3c: StoreField: r1->field_f = r0
    //     0x8cea3c: stur            w0, [x1, #0xf]
    // 0x8cea40: SaveReg r0
    //     0x8cea40: str             x0, [SP, #-8]!
    // 0x8cea44: r0 = _localizationsDelegates()
    //     0x8cea44: bl              #0x8cede4  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x8cea48: add             SP, SP, #8
    // 0x8cea4c: mov             x3, x0
    // 0x8cea50: ldr             x0, [fp, #0x10]
    // 0x8cea54: stur            x3, [fp, #-0x40]
    // 0x8cea58: LoadField: r1 = r0->field_b
    //     0x8cea58: ldur            w1, [x0, #0xb]
    // 0x8cea5c: DecompressPointer r1
    //     0x8cea5c: add             x1, x1, HEAP, lsl #32
    // 0x8cea60: cmp             w1, NULL
    // 0x8cea64: b.eq            #0x8ceb08
    // 0x8cea68: LoadField: r0 = r1->field_73
    //     0x8cea68: ldur            w0, [x1, #0x73]
    // 0x8cea6c: DecompressPointer r0
    //     0x8cea6c: add             x0, x0, HEAP, lsl #32
    // 0x8cea70: stur            x0, [fp, #-0x38]
    // 0x8cea74: LoadField: r4 = r1->field_77
    //     0x8cea74: ldur            w4, [x1, #0x77]
    // 0x8cea78: DecompressPointer r4
    //     0x8cea78: add             x4, x4, HEAP, lsl #32
    // 0x8cea7c: ldur            x2, [fp, #-0x10]
    // 0x8cea80: stur            x4, [fp, #-0x30]
    // 0x8cea84: r1 = Function '_materialBuilder@555125171':.
    //     0x8cea84: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e08] AnonymousClosure: (0x8cf040), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x8cf094)
    //     0x8cea88: ldr             x1, [x1, #0xe08]
    // 0x8cea8c: r0 = AllocateClosure()
    //     0x8cea8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cea90: stur            x0, [fp, #-0x10]
    // 0x8cea94: r0 = WidgetsApp()
    //     0x8cea94: bl              #0x8cedd4  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x8c)
    // 0x8cea98: stur            x0, [fp, #-0x48]
    // 0x8cea9c: ldur            x16, [fp, #-0x10]
    // 0x8ceaa0: stp             x16, x0, [SP, #-0x10]!
    // 0x8ceaa4: ldur            x16, [fp, #-8]
    // 0x8ceaa8: ldur            lr, [fp, #-0x20]
    // 0x8ceaac: stp             lr, x16, [SP, #-0x10]!
    // 0x8ceab0: ldur            x16, [fp, #-0x18]
    // 0x8ceab4: ldur            lr, [fp, #-0x38]
    // 0x8ceab8: stp             lr, x16, [SP, #-0x10]!
    // 0x8ceabc: ldur            x16, [fp, #-0x40]
    // 0x8ceac0: ldur            lr, [fp, #-0x28]
    // 0x8ceac4: stp             lr, x16, [SP, #-0x10]!
    // 0x8ceac8: ldur            x16, [fp, #-0x30]
    // 0x8ceacc: SaveReg r16
    //     0x8ceacc: str             x16, [SP, #-8]!
    // 0x8cead0: r0 = WidgetsApp()
    //     0x8cead0: bl              #0x8ceb0c  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x8cead4: add             SP, SP, #0x48
    // 0x8cead8: ldur            x0, [fp, #-0x48]
    // 0x8ceadc: LeaveFrame
    //     0x8ceadc: mov             SP, fp
    //     0x8ceae0: ldp             fp, lr, [SP], #0x10
    // 0x8ceae4: ret
    //     0x8ceae4: ret             
    // 0x8ceae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ceae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ceaec: b               #0x8ce850
    // 0x8ceaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceaf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ceaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceaf4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ceaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceaf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ceafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceafc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ceb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceb00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ceb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceb04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ceb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ceb08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x8cede4, size: 0x154
    // 0x8cede4: EnterFrame
    //     0x8cede4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cede8: mov             fp, SP
    // 0x8cedec: AllocStack(0x18)
    //     0x8cedec: sub             SP, SP, #0x18
    // 0x8cedf0: CheckStackOverflow
    //     0x8cedf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cedf4: cmp             SP, x16
    //     0x8cedf8: b.ls            #0x8cef24
    // 0x8cedfc: r16 = <LocalizationsDelegate>
    //     0x8cedfc: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e30] TypeArguments: <LocalizationsDelegate>
    //     0x8cee00: ldr             x16, [x16, #0xe30]
    // 0x8cee04: stp             xzr, x16, [SP, #-0x10]!
    // 0x8cee08: r0 = _GrowableList()
    //     0x8cee08: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8cee0c: add             SP, SP, #0x10
    // 0x8cee10: mov             x1, x0
    // 0x8cee14: ldr             x0, [fp, #0x10]
    // 0x8cee18: stur            x1, [fp, #-8]
    // 0x8cee1c: LoadField: r2 = r0->field_b
    //     0x8cee1c: ldur            w2, [x0, #0xb]
    // 0x8cee20: DecompressPointer r2
    //     0x8cee20: add             x2, x2, HEAP, lsl #32
    // 0x8cee24: cmp             w2, NULL
    // 0x8cee28: b.eq            #0x8cef2c
    // 0x8cee2c: LoadField: r0 = r2->field_6b
    //     0x8cee2c: ldur            w0, [x2, #0x6b]
    // 0x8cee30: DecompressPointer r0
    //     0x8cee30: add             x0, x0, HEAP, lsl #32
    // 0x8cee34: cmp             w0, NULL
    // 0x8cee38: b.eq            #0x8cee48
    // 0x8cee3c: stp             x0, x1, [SP, #-0x10]!
    // 0x8cee40: r0 = addAll()
    //     0x8cee40: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8cee44: add             SP, SP, #0x10
    // 0x8cee48: ldur            x0, [fp, #-8]
    // 0x8cee4c: LoadField: r1 = r0->field_b
    //     0x8cee4c: ldur            w1, [x0, #0xb]
    // 0x8cee50: DecompressPointer r1
    //     0x8cee50: add             x1, x1, HEAP, lsl #32
    // 0x8cee54: stur            x1, [fp, #-0x10]
    // 0x8cee58: LoadField: r2 = r0->field_f
    //     0x8cee58: ldur            w2, [x0, #0xf]
    // 0x8cee5c: DecompressPointer r2
    //     0x8cee5c: add             x2, x2, HEAP, lsl #32
    // 0x8cee60: LoadField: r3 = r2->field_b
    //     0x8cee60: ldur            w3, [x2, #0xb]
    // 0x8cee64: DecompressPointer r3
    //     0x8cee64: add             x3, x3, HEAP, lsl #32
    // 0x8cee68: cmp             w1, w3
    // 0x8cee6c: b.ne            #0x8cee7c
    // 0x8cee70: SaveReg r0
    //     0x8cee70: str             x0, [SP, #-8]!
    // 0x8cee74: r0 = _growToNextCapacity()
    //     0x8cee74: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8cee78: add             SP, SP, #8
    // 0x8cee7c: ldur            x2, [fp, #-8]
    // 0x8cee80: ldur            x0, [fp, #-0x10]
    // 0x8cee84: r3 = LoadInt32Instr(r0)
    //     0x8cee84: sbfx            x3, x0, #1, #0x1f
    // 0x8cee88: add             x4, x3, #1
    // 0x8cee8c: stur            x4, [fp, #-0x18]
    // 0x8cee90: lsl             x5, x4, #1
    // 0x8cee94: StoreField: r2->field_b = r5
    //     0x8cee94: stur            w5, [x2, #0xb]
    // 0x8cee98: mov             x0, x4
    // 0x8cee9c: mov             x1, x3
    // 0x8ceea0: cmp             x1, x0
    // 0x8ceea4: b.hs            #0x8cef30
    // 0x8ceea8: LoadField: r0 = r2->field_f
    //     0x8ceea8: ldur            w0, [x2, #0xf]
    // 0x8ceeac: DecompressPointer r0
    //     0x8ceeac: add             x0, x0, HEAP, lsl #32
    // 0x8ceeb0: add             x1, x0, x3, lsl #2
    // 0x8ceeb4: r17 = Instance__MaterialLocalizationsDelegate
    //     0x8ceeb4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e38] Obj!_MaterialLocalizationsDelegate<MaterialLocalizations>@c68cb1
    //     0x8ceeb8: ldr             x17, [x17, #0xe38]
    // 0x8ceebc: StoreField: r1->field_f = r17
    //     0x8ceebc: stur            w17, [x1, #0xf]
    // 0x8ceec0: LoadField: r1 = r0->field_b
    //     0x8ceec0: ldur            w1, [x0, #0xb]
    // 0x8ceec4: DecompressPointer r1
    //     0x8ceec4: add             x1, x1, HEAP, lsl #32
    // 0x8ceec8: cmp             w5, w1
    // 0x8ceecc: b.ne            #0x8ceedc
    // 0x8ceed0: SaveReg r2
    //     0x8ceed0: str             x2, [SP, #-8]!
    // 0x8ceed4: r0 = _growToNextCapacity()
    //     0x8ceed4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8ceed8: add             SP, SP, #8
    // 0x8ceedc: ldur            x2, [fp, #-8]
    // 0x8ceee0: ldur            x3, [fp, #-0x18]
    // 0x8ceee4: add             x0, x3, #1
    // 0x8ceee8: lsl             x4, x0, #1
    // 0x8ceeec: StoreField: r2->field_b = r4
    //     0x8ceeec: stur            w4, [x2, #0xb]
    // 0x8ceef0: mov             x1, x3
    // 0x8ceef4: cmp             x1, x0
    // 0x8ceef8: b.hs            #0x8cef34
    // 0x8ceefc: LoadField: r1 = r2->field_f
    //     0x8ceefc: ldur            w1, [x2, #0xf]
    // 0x8cef00: DecompressPointer r1
    //     0x8cef00: add             x1, x1, HEAP, lsl #32
    // 0x8cef04: add             x4, x1, x3, lsl #2
    // 0x8cef08: r17 = Instance__CupertinoLocalizationsDelegate
    //     0x8cef08: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e40] Obj!_CupertinoLocalizationsDelegate<CupertinoLocalizations>@c68cc1
    //     0x8cef0c: ldr             x17, [x17, #0xe40]
    // 0x8cef10: StoreField: r4->field_f = r17
    //     0x8cef10: stur            w17, [x4, #0xf]
    // 0x8cef14: mov             x0, x2
    // 0x8cef18: LeaveFrame
    //     0x8cef18: mov             SP, fp
    //     0x8cef1c: ldp             fp, lr, [SP], #0x10
    // 0x8cef20: ret
    //     0x8cef20: ret             
    // 0x8cef24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cef24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cef28: b               #0x8cedfc
    // 0x8cef2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cef2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cef30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cef30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8cef34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8cef34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x8cef38, size: 0x48
    // 0x8cef38: EnterFrame
    //     0x8cef38: stp             fp, lr, [SP, #-0x10]!
    //     0x8cef3c: mov             fp, SP
    // 0x8cef40: ldr             x1, [fp, #0x10]
    // 0x8cef44: LoadField: r2 = r1->field_b
    //     0x8cef44: ldur            w2, [x1, #0xb]
    // 0x8cef48: DecompressPointer r2
    //     0x8cef48: add             x2, x2, HEAP, lsl #32
    // 0x8cef4c: cmp             w2, NULL
    // 0x8cef50: b.eq            #0x8cef7c
    // 0x8cef54: LoadField: r1 = r2->field_37
    //     0x8cef54: ldur            w1, [x2, #0x37]
    // 0x8cef58: DecompressPointer r1
    //     0x8cef58: add             x1, x1, HEAP, lsl #32
    // 0x8cef5c: cmp             w1, NULL
    // 0x8cef60: b.eq            #0x8cef6c
    // 0x8cef64: r0 = true
    //     0x8cef64: add             x0, NULL, #0x20  ; true
    // 0x8cef68: b               #0x8cef70
    // 0x8cef6c: r0 = false
    //     0x8cef6c: add             x0, NULL, #0x30  ; false
    // 0x8cef70: LeaveFrame
    //     0x8cef70: mov             SP, fp
    //     0x8cef74: ldp             fp, lr, [SP], #0x10
    // 0x8cef78: ret
    //     0x8cef78: ret             
    // 0x8cef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cef7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x8cef80, size: 0xb0
    // 0x8cef80: EnterFrame
    //     0x8cef80: stp             fp, lr, [SP, #-0x10]!
    //     0x8cef84: mov             fp, SP
    // 0x8cef88: AllocStack(0x8)
    //     0x8cef88: sub             SP, SP, #8
    // 0x8cef8c: SetupParameters([dynamic _ /* r0 */])
    //     0x8cef8c: mov             x0, x4
    //     0x8cef90: ldur            w1, [x0, #0xf]
    //     0x8cef94: add             x1, x1, HEAP, lsl #32
    //     0x8cef98: cbnz            w1, #0x8cefa4
    //     0x8cef9c: mov             x1, NULL
    //     0x8cefa0: b               #0x8cefb8
    //     0x8cefa4: ldur            w1, [x0, #0x17]
    //     0x8cefa8: add             x1, x1, HEAP, lsl #32
    //     0x8cefac: add             x0, fp, w1, sxtw #2
    //     0x8cefb0: ldr             x0, [x0, #0x10]
    //     0x8cefb4: mov             x1, x0
    //     0x8cefb8: ldr             x0, [fp, #0x20]
    //     0x8cefbc: ldur            w2, [x0, #0xf]
    //     0x8cefc0: add             x2, x2, HEAP, lsl #32
    //     0x8cefc4: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: 
    //     0x8cefc8: cmp             w2, w16
    //     0x8cefcc: b.eq            #0x8cefd4
    //     0x8cefd0: mov             x1, x2
    //     0x8cefd4: ldr             x0, [fp, #0x10]
    // 0x8cefd8: CheckStackOverflow
    //     0x8cefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cefdc: cmp             SP, x16
    //     0x8cefe0: b.ls            #0x8cf028
    // 0x8cefe4: r0 = MaterialPageRoute()
    //     0x8cefe4: bl              #0x8cf030  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x84)
    // 0x8cefe8: mov             x1, x0
    // 0x8cefec: ldr             x0, [fp, #0x10]
    // 0x8ceff0: stur            x1, [fp, #-8]
    // 0x8ceff4: StoreField: r1->field_7b = r0
    //     0x8ceff4: stur            w0, [x1, #0x7b]
    // 0x8ceff8: r17 = true
    //     0x8ceff8: add             x17, NULL, #0x20  ; true
    // 0x8ceffc: StoreField: r1->field_7f = r17
    //     0x8ceffc: stur            w17, [x1, #0x7f]
    // 0x8cf000: r17 = false
    //     0x8cf000: add             x17, NULL, #0x30  ; false
    // 0x8cf004: StoreField: r1->field_77 = r17
    //     0x8cf004: stur            w17, [x1, #0x77]
    // 0x8cf008: ldr             x16, [fp, #0x18]
    // 0x8cf00c: stp             x16, x1, [SP, #-0x10]!
    // 0x8cf010: r0 = ModalRoute()
    //     0x8cf010: bl              #0x6662e8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8cf014: add             SP, SP, #0x10
    // 0x8cf018: ldur            x0, [fp, #-8]
    // 0x8cf01c: LeaveFrame
    //     0x8cf01c: mov             SP, fp
    //     0x8cf020: ldp             fp, lr, [SP], #0x10
    // 0x8cf024: ret
    //     0x8cf024: ret             
    // 0x8cf028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf02c: b               #0x8cefe4
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8cf040, size: 0x54
    // 0x8cf040: EnterFrame
    //     0x8cf040: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf044: mov             fp, SP
    // 0x8cf048: ldr             x0, [fp, #0x20]
    // 0x8cf04c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cf04c: ldur            w1, [x0, #0x17]
    // 0x8cf050: DecompressPointer r1
    //     0x8cf050: add             x1, x1, HEAP, lsl #32
    // 0x8cf054: CheckStackOverflow
    //     0x8cf054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf058: cmp             SP, x16
    //     0x8cf05c: b.ls            #0x8cf08c
    // 0x8cf060: LoadField: r0 = r1->field_f
    //     0x8cf060: ldur            w0, [x1, #0xf]
    // 0x8cf064: DecompressPointer r0
    //     0x8cf064: add             x0, x0, HEAP, lsl #32
    // 0x8cf068: ldr             x16, [fp, #0x18]
    // 0x8cf06c: stp             x16, x0, [SP, #-0x10]!
    // 0x8cf070: ldr             x16, [fp, #0x10]
    // 0x8cf074: SaveReg r16
    //     0x8cf074: str             x16, [SP, #-8]!
    // 0x8cf078: r0 = _materialBuilder()
    //     0x8cf078: bl              #0x8cf094  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x8cf07c: add             SP, SP, #0x18
    // 0x8cf080: LeaveFrame
    //     0x8cf080: mov             SP, fp
    //     0x8cf084: ldp             fp, lr, [SP], #0x10
    // 0x8cf088: ret
    //     0x8cf088: ret             
    // 0x8cf08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf090: b               #0x8cf060
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x8cf094, size: 0x2a0
    // 0x8cf094: EnterFrame
    //     0x8cf094: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf098: mov             fp, SP
    // 0x8cf09c: AllocStack(0x28)
    //     0x8cf09c: sub             SP, SP, #0x28
    // 0x8cf0a0: CheckStackOverflow
    //     0x8cf0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf0a4: cmp             SP, x16
    //     0x8cf0a8: b.ls            #0x8cf314
    // 0x8cf0ac: r1 = 2
    //     0x8cf0ac: movz            x1, #0x2
    // 0x8cf0b0: r0 = AllocateContext()
    //     0x8cf0b0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8cf0b4: mov             x1, x0
    // 0x8cf0b8: ldr             x0, [fp, #0x20]
    // 0x8cf0bc: stur            x1, [fp, #-8]
    // 0x8cf0c0: StoreField: r1->field_f = r0
    //     0x8cf0c0: stur            w0, [x1, #0xf]
    // 0x8cf0c4: ldr             x2, [fp, #0x10]
    // 0x8cf0c8: StoreField: r1->field_13 = r2
    //     0x8cf0c8: stur            w2, [x1, #0x13]
    // 0x8cf0cc: LoadField: r2 = r0->field_b
    //     0x8cf0cc: ldur            w2, [x0, #0xb]
    // 0x8cf0d0: DecompressPointer r2
    //     0x8cf0d0: add             x2, x2, HEAP, lsl #32
    // 0x8cf0d4: cmp             w2, NULL
    // 0x8cf0d8: b.eq            #0x8cf31c
    // 0x8cf0dc: ldr             x16, [fp, #0x18]
    // 0x8cf0e0: SaveReg r16
    //     0x8cf0e0: str             x16, [SP, #-8]!
    // 0x8cf0e4: r0 = platformBrightnessOf()
    //     0x8cf0e4: bl              #0x8cf3e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x8cf0e8: add             SP, SP, #8
    // 0x8cf0ec: r16 = Instance_Brightness
    //     0x8cf0ec: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] Obj!Brightness@c7cfa1
    // 0x8cf0f0: cmp             w0, w16
    // 0x8cf0f4: r16 = true
    //     0x8cf0f4: add             x16, NULL, #0x20  ; true
    // 0x8cf0f8: r17 = false
    //     0x8cf0f8: add             x17, NULL, #0x30  ; false
    // 0x8cf0fc: csel            x1, x16, x17, eq
    // 0x8cf100: stur            x1, [fp, #-0x10]
    // 0x8cf104: ldr             x16, [fp, #0x18]
    // 0x8cf108: SaveReg r16
    //     0x8cf108: str             x16, [SP, #-8]!
    // 0x8cf10c: r0 = highContrastOf()
    //     0x8cf10c: bl              #0x8cf380  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x8cf110: add             SP, SP, #8
    // 0x8cf114: mov             x1, x0
    // 0x8cf118: ldur            x0, [fp, #-0x10]
    // 0x8cf11c: tbnz            w0, #4, #0x8cf144
    // 0x8cf120: tbnz            w1, #4, #0x8cf13c
    // 0x8cf124: ldr             x2, [fp, #0x20]
    // 0x8cf128: LoadField: r3 = r2->field_b
    //     0x8cf128: ldur            w3, [x2, #0xb]
    // 0x8cf12c: DecompressPointer r3
    //     0x8cf12c: add             x3, x3, HEAP, lsl #32
    // 0x8cf130: cmp             w3, NULL
    // 0x8cf134: b.eq            #0x8cf320
    // 0x8cf138: b               #0x8cf148
    // 0x8cf13c: ldr             x2, [fp, #0x20]
    // 0x8cf140: b               #0x8cf148
    // 0x8cf144: ldr             x2, [fp, #0x20]
    // 0x8cf148: tbnz            w0, #4, #0x8cf174
    // 0x8cf14c: LoadField: r0 = r2->field_b
    //     0x8cf14c: ldur            w0, [x2, #0xb]
    // 0x8cf150: DecompressPointer r0
    //     0x8cf150: add             x0, x0, HEAP, lsl #32
    // 0x8cf154: cmp             w0, NULL
    // 0x8cf158: b.eq            #0x8cf324
    // 0x8cf15c: LoadField: r3 = r0->field_53
    //     0x8cf15c: ldur            w3, [x0, #0x53]
    // 0x8cf160: DecompressPointer r3
    //     0x8cf160: add             x3, x3, HEAP, lsl #32
    // 0x8cf164: cmp             w3, NULL
    // 0x8cf168: b.eq            #0x8cf174
    // 0x8cf16c: mov             x0, x3
    // 0x8cf170: b               #0x8cf18c
    // 0x8cf174: tbnz            w1, #4, #0x8cf188
    // 0x8cf178: LoadField: r0 = r2->field_b
    //     0x8cf178: ldur            w0, [x2, #0xb]
    // 0x8cf17c: DecompressPointer r0
    //     0x8cf17c: add             x0, x0, HEAP, lsl #32
    // 0x8cf180: cmp             w0, NULL
    // 0x8cf184: b.eq            #0x8cf328
    // 0x8cf188: r0 = Null
    //     0x8cf188: mov             x0, NULL
    // 0x8cf18c: cmp             w0, NULL
    // 0x8cf190: b.ne            #0x8cf1e0
    // 0x8cf194: LoadField: r0 = r2->field_b
    //     0x8cf194: ldur            w0, [x2, #0xb]
    // 0x8cf198: DecompressPointer r0
    //     0x8cf198: add             x0, x0, HEAP, lsl #32
    // 0x8cf19c: cmp             w0, NULL
    // 0x8cf1a0: b.eq            #0x8cf32c
    // 0x8cf1a4: LoadField: r1 = r0->field_4f
    //     0x8cf1a4: ldur            w1, [x0, #0x4f]
    // 0x8cf1a8: DecompressPointer r1
    //     0x8cf1a8: add             x1, x1, HEAP, lsl #32
    // 0x8cf1ac: cmp             w1, NULL
    // 0x8cf1b0: b.ne            #0x8cf1d4
    // 0x8cf1b4: r16 = Instance_Brightness
    //     0x8cf1b4: ldr             x16, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0x8cf1b8: stp             x16, NULL, [SP, #-0x10]!
    // 0x8cf1bc: SaveReg rNULL
    //     0x8cf1bc: str             NULL, [SP, #-8]!
    // 0x8cf1c0: r4 = const [0, 0x3, 0x3, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0x8cf1c0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dbe8] List(9) [0, 0x3, 0x3, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    //     0x8cf1c4: ldr             x4, [x4, #0xbe8]
    // 0x8cf1c8: r0 = ThemeData()
    //     0x8cf1c8: bl              #0x7cc9f0  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x8cf1cc: add             SP, SP, #0x18
    // 0x8cf1d0: b               #0x8cf1d8
    // 0x8cf1d4: mov             x0, x1
    // 0x8cf1d8: mov             x1, x0
    // 0x8cf1dc: b               #0x8cf1e4
    // 0x8cf1e0: mov             x1, x0
    // 0x8cf1e4: ldr             x0, [fp, #0x20]
    // 0x8cf1e8: d0 = 0.400000
    //     0x8cf1e8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e18] IMM: double(0.4) from 0x3fd999999999999a
    //     0x8cf1ec: ldr             d0, [x17, #0xe18]
    // 0x8cf1f0: stur            x1, [fp, #-0x18]
    // 0x8cf1f4: LoadField: r2 = r1->field_43
    //     0x8cf1f4: ldur            w2, [x1, #0x43]
    // 0x8cf1f8: DecompressPointer r2
    //     0x8cf1f8: add             x2, x2, HEAP, lsl #32
    // 0x8cf1fc: LoadField: r3 = r2->field_b
    //     0x8cf1fc: ldur            w3, [x2, #0xb]
    // 0x8cf200: DecompressPointer r3
    //     0x8cf200: add             x3, x3, HEAP, lsl #32
    // 0x8cf204: stur            x3, [fp, #-0x10]
    // 0x8cf208: SaveReg r3
    //     0x8cf208: str             x3, [SP, #-8]!
    // 0x8cf20c: SaveReg d0
    //     0x8cf20c: str             d0, [SP, #-8]!
    // 0x8cf210: r0 = withOpacity()
    //     0x8cf210: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x8cf214: add             SP, SP, #0x10
    // 0x8cf218: mov             x3, x0
    // 0x8cf21c: ldr             x0, [fp, #0x20]
    // 0x8cf220: stur            x3, [fp, #-0x20]
    // 0x8cf224: LoadField: r1 = r0->field_b
    //     0x8cf224: ldur            w1, [x0, #0xb]
    // 0x8cf228: DecompressPointer r1
    //     0x8cf228: add             x1, x1, HEAP, lsl #32
    // 0x8cf22c: cmp             w1, NULL
    // 0x8cf230: b.eq            #0x8cf330
    // 0x8cf234: LoadField: r0 = r1->field_43
    //     0x8cf234: ldur            w0, [x1, #0x43]
    // 0x8cf238: DecompressPointer r0
    //     0x8cf238: add             x0, x0, HEAP, lsl #32
    // 0x8cf23c: cmp             w0, NULL
    // 0x8cf240: b.eq            #0x8cf270
    // 0x8cf244: ldur            x2, [fp, #-8]
    // 0x8cf248: r1 = Function '<anonymous closure>':.
    //     0x8cf248: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e20] AnonymousClosure: (0x8cf448), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x8cf094)
    //     0x8cf24c: ldr             x1, [x1, #0xe20]
    // 0x8cf250: r0 = AllocateClosure()
    //     0x8cf250: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8cf254: stur            x0, [fp, #-0x28]
    // 0x8cf258: r0 = Builder()
    //     0x8cf258: bl              #0x87a544  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8cf25c: mov             x1, x0
    // 0x8cf260: ldur            x0, [fp, #-0x28]
    // 0x8cf264: StoreField: r1->field_b = r0
    //     0x8cf264: stur            w0, [x1, #0xb]
    // 0x8cf268: mov             x3, x1
    // 0x8cf26c: b               #0x8cf298
    // 0x8cf270: ldur            x0, [fp, #-8]
    // 0x8cf274: LoadField: r1 = r0->field_13
    //     0x8cf274: ldur            w1, [x0, #0x13]
    // 0x8cf278: DecompressPointer r1
    //     0x8cf278: add             x1, x1, HEAP, lsl #32
    // 0x8cf27c: cmp             w1, NULL
    // 0x8cf280: b.ne            #0x8cf290
    // 0x8cf284: r0 = Instance_SizedBox
    //     0x8cf284: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e38] Obj!SizedBox@c68831
    //     0x8cf288: ldr             x0, [x0, #0xe38]
    // 0x8cf28c: b               #0x8cf294
    // 0x8cf290: mov             x0, x1
    // 0x8cf294: mov             x3, x0
    // 0x8cf298: ldur            x1, [fp, #-0x18]
    // 0x8cf29c: ldur            x2, [fp, #-0x10]
    // 0x8cf2a0: ldur            x0, [fp, #-0x20]
    // 0x8cf2a4: stur            x3, [fp, #-8]
    // 0x8cf2a8: r0 = AnimatedTheme()
    //     0x8cf2a8: bl              #0x8cf354  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x8cf2ac: mov             x1, x0
    // 0x8cf2b0: ldur            x0, [fp, #-0x18]
    // 0x8cf2b4: stur            x1, [fp, #-0x28]
    // 0x8cf2b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cf2b8: stur            w0, [x1, #0x17]
    // 0x8cf2bc: ldur            x0, [fp, #-8]
    // 0x8cf2c0: StoreField: r1->field_1b = r0
    //     0x8cf2c0: stur            w0, [x1, #0x1b]
    // 0x8cf2c4: r17 = Instance__Linear
    //     0x8cf2c4: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x8cf2c8: StoreField: r1->field_b = r17
    //     0x8cf2c8: stur            w17, [x1, #0xb]
    // 0x8cf2cc: r17 = Instance_Duration
    //     0x8cf2cc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e950] Obj!Duration@c803f1
    //     0x8cf2d0: ldr             x17, [x17, #0x950]
    // 0x8cf2d4: StoreField: r1->field_f = r17
    //     0x8cf2d4: stur            w17, [x1, #0xf]
    // 0x8cf2d8: r0 = DefaultSelectionStyle()
    //     0x8cf2d8: bl              #0x8cf344  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x18)
    // 0x8cf2dc: mov             x1, x0
    // 0x8cf2e0: ldur            x0, [fp, #-0x10]
    // 0x8cf2e4: stur            x1, [fp, #-8]
    // 0x8cf2e8: StoreField: r1->field_f = r0
    //     0x8cf2e8: stur            w0, [x1, #0xf]
    // 0x8cf2ec: ldur            x0, [fp, #-0x20]
    // 0x8cf2f0: StoreField: r1->field_13 = r0
    //     0x8cf2f0: stur            w0, [x1, #0x13]
    // 0x8cf2f4: ldur            x0, [fp, #-0x28]
    // 0x8cf2f8: StoreField: r1->field_b = r0
    //     0x8cf2f8: stur            w0, [x1, #0xb]
    // 0x8cf2fc: r0 = ScaffoldMessenger()
    //     0x8cf2fc: bl              #0x8cf334  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x8cf300: ldur            x1, [fp, #-8]
    // 0x8cf304: StoreField: r0->field_b = r1
    //     0x8cf304: stur            w1, [x0, #0xb]
    // 0x8cf308: LeaveFrame
    //     0x8cf308: mov             SP, fp
    //     0x8cf30c: ldp             fp, lr, [SP], #0x10
    // 0x8cf310: ret
    //     0x8cf310: ret             
    // 0x8cf314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf318: b               #0x8cf0ac
    // 0x8cf31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf31c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf32c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf330: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8cf448, size: 0x88
    // 0x8cf448: EnterFrame
    //     0x8cf448: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf44c: mov             fp, SP
    // 0x8cf450: ldr             x0, [fp, #0x18]
    // 0x8cf454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cf454: ldur            w1, [x0, #0x17]
    // 0x8cf458: DecompressPointer r1
    //     0x8cf458: add             x1, x1, HEAP, lsl #32
    // 0x8cf45c: CheckStackOverflow
    //     0x8cf45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf460: cmp             SP, x16
    //     0x8cf464: b.ls            #0x8cf4c0
    // 0x8cf468: LoadField: r0 = r1->field_f
    //     0x8cf468: ldur            w0, [x1, #0xf]
    // 0x8cf46c: DecompressPointer r0
    //     0x8cf46c: add             x0, x0, HEAP, lsl #32
    // 0x8cf470: LoadField: r2 = r0->field_b
    //     0x8cf470: ldur            w2, [x0, #0xb]
    // 0x8cf474: DecompressPointer r2
    //     0x8cf474: add             x2, x2, HEAP, lsl #32
    // 0x8cf478: cmp             w2, NULL
    // 0x8cf47c: b.eq            #0x8cf4c8
    // 0x8cf480: LoadField: r0 = r2->field_43
    //     0x8cf480: ldur            w0, [x2, #0x43]
    // 0x8cf484: DecompressPointer r0
    //     0x8cf484: add             x0, x0, HEAP, lsl #32
    // 0x8cf488: cmp             w0, NULL
    // 0x8cf48c: b.eq            #0x8cf4cc
    // 0x8cf490: LoadField: r2 = r1->field_13
    //     0x8cf490: ldur            w2, [x1, #0x13]
    // 0x8cf494: DecompressPointer r2
    //     0x8cf494: add             x2, x2, HEAP, lsl #32
    // 0x8cf498: ldr             x16, [fp, #0x10]
    // 0x8cf49c: stp             x16, x0, [SP, #-0x10]!
    // 0x8cf4a0: SaveReg r2
    //     0x8cf4a0: str             x2, [SP, #-8]!
    // 0x8cf4a4: ClosureCall
    //     0x8cf4a4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8cf4a8: ldur            x2, [x0, #0x1f]
    //     0x8cf4ac: blr             x2
    // 0x8cf4b0: add             SP, SP, #0x18
    // 0x8cf4b4: LeaveFrame
    //     0x8cf4b4: mov             SP, fp
    //     0x8cf4b8: ldp             fp, lr, [SP], #0x10
    // 0x8cf4bc: ret
    //     0x8cf4bc: ret             
    // 0x8cf4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf4c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf4c4: b               #0x8cf468
    // 0x8cf4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf4c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cf4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cf4cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, RawKeyEvent) {
    // ** addr: 0x8cf4d0, size: 0xdc
    // 0x8cf4d0: EnterFrame
    //     0x8cf4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cf4d4: mov             fp, SP
    // 0x8cf4d8: AllocStack(0x8)
    //     0x8cf4d8: sub             SP, SP, #8
    // 0x8cf4dc: CheckStackOverflow
    //     0x8cf4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cf4e0: cmp             SP, x16
    //     0x8cf4e4: b.ls            #0x8cf5a4
    // 0x8cf4e8: ldr             x0, [fp, #0x10]
    // 0x8cf4ec: r1 = LoadClassIdInstr(r0)
    //     0x8cf4ec: ldurh           w1, [x0, #1]
    // 0x8cf4f0: lsl             x1, x1, #1
    // 0x8cf4f4: r17 = 5498
    //     0x8cf4f4: movz            x17, #0x157a
    // 0x8cf4f8: cmp             w1, w17
    // 0x8cf4fc: b.ne            #0x8cf574
    // 0x8cf500: LoadField: r1 = r0->field_f
    //     0x8cf500: ldur            w1, [x0, #0xf]
    // 0x8cf504: DecompressPointer r1
    //     0x8cf504: add             x1, x1, HEAP, lsl #32
    // 0x8cf508: r0 = LoadClassIdInstr(r1)
    //     0x8cf508: ldurh           w0, [x1, #1]
    // 0x8cf50c: SaveReg r1
    //     0x8cf50c: str             x1, [SP, #-8]!
    // 0x8cf510: r0 = GDT[cid_x0 + 0x222c]()
    //     0x8cf510: movz            x17, #0x222c
    //     0x8cf514: add             lr, x0, x17
    //     0x8cf518: ldr             lr, [x21, lr, lsl #3]
    //     0x8cf51c: blr             lr
    // 0x8cf520: add             SP, SP, #8
    // 0x8cf524: stur            x0, [fp, #-8]
    // 0x8cf528: r16 = Instance_LogicalKeyboardKey
    //     0x8cf528: add             x16, PP, #0x36, lsl #12  ; [pp+0x36dc0] Obj!LogicalKeyboardKey@c60e91
    //     0x8cf52c: ldr             x16, [x16, #0xdc0]
    // 0x8cf530: cmp             w0, w16
    // 0x8cf534: b.eq            #0x8cf584
    // 0x8cf538: r16 = LogicalKeyboardKey
    //     0x8cf538: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x8cf53c: ldr             x16, [x16, #0xf98]
    // 0x8cf540: r30 = LogicalKeyboardKey
    //     0x8cf540: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf98] Type: LogicalKeyboardKey
    //     0x8cf544: ldr             lr, [lr, #0xf98]
    // 0x8cf548: stp             lr, x16, [SP, #-0x10]!
    // 0x8cf54c: r0 = ==()
    //     0x8cf54c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x8cf550: add             SP, SP, #0x10
    // 0x8cf554: tbnz            w0, #4, #0x8cf574
    // 0x8cf558: ldur            x0, [fp, #-8]
    // 0x8cf55c: r1 = Instance_LogicalKeyboardKey
    //     0x8cf55c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36dc0] Obj!LogicalKeyboardKey@c60e91
    //     0x8cf560: ldr             x1, [x1, #0xdc0]
    // 0x8cf564: LoadField: r2 = r1->field_7
    //     0x8cf564: ldur            x2, [x1, #7]
    // 0x8cf568: LoadField: r1 = r0->field_7
    //     0x8cf568: ldur            x1, [x0, #7]
    // 0x8cf56c: cmp             x2, x1
    // 0x8cf570: b.eq            #0x8cf584
    // 0x8cf574: r0 = Instance_KeyEventResult
    //     0x8cf574: ldr             x0, [PP, #0x1f00]  ; [pp+0x1f00] Obj!KeyEventResult@c7a281
    // 0x8cf578: LeaveFrame
    //     0x8cf578: mov             SP, fp
    //     0x8cf57c: ldp             fp, lr, [SP], #0x10
    // 0x8cf580: ret
    //     0x8cf580: ret             
    // 0x8cf584: r0 = dismissAllToolTips()
    //     0x8cf584: bl              #0x8cf5ac  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x8cf588: tbnz            w0, #4, #0x8cf594
    // 0x8cf58c: r0 = Instance_KeyEventResult
    //     0x8cf58c: ldr             x0, [PP, #0x1f08]  ; [pp+0x1f08] Obj!KeyEventResult@c7a261
    // 0x8cf590: b               #0x8cf598
    // 0x8cf594: r0 = Instance_KeyEventResult
    //     0x8cf594: ldr             x0, [PP, #0x1f00]  ; [pp+0x1f00] Obj!KeyEventResult@c7a281
    // 0x8cf598: LeaveFrame
    //     0x8cf598: mov             SP, fp
    //     0x8cf59c: ldp             fp, lr, [SP], #0x10
    // 0x8cf5a0: ret
    //     0x8cf5a0: ret             
    // 0x8cf5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cf5a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cf5a8: b               #0x8cf4e8
  }
}

// class id: 4044, size: 0xa4, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x84fef0, size: 0x78
    // 0x84fef0: EnterFrame
    //     0x84fef0: stp             fp, lr, [SP, #-0x10]!
    //     0x84fef4: mov             fp, SP
    // 0x84fef8: AllocStack(0x10)
    //     0x84fef8: sub             SP, SP, #0x10
    // 0x84fefc: CheckStackOverflow
    //     0x84fefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ff00: cmp             SP, x16
    //     0x84ff04: b.ls            #0x84ff60
    // 0x84ff08: r16 = <Object, _HeroFlight>
    //     0x84ff08: add             x16, PP, #0x36, lsl #12  ; [pp+0x36e48] TypeArguments: <Object, _HeroFlight>
    //     0x84ff0c: ldr             x16, [x16, #0xe48]
    // 0x84ff10: r30 = const []
    //     0x84ff10: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x84ff14: stp             lr, x16, [SP, #-0x10]!
    // 0x84ff18: r0 = Map._fromLiteral()
    //     0x84ff18: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x84ff1c: add             SP, SP, #0x10
    // 0x84ff20: stur            x0, [fp, #-8]
    // 0x84ff24: r0 = HeroController()
    //     0x84ff24: bl              #0x84ff68  ; AllocateHeroControllerStub -> HeroController (size=0x14)
    // 0x84ff28: mov             x3, x0
    // 0x84ff2c: ldur            x0, [fp, #-8]
    // 0x84ff30: stur            x3, [fp, #-0x10]
    // 0x84ff34: StoreField: r3->field_f = r0
    //     0x84ff34: stur            w0, [x3, #0xf]
    // 0x84ff38: r1 = Function '<anonymous closure>': static.
    //     0x84ff38: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e50] AnonymousClosure: static (0x84ff78), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x84fef0)
    //     0x84ff3c: ldr             x1, [x1, #0xe50]
    // 0x84ff40: r2 = Null
    //     0x84ff40: mov             x2, NULL
    // 0x84ff44: r0 = AllocateClosure()
    //     0x84ff44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84ff48: mov             x1, x0
    // 0x84ff4c: ldur            x0, [fp, #-0x10]
    // 0x84ff50: StoreField: r0->field_b = r1
    //     0x84ff50: stur            w1, [x0, #0xb]
    // 0x84ff54: LeaveFrame
    //     0x84ff54: mov             SP, fp
    //     0x84ff58: ldp             fp, lr, [SP], #0x10
    // 0x84ff5c: ret
    //     0x84ff5c: ret             
    // 0x84ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ff60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ff64: b               #0x84ff08
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x84ff78, size: 0x44
    // 0x84ff78: EnterFrame
    //     0x84ff78: stp             fp, lr, [SP, #-0x10]!
    //     0x84ff7c: mov             fp, SP
    // 0x84ff80: r1 = <Rect?>
    //     0x84ff80: ldr             x1, [PP, #0x3680]  ; [pp+0x3680] TypeArguments: <Rect?>
    // 0x84ff84: r0 = MaterialRectArcTween()
    //     0x84ff84: bl              #0x84ffbc  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x84ff88: r17 = true
    //     0x84ff88: add             x17, NULL, #0x20  ; true
    // 0x84ff8c: StoreField: r0->field_13 = r17
    //     0x84ff8c: stur            w17, [x0, #0x13]
    // 0x84ff90: r17 = Sentinel
    //     0x84ff90: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84ff94: ArrayStore: r0[0] = r17  ; List_4
    //     0x84ff94: stur            w17, [x0, #0x17]
    // 0x84ff98: r17 = Sentinel
    //     0x84ff98: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84ff9c: StoreField: r0->field_1b = r17
    //     0x84ff9c: stur            w17, [x0, #0x1b]
    // 0x84ffa0: ldr             x1, [fp, #0x18]
    // 0x84ffa4: StoreField: r0->field_b = r1
    //     0x84ffa4: stur            w1, [x0, #0xb]
    // 0x84ffa8: ldr             x1, [fp, #0x10]
    // 0x84ffac: StoreField: r0->field_f = r1
    //     0x84ffac: stur            w1, [x0, #0xf]
    // 0x84ffb0: LeaveFrame
    //     0x84ffb0: mov             SP, fp
    //     0x84ffb4: ldp             fp, lr, [SP], #0x10
    // 0x84ffb8: ret
    //     0x84ffb8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2aa08, size: 0x28
    // 0xa2aa08: EnterFrame
    //     0xa2aa08: stp             fp, lr, [SP, #-0x10]!
    //     0xa2aa0c: mov             fp, SP
    // 0xa2aa10: r1 = <MaterialApp>
    //     0xa2aa10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] TypeArguments: <MaterialApp>
    //     0xa2aa14: ldr             x1, [x1, #0xd20]
    // 0xa2aa18: r0 = _MaterialAppState()
    //     0xa2aa18: bl              #0xa2aa30  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0xa2aa1c: r17 = Sentinel
    //     0xa2aa1c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2aa20: StoreField: r0->field_13 = r17
    //     0xa2aa20: stur            w17, [x0, #0x13]
    // 0xa2aa24: LeaveFrame
    //     0xa2aa24: mov             SP, fp
    //     0xa2aa28: ldp             fp, lr, [SP], #0x10
    // 0xa2aa2c: ret
    //     0xa2aa2c: ret             
  }
}

// class id: 5841, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4044, size: 0x5c
    // 0xad4044: EnterFrame
    //     0xad4044: stp             fp, lr, [SP, #-0x10]!
    //     0xad4048: mov             fp, SP
    // 0xad404c: CheckStackOverflow
    //     0xad404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4050: cmp             SP, x16
    //     0xad4054: b.ls            #0xad4098
    // 0xad4058: r1 = Null
    //     0xad4058: mov             x1, NULL
    // 0xad405c: r2 = 4
    //     0xad405c: movz            x2, #0x4
    // 0xad4060: r0 = AllocateArray()
    //     0xad4060: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4064: r17 = "ThemeMode."
    //     0xad4064: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "ThemeMode."
    //     0xad4068: ldr             x17, [x17, #0xd28]
    // 0xad406c: StoreField: r0->field_f = r17
    //     0xad406c: stur            w17, [x0, #0xf]
    // 0xad4070: ldr             x1, [fp, #0x10]
    // 0xad4074: LoadField: r2 = r1->field_f
    //     0xad4074: ldur            w2, [x1, #0xf]
    // 0xad4078: DecompressPointer r2
    //     0xad4078: add             x2, x2, HEAP, lsl #32
    // 0xad407c: StoreField: r0->field_13 = r2
    //     0xad407c: stur            w2, [x0, #0x13]
    // 0xad4080: SaveReg r0
    //     0xad4080: str             x0, [SP, #-8]!
    // 0xad4084: r0 = _interpolate()
    //     0xad4084: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4088: add             SP, SP, #8
    // 0xad408c: LeaveFrame
    //     0xad408c: mov             SP, fp
    //     0xad4090: ldp             fp, lr, [SP], #0x10
    // 0xad4094: ret
    //     0xad4094: ret             
    // 0xad4098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad409c: b               #0xad4058
  }
}
