// lib: , url: package:sc_app/pages/feedback/page.dart

// class id: 68026, size: 0x8
class :: {
}

// class id: 3045, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __FeedbackFormPageState&State&LocalizationProvider extends State<FeedbackFormPage>
     with LocalizationProvider {
}

// class id: 3046, size: 0x1c, field offset: 0x14
class _FeedbackFormPageState extends __FeedbackFormPageState&State&LocalizationProvider {

  static late final Logger _log; // offset: 0x1418

  _ initState(/* No info */) {
    // ** addr: 0x888bc0, size: 0x3c
    // 0x888bc0: EnterFrame
    //     0x888bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x888bc4: mov             fp, SP
    // 0x888bc8: CheckStackOverflow
    //     0x888bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888bcc: cmp             SP, x16
    //     0x888bd0: b.ls            #0x888bf4
    // 0x888bd4: ldr             x16, [fp, #0x10]
    // 0x888bd8: SaveReg r16
    //     0x888bd8: str             x16, [SP, #-8]!
    // 0x888bdc: r0 = _loadPreviousComment()
    //     0x888bdc: bl              #0x888c18  ; [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_loadPreviousComment
    // 0x888be0: add             SP, SP, #8
    // 0x888be4: r0 = Null
    //     0x888be4: mov             x0, NULL
    // 0x888be8: LeaveFrame
    //     0x888be8: mov             SP, fp
    //     0x888bec: ldp             fp, lr, [SP], #0x10
    // 0x888bf0: ret
    //     0x888bf0: ret             
    // 0x888bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888bf8: b               #0x888bd4
  }
  _ _loadPreviousComment(/* No info */) async {
    // ** addr: 0x888c18, size: 0x1e8
    // 0x888c18: EnterFrame
    //     0x888c18: stp             fp, lr, [SP, #-0x10]!
    //     0x888c1c: mov             fp, SP
    // 0x888c20: AllocStack(0x68)
    //     0x888c20: sub             SP, SP, #0x68
    // 0x888c24: SetupParameters(_FeedbackFormPageState<FeedbackFormPage> this /* r1, fp-0x58 */)
    //     0x888c24: stur            NULL, [fp, #-8]
    //     0x888c28: movz            x0, #0
    //     0x888c2c: add             x1, fp, w0, sxtw #2
    //     0x888c30: ldr             x1, [x1, #0x10]
    //     0x888c34: stur            x1, [fp, #-0x58]
    // 0x888c38: CheckStackOverflow
    //     0x888c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888c3c: cmp             SP, x16
    //     0x888c40: b.ls            #0x888df8
    // 0x888c44: r1 = 2
    //     0x888c44: movz            x1, #0x2
    // 0x888c48: r0 = AllocateContext()
    //     0x888c48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x888c4c: mov             x2, x0
    // 0x888c50: ldur            x1, [fp, #-0x58]
    // 0x888c54: stur            x2, [fp, #-0x60]
    // 0x888c58: StoreField: r2->field_f = r1
    //     0x888c58: stur            w1, [x2, #0xf]
    // 0x888c5c: InitAsync() -> Future
    //     0x888c5c: mov             x0, NULL
    //     0x888c60: bl              #0x4e56a0  ; InitAsyncStub
    // 0x888c64: r0 = InitLateStaticField(0x12fc) // [package:sc_app/providers/database_provider.dart] DataBaseProvider::_instance
    //     0x888c64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x888c68: ldr             x0, [x0, #0x25f8]
    //     0x888c6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x888c70: cmp             w0, w16
    //     0x888c74: b.ne            #0x888c84
    //     0x888c78: add             x2, PP, #0x16, lsl #12  ; [pp+0x168a0] Field <DataBaseProvider._instance@2470058591>: static late final (offset: 0x12fc)
    //     0x888c7c: ldr             x2, [x2, #0x8a0]
    //     0x888c80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x888c84: SaveReg r0
    //     0x888c84: str             x0, [SP, #-8]!
    // 0x888c88: r0 = readAppReviews()
    //     0x888c88: bl              #0x888e00  ; [package:sc_app/providers/database_provider.dart] DataBaseProvider::readAppReviews
    // 0x888c8c: add             SP, SP, #8
    // 0x888c90: mov             x1, x0
    // 0x888c94: stur            x1, [fp, #-0x68]
    // 0x888c98: r0 = Await()
    //     0x888c98: bl              #0x4e5228  ; AwaitStub
    // 0x888c9c: stur            x0, [fp, #-0x68]
    // 0x888ca0: SaveReg r0
    //     0x888ca0: str             x0, [SP, #-8]!
    // 0x888ca4: r4 = 0
    //     0x888ca4: movz            x4, #0
    // 0x888ca8: ldr             x0, [SP]
    // 0x888cac: r16 = UnlinkedCall_0x4cec48
    //     0x888cac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb80] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x888cb0: add             x16, x16, #0xb80
    // 0x888cb4: ldp             x5, lr, [x16]
    // 0x888cb8: blr             lr
    // 0x888cbc: add             SP, SP, #8
    // 0x888cc0: stp             xzr, x0, [SP, #-0x10]!
    // 0x888cc4: r4 = 0
    //     0x888cc4: movz            x4, #0
    // 0x888cc8: ldr             x0, [SP, #8]
    // 0x888ccc: r16 = UnlinkedCall_0x4cec48
    //     0x888ccc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb90] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x888cd0: add             x16, x16, #0xb90
    // 0x888cd4: ldp             x5, lr, [x16]
    // 0x888cd8: blr             lr
    // 0x888cdc: add             SP, SP, #0x10
    // 0x888ce0: tbnz            w0, #4, #0x888df0
    // 0x888ce4: ldur            x2, [fp, #-0x60]
    // 0x888ce8: ldur            x16, [fp, #-0x68]
    // 0x888cec: SaveReg r16
    //     0x888cec: str             x16, [SP, #-8]!
    // 0x888cf0: r4 = 0
    //     0x888cf0: movz            x4, #0
    // 0x888cf4: ldr             x0, [SP]
    // 0x888cf8: r16 = UnlinkedCall_0x4cec48
    //     0x888cf8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eba0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x888cfc: add             x16, x16, #0xba0
    // 0x888d00: ldp             x5, lr, [x16]
    // 0x888d04: blr             lr
    // 0x888d08: add             SP, SP, #8
    // 0x888d0c: r16 = "comments"
    //     0x888d0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea58] "comments"
    //     0x888d10: ldr             x16, [x16, #0xa58]
    // 0x888d14: stp             x16, x0, [SP, #-0x10]!
    // 0x888d18: r4 = 0
    //     0x888d18: movz            x4, #0
    // 0x888d1c: ldr             x0, [SP, #8]
    // 0x888d20: r16 = UnlinkedCall_0x4cec48
    //     0x888d20: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ebb0] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x888d24: add             x16, x16, #0xbb0
    // 0x888d28: ldp             x5, lr, [x16]
    // 0x888d2c: blr             lr
    // 0x888d30: add             SP, SP, #0x10
    // 0x888d34: ldur            x3, [fp, #-0x60]
    // 0x888d38: StoreField: r3->field_13 = r0
    //     0x888d38: stur            w0, [x3, #0x13]
    //     0x888d3c: tbz             w0, #0, #0x888d58
    //     0x888d40: ldurb           w16, [x3, #-1]
    //     0x888d44: ldurb           w17, [x0, #-1]
    //     0x888d48: and             x16, x17, x16, lsr #2
    //     0x888d4c: tst             x16, HEAP, lsr #32
    //     0x888d50: b.eq            #0x888d58
    //     0x888d54: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x888d58: mov             x2, x3
    // 0x888d5c: r1 = Function '<anonymous closure>':.
    //     0x888d5c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebc0] AnonymousClosure: (0x888ee4), in [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_loadPreviousComment (0x888c18)
    //     0x888d60: ldr             x1, [x1, #0xbc0]
    // 0x888d64: r0 = AllocateClosure()
    //     0x888d64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x888d68: ldur            x16, [fp, #-0x58]
    // 0x888d6c: stp             x0, x16, [SP, #-0x10]!
    // 0x888d70: r0 = setState()
    //     0x888d70: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x888d74: add             SP, SP, #0x10
    // 0x888d78: b               #0x888df0
    // 0x888d7c: sub             SP, fp, #0x68
    // 0x888d80: stur            x0, [fp, #-0x58]
    // 0x888d84: r0 = InitLateStaticField(0x1418) // [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_log
    //     0x888d84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x888d88: ldr             x0, [x0, #0x2830]
    //     0x888d8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x888d90: cmp             w0, w16
    //     0x888d94: b.ne            #0x888da4
    //     0x888d98: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea30] Field <_FeedbackFormPageState@2650283761._log@2650283761>: static late final (offset: 0x1418)
    //     0x888d9c: ldr             x2, [x2, #0xa30]
    //     0x888da0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x888da4: mov             x1, x0
    // 0x888da8: ldur            x0, [fp, #-0x58]
    // 0x888dac: stur            x1, [fp, #-0x60]
    // 0x888db0: r2 = 58
    //     0x888db0: movz            x2, #0x3a
    // 0x888db4: branchIfSmi(r0, 0x888dbc)
    //     0x888db4: tbz             w0, #0, #0x888dbc
    // 0x888db8: r2 = LoadClassIdInstr(r0)
    //     0x888db8: ldurh           w2, [x0, #1]
    // 0x888dbc: SaveReg r0
    //     0x888dbc: str             x0, [SP, #-8]!
    // 0x888dc0: mov             x0, x2
    // 0x888dc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x888dc4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x888dc8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x888dc8: movz            x17, #0x6bc3
    //     0x888dcc: add             lr, x0, x17
    //     0x888dd0: ldr             lr, [x21, lr, lsl #3]
    //     0x888dd4: blr             lr
    // 0x888dd8: add             SP, SP, #8
    // 0x888ddc: ldur            x16, [fp, #-0x60]
    // 0x888de0: stp             x0, x16, [SP, #-0x10]!
    // 0x888de4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x888de4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x888de8: r0 = info()
    //     0x888de8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x888dec: add             SP, SP, #0x10
    // 0x888df0: r0 = Null
    //     0x888df0: mov             x0, NULL
    // 0x888df4: r0 = ReturnAsyncNotFuture()
    //     0x888df4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x888df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888dfc: b               #0x888c44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x888ee4, size: 0xbc
    // 0x888ee4: EnterFrame
    //     0x888ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x888ee8: mov             fp, SP
    // 0x888eec: AllocStack(0x18)
    //     0x888eec: sub             SP, SP, #0x18
    // 0x888ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x888ef0: ldr             x0, [fp, #0x10]
    //     0x888ef4: ldur            w3, [x0, #0x17]
    //     0x888ef8: add             x3, x3, HEAP, lsl #32
    //     0x888efc: stur            x3, [fp, #-0x18]
    // 0x888f00: CheckStackOverflow
    //     0x888f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888f04: cmp             SP, x16
    //     0x888f08: b.ls            #0x888f98
    // 0x888f0c: LoadField: r0 = r3->field_f
    //     0x888f0c: ldur            w0, [x3, #0xf]
    // 0x888f10: DecompressPointer r0
    //     0x888f10: add             x0, x0, HEAP, lsl #32
    // 0x888f14: LoadField: r4 = r0->field_13
    //     0x888f14: ldur            w4, [x0, #0x13]
    // 0x888f18: DecompressPointer r4
    //     0x888f18: add             x4, x4, HEAP, lsl #32
    // 0x888f1c: stur            x4, [fp, #-0x10]
    // 0x888f20: LoadField: r5 = r3->field_13
    //     0x888f20: ldur            w5, [x3, #0x13]
    // 0x888f24: DecompressPointer r5
    //     0x888f24: add             x5, x5, HEAP, lsl #32
    // 0x888f28: mov             x0, x5
    // 0x888f2c: stur            x5, [fp, #-8]
    // 0x888f30: r2 = Null
    //     0x888f30: mov             x2, NULL
    // 0x888f34: r1 = Null
    //     0x888f34: mov             x1, NULL
    // 0x888f38: r4 = 58
    //     0x888f38: movz            x4, #0x3a
    // 0x888f3c: branchIfSmi(r0, 0x888f44)
    //     0x888f3c: tbz             w0, #0, #0x888f44
    // 0x888f40: r4 = LoadClassIdInstr(r0)
    //     0x888f40: ldurh           w4, [x0, #1]
    // 0x888f44: sub             x4, x4, #0x5b
    // 0x888f48: cmp             x4, #3
    // 0x888f4c: b.ls            #0x888f60
    // 0x888f50: r8 = String
    //     0x888f50: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x888f54: r3 = Null
    //     0x888f54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebc8] Null
    //     0x888f58: ldr             x3, [x3, #0xbc8]
    // 0x888f5c: r0 = String()
    //     0x888f5c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x888f60: ldur            x16, [fp, #-0x10]
    // 0x888f64: ldur            lr, [fp, #-8]
    // 0x888f68: stp             lr, x16, [SP, #-0x10]!
    // 0x888f6c: r0 = text=()
    //     0x888f6c: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x888f70: add             SP, SP, #0x10
    // 0x888f74: ldur            x1, [fp, #-0x18]
    // 0x888f78: LoadField: r2 = r1->field_f
    //     0x888f78: ldur            w2, [x1, #0xf]
    // 0x888f7c: DecompressPointer r2
    //     0x888f7c: add             x2, x2, HEAP, lsl #32
    // 0x888f80: r17 = false
    //     0x888f80: add             x17, NULL, #0x30  ; false
    // 0x888f84: ArrayStore: r2[0] = r17  ; List_4
    //     0x888f84: stur            w17, [x2, #0x17]
    // 0x888f88: r0 = Null
    //     0x888f88: mov             x0, NULL
    // 0x888f8c: LeaveFrame
    //     0x888f8c: mov             SP, fp
    //     0x888f90: ldp             fp, lr, [SP], #0x10
    // 0x888f94: ret
    //     0x888f94: ret             
    // 0x888f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888f98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888f9c: b               #0x888f0c
  }
  static Logger _log() {
    // ** addr: 0x888fa0, size: 0x3c
    // 0x888fa0: EnterFrame
    //     0x888fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x888fa4: mov             fp, SP
    // 0x888fa8: CheckStackOverflow
    //     0x888fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888fac: cmp             SP, x16
    //     0x888fb0: b.ls            #0x888fd4
    // 0x888fb4: r16 = "FeedbackFormPage"
    //     0x888fb4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eab8] "FeedbackFormPage"
    //     0x888fb8: ldr             x16, [x16, #0xab8]
    // 0x888fbc: stp             x16, NULL, [SP, #-0x10]!
    // 0x888fc0: r0 = Logger()
    //     0x888fc0: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x888fc4: add             SP, SP, #0x10
    // 0x888fc8: LeaveFrame
    //     0x888fc8: mov             SP, fp
    //     0x888fcc: ldp             fp, lr, [SP], #0x10
    // 0x888fd0: ret
    //     0x888fd0: ret             
    // 0x888fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888fd8: b               #0x888fb4
  }
  _ build(/* No info */) {
    // ** addr: 0x982898, size: 0x1b4
    // 0x982898: EnterFrame
    //     0x982898: stp             fp, lr, [SP, #-0x10]!
    //     0x98289c: mov             fp, SP
    // 0x9828a0: AllocStack(0x18)
    //     0x9828a0: sub             SP, SP, #0x18
    // 0x9828a4: CheckStackOverflow
    //     0x9828a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9828a8: cmp             SP, x16
    //     0x9828ac: b.ls            #0x982a44
    // 0x9828b0: ldr             x16, [fp, #0x10]
    // 0x9828b4: SaveReg r16
    //     0x9828b4: str             x16, [SP, #-8]!
    // 0x9828b8: r0 = init()
    //     0x9828b8: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9828bc: add             SP, SP, #8
    // 0x9828c0: ldr             x16, [fp, #0x18]
    // 0x9828c4: SaveReg r16
    //     0x9828c4: str             x16, [SP, #-8]!
    // 0x9828c8: r0 = localizations()
    //     0x9828c8: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9828cc: add             SP, SP, #8
    // 0x9828d0: SaveReg r0
    //     0x9828d0: str             x0, [SP, #-8]!
    // 0x9828d4: r0 = feedback()
    //     0x9828d4: bl              #0x984094  ; [package:sc_app/generated/l10n.dart] S::feedback
    // 0x9828d8: add             SP, SP, #8
    // 0x9828dc: stur            x0, [fp, #-8]
    // 0x9828e0: r0 = Text()
    //     0x9828e0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9828e4: mov             x1, x0
    // 0x9828e8: ldur            x0, [fp, #-8]
    // 0x9828ec: stur            x1, [fp, #-0x10]
    // 0x9828f0: StoreField: r1->field_b = r0
    //     0x9828f0: stur            w0, [x1, #0xb]
    // 0x9828f4: ldr             x16, [fp, #0x18]
    // 0x9828f8: ldr             lr, [fp, #0x10]
    // 0x9828fc: stp             lr, x16, [SP, #-0x10]!
    // 0x982900: r0 = _buildCloseButton()
    //     0x982900: bl              #0x984000  ; [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_buildCloseButton
    // 0x982904: add             SP, SP, #0x10
    // 0x982908: stur            x0, [fp, #-8]
    // 0x98290c: r0 = AppBar()
    //     0x98290c: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x982910: stur            x0, [fp, #-0x18]
    // 0x982914: ldur            x16, [fp, #-0x10]
    // 0x982918: stp             x16, x0, [SP, #-0x10]!
    // 0x98291c: r16 = Instance_Color
    //     0x98291c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x982920: ldr             x16, [x16, #0xf10]
    // 0x982924: ldur            lr, [fp, #-8]
    // 0x982928: stp             lr, x16, [SP, #-0x10]!
    // 0x98292c: r4 = const [0, 0x4, 0x4, 0x1, backgroundColor, 0x2, leading, 0x3, title, 0x1, null]
    //     0x98292c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e9c8] List(11) [0, 0x4, 0x4, 0x1, "backgroundColor", 0x2, "leading", 0x3, "title", 0x1, Null]
    //     0x982930: ldr             x4, [x4, #0x9c8]
    // 0x982934: r0 = AppBar()
    //     0x982934: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x982938: add             SP, SP, #0x20
    // 0x98293c: ldr             x16, [fp, #0x18]
    // 0x982940: SaveReg r16
    //     0x982940: str             x16, [SP, #-8]!
    // 0x982944: r0 = _buildFeedbackForm()
    //     0x982944: bl              #0x982a4c  ; [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_buildFeedbackForm
    // 0x982948: add             SP, SP, #8
    // 0x98294c: stur            x0, [fp, #-8]
    // 0x982950: r0 = SafeArea()
    //     0x982950: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x982954: stur            x0, [fp, #-0x10]
    // 0x982958: r17 = true
    //     0x982958: add             x17, NULL, #0x20  ; true
    // 0x98295c: StoreField: r0->field_b = r17
    //     0x98295c: stur            w17, [x0, #0xb]
    // 0x982960: r17 = true
    //     0x982960: add             x17, NULL, #0x20  ; true
    // 0x982964: StoreField: r0->field_f = r17
    //     0x982964: stur            w17, [x0, #0xf]
    // 0x982968: r17 = true
    //     0x982968: add             x17, NULL, #0x20  ; true
    // 0x98296c: StoreField: r0->field_13 = r17
    //     0x98296c: stur            w17, [x0, #0x13]
    // 0x982970: r17 = true
    //     0x982970: add             x17, NULL, #0x20  ; true
    // 0x982974: ArrayStore: r0[0] = r17  ; List_4
    //     0x982974: stur            w17, [x0, #0x17]
    // 0x982978: r17 = Instance_EdgeInsets
    //     0x982978: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x98297c: StoreField: r0->field_1b = r17
    //     0x98297c: stur            w17, [x0, #0x1b]
    // 0x982980: r17 = false
    //     0x982980: add             x17, NULL, #0x30  ; false
    // 0x982984: StoreField: r0->field_1f = r17
    //     0x982984: stur            w17, [x0, #0x1f]
    // 0x982988: ldur            x1, [fp, #-8]
    // 0x98298c: StoreField: r0->field_23 = r1
    //     0x98298c: stur            w1, [x0, #0x23]
    // 0x982990: r0 = OverlaidActivityIndicator()
    //     0x982990: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x982994: mov             x1, x0
    // 0x982998: ldur            x0, [fp, #-0x10]
    // 0x98299c: stur            x1, [fp, #-8]
    // 0x9829a0: StoreField: r1->field_b = r0
    //     0x9829a0: stur            w0, [x1, #0xb]
    // 0x9829a4: r0 = Scaffold()
    //     0x9829a4: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x9829a8: mov             x1, x0
    // 0x9829ac: ldur            x0, [fp, #-0x18]
    // 0x9829b0: stur            x1, [fp, #-0x10]
    // 0x9829b4: StoreField: r1->field_13 = r0
    //     0x9829b4: stur            w0, [x1, #0x13]
    // 0x9829b8: ldur            x0, [fp, #-8]
    // 0x9829bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9829bc: stur            w0, [x1, #0x17]
    // 0x9829c0: r17 = Instance_AlignmentDirectional
    //     0x9829c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x9829c4: ldr             x17, [x17, #0x188]
    // 0x9829c8: StoreField: r1->field_2b = r17
    //     0x9829c8: stur            w17, [x1, #0x2b]
    // 0x9829cc: r17 = Instance_Color
    //     0x9829cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9829d0: ldr             x17, [x17, #0xf10]
    // 0x9829d4: StoreField: r1->field_43 = r17
    //     0x9829d4: stur            w17, [x1, #0x43]
    // 0x9829d8: r17 = true
    //     0x9829d8: add             x17, NULL, #0x20  ; true
    // 0x9829dc: StoreField: r1->field_53 = r17
    //     0x9829dc: stur            w17, [x1, #0x53]
    // 0x9829e0: r17 = Instance_DragStartBehavior
    //     0x9829e0: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x9829e4: StoreField: r1->field_57 = r17
    //     0x9829e4: stur            w17, [x1, #0x57]
    // 0x9829e8: r17 = false
    //     0x9829e8: add             x17, NULL, #0x30  ; false
    // 0x9829ec: StoreField: r1->field_b = r17
    //     0x9829ec: stur            w17, [x1, #0xb]
    // 0x9829f0: r17 = false
    //     0x9829f0: add             x17, NULL, #0x30  ; false
    // 0x9829f4: StoreField: r1->field_f = r17
    //     0x9829f4: stur            w17, [x1, #0xf]
    // 0x9829f8: r17 = true
    //     0x9829f8: add             x17, NULL, #0x20  ; true
    // 0x9829fc: StoreField: r1->field_5f = r17
    //     0x9829fc: stur            w17, [x1, #0x5f]
    // 0x982a00: r17 = true
    //     0x982a00: add             x17, NULL, #0x20  ; true
    // 0x982a04: StoreField: r1->field_63 = r17
    //     0x982a04: stur            w17, [x1, #0x63]
    // 0x982a08: r0 = WillPopScope()
    //     0x982a08: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x982a0c: mov             x3, x0
    // 0x982a10: ldur            x0, [fp, #-0x10]
    // 0x982a14: stur            x3, [fp, #-8]
    // 0x982a18: StoreField: r3->field_b = r0
    //     0x982a18: stur            w0, [x3, #0xb]
    // 0x982a1c: r1 = Function '<anonymous closure>':.
    //     0x982a1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d0] AnonymousClosure: (0x9840ec), in [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::build (0x982898)
    //     0x982a20: ldr             x1, [x1, #0x9d0]
    // 0x982a24: r2 = Null
    //     0x982a24: mov             x2, NULL
    // 0x982a28: r0 = AllocateClosure()
    //     0x982a28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x982a2c: mov             x1, x0
    // 0x982a30: ldur            x0, [fp, #-8]
    // 0x982a34: StoreField: r0->field_f = r1
    //     0x982a34: stur            w1, [x0, #0xf]
    // 0x982a38: LeaveFrame
    //     0x982a38: mov             SP, fp
    //     0x982a3c: ldp             fp, lr, [SP], #0x10
    // 0x982a40: ret
    //     0x982a40: ret             
    // 0x982a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982a48: b               #0x9828b0
  }
  _ _buildFeedbackForm(/* No info */) {
    // ** addr: 0x982a4c, size: 0x68c
    // 0x982a4c: EnterFrame
    //     0x982a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x982a50: mov             fp, SP
    // 0x982a54: AllocStack(0x50)
    //     0x982a54: sub             SP, SP, #0x50
    // 0x982a58: CheckStackOverflow
    //     0x982a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x982a5c: cmp             SP, x16
    //     0x982a60: b.ls            #0x9830ac
    // 0x982a64: r1 = 2
    //     0x982a64: movz            x1, #0x2
    // 0x982a68: r0 = AllocateContext()
    //     0x982a68: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x982a6c: mov             x1, x0
    // 0x982a70: ldr             x0, [fp, #0x10]
    // 0x982a74: stur            x1, [fp, #-8]
    // 0x982a78: StoreField: r1->field_f = r0
    //     0x982a78: stur            w0, [x1, #0xf]
    // 0x982a7c: SaveReg r0
    //     0x982a7c: str             x0, [SP, #-8]!
    // 0x982a80: r0 = router()
    //     0x982a80: bl              #0x55ac90  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::router
    // 0x982a84: add             SP, SP, #8
    // 0x982a88: tbnz            w0, #4, #0x982a94
    // 0x982a8c: d0 = 5.000000
    //     0x982a8c: fmov            d0, #5.00000000
    // 0x982a90: b               #0x982a98
    // 0x982a94: d0 = 1.000000
    //     0x982a94: fmov            d0, #1.00000000
    // 0x982a98: ldr             x1, [fp, #0x10]
    // 0x982a9c: ldur            x2, [fp, #-8]
    // 0x982aa0: r0 = inline_Allocate_Double()
    //     0x982aa0: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x982aa4: add             x0, x0, #0x10
    //     0x982aa8: cmp             x3, x0
    //     0x982aac: b.ls            #0x9830b4
    //     0x982ab0: str             x0, [THR, #0x60]  ; THR::top
    //     0x982ab4: sub             x0, x0, #0xf
    //     0x982ab8: movz            x3, #0x108
    //     0x982abc: movk            x3, #0x3c, lsl #16
    //     0x982ac0: stur            x3, [x0, #-1]
    // 0x982ac4: StoreField: r0->field_7 = d0
    //     0x982ac4: stur            d0, [x0, #7]
    // 0x982ac8: StoreField: r2->field_13 = r0
    //     0x982ac8: stur            w0, [x2, #0x13]
    //     0x982acc: ldurb           w16, [x2, #-1]
    //     0x982ad0: ldurb           w17, [x0, #-1]
    //     0x982ad4: and             x16, x17, x16, lsr #2
    //     0x982ad8: tst             x16, HEAP, lsr #32
    //     0x982adc: b.eq            #0x982ae4
    //     0x982ae0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x982ae4: r0 = EdgeInsets()
    //     0x982ae4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x982ae8: mov             x1, x0
    // 0x982aec: d0 = 16.000000
    //     0x982aec: fmov            d0, #16.00000000
    // 0x982af0: stur            x1, [fp, #-0x10]
    // 0x982af4: StoreField: r1->field_7 = d0
    //     0x982af4: stur            d0, [x1, #7]
    // 0x982af8: StoreField: r1->field_f = rZR
    //     0x982af8: stur            xzr, [x1, #0xf]
    // 0x982afc: ArrayStore: r1[0] = d0  ; List_8
    //     0x982afc: stur            d0, [x1, #0x17]
    // 0x982b00: StoreField: r1->field_1f = rZR
    //     0x982b00: stur            xzr, [x1, #0x1f]
    // 0x982b04: r0 = LoadStaticField(0x1224)
    //     0x982b04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x982b08: ldr             x0, [x0, #0x2448]
    //     0x982b0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x982b10: cmp             w0, w16
    // 0x982b14: b.eq            #0x9830cc
    // 0x982b18: SaveReg r0
    //     0x982b18: str             x0, [SP, #-8]!
    // 0x982b1c: r0 = feedbackQuestion()
    //     0x982b1c: bl              #0x983258  ; [package:sc_app/generated/l10n.dart] S::feedbackQuestion
    // 0x982b20: add             SP, SP, #8
    // 0x982b24: ldr             x16, [fp, #0x10]
    // 0x982b28: stp             x0, x16, [SP, #-0x10]!
    // 0x982b2c: r0 = _buildSmallText()
    //     0x982b2c: bl              #0x9831f0  ; [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_buildSmallText
    // 0x982b30: add             SP, SP, #0x10
    // 0x982b34: stur            x0, [fp, #-0x18]
    // 0x982b38: r0 = EdgeInsets()
    //     0x982b38: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x982b3c: stur            x0, [fp, #-0x28]
    // 0x982b40: StoreField: r0->field_7 = rZR
    //     0x982b40: stur            xzr, [x0, #7]
    // 0x982b44: d0 = 8.000000
    //     0x982b44: fmov            d0, #8.00000000
    // 0x982b48: StoreField: r0->field_f = d0
    //     0x982b48: stur            d0, [x0, #0xf]
    // 0x982b4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x982b4c: stur            xzr, [x0, #0x17]
    // 0x982b50: StoreField: r0->field_1f = d0
    //     0x982b50: stur            d0, [x0, #0x1f]
    // 0x982b54: ldur            x2, [fp, #-8]
    // 0x982b58: LoadField: r1 = r2->field_13
    //     0x982b58: ldur            w1, [x2, #0x13]
    // 0x982b5c: DecompressPointer r1
    //     0x982b5c: add             x1, x1, HEAP, lsl #32
    // 0x982b60: stur            x1, [fp, #-0x20]
    // 0x982b64: r0 = EdgeInsets()
    //     0x982b64: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x982b68: d0 = 4.000000
    //     0x982b68: fmov            d0, #4.00000000
    // 0x982b6c: stur            x0, [fp, #-0x30]
    // 0x982b70: StoreField: r0->field_7 = d0
    //     0x982b70: stur            d0, [x0, #7]
    // 0x982b74: StoreField: r0->field_f = rZR
    //     0x982b74: stur            xzr, [x0, #0xf]
    // 0x982b78: ArrayStore: r0[0] = d0  ; List_8
    //     0x982b78: stur            d0, [x0, #0x17]
    // 0x982b7c: StoreField: r0->field_1f = rZR
    //     0x982b7c: stur            xzr, [x0, #0x1f]
    // 0x982b80: ldur            x2, [fp, #-8]
    // 0x982b84: r1 = Function '<anonymous closure>':.
    //     0x982b84: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9d8] AnonymousClosure: (0x983fc4), in [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_buildFeedbackForm (0x982a4c)
    //     0x982b88: ldr             x1, [x1, #0x9d8]
    // 0x982b8c: r0 = AllocateClosure()
    //     0x982b8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x982b90: stur            x0, [fp, #-0x38]
    // 0x982b94: r0 = RatingBar()
    //     0x982b94: bl              #0x9831e0  ; AllocateRatingBarStub -> RatingBar (size=0x6c)
    // 0x982b98: mov             x3, x0
    // 0x982b9c: ldur            x0, [fp, #-0x38]
    // 0x982ba0: stur            x3, [fp, #-0x40]
    // 0x982ba4: StoreField: r3->field_b = r0
    //     0x982ba4: stur            w0, [x3, #0xb]
    // 0x982ba8: r17 = false
    //     0x982ba8: add             x17, NULL, #0x30  ; false
    // 0x982bac: StoreField: r3->field_1f = r17
    //     0x982bac: stur            w17, [x3, #0x1f]
    // 0x982bb0: r17 = Instance_Axis
    //     0x982bb0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x982bb4: StoreField: r3->field_23 = r17
    //     0x982bb4: stur            w17, [x3, #0x23]
    // 0x982bb8: r17 = true
    //     0x982bb8: add             x17, NULL, #0x20  ; true
    // 0x982bbc: StoreField: r3->field_27 = r17
    //     0x982bbc: stur            w17, [x3, #0x27]
    // 0x982bc0: d0 = 2.000000
    //     0x982bc0: fmov            d0, #2.00000000
    // 0x982bc4: StoreField: r3->field_2b = d0
    //     0x982bc4: stur            d0, [x3, #0x2b]
    // 0x982bc8: r17 = false
    //     0x982bc8: add             x17, NULL, #0x30  ; false
    // 0x982bcc: StoreField: r3->field_33 = r17
    //     0x982bcc: stur            w17, [x3, #0x33]
    // 0x982bd0: ldur            x0, [fp, #-0x20]
    // 0x982bd4: LoadField: d1 = r0->field_7
    //     0x982bd4: ldur            d1, [x0, #7]
    // 0x982bd8: StoreField: r3->field_37 = d1
    //     0x982bd8: stur            d1, [x3, #0x37]
    // 0x982bdc: r0 = 5
    //     0x982bdc: movz            x0, #0x5
    // 0x982be0: StoreField: r3->field_3f = r0
    //     0x982be0: stur            x0, [x3, #0x3f]
    // 0x982be4: ldur            x0, [fp, #-0x30]
    // 0x982be8: StoreField: r3->field_47 = r0
    //     0x982be8: stur            w0, [x3, #0x47]
    // 0x982bec: d1 = 40.000000
    //     0x982bec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x982bf0: ldr             d1, [x17, #0xd10]
    // 0x982bf4: StoreField: r3->field_4b = d1
    //     0x982bf4: stur            d1, [x3, #0x4b]
    // 0x982bf8: d1 = 1.000000
    //     0x982bf8: fmov            d1, #1.00000000
    // 0x982bfc: StoreField: r3->field_53 = d1
    //     0x982bfc: stur            d1, [x3, #0x53]
    // 0x982c00: r17 = false
    //     0x982c00: add             x17, NULL, #0x30  ; false
    // 0x982c04: StoreField: r3->field_5b = r17
    //     0x982c04: stur            w17, [x3, #0x5b]
    // 0x982c08: r17 = false
    //     0x982c08: add             x17, NULL, #0x30  ; false
    // 0x982c0c: StoreField: r3->field_5f = r17
    //     0x982c0c: stur            w17, [x3, #0x5f]
    // 0x982c10: r1 = Function '<anonymous closure>':.
    //     0x982c10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9e0] AnonymousClosure: (0x983f94), in [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_buildFeedbackForm (0x982a4c)
    //     0x982c14: ldr             x1, [x1, #0x9e0]
    // 0x982c18: r2 = Null
    //     0x982c18: mov             x2, NULL
    // 0x982c1c: r0 = AllocateClosure()
    //     0x982c1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x982c20: mov             x1, x0
    // 0x982c24: ldur            x0, [fp, #-0x40]
    // 0x982c28: StoreField: r0->field_63 = r1
    //     0x982c28: stur            w1, [x0, #0x63]
    // 0x982c2c: r0 = Padding()
    //     0x982c2c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x982c30: mov             x1, x0
    // 0x982c34: ldur            x0, [fp, #-0x28]
    // 0x982c38: stur            x1, [fp, #-0x20]
    // 0x982c3c: StoreField: r1->field_f = r0
    //     0x982c3c: stur            w0, [x1, #0xf]
    // 0x982c40: ldur            x0, [fp, #-0x40]
    // 0x982c44: StoreField: r1->field_b = r0
    //     0x982c44: stur            w0, [x1, #0xb]
    // 0x982c48: r0 = Center()
    //     0x982c48: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x982c4c: stur            x0, [fp, #-0x28]
    // 0x982c50: r17 = Instance_Alignment
    //     0x982c50: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x982c54: ldr             x17, [x17, #0x160]
    // 0x982c58: StoreField: r0->field_f = r17
    //     0x982c58: stur            w17, [x0, #0xf]
    // 0x982c5c: ldur            x1, [fp, #-0x20]
    // 0x982c60: StoreField: r0->field_b = r1
    //     0x982c60: stur            w1, [x0, #0xb]
    // 0x982c64: r1 = LoadStaticField(0x1224)
    //     0x982c64: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x982c68: ldr             x1, [x1, #0x2448]
    // 0x982c6c: SaveReg r1
    //     0x982c6c: str             x1, [SP, #-8]!
    // 0x982c70: r0 = additionalComments()
    //     0x982c70: bl              #0x983188  ; [package:sc_app/generated/l10n.dart] S::additionalComments
    // 0x982c74: add             SP, SP, #8
    // 0x982c78: ldr             x16, [fp, #0x10]
    // 0x982c7c: stp             x0, x16, [SP, #-0x10]!
    // 0x982c80: r0 = _buildSmallText()
    //     0x982c80: bl              #0x9831f0  ; [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_buildSmallText
    // 0x982c84: add             SP, SP, #0x10
    // 0x982c88: mov             x1, x0
    // 0x982c8c: ldr             x0, [fp, #0x10]
    // 0x982c90: stur            x1, [fp, #-0x30]
    // 0x982c94: LoadField: r2 = r0->field_13
    //     0x982c94: ldur            w2, [x0, #0x13]
    // 0x982c98: DecompressPointer r2
    //     0x982c98: add             x2, x2, HEAP, lsl #32
    // 0x982c9c: stur            x2, [fp, #-0x20]
    // 0x982ca0: r0 = LoadStaticField(0x1224)
    //     0x982ca0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x982ca4: ldr             x0, [x0, #0x2448]
    // 0x982ca8: SaveReg r0
    //     0x982ca8: str             x0, [SP, #-8]!
    // 0x982cac: r0 = additionalCommentsHint()
    //     0x982cac: bl              #0x983130  ; [package:sc_app/generated/l10n.dart] S::additionalCommentsHint
    // 0x982cb0: add             SP, SP, #8
    // 0x982cb4: stur            x0, [fp, #-0x38]
    // 0x982cb8: r0 = InputDecoration()
    //     0x982cb8: bl              #0x8abcf8  ; AllocateInputDecorationStub -> InputDecoration (size=0xd0)
    // 0x982cbc: mov             x1, x0
    // 0x982cc0: ldur            x0, [fp, #-0x38]
    // 0x982cc4: stur            x1, [fp, #-0x40]
    // 0x982cc8: StoreField: r1->field_2b = r0
    //     0x982cc8: stur            w0, [x1, #0x2b]
    // 0x982ccc: r17 = false
    //     0x982ccc: add             x17, NULL, #0x30  ; false
    // 0x982cd0: StoreField: r1->field_57 = r17
    //     0x982cd0: stur            w17, [x1, #0x57]
    // 0x982cd4: r17 = true
    //     0x982cd4: add             x17, NULL, #0x20  ; true
    // 0x982cd8: StoreField: r1->field_bf = r17
    //     0x982cd8: stur            w17, [x1, #0xbf]
    // 0x982cdc: r0 = TextField()
    //     0x982cdc: bl              #0x8fc628  ; AllocateTextFieldStub -> TextField (size=0xe4)
    // 0x982ce0: mov             x3, x0
    // 0x982ce4: ldur            x0, [fp, #-0x20]
    // 0x982ce8: stur            x3, [fp, #-0x38]
    // 0x982cec: StoreField: r3->field_b = r0
    //     0x982cec: stur            w0, [x3, #0xb]
    // 0x982cf0: ldur            x1, [fp, #-0x40]
    // 0x982cf4: StoreField: r3->field_13 = r1
    //     0x982cf4: stur            w1, [x3, #0x13]
    // 0x982cf8: r17 = Instance_TextCapitalization
    //     0x982cf8: ldr             x17, [PP, #0x3820]  ; [pp+0x3820] Obj!TextCapitalization@c7a4e1
    // 0x982cfc: StoreField: r3->field_1f = r17
    //     0x982cfc: stur            w17, [x3, #0x1f]
    // 0x982d00: r17 = Instance_TextAlign
    //     0x982d00: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0x982d04: StoreField: r3->field_2b = r17
    //     0x982d04: stur            w17, [x3, #0x2b]
    // 0x982d08: r17 = false
    //     0x982d08: add             x17, NULL, #0x30  ; false
    // 0x982d0c: StoreField: r3->field_5f = r17
    //     0x982d0c: stur            w17, [x3, #0x5f]
    // 0x982d10: r17 = false
    //     0x982d10: add             x17, NULL, #0x30  ; false
    // 0x982d14: StoreField: r3->field_37 = r17
    //     0x982d14: stur            w17, [x3, #0x37]
    // 0x982d18: r17 = "•"
    //     0x982d18: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9e8] "•"
    //     0x982d1c: ldr             x17, [x17, #0x9e8]
    // 0x982d20: StoreField: r3->field_3b = r17
    //     0x982d20: stur            w17, [x3, #0x3b]
    // 0x982d24: r17 = false
    //     0x982d24: add             x17, NULL, #0x30  ; false
    // 0x982d28: StoreField: r3->field_3f = r17
    //     0x982d28: stur            w17, [x3, #0x3f]
    // 0x982d2c: r17 = true
    //     0x982d2c: add             x17, NULL, #0x20  ; true
    // 0x982d30: StoreField: r3->field_43 = r17
    //     0x982d30: stur            w17, [x3, #0x43]
    // 0x982d34: r17 = true
    //     0x982d34: add             x17, NULL, #0x20  ; true
    // 0x982d38: StoreField: r3->field_4f = r17
    //     0x982d38: stur            w17, [x3, #0x4f]
    // 0x982d3c: r17 = false
    //     0x982d3c: add             x17, NULL, #0x30  ; false
    // 0x982d40: StoreField: r3->field_5b = r17
    //     0x982d40: stur            w17, [x3, #0x5b]
    // 0x982d44: ldur            x2, [fp, #-8]
    // 0x982d48: r1 = Function '<anonymous closure>':.
    //     0x982d48: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] AnonymousClosure: (0x983f30), in [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_buildFeedbackForm (0x982a4c)
    //     0x982d4c: ldr             x1, [x1, #0x9f0]
    // 0x982d50: r0 = AllocateClosure()
    //     0x982d50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x982d54: mov             x1, x0
    // 0x982d58: ldur            x0, [fp, #-0x38]
    // 0x982d5c: StoreField: r0->field_73 = r1
    //     0x982d5c: stur            w1, [x0, #0x73]
    // 0x982d60: d0 = 2.000000
    //     0x982d60: fmov            d0, #2.00000000
    // 0x982d64: StoreField: r0->field_8b = d0
    //     0x982d64: stur            d0, [x0, #0x8b]
    // 0x982d68: r17 = Instance_BoxHeightStyle
    //     0x982d68: ldr             x17, [PP, #0x3590]  ; [pp+0x3590] Obj!BoxHeightStyle@c7d0a1
    // 0x982d6c: StoreField: r0->field_9f = r17
    //     0x982d6c: stur            w17, [x0, #0x9f]
    // 0x982d70: r17 = Instance_BoxWidthStyle
    //     0x982d70: ldr             x17, [PP, #0x3598]  ; [pp+0x3598] Obj!BoxWidthStyle@c7d081
    // 0x982d74: StoreField: r0->field_a3 = r17
    //     0x982d74: stur            w17, [x0, #0xa3]
    // 0x982d78: r17 = Instance_EdgeInsets
    //     0x982d78: ldr             x17, [PP, #0x4448]  ; [pp+0x4448] Obj!EdgeInsets@c5c5d1
    // 0x982d7c: StoreField: r0->field_ab = r17
    //     0x982d7c: stur            w17, [x0, #0xab]
    // 0x982d80: r17 = Instance_DragStartBehavior
    //     0x982d80: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x982d84: StoreField: r0->field_b7 = r17
    //     0x982d84: stur            w17, [x0, #0xb7]
    // 0x982d88: r17 = const []
    //     0x982d88: ldr             x17, [PP, #0x3828]  ; [pp+0x3828] List<String>(0)
    // 0x982d8c: StoreField: r0->field_cf = r17
    //     0x982d8c: stur            w17, [x0, #0xcf]
    // 0x982d90: r17 = Instance_Clip
    //     0x982d90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x982d94: ldr             x17, [x17, #0x180]
    // 0x982d98: StoreField: r0->field_d3 = r17
    //     0x982d98: stur            w17, [x0, #0xd3]
    // 0x982d9c: r17 = true
    //     0x982d9c: add             x17, NULL, #0x20  ; true
    // 0x982da0: StoreField: r0->field_db = r17
    //     0x982da0: stur            w17, [x0, #0xdb]
    // 0x982da4: r17 = true
    //     0x982da4: add             x17, NULL, #0x20  ; true
    // 0x982da8: StoreField: r0->field_df = r17
    //     0x982da8: stur            w17, [x0, #0xdf]
    // 0x982dac: r17 = Instance_SmartDashesType
    //     0x982dac: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] Obj!SmartDashesType@c7a6c1
    //     0x982db0: ldr             x17, [x17, #0x9f8]
    // 0x982db4: StoreField: r0->field_47 = r17
    //     0x982db4: stur            w17, [x0, #0x47]
    // 0x982db8: r17 = Instance_SmartQuotesType
    //     0x982db8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea00] Obj!SmartQuotesType@c7a6a1
    //     0x982dbc: ldr             x17, [x17, #0xa00]
    // 0x982dc0: StoreField: r0->field_4b = r17
    //     0x982dc0: stur            w17, [x0, #0x4b]
    // 0x982dc4: r17 = Instance_TextInputType
    //     0x982dc4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea08] Obj!TextInputType@c5b761
    //     0x982dc8: ldr             x17, [x17, #0xa08]
    // 0x982dcc: ArrayStore: r0[0] = r17  ; List_4
    //     0x982dcc: stur            w17, [x0, #0x17]
    // 0x982dd0: r17 = true
    //     0x982dd0: add             x17, NULL, #0x20  ; true
    // 0x982dd4: StoreField: r0->field_af = r17
    //     0x982dd4: stur            w17, [x0, #0xaf]
    // 0x982dd8: r17 = Instance_ToolbarOptions
    //     0x982dd8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ea10] Obj!ToolbarOptions@c5b6e1
    //     0x982ddc: ldr             x17, [x17, #0xa10]
    // 0x982de0: StoreField: r0->field_63 = r17
    //     0x982de0: stur            w17, [x0, #0x63]
    // 0x982de4: r0 = SizedBox()
    //     0x982de4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x982de8: stur            x0, [fp, #-0x40]
    // 0x982dec: r17 = 100.000000
    //     0x982dec: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0x982df0: ldr             x17, [x17, #0x378]
    // 0x982df4: StoreField: r0->field_13 = r17
    //     0x982df4: stur            w17, [x0, #0x13]
    // 0x982df8: ldur            x1, [fp, #-0x38]
    // 0x982dfc: StoreField: r0->field_b = r1
    //     0x982dfc: stur            w1, [x0, #0xb]
    // 0x982e00: r0 = EdgeInsets()
    //     0x982e00: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x982e04: stur            x0, [fp, #-0x38]
    // 0x982e08: StoreField: r0->field_7 = rZR
    //     0x982e08: stur            xzr, [x0, #7]
    // 0x982e0c: d0 = 8.000000
    //     0x982e0c: fmov            d0, #8.00000000
    // 0x982e10: StoreField: r0->field_f = d0
    //     0x982e10: stur            d0, [x0, #0xf]
    // 0x982e14: ArrayStore: r0[0] = rZR  ; List_8
    //     0x982e14: stur            xzr, [x0, #0x17]
    // 0x982e18: StoreField: r0->field_1f = d0
    //     0x982e18: stur            d0, [x0, #0x1f]
    // 0x982e1c: ldur            x1, [fp, #-0x20]
    // 0x982e20: LoadField: r2 = r1->field_27
    //     0x982e20: ldur            w2, [x1, #0x27]
    // 0x982e24: DecompressPointer r2
    //     0x982e24: add             x2, x2, HEAP, lsl #32
    // 0x982e28: LoadField: r1 = r2->field_7
    //     0x982e28: ldur            w1, [x2, #7]
    // 0x982e2c: DecompressPointer r1
    //     0x982e2c: add             x1, x1, HEAP, lsl #32
    // 0x982e30: SaveReg r1
    //     0x982e30: str             x1, [SP, #-8]!
    // 0x982e34: r0 = trim()
    //     0x982e34: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x982e38: add             SP, SP, #8
    // 0x982e3c: LoadField: r1 = r0->field_7
    //     0x982e3c: ldur            w1, [x0, #7]
    // 0x982e40: DecompressPointer r1
    //     0x982e40: add             x1, x1, HEAP, lsl #32
    // 0x982e44: cbnz            w1, #0x982e50
    // 0x982e48: r6 = Null
    //     0x982e48: mov             x6, NULL
    // 0x982e4c: b               #0x982e64
    // 0x982e50: ldur            x2, [fp, #-8]
    // 0x982e54: r1 = Function '<anonymous closure>':.
    //     0x982e54: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea18] AnonymousClosure: (0x9832b0), in [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_buildFeedbackForm (0x982a4c)
    //     0x982e58: ldr             x1, [x1, #0xa18]
    // 0x982e5c: r0 = AllocateClosure()
    //     0x982e5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x982e60: mov             x6, x0
    // 0x982e64: ldur            x5, [fp, #-0x10]
    // 0x982e68: ldur            x4, [fp, #-0x18]
    // 0x982e6c: ldur            x3, [fp, #-0x28]
    // 0x982e70: ldur            x2, [fp, #-0x30]
    // 0x982e74: ldur            x1, [fp, #-0x40]
    // 0x982e78: ldur            x0, [fp, #-0x38]
    // 0x982e7c: stur            x6, [fp, #-8]
    // 0x982e80: r16 = Instance_TextStyle
    //     0x982e80: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea20] Obj!TextStyle@c67101
    //     0x982e84: ldr             x16, [x16, #0xa20]
    // 0x982e88: r30 = Instance_Color
    //     0x982e88: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x982e8c: ldr             lr, [lr, #0x7d0]
    // 0x982e90: stp             lr, x16, [SP, #-0x10]!
    // 0x982e94: r16 = Instance_Color
    //     0x982e94: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x982e98: ldr             x16, [x16, #0xf10]
    // 0x982e9c: SaveReg r16
    //     0x982e9c: str             x16, [SP, #-8]!
    // 0x982ea0: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0x1, foregroundColor, 0x2, textStyle, 0, null]
    //     0x982ea0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea28] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0x1, "foregroundColor", 0x2, "textStyle", 0, Null]
    //     0x982ea4: ldr             x4, [x4, #0xa28]
    // 0x982ea8: r0 = styleFrom()
    //     0x982ea8: bl              #0x97201c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x982eac: add             SP, SP, #0x18
    // 0x982eb0: stur            x0, [fp, #-0x20]
    // 0x982eb4: r1 = LoadStaticField(0x1224)
    //     0x982eb4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x982eb8: ldr             x1, [x1, #0x2448]
    // 0x982ebc: SaveReg r1
    //     0x982ebc: str             x1, [SP, #-8]!
    // 0x982ec0: r0 = submitFeedback()
    //     0x982ec0: bl              #0x9830d8  ; [package:sc_app/generated/l10n.dart] S::submitFeedback
    // 0x982ec4: add             SP, SP, #8
    // 0x982ec8: stur            x0, [fp, #-0x48]
    // 0x982ecc: r0 = Text()
    //     0x982ecc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x982ed0: mov             x1, x0
    // 0x982ed4: ldur            x0, [fp, #-0x48]
    // 0x982ed8: stur            x1, [fp, #-0x50]
    // 0x982edc: StoreField: r1->field_b = r0
    //     0x982edc: stur            w0, [x1, #0xb]
    // 0x982ee0: r0 = ElevatedButton()
    //     0x982ee0: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x982ee4: mov             x1, x0
    // 0x982ee8: ldur            x0, [fp, #-8]
    // 0x982eec: stur            x1, [fp, #-0x48]
    // 0x982ef0: StoreField: r1->field_b = r0
    //     0x982ef0: stur            w0, [x1, #0xb]
    // 0x982ef4: ldur            x0, [fp, #-0x20]
    // 0x982ef8: StoreField: r1->field_1b = r0
    //     0x982ef8: stur            w0, [x1, #0x1b]
    // 0x982efc: r17 = false
    //     0x982efc: add             x17, NULL, #0x30  ; false
    // 0x982f00: StoreField: r1->field_27 = r17
    //     0x982f00: stur            w17, [x1, #0x27]
    // 0x982f04: r17 = Instance_Clip
    //     0x982f04: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x982f08: StoreField: r1->field_1f = r17
    //     0x982f08: stur            w17, [x1, #0x1f]
    // 0x982f0c: ldur            x0, [fp, #-0x50]
    // 0x982f10: StoreField: r1->field_2f = r0
    //     0x982f10: stur            w0, [x1, #0x2f]
    // 0x982f14: r0 = Padding()
    //     0x982f14: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x982f18: mov             x3, x0
    // 0x982f1c: ldur            x0, [fp, #-0x38]
    // 0x982f20: stur            x3, [fp, #-8]
    // 0x982f24: StoreField: r3->field_f = r0
    //     0x982f24: stur            w0, [x3, #0xf]
    // 0x982f28: ldur            x0, [fp, #-0x48]
    // 0x982f2c: StoreField: r3->field_b = r0
    //     0x982f2c: stur            w0, [x3, #0xb]
    // 0x982f30: r1 = Null
    //     0x982f30: mov             x1, NULL
    // 0x982f34: r2 = 10
    //     0x982f34: movz            x2, #0xa
    // 0x982f38: r0 = AllocateArray()
    //     0x982f38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x982f3c: mov             x2, x0
    // 0x982f40: ldur            x0, [fp, #-0x18]
    // 0x982f44: stur            x2, [fp, #-0x20]
    // 0x982f48: StoreField: r2->field_f = r0
    //     0x982f48: stur            w0, [x2, #0xf]
    // 0x982f4c: ldur            x0, [fp, #-0x28]
    // 0x982f50: StoreField: r2->field_13 = r0
    //     0x982f50: stur            w0, [x2, #0x13]
    // 0x982f54: ldur            x0, [fp, #-0x30]
    // 0x982f58: ArrayStore: r2[0] = r0  ; List_4
    //     0x982f58: stur            w0, [x2, #0x17]
    // 0x982f5c: ldur            x0, [fp, #-0x40]
    // 0x982f60: StoreField: r2->field_1b = r0
    //     0x982f60: stur            w0, [x2, #0x1b]
    // 0x982f64: ldur            x0, [fp, #-8]
    // 0x982f68: StoreField: r2->field_1f = r0
    //     0x982f68: stur            w0, [x2, #0x1f]
    // 0x982f6c: r1 = <Widget>
    //     0x982f6c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x982f70: r0 = AllocateGrowableArray()
    //     0x982f70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x982f74: mov             x1, x0
    // 0x982f78: ldur            x0, [fp, #-0x20]
    // 0x982f7c: stur            x1, [fp, #-8]
    // 0x982f80: StoreField: r1->field_f = r0
    //     0x982f80: stur            w0, [x1, #0xf]
    // 0x982f84: StoreField: r1->field_b = rZR
    //     0x982f84: stur            wzr, [x1, #0xb]
    // 0x982f88: r17 = 10
    //     0x982f88: movz            x17, #0xa
    // 0x982f8c: StoreField: r1->field_b = r17
    //     0x982f8c: stur            w17, [x1, #0xb]
    // 0x982f90: r0 = Column()
    //     0x982f90: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x982f94: stur            x0, [fp, #-0x18]
    // 0x982f98: r17 = Instance_Axis
    //     0x982f98: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x982f9c: StoreField: r0->field_f = r17
    //     0x982f9c: stur            w17, [x0, #0xf]
    // 0x982fa0: r17 = Instance_MainAxisAlignment
    //     0x982fa0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x982fa4: ldr             x17, [x17, #0x3f0]
    // 0x982fa8: StoreField: r0->field_13 = r17
    //     0x982fa8: stur            w17, [x0, #0x13]
    // 0x982fac: r17 = Instance_MainAxisSize
    //     0x982fac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x982fb0: ldr             x17, [x17, #0x400]
    // 0x982fb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x982fb4: stur            w17, [x0, #0x17]
    // 0x982fb8: r17 = Instance_CrossAxisAlignment
    //     0x982fb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x982fbc: ldr             x17, [x17, #0x4a8]
    // 0x982fc0: StoreField: r0->field_1b = r17
    //     0x982fc0: stur            w17, [x0, #0x1b]
    // 0x982fc4: r17 = Instance_VerticalDirection
    //     0x982fc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x982fc8: ldr             x17, [x17, #0x408]
    // 0x982fcc: StoreField: r0->field_23 = r17
    //     0x982fcc: stur            w17, [x0, #0x23]
    // 0x982fd0: r17 = Instance_Clip
    //     0x982fd0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x982fd4: StoreField: r0->field_2b = r17
    //     0x982fd4: stur            w17, [x0, #0x2b]
    // 0x982fd8: ldur            x1, [fp, #-8]
    // 0x982fdc: StoreField: r0->field_b = r1
    //     0x982fdc: stur            w1, [x0, #0xb]
    // 0x982fe0: r0 = Padding()
    //     0x982fe0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x982fe4: mov             x3, x0
    // 0x982fe8: ldur            x0, [fp, #-0x10]
    // 0x982fec: stur            x3, [fp, #-8]
    // 0x982ff0: StoreField: r3->field_f = r0
    //     0x982ff0: stur            w0, [x3, #0xf]
    // 0x982ff4: ldur            x0, [fp, #-0x18]
    // 0x982ff8: StoreField: r3->field_b = r0
    //     0x982ff8: stur            w0, [x3, #0xb]
    // 0x982ffc: r1 = Null
    //     0x982ffc: mov             x1, NULL
    // 0x983000: r2 = 2
    //     0x983000: movz            x2, #0x2
    // 0x983004: r0 = AllocateArray()
    //     0x983004: bl              #0xcfe388  ; AllocateArrayStub
    // 0x983008: mov             x2, x0
    // 0x98300c: ldur            x0, [fp, #-8]
    // 0x983010: stur            x2, [fp, #-0x10]
    // 0x983014: StoreField: r2->field_f = r0
    //     0x983014: stur            w0, [x2, #0xf]
    // 0x983018: r1 = <Widget>
    //     0x983018: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x98301c: r0 = AllocateGrowableArray()
    //     0x98301c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x983020: mov             x1, x0
    // 0x983024: ldur            x0, [fp, #-0x10]
    // 0x983028: stur            x1, [fp, #-8]
    // 0x98302c: StoreField: r1->field_f = r0
    //     0x98302c: stur            w0, [x1, #0xf]
    // 0x983030: StoreField: r1->field_b = rZR
    //     0x983030: stur            wzr, [x1, #0xb]
    // 0x983034: r17 = 2
    //     0x983034: movz            x17, #0x2
    // 0x983038: StoreField: r1->field_b = r17
    //     0x983038: stur            w17, [x1, #0xb]
    // 0x98303c: r0 = Stack()
    //     0x98303c: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x983040: stur            x0, [fp, #-0x10]
    // 0x983044: r17 = Instance_AlignmentDirectional
    //     0x983044: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x983048: ldr             x17, [x17, #0xc90]
    // 0x98304c: StoreField: r0->field_f = r17
    //     0x98304c: stur            w17, [x0, #0xf]
    // 0x983050: r17 = Instance_StackFit
    //     0x983050: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x983054: ldr             x17, [x17, #0xe68]
    // 0x983058: ArrayStore: r0[0] = r17  ; List_4
    //     0x983058: stur            w17, [x0, #0x17]
    // 0x98305c: r17 = Instance_Clip
    //     0x98305c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x983060: ldr             x17, [x17, #0x180]
    // 0x983064: StoreField: r0->field_1b = r17
    //     0x983064: stur            w17, [x0, #0x1b]
    // 0x983068: ldur            x1, [fp, #-8]
    // 0x98306c: StoreField: r0->field_b = r1
    //     0x98306c: stur            w1, [x0, #0xb]
    // 0x983070: r0 = Container()
    //     0x983070: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x983074: stur            x0, [fp, #-8]
    // 0x983078: r16 = Instance_Color
    //     0x983078: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b4b0] Obj!Color@c6add1
    //     0x98307c: ldr             x16, [x16, #0x4b0]
    // 0x983080: stp             x16, x0, [SP, #-0x10]!
    // 0x983084: ldur            x16, [fp, #-0x10]
    // 0x983088: SaveReg r16
    //     0x983088: str             x16, [SP, #-8]!
    // 0x98308c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x98308c: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x983090: ldr             x4, [x4, #0x4b8]
    // 0x983094: r0 = Container()
    //     0x983094: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x983098: add             SP, SP, #0x18
    // 0x98309c: ldur            x0, [fp, #-8]
    // 0x9830a0: LeaveFrame
    //     0x9830a0: mov             SP, fp
    //     0x9830a4: ldp             fp, lr, [SP], #0x10
    // 0x9830a8: ret
    //     0x9830a8: ret             
    // 0x9830ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9830ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9830b0: b               #0x982a64
    // 0x9830b4: SaveReg d0
    //     0x9830b4: str             q0, [SP, #-0x10]!
    // 0x9830b8: stp             x1, x2, [SP, #-0x10]!
    // 0x9830bc: r0 = AllocateDouble()
    //     0x9830bc: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x9830c0: ldp             x1, x2, [SP], #0x10
    // 0x9830c4: RestoreReg d0
    //     0x9830c4: ldr             q0, [SP], #0x10
    // 0x9830c8: b               #0x982ac4
    // 0x9830cc: r9 = _localizations
    //     0x9830cc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9830d0: ldr             x9, [x9, #0xb88]
    // 0x9830d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9830d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildSmallText(/* No info */) {
    // ** addr: 0x9831f0, size: 0x68
    // 0x9831f0: EnterFrame
    //     0x9831f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9831f4: mov             fp, SP
    // 0x9831f8: AllocStack(0x10)
    //     0x9831f8: sub             SP, SP, #0x10
    // 0x9831fc: r0 = EdgeInsets()
    //     0x9831fc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x983200: stur            x0, [fp, #-8]
    // 0x983204: StoreField: r0->field_7 = rZR
    //     0x983204: stur            xzr, [x0, #7]
    // 0x983208: d0 = 16.000000
    //     0x983208: fmov            d0, #16.00000000
    // 0x98320c: StoreField: r0->field_f = d0
    //     0x98320c: stur            d0, [x0, #0xf]
    // 0x983210: ArrayStore: r0[0] = rZR  ; List_8
    //     0x983210: stur            xzr, [x0, #0x17]
    // 0x983214: StoreField: r0->field_1f = d0
    //     0x983214: stur            d0, [x0, #0x1f]
    // 0x983218: r0 = Text()
    //     0x983218: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x98321c: mov             x1, x0
    // 0x983220: ldr             x0, [fp, #0x10]
    // 0x983224: stur            x1, [fp, #-0x10]
    // 0x983228: StoreField: r1->field_b = r0
    //     0x983228: stur            w0, [x1, #0xb]
    // 0x98322c: r17 = Instance_TextStyle
    //     0x98322c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0x983230: ldr             x17, [x17, #0x748]
    // 0x983234: StoreField: r1->field_13 = r17
    //     0x983234: stur            w17, [x1, #0x13]
    // 0x983238: r0 = Padding()
    //     0x983238: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x98323c: ldur            x1, [fp, #-8]
    // 0x983240: StoreField: r0->field_f = r1
    //     0x983240: stur            w1, [x0, #0xf]
    // 0x983244: ldur            x1, [fp, #-0x10]
    // 0x983248: StoreField: r0->field_b = r1
    //     0x983248: stur            w1, [x0, #0xb]
    // 0x98324c: LeaveFrame
    //     0x98324c: mov             SP, fp
    //     0x983250: ldp             fp, lr, [SP], #0x10
    // 0x983254: ret
    //     0x983254: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9832b0, size: 0xc4
    // 0x9832b0: EnterFrame
    //     0x9832b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9832b4: mov             fp, SP
    // 0x9832b8: AllocStack(0x18)
    //     0x9832b8: sub             SP, SP, #0x18
    // 0x9832bc: SetupParameters([dynamic _ /* r0 */])
    //     0x9832bc: ldr             x0, [fp, #0x10]
    //     0x9832c0: ldur            w1, [x0, #0x17]
    //     0x9832c4: add             x1, x1, HEAP, lsl #32
    //     0x9832c8: stur            x1, [fp, #-0x18]
    // 0x9832cc: CheckStackOverflow
    //     0x9832cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9832d0: cmp             SP, x16
    //     0x9832d4: b.ls            #0x983368
    // 0x9832d8: LoadField: r0 = r1->field_f
    //     0x9832d8: ldur            w0, [x1, #0xf]
    // 0x9832dc: DecompressPointer r0
    //     0x9832dc: add             x0, x0, HEAP, lsl #32
    // 0x9832e0: stur            x0, [fp, #-0x10]
    // 0x9832e4: LoadField: r2 = r1->field_13
    //     0x9832e4: ldur            w2, [x1, #0x13]
    // 0x9832e8: DecompressPointer r2
    //     0x9832e8: add             x2, x2, HEAP, lsl #32
    // 0x9832ec: stur            x2, [fp, #-8]
    // 0x9832f0: LoadField: r3 = r0->field_13
    //     0x9832f0: ldur            w3, [x0, #0x13]
    // 0x9832f4: DecompressPointer r3
    //     0x9832f4: add             x3, x3, HEAP, lsl #32
    // 0x9832f8: LoadField: r4 = r3->field_27
    //     0x9832f8: ldur            w4, [x3, #0x27]
    // 0x9832fc: DecompressPointer r4
    //     0x9832fc: add             x4, x4, HEAP, lsl #32
    // 0x983300: LoadField: r3 = r4->field_7
    //     0x983300: ldur            w3, [x4, #7]
    // 0x983304: DecompressPointer r3
    //     0x983304: add             x3, x3, HEAP, lsl #32
    // 0x983308: SaveReg r3
    //     0x983308: str             x3, [SP, #-8]!
    // 0x98330c: r0 = trim()
    //     0x98330c: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x983310: add             SP, SP, #8
    // 0x983314: mov             x1, x0
    // 0x983318: ldur            x0, [fp, #-0x18]
    // 0x98331c: LoadField: r2 = r0->field_f
    //     0x98331c: ldur            w2, [x0, #0xf]
    // 0x983320: DecompressPointer r2
    //     0x983320: add             x2, x2, HEAP, lsl #32
    // 0x983324: LoadField: r0 = r2->field_b
    //     0x983324: ldur            w0, [x2, #0xb]
    // 0x983328: DecompressPointer r0
    //     0x983328: add             x0, x0, HEAP, lsl #32
    // 0x98332c: cmp             w0, NULL
    // 0x983330: b.eq            #0x983370
    // 0x983334: LoadField: r2 = r0->field_b
    //     0x983334: ldur            w2, [x0, #0xb]
    // 0x983338: DecompressPointer r2
    //     0x983338: add             x2, x2, HEAP, lsl #32
    // 0x98333c: ldur            x0, [fp, #-8]
    // 0x983340: LoadField: d0 = r0->field_7
    //     0x983340: ldur            d0, [x0, #7]
    // 0x983344: ldur            x16, [fp, #-0x10]
    // 0x983348: SaveReg r16
    //     0x983348: str             x16, [SP, #-8]!
    // 0x98334c: SaveReg d0
    //     0x98334c: str             d0, [SP, #-8]!
    // 0x983350: stp             x2, x1, [SP, #-0x10]!
    // 0x983354: r0 = _submitReview()
    //     0x983354: bl              #0x983374  ; [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_submitReview
    // 0x983358: add             SP, SP, #0x20
    // 0x98335c: LeaveFrame
    //     0x98335c: mov             SP, fp
    //     0x983360: ldp             fp, lr, [SP], #0x10
    // 0x983364: ret
    //     0x983364: ret             
    // 0x983368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98336c: b               #0x9832d8
    // 0x983370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983370: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _submitReview(/* No info */) async {
    // ** addr: 0x983374, size: 0x334
    // 0x983374: EnterFrame
    //     0x983374: stp             fp, lr, [SP, #-0x10]!
    //     0x983378: mov             fp, SP
    // 0x98337c: AllocStack(0xa0)
    //     0x98337c: sub             SP, SP, #0xa0
    // 0x983380: SetupParameters(_FeedbackFormPageState<FeedbackFormPage> this /* r1, fp-0x90 */, dynamic _ /* d0, fp-0xa0 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0x983380: stur            NULL, [fp, #-8]
    //     0x983384: movz            x0, #0
    //     0x983388: add             x1, fp, w0, sxtw #2
    //     0x98338c: ldr             x1, [x1, #0x28]
    //     0x983390: stur            x1, [fp, #-0x90]
    //     0x983394: add             x2, fp, w0, sxtw #2
    //     0x983398: ldr             d0, [x2, #0x20]
    //     0x98339c: stur            d0, [fp, #-0xa0]
    //     0x9833a0: add             x2, fp, w0, sxtw #2
    //     0x9833a4: ldr             x2, [x2, #0x18]
    //     0x9833a8: stur            x2, [fp, #-0x88]
    //     0x9833ac: add             x3, fp, w0, sxtw #2
    //     0x9833b0: ldr             x3, [x3, #0x10]
    //     0x9833b4: stur            x3, [fp, #-0x80]
    // 0x9833b8: CheckStackOverflow
    //     0x9833b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9833bc: cmp             SP, x16
    //     0x9833c0: b.ls            #0x983648
    // 0x9833c4: InitAsync() -> Future<void?>
    //     0x9833c4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x9833c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9833cc: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x9833cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9833d0: ldr             x0, [x0, #0x24f0]
    //     0x9833d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9833d8: cmp             w0, w16
    //     0x9833dc: b.ne            #0x9833ec
    //     0x9833e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x9833e4: ldr             x2, [x2, #0xa08]
    //     0x9833e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9833ec: SaveReg r0
    //     0x9833ec: str             x0, [SP, #-8]!
    // 0x9833f0: r0 = isConnectedToInternet()
    //     0x9833f0: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x9833f4: add             SP, SP, #8
    // 0x9833f8: mov             x1, x0
    // 0x9833fc: stur            x1, [fp, #-0x98]
    // 0x983400: r0 = Await()
    //     0x983400: bl              #0x4e5228  ; AwaitStub
    // 0x983404: mov             x1, x0
    // 0x983408: stur            x1, [fp, #-0x98]
    // 0x98340c: tbnz            w0, #5, #0x983414
    // 0x983410: r0 = AssertBoolean()
    //     0x983410: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x983414: ldur            x0, [fp, #-0x98]
    // 0x983418: tbz             w0, #4, #0x983448
    // 0x98341c: ldur            x0, [fp, #-0x90]
    // 0x983420: LoadField: r1 = r0->field_f
    //     0x983420: ldur            w1, [x0, #0xf]
    // 0x983424: DecompressPointer r1
    //     0x983424: add             x1, x1, HEAP, lsl #32
    // 0x983428: cmp             w1, NULL
    // 0x98342c: b.eq            #0x983650
    // 0x983430: SaveReg r1
    //     0x983430: str             x1, [SP, #-8]!
    // 0x983434: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x983434: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x983438: r0 = show()
    //     0x983438: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0x98343c: add             SP, SP, #8
    // 0x983440: r0 = Null
    //     0x983440: mov             x0, NULL
    // 0x983444: r0 = ReturnAsyncNotFuture()
    //     0x983444: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x983448: ldur            x0, [fp, #-0x90]
    // 0x98344c: r0 = show()
    //     0x98344c: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x983450: ldur            x0, [fp, #-0x90]
    // 0x983454: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x983454: ldur            w1, [x0, #0x17]
    // 0x983458: DecompressPointer r1
    //     0x983458: add             x1, x1, HEAP, lsl #32
    // 0x98345c: tbnz            w1, #4, #0x9834fc
    // 0x983460: ldur            d0, [fp, #-0xa0]
    // 0x983464: r0 = InitLateStaticField(0x1418) // [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_log
    //     0x983464: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x983468: ldr             x0, [x0, #0x2830]
    //     0x98346c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x983470: cmp             w0, w16
    //     0x983474: b.ne            #0x983484
    //     0x983478: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea30] Field <_FeedbackFormPageState@2650283761._log@2650283761>: static late final (offset: 0x1418)
    //     0x98347c: ldr             x2, [x2, #0xa30]
    //     0x983480: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983484: r16 = "inserting in-app review"
    //     0x983484: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea38] "inserting in-app review"
    //     0x983488: ldr             x16, [x16, #0xa38]
    // 0x98348c: stp             x16, x0, [SP, #-0x10]!
    // 0x983490: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x983490: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x983494: r0 = info()
    //     0x983494: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x983498: add             SP, SP, #0x10
    // 0x98349c: SaveReg rNULL
    //     0x98349c: str             NULL, [SP, #-8]!
    // 0x9834a0: r0 = InAppReviewProvider()
    //     0x9834a0: bl              #0x983ee8  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::InAppReviewProvider
    // 0x9834a4: add             SP, SP, #8
    // 0x9834a8: ldur            d0, [fp, #-0xa0]
    // 0x9834ac: fcmp            d0, d0
    // 0x9834b0: b.vs            #0x983654
    // 0x9834b4: fcvtzs          x1, d0
    // 0x9834b8: asr             x16, x1, #0x1e
    // 0x9834bc: cmp             x16, x1, asr #63
    // 0x9834c0: b.ne            #0x983654
    // 0x9834c4: lsl             x1, x1, #1
    // 0x9834c8: r2 = LoadInt32Instr(r1)
    //     0x9834c8: sbfx            x2, x1, #1, #0x1f
    //     0x9834cc: tbz             w1, #0, #0x9834d4
    //     0x9834d0: ldur            x2, [x1, #7]
    // 0x9834d4: ldur            x16, [fp, #-0x88]
    // 0x9834d8: stp             x16, x0, [SP, #-0x10]!
    // 0x9834dc: ldur            x16, [fp, #-0x80]
    // 0x9834e0: stp             x2, x16, [SP, #-0x10]!
    // 0x9834e4: r0 = insertAppReview()
    //     0x9834e4: bl              #0x983d3c  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::insertAppReview
    // 0x9834e8: add             SP, SP, #0x20
    // 0x9834ec: mov             x1, x0
    // 0x9834f0: stur            x1, [fp, #-0x98]
    // 0x9834f4: r0 = Await()
    //     0x9834f4: bl              #0x4e5228  ; AwaitStub
    // 0x9834f8: b               #0x983594
    // 0x9834fc: ldur            d0, [fp, #-0xa0]
    // 0x983500: r0 = InitLateStaticField(0x1418) // [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_log
    //     0x983500: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x983504: ldr             x0, [x0, #0x2830]
    //     0x983508: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x98350c: cmp             w0, w16
    //     0x983510: b.ne            #0x983520
    //     0x983514: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea30] Field <_FeedbackFormPageState@2650283761._log@2650283761>: static late final (offset: 0x1418)
    //     0x983518: ldr             x2, [x2, #0xa30]
    //     0x98351c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x983520: r16 = "update in-app review"
    //     0x983520: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea40] "update in-app review"
    //     0x983524: ldr             x16, [x16, #0xa40]
    // 0x983528: stp             x16, x0, [SP, #-0x10]!
    // 0x98352c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x98352c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x983530: r0 = info()
    //     0x983530: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x983534: add             SP, SP, #0x10
    // 0x983538: SaveReg rNULL
    //     0x983538: str             NULL, [SP, #-8]!
    // 0x98353c: r0 = InAppReviewProvider()
    //     0x98353c: bl              #0x983ee8  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::InAppReviewProvider
    // 0x983540: add             SP, SP, #8
    // 0x983544: ldur            d0, [fp, #-0xa0]
    // 0x983548: fcmp            d0, d0
    // 0x98354c: b.vs            #0x98367c
    // 0x983550: fcvtzs          x1, d0
    // 0x983554: asr             x16, x1, #0x1e
    // 0x983558: cmp             x16, x1, asr #63
    // 0x98355c: b.ne            #0x98367c
    // 0x983560: lsl             x1, x1, #1
    // 0x983564: r2 = LoadInt32Instr(r1)
    //     0x983564: sbfx            x2, x1, #1, #0x1f
    //     0x983568: tbz             w1, #0, #0x983570
    //     0x98356c: ldur            x2, [x1, #7]
    // 0x983570: ldur            x16, [fp, #-0x88]
    // 0x983574: stp             x16, x0, [SP, #-0x10]!
    // 0x983578: ldur            x16, [fp, #-0x80]
    // 0x98357c: stp             x2, x16, [SP, #-0x10]!
    // 0x983580: r0 = updateAppReview()
    //     0x983580: bl              #0x9836a8  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::updateAppReview
    // 0x983584: add             SP, SP, #0x20
    // 0x983588: mov             x1, x0
    // 0x98358c: stur            x1, [fp, #-0x80]
    // 0x983590: r0 = Await()
    //     0x983590: bl              #0x4e5228  ; AwaitStub
    // 0x983594: ldur            x0, [fp, #-0x90]
    // 0x983598: b               #0x983614
    // 0x98359c: sub             SP, fp, #0xa0
    // 0x9835a0: stur            x0, [fp, #-0x80]
    // 0x9835a4: r0 = InitLateStaticField(0x1418) // [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_log
    //     0x9835a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9835a8: ldr             x0, [x0, #0x2830]
    //     0x9835ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9835b0: cmp             w0, w16
    //     0x9835b4: b.ne            #0x9835c4
    //     0x9835b8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2ea30] Field <_FeedbackFormPageState@2650283761._log@2650283761>: static late final (offset: 0x1418)
    //     0x9835bc: ldr             x2, [x2, #0xa30]
    //     0x9835c0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9835c4: mov             x1, x0
    // 0x9835c8: ldur            x0, [fp, #-0x80]
    // 0x9835cc: stur            x1, [fp, #-0x88]
    // 0x9835d0: r2 = 58
    //     0x9835d0: movz            x2, #0x3a
    // 0x9835d4: branchIfSmi(r0, 0x9835dc)
    //     0x9835d4: tbz             w0, #0, #0x9835dc
    // 0x9835d8: r2 = LoadClassIdInstr(r0)
    //     0x9835d8: ldurh           w2, [x0, #1]
    // 0x9835dc: SaveReg r0
    //     0x9835dc: str             x0, [SP, #-8]!
    // 0x9835e0: mov             x0, x2
    // 0x9835e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9835e4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9835e8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x9835e8: movz            x17, #0x6bc3
    //     0x9835ec: add             lr, x0, x17
    //     0x9835f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9835f4: blr             lr
    // 0x9835f8: add             SP, SP, #8
    // 0x9835fc: ldur            x16, [fp, #-0x88]
    // 0x983600: stp             x0, x16, [SP, #-0x10]!
    // 0x983604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x983604: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x983608: r0 = info()
    //     0x983608: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x98360c: add             SP, SP, #0x10
    // 0x983610: ldur            x0, [fp, #-0x10]
    // 0x983614: stur            x0, [fp, #-0x80]
    // 0x983618: r0 = hide()
    //     0x983618: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x98361c: ldur            x0, [fp, #-0x80]
    // 0x983620: LoadField: r1 = r0->field_f
    //     0x983620: ldur            w1, [x0, #0xf]
    // 0x983624: DecompressPointer r1
    //     0x983624: add             x1, x1, HEAP, lsl #32
    // 0x983628: cmp             w1, NULL
    // 0x98362c: b.eq            #0x9836a4
    // 0x983630: SaveReg r1
    //     0x983630: str             x1, [SP, #-8]!
    // 0x983634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x983634: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x983638: r0 = pop()
    //     0x983638: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x98363c: add             SP, SP, #8
    // 0x983640: r0 = Null
    //     0x983640: mov             x0, NULL
    // 0x983644: r0 = ReturnAsyncNotFuture()
    //     0x983644: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x983648: r0 = StackOverflowSharedWithFPURegs()
    //     0x983648: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x98364c: b               #0x9833c4
    // 0x983650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x983650: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x983654: SaveReg d0
    //     0x983654: str             q0, [SP, #-0x10]!
    // 0x983658: SaveReg r0
    //     0x983658: str             x0, [SP, #-8]!
    // 0x98365c: r0 = 182
    //     0x98365c: movz            x0, #0xb6
    // 0x983660: r24 = DoubleToIntegerStub
    //     0x983660: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x983664: LoadField: r30 = r24->field_7
    //     0x983664: ldur            lr, [x24, #7]
    // 0x983668: blr             lr
    // 0x98366c: mov             x1, x0
    // 0x983670: RestoreReg r0
    //     0x983670: ldr             x0, [SP], #8
    // 0x983674: RestoreReg d0
    //     0x983674: ldr             q0, [SP], #0x10
    // 0x983678: b               #0x9834c8
    // 0x98367c: SaveReg d0
    //     0x98367c: str             q0, [SP, #-0x10]!
    // 0x983680: SaveReg r0
    //     0x983680: str             x0, [SP, #-8]!
    // 0x983684: r0 = 182
    //     0x983684: movz            x0, #0xb6
    // 0x983688: r24 = DoubleToIntegerStub
    //     0x983688: ldr             x24, [PP, #0x1ab8]  ; [pp+0x1ab8] Stub: DoubleToInteger (0x4cd464)
    // 0x98368c: LoadField: r30 = r24->field_7
    //     0x98368c: ldur            lr, [x24, #7]
    // 0x983690: blr             lr
    // 0x983694: mov             x1, x0
    // 0x983698: RestoreReg r0
    //     0x983698: ldr             x0, [SP], #8
    // 0x98369c: RestoreReg d0
    //     0x98369c: ldr             q0, [SP], #0x10
    // 0x9836a0: b               #0x983564
    // 0x9836a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9836a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x983f30, size: 0x64
    // 0x983f30: EnterFrame
    //     0x983f30: stp             fp, lr, [SP, #-0x10]!
    //     0x983f34: mov             fp, SP
    // 0x983f38: AllocStack(0x8)
    //     0x983f38: sub             SP, SP, #8
    // 0x983f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x983f3c: ldr             x0, [fp, #0x18]
    //     0x983f40: ldur            w1, [x0, #0x17]
    //     0x983f44: add             x1, x1, HEAP, lsl #32
    // 0x983f48: CheckStackOverflow
    //     0x983f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x983f4c: cmp             SP, x16
    //     0x983f50: b.ls            #0x983f8c
    // 0x983f54: LoadField: r0 = r1->field_f
    //     0x983f54: ldur            w0, [x1, #0xf]
    // 0x983f58: DecompressPointer r0
    //     0x983f58: add             x0, x0, HEAP, lsl #32
    // 0x983f5c: stur            x0, [fp, #-8]
    // 0x983f60: r1 = Function '<anonymous closure>':.
    //     0x983f60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eac0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x983f64: ldr             x1, [x1, #0xac0]
    // 0x983f68: r2 = Null
    //     0x983f68: mov             x2, NULL
    // 0x983f6c: r0 = AllocateClosure()
    //     0x983f6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x983f70: ldur            x16, [fp, #-8]
    // 0x983f74: stp             x0, x16, [SP, #-0x10]!
    // 0x983f78: r0 = setState()
    //     0x983f78: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x983f7c: add             SP, SP, #0x10
    // 0x983f80: LeaveFrame
    //     0x983f80: mov             SP, fp
    //     0x983f84: ldp             fp, lr, [SP], #0x10
    // 0x983f88: ret
    //     0x983f88: ret             
    // 0x983f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x983f8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x983f90: b               #0x983f54
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x983f94, size: 0x30
    // 0x983f94: EnterFrame
    //     0x983f94: stp             fp, lr, [SP, #-0x10]!
    //     0x983f98: mov             fp, SP
    // 0x983f9c: r0 = Icon()
    //     0x983f9c: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x983fa0: r17 = Instance_IconData
    //     0x983fa0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eac8] Obj!IconData@c5b141
    //     0x983fa4: ldr             x17, [x17, #0xac8]
    // 0x983fa8: StoreField: r0->field_b = r17
    //     0x983fa8: stur            w17, [x0, #0xb]
    // 0x983fac: r17 = Instance_MaterialColor
    //     0x983fac: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ead0] Obj!MaterialColor<int>@c6b9e1
    //     0x983fb0: ldr             x17, [x17, #0xad0]
    // 0x983fb4: StoreField: r0->field_13 = r17
    //     0x983fb4: stur            w17, [x0, #0x13]
    // 0x983fb8: LeaveFrame
    //     0x983fb8: mov             SP, fp
    //     0x983fbc: ldp             fp, lr, [SP], #0x10
    // 0x983fc0: ret
    //     0x983fc0: ret             
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x983fc4, size: 0x3c
    // 0x983fc4: ldr             x1, [SP, #8]
    // 0x983fc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x983fc8: ldur            w2, [x1, #0x17]
    // 0x983fcc: DecompressPointer r2
    //     0x983fcc: add             x2, x2, HEAP, lsl #32
    // 0x983fd0: ldr             x0, [SP]
    // 0x983fd4: StoreField: r2->field_13 = r0
    //     0x983fd4: stur            w0, [x2, #0x13]
    //     0x983fd8: ldurb           w16, [x2, #-1]
    //     0x983fdc: ldurb           w17, [x0, #-1]
    //     0x983fe0: and             x16, x17, x16, lsr #2
    //     0x983fe4: tst             x16, HEAP, lsr #32
    //     0x983fe8: b.eq            #0x983ff8
    //     0x983fec: str             lr, [SP, #-8]!
    //     0x983ff0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    //     0x983ff4: ldr             lr, [SP], #8
    // 0x983ff8: ldr             x0, [SP]
    // 0x983ffc: ret
    //     0x983ffc: ret             
  }
  _ _buildCloseButton(/* No info */) {
    // ** addr: 0x984000, size: 0x94
    // 0x984000: EnterFrame
    //     0x984000: stp             fp, lr, [SP, #-0x10]!
    //     0x984004: mov             fp, SP
    // 0x984008: AllocStack(0x10)
    //     0x984008: sub             SP, SP, #0x10
    // 0x98400c: CheckStackOverflow
    //     0x98400c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984010: cmp             SP, x16
    //     0x984014: b.ls            #0x98408c
    // 0x984018: r1 = 1
    //     0x984018: movz            x1, #0x1
    // 0x98401c: r0 = AllocateContext()
    //     0x98401c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x984020: mov             x1, x0
    // 0x984024: ldr             x0, [fp, #0x10]
    // 0x984028: stur            x1, [fp, #-8]
    // 0x98402c: StoreField: r1->field_f = r0
    //     0x98402c: stur            w0, [x1, #0xf]
    // 0x984030: r0 = Icon()
    //     0x984030: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x984034: stur            x0, [fp, #-0x10]
    // 0x984038: r17 = Instance_IconData
    //     0x984038: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eb70] Obj!IconData@c5b161
    //     0x98403c: ldr             x17, [x17, #0xb70]
    // 0x984040: StoreField: r0->field_b = r17
    //     0x984040: stur            w17, [x0, #0xb]
    // 0x984044: r0 = GestureDetector()
    //     0x984044: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x984048: ldur            x2, [fp, #-8]
    // 0x98404c: r1 = Function '<anonymous closure>':.
    //     0x98404c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb78] AnonymousClosure: (0x96ae3c), in [package:sc_app/pages/routines_weekly_schedule/page.dart] RoutinesWeeklySchedulePage::_appBar (0x96ae88)
    //     0x984050: ldr             x1, [x1, #0xb78]
    // 0x984054: stur            x0, [fp, #-8]
    // 0x984058: r0 = AllocateClosure()
    //     0x984058: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98405c: ldur            x16, [fp, #-8]
    // 0x984060: stp             x0, x16, [SP, #-0x10]!
    // 0x984064: ldur            x16, [fp, #-0x10]
    // 0x984068: SaveReg r16
    //     0x984068: str             x16, [SP, #-8]!
    // 0x98406c: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x98406c: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x984070: ldr             x4, [x4, #0xc8]
    // 0x984074: r0 = GestureDetector()
    //     0x984074: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x984078: add             SP, SP, #0x18
    // 0x98407c: ldur            x0, [fp, #-8]
    // 0x984080: LeaveFrame
    //     0x984080: mov             SP, fp
    //     0x984084: ldp             fp, lr, [SP], #0x10
    // 0x984088: ret
    //     0x984088: ret             
    // 0x98408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98408c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984090: b               #0x984018
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0x9840ec, size: 0x4c
    // 0x9840ec: EnterFrame
    //     0x9840ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9840f0: mov             fp, SP
    // 0x9840f4: AllocStack(0x10)
    //     0x9840f4: sub             SP, SP, #0x10
    // 0x9840f8: SetupParameters(_FeedbackFormPageState<FeedbackFormPage> this /* r1 */)
    //     0x9840f8: stur            NULL, [fp, #-8]
    //     0x9840fc: movz            x0, #0
    //     0x984100: add             x1, fp, w0, sxtw #2
    //     0x984104: ldr             x1, [x1, #0x10]
    //     0x984108: ldur            w2, [x1, #0x17]
    //     0x98410c: add             x2, x2, HEAP, lsl #32
    //     0x984110: stur            x2, [fp, #-0x10]
    // 0x984114: CheckStackOverflow
    //     0x984114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x984118: cmp             SP, x16
    //     0x98411c: b.ls            #0x984130
    // 0x984120: InitAsync() -> Future<bool>
    //     0x984120: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x984124: bl              #0x4e56a0  ; InitAsyncStub
    // 0x984128: r0 = true
    //     0x984128: add             x0, NULL, #0x20  ; true
    // 0x98412c: r0 = ReturnAsyncNotFuture()
    //     0x98412c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x984130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x984130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x984134: b               #0x984120
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa2845c, size: 0x44
    // 0xa2845c: EnterFrame
    //     0xa2845c: stp             fp, lr, [SP, #-0x10]!
    //     0xa28460: mov             fp, SP
    // 0xa28464: CheckStackOverflow
    //     0xa28464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28468: cmp             SP, x16
    //     0xa2846c: b.ls            #0xa28498
    // 0xa28470: ldr             x0, [fp, #0x10]
    // 0xa28474: LoadField: r1 = r0->field_13
    //     0xa28474: ldur            w1, [x0, #0x13]
    // 0xa28478: DecompressPointer r1
    //     0xa28478: add             x1, x1, HEAP, lsl #32
    // 0xa2847c: SaveReg r1
    //     0xa2847c: str             x1, [SP, #-8]!
    // 0xa28480: r0 = dispose()
    //     0xa28480: bl              #0xa3828c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0xa28484: add             SP, SP, #8
    // 0xa28488: r0 = Null
    //     0xa28488: mov             x0, NULL
    // 0xa2848c: LeaveFrame
    //     0xa2848c: mov             SP, fp
    //     0xa28490: ldp             fp, lr, [SP], #0x10
    // 0xa28494: ret
    //     0xa28494: ret             
    // 0xa28498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2849c: b               #0xa28470
  }
  _ _FeedbackFormPageState(/* No info */) {
    // ** addr: 0xa3089c, size: 0xac
    // 0xa3089c: EnterFrame
    //     0xa3089c: stp             fp, lr, [SP, #-0x10]!
    //     0xa308a0: mov             fp, SP
    // 0xa308a4: AllocStack(0x8)
    //     0xa308a4: sub             SP, SP, #8
    // 0xa308a8: CheckStackOverflow
    //     0xa308a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa308ac: cmp             SP, x16
    //     0xa308b0: b.ls            #0xa30940
    // 0xa308b4: ldr             x0, [fp, #0x10]
    // 0xa308b8: r17 = true
    //     0xa308b8: add             x17, NULL, #0x20  ; true
    // 0xa308bc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa308bc: stur            w17, [x0, #0x17]
    // 0xa308c0: r1 = <TextEditingValue>
    //     0xa308c0: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa308c4: r0 = TextEditingController()
    //     0xa308c4: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa308c8: stur            x0, [fp, #-8]
    // 0xa308cc: r17 = Instance_TextEditingValue
    //     0xa308cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa308d0: ldr             x17, [x17, #0x480]
    // 0xa308d4: StoreField: r0->field_27 = r17
    //     0xa308d4: stur            w17, [x0, #0x27]
    // 0xa308d8: r1 = 0
    //     0xa308d8: movz            x1, #0
    // 0xa308dc: StoreField: r0->field_7 = r1
    //     0xa308dc: stur            x1, [x0, #7]
    // 0xa308e0: StoreField: r0->field_13 = r1
    //     0xa308e0: stur            x1, [x0, #0x13]
    // 0xa308e4: StoreField: r0->field_1b = r1
    //     0xa308e4: stur            x1, [x0, #0x1b]
    // 0xa308e8: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa308e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa308ec: ldr             x0, [x0, #0x1050]
    //     0xa308f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa308f4: cmp             w0, w16
    //     0xa308f8: b.ne            #0xa30904
    //     0xa308fc: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa30900: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa30904: mov             x1, x0
    // 0xa30908: ldur            x0, [fp, #-8]
    // 0xa3090c: StoreField: r0->field_f = r1
    //     0xa3090c: stur            w1, [x0, #0xf]
    // 0xa30910: ldr             x1, [fp, #0x10]
    // 0xa30914: StoreField: r1->field_13 = r0
    //     0xa30914: stur            w0, [x1, #0x13]
    //     0xa30918: ldurb           w16, [x1, #-1]
    //     0xa3091c: ldurb           w17, [x0, #-1]
    //     0xa30920: and             x16, x17, x16, lsr #2
    //     0xa30924: tst             x16, HEAP, lsr #32
    //     0xa30928: b.eq            #0xa30930
    //     0xa3092c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30930: r0 = Null
    //     0xa30930: mov             x0, NULL
    // 0xa30934: LeaveFrame
    //     0xa30934: mov             SP, fp
    //     0xa30938: ldp             fp, lr, [SP], #0x10
    // 0xa3093c: ret
    //     0xa3093c: ret             
    // 0xa30940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30944: b               #0xa308b4
  }
}

