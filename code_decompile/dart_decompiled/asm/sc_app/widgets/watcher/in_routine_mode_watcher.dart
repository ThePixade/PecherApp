// lib: , url: package:sc_app/widgets/watcher/in_routine_mode_watcher.dart

// class id: 68251, size: 0x8
class :: {
}

// class id: 2962, size: 0x18, field offset: 0x14
class _InRoutineModeWatcherState extends State<InRoutineModeWatcher> {

  _ initState(/* No info */) {
    // ** addr: 0x8a78f0, size: 0xf0
    // 0x8a78f0: EnterFrame
    //     0x8a78f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a78f4: mov             fp, SP
    // 0x8a78f8: AllocStack(0x8)
    //     0x8a78f8: sub             SP, SP, #8
    // 0x8a78fc: CheckStackOverflow
    //     0x8a78fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a7900: cmp             SP, x16
    //     0x8a7904: b.ls            #0x8a79d4
    // 0x8a7908: ldr             x0, [fp, #0x10]
    // 0x8a790c: LoadField: r1 = r0->field_b
    //     0x8a790c: ldur            w1, [x0, #0xb]
    // 0x8a7910: DecompressPointer r1
    //     0x8a7910: add             x1, x1, HEAP, lsl #32
    // 0x8a7914: cmp             w1, NULL
    // 0x8a7918: b.eq            #0x8a79dc
    // 0x8a791c: LoadField: r2 = r1->field_b
    //     0x8a791c: ldur            w2, [x1, #0xb]
    // 0x8a7920: DecompressPointer r2
    //     0x8a7920: add             x2, x2, HEAP, lsl #32
    // 0x8a7924: r16 = <RoutineComponent>
    //     0x8a7924: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x8a7928: ldr             x16, [x16, #0x3c8]
    // 0x8a792c: stp             x2, x16, [SP, #-0x10]!
    // 0x8a7930: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8a7930: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8a7934: r0 = getComponent()
    //     0x8a7934: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x8a7938: add             SP, SP, #0x10
    // 0x8a793c: cmp             w0, NULL
    // 0x8a7940: b.ne            #0x8a794c
    // 0x8a7944: r2 = Null
    //     0x8a7944: mov             x2, NULL
    // 0x8a7948: b               #0x8a79bc
    // 0x8a794c: LoadField: r1 = r0->field_b
    //     0x8a794c: ldur            w1, [x0, #0xb]
    // 0x8a7950: DecompressPointer r1
    //     0x8a7950: add             x1, x1, HEAP, lsl #32
    // 0x8a7954: LoadField: r0 = r1->field_53
    //     0x8a7954: ldur            w0, [x1, #0x53]
    // 0x8a7958: DecompressPointer r0
    //     0x8a7958: add             x0, x0, HEAP, lsl #32
    // 0x8a795c: LoadField: r3 = r0->field_2f
    //     0x8a795c: ldur            w3, [x0, #0x2f]
    // 0x8a7960: DecompressPointer r3
    //     0x8a7960: add             x3, x3, HEAP, lsl #32
    // 0x8a7964: mov             x0, x3
    // 0x8a7968: stur            x3, [fp, #-8]
    // 0x8a796c: r2 = Null
    //     0x8a796c: mov             x2, NULL
    // 0x8a7970: r1 = Null
    //     0x8a7970: mov             x1, NULL
    // 0x8a7974: r4 = LoadClassIdInstr(r0)
    //     0x8a7974: ldurh           w4, [x0, #1]
    // 0x8a7978: cmp             x4, #0x354
    // 0x8a797c: b.eq            #0x8a7994
    // 0x8a7980: r8 = LumaFWProcessor
    //     0x8a7980: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x8a7984: ldr             x8, [x8, #0xa80]
    // 0x8a7988: r3 = Null
    //     0x8a7988: add             x3, PP, #0x41, lsl #12  ; [pp+0x41150] Null
    //     0x8a798c: ldr             x3, [x3, #0x150]
    // 0x8a7990: r0 = DefaultTypeTest()
    //     0x8a7990: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8a7994: ldur            x1, [fp, #-8]
    // 0x8a7998: LoadField: r2 = r1->field_37
    //     0x8a7998: ldur            w2, [x1, #0x37]
    // 0x8a799c: DecompressPointer r2
    //     0x8a799c: add             x2, x2, HEAP, lsl #32
    // 0x8a79a0: r16 = Instance_LumaOperationMode
    //     0x8a79a0: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x8a79a4: ldr             x16, [x16, #0x3d8]
    // 0x8a79a8: cmp             w2, w16
    // 0x8a79ac: r16 = true
    //     0x8a79ac: add             x16, NULL, #0x20  ; true
    // 0x8a79b0: r17 = false
    //     0x8a79b0: add             x17, NULL, #0x30  ; false
    // 0x8a79b4: csel            x1, x16, x17, eq
    // 0x8a79b8: mov             x2, x1
    // 0x8a79bc: ldr             x1, [fp, #0x10]
    // 0x8a79c0: StoreField: r1->field_13 = r2
    //     0x8a79c0: stur            w2, [x1, #0x13]
    // 0x8a79c4: r0 = Null
    //     0x8a79c4: mov             x0, NULL
    // 0x8a79c8: LeaveFrame
    //     0x8a79c8: mov             SP, fp
    //     0x8a79cc: ldp             fp, lr, [SP], #0x10
    // 0x8a79d0: ret
    //     0x8a79d0: ret             
    // 0x8a79d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a79d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a79d8: b               #0x8a7908
    // 0x8a79dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a79dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9b4304, size: 0xb8
    // 0x9b4304: EnterFrame
    //     0x9b4304: stp             fp, lr, [SP, #-0x10]!
    //     0x9b4308: mov             fp, SP
    // 0x9b430c: AllocStack(0x20)
    //     0x9b430c: sub             SP, SP, #0x20
    // 0x9b4310: CheckStackOverflow
    //     0x9b4310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4314: cmp             SP, x16
    //     0x9b4318: b.ls            #0x9b43b0
    // 0x9b431c: r1 = 2
    //     0x9b431c: movz            x1, #0x2
    // 0x9b4320: r0 = AllocateContext()
    //     0x9b4320: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b4324: mov             x1, x0
    // 0x9b4328: ldr             x0, [fp, #0x18]
    // 0x9b432c: StoreField: r1->field_f = r0
    //     0x9b432c: stur            w0, [x1, #0xf]
    // 0x9b4330: ldr             x2, [fp, #0x10]
    // 0x9b4334: StoreField: r1->field_13 = r2
    //     0x9b4334: stur            w2, [x1, #0x13]
    // 0x9b4338: LoadField: r2 = r0->field_b
    //     0x9b4338: ldur            w2, [x0, #0xb]
    // 0x9b433c: DecompressPointer r2
    //     0x9b433c: add             x2, x2, HEAP, lsl #32
    // 0x9b4340: cmp             w2, NULL
    // 0x9b4344: b.eq            #0x9b43b8
    // 0x9b4348: LoadField: r0 = r2->field_b
    //     0x9b4348: ldur            w0, [x2, #0xb]
    // 0x9b434c: DecompressPointer r0
    //     0x9b434c: add             x0, x0, HEAP, lsl #32
    // 0x9b4350: stur            x0, [fp, #-0x10]
    // 0x9b4354: LoadField: r3 = r2->field_13
    //     0x9b4354: ldur            w3, [x2, #0x13]
    // 0x9b4358: DecompressPointer r3
    //     0x9b4358: add             x3, x3, HEAP, lsl #32
    // 0x9b435c: mov             x2, x1
    // 0x9b4360: stur            x3, [fp, #-8]
    // 0x9b4364: r1 = Function '<anonymous closure>':.
    //     0x9b4364: add             x1, PP, #0x41, lsl #12  ; [pp+0x41118] AnonymousClosure: (0x9b43bc), in [package:sc_app/widgets/watcher/in_routine_mode_watcher.dart] _InRoutineModeWatcherState::build (0x9b4304)
    //     0x9b4368: ldr             x1, [x1, #0x118]
    // 0x9b436c: r0 = AllocateClosure()
    //     0x9b436c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b4370: r1 = <RoutineComponent>
    //     0x9b4370: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x9b4374: ldr             x1, [x1, #0x3c8]
    // 0x9b4378: stur            x0, [fp, #-0x18]
    // 0x9b437c: r0 = BlocComponentModalWatcher()
    //     0x9b437c: bl              #0x9b40f0  ; AllocateBlocComponentModalWatcherStub -> BlocComponentModalWatcher<X0 bound BlocComponent> (size=0x20)
    // 0x9b4380: stur            x0, [fp, #-0x20]
    // 0x9b4384: ldur            x16, [fp, #-0x10]
    // 0x9b4388: stp             x16, x0, [SP, #-0x10]!
    // 0x9b438c: ldur            x16, [fp, #-8]
    // 0x9b4390: ldur            lr, [fp, #-0x18]
    // 0x9b4394: stp             lr, x16, [SP, #-0x10]!
    // 0x9b4398: r0 = BlocComponentModalWatcher()
    //     0x9b4398: bl              #0x9b4020  ; [package:sc_app/widgets/watcher/modal_watcher.dart] BlocComponentModalWatcher::BlocComponentModalWatcher
    // 0x9b439c: add             SP, SP, #0x20
    // 0x9b43a0: ldur            x0, [fp, #-0x20]
    // 0x9b43a4: LeaveFrame
    //     0x9b43a4: mov             SP, fp
    //     0x9b43a8: ldp             fp, lr, [SP], #0x10
    // 0x9b43ac: ret
    //     0x9b43ac: ret             
    // 0x9b43b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b43b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b43b4: b               #0x9b431c
    // 0x9b43b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b43b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9b43bc, size: 0x218
    // 0x9b43bc: EnterFrame
    //     0x9b43bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b43c0: mov             fp, SP
    // 0x9b43c4: AllocStack(0x10)
    //     0x9b43c4: sub             SP, SP, #0x10
    // 0x9b43c8: SetupParameters([dynamic _ /* r0 */])
    //     0x9b43c8: ldr             x0, [fp, #0x18]
    //     0x9b43cc: ldur            w1, [x0, #0x17]
    //     0x9b43d0: add             x1, x1, HEAP, lsl #32
    //     0x9b43d4: stur            x1, [fp, #-8]
    // 0x9b43d8: CheckStackOverflow
    //     0x9b43d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b43dc: cmp             SP, x16
    //     0x9b43e0: b.ls            #0x9b45ac
    // 0x9b43e4: LoadField: r0 = r1->field_f
    //     0x9b43e4: ldur            w0, [x1, #0xf]
    // 0x9b43e8: DecompressPointer r0
    //     0x9b43e8: add             x0, x0, HEAP, lsl #32
    // 0x9b43ec: LoadField: r2 = r0->field_b
    //     0x9b43ec: ldur            w2, [x0, #0xb]
    // 0x9b43f0: DecompressPointer r2
    //     0x9b43f0: add             x2, x2, HEAP, lsl #32
    // 0x9b43f4: cmp             w2, NULL
    // 0x9b43f8: b.eq            #0x9b45b4
    // 0x9b43fc: LoadField: r3 = r2->field_b
    //     0x9b43fc: ldur            w3, [x2, #0xb]
    // 0x9b4400: DecompressPointer r3
    //     0x9b4400: add             x3, x3, HEAP, lsl #32
    // 0x9b4404: LoadField: r4 = r3->field_3f
    //     0x9b4404: ldur            w4, [x3, #0x3f]
    // 0x9b4408: DecompressPointer r4
    //     0x9b4408: add             x4, x4, HEAP, lsl #32
    // 0x9b440c: r16 = Sentinel
    //     0x9b440c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b4410: cmp             w4, w16
    // 0x9b4414: b.eq            #0x9b45b8
    // 0x9b4418: LoadField: r3 = r4->field_23
    //     0x9b4418: ldur            w3, [x4, #0x23]
    // 0x9b441c: DecompressPointer r3
    //     0x9b441c: add             x3, x3, HEAP, lsl #32
    // 0x9b4420: LoadField: r4 = r3->field_4b
    //     0x9b4420: ldur            w4, [x3, #0x4b]
    // 0x9b4424: DecompressPointer r4
    //     0x9b4424: add             x4, x4, HEAP, lsl #32
    // 0x9b4428: r16 = Sentinel
    //     0x9b4428: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b442c: cmp             w4, w16
    // 0x9b4430: b.eq            #0x9b45c4
    // 0x9b4434: LoadField: r3 = r4->field_2f
    //     0x9b4434: ldur            w3, [x4, #0x2f]
    // 0x9b4438: DecompressPointer r3
    //     0x9b4438: add             x3, x3, HEAP, lsl #32
    // 0x9b443c: r16 = Instance_ProductState
    //     0x9b443c: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x9b4440: ldr             x16, [x16, #0x2b8]
    // 0x9b4444: cmp             w3, w16
    // 0x9b4448: b.ne            #0x9b445c
    // 0x9b444c: LoadField: r3 = r0->field_f
    //     0x9b444c: ldur            w3, [x0, #0xf]
    // 0x9b4450: DecompressPointer r3
    //     0x9b4450: add             x3, x3, HEAP, lsl #32
    // 0x9b4454: cmp             w3, NULL
    // 0x9b4458: b.ne            #0x9b446c
    // 0x9b445c: r0 = Null
    //     0x9b445c: mov             x0, NULL
    // 0x9b4460: LeaveFrame
    //     0x9b4460: mov             SP, fp
    //     0x9b4464: ldp             fp, lr, [SP], #0x10
    // 0x9b4468: ret
    //     0x9b4468: ret             
    // 0x9b446c: LoadField: r3 = r2->field_f
    //     0x9b446c: ldur            w3, [x2, #0xf]
    // 0x9b4470: DecompressPointer r3
    //     0x9b4470: add             x3, x3, HEAP, lsl #32
    // 0x9b4474: r16 = Instance_WatcherBehavior
    //     0x9b4474: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c18] Obj!WatcherBehavior@c738a1
    //     0x9b4478: ldr             x16, [x16, #0xc18]
    // 0x9b447c: cmp             w3, w16
    // 0x9b4480: b.ne            #0x9b44dc
    // 0x9b4484: LoadField: r2 = r0->field_13
    //     0x9b4484: ldur            w2, [x0, #0x13]
    // 0x9b4488: DecompressPointer r2
    //     0x9b4488: add             x2, x2, HEAP, lsl #32
    // 0x9b448c: r16 = true
    //     0x9b448c: add             x16, NULL, #0x20  ; true
    // 0x9b4490: cmp             w2, w16
    // 0x9b4494: b.ne            #0x9b44dc
    // 0x9b4498: ldr             x16, [fp, #0x10]
    // 0x9b449c: SaveReg r16
    //     0x9b449c: str             x16, [SP, #-8]!
    // 0x9b44a0: r4 = 0
    //     0x9b44a0: movz            x4, #0
    // 0x9b44a4: ldr             x0, [SP]
    // 0x9b44a8: r5 = UnlinkedCall_0x4cec48
    //     0x9b44a8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41120] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9b44ac: ldp             x5, lr, [x16, #0x120]
    // 0x9b44b0: blr             lr
    // 0x9b44b4: add             SP, SP, #8
    // 0x9b44b8: tbz             w0, #4, #0x9b44dc
    // 0x9b44bc: ldur            x0, [fp, #-8]
    // 0x9b44c0: LoadField: r1 = r0->field_13
    //     0x9b44c0: ldur            w1, [x0, #0x13]
    // 0x9b44c4: DecompressPointer r1
    //     0x9b44c4: add             x1, x1, HEAP, lsl #32
    // 0x9b44c8: SaveReg r1
    //     0x9b44c8: str             x1, [SP, #-8]!
    // 0x9b44cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b44cc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b44d0: r0 = dismissModal()
    //     0x9b44d0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9b44d4: add             SP, SP, #8
    // 0x9b44d8: b               #0x9b4564
    // 0x9b44dc: ldur            x0, [fp, #-8]
    // 0x9b44e0: LoadField: r1 = r0->field_f
    //     0x9b44e0: ldur            w1, [x0, #0xf]
    // 0x9b44e4: DecompressPointer r1
    //     0x9b44e4: add             x1, x1, HEAP, lsl #32
    // 0x9b44e8: LoadField: r2 = r1->field_b
    //     0x9b44e8: ldur            w2, [x1, #0xb]
    // 0x9b44ec: DecompressPointer r2
    //     0x9b44ec: add             x2, x2, HEAP, lsl #32
    // 0x9b44f0: cmp             w2, NULL
    // 0x9b44f4: b.eq            #0x9b45d0
    // 0x9b44f8: LoadField: r3 = r2->field_f
    //     0x9b44f8: ldur            w3, [x2, #0xf]
    // 0x9b44fc: DecompressPointer r3
    //     0x9b44fc: add             x3, x3, HEAP, lsl #32
    // 0x9b4500: r16 = Instance_WatcherBehavior
    //     0x9b4500: add             x16, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0x9b4504: ldr             x16, [x16, #0x30]
    // 0x9b4508: cmp             w3, w16
    // 0x9b450c: b.ne            #0x9b4564
    // 0x9b4510: LoadField: r2 = r1->field_13
    //     0x9b4510: ldur            w2, [x1, #0x13]
    // 0x9b4514: DecompressPointer r2
    //     0x9b4514: add             x2, x2, HEAP, lsl #32
    // 0x9b4518: r16 = false
    //     0x9b4518: add             x16, NULL, #0x30  ; false
    // 0x9b451c: cmp             w2, w16
    // 0x9b4520: b.ne            #0x9b4564
    // 0x9b4524: ldr             x16, [fp, #0x10]
    // 0x9b4528: SaveReg r16
    //     0x9b4528: str             x16, [SP, #-8]!
    // 0x9b452c: r4 = 0
    //     0x9b452c: movz            x4, #0
    // 0x9b4530: ldr             x0, [SP]
    // 0x9b4534: r5 = UnlinkedCall_0x4cec48
    //     0x9b4534: add             x16, PP, #0x41, lsl #12  ; [pp+0x41130] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9b4538: ldp             x5, lr, [x16, #0x130]
    // 0x9b453c: blr             lr
    // 0x9b4540: add             SP, SP, #8
    // 0x9b4544: tbnz            w0, #4, #0x9b4564
    // 0x9b4548: ldur            x0, [fp, #-8]
    // 0x9b454c: LoadField: r1 = r0->field_13
    //     0x9b454c: ldur            w1, [x0, #0x13]
    // 0x9b4550: DecompressPointer r1
    //     0x9b4550: add             x1, x1, HEAP, lsl #32
    // 0x9b4554: SaveReg r1
    //     0x9b4554: str             x1, [SP, #-8]!
    // 0x9b4558: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b4558: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b455c: r0 = dismissModal()
    //     0x9b455c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9b4560: add             SP, SP, #8
    // 0x9b4564: ldur            x0, [fp, #-8]
    // 0x9b4568: LoadField: r1 = r0->field_f
    //     0x9b4568: ldur            w1, [x0, #0xf]
    // 0x9b456c: DecompressPointer r1
    //     0x9b456c: add             x1, x1, HEAP, lsl #32
    // 0x9b4570: stur            x1, [fp, #-0x10]
    // 0x9b4574: ldr             x16, [fp, #0x10]
    // 0x9b4578: SaveReg r16
    //     0x9b4578: str             x16, [SP, #-8]!
    // 0x9b457c: r4 = 0
    //     0x9b457c: movz            x4, #0
    // 0x9b4580: ldr             x0, [SP]
    // 0x9b4584: r5 = UnlinkedCall_0x4cec48
    //     0x9b4584: add             x16, PP, #0x41, lsl #12  ; [pp+0x41140] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x9b4588: ldp             x5, lr, [x16, #0x140]
    // 0x9b458c: blr             lr
    // 0x9b4590: add             SP, SP, #8
    // 0x9b4594: ldur            x1, [fp, #-0x10]
    // 0x9b4598: StoreField: r1->field_13 = r0
    //     0x9b4598: stur            w0, [x1, #0x13]
    // 0x9b459c: r0 = Null
    //     0x9b459c: mov             x0, NULL
    // 0x9b45a0: LeaveFrame
    //     0x9b45a0: mov             SP, fp
    //     0x9b45a4: ldp             fp, lr, [SP], #0x10
    // 0x9b45a8: ret
    //     0x9b45a8: ret             
    // 0x9b45ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b45ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b45b0: b               #0x9b43e4
    // 0x9b45b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b45b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b45b8: r9 = connectionHandler
    //     0x9b45b8: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x9b45bc: ldr             x9, [x9, #0xa98]
    // 0x9b45c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b45c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b45c4: r9 = _stateMachine
    //     0x9b45c4: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x9b45c8: ldr             x9, [x9, #0x2c0]
    // 0x9b45cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b45cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b45d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b45d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3830, size: 0x18, field offset: 0xc
class InRoutineModeWatcher extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa34444, size: 0x20
    // 0xa34444: EnterFrame
    //     0xa34444: stp             fp, lr, [SP, #-0x10]!
    //     0xa34448: mov             fp, SP
    // 0xa3444c: r1 = <InRoutineModeWatcher>
    //     0xa3444c: add             x1, PP, #0x39, lsl #12  ; [pp+0x397e0] TypeArguments: <InRoutineModeWatcher>
    //     0xa34450: ldr             x1, [x1, #0x7e0]
    // 0xa34454: r0 = _InRoutineModeWatcherState()
    //     0xa34454: bl              #0xa34464  ; Allocate_InRoutineModeWatcherStateStub -> _InRoutineModeWatcherState (size=0x18)
    // 0xa34458: LeaveFrame
    //     0xa34458: mov             SP, fp
    //     0xa3445c: ldp             fp, lr, [SP], #0x10
    // 0xa34460: ret
    //     0xa34460: ret             
  }
}
