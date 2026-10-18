// lib: , url: package:sc_app/pages/control_panel_whisper/components/home_controls.dart

// class id: 67987, size: 0x8
class :: {
}

// class id: 3669, size: 0x10, field offset: 0xc
//   const constructor, 
class WhisperHomeControls extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa5d0f4, size: 0x1f0
    // 0xa5d0f4: EnterFrame
    //     0xa5d0f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d0f8: mov             fp, SP
    // 0xa5d0fc: AllocStack(0x28)
    //     0xa5d0fc: sub             SP, SP, #0x28
    // 0xa5d100: CheckStackOverflow
    //     0xa5d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d104: cmp             SP, x16
    //     0xa5d108: b.ls            #0xa5d2d0
    // 0xa5d10c: r1 = 1
    //     0xa5d10c: movz            x1, #0x1
    // 0xa5d110: r0 = AllocateContext()
    //     0xa5d110: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5d114: mov             x1, x0
    // 0xa5d118: ldr             x0, [fp, #0x18]
    // 0xa5d11c: stur            x1, [fp, #-8]
    // 0xa5d120: StoreField: r1->field_f = r0
    //     0xa5d120: stur            w0, [x1, #0xf]
    // 0xa5d124: ldr             x16, [fp, #0x10]
    // 0xa5d128: SaveReg r16
    //     0xa5d128: str             x16, [SP, #-8]!
    // 0xa5d12c: r0 = init()
    //     0xa5d12c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa5d130: add             SP, SP, #8
    // 0xa5d134: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0xa5d134: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5d138: ldr             x0, [x0, #0x2740]
    //     0xa5d13c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5d140: cmp             w0, w16
    //     0xa5d144: b.ne            #0xa5d154
    //     0xa5d148: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0xa5d14c: ldr             x2, [x2, #0x320]
    //     0xa5d150: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5d154: stur            x0, [fp, #-0x10]
    // 0xa5d158: ldr             x16, [fp, #0x18]
    // 0xa5d15c: SaveReg r16
    //     0xa5d15c: str             x16, [SP, #-8]!
    // 0xa5d160: r0 = _initialPageKey()
    //     0xa5d160: bl              #0xa5d35c  ; [package:sc_app/pages/control_panel_whisper/components/home_controls.dart] WhisperHomeControls::_initialPageKey
    // 0xa5d164: add             SP, SP, #8
    // 0xa5d168: ldur            x16, [fp, #-0x10]
    // 0xa5d16c: stp             x0, x16, [SP, #-0x10]!
    // 0xa5d170: r0 = get()
    //     0xa5d170: bl              #0x872a8c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::get
    // 0xa5d174: add             SP, SP, #0x10
    // 0xa5d178: mov             x1, x0
    // 0xa5d17c: stur            x1, [fp, #-0x18]
    // 0xa5d180: r0 = LoadStaticField(0x1224)
    //     0xa5d180: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5d184: ldr             x0, [x0, #0x2448]
    //     0xa5d188: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5d18c: cmp             w0, w16
    // 0xa5d190: b.eq            #0xa5d2d8
    // 0xa5d194: SaveReg r0
    //     0xa5d194: str             x0, [SP, #-8]!
    // 0xa5d198: r0 = whisperSoothingResponse()
    //     0xa5d198: bl              #0xa5d304  ; [package:sc_app/generated/l10n.dart] S::whisperSoothingResponse
    // 0xa5d19c: add             SP, SP, #8
    // 0xa5d1a0: stur            x0, [fp, #-0x10]
    // 0xa5d1a4: r0 = CustomTab()
    //     0xa5d1a4: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0xa5d1a8: mov             x2, x0
    // 0xa5d1ac: ldur            x0, [fp, #-0x10]
    // 0xa5d1b0: stur            x2, [fp, #-0x20]
    // 0xa5d1b4: StoreField: r2->field_37 = r0
    //     0xa5d1b4: stur            w0, [x2, #0x37]
    // 0xa5d1b8: r1 = <SleepResponseComponent>
    //     0xa5d1b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ed0] TypeArguments: <SleepResponseComponent>
    //     0xa5d1bc: ldr             x1, [x1, #0xed0]
    // 0xa5d1c0: r0 = SmartSensingSystemCard()
    //     0xa5d1c0: bl              #0xa5d2f4  ; AllocateSmartSensingSystemCardStub -> SmartSensingSystemCard (size=0x10)
    // 0xa5d1c4: ldur            x16, [fp, #-0x20]
    // 0xa5d1c8: stp             x0, x16, [SP, #-0x10]!
    // 0xa5d1cc: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0xa5d1cc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0xa5d1d0: ldr             x4, [x4, #0x3b8]
    // 0xa5d1d4: r0 = Container()
    //     0xa5d1d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5d1d8: add             SP, SP, #0x10
    // 0xa5d1dc: r16 = <Object>
    //     0xa5d1dc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa5d1e0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5d1e4: r0 = _GrowableList()
    //     0xa5d1e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5d1e8: add             SP, SP, #0x10
    // 0xa5d1ec: r16 = "Soothing"
    //     0xa5d1ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bad8] "Soothing"
    //     0xa5d1f0: ldr             x16, [x16, #0xad8]
    // 0xa5d1f4: r30 = "soothing"
    //     0xa5d1f4: add             lr, PP, #0x22, lsl #12  ; [pp+0x22d48] "soothing"
    //     0xa5d1f8: ldr             lr, [lr, #0xd48]
    // 0xa5d1fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa5d200: SaveReg r0
    //     0xa5d200: str             x0, [SP, #-8]!
    // 0xa5d204: r0 = _message()
    //     0xa5d204: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa5d208: add             SP, SP, #0x18
    // 0xa5d20c: stur            x0, [fp, #-0x10]
    // 0xa5d210: r0 = CustomTab()
    //     0xa5d210: bl              #0x95ebe4  ; AllocateCustomTabStub -> CustomTab (size=0x3c)
    // 0xa5d214: mov             x1, x0
    // 0xa5d218: ldur            x0, [fp, #-0x10]
    // 0xa5d21c: stur            x1, [fp, #-0x28]
    // 0xa5d220: StoreField: r1->field_37 = r0
    //     0xa5d220: stur            w0, [x1, #0x37]
    // 0xa5d224: r0 = WhispherSoothingTabControls()
    //     0xa5d224: bl              #0xa5d2e4  ; AllocateWhispherSoothingTabControlsStub -> WhispherSoothingTabControls (size=0xc)
    // 0xa5d228: ldur            x16, [fp, #-0x28]
    // 0xa5d22c: stp             x0, x16, [SP, #-0x10]!
    // 0xa5d230: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0xa5d230: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0xa5d234: ldr             x4, [x4, #0x3b8]
    // 0xa5d238: r0 = Container()
    //     0xa5d238: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5d23c: add             SP, SP, #0x10
    // 0xa5d240: r1 = Null
    //     0xa5d240: mov             x1, NULL
    // 0xa5d244: r2 = 4
    //     0xa5d244: movz            x2, #0x4
    // 0xa5d248: r0 = AllocateArray()
    //     0xa5d248: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5d24c: mov             x2, x0
    // 0xa5d250: ldur            x0, [fp, #-0x20]
    // 0xa5d254: stur            x2, [fp, #-0x10]
    // 0xa5d258: StoreField: r2->field_f = r0
    //     0xa5d258: stur            w0, [x2, #0xf]
    // 0xa5d25c: ldur            x0, [fp, #-0x28]
    // 0xa5d260: StoreField: r2->field_13 = r0
    //     0xa5d260: stur            w0, [x2, #0x13]
    // 0xa5d264: r1 = <CustomTab>
    //     0xa5d264: add             x1, PP, #0x39, lsl #12  ; [pp+0x39368] TypeArguments: <CustomTab>
    //     0xa5d268: ldr             x1, [x1, #0x368]
    // 0xa5d26c: r0 = AllocateGrowableArray()
    //     0xa5d26c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5d270: mov             x1, x0
    // 0xa5d274: ldur            x0, [fp, #-0x10]
    // 0xa5d278: stur            x1, [fp, #-0x20]
    // 0xa5d27c: StoreField: r1->field_f = r0
    //     0xa5d27c: stur            w0, [x1, #0xf]
    // 0xa5d280: StoreField: r1->field_b = rZR
    //     0xa5d280: stur            wzr, [x1, #0xb]
    // 0xa5d284: r17 = 4
    //     0xa5d284: movz            x17, #0x4
    // 0xa5d288: StoreField: r1->field_b = r17
    //     0xa5d288: stur            w17, [x1, #0xb]
    // 0xa5d28c: r0 = CustomTabController()
    //     0xa5d28c: bl              #0x95ebb4  ; AllocateCustomTabControllerStub -> CustomTabController (size=0x2c)
    // 0xa5d290: mov             x3, x0
    // 0xa5d294: ldur            x0, [fp, #-0x20]
    // 0xa5d298: stur            x3, [fp, #-0x10]
    // 0xa5d29c: StoreField: r3->field_b = r0
    //     0xa5d29c: stur            w0, [x3, #0xb]
    // 0xa5d2a0: ldur            x2, [fp, #-8]
    // 0xa5d2a4: r1 = Function '<anonymous closure>':.
    //     0xa5d2a4: add             x1, PP, #0x47, lsl #12  ; [pp+0x479b8] AnonymousClosure: (0xa5d400), in [package:sc_app/pages/control_panel_whisper/components/home_controls.dart] WhisperHomeControls::build (0xa5d0f4)
    //     0xa5d2a8: ldr             x1, [x1, #0x9b8]
    // 0xa5d2ac: r0 = AllocateClosure()
    //     0xa5d2ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5d2b0: mov             x1, x0
    // 0xa5d2b4: ldur            x0, [fp, #-0x10]
    // 0xa5d2b8: StoreField: r0->field_1b = r1
    //     0xa5d2b8: stur            w1, [x0, #0x1b]
    // 0xa5d2bc: ldur            x1, [fp, #-0x18]
    // 0xa5d2c0: StoreField: r0->field_23 = r1
    //     0xa5d2c0: stur            x1, [x0, #0x23]
    // 0xa5d2c4: LeaveFrame
    //     0xa5d2c4: mov             SP, fp
    //     0xa5d2c8: ldp             fp, lr, [SP], #0x10
    // 0xa5d2cc: ret
    //     0xa5d2cc: ret             
    // 0xa5d2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d2d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d2d4: b               #0xa5d10c
    // 0xa5d2d8: r9 = _localizations
    //     0xa5d2d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa5d2dc: ldr             x9, [x9, #0xb88]
    // 0xa5d2e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5d2e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _initialPageKey(/* No info */) {
    // ** addr: 0xa5d35c, size: 0xa4
    // 0xa5d35c: EnterFrame
    //     0xa5d35c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d360: mov             fp, SP
    // 0xa5d364: AllocStack(0x8)
    //     0xa5d364: sub             SP, SP, #8
    // 0xa5d368: CheckStackOverflow
    //     0xa5d368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d36c: cmp             SP, x16
    //     0xa5d370: b.ls            #0xa5d3f8
    // 0xa5d374: r1 = Null
    //     0xa5d374: mov             x1, NULL
    // 0xa5d378: r2 = 4
    //     0xa5d378: movz            x2, #0x4
    // 0xa5d37c: r0 = AllocateArray()
    //     0xa5d37c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5d380: stur            x0, [fp, #-8]
    // 0xa5d384: r17 = "whisper-control-panel-"
    //     0xa5d384: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f10] "whisper-control-panel-"
    //     0xa5d388: ldr             x17, [x17, #0xf10]
    // 0xa5d38c: StoreField: r0->field_f = r17
    //     0xa5d38c: stur            w17, [x0, #0xf]
    // 0xa5d390: ldr             x1, [fp, #0x10]
    // 0xa5d394: LoadField: r2 = r1->field_b
    //     0xa5d394: ldur            w2, [x1, #0xb]
    // 0xa5d398: DecompressPointer r2
    //     0xa5d398: add             x2, x2, HEAP, lsl #32
    // 0xa5d39c: SaveReg r2
    //     0xa5d39c: str             x2, [SP, #-8]!
    // 0xa5d3a0: r0 = id()
    //     0xa5d3a0: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0xa5d3a4: add             SP, SP, #8
    // 0xa5d3a8: cmp             w0, NULL
    // 0xa5d3ac: b.ne            #0xa5d3b4
    // 0xa5d3b0: r0 = "id"
    //     0xa5d3b0: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0xa5d3b4: ldur            x1, [fp, #-8]
    // 0xa5d3b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xa5d3b8: add             x25, x1, #0x13
    //     0xa5d3bc: str             w0, [x25]
    //     0xa5d3c0: tbz             w0, #0, #0xa5d3dc
    //     0xa5d3c4: ldurb           w16, [x1, #-1]
    //     0xa5d3c8: ldurb           w17, [x0, #-1]
    //     0xa5d3cc: and             x16, x17, x16, lsr #2
    //     0xa5d3d0: tst             x16, HEAP, lsr #32
    //     0xa5d3d4: b.eq            #0xa5d3dc
    //     0xa5d3d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5d3dc: ldur            x16, [fp, #-8]
    // 0xa5d3e0: SaveReg r16
    //     0xa5d3e0: str             x16, [SP, #-8]!
    // 0xa5d3e4: r0 = _interpolate()
    //     0xa5d3e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5d3e8: add             SP, SP, #8
    // 0xa5d3ec: LeaveFrame
    //     0xa5d3ec: mov             SP, fp
    //     0xa5d3f0: ldp             fp, lr, [SP], #0x10
    // 0xa5d3f4: ret
    //     0xa5d3f4: ret             
    // 0xa5d3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d3f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d3fc: b               #0xa5d374
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0xa5d400, size: 0xa8
    // 0xa5d400: EnterFrame
    //     0xa5d400: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d404: mov             fp, SP
    // 0xa5d408: AllocStack(0x10)
    //     0xa5d408: sub             SP, SP, #0x10
    // 0xa5d40c: SetupParameters([dynamic _ /* r0 */])
    //     0xa5d40c: ldr             x0, [fp, #0x18]
    //     0xa5d410: ldur            w1, [x0, #0x17]
    //     0xa5d414: add             x1, x1, HEAP, lsl #32
    //     0xa5d418: stur            x1, [fp, #-8]
    // 0xa5d41c: CheckStackOverflow
    //     0xa5d41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5d420: cmp             SP, x16
    //     0xa5d424: b.ls            #0xa5d4a0
    // 0xa5d428: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0xa5d428: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5d42c: ldr             x0, [x0, #0x2740]
    //     0xa5d430: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5d434: cmp             w0, w16
    //     0xa5d438: b.ne            #0xa5d448
    //     0xa5d43c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0xa5d440: ldr             x2, [x2, #0x320]
    //     0xa5d444: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5d448: mov             x1, x0
    // 0xa5d44c: ldur            x0, [fp, #-8]
    // 0xa5d450: stur            x1, [fp, #-0x10]
    // 0xa5d454: LoadField: r2 = r0->field_f
    //     0xa5d454: ldur            w2, [x0, #0xf]
    // 0xa5d458: DecompressPointer r2
    //     0xa5d458: add             x2, x2, HEAP, lsl #32
    // 0xa5d45c: SaveReg r2
    //     0xa5d45c: str             x2, [SP, #-8]!
    // 0xa5d460: r0 = _initialPageKey()
    //     0xa5d460: bl              #0xa5d35c  ; [package:sc_app/pages/control_panel_whisper/components/home_controls.dart] WhisperHomeControls::_initialPageKey
    // 0xa5d464: add             SP, SP, #8
    // 0xa5d468: mov             x1, x0
    // 0xa5d46c: ldr             x0, [fp, #0x10]
    // 0xa5d470: r2 = LoadInt32Instr(r0)
    //     0xa5d470: sbfx            x2, x0, #1, #0x1f
    //     0xa5d474: tbz             w0, #0, #0xa5d47c
    //     0xa5d478: ldur            x2, [x0, #7]
    // 0xa5d47c: ldur            x16, [fp, #-0x10]
    // 0xa5d480: stp             x1, x16, [SP, #-0x10]!
    // 0xa5d484: SaveReg r2
    //     0xa5d484: str             x2, [SP, #-8]!
    // 0xa5d488: r0 = save()
    //     0xa5d488: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0xa5d48c: add             SP, SP, #0x18
    // 0xa5d490: r0 = true
    //     0xa5d490: add             x0, NULL, #0x20  ; true
    // 0xa5d494: LeaveFrame
    //     0xa5d494: mov             SP, fp
    //     0xa5d498: ldp             fp, lr, [SP], #0x10
    // 0xa5d49c: ret
    //     0xa5d49c: ret             
    // 0xa5d4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d4a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d4a4: b               #0xa5d428
  }
}
