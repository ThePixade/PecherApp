// lib: , url: package:sc_app/pages/welcome/page.dart

// class id: 68074, size: 0x8
class :: {
}

// class id: 3011, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WelcomePageState&State&LocalizationProvider extends State<WelcomePage>
     with LocalizationProvider {
}

// class id: 3012, size: 0x1c, field offset: 0x14
class _WelcomePageState extends __WelcomePageState&State&LocalizationProvider {

  static late final Logger _log; // offset: 0x145c

  _ initState(/* No info */) {
    // ** addr: 0x892bd8, size: 0x3c
    // 0x892bd8: EnterFrame
    //     0x892bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x892bdc: mov             fp, SP
    // 0x892be0: CheckStackOverflow
    //     0x892be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892be4: cmp             SP, x16
    //     0x892be8: b.ls            #0x892c0c
    // 0x892bec: ldr             x16, [fp, #0x10]
    // 0x892bf0: SaveReg r16
    //     0x892bf0: str             x16, [SP, #-8]!
    // 0x892bf4: r0 = _initialize()
    //     0x892bf4: bl              #0x892c30  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_initialize
    // 0x892bf8: add             SP, SP, #8
    // 0x892bfc: r0 = Null
    //     0x892bfc: mov             x0, NULL
    // 0x892c00: LeaveFrame
    //     0x892c00: mov             SP, fp
    //     0x892c04: ldp             fp, lr, [SP], #0x10
    // 0x892c08: ret
    //     0x892c08: ret             
    // 0x892c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892c10: b               #0x892bec
  }
  _ _initialize(/* No info */) async {
    // ** addr: 0x892c30, size: 0x16c
    // 0x892c30: EnterFrame
    //     0x892c30: stp             fp, lr, [SP, #-0x10]!
    //     0x892c34: mov             fp, SP
    // 0x892c38: AllocStack(0x18)
    //     0x892c38: sub             SP, SP, #0x18
    // 0x892c3c: SetupParameters(_WelcomePageState<WelcomePage> this /* r1, fp-0x10 */)
    //     0x892c3c: stur            NULL, [fp, #-8]
    //     0x892c40: movz            x0, #0
    //     0x892c44: add             x1, fp, w0, sxtw #2
    //     0x892c48: ldr             x1, [x1, #0x10]
    //     0x892c4c: stur            x1, [fp, #-0x10]
    // 0x892c50: CheckStackOverflow
    //     0x892c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892c54: cmp             SP, x16
    //     0x892c58: b.ls            #0x892d84
    // 0x892c5c: InitAsync() -> Future
    //     0x892c5c: mov             x0, NULL
    //     0x892c60: bl              #0x4e56a0  ; InitAsyncStub
    // 0x892c64: r0 = InitLateStaticField(0x145c) // [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_log
    //     0x892c64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x892c68: ldr             x0, [x0, #0x28b8]
    //     0x892c6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x892c70: cmp             w0, w16
    //     0x892c74: b.ne            #0x892c84
    //     0x892c78: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Field <_WelcomePageState@2714260940._log@2714260940>: static late final (offset: 0x145c)
    //     0x892c7c: ldr             x2, [x2, #0xea8]
    //     0x892c80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x892c84: r16 = "Initializing..."
    //     0x892c84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f468] "Initializing..."
    //     0x892c88: ldr             x16, [x16, #0x468]
    // 0x892c8c: stp             x16, x0, [SP, #-0x10]!
    // 0x892c90: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x892c90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x892c94: r0 = info()
    //     0x892c94: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x892c98: add             SP, SP, #0x10
    // 0x892c9c: r0 = Instance_Flavor
    //     0x892c9c: add             x0, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!Flavor@c73f81
    //     0x892ca0: ldr             x0, [x0, #0x2b8]
    // 0x892ca4: StoreStaticField(0x12b8, r0)
    //     0x892ca4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x892ca8: str             x0, [x1, #0x2570]
    // 0x892cac: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x892cac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x892cb0: ldr             x0, [x0, #0x2568]
    //     0x892cb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x892cb8: cmp             w0, w16
    //     0x892cbc: b.ne            #0x892ccc
    //     0x892cc0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x892cc4: ldr             x2, [x2, #0x280]
    //     0x892cc8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x892ccc: SaveReg r0
    //     0x892ccc: str             x0, [SP, #-8]!
    // 0x892cd0: r0 = initialize()
    //     0x892cd0: bl              #0x896178  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::initialize
    // 0x892cd4: add             SP, SP, #8
    // 0x892cd8: mov             x1, x0
    // 0x892cdc: stur            x1, [fp, #-0x18]
    // 0x892ce0: r0 = Await()
    //     0x892ce0: bl              #0x4e5228  ; AwaitStub
    // 0x892ce4: SaveReg rNULL
    //     0x892ce4: str             NULL, [SP, #-8]!
    // 0x892ce8: r0 = ForceUpdateProvider()
    //     0x892ce8: bl              #0x896130  ; [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::ForceUpdateProvider
    // 0x892cec: add             SP, SP, #8
    // 0x892cf0: SaveReg r0
    //     0x892cf0: str             x0, [SP, #-8]!
    // 0x892cf4: r0 = getNextAppRelease()
    //     0x892cf4: bl              #0x6639a4  ; [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::getNextAppRelease
    // 0x892cf8: add             SP, SP, #8
    // 0x892cfc: mov             x1, x0
    // 0x892d00: stur            x1, [fp, #-0x18]
    // 0x892d04: r0 = Await()
    //     0x892d04: bl              #0x4e5228  ; AwaitStub
    // 0x892d08: stur            x0, [fp, #-0x18]
    // 0x892d0c: cmp             w0, NULL
    // 0x892d10: b.eq            #0x892d6c
    // 0x892d14: ldur            x1, [fp, #-0x10]
    // 0x892d18: SaveReg rNULL
    //     0x892d18: str             NULL, [SP, #-8]!
    // 0x892d1c: r0 = ForceUpdateProvider()
    //     0x892d1c: bl              #0x896130  ; [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::ForceUpdateProvider
    // 0x892d20: add             SP, SP, #8
    // 0x892d24: mov             x1, x0
    // 0x892d28: ldur            x0, [fp, #-0x10]
    // 0x892d2c: LoadField: r2 = r0->field_f
    //     0x892d2c: ldur            w2, [x0, #0xf]
    // 0x892d30: DecompressPointer r2
    //     0x892d30: add             x2, x2, HEAP, lsl #32
    // 0x892d34: cmp             w2, NULL
    // 0x892d38: b.eq            #0x892d8c
    // 0x892d3c: r0 = LoadStaticField(0x1224)
    //     0x892d3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x892d40: ldr             x0, [x0, #0x2448]
    //     0x892d44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x892d48: cmp             w0, w16
    // 0x892d4c: b.eq            #0x892d90
    // 0x892d50: stp             x2, x1, [SP, #-0x10]!
    // 0x892d54: ldur            x16, [fp, #-0x18]
    // 0x892d58: stp             x16, x0, [SP, #-0x10]!
    // 0x892d5c: r0 = showForceUpdateDialog()
    //     0x892d5c: bl              #0x665de4  ; [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::showForceUpdateDialog
    // 0x892d60: add             SP, SP, #0x20
    // 0x892d64: r0 = Null
    //     0x892d64: mov             x0, NULL
    // 0x892d68: r0 = ReturnAsyncNotFuture()
    //     0x892d68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x892d6c: ldur            x0, [fp, #-0x10]
    // 0x892d70: SaveReg r0
    //     0x892d70: str             x0, [SP, #-8]!
    // 0x892d74: r0 = _checkLogin()
    //     0x892d74: bl              #0x892d9c  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_checkLogin
    // 0x892d78: add             SP, SP, #8
    // 0x892d7c: r0 = Null
    //     0x892d7c: mov             x0, NULL
    // 0x892d80: r0 = ReturnAsyncNotFuture()
    //     0x892d80: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x892d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892d84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892d88: b               #0x892c5c
    // 0x892d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x892d8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x892d90: r9 = _localizations
    //     0x892d90: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x892d94: ldr             x9, [x9, #0xb88]
    // 0x892d98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x892d98: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _checkLogin(/* No info */) async {
    // ** addr: 0x892d9c, size: 0xac
    // 0x892d9c: EnterFrame
    //     0x892d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x892da0: mov             fp, SP
    // 0x892da4: AllocStack(0x18)
    //     0x892da4: sub             SP, SP, #0x18
    // 0x892da8: SetupParameters(_WelcomePageState<WelcomePage> this /* r1, fp-0x10 */)
    //     0x892da8: stur            NULL, [fp, #-8]
    //     0x892dac: movz            x0, #0
    //     0x892db0: add             x1, fp, w0, sxtw #2
    //     0x892db4: ldr             x1, [x1, #0x10]
    //     0x892db8: stur            x1, [fp, #-0x10]
    // 0x892dbc: CheckStackOverflow
    //     0x892dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892dc0: cmp             SP, x16
    //     0x892dc4: b.ls            #0x892e40
    // 0x892dc8: InitAsync() -> Future
    //     0x892dc8: mov             x0, NULL
    //     0x892dcc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x892dd0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x892dd0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x892dd4: ldr             x0, [x0, #0x2568]
    //     0x892dd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x892ddc: cmp             w0, w16
    //     0x892de0: b.ne            #0x892df0
    //     0x892de4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x892de8: ldr             x2, [x2, #0x280]
    //     0x892dec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x892df0: LoadField: r1 = r0->field_27
    //     0x892df0: ldur            w1, [x0, #0x27]
    // 0x892df4: DecompressPointer r1
    //     0x892df4: add             x1, x1, HEAP, lsl #32
    // 0x892df8: SaveReg r1
    //     0x892df8: str             x1, [SP, #-8]!
    // 0x892dfc: r0 = isUserLoggedIn()
    //     0x892dfc: bl              #0x62e324  ; [package:sc_app/providers/account_settings.dart] AccountSettings::isUserLoggedIn
    // 0x892e00: add             SP, SP, #8
    // 0x892e04: tbnz            w0, #4, #0x892e28
    // 0x892e08: ldur            x16, [fp, #-0x10]
    // 0x892e0c: SaveReg r16
    //     0x892e0c: str             x16, [SP, #-8]!
    // 0x892e10: r0 = _segueToDashboard()
    //     0x892e10: bl              #0x893044  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_segueToDashboard
    // 0x892e14: add             SP, SP, #8
    // 0x892e18: mov             x1, x0
    // 0x892e1c: stur            x1, [fp, #-0x18]
    // 0x892e20: r0 = Await()
    //     0x892e20: bl              #0x4e5228  ; AwaitStub
    // 0x892e24: b               #0x892e38
    // 0x892e28: ldur            x16, [fp, #-0x10]
    // 0x892e2c: SaveReg r16
    //     0x892e2c: str             x16, [SP, #-8]!
    // 0x892e30: r0 = _uncoverBaby()
    //     0x892e30: bl              #0x892e48  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby
    // 0x892e34: add             SP, SP, #8
    // 0x892e38: r0 = Null
    //     0x892e38: mov             x0, NULL
    // 0x892e3c: r0 = ReturnAsyncNotFuture()
    //     0x892e3c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x892e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892e40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892e44: b               #0x892dc8
  }
  _ _uncoverBaby(/* No info */) {
    // ** addr: 0x892e48, size: 0xf8
    // 0x892e48: EnterFrame
    //     0x892e48: stp             fp, lr, [SP, #-0x10]!
    //     0x892e4c: mov             fp, SP
    // 0x892e50: AllocStack(0x10)
    //     0x892e50: sub             SP, SP, #0x10
    // 0x892e54: CheckStackOverflow
    //     0x892e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892e58: cmp             SP, x16
    //     0x892e5c: b.ls            #0x892f38
    // 0x892e60: r1 = 1
    //     0x892e60: movz            x1, #0x1
    // 0x892e64: r0 = AllocateContext()
    //     0x892e64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x892e68: mov             x1, x0
    // 0x892e6c: ldr             x0, [fp, #0x10]
    // 0x892e70: stur            x1, [fp, #-8]
    // 0x892e74: StoreField: r1->field_f = r0
    //     0x892e74: stur            w0, [x1, #0xf]
    // 0x892e78: r0 = InitLateStaticField(0x145c) // [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_log
    //     0x892e78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x892e7c: ldr             x0, [x0, #0x28b8]
    //     0x892e80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x892e84: cmp             w0, w16
    //     0x892e88: b.ne            #0x892e98
    //     0x892e8c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Field <_WelcomePageState@2714260940._log@2714260940>: static late final (offset: 0x145c)
    //     0x892e90: ldr             x2, [x2, #0xea8]
    //     0x892e94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x892e98: r16 = "Uncovering baby..."
    //     0x892e98: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1efd8] "Uncovering baby..."
    //     0x892e9c: ldr             x16, [x16, #0xfd8]
    // 0x892ea0: stp             x16, x0, [SP, #-0x10]!
    // 0x892ea4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x892ea4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x892ea8: r0 = info()
    //     0x892ea8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x892eac: add             SP, SP, #0x10
    // 0x892eb0: ldr             x0, [fp, #0x10]
    // 0x892eb4: LoadField: r1 = r0->field_f
    //     0x892eb4: ldur            w1, [x0, #0xf]
    // 0x892eb8: DecompressPointer r1
    //     0x892eb8: add             x1, x1, HEAP, lsl #32
    // 0x892ebc: cmp             w1, NULL
    // 0x892ec0: b.eq            #0x892ee4
    // 0x892ec4: ldur            x2, [fp, #-8]
    // 0x892ec8: r1 = Function '<anonymous closure>':.
    //     0x892ec8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efe0] AnonymousClosure: (0x893020), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x892ecc: ldr             x1, [x1, #0xfe0]
    // 0x892ed0: r0 = AllocateClosure()
    //     0x892ed0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x892ed4: ldr             x16, [fp, #0x10]
    // 0x892ed8: stp             x0, x16, [SP, #-0x10]!
    // 0x892edc: r0 = setState()
    //     0x892edc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x892ee0: add             SP, SP, #0x10
    // 0x892ee4: r0 = Duration()
    //     0x892ee4: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x892ee8: mov             x3, x0
    // 0x892eec: r0 = 100000
    //     0x892eec: movz            x0, #0x86a0
    //     0x892ef0: movk            x0, #0x1, lsl #16
    // 0x892ef4: stur            x3, [fp, #-0x10]
    // 0x892ef8: StoreField: r3->field_7 = r0
    //     0x892ef8: stur            x0, [x3, #7]
    // 0x892efc: ldur            x2, [fp, #-8]
    // 0x892f00: r1 = Function '<anonymous closure>':.
    //     0x892f00: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efe8] AnonymousClosure: (0x892f88), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x892f04: ldr             x1, [x1, #0xfe8]
    // 0x892f08: r0 = AllocateClosure()
    //     0x892f08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x892f0c: r16 = <Null?>
    //     0x892f0c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x892f10: ldur            lr, [fp, #-0x10]
    // 0x892f14: stp             lr, x16, [SP, #-0x10]!
    // 0x892f18: SaveReg r0
    //     0x892f18: str             x0, [SP, #-8]!
    // 0x892f1c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x892f1c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x892f20: r0 = Future.delayed()
    //     0x892f20: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x892f24: add             SP, SP, #0x18
    // 0x892f28: r0 = Null
    //     0x892f28: mov             x0, NULL
    // 0x892f2c: LeaveFrame
    //     0x892f2c: mov             SP, fp
    //     0x892f30: ldp             fp, lr, [SP], #0x10
    // 0x892f34: ret
    //     0x892f34: ret             
    // 0x892f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892f38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892f3c: b               #0x892e60
  }
  [closure] void _uncoverBaby(dynamic) {
    // ** addr: 0x892f40, size: 0x48
    // 0x892f40: EnterFrame
    //     0x892f40: stp             fp, lr, [SP, #-0x10]!
    //     0x892f44: mov             fp, SP
    // 0x892f48: ldr             x0, [fp, #0x10]
    // 0x892f4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x892f4c: ldur            w1, [x0, #0x17]
    // 0x892f50: DecompressPointer r1
    //     0x892f50: add             x1, x1, HEAP, lsl #32
    // 0x892f54: CheckStackOverflow
    //     0x892f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892f58: cmp             SP, x16
    //     0x892f5c: b.ls            #0x892f80
    // 0x892f60: LoadField: r0 = r1->field_f
    //     0x892f60: ldur            w0, [x1, #0xf]
    // 0x892f64: DecompressPointer r0
    //     0x892f64: add             x0, x0, HEAP, lsl #32
    // 0x892f68: SaveReg r0
    //     0x892f68: str             x0, [SP, #-8]!
    // 0x892f6c: r0 = _uncoverBaby()
    //     0x892f6c: bl              #0x892e48  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby
    // 0x892f70: add             SP, SP, #8
    // 0x892f74: LeaveFrame
    //     0x892f74: mov             SP, fp
    //     0x892f78: ldp             fp, lr, [SP], #0x10
    // 0x892f7c: ret
    //     0x892f7c: ret             
    // 0x892f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892f84: b               #0x892f60
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x892f88, size: 0x74
    // 0x892f88: EnterFrame
    //     0x892f88: stp             fp, lr, [SP, #-0x10]!
    //     0x892f8c: mov             fp, SP
    // 0x892f90: AllocStack(0x8)
    //     0x892f90: sub             SP, SP, #8
    // 0x892f94: SetupParameters([dynamic _ /* r0 */])
    //     0x892f94: ldr             x0, [fp, #0x10]
    //     0x892f98: ldur            w2, [x0, #0x17]
    //     0x892f9c: add             x2, x2, HEAP, lsl #32
    // 0x892fa0: CheckStackOverflow
    //     0x892fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x892fa4: cmp             SP, x16
    //     0x892fa8: b.ls            #0x892ff4
    // 0x892fac: LoadField: r0 = r2->field_f
    //     0x892fac: ldur            w0, [x2, #0xf]
    // 0x892fb0: DecompressPointer r0
    //     0x892fb0: add             x0, x0, HEAP, lsl #32
    // 0x892fb4: stur            x0, [fp, #-8]
    // 0x892fb8: LoadField: r1 = r0->field_f
    //     0x892fb8: ldur            w1, [x0, #0xf]
    // 0x892fbc: DecompressPointer r1
    //     0x892fbc: add             x1, x1, HEAP, lsl #32
    // 0x892fc0: cmp             w1, NULL
    // 0x892fc4: b.eq            #0x892fe4
    // 0x892fc8: r1 = Function '<anonymous closure>':.
    //     0x892fc8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eff0] AnonymousClosure: (0x892ffc), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x892fcc: ldr             x1, [x1, #0xff0]
    // 0x892fd0: r0 = AllocateClosure()
    //     0x892fd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x892fd4: ldur            x16, [fp, #-8]
    // 0x892fd8: stp             x0, x16, [SP, #-0x10]!
    // 0x892fdc: r0 = setState()
    //     0x892fdc: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x892fe0: add             SP, SP, #0x10
    // 0x892fe4: r0 = Null
    //     0x892fe4: mov             x0, NULL
    // 0x892fe8: LeaveFrame
    //     0x892fe8: mov             SP, fp
    //     0x892fec: ldp             fp, lr, [SP], #0x10
    // 0x892ff0: ret
    //     0x892ff0: ret             
    // 0x892ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x892ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x892ff8: b               #0x892fac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x892ffc, size: 0x24
    // 0x892ffc: ldr             x1, [SP]
    // 0x893000: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x893000: ldur            w2, [x1, #0x17]
    // 0x893004: DecompressPointer r2
    //     0x893004: add             x2, x2, HEAP, lsl #32
    // 0x893008: LoadField: r1 = r2->field_f
    //     0x893008: ldur            w1, [x2, #0xf]
    // 0x89300c: DecompressPointer r1
    //     0x89300c: add             x1, x1, HEAP, lsl #32
    // 0x893010: r17 = true
    //     0x893010: add             x17, NULL, #0x20  ; true
    // 0x893014: ArrayStore: r1[0] = r17  ; List_4
    //     0x893014: stur            w17, [x1, #0x17]
    // 0x893018: r0 = Null
    //     0x893018: mov             x0, NULL
    // 0x89301c: ret
    //     0x89301c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x893020, size: 0x24
    // 0x893020: ldr             x1, [SP]
    // 0x893024: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x893024: ldur            w2, [x1, #0x17]
    // 0x893028: DecompressPointer r2
    //     0x893028: add             x2, x2, HEAP, lsl #32
    // 0x89302c: LoadField: r1 = r2->field_f
    //     0x89302c: ldur            w1, [x2, #0xf]
    // 0x893030: DecompressPointer r1
    //     0x893030: add             x1, x1, HEAP, lsl #32
    // 0x893034: r17 = true
    //     0x893034: add             x17, NULL, #0x20  ; true
    // 0x893038: StoreField: r1->field_13 = r17
    //     0x893038: stur            w17, [x1, #0x13]
    // 0x89303c: r0 = Null
    //     0x89303c: mov             x0, NULL
    // 0x893040: ret
    //     0x893040: ret             
  }
  _ _segueToDashboard(/* No info */) async {
    // ** addr: 0x893044, size: 0x630
    // 0x893044: EnterFrame
    //     0x893044: stp             fp, lr, [SP, #-0x10]!
    //     0x893048: mov             fp, SP
    // 0x89304c: AllocStack(0x70)
    //     0x89304c: sub             SP, SP, #0x70
    // 0x893050: SetupParameters(_WelcomePageState<WelcomePage> this /* r1, fp-0x60 */)
    //     0x893050: stur            NULL, [fp, #-8]
    //     0x893054: movz            x0, #0
    //     0x893058: add             x1, fp, w0, sxtw #2
    //     0x89305c: ldr             x1, [x1, #0x10]
    //     0x893060: stur            x1, [fp, #-0x60]
    // 0x893064: CheckStackOverflow
    //     0x893064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893068: cmp             SP, x16
    //     0x89306c: b.ls            #0x89365c
    // 0x893070: InitAsync() -> Future
    //     0x893070: mov             x0, NULL
    //     0x893074: bl              #0x4e56a0  ; InitAsyncStub
    // 0x893078: r0 = InitLateStaticField(0x145c) // [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_log
    //     0x893078: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89307c: ldr             x0, [x0, #0x28b8]
    //     0x893080: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x893084: cmp             w0, w16
    //     0x893088: b.ne            #0x893098
    //     0x89308c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Field <_WelcomePageState@2714260940._log@2714260940>: static late final (offset: 0x145c)
    //     0x893090: ldr             x2, [x2, #0xea8]
    //     0x893094: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x893098: r16 = "Seguing to Dashboard..."
    //     0x893098: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ef88] "Seguing to Dashboard..."
    //     0x89309c: ldr             x16, [x16, #0xf88]
    // 0x8930a0: stp             x16, x0, [SP, #-0x10]!
    // 0x8930a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8930a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8930a8: r0 = info()
    //     0x8930a8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8930ac: add             SP, SP, #0x10
    // 0x8930b0: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x8930b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8930b4: ldr             x0, [x0, #0x2568]
    //     0x8930b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8930bc: cmp             w0, w16
    //     0x8930c0: b.ne            #0x8930d0
    //     0x8930c4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x8930c8: ldr             x2, [x2, #0x280]
    //     0x8930cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8930d0: LoadField: r1 = r0->field_27
    //     0x8930d0: ldur            w1, [x0, #0x27]
    // 0x8930d4: DecompressPointer r1
    //     0x8930d4: add             x1, x1, HEAP, lsl #32
    // 0x8930d8: SaveReg r1
    //     0x8930d8: str             x1, [SP, #-8]!
    // 0x8930dc: r0 = getAccessToken()
    //     0x8930dc: bl              #0x625b6c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::getAccessToken
    // 0x8930e0: add             SP, SP, #8
    // 0x8930e4: mov             x1, x0
    // 0x8930e8: stur            x1, [fp, #-0x68]
    // 0x8930ec: r0 = Await()
    //     0x8930ec: bl              #0x4e5228  ; AwaitStub
    // 0x8930f0: ldur            x0, [fp, #-0x60]
    // 0x8930f4: b               #0x893100
    // 0x8930f8: sub             SP, fp, #0x70
    // 0x8930fc: ldur            x0, [fp, #-0x10]
    // 0x893100: stur            x0, [fp, #-0x60]
    // 0x893104: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x893104: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x893108: ldr             x0, [x0, #0x2568]
    //     0x89310c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x893110: cmp             w0, w16
    //     0x893114: b.ne            #0x893124
    //     0x893118: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x89311c: ldr             x2, [x2, #0x280]
    //     0x893120: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x893124: LoadField: r1 = r0->field_27
    //     0x893124: ldur            w1, [x0, #0x27]
    // 0x893128: DecompressPointer r1
    //     0x893128: add             x1, x1, HEAP, lsl #32
    // 0x89312c: SaveReg r1
    //     0x89312c: str             x1, [SP, #-8]!
    // 0x893130: r0 = fetchMarketingProducts()
    //     0x893130: bl              #0x895908  ; [package:sc_app/providers/account_settings.dart] AccountSettings::fetchMarketingProducts
    // 0x893134: add             SP, SP, #8
    // 0x893138: mov             x1, x0
    // 0x89313c: stur            x1, [fp, #-0x68]
    // 0x893140: r0 = Await()
    //     0x893140: bl              #0x4e5228  ; AwaitStub
    // 0x893144: ldur            x0, [fp, #-0x60]
    // 0x893148: b               #0x8931e0
    // 0x89314c: sub             SP, fp, #0x70
    // 0x893150: stur            x0, [fp, #-0x60]
    // 0x893154: mov             x16, x1
    // 0x893158: mov             x1, x0
    // 0x89315c: mov             x0, x16
    // 0x893160: stur            x0, [fp, #-0x68]
    // 0x893164: r0 = InitLateStaticField(0x145c) // [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_log
    //     0x893164: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x893168: ldr             x0, [x0, #0x28b8]
    //     0x89316c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x893170: cmp             w0, w16
    //     0x893174: b.ne            #0x893184
    //     0x893178: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Field <_WelcomePageState@2714260940._log@2714260940>: static late final (offset: 0x145c)
    //     0x89317c: ldr             x2, [x2, #0xea8]
    //     0x893180: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x893184: r1 = Null
    //     0x893184: mov             x1, NULL
    // 0x893188: r2 = 8
    //     0x893188: movz            x2, #0x8
    // 0x89318c: stur            x0, [fp, #-0x70]
    // 0x893190: r0 = AllocateArray()
    //     0x893190: bl              #0xcfe388  ; AllocateArrayStub
    // 0x893194: r17 = "Exception on Segue to Dashboard [fetchMarketingProducts]: "
    //     0x893194: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef90] "Exception on Segue to Dashboard [fetchMarketingProducts]: "
    //     0x893198: ldr             x17, [x17, #0xf90]
    // 0x89319c: StoreField: r0->field_f = r17
    //     0x89319c: stur            w17, [x0, #0xf]
    // 0x8931a0: ldur            x1, [fp, #-0x60]
    // 0x8931a4: StoreField: r0->field_13 = r1
    //     0x8931a4: stur            w1, [x0, #0x13]
    // 0x8931a8: r17 = ", stack: "
    //     0x8931a8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x8931ac: ldr             x17, [x17, #0xe58]
    // 0x8931b0: ArrayStore: r0[0] = r17  ; List_4
    //     0x8931b0: stur            w17, [x0, #0x17]
    // 0x8931b4: ldur            x1, [fp, #-0x68]
    // 0x8931b8: StoreField: r0->field_1b = r1
    //     0x8931b8: stur            w1, [x0, #0x1b]
    // 0x8931bc: SaveReg r0
    //     0x8931bc: str             x0, [SP, #-8]!
    // 0x8931c0: r0 = _interpolate()
    //     0x8931c0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8931c4: add             SP, SP, #8
    // 0x8931c8: ldur            x16, [fp, #-0x70]
    // 0x8931cc: stp             x0, x16, [SP, #-0x10]!
    // 0x8931d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8931d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8931d4: r0 = severe()
    //     0x8931d4: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x8931d8: add             SP, SP, #0x10
    // 0x8931dc: ldur            x0, [fp, #-0x10]
    // 0x8931e0: stur            x0, [fp, #-0x60]
    // 0x8931e4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x8931e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8931e8: ldr             x0, [x0, #0x2568]
    //     0x8931ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8931f0: cmp             w0, w16
    //     0x8931f4: b.ne            #0x893204
    //     0x8931f8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x8931fc: ldr             x2, [x2, #0x280]
    //     0x893200: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x893204: LoadField: r1 = r0->field_27
    //     0x893204: ldur            w1, [x0, #0x27]
    // 0x893208: DecompressPointer r1
    //     0x893208: add             x1, x1, HEAP, lsl #32
    // 0x89320c: stur            x1, [fp, #-0x68]
    // 0x893210: LoadField: r0 = r1->field_2f
    //     0x893210: ldur            w0, [x1, #0x2f]
    // 0x893214: DecompressPointer r0
    //     0x893214: add             x0, x0, HEAP, lsl #32
    // 0x893218: LoadField: r2 = r0->field_13
    //     0x893218: ldur            w2, [x0, #0x13]
    // 0x89321c: DecompressPointer r2
    //     0x89321c: add             x2, x2, HEAP, lsl #32
    // 0x893220: r3 = LoadInt32Instr(r2)
    //     0x893220: sbfx            x3, x2, #1, #0x1f
    // 0x893224: asr             x2, x3, #1
    // 0x893228: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x893228: ldur            w3, [x0, #0x17]
    // 0x89322c: DecompressPointer r3
    //     0x89322c: add             x3, x3, HEAP, lsl #32
    // 0x893230: r0 = LoadInt32Instr(r3)
    //     0x893230: sbfx            x0, x3, #1, #0x1f
    // 0x893234: sub             x3, x2, x0
    // 0x893238: cbnz            x3, #0x893264
    // 0x89323c: r0 = _Exception()
    //     0x89323c: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x893240: r17 = "Marketing products is empty"
    //     0x893240: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ef98] "Marketing products is empty"
    //     0x893244: ldr             x17, [x17, #0xf98]
    // 0x893248: StoreField: r0->field_7 = r17
    //     0x893248: stur            w17, [x0, #7]
    // 0x89324c: ldur            x16, [fp, #-0x60]
    // 0x893250: stp             x0, x16, [SP, #-0x10]!
    // 0x893254: r0 = _onSegueToDashboardError()
    //     0x893254: bl              #0x8936b4  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_onSegueToDashboardError
    // 0x893258: add             SP, SP, #0x10
    // 0x89325c: r0 = Null
    //     0x89325c: mov             x0, NULL
    // 0x893260: r0 = ReturnAsyncNotFuture()
    //     0x893260: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x893264: r0 = LoadStaticField(0x1224)
    //     0x893264: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x893268: ldr             x0, [x0, #0x2448]
    //     0x89326c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x893270: cmp             w0, w16
    // 0x893274: b.eq            #0x893664
    // 0x893278: SaveReg r0
    //     0x893278: str             x0, [SP, #-8]!
    // 0x89327c: r0 = childDefaultName()
    //     0x89327c: bl              #0x73efb8  ; [package:sc_app/generated/l10n.dart] S::childDefaultName
    // 0x893280: add             SP, SP, #8
    // 0x893284: ldur            x16, [fp, #-0x68]
    // 0x893288: stp             x0, x16, [SP, #-0x10]!
    // 0x89328c: r4 = const [0, 0x2, 0x2, 0x1, defaultChildName, 0x1, null]
    //     0x89328c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efa0] List(7) [0, 0x2, 0x2, 0x1, "defaultChildName", 0x1, Null]
    //     0x893290: ldr             x4, [x4, #0xfa0]
    // 0x893294: r0 = fetchUserData()
    //     0x893294: bl              #0x62be60  ; [package:sc_app/providers/account_settings.dart] AccountSettings::fetchUserData
    // 0x893298: add             SP, SP, #0x10
    // 0x89329c: mov             x1, x0
    // 0x8932a0: stur            x1, [fp, #-0x68]
    // 0x8932a4: r0 = Await()
    //     0x8932a4: bl              #0x4e5228  ; AwaitStub
    // 0x8932a8: ldur            x0, [fp, #-0x60]
    // 0x8932ac: b               #0x893344
    // 0x8932b0: sub             SP, fp, #0x70
    // 0x8932b4: stur            x0, [fp, #-0x60]
    // 0x8932b8: mov             x16, x1
    // 0x8932bc: mov             x1, x0
    // 0x8932c0: mov             x0, x16
    // 0x8932c4: stur            x0, [fp, #-0x68]
    // 0x8932c8: r0 = InitLateStaticField(0x145c) // [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_log
    //     0x8932c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8932cc: ldr             x0, [x0, #0x28b8]
    //     0x8932d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8932d4: cmp             w0, w16
    //     0x8932d8: b.ne            #0x8932e8
    //     0x8932dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Field <_WelcomePageState@2714260940._log@2714260940>: static late final (offset: 0x145c)
    //     0x8932e0: ldr             x2, [x2, #0xea8]
    //     0x8932e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8932e8: r1 = Null
    //     0x8932e8: mov             x1, NULL
    // 0x8932ec: r2 = 8
    //     0x8932ec: movz            x2, #0x8
    // 0x8932f0: stur            x0, [fp, #-0x70]
    // 0x8932f4: r0 = AllocateArray()
    //     0x8932f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8932f8: r17 = "Exception on Segue to Dashboard [fetchUserData]: "
    //     0x8932f8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efa8] "Exception on Segue to Dashboard [fetchUserData]: "
    //     0x8932fc: ldr             x17, [x17, #0xfa8]
    // 0x893300: StoreField: r0->field_f = r17
    //     0x893300: stur            w17, [x0, #0xf]
    // 0x893304: ldur            x1, [fp, #-0x60]
    // 0x893308: StoreField: r0->field_13 = r1
    //     0x893308: stur            w1, [x0, #0x13]
    // 0x89330c: r17 = ", stack: "
    //     0x89330c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x893310: ldr             x17, [x17, #0xe58]
    // 0x893314: ArrayStore: r0[0] = r17  ; List_4
    //     0x893314: stur            w17, [x0, #0x17]
    // 0x893318: ldur            x1, [fp, #-0x68]
    // 0x89331c: StoreField: r0->field_1b = r1
    //     0x89331c: stur            w1, [x0, #0x1b]
    // 0x893320: SaveReg r0
    //     0x893320: str             x0, [SP, #-8]!
    // 0x893324: r0 = _interpolate()
    //     0x893324: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x893328: add             SP, SP, #8
    // 0x89332c: ldur            x16, [fp, #-0x70]
    // 0x893330: stp             x0, x16, [SP, #-0x10]!
    // 0x893334: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x893334: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x893338: r0 = severe()
    //     0x893338: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x89333c: add             SP, SP, #0x10
    // 0x893340: ldur            x0, [fp, #-0x10]
    // 0x893344: stur            x0, [fp, #-0x60]
    // 0x893348: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x893348: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89334c: ldr             x0, [x0, #0x2568]
    //     0x893350: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x893354: cmp             w0, w16
    //     0x893358: b.ne            #0x893368
    //     0x89335c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x893360: ldr             x2, [x2, #0x280]
    //     0x893364: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x893368: LoadField: r1 = r0->field_27
    //     0x893368: ldur            w1, [x0, #0x27]
    // 0x89336c: DecompressPointer r1
    //     0x89336c: add             x1, x1, HEAP, lsl #32
    // 0x893370: LoadField: r2 = r1->field_2b
    //     0x893370: ldur            w2, [x1, #0x2b]
    // 0x893374: DecompressPointer r2
    //     0x893374: add             x2, x2, HEAP, lsl #32
    // 0x893378: cmp             w2, NULL
    // 0x89337c: b.ne            #0x8933a8
    // 0x893380: r0 = _Exception()
    //     0x893380: bl              #0x50a008  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x893384: r17 = "User data is null"
    //     0x893384: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efb0] "User data is null"
    //     0x893388: ldr             x17, [x17, #0xfb0]
    // 0x89338c: StoreField: r0->field_7 = r17
    //     0x89338c: stur            w17, [x0, #7]
    // 0x893390: ldur            x16, [fp, #-0x60]
    // 0x893394: stp             x0, x16, [SP, #-0x10]!
    // 0x893398: r0 = _onSegueToDashboardError()
    //     0x893398: bl              #0x8936b4  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_onSegueToDashboardError
    // 0x89339c: add             SP, SP, #0x10
    // 0x8933a0: r0 = Null
    //     0x8933a0: mov             x0, NULL
    // 0x8933a4: r0 = ReturnAsyncNotFuture()
    //     0x8933a4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8933a8: LoadField: r1 = r0->field_2b
    //     0x8933a8: ldur            w1, [x0, #0x2b]
    // 0x8933ac: DecompressPointer r1
    //     0x8933ac: add             x1, x1, HEAP, lsl #32
    // 0x8933b0: SaveReg r1
    //     0x8933b0: str             x1, [SP, #-8]!
    // 0x8933b4: r0 = fetchProfilePicture()
    //     0x8933b4: bl              #0x664a68  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::fetchProfilePicture
    // 0x8933b8: add             SP, SP, #8
    // 0x8933bc: mov             x1, x0
    // 0x8933c0: stur            x1, [fp, #-0x68]
    // 0x8933c4: r0 = Await()
    //     0x8933c4: bl              #0x4e5228  ; AwaitStub
    // 0x8933c8: ldur            x0, [fp, #-0x60]
    // 0x8933cc: b               #0x893464
    // 0x8933d0: sub             SP, fp, #0x70
    // 0x8933d4: stur            x0, [fp, #-0x60]
    // 0x8933d8: mov             x16, x1
    // 0x8933dc: mov             x1, x0
    // 0x8933e0: mov             x0, x16
    // 0x8933e4: stur            x0, [fp, #-0x68]
    // 0x8933e8: r0 = InitLateStaticField(0x145c) // [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_log
    //     0x8933e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8933ec: ldr             x0, [x0, #0x28b8]
    //     0x8933f0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8933f4: cmp             w0, w16
    //     0x8933f8: b.ne            #0x893408
    //     0x8933fc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Field <_WelcomePageState@2714260940._log@2714260940>: static late final (offset: 0x145c)
    //     0x893400: ldr             x2, [x2, #0xea8]
    //     0x893404: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x893408: r1 = Null
    //     0x893408: mov             x1, NULL
    // 0x89340c: r2 = 8
    //     0x89340c: movz            x2, #0x8
    // 0x893410: stur            x0, [fp, #-0x70]
    // 0x893414: r0 = AllocateArray()
    //     0x893414: bl              #0xcfe388  ; AllocateArrayStub
    // 0x893418: r17 = "Exception on Segue to Dashboard [fetchProfilePicture]: "
    //     0x893418: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1efb8] "Exception on Segue to Dashboard [fetchProfilePicture]: "
    //     0x89341c: ldr             x17, [x17, #0xfb8]
    // 0x893420: StoreField: r0->field_f = r17
    //     0x893420: stur            w17, [x0, #0xf]
    // 0x893424: ldur            x1, [fp, #-0x60]
    // 0x893428: StoreField: r0->field_13 = r1
    //     0x893428: stur            w1, [x0, #0x13]
    // 0x89342c: r17 = ", stack: "
    //     0x89342c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x893430: ldr             x17, [x17, #0xe58]
    // 0x893434: ArrayStore: r0[0] = r17  ; List_4
    //     0x893434: stur            w17, [x0, #0x17]
    // 0x893438: ldur            x1, [fp, #-0x68]
    // 0x89343c: StoreField: r0->field_1b = r1
    //     0x89343c: stur            w1, [x0, #0x1b]
    // 0x893440: SaveReg r0
    //     0x893440: str             x0, [SP, #-8]!
    // 0x893444: r0 = _interpolate()
    //     0x893444: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x893448: add             SP, SP, #8
    // 0x89344c: ldur            x16, [fp, #-0x70]
    // 0x893450: stp             x0, x16, [SP, #-0x10]!
    // 0x893454: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x893454: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x893458: r0 = severe()
    //     0x893458: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x89345c: add             SP, SP, #0x10
    // 0x893460: ldur            x0, [fp, #-0x10]
    // 0x893464: stur            x0, [fp, #-0x60]
    // 0x893468: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x893468: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89346c: ldr             x0, [x0, #0x2568]
    //     0x893470: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x893474: cmp             w0, w16
    //     0x893478: b.ne            #0x893488
    //     0x89347c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x893480: ldr             x2, [x2, #0x280]
    //     0x893484: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x893488: stur            x0, [fp, #-0x70]
    // 0x89348c: LoadField: r1 = r0->field_27
    //     0x89348c: ldur            w1, [x0, #0x27]
    // 0x893490: DecompressPointer r1
    //     0x893490: add             x1, x1, HEAP, lsl #32
    // 0x893494: LoadField: r2 = r1->field_2b
    //     0x893494: ldur            w2, [x1, #0x2b]
    // 0x893498: DecompressPointer r2
    //     0x893498: add             x2, x2, HEAP, lsl #32
    // 0x89349c: cmp             w2, NULL
    // 0x8934a0: b.ne            #0x8934ac
    // 0x8934a4: r0 = Null
    //     0x8934a4: mov             x0, NULL
    // 0x8934a8: b               #0x8934f8
    // 0x8934ac: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8934ac: ldur            w3, [x2, #0x17]
    // 0x8934b0: DecompressPointer r3
    //     0x8934b0: add             x3, x3, HEAP, lsl #32
    // 0x8934b4: stur            x3, [fp, #-0x68]
    // 0x8934b8: r1 = Function '<anonymous closure>':.
    //     0x8934b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efc0] AnonymousClosure: (0x8960f8), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_segueToDashboard (0x893044)
    //     0x8934bc: ldr             x1, [x1, #0xfc0]
    // 0x8934c0: r2 = Null
    //     0x8934c0: mov             x2, NULL
    // 0x8934c4: r0 = AllocateClosure()
    //     0x8934c4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8934c8: r16 = <CachedProduct>
    //     0x8934c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a90] TypeArguments: <CachedProduct>
    //     0x8934cc: ldr             x16, [x16, #0xa90]
    // 0x8934d0: ldur            lr, [fp, #-0x68]
    // 0x8934d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8934d8: SaveReg r0
    //     0x8934d8: str             x0, [SP, #-8]!
    // 0x8934dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8934dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8934e0: r0 = map()
    //     0x8934e0: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x8934e4: add             SP, SP, #0x18
    // 0x8934e8: SaveReg r0
    //     0x8934e8: str             x0, [SP, #-8]!
    // 0x8934ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8934ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8934f0: r0 = toList()
    //     0x8934f0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8934f4: add             SP, SP, #8
    // 0x8934f8: cmp             w0, NULL
    // 0x8934fc: b.ne            #0x89351c
    // 0x893500: r16 = <CachedProduct>
    //     0x893500: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a90] TypeArguments: <CachedProduct>
    //     0x893504: ldr             x16, [x16, #0xa90]
    // 0x893508: stp             xzr, x16, [SP, #-0x10]!
    // 0x89350c: r0 = _GrowableList()
    //     0x89350c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x893510: add             SP, SP, #0x10
    // 0x893514: mov             x2, x0
    // 0x893518: b               #0x893520
    // 0x89351c: mov             x2, x0
    // 0x893520: ldur            x1, [fp, #-0x60]
    // 0x893524: ldur            x0, [fp, #-0x70]
    // 0x893528: LoadField: r3 = r0->field_2f
    //     0x893528: ldur            w3, [x0, #0x2f]
    // 0x89352c: DecompressPointer r3
    //     0x89352c: add             x3, x3, HEAP, lsl #32
    // 0x893530: stp             x2, x3, [SP, #-0x10]!
    // 0x893534: r0 = load()
    //     0x893534: bl              #0x653150  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::load
    // 0x893538: add             SP, SP, #0x10
    // 0x89353c: mov             x1, x0
    // 0x893540: stur            x1, [fp, #-0x68]
    // 0x893544: r0 = Await()
    //     0x893544: bl              #0x4e5228  ; AwaitStub
    // 0x893548: ldur            x16, [fp, #-0x70]
    // 0x89354c: r30 = false
    //     0x89354c: add             lr, NULL, #0x30  ; false
    // 0x893550: stp             lr, x16, [SP, #-0x10]!
    // 0x893554: r4 = const [0, 0x2, 0x2, 0x1, fetchUserData, 0x1, null]
    //     0x893554: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1efc8] List(7) [0, 0x2, 0x2, 0x1, "fetchUserData", 0x1, Null]
    //     0x893558: ldr             x4, [x4, #0xfc8]
    // 0x89355c: r0 = refresh()
    //     0x89355c: bl              #0x652940  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh
    // 0x893560: add             SP, SP, #0x10
    // 0x893564: mov             x1, x0
    // 0x893568: stur            x1, [fp, #-0x68]
    // 0x89356c: r0 = Await()
    //     0x89356c: bl              #0x4e5228  ; AwaitStub
    // 0x893570: ldur            x16, [fp, #-0x60]
    // 0x893574: r30 = false
    //     0x893574: add             lr, NULL, #0x30  ; false
    // 0x893578: stp             lr, x16, [SP, #-0x10]!
    // 0x89357c: r0 = _showActivityIndicator()
    //     0x89357c: bl              #0x893674  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showActivityIndicator
    // 0x893580: add             SP, SP, #0x10
    // 0x893584: ldur            x0, [fp, #-0x60]
    // 0x893588: LoadField: r2 = r0->field_f
    //     0x893588: ldur            w2, [x0, #0xf]
    // 0x89358c: DecompressPointer r2
    //     0x89358c: add             x2, x2, HEAP, lsl #32
    // 0x893590: stur            x2, [fp, #-0x68]
    // 0x893594: cmp             w2, NULL
    // 0x893598: b.eq            #0x893670
    // 0x89359c: r1 = <void?>
    //     0x89359c: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8935a0: r0 = DashboardRoute()
    //     0x8935a0: bl              #0x672360  ; AllocateDashboardRouteStub -> DashboardRoute (size=0x28)
    // 0x8935a4: r17 = "DashboardRoute"
    //     0x8935a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12400] "DashboardRoute"
    //     0x8935a8: ldr             x17, [x17, #0x400]
    // 0x8935ac: StoreField: r0->field_b = r17
    //     0x8935ac: stur            w17, [x0, #0xb]
    // 0x8935b0: r17 = _ImmutableLinkedHashMap len:0
    //     0x8935b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x8935b4: ldr             x17, [x17, #0x88]
    // 0x8935b8: StoreField: r0->field_13 = r17
    //     0x8935b8: stur            w17, [x0, #0x13]
    // 0x8935bc: r17 = _ImmutableLinkedHashMap len:0
    //     0x8935bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x8935c0: ldr             x17, [x17, #0x88]
    // 0x8935c4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8935c4: stur            w17, [x0, #0x17]
    // 0x8935c8: r17 = ""
    //     0x8935c8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8935cc: StoreField: r0->field_1f = r17
    //     0x8935cc: stur            w17, [x0, #0x1f]
    // 0x8935d0: ldur            x16, [fp, #-0x68]
    // 0x8935d4: stp             x0, x16, [SP, #-0x10]!
    // 0x8935d8: r0 = replace()
    //     0x8935d8: bl              #0x875e60  ; [package:sc_app/utils/router.dart] ::replace
    // 0x8935dc: add             SP, SP, #0x10
    // 0x8935e0: ldur            x0, [fp, #-0x60]
    // 0x8935e4: LoadField: r1 = r0->field_13
    //     0x8935e4: ldur            w1, [x0, #0x13]
    // 0x8935e8: DecompressPointer r1
    //     0x8935e8: add             x1, x1, HEAP, lsl #32
    // 0x8935ec: tbnz            w1, #4, #0x8935fc
    // 0x8935f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8935f0: ldur            w1, [x0, #0x17]
    // 0x8935f4: DecompressPointer r1
    //     0x8935f4: add             x1, x1, HEAP, lsl #32
    // 0x8935f8: tbz             w1, #4, #0x893654
    // 0x8935fc: r0 = Duration()
    //     0x8935fc: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x893600: mov             x1, x0
    // 0x893604: r0 = 5000000
    //     0x893604: movz            x0, #0x4b40
    //     0x893608: movk            x0, #0x4c, lsl #16
    // 0x89360c: stur            x1, [fp, #-0x68]
    // 0x893610: StoreField: r1->field_7 = r0
    //     0x893610: stur            x0, [x1, #7]
    // 0x893614: r1 = 1
    //     0x893614: movz            x1, #0x1
    // 0x893618: r0 = AllocateContext()
    //     0x893618: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x89361c: mov             x1, x0
    // 0x893620: ldur            x0, [fp, #-0x60]
    // 0x893624: StoreField: r1->field_f = r0
    //     0x893624: stur            w0, [x1, #0xf]
    // 0x893628: mov             x2, x1
    // 0x89362c: r1 = Function '_uncoverBaby@2714260940':.
    //     0x89362c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1efd0] AnonymousClosure: (0x892f40), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x893630: ldr             x1, [x1, #0xfd0]
    // 0x893634: r0 = AllocateClosure()
    //     0x893634: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x893638: r16 = <void?>
    //     0x893638: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x89363c: ldur            lr, [fp, #-0x68]
    // 0x893640: stp             lr, x16, [SP, #-0x10]!
    // 0x893644: SaveReg r0
    //     0x893644: str             x0, [SP, #-8]!
    // 0x893648: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x893648: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x89364c: r0 = Future.delayed()
    //     0x89364c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x893650: add             SP, SP, #0x18
    // 0x893654: r0 = Null
    //     0x893654: mov             x0, NULL
    // 0x893658: r0 = ReturnAsyncNotFuture()
    //     0x893658: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89365c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89365c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893660: b               #0x893070
    // 0x893664: r9 = _localizations
    //     0x893664: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x893668: ldr             x9, [x9, #0xb88]
    // 0x89366c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89366c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x893670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _showActivityIndicator(/* No info */) {
    // ** addr: 0x893674, size: 0x40
    // 0x893674: EnterFrame
    //     0x893674: stp             fp, lr, [SP, #-0x10]!
    //     0x893678: mov             fp, SP
    // 0x89367c: CheckStackOverflow
    //     0x89367c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893680: cmp             SP, x16
    //     0x893684: b.ls            #0x8936ac
    // 0x893688: ldr             x0, [fp, #0x10]
    // 0x89368c: tbnz            w0, #4, #0x893698
    // 0x893690: r0 = show()
    //     0x893690: bl              #0x672568  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::show
    // 0x893694: b               #0x89369c
    // 0x893698: r0 = hide()
    //     0x893698: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x89369c: r0 = Null
    //     0x89369c: mov             x0, NULL
    // 0x8936a0: LeaveFrame
    //     0x8936a0: mov             SP, fp
    //     0x8936a4: ldp             fp, lr, [SP], #0x10
    // 0x8936a8: ret
    //     0x8936a8: ret             
    // 0x8936ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8936ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8936b0: b               #0x893688
  }
  _ _onSegueToDashboardError(/* No info */) {
    // ** addr: 0x8936b4, size: 0x154
    // 0x8936b4: EnterFrame
    //     0x8936b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8936b8: mov             fp, SP
    // 0x8936bc: AllocStack(0x8)
    //     0x8936bc: sub             SP, SP, #8
    // 0x8936c0: CheckStackOverflow
    //     0x8936c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8936c4: cmp             SP, x16
    //     0x8936c8: b.ls            #0x8937f4
    // 0x8936cc: r0 = InitLateStaticField(0x145c) // [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_log
    //     0x8936cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8936d0: ldr             x0, [x0, #0x28b8]
    //     0x8936d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8936d8: cmp             w0, w16
    //     0x8936dc: b.ne            #0x8936ec
    //     0x8936e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Field <_WelcomePageState@2714260940._log@2714260940>: static late final (offset: 0x145c)
    //     0x8936e4: ldr             x2, [x2, #0xea8]
    //     0x8936e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8936ec: r1 = Null
    //     0x8936ec: mov             x1, NULL
    // 0x8936f0: r2 = 4
    //     0x8936f0: movz            x2, #0x4
    // 0x8936f4: stur            x0, [fp, #-8]
    // 0x8936f8: r0 = AllocateArray()
    //     0x8936f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8936fc: r17 = "Exception on Segue to Dashboard: "
    //     0x8936fc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f060] "Exception on Segue to Dashboard: "
    //     0x893700: ldr             x17, [x17, #0x60]
    // 0x893704: StoreField: r0->field_f = r17
    //     0x893704: stur            w17, [x0, #0xf]
    // 0x893708: ldr             x1, [fp, #0x10]
    // 0x89370c: StoreField: r0->field_13 = r1
    //     0x89370c: stur            w1, [x0, #0x13]
    // 0x893710: SaveReg r0
    //     0x893710: str             x0, [SP, #-8]!
    // 0x893714: r0 = _interpolate()
    //     0x893714: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x893718: add             SP, SP, #8
    // 0x89371c: ldur            x16, [fp, #-8]
    // 0x893720: stp             x0, x16, [SP, #-0x10]!
    // 0x893724: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x893724: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x893728: r0 = severe()
    //     0x893728: bl              #0x594970  ; [package:logging/src/logger.dart] Logger::severe
    // 0x89372c: add             SP, SP, #0x10
    // 0x893730: ldr             x16, [fp, #0x18]
    // 0x893734: r30 = false
    //     0x893734: add             lr, NULL, #0x30  ; false
    // 0x893738: stp             lr, x16, [SP, #-0x10]!
    // 0x89373c: r0 = _showActivityIndicator()
    //     0x89373c: bl              #0x893674  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showActivityIndicator
    // 0x893740: add             SP, SP, #0x10
    // 0x893744: ldr             x16, [fp, #0x18]
    // 0x893748: SaveReg r16
    //     0x893748: str             x16, [SP, #-8]!
    // 0x89374c: r0 = _uncoverBaby()
    //     0x89374c: bl              #0x892e48  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby
    // 0x893750: add             SP, SP, #8
    // 0x893754: r0 = LoadStaticField(0x1224)
    //     0x893754: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x893758: ldr             x0, [x0, #0x2448]
    //     0x89375c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x893760: cmp             w0, w16
    // 0x893764: b.eq            #0x8937fc
    // 0x893768: r16 = <Object>
    //     0x893768: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x89376c: stp             xzr, x16, [SP, #-0x10]!
    // 0x893770: r0 = _GrowableList()
    //     0x893770: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x893774: add             SP, SP, #0x10
    // 0x893778: r16 = "Uh Oh"
    //     0x893778: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b10] "Uh Oh"
    //     0x89377c: ldr             x16, [x16, #0xb10]
    // 0x893780: r30 = "uhOh"
    //     0x893780: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b18] "uhOh"
    //     0x893784: ldr             lr, [lr, #0xb18]
    // 0x893788: stp             lr, x16, [SP, #-0x10]!
    // 0x89378c: SaveReg r0
    //     0x89378c: str             x0, [SP, #-8]!
    // 0x893790: r0 = _message()
    //     0x893790: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x893794: add             SP, SP, #0x18
    // 0x893798: stur            x0, [fp, #-8]
    // 0x89379c: r16 = <Object>
    //     0x89379c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8937a0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8937a4: r0 = _GrowableList()
    //     0x8937a4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8937a8: add             SP, SP, #0x10
    // 0x8937ac: r16 = "Something went wrong. Please try again."
    //     0x8937ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "Something went wrong. Please try again."
    //     0x8937b0: ldr             x16, [x16, #0xaf0]
    // 0x8937b4: r30 = "errorMessageSomethingWentWrong"
    //     0x8937b4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13af8] "errorMessageSomethingWentWrong"
    //     0x8937b8: ldr             lr, [lr, #0xaf8]
    // 0x8937bc: stp             lr, x16, [SP, #-0x10]!
    // 0x8937c0: SaveReg r0
    //     0x8937c0: str             x0, [SP, #-8]!
    // 0x8937c4: r0 = _message()
    //     0x8937c4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x8937c8: add             SP, SP, #0x18
    // 0x8937cc: ldr             x16, [fp, #0x18]
    // 0x8937d0: ldur            lr, [fp, #-8]
    // 0x8937d4: stp             lr, x16, [SP, #-0x10]!
    // 0x8937d8: SaveReg r0
    //     0x8937d8: str             x0, [SP, #-8]!
    // 0x8937dc: r0 = _showErrorLoginPopover()
    //     0x8937dc: bl              #0x893808  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showErrorLoginPopover
    // 0x8937e0: add             SP, SP, #0x18
    // 0x8937e4: r0 = Null
    //     0x8937e4: mov             x0, NULL
    // 0x8937e8: LeaveFrame
    //     0x8937e8: mov             SP, fp
    //     0x8937ec: ldp             fp, lr, [SP], #0x10
    // 0x8937f0: ret
    //     0x8937f0: ret             
    // 0x8937f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8937f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8937f8: b               #0x8936cc
    // 0x8937fc: r9 = _localizations
    //     0x8937fc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x893800: ldr             x9, [x9, #0xb88]
    // 0x893804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x893804: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _showErrorLoginPopover(/* No info */) async {
    // ** addr: 0x893808, size: 0x120
    // 0x893808: EnterFrame
    //     0x893808: stp             fp, lr, [SP, #-0x10]!
    //     0x89380c: mov             fp, SP
    // 0x893810: AllocStack(0x20)
    //     0x893810: sub             SP, SP, #0x20
    // 0x893814: SetupParameters(_WelcomePageState<WelcomePage> this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0x893814: stur            NULL, [fp, #-8]
    //     0x893818: movz            x0, #0
    //     0x89381c: add             x1, fp, w0, sxtw #2
    //     0x893820: ldr             x1, [x1, #0x20]
    //     0x893824: stur            x1, [fp, #-0x20]
    //     0x893828: add             x2, fp, w0, sxtw #2
    //     0x89382c: ldr             x2, [x2, #0x18]
    //     0x893830: stur            x2, [fp, #-0x18]
    //     0x893834: add             x3, fp, w0, sxtw #2
    //     0x893838: ldr             x3, [x3, #0x10]
    //     0x89383c: stur            x3, [fp, #-0x10]
    // 0x893840: CheckStackOverflow
    //     0x893840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893844: cmp             SP, x16
    //     0x893848: b.ls            #0x89391c
    // 0x89384c: InitAsync() -> Future
    //     0x89384c: mov             x0, NULL
    //     0x893850: bl              #0x4e56a0  ; InitAsyncStub
    // 0x893854: ldur            x0, [fp, #-0x20]
    // 0x893858: LoadField: r1 = r0->field_f
    //     0x893858: ldur            w1, [x0, #0xf]
    // 0x89385c: DecompressPointer r1
    //     0x89385c: add             x1, x1, HEAP, lsl #32
    // 0x893860: cmp             w1, NULL
    // 0x893864: b.eq            #0x893924
    // 0x893868: ldur            x16, [fp, #-0x18]
    // 0x89386c: stp             x16, x1, [SP, #-0x10]!
    // 0x893870: ldur            x16, [fp, #-0x10]
    // 0x893874: SaveReg r16
    //     0x893874: str             x16, [SP, #-8]!
    // 0x893878: r4 = const [0, 0x3, 0x3, 0x1, message, 0x2, title, 0x1, null]
    //     0x893878: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ef00] List(9) [0, 0x3, 0x3, 0x1, "message", 0x2, "title", 0x1, Null]
    //     0x89387c: ldr             x4, [x4, #0xf00]
    // 0x893880: r0 = show()
    //     0x893880: bl              #0x6690c0  ; [package:sc_app/widgets/dialogs/error_dialog.dart] ErrorDialog::show
    // 0x893884: add             SP, SP, #0x18
    // 0x893888: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x893888: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89388c: ldr             x0, [x0, #0x2568]
    //     0x893890: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x893894: cmp             w0, w16
    //     0x893898: b.ne            #0x8938a8
    //     0x89389c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x8938a0: ldr             x2, [x2, #0x280]
    //     0x8938a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8938a8: stur            x0, [fp, #-0x10]
    // 0x8938ac: LoadField: r1 = r0->field_27
    //     0x8938ac: ldur            w1, [x0, #0x27]
    // 0x8938b0: DecompressPointer r1
    //     0x8938b0: add             x1, x1, HEAP, lsl #32
    // 0x8938b4: SaveReg r1
    //     0x8938b4: str             x1, [SP, #-8]!
    // 0x8938b8: r0 = cleanup()
    //     0x8938b8: bl              #0x8954d0  ; [package:sc_app/providers/account_settings.dart] AccountSettings::cleanup
    // 0x8938bc: add             SP, SP, #8
    // 0x8938c0: mov             x1, x0
    // 0x8938c4: stur            x1, [fp, #-0x18]
    // 0x8938c8: r0 = Await()
    //     0x8938c8: bl              #0x4e5228  ; AwaitStub
    // 0x8938cc: ldur            x0, [fp, #-0x10]
    // 0x8938d0: LoadField: r1 = r0->field_2b
    //     0x8938d0: ldur            w1, [x0, #0x2b]
    // 0x8938d4: DecompressPointer r1
    //     0x8938d4: add             x1, x1, HEAP, lsl #32
    // 0x8938d8: SaveReg r1
    //     0x8938d8: str             x1, [SP, #-8]!
    // 0x8938dc: r0 = cleanup()
    //     0x8938dc: bl              #0x8952a0  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::cleanup
    // 0x8938e0: add             SP, SP, #8
    // 0x8938e4: mov             x1, x0
    // 0x8938e8: stur            x1, [fp, #-0x18]
    // 0x8938ec: r0 = Await()
    //     0x8938ec: bl              #0x4e5228  ; AwaitStub
    // 0x8938f0: ldur            x0, [fp, #-0x10]
    // 0x8938f4: LoadField: r1 = r0->field_2f
    //     0x8938f4: ldur            w1, [x0, #0x2f]
    // 0x8938f8: DecompressPointer r1
    //     0x8938f8: add             x1, x1, HEAP, lsl #32
    // 0x8938fc: SaveReg r1
    //     0x8938fc: str             x1, [SP, #-8]!
    // 0x893900: r0 = cleanup()
    //     0x893900: bl              #0x893928  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::cleanup
    // 0x893904: add             SP, SP, #8
    // 0x893908: mov             x1, x0
    // 0x89390c: stur            x1, [fp, #-0x10]
    // 0x893910: r0 = Await()
    //     0x893910: bl              #0x4e5228  ; AwaitStub
    // 0x893914: r0 = Null
    //     0x893914: mov             x0, NULL
    // 0x893918: r0 = ReturnAsyncNotFuture()
    //     0x893918: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x89391c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89391c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893920: b               #0x89384c
    // 0x893924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893924: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] CachedProduct <anonymous closure>(dynamic, Device) {
    // ** addr: 0x8960f8, size: 0x38
    // 0x8960f8: EnterFrame
    //     0x8960f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8960fc: mov             fp, SP
    // 0x896100: CheckStackOverflow
    //     0x896100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896104: cmp             SP, x16
    //     0x896108: b.ls            #0x896128
    // 0x89610c: ldr             x16, [fp, #0x10]
    // 0x896110: SaveReg r16
    //     0x896110: str             x16, [SP, #-8]!
    // 0x896114: r0 = toCachedProduct()
    //     0x896114: bl              #0x663284  ; [package:sc_app/providers/models/device.dart] Device::toCachedProduct
    // 0x896118: add             SP, SP, #8
    // 0x89611c: LeaveFrame
    //     0x89611c: mov             SP, fp
    //     0x896120: ldp             fp, lr, [SP], #0x10
    // 0x896124: ret
    //     0x896124: ret             
    // 0x896128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89612c: b               #0x89610c
  }
  static Logger _log() {
    // ** addr: 0x89f9d0, size: 0x3c
    // 0x89f9d0: EnterFrame
    //     0x89f9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x89f9d4: mov             fp, SP
    // 0x89f9d8: CheckStackOverflow
    //     0x89f9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89f9dc: cmp             SP, x16
    //     0x89f9e0: b.ls            #0x89fa04
    // 0x89f9e4: r16 = "WelcomePage"
    //     0x89f9e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f0f8] "WelcomePage"
    //     0x89f9e8: ldr             x16, [x16, #0xf8]
    // 0x89f9ec: stp             x16, NULL, [SP, #-0x10]!
    // 0x89f9f0: r0 = Logger()
    //     0x89f9f0: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x89f9f4: add             SP, SP, #0x10
    // 0x89f9f8: LeaveFrame
    //     0x89f9f8: mov             SP, fp
    //     0x89f9fc: ldp             fp, lr, [SP], #0x10
    // 0x89fa00: ret
    //     0x89fa00: ret             
    // 0x89fa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89fa04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89fa08: b               #0x89f9e4
  }
  _ build(/* No info */) {
    // ** addr: 0x99c60c, size: 0xac
    // 0x99c60c: EnterFrame
    //     0x99c60c: stp             fp, lr, [SP, #-0x10]!
    //     0x99c610: mov             fp, SP
    // 0x99c614: AllocStack(0x10)
    //     0x99c614: sub             SP, SP, #0x10
    // 0x99c618: CheckStackOverflow
    //     0x99c618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c61c: cmp             SP, x16
    //     0x99c620: b.ls            #0x99c6b0
    // 0x99c624: ldr             x16, [fp, #0x10]
    // 0x99c628: SaveReg r16
    //     0x99c628: str             x16, [SP, #-8]!
    // 0x99c62c: r0 = init()
    //     0x99c62c: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x99c630: add             SP, SP, #8
    // 0x99c634: ldr             x16, [fp, #0x18]
    // 0x99c638: SaveReg r16
    //     0x99c638: str             x16, [SP, #-8]!
    // 0x99c63c: r0 = _body()
    //     0x99c63c: bl              #0x99c6b8  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_body
    // 0x99c640: add             SP, SP, #8
    // 0x99c644: stur            x0, [fp, #-8]
    // 0x99c648: r0 = OverlaidActivityIndicator()
    //     0x99c648: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x99c64c: mov             x1, x0
    // 0x99c650: ldur            x0, [fp, #-8]
    // 0x99c654: stur            x1, [fp, #-0x10]
    // 0x99c658: StoreField: r1->field_b = r0
    //     0x99c658: stur            w0, [x1, #0xb]
    // 0x99c65c: r0 = Scaffold()
    //     0x99c65c: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x99c660: ldur            x1, [fp, #-0x10]
    // 0x99c664: ArrayStore: r0[0] = r1  ; List_4
    //     0x99c664: stur            w1, [x0, #0x17]
    // 0x99c668: r17 = Instance_AlignmentDirectional
    //     0x99c668: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x99c66c: ldr             x17, [x17, #0x188]
    // 0x99c670: StoreField: r0->field_2b = r17
    //     0x99c670: stur            w17, [x0, #0x2b]
    // 0x99c674: r17 = true
    //     0x99c674: add             x17, NULL, #0x20  ; true
    // 0x99c678: StoreField: r0->field_53 = r17
    //     0x99c678: stur            w17, [x0, #0x53]
    // 0x99c67c: r17 = Instance_DragStartBehavior
    //     0x99c67c: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x99c680: StoreField: r0->field_57 = r17
    //     0x99c680: stur            w17, [x0, #0x57]
    // 0x99c684: r17 = false
    //     0x99c684: add             x17, NULL, #0x30  ; false
    // 0x99c688: StoreField: r0->field_b = r17
    //     0x99c688: stur            w17, [x0, #0xb]
    // 0x99c68c: r17 = false
    //     0x99c68c: add             x17, NULL, #0x30  ; false
    // 0x99c690: StoreField: r0->field_f = r17
    //     0x99c690: stur            w17, [x0, #0xf]
    // 0x99c694: r17 = true
    //     0x99c694: add             x17, NULL, #0x20  ; true
    // 0x99c698: StoreField: r0->field_5f = r17
    //     0x99c698: stur            w17, [x0, #0x5f]
    // 0x99c69c: r17 = true
    //     0x99c69c: add             x17, NULL, #0x20  ; true
    // 0x99c6a0: StoreField: r0->field_63 = r17
    //     0x99c6a0: stur            w17, [x0, #0x63]
    // 0x99c6a4: LeaveFrame
    //     0x99c6a4: mov             SP, fp
    //     0x99c6a8: ldp             fp, lr, [SP], #0x10
    // 0x99c6ac: ret
    //     0x99c6ac: ret             
    // 0x99c6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c6b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c6b4: b               #0x99c624
  }
  _ _body(/* No info */) {
    // ** addr: 0x99c6b8, size: 0x2ec
    // 0x99c6b8: EnterFrame
    //     0x99c6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x99c6bc: mov             fp, SP
    // 0x99c6c0: AllocStack(0x20)
    //     0x99c6c0: sub             SP, SP, #0x20
    // 0x99c6c4: CheckStackOverflow
    //     0x99c6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c6c8: cmp             SP, x16
    //     0x99c6cc: b.ls            #0x99c994
    // 0x99c6d0: r0 = Color()
    //     0x99c6d0: bl              #0x5573c0  ; AllocateColorStub -> Color (size=0x10)
    // 0x99c6d4: mov             x1, x0
    // 0x99c6d8: r0 = 4278239701
    //     0x99c6d8: movz            x0, #0xc1d5
    //     0x99c6dc: movk            x0, #0xff00, lsl #16
    // 0x99c6e0: stur            x1, [fp, #-8]
    // 0x99c6e4: StoreField: r1->field_7 = r0
    //     0x99c6e4: stur            x0, [x1, #7]
    // 0x99c6e8: r0 = AnyFormatImage()
    //     0x99c6e8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x99c6ec: stur            x0, [fp, #-0x10]
    // 0x99c6f0: r17 = "assets/images/welcome/background.png"
    //     0x99c6f0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee40] "assets/images/welcome/background.png"
    //     0x99c6f4: ldr             x17, [x17, #0xe40]
    // 0x99c6f8: StoreField: r0->field_b = r17
    //     0x99c6f8: stur            w17, [x0, #0xb]
    // 0x99c6fc: r17 = Instance_BoxFit
    //     0x99c6fc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!BoxFit@c7b381
    //     0x99c700: ldr             x17, [x17, #0xe48]
    // 0x99c704: StoreField: r0->field_f = r17
    //     0x99c704: stur            w17, [x0, #0xf]
    // 0x99c708: r17 = inf
    //     0x99c708: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x99c70c: StoreField: r0->field_13 = r17
    //     0x99c70c: stur            w17, [x0, #0x13]
    // 0x99c710: r17 = inf
    //     0x99c710: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x99c714: ArrayStore: r0[0] = r17  ; List_4
    //     0x99c714: stur            w17, [x0, #0x17]
    // 0x99c718: r17 = Instance_Alignment
    //     0x99c718: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99c71c: ldr             x17, [x17, #0x160]
    // 0x99c720: StoreField: r0->field_1f = r17
    //     0x99c720: stur            w17, [x0, #0x1f]
    // 0x99c724: r17 = Instance_ImageType
    //     0x99c724: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x99c728: ldr             x17, [x17, #0xae0]
    // 0x99c72c: StoreField: r0->field_23 = r17
    //     0x99c72c: stur            w17, [x0, #0x23]
    // 0x99c730: r0 = AnyFormatImage()
    //     0x99c730: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x99c734: stur            x0, [fp, #-0x18]
    // 0x99c738: r17 = "assets/images/welcome/launch_image.png"
    //     0x99c738: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee50] "assets/images/welcome/launch_image.png"
    //     0x99c73c: ldr             x17, [x17, #0xe50]
    // 0x99c740: StoreField: r0->field_b = r17
    //     0x99c740: stur            w17, [x0, #0xb]
    // 0x99c744: r17 = Instance_BoxFit
    //     0x99c744: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x99c748: ldr             x17, [x17, #0xe58]
    // 0x99c74c: StoreField: r0->field_f = r17
    //     0x99c74c: stur            w17, [x0, #0xf]
    // 0x99c750: r17 = inf
    //     0x99c750: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x99c754: StoreField: r0->field_13 = r17
    //     0x99c754: stur            w17, [x0, #0x13]
    // 0x99c758: r17 = inf
    //     0x99c758: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x99c75c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99c75c: stur            w17, [x0, #0x17]
    // 0x99c760: r17 = Instance_Alignment
    //     0x99c760: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99c764: ldr             x17, [x17, #0x160]
    // 0x99c768: StoreField: r0->field_1f = r17
    //     0x99c768: stur            w17, [x0, #0x1f]
    // 0x99c76c: r17 = Instance_ImageType
    //     0x99c76c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x99c770: ldr             x17, [x17, #0xae0]
    // 0x99c774: StoreField: r0->field_23 = r17
    //     0x99c774: stur            w17, [x0, #0x23]
    // 0x99c778: r1 = Null
    //     0x99c778: mov             x1, NULL
    // 0x99c77c: r2 = 4
    //     0x99c77c: movz            x2, #0x4
    // 0x99c780: r0 = AllocateArray()
    //     0x99c780: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99c784: mov             x2, x0
    // 0x99c788: ldur            x0, [fp, #-0x10]
    // 0x99c78c: stur            x2, [fp, #-0x20]
    // 0x99c790: StoreField: r2->field_f = r0
    //     0x99c790: stur            w0, [x2, #0xf]
    // 0x99c794: ldur            x0, [fp, #-0x18]
    // 0x99c798: StoreField: r2->field_13 = r0
    //     0x99c798: stur            w0, [x2, #0x13]
    // 0x99c79c: r1 = <Widget>
    //     0x99c79c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99c7a0: r0 = AllocateGrowableArray()
    //     0x99c7a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99c7a4: mov             x1, x0
    // 0x99c7a8: ldur            x0, [fp, #-0x20]
    // 0x99c7ac: stur            x1, [fp, #-0x10]
    // 0x99c7b0: StoreField: r1->field_f = r0
    //     0x99c7b0: stur            w0, [x1, #0xf]
    // 0x99c7b4: StoreField: r1->field_b = rZR
    //     0x99c7b4: stur            wzr, [x1, #0xb]
    // 0x99c7b8: r17 = 4
    //     0x99c7b8: movz            x17, #0x4
    // 0x99c7bc: StoreField: r1->field_b = r17
    //     0x99c7bc: stur            w17, [x1, #0xb]
    // 0x99c7c0: ldr             x0, [fp, #0x10]
    // 0x99c7c4: LoadField: r2 = r0->field_13
    //     0x99c7c4: ldur            w2, [x0, #0x13]
    // 0x99c7c8: DecompressPointer r2
    //     0x99c7c8: add             x2, x2, HEAP, lsl #32
    // 0x99c7cc: tbnz            w2, #4, #0x99c874
    // 0x99c7d0: SaveReg r0
    //     0x99c7d0: str             x0, [SP, #-8]!
    // 0x99c7d4: r0 = _backgroundImage()
    //     0x99c7d4: bl              #0x99d910  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_backgroundImage
    // 0x99c7d8: add             SP, SP, #8
    // 0x99c7dc: mov             x1, x0
    // 0x99c7e0: ldur            x0, [fp, #-0x10]
    // 0x99c7e4: stur            x1, [fp, #-0x20]
    // 0x99c7e8: LoadField: r2 = r0->field_b
    //     0x99c7e8: ldur            w2, [x0, #0xb]
    // 0x99c7ec: DecompressPointer r2
    //     0x99c7ec: add             x2, x2, HEAP, lsl #32
    // 0x99c7f0: stur            x2, [fp, #-0x18]
    // 0x99c7f4: LoadField: r3 = r0->field_f
    //     0x99c7f4: ldur            w3, [x0, #0xf]
    // 0x99c7f8: DecompressPointer r3
    //     0x99c7f8: add             x3, x3, HEAP, lsl #32
    // 0x99c7fc: LoadField: r4 = r3->field_b
    //     0x99c7fc: ldur            w4, [x3, #0xb]
    // 0x99c800: DecompressPointer r4
    //     0x99c800: add             x4, x4, HEAP, lsl #32
    // 0x99c804: cmp             w2, w4
    // 0x99c808: b.ne            #0x99c818
    // 0x99c80c: SaveReg r0
    //     0x99c80c: str             x0, [SP, #-8]!
    // 0x99c810: r0 = _growToNextCapacity()
    //     0x99c810: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99c814: add             SP, SP, #8
    // 0x99c818: ldur            x0, [fp, #-0x18]
    // 0x99c81c: ldur            x2, [fp, #-0x10]
    // 0x99c820: r3 = LoadInt32Instr(r0)
    //     0x99c820: sbfx            x3, x0, #1, #0x1f
    // 0x99c824: add             x0, x3, #1
    // 0x99c828: lsl             x1, x0, #1
    // 0x99c82c: StoreField: r2->field_b = r1
    //     0x99c82c: stur            w1, [x2, #0xb]
    // 0x99c830: mov             x1, x3
    // 0x99c834: cmp             x1, x0
    // 0x99c838: b.hs            #0x99c99c
    // 0x99c83c: LoadField: r1 = r2->field_f
    //     0x99c83c: ldur            w1, [x2, #0xf]
    // 0x99c840: DecompressPointer r1
    //     0x99c840: add             x1, x1, HEAP, lsl #32
    // 0x99c844: ldur            x0, [fp, #-0x20]
    // 0x99c848: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99c848: add             x25, x1, x3, lsl #2
    //     0x99c84c: add             x25, x25, #0xf
    //     0x99c850: str             w0, [x25]
    //     0x99c854: tbz             w0, #0, #0x99c870
    //     0x99c858: ldurb           w16, [x1, #-1]
    //     0x99c85c: ldurb           w17, [x0, #-1]
    //     0x99c860: and             x16, x17, x16, lsr #2
    //     0x99c864: tst             x16, HEAP, lsr #32
    //     0x99c868: b.eq            #0x99c870
    //     0x99c86c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99c870: b               #0x99c878
    // 0x99c874: mov             x2, x1
    // 0x99c878: ldr             x0, [fp, #0x10]
    // 0x99c87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99c87c: ldur            w1, [x0, #0x17]
    // 0x99c880: DecompressPointer r1
    //     0x99c880: add             x1, x1, HEAP, lsl #32
    // 0x99c884: tbnz            w1, #4, #0x99c928
    // 0x99c888: SaveReg r0
    //     0x99c888: str             x0, [SP, #-8]!
    // 0x99c88c: r0 = _buttons()
    //     0x99c88c: bl              #0x99c9a4  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_buttons
    // 0x99c890: add             SP, SP, #8
    // 0x99c894: mov             x1, x0
    // 0x99c898: ldur            x0, [fp, #-0x10]
    // 0x99c89c: stur            x1, [fp, #-0x20]
    // 0x99c8a0: LoadField: r2 = r0->field_b
    //     0x99c8a0: ldur            w2, [x0, #0xb]
    // 0x99c8a4: DecompressPointer r2
    //     0x99c8a4: add             x2, x2, HEAP, lsl #32
    // 0x99c8a8: stur            x2, [fp, #-0x18]
    // 0x99c8ac: LoadField: r3 = r0->field_f
    //     0x99c8ac: ldur            w3, [x0, #0xf]
    // 0x99c8b0: DecompressPointer r3
    //     0x99c8b0: add             x3, x3, HEAP, lsl #32
    // 0x99c8b4: LoadField: r4 = r3->field_b
    //     0x99c8b4: ldur            w4, [x3, #0xb]
    // 0x99c8b8: DecompressPointer r4
    //     0x99c8b8: add             x4, x4, HEAP, lsl #32
    // 0x99c8bc: cmp             w2, w4
    // 0x99c8c0: b.ne            #0x99c8d0
    // 0x99c8c4: SaveReg r0
    //     0x99c8c4: str             x0, [SP, #-8]!
    // 0x99c8c8: r0 = _growToNextCapacity()
    //     0x99c8c8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99c8cc: add             SP, SP, #8
    // 0x99c8d0: ldur            x0, [fp, #-0x18]
    // 0x99c8d4: ldur            x2, [fp, #-0x10]
    // 0x99c8d8: r3 = LoadInt32Instr(r0)
    //     0x99c8d8: sbfx            x3, x0, #1, #0x1f
    // 0x99c8dc: add             x0, x3, #1
    // 0x99c8e0: lsl             x1, x0, #1
    // 0x99c8e4: StoreField: r2->field_b = r1
    //     0x99c8e4: stur            w1, [x2, #0xb]
    // 0x99c8e8: mov             x1, x3
    // 0x99c8ec: cmp             x1, x0
    // 0x99c8f0: b.hs            #0x99c9a0
    // 0x99c8f4: LoadField: r1 = r2->field_f
    //     0x99c8f4: ldur            w1, [x2, #0xf]
    // 0x99c8f8: DecompressPointer r1
    //     0x99c8f8: add             x1, x1, HEAP, lsl #32
    // 0x99c8fc: ldur            x0, [fp, #-0x20]
    // 0x99c900: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99c900: add             x25, x1, x3, lsl #2
    //     0x99c904: add             x25, x25, #0xf
    //     0x99c908: str             w0, [x25]
    //     0x99c90c: tbz             w0, #0, #0x99c928
    //     0x99c910: ldurb           w16, [x1, #-1]
    //     0x99c914: ldurb           w17, [x0, #-1]
    //     0x99c918: and             x16, x17, x16, lsr #2
    //     0x99c91c: tst             x16, HEAP, lsr #32
    //     0x99c920: b.eq            #0x99c928
    //     0x99c924: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99c928: r0 = Stack()
    //     0x99c928: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x99c92c: stur            x0, [fp, #-0x18]
    // 0x99c930: r17 = Instance_Alignment
    //     0x99c930: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee60] Obj!Alignment@c5d8b1
    //     0x99c934: ldr             x17, [x17, #0xe60]
    // 0x99c938: StoreField: r0->field_f = r17
    //     0x99c938: stur            w17, [x0, #0xf]
    // 0x99c93c: r17 = Instance_StackFit
    //     0x99c93c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x99c940: ldr             x17, [x17, #0xe68]
    // 0x99c944: ArrayStore: r0[0] = r17  ; List_4
    //     0x99c944: stur            w17, [x0, #0x17]
    // 0x99c948: r17 = Instance_Clip
    //     0x99c948: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x99c94c: ldr             x17, [x17, #0x180]
    // 0x99c950: StoreField: r0->field_1b = r17
    //     0x99c950: stur            w17, [x0, #0x1b]
    // 0x99c954: ldur            x1, [fp, #-0x10]
    // 0x99c958: StoreField: r0->field_b = r1
    //     0x99c958: stur            w1, [x0, #0xb]
    // 0x99c95c: r0 = Container()
    //     0x99c95c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99c960: stur            x0, [fp, #-0x10]
    // 0x99c964: ldur            x16, [fp, #-8]
    // 0x99c968: stp             x16, x0, [SP, #-0x10]!
    // 0x99c96c: ldur            x16, [fp, #-0x18]
    // 0x99c970: SaveReg r16
    //     0x99c970: str             x16, [SP, #-8]!
    // 0x99c974: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0x99c974: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0x99c978: ldr             x4, [x4, #0x4b8]
    // 0x99c97c: r0 = Container()
    //     0x99c97c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99c980: add             SP, SP, #0x18
    // 0x99c984: ldur            x0, [fp, #-0x10]
    // 0x99c988: LeaveFrame
    //     0x99c988: mov             SP, fp
    //     0x99c98c: ldp             fp, lr, [SP], #0x10
    // 0x99c990: ret
    //     0x99c990: ret             
    // 0x99c994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99c994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99c998: b               #0x99c6d0
    // 0x99c99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99c99c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99c9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99c9a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buttons(/* No info */) {
    // ** addr: 0x99c9a4, size: 0x530
    // 0x99c9a4: EnterFrame
    //     0x99c9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x99c9a8: mov             fp, SP
    // 0x99c9ac: AllocStack(0x40)
    //     0x99c9ac: sub             SP, SP, #0x40
    // 0x99c9b0: CheckStackOverflow
    //     0x99c9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99c9b4: cmp             SP, x16
    //     0x99c9b8: b.ls            #0x99ce90
    // 0x99c9bc: r1 = 1
    //     0x99c9bc: movz            x1, #0x1
    // 0x99c9c0: r0 = AllocateContext()
    //     0x99c9c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99c9c4: mov             x1, x0
    // 0x99c9c8: ldr             x0, [fp, #0x10]
    // 0x99c9cc: stur            x1, [fp, #-8]
    // 0x99c9d0: StoreField: r1->field_f = r0
    //     0x99c9d0: stur            w0, [x1, #0xf]
    // 0x99c9d4: r0 = EdgeInsets()
    //     0x99c9d4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99c9d8: d0 = 16.000000
    //     0x99c9d8: fmov            d0, #16.00000000
    // 0x99c9dc: stur            x0, [fp, #-0x10]
    // 0x99c9e0: StoreField: r0->field_7 = d0
    //     0x99c9e0: stur            d0, [x0, #7]
    // 0x99c9e4: StoreField: r0->field_f = rZR
    //     0x99c9e4: stur            xzr, [x0, #0xf]
    // 0x99c9e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x99c9e8: stur            d0, [x0, #0x17]
    // 0x99c9ec: StoreField: r0->field_1f = rZR
    //     0x99c9ec: stur            xzr, [x0, #0x1f]
    // 0x99c9f0: ldr             x1, [fp, #0x10]
    // 0x99c9f4: LoadField: r2 = r1->field_f
    //     0x99c9f4: ldur            w2, [x1, #0xf]
    // 0x99c9f8: DecompressPointer r2
    //     0x99c9f8: add             x2, x2, HEAP, lsl #32
    // 0x99c9fc: cmp             w2, NULL
    // 0x99ca00: b.eq            #0x99ce98
    // 0x99ca04: SaveReg r2
    //     0x99ca04: str             x2, [SP, #-8]!
    // 0x99ca08: r0 = of()
    //     0x99ca08: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x99ca0c: add             SP, SP, #8
    // 0x99ca10: LoadField: r1 = r0->field_7
    //     0x99ca10: ldur            w1, [x0, #7]
    // 0x99ca14: DecompressPointer r1
    //     0x99ca14: add             x1, x1, HEAP, lsl #32
    // 0x99ca18: LoadField: d0 = r1->field_7
    //     0x99ca18: ldur            d0, [x1, #7]
    // 0x99ca1c: stur            d0, [fp, #-0x40]
    // 0x99ca20: d1 = 400.000000
    //     0x99ca20: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee70] IMM: double(400) from 0x4079000000000000
    //     0x99ca24: ldr             d1, [x17, #0xe70]
    // 0x99ca28: fcmp            d1, d0
    // 0x99ca2c: b.vs            #0x99ca34
    // 0x99ca30: b.gt            #0x99cad8
    // 0x99ca34: fcmp            d1, d0
    // 0x99ca38: b.vs            #0x99ca4c
    // 0x99ca3c: b.ge            #0x99ca4c
    // 0x99ca40: d0 = 400.000000
    //     0x99ca40: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee70] IMM: double(400) from 0x4079000000000000
    //     0x99ca44: ldr             d0, [x17, #0xe70]
    // 0x99ca48: b               #0x99cad8
    // 0x99ca4c: d2 = 0.000000
    //     0x99ca4c: eor             v2.16b, v2.16b, v2.16b
    // 0x99ca50: fcmp            d1, d2
    // 0x99ca54: b.vs            #0x99ca5c
    // 0x99ca58: b.eq            #0x99ca64
    // 0x99ca5c: r0 = false
    //     0x99ca5c: add             x0, NULL, #0x30  ; false
    // 0x99ca60: b               #0x99ca68
    // 0x99ca64: r0 = true
    //     0x99ca64: add             x0, NULL, #0x20  ; true
    // 0x99ca68: tbnz            w0, #4, #0x99ca80
    // 0x99ca6c: fadd            d2, d1, d0
    // 0x99ca70: fmul            d3, d2, d1
    // 0x99ca74: fmul            d1, d3, d0
    // 0x99ca78: mov             v0.16b, v1.16b
    // 0x99ca7c: b               #0x99cad8
    // 0x99ca80: tbnz            w0, #4, #0x99cac4
    // 0x99ca84: r0 = inline_Allocate_Double()
    //     0x99ca84: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x99ca88: add             x0, x0, #0x10
    //     0x99ca8c: cmp             x1, x0
    //     0x99ca90: b.ls            #0x99ce9c
    //     0x99ca94: str             x0, [THR, #0x60]  ; THR::top
    //     0x99ca98: sub             x0, x0, #0xf
    //     0x99ca9c: movz            x1, #0x108
    //     0x99caa0: movk            x1, #0x3c, lsl #16
    //     0x99caa4: stur            x1, [x0, #-1]
    // 0x99caa8: StoreField: r0->field_7 = d0
    //     0x99caa8: stur            d0, [x0, #7]
    // 0x99caac: SaveReg r0
    //     0x99caac: str             x0, [SP, #-8]!
    // 0x99cab0: r0 = isNegative()
    //     0x99cab0: bl              #0xcf6ebc  ; [dart:core] _Double::isNegative
    // 0x99cab4: add             SP, SP, #8
    // 0x99cab8: tbnz            w0, #4, #0x99cac4
    // 0x99cabc: ldur            d0, [fp, #-0x40]
    // 0x99cac0: b               #0x99cad8
    // 0x99cac4: ldur            d0, [fp, #-0x40]
    // 0x99cac8: fcmp            d0, d0
    // 0x99cacc: b.vs            #0x99cad8
    // 0x99cad0: d0 = 400.000000
    //     0x99cad0: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee70] IMM: double(400) from 0x4079000000000000
    //     0x99cad4: ldr             d0, [x17, #0xe70]
    // 0x99cad8: ldur            x0, [fp, #-0x10]
    // 0x99cadc: stur            d0, [fp, #-0x40]
    // 0x99cae0: r16 = <double>
    //     0x99cae0: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x99cae4: r30 = 0.000000
    //     0x99cae4: ldr             lr, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x99cae8: stp             lr, x16, [SP, #-0x10]!
    // 0x99caec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99caec: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99caf0: r0 = all()
    //     0x99caf0: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x99caf4: add             SP, SP, #0x10
    // 0x99caf8: stur            x0, [fp, #-0x18]
    // 0x99cafc: r16 = <Color>
    //     0x99cafc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x99cb00: ldr             x16, [x16, #0x790]
    // 0x99cb04: r30 = Instance_Color
    //     0x99cb04: add             lr, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x99cb08: ldr             lr, [lr, #0xf10]
    // 0x99cb0c: stp             lr, x16, [SP, #-0x10]!
    // 0x99cb10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99cb10: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99cb14: r0 = all()
    //     0x99cb14: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x99cb18: add             SP, SP, #0x10
    // 0x99cb1c: stur            x0, [fp, #-0x20]
    // 0x99cb20: r16 = <Color>
    //     0x99cb20: add             x16, PP, #0x12, lsl #12  ; [pp+0x12790] TypeArguments: <Color>
    //     0x99cb24: ldr             x16, [x16, #0x790]
    // 0x99cb28: r30 = Instance_Color
    //     0x99cb28: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x99cb2c: ldr             lr, [lr, #0x7d0]
    // 0x99cb30: stp             lr, x16, [SP, #-0x10]!
    // 0x99cb34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99cb34: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99cb38: r0 = all()
    //     0x99cb38: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x99cb3c: add             SP, SP, #0x10
    // 0x99cb40: stur            x0, [fp, #-0x28]
    // 0x99cb44: r0 = Radius()
    //     0x99cb44: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x99cb48: d0 = 4.000000
    //     0x99cb48: fmov            d0, #4.00000000
    // 0x99cb4c: stur            x0, [fp, #-0x30]
    // 0x99cb50: StoreField: r0->field_7 = d0
    //     0x99cb50: stur            d0, [x0, #7]
    // 0x99cb54: StoreField: r0->field_f = d0
    //     0x99cb54: stur            d0, [x0, #0xf]
    // 0x99cb58: r0 = BorderRadius()
    //     0x99cb58: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x99cb5c: mov             x1, x0
    // 0x99cb60: ldur            x0, [fp, #-0x30]
    // 0x99cb64: stur            x1, [fp, #-0x38]
    // 0x99cb68: StoreField: r1->field_7 = r0
    //     0x99cb68: stur            w0, [x1, #7]
    // 0x99cb6c: StoreField: r1->field_b = r0
    //     0x99cb6c: stur            w0, [x1, #0xb]
    // 0x99cb70: StoreField: r1->field_f = r0
    //     0x99cb70: stur            w0, [x1, #0xf]
    // 0x99cb74: StoreField: r1->field_13 = r0
    //     0x99cb74: stur            w0, [x1, #0x13]
    // 0x99cb78: r0 = RoundedRectangleBorder()
    //     0x99cb78: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x99cb7c: mov             x1, x0
    // 0x99cb80: ldur            x0, [fp, #-0x38]
    // 0x99cb84: StoreField: r1->field_b = r0
    //     0x99cb84: stur            w0, [x1, #0xb]
    // 0x99cb88: r17 = Instance_BorderSide
    //     0x99cb88: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x99cb8c: ldr             x17, [x17, #0x7a0]
    // 0x99cb90: StoreField: r1->field_7 = r17
    //     0x99cb90: stur            w17, [x1, #7]
    // 0x99cb94: r16 = <RoundedRectangleBorder>
    //     0x99cb94: add             x16, PP, #0x12, lsl #12  ; [pp+0x127a8] TypeArguments: <RoundedRectangleBorder>
    //     0x99cb98: ldr             x16, [x16, #0x7a8]
    // 0x99cb9c: stp             x1, x16, [SP, #-0x10]!
    // 0x99cba0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99cba0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99cba4: r0 = all()
    //     0x99cba4: bl              #0x97021c  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::all
    // 0x99cba8: add             SP, SP, #0x10
    // 0x99cbac: stur            x0, [fp, #-0x30]
    // 0x99cbb0: r0 = ButtonStyle()
    //     0x99cbb0: bl              #0x97020c  ; AllocateButtonStyleStub -> ButtonStyle (size=0x58)
    // 0x99cbb4: mov             x1, x0
    // 0x99cbb8: ldur            x0, [fp, #-0x28]
    // 0x99cbbc: stur            x1, [fp, #-0x38]
    // 0x99cbc0: StoreField: r1->field_b = r0
    //     0x99cbc0: stur            w0, [x1, #0xb]
    // 0x99cbc4: ldur            x0, [fp, #-0x20]
    // 0x99cbc8: StoreField: r1->field_f = r0
    //     0x99cbc8: stur            w0, [x1, #0xf]
    // 0x99cbcc: ldur            x0, [fp, #-0x18]
    // 0x99cbd0: StoreField: r1->field_1f = r0
    //     0x99cbd0: stur            w0, [x1, #0x1f]
    // 0x99cbd4: ldur            x0, [fp, #-0x30]
    // 0x99cbd8: StoreField: r1->field_37 = r0
    //     0x99cbd8: stur            w0, [x1, #0x37]
    // 0x99cbdc: ldr             x16, [fp, #0x10]
    // 0x99cbe0: SaveReg r16
    //     0x99cbe0: str             x16, [SP, #-8]!
    // 0x99cbe4: r0 = localizations()
    //     0x99cbe4: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x99cbe8: add             SP, SP, #8
    // 0x99cbec: SaveReg r0
    //     0x99cbec: str             x0, [SP, #-8]!
    // 0x99cbf0: r0 = newAppSignUpWithMattelLogin()
    //     0x99cbf0: bl              #0x99cfd0  ; [package:sc_app/generated/l10n.dart] S::newAppSignUpWithMattelLogin
    // 0x99cbf4: add             SP, SP, #8
    // 0x99cbf8: stur            x0, [fp, #-0x18]
    // 0x99cbfc: r0 = headline4BoldWhite()
    //     0x99cbfc: bl              #0x99cf78  ; [package:sc_app/app_theme.dart] AppTheme::headline4BoldWhite
    // 0x99cc00: r16 = 1.187500
    //     0x99cc00: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee78] 1.1875
    //     0x99cc04: ldr             x16, [x16, #0xe78]
    // 0x99cc08: stp             x16, x0, [SP, #-0x10]!
    // 0x99cc0c: r4 = const [0, 0x2, 0x2, 0x1, height, 0x1, null]
    //     0x99cc0c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1ee80] List(7) [0, 0x2, 0x2, 0x1, "height", 0x1, Null]
    //     0x99cc10: ldr             x4, [x4, #0xe80]
    // 0x99cc14: r0 = copyWith()
    //     0x99cc14: bl              #0x542bb0  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99cc18: add             SP, SP, #0x10
    // 0x99cc1c: stur            x0, [fp, #-0x20]
    // 0x99cc20: r0 = Text()
    //     0x99cc20: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99cc24: mov             x3, x0
    // 0x99cc28: ldur            x0, [fp, #-0x18]
    // 0x99cc2c: stur            x3, [fp, #-0x28]
    // 0x99cc30: StoreField: r3->field_b = r0
    //     0x99cc30: stur            w0, [x3, #0xb]
    // 0x99cc34: ldur            x0, [fp, #-0x20]
    // 0x99cc38: StoreField: r3->field_13 = r0
    //     0x99cc38: stur            w0, [x3, #0x13]
    // 0x99cc3c: ldur            x2, [fp, #-8]
    // 0x99cc40: r1 = Function '<anonymous closure>':.
    //     0x99cc40: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee88] AnonymousClosure: (0x99d8c0), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_buttons (0x99c9a4)
    //     0x99cc44: ldr             x1, [x1, #0xe88]
    // 0x99cc48: r0 = AllocateClosure()
    //     0x99cc48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99cc4c: stur            x0, [fp, #-0x18]
    // 0x99cc50: r0 = ElevatedButton()
    //     0x99cc50: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0x99cc54: mov             x1, x0
    // 0x99cc58: ldur            x0, [fp, #-0x18]
    // 0x99cc5c: stur            x1, [fp, #-0x20]
    // 0x99cc60: StoreField: r1->field_b = r0
    //     0x99cc60: stur            w0, [x1, #0xb]
    // 0x99cc64: ldur            x0, [fp, #-0x38]
    // 0x99cc68: StoreField: r1->field_1b = r0
    //     0x99cc68: stur            w0, [x1, #0x1b]
    // 0x99cc6c: r17 = false
    //     0x99cc6c: add             x17, NULL, #0x30  ; false
    // 0x99cc70: StoreField: r1->field_27 = r17
    //     0x99cc70: stur            w17, [x1, #0x27]
    // 0x99cc74: r17 = Instance_Clip
    //     0x99cc74: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99cc78: StoreField: r1->field_1f = r17
    //     0x99cc78: stur            w17, [x1, #0x1f]
    // 0x99cc7c: ldur            x0, [fp, #-0x28]
    // 0x99cc80: StoreField: r1->field_2f = r0
    //     0x99cc80: stur            w0, [x1, #0x2f]
    // 0x99cc84: r0 = SizedBox()
    //     0x99cc84: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99cc88: ldur            d0, [fp, #-0x40]
    // 0x99cc8c: stur            x0, [fp, #-0x18]
    // 0x99cc90: r1 = inline_Allocate_Double()
    //     0x99cc90: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x99cc94: add             x1, x1, #0x10
    //     0x99cc98: cmp             x2, x1
    //     0x99cc9c: b.ls            #0x99ceac
    //     0x99cca0: str             x1, [THR, #0x60]  ; THR::top
    //     0x99cca4: sub             x1, x1, #0xf
    //     0x99cca8: movz            x2, #0x108
    //     0x99ccac: movk            x2, #0x3c, lsl #16
    //     0x99ccb0: stur            x2, [x1, #-1]
    // 0x99ccb4: StoreField: r1->field_7 = d0
    //     0x99ccb4: stur            d0, [x1, #7]
    // 0x99ccb8: StoreField: r0->field_f = r1
    //     0x99ccb8: stur            w1, [x0, #0xf]
    // 0x99ccbc: r17 = 48.000000
    //     0x99ccbc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x99ccc0: ldr             x17, [x17, #0xe90]
    // 0x99ccc4: StoreField: r0->field_13 = r17
    //     0x99ccc4: stur            w17, [x0, #0x13]
    // 0x99ccc8: ldur            x1, [fp, #-0x20]
    // 0x99cccc: StoreField: r0->field_b = r1
    //     0x99cccc: stur            w1, [x0, #0xb]
    // 0x99ccd0: r0 = Padding()
    //     0x99ccd0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99ccd4: mov             x1, x0
    // 0x99ccd8: ldur            x0, [fp, #-0x10]
    // 0x99ccdc: stur            x1, [fp, #-0x20]
    // 0x99cce0: StoreField: r1->field_f = r0
    //     0x99cce0: stur            w0, [x1, #0xf]
    // 0x99cce4: ldur            x0, [fp, #-0x18]
    // 0x99cce8: StoreField: r1->field_b = r0
    //     0x99cce8: stur            w0, [x1, #0xb]
    // 0x99ccec: r0 = EdgeInsets()
    //     0x99ccec: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99ccf0: mov             x1, x0
    // 0x99ccf4: d0 = 20.000000
    //     0x99ccf4: fmov            d0, #20.00000000
    // 0x99ccf8: stur            x1, [fp, #-0x10]
    // 0x99ccfc: StoreField: r1->field_7 = d0
    //     0x99ccfc: stur            d0, [x1, #7]
    // 0x99cd00: StoreField: r1->field_f = d0
    //     0x99cd00: stur            d0, [x1, #0xf]
    // 0x99cd04: ArrayStore: r1[0] = d0  ; List_8
    //     0x99cd04: stur            d0, [x1, #0x17]
    // 0x99cd08: StoreField: r1->field_1f = d0
    //     0x99cd08: stur            d0, [x1, #0x1f]
    // 0x99cd0c: r0 = LoadStaticField(0x1224)
    //     0x99cd0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99cd10: ldr             x0, [x0, #0x2448]
    //     0x99cd14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99cd18: cmp             w0, w16
    // 0x99cd1c: b.eq            #0x99cec8
    // 0x99cd20: SaveReg r0
    //     0x99cd20: str             x0, [SP, #-8]!
    // 0x99cd24: r0 = welcomeSignIn()
    //     0x99cd24: bl              #0x99cf20  ; [package:sc_app/generated/l10n.dart] S::welcomeSignIn
    // 0x99cd28: add             SP, SP, #8
    // 0x99cd2c: stur            x0, [fp, #-0x18]
    // 0x99cd30: r0 = headline6White()
    //     0x99cd30: bl              #0x99ced4  ; [package:sc_app/app_theme.dart] AppTheme::headline6White
    // 0x99cd34: stur            x0, [fp, #-0x28]
    // 0x99cd38: r0 = Text()
    //     0x99cd38: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99cd3c: mov             x1, x0
    // 0x99cd40: ldur            x0, [fp, #-0x18]
    // 0x99cd44: stur            x1, [fp, #-0x30]
    // 0x99cd48: StoreField: r1->field_b = r0
    //     0x99cd48: stur            w0, [x1, #0xb]
    // 0x99cd4c: ldur            x0, [fp, #-0x28]
    // 0x99cd50: StoreField: r1->field_13 = r0
    //     0x99cd50: stur            w0, [x1, #0x13]
    // 0x99cd54: r0 = Padding()
    //     0x99cd54: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99cd58: mov             x1, x0
    // 0x99cd5c: ldur            x0, [fp, #-0x10]
    // 0x99cd60: stur            x1, [fp, #-0x18]
    // 0x99cd64: StoreField: r1->field_f = r0
    //     0x99cd64: stur            w0, [x1, #0xf]
    // 0x99cd68: ldur            x0, [fp, #-0x30]
    // 0x99cd6c: StoreField: r1->field_b = r0
    //     0x99cd6c: stur            w0, [x1, #0xb]
    // 0x99cd70: r0 = InkWell()
    //     0x99cd70: bl              #0x8d4594  ; AllocateInkWellStub -> InkWell (size=0x7c)
    // 0x99cd74: mov             x3, x0
    // 0x99cd78: ldur            x0, [fp, #-0x18]
    // 0x99cd7c: stur            x3, [fp, #-0x10]
    // 0x99cd80: StoreField: r3->field_b = r0
    //     0x99cd80: stur            w0, [x3, #0xb]
    // 0x99cd84: ldur            x2, [fp, #-8]
    // 0x99cd88: r1 = Function '<anonymous closure>':.
    //     0x99cd88: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee98] AnonymousClosure: (0x99d028), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_buttons (0x99c9a4)
    //     0x99cd8c: ldr             x1, [x1, #0xe98]
    // 0x99cd90: r0 = AllocateClosure()
    //     0x99cd90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99cd94: mov             x1, x0
    // 0x99cd98: ldur            x0, [fp, #-0x10]
    // 0x99cd9c: StoreField: r0->field_f = r1
    //     0x99cd9c: stur            w1, [x0, #0xf]
    // 0x99cda0: r17 = true
    //     0x99cda0: add             x17, NULL, #0x20  ; true
    // 0x99cda4: StoreField: r0->field_33 = r17
    //     0x99cda4: stur            w17, [x0, #0x33]
    // 0x99cda8: r17 = Instance_BoxShape
    //     0x99cda8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x99cdac: ldr             x17, [x17, #0xc90]
    // 0x99cdb0: StoreField: r0->field_37 = r17
    //     0x99cdb0: stur            w17, [x0, #0x37]
    // 0x99cdb4: r17 = true
    //     0x99cdb4: add             x17, NULL, #0x20  ; true
    // 0x99cdb8: StoreField: r0->field_5f = r17
    //     0x99cdb8: stur            w17, [x0, #0x5f]
    // 0x99cdbc: r17 = false
    //     0x99cdbc: add             x17, NULL, #0x30  ; false
    // 0x99cdc0: StoreField: r0->field_63 = r17
    //     0x99cdc0: stur            w17, [x0, #0x63]
    // 0x99cdc4: r17 = true
    //     0x99cdc4: add             x17, NULL, #0x20  ; true
    // 0x99cdc8: StoreField: r0->field_73 = r17
    //     0x99cdc8: stur            w17, [x0, #0x73]
    // 0x99cdcc: r17 = false
    //     0x99cdcc: add             x17, NULL, #0x30  ; false
    // 0x99cdd0: StoreField: r0->field_6b = r17
    //     0x99cdd0: stur            w17, [x0, #0x6b]
    // 0x99cdd4: r0 = SizedBox()
    //     0x99cdd4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99cdd8: stur            x0, [fp, #-8]
    // 0x99cddc: r17 = 16.000000
    //     0x99cddc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0x99cde0: ldr             x17, [x17, #0x578]
    // 0x99cde4: StoreField: r0->field_13 = r17
    //     0x99cde4: stur            w17, [x0, #0x13]
    // 0x99cde8: r1 = Null
    //     0x99cde8: mov             x1, NULL
    // 0x99cdec: r2 = 6
    //     0x99cdec: movz            x2, #0x6
    // 0x99cdf0: r0 = AllocateArray()
    //     0x99cdf0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99cdf4: mov             x2, x0
    // 0x99cdf8: ldur            x0, [fp, #-0x20]
    // 0x99cdfc: stur            x2, [fp, #-0x18]
    // 0x99ce00: StoreField: r2->field_f = r0
    //     0x99ce00: stur            w0, [x2, #0xf]
    // 0x99ce04: ldur            x0, [fp, #-0x10]
    // 0x99ce08: StoreField: r2->field_13 = r0
    //     0x99ce08: stur            w0, [x2, #0x13]
    // 0x99ce0c: ldur            x0, [fp, #-8]
    // 0x99ce10: ArrayStore: r2[0] = r0  ; List_4
    //     0x99ce10: stur            w0, [x2, #0x17]
    // 0x99ce14: r1 = <Widget>
    //     0x99ce14: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99ce18: r0 = AllocateGrowableArray()
    //     0x99ce18: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99ce1c: mov             x1, x0
    // 0x99ce20: ldur            x0, [fp, #-0x18]
    // 0x99ce24: stur            x1, [fp, #-8]
    // 0x99ce28: StoreField: r1->field_f = r0
    //     0x99ce28: stur            w0, [x1, #0xf]
    // 0x99ce2c: StoreField: r1->field_b = rZR
    //     0x99ce2c: stur            wzr, [x1, #0xb]
    // 0x99ce30: r17 = 6
    //     0x99ce30: movz            x17, #0x6
    // 0x99ce34: StoreField: r1->field_b = r17
    //     0x99ce34: stur            w17, [x1, #0xb]
    // 0x99ce38: r0 = Column()
    //     0x99ce38: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x99ce3c: r17 = Instance_Axis
    //     0x99ce3c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x99ce40: StoreField: r0->field_f = r17
    //     0x99ce40: stur            w17, [x0, #0xf]
    // 0x99ce44: r17 = Instance_MainAxisAlignment
    //     0x99ce44: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eea0] Obj!MainAxisAlignment@c7b041
    //     0x99ce48: ldr             x17, [x17, #0xea0]
    // 0x99ce4c: StoreField: r0->field_13 = r17
    //     0x99ce4c: stur            w17, [x0, #0x13]
    // 0x99ce50: r17 = Instance_MainAxisSize
    //     0x99ce50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99ce54: ldr             x17, [x17, #0x400]
    // 0x99ce58: ArrayStore: r0[0] = r17  ; List_4
    //     0x99ce58: stur            w17, [x0, #0x17]
    // 0x99ce5c: r17 = Instance_CrossAxisAlignment
    //     0x99ce5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99ce60: ldr             x17, [x17, #0x3e0]
    // 0x99ce64: StoreField: r0->field_1b = r17
    //     0x99ce64: stur            w17, [x0, #0x1b]
    // 0x99ce68: r17 = Instance_VerticalDirection
    //     0x99ce68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99ce6c: ldr             x17, [x17, #0x408]
    // 0x99ce70: StoreField: r0->field_23 = r17
    //     0x99ce70: stur            w17, [x0, #0x23]
    // 0x99ce74: r17 = Instance_Clip
    //     0x99ce74: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99ce78: StoreField: r0->field_2b = r17
    //     0x99ce78: stur            w17, [x0, #0x2b]
    // 0x99ce7c: ldur            x1, [fp, #-8]
    // 0x99ce80: StoreField: r0->field_b = r1
    //     0x99ce80: stur            w1, [x0, #0xb]
    // 0x99ce84: LeaveFrame
    //     0x99ce84: mov             SP, fp
    //     0x99ce88: ldp             fp, lr, [SP], #0x10
    // 0x99ce8c: ret
    //     0x99ce8c: ret             
    // 0x99ce90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ce90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ce94: b               #0x99c9bc
    // 0x99ce98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ce98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ce9c: SaveReg d0
    //     0x99ce9c: str             q0, [SP, #-0x10]!
    // 0x99cea0: r0 = AllocateDouble()
    //     0x99cea0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x99cea4: RestoreReg d0
    //     0x99cea4: ldr             q0, [SP], #0x10
    // 0x99cea8: b               #0x99caa8
    // 0x99ceac: SaveReg d0
    //     0x99ceac: str             q0, [SP, #-0x10]!
    // 0x99ceb0: SaveReg r0
    //     0x99ceb0: str             x0, [SP, #-8]!
    // 0x99ceb4: r0 = AllocateDouble()
    //     0x99ceb4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x99ceb8: mov             x1, x0
    // 0x99cebc: RestoreReg r0
    //     0x99cebc: ldr             x0, [SP], #8
    // 0x99cec0: RestoreReg d0
    //     0x99cec0: ldr             q0, [SP], #0x10
    // 0x99cec4: b               #0x99ccb4
    // 0x99cec8: r9 = _localizations
    //     0x99cec8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x99cecc: ldr             x9, [x9, #0xb88]
    // 0x99ced0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99ced0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99d028, size: 0x50
    // 0x99d028: EnterFrame
    //     0x99d028: stp             fp, lr, [SP, #-0x10]!
    //     0x99d02c: mov             fp, SP
    // 0x99d030: ldr             x0, [fp, #0x10]
    // 0x99d034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99d034: ldur            w1, [x0, #0x17]
    // 0x99d038: DecompressPointer r1
    //     0x99d038: add             x1, x1, HEAP, lsl #32
    // 0x99d03c: CheckStackOverflow
    //     0x99d03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d040: cmp             SP, x16
    //     0x99d044: b.ls            #0x99d070
    // 0x99d048: LoadField: r0 = r1->field_f
    //     0x99d048: ldur            w0, [x1, #0xf]
    // 0x99d04c: DecompressPointer r0
    //     0x99d04c: add             x0, x0, HEAP, lsl #32
    // 0x99d050: r16 = Instance_LoginAction
    //     0x99d050: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b58] Obj!LoginAction@c73e01
    //     0x99d054: ldr             x16, [x16, #0xb58]
    // 0x99d058: stp             x16, x0, [SP, #-0x10]!
    // 0x99d05c: r0 = _loginAction()
    //     0x99d05c: bl              #0x99d078  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_loginAction
    // 0x99d060: add             SP, SP, #0x10
    // 0x99d064: LeaveFrame
    //     0x99d064: mov             SP, fp
    //     0x99d068: ldp             fp, lr, [SP], #0x10
    // 0x99d06c: ret
    //     0x99d06c: ret             
    // 0x99d070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d070: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d074: b               #0x99d048
  }
  _ _loginAction(/* No info */) async {
    // ** addr: 0x99d078, size: 0x798
    // 0x99d078: EnterFrame
    //     0x99d078: stp             fp, lr, [SP, #-0x10]!
    //     0x99d07c: mov             fp, SP
    // 0x99d080: AllocStack(0x88)
    //     0x99d080: sub             SP, SP, #0x88
    // 0x99d084: SetupParameters(_WelcomePageState<WelcomePage> this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */)
    //     0x99d084: stur            NULL, [fp, #-8]
    //     0x99d088: movz            x0, #0
    //     0x99d08c: add             x1, fp, w0, sxtw #2
    //     0x99d090: ldr             x1, [x1, #0x18]
    //     0x99d094: stur            x1, [fp, #-0x70]
    //     0x99d098: add             x2, fp, w0, sxtw #2
    //     0x99d09c: ldr             x2, [x2, #0x10]
    //     0x99d0a0: stur            x2, [fp, #-0x68]
    // 0x99d0a4: CheckStackOverflow
    //     0x99d0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d0a8: cmp             SP, x16
    //     0x99d0ac: b.ls            #0x99d7dc
    // 0x99d0b0: InitAsync() -> Future
    //     0x99d0b0: mov             x0, NULL
    //     0x99d0b4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x99d0b8: ldur            x16, [fp, #-0x70]
    // 0x99d0bc: r30 = true
    //     0x99d0bc: add             lr, NULL, #0x20  ; true
    // 0x99d0c0: stp             lr, x16, [SP, #-0x10]!
    // 0x99d0c4: r0 = _showActivityIndicator()
    //     0x99d0c4: bl              #0x893674  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showActivityIndicator
    // 0x99d0c8: add             SP, SP, #0x10
    // 0x99d0cc: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x99d0cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99d0d0: ldr             x0, [x0, #0x24f0]
    //     0x99d0d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99d0d8: cmp             w0, w16
    //     0x99d0dc: b.ne            #0x99d0ec
    //     0x99d0e0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x99d0e4: ldr             x2, [x2, #0xa08]
    //     0x99d0e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99d0ec: stur            x0, [fp, #-0x78]
    // 0x99d0f0: SaveReg r0
    //     0x99d0f0: str             x0, [SP, #-8]!
    // 0x99d0f4: r0 = isConnectedToInternet()
    //     0x99d0f4: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x99d0f8: add             SP, SP, #8
    // 0x99d0fc: mov             x1, x0
    // 0x99d100: stur            x1, [fp, #-0x80]
    // 0x99d104: r0 = Await()
    //     0x99d104: bl              #0x4e5228  ; AwaitStub
    // 0x99d108: mov             x1, x0
    // 0x99d10c: stur            x1, [fp, #-0x80]
    // 0x99d110: tbnz            w0, #5, #0x99d118
    // 0x99d114: r0 = AssertBoolean()
    //     0x99d114: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x99d118: ldur            x0, [fp, #-0x80]
    // 0x99d11c: tbz             w0, #4, #0x99d16c
    // 0x99d120: r0 = Duration()
    //     0x99d120: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x99d124: mov             x1, x0
    // 0x99d128: r0 = 1000000
    //     0x99d128: movz            x0, #0x4240
    //     0x99d12c: movk            x0, #0xf, lsl #16
    // 0x99d130: StoreField: r1->field_7 = r0
    //     0x99d130: stur            x0, [x1, #7]
    // 0x99d134: stp             x1, NULL, [SP, #-0x10]!
    // 0x99d138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d138: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d13c: r0 = Future.delayed()
    //     0x99d13c: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x99d140: add             SP, SP, #0x10
    // 0x99d144: mov             x1, x0
    // 0x99d148: stur            x1, [fp, #-0x88]
    // 0x99d14c: r0 = Await()
    //     0x99d14c: bl              #0x4e5228  ; AwaitStub
    // 0x99d150: ldur            x16, [fp, #-0x78]
    // 0x99d154: SaveReg r16
    //     0x99d154: str             x16, [SP, #-8]!
    // 0x99d158: r0 = isConnectedToInternet()
    //     0x99d158: bl              #0x627884  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::isConnectedToInternet
    // 0x99d15c: add             SP, SP, #8
    // 0x99d160: mov             x1, x0
    // 0x99d164: stur            x1, [fp, #-0x78]
    // 0x99d168: r0 = Await()
    //     0x99d168: bl              #0x4e5228  ; AwaitStub
    // 0x99d16c: stur            x0, [fp, #-0x78]
    // 0x99d170: ldur            x16, [fp, #-0x70]
    // 0x99d174: r30 = false
    //     0x99d174: add             lr, NULL, #0x30  ; false
    // 0x99d178: stp             lr, x16, [SP, #-0x10]!
    // 0x99d17c: r0 = _showActivityIndicator()
    //     0x99d17c: bl              #0x893674  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showActivityIndicator
    // 0x99d180: add             SP, SP, #0x10
    // 0x99d184: ldur            x0, [fp, #-0x78]
    // 0x99d188: tbnz            w0, #5, #0x99d190
    // 0x99d18c: r0 = AssertBoolean()
    //     0x99d18c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x99d190: ldur            x0, [fp, #-0x78]
    // 0x99d194: tbz             w0, #4, #0x99d1c4
    // 0x99d198: ldur            x0, [fp, #-0x70]
    // 0x99d19c: LoadField: r1 = r0->field_f
    //     0x99d19c: ldur            w1, [x0, #0xf]
    // 0x99d1a0: DecompressPointer r1
    //     0x99d1a0: add             x1, x1, HEAP, lsl #32
    // 0x99d1a4: cmp             w1, NULL
    // 0x99d1a8: b.eq            #0x99d7e4
    // 0x99d1ac: SaveReg r1
    //     0x99d1ac: str             x1, [SP, #-8]!
    // 0x99d1b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d1b0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d1b4: r0 = show()
    //     0x99d1b4: bl              #0x88fea0  ; [package:sc_app/widgets/dialogs/internet_offline_dialog.dart] InternetOfflineDialog::show
    // 0x99d1b8: add             SP, SP, #8
    // 0x99d1bc: r0 = Null
    //     0x99d1bc: mov             x0, NULL
    // 0x99d1c0: r0 = ReturnAsyncNotFuture()
    //     0x99d1c0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99d1c4: ldur            x0, [fp, #-0x70]
    // 0x99d1c8: LoadField: r1 = r0->field_f
    //     0x99d1c8: ldur            w1, [x0, #0xf]
    // 0x99d1cc: DecompressPointer r1
    //     0x99d1cc: add             x1, x1, HEAP, lsl #32
    // 0x99d1d0: cmp             w1, NULL
    // 0x99d1d4: b.eq            #0x99d7e8
    // 0x99d1d8: SaveReg r1
    //     0x99d1d8: str             x1, [SP, #-8]!
    // 0x99d1dc: r0 = localeOf()
    //     0x99d1dc: bl              #0x675534  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0x99d1e0: add             SP, SP, #8
    // 0x99d1e4: stur            x0, [fp, #-0x80]
    // 0x99d1e8: LoadField: r1 = r0->field_7
    //     0x99d1e8: ldur            w1, [x0, #7]
    // 0x99d1ec: DecompressPointer r1
    //     0x99d1ec: add             x1, x1, HEAP, lsl #32
    // 0x99d1f0: stur            x1, [fp, #-0x78]
    // 0x99d1f4: r16 = _ImmutableLinkedHashMap len:78
    //     0x99d1f4: ldr             x16, [PP, #0x6620]  ; [pp+0x6620] Map<String, String>(78)
    // 0x99d1f8: stp             x1, x16, [SP, #-0x10]!
    // 0x99d1fc: r0 = []()
    //     0x99d1fc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x99d200: add             SP, SP, #0x10
    // 0x99d204: cmp             w0, NULL
    // 0x99d208: b.ne            #0x99d210
    // 0x99d20c: ldur            x0, [fp, #-0x78]
    // 0x99d210: r1 = LoadClassIdInstr(r0)
    //     0x99d210: ldurh           w1, [x0, #1]
    // 0x99d214: SaveReg r0
    //     0x99d214: str             x0, [SP, #-8]!
    // 0x99d218: mov             x0, x1
    // 0x99d21c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x99d21c: sub             lr, x0, #0xffc
    //     0x99d220: ldr             lr, [x21, lr, lsl #3]
    //     0x99d224: blr             lr
    // 0x99d228: add             SP, SP, #8
    // 0x99d22c: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x99d22c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99d230: ldr             x0, [x0, #0x2568]
    //     0x99d234: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99d238: cmp             w0, w16
    //     0x99d23c: b.ne            #0x99d24c
    //     0x99d240: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x99d244: ldr             x2, [x2, #0x280]
    //     0x99d248: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99d24c: LoadField: r1 = r0->field_27
    //     0x99d24c: ldur            w1, [x0, #0x27]
    // 0x99d250: DecompressPointer r1
    //     0x99d250: add             x1, x1, HEAP, lsl #32
    // 0x99d254: ldur            x16, [fp, #-0x68]
    // 0x99d258: stp             x16, x1, [SP, #-0x10]!
    // 0x99d25c: r0 = login()
    //     0x99d25c: bl              #0x67264c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::login
    // 0x99d260: add             SP, SP, #0x10
    // 0x99d264: mov             x1, x0
    // 0x99d268: stur            x1, [fp, #-0x68]
    // 0x99d26c: r0 = Await()
    //     0x99d26c: bl              #0x4e5228  ; AwaitStub
    // 0x99d270: mov             x1, x0
    // 0x99d274: stur            x1, [fp, #-0x68]
    // 0x99d278: tbnz            w0, #5, #0x99d280
    // 0x99d27c: r0 = AssertBoolean()
    //     0x99d27c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x99d280: ldur            x0, [fp, #-0x68]
    // 0x99d284: tbnz            w0, #4, #0x99d2c8
    // 0x99d288: ldur            x16, [fp, #-0x70]
    // 0x99d28c: r30 = true
    //     0x99d28c: add             lr, NULL, #0x20  ; true
    // 0x99d290: stp             lr, x16, [SP, #-0x10]!
    // 0x99d294: r0 = _showActivityIndicator()
    //     0x99d294: bl              #0x893674  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showActivityIndicator
    // 0x99d298: add             SP, SP, #0x10
    // 0x99d29c: r0 = false
    //     0x99d29c: add             x0, NULL, #0x30  ; false
    // 0x99d2a0: StoreStaticField(0x13f4, r0)
    //     0x99d2a0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x99d2a4: str             x0, [x1, #0x27e8]
    // 0x99d2a8: ldur            x16, [fp, #-0x70]
    // 0x99d2ac: SaveReg r16
    //     0x99d2ac: str             x16, [SP, #-8]!
    // 0x99d2b0: r0 = _segueToDashboard()
    //     0x99d2b0: bl              #0x893044  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_segueToDashboard
    // 0x99d2b4: add             SP, SP, #8
    // 0x99d2b8: mov             x1, x0
    // 0x99d2bc: stur            x1, [fp, #-0x68]
    // 0x99d2c0: r0 = Await()
    //     0x99d2c0: bl              #0x4e5228  ; AwaitStub
    // 0x99d2c4: b               #0x99d7cc
    // 0x99d2c8: ldur            x16, [fp, #-0x70]
    // 0x99d2cc: r30 = false
    //     0x99d2cc: add             lr, NULL, #0x30  ; false
    // 0x99d2d0: stp             lr, x16, [SP, #-0x10]!
    // 0x99d2d4: r0 = _showActivityIndicator()
    //     0x99d2d4: bl              #0x893674  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showActivityIndicator
    // 0x99d2d8: add             SP, SP, #0x10
    // 0x99d2dc: r0 = LoadStaticField(0x1224)
    //     0x99d2dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99d2e0: ldr             x0, [x0, #0x2448]
    //     0x99d2e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99d2e8: cmp             w0, w16
    // 0x99d2ec: b.eq            #0x99d7ec
    // 0x99d2f0: stur            x0, [fp, #-0x68]
    // 0x99d2f4: r16 = <Object>
    //     0x99d2f4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x99d2f8: stp             xzr, x16, [SP, #-0x10]!
    // 0x99d2fc: r0 = _GrowableList()
    //     0x99d2fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99d300: add             SP, SP, #0x10
    // 0x99d304: stur            x0, [fp, #-0x78]
    // 0x99d308: r16 = "Uh Oh"
    //     0x99d308: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b10] "Uh Oh"
    //     0x99d30c: ldr             x16, [x16, #0xb10]
    // 0x99d310: r30 = "uhOh"
    //     0x99d310: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b18] "uhOh"
    //     0x99d314: ldr             lr, [lr, #0xb18]
    // 0x99d318: stp             lr, x16, [SP, #-0x10]!
    // 0x99d31c: SaveReg r0
    //     0x99d31c: str             x0, [SP, #-8]!
    // 0x99d320: r0 = _message()
    //     0x99d320: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x99d324: add             SP, SP, #0x18
    // 0x99d328: stur            x0, [fp, #-0x78]
    // 0x99d32c: r1 = LoadStaticField(0x1224)
    //     0x99d32c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x99d330: ldr             x1, [x1, #0x2448]
    // 0x99d334: stur            x1, [fp, #-0x68]
    // 0x99d338: r16 = <Object>
    //     0x99d338: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x99d33c: stp             xzr, x16, [SP, #-0x10]!
    // 0x99d340: r0 = _GrowableList()
    //     0x99d340: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99d344: add             SP, SP, #0x10
    // 0x99d348: stur            x0, [fp, #-0x80]
    // 0x99d34c: r16 = "Something went wrong. Please try again."
    //     0x99d34c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "Something went wrong. Please try again."
    //     0x99d350: ldr             x16, [x16, #0xaf0]
    // 0x99d354: r30 = "errorMessageSomethingWentWrong"
    //     0x99d354: add             lr, PP, #0x13, lsl #12  ; [pp+0x13af8] "errorMessageSomethingWentWrong"
    //     0x99d358: ldr             lr, [lr, #0xaf8]
    // 0x99d35c: stp             lr, x16, [SP, #-0x10]!
    // 0x99d360: SaveReg r0
    //     0x99d360: str             x0, [SP, #-8]!
    // 0x99d364: r0 = _message()
    //     0x99d364: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x99d368: add             SP, SP, #0x18
    // 0x99d36c: ldur            x16, [fp, #-0x70]
    // 0x99d370: ldur            lr, [fp, #-0x78]
    // 0x99d374: stp             lr, x16, [SP, #-0x10]!
    // 0x99d378: SaveReg r0
    //     0x99d378: str             x0, [SP, #-8]!
    // 0x99d37c: r0 = _showErrorLoginPopover()
    //     0x99d37c: bl              #0x893808  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showErrorLoginPopover
    // 0x99d380: add             SP, SP, #0x18
    // 0x99d384: b               #0x99d7cc
    // 0x99d388: sub             SP, fp, #0x88
    // 0x99d38c: stur            x0, [fp, #-0x68]
    // 0x99d390: mov             x16, x1
    // 0x99d394: mov             x1, x0
    // 0x99d398: mov             x0, x16
    // 0x99d39c: stur            x0, [fp, #-0x70]
    // 0x99d3a0: ldur            x16, [fp, #-0x10]
    // 0x99d3a4: r30 = false
    //     0x99d3a4: add             lr, NULL, #0x30  ; false
    // 0x99d3a8: stp             lr, x16, [SP, #-0x10]!
    // 0x99d3ac: r0 = _showActivityIndicator()
    //     0x99d3ac: bl              #0x893674  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showActivityIndicator
    // 0x99d3b0: add             SP, SP, #0x10
    // 0x99d3b4: r0 = InitLateStaticField(0x145c) // [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_log
    //     0x99d3b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99d3b8: ldr             x0, [x0, #0x28b8]
    //     0x99d3bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99d3c0: cmp             w0, w16
    //     0x99d3c4: b.ne            #0x99d3d4
    //     0x99d3c8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1eea8] Field <_WelcomePageState@2714260940._log@2714260940>: static late final (offset: 0x145c)
    //     0x99d3cc: ldr             x2, [x2, #0xea8]
    //     0x99d3d0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99d3d4: r1 = Null
    //     0x99d3d4: mov             x1, NULL
    // 0x99d3d8: r2 = 8
    //     0x99d3d8: movz            x2, #0x8
    // 0x99d3dc: stur            x0, [fp, #-0x78]
    // 0x99d3e0: r0 = AllocateArray()
    //     0x99d3e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99d3e4: r17 = "login error: "
    //     0x99d3e4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1eeb0] "login error: "
    //     0x99d3e8: ldr             x17, [x17, #0xeb0]
    // 0x99d3ec: StoreField: r0->field_f = r17
    //     0x99d3ec: stur            w17, [x0, #0xf]
    // 0x99d3f0: ldur            x1, [fp, #-0x68]
    // 0x99d3f4: StoreField: r0->field_13 = r1
    //     0x99d3f4: stur            w1, [x0, #0x13]
    // 0x99d3f8: r17 = ", stack: "
    //     0x99d3f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13e58] ", stack: "
    //     0x99d3fc: ldr             x17, [x17, #0xe58]
    // 0x99d400: ArrayStore: r0[0] = r17  ; List_4
    //     0x99d400: stur            w17, [x0, #0x17]
    // 0x99d404: ldur            x2, [fp, #-0x70]
    // 0x99d408: StoreField: r0->field_1b = r2
    //     0x99d408: stur            w2, [x0, #0x1b]
    // 0x99d40c: SaveReg r0
    //     0x99d40c: str             x0, [SP, #-8]!
    // 0x99d410: r0 = _interpolate()
    //     0x99d410: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x99d414: add             SP, SP, #8
    // 0x99d418: ldur            x16, [fp, #-0x78]
    // 0x99d41c: stp             x0, x16, [SP, #-0x10]!
    // 0x99d420: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d420: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d424: r0 = info()
    //     0x99d424: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x99d428: add             SP, SP, #0x10
    // 0x99d42c: r16 = "org\\.openid\\.appauth\\.general.*3"
    //     0x99d42c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eeb8] "org\\.openid\\.appauth\\.general.*3"
    //     0x99d430: ldr             x16, [x16, #0xeb8]
    // 0x99d434: stp             x16, NULL, [SP, #-0x10]!
    // 0x99d438: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d438: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d43c: r0 = RegExp()
    //     0x99d43c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0x99d440: add             SP, SP, #0x10
    // 0x99d444: mov             x2, x0
    // 0x99d448: ldur            x1, [fp, #-0x68]
    // 0x99d44c: stur            x2, [fp, #-0x70]
    // 0x99d450: r0 = 58
    //     0x99d450: movz            x0, #0x3a
    // 0x99d454: branchIfSmi(r1, 0x99d45c)
    //     0x99d454: tbz             w1, #0, #0x99d45c
    // 0x99d458: r0 = LoadClassIdInstr(r1)
    //     0x99d458: ldurh           w0, [x1, #1]
    // 0x99d45c: SaveReg r1
    //     0x99d45c: str             x1, [SP, #-8]!
    // 0x99d460: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d460: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d464: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x99d464: movz            x17, #0x6bc3
    //     0x99d468: add             lr, x0, x17
    //     0x99d46c: ldr             lr, [x21, lr, lsl #3]
    //     0x99d470: blr             lr
    // 0x99d474: add             SP, SP, #8
    // 0x99d478: r1 = LoadClassIdInstr(r0)
    //     0x99d478: ldurh           w1, [x0, #1]
    // 0x99d47c: SaveReg r0
    //     0x99d47c: str             x0, [SP, #-8]!
    // 0x99d480: mov             x0, x1
    // 0x99d484: r0 = GDT[cid_x0 + -0xffc]()
    //     0x99d484: sub             lr, x0, #0xffc
    //     0x99d488: ldr             lr, [x21, lr, lsl #3]
    //     0x99d48c: blr             lr
    // 0x99d490: add             SP, SP, #8
    // 0x99d494: ldur            x16, [fp, #-0x70]
    // 0x99d498: stp             x0, x16, [SP, #-0x10]!
    // 0x99d49c: SaveReg rZR
    //     0x99d49c: str             xzr, [SP, #-8]!
    // 0x99d4a0: r0 = _ExecuteMatch()
    //     0x99d4a0: bl              #0x52234c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x99d4a4: add             SP, SP, #0x18
    // 0x99d4a8: cmp             w0, NULL
    // 0x99d4ac: b.ne            #0x99d7d4
    // 0x99d4b0: ldur            x1, [fp, #-0x68]
    // 0x99d4b4: r0 = 58
    //     0x99d4b4: movz            x0, #0x3a
    // 0x99d4b8: branchIfSmi(r1, 0x99d4c0)
    //     0x99d4b8: tbz             w1, #0, #0x99d4c0
    // 0x99d4bc: r0 = LoadClassIdInstr(r1)
    //     0x99d4bc: ldurh           w0, [x1, #1]
    // 0x99d4c0: SaveReg r1
    //     0x99d4c0: str             x1, [SP, #-8]!
    // 0x99d4c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d4c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d4c8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x99d4c8: movz            x17, #0x6bc3
    //     0x99d4cc: add             lr, x0, x17
    //     0x99d4d0: ldr             lr, [x21, lr, lsl #3]
    //     0x99d4d4: blr             lr
    // 0x99d4d8: add             SP, SP, #8
    // 0x99d4dc: r1 = LoadClassIdInstr(r0)
    //     0x99d4dc: ldurh           w1, [x0, #1]
    // 0x99d4e0: SaveReg r0
    //     0x99d4e0: str             x0, [SP, #-8]!
    // 0x99d4e4: mov             x0, x1
    // 0x99d4e8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x99d4e8: sub             lr, x0, #0xffc
    //     0x99d4ec: ldr             lr, [x21, lr, lsl #3]
    //     0x99d4f0: blr             lr
    // 0x99d4f4: add             SP, SP, #8
    // 0x99d4f8: stur            x0, [fp, #-0x70]
    // 0x99d4fc: r16 = "operation couldn’t be completed"
    //     0x99d4fc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eec0] "operation couldn’t be completed"
    //     0x99d500: ldr             x16, [x16, #0xec0]
    // 0x99d504: SaveReg r16
    //     0x99d504: str             x16, [SP, #-8]!
    // 0x99d508: r0 = toLowerCase()
    //     0x99d508: bl              #0xcfb508  ; [dart:core] _StringBase::toLowerCase
    // 0x99d50c: add             SP, SP, #8
    // 0x99d510: mov             x1, x0
    // 0x99d514: ldur            x0, [fp, #-0x70]
    // 0x99d518: r2 = LoadClassIdInstr(r0)
    //     0x99d518: ldurh           w2, [x0, #1]
    // 0x99d51c: stp             x1, x0, [SP, #-0x10]!
    // 0x99d520: mov             x0, x2
    // 0x99d524: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d524: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d528: r0 = GDT[cid_x0 + -0xff0]()
    //     0x99d528: sub             lr, x0, #0xff0
    //     0x99d52c: ldr             lr, [x21, lr, lsl #3]
    //     0x99d530: blr             lr
    // 0x99d534: add             SP, SP, #0x10
    // 0x99d538: tbz             w0, #4, #0x99d7d4
    // 0x99d53c: ldur            x1, [fp, #-0x68]
    // 0x99d540: r0 = 58
    //     0x99d540: movz            x0, #0x3a
    // 0x99d544: branchIfSmi(r1, 0x99d54c)
    //     0x99d544: tbz             w1, #0, #0x99d54c
    // 0x99d548: r0 = LoadClassIdInstr(r1)
    //     0x99d548: ldurh           w0, [x1, #1]
    // 0x99d54c: SaveReg r1
    //     0x99d54c: str             x1, [SP, #-8]!
    // 0x99d550: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d550: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d554: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x99d554: movz            x17, #0x6bc3
    //     0x99d558: add             lr, x0, x17
    //     0x99d55c: ldr             lr, [x21, lr, lsl #3]
    //     0x99d560: blr             lr
    // 0x99d564: add             SP, SP, #8
    // 0x99d568: r1 = LoadClassIdInstr(r0)
    //     0x99d568: ldurh           w1, [x0, #1]
    // 0x99d56c: SaveReg r0
    //     0x99d56c: str             x0, [SP, #-8]!
    // 0x99d570: mov             x0, x1
    // 0x99d574: r0 = GDT[cid_x0 + -0xffc]()
    //     0x99d574: sub             lr, x0, #0xffc
    //     0x99d578: ldr             lr, [x21, lr, lsl #3]
    //     0x99d57c: blr             lr
    // 0x99d580: add             SP, SP, #8
    // 0x99d584: stur            x0, [fp, #-0x70]
    // 0x99d588: r16 = "User cancelled flow"
    //     0x99d588: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eec8] "User cancelled flow"
    //     0x99d58c: ldr             x16, [x16, #0xec8]
    // 0x99d590: SaveReg r16
    //     0x99d590: str             x16, [SP, #-8]!
    // 0x99d594: r0 = toLowerCase()
    //     0x99d594: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x99d598: add             SP, SP, #8
    // 0x99d59c: mov             x1, x0
    // 0x99d5a0: ldur            x0, [fp, #-0x70]
    // 0x99d5a4: r2 = LoadClassIdInstr(r0)
    //     0x99d5a4: ldurh           w2, [x0, #1]
    // 0x99d5a8: stp             x1, x0, [SP, #-0x10]!
    // 0x99d5ac: mov             x0, x2
    // 0x99d5b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d5b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d5b4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x99d5b4: sub             lr, x0, #0xff0
    //     0x99d5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x99d5bc: blr             lr
    // 0x99d5c0: add             SP, SP, #0x10
    // 0x99d5c4: tbz             w0, #4, #0x99d7d4
    // 0x99d5c8: ldur            x1, [fp, #-0x68]
    // 0x99d5cc: r0 = 58
    //     0x99d5cc: movz            x0, #0x3a
    // 0x99d5d0: branchIfSmi(r1, 0x99d5d8)
    //     0x99d5d0: tbz             w1, #0, #0x99d5d8
    // 0x99d5d4: r0 = LoadClassIdInstr(r1)
    //     0x99d5d4: ldurh           w0, [x1, #1]
    // 0x99d5d8: SaveReg r1
    //     0x99d5d8: str             x1, [SP, #-8]!
    // 0x99d5dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d5dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d5e0: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x99d5e0: movz            x17, #0x6bc3
    //     0x99d5e4: add             lr, x0, x17
    //     0x99d5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x99d5ec: blr             lr
    // 0x99d5f0: add             SP, SP, #8
    // 0x99d5f4: r1 = LoadClassIdInstr(r0)
    //     0x99d5f4: ldurh           w1, [x0, #1]
    // 0x99d5f8: SaveReg r0
    //     0x99d5f8: str             x0, [SP, #-8]!
    // 0x99d5fc: mov             x0, x1
    // 0x99d600: r0 = GDT[cid_x0 + -0xffc]()
    //     0x99d600: sub             lr, x0, #0xffc
    //     0x99d604: ldr             lr, [x21, lr, lsl #3]
    //     0x99d608: blr             lr
    // 0x99d60c: add             SP, SP, #8
    // 0x99d610: stur            x0, [fp, #-0x70]
    // 0x99d614: r16 = "Response state param did not match request state"
    //     0x99d614: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eed0] "Response state param did not match request state"
    //     0x99d618: ldr             x16, [x16, #0xed0]
    // 0x99d61c: SaveReg r16
    //     0x99d61c: str             x16, [SP, #-8]!
    // 0x99d620: r0 = toLowerCase()
    //     0x99d620: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x99d624: add             SP, SP, #8
    // 0x99d628: mov             x1, x0
    // 0x99d62c: ldur            x0, [fp, #-0x70]
    // 0x99d630: r2 = LoadClassIdInstr(r0)
    //     0x99d630: ldurh           w2, [x0, #1]
    // 0x99d634: stp             x1, x0, [SP, #-0x10]!
    // 0x99d638: mov             x0, x2
    // 0x99d63c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d63c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d640: r0 = GDT[cid_x0 + -0xff0]()
    //     0x99d640: sub             lr, x0, #0xff0
    //     0x99d644: ldr             lr, [x21, lr, lsl #3]
    //     0x99d648: blr             lr
    // 0x99d64c: add             SP, SP, #0x10
    // 0x99d650: tbz             w0, #4, #0x99d7d4
    // 0x99d654: ldur            x0, [fp, #-0x68]
    // 0x99d658: r1 = 58
    //     0x99d658: movz            x1, #0x3a
    // 0x99d65c: branchIfSmi(r0, 0x99d664)
    //     0x99d65c: tbz             w0, #0, #0x99d664
    // 0x99d660: r1 = LoadClassIdInstr(r0)
    //     0x99d660: ldurh           w1, [x0, #1]
    // 0x99d664: SaveReg r0
    //     0x99d664: str             x0, [SP, #-8]!
    // 0x99d668: mov             x0, x1
    // 0x99d66c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x99d66c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x99d670: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x99d670: movz            x17, #0x6bc3
    //     0x99d674: add             lr, x0, x17
    //     0x99d678: ldr             lr, [x21, lr, lsl #3]
    //     0x99d67c: blr             lr
    // 0x99d680: add             SP, SP, #8
    // 0x99d684: r1 = LoadClassIdInstr(r0)
    //     0x99d684: ldurh           w1, [x0, #1]
    // 0x99d688: SaveReg r0
    //     0x99d688: str             x0, [SP, #-8]!
    // 0x99d68c: mov             x0, x1
    // 0x99d690: r0 = GDT[cid_x0 + -0xffc]()
    //     0x99d690: sub             lr, x0, #0xffc
    //     0x99d694: ldr             lr, [x21, lr, lsl #3]
    //     0x99d698: blr             lr
    // 0x99d69c: add             SP, SP, #8
    // 0x99d6a0: stur            x0, [fp, #-0x68]
    // 0x99d6a4: r16 = "Please verify email address"
    //     0x99d6a4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eed8] "Please verify email address"
    //     0x99d6a8: ldr             x16, [x16, #0xed8]
    // 0x99d6ac: SaveReg r16
    //     0x99d6ac: str             x16, [SP, #-8]!
    // 0x99d6b0: r0 = toLowerCase()
    //     0x99d6b0: bl              #0xcfb5a8  ; [dart:core] _OneByteString::toLowerCase
    // 0x99d6b4: add             SP, SP, #8
    // 0x99d6b8: mov             x1, x0
    // 0x99d6bc: ldur            x0, [fp, #-0x68]
    // 0x99d6c0: r2 = LoadClassIdInstr(r0)
    //     0x99d6c0: ldurh           w2, [x0, #1]
    // 0x99d6c4: stp             x1, x0, [SP, #-0x10]!
    // 0x99d6c8: mov             x0, x2
    // 0x99d6cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99d6cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99d6d0: r0 = GDT[cid_x0 + -0xff0]()
    //     0x99d6d0: sub             lr, x0, #0xff0
    //     0x99d6d4: ldr             lr, [x21, lr, lsl #3]
    //     0x99d6d8: blr             lr
    // 0x99d6dc: add             SP, SP, #0x10
    // 0x99d6e0: tbnz            w0, #4, #0x99d73c
    // 0x99d6e4: r0 = LoadStaticField(0x1224)
    //     0x99d6e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99d6e8: ldr             x0, [x0, #0x2448]
    //     0x99d6ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99d6f0: cmp             w0, w16
    // 0x99d6f4: b.eq            #0x99d7f8
    // 0x99d6f8: SaveReg r0
    //     0x99d6f8: str             x0, [SP, #-8]!
    // 0x99d6fc: r0 = verifyEmail()
    //     0x99d6fc: bl              #0x99d868  ; [package:sc_app/generated/l10n.dart] S::verifyEmail
    // 0x99d700: add             SP, SP, #8
    // 0x99d704: stur            x0, [fp, #-0x68]
    // 0x99d708: r1 = LoadStaticField(0x1224)
    //     0x99d708: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x99d70c: ldr             x1, [x1, #0x2448]
    // 0x99d710: SaveReg r1
    //     0x99d710: str             x1, [SP, #-8]!
    // 0x99d714: r0 = errorMessageVerifyEmail()
    //     0x99d714: bl              #0x99d810  ; [package:sc_app/generated/l10n.dart] S::errorMessageVerifyEmail
    // 0x99d718: add             SP, SP, #8
    // 0x99d71c: ldur            x16, [fp, #-0x10]
    // 0x99d720: ldur            lr, [fp, #-0x68]
    // 0x99d724: stp             lr, x16, [SP, #-0x10]!
    // 0x99d728: SaveReg r0
    //     0x99d728: str             x0, [SP, #-8]!
    // 0x99d72c: r0 = _showErrorLoginPopover()
    //     0x99d72c: bl              #0x893808  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showErrorLoginPopover
    // 0x99d730: add             SP, SP, #0x18
    // 0x99d734: r0 = Null
    //     0x99d734: mov             x0, NULL
    // 0x99d738: r0 = ReturnAsyncNotFuture()
    //     0x99d738: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99d73c: r0 = LoadStaticField(0x1224)
    //     0x99d73c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99d740: ldr             x0, [x0, #0x2448]
    //     0x99d744: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x99d748: cmp             w0, w16
    // 0x99d74c: b.eq            #0x99d804
    // 0x99d750: r16 = <Object>
    //     0x99d750: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x99d754: stp             xzr, x16, [SP, #-0x10]!
    // 0x99d758: r0 = _GrowableList()
    //     0x99d758: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99d75c: add             SP, SP, #0x10
    // 0x99d760: r16 = "Uh Oh"
    //     0x99d760: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b10] "Uh Oh"
    //     0x99d764: ldr             x16, [x16, #0xb10]
    // 0x99d768: r30 = "uhOh"
    //     0x99d768: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b18] "uhOh"
    //     0x99d76c: ldr             lr, [lr, #0xb18]
    // 0x99d770: stp             lr, x16, [SP, #-0x10]!
    // 0x99d774: SaveReg r0
    //     0x99d774: str             x0, [SP, #-8]!
    // 0x99d778: r0 = _message()
    //     0x99d778: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x99d77c: add             SP, SP, #0x18
    // 0x99d780: stur            x0, [fp, #-0x68]
    // 0x99d784: r16 = <Object>
    //     0x99d784: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x99d788: stp             xzr, x16, [SP, #-0x10]!
    // 0x99d78c: r0 = _GrowableList()
    //     0x99d78c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x99d790: add             SP, SP, #0x10
    // 0x99d794: r16 = "Something went wrong. Please try again."
    //     0x99d794: add             x16, PP, #0x13, lsl #12  ; [pp+0x13af0] "Something went wrong. Please try again."
    //     0x99d798: ldr             x16, [x16, #0xaf0]
    // 0x99d79c: r30 = "errorMessageSomethingWentWrong"
    //     0x99d79c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13af8] "errorMessageSomethingWentWrong"
    //     0x99d7a0: ldr             lr, [lr, #0xaf8]
    // 0x99d7a4: stp             lr, x16, [SP, #-0x10]!
    // 0x99d7a8: SaveReg r0
    //     0x99d7a8: str             x0, [SP, #-8]!
    // 0x99d7ac: r0 = _message()
    //     0x99d7ac: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x99d7b0: add             SP, SP, #0x18
    // 0x99d7b4: ldur            x16, [fp, #-0x10]
    // 0x99d7b8: ldur            lr, [fp, #-0x68]
    // 0x99d7bc: stp             lr, x16, [SP, #-0x10]!
    // 0x99d7c0: SaveReg r0
    //     0x99d7c0: str             x0, [SP, #-8]!
    // 0x99d7c4: r0 = _showErrorLoginPopover()
    //     0x99d7c4: bl              #0x893808  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_showErrorLoginPopover
    // 0x99d7c8: add             SP, SP, #0x18
    // 0x99d7cc: r0 = Null
    //     0x99d7cc: mov             x0, NULL
    // 0x99d7d0: r0 = ReturnAsyncNotFuture()
    //     0x99d7d0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99d7d4: r0 = Null
    //     0x99d7d4: mov             x0, NULL
    // 0x99d7d8: r0 = ReturnAsyncNotFuture()
    //     0x99d7d8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x99d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d7dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d7e0: b               #0x99d0b0
    // 0x99d7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99d7e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99d7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99d7e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99d7ec: r9 = _localizations
    //     0x99d7ec: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x99d7f0: ldr             x9, [x9, #0xb88]
    // 0x99d7f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99d7f4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99d7f8: r9 = _localizations
    //     0x99d7f8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x99d7fc: ldr             x9, [x9, #0xb88]
    // 0x99d800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99d800: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99d804: r9 = _localizations
    //     0x99d804: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x99d808: ldr             x9, [x9, #0xb88]
    // 0x99d80c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99d80c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99d8c0, size: 0x50
    // 0x99d8c0: EnterFrame
    //     0x99d8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x99d8c4: mov             fp, SP
    // 0x99d8c8: ldr             x0, [fp, #0x10]
    // 0x99d8cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99d8cc: ldur            w1, [x0, #0x17]
    // 0x99d8d0: DecompressPointer r1
    //     0x99d8d0: add             x1, x1, HEAP, lsl #32
    // 0x99d8d4: CheckStackOverflow
    //     0x99d8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d8d8: cmp             SP, x16
    //     0x99d8dc: b.ls            #0x99d908
    // 0x99d8e0: LoadField: r0 = r1->field_f
    //     0x99d8e0: ldur            w0, [x1, #0xf]
    // 0x99d8e4: DecompressPointer r0
    //     0x99d8e4: add             x0, x0, HEAP, lsl #32
    // 0x99d8e8: r16 = Instance_LoginAction
    //     0x99d8e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f100] Obj!LoginAction@c73e21
    //     0x99d8ec: ldr             x16, [x16, #0x100]
    // 0x99d8f0: stp             x16, x0, [SP, #-0x10]!
    // 0x99d8f4: r0 = _loginAction()
    //     0x99d8f4: bl              #0x99d078  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_loginAction
    // 0x99d8f8: add             SP, SP, #0x10
    // 0x99d8fc: LeaveFrame
    //     0x99d8fc: mov             SP, fp
    //     0x99d900: ldp             fp, lr, [SP], #0x10
    // 0x99d904: ret
    //     0x99d904: ret             
    // 0x99d908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99d908: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99d90c: b               #0x99d8e0
  }
  _ _backgroundImage(/* No info */) {
    // ** addr: 0x99d910, size: 0x3e8
    // 0x99d910: EnterFrame
    //     0x99d910: stp             fp, lr, [SP, #-0x10]!
    //     0x99d914: mov             fp, SP
    // 0x99d918: AllocStack(0x20)
    //     0x99d918: sub             SP, SP, #0x20
    // 0x99d91c: d0 = 0.600000
    //     0x99d91c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b10] IMM: double(0.6) from 0x3fe3333333333333
    //     0x99d920: ldr             d0, [x17, #0xb10]
    // 0x99d924: CheckStackOverflow
    //     0x99d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99d928: cmp             SP, x16
    //     0x99d92c: b.ls            #0x99dce8
    // 0x99d930: r16 = Instance_Color
    //     0x99d930: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x99d934: ldr             x16, [x16, #0xac8]
    // 0x99d938: SaveReg r16
    //     0x99d938: str             x16, [SP, #-8]!
    // 0x99d93c: SaveReg d0
    //     0x99d93c: str             d0, [SP, #-8]!
    // 0x99d940: r0 = withOpacity()
    //     0x99d940: bl              #0x557240  ; [dart:ui] Color::withOpacity
    // 0x99d944: add             SP, SP, #0x10
    // 0x99d948: stur            x0, [fp, #-8]
    // 0x99d94c: r0 = ColorFilter()
    //     0x99d94c: bl              #0x7d04c4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x99d950: mov             x2, x0
    // 0x99d954: ldur            x0, [fp, #-8]
    // 0x99d958: stur            x2, [fp, #-0x10]
    // 0x99d95c: StoreField: r2->field_7 = r0
    //     0x99d95c: stur            w0, [x2, #7]
    // 0x99d960: r17 = Instance_BlendMode
    //     0x99d960: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f338] Obj!BlendMode@c7dbc1
    //     0x99d964: ldr             x17, [x17, #0x338]
    // 0x99d968: StoreField: r2->field_b = r17
    //     0x99d968: stur            w17, [x2, #0xb]
    // 0x99d96c: r0 = 1
    //     0x99d96c: movz            x0, #0x1
    // 0x99d970: StoreField: r2->field_13 = r0
    //     0x99d970: stur            x0, [x2, #0x13]
    // 0x99d974: r1 = <AssetBundleImageKey>
    //     0x99d974: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f340] TypeArguments: <AssetBundleImageKey>
    //     0x99d978: ldr             x1, [x1, #0x340]
    // 0x99d97c: r0 = AssetImage()
    //     0x99d97c: bl              #0x870968  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x99d980: stur            x0, [fp, #-8]
    // 0x99d984: r17 = "assets/images/welcome/welcome_bg_cw_4.png"
    //     0x99d984: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f348] "assets/images/welcome/welcome_bg_cw_4.png"
    //     0x99d988: ldr             x17, [x17, #0x348]
    // 0x99d98c: StoreField: r0->field_b = r17
    //     0x99d98c: stur            w17, [x0, #0xb]
    // 0x99d990: r0 = DecorationImage()
    //     0x99d990: bl              #0x99e184  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x99d994: mov             x1, x0
    // 0x99d998: ldur            x0, [fp, #-8]
    // 0x99d99c: stur            x1, [fp, #-0x18]
    // 0x99d9a0: StoreField: r1->field_7 = r0
    //     0x99d9a0: stur            w0, [x1, #7]
    // 0x99d9a4: ldur            x0, [fp, #-0x10]
    // 0x99d9a8: StoreField: r1->field_f = r0
    //     0x99d9a8: stur            w0, [x1, #0xf]
    // 0x99d9ac: r17 = Instance_BoxFit
    //     0x99d9ac: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee48] Obj!BoxFit@c7b381
    //     0x99d9b0: ldr             x17, [x17, #0xe48]
    // 0x99d9b4: StoreField: r1->field_13 = r17
    //     0x99d9b4: stur            w17, [x1, #0x13]
    // 0x99d9b8: r17 = Instance_Alignment
    //     0x99d9b8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99d9bc: ldr             x17, [x17, #0x160]
    // 0x99d9c0: ArrayStore: r1[0] = r17  ; List_4
    //     0x99d9c0: stur            w17, [x1, #0x17]
    // 0x99d9c4: r17 = Instance_ImageRepeat
    //     0x99d9c4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f350] Obj!ImageRepeat@c7b2e1
    //     0x99d9c8: ldr             x17, [x17, #0x350]
    // 0x99d9cc: StoreField: r1->field_1f = r17
    //     0x99d9cc: stur            w17, [x1, #0x1f]
    // 0x99d9d0: r17 = false
    //     0x99d9d0: add             x17, NULL, #0x30  ; false
    // 0x99d9d4: StoreField: r1->field_23 = r17
    //     0x99d9d4: stur            w17, [x1, #0x23]
    // 0x99d9d8: d0 = 1.000000
    //     0x99d9d8: fmov            d0, #1.00000000
    // 0x99d9dc: StoreField: r1->field_27 = d0
    //     0x99d9dc: stur            d0, [x1, #0x27]
    // 0x99d9e0: StoreField: r1->field_2f = d0
    //     0x99d9e0: stur            d0, [x1, #0x2f]
    // 0x99d9e4: r17 = Instance_FilterQuality
    //     0x99d9e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f358] Obj!FilterQuality@c7db21
    //     0x99d9e8: ldr             x17, [x17, #0x358]
    // 0x99d9ec: StoreField: r1->field_37 = r17
    //     0x99d9ec: stur            w17, [x1, #0x37]
    // 0x99d9f0: r17 = false
    //     0x99d9f0: add             x17, NULL, #0x30  ; false
    // 0x99d9f4: StoreField: r1->field_3b = r17
    //     0x99d9f4: stur            w17, [x1, #0x3b]
    // 0x99d9f8: r17 = false
    //     0x99d9f8: add             x17, NULL, #0x30  ; false
    // 0x99d9fc: StoreField: r1->field_3f = r17
    //     0x99d9fc: stur            w17, [x1, #0x3f]
    // 0x99da00: r0 = BoxDecoration()
    //     0x99da00: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x99da04: stur            x0, [fp, #-8]
    // 0x99da08: r17 = Instance_Color
    //     0x99da08: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Color@c6a671
    //     0x99da0c: ldr             x17, [x17, #0xac8]
    // 0x99da10: StoreField: r0->field_7 = r17
    //     0x99da10: stur            w17, [x0, #7]
    // 0x99da14: ldur            x1, [fp, #-0x18]
    // 0x99da18: StoreField: r0->field_b = r1
    //     0x99da18: stur            w1, [x0, #0xb]
    // 0x99da1c: r17 = Instance_BoxShape
    //     0x99da1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0x99da20: ldr             x17, [x17, #0xc90]
    // 0x99da24: StoreField: r0->field_23 = r17
    //     0x99da24: stur            w17, [x0, #0x23]
    // 0x99da28: r0 = Container()
    //     0x99da28: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99da2c: stur            x0, [fp, #-0x10]
    // 0x99da30: ldur            x16, [fp, #-8]
    // 0x99da34: stp             x16, x0, [SP, #-0x10]!
    // 0x99da38: r4 = const [0, 0x2, 0x2, 0x1, decoration, 0x1, null]
    //     0x99da38: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f360] List(7) [0, 0x2, 0x2, 0x1, "decoration", 0x1, Null]
    //     0x99da3c: ldr             x4, [x4, #0x360]
    // 0x99da40: r0 = Container()
    //     0x99da40: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99da44: add             SP, SP, #0x10
    // 0x99da48: r0 = AnyFormatImage()
    //     0x99da48: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x99da4c: stur            x0, [fp, #-8]
    // 0x99da50: r17 = "assets/images/welcome/fisher_price_logo.png"
    //     0x99da50: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f368] "assets/images/welcome/fisher_price_logo.png"
    //     0x99da54: ldr             x17, [x17, #0x368]
    // 0x99da58: StoreField: r0->field_b = r17
    //     0x99da58: stur            w17, [x0, #0xb]
    // 0x99da5c: r17 = Instance_BoxFit
    //     0x99da5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0x99da60: ldr             x17, [x17, #0x608]
    // 0x99da64: StoreField: r0->field_f = r17
    //     0x99da64: stur            w17, [x0, #0xf]
    // 0x99da68: r17 = 40.000000
    //     0x99da68: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0x99da6c: ldr             x17, [x17, #0x370]
    // 0x99da70: StoreField: r0->field_13 = r17
    //     0x99da70: stur            w17, [x0, #0x13]
    // 0x99da74: r17 = 100.000000
    //     0x99da74: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0x99da78: ldr             x17, [x17, #0x378]
    // 0x99da7c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99da7c: stur            w17, [x0, #0x17]
    // 0x99da80: r17 = Instance_Alignment
    //     0x99da80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99da84: ldr             x17, [x17, #0x160]
    // 0x99da88: StoreField: r0->field_1f = r17
    //     0x99da88: stur            w17, [x0, #0x1f]
    // 0x99da8c: r17 = Instance_ImageType
    //     0x99da8c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x99da90: ldr             x17, [x17, #0xae0]
    // 0x99da94: StoreField: r0->field_23 = r17
    //     0x99da94: stur            w17, [x0, #0x23]
    // 0x99da98: r0 = Padding()
    //     0x99da98: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99da9c: stur            x0, [fp, #-0x18]
    // 0x99daa0: r17 = Instance_EdgeInsets
    //     0x99daa0: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f380] Obj!EdgeInsets@c5cd21
    //     0x99daa4: ldr             x17, [x17, #0x380]
    // 0x99daa8: StoreField: r0->field_f = r17
    //     0x99daa8: stur            w17, [x0, #0xf]
    // 0x99daac: ldur            x1, [fp, #-8]
    // 0x99dab0: StoreField: r0->field_b = r1
    //     0x99dab0: stur            w1, [x0, #0xb]
    // 0x99dab4: r0 = Align()
    //     0x99dab4: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x99dab8: stur            x0, [fp, #-8]
    // 0x99dabc: r17 = Instance_Alignment
    //     0x99dabc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f388] Obj!Alignment@c5d8f1
    //     0x99dac0: ldr             x17, [x17, #0x388]
    // 0x99dac4: StoreField: r0->field_f = r17
    //     0x99dac4: stur            w17, [x0, #0xf]
    // 0x99dac8: ldur            x1, [fp, #-0x18]
    // 0x99dacc: StoreField: r0->field_b = r1
    //     0x99dacc: stur            w1, [x0, #0xb]
    // 0x99dad0: r1 = Null
    //     0x99dad0: mov             x1, NULL
    // 0x99dad4: r2 = 4
    //     0x99dad4: movz            x2, #0x4
    // 0x99dad8: r0 = AllocateArray()
    //     0x99dad8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99dadc: mov             x2, x0
    // 0x99dae0: ldur            x0, [fp, #-0x10]
    // 0x99dae4: stur            x2, [fp, #-0x18]
    // 0x99dae8: StoreField: r2->field_f = r0
    //     0x99dae8: stur            w0, [x2, #0xf]
    // 0x99daec: ldur            x0, [fp, #-8]
    // 0x99daf0: StoreField: r2->field_13 = r0
    //     0x99daf0: stur            w0, [x2, #0x13]
    // 0x99daf4: r1 = <Widget>
    //     0x99daf4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99daf8: r0 = AllocateGrowableArray()
    //     0x99daf8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99dafc: mov             x1, x0
    // 0x99db00: ldur            x0, [fp, #-0x18]
    // 0x99db04: stur            x1, [fp, #-8]
    // 0x99db08: StoreField: r1->field_f = r0
    //     0x99db08: stur            w0, [x1, #0xf]
    // 0x99db0c: StoreField: r1->field_b = rZR
    //     0x99db0c: stur            wzr, [x1, #0xb]
    // 0x99db10: r17 = 4
    //     0x99db10: movz            x17, #0x4
    // 0x99db14: StoreField: r1->field_b = r17
    //     0x99db14: stur            w17, [x1, #0xb]
    // 0x99db18: r0 = InitLateStaticField(0x1270) // [package:sc_app/providers/feature_flags.dart] FeatureFlags::_instance
    //     0x99db18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x99db1c: ldr             x0, [x0, #0x24e0]
    //     0x99db20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x99db24: cmp             w0, w16
    //     0x99db28: b.ne            #0x99db38
    //     0x99db2c: add             x2, PP, #9, lsl #12  ; [pp+0x9d68] Field <FeatureFlags._instance@2398143133>: static late final (offset: 0x1270)
    //     0x99db30: ldr             x2, [x2, #0xd68]
    //     0x99db34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x99db38: stur            x0, [fp, #-0x10]
    // 0x99db3c: LoadField: r1 = r0->field_b
    //     0x99db3c: ldur            w1, [x0, #0xb]
    // 0x99db40: DecompressPointer r1
    //     0x99db40: add             x1, x1, HEAP, lsl #32
    // 0x99db44: tbnz            w1, #4, #0x99dbf4
    // 0x99db48: ldur            x1, [fp, #-8]
    // 0x99db4c: ldr             x16, [fp, #0x10]
    // 0x99db50: SaveReg r16
    //     0x99db50: str             x16, [SP, #-8]!
    // 0x99db54: r0 = _environmentSettings()
    //     0x99db54: bl              #0x99df3c  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_environmentSettings
    // 0x99db58: add             SP, SP, #8
    // 0x99db5c: mov             x1, x0
    // 0x99db60: ldur            x0, [fp, #-8]
    // 0x99db64: stur            x1, [fp, #-0x20]
    // 0x99db68: LoadField: r2 = r0->field_b
    //     0x99db68: ldur            w2, [x0, #0xb]
    // 0x99db6c: DecompressPointer r2
    //     0x99db6c: add             x2, x2, HEAP, lsl #32
    // 0x99db70: stur            x2, [fp, #-0x18]
    // 0x99db74: LoadField: r3 = r0->field_f
    //     0x99db74: ldur            w3, [x0, #0xf]
    // 0x99db78: DecompressPointer r3
    //     0x99db78: add             x3, x3, HEAP, lsl #32
    // 0x99db7c: LoadField: r4 = r3->field_b
    //     0x99db7c: ldur            w4, [x3, #0xb]
    // 0x99db80: DecompressPointer r4
    //     0x99db80: add             x4, x4, HEAP, lsl #32
    // 0x99db84: cmp             w2, w4
    // 0x99db88: b.ne            #0x99db98
    // 0x99db8c: SaveReg r0
    //     0x99db8c: str             x0, [SP, #-8]!
    // 0x99db90: r0 = _growToNextCapacity()
    //     0x99db90: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99db94: add             SP, SP, #8
    // 0x99db98: ldur            x0, [fp, #-0x18]
    // 0x99db9c: ldur            x2, [fp, #-8]
    // 0x99dba0: r3 = LoadInt32Instr(r0)
    //     0x99dba0: sbfx            x3, x0, #1, #0x1f
    // 0x99dba4: add             x0, x3, #1
    // 0x99dba8: lsl             x1, x0, #1
    // 0x99dbac: StoreField: r2->field_b = r1
    //     0x99dbac: stur            w1, [x2, #0xb]
    // 0x99dbb0: mov             x1, x3
    // 0x99dbb4: cmp             x1, x0
    // 0x99dbb8: b.hs            #0x99dcf0
    // 0x99dbbc: LoadField: r1 = r2->field_f
    //     0x99dbbc: ldur            w1, [x2, #0xf]
    // 0x99dbc0: DecompressPointer r1
    //     0x99dbc0: add             x1, x1, HEAP, lsl #32
    // 0x99dbc4: ldur            x0, [fp, #-0x20]
    // 0x99dbc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99dbc8: add             x25, x1, x3, lsl #2
    //     0x99dbcc: add             x25, x25, #0xf
    //     0x99dbd0: str             w0, [x25]
    //     0x99dbd4: tbz             w0, #0, #0x99dbf0
    //     0x99dbd8: ldurb           w16, [x1, #-1]
    //     0x99dbdc: ldurb           w17, [x0, #-1]
    //     0x99dbe0: and             x16, x17, x16, lsr #2
    //     0x99dbe4: tst             x16, HEAP, lsr #32
    //     0x99dbe8: b.eq            #0x99dbf0
    //     0x99dbec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99dbf0: b               #0x99dbf8
    // 0x99dbf4: ldur            x2, [fp, #-8]
    // 0x99dbf8: ldur            x0, [fp, #-0x10]
    // 0x99dbfc: LoadField: r1 = r0->field_b
    //     0x99dbfc: ldur            w1, [x0, #0xb]
    // 0x99dc00: DecompressPointer r1
    //     0x99dc00: add             x1, x1, HEAP, lsl #32
    // 0x99dc04: tbnz            w1, #4, #0x99dcac
    // 0x99dc08: ldr             x16, [fp, #0x10]
    // 0x99dc0c: SaveReg r16
    //     0x99dc0c: str             x16, [SP, #-8]!
    // 0x99dc10: r0 = _manifestTool()
    //     0x99dc10: bl              #0x99dcf8  ; [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_manifestTool
    // 0x99dc14: add             SP, SP, #8
    // 0x99dc18: mov             x1, x0
    // 0x99dc1c: ldur            x0, [fp, #-8]
    // 0x99dc20: stur            x1, [fp, #-0x18]
    // 0x99dc24: LoadField: r2 = r0->field_b
    //     0x99dc24: ldur            w2, [x0, #0xb]
    // 0x99dc28: DecompressPointer r2
    //     0x99dc28: add             x2, x2, HEAP, lsl #32
    // 0x99dc2c: stur            x2, [fp, #-0x10]
    // 0x99dc30: LoadField: r3 = r0->field_f
    //     0x99dc30: ldur            w3, [x0, #0xf]
    // 0x99dc34: DecompressPointer r3
    //     0x99dc34: add             x3, x3, HEAP, lsl #32
    // 0x99dc38: LoadField: r4 = r3->field_b
    //     0x99dc38: ldur            w4, [x3, #0xb]
    // 0x99dc3c: DecompressPointer r4
    //     0x99dc3c: add             x4, x4, HEAP, lsl #32
    // 0x99dc40: cmp             w2, w4
    // 0x99dc44: b.ne            #0x99dc54
    // 0x99dc48: SaveReg r0
    //     0x99dc48: str             x0, [SP, #-8]!
    // 0x99dc4c: r0 = _growToNextCapacity()
    //     0x99dc4c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x99dc50: add             SP, SP, #8
    // 0x99dc54: ldur            x0, [fp, #-0x10]
    // 0x99dc58: ldur            x2, [fp, #-8]
    // 0x99dc5c: r3 = LoadInt32Instr(r0)
    //     0x99dc5c: sbfx            x3, x0, #1, #0x1f
    // 0x99dc60: add             x0, x3, #1
    // 0x99dc64: lsl             x1, x0, #1
    // 0x99dc68: StoreField: r2->field_b = r1
    //     0x99dc68: stur            w1, [x2, #0xb]
    // 0x99dc6c: mov             x1, x3
    // 0x99dc70: cmp             x1, x0
    // 0x99dc74: b.hs            #0x99dcf4
    // 0x99dc78: LoadField: r1 = r2->field_f
    //     0x99dc78: ldur            w1, [x2, #0xf]
    // 0x99dc7c: DecompressPointer r1
    //     0x99dc7c: add             x1, x1, HEAP, lsl #32
    // 0x99dc80: ldur            x0, [fp, #-0x18]
    // 0x99dc84: ArrayStore: r1[r3] = r0  ; List_4
    //     0x99dc84: add             x25, x1, x3, lsl #2
    //     0x99dc88: add             x25, x25, #0xf
    //     0x99dc8c: str             w0, [x25]
    //     0x99dc90: tbz             w0, #0, #0x99dcac
    //     0x99dc94: ldurb           w16, [x1, #-1]
    //     0x99dc98: ldurb           w17, [x0, #-1]
    //     0x99dc9c: and             x16, x17, x16, lsr #2
    //     0x99dca0: tst             x16, HEAP, lsr #32
    //     0x99dca4: b.eq            #0x99dcac
    //     0x99dca8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x99dcac: r0 = Stack()
    //     0x99dcac: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x99dcb0: r17 = Instance_Alignment
    //     0x99dcb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99dcb4: ldr             x17, [x17, #0x160]
    // 0x99dcb8: StoreField: r0->field_f = r17
    //     0x99dcb8: stur            w17, [x0, #0xf]
    // 0x99dcbc: r17 = Instance_StackFit
    //     0x99dcbc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x99dcc0: ldr             x17, [x17, #0xe68]
    // 0x99dcc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x99dcc4: stur            w17, [x0, #0x17]
    // 0x99dcc8: r17 = Instance_Clip
    //     0x99dcc8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x99dccc: ldr             x17, [x17, #0x180]
    // 0x99dcd0: StoreField: r0->field_1b = r17
    //     0x99dcd0: stur            w17, [x0, #0x1b]
    // 0x99dcd4: ldur            x1, [fp, #-8]
    // 0x99dcd8: StoreField: r0->field_b = r1
    //     0x99dcd8: stur            w1, [x0, #0xb]
    // 0x99dcdc: LeaveFrame
    //     0x99dcdc: mov             SP, fp
    //     0x99dce0: ldp             fp, lr, [SP], #0x10
    // 0x99dce4: ret
    //     0x99dce4: ret             
    // 0x99dce8: r0 = StackOverflowSharedWithFPURegs()
    //     0x99dce8: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x99dcec: b               #0x99d930
    // 0x99dcf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99dcf0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99dcf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99dcf4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _manifestTool(/* No info */) {
    // ** addr: 0x99dcf8, size: 0x1a4
    // 0x99dcf8: EnterFrame
    //     0x99dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0x99dcfc: mov             fp, SP
    // 0x99dd00: AllocStack(0x28)
    //     0x99dd00: sub             SP, SP, #0x28
    // 0x99dd04: CheckStackOverflow
    //     0x99dd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dd08: cmp             SP, x16
    //     0x99dd0c: b.ls            #0x99de90
    // 0x99dd10: r1 = 1
    //     0x99dd10: movz            x1, #0x1
    // 0x99dd14: r0 = AllocateContext()
    //     0x99dd14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99dd18: mov             x1, x0
    // 0x99dd1c: ldr             x0, [fp, #0x10]
    // 0x99dd20: stur            x1, [fp, #-8]
    // 0x99dd24: StoreField: r1->field_f = r0
    //     0x99dd24: stur            w0, [x1, #0xf]
    // 0x99dd28: LoadField: r2 = r0->field_f
    //     0x99dd28: ldur            w2, [x0, #0xf]
    // 0x99dd2c: DecompressPointer r2
    //     0x99dd2c: add             x2, x2, HEAP, lsl #32
    // 0x99dd30: cmp             w2, NULL
    // 0x99dd34: b.eq            #0x99de98
    // 0x99dd38: SaveReg r2
    //     0x99dd38: str             x2, [SP, #-8]!
    // 0x99dd3c: r0 = of()
    //     0x99dd3c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x99dd40: add             SP, SP, #8
    // 0x99dd44: LoadField: r1 = r0->field_23
    //     0x99dd44: ldur            w1, [x0, #0x23]
    // 0x99dd48: DecompressPointer r1
    //     0x99dd48: add             x1, x1, HEAP, lsl #32
    // 0x99dd4c: LoadField: d0 = r1->field_f
    //     0x99dd4c: ldur            d0, [x1, #0xf]
    // 0x99dd50: stur            d0, [fp, #-0x28]
    // 0x99dd54: r0 = EdgeInsets()
    //     0x99dd54: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99dd58: stur            x0, [fp, #-0x10]
    // 0x99dd5c: StoreField: r0->field_7 = rZR
    //     0x99dd5c: stur            xzr, [x0, #7]
    // 0x99dd60: ldur            d0, [fp, #-0x28]
    // 0x99dd64: StoreField: r0->field_f = d0
    //     0x99dd64: stur            d0, [x0, #0xf]
    // 0x99dd68: ArrayStore: r0[0] = rZR  ; List_8
    //     0x99dd68: stur            xzr, [x0, #0x17]
    // 0x99dd6c: StoreField: r0->field_1f = rZR
    //     0x99dd6c: stur            xzr, [x0, #0x1f]
    // 0x99dd70: r0 = Icon()
    //     0x99dd70: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x99dd74: stur            x0, [fp, #-0x18]
    // 0x99dd78: r17 = Instance_IconData
    //     0x99dd78: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f390] Obj!IconData@c5b1e1
    //     0x99dd7c: ldr             x17, [x17, #0x390]
    // 0x99dd80: StoreField: r0->field_b = r17
    //     0x99dd80: stur            w17, [x0, #0xb]
    // 0x99dd84: r17 = 30.000000
    //     0x99dd84: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f398] 30
    //     0x99dd88: ldr             x17, [x17, #0x398]
    // 0x99dd8c: StoreField: r0->field_f = r17
    //     0x99dd8c: stur            w17, [x0, #0xf]
    // 0x99dd90: r17 = Instance_Color
    //     0x99dd90: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x99dd94: ldr             x17, [x17, #0xf10]
    // 0x99dd98: StoreField: r0->field_13 = r17
    //     0x99dd98: stur            w17, [x0, #0x13]
    // 0x99dd9c: r0 = IconButton()
    //     0x99dd9c: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x99dda0: stur            x0, [fp, #-0x20]
    // 0x99dda4: r17 = Instance_EdgeInsets
    //     0x99dda4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x99dda8: ldr             x17, [x17, #0x158]
    // 0x99ddac: StoreField: r0->field_13 = r17
    //     0x99ddac: stur            w17, [x0, #0x13]
    // 0x99ddb0: r17 = Instance_Alignment
    //     0x99ddb0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99ddb4: ldr             x17, [x17, #0x160]
    // 0x99ddb8: ArrayStore: r0[0] = r17  ; List_4
    //     0x99ddb8: stur            w17, [x0, #0x17]
    // 0x99ddbc: ldur            x2, [fp, #-8]
    // 0x99ddc0: r1 = Function '<anonymous closure>':.
    //     0x99ddc0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3a0] AnonymousClosure: (0x99de9c), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_manifestTool (0x99dcf8)
    //     0x99ddc4: ldr             x1, [x1, #0x3a0]
    // 0x99ddc8: r0 = AllocateClosure()
    //     0x99ddc8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99ddcc: mov             x1, x0
    // 0x99ddd0: ldur            x0, [fp, #-0x20]
    // 0x99ddd4: StoreField: r0->field_3b = r1
    //     0x99ddd4: stur            w1, [x0, #0x3b]
    // 0x99ddd8: r17 = false
    //     0x99ddd8: add             x17, NULL, #0x30  ; false
    // 0x99dddc: StoreField: r0->field_47 = r17
    //     0x99dddc: stur            w17, [x0, #0x47]
    // 0x99dde0: r17 = true
    //     0x99dde0: add             x17, NULL, #0x20  ; true
    // 0x99dde4: StoreField: r0->field_4f = r17
    //     0x99dde4: stur            w17, [x0, #0x4f]
    // 0x99dde8: ldur            x1, [fp, #-0x18]
    // 0x99ddec: StoreField: r0->field_1f = r1
    //     0x99ddec: stur            w1, [x0, #0x1f]
    // 0x99ddf0: r0 = Container()
    //     0x99ddf0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99ddf4: stur            x0, [fp, #-8]
    // 0x99ddf8: r16 = 60.000000
    //     0x99ddf8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] 60
    //     0x99ddfc: ldr             x16, [x16, #0x3a8]
    // 0x99de00: stp             x16, x0, [SP, #-0x10]!
    // 0x99de04: r16 = 60.000000
    //     0x99de04: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] 60
    //     0x99de08: ldr             x16, [x16, #0x3a8]
    // 0x99de0c: r30 = Instance_Color
    //     0x99de0c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x99de10: ldr             lr, [lr, #0x7c8]
    // 0x99de14: stp             lr, x16, [SP, #-0x10]!
    // 0x99de18: ldur            x16, [fp, #-0x20]
    // 0x99de1c: SaveReg r16
    //     0x99de1c: str             x16, [SP, #-8]!
    // 0x99de20: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x99de20: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x99de24: ldr             x4, [x4, #0x3b0]
    // 0x99de28: r0 = Container()
    //     0x99de28: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99de2c: add             SP, SP, #0x28
    // 0x99de30: r0 = GestureDetector()
    //     0x99de30: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x99de34: stur            x0, [fp, #-0x18]
    // 0x99de38: ldur            x16, [fp, #-8]
    // 0x99de3c: stp             x16, x0, [SP, #-0x10]!
    // 0x99de40: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x99de40: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x99de44: ldr             x4, [x4, #0x3b8]
    // 0x99de48: r0 = GestureDetector()
    //     0x99de48: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x99de4c: add             SP, SP, #0x10
    // 0x99de50: r0 = Padding()
    //     0x99de50: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99de54: mov             x1, x0
    // 0x99de58: ldur            x0, [fp, #-0x10]
    // 0x99de5c: stur            x1, [fp, #-8]
    // 0x99de60: StoreField: r1->field_f = r0
    //     0x99de60: stur            w0, [x1, #0xf]
    // 0x99de64: ldur            x0, [fp, #-0x18]
    // 0x99de68: StoreField: r1->field_b = r0
    //     0x99de68: stur            w0, [x1, #0xb]
    // 0x99de6c: r0 = Align()
    //     0x99de6c: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x99de70: r17 = Instance_Alignment
    //     0x99de70: add             x17, PP, #0x12, lsl #12  ; [pp+0x12df0] Obj!Alignment@c5d871
    //     0x99de74: ldr             x17, [x17, #0xdf0]
    // 0x99de78: StoreField: r0->field_f = r17
    //     0x99de78: stur            w17, [x0, #0xf]
    // 0x99de7c: ldur            x1, [fp, #-8]
    // 0x99de80: StoreField: r0->field_b = r1
    //     0x99de80: stur            w1, [x0, #0xb]
    // 0x99de84: LeaveFrame
    //     0x99de84: mov             SP, fp
    //     0x99de88: ldp             fp, lr, [SP], #0x10
    // 0x99de8c: ret
    //     0x99de8c: ret             
    // 0x99de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99de90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99de94: b               #0x99dd10
    // 0x99de98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99de98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99de9c, size: 0xa0
    // 0x99de9c: EnterFrame
    //     0x99de9c: stp             fp, lr, [SP, #-0x10]!
    //     0x99dea0: mov             fp, SP
    // 0x99dea4: AllocStack(0x8)
    //     0x99dea4: sub             SP, SP, #8
    // 0x99dea8: SetupParameters([dynamic _ /* r0 */])
    //     0x99dea8: ldr             x0, [fp, #0x10]
    //     0x99deac: ldur            w1, [x0, #0x17]
    //     0x99deb0: add             x1, x1, HEAP, lsl #32
    // 0x99deb4: CheckStackOverflow
    //     0x99deb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99deb8: cmp             SP, x16
    //     0x99debc: b.ls            #0x99df30
    // 0x99dec0: LoadField: r0 = r1->field_f
    //     0x99dec0: ldur            w0, [x1, #0xf]
    // 0x99dec4: DecompressPointer r0
    //     0x99dec4: add             x0, x0, HEAP, lsl #32
    // 0x99dec8: LoadField: r2 = r0->field_f
    //     0x99dec8: ldur            w2, [x0, #0xf]
    // 0x99decc: DecompressPointer r2
    //     0x99decc: add             x2, x2, HEAP, lsl #32
    // 0x99ded0: stur            x2, [fp, #-8]
    // 0x99ded4: cmp             w2, NULL
    // 0x99ded8: b.eq            #0x99df38
    // 0x99dedc: r1 = <void?>
    //     0x99dedc: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x99dee0: r0 = ManifestToolHomeRoute()
    //     0x99dee0: bl              #0x92e218  ; AllocateManifestToolHomeRouteStub -> ManifestToolHomeRoute (size=0x28)
    // 0x99dee4: r17 = "ManifestToolHomeRoute"
    //     0x99dee4: add             x17, PP, #0x12, lsl #12  ; [pp+0x123e0] "ManifestToolHomeRoute"
    //     0x99dee8: ldr             x17, [x17, #0x3e0]
    // 0x99deec: StoreField: r0->field_b = r17
    //     0x99deec: stur            w17, [x0, #0xb]
    // 0x99def0: r17 = _ImmutableLinkedHashMap len:0
    //     0x99def0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x99def4: ldr             x17, [x17, #0x88]
    // 0x99def8: StoreField: r0->field_13 = r17
    //     0x99def8: stur            w17, [x0, #0x13]
    // 0x99defc: r17 = _ImmutableLinkedHashMap len:0
    //     0x99defc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x99df00: ldr             x17, [x17, #0x88]
    // 0x99df04: ArrayStore: r0[0] = r17  ; List_4
    //     0x99df04: stur            w17, [x0, #0x17]
    // 0x99df08: r17 = ""
    //     0x99df08: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x99df0c: StoreField: r0->field_1f = r17
    //     0x99df0c: stur            w17, [x0, #0x1f]
    // 0x99df10: ldur            x16, [fp, #-8]
    // 0x99df14: stp             x0, x16, [SP, #-0x10]!
    // 0x99df18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99df18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99df1c: r0 = push()
    //     0x99df1c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x99df20: add             SP, SP, #0x10
    // 0x99df24: LeaveFrame
    //     0x99df24: mov             SP, fp
    //     0x99df28: ldp             fp, lr, [SP], #0x10
    // 0x99df2c: ret
    //     0x99df2c: ret             
    // 0x99df30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99df30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99df34: b               #0x99dec0
    // 0x99df38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99df38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _environmentSettings(/* No info */) {
    // ** addr: 0x99df3c, size: 0x1a4
    // 0x99df3c: EnterFrame
    //     0x99df3c: stp             fp, lr, [SP, #-0x10]!
    //     0x99df40: mov             fp, SP
    // 0x99df44: AllocStack(0x28)
    //     0x99df44: sub             SP, SP, #0x28
    // 0x99df48: CheckStackOverflow
    //     0x99df48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99df4c: cmp             SP, x16
    //     0x99df50: b.ls            #0x99e0d4
    // 0x99df54: r1 = 1
    //     0x99df54: movz            x1, #0x1
    // 0x99df58: r0 = AllocateContext()
    //     0x99df58: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99df5c: mov             x1, x0
    // 0x99df60: ldr             x0, [fp, #0x10]
    // 0x99df64: stur            x1, [fp, #-8]
    // 0x99df68: StoreField: r1->field_f = r0
    //     0x99df68: stur            w0, [x1, #0xf]
    // 0x99df6c: LoadField: r2 = r0->field_f
    //     0x99df6c: ldur            w2, [x0, #0xf]
    // 0x99df70: DecompressPointer r2
    //     0x99df70: add             x2, x2, HEAP, lsl #32
    // 0x99df74: cmp             w2, NULL
    // 0x99df78: b.eq            #0x99e0dc
    // 0x99df7c: SaveReg r2
    //     0x99df7c: str             x2, [SP, #-8]!
    // 0x99df80: r0 = of()
    //     0x99df80: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0x99df84: add             SP, SP, #8
    // 0x99df88: LoadField: r1 = r0->field_23
    //     0x99df88: ldur            w1, [x0, #0x23]
    // 0x99df8c: DecompressPointer r1
    //     0x99df8c: add             x1, x1, HEAP, lsl #32
    // 0x99df90: LoadField: d0 = r1->field_f
    //     0x99df90: ldur            d0, [x1, #0xf]
    // 0x99df94: stur            d0, [fp, #-0x28]
    // 0x99df98: r0 = EdgeInsets()
    //     0x99df98: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99df9c: stur            x0, [fp, #-0x10]
    // 0x99dfa0: StoreField: r0->field_7 = rZR
    //     0x99dfa0: stur            xzr, [x0, #7]
    // 0x99dfa4: ldur            d0, [fp, #-0x28]
    // 0x99dfa8: StoreField: r0->field_f = d0
    //     0x99dfa8: stur            d0, [x0, #0xf]
    // 0x99dfac: ArrayStore: r0[0] = rZR  ; List_8
    //     0x99dfac: stur            xzr, [x0, #0x17]
    // 0x99dfb0: StoreField: r0->field_1f = rZR
    //     0x99dfb0: stur            xzr, [x0, #0x1f]
    // 0x99dfb4: r0 = Icon()
    //     0x99dfb4: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x99dfb8: stur            x0, [fp, #-0x18]
    // 0x99dfbc: r17 = Instance_IconData
    //     0x99dfbc: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f450] Obj!IconData@c5b201
    //     0x99dfc0: ldr             x17, [x17, #0x450]
    // 0x99dfc4: StoreField: r0->field_b = r17
    //     0x99dfc4: stur            w17, [x0, #0xb]
    // 0x99dfc8: r17 = 30.000000
    //     0x99dfc8: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f398] 30
    //     0x99dfcc: ldr             x17, [x17, #0x398]
    // 0x99dfd0: StoreField: r0->field_f = r17
    //     0x99dfd0: stur            w17, [x0, #0xf]
    // 0x99dfd4: r17 = Instance_Color
    //     0x99dfd4: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x99dfd8: ldr             x17, [x17, #0xf10]
    // 0x99dfdc: StoreField: r0->field_13 = r17
    //     0x99dfdc: stur            w17, [x0, #0x13]
    // 0x99dfe0: r0 = IconButton()
    //     0x99dfe0: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0x99dfe4: stur            x0, [fp, #-0x20]
    // 0x99dfe8: r17 = Instance_EdgeInsets
    //     0x99dfe8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0x99dfec: ldr             x17, [x17, #0x158]
    // 0x99dff0: StoreField: r0->field_13 = r17
    //     0x99dff0: stur            w17, [x0, #0x13]
    // 0x99dff4: r17 = Instance_Alignment
    //     0x99dff4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99dff8: ldr             x17, [x17, #0x160]
    // 0x99dffc: ArrayStore: r0[0] = r17  ; List_4
    //     0x99dffc: stur            w17, [x0, #0x17]
    // 0x99e000: ldur            x2, [fp, #-8]
    // 0x99e004: r1 = Function '<anonymous closure>':.
    //     0x99e004: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f458] AnonymousClosure: (0x99e0e0), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_environmentSettings (0x99df3c)
    //     0x99e008: ldr             x1, [x1, #0x458]
    // 0x99e00c: r0 = AllocateClosure()
    //     0x99e00c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99e010: mov             x1, x0
    // 0x99e014: ldur            x0, [fp, #-0x20]
    // 0x99e018: StoreField: r0->field_3b = r1
    //     0x99e018: stur            w1, [x0, #0x3b]
    // 0x99e01c: r17 = false
    //     0x99e01c: add             x17, NULL, #0x30  ; false
    // 0x99e020: StoreField: r0->field_47 = r17
    //     0x99e020: stur            w17, [x0, #0x47]
    // 0x99e024: r17 = true
    //     0x99e024: add             x17, NULL, #0x20  ; true
    // 0x99e028: StoreField: r0->field_4f = r17
    //     0x99e028: stur            w17, [x0, #0x4f]
    // 0x99e02c: ldur            x1, [fp, #-0x18]
    // 0x99e030: StoreField: r0->field_1f = r1
    //     0x99e030: stur            w1, [x0, #0x1f]
    // 0x99e034: r0 = Container()
    //     0x99e034: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99e038: stur            x0, [fp, #-8]
    // 0x99e03c: r16 = 60.000000
    //     0x99e03c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] 60
    //     0x99e040: ldr             x16, [x16, #0x3a8]
    // 0x99e044: stp             x16, x0, [SP, #-0x10]!
    // 0x99e048: r16 = 60.000000
    //     0x99e048: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3a8] 60
    //     0x99e04c: ldr             x16, [x16, #0x3a8]
    // 0x99e050: r30 = Instance_Color
    //     0x99e050: add             lr, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0x99e054: ldr             lr, [lr, #0x7c8]
    // 0x99e058: stp             lr, x16, [SP, #-0x10]!
    // 0x99e05c: ldur            x16, [fp, #-0x20]
    // 0x99e060: SaveReg r16
    //     0x99e060: str             x16, [SP, #-8]!
    // 0x99e064: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, color, 0x3, height, 0x1, width, 0x2, null]
    //     0x99e064: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b0] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "color", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0x99e068: ldr             x4, [x4, #0x3b0]
    // 0x99e06c: r0 = Container()
    //     0x99e06c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99e070: add             SP, SP, #0x28
    // 0x99e074: r0 = GestureDetector()
    //     0x99e074: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x99e078: stur            x0, [fp, #-0x18]
    // 0x99e07c: ldur            x16, [fp, #-8]
    // 0x99e080: stp             x16, x0, [SP, #-0x10]!
    // 0x99e084: r4 = const [0, 0x2, 0x2, 0x1, child, 0x1, null]
    //     0x99e084: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f3b8] List(7) [0, 0x2, 0x2, 0x1, "child", 0x1, Null]
    //     0x99e088: ldr             x4, [x4, #0x3b8]
    // 0x99e08c: r0 = GestureDetector()
    //     0x99e08c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x99e090: add             SP, SP, #0x10
    // 0x99e094: r0 = Padding()
    //     0x99e094: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99e098: mov             x1, x0
    // 0x99e09c: ldur            x0, [fp, #-0x10]
    // 0x99e0a0: stur            x1, [fp, #-8]
    // 0x99e0a4: StoreField: r1->field_f = r0
    //     0x99e0a4: stur            w0, [x1, #0xf]
    // 0x99e0a8: ldur            x0, [fp, #-0x18]
    // 0x99e0ac: StoreField: r1->field_b = r0
    //     0x99e0ac: stur            w0, [x1, #0xb]
    // 0x99e0b0: r0 = Align()
    //     0x99e0b0: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x99e0b4: r17 = Instance_Alignment
    //     0x99e0b4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f460] Obj!Alignment@c5d911
    //     0x99e0b8: ldr             x17, [x17, #0x460]
    // 0x99e0bc: StoreField: r0->field_f = r17
    //     0x99e0bc: stur            w17, [x0, #0xf]
    // 0x99e0c0: ldur            x1, [fp, #-8]
    // 0x99e0c4: StoreField: r0->field_b = r1
    //     0x99e0c4: stur            w1, [x0, #0xb]
    // 0x99e0c8: LeaveFrame
    //     0x99e0c8: mov             SP, fp
    //     0x99e0cc: ldp             fp, lr, [SP], #0x10
    // 0x99e0d0: ret
    //     0x99e0d0: ret             
    // 0x99e0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e0d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e0d8: b               #0x99df54
    // 0x99e0dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e0dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99e0e0, size: 0xa4
    // 0x99e0e0: EnterFrame
    //     0x99e0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x99e0e4: mov             fp, SP
    // 0x99e0e8: AllocStack(0x8)
    //     0x99e0e8: sub             SP, SP, #8
    // 0x99e0ec: SetupParameters([dynamic _ /* r0 */])
    //     0x99e0ec: ldr             x0, [fp, #0x10]
    //     0x99e0f0: ldur            w1, [x0, #0x17]
    //     0x99e0f4: add             x1, x1, HEAP, lsl #32
    // 0x99e0f8: CheckStackOverflow
    //     0x99e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99e0fc: cmp             SP, x16
    //     0x99e100: b.ls            #0x99e178
    // 0x99e104: LoadField: r0 = r1->field_f
    //     0x99e104: ldur            w0, [x1, #0xf]
    // 0x99e108: DecompressPointer r0
    //     0x99e108: add             x0, x0, HEAP, lsl #32
    // 0x99e10c: LoadField: r2 = r0->field_f
    //     0x99e10c: ldur            w2, [x0, #0xf]
    // 0x99e110: DecompressPointer r2
    //     0x99e110: add             x2, x2, HEAP, lsl #32
    // 0x99e114: stur            x2, [fp, #-8]
    // 0x99e118: cmp             w2, NULL
    // 0x99e11c: b.eq            #0x99e180
    // 0x99e120: r1 = <void?>
    //     0x99e120: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x99e124: r0 = EnvironmentConfigurationRoute()
    //     0x99e124: bl              #0x92e2ec  ; AllocateEnvironmentConfigurationRouteStub -> EnvironmentConfigurationRoute (size=0x28)
    // 0x99e128: r17 = "EnvironmentConfigurationRoute"
    //     0x99e128: add             x17, PP, #0x12, lsl #12  ; [pp+0x12460] "EnvironmentConfigurationRoute"
    //     0x99e12c: ldr             x17, [x17, #0x460]
    // 0x99e130: StoreField: r0->field_b = r17
    //     0x99e130: stur            w17, [x0, #0xb]
    // 0x99e134: r17 = _ImmutableLinkedHashMap len:0
    //     0x99e134: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x99e138: ldr             x17, [x17, #0x88]
    // 0x99e13c: StoreField: r0->field_13 = r17
    //     0x99e13c: stur            w17, [x0, #0x13]
    // 0x99e140: r17 = _ImmutableLinkedHashMap len:0
    //     0x99e140: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x99e144: ldr             x17, [x17, #0x88]
    // 0x99e148: ArrayStore: r0[0] = r17  ; List_4
    //     0x99e148: stur            w17, [x0, #0x17]
    // 0x99e14c: r17 = ""
    //     0x99e14c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x99e150: StoreField: r0->field_1f = r17
    //     0x99e150: stur            w17, [x0, #0x1f]
    // 0x99e154: ldur            x16, [fp, #-8]
    // 0x99e158: stp             x0, x16, [SP, #-0x10]!
    // 0x99e15c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99e15c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99e160: r0 = push()
    //     0x99e160: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x99e164: add             SP, SP, #0x10
    // 0x99e168: r0 = Null
    //     0x99e168: mov             x0, NULL
    // 0x99e16c: LeaveFrame
    //     0x99e16c: mov             SP, fp
    //     0x99e170: ldp             fp, lr, [SP], #0x10
    // 0x99e174: ret
    //     0x99e174: ret             
    // 0x99e178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99e178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99e17c: b               #0x99e104
    // 0x99e180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99e180: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3862, size: 0xc, field offset: 0xc
class WelcomePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa32fb0, size: 0x30
    // 0xa32fb0: EnterFrame
    //     0xa32fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa32fb4: mov             fp, SP
    // 0xa32fb8: r1 = <WelcomePage>
    //     0xa32fb8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3b0] TypeArguments: <WelcomePage>
    //     0xa32fbc: ldr             x1, [x1, #0x3b0]
    // 0xa32fc0: r0 = _WelcomePageState()
    //     0xa32fc0: bl              #0xa32fe0  ; Allocate_WelcomePageStateStub -> _WelcomePageState (size=0x1c)
    // 0xa32fc4: r17 = false
    //     0xa32fc4: add             x17, NULL, #0x30  ; false
    // 0xa32fc8: StoreField: r0->field_13 = r17
    //     0xa32fc8: stur            w17, [x0, #0x13]
    // 0xa32fcc: r17 = false
    //     0xa32fcc: add             x17, NULL, #0x30  ; false
    // 0xa32fd0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa32fd0: stur            w17, [x0, #0x17]
    // 0xa32fd4: LeaveFrame
    //     0xa32fd4: mov             SP, fp
    //     0xa32fd8: ldp             fp, lr, [SP], #0x10
    // 0xa32fdc: ret
    //     0xa32fdc: ret             
  }
}
