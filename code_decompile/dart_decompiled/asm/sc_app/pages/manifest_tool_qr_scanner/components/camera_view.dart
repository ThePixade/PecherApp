// lib: , url: package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart

// class id: 68040, size: 0x8
class :: {
}

// class id: 3029, size: 0x2c, field offset: 0x14
class _CameraViewState extends State<CameraView> {

  _ initState(/* No info */) {
    // ** addr: 0x889500, size: 0x3c
    // 0x889500: EnterFrame
    //     0x889500: stp             fp, lr, [SP, #-0x10]!
    //     0x889504: mov             fp, SP
    // 0x889508: CheckStackOverflow
    //     0x889508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88950c: cmp             SP, x16
    //     0x889510: b.ls            #0x889534
    // 0x889514: ldr             x16, [fp, #0x10]
    // 0x889518: SaveReg r16
    //     0x889518: str             x16, [SP, #-8]!
    // 0x88951c: r0 = _initializeCameras()
    //     0x88951c: bl              #0x889558  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_initializeCameras
    // 0x889520: add             SP, SP, #8
    // 0x889524: r0 = Null
    //     0x889524: mov             x0, NULL
    // 0x889528: LeaveFrame
    //     0x889528: mov             SP, fp
    //     0x88952c: ldp             fp, lr, [SP], #0x10
    // 0x889530: ret
    //     0x889530: ret             
    // 0x889534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889538: b               #0x889514
  }
  _ _initializeCameras(/* No info */) async {
    // ** addr: 0x889558, size: 0x278
    // 0x889558: EnterFrame
    //     0x889558: stp             fp, lr, [SP, #-0x10]!
    //     0x88955c: mov             fp, SP
    // 0x889560: AllocStack(0x28)
    //     0x889560: sub             SP, SP, #0x28
    // 0x889564: SetupParameters(_CameraViewState<CameraView> this /* r1, fp-0x10 */)
    //     0x889564: stur            NULL, [fp, #-8]
    //     0x889568: movz            x0, #0
    //     0x88956c: add             x1, fp, w0, sxtw #2
    //     0x889570: ldr             x1, [x1, #0x10]
    //     0x889574: stur            x1, [fp, #-0x10]
    // 0x889578: CheckStackOverflow
    //     0x889578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88957c: cmp             SP, x16
    //     0x889580: b.ls            #0x8897bc
    // 0x889584: r1 = 1
    //     0x889584: movz            x1, #0x1
    // 0x889588: r0 = AllocateContext()
    //     0x889588: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x88958c: mov             x2, x0
    // 0x889590: ldur            x1, [fp, #-0x10]
    // 0x889594: stur            x2, [fp, #-0x18]
    // 0x889598: StoreField: r2->field_f = r1
    //     0x889598: stur            w1, [x2, #0xf]
    // 0x88959c: InitAsync() -> Future
    //     0x88959c: mov             x0, NULL
    //     0x8895a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8895a4: r0 = availableCameras()
    //     0x8895a4: bl              #0x88f01c  ; [package:camera/src/camera_controller.dart] ::availableCameras
    // 0x8895a8: mov             x1, x0
    // 0x8895ac: stur            x1, [fp, #-0x20]
    // 0x8895b0: r0 = Await()
    //     0x8895b0: bl              #0x4e5228  ; AwaitStub
    // 0x8895b4: mov             x4, x0
    // 0x8895b8: ldur            x3, [fp, #-0x10]
    // 0x8895bc: stur            x4, [fp, #-0x20]
    // 0x8895c0: StoreField: r3->field_13 = r0
    //     0x8895c0: stur            w0, [x3, #0x13]
    //     0x8895c4: tbz             w0, #0, #0x8895e0
    //     0x8895c8: ldurb           w16, [x3, #-1]
    //     0x8895cc: ldurb           w17, [x0, #-1]
    //     0x8895d0: and             x16, x17, x16, lsr #2
    //     0x8895d4: tst             x16, HEAP, lsr #32
    //     0x8895d8: b.eq            #0x8895e0
    //     0x8895dc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8895e0: ldur            x2, [fp, #-0x18]
    // 0x8895e4: r1 = Function '<anonymous closure>':.
    //     0x8895e4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a90] AnonymousClosure: (0x88f0ac), in [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_initializeCameras (0x889558)
    //     0x8895e8: ldr             x1, [x1, #0xa90]
    // 0x8895ec: r0 = AllocateClosure()
    //     0x8895ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8895f0: mov             x1, x0
    // 0x8895f4: ldur            x0, [fp, #-0x20]
    // 0x8895f8: r2 = LoadClassIdInstr(r0)
    //     0x8895f8: ldurh           w2, [x0, #1]
    // 0x8895fc: stp             x1, x0, [SP, #-0x10]!
    // 0x889600: mov             x0, x2
    // 0x889604: r0 = GDT[cid_x0 + 0xb97a]()
    //     0x889604: movz            x17, #0xb97a
    //     0x889608: add             lr, x0, x17
    //     0x88960c: ldr             lr, [x21, lr, lsl #3]
    //     0x889610: blr             lr
    // 0x889614: add             SP, SP, #0x10
    // 0x889618: tbnz            w0, #4, #0x8896b0
    // 0x88961c: ldur            x0, [fp, #-0x10]
    // 0x889620: LoadField: r3 = r0->field_13
    //     0x889620: ldur            w3, [x0, #0x13]
    // 0x889624: DecompressPointer r3
    //     0x889624: add             x3, x3, HEAP, lsl #32
    // 0x889628: ldur            x2, [fp, #-0x18]
    // 0x88962c: stur            x3, [fp, #-0x20]
    // 0x889630: r1 = Function '<anonymous closure>':.
    //     0x889630: add             x1, PP, #0x40, lsl #12  ; [pp+0x40a98] AnonymousClosure: (0x88f0ac), in [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_initializeCameras (0x889558)
    //     0x889634: ldr             x1, [x1, #0xa98]
    // 0x889638: r0 = AllocateClosure()
    //     0x889638: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88963c: ldur            x1, [fp, #-0x20]
    // 0x889640: r2 = LoadClassIdInstr(r1)
    //     0x889640: ldurh           w2, [x1, #1]
    // 0x889644: stp             x0, x1, [SP, #-0x10]!
    // 0x889648: mov             x0, x2
    // 0x88964c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x88964c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x889650: r0 = GDT[cid_x0 + 0xc1c5]()
    //     0x889650: movz            x17, #0xc1c5
    //     0x889654: add             lr, x0, x17
    //     0x889658: ldr             lr, [x21, lr, lsl #3]
    //     0x88965c: blr             lr
    // 0x889660: add             SP, SP, #0x10
    // 0x889664: mov             x1, x0
    // 0x889668: ldur            x0, [fp, #-0x20]
    // 0x88966c: r2 = LoadClassIdInstr(r0)
    //     0x88966c: ldurh           w2, [x0, #1]
    // 0x889670: stp             x1, x0, [SP, #-0x10]!
    // 0x889674: mov             x0, x2
    // 0x889678: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x889678: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x88967c: r0 = GDT[cid_x0 + 0x11cd7]()
    //     0x88967c: movz            x17, #0x1cd7
    //     0x889680: movk            x17, #0x1, lsl #16
    //     0x889684: add             lr, x0, x17
    //     0x889688: ldr             lr, [x21, lr, lsl #3]
    //     0x88968c: blr             lr
    // 0x889690: add             SP, SP, #0x10
    // 0x889694: r1 = LoadInt32Instr(r0)
    //     0x889694: sbfx            x1, x0, #1, #0x1f
    //     0x889698: tbz             w0, #0, #0x8896a0
    //     0x88969c: ldur            x1, [x0, #7]
    // 0x8896a0: ldur            x2, [fp, #-0x10]
    // 0x8896a4: StoreField: r2->field_1b = r1
    //     0x8896a4: stur            x1, [x2, #0x1b]
    // 0x8896a8: mov             x0, x2
    // 0x8896ac: b               #0x88979c
    // 0x8896b0: ldur            x2, [fp, #-0x10]
    // 0x8896b4: r1 = 0
    //     0x8896b4: movz            x1, #0
    // 0x8896b8: stur            x1, [fp, #-0x28]
    // 0x8896bc: CheckStackOverflow
    //     0x8896bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8896c0: cmp             SP, x16
    //     0x8896c4: b.ls            #0x8897c4
    // 0x8896c8: LoadField: r0 = r2->field_13
    //     0x8896c8: ldur            w0, [x2, #0x13]
    // 0x8896cc: DecompressPointer r0
    //     0x8896cc: add             x0, x0, HEAP, lsl #32
    // 0x8896d0: r3 = LoadClassIdInstr(r0)
    //     0x8896d0: ldurh           w3, [x0, #1]
    // 0x8896d4: SaveReg r0
    //     0x8896d4: str             x0, [SP, #-8]!
    // 0x8896d8: mov             x0, x3
    // 0x8896dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8896dc: movz            x17, #0xa710
    //     0x8896e0: add             lr, x0, x17
    //     0x8896e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8896e8: blr             lr
    // 0x8896ec: add             SP, SP, #8
    // 0x8896f0: r1 = LoadInt32Instr(r0)
    //     0x8896f0: sbfx            x1, x0, #1, #0x1f
    //     0x8896f4: tbz             w0, #0, #0x8896fc
    //     0x8896f8: ldur            x1, [x0, #7]
    // 0x8896fc: ldur            x2, [fp, #-0x28]
    // 0x889700: cmp             x2, x1
    // 0x889704: b.ge            #0x889798
    // 0x889708: ldur            x3, [fp, #-0x10]
    // 0x88970c: LoadField: r4 = r3->field_13
    //     0x88970c: ldur            w4, [x3, #0x13]
    // 0x889710: DecompressPointer r4
    //     0x889710: add             x4, x4, HEAP, lsl #32
    // 0x889714: r0 = BoxInt64Instr(r2)
    //     0x889714: sbfiz           x0, x2, #1, #0x1f
    //     0x889718: cmp             x2, x0, asr #1
    //     0x88971c: b.eq            #0x889728
    //     0x889720: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x889724: stur            x2, [x0, #7]
    // 0x889728: r1 = LoadClassIdInstr(r4)
    //     0x889728: ldurh           w1, [x4, #1]
    // 0x88972c: stp             x0, x4, [SP, #-0x10]!
    // 0x889730: mov             x0, x1
    // 0x889734: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x889734: movz            x17, #0x188a
    //     0x889738: movk            x17, #0x1, lsl #16
    //     0x88973c: add             lr, x0, x17
    //     0x889740: ldr             lr, [x21, lr, lsl #3]
    //     0x889744: blr             lr
    // 0x889748: add             SP, SP, #0x10
    // 0x88974c: LoadField: r1 = r0->field_b
    //     0x88974c: ldur            w1, [x0, #0xb]
    // 0x889750: DecompressPointer r1
    //     0x889750: add             x1, x1, HEAP, lsl #32
    // 0x889754: ldur            x0, [fp, #-0x10]
    // 0x889758: LoadField: r2 = r0->field_b
    //     0x889758: ldur            w2, [x0, #0xb]
    // 0x88975c: DecompressPointer r2
    //     0x88975c: add             x2, x2, HEAP, lsl #32
    // 0x889760: cmp             w2, NULL
    // 0x889764: b.eq            #0x8897cc
    // 0x889768: r16 = Instance_CameraLensDirection
    //     0x889768: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cd0] Obj!CameraLensDirection@c7cd01
    //     0x88976c: ldr             x16, [x16, #0xcd0]
    // 0x889770: cmp             w1, w16
    // 0x889774: b.ne            #0x889784
    // 0x889778: ldur            x1, [fp, #-0x28]
    // 0x88977c: StoreField: r0->field_1b = r1
    //     0x88977c: stur            x1, [x0, #0x1b]
    // 0x889780: b               #0x88979c
    // 0x889784: ldur            x1, [fp, #-0x28]
    // 0x889788: add             x2, x1, #1
    // 0x88978c: mov             x1, x2
    // 0x889790: mov             x2, x0
    // 0x889794: b               #0x8896b8
    // 0x889798: ldur            x0, [fp, #-0x10]
    // 0x88979c: LoadField: r1 = r0->field_1b
    //     0x88979c: ldur            x1, [x0, #0x1b]
    // 0x8897a0: cmn             x1, #1
    // 0x8897a4: b.eq            #0x8897b4
    // 0x8897a8: SaveReg r0
    //     0x8897a8: str             x0, [SP, #-8]!
    // 0x8897ac: r0 = _startLiveFeed()
    //     0x8897ac: bl              #0x8897d0  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_startLiveFeed
    // 0x8897b0: add             SP, SP, #8
    // 0x8897b4: r0 = Null
    //     0x8897b4: mov             x0, NULL
    // 0x8897b8: r0 = ReturnAsyncNotFuture()
    //     0x8897b8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8897bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8897bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8897c0: b               #0x889584
    // 0x8897c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8897c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8897c8: b               #0x8896c8
    // 0x8897cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8897cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startLiveFeed(/* No info */) async {
    // ** addr: 0x8897d0, size: 0x12c
    // 0x8897d0: EnterFrame
    //     0x8897d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8897d4: mov             fp, SP
    // 0x8897d8: AllocStack(0x28)
    //     0x8897d8: sub             SP, SP, #0x28
    // 0x8897dc: SetupParameters(_CameraViewState<CameraView> this /* r1, fp-0x10 */)
    //     0x8897dc: stur            NULL, [fp, #-8]
    //     0x8897e0: movz            x0, #0
    //     0x8897e4: add             x1, fp, w0, sxtw #2
    //     0x8897e8: ldr             x1, [x1, #0x10]
    //     0x8897ec: stur            x1, [fp, #-0x10]
    // 0x8897f0: CheckStackOverflow
    //     0x8897f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8897f4: cmp             SP, x16
    //     0x8897f8: b.ls            #0x8898f4
    // 0x8897fc: r1 = 1
    //     0x8897fc: movz            x1, #0x1
    // 0x889800: r0 = AllocateContext()
    //     0x889800: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x889804: mov             x2, x0
    // 0x889808: ldur            x1, [fp, #-0x10]
    // 0x88980c: stur            x2, [fp, #-0x18]
    // 0x889810: StoreField: r2->field_f = r1
    //     0x889810: stur            w1, [x2, #0xf]
    // 0x889814: InitAsync() -> Future
    //     0x889814: mov             x0, NULL
    //     0x889818: bl              #0x4e56a0  ; InitAsyncStub
    // 0x88981c: ldur            x2, [fp, #-0x10]
    // 0x889820: LoadField: r3 = r2->field_13
    //     0x889820: ldur            w3, [x2, #0x13]
    // 0x889824: DecompressPointer r3
    //     0x889824: add             x3, x3, HEAP, lsl #32
    // 0x889828: LoadField: r4 = r2->field_1b
    //     0x889828: ldur            x4, [x2, #0x1b]
    // 0x88982c: r0 = BoxInt64Instr(r4)
    //     0x88982c: sbfiz           x0, x4, #1, #0x1f
    //     0x889830: cmp             x4, x0, asr #1
    //     0x889834: b.eq            #0x889840
    //     0x889838: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88983c: stur            x4, [x0, #7]
    // 0x889840: r1 = LoadClassIdInstr(r3)
    //     0x889840: ldurh           w1, [x3, #1]
    // 0x889844: stp             x0, x3, [SP, #-0x10]!
    // 0x889848: mov             x0, x1
    // 0x88984c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x88984c: movz            x17, #0x188a
    //     0x889850: movk            x17, #0x1, lsl #16
    //     0x889854: add             lr, x0, x17
    //     0x889858: ldr             lr, [x21, lr, lsl #3]
    //     0x88985c: blr             lr
    // 0x889860: add             SP, SP, #0x10
    // 0x889864: r1 = <CameraValue>
    //     0x889864: add             x1, PP, #0x40, lsl #12  ; [pp+0x40478] TypeArguments: <CameraValue>
    //     0x889868: ldr             x1, [x1, #0x478]
    // 0x88986c: stur            x0, [fp, #-0x20]
    // 0x889870: r0 = CameraController()
    //     0x889870: bl              #0x88c374  ; AllocateCameraControllerStub -> CameraController (size=0x50)
    // 0x889874: stur            x0, [fp, #-0x28]
    // 0x889878: ldur            x16, [fp, #-0x20]
    // 0x88987c: stp             x16, x0, [SP, #-0x10]!
    // 0x889880: r0 = CameraController()
    //     0x889880: bl              #0x88c23c  ; [package:camera/src/camera_controller.dart] CameraController::CameraController
    // 0x889884: add             SP, SP, #0x10
    // 0x889888: ldur            x0, [fp, #-0x28]
    // 0x88988c: ldur            x1, [fp, #-0x10]
    // 0x889890: ArrayStore: r1[0] = r0  ; List_4
    //     0x889890: stur            w0, [x1, #0x17]
    //     0x889894: ldurb           w16, [x1, #-1]
    //     0x889898: ldurb           w17, [x0, #-1]
    //     0x88989c: and             x16, x17, x16, lsr #2
    //     0x8898a0: tst             x16, HEAP, lsr #32
    //     0x8898a4: b.eq            #0x8898ac
    //     0x8898a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8898ac: ldur            x16, [fp, #-0x28]
    // 0x8898b0: SaveReg r16
    //     0x8898b0: str             x16, [SP, #-8]!
    // 0x8898b4: r0 = initialize()
    //     0x8898b4: bl              #0x8898fc  ; [package:camera/src/camera_controller.dart] CameraController::initialize
    // 0x8898b8: add             SP, SP, #8
    // 0x8898bc: ldur            x2, [fp, #-0x18]
    // 0x8898c0: r1 = Function '<anonymous closure>':.
    //     0x8898c0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40480] AnonymousClosure: (0x88c384), in [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_startLiveFeed (0x8897d0)
    //     0x8898c4: ldr             x1, [x1, #0x480]
    // 0x8898c8: stur            x0, [fp, #-0x10]
    // 0x8898cc: r0 = AllocateClosure()
    //     0x8898cc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8898d0: r16 = <Null?>
    //     0x8898d0: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x8898d4: ldur            lr, [fp, #-0x10]
    // 0x8898d8: stp             lr, x16, [SP, #-0x10]!
    // 0x8898dc: SaveReg r0
    //     0x8898dc: str             x0, [SP, #-8]!
    // 0x8898e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8898e0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8898e4: r0 = then()
    //     0x8898e4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x8898e8: add             SP, SP, #0x18
    // 0x8898ec: r0 = Null
    //     0x8898ec: mov             x0, NULL
    // 0x8898f0: r0 = ReturnAsyncNotFuture()
    //     0x8898f0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8898f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8898f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8898f8: b               #0x8897fc
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x88c384, size: 0xe0
    // 0x88c384: EnterFrame
    //     0x88c384: stp             fp, lr, [SP, #-0x10]!
    //     0x88c388: mov             fp, SP
    // 0x88c38c: AllocStack(0x10)
    //     0x88c38c: sub             SP, SP, #0x10
    // 0x88c390: SetupParameters([dynamic _ /* r0 */])
    //     0x88c390: ldr             x0, [fp, #0x18]
    //     0x88c394: ldur            w1, [x0, #0x17]
    //     0x88c398: add             x1, x1, HEAP, lsl #32
    //     0x88c39c: stur            x1, [fp, #-0x10]
    // 0x88c3a0: CheckStackOverflow
    //     0x88c3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c3a4: cmp             SP, x16
    //     0x88c3a8: b.ls            #0x88c45c
    // 0x88c3ac: LoadField: r0 = r1->field_f
    //     0x88c3ac: ldur            w0, [x1, #0xf]
    // 0x88c3b0: DecompressPointer r0
    //     0x88c3b0: add             x0, x0, HEAP, lsl #32
    // 0x88c3b4: LoadField: r2 = r0->field_f
    //     0x88c3b4: ldur            w2, [x0, #0xf]
    // 0x88c3b8: DecompressPointer r2
    //     0x88c3b8: add             x2, x2, HEAP, lsl #32
    // 0x88c3bc: cmp             w2, NULL
    // 0x88c3c0: b.ne            #0x88c3d4
    // 0x88c3c4: r0 = Null
    //     0x88c3c4: mov             x0, NULL
    // 0x88c3c8: LeaveFrame
    //     0x88c3c8: mov             SP, fp
    //     0x88c3cc: ldp             fp, lr, [SP], #0x10
    // 0x88c3d0: ret
    //     0x88c3d0: ret             
    // 0x88c3d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x88c3d4: ldur            w2, [x0, #0x17]
    // 0x88c3d8: DecompressPointer r2
    //     0x88c3d8: add             x2, x2, HEAP, lsl #32
    // 0x88c3dc: stur            x2, [fp, #-8]
    // 0x88c3e0: cmp             w2, NULL
    // 0x88c3e4: b.ne            #0x88c3f0
    // 0x88c3e8: mov             x0, x1
    // 0x88c3ec: b               #0x88c420
    // 0x88c3f0: r3 = LoadClassIdInstr(r0)
    //     0x88c3f0: ldurh           w3, [x0, #1]
    // 0x88c3f4: SaveReg r0
    //     0x88c3f4: str             x0, [SP, #-8]!
    // 0x88c3f8: mov             x0, x3
    // 0x88c3fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x88c3fc: sub             lr, x0, #1, lsl #12
    //     0x88c400: ldr             lr, [x21, lr, lsl #3]
    //     0x88c404: blr             lr
    // 0x88c408: add             SP, SP, #8
    // 0x88c40c: ldur            x16, [fp, #-8]
    // 0x88c410: stp             x0, x16, [SP, #-0x10]!
    // 0x88c414: r0 = startImageStream()
    //     0x88c414: bl              #0x88c464  ; [package:camera/src/camera_controller.dart] CameraController::startImageStream
    // 0x88c418: add             SP, SP, #0x10
    // 0x88c41c: ldur            x0, [fp, #-0x10]
    // 0x88c420: LoadField: r3 = r0->field_f
    //     0x88c420: ldur            w3, [x0, #0xf]
    // 0x88c424: DecompressPointer r3
    //     0x88c424: add             x3, x3, HEAP, lsl #32
    // 0x88c428: stur            x3, [fp, #-8]
    // 0x88c42c: r1 = Function '<anonymous closure>':.
    //     0x88c42c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40488] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x88c430: ldr             x1, [x1, #0x488]
    // 0x88c434: r2 = Null
    //     0x88c434: mov             x2, NULL
    // 0x88c438: r0 = AllocateClosure()
    //     0x88c438: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x88c43c: ldur            x16, [fp, #-8]
    // 0x88c440: stp             x0, x16, [SP, #-0x10]!
    // 0x88c444: r0 = setState()
    //     0x88c444: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x88c448: add             SP, SP, #0x10
    // 0x88c44c: r0 = Null
    //     0x88c44c: mov             x0, NULL
    // 0x88c450: LeaveFrame
    //     0x88c450: mov             SP, fp
    //     0x88c454: ldp             fp, lr, [SP], #0x10
    // 0x88c458: ret
    //     0x88c458: ret             
    // 0x88c45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c45c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c460: b               #0x88c3ac
  }
  [closure] bool <anonymous closure>(dynamic, CameraDescription) {
    // ** addr: 0x88f0ac, size: 0x78
    // 0x88f0ac: EnterFrame
    //     0x88f0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x88f0b0: mov             fp, SP
    // 0x88f0b4: ldr             x1, [fp, #0x18]
    // 0x88f0b8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x88f0b8: ldur            w2, [x1, #0x17]
    // 0x88f0bc: DecompressPointer r2
    //     0x88f0bc: add             x2, x2, HEAP, lsl #32
    // 0x88f0c0: ldr             x1, [fp, #0x10]
    // 0x88f0c4: LoadField: r3 = r1->field_b
    //     0x88f0c4: ldur            w3, [x1, #0xb]
    // 0x88f0c8: DecompressPointer r3
    //     0x88f0c8: add             x3, x3, HEAP, lsl #32
    // 0x88f0cc: LoadField: r4 = r2->field_f
    //     0x88f0cc: ldur            w4, [x2, #0xf]
    // 0x88f0d0: DecompressPointer r4
    //     0x88f0d0: add             x4, x4, HEAP, lsl #32
    // 0x88f0d4: LoadField: r2 = r4->field_b
    //     0x88f0d4: ldur            w2, [x4, #0xb]
    // 0x88f0d8: DecompressPointer r2
    //     0x88f0d8: add             x2, x2, HEAP, lsl #32
    // 0x88f0dc: cmp             w2, NULL
    // 0x88f0e0: b.eq            #0x88f120
    // 0x88f0e4: r16 = Instance_CameraLensDirection
    //     0x88f0e4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cd0] Obj!CameraLensDirection@c7cd01
    //     0x88f0e8: ldr             x16, [x16, #0xcd0]
    // 0x88f0ec: cmp             w3, w16
    // 0x88f0f0: b.ne            #0x88f110
    // 0x88f0f4: LoadField: r2 = r1->field_f
    //     0x88f0f4: ldur            x2, [x1, #0xf]
    // 0x88f0f8: cmp             x2, #0x5a
    // 0x88f0fc: r16 = true
    //     0x88f0fc: add             x16, NULL, #0x20  ; true
    // 0x88f100: r17 = false
    //     0x88f100: add             x17, NULL, #0x30  ; false
    // 0x88f104: csel            x1, x16, x17, eq
    // 0x88f108: mov             x0, x1
    // 0x88f10c: b               #0x88f114
    // 0x88f110: r0 = false
    //     0x88f110: add             x0, NULL, #0x30  ; false
    // 0x88f114: LeaveFrame
    //     0x88f114: mov             SP, fp
    //     0x88f118: ldp             fp, lr, [SP], #0x10
    // 0x88f11c: ret
    //     0x88f11c: ret             
    // 0x88f120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88f120: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x99042c, size: 0x104
    // 0x99042c: EnterFrame
    //     0x99042c: stp             fp, lr, [SP, #-0x10]!
    //     0x990430: mov             fp, SP
    // 0x990434: AllocStack(0x18)
    //     0x990434: sub             SP, SP, #0x18
    // 0x990438: CheckStackOverflow
    //     0x990438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99043c: cmp             SP, x16
    //     0x990440: b.ls            #0x990524
    // 0x990444: ldr             x0, [fp, #0x18]
    // 0x990448: LoadField: r1 = r0->field_b
    //     0x990448: ldur            w1, [x0, #0xb]
    // 0x99044c: DecompressPointer r1
    //     0x99044c: add             x1, x1, HEAP, lsl #32
    // 0x990450: cmp             w1, NULL
    // 0x990454: b.eq            #0x99052c
    // 0x990458: r0 = Text()
    //     0x990458: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99045c: stur            x0, [fp, #-8]
    // 0x990460: r17 = "Manifest QR Code Scanner"
    //     0x990460: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cc0] "Manifest QR Code Scanner"
    //     0x990464: ldr             x17, [x17, #0xcc0]
    // 0x990468: StoreField: r0->field_b = r17
    //     0x990468: stur            w17, [x0, #0xb]
    // 0x99046c: r0 = AppBar()
    //     0x99046c: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x990470: stur            x0, [fp, #-0x10]
    // 0x990474: ldur            x16, [fp, #-8]
    // 0x990478: stp             x16, x0, [SP, #-0x10]!
    // 0x99047c: r4 = const [0, 0x2, 0x2, 0x1, title, 0x1, null]
    //     0x99047c: add             x4, PP, #0x40, lsl #12  ; [pp+0x40430] List(7) [0, 0x2, 0x2, 0x1, "title", 0x1, Null]
    //     0x990480: ldr             x4, [x4, #0x430]
    // 0x990484: r0 = AppBar()
    //     0x990484: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x990488: add             SP, SP, #0x10
    // 0x99048c: ldr             x16, [fp, #0x18]
    // 0x990490: SaveReg r16
    //     0x990490: str             x16, [SP, #-8]!
    // 0x990494: r0 = _body()
    //     0x990494: bl              #0x990af0  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_body
    // 0x990498: add             SP, SP, #8
    // 0x99049c: stur            x0, [fp, #-8]
    // 0x9904a0: ldr             x16, [fp, #0x18]
    // 0x9904a4: SaveReg r16
    //     0x9904a4: str             x16, [SP, #-8]!
    // 0x9904a8: r0 = _floatingActionButton()
    //     0x9904a8: bl              #0x990530  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_floatingActionButton
    // 0x9904ac: add             SP, SP, #8
    // 0x9904b0: stur            x0, [fp, #-0x18]
    // 0x9904b4: r0 = Scaffold()
    //     0x9904b4: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x9904b8: ldur            x1, [fp, #-0x10]
    // 0x9904bc: StoreField: r0->field_13 = r1
    //     0x9904bc: stur            w1, [x0, #0x13]
    // 0x9904c0: ldur            x1, [fp, #-8]
    // 0x9904c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9904c4: stur            w1, [x0, #0x17]
    // 0x9904c8: ldur            x1, [fp, #-0x18]
    // 0x9904cc: StoreField: r0->field_1b = r1
    //     0x9904cc: stur            w1, [x0, #0x1b]
    // 0x9904d0: r17 = Instance__CenterFloatFabLocation
    //     0x9904d0: add             x17, PP, #0x40, lsl #12  ; [pp+0x40438] Obj!_CenterFloatFabLocation@c5db21
    //     0x9904d4: ldr             x17, [x17, #0x438]
    // 0x9904d8: StoreField: r0->field_1f = r17
    //     0x9904d8: stur            w17, [x0, #0x1f]
    // 0x9904dc: r17 = Instance_AlignmentDirectional
    //     0x9904dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x9904e0: ldr             x17, [x17, #0x188]
    // 0x9904e4: StoreField: r0->field_2b = r17
    //     0x9904e4: stur            w17, [x0, #0x2b]
    // 0x9904e8: r17 = true
    //     0x9904e8: add             x17, NULL, #0x20  ; true
    // 0x9904ec: StoreField: r0->field_53 = r17
    //     0x9904ec: stur            w17, [x0, #0x53]
    // 0x9904f0: r17 = Instance_DragStartBehavior
    //     0x9904f0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9904f4: StoreField: r0->field_57 = r17
    //     0x9904f4: stur            w17, [x0, #0x57]
    // 0x9904f8: r17 = false
    //     0x9904f8: add             x17, NULL, #0x30  ; false
    // 0x9904fc: StoreField: r0->field_b = r17
    //     0x9904fc: stur            w17, [x0, #0xb]
    // 0x990500: r17 = false
    //     0x990500: add             x17, NULL, #0x30  ; false
    // 0x990504: StoreField: r0->field_f = r17
    //     0x990504: stur            w17, [x0, #0xf]
    // 0x990508: r17 = true
    //     0x990508: add             x17, NULL, #0x20  ; true
    // 0x99050c: StoreField: r0->field_5f = r17
    //     0x99050c: stur            w17, [x0, #0x5f]
    // 0x990510: r17 = true
    //     0x990510: add             x17, NULL, #0x20  ; true
    // 0x990514: StoreField: r0->field_63 = r17
    //     0x990514: stur            w17, [x0, #0x63]
    // 0x990518: LeaveFrame
    //     0x990518: mov             SP, fp
    //     0x99051c: ldp             fp, lr, [SP], #0x10
    // 0x990520: ret
    //     0x990520: ret             
    // 0x990524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990528: b               #0x990444
    // 0x99052c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99052c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _floatingActionButton(/* No info */) {
    // ** addr: 0x990530, size: 0x174
    // 0x990530: EnterFrame
    //     0x990530: stp             fp, lr, [SP, #-0x10]!
    //     0x990534: mov             fp, SP
    // 0x990538: AllocStack(0x18)
    //     0x990538: sub             SP, SP, #0x18
    // 0x99053c: CheckStackOverflow
    //     0x99053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990540: cmp             SP, x16
    //     0x990544: b.ls            #0x99069c
    // 0x990548: ldr             x1, [fp, #0x10]
    // 0x99054c: LoadField: r0 = r1->field_13
    //     0x99054c: ldur            w0, [x1, #0x13]
    // 0x990550: DecompressPointer r0
    //     0x990550: add             x0, x0, HEAP, lsl #32
    // 0x990554: r2 = LoadClassIdInstr(r0)
    //     0x990554: ldurh           w2, [x0, #1]
    // 0x990558: SaveReg r0
    //     0x990558: str             x0, [SP, #-8]!
    // 0x99055c: mov             x0, x2
    // 0x990560: r0 = GDT[cid_x0 + 0xa710]()
    //     0x990560: movz            x17, #0xa710
    //     0x990564: add             lr, x0, x17
    //     0x990568: ldr             lr, [x21, lr, lsl #3]
    //     0x99056c: blr             lr
    // 0x990570: add             SP, SP, #8
    // 0x990574: r1 = LoadInt32Instr(r0)
    //     0x990574: sbfx            x1, x0, #1, #0x1f
    //     0x990578: tbz             w0, #0, #0x990580
    //     0x99057c: ldur            x1, [x0, #7]
    // 0x990580: cmp             x1, #2
    // 0x990584: b.ge            #0x990598
    // 0x990588: r0 = Null
    //     0x990588: mov             x0, NULL
    // 0x99058c: LeaveFrame
    //     0x99058c: mov             SP, fp
    //     0x990590: ldp             fp, lr, [SP], #0x10
    // 0x990594: ret
    //     0x990594: ret             
    // 0x990598: ldr             x0, [fp, #0x10]
    // 0x99059c: r1 = 1
    //     0x99059c: movz            x1, #0x1
    // 0x9905a0: r0 = AllocateContext()
    //     0x9905a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9905a4: mov             x1, x0
    // 0x9905a8: ldr             x0, [fp, #0x10]
    // 0x9905ac: stur            x1, [fp, #-8]
    // 0x9905b0: StoreField: r1->field_f = r0
    //     0x9905b0: stur            w0, [x1, #0xf]
    // 0x9905b4: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x9905b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9905b8: ldr             x0, [x0, #0xc18]
    //     0x9905bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9905c0: cmp             w0, w16
    //     0x9905c4: b.ne            #0x9905d0
    //     0x9905c8: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x9905cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9905d0: tbnz            w0, #4, #0x9905e0
    // 0x9905d4: r0 = Instance_IconData
    //     0x9905d4: add             x0, PP, #0x40, lsl #12  ; [pp+0x40440] Obj!IconData@c5b1c1
    //     0x9905d8: ldr             x0, [x0, #0x440]
    // 0x9905dc: b               #0x9905e8
    // 0x9905e0: r0 = Instance_IconData
    //     0x9905e0: add             x0, PP, #0x40, lsl #12  ; [pp+0x40448] Obj!IconData@c5b1a1
    //     0x9905e4: ldr             x0, [x0, #0x448]
    // 0x9905e8: stur            x0, [fp, #-0x10]
    // 0x9905ec: r0 = Icon()
    //     0x9905ec: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x9905f0: mov             x1, x0
    // 0x9905f4: ldur            x0, [fp, #-0x10]
    // 0x9905f8: stur            x1, [fp, #-0x18]
    // 0x9905fc: StoreField: r1->field_b = r0
    //     0x9905fc: stur            w0, [x1, #0xb]
    // 0x990600: r17 = 40.000000
    //     0x990600: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x990604: ldr             x17, [x17, #0x370]
    // 0x990608: StoreField: r1->field_f = r17
    //     0x990608: stur            w17, [x1, #0xf]
    // 0x99060c: r0 = FloatingActionButton()
    //     0x99060c: bl              #0x9906a4  ; AllocateFloatingActionButtonStub -> FloatingActionButton (size=0x78)
    // 0x990610: mov             x3, x0
    // 0x990614: ldur            x0, [fp, #-0x18]
    // 0x990618: stur            x3, [fp, #-0x10]
    // 0x99061c: StoreField: r3->field_b = r0
    //     0x99061c: stur            w0, [x3, #0xb]
    // 0x990620: r17 = Instance__DefaultHeroTag
    //     0x990620: add             x17, PP, #0x40, lsl #12  ; [pp+0x40450] Obj!_DefaultHeroTag@c5db31
    //     0x990624: ldr             x17, [x17, #0x450]
    // 0x990628: StoreField: r3->field_27 = r17
    //     0x990628: stur            w17, [x3, #0x27]
    // 0x99062c: ldur            x2, [fp, #-8]
    // 0x990630: r1 = Function '_switchLiveCamera@2671343137':.
    //     0x990630: add             x1, PP, #0x40, lsl #12  ; [pp+0x40458] AnonymousClosure: (0x9906b4), in [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_switchLiveCamera (0x9906fc)
    //     0x990634: ldr             x1, [x1, #0x458]
    // 0x990638: r0 = AllocateClosure()
    //     0x990638: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99063c: mov             x1, x0
    // 0x990640: ldur            x0, [fp, #-0x10]
    // 0x990644: StoreField: r0->field_2b = r1
    //     0x990644: stur            w1, [x0, #0x2b]
    // 0x990648: r17 = Instance_Clip
    //     0x990648: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99064c: StoreField: r0->field_4b = r17
    //     0x99064c: stur            w17, [x0, #0x4b]
    // 0x990650: r17 = false
    //     0x990650: add             x17, NULL, #0x30  ; false
    // 0x990654: StoreField: r0->field_57 = r17
    //     0x990654: stur            w17, [x0, #0x57]
    // 0x990658: r17 = false
    //     0x990658: add             x17, NULL, #0x30  ; false
    // 0x99065c: StoreField: r0->field_4f = r17
    //     0x99065c: stur            w17, [x0, #0x4f]
    // 0x990660: r17 = Instance__FloatingActionButtonType
    //     0x990660: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1db18] Obj!_FloatingActionButtonType@c7bfc1
    //     0x990664: ldr             x17, [x17, #0xb18]
    // 0x990668: StoreField: r0->field_6f = r17
    //     0x990668: stur            w17, [x0, #0x6f]
    // 0x99066c: r0 = SizedBox()
    //     0x99066c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x990670: r17 = 70.000000
    //     0x990670: add             x17, PP, #0x40, lsl #12  ; [pp+0x40460] 70
    //     0x990674: ldr             x17, [x17, #0x460]
    // 0x990678: StoreField: r0->field_f = r17
    //     0x990678: stur            w17, [x0, #0xf]
    // 0x99067c: r17 = 70.000000
    //     0x99067c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40460] 70
    //     0x990680: ldr             x17, [x17, #0x460]
    // 0x990684: StoreField: r0->field_13 = r17
    //     0x990684: stur            w17, [x0, #0x13]
    // 0x990688: ldur            x1, [fp, #-0x10]
    // 0x99068c: StoreField: r0->field_b = r1
    //     0x99068c: stur            w1, [x0, #0xb]
    // 0x990690: LeaveFrame
    //     0x990690: mov             SP, fp
    //     0x990694: ldp             fp, lr, [SP], #0x10
    // 0x990698: ret
    //     0x990698: ret             
    // 0x99069c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99069c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9906a0: b               #0x990548
  }
  [closure] Future<dynamic> _switchLiveCamera(dynamic) {
    // ** addr: 0x9906b4, size: 0x48
    // 0x9906b4: EnterFrame
    //     0x9906b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9906b8: mov             fp, SP
    // 0x9906bc: ldr             x0, [fp, #0x10]
    // 0x9906c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9906c0: ldur            w1, [x0, #0x17]
    // 0x9906c4: DecompressPointer r1
    //     0x9906c4: add             x1, x1, HEAP, lsl #32
    // 0x9906c8: CheckStackOverflow
    //     0x9906c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9906cc: cmp             SP, x16
    //     0x9906d0: b.ls            #0x9906f4
    // 0x9906d4: LoadField: r0 = r1->field_f
    //     0x9906d4: ldur            w0, [x1, #0xf]
    // 0x9906d8: DecompressPointer r0
    //     0x9906d8: add             x0, x0, HEAP, lsl #32
    // 0x9906dc: SaveReg r0
    //     0x9906dc: str             x0, [SP, #-8]!
    // 0x9906e0: r0 = _switchLiveCamera()
    //     0x9906e0: bl              #0x9906fc  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_switchLiveCamera
    // 0x9906e4: add             SP, SP, #8
    // 0x9906e8: LeaveFrame
    //     0x9906e8: mov             SP, fp
    //     0x9906ec: ldp             fp, lr, [SP], #0x10
    // 0x9906f0: ret
    //     0x9906f0: ret             
    // 0x9906f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9906f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9906f8: b               #0x9906d4
  }
  _ _switchLiveCamera(/* No info */) async {
    // ** addr: 0x9906fc, size: 0x160
    // 0x9906fc: EnterFrame
    //     0x9906fc: stp             fp, lr, [SP, #-0x10]!
    //     0x990700: mov             fp, SP
    // 0x990704: AllocStack(0x28)
    //     0x990704: sub             SP, SP, #0x28
    // 0x990708: SetupParameters(_CameraViewState<CameraView> this /* r1, fp-0x10 */)
    //     0x990708: stur            NULL, [fp, #-8]
    //     0x99070c: movz            x0, #0
    //     0x990710: add             x1, fp, w0, sxtw #2
    //     0x990714: ldr             x1, [x1, #0x10]
    //     0x990718: stur            x1, [fp, #-0x10]
    // 0x99071c: CheckStackOverflow
    //     0x99071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990720: cmp             SP, x16
    //     0x990724: b.ls            #0x990828
    // 0x990728: r1 = 1
    //     0x990728: movz            x1, #0x1
    // 0x99072c: r0 = AllocateContext()
    //     0x99072c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x990730: mov             x2, x0
    // 0x990734: ldur            x1, [fp, #-0x10]
    // 0x990738: stur            x2, [fp, #-0x18]
    // 0x99073c: StoreField: r2->field_f = r1
    //     0x99073c: stur            w1, [x2, #0xf]
    // 0x990740: InitAsync() -> Future
    //     0x990740: mov             x0, NULL
    //     0x990744: bl              #0x4e56a0  ; InitAsyncStub
    // 0x990748: ldur            x2, [fp, #-0x18]
    // 0x99074c: r1 = Function '<anonymous closure>':.
    //     0x99074c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40468] AnonymousClosure: (0x990acc), in [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_switchLiveCamera (0x9906fc)
    //     0x990750: ldr             x1, [x1, #0x468]
    // 0x990754: r0 = AllocateClosure()
    //     0x990754: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x990758: ldur            x16, [fp, #-0x10]
    // 0x99075c: stp             x0, x16, [SP, #-0x10]!
    // 0x990760: r0 = setState()
    //     0x990760: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x990764: add             SP, SP, #0x10
    // 0x990768: ldur            x1, [fp, #-0x10]
    // 0x99076c: LoadField: r0 = r1->field_1b
    //     0x99076c: ldur            x0, [x1, #0x1b]
    // 0x990770: add             x2, x0, #1
    // 0x990774: stur            x2, [fp, #-0x20]
    // 0x990778: LoadField: r0 = r1->field_13
    //     0x990778: ldur            w0, [x1, #0x13]
    // 0x99077c: DecompressPointer r0
    //     0x99077c: add             x0, x0, HEAP, lsl #32
    // 0x990780: r3 = LoadClassIdInstr(r0)
    //     0x990780: ldurh           w3, [x0, #1]
    // 0x990784: SaveReg r0
    //     0x990784: str             x0, [SP, #-8]!
    // 0x990788: mov             x0, x3
    // 0x99078c: r0 = GDT[cid_x0 + 0xa710]()
    //     0x99078c: movz            x17, #0xa710
    //     0x990790: add             lr, x0, x17
    //     0x990794: ldr             lr, [x21, lr, lsl #3]
    //     0x990798: blr             lr
    // 0x99079c: add             SP, SP, #8
    // 0x9907a0: r1 = LoadInt32Instr(r0)
    //     0x9907a0: sbfx            x1, x0, #1, #0x1f
    //     0x9907a4: tbz             w0, #0, #0x9907ac
    //     0x9907a8: ldur            x1, [x0, #7]
    // 0x9907ac: ldur            x0, [fp, #-0x20]
    // 0x9907b0: cbz             x1, #0x990830
    // 0x9907b4: sdiv            x3, x0, x1
    // 0x9907b8: msub            x2, x3, x1, x0
    // 0x9907bc: cmp             x2, xzr
    // 0x9907c0: b.lt            #0x990848
    // 0x9907c4: ldur            x0, [fp, #-0x10]
    // 0x9907c8: StoreField: r0->field_1b = r2
    //     0x9907c8: stur            x2, [x0, #0x1b]
    // 0x9907cc: SaveReg r0
    //     0x9907cc: str             x0, [SP, #-8]!
    // 0x9907d0: r0 = _stopLiveFeed()
    //     0x9907d0: bl              #0x99085c  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_stopLiveFeed
    // 0x9907d4: add             SP, SP, #8
    // 0x9907d8: mov             x1, x0
    // 0x9907dc: stur            x1, [fp, #-0x28]
    // 0x9907e0: r0 = Await()
    //     0x9907e0: bl              #0x4e5228  ; AwaitStub
    // 0x9907e4: ldur            x16, [fp, #-0x10]
    // 0x9907e8: SaveReg r16
    //     0x9907e8: str             x16, [SP, #-8]!
    // 0x9907ec: r0 = _startLiveFeed()
    //     0x9907ec: bl              #0x8897d0  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_startLiveFeed
    // 0x9907f0: add             SP, SP, #8
    // 0x9907f4: mov             x1, x0
    // 0x9907f8: stur            x1, [fp, #-0x28]
    // 0x9907fc: r0 = Await()
    //     0x9907fc: bl              #0x4e5228  ; AwaitStub
    // 0x990800: ldur            x2, [fp, #-0x18]
    // 0x990804: r1 = Function '<anonymous closure>':.
    //     0x990804: add             x1, PP, #0x40, lsl #12  ; [pp+0x40470] AnonymousClosure: (0x990aa8), in [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_switchLiveCamera (0x9906fc)
    //     0x990808: ldr             x1, [x1, #0x470]
    // 0x99080c: r0 = AllocateClosure()
    //     0x99080c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x990810: ldur            x16, [fp, #-0x10]
    // 0x990814: stp             x0, x16, [SP, #-0x10]!
    // 0x990818: r0 = setState()
    //     0x990818: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99081c: add             SP, SP, #0x10
    // 0x990820: r0 = Null
    //     0x990820: mov             x0, NULL
    // 0x990824: r0 = ReturnAsyncNotFuture()
    //     0x990824: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x990828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99082c: b               #0x990728
    // 0x990830: stp             x0, x1, [SP, #-0x10]!
    // 0x990834: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x990838: r4 = 0
    //     0x990838: movz            x4, #0
    // 0x99083c: ldr             lr, [THR, #0x240]  ; THR::call_to_runtime_entry_point
    // 0x990840: blr             lr
    // 0x990844: brk             #0
    // 0x990848: cmp             x1, xzr
    // 0x99084c: sub             x3, x2, x1
    // 0x990850: add             x2, x2, x1
    // 0x990854: csel            x2, x3, x2, lt
    // 0x990858: b               #0x9907c4
  }
  _ _stopLiveFeed(/* No info */) async {
    // ** addr: 0x99085c, size: 0xcc
    // 0x99085c: EnterFrame
    //     0x99085c: stp             fp, lr, [SP, #-0x10]!
    //     0x990860: mov             fp, SP
    // 0x990864: AllocStack(0x18)
    //     0x990864: sub             SP, SP, #0x18
    // 0x990868: SetupParameters(_CameraViewState<CameraView> this /* r1, fp-0x10 */)
    //     0x990868: stur            NULL, [fp, #-8]
    //     0x99086c: movz            x0, #0
    //     0x990870: add             x1, fp, w0, sxtw #2
    //     0x990874: ldr             x1, [x1, #0x10]
    //     0x990878: stur            x1, [fp, #-0x10]
    // 0x99087c: CheckStackOverflow
    //     0x99087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990880: cmp             SP, x16
    //     0x990884: b.ls            #0x990920
    // 0x990888: InitAsync() -> Future
    //     0x990888: mov             x0, NULL
    //     0x99088c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x990890: ldur            x0, [fp, #-0x10]
    // 0x990894: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x990894: ldur            w1, [x0, #0x17]
    // 0x990898: DecompressPointer r1
    //     0x990898: add             x1, x1, HEAP, lsl #32
    // 0x99089c: cmp             w1, NULL
    // 0x9908a0: b.ne            #0x9908b0
    // 0x9908a4: mov             x1, x0
    // 0x9908a8: r2 = Null
    //     0x9908a8: mov             x2, NULL
    // 0x9908ac: b               #0x9908c4
    // 0x9908b0: SaveReg r1
    //     0x9908b0: str             x1, [SP, #-8]!
    // 0x9908b4: r0 = stopImageStream()
    //     0x9908b4: bl              #0x990928  ; [package:camera/src/camera_controller.dart] CameraController::stopImageStream
    // 0x9908b8: add             SP, SP, #8
    // 0x9908bc: mov             x2, x0
    // 0x9908c0: ldur            x1, [fp, #-0x10]
    // 0x9908c4: mov             x0, x2
    // 0x9908c8: stur            x2, [fp, #-0x18]
    // 0x9908cc: r0 = Await()
    //     0x9908cc: bl              #0x4e5228  ; AwaitStub
    // 0x9908d0: ldur            x0, [fp, #-0x10]
    // 0x9908d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9908d4: ldur            w1, [x0, #0x17]
    // 0x9908d8: DecompressPointer r1
    //     0x9908d8: add             x1, x1, HEAP, lsl #32
    // 0x9908dc: cmp             w1, NULL
    // 0x9908e0: b.ne            #0x9908f0
    // 0x9908e4: mov             x1, x0
    // 0x9908e8: r2 = Null
    //     0x9908e8: mov             x2, NULL
    // 0x9908ec: b               #0x990904
    // 0x9908f0: SaveReg r1
    //     0x9908f0: str             x1, [SP, #-8]!
    // 0x9908f4: r0 = dispose()
    //     0x9908f4: bl              #0x9b5038  ; [package:camera/src/camera_controller.dart] CameraController::dispose
    // 0x9908f8: add             SP, SP, #8
    // 0x9908fc: mov             x2, x0
    // 0x990900: ldur            x1, [fp, #-0x10]
    // 0x990904: mov             x0, x2
    // 0x990908: stur            x2, [fp, #-0x18]
    // 0x99090c: r0 = Await()
    //     0x99090c: bl              #0x4e5228  ; AwaitStub
    // 0x990910: ldur            x1, [fp, #-0x10]
    // 0x990914: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x990914: stur            NULL, [x1, #0x17]
    // 0x990918: r0 = Null
    //     0x990918: mov             x0, NULL
    // 0x99091c: r0 = ReturnAsyncNotFuture()
    //     0x99091c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x990920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990924: b               #0x990888
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x990aa8, size: 0x24
    // 0x990aa8: ldr             x1, [SP]
    // 0x990aac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x990aac: ldur            w2, [x1, #0x17]
    // 0x990ab0: DecompressPointer r2
    //     0x990ab0: add             x2, x2, HEAP, lsl #32
    // 0x990ab4: LoadField: r1 = r2->field_f
    //     0x990ab4: ldur            w1, [x2, #0xf]
    // 0x990ab8: DecompressPointer r1
    //     0x990ab8: add             x1, x1, HEAP, lsl #32
    // 0x990abc: r17 = false
    //     0x990abc: add             x17, NULL, #0x30  ; false
    // 0x990ac0: StoreField: r1->field_23 = r17
    //     0x990ac0: stur            w17, [x1, #0x23]
    // 0x990ac4: r0 = false
    //     0x990ac4: add             x0, NULL, #0x30  ; false
    // 0x990ac8: ret
    //     0x990ac8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x990acc, size: 0x24
    // 0x990acc: ldr             x1, [SP]
    // 0x990ad0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x990ad0: ldur            w2, [x1, #0x17]
    // 0x990ad4: DecompressPointer r2
    //     0x990ad4: add             x2, x2, HEAP, lsl #32
    // 0x990ad8: LoadField: r1 = r2->field_f
    //     0x990ad8: ldur            w1, [x2, #0xf]
    // 0x990adc: DecompressPointer r1
    //     0x990adc: add             x1, x1, HEAP, lsl #32
    // 0x990ae0: r17 = true
    //     0x990ae0: add             x17, NULL, #0x20  ; true
    // 0x990ae4: StoreField: r1->field_23 = r17
    //     0x990ae4: stur            w17, [x1, #0x23]
    // 0x990ae8: r0 = true
    //     0x990ae8: add             x0, NULL, #0x20  ; true
    // 0x990aec: ret
    //     0x990aec: ret             
  }
  _ _body(/* No info */) {
    // ** addr: 0x990af0, size: 0x2d4
    // 0x990af0: EnterFrame
    //     0x990af0: stp             fp, lr, [SP, #-0x10]!
    //     0x990af4: mov             fp, SP
    // 0x990af8: AllocStack(0x20)
    //     0x990af8: sub             SP, SP, #0x20
    // 0x990afc: CheckStackOverflow
    //     0x990afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x990b00: cmp             SP, x16
    //     0x990b04: b.ls            #0x990dac
    // 0x990b08: ldr             x0, [fp, #0x10]
    // 0x990b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x990b0c: ldur            w1, [x0, #0x17]
    // 0x990b10: DecompressPointer r1
    //     0x990b10: add             x1, x1, HEAP, lsl #32
    // 0x990b14: cmp             w1, NULL
    // 0x990b18: b.eq            #0x990b30
    // 0x990b1c: LoadField: r2 = r1->field_27
    //     0x990b1c: ldur            w2, [x1, #0x27]
    // 0x990b20: DecompressPointer r2
    //     0x990b20: add             x2, x2, HEAP, lsl #32
    // 0x990b24: LoadField: r1 = r2->field_7
    //     0x990b24: ldur            w1, [x2, #7]
    // 0x990b28: DecompressPointer r1
    //     0x990b28: add             x1, x1, HEAP, lsl #32
    // 0x990b2c: tbz             w1, #4, #0x990b58
    // 0x990b30: r0 = Container()
    //     0x990b30: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x990b34: stur            x0, [fp, #-8]
    // 0x990b38: SaveReg r0
    //     0x990b38: str             x0, [SP, #-8]!
    // 0x990b3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x990b3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x990b40: r0 = Container()
    //     0x990b40: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x990b44: add             SP, SP, #8
    // 0x990b48: ldur            x0, [fp, #-8]
    // 0x990b4c: LeaveFrame
    //     0x990b4c: mov             SP, fp
    //     0x990b50: ldp             fp, lr, [SP], #0x10
    // 0x990b54: ret
    //     0x990b54: ret             
    // 0x990b58: LoadField: r1 = r0->field_f
    //     0x990b58: ldur            w1, [x0, #0xf]
    // 0x990b5c: DecompressPointer r1
    //     0x990b5c: add             x1, x1, HEAP, lsl #32
    // 0x990b60: cmp             w1, NULL
    // 0x990b64: b.eq            #0x990db4
    // 0x990b68: SaveReg r1
    //     0x990b68: str             x1, [SP, #-8]!
    // 0x990b6c: r0 = of()
    //     0x990b6c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x990b70: add             SP, SP, #8
    // 0x990b74: LoadField: r1 = r0->field_7
    //     0x990b74: ldur            w1, [x0, #7]
    // 0x990b78: DecompressPointer r1
    //     0x990b78: add             x1, x1, HEAP, lsl #32
    // 0x990b7c: SaveReg r1
    //     0x990b7c: str             x1, [SP, #-8]!
    // 0x990b80: r0 = aspectRatio()
    //     0x990b80: bl              #0x990e0c  ; [dart:ui] Size::aspectRatio
    // 0x990b84: add             SP, SP, #8
    // 0x990b88: ldr             x0, [fp, #0x10]
    // 0x990b8c: stur            d0, [fp, #-0x20]
    // 0x990b90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x990b90: ldur            w1, [x0, #0x17]
    // 0x990b94: DecompressPointer r1
    //     0x990b94: add             x1, x1, HEAP, lsl #32
    // 0x990b98: cmp             w1, NULL
    // 0x990b9c: b.eq            #0x990db8
    // 0x990ba0: LoadField: r2 = r1->field_27
    //     0x990ba0: ldur            w2, [x1, #0x27]
    // 0x990ba4: DecompressPointer r2
    //     0x990ba4: add             x2, x2, HEAP, lsl #32
    // 0x990ba8: SaveReg r2
    //     0x990ba8: str             x2, [SP, #-8]!
    // 0x990bac: r0 = aspectRatio()
    //     0x990bac: bl              #0x990dd4  ; [package:camera/src/camera_controller.dart] CameraValue::aspectRatio
    // 0x990bb0: add             SP, SP, #8
    // 0x990bb4: mov             v1.16b, v0.16b
    // 0x990bb8: ldur            d0, [fp, #-0x20]
    // 0x990bbc: fmul            d2, d0, d1
    // 0x990bc0: d0 = 1.000000
    //     0x990bc0: fmov            d0, #1.00000000
    // 0x990bc4: fcmp            d2, d0
    // 0x990bc8: b.vs            #0x990bdc
    // 0x990bcc: b.ge            #0x990bdc
    // 0x990bd0: fdiv            d1, d0, d2
    // 0x990bd4: mov             v0.16b, v1.16b
    // 0x990bd8: b               #0x990be0
    // 0x990bdc: mov             v0.16b, v2.16b
    // 0x990be0: ldr             x0, [fp, #0x10]
    // 0x990be4: stur            d0, [fp, #-0x20]
    // 0x990be8: LoadField: r1 = r0->field_23
    //     0x990be8: ldur            w1, [x0, #0x23]
    // 0x990bec: DecompressPointer r1
    //     0x990bec: add             x1, x1, HEAP, lsl #32
    // 0x990bf0: tbnz            w1, #4, #0x990c18
    // 0x990bf4: r0 = Center()
    //     0x990bf4: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x990bf8: r17 = Instance_Alignment
    //     0x990bf8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x990bfc: ldr             x17, [x17, #0x160]
    // 0x990c00: StoreField: r0->field_f = r17
    //     0x990c00: stur            w17, [x0, #0xf]
    // 0x990c04: r17 = Instance_Text
    //     0x990c04: add             x17, PP, #0x40, lsl #12  ; [pp+0x40a88] Obj!Text@c689b1
    //     0x990c08: ldr             x17, [x17, #0xa88]
    // 0x990c0c: StoreField: r0->field_b = r17
    //     0x990c0c: stur            w17, [x0, #0xb]
    // 0x990c10: mov             x1, x0
    // 0x990c14: b               #0x990c3c
    // 0x990c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x990c18: ldur            w1, [x0, #0x17]
    // 0x990c1c: DecompressPointer r1
    //     0x990c1c: add             x1, x1, HEAP, lsl #32
    // 0x990c20: stur            x1, [fp, #-8]
    // 0x990c24: cmp             w1, NULL
    // 0x990c28: b.eq            #0x990dbc
    // 0x990c2c: r0 = CameraPreview()
    //     0x990c2c: bl              #0x990dc4  ; AllocateCameraPreviewStub -> CameraPreview (size=0x14)
    // 0x990c30: mov             x1, x0
    // 0x990c34: ldur            x0, [fp, #-8]
    // 0x990c38: StoreField: r1->field_b = r0
    //     0x990c38: stur            w0, [x1, #0xb]
    // 0x990c3c: ldr             x0, [fp, #0x10]
    // 0x990c40: ldur            d0, [fp, #-0x20]
    // 0x990c44: stur            x1, [fp, #-8]
    // 0x990c48: r0 = Center()
    //     0x990c48: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x990c4c: stur            x0, [fp, #-0x10]
    // 0x990c50: r17 = Instance_Alignment
    //     0x990c50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x990c54: ldr             x17, [x17, #0x160]
    // 0x990c58: StoreField: r0->field_f = r17
    //     0x990c58: stur            w17, [x0, #0xf]
    // 0x990c5c: ldur            x1, [fp, #-8]
    // 0x990c60: StoreField: r0->field_b = r1
    //     0x990c60: stur            w1, [x0, #0xb]
    // 0x990c64: r0 = Transform()
    //     0x990c64: bl              #0x666de8  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x990c68: stur            x0, [fp, #-8]
    // 0x990c6c: ldur            x16, [fp, #-0x10]
    // 0x990c70: stp             x16, x0, [SP, #-0x10]!
    // 0x990c74: ldur            d0, [fp, #-0x20]
    // 0x990c78: SaveReg d0
    //     0x990c78: str             d0, [SP, #-8]!
    // 0x990c7c: r0 = Transform.scale()
    //     0x990c7c: bl              #0x666b00  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x990c80: add             SP, SP, #0x18
    // 0x990c84: r1 = Null
    //     0x990c84: mov             x1, NULL
    // 0x990c88: r2 = 2
    //     0x990c88: movz            x2, #0x2
    // 0x990c8c: r0 = AllocateArray()
    //     0x990c8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x990c90: mov             x2, x0
    // 0x990c94: ldur            x0, [fp, #-8]
    // 0x990c98: stur            x2, [fp, #-0x10]
    // 0x990c9c: StoreField: r2->field_f = r0
    //     0x990c9c: stur            w0, [x2, #0xf]
    // 0x990ca0: r1 = <Widget>
    //     0x990ca0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x990ca4: r0 = AllocateGrowableArray()
    //     0x990ca4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x990ca8: mov             x1, x0
    // 0x990cac: ldur            x0, [fp, #-0x10]
    // 0x990cb0: stur            x1, [fp, #-0x18]
    // 0x990cb4: StoreField: r1->field_f = r0
    //     0x990cb4: stur            w0, [x1, #0xf]
    // 0x990cb8: StoreField: r1->field_b = rZR
    //     0x990cb8: stur            wzr, [x1, #0xb]
    // 0x990cbc: r17 = 2
    //     0x990cbc: movz            x17, #0x2
    // 0x990cc0: StoreField: r1->field_b = r17
    //     0x990cc0: stur            w17, [x1, #0xb]
    // 0x990cc4: ldr             x0, [fp, #0x10]
    // 0x990cc8: LoadField: r2 = r0->field_b
    //     0x990cc8: ldur            w2, [x0, #0xb]
    // 0x990ccc: DecompressPointer r2
    //     0x990ccc: add             x2, x2, HEAP, lsl #32
    // 0x990cd0: cmp             w2, NULL
    // 0x990cd4: b.eq            #0x990dc0
    // 0x990cd8: LoadField: r0 = r2->field_f
    //     0x990cd8: ldur            w0, [x2, #0xf]
    // 0x990cdc: DecompressPointer r0
    //     0x990cdc: add             x0, x0, HEAP, lsl #32
    // 0x990ce0: stur            x0, [fp, #-8]
    // 0x990ce4: cmp             w0, NULL
    // 0x990ce8: b.eq            #0x990d38
    // 0x990cec: SaveReg r1
    //     0x990cec: str             x1, [SP, #-8]!
    // 0x990cf0: r0 = _growToNextCapacity()
    //     0x990cf0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x990cf4: add             SP, SP, #8
    // 0x990cf8: ldur            x2, [fp, #-0x18]
    // 0x990cfc: r17 = 4
    //     0x990cfc: movz            x17, #0x4
    // 0x990d00: StoreField: r2->field_b = r17
    //     0x990d00: stur            w17, [x2, #0xb]
    // 0x990d04: LoadField: r1 = r2->field_f
    //     0x990d04: ldur            w1, [x2, #0xf]
    // 0x990d08: DecompressPointer r1
    //     0x990d08: add             x1, x1, HEAP, lsl #32
    // 0x990d0c: ldur            x0, [fp, #-8]
    // 0x990d10: ArrayStore: r1[1] = r0  ; List_4
    //     0x990d10: add             x25, x1, #0x13
    //     0x990d14: str             w0, [x25]
    //     0x990d18: tbz             w0, #0, #0x990d34
    //     0x990d1c: ldurb           w16, [x1, #-1]
    //     0x990d20: ldurb           w17, [x0, #-1]
    //     0x990d24: and             x16, x17, x16, lsr #2
    //     0x990d28: tst             x16, HEAP, lsr #32
    //     0x990d2c: b.eq            #0x990d34
    //     0x990d30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x990d34: b               #0x990d3c
    // 0x990d38: mov             x2, x1
    // 0x990d3c: r0 = Stack()
    //     0x990d3c: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x990d40: stur            x0, [fp, #-8]
    // 0x990d44: r17 = Instance_AlignmentDirectional
    //     0x990d44: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x990d48: ldr             x17, [x17, #0xc90]
    // 0x990d4c: StoreField: r0->field_f = r17
    //     0x990d4c: stur            w17, [x0, #0xf]
    // 0x990d50: r17 = Instance_StackFit
    //     0x990d50: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] Obj!StackFit@c7aca1
    //     0x990d54: ldr             x17, [x17, #0x2f0]
    // 0x990d58: ArrayStore: r0[0] = r17  ; List_4
    //     0x990d58: stur            w17, [x0, #0x17]
    // 0x990d5c: r17 = Instance_Clip
    //     0x990d5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x990d60: ldr             x17, [x17, #0x180]
    // 0x990d64: StoreField: r0->field_1b = r17
    //     0x990d64: stur            w17, [x0, #0x1b]
    // 0x990d68: ldur            x1, [fp, #-0x18]
    // 0x990d6c: StoreField: r0->field_b = r1
    //     0x990d6c: stur            w1, [x0, #0xb]
    // 0x990d70: r0 = Container()
    //     0x990d70: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x990d74: stur            x0, [fp, #-0x10]
    // 0x990d78: r16 = Instance_Color
    //     0x990d78: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x990d7c: ldr             x16, [x16, #0xac8]
    // 0x990d80: stp             x16, x0, [SP, #-0x10]!
    // 0x990d84: ldur            x16, [fp, #-8]
    // 0x990d88: SaveReg r16
    //     0x990d88: str             x16, [SP, #-8]!
    // 0x990d8c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x990d8c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x990d90: ldr             x4, [x4, #0x4b8]
    // 0x990d94: r0 = Container()
    //     0x990d94: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x990d98: add             SP, SP, #0x18
    // 0x990d9c: ldur            x0, [fp, #-0x10]
    // 0x990da0: LeaveFrame
    //     0x990da0: mov             SP, fp
    //     0x990da4: ldp             fp, lr, [SP], #0x10
    // 0x990da8: ret
    //     0x990da8: ret             
    // 0x990dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x990dac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x990db0: b               #0x990b08
    // 0x990db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990db4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x990db8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x990db8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x990dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990dbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x990dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x990dc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28500, size: 0x3c
    // 0xa28500: EnterFrame
    //     0xa28500: stp             fp, lr, [SP, #-0x10]!
    //     0xa28504: mov             fp, SP
    // 0xa28508: CheckStackOverflow
    //     0xa28508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2850c: cmp             SP, x16
    //     0xa28510: b.ls            #0xa28534
    // 0xa28514: ldr             x16, [fp, #0x10]
    // 0xa28518: SaveReg r16
    //     0xa28518: str             x16, [SP, #-8]!
    // 0xa2851c: r0 = _stopLiveFeed()
    //     0xa2851c: bl              #0x99085c  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_stopLiveFeed
    // 0xa28520: add             SP, SP, #8
    // 0xa28524: r0 = Null
    //     0xa28524: mov             x0, NULL
    // 0xa28528: LeaveFrame
    //     0xa28528: mov             SP, fp
    //     0xa2852c: ldp             fp, lr, [SP], #0x10
    // 0xa28530: ret
    //     0xa28530: ret             
    // 0xa28534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28538: b               #0xa28514
  }
  _ _CameraViewState(/* No info */) {
    // ** addr: 0xa32aa4, size: 0xf4
    // 0xa32aa4: EnterFrame
    //     0xa32aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa32aa8: mov             fp, SP
    // 0xa32aac: CheckStackOverflow
    //     0xa32aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32ab0: cmp             SP, x16
    //     0xa32ab4: b.ls            #0xa32b90
    // 0xa32ab8: ldr             x0, [fp, #0x10]
    // 0xa32abc: r17 = false
    //     0xa32abc: add             x17, NULL, #0x30  ; false
    // 0xa32ac0: StoreField: r0->field_23 = r17
    //     0xa32ac0: stur            w17, [x0, #0x23]
    // 0xa32ac4: r16 = <CameraDescription>
    //     0xa32ac4: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d0] TypeArguments: <CameraDescription>
    //     0xa32ac8: ldr             x16, [x16, #0x1d0]
    // 0xa32acc: stp             xzr, x16, [SP, #-0x10]!
    // 0xa32ad0: r0 = _GrowableList()
    //     0xa32ad0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa32ad4: add             SP, SP, #0x10
    // 0xa32ad8: ldr             x3, [fp, #0x10]
    // 0xa32adc: StoreField: r3->field_13 = r0
    //     0xa32adc: stur            w0, [x3, #0x13]
    //     0xa32ae0: ldurb           w16, [x3, #-1]
    //     0xa32ae4: ldurb           w17, [x0, #-1]
    //     0xa32ae8: and             x16, x17, x16, lsr #2
    //     0xa32aec: tst             x16, HEAP, lsr #32
    //     0xa32af0: b.eq            #0xa32af8
    //     0xa32af4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa32af8: r0 = -1
    //     0xa32af8: movn            x0, #0
    // 0xa32afc: StoreField: r3->field_1b = r0
    //     0xa32afc: stur            x0, [x3, #0x1b]
    // 0xa32b00: r1 = Null
    //     0xa32b00: mov             x1, NULL
    // 0xa32b04: r2 = 16
    //     0xa32b04: movz            x2, #0x10
    // 0xa32b08: r0 = AllocateArray()
    //     0xa32b08: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa32b0c: r17 = Instance_DeviceOrientation
    //     0xa32b0c: ldr             x17, [PP, #0x6248]  ; [pp+0x6248] Obj!DeviceOrientation@c7a7e1
    // 0xa32b10: StoreField: r0->field_f = r17
    //     0xa32b10: stur            w17, [x0, #0xf]
    // 0xa32b14: StoreField: r0->field_13 = rZR
    //     0xa32b14: stur            wzr, [x0, #0x13]
    // 0xa32b18: r17 = Instance_DeviceOrientation
    //     0xa32b18: ldr             x17, [PP, #0x6278]  ; [pp+0x6278] Obj!DeviceOrientation@c7a781
    // 0xa32b1c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa32b1c: stur            w17, [x0, #0x17]
    // 0xa32b20: r17 = 180
    //     0xa32b20: movz            x17, #0xb4
    // 0xa32b24: StoreField: r0->field_1b = r17
    //     0xa32b24: stur            w17, [x0, #0x1b]
    // 0xa32b28: r17 = Instance_DeviceOrientation
    //     0xa32b28: ldr             x17, [PP, #0x6258]  ; [pp+0x6258] Obj!DeviceOrientation@c7a7c1
    // 0xa32b2c: StoreField: r0->field_1f = r17
    //     0xa32b2c: stur            w17, [x0, #0x1f]
    // 0xa32b30: r17 = 360
    //     0xa32b30: movz            x17, #0x168
    // 0xa32b34: StoreField: r0->field_23 = r17
    //     0xa32b34: stur            w17, [x0, #0x23]
    // 0xa32b38: r17 = Instance_DeviceOrientation
    //     0xa32b38: ldr             x17, [PP, #0x6268]  ; [pp+0x6268] Obj!DeviceOrientation@c7a7a1
    // 0xa32b3c: StoreField: r0->field_27 = r17
    //     0xa32b3c: stur            w17, [x0, #0x27]
    // 0xa32b40: r17 = 540
    //     0xa32b40: movz            x17, #0x21c
    // 0xa32b44: StoreField: r0->field_2b = r17
    //     0xa32b44: stur            w17, [x0, #0x2b]
    // 0xa32b48: r16 = <DeviceOrientation, int>
    //     0xa32b48: add             x16, PP, #0x39, lsl #12  ; [pp+0x391d8] TypeArguments: <DeviceOrientation, int>
    //     0xa32b4c: ldr             x16, [x16, #0x1d8]
    // 0xa32b50: stp             x0, x16, [SP, #-0x10]!
    // 0xa32b54: r0 = Map._fromLiteral()
    //     0xa32b54: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa32b58: add             SP, SP, #0x10
    // 0xa32b5c: ldr             x1, [fp, #0x10]
    // 0xa32b60: StoreField: r1->field_27 = r0
    //     0xa32b60: stur            w0, [x1, #0x27]
    //     0xa32b64: tbz             w0, #0, #0xa32b80
    //     0xa32b68: ldurb           w16, [x1, #-1]
    //     0xa32b6c: ldurb           w17, [x0, #-1]
    //     0xa32b70: and             x16, x17, x16, lsr #2
    //     0xa32b74: tst             x16, HEAP, lsr #32
    //     0xa32b78: b.eq            #0xa32b80
    //     0xa32b7c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa32b80: r0 = Null
    //     0xa32b80: mov             x0, NULL
    // 0xa32b84: LeaveFrame
    //     0xa32b84: mov             SP, fp
    //     0xa32b88: ldp             fp, lr, [SP], #0x10
    // 0xa32b8c: ret
    //     0xa32b8c: ret             
    // 0xa32b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32b94: b               #0xa32ab8
  }
  dynamic _processCameraImage(dynamic) {
    // ** addr: 0xc7e794, size: 0x18
    // 0xc7e794: r4 = 7
    //     0xc7e794: movz            x4, #0x7
    // 0xc7e798: r1 = Function '_processCameraImage@2671343137':.
    //     0xc7e798: add             x17, PP, #0x46, lsl #12  ; [pp+0x46ff0] AnonymousClosure: (0xc7e7ac), in [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_processCameraImage (0xc7e7f8)
    //     0xc7e79c: ldr             x1, [x17, #0xff0]
    // 0xc7e7a0: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7e7a0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e7a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e7a4: ldur            x0, [x24, #0x17]
    // 0xc7e7a8: br              x0
  }
  [closure] Future<dynamic> _processCameraImage(dynamic, CameraImage) {
    // ** addr: 0xc7e7ac, size: 0x4c
    // 0xc7e7ac: EnterFrame
    //     0xc7e7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e7b0: mov             fp, SP
    // 0xc7e7b4: ldr             x0, [fp, #0x18]
    // 0xc7e7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7e7b8: ldur            w1, [x0, #0x17]
    // 0xc7e7bc: DecompressPointer r1
    //     0xc7e7bc: add             x1, x1, HEAP, lsl #32
    // 0xc7e7c0: CheckStackOverflow
    //     0xc7e7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e7c4: cmp             SP, x16
    //     0xc7e7c8: b.ls            #0xc7e7f0
    // 0xc7e7cc: LoadField: r0 = r1->field_f
    //     0xc7e7cc: ldur            w0, [x1, #0xf]
    // 0xc7e7d0: DecompressPointer r0
    //     0xc7e7d0: add             x0, x0, HEAP, lsl #32
    // 0xc7e7d4: ldr             x16, [fp, #0x10]
    // 0xc7e7d8: stp             x16, x0, [SP, #-0x10]!
    // 0xc7e7dc: r0 = _processCameraImage()
    //     0xc7e7dc: bl              #0xc7e7f8  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_processCameraImage
    // 0xc7e7e0: add             SP, SP, #0x10
    // 0xc7e7e4: LeaveFrame
    //     0xc7e7e4: mov             SP, fp
    //     0xc7e7e8: ldp             fp, lr, [SP], #0x10
    // 0xc7e7ec: ret
    //     0xc7e7ec: ret             
    // 0xc7e7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7e7f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7e7f4: b               #0xc7e7cc
  }
  _ _processCameraImage(/* No info */) async {
    // ** addr: 0xc7e7f8, size: 0x46c
    // 0xc7e7f8: EnterFrame
    //     0xc7e7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7e7fc: mov             fp, SP
    // 0xc7e800: AllocStack(0x50)
    //     0xc7e800: sub             SP, SP, #0x50
    // 0xc7e804: SetupParameters(_CameraViewState<CameraView> this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc7e804: stur            NULL, [fp, #-8]
    //     0xc7e808: movz            x0, #0
    //     0xc7e80c: add             x1, fp, w0, sxtw #2
    //     0xc7e810: ldr             x1, [x1, #0x18]
    //     0xc7e814: stur            x1, [fp, #-0x18]
    //     0xc7e818: add             x2, fp, w0, sxtw #2
    //     0xc7e81c: ldr             x2, [x2, #0x10]
    //     0xc7e820: stur            x2, [fp, #-0x10]
    // 0xc7e824: CheckStackOverflow
    //     0xc7e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7e828: cmp             SP, x16
    //     0xc7e82c: b.ls            #0xc7ec40
    // 0xc7e830: InitAsync() -> Future
    //     0xc7e830: mov             x0, NULL
    //     0xc7e834: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc7e838: ldur            x2, [fp, #-0x18]
    // 0xc7e83c: LoadField: r3 = r2->field_13
    //     0xc7e83c: ldur            w3, [x2, #0x13]
    // 0xc7e840: DecompressPointer r3
    //     0xc7e840: add             x3, x3, HEAP, lsl #32
    // 0xc7e844: LoadField: r4 = r2->field_1b
    //     0xc7e844: ldur            x4, [x2, #0x1b]
    // 0xc7e848: r0 = BoxInt64Instr(r4)
    //     0xc7e848: sbfiz           x0, x4, #1, #0x1f
    //     0xc7e84c: cmp             x4, x0, asr #1
    //     0xc7e850: b.eq            #0xc7e85c
    //     0xc7e854: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7e858: stur            x4, [x0, #7]
    // 0xc7e85c: r1 = LoadClassIdInstr(r3)
    //     0xc7e85c: ldurh           w1, [x3, #1]
    // 0xc7e860: stp             x0, x3, [SP, #-0x10]!
    // 0xc7e864: mov             x0, x1
    // 0xc7e868: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xc7e868: movz            x17, #0x188a
    //     0xc7e86c: movk            x17, #0x1, lsl #16
    //     0xc7e870: add             lr, x0, x17
    //     0xc7e874: ldr             lr, [x21, lr, lsl #3]
    //     0xc7e878: blr             lr
    // 0xc7e87c: add             SP, SP, #0x10
    // 0xc7e880: stur            x0, [fp, #-0x28]
    // 0xc7e884: LoadField: r1 = r0->field_f
    //     0xc7e884: ldur            x1, [x0, #0xf]
    // 0xc7e888: stur            x1, [fp, #-0x20]
    // 0xc7e88c: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0xc7e88c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7e890: ldr             x0, [x0, #0xc18]
    //     0xc7e894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc7e898: cmp             w0, w16
    //     0xc7e89c: b.ne            #0xc7e8a8
    //     0xc7e8a0: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0xc7e8a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7e8a8: stur            x0, [fp, #-0x30]
    // 0xc7e8ac: tbnz            w0, #4, #0xc7e8c8
    // 0xc7e8b0: ldur            x1, [fp, #-0x20]
    // 0xc7e8b4: SaveReg r1
    //     0xc7e8b4: str             x1, [SP, #-8]!
    // 0xc7e8b8: r0 = InputImageRotationValue.fromRawValue()
    //     0xc7e8b8: bl              #0xc7edf4  ; [package:google_mlkit_commons/src/input_image.dart] ::InputImageRotationValue.fromRawValue
    // 0xc7e8bc: add             SP, SP, #8
    // 0xc7e8c0: mov             x3, x0
    // 0xc7e8c4: b               #0xc7e9ec
    // 0xc7e8c8: ldur            x1, [fp, #-0x20]
    // 0xc7e8cc: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0xc7e8cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7e8d0: ldr             x0, [x0, #0xc10]
    //     0xc7e8d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc7e8d8: cmp             w0, w16
    //     0xc7e8dc: b.ne            #0xc7e8e8
    //     0xc7e8e0: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0xc7e8e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7e8e8: tbnz            w0, #4, #0xc7e9e4
    // 0xc7e8ec: ldur            x0, [fp, #-0x18]
    // 0xc7e8f0: LoadField: r1 = r0->field_27
    //     0xc7e8f0: ldur            w1, [x0, #0x27]
    // 0xc7e8f4: DecompressPointer r1
    //     0xc7e8f4: add             x1, x1, HEAP, lsl #32
    // 0xc7e8f8: stur            x1, [fp, #-0x38]
    // 0xc7e8fc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc7e8fc: ldur            w2, [x0, #0x17]
    // 0xc7e900: DecompressPointer r2
    //     0xc7e900: add             x2, x2, HEAP, lsl #32
    // 0xc7e904: cmp             w2, NULL
    // 0xc7e908: b.eq            #0xc7ec48
    // 0xc7e90c: LoadField: r3 = r2->field_27
    //     0xc7e90c: ldur            w3, [x2, #0x27]
    // 0xc7e910: DecompressPointer r3
    //     0xc7e910: add             x3, x3, HEAP, lsl #32
    // 0xc7e914: LoadField: r2 = r3->field_3f
    //     0xc7e914: ldur            w2, [x3, #0x3f]
    // 0xc7e918: DecompressPointer r2
    //     0xc7e918: add             x2, x2, HEAP, lsl #32
    // 0xc7e91c: stp             x2, x1, [SP, #-0x10]!
    // 0xc7e920: r0 = _getValueOrData()
    //     0xc7e920: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc7e924: add             SP, SP, #0x10
    // 0xc7e928: mov             x1, x0
    // 0xc7e92c: ldur            x0, [fp, #-0x38]
    // 0xc7e930: LoadField: r2 = r0->field_f
    //     0xc7e930: ldur            w2, [x0, #0xf]
    // 0xc7e934: DecompressPointer r2
    //     0xc7e934: add             x2, x2, HEAP, lsl #32
    // 0xc7e938: cmp             w2, w1
    // 0xc7e93c: b.ne            #0xc7e948
    // 0xc7e940: r0 = Null
    //     0xc7e940: mov             x0, NULL
    // 0xc7e944: b               #0xc7e94c
    // 0xc7e948: mov             x0, x1
    // 0xc7e94c: cmp             w0, NULL
    // 0xc7e950: b.ne            #0xc7e95c
    // 0xc7e954: r0 = Null
    //     0xc7e954: mov             x0, NULL
    // 0xc7e958: r0 = ReturnAsyncNotFuture()
    //     0xc7e958: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7e95c: ldur            x1, [fp, #-0x28]
    // 0xc7e960: LoadField: r2 = r1->field_b
    //     0xc7e960: ldur            w2, [x1, #0xb]
    // 0xc7e964: DecompressPointer r2
    //     0xc7e964: add             x2, x2, HEAP, lsl #32
    // 0xc7e968: r16 = Instance_CameraLensDirection
    //     0xc7e968: add             x16, PP, #0x46, lsl #12  ; [pp+0x46ff8] Obj!CameraLensDirection@c7cd41
    //     0xc7e96c: ldr             x16, [x16, #0xff8]
    // 0xc7e970: cmp             w2, w16
    // 0xc7e974: b.ne            #0xc7e9a8
    // 0xc7e978: ldur            x1, [fp, #-0x20]
    // 0xc7e97c: r2 = 360
    //     0xc7e97c: movz            x2, #0x168
    // 0xc7e980: r3 = LoadInt32Instr(r0)
    //     0xc7e980: sbfx            x3, x0, #1, #0x1f
    //     0xc7e984: tbz             w0, #0, #0xc7e98c
    //     0xc7e988: ldur            x3, [x0, #7]
    // 0xc7e98c: add             x0, x1, x3
    // 0xc7e990: sdiv            x3, x0, x2
    // 0xc7e994: msub            x1, x3, x2, x0
    // 0xc7e998: cmp             x1, xzr
    // 0xc7e99c: b.lt            #0xc7ec4c
    // 0xc7e9a0: mov             x0, x1
    // 0xc7e9a4: b               #0xc7e9d4
    // 0xc7e9a8: ldur            x1, [fp, #-0x20]
    // 0xc7e9ac: r2 = 360
    //     0xc7e9ac: movz            x2, #0x168
    // 0xc7e9b0: r3 = LoadInt32Instr(r0)
    //     0xc7e9b0: sbfx            x3, x0, #1, #0x1f
    //     0xc7e9b4: tbz             w0, #0, #0xc7e9bc
    //     0xc7e9b8: ldur            x3, [x0, #7]
    // 0xc7e9bc: sub             x0, x1, x3
    // 0xc7e9c0: add             x1, x0, #0x168
    // 0xc7e9c4: sdiv            x3, x1, x2
    // 0xc7e9c8: msub            x0, x3, x2, x1
    // 0xc7e9cc: cmp             x0, xzr
    // 0xc7e9d0: b.lt            #0xc7ec54
    // 0xc7e9d4: SaveReg r0
    //     0xc7e9d4: str             x0, [SP, #-8]!
    // 0xc7e9d8: r0 = InputImageRotationValue.fromRawValue()
    //     0xc7e9d8: bl              #0xc7edf4  ; [package:google_mlkit_commons/src/input_image.dart] ::InputImageRotationValue.fromRawValue
    // 0xc7e9dc: add             SP, SP, #8
    // 0xc7e9e0: b               #0xc7e9e8
    // 0xc7e9e4: r0 = Null
    //     0xc7e9e4: mov             x0, NULL
    // 0xc7e9e8: mov             x3, x0
    // 0xc7e9ec: stur            x3, [fp, #-0x38]
    // 0xc7e9f0: cmp             w3, NULL
    // 0xc7e9f4: b.ne            #0xc7ea00
    // 0xc7e9f8: r0 = Null
    //     0xc7e9f8: mov             x0, NULL
    // 0xc7e9fc: r0 = ReturnAsyncNotFuture()
    //     0xc7e9fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7ea00: ldur            x4, [fp, #-0x10]
    // 0xc7ea04: LoadField: r0 = r4->field_7
    //     0xc7ea04: ldur            w0, [x4, #7]
    // 0xc7ea08: DecompressPointer r0
    //     0xc7ea08: add             x0, x0, HEAP, lsl #32
    // 0xc7ea0c: LoadField: r5 = r0->field_7
    //     0xc7ea0c: ldur            w5, [x0, #7]
    // 0xc7ea10: DecompressPointer r5
    //     0xc7ea10: add             x5, x5, HEAP, lsl #32
    // 0xc7ea14: mov             x0, x5
    // 0xc7ea18: stur            x5, [fp, #-0x28]
    // 0xc7ea1c: r2 = Null
    //     0xc7ea1c: mov             x2, NULL
    // 0xc7ea20: r1 = Null
    //     0xc7ea20: mov             x1, NULL
    // 0xc7ea24: branchIfSmi(r0, 0xc7ea48)
    //     0xc7ea24: tbz             w0, #0, #0xc7ea48
    // 0xc7ea28: r4 = LoadClassIdInstr(r0)
    //     0xc7ea28: ldurh           w4, [x0, #1]
    // 0xc7ea2c: sub             x4, x4, #0x3a
    // 0xc7ea30: cmp             x4, #1
    // 0xc7ea34: b.ls            #0xc7ea48
    // 0xc7ea38: r8 = int
    //     0xc7ea38: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xc7ea3c: r3 = Null
    //     0xc7ea3c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47000] Null
    //     0xc7ea40: ldr             x3, [x3]
    // 0xc7ea44: r0 = int()
    //     0xc7ea44: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xc7ea48: ldur            x0, [fp, #-0x28]
    // 0xc7ea4c: r1 = LoadInt32Instr(r0)
    //     0xc7ea4c: sbfx            x1, x0, #1, #0x1f
    //     0xc7ea50: tbz             w0, #0, #0xc7ea58
    //     0xc7ea54: ldur            x1, [x0, #7]
    // 0xc7ea58: SaveReg r1
    //     0xc7ea58: str             x1, [SP, #-8]!
    // 0xc7ea5c: r0 = InputImageFormatValue.fromRawValue()
    //     0xc7ea5c: bl              #0xc7ecb8  ; [package:google_mlkit_commons/src/input_image.dart] ::InputImageFormatValue.fromRawValue
    // 0xc7ea60: add             SP, SP, #8
    // 0xc7ea64: stur            x0, [fp, #-0x28]
    // 0xc7ea68: cmp             w0, NULL
    // 0xc7ea6c: b.eq            #0xc7eac4
    // 0xc7ea70: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0xc7ea70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc7ea74: ldr             x0, [x0, #0xc10]
    //     0xc7ea78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc7ea7c: cmp             w0, w16
    //     0xc7ea80: b.ne            #0xc7ea8c
    //     0xc7ea84: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0xc7ea88: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7ea8c: tbnz            w0, #4, #0xc7eaa8
    // 0xc7ea90: ldur            x2, [fp, #-0x28]
    // 0xc7ea94: r16 = Instance_InputImageFormat
    //     0xc7ea94: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e408] Obj!InputImageFormat@c78e61
    //     0xc7ea98: ldr             x16, [x16, #0x408]
    // 0xc7ea9c: cmp             w2, w16
    // 0xc7eaa0: b.eq            #0xc7eaac
    // 0xc7eaa4: b               #0xc7eac4
    // 0xc7eaa8: ldur            x2, [fp, #-0x28]
    // 0xc7eaac: ldur            x0, [fp, #-0x30]
    // 0xc7eab0: tbnz            w0, #4, #0xc7eacc
    // 0xc7eab4: r16 = Instance_InputImageFormat
    //     0xc7eab4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e428] Obj!InputImageFormat@c78de1
    //     0xc7eab8: ldr             x16, [x16, #0x428]
    // 0xc7eabc: cmp             w2, w16
    // 0xc7eac0: b.eq            #0xc7eacc
    // 0xc7eac4: r0 = Null
    //     0xc7eac4: mov             x0, NULL
    // 0xc7eac8: r0 = ReturnAsyncNotFuture()
    //     0xc7eac8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7eacc: ldur            x3, [fp, #-0x10]
    // 0xc7ead0: LoadField: r4 = r3->field_1b
    //     0xc7ead0: ldur            w4, [x3, #0x1b]
    // 0xc7ead4: DecompressPointer r4
    //     0xc7ead4: add             x4, x4, HEAP, lsl #32
    // 0xc7ead8: LoadField: r0 = r4->field_b
    //     0xc7ead8: ldur            w0, [x4, #0xb]
    // 0xc7eadc: DecompressPointer r0
    //     0xc7eadc: add             x0, x0, HEAP, lsl #32
    // 0xc7eae0: cmp             w0, #2
    // 0xc7eae4: b.eq            #0xc7eaf0
    // 0xc7eae8: r0 = Null
    //     0xc7eae8: mov             x0, NULL
    // 0xc7eaec: r0 = ReturnAsyncNotFuture()
    //     0xc7eaec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7eaf0: r1 = LoadInt32Instr(r0)
    //     0xc7eaf0: sbfx            x1, x0, #1, #0x1f
    // 0xc7eaf4: cmp             x1, #0
    // 0xc7eaf8: b.le            #0xc7ec34
    // 0xc7eafc: ldur            x6, [fp, #-0x18]
    // 0xc7eb00: ldur            x5, [fp, #-0x38]
    // 0xc7eb04: mov             x0, x1
    // 0xc7eb08: r1 = 0
    //     0xc7eb08: movz            x1, #0
    // 0xc7eb0c: cmp             x1, x0
    // 0xc7eb10: b.hs            #0xc7ec5c
    // 0xc7eb14: LoadField: r7 = r4->field_f
    //     0xc7eb14: ldur            w7, [x4, #0xf]
    // 0xc7eb18: DecompressPointer r7
    //     0xc7eb18: add             x7, x7, HEAP, lsl #32
    // 0xc7eb1c: stur            x7, [fp, #-0x40]
    // 0xc7eb20: LoadField: r4 = r7->field_7
    //     0xc7eb20: ldur            w4, [x7, #7]
    // 0xc7eb24: DecompressPointer r4
    //     0xc7eb24: add             x4, x4, HEAP, lsl #32
    // 0xc7eb28: stur            x4, [fp, #-0x30]
    // 0xc7eb2c: LoadField: r8 = r3->field_13
    //     0xc7eb2c: ldur            x8, [x3, #0x13]
    // 0xc7eb30: r0 = BoxInt64Instr(r8)
    //     0xc7eb30: sbfiz           x0, x8, #1, #0x1f
    //     0xc7eb34: cmp             x8, x0, asr #1
    //     0xc7eb38: b.eq            #0xc7eb44
    //     0xc7eb3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7eb40: stur            x8, [x0, #7]
    // 0xc7eb44: stp             x0, NULL, [SP, #-0x10]!
    // 0xc7eb48: r0 = _Double.fromInteger()
    //     0xc7eb48: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xc7eb4c: add             SP, SP, #0x10
    // 0xc7eb50: mov             x2, x0
    // 0xc7eb54: ldur            x0, [fp, #-0x10]
    // 0xc7eb58: stur            x2, [fp, #-0x48]
    // 0xc7eb5c: LoadField: r3 = r0->field_b
    //     0xc7eb5c: ldur            x3, [x0, #0xb]
    // 0xc7eb60: r0 = BoxInt64Instr(r3)
    //     0xc7eb60: sbfiz           x0, x3, #1, #0x1f
    //     0xc7eb64: cmp             x3, x0, asr #1
    //     0xc7eb68: b.eq            #0xc7eb74
    //     0xc7eb6c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7eb70: stur            x3, [x0, #7]
    // 0xc7eb74: stp             x0, NULL, [SP, #-0x10]!
    // 0xc7eb78: r0 = _Double.fromInteger()
    //     0xc7eb78: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xc7eb7c: add             SP, SP, #0x10
    // 0xc7eb80: mov             x1, x0
    // 0xc7eb84: ldur            x0, [fp, #-0x48]
    // 0xc7eb88: stur            x1, [fp, #-0x10]
    // 0xc7eb8c: LoadField: d0 = r0->field_7
    //     0xc7eb8c: ldur            d0, [x0, #7]
    // 0xc7eb90: stur            d0, [fp, #-0x50]
    // 0xc7eb94: r0 = Size()
    //     0xc7eb94: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xc7eb98: ldur            d0, [fp, #-0x50]
    // 0xc7eb9c: stur            x0, [fp, #-0x48]
    // 0xc7eba0: StoreField: r0->field_7 = d0
    //     0xc7eba0: stur            d0, [x0, #7]
    // 0xc7eba4: ldur            x1, [fp, #-0x10]
    // 0xc7eba8: LoadField: d0 = r1->field_7
    //     0xc7eba8: ldur            d0, [x1, #7]
    // 0xc7ebac: StoreField: r0->field_f = d0
    //     0xc7ebac: stur            d0, [x0, #0xf]
    // 0xc7ebb0: ldur            x1, [fp, #-0x40]
    // 0xc7ebb4: LoadField: r2 = r1->field_b
    //     0xc7ebb4: ldur            x2, [x1, #0xb]
    // 0xc7ebb8: stur            x2, [fp, #-0x20]
    // 0xc7ebbc: r0 = InputImageMetadata()
    //     0xc7ebbc: bl              #0xc7eca8  ; AllocateInputImageMetadataStub -> InputImageMetadata (size=0x1c)
    // 0xc7ebc0: mov             x1, x0
    // 0xc7ebc4: ldur            x0, [fp, #-0x48]
    // 0xc7ebc8: StoreField: r1->field_7 = r0
    //     0xc7ebc8: stur            w0, [x1, #7]
    // 0xc7ebcc: ldur            x0, [fp, #-0x38]
    // 0xc7ebd0: StoreField: r1->field_b = r0
    //     0xc7ebd0: stur            w0, [x1, #0xb]
    // 0xc7ebd4: ldur            x0, [fp, #-0x28]
    // 0xc7ebd8: StoreField: r1->field_f = r0
    //     0xc7ebd8: stur            w0, [x1, #0xf]
    // 0xc7ebdc: ldur            x0, [fp, #-0x20]
    // 0xc7ebe0: StoreField: r1->field_13 = r0
    //     0xc7ebe0: stur            x0, [x1, #0x13]
    // 0xc7ebe4: ldur            x16, [fp, #-0x30]
    // 0xc7ebe8: stp             x16, NULL, [SP, #-0x10]!
    // 0xc7ebec: SaveReg r1
    //     0xc7ebec: str             x1, [SP, #-8]!
    // 0xc7ebf0: r0 = InputImage.fromBytes()
    //     0xc7ebf0: bl              #0xc7ec64  ; [package:google_mlkit_commons/src/input_image.dart] InputImage::InputImage.fromBytes
    // 0xc7ebf4: add             SP, SP, #0x18
    // 0xc7ebf8: mov             x1, x0
    // 0xc7ebfc: ldur            x0, [fp, #-0x18]
    // 0xc7ec00: LoadField: r2 = r0->field_b
    //     0xc7ec00: ldur            w2, [x0, #0xb]
    // 0xc7ec04: DecompressPointer r2
    //     0xc7ec04: add             x2, x2, HEAP, lsl #32
    // 0xc7ec08: cmp             w2, NULL
    // 0xc7ec0c: b.eq            #0xc7ec60
    // 0xc7ec10: LoadField: r0 = r2->field_13
    //     0xc7ec10: ldur            w0, [x2, #0x13]
    // 0xc7ec14: DecompressPointer r0
    //     0xc7ec14: add             x0, x0, HEAP, lsl #32
    // 0xc7ec18: stp             x1, x0, [SP, #-0x10]!
    // 0xc7ec1c: ClosureCall
    //     0xc7ec1c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc7ec20: ldur            x2, [x0, #0x1f]
    //     0xc7ec24: blr             x2
    // 0xc7ec28: add             SP, SP, #0x10
    // 0xc7ec2c: r0 = Null
    //     0xc7ec2c: mov             x0, NULL
    // 0xc7ec30: r0 = ReturnAsyncNotFuture()
    //     0xc7ec30: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc7ec34: r0 = noElement()
    //     0xc7ec34: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0xc7ec38: r0 = Throw()
    //     0xc7ec38: bl              #0xcfcd40  ; ThrowStub
    // 0xc7ec3c: brk             #0
    // 0xc7ec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7ec40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7ec44: b               #0xc7e830
    // 0xc7ec48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ec48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7ec4c: add             x1, x1, x2
    // 0xc7ec50: b               #0xc7e9a0
    // 0xc7ec54: add             x0, x0, x2
    // 0xc7ec58: b               #0xc7e9d4
    // 0xc7ec5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc7ec5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc7ec60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7ec60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3872, size: 0x1c, field offset: 0xc
class CameraView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32a58, size: 0x4c
    // 0xa32a58: EnterFrame
    //     0xa32a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa32a5c: mov             fp, SP
    // 0xa32a60: AllocStack(0x8)
    //     0xa32a60: sub             SP, SP, #8
    // 0xa32a64: CheckStackOverflow
    //     0xa32a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32a68: cmp             SP, x16
    //     0xa32a6c: b.ls            #0xa32a9c
    // 0xa32a70: r1 = <CameraView>
    //     0xa32a70: add             x1, PP, #0x39, lsl #12  ; [pp+0x391c8] TypeArguments: <CameraView>
    //     0xa32a74: ldr             x1, [x1, #0x1c8]
    // 0xa32a78: r0 = _CameraViewState()
    //     0xa32a78: bl              #0xa32b98  ; Allocate_CameraViewStateStub -> _CameraViewState (size=0x2c)
    // 0xa32a7c: stur            x0, [fp, #-8]
    // 0xa32a80: SaveReg r0
    //     0xa32a80: str             x0, [SP, #-8]!
    // 0xa32a84: r0 = _CameraViewState()
    //     0xa32a84: bl              #0xa32aa4  ; [package:sc_app/pages/manifest_tool_qr_scanner/components/camera_view.dart] _CameraViewState::_CameraViewState
    // 0xa32a88: add             SP, SP, #8
    // 0xa32a8c: ldur            x0, [fp, #-8]
    // 0xa32a90: LeaveFrame
    //     0xa32a90: mov             SP, fp
    //     0xa32a94: ldp             fp, lr, [SP], #0x10
    // 0xa32a98: ret
    //     0xa32a98: ret             
    // 0xa32a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32a9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32aa0: b               #0xa32a70
  }
}
