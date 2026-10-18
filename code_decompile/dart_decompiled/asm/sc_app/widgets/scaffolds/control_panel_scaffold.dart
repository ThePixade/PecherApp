// lib: , url: package:sc_app/widgets/scaffolds/control_panel_scaffold.dart

// class id: 68232, size: 0x8
class :: {
}

// class id: 2968, size: 0x24, field offset: 0x14
class _ControlPanelScaffoldState extends State<ControlPanelScaffold> {

  _ initState(/* No info */) {
    // ** addr: 0x8a5454, size: 0x88
    // 0x8a5454: EnterFrame
    //     0x8a5454: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5458: mov             fp, SP
    // 0x8a545c: AllocStack(0x8)
    //     0x8a545c: sub             SP, SP, #8
    // 0x8a5460: CheckStackOverflow
    //     0x8a5460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5464: cmp             SP, x16
    //     0x8a5468: b.ls            #0x8a54d4
    // 0x8a546c: r0 = Duration()
    //     0x8a546c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a5470: mov             x1, x0
    // 0x8a5474: r0 = 600000
    //     0x8a5474: movz            x0, #0x27c0
    //     0x8a5478: movk            x0, #0x9, lsl #16
    // 0x8a547c: stur            x1, [fp, #-8]
    // 0x8a5480: StoreField: r1->field_7 = r0
    //     0x8a5480: stur            x0, [x1, #7]
    // 0x8a5484: r1 = 1
    //     0x8a5484: movz            x1, #0x1
    // 0x8a5488: r0 = AllocateContext()
    //     0x8a5488: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a548c: mov             x1, x0
    // 0x8a5490: ldr             x0, [fp, #0x10]
    // 0x8a5494: StoreField: r1->field_f = r0
    //     0x8a5494: stur            w0, [x1, #0xf]
    // 0x8a5498: mov             x2, x1
    // 0x8a549c: r1 = Function '_checkFirmwareUpdateRequired@2532271792':.
    //     0x8a549c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41608] AnonymousClosure: (0x8a54f8), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_checkFirmwareUpdateRequired (0x8a5540)
    //     0x8a54a0: ldr             x1, [x1, #0x608]
    // 0x8a54a4: r0 = AllocateClosure()
    //     0x8a54a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a54a8: r16 = <void?>
    //     0x8a54a8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8a54ac: ldur            lr, [fp, #-8]
    // 0x8a54b0: stp             lr, x16, [SP, #-0x10]!
    // 0x8a54b4: SaveReg r0
    //     0x8a54b4: str             x0, [SP, #-8]!
    // 0x8a54b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x8a54b8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x8a54bc: r0 = Future.delayed()
    //     0x8a54bc: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x8a54c0: add             SP, SP, #0x18
    // 0x8a54c4: r0 = Null
    //     0x8a54c4: mov             x0, NULL
    // 0x8a54c8: LeaveFrame
    //     0x8a54c8: mov             SP, fp
    //     0x8a54cc: ldp             fp, lr, [SP], #0x10
    // 0x8a54d0: ret
    //     0x8a54d0: ret             
    // 0x8a54d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a54d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a54d8: b               #0x8a546c
  }
  [closure] void _checkFirmwareUpdateRequired(dynamic) {
    // ** addr: 0x8a54f8, size: 0x48
    // 0x8a54f8: EnterFrame
    //     0x8a54f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a54fc: mov             fp, SP
    // 0x8a5500: ldr             x0, [fp, #0x10]
    // 0x8a5504: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5504: ldur            w1, [x0, #0x17]
    // 0x8a5508: DecompressPointer r1
    //     0x8a5508: add             x1, x1, HEAP, lsl #32
    // 0x8a550c: CheckStackOverflow
    //     0x8a550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5510: cmp             SP, x16
    //     0x8a5514: b.ls            #0x8a5538
    // 0x8a5518: LoadField: r0 = r1->field_f
    //     0x8a5518: ldur            w0, [x1, #0xf]
    // 0x8a551c: DecompressPointer r0
    //     0x8a551c: add             x0, x0, HEAP, lsl #32
    // 0x8a5520: SaveReg r0
    //     0x8a5520: str             x0, [SP, #-8]!
    // 0x8a5524: r0 = _checkFirmwareUpdateRequired()
    //     0x8a5524: bl              #0x8a5540  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_checkFirmwareUpdateRequired
    // 0x8a5528: add             SP, SP, #8
    // 0x8a552c: LeaveFrame
    //     0x8a552c: mov             SP, fp
    //     0x8a5530: ldp             fp, lr, [SP], #0x10
    // 0x8a5534: ret
    //     0x8a5534: ret             
    // 0x8a5538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5538: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a553c: b               #0x8a5518
  }
  _ _checkFirmwareUpdateRequired(/* No info */) {
    // ** addr: 0x8a5540, size: 0x50
    // 0x8a5540: EnterFrame
    //     0x8a5540: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5544: mov             fp, SP
    // 0x8a5548: CheckStackOverflow
    //     0x8a5548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a554c: cmp             SP, x16
    //     0x8a5550: b.ls            #0x8a5588
    // 0x8a5554: ldr             x16, [fp, #0x10]
    // 0x8a5558: SaveReg r16
    //     0x8a5558: str             x16, [SP, #-8]!
    // 0x8a555c: r0 = _isFirmwareUpdateRequired()
    //     0x8a555c: bl              #0x8a71d8  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_isFirmwareUpdateRequired
    // 0x8a5560: add             SP, SP, #8
    // 0x8a5564: tbnz            w0, #4, #0x8a5578
    // 0x8a5568: ldr             x16, [fp, #0x10]
    // 0x8a556c: SaveReg r16
    //     0x8a556c: str             x16, [SP, #-8]!
    // 0x8a5570: r0 = _startSubsequentOta()
    //     0x8a5570: bl              #0x8a5590  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_startSubsequentOta
    // 0x8a5574: add             SP, SP, #8
    // 0x8a5578: r0 = Null
    //     0x8a5578: mov             x0, NULL
    // 0x8a557c: LeaveFrame
    //     0x8a557c: mov             SP, fp
    //     0x8a5580: ldp             fp, lr, [SP], #0x10
    // 0x8a5584: ret
    //     0x8a5584: ret             
    // 0x8a5588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a558c: b               #0x8a5554
  }
  _ _startSubsequentOta(/* No info */) {
    // ** addr: 0x8a5590, size: 0xc0
    // 0x8a5590: EnterFrame
    //     0x8a5590: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5594: mov             fp, SP
    // 0x8a5598: AllocStack(0x18)
    //     0x8a5598: sub             SP, SP, #0x18
    // 0x8a559c: CheckStackOverflow
    //     0x8a559c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a55a0: cmp             SP, x16
    //     0x8a55a4: b.ls            #0x8a5640
    // 0x8a55a8: ldr             x0, [fp, #0x10]
    // 0x8a55ac: LoadField: r1 = r0->field_b
    //     0x8a55ac: ldur            w1, [x0, #0xb]
    // 0x8a55b0: DecompressPointer r1
    //     0x8a55b0: add             x1, x1, HEAP, lsl #32
    // 0x8a55b4: cmp             w1, NULL
    // 0x8a55b8: b.eq            #0x8a5648
    // 0x8a55bc: LoadField: r2 = r1->field_13
    //     0x8a55bc: ldur            w2, [x1, #0x13]
    // 0x8a55c0: DecompressPointer r2
    //     0x8a55c0: add             x2, x2, HEAP, lsl #32
    // 0x8a55c4: stur            x2, [fp, #-0x10]
    // 0x8a55c8: LoadField: r1 = r0->field_f
    //     0x8a55c8: ldur            w1, [x0, #0xf]
    // 0x8a55cc: DecompressPointer r1
    //     0x8a55cc: add             x1, x1, HEAP, lsl #32
    // 0x8a55d0: stur            x1, [fp, #-8]
    // 0x8a55d4: cmp             w1, NULL
    // 0x8a55d8: b.eq            #0x8a564c
    // 0x8a55dc: r0 = SubsequentOtaManager()
    //     0x8a55dc: bl              #0x8a71c8  ; AllocateSubsequentOtaManagerStub -> SubsequentOtaManager (size=0x18)
    // 0x8a55e0: stur            x0, [fp, #-0x18]
    // 0x8a55e4: ldur            x16, [fp, #-0x10]
    // 0x8a55e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8a55ec: ldur            x16, [fp, #-8]
    // 0x8a55f0: SaveReg r16
    //     0x8a55f0: str             x16, [SP, #-8]!
    // 0x8a55f4: r0 = SubsequentOtaManager()
    //     0x8a55f4: bl              #0x8a632c  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::SubsequentOtaManager
    // 0x8a55f8: add             SP, SP, #0x18
    // 0x8a55fc: ldur            x0, [fp, #-0x18]
    // 0x8a5600: ldr             x1, [fp, #0x10]
    // 0x8a5604: StoreField: r1->field_1f = r0
    //     0x8a5604: stur            w0, [x1, #0x1f]
    //     0x8a5608: ldurb           w16, [x1, #-1]
    //     0x8a560c: ldurb           w17, [x0, #-1]
    //     0x8a5610: and             x16, x17, x16, lsr #2
    //     0x8a5614: tst             x16, HEAP, lsr #32
    //     0x8a5618: b.eq            #0x8a5620
    //     0x8a561c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a5620: ldur            x16, [fp, #-0x18]
    // 0x8a5624: SaveReg r16
    //     0x8a5624: str             x16, [SP, #-8]!
    // 0x8a5628: r0 = showFirmwareRequiredDialog()
    //     0x8a5628: bl              #0x8a5698  ; [package:sc_app/widgets/banners/firmware_update_banner.dart] SubsequentOtaManager::showFirmwareRequiredDialog
    // 0x8a562c: add             SP, SP, #8
    // 0x8a5630: r0 = Null
    //     0x8a5630: mov             x0, NULL
    // 0x8a5634: LeaveFrame
    //     0x8a5634: mov             SP, fp
    //     0x8a5638: ldp             fp, lr, [SP], #0x10
    // 0x8a563c: ret
    //     0x8a563c: ret             
    // 0x8a5640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5644: b               #0x8a55a8
    // 0x8a5648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5648: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a564c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a564c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _startSubsequentOta(dynamic) {
    // ** addr: 0x8a5650, size: 0x48
    // 0x8a5650: EnterFrame
    //     0x8a5650: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5654: mov             fp, SP
    // 0x8a5658: ldr             x0, [fp, #0x10]
    // 0x8a565c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a565c: ldur            w1, [x0, #0x17]
    // 0x8a5660: DecompressPointer r1
    //     0x8a5660: add             x1, x1, HEAP, lsl #32
    // 0x8a5664: CheckStackOverflow
    //     0x8a5664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5668: cmp             SP, x16
    //     0x8a566c: b.ls            #0x8a5690
    // 0x8a5670: LoadField: r0 = r1->field_f
    //     0x8a5670: ldur            w0, [x1, #0xf]
    // 0x8a5674: DecompressPointer r0
    //     0x8a5674: add             x0, x0, HEAP, lsl #32
    // 0x8a5678: SaveReg r0
    //     0x8a5678: str             x0, [SP, #-8]!
    // 0x8a567c: r0 = _startSubsequentOta()
    //     0x8a567c: bl              #0x8a5590  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_startSubsequentOta
    // 0x8a5680: add             SP, SP, #8
    // 0x8a5684: LeaveFrame
    //     0x8a5684: mov             SP, fp
    //     0x8a5688: ldp             fp, lr, [SP], #0x10
    // 0x8a568c: ret
    //     0x8a568c: ret             
    // 0x8a5690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5690: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5694: b               #0x8a5670
  }
  _ _isFirmwareUpdateRequired(/* No info */) {
    // ** addr: 0x8a71d8, size: 0x280
    // 0x8a71d8: EnterFrame
    //     0x8a71d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a71dc: mov             fp, SP
    // 0x8a71e0: AllocStack(0x18)
    //     0x8a71e0: sub             SP, SP, #0x18
    // 0x8a71e4: CheckStackOverflow
    //     0x8a71e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a71e8: cmp             SP, x16
    //     0x8a71ec: b.ls            #0x8a7440
    // 0x8a71f0: ldr             x1, [fp, #0x10]
    // 0x8a71f4: LoadField: r0 = r1->field_b
    //     0x8a71f4: ldur            w0, [x1, #0xb]
    // 0x8a71f8: DecompressPointer r0
    //     0x8a71f8: add             x0, x0, HEAP, lsl #32
    // 0x8a71fc: cmp             w0, NULL
    // 0x8a7200: b.eq            #0x8a7448
    // 0x8a7204: LoadField: r2 = r0->field_13
    //     0x8a7204: ldur            w2, [x0, #0x13]
    // 0x8a7208: DecompressPointer r2
    //     0x8a7208: add             x2, x2, HEAP, lsl #32
    // 0x8a720c: r0 = LoadClassIdInstr(r2)
    //     0x8a720c: ldurh           w0, [x2, #1]
    // 0x8a7210: SaveReg r2
    //     0x8a7210: str             x2, [SP, #-8]!
    // 0x8a7214: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x8a7214: sub             lr, x0, #0xd9e
    //     0x8a7218: ldr             lr, [x21, lr, lsl #3]
    //     0x8a721c: blr             lr
    // 0x8a7220: add             SP, SP, #8
    // 0x8a7224: LoadField: r1 = r0->field_23
    //     0x8a7224: ldur            w1, [x0, #0x23]
    // 0x8a7228: DecompressPointer r1
    //     0x8a7228: add             x1, x1, HEAP, lsl #32
    // 0x8a722c: LoadField: r0 = r1->field_27
    //     0x8a722c: ldur            w0, [x1, #0x27]
    // 0x8a7230: DecompressPointer r0
    //     0x8a7230: add             x0, x0, HEAP, lsl #32
    // 0x8a7234: LoadField: r1 = r0->field_13
    //     0x8a7234: ldur            w1, [x0, #0x13]
    // 0x8a7238: DecompressPointer r1
    //     0x8a7238: add             x1, x1, HEAP, lsl #32
    // 0x8a723c: tbnz            w1, #4, #0x8a7430
    // 0x8a7240: ldr             x0, [fp, #0x10]
    // 0x8a7244: LoadField: r1 = r0->field_b
    //     0x8a7244: ldur            w1, [x0, #0xb]
    // 0x8a7248: DecompressPointer r1
    //     0x8a7248: add             x1, x1, HEAP, lsl #32
    // 0x8a724c: cmp             w1, NULL
    // 0x8a7250: b.eq            #0x8a744c
    // 0x8a7254: LoadField: r2 = r1->field_13
    //     0x8a7254: ldur            w2, [x1, #0x13]
    // 0x8a7258: DecompressPointer r2
    //     0x8a7258: add             x2, x2, HEAP, lsl #32
    // 0x8a725c: SaveReg r2
    //     0x8a725c: str             x2, [SP, #-8]!
    // 0x8a7260: r0 = needsFWUpdate()
    //     0x8a7260: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0x8a7264: add             SP, SP, #8
    // 0x8a7268: r16 = true
    //     0x8a7268: add             x16, NULL, #0x20  ; true
    // 0x8a726c: cmp             w0, w16
    // 0x8a7270: b.ne            #0x8a727c
    // 0x8a7274: r0 = true
    //     0x8a7274: add             x0, NULL, #0x20  ; true
    // 0x8a7278: b               #0x8a7434
    // 0x8a727c: ldr             x0, [fp, #0x10]
    // 0x8a7280: LoadField: r1 = r0->field_b
    //     0x8a7280: ldur            w1, [x0, #0xb]
    // 0x8a7284: DecompressPointer r1
    //     0x8a7284: add             x1, x1, HEAP, lsl #32
    // 0x8a7288: cmp             w1, NULL
    // 0x8a728c: b.eq            #0x8a7450
    // 0x8a7290: LoadField: r0 = r1->field_13
    //     0x8a7290: ldur            w0, [x1, #0x13]
    // 0x8a7294: DecompressPointer r0
    //     0x8a7294: add             x0, x0, HEAP, lsl #32
    // 0x8a7298: r1 = LoadClassIdInstr(r0)
    //     0x8a7298: ldurh           w1, [x0, #1]
    // 0x8a729c: SaveReg r0
    //     0x8a729c: str             x0, [SP, #-8]!
    // 0x8a72a0: mov             x0, x1
    // 0x8a72a4: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x8a72a4: sub             lr, x0, #0xd9e
    //     0x8a72a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8a72ac: blr             lr
    // 0x8a72b0: add             SP, SP, #8
    // 0x8a72b4: stur            x0, [fp, #-8]
    // 0x8a72b8: r1 = LoadClassIdInstr(r0)
    //     0x8a72b8: ldurh           w1, [x0, #1]
    // 0x8a72bc: lsl             x1, x1, #1
    // 0x8a72c0: r17 = 9104
    //     0x8a72c0: movz            x17, #0x2390
    // 0x8a72c4: cmp             w1, w17
    // 0x8a72c8: b.ne            #0x8a72d4
    // 0x8a72cc: r1 = Null
    //     0x8a72cc: mov             x1, NULL
    // 0x8a72d0: b               #0x8a73a0
    // 0x8a72d4: r17 = 9106
    //     0x8a72d4: movz            x17, #0x2392
    // 0x8a72d8: cmp             w1, w17
    // 0x8a72dc: b.ne            #0x8a7390
    // 0x8a72e0: SaveReg r0
    //     0x8a72e0: str             x0, [SP, #-8]!
    // 0x8a72e4: r0 = firmwareBank()
    //     0x8a72e4: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a72e8: add             SP, SP, #8
    // 0x8a72ec: cmp             w0, NULL
    // 0x8a72f0: b.eq            #0x8a737c
    // 0x8a72f4: ldur            x0, [fp, #-8]
    // 0x8a72f8: LoadField: r1 = r0->field_6b
    //     0x8a72f8: ldur            w1, [x0, #0x6b]
    // 0x8a72fc: DecompressPointer r1
    //     0x8a72fc: add             x1, x1, HEAP, lsl #32
    // 0x8a7300: cmp             w1, NULL
    // 0x8a7304: b.ne            #0x8a7374
    // 0x8a7308: SaveReg r0
    //     0x8a7308: str             x0, [SP, #-8]!
    // 0x8a730c: r0 = firmwareBank()
    //     0x8a730c: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x8a7310: add             SP, SP, #8
    // 0x8a7314: cmp             w0, NULL
    // 0x8a7318: b.eq            #0x8a7454
    // 0x8a731c: r1 = LoadInt32Instr(r0)
    //     0x8a731c: sbfx            x1, x0, #1, #0x1f
    //     0x8a7320: tbz             w0, #0, #0x8a7328
    //     0x8a7324: ldur            x1, [x0, #7]
    // 0x8a7328: stur            x1, [fp, #-0x10]
    // 0x8a732c: r0 = SmartOtaManager()
    //     0x8a732c: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x8a7330: stur            x0, [fp, #-0x18]
    // 0x8a7334: SaveReg r0
    //     0x8a7334: str             x0, [SP, #-8]!
    // 0x8a7338: ldur            x1, [fp, #-0x10]
    // 0x8a733c: ldur            x16, [fp, #-8]
    // 0x8a7340: stp             x16, x1, [SP, #-0x10]!
    // 0x8a7344: r0 = SmartOtaManager()
    //     0x8a7344: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x8a7348: add             SP, SP, #0x18
    // 0x8a734c: ldur            x0, [fp, #-0x18]
    // 0x8a7350: ldur            x1, [fp, #-8]
    // 0x8a7354: StoreField: r1->field_6b = r0
    //     0x8a7354: stur            w0, [x1, #0x6b]
    //     0x8a7358: ldurb           w16, [x1, #-1]
    //     0x8a735c: ldurb           w17, [x0, #-1]
    //     0x8a7360: and             x16, x17, x16, lsr #2
    //     0x8a7364: tst             x16, HEAP, lsr #32
    //     0x8a7368: b.eq            #0x8a7370
    //     0x8a736c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a7370: b               #0x8a7380
    // 0x8a7374: mov             x1, x0
    // 0x8a7378: b               #0x8a7380
    // 0x8a737c: ldur            x1, [fp, #-8]
    // 0x8a7380: LoadField: r2 = r1->field_6b
    //     0x8a7380: ldur            w2, [x1, #0x6b]
    // 0x8a7384: DecompressPointer r2
    //     0x8a7384: add             x2, x2, HEAP, lsl #32
    // 0x8a7388: mov             x1, x2
    // 0x8a738c: b               #0x8a73a0
    // 0x8a7390: mov             x1, x0
    // 0x8a7394: LoadField: r2 = r1->field_63
    //     0x8a7394: ldur            w2, [x1, #0x63]
    // 0x8a7398: DecompressPointer r2
    //     0x8a7398: add             x2, x2, HEAP, lsl #32
    // 0x8a739c: mov             x1, x2
    // 0x8a73a0: cmp             w1, NULL
    // 0x8a73a4: b.ne            #0x8a73b0
    // 0x8a73a8: r1 = Null
    //     0x8a73a8: mov             x1, NULL
    // 0x8a73ac: b               #0x8a73bc
    // 0x8a73b0: LoadField: r2 = r1->field_7
    //     0x8a73b0: ldur            w2, [x1, #7]
    // 0x8a73b4: DecompressPointer r2
    //     0x8a73b4: add             x2, x2, HEAP, lsl #32
    // 0x8a73b8: mov             x1, x2
    // 0x8a73bc: cmp             w1, NULL
    // 0x8a73c0: b.ne            #0x8a73cc
    // 0x8a73c4: r1 = Null
    //     0x8a73c4: mov             x1, NULL
    // 0x8a73c8: b               #0x8a7414
    // 0x8a73cc: LoadField: r2 = r1->field_23
    //     0x8a73cc: ldur            w2, [x1, #0x23]
    // 0x8a73d0: DecompressPointer r2
    //     0x8a73d0: add             x2, x2, HEAP, lsl #32
    // 0x8a73d4: r16 = Instance_OtaState
    //     0x8a73d4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x8a73d8: ldr             x16, [x16, #0x668]
    // 0x8a73dc: cmp             w2, w16
    // 0x8a73e0: b.eq            #0x8a73f4
    // 0x8a73e4: r16 = Instance_OtaState
    //     0x8a73e4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x8a73e8: ldr             x16, [x16, #0x670]
    // 0x8a73ec: cmp             w2, w16
    // 0x8a73f0: b.ne            #0x8a73fc
    // 0x8a73f4: r1 = true
    //     0x8a73f4: add             x1, NULL, #0x20  ; true
    // 0x8a73f8: b               #0x8a7414
    // 0x8a73fc: r16 = Instance_OtaState
    //     0x8a73fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x8a7400: ldr             x16, [x16, #0x678]
    // 0x8a7404: cmp             w2, w16
    // 0x8a7408: r16 = true
    //     0x8a7408: add             x16, NULL, #0x20  ; true
    // 0x8a740c: r17 = false
    //     0x8a740c: add             x17, NULL, #0x30  ; false
    // 0x8a7410: csel            x1, x16, x17, eq
    // 0x8a7414: r16 = true
    //     0x8a7414: add             x16, NULL, #0x20  ; true
    // 0x8a7418: cmp             w1, w16
    // 0x8a741c: r16 = true
    //     0x8a741c: add             x16, NULL, #0x20  ; true
    // 0x8a7420: r17 = false
    //     0x8a7420: add             x17, NULL, #0x30  ; false
    // 0x8a7424: csel            x2, x16, x17, eq
    // 0x8a7428: mov             x0, x2
    // 0x8a742c: b               #0x8a7434
    // 0x8a7430: r0 = false
    //     0x8a7430: add             x0, NULL, #0x30  ; false
    // 0x8a7434: LeaveFrame
    //     0x8a7434: mov             SP, fp
    //     0x8a7438: ldp             fp, lr, [SP], #0x10
    // 0x8a743c: ret
    //     0x8a743c: ret             
    // 0x8a7440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7440: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7444: b               #0x8a71f0
    // 0x8a7448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7448: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a744c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a744c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7450: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7454: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9b108c, size: 0x1e4
    // 0x9b108c: EnterFrame
    //     0x9b108c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1090: mov             fp, SP
    // 0x9b1094: AllocStack(0x40)
    //     0x9b1094: sub             SP, SP, #0x40
    // 0x9b1098: CheckStackOverflow
    //     0x9b1098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b109c: cmp             SP, x16
    //     0x9b10a0: b.ls            #0x9b1264
    // 0x9b10a4: r1 = 1
    //     0x9b10a4: movz            x1, #0x1
    // 0x9b10a8: r0 = AllocateContext()
    //     0x9b10a8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b10ac: mov             x1, x0
    // 0x9b10b0: ldr             x0, [fp, #0x18]
    // 0x9b10b4: stur            x1, [fp, #-0x10]
    // 0x9b10b8: StoreField: r1->field_f = r0
    //     0x9b10b8: stur            w0, [x1, #0xf]
    // 0x9b10bc: LoadField: r2 = r0->field_13
    //     0x9b10bc: ldur            w2, [x0, #0x13]
    // 0x9b10c0: DecompressPointer r2
    //     0x9b10c0: add             x2, x2, HEAP, lsl #32
    // 0x9b10c4: stur            x2, [fp, #-8]
    // 0x9b10c8: r1 = 1
    //     0x9b10c8: movz            x1, #0x1
    // 0x9b10cc: r0 = AllocateContext()
    //     0x9b10cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b10d0: mov             x1, x0
    // 0x9b10d4: ldr             x0, [fp, #0x18]
    // 0x9b10d8: stur            x1, [fp, #-0x18]
    // 0x9b10dc: StoreField: r1->field_f = r0
    //     0x9b10dc: stur            w0, [x1, #0xf]
    // 0x9b10e0: r1 = 1
    //     0x9b10e0: movz            x1, #0x1
    // 0x9b10e4: r0 = AllocateContext()
    //     0x9b10e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b10e8: mov             x1, x0
    // 0x9b10ec: ldr             x0, [fp, #0x18]
    // 0x9b10f0: stur            x1, [fp, #-0x20]
    // 0x9b10f4: StoreField: r1->field_f = r0
    //     0x9b10f4: stur            w0, [x1, #0xf]
    // 0x9b10f8: r1 = 1
    //     0x9b10f8: movz            x1, #0x1
    // 0x9b10fc: r0 = AllocateContext()
    //     0x9b10fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b1100: mov             x1, x0
    // 0x9b1104: ldr             x0, [fp, #0x18]
    // 0x9b1108: stur            x1, [fp, #-0x28]
    // 0x9b110c: StoreField: r1->field_f = r0
    //     0x9b110c: stur            w0, [x1, #0xf]
    // 0x9b1110: r1 = 1
    //     0x9b1110: movz            x1, #0x1
    // 0x9b1114: r0 = AllocateContext()
    //     0x9b1114: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b1118: mov             x3, x0
    // 0x9b111c: ldr             x0, [fp, #0x18]
    // 0x9b1120: stur            x3, [fp, #-0x38]
    // 0x9b1124: StoreField: r3->field_f = r0
    //     0x9b1124: stur            w0, [x3, #0xf]
    // 0x9b1128: LoadField: r1 = r0->field_b
    //     0x9b1128: ldur            w1, [x0, #0xb]
    // 0x9b112c: DecompressPointer r1
    //     0x9b112c: add             x1, x1, HEAP, lsl #32
    // 0x9b1130: cmp             w1, NULL
    // 0x9b1134: b.eq            #0x9b126c
    // 0x9b1138: LoadField: r0 = r1->field_13
    //     0x9b1138: ldur            w0, [x1, #0x13]
    // 0x9b113c: DecompressPointer r0
    //     0x9b113c: add             x0, x0, HEAP, lsl #32
    // 0x9b1140: ldur            x2, [fp, #-0x10]
    // 0x9b1144: stur            x0, [fp, #-0x30]
    // 0x9b1148: r1 = Function '<anonymous closure>':.
    //     0x9b1148: add             x1, PP, #0x41, lsl #12  ; [pp+0x414d8] AnonymousClosure: (0x9b1860), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::build (0x9b108c)
    //     0x9b114c: ldr             x1, [x1, #0x4d8]
    // 0x9b1150: r0 = AllocateClosure()
    //     0x9b1150: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b1154: r1 = <Bloc>
    //     0x9b1154: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9b1158: ldr             x1, [x1, #0x2c8]
    // 0x9b115c: stur            x0, [fp, #-0x10]
    // 0x9b1160: r0 = Consumer()
    //     0x9b1160: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x9b1164: mov             x2, x0
    // 0x9b1168: ldur            x0, [fp, #-0x10]
    // 0x9b116c: stur            x2, [fp, #-0x40]
    // 0x9b1170: StoreField: r2->field_13 = r0
    //     0x9b1170: stur            w0, [x2, #0x13]
    // 0x9b1174: r1 = <Bloc>
    //     0x9b1174: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9b1178: ldr             x1, [x1, #0x2c8]
    // 0x9b117c: r0 = _ValueInheritedProvider()
    //     0x9b117c: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x9b1180: mov             x2, x0
    // 0x9b1184: ldur            x0, [fp, #-0x30]
    // 0x9b1188: stur            x2, [fp, #-0x10]
    // 0x9b118c: StoreField: r2->field_b = r0
    //     0x9b118c: stur            w0, [x2, #0xb]
    // 0x9b1190: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x9b1190: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x9b1194: ldr             x17, [x17, #0x278]
    // 0x9b1198: StoreField: r2->field_13 = r17
    //     0x9b1198: stur            w17, [x2, #0x13]
    // 0x9b119c: r1 = <Bloc>
    //     0x9b119c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9b11a0: ldr             x1, [x1, #0x2c8]
    // 0x9b11a4: r0 = ChangeNotifierProvider()
    //     0x9b11a4: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9b11a8: mov             x1, x0
    // 0x9b11ac: ldur            x0, [fp, #-0x10]
    // 0x9b11b0: stur            x1, [fp, #-0x30]
    // 0x9b11b4: StoreField: r1->field_13 = r0
    //     0x9b11b4: stur            w0, [x1, #0x13]
    // 0x9b11b8: ldur            x0, [fp, #-0x40]
    // 0x9b11bc: StoreField: r1->field_b = r0
    //     0x9b11bc: stur            w0, [x1, #0xb]
    // 0x9b11c0: SaveReg r1
    //     0x9b11c0: str             x1, [SP, #-8]!
    // 0x9b11c4: r0 = Codec._()
    //     0x9b11c4: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x9b11c8: add             SP, SP, #8
    // 0x9b11cc: r0 = FocusDetector()
    //     0x9b11cc: bl              #0x96a568  ; AllocateFocusDetectorStub -> FocusDetector (size=0x2c)
    // 0x9b11d0: mov             x3, x0
    // 0x9b11d4: ldur            x0, [fp, #-0x30]
    // 0x9b11d8: stur            x3, [fp, #-0x10]
    // 0x9b11dc: StoreField: r3->field_23 = r0
    //     0x9b11dc: stur            w0, [x3, #0x23]
    // 0x9b11e0: ldur            x2, [fp, #-0x18]
    // 0x9b11e4: r1 = Function '_onFocusGained@2532271792':.
    //     0x9b11e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x414e0] AnonymousClosure: (0x9b16fc), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_onFocusGained (0x9b1744)
    //     0x9b11e8: ldr             x1, [x1, #0x4e0]
    // 0x9b11ec: r0 = AllocateClosure()
    //     0x9b11ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b11f0: mov             x1, x0
    // 0x9b11f4: ldur            x0, [fp, #-0x10]
    // 0x9b11f8: StoreField: r0->field_b = r1
    //     0x9b11f8: stur            w1, [x0, #0xb]
    // 0x9b11fc: ldur            x2, [fp, #-0x20]
    // 0x9b1200: r1 = Function '_onFocusLost@2532271792':.
    //     0x9b1200: add             x1, PP, #0x41, lsl #12  ; [pp+0x414e8] AnonymousClosure: (0x9b1610), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_onFocusLost (0x9b1658)
    //     0x9b1204: ldr             x1, [x1, #0x4e8]
    // 0x9b1208: r0 = AllocateClosure()
    //     0x9b1208: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b120c: mov             x1, x0
    // 0x9b1210: ldur            x0, [fp, #-0x10]
    // 0x9b1214: StoreField: r0->field_f = r1
    //     0x9b1214: stur            w1, [x0, #0xf]
    // 0x9b1218: ldur            x2, [fp, #-0x28]
    // 0x9b121c: r1 = Function '_onVisibilityGained@2532271792':.
    //     0x9b121c: add             x1, PP, #0x41, lsl #12  ; [pp+0x414f0] AnonymousClosure: (0x9b138c), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_onVisibilityGained (0x9b13d4)
    //     0x9b1220: ldr             x1, [x1, #0x4f0]
    // 0x9b1224: r0 = AllocateClosure()
    //     0x9b1224: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b1228: mov             x1, x0
    // 0x9b122c: ldur            x0, [fp, #-0x10]
    // 0x9b1230: StoreField: r0->field_13 = r1
    //     0x9b1230: stur            w1, [x0, #0x13]
    // 0x9b1234: ldur            x2, [fp, #-0x38]
    // 0x9b1238: r1 = Function '_onVisibilityLost@2532271792':.
    //     0x9b1238: add             x1, PP, #0x41, lsl #12  ; [pp+0x414f8] AnonymousClosure: (0x9b1270), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_onVisibilityLost (0x9b12b8)
    //     0x9b123c: ldr             x1, [x1, #0x4f8]
    // 0x9b1240: r0 = AllocateClosure()
    //     0x9b1240: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b1244: mov             x1, x0
    // 0x9b1248: ldur            x0, [fp, #-0x10]
    // 0x9b124c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b124c: stur            w1, [x0, #0x17]
    // 0x9b1250: ldur            x1, [fp, #-8]
    // 0x9b1254: StoreField: r0->field_7 = r1
    //     0x9b1254: stur            w1, [x0, #7]
    // 0x9b1258: LeaveFrame
    //     0x9b1258: mov             SP, fp
    //     0x9b125c: ldp             fp, lr, [SP], #0x10
    // 0x9b1260: ret
    //     0x9b1260: ret             
    // 0x9b1264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1264: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1268: b               #0x9b10a4
    // 0x9b126c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b126c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVisibilityLost(dynamic) {
    // ** addr: 0x9b1270, size: 0x48
    // 0x9b1270: EnterFrame
    //     0x9b1270: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1274: mov             fp, SP
    // 0x9b1278: ldr             x0, [fp, #0x10]
    // 0x9b127c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b127c: ldur            w1, [x0, #0x17]
    // 0x9b1280: DecompressPointer r1
    //     0x9b1280: add             x1, x1, HEAP, lsl #32
    // 0x9b1284: CheckStackOverflow
    //     0x9b1284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1288: cmp             SP, x16
    //     0x9b128c: b.ls            #0x9b12b0
    // 0x9b1290: LoadField: r0 = r1->field_f
    //     0x9b1290: ldur            w0, [x1, #0xf]
    // 0x9b1294: DecompressPointer r0
    //     0x9b1294: add             x0, x0, HEAP, lsl #32
    // 0x9b1298: SaveReg r0
    //     0x9b1298: str             x0, [SP, #-8]!
    // 0x9b129c: r0 = _onVisibilityLost()
    //     0x9b129c: bl              #0x9b12b8  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_onVisibilityLost
    // 0x9b12a0: add             SP, SP, #8
    // 0x9b12a4: LeaveFrame
    //     0x9b12a4: mov             SP, fp
    //     0x9b12a8: ldp             fp, lr, [SP], #0x10
    // 0x9b12ac: ret
    //     0x9b12ac: ret             
    // 0x9b12b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b12b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b12b4: b               #0x9b1290
  }
  _ _onVisibilityLost(/* No info */) {
    // ** addr: 0x9b12b8, size: 0xd4
    // 0x9b12b8: EnterFrame
    //     0x9b12b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b12bc: mov             fp, SP
    // 0x9b12c0: AllocStack(0x8)
    //     0x9b12c0: sub             SP, SP, #8
    // 0x9b12c4: CheckStackOverflow
    //     0x9b12c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b12c8: cmp             SP, x16
    //     0x9b12cc: b.ls            #0x9b1380
    // 0x9b12d0: ldr             x0, [fp, #0x10]
    // 0x9b12d4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9b12d4: ldur            w3, [x0, #0x17]
    // 0x9b12d8: DecompressPointer r3
    //     0x9b12d8: add             x3, x3, HEAP, lsl #32
    // 0x9b12dc: stur            x3, [fp, #-8]
    // 0x9b12e0: r1 = Null
    //     0x9b12e0: mov             x1, NULL
    // 0x9b12e4: r2 = 4
    //     0x9b12e4: movz            x2, #0x4
    // 0x9b12e8: r0 = AllocateArray()
    //     0x9b12e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b12ec: r17 = "Visibility lost - "
    //     0x9b12ec: add             x17, PP, #0x41, lsl #12  ; [pp+0x41500] "Visibility lost - "
    //     0x9b12f0: ldr             x17, [x17, #0x500]
    // 0x9b12f4: StoreField: r0->field_f = r17
    //     0x9b12f4: stur            w17, [x0, #0xf]
    // 0x9b12f8: ldr             x1, [fp, #0x10]
    // 0x9b12fc: LoadField: r2 = r1->field_b
    //     0x9b12fc: ldur            w2, [x1, #0xb]
    // 0x9b1300: DecompressPointer r2
    //     0x9b1300: add             x2, x2, HEAP, lsl #32
    // 0x9b1304: cmp             w2, NULL
    // 0x9b1308: b.eq            #0x9b1388
    // 0x9b130c: LoadField: r3 = r2->field_13
    //     0x9b130c: ldur            w3, [x2, #0x13]
    // 0x9b1310: DecompressPointer r3
    //     0x9b1310: add             x3, x3, HEAP, lsl #32
    // 0x9b1314: LoadField: r2 = r3->field_37
    //     0x9b1314: ldur            w2, [x3, #0x37]
    // 0x9b1318: DecompressPointer r2
    //     0x9b1318: add             x2, x2, HEAP, lsl #32
    // 0x9b131c: StoreField: r0->field_13 = r2
    //     0x9b131c: stur            w2, [x0, #0x13]
    // 0x9b1320: SaveReg r0
    //     0x9b1320: str             x0, [SP, #-8]!
    // 0x9b1324: r0 = _interpolate()
    //     0x9b1324: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9b1328: add             SP, SP, #8
    // 0x9b132c: ldur            x16, [fp, #-8]
    // 0x9b1330: stp             x0, x16, [SP, #-0x10]!
    // 0x9b1334: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b1334: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b1338: r0 = info()
    //     0x9b1338: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9b133c: add             SP, SP, #0x10
    // 0x9b1340: ldr             x0, [fp, #0x10]
    // 0x9b1344: r17 = false
    //     0x9b1344: add             x17, NULL, #0x30  ; false
    // 0x9b1348: StoreField: r0->field_1b = r17
    //     0x9b1348: stur            w17, [x0, #0x1b]
    // 0x9b134c: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x9b134c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b1350: ldr             x0, [x0, #0x2710]
    //     0x9b1354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b1358: cmp             w0, w16
    //     0x9b135c: b.ne            #0x9b136c
    //     0x9b1360: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x9b1364: ldr             x2, [x2, #0x740]
    //     0x9b1368: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9b136c: StoreField: r0->field_7 = rNULL
    //     0x9b136c: stur            NULL, [x0, #7]
    // 0x9b1370: r0 = Null
    //     0x9b1370: mov             x0, NULL
    // 0x9b1374: LeaveFrame
    //     0x9b1374: mov             SP, fp
    //     0x9b1378: ldp             fp, lr, [SP], #0x10
    // 0x9b137c: ret
    //     0x9b137c: ret             
    // 0x9b1380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1384: b               #0x9b12d0
    // 0x9b1388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1388: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVisibilityGained(dynamic) {
    // ** addr: 0x9b138c, size: 0x48
    // 0x9b138c: EnterFrame
    //     0x9b138c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1390: mov             fp, SP
    // 0x9b1394: ldr             x0, [fp, #0x10]
    // 0x9b1398: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b1398: ldur            w1, [x0, #0x17]
    // 0x9b139c: DecompressPointer r1
    //     0x9b139c: add             x1, x1, HEAP, lsl #32
    // 0x9b13a0: CheckStackOverflow
    //     0x9b13a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b13a4: cmp             SP, x16
    //     0x9b13a8: b.ls            #0x9b13cc
    // 0x9b13ac: LoadField: r0 = r1->field_f
    //     0x9b13ac: ldur            w0, [x1, #0xf]
    // 0x9b13b0: DecompressPointer r0
    //     0x9b13b0: add             x0, x0, HEAP, lsl #32
    // 0x9b13b4: SaveReg r0
    //     0x9b13b4: str             x0, [SP, #-8]!
    // 0x9b13b8: r0 = _onVisibilityGained()
    //     0x9b13b8: bl              #0x9b13d4  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_onVisibilityGained
    // 0x9b13bc: add             SP, SP, #8
    // 0x9b13c0: LeaveFrame
    //     0x9b13c0: mov             SP, fp
    //     0x9b13c4: ldp             fp, lr, [SP], #0x10
    // 0x9b13c8: ret
    //     0x9b13c8: ret             
    // 0x9b13cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b13cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b13d0: b               #0x9b13ac
  }
  _ _onVisibilityGained(/* No info */) {
    // ** addr: 0x9b13d4, size: 0x168
    // 0x9b13d4: EnterFrame
    //     0x9b13d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b13d8: mov             fp, SP
    // 0x9b13dc: AllocStack(0x18)
    //     0x9b13dc: sub             SP, SP, #0x18
    // 0x9b13e0: CheckStackOverflow
    //     0x9b13e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b13e4: cmp             SP, x16
    //     0x9b13e8: b.ls            #0x9b1528
    // 0x9b13ec: ldr             x0, [fp, #0x10]
    // 0x9b13f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9b13f0: ldur            w3, [x0, #0x17]
    // 0x9b13f4: DecompressPointer r3
    //     0x9b13f4: add             x3, x3, HEAP, lsl #32
    // 0x9b13f8: stur            x3, [fp, #-8]
    // 0x9b13fc: r1 = Null
    //     0x9b13fc: mov             x1, NULL
    // 0x9b1400: r2 = 4
    //     0x9b1400: movz            x2, #0x4
    // 0x9b1404: r0 = AllocateArray()
    //     0x9b1404: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b1408: r17 = "Visibility gained - "
    //     0x9b1408: add             x17, PP, #0x41, lsl #12  ; [pp+0x41508] "Visibility gained - "
    //     0x9b140c: ldr             x17, [x17, #0x508]
    // 0x9b1410: StoreField: r0->field_f = r17
    //     0x9b1410: stur            w17, [x0, #0xf]
    // 0x9b1414: ldr             x1, [fp, #0x10]
    // 0x9b1418: LoadField: r2 = r1->field_b
    //     0x9b1418: ldur            w2, [x1, #0xb]
    // 0x9b141c: DecompressPointer r2
    //     0x9b141c: add             x2, x2, HEAP, lsl #32
    // 0x9b1420: cmp             w2, NULL
    // 0x9b1424: b.eq            #0x9b1530
    // 0x9b1428: LoadField: r3 = r2->field_13
    //     0x9b1428: ldur            w3, [x2, #0x13]
    // 0x9b142c: DecompressPointer r3
    //     0x9b142c: add             x3, x3, HEAP, lsl #32
    // 0x9b1430: LoadField: r2 = r3->field_37
    //     0x9b1430: ldur            w2, [x3, #0x37]
    // 0x9b1434: DecompressPointer r2
    //     0x9b1434: add             x2, x2, HEAP, lsl #32
    // 0x9b1438: StoreField: r0->field_13 = r2
    //     0x9b1438: stur            w2, [x0, #0x13]
    // 0x9b143c: SaveReg r0
    //     0x9b143c: str             x0, [SP, #-8]!
    // 0x9b1440: r0 = _interpolate()
    //     0x9b1440: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9b1444: add             SP, SP, #8
    // 0x9b1448: ldur            x16, [fp, #-8]
    // 0x9b144c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b1450: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b1450: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b1454: r0 = info()
    //     0x9b1454: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9b1458: add             SP, SP, #0x10
    // 0x9b145c: ldr             x0, [fp, #0x10]
    // 0x9b1460: r17 = true
    //     0x9b1460: add             x17, NULL, #0x20  ; true
    // 0x9b1464: StoreField: r0->field_1b = r17
    //     0x9b1464: stur            w17, [x0, #0x1b]
    // 0x9b1468: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x9b1468: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b146c: ldr             x0, [x0, #0x2710]
    //     0x9b1470: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b1474: cmp             w0, w16
    //     0x9b1478: b.ne            #0x9b1488
    //     0x9b147c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x9b1480: ldr             x2, [x2, #0x740]
    //     0x9b1484: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9b1488: mov             x2, x0
    // 0x9b148c: ldr             x0, [fp, #0x10]
    // 0x9b1490: stur            x2, [fp, #-0x18]
    // 0x9b1494: LoadField: r3 = r0->field_f
    //     0x9b1494: ldur            w3, [x0, #0xf]
    // 0x9b1498: DecompressPointer r3
    //     0x9b1498: add             x3, x3, HEAP, lsl #32
    // 0x9b149c: stur            x3, [fp, #-0x10]
    // 0x9b14a0: cmp             w3, NULL
    // 0x9b14a4: b.eq            #0x9b1534
    // 0x9b14a8: LoadField: r1 = r0->field_b
    //     0x9b14a8: ldur            w1, [x0, #0xb]
    // 0x9b14ac: DecompressPointer r1
    //     0x9b14ac: add             x1, x1, HEAP, lsl #32
    // 0x9b14b0: cmp             w1, NULL
    // 0x9b14b4: b.eq            #0x9b1538
    // 0x9b14b8: LoadField: r4 = r1->field_1f
    //     0x9b14b8: ldur            w4, [x1, #0x1f]
    // 0x9b14bc: DecompressPointer r4
    //     0x9b14bc: add             x4, x4, HEAP, lsl #32
    // 0x9b14c0: stur            x4, [fp, #-8]
    // 0x9b14c4: r1 = <BuildContext, InAppMessagesPageId>
    //     0x9b14c4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f328] TypeArguments: <BuildContext, InAppMessagesPageId>
    //     0x9b14c8: ldr             x1, [x1, #0x328]
    // 0x9b14cc: r0 = Pair()
    //     0x9b14cc: bl              #0x8776ac  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x9b14d0: mov             x1, x0
    // 0x9b14d4: ldur            x0, [fp, #-0x10]
    // 0x9b14d8: StoreField: r1->field_b = r0
    //     0x9b14d8: stur            w0, [x1, #0xb]
    // 0x9b14dc: ldur            x0, [fp, #-8]
    // 0x9b14e0: StoreField: r1->field_f = r0
    //     0x9b14e0: stur            w0, [x1, #0xf]
    // 0x9b14e4: mov             x0, x1
    // 0x9b14e8: ldur            x1, [fp, #-0x18]
    // 0x9b14ec: StoreField: r1->field_7 = r0
    //     0x9b14ec: stur            w0, [x1, #7]
    //     0x9b14f0: ldurb           w16, [x1, #-1]
    //     0x9b14f4: ldurb           w17, [x0, #-1]
    //     0x9b14f8: and             x16, x17, x16, lsr #2
    //     0x9b14fc: tst             x16, HEAP, lsr #32
    //     0x9b1500: b.eq            #0x9b1508
    //     0x9b1504: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9b1508: ldr             x16, [fp, #0x10]
    // 0x9b150c: SaveReg r16
    //     0x9b150c: str             x16, [SP, #-8]!
    // 0x9b1510: r0 = _showInAppMessages()
    //     0x9b1510: bl              #0x9b153c  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_showInAppMessages
    // 0x9b1514: add             SP, SP, #8
    // 0x9b1518: r0 = Null
    //     0x9b1518: mov             x0, NULL
    // 0x9b151c: LeaveFrame
    //     0x9b151c: mov             SP, fp
    //     0x9b1520: ldp             fp, lr, [SP], #0x10
    // 0x9b1524: ret
    //     0x9b1524: ret             
    // 0x9b1528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b152c: b               #0x9b13ec
    // 0x9b1530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1530: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1534: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1538: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showInAppMessages(/* No info */) {
    // ** addr: 0x9b153c, size: 0xd4
    // 0x9b153c: EnterFrame
    //     0x9b153c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1540: mov             fp, SP
    // 0x9b1544: CheckStackOverflow
    //     0x9b1544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1548: cmp             SP, x16
    //     0x9b154c: b.ls            #0x9b1600
    // 0x9b1550: ldr             x0, [fp, #0x10]
    // 0x9b1554: LoadField: r1 = r0->field_1b
    //     0x9b1554: ldur            w1, [x0, #0x1b]
    // 0x9b1558: DecompressPointer r1
    //     0x9b1558: add             x1, x1, HEAP, lsl #32
    // 0x9b155c: tbz             w1, #4, #0x9b1570
    // 0x9b1560: r0 = Null
    //     0x9b1560: mov             x0, NULL
    // 0x9b1564: LeaveFrame
    //     0x9b1564: mov             SP, fp
    //     0x9b1568: ldp             fp, lr, [SP], #0x10
    // 0x9b156c: ret
    //     0x9b156c: ret             
    // 0x9b1570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b1570: ldur            w1, [x0, #0x17]
    // 0x9b1574: DecompressPointer r1
    //     0x9b1574: add             x1, x1, HEAP, lsl #32
    // 0x9b1578: r16 = "Checking available in-app messages"
    //     0x9b1578: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee8] "Checking available in-app messages"
    //     0x9b157c: ldr             x16, [x16, #0xee8]
    // 0x9b1580: stp             x16, x1, [SP, #-0x10]!
    // 0x9b1584: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b1584: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b1588: r0 = info()
    //     0x9b1588: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9b158c: add             SP, SP, #0x10
    // 0x9b1590: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x9b1590: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b1594: ldr             x0, [x0, #0x2710]
    //     0x9b1598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b159c: cmp             w0, w16
    //     0x9b15a0: b.ne            #0x9b15b0
    //     0x9b15a4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x9b15a8: ldr             x2, [x2, #0x740]
    //     0x9b15ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9b15b0: mov             x1, x0
    // 0x9b15b4: ldr             x0, [fp, #0x10]
    // 0x9b15b8: LoadField: r2 = r0->field_b
    //     0x9b15b8: ldur            w2, [x0, #0xb]
    // 0x9b15bc: DecompressPointer r2
    //     0x9b15bc: add             x2, x2, HEAP, lsl #32
    // 0x9b15c0: cmp             w2, NULL
    // 0x9b15c4: b.eq            #0x9b1608
    // 0x9b15c8: LoadField: r3 = r2->field_1f
    //     0x9b15c8: ldur            w3, [x2, #0x1f]
    // 0x9b15cc: DecompressPointer r3
    //     0x9b15cc: add             x3, x3, HEAP, lsl #32
    // 0x9b15d0: LoadField: r2 = r0->field_f
    //     0x9b15d0: ldur            w2, [x0, #0xf]
    // 0x9b15d4: DecompressPointer r2
    //     0x9b15d4: add             x2, x2, HEAP, lsl #32
    // 0x9b15d8: cmp             w2, NULL
    // 0x9b15dc: b.eq            #0x9b160c
    // 0x9b15e0: stp             x3, x1, [SP, #-0x10]!
    // 0x9b15e4: SaveReg r2
    //     0x9b15e4: str             x2, [SP, #-8]!
    // 0x9b15e8: r0 = showInAppMessageForPage()
    //     0x9b15e8: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x9b15ec: add             SP, SP, #0x18
    // 0x9b15f0: r0 = Null
    //     0x9b15f0: mov             x0, NULL
    // 0x9b15f4: LeaveFrame
    //     0x9b15f4: mov             SP, fp
    //     0x9b15f8: ldp             fp, lr, [SP], #0x10
    // 0x9b15fc: ret
    //     0x9b15fc: ret             
    // 0x9b1600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1604: b               #0x9b1550
    // 0x9b1608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1608: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b160c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b160c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusLost(dynamic) {
    // ** addr: 0x9b1610, size: 0x48
    // 0x9b1610: EnterFrame
    //     0x9b1610: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1614: mov             fp, SP
    // 0x9b1618: ldr             x0, [fp, #0x10]
    // 0x9b161c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b161c: ldur            w1, [x0, #0x17]
    // 0x9b1620: DecompressPointer r1
    //     0x9b1620: add             x1, x1, HEAP, lsl #32
    // 0x9b1624: CheckStackOverflow
    //     0x9b1624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1628: cmp             SP, x16
    //     0x9b162c: b.ls            #0x9b1650
    // 0x9b1630: LoadField: r0 = r1->field_f
    //     0x9b1630: ldur            w0, [x1, #0xf]
    // 0x9b1634: DecompressPointer r0
    //     0x9b1634: add             x0, x0, HEAP, lsl #32
    // 0x9b1638: SaveReg r0
    //     0x9b1638: str             x0, [SP, #-8]!
    // 0x9b163c: r0 = _onFocusLost()
    //     0x9b163c: bl              #0x9b1658  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_onFocusLost
    // 0x9b1640: add             SP, SP, #8
    // 0x9b1644: LeaveFrame
    //     0x9b1644: mov             SP, fp
    //     0x9b1648: ldp             fp, lr, [SP], #0x10
    // 0x9b164c: ret
    //     0x9b164c: ret             
    // 0x9b1650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1650: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1654: b               #0x9b1630
  }
  _ _onFocusLost(/* No info */) {
    // ** addr: 0x9b1658, size: 0xa4
    // 0x9b1658: EnterFrame
    //     0x9b1658: stp             fp, lr, [SP, #-0x10]!
    //     0x9b165c: mov             fp, SP
    // 0x9b1660: AllocStack(0x8)
    //     0x9b1660: sub             SP, SP, #8
    // 0x9b1664: CheckStackOverflow
    //     0x9b1664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1668: cmp             SP, x16
    //     0x9b166c: b.ls            #0x9b16f0
    // 0x9b1670: ldr             x0, [fp, #0x10]
    // 0x9b1674: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9b1674: ldur            w3, [x0, #0x17]
    // 0x9b1678: DecompressPointer r3
    //     0x9b1678: add             x3, x3, HEAP, lsl #32
    // 0x9b167c: stur            x3, [fp, #-8]
    // 0x9b1680: r1 = Null
    //     0x9b1680: mov             x1, NULL
    // 0x9b1684: r2 = 4
    //     0x9b1684: movz            x2, #0x4
    // 0x9b1688: r0 = AllocateArray()
    //     0x9b1688: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b168c: r17 = "Focus lost - "
    //     0x9b168c: add             x17, PP, #0x41, lsl #12  ; [pp+0x41510] "Focus lost - "
    //     0x9b1690: ldr             x17, [x17, #0x510]
    // 0x9b1694: StoreField: r0->field_f = r17
    //     0x9b1694: stur            w17, [x0, #0xf]
    // 0x9b1698: ldr             x1, [fp, #0x10]
    // 0x9b169c: LoadField: r2 = r1->field_b
    //     0x9b169c: ldur            w2, [x1, #0xb]
    // 0x9b16a0: DecompressPointer r2
    //     0x9b16a0: add             x2, x2, HEAP, lsl #32
    // 0x9b16a4: cmp             w2, NULL
    // 0x9b16a8: b.eq            #0x9b16f8
    // 0x9b16ac: LoadField: r1 = r2->field_13
    //     0x9b16ac: ldur            w1, [x2, #0x13]
    // 0x9b16b0: DecompressPointer r1
    //     0x9b16b0: add             x1, x1, HEAP, lsl #32
    // 0x9b16b4: LoadField: r2 = r1->field_37
    //     0x9b16b4: ldur            w2, [x1, #0x37]
    // 0x9b16b8: DecompressPointer r2
    //     0x9b16b8: add             x2, x2, HEAP, lsl #32
    // 0x9b16bc: StoreField: r0->field_13 = r2
    //     0x9b16bc: stur            w2, [x0, #0x13]
    // 0x9b16c0: SaveReg r0
    //     0x9b16c0: str             x0, [SP, #-8]!
    // 0x9b16c4: r0 = _interpolate()
    //     0x9b16c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9b16c8: add             SP, SP, #8
    // 0x9b16cc: ldur            x16, [fp, #-8]
    // 0x9b16d0: stp             x0, x16, [SP, #-0x10]!
    // 0x9b16d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b16d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b16d8: r0 = info()
    //     0x9b16d8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9b16dc: add             SP, SP, #0x10
    // 0x9b16e0: r0 = Null
    //     0x9b16e0: mov             x0, NULL
    // 0x9b16e4: LeaveFrame
    //     0x9b16e4: mov             SP, fp
    //     0x9b16e8: ldp             fp, lr, [SP], #0x10
    // 0x9b16ec: ret
    //     0x9b16ec: ret             
    // 0x9b16f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b16f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b16f4: b               #0x9b1670
    // 0x9b16f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b16f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusGained(dynamic) {
    // ** addr: 0x9b16fc, size: 0x48
    // 0x9b16fc: EnterFrame
    //     0x9b16fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1700: mov             fp, SP
    // 0x9b1704: ldr             x0, [fp, #0x10]
    // 0x9b1708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b1708: ldur            w1, [x0, #0x17]
    // 0x9b170c: DecompressPointer r1
    //     0x9b170c: add             x1, x1, HEAP, lsl #32
    // 0x9b1710: CheckStackOverflow
    //     0x9b1710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1714: cmp             SP, x16
    //     0x9b1718: b.ls            #0x9b173c
    // 0x9b171c: LoadField: r0 = r1->field_f
    //     0x9b171c: ldur            w0, [x1, #0xf]
    // 0x9b1720: DecompressPointer r0
    //     0x9b1720: add             x0, x0, HEAP, lsl #32
    // 0x9b1724: SaveReg r0
    //     0x9b1724: str             x0, [SP, #-8]!
    // 0x9b1728: r0 = _onFocusGained()
    //     0x9b1728: bl              #0x9b1744  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_onFocusGained
    // 0x9b172c: add             SP, SP, #8
    // 0x9b1730: LeaveFrame
    //     0x9b1730: mov             SP, fp
    //     0x9b1734: ldp             fp, lr, [SP], #0x10
    // 0x9b1738: ret
    //     0x9b1738: ret             
    // 0x9b173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b173c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1740: b               #0x9b171c
  }
  _ _onFocusGained(/* No info */) {
    // ** addr: 0x9b1744, size: 0x11c
    // 0x9b1744: EnterFrame
    //     0x9b1744: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1748: mov             fp, SP
    // 0x9b174c: AllocStack(0x8)
    //     0x9b174c: sub             SP, SP, #8
    // 0x9b1750: CheckStackOverflow
    //     0x9b1750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1754: cmp             SP, x16
    //     0x9b1758: b.ls            #0x9b184c
    // 0x9b175c: ldr             x0, [fp, #0x10]
    // 0x9b1760: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9b1760: ldur            w3, [x0, #0x17]
    // 0x9b1764: DecompressPointer r3
    //     0x9b1764: add             x3, x3, HEAP, lsl #32
    // 0x9b1768: stur            x3, [fp, #-8]
    // 0x9b176c: r1 = Null
    //     0x9b176c: mov             x1, NULL
    // 0x9b1770: r2 = 4
    //     0x9b1770: movz            x2, #0x4
    // 0x9b1774: r0 = AllocateArray()
    //     0x9b1774: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b1778: r17 = "Focus gained - "
    //     0x9b1778: add             x17, PP, #0x41, lsl #12  ; [pp+0x41518] "Focus gained - "
    //     0x9b177c: ldr             x17, [x17, #0x518]
    // 0x9b1780: StoreField: r0->field_f = r17
    //     0x9b1780: stur            w17, [x0, #0xf]
    // 0x9b1784: ldr             x1, [fp, #0x10]
    // 0x9b1788: LoadField: r2 = r1->field_b
    //     0x9b1788: ldur            w2, [x1, #0xb]
    // 0x9b178c: DecompressPointer r2
    //     0x9b178c: add             x2, x2, HEAP, lsl #32
    // 0x9b1790: cmp             w2, NULL
    // 0x9b1794: b.eq            #0x9b1854
    // 0x9b1798: LoadField: r3 = r2->field_13
    //     0x9b1798: ldur            w3, [x2, #0x13]
    // 0x9b179c: DecompressPointer r3
    //     0x9b179c: add             x3, x3, HEAP, lsl #32
    // 0x9b17a0: LoadField: r2 = r3->field_37
    //     0x9b17a0: ldur            w2, [x3, #0x37]
    // 0x9b17a4: DecompressPointer r2
    //     0x9b17a4: add             x2, x2, HEAP, lsl #32
    // 0x9b17a8: StoreField: r0->field_13 = r2
    //     0x9b17a8: stur            w2, [x0, #0x13]
    // 0x9b17ac: SaveReg r0
    //     0x9b17ac: str             x0, [SP, #-8]!
    // 0x9b17b0: r0 = _interpolate()
    //     0x9b17b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9b17b4: add             SP, SP, #8
    // 0x9b17b8: ldur            x16, [fp, #-8]
    // 0x9b17bc: stp             x0, x16, [SP, #-0x10]!
    // 0x9b17c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b17c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b17c4: r0 = info()
    //     0x9b17c4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x9b17c8: add             SP, SP, #0x10
    // 0x9b17cc: ldr             x0, [fp, #0x10]
    // 0x9b17d0: LoadField: r1 = r0->field_b
    //     0x9b17d0: ldur            w1, [x0, #0xb]
    // 0x9b17d4: DecompressPointer r1
    //     0x9b17d4: add             x1, x1, HEAP, lsl #32
    // 0x9b17d8: cmp             w1, NULL
    // 0x9b17dc: b.eq            #0x9b1858
    // 0x9b17e0: LoadField: r2 = r1->field_13
    //     0x9b17e0: ldur            w2, [x1, #0x13]
    // 0x9b17e4: DecompressPointer r2
    //     0x9b17e4: add             x2, x2, HEAP, lsl #32
    // 0x9b17e8: SaveReg r2
    //     0x9b17e8: str             x2, [SP, #-8]!
    // 0x9b17ec: r0 = isReady()
    //     0x9b17ec: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x9b17f0: add             SP, SP, #8
    // 0x9b17f4: tbnz            w0, #4, #0x9b182c
    // 0x9b17f8: ldr             x1, [fp, #0x10]
    // 0x9b17fc: LoadField: r0 = r1->field_b
    //     0x9b17fc: ldur            w0, [x1, #0xb]
    // 0x9b1800: DecompressPointer r0
    //     0x9b1800: add             x0, x0, HEAP, lsl #32
    // 0x9b1804: cmp             w0, NULL
    // 0x9b1808: b.eq            #0x9b185c
    // 0x9b180c: LoadField: r2 = r0->field_13
    //     0x9b180c: ldur            w2, [x0, #0x13]
    // 0x9b1810: DecompressPointer r2
    //     0x9b1810: add             x2, x2, HEAP, lsl #32
    // 0x9b1814: r0 = LoadClassIdInstr(r2)
    //     0x9b1814: ldurh           w0, [x2, #1]
    // 0x9b1818: SaveReg r2
    //     0x9b1818: str             x2, [SP, #-8]!
    // 0x9b181c: r0 = GDT[cid_x0 + 0x2b5]()
    //     0x9b181c: add             lr, x0, #0x2b5
    //     0x9b1820: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1824: blr             lr
    // 0x9b1828: add             SP, SP, #8
    // 0x9b182c: ldr             x16, [fp, #0x10]
    // 0x9b1830: SaveReg r16
    //     0x9b1830: str             x16, [SP, #-8]!
    // 0x9b1834: r0 = _showInAppMessages()
    //     0x9b1834: bl              #0x9b153c  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_showInAppMessages
    // 0x9b1838: add             SP, SP, #8
    // 0x9b183c: r0 = Null
    //     0x9b183c: mov             x0, NULL
    // 0x9b1840: LeaveFrame
    //     0x9b1840: mov             SP, fp
    //     0x9b1844: ldp             fp, lr, [SP], #0x10
    // 0x9b1848: ret
    //     0x9b1848: ret             
    // 0x9b184c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b184c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1850: b               #0x9b175c
    // 0x9b1854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1854: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1858: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b185c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b185c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Scaffold <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x9b1860, size: 0x16c
    // 0x9b1860: EnterFrame
    //     0x9b1860: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1864: mov             fp, SP
    // 0x9b1868: AllocStack(0x20)
    //     0x9b1868: sub             SP, SP, #0x20
    // 0x9b186c: SetupParameters([dynamic _ /* r0 */])
    //     0x9b186c: ldr             x0, [fp, #0x28]
    //     0x9b1870: ldur            w2, [x0, #0x17]
    //     0x9b1874: add             x2, x2, HEAP, lsl #32
    //     0x9b1878: stur            x2, [fp, #-8]
    // 0x9b187c: CheckStackOverflow
    //     0x9b187c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1880: cmp             SP, x16
    //     0x9b1884: b.ls            #0x9b19c4
    // 0x9b1888: LoadField: r0 = r2->field_f
    //     0x9b1888: ldur            w0, [x2, #0xf]
    // 0x9b188c: DecompressPointer r0
    //     0x9b188c: add             x0, x0, HEAP, lsl #32
    // 0x9b1890: ldr             x16, [fp, #0x20]
    // 0x9b1894: stp             x16, x0, [SP, #-0x10]!
    // 0x9b1898: r0 = _appBar()
    //     0x9b1898: bl              #0x9b19cc  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_appBar
    // 0x9b189c: add             SP, SP, #0x10
    // 0x9b18a0: stur            x0, [fp, #-0x10]
    // 0x9b18a4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x9b18a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b18a8: ldr             x0, [x0, #0x2568]
    //     0x9b18ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b18b0: cmp             w0, w16
    //     0x9b18b4: b.ne            #0x9b18c4
    //     0x9b18b8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x9b18bc: ldr             x2, [x2, #0x280]
    //     0x9b18c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9b18c4: LoadField: r1 = r0->field_2f
    //     0x9b18c4: ldur            w1, [x0, #0x2f]
    // 0x9b18c8: DecompressPointer r1
    //     0x9b18c8: add             x1, x1, HEAP, lsl #32
    // 0x9b18cc: SaveReg r1
    //     0x9b18cc: str             x1, [SP, #-8]!
    // 0x9b18d0: r0 = getLocationServiceState()
    //     0x9b18d0: bl              #0x87ab08  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getLocationServiceState
    // 0x9b18d4: add             SP, SP, #8
    // 0x9b18d8: r1 = <ServiceStatus>
    //     0x9b18d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] TypeArguments: <ServiceStatus>
    //     0x9b18dc: ldr             x1, [x1, #0x7b8]
    // 0x9b18e0: stur            x0, [fp, #-0x18]
    // 0x9b18e4: r0 = FutureBuilder()
    //     0x9b18e4: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9b18e8: mov             x3, x0
    // 0x9b18ec: ldur            x0, [fp, #-0x18]
    // 0x9b18f0: stur            x3, [fp, #-0x20]
    // 0x9b18f4: StoreField: r3->field_f = r0
    //     0x9b18f4: stur            w0, [x3, #0xf]
    // 0x9b18f8: ldur            x2, [fp, #-8]
    // 0x9b18fc: r1 = Function '<anonymous closure>':.
    //     0x9b18fc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41520] AnonymousClosure: (0x9b1d34), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::build (0x9b108c)
    //     0x9b1900: ldr             x1, [x1, #0x520]
    // 0x9b1904: r0 = AllocateClosure()
    //     0x9b1904: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b1908: mov             x1, x0
    // 0x9b190c: ldur            x0, [fp, #-0x20]
    // 0x9b1910: StoreField: r0->field_13 = r1
    //     0x9b1910: stur            w1, [x0, #0x13]
    // 0x9b1914: r0 = SafeArea()
    //     0x9b1914: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9b1918: stur            x0, [fp, #-8]
    // 0x9b191c: r17 = true
    //     0x9b191c: add             x17, NULL, #0x20  ; true
    // 0x9b1920: StoreField: r0->field_b = r17
    //     0x9b1920: stur            w17, [x0, #0xb]
    // 0x9b1924: r17 = true
    //     0x9b1924: add             x17, NULL, #0x20  ; true
    // 0x9b1928: StoreField: r0->field_f = r17
    //     0x9b1928: stur            w17, [x0, #0xf]
    // 0x9b192c: r17 = true
    //     0x9b192c: add             x17, NULL, #0x20  ; true
    // 0x9b1930: StoreField: r0->field_13 = r17
    //     0x9b1930: stur            w17, [x0, #0x13]
    // 0x9b1934: r17 = false
    //     0x9b1934: add             x17, NULL, #0x30  ; false
    // 0x9b1938: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b1938: stur            w17, [x0, #0x17]
    // 0x9b193c: r17 = Instance_EdgeInsets
    //     0x9b193c: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x9b1940: StoreField: r0->field_1b = r17
    //     0x9b1940: stur            w17, [x0, #0x1b]
    // 0x9b1944: r17 = false
    //     0x9b1944: add             x17, NULL, #0x30  ; false
    // 0x9b1948: StoreField: r0->field_1f = r17
    //     0x9b1948: stur            w17, [x0, #0x1f]
    // 0x9b194c: ldur            x1, [fp, #-0x20]
    // 0x9b1950: StoreField: r0->field_23 = r1
    //     0x9b1950: stur            w1, [x0, #0x23]
    // 0x9b1954: r0 = OverlaidActivityIndicator()
    //     0x9b1954: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x9b1958: mov             x1, x0
    // 0x9b195c: ldur            x0, [fp, #-8]
    // 0x9b1960: stur            x1, [fp, #-0x18]
    // 0x9b1964: StoreField: r1->field_b = r0
    //     0x9b1964: stur            w0, [x1, #0xb]
    // 0x9b1968: r0 = Scaffold()
    //     0x9b1968: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x9b196c: ldur            x1, [fp, #-0x10]
    // 0x9b1970: StoreField: r0->field_13 = r1
    //     0x9b1970: stur            w1, [x0, #0x13]
    // 0x9b1974: ldur            x1, [fp, #-0x18]
    // 0x9b1978: ArrayStore: r0[0] = r1  ; List_4
    //     0x9b1978: stur            w1, [x0, #0x17]
    // 0x9b197c: r17 = Instance_AlignmentDirectional
    //     0x9b197c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x9b1980: ldr             x17, [x17, #0x188]
    // 0x9b1984: StoreField: r0->field_2b = r17
    //     0x9b1984: stur            w17, [x0, #0x2b]
    // 0x9b1988: r17 = true
    //     0x9b1988: add             x17, NULL, #0x20  ; true
    // 0x9b198c: StoreField: r0->field_53 = r17
    //     0x9b198c: stur            w17, [x0, #0x53]
    // 0x9b1990: r17 = Instance_DragStartBehavior
    //     0x9b1990: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9b1994: StoreField: r0->field_57 = r17
    //     0x9b1994: stur            w17, [x0, #0x57]
    // 0x9b1998: r17 = false
    //     0x9b1998: add             x17, NULL, #0x30  ; false
    // 0x9b199c: StoreField: r0->field_b = r17
    //     0x9b199c: stur            w17, [x0, #0xb]
    // 0x9b19a0: r17 = false
    //     0x9b19a0: add             x17, NULL, #0x30  ; false
    // 0x9b19a4: StoreField: r0->field_f = r17
    //     0x9b19a4: stur            w17, [x0, #0xf]
    // 0x9b19a8: r17 = true
    //     0x9b19a8: add             x17, NULL, #0x20  ; true
    // 0x9b19ac: StoreField: r0->field_5f = r17
    //     0x9b19ac: stur            w17, [x0, #0x5f]
    // 0x9b19b0: r17 = true
    //     0x9b19b0: add             x17, NULL, #0x20  ; true
    // 0x9b19b4: StoreField: r0->field_63 = r17
    //     0x9b19b4: stur            w17, [x0, #0x63]
    // 0x9b19b8: LeaveFrame
    //     0x9b19b8: mov             SP, fp
    //     0x9b19bc: ldp             fp, lr, [SP], #0x10
    // 0x9b19c0: ret
    //     0x9b19c0: ret             
    // 0x9b19c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b19c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b19c8: b               #0x9b1888
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x9b19cc, size: 0x18c
    // 0x9b19cc: EnterFrame
    //     0x9b19cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b19d0: mov             fp, SP
    // 0x9b19d4: AllocStack(0x20)
    //     0x9b19d4: sub             SP, SP, #0x20
    // 0x9b19d8: CheckStackOverflow
    //     0x9b19d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b19dc: cmp             SP, x16
    //     0x9b19e0: b.ls            #0x9b1b4c
    // 0x9b19e4: r1 = 2
    //     0x9b19e4: movz            x1, #0x2
    // 0x9b19e8: r0 = AllocateContext()
    //     0x9b19e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b19ec: mov             x1, x0
    // 0x9b19f0: ldr             x0, [fp, #0x18]
    // 0x9b19f4: stur            x1, [fp, #-0x10]
    // 0x9b19f8: StoreField: r1->field_f = r0
    //     0x9b19f8: stur            w0, [x1, #0xf]
    // 0x9b19fc: ldr             x2, [fp, #0x10]
    // 0x9b1a00: StoreField: r1->field_13 = r2
    //     0x9b1a00: stur            w2, [x1, #0x13]
    // 0x9b1a04: LoadField: r2 = r0->field_b
    //     0x9b1a04: ldur            w2, [x0, #0xb]
    // 0x9b1a08: DecompressPointer r2
    //     0x9b1a08: add             x2, x2, HEAP, lsl #32
    // 0x9b1a0c: cmp             w2, NULL
    // 0x9b1a10: b.eq            #0x9b1b54
    // 0x9b1a14: LoadField: r0 = r2->field_13
    //     0x9b1a14: ldur            w0, [x2, #0x13]
    // 0x9b1a18: DecompressPointer r0
    //     0x9b1a18: add             x0, x0, HEAP, lsl #32
    // 0x9b1a1c: stur            x0, [fp, #-8]
    // 0x9b1a20: r0 = NavigationIcon()
    //     0x9b1a20: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x9b1a24: stur            x0, [fp, #-0x18]
    // 0x9b1a28: r17 = "assets/images/top_navigation/product_home_icon.svg"
    //     0x9b1a28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bcc0] "assets/images/top_navigation/product_home_icon.svg"
    //     0x9b1a2c: ldr             x17, [x17, #0xcc0]
    // 0x9b1a30: StoreField: r0->field_b = r17
    //     0x9b1a30: stur            w17, [x0, #0xb]
    // 0x9b1a34: r17 = ""
    //     0x9b1a34: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9b1a38: StoreField: r0->field_f = r17
    //     0x9b1a38: stur            w17, [x0, #0xf]
    // 0x9b1a3c: ldur            x2, [fp, #-0x10]
    // 0x9b1a40: r1 = Function '<anonymous closure>':.
    //     0x9b1a40: add             x1, PP, #0x41, lsl #12  ; [pp+0x415e8] AnonymousClosure: (0x9b1c60), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_appBar (0x9b19cc)
    //     0x9b1a44: ldr             x1, [x1, #0x5e8]
    // 0x9b1a48: r0 = AllocateClosure()
    //     0x9b1a48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b1a4c: mov             x1, x0
    // 0x9b1a50: ldur            x0, [fp, #-0x18]
    // 0x9b1a54: StoreField: r0->field_13 = r1
    //     0x9b1a54: stur            w1, [x0, #0x13]
    // 0x9b1a58: d0 = 16.000000
    //     0x9b1a58: fmov            d0, #16.00000000
    // 0x9b1a5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b1a5c: stur            d0, [x0, #0x17]
    // 0x9b1a60: StoreField: r0->field_1f = d0
    //     0x9b1a60: stur            d0, [x0, #0x1f]
    // 0x9b1a64: StoreField: r0->field_27 = rZR
    //     0x9b1a64: stur            xzr, [x0, #0x27]
    // 0x9b1a68: StoreField: r0->field_2f = rZR
    //     0x9b1a68: stur            xzr, [x0, #0x2f]
    // 0x9b1a6c: r17 = Instance_NavigationIconStyle
    //     0x9b1a6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x9b1a70: ldr             x17, [x17, #0x420]
    // 0x9b1a74: StoreField: r0->field_37 = r17
    //     0x9b1a74: stur            w17, [x0, #0x37]
    // 0x9b1a78: r0 = NavigationIcon()
    //     0x9b1a78: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x9b1a7c: stur            x0, [fp, #-0x20]
    // 0x9b1a80: r17 = "assets/images/top_navigation/settings_icon.svg"
    //     0x9b1a80: add             x17, PP, #0x41, lsl #12  ; [pp+0x415f0] "assets/images/top_navigation/settings_icon.svg"
    //     0x9b1a84: ldr             x17, [x17, #0x5f0]
    // 0x9b1a88: StoreField: r0->field_b = r17
    //     0x9b1a88: stur            w17, [x0, #0xb]
    // 0x9b1a8c: r17 = ""
    //     0x9b1a8c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9b1a90: StoreField: r0->field_f = r17
    //     0x9b1a90: stur            w17, [x0, #0xf]
    // 0x9b1a94: ldur            x2, [fp, #-0x10]
    // 0x9b1a98: r1 = Function '<anonymous closure>':.
    //     0x9b1a98: add             x1, PP, #0x41, lsl #12  ; [pp+0x415f8] AnonymousClosure: (0x9b1b58), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_appBar (0x9b19cc)
    //     0x9b1a9c: ldr             x1, [x1, #0x5f8]
    // 0x9b1aa0: r0 = AllocateClosure()
    //     0x9b1aa0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b1aa4: mov             x1, x0
    // 0x9b1aa8: ldur            x0, [fp, #-0x20]
    // 0x9b1aac: StoreField: r0->field_13 = r1
    //     0x9b1aac: stur            w1, [x0, #0x13]
    // 0x9b1ab0: d0 = 16.000000
    //     0x9b1ab0: fmov            d0, #16.00000000
    // 0x9b1ab4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9b1ab4: stur            d0, [x0, #0x17]
    // 0x9b1ab8: StoreField: r0->field_1f = d0
    //     0x9b1ab8: stur            d0, [x0, #0x1f]
    // 0x9b1abc: StoreField: r0->field_27 = rZR
    //     0x9b1abc: stur            xzr, [x0, #0x27]
    // 0x9b1ac0: StoreField: r0->field_2f = rZR
    //     0x9b1ac0: stur            xzr, [x0, #0x2f]
    // 0x9b1ac4: r17 = Instance_NavigationIconStyle
    //     0x9b1ac4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x9b1ac8: ldr             x17, [x17, #0x420]
    // 0x9b1acc: StoreField: r0->field_37 = r17
    //     0x9b1acc: stur            w17, [x0, #0x37]
    // 0x9b1ad0: r1 = Null
    //     0x9b1ad0: mov             x1, NULL
    // 0x9b1ad4: r2 = 2
    //     0x9b1ad4: movz            x2, #0x2
    // 0x9b1ad8: r0 = AllocateArray()
    //     0x9b1ad8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b1adc: mov             x2, x0
    // 0x9b1ae0: ldur            x0, [fp, #-0x20]
    // 0x9b1ae4: stur            x2, [fp, #-0x10]
    // 0x9b1ae8: StoreField: r2->field_f = r0
    //     0x9b1ae8: stur            w0, [x2, #0xf]
    // 0x9b1aec: r1 = <Widget>
    //     0x9b1aec: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b1af0: r0 = AllocateGrowableArray()
    //     0x9b1af0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9b1af4: mov             x1, x0
    // 0x9b1af8: ldur            x0, [fp, #-0x10]
    // 0x9b1afc: stur            x1, [fp, #-0x20]
    // 0x9b1b00: StoreField: r1->field_f = r0
    //     0x9b1b00: stur            w0, [x1, #0xf]
    // 0x9b1b04: StoreField: r1->field_b = rZR
    //     0x9b1b04: stur            wzr, [x1, #0xb]
    // 0x9b1b08: r17 = 2
    //     0x9b1b08: movz            x17, #0x2
    // 0x9b1b0c: StoreField: r1->field_b = r17
    //     0x9b1b0c: stur            w17, [x1, #0xb]
    // 0x9b1b10: r0 = ConnectionAppBar()
    //     0x9b1b10: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x9b1b14: stur            x0, [fp, #-0x10]
    // 0x9b1b18: ldur            x16, [fp, #-8]
    // 0x9b1b1c: stp             x16, x0, [SP, #-0x10]!
    // 0x9b1b20: ldur            x16, [fp, #-0x18]
    // 0x9b1b24: ldur            lr, [fp, #-0x20]
    // 0x9b1b28: stp             lr, x16, [SP, #-0x10]!
    // 0x9b1b2c: r4 = const [0, 0x4, 0x4, 0x3, actions, 0x3, null]
    //     0x9b1b2c: add             x4, PP, #0x41, lsl #12  ; [pp+0x41600] List(7) [0, 0x4, 0x4, 0x3, "actions", 0x3, Null]
    //     0x9b1b30: ldr             x4, [x4, #0x600]
    // 0x9b1b34: r0 = ConnectionAppBar()
    //     0x9b1b34: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x9b1b38: add             SP, SP, #0x20
    // 0x9b1b3c: ldur            x0, [fp, #-0x10]
    // 0x9b1b40: LeaveFrame
    //     0x9b1b40: mov             SP, fp
    //     0x9b1b44: ldp             fp, lr, [SP], #0x10
    // 0x9b1b48: ret
    //     0x9b1b48: ret             
    // 0x9b1b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1b4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1b50: b               #0x9b19e4
    // 0x9b1b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1b54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b1b58, size: 0x70
    // 0x9b1b58: EnterFrame
    //     0x9b1b58: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1b5c: mov             fp, SP
    // 0x9b1b60: ldr             x0, [fp, #0x10]
    // 0x9b1b64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b1b64: ldur            w1, [x0, #0x17]
    // 0x9b1b68: DecompressPointer r1
    //     0x9b1b68: add             x1, x1, HEAP, lsl #32
    // 0x9b1b6c: CheckStackOverflow
    //     0x9b1b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1b70: cmp             SP, x16
    //     0x9b1b74: b.ls            #0x9b1bbc
    // 0x9b1b78: LoadField: r0 = r1->field_f
    //     0x9b1b78: ldur            w0, [x1, #0xf]
    // 0x9b1b7c: DecompressPointer r0
    //     0x9b1b7c: add             x0, x0, HEAP, lsl #32
    // 0x9b1b80: LoadField: r2 = r1->field_13
    //     0x9b1b80: ldur            w2, [x1, #0x13]
    // 0x9b1b84: DecompressPointer r2
    //     0x9b1b84: add             x2, x2, HEAP, lsl #32
    // 0x9b1b88: LoadField: r1 = r0->field_b
    //     0x9b1b88: ldur            w1, [x0, #0xb]
    // 0x9b1b8c: DecompressPointer r1
    //     0x9b1b8c: add             x1, x1, HEAP, lsl #32
    // 0x9b1b90: cmp             w1, NULL
    // 0x9b1b94: b.eq            #0x9b1bc4
    // 0x9b1b98: LoadField: r3 = r1->field_13
    //     0x9b1b98: ldur            w3, [x1, #0x13]
    // 0x9b1b9c: DecompressPointer r3
    //     0x9b1b9c: add             x3, x3, HEAP, lsl #32
    // 0x9b1ba0: stp             x2, x0, [SP, #-0x10]!
    // 0x9b1ba4: SaveReg r3
    //     0x9b1ba4: str             x3, [SP, #-8]!
    // 0x9b1ba8: r0 = _goToProductSettings()
    //     0x9b1ba8: bl              #0x9b1bc8  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_goToProductSettings
    // 0x9b1bac: add             SP, SP, #0x18
    // 0x9b1bb0: LeaveFrame
    //     0x9b1bb0: mov             SP, fp
    //     0x9b1bb4: ldp             fp, lr, [SP], #0x10
    // 0x9b1bb8: ret
    //     0x9b1bb8: ret             
    // 0x9b1bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1bbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1bc0: b               #0x9b1b78
    // 0x9b1bc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1bc4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _goToProductSettings(/* No info */) {
    // ** addr: 0x9b1bc8, size: 0x98
    // 0x9b1bc8: EnterFrame
    //     0x9b1bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1bcc: mov             fp, SP
    // 0x9b1bd0: AllocStack(0x8)
    //     0x9b1bd0: sub             SP, SP, #8
    // 0x9b1bd4: CheckStackOverflow
    //     0x9b1bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1bd8: cmp             SP, x16
    //     0x9b1bdc: b.ls            #0x9b1c58
    // 0x9b1be0: r0 = ProductSettingsRouteArgs()
    //     0x9b1be0: bl              #0x92ba14  ; AllocateProductSettingsRouteArgsStub -> ProductSettingsRouteArgs (size=0x10)
    // 0x9b1be4: mov             x2, x0
    // 0x9b1be8: ldr             x0, [fp, #0x10]
    // 0x9b1bec: stur            x2, [fp, #-8]
    // 0x9b1bf0: StoreField: r2->field_b = r0
    //     0x9b1bf0: stur            w0, [x2, #0xb]
    // 0x9b1bf4: r1 = <ProductSettingsRouteArgs>
    //     0x9b1bf4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12610] TypeArguments: <ProductSettingsRouteArgs>
    //     0x9b1bf8: ldr             x1, [x1, #0x610]
    // 0x9b1bfc: r0 = ProductSettingsRoute()
    //     0x9b1bfc: bl              #0x92ba04  ; AllocateProductSettingsRouteStub -> ProductSettingsRoute (size=0x28)
    // 0x9b1c00: r17 = "ProductSettingsRoute"
    //     0x9b1c00: add             x17, PP, #0x12, lsl #12  ; [pp+0x124a0] "ProductSettingsRoute"
    //     0x9b1c04: ldr             x17, [x17, #0x4a0]
    // 0x9b1c08: StoreField: r0->field_b = r17
    //     0x9b1c08: stur            w17, [x0, #0xb]
    // 0x9b1c0c: ldur            x1, [fp, #-8]
    // 0x9b1c10: StoreField: r0->field_f = r1
    //     0x9b1c10: stur            w1, [x0, #0xf]
    // 0x9b1c14: r17 = _ImmutableLinkedHashMap len:0
    //     0x9b1c14: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x9b1c18: ldr             x17, [x17, #0x88]
    // 0x9b1c1c: StoreField: r0->field_13 = r17
    //     0x9b1c1c: stur            w17, [x0, #0x13]
    // 0x9b1c20: r17 = _ImmutableLinkedHashMap len:0
    //     0x9b1c20: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x9b1c24: ldr             x17, [x17, #0x88]
    // 0x9b1c28: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b1c28: stur            w17, [x0, #0x17]
    // 0x9b1c2c: r17 = ""
    //     0x9b1c2c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9b1c30: StoreField: r0->field_1f = r17
    //     0x9b1c30: stur            w17, [x0, #0x1f]
    // 0x9b1c34: ldr             x16, [fp, #0x18]
    // 0x9b1c38: stp             x0, x16, [SP, #-0x10]!
    // 0x9b1c3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b1c3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b1c40: r0 = push()
    //     0x9b1c40: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x9b1c44: add             SP, SP, #0x10
    // 0x9b1c48: r0 = Null
    //     0x9b1c48: mov             x0, NULL
    // 0x9b1c4c: LeaveFrame
    //     0x9b1c4c: mov             SP, fp
    //     0x9b1c50: ldp             fp, lr, [SP], #0x10
    // 0x9b1c54: ret
    //     0x9b1c54: ret             
    // 0x9b1c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1c5c: b               #0x9b1be0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b1c60, size: 0xd4
    // 0x9b1c60: EnterFrame
    //     0x9b1c60: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1c64: mov             fp, SP
    // 0x9b1c68: AllocStack(0x10)
    //     0x9b1c68: sub             SP, SP, #0x10
    // 0x9b1c6c: SetupParameters([dynamic _ /* r0 */])
    //     0x9b1c6c: ldr             x0, [fp, #0x10]
    //     0x9b1c70: ldur            w1, [x0, #0x17]
    //     0x9b1c74: add             x1, x1, HEAP, lsl #32
    //     0x9b1c78: stur            x1, [fp, #-8]
    // 0x9b1c7c: CheckStackOverflow
    //     0x9b1c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1c80: cmp             SP, x16
    //     0x9b1c84: b.ls            #0x9b1d28
    // 0x9b1c88: LoadField: r0 = r1->field_f
    //     0x9b1c88: ldur            w0, [x1, #0xf]
    // 0x9b1c8c: DecompressPointer r0
    //     0x9b1c8c: add             x0, x0, HEAP, lsl #32
    // 0x9b1c90: LoadField: r2 = r0->field_b
    //     0x9b1c90: ldur            w2, [x0, #0xb]
    // 0x9b1c94: DecompressPointer r2
    //     0x9b1c94: add             x2, x2, HEAP, lsl #32
    // 0x9b1c98: cmp             w2, NULL
    // 0x9b1c9c: b.eq            #0x9b1d30
    // 0x9b1ca0: LoadField: r0 = r2->field_1b
    //     0x9b1ca0: ldur            w0, [x2, #0x1b]
    // 0x9b1ca4: DecompressPointer r0
    //     0x9b1ca4: add             x0, x0, HEAP, lsl #32
    // 0x9b1ca8: cmp             w0, NULL
    // 0x9b1cac: b.eq            #0x9b1cc4
    // 0x9b1cb0: SaveReg r0
    //     0x9b1cb0: str             x0, [SP, #-8]!
    // 0x9b1cb4: ClosureCall
    //     0x9b1cb4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9b1cb8: ldur            x2, [x0, #0x1f]
    //     0x9b1cbc: blr             x2
    // 0x9b1cc0: add             SP, SP, #8
    // 0x9b1cc4: ldur            x0, [fp, #-8]
    // 0x9b1cc8: LoadField: r2 = r0->field_13
    //     0x9b1cc8: ldur            w2, [x0, #0x13]
    // 0x9b1ccc: DecompressPointer r2
    //     0x9b1ccc: add             x2, x2, HEAP, lsl #32
    // 0x9b1cd0: stur            x2, [fp, #-0x10]
    // 0x9b1cd4: r1 = <void?>
    //     0x9b1cd4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9b1cd8: r0 = DashboardRoute()
    //     0x9b1cd8: bl              #0x672360  ; AllocateDashboardRouteStub -> DashboardRoute (size=0x28)
    // 0x9b1cdc: r17 = "DashboardRoute"
    //     0x9b1cdc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12400] "DashboardRoute"
    //     0x9b1ce0: ldr             x17, [x17, #0x400]
    // 0x9b1ce4: StoreField: r0->field_b = r17
    //     0x9b1ce4: stur            w17, [x0, #0xb]
    // 0x9b1ce8: r17 = _ImmutableLinkedHashMap len:0
    //     0x9b1ce8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x9b1cec: ldr             x17, [x17, #0x88]
    // 0x9b1cf0: StoreField: r0->field_13 = r17
    //     0x9b1cf0: stur            w17, [x0, #0x13]
    // 0x9b1cf4: r17 = _ImmutableLinkedHashMap len:0
    //     0x9b1cf4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x9b1cf8: ldr             x17, [x17, #0x88]
    // 0x9b1cfc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b1cfc: stur            w17, [x0, #0x17]
    // 0x9b1d00: r17 = ""
    //     0x9b1d00: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9b1d04: StoreField: r0->field_1f = r17
    //     0x9b1d04: stur            w17, [x0, #0x1f]
    // 0x9b1d08: ldur            x16, [fp, #-0x10]
    // 0x9b1d0c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b1d10: r0 = navigate()
    //     0x9b1d10: bl              #0x66aaa8  ; [package:sc_app/utils/router.dart] ::navigate
    // 0x9b1d14: add             SP, SP, #0x10
    // 0x9b1d18: r0 = Null
    //     0x9b1d18: mov             x0, NULL
    // 0x9b1d1c: LeaveFrame
    //     0x9b1d1c: mov             SP, fp
    //     0x9b1d20: ldp             fp, lr, [SP], #0x10
    // 0x9b1d24: ret
    //     0x9b1d24: ret             
    // 0x9b1d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1d2c: b               #0x9b1c88
    // 0x9b1d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1d30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] FutureBuilder<BluetoothState> <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<ServiceStatus>) {
    // ** addr: 0x9b1d34, size: 0xcc
    // 0x9b1d34: EnterFrame
    //     0x9b1d34: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1d38: mov             fp, SP
    // 0x9b1d3c: AllocStack(0x18)
    //     0x9b1d3c: sub             SP, SP, #0x18
    // 0x9b1d40: SetupParameters([dynamic _ /* r0 */])
    //     0x9b1d40: ldr             x0, [fp, #0x20]
    //     0x9b1d44: ldur            w1, [x0, #0x17]
    //     0x9b1d48: add             x1, x1, HEAP, lsl #32
    //     0x9b1d4c: stur            x1, [fp, #-8]
    // 0x9b1d50: CheckStackOverflow
    //     0x9b1d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1d54: cmp             SP, x16
    //     0x9b1d58: b.ls            #0x9b1df8
    // 0x9b1d5c: r1 = 1
    //     0x9b1d5c: movz            x1, #0x1
    // 0x9b1d60: r0 = AllocateContext()
    //     0x9b1d60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b1d64: mov             x1, x0
    // 0x9b1d68: ldur            x0, [fp, #-8]
    // 0x9b1d6c: stur            x1, [fp, #-0x10]
    // 0x9b1d70: StoreField: r1->field_b = r0
    //     0x9b1d70: stur            w0, [x1, #0xb]
    // 0x9b1d74: ldr             x0, [fp, #0x10]
    // 0x9b1d78: StoreField: r1->field_f = r0
    //     0x9b1d78: stur            w0, [x1, #0xf]
    // 0x9b1d7c: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x9b1d7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b1d80: ldr             x0, [x0, #0x2568]
    //     0x9b1d84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9b1d88: cmp             w0, w16
    //     0x9b1d8c: b.ne            #0x9b1d9c
    //     0x9b1d90: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x9b1d94: ldr             x2, [x2, #0x280]
    //     0x9b1d98: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9b1d9c: LoadField: r1 = r0->field_2f
    //     0x9b1d9c: ldur            w1, [x0, #0x2f]
    // 0x9b1da0: DecompressPointer r1
    //     0x9b1da0: add             x1, x1, HEAP, lsl #32
    // 0x9b1da4: SaveReg r1
    //     0x9b1da4: str             x1, [SP, #-8]!
    // 0x9b1da8: r0 = getBleState()
    //     0x9b1da8: bl              #0x87c050  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::getBleState
    // 0x9b1dac: add             SP, SP, #8
    // 0x9b1db0: r1 = <BluetoothState>
    //     0x9b1db0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18788] TypeArguments: <BluetoothState>
    //     0x9b1db4: ldr             x1, [x1, #0x788]
    // 0x9b1db8: stur            x0, [fp, #-8]
    // 0x9b1dbc: r0 = FutureBuilder()
    //     0x9b1dbc: bl              #0x926e38  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0x9b1dc0: mov             x3, x0
    // 0x9b1dc4: ldur            x0, [fp, #-8]
    // 0x9b1dc8: stur            x3, [fp, #-0x18]
    // 0x9b1dcc: StoreField: r3->field_f = r0
    //     0x9b1dcc: stur            w0, [x3, #0xf]
    // 0x9b1dd0: ldur            x2, [fp, #-0x10]
    // 0x9b1dd4: r1 = Function '<anonymous closure>':.
    //     0x9b1dd4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41528] AnonymousClosure: (0x9b1e00), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::build (0x9b108c)
    //     0x9b1dd8: ldr             x1, [x1, #0x528]
    // 0x9b1ddc: r0 = AllocateClosure()
    //     0x9b1ddc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b1de0: mov             x1, x0
    // 0x9b1de4: ldur            x0, [fp, #-0x18]
    // 0x9b1de8: StoreField: r0->field_13 = r1
    //     0x9b1de8: stur            w1, [x0, #0x13]
    // 0x9b1dec: LeaveFrame
    //     0x9b1dec: mov             SP, fp
    //     0x9b1df0: ldp             fp, lr, [SP], #0x10
    // 0x9b1df4: ret
    //     0x9b1df4: ret             
    // 0x9b1df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1dfc: b               #0x9b1d5c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<BluetoothState>) {
    // ** addr: 0x9b1e00, size: 0x70
    // 0x9b1e00: EnterFrame
    //     0x9b1e00: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1e04: mov             fp, SP
    // 0x9b1e08: ldr             x0, [fp, #0x20]
    // 0x9b1e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b1e0c: ldur            w1, [x0, #0x17]
    // 0x9b1e10: DecompressPointer r1
    //     0x9b1e10: add             x1, x1, HEAP, lsl #32
    // 0x9b1e14: CheckStackOverflow
    //     0x9b1e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1e18: cmp             SP, x16
    //     0x9b1e1c: b.ls            #0x9b1e68
    // 0x9b1e20: LoadField: r0 = r1->field_b
    //     0x9b1e20: ldur            w0, [x1, #0xb]
    // 0x9b1e24: DecompressPointer r0
    //     0x9b1e24: add             x0, x0, HEAP, lsl #32
    // 0x9b1e28: LoadField: r2 = r0->field_f
    //     0x9b1e28: ldur            w2, [x0, #0xf]
    // 0x9b1e2c: DecompressPointer r2
    //     0x9b1e2c: add             x2, x2, HEAP, lsl #32
    // 0x9b1e30: LoadField: r0 = r1->field_f
    //     0x9b1e30: ldur            w0, [x1, #0xf]
    // 0x9b1e34: DecompressPointer r0
    //     0x9b1e34: add             x0, x0, HEAP, lsl #32
    // 0x9b1e38: LoadField: r1 = r0->field_f
    //     0x9b1e38: ldur            w1, [x0, #0xf]
    // 0x9b1e3c: DecompressPointer r1
    //     0x9b1e3c: add             x1, x1, HEAP, lsl #32
    // 0x9b1e40: ldr             x0, [fp, #0x10]
    // 0x9b1e44: LoadField: r3 = r0->field_f
    //     0x9b1e44: ldur            w3, [x0, #0xf]
    // 0x9b1e48: DecompressPointer r3
    //     0x9b1e48: add             x3, x3, HEAP, lsl #32
    // 0x9b1e4c: stp             x1, x2, [SP, #-0x10]!
    // 0x9b1e50: SaveReg r3
    //     0x9b1e50: str             x3, [SP, #-8]!
    // 0x9b1e54: r0 = _buildBody()
    //     0x9b1e54: bl              #0x9b1e70  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_buildBody
    // 0x9b1e58: add             SP, SP, #0x18
    // 0x9b1e5c: LeaveFrame
    //     0x9b1e5c: mov             SP, fp
    //     0x9b1e60: ldp             fp, lr, [SP], #0x10
    // 0x9b1e64: ret
    //     0x9b1e64: ret             
    // 0x9b1e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1e68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1e6c: b               #0x9b1e20
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x9b1e70, size: 0xcf8
    // 0x9b1e70: EnterFrame
    //     0x9b1e70: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1e74: mov             fp, SP
    // 0x9b1e78: AllocStack(0x78)
    //     0x9b1e78: sub             SP, SP, #0x78
    // 0x9b1e7c: CheckStackOverflow
    //     0x9b1e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1e80: cmp             SP, x16
    //     0x9b1e84: b.ls            #0x9b2b14
    // 0x9b1e88: ldr             x0, [fp, #0x20]
    // 0x9b1e8c: LoadField: r1 = r0->field_b
    //     0x9b1e8c: ldur            w1, [x0, #0xb]
    // 0x9b1e90: DecompressPointer r1
    //     0x9b1e90: add             x1, x1, HEAP, lsl #32
    // 0x9b1e94: cmp             w1, NULL
    // 0x9b1e98: b.eq            #0x9b2b1c
    // 0x9b1e9c: LoadField: r2 = r1->field_13
    //     0x9b1e9c: ldur            w2, [x1, #0x13]
    // 0x9b1ea0: DecompressPointer r2
    //     0x9b1ea0: add             x2, x2, HEAP, lsl #32
    // 0x9b1ea4: r16 = <SleepTrainerComponent>
    //     0x9b1ea4: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x9b1ea8: ldr             x16, [x16, #0x4b0]
    // 0x9b1eac: stp             x2, x16, [SP, #-0x10]!
    // 0x9b1eb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b1eb0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b1eb4: r0 = getComponent()
    //     0x9b1eb4: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b1eb8: add             SP, SP, #0x10
    // 0x9b1ebc: mov             x1, x0
    // 0x9b1ec0: ldr             x0, [fp, #0x20]
    // 0x9b1ec4: stur            x1, [fp, #-8]
    // 0x9b1ec8: LoadField: r2 = r0->field_b
    //     0x9b1ec8: ldur            w2, [x0, #0xb]
    // 0x9b1ecc: DecompressPointer r2
    //     0x9b1ecc: add             x2, x2, HEAP, lsl #32
    // 0x9b1ed0: cmp             w2, NULL
    // 0x9b1ed4: b.eq            #0x9b2b20
    // 0x9b1ed8: LoadField: r3 = r2->field_13
    //     0x9b1ed8: ldur            w3, [x2, #0x13]
    // 0x9b1edc: DecompressPointer r3
    //     0x9b1edc: add             x3, x3, HEAP, lsl #32
    // 0x9b1ee0: r16 = <BatteryComponent>
    //     0x9b1ee0: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0x9b1ee4: ldr             x16, [x16, #0xd8]
    // 0x9b1ee8: stp             x3, x16, [SP, #-0x10]!
    // 0x9b1eec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b1eec: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b1ef0: r0 = getComponent()
    //     0x9b1ef0: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b1ef4: add             SP, SP, #0x10
    // 0x9b1ef8: cmp             w0, NULL
    // 0x9b1efc: b.ne            #0x9b1f08
    // 0x9b1f00: r0 = Null
    //     0x9b1f00: mov             x0, NULL
    // 0x9b1f04: b               #0x9b1f24
    // 0x9b1f08: r1 = LoadClassIdInstr(r0)
    //     0x9b1f08: ldurh           w1, [x0, #1]
    // 0x9b1f0c: SaveReg r0
    //     0x9b1f0c: str             x0, [SP, #-8]!
    // 0x9b1f10: mov             x0, x1
    // 0x9b1f14: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b1f14: sub             lr, x0, #1, lsl #12
    //     0x9b1f18: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1f1c: blr             lr
    // 0x9b1f20: add             SP, SP, #8
    // 0x9b1f24: cmp             w0, NULL
    // 0x9b1f28: b.ne            #0x9b1f34
    // 0x9b1f2c: r2 = false
    //     0x9b1f2c: add             x2, NULL, #0x30  ; false
    // 0x9b1f30: b               #0x9b1f38
    // 0x9b1f34: mov             x2, x0
    // 0x9b1f38: ldur            x1, [fp, #-8]
    // 0x9b1f3c: stur            x2, [fp, #-0x10]
    // 0x9b1f40: cmp             w1, NULL
    // 0x9b1f44: b.ne            #0x9b1f50
    // 0x9b1f48: r0 = Null
    //     0x9b1f48: mov             x0, NULL
    // 0x9b1f4c: b               #0x9b1f68
    // 0x9b1f50: r0 = LoadClassIdInstr(r1)
    //     0x9b1f50: ldurh           w0, [x1, #1]
    // 0x9b1f54: SaveReg r1
    //     0x9b1f54: str             x1, [SP, #-8]!
    // 0x9b1f58: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9b1f58: sub             lr, x0, #0xffa
    //     0x9b1f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1f60: blr             lr
    // 0x9b1f64: add             SP, SP, #8
    // 0x9b1f68: cmp             w0, NULL
    // 0x9b1f6c: b.ne            #0x9b1f78
    // 0x9b1f70: r1 = false
    //     0x9b1f70: add             x1, NULL, #0x30  ; false
    // 0x9b1f74: b               #0x9b1f7c
    // 0x9b1f78: mov             x1, x0
    // 0x9b1f7c: ldr             x0, [fp, #0x20]
    // 0x9b1f80: stur            x1, [fp, #-0x18]
    // 0x9b1f84: LoadField: r2 = r0->field_b
    //     0x9b1f84: ldur            w2, [x0, #0xb]
    // 0x9b1f88: DecompressPointer r2
    //     0x9b1f88: add             x2, x2, HEAP, lsl #32
    // 0x9b1f8c: cmp             w2, NULL
    // 0x9b1f90: b.eq            #0x9b2b24
    // 0x9b1f94: LoadField: r3 = r2->field_13
    //     0x9b1f94: ldur            w3, [x2, #0x13]
    // 0x9b1f98: DecompressPointer r3
    //     0x9b1f98: add             x3, x3, HEAP, lsl #32
    // 0x9b1f9c: r16 = <RoutineComponent>
    //     0x9b1f9c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x9b1fa0: ldr             x16, [x16, #0x3c8]
    // 0x9b1fa4: stp             x3, x16, [SP, #-0x10]!
    // 0x9b1fa8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b1fa8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b1fac: r0 = getComponent()
    //     0x9b1fac: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b1fb0: add             SP, SP, #0x10
    // 0x9b1fb4: cmp             w0, NULL
    // 0x9b1fb8: b.ne            #0x9b1fc4
    // 0x9b1fbc: r0 = Null
    //     0x9b1fbc: mov             x0, NULL
    // 0x9b1fc0: b               #0x9b2030
    // 0x9b1fc4: LoadField: r1 = r0->field_b
    //     0x9b1fc4: ldur            w1, [x0, #0xb]
    // 0x9b1fc8: DecompressPointer r1
    //     0x9b1fc8: add             x1, x1, HEAP, lsl #32
    // 0x9b1fcc: LoadField: r0 = r1->field_53
    //     0x9b1fcc: ldur            w0, [x1, #0x53]
    // 0x9b1fd0: DecompressPointer r0
    //     0x9b1fd0: add             x0, x0, HEAP, lsl #32
    // 0x9b1fd4: LoadField: r3 = r0->field_2f
    //     0x9b1fd4: ldur            w3, [x0, #0x2f]
    // 0x9b1fd8: DecompressPointer r3
    //     0x9b1fd8: add             x3, x3, HEAP, lsl #32
    // 0x9b1fdc: mov             x0, x3
    // 0x9b1fe0: stur            x3, [fp, #-0x20]
    // 0x9b1fe4: r2 = Null
    //     0x9b1fe4: mov             x2, NULL
    // 0x9b1fe8: r1 = Null
    //     0x9b1fe8: mov             x1, NULL
    // 0x9b1fec: r4 = LoadClassIdInstr(r0)
    //     0x9b1fec: ldurh           w4, [x0, #1]
    // 0x9b1ff0: cmp             x4, #0x354
    // 0x9b1ff4: b.eq            #0x9b200c
    // 0x9b1ff8: r8 = LumaFWProcessor
    //     0x9b1ff8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9b1ffc: ldr             x8, [x8, #0xa80]
    // 0x9b2000: r3 = Null
    //     0x9b2000: add             x3, PP, #0x41, lsl #12  ; [pp+0x41530] Null
    //     0x9b2004: ldr             x3, [x3, #0x530]
    // 0x9b2008: r0 = DefaultTypeTest()
    //     0x9b2008: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9b200c: ldur            x0, [fp, #-0x20]
    // 0x9b2010: LoadField: r1 = r0->field_37
    //     0x9b2010: ldur            w1, [x0, #0x37]
    // 0x9b2014: DecompressPointer r1
    //     0x9b2014: add             x1, x1, HEAP, lsl #32
    // 0x9b2018: r16 = Instance_LumaOperationMode
    //     0x9b2018: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x9b201c: ldr             x16, [x16, #0x3d8]
    // 0x9b2020: cmp             w1, w16
    // 0x9b2024: r16 = true
    //     0x9b2024: add             x16, NULL, #0x20  ; true
    // 0x9b2028: r17 = false
    //     0x9b2028: add             x17, NULL, #0x30  ; false
    // 0x9b202c: csel            x0, x16, x17, eq
    // 0x9b2030: cmp             w0, NULL
    // 0x9b2034: b.ne            #0x9b2040
    // 0x9b2038: r1 = false
    //     0x9b2038: add             x1, NULL, #0x30  ; false
    // 0x9b203c: b               #0x9b2044
    // 0x9b2040: mov             x1, x0
    // 0x9b2044: ldr             x0, [fp, #0x20]
    // 0x9b2048: stur            x1, [fp, #-0x20]
    // 0x9b204c: LoadField: r2 = r0->field_b
    //     0x9b204c: ldur            w2, [x0, #0xb]
    // 0x9b2050: DecompressPointer r2
    //     0x9b2050: add             x2, x2, HEAP, lsl #32
    // 0x9b2054: cmp             w2, NULL
    // 0x9b2058: b.eq            #0x9b2b28
    // 0x9b205c: LoadField: r3 = r2->field_13
    //     0x9b205c: ldur            w3, [x2, #0x13]
    // 0x9b2060: DecompressPointer r3
    //     0x9b2060: add             x3, x3, HEAP, lsl #32
    // 0x9b2064: r16 = <RoutineComponent>
    //     0x9b2064: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x9b2068: ldr             x16, [x16, #0x3c8]
    // 0x9b206c: stp             x3, x16, [SP, #-0x10]!
    // 0x9b2070: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2070: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2074: r0 = getComponent()
    //     0x9b2074: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b2078: add             SP, SP, #0x10
    // 0x9b207c: cmp             w0, NULL
    // 0x9b2080: b.ne            #0x9b208c
    // 0x9b2084: r0 = Null
    //     0x9b2084: mov             x0, NULL
    // 0x9b2088: b               #0x9b2098
    // 0x9b208c: SaveReg r0
    //     0x9b208c: str             x0, [SP, #-8]!
    // 0x9b2090: r0 = isRoutineCompleted()
    //     0x9b2090: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0x9b2094: add             SP, SP, #8
    // 0x9b2098: cmp             w0, NULL
    // 0x9b209c: b.ne            #0x9b20a8
    // 0x9b20a0: r2 = false
    //     0x9b20a0: add             x2, NULL, #0x30  ; false
    // 0x9b20a4: b               #0x9b20ac
    // 0x9b20a8: mov             x2, x0
    // 0x9b20ac: ldur            x1, [fp, #-0x20]
    // 0x9b20b0: stur            x2, [fp, #-0x28]
    // 0x9b20b4: tbnz            w1, #4, #0x9b20f8
    // 0x9b20b8: ldur            x3, [fp, #-8]
    // 0x9b20bc: cmp             w3, NULL
    // 0x9b20c0: b.ne            #0x9b20cc
    // 0x9b20c4: r0 = Null
    //     0x9b20c4: mov             x0, NULL
    // 0x9b20c8: b               #0x9b20e4
    // 0x9b20cc: r0 = LoadClassIdInstr(r3)
    //     0x9b20cc: ldurh           w0, [x3, #1]
    // 0x9b20d0: SaveReg r3
    //     0x9b20d0: str             x3, [SP, #-8]!
    // 0x9b20d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b20d4: sub             lr, x0, #1, lsl #12
    //     0x9b20d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b20dc: blr             lr
    // 0x9b20e0: add             SP, SP, #8
    // 0x9b20e4: cmp             w0, NULL
    // 0x9b20e8: b.ne            #0x9b20f0
    // 0x9b20ec: r0 = false
    //     0x9b20ec: add             x0, NULL, #0x30  ; false
    // 0x9b20f0: mov             x2, x0
    // 0x9b20f4: b               #0x9b20fc
    // 0x9b20f8: r2 = false
    //     0x9b20f8: add             x2, NULL, #0x30  ; false
    // 0x9b20fc: ldr             x1, [fp, #0x20]
    // 0x9b2100: stur            x2, [fp, #-0x30]
    // 0x9b2104: LoadField: r0 = r1->field_b
    //     0x9b2104: ldur            w0, [x1, #0xb]
    // 0x9b2108: DecompressPointer r0
    //     0x9b2108: add             x0, x0, HEAP, lsl #32
    // 0x9b210c: cmp             w0, NULL
    // 0x9b2110: b.eq            #0x9b2b2c
    // 0x9b2114: LoadField: r3 = r0->field_f
    //     0x9b2114: ldur            w3, [x0, #0xf]
    // 0x9b2118: DecompressPointer r3
    //     0x9b2118: add             x3, x3, HEAP, lsl #32
    // 0x9b211c: cmp             w3, NULL
    // 0x9b2120: b.eq            #0x9b2144
    // 0x9b2124: SaveReg r3
    //     0x9b2124: str             x3, [SP, #-8]!
    // 0x9b2128: mov             x0, x3
    // 0x9b212c: ClosureCall
    //     0x9b212c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9b2130: ldur            x2, [x0, #0x1f]
    //     0x9b2134: blr             x2
    // 0x9b2138: add             SP, SP, #8
    // 0x9b213c: mov             x1, x0
    // 0x9b2140: b               #0x9b2148
    // 0x9b2144: r1 = Null
    //     0x9b2144: mov             x1, NULL
    // 0x9b2148: ldr             x0, [fp, #0x10]
    // 0x9b214c: stur            x1, [fp, #-0x40]
    // 0x9b2150: r16 = Instance_BluetoothState
    //     0x9b2150: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5f8] Obj!BluetoothState@c76f61
    //     0x9b2154: ldr             x16, [x16, #0x5f8]
    // 0x9b2158: cmp             w0, w16
    // 0x9b215c: b.eq            #0x9b2170
    // 0x9b2160: r16 = Instance_BluetoothState
    //     0x9b2160: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f3c8] Obj!BluetoothState@c76f81
    //     0x9b2164: ldr             x16, [x16, #0x3c8]
    // 0x9b2168: cmp             w0, w16
    // 0x9b216c: b.ne            #0x9b2178
    // 0x9b2170: r0 = true
    //     0x9b2170: add             x0, NULL, #0x20  ; true
    // 0x9b2174: b               #0x9b2198
    // 0x9b2178: ldr             x0, [fp, #0x18]
    // 0x9b217c: r16 = Instance_ServiceStatus
    //     0x9b217c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18730] Obj!ServiceStatus@c76261
    //     0x9b2180: ldr             x16, [x16, #0x730]
    // 0x9b2184: cmp             w0, w16
    // 0x9b2188: r16 = true
    //     0x9b2188: add             x16, NULL, #0x20  ; true
    // 0x9b218c: r17 = false
    //     0x9b218c: add             x17, NULL, #0x30  ; false
    // 0x9b2190: csel            x2, x16, x17, eq
    // 0x9b2194: mov             x0, x2
    // 0x9b2198: stur            x0, [fp, #-0x38]
    // 0x9b219c: tbz             w0, #4, #0x9b21e4
    // 0x9b21a0: ldr             x2, [fp, #0x20]
    // 0x9b21a4: LoadField: r3 = r2->field_b
    //     0x9b21a4: ldur            w3, [x2, #0xb]
    // 0x9b21a8: DecompressPointer r3
    //     0x9b21a8: add             x3, x3, HEAP, lsl #32
    // 0x9b21ac: cmp             w3, NULL
    // 0x9b21b0: b.eq            #0x9b2b30
    // 0x9b21b4: LoadField: r4 = r3->field_13
    //     0x9b21b4: ldur            w4, [x3, #0x13]
    // 0x9b21b8: DecompressPointer r4
    //     0x9b21b8: add             x4, x4, HEAP, lsl #32
    // 0x9b21bc: SaveReg r4
    //     0x9b21bc: str             x4, [SP, #-8]!
    // 0x9b21c0: r0 = isReady()
    //     0x9b21c0: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x9b21c4: add             SP, SP, #8
    // 0x9b21c8: tbnz            w0, #4, #0x9b21dc
    // 0x9b21cc: ldur            x0, [fp, #-0x30]
    // 0x9b21d0: eor             x1, x0, #0x10
    // 0x9b21d4: mov             x2, x1
    // 0x9b21d8: b               #0x9b21ec
    // 0x9b21dc: ldur            x0, [fp, #-0x30]
    // 0x9b21e0: b               #0x9b21e8
    // 0x9b21e4: ldur            x0, [fp, #-0x30]
    // 0x9b21e8: r2 = false
    //     0x9b21e8: add             x2, NULL, #0x30  ; false
    // 0x9b21ec: ldur            x1, [fp, #-0x38]
    // 0x9b21f0: stur            x2, [fp, #-0x48]
    // 0x9b21f4: tbz             w1, #4, #0x9b2210
    // 0x9b21f8: ldr             x16, [fp, #0x20]
    // 0x9b21fc: SaveReg r16
    //     0x9b21fc: str             x16, [SP, #-8]!
    // 0x9b2200: r0 = _isFirmwareUpdateRequired()
    //     0x9b2200: bl              #0x8a71d8  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_isFirmwareUpdateRequired
    // 0x9b2204: add             SP, SP, #8
    // 0x9b2208: mov             x1, x0
    // 0x9b220c: b               #0x9b2214
    // 0x9b2210: r1 = false
    //     0x9b2210: add             x1, NULL, #0x30  ; false
    // 0x9b2214: stur            x1, [fp, #-0x50]
    // 0x9b2218: tbnz            w1, #4, #0x9b2224
    // 0x9b221c: r4 = false
    //     0x9b221c: add             x4, NULL, #0x30  ; false
    // 0x9b2220: b               #0x9b2228
    // 0x9b2224: ldur            x4, [fp, #-0x48]
    // 0x9b2228: ldr             x3, [fp, #0x20]
    // 0x9b222c: ldur            x2, [fp, #-0x38]
    // 0x9b2230: stur            x4, [fp, #-0x48]
    // 0x9b2234: LoadField: r0 = r3->field_b
    //     0x9b2234: ldur            w0, [x3, #0xb]
    // 0x9b2238: DecompressPointer r0
    //     0x9b2238: add             x0, x0, HEAP, lsl #32
    // 0x9b223c: cmp             w0, NULL
    // 0x9b2240: b.eq            #0x9b2b34
    // 0x9b2244: LoadField: r5 = r0->field_13
    //     0x9b2244: ldur            w5, [x0, #0x13]
    // 0x9b2248: DecompressPointer r5
    //     0x9b2248: add             x5, x5, HEAP, lsl #32
    // 0x9b224c: r0 = LoadClassIdInstr(r5)
    //     0x9b224c: ldurh           w0, [x5, #1]
    // 0x9b2250: SaveReg r5
    //     0x9b2250: str             x5, [SP, #-8]!
    // 0x9b2254: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x9b2254: sub             lr, x0, #0xd9e
    //     0x9b2258: ldr             lr, [x21, lr, lsl #3]
    //     0x9b225c: blr             lr
    // 0x9b2260: add             SP, SP, #8
    // 0x9b2264: LoadField: r1 = r0->field_4b
    //     0x9b2264: ldur            w1, [x0, #0x4b]
    // 0x9b2268: DecompressPointer r1
    //     0x9b2268: add             x1, x1, HEAP, lsl #32
    // 0x9b226c: r16 = Sentinel
    //     0x9b226c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b2270: cmp             w1, w16
    // 0x9b2274: b.eq            #0x9b2b38
    // 0x9b2278: LoadField: r0 = r1->field_33
    //     0x9b2278: ldur            w0, [x1, #0x33]
    // 0x9b227c: DecompressPointer r0
    //     0x9b227c: add             x0, x0, HEAP, lsl #32
    // 0x9b2280: ldr             x1, [fp, #0x20]
    // 0x9b2284: stur            x0, [fp, #-0x58]
    // 0x9b2288: LoadField: r2 = r1->field_b
    //     0x9b2288: ldur            w2, [x1, #0xb]
    // 0x9b228c: DecompressPointer r2
    //     0x9b228c: add             x2, x2, HEAP, lsl #32
    // 0x9b2290: cmp             w2, NULL
    // 0x9b2294: b.eq            #0x9b2b44
    // 0x9b2298: LoadField: r3 = r2->field_13
    //     0x9b2298: ldur            w3, [x2, #0x13]
    // 0x9b229c: DecompressPointer r3
    //     0x9b229c: add             x3, x3, HEAP, lsl #32
    // 0x9b22a0: r16 = <BatteryComponent>
    //     0x9b22a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0x9b22a4: ldr             x16, [x16, #0xd8]
    // 0x9b22a8: stp             x3, x16, [SP, #-0x10]!
    // 0x9b22ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b22ac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b22b0: r0 = getComponent()
    //     0x9b22b0: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b22b4: add             SP, SP, #0x10
    // 0x9b22b8: cmp             w0, NULL
    // 0x9b22bc: r16 = true
    //     0x9b22bc: add             x16, NULL, #0x20  ; true
    // 0x9b22c0: r17 = false
    //     0x9b22c0: add             x17, NULL, #0x30  ; false
    // 0x9b22c4: csel            x1, x16, x17, ne
    // 0x9b22c8: stur            x1, [fp, #-0x60]
    // 0x9b22cc: r16 = <Widget>
    //     0x9b22cc: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b22d0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9b22d4: r0 = _GrowableList()
    //     0x9b22d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b22d8: add             SP, SP, #0x10
    // 0x9b22dc: mov             x1, x0
    // 0x9b22e0: ldur            x0, [fp, #-0x38]
    // 0x9b22e4: stur            x1, [fp, #-0x68]
    // 0x9b22e8: tbnz            w0, #4, #0x9b2394
    // 0x9b22ec: r0 = PermissionsBanner()
    //     0x9b22ec: bl              #0x739368  ; AllocatePermissionsBannerStub -> PermissionsBanner (size=0x14)
    // 0x9b22f0: stur            x0, [fp, #-0x70]
    // 0x9b22f4: r17 = Instance_EdgeInsets
    //     0x9b22f4: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x9b22f8: StoreField: r0->field_b = r17
    //     0x9b22f8: stur            w17, [x0, #0xb]
    // 0x9b22fc: r17 = false
    //     0x9b22fc: add             x17, NULL, #0x30  ; false
    // 0x9b2300: StoreField: r0->field_f = r17
    //     0x9b2300: stur            w17, [x0, #0xf]
    // 0x9b2304: ldur            x1, [fp, #-0x68]
    // 0x9b2308: LoadField: r2 = r1->field_b
    //     0x9b2308: ldur            w2, [x1, #0xb]
    // 0x9b230c: DecompressPointer r2
    //     0x9b230c: add             x2, x2, HEAP, lsl #32
    // 0x9b2310: stur            x2, [fp, #-0x38]
    // 0x9b2314: LoadField: r3 = r1->field_f
    //     0x9b2314: ldur            w3, [x1, #0xf]
    // 0x9b2318: DecompressPointer r3
    //     0x9b2318: add             x3, x3, HEAP, lsl #32
    // 0x9b231c: LoadField: r4 = r3->field_b
    //     0x9b231c: ldur            w4, [x3, #0xb]
    // 0x9b2320: DecompressPointer r4
    //     0x9b2320: add             x4, x4, HEAP, lsl #32
    // 0x9b2324: cmp             w2, w4
    // 0x9b2328: b.ne            #0x9b2338
    // 0x9b232c: SaveReg r1
    //     0x9b232c: str             x1, [SP, #-8]!
    // 0x9b2330: r0 = _growToNextCapacity()
    //     0x9b2330: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2334: add             SP, SP, #8
    // 0x9b2338: ldur            x2, [fp, #-0x68]
    // 0x9b233c: ldur            x0, [fp, #-0x38]
    // 0x9b2340: r3 = LoadInt32Instr(r0)
    //     0x9b2340: sbfx            x3, x0, #1, #0x1f
    // 0x9b2344: add             x0, x3, #1
    // 0x9b2348: lsl             x1, x0, #1
    // 0x9b234c: StoreField: r2->field_b = r1
    //     0x9b234c: stur            w1, [x2, #0xb]
    // 0x9b2350: mov             x1, x3
    // 0x9b2354: cmp             x1, x0
    // 0x9b2358: b.hs            #0x9b2b48
    // 0x9b235c: LoadField: r1 = r2->field_f
    //     0x9b235c: ldur            w1, [x2, #0xf]
    // 0x9b2360: DecompressPointer r1
    //     0x9b2360: add             x1, x1, HEAP, lsl #32
    // 0x9b2364: ldur            x0, [fp, #-0x70]
    // 0x9b2368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b2368: add             x25, x1, x3, lsl #2
    //     0x9b236c: add             x25, x25, #0xf
    //     0x9b2370: str             w0, [x25]
    //     0x9b2374: tbz             w0, #0, #0x9b2390
    //     0x9b2378: ldurb           w16, [x1, #-1]
    //     0x9b237c: ldurb           w17, [x0, #-1]
    //     0x9b2380: and             x16, x17, x16, lsr #2
    //     0x9b2384: tst             x16, HEAP, lsr #32
    //     0x9b2388: b.eq            #0x9b2390
    //     0x9b238c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b2390: b               #0x9b2398
    // 0x9b2394: mov             x2, x1
    // 0x9b2398: ldur            x0, [fp, #-0x58]
    // 0x9b239c: r16 = Instance_ProductStateDetail
    //     0x9b239c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18868] Obj!ProductStateDetail@c76721
    //     0x9b23a0: ldr             x16, [x16, #0x868]
    // 0x9b23a4: cmp             w0, w16
    // 0x9b23a8: b.ne            #0x9b2450
    // 0x9b23ac: ldur            x0, [fp, #-0x60]
    // 0x9b23b0: r0 = PowerCycleBanner()
    //     0x9b23b0: bl              #0x9b30f8  ; AllocatePowerCycleBannerStub -> PowerCycleBanner (size=0x10)
    // 0x9b23b4: mov             x1, x0
    // 0x9b23b8: ldur            x0, [fp, #-0x60]
    // 0x9b23bc: stur            x1, [fp, #-0x58]
    // 0x9b23c0: StoreField: r1->field_b = r0
    //     0x9b23c0: stur            w0, [x1, #0xb]
    // 0x9b23c4: ldur            x0, [fp, #-0x68]
    // 0x9b23c8: LoadField: r2 = r0->field_b
    //     0x9b23c8: ldur            w2, [x0, #0xb]
    // 0x9b23cc: DecompressPointer r2
    //     0x9b23cc: add             x2, x2, HEAP, lsl #32
    // 0x9b23d0: stur            x2, [fp, #-0x38]
    // 0x9b23d4: LoadField: r3 = r0->field_f
    //     0x9b23d4: ldur            w3, [x0, #0xf]
    // 0x9b23d8: DecompressPointer r3
    //     0x9b23d8: add             x3, x3, HEAP, lsl #32
    // 0x9b23dc: LoadField: r4 = r3->field_b
    //     0x9b23dc: ldur            w4, [x3, #0xb]
    // 0x9b23e0: DecompressPointer r4
    //     0x9b23e0: add             x4, x4, HEAP, lsl #32
    // 0x9b23e4: cmp             w2, w4
    // 0x9b23e8: b.ne            #0x9b23f8
    // 0x9b23ec: SaveReg r0
    //     0x9b23ec: str             x0, [SP, #-8]!
    // 0x9b23f0: r0 = _growToNextCapacity()
    //     0x9b23f0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b23f4: add             SP, SP, #8
    // 0x9b23f8: ldur            x2, [fp, #-0x68]
    // 0x9b23fc: ldur            x0, [fp, #-0x38]
    // 0x9b2400: r3 = LoadInt32Instr(r0)
    //     0x9b2400: sbfx            x3, x0, #1, #0x1f
    // 0x9b2404: add             x0, x3, #1
    // 0x9b2408: lsl             x1, x0, #1
    // 0x9b240c: StoreField: r2->field_b = r1
    //     0x9b240c: stur            w1, [x2, #0xb]
    // 0x9b2410: mov             x1, x3
    // 0x9b2414: cmp             x1, x0
    // 0x9b2418: b.hs            #0x9b2b4c
    // 0x9b241c: LoadField: r1 = r2->field_f
    //     0x9b241c: ldur            w1, [x2, #0xf]
    // 0x9b2420: DecompressPointer r1
    //     0x9b2420: add             x1, x1, HEAP, lsl #32
    // 0x9b2424: ldur            x0, [fp, #-0x58]
    // 0x9b2428: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b2428: add             x25, x1, x3, lsl #2
    //     0x9b242c: add             x25, x25, #0xf
    //     0x9b2430: str             w0, [x25]
    //     0x9b2434: tbz             w0, #0, #0x9b2450
    //     0x9b2438: ldurb           w16, [x1, #-1]
    //     0x9b243c: ldurb           w17, [x0, #-1]
    //     0x9b2440: and             x16, x17, x16, lsr #2
    //     0x9b2444: tst             x16, HEAP, lsr #32
    //     0x9b2448: b.eq            #0x9b2450
    //     0x9b244c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b2450: ldur            x0, [fp, #-0x50]
    // 0x9b2454: tbnz            w0, #4, #0x9b2524
    // 0x9b2458: ldr             x1, [fp, #0x20]
    // 0x9b245c: r1 = 1
    //     0x9b245c: movz            x1, #0x1
    // 0x9b2460: r0 = AllocateContext()
    //     0x9b2460: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b2464: mov             x1, x0
    // 0x9b2468: ldr             x0, [fp, #0x20]
    // 0x9b246c: StoreField: r1->field_f = r0
    //     0x9b246c: stur            w0, [x1, #0xf]
    // 0x9b2470: mov             x2, x1
    // 0x9b2474: r1 = Function '_startSubsequentOta@2532271792':.
    //     0x9b2474: add             x1, PP, #0x41, lsl #12  ; [pp+0x41540] AnonymousClosure: (0x8a5650), in [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_startSubsequentOta (0x8a5590)
    //     0x9b2478: ldr             x1, [x1, #0x540]
    // 0x9b247c: r0 = AllocateClosure()
    //     0x9b247c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b2480: stur            x0, [fp, #-0x38]
    // 0x9b2484: r0 = FirmwareUpdateBanner()
    //     0x9b2484: bl              #0x9b30e8  ; AllocateFirmwareUpdateBannerStub -> FirmwareUpdateBanner (size=0x10)
    // 0x9b2488: mov             x1, x0
    // 0x9b248c: ldur            x0, [fp, #-0x38]
    // 0x9b2490: stur            x1, [fp, #-0x58]
    // 0x9b2494: StoreField: r1->field_b = r0
    //     0x9b2494: stur            w0, [x1, #0xb]
    // 0x9b2498: ldur            x0, [fp, #-0x68]
    // 0x9b249c: LoadField: r2 = r0->field_b
    //     0x9b249c: ldur            w2, [x0, #0xb]
    // 0x9b24a0: DecompressPointer r2
    //     0x9b24a0: add             x2, x2, HEAP, lsl #32
    // 0x9b24a4: stur            x2, [fp, #-0x38]
    // 0x9b24a8: LoadField: r3 = r0->field_f
    //     0x9b24a8: ldur            w3, [x0, #0xf]
    // 0x9b24ac: DecompressPointer r3
    //     0x9b24ac: add             x3, x3, HEAP, lsl #32
    // 0x9b24b0: LoadField: r4 = r3->field_b
    //     0x9b24b0: ldur            w4, [x3, #0xb]
    // 0x9b24b4: DecompressPointer r4
    //     0x9b24b4: add             x4, x4, HEAP, lsl #32
    // 0x9b24b8: cmp             w2, w4
    // 0x9b24bc: b.ne            #0x9b24cc
    // 0x9b24c0: SaveReg r0
    //     0x9b24c0: str             x0, [SP, #-8]!
    // 0x9b24c4: r0 = _growToNextCapacity()
    //     0x9b24c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b24c8: add             SP, SP, #8
    // 0x9b24cc: ldur            x2, [fp, #-0x68]
    // 0x9b24d0: ldur            x0, [fp, #-0x38]
    // 0x9b24d4: r3 = LoadInt32Instr(r0)
    //     0x9b24d4: sbfx            x3, x0, #1, #0x1f
    // 0x9b24d8: add             x0, x3, #1
    // 0x9b24dc: lsl             x1, x0, #1
    // 0x9b24e0: StoreField: r2->field_b = r1
    //     0x9b24e0: stur            w1, [x2, #0xb]
    // 0x9b24e4: mov             x1, x3
    // 0x9b24e8: cmp             x1, x0
    // 0x9b24ec: b.hs            #0x9b2b50
    // 0x9b24f0: LoadField: r1 = r2->field_f
    //     0x9b24f0: ldur            w1, [x2, #0xf]
    // 0x9b24f4: DecompressPointer r1
    //     0x9b24f4: add             x1, x1, HEAP, lsl #32
    // 0x9b24f8: ldur            x0, [fp, #-0x58]
    // 0x9b24fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b24fc: add             x25, x1, x3, lsl #2
    //     0x9b2500: add             x25, x25, #0xf
    //     0x9b2504: str             w0, [x25]
    //     0x9b2508: tbz             w0, #0, #0x9b2524
    //     0x9b250c: ldurb           w16, [x1, #-1]
    //     0x9b2510: ldurb           w17, [x0, #-1]
    //     0x9b2514: and             x16, x17, x16, lsr #2
    //     0x9b2518: tst             x16, HEAP, lsr #32
    //     0x9b251c: b.eq            #0x9b2524
    //     0x9b2520: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b2524: ldur            x0, [fp, #-0x10]
    // 0x9b2528: tbnz            w0, #4, #0x9b25cc
    // 0x9b252c: ldur            x0, [fp, #-0x50]
    // 0x9b2530: tbz             w0, #4, #0x9b25cc
    // 0x9b2534: LoadField: r1 = r2->field_b
    //     0x9b2534: ldur            w1, [x2, #0xb]
    // 0x9b2538: DecompressPointer r1
    //     0x9b2538: add             x1, x1, HEAP, lsl #32
    // 0x9b253c: stur            x1, [fp, #-0x10]
    // 0x9b2540: LoadField: r3 = r2->field_f
    //     0x9b2540: ldur            w3, [x2, #0xf]
    // 0x9b2544: DecompressPointer r3
    //     0x9b2544: add             x3, x3, HEAP, lsl #32
    // 0x9b2548: LoadField: r4 = r3->field_b
    //     0x9b2548: ldur            w4, [x3, #0xb]
    // 0x9b254c: DecompressPointer r4
    //     0x9b254c: add             x4, x4, HEAP, lsl #32
    // 0x9b2550: cmp             w1, w4
    // 0x9b2554: b.ne            #0x9b2564
    // 0x9b2558: SaveReg r2
    //     0x9b2558: str             x2, [SP, #-8]!
    // 0x9b255c: r0 = _growToNextCapacity()
    //     0x9b255c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2560: add             SP, SP, #8
    // 0x9b2564: ldur            x2, [fp, #-0x68]
    // 0x9b2568: ldur            x0, [fp, #-0x10]
    // 0x9b256c: r3 = LoadInt32Instr(r0)
    //     0x9b256c: sbfx            x3, x0, #1, #0x1f
    // 0x9b2570: stur            x3, [fp, #-0x78]
    // 0x9b2574: add             x0, x3, #1
    // 0x9b2578: lsl             x1, x0, #1
    // 0x9b257c: StoreField: r2->field_b = r1
    //     0x9b257c: stur            w1, [x2, #0xb]
    // 0x9b2580: mov             x1, x3
    // 0x9b2584: cmp             x1, x0
    // 0x9b2588: b.hs            #0x9b2b54
    // 0x9b258c: LoadField: r1 = r2->field_f
    //     0x9b258c: ldur            w1, [x2, #0xf]
    // 0x9b2590: DecompressPointer r1
    //     0x9b2590: add             x1, x1, HEAP, lsl #32
    // 0x9b2594: stur            x1, [fp, #-0x10]
    // 0x9b2598: r0 = LowBatteryBanner()
    //     0x9b2598: bl              #0x9b30d8  ; AllocateLowBatteryBannerStub -> LowBatteryBanner (size=0xc)
    // 0x9b259c: ldur            x1, [fp, #-0x10]
    // 0x9b25a0: ldur            x2, [fp, #-0x78]
    // 0x9b25a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b25a4: add             x25, x1, x2, lsl #2
    //     0x9b25a8: add             x25, x25, #0xf
    //     0x9b25ac: str             w0, [x25]
    //     0x9b25b0: tbz             w0, #0, #0x9b25cc
    //     0x9b25b4: ldurb           w16, [x1, #-1]
    //     0x9b25b8: ldurb           w17, [x0, #-1]
    //     0x9b25bc: and             x16, x17, x16, lsr #2
    //     0x9b25c0: tst             x16, HEAP, lsr #32
    //     0x9b25c4: b.eq            #0x9b25cc
    //     0x9b25c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b25cc: ldur            x0, [fp, #-8]
    // 0x9b25d0: cmp             w0, NULL
    // 0x9b25d4: b.eq            #0x9b26a0
    // 0x9b25d8: ldur            x1, [fp, #-0x30]
    // 0x9b25dc: tbnz            w1, #4, #0x9b2698
    // 0x9b25e0: ldur            x2, [fp, #-0x50]
    // 0x9b25e4: tbz             w2, #4, #0x9b2690
    // 0x9b25e8: ldur            x3, [fp, #-0x68]
    // 0x9b25ec: r0 = AlarmOffBanner()
    //     0x9b25ec: bl              #0x99f098  ; AllocateAlarmOffBannerStub -> AlarmOffBanner (size=0x10)
    // 0x9b25f0: mov             x1, x0
    // 0x9b25f4: ldur            x0, [fp, #-8]
    // 0x9b25f8: stur            x1, [fp, #-0x10]
    // 0x9b25fc: StoreField: r1->field_b = r0
    //     0x9b25fc: stur            w0, [x1, #0xb]
    // 0x9b2600: ldur            x0, [fp, #-0x68]
    // 0x9b2604: LoadField: r2 = r0->field_b
    //     0x9b2604: ldur            w2, [x0, #0xb]
    // 0x9b2608: DecompressPointer r2
    //     0x9b2608: add             x2, x2, HEAP, lsl #32
    // 0x9b260c: stur            x2, [fp, #-8]
    // 0x9b2610: LoadField: r3 = r0->field_f
    //     0x9b2610: ldur            w3, [x0, #0xf]
    // 0x9b2614: DecompressPointer r3
    //     0x9b2614: add             x3, x3, HEAP, lsl #32
    // 0x9b2618: LoadField: r4 = r3->field_b
    //     0x9b2618: ldur            w4, [x3, #0xb]
    // 0x9b261c: DecompressPointer r4
    //     0x9b261c: add             x4, x4, HEAP, lsl #32
    // 0x9b2620: cmp             w2, w4
    // 0x9b2624: b.ne            #0x9b2634
    // 0x9b2628: SaveReg r0
    //     0x9b2628: str             x0, [SP, #-8]!
    // 0x9b262c: r0 = _growToNextCapacity()
    //     0x9b262c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2630: add             SP, SP, #8
    // 0x9b2634: ldur            x2, [fp, #-0x68]
    // 0x9b2638: ldur            x0, [fp, #-8]
    // 0x9b263c: r3 = LoadInt32Instr(r0)
    //     0x9b263c: sbfx            x3, x0, #1, #0x1f
    // 0x9b2640: add             x0, x3, #1
    // 0x9b2644: lsl             x1, x0, #1
    // 0x9b2648: StoreField: r2->field_b = r1
    //     0x9b2648: stur            w1, [x2, #0xb]
    // 0x9b264c: mov             x1, x3
    // 0x9b2650: cmp             x1, x0
    // 0x9b2654: b.hs            #0x9b2b58
    // 0x9b2658: LoadField: r1 = r2->field_f
    //     0x9b2658: ldur            w1, [x2, #0xf]
    // 0x9b265c: DecompressPointer r1
    //     0x9b265c: add             x1, x1, HEAP, lsl #32
    // 0x9b2660: ldur            x0, [fp, #-0x10]
    // 0x9b2664: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b2664: add             x25, x1, x3, lsl #2
    //     0x9b2668: add             x25, x25, #0xf
    //     0x9b266c: str             w0, [x25]
    //     0x9b2670: tbz             w0, #0, #0x9b268c
    //     0x9b2674: ldurb           w16, [x1, #-1]
    //     0x9b2678: ldurb           w17, [x0, #-1]
    //     0x9b267c: and             x16, x17, x16, lsr #2
    //     0x9b2680: tst             x16, HEAP, lsr #32
    //     0x9b2684: b.eq            #0x9b268c
    //     0x9b2688: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b268c: b               #0x9b26a4
    // 0x9b2690: ldur            x2, [fp, #-0x68]
    // 0x9b2694: b               #0x9b26a4
    // 0x9b2698: ldur            x2, [fp, #-0x68]
    // 0x9b269c: b               #0x9b26a4
    // 0x9b26a0: ldur            x2, [fp, #-0x68]
    // 0x9b26a4: ldur            x0, [fp, #-0x18]
    // 0x9b26a8: tbnz            w0, #4, #0x9b2764
    // 0x9b26ac: ldur            x0, [fp, #-0x20]
    // 0x9b26b0: tbnz            w0, #4, #0x9b2764
    // 0x9b26b4: ldur            x0, [fp, #-0x30]
    // 0x9b26b8: tbz             w0, #4, #0x9b2764
    // 0x9b26bc: ldur            x0, [fp, #-0x28]
    // 0x9b26c0: tbz             w0, #4, #0x9b2764
    // 0x9b26c4: ldur            x0, [fp, #-0x50]
    // 0x9b26c8: tbz             w0, #4, #0x9b2764
    // 0x9b26cc: LoadField: r0 = r2->field_b
    //     0x9b26cc: ldur            w0, [x2, #0xb]
    // 0x9b26d0: DecompressPointer r0
    //     0x9b26d0: add             x0, x0, HEAP, lsl #32
    // 0x9b26d4: stur            x0, [fp, #-8]
    // 0x9b26d8: LoadField: r1 = r2->field_f
    //     0x9b26d8: ldur            w1, [x2, #0xf]
    // 0x9b26dc: DecompressPointer r1
    //     0x9b26dc: add             x1, x1, HEAP, lsl #32
    // 0x9b26e0: LoadField: r3 = r1->field_b
    //     0x9b26e0: ldur            w3, [x1, #0xb]
    // 0x9b26e4: DecompressPointer r3
    //     0x9b26e4: add             x3, x3, HEAP, lsl #32
    // 0x9b26e8: cmp             w0, w3
    // 0x9b26ec: b.ne            #0x9b26fc
    // 0x9b26f0: SaveReg r2
    //     0x9b26f0: str             x2, [SP, #-8]!
    // 0x9b26f4: r0 = _growToNextCapacity()
    //     0x9b26f4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b26f8: add             SP, SP, #8
    // 0x9b26fc: ldur            x2, [fp, #-0x68]
    // 0x9b2700: ldur            x0, [fp, #-8]
    // 0x9b2704: r3 = LoadInt32Instr(r0)
    //     0x9b2704: sbfx            x3, x0, #1, #0x1f
    // 0x9b2708: stur            x3, [fp, #-0x78]
    // 0x9b270c: add             x0, x3, #1
    // 0x9b2710: lsl             x1, x0, #1
    // 0x9b2714: StoreField: r2->field_b = r1
    //     0x9b2714: stur            w1, [x2, #0xb]
    // 0x9b2718: mov             x1, x3
    // 0x9b271c: cmp             x1, x0
    // 0x9b2720: b.hs            #0x9b2b5c
    // 0x9b2724: LoadField: r1 = r2->field_f
    //     0x9b2724: ldur            w1, [x2, #0xf]
    // 0x9b2728: DecompressPointer r1
    //     0x9b2728: add             x1, x1, HEAP, lsl #32
    // 0x9b272c: stur            x1, [fp, #-8]
    // 0x9b2730: r0 = RoutineOverlappingBanner()
    //     0x9b2730: bl              #0x9b30c8  ; AllocateRoutineOverlappingBannerStub -> RoutineOverlappingBanner (size=0xc)
    // 0x9b2734: ldur            x1, [fp, #-8]
    // 0x9b2738: ldur            x2, [fp, #-0x78]
    // 0x9b273c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b273c: add             x25, x1, x2, lsl #2
    //     0x9b2740: add             x25, x25, #0xf
    //     0x9b2744: str             w0, [x25]
    //     0x9b2748: tbz             w0, #0, #0x9b2764
    //     0x9b274c: ldurb           w16, [x1, #-1]
    //     0x9b2750: ldurb           w17, [x0, #-1]
    //     0x9b2754: and             x16, x17, x16, lsr #2
    //     0x9b2758: tst             x16, HEAP, lsr #32
    //     0x9b275c: b.eq            #0x9b2764
    //     0x9b2760: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b2764: ldur            x0, [fp, #-0x68]
    // 0x9b2768: LoadField: r1 = r0->field_b
    //     0x9b2768: ldur            w1, [x0, #0xb]
    // 0x9b276c: DecompressPointer r1
    //     0x9b276c: add             x1, x1, HEAP, lsl #32
    // 0x9b2770: cbz             w1, #0x9b277c
    // 0x9b2774: r3 = Null
    //     0x9b2774: mov             x3, NULL
    // 0x9b2778: b               #0x9b2784
    // 0x9b277c: r3 = Instance_BorderRadius
    //     0x9b277c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bc80] Obj!BorderRadius@c5d6e1
    //     0x9b2780: ldr             x3, [x3, #0xc80]
    // 0x9b2784: ldr             x1, [fp, #0x20]
    // 0x9b2788: ldur            x2, [fp, #-0x40]
    // 0x9b278c: stur            x3, [fp, #-8]
    // 0x9b2790: SaveReg r1
    //     0x9b2790: str             x1, [SP, #-8]!
    // 0x9b2794: r0 = _getBackgroundGradient()
    //     0x9b2794: bl              #0x9b2b68  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_getBackgroundGradient
    // 0x9b2798: add             SP, SP, #8
    // 0x9b279c: stur            x0, [fp, #-0x10]
    // 0x9b27a0: r0 = BoxDecoration()
    //     0x9b27a0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9b27a4: mov             x1, x0
    // 0x9b27a8: ldur            x0, [fp, #-8]
    // 0x9b27ac: stur            x1, [fp, #-0x18]
    // 0x9b27b0: StoreField: r1->field_13 = r0
    //     0x9b27b0: stur            w0, [x1, #0x13]
    // 0x9b27b4: ldur            x0, [fp, #-0x10]
    // 0x9b27b8: StoreField: r1->field_1b = r0
    //     0x9b27b8: stur            w0, [x1, #0x1b]
    // 0x9b27bc: r17 = Instance_BoxShape
    //     0x9b27bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x9b27c0: ldr             x17, [x17, #0xc90]
    // 0x9b27c4: StoreField: r1->field_23 = r17
    //     0x9b27c4: stur            w17, [x1, #0x23]
    // 0x9b27c8: ldr             x0, [fp, #0x20]
    // 0x9b27cc: LoadField: r2 = r0->field_b
    //     0x9b27cc: ldur            w2, [x0, #0xb]
    // 0x9b27d0: DecompressPointer r2
    //     0x9b27d0: add             x2, x2, HEAP, lsl #32
    // 0x9b27d4: cmp             w2, NULL
    // 0x9b27d8: b.eq            #0x9b2b60
    // 0x9b27dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9b27dc: ldur            w3, [x2, #0x17]
    // 0x9b27e0: DecompressPointer r3
    //     0x9b27e0: add             x3, x3, HEAP, lsl #32
    // 0x9b27e4: stur            x3, [fp, #-8]
    // 0x9b27e8: LoadField: r0 = r2->field_b
    //     0x9b27e8: ldur            w0, [x2, #0xb]
    // 0x9b27ec: DecompressPointer r0
    //     0x9b27ec: add             x0, x0, HEAP, lsl #32
    // 0x9b27f0: SaveReg r0
    //     0x9b27f0: str             x0, [SP, #-8]!
    // 0x9b27f4: ClosureCall
    //     0x9b27f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9b27f8: ldur            x2, [x0, #0x1f]
    //     0x9b27fc: blr             x2
    // 0x9b2800: add             SP, SP, #8
    // 0x9b2804: stur            x0, [fp, #-0x10]
    // 0x9b2808: r0 = Padding()
    //     0x9b2808: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9b280c: mov             x1, x0
    // 0x9b2810: ldur            x0, [fp, #-8]
    // 0x9b2814: stur            x1, [fp, #-0x20]
    // 0x9b2818: StoreField: r1->field_f = r0
    //     0x9b2818: stur            w0, [x1, #0xf]
    // 0x9b281c: ldur            x0, [fp, #-0x10]
    // 0x9b2820: StoreField: r1->field_b = r0
    //     0x9b2820: stur            w0, [x1, #0xb]
    // 0x9b2824: r0 = SingleChildScrollView()
    //     0x9b2824: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x9b2828: stur            x0, [fp, #-8]
    // 0x9b282c: r17 = Instance_Axis
    //     0x9b282c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9b2830: StoreField: r0->field_b = r17
    //     0x9b2830: stur            w17, [x0, #0xb]
    // 0x9b2834: r17 = false
    //     0x9b2834: add             x17, NULL, #0x30  ; false
    // 0x9b2838: StoreField: r0->field_f = r17
    //     0x9b2838: stur            w17, [x0, #0xf]
    // 0x9b283c: ldur            x1, [fp, #-0x20]
    // 0x9b2840: StoreField: r0->field_23 = r1
    //     0x9b2840: stur            w1, [x0, #0x23]
    // 0x9b2844: r17 = Instance_DragStartBehavior
    //     0x9b2844: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9b2848: StoreField: r0->field_27 = r17
    //     0x9b2848: stur            w17, [x0, #0x27]
    // 0x9b284c: r17 = Instance_Clip
    //     0x9b284c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9b2850: ldr             x17, [x17, #0x180]
    // 0x9b2854: StoreField: r0->field_2b = r17
    //     0x9b2854: stur            w17, [x0, #0x2b]
    // 0x9b2858: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x9b2858: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x9b285c: ldr             x17, [x17, #0x3d0]
    // 0x9b2860: StoreField: r0->field_33 = r17
    //     0x9b2860: stur            w17, [x0, #0x33]
    // 0x9b2864: r0 = Container()
    //     0x9b2864: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b2868: stur            x0, [fp, #-0x10]
    // 0x9b286c: ldur            x16, [fp, #-0x18]
    // 0x9b2870: stp             x16, x0, [SP, #-0x10]!
    // 0x9b2874: ldur            x16, [fp, #-8]
    // 0x9b2878: SaveReg r16
    //     0x9b2878: str             x16, [SP, #-8]!
    // 0x9b287c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0x9b287c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0x9b2880: ldr             x4, [x4, #0xcb8]
    // 0x9b2884: r0 = Container()
    //     0x9b2884: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b2888: add             SP, SP, #0x18
    // 0x9b288c: r1 = Null
    //     0x9b288c: mov             x1, NULL
    // 0x9b2890: r2 = 2
    //     0x9b2890: movz            x2, #0x2
    // 0x9b2894: r0 = AllocateArray()
    //     0x9b2894: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b2898: mov             x2, x0
    // 0x9b289c: ldur            x0, [fp, #-0x10]
    // 0x9b28a0: stur            x2, [fp, #-8]
    // 0x9b28a4: StoreField: r2->field_f = r0
    //     0x9b28a4: stur            w0, [x2, #0xf]
    // 0x9b28a8: r1 = <Widget>
    //     0x9b28a8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b28ac: r0 = AllocateGrowableArray()
    //     0x9b28ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9b28b0: mov             x1, x0
    // 0x9b28b4: ldur            x0, [fp, #-8]
    // 0x9b28b8: stur            x1, [fp, #-0x10]
    // 0x9b28bc: StoreField: r1->field_f = r0
    //     0x9b28bc: stur            w0, [x1, #0xf]
    // 0x9b28c0: StoreField: r1->field_b = rZR
    //     0x9b28c0: stur            wzr, [x1, #0xb]
    // 0x9b28c4: r17 = 2
    //     0x9b28c4: movz            x17, #0x2
    // 0x9b28c8: StoreField: r1->field_b = r17
    //     0x9b28c8: stur            w17, [x1, #0xb]
    // 0x9b28cc: ldur            x0, [fp, #-0x40]
    // 0x9b28d0: cmp             w0, NULL
    // 0x9b28d4: b.eq            #0x9b2924
    // 0x9b28d8: SaveReg r1
    //     0x9b28d8: str             x1, [SP, #-8]!
    // 0x9b28dc: r0 = _growToNextCapacity()
    //     0x9b28dc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b28e0: add             SP, SP, #8
    // 0x9b28e4: ldur            x2, [fp, #-0x10]
    // 0x9b28e8: r17 = 4
    //     0x9b28e8: movz            x17, #0x4
    // 0x9b28ec: StoreField: r2->field_b = r17
    //     0x9b28ec: stur            w17, [x2, #0xb]
    // 0x9b28f0: LoadField: r1 = r2->field_f
    //     0x9b28f0: ldur            w1, [x2, #0xf]
    // 0x9b28f4: DecompressPointer r1
    //     0x9b28f4: add             x1, x1, HEAP, lsl #32
    // 0x9b28f8: ldur            x0, [fp, #-0x40]
    // 0x9b28fc: ArrayStore: r1[1] = r0  ; List_4
    //     0x9b28fc: add             x25, x1, #0x13
    //     0x9b2900: str             w0, [x25]
    //     0x9b2904: tbz             w0, #0, #0x9b2920
    //     0x9b2908: ldurb           w16, [x1, #-1]
    //     0x9b290c: ldurb           w17, [x0, #-1]
    //     0x9b2910: and             x16, x17, x16, lsr #2
    //     0x9b2914: tst             x16, HEAP, lsr #32
    //     0x9b2918: b.eq            #0x9b2920
    //     0x9b291c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b2920: b               #0x9b2928
    // 0x9b2924: mov             x2, x1
    // 0x9b2928: ldur            x0, [fp, #-0x48]
    // 0x9b292c: tbz             w0, #4, #0x9b29e0
    // 0x9b2930: r0 = Container()
    //     0x9b2930: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b2934: stur            x0, [fp, #-8]
    // 0x9b2938: r16 = Instance_Color
    //     0x9b2938: add             x16, PP, #0x39, lsl #12  ; [pp+0x39bd8] Obj!Color@c6af71
    //     0x9b293c: ldr             x16, [x16, #0xbd8]
    // 0x9b2940: stp             x16, x0, [SP, #-0x10]!
    // 0x9b2944: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9b2944: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9b2948: ldr             x4, [x4, #0xdb0]
    // 0x9b294c: r0 = Container()
    //     0x9b294c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b2950: add             SP, SP, #0x10
    // 0x9b2954: ldur            x0, [fp, #-0x10]
    // 0x9b2958: LoadField: r1 = r0->field_b
    //     0x9b2958: ldur            w1, [x0, #0xb]
    // 0x9b295c: DecompressPointer r1
    //     0x9b295c: add             x1, x1, HEAP, lsl #32
    // 0x9b2960: stur            x1, [fp, #-0x18]
    // 0x9b2964: LoadField: r2 = r0->field_f
    //     0x9b2964: ldur            w2, [x0, #0xf]
    // 0x9b2968: DecompressPointer r2
    //     0x9b2968: add             x2, x2, HEAP, lsl #32
    // 0x9b296c: LoadField: r3 = r2->field_b
    //     0x9b296c: ldur            w3, [x2, #0xb]
    // 0x9b2970: DecompressPointer r3
    //     0x9b2970: add             x3, x3, HEAP, lsl #32
    // 0x9b2974: cmp             w1, w3
    // 0x9b2978: b.ne            #0x9b2988
    // 0x9b297c: SaveReg r0
    //     0x9b297c: str             x0, [SP, #-8]!
    // 0x9b2980: r0 = _growToNextCapacity()
    //     0x9b2980: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b2984: add             SP, SP, #8
    // 0x9b2988: ldur            x0, [fp, #-0x18]
    // 0x9b298c: ldur            x2, [fp, #-0x10]
    // 0x9b2990: r3 = LoadInt32Instr(r0)
    //     0x9b2990: sbfx            x3, x0, #1, #0x1f
    // 0x9b2994: add             x0, x3, #1
    // 0x9b2998: lsl             x1, x0, #1
    // 0x9b299c: StoreField: r2->field_b = r1
    //     0x9b299c: stur            w1, [x2, #0xb]
    // 0x9b29a0: mov             x1, x3
    // 0x9b29a4: cmp             x1, x0
    // 0x9b29a8: b.hs            #0x9b2b64
    // 0x9b29ac: LoadField: r1 = r2->field_f
    //     0x9b29ac: ldur            w1, [x2, #0xf]
    // 0x9b29b0: DecompressPointer r1
    //     0x9b29b0: add             x1, x1, HEAP, lsl #32
    // 0x9b29b4: ldur            x0, [fp, #-8]
    // 0x9b29b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b29b8: add             x25, x1, x3, lsl #2
    //     0x9b29bc: add             x25, x25, #0xf
    //     0x9b29c0: str             w0, [x25]
    //     0x9b29c4: tbz             w0, #0, #0x9b29e0
    //     0x9b29c8: ldurb           w16, [x1, #-1]
    //     0x9b29cc: ldurb           w17, [x0, #-1]
    //     0x9b29d0: and             x16, x17, x16, lsr #2
    //     0x9b29d4: tst             x16, HEAP, lsr #32
    //     0x9b29d8: b.eq            #0x9b29e0
    //     0x9b29dc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b29e0: r0 = Stack()
    //     0x9b29e0: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9b29e4: stur            x0, [fp, #-8]
    // 0x9b29e8: r17 = Instance_AlignmentDirectional
    //     0x9b29e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9b29ec: ldr             x17, [x17, #0xc90]
    // 0x9b29f0: StoreField: r0->field_f = r17
    //     0x9b29f0: stur            w17, [x0, #0xf]
    // 0x9b29f4: r17 = Instance_StackFit
    //     0x9b29f4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] Obj!StackFit@c7aca1
    //     0x9b29f8: ldr             x17, [x17, #0x2f0]
    // 0x9b29fc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b29fc: stur            w17, [x0, #0x17]
    // 0x9b2a00: r17 = Instance_Clip
    //     0x9b2a00: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9b2a04: ldr             x17, [x17, #0x180]
    // 0x9b2a08: StoreField: r0->field_1b = r17
    //     0x9b2a08: stur            w17, [x0, #0x1b]
    // 0x9b2a0c: ldur            x1, [fp, #-0x10]
    // 0x9b2a10: StoreField: r0->field_b = r1
    //     0x9b2a10: stur            w1, [x0, #0xb]
    // 0x9b2a14: r1 = <FlexParentData<RenderBox>>
    //     0x9b2a14: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0x9b2a18: ldr             x1, [x1, #0xc70]
    // 0x9b2a1c: r0 = Expanded()
    //     0x9b2a1c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9b2a20: mov             x1, x0
    // 0x9b2a24: r0 = 1
    //     0x9b2a24: movz            x0, #0x1
    // 0x9b2a28: stur            x1, [fp, #-0x10]
    // 0x9b2a2c: StoreField: r1->field_13 = r0
    //     0x9b2a2c: stur            x0, [x1, #0x13]
    // 0x9b2a30: r17 = Instance_FlexFit
    //     0x9b2a30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0x9b2a34: ldr             x17, [x17, #0xc78]
    // 0x9b2a38: StoreField: r1->field_1b = r17
    //     0x9b2a38: stur            w17, [x1, #0x1b]
    // 0x9b2a3c: ldur            x0, [fp, #-8]
    // 0x9b2a40: StoreField: r1->field_b = r0
    //     0x9b2a40: stur            w0, [x1, #0xb]
    // 0x9b2a44: r16 = <Widget>
    //     0x9b2a44: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b2a48: ldur            lr, [fp, #-0x68]
    // 0x9b2a4c: stp             lr, x16, [SP, #-0x10]!
    // 0x9b2a50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b2a50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b2a54: r0 = List.of()
    //     0x9b2a54: bl              #0x4d2cb4  ; [dart:core] List::List.of
    // 0x9b2a58: add             SP, SP, #0x10
    // 0x9b2a5c: mov             x1, x0
    // 0x9b2a60: stur            x1, [fp, #-8]
    // 0x9b2a64: r0 = LoadClassIdInstr(r1)
    //     0x9b2a64: ldurh           w0, [x1, #1]
    // 0x9b2a68: ldur            x16, [fp, #-0x10]
    // 0x9b2a6c: stp             x16, x1, [SP, #-0x10]!
    // 0x9b2a70: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x9b2a70: movz            x17, #0x19f5
    //     0x9b2a74: movk            x17, #0x1, lsl #16
    //     0x9b2a78: add             lr, x0, x17
    //     0x9b2a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2a80: blr             lr
    // 0x9b2a84: add             SP, SP, #0x10
    // 0x9b2a88: r0 = Column()
    //     0x9b2a88: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9b2a8c: stur            x0, [fp, #-0x10]
    // 0x9b2a90: r17 = Instance_Axis
    //     0x9b2a90: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9b2a94: StoreField: r0->field_f = r17
    //     0x9b2a94: stur            w17, [x0, #0xf]
    // 0x9b2a98: r17 = Instance_MainAxisAlignment
    //     0x9b2a98: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9b2a9c: ldr             x17, [x17, #0x3f0]
    // 0x9b2aa0: StoreField: r0->field_13 = r17
    //     0x9b2aa0: stur            w17, [x0, #0x13]
    // 0x9b2aa4: r17 = Instance_MainAxisSize
    //     0x9b2aa4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9b2aa8: ldr             x17, [x17, #0x400]
    // 0x9b2aac: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b2aac: stur            w17, [x0, #0x17]
    // 0x9b2ab0: r17 = Instance_CrossAxisAlignment
    //     0x9b2ab0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9b2ab4: ldr             x17, [x17, #0x3e0]
    // 0x9b2ab8: StoreField: r0->field_1b = r17
    //     0x9b2ab8: stur            w17, [x0, #0x1b]
    // 0x9b2abc: r17 = Instance_VerticalDirection
    //     0x9b2abc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9b2ac0: ldr             x17, [x17, #0x408]
    // 0x9b2ac4: StoreField: r0->field_23 = r17
    //     0x9b2ac4: stur            w17, [x0, #0x23]
    // 0x9b2ac8: r17 = Instance_Clip
    //     0x9b2ac8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9b2acc: StoreField: r0->field_2b = r17
    //     0x9b2acc: stur            w17, [x0, #0x2b]
    // 0x9b2ad0: ldur            x1, [fp, #-8]
    // 0x9b2ad4: StoreField: r0->field_b = r1
    //     0x9b2ad4: stur            w1, [x0, #0xb]
    // 0x9b2ad8: r0 = Container()
    //     0x9b2ad8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9b2adc: stur            x0, [fp, #-8]
    // 0x9b2ae0: r16 = Instance_Color
    //     0x9b2ae0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9b2ae4: ldr             x16, [x16, #0xf10]
    // 0x9b2ae8: stp             x16, x0, [SP, #-0x10]!
    // 0x9b2aec: ldur            x16, [fp, #-0x10]
    // 0x9b2af0: SaveReg r16
    //     0x9b2af0: str             x16, [SP, #-8]!
    // 0x9b2af4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x9b2af4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x9b2af8: ldr             x4, [x4, #0x4b8]
    // 0x9b2afc: r0 = Container()
    //     0x9b2afc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9b2b00: add             SP, SP, #0x18
    // 0x9b2b04: ldur            x0, [fp, #-8]
    // 0x9b2b08: LeaveFrame
    //     0x9b2b08: mov             SP, fp
    //     0x9b2b0c: ldp             fp, lr, [SP], #0x10
    // 0x9b2b10: ret
    //     0x9b2b10: ret             
    // 0x9b2b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2b14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2b18: b               #0x9b1e88
    // 0x9b2b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b38: r9 = _stateMachine
    //     0x9b2b38: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x9b2b3c: ldr             x9, [x9, #0x2c0]
    // 0x9b2b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b2b40: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b2b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b2b48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b2b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b2b4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b2b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b2b50: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b2b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b2b54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b2b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b2b58: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b2b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b2b5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b2b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2b60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b2b64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundGradient(/* No info */) {
    // ** addr: 0x9b2b68, size: 0x398
    // 0x9b2b68: EnterFrame
    //     0x9b2b68: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2b6c: mov             fp, SP
    // 0x9b2b70: AllocStack(0x20)
    //     0x9b2b70: sub             SP, SP, #0x20
    // 0x9b2b74: CheckStackOverflow
    //     0x9b2b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2b78: cmp             SP, x16
    //     0x9b2b7c: b.ls            #0x9b2ee0
    // 0x9b2b80: ldr             x0, [fp, #0x10]
    // 0x9b2b84: LoadField: r1 = r0->field_b
    //     0x9b2b84: ldur            w1, [x0, #0xb]
    // 0x9b2b88: DecompressPointer r1
    //     0x9b2b88: add             x1, x1, HEAP, lsl #32
    // 0x9b2b8c: cmp             w1, NULL
    // 0x9b2b90: b.eq            #0x9b2ee8
    // 0x9b2b94: LoadField: r2 = r1->field_13
    //     0x9b2b94: ldur            w2, [x1, #0x13]
    // 0x9b2b98: DecompressPointer r2
    //     0x9b2b98: add             x2, x2, HEAP, lsl #32
    // 0x9b2b9c: r16 = <SleepResponseComponent>
    //     0x9b2b9c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0x9b2ba0: ldr             x16, [x16, #0xed0]
    // 0x9b2ba4: stp             x2, x16, [SP, #-0x10]!
    // 0x9b2ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2ba8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2bac: r0 = getComponent()
    //     0x9b2bac: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b2bb0: add             SP, SP, #0x10
    // 0x9b2bb4: cmp             w0, NULL
    // 0x9b2bb8: b.eq            #0x9b2be8
    // 0x9b2bbc: SaveReg r0
    //     0x9b2bbc: str             x0, [SP, #-8]!
    // 0x9b2bc0: r0 = isSleepResponseActive()
    //     0x9b2bc0: bl              #0x875388  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::isSleepResponseActive
    // 0x9b2bc4: add             SP, SP, #8
    // 0x9b2bc8: tbnz            w0, #4, #0x9b2be8
    // 0x9b2bcc: ldr             x16, [fp, #0x10]
    // 0x9b2bd0: SaveReg r16
    //     0x9b2bd0: str             x16, [SP, #-8]!
    // 0x9b2bd4: r0 = _getSSSGradient()
    //     0x9b2bd4: bl              #0x9b2f00  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_getSSSGradient
    // 0x9b2bd8: add             SP, SP, #8
    // 0x9b2bdc: LeaveFrame
    //     0x9b2bdc: mov             SP, fp
    //     0x9b2be0: ldp             fp, lr, [SP], #0x10
    // 0x9b2be4: ret
    //     0x9b2be4: ret             
    // 0x9b2be8: ldr             x0, [fp, #0x10]
    // 0x9b2bec: LoadField: r1 = r0->field_b
    //     0x9b2bec: ldur            w1, [x0, #0xb]
    // 0x9b2bf0: DecompressPointer r1
    //     0x9b2bf0: add             x1, x1, HEAP, lsl #32
    // 0x9b2bf4: cmp             w1, NULL
    // 0x9b2bf8: b.eq            #0x9b2eec
    // 0x9b2bfc: LoadField: r2 = r1->field_13
    //     0x9b2bfc: ldur            w2, [x1, #0x13]
    // 0x9b2c00: DecompressPointer r2
    //     0x9b2c00: add             x2, x2, HEAP, lsl #32
    // 0x9b2c04: r16 = <SleepTrainerComponent>
    //     0x9b2c04: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x9b2c08: ldr             x16, [x16, #0x4b0]
    // 0x9b2c0c: stp             x2, x16, [SP, #-0x10]!
    // 0x9b2c10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2c10: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2c14: r0 = getComponent()
    //     0x9b2c14: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b2c18: add             SP, SP, #0x10
    // 0x9b2c1c: cmp             w0, NULL
    // 0x9b2c20: b.ne            #0x9b2c2c
    // 0x9b2c24: r0 = Null
    //     0x9b2c24: mov             x0, NULL
    // 0x9b2c28: b               #0x9b2c48
    // 0x9b2c2c: r1 = LoadClassIdInstr(r0)
    //     0x9b2c2c: ldurh           w1, [x0, #1]
    // 0x9b2c30: SaveReg r0
    //     0x9b2c30: str             x0, [SP, #-8]!
    // 0x9b2c34: mov             x0, x1
    // 0x9b2c38: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9b2c38: sub             lr, x0, #0xffa
    //     0x9b2c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2c40: blr             lr
    // 0x9b2c44: add             SP, SP, #8
    // 0x9b2c48: cmp             w0, NULL
    // 0x9b2c4c: b.ne            #0x9b2c58
    // 0x9b2c50: r1 = false
    //     0x9b2c50: add             x1, NULL, #0x30  ; false
    // 0x9b2c54: b               #0x9b2c5c
    // 0x9b2c58: mov             x1, x0
    // 0x9b2c5c: ldr             x0, [fp, #0x10]
    // 0x9b2c60: stur            x1, [fp, #-8]
    // 0x9b2c64: LoadField: r2 = r0->field_b
    //     0x9b2c64: ldur            w2, [x0, #0xb]
    // 0x9b2c68: DecompressPointer r2
    //     0x9b2c68: add             x2, x2, HEAP, lsl #32
    // 0x9b2c6c: cmp             w2, NULL
    // 0x9b2c70: b.eq            #0x9b2ef0
    // 0x9b2c74: LoadField: r3 = r2->field_13
    //     0x9b2c74: ldur            w3, [x2, #0x13]
    // 0x9b2c78: DecompressPointer r3
    //     0x9b2c78: add             x3, x3, HEAP, lsl #32
    // 0x9b2c7c: r16 = <SleepTrainerComponent>
    //     0x9b2c7c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x9b2c80: ldr             x16, [x16, #0x4b0]
    // 0x9b2c84: stp             x3, x16, [SP, #-0x10]!
    // 0x9b2c88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2c88: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2c8c: r0 = getComponent()
    //     0x9b2c8c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b2c90: add             SP, SP, #0x10
    // 0x9b2c94: cmp             w0, NULL
    // 0x9b2c98: b.ne            #0x9b2ca4
    // 0x9b2c9c: r0 = Null
    //     0x9b2c9c: mov             x0, NULL
    // 0x9b2ca0: b               #0x9b2cc0
    // 0x9b2ca4: r1 = LoadClassIdInstr(r0)
    //     0x9b2ca4: ldurh           w1, [x0, #1]
    // 0x9b2ca8: SaveReg r0
    //     0x9b2ca8: str             x0, [SP, #-8]!
    // 0x9b2cac: mov             x0, x1
    // 0x9b2cb0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b2cb0: sub             lr, x0, #0xffc
    //     0x9b2cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2cb8: blr             lr
    // 0x9b2cbc: add             SP, SP, #8
    // 0x9b2cc0: cmp             w0, NULL
    // 0x9b2cc4: b.ne            #0x9b2cd0
    // 0x9b2cc8: r1 = false
    //     0x9b2cc8: add             x1, NULL, #0x30  ; false
    // 0x9b2ccc: b               #0x9b2cd4
    // 0x9b2cd0: mov             x1, x0
    // 0x9b2cd4: ldr             x0, [fp, #0x10]
    // 0x9b2cd8: stur            x1, [fp, #-0x10]
    // 0x9b2cdc: LoadField: r2 = r0->field_b
    //     0x9b2cdc: ldur            w2, [x0, #0xb]
    // 0x9b2ce0: DecompressPointer r2
    //     0x9b2ce0: add             x2, x2, HEAP, lsl #32
    // 0x9b2ce4: cmp             w2, NULL
    // 0x9b2ce8: b.eq            #0x9b2ef4
    // 0x9b2cec: LoadField: r3 = r2->field_13
    //     0x9b2cec: ldur            w3, [x2, #0x13]
    // 0x9b2cf0: DecompressPointer r3
    //     0x9b2cf0: add             x3, x3, HEAP, lsl #32
    // 0x9b2cf4: r16 = <RoutineComponent>
    //     0x9b2cf4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x9b2cf8: ldr             x16, [x16, #0x3c8]
    // 0x9b2cfc: stp             x3, x16, [SP, #-0x10]!
    // 0x9b2d00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2d00: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2d04: r0 = getComponent()
    //     0x9b2d04: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b2d08: add             SP, SP, #0x10
    // 0x9b2d0c: cmp             w0, NULL
    // 0x9b2d10: b.ne            #0x9b2d1c
    // 0x9b2d14: r0 = Null
    //     0x9b2d14: mov             x0, NULL
    // 0x9b2d18: b               #0x9b2d88
    // 0x9b2d1c: LoadField: r1 = r0->field_b
    //     0x9b2d1c: ldur            w1, [x0, #0xb]
    // 0x9b2d20: DecompressPointer r1
    //     0x9b2d20: add             x1, x1, HEAP, lsl #32
    // 0x9b2d24: LoadField: r0 = r1->field_53
    //     0x9b2d24: ldur            w0, [x1, #0x53]
    // 0x9b2d28: DecompressPointer r0
    //     0x9b2d28: add             x0, x0, HEAP, lsl #32
    // 0x9b2d2c: LoadField: r3 = r0->field_2f
    //     0x9b2d2c: ldur            w3, [x0, #0x2f]
    // 0x9b2d30: DecompressPointer r3
    //     0x9b2d30: add             x3, x3, HEAP, lsl #32
    // 0x9b2d34: mov             x0, x3
    // 0x9b2d38: stur            x3, [fp, #-0x18]
    // 0x9b2d3c: r2 = Null
    //     0x9b2d3c: mov             x2, NULL
    // 0x9b2d40: r1 = Null
    //     0x9b2d40: mov             x1, NULL
    // 0x9b2d44: r4 = LoadClassIdInstr(r0)
    //     0x9b2d44: ldurh           w4, [x0, #1]
    // 0x9b2d48: cmp             x4, #0x354
    // 0x9b2d4c: b.eq            #0x9b2d64
    // 0x9b2d50: r8 = LumaFWProcessor
    //     0x9b2d50: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9b2d54: ldr             x8, [x8, #0xa80]
    // 0x9b2d58: r3 = Null
    //     0x9b2d58: add             x3, PP, #0x41, lsl #12  ; [pp+0x415a8] Null
    //     0x9b2d5c: ldr             x3, [x3, #0x5a8]
    // 0x9b2d60: r0 = DefaultTypeTest()
    //     0x9b2d60: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9b2d64: ldur            x0, [fp, #-0x18]
    // 0x9b2d68: LoadField: r1 = r0->field_37
    //     0x9b2d68: ldur            w1, [x0, #0x37]
    // 0x9b2d6c: DecompressPointer r1
    //     0x9b2d6c: add             x1, x1, HEAP, lsl #32
    // 0x9b2d70: r16 = Instance_LumaOperationMode
    //     0x9b2d70: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x9b2d74: ldr             x16, [x16, #0x3d8]
    // 0x9b2d78: cmp             w1, w16
    // 0x9b2d7c: r16 = true
    //     0x9b2d7c: add             x16, NULL, #0x20  ; true
    // 0x9b2d80: r17 = false
    //     0x9b2d80: add             x17, NULL, #0x30  ; false
    // 0x9b2d84: csel            x0, x16, x17, eq
    // 0x9b2d88: cmp             w0, NULL
    // 0x9b2d8c: b.ne            #0x9b2d98
    // 0x9b2d90: r1 = false
    //     0x9b2d90: add             x1, NULL, #0x30  ; false
    // 0x9b2d94: b               #0x9b2d9c
    // 0x9b2d98: mov             x1, x0
    // 0x9b2d9c: ldr             x0, [fp, #0x10]
    // 0x9b2da0: stur            x1, [fp, #-0x18]
    // 0x9b2da4: LoadField: r2 = r0->field_b
    //     0x9b2da4: ldur            w2, [x0, #0xb]
    // 0x9b2da8: DecompressPointer r2
    //     0x9b2da8: add             x2, x2, HEAP, lsl #32
    // 0x9b2dac: cmp             w2, NULL
    // 0x9b2db0: b.eq            #0x9b2ef8
    // 0x9b2db4: LoadField: r3 = r2->field_13
    //     0x9b2db4: ldur            w3, [x2, #0x13]
    // 0x9b2db8: DecompressPointer r3
    //     0x9b2db8: add             x3, x3, HEAP, lsl #32
    // 0x9b2dbc: r16 = <RoutineComponent>
    //     0x9b2dbc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x9b2dc0: ldr             x16, [x16, #0x3c8]
    // 0x9b2dc4: stp             x3, x16, [SP, #-0x10]!
    // 0x9b2dc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2dc8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2dcc: r0 = getComponent()
    //     0x9b2dcc: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b2dd0: add             SP, SP, #0x10
    // 0x9b2dd4: cmp             w0, NULL
    // 0x9b2dd8: b.ne            #0x9b2de4
    // 0x9b2ddc: r0 = Null
    //     0x9b2ddc: mov             x0, NULL
    // 0x9b2de0: b               #0x9b2df0
    // 0x9b2de4: SaveReg r0
    //     0x9b2de4: str             x0, [SP, #-8]!
    // 0x9b2de8: r0 = isRoutineCompleted()
    //     0x9b2de8: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0x9b2dec: add             SP, SP, #8
    // 0x9b2df0: cmp             w0, NULL
    // 0x9b2df4: b.ne            #0x9b2e00
    // 0x9b2df8: r1 = false
    //     0x9b2df8: add             x1, NULL, #0x30  ; false
    // 0x9b2dfc: b               #0x9b2e04
    // 0x9b2e00: mov             x1, x0
    // 0x9b2e04: ldr             x0, [fp, #0x10]
    // 0x9b2e08: stur            x1, [fp, #-0x20]
    // 0x9b2e0c: LoadField: r2 = r0->field_b
    //     0x9b2e0c: ldur            w2, [x0, #0xb]
    // 0x9b2e10: DecompressPointer r2
    //     0x9b2e10: add             x2, x2, HEAP, lsl #32
    // 0x9b2e14: cmp             w2, NULL
    // 0x9b2e18: b.eq            #0x9b2efc
    // 0x9b2e1c: LoadField: r0 = r2->field_13
    //     0x9b2e1c: ldur            w0, [x2, #0x13]
    // 0x9b2e20: DecompressPointer r0
    //     0x9b2e20: add             x0, x0, HEAP, lsl #32
    // 0x9b2e24: r16 = <SootherComponent>
    //     0x9b2e24: add             x16, PP, #0x35, lsl #12  ; [pp+0x35248] TypeArguments: <SootherComponent>
    //     0x9b2e28: ldr             x16, [x16, #0x248]
    // 0x9b2e2c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b2e30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2e30: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2e34: r0 = getComponent()
    //     0x9b2e34: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b2e38: add             SP, SP, #0x10
    // 0x9b2e3c: cmp             w0, NULL
    // 0x9b2e40: b.ne            #0x9b2e4c
    // 0x9b2e44: r1 = Null
    //     0x9b2e44: mov             x1, NULL
    // 0x9b2e48: b               #0x9b2e6c
    // 0x9b2e4c: r1 = LoadClassIdInstr(r0)
    //     0x9b2e4c: ldurh           w1, [x0, #1]
    // 0x9b2e50: SaveReg r0
    //     0x9b2e50: str             x0, [SP, #-8]!
    // 0x9b2e54: mov             x0, x1
    // 0x9b2e58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9b2e58: sub             lr, x0, #1, lsl #12
    //     0x9b2e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b2e60: blr             lr
    // 0x9b2e64: add             SP, SP, #8
    // 0x9b2e68: mov             x1, x0
    // 0x9b2e6c: cmp             w1, NULL
    // 0x9b2e70: b.ne            #0x9b2e7c
    // 0x9b2e74: r2 = false
    //     0x9b2e74: add             x2, NULL, #0x30  ; false
    // 0x9b2e78: b               #0x9b2e80
    // 0x9b2e7c: mov             x2, x1
    // 0x9b2e80: ldur            x1, [fp, #-0x18]
    // 0x9b2e84: tbnz            w1, #4, #0x9b2ea4
    // 0x9b2e88: ldur            x1, [fp, #-0x20]
    // 0x9b2e8c: tbz             w1, #4, #0x9b2ea4
    // 0x9b2e90: r0 = Instance_LinearGradient
    //     0x9b2e90: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Obj!LinearGradient@c5c3c1
    //     0x9b2e94: ldr             x0, [x0, #0xc88]
    // 0x9b2e98: LeaveFrame
    //     0x9b2e98: mov             SP, fp
    //     0x9b2e9c: ldp             fp, lr, [SP], #0x10
    // 0x9b2ea0: ret
    //     0x9b2ea0: ret             
    // 0x9b2ea4: ldur            x1, [fp, #-8]
    // 0x9b2ea8: tbz             w1, #4, #0x9b2eb8
    // 0x9b2eac: ldur            x1, [fp, #-0x10]
    // 0x9b2eb0: tbz             w1, #4, #0x9b2eb8
    // 0x9b2eb4: tbnz            w2, #4, #0x9b2ecc
    // 0x9b2eb8: r0 = Instance_LinearGradient
    //     0x9b2eb8: add             x0, PP, #0x41, lsl #12  ; [pp+0x415b8] Obj!LinearGradient@c5c481
    //     0x9b2ebc: ldr             x0, [x0, #0x5b8]
    // 0x9b2ec0: LeaveFrame
    //     0x9b2ec0: mov             SP, fp
    //     0x9b2ec4: ldp             fp, lr, [SP], #0x10
    // 0x9b2ec8: ret
    //     0x9b2ec8: ret             
    // 0x9b2ecc: r0 = Instance_LinearGradient
    //     0x9b2ecc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc88] Obj!LinearGradient@c5c3c1
    //     0x9b2ed0: ldr             x0, [x0, #0xc88]
    // 0x9b2ed4: LeaveFrame
    //     0x9b2ed4: mov             SP, fp
    //     0x9b2ed8: ldp             fp, lr, [SP], #0x10
    // 0x9b2edc: ret
    //     0x9b2edc: ret             
    // 0x9b2ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2ee4: b               #0x9b2b80
    // 0x9b2ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2ee8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2ef0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2ef4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2ef8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2efc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getSSSGradient(/* No info */) {
    // ** addr: 0x9b2f00, size: 0x1c8
    // 0x9b2f00: EnterFrame
    //     0x9b2f00: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2f04: mov             fp, SP
    // 0x9b2f08: AllocStack(0x20)
    //     0x9b2f08: sub             SP, SP, #0x20
    // 0x9b2f0c: CheckStackOverflow
    //     0x9b2f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2f10: cmp             SP, x16
    //     0x9b2f14: b.ls            #0x9b30bc
    // 0x9b2f18: ldr             x0, [fp, #0x10]
    // 0x9b2f1c: LoadField: r1 = r0->field_b
    //     0x9b2f1c: ldur            w1, [x0, #0xb]
    // 0x9b2f20: DecompressPointer r1
    //     0x9b2f20: add             x1, x1, HEAP, lsl #32
    // 0x9b2f24: cmp             w1, NULL
    // 0x9b2f28: b.eq            #0x9b30c4
    // 0x9b2f2c: LoadField: r0 = r1->field_13
    //     0x9b2f2c: ldur            w0, [x1, #0x13]
    // 0x9b2f30: DecompressPointer r0
    //     0x9b2f30: add             x0, x0, HEAP, lsl #32
    // 0x9b2f34: r16 = <SleepResponseComponent>
    //     0x9b2f34: add             x16, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0x9b2f38: ldr             x16, [x16, #0xed0]
    // 0x9b2f3c: stp             x0, x16, [SP, #-0x10]!
    // 0x9b2f40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2f40: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2f44: r0 = getComponent()
    //     0x9b2f44: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x9b2f48: add             SP, SP, #0x10
    // 0x9b2f4c: stur            x0, [fp, #-8]
    // 0x9b2f50: cmp             w0, NULL
    // 0x9b2f54: b.ne            #0x9b2f60
    // 0x9b2f58: r1 = Null
    //     0x9b2f58: mov             x1, NULL
    // 0x9b2f5c: b               #0x9b2f74
    // 0x9b2f60: SaveReg r0
    //     0x9b2f60: str             x0, [SP, #-8]!
    // 0x9b2f64: r0 = mode()
    //     0x9b2f64: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0x9b2f68: add             SP, SP, #8
    // 0x9b2f6c: mov             x1, x0
    // 0x9b2f70: ldur            x0, [fp, #-8]
    // 0x9b2f74: stur            x1, [fp, #-0x10]
    // 0x9b2f78: cmp             w0, NULL
    // 0x9b2f7c: b.ne            #0x9b2f88
    // 0x9b2f80: r0 = Null
    //     0x9b2f80: mov             x0, NULL
    // 0x9b2f84: b               #0x9b2f9c
    // 0x9b2f88: SaveReg r0
    //     0x9b2f88: str             x0, [SP, #-8]!
    // 0x9b2f8c: r0 = progressStage()
    //     0x9b2f8c: bl              #0x874c80  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::progressStage
    // 0x9b2f90: add             SP, SP, #8
    // 0x9b2f94: lsl             x1, x0, #1
    // 0x9b2f98: mov             x0, x1
    // 0x9b2f9c: cmp             w0, NULL
    // 0x9b2fa0: b.ne            #0x9b2fac
    // 0x9b2fa4: r1 = 0
    //     0x9b2fa4: movz            x1, #0
    // 0x9b2fa8: b               #0x9b2fb0
    // 0x9b2fac: r1 = LoadInt32Instr(r0)
    //     0x9b2fac: sbfx            x1, x0, #1, #0x1f
    // 0x9b2fb0: ldur            x0, [fp, #-8]
    // 0x9b2fb4: stur            x1, [fp, #-0x20]
    // 0x9b2fb8: lsl             x2, x1, #1
    // 0x9b2fbc: stur            x2, [fp, #-0x18]
    // 0x9b2fc0: cmp             w0, NULL
    // 0x9b2fc4: b.ne            #0x9b2fd0
    // 0x9b2fc8: mov             x1, x2
    // 0x9b2fcc: b               #0x9b300c
    // 0x9b2fd0: SaveReg r0
    //     0x9b2fd0: str             x0, [SP, #-8]!
    // 0x9b2fd4: r0 = mode()
    //     0x9b2fd4: bl              #0x87508c  ; [package:sc_app/blocs/models/products/whisper/components/sleep_response.dart] WhisperSleepResponse::mode
    // 0x9b2fd8: add             SP, SP, #8
    // 0x9b2fdc: r16 = Instance_ModeOption
    //     0x9b2fdc: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] Obj!ModeOption@c74d81
    //     0x9b2fe0: ldr             x16, [x16, #0x4a8]
    // 0x9b2fe4: cmp             w0, w16
    // 0x9b2fe8: b.ne            #0x9b3008
    // 0x9b2fec: ldur            x1, [fp, #-0x18]
    // 0x9b2ff0: cbz             w1, #0x9b2ffc
    // 0x9b2ff4: r2 = false
    //     0x9b2ff4: add             x2, NULL, #0x30  ; false
    // 0x9b2ff8: b               #0x9b3000
    // 0x9b2ffc: r2 = true
    //     0x9b2ffc: add             x2, NULL, #0x20  ; true
    // 0x9b3000: mov             x3, x2
    // 0x9b3004: b               #0x9b3010
    // 0x9b3008: ldur            x1, [fp, #-0x18]
    // 0x9b300c: r3 = false
    //     0x9b300c: add             x3, NULL, #0x30  ; false
    // 0x9b3010: ldur            x2, [fp, #-0x20]
    // 0x9b3014: cmp             x2, #1
    // 0x9b3018: b.lt            #0x9b3030
    // 0x9b301c: cmp             x2, #4
    // 0x9b3020: r16 = true
    //     0x9b3020: add             x16, NULL, #0x20  ; true
    // 0x9b3024: r17 = false
    //     0x9b3024: add             x17, NULL, #0x30  ; false
    // 0x9b3028: csel            x4, x16, x17, lt
    // 0x9b302c: b               #0x9b3034
    // 0x9b3030: r4 = false
    //     0x9b3030: add             x4, NULL, #0x30  ; false
    // 0x9b3034: ldur            x2, [fp, #-0x10]
    // 0x9b3038: r16 = Instance_ModeOption
    //     0x9b3038: add             x16, PP, #0x18, lsl #12  ; [pp+0x184c8] Obj!ModeOption@c74d41
    //     0x9b303c: ldr             x16, [x16, #0x4c8]
    // 0x9b3040: cmp             w2, w16
    // 0x9b3044: b.ne            #0x9b305c
    // 0x9b3048: r0 = Instance_LinearGradient
    //     0x9b3048: add             x0, PP, #0x41, lsl #12  ; [pp+0x415c0] Obj!LinearGradient@c5c461
    //     0x9b304c: ldr             x0, [x0, #0x5c0]
    // 0x9b3050: LeaveFrame
    //     0x9b3050: mov             SP, fp
    //     0x9b3054: ldp             fp, lr, [SP], #0x10
    // 0x9b3058: ret
    //     0x9b3058: ret             
    // 0x9b305c: cmp             w1, #8
    // 0x9b3060: b.ne            #0x9b3078
    // 0x9b3064: r0 = Instance_LinearGradient
    //     0x9b3064: add             x0, PP, #0x41, lsl #12  ; [pp+0x415c8] Obj!LinearGradient@c5c441
    //     0x9b3068: ldr             x0, [x0, #0x5c8]
    // 0x9b306c: LeaveFrame
    //     0x9b306c: mov             SP, fp
    //     0x9b3070: ldp             fp, lr, [SP], #0x10
    // 0x9b3074: ret
    //     0x9b3074: ret             
    // 0x9b3078: tbnz            w3, #4, #0x9b3090
    // 0x9b307c: r0 = Instance_LinearGradient
    //     0x9b307c: add             x0, PP, #0x41, lsl #12  ; [pp+0x415d0] Obj!LinearGradient@c5c421
    //     0x9b3080: ldr             x0, [x0, #0x5d0]
    // 0x9b3084: LeaveFrame
    //     0x9b3084: mov             SP, fp
    //     0x9b3088: ldp             fp, lr, [SP], #0x10
    // 0x9b308c: ret
    //     0x9b308c: ret             
    // 0x9b3090: tbnz            w4, #4, #0x9b30a8
    // 0x9b3094: r0 = Instance_LinearGradient
    //     0x9b3094: add             x0, PP, #0x41, lsl #12  ; [pp+0x415d8] Obj!LinearGradient@c5c401
    //     0x9b3098: ldr             x0, [x0, #0x5d8]
    // 0x9b309c: LeaveFrame
    //     0x9b309c: mov             SP, fp
    //     0x9b30a0: ldp             fp, lr, [SP], #0x10
    // 0x9b30a4: ret
    //     0x9b30a4: ret             
    // 0x9b30a8: r0 = Instance_LinearGradient
    //     0x9b30a8: add             x0, PP, #0x41, lsl #12  ; [pp+0x415e0] Obj!LinearGradient@c5c3e1
    //     0x9b30ac: ldr             x0, [x0, #0x5e0]
    // 0x9b30b0: LeaveFrame
    //     0x9b30b0: mov             SP, fp
    //     0x9b30b4: ldp             fp, lr, [SP], #0x10
    // 0x9b30b8: ret
    //     0x9b30b8: ret             
    // 0x9b30bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b30bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b30c0: b               #0x9b2f18
    // 0x9b30c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b30c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ControlPanelScaffoldState(/* No info */) {
    // ** addr: 0xa3424c, size: 0x98
    // 0xa3424c: EnterFrame
    //     0xa3424c: stp             fp, lr, [SP, #-0x10]!
    //     0xa34250: mov             fp, SP
    // 0xa34254: CheckStackOverflow
    //     0xa34254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34258: cmp             SP, x16
    //     0xa3425c: b.ls            #0xa342dc
    // 0xa34260: ldr             x0, [fp, #0x10]
    // 0xa34264: r17 = false
    //     0xa34264: add             x17, NULL, #0x30  ; false
    // 0xa34268: StoreField: r0->field_1b = r17
    //     0xa34268: stur            w17, [x0, #0x1b]
    // 0xa3426c: r17 = Sentinel
    //     0xa3426c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa34270: StoreField: r0->field_1f = r17
    //     0xa34270: stur            w17, [x0, #0x1f]
    // 0xa34274: r0 = UniqueKey()
    //     0xa34274: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xa34278: ldr             x1, [fp, #0x10]
    // 0xa3427c: StoreField: r1->field_13 = r0
    //     0xa3427c: stur            w0, [x1, #0x13]
    //     0xa34280: ldurb           w16, [x1, #-1]
    //     0xa34284: ldurb           w17, [x0, #-1]
    //     0xa34288: and             x16, x17, x16, lsr #2
    //     0xa3428c: tst             x16, HEAP, lsr #32
    //     0xa34290: b.eq            #0xa34298
    //     0xa34294: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa34298: r16 = "ControlPanel"
    //     0xa34298: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ac8] "ControlPanel"
    //     0xa3429c: ldr             x16, [x16, #0xac8]
    // 0xa342a0: stp             x16, NULL, [SP, #-0x10]!
    // 0xa342a4: r0 = Logger()
    //     0xa342a4: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0xa342a8: add             SP, SP, #0x10
    // 0xa342ac: ldr             x1, [fp, #0x10]
    // 0xa342b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa342b0: stur            w0, [x1, #0x17]
    //     0xa342b4: ldurb           w16, [x1, #-1]
    //     0xa342b8: ldurb           w17, [x0, #-1]
    //     0xa342bc: and             x16, x17, x16, lsr #2
    //     0xa342c0: tst             x16, HEAP, lsr #32
    //     0xa342c4: b.eq            #0xa342cc
    //     0xa342c8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa342cc: r0 = Null
    //     0xa342cc: mov             x0, NULL
    // 0xa342d0: LeaveFrame
    //     0xa342d0: mov             SP, fp
    //     0xa342d4: ldp             fp, lr, [SP], #0x10
    // 0xa342d8: ret
    //     0xa342d8: ret             
    // 0xa342dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa342dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa342e0: b               #0xa34260
  }
}

