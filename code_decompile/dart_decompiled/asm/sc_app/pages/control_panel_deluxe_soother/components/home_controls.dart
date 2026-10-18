// lib: , url: package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart

// class id: 67971, size: 0x8
class :: {
}

// class id: 3083, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __LampSootherHomeControlsState&State&LocalizationProvider extends State<LampSootherHomeControls>
     with LocalizationProvider {
}

// class id: 3084, size: 0x24, field offset: 0x14
class _LampSootherHomeControlsState extends __LampSootherHomeControlsState&State&LocalizationProvider {

  late SleepStagesComponent _sleepStages; // offset: 0x14
  static late final Logger _log; // offset: 0x1398

  _ initState(/* No info */) {
    // ** addr: 0x8728fc, size: 0x174
    // 0x8728fc: EnterFrame
    //     0x8728fc: stp             fp, lr, [SP, #-0x10]!
    //     0x872900: mov             fp, SP
    // 0x872904: AllocStack(0x8)
    //     0x872904: sub             SP, SP, #8
    // 0x872908: CheckStackOverflow
    //     0x872908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87290c: cmp             SP, x16
    //     0x872910: b.ls            #0x872a64
    // 0x872914: ldr             x0, [fp, #0x10]
    // 0x872918: LoadField: r1 = r0->field_b
    //     0x872918: ldur            w1, [x0, #0xb]
    // 0x87291c: DecompressPointer r1
    //     0x87291c: add             x1, x1, HEAP, lsl #32
    // 0x872920: cmp             w1, NULL
    // 0x872924: b.eq            #0x872a6c
    // 0x872928: LoadField: r2 = r1->field_b
    //     0x872928: ldur            w2, [x1, #0xb]
    // 0x87292c: DecompressPointer r2
    //     0x87292c: add             x2, x2, HEAP, lsl #32
    // 0x872930: r16 = <SleepStagesComponent>
    //     0x872930: add             x16, PP, #0x35, lsl #12  ; [pp+0x35220] TypeArguments: <SleepStagesComponent>
    //     0x872934: ldr             x16, [x16, #0x220]
    // 0x872938: stp             x2, x16, [SP, #-0x10]!
    // 0x87293c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87293c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x872940: r0 = getComponent()
    //     0x872940: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x872944: add             SP, SP, #0x10
    // 0x872948: cmp             w0, NULL
    // 0x87294c: b.eq            #0x872a54
    // 0x872950: ldr             x1, [fp, #0x10]
    // 0x872954: StoreField: r1->field_13 = r0
    //     0x872954: stur            w0, [x1, #0x13]
    //     0x872958: tbz             w0, #0, #0x872974
    //     0x87295c: ldurb           w16, [x1, #-1]
    //     0x872960: ldurb           w17, [x0, #-1]
    //     0x872964: and             x16, x17, x16, lsr #2
    //     0x872968: tst             x16, HEAP, lsr #32
    //     0x87296c: b.eq            #0x872974
    //     0x872970: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872974: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x872974: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x872978: ldr             x0, [x0, #0x2740]
    //     0x87297c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x872980: cmp             w0, w16
    //     0x872984: b.ne            #0x872994
    //     0x872988: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x87298c: ldr             x2, [x2, #0x320]
    //     0x872990: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x872994: stur            x0, [fp, #-8]
    // 0x872998: ldr             x16, [fp, #0x10]
    // 0x87299c: SaveReg r16
    //     0x87299c: str             x16, [SP, #-8]!
    // 0x8729a0: r0 = _initialPageKey()
    //     0x8729a0: bl              #0x872afc  ; [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_initialPageKey
    // 0x8729a4: add             SP, SP, #8
    // 0x8729a8: ldur            x16, [fp, #-8]
    // 0x8729ac: stp             x0, x16, [SP, #-0x10]!
    // 0x8729b0: r0 = get()
    //     0x8729b0: bl              #0x872a8c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::get
    // 0x8729b4: add             SP, SP, #0x10
    // 0x8729b8: mov             x1, x0
    // 0x8729bc: ldr             x0, [fp, #0x10]
    // 0x8729c0: ArrayStore: r0[0] = r1  ; List_8
    //     0x8729c0: stur            x1, [x0, #0x17]
    // 0x8729c4: r0 = InitLateStaticField(0x1398) // [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_log
    //     0x8729c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8729c8: ldr             x0, [x0, #0x2730]
    //     0x8729cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8729d0: cmp             w0, w16
    //     0x8729d4: b.ne            #0x8729e4
    //     0x8729d8: add             x2, PP, #0x41, lsl #12  ; [pp+0x41398] Field <_LampSootherHomeControlsState@2540265939._log@2540265939>: static late final (offset: 0x1398)
    //     0x8729dc: ldr             x2, [x2, #0x398]
    //     0x8729e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8729e4: r1 = Null
    //     0x8729e4: mov             x1, NULL
    // 0x8729e8: r2 = 4
    //     0x8729e8: movz            x2, #0x4
    // 0x8729ec: stur            x0, [fp, #-8]
    // 0x8729f0: r0 = AllocateArray()
    //     0x8729f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8729f4: mov             x2, x0
    // 0x8729f8: r17 = "Page became active, initial tab: "
    //     0x8729f8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39418] "Page became active, initial tab: "
    //     0x8729fc: ldr             x17, [x17, #0x418]
    // 0x872a00: StoreField: r2->field_f = r17
    //     0x872a00: stur            w17, [x2, #0xf]
    // 0x872a04: ldr             x0, [fp, #0x10]
    // 0x872a08: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x872a08: ldur            x3, [x0, #0x17]
    // 0x872a0c: r0 = BoxInt64Instr(r3)
    //     0x872a0c: sbfiz           x0, x3, #1, #0x1f
    //     0x872a10: cmp             x3, x0, asr #1
    //     0x872a14: b.eq            #0x872a20
    //     0x872a18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872a1c: stur            x3, [x0, #7]
    // 0x872a20: StoreField: r2->field_13 = r0
    //     0x872a20: stur            w0, [x2, #0x13]
    // 0x872a24: SaveReg r2
    //     0x872a24: str             x2, [SP, #-8]!
    // 0x872a28: r0 = _interpolate()
    //     0x872a28: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x872a2c: add             SP, SP, #8
    // 0x872a30: ldur            x16, [fp, #-8]
    // 0x872a34: stp             x0, x16, [SP, #-0x10]!
    // 0x872a38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x872a38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x872a3c: r0 = info()
    //     0x872a3c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x872a40: add             SP, SP, #0x10
    // 0x872a44: r0 = Null
    //     0x872a44: mov             x0, NULL
    // 0x872a48: LeaveFrame
    //     0x872a48: mov             SP, fp
    //     0x872a4c: ldp             fp, lr, [SP], #0x10
    // 0x872a50: ret
    //     0x872a50: ret             
    // 0x872a54: r0 = "Bloc does not have SleepStagesComponent"
    //     0x872a54: add             x0, PP, #0x39, lsl #12  ; [pp+0x39460] "Bloc does not have SleepStagesComponent"
    //     0x872a58: ldr             x0, [x0, #0x460]
    // 0x872a5c: r0 = Throw()
    //     0x872a5c: bl              #0xcfcd40  ; ThrowStub
    // 0x872a60: brk             #0
    // 0x872a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872a64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872a68: b               #0x872914
    // 0x872a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872a6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialPageKey(/* No info */) {
    // ** addr: 0x872afc, size: 0xb8
    // 0x872afc: EnterFrame
    //     0x872afc: stp             fp, lr, [SP, #-0x10]!
    //     0x872b00: mov             fp, SP
    // 0x872b04: AllocStack(0x8)
    //     0x872b04: sub             SP, SP, #8
    // 0x872b08: CheckStackOverflow
    //     0x872b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872b0c: cmp             SP, x16
    //     0x872b10: b.ls            #0x872ba8
    // 0x872b14: r1 = Null
    //     0x872b14: mov             x1, NULL
    // 0x872b18: r2 = 4
    //     0x872b18: movz            x2, #0x4
    // 0x872b1c: r0 = AllocateArray()
    //     0x872b1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x872b20: stur            x0, [fp, #-8]
    // 0x872b24: r17 = "lamp-soother-control-panel-"
    //     0x872b24: add             x17, PP, #0x41, lsl #12  ; [pp+0x41390] "lamp-soother-control-panel-"
    //     0x872b28: ldr             x17, [x17, #0x390]
    // 0x872b2c: StoreField: r0->field_f = r17
    //     0x872b2c: stur            w17, [x0, #0xf]
    // 0x872b30: ldr             x1, [fp, #0x10]
    // 0x872b34: LoadField: r2 = r1->field_b
    //     0x872b34: ldur            w2, [x1, #0xb]
    // 0x872b38: DecompressPointer r2
    //     0x872b38: add             x2, x2, HEAP, lsl #32
    // 0x872b3c: cmp             w2, NULL
    // 0x872b40: b.eq            #0x872bb0
    // 0x872b44: LoadField: r1 = r2->field_b
    //     0x872b44: ldur            w1, [x2, #0xb]
    // 0x872b48: DecompressPointer r1
    //     0x872b48: add             x1, x1, HEAP, lsl #32
    // 0x872b4c: SaveReg r1
    //     0x872b4c: str             x1, [SP, #-8]!
    // 0x872b50: r0 = id()
    //     0x872b50: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x872b54: add             SP, SP, #8
    // 0x872b58: cmp             w0, NULL
    // 0x872b5c: b.ne            #0x872b64
    // 0x872b60: r0 = "id"
    //     0x872b60: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x872b64: ldur            x1, [fp, #-8]
    // 0x872b68: ArrayStore: r1[1] = r0  ; List_4
    //     0x872b68: add             x25, x1, #0x13
    //     0x872b6c: str             w0, [x25]
    //     0x872b70: tbz             w0, #0, #0x872b8c
    //     0x872b74: ldurb           w16, [x1, #-1]
    //     0x872b78: ldurb           w17, [x0, #-1]
    //     0x872b7c: and             x16, x17, x16, lsr #2
    //     0x872b80: tst             x16, HEAP, lsr #32
    //     0x872b84: b.eq            #0x872b8c
    //     0x872b88: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x872b8c: ldur            x16, [fp, #-8]
    // 0x872b90: SaveReg r16
    //     0x872b90: str             x16, [SP, #-8]!
    // 0x872b94: r0 = _interpolate()
    //     0x872b94: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x872b98: add             SP, SP, #8
    // 0x872b9c: LeaveFrame
    //     0x872b9c: mov             SP, fp
    //     0x872ba0: ldp             fp, lr, [SP], #0x10
    // 0x872ba4: ret
    //     0x872ba4: ret             
    // 0x872ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872ba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872bac: b               #0x872b14
    // 0x872bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872bb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x872bb4, size: 0x3c
    // 0x872bb4: EnterFrame
    //     0x872bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x872bb8: mov             fp, SP
    // 0x872bbc: CheckStackOverflow
    //     0x872bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872bc0: cmp             SP, x16
    //     0x872bc4: b.ls            #0x872be8
    // 0x872bc8: r16 = "LampSootherHomeControls"
    //     0x872bc8: add             x16, PP, #0x41, lsl #12  ; [pp+0x413a0] "LampSootherHomeControls"
    //     0x872bcc: ldr             x16, [x16, #0x3a0]
    // 0x872bd0: stp             x16, NULL, [SP, #-0x10]!
    // 0x872bd4: r0 = Logger()
    //     0x872bd4: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x872bd8: add             SP, SP, #0x10
    // 0x872bdc: LeaveFrame
    //     0x872bdc: mov             SP, fp
    //     0x872be0: ldp             fp, lr, [SP], #0x10
    // 0x872be4: ret
    //     0x872be4: ret             
    // 0x872be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872be8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872bec: b               #0x872bc8
  }
  _ build(/* No info */) {
    // ** addr: 0x95e610, size: 0x530
    // 0x95e610: EnterFrame
    //     0x95e610: stp             fp, lr, [SP, #-0x10]!
    //     0x95e614: mov             fp, SP
    // 0x95e618: AllocStack(0x38)
    //     0x95e618: sub             SP, SP, #0x38
    // 0x95e61c: CheckStackOverflow
    //     0x95e61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95e620: cmp             SP, x16
    //     0x95e624: b.ls            #0x95eb04
    // 0x95e628: r1 = 2
    //     0x95e628: movz            x1, #0x2
    // 0x95e62c: r0 = AllocateContext()
    //     0x95e62c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95e630: mov             x1, x0
    // 0x95e634: ldr             x0, [fp, #0x18]
    // 0x95e638: stur            x1, [fp, #-8]
    // 0x95e63c: StoreField: r1->field_f = r0
    //     0x95e63c: stur            w0, [x1, #0xf]
    // 0x95e640: ldr             x2, [fp, #0x10]
    // 0x95e644: StoreField: r1->field_13 = r2
    //     0x95e644: stur            w2, [x1, #0x13]
    // 0x95e648: SaveReg r2
    //     0x95e648: str             x2, [SP, #-8]!
    // 0x95e64c: r0 = init()
    //     0x95e64c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x95e650: add             SP, SP, #8
    // 0x95e654: ldr             x3, [fp, #0x18]
    // 0x95e658: LoadField: r0 = r3->field_13
    //     0x95e658: ldur            w0, [x3, #0x13]
    // 0x95e65c: DecompressPointer r0
    //     0x95e65c: add             x0, x0, HEAP, lsl #32
    // 0x95e660: r16 = Sentinel
    //     0x95e660: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95e664: cmp             w0, w16
    // 0x95e668: b.eq            #0x95eb0c
    // 0x95e66c: r1 = LoadClassIdInstr(r0)
    //     0x95e66c: ldurh           w1, [x0, #1]
    // 0x95e670: lsl             x1, x1, #1
    // 0x95e674: cmp             w1, #0x50a
    // 0x95e678: b.ne            #0x95e70c
    // 0x95e67c: LoadField: r1 = r0->field_f
    //     0x95e67c: ldur            w1, [x0, #0xf]
    // 0x95e680: DecompressPointer r1
    //     0x95e680: add             x1, x1, HEAP, lsl #32
    // 0x95e684: LoadField: r2 = r1->field_13
    //     0x95e684: ldur            w2, [x1, #0x13]
    // 0x95e688: DecompressPointer r2
    //     0x95e688: add             x2, x2, HEAP, lsl #32
    // 0x95e68c: cmp             w2, NULL
    // 0x95e690: b.ne            #0x95e704
    // 0x95e694: LoadField: r1 = r0->field_b
    //     0x95e694: ldur            w1, [x0, #0xb]
    // 0x95e698: DecompressPointer r1
    //     0x95e698: add             x1, x1, HEAP, lsl #32
    // 0x95e69c: LoadField: r0 = r1->field_53
    //     0x95e69c: ldur            w0, [x1, #0x53]
    // 0x95e6a0: DecompressPointer r0
    //     0x95e6a0: add             x0, x0, HEAP, lsl #32
    // 0x95e6a4: LoadField: r4 = r0->field_2f
    //     0x95e6a4: ldur            w4, [x0, #0x2f]
    // 0x95e6a8: DecompressPointer r4
    //     0x95e6a8: add             x4, x4, HEAP, lsl #32
    // 0x95e6ac: mov             x0, x4
    // 0x95e6b0: stur            x4, [fp, #-0x10]
    // 0x95e6b4: r2 = Null
    //     0x95e6b4: mov             x2, NULL
    // 0x95e6b8: r1 = Null
    //     0x95e6b8: mov             x1, NULL
    // 0x95e6bc: r4 = LoadClassIdInstr(r0)
    //     0x95e6bc: ldurh           w4, [x0, #1]
    // 0x95e6c0: cmp             x4, #0x354
    // 0x95e6c4: b.eq            #0x95e6dc
    // 0x95e6c8: r8 = LumaFWProcessor
    //     0x95e6c8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x95e6cc: ldr             x8, [x8, #0xa80]
    // 0x95e6d0: r3 = Null
    //     0x95e6d0: add             x3, PP, #0x41, lsl #12  ; [pp+0x412d8] Null
    //     0x95e6d4: ldr             x3, [x3, #0x2d8]
    // 0x95e6d8: r0 = DefaultTypeTest()
    //     0x95e6d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95e6dc: ldur            x0, [fp, #-0x10]
    // 0x95e6e0: LoadField: r1 = r0->field_3f
    //     0x95e6e0: ldur            w1, [x0, #0x3f]
    // 0x95e6e4: DecompressPointer r1
    //     0x95e6e4: add             x1, x1, HEAP, lsl #32
    // 0x95e6e8: cmp             w1, NULL
    // 0x95e6ec: b.eq            #0x95e890
    // 0x95e6f0: r16 = Instance_Stage
    //     0x95e6f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x95e6f4: ldr             x16, [x16, #0xeb8]
    // 0x95e6f8: cmp             w1, w16
    // 0x95e6fc: b.eq            #0x95e890
    // 0x95e700: b               #0x95e888
    // 0x95e704: tbnz            w2, #4, #0x95e890
    // 0x95e708: b               #0x95e888
    // 0x95e70c: cmp             w1, #0x50c
    // 0x95e710: b.ne            #0x95e7fc
    // 0x95e714: LoadField: r1 = r0->field_b
    //     0x95e714: ldur            w1, [x0, #0xb]
    // 0x95e718: DecompressPointer r1
    //     0x95e718: add             x1, x1, HEAP, lsl #32
    // 0x95e71c: LoadField: r0 = r1->field_3f
    //     0x95e71c: ldur            w0, [x1, #0x3f]
    // 0x95e720: DecompressPointer r0
    //     0x95e720: add             x0, x0, HEAP, lsl #32
    // 0x95e724: r16 = Sentinel
    //     0x95e724: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95e728: cmp             w0, w16
    // 0x95e72c: b.eq            #0x95eb18
    // 0x95e730: LoadField: r2 = r0->field_23
    //     0x95e730: ldur            w2, [x0, #0x23]
    // 0x95e734: DecompressPointer r2
    //     0x95e734: add             x2, x2, HEAP, lsl #32
    // 0x95e738: LoadField: r0 = r2->field_4b
    //     0x95e738: ldur            w0, [x2, #0x4b]
    // 0x95e73c: DecompressPointer r0
    //     0x95e73c: add             x0, x0, HEAP, lsl #32
    // 0x95e740: r16 = Sentinel
    //     0x95e740: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95e744: cmp             w0, w16
    // 0x95e748: b.eq            #0x95eb24
    // 0x95e74c: LoadField: r2 = r0->field_2f
    //     0x95e74c: ldur            w2, [x0, #0x2f]
    // 0x95e750: DecompressPointer r2
    //     0x95e750: add             x2, x2, HEAP, lsl #32
    // 0x95e754: r16 = Instance_ProductState
    //     0x95e754: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x95e758: ldr             x16, [x16, #0x2b8]
    // 0x95e75c: cmp             w2, w16
    // 0x95e760: b.ne            #0x95e890
    // 0x95e764: LoadField: r0 = r1->field_53
    //     0x95e764: ldur            w0, [x1, #0x53]
    // 0x95e768: DecompressPointer r0
    //     0x95e768: add             x0, x0, HEAP, lsl #32
    // 0x95e76c: LoadField: r3 = r0->field_2f
    //     0x95e76c: ldur            w3, [x0, #0x2f]
    // 0x95e770: DecompressPointer r3
    //     0x95e770: add             x3, x3, HEAP, lsl #32
    // 0x95e774: mov             x0, x3
    // 0x95e778: stur            x3, [fp, #-0x10]
    // 0x95e77c: r2 = Null
    //     0x95e77c: mov             x2, NULL
    // 0x95e780: r1 = Null
    //     0x95e780: mov             x1, NULL
    // 0x95e784: r4 = LoadClassIdInstr(r0)
    //     0x95e784: ldurh           w4, [x0, #1]
    // 0x95e788: cmp             x4, #0x34e
    // 0x95e78c: b.eq            #0x95e7a4
    // 0x95e790: r8 = LampSootherFWProcessor
    //     0x95e790: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x95e794: ldr             x8, [x8, #0x3b0]
    // 0x95e798: r3 = Null
    //     0x95e798: add             x3, PP, #0x41, lsl #12  ; [pp+0x412e8] Null
    //     0x95e79c: ldr             x3, [x3, #0x2e8]
    // 0x95e7a0: r0 = DefaultTypeTest()
    //     0x95e7a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95e7a4: ldur            x0, [fp, #-0x10]
    // 0x95e7a8: LoadField: r1 = r0->field_b
    //     0x95e7a8: ldur            x1, [x0, #0xb]
    // 0x95e7ac: cmp             x1, #1
    // 0x95e7b0: b.eq            #0x95e7c0
    // 0x95e7b4: r0 = Instance_LampSootherSleepStage
    //     0x95e7b4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x95e7b8: ldr             x0, [x0, #0x9a8]
    // 0x95e7bc: b               #0x95e7e8
    // 0x95e7c0: r2 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0x95e7c0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0x95e7c4: ldr             x2, [x2, #0x9b0]
    // 0x95e7c8: LoadField: r3 = r0->field_b3
    //     0x95e7c8: ldur            x3, [x0, #0xb3]
    // 0x95e7cc: mov             x1, x3
    // 0x95e7d0: r0 = 4
    //     0x95e7d0: movz            x0, #0x4
    // 0x95e7d4: cmp             x1, x0
    // 0x95e7d8: b.hs            #0x95eb30
    // 0x95e7dc: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x95e7dc: add             x16, x2, x3, lsl #2
    //     0x95e7e0: ldur            w0, [x16, #0xf]
    // 0x95e7e4: DecompressPointer r0
    //     0x95e7e4: add             x0, x0, HEAP, lsl #32
    // 0x95e7e8: r16 = Instance_LampSootherSleepStage
    //     0x95e7e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x95e7ec: ldr             x16, [x16, #0x9a8]
    // 0x95e7f0: cmp             w0, w16
    // 0x95e7f4: b.eq            #0x95e890
    // 0x95e7f8: b               #0x95e888
    // 0x95e7fc: LoadField: r1 = r0->field_f
    //     0x95e7fc: ldur            w1, [x0, #0xf]
    // 0x95e800: DecompressPointer r1
    //     0x95e800: add             x1, x1, HEAP, lsl #32
    // 0x95e804: LoadField: r2 = r1->field_13
    //     0x95e804: ldur            w2, [x1, #0x13]
    // 0x95e808: DecompressPointer r2
    //     0x95e808: add             x2, x2, HEAP, lsl #32
    // 0x95e80c: cmp             w2, NULL
    // 0x95e810: b.ne            #0x95e884
    // 0x95e814: LoadField: r1 = r0->field_b
    //     0x95e814: ldur            w1, [x0, #0xb]
    // 0x95e818: DecompressPointer r1
    //     0x95e818: add             x1, x1, HEAP, lsl #32
    // 0x95e81c: LoadField: r0 = r1->field_53
    //     0x95e81c: ldur            w0, [x1, #0x53]
    // 0x95e820: DecompressPointer r0
    //     0x95e820: add             x0, x0, HEAP, lsl #32
    // 0x95e824: LoadField: r3 = r0->field_2f
    //     0x95e824: ldur            w3, [x0, #0x2f]
    // 0x95e828: DecompressPointer r3
    //     0x95e828: add             x3, x3, HEAP, lsl #32
    // 0x95e82c: mov             x0, x3
    // 0x95e830: stur            x3, [fp, #-0x10]
    // 0x95e834: r2 = Null
    //     0x95e834: mov             x2, NULL
    // 0x95e838: r1 = Null
    //     0x95e838: mov             x1, NULL
    // 0x95e83c: r4 = LoadClassIdInstr(r0)
    //     0x95e83c: ldurh           w4, [x0, #1]
    // 0x95e840: cmp             x4, #0x355
    // 0x95e844: b.eq            #0x95e85c
    // 0x95e848: r8 = BunnyFWProcessor
    //     0x95e848: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x95e84c: ldr             x8, [x8, #0xb00]
    // 0x95e850: r3 = Null
    //     0x95e850: add             x3, PP, #0x41, lsl #12  ; [pp+0x412f8] Null
    //     0x95e854: ldr             x3, [x3, #0x2f8]
    // 0x95e858: r0 = DefaultTypeTest()
    //     0x95e858: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95e85c: ldur            x0, [fp, #-0x10]
    // 0x95e860: LoadField: r1 = r0->field_1b
    //     0x95e860: ldur            w1, [x0, #0x1b]
    // 0x95e864: DecompressPointer r1
    //     0x95e864: add             x1, x1, HEAP, lsl #32
    // 0x95e868: cmp             w1, NULL
    // 0x95e86c: b.eq            #0x95e890
    // 0x95e870: r16 = Instance_Stage
    //     0x95e870: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x95e874: ldr             x16, [x16, #0xeb8]
    // 0x95e878: cmp             w1, w16
    // 0x95e87c: b.eq            #0x95e890
    // 0x95e880: b               #0x95e888
    // 0x95e884: tbnz            w2, #4, #0x95e890
    // 0x95e888: r1 = 1
    //     0x95e888: movz            x1, #0x1
    // 0x95e88c: b               #0x95e8d8
    // 0x95e890: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x95e890: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95e894: ldr             x0, [x0, #0x2740]
    //     0x95e898: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95e89c: cmp             w0, w16
    //     0x95e8a0: b.ne            #0x95e8b0
    //     0x95e8a4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x95e8a8: ldr             x2, [x2, #0x320]
    //     0x95e8ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95e8b0: stur            x0, [fp, #-0x10]
    // 0x95e8b4: ldr             x16, [fp, #0x18]
    // 0x95e8b8: SaveReg r16
    //     0x95e8b8: str             x16, [SP, #-8]!
    // 0x95e8bc: r0 = _initialPageKey()
    //     0x95e8bc: bl              #0x872afc  ; [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_initialPageKey
    // 0x95e8c0: add             SP, SP, #8
    // 0x95e8c4: ldur            x16, [fp, #-0x10]
    // 0x95e8c8: stp             x0, x16, [SP, #-0x10]!
    // 0x95e8cc: r0 = get()
    //     0x95e8cc: bl              #0x872a8c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::get
    // 0x95e8d0: add             SP, SP, #0x10
    // 0x95e8d4: mov             x1, x0
    // 0x95e8d8: ldr             x0, [fp, #0x18]
    // 0x95e8dc: stur            x1, [fp, #-0x18]
    // 0x95e8e0: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x95e8e0: ldur            x2, [x0, #0x17]
    // 0x95e8e4: cmp             x2, x1
    // 0x95e8e8: b.eq            #0x95e968
    // 0x95e8ec: ArrayStore: r0[0] = r1  ; List_8
    //     0x95e8ec: stur            x1, [x0, #0x17]
    // 0x95e8f0: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x95e8f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95e8f4: ldr             x0, [x0, #0x2740]
    //     0x95e8f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95e8fc: cmp             w0, w16
    //     0x95e900: b.ne            #0x95e910
    //     0x95e904: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x95e908: ldr             x2, [x2, #0x320]
    //     0x95e90c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95e910: stur            x0, [fp, #-0x10]
    // 0x95e914: ldr             x16, [fp, #0x18]
    // 0x95e918: SaveReg r16
    //     0x95e918: str             x16, [SP, #-8]!
    // 0x95e91c: r0 = _initialPageKey()
    //     0x95e91c: bl              #0x872afc  ; [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_initialPageKey
    // 0x95e920: add             SP, SP, #8
    // 0x95e924: ldur            x16, [fp, #-0x10]
    // 0x95e928: stp             x0, x16, [SP, #-0x10]!
    // 0x95e92c: ldur            x0, [fp, #-0x18]
    // 0x95e930: SaveReg r0
    //     0x95e930: str             x0, [SP, #-8]!
    // 0x95e934: r0 = save()
    //     0x95e934: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x95e938: add             SP, SP, #0x18
    // 0x95e93c: r1 = <State<StatefulWidget>>
    //     0x95e93c: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x95e940: r0 = LabeledGlobalKey()
    //     0x95e940: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x95e944: ldr             x1, [fp, #0x18]
    // 0x95e948: StoreField: r1->field_1f = r0
    //     0x95e948: stur            w0, [x1, #0x1f]
    //     0x95e94c: ldurb           w16, [x1, #-1]
    //     0x95e950: ldurb           w17, [x0, #-1]
    //     0x95e954: and             x16, x17, x16, lsr #2
    //     0x95e958: tst             x16, HEAP, lsr #32
    //     0x95e95c: b.eq            #0x95e964
    //     0x95e960: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x95e964: b               #0x95e96c
    // 0x95e968: mov             x1, x0
    // 0x95e96c: ldur            x0, [fp, #-0x18]
    // 0x95e970: LoadField: r2 = r1->field_1f
    //     0x95e970: ldur            w2, [x1, #0x1f]
    // 0x95e974: DecompressPointer r2
    //     0x95e974: add             x2, x2, HEAP, lsl #32
    // 0x95e978: stur            x2, [fp, #-0x10]
    // 0x95e97c: SaveReg r1
    //     0x95e97c: str             x1, [SP, #-8]!
    // 0x95e980: r0 = localizations()
    //     0x95e980: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x95e984: add             SP, SP, #8
    // 0x95e988: SaveReg r0
    //     0x95e988: str             x0, [SP, #-8]!
    // 0x95e98c: r0 = controls()
    //     0x95e98c: bl              #0x95ebf4  ; [package:sc_app/generated/l10n.dart] S::controls
    // 0x95e990: add             SP, SP, #8
    // 0x95e994: stur            x0, [fp, #-0x20]
    // 0x95e998: r0 = CustomTab()
    //     0x95e998: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0x95e99c: mov             x2, x0
    // 0x95e9a0: ldur            x0, [fp, #-0x20]
    // 0x95e9a4: stur            x2, [fp, #-0x28]
    // 0x95e9a8: StoreField: r2->field_37 = r0
    //     0x95e9a8: stur            w0, [x2, #0x37]
    // 0x95e9ac: r1 = <LightComponent>
    //     0x95e9ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6f0] TypeArguments: <LightComponent>
    //     0x95e9b0: ldr             x1, [x1, #0x6f0]
    // 0x95e9b4: r0 = ControlsTab()
    //     0x95e9b4: bl              #0x95ebd4  ; AllocateControlsTabStub -> ControlsTab (size=0x10)
    // 0x95e9b8: ldur            x16, [fp, #-0x28]
    // 0x95e9bc: stp             x0, x16, [SP, #-0x10]!
    // 0x95e9c0: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x95e9c0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x95e9c4: ldr             x4, [x4, #0x3b8]
    // 0x95e9c8: r0 = Container()
    //     0x95e9c8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x95e9cc: add             SP, SP, #0x10
    // 0x95e9d0: r0 = LoadStaticField(0x1224)
    //     0x95e9d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95e9d4: ldr             x0, [x0, #0x2448]
    //     0x95e9d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95e9dc: cmp             w0, w16
    // 0x95e9e0: b.eq            #0x95eb34
    // 0x95e9e4: r16 = <Object>
    //     0x95e9e4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x95e9e8: stp             xzr, x16, [SP, #-0x10]!
    // 0x95e9ec: r0 = _GrowableList()
    //     0x95e9ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x95e9f0: add             SP, SP, #0x10
    // 0x95e9f4: r16 = "Sleep Stages"
    //     0x95e9f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b858] "Sleep Stages"
    //     0x95e9f8: ldr             x16, [x16, #0x858]
    // 0x95e9fc: r30 = "sleepStages"
    //     0x95e9fc: add             lr, PP, #0x19, lsl #12  ; [pp+0x19df8] "sleepStages"
    //     0x95ea00: ldr             lr, [lr, #0xdf8]
    // 0x95ea04: stp             lr, x16, [SP, #-0x10]!
    // 0x95ea08: SaveReg r0
    //     0x95ea08: str             x0, [SP, #-8]!
    // 0x95ea0c: r0 = _message()
    //     0x95ea0c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x95ea10: add             SP, SP, #0x18
    // 0x95ea14: r1 = <SleepStagesComponent>
    //     0x95ea14: add             x1, PP, #0x35, lsl #12  ; [pp+0x35220] TypeArguments: <SleepStagesComponent>
    //     0x95ea18: ldr             x1, [x1, #0x220]
    // 0x95ea1c: stur            x0, [fp, #-0x20]
    // 0x95ea20: r0 = SleepStagesCard()
    //     0x95ea20: bl              #0x95ebc4  ; AllocateSleepStagesCardStub -> SleepStagesCard (size=0x1c)
    // 0x95ea24: stur            x0, [fp, #-0x30]
    // 0x95ea28: r17 = false
    //     0x95ea28: add             x17, NULL, #0x30  ; false
    // 0x95ea2c: StoreField: r0->field_f = r17
    //     0x95ea2c: stur            w17, [x0, #0xf]
    // 0x95ea30: r17 = false
    //     0x95ea30: add             x17, NULL, #0x30  ; false
    // 0x95ea34: StoreField: r0->field_13 = r17
    //     0x95ea34: stur            w17, [x0, #0x13]
    // 0x95ea38: r17 = true
    //     0x95ea38: add             x17, NULL, #0x20  ; true
    // 0x95ea3c: ArrayStore: r0[0] = r17  ; List_4
    //     0x95ea3c: stur            w17, [x0, #0x17]
    // 0x95ea40: r0 = CustomTab()
    //     0x95ea40: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0x95ea44: mov             x1, x0
    // 0x95ea48: ldur            x0, [fp, #-0x20]
    // 0x95ea4c: stur            x1, [fp, #-0x38]
    // 0x95ea50: StoreField: r1->field_37 = r0
    //     0x95ea50: stur            w0, [x1, #0x37]
    // 0x95ea54: ldur            x16, [fp, #-0x30]
    // 0x95ea58: stp             x16, x1, [SP, #-0x10]!
    // 0x95ea5c: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x95ea5c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x95ea60: ldr             x4, [x4, #0x3b8]
    // 0x95ea64: r0 = Container()
    //     0x95ea64: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x95ea68: add             SP, SP, #0x10
    // 0x95ea6c: r1 = Null
    //     0x95ea6c: mov             x1, NULL
    // 0x95ea70: r2 = 4
    //     0x95ea70: movz            x2, #0x4
    // 0x95ea74: r0 = AllocateArray()
    //     0x95ea74: bl              #0xcfe388  ; AllocateArrayStub
    // 0x95ea78: mov             x2, x0
    // 0x95ea7c: ldur            x0, [fp, #-0x28]
    // 0x95ea80: stur            x2, [fp, #-0x20]
    // 0x95ea84: StoreField: r2->field_f = r0
    //     0x95ea84: stur            w0, [x2, #0xf]
    // 0x95ea88: ldur            x0, [fp, #-0x38]
    // 0x95ea8c: StoreField: r2->field_13 = r0
    //     0x95ea8c: stur            w0, [x2, #0x13]
    // 0x95ea90: r1 = <CustomTab>
    //     0x95ea90: add             x1, PP, #0x39, lsl #12  ; [pp+0x39368] TypeArguments: <CustomTab>
    //     0x95ea94: ldr             x1, [x1, #0x368]
    // 0x95ea98: r0 = AllocateGrowableArray()
    //     0x95ea98: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x95ea9c: mov             x1, x0
    // 0x95eaa0: ldur            x0, [fp, #-0x20]
    // 0x95eaa4: stur            x1, [fp, #-0x28]
    // 0x95eaa8: StoreField: r1->field_f = r0
    //     0x95eaa8: stur            w0, [x1, #0xf]
    // 0x95eaac: StoreField: r1->field_b = rZR
    //     0x95eaac: stur            wzr, [x1, #0xb]
    // 0x95eab0: r17 = 4
    //     0x95eab0: movz            x17, #0x4
    // 0x95eab4: StoreField: r1->field_b = r17
    //     0x95eab4: stur            w17, [x1, #0xb]
    // 0x95eab8: r0 = CustomTabController()
    //     0x95eab8: bl              #0x95ebb4  ; AllocateCustomTabControllerStub -> CustomTabController (size=0x2c)
    // 0x95eabc: mov             x3, x0
    // 0x95eac0: ldur            x0, [fp, #-0x28]
    // 0x95eac4: stur            x3, [fp, #-0x20]
    // 0x95eac8: StoreField: r3->field_b = r0
    //     0x95eac8: stur            w0, [x3, #0xb]
    // 0x95eacc: ldur            x2, [fp, #-8]
    // 0x95ead0: r1 = Function '<anonymous closure>':.
    //     0x95ead0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41308] AnonymousClosure: (0x95ec4c), in [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::build (0x95e610)
    //     0x95ead4: ldr             x1, [x1, #0x308]
    // 0x95ead8: r0 = AllocateClosure()
    //     0x95ead8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95eadc: mov             x1, x0
    // 0x95eae0: ldur            x0, [fp, #-0x20]
    // 0x95eae4: StoreField: r0->field_1b = r1
    //     0x95eae4: stur            w1, [x0, #0x1b]
    // 0x95eae8: ldur            x1, [fp, #-0x18]
    // 0x95eaec: StoreField: r0->field_23 = r1
    //     0x95eaec: stur            x1, [x0, #0x23]
    // 0x95eaf0: ldur            x1, [fp, #-0x10]
    // 0x95eaf4: StoreField: r0->field_7 = r1
    //     0x95eaf4: stur            w1, [x0, #7]
    // 0x95eaf8: LeaveFrame
    //     0x95eaf8: mov             SP, fp
    //     0x95eafc: ldp             fp, lr, [SP], #0x10
    // 0x95eb00: ret
    //     0x95eb00: ret             
    // 0x95eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95eb04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95eb08: b               #0x95e628
    // 0x95eb0c: r9 = _sleepStages
    //     0x95eb0c: add             x9, PP, #0x41, lsl #12  ; [pp+0x41310] Field <_LampSootherHomeControlsState@2540265939._sleepStages@2540265939>: late (offset: 0x14)
    //     0x95eb10: ldr             x9, [x9, #0x310]
    // 0x95eb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95eb14: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95eb18: r9 = connectionHandler
    //     0x95eb18: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x95eb1c: ldr             x9, [x9, #0xa98]
    // 0x95eb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95eb20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95eb24: r9 = _stateMachine
    //     0x95eb24: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x95eb28: ldr             x9, [x9, #0x2c0]
    // 0x95eb2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95eb2c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95eb30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95eb30: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x95eb34: r9 = _localizations
    //     0x95eb34: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x95eb38: ldr             x9, [x9, #0xb88]
    // 0x95eb3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95eb3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0x95ec4c, size: 0x38c
    // 0x95ec4c: EnterFrame
    //     0x95ec4c: stp             fp, lr, [SP, #-0x10]!
    //     0x95ec50: mov             fp, SP
    // 0x95ec54: AllocStack(0x20)
    //     0x95ec54: sub             SP, SP, #0x20
    // 0x95ec58: SetupParameters([dynamic _ /* r0 */])
    //     0x95ec58: ldr             x0, [fp, #0x18]
    //     0x95ec5c: ldur            w3, [x0, #0x17]
    //     0x95ec60: add             x3, x3, HEAP, lsl #32
    //     0x95ec64: stur            x3, [fp, #-0x18]
    // 0x95ec68: CheckStackOverflow
    //     0x95ec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95ec6c: cmp             SP, x16
    //     0x95ec70: b.ls            #0x95efa8
    // 0x95ec74: LoadField: r4 = r3->field_f
    //     0x95ec74: ldur            w4, [x3, #0xf]
    // 0x95ec78: DecompressPointer r4
    //     0x95ec78: add             x4, x4, HEAP, lsl #32
    // 0x95ec7c: stur            x4, [fp, #-0x10]
    // 0x95ec80: LoadField: r0 = r4->field_13
    //     0x95ec80: ldur            w0, [x4, #0x13]
    // 0x95ec84: DecompressPointer r0
    //     0x95ec84: add             x0, x0, HEAP, lsl #32
    // 0x95ec88: r16 = Sentinel
    //     0x95ec88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95ec8c: cmp             w0, w16
    // 0x95ec90: b.eq            #0x95efb0
    // 0x95ec94: r1 = LoadClassIdInstr(r0)
    //     0x95ec94: ldurh           w1, [x0, #1]
    // 0x95ec98: lsl             x1, x1, #1
    // 0x95ec9c: cmp             w1, #0x50a
    // 0x95eca0: b.ne            #0x95ed3c
    // 0x95eca4: LoadField: r1 = r0->field_f
    //     0x95eca4: ldur            w1, [x0, #0xf]
    // 0x95eca8: DecompressPointer r1
    //     0x95eca8: add             x1, x1, HEAP, lsl #32
    // 0x95ecac: LoadField: r2 = r1->field_13
    //     0x95ecac: ldur            w2, [x1, #0x13]
    // 0x95ecb0: DecompressPointer r2
    //     0x95ecb0: add             x2, x2, HEAP, lsl #32
    // 0x95ecb4: cmp             w2, NULL
    // 0x95ecb8: b.ne            #0x95ed2c
    // 0x95ecbc: LoadField: r1 = r0->field_b
    //     0x95ecbc: ldur            w1, [x0, #0xb]
    // 0x95ecc0: DecompressPointer r1
    //     0x95ecc0: add             x1, x1, HEAP, lsl #32
    // 0x95ecc4: LoadField: r0 = r1->field_53
    //     0x95ecc4: ldur            w0, [x1, #0x53]
    // 0x95ecc8: DecompressPointer r0
    //     0x95ecc8: add             x0, x0, HEAP, lsl #32
    // 0x95eccc: LoadField: r5 = r0->field_2f
    //     0x95eccc: ldur            w5, [x0, #0x2f]
    // 0x95ecd0: DecompressPointer r5
    //     0x95ecd0: add             x5, x5, HEAP, lsl #32
    // 0x95ecd4: mov             x0, x5
    // 0x95ecd8: stur            x5, [fp, #-8]
    // 0x95ecdc: r2 = Null
    //     0x95ecdc: mov             x2, NULL
    // 0x95ece0: r1 = Null
    //     0x95ece0: mov             x1, NULL
    // 0x95ece4: r4 = LoadClassIdInstr(r0)
    //     0x95ece4: ldurh           w4, [x0, #1]
    // 0x95ece8: cmp             x4, #0x354
    // 0x95ecec: b.eq            #0x95ed04
    // 0x95ecf0: r8 = LumaFWProcessor
    //     0x95ecf0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x95ecf4: ldr             x8, [x8, #0xa80]
    // 0x95ecf8: r3 = Null
    //     0x95ecf8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41318] Null
    //     0x95ecfc: ldr             x3, [x3, #0x318]
    // 0x95ed00: r0 = DefaultTypeTest()
    //     0x95ed00: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95ed04: ldur            x0, [fp, #-8]
    // 0x95ed08: LoadField: r1 = r0->field_3f
    //     0x95ed08: ldur            w1, [x0, #0x3f]
    // 0x95ed0c: DecompressPointer r1
    //     0x95ed0c: add             x1, x1, HEAP, lsl #32
    // 0x95ed10: cmp             w1, NULL
    // 0x95ed14: b.eq            #0x95ed30
    // 0x95ed18: r16 = Instance_Stage
    //     0x95ed18: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x95ed1c: ldr             x16, [x16, #0xeb8]
    // 0x95ed20: cmp             w1, w16
    // 0x95ed24: b.eq            #0x95ed30
    // 0x95ed28: b               #0x95eec8
    // 0x95ed2c: tbz             w2, #4, #0x95eec8
    // 0x95ed30: ldr             x0, [fp, #0x10]
    // 0x95ed34: ldur            x1, [fp, #-0x18]
    // 0x95ed38: b               #0x95ef18
    // 0x95ed3c: cmp             w1, #0x50c
    // 0x95ed40: b.ne            #0x95ee34
    // 0x95ed44: LoadField: r1 = r0->field_b
    //     0x95ed44: ldur            w1, [x0, #0xb]
    // 0x95ed48: DecompressPointer r1
    //     0x95ed48: add             x1, x1, HEAP, lsl #32
    // 0x95ed4c: LoadField: r0 = r1->field_3f
    //     0x95ed4c: ldur            w0, [x1, #0x3f]
    // 0x95ed50: DecompressPointer r0
    //     0x95ed50: add             x0, x0, HEAP, lsl #32
    // 0x95ed54: r16 = Sentinel
    //     0x95ed54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95ed58: cmp             w0, w16
    // 0x95ed5c: b.eq            #0x95efbc
    // 0x95ed60: LoadField: r2 = r0->field_23
    //     0x95ed60: ldur            w2, [x0, #0x23]
    // 0x95ed64: DecompressPointer r2
    //     0x95ed64: add             x2, x2, HEAP, lsl #32
    // 0x95ed68: LoadField: r0 = r2->field_4b
    //     0x95ed68: ldur            w0, [x2, #0x4b]
    // 0x95ed6c: DecompressPointer r0
    //     0x95ed6c: add             x0, x0, HEAP, lsl #32
    // 0x95ed70: r16 = Sentinel
    //     0x95ed70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95ed74: cmp             w0, w16
    // 0x95ed78: b.eq            #0x95efc8
    // 0x95ed7c: LoadField: r2 = r0->field_2f
    //     0x95ed7c: ldur            w2, [x0, #0x2f]
    // 0x95ed80: DecompressPointer r2
    //     0x95ed80: add             x2, x2, HEAP, lsl #32
    // 0x95ed84: r16 = Instance_ProductState
    //     0x95ed84: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x95ed88: ldr             x16, [x16, #0x2b8]
    // 0x95ed8c: cmp             w2, w16
    // 0x95ed90: b.ne            #0x95ee28
    // 0x95ed94: LoadField: r0 = r1->field_53
    //     0x95ed94: ldur            w0, [x1, #0x53]
    // 0x95ed98: DecompressPointer r0
    //     0x95ed98: add             x0, x0, HEAP, lsl #32
    // 0x95ed9c: LoadField: r3 = r0->field_2f
    //     0x95ed9c: ldur            w3, [x0, #0x2f]
    // 0x95eda0: DecompressPointer r3
    //     0x95eda0: add             x3, x3, HEAP, lsl #32
    // 0x95eda4: mov             x0, x3
    // 0x95eda8: stur            x3, [fp, #-8]
    // 0x95edac: r2 = Null
    //     0x95edac: mov             x2, NULL
    // 0x95edb0: r1 = Null
    //     0x95edb0: mov             x1, NULL
    // 0x95edb4: r4 = LoadClassIdInstr(r0)
    //     0x95edb4: ldurh           w4, [x0, #1]
    // 0x95edb8: cmp             x4, #0x34e
    // 0x95edbc: b.eq            #0x95edd4
    // 0x95edc0: r8 = LampSootherFWProcessor
    //     0x95edc0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x95edc4: ldr             x8, [x8, #0x3b0]
    // 0x95edc8: r3 = Null
    //     0x95edc8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41328] Null
    //     0x95edcc: ldr             x3, [x3, #0x328]
    // 0x95edd0: r0 = DefaultTypeTest()
    //     0x95edd0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95edd4: ldur            x0, [fp, #-8]
    // 0x95edd8: LoadField: r1 = r0->field_b
    //     0x95edd8: ldur            x1, [x0, #0xb]
    // 0x95eddc: cmp             x1, #1
    // 0x95ede0: b.eq            #0x95edf0
    // 0x95ede4: r0 = Instance_LampSootherSleepStage
    //     0x95ede4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x95ede8: ldr             x0, [x0, #0x9a8]
    // 0x95edec: b               #0x95ee18
    // 0x95edf0: r2 = const [Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage', Instance of 'LampSootherSleepStage']
    //     0x95edf0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b9b0] List<LampSootherSleepStage>(4)
    //     0x95edf4: ldr             x2, [x2, #0x9b0]
    // 0x95edf8: LoadField: r3 = r0->field_b3
    //     0x95edf8: ldur            x3, [x0, #0xb3]
    // 0x95edfc: mov             x1, x3
    // 0x95ee00: r0 = 4
    //     0x95ee00: movz            x0, #0x4
    // 0x95ee04: cmp             x1, x0
    // 0x95ee08: b.hs            #0x95efd4
    // 0x95ee0c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x95ee0c: add             x16, x2, x3, lsl #2
    //     0x95ee10: ldur            w0, [x16, #0xf]
    // 0x95ee14: DecompressPointer r0
    //     0x95ee14: add             x0, x0, HEAP, lsl #32
    // 0x95ee18: r16 = Instance_LampSootherSleepStage
    //     0x95ee18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] Obj!LampSootherSleepStage@c72601
    //     0x95ee1c: ldr             x16, [x16, #0x9a8]
    // 0x95ee20: cmp             w0, w16
    // 0x95ee24: b.ne            #0x95eec8
    // 0x95ee28: ldr             x0, [fp, #0x10]
    // 0x95ee2c: ldur            x1, [fp, #-0x18]
    // 0x95ee30: b               #0x95ef18
    // 0x95ee34: LoadField: r1 = r0->field_f
    //     0x95ee34: ldur            w1, [x0, #0xf]
    // 0x95ee38: DecompressPointer r1
    //     0x95ee38: add             x1, x1, HEAP, lsl #32
    // 0x95ee3c: LoadField: r2 = r1->field_13
    //     0x95ee3c: ldur            w2, [x1, #0x13]
    // 0x95ee40: DecompressPointer r2
    //     0x95ee40: add             x2, x2, HEAP, lsl #32
    // 0x95ee44: cmp             w2, NULL
    // 0x95ee48: b.ne            #0x95eec4
    // 0x95ee4c: LoadField: r1 = r0->field_b
    //     0x95ee4c: ldur            w1, [x0, #0xb]
    // 0x95ee50: DecompressPointer r1
    //     0x95ee50: add             x1, x1, HEAP, lsl #32
    // 0x95ee54: LoadField: r0 = r1->field_53
    //     0x95ee54: ldur            w0, [x1, #0x53]
    // 0x95ee58: DecompressPointer r0
    //     0x95ee58: add             x0, x0, HEAP, lsl #32
    // 0x95ee5c: LoadField: r3 = r0->field_2f
    //     0x95ee5c: ldur            w3, [x0, #0x2f]
    // 0x95ee60: DecompressPointer r3
    //     0x95ee60: add             x3, x3, HEAP, lsl #32
    // 0x95ee64: mov             x0, x3
    // 0x95ee68: stur            x3, [fp, #-8]
    // 0x95ee6c: r2 = Null
    //     0x95ee6c: mov             x2, NULL
    // 0x95ee70: r1 = Null
    //     0x95ee70: mov             x1, NULL
    // 0x95ee74: r4 = LoadClassIdInstr(r0)
    //     0x95ee74: ldurh           w4, [x0, #1]
    // 0x95ee78: cmp             x4, #0x355
    // 0x95ee7c: b.eq            #0x95ee94
    // 0x95ee80: r8 = BunnyFWProcessor
    //     0x95ee80: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x95ee84: ldr             x8, [x8, #0xb00]
    // 0x95ee88: r3 = Null
    //     0x95ee88: add             x3, PP, #0x41, lsl #12  ; [pp+0x41338] Null
    //     0x95ee8c: ldr             x3, [x3, #0x338]
    // 0x95ee90: r0 = DefaultTypeTest()
    //     0x95ee90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95ee94: ldur            x0, [fp, #-8]
    // 0x95ee98: LoadField: r1 = r0->field_1b
    //     0x95ee98: ldur            w1, [x0, #0x1b]
    // 0x95ee9c: DecompressPointer r1
    //     0x95ee9c: add             x1, x1, HEAP, lsl #32
    // 0x95eea0: cmp             w1, NULL
    // 0x95eea4: b.eq            #0x95eeb8
    // 0x95eea8: r16 = Instance_Stage
    //     0x95eea8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30eb8] Obj!Stage@c6e081
    //     0x95eeac: ldr             x16, [x16, #0xeb8]
    // 0x95eeb0: cmp             w1, w16
    // 0x95eeb4: b.ne            #0x95eec8
    // 0x95eeb8: ldr             x0, [fp, #0x10]
    // 0x95eebc: ldur            x1, [fp, #-0x18]
    // 0x95eec0: b               #0x95ef18
    // 0x95eec4: tbnz            w2, #4, #0x95ef10
    // 0x95eec8: ldr             x0, [fp, #0x10]
    // 0x95eecc: r1 = LoadInt32Instr(r0)
    //     0x95eecc: sbfx            x1, x0, #1, #0x1f
    //     0x95eed0: tbz             w0, #0, #0x95eed8
    //     0x95eed4: ldur            x1, [x0, #7]
    // 0x95eed8: cbnz            x1, #0x95ef08
    // 0x95eedc: ldur            x1, [fp, #-0x18]
    // 0x95eee0: LoadField: r0 = r1->field_13
    //     0x95eee0: ldur            w0, [x1, #0x13]
    // 0x95eee4: DecompressPointer r0
    //     0x95eee4: add             x0, x0, HEAP, lsl #32
    // 0x95eee8: ldur            x16, [fp, #-0x10]
    // 0x95eeec: stp             x0, x16, [SP, #-0x10]!
    // 0x95eef0: r0 = _showExitSleepStagesPopover()
    //     0x95eef0: bl              #0x95efd8  ; [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_showExitSleepStagesPopover
    // 0x95eef4: add             SP, SP, #0x10
    // 0x95eef8: r0 = false
    //     0x95eef8: add             x0, NULL, #0x30  ; false
    // 0x95eefc: LeaveFrame
    //     0x95eefc: mov             SP, fp
    //     0x95ef00: ldp             fp, lr, [SP], #0x10
    // 0x95ef04: ret
    //     0x95ef04: ret             
    // 0x95ef08: ldur            x1, [fp, #-0x18]
    // 0x95ef0c: b               #0x95ef18
    // 0x95ef10: ldr             x0, [fp, #0x10]
    // 0x95ef14: ldur            x1, [fp, #-0x18]
    // 0x95ef18: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x95ef18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95ef1c: ldr             x0, [x0, #0x2740]
    //     0x95ef20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95ef24: cmp             w0, w16
    //     0x95ef28: b.ne            #0x95ef38
    //     0x95ef2c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x95ef30: ldr             x2, [x2, #0x320]
    //     0x95ef34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95ef38: mov             x1, x0
    // 0x95ef3c: ldur            x0, [fp, #-0x18]
    // 0x95ef40: stur            x1, [fp, #-8]
    // 0x95ef44: LoadField: r2 = r0->field_f
    //     0x95ef44: ldur            w2, [x0, #0xf]
    // 0x95ef48: DecompressPointer r2
    //     0x95ef48: add             x2, x2, HEAP, lsl #32
    // 0x95ef4c: SaveReg r2
    //     0x95ef4c: str             x2, [SP, #-8]!
    // 0x95ef50: r0 = _initialPageKey()
    //     0x95ef50: bl              #0x872afc  ; [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_initialPageKey
    // 0x95ef54: add             SP, SP, #8
    // 0x95ef58: mov             x1, x0
    // 0x95ef5c: ldr             x0, [fp, #0x10]
    // 0x95ef60: r2 = LoadInt32Instr(r0)
    //     0x95ef60: sbfx            x2, x0, #1, #0x1f
    //     0x95ef64: tbz             w0, #0, #0x95ef6c
    //     0x95ef68: ldur            x2, [x0, #7]
    // 0x95ef6c: stur            x2, [fp, #-0x20]
    // 0x95ef70: ldur            x16, [fp, #-8]
    // 0x95ef74: stp             x1, x16, [SP, #-0x10]!
    // 0x95ef78: SaveReg r2
    //     0x95ef78: str             x2, [SP, #-8]!
    // 0x95ef7c: r0 = save()
    //     0x95ef7c: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x95ef80: add             SP, SP, #0x18
    // 0x95ef84: ldur            x1, [fp, #-0x18]
    // 0x95ef88: LoadField: r2 = r1->field_f
    //     0x95ef88: ldur            w2, [x1, #0xf]
    // 0x95ef8c: DecompressPointer r2
    //     0x95ef8c: add             x2, x2, HEAP, lsl #32
    // 0x95ef90: ldur            x1, [fp, #-0x20]
    // 0x95ef94: ArrayStore: r2[0] = r1  ; List_8
    //     0x95ef94: stur            x1, [x2, #0x17]
    // 0x95ef98: r0 = true
    //     0x95ef98: add             x0, NULL, #0x20  ; true
    // 0x95ef9c: LeaveFrame
    //     0x95ef9c: mov             SP, fp
    //     0x95efa0: ldp             fp, lr, [SP], #0x10
    // 0x95efa4: ret
    //     0x95efa4: ret             
    // 0x95efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95efa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95efac: b               #0x95ec74
    // 0x95efb0: r9 = _sleepStages
    //     0x95efb0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41310] Field <_LampSootherHomeControlsState@2540265939._sleepStages@2540265939>: late (offset: 0x14)
    //     0x95efb4: ldr             x9, [x9, #0x310]
    // 0x95efb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95efb8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95efbc: r9 = connectionHandler
    //     0x95efbc: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x95efc0: ldr             x9, [x9, #0xa98]
    // 0x95efc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95efc4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95efc8: r9 = _stateMachine
    //     0x95efc8: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x95efcc: ldr             x9, [x9, #0x2c0]
    // 0x95efd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95efd0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x95efd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x95efd4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _showExitSleepStagesPopover(/* No info */) {
    // ** addr: 0x95efd8, size: 0xbc
    // 0x95efd8: EnterFrame
    //     0x95efd8: stp             fp, lr, [SP, #-0x10]!
    //     0x95efdc: mov             fp, SP
    // 0x95efe0: AllocStack(0x18)
    //     0x95efe0: sub             SP, SP, #0x18
    // 0x95efe4: CheckStackOverflow
    //     0x95efe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95efe8: cmp             SP, x16
    //     0x95efec: b.ls            #0x95f088
    // 0x95eff0: r1 = 2
    //     0x95eff0: movz            x1, #0x2
    // 0x95eff4: r0 = AllocateContext()
    //     0x95eff4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x95eff8: mov             x1, x0
    // 0x95effc: ldr             x0, [fp, #0x18]
    // 0x95f000: stur            x1, [fp, #-0x10]
    // 0x95f004: StoreField: r1->field_f = r0
    //     0x95f004: stur            w0, [x1, #0xf]
    // 0x95f008: ldr             x2, [fp, #0x10]
    // 0x95f00c: StoreField: r1->field_13 = r2
    //     0x95f00c: stur            w2, [x1, #0x13]
    // 0x95f010: LoadField: r3 = r0->field_b
    //     0x95f010: ldur            w3, [x0, #0xb]
    // 0x95f014: DecompressPointer r3
    //     0x95f014: add             x3, x3, HEAP, lsl #32
    // 0x95f018: cmp             w3, NULL
    // 0x95f01c: b.eq            #0x95f090
    // 0x95f020: LoadField: r0 = r3->field_b
    //     0x95f020: ldur            w0, [x3, #0xb]
    // 0x95f024: DecompressPointer r0
    //     0x95f024: add             x0, x0, HEAP, lsl #32
    // 0x95f028: stur            x0, [fp, #-8]
    // 0x95f02c: r0 = ExitSleepStagesDialog()
    //     0x95f02c: bl              #0x95f094  ; AllocateExitSleepStagesDialogStub -> ExitSleepStagesDialog (size=0x18)
    // 0x95f030: mov             x3, x0
    // 0x95f034: ldur            x0, [fp, #-8]
    // 0x95f038: stur            x3, [fp, #-0x18]
    // 0x95f03c: StoreField: r3->field_b = r0
    //     0x95f03c: stur            w0, [x3, #0xb]
    // 0x95f040: ldur            x2, [fp, #-0x10]
    // 0x95f044: r1 = Function '<anonymous closure>':.
    //     0x95f044: add             x1, PP, #0x41, lsl #12  ; [pp+0x41348] AnonymousClosure: (0x95f0a4), in [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_showExitSleepStagesPopover (0x95efd8)
    //     0x95f048: ldr             x1, [x1, #0x348]
    // 0x95f04c: r0 = AllocateClosure()
    //     0x95f04c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95f050: mov             x1, x0
    // 0x95f054: ldur            x0, [fp, #-0x18]
    // 0x95f058: StoreField: r0->field_13 = r1
    //     0x95f058: stur            w1, [x0, #0x13]
    // 0x95f05c: r17 = false
    //     0x95f05c: add             x17, NULL, #0x30  ; false
    // 0x95f060: StoreField: r0->field_f = r17
    //     0x95f060: stur            w17, [x0, #0xf]
    // 0x95f064: ldr             x16, [fp, #0x10]
    // 0x95f068: stp             x0, x16, [SP, #-0x10]!
    // 0x95f06c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x95f06c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x95f070: r0 = showPopover()
    //     0x95f070: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x95f074: add             SP, SP, #0x10
    // 0x95f078: r0 = Null
    //     0x95f078: mov             x0, NULL
    // 0x95f07c: LeaveFrame
    //     0x95f07c: mov             SP, fp
    //     0x95f080: ldp             fp, lr, [SP], #0x10
    // 0x95f084: ret
    //     0x95f084: ret             
    // 0x95f088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f08c: b               #0x95eff0
    // 0x95f090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x95f090: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x95f0a4, size: 0x248
    // 0x95f0a4: EnterFrame
    //     0x95f0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x95f0a8: mov             fp, SP
    // 0x95f0ac: AllocStack(0x18)
    //     0x95f0ac: sub             SP, SP, #0x18
    // 0x95f0b0: SetupParameters([dynamic _ /* r0 */])
    //     0x95f0b0: ldr             x0, [fp, #0x10]
    //     0x95f0b4: ldur            w2, [x0, #0x17]
    //     0x95f0b8: add             x2, x2, HEAP, lsl #32
    //     0x95f0bc: stur            x2, [fp, #-8]
    // 0x95f0c0: CheckStackOverflow
    //     0x95f0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f0c4: cmp             SP, x16
    //     0x95f0c8: b.ls            #0x95f2d8
    // 0x95f0cc: LoadField: r0 = r2->field_13
    //     0x95f0cc: ldur            w0, [x2, #0x13]
    // 0x95f0d0: DecompressPointer r0
    //     0x95f0d0: add             x0, x0, HEAP, lsl #32
    // 0x95f0d4: SaveReg r0
    //     0x95f0d4: str             x0, [SP, #-8]!
    // 0x95f0d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x95f0d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x95f0dc: r0 = dismissModal()
    //     0x95f0dc: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x95f0e0: add             SP, SP, #8
    // 0x95f0e4: ldur            x2, [fp, #-8]
    // 0x95f0e8: LoadField: r0 = r2->field_f
    //     0x95f0e8: ldur            w0, [x2, #0xf]
    // 0x95f0ec: DecompressPointer r0
    //     0x95f0ec: add             x0, x0, HEAP, lsl #32
    // 0x95f0f0: LoadField: r1 = r0->field_13
    //     0x95f0f0: ldur            w1, [x0, #0x13]
    // 0x95f0f4: DecompressPointer r1
    //     0x95f0f4: add             x1, x1, HEAP, lsl #32
    // 0x95f0f8: r16 = Sentinel
    //     0x95f0f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x95f0fc: cmp             w1, w16
    // 0x95f100: b.eq            #0x95f2e0
    // 0x95f104: stur            x1, [fp, #-0x10]
    // 0x95f108: r0 = LoadClassIdInstr(r1)
    //     0x95f108: ldurh           w0, [x1, #1]
    // 0x95f10c: lsl             x0, x0, #1
    // 0x95f110: cmp             w0, #0x50a
    // 0x95f114: b.ne            #0x95f194
    // 0x95f118: LoadField: r0 = r1->field_f
    //     0x95f118: ldur            w0, [x1, #0xf]
    // 0x95f11c: DecompressPointer r0
    //     0x95f11c: add             x0, x0, HEAP, lsl #32
    // 0x95f120: r16 = false
    //     0x95f120: add             x16, NULL, #0x30  ; false
    // 0x95f124: stp             x16, x0, [SP, #-0x10]!
    // 0x95f128: r0 = debounce()
    //     0x95f128: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0x95f12c: add             SP, SP, #0x10
    // 0x95f130: ldur            x1, [fp, #-0x10]
    // 0x95f134: LoadField: r0 = r1->field_b
    //     0x95f134: ldur            w0, [x1, #0xb]
    // 0x95f138: DecompressPointer r0
    //     0x95f138: add             x0, x0, HEAP, lsl #32
    // 0x95f13c: LoadField: r1 = r0->field_53
    //     0x95f13c: ldur            w1, [x0, #0x53]
    // 0x95f140: DecompressPointer r1
    //     0x95f140: add             x1, x1, HEAP, lsl #32
    // 0x95f144: LoadField: r3 = r1->field_2f
    //     0x95f144: ldur            w3, [x1, #0x2f]
    // 0x95f148: DecompressPointer r3
    //     0x95f148: add             x3, x3, HEAP, lsl #32
    // 0x95f14c: mov             x0, x3
    // 0x95f150: stur            x3, [fp, #-0x18]
    // 0x95f154: r2 = Null
    //     0x95f154: mov             x2, NULL
    // 0x95f158: r1 = Null
    //     0x95f158: mov             x1, NULL
    // 0x95f15c: r4 = LoadClassIdInstr(r0)
    //     0x95f15c: ldurh           w4, [x0, #1]
    // 0x95f160: cmp             x4, #0x354
    // 0x95f164: b.eq            #0x95f17c
    // 0x95f168: r8 = LumaFWProcessor
    //     0x95f168: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x95f16c: ldr             x8, [x8, #0xa80]
    // 0x95f170: r3 = Null
    //     0x95f170: add             x3, PP, #0x41, lsl #12  ; [pp+0x41350] Null
    //     0x95f174: ldr             x3, [x3, #0x350]
    // 0x95f178: r0 = DefaultTypeTest()
    //     0x95f178: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95f17c: ldur            x16, [fp, #-0x18]
    // 0x95f180: r30 = false
    //     0x95f180: add             lr, NULL, #0x30  ; false
    // 0x95f184: stp             lr, x16, [SP, #-0x10]!
    // 0x95f188: r0 = setGlobal()
    //     0x95f188: bl              #0x95ff1c  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setGlobal
    // 0x95f18c: add             SP, SP, #0x10
    // 0x95f190: b               #0x95f284
    // 0x95f194: cmp             w0, #0x50c
    // 0x95f198: b.ne            #0x95f20c
    // 0x95f19c: LoadField: r0 = r1->field_b
    //     0x95f19c: ldur            w0, [x1, #0xb]
    // 0x95f1a0: DecompressPointer r0
    //     0x95f1a0: add             x0, x0, HEAP, lsl #32
    // 0x95f1a4: LoadField: r1 = r0->field_53
    //     0x95f1a4: ldur            w1, [x0, #0x53]
    // 0x95f1a8: DecompressPointer r1
    //     0x95f1a8: add             x1, x1, HEAP, lsl #32
    // 0x95f1ac: LoadField: r3 = r1->field_2f
    //     0x95f1ac: ldur            w3, [x1, #0x2f]
    // 0x95f1b0: DecompressPointer r3
    //     0x95f1b0: add             x3, x3, HEAP, lsl #32
    // 0x95f1b4: mov             x0, x3
    // 0x95f1b8: stur            x3, [fp, #-0x18]
    // 0x95f1bc: r2 = Null
    //     0x95f1bc: mov             x2, NULL
    // 0x95f1c0: r1 = Null
    //     0x95f1c0: mov             x1, NULL
    // 0x95f1c4: r4 = LoadClassIdInstr(r0)
    //     0x95f1c4: ldurh           w4, [x0, #1]
    // 0x95f1c8: cmp             x4, #0x34e
    // 0x95f1cc: b.eq            #0x95f1e4
    // 0x95f1d0: r8 = LampSootherFWProcessor
    //     0x95f1d0: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: LampSootherFWProcessor
    //     0x95f1d4: ldr             x8, [x8, #0x3b0]
    // 0x95f1d8: r3 = Null
    //     0x95f1d8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41360] Null
    //     0x95f1dc: ldr             x3, [x3, #0x360]
    // 0x95f1e0: r0 = DefaultTypeTest()
    //     0x95f1e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95f1e4: ldur            x0, [fp, #-0x18]
    // 0x95f1e8: LoadField: r1 = r0->field_7
    //     0x95f1e8: ldur            w1, [x0, #7]
    // 0x95f1ec: DecompressPointer r1
    //     0x95f1ec: add             x1, x1, HEAP, lsl #32
    // 0x95f1f0: r16 = "sleepStagesMode"
    //     0x95f1f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34c18] "sleepStagesMode"
    //     0x95f1f4: ldr             x16, [x16, #0xc18]
    // 0x95f1f8: stp             x16, x1, [SP, #-0x10]!
    // 0x95f1fc: SaveReg rZR
    //     0x95f1fc: str             xzr, [SP, #-8]!
    // 0x95f200: r0 = setAttribute()
    //     0x95f200: bl              #0x95f968  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::setAttribute
    // 0x95f204: add             SP, SP, #0x18
    // 0x95f208: b               #0x95f284
    // 0x95f20c: LoadField: r0 = r1->field_f
    //     0x95f20c: ldur            w0, [x1, #0xf]
    // 0x95f210: DecompressPointer r0
    //     0x95f210: add             x0, x0, HEAP, lsl #32
    // 0x95f214: r16 = false
    //     0x95f214: add             x16, NULL, #0x30  ; false
    // 0x95f218: stp             x16, x0, [SP, #-0x10]!
    // 0x95f21c: r0 = debounce()
    //     0x95f21c: bl              #0x9608e8  ; [package:sc_app/utils/debouncer.dart] ValueDebouncer::debounce
    // 0x95f220: add             SP, SP, #0x10
    // 0x95f224: ldur            x0, [fp, #-0x10]
    // 0x95f228: LoadField: r1 = r0->field_b
    //     0x95f228: ldur            w1, [x0, #0xb]
    // 0x95f22c: DecompressPointer r1
    //     0x95f22c: add             x1, x1, HEAP, lsl #32
    // 0x95f230: LoadField: r0 = r1->field_53
    //     0x95f230: ldur            w0, [x1, #0x53]
    // 0x95f234: DecompressPointer r0
    //     0x95f234: add             x0, x0, HEAP, lsl #32
    // 0x95f238: LoadField: r3 = r0->field_2f
    //     0x95f238: ldur            w3, [x0, #0x2f]
    // 0x95f23c: DecompressPointer r3
    //     0x95f23c: add             x3, x3, HEAP, lsl #32
    // 0x95f240: mov             x0, x3
    // 0x95f244: stur            x3, [fp, #-0x10]
    // 0x95f248: r2 = Null
    //     0x95f248: mov             x2, NULL
    // 0x95f24c: r1 = Null
    //     0x95f24c: mov             x1, NULL
    // 0x95f250: r4 = LoadClassIdInstr(r0)
    //     0x95f250: ldurh           w4, [x0, #1]
    // 0x95f254: cmp             x4, #0x355
    // 0x95f258: b.eq            #0x95f270
    // 0x95f25c: r8 = BunnyFWProcessor
    //     0x95f25c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0x95f260: ldr             x8, [x8, #0xb00]
    // 0x95f264: r3 = Null
    //     0x95f264: add             x3, PP, #0x41, lsl #12  ; [pp+0x41370] Null
    //     0x95f268: ldr             x3, [x3, #0x370]
    // 0x95f26c: r0 = DefaultTypeTest()
    //     0x95f26c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x95f270: ldur            x16, [fp, #-0x10]
    // 0x95f274: r30 = false
    //     0x95f274: add             lr, NULL, #0x30  ; false
    // 0x95f278: stp             lr, x16, [SP, #-0x10]!
    // 0x95f27c: r0 = setGlobal()
    //     0x95f27c: bl              #0x95f344  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setGlobal
    // 0x95f280: add             SP, SP, #0x10
    // 0x95f284: r0 = Duration()
    //     0x95f284: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x95f288: mov             x3, x0
    // 0x95f28c: r0 = 500000
    //     0x95f28c: movz            x0, #0xa120
    //     0x95f290: movk            x0, #0x7, lsl #16
    // 0x95f294: stur            x3, [fp, #-0x10]
    // 0x95f298: StoreField: r3->field_7 = r0
    //     0x95f298: stur            x0, [x3, #7]
    // 0x95f29c: ldur            x2, [fp, #-8]
    // 0x95f2a0: r1 = Function '<anonymous closure>':.
    //     0x95f2a0: add             x1, PP, #0x41, lsl #12  ; [pp+0x41380] AnonymousClosure: (0x960a14), in [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_showExitSleepStagesPopover (0x95efd8)
    //     0x95f2a4: ldr             x1, [x1, #0x380]
    // 0x95f2a8: r0 = AllocateClosure()
    //     0x95f2a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x95f2ac: r16 = <void?>
    //     0x95f2ac: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x95f2b0: ldur            lr, [fp, #-0x10]
    // 0x95f2b4: stp             lr, x16, [SP, #-0x10]!
    // 0x95f2b8: SaveReg r0
    //     0x95f2b8: str             x0, [SP, #-8]!
    // 0x95f2bc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x95f2bc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x95f2c0: r0 = Future.delayed()
    //     0x95f2c0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x95f2c4: add             SP, SP, #0x18
    // 0x95f2c8: r0 = Null
    //     0x95f2c8: mov             x0, NULL
    // 0x95f2cc: LeaveFrame
    //     0x95f2cc: mov             SP, fp
    //     0x95f2d0: ldp             fp, lr, [SP], #0x10
    // 0x95f2d4: ret
    //     0x95f2d4: ret             
    // 0x95f2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f2d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f2dc: b               #0x95f0cc
    // 0x95f2e0: r9 = _sleepStages
    //     0x95f2e0: add             x9, PP, #0x41, lsl #12  ; [pp+0x41310] Field <_LampSootherHomeControlsState@2540265939._sleepStages@2540265939>: late (offset: 0x14)
    //     0x95f2e4: ldr             x9, [x9, #0x310]
    // 0x95f2e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x95f2e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x960a14, size: 0x60
    // 0x960a14: EnterFrame
    //     0x960a14: stp             fp, lr, [SP, #-0x10]!
    //     0x960a18: mov             fp, SP
    // 0x960a1c: AllocStack(0x8)
    //     0x960a1c: sub             SP, SP, #8
    // 0x960a20: SetupParameters([dynamic _ /* r0 */])
    //     0x960a20: ldr             x0, [fp, #0x10]
    //     0x960a24: ldur            w2, [x0, #0x17]
    //     0x960a28: add             x2, x2, HEAP, lsl #32
    // 0x960a2c: CheckStackOverflow
    //     0x960a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960a30: cmp             SP, x16
    //     0x960a34: b.ls            #0x960a6c
    // 0x960a38: LoadField: r0 = r2->field_f
    //     0x960a38: ldur            w0, [x2, #0xf]
    // 0x960a3c: DecompressPointer r0
    //     0x960a3c: add             x0, x0, HEAP, lsl #32
    // 0x960a40: stur            x0, [fp, #-8]
    // 0x960a44: r1 = Function '<anonymous closure>':.
    //     0x960a44: add             x1, PP, #0x41, lsl #12  ; [pp+0x41388] AnonymousClosure: (0x960a74), in [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_showExitSleepStagesPopover (0x95efd8)
    //     0x960a48: ldr             x1, [x1, #0x388]
    // 0x960a4c: r0 = AllocateClosure()
    //     0x960a4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x960a50: ldur            x16, [fp, #-8]
    // 0x960a54: stp             x0, x16, [SP, #-0x10]!
    // 0x960a58: r0 = setState()
    //     0x960a58: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x960a5c: add             SP, SP, #0x10
    // 0x960a60: LeaveFrame
    //     0x960a60: mov             SP, fp
    //     0x960a64: ldp             fp, lr, [SP], #0x10
    // 0x960a68: ret
    //     0x960a68: ret             
    // 0x960a6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960a6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960a70: b               #0x960a38
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x960a74, size: 0xd0
    // 0x960a74: EnterFrame
    //     0x960a74: stp             fp, lr, [SP, #-0x10]!
    //     0x960a78: mov             fp, SP
    // 0x960a7c: AllocStack(0x10)
    //     0x960a7c: sub             SP, SP, #0x10
    // 0x960a80: SetupParameters([dynamic _ /* r0 */])
    //     0x960a80: ldr             x0, [fp, #0x10]
    //     0x960a84: ldur            w2, [x0, #0x17]
    //     0x960a88: add             x2, x2, HEAP, lsl #32
    //     0x960a8c: stur            x2, [fp, #-0x10]
    // 0x960a90: CheckStackOverflow
    //     0x960a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960a94: cmp             SP, x16
    //     0x960a98: b.ls            #0x960b3c
    // 0x960a9c: LoadField: r0 = r2->field_f
    //     0x960a9c: ldur            w0, [x2, #0xf]
    // 0x960aa0: DecompressPointer r0
    //     0x960aa0: add             x0, x0, HEAP, lsl #32
    // 0x960aa4: stur            x0, [fp, #-8]
    // 0x960aa8: r1 = <State<StatefulWidget>>
    //     0x960aa8: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x960aac: r0 = LabeledGlobalKey()
    //     0x960aac: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x960ab0: ldur            x1, [fp, #-8]
    // 0x960ab4: StoreField: r1->field_1f = r0
    //     0x960ab4: stur            w0, [x1, #0x1f]
    //     0x960ab8: ldurb           w16, [x1, #-1]
    //     0x960abc: ldurb           w17, [x0, #-1]
    //     0x960ac0: and             x16, x17, x16, lsr #2
    //     0x960ac4: tst             x16, HEAP, lsr #32
    //     0x960ac8: b.eq            #0x960ad0
    //     0x960acc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x960ad0: r0 = 0
    //     0x960ad0: movz            x0, #0
    // 0x960ad4: ArrayStore: r1[0] = r0  ; List_8
    //     0x960ad4: stur            x0, [x1, #0x17]
    // 0x960ad8: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x960ad8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x960adc: ldr             x0, [x0, #0x2740]
    //     0x960ae0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x960ae4: cmp             w0, w16
    //     0x960ae8: b.ne            #0x960af8
    //     0x960aec: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x960af0: ldr             x2, [x2, #0x320]
    //     0x960af4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x960af8: mov             x1, x0
    // 0x960afc: ldur            x0, [fp, #-0x10]
    // 0x960b00: stur            x1, [fp, #-8]
    // 0x960b04: LoadField: r2 = r0->field_f
    //     0x960b04: ldur            w2, [x0, #0xf]
    // 0x960b08: DecompressPointer r2
    //     0x960b08: add             x2, x2, HEAP, lsl #32
    // 0x960b0c: SaveReg r2
    //     0x960b0c: str             x2, [SP, #-8]!
    // 0x960b10: r0 = _initialPageKey()
    //     0x960b10: bl              #0x872afc  ; [package:sc_app/pages/control_panel_deluxe_soother/components/home_controls.dart] _LampSootherHomeControlsState::_initialPageKey
    // 0x960b14: add             SP, SP, #8
    // 0x960b18: ldur            x16, [fp, #-8]
    // 0x960b1c: stp             x0, x16, [SP, #-0x10]!
    // 0x960b20: SaveReg rZR
    //     0x960b20: str             xzr, [SP, #-8]!
    // 0x960b24: r0 = save()
    //     0x960b24: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x960b28: add             SP, SP, #0x18
    // 0x960b2c: r0 = Null
    //     0x960b2c: mov             x0, NULL
    // 0x960b30: LeaveFrame
    //     0x960b30: mov             SP, fp
    //     0x960b34: ldp             fp, lr, [SP], #0x10
    // 0x960b38: ret
    //     0x960b38: ret             
    // 0x960b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960b3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960b40: b               #0x960a9c
  }
}

