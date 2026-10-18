// lib: , url: package:sc_app/widgets/watcher/bluetooth_state_watcher.dart

// class id: 68248, size: 0x8
class :: {
}

// class id: 2965, size: 0x18, field offset: 0x14
class _BluetoothStateWatcherState extends State<BluetoothStateWatcher> {

  _ initState(/* No info */) {
    // ** addr: 0x8a75b0, size: 0xd4
    // 0x8a75b0: EnterFrame
    //     0x8a75b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a75b4: mov             fp, SP
    // 0x8a75b8: AllocStack(0x8)
    //     0x8a75b8: sub             SP, SP, #8
    // 0x8a75bc: CheckStackOverflow
    //     0x8a75bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a75c0: cmp             SP, x16
    //     0x8a75c4: b.ls            #0x8a767c
    // 0x8a75c8: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0x8a75c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8a75cc: ldr             x0, [x0, #0x21e8]
    //     0x8a75d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8a75d4: cmp             w0, w16
    //     0x8a75d8: b.ne            #0x8a75e8
    //     0x8a75dc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0x8a75e0: ldr             x2, [x2, #0x208]
    //     0x8a75e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8a75e8: LoadField: r1 = r0->field_23
    //     0x8a75e8: ldur            w1, [x0, #0x23]
    // 0x8a75ec: DecompressPointer r1
    //     0x8a75ec: add             x1, x1, HEAP, lsl #32
    // 0x8a75f0: LoadField: r0 = r1->field_13
    //     0x8a75f0: ldur            w0, [x1, #0x13]
    // 0x8a75f4: DecompressPointer r0
    //     0x8a75f4: add             x0, x0, HEAP, lsl #32
    // 0x8a75f8: SaveReg r0
    //     0x8a75f8: str             x0, [SP, #-8]!
    // 0x8a75fc: r0 = value()
    //     0x8a75fc: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0x8a7600: add             SP, SP, #8
    // 0x8a7604: LoadField: r1 = r0->field_f
    //     0x8a7604: ldur            w1, [x0, #0xf]
    // 0x8a7608: DecompressPointer r1
    //     0x8a7608: add             x1, x1, HEAP, lsl #32
    // 0x8a760c: stur            x1, [fp, #-8]
    // 0x8a7610: r1 = 1
    //     0x8a7610: movz            x1, #0x1
    // 0x8a7614: r0 = AllocateContext()
    //     0x8a7614: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8a7618: mov             x1, x0
    // 0x8a761c: ldr             x0, [fp, #0x10]
    // 0x8a7620: StoreField: r1->field_f = r0
    //     0x8a7620: stur            w0, [x1, #0xf]
    // 0x8a7624: mov             x2, x1
    // 0x8a7628: r1 = Function '_onChanged@2760032518':.
    //     0x8a7628: add             x1, PP, #0x40, lsl #12  ; [pp+0x40140] AnonymousClosure: (0x8a7684), in [package:sc_app/widgets/watcher/bluetooth_state_watcher.dart] _BluetoothStateWatcherState::_onChanged (0x8a76d0)
    //     0x8a762c: ldr             x1, [x1, #0x140]
    // 0x8a7630: r0 = AllocateClosure()
    //     0x8a7630: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8a7634: ldur            x16, [fp, #-8]
    // 0x8a7638: stp             x0, x16, [SP, #-0x10]!
    // 0x8a763c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8a763c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8a7640: r0 = listen()
    //     0x8a7640: bl              #0xbf9ed8  ; [dart:async] _StreamImpl::listen
    // 0x8a7644: add             SP, SP, #0x10
    // 0x8a7648: ldr             x1, [fp, #0x10]
    // 0x8a764c: StoreField: r1->field_13 = r0
    //     0x8a764c: stur            w0, [x1, #0x13]
    //     0x8a7650: tbz             w0, #0, #0x8a766c
    //     0x8a7654: ldurb           w16, [x1, #-1]
    //     0x8a7658: ldurb           w17, [x0, #-1]
    //     0x8a765c: and             x16, x17, x16, lsr #2
    //     0x8a7660: tst             x16, HEAP, lsr #32
    //     0x8a7664: b.eq            #0x8a766c
    //     0x8a7668: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8a766c: r0 = Null
    //     0x8a766c: mov             x0, NULL
    // 0x8a7670: LeaveFrame
    //     0x8a7670: mov             SP, fp
    //     0x8a7674: ldp             fp, lr, [SP], #0x10
    // 0x8a7678: ret
    //     0x8a7678: ret             
    // 0x8a767c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a767c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7680: b               #0x8a75c8
  }
  [closure] void _onChanged(dynamic, BluetoothState?) {
    // ** addr: 0x8a7684, size: 0x4c
    // 0x8a7684: EnterFrame
    //     0x8a7684: stp             fp, lr, [SP, #-0x10]!
    //     0x8a7688: mov             fp, SP
    // 0x8a768c: ldr             x0, [fp, #0x18]
    // 0x8a7690: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a7690: ldur            w1, [x0, #0x17]
    // 0x8a7694: DecompressPointer r1
    //     0x8a7694: add             x1, x1, HEAP, lsl #32
    // 0x8a7698: CheckStackOverflow
    //     0x8a7698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a769c: cmp             SP, x16
    //     0x8a76a0: b.ls            #0x8a76c8
    // 0x8a76a4: LoadField: r0 = r1->field_f
    //     0x8a76a4: ldur            w0, [x1, #0xf]
    // 0x8a76a8: DecompressPointer r0
    //     0x8a76a8: add             x0, x0, HEAP, lsl #32
    // 0x8a76ac: ldr             x16, [fp, #0x10]
    // 0x8a76b0: stp             x16, x0, [SP, #-0x10]!
    // 0x8a76b4: r0 = _onChanged()
    //     0x8a76b4: bl              #0x8a76d0  ; [package:sc_app/widgets/watcher/bluetooth_state_watcher.dart] _BluetoothStateWatcherState::_onChanged
    // 0x8a76b8: add             SP, SP, #0x10
    // 0x8a76bc: LeaveFrame
    //     0x8a76bc: mov             SP, fp
    //     0x8a76c0: ldp             fp, lr, [SP], #0x10
    // 0x8a76c4: ret
    //     0x8a76c4: ret             
    // 0x8a76c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a76c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a76cc: b               #0x8a76a4
  }
  _ _onChanged(/* No info */) {
    // ** addr: 0x8a76d0, size: 0xc4
    // 0x8a76d0: EnterFrame
    //     0x8a76d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a76d4: mov             fp, SP
    // 0x8a76d8: CheckStackOverflow
    //     0x8a76d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a76dc: cmp             SP, x16
    //     0x8a76e0: b.ls            #0x8a7784
    // 0x8a76e4: ldr             x1, [fp, #0x18]
    // 0x8a76e8: LoadField: r0 = r1->field_f
    //     0x8a76e8: ldur            w0, [x1, #0xf]
    // 0x8a76ec: DecompressPointer r0
    //     0x8a76ec: add             x0, x0, HEAP, lsl #32
    // 0x8a76f0: cmp             w0, NULL
    // 0x8a76f4: b.eq            #0x8a7774
    // 0x8a76f8: ldr             x0, [fp, #0x10]
    // 0x8a76fc: LoadField: r2 = r1->field_b
    //     0x8a76fc: ldur            w2, [x1, #0xb]
    // 0x8a7700: DecompressPointer r2
    //     0x8a7700: add             x2, x2, HEAP, lsl #32
    // 0x8a7704: cmp             w2, NULL
    // 0x8a7708: b.eq            #0x8a778c
    // 0x8a770c: r16 = Instance_BluetoothState
    //     0x8a770c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18718] Obj!BluetoothState@c77001
    //     0x8a7710: ldr             x16, [x16, #0x718]
    // 0x8a7714: cmp             w0, w16
    // 0x8a7718: b.ne            #0x8a7774
    // 0x8a771c: LoadField: r0 = r1->field_13
    //     0x8a771c: ldur            w0, [x1, #0x13]
    // 0x8a7720: DecompressPointer r0
    //     0x8a7720: add             x0, x0, HEAP, lsl #32
    // 0x8a7724: cmp             w0, NULL
    // 0x8a7728: b.ne            #0x8a7734
    // 0x8a772c: mov             x0, x1
    // 0x8a7730: b               #0x8a7754
    // 0x8a7734: r2 = LoadClassIdInstr(r0)
    //     0x8a7734: ldurh           w2, [x0, #1]
    // 0x8a7738: SaveReg r0
    //     0x8a7738: str             x0, [SP, #-8]!
    // 0x8a773c: mov             x0, x2
    // 0x8a7740: r0 = GDT[cid_x0 + -0x96b]()
    //     0x8a7740: sub             lr, x0, #0x96b
    //     0x8a7744: ldr             lr, [x21, lr, lsl #3]
    //     0x8a7748: blr             lr
    // 0x8a774c: add             SP, SP, #8
    // 0x8a7750: ldr             x0, [fp, #0x18]
    // 0x8a7754: LoadField: r1 = r0->field_f
    //     0x8a7754: ldur            w1, [x0, #0xf]
    // 0x8a7758: DecompressPointer r1
    //     0x8a7758: add             x1, x1, HEAP, lsl #32
    // 0x8a775c: cmp             w1, NULL
    // 0x8a7760: b.eq            #0x8a7790
    // 0x8a7764: SaveReg r1
    //     0x8a7764: str             x1, [SP, #-8]!
    // 0x8a7768: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8a7768: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8a776c: r0 = dismissModal()
    //     0x8a776c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x8a7770: add             SP, SP, #8
    // 0x8a7774: r0 = Null
    //     0x8a7774: mov             x0, NULL
    // 0x8a7778: LeaveFrame
    //     0x8a7778: mov             SP, fp
    //     0x8a777c: ldp             fp, lr, [SP], #0x10
    // 0x8a7780: ret
    //     0x8a7780: ret             
    // 0x8a7784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a7784: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a7788: b               #0x8a76e4
    // 0x8a778c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a778c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a7790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a7790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa293ac, size: 0x58
    // 0xa293ac: EnterFrame
    //     0xa293ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa293b0: mov             fp, SP
    // 0xa293b4: CheckStackOverflow
    //     0xa293b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa293b8: cmp             SP, x16
    //     0xa293bc: b.ls            #0xa293fc
    // 0xa293c0: ldr             x0, [fp, #0x10]
    // 0xa293c4: LoadField: r1 = r0->field_13
    //     0xa293c4: ldur            w1, [x0, #0x13]
    // 0xa293c8: DecompressPointer r1
    //     0xa293c8: add             x1, x1, HEAP, lsl #32
    // 0xa293cc: cmp             w1, NULL
    // 0xa293d0: b.eq            #0xa293ec
    // 0xa293d4: r0 = LoadClassIdInstr(r1)
    //     0xa293d4: ldurh           w0, [x1, #1]
    // 0xa293d8: SaveReg r1
    //     0xa293d8: str             x1, [SP, #-8]!
    // 0xa293dc: r0 = GDT[cid_x0 + -0x96b]()
    //     0xa293dc: sub             lr, x0, #0x96b
    //     0xa293e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa293e4: blr             lr
    // 0xa293e8: add             SP, SP, #8
    // 0xa293ec: r0 = Null
    //     0xa293ec: mov             x0, NULL
    // 0xa293f0: LeaveFrame
    //     0xa293f0: mov             SP, fp
    //     0xa293f4: ldp             fp, lr, [SP], #0x10
    // 0xa293f8: ret
    //     0xa293f8: ret             
    // 0xa293fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa293fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa29400: b               #0xa293c0
  }
}

// class id: 3833, size: 0x14, field offset: 0xc
class BluetoothStateWatcher extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa343ac, size: 0x20
    // 0xa343ac: EnterFrame
    //     0xa343ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa343b0: mov             fp, SP
    // 0xa343b4: r1 = <BluetoothStateWatcher>
    //     0xa343b4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38f28] TypeArguments: <BluetoothStateWatcher>
    //     0xa343b8: ldr             x1, [x1, #0xf28]
    // 0xa343bc: r0 = _BluetoothStateWatcherState()
    //     0xa343bc: bl              #0xa343cc  ; Allocate_BluetoothStateWatcherStateStub -> _BluetoothStateWatcherState (size=0x18)
    // 0xa343c0: LeaveFrame
    //     0xa343c0: mov             SP, fp
    //     0xa343c4: ldp             fp, lr, [SP], #0x10
    // 0xa343c8: ret
    //     0xa343c8: ret             
  }
}