// class id: 3836, size: 0x24, field offset: 0xc
//   const constructor, 
class ControlPanelScaffold extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa34200, size: 0x4c
    // 0xa34200: EnterFrame
    //     0xa34200: stp             fp, lr, [SP, #-0x10]!
    //     0xa34204: mov             fp, SP
    // 0xa34208: AllocStack(0x8)
    //     0xa34208: sub             SP, SP, #8
    // 0xa3420c: CheckStackOverflow
    //     0xa3420c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa34210: cmp             SP, x16
    //     0xa34214: b.ls            #0xa34244
    // 0xa34218: r1 = <ControlPanelScaffold>
    //     0xa34218: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ac0] TypeArguments: <ControlPanelScaffold>
    //     0xa3421c: ldr             x1, [x1, #0xac0]
    // 0xa34220: r0 = _ControlPanelScaffoldState()
    //     0xa34220: bl              #0xa342e4  ; Allocate_ControlPanelScaffoldStateStub -> _ControlPanelScaffoldState (size=0x24)
    // 0xa34224: stur            x0, [fp, #-8]
    // 0xa34228: SaveReg r0
    //     0xa34228: str             x0, [SP, #-8]!
    // 0xa3422c: r0 = _ControlPanelScaffoldState()
    //     0xa3422c: bl              #0xa3424c  ; [package:sc_app/widgets/scaffolds/control_panel_scaffold.dart] _ControlPanelScaffoldState::_ControlPanelScaffoldState
    // 0xa34230: add             SP, SP, #8
    // 0xa34234: ldur            x0, [fp, #-8]
    // 0xa34238: LeaveFrame
    //     0xa34238: mov             SP, fp
    //     0xa3423c: ldp             fp, lr, [SP], #0x10
    // 0xa34240: ret
    //     0xa34240: ret             
    // 0xa34244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa34244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa34248: b               #0xa34218
  }
}
