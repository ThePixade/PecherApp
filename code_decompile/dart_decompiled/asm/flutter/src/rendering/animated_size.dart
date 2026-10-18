// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 66234, size: 0x8
class :: {
}

// class id: 2598, size: 0x94, field offset: 0x70
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x70
  late final CurvedAnimation _animation; // offset: 0x74
  late bool _hasVisualOverflow; // offset: 0x7c

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x750a4c, size: 0x258
    // 0x750a4c: EnterFrame
    //     0x750a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x750a50: mov             fp, SP
    // 0x750a54: AllocStack(0x8)
    //     0x750a54: sub             SP, SP, #8
    // 0x750a58: CheckStackOverflow
    //     0x750a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750a5c: cmp             SP, x16
    //     0x750a60: b.ls            #0x750c80
    // 0x750a64: ldr             x0, [fp, #0x18]
    // 0x750a68: LoadField: r1 = r0->field_5f
    //     0x750a68: ldur            w1, [x0, #0x5f]
    // 0x750a6c: DecompressPointer r1
    //     0x750a6c: add             x1, x1, HEAP, lsl #32
    // 0x750a70: cmp             w1, NULL
    // 0x750a74: b.ne            #0x750a80
    // 0x750a78: ldr             x2, [fp, #0x10]
    // 0x750a7c: b               #0x750aac
    // 0x750a80: ldr             x2, [fp, #0x10]
    // 0x750a84: LoadField: d0 = r2->field_7
    //     0x750a84: ldur            d0, [x2, #7]
    // 0x750a88: LoadField: d1 = r2->field_f
    //     0x750a88: ldur            d1, [x2, #0xf]
    // 0x750a8c: fcmp            d0, d1
    // 0x750a90: b.vs            #0x750ac4
    // 0x750a94: b.lt            #0x750ac4
    // 0x750a98: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x750a98: ldur            d0, [x2, #0x17]
    // 0x750a9c: LoadField: d1 = r2->field_1f
    //     0x750a9c: ldur            d1, [x2, #0x1f]
    // 0x750aa0: fcmp            d0, d1
    // 0x750aa4: b.vs            #0x750ac4
    // 0x750aa8: b.lt            #0x750ac4
    // 0x750aac: SaveReg r2
    //     0x750aac: str             x2, [SP, #-8]!
    // 0x750ab0: r0 = smallest()
    //     0x750ab0: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x750ab4: add             SP, SP, #8
    // 0x750ab8: LeaveFrame
    //     0x750ab8: mov             SP, fp
    //     0x750abc: ldp             fp, lr, [SP], #0x10
    // 0x750ac0: ret
    //     0x750ac0: ret             
    // 0x750ac4: stp             x2, x1, [SP, #-0x10]!
    // 0x750ac8: r0 = getDryLayout()
    //     0x750ac8: bl              #0x74f73c  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x750acc: add             SP, SP, #0x10
    // 0x750ad0: mov             x2, x0
    // 0x750ad4: ldr             x1, [fp, #0x18]
    // 0x750ad8: stur            x2, [fp, #-8]
    // 0x750adc: LoadField: r0 = r1->field_83
    //     0x750adc: ldur            w0, [x1, #0x83]
    // 0x750ae0: DecompressPointer r0
    //     0x750ae0: add             x0, x0, HEAP, lsl #32
    // 0x750ae4: r16 = Instance_RenderAnimatedSizeState
    //     0x750ae4: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc38] Obj!RenderAnimatedSizeState@c7b1c1
    //     0x750ae8: ldr             x16, [x16, #0xc38]
    // 0x750aec: cmp             w0, w16
    // 0x750af0: b.ne            #0x750b10
    // 0x750af4: ldr             x16, [fp, #0x10]
    // 0x750af8: stp             x2, x16, [SP, #-0x10]!
    // 0x750afc: r0 = constrain()
    //     0x750afc: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750b00: add             SP, SP, #0x10
    // 0x750b04: LeaveFrame
    //     0x750b04: mov             SP, fp
    //     0x750b08: ldp             fp, lr, [SP], #0x10
    // 0x750b0c: ret
    //     0x750b0c: ret             
    // 0x750b10: r16 = Instance_RenderAnimatedSizeState
    //     0x750b10: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc80] Obj!RenderAnimatedSizeState@c7b1a1
    //     0x750b14: ldr             x16, [x16, #0xc80]
    // 0x750b18: cmp             w0, w16
    // 0x750b1c: b.ne            #0x750bdc
    // 0x750b20: LoadField: r0 = r1->field_77
    //     0x750b20: ldur            w0, [x1, #0x77]
    // 0x750b24: DecompressPointer r0
    //     0x750b24: add             x0, x0, HEAP, lsl #32
    // 0x750b28: LoadField: r3 = r0->field_f
    //     0x750b28: ldur            w3, [x0, #0xf]
    // 0x750b2c: DecompressPointer r3
    //     0x750b2c: add             x3, x3, HEAP, lsl #32
    // 0x750b30: r0 = LoadClassIdInstr(r3)
    //     0x750b30: ldurh           w0, [x3, #1]
    // 0x750b34: stp             x2, x3, [SP, #-0x10]!
    // 0x750b38: mov             lr, x0
    // 0x750b3c: ldr             lr, [x21, lr, lsl #3]
    // 0x750b40: blr             lr
    // 0x750b44: add             SP, SP, #0x10
    // 0x750b48: tbz             w0, #4, #0x750b7c
    // 0x750b4c: ldr             x1, [fp, #0x18]
    // 0x750b50: LoadField: r0 = r1->field_57
    //     0x750b50: ldur            w0, [x1, #0x57]
    // 0x750b54: DecompressPointer r0
    //     0x750b54: add             x0, x0, HEAP, lsl #32
    // 0x750b58: cmp             w0, NULL
    // 0x750b5c: b.eq            #0x750c88
    // 0x750b60: ldr             x16, [fp, #0x10]
    // 0x750b64: stp             x0, x16, [SP, #-0x10]!
    // 0x750b68: r0 = constrain()
    //     0x750b68: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750b6c: add             SP, SP, #0x10
    // 0x750b70: LeaveFrame
    //     0x750b70: mov             SP, fp
    //     0x750b74: ldp             fp, lr, [SP], #0x10
    // 0x750b78: ret
    //     0x750b78: ret             
    // 0x750b7c: ldr             x1, [fp, #0x18]
    // 0x750b80: LoadField: r0 = r1->field_6f
    //     0x750b80: ldur            w0, [x1, #0x6f]
    // 0x750b84: DecompressPointer r0
    //     0x750b84: add             x0, x0, HEAP, lsl #32
    // 0x750b88: r16 = Sentinel
    //     0x750b88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x750b8c: cmp             w0, w16
    // 0x750b90: b.eq            #0x750c8c
    // 0x750b94: LoadField: r2 = r0->field_3b
    //     0x750b94: ldur            w2, [x0, #0x3b]
    // 0x750b98: DecompressPointer r2
    //     0x750b98: add             x2, x2, HEAP, lsl #32
    // 0x750b9c: r16 = Sentinel
    //     0x750b9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x750ba0: cmp             w2, w16
    // 0x750ba4: b.eq            #0x750c98
    // 0x750ba8: LoadField: d0 = r0->field_1b
    //     0x750ba8: ldur            d0, [x0, #0x1b]
    // 0x750bac: LoadField: d1 = r2->field_7
    //     0x750bac: ldur            d1, [x2, #7]
    // 0x750bb0: fcmp            d1, d0
    // 0x750bb4: b.vs            #0x750c4c
    // 0x750bb8: b.ne            #0x750c4c
    // 0x750bbc: ldr             x16, [fp, #0x10]
    // 0x750bc0: ldur            lr, [fp, #-8]
    // 0x750bc4: stp             lr, x16, [SP, #-0x10]!
    // 0x750bc8: r0 = constrain()
    //     0x750bc8: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750bcc: add             SP, SP, #0x10
    // 0x750bd0: LeaveFrame
    //     0x750bd0: mov             SP, fp
    //     0x750bd4: ldp             fp, lr, [SP], #0x10
    // 0x750bd8: ret
    //     0x750bd8: ret             
    // 0x750bdc: r16 = Instance_RenderAnimatedSizeState
    //     0x750bdc: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc88] Obj!RenderAnimatedSizeState@c7b181
    //     0x750be0: ldr             x16, [x16, #0xc88]
    // 0x750be4: cmp             w0, w16
    // 0x750be8: b.eq            #0x750bfc
    // 0x750bec: r16 = Instance_RenderAnimatedSizeState
    //     0x750bec: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc90] Obj!RenderAnimatedSizeState@c7b161
    //     0x750bf0: ldr             x16, [x16, #0xc90]
    // 0x750bf4: cmp             w0, w16
    // 0x750bf8: b.ne            #0x750c4c
    // 0x750bfc: LoadField: r0 = r1->field_77
    //     0x750bfc: ldur            w0, [x1, #0x77]
    // 0x750c00: DecompressPointer r0
    //     0x750c00: add             x0, x0, HEAP, lsl #32
    // 0x750c04: LoadField: r2 = r0->field_f
    //     0x750c04: ldur            w2, [x0, #0xf]
    // 0x750c08: DecompressPointer r2
    //     0x750c08: add             x2, x2, HEAP, lsl #32
    // 0x750c0c: r0 = LoadClassIdInstr(r2)
    //     0x750c0c: ldurh           w0, [x2, #1]
    // 0x750c10: ldur            x16, [fp, #-8]
    // 0x750c14: stp             x16, x2, [SP, #-0x10]!
    // 0x750c18: mov             lr, x0
    // 0x750c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x750c20: blr             lr
    // 0x750c24: add             SP, SP, #0x10
    // 0x750c28: tbz             w0, #4, #0x750c4c
    // 0x750c2c: ldr             x16, [fp, #0x10]
    // 0x750c30: ldur            lr, [fp, #-8]
    // 0x750c34: stp             lr, x16, [SP, #-0x10]!
    // 0x750c38: r0 = constrain()
    //     0x750c38: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750c3c: add             SP, SP, #0x10
    // 0x750c40: LeaveFrame
    //     0x750c40: mov             SP, fp
    //     0x750c44: ldp             fp, lr, [SP], #0x10
    // 0x750c48: ret
    //     0x750c48: ret             
    // 0x750c4c: ldr             x16, [fp, #0x18]
    // 0x750c50: SaveReg r16
    //     0x750c50: str             x16, [SP, #-8]!
    // 0x750c54: r0 = _animatedSize()
    //     0x750c54: bl              #0x750ca4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x750c58: add             SP, SP, #8
    // 0x750c5c: cmp             w0, NULL
    // 0x750c60: b.eq            #0x750ca0
    // 0x750c64: ldr             x16, [fp, #0x10]
    // 0x750c68: stp             x0, x16, [SP, #-0x10]!
    // 0x750c6c: r0 = constrain()
    //     0x750c6c: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x750c70: add             SP, SP, #0x10
    // 0x750c74: LeaveFrame
    //     0x750c74: mov             SP, fp
    //     0x750c78: ldp             fp, lr, [SP], #0x10
    // 0x750c7c: ret
    //     0x750c7c: ret             
    // 0x750c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750c80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750c84: b               #0x750a64
    // 0x750c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750c88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x750c8c: r9 = _controller
    //     0x750c8c: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x750c90: ldr             x9, [x9, #0xc28]
    // 0x750c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x750c94: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x750c98: r9 = _value
    //     0x750c98: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x750c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x750c9c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x750ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x750ca0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x750ca4, size: 0x60
    // 0x750ca4: EnterFrame
    //     0x750ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x750ca8: mov             fp, SP
    // 0x750cac: CheckStackOverflow
    //     0x750cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750cb0: cmp             SP, x16
    //     0x750cb4: b.ls            #0x750cf0
    // 0x750cb8: ldr             x0, [fp, #0x10]
    // 0x750cbc: LoadField: r1 = r0->field_77
    //     0x750cbc: ldur            w1, [x0, #0x77]
    // 0x750cc0: DecompressPointer r1
    //     0x750cc0: add             x1, x1, HEAP, lsl #32
    // 0x750cc4: LoadField: r2 = r0->field_73
    //     0x750cc4: ldur            w2, [x0, #0x73]
    // 0x750cc8: DecompressPointer r2
    //     0x750cc8: add             x2, x2, HEAP, lsl #32
    // 0x750ccc: r16 = Sentinel
    //     0x750ccc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x750cd0: cmp             w2, w16
    // 0x750cd4: b.eq            #0x750cf8
    // 0x750cd8: stp             x2, x1, [SP, #-0x10]!
    // 0x750cdc: r0 = evaluate()
    //     0x750cdc: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x750ce0: add             SP, SP, #0x10
    // 0x750ce4: LeaveFrame
    //     0x750ce4: mov             SP, fp
    //     0x750ce8: ldp             fp, lr, [SP], #0x10
    // 0x750cec: ret
    //     0x750cec: ret             
    // 0x750cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750cf4: b               #0x750cb8
    // 0x750cf8: r9 = _animation
    //     0x750cf8: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc30] Field <RenderAnimatedSize._animation@751160358>: late final (offset: 0x74)
    //     0x750cfc: ldr             x9, [x9, #0xc30]
    // 0x750d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x750d00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x76823c, size: 0x3fc
    // 0x76823c: EnterFrame
    //     0x76823c: stp             fp, lr, [SP, #-0x10]!
    //     0x768240: mov             fp, SP
    // 0x768244: AllocStack(0x18)
    //     0x768244: sub             SP, SP, #0x18
    // 0x768248: CheckStackOverflow
    //     0x768248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76824c: cmp             SP, x16
    //     0x768250: b.ls            #0x768604
    // 0x768254: ldr             x3, [fp, #0x10]
    // 0x768258: LoadField: r4 = r3->field_6f
    //     0x768258: ldur            w4, [x3, #0x6f]
    // 0x76825c: DecompressPointer r4
    //     0x76825c: add             x4, x4, HEAP, lsl #32
    // 0x768260: r16 = Sentinel
    //     0x768260: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x768264: cmp             w4, w16
    // 0x768268: b.eq            #0x76860c
    // 0x76826c: stur            x4, [fp, #-0x10]
    // 0x768270: LoadField: r0 = r4->field_3b
    //     0x768270: ldur            w0, [x4, #0x3b]
    // 0x768274: DecompressPointer r0
    //     0x768274: add             x0, x0, HEAP, lsl #32
    // 0x768278: r16 = Sentinel
    //     0x768278: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x76827c: cmp             w0, w16
    // 0x768280: b.eq            #0x768618
    // 0x768284: StoreField: r3->field_7f = r0
    //     0x768284: stur            w0, [x3, #0x7f]
    //     0x768288: ldurb           w16, [x3, #-1]
    //     0x76828c: ldurb           w17, [x0, #-1]
    //     0x768290: and             x16, x17, x16, lsr #2
    //     0x768294: tst             x16, HEAP, lsr #32
    //     0x768298: b.eq            #0x7682a0
    //     0x76829c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x7682a0: r17 = false
    //     0x7682a0: add             x17, NULL, #0x30  ; false
    // 0x7682a4: StoreField: r3->field_7b = r17
    //     0x7682a4: stur            w17, [x3, #0x7b]
    // 0x7682a8: LoadField: r5 = r3->field_27
    //     0x7682a8: ldur            w5, [x3, #0x27]
    // 0x7682ac: DecompressPointer r5
    //     0x7682ac: add             x5, x5, HEAP, lsl #32
    // 0x7682b0: stur            x5, [fp, #-8]
    // 0x7682b4: cmp             w5, NULL
    // 0x7682b8: b.eq            #0x7685f0
    // 0x7682bc: mov             x0, x5
    // 0x7682c0: r2 = Null
    //     0x7682c0: mov             x2, NULL
    // 0x7682c4: r1 = Null
    //     0x7682c4: mov             x1, NULL
    // 0x7682c8: r4 = LoadClassIdInstr(r0)
    //     0x7682c8: ldurh           w4, [x0, #1]
    // 0x7682cc: sub             x4, x4, #0x888
    // 0x7682d0: cmp             x4, #1
    // 0x7682d4: b.ls            #0x7682e8
    // 0x7682d8: r8 = BoxConstraints
    //     0x7682d8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x7682dc: r3 = Null
    //     0x7682dc: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cc98] Null
    //     0x7682e0: ldr             x3, [x3, #0xc98]
    // 0x7682e4: r0 = BoxConstraints()
    //     0x7682e4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x7682e8: ldr             x0, [fp, #0x10]
    // 0x7682ec: LoadField: r1 = r0->field_5f
    //     0x7682ec: ldur            w1, [x0, #0x5f]
    // 0x7682f0: DecompressPointer r1
    //     0x7682f0: add             x1, x1, HEAP, lsl #32
    // 0x7682f4: cmp             w1, NULL
    // 0x7682f8: b.ne            #0x768304
    // 0x7682fc: ldur            x2, [fp, #-8]
    // 0x768300: b               #0x768330
    // 0x768304: ldur            x2, [fp, #-8]
    // 0x768308: LoadField: d0 = r2->field_7
    //     0x768308: ldur            d0, [x2, #7]
    // 0x76830c: LoadField: d1 = r2->field_f
    //     0x76830c: ldur            d1, [x2, #0xf]
    // 0x768310: fcmp            d0, d1
    // 0x768314: b.vs            #0x76845c
    // 0x768318: b.lt            #0x76845c
    // 0x76831c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x76831c: ldur            d0, [x2, #0x17]
    // 0x768320: LoadField: d1 = r2->field_1f
    //     0x768320: ldur            d1, [x2, #0x1f]
    // 0x768324: fcmp            d0, d1
    // 0x768328: b.vs            #0x768454
    // 0x76832c: b.lt            #0x768454
    // 0x768330: ldur            x16, [fp, #-0x10]
    // 0x768334: SaveReg r16
    //     0x768334: str             x16, [SP, #-8]!
    // 0x768338: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x768338: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76833c: r0 = stop()
    //     0x76833c: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x768340: add             SP, SP, #8
    // 0x768344: ldr             x0, [fp, #0x10]
    // 0x768348: LoadField: r1 = r0->field_77
    //     0x768348: ldur            w1, [x0, #0x77]
    // 0x76834c: DecompressPointer r1
    //     0x76834c: add             x1, x1, HEAP, lsl #32
    // 0x768350: stur            x1, [fp, #-0x10]
    // 0x768354: ldur            x16, [fp, #-8]
    // 0x768358: SaveReg r16
    //     0x768358: str             x16, [SP, #-8]!
    // 0x76835c: r0 = smallest()
    //     0x76835c: bl              #0x74dff0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x768360: add             SP, SP, #8
    // 0x768364: mov             x4, x0
    // 0x768368: ldur            x3, [fp, #-0x10]
    // 0x76836c: stur            x4, [fp, #-0x18]
    // 0x768370: LoadField: r2 = r3->field_7
    //     0x768370: ldur            w2, [x3, #7]
    // 0x768374: DecompressPointer r2
    //     0x768374: add             x2, x2, HEAP, lsl #32
    // 0x768378: mov             x0, x4
    // 0x76837c: r1 = Null
    //     0x76837c: mov             x1, NULL
    // 0x768380: cmp             w0, NULL
    // 0x768384: b.eq            #0x7683ac
    // 0x768388: cmp             w2, NULL
    // 0x76838c: b.eq            #0x7683ac
    // 0x768390: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x768390: ldur            w4, [x2, #0x17]
    // 0x768394: DecompressPointer r4
    //     0x768394: add             x4, x4, HEAP, lsl #32
    // 0x768398: r8 = X0?
    //     0x768398: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x76839c: LoadField: r9 = r4->field_7
    //     0x76839c: ldur            x9, [x4, #7]
    // 0x7683a0: r3 = Null
    //     0x7683a0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cca8] Null
    //     0x7683a4: ldr             x3, [x3, #0xca8]
    // 0x7683a8: blr             x9
    // 0x7683ac: ldur            x0, [fp, #-0x18]
    // 0x7683b0: ldur            x1, [fp, #-0x10]
    // 0x7683b4: StoreField: r1->field_f = r0
    //     0x7683b4: stur            w0, [x1, #0xf]
    //     0x7683b8: ldurb           w16, [x1, #-1]
    //     0x7683bc: ldurb           w17, [x0, #-1]
    //     0x7683c0: and             x16, x17, x16, lsr #2
    //     0x7683c4: tst             x16, HEAP, lsr #32
    //     0x7683c8: b.eq            #0x7683d0
    //     0x7683cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7683d0: ldur            x0, [fp, #-0x18]
    // 0x7683d4: StoreField: r1->field_b = r0
    //     0x7683d4: stur            w0, [x1, #0xb]
    //     0x7683d8: ldurb           w16, [x1, #-1]
    //     0x7683dc: ldurb           w17, [x0, #-1]
    //     0x7683e0: and             x16, x17, x16, lsr #2
    //     0x7683e4: tst             x16, HEAP, lsr #32
    //     0x7683e8: b.eq            #0x7683f0
    //     0x7683ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7683f0: ldur            x0, [fp, #-0x18]
    // 0x7683f4: ldr             x2, [fp, #0x10]
    // 0x7683f8: StoreField: r2->field_57 = r0
    //     0x7683f8: stur            w0, [x2, #0x57]
    //     0x7683fc: ldurb           w16, [x2, #-1]
    //     0x768400: ldurb           w17, [x0, #-1]
    //     0x768404: and             x16, x17, x16, lsr #2
    //     0x768408: tst             x16, HEAP, lsr #32
    //     0x76840c: b.eq            #0x768414
    //     0x768410: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x768414: r17 = Instance_RenderAnimatedSizeState
    //     0x768414: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc38] Obj!RenderAnimatedSizeState@c7b1c1
    //     0x768418: ldr             x17, [x17, #0xc38]
    // 0x76841c: StoreField: r2->field_83 = r17
    //     0x76841c: stur            w17, [x2, #0x83]
    // 0x768420: LoadField: r0 = r2->field_5f
    //     0x768420: ldur            w0, [x2, #0x5f]
    // 0x768424: DecompressPointer r0
    //     0x768424: add             x0, x0, HEAP, lsl #32
    // 0x768428: cmp             w0, NULL
    // 0x76842c: b.eq            #0x768444
    // 0x768430: ldur            x16, [fp, #-8]
    // 0x768434: stp             x16, x0, [SP, #-0x10]!
    // 0x768438: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x768438: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x76843c: r0 = layout()
    //     0x76843c: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x768440: add             SP, SP, #0x10
    // 0x768444: r0 = Null
    //     0x768444: mov             x0, NULL
    // 0x768448: LeaveFrame
    //     0x768448: mov             SP, fp
    //     0x76844c: ldp             fp, lr, [SP], #0x10
    // 0x768450: ret
    //     0x768450: ret             
    // 0x768454: mov             x2, x0
    // 0x768458: b               #0x768460
    // 0x76845c: mov             x2, x0
    // 0x768460: ldur            x16, [fp, #-8]
    // 0x768464: stp             x16, x1, [SP, #-0x10]!
    // 0x768468: r16 = true
    //     0x768468: add             x16, NULL, #0x20  ; true
    // 0x76846c: SaveReg r16
    //     0x76846c: str             x16, [SP, #-8]!
    // 0x768470: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x768470: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x768474: ldr             x4, [x4, #0x228]
    // 0x768478: r0 = layout()
    //     0x768478: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76847c: add             SP, SP, #0x18
    // 0x768480: ldr             x0, [fp, #0x10]
    // 0x768484: LoadField: r1 = r0->field_83
    //     0x768484: ldur            w1, [x0, #0x83]
    // 0x768488: DecompressPointer r1
    //     0x768488: add             x1, x1, HEAP, lsl #32
    // 0x76848c: r16 = Instance_RenderAnimatedSizeState
    //     0x76848c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc38] Obj!RenderAnimatedSizeState@c7b1c1
    //     0x768490: ldr             x16, [x16, #0xc38]
    // 0x768494: cmp             w1, w16
    // 0x768498: b.ne            #0x7684ac
    // 0x76849c: SaveReg r0
    //     0x76849c: str             x0, [SP, #-8]!
    // 0x7684a0: r0 = _layoutStart()
    //     0x7684a0: bl              #0x768d0c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x7684a4: add             SP, SP, #8
    // 0x7684a8: b               #0x768514
    // 0x7684ac: r16 = Instance_RenderAnimatedSizeState
    //     0x7684ac: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc80] Obj!RenderAnimatedSizeState@c7b1a1
    //     0x7684b0: ldr             x16, [x16, #0xc80]
    // 0x7684b4: cmp             w1, w16
    // 0x7684b8: b.ne            #0x7684d0
    // 0x7684bc: ldr             x16, [fp, #0x10]
    // 0x7684c0: SaveReg r16
    //     0x7684c0: str             x16, [SP, #-8]!
    // 0x7684c4: r0 = _layoutStable()
    //     0x7684c4: bl              #0x768a0c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x7684c8: add             SP, SP, #8
    // 0x7684cc: b               #0x768514
    // 0x7684d0: r16 = Instance_RenderAnimatedSizeState
    //     0x7684d0: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc90] Obj!RenderAnimatedSizeState@c7b161
    //     0x7684d4: ldr             x16, [x16, #0xc90]
    // 0x7684d8: cmp             w1, w16
    // 0x7684dc: b.ne            #0x7684f4
    // 0x7684e0: ldr             x16, [fp, #0x10]
    // 0x7684e4: SaveReg r16
    //     0x7684e4: str             x16, [SP, #-8]!
    // 0x7684e8: r0 = _layoutChanged()
    //     0x7684e8: bl              #0x768844  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x7684ec: add             SP, SP, #8
    // 0x7684f0: b               #0x768514
    // 0x7684f4: r16 = Instance_RenderAnimatedSizeState
    //     0x7684f4: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc88] Obj!RenderAnimatedSizeState@c7b181
    //     0x7684f8: ldr             x16, [x16, #0xc88]
    // 0x7684fc: cmp             w1, w16
    // 0x768500: b.ne            #0x768514
    // 0x768504: ldr             x16, [fp, #0x10]
    // 0x768508: SaveReg r16
    //     0x768508: str             x16, [SP, #-8]!
    // 0x76850c: r0 = _layoutUnstable()
    //     0x76850c: bl              #0x768638  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x768510: add             SP, SP, #8
    // 0x768514: ldr             x0, [fp, #0x10]
    // 0x768518: LoadField: r1 = r0->field_77
    //     0x768518: ldur            w1, [x0, #0x77]
    // 0x76851c: DecompressPointer r1
    //     0x76851c: add             x1, x1, HEAP, lsl #32
    // 0x768520: stur            x1, [fp, #-0x10]
    // 0x768524: LoadField: r2 = r0->field_73
    //     0x768524: ldur            w2, [x0, #0x73]
    // 0x768528: DecompressPointer r2
    //     0x768528: add             x2, x2, HEAP, lsl #32
    // 0x76852c: r16 = Sentinel
    //     0x76852c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x768530: cmp             w2, w16
    // 0x768534: b.eq            #0x768620
    // 0x768538: stp             x2, x1, [SP, #-0x10]!
    // 0x76853c: r0 = evaluate()
    //     0x76853c: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x768540: add             SP, SP, #0x10
    // 0x768544: cmp             w0, NULL
    // 0x768548: b.eq            #0x76862c
    // 0x76854c: ldur            x16, [fp, #-8]
    // 0x768550: stp             x0, x16, [SP, #-0x10]!
    // 0x768554: r0 = constrain()
    //     0x768554: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x768558: add             SP, SP, #0x10
    // 0x76855c: ldr             x1, [fp, #0x10]
    // 0x768560: StoreField: r1->field_57 = r0
    //     0x768560: stur            w0, [x1, #0x57]
    //     0x768564: ldurb           w16, [x1, #-1]
    //     0x768568: ldurb           w17, [x0, #-1]
    //     0x76856c: and             x16, x17, x16, lsr #2
    //     0x768570: tst             x16, HEAP, lsr #32
    //     0x768574: b.eq            #0x76857c
    //     0x768578: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76857c: SaveReg r1
    //     0x76857c: str             x1, [SP, #-8]!
    // 0x768580: r0 = alignChild()
    //     0x768580: bl              #0x767b7c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x768584: add             SP, SP, #8
    // 0x768588: ldr             x1, [fp, #0x10]
    // 0x76858c: LoadField: r2 = r1->field_57
    //     0x76858c: ldur            w2, [x1, #0x57]
    // 0x768590: DecompressPointer r2
    //     0x768590: add             x2, x2, HEAP, lsl #32
    // 0x768594: cmp             w2, NULL
    // 0x768598: b.eq            #0x768630
    // 0x76859c: LoadField: d0 = r2->field_7
    //     0x76859c: ldur            d0, [x2, #7]
    // 0x7685a0: ldur            x3, [fp, #-0x10]
    // 0x7685a4: LoadField: r4 = r3->field_f
    //     0x7685a4: ldur            w4, [x3, #0xf]
    // 0x7685a8: DecompressPointer r4
    //     0x7685a8: add             x4, x4, HEAP, lsl #32
    // 0x7685ac: cmp             w4, NULL
    // 0x7685b0: b.eq            #0x768634
    // 0x7685b4: LoadField: d1 = r4->field_7
    //     0x7685b4: ldur            d1, [x4, #7]
    // 0x7685b8: fcmp            d0, d1
    // 0x7685bc: b.vs            #0x7685c4
    // 0x7685c0: b.lt            #0x7685d8
    // 0x7685c4: LoadField: d0 = r2->field_f
    //     0x7685c4: ldur            d0, [x2, #0xf]
    // 0x7685c8: LoadField: d1 = r4->field_f
    //     0x7685c8: ldur            d1, [x4, #0xf]
    // 0x7685cc: fcmp            d0, d1
    // 0x7685d0: b.vs            #0x7685e0
    // 0x7685d4: b.ge            #0x7685e0
    // 0x7685d8: r17 = true
    //     0x7685d8: add             x17, NULL, #0x20  ; true
    // 0x7685dc: StoreField: r1->field_7b = r17
    //     0x7685dc: stur            w17, [x1, #0x7b]
    // 0x7685e0: r0 = Null
    //     0x7685e0: mov             x0, NULL
    // 0x7685e4: LeaveFrame
    //     0x7685e4: mov             SP, fp
    //     0x7685e8: ldp             fp, lr, [SP], #0x10
    // 0x7685ec: ret
    //     0x7685ec: ret             
    // 0x7685f0: r0 = StateError()
    //     0x7685f0: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7685f4: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7685f4: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7685f8: StoreField: r0->field_b = r17
    //     0x7685f8: stur            w17, [x0, #0xb]
    // 0x7685fc: r0 = Throw()
    //     0x7685fc: bl              #0xcfcd40  ; ThrowStub
    // 0x768600: brk             #0
    // 0x768604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768604: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768608: b               #0x768254
    // 0x76860c: r9 = _controller
    //     0x76860c: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x768610: ldr             x9, [x9, #0xc28]
    // 0x768614: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x768614: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x768618: r9 = _value
    //     0x768618: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x76861c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x76861c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x768620: r9 = _animation
    //     0x768620: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc30] Field <RenderAnimatedSize._animation@751160358>: late final (offset: 0x74)
    //     0x768624: ldr             x9, [x9, #0xc30]
    // 0x768628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x768628: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x76862c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76862c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768630: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768634: r0 = NullCastErrorSharedWithFPURegs()
    //     0x768634: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x768638, size: 0x19c
    // 0x768638: EnterFrame
    //     0x768638: stp             fp, lr, [SP, #-0x10]!
    //     0x76863c: mov             fp, SP
    // 0x768640: AllocStack(0x10)
    //     0x768640: sub             SP, SP, #0x10
    // 0x768644: CheckStackOverflow
    //     0x768644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768648: cmp             SP, x16
    //     0x76864c: b.ls            #0x7687b0
    // 0x768650: ldr             x1, [fp, #0x10]
    // 0x768654: LoadField: r2 = r1->field_77
    //     0x768654: ldur            w2, [x1, #0x77]
    // 0x768658: DecompressPointer r2
    //     0x768658: add             x2, x2, HEAP, lsl #32
    // 0x76865c: stur            x2, [fp, #-8]
    // 0x768660: LoadField: r0 = r2->field_f
    //     0x768660: ldur            w0, [x2, #0xf]
    // 0x768664: DecompressPointer r0
    //     0x768664: add             x0, x0, HEAP, lsl #32
    // 0x768668: LoadField: r3 = r1->field_5f
    //     0x768668: ldur            w3, [x1, #0x5f]
    // 0x76866c: DecompressPointer r3
    //     0x76866c: add             x3, x3, HEAP, lsl #32
    // 0x768670: cmp             w3, NULL
    // 0x768674: b.eq            #0x7687b8
    // 0x768678: LoadField: r4 = r3->field_57
    //     0x768678: ldur            w4, [x3, #0x57]
    // 0x76867c: DecompressPointer r4
    //     0x76867c: add             x4, x4, HEAP, lsl #32
    // 0x768680: cmp             w4, NULL
    // 0x768684: b.eq            #0x7687bc
    // 0x768688: r3 = LoadClassIdInstr(r0)
    //     0x768688: ldurh           w3, [x0, #1]
    // 0x76868c: stp             x4, x0, [SP, #-0x10]!
    // 0x768690: mov             x0, x3
    // 0x768694: mov             lr, x0
    // 0x768698: ldr             lr, [x21, lr, lsl #3]
    // 0x76869c: blr             lr
    // 0x7686a0: add             SP, SP, #0x10
    // 0x7686a4: tbz             w0, #4, #0x768768
    // 0x7686a8: ldr             x3, [fp, #0x10]
    // 0x7686ac: ldur            x4, [fp, #-8]
    // 0x7686b0: LoadField: r0 = r3->field_5f
    //     0x7686b0: ldur            w0, [x3, #0x5f]
    // 0x7686b4: DecompressPointer r0
    //     0x7686b4: add             x0, x0, HEAP, lsl #32
    // 0x7686b8: cmp             w0, NULL
    // 0x7686bc: b.eq            #0x7687c0
    // 0x7686c0: LoadField: r5 = r0->field_57
    //     0x7686c0: ldur            w5, [x0, #0x57]
    // 0x7686c4: DecompressPointer r5
    //     0x7686c4: add             x5, x5, HEAP, lsl #32
    // 0x7686c8: stur            x5, [fp, #-0x10]
    // 0x7686cc: cmp             w5, NULL
    // 0x7686d0: b.eq            #0x7687c4
    // 0x7686d4: LoadField: r2 = r4->field_7
    //     0x7686d4: ldur            w2, [x4, #7]
    // 0x7686d8: DecompressPointer r2
    //     0x7686d8: add             x2, x2, HEAP, lsl #32
    // 0x7686dc: mov             x0, x5
    // 0x7686e0: r1 = Null
    //     0x7686e0: mov             x1, NULL
    // 0x7686e4: cmp             w0, NULL
    // 0x7686e8: b.eq            #0x768710
    // 0x7686ec: cmp             w2, NULL
    // 0x7686f0: b.eq            #0x768710
    // 0x7686f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7686f4: ldur            w4, [x2, #0x17]
    // 0x7686f8: DecompressPointer r4
    //     0x7686f8: add             x4, x4, HEAP, lsl #32
    // 0x7686fc: r8 = X0?
    //     0x7686fc: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x768700: LoadField: r9 = r4->field_7
    //     0x768700: ldur            x9, [x4, #7]
    // 0x768704: r3 = Null
    //     0x768704: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ccb8] Null
    //     0x768708: ldr             x3, [x3, #0xcb8]
    // 0x76870c: blr             x9
    // 0x768710: ldur            x0, [fp, #-0x10]
    // 0x768714: ldur            x1, [fp, #-8]
    // 0x768718: StoreField: r1->field_f = r0
    //     0x768718: stur            w0, [x1, #0xf]
    //     0x76871c: ldurb           w16, [x1, #-1]
    //     0x768720: ldurb           w17, [x0, #-1]
    //     0x768724: and             x16, x17, x16, lsr #2
    //     0x768728: tst             x16, HEAP, lsr #32
    //     0x76872c: b.eq            #0x768734
    //     0x768730: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x768734: ldur            x0, [fp, #-0x10]
    // 0x768738: StoreField: r1->field_b = r0
    //     0x768738: stur            w0, [x1, #0xb]
    //     0x76873c: ldurb           w16, [x1, #-1]
    //     0x768740: ldurb           w17, [x0, #-1]
    //     0x768744: and             x16, x17, x16, lsr #2
    //     0x768748: tst             x16, HEAP, lsr #32
    //     0x76874c: b.eq            #0x768754
    //     0x768750: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x768754: ldr             x16, [fp, #0x10]
    // 0x768758: SaveReg r16
    //     0x768758: str             x16, [SP, #-8]!
    // 0x76875c: r0 = _restartAnimation()
    //     0x76875c: bl              #0x7687d4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x768760: add             SP, SP, #8
    // 0x768764: b               #0x7687a0
    // 0x768768: ldr             x0, [fp, #0x10]
    // 0x76876c: LoadField: r1 = r0->field_6f
    //     0x76876c: ldur            w1, [x0, #0x6f]
    // 0x768770: DecompressPointer r1
    //     0x768770: add             x1, x1, HEAP, lsl #32
    // 0x768774: r16 = Sentinel
    //     0x768774: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x768778: cmp             w1, w16
    // 0x76877c: b.eq            #0x7687c8
    // 0x768780: SaveReg r1
    //     0x768780: str             x1, [SP, #-8]!
    // 0x768784: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x768784: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x768788: r0 = stop()
    //     0x768788: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x76878c: add             SP, SP, #8
    // 0x768790: ldr             x1, [fp, #0x10]
    // 0x768794: r17 = Instance_RenderAnimatedSizeState
    //     0x768794: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc80] Obj!RenderAnimatedSizeState@c7b1a1
    //     0x768798: ldr             x17, [x17, #0xc80]
    // 0x76879c: StoreField: r1->field_83 = r17
    //     0x76879c: stur            w17, [x1, #0x83]
    // 0x7687a0: r0 = Null
    //     0x7687a0: mov             x0, NULL
    // 0x7687a4: LeaveFrame
    //     0x7687a4: mov             SP, fp
    //     0x7687a8: ldp             fp, lr, [SP], #0x10
    // 0x7687ac: ret
    //     0x7687ac: ret             
    // 0x7687b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7687b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7687b4: b               #0x768650
    // 0x7687b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7687b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7687bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7687bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7687c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7687c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7687c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7687c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7687c8: r9 = _controller
    //     0x7687c8: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x7687cc: ldr             x9, [x9, #0xc28]
    // 0x7687d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7687d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x7687d4, size: 0x70
    // 0x7687d4: EnterFrame
    //     0x7687d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7687d8: mov             fp, SP
    // 0x7687dc: CheckStackOverflow
    //     0x7687dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7687e0: cmp             SP, x16
    //     0x7687e4: b.ls            #0x768830
    // 0x7687e8: ldr             x0, [fp, #0x10]
    // 0x7687ec: r17 = 0.000000
    //     0x7687ec: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7687f0: StoreField: r0->field_7f = r17
    //     0x7687f0: stur            w17, [x0, #0x7f]
    // 0x7687f4: LoadField: r1 = r0->field_6f
    //     0x7687f4: ldur            w1, [x0, #0x6f]
    // 0x7687f8: DecompressPointer r1
    //     0x7687f8: add             x1, x1, HEAP, lsl #32
    // 0x7687fc: r16 = Sentinel
    //     0x7687fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x768800: cmp             w1, w16
    // 0x768804: b.eq            #0x768838
    // 0x768808: r16 = 0.000000
    //     0x768808: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x76880c: stp             x16, x1, [SP, #-0x10]!
    // 0x768810: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x768810: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e5c0] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x768814: ldr             x4, [x4, #0x5c0]
    // 0x768818: r0 = forward()
    //     0x768818: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x76881c: add             SP, SP, #0x10
    // 0x768820: r0 = Null
    //     0x768820: mov             x0, NULL
    // 0x768824: LeaveFrame
    //     0x768824: mov             SP, fp
    //     0x768828: ldp             fp, lr, [SP], #0x10
    // 0x76882c: ret
    //     0x76882c: ret             
    // 0x768830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768834: b               #0x7687e8
    // 0x768838: r9 = _controller
    //     0x768838: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x76883c: ldr             x9, [x9, #0xc28]
    // 0x768840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x768840: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x768844, size: 0x1c8
    // 0x768844: EnterFrame
    //     0x768844: stp             fp, lr, [SP, #-0x10]!
    //     0x768848: mov             fp, SP
    // 0x76884c: AllocStack(0x10)
    //     0x76884c: sub             SP, SP, #0x10
    // 0x768850: CheckStackOverflow
    //     0x768850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768854: cmp             SP, x16
    //     0x768858: b.ls            #0x7689e8
    // 0x76885c: ldr             x1, [fp, #0x10]
    // 0x768860: LoadField: r2 = r1->field_77
    //     0x768860: ldur            w2, [x1, #0x77]
    // 0x768864: DecompressPointer r2
    //     0x768864: add             x2, x2, HEAP, lsl #32
    // 0x768868: stur            x2, [fp, #-8]
    // 0x76886c: LoadField: r0 = r2->field_f
    //     0x76886c: ldur            w0, [x2, #0xf]
    // 0x768870: DecompressPointer r0
    //     0x768870: add             x0, x0, HEAP, lsl #32
    // 0x768874: LoadField: r3 = r1->field_5f
    //     0x768874: ldur            w3, [x1, #0x5f]
    // 0x768878: DecompressPointer r3
    //     0x768878: add             x3, x3, HEAP, lsl #32
    // 0x76887c: cmp             w3, NULL
    // 0x768880: b.eq            #0x7689f0
    // 0x768884: LoadField: r4 = r3->field_57
    //     0x768884: ldur            w4, [x3, #0x57]
    // 0x768888: DecompressPointer r4
    //     0x768888: add             x4, x4, HEAP, lsl #32
    // 0x76888c: cmp             w4, NULL
    // 0x768890: b.eq            #0x7689f4
    // 0x768894: r3 = LoadClassIdInstr(r0)
    //     0x768894: ldurh           w3, [x0, #1]
    // 0x768898: stp             x4, x0, [SP, #-0x10]!
    // 0x76889c: mov             x0, x3
    // 0x7688a0: mov             lr, x0
    // 0x7688a4: ldr             lr, [x21, lr, lsl #3]
    // 0x7688a8: blr             lr
    // 0x7688ac: add             SP, SP, #0x10
    // 0x7688b0: tbz             w0, #4, #0x768984
    // 0x7688b4: ldr             x3, [fp, #0x10]
    // 0x7688b8: ldur            x4, [fp, #-8]
    // 0x7688bc: LoadField: r0 = r3->field_5f
    //     0x7688bc: ldur            w0, [x3, #0x5f]
    // 0x7688c0: DecompressPointer r0
    //     0x7688c0: add             x0, x0, HEAP, lsl #32
    // 0x7688c4: cmp             w0, NULL
    // 0x7688c8: b.eq            #0x7689f8
    // 0x7688cc: LoadField: r5 = r0->field_57
    //     0x7688cc: ldur            w5, [x0, #0x57]
    // 0x7688d0: DecompressPointer r5
    //     0x7688d0: add             x5, x5, HEAP, lsl #32
    // 0x7688d4: stur            x5, [fp, #-0x10]
    // 0x7688d8: cmp             w5, NULL
    // 0x7688dc: b.eq            #0x7689fc
    // 0x7688e0: LoadField: r2 = r4->field_7
    //     0x7688e0: ldur            w2, [x4, #7]
    // 0x7688e4: DecompressPointer r2
    //     0x7688e4: add             x2, x2, HEAP, lsl #32
    // 0x7688e8: mov             x0, x5
    // 0x7688ec: r1 = Null
    //     0x7688ec: mov             x1, NULL
    // 0x7688f0: cmp             w0, NULL
    // 0x7688f4: b.eq            #0x76891c
    // 0x7688f8: cmp             w2, NULL
    // 0x7688fc: b.eq            #0x76891c
    // 0x768900: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x768900: ldur            w4, [x2, #0x17]
    // 0x768904: DecompressPointer r4
    //     0x768904: add             x4, x4, HEAP, lsl #32
    // 0x768908: r8 = X0?
    //     0x768908: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x76890c: LoadField: r9 = r4->field_7
    //     0x76890c: ldur            x9, [x4, #7]
    // 0x768910: r3 = Null
    //     0x768910: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ccc8] Null
    //     0x768914: ldr             x3, [x3, #0xcc8]
    // 0x768918: blr             x9
    // 0x76891c: ldur            x0, [fp, #-0x10]
    // 0x768920: ldur            x1, [fp, #-8]
    // 0x768924: StoreField: r1->field_f = r0
    //     0x768924: stur            w0, [x1, #0xf]
    //     0x768928: ldurb           w16, [x1, #-1]
    //     0x76892c: ldurb           w17, [x0, #-1]
    //     0x768930: and             x16, x17, x16, lsr #2
    //     0x768934: tst             x16, HEAP, lsr #32
    //     0x768938: b.eq            #0x768940
    //     0x76893c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x768940: ldur            x0, [fp, #-0x10]
    // 0x768944: StoreField: r1->field_b = r0
    //     0x768944: stur            w0, [x1, #0xb]
    //     0x768948: ldurb           w16, [x1, #-1]
    //     0x76894c: ldurb           w17, [x0, #-1]
    //     0x768950: and             x16, x17, x16, lsr #2
    //     0x768954: tst             x16, HEAP, lsr #32
    //     0x768958: b.eq            #0x768960
    //     0x76895c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x768960: ldr             x16, [fp, #0x10]
    // 0x768964: SaveReg r16
    //     0x768964: str             x16, [SP, #-8]!
    // 0x768968: r0 = _restartAnimation()
    //     0x768968: bl              #0x7687d4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x76896c: add             SP, SP, #8
    // 0x768970: ldr             x0, [fp, #0x10]
    // 0x768974: r17 = Instance_RenderAnimatedSizeState
    //     0x768974: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc88] Obj!RenderAnimatedSizeState@c7b181
    //     0x768978: ldr             x17, [x17, #0xc88]
    // 0x76897c: StoreField: r0->field_83 = r17
    //     0x76897c: stur            w17, [x0, #0x83]
    // 0x768980: b               #0x7689d8
    // 0x768984: ldr             x0, [fp, #0x10]
    // 0x768988: r17 = Instance_RenderAnimatedSizeState
    //     0x768988: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc80] Obj!RenderAnimatedSizeState@c7b1a1
    //     0x76898c: ldr             x17, [x17, #0xc80]
    // 0x768990: StoreField: r0->field_83 = r17
    //     0x768990: stur            w17, [x0, #0x83]
    // 0x768994: LoadField: r1 = r0->field_6f
    //     0x768994: ldur            w1, [x0, #0x6f]
    // 0x768998: DecompressPointer r1
    //     0x768998: add             x1, x1, HEAP, lsl #32
    // 0x76899c: r16 = Sentinel
    //     0x76899c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7689a0: cmp             w1, w16
    // 0x7689a4: b.eq            #0x768a00
    // 0x7689a8: LoadField: r0 = r1->field_33
    //     0x7689a8: ldur            w0, [x1, #0x33]
    // 0x7689ac: DecompressPointer r0
    //     0x7689ac: add             x0, x0, HEAP, lsl #32
    // 0x7689b0: cmp             w0, NULL
    // 0x7689b4: b.eq            #0x7689c8
    // 0x7689b8: LoadField: r2 = r0->field_7
    //     0x7689b8: ldur            w2, [x0, #7]
    // 0x7689bc: DecompressPointer r2
    //     0x7689bc: add             x2, x2, HEAP, lsl #32
    // 0x7689c0: cmp             w2, NULL
    // 0x7689c4: b.ne            #0x7689d8
    // 0x7689c8: SaveReg r1
    //     0x7689c8: str             x1, [SP, #-8]!
    // 0x7689cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7689cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7689d0: r0 = forward()
    //     0x7689d0: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7689d4: add             SP, SP, #8
    // 0x7689d8: r0 = Null
    //     0x7689d8: mov             x0, NULL
    // 0x7689dc: LeaveFrame
    //     0x7689dc: mov             SP, fp
    //     0x7689e0: ldp             fp, lr, [SP], #0x10
    // 0x7689e4: ret
    //     0x7689e4: ret             
    // 0x7689e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7689e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7689ec: b               #0x76885c
    // 0x7689f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7689f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7689f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7689f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7689f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7689f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7689fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7689fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768a00: r9 = _controller
    //     0x768a00: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x768a04: ldr             x9, [x9, #0xc28]
    // 0x768a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x768a08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x768a0c, size: 0x300
    // 0x768a0c: EnterFrame
    //     0x768a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x768a10: mov             fp, SP
    // 0x768a14: AllocStack(0x18)
    //     0x768a14: sub             SP, SP, #0x18
    // 0x768a18: CheckStackOverflow
    //     0x768a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768a1c: cmp             SP, x16
    //     0x768a20: b.ls            #0x768cd4
    // 0x768a24: ldr             x1, [fp, #0x10]
    // 0x768a28: LoadField: r2 = r1->field_77
    //     0x768a28: ldur            w2, [x1, #0x77]
    // 0x768a2c: DecompressPointer r2
    //     0x768a2c: add             x2, x2, HEAP, lsl #32
    // 0x768a30: stur            x2, [fp, #-8]
    // 0x768a34: LoadField: r0 = r2->field_f
    //     0x768a34: ldur            w0, [x2, #0xf]
    // 0x768a38: DecompressPointer r0
    //     0x768a38: add             x0, x0, HEAP, lsl #32
    // 0x768a3c: LoadField: r3 = r1->field_5f
    //     0x768a3c: ldur            w3, [x1, #0x5f]
    // 0x768a40: DecompressPointer r3
    //     0x768a40: add             x3, x3, HEAP, lsl #32
    // 0x768a44: cmp             w3, NULL
    // 0x768a48: b.eq            #0x768cdc
    // 0x768a4c: LoadField: r4 = r3->field_57
    //     0x768a4c: ldur            w4, [x3, #0x57]
    // 0x768a50: DecompressPointer r4
    //     0x768a50: add             x4, x4, HEAP, lsl #32
    // 0x768a54: cmp             w4, NULL
    // 0x768a58: b.eq            #0x768ce0
    // 0x768a5c: r3 = LoadClassIdInstr(r0)
    //     0x768a5c: ldurh           w3, [x0, #1]
    // 0x768a60: stp             x4, x0, [SP, #-0x10]!
    // 0x768a64: mov             x0, x3
    // 0x768a68: mov             lr, x0
    // 0x768a6c: ldr             lr, [x21, lr, lsl #3]
    // 0x768a70: blr             lr
    // 0x768a74: add             SP, SP, #0x10
    // 0x768a78: tbz             w0, #4, #0x768ba8
    // 0x768a7c: ldr             x3, [fp, #0x10]
    // 0x768a80: ldur            x4, [fp, #-8]
    // 0x768a84: LoadField: r5 = r3->field_57
    //     0x768a84: ldur            w5, [x3, #0x57]
    // 0x768a88: DecompressPointer r5
    //     0x768a88: add             x5, x5, HEAP, lsl #32
    // 0x768a8c: stur            x5, [fp, #-0x18]
    // 0x768a90: cmp             w5, NULL
    // 0x768a94: b.eq            #0x768ce4
    // 0x768a98: LoadField: r6 = r4->field_7
    //     0x768a98: ldur            w6, [x4, #7]
    // 0x768a9c: DecompressPointer r6
    //     0x768a9c: add             x6, x6, HEAP, lsl #32
    // 0x768aa0: mov             x0, x5
    // 0x768aa4: mov             x2, x6
    // 0x768aa8: stur            x6, [fp, #-0x10]
    // 0x768aac: r1 = Null
    //     0x768aac: mov             x1, NULL
    // 0x768ab0: cmp             w0, NULL
    // 0x768ab4: b.eq            #0x768adc
    // 0x768ab8: cmp             w2, NULL
    // 0x768abc: b.eq            #0x768adc
    // 0x768ac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x768ac0: ldur            w4, [x2, #0x17]
    // 0x768ac4: DecompressPointer r4
    //     0x768ac4: add             x4, x4, HEAP, lsl #32
    // 0x768ac8: r8 = X0?
    //     0x768ac8: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x768acc: LoadField: r9 = r4->field_7
    //     0x768acc: ldur            x9, [x4, #7]
    // 0x768ad0: r3 = Null
    //     0x768ad0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ccd8] Null
    //     0x768ad4: ldr             x3, [x3, #0xcd8]
    // 0x768ad8: blr             x9
    // 0x768adc: ldur            x0, [fp, #-0x18]
    // 0x768ae0: ldur            x3, [fp, #-8]
    // 0x768ae4: StoreField: r3->field_b = r0
    //     0x768ae4: stur            w0, [x3, #0xb]
    //     0x768ae8: ldurb           w16, [x3, #-1]
    //     0x768aec: ldurb           w17, [x0, #-1]
    //     0x768af0: and             x16, x17, x16, lsr #2
    //     0x768af4: tst             x16, HEAP, lsr #32
    //     0x768af8: b.eq            #0x768b00
    //     0x768afc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x768b00: ldr             x4, [fp, #0x10]
    // 0x768b04: LoadField: r0 = r4->field_5f
    //     0x768b04: ldur            w0, [x4, #0x5f]
    // 0x768b08: DecompressPointer r0
    //     0x768b08: add             x0, x0, HEAP, lsl #32
    // 0x768b0c: cmp             w0, NULL
    // 0x768b10: b.eq            #0x768ce8
    // 0x768b14: LoadField: r5 = r0->field_57
    //     0x768b14: ldur            w5, [x0, #0x57]
    // 0x768b18: DecompressPointer r5
    //     0x768b18: add             x5, x5, HEAP, lsl #32
    // 0x768b1c: stur            x5, [fp, #-0x18]
    // 0x768b20: cmp             w5, NULL
    // 0x768b24: b.eq            #0x768cec
    // 0x768b28: mov             x0, x5
    // 0x768b2c: ldur            x2, [fp, #-0x10]
    // 0x768b30: r1 = Null
    //     0x768b30: mov             x1, NULL
    // 0x768b34: cmp             w0, NULL
    // 0x768b38: b.eq            #0x768b60
    // 0x768b3c: cmp             w2, NULL
    // 0x768b40: b.eq            #0x768b60
    // 0x768b44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x768b44: ldur            w4, [x2, #0x17]
    // 0x768b48: DecompressPointer r4
    //     0x768b48: add             x4, x4, HEAP, lsl #32
    // 0x768b4c: r8 = X0?
    //     0x768b4c: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x768b50: LoadField: r9 = r4->field_7
    //     0x768b50: ldur            x9, [x4, #7]
    // 0x768b54: r3 = Null
    //     0x768b54: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cce8] Null
    //     0x768b58: ldr             x3, [x3, #0xce8]
    // 0x768b5c: blr             x9
    // 0x768b60: ldur            x0, [fp, #-0x18]
    // 0x768b64: ldur            x3, [fp, #-8]
    // 0x768b68: StoreField: r3->field_f = r0
    //     0x768b68: stur            w0, [x3, #0xf]
    //     0x768b6c: ldurb           w16, [x3, #-1]
    //     0x768b70: ldurb           w17, [x0, #-1]
    //     0x768b74: and             x16, x17, x16, lsr #2
    //     0x768b78: tst             x16, HEAP, lsr #32
    //     0x768b7c: b.eq            #0x768b84
    //     0x768b80: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x768b84: ldr             x16, [fp, #0x10]
    // 0x768b88: SaveReg r16
    //     0x768b88: str             x16, [SP, #-8]!
    // 0x768b8c: r0 = _restartAnimation()
    //     0x768b8c: bl              #0x7687d4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x768b90: add             SP, SP, #8
    // 0x768b94: ldr             x0, [fp, #0x10]
    // 0x768b98: r17 = Instance_RenderAnimatedSizeState
    //     0x768b98: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc90] Obj!RenderAnimatedSizeState@c7b161
    //     0x768b9c: ldr             x17, [x17, #0xc90]
    // 0x768ba0: StoreField: r0->field_83 = r17
    //     0x768ba0: stur            w17, [x0, #0x83]
    // 0x768ba4: b               #0x768cc4
    // 0x768ba8: ldr             x0, [fp, #0x10]
    // 0x768bac: ldur            x3, [fp, #-8]
    // 0x768bb0: LoadField: r1 = r0->field_6f
    //     0x768bb0: ldur            w1, [x0, #0x6f]
    // 0x768bb4: DecompressPointer r1
    //     0x768bb4: add             x1, x1, HEAP, lsl #32
    // 0x768bb8: r16 = Sentinel
    //     0x768bb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x768bbc: cmp             w1, w16
    // 0x768bc0: b.eq            #0x768cf0
    // 0x768bc4: LoadField: r2 = r1->field_3b
    //     0x768bc4: ldur            w2, [x1, #0x3b]
    // 0x768bc8: DecompressPointer r2
    //     0x768bc8: add             x2, x2, HEAP, lsl #32
    // 0x768bcc: r16 = Sentinel
    //     0x768bcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x768bd0: cmp             w2, w16
    // 0x768bd4: b.eq            #0x768cfc
    // 0x768bd8: LoadField: d0 = r1->field_1b
    //     0x768bd8: ldur            d0, [x1, #0x1b]
    // 0x768bdc: LoadField: d1 = r2->field_7
    //     0x768bdc: ldur            d1, [x2, #7]
    // 0x768be0: fcmp            d1, d0
    // 0x768be4: b.vs            #0x768c94
    // 0x768be8: b.ne            #0x768c94
    // 0x768bec: LoadField: r1 = r0->field_5f
    //     0x768bec: ldur            w1, [x0, #0x5f]
    // 0x768bf0: DecompressPointer r1
    //     0x768bf0: add             x1, x1, HEAP, lsl #32
    // 0x768bf4: cmp             w1, NULL
    // 0x768bf8: b.eq            #0x768d04
    // 0x768bfc: LoadField: r4 = r1->field_57
    //     0x768bfc: ldur            w4, [x1, #0x57]
    // 0x768c00: DecompressPointer r4
    //     0x768c00: add             x4, x4, HEAP, lsl #32
    // 0x768c04: stur            x4, [fp, #-0x10]
    // 0x768c08: cmp             w4, NULL
    // 0x768c0c: b.eq            #0x768d08
    // 0x768c10: LoadField: r2 = r3->field_7
    //     0x768c10: ldur            w2, [x3, #7]
    // 0x768c14: DecompressPointer r2
    //     0x768c14: add             x2, x2, HEAP, lsl #32
    // 0x768c18: mov             x0, x4
    // 0x768c1c: r1 = Null
    //     0x768c1c: mov             x1, NULL
    // 0x768c20: cmp             w0, NULL
    // 0x768c24: b.eq            #0x768c4c
    // 0x768c28: cmp             w2, NULL
    // 0x768c2c: b.eq            #0x768c4c
    // 0x768c30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x768c30: ldur            w4, [x2, #0x17]
    // 0x768c34: DecompressPointer r4
    //     0x768c34: add             x4, x4, HEAP, lsl #32
    // 0x768c38: r8 = X0?
    //     0x768c38: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x768c3c: LoadField: r9 = r4->field_7
    //     0x768c3c: ldur            x9, [x4, #7]
    // 0x768c40: r3 = Null
    //     0x768c40: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5ccf8] Null
    //     0x768c44: ldr             x3, [x3, #0xcf8]
    // 0x768c48: blr             x9
    // 0x768c4c: ldur            x0, [fp, #-0x10]
    // 0x768c50: ldur            x1, [fp, #-8]
    // 0x768c54: StoreField: r1->field_f = r0
    //     0x768c54: stur            w0, [x1, #0xf]
    //     0x768c58: ldurb           w16, [x1, #-1]
    //     0x768c5c: ldurb           w17, [x0, #-1]
    //     0x768c60: and             x16, x17, x16, lsr #2
    //     0x768c64: tst             x16, HEAP, lsr #32
    //     0x768c68: b.eq            #0x768c70
    //     0x768c6c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x768c70: ldur            x0, [fp, #-0x10]
    // 0x768c74: StoreField: r1->field_b = r0
    //     0x768c74: stur            w0, [x1, #0xb]
    //     0x768c78: ldurb           w16, [x1, #-1]
    //     0x768c7c: ldurb           w17, [x0, #-1]
    //     0x768c80: and             x16, x17, x16, lsr #2
    //     0x768c84: tst             x16, HEAP, lsr #32
    //     0x768c88: b.eq            #0x768c90
    //     0x768c8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x768c90: b               #0x768cc4
    // 0x768c94: LoadField: r0 = r1->field_33
    //     0x768c94: ldur            w0, [x1, #0x33]
    // 0x768c98: DecompressPointer r0
    //     0x768c98: add             x0, x0, HEAP, lsl #32
    // 0x768c9c: cmp             w0, NULL
    // 0x768ca0: b.eq            #0x768cb4
    // 0x768ca4: LoadField: r2 = r0->field_7
    //     0x768ca4: ldur            w2, [x0, #7]
    // 0x768ca8: DecompressPointer r2
    //     0x768ca8: add             x2, x2, HEAP, lsl #32
    // 0x768cac: cmp             w2, NULL
    // 0x768cb0: b.ne            #0x768cc4
    // 0x768cb4: SaveReg r1
    //     0x768cb4: str             x1, [SP, #-8]!
    // 0x768cb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x768cb8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x768cbc: r0 = forward()
    //     0x768cbc: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x768cc0: add             SP, SP, #8
    // 0x768cc4: r0 = Null
    //     0x768cc4: mov             x0, NULL
    // 0x768cc8: LeaveFrame
    //     0x768cc8: mov             SP, fp
    //     0x768ccc: ldp             fp, lr, [SP], #0x10
    // 0x768cd0: ret
    //     0x768cd0: ret             
    // 0x768cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768cd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768cd8: b               #0x768a24
    // 0x768cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768cdc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768ce0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768ce4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768ce8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768cec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768cf0: r9 = _controller
    //     0x768cf0: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x768cf4: ldr             x9, [x9, #0xc28]
    // 0x768cf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x768cf8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x768cfc: r9 = _value
    //     0x768cfc: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x768d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x768d00: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x768d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768d08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x768d0c, size: 0xe8
    // 0x768d0c: EnterFrame
    //     0x768d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x768d10: mov             fp, SP
    // 0x768d14: AllocStack(0x10)
    //     0x768d14: sub             SP, SP, #0x10
    // 0x768d18: ldr             x3, [fp, #0x10]
    // 0x768d1c: LoadField: r4 = r3->field_77
    //     0x768d1c: ldur            w4, [x3, #0x77]
    // 0x768d20: DecompressPointer r4
    //     0x768d20: add             x4, x4, HEAP, lsl #32
    // 0x768d24: stur            x4, [fp, #-0x10]
    // 0x768d28: LoadField: r0 = r3->field_5f
    //     0x768d28: ldur            w0, [x3, #0x5f]
    // 0x768d2c: DecompressPointer r0
    //     0x768d2c: add             x0, x0, HEAP, lsl #32
    // 0x768d30: cmp             w0, NULL
    // 0x768d34: b.eq            #0x768dec
    // 0x768d38: LoadField: r5 = r0->field_57
    //     0x768d38: ldur            w5, [x0, #0x57]
    // 0x768d3c: DecompressPointer r5
    //     0x768d3c: add             x5, x5, HEAP, lsl #32
    // 0x768d40: stur            x5, [fp, #-8]
    // 0x768d44: cmp             w5, NULL
    // 0x768d48: b.eq            #0x768df0
    // 0x768d4c: LoadField: r2 = r4->field_7
    //     0x768d4c: ldur            w2, [x4, #7]
    // 0x768d50: DecompressPointer r2
    //     0x768d50: add             x2, x2, HEAP, lsl #32
    // 0x768d54: mov             x0, x5
    // 0x768d58: r1 = Null
    //     0x768d58: mov             x1, NULL
    // 0x768d5c: cmp             w0, NULL
    // 0x768d60: b.eq            #0x768d88
    // 0x768d64: cmp             w2, NULL
    // 0x768d68: b.eq            #0x768d88
    // 0x768d6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x768d6c: ldur            w4, [x2, #0x17]
    // 0x768d70: DecompressPointer r4
    //     0x768d70: add             x4, x4, HEAP, lsl #32
    // 0x768d74: r8 = X0?
    //     0x768d74: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x768d78: LoadField: r9 = r4->field_7
    //     0x768d78: ldur            x9, [x4, #7]
    // 0x768d7c: r3 = Null
    //     0x768d7c: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cd08] Null
    //     0x768d80: ldr             x3, [x3, #0xd08]
    // 0x768d84: blr             x9
    // 0x768d88: ldur            x0, [fp, #-8]
    // 0x768d8c: ldur            x1, [fp, #-0x10]
    // 0x768d90: StoreField: r1->field_f = r0
    //     0x768d90: stur            w0, [x1, #0xf]
    //     0x768d94: ldurb           w16, [x1, #-1]
    //     0x768d98: ldurb           w17, [x0, #-1]
    //     0x768d9c: and             x16, x17, x16, lsr #2
    //     0x768da0: tst             x16, HEAP, lsr #32
    //     0x768da4: b.eq            #0x768dac
    //     0x768da8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x768dac: ldur            x0, [fp, #-8]
    // 0x768db0: StoreField: r1->field_b = r0
    //     0x768db0: stur            w0, [x1, #0xb]
    //     0x768db4: ldurb           w16, [x1, #-1]
    //     0x768db8: ldurb           w17, [x0, #-1]
    //     0x768dbc: and             x16, x17, x16, lsr #2
    //     0x768dc0: tst             x16, HEAP, lsr #32
    //     0x768dc4: b.eq            #0x768dcc
    //     0x768dc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x768dcc: ldr             x1, [fp, #0x10]
    // 0x768dd0: r17 = Instance_RenderAnimatedSizeState
    //     0x768dd0: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc80] Obj!RenderAnimatedSizeState@c7b1a1
    //     0x768dd4: ldr             x17, [x17, #0xc80]
    // 0x768dd8: StoreField: r1->field_83 = r17
    //     0x768dd8: stur            w17, [x1, #0x83]
    // 0x768ddc: r0 = Null
    //     0x768ddc: mov             x0, NULL
    // 0x768de0: LeaveFrame
    //     0x768de0: mov             SP, fp
    //     0x768de4: ldp             fp, lr, [SP], #0x10
    // 0x768de8: ret
    //     0x768de8: ret             
    // 0x768dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768dec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x768df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x768df0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x794ff4, size: 0x178
    // 0x794ff4: EnterFrame
    //     0x794ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x794ff8: mov             fp, SP
    // 0x794ffc: AllocStack(0x20)
    //     0x794ffc: sub             SP, SP, #0x20
    // 0x795000: CheckStackOverflow
    //     0x795000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795004: cmp             SP, x16
    //     0x795008: b.ls            #0x79514c
    // 0x79500c: ldr             x0, [fp, #0x20]
    // 0x795010: LoadField: r1 = r0->field_5f
    //     0x795010: ldur            w1, [x0, #0x5f]
    // 0x795014: DecompressPointer r1
    //     0x795014: add             x1, x1, HEAP, lsl #32
    // 0x795018: cmp             w1, NULL
    // 0x79501c: b.eq            #0x79510c
    // 0x795020: LoadField: r1 = r0->field_7b
    //     0x795020: ldur            w1, [x0, #0x7b]
    // 0x795024: DecompressPointer r1
    //     0x795024: add             x1, x1, HEAP, lsl #32
    // 0x795028: r16 = Sentinel
    //     0x795028: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79502c: cmp             w1, w16
    // 0x795030: b.eq            #0x795154
    // 0x795034: tbnz            w1, #4, #0x79510c
    // 0x795038: LoadField: r1 = r0->field_57
    //     0x795038: ldur            w1, [x0, #0x57]
    // 0x79503c: DecompressPointer r1
    //     0x79503c: add             x1, x1, HEAP, lsl #32
    // 0x795040: cmp             w1, NULL
    // 0x795044: b.eq            #0x795160
    // 0x795048: r16 = Instance_Offset
    //     0x795048: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x79504c: stp             x1, x16, [SP, #-0x10]!
    // 0x795050: r0 = &()
    //     0x795050: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x795054: add             SP, SP, #0x10
    // 0x795058: mov             x1, x0
    // 0x79505c: ldr             x0, [fp, #0x20]
    // 0x795060: stur            x1, [fp, #-0x18]
    // 0x795064: LoadField: r2 = r0->field_8f
    //     0x795064: ldur            w2, [x0, #0x8f]
    // 0x795068: DecompressPointer r2
    //     0x795068: add             x2, x2, HEAP, lsl #32
    // 0x79506c: stur            x2, [fp, #-0x10]
    // 0x795070: LoadField: r3 = r0->field_37
    //     0x795070: ldur            w3, [x0, #0x37]
    // 0x795074: DecompressPointer r3
    //     0x795074: add             x3, x3, HEAP, lsl #32
    // 0x795078: r16 = Sentinel
    //     0x795078: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x79507c: cmp             w3, w16
    // 0x795080: b.eq            #0x795164
    // 0x795084: stur            x3, [fp, #-8]
    // 0x795088: r1 = 1
    //     0x795088: movz            x1, #0x1
    // 0x79508c: r0 = AllocateContext()
    //     0x79508c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x795090: mov             x1, x0
    // 0x795094: ldr             x0, [fp, #0x20]
    // 0x795098: StoreField: r1->field_f = r0
    //     0x795098: stur            w0, [x1, #0xf]
    // 0x79509c: ldur            x0, [fp, #-0x10]
    // 0x7950a0: LoadField: r3 = r0->field_b
    //     0x7950a0: ldur            w3, [x0, #0xb]
    // 0x7950a4: DecompressPointer r3
    //     0x7950a4: add             x3, x3, HEAP, lsl #32
    // 0x7950a8: mov             x2, x1
    // 0x7950ac: stur            x3, [fp, #-0x20]
    // 0x7950b0: r1 = Function 'paint':.
    //     0x7950b0: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5cc70] AnonymousClosure: (0x79516c), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x7951c0)
    //     0x7950b4: ldr             x1, [x1, #0xc70]
    // 0x7950b8: r0 = AllocateClosure()
    //     0x7950b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7950bc: ldr             x16, [fp, #0x18]
    // 0x7950c0: ldur            lr, [fp, #-8]
    // 0x7950c4: stp             lr, x16, [SP, #-0x10]!
    // 0x7950c8: ldr             x16, [fp, #0x10]
    // 0x7950cc: ldur            lr, [fp, #-0x18]
    // 0x7950d0: stp             lr, x16, [SP, #-0x10]!
    // 0x7950d4: r16 = Instance_Clip
    //     0x7950d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7950d8: ldr             x16, [x16, #0x180]
    // 0x7950dc: stp             x16, x0, [SP, #-0x10]!
    // 0x7950e0: ldur            x16, [fp, #-0x20]
    // 0x7950e4: SaveReg r16
    //     0x7950e4: str             x16, [SP, #-8]!
    // 0x7950e8: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x7950e8: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3ddd8] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x7950ec: ldr             x4, [x4, #0xdd8]
    // 0x7950f0: r0 = pushClipRect()
    //     0x7950f0: bl              #0x78c75c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x7950f4: add             SP, SP, #0x38
    // 0x7950f8: ldur            x16, [fp, #-0x10]
    // 0x7950fc: stp             x0, x16, [SP, #-0x10]!
    // 0x795100: r0 = layer=()
    //     0x795100: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x795104: add             SP, SP, #0x10
    // 0x795108: b               #0x79513c
    // 0x79510c: LoadField: r1 = r0->field_8f
    //     0x79510c: ldur            w1, [x0, #0x8f]
    // 0x795110: DecompressPointer r1
    //     0x795110: add             x1, x1, HEAP, lsl #32
    // 0x795114: stp             NULL, x1, [SP, #-0x10]!
    // 0x795118: r0 = layer=()
    //     0x795118: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x79511c: add             SP, SP, #0x10
    // 0x795120: ldr             x16, [fp, #0x20]
    // 0x795124: ldr             lr, [fp, #0x18]
    // 0x795128: stp             lr, x16, [SP, #-0x10]!
    // 0x79512c: ldr             x16, [fp, #0x10]
    // 0x795130: SaveReg r16
    //     0x795130: str             x16, [SP, #-8]!
    // 0x795134: r0 = paint()
    //     0x795134: bl              #0x7951c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x795138: add             SP, SP, #0x18
    // 0x79513c: r0 = Null
    //     0x79513c: mov             x0, NULL
    // 0x795140: LeaveFrame
    //     0x795140: mov             SP, fp
    //     0x795144: ldp             fp, lr, [SP], #0x10
    // 0x795148: ret
    //     0x795148: ret             
    // 0x79514c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79514c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x795150: b               #0x79500c
    // 0x795154: r9 = _hasVisualOverflow
    //     0x795154: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc78] Field <RenderAnimatedSize._hasVisualOverflow@751160358>: late (offset: 0x7c)
    //     0x795158: ldr             x9, [x9, #0xc78]
    // 0x79515c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79515c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x795160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x795160: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x795164: r9 = _needsCompositing
    //     0x795164: ldr             x9, [PP, #0x27c0]  ; [pp+0x27c0] Field <RenderObject._needsCompositing@767266271>: late (offset: 0x38)
    // 0x795168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x795168: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7b0ba4, size: 0x54
    // 0x7b0ba4: EnterFrame
    //     0x7b0ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b0ba8: mov             fp, SP
    // 0x7b0bac: CheckStackOverflow
    //     0x7b0bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b0bb0: cmp             SP, x16
    //     0x7b0bb4: b.ls            #0x7b0bf0
    // 0x7b0bb8: ldr             x0, [fp, #0x10]
    // 0x7b0bbc: LoadField: r1 = r0->field_8f
    //     0x7b0bbc: ldur            w1, [x0, #0x8f]
    // 0x7b0bc0: DecompressPointer r1
    //     0x7b0bc0: add             x1, x1, HEAP, lsl #32
    // 0x7b0bc4: stp             NULL, x1, [SP, #-0x10]!
    // 0x7b0bc8: r0 = layer=()
    //     0x7b0bc8: bl              #0x53ba8c  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7b0bcc: add             SP, SP, #0x10
    // 0x7b0bd0: ldr             x16, [fp, #0x10]
    // 0x7b0bd4: SaveReg r16
    //     0x7b0bd4: str             x16, [SP, #-8]!
    // 0x7b0bd8: r0 = dispose()
    //     0x7b0bd8: bl              #0x7b146c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7b0bdc: add             SP, SP, #8
    // 0x7b0be0: r0 = Null
    //     0x7b0be0: mov             x0, NULL
    // 0x7b0be4: LeaveFrame
    //     0x7b0be4: mov             SP, fp
    //     0x7b0be8: ldp             fp, lr, [SP], #0x10
    // 0x7b0bec: ret
    //     0x7b0bec: ret             
    // 0x7b0bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0bf4: b               #0x7b0bb8
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x7bff70, size: 0x260
    // 0x7bff70: EnterFrame
    //     0x7bff70: stp             fp, lr, [SP, #-0x10]!
    //     0x7bff74: mov             fp, SP
    // 0x7bff78: AllocStack(0x10)
    //     0x7bff78: sub             SP, SP, #0x10
    // 0x7bff7c: CheckStackOverflow
    //     0x7bff7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bff80: cmp             SP, x16
    //     0x7bff84: b.ls            #0x7c01c8
    // 0x7bff88: r1 = 1
    //     0x7bff88: movz            x1, #0x1
    // 0x7bff8c: r0 = AllocateContext()
    //     0x7bff8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7bff90: mov             x2, x0
    // 0x7bff94: ldr             x0, [fp, #0x20]
    // 0x7bff98: stur            x2, [fp, #-8]
    // 0x7bff9c: StoreField: r2->field_f = r0
    //     0x7bff9c: stur            w0, [x2, #0xf]
    // 0x7bffa0: r17 = Sentinel
    //     0x7bffa0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7bffa4: StoreField: r0->field_6f = r17
    //     0x7bffa4: stur            w17, [x0, #0x6f]
    // 0x7bffa8: r17 = Sentinel
    //     0x7bffa8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7bffac: StoreField: r0->field_73 = r17
    //     0x7bffac: stur            w17, [x0, #0x73]
    // 0x7bffb0: r17 = Sentinel
    //     0x7bffb0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7bffb4: StoreField: r0->field_7b = r17
    //     0x7bffb4: stur            w17, [x0, #0x7b]
    // 0x7bffb8: r17 = Instance_RenderAnimatedSizeState
    //     0x7bffb8: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc38] Obj!RenderAnimatedSizeState@c7b1c1
    //     0x7bffbc: ldr             x17, [x17, #0xc38]
    // 0x7bffc0: StoreField: r0->field_83 = r17
    //     0x7bffc0: stur            w17, [x0, #0x83]
    // 0x7bffc4: r1 = <Size?>
    //     0x7bffc4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40940] TypeArguments: <Size?>
    //     0x7bffc8: ldr             x1, [x1, #0x940]
    // 0x7bffcc: r0 = SizeTween()
    //     0x7bffcc: bl              #0x7c01d0  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x7bffd0: ldr             x2, [fp, #0x20]
    // 0x7bffd4: StoreField: r2->field_77 = r0
    //     0x7bffd4: stur            w0, [x2, #0x77]
    //     0x7bffd8: ldurb           w16, [x2, #-1]
    //     0x7bffdc: ldurb           w17, [x0, #-1]
    //     0x7bffe0: and             x16, x17, x16, lsr #2
    //     0x7bffe4: tst             x16, HEAP, lsr #32
    //     0x7bffe8: b.eq            #0x7bfff0
    //     0x7bffec: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7bfff0: r1 = <ClipRectLayer>
    //     0x7bfff0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a18] TypeArguments: <ClipRectLayer>
    //     0x7bfff4: ldr             x1, [x1, #0xa18]
    // 0x7bfff8: r0 = LayerHandle()
    //     0x7bfff8: bl              #0x53bd0c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x7bfffc: ldr             x1, [fp, #0x20]
    // 0x7c0000: StoreField: r1->field_8f = r0
    //     0x7c0000: stur            w0, [x1, #0x8f]
    //     0x7c0004: ldurb           w16, [x1, #-1]
    //     0x7c0008: ldurb           w17, [x0, #-1]
    //     0x7c000c: and             x16, x17, x16, lsr #2
    //     0x7c0010: tst             x16, HEAP, lsr #32
    //     0x7c0014: b.eq            #0x7c001c
    //     0x7c0018: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c001c: ldr             x0, [fp, #0x10]
    // 0x7c0020: StoreField: r1->field_8b = r0
    //     0x7c0020: stur            w0, [x1, #0x8b]
    //     0x7c0024: ldurb           w16, [x1, #-1]
    //     0x7c0028: ldurb           w17, [x0, #-1]
    //     0x7c002c: and             x16, x17, x16, lsr #2
    //     0x7c0030: tst             x16, HEAP, lsr #32
    //     0x7c0034: b.eq            #0x7c003c
    //     0x7c0038: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c003c: r17 = Instance_Clip
    //     0x7c003c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x7c0040: ldr             x17, [x17, #0x180]
    // 0x7c0044: StoreField: r1->field_87 = r17
    //     0x7c0044: stur            w17, [x1, #0x87]
    // 0x7c0048: r17 = Instance_Alignment
    //     0x7c0048: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x7c004c: ldr             x17, [x17, #0x160]
    // 0x7c0050: StoreField: r1->field_67 = r17
    //     0x7c0050: stur            w17, [x1, #0x67]
    // 0x7c0054: ldr             x0, [fp, #0x18]
    // 0x7c0058: StoreField: r1->field_6b = r0
    //     0x7c0058: stur            w0, [x1, #0x6b]
    //     0x7c005c: ldurb           w16, [x1, #-1]
    //     0x7c0060: ldurb           w17, [x0, #-1]
    //     0x7c0064: and             x16, x17, x16, lsr #2
    //     0x7c0068: tst             x16, HEAP, lsr #32
    //     0x7c006c: b.eq            #0x7c0074
    //     0x7c0070: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c0074: SaveReg r1
    //     0x7c0074: str             x1, [SP, #-8]!
    // 0x7c0078: r0 = RenderObject()
    //     0x7c0078: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c007c: add             SP, SP, #8
    // 0x7c0080: ldr             x16, [fp, #0x20]
    // 0x7c0084: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c0088: r0 = child=()
    //     0x7c0088: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c008c: add             SP, SP, #0x10
    // 0x7c0090: r1 = <double>
    //     0x7c0090: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7c0094: r0 = AnimationController()
    //     0x7c0094: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x7c0098: stur            x0, [fp, #-0x10]
    // 0x7c009c: ldr             x16, [fp, #0x10]
    // 0x7c00a0: stp             x16, x0, [SP, #-0x10]!
    // 0x7c00a4: r16 = Instance_Duration
    //     0x7c00a4: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b858] Obj!Duration@c803b1
    //     0x7c00a8: ldr             x16, [x16, #0x858]
    // 0x7c00ac: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c00b0: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x7c00b0: add             x4, PP, #0x44, lsl #12  ; [pp+0x44dd8] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x7c00b4: ldr             x4, [x4, #0xdd8]
    // 0x7c00b8: r0 = AnimationController()
    //     0x7c00b8: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7c00bc: add             SP, SP, #0x20
    // 0x7c00c0: ldur            x2, [fp, #-8]
    // 0x7c00c4: r1 = Function '<anonymous closure>':.
    //     0x7c00c4: add             x1, PP, #0x5c, lsl #12  ; [pp+0x5cc40] AnonymousClosure: (0x7c01e0), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x7bff70)
    //     0x7c00c8: ldr             x1, [x1, #0xc40]
    // 0x7c00cc: r0 = AllocateClosure()
    //     0x7c00cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7c00d0: ldur            x16, [fp, #-0x10]
    // 0x7c00d4: stp             x0, x16, [SP, #-0x10]!
    // 0x7c00d8: r0 = addActionListener()
    //     0x7c00d8: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x7c00dc: add             SP, SP, #0x10
    // 0x7c00e0: ldr             x0, [fp, #0x20]
    // 0x7c00e4: LoadField: r1 = r0->field_6f
    //     0x7c00e4: ldur            w1, [x0, #0x6f]
    // 0x7c00e8: DecompressPointer r1
    //     0x7c00e8: add             x1, x1, HEAP, lsl #32
    // 0x7c00ec: r16 = Sentinel
    //     0x7c00ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c00f0: cmp             w1, w16
    // 0x7c00f4: b.ne            #0x7c0100
    // 0x7c00f8: mov             x2, x0
    // 0x7c00fc: b               #0x7c0118
    // 0x7c0100: r16 = "_controller@751160358"
    //     0x7c0100: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc48] "_controller@751160358"
    //     0x7c0104: ldr             x16, [x16, #0xc48]
    // 0x7c0108: SaveReg r16
    //     0x7c0108: str             x16, [SP, #-8]!
    // 0x7c010c: r0 = _throwFieldAlreadyInitialized()
    //     0x7c010c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7c0110: add             SP, SP, #8
    // 0x7c0114: ldr             x2, [fp, #0x20]
    // 0x7c0118: ldur            x0, [fp, #-0x10]
    // 0x7c011c: StoreField: r2->field_6f = r0
    //     0x7c011c: stur            w0, [x2, #0x6f]
    //     0x7c0120: ldurb           w16, [x2, #-1]
    //     0x7c0124: ldurb           w17, [x0, #-1]
    //     0x7c0128: and             x16, x17, x16, lsr #2
    //     0x7c012c: tst             x16, HEAP, lsr #32
    //     0x7c0130: b.eq            #0x7c0138
    //     0x7c0134: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7c0138: r1 = <double>
    //     0x7c0138: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7c013c: r0 = CurvedAnimation()
    //     0x7c013c: bl              #0x75403c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x7c0140: stur            x0, [fp, #-8]
    // 0x7c0144: r16 = Instance__Linear
    //     0x7c0144: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x7c0148: stp             x16, x0, [SP, #-0x10]!
    // 0x7c014c: ldur            x16, [fp, #-0x10]
    // 0x7c0150: SaveReg r16
    //     0x7c0150: str             x16, [SP, #-8]!
    // 0x7c0154: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7c0154: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7c0158: r0 = CurvedAnimation()
    //     0x7c0158: bl              #0x753e08  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x7c015c: add             SP, SP, #0x18
    // 0x7c0160: ldr             x0, [fp, #0x20]
    // 0x7c0164: LoadField: r1 = r0->field_73
    //     0x7c0164: ldur            w1, [x0, #0x73]
    // 0x7c0168: DecompressPointer r1
    //     0x7c0168: add             x1, x1, HEAP, lsl #32
    // 0x7c016c: r16 = Sentinel
    //     0x7c016c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c0170: cmp             w1, w16
    // 0x7c0174: b.ne            #0x7c0180
    // 0x7c0178: mov             x1, x0
    // 0x7c017c: b               #0x7c0198
    // 0x7c0180: r16 = "_animation@751160358"
    //     0x7c0180: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc50] "_animation@751160358"
    //     0x7c0184: ldr             x16, [x16, #0xc50]
    // 0x7c0188: SaveReg r16
    //     0x7c0188: str             x16, [SP, #-8]!
    // 0x7c018c: r0 = _throwFieldAlreadyInitialized()
    //     0x7c018c: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7c0190: add             SP, SP, #8
    // 0x7c0194: ldr             x1, [fp, #0x20]
    // 0x7c0198: ldur            x0, [fp, #-8]
    // 0x7c019c: StoreField: r1->field_73 = r0
    //     0x7c019c: stur            w0, [x1, #0x73]
    //     0x7c01a0: ldurb           w16, [x1, #-1]
    //     0x7c01a4: ldurb           w17, [x0, #-1]
    //     0x7c01a8: and             x16, x17, x16, lsr #2
    //     0x7c01ac: tst             x16, HEAP, lsr #32
    //     0x7c01b0: b.eq            #0x7c01b8
    //     0x7c01b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c01b8: r0 = Null
    //     0x7c01b8: mov             x0, NULL
    // 0x7c01bc: LeaveFrame
    //     0x7c01bc: mov             SP, fp
    //     0x7c01c0: ldp             fp, lr, [SP], #0x10
    // 0x7c01c4: ret
    //     0x7c01c4: ret             
    // 0x7c01c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c01c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c01cc: b               #0x7bff88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7c01e0, size: 0xb4
    // 0x7c01e0: EnterFrame
    //     0x7c01e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c01e4: mov             fp, SP
    // 0x7c01e8: AllocStack(0x8)
    //     0x7c01e8: sub             SP, SP, #8
    // 0x7c01ec: SetupParameters([dynamic _ /* r0 */])
    //     0x7c01ec: ldr             x0, [fp, #0x10]
    //     0x7c01f0: ldur            w1, [x0, #0x17]
    //     0x7c01f4: add             x1, x1, HEAP, lsl #32
    //     0x7c01f8: stur            x1, [fp, #-8]
    // 0x7c01fc: CheckStackOverflow
    //     0x7c01fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c0200: cmp             SP, x16
    //     0x7c0204: b.ls            #0x7c0278
    // 0x7c0208: LoadField: r0 = r1->field_f
    //     0x7c0208: ldur            w0, [x1, #0xf]
    // 0x7c020c: DecompressPointer r0
    //     0x7c020c: add             x0, x0, HEAP, lsl #32
    // 0x7c0210: LoadField: r2 = r0->field_6f
    //     0x7c0210: ldur            w2, [x0, #0x6f]
    // 0x7c0214: DecompressPointer r2
    //     0x7c0214: add             x2, x2, HEAP, lsl #32
    // 0x7c0218: r16 = Sentinel
    //     0x7c0218: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c021c: cmp             w2, w16
    // 0x7c0220: b.eq            #0x7c0280
    // 0x7c0224: LoadField: r3 = r2->field_3b
    //     0x7c0224: ldur            w3, [x2, #0x3b]
    // 0x7c0228: DecompressPointer r3
    //     0x7c0228: add             x3, x3, HEAP, lsl #32
    // 0x7c022c: r16 = Sentinel
    //     0x7c022c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c0230: cmp             w3, w16
    // 0x7c0234: b.eq            #0x7c028c
    // 0x7c0238: LoadField: r2 = r0->field_7f
    //     0x7c0238: ldur            w2, [x0, #0x7f]
    // 0x7c023c: DecompressPointer r2
    //     0x7c023c: add             x2, x2, HEAP, lsl #32
    // 0x7c0240: stp             x2, x3, [SP, #-0x10]!
    // 0x7c0244: r0 = ==()
    //     0x7c0244: bl              #0xc5ce84  ; [dart:core] _Double::==
    // 0x7c0248: add             SP, SP, #0x10
    // 0x7c024c: tbz             w0, #4, #0x7c0268
    // 0x7c0250: ldur            x0, [fp, #-8]
    // 0x7c0254: LoadField: r1 = r0->field_f
    //     0x7c0254: ldur            w1, [x0, #0xf]
    // 0x7c0258: DecompressPointer r1
    //     0x7c0258: add             x1, x1, HEAP, lsl #32
    // 0x7c025c: SaveReg r1
    //     0x7c025c: str             x1, [SP, #-8]!
    // 0x7c0260: r0 = markNeedsLayout()
    //     0x7c0260: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7c0264: add             SP, SP, #8
    // 0x7c0268: r0 = Null
    //     0x7c0268: mov             x0, NULL
    // 0x7c026c: LeaveFrame
    //     0x7c026c: mov             SP, fp
    //     0x7c0270: ldp             fp, lr, [SP], #0x10
    // 0x7c0274: ret
    //     0x7c0274: ret             
    // 0x7c0278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c0278: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c027c: b               #0x7c0208
    // 0x7c0280: r9 = _controller
    //     0x7c0280: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x7c0284: ldr             x9, [x9, #0xc28]
    // 0x7c0288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0288: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7c028c: r9 = _value
    //     0x7c028c: ldr             x9, [PP, #0x3e20]  ; [pp+0x3e20] Field <AnimationController._value@462066280>: late (offset: 0x3c)
    // 0x7c0290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0290: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x809a24, size: 0xa0
    // 0x809a24: EnterFrame
    //     0x809a24: stp             fp, lr, [SP, #-0x10]!
    //     0x809a28: mov             fp, SP
    // 0x809a2c: CheckStackOverflow
    //     0x809a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809a30: cmp             SP, x16
    //     0x809a34: b.ls            #0x809ab0
    // 0x809a38: ldr             x1, [fp, #0x18]
    // 0x809a3c: LoadField: r0 = r1->field_8b
    //     0x809a3c: ldur            w0, [x1, #0x8b]
    // 0x809a40: DecompressPointer r0
    //     0x809a40: add             x0, x0, HEAP, lsl #32
    // 0x809a44: ldr             x2, [fp, #0x10]
    // 0x809a48: cmp             w2, w0
    // 0x809a4c: b.ne            #0x809a60
    // 0x809a50: r0 = Null
    //     0x809a50: mov             x0, NULL
    // 0x809a54: LeaveFrame
    //     0x809a54: mov             SP, fp
    //     0x809a58: ldp             fp, lr, [SP], #0x10
    // 0x809a5c: ret
    //     0x809a5c: ret             
    // 0x809a60: mov             x0, x2
    // 0x809a64: StoreField: r1->field_8b = r0
    //     0x809a64: stur            w0, [x1, #0x8b]
    //     0x809a68: ldurb           w16, [x1, #-1]
    //     0x809a6c: ldurb           w17, [x0, #-1]
    //     0x809a70: and             x16, x17, x16, lsr #2
    //     0x809a74: tst             x16, HEAP, lsr #32
    //     0x809a78: b.eq            #0x809a80
    //     0x809a7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x809a80: LoadField: r0 = r1->field_6f
    //     0x809a80: ldur            w0, [x1, #0x6f]
    // 0x809a84: DecompressPointer r0
    //     0x809a84: add             x0, x0, HEAP, lsl #32
    // 0x809a88: r16 = Sentinel
    //     0x809a88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x809a8c: cmp             w0, w16
    // 0x809a90: b.eq            #0x809ab8
    // 0x809a94: stp             x2, x0, [SP, #-0x10]!
    // 0x809a98: r0 = resync()
    //     0x809a98: bl              #0x809ac4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x809a9c: add             SP, SP, #0x10
    // 0x809aa0: r0 = Null
    //     0x809aa0: mov             x0, NULL
    // 0x809aa4: LeaveFrame
    //     0x809aa4: mov             SP, fp
    //     0x809aa8: ldp             fp, lr, [SP], #0x10
    // 0x809aac: ret
    //     0x809aac: ret             
    // 0x809ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x809ab0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x809ab4: b               #0x809a38
    // 0x809ab8: r9 = _controller
    //     0x809ab8: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x809abc: ldr             x9, [x9, #0xc28]
    // 0x809ac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809ac0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x809f20, size: 0x68
    // 0x809f20: EnterFrame
    //     0x809f20: stp             fp, lr, [SP, #-0x10]!
    //     0x809f24: mov             fp, SP
    // 0x809f28: ldr             x1, [fp, #0x18]
    // 0x809f2c: LoadField: r2 = r1->field_73
    //     0x809f2c: ldur            w2, [x1, #0x73]
    // 0x809f30: DecompressPointer r2
    //     0x809f30: add             x2, x2, HEAP, lsl #32
    // 0x809f34: r16 = Sentinel
    //     0x809f34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x809f38: cmp             w2, w16
    // 0x809f3c: b.eq            #0x809f7c
    // 0x809f40: LoadField: r1 = r2->field_f
    //     0x809f40: ldur            w1, [x2, #0xf]
    // 0x809f44: DecompressPointer r1
    //     0x809f44: add             x1, x1, HEAP, lsl #32
    // 0x809f48: r16 = Instance__Linear
    //     0x809f48: ldr             x16, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x809f4c: cmp             w1, w16
    // 0x809f50: b.ne            #0x809f64
    // 0x809f54: r0 = Null
    //     0x809f54: mov             x0, NULL
    // 0x809f58: LeaveFrame
    //     0x809f58: mov             SP, fp
    //     0x809f5c: ldp             fp, lr, [SP], #0x10
    // 0x809f60: ret
    //     0x809f60: ret             
    // 0x809f64: r17 = Instance__Linear
    //     0x809f64: ldr             x17, [PP, #0x3ef0]  ; [pp+0x3ef0] Obj!_Linear<double>@c692f1
    // 0x809f68: StoreField: r2->field_f = r17
    //     0x809f68: stur            w17, [x2, #0xf]
    // 0x809f6c: r0 = Null
    //     0x809f6c: mov             x0, NULL
    // 0x809f70: LeaveFrame
    //     0x809f70: mov             SP, fp
    //     0x809f74: ldp             fp, lr, [SP], #0x10
    // 0x809f78: ret
    //     0x809f78: ret             
    // 0x809f7c: r9 = _animation
    //     0x809f7c: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc30] Field <RenderAnimatedSize._animation@751160358>: late final (offset: 0x74)
    //     0x809f80: ldr             x9, [x9, #0xc30]
    // 0x809f84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809f84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x809f88, size: 0x60
    // 0x809f88: EnterFrame
    //     0x809f88: stp             fp, lr, [SP, #-0x10]!
    //     0x809f8c: mov             fp, SP
    // 0x809f90: ldr             x1, [fp, #0x18]
    // 0x809f94: LoadField: r2 = r1->field_6f
    //     0x809f94: ldur            w2, [x1, #0x6f]
    // 0x809f98: DecompressPointer r2
    //     0x809f98: add             x2, x2, HEAP, lsl #32
    // 0x809f9c: r16 = Sentinel
    //     0x809f9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x809fa0: cmp             w2, w16
    // 0x809fa4: b.eq            #0x809fdc
    // 0x809fa8: LoadField: r1 = r2->field_2f
    //     0x809fa8: ldur            w1, [x2, #0x2f]
    // 0x809fac: DecompressPointer r1
    //     0x809fac: add             x1, x1, HEAP, lsl #32
    // 0x809fb0: cmp             w1, NULL
    // 0x809fb4: b.ne            #0x809fc8
    // 0x809fb8: r0 = Null
    //     0x809fb8: mov             x0, NULL
    // 0x809fbc: LeaveFrame
    //     0x809fbc: mov             SP, fp
    //     0x809fc0: ldp             fp, lr, [SP], #0x10
    // 0x809fc4: ret
    //     0x809fc4: ret             
    // 0x809fc8: StoreField: r2->field_2f = rNULL
    //     0x809fc8: stur            NULL, [x2, #0x2f]
    // 0x809fcc: r0 = Null
    //     0x809fcc: mov             x0, NULL
    // 0x809fd0: LeaveFrame
    //     0x809fd0: mov             SP, fp
    //     0x809fd4: ldp             fp, lr, [SP], #0x10
    // 0x809fd8: ret
    //     0x809fd8: ret             
    // 0x809fdc: r9 = _controller
    //     0x809fdc: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x809fe0: ldr             x9, [x9, #0xc28]
    // 0x809fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x809fe4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x809fe8, size: 0x98
    // 0x809fe8: EnterFrame
    //     0x809fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x809fec: mov             fp, SP
    // 0x809ff0: CheckStackOverflow
    //     0x809ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x809ff4: cmp             SP, x16
    //     0x809ff8: b.ls            #0x80a06c
    // 0x809ffc: ldr             x0, [fp, #0x18]
    // 0x80a000: LoadField: r1 = r0->field_6f
    //     0x80a000: ldur            w1, [x0, #0x6f]
    // 0x80a004: DecompressPointer r1
    //     0x80a004: add             x1, x1, HEAP, lsl #32
    // 0x80a008: r16 = Sentinel
    //     0x80a008: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x80a00c: cmp             w1, w16
    // 0x80a010: b.eq            #0x80a074
    // 0x80a014: LoadField: r2 = r1->field_2b
    //     0x80a014: ldur            w2, [x1, #0x2b]
    // 0x80a018: DecompressPointer r2
    //     0x80a018: add             x2, x2, HEAP, lsl #32
    // 0x80a01c: r16 = Instance_Duration
    //     0x80a01c: add             x16, PP, #0x5b, lsl #12  ; [pp+0x5b858] Obj!Duration@c803b1
    //     0x80a020: ldr             x16, [x16, #0x858]
    // 0x80a024: stp             x2, x16, [SP, #-0x10]!
    // 0x80a028: r0 = ==()
    //     0x80a028: bl              #0xc0605c  ; [dart:core] Duration::==
    // 0x80a02c: add             SP, SP, #0x10
    // 0x80a030: tbnz            w0, #4, #0x80a044
    // 0x80a034: r0 = Null
    //     0x80a034: mov             x0, NULL
    // 0x80a038: LeaveFrame
    //     0x80a038: mov             SP, fp
    //     0x80a03c: ldp             fp, lr, [SP], #0x10
    // 0x80a040: ret
    //     0x80a040: ret             
    // 0x80a044: ldr             x1, [fp, #0x18]
    // 0x80a048: LoadField: r2 = r1->field_6f
    //     0x80a048: ldur            w2, [x1, #0x6f]
    // 0x80a04c: DecompressPointer r2
    //     0x80a04c: add             x2, x2, HEAP, lsl #32
    // 0x80a050: r17 = Instance_Duration
    //     0x80a050: add             x17, PP, #0x5b, lsl #12  ; [pp+0x5b858] Obj!Duration@c803b1
    //     0x80a054: ldr             x17, [x17, #0x858]
    // 0x80a058: StoreField: r2->field_2b = r17
    //     0x80a058: stur            w17, [x2, #0x2b]
    // 0x80a05c: r0 = Null
    //     0x80a05c: mov             x0, NULL
    // 0x80a060: LeaveFrame
    //     0x80a060: mov             SP, fp
    //     0x80a064: ldp             fp, lr, [SP], #0x10
    // 0x80a068: ret
    //     0x80a068: ret             
    // 0x80a06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a06c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a070: b               #0x809ffc
    // 0x80a074: r9 = _controller
    //     0x80a074: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x80a078: ldr             x9, [x9, #0xc28]
    // 0x80a07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80a07c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x839698, size: 0xc8
    // 0x839698: EnterFrame
    //     0x839698: stp             fp, lr, [SP, #-0x10]!
    //     0x83969c: mov             fp, SP
    // 0x8396a0: CheckStackOverflow
    //     0x8396a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8396a4: cmp             SP, x16
    //     0x8396a8: b.ls            #0x839758
    // 0x8396ac: ldr             x0, [fp, #0x10]
    // 0x8396b0: r2 = Null
    //     0x8396b0: mov             x2, NULL
    // 0x8396b4: r1 = Null
    //     0x8396b4: mov             x1, NULL
    // 0x8396b8: r4 = 58
    //     0x8396b8: movz            x4, #0x3a
    // 0x8396bc: branchIfSmi(r0, 0x8396c4)
    //     0x8396bc: tbz             w0, #0, #0x8396c4
    // 0x8396c0: r4 = LoadClassIdInstr(r0)
    //     0x8396c0: ldurh           w4, [x0, #1]
    // 0x8396c4: cmp             x4, #0x85f
    // 0x8396c8: b.eq            #0x8396dc
    // 0x8396cc: r8 = PipelineOwner
    //     0x8396cc: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x8396d0: r3 = Null
    //     0x8396d0: add             x3, PP, #0x5c, lsl #12  ; [pp+0x5cd18] Null
    //     0x8396d4: ldr             x3, [x3, #0xd18]
    // 0x8396d8: r0 = DefaultTypeTest()
    //     0x8396d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8396dc: ldr             x16, [fp, #0x18]
    // 0x8396e0: ldr             lr, [fp, #0x10]
    // 0x8396e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8396e8: r0 = attach()
    //     0x8396e8: bl              #0x839814  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x8396ec: add             SP, SP, #0x10
    // 0x8396f0: ldr             x0, [fp, #0x18]
    // 0x8396f4: LoadField: r1 = r0->field_83
    //     0x8396f4: ldur            w1, [x0, #0x83]
    // 0x8396f8: DecompressPointer r1
    //     0x8396f8: add             x1, x1, HEAP, lsl #32
    // 0x8396fc: r16 = Instance_RenderAnimatedSizeState
    //     0x8396fc: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc38] Obj!RenderAnimatedSizeState@c7b1c1
    //     0x839700: ldr             x16, [x16, #0xc38]
    // 0x839704: cmp             w1, w16
    // 0x839708: b.eq            #0x839748
    // 0x83970c: r16 = Instance_RenderAnimatedSizeState
    //     0x83970c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc80] Obj!RenderAnimatedSizeState@c7b1a1
    //     0x839710: ldr             x16, [x16, #0xc80]
    // 0x839714: cmp             w1, w16
    // 0x839718: b.eq            #0x839748
    // 0x83971c: r16 = Instance_RenderAnimatedSizeState
    //     0x83971c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc90] Obj!RenderAnimatedSizeState@c7b161
    //     0x839720: ldr             x16, [x16, #0xc90]
    // 0x839724: cmp             w1, w16
    // 0x839728: b.eq            #0x83973c
    // 0x83972c: r16 = Instance_RenderAnimatedSizeState
    //     0x83972c: add             x16, PP, #0x5c, lsl #12  ; [pp+0x5cc88] Obj!RenderAnimatedSizeState@c7b181
    //     0x839730: ldr             x16, [x16, #0xc88]
    // 0x839734: cmp             w1, w16
    // 0x839738: b.ne            #0x839748
    // 0x83973c: SaveReg r0
    //     0x83973c: str             x0, [SP, #-8]!
    // 0x839740: r0 = markNeedsLayout()
    //     0x839740: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x839744: add             SP, SP, #8
    // 0x839748: r0 = Null
    //     0x839748: mov             x0, NULL
    // 0x83974c: LeaveFrame
    //     0x83974c: mov             SP, fp
    //     0x839750: ldp             fp, lr, [SP], #0x10
    // 0x839754: ret
    //     0x839754: ret             
    // 0x839758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839758: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83975c: b               #0x8396ac
  }
  _ detach(/* No info */) {
    // ** addr: 0x841840, size: 0x70
    // 0x841840: EnterFrame
    //     0x841840: stp             fp, lr, [SP, #-0x10]!
    //     0x841844: mov             fp, SP
    // 0x841848: CheckStackOverflow
    //     0x841848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84184c: cmp             SP, x16
    //     0x841850: b.ls            #0x84189c
    // 0x841854: ldr             x0, [fp, #0x10]
    // 0x841858: LoadField: r1 = r0->field_6f
    //     0x841858: ldur            w1, [x0, #0x6f]
    // 0x84185c: DecompressPointer r1
    //     0x84185c: add             x1, x1, HEAP, lsl #32
    // 0x841860: r16 = Sentinel
    //     0x841860: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x841864: cmp             w1, w16
    // 0x841868: b.eq            #0x8418a4
    // 0x84186c: SaveReg r1
    //     0x84186c: str             x1, [SP, #-8]!
    // 0x841870: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x841870: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x841874: r0 = stop()
    //     0x841874: bl              #0x562520  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x841878: add             SP, SP, #8
    // 0x84187c: ldr             x16, [fp, #0x10]
    // 0x841880: SaveReg r16
    //     0x841880: str             x16, [SP, #-8]!
    // 0x841884: r0 = detach()
    //     0x841884: bl              #0x8418ec  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x841888: add             SP, SP, #8
    // 0x84188c: r0 = Null
    //     0x84188c: mov             x0, NULL
    // 0x841890: LeaveFrame
    //     0x841890: mov             SP, fp
    //     0x841894: ldp             fp, lr, [SP], #0x10
    // 0x841898: ret
    //     0x841898: ret             
    // 0x84189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84189c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8418a0: b               #0x841854
    // 0x8418a4: r9 = _controller
    //     0x8418a4: add             x9, PP, #0x5c, lsl #12  ; [pp+0x5cc28] Field <RenderAnimatedSize._controller@751160358>: late final (offset: 0x70)
    //     0x8418a8: ldr             x9, [x9, #0xc28]
    // 0x8418ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8418ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5796, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad4cd8, size: 0x5c
    // 0xad4cd8: EnterFrame
    //     0xad4cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xad4cdc: mov             fp, SP
    // 0xad4ce0: CheckStackOverflow
    //     0xad4ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad4ce4: cmp             SP, x16
    //     0xad4ce8: b.ls            #0xad4d2c
    // 0xad4cec: r1 = Null
    //     0xad4cec: mov             x1, NULL
    // 0xad4cf0: r2 = 4
    //     0xad4cf0: movz            x2, #0x4
    // 0xad4cf4: r0 = AllocateArray()
    //     0xad4cf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad4cf8: r17 = "RenderAnimatedSizeState."
    //     0xad4cf8: add             x17, PP, #0x5c, lsl #12  ; [pp+0x5cc68] "RenderAnimatedSizeState."
    //     0xad4cfc: ldr             x17, [x17, #0xc68]
    // 0xad4d00: StoreField: r0->field_f = r17
    //     0xad4d00: stur            w17, [x0, #0xf]
    // 0xad4d04: ldr             x1, [fp, #0x10]
    // 0xad4d08: LoadField: r2 = r1->field_f
    //     0xad4d08: ldur            w2, [x1, #0xf]
    // 0xad4d0c: DecompressPointer r2
    //     0xad4d0c: add             x2, x2, HEAP, lsl #32
    // 0xad4d10: StoreField: r0->field_13 = r2
    //     0xad4d10: stur            w2, [x0, #0x13]
    // 0xad4d14: SaveReg r0
    //     0xad4d14: str             x0, [SP, #-8]!
    // 0xad4d18: r0 = _interpolate()
    //     0xad4d18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad4d1c: add             SP, SP, #8
    // 0xad4d20: LeaveFrame
    //     0xad4d20: mov             SP, fp
    //     0xad4d24: ldp             fp, lr, [SP], #0x10
    // 0xad4d28: ret
    //     0xad4d28: ret             
    // 0xad4d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad4d2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad4d30: b               #0xad4cec
  }
}
