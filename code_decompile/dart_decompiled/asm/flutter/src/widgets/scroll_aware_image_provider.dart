// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 66403, size: 0x8
class :: {
}

// class id: 2243, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xb878f8, size: 0x1ec
    // 0xb878f8: EnterFrame
    //     0xb878f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb878fc: mov             fp, SP
    // 0xb87900: AllocStack(0x10)
    //     0xb87900: sub             SP, SP, #0x10
    // 0xb87904: CheckStackOverflow
    //     0xb87904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87908: cmp             SP, x16
    //     0xb8790c: b.ls            #0xb87ac4
    // 0xb87910: r1 = 4
    //     0xb87910: movz            x1, #0x4
    // 0xb87914: r0 = AllocateContext()
    //     0xb87914: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb87918: mov             x1, x0
    // 0xb8791c: ldr             x0, [fp, #0x28]
    // 0xb87920: stur            x1, [fp, #-8]
    // 0xb87924: StoreField: r1->field_f = r0
    //     0xb87924: stur            w0, [x1, #0xf]
    // 0xb87928: ldr             x2, [fp, #0x20]
    // 0xb8792c: StoreField: r1->field_13 = r2
    //     0xb8792c: stur            w2, [x1, #0x13]
    // 0xb87930: ldr             x3, [fp, #0x18]
    // 0xb87934: ArrayStore: r1[0] = r3  ; List_4
    //     0xb87934: stur            w3, [x1, #0x17]
    // 0xb87938: ldr             x4, [fp, #0x10]
    // 0xb8793c: StoreField: r1->field_1b = r4
    //     0xb8793c: stur            w4, [x1, #0x1b]
    // 0xb87940: LoadField: r4 = r2->field_7
    //     0xb87940: ldur            w4, [x2, #7]
    // 0xb87944: DecompressPointer r4
    //     0xb87944: add             x4, x4, HEAP, lsl #32
    // 0xb87948: cmp             w4, NULL
    // 0xb8794c: b.eq            #0xb87958
    // 0xb87950: mov             x2, x1
    // 0xb87954: b               #0xb87994
    // 0xb87958: r2 = LoadStaticField(0xad4)
    //     0xb87958: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xb8795c: ldr             x2, [x2, #0x15a8]
    // 0xb87960: cmp             w2, NULL
    // 0xb87964: b.eq            #0xb87acc
    // 0xb87968: LoadField: r4 = r2->field_9b
    //     0xb87968: ldur            w4, [x2, #0x9b]
    // 0xb8796c: DecompressPointer r4
    //     0xb8796c: add             x4, x4, HEAP, lsl #32
    // 0xb87970: r16 = Sentinel
    //     0xb87970: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb87974: cmp             w4, w16
    // 0xb87978: b.eq            #0xb87ad0
    // 0xb8797c: stp             x3, x4, [SP, #-0x10]!
    // 0xb87980: r0 = containsKey()
    //     0xb87980: bl              #0x53cb68  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0xb87984: add             SP, SP, #0x10
    // 0xb87988: tbnz            w0, #4, #0xb879d4
    // 0xb8798c: ldr             x0, [fp, #0x28]
    // 0xb87990: ldur            x2, [fp, #-8]
    // 0xb87994: LoadField: r1 = r0->field_f
    //     0xb87994: ldur            w1, [x0, #0xf]
    // 0xb87998: DecompressPointer r1
    //     0xb87998: add             x1, x1, HEAP, lsl #32
    // 0xb8799c: LoadField: r0 = r2->field_13
    //     0xb8799c: ldur            w0, [x2, #0x13]
    // 0xb879a0: DecompressPointer r0
    //     0xb879a0: add             x0, x0, HEAP, lsl #32
    // 0xb879a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb879a4: ldur            w3, [x2, #0x17]
    // 0xb879a8: DecompressPointer r3
    //     0xb879a8: add             x3, x3, HEAP, lsl #32
    // 0xb879ac: LoadField: r4 = r2->field_1b
    //     0xb879ac: ldur            w4, [x2, #0x1b]
    // 0xb879b0: DecompressPointer r4
    //     0xb879b0: add             x4, x4, HEAP, lsl #32
    // 0xb879b4: stp             x0, x1, [SP, #-0x10]!
    // 0xb879b8: stp             x4, x3, [SP, #-0x10]!
    // 0xb879bc: r0 = resolveStreamForKey()
    //     0xb879bc: bl              #0xb864e0  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0xb879c0: add             SP, SP, #0x20
    // 0xb879c4: r0 = Null
    //     0xb879c4: mov             x0, NULL
    // 0xb879c8: LeaveFrame
    //     0xb879c8: mov             SP, fp
    //     0xb879cc: ldp             fp, lr, [SP], #0x10
    // 0xb879d0: ret
    //     0xb879d0: ret             
    // 0xb879d4: ldr             x0, [fp, #0x28]
    // 0xb879d8: ldur            x2, [fp, #-8]
    // 0xb879dc: LoadField: r1 = r0->field_b
    //     0xb879dc: ldur            w1, [x0, #0xb]
    // 0xb879e0: DecompressPointer r1
    //     0xb879e0: add             x1, x1, HEAP, lsl #32
    // 0xb879e4: LoadField: r3 = r1->field_b
    //     0xb879e4: ldur            w3, [x1, #0xb]
    // 0xb879e8: DecompressPointer r3
    //     0xb879e8: add             x3, x3, HEAP, lsl #32
    // 0xb879ec: cmp             w3, NULL
    // 0xb879f0: b.ne            #0xb87a04
    // 0xb879f4: r0 = Null
    //     0xb879f4: mov             x0, NULL
    // 0xb879f8: LeaveFrame
    //     0xb879f8: mov             SP, fp
    //     0xb879fc: ldp             fp, lr, [SP], #0x10
    // 0xb87a00: ret
    //     0xb87a00: ret             
    // 0xb87a04: LoadField: r4 = r3->field_f
    //     0xb87a04: ldur            w4, [x3, #0xf]
    // 0xb87a08: DecompressPointer r4
    //     0xb87a08: add             x4, x4, HEAP, lsl #32
    // 0xb87a0c: cmp             w4, NULL
    // 0xb87a10: b.eq            #0xb87ad8
    // 0xb87a14: SaveReg r1
    //     0xb87a14: str             x1, [SP, #-8]!
    // 0xb87a18: r0 = context()
    //     0xb87a18: bl              #0xb87e30  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0xb87a1c: add             SP, SP, #8
    // 0xb87a20: cmp             w0, NULL
    // 0xb87a24: b.eq            #0xb87adc
    // 0xb87a28: SaveReg r0
    //     0xb87a28: str             x0, [SP, #-8]!
    // 0xb87a2c: r0 = recommendDeferredLoadingForContext()
    //     0xb87a2c: bl              #0xb87ae4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0xb87a30: add             SP, SP, #8
    // 0xb87a34: tbnz            w0, #4, #0xb87a7c
    // 0xb87a38: r0 = LoadStaticField(0xb90)
    //     0xb87a38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb87a3c: ldr             x0, [x0, #0x1720]
    // 0xb87a40: stur            x0, [fp, #-0x10]
    // 0xb87a44: cmp             w0, NULL
    // 0xb87a48: b.eq            #0xb87ae0
    // 0xb87a4c: ldur            x2, [fp, #-8]
    // 0xb87a50: r1 = Function '<anonymous closure>':.
    //     0xb87a50: add             x1, PP, #0x48, lsl #12  ; [pp+0x48b90] AnonymousClosure: (0xb87e7c), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xb878f8)
    //     0xb87a54: ldr             x1, [x1, #0xb90]
    // 0xb87a58: r0 = AllocateClosure()
    //     0xb87a58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb87a5c: ldur            x16, [fp, #-0x10]
    // 0xb87a60: stp             x0, x16, [SP, #-0x10]!
    // 0xb87a64: r0 = scheduleFrameCallback()
    //     0xb87a64: bl              #0x535148  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0xb87a68: add             SP, SP, #0x10
    // 0xb87a6c: r0 = Null
    //     0xb87a6c: mov             x0, NULL
    // 0xb87a70: LeaveFrame
    //     0xb87a70: mov             SP, fp
    //     0xb87a74: ldp             fp, lr, [SP], #0x10
    // 0xb87a78: ret
    //     0xb87a78: ret             
    // 0xb87a7c: ldr             x0, [fp, #0x28]
    // 0xb87a80: ldur            x1, [fp, #-8]
    // 0xb87a84: LoadField: r2 = r0->field_f
    //     0xb87a84: ldur            w2, [x0, #0xf]
    // 0xb87a88: DecompressPointer r2
    //     0xb87a88: add             x2, x2, HEAP, lsl #32
    // 0xb87a8c: LoadField: r0 = r1->field_13
    //     0xb87a8c: ldur            w0, [x1, #0x13]
    // 0xb87a90: DecompressPointer r0
    //     0xb87a90: add             x0, x0, HEAP, lsl #32
    // 0xb87a94: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb87a94: ldur            w3, [x1, #0x17]
    // 0xb87a98: DecompressPointer r3
    //     0xb87a98: add             x3, x3, HEAP, lsl #32
    // 0xb87a9c: LoadField: r4 = r1->field_1b
    //     0xb87a9c: ldur            w4, [x1, #0x1b]
    // 0xb87aa0: DecompressPointer r4
    //     0xb87aa0: add             x4, x4, HEAP, lsl #32
    // 0xb87aa4: stp             x0, x2, [SP, #-0x10]!
    // 0xb87aa8: stp             x4, x3, [SP, #-0x10]!
    // 0xb87aac: r0 = resolveStreamForKey()
    //     0xb87aac: bl              #0xb864e0  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0xb87ab0: add             SP, SP, #0x20
    // 0xb87ab4: r0 = Null
    //     0xb87ab4: mov             x0, NULL
    // 0xb87ab8: LeaveFrame
    //     0xb87ab8: mov             SP, fp
    //     0xb87abc: ldp             fp, lr, [SP], #0x10
    // 0xb87ac0: ret
    //     0xb87ac0: ret             
    // 0xb87ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87ac8: b               #0xb87910
    // 0xb87acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87acc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87ad0: r9 = _imageCache
    //     0xb87ad0: ldr             x9, [PP, #0x2df8]  ; [pp+0x2df8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@125399801._imageCache@705047248>: late (offset: 0x9c)
    // 0xb87ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb87ad4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb87ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87ad8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87adc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb87ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb87ae0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xb87e7c, size: 0x50
    // 0xb87e7c: EnterFrame
    //     0xb87e7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87e80: mov             fp, SP
    // 0xb87e84: ldr             x0, [fp, #0x18]
    // 0xb87e88: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb87e88: ldur            w2, [x0, #0x17]
    // 0xb87e8c: DecompressPointer r2
    //     0xb87e8c: add             x2, x2, HEAP, lsl #32
    // 0xb87e90: CheckStackOverflow
    //     0xb87e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87e94: cmp             SP, x16
    //     0xb87e98: b.ls            #0xb87ec4
    // 0xb87e9c: r1 = Function '<anonymous closure>':.
    //     0xb87e9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48b98] AnonymousClosure: (0xb87ecc), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xb878f8)
    //     0xb87ea0: ldr             x1, [x1, #0xb98]
    // 0xb87ea4: r0 = AllocateClosure()
    //     0xb87ea4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb87ea8: SaveReg r0
    //     0xb87ea8: str             x0, [SP, #-8]!
    // 0xb87eac: r0 = scheduleMicrotask()
    //     0xb87eac: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0xb87eb0: add             SP, SP, #8
    // 0xb87eb4: r0 = Null
    //     0xb87eb4: mov             x0, NULL
    // 0xb87eb8: LeaveFrame
    //     0xb87eb8: mov             SP, fp
    //     0xb87ebc: ldp             fp, lr, [SP], #0x10
    // 0xb87ec0: ret
    //     0xb87ec0: ret             
    // 0xb87ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87ec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87ec8: b               #0xb87e9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb87ecc, size: 0x64
    // 0xb87ecc: EnterFrame
    //     0xb87ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xb87ed0: mov             fp, SP
    // 0xb87ed4: ldr             x0, [fp, #0x10]
    // 0xb87ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb87ed8: ldur            w1, [x0, #0x17]
    // 0xb87edc: DecompressPointer r1
    //     0xb87edc: add             x1, x1, HEAP, lsl #32
    // 0xb87ee0: CheckStackOverflow
    //     0xb87ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87ee4: cmp             SP, x16
    //     0xb87ee8: b.ls            #0xb87f28
    // 0xb87eec: LoadField: r0 = r1->field_f
    //     0xb87eec: ldur            w0, [x1, #0xf]
    // 0xb87ef0: DecompressPointer r0
    //     0xb87ef0: add             x0, x0, HEAP, lsl #32
    // 0xb87ef4: LoadField: r2 = r1->field_13
    //     0xb87ef4: ldur            w2, [x1, #0x13]
    // 0xb87ef8: DecompressPointer r2
    //     0xb87ef8: add             x2, x2, HEAP, lsl #32
    // 0xb87efc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb87efc: ldur            w3, [x1, #0x17]
    // 0xb87f00: DecompressPointer r3
    //     0xb87f00: add             x3, x3, HEAP, lsl #32
    // 0xb87f04: LoadField: r4 = r1->field_1b
    //     0xb87f04: ldur            w4, [x1, #0x1b]
    // 0xb87f08: DecompressPointer r4
    //     0xb87f08: add             x4, x4, HEAP, lsl #32
    // 0xb87f0c: stp             x2, x0, [SP, #-0x10]!
    // 0xb87f10: stp             x4, x3, [SP, #-0x10]!
    // 0xb87f14: r0 = resolveStreamForKey()
    //     0xb87f14: bl              #0xb878f8  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0xb87f18: add             SP, SP, #0x20
    // 0xb87f1c: LeaveFrame
    //     0xb87f1c: mov             SP, fp
    //     0xb87f20: ldp             fp, lr, [SP], #0x10
    // 0xb87f24: ret
    //     0xb87f24: ret             
    // 0xb87f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87f2c: b               #0xb87eec
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xc910c8, size: 0x50
    // 0xc910c8: EnterFrame
    //     0xc910c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc910cc: mov             fp, SP
    // 0xc910d0: CheckStackOverflow
    //     0xc910d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc910d4: cmp             SP, x16
    //     0xc910d8: b.ls            #0xc91110
    // 0xc910dc: ldr             x0, [fp, #0x18]
    // 0xc910e0: LoadField: r1 = r0->field_f
    //     0xc910e0: ldur            w1, [x0, #0xf]
    // 0xc910e4: DecompressPointer r1
    //     0xc910e4: add             x1, x1, HEAP, lsl #32
    // 0xc910e8: r0 = LoadClassIdInstr(r1)
    //     0xc910e8: ldurh           w0, [x1, #1]
    // 0xc910ec: ldr             x16, [fp, #0x10]
    // 0xc910f0: stp             x16, x1, [SP, #-0x10]!
    // 0xc910f4: r0 = GDT[cid_x0 + -0xf8b]()
    //     0xc910f4: sub             lr, x0, #0xf8b
    //     0xc910f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc910fc: blr             lr
    // 0xc91100: add             SP, SP, #0x10
    // 0xc91104: LeaveFrame
    //     0xc91104: mov             SP, fp
    //     0xc91108: ldp             fp, lr, [SP], #0x10
    // 0xc9110c: ret
    //     0xc9110c: ret             
    // 0xc91110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc91110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc91114: b               #0xc910dc
  }
}
