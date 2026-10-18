// lib: , url: package:sc_app/widgets/pickers/naptime_duration_picker.dart

// class id: 68214, size: 0x8
class :: {
}

// class id: 3627, size: 0x18, field offset: 0xc
class NaptimeDurationPicker extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0xa70e34, size: 0x31c
    // 0xa70e34: EnterFrame
    //     0xa70e34: stp             fp, lr, [SP, #-0x10]!
    //     0xa70e38: mov             fp, SP
    // 0xa70e3c: AllocStack(0x30)
    //     0xa70e3c: sub             SP, SP, #0x30
    // 0xa70e40: CheckStackOverflow
    //     0xa70e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70e44: cmp             SP, x16
    //     0xa70e48: b.ls            #0xa7113c
    // 0xa70e4c: r1 = 3
    //     0xa70e4c: movz            x1, #0x3
    // 0xa70e50: r0 = AllocateContext()
    //     0xa70e50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa70e54: mov             x1, x0
    // 0xa70e58: ldr             x0, [fp, #0x18]
    // 0xa70e5c: stur            x1, [fp, #-8]
    // 0xa70e60: StoreField: r1->field_f = r0
    //     0xa70e60: stur            w0, [x1, #0xf]
    // 0xa70e64: ldr             x2, [fp, #0x10]
    // 0xa70e68: StoreField: r1->field_13 = r2
    //     0xa70e68: stur            w2, [x1, #0x13]
    // 0xa70e6c: SaveReg r2
    //     0xa70e6c: str             x2, [SP, #-8]!
    // 0xa70e70: r0 = init()
    //     0xa70e70: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa70e74: add             SP, SP, #8
    // 0xa70e78: r0 = LoadStaticField(0x1224)
    //     0xa70e78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa70e7c: ldr             x0, [x0, #0x2448]
    //     0xa70e80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa70e84: cmp             w0, w16
    // 0xa70e88: b.eq            #0xa71144
    // 0xa70e8c: SaveReg r0
    //     0xa70e8c: str             x0, [SP, #-8]!
    // 0xa70e90: r0 = naptimeDurationPickerTitle()
    //     0xa70e90: bl              #0xa711b8  ; [package:sc_app/generated/l10n.dart] S::naptimeDurationPickerTitle
    // 0xa70e94: add             SP, SP, #8
    // 0xa70e98: stur            x0, [fp, #-0x10]
    // 0xa70e9c: r16 = <Object>
    //     0xa70e9c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa70ea0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa70ea4: r0 = _GrowableList()
    //     0xa70ea4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa70ea8: add             SP, SP, #0x10
    // 0xa70eac: r16 = "Select One"
    //     0xa70eac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b7e0] "Select One"
    //     0xa70eb0: ldr             x16, [x16, #0x7e0]
    // 0xa70eb4: r30 = "selectOne"
    //     0xa70eb4: add             lr, PP, #0x22, lsl #12  ; [pp+0x225f0] "selectOne"
    //     0xa70eb8: ldr             lr, [lr, #0x5f0]
    // 0xa70ebc: stp             lr, x16, [SP, #-0x10]!
    // 0xa70ec0: SaveReg r0
    //     0xa70ec0: str             x0, [SP, #-8]!
    // 0xa70ec4: r0 = _message()
    //     0xa70ec4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa70ec8: add             SP, SP, #0x18
    // 0xa70ecc: stur            x0, [fp, #-0x18]
    // 0xa70ed0: r16 = <Object>
    //     0xa70ed0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xa70ed4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa70ed8: r0 = _GrowableList()
    //     0xa70ed8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa70edc: add             SP, SP, #0x10
    // 0xa70ee0: r16 = "Start Nap"
    //     0xa70ee0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bb60] "Start Nap"
    //     0xa70ee4: ldr             x16, [x16, #0xb60]
    // 0xa70ee8: r30 = "startNap"
    //     0xa70ee8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22e70] "startNap"
    //     0xa70eec: ldr             lr, [lr, #0xe70]
    // 0xa70ef0: stp             lr, x16, [SP, #-0x10]!
    // 0xa70ef4: SaveReg r0
    //     0xa70ef4: str             x0, [SP, #-8]!
    // 0xa70ef8: r0 = _message()
    //     0xa70ef8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xa70efc: add             SP, SP, #0x18
    // 0xa70f00: r1 = Null
    //     0xa70f00: mov             x1, NULL
    // 0xa70f04: r2 = 16
    //     0xa70f04: movz            x2, #0x10
    // 0xa70f08: stur            x0, [fp, #-0x20]
    // 0xa70f0c: r0 = AllocateArray()
    //     0xa70f0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa70f10: stur            x0, [fp, #-0x28]
    // 0xa70f14: r17 = Instance_NapDuration
    //     0xa70f14: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b30] Obj!NapDuration@c6df41
    //     0xa70f18: ldr             x17, [x17, #0xb30]
    // 0xa70f1c: StoreField: r0->field_f = r17
    //     0xa70f1c: stur            w17, [x0, #0xf]
    // 0xa70f20: r17 = Instance_NapDuration
    //     0xa70f20: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b38] Obj!NapDuration@c6df21
    //     0xa70f24: ldr             x17, [x17, #0xb38]
    // 0xa70f28: StoreField: r0->field_13 = r17
    //     0xa70f28: stur            w17, [x0, #0x13]
    // 0xa70f2c: r17 = Instance_NapDuration
    //     0xa70f2c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b40] Obj!NapDuration@c6df01
    //     0xa70f30: ldr             x17, [x17, #0xb40]
    // 0xa70f34: ArrayStore: r0[0] = r17  ; List_4
    //     0xa70f34: stur            w17, [x0, #0x17]
    // 0xa70f38: r17 = Instance_NapDuration
    //     0xa70f38: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b48] Obj!NapDuration@c6dee1
    //     0xa70f3c: ldr             x17, [x17, #0xb48]
    // 0xa70f40: StoreField: r0->field_1b = r17
    //     0xa70f40: stur            w17, [x0, #0x1b]
    // 0xa70f44: r17 = Instance_NapDuration
    //     0xa70f44: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b50] Obj!NapDuration@c6dec1
    //     0xa70f48: ldr             x17, [x17, #0xb50]
    // 0xa70f4c: StoreField: r0->field_1f = r17
    //     0xa70f4c: stur            w17, [x0, #0x1f]
    // 0xa70f50: r17 = Instance_NapDuration
    //     0xa70f50: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b58] Obj!NapDuration@c6dea1
    //     0xa70f54: ldr             x17, [x17, #0xb58]
    // 0xa70f58: StoreField: r0->field_23 = r17
    //     0xa70f58: stur            w17, [x0, #0x23]
    // 0xa70f5c: r17 = Instance_NapDuration
    //     0xa70f5c: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b60] Obj!NapDuration@c6de81
    //     0xa70f60: ldr             x17, [x17, #0xb60]
    // 0xa70f64: StoreField: r0->field_27 = r17
    //     0xa70f64: stur            w17, [x0, #0x27]
    // 0xa70f68: r17 = Instance_NapDuration
    //     0xa70f68: add             x17, PP, #0x40, lsl #12  ; [pp+0x40b68] Obj!NapDuration@c6de61
    //     0xa70f6c: ldr             x17, [x17, #0xb68]
    // 0xa70f70: StoreField: r0->field_2b = r17
    //     0xa70f70: stur            w17, [x0, #0x2b]
    // 0xa70f74: r1 = <NapDuration>
    //     0xa70f74: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b70] TypeArguments: <NapDuration>
    //     0xa70f78: ldr             x1, [x1, #0xb70]
    // 0xa70f7c: r0 = AllocateGrowableArray()
    //     0xa70f7c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa70f80: mov             x3, x0
    // 0xa70f84: ldur            x0, [fp, #-0x28]
    // 0xa70f88: stur            x3, [fp, #-0x30]
    // 0xa70f8c: StoreField: r3->field_f = r0
    //     0xa70f8c: stur            w0, [x3, #0xf]
    // 0xa70f90: StoreField: r3->field_b = rZR
    //     0xa70f90: stur            wzr, [x3, #0xb]
    // 0xa70f94: r17 = 16
    //     0xa70f94: movz            x17, #0x10
    // 0xa70f98: StoreField: r3->field_b = r17
    //     0xa70f98: stur            w17, [x3, #0xb]
    // 0xa70f9c: mov             x0, x3
    // 0xa70fa0: ldur            x4, [fp, #-8]
    // 0xa70fa4: ArrayStore: r4[0] = r0  ; List_4
    //     0xa70fa4: stur            w0, [x4, #0x17]
    //     0xa70fa8: ldurb           w16, [x4, #-1]
    //     0xa70fac: ldurb           w17, [x0, #-1]
    //     0xa70fb0: and             x16, x17, x16, lsr #2
    //     0xa70fb4: tst             x16, HEAP, lsr #32
    //     0xa70fb8: b.eq            #0xa70fc0
    //     0xa70fbc: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa70fc0: mov             x2, x4
    // 0xa70fc4: r1 = Function '<anonymous closure>':.
    //     0xa70fc4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b78] AnonymousClosure: (0xa719f0), in [package:sc_app/widgets/pickers/naptime_duration_picker.dart] NaptimeDurationPicker::build (0xa70e34)
    //     0xa70fc8: ldr             x1, [x1, #0xb78]
    // 0xa70fcc: r0 = AllocateClosure()
    //     0xa70fcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa70fd0: r16 = <String>
    //     0xa70fd0: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa70fd4: ldur            lr, [fp, #-0x30]
    // 0xa70fd8: stp             lr, x16, [SP, #-0x10]!
    // 0xa70fdc: SaveReg r0
    //     0xa70fdc: str             x0, [SP, #-8]!
    // 0xa70fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa70fe0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa70fe4: r0 = map()
    //     0xa70fe4: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa70fe8: add             SP, SP, #0x18
    // 0xa70fec: SaveReg r0
    //     0xa70fec: str             x0, [SP, #-8]!
    // 0xa70ff0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa70ff0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa70ff4: r0 = toList()
    //     0xa70ff4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa70ff8: add             SP, SP, #8
    // 0xa70ffc: stur            x0, [fp, #-0x28]
    // 0xa71000: r0 = PickerOptions()
    //     0xa71000: bl              #0x966320  ; AllocatePickerOptionsStub -> PickerOptions (size=0x1c)
    // 0xa71004: mov             x3, x0
    // 0xa71008: ldur            x0, [fp, #-0x28]
    // 0xa7100c: stur            x3, [fp, #-0x30]
    // 0xa71010: StoreField: r3->field_b = r0
    //     0xa71010: stur            w0, [x3, #0xb]
    // 0xa71014: r17 = ""
    //     0xa71014: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa71018: StoreField: r3->field_7 = r17
    //     0xa71018: stur            w17, [x3, #7]
    // 0xa7101c: r0 = 0
    //     0xa7101c: movz            x0, #0
    // 0xa71020: StoreField: r3->field_f = r0
    //     0xa71020: stur            x0, [x3, #0xf]
    // 0xa71024: r17 = false
    //     0xa71024: add             x17, NULL, #0x30  ; false
    // 0xa71028: ArrayStore: r3[0] = r17  ; List_4
    //     0xa71028: stur            w17, [x3, #0x17]
    // 0xa7102c: r1 = Null
    //     0xa7102c: mov             x1, NULL
    // 0xa71030: r2 = 2
    //     0xa71030: movz            x2, #0x2
    // 0xa71034: r0 = AllocateArray()
    //     0xa71034: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa71038: mov             x2, x0
    // 0xa7103c: ldur            x0, [fp, #-0x30]
    // 0xa71040: stur            x2, [fp, #-0x28]
    // 0xa71044: StoreField: r2->field_f = r0
    //     0xa71044: stur            w0, [x2, #0xf]
    // 0xa71048: r1 = <PickerOptions>
    //     0xa71048: add             x1, PP, #0x39, lsl #12  ; [pp+0x39598] TypeArguments: <PickerOptions>
    //     0xa7104c: ldr             x1, [x1, #0x598]
    // 0xa71050: r0 = AllocateGrowableArray()
    //     0xa71050: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa71054: mov             x3, x0
    // 0xa71058: ldur            x0, [fp, #-0x28]
    // 0xa7105c: stur            x3, [fp, #-0x30]
    // 0xa71060: StoreField: r3->field_f = r0
    //     0xa71060: stur            w0, [x3, #0xf]
    // 0xa71064: StoreField: r3->field_b = rZR
    //     0xa71064: stur            wzr, [x3, #0xb]
    // 0xa71068: r17 = 2
    //     0xa71068: movz            x17, #0x2
    // 0xa7106c: StoreField: r3->field_b = r17
    //     0xa7106c: stur            w17, [x3, #0xb]
    // 0xa71070: ldur            x2, [fp, #-8]
    // 0xa71074: r1 = Function '<anonymous closure>':.
    //     0xa71074: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b80] AnonymousClosure: (0xa71210), in [package:sc_app/widgets/pickers/naptime_duration_picker.dart] NaptimeDurationPicker::build (0xa70e34)
    //     0xa71078: ldr             x1, [x1, #0xb80]
    // 0xa7107c: r0 = AllocateClosure()
    //     0xa7107c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa71080: stur            x0, [fp, #-8]
    // 0xa71084: r0 = ListPicker()
    //     0xa71084: bl              #0x9662b8  ; AllocateListPickerStub -> ListPicker (size=0x44)
    // 0xa71088: stur            x0, [fp, #-0x28]
    // 0xa7108c: ldur            x16, [fp, #-0x20]
    // 0xa71090: stp             x16, x0, [SP, #-0x10]!
    // 0xa71094: ldur            x16, [fp, #-8]
    // 0xa71098: ldur            lr, [fp, #-0x30]
    // 0xa7109c: stp             lr, x16, [SP, #-0x10]!
    // 0xa710a0: ldur            x16, [fp, #-0x10]
    // 0xa710a4: ldur            lr, [fp, #-0x18]
    // 0xa710a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa710ac: r4 = const [0, 0x6, 0x6, 0x5, message, 0x5, null]
    //     0xa710ac: add             x4, PP, #0x39, lsl #12  ; [pp+0x395a8] List(7) [0, 0x6, 0x6, 0x5, "message", 0x5, Null]
    //     0xa710b0: ldr             x4, [x4, #0x5a8]
    // 0xa710b4: r0 = ListPicker()
    //     0xa710b4: bl              #0x966088  ; [package:sc_app/widgets/pickers/list_picker.dart] ListPicker::ListPicker
    // 0xa710b8: add             SP, SP, #0x30
    // 0xa710bc: ldr             x0, [fp, #0x18]
    // 0xa710c0: LoadField: r1 = r0->field_b
    //     0xa710c0: ldur            w1, [x0, #0xb]
    // 0xa710c4: DecompressPointer r1
    //     0xa710c4: add             x1, x1, HEAP, lsl #32
    // 0xa710c8: stur            x1, [fp, #-8]
    // 0xa710cc: r0 = InRoutineModeWatcher()
    //     0xa710cc: bl              #0x8742cc  ; AllocateInRoutineModeWatcherStub -> InRoutineModeWatcher (size=0x18)
    // 0xa710d0: mov             x1, x0
    // 0xa710d4: ldur            x0, [fp, #-8]
    // 0xa710d8: stur            x1, [fp, #-0x10]
    // 0xa710dc: StoreField: r1->field_b = r0
    //     0xa710dc: stur            w0, [x1, #0xb]
    // 0xa710e0: r17 = Instance_WatcherBehavior
    //     0xa710e0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0xa710e4: ldr             x17, [x17, #0x30]
    // 0xa710e8: StoreField: r1->field_f = r17
    //     0xa710e8: stur            w17, [x1, #0xf]
    // 0xa710ec: ldur            x2, [fp, #-0x28]
    // 0xa710f0: StoreField: r1->field_13 = r2
    //     0xa710f0: stur            w2, [x1, #0x13]
    // 0xa710f4: r0 = InNaptimeModeWatcher()
    //     0xa710f4: bl              #0xa711a8  ; AllocateInNaptimeModeWatcherStub -> InNaptimeModeWatcher (size=0x18)
    // 0xa710f8: mov             x1, x0
    // 0xa710fc: ldur            x0, [fp, #-8]
    // 0xa71100: stur            x1, [fp, #-0x18]
    // 0xa71104: StoreField: r1->field_b = r0
    //     0xa71104: stur            w0, [x1, #0xb]
    // 0xa71108: r17 = Instance_WatcherBehavior
    //     0xa71108: add             x17, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0xa7110c: ldr             x17, [x17, #0x30]
    // 0xa71110: StoreField: r1->field_f = r17
    //     0xa71110: stur            w17, [x1, #0xf]
    // 0xa71114: ldur            x2, [fp, #-0x10]
    // 0xa71118: StoreField: r1->field_13 = r2
    //     0xa71118: stur            w2, [x1, #0x13]
    // 0xa7111c: r0 = DisconnectionWatcher()
    //     0xa7111c: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xa71120: ldur            x1, [fp, #-8]
    // 0xa71124: StoreField: r0->field_b = r1
    //     0xa71124: stur            w1, [x0, #0xb]
    // 0xa71128: ldur            x1, [fp, #-0x18]
    // 0xa7112c: StoreField: r0->field_f = r1
    //     0xa7112c: stur            w1, [x0, #0xf]
    // 0xa71130: LeaveFrame
    //     0xa71130: mov             SP, fp
    //     0xa71134: ldp             fp, lr, [SP], #0x10
    // 0xa71138: ret
    //     0xa71138: ret             
    // 0xa7113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7113c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71140: b               #0xa70e4c
    // 0xa71144: r9 = _localizations
    //     0xa71144: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa71148: ldr             x9, [x9, #0xb88]
    // 0xa7114c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7114c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int, List<int>) {
    // ** addr: 0xa71210, size: 0xd8
    // 0xa71210: EnterFrame
    //     0xa71210: stp             fp, lr, [SP, #-0x10]!
    //     0xa71214: mov             fp, SP
    // 0xa71218: AllocStack(0x18)
    //     0xa71218: sub             SP, SP, #0x18
    // 0xa7121c: SetupParameters([dynamic _ /* r0 */])
    //     0xa7121c: ldr             x0, [fp, #0x20]
    //     0xa71220: ldur            w1, [x0, #0x17]
    //     0xa71224: add             x1, x1, HEAP, lsl #32
    // 0xa71228: CheckStackOverflow
    //     0xa71228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7122c: cmp             SP, x16
    //     0xa71230: b.ls            #0xa712dc
    // 0xa71234: LoadField: r2 = r1->field_f
    //     0xa71234: ldur            w2, [x1, #0xf]
    // 0xa71238: DecompressPointer r2
    //     0xa71238: add             x2, x2, HEAP, lsl #32
    // 0xa7123c: stur            x2, [fp, #-0x18]
    // 0xa71240: LoadField: r3 = r1->field_13
    //     0xa71240: ldur            w3, [x1, #0x13]
    // 0xa71244: DecompressPointer r3
    //     0xa71244: add             x3, x3, HEAP, lsl #32
    // 0xa71248: stur            x3, [fp, #-0x10]
    // 0xa7124c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa7124c: ldur            w4, [x1, #0x17]
    // 0xa71250: DecompressPointer r4
    //     0xa71250: add             x4, x4, HEAP, lsl #32
    // 0xa71254: ldr             x0, [fp, #0x10]
    // 0xa71258: stur            x4, [fp, #-8]
    // 0xa7125c: r1 = LoadClassIdInstr(r0)
    //     0xa7125c: ldurh           w1, [x0, #1]
    // 0xa71260: SaveReg r0
    //     0xa71260: str             x0, [SP, #-8]!
    // 0xa71264: mov             x0, x1
    // 0xa71268: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xa71268: movz            x17, #0xafd4
    //     0xa7126c: add             lr, x0, x17
    //     0xa71270: ldr             lr, [x21, lr, lsl #3]
    //     0xa71274: blr             lr
    // 0xa71278: add             SP, SP, #8
    // 0xa7127c: ldur            x2, [fp, #-8]
    // 0xa71280: LoadField: r1 = r2->field_b
    //     0xa71280: ldur            w1, [x2, #0xb]
    // 0xa71284: DecompressPointer r1
    //     0xa71284: add             x1, x1, HEAP, lsl #32
    // 0xa71288: r3 = LoadInt32Instr(r0)
    //     0xa71288: sbfx            x3, x0, #1, #0x1f
    //     0xa7128c: tbz             w0, #0, #0xa71294
    //     0xa71290: ldur            x3, [x0, #7]
    // 0xa71294: r0 = LoadInt32Instr(r1)
    //     0xa71294: sbfx            x0, x1, #1, #0x1f
    // 0xa71298: mov             x1, x3
    // 0xa7129c: cmp             x1, x0
    // 0xa712a0: b.hs            #0xa712e4
    // 0xa712a4: LoadField: r0 = r2->field_f
    //     0xa712a4: ldur            w0, [x2, #0xf]
    // 0xa712a8: DecompressPointer r0
    //     0xa712a8: add             x0, x0, HEAP, lsl #32
    // 0xa712ac: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xa712ac: add             x16, x0, x3, lsl #2
    //     0xa712b0: ldur            w1, [x16, #0xf]
    // 0xa712b4: DecompressPointer r1
    //     0xa712b4: add             x1, x1, HEAP, lsl #32
    // 0xa712b8: ldur            x16, [fp, #-0x18]
    // 0xa712bc: ldur            lr, [fp, #-0x10]
    // 0xa712c0: stp             lr, x16, [SP, #-0x10]!
    // 0xa712c4: SaveReg r1
    //     0xa712c4: str             x1, [SP, #-8]!
    // 0xa712c8: r0 = _startNap()
    //     0xa712c8: bl              #0xa712e8  ; [package:sc_app/widgets/pickers/naptime_duration_picker.dart] NaptimeDurationPicker::_startNap
    // 0xa712cc: add             SP, SP, #0x18
    // 0xa712d0: LeaveFrame
    //     0xa712d0: mov             SP, fp
    //     0xa712d4: ldp             fp, lr, [SP], #0x10
    // 0xa712d8: ret
    //     0xa712d8: ret             
    // 0xa712dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa712dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa712e0: b               #0xa71234
    // 0xa712e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa712e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _startNap(/* No info */) {
    // ** addr: 0xa712e8, size: 0xa0
    // 0xa712e8: EnterFrame
    //     0xa712e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa712ec: mov             fp, SP
    // 0xa712f0: CheckStackOverflow
    //     0xa712f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa712f4: cmp             SP, x16
    //     0xa712f8: b.ls            #0xa71380
    // 0xa712fc: ldr             x1, [fp, #0x20]
    // 0xa71300: LoadField: r0 = r1->field_f
    //     0xa71300: ldur            w0, [x1, #0xf]
    // 0xa71304: DecompressPointer r0
    //     0xa71304: add             x0, x0, HEAP, lsl #32
    // 0xa71308: r2 = LoadClassIdInstr(r0)
    //     0xa71308: ldurh           w2, [x0, #1]
    // 0xa7130c: ldr             x16, [fp, #0x10]
    // 0xa71310: stp             x16, x0, [SP, #-0x10]!
    // 0xa71314: mov             x0, x2
    // 0xa71318: r0 = GDT[cid_x0 + -0xf72]()
    //     0xa71318: sub             lr, x0, #0xf72
    //     0xa7131c: ldr             lr, [x21, lr, lsl #3]
    //     0xa71320: blr             lr
    // 0xa71324: add             SP, SP, #0x10
    // 0xa71328: ldr             x16, [fp, #0x20]
    // 0xa7132c: ldr             lr, [fp, #0x18]
    // 0xa71330: stp             lr, x16, [SP, #-0x10]!
    // 0xa71334: ldr             x16, [fp, #0x10]
    // 0xa71338: SaveReg r16
    //     0xa71338: str             x16, [SP, #-8]!
    // 0xa7133c: r0 = _checkOverlappingMode()
    //     0xa7133c: bl              #0xa71388  ; [package:sc_app/widgets/pickers/naptime_duration_picker.dart] NaptimeDurationPicker::_checkOverlappingMode
    // 0xa71340: add             SP, SP, #0x18
    // 0xa71344: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0xa71344: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa71348: ldr             x0, [x0, #0x2788]
    //     0xa7134c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa71350: cmp             w0, w16
    //     0xa71354: b.ne            #0xa71364
    //     0xa71358: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0xa7135c: ldr             x2, [x2, #0xaa8]
    //     0xa71360: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa71364: SaveReg r0
    //     0xa71364: str             x0, [SP, #-8]!
    // 0xa71368: r0 = showInAppReview()
    //     0xa71368: bl              #0x88458c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::showInAppReview
    // 0xa7136c: add             SP, SP, #8
    // 0xa71370: r0 = Null
    //     0xa71370: mov             x0, NULL
    // 0xa71374: LeaveFrame
    //     0xa71374: mov             SP, fp
    //     0xa71378: ldp             fp, lr, [SP], #0x10
    // 0xa7137c: ret
    //     0xa7137c: ret             
    // 0xa71380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71380: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71384: b               #0xa712fc
  }
  _ _checkOverlappingMode(/* No info */) {
    // ** addr: 0xa71388, size: 0x300
    // 0xa71388: EnterFrame
    //     0xa71388: stp             fp, lr, [SP, #-0x10]!
    //     0xa7138c: mov             fp, SP
    // 0xa71390: AllocStack(0x30)
    //     0xa71390: sub             SP, SP, #0x30
    // 0xa71394: CheckStackOverflow
    //     0xa71394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71398: cmp             SP, x16
    //     0xa7139c: b.ls            #0xa71670
    // 0xa713a0: ldr             x0, [fp, #0x20]
    // 0xa713a4: LoadField: r1 = r0->field_b
    //     0xa713a4: ldur            w1, [x0, #0xb]
    // 0xa713a8: DecompressPointer r1
    //     0xa713a8: add             x1, x1, HEAP, lsl #32
    // 0xa713ac: stur            x1, [fp, #-8]
    // 0xa713b0: r16 = <TimeMachineComponent>
    //     0xa713b0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c00] TypeArguments: <TimeMachineComponent>
    //     0xa713b4: ldr             x16, [x16, #0xc00]
    // 0xa713b8: stp             x1, x16, [SP, #-0x10]!
    // 0xa713bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa713bc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa713c0: r0 = getComponent()
    //     0xa713c0: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa713c4: add             SP, SP, #0x10
    // 0xa713c8: cmp             w0, NULL
    // 0xa713cc: b.ne            #0xa713d8
    // 0xa713d0: r0 = Null
    //     0xa713d0: mov             x0, NULL
    // 0xa713d4: b               #0xa713f4
    // 0xa713d8: r1 = LoadClassIdInstr(r0)
    //     0xa713d8: ldurh           w1, [x0, #1]
    // 0xa713dc: SaveReg r0
    //     0xa713dc: str             x0, [SP, #-8]!
    // 0xa713e0: mov             x0, x1
    // 0xa713e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa713e4: sub             lr, x0, #1, lsl #12
    //     0xa713e8: ldr             lr, [x21, lr, lsl #3]
    //     0xa713ec: blr             lr
    // 0xa713f0: add             SP, SP, #8
    // 0xa713f4: stur            x0, [fp, #-0x18]
    // 0xa713f8: cmp             w0, NULL
    // 0xa713fc: b.ne            #0xa71410
    // 0xa71400: r0 = Null
    //     0xa71400: mov             x0, NULL
    // 0xa71404: LeaveFrame
    //     0xa71404: mov             SP, fp
    //     0xa71408: ldp             fp, lr, [SP], #0x10
    // 0xa7140c: ret
    //     0xa7140c: ret             
    // 0xa71410: ldr             x1, [fp, #0x10]
    // 0xa71414: LoadField: r2 = r1->field_7
    //     0xa71414: ldur            x2, [x1, #7]
    // 0xa71418: r16 = 15
    //     0xa71418: movz            x16, #0xf
    // 0xa7141c: mul             x1, x2, x16
    // 0xa71420: r16 = 60000000
    //     0xa71420: movz            x16, #0x8700
    //     0xa71424: movk            x16, #0x393, lsl #16
    // 0xa71428: mul             x2, x1, x16
    // 0xa7142c: stur            x2, [fp, #-0x10]
    // 0xa71430: r0 = Duration()
    //     0xa71430: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa71434: mov             x1, x0
    // 0xa71438: ldur            x0, [fp, #-0x10]
    // 0xa7143c: StoreField: r1->field_7 = r0
    //     0xa7143c: stur            x0, [x1, #7]
    // 0xa71440: ldur            x16, [fp, #-0x18]
    // 0xa71444: stp             x1, x16, [SP, #-0x10]!
    // 0xa71448: r0 = add()
    //     0xa71448: bl              #0x8c4d9c  ; [dart:core] DateTime::add
    // 0xa7144c: add             SP, SP, #0x10
    // 0xa71450: stur            x0, [fp, #-0x20]
    // 0xa71454: r16 = <RoutineComponent>
    //     0xa71454: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xa71458: ldr             x16, [x16, #0x3c8]
    // 0xa7145c: ldur            lr, [fp, #-8]
    // 0xa71460: stp             lr, x16, [SP, #-0x10]!
    // 0xa71464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa71464: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa71468: r0 = getComponent()
    //     0xa71468: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa7146c: add             SP, SP, #0x10
    // 0xa71470: cmp             w0, NULL
    // 0xa71474: b.ne            #0xa71480
    // 0xa71478: r0 = Null
    //     0xa71478: mov             x0, NULL
    // 0xa7147c: b               #0xa714a8
    // 0xa71480: SaveReg r0
    //     0xa71480: str             x0, [SP, #-8]!
    // 0xa71484: r0 = currentDayRoutine()
    //     0xa71484: bl              #0x99f0a8  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentDayRoutine
    // 0xa71488: add             SP, SP, #8
    // 0xa7148c: cmp             w0, NULL
    // 0xa71490: b.ne            #0xa7149c
    // 0xa71494: r0 = Null
    //     0xa71494: mov             x0, NULL
    // 0xa71498: b               #0xa714a8
    // 0xa7149c: LoadField: r1 = r0->field_13
    //     0xa7149c: ldur            w1, [x0, #0x13]
    // 0xa714a0: DecompressPointer r1
    //     0xa714a0: add             x1, x1, HEAP, lsl #32
    // 0xa714a4: mov             x0, x1
    // 0xa714a8: stur            x0, [fp, #-8]
    // 0xa714ac: cmp             w0, NULL
    // 0xa714b0: b.eq            #0xa71660
    // 0xa714b4: SaveReg r0
    //     0xa714b4: str             x0, [SP, #-8]!
    // 0xa714b8: r0 = isValid()
    //     0xa714b8: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xa714bc: add             SP, SP, #8
    // 0xa714c0: tbnz            w0, #4, #0xa71660
    // 0xa714c4: ldur            x16, [fp, #-0x18]
    // 0xa714c8: SaveReg r16
    //     0xa714c8: str             x16, [SP, #-8]!
    // 0xa714cc: r0 = _parts()
    //     0xa714cc: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xa714d0: add             SP, SP, #8
    // 0xa714d4: mov             x2, x0
    // 0xa714d8: LoadField: r0 = r2->field_b
    //     0xa714d8: ldur            w0, [x2, #0xb]
    // 0xa714dc: DecompressPointer r0
    //     0xa714dc: add             x0, x0, HEAP, lsl #32
    // 0xa714e0: r1 = LoadInt32Instr(r0)
    //     0xa714e0: sbfx            x1, x0, #1, #0x1f
    // 0xa714e4: mov             x0, x1
    // 0xa714e8: r1 = 4
    //     0xa714e8: movz            x1, #0x4
    // 0xa714ec: cmp             x1, x0
    // 0xa714f0: b.hs            #0xa71678
    // 0xa714f4: LoadField: r0 = r2->field_1f
    //     0xa714f4: ldur            w0, [x2, #0x1f]
    // 0xa714f8: DecompressPointer r0
    //     0xa714f8: add             x0, x0, HEAP, lsl #32
    // 0xa714fc: stur            x0, [fp, #-0x28]
    // 0xa71500: ldur            x16, [fp, #-0x18]
    // 0xa71504: SaveReg r16
    //     0xa71504: str             x16, [SP, #-8]!
    // 0xa71508: r0 = _parts()
    //     0xa71508: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xa7150c: add             SP, SP, #8
    // 0xa71510: mov             x2, x0
    // 0xa71514: LoadField: r0 = r2->field_b
    //     0xa71514: ldur            w0, [x2, #0xb]
    // 0xa71518: DecompressPointer r0
    //     0xa71518: add             x0, x0, HEAP, lsl #32
    // 0xa7151c: r1 = LoadInt32Instr(r0)
    //     0xa7151c: sbfx            x1, x0, #1, #0x1f
    // 0xa71520: mov             x0, x1
    // 0xa71524: r1 = 3
    //     0xa71524: movz            x1, #0x3
    // 0xa71528: cmp             x1, x0
    // 0xa7152c: b.hs            #0xa7167c
    // 0xa71530: LoadField: r0 = r2->field_1b
    //     0xa71530: ldur            w0, [x2, #0x1b]
    // 0xa71534: DecompressPointer r0
    //     0xa71534: add             x0, x0, HEAP, lsl #32
    // 0xa71538: stur            x0, [fp, #-0x18]
    // 0xa7153c: r0 = TimeComponents()
    //     0xa7153c: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xa71540: mov             x1, x0
    // 0xa71544: ldur            x0, [fp, #-0x28]
    // 0xa71548: stur            x1, [fp, #-0x30]
    // 0xa7154c: StoreField: r1->field_7 = r0
    //     0xa7154c: stur            w0, [x1, #7]
    // 0xa71550: ldur            x0, [fp, #-0x18]
    // 0xa71554: StoreField: r1->field_b = r0
    //     0xa71554: stur            w0, [x1, #0xb]
    // 0xa71558: StoreField: r1->field_f = rZR
    //     0xa71558: stur            wzr, [x1, #0xf]
    // 0xa7155c: ldur            x16, [fp, #-0x20]
    // 0xa71560: SaveReg r16
    //     0xa71560: str             x16, [SP, #-8]!
    // 0xa71564: r0 = _parts()
    //     0xa71564: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xa71568: add             SP, SP, #8
    // 0xa7156c: mov             x2, x0
    // 0xa71570: LoadField: r0 = r2->field_b
    //     0xa71570: ldur            w0, [x2, #0xb]
    // 0xa71574: DecompressPointer r0
    //     0xa71574: add             x0, x0, HEAP, lsl #32
    // 0xa71578: r1 = LoadInt32Instr(r0)
    //     0xa71578: sbfx            x1, x0, #1, #0x1f
    // 0xa7157c: mov             x0, x1
    // 0xa71580: r1 = 4
    //     0xa71580: movz            x1, #0x4
    // 0xa71584: cmp             x1, x0
    // 0xa71588: b.hs            #0xa71680
    // 0xa7158c: LoadField: r0 = r2->field_1f
    //     0xa7158c: ldur            w0, [x2, #0x1f]
    // 0xa71590: DecompressPointer r0
    //     0xa71590: add             x0, x0, HEAP, lsl #32
    // 0xa71594: stur            x0, [fp, #-0x18]
    // 0xa71598: ldur            x16, [fp, #-0x20]
    // 0xa7159c: SaveReg r16
    //     0xa7159c: str             x16, [SP, #-8]!
    // 0xa715a0: r0 = _parts()
    //     0xa715a0: bl              #0x5d461c  ; [dart:core] DateTime::_parts
    // 0xa715a4: add             SP, SP, #8
    // 0xa715a8: mov             x2, x0
    // 0xa715ac: LoadField: r0 = r2->field_b
    //     0xa715ac: ldur            w0, [x2, #0xb]
    // 0xa715b0: DecompressPointer r0
    //     0xa715b0: add             x0, x0, HEAP, lsl #32
    // 0xa715b4: r1 = LoadInt32Instr(r0)
    //     0xa715b4: sbfx            x1, x0, #1, #0x1f
    // 0xa715b8: mov             x0, x1
    // 0xa715bc: r1 = 3
    //     0xa715bc: movz            x1, #0x3
    // 0xa715c0: cmp             x1, x0
    // 0xa715c4: b.hs            #0xa71684
    // 0xa715c8: LoadField: r0 = r2->field_1b
    //     0xa715c8: ldur            w0, [x2, #0x1b]
    // 0xa715cc: DecompressPointer r0
    //     0xa715cc: add             x0, x0, HEAP, lsl #32
    // 0xa715d0: stur            x0, [fp, #-0x20]
    // 0xa715d4: r0 = TimeComponents()
    //     0xa715d4: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xa715d8: mov             x1, x0
    // 0xa715dc: ldur            x0, [fp, #-0x18]
    // 0xa715e0: stur            x1, [fp, #-0x28]
    // 0xa715e4: StoreField: r1->field_7 = r0
    //     0xa715e4: stur            w0, [x1, #7]
    // 0xa715e8: ldur            x0, [fp, #-0x20]
    // 0xa715ec: StoreField: r1->field_b = r0
    //     0xa715ec: stur            w0, [x1, #0xb]
    // 0xa715f0: StoreField: r1->field_f = rZR
    //     0xa715f0: stur            wzr, [x1, #0xf]
    // 0xa715f4: ldur            x16, [fp, #-8]
    // 0xa715f8: ldur            lr, [fp, #-0x30]
    // 0xa715fc: stp             lr, x16, [SP, #-0x10]!
    // 0xa71600: r0 = >=()
    //     0xa71600: bl              #0x97ab80  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::>=
    // 0xa71604: add             SP, SP, #0x10
    // 0xa71608: tbnz            w0, #4, #0xa71660
    // 0xa7160c: ldur            x16, [fp, #-8]
    // 0xa71610: ldur            lr, [fp, #-0x28]
    // 0xa71614: stp             lr, x16, [SP, #-0x10]!
    // 0xa71618: r0 = <=()
    //     0xa71618: bl              #0xa71958  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::<=
    // 0xa7161c: add             SP, SP, #0x10
    // 0xa71620: tbnz            w0, #4, #0xa71660
    // 0xa71624: ldr             x16, [fp, #0x18]
    // 0xa71628: SaveReg r16
    //     0xa71628: str             x16, [SP, #-8]!
    // 0xa7162c: r0 = of()
    //     0xa7162c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa71630: add             SP, SP, #8
    // 0xa71634: LoadField: r1 = r0->field_2f
    //     0xa71634: ldur            w1, [x0, #0x2f]
    // 0xa71638: DecompressPointer r1
    //     0xa71638: add             x1, x1, HEAP, lsl #32
    // 0xa7163c: eor             x0, x1, #0x10
    // 0xa71640: ldur            x16, [fp, #-8]
    // 0xa71644: stp             x0, x16, [SP, #-0x10]!
    // 0xa71648: r0 = formattedString()
    //     0xa71648: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xa7164c: add             SP, SP, #0x10
    // 0xa71650: ldr             x16, [fp, #0x20]
    // 0xa71654: stp             x0, x16, [SP, #-0x10]!
    // 0xa71658: r0 = _openOverlappingPopover()
    //     0xa71658: bl              #0xa71688  ; [package:sc_app/widgets/pickers/naptime_duration_picker.dart] NaptimeDurationPicker::_openOverlappingPopover
    // 0xa7165c: add             SP, SP, #0x10
    // 0xa71660: r0 = Null
    //     0xa71660: mov             x0, NULL
    // 0xa71664: LeaveFrame
    //     0xa71664: mov             SP, fp
    //     0xa71668: ldp             fp, lr, [SP], #0x10
    // 0xa7166c: ret
    //     0xa7166c: ret             
    // 0xa71670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71674: b               #0xa713a0
    // 0xa71678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa71678: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa7167c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7167c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa71680: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa71680: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa71684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa71684: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _openOverlappingPopover(/* No info */) {
    // ** addr: 0xa71688, size: 0x158
    // 0xa71688: EnterFrame
    //     0xa71688: stp             fp, lr, [SP, #-0x10]!
    //     0xa7168c: mov             fp, SP
    // 0xa71690: AllocStack(0x28)
    //     0xa71690: sub             SP, SP, #0x28
    // 0xa71694: CheckStackOverflow
    //     0xa71694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71698: cmp             SP, x16
    //     0xa7169c: b.ls            #0xa717cc
    // 0xa716a0: r1 = 2
    //     0xa716a0: movz            x1, #0x2
    // 0xa716a4: r0 = AllocateContext()
    //     0xa716a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa716a8: mov             x1, x0
    // 0xa716ac: ldr             x0, [fp, #0x18]
    // 0xa716b0: stur            x1, [fp, #-0x10]
    // 0xa716b4: StoreField: r1->field_f = r0
    //     0xa716b4: stur            w0, [x1, #0xf]
    // 0xa716b8: LoadField: r2 = r0->field_b
    //     0xa716b8: ldur            w2, [x0, #0xb]
    // 0xa716bc: DecompressPointer r2
    //     0xa716bc: add             x2, x2, HEAP, lsl #32
    // 0xa716c0: stur            x2, [fp, #-8]
    // 0xa716c4: r0 = LoadStaticField(0x1224)
    //     0xa716c4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa716c8: ldr             x0, [x0, #0x2448]
    //     0xa716cc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa716d0: cmp             w0, w16
    // 0xa716d4: b.eq            #0xa717d4
    // 0xa716d8: SaveReg r0
    //     0xa716d8: str             x0, [SP, #-8]!
    // 0xa716dc: r0 = justAReminder()
    //     0xa716dc: bl              #0xa718a0  ; [package:sc_app/generated/l10n.dart] S::justAReminder
    // 0xa716e0: add             SP, SP, #8
    // 0xa716e4: stur            x0, [fp, #-0x18]
    // 0xa716e8: r1 = LoadStaticField(0x1224)
    //     0xa716e8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa716ec: ldr             x1, [x1, #0x2448]
    // 0xa716f0: ldr             x16, [fp, #0x10]
    // 0xa716f4: stp             x16, x1, [SP, #-0x10]!
    // 0xa716f8: r0 = lumaOverlapNaptimePopoverMessage()
    //     0xa716f8: bl              #0xa717e0  ; [package:sc_app/generated/l10n.dart] S::lumaOverlapNaptimePopoverMessage
    // 0xa716fc: add             SP, SP, #0x10
    // 0xa71700: stur            x0, [fp, #-0x20]
    // 0xa71704: r0 = OverlappingModeDialog()
    //     0xa71704: bl              #0xa60250  ; AllocateOverlappingModeDialogStub -> OverlappingModeDialog (size=0x20)
    // 0xa71708: mov             x1, x0
    // 0xa7170c: ldur            x0, [fp, #-8]
    // 0xa71710: stur            x1, [fp, #-0x28]
    // 0xa71714: StoreField: r1->field_b = r0
    //     0xa71714: stur            w0, [x1, #0xb]
    // 0xa71718: ldur            x2, [fp, #-0x18]
    // 0xa7171c: StoreField: r1->field_f = r2
    //     0xa7171c: stur            w2, [x1, #0xf]
    // 0xa71720: ldur            x2, [fp, #-0x20]
    // 0xa71724: StoreField: r1->field_13 = r2
    //     0xa71724: stur            w2, [x1, #0x13]
    // 0xa71728: r17 = false
    //     0xa71728: add             x17, NULL, #0x30  ; false
    // 0xa7172c: StoreField: r1->field_1b = r17
    //     0xa7172c: stur            w17, [x1, #0x1b]
    // 0xa71730: r0 = InNaptimeModeWatcher()
    //     0xa71730: bl              #0xa711a8  ; AllocateInNaptimeModeWatcherStub -> InNaptimeModeWatcher (size=0x18)
    // 0xa71734: mov             x1, x0
    // 0xa71738: ldur            x0, [fp, #-8]
    // 0xa7173c: StoreField: r1->field_b = r0
    //     0xa7173c: stur            w0, [x1, #0xb]
    // 0xa71740: r17 = Instance_WatcherBehavior
    //     0xa71740: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c18] Obj!WatcherBehavior@c738a1
    //     0xa71744: ldr             x17, [x17, #0xc18]
    // 0xa71748: StoreField: r1->field_f = r17
    //     0xa71748: stur            w17, [x1, #0xf]
    // 0xa7174c: ldur            x0, [fp, #-0x28]
    // 0xa71750: StoreField: r1->field_13 = r0
    //     0xa71750: stur            w0, [x1, #0x13]
    // 0xa71754: mov             x0, x1
    // 0xa71758: ldur            x2, [fp, #-0x10]
    // 0xa7175c: StoreField: r2->field_13 = r0
    //     0xa7175c: stur            w0, [x2, #0x13]
    //     0xa71760: ldurb           w16, [x2, #-1]
    //     0xa71764: ldurb           w17, [x0, #-1]
    //     0xa71768: and             x16, x17, x16, lsr #2
    //     0xa7176c: tst             x16, HEAP, lsr #32
    //     0xa71770: b.eq            #0xa71778
    //     0xa71774: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa71778: r0 = Duration()
    //     0xa71778: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa7177c: mov             x3, x0
    // 0xa71780: r0 = 500000
    //     0xa71780: movz            x0, #0xa120
    //     0xa71784: movk            x0, #0x7, lsl #16
    // 0xa71788: stur            x3, [fp, #-8]
    // 0xa7178c: StoreField: r3->field_7 = r0
    //     0xa7178c: stur            x0, [x3, #7]
    // 0xa71790: ldur            x2, [fp, #-0x10]
    // 0xa71794: r1 = Function '<anonymous closure>':.
    //     0xa71794: add             x1, PP, #0x40, lsl #12  ; [pp+0x40b88] AnonymousClosure: (0xa718f8), in [package:sc_app/widgets/pickers/naptime_duration_picker.dart] NaptimeDurationPicker::_openOverlappingPopover (0xa71688)
    //     0xa71798: ldr             x1, [x1, #0xb88]
    // 0xa7179c: r0 = AllocateClosure()
    //     0xa7179c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa717a0: r16 = <Null?>
    //     0xa717a0: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa717a4: ldur            lr, [fp, #-8]
    // 0xa717a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa717ac: SaveReg r0
    //     0xa717ac: str             x0, [SP, #-8]!
    // 0xa717b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa717b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa717b4: r0 = Future.delayed()
    //     0xa717b4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xa717b8: add             SP, SP, #0x18
    // 0xa717bc: r0 = Null
    //     0xa717bc: mov             x0, NULL
    // 0xa717c0: LeaveFrame
    //     0xa717c0: mov             SP, fp
    //     0xa717c4: ldp             fp, lr, [SP], #0x10
    // 0xa717c8: ret
    //     0xa717c8: ret             
    // 0xa717cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa717cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa717d0: b               #0xa716a0
    // 0xa717d4: r9 = _localizations
    //     0xa717d4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa717d8: ldr             x9, [x9, #0xb88]
    // 0xa717dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa717dc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa718f8, size: 0x60
    // 0xa718f8: EnterFrame
    //     0xa718f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa718fc: mov             fp, SP
    // 0xa71900: ldr             x0, [fp, #0x10]
    // 0xa71904: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa71904: ldur            w1, [x0, #0x17]
    // 0xa71908: DecompressPointer r1
    //     0xa71908: add             x1, x1, HEAP, lsl #32
    // 0xa7190c: CheckStackOverflow
    //     0xa7190c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa71910: cmp             SP, x16
    //     0xa71914: b.ls            #0xa71950
    // 0xa71918: LoadField: r0 = r1->field_f
    //     0xa71918: ldur            w0, [x1, #0xf]
    // 0xa7191c: DecompressPointer r0
    //     0xa7191c: add             x0, x0, HEAP, lsl #32
    // 0xa71920: LoadField: r2 = r0->field_13
    //     0xa71920: ldur            w2, [x0, #0x13]
    // 0xa71924: DecompressPointer r2
    //     0xa71924: add             x2, x2, HEAP, lsl #32
    // 0xa71928: LoadField: r0 = r1->field_13
    //     0xa71928: ldur            w0, [x1, #0x13]
    // 0xa7192c: DecompressPointer r0
    //     0xa7192c: add             x0, x0, HEAP, lsl #32
    // 0xa71930: stp             x0, x2, [SP, #-0x10]!
    // 0xa71934: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa71934: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa71938: r0 = showPopover()
    //     0xa71938: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xa7193c: add             SP, SP, #0x10
    // 0xa71940: r0 = Null
    //     0xa71940: mov             x0, NULL
    // 0xa71944: LeaveFrame
    //     0xa71944: mov             SP, fp
    //     0xa71948: ldp             fp, lr, [SP], #0x10
    // 0xa7194c: ret
    //     0xa7194c: ret             
    // 0xa71950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71954: b               #0xa71918
  }
  [closure] String <anonymous closure>(dynamic, NapDuration) {
    // ** addr: 0xa719f0, size: 0x58
    // 0xa719f0: EnterFrame
    //     0xa719f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa719f4: mov             fp, SP
    // 0xa719f8: CheckStackOverflow
    //     0xa719f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa719fc: cmp             SP, x16
    //     0xa71a00: b.ls            #0xa71a34
    // 0xa71a04: r0 = LoadStaticField(0x1224)
    //     0xa71a04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa71a08: ldr             x0, [x0, #0x2448]
    //     0xa71a0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa71a10: cmp             w0, w16
    // 0xa71a14: b.eq            #0xa71a3c
    // 0xa71a18: ldr             x16, [fp, #0x10]
    // 0xa71a1c: stp             x0, x16, [SP, #-0x10]!
    // 0xa71a20: r0 = NapDurationLoc.localize()
    //     0xa71a20: bl              #0xa71a48  ; [package:sc_app/utils/nap_duration.dart] ::NapDurationLoc.localize
    // 0xa71a24: add             SP, SP, #0x10
    // 0xa71a28: LeaveFrame
    //     0xa71a28: mov             SP, fp
    //     0xa71a2c: ldp             fp, lr, [SP], #0x10
    // 0xa71a30: ret
    //     0xa71a30: ret             
    // 0xa71a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa71a34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa71a38: b               #0xa71a04
    // 0xa71a3c: r9 = _localizations
    //     0xa71a3c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa71a40: ldr             x9, [x9, #0xb88]
    // 0xa71a44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa71a44: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