// class id: 3899, size: 0x10, field offset: 0xc
//   const constructor, 
class LampSootherHomeControls extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2fec8, size: 0x4c
    // 0xa2fec8: EnterFrame
    //     0xa2fec8: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fecc: mov             fp, SP
    // 0xa2fed0: AllocStack(0x8)
    //     0xa2fed0: sub             SP, SP, #8
    // 0xa2fed4: r1 = <LampSootherHomeControls>
    //     0xa2fed4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39ab8] TypeArguments: <LampSootherHomeControls>
    //     0xa2fed8: ldr             x1, [x1, #0xab8]
    // 0xa2fedc: r0 = _LampSootherHomeControlsState()
    //     0xa2fedc: bl              #0xa2ff14  ; Allocate_LampSootherHomeControlsStateStub -> _LampSootherHomeControlsState (size=0x24)
    // 0xa2fee0: stur            x0, [fp, #-8]
    // 0xa2fee4: r17 = Sentinel
    //     0xa2fee4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2fee8: StoreField: r0->field_13 = r17
    //     0xa2fee8: stur            w17, [x0, #0x13]
    // 0xa2feec: r1 = 0
    //     0xa2feec: movz            x1, #0
    // 0xa2fef0: ArrayStore: r0[0] = r1  ; List_8
    //     0xa2fef0: stur            x1, [x0, #0x17]
    // 0xa2fef4: r1 = <State<StatefulWidget>>
    //     0xa2fef4: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2fef8: r0 = LabeledGlobalKey()
    //     0xa2fef8: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2fefc: mov             x1, x0
    // 0xa2ff00: ldur            x0, [fp, #-8]
    // 0xa2ff04: StoreField: r0->field_1f = r1
    //     0xa2ff04: stur            w1, [x0, #0x1f]
    // 0xa2ff08: LeaveFrame
    //     0xa2ff08: mov             SP, fp
    //     0xa2ff0c: ldp             fp, lr, [SP], #0x10
    // 0xa2ff10: ret
    //     0xa2ff10: ret             
  }
}
