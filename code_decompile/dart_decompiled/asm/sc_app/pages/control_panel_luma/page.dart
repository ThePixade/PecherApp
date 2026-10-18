// lib: , url: package:sc_app/pages/control_panel_luma/page.dart

// class id: 67976, size: 0x8
class :: {
}

// class id: 3079, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ControlPanelLumaPageState&State&LocalizationProvider extends State<ControlPanelLumaPage>
     with LocalizationProvider {
}

// class id: 3080, size: 0x2c, field offset: 0x14
class _ControlPanelLumaPageState extends __ControlPanelLumaPageState&State&LocalizationProvider {

  late RoutineComponent _routineComponent; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x872cec, size: 0x334
    // 0x872cec: EnterFrame
    //     0x872cec: stp             fp, lr, [SP, #-0x10]!
    //     0x872cf0: mov             fp, SP
    // 0x872cf4: AllocStack(0x8)
    //     0x872cf4: sub             SP, SP, #8
    // 0x872cf8: CheckStackOverflow
    //     0x872cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872cfc: cmp             SP, x16
    //     0x872d00: b.ls            #0x873004
    // 0x872d04: ldr             x0, [fp, #0x10]
    // 0x872d08: LoadField: r1 = r0->field_b
    //     0x872d08: ldur            w1, [x0, #0xb]
    // 0x872d0c: DecompressPointer r1
    //     0x872d0c: add             x1, x1, HEAP, lsl #32
    // 0x872d10: cmp             w1, NULL
    // 0x872d14: b.eq            #0x87300c
    // 0x872d18: LoadField: r2 = r1->field_b
    //     0x872d18: ldur            w2, [x1, #0xb]
    // 0x872d1c: DecompressPointer r2
    //     0x872d1c: add             x2, x2, HEAP, lsl #32
    // 0x872d20: r16 = <RoutineComponent>
    //     0x872d20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x872d24: ldr             x16, [x16, #0x3c8]
    // 0x872d28: stp             x2, x16, [SP, #-0x10]!
    // 0x872d2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x872d2c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x872d30: r0 = getComponent()
    //     0x872d30: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x872d34: add             SP, SP, #0x10
    // 0x872d38: cmp             w0, NULL
    // 0x872d3c: b.eq            #0x872fa0
    // 0x872d40: ldr             x1, [fp, #0x10]
    // 0x872d44: StoreField: r1->field_27 = r0
    //     0x872d44: stur            w0, [x1, #0x27]
    //     0x872d48: ldurb           w16, [x1, #-1]
    //     0x872d4c: ldurb           w17, [x0, #-1]
    //     0x872d50: and             x16, x17, x16, lsr #2
    //     0x872d54: tst             x16, HEAP, lsr #32
    //     0x872d58: b.eq            #0x872d60
    //     0x872d5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x872d60: LoadField: r0 = r1->field_b
    //     0x872d60: ldur            w0, [x1, #0xb]
    // 0x872d64: DecompressPointer r0
    //     0x872d64: add             x0, x0, HEAP, lsl #32
    // 0x872d68: cmp             w0, NULL
    // 0x872d6c: b.eq            #0x873010
    // 0x872d70: LoadField: r2 = r0->field_b
    //     0x872d70: ldur            w2, [x0, #0xb]
    // 0x872d74: DecompressPointer r2
    //     0x872d74: add             x2, x2, HEAP, lsl #32
    // 0x872d78: stur            x2, [fp, #-8]
    // 0x872d7c: r1 = 1
    //     0x872d7c: movz            x1, #0x1
    // 0x872d80: r0 = AllocateContext()
    //     0x872d80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x872d84: mov             x1, x0
    // 0x872d88: ldr             x0, [fp, #0x10]
    // 0x872d8c: StoreField: r1->field_f = r0
    //     0x872d8c: stur            w0, [x1, #0xf]
    // 0x872d90: mov             x2, x1
    // 0x872d94: r1 = Function '_listen@2552033294':.
    //     0x872d94: add             x1, PP, #0x31, lsl #12  ; [pp+0x31008] AnonymousClosure: (0x873cd4), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_listen (0x873d1c)
    //     0x872d98: ldr             x1, [x1, #8]
    // 0x872d9c: r0 = AllocateClosure()
    //     0x872d9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x872da0: ldur            x16, [fp, #-8]
    // 0x872da4: stp             x0, x16, [SP, #-0x10]!
    // 0x872da8: r0 = addListener()
    //     0x872da8: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x872dac: add             SP, SP, #0x10
    // 0x872db0: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x872db0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x872db4: ldr             x0, [x0, #0x2740]
    //     0x872db8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x872dbc: cmp             w0, w16
    //     0x872dc0: b.ne            #0x872dd0
    //     0x872dc4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x872dc8: ldr             x2, [x2, #0x320]
    //     0x872dcc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x872dd0: stur            x0, [fp, #-8]
    // 0x872dd4: ldr             x16, [fp, #0x10]
    // 0x872dd8: SaveReg r16
    //     0x872dd8: str             x16, [SP, #-8]!
    // 0x872ddc: r0 = _initialPageKey()
    //     0x872ddc: bl              #0x8737c4  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_initialPageKey
    // 0x872de0: add             SP, SP, #8
    // 0x872de4: ldur            x16, [fp, #-8]
    // 0x872de8: stp             x0, x16, [SP, #-0x10]!
    // 0x872dec: r0 = get()
    //     0x872dec: bl              #0x872a8c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::get
    // 0x872df0: add             SP, SP, #0x10
    // 0x872df4: mov             x1, x0
    // 0x872df8: ldr             x0, [fp, #0x10]
    // 0x872dfc: StoreField: r0->field_13 = r1
    //     0x872dfc: stur            x1, [x0, #0x13]
    // 0x872e00: LoadField: r1 = r0->field_b
    //     0x872e00: ldur            w1, [x0, #0xb]
    // 0x872e04: DecompressPointer r1
    //     0x872e04: add             x1, x1, HEAP, lsl #32
    // 0x872e08: cmp             w1, NULL
    // 0x872e0c: b.eq            #0x873014
    // 0x872e10: LoadField: r2 = r1->field_b
    //     0x872e10: ldur            w2, [x1, #0xb]
    // 0x872e14: DecompressPointer r2
    //     0x872e14: add             x2, x2, HEAP, lsl #32
    // 0x872e18: r16 = <SleepTrainerComponent>
    //     0x872e18: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x872e1c: ldr             x16, [x16, #0x4b0]
    // 0x872e20: stp             x2, x16, [SP, #-0x10]!
    // 0x872e24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x872e24: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x872e28: r0 = getComponent()
    //     0x872e28: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x872e2c: add             SP, SP, #0x10
    // 0x872e30: cmp             w0, NULL
    // 0x872e34: b.ne            #0x872e40
    // 0x872e38: r0 = Null
    //     0x872e38: mov             x0, NULL
    // 0x872e3c: b               #0x872e5c
    // 0x872e40: r1 = LoadClassIdInstr(r0)
    //     0x872e40: ldurh           w1, [x0, #1]
    // 0x872e44: SaveReg r0
    //     0x872e44: str             x0, [SP, #-8]!
    // 0x872e48: mov             x0, x1
    // 0x872e4c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x872e4c: sub             lr, x0, #0xffc
    //     0x872e50: ldr             lr, [x21, lr, lsl #3]
    //     0x872e54: blr             lr
    // 0x872e58: add             SP, SP, #8
    // 0x872e5c: cmp             w0, NULL
    // 0x872e60: b.ne            #0x872e6c
    // 0x872e64: r1 = false
    //     0x872e64: add             x1, NULL, #0x30  ; false
    // 0x872e68: b               #0x872e70
    // 0x872e6c: mov             x1, x0
    // 0x872e70: ldr             x0, [fp, #0x10]
    // 0x872e74: StoreField: r0->field_1b = r1
    //     0x872e74: stur            w1, [x0, #0x1b]
    // 0x872e78: LoadField: r1 = r0->field_27
    //     0x872e78: ldur            w1, [x0, #0x27]
    // 0x872e7c: DecompressPointer r1
    //     0x872e7c: add             x1, x1, HEAP, lsl #32
    // 0x872e80: SaveReg r1
    //     0x872e80: str             x1, [SP, #-8]!
    // 0x872e84: r0 = isAwaitingForRoutineCompleted()
    //     0x872e84: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0x872e88: add             SP, SP, #8
    // 0x872e8c: mov             x1, x0
    // 0x872e90: ldr             x0, [fp, #0x10]
    // 0x872e94: StoreField: r0->field_1f = r1
    //     0x872e94: stur            w1, [x0, #0x1f]
    // 0x872e98: LoadField: r1 = r0->field_13
    //     0x872e98: ldur            x1, [x0, #0x13]
    // 0x872e9c: cmp             x1, #1
    // 0x872ea0: b.eq            #0x872ee4
    // 0x872ea4: LoadField: r1 = r0->field_1b
    //     0x872ea4: ldur            w1, [x0, #0x1b]
    // 0x872ea8: DecompressPointer r1
    //     0x872ea8: add             x1, x1, HEAP, lsl #32
    // 0x872eac: tbnz            w1, #4, #0x872ee4
    // 0x872eb0: r1 = 1
    //     0x872eb0: movz            x1, #0x1
    // 0x872eb4: StoreField: r0->field_13 = r1
    //     0x872eb4: stur            x1, [x0, #0x13]
    // 0x872eb8: SaveReg r0
    //     0x872eb8: str             x0, [SP, #-8]!
    // 0x872ebc: r0 = _initialPageKey()
    //     0x872ebc: bl              #0x8737c4  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_initialPageKey
    // 0x872ec0: add             SP, SP, #8
    // 0x872ec4: mov             x1, x0
    // 0x872ec8: ldr             x0, [fp, #0x10]
    // 0x872ecc: LoadField: r2 = r0->field_13
    //     0x872ecc: ldur            x2, [x0, #0x13]
    // 0x872ed0: ldur            x16, [fp, #-8]
    // 0x872ed4: stp             x1, x16, [SP, #-0x10]!
    // 0x872ed8: SaveReg r2
    //     0x872ed8: str             x2, [SP, #-8]!
    // 0x872edc: r0 = save()
    //     0x872edc: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x872ee0: add             SP, SP, #0x18
    // 0x872ee4: ldr             x0, [fp, #0x10]
    // 0x872ee8: r0 = Duration()
    //     0x872ee8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x872eec: mov             x1, x0
    // 0x872ef0: r0 = 100000
    //     0x872ef0: movz            x0, #0x86a0
    //     0x872ef4: movk            x0, #0x1, lsl #16
    // 0x872ef8: stur            x1, [fp, #-8]
    // 0x872efc: StoreField: r1->field_7 = r0
    //     0x872efc: stur            x0, [x1, #7]
    // 0x872f00: r1 = 1
    //     0x872f00: movz            x1, #0x1
    // 0x872f04: r0 = AllocateContext()
    //     0x872f04: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x872f08: mov             x1, x0
    // 0x872f0c: ldr             x0, [fp, #0x10]
    // 0x872f10: StoreField: r1->field_f = r0
    //     0x872f10: stur            w0, [x1, #0xf]
    // 0x872f14: mov             x2, x1
    // 0x872f18: r1 = Function '_checkFtue@2552033294':.
    //     0x872f18: add             x1, PP, #0x31, lsl #12  ; [pp+0x31088] AnonymousClosure: (0x87387c), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_checkFtue (0x8738c4)
    //     0x872f1c: ldr             x1, [x1, #0x88]
    // 0x872f20: r0 = AllocateClosure()
    //     0x872f20: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x872f24: r16 = <void?>
    //     0x872f24: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x872f28: ldur            lr, [fp, #-8]
    // 0x872f2c: stp             lr, x16, [SP, #-0x10]!
    // 0x872f30: SaveReg r0
    //     0x872f30: str             x0, [SP, #-8]!
    // 0x872f34: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x872f34: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x872f38: r0 = Future.delayed()
    //     0x872f38: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x872f3c: add             SP, SP, #0x18
    // 0x872f40: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x872f40: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x872f44: ldr             x0, [x0, #0x2710]
    //     0x872f48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x872f4c: cmp             w0, w16
    //     0x872f50: b.ne            #0x872f60
    //     0x872f54: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x872f58: ldr             x2, [x2, #0x740]
    //     0x872f5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x872f60: mov             x1, x0
    // 0x872f64: ldr             x0, [fp, #0x10]
    // 0x872f68: LoadField: r2 = r0->field_f
    //     0x872f68: ldur            w2, [x0, #0xf]
    // 0x872f6c: DecompressPointer r2
    //     0x872f6c: add             x2, x2, HEAP, lsl #32
    // 0x872f70: cmp             w2, NULL
    // 0x872f74: b.eq            #0x873018
    // 0x872f78: r16 = Instance_InAppMessagesPageId
    //     0x872f78: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Obj!InAppMessagesPageId@c73ea1
    //     0x872f7c: ldr             x16, [x16, #0xf88]
    // 0x872f80: stp             x16, x1, [SP, #-0x10]!
    // 0x872f84: SaveReg r2
    //     0x872f84: str             x2, [SP, #-8]!
    // 0x872f88: r0 = showInAppMessageForPage()
    //     0x872f88: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x872f8c: add             SP, SP, #0x18
    // 0x872f90: r0 = Null
    //     0x872f90: mov             x0, NULL
    // 0x872f94: LeaveFrame
    //     0x872f94: mov             SP, fp
    //     0x872f98: ldp             fp, lr, [SP], #0x10
    // 0x872f9c: ret
    //     0x872f9c: ret             
    // 0x872fa0: ldr             x1, [fp, #0x10]
    // 0x872fa4: LoadField: r0 = r1->field_b
    //     0x872fa4: ldur            w0, [x1, #0xb]
    // 0x872fa8: DecompressPointer r0
    //     0x872fa8: add             x0, x0, HEAP, lsl #32
    // 0x872fac: cmp             w0, NULL
    // 0x872fb0: b.eq            #0x87301c
    // 0x872fb4: LoadField: r1 = r0->field_b
    //     0x872fb4: ldur            w1, [x0, #0xb]
    // 0x872fb8: DecompressPointer r1
    //     0x872fb8: add             x1, x1, HEAP, lsl #32
    // 0x872fbc: SaveReg r1
    //     0x872fbc: str             x1, [SP, #-8]!
    // 0x872fc0: r0 = deviceName()
    //     0x872fc0: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x872fc4: add             SP, SP, #8
    // 0x872fc8: r1 = Null
    //     0x872fc8: mov             x1, NULL
    // 0x872fcc: r2 = 4
    //     0x872fcc: movz            x2, #0x4
    // 0x872fd0: stur            x0, [fp, #-8]
    // 0x872fd4: r0 = AllocateArray()
    //     0x872fd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x872fd8: mov             x1, x0
    // 0x872fdc: ldur            x0, [fp, #-8]
    // 0x872fe0: StoreField: r1->field_f = r0
    //     0x872fe0: stur            w0, [x1, #0xf]
    // 0x872fe4: r17 = " does not have RoutineComponent"
    //     0x872fe4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30aa8] " does not have RoutineComponent"
    //     0x872fe8: ldr             x17, [x17, #0xaa8]
    // 0x872fec: StoreField: r1->field_13 = r17
    //     0x872fec: stur            w17, [x1, #0x13]
    // 0x872ff0: SaveReg r1
    //     0x872ff0: str             x1, [SP, #-8]!
    // 0x872ff4: r0 = _interpolate()
    //     0x872ff4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x872ff8: add             SP, SP, #8
    // 0x872ffc: r0 = Throw()
    //     0x872ffc: bl              #0xcfcd40  ; ThrowStub
    // 0x873000: brk             #0
    // 0x873004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873004: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873008: b               #0x872d04
    // 0x87300c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87300c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873010: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873014: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873018: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87301c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87301c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialPageKey(/* No info */) {
    // ** addr: 0x8737c4, size: 0xb8
    // 0x8737c4: EnterFrame
    //     0x8737c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8737c8: mov             fp, SP
    // 0x8737cc: AllocStack(0x8)
    //     0x8737cc: sub             SP, SP, #8
    // 0x8737d0: CheckStackOverflow
    //     0x8737d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8737d4: cmp             SP, x16
    //     0x8737d8: b.ls            #0x873870
    // 0x8737dc: r1 = Null
    //     0x8737dc: mov             x1, NULL
    // 0x8737e0: r2 = 4
    //     0x8737e0: movz            x2, #0x4
    // 0x8737e4: r0 = AllocateArray()
    //     0x8737e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8737e8: stur            x0, [fp, #-8]
    // 0x8737ec: r17 = "luma-control-panel-"
    //     0x8737ec: add             x17, PP, #0x30, lsl #12  ; [pp+0x30fd8] "luma-control-panel-"
    //     0x8737f0: ldr             x17, [x17, #0xfd8]
    // 0x8737f4: StoreField: r0->field_f = r17
    //     0x8737f4: stur            w17, [x0, #0xf]
    // 0x8737f8: ldr             x1, [fp, #0x10]
    // 0x8737fc: LoadField: r2 = r1->field_b
    //     0x8737fc: ldur            w2, [x1, #0xb]
    // 0x873800: DecompressPointer r2
    //     0x873800: add             x2, x2, HEAP, lsl #32
    // 0x873804: cmp             w2, NULL
    // 0x873808: b.eq            #0x873878
    // 0x87380c: LoadField: r1 = r2->field_b
    //     0x87380c: ldur            w1, [x2, #0xb]
    // 0x873810: DecompressPointer r1
    //     0x873810: add             x1, x1, HEAP, lsl #32
    // 0x873814: SaveReg r1
    //     0x873814: str             x1, [SP, #-8]!
    // 0x873818: r0 = id()
    //     0x873818: bl              #0x62a350  ; [package:sc_app/blocs/models/bloc.dart] Bloc::id
    // 0x87381c: add             SP, SP, #8
    // 0x873820: cmp             w0, NULL
    // 0x873824: b.ne            #0x87382c
    // 0x873828: r0 = "id"
    //     0x873828: ldr             x0, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x87382c: ldur            x1, [fp, #-8]
    // 0x873830: ArrayStore: r1[1] = r0  ; List_4
    //     0x873830: add             x25, x1, #0x13
    //     0x873834: str             w0, [x25]
    //     0x873838: tbz             w0, #0, #0x873854
    //     0x87383c: ldurb           w16, [x1, #-1]
    //     0x873840: ldurb           w17, [x0, #-1]
    //     0x873844: and             x16, x17, x16, lsr #2
    //     0x873848: tst             x16, HEAP, lsr #32
    //     0x87384c: b.eq            #0x873854
    //     0x873850: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x873854: ldur            x16, [fp, #-8]
    // 0x873858: SaveReg r16
    //     0x873858: str             x16, [SP, #-8]!
    // 0x87385c: r0 = _interpolate()
    //     0x87385c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x873860: add             SP, SP, #8
    // 0x873864: LeaveFrame
    //     0x873864: mov             SP, fp
    //     0x873868: ldp             fp, lr, [SP], #0x10
    // 0x87386c: ret
    //     0x87386c: ret             
    // 0x873870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873874: b               #0x8737dc
    // 0x873878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873878: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _checkFtue(dynamic) {
    // ** addr: 0x87387c, size: 0x48
    // 0x87387c: EnterFrame
    //     0x87387c: stp             fp, lr, [SP, #-0x10]!
    //     0x873880: mov             fp, SP
    // 0x873884: ldr             x0, [fp, #0x10]
    // 0x873888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x873888: ldur            w1, [x0, #0x17]
    // 0x87388c: DecompressPointer r1
    //     0x87388c: add             x1, x1, HEAP, lsl #32
    // 0x873890: CheckStackOverflow
    //     0x873890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873894: cmp             SP, x16
    //     0x873898: b.ls            #0x8738bc
    // 0x87389c: LoadField: r0 = r1->field_f
    //     0x87389c: ldur            w0, [x1, #0xf]
    // 0x8738a0: DecompressPointer r0
    //     0x8738a0: add             x0, x0, HEAP, lsl #32
    // 0x8738a4: SaveReg r0
    //     0x8738a4: str             x0, [SP, #-8]!
    // 0x8738a8: r0 = _checkFtue()
    //     0x8738a8: bl              #0x8738c4  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_checkFtue
    // 0x8738ac: add             SP, SP, #8
    // 0x8738b0: LeaveFrame
    //     0x8738b0: mov             SP, fp
    //     0x8738b4: ldp             fp, lr, [SP], #0x10
    // 0x8738b8: ret
    //     0x8738b8: ret             
    // 0x8738bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8738bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8738c0: b               #0x87389c
  }
  _ _checkFtue(/* No info */) {
    // ** addr: 0x8738c4, size: 0x17c
    // 0x8738c4: EnterFrame
    //     0x8738c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8738c8: mov             fp, SP
    // 0x8738cc: AllocStack(0x8)
    //     0x8738cc: sub             SP, SP, #8
    // 0x8738d0: CheckStackOverflow
    //     0x8738d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8738d4: cmp             SP, x16
    //     0x8738d8: b.ls            #0x873a30
    // 0x8738dc: ldr             x0, [fp, #0x10]
    // 0x8738e0: LoadField: r1 = r0->field_b
    //     0x8738e0: ldur            w1, [x0, #0xb]
    // 0x8738e4: DecompressPointer r1
    //     0x8738e4: add             x1, x1, HEAP, lsl #32
    // 0x8738e8: cmp             w1, NULL
    // 0x8738ec: b.eq            #0x873a38
    // 0x8738f0: LoadField: r2 = r1->field_b
    //     0x8738f0: ldur            w2, [x1, #0xb]
    // 0x8738f4: DecompressPointer r2
    //     0x8738f4: add             x2, x2, HEAP, lsl #32
    // 0x8738f8: r16 = <FtueComponent>
    //     0x8738f8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20378] TypeArguments: <FtueComponent>
    //     0x8738fc: ldr             x16, [x16, #0x378]
    // 0x873900: stp             x2, x16, [SP, #-0x10]!
    // 0x873904: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873904: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873908: r0 = getComponent()
    //     0x873908: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x87390c: add             SP, SP, #0x10
    // 0x873910: mov             x1, x0
    // 0x873914: ldr             x0, [fp, #0x10]
    // 0x873918: stur            x1, [fp, #-8]
    // 0x87391c: LoadField: r2 = r0->field_b
    //     0x87391c: ldur            w2, [x0, #0xb]
    // 0x873920: DecompressPointer r2
    //     0x873920: add             x2, x2, HEAP, lsl #32
    // 0x873924: cmp             w2, NULL
    // 0x873928: b.eq            #0x873a3c
    // 0x87392c: LoadField: r3 = r2->field_b
    //     0x87392c: ldur            w3, [x2, #0xb]
    // 0x873930: DecompressPointer r3
    //     0x873930: add             x3, x3, HEAP, lsl #32
    // 0x873934: SaveReg r3
    //     0x873934: str             x3, [SP, #-8]!
    // 0x873938: r0 = isReady()
    //     0x873938: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x87393c: add             SP, SP, #8
    // 0x873940: tbnz            w0, #4, #0x873998
    // 0x873944: ldur            x0, [fp, #-8]
    // 0x873948: cmp             w0, NULL
    // 0x87394c: b.eq            #0x873998
    // 0x873950: SaveReg r0
    //     0x873950: str             x0, [SP, #-8]!
    // 0x873954: r0 = isCompleted()
    //     0x873954: bl              #0x73def8  ; [package:sc_app/blocs/components/ftue_component.dart] FtueComponent::isCompleted
    // 0x873958: add             SP, SP, #8
    // 0x87395c: tbz             w0, #4, #0x873998
    // 0x873960: ldur            x0, [fp, #-8]
    // 0x873964: LoadField: r1 = r0->field_b
    //     0x873964: ldur            w1, [x0, #0xb]
    // 0x873968: DecompressPointer r1
    //     0x873968: add             x1, x1, HEAP, lsl #32
    // 0x87396c: tbnz            w1, #4, #0x873998
    // 0x873970: r17 = false
    //     0x873970: add             x17, NULL, #0x30  ; false
    // 0x873974: StoreField: r0->field_b = r17
    //     0x873974: stur            w17, [x0, #0xb]
    // 0x873978: r16 = true
    //     0x873978: add             x16, NULL, #0x20  ; true
    // 0x87397c: stp             x16, x0, [SP, #-0x10]!
    // 0x873980: r0 = isCompleted=()
    //     0x873980: bl              #0x8700d4  ; [package:sc_app/blocs/components/ftue_component.dart] FtueComponent::isCompleted=
    // 0x873984: add             SP, SP, #0x10
    // 0x873988: ldr             x16, [fp, #0x10]
    // 0x87398c: SaveReg r16
    //     0x87398c: str             x16, [SP, #-8]!
    // 0x873990: r0 = _showFirstTimeUseDialog()
    //     0x873990: bl              #0x873a40  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_showFirstTimeUseDialog
    // 0x873994: add             SP, SP, #8
    // 0x873998: ldur            x0, [fp, #-8]
    // 0x87399c: cmp             w0, NULL
    // 0x8739a0: b.ne            #0x8739ac
    // 0x8739a4: r0 = Null
    //     0x8739a4: mov             x0, NULL
    // 0x8739a8: b               #0x8739b8
    // 0x8739ac: LoadField: r1 = r0->field_b
    //     0x8739ac: ldur            w1, [x0, #0xb]
    // 0x8739b0: DecompressPointer r1
    //     0x8739b0: add             x1, x1, HEAP, lsl #32
    // 0x8739b4: mov             x0, x1
    // 0x8739b8: cmp             w0, NULL
    // 0x8739bc: b.eq            #0x873a20
    // 0x8739c0: tbnz            w0, #4, #0x873a20
    // 0x8739c4: ldr             x0, [fp, #0x10]
    // 0x8739c8: r0 = Duration()
    //     0x8739c8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8739cc: mov             x1, x0
    // 0x8739d0: r0 = 100000
    //     0x8739d0: movz            x0, #0x86a0
    //     0x8739d4: movk            x0, #0x1, lsl #16
    // 0x8739d8: stur            x1, [fp, #-8]
    // 0x8739dc: StoreField: r1->field_7 = r0
    //     0x8739dc: stur            x0, [x1, #7]
    // 0x8739e0: r1 = 1
    //     0x8739e0: movz            x1, #0x1
    // 0x8739e4: r0 = AllocateContext()
    //     0x8739e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8739e8: mov             x1, x0
    // 0x8739ec: ldr             x0, [fp, #0x10]
    // 0x8739f0: StoreField: r1->field_f = r0
    //     0x8739f0: stur            w0, [x1, #0xf]
    // 0x8739f4: mov             x2, x1
    // 0x8739f8: r1 = Function '_checkFtue@2552033294':.
    //     0x8739f8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31088] AnonymousClosure: (0x87387c), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_checkFtue (0x8738c4)
    //     0x8739fc: ldr             x1, [x1, #0x88]
    // 0x873a00: r0 = AllocateClosure()
    //     0x873a00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x873a04: r16 = <void?>
    //     0x873a04: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x873a08: ldur            lr, [fp, #-8]
    // 0x873a0c: stp             lr, x16, [SP, #-0x10]!
    // 0x873a10: SaveReg r0
    //     0x873a10: str             x0, [SP, #-8]!
    // 0x873a14: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x873a14: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x873a18: r0 = Future.delayed()
    //     0x873a18: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x873a1c: add             SP, SP, #0x18
    // 0x873a20: r0 = Null
    //     0x873a20: mov             x0, NULL
    // 0x873a24: LeaveFrame
    //     0x873a24: mov             SP, fp
    //     0x873a28: ldp             fp, lr, [SP], #0x10
    // 0x873a2c: ret
    //     0x873a2c: ret             
    // 0x873a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873a34: b               #0x8738dc
    // 0x873a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873a38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873a3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showFirstTimeUseDialog(/* No info */) {
    // ** addr: 0x873a40, size: 0x23c
    // 0x873a40: EnterFrame
    //     0x873a40: stp             fp, lr, [SP, #-0x10]!
    //     0x873a44: mov             fp, SP
    // 0x873a48: AllocStack(0x28)
    //     0x873a48: sub             SP, SP, #0x28
    // 0x873a4c: CheckStackOverflow
    //     0x873a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873a50: cmp             SP, x16
    //     0x873a54: b.ls            #0x873c60
    // 0x873a58: r1 = 1
    //     0x873a58: movz            x1, #0x1
    // 0x873a5c: r0 = AllocateContext()
    //     0x873a5c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x873a60: mov             x2, x0
    // 0x873a64: ldr             x1, [fp, #0x10]
    // 0x873a68: stur            x2, [fp, #-8]
    // 0x873a6c: StoreField: r2->field_f = r1
    //     0x873a6c: stur            w1, [x2, #0xf]
    // 0x873a70: r0 = LoadStaticField(0x1224)
    //     0x873a70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x873a74: ldr             x0, [x0, #0x2448]
    //     0x873a78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x873a7c: cmp             w0, w16
    // 0x873a80: b.eq            #0x873c68
    // 0x873a84: SaveReg r0
    //     0x873a84: str             x0, [SP, #-8]!
    // 0x873a88: r0 = readyExclaimed()
    //     0x873a88: bl              #0x870428  ; [package:sc_app/generated/l10n.dart] S::readyExclaimed
    // 0x873a8c: add             SP, SP, #8
    // 0x873a90: stur            x0, [fp, #-0x10]
    // 0x873a94: r0 = OptionDialogButton()
    //     0x873a94: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x873a98: mov             x3, x0
    // 0x873a9c: ldur            x0, [fp, #-0x10]
    // 0x873aa0: stur            x3, [fp, #-0x18]
    // 0x873aa4: StoreField: r3->field_7 = r0
    //     0x873aa4: stur            w0, [x3, #7]
    // 0x873aa8: ldur            x2, [fp, #-8]
    // 0x873aac: r1 = Function '<anonymous closure>':.
    //     0x873aac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31090] AnonymousClosure: (0x8704d8), in [package:sc_app/pages/manifest_tool_in_app_messages/page.dart] _InAppMessagesManifestPageState::_generateQRCode (0x87053c)
    //     0x873ab0: ldr             x1, [x1, #0x90]
    // 0x873ab4: r0 = AllocateClosure()
    //     0x873ab4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x873ab8: mov             x1, x0
    // 0x873abc: ldur            x0, [fp, #-0x18]
    // 0x873ac0: StoreField: r0->field_b = r1
    //     0x873ac0: stur            w1, [x0, #0xb]
    // 0x873ac4: r17 = false
    //     0x873ac4: add             x17, NULL, #0x30  ; false
    // 0x873ac8: StoreField: r0->field_f = r17
    //     0x873ac8: stur            w17, [x0, #0xf]
    // 0x873acc: r1 = Null
    //     0x873acc: mov             x1, NULL
    // 0x873ad0: r2 = 6
    //     0x873ad0: movz            x2, #0x6
    // 0x873ad4: r0 = AllocateArray()
    //     0x873ad4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x873ad8: mov             x1, x0
    // 0x873adc: stur            x1, [fp, #-8]
    // 0x873ae0: r17 = "assets/images/"
    //     0x873ae0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0x873ae4: ldr             x17, [x17, #0xf38]
    // 0x873ae8: StoreField: r1->field_f = r17
    //     0x873ae8: stur            w17, [x1, #0xf]
    // 0x873aec: ldr             x2, [fp, #0x10]
    // 0x873af0: LoadField: r0 = r2->field_b
    //     0x873af0: ldur            w0, [x2, #0xb]
    // 0x873af4: DecompressPointer r0
    //     0x873af4: add             x0, x0, HEAP, lsl #32
    // 0x873af8: cmp             w0, NULL
    // 0x873afc: b.eq            #0x873c74
    // 0x873b00: LoadField: r3 = r0->field_b
    //     0x873b00: ldur            w3, [x0, #0xb]
    // 0x873b04: DecompressPointer r3
    //     0x873b04: add             x3, x3, HEAP, lsl #32
    // 0x873b08: r0 = LoadClassIdInstr(r3)
    //     0x873b08: ldurh           w0, [x3, #1]
    // 0x873b0c: SaveReg r3
    //     0x873b0c: str             x3, [SP, #-8]!
    // 0x873b10: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x873b10: sub             lr, x0, #0xd9e
    //     0x873b14: ldr             lr, [x21, lr, lsl #3]
    //     0x873b18: blr             lr
    // 0x873b1c: add             SP, SP, #8
    // 0x873b20: LoadField: r1 = r0->field_23
    //     0x873b20: ldur            w1, [x0, #0x23]
    // 0x873b24: DecompressPointer r1
    //     0x873b24: add             x1, x1, HEAP, lsl #32
    // 0x873b28: LoadField: r0 = r1->field_7
    //     0x873b28: ldur            w0, [x1, #7]
    // 0x873b2c: DecompressPointer r0
    //     0x873b2c: add             x0, x0, HEAP, lsl #32
    // 0x873b30: ldur            x1, [fp, #-8]
    // 0x873b34: ArrayStore: r1[1] = r0  ; List_4
    //     0x873b34: add             x25, x1, #0x13
    //     0x873b38: str             w0, [x25]
    //     0x873b3c: tbz             w0, #0, #0x873b58
    //     0x873b40: ldurb           w16, [x1, #-1]
    //     0x873b44: ldurb           w17, [x0, #-1]
    //     0x873b48: and             x16, x17, x16, lsr #2
    //     0x873b4c: tst             x16, HEAP, lsr #32
    //     0x873b50: b.eq            #0x873b58
    //     0x873b54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x873b58: ldur            x0, [fp, #-8]
    // 0x873b5c: r17 = "/dashboard_icon.svg"
    //     0x873b5c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31098] "/dashboard_icon.svg"
    //     0x873b60: ldr             x17, [x17, #0x98]
    // 0x873b64: ArrayStore: r0[0] = r17  ; List_4
    //     0x873b64: stur            w17, [x0, #0x17]
    // 0x873b68: SaveReg r0
    //     0x873b68: str             x0, [SP, #-8]!
    // 0x873b6c: r0 = _interpolate()
    //     0x873b6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x873b70: add             SP, SP, #8
    // 0x873b74: stur            x0, [fp, #-8]
    // 0x873b78: r1 = LoadStaticField(0x1224)
    //     0x873b78: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x873b7c: ldr             x1, [x1, #0x2448]
    // 0x873b80: SaveReg r1
    //     0x873b80: str             x1, [SP, #-8]!
    // 0x873b84: r0 = welcomeExclaimed()
    //     0x873b84: bl              #0x8703d0  ; [package:sc_app/generated/l10n.dart] S::welcomeExclaimed
    // 0x873b88: add             SP, SP, #8
    // 0x873b8c: stur            x0, [fp, #-0x10]
    // 0x873b90: r1 = LoadStaticField(0x1224)
    //     0x873b90: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x873b94: ldr             x1, [x1, #0x2448]
    // 0x873b98: SaveReg r1
    //     0x873b98: str             x1, [SP, #-8]!
    // 0x873b9c: r0 = lumaWelcomePopoverMessage()
    //     0x873b9c: bl              #0x873c7c  ; [package:sc_app/generated/l10n.dart] S::lumaWelcomePopoverMessage
    // 0x873ba0: add             SP, SP, #8
    // 0x873ba4: r1 = Null
    //     0x873ba4: mov             x1, NULL
    // 0x873ba8: r2 = 2
    //     0x873ba8: movz            x2, #0x2
    // 0x873bac: stur            x0, [fp, #-0x20]
    // 0x873bb0: r0 = AllocateArray()
    //     0x873bb0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x873bb4: mov             x2, x0
    // 0x873bb8: ldur            x0, [fp, #-0x18]
    // 0x873bbc: stur            x2, [fp, #-0x28]
    // 0x873bc0: StoreField: r2->field_f = r0
    //     0x873bc0: stur            w0, [x2, #0xf]
    // 0x873bc4: r1 = <OptionDialogButton>
    //     0x873bc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x873bc8: ldr             x1, [x1, #0x3a8]
    // 0x873bcc: r0 = AllocateGrowableArray()
    //     0x873bcc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x873bd0: mov             x1, x0
    // 0x873bd4: ldur            x0, [fp, #-0x28]
    // 0x873bd8: stur            x1, [fp, #-0x18]
    // 0x873bdc: StoreField: r1->field_f = r0
    //     0x873bdc: stur            w0, [x1, #0xf]
    // 0x873be0: StoreField: r1->field_b = rZR
    //     0x873be0: stur            wzr, [x1, #0xb]
    // 0x873be4: r17 = 2
    //     0x873be4: movz            x17, #0x2
    // 0x873be8: StoreField: r1->field_b = r17
    //     0x873be8: stur            w17, [x1, #0xb]
    // 0x873bec: r0 = OptionDialogContent()
    //     0x873bec: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x873bf0: stur            x0, [fp, #-0x28]
    // 0x873bf4: ldur            x16, [fp, #-0x18]
    // 0x873bf8: stp             x16, x0, [SP, #-0x10]!
    // 0x873bfc: ldur            x16, [fp, #-8]
    // 0x873c00: ldur            lr, [fp, #-0x20]
    // 0x873c04: stp             lr, x16, [SP, #-0x10]!
    // 0x873c08: ldur            x16, [fp, #-0x10]
    // 0x873c0c: SaveReg r16
    //     0x873c0c: str             x16, [SP, #-8]!
    // 0x873c10: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x873c10: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x873c14: r0 = OptionDialogContent.withImage()
    //     0x873c14: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x873c18: add             SP, SP, #0x28
    // 0x873c1c: r0 = OptionDialog()
    //     0x873c1c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x873c20: mov             x1, x0
    // 0x873c24: ldur            x0, [fp, #-0x28]
    // 0x873c28: StoreField: r1->field_b = r0
    //     0x873c28: stur            w0, [x1, #0xb]
    // 0x873c2c: ldr             x0, [fp, #0x10]
    // 0x873c30: LoadField: r2 = r0->field_f
    //     0x873c30: ldur            w2, [x0, #0xf]
    // 0x873c34: DecompressPointer r2
    //     0x873c34: add             x2, x2, HEAP, lsl #32
    // 0x873c38: cmp             w2, NULL
    // 0x873c3c: b.eq            #0x873c78
    // 0x873c40: stp             x1, x2, [SP, #-0x10]!
    // 0x873c44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x873c44: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x873c48: r0 = showPopover()
    //     0x873c48: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x873c4c: add             SP, SP, #0x10
    // 0x873c50: r0 = Null
    //     0x873c50: mov             x0, NULL
    // 0x873c54: LeaveFrame
    //     0x873c54: mov             SP, fp
    //     0x873c58: ldp             fp, lr, [SP], #0x10
    // 0x873c5c: ret
    //     0x873c5c: ret             
    // 0x873c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873c60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873c64: b               #0x873a58
    // 0x873c68: r9 = _localizations
    //     0x873c68: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x873c6c: ldr             x9, [x9, #0xb88]
    // 0x873c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873c70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873c74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873c78: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _listen(dynamic) {
    // ** addr: 0x873cd4, size: 0x48
    // 0x873cd4: EnterFrame
    //     0x873cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x873cd8: mov             fp, SP
    // 0x873cdc: ldr             x0, [fp, #0x10]
    // 0x873ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x873ce0: ldur            w1, [x0, #0x17]
    // 0x873ce4: DecompressPointer r1
    //     0x873ce4: add             x1, x1, HEAP, lsl #32
    // 0x873ce8: CheckStackOverflow
    //     0x873ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873cec: cmp             SP, x16
    //     0x873cf0: b.ls            #0x873d14
    // 0x873cf4: LoadField: r0 = r1->field_f
    //     0x873cf4: ldur            w0, [x1, #0xf]
    // 0x873cf8: DecompressPointer r0
    //     0x873cf8: add             x0, x0, HEAP, lsl #32
    // 0x873cfc: SaveReg r0
    //     0x873cfc: str             x0, [SP, #-8]!
    // 0x873d00: r0 = _listen()
    //     0x873d00: bl              #0x873d1c  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_listen
    // 0x873d04: add             SP, SP, #8
    // 0x873d08: LeaveFrame
    //     0x873d08: mov             SP, fp
    //     0x873d0c: ldp             fp, lr, [SP], #0x10
    // 0x873d10: ret
    //     0x873d10: ret             
    // 0x873d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873d18: b               #0x873cf4
  }
  _ _listen(/* No info */) {
    // ** addr: 0x873d1c, size: 0x24c
    // 0x873d1c: EnterFrame
    //     0x873d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x873d20: mov             fp, SP
    // 0x873d24: AllocStack(0x10)
    //     0x873d24: sub             SP, SP, #0x10
    // 0x873d28: CheckStackOverflow
    //     0x873d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873d2c: cmp             SP, x16
    //     0x873d30: b.ls            #0x873f40
    // 0x873d34: r1 = 1
    //     0x873d34: movz            x1, #0x1
    // 0x873d38: r0 = AllocateContext()
    //     0x873d38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x873d3c: mov             x1, x0
    // 0x873d40: ldr             x0, [fp, #0x10]
    // 0x873d44: stur            x1, [fp, #-8]
    // 0x873d48: StoreField: r1->field_f = r0
    //     0x873d48: stur            w0, [x1, #0xf]
    // 0x873d4c: LoadField: r2 = r0->field_1f
    //     0x873d4c: ldur            w2, [x0, #0x1f]
    // 0x873d50: DecompressPointer r2
    //     0x873d50: add             x2, x2, HEAP, lsl #32
    // 0x873d54: tbz             w2, #4, #0x873dd8
    // 0x873d58: LoadField: r2 = r0->field_27
    //     0x873d58: ldur            w2, [x0, #0x27]
    // 0x873d5c: DecompressPointer r2
    //     0x873d5c: add             x2, x2, HEAP, lsl #32
    // 0x873d60: r16 = Sentinel
    //     0x873d60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x873d64: cmp             w2, w16
    // 0x873d68: b.eq            #0x873f48
    // 0x873d6c: SaveReg r2
    //     0x873d6c: str             x2, [SP, #-8]!
    // 0x873d70: r0 = isAwaitingForRoutineCompleted()
    //     0x873d70: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0x873d74: add             SP, SP, #8
    // 0x873d78: tbnz            w0, #4, #0x873dd8
    // 0x873d7c: ldr             x0, [fp, #0x10]
    // 0x873d80: r0 = Duration()
    //     0x873d80: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x873d84: mov             x1, x0
    // 0x873d88: r0 = 100000
    //     0x873d88: movz            x0, #0x86a0
    //     0x873d8c: movk            x0, #0x1, lsl #16
    // 0x873d90: stur            x1, [fp, #-0x10]
    // 0x873d94: StoreField: r1->field_7 = r0
    //     0x873d94: stur            x0, [x1, #7]
    // 0x873d98: r1 = 1
    //     0x873d98: movz            x1, #0x1
    // 0x873d9c: r0 = AllocateContext()
    //     0x873d9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x873da0: mov             x1, x0
    // 0x873da4: ldr             x0, [fp, #0x10]
    // 0x873da8: StoreField: r1->field_f = r0
    //     0x873da8: stur            w0, [x1, #0xf]
    // 0x873dac: mov             x2, x1
    // 0x873db0: r1 = Function '_showRoutineCompletedDialog@2552033294':.
    //     0x873db0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31010] AnonymousClosure: (0x8740bc), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_showRoutineCompletedDialog (0x874104)
    //     0x873db4: ldr             x1, [x1, #0x10]
    // 0x873db8: r0 = AllocateClosure()
    //     0x873db8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x873dbc: r16 = <void?>
    //     0x873dbc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x873dc0: ldur            lr, [fp, #-0x10]
    // 0x873dc4: stp             lr, x16, [SP, #-0x10]!
    // 0x873dc8: SaveReg r0
    //     0x873dc8: str             x0, [SP, #-8]!
    // 0x873dcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x873dcc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x873dd0: r0 = Future.delayed()
    //     0x873dd0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x873dd4: add             SP, SP, #0x18
    // 0x873dd8: ldr             x0, [fp, #0x10]
    // 0x873ddc: LoadField: r1 = r0->field_27
    //     0x873ddc: ldur            w1, [x0, #0x27]
    // 0x873de0: DecompressPointer r1
    //     0x873de0: add             x1, x1, HEAP, lsl #32
    // 0x873de4: r16 = Sentinel
    //     0x873de4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x873de8: cmp             w1, w16
    // 0x873dec: b.eq            #0x873f54
    // 0x873df0: SaveReg r1
    //     0x873df0: str             x1, [SP, #-8]!
    // 0x873df4: r0 = isAwaitingForRoutineCompleted()
    //     0x873df4: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0x873df8: add             SP, SP, #8
    // 0x873dfc: mov             x1, x0
    // 0x873e00: ldr             x0, [fp, #0x10]
    // 0x873e04: StoreField: r0->field_1f = r1
    //     0x873e04: stur            w1, [x0, #0x1f]
    // 0x873e08: LoadField: r1 = r0->field_1b
    //     0x873e08: ldur            w1, [x0, #0x1b]
    // 0x873e0c: DecompressPointer r1
    //     0x873e0c: add             x1, x1, HEAP, lsl #32
    // 0x873e10: tbz             w1, #4, #0x873eb0
    // 0x873e14: LoadField: r1 = r0->field_b
    //     0x873e14: ldur            w1, [x0, #0xb]
    // 0x873e18: DecompressPointer r1
    //     0x873e18: add             x1, x1, HEAP, lsl #32
    // 0x873e1c: cmp             w1, NULL
    // 0x873e20: b.eq            #0x873f60
    // 0x873e24: LoadField: r2 = r1->field_b
    //     0x873e24: ldur            w2, [x1, #0xb]
    // 0x873e28: DecompressPointer r2
    //     0x873e28: add             x2, x2, HEAP, lsl #32
    // 0x873e2c: r16 = <SleepTrainerComponent>
    //     0x873e2c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x873e30: ldr             x16, [x16, #0x4b0]
    // 0x873e34: stp             x2, x16, [SP, #-0x10]!
    // 0x873e38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873e38: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873e3c: r0 = getComponent()
    //     0x873e3c: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x873e40: add             SP, SP, #0x10
    // 0x873e44: cmp             w0, NULL
    // 0x873e48: b.eq            #0x873eb0
    // 0x873e4c: r1 = LoadClassIdInstr(r0)
    //     0x873e4c: ldurh           w1, [x0, #1]
    // 0x873e50: SaveReg r0
    //     0x873e50: str             x0, [SP, #-8]!
    // 0x873e54: mov             x0, x1
    // 0x873e58: r0 = GDT[cid_x0 + -0xffc]()
    //     0x873e58: sub             lr, x0, #0xffc
    //     0x873e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x873e60: blr             lr
    // 0x873e64: add             SP, SP, #8
    // 0x873e68: tbnz            w0, #4, #0x873eb0
    // 0x873e6c: r0 = Duration()
    //     0x873e6c: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x873e70: mov             x3, x0
    // 0x873e74: r0 = 100000
    //     0x873e74: movz            x0, #0x86a0
    //     0x873e78: movk            x0, #0x1, lsl #16
    // 0x873e7c: stur            x3, [fp, #-0x10]
    // 0x873e80: StoreField: r3->field_7 = r0
    //     0x873e80: stur            x0, [x3, #7]
    // 0x873e84: ldur            x2, [fp, #-8]
    // 0x873e88: r1 = Function '<anonymous closure>':.
    //     0x873e88: add             x1, PP, #0x31, lsl #12  ; [pp+0x31018] AnonymousClosure: (0x873f68), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_listen (0x873d1c)
    //     0x873e8c: ldr             x1, [x1, #0x18]
    // 0x873e90: r0 = AllocateClosure()
    //     0x873e90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x873e94: r16 = <Null?>
    //     0x873e94: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x873e98: ldur            lr, [fp, #-0x10]
    // 0x873e9c: stp             lr, x16, [SP, #-0x10]!
    // 0x873ea0: SaveReg r0
    //     0x873ea0: str             x0, [SP, #-8]!
    // 0x873ea4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x873ea4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x873ea8: r0 = Future.delayed()
    //     0x873ea8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x873eac: add             SP, SP, #0x18
    // 0x873eb0: ldr             x0, [fp, #0x10]
    // 0x873eb4: LoadField: r1 = r0->field_b
    //     0x873eb4: ldur            w1, [x0, #0xb]
    // 0x873eb8: DecompressPointer r1
    //     0x873eb8: add             x1, x1, HEAP, lsl #32
    // 0x873ebc: cmp             w1, NULL
    // 0x873ec0: b.eq            #0x873f64
    // 0x873ec4: LoadField: r2 = r1->field_b
    //     0x873ec4: ldur            w2, [x1, #0xb]
    // 0x873ec8: DecompressPointer r2
    //     0x873ec8: add             x2, x2, HEAP, lsl #32
    // 0x873ecc: r16 = <SleepTrainerComponent>
    //     0x873ecc: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x873ed0: ldr             x16, [x16, #0x4b0]
    // 0x873ed4: stp             x2, x16, [SP, #-0x10]!
    // 0x873ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x873ed8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x873edc: r0 = getComponent()
    //     0x873edc: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x873ee0: add             SP, SP, #0x10
    // 0x873ee4: cmp             w0, NULL
    // 0x873ee8: b.ne            #0x873ef4
    // 0x873eec: r1 = Null
    //     0x873eec: mov             x1, NULL
    // 0x873ef0: b               #0x873f14
    // 0x873ef4: r1 = LoadClassIdInstr(r0)
    //     0x873ef4: ldurh           w1, [x0, #1]
    // 0x873ef8: SaveReg r0
    //     0x873ef8: str             x0, [SP, #-8]!
    // 0x873efc: mov             x0, x1
    // 0x873f00: r0 = GDT[cid_x0 + -0xffc]()
    //     0x873f00: sub             lr, x0, #0xffc
    //     0x873f04: ldr             lr, [x21, lr, lsl #3]
    //     0x873f08: blr             lr
    // 0x873f0c: add             SP, SP, #8
    // 0x873f10: mov             x1, x0
    // 0x873f14: cmp             w1, NULL
    // 0x873f18: b.ne            #0x873f24
    // 0x873f1c: r2 = false
    //     0x873f1c: add             x2, NULL, #0x30  ; false
    // 0x873f20: b               #0x873f28
    // 0x873f24: mov             x2, x1
    // 0x873f28: ldr             x1, [fp, #0x10]
    // 0x873f2c: StoreField: r1->field_1b = r2
    //     0x873f2c: stur            w2, [x1, #0x1b]
    // 0x873f30: r0 = Null
    //     0x873f30: mov             x0, NULL
    // 0x873f34: LeaveFrame
    //     0x873f34: mov             SP, fp
    //     0x873f38: ldp             fp, lr, [SP], #0x10
    // 0x873f3c: ret
    //     0x873f3c: ret             
    // 0x873f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873f40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873f44: b               #0x873d34
    // 0x873f48: r9 = _routineComponent
    //     0x873f48: add             x9, PP, #0x30, lsl #12  ; [pp+0x30fb0] Field <_ControlPanelLumaPageState@2552033294._routineComponent@2552033294>: late (offset: 0x28)
    //     0x873f4c: ldr             x9, [x9, #0xfb0]
    // 0x873f50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873f50: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873f54: r9 = _routineComponent
    //     0x873f54: add             x9, PP, #0x30, lsl #12  ; [pp+0x30fb0] Field <_ControlPanelLumaPageState@2552033294._routineComponent@2552033294>: late (offset: 0x28)
    //     0x873f58: ldr             x9, [x9, #0xfb0]
    // 0x873f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x873f5c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x873f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873f60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x873f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x873f64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x873f68, size: 0x70
    // 0x873f68: EnterFrame
    //     0x873f68: stp             fp, lr, [SP, #-0x10]!
    //     0x873f6c: mov             fp, SP
    // 0x873f70: AllocStack(0x8)
    //     0x873f70: sub             SP, SP, #8
    // 0x873f74: SetupParameters([dynamic _ /* r0 */])
    //     0x873f74: ldr             x0, [fp, #0x10]
    //     0x873f78: ldur            w2, [x0, #0x17]
    //     0x873f7c: add             x2, x2, HEAP, lsl #32
    // 0x873f80: CheckStackOverflow
    //     0x873f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873f84: cmp             SP, x16
    //     0x873f88: b.ls            #0x873fd0
    // 0x873f8c: LoadField: r0 = r2->field_f
    //     0x873f8c: ldur            w0, [x2, #0xf]
    // 0x873f90: DecompressPointer r0
    //     0x873f90: add             x0, x0, HEAP, lsl #32
    // 0x873f94: stur            x0, [fp, #-8]
    // 0x873f98: LoadField: r1 = r0->field_13
    //     0x873f98: ldur            x1, [x0, #0x13]
    // 0x873f9c: cmp             x1, #1
    // 0x873fa0: b.eq            #0x873fc0
    // 0x873fa4: r1 = Function '<anonymous closure>':.
    //     0x873fa4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31020] AnonymousClosure: (0x873fd8), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_listen (0x873d1c)
    //     0x873fa8: ldr             x1, [x1, #0x20]
    // 0x873fac: r0 = AllocateClosure()
    //     0x873fac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x873fb0: ldur            x16, [fp, #-8]
    // 0x873fb4: stp             x0, x16, [SP, #-0x10]!
    // 0x873fb8: r0 = setState()
    //     0x873fb8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x873fbc: add             SP, SP, #0x10
    // 0x873fc0: r0 = Null
    //     0x873fc0: mov             x0, NULL
    // 0x873fc4: LeaveFrame
    //     0x873fc4: mov             SP, fp
    //     0x873fc8: ldp             fp, lr, [SP], #0x10
    // 0x873fcc: ret
    //     0x873fcc: ret             
    // 0x873fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x873fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x873fd4: b               #0x873f8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x873fd8, size: 0xe4
    // 0x873fd8: EnterFrame
    //     0x873fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x873fdc: mov             fp, SP
    // 0x873fe0: AllocStack(0x10)
    //     0x873fe0: sub             SP, SP, #0x10
    // 0x873fe4: SetupParameters([dynamic _ /* r0 */])
    //     0x873fe4: ldr             x0, [fp, #0x10]
    //     0x873fe8: ldur            w2, [x0, #0x17]
    //     0x873fec: add             x2, x2, HEAP, lsl #32
    //     0x873ff0: stur            x2, [fp, #-0x10]
    // 0x873ff4: CheckStackOverflow
    //     0x873ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x873ff8: cmp             SP, x16
    //     0x873ffc: b.ls            #0x8740b4
    // 0x874000: LoadField: r0 = r2->field_f
    //     0x874000: ldur            w0, [x2, #0xf]
    // 0x874004: DecompressPointer r0
    //     0x874004: add             x0, x0, HEAP, lsl #32
    // 0x874008: stur            x0, [fp, #-8]
    // 0x87400c: r1 = <State<StatefulWidget>>
    //     0x87400c: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0x874010: r0 = LabeledGlobalKey()
    //     0x874010: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x874014: ldur            x1, [fp, #-8]
    // 0x874018: StoreField: r1->field_23 = r0
    //     0x874018: stur            w0, [x1, #0x23]
    //     0x87401c: ldurb           w16, [x1, #-1]
    //     0x874020: ldurb           w17, [x0, #-1]
    //     0x874024: and             x16, x17, x16, lsr #2
    //     0x874028: tst             x16, HEAP, lsr #32
    //     0x87402c: b.eq            #0x874034
    //     0x874030: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x874034: r0 = 1
    //     0x874034: movz            x0, #0x1
    // 0x874038: StoreField: r1->field_13 = r0
    //     0x874038: stur            x0, [x1, #0x13]
    // 0x87403c: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x87403c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x874040: ldr             x0, [x0, #0x2740]
    //     0x874044: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x874048: cmp             w0, w16
    //     0x87404c: b.ne            #0x87405c
    //     0x874050: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x874054: ldr             x2, [x2, #0x320]
    //     0x874058: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87405c: mov             x1, x0
    // 0x874060: ldur            x0, [fp, #-0x10]
    // 0x874064: stur            x1, [fp, #-8]
    // 0x874068: LoadField: r2 = r0->field_f
    //     0x874068: ldur            w2, [x0, #0xf]
    // 0x87406c: DecompressPointer r2
    //     0x87406c: add             x2, x2, HEAP, lsl #32
    // 0x874070: SaveReg r2
    //     0x874070: str             x2, [SP, #-8]!
    // 0x874074: r0 = _initialPageKey()
    //     0x874074: bl              #0x8737c4  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_initialPageKey
    // 0x874078: add             SP, SP, #8
    // 0x87407c: mov             x1, x0
    // 0x874080: ldur            x0, [fp, #-0x10]
    // 0x874084: LoadField: r2 = r0->field_f
    //     0x874084: ldur            w2, [x0, #0xf]
    // 0x874088: DecompressPointer r2
    //     0x874088: add             x2, x2, HEAP, lsl #32
    // 0x87408c: LoadField: r0 = r2->field_13
    //     0x87408c: ldur            x0, [x2, #0x13]
    // 0x874090: ldur            x16, [fp, #-8]
    // 0x874094: stp             x1, x16, [SP, #-0x10]!
    // 0x874098: SaveReg r0
    //     0x874098: str             x0, [SP, #-8]!
    // 0x87409c: r0 = save()
    //     0x87409c: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x8740a0: add             SP, SP, #0x18
    // 0x8740a4: r0 = Null
    //     0x8740a4: mov             x0, NULL
    // 0x8740a8: LeaveFrame
    //     0x8740a8: mov             SP, fp
    //     0x8740ac: ldp             fp, lr, [SP], #0x10
    // 0x8740b0: ret
    //     0x8740b0: ret             
    // 0x8740b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8740b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8740b8: b               #0x874000
  }
  [closure] void _showRoutineCompletedDialog(dynamic) {
    // ** addr: 0x8740bc, size: 0x48
    // 0x8740bc: EnterFrame
    //     0x8740bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8740c0: mov             fp, SP
    // 0x8740c4: ldr             x0, [fp, #0x10]
    // 0x8740c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8740c8: ldur            w1, [x0, #0x17]
    // 0x8740cc: DecompressPointer r1
    //     0x8740cc: add             x1, x1, HEAP, lsl #32
    // 0x8740d0: CheckStackOverflow
    //     0x8740d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8740d4: cmp             SP, x16
    //     0x8740d8: b.ls            #0x8740fc
    // 0x8740dc: LoadField: r0 = r1->field_f
    //     0x8740dc: ldur            w0, [x1, #0xf]
    // 0x8740e0: DecompressPointer r0
    //     0x8740e0: add             x0, x0, HEAP, lsl #32
    // 0x8740e4: SaveReg r0
    //     0x8740e4: str             x0, [SP, #-8]!
    // 0x8740e8: r0 = _showRoutineCompletedDialog()
    //     0x8740e8: bl              #0x874104  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_showRoutineCompletedDialog
    // 0x8740ec: add             SP, SP, #8
    // 0x8740f0: LeaveFrame
    //     0x8740f0: mov             SP, fp
    //     0x8740f4: ldp             fp, lr, [SP], #0x10
    // 0x8740f8: ret
    //     0x8740f8: ret             
    // 0x8740fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8740fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874100: b               #0x8740dc
  }
  _ _showRoutineCompletedDialog(/* No info */) {
    // ** addr: 0x874104, size: 0x1c8
    // 0x874104: EnterFrame
    //     0x874104: stp             fp, lr, [SP, #-0x10]!
    //     0x874108: mov             fp, SP
    // 0x87410c: AllocStack(0x20)
    //     0x87410c: sub             SP, SP, #0x20
    // 0x874110: CheckStackOverflow
    //     0x874110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874114: cmp             SP, x16
    //     0x874118: b.ls            #0x8742b0
    // 0x87411c: ldr             x16, [fp, #0x10]
    // 0x874120: SaveReg r16
    //     0x874120: str             x16, [SP, #-8]!
    // 0x874124: r0 = localizations()
    //     0x874124: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x874128: add             SP, SP, #8
    // 0x87412c: SaveReg r0
    //     0x87412c: str             x0, [SP, #-8]!
    // 0x874130: r0 = close()
    //     0x874130: bl              #0x8743a8  ; [package:sc_app/generated/l10n.dart] S::close
    // 0x874134: add             SP, SP, #8
    // 0x874138: stur            x0, [fp, #-8]
    // 0x87413c: r0 = OptionDialogButton()
    //     0x87413c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x874140: mov             x1, x0
    // 0x874144: ldur            x0, [fp, #-8]
    // 0x874148: stur            x1, [fp, #-0x10]
    // 0x87414c: StoreField: r1->field_7 = r0
    //     0x87414c: stur            w0, [x1, #7]
    // 0x874150: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0x874150: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0x874154: ldr             x17, [x17, #0x438]
    // 0x874158: StoreField: r1->field_b = r17
    //     0x874158: stur            w17, [x1, #0xb]
    // 0x87415c: r17 = false
    //     0x87415c: add             x17, NULL, #0x30  ; false
    // 0x874160: StoreField: r1->field_f = r17
    //     0x874160: stur            w17, [x1, #0xf]
    // 0x874164: r0 = LoadStaticField(0x1224)
    //     0x874164: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x874168: ldr             x0, [x0, #0x2448]
    //     0x87416c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x874170: cmp             w0, w16
    // 0x874174: b.eq            #0x8742b8
    // 0x874178: SaveReg r0
    //     0x874178: str             x0, [SP, #-8]!
    // 0x87417c: r0 = hooray()
    //     0x87417c: bl              #0x874350  ; [package:sc_app/generated/l10n.dart] S::hooray
    // 0x874180: add             SP, SP, #8
    // 0x874184: stur            x0, [fp, #-8]
    // 0x874188: r1 = LoadStaticField(0x1224)
    //     0x874188: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x87418c: ldr             x1, [x1, #0x2448]
    // 0x874190: SaveReg r1
    //     0x874190: str             x1, [SP, #-8]!
    // 0x874194: r0 = lumaRoutineCompletedSuccessfully()
    //     0x874194: bl              #0x8742f8  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineCompletedSuccessfully
    // 0x874198: add             SP, SP, #8
    // 0x87419c: r1 = Null
    //     0x87419c: mov             x1, NULL
    // 0x8741a0: r2 = 2
    //     0x8741a0: movz            x2, #0x2
    // 0x8741a4: stur            x0, [fp, #-0x18]
    // 0x8741a8: r0 = AllocateArray()
    //     0x8741a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8741ac: mov             x2, x0
    // 0x8741b0: ldur            x0, [fp, #-0x10]
    // 0x8741b4: stur            x2, [fp, #-0x20]
    // 0x8741b8: StoreField: r2->field_f = r0
    //     0x8741b8: stur            w0, [x2, #0xf]
    // 0x8741bc: r1 = <OptionDialogButton>
    //     0x8741bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x8741c0: ldr             x1, [x1, #0x3a8]
    // 0x8741c4: r0 = AllocateGrowableArray()
    //     0x8741c4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8741c8: mov             x1, x0
    // 0x8741cc: ldur            x0, [fp, #-0x20]
    // 0x8741d0: stur            x1, [fp, #-0x10]
    // 0x8741d4: StoreField: r1->field_f = r0
    //     0x8741d4: stur            w0, [x1, #0xf]
    // 0x8741d8: StoreField: r1->field_b = rZR
    //     0x8741d8: stur            wzr, [x1, #0xb]
    // 0x8741dc: r17 = 2
    //     0x8741dc: movz            x17, #0x2
    // 0x8741e0: StoreField: r1->field_b = r17
    //     0x8741e0: stur            w17, [x1, #0xb]
    // 0x8741e4: r0 = OptionDialogContent()
    //     0x8741e4: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x8741e8: stur            x0, [fp, #-0x20]
    // 0x8741ec: ldur            x16, [fp, #-0x10]
    // 0x8741f0: stp             x16, x0, [SP, #-0x10]!
    // 0x8741f4: r16 = "assets/images/dialog/hooray_dialog.png"
    //     0x8741f4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31028] "assets/images/dialog/hooray_dialog.png"
    //     0x8741f8: ldr             x16, [x16, #0x28]
    // 0x8741fc: ldur            lr, [fp, #-0x18]
    // 0x874200: stp             lr, x16, [SP, #-0x10]!
    // 0x874204: ldur            x16, [fp, #-8]
    // 0x874208: SaveReg r16
    //     0x874208: str             x16, [SP, #-8]!
    // 0x87420c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x87420c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x874210: r0 = OptionDialogContent.withImage()
    //     0x874210: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x874214: add             SP, SP, #0x28
    // 0x874218: r4 = const [0, 0, 0, 0, null]
    //     0x874218: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x87421c: ldr             x4, [x4, #0x8d0]
    // 0x874220: r0 = dismissModal()
    //     0x874220: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x874224: ldr             x0, [fp, #0x10]
    // 0x874228: LoadField: r1 = r0->field_b
    //     0x874228: ldur            w1, [x0, #0xb]
    // 0x87422c: DecompressPointer r1
    //     0x87422c: add             x1, x1, HEAP, lsl #32
    // 0x874230: cmp             w1, NULL
    // 0x874234: b.eq            #0x8742c4
    // 0x874238: LoadField: r2 = r1->field_b
    //     0x874238: ldur            w2, [x1, #0xb]
    // 0x87423c: DecompressPointer r2
    //     0x87423c: add             x2, x2, HEAP, lsl #32
    // 0x874240: stur            x2, [fp, #-8]
    // 0x874244: r0 = OptionDialog()
    //     0x874244: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x874248: mov             x1, x0
    // 0x87424c: ldur            x0, [fp, #-0x20]
    // 0x874250: stur            x1, [fp, #-0x10]
    // 0x874254: StoreField: r1->field_b = r0
    //     0x874254: stur            w0, [x1, #0xb]
    // 0x874258: r0 = InRoutineModeWatcher()
    //     0x874258: bl              #0x8742cc  ; AllocateInRoutineModeWatcherStub -> InRoutineModeWatcher (size=0x18)
    // 0x87425c: mov             x1, x0
    // 0x874260: ldur            x0, [fp, #-8]
    // 0x874264: StoreField: r1->field_b = r0
    //     0x874264: stur            w0, [x1, #0xb]
    // 0x874268: r17 = Instance_WatcherBehavior
    //     0x874268: add             x17, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0x87426c: ldr             x17, [x17, #0x30]
    // 0x874270: StoreField: r1->field_f = r17
    //     0x874270: stur            w17, [x1, #0xf]
    // 0x874274: ldur            x0, [fp, #-0x10]
    // 0x874278: StoreField: r1->field_13 = r0
    //     0x874278: stur            w0, [x1, #0x13]
    // 0x87427c: ldr             x0, [fp, #0x10]
    // 0x874280: LoadField: r2 = r0->field_f
    //     0x874280: ldur            w2, [x0, #0xf]
    // 0x874284: DecompressPointer r2
    //     0x874284: add             x2, x2, HEAP, lsl #32
    // 0x874288: cmp             w2, NULL
    // 0x87428c: b.eq            #0x8742c8
    // 0x874290: stp             x1, x2, [SP, #-0x10]!
    // 0x874294: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x874294: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x874298: r0 = showPopover()
    //     0x874298: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x87429c: add             SP, SP, #0x10
    // 0x8742a0: r0 = Null
    //     0x8742a0: mov             x0, NULL
    // 0x8742a4: LeaveFrame
    //     0x8742a4: mov             SP, fp
    //     0x8742a8: ldp             fp, lr, [SP], #0x10
    // 0x8742ac: ret
    //     0x8742ac: ret             
    // 0x8742b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8742b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8742b4: b               #0x87411c
    // 0x8742b8: r9 = _localizations
    //     0x8742b8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x8742bc: ldr             x9, [x9, #0xb88]
    // 0x8742c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8742c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8742c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8742c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8742c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8742c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9646f0, size: 0xf4
    // 0x9646f0: EnterFrame
    //     0x9646f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9646f4: mov             fp, SP
    // 0x9646f8: AllocStack(0x20)
    //     0x9646f8: sub             SP, SP, #0x20
    // 0x9646fc: CheckStackOverflow
    //     0x9646fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964700: cmp             SP, x16
    //     0x964704: b.ls            #0x9647d8
    // 0x964708: ldr             x16, [fp, #0x10]
    // 0x96470c: SaveReg r16
    //     0x96470c: str             x16, [SP, #-8]!
    // 0x964710: r0 = init()
    //     0x964710: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x964714: add             SP, SP, #8
    // 0x964718: ldr             x0, [fp, #0x18]
    // 0x96471c: LoadField: r1 = r0->field_b
    //     0x96471c: ldur            w1, [x0, #0xb]
    // 0x964720: DecompressPointer r1
    //     0x964720: add             x1, x1, HEAP, lsl #32
    // 0x964724: cmp             w1, NULL
    // 0x964728: b.eq            #0x9647e0
    // 0x96472c: LoadField: r2 = r1->field_b
    //     0x96472c: ldur            w2, [x1, #0xb]
    // 0x964730: DecompressPointer r2
    //     0x964730: add             x2, x2, HEAP, lsl #32
    // 0x964734: stur            x2, [fp, #-8]
    // 0x964738: r1 = 1
    //     0x964738: movz            x1, #0x1
    // 0x96473c: r0 = AllocateContext()
    //     0x96473c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x964740: mov             x1, x0
    // 0x964744: ldr             x0, [fp, #0x18]
    // 0x964748: stur            x1, [fp, #-0x10]
    // 0x96474c: StoreField: r1->field_f = r0
    //     0x96474c: stur            w0, [x1, #0xf]
    // 0x964750: r1 = 1
    //     0x964750: movz            x1, #0x1
    // 0x964754: r0 = AllocateContext()
    //     0x964754: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x964758: mov             x1, x0
    // 0x96475c: ldr             x0, [fp, #0x18]
    // 0x964760: stur            x1, [fp, #-0x18]
    // 0x964764: StoreField: r1->field_f = r0
    //     0x964764: stur            w0, [x1, #0xf]
    // 0x964768: r0 = ControlPanelScaffold()
    //     0x964768: bl              #0x95e190  ; AllocateControlPanelScaffoldStub -> ControlPanelScaffold (size=0x24)
    // 0x96476c: mov             x3, x0
    // 0x964770: ldur            x0, [fp, #-8]
    // 0x964774: stur            x3, [fp, #-0x20]
    // 0x964778: StoreField: r3->field_13 = r0
    //     0x964778: stur            w0, [x3, #0x13]
    // 0x96477c: ldur            x2, [fp, #-0x10]
    // 0x964780: r1 = Function '_body@2552033294':.
    //     0x964780: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f80] AnonymousClosure: (0x964a48), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_body (0x964a90)
    //     0x964784: ldr             x1, [x1, #0xf80]
    // 0x964788: r0 = AllocateClosure()
    //     0x964788: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x96478c: mov             x1, x0
    // 0x964790: ldur            x0, [fp, #-0x20]
    // 0x964794: StoreField: r0->field_b = r1
    //     0x964794: stur            w1, [x0, #0xb]
    // 0x964798: r17 = Instance_InAppMessagesPageId
    //     0x964798: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef88] Obj!InAppMessagesPageId@c73ea1
    //     0x96479c: ldr             x17, [x17, #0xf88]
    // 0x9647a0: StoreField: r0->field_1f = r17
    //     0x9647a0: stur            w17, [x0, #0x1f]
    // 0x9647a4: ldur            x2, [fp, #-0x18]
    // 0x9647a8: r1 = Function '_tooltip@2552033294':.
    //     0x9647a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f88] AnonymousClosure: (0x9647e4), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_tooltip (0x96482c)
    //     0x9647ac: ldr             x1, [x1, #0xf88]
    // 0x9647b0: r0 = AllocateClosure()
    //     0x9647b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9647b4: mov             x1, x0
    // 0x9647b8: ldur            x0, [fp, #-0x20]
    // 0x9647bc: StoreField: r0->field_f = r1
    //     0x9647bc: stur            w1, [x0, #0xf]
    // 0x9647c0: r17 = Instance_EdgeInsets
    //     0x9647c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x9647c4: ldr             x17, [x17, #0x158]
    // 0x9647c8: ArrayStore: r0[0] = r17  ; List_4
    //     0x9647c8: stur            w17, [x0, #0x17]
    // 0x9647cc: LeaveFrame
    //     0x9647cc: mov             SP, fp
    //     0x9647d0: ldp             fp, lr, [SP], #0x10
    // 0x9647d4: ret
    //     0x9647d4: ret             
    // 0x9647d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9647d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9647dc: b               #0x964708
    // 0x9647e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9647e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _tooltip(dynamic) {
    // ** addr: 0x9647e4, size: 0x48
    // 0x9647e4: EnterFrame
    //     0x9647e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9647e8: mov             fp, SP
    // 0x9647ec: ldr             x0, [fp, #0x10]
    // 0x9647f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9647f0: ldur            w1, [x0, #0x17]
    // 0x9647f4: DecompressPointer r1
    //     0x9647f4: add             x1, x1, HEAP, lsl #32
    // 0x9647f8: CheckStackOverflow
    //     0x9647f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9647fc: cmp             SP, x16
    //     0x964800: b.ls            #0x964824
    // 0x964804: LoadField: r0 = r1->field_f
    //     0x964804: ldur            w0, [x1, #0xf]
    // 0x964808: DecompressPointer r0
    //     0x964808: add             x0, x0, HEAP, lsl #32
    // 0x96480c: SaveReg r0
    //     0x96480c: str             x0, [SP, #-8]!
    // 0x964810: r0 = _tooltip()
    //     0x964810: bl              #0x96482c  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_tooltip
    // 0x964814: add             SP, SP, #8
    // 0x964818: LeaveFrame
    //     0x964818: mov             SP, fp
    //     0x96481c: ldp             fp, lr, [SP], #0x10
    // 0x964820: ret
    //     0x964820: ret             
    // 0x964824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964828: b               #0x964804
  }
  _ _tooltip(/* No info */) {
    // ** addr: 0x96482c, size: 0x1fc
    // 0x96482c: EnterFrame
    //     0x96482c: stp             fp, lr, [SP, #-0x10]!
    //     0x964830: mov             fp, SP
    // 0x964834: AllocStack(0x18)
    //     0x964834: sub             SP, SP, #0x18
    // 0x964838: CheckStackOverflow
    //     0x964838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96483c: cmp             SP, x16
    //     0x964840: b.ls            #0x964a1c
    // 0x964844: r0 = Container()
    //     0x964844: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x964848: stur            x0, [fp, #-8]
    // 0x96484c: SaveReg r0
    //     0x96484c: str             x0, [SP, #-8]!
    // 0x964850: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x964850: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x964854: r0 = Container()
    //     0x964854: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x964858: add             SP, SP, #8
    // 0x96485c: ldr             x0, [fp, #0x10]
    // 0x964860: LoadField: r1 = r0->field_b
    //     0x964860: ldur            w1, [x0, #0xb]
    // 0x964864: DecompressPointer r1
    //     0x964864: add             x1, x1, HEAP, lsl #32
    // 0x964868: cmp             w1, NULL
    // 0x96486c: b.eq            #0x964a24
    // 0x964870: LoadField: r2 = r1->field_b
    //     0x964870: ldur            w2, [x1, #0xb]
    // 0x964874: DecompressPointer r2
    //     0x964874: add             x2, x2, HEAP, lsl #32
    // 0x964878: r16 = <RoutineComponent>
    //     0x964878: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x96487c: ldr             x16, [x16, #0x3c8]
    // 0x964880: stp             x2, x16, [SP, #-0x10]!
    // 0x964884: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x964884: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x964888: r0 = getComponent()
    //     0x964888: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x96488c: add             SP, SP, #0x10
    // 0x964890: cmp             w0, NULL
    // 0x964894: b.eq            #0x96490c
    // 0x964898: LoadField: r1 = r0->field_b
    //     0x964898: ldur            w1, [x0, #0xb]
    // 0x96489c: DecompressPointer r1
    //     0x96489c: add             x1, x1, HEAP, lsl #32
    // 0x9648a0: LoadField: r0 = r1->field_53
    //     0x9648a0: ldur            w0, [x1, #0x53]
    // 0x9648a4: DecompressPointer r0
    //     0x9648a4: add             x0, x0, HEAP, lsl #32
    // 0x9648a8: LoadField: r3 = r0->field_2f
    //     0x9648a8: ldur            w3, [x0, #0x2f]
    // 0x9648ac: DecompressPointer r3
    //     0x9648ac: add             x3, x3, HEAP, lsl #32
    // 0x9648b0: mov             x0, x3
    // 0x9648b4: stur            x3, [fp, #-0x10]
    // 0x9648b8: r2 = Null
    //     0x9648b8: mov             x2, NULL
    // 0x9648bc: r1 = Null
    //     0x9648bc: mov             x1, NULL
    // 0x9648c0: r4 = LoadClassIdInstr(r0)
    //     0x9648c0: ldurh           w4, [x0, #1]
    // 0x9648c4: cmp             x4, #0x354
    // 0x9648c8: b.eq            #0x9648e0
    // 0x9648cc: r8 = LumaFWProcessor
    //     0x9648cc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x9648d0: ldr             x8, [x8, #0xa80]
    // 0x9648d4: r3 = Null
    //     0x9648d4: add             x3, PP, #0x30, lsl #12  ; [pp+0x30f90] Null
    //     0x9648d8: ldr             x3, [x3, #0xf90]
    // 0x9648dc: r0 = DefaultTypeTest()
    //     0x9648dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9648e0: ldur            x0, [fp, #-0x10]
    // 0x9648e4: LoadField: r1 = r0->field_37
    //     0x9648e4: ldur            w1, [x0, #0x37]
    // 0x9648e8: DecompressPointer r1
    //     0x9648e8: add             x1, x1, HEAP, lsl #32
    // 0x9648ec: r16 = Instance_LumaOperationMode
    //     0x9648ec: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x9648f0: ldr             x16, [x16, #0x3d8]
    // 0x9648f4: cmp             w1, w16
    // 0x9648f8: b.ne            #0x96490c
    // 0x9648fc: ldur            x0, [fp, #-8]
    // 0x964900: LeaveFrame
    //     0x964900: mov             SP, fp
    //     0x964904: ldp             fp, lr, [SP], #0x10
    // 0x964908: ret
    //     0x964908: ret             
    // 0x96490c: ldr             x0, [fp, #0x10]
    // 0x964910: LoadField: r1 = r0->field_13
    //     0x964910: ldur            x1, [x0, #0x13]
    // 0x964914: cbnz            x1, #0x964928
    // 0x964918: r1 = <RoutineComponent>
    //     0x964918: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x96491c: ldr             x1, [x1, #0x3c8]
    // 0x964920: r0 = LumaRoutinesTooltipCard()
    //     0x964920: bl              #0x964a38  ; AllocateLumaRoutinesTooltipCardStub -> LumaRoutinesTooltipCard (size=0x10)
    // 0x964924: b               #0x964944
    // 0x964928: cmp             x1, #1
    // 0x96492c: b.ne            #0x964940
    // 0x964930: r1 = <SleepTrainerComponent>
    //     0x964930: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x964934: ldr             x1, [x1, #0x4b0]
    // 0x964938: r0 = LumaSleepTrainerTooltipCard()
    //     0x964938: bl              #0x964a28  ; AllocateLumaSleepTrainerTooltipCardStub -> LumaSleepTrainerTooltipCard (size=0x10)
    // 0x96493c: b               #0x964944
    // 0x964940: ldur            x0, [fp, #-8]
    // 0x964944: stur            x0, [fp, #-8]
    // 0x964948: r0 = EdgeInsets()
    //     0x964948: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x96494c: d0 = 8.000000
    //     0x96494c: fmov            d0, #8.00000000
    // 0x964950: stur            x0, [fp, #-0x10]
    // 0x964954: StoreField: r0->field_7 = d0
    //     0x964954: stur            d0, [x0, #7]
    // 0x964958: d1 = 20.000000
    //     0x964958: fmov            d1, #20.00000000
    // 0x96495c: StoreField: r0->field_f = d1
    //     0x96495c: stur            d1, [x0, #0xf]
    // 0x964960: ArrayStore: r0[0] = d0  ; List_8
    //     0x964960: stur            d0, [x0, #0x17]
    // 0x964964: StoreField: r0->field_1f = d1
    //     0x964964: stur            d1, [x0, #0x1f]
    // 0x964968: r0 = Padding()
    //     0x964968: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x96496c: mov             x3, x0
    // 0x964970: ldur            x0, [fp, #-0x10]
    // 0x964974: stur            x3, [fp, #-0x18]
    // 0x964978: StoreField: r3->field_f = r0
    //     0x964978: stur            w0, [x3, #0xf]
    // 0x96497c: ldur            x0, [fp, #-8]
    // 0x964980: StoreField: r3->field_b = r0
    //     0x964980: stur            w0, [x3, #0xb]
    // 0x964984: r1 = Null
    //     0x964984: mov             x1, NULL
    // 0x964988: r2 = 2
    //     0x964988: movz            x2, #0x2
    // 0x96498c: r0 = AllocateArray()
    //     0x96498c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x964990: mov             x2, x0
    // 0x964994: ldur            x0, [fp, #-0x18]
    // 0x964998: stur            x2, [fp, #-8]
    // 0x96499c: StoreField: r2->field_f = r0
    //     0x96499c: stur            w0, [x2, #0xf]
    // 0x9649a0: r1 = <Widget>
    //     0x9649a0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9649a4: r0 = AllocateGrowableArray()
    //     0x9649a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9649a8: mov             x1, x0
    // 0x9649ac: ldur            x0, [fp, #-8]
    // 0x9649b0: stur            x1, [fp, #-0x10]
    // 0x9649b4: StoreField: r1->field_f = r0
    //     0x9649b4: stur            w0, [x1, #0xf]
    // 0x9649b8: StoreField: r1->field_b = rZR
    //     0x9649b8: stur            wzr, [x1, #0xb]
    // 0x9649bc: r17 = 2
    //     0x9649bc: movz            x17, #0x2
    // 0x9649c0: StoreField: r1->field_b = r17
    //     0x9649c0: stur            w17, [x1, #0xb]
    // 0x9649c4: r0 = Column()
    //     0x9649c4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9649c8: r17 = Instance_Axis
    //     0x9649c8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9649cc: StoreField: r0->field_f = r17
    //     0x9649cc: stur            w17, [x0, #0xf]
    // 0x9649d0: r17 = Instance_MainAxisAlignment
    //     0x9649d0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0x9649d4: ldr             x17, [x17, #0xea0]
    // 0x9649d8: StoreField: r0->field_13 = r17
    //     0x9649d8: stur            w17, [x0, #0x13]
    // 0x9649dc: r17 = Instance_MainAxisSize
    //     0x9649dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9649e0: ldr             x17, [x17, #0x400]
    // 0x9649e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9649e4: stur            w17, [x0, #0x17]
    // 0x9649e8: r17 = Instance_CrossAxisAlignment
    //     0x9649e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9649ec: ldr             x17, [x17, #0x3e0]
    // 0x9649f0: StoreField: r0->field_1b = r17
    //     0x9649f0: stur            w17, [x0, #0x1b]
    // 0x9649f4: r17 = Instance_VerticalDirection
    //     0x9649f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9649f8: ldr             x17, [x17, #0x408]
    // 0x9649fc: StoreField: r0->field_23 = r17
    //     0x9649fc: stur            w17, [x0, #0x23]
    // 0x964a00: r17 = Instance_Clip
    //     0x964a00: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x964a04: StoreField: r0->field_2b = r17
    //     0x964a04: stur            w17, [x0, #0x2b]
    // 0x964a08: ldur            x1, [fp, #-0x10]
    // 0x964a0c: StoreField: r0->field_b = r1
    //     0x964a0c: stur            w1, [x0, #0xb]
    // 0x964a10: LeaveFrame
    //     0x964a10: mov             SP, fp
    //     0x964a14: ldp             fp, lr, [SP], #0x10
    // 0x964a18: ret
    //     0x964a18: ret             
    // 0x964a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964a20: b               #0x964844
    // 0x964a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964a24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _body(dynamic) {
    // ** addr: 0x964a48, size: 0x48
    // 0x964a48: EnterFrame
    //     0x964a48: stp             fp, lr, [SP, #-0x10]!
    //     0x964a4c: mov             fp, SP
    // 0x964a50: ldr             x0, [fp, #0x10]
    // 0x964a54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x964a54: ldur            w1, [x0, #0x17]
    // 0x964a58: DecompressPointer r1
    //     0x964a58: add             x1, x1, HEAP, lsl #32
    // 0x964a5c: CheckStackOverflow
    //     0x964a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964a60: cmp             SP, x16
    //     0x964a64: b.ls            #0x964a88
    // 0x964a68: LoadField: r0 = r1->field_f
    //     0x964a68: ldur            w0, [x1, #0xf]
    // 0x964a6c: DecompressPointer r0
    //     0x964a6c: add             x0, x0, HEAP, lsl #32
    // 0x964a70: SaveReg r0
    //     0x964a70: str             x0, [SP, #-8]!
    // 0x964a74: r0 = _body()
    //     0x964a74: bl              #0x964a90  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_body
    // 0x964a78: add             SP, SP, #8
    // 0x964a7c: LeaveFrame
    //     0x964a7c: mov             SP, fp
    //     0x964a80: ldp             fp, lr, [SP], #0x10
    // 0x964a84: ret
    //     0x964a84: ret             
    // 0x964a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964a88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964a8c: b               #0x964a68
  }
  _ _body(/* No info */) {
    // ** addr: 0x964a90, size: 0xe0
    // 0x964a90: EnterFrame
    //     0x964a90: stp             fp, lr, [SP, #-0x10]!
    //     0x964a94: mov             fp, SP
    // 0x964a98: AllocStack(0x8)
    //     0x964a98: sub             SP, SP, #8
    // 0x964a9c: CheckStackOverflow
    //     0x964a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964aa0: cmp             SP, x16
    //     0x964aa4: b.ls            #0x964b5c
    // 0x964aa8: ldr             x3, [fp, #0x10]
    // 0x964aac: LoadField: r0 = r3->field_27
    //     0x964aac: ldur            w0, [x3, #0x27]
    // 0x964ab0: DecompressPointer r0
    //     0x964ab0: add             x0, x0, HEAP, lsl #32
    // 0x964ab4: r16 = Sentinel
    //     0x964ab4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x964ab8: cmp             w0, w16
    // 0x964abc: b.eq            #0x964b64
    // 0x964ac0: LoadField: r1 = r0->field_b
    //     0x964ac0: ldur            w1, [x0, #0xb]
    // 0x964ac4: DecompressPointer r1
    //     0x964ac4: add             x1, x1, HEAP, lsl #32
    // 0x964ac8: LoadField: r0 = r1->field_53
    //     0x964ac8: ldur            w0, [x1, #0x53]
    // 0x964acc: DecompressPointer r0
    //     0x964acc: add             x0, x0, HEAP, lsl #32
    // 0x964ad0: LoadField: r4 = r0->field_2f
    //     0x964ad0: ldur            w4, [x0, #0x2f]
    // 0x964ad4: DecompressPointer r4
    //     0x964ad4: add             x4, x4, HEAP, lsl #32
    // 0x964ad8: mov             x0, x4
    // 0x964adc: stur            x4, [fp, #-8]
    // 0x964ae0: r2 = Null
    //     0x964ae0: mov             x2, NULL
    // 0x964ae4: r1 = Null
    //     0x964ae4: mov             x1, NULL
    // 0x964ae8: r4 = LoadClassIdInstr(r0)
    //     0x964ae8: ldurh           w4, [x0, #1]
    // 0x964aec: cmp             x4, #0x354
    // 0x964af0: b.eq            #0x964b08
    // 0x964af4: r8 = LumaFWProcessor
    //     0x964af4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x964af8: ldr             x8, [x8, #0xa80]
    // 0x964afc: r3 = Null
    //     0x964afc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30fa0] Null
    //     0x964b00: ldr             x3, [x3, #0xfa0]
    // 0x964b04: r0 = DefaultTypeTest()
    //     0x964b04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x964b08: ldur            x0, [fp, #-8]
    // 0x964b0c: LoadField: r1 = r0->field_37
    //     0x964b0c: ldur            w1, [x0, #0x37]
    // 0x964b10: DecompressPointer r1
    //     0x964b10: add             x1, x1, HEAP, lsl #32
    // 0x964b14: r16 = Instance_LumaOperationMode
    //     0x964b14: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x964b18: ldr             x16, [x16, #0x3d8]
    // 0x964b1c: cmp             w1, w16
    // 0x964b20: b.ne            #0x964b40
    // 0x964b24: ldr             x16, [fp, #0x10]
    // 0x964b28: SaveReg r16
    //     0x964b28: str             x16, [SP, #-8]!
    // 0x964b2c: r0 = _inRoutineModeBody()
    //     0x964b2c: bl              #0x964fd8  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_inRoutineModeBody
    // 0x964b30: add             SP, SP, #8
    // 0x964b34: LeaveFrame
    //     0x964b34: mov             SP, fp
    //     0x964b38: ldp             fp, lr, [SP], #0x10
    // 0x964b3c: ret
    //     0x964b3c: ret             
    // 0x964b40: ldr             x16, [fp, #0x10]
    // 0x964b44: SaveReg r16
    //     0x964b44: str             x16, [SP, #-8]!
    // 0x964b48: r0 = _controlsBody()
    //     0x964b48: bl              #0x964b70  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_controlsBody
    // 0x964b4c: add             SP, SP, #8
    // 0x964b50: LeaveFrame
    //     0x964b50: mov             SP, fp
    //     0x964b54: ldp             fp, lr, [SP], #0x10
    // 0x964b58: ret
    //     0x964b58: ret             
    // 0x964b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964b5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964b60: b               #0x964aa8
    // 0x964b64: r9 = _routineComponent
    //     0x964b64: add             x9, PP, #0x30, lsl #12  ; [pp+0x30fb0] Field <_ControlPanelLumaPageState@2552033294._routineComponent@2552033294>: late (offset: 0x28)
    //     0x964b68: ldr             x9, [x9, #0xfb0]
    // 0x964b6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x964b6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _controlsBody(/* No info */) {
    // ** addr: 0x964b70, size: 0x320
    // 0x964b70: EnterFrame
    //     0x964b70: stp             fp, lr, [SP, #-0x10]!
    //     0x964b74: mov             fp, SP
    // 0x964b78: AllocStack(0x40)
    //     0x964b78: sub             SP, SP, #0x40
    // 0x964b7c: CheckStackOverflow
    //     0x964b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964b80: cmp             SP, x16
    //     0x964b84: b.ls            #0x964e84
    // 0x964b88: r1 = 1
    //     0x964b88: movz            x1, #0x1
    // 0x964b8c: r0 = AllocateContext()
    //     0x964b8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x964b90: mov             x1, x0
    // 0x964b94: ldr             x0, [fp, #0x10]
    // 0x964b98: stur            x1, [fp, #-8]
    // 0x964b9c: StoreField: r1->field_f = r0
    //     0x964b9c: stur            w0, [x1, #0xf]
    // 0x964ba0: r0 = SizedBox()
    //     0x964ba0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x964ba4: stur            x0, [fp, #-0x10]
    // 0x964ba8: r17 = 64.000000
    //     0x964ba8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc98] 64
    //     0x964bac: ldr             x17, [x17, #0xc98]
    // 0x964bb0: StoreField: r0->field_13 = r17
    //     0x964bb0: stur            w17, [x0, #0x13]
    // 0x964bb4: r1 = Null
    //     0x964bb4: mov             x1, NULL
    // 0x964bb8: r2 = 6
    //     0x964bb8: movz            x2, #0x6
    // 0x964bbc: r0 = AllocateArray()
    //     0x964bbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x964bc0: mov             x1, x0
    // 0x964bc4: stur            x1, [fp, #-0x18]
    // 0x964bc8: r17 = "assets/images/"
    //     0x964bc8: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0x964bcc: ldr             x17, [x17, #0xf38]
    // 0x964bd0: StoreField: r1->field_f = r17
    //     0x964bd0: stur            w17, [x1, #0xf]
    // 0x964bd4: ldr             x2, [fp, #0x10]
    // 0x964bd8: LoadField: r0 = r2->field_b
    //     0x964bd8: ldur            w0, [x2, #0xb]
    // 0x964bdc: DecompressPointer r0
    //     0x964bdc: add             x0, x0, HEAP, lsl #32
    // 0x964be0: cmp             w0, NULL
    // 0x964be4: b.eq            #0x964e8c
    // 0x964be8: LoadField: r3 = r0->field_b
    //     0x964be8: ldur            w3, [x0, #0xb]
    // 0x964bec: DecompressPointer r3
    //     0x964bec: add             x3, x3, HEAP, lsl #32
    // 0x964bf0: r0 = LoadClassIdInstr(r3)
    //     0x964bf0: ldurh           w0, [x3, #1]
    // 0x964bf4: SaveReg r3
    //     0x964bf4: str             x3, [SP, #-8]!
    // 0x964bf8: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x964bf8: sub             lr, x0, #0xd9e
    //     0x964bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x964c00: blr             lr
    // 0x964c04: add             SP, SP, #8
    // 0x964c08: LoadField: r1 = r0->field_23
    //     0x964c08: ldur            w1, [x0, #0x23]
    // 0x964c0c: DecompressPointer r1
    //     0x964c0c: add             x1, x1, HEAP, lsl #32
    // 0x964c10: LoadField: r0 = r1->field_7
    //     0x964c10: ldur            w0, [x1, #7]
    // 0x964c14: DecompressPointer r0
    //     0x964c14: add             x0, x0, HEAP, lsl #32
    // 0x964c18: ldur            x1, [fp, #-0x18]
    // 0x964c1c: ArrayStore: r1[1] = r0  ; List_4
    //     0x964c1c: add             x25, x1, #0x13
    //     0x964c20: str             w0, [x25]
    //     0x964c24: tbz             w0, #0, #0x964c40
    //     0x964c28: ldurb           w16, [x1, #-1]
    //     0x964c2c: ldurb           w17, [x0, #-1]
    //     0x964c30: and             x16, x17, x16, lsr #2
    //     0x964c34: tst             x16, HEAP, lsr #32
    //     0x964c38: b.eq            #0x964c40
    //     0x964c3c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x964c40: ldur            x0, [fp, #-0x18]
    // 0x964c44: r17 = "/control_panel.png"
    //     0x964c44: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f40] "/control_panel.png"
    //     0x964c48: ldr             x17, [x17, #0xf40]
    // 0x964c4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x964c4c: stur            w17, [x0, #0x17]
    // 0x964c50: SaveReg r0
    //     0x964c50: str             x0, [SP, #-8]!
    // 0x964c54: r0 = _interpolate()
    //     0x964c54: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x964c58: add             SP, SP, #8
    // 0x964c5c: r1 = <GlobalOnOffComponent>
    //     0x964c5c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0x964c60: ldr             x1, [x1, #0xf48]
    // 0x964c64: stur            x0, [fp, #-0x18]
    // 0x964c68: r0 = ControlPanelTopImage()
    //     0x964c68: bl              #0x95e600  ; AllocateControlPanelTopImageStub -> ControlPanelTopImage (size=0x24)
    // 0x964c6c: mov             x1, x0
    // 0x964c70: ldur            x0, [fp, #-0x18]
    // 0x964c74: stur            x1, [fp, #-0x20]
    // 0x964c78: StoreField: r1->field_f = r0
    //     0x964c78: stur            w0, [x1, #0xf]
    // 0x964c7c: d0 = 220.000000
    //     0x964c7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0x964c80: ldr             d0, [x17, #0xca8]
    // 0x964c84: StoreField: r1->field_13 = d0
    //     0x964c84: stur            d0, [x1, #0x13]
    // 0x964c88: StoreField: r1->field_1b = d0
    //     0x964c88: stur            d0, [x1, #0x1b]
    // 0x964c8c: r0 = SizedBox()
    //     0x964c8c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x964c90: stur            x0, [fp, #-0x18]
    // 0x964c94: r17 = 38.000000
    //     0x964c94: add             x17, PP, #0x30, lsl #12  ; [pp+0x30fb8] 38
    //     0x964c98: ldr             x17, [x17, #0xfb8]
    // 0x964c9c: StoreField: r0->field_13 = r17
    //     0x964c9c: stur            w17, [x0, #0x13]
    // 0x964ca0: r0 = SizedBox()
    //     0x964ca0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x964ca4: stur            x0, [fp, #-0x38]
    // 0x964ca8: r17 = 42.000000
    //     0x964ca8: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f450] 42
    //     0x964cac: ldr             x17, [x17, #0x450]
    // 0x964cb0: StoreField: r0->field_13 = r17
    //     0x964cb0: stur            w17, [x0, #0x13]
    // 0x964cb4: ldr             x1, [fp, #0x10]
    // 0x964cb8: LoadField: r2 = r1->field_23
    //     0x964cb8: ldur            w2, [x1, #0x23]
    // 0x964cbc: DecompressPointer r2
    //     0x964cbc: add             x2, x2, HEAP, lsl #32
    // 0x964cc0: stur            x2, [fp, #-0x30]
    // 0x964cc4: LoadField: r3 = r1->field_13
    //     0x964cc4: ldur            x3, [x1, #0x13]
    // 0x964cc8: stur            x3, [fp, #-0x28]
    // 0x964ccc: r1 = <RoutineComponent, SleepTrainerComponent>
    //     0x964ccc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30d28] TypeArguments: <RoutineComponent, SleepTrainerComponent>
    //     0x964cd0: ldr             x1, [x1, #0xd28]
    // 0x964cd4: r0 = LumaHomeControls()
    //     0x964cd4: bl              #0x964e90  ; AllocateLumaHomeControlsStub -> LumaHomeControls (size=0x1c)
    // 0x964cd8: mov             x3, x0
    // 0x964cdc: ldur            x0, [fp, #-0x28]
    // 0x964ce0: stur            x3, [fp, #-0x40]
    // 0x964ce4: StoreField: r3->field_f = r0
    //     0x964ce4: stur            x0, [x3, #0xf]
    // 0x964ce8: ldur            x2, [fp, #-8]
    // 0x964cec: r1 = Function '<anonymous closure>':.
    //     0x964cec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fc0] AnonymousClosure: (0x964ea0), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_controlsBody (0x964b70)
    //     0x964cf0: ldr             x1, [x1, #0xfc0]
    // 0x964cf4: r0 = AllocateClosure()
    //     0x964cf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x964cf8: mov             x1, x0
    // 0x964cfc: ldur            x0, [fp, #-0x40]
    // 0x964d00: ArrayStore: r0[0] = r1  ; List_4
    //     0x964d00: stur            w1, [x0, #0x17]
    // 0x964d04: ldur            x1, [fp, #-0x30]
    // 0x964d08: StoreField: r0->field_7 = r1
    //     0x964d08: stur            w1, [x0, #7]
    // 0x964d0c: r0 = SizedBox()
    //     0x964d0c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x964d10: stur            x0, [fp, #-8]
    // 0x964d14: r17 = 16.000000
    //     0x964d14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x964d18: ldr             x17, [x17, #0x578]
    // 0x964d1c: StoreField: r0->field_13 = r17
    //     0x964d1c: stur            w17, [x0, #0x13]
    // 0x964d20: r1 = Null
    //     0x964d20: mov             x1, NULL
    // 0x964d24: r2 = 14
    //     0x964d24: movz            x2, #0xe
    // 0x964d28: r0 = AllocateArray()
    //     0x964d28: bl              #0xcfe388  ; AllocateArrayStub
    // 0x964d2c: mov             x2, x0
    // 0x964d30: ldur            x0, [fp, #-0x10]
    // 0x964d34: stur            x2, [fp, #-0x30]
    // 0x964d38: StoreField: r2->field_f = r0
    //     0x964d38: stur            w0, [x2, #0xf]
    // 0x964d3c: ldur            x0, [fp, #-0x20]
    // 0x964d40: StoreField: r2->field_13 = r0
    //     0x964d40: stur            w0, [x2, #0x13]
    // 0x964d44: ldur            x0, [fp, #-0x18]
    // 0x964d48: ArrayStore: r2[0] = r0  ; List_4
    //     0x964d48: stur            w0, [x2, #0x17]
    // 0x964d4c: r1 = <SootherComponent, SleepTrainerComponent>
    //     0x964d4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fc8] TypeArguments: <SootherComponent, SleepTrainerComponent>
    //     0x964d50: ldr             x1, [x1, #0xfc8]
    // 0x964d54: r0 = SoothingActionButton()
    //     0x964d54: bl              #0x95e5f0  ; AllocateSoothingActionButtonStub -> SoothingActionButton (size=0x10)
    // 0x964d58: mov             x1, x0
    // 0x964d5c: ldur            x0, [fp, #-0x30]
    // 0x964d60: StoreField: r0->field_1b = r1
    //     0x964d60: stur            w1, [x0, #0x1b]
    // 0x964d64: ldur            x1, [fp, #-0x38]
    // 0x964d68: StoreField: r0->field_1f = r1
    //     0x964d68: stur            w1, [x0, #0x1f]
    // 0x964d6c: ldur            x1, [fp, #-0x40]
    // 0x964d70: StoreField: r0->field_23 = r1
    //     0x964d70: stur            w1, [x0, #0x23]
    // 0x964d74: ldur            x1, [fp, #-8]
    // 0x964d78: StoreField: r0->field_27 = r1
    //     0x964d78: stur            w1, [x0, #0x27]
    // 0x964d7c: r1 = <Widget>
    //     0x964d7c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x964d80: r0 = AllocateGrowableArray()
    //     0x964d80: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x964d84: mov             x1, x0
    // 0x964d88: ldur            x0, [fp, #-0x30]
    // 0x964d8c: stur            x1, [fp, #-8]
    // 0x964d90: StoreField: r1->field_f = r0
    //     0x964d90: stur            w0, [x1, #0xf]
    // 0x964d94: StoreField: r1->field_b = rZR
    //     0x964d94: stur            wzr, [x1, #0xb]
    // 0x964d98: r17 = 14
    //     0x964d98: movz            x17, #0xe
    // 0x964d9c: StoreField: r1->field_b = r17
    //     0x964d9c: stur            w17, [x1, #0xb]
    // 0x964da0: r0 = Column()
    //     0x964da0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x964da4: stur            x0, [fp, #-0x10]
    // 0x964da8: r17 = Instance_Axis
    //     0x964da8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x964dac: StoreField: r0->field_f = r17
    //     0x964dac: stur            w17, [x0, #0xf]
    // 0x964db0: r17 = Instance_MainAxisAlignment
    //     0x964db0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x964db4: ldr             x17, [x17, #0x3f0]
    // 0x964db8: StoreField: r0->field_13 = r17
    //     0x964db8: stur            w17, [x0, #0x13]
    // 0x964dbc: r17 = Instance_MainAxisSize
    //     0x964dbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x964dc0: ldr             x17, [x17, #0x400]
    // 0x964dc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x964dc4: stur            w17, [x0, #0x17]
    // 0x964dc8: r17 = Instance_CrossAxisAlignment
    //     0x964dc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x964dcc: ldr             x17, [x17, #0x4a8]
    // 0x964dd0: StoreField: r0->field_1b = r17
    //     0x964dd0: stur            w17, [x0, #0x1b]
    // 0x964dd4: r17 = Instance_VerticalDirection
    //     0x964dd4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x964dd8: ldr             x17, [x17, #0x408]
    // 0x964ddc: StoreField: r0->field_23 = r17
    //     0x964ddc: stur            w17, [x0, #0x23]
    // 0x964de0: r17 = Instance_Clip
    //     0x964de0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x964de4: StoreField: r0->field_2b = r17
    //     0x964de4: stur            w17, [x0, #0x2b]
    // 0x964de8: ldur            x1, [fp, #-8]
    // 0x964dec: StoreField: r0->field_b = r1
    //     0x964dec: stur            w1, [x0, #0xb]
    // 0x964df0: r1 = <SleepTrainerComponent>
    //     0x964df0: add             x1, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x964df4: ldr             x1, [x1, #0x4b0]
    // 0x964df8: r0 = CustomizeSoothingButton()
    //     0x964df8: bl              #0x95e5d0  ; AllocateCustomizeSoothingButtonStub -> CustomizeSoothingButton (size=0x10)
    // 0x964dfc: r1 = Null
    //     0x964dfc: mov             x1, NULL
    // 0x964e00: r2 = 4
    //     0x964e00: movz            x2, #0x4
    // 0x964e04: stur            x0, [fp, #-8]
    // 0x964e08: r0 = AllocateArray()
    //     0x964e08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x964e0c: mov             x2, x0
    // 0x964e10: ldur            x0, [fp, #-8]
    // 0x964e14: stur            x2, [fp, #-0x18]
    // 0x964e18: StoreField: r2->field_f = r0
    //     0x964e18: stur            w0, [x2, #0xf]
    // 0x964e1c: ldur            x0, [fp, #-0x10]
    // 0x964e20: StoreField: r2->field_13 = r0
    //     0x964e20: stur            w0, [x2, #0x13]
    // 0x964e24: r1 = <Widget>
    //     0x964e24: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x964e28: r0 = AllocateGrowableArray()
    //     0x964e28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x964e2c: mov             x1, x0
    // 0x964e30: ldur            x0, [fp, #-0x18]
    // 0x964e34: stur            x1, [fp, #-8]
    // 0x964e38: StoreField: r1->field_f = r0
    //     0x964e38: stur            w0, [x1, #0xf]
    // 0x964e3c: StoreField: r1->field_b = rZR
    //     0x964e3c: stur            wzr, [x1, #0xb]
    // 0x964e40: r17 = 4
    //     0x964e40: movz            x17, #0x4
    // 0x964e44: StoreField: r1->field_b = r17
    //     0x964e44: stur            w17, [x1, #0xb]
    // 0x964e48: r0 = Stack()
    //     0x964e48: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x964e4c: r17 = Instance_AlignmentDirectional
    //     0x964e4c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x964e50: ldr             x17, [x17, #0xc90]
    // 0x964e54: StoreField: r0->field_f = r17
    //     0x964e54: stur            w17, [x0, #0xf]
    // 0x964e58: r17 = Instance_StackFit
    //     0x964e58: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x964e5c: ldr             x17, [x17, #0xe68]
    // 0x964e60: ArrayStore: r0[0] = r17  ; List_4
    //     0x964e60: stur            w17, [x0, #0x17]
    // 0x964e64: r17 = Instance_Clip
    //     0x964e64: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x964e68: ldr             x17, [x17, #0x180]
    // 0x964e6c: StoreField: r0->field_1b = r17
    //     0x964e6c: stur            w17, [x0, #0x1b]
    // 0x964e70: ldur            x1, [fp, #-8]
    // 0x964e74: StoreField: r0->field_b = r1
    //     0x964e74: stur            w1, [x0, #0xb]
    // 0x964e78: LeaveFrame
    //     0x964e78: mov             SP, fp
    //     0x964e7c: ldp             fp, lr, [SP], #0x10
    // 0x964e80: ret
    //     0x964e80: ret             
    // 0x964e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964e84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964e88: b               #0x964b88
    // 0x964e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x964e8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x964ea0, size: 0xfc
    // 0x964ea0: EnterFrame
    //     0x964ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x964ea4: mov             fp, SP
    // 0x964ea8: AllocStack(0x18)
    //     0x964ea8: sub             SP, SP, #0x18
    // 0x964eac: SetupParameters([dynamic _ /* r0 */])
    //     0x964eac: ldr             x0, [fp, #0x18]
    //     0x964eb0: ldur            w1, [x0, #0x17]
    //     0x964eb4: add             x1, x1, HEAP, lsl #32
    //     0x964eb8: stur            x1, [fp, #-8]
    // 0x964ebc: CheckStackOverflow
    //     0x964ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964ec0: cmp             SP, x16
    //     0x964ec4: b.ls            #0x964f94
    // 0x964ec8: r1 = 1
    //     0x964ec8: movz            x1, #0x1
    // 0x964ecc: r0 = AllocateContext()
    //     0x964ecc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x964ed0: mov             x1, x0
    // 0x964ed4: ldur            x0, [fp, #-8]
    // 0x964ed8: stur            x1, [fp, #-0x10]
    // 0x964edc: StoreField: r1->field_b = r0
    //     0x964edc: stur            w0, [x1, #0xb]
    // 0x964ee0: ldr             x2, [fp, #0x10]
    // 0x964ee4: StoreField: r1->field_f = r2
    //     0x964ee4: stur            w2, [x1, #0xf]
    // 0x964ee8: r0 = InitLateStaticField(0x13a0) // [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::_instance
    //     0x964ee8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x964eec: ldr             x0, [x0, #0x2740]
    //     0x964ef0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x964ef4: cmp             w0, w16
    //     0x964ef8: b.ne            #0x964f08
    //     0x964efc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30320] Field <CurrentTabTracker._instance@2541451121>: static late final (offset: 0x13a0)
    //     0x964f00: ldr             x2, [x2, #0x320]
    //     0x964f04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x964f08: mov             x1, x0
    // 0x964f0c: ldur            x0, [fp, #-8]
    // 0x964f10: stur            x1, [fp, #-0x18]
    // 0x964f14: LoadField: r2 = r0->field_f
    //     0x964f14: ldur            w2, [x0, #0xf]
    // 0x964f18: DecompressPointer r2
    //     0x964f18: add             x2, x2, HEAP, lsl #32
    // 0x964f1c: SaveReg r2
    //     0x964f1c: str             x2, [SP, #-8]!
    // 0x964f20: r0 = _initialPageKey()
    //     0x964f20: bl              #0x8737c4  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_initialPageKey
    // 0x964f24: add             SP, SP, #8
    // 0x964f28: ldur            x2, [fp, #-0x10]
    // 0x964f2c: LoadField: r1 = r2->field_f
    //     0x964f2c: ldur            w1, [x2, #0xf]
    // 0x964f30: DecompressPointer r1
    //     0x964f30: add             x1, x1, HEAP, lsl #32
    // 0x964f34: r3 = LoadInt32Instr(r1)
    //     0x964f34: sbfx            x3, x1, #1, #0x1f
    //     0x964f38: tbz             w1, #0, #0x964f40
    //     0x964f3c: ldur            x3, [x1, #7]
    // 0x964f40: ldur            x16, [fp, #-0x18]
    // 0x964f44: stp             x0, x16, [SP, #-0x10]!
    // 0x964f48: SaveReg r3
    //     0x964f48: str             x3, [SP, #-8]!
    // 0x964f4c: r0 = save()
    //     0x964f4c: bl              #0x87303c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::save
    // 0x964f50: add             SP, SP, #0x18
    // 0x964f54: ldur            x0, [fp, #-8]
    // 0x964f58: LoadField: r3 = r0->field_f
    //     0x964f58: ldur            w3, [x0, #0xf]
    // 0x964f5c: DecompressPointer r3
    //     0x964f5c: add             x3, x3, HEAP, lsl #32
    // 0x964f60: ldur            x2, [fp, #-0x10]
    // 0x964f64: stur            x3, [fp, #-0x18]
    // 0x964f68: r1 = Function '<anonymous closure>':.
    //     0x964f68: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fd0] AnonymousClosure: (0x964f9c), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_controlsBody (0x964b70)
    //     0x964f6c: ldr             x1, [x1, #0xfd0]
    // 0x964f70: r0 = AllocateClosure()
    //     0x964f70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x964f74: ldur            x16, [fp, #-0x18]
    // 0x964f78: stp             x0, x16, [SP, #-0x10]!
    // 0x964f7c: r0 = setState()
    //     0x964f7c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x964f80: add             SP, SP, #0x10
    // 0x964f84: r0 = Null
    //     0x964f84: mov             x0, NULL
    // 0x964f88: LeaveFrame
    //     0x964f88: mov             SP, fp
    //     0x964f8c: ldp             fp, lr, [SP], #0x10
    // 0x964f90: ret
    //     0x964f90: ret             
    // 0x964f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x964f94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x964f98: b               #0x964ec8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x964f9c, size: 0x3c
    // 0x964f9c: ldr             x1, [SP]
    // 0x964fa0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x964fa0: ldur            w2, [x1, #0x17]
    // 0x964fa4: DecompressPointer r2
    //     0x964fa4: add             x2, x2, HEAP, lsl #32
    // 0x964fa8: LoadField: r1 = r2->field_b
    //     0x964fa8: ldur            w1, [x2, #0xb]
    // 0x964fac: DecompressPointer r1
    //     0x964fac: add             x1, x1, HEAP, lsl #32
    // 0x964fb0: LoadField: r3 = r1->field_f
    //     0x964fb0: ldur            w3, [x1, #0xf]
    // 0x964fb4: DecompressPointer r3
    //     0x964fb4: add             x3, x3, HEAP, lsl #32
    // 0x964fb8: LoadField: r1 = r2->field_f
    //     0x964fb8: ldur            w1, [x2, #0xf]
    // 0x964fbc: DecompressPointer r1
    //     0x964fbc: add             x1, x1, HEAP, lsl #32
    // 0x964fc0: r2 = LoadInt32Instr(r1)
    //     0x964fc0: sbfx            x2, x1, #1, #0x1f
    //     0x964fc4: tbz             w1, #0, #0x964fcc
    //     0x964fc8: ldur            x2, [x1, #7]
    // 0x964fcc: StoreField: r3->field_13 = r2
    //     0x964fcc: stur            x2, [x3, #0x13]
    // 0x964fd0: r0 = Null
    //     0x964fd0: mov             x0, NULL
    // 0x964fd4: ret
    //     0x964fd4: ret             
  }
  _ _inRoutineModeBody(/* No info */) {
    // ** addr: 0x964fd8, size: 0x2f4
    // 0x964fd8: EnterFrame
    //     0x964fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x964fdc: mov             fp, SP
    // 0x964fe0: AllocStack(0x30)
    //     0x964fe0: sub             SP, SP, #0x30
    // 0x964fe4: CheckStackOverflow
    //     0x964fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x964fe8: cmp             SP, x16
    //     0x964fec: b.ls            #0x9652b4
    // 0x964ff0: ldr             x0, [fp, #0x10]
    // 0x964ff4: LoadField: r1 = r0->field_27
    //     0x964ff4: ldur            w1, [x0, #0x27]
    // 0x964ff8: DecompressPointer r1
    //     0x964ff8: add             x1, x1, HEAP, lsl #32
    // 0x964ffc: r16 = Sentinel
    //     0x964ffc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x965000: cmp             w1, w16
    // 0x965004: b.eq            #0x9652bc
    // 0x965008: SaveReg r1
    //     0x965008: str             x1, [SP, #-8]!
    // 0x96500c: r0 = isRoutineCompleted()
    //     0x96500c: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0x965010: add             SP, SP, #8
    // 0x965014: tbnz            w0, #4, #0x965034
    // 0x965018: ldr             x16, [fp, #0x10]
    // 0x96501c: SaveReg r16
    //     0x96501c: str             x16, [SP, #-8]!
    // 0x965020: r0 = _controlsBody()
    //     0x965020: bl              #0x964b70  ; [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_controlsBody
    // 0x965024: add             SP, SP, #8
    // 0x965028: LeaveFrame
    //     0x965028: mov             SP, fp
    //     0x96502c: ldp             fp, lr, [SP], #0x10
    // 0x965030: ret
    //     0x965030: ret             
    // 0x965034: ldr             x0, [fp, #0x10]
    // 0x965038: r0 = SizedBox()
    //     0x965038: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x96503c: stur            x0, [fp, #-8]
    // 0x965040: r17 = 64.000000
    //     0x965040: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc98] 64
    //     0x965044: ldr             x17, [x17, #0xc98]
    // 0x965048: StoreField: r0->field_13 = r17
    //     0x965048: stur            w17, [x0, #0x13]
    // 0x96504c: r1 = Null
    //     0x96504c: mov             x1, NULL
    // 0x965050: r2 = 6
    //     0x965050: movz            x2, #0x6
    // 0x965054: r0 = AllocateArray()
    //     0x965054: bl              #0xcfe388  ; AllocateArrayStub
    // 0x965058: mov             x1, x0
    // 0x96505c: stur            x1, [fp, #-0x10]
    // 0x965060: r17 = "assets/images/"
    //     0x965060: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0x965064: ldr             x17, [x17, #0xf38]
    // 0x965068: StoreField: r1->field_f = r17
    //     0x965068: stur            w17, [x1, #0xf]
    // 0x96506c: ldr             x2, [fp, #0x10]
    // 0x965070: LoadField: r0 = r2->field_b
    //     0x965070: ldur            w0, [x2, #0xb]
    // 0x965074: DecompressPointer r0
    //     0x965074: add             x0, x0, HEAP, lsl #32
    // 0x965078: cmp             w0, NULL
    // 0x96507c: b.eq            #0x9652c8
    // 0x965080: LoadField: r3 = r0->field_b
    //     0x965080: ldur            w3, [x0, #0xb]
    // 0x965084: DecompressPointer r3
    //     0x965084: add             x3, x3, HEAP, lsl #32
    // 0x965088: r0 = LoadClassIdInstr(r3)
    //     0x965088: ldurh           w0, [x3, #1]
    // 0x96508c: SaveReg r3
    //     0x96508c: str             x3, [SP, #-8]!
    // 0x965090: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x965090: sub             lr, x0, #0xd9e
    //     0x965094: ldr             lr, [x21, lr, lsl #3]
    //     0x965098: blr             lr
    // 0x96509c: add             SP, SP, #8
    // 0x9650a0: LoadField: r1 = r0->field_23
    //     0x9650a0: ldur            w1, [x0, #0x23]
    // 0x9650a4: DecompressPointer r1
    //     0x9650a4: add             x1, x1, HEAP, lsl #32
    // 0x9650a8: LoadField: r0 = r1->field_7
    //     0x9650a8: ldur            w0, [x1, #7]
    // 0x9650ac: DecompressPointer r0
    //     0x9650ac: add             x0, x0, HEAP, lsl #32
    // 0x9650b0: ldur            x1, [fp, #-0x10]
    // 0x9650b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9650b4: add             x25, x1, #0x13
    //     0x9650b8: str             w0, [x25]
    //     0x9650bc: tbz             w0, #0, #0x9650d8
    //     0x9650c0: ldurb           w16, [x1, #-1]
    //     0x9650c4: ldurb           w17, [x0, #-1]
    //     0x9650c8: and             x16, x17, x16, lsr #2
    //     0x9650cc: tst             x16, HEAP, lsr #32
    //     0x9650d0: b.eq            #0x9650d8
    //     0x9650d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9650d8: ldur            x0, [fp, #-0x10]
    // 0x9650dc: r17 = "/control_panel.png"
    //     0x9650dc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f40] "/control_panel.png"
    //     0x9650e0: ldr             x17, [x17, #0xf40]
    // 0x9650e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9650e4: stur            w17, [x0, #0x17]
    // 0x9650e8: SaveReg r0
    //     0x9650e8: str             x0, [SP, #-8]!
    // 0x9650ec: r0 = _interpolate()
    //     0x9650ec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x9650f0: add             SP, SP, #8
    // 0x9650f4: r1 = <GlobalOnOffComponent>
    //     0x9650f4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30f48] TypeArguments: <GlobalOnOffComponent>
    //     0x9650f8: ldr             x1, [x1, #0xf48]
    // 0x9650fc: stur            x0, [fp, #-0x10]
    // 0x965100: r0 = ControlPanelTopImage()
    //     0x965100: bl              #0x95e600  ; AllocateControlPanelTopImageStub -> ControlPanelTopImage (size=0x24)
    // 0x965104: mov             x1, x0
    // 0x965108: ldur            x0, [fp, #-0x10]
    // 0x96510c: stur            x1, [fp, #-0x18]
    // 0x965110: StoreField: r1->field_f = r0
    //     0x965110: stur            w0, [x1, #0xf]
    // 0x965114: d0 = 220.000000
    //     0x965114: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bca8] IMM: double(220) from 0x406b800000000000
    //     0x965118: ldr             d0, [x17, #0xca8]
    // 0x96511c: StoreField: r1->field_13 = d0
    //     0x96511c: stur            d0, [x1, #0x13]
    // 0x965120: StoreField: r1->field_1b = d0
    //     0x965120: stur            d0, [x1, #0x1b]
    // 0x965124: r0 = SizedBox()
    //     0x965124: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x965128: stur            x0, [fp, #-0x20]
    // 0x96512c: r17 = 40.000000
    //     0x96512c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x965130: ldr             x17, [x17, #0x370]
    // 0x965134: StoreField: r0->field_13 = r17
    //     0x965134: stur            w17, [x0, #0x13]
    // 0x965138: ldr             x1, [fp, #0x10]
    // 0x96513c: LoadField: r2 = r1->field_27
    //     0x96513c: ldur            w2, [x1, #0x27]
    // 0x965140: DecompressPointer r2
    //     0x965140: add             x2, x2, HEAP, lsl #32
    // 0x965144: stur            x2, [fp, #-0x10]
    // 0x965148: r0 = RoutineInProgress()
    //     0x965148: bl              #0x9652dc  ; AllocateRoutineInProgressStub -> RoutineInProgress (size=0x10)
    // 0x96514c: mov             x1, x0
    // 0x965150: ldur            x0, [fp, #-0x10]
    // 0x965154: stur            x1, [fp, #-0x28]
    // 0x965158: StoreField: r1->field_b = r0
    //     0x965158: stur            w0, [x1, #0xb]
    // 0x96515c: r0 = SizedBox()
    //     0x96515c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x965160: stur            x0, [fp, #-0x10]
    // 0x965164: r17 = 16.000000
    //     0x965164: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x965168: ldr             x17, [x17, #0x578]
    // 0x96516c: StoreField: r0->field_13 = r17
    //     0x96516c: stur            w17, [x0, #0x13]
    // 0x965170: r1 = Null
    //     0x965170: mov             x1, NULL
    // 0x965174: r2 = 10
    //     0x965174: movz            x2, #0xa
    // 0x965178: r0 = AllocateArray()
    //     0x965178: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96517c: mov             x2, x0
    // 0x965180: ldur            x0, [fp, #-8]
    // 0x965184: stur            x2, [fp, #-0x30]
    // 0x965188: StoreField: r2->field_f = r0
    //     0x965188: stur            w0, [x2, #0xf]
    // 0x96518c: ldur            x0, [fp, #-0x18]
    // 0x965190: StoreField: r2->field_13 = r0
    //     0x965190: stur            w0, [x2, #0x13]
    // 0x965194: ldur            x0, [fp, #-0x20]
    // 0x965198: ArrayStore: r2[0] = r0  ; List_4
    //     0x965198: stur            w0, [x2, #0x17]
    // 0x96519c: ldur            x0, [fp, #-0x28]
    // 0x9651a0: StoreField: r2->field_1b = r0
    //     0x9651a0: stur            w0, [x2, #0x1b]
    // 0x9651a4: ldur            x0, [fp, #-0x10]
    // 0x9651a8: StoreField: r2->field_1f = r0
    //     0x9651a8: stur            w0, [x2, #0x1f]
    // 0x9651ac: r1 = <Widget>
    //     0x9651ac: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9651b0: r0 = AllocateGrowableArray()
    //     0x9651b0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9651b4: mov             x1, x0
    // 0x9651b8: ldur            x0, [fp, #-0x30]
    // 0x9651bc: stur            x1, [fp, #-8]
    // 0x9651c0: StoreField: r1->field_f = r0
    //     0x9651c0: stur            w0, [x1, #0xf]
    // 0x9651c4: StoreField: r1->field_b = rZR
    //     0x9651c4: stur            wzr, [x1, #0xb]
    // 0x9651c8: r17 = 10
    //     0x9651c8: movz            x17, #0xa
    // 0x9651cc: StoreField: r1->field_b = r17
    //     0x9651cc: stur            w17, [x1, #0xb]
    // 0x9651d0: r0 = Column()
    //     0x9651d0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9651d4: stur            x0, [fp, #-0x10]
    // 0x9651d8: r17 = Instance_Axis
    //     0x9651d8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9651dc: StoreField: r0->field_f = r17
    //     0x9651dc: stur            w17, [x0, #0xf]
    // 0x9651e0: r17 = Instance_MainAxisAlignment
    //     0x9651e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9651e4: ldr             x17, [x17, #0x3f0]
    // 0x9651e8: StoreField: r0->field_13 = r17
    //     0x9651e8: stur            w17, [x0, #0x13]
    // 0x9651ec: r17 = Instance_MainAxisSize
    //     0x9651ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9651f0: ldr             x17, [x17, #0x400]
    // 0x9651f4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9651f4: stur            w17, [x0, #0x17]
    // 0x9651f8: r17 = Instance_CrossAxisAlignment
    //     0x9651f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9651fc: ldr             x17, [x17, #0x4a8]
    // 0x965200: StoreField: r0->field_1b = r17
    //     0x965200: stur            w17, [x0, #0x1b]
    // 0x965204: r17 = Instance_VerticalDirection
    //     0x965204: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x965208: ldr             x17, [x17, #0x408]
    // 0x96520c: StoreField: r0->field_23 = r17
    //     0x96520c: stur            w17, [x0, #0x23]
    // 0x965210: r17 = Instance_Clip
    //     0x965210: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x965214: StoreField: r0->field_2b = r17
    //     0x965214: stur            w17, [x0, #0x2b]
    // 0x965218: ldur            x1, [fp, #-8]
    // 0x96521c: StoreField: r0->field_b = r1
    //     0x96521c: stur            w1, [x0, #0xb]
    // 0x965220: r1 = <RoutineComponent>
    //     0x965220: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x965224: ldr             x1, [x1, #0x3c8]
    // 0x965228: r0 = ExitRoutineButton()
    //     0x965228: bl              #0x9652cc  ; AllocateExitRoutineButtonStub -> ExitRoutineButton (size=0x10)
    // 0x96522c: r1 = Null
    //     0x96522c: mov             x1, NULL
    // 0x965230: r2 = 4
    //     0x965230: movz            x2, #0x4
    // 0x965234: stur            x0, [fp, #-8]
    // 0x965238: r0 = AllocateArray()
    //     0x965238: bl              #0xcfe388  ; AllocateArrayStub
    // 0x96523c: mov             x2, x0
    // 0x965240: ldur            x0, [fp, #-8]
    // 0x965244: stur            x2, [fp, #-0x18]
    // 0x965248: StoreField: r2->field_f = r0
    //     0x965248: stur            w0, [x2, #0xf]
    // 0x96524c: ldur            x0, [fp, #-0x10]
    // 0x965250: StoreField: r2->field_13 = r0
    //     0x965250: stur            w0, [x2, #0x13]
    // 0x965254: r1 = <Widget>
    //     0x965254: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x965258: r0 = AllocateGrowableArray()
    //     0x965258: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x96525c: mov             x1, x0
    // 0x965260: ldur            x0, [fp, #-0x18]
    // 0x965264: stur            x1, [fp, #-8]
    // 0x965268: StoreField: r1->field_f = r0
    //     0x965268: stur            w0, [x1, #0xf]
    // 0x96526c: StoreField: r1->field_b = rZR
    //     0x96526c: stur            wzr, [x1, #0xb]
    // 0x965270: r17 = 4
    //     0x965270: movz            x17, #0x4
    // 0x965274: StoreField: r1->field_b = r17
    //     0x965274: stur            w17, [x1, #0xb]
    // 0x965278: r0 = Stack()
    //     0x965278: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x96527c: r17 = Instance_AlignmentDirectional
    //     0x96527c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x965280: ldr             x17, [x17, #0xc90]
    // 0x965284: StoreField: r0->field_f = r17
    //     0x965284: stur            w17, [x0, #0xf]
    // 0x965288: r17 = Instance_StackFit
    //     0x965288: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x96528c: ldr             x17, [x17, #0xe68]
    // 0x965290: ArrayStore: r0[0] = r17  ; List_4
    //     0x965290: stur            w17, [x0, #0x17]
    // 0x965294: r17 = Instance_Clip
    //     0x965294: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x965298: ldr             x17, [x17, #0x180]
    // 0x96529c: StoreField: r0->field_1b = r17
    //     0x96529c: stur            w17, [x0, #0x1b]
    // 0x9652a0: ldur            x1, [fp, #-8]
    // 0x9652a4: StoreField: r0->field_b = r1
    //     0x9652a4: stur            w1, [x0, #0xb]
    // 0x9652a8: LeaveFrame
    //     0x9652a8: mov             SP, fp
    //     0x9652ac: ldp             fp, lr, [SP], #0x10
    // 0x9652b0: ret
    //     0x9652b0: ret             
    // 0x9652b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9652b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9652b8: b               #0x964ff0
    // 0x9652bc: r9 = _routineComponent
    //     0x9652bc: add             x9, PP, #0x30, lsl #12  ; [pp+0x30fb0] Field <_ControlPanelLumaPageState@2552033294._routineComponent@2552033294>: late (offset: 0x28)
    //     0x9652c0: ldr             x9, [x9, #0xfb0]
    // 0x9652c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9652c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9652c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9652c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa27de0, size: 0x88
    // 0xa27de0: EnterFrame
    //     0xa27de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa27de4: mov             fp, SP
    // 0xa27de8: AllocStack(0x8)
    //     0xa27de8: sub             SP, SP, #8
    // 0xa27dec: CheckStackOverflow
    //     0xa27dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27df0: cmp             SP, x16
    //     0xa27df4: b.ls            #0xa27e5c
    // 0xa27df8: ldr             x0, [fp, #0x10]
    // 0xa27dfc: LoadField: r1 = r0->field_b
    //     0xa27dfc: ldur            w1, [x0, #0xb]
    // 0xa27e00: DecompressPointer r1
    //     0xa27e00: add             x1, x1, HEAP, lsl #32
    // 0xa27e04: cmp             w1, NULL
    // 0xa27e08: b.eq            #0xa27e64
    // 0xa27e0c: LoadField: r2 = r1->field_b
    //     0xa27e0c: ldur            w2, [x1, #0xb]
    // 0xa27e10: DecompressPointer r2
    //     0xa27e10: add             x2, x2, HEAP, lsl #32
    // 0xa27e14: stur            x2, [fp, #-8]
    // 0xa27e18: r1 = 1
    //     0xa27e18: movz            x1, #0x1
    // 0xa27e1c: r0 = AllocateContext()
    //     0xa27e1c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa27e20: mov             x1, x0
    // 0xa27e24: ldr             x0, [fp, #0x10]
    // 0xa27e28: StoreField: r1->field_f = r0
    //     0xa27e28: stur            w0, [x1, #0xf]
    // 0xa27e2c: mov             x2, x1
    // 0xa27e30: r1 = Function '_listen@2552033294':.
    //     0xa27e30: add             x1, PP, #0x31, lsl #12  ; [pp+0x31008] AnonymousClosure: (0x873cd4), in [package:sc_app/pages/control_panel_luma/page.dart] _ControlPanelLumaPageState::_listen (0x873d1c)
    //     0xa27e34: ldr             x1, [x1, #8]
    // 0xa27e38: r0 = AllocateClosure()
    //     0xa27e38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa27e3c: ldur            x16, [fp, #-8]
    // 0xa27e40: stp             x0, x16, [SP, #-0x10]!
    // 0xa27e44: r0 = removeListener()
    //     0xa27e44: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa27e48: add             SP, SP, #0x10
    // 0xa27e4c: r0 = Null
    //     0xa27e4c: mov             x0, NULL
    // 0xa27e50: LeaveFrame
    //     0xa27e50: mov             SP, fp
    //     0xa27e54: ldp             fp, lr, [SP], #0x10
    // 0xa27e58: ret
    //     0xa27e58: ret             
    // 0xa27e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27e60: b               #0xa27df8
    // 0xa27e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa27e64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3897, size: 0x10, field offset: 0xc
//   const constructor, 
class ControlPanelLumaPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2ff54, size: 0x60
    // 0xa2ff54: EnterFrame
    //     0xa2ff54: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ff58: mov             fp, SP
    // 0xa2ff5c: AllocStack(0x8)
    //     0xa2ff5c: sub             SP, SP, #8
    // 0xa2ff60: r1 = <ControlPanelLumaPage>
    //     0xa2ff60: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bce8] TypeArguments: <ControlPanelLumaPage>
    //     0xa2ff64: ldr             x1, [x1, #0xce8]
    // 0xa2ff68: r0 = _ControlPanelLumaPageState()
    //     0xa2ff68: bl              #0xa2ffb4  ; Allocate_ControlPanelLumaPageStateStub -> _ControlPanelLumaPageState (size=0x2c)
    // 0xa2ff6c: mov             x2, x0
    // 0xa2ff70: r0 = 0
    //     0xa2ff70: movz            x0, #0
    // 0xa2ff74: stur            x2, [fp, #-8]
    // 0xa2ff78: StoreField: r2->field_13 = r0
    //     0xa2ff78: stur            x0, [x2, #0x13]
    // 0xa2ff7c: r17 = false
    //     0xa2ff7c: add             x17, NULL, #0x30  ; false
    // 0xa2ff80: StoreField: r2->field_1b = r17
    //     0xa2ff80: stur            w17, [x2, #0x1b]
    // 0xa2ff84: r17 = false
    //     0xa2ff84: add             x17, NULL, #0x30  ; false
    // 0xa2ff88: StoreField: r2->field_1f = r17
    //     0xa2ff88: stur            w17, [x2, #0x1f]
    // 0xa2ff8c: r17 = Sentinel
    //     0xa2ff8c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2ff90: StoreField: r2->field_27 = r17
    //     0xa2ff90: stur            w17, [x2, #0x27]
    // 0xa2ff94: r1 = <State<StatefulWidget>>
    //     0xa2ff94: ldr             x1, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    // 0xa2ff98: r0 = LabeledGlobalKey()
    //     0xa2ff98: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0xa2ff9c: mov             x1, x0
    // 0xa2ffa0: ldur            x0, [fp, #-8]
    // 0xa2ffa4: StoreField: r0->field_23 = r1
    //     0xa2ffa4: stur            w1, [x0, #0x23]
    // 0xa2ffa8: LeaveFrame
    //     0xa2ffa8: mov             SP, fp
    //     0xa2ffac: ldp             fp, lr, [SP], #0x10
    // 0xa2ffb0: ret
    //     0xa2ffb0: ret             
  }
}
