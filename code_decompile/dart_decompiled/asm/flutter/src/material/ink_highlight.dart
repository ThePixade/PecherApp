// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 66109, size: 0x8
class :: {
}

// class id: 2320, size: 0x3c, field offset: 0x18
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x853cb8, size: 0x68
    // 0x853cb8: EnterFrame
    //     0x853cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x853cbc: mov             fp, SP
    // 0x853cc0: CheckStackOverflow
    //     0x853cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853cc4: cmp             SP, x16
    //     0x853cc8: b.ls            #0x853d0c
    // 0x853ccc: ldr             x0, [fp, #0x10]
    // 0x853cd0: r17 = false
    //     0x853cd0: add             x17, NULL, #0x30  ; false
    // 0x853cd4: StoreField: r0->field_37 = r17
    //     0x853cd4: stur            w17, [x0, #0x37]
    // 0x853cd8: LoadField: r1 = r0->field_33
    //     0x853cd8: ldur            w1, [x0, #0x33]
    // 0x853cdc: DecompressPointer r1
    //     0x853cdc: add             x1, x1, HEAP, lsl #32
    // 0x853ce0: r16 = Sentinel
    //     0x853ce0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x853ce4: cmp             w1, w16
    // 0x853ce8: b.eq            #0x853d14
    // 0x853cec: SaveReg r1
    //     0x853cec: str             x1, [SP, #-8]!
    // 0x853cf0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x853cf0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x853cf4: r0 = reverse()
    //     0x853cf4: bl              #0x7c9c34  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x853cf8: add             SP, SP, #8
    // 0x853cfc: r0 = Null
    //     0x853cfc: mov             x0, NULL
    // 0x853d00: LeaveFrame
    //     0x853d00: mov             SP, fp
    //     0x853d04: ldp             fp, lr, [SP], #0x10
    // 0x853d08: ret
    //     0x853d08: ret             
    // 0x853d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853d0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853d10: b               #0x853ccc
    // 0x853d14: r9 = _alphaController
    //     0x853d14: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a820] Field <InkHighlight._alphaController@625209331>: late (offset: 0x34)
    //     0x853d18: ldr             x9, [x9, #0x820]
    // 0x853d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x853d1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x853d20, size: 0x68
    // 0x853d20: EnterFrame
    //     0x853d20: stp             fp, lr, [SP, #-0x10]!
    //     0x853d24: mov             fp, SP
    // 0x853d28: CheckStackOverflow
    //     0x853d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853d2c: cmp             SP, x16
    //     0x853d30: b.ls            #0x853d74
    // 0x853d34: ldr             x0, [fp, #0x10]
    // 0x853d38: r17 = true
    //     0x853d38: add             x17, NULL, #0x20  ; true
    // 0x853d3c: StoreField: r0->field_37 = r17
    //     0x853d3c: stur            w17, [x0, #0x37]
    // 0x853d40: LoadField: r1 = r0->field_33
    //     0x853d40: ldur            w1, [x0, #0x33]
    // 0x853d44: DecompressPointer r1
    //     0x853d44: add             x1, x1, HEAP, lsl #32
    // 0x853d48: r16 = Sentinel
    //     0x853d48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x853d4c: cmp             w1, w16
    // 0x853d50: b.eq            #0x853d7c
    // 0x853d54: SaveReg r1
    //     0x853d54: str             x1, [SP, #-8]!
    // 0x853d58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x853d58: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x853d5c: r0 = forward()
    //     0x853d5c: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x853d60: add             SP, SP, #8
    // 0x853d64: r0 = Null
    //     0x853d64: mov             x0, NULL
    // 0x853d68: LeaveFrame
    //     0x853d68: mov             SP, fp
    //     0x853d6c: ldp             fp, lr, [SP], #0x10
    // 0x853d70: ret
    //     0x853d70: ret             
    // 0x853d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x853d74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x853d78: b               #0x853d34
    // 0x853d7c: r9 = _alphaController
    //     0x853d7c: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a820] Field <InkHighlight._alphaController@625209331>: late (offset: 0x34)
    //     0x853d80: ldr             x9, [x9, #0x820]
    // 0x853d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x853d84: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x853ea0, size: 0x340
    // 0x853ea0: EnterFrame
    //     0x853ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x853ea4: mov             fp, SP
    // 0x853ea8: AllocStack(0x18)
    //     0x853ea8: sub             SP, SP, #0x18
    // 0x853eac: CheckStackOverflow
    //     0x853eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x853eb0: cmp             SP, x16
    //     0x853eb4: b.ls            #0x8541d8
    // 0x853eb8: ldr             x2, [fp, #0x68]
    // 0x853ebc: r17 = Sentinel
    //     0x853ebc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x853ec0: StoreField: r2->field_2f = r17
    //     0x853ec0: stur            w17, [x2, #0x2f]
    // 0x853ec4: r17 = Sentinel
    //     0x853ec4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x853ec8: StoreField: r2->field_33 = r17
    //     0x853ec8: stur            w17, [x2, #0x33]
    // 0x853ecc: r17 = true
    //     0x853ecc: add             x17, NULL, #0x20  ; true
    // 0x853ed0: StoreField: r2->field_37 = r17
    //     0x853ed0: stur            w17, [x2, #0x37]
    // 0x853ed4: ldr             x0, [fp, #0x18]
    // 0x853ed8: ArrayStore: r2[0] = r0  ; List_4
    //     0x853ed8: stur            w0, [x2, #0x17]
    //     0x853edc: ldurb           w16, [x2, #-1]
    //     0x853ee0: ldurb           w17, [x0, #-1]
    //     0x853ee4: and             x16, x17, x16, lsr #2
    //     0x853ee8: tst             x16, HEAP, lsr #32
    //     0x853eec: b.eq            #0x853ef4
    //     0x853ef0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853ef4: ldr             x0, [fp, #0x30]
    // 0x853ef8: StoreField: r2->field_1b = r0
    //     0x853ef8: stur            w0, [x2, #0x1b]
    //     0x853efc: ldurb           w16, [x2, #-1]
    //     0x853f00: ldurb           w17, [x0, #-1]
    //     0x853f04: and             x16, x17, x16, lsr #2
    //     0x853f08: tst             x16, HEAP, lsr #32
    //     0x853f0c: b.eq            #0x853f14
    //     0x853f10: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853f14: ldr             x0, [fp, #0x60]
    // 0x853f18: cmp             w0, NULL
    // 0x853f1c: b.ne            #0x853f28
    // 0x853f20: r0 = Instance_BorderRadius
    //     0x853f20: add             x0, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0x853f24: ldr             x0, [x0, #0x330]
    // 0x853f28: ldr             x4, [fp, #0x58]
    // 0x853f2c: ldr             x3, [fp, #0x50]
    // 0x853f30: StoreField: r2->field_1f = r0
    //     0x853f30: stur            w0, [x2, #0x1f]
    //     0x853f34: ldurb           w16, [x2, #-1]
    //     0x853f38: ldurb           w17, [x0, #-1]
    //     0x853f3c: and             x16, x17, x16, lsr #2
    //     0x853f40: tst             x16, HEAP, lsr #32
    //     0x853f44: b.eq            #0x853f4c
    //     0x853f48: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853f4c: ldr             x0, [fp, #0x48]
    // 0x853f50: StoreField: r2->field_23 = r0
    //     0x853f50: stur            w0, [x2, #0x23]
    //     0x853f54: ldurb           w16, [x2, #-1]
    //     0x853f58: ldurb           w17, [x0, #-1]
    //     0x853f5c: and             x16, x17, x16, lsr #2
    //     0x853f60: tst             x16, HEAP, lsr #32
    //     0x853f64: b.eq            #0x853f6c
    //     0x853f68: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853f6c: ldr             x0, [fp, #0x10]
    // 0x853f70: StoreField: r2->field_2b = r0
    //     0x853f70: stur            w0, [x2, #0x2b]
    //     0x853f74: ldurb           w16, [x2, #-1]
    //     0x853f78: ldurb           w17, [x0, #-1]
    //     0x853f7c: and             x16, x17, x16, lsr #2
    //     0x853f80: tst             x16, HEAP, lsr #32
    //     0x853f84: b.eq            #0x853f8c
    //     0x853f88: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853f8c: ldr             x0, [fp, #0x28]
    // 0x853f90: StoreField: r2->field_27 = r0
    //     0x853f90: stur            w0, [x2, #0x27]
    //     0x853f94: ldurb           w16, [x2, #-1]
    //     0x853f98: ldurb           w17, [x0, #-1]
    //     0x853f9c: and             x16, x17, x16, lsr #2
    //     0x853fa0: tst             x16, HEAP, lsr #32
    //     0x853fa4: b.eq            #0x853fac
    //     0x853fa8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853fac: mov             x0, x4
    // 0x853fb0: StoreField: r2->field_13 = r0
    //     0x853fb0: stur            w0, [x2, #0x13]
    //     0x853fb4: ldurb           w16, [x2, #-1]
    //     0x853fb8: ldurb           w17, [x0, #-1]
    //     0x853fbc: and             x16, x17, x16, lsr #2
    //     0x853fc0: tst             x16, HEAP, lsr #32
    //     0x853fc4: b.eq            #0x853fcc
    //     0x853fc8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853fcc: ldr             x0, [fp, #0x20]
    // 0x853fd0: StoreField: r2->field_b = r0
    //     0x853fd0: stur            w0, [x2, #0xb]
    //     0x853fd4: ldurb           w16, [x2, #-1]
    //     0x853fd8: ldurb           w17, [x0, #-1]
    //     0x853fdc: and             x16, x17, x16, lsr #2
    //     0x853fe0: tst             x16, HEAP, lsr #32
    //     0x853fe4: b.eq            #0x853fec
    //     0x853fe8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x853fec: ldr             x0, [fp, #0x38]
    // 0x853ff0: StoreField: r2->field_f = r0
    //     0x853ff0: stur            w0, [x2, #0xf]
    //     0x853ff4: ldurb           w16, [x2, #-1]
    //     0x853ff8: ldurb           w17, [x0, #-1]
    //     0x853ffc: and             x16, x17, x16, lsr #2
    //     0x854000: tst             x16, HEAP, lsr #32
    //     0x854004: b.eq            #0x85400c
    //     0x854008: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x85400c: mov             x0, x3
    // 0x854010: StoreField: r2->field_7 = r0
    //     0x854010: stur            w0, [x2, #7]
    //     0x854014: ldurb           w16, [x2, #-1]
    //     0x854018: ldurb           w17, [x0, #-1]
    //     0x85401c: and             x16, x17, x16, lsr #2
    //     0x854020: tst             x16, HEAP, lsr #32
    //     0x854024: b.eq            #0x85402c
    //     0x854028: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x85402c: LoadField: r0 = r3->field_63
    //     0x85402c: ldur            w0, [x3, #0x63]
    // 0x854030: DecompressPointer r0
    //     0x854030: add             x0, x0, HEAP, lsl #32
    // 0x854034: stur            x0, [fp, #-8]
    // 0x854038: r1 = <double>
    //     0x854038: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x85403c: r0 = AnimationController()
    //     0x85403c: bl              #0x5629fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x50)
    // 0x854040: stur            x0, [fp, #-0x10]
    // 0x854044: ldur            x16, [fp, #-8]
    // 0x854048: stp             x16, x0, [SP, #-0x10]!
    // 0x85404c: ldr             x16, [fp, #0x40]
    // 0x854050: SaveReg r16
    //     0x854050: str             x16, [SP, #-8]!
    // 0x854054: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x854054: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e00] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x854058: ldr             x4, [x4, #0xe00]
    // 0x85405c: r0 = AnimationController()
    //     0x85405c: bl              #0x562738  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x854060: add             SP, SP, #0x18
    // 0x854064: r1 = 1
    //     0x854064: movz            x1, #0x1
    // 0x854068: r0 = AllocateContext()
    //     0x854068: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85406c: mov             x1, x0
    // 0x854070: ldr             x0, [fp, #0x50]
    // 0x854074: StoreField: r1->field_f = r0
    //     0x854074: stur            w0, [x1, #0xf]
    // 0x854078: mov             x2, x1
    // 0x85407c: r1 = Function 'markNeedsPaint':.
    //     0x85407c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36a90] AnonymousClosure: (0x78f3a4), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x7a9684)
    //     0x854080: ldr             x1, [x1, #0xa90]
    // 0x854084: r0 = AllocateClosure()
    //     0x854084: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x854088: ldur            x16, [fp, #-0x10]
    // 0x85408c: stp             x0, x16, [SP, #-0x10]!
    // 0x854090: r0 = addActionListener()
    //     0x854090: bl              #0x833db8  ; [package:flutter/src/widgets/actions.dart] Action::addActionListener
    // 0x854094: add             SP, SP, #0x10
    // 0x854098: r1 = 1
    //     0x854098: movz            x1, #0x1
    // 0x85409c: r0 = AllocateContext()
    //     0x85409c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8540a0: mov             x1, x0
    // 0x8540a4: ldr             x0, [fp, #0x68]
    // 0x8540a8: StoreField: r1->field_f = r0
    //     0x8540a8: stur            w0, [x1, #0xf]
    // 0x8540ac: mov             x2, x1
    // 0x8540b0: r1 = Function '_handleAlphaStatusChanged@625209331':.
    //     0x8540b0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a830] AnonymousClosure: (0x85431c), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x854368)
    //     0x8540b4: ldr             x1, [x1, #0x830]
    // 0x8540b8: r0 = AllocateClosure()
    //     0x8540b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8540bc: ldur            x16, [fp, #-0x10]
    // 0x8540c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8540c4: r0 = addStatusListener()
    //     0x8540c4: bl              #0xbfd9a8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x8540c8: add             SP, SP, #0x10
    // 0x8540cc: ldur            x16, [fp, #-0x10]
    // 0x8540d0: SaveReg r16
    //     0x8540d0: str             x16, [SP, #-8]!
    // 0x8540d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8540d4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8540d8: r0 = forward()
    //     0x8540d8: bl              #0x753d48  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8540dc: add             SP, SP, #8
    // 0x8540e0: ldur            x0, [fp, #-0x10]
    // 0x8540e4: ldr             x2, [fp, #0x68]
    // 0x8540e8: StoreField: r2->field_33 = r0
    //     0x8540e8: stur            w0, [x2, #0x33]
    //     0x8540ec: ldurb           w16, [x2, #-1]
    //     0x8540f0: ldurb           w17, [x0, #-1]
    //     0x8540f4: and             x16, x17, x16, lsr #2
    //     0x8540f8: tst             x16, HEAP, lsr #32
    //     0x8540fc: b.eq            #0x854104
    //     0x854100: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x854104: ldr             x0, [fp, #0x58]
    // 0x854108: r1 = LoadClassIdInstr(r0)
    //     0x854108: ldurh           w1, [x0, #1]
    // 0x85410c: lsl             x1, x1, #1
    // 0x854110: r17 = 9614
    //     0x854110: movz            x17, #0x258e
    // 0x854114: cmp             w1, w17
    // 0x854118: b.gt            #0x854128
    // 0x85411c: r17 = 9612
    //     0x85411c: movz            x17, #0x258c
    // 0x854120: cmp             w1, w17
    // 0x854124: b.ge            #0x854134
    // 0x854128: r17 = 9608
    //     0x854128: movz            x17, #0x2588
    // 0x85412c: cmp             w1, w17
    // 0x854130: b.ne            #0x85413c
    // 0x854134: LoadField: r1 = r0->field_7
    //     0x854134: ldur            x1, [x0, #7]
    // 0x854138: b               #0x85414c
    // 0x85413c: LoadField: r1 = r0->field_f
    //     0x85413c: ldur            w1, [x0, #0xf]
    // 0x854140: DecompressPointer r1
    //     0x854140: add             x1, x1, HEAP, lsl #32
    // 0x854144: LoadField: r0 = r1->field_7
    //     0x854144: ldur            x0, [x1, #7]
    // 0x854148: mov             x1, x0
    // 0x85414c: r0 = 4278190080
    //     0x85414c: orr             x0, xzr, #0xff000000
    // 0x854150: ubfx            x1, x1, #0, #0x20
    // 0x854154: and             x3, x1, x0
    // 0x854158: ubfx            x3, x3, #0, #0x20
    // 0x85415c: asr             x0, x3, #0x18
    // 0x854160: stur            x0, [fp, #-0x18]
    // 0x854164: r1 = <int>
    //     0x854164: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x854168: r0 = IntTween()
    //     0x854168: bl              #0x85430c  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x85416c: StoreField: r0->field_b = rZR
    //     0x85416c: stur            wzr, [x0, #0xb]
    // 0x854170: ldur            x1, [fp, #-0x18]
    // 0x854174: lsl             x2, x1, #1
    // 0x854178: StoreField: r0->field_f = r2
    //     0x854178: stur            w2, [x0, #0xf]
    // 0x85417c: r16 = <int>
    //     0x85417c: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x854180: ldur            lr, [fp, #-0x10]
    // 0x854184: stp             lr, x16, [SP, #-0x10]!
    // 0x854188: SaveReg r0
    //     0x854188: str             x0, [SP, #-8]!
    // 0x85418c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85418c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x854190: r0 = drive()
    //     0x854190: bl              #0x84cf0c  ; [package:flutter/src/animation/animation.dart] Animation::drive
    // 0x854194: add             SP, SP, #0x18
    // 0x854198: ldr             x1, [fp, #0x68]
    // 0x85419c: StoreField: r1->field_2f = r0
    //     0x85419c: stur            w0, [x1, #0x2f]
    //     0x8541a0: ldurb           w16, [x1, #-1]
    //     0x8541a4: ldurb           w17, [x0, #-1]
    //     0x8541a8: and             x16, x17, x16, lsr #2
    //     0x8541ac: tst             x16, HEAP, lsr #32
    //     0x8541b0: b.eq            #0x8541b8
    //     0x8541b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8541b8: ldr             x16, [fp, #0x50]
    // 0x8541bc: stp             x1, x16, [SP, #-0x10]!
    // 0x8541c0: r0 = addInkFeature()
    //     0x8541c0: bl              #0x8541e0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x8541c4: add             SP, SP, #0x10
    // 0x8541c8: r0 = Null
    //     0x8541c8: mov             x0, NULL
    // 0x8541cc: LeaveFrame
    //     0x8541cc: mov             SP, fp
    //     0x8541d0: ldp             fp, lr, [SP], #0x10
    // 0x8541d4: ret
    //     0x8541d4: ret             
    // 0x8541d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8541d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8541dc: b               #0x853eb8
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x85431c, size: 0x4c
    // 0x85431c: EnterFrame
    //     0x85431c: stp             fp, lr, [SP, #-0x10]!
    //     0x854320: mov             fp, SP
    // 0x854324: ldr             x0, [fp, #0x18]
    // 0x854328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x854328: ldur            w1, [x0, #0x17]
    // 0x85432c: DecompressPointer r1
    //     0x85432c: add             x1, x1, HEAP, lsl #32
    // 0x854330: CheckStackOverflow
    //     0x854330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854334: cmp             SP, x16
    //     0x854338: b.ls            #0x854360
    // 0x85433c: LoadField: r0 = r1->field_f
    //     0x85433c: ldur            w0, [x1, #0xf]
    // 0x854340: DecompressPointer r0
    //     0x854340: add             x0, x0, HEAP, lsl #32
    // 0x854344: ldr             x16, [fp, #0x10]
    // 0x854348: stp             x16, x0, [SP, #-0x10]!
    // 0x85434c: r0 = _handleAlphaStatusChanged()
    //     0x85434c: bl              #0x854368  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x854350: add             SP, SP, #0x10
    // 0x854354: LeaveFrame
    //     0x854354: mov             SP, fp
    //     0x854358: ldp             fp, lr, [SP], #0x10
    // 0x85435c: ret
    //     0x85435c: ret             
    // 0x854360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854364: b               #0x85433c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x854368, size: 0x58
    // 0x854368: EnterFrame
    //     0x854368: stp             fp, lr, [SP, #-0x10]!
    //     0x85436c: mov             fp, SP
    // 0x854370: CheckStackOverflow
    //     0x854370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854374: cmp             SP, x16
    //     0x854378: b.ls            #0x8543b8
    // 0x85437c: ldr             x0, [fp, #0x10]
    // 0x854380: r16 = Instance_AnimationStatus
    //     0x854380: ldr             x16, [PP, #0x3f28]  ; [pp+0x3f28] Obj!AnimationStatus@c7c961
    // 0x854384: cmp             w0, w16
    // 0x854388: b.ne            #0x8543a8
    // 0x85438c: ldr             x0, [fp, #0x18]
    // 0x854390: LoadField: r1 = r0->field_37
    //     0x854390: ldur            w1, [x0, #0x37]
    // 0x854394: DecompressPointer r1
    //     0x854394: add             x1, x1, HEAP, lsl #32
    // 0x854398: tbz             w1, #4, #0x8543a8
    // 0x85439c: SaveReg r0
    //     0x85439c: str             x0, [SP, #-8]!
    // 0x8543a0: r0 = dispose()
    //     0x8543a0: bl              #0xb3be04  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x8543a4: add             SP, SP, #8
    // 0x8543a8: r0 = Null
    //     0x8543a8: mov             x0, NULL
    // 0x8543ac: LeaveFrame
    //     0x8543ac: mov             SP, fp
    //     0x8543b0: ldp             fp, lr, [SP], #0x10
    // 0x8543b4: ret
    //     0x8543b4: ret             
    // 0x8543b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8543b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8543bc: b               #0x85437c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb3be04, size: 0x6c
    // 0xb3be04: EnterFrame
    //     0xb3be04: stp             fp, lr, [SP, #-0x10]!
    //     0xb3be08: mov             fp, SP
    // 0xb3be0c: CheckStackOverflow
    //     0xb3be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3be10: cmp             SP, x16
    //     0xb3be14: b.ls            #0xb3be5c
    // 0xb3be18: ldr             x0, [fp, #0x10]
    // 0xb3be1c: LoadField: r1 = r0->field_33
    //     0xb3be1c: ldur            w1, [x0, #0x33]
    // 0xb3be20: DecompressPointer r1
    //     0xb3be20: add             x1, x1, HEAP, lsl #32
    // 0xb3be24: r16 = Sentinel
    //     0xb3be24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb3be28: cmp             w1, w16
    // 0xb3be2c: b.eq            #0xb3be64
    // 0xb3be30: SaveReg r1
    //     0xb3be30: str             x1, [SP, #-8]!
    // 0xb3be34: r0 = dispose()
    //     0xb3be34: bl              #0x7547f0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb3be38: add             SP, SP, #8
    // 0xb3be3c: ldr             x16, [fp, #0x10]
    // 0xb3be40: SaveReg r16
    //     0xb3be40: str             x16, [SP, #-8]!
    // 0xb3be44: r0 = dispose()
    //     0xb3be44: bl              #0xa21b64  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0xb3be48: add             SP, SP, #8
    // 0xb3be4c: r0 = Null
    //     0xb3be4c: mov             x0, NULL
    // 0xb3be50: LeaveFrame
    //     0xb3be50: mov             SP, fp
    //     0xb3be54: ldp             fp, lr, [SP], #0x10
    // 0xb3be58: ret
    //     0xb3be58: ret             
    // 0xb3be5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3be5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3be60: b               #0xb3be18
    // 0xb3be64: r9 = _alphaController
    //     0xb3be64: add             x9, PP, #0x4a, lsl #12  ; [pp+0x4a820] Field <InkHighlight._alphaController@625209331>: late (offset: 0x34)
    //     0xb3be68: ldr             x9, [x9, #0x820]
    // 0xb3be6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb3be6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0xb46e5c, size: 0x1fc
    // 0xb46e5c: EnterFrame
    //     0xb46e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46e60: mov             fp, SP
    // 0xb46e64: AllocStack(0x18)
    //     0xb46e64: sub             SP, SP, #0x18
    // 0xb46e68: CheckStackOverflow
    //     0xb46e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46e6c: cmp             SP, x16
    //     0xb46e70: b.ls            #0xb47040
    // 0xb46e74: r16 = 112
    //     0xb46e74: movz            x16, #0x70
    // 0xb46e78: stp             x16, NULL, [SP, #-0x10]!
    // 0xb46e7c: r0 = ByteData()
    //     0xb46e7c: bl              #0x4db08c  ; [dart:typed_data] ByteData::ByteData
    // 0xb46e80: add             SP, SP, #0x10
    // 0xb46e84: stur            x0, [fp, #-8]
    // 0xb46e88: r0 = Paint()
    //     0xb46e88: bl              #0x555e4c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb46e8c: mov             x1, x0
    // 0xb46e90: ldur            x0, [fp, #-8]
    // 0xb46e94: stur            x1, [fp, #-0x18]
    // 0xb46e98: StoreField: r1->field_7 = r0
    //     0xb46e98: stur            w0, [x1, #7]
    // 0xb46e9c: ldr             x2, [fp, #0x20]
    // 0xb46ea0: LoadField: r3 = r2->field_13
    //     0xb46ea0: ldur            w3, [x2, #0x13]
    // 0xb46ea4: DecompressPointer r3
    //     0xb46ea4: add             x3, x3, HEAP, lsl #32
    // 0xb46ea8: stur            x3, [fp, #-0x10]
    // 0xb46eac: LoadField: r4 = r2->field_2f
    //     0xb46eac: ldur            w4, [x2, #0x2f]
    // 0xb46eb0: DecompressPointer r4
    //     0xb46eb0: add             x4, x4, HEAP, lsl #32
    // 0xb46eb4: r16 = Sentinel
    //     0xb46eb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb46eb8: cmp             w4, w16
    // 0xb46ebc: b.eq            #0xb47048
    // 0xb46ec0: LoadField: r5 = r4->field_f
    //     0xb46ec0: ldur            w5, [x4, #0xf]
    // 0xb46ec4: DecompressPointer r5
    //     0xb46ec4: add             x5, x5, HEAP, lsl #32
    // 0xb46ec8: LoadField: r6 = r4->field_b
    //     0xb46ec8: ldur            w6, [x4, #0xb]
    // 0xb46ecc: DecompressPointer r6
    //     0xb46ecc: add             x6, x6, HEAP, lsl #32
    // 0xb46ed0: stp             x6, x5, [SP, #-0x10]!
    // 0xb46ed4: r0 = evaluate()
    //     0xb46ed4: bl              #0x750d04  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb46ed8: add             SP, SP, #0x10
    // 0xb46edc: r1 = LoadInt32Instr(r0)
    //     0xb46edc: sbfx            x1, x0, #1, #0x1f
    //     0xb46ee0: tbz             w0, #0, #0xb46ee8
    //     0xb46ee4: ldur            x1, [x0, #7]
    // 0xb46ee8: ldur            x16, [fp, #-0x10]
    // 0xb46eec: stp             x1, x16, [SP, #-0x10]!
    // 0xb46ef0: r0 = withAlpha()
    //     0xb46ef0: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xb46ef4: add             SP, SP, #0x10
    // 0xb46ef8: LoadField: r1 = r0->field_7
    //     0xb46ef8: ldur            x1, [x0, #7]
    // 0xb46efc: eor             x0, x1, #0xff000000
    // 0xb46f00: ldur            x1, [fp, #-8]
    // 0xb46f04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb46f04: ldur            w2, [x1, #0x17]
    // 0xb46f08: DecompressPointer r2
    //     0xb46f08: add             x2, x2, HEAP, lsl #32
    // 0xb46f0c: sxtw            x0, w0
    // 0xb46f10: LoadField: r1 = r2->field_7
    //     0xb46f10: ldur            x1, [x2, #7]
    // 0xb46f14: str             w0, [x1, #4]
    // 0xb46f18: ldr             x16, [fp, #0x10]
    // 0xb46f1c: SaveReg r16
    //     0xb46f1c: str             x16, [SP, #-8]!
    // 0xb46f20: r0 = getAsTranslation()
    //     0xb46f20: bl              #0x78ff30  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0xb46f24: add             SP, SP, #8
    // 0xb46f28: mov             x2, x0
    // 0xb46f2c: ldr             x1, [fp, #0x20]
    // 0xb46f30: stur            x2, [fp, #-8]
    // 0xb46f34: LoadField: r0 = r1->field_27
    //     0xb46f34: ldur            w0, [x1, #0x27]
    // 0xb46f38: DecompressPointer r0
    //     0xb46f38: add             x0, x0, HEAP, lsl #32
    // 0xb46f3c: cmp             w0, NULL
    // 0xb46f40: b.eq            #0xb46f60
    // 0xb46f44: SaveReg r0
    //     0xb46f44: str             x0, [SP, #-8]!
    // 0xb46f48: ClosureCall
    //     0xb46f48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb46f4c: ldur            x2, [x0, #0x1f]
    //     0xb46f50: blr             x2
    // 0xb46f54: add             SP, SP, #8
    // 0xb46f58: mov             x1, x0
    // 0xb46f5c: b               #0xb46f90
    // 0xb46f60: mov             x0, x1
    // 0xb46f64: LoadField: r1 = r0->field_b
    //     0xb46f64: ldur            w1, [x0, #0xb]
    // 0xb46f68: DecompressPointer r1
    //     0xb46f68: add             x1, x1, HEAP, lsl #32
    // 0xb46f6c: LoadField: r2 = r1->field_57
    //     0xb46f6c: ldur            w2, [x1, #0x57]
    // 0xb46f70: DecompressPointer r2
    //     0xb46f70: add             x2, x2, HEAP, lsl #32
    // 0xb46f74: cmp             w2, NULL
    // 0xb46f78: b.eq            #0xb47054
    // 0xb46f7c: r16 = Instance_Offset
    //     0xb46f7c: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xb46f80: stp             x2, x16, [SP, #-0x10]!
    // 0xb46f84: r0 = &()
    //     0xb46f84: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0xb46f88: add             SP, SP, #0x10
    // 0xb46f8c: mov             x1, x0
    // 0xb46f90: ldur            x0, [fp, #-8]
    // 0xb46f94: stur            x1, [fp, #-0x10]
    // 0xb46f98: cmp             w0, NULL
    // 0xb46f9c: b.ne            #0xb47004
    // 0xb46fa0: ldr             x0, [fp, #0x10]
    // 0xb46fa4: ldr             x16, [fp, #0x18]
    // 0xb46fa8: SaveReg r16
    //     0xb46fa8: str             x16, [SP, #-8]!
    // 0xb46fac: r0 = save()
    //     0xb46fac: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xb46fb0: add             SP, SP, #8
    // 0xb46fb4: ldr             x0, [fp, #0x10]
    // 0xb46fb8: LoadField: r1 = r0->field_7
    //     0xb46fb8: ldur            w1, [x0, #7]
    // 0xb46fbc: DecompressPointer r1
    //     0xb46fbc: add             x1, x1, HEAP, lsl #32
    // 0xb46fc0: ldr             x16, [fp, #0x18]
    // 0xb46fc4: stp             x1, x16, [SP, #-0x10]!
    // 0xb46fc8: r0 = transform()
    //     0xb46fc8: bl              #0x78f844  ; [dart:ui] Canvas::transform
    // 0xb46fcc: add             SP, SP, #0x10
    // 0xb46fd0: ldr             x16, [fp, #0x20]
    // 0xb46fd4: ldr             lr, [fp, #0x18]
    // 0xb46fd8: stp             lr, x16, [SP, #-0x10]!
    // 0xb46fdc: ldur            x16, [fp, #-0x10]
    // 0xb46fe0: ldur            lr, [fp, #-0x18]
    // 0xb46fe4: stp             lr, x16, [SP, #-0x10]!
    // 0xb46fe8: r0 = _paintHighlight()
    //     0xb46fe8: bl              #0xb47058  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xb46fec: add             SP, SP, #0x20
    // 0xb46ff0: ldr             x16, [fp, #0x18]
    // 0xb46ff4: SaveReg r16
    //     0xb46ff4: str             x16, [SP, #-8]!
    // 0xb46ff8: r0 = restore()
    //     0xb46ff8: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xb46ffc: add             SP, SP, #8
    // 0xb47000: b               #0xb47030
    // 0xb47004: ldur            x16, [fp, #-0x10]
    // 0xb47008: stp             x0, x16, [SP, #-0x10]!
    // 0xb4700c: r0 = shift()
    //     0xb4700c: bl              #0x548fa0  ; [dart:ui] Rect::shift
    // 0xb47010: add             SP, SP, #0x10
    // 0xb47014: ldr             x16, [fp, #0x20]
    // 0xb47018: ldr             lr, [fp, #0x18]
    // 0xb4701c: stp             lr, x16, [SP, #-0x10]!
    // 0xb47020: ldur            x16, [fp, #-0x18]
    // 0xb47024: stp             x16, x0, [SP, #-0x10]!
    // 0xb47028: r0 = _paintHighlight()
    //     0xb47028: bl              #0xb47058  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0xb4702c: add             SP, SP, #0x20
    // 0xb47030: r0 = Null
    //     0xb47030: mov             x0, NULL
    // 0xb47034: LeaveFrame
    //     0xb47034: mov             SP, fp
    //     0xb47038: ldp             fp, lr, [SP], #0x10
    // 0xb4703c: ret
    //     0xb4703c: ret             
    // 0xb47040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47044: b               #0xb46e74
    // 0xb47048: r9 = _alpha
    //     0xb47048: add             x9, PP, #0x53, lsl #12  ; [pp+0x53468] Field <InkHighlight._alpha@625209331>: late (offset: 0x30)
    //     0xb4704c: ldr             x9, [x9, #0x468]
    // 0xb47050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb47050: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb47054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb47054: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0xb47058, size: 0x230
    // 0xb47058: EnterFrame
    //     0xb47058: stp             fp, lr, [SP, #-0x10]!
    //     0xb4705c: mov             fp, SP
    // 0xb47060: AllocStack(0x28)
    //     0xb47060: sub             SP, SP, #0x28
    // 0xb47064: CheckStackOverflow
    //     0xb47064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47068: cmp             SP, x16
    //     0xb4706c: b.ls            #0xb47268
    // 0xb47070: ldr             x16, [fp, #0x20]
    // 0xb47074: SaveReg r16
    //     0xb47074: str             x16, [SP, #-8]!
    // 0xb47078: r0 = save()
    //     0xb47078: bl              #0x78b428  ; [dart:ui] Canvas::save
    // 0xb4707c: add             SP, SP, #8
    // 0xb47080: ldr             x1, [fp, #0x28]
    // 0xb47084: LoadField: r0 = r1->field_23
    //     0xb47084: ldur            w0, [x1, #0x23]
    // 0xb47088: DecompressPointer r0
    //     0xb47088: add             x0, x0, HEAP, lsl #32
    // 0xb4708c: cmp             w0, NULL
    // 0xb47090: b.eq            #0xb470dc
    // 0xb47094: LoadField: r2 = r1->field_2b
    //     0xb47094: ldur            w2, [x1, #0x2b]
    // 0xb47098: DecompressPointer r2
    //     0xb47098: add             x2, x2, HEAP, lsl #32
    // 0xb4709c: r3 = LoadClassIdInstr(r0)
    //     0xb4709c: ldurh           w3, [x0, #1]
    // 0xb470a0: ldr             x16, [fp, #0x18]
    // 0xb470a4: stp             x16, x0, [SP, #-0x10]!
    // 0xb470a8: SaveReg r2
    //     0xb470a8: str             x2, [SP, #-8]!
    // 0xb470ac: mov             x0, x3
    // 0xb470b0: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb470b0: add             x4, PP, #0x36, lsl #12  ; [pp+0x36a98] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb470b4: ldr             x4, [x4, #0xa98]
    // 0xb470b8: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xb470b8: sub             lr, x0, #0xfe6
    //     0xb470bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb470c0: blr             lr
    // 0xb470c4: add             SP, SP, #0x18
    // 0xb470c8: ldr             x16, [fp, #0x20]
    // 0xb470cc: stp             x0, x16, [SP, #-0x10]!
    // 0xb470d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb470d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb470d4: r0 = clipPath()
    //     0xb470d4: bl              #0x78dbd0  ; [dart:ui] Canvas::clipPath
    // 0xb470d8: add             SP, SP, #0x10
    // 0xb470dc: ldr             x0, [fp, #0x28]
    // 0xb470e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb470e0: ldur            w1, [x0, #0x17]
    // 0xb470e4: DecompressPointer r1
    //     0xb470e4: add             x1, x1, HEAP, lsl #32
    // 0xb470e8: r16 = Instance_BoxShape
    //     0xb470e8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xb470ec: ldr             x16, [x16, #0x360]
    // 0xb470f0: cmp             w1, w16
    // 0xb470f4: b.ne            #0xb47174
    // 0xb470f8: ldr             x16, [fp, #0x18]
    // 0xb470fc: SaveReg r16
    //     0xb470fc: str             x16, [SP, #-8]!
    // 0xb47100: r0 = center()
    //     0xb47100: bl              #0x555edc  ; [dart:ui] Rect::center
    // 0xb47104: add             SP, SP, #8
    // 0xb47108: mov             x1, x0
    // 0xb4710c: ldr             x0, [fp, #0x28]
    // 0xb47110: LoadField: r2 = r0->field_1b
    //     0xb47110: ldur            w2, [x0, #0x1b]
    // 0xb47114: DecompressPointer r2
    //     0xb47114: add             x2, x2, HEAP, lsl #32
    // 0xb47118: cmp             w2, NULL
    // 0xb4711c: b.ne            #0xb4712c
    // 0xb47120: d0 = 35.000000
    //     0xb47120: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d58] IMM: double(35) from 0x4041800000000000
    //     0xb47124: ldr             d0, [x17, #0xd58]
    // 0xb47128: b               #0xb47130
    // 0xb4712c: LoadField: d0 = r2->field_7
    //     0xb4712c: ldur            d0, [x2, #7]
    // 0xb47130: r0 = inline_Allocate_Double()
    //     0xb47130: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb47134: add             x0, x0, #0x10
    //     0xb47138: cmp             x2, x0
    //     0xb4713c: b.ls            #0xb47270
    //     0xb47140: str             x0, [THR, #0x60]  ; THR::top
    //     0xb47144: sub             x0, x0, #0xf
    //     0xb47148: movz            x2, #0x108
    //     0xb4714c: movk            x2, #0x3c, lsl #16
    //     0xb47150: stur            x2, [x0, #-1]
    // 0xb47154: StoreField: r0->field_7 = d0
    //     0xb47154: stur            d0, [x0, #7]
    // 0xb47158: ldr             x16, [fp, #0x20]
    // 0xb4715c: stp             x1, x16, [SP, #-0x10]!
    // 0xb47160: ldr             x16, [fp, #0x10]
    // 0xb47164: stp             x16, x0, [SP, #-0x10]!
    // 0xb47168: r0 = drawCircle()
    //     0xb47168: bl              #0x79901c  ; [dart:ui] Canvas::drawCircle
    // 0xb4716c: add             SP, SP, #0x20
    // 0xb47170: b               #0xb47248
    // 0xb47174: r16 = Instance_BoxShape
    //     0xb47174: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb47178: ldr             x16, [x16, #0xc90]
    // 0xb4717c: cmp             w1, w16
    // 0xb47180: b.ne            #0xb47248
    // 0xb47184: LoadField: r1 = r0->field_1f
    //     0xb47184: ldur            w1, [x0, #0x1f]
    // 0xb47188: DecompressPointer r1
    //     0xb47188: add             x1, x1, HEAP, lsl #32
    // 0xb4718c: stur            x1, [fp, #-8]
    // 0xb47190: r16 = Instance_BorderRadius
    //     0xb47190: add             x16, PP, #0x45, lsl #12  ; [pp+0x45330] Obj!BorderRadius@c5d621
    //     0xb47194: ldr             x16, [x16, #0x330]
    // 0xb47198: stp             x16, x1, [SP, #-0x10]!
    // 0xb4719c: r0 = ==()
    //     0xb4719c: bl              #0xc3ed5c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0xb471a0: add             SP, SP, #0x10
    // 0xb471a4: tbz             w0, #4, #0xb4722c
    // 0xb471a8: ldur            x0, [fp, #-8]
    // 0xb471ac: LoadField: r1 = r0->field_7
    //     0xb471ac: ldur            w1, [x0, #7]
    // 0xb471b0: DecompressPointer r1
    //     0xb471b0: add             x1, x1, HEAP, lsl #32
    // 0xb471b4: stur            x1, [fp, #-0x28]
    // 0xb471b8: LoadField: r2 = r0->field_b
    //     0xb471b8: ldur            w2, [x0, #0xb]
    // 0xb471bc: DecompressPointer r2
    //     0xb471bc: add             x2, x2, HEAP, lsl #32
    // 0xb471c0: stur            x2, [fp, #-0x20]
    // 0xb471c4: LoadField: r3 = r0->field_f
    //     0xb471c4: ldur            w3, [x0, #0xf]
    // 0xb471c8: DecompressPointer r3
    //     0xb471c8: add             x3, x3, HEAP, lsl #32
    // 0xb471cc: stur            x3, [fp, #-0x18]
    // 0xb471d0: LoadField: r4 = r0->field_13
    //     0xb471d0: ldur            w4, [x0, #0x13]
    // 0xb471d4: DecompressPointer r4
    //     0xb471d4: add             x4, x4, HEAP, lsl #32
    // 0xb471d8: stur            x4, [fp, #-0x10]
    // 0xb471dc: r0 = RRect()
    //     0xb471dc: bl              #0x763d94  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xb471e0: stur            x0, [fp, #-8]
    // 0xb471e4: ldr             x16, [fp, #0x18]
    // 0xb471e8: stp             x16, x0, [SP, #-0x10]!
    // 0xb471ec: ldur            x16, [fp, #-0x18]
    // 0xb471f0: ldur            lr, [fp, #-0x10]
    // 0xb471f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb471f8: ldur            x16, [fp, #-0x28]
    // 0xb471fc: ldur            lr, [fp, #-0x20]
    // 0xb47200: stp             lr, x16, [SP, #-0x10]!
    // 0xb47204: r0 = RRect.fromRectAndCorners()
    //     0xb47204: bl              #0xb47288  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0xb47208: add             SP, SP, #0x30
    // 0xb4720c: ldr             x16, [fp, #0x20]
    // 0xb47210: ldur            lr, [fp, #-8]
    // 0xb47214: stp             lr, x16, [SP, #-0x10]!
    // 0xb47218: ldr             x16, [fp, #0x10]
    // 0xb4721c: SaveReg r16
    //     0xb4721c: str             x16, [SP, #-8]!
    // 0xb47220: r0 = drawRRect()
    //     0xb47220: bl              #0x78a814  ; [dart:ui] Canvas::drawRRect
    // 0xb47224: add             SP, SP, #0x18
    // 0xb47228: b               #0xb47248
    // 0xb4722c: ldr             x16, [fp, #0x20]
    // 0xb47230: ldr             lr, [fp, #0x18]
    // 0xb47234: stp             lr, x16, [SP, #-0x10]!
    // 0xb47238: ldr             x16, [fp, #0x10]
    // 0xb4723c: SaveReg r16
    //     0xb4723c: str             x16, [SP, #-8]!
    // 0xb47240: r0 = drawRect()
    //     0xb47240: bl              #0x78b8ac  ; [dart:ui] Canvas::drawRect
    // 0xb47244: add             SP, SP, #0x18
    // 0xb47248: ldr             x16, [fp, #0x20]
    // 0xb4724c: SaveReg r16
    //     0xb4724c: str             x16, [SP, #-8]!
    // 0xb47250: r0 = restore()
    //     0xb47250: bl              #0x78b124  ; [dart:ui] Canvas::restore
    // 0xb47254: add             SP, SP, #8
    // 0xb47258: r0 = Null
    //     0xb47258: mov             x0, NULL
    // 0xb4725c: LeaveFrame
    //     0xb4725c: mov             SP, fp
    //     0xb47260: ldp             fp, lr, [SP], #0x10
    // 0xb47264: ret
    //     0xb47264: ret             
    // 0xb47268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4726c: b               #0xb47070
    // 0xb47270: SaveReg d0
    //     0xb47270: str             q0, [SP, #-0x10]!
    // 0xb47274: SaveReg r1
    //     0xb47274: str             x1, [SP, #-8]!
    // 0xb47278: r0 = AllocateDouble()
    //     0xb47278: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb4727c: RestoreReg r1
    //     0xb4727c: ldr             x1, [SP], #8
    // 0xb47280: RestoreReg d0
    //     0xb47280: ldr             q0, [SP], #0x10
    // 0xb47284: b               #0xb47154
  }
}
