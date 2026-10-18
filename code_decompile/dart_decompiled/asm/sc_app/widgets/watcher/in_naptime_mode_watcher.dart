// lib: , url: package:sc_app/widgets/watcher/in_naptime_mode_watcher.dart

// class id: 68250, size: 0x8
class :: {
}

// class id: 2963, size: 0x18, field offset: 0x14
class _InNaptimeModeWatcherState extends State<InNaptimeModeWatcher> {

  _ initState(/* No info */) {
    // ** addr: 0x8a7838, size: 0x9c
    // 0x8a7838: EnterFrame
    //     0x8a7838: stp             fp, lr, [SP, #-0x10]!
    //     0x8a783c: mov             fp, SP
    // 0x8a7840: CheckStackOverflow
    //     0x8a7840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7844: cmp             SP, x16
    //     0x8a7848: b.ls            #0x8a78c8
    // 0x8a784c: ldr             x0, [fp, #0x10]
    // 0x8a7850: LoadField: r1 = r0->field_b
    //     0x8a7850: ldur            w1, [x0, #0xb]
    // 0x8a7854: DecompressPointer r1
    //     0x8a7854: add             x1, x1, HEAP, lsl #32
    // 0x8a7858: cmp             w1, NULL
    // 0x8a785c: b.eq            #0x8a78d0
    // 0x8a7860: LoadField: r2 = r1->field_b
    //     0x8a7860: ldur            w2, [x1, #0xb]
    // 0x8a7864: DecompressPointer r2
    //     0x8a7864: add             x2, x2, HEAP, lsl #32
    // 0x8a7868: r16 = <SleepTrainerComponent>
    //     0x8a7868: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x8a786c: ldr             x16, [x16, #0x4b0]
    // 0x8a7870: stp             x2, x16, [SP, #-0x10]!
    // 0x8a7874: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a7874: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a7878: r0 = getComponent()
    //     0x8a7878: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x8a787c: add             SP, SP, #0x10
    // 0x8a7880: cmp             w0, NULL
    // 0x8a7884: b.ne            #0x8a7890
    // 0x8a7888: r2 = Null
    //     0x8a7888: mov             x2, NULL
    // 0x8a788c: b               #0x8a78b0
    // 0x8a7890: r1 = LoadClassIdInstr(r0)
    //     0x8a7890: ldurh           w1, [x0, #1]
    // 0x8a7894: SaveReg r0
    //     0x8a7894: str             x0, [SP, #-8]!
    // 0x8a7898: mov             x0, x1
    // 0x8a789c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x8a789c: sub             lr, x0, #0xffc
    //     0x8a78a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a78a4: blr             lr
    // 0x8a78a8: add             SP, SP, #8
    // 0x8a78ac: mov             x2, x0
    // 0x8a78b0: ldr             x1, [fp, #0x10]
    // 0x8a78b4: StoreField: r1->field_13 = r2
    //     0x8a78b4: stur            w2, [x1, #0x13]
    // 0x8a78b8: r0 = Null
    //     0x8a78b8: mov             x0, NULL
    // 0x8a78bc: LeaveFrame
    //     0x8a78bc: mov             SP, fp
    //     0x8a78c0: ldp             fp, lr, [SP], #0x10
    // 0x8a78c4: ret
    //     0x8a78c4: ret             
    // 0x8a78c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a78c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a78cc: b               #0x8a784c
    // 0x8a78d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a78d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9b3f70, size: 0xb0
    // 0x9b3f70: EnterFrame
    //     0x9b3f70: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3f74: mov             fp, SP
    // 0x9b3f78: AllocStack(0x20)
    //     0x9b3f78: sub             SP, SP, #0x20
    // 0x9b3f7c: CheckStackOverflow
    //     0x9b3f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3f80: cmp             SP, x16
    //     0x9b3f84: b.ls            #0x9b4014
    // 0x9b3f88: r1 = 1
    //     0x9b3f88: movz            x1, #0x1
    // 0x9b3f8c: r0 = AllocateContext()
    //     0x9b3f8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b3f90: mov             x1, x0
    // 0x9b3f94: ldr             x0, [fp, #0x18]
    // 0x9b3f98: StoreField: r1->field_f = r0
    //     0x9b3f98: stur            w0, [x1, #0xf]
    // 0x9b3f9c: LoadField: r2 = r0->field_b
    //     0x9b3f9c: ldur            w2, [x0, #0xb]
    // 0x9b3fa0: DecompressPointer r2
    //     0x9b3fa0: add             x2, x2, HEAP, lsl #32
    // 0x9b3fa4: cmp             w2, NULL
    // 0x9b3fa8: b.eq            #0x9b401c
    // 0x9b3fac: LoadField: r0 = r2->field_b
    //     0x9b3fac: ldur            w0, [x2, #0xb]
    // 0x9b3fb0: DecompressPointer r0
    //     0x9b3fb0: add             x0, x0, HEAP, lsl #32
    // 0x9b3fb4: stur            x0, [fp, #-0x10]
    // 0x9b3fb8: LoadField: r3 = r2->field_13
    //     0x9b3fb8: ldur            w3, [x2, #0x13]
    // 0x9b3fbc: DecompressPointer r3
    //     0x9b3fbc: add             x3, x3, HEAP, lsl #32
    // 0x9b3fc0: mov             x2, x1
    // 0x9b3fc4: stur            x3, [fp, #-8]
    // 0x9b3fc8: r1 = Function '<anonymous closure>':.
    //     0x9b3fc8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46e98] AnonymousClosure: (0x9b4100), in [package:sc_app/widgets/watcher/in_naptime_mode_watcher.dart] _InNaptimeModeWatcherState::build (0x9b3f70)
    //     0x9b3fcc: ldr             x1, [x1, #0xe98]
    // 0x9b3fd0: r0 = AllocateClosure()
    //     0x9b3fd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b3fd4: r1 = <SleepTrainerComponent>
    //     0x9b3fd4: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x9b3fd8: ldr             x1, [x1, #0x4b0]
    // 0x9b3fdc: stur            x0, [fp, #-0x18]
    // 0x9b3fe0: r0 = BlocComponentModalWatcher()
    //     0x9b3fe0: bl              #0x9b40f0  ; AllocateBlocComponentModalWatcherStub -> BlocComponentModalWatcher<X0 bound BlocComponent> (size=0x20)
    // 0x9b3fe4: stur            x0, [fp, #-0x20]
    // 0x9b3fe8: ldur            x16, [fp, #-0x10]
    // 0x9b3fec: stp             x16, x0, [SP, #-0x10]!
    // 0x9b3ff0: ldur            x16, [fp, #-8]
    // 0x9b3ff4: ldur            lr, [fp, #-0x18]
    // 0x9b3ff8: stp             lr, x16, [SP, #-0x10]!
    // 0x9b3ffc: r0 = BlocComponentModalWatcher()
    //     0x9b3ffc: bl              #0x9b4020  ; [package:sc_app/widgets/watcher/modal_watcher.dart] BlocComponentModalWatcher::BlocComponentModalWatcher
    // 0x9b4000: add             SP, SP, #0x20
    // 0x9b4004: ldur            x0, [fp, #-0x20]
    // 0x9b4008: LeaveFrame
    //     0x9b4008: mov             SP, fp
    //     0x9b400c: ldp             fp, lr, [SP], #0x10
    // 0x9b4010: ret
    //     0x9b4010: ret             
    // 0x9b4014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4018: b               #0x9b3f88
    // 0x9b401c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b401c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b4100, size: 0x204
    // 0x9b4100: EnterFrame
    //     0x9b4100: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4104: mov             fp, SP
    // 0x9b4108: AllocStack(0x10)
    //     0x9b4108: sub             SP, SP, #0x10
    // 0x9b410c: SetupParameters([dynamic _ /* r0 */])
    //     0x9b410c: ldr             x0, [fp, #0x18]
    //     0x9b4110: ldur            w1, [x0, #0x17]
    //     0x9b4114: add             x1, x1, HEAP, lsl #32
    //     0x9b4118: stur            x1, [fp, #-8]
    // 0x9b411c: CheckStackOverflow
    //     0x9b411c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4120: cmp             SP, x16
    //     0x9b4124: b.ls            #0x9b42dc
    // 0x9b4128: LoadField: r0 = r1->field_f
    //     0x9b4128: ldur            w0, [x1, #0xf]
    // 0x9b412c: DecompressPointer r0
    //     0x9b412c: add             x0, x0, HEAP, lsl #32
    // 0x9b4130: LoadField: r2 = r0->field_b
    //     0x9b4130: ldur            w2, [x0, #0xb]
    // 0x9b4134: DecompressPointer r2
    //     0x9b4134: add             x2, x2, HEAP, lsl #32
    // 0x9b4138: cmp             w2, NULL
    // 0x9b413c: b.eq            #0x9b42e4
    // 0x9b4140: LoadField: r3 = r2->field_b
    //     0x9b4140: ldur            w3, [x2, #0xb]
    // 0x9b4144: DecompressPointer r3
    //     0x9b4144: add             x3, x3, HEAP, lsl #32
    // 0x9b4148: LoadField: r4 = r3->field_3f
    //     0x9b4148: ldur            w4, [x3, #0x3f]
    // 0x9b414c: DecompressPointer r4
    //     0x9b414c: add             x4, x4, HEAP, lsl #32
    // 0x9b4150: r16 = Sentinel
    //     0x9b4150: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b4154: cmp             w4, w16
    // 0x9b4158: b.eq            #0x9b42e8
    // 0x9b415c: LoadField: r3 = r4->field_23
    //     0x9b415c: ldur            w3, [x4, #0x23]
    // 0x9b4160: DecompressPointer r3
    //     0x9b4160: add             x3, x3, HEAP, lsl #32
    // 0x9b4164: LoadField: r4 = r3->field_4b
    //     0x9b4164: ldur            w4, [x3, #0x4b]
    // 0x9b4168: DecompressPointer r4
    //     0x9b4168: add             x4, x4, HEAP, lsl #32
    // 0x9b416c: r16 = Sentinel
    //     0x9b416c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b4170: cmp             w4, w16
    // 0x9b4174: b.eq            #0x9b42f4
    // 0x9b4178: LoadField: r3 = r4->field_2f
    //     0x9b4178: ldur            w3, [x4, #0x2f]
    // 0x9b417c: DecompressPointer r3
    //     0x9b417c: add             x3, x3, HEAP, lsl #32
    // 0x9b4180: r16 = Instance_ProductState
    //     0x9b4180: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x9b4184: ldr             x16, [x16, #0x2b8]
    // 0x9b4188: cmp             w3, w16
    // 0x9b418c: b.ne            #0x9b41a0
    // 0x9b4190: LoadField: r3 = r0->field_f
    //     0x9b4190: ldur            w3, [x0, #0xf]
    // 0x9b4194: DecompressPointer r3
    //     0x9b4194: add             x3, x3, HEAP, lsl #32
    // 0x9b4198: cmp             w3, NULL
    // 0x9b419c: b.ne            #0x9b41b0
    // 0x9b41a0: r0 = Null
    //     0x9b41a0: mov             x0, NULL
    // 0x9b41a4: LeaveFrame
    //     0x9b41a4: mov             SP, fp
    //     0x9b41a8: ldp             fp, lr, [SP], #0x10
    // 0x9b41ac: ret
    //     0x9b41ac: ret             
    // 0x9b41b0: LoadField: r3 = r2->field_f
    //     0x9b41b0: ldur            w3, [x2, #0xf]
    // 0x9b41b4: DecompressPointer r3
    //     0x9b41b4: add             x3, x3, HEAP, lsl #32
    // 0x9b41b8: r16 = Instance_WatcherBehavior
    //     0x9b41b8: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c18] Obj!WatcherBehavior@c738a1
    //     0x9b41bc: ldr             x16, [x16, #0xc18]
    // 0x9b41c0: cmp             w3, w16
    // 0x9b41c4: b.ne            #0x9b4214
    // 0x9b41c8: LoadField: r2 = r0->field_13
    //     0x9b41c8: ldur            w2, [x0, #0x13]
    // 0x9b41cc: DecompressPointer r2
    //     0x9b41cc: add             x2, x2, HEAP, lsl #32
    // 0x9b41d0: r16 = true
    //     0x9b41d0: add             x16, NULL, #0x20  ; true
    // 0x9b41d4: cmp             w2, w16
    // 0x9b41d8: b.ne            #0x9b4214
    // 0x9b41dc: ldr             x16, [fp, #0x10]
    // 0x9b41e0: SaveReg r16
    //     0x9b41e0: str             x16, [SP, #-8]!
    // 0x9b41e4: r4 = 0
    //     0x9b41e4: movz            x4, #0
    // 0x9b41e8: ldr             x0, [SP]
    // 0x9b41ec: r16 = UnlinkedCall_0x4cec48
    //     0x9b41ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ea0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9b41f0: add             x16, x16, #0xea0
    // 0x9b41f4: ldp             x5, lr, [x16]
    // 0x9b41f8: blr             lr
    // 0x9b41fc: add             SP, SP, #8
    // 0x9b4200: tbz             w0, #4, #0x9b4214
    // 0x9b4204: r4 = const [0, 0, 0, 0, null]
    //     0x9b4204: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x9b4208: ldr             x4, [x4, #0x8d0]
    // 0x9b420c: r0 = dismissModal()
    //     0x9b420c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9b4210: b               #0x9b4290
    // 0x9b4214: ldur            x0, [fp, #-8]
    // 0x9b4218: LoadField: r1 = r0->field_f
    //     0x9b4218: ldur            w1, [x0, #0xf]
    // 0x9b421c: DecompressPointer r1
    //     0x9b421c: add             x1, x1, HEAP, lsl #32
    // 0x9b4220: LoadField: r2 = r1->field_b
    //     0x9b4220: ldur            w2, [x1, #0xb]
    // 0x9b4224: DecompressPointer r2
    //     0x9b4224: add             x2, x2, HEAP, lsl #32
    // 0x9b4228: cmp             w2, NULL
    // 0x9b422c: b.eq            #0x9b4300
    // 0x9b4230: LoadField: r3 = r2->field_f
    //     0x9b4230: ldur            w3, [x2, #0xf]
    // 0x9b4234: DecompressPointer r3
    //     0x9b4234: add             x3, x3, HEAP, lsl #32
    // 0x9b4238: r16 = Instance_WatcherBehavior
    //     0x9b4238: add             x16, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0x9b423c: ldr             x16, [x16, #0x30]
    // 0x9b4240: cmp             w3, w16
    // 0x9b4244: b.ne            #0x9b4290
    // 0x9b4248: LoadField: r2 = r1->field_13
    //     0x9b4248: ldur            w2, [x1, #0x13]
    // 0x9b424c: DecompressPointer r2
    //     0x9b424c: add             x2, x2, HEAP, lsl #32
    // 0x9b4250: r16 = false
    //     0x9b4250: add             x16, NULL, #0x30  ; false
    // 0x9b4254: cmp             w2, w16
    // 0x9b4258: b.ne            #0x9b4290
    // 0x9b425c: ldr             x16, [fp, #0x10]
    // 0x9b4260: SaveReg r16
    //     0x9b4260: str             x16, [SP, #-8]!
    // 0x9b4264: r4 = 0
    //     0x9b4264: movz            x4, #0
    // 0x9b4268: ldr             x0, [SP]
    // 0x9b426c: r16 = UnlinkedCall_0x4cec48
    //     0x9b426c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46eb0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9b4270: add             x16, x16, #0xeb0
    // 0x9b4274: ldp             x5, lr, [x16]
    // 0x9b4278: blr             lr
    // 0x9b427c: add             SP, SP, #8
    // 0x9b4280: tbnz            w0, #4, #0x9b4290
    // 0x9b4284: r4 = const [0, 0, 0, 0, null]
    //     0x9b4284: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x9b4288: ldr             x4, [x4, #0x8d0]
    // 0x9b428c: r0 = dismissModal()
    //     0x9b428c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9b4290: ldur            x0, [fp, #-8]
    // 0x9b4294: LoadField: r1 = r0->field_f
    //     0x9b4294: ldur            w1, [x0, #0xf]
    // 0x9b4298: DecompressPointer r1
    //     0x9b4298: add             x1, x1, HEAP, lsl #32
    // 0x9b429c: stur            x1, [fp, #-0x10]
    // 0x9b42a0: ldr             x16, [fp, #0x10]
    // 0x9b42a4: SaveReg r16
    //     0x9b42a4: str             x16, [SP, #-8]!
    // 0x9b42a8: r4 = 0
    //     0x9b42a8: movz            x4, #0
    // 0x9b42ac: ldr             x0, [SP]
    // 0x9b42b0: r16 = UnlinkedCall_0x4cec48
    //     0x9b42b0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ec0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9b42b4: add             x16, x16, #0xec0
    // 0x9b42b8: ldp             x5, lr, [x16]
    // 0x9b42bc: blr             lr
    // 0x9b42c0: add             SP, SP, #8
    // 0x9b42c4: ldur            x1, [fp, #-0x10]
    // 0x9b42c8: StoreField: r1->field_13 = r0
    //     0x9b42c8: stur            w0, [x1, #0x13]
    // 0x9b42cc: r0 = Null
    //     0x9b42cc: mov             x0, NULL
    // 0x9b42d0: LeaveFrame
    //     0x9b42d0: mov             SP, fp
    //     0x9b42d4: ldp             fp, lr, [SP], #0x10
    // 0x9b42d8: ret
    //     0x9b42d8: ret             
    // 0x9b42dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b42dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b42e0: b               #0x9b4128
    // 0x9b42e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b42e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b42e8: r9 = connectionHandler
    //     0x9b42e8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x9b42ec: ldr             x9, [x9, #0xa98]
    // 0x9b42f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b42f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b42f4: r9 = _stateMachine
    //     0x9b42f4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x9b42f8: ldr             x9, [x9, #0x2c0]
    // 0x9b42fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b42fc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4300: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3831, size: 0x18, field offset: 0xc
class InNaptimeModeWatcher extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa34414, size: 0x20
    // 0xa34414: EnterFrame
    //     0xa34414: stp             fp, lr, [SP, #-0x10]!
    //     0xa34418: mov             fp, SP
    // 0xa3441c: r1 = <InNaptimeModeWatcher>
    //     0xa3441c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40150] TypeArguments: <InNaptimeModeWatcher>
    //     0xa34420: ldr             x1, [x1, #0x150]
    // 0xa34424: r0 = _InNaptimeModeWatcherState()
    //     0xa34424: bl              #0xa34434  ; Allocate_InNaptimeModeWatcherStateStub -> _InNaptimeModeWatcherState (size=0x18)
    // 0xa34428: LeaveFrame
    //     0xa34428: mov             SP, fp
    //     0xa3442c: ldp             fp, lr, [SP], #0x10
    // 0xa34430: ret
    //     0xa34430: ret             
  }
}