// class id: 3881, size: 0x10, field offset: 0xc
class FeedbackFormPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30850, size: 0x4c
    // 0xa30850: EnterFrame
    //     0xa30850: stp             fp, lr, [SP, #-0x10]!
    //     0xa30854: mov             fp, SP
    // 0xa30858: AllocStack(0x8)
    //     0xa30858: sub             SP, SP, #8
    // 0xa3085c: CheckStackOverflow
    //     0xa3085c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30860: cmp             SP, x16
    //     0xa30864: b.ls            #0xa30894
    // 0xa30868: r1 = <FeedbackFormPage>
    //     0xa30868: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b648] TypeArguments: <FeedbackFormPage>
    //     0xa3086c: ldr             x1, [x1, #0x648]
    // 0xa30870: r0 = _FeedbackFormPageState()
    //     0xa30870: bl              #0xa30948  ; Allocate_FeedbackFormPageStateStub -> _FeedbackFormPageState (size=0x1c)
    // 0xa30874: stur            x0, [fp, #-8]
    // 0xa30878: SaveReg r0
    //     0xa30878: str             x0, [SP, #-8]!
    // 0xa3087c: r0 = _FeedbackFormPageState()
    //     0xa3087c: bl              #0xa3089c  ; [package:sc_app/pages/feedback/page.dart] _FeedbackFormPageState::_FeedbackFormPageState
    // 0xa30880: add             SP, SP, #8
    // 0xa30884: ldur            x0, [fp, #-8]
    // 0xa30888: LeaveFrame
    //     0xa30888: mov             SP, fp
    //     0xa3088c: ldp             fp, lr, [SP], #0x10
    // 0xa30890: ret
    //     0xa30890: ret             
    // 0xa30894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa30898: b               #0xa30868
  }
}
