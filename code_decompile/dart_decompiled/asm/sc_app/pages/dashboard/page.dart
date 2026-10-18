// lib: , url: package:sc_app/pages/dashboard/page.dart

// class id: 68023, size: 0x8
class :: {

  static void callbackDispatcher() {
    // ** addr: 0x5379c4, size: 0x5c
    // 0x5379c4: EnterFrame
    //     0x5379c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5379c8: mov             fp, SP
    // 0x5379cc: AllocStack(0x8)
    //     0x5379cc: sub             SP, SP, #8
    // 0x5379d0: CheckStackOverflow
    //     0x5379d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5379d4: cmp             SP, x16
    //     0x5379d8: b.ls            #0x537a18
    // 0x5379dc: SaveReg rNULL
    //     0x5379dc: str             NULL, [SP, #-8]!
    // 0x5379e0: r0 = Workmanager()
    //     0x5379e0: bl              #0x57f818  ; [package:workmanager/src/workmanager.dart] Workmanager::Workmanager
    // 0x5379e4: add             SP, SP, #8
    // 0x5379e8: r1 = Function '<anonymous closure>': static.
    //     0x5379e8: ldr             x1, [PP, #0x58]  ; [pp+0x58] AnonymousClosure: static (0x57f894), in [package:sc_app/pages/dashboard/page.dart] ::callbackDispatcher (0x5379c4)
    // 0x5379ec: r2 = Null
    //     0x5379ec: mov             x2, NULL
    // 0x5379f0: stur            x0, [fp, #-8]
    // 0x5379f4: r0 = AllocateClosure()
    //     0x5379f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5379f8: ldur            x16, [fp, #-8]
    // 0x5379fc: stp             x0, x16, [SP, #-0x10]!
    // 0x537a00: r0 = executeTask()
    //     0x537a00: bl              #0x537a20  ; [package:workmanager/src/workmanager.dart] Workmanager::executeTask
    // 0x537a04: add             SP, SP, #0x10
    // 0x537a08: r0 = Null
    //     0x537a08: mov             x0, NULL
    // 0x537a0c: LeaveFrame
    //     0x537a0c: mov             SP, fp
    //     0x537a10: ldp             fp, lr, [SP], #0x10
    // 0x537a14: ret
    //     0x537a14: ret             
    // 0x537a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x537a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x537a1c: b               #0x5379dc
  }
  [closure] static Future<bool> <anonymous closure>(dynamic, String, Map<String, dynamic>?) {
    // ** addr: 0x57f894, size: 0x108
    // 0x57f894: EnterFrame
    //     0x57f894: stp             fp, lr, [SP, #-0x10]!
    //     0x57f898: mov             fp, SP
    // 0x57f89c: AllocStack(0x8)
    //     0x57f89c: sub             SP, SP, #8
    // 0x57f8a0: CheckStackOverflow
    //     0x57f8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f8a4: cmp             SP, x16
    //     0x57f8a8: b.ls            #0x57f994
    // 0x57f8ac: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x57f8ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57f8b0: ldr             x0, [x0, #0x27f8]
    //     0x57f8b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57f8b8: cmp             w0, w16
    //     0x57f8bc: b.ne            #0x57f8c8
    //     0x57f8c0: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x57f8c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57f8c8: r1 = Null
    //     0x57f8c8: mov             x1, NULL
    // 0x57f8cc: r2 = 8
    //     0x57f8cc: movz            x2, #0x8
    // 0x57f8d0: stur            x0, [fp, #-8]
    // 0x57f8d4: r0 = AllocateArray()
    //     0x57f8d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x57f8d8: r17 = "DashboardPage: Native called background task: "
    //     0x57f8d8: ldr             x17, [PP, #0x68]  ; [pp+0x68] "DashboardPage: Native called background task: "
    // 0x57f8dc: StoreField: r0->field_f = r17
    //     0x57f8dc: stur            w17, [x0, #0xf]
    // 0x57f8e0: ldr             x1, [fp, #0x18]
    // 0x57f8e4: StoreField: r0->field_13 = r1
    //     0x57f8e4: stur            w1, [x0, #0x13]
    // 0x57f8e8: r17 = ", inputData: "
    //     0x57f8e8: ldr             x17, [PP, #0x70]  ; [pp+0x70] ", inputData: "
    // 0x57f8ec: ArrayStore: r0[0] = r17  ; List_4
    //     0x57f8ec: stur            w17, [x0, #0x17]
    // 0x57f8f0: ldr             x1, [fp, #0x10]
    // 0x57f8f4: StoreField: r0->field_1b = r1
    //     0x57f8f4: stur            w1, [x0, #0x1b]
    // 0x57f8f8: SaveReg r0
    //     0x57f8f8: str             x0, [SP, #-8]!
    // 0x57f8fc: r0 = _interpolate()
    //     0x57f8fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x57f900: add             SP, SP, #8
    // 0x57f904: ldur            x16, [fp, #-8]
    // 0x57f908: stp             x0, x16, [SP, #-0x10]!
    // 0x57f90c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57f90c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57f910: r0 = info()
    //     0x57f910: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x57f914: add             SP, SP, #0x10
    // 0x57f918: r0 = lookupPortByName()
    //     0x57f918: bl              #0x57f99c  ; [dart:ui] IsolateNameServer::lookupPortByName
    // 0x57f91c: cmp             w0, NULL
    // 0x57f920: b.eq            #0x57f934
    // 0x57f924: r16 = ""
    //     0x57f924: ldr             x16, [PP, #0x80]  ; [pp+0x80] ""
    // 0x57f928: stp             x16, x0, [SP, #-0x10]!
    // 0x57f92c: r0 = send()
    //     0x57f92c: bl              #0x4e0824  ; [dart:isolate] _SendPortImpl::send
    // 0x57f930: add             SP, SP, #0x10
    // 0x57f934: r1 = <bool>
    //     0x57f934: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0x57f938: r0 = _Future()
    //     0x57f938: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x57f93c: mov             x1, x0
    // 0x57f940: r0 = 0
    //     0x57f940: movz            x0, #0
    // 0x57f944: stur            x1, [fp, #-8]
    // 0x57f948: StoreField: r1->field_b = r0
    //     0x57f948: stur            x0, [x1, #0xb]
    // 0x57f94c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x57f94c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57f950: ldr             x0, [x0, #0xa50]
    //     0x57f954: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57f958: cmp             w0, w16
    //     0x57f95c: b.ne            #0x57f968
    //     0x57f960: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x57f964: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x57f968: mov             x1, x0
    // 0x57f96c: ldur            x0, [fp, #-8]
    // 0x57f970: StoreField: r0->field_13 = r1
    //     0x57f970: stur            w1, [x0, #0x13]
    // 0x57f974: r16 = true
    //     0x57f974: add             x16, NULL, #0x20  ; true
    // 0x57f978: stp             x16, x0, [SP, #-0x10]!
    // 0x57f97c: r0 = _asyncComplete()
    //     0x57f97c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x57f980: add             SP, SP, #0x10
    // 0x57f984: ldur            x0, [fp, #-8]
    // 0x57f988: LeaveFrame
    //     0x57f988: mov             SP, fp
    //     0x57f98c: ldp             fp, lr, [SP], #0x10
    // 0x57f990: ret
    //     0x57f990: ret             
    // 0x57f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f998: b               #0x57f8ac
  }
  [closure] static void callbackDispatcher(dynamic) {
    // ** addr: 0x57fa4c, size: 0x2c
    // 0x57fa4c: EnterFrame
    //     0x57fa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x57fa50: mov             fp, SP
    // 0x57fa54: CheckStackOverflow
    //     0x57fa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fa58: cmp             SP, x16
    //     0x57fa5c: b.ls            #0x57fa70
    // 0x57fa60: r0 = callbackDispatcher()
    //     0x57fa60: bl              #0x5379c4  ; [package:sc_app/pages/dashboard/page.dart] ::callbackDispatcher
    // 0x57fa64: LeaveFrame
    //     0x57fa64: mov             SP, fp
    //     0x57fa68: ldp             fp, lr, [SP], #0x10
    // 0x57fa6c: ret
    //     0x57fa6c: ret             
    // 0x57fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fa70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fa74: b               #0x57fa60
  }
}

// class id: 3048, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DashboardPageState&State&WidgetsBindingObserver extends State<DashboardPage>
     with WidgetsBindingObserver {
}

// class id: 3049, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DashboardPageState&State&WidgetsBindingObserver&LocalizationProvider extends __DashboardPageState&State&WidgetsBindingObserver
     with LocalizationProvider {
}

// class id: 3050, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DashboardPageState&State&WidgetsBindingObserver&LocalizationProvider&InAppReviewProviderDelegate extends __DashboardPageState&State&WidgetsBindingObserver&LocalizationProvider
     with InAppReviewProviderDelegate {
}

// class id: 3051, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __DashboardPageState&State&WidgetsBindingObserver&LocalizationProvider&InAppReviewProviderDelegate&ForceUpdateProviderDelegate extends __DashboardPageState&State&WidgetsBindingObserver&LocalizationProvider&InAppReviewProviderDelegate
     with ForceUpdateProviderDelegate {
}

// class id: 3052, size: 0x1c, field offset: 0x14
class _DashboardPageState extends __DashboardPageState&State&WidgetsBindingObserver&LocalizationProvider&InAppReviewProviderDelegate&ForceUpdateProviderDelegate {

  static late final Logger _log; // offset: 0x13fc

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x537848, size: 0x160
    // 0x537848: EnterFrame
    //     0x537848: stp             fp, lr, [SP, #-0x10]!
    //     0x53784c: mov             fp, SP
    // 0x537850: CheckStackOverflow
    //     0x537850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x537854: cmp             SP, x16
    //     0x537858: b.ls            #0x5379a0
    // 0x53785c: ldr             x0, [fp, #0x10]
    // 0x537860: r16 = Instance_AppLifecycleState
    //     0x537860: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] Obj!AppLifecycleState@c7d701
    // 0x537864: cmp             w0, w16
    // 0x537868: b.ne            #0x5378b4
    // 0x53786c: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x53786c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x537870: ldr             x0, [x0, #0x27f8]
    //     0x537874: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x537878: cmp             w0, w16
    //     0x53787c: b.ne            #0x537888
    //     0x537880: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x537884: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x537888: r16 = "app in resumed"
    //     0x537888: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed78] "app in resumed"
    //     0x53788c: ldr             x16, [x16, #0xd78]
    // 0x537890: stp             x16, x0, [SP, #-0x10]!
    // 0x537894: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x537894: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x537898: r0 = info()
    //     0x537898: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x53789c: add             SP, SP, #0x10
    // 0x5378a0: ldr             x16, [fp, #0x18]
    // 0x5378a4: SaveReg r16
    //     0x5378a4: str             x16, [SP, #-8]!
    // 0x5378a8: r0 = _appDidResumeForeground()
    //     0x5378a8: bl              #0x596240  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_appDidResumeForeground
    // 0x5378ac: add             SP, SP, #8
    // 0x5378b0: b               #0x537990
    // 0x5378b4: r16 = Instance_AppLifecycleState
    //     0x5378b4: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] Obj!AppLifecycleState@c7d6a1
    // 0x5378b8: cmp             w0, w16
    // 0x5378bc: b.ne            #0x5378f8
    // 0x5378c0: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x5378c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5378c4: ldr             x0, [x0, #0x27f8]
    //     0x5378c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5378cc: cmp             w0, w16
    //     0x5378d0: b.ne            #0x5378dc
    //     0x5378d4: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x5378d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5378dc: r16 = "app in inactive"
    //     0x5378dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed80] "app in inactive"
    //     0x5378e0: ldr             x16, [x16, #0xd80]
    // 0x5378e4: stp             x16, x0, [SP, #-0x10]!
    // 0x5378e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5378e8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5378ec: r0 = info()
    //     0x5378ec: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5378f0: add             SP, SP, #0x10
    // 0x5378f4: b               #0x537990
    // 0x5378f8: r16 = Instance_AppLifecycleState
    //     0x5378f8: ldr             x16, [PP, #0x2b70]  ; [pp+0x2b70] Obj!AppLifecycleState@c7d6c1
    // 0x5378fc: cmp             w0, w16
    // 0x537900: b.ne            #0x53794c
    // 0x537904: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x537904: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x537908: ldr             x0, [x0, #0x27f8]
    //     0x53790c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x537910: cmp             w0, w16
    //     0x537914: b.ne            #0x537920
    //     0x537918: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x53791c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x537920: r16 = "app in paused"
    //     0x537920: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed88] "app in paused"
    //     0x537924: ldr             x16, [x16, #0xd88]
    // 0x537928: stp             x16, x0, [SP, #-0x10]!
    // 0x53792c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x53792c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x537930: r0 = info()
    //     0x537930: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x537934: add             SP, SP, #0x10
    // 0x537938: ldr             x16, [fp, #0x18]
    // 0x53793c: SaveReg r16
    //     0x53793c: str             x16, [SP, #-8]!
    // 0x537940: r0 = _appDidEnterBackground()
    //     0x537940: bl              #0x57fb6c  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_appDidEnterBackground
    // 0x537944: add             SP, SP, #8
    // 0x537948: b               #0x537990
    // 0x53794c: r16 = Instance_AppLifecycleState
    //     0x53794c: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!AppLifecycleState@c7d6e1
    // 0x537950: cmp             w0, w16
    // 0x537954: b.ne            #0x537990
    // 0x537958: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x537958: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53795c: ldr             x0, [x0, #0x27f8]
    //     0x537960: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x537964: cmp             w0, w16
    //     0x537968: b.ne            #0x537974
    //     0x53796c: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x537970: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x537974: r16 = "app in detached"
    //     0x537974: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed90] "app in detached"
    //     0x537978: ldr             x16, [x16, #0xd90]
    // 0x53797c: stp             x16, x0, [SP, #-0x10]!
    // 0x537980: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x537980: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x537984: r0 = info()
    //     0x537984: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x537988: add             SP, SP, #0x10
    // 0x53798c: r0 = exit()
    //     0x53798c: bl              #0x57fa78  ; [dart:io] ::exit
    // 0x537990: r0 = Null
    //     0x537990: mov             x0, NULL
    // 0x537994: LeaveFrame
    //     0x537994: mov             SP, fp
    //     0x537998: ldp             fp, lr, [SP], #0x10
    // 0x53799c: ret
    //     0x53799c: ret             
    // 0x5379a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5379a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5379a4: b               #0x53785c
  }
  _ _appDidEnterBackground(/* No info */) {
    // ** addr: 0x57fb6c, size: 0xe8
    // 0x57fb6c: EnterFrame
    //     0x57fb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x57fb70: mov             fp, SP
    // 0x57fb74: AllocStack(0x8)
    //     0x57fb74: sub             SP, SP, #8
    // 0x57fb78: CheckStackOverflow
    //     0x57fb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fb7c: cmp             SP, x16
    //     0x57fb80: b.ls            #0x57fc4c
    // 0x57fb84: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x57fb84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57fb88: ldr             x0, [x0, #0x27f8]
    //     0x57fb8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57fb90: cmp             w0, w16
    //     0x57fb94: b.ne            #0x57fba0
    //     0x57fb98: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x57fb9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57fba0: r16 = "Foreground lost"
    //     0x57fba0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edc0] "Foreground lost"
    //     0x57fba4: ldr             x16, [x16, #0xdc0]
    // 0x57fba8: stp             x16, x0, [SP, #-0x10]!
    // 0x57fbac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57fbac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57fbb0: r0 = info()
    //     0x57fbb0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x57fbb4: add             SP, SP, #0x10
    // 0x57fbb8: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x57fbb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57fbbc: ldr             x0, [x0, #0x24f0]
    //     0x57fbc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57fbc4: cmp             w0, w16
    //     0x57fbc8: b.ne            #0x57fbd8
    //     0x57fbcc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x57fbd0: ldr             x2, [x2, #0xa08]
    //     0x57fbd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57fbd8: SaveReg r0
    //     0x57fbd8: str             x0, [SP, #-8]!
    // 0x57fbdc: r0 = stopListeningForConnectivityChanged()
    //     0x57fbdc: bl              #0x595340  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::stopListeningForConnectivityChanged
    // 0x57fbe0: add             SP, SP, #8
    // 0x57fbe4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x57fbe4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57fbe8: ldr             x0, [x0, #0x2568]
    //     0x57fbec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57fbf0: cmp             w0, w16
    //     0x57fbf4: b.ne            #0x57fc04
    //     0x57fbf8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x57fbfc: ldr             x2, [x2, #0x280]
    //     0x57fc00: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57fc04: LoadField: r1 = r0->field_2f
    //     0x57fc04: ldur            w1, [x0, #0x2f]
    // 0x57fc08: DecompressPointer r1
    //     0x57fc08: add             x1, x1, HEAP, lsl #32
    // 0x57fc0c: stur            x1, [fp, #-8]
    // 0x57fc10: SaveReg r1
    //     0x57fc10: str             x1, [SP, #-8]!
    // 0x57fc14: r0 = disableBleScanning()
    //     0x57fc14: bl              #0x5952e4  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::disableBleScanning
    // 0x57fc18: add             SP, SP, #8
    // 0x57fc1c: ldur            x16, [fp, #-8]
    // 0x57fc20: SaveReg r16
    //     0x57fc20: str             x16, [SP, #-8]!
    // 0x57fc24: r0 = stopScanning()
    //     0x57fc24: bl              #0x592f84  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::stopScanning
    // 0x57fc28: add             SP, SP, #8
    // 0x57fc2c: ldr             x16, [fp, #0x10]
    // 0x57fc30: SaveReg r16
    //     0x57fc30: str             x16, [SP, #-8]!
    // 0x57fc34: r0 = _scheduleBackgroundTask()
    //     0x57fc34: bl              #0x57fc54  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_scheduleBackgroundTask
    // 0x57fc38: add             SP, SP, #8
    // 0x57fc3c: r0 = Null
    //     0x57fc3c: mov             x0, NULL
    // 0x57fc40: LeaveFrame
    //     0x57fc40: mov             SP, fp
    //     0x57fc44: ldp             fp, lr, [SP], #0x10
    // 0x57fc48: ret
    //     0x57fc48: ret             
    // 0x57fc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fc4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fc50: b               #0x57fb84
  }
  _ _scheduleBackgroundTask(/* No info */) async {
    // ** addr: 0x57fc54, size: 0x1ec
    // 0x57fc54: EnterFrame
    //     0x57fc54: stp             fp, lr, [SP, #-0x10]!
    //     0x57fc58: mov             fp, SP
    // 0x57fc5c: AllocStack(0x20)
    //     0x57fc5c: sub             SP, SP, #0x20
    // 0x57fc60: SetupParameters(_DashboardPageState<DashboardPage> this /* r1, fp-0x10 */)
    //     0x57fc60: stur            NULL, [fp, #-8]
    //     0x57fc64: movz            x0, #0
    //     0x57fc68: add             x1, fp, w0, sxtw #2
    //     0x57fc6c: ldr             x1, [x1, #0x10]
    //     0x57fc70: stur            x1, [fp, #-0x10]
    // 0x57fc74: CheckStackOverflow
    //     0x57fc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fc78: cmp             SP, x16
    //     0x57fc7c: b.ls            #0x57fe38
    // 0x57fc80: r1 = 1
    //     0x57fc80: movz            x1, #0x1
    // 0x57fc84: r0 = AllocateContext()
    //     0x57fc84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57fc88: mov             x2, x0
    // 0x57fc8c: ldur            x1, [fp, #-0x10]
    // 0x57fc90: stur            x2, [fp, #-0x18]
    // 0x57fc94: StoreField: r2->field_f = r1
    //     0x57fc94: stur            w1, [x2, #0xf]
    // 0x57fc98: InitAsync() -> Future
    //     0x57fc98: mov             x0, NULL
    //     0x57fc9c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x57fca0: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x57fca0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57fca4: ldr             x0, [x0, #0x27f8]
    //     0x57fca8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57fcac: cmp             w0, w16
    //     0x57fcb0: b.ne            #0x57fcbc
    //     0x57fcb4: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x57fcb8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57fcbc: r16 = "Scheduling background task"
    //     0x57fcbc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edc8] "Scheduling background task"
    //     0x57fcc0: ldr             x16, [x16, #0xdc8]
    // 0x57fcc4: stp             x16, x0, [SP, #-0x10]!
    // 0x57fcc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57fcc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57fccc: r0 = info()
    //     0x57fccc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x57fcd0: add             SP, SP, #0x10
    // 0x57fcd4: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x57fcd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57fcd8: ldr             x0, [x0, #0xc18]
    //     0x57fcdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57fce0: cmp             w0, w16
    //     0x57fce4: b.ne            #0x57fcf0
    //     0x57fce8: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x57fcec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57fcf0: tbnz            w0, #4, #0x57fd6c
    // 0x57fcf4: ldur            x0, [fp, #-0x10]
    // 0x57fcf8: r0 = Duration()
    //     0x57fcf8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x57fcfc: mov             x1, x0
    // 0x57fd00: r0 = 120000000
    //     0x57fd00: movz            x0, #0xe00
    //     0x57fd04: movk            x0, #0x727, lsl #16
    // 0x57fd08: stur            x1, [fp, #-0x20]
    // 0x57fd0c: StoreField: r1->field_7 = r0
    //     0x57fd0c: stur            x0, [x1, #7]
    // 0x57fd10: ldur            x2, [fp, #-0x10]
    // 0x57fd14: r0 = 58
    //     0x57fd14: movz            x0, #0x3a
    // 0x57fd18: branchIfSmi(r2, 0x57fd20)
    //     0x57fd18: tbz             w2, #0, #0x57fd20
    // 0x57fd1c: r0 = LoadClassIdInstr(r2)
    //     0x57fd1c: ldurh           w0, [x2, #1]
    // 0x57fd20: SaveReg r2
    //     0x57fd20: str             x2, [SP, #-8]!
    // 0x57fd24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x57fd24: sub             lr, x0, #0xfff
    //     0x57fd28: ldr             lr, [x21, lr, lsl #3]
    //     0x57fd2c: blr             lr
    // 0x57fd30: add             SP, SP, #8
    // 0x57fd34: ldur            x16, [fp, #-0x20]
    // 0x57fd38: stp             x16, NULL, [SP, #-0x10]!
    // 0x57fd3c: SaveReg r0
    //     0x57fd3c: str             x0, [SP, #-8]!
    // 0x57fd40: r0 = Timer()
    //     0x57fd40: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x57fd44: add             SP, SP, #0x18
    // 0x57fd48: ldur            x1, [fp, #-0x10]
    // 0x57fd4c: ArrayStore: r1[0] = r0  ; List_4
    //     0x57fd4c: stur            w0, [x1, #0x17]
    //     0x57fd50: ldurb           w16, [x1, #-1]
    //     0x57fd54: ldurb           w17, [x0, #-1]
    //     0x57fd58: and             x16, x17, x16, lsr #2
    //     0x57fd5c: tst             x16, HEAP, lsr #32
    //     0x57fd60: b.eq            #0x57fd68
    //     0x57fd64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x57fd68: b               #0x57fe30
    // 0x57fd6c: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x57fd6c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57fd70: ldr             x0, [x0, #0xc10]
    //     0x57fd74: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57fd78: cmp             w0, w16
    //     0x57fd7c: b.ne            #0x57fd88
    //     0x57fd80: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x57fd84: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57fd88: tbnz            w0, #4, #0x57fe30
    // 0x57fd8c: r0 = InitLateStaticField(0x17ec) // [package:workmanager/src/workmanager.dart] Workmanager::_instance
    //     0x57fd8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x57fd90: ldr             x0, [x0, #0x2fd8]
    //     0x57fd94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x57fd98: cmp             w0, w16
    //     0x57fd9c: b.ne            #0x57fda8
    //     0x57fda0: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] Field <Workmanager._instance@3157081402>: static late final (offset: 0x17ec)
    //     0x57fda4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x57fda8: stur            x0, [fp, #-0x10]
    // 0x57fdac: r0 = Duration()
    //     0x57fdac: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x57fdb0: mov             x1, x0
    // 0x57fdb4: r0 = 30000000
    //     0x57fdb4: movz            x0, #0xc380
    //     0x57fdb8: movk            x0, #0x1c9, lsl #16
    // 0x57fdbc: StoreField: r1->field_7 = r0
    //     0x57fdbc: stur            x0, [x1, #7]
    // 0x57fdc0: ldur            x16, [fp, #-0x10]
    // 0x57fdc4: stp             x1, x16, [SP, #-0x10]!
    // 0x57fdc8: r0 = registerOneOffTask()
    //     0x57fdc8: bl              #0x5801b8  ; [package:workmanager/src/workmanager.dart] Workmanager::registerOneOffTask
    // 0x57fdcc: add             SP, SP, #0x10
    // 0x57fdd0: mov             x1, x0
    // 0x57fdd4: stur            x1, [fp, #-0x10]
    // 0x57fdd8: r0 = Await()
    //     0x57fdd8: bl              #0x4e5228  ; AwaitStub
    // 0x57fddc: SaveReg rNULL
    //     0x57fddc: str             NULL, [SP, #-8]!
    // 0x57fde0: r0 = ReceivePort()
    //     0x57fde0: bl              #0x57ff68  ; [dart:isolate] ReceivePort::ReceivePort
    // 0x57fde4: add             SP, SP, #8
    // 0x57fde8: stur            x0, [fp, #-0x10]
    // 0x57fdec: LoadField: r1 = r0->field_b
    //     0x57fdec: ldur            w1, [x0, #0xb]
    // 0x57fdf0: DecompressPointer r1
    //     0x57fdf0: add             x1, x1, HEAP, lsl #32
    // 0x57fdf4: SaveReg r1
    //     0x57fdf4: str             x1, [SP, #-8]!
    // 0x57fdf8: r0 = _get_sendport()
    //     0x57fdf8: bl              #0x4e0bb4  ; [dart:isolate] _RawReceivePortImpl::_get_sendport
    // 0x57fdfc: add             SP, SP, #8
    // 0x57fe00: SaveReg r0
    //     0x57fe00: str             x0, [SP, #-8]!
    // 0x57fe04: r0 = registerPortWithName()
    //     0x57fe04: bl              #0x57fea4  ; [dart:ui] IsolateNameServer::registerPortWithName
    // 0x57fe08: add             SP, SP, #8
    // 0x57fe0c: ldur            x2, [fp, #-0x18]
    // 0x57fe10: r1 = Function '<anonymous closure>':.
    //     0x57fe10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2edd0] AnonymousClosure: (0x5804a0), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_scheduleBackgroundTask (0x57fc54)
    //     0x57fe14: ldr             x1, [x1, #0xdd0]
    // 0x57fe18: r0 = AllocateClosure()
    //     0x57fe18: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57fe1c: ldur            x16, [fp, #-0x10]
    // 0x57fe20: stp             x0, x16, [SP, #-0x10]!
    // 0x57fe24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57fe24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57fe28: r0 = listen()
    //     0x57fe28: bl              #0xbfc2c8  ; [dart:io] _Socket::listen
    // 0x57fe2c: add             SP, SP, #0x10
    // 0x57fe30: r0 = Null
    //     0x57fe30: mov             x0, NULL
    // 0x57fe34: r0 = ReturnAsyncNotFuture()
    //     0x57fe34: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x57fe38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fe38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fe3c: b               #0x57fc80
  }
  [closure] Future<void> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x5804a0, size: 0x64
    // 0x5804a0: EnterFrame
    //     0x5804a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5804a4: mov             fp, SP
    // 0x5804a8: AllocStack(0x10)
    //     0x5804a8: sub             SP, SP, #0x10
    // 0x5804ac: SetupParameters(_DashboardPageState<DashboardPage> this /* r1 */)
    //     0x5804ac: stur            NULL, [fp, #-8]
    //     0x5804b0: movz            x0, #0
    //     0x5804b4: add             x1, fp, w0, sxtw #2
    //     0x5804b8: ldr             x1, [x1, #0x18]
    //     0x5804bc: ldur            w2, [x1, #0x17]
    //     0x5804c0: add             x2, x2, HEAP, lsl #32
    //     0x5804c4: stur            x2, [fp, #-0x10]
    // 0x5804c8: CheckStackOverflow
    //     0x5804c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5804cc: cmp             SP, x16
    //     0x5804d0: b.ls            #0x5804fc
    // 0x5804d4: InitAsync() -> Future<void?>
    //     0x5804d4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x5804d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x5804dc: ldur            x0, [fp, #-0x10]
    // 0x5804e0: LoadField: r1 = r0->field_f
    //     0x5804e0: ldur            w1, [x0, #0xf]
    // 0x5804e4: DecompressPointer r1
    //     0x5804e4: add             x1, x1, HEAP, lsl #32
    // 0x5804e8: SaveReg r1
    //     0x5804e8: str             x1, [SP, #-8]!
    // 0x5804ec: r0 = _onBackgroundTimer()
    //     0x5804ec: bl              #0x580504  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onBackgroundTimer
    // 0x5804f0: add             SP, SP, #8
    // 0x5804f4: r0 = Null
    //     0x5804f4: mov             x0, NULL
    // 0x5804f8: r0 = ReturnAsyncNotFuture()
    //     0x5804f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5804fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5804fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580500: b               #0x5804d4
  }
  _ _onBackgroundTimer(/* No info */) {
    // ** addr: 0x580504, size: 0x364
    // 0x580504: EnterFrame
    //     0x580504: stp             fp, lr, [SP, #-0x10]!
    //     0x580508: mov             fp, SP
    // 0x58050c: AllocStack(0x38)
    //     0x58050c: sub             SP, SP, #0x38
    // 0x580510: CheckStackOverflow
    //     0x580510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x580514: cmp             SP, x16
    //     0x580518: b.ls            #0x58083c
    // 0x58051c: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x58051c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x580520: ldr             x0, [x0, #0x27f8]
    //     0x580524: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x580528: cmp             w0, w16
    //     0x58052c: b.ne            #0x580538
    //     0x580530: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x580534: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x580538: stur            x0, [fp, #-8]
    // 0x58053c: r16 = "On background timer"
    //     0x58053c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2edd8] "On background timer"
    //     0x580540: ldr             x16, [x16, #0xdd8]
    // 0x580544: stp             x16, x0, [SP, #-0x10]!
    // 0x580548: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x580548: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x58054c: r0 = info()
    //     0x58054c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x580550: add             SP, SP, #0x10
    // 0x580554: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x580554: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x580558: ldr             x0, [x0, #0x2568]
    //     0x58055c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x580560: cmp             w0, w16
    //     0x580564: b.ne            #0x580574
    //     0x580568: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x58056c: ldr             x2, [x2, #0x280]
    //     0x580570: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x580574: LoadField: r1 = r0->field_2f
    //     0x580574: ldur            w1, [x0, #0x2f]
    // 0x580578: DecompressPointer r1
    //     0x580578: add             x1, x1, HEAP, lsl #32
    // 0x58057c: LoadField: r0 = r1->field_23
    //     0x58057c: ldur            w0, [x1, #0x23]
    // 0x580580: DecompressPointer r0
    //     0x580580: add             x0, x0, HEAP, lsl #32
    // 0x580584: SaveReg r0
    //     0x580584: str             x0, [SP, #-8]!
    // 0x580588: r0 = iterator()
    //     0x580588: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x58058c: add             SP, SP, #8
    // 0x580590: stur            x0, [fp, #-0x18]
    // 0x580594: LoadField: r2 = r0->field_7
    //     0x580594: ldur            w2, [x0, #7]
    // 0x580598: DecompressPointer r2
    //     0x580598: add             x2, x2, HEAP, lsl #32
    // 0x58059c: stur            x2, [fp, #-0x10]
    // 0x5805a0: CheckStackOverflow
    //     0x5805a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5805a4: cmp             SP, x16
    //     0x5805a8: b.ls            #0x580844
    // 0x5805ac: SaveReg r0
    //     0x5805ac: str             x0, [SP, #-8]!
    // 0x5805b0: r0 = moveNext()
    //     0x5805b0: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x5805b4: add             SP, SP, #8
    // 0x5805b8: tbnz            w0, #4, #0x58082c
    // 0x5805bc: ldur            x3, [fp, #-0x18]
    // 0x5805c0: LoadField: r4 = r3->field_33
    //     0x5805c0: ldur            w4, [x3, #0x33]
    // 0x5805c4: DecompressPointer r4
    //     0x5805c4: add             x4, x4, HEAP, lsl #32
    // 0x5805c8: stur            x4, [fp, #-0x20]
    // 0x5805cc: cmp             w4, NULL
    // 0x5805d0: b.ne            #0x580604
    // 0x5805d4: mov             x0, x4
    // 0x5805d8: ldur            x2, [fp, #-0x10]
    // 0x5805dc: r1 = Null
    //     0x5805dc: mov             x1, NULL
    // 0x5805e0: cmp             w2, NULL
    // 0x5805e4: b.eq            #0x580604
    // 0x5805e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5805e8: ldur            w4, [x2, #0x17]
    // 0x5805ec: DecompressPointer r4
    //     0x5805ec: add             x4, x4, HEAP, lsl #32
    // 0x5805f0: r8 = X0
    //     0x5805f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5805f4: LoadField: r9 = r4->field_7
    //     0x5805f4: ldur            x9, [x4, #7]
    // 0x5805f8: r3 = Null
    //     0x5805f8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ede0] Null
    //     0x5805fc: ldr             x3, [x3, #0xde0]
    // 0x580600: blr             x9
    // 0x580604: ldur            x1, [fp, #-0x20]
    // 0x580608: LoadField: r0 = r1->field_3f
    //     0x580608: ldur            w0, [x1, #0x3f]
    // 0x58060c: DecompressPointer r0
    //     0x58060c: add             x0, x0, HEAP, lsl #32
    // 0x580610: r16 = Sentinel
    //     0x580610: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x580614: cmp             w0, w16
    // 0x580618: b.eq            #0x58084c
    // 0x58061c: LoadField: r2 = r0->field_23
    //     0x58061c: ldur            w2, [x0, #0x23]
    // 0x580620: DecompressPointer r2
    //     0x580620: add             x2, x2, HEAP, lsl #32
    // 0x580624: LoadField: r0 = r2->field_4b
    //     0x580624: ldur            w0, [x2, #0x4b]
    // 0x580628: DecompressPointer r0
    //     0x580628: add             x0, x0, HEAP, lsl #32
    // 0x58062c: r16 = Sentinel
    //     0x58062c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x580630: cmp             w0, w16
    // 0x580634: b.eq            #0x580858
    // 0x580638: LoadField: r2 = r0->field_2f
    //     0x580638: ldur            w2, [x0, #0x2f]
    // 0x58063c: DecompressPointer r2
    //     0x58063c: add             x2, x2, HEAP, lsl #32
    // 0x580640: r16 = Instance_ProductState
    //     0x580640: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x580644: ldr             x16, [x16, #0x2b8]
    // 0x580648: cmp             w2, w16
    // 0x58064c: b.ne            #0x580820
    // 0x580650: r0 = LoadClassIdInstr(r1)
    //     0x580650: ldurh           w0, [x1, #1]
    // 0x580654: SaveReg r1
    //     0x580654: str             x1, [SP, #-8]!
    // 0x580658: r0 = GDT[cid_x0 + -0xd9e]()
    //     0x580658: sub             lr, x0, #0xd9e
    //     0x58065c: ldr             lr, [x21, lr, lsl #3]
    //     0x580660: blr             lr
    // 0x580664: add             SP, SP, #8
    // 0x580668: stur            x0, [fp, #-0x28]
    // 0x58066c: r1 = LoadClassIdInstr(r0)
    //     0x58066c: ldurh           w1, [x0, #1]
    // 0x580670: lsl             x1, x1, #1
    // 0x580674: r17 = 9104
    //     0x580674: movz            x17, #0x2390
    // 0x580678: cmp             w1, w17
    // 0x58067c: b.ne            #0x580688
    // 0x580680: r0 = Null
    //     0x580680: mov             x0, NULL
    // 0x580684: b               #0x58074c
    // 0x580688: r17 = 9106
    //     0x580688: movz            x17, #0x2392
    // 0x58068c: cmp             w1, w17
    // 0x580690: b.ne            #0x580740
    // 0x580694: SaveReg r0
    //     0x580694: str             x0, [SP, #-8]!
    // 0x580698: r0 = firmwareBank()
    //     0x580698: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x58069c: add             SP, SP, #8
    // 0x5806a0: cmp             w0, NULL
    // 0x5806a4: b.eq            #0x580730
    // 0x5806a8: ldur            x0, [fp, #-0x28]
    // 0x5806ac: LoadField: r1 = r0->field_6b
    //     0x5806ac: ldur            w1, [x0, #0x6b]
    // 0x5806b0: DecompressPointer r1
    //     0x5806b0: add             x1, x1, HEAP, lsl #32
    // 0x5806b4: cmp             w1, NULL
    // 0x5806b8: b.ne            #0x580728
    // 0x5806bc: SaveReg r0
    //     0x5806bc: str             x0, [SP, #-8]!
    // 0x5806c0: r0 = firmwareBank()
    //     0x5806c0: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0x5806c4: add             SP, SP, #8
    // 0x5806c8: cmp             w0, NULL
    // 0x5806cc: b.eq            #0x580864
    // 0x5806d0: r1 = LoadInt32Instr(r0)
    //     0x5806d0: sbfx            x1, x0, #1, #0x1f
    //     0x5806d4: tbz             w0, #0, #0x5806dc
    //     0x5806d8: ldur            x1, [x0, #7]
    // 0x5806dc: stur            x1, [fp, #-0x30]
    // 0x5806e0: r0 = SmartOtaManager()
    //     0x5806e0: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0x5806e4: stur            x0, [fp, #-0x38]
    // 0x5806e8: SaveReg r0
    //     0x5806e8: str             x0, [SP, #-8]!
    // 0x5806ec: ldur            x1, [fp, #-0x30]
    // 0x5806f0: ldur            x16, [fp, #-0x28]
    // 0x5806f4: stp             x16, x1, [SP, #-0x10]!
    // 0x5806f8: r0 = SmartOtaManager()
    //     0x5806f8: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0x5806fc: add             SP, SP, #0x18
    // 0x580700: ldur            x0, [fp, #-0x38]
    // 0x580704: ldur            x1, [fp, #-0x28]
    // 0x580708: StoreField: r1->field_6b = r0
    //     0x580708: stur            w0, [x1, #0x6b]
    //     0x58070c: ldurb           w16, [x1, #-1]
    //     0x580710: ldurb           w17, [x0, #-1]
    //     0x580714: and             x16, x17, x16, lsr #2
    //     0x580718: tst             x16, HEAP, lsr #32
    //     0x58071c: b.eq            #0x580724
    //     0x580720: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x580724: b               #0x580734
    // 0x580728: mov             x1, x0
    // 0x58072c: b               #0x580734
    // 0x580730: ldur            x1, [fp, #-0x28]
    // 0x580734: LoadField: r0 = r1->field_6b
    //     0x580734: ldur            w0, [x1, #0x6b]
    // 0x580738: DecompressPointer r0
    //     0x580738: add             x0, x0, HEAP, lsl #32
    // 0x58073c: b               #0x58074c
    // 0x580740: mov             x1, x0
    // 0x580744: LoadField: r0 = r1->field_63
    //     0x580744: ldur            w0, [x1, #0x63]
    // 0x580748: DecompressPointer r0
    //     0x580748: add             x0, x0, HEAP, lsl #32
    // 0x58074c: cmp             w0, NULL
    // 0x580750: b.ne            #0x58075c
    // 0x580754: r0 = Null
    //     0x580754: mov             x0, NULL
    // 0x580758: b               #0x580768
    // 0x58075c: LoadField: r1 = r0->field_7
    //     0x58075c: ldur            w1, [x0, #7]
    // 0x580760: DecompressPointer r1
    //     0x580760: add             x1, x1, HEAP, lsl #32
    // 0x580764: mov             x0, x1
    // 0x580768: cmp             w0, NULL
    // 0x58076c: b.eq            #0x5807a8
    // 0x580770: LoadField: r1 = r0->field_23
    //     0x580770: ldur            w1, [x0, #0x23]
    // 0x580774: DecompressPointer r1
    //     0x580774: add             x1, x1, HEAP, lsl #32
    // 0x580778: r16 = Instance_OtaState
    //     0x580778: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0x58077c: ldr             x16, [x16, #0x668]
    // 0x580780: cmp             w1, w16
    // 0x580784: b.eq            #0x580820
    // 0x580788: r16 = Instance_OtaState
    //     0x580788: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0x58078c: ldr             x16, [x16, #0x670]
    // 0x580790: cmp             w1, w16
    // 0x580794: b.eq            #0x580820
    // 0x580798: r16 = Instance_OtaState
    //     0x580798: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0x58079c: ldr             x16, [x16, #0x678]
    // 0x5807a0: cmp             w1, w16
    // 0x5807a4: b.eq            #0x580820
    // 0x5807a8: ldur            x0, [fp, #-0x20]
    // 0x5807ac: r1 = Null
    //     0x5807ac: mov             x1, NULL
    // 0x5807b0: r2 = 6
    //     0x5807b0: movz            x2, #0x6
    // 0x5807b4: r0 = AllocateArray()
    //     0x5807b4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5807b8: r17 = "Disconnecting "
    //     0x5807b8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2edf0] "Disconnecting "
    //     0x5807bc: ldr             x17, [x17, #0xdf0]
    // 0x5807c0: StoreField: r0->field_f = r17
    //     0x5807c0: stur            w17, [x0, #0xf]
    // 0x5807c4: ldur            x1, [fp, #-0x20]
    // 0x5807c8: StoreField: r0->field_13 = r1
    //     0x5807c8: stur            w1, [x0, #0x13]
    // 0x5807cc: r17 = " in background"
    //     0x5807cc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2edf8] " in background"
    //     0x5807d0: ldr             x17, [x17, #0xdf8]
    // 0x5807d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5807d4: stur            w17, [x0, #0x17]
    // 0x5807d8: SaveReg r0
    //     0x5807d8: str             x0, [SP, #-8]!
    // 0x5807dc: r0 = _interpolate()
    //     0x5807dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5807e0: add             SP, SP, #8
    // 0x5807e4: ldur            x16, [fp, #-8]
    // 0x5807e8: r30 = Instance_Level
    //     0x5807e8: ldr             lr, [PP, #0x4c0]  ; [pp+0x4c0] Obj!Level@c57ec1
    // 0x5807ec: stp             lr, x16, [SP, #-0x10]!
    // 0x5807f0: stp             NULL, x0, [SP, #-0x10]!
    // 0x5807f4: SaveReg rNULL
    //     0x5807f4: str             NULL, [SP, #-8]!
    // 0x5807f8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5807f8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5807fc: r0 = log()
    //     0x5807fc: bl              #0x5923b8  ; [package:logging/src/logger.dart] Logger::log
    // 0x580800: add             SP, SP, #0x28
    // 0x580804: ldur            x16, [fp, #-0x20]
    // 0x580808: r30 = true
    //     0x580808: add             lr, NULL, #0x20  ; true
    // 0x58080c: stp             lr, x16, [SP, #-0x10]!
    // 0x580810: r4 = const [0, 0x2, 0x2, 0x1, autoConnectEnabled, 0x1, null]
    //     0x580810: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b8] List(7) [0, 0x2, 0x2, 0x1, "autoConnectEnabled", 0x1, Null]
    //     0x580814: ldr             x4, [x4, #0x8b8]
    // 0x580818: r0 = disconnect()
    //     0x580818: bl              #0x58110c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::disconnect
    // 0x58081c: add             SP, SP, #0x10
    // 0x580820: ldur            x0, [fp, #-0x18]
    // 0x580824: ldur            x2, [fp, #-0x10]
    // 0x580828: b               #0x5805a0
    // 0x58082c: r0 = Null
    //     0x58082c: mov             x0, NULL
    // 0x580830: LeaveFrame
    //     0x580830: mov             SP, fp
    //     0x580834: ldp             fp, lr, [SP], #0x10
    // 0x580838: ret
    //     0x580838: ret             
    // 0x58083c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58083c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580840: b               #0x58051c
    // 0x580844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x580844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x580848: b               #0x5805ac
    // 0x58084c: r9 = connectionHandler
    //     0x58084c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x580850: ldr             x9, [x9, #0xa98]
    // 0x580854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x580854: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x580858: r9 = _stateMachine
    //     0x580858: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x58085c: ldr             x9, [x9, #0x2c0]
    // 0x580860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x580860: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x580864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x580864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onBackgroundTimer(dynamic) {
    // ** addr: 0x5810c4, size: 0x48
    // 0x5810c4: EnterFrame
    //     0x5810c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5810c8: mov             fp, SP
    // 0x5810cc: ldr             x0, [fp, #0x10]
    // 0x5810d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5810d0: ldur            w1, [x0, #0x17]
    // 0x5810d4: DecompressPointer r1
    //     0x5810d4: add             x1, x1, HEAP, lsl #32
    // 0x5810d8: CheckStackOverflow
    //     0x5810d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5810dc: cmp             SP, x16
    //     0x5810e0: b.ls            #0x581104
    // 0x5810e4: LoadField: r0 = r1->field_f
    //     0x5810e4: ldur            w0, [x1, #0xf]
    // 0x5810e8: DecompressPointer r0
    //     0x5810e8: add             x0, x0, HEAP, lsl #32
    // 0x5810ec: SaveReg r0
    //     0x5810ec: str             x0, [SP, #-8]!
    // 0x5810f0: r0 = _onBackgroundTimer()
    //     0x5810f0: bl              #0x580504  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onBackgroundTimer
    // 0x5810f4: add             SP, SP, #8
    // 0x5810f8: LeaveFrame
    //     0x5810f8: mov             SP, fp
    //     0x5810fc: ldp             fp, lr, [SP], #0x10
    // 0x581100: ret
    //     0x581100: ret             
    // 0x581104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x581104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x581108: b               #0x5810e4
  }
  _ _appDidResumeForeground(/* No info */) async {
    // ** addr: 0x596240, size: 0x260
    // 0x596240: EnterFrame
    //     0x596240: stp             fp, lr, [SP, #-0x10]!
    //     0x596244: mov             fp, SP
    // 0x596248: AllocStack(0x30)
    //     0x596248: sub             SP, SP, #0x30
    // 0x59624c: SetupParameters(_DashboardPageState<DashboardPage> this /* r1, fp-0x10 */)
    //     0x59624c: stur            NULL, [fp, #-8]
    //     0x596250: movz            x0, #0
    //     0x596254: add             x1, fp, w0, sxtw #2
    //     0x596258: ldr             x1, [x1, #0x10]
    //     0x59625c: stur            x1, [fp, #-0x10]
    // 0x596260: CheckStackOverflow
    //     0x596260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596264: cmp             SP, x16
    //     0x596268: b.ls            #0x596490
    // 0x59626c: r1 = 1
    //     0x59626c: movz            x1, #0x1
    // 0x596270: r0 = AllocateContext()
    //     0x596270: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x596274: mov             x2, x0
    // 0x596278: ldur            x1, [fp, #-0x10]
    // 0x59627c: stur            x2, [fp, #-0x18]
    // 0x596280: StoreField: r2->field_f = r1
    //     0x596280: stur            w1, [x2, #0xf]
    // 0x596284: InitAsync() -> Future
    //     0x596284: mov             x0, NULL
    //     0x596288: bl              #0x4e56a0  ; InitAsyncStub
    // 0x59628c: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x59628c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x596290: ldr             x0, [x0, #0x27f8]
    //     0x596294: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x596298: cmp             w0, w16
    //     0x59629c: b.ne            #0x5962a8
    //     0x5962a0: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x5962a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5962a8: r16 = "Foreground gained"
    //     0x5962a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eec8] "Foreground gained"
    //     0x5962ac: ldr             x16, [x16, #0xec8]
    // 0x5962b0: stp             x16, x0, [SP, #-0x10]!
    // 0x5962b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5962b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5962b8: r0 = info()
    //     0x5962b8: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x5962bc: add             SP, SP, #0x10
    // 0x5962c0: ldur            x16, [fp, #-0x10]
    // 0x5962c4: SaveReg r16
    //     0x5962c4: str             x16, [SP, #-8]!
    // 0x5962c8: r0 = _cancelBackgroundTask()
    //     0x5962c8: bl              #0x70e664  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_cancelBackgroundTask
    // 0x5962cc: add             SP, SP, #8
    // 0x5962d0: ldur            x16, [fp, #-0x10]
    // 0x5962d4: SaveReg r16
    //     0x5962d4: str             x16, [SP, #-8]!
    // 0x5962d8: r0 = _checkToken()
    //     0x5962d8: bl              #0x70e554  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_checkToken
    // 0x5962dc: add             SP, SP, #8
    // 0x5962e0: mov             x1, x0
    // 0x5962e4: stur            x1, [fp, #-0x10]
    // 0x5962e8: r0 = Await()
    //     0x5962e8: bl              #0x4e5228  ; AwaitStub
    // 0x5962ec: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x5962ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5962f0: ldr             x0, [x0, #0x2568]
    //     0x5962f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5962f8: cmp             w0, w16
    //     0x5962fc: b.ne            #0x59630c
    //     0x596300: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x596304: ldr             x2, [x2, #0x280]
    //     0x596308: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59630c: LoadField: r1 = r0->field_2f
    //     0x59630c: ldur            w1, [x0, #0x2f]
    // 0x596310: DecompressPointer r1
    //     0x596310: add             x1, x1, HEAP, lsl #32
    // 0x596314: stur            x1, [fp, #-0x10]
    // 0x596318: LoadField: r0 = r1->field_23
    //     0x596318: ldur            w0, [x1, #0x23]
    // 0x59631c: DecompressPointer r0
    //     0x59631c: add             x0, x0, HEAP, lsl #32
    // 0x596320: SaveReg r0
    //     0x596320: str             x0, [SP, #-8]!
    // 0x596324: r0 = iterator()
    //     0x596324: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x596328: add             SP, SP, #8
    // 0x59632c: stur            x0, [fp, #-0x28]
    // 0x596330: LoadField: r2 = r0->field_7
    //     0x596330: ldur            w2, [x0, #7]
    // 0x596334: DecompressPointer r2
    //     0x596334: add             x2, x2, HEAP, lsl #32
    // 0x596338: stur            x2, [fp, #-0x20]
    // 0x59633c: CheckStackOverflow
    //     0x59633c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596340: cmp             SP, x16
    //     0x596344: b.ls            #0x596498
    // 0x596348: SaveReg r0
    //     0x596348: str             x0, [SP, #-8]!
    // 0x59634c: r0 = moveNext()
    //     0x59634c: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x596350: add             SP, SP, #8
    // 0x596354: tbnz            w0, #4, #0x5963e0
    // 0x596358: ldur            x3, [fp, #-0x28]
    // 0x59635c: LoadField: r4 = r3->field_33
    //     0x59635c: ldur            w4, [x3, #0x33]
    // 0x596360: DecompressPointer r4
    //     0x596360: add             x4, x4, HEAP, lsl #32
    // 0x596364: stur            x4, [fp, #-0x30]
    // 0x596368: cmp             w4, NULL
    // 0x59636c: b.ne            #0x5963a0
    // 0x596370: mov             x0, x4
    // 0x596374: ldur            x2, [fp, #-0x20]
    // 0x596378: r1 = Null
    //     0x596378: mov             x1, NULL
    // 0x59637c: cmp             w2, NULL
    // 0x596380: b.eq            #0x5963a0
    // 0x596384: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x596384: ldur            w4, [x2, #0x17]
    // 0x596388: DecompressPointer r4
    //     0x596388: add             x4, x4, HEAP, lsl #32
    // 0x59638c: r8 = X0
    //     0x59638c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x596390: LoadField: r9 = r4->field_7
    //     0x596390: ldur            x9, [x4, #7]
    // 0x596394: r3 = Null
    //     0x596394: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eed0] Null
    //     0x596398: ldr             x3, [x3, #0xed0]
    // 0x59639c: blr             x9
    // 0x5963a0: ldur            x16, [fp, #-0x30]
    // 0x5963a4: SaveReg r16
    //     0x5963a4: str             x16, [SP, #-8]!
    // 0x5963a8: r0 = isReady()
    //     0x5963a8: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0x5963ac: add             SP, SP, #8
    // 0x5963b0: tbnz            w0, #4, #0x5963d4
    // 0x5963b4: ldur            x0, [fp, #-0x30]
    // 0x5963b8: r1 = LoadClassIdInstr(r0)
    //     0x5963b8: ldurh           w1, [x0, #1]
    // 0x5963bc: SaveReg r0
    //     0x5963bc: str             x0, [SP, #-8]!
    // 0x5963c0: mov             x0, x1
    // 0x5963c4: r0 = GDT[cid_x0 + 0x2b5]()
    //     0x5963c4: add             lr, x0, #0x2b5
    //     0x5963c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5963cc: blr             lr
    // 0x5963d0: add             SP, SP, #8
    // 0x5963d4: ldur            x0, [fp, #-0x28]
    // 0x5963d8: ldur            x2, [fp, #-0x20]
    // 0x5963dc: b               #0x59633c
    // 0x5963e0: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x5963e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5963e4: ldr             x0, [x0, #0x24f0]
    //     0x5963e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5963ec: cmp             w0, w16
    //     0x5963f0: b.ne            #0x596400
    //     0x5963f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x5963f8: ldr             x2, [x2, #0xa08]
    //     0x5963fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x596400: SaveReg r0
    //     0x596400: str             x0, [SP, #-8]!
    // 0x596404: r0 = listenForConnectivityChanged()
    //     0x596404: bl              #0x63e940  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::listenForConnectivityChanged
    // 0x596408: add             SP, SP, #8
    // 0x59640c: ldur            x16, [fp, #-0x10]
    // 0x596410: SaveReg r16
    //     0x596410: str             x16, [SP, #-8]!
    // 0x596414: r0 = enableBleScanning()
    //     0x596414: bl              #0x63e8e4  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::enableBleScanning
    // 0x596418: add             SP, SP, #8
    // 0x59641c: ldur            x16, [fp, #-0x10]
    // 0x596420: SaveReg r16
    //     0x596420: str             x16, [SP, #-8]!
    // 0x596424: r0 = startScanning()
    //     0x596424: bl              #0x6082a8  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::startScanning
    // 0x596428: add             SP, SP, #8
    // 0x59642c: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x59642c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x596430: ldr             x0, [x0, #0x2710]
    //     0x596434: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x596438: cmp             w0, w16
    //     0x59643c: b.ne            #0x59644c
    //     0x596440: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x596444: ldr             x2, [x2, #0x740]
    //     0x596448: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x59644c: SaveReg r0
    //     0x59644c: str             x0, [SP, #-8]!
    // 0x596450: r0 = getInAppMessagesManifest()
    //     0x596450: bl              #0x5964a0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::getInAppMessagesManifest
    // 0x596454: add             SP, SP, #8
    // 0x596458: ldur            x2, [fp, #-0x18]
    // 0x59645c: r1 = Function '<anonymous closure>':.
    //     0x59645c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eee0] AnonymousClosure: (0x70e7c8), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_appDidResumeForeground (0x596240)
    //     0x596460: ldr             x1, [x1, #0xee0]
    // 0x596464: stur            x0, [fp, #-0x10]
    // 0x596468: r0 = AllocateClosure()
    //     0x596468: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x59646c: r16 = <void?>
    //     0x59646c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x596470: ldur            lr, [fp, #-0x10]
    // 0x596474: stp             lr, x16, [SP, #-0x10]!
    // 0x596478: SaveReg r0
    //     0x596478: str             x0, [SP, #-8]!
    // 0x59647c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x59647c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x596480: r0 = then()
    //     0x596480: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x596484: add             SP, SP, #0x18
    // 0x596488: r0 = Null
    //     0x596488: mov             x0, NULL
    // 0x59648c: r0 = ReturnAsyncNotFuture()
    //     0x59648c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x596490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596494: b               #0x59626c
    // 0x596498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59649c: b               #0x596348
  }
  _ showWelcomeBackPopover(/* No info */) {
    // ** addr: 0x66a628, size: 0x2c8
    // 0x66a628: EnterFrame
    //     0x66a628: stp             fp, lr, [SP, #-0x10]!
    //     0x66a62c: mov             fp, SP
    // 0x66a630: AllocStack(0x20)
    //     0x66a630: sub             SP, SP, #0x20
    // 0x66a634: CheckStackOverflow
    //     0x66a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a638: cmp             SP, x16
    //     0x66a63c: b.ls            #0x66a8d8
    // 0x66a640: r1 = 1
    //     0x66a640: movz            x1, #0x1
    // 0x66a644: r0 = AllocateContext()
    //     0x66a644: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x66a648: mov             x1, x0
    // 0x66a64c: ldr             x0, [fp, #0x10]
    // 0x66a650: stur            x1, [fp, #-0x10]
    // 0x66a654: StoreField: r1->field_f = r0
    //     0x66a654: stur            w0, [x1, #0xf]
    // 0x66a658: r2 = LoadStaticField(0x13f4)
    //     0x66a658: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x66a65c: ldr             x2, [x2, #0x27e8]
    // 0x66a660: cmp             w2, NULL
    // 0x66a664: b.ne            #0x66a670
    // 0x66a668: r3 = false
    //     0x66a668: add             x3, NULL, #0x30  ; false
    // 0x66a66c: b               #0x66a674
    // 0x66a670: mov             x3, x2
    // 0x66a674: r2 = Null
    //     0x66a674: mov             x2, NULL
    // 0x66a678: stur            x3, [fp, #-8]
    // 0x66a67c: StoreStaticField(0x13f4, r2)
    //     0x66a67c: ldr             x4, [THR, #0x80]  ; THR::field_table_values
    //     0x66a680: str             x2, [x4, #0x27e8]
    // 0x66a684: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x66a684: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66a688: ldr             x0, [x0, #0x27f8]
    //     0x66a68c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x66a690: cmp             w0, w16
    //     0x66a694: b.ne            #0x66a6a0
    //     0x66a698: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x66a69c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x66a6a0: r1 = Null
    //     0x66a6a0: mov             x1, NULL
    // 0x66a6a4: r2 = 4
    //     0x66a6a4: movz            x2, #0x4
    // 0x66a6a8: stur            x0, [fp, #-0x18]
    // 0x66a6ac: r0 = AllocateArray()
    //     0x66a6ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66a6b0: r17 = "Show welcome back popover: "
    //     0x66a6b0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b60] "Show welcome back popover: "
    //     0x66a6b4: ldr             x17, [x17, #0xb60]
    // 0x66a6b8: StoreField: r0->field_f = r17
    //     0x66a6b8: stur            w17, [x0, #0xf]
    // 0x66a6bc: ldur            x1, [fp, #-8]
    // 0x66a6c0: StoreField: r0->field_13 = r1
    //     0x66a6c0: stur            w1, [x0, #0x13]
    // 0x66a6c4: SaveReg r0
    //     0x66a6c4: str             x0, [SP, #-8]!
    // 0x66a6c8: r0 = _interpolate()
    //     0x66a6c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x66a6cc: add             SP, SP, #8
    // 0x66a6d0: ldur            x16, [fp, #-0x18]
    // 0x66a6d4: stp             x0, x16, [SP, #-0x10]!
    // 0x66a6d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66a6d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66a6dc: r0 = info()
    //     0x66a6dc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x66a6e0: add             SP, SP, #0x10
    // 0x66a6e4: ldur            x0, [fp, #-8]
    // 0x66a6e8: tbz             w0, #4, #0x66a6fc
    // 0x66a6ec: r0 = Null
    //     0x66a6ec: mov             x0, NULL
    // 0x66a6f0: LeaveFrame
    //     0x66a6f0: mov             SP, fp
    //     0x66a6f4: ldp             fp, lr, [SP], #0x10
    // 0x66a6f8: ret
    //     0x66a6f8: ret             
    // 0x66a6fc: ldr             x0, [fp, #0x10]
    // 0x66a700: SaveReg r0
    //     0x66a700: str             x0, [SP, #-8]!
    // 0x66a704: r0 = localizations()
    //     0x66a704: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x66a708: add             SP, SP, #8
    // 0x66a70c: SaveReg r0
    //     0x66a70c: str             x0, [SP, #-8]!
    // 0x66a710: r0 = welcomeBack()
    //     0x66a710: bl              #0x66a9a0  ; [package:sc_app/generated/l10n.dart] S::welcomeBack
    // 0x66a714: add             SP, SP, #8
    // 0x66a718: mov             x1, x0
    // 0x66a71c: stur            x1, [fp, #-8]
    // 0x66a720: r0 = LoadStaticField(0x1224)
    //     0x66a720: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x66a724: ldr             x0, [x0, #0x2448]
    //     0x66a728: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x66a72c: cmp             w0, w16
    // 0x66a730: b.eq            #0x66a8e0
    // 0x66a734: SaveReg r0
    //     0x66a734: str             x0, [SP, #-8]!
    // 0x66a738: r0 = pairingInfoPopoverMessage()
    //     0x66a738: bl              #0x66a948  ; [package:sc_app/generated/l10n.dart] S::pairingInfoPopoverMessage
    // 0x66a73c: add             SP, SP, #8
    // 0x66a740: stur            x0, [fp, #-0x18]
    // 0x66a744: r0 = TutorialPage()
    //     0x66a744: bl              #0x66a91c  ; AllocateTutorialPageStub -> TutorialPage (size=0x28)
    // 0x66a748: stur            x0, [fp, #-0x20]
    // 0x66a74c: r17 = "assets/images/welcome/re_pair.svg"
    //     0x66a74c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b68] "assets/images/welcome/re_pair.svg"
    //     0x66a750: ldr             x17, [x17, #0xb68]
    // 0x66a754: StoreField: r0->field_7 = r17
    //     0x66a754: stur            w17, [x0, #7]
    // 0x66a758: r17 = Instance_ImageType
    //     0x66a758: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x66a75c: ldr             x17, [x17, #0xae0]
    // 0x66a760: StoreField: r0->field_13 = r17
    //     0x66a760: stur            w17, [x0, #0x13]
    // 0x66a764: ldur            x1, [fp, #-8]
    // 0x66a768: ArrayStore: r0[0] = r1  ; List_4
    //     0x66a768: stur            w1, [x0, #0x17]
    // 0x66a76c: ldur            x1, [fp, #-0x18]
    // 0x66a770: StoreField: r0->field_1b = r1
    //     0x66a770: stur            w1, [x0, #0x1b]
    // 0x66a774: r17 = "welcome"
    //     0x66a774: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b70] "welcome"
    //     0x66a778: ldr             x17, [x17, #0xb70]
    // 0x66a77c: StoreField: r0->field_23 = r17
    //     0x66a77c: stur            w17, [x0, #0x23]
    // 0x66a780: r1 = Null
    //     0x66a780: mov             x1, NULL
    // 0x66a784: r2 = 2
    //     0x66a784: movz            x2, #0x2
    // 0x66a788: r0 = AllocateArray()
    //     0x66a788: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66a78c: mov             x2, x0
    // 0x66a790: ldur            x0, [fp, #-0x20]
    // 0x66a794: stur            x2, [fp, #-8]
    // 0x66a798: StoreField: r2->field_f = r0
    //     0x66a798: stur            w0, [x2, #0xf]
    // 0x66a79c: r1 = <TutorialPage>
    //     0x66a79c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b78] TypeArguments: <TutorialPage>
    //     0x66a7a0: ldr             x1, [x1, #0xb78]
    // 0x66a7a4: r0 = AllocateGrowableArray()
    //     0x66a7a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x66a7a8: mov             x1, x0
    // 0x66a7ac: ldur            x0, [fp, #-8]
    // 0x66a7b0: stur            x1, [fp, #-0x18]
    // 0x66a7b4: StoreField: r1->field_f = r0
    //     0x66a7b4: stur            w0, [x1, #0xf]
    // 0x66a7b8: StoreField: r1->field_b = rZR
    //     0x66a7b8: stur            wzr, [x1, #0xb]
    // 0x66a7bc: r17 = 2
    //     0x66a7bc: movz            x17, #0x2
    // 0x66a7c0: StoreField: r1->field_b = r17
    //     0x66a7c0: stur            w17, [x1, #0xb]
    // 0x66a7c4: r16 = <Object>
    //     0x66a7c4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x66a7c8: stp             xzr, x16, [SP, #-0x10]!
    // 0x66a7cc: r0 = _GrowableList()
    //     0x66a7cc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x66a7d0: add             SP, SP, #0x10
    // 0x66a7d4: r16 = "Got it"
    //     0x66a7d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x66a7d8: ldr             x16, [x16, #0xb30]
    // 0x66a7dc: r30 = "gotIt"
    //     0x66a7dc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x66a7e0: ldr             lr, [lr, #0xb38]
    // 0x66a7e4: stp             lr, x16, [SP, #-0x10]!
    // 0x66a7e8: SaveReg r0
    //     0x66a7e8: str             x0, [SP, #-8]!
    // 0x66a7ec: r0 = _message()
    //     0x66a7ec: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x66a7f0: add             SP, SP, #0x18
    // 0x66a7f4: stur            x0, [fp, #-8]
    // 0x66a7f8: r0 = OptionDialogButton()
    //     0x66a7f8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x66a7fc: mov             x3, x0
    // 0x66a800: ldur            x0, [fp, #-8]
    // 0x66a804: stur            x3, [fp, #-0x20]
    // 0x66a808: StoreField: r3->field_7 = r0
    //     0x66a808: stur            w0, [x3, #7]
    // 0x66a80c: ldur            x2, [fp, #-0x10]
    // 0x66a810: r1 = Function '<anonymous closure>':.
    //     0x66a810: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b80] AnonymousClosure: (0x66aa48), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover (0x66a628)
    //     0x66a814: ldr             x1, [x1, #0xb80]
    // 0x66a818: r0 = AllocateClosure()
    //     0x66a818: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66a81c: mov             x1, x0
    // 0x66a820: ldur            x0, [fp, #-0x20]
    // 0x66a824: StoreField: r0->field_b = r1
    //     0x66a824: stur            w1, [x0, #0xb]
    // 0x66a828: r17 = false
    //     0x66a828: add             x17, NULL, #0x30  ; false
    // 0x66a82c: StoreField: r0->field_f = r17
    //     0x66a82c: stur            w17, [x0, #0xf]
    // 0x66a830: r1 = Null
    //     0x66a830: mov             x1, NULL
    // 0x66a834: r2 = 2
    //     0x66a834: movz            x2, #0x2
    // 0x66a838: r0 = AllocateArray()
    //     0x66a838: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66a83c: mov             x2, x0
    // 0x66a840: ldur            x0, [fp, #-0x20]
    // 0x66a844: stur            x2, [fp, #-8]
    // 0x66a848: StoreField: r2->field_f = r0
    //     0x66a848: stur            w0, [x2, #0xf]
    // 0x66a84c: r1 = <OptionDialogButton>
    //     0x66a84c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x66a850: ldr             x1, [x1, #0x3a8]
    // 0x66a854: r0 = AllocateGrowableArray()
    //     0x66a854: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x66a858: mov             x1, x0
    // 0x66a85c: ldur            x0, [fp, #-8]
    // 0x66a860: stur            x1, [fp, #-0x10]
    // 0x66a864: StoreField: r1->field_f = r0
    //     0x66a864: stur            w0, [x1, #0xf]
    // 0x66a868: StoreField: r1->field_b = rZR
    //     0x66a868: stur            wzr, [x1, #0xb]
    // 0x66a86c: r17 = 2
    //     0x66a86c: movz            x17, #0x2
    // 0x66a870: StoreField: r1->field_b = r17
    //     0x66a870: stur            w17, [x1, #0xb]
    // 0x66a874: r0 = TutorialDialog()
    //     0x66a874: bl              #0x66a8f0  ; AllocateTutorialDialogStub -> TutorialDialog (size=0x28)
    // 0x66a878: r17 = ""
    //     0x66a878: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x66a87c: StoreField: r0->field_b = r17
    //     0x66a87c: stur            w17, [x0, #0xb]
    // 0x66a880: ldur            x1, [fp, #-0x18]
    // 0x66a884: StoreField: r0->field_13 = r1
    //     0x66a884: stur            w1, [x0, #0x13]
    // 0x66a888: ldur            x1, [fp, #-0x10]
    // 0x66a88c: StoreField: r0->field_f = r1
    //     0x66a88c: stur            w1, [x0, #0xf]
    // 0x66a890: r17 = "welcome"
    //     0x66a890: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b70] "welcome"
    //     0x66a894: ldr             x17, [x17, #0xb70]
    // 0x66a898: ArrayStore: r0[0] = r17  ; List_4
    //     0x66a898: stur            w17, [x0, #0x17]
    // 0x66a89c: r17 = false
    //     0x66a89c: add             x17, NULL, #0x30  ; false
    // 0x66a8a0: StoreField: r0->field_1b = r17
    //     0x66a8a0: stur            w17, [x0, #0x1b]
    // 0x66a8a4: ldr             x1, [fp, #0x10]
    // 0x66a8a8: LoadField: r2 = r1->field_f
    //     0x66a8a8: ldur            w2, [x1, #0xf]
    // 0x66a8ac: DecompressPointer r2
    //     0x66a8ac: add             x2, x2, HEAP, lsl #32
    // 0x66a8b0: cmp             w2, NULL
    // 0x66a8b4: b.eq            #0x66a8ec
    // 0x66a8b8: stp             x0, x2, [SP, #-0x10]!
    // 0x66a8bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66a8bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66a8c0: r0 = showPopover()
    //     0x66a8c0: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x66a8c4: add             SP, SP, #0x10
    // 0x66a8c8: r0 = Null
    //     0x66a8c8: mov             x0, NULL
    // 0x66a8cc: LeaveFrame
    //     0x66a8cc: mov             SP, fp
    //     0x66a8d0: ldp             fp, lr, [SP], #0x10
    // 0x66a8d4: ret
    //     0x66a8d4: ret             
    // 0x66a8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a8d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a8dc: b               #0x66a640
    // 0x66a8e0: r9 = _localizations
    //     0x66a8e0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x66a8e4: ldr             x9, [x9, #0xb88]
    // 0x66a8e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66a8e8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66a8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a8ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66aa48, size: 0x60
    // 0x66aa48: EnterFrame
    //     0x66aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x66aa4c: mov             fp, SP
    // 0x66aa50: ldr             x0, [fp, #0x10]
    // 0x66aa54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66aa54: ldur            w1, [x0, #0x17]
    // 0x66aa58: DecompressPointer r1
    //     0x66aa58: add             x1, x1, HEAP, lsl #32
    // 0x66aa5c: CheckStackOverflow
    //     0x66aa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aa60: cmp             SP, x16
    //     0x66aa64: b.ls            #0x66aa9c
    // 0x66aa68: LoadField: r0 = r1->field_f
    //     0x66aa68: ldur            w0, [x1, #0xf]
    // 0x66aa6c: DecompressPointer r0
    //     0x66aa6c: add             x0, x0, HEAP, lsl #32
    // 0x66aa70: LoadField: r1 = r0->field_f
    //     0x66aa70: ldur            w1, [x0, #0xf]
    // 0x66aa74: DecompressPointer r1
    //     0x66aa74: add             x1, x1, HEAP, lsl #32
    // 0x66aa78: cmp             w1, NULL
    // 0x66aa7c: b.eq            #0x66aaa4
    // 0x66aa80: SaveReg r1
    //     0x66aa80: str             x1, [SP, #-8]!
    // 0x66aa84: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66aa84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66aa88: r0 = dismissModal()
    //     0x66aa88: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x66aa8c: add             SP, SP, #8
    // 0x66aa90: LeaveFrame
    //     0x66aa90: mov             SP, fp
    //     0x66aa94: ldp             fp, lr, [SP], #0x10
    // 0x66aa98: ret
    //     0x66aa98: ret             
    // 0x66aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aa9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aaa0: b               #0x66aa68
    // 0x66aaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66aaa4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkToken(/* No info */) async {
    // ** addr: 0x70e554, size: 0x110
    // 0x70e554: EnterFrame
    //     0x70e554: stp             fp, lr, [SP, #-0x10]!
    //     0x70e558: mov             fp, SP
    // 0x70e55c: AllocStack(0x48)
    //     0x70e55c: sub             SP, SP, #0x48
    // 0x70e560: SetupParameters(_DashboardPageState<DashboardPage> this /* r1, fp-0x48 */)
    //     0x70e560: stur            NULL, [fp, #-8]
    //     0x70e564: movz            x0, #0
    //     0x70e568: add             x1, fp, w0, sxtw #2
    //     0x70e56c: ldr             x1, [x1, #0x10]
    //     0x70e570: stur            x1, [fp, #-0x48]
    // 0x70e574: CheckStackOverflow
    //     0x70e574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e578: cmp             SP, x16
    //     0x70e57c: b.ls            #0x70e65c
    // 0x70e580: InitAsync() -> Future
    //     0x70e580: mov             x0, NULL
    //     0x70e584: bl              #0x4e56a0  ; InitAsyncStub
    // 0x70e588: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x70e588: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e58c: ldr             x0, [x0, #0x2568]
    //     0x70e590: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e594: cmp             w0, w16
    //     0x70e598: b.ne            #0x70e5a8
    //     0x70e59c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x70e5a0: ldr             x2, [x2, #0x280]
    //     0x70e5a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e5a8: LoadField: r1 = r0->field_27
    //     0x70e5a8: ldur            w1, [x0, #0x27]
    // 0x70e5ac: DecompressPointer r1
    //     0x70e5ac: add             x1, x1, HEAP, lsl #32
    // 0x70e5b0: SaveReg r1
    //     0x70e5b0: str             x1, [SP, #-8]!
    // 0x70e5b4: r0 = getAccessToken()
    //     0x70e5b4: bl              #0x625b6c  ; [package:sc_app/providers/account_settings.dart] AccountSettings::getAccessToken
    // 0x70e5b8: add             SP, SP, #8
    // 0x70e5bc: mov             x1, x0
    // 0x70e5c0: stur            x1, [fp, #-0x48]
    // 0x70e5c4: r0 = Await()
    //     0x70e5c4: bl              #0x4e5228  ; AwaitStub
    // 0x70e5c8: b               #0x70e654
    // 0x70e5cc: sub             SP, fp, #0x48
    // 0x70e5d0: stur            x0, [fp, #-0x48]
    // 0x70e5d4: r0 = InitLateStaticField(0x1470) // [package:sc_app/providers/mattel_login.dart] Auth0Error::refreshingTokenException
    //     0x70e5d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e5d8: ldr             x0, [x0, #0x28e0]
    //     0x70e5dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e5e0: cmp             w0, w16
    //     0x70e5e4: b.ne            #0x70e5f4
    //     0x70e5e8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13388] Field <Auth0Error.refreshingTokenException>: static late final (offset: 0x1470)
    //     0x70e5ec: ldr             x2, [x2, #0x388]
    //     0x70e5f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e5f4: mov             x1, x0
    // 0x70e5f8: ldur            x0, [fp, #-0x48]
    // 0x70e5fc: r2 = 58
    //     0x70e5fc: movz            x2, #0x3a
    // 0x70e600: branchIfSmi(r0, 0x70e608)
    //     0x70e600: tbz             w0, #0, #0x70e608
    // 0x70e604: r2 = LoadClassIdInstr(r0)
    //     0x70e604: ldurh           w2, [x0, #1]
    // 0x70e608: stp             x1, x0, [SP, #-0x10]!
    // 0x70e60c: mov             x0, x2
    // 0x70e610: mov             lr, x0
    // 0x70e614: ldr             lr, [x21, lr, lsl #3]
    // 0x70e618: blr             lr
    // 0x70e61c: add             SP, SP, #0x10
    // 0x70e620: tbnz            w0, #4, #0x70e654
    // 0x70e624: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x70e624: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e628: ldr             x0, [x0, #0x27f8]
    //     0x70e62c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e630: cmp             w0, w16
    //     0x70e634: b.ne            #0x70e640
    //     0x70e638: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x70e63c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e640: r16 = "Unable to refresh token , prompting user"
    //     0x70e640: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f2d8] "Unable to refresh token , prompting user"
    //     0x70e644: ldr             x16, [x16, #0x2d8]
    // 0x70e648: stp             x16, x0, [SP, #-0x10]!
    // 0x70e64c: r0 = warning()
    //     0x70e64c: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x70e650: add             SP, SP, #0x10
    // 0x70e654: r0 = Null
    //     0x70e654: mov             x0, NULL
    // 0x70e658: r0 = ReturnAsyncNotFuture()
    //     0x70e658: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e65c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e660: b               #0x70e580
  }
  _ _cancelBackgroundTask(/* No info */) {
    // ** addr: 0x70e664, size: 0xf4
    // 0x70e664: EnterFrame
    //     0x70e664: stp             fp, lr, [SP, #-0x10]!
    //     0x70e668: mov             fp, SP
    // 0x70e66c: CheckStackOverflow
    //     0x70e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e670: cmp             SP, x16
    //     0x70e674: b.ls            #0x70e750
    // 0x70e678: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x70e678: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e67c: ldr             x0, [x0, #0x27f8]
    //     0x70e680: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e684: cmp             w0, w16
    //     0x70e688: b.ne            #0x70e694
    //     0x70e68c: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x70e690: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e694: r16 = "Cancel background task"
    //     0x70e694: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f2e0] "Cancel background task"
    //     0x70e698: ldr             x16, [x16, #0x2e0]
    // 0x70e69c: stp             x16, x0, [SP, #-0x10]!
    // 0x70e6a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70e6a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70e6a4: r0 = info()
    //     0x70e6a4: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x70e6a8: add             SP, SP, #0x10
    // 0x70e6ac: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x70e6ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e6b0: ldr             x0, [x0, #0xc18]
    //     0x70e6b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e6b8: cmp             w0, w16
    //     0x70e6bc: b.ne            #0x70e6c8
    //     0x70e6c0: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x70e6c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e6c8: tbnz            w0, #4, #0x70e6f8
    // 0x70e6cc: ldr             x0, [fp, #0x10]
    // 0x70e6d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e6d0: ldur            w1, [x0, #0x17]
    // 0x70e6d4: DecompressPointer r1
    //     0x70e6d4: add             x1, x1, HEAP, lsl #32
    // 0x70e6d8: cmp             w1, NULL
    // 0x70e6dc: b.eq            #0x70e6f0
    // 0x70e6e0: SaveReg r1
    //     0x70e6e0: str             x1, [SP, #-8]!
    // 0x70e6e4: r0 = cancel()
    //     0x70e6e4: bl              #0x4df938  ; [dart:isolate] _Timer::cancel
    // 0x70e6e8: add             SP, SP, #8
    // 0x70e6ec: ldr             x0, [fp, #0x10]
    // 0x70e6f0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x70e6f0: stur            NULL, [x0, #0x17]
    // 0x70e6f4: b               #0x70e740
    // 0x70e6f8: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x70e6f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e6fc: ldr             x0, [x0, #0xc10]
    //     0x70e700: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e704: cmp             w0, w16
    //     0x70e708: b.ne            #0x70e714
    //     0x70e70c: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x70e710: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e714: tbnz            w0, #4, #0x70e740
    // 0x70e718: r0 = InitLateStaticField(0x17ec) // [package:workmanager/src/workmanager.dart] Workmanager::_instance
    //     0x70e718: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e71c: ldr             x0, [x0, #0x2fd8]
    //     0x70e720: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e724: cmp             w0, w16
    //     0x70e728: b.ne            #0x70e734
    //     0x70e72c: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] Field <Workmanager._instance@3157081402>: static late final (offset: 0x17ec)
    //     0x70e730: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e734: SaveReg r0
    //     0x70e734: str             x0, [SP, #-8]!
    // 0x70e738: r0 = cancelAll()
    //     0x70e738: bl              #0x70e758  ; [package:workmanager/src/workmanager.dart] Workmanager::cancelAll
    // 0x70e73c: add             SP, SP, #8
    // 0x70e740: r0 = Null
    //     0x70e740: mov             x0, NULL
    // 0x70e744: LeaveFrame
    //     0x70e744: mov             SP, fp
    //     0x70e748: ldp             fp, lr, [SP], #0x10
    // 0x70e74c: ret
    //     0x70e74c: ret             
    // 0x70e750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e754: b               #0x70e678
  }
  [closure] void <anonymous closure>(dynamic, void) {
    // ** addr: 0x70e7c8, size: 0x48
    // 0x70e7c8: EnterFrame
    //     0x70e7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70e7cc: mov             fp, SP
    // 0x70e7d0: ldr             x0, [fp, #0x18]
    // 0x70e7d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70e7d4: ldur            w1, [x0, #0x17]
    // 0x70e7d8: DecompressPointer r1
    //     0x70e7d8: add             x1, x1, HEAP, lsl #32
    // 0x70e7dc: CheckStackOverflow
    //     0x70e7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e7e0: cmp             SP, x16
    //     0x70e7e4: b.ls            #0x70e808
    // 0x70e7e8: LoadField: r0 = r1->field_f
    //     0x70e7e8: ldur            w0, [x1, #0xf]
    // 0x70e7ec: DecompressPointer r0
    //     0x70e7ec: add             x0, x0, HEAP, lsl #32
    // 0x70e7f0: SaveReg r0
    //     0x70e7f0: str             x0, [SP, #-8]!
    // 0x70e7f4: r0 = _showInAppMessages()
    //     0x70e7f4: bl              #0x70e810  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_showInAppMessages
    // 0x70e7f8: add             SP, SP, #8
    // 0x70e7fc: LeaveFrame
    //     0x70e7fc: mov             SP, fp
    //     0x70e800: ldp             fp, lr, [SP], #0x10
    // 0x70e804: ret
    //     0x70e804: ret             
    // 0x70e808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e808: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e80c: b               #0x70e7e8
  }
  _ _showInAppMessages(/* No info */) {
    // ** addr: 0x70e810, size: 0xd4
    // 0x70e810: EnterFrame
    //     0x70e810: stp             fp, lr, [SP, #-0x10]!
    //     0x70e814: mov             fp, SP
    // 0x70e818: CheckStackOverflow
    //     0x70e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e81c: cmp             SP, x16
    //     0x70e820: b.ls            #0x70e8d8
    // 0x70e824: ldr             x0, [fp, #0x10]
    // 0x70e828: LoadField: r1 = r0->field_13
    //     0x70e828: ldur            w1, [x0, #0x13]
    // 0x70e82c: DecompressPointer r1
    //     0x70e82c: add             x1, x1, HEAP, lsl #32
    // 0x70e830: tbz             w1, #4, #0x70e844
    // 0x70e834: r0 = Null
    //     0x70e834: mov             x0, NULL
    // 0x70e838: LeaveFrame
    //     0x70e838: mov             SP, fp
    //     0x70e83c: ldp             fp, lr, [SP], #0x10
    // 0x70e840: ret
    //     0x70e840: ret             
    // 0x70e844: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x70e844: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e848: ldr             x0, [x0, #0x27f8]
    //     0x70e84c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e850: cmp             w0, w16
    //     0x70e854: b.ne            #0x70e860
    //     0x70e858: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x70e85c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e860: r16 = "Checking available in-app messages"
    //     0x70e860: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eee8] "Checking available in-app messages"
    //     0x70e864: ldr             x16, [x16, #0xee8]
    // 0x70e868: stp             x16, x0, [SP, #-0x10]!
    // 0x70e86c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x70e86c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x70e870: r0 = info()
    //     0x70e870: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x70e874: add             SP, SP, #0x10
    // 0x70e878: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x70e878: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x70e87c: ldr             x0, [x0, #0x2710]
    //     0x70e880: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x70e884: cmp             w0, w16
    //     0x70e888: b.ne            #0x70e898
    //     0x70e88c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x70e890: ldr             x2, [x2, #0x740]
    //     0x70e894: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x70e898: mov             x1, x0
    // 0x70e89c: ldr             x0, [fp, #0x10]
    // 0x70e8a0: LoadField: r2 = r0->field_f
    //     0x70e8a0: ldur            w2, [x0, #0xf]
    // 0x70e8a4: DecompressPointer r2
    //     0x70e8a4: add             x2, x2, HEAP, lsl #32
    // 0x70e8a8: cmp             w2, NULL
    // 0x70e8ac: b.eq            #0x70e8e0
    // 0x70e8b0: r16 = Instance_InAppMessagesPageId
    //     0x70e8b0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eef0] Obj!InAppMessagesPageId@c73f01
    //     0x70e8b4: ldr             x16, [x16, #0xef0]
    // 0x70e8b8: stp             x16, x1, [SP, #-0x10]!
    // 0x70e8bc: SaveReg r2
    //     0x70e8bc: str             x2, [SP, #-8]!
    // 0x70e8c0: r0 = showInAppMessageForPage()
    //     0x70e8c0: bl              #0x667b7c  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::showInAppMessageForPage
    // 0x70e8c4: add             SP, SP, #0x18
    // 0x70e8c8: r0 = Null
    //     0x70e8c8: mov             x0, NULL
    // 0x70e8cc: LeaveFrame
    //     0x70e8cc: mov             SP, fp
    //     0x70e8d0: ldp             fp, lr, [SP], #0x10
    // 0x70e8d4: ret
    //     0x70e8d4: ret             
    // 0x70e8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e8d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e8dc: b               #0x70e824
    // 0x70e8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70e8e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Logger _log() {
    // ** addr: 0x70e9ec, size: 0x38
    // 0x70e9ec: EnterFrame
    //     0x70e9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x70e9f0: mov             fp, SP
    // 0x70e9f4: CheckStackOverflow
    //     0x70e9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70e9f8: cmp             SP, x16
    //     0x70e9fc: b.ls            #0x70ea1c
    // 0x70ea00: r16 = "DashboardPage"
    //     0x70ea00: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "DashboardPage"
    // 0x70ea04: stp             x16, NULL, [SP, #-0x10]!
    // 0x70ea08: r0 = Logger()
    //     0x70ea08: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x70ea0c: add             SP, SP, #0x10
    // 0x70ea10: LeaveFrame
    //     0x70ea10: mov             SP, fp
    //     0x70ea14: ldp             fp, lr, [SP], #0x10
    // 0x70ea18: ret
    //     0x70ea18: ret             
    // 0x70ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ea1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ea20: b               #0x70ea00
  }
  _ initState(/* No info */) {
    // ** addr: 0x878ba4, size: 0x1f4
    // 0x878ba4: EnterFrame
    //     0x878ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x878ba8: mov             fp, SP
    // 0x878bac: AllocStack(0x18)
    //     0x878bac: sub             SP, SP, #0x18
    // 0x878bb0: CheckStackOverflow
    //     0x878bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878bb4: cmp             SP, x16
    //     0x878bb8: b.ls            #0x878d80
    // 0x878bbc: r1 = 1
    //     0x878bbc: movz            x1, #0x1
    // 0x878bc0: r0 = AllocateContext()
    //     0x878bc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x878bc4: mov             x1, x0
    // 0x878bc8: ldr             x0, [fp, #0x10]
    // 0x878bcc: stur            x1, [fp, #-0x18]
    // 0x878bd0: StoreField: r1->field_f = r0
    //     0x878bd0: stur            w0, [x1, #0xf]
    // 0x878bd4: r2 = LoadStaticField(0x818)
    //     0x878bd4: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x878bd8: ldr             x2, [x2, #0x1030]
    // 0x878bdc: cmp             w2, NULL
    // 0x878be0: b.eq            #0x878d88
    // 0x878be4: LoadField: r3 = r2->field_c3
    //     0x878be4: ldur            w3, [x2, #0xc3]
    // 0x878be8: DecompressPointer r3
    //     0x878be8: add             x3, x3, HEAP, lsl #32
    // 0x878bec: stur            x3, [fp, #-0x10]
    // 0x878bf0: LoadField: r2 = r3->field_b
    //     0x878bf0: ldur            w2, [x3, #0xb]
    // 0x878bf4: DecompressPointer r2
    //     0x878bf4: add             x2, x2, HEAP, lsl #32
    // 0x878bf8: stur            x2, [fp, #-8]
    // 0x878bfc: LoadField: r4 = r3->field_f
    //     0x878bfc: ldur            w4, [x3, #0xf]
    // 0x878c00: DecompressPointer r4
    //     0x878c00: add             x4, x4, HEAP, lsl #32
    // 0x878c04: LoadField: r5 = r4->field_b
    //     0x878c04: ldur            w5, [x4, #0xb]
    // 0x878c08: DecompressPointer r5
    //     0x878c08: add             x5, x5, HEAP, lsl #32
    // 0x878c0c: cmp             w2, w5
    // 0x878c10: b.ne            #0x878c20
    // 0x878c14: SaveReg r3
    //     0x878c14: str             x3, [SP, #-8]!
    // 0x878c18: r0 = _growToNextCapacity()
    //     0x878c18: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x878c1c: add             SP, SP, #8
    // 0x878c20: ldur            x2, [fp, #-0x10]
    // 0x878c24: ldur            x0, [fp, #-8]
    // 0x878c28: r3 = LoadInt32Instr(r0)
    //     0x878c28: sbfx            x3, x0, #1, #0x1f
    // 0x878c2c: add             x0, x3, #1
    // 0x878c30: lsl             x1, x0, #1
    // 0x878c34: StoreField: r2->field_b = r1
    //     0x878c34: stur            w1, [x2, #0xb]
    // 0x878c38: mov             x1, x3
    // 0x878c3c: cmp             x1, x0
    // 0x878c40: b.hs            #0x878d8c
    // 0x878c44: LoadField: r1 = r2->field_f
    //     0x878c44: ldur            w1, [x2, #0xf]
    // 0x878c48: DecompressPointer r1
    //     0x878c48: add             x1, x1, HEAP, lsl #32
    // 0x878c4c: ldr             x0, [fp, #0x10]
    // 0x878c50: ArrayStore: r1[r3] = r0  ; List_4
    //     0x878c50: add             x25, x1, x3, lsl #2
    //     0x878c54: add             x25, x25, #0xf
    //     0x878c58: str             w0, [x25]
    //     0x878c5c: tbz             w0, #0, #0x878c78
    //     0x878c60: ldurb           w16, [x1, #-1]
    //     0x878c64: ldurb           w17, [x0, #-1]
    //     0x878c68: and             x16, x17, x16, lsr #2
    //     0x878c6c: tst             x16, HEAP, lsr #32
    //     0x878c70: b.eq            #0x878c78
    //     0x878c74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x878c78: r0 = LoadStaticField(0x818)
    //     0x878c78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x878c7c: ldr             x0, [x0, #0x1030]
    // 0x878c80: cmp             w0, NULL
    // 0x878c84: b.eq            #0x878d90
    // 0x878c88: LoadField: r3 = r0->field_57
    //     0x878c88: ldur            w3, [x0, #0x57]
    // 0x878c8c: DecompressPointer r3
    //     0x878c8c: add             x3, x3, HEAP, lsl #32
    // 0x878c90: stur            x3, [fp, #-0x10]
    // 0x878c94: LoadField: r0 = r3->field_7
    //     0x878c94: ldur            w0, [x3, #7]
    // 0x878c98: DecompressPointer r0
    //     0x878c98: add             x0, x0, HEAP, lsl #32
    // 0x878c9c: ldur            x2, [fp, #-0x18]
    // 0x878ca0: stur            x0, [fp, #-8]
    // 0x878ca4: r1 = Function '<anonymous closure>':.
    //     0x878ca4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa08] AnonymousClosure: (0x878d98), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::initState (0x878ba4)
    //     0x878ca8: ldr             x1, [x1, #0xa08]
    // 0x878cac: r0 = AllocateClosure()
    //     0x878cac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x878cb0: ldur            x2, [fp, #-8]
    // 0x878cb4: mov             x3, x0
    // 0x878cb8: r1 = Null
    //     0x878cb8: mov             x1, NULL
    // 0x878cbc: stur            x3, [fp, #-8]
    // 0x878cc0: cmp             w2, NULL
    // 0x878cc4: b.eq            #0x878ce4
    // 0x878cc8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x878cc8: ldur            w4, [x2, #0x17]
    // 0x878ccc: DecompressPointer r4
    //     0x878ccc: add             x4, x4, HEAP, lsl #32
    // 0x878cd0: r8 = X0
    //     0x878cd0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x878cd4: LoadField: r9 = r4->field_7
    //     0x878cd4: ldur            x9, [x4, #7]
    // 0x878cd8: r3 = Null
    //     0x878cd8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fa10] Null
    //     0x878cdc: ldr             x3, [x3, #0xa10]
    // 0x878ce0: blr             x9
    // 0x878ce4: ldur            x0, [fp, #-0x10]
    // 0x878ce8: LoadField: r1 = r0->field_b
    //     0x878ce8: ldur            w1, [x0, #0xb]
    // 0x878cec: DecompressPointer r1
    //     0x878cec: add             x1, x1, HEAP, lsl #32
    // 0x878cf0: stur            x1, [fp, #-0x18]
    // 0x878cf4: LoadField: r2 = r0->field_f
    //     0x878cf4: ldur            w2, [x0, #0xf]
    // 0x878cf8: DecompressPointer r2
    //     0x878cf8: add             x2, x2, HEAP, lsl #32
    // 0x878cfc: LoadField: r3 = r2->field_b
    //     0x878cfc: ldur            w3, [x2, #0xb]
    // 0x878d00: DecompressPointer r3
    //     0x878d00: add             x3, x3, HEAP, lsl #32
    // 0x878d04: cmp             w1, w3
    // 0x878d08: b.ne            #0x878d18
    // 0x878d0c: SaveReg r0
    //     0x878d0c: str             x0, [SP, #-8]!
    // 0x878d10: r0 = _growToNextCapacity()
    //     0x878d10: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x878d14: add             SP, SP, #8
    // 0x878d18: ldur            x2, [fp, #-0x10]
    // 0x878d1c: ldur            x3, [fp, #-0x18]
    // 0x878d20: r4 = LoadInt32Instr(r3)
    //     0x878d20: sbfx            x4, x3, #1, #0x1f
    // 0x878d24: add             x0, x4, #1
    // 0x878d28: lsl             x3, x0, #1
    // 0x878d2c: StoreField: r2->field_b = r3
    //     0x878d2c: stur            w3, [x2, #0xb]
    // 0x878d30: mov             x1, x4
    // 0x878d34: cmp             x1, x0
    // 0x878d38: b.hs            #0x878d94
    // 0x878d3c: LoadField: r1 = r2->field_f
    //     0x878d3c: ldur            w1, [x2, #0xf]
    // 0x878d40: DecompressPointer r1
    //     0x878d40: add             x1, x1, HEAP, lsl #32
    // 0x878d44: ldur            x0, [fp, #-8]
    // 0x878d48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x878d48: add             x25, x1, x4, lsl #2
    //     0x878d4c: add             x25, x25, #0xf
    //     0x878d50: str             w0, [x25]
    //     0x878d54: tbz             w0, #0, #0x878d70
    //     0x878d58: ldurb           w16, [x1, #-1]
    //     0x878d5c: ldurb           w17, [x0, #-1]
    //     0x878d60: and             x16, x17, x16, lsr #2
    //     0x878d64: tst             x16, HEAP, lsr #32
    //     0x878d68: b.eq            #0x878d70
    //     0x878d6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x878d70: r0 = Null
    //     0x878d70: mov             x0, NULL
    // 0x878d74: LeaveFrame
    //     0x878d74: mov             SP, fp
    //     0x878d78: ldp             fp, lr, [SP], #0x10
    // 0x878d7c: ret
    //     0x878d7c: ret             
    // 0x878d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878d80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878d84: b               #0x878bbc
    // 0x878d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878d88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878d8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878d8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x878d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878d90: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878d94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x878d94: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x878d98, size: 0x4c
    // 0x878d98: EnterFrame
    //     0x878d98: stp             fp, lr, [SP, #-0x10]!
    //     0x878d9c: mov             fp, SP
    // 0x878da0: ldr             x0, [fp, #0x18]
    // 0x878da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x878da4: ldur            w1, [x0, #0x17]
    // 0x878da8: DecompressPointer r1
    //     0x878da8: add             x1, x1, HEAP, lsl #32
    // 0x878dac: CheckStackOverflow
    //     0x878dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878db0: cmp             SP, x16
    //     0x878db4: b.ls            #0x878ddc
    // 0x878db8: LoadField: r0 = r1->field_f
    //     0x878db8: ldur            w0, [x1, #0xf]
    // 0x878dbc: DecompressPointer r0
    //     0x878dbc: add             x0, x0, HEAP, lsl #32
    // 0x878dc0: SaveReg r0
    //     0x878dc0: str             x0, [SP, #-8]!
    // 0x878dc4: r0 = _onPageDidLoad()
    //     0x878dc4: bl              #0x878de4  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onPageDidLoad
    // 0x878dc8: add             SP, SP, #8
    // 0x878dcc: r0 = Null
    //     0x878dcc: mov             x0, NULL
    // 0x878dd0: LeaveFrame
    //     0x878dd0: mov             SP, fp
    //     0x878dd4: ldp             fp, lr, [SP], #0x10
    // 0x878dd8: ret
    //     0x878dd8: ret             
    // 0x878ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878de0: b               #0x878db8
  }
  _ _onPageDidLoad(/* No info */) {
    // ** addr: 0x878de4, size: 0x390
    // 0x878de4: EnterFrame
    //     0x878de4: stp             fp, lr, [SP, #-0x10]!
    //     0x878de8: mov             fp, SP
    // 0x878dec: AllocStack(0x18)
    //     0x878dec: sub             SP, SP, #0x18
    // 0x878df0: CheckStackOverflow
    //     0x878df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878df4: cmp             SP, x16
    //     0x878df8: b.ls            #0x87915c
    // 0x878dfc: r1 = 1
    //     0x878dfc: movz            x1, #0x1
    // 0x878e00: r0 = AllocateContext()
    //     0x878e00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x878e04: mov             x1, x0
    // 0x878e08: ldr             x0, [fp, #0x10]
    // 0x878e0c: stur            x1, [fp, #-8]
    // 0x878e10: StoreField: r1->field_f = r0
    //     0x878e10: stur            w0, [x1, #0xf]
    // 0x878e14: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x878e14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x878e18: ldr             x0, [x0, #0x27f8]
    //     0x878e1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x878e20: cmp             w0, w16
    //     0x878e24: b.ne            #0x878e30
    //     0x878e28: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x878e2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x878e30: stur            x0, [fp, #-0x10]
    // 0x878e34: r16 = "Did load"
    //     0x878e34: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa20] "Did load"
    //     0x878e38: ldr             x16, [x16, #0xa20]
    // 0x878e3c: stp             x16, x0, [SP, #-0x10]!
    // 0x878e40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x878e40: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x878e44: r0 = info()
    //     0x878e44: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x878e48: add             SP, SP, #0x10
    // 0x878e4c: ldr             x0, [fp, #0x10]
    // 0x878e50: StoreStaticField(0x13f8, r0)
    //     0x878e50: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x878e54: str             x0, [x1, #0x27f0]
    // 0x878e58: SaveReg rNULL
    //     0x878e58: str             NULL, [SP, #-8]!
    // 0x878e5c: r0 = CurrentTabTracker()
    //     0x878e5c: bl              #0x88594c  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::CurrentTabTracker
    // 0x878e60: add             SP, SP, #8
    // 0x878e64: SaveReg r0
    //     0x878e64: str             x0, [SP, #-8]!
    // 0x878e68: r0 = initialize()
    //     0x878e68: bl              #0x885700  ; [package:sc_app/utils/current_tab_tracker.dart] CurrentTabTracker::initialize
    // 0x878e6c: add             SP, SP, #8
    // 0x878e70: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x878e70: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x878e74: ldr             x0, [x0, #0x2710]
    //     0x878e78: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x878e7c: cmp             w0, w16
    //     0x878e80: b.ne            #0x878e90
    //     0x878e84: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x878e88: ldr             x2, [x2, #0x740]
    //     0x878e8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x878e90: SaveReg r0
    //     0x878e90: str             x0, [SP, #-8]!
    // 0x878e94: r0 = getInAppMessagesManifest()
    //     0x878e94: bl              #0x5964a0  ; [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::getInAppMessagesManifest
    // 0x878e98: add             SP, SP, #8
    // 0x878e9c: ldur            x2, [fp, #-8]
    // 0x878ea0: r1 = Function '<anonymous closure>':.
    //     0x878ea0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa28] AnonymousClosure: (0x70e7c8), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_appDidResumeForeground (0x596240)
    //     0x878ea4: ldr             x1, [x1, #0xa28]
    // 0x878ea8: stur            x0, [fp, #-8]
    // 0x878eac: r0 = AllocateClosure()
    //     0x878eac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x878eb0: r16 = <void?>
    //     0x878eb0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x878eb4: ldur            lr, [fp, #-8]
    // 0x878eb8: stp             lr, x16, [SP, #-0x10]!
    // 0x878ebc: SaveReg r0
    //     0x878ebc: str             x0, [SP, #-8]!
    // 0x878ec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x878ec0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x878ec4: r0 = then()
    //     0x878ec4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x878ec8: add             SP, SP, #0x18
    // 0x878ecc: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0x878ecc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x878ed0: ldr             x0, [x0, #0x2788]
    //     0x878ed4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x878ed8: cmp             w0, w16
    //     0x878edc: b.ne            #0x878eec
    //     0x878ee0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0x878ee4: ldr             x2, [x2, #0xaa8]
    //     0x878ee8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x878eec: stur            x0, [fp, #-8]
    // 0x878ef0: SaveReg r0
    //     0x878ef0: str             x0, [SP, #-8]!
    // 0x878ef4: r0 = incrementAppLaunchCounter()
    //     0x878ef4: bl              #0x884410  ; [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::incrementAppLaunchCounter
    // 0x878ef8: add             SP, SP, #8
    // 0x878efc: ldr             x0, [fp, #0x10]
    // 0x878f00: ldur            x1, [fp, #-8]
    // 0x878f04: StoreField: r1->field_27 = r0
    //     0x878f04: stur            w0, [x1, #0x27]
    //     0x878f08: ldurb           w16, [x1, #-1]
    //     0x878f0c: ldurb           w17, [x0, #-1]
    //     0x878f10: and             x16, x17, x16, lsr #2
    //     0x878f14: tst             x16, HEAP, lsr #32
    //     0x878f18: b.eq            #0x878f20
    //     0x878f1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x878f20: r0 = InitLateStaticField(0x140c) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_instance
    //     0x878f20: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x878f24: ldr             x0, [x0, #0x2818]
    //     0x878f28: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x878f2c: cmp             w0, w16
    //     0x878f30: b.ne            #0x878f40
    //     0x878f34: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f570] Field <ForceUpdateProvider._instance@2644451839>: static late final (offset: 0x140c)
    //     0x878f38: ldr             x2, [x2, #0x570]
    //     0x878f3c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x878f40: mov             x1, x0
    // 0x878f44: ldr             x0, [fp, #0x10]
    // 0x878f48: StoreField: r1->field_7 = r0
    //     0x878f48: stur            w0, [x1, #7]
    //     0x878f4c: ldurb           w16, [x1, #-1]
    //     0x878f50: ldurb           w17, [x0, #-1]
    //     0x878f54: and             x16, x17, x16, lsr #2
    //     0x878f58: tst             x16, HEAP, lsr #32
    //     0x878f5c: b.eq            #0x878f64
    //     0x878f60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x878f64: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0x878f64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x878f68: ldr             x0, [x0, #0x2588]
    //     0x878f6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x878f70: cmp             w0, w16
    //     0x878f74: b.ne            #0x878f80
    //     0x878f78: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0x878f7c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x878f80: stur            x0, [fp, #-8]
    // 0x878f84: r1 = 1
    //     0x878f84: movz            x1, #0x1
    // 0x878f88: r0 = AllocateContext()
    //     0x878f88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x878f8c: mov             x1, x0
    // 0x878f90: ldr             x0, [fp, #0x10]
    // 0x878f94: StoreField: r1->field_f = r0
    //     0x878f94: stur            w0, [x1, #0xf]
    // 0x878f98: mov             x2, x1
    // 0x878f9c: r1 = Function '_showLocalNotification@2641364414':.
    //     0x878f9c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f608] AnonymousClosure: (0x885acc), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_showLocalNotification (0x885b14)
    //     0x878fa0: ldr             x1, [x1, #0x608]
    // 0x878fa4: r0 = AllocateClosure()
    //     0x878fa4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x878fa8: ldur            x16, [fp, #-8]
    // 0x878fac: stp             x0, x16, [SP, #-0x10]!
    // 0x878fb0: r0 = addListener()
    //     0x878fb0: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x878fb4: add             SP, SP, #0x10
    // 0x878fb8: r0 = InitLateStaticField(0x860) // [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::_instance
    //     0x878fb8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x878fbc: ldr             x0, [x0, #0x10c0]
    //     0x878fc0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x878fc4: cmp             w0, w16
    //     0x878fc8: b.ne            #0x878fd8
    //     0x878fcc: add             x2, PP, #8, lsl #12  ; [pp+0x8410] Field <MusicOnTheGo._instance@219133840>: static late final (offset: 0x860)
    //     0x878fd0: ldr             x2, [x2, #0x410]
    //     0x878fd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x878fd8: mov             x1, x0
    // 0x878fdc: stur            x1, [fp, #-8]
    // 0x878fe0: r0 = LoadStaticField(0x1224)
    //     0x878fe0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x878fe4: ldr             x0, [x0, #0x2448]
    //     0x878fe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x878fec: cmp             w0, w16
    // 0x878ff0: b.eq            #0x879164
    // 0x878ff4: stp             x0, x1, [SP, #-0x10]!
    // 0x878ff8: r0 = loadPlaylists()
    //     0x878ff8: bl              #0x881f70  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::loadPlaylists
    // 0x878ffc: add             SP, SP, #0x10
    // 0x879000: ldur            x16, [fp, #-8]
    // 0x879004: SaveReg r16
    //     0x879004: str             x16, [SP, #-8]!
    // 0x879008: r0 = subscribe()
    //     0x879008: bl              #0x87c4b4  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::subscribe
    // 0x87900c: add             SP, SP, #8
    // 0x879010: r0 = InitLateStaticField(0x1414) // [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::_instance
    //     0x879010: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x879014: ldr             x0, [x0, #0x2828]
    //     0x879018: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87901c: cmp             w0, w16
    //     0x879020: b.ne            #0x879030
    //     0x879024: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2f5f8] Field <PermissionsDialog._instance@2646477947>: static late final (offset: 0x1414)
    //     0x879028: ldr             x2, [x2, #0x5f8]
    //     0x87902c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x879030: mov             x1, x0
    // 0x879034: ldr             x0, [fp, #0x10]
    // 0x879038: stur            x1, [fp, #-0x18]
    // 0x87903c: LoadField: r2 = r0->field_f
    //     0x87903c: ldur            w2, [x0, #0xf]
    // 0x879040: DecompressPointer r2
    //     0x879040: add             x2, x2, HEAP, lsl #32
    // 0x879044: stur            x2, [fp, #-8]
    // 0x879048: cmp             w2, NULL
    // 0x87904c: b.eq            #0x879170
    // 0x879050: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x879050: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x879054: ldr             x0, [x0, #0xc10]
    //     0x879058: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x87905c: cmp             w0, w16
    //     0x879060: b.ne            #0x87906c
    //     0x879064: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x879068: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x87906c: ldur            x16, [fp, #-0x18]
    // 0x879070: ldur            lr, [fp, #-8]
    // 0x879074: stp             lr, x16, [SP, #-0x10]!
    // 0x879078: SaveReg r0
    //     0x879078: str             x0, [SP, #-8]!
    // 0x87907c: r4 = const [0, 0x3, 0x3, 0x2, showTurnOnBleDialog, 0x2, null]
    //     0x87907c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fa30] List(7) [0, 0x3, 0x3, 0x2, "showTurnOnBleDialog", 0x2, Null]
    //     0x879080: ldr             x4, [x4, #0xa30]
    // 0x879084: r0 = checkPermissions()
    //     0x879084: bl              #0x8795c4  ; [package:sc_app/widgets/dialogs/permissions_dialog.dart] PermissionsDialog::checkPermissions
    // 0x879088: add             SP, SP, #0x18
    // 0x87908c: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0x87908c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x879090: ldr             x0, [x0, #0x24f0]
    //     0x879094: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x879098: cmp             w0, w16
    //     0x87909c: b.ne            #0x8790ac
    //     0x8790a0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0x8790a4: ldr             x2, [x2, #0xa08]
    //     0x8790a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8790ac: SaveReg r0
    //     0x8790ac: str             x0, [SP, #-8]!
    // 0x8790b0: r0 = listenForConnectivityChanged()
    //     0x8790b0: bl              #0x63e940  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::listenForConnectivityChanged
    // 0x8790b4: add             SP, SP, #8
    // 0x8790b8: ldur            x16, [fp, #-0x10]
    // 0x8790bc: r30 = "Start scanning..."
    //     0x8790bc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a720] "Start scanning..."
    //     0x8790c0: ldr             lr, [lr, #0x720]
    // 0x8790c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8790c8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8790c8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8790cc: r0 = info()
    //     0x8790cc: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x8790d0: add             SP, SP, #0x10
    // 0x8790d4: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x8790d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8790d8: ldr             x0, [x0, #0x2568]
    //     0x8790dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8790e0: cmp             w0, w16
    //     0x8790e4: b.ne            #0x8790f4
    //     0x8790e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x8790ec: ldr             x2, [x2, #0x280]
    //     0x8790f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8790f4: LoadField: r1 = r0->field_2f
    //     0x8790f4: ldur            w1, [x0, #0x2f]
    // 0x8790f8: DecompressPointer r1
    //     0x8790f8: add             x1, x1, HEAP, lsl #32
    // 0x8790fc: stur            x1, [fp, #-8]
    // 0x879100: SaveReg r1
    //     0x879100: str             x1, [SP, #-8]!
    // 0x879104: r0 = enableBleScanning()
    //     0x879104: bl              #0x63e8e4  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::enableBleScanning
    // 0x879108: add             SP, SP, #8
    // 0x87910c: ldur            x16, [fp, #-8]
    // 0x879110: SaveReg r16
    //     0x879110: str             x16, [SP, #-8]!
    // 0x879114: r0 = startScanning()
    //     0x879114: bl              #0x6082a8  ; [package:sc_app/providers/sdk/sdk_provider.dart] SDKProvider::startScanning
    // 0x879118: add             SP, SP, #8
    // 0x87911c: ldr             x16, [fp, #0x10]
    // 0x879120: SaveReg r16
    //     0x879120: str             x16, [SP, #-8]!
    // 0x879124: r0 = showWelcomeBackPopover()
    //     0x879124: bl              #0x66a628  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover
    // 0x879128: add             SP, SP, #8
    // 0x87912c: ldr             x16, [fp, #0x10]
    // 0x879130: SaveReg r16
    //     0x879130: str             x16, [SP, #-8]!
    // 0x879134: r0 = _checkToken()
    //     0x879134: bl              #0x70e554  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_checkToken
    // 0x879138: add             SP, SP, #8
    // 0x87913c: ldr             x16, [fp, #0x10]
    // 0x879140: SaveReg r16
    //     0x879140: str             x16, [SP, #-8]!
    // 0x879144: r0 = _configureBackgroundTask()
    //     0x879144: bl              #0x879174  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_configureBackgroundTask
    // 0x879148: add             SP, SP, #8
    // 0x87914c: r0 = Null
    //     0x87914c: mov             x0, NULL
    // 0x879150: LeaveFrame
    //     0x879150: mov             SP, fp
    //     0x879154: ldp             fp, lr, [SP], #0x10
    // 0x879158: ret
    //     0x879158: ret             
    // 0x87915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87915c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879160: b               #0x878dfc
    // 0x879164: r9 = _localizations
    //     0x879164: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x879168: ldr             x9, [x9, #0xb88]
    // 0x87916c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87916c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x879170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879170: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _configureBackgroundTask(/* No info */) {
    // ** addr: 0x879174, size: 0xb0
    // 0x879174: EnterFrame
    //     0x879174: stp             fp, lr, [SP, #-0x10]!
    //     0x879178: mov             fp, SP
    // 0x87917c: AllocStack(0x8)
    //     0x87917c: sub             SP, SP, #8
    // 0x879180: CheckStackOverflow
    //     0x879180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879184: cmp             SP, x16
    //     0x879188: b.ls            #0x87921c
    // 0x87918c: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x87918c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x879190: ldr             x0, [x0, #0xc10]
    //     0x879194: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x879198: cmp             w0, w16
    //     0x87919c: b.ne            #0x8791a8
    //     0x8791a0: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x8791a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8791a8: tbnz            w0, #4, #0x87920c
    // 0x8791ac: r0 = InitLateStaticField(0x17ec) // [package:workmanager/src/workmanager.dart] Workmanager::_instance
    //     0x8791ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8791b0: ldr             x0, [x0, #0x2fd8]
    //     0x8791b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8791b8: cmp             w0, w16
    //     0x8791bc: b.ne            #0x8791c8
    //     0x8791c0: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] Field <Workmanager._instance@3157081402>: static late final (offset: 0x17ec)
    //     0x8791c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8791c8: r16 = Closure: () => void from Function 'callbackDispatcher': static.
    //     0x8791c8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fa38] Closure: () => void from Function 'callbackDispatcher': static. (0x70326717fa4c)
    //     0x8791cc: ldr             x16, [x16, #0xa38]
    // 0x8791d0: stp             x16, x0, [SP, #-0x10]!
    // 0x8791d4: r0 = initialize()
    //     0x8791d4: bl              #0x879224  ; [package:workmanager/src/workmanager.dart] Workmanager::initialize
    // 0x8791d8: add             SP, SP, #0x10
    // 0x8791dc: r1 = Function '<anonymous closure>':.
    //     0x8791dc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fa40] AnonymousClosure: (0x879574), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_configureBackgroundTask (0x879174)
    //     0x8791e0: ldr             x1, [x1, #0xa40]
    // 0x8791e4: r2 = Null
    //     0x8791e4: mov             x2, NULL
    // 0x8791e8: stur            x0, [fp, #-8]
    // 0x8791ec: r0 = AllocateClosure()
    //     0x8791ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8791f0: r16 = <void?>
    //     0x8791f0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8791f4: ldur            lr, [fp, #-8]
    // 0x8791f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8791fc: SaveReg r0
    //     0x8791fc: str             x0, [SP, #-8]!
    // 0x879200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x879200: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x879204: r0 = then()
    //     0x879204: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x879208: add             SP, SP, #0x18
    // 0x87920c: r0 = Null
    //     0x87920c: mov             x0, NULL
    // 0x879210: LeaveFrame
    //     0x879210: mov             SP, fp
    //     0x879214: ldp             fp, lr, [SP], #0x10
    // 0x879218: ret
    //     0x879218: ret             
    // 0x87921c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87921c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879220: b               #0x87918c
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x879574, size: 0x50
    // 0x879574: EnterFrame
    //     0x879574: stp             fp, lr, [SP, #-0x10]!
    //     0x879578: mov             fp, SP
    // 0x87957c: CheckStackOverflow
    //     0x87957c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879580: cmp             SP, x16
    //     0x879584: b.ls            #0x8795bc
    // 0x879588: r0 = InitLateStaticField(0x17ec) // [package:workmanager/src/workmanager.dart] Workmanager::_instance
    //     0x879588: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x87958c: ldr             x0, [x0, #0x2fd8]
    //     0x879590: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x879594: cmp             w0, w16
    //     0x879598: b.ne            #0x8795a4
    //     0x87959c: ldr             x2, [PP, #0x5918]  ; [pp+0x5918] Field <Workmanager._instance@3157081402>: static late final (offset: 0x17ec)
    //     0x8795a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8795a4: SaveReg r0
    //     0x8795a4: str             x0, [SP, #-8]!
    // 0x8795a8: r0 = cancelAll()
    //     0x8795a8: bl              #0x70e758  ; [package:workmanager/src/workmanager.dart] Workmanager::cancelAll
    // 0x8795ac: add             SP, SP, #8
    // 0x8795b0: LeaveFrame
    //     0x8795b0: mov             SP, fp
    //     0x8795b4: ldp             fp, lr, [SP], #0x10
    // 0x8795b8: ret
    //     0x8795b8: ret             
    // 0x8795bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8795bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8795c0: b               #0x879588
  }
  [closure] void _showLocalNotification(dynamic) {
    // ** addr: 0x885acc, size: 0x48
    // 0x885acc: EnterFrame
    //     0x885acc: stp             fp, lr, [SP, #-0x10]!
    //     0x885ad0: mov             fp, SP
    // 0x885ad4: ldr             x0, [fp, #0x10]
    // 0x885ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x885ad8: ldur            w1, [x0, #0x17]
    // 0x885adc: DecompressPointer r1
    //     0x885adc: add             x1, x1, HEAP, lsl #32
    // 0x885ae0: CheckStackOverflow
    //     0x885ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885ae4: cmp             SP, x16
    //     0x885ae8: b.ls            #0x885b0c
    // 0x885aec: LoadField: r0 = r1->field_f
    //     0x885aec: ldur            w0, [x1, #0xf]
    // 0x885af0: DecompressPointer r0
    //     0x885af0: add             x0, x0, HEAP, lsl #32
    // 0x885af4: SaveReg r0
    //     0x885af4: str             x0, [SP, #-8]!
    // 0x885af8: r0 = _showLocalNotification()
    //     0x885af8: bl              #0x885b14  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_showLocalNotification
    // 0x885afc: add             SP, SP, #8
    // 0x885b00: LeaveFrame
    //     0x885b00: mov             SP, fp
    //     0x885b04: ldp             fp, lr, [SP], #0x10
    // 0x885b08: ret
    //     0x885b08: ret             
    // 0x885b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885b0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885b10: b               #0x885aec
  }
  _ _showLocalNotification(/* No info */) {
    // ** addr: 0x885b14, size: 0x78
    // 0x885b14: EnterFrame
    //     0x885b14: stp             fp, lr, [SP, #-0x10]!
    //     0x885b18: mov             fp, SP
    // 0x885b1c: CheckStackOverflow
    //     0x885b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x885b20: cmp             SP, x16
    //     0x885b24: b.ls            #0x885b78
    // 0x885b28: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0x885b28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x885b2c: ldr             x0, [x0, #0x2588]
    //     0x885b30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x885b34: cmp             w0, w16
    //     0x885b38: b.ne            #0x885b44
    //     0x885b3c: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0x885b40: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x885b44: mov             x1, x0
    // 0x885b48: r0 = LoadStaticField(0x1224)
    //     0x885b48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x885b4c: ldr             x0, [x0, #0x2448]
    //     0x885b50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x885b54: cmp             w0, w16
    // 0x885b58: b.eq            #0x885b80
    // 0x885b5c: stp             x0, x1, [SP, #-0x10]!
    // 0x885b60: r0 = showLocalNotification()
    //     0x885b60: bl              #0x885b8c  ; [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::showLocalNotification
    // 0x885b64: add             SP, SP, #0x10
    // 0x885b68: r0 = Null
    //     0x885b68: mov             x0, NULL
    // 0x885b6c: LeaveFrame
    //     0x885b6c: mov             SP, fp
    //     0x885b70: ldp             fp, lr, [SP], #0x10
    // 0x885b74: ret
    //     0x885b74: ret             
    // 0x885b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x885b78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x885b7c: b               #0x885b28
    // 0x885b80: r9 = _localizations
    //     0x885b80: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x885b84: ldr             x9, [x9, #0xb88]
    // 0x885b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x885b88: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97ebc4, size: 0x5c
    // 0x97ebc4: EnterFrame
    //     0x97ebc4: stp             fp, lr, [SP, #-0x10]!
    //     0x97ebc8: mov             fp, SP
    // 0x97ebcc: ldr             x0, [fp, #0x10]
    // 0x97ebd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x97ebd0: ldur            w1, [x0, #0x17]
    // 0x97ebd4: DecompressPointer r1
    //     0x97ebd4: add             x1, x1, HEAP, lsl #32
    // 0x97ebd8: CheckStackOverflow
    //     0x97ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97ebdc: cmp             SP, x16
    //     0x97ebe0: b.ls            #0x97ec14
    // 0x97ebe4: LoadField: r0 = r1->field_f
    //     0x97ebe4: ldur            w0, [x1, #0xf]
    // 0x97ebe8: DecompressPointer r0
    //     0x97ebe8: add             x0, x0, HEAP, lsl #32
    // 0x97ebec: LoadField: r1 = r0->field_f
    //     0x97ebec: ldur            w1, [x0, #0xf]
    // 0x97ebf0: DecompressPointer r1
    //     0x97ebf0: add             x1, x1, HEAP, lsl #32
    // 0x97ebf4: cmp             w1, NULL
    // 0x97ebf8: b.eq            #0x97ec1c
    // 0x97ebfc: SaveReg r1
    //     0x97ebfc: str             x1, [SP, #-8]!
    // 0x97ec00: r0 = openAddProduct()
    //     0x97ec00: bl              #0x92bb44  ; [package:sc_app/utils/router.dart] ::openAddProduct
    // 0x97ec04: add             SP, SP, #8
    // 0x97ec08: LeaveFrame
    //     0x97ec08: mov             SP, fp
    //     0x97ec0c: ldp             fp, lr, [SP], #0x10
    // 0x97ec10: ret
    //     0x97ec10: ret             
    // 0x97ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97ec14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97ec18: b               #0x97ebe4
    // 0x97ec1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97ec1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildLeadingIcon(/* No info */) {
    // ** addr: 0x97ec20, size: 0x88
    // 0x97ec20: EnterFrame
    //     0x97ec20: stp             fp, lr, [SP, #-0x10]!
    //     0x97ec24: mov             fp, SP
    // 0x97ec28: AllocStack(0x10)
    //     0x97ec28: sub             SP, SP, #0x10
    // 0x97ec2c: r1 = 1
    //     0x97ec2c: movz            x1, #0x1
    // 0x97ec30: r0 = AllocateContext()
    //     0x97ec30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97ec34: mov             x1, x0
    // 0x97ec38: ldr             x0, [fp, #0x10]
    // 0x97ec3c: stur            x1, [fp, #-8]
    // 0x97ec40: StoreField: r1->field_f = r0
    //     0x97ec40: stur            w0, [x1, #0xf]
    // 0x97ec44: r0 = NavigationIcon()
    //     0x97ec44: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x97ec48: stur            x0, [fp, #-0x10]
    // 0x97ec4c: r17 = "assets/images/dashboard/add_product_icon.svg"
    //     0x97ec4c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f370] "assets/images/dashboard/add_product_icon.svg"
    //     0x97ec50: ldr             x17, [x17, #0x370]
    // 0x97ec54: StoreField: r0->field_b = r17
    //     0x97ec54: stur            w17, [x0, #0xb]
    // 0x97ec58: r17 = ""
    //     0x97ec58: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x97ec5c: StoreField: r0->field_f = r17
    //     0x97ec5c: stur            w17, [x0, #0xf]
    // 0x97ec60: ldur            x2, [fp, #-8]
    // 0x97ec64: r1 = Function '<anonymous closure>':.
    //     0x97ec64: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f378] AnonymousClosure: (0x97ebc4), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_buildLeadingIcon (0x97ec20)
    //     0x97ec68: ldr             x1, [x1, #0x378]
    // 0x97ec6c: r0 = AllocateClosure()
    //     0x97ec6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97ec70: mov             x1, x0
    // 0x97ec74: ldur            x0, [fp, #-0x10]
    // 0x97ec78: StoreField: r0->field_13 = r1
    //     0x97ec78: stur            w1, [x0, #0x13]
    // 0x97ec7c: d0 = 16.000000
    //     0x97ec7c: fmov            d0, #16.00000000
    // 0x97ec80: ArrayStore: r0[0] = d0  ; List_8
    //     0x97ec80: stur            d0, [x0, #0x17]
    // 0x97ec84: StoreField: r0->field_1f = d0
    //     0x97ec84: stur            d0, [x0, #0x1f]
    // 0x97ec88: StoreField: r0->field_27 = rZR
    //     0x97ec88: stur            xzr, [x0, #0x27]
    // 0x97ec8c: StoreField: r0->field_2f = rZR
    //     0x97ec8c: stur            xzr, [x0, #0x2f]
    // 0x97ec90: r17 = Instance_NavigationIconStyle
    //     0x97ec90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x97ec94: ldr             x17, [x17, #0x420]
    // 0x97ec98: StoreField: r0->field_37 = r17
    //     0x97ec98: stur            w17, [x0, #0x37]
    // 0x97ec9c: LeaveFrame
    //     0x97ec9c: mov             SP, fp
    //     0x97eca0: ldp             fp, lr, [SP], #0x10
    // 0x97eca4: ret
    //     0x97eca4: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x9813a4, size: 0x234
    // 0x9813a4: EnterFrame
    //     0x9813a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9813a8: mov             fp, SP
    // 0x9813ac: AllocStack(0x38)
    //     0x9813ac: sub             SP, SP, #0x38
    // 0x9813b0: CheckStackOverflow
    //     0x9813b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9813b4: cmp             SP, x16
    //     0x9813b8: b.ls            #0x9815d0
    // 0x9813bc: ldr             x16, [fp, #0x10]
    // 0x9813c0: SaveReg r16
    //     0x9813c0: str             x16, [SP, #-8]!
    // 0x9813c4: r0 = init()
    //     0x9813c4: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9813c8: add             SP, SP, #8
    // 0x9813cc: r1 = 1
    //     0x9813cc: movz            x1, #0x1
    // 0x9813d0: r0 = AllocateContext()
    //     0x9813d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9813d4: mov             x1, x0
    // 0x9813d8: ldr             x0, [fp, #0x18]
    // 0x9813dc: stur            x1, [fp, #-8]
    // 0x9813e0: StoreField: r1->field_f = r0
    //     0x9813e0: stur            w0, [x1, #0xf]
    // 0x9813e4: r1 = 1
    //     0x9813e4: movz            x1, #0x1
    // 0x9813e8: r0 = AllocateContext()
    //     0x9813e8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9813ec: mov             x1, x0
    // 0x9813f0: ldr             x0, [fp, #0x18]
    // 0x9813f4: stur            x1, [fp, #-0x10]
    // 0x9813f8: StoreField: r1->field_f = r0
    //     0x9813f8: stur            w0, [x1, #0xf]
    // 0x9813fc: r1 = 1
    //     0x9813fc: movz            x1, #0x1
    // 0x981400: r0 = AllocateContext()
    //     0x981400: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x981404: mov             x1, x0
    // 0x981408: ldr             x0, [fp, #0x18]
    // 0x98140c: stur            x1, [fp, #-0x18]
    // 0x981410: StoreField: r1->field_f = r0
    //     0x981410: stur            w0, [x1, #0xf]
    // 0x981414: r1 = 1
    //     0x981414: movz            x1, #0x1
    // 0x981418: r0 = AllocateContext()
    //     0x981418: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x98141c: mov             x1, x0
    // 0x981420: ldr             x0, [fp, #0x18]
    // 0x981424: stur            x1, [fp, #-0x20]
    // 0x981428: StoreField: r1->field_f = r0
    //     0x981428: stur            w0, [x1, #0xf]
    // 0x98142c: SaveReg r0
    //     0x98142c: str             x0, [SP, #-8]!
    // 0x981430: r0 = _appBar()
    //     0x981430: bl              #0x9819d8  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_appBar
    // 0x981434: add             SP, SP, #8
    // 0x981438: stur            x0, [fp, #-0x28]
    // 0x98143c: ldr             x16, [fp, #0x18]
    // 0x981440: SaveReg r16
    //     0x981440: str             x16, [SP, #-8]!
    // 0x981444: r0 = _body()
    //     0x981444: bl              #0x981604  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_body
    // 0x981448: add             SP, SP, #8
    // 0x98144c: r1 = Null
    //     0x98144c: mov             x1, NULL
    // 0x981450: r2 = 4
    //     0x981450: movz            x2, #0x4
    // 0x981454: stur            x0, [fp, #-0x30]
    // 0x981458: r0 = AllocateArray()
    //     0x981458: bl              #0xcfe388  ; AllocateArrayStub
    // 0x98145c: mov             x1, x0
    // 0x981460: ldur            x0, [fp, #-0x30]
    // 0x981464: stur            x1, [fp, #-0x38]
    // 0x981468: StoreField: r1->field_f = r0
    //     0x981468: stur            w0, [x1, #0xf]
    // 0x98146c: r0 = DraggableFlavorActionButton()
    //     0x98146c: bl              #0x9815d8  ; AllocateDraggableFlavorActionButtonStub -> DraggableFlavorActionButton (size=0xc)
    // 0x981470: mov             x1, x0
    // 0x981474: ldur            x0, [fp, #-0x38]
    // 0x981478: StoreField: r0->field_13 = r1
    //     0x981478: stur            w1, [x0, #0x13]
    // 0x98147c: r1 = <Widget>
    //     0x98147c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x981480: r0 = AllocateGrowableArray()
    //     0x981480: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x981484: mov             x1, x0
    // 0x981488: ldur            x0, [fp, #-0x38]
    // 0x98148c: stur            x1, [fp, #-0x30]
    // 0x981490: StoreField: r1->field_f = r0
    //     0x981490: stur            w0, [x1, #0xf]
    // 0x981494: StoreField: r1->field_b = rZR
    //     0x981494: stur            wzr, [x1, #0xb]
    // 0x981498: r17 = 4
    //     0x981498: movz            x17, #0x4
    // 0x98149c: StoreField: r1->field_b = r17
    //     0x98149c: stur            w17, [x1, #0xb]
    // 0x9814a0: r0 = Stack()
    //     0x9814a0: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9814a4: stur            x0, [fp, #-0x38]
    // 0x9814a8: r17 = Instance_AlignmentDirectional
    //     0x9814a8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9814ac: ldr             x17, [x17, #0xc90]
    // 0x9814b0: StoreField: r0->field_f = r17
    //     0x9814b0: stur            w17, [x0, #0xf]
    // 0x9814b4: r17 = Instance_StackFit
    //     0x9814b4: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f2f0] Obj!StackFit@c7aca1
    //     0x9814b8: ldr             x17, [x17, #0x2f0]
    // 0x9814bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x9814bc: stur            w17, [x0, #0x17]
    // 0x9814c0: r17 = Instance_Clip
    //     0x9814c0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9814c4: ldr             x17, [x17, #0x180]
    // 0x9814c8: StoreField: r0->field_1b = r17
    //     0x9814c8: stur            w17, [x0, #0x1b]
    // 0x9814cc: ldur            x1, [fp, #-0x30]
    // 0x9814d0: StoreField: r0->field_b = r1
    //     0x9814d0: stur            w1, [x0, #0xb]
    // 0x9814d4: r0 = Scaffold()
    //     0x9814d4: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x9814d8: mov             x1, x0
    // 0x9814dc: ldur            x0, [fp, #-0x28]
    // 0x9814e0: stur            x1, [fp, #-0x30]
    // 0x9814e4: StoreField: r1->field_13 = r0
    //     0x9814e4: stur            w0, [x1, #0x13]
    // 0x9814e8: ldur            x0, [fp, #-0x38]
    // 0x9814ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9814ec: stur            w0, [x1, #0x17]
    // 0x9814f0: r17 = Instance_AlignmentDirectional
    //     0x9814f0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x9814f4: ldr             x17, [x17, #0x188]
    // 0x9814f8: StoreField: r1->field_2b = r17
    //     0x9814f8: stur            w17, [x1, #0x2b]
    // 0x9814fc: r17 = true
    //     0x9814fc: add             x17, NULL, #0x20  ; true
    // 0x981500: StoreField: r1->field_53 = r17
    //     0x981500: stur            w17, [x1, #0x53]
    // 0x981504: r17 = Instance_DragStartBehavior
    //     0x981504: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x981508: StoreField: r1->field_57 = r17
    //     0x981508: stur            w17, [x1, #0x57]
    // 0x98150c: r17 = false
    //     0x98150c: add             x17, NULL, #0x30  ; false
    // 0x981510: StoreField: r1->field_b = r17
    //     0x981510: stur            w17, [x1, #0xb]
    // 0x981514: r17 = false
    //     0x981514: add             x17, NULL, #0x30  ; false
    // 0x981518: StoreField: r1->field_f = r17
    //     0x981518: stur            w17, [x1, #0xf]
    // 0x98151c: r17 = true
    //     0x98151c: add             x17, NULL, #0x20  ; true
    // 0x981520: StoreField: r1->field_5f = r17
    //     0x981520: stur            w17, [x1, #0x5f]
    // 0x981524: r17 = true
    //     0x981524: add             x17, NULL, #0x20  ; true
    // 0x981528: StoreField: r1->field_63 = r17
    //     0x981528: stur            w17, [x1, #0x63]
    // 0x98152c: r0 = OverlaidActivityIndicator()
    //     0x98152c: bl              #0x738f60  ; AllocateOverlaidActivityIndicatorStub -> OverlaidActivityIndicator (size=0x10)
    // 0x981530: mov             x1, x0
    // 0x981534: ldur            x0, [fp, #-0x30]
    // 0x981538: stur            x1, [fp, #-0x28]
    // 0x98153c: StoreField: r1->field_b = r0
    //     0x98153c: stur            w0, [x1, #0xb]
    // 0x981540: r0 = FocusDetector()
    //     0x981540: bl              #0x96a568  ; AllocateFocusDetectorStub -> FocusDetector (size=0x2c)
    // 0x981544: mov             x3, x0
    // 0x981548: ldur            x0, [fp, #-0x28]
    // 0x98154c: stur            x3, [fp, #-0x30]
    // 0x981550: StoreField: r3->field_23 = r0
    //     0x981550: stur            w0, [x3, #0x23]
    // 0x981554: ldur            x2, [fp, #-8]
    // 0x981558: r1 = Function '_onFocusGained@2641364414':.
    //     0x981558: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f2f8] AnonymousClosure: (0x981f90), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onFocusGained (0x981fd8)
    //     0x98155c: ldr             x1, [x1, #0x2f8]
    // 0x981560: r0 = AllocateClosure()
    //     0x981560: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x981564: mov             x1, x0
    // 0x981568: ldur            x0, [fp, #-0x30]
    // 0x98156c: StoreField: r0->field_b = r1
    //     0x98156c: stur            w1, [x0, #0xb]
    // 0x981570: ldur            x2, [fp, #-0x10]
    // 0x981574: r1 = Function '_onFocusLost@2641364414':.
    //     0x981574: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f300] AnonymousClosure: (0x981ee8), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onFocusLost (0x981f30)
    //     0x981578: ldr             x1, [x1, #0x300]
    // 0x98157c: r0 = AllocateClosure()
    //     0x98157c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x981580: mov             x1, x0
    // 0x981584: ldur            x0, [fp, #-0x30]
    // 0x981588: StoreField: r0->field_f = r1
    //     0x981588: stur            w1, [x0, #0xf]
    // 0x98158c: ldur            x2, [fp, #-0x18]
    // 0x981590: r1 = Function '_onVisibilityGained@2641364414':.
    //     0x981590: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f308] AnonymousClosure: (0x981d90), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onVisibilityGained (0x981dd8)
    //     0x981594: ldr             x1, [x1, #0x308]
    // 0x981598: r0 = AllocateClosure()
    //     0x981598: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x98159c: mov             x1, x0
    // 0x9815a0: ldur            x0, [fp, #-0x30]
    // 0x9815a4: StoreField: r0->field_13 = r1
    //     0x9815a4: stur            w1, [x0, #0x13]
    // 0x9815a8: ldur            x2, [fp, #-0x20]
    // 0x9815ac: r1 = Function '_onVisibilityLost@2641364414':.
    //     0x9815ac: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f310] AnonymousClosure: (0x981cb8), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onVisibilityLost (0x981d00)
    //     0x9815b0: ldr             x1, [x1, #0x310]
    // 0x9815b4: r0 = AllocateClosure()
    //     0x9815b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9815b8: mov             x1, x0
    // 0x9815bc: ldur            x0, [fp, #-0x30]
    // 0x9815c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9815c0: stur            w1, [x0, #0x17]
    // 0x9815c4: LeaveFrame
    //     0x9815c4: mov             SP, fp
    //     0x9815c8: ldp             fp, lr, [SP], #0x10
    // 0x9815cc: ret
    //     0x9815cc: ret             
    // 0x9815d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9815d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9815d4: b               #0x9813bc
  }
  _ _body(/* No info */) {
    // ** addr: 0x981604, size: 0x110
    // 0x981604: EnterFrame
    //     0x981604: stp             fp, lr, [SP, #-0x10]!
    //     0x981608: mov             fp, SP
    // 0x98160c: AllocStack(0x18)
    //     0x98160c: sub             SP, SP, #0x18
    // 0x981610: CheckStackOverflow
    //     0x981610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981614: cmp             SP, x16
    //     0x981618: b.ls            #0x98170c
    // 0x98161c: ldr             x16, [fp, #0x10]
    // 0x981620: SaveReg r16
    //     0x981620: str             x16, [SP, #-8]!
    // 0x981624: r0 = _dynamicDashBoardHeader()
    //     0x981624: bl              #0x981724  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_dynamicDashBoardHeader
    // 0x981628: add             SP, SP, #8
    // 0x98162c: stur            x0, [fp, #-8]
    // 0x981630: r1 = 1
    //     0x981630: movz            x1, #0x1
    // 0x981634: r0 = AllocateContext()
    //     0x981634: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x981638: mov             x1, x0
    // 0x98163c: ldr             x0, [fp, #0x10]
    // 0x981640: StoreField: r1->field_f = r0
    //     0x981640: stur            w0, [x1, #0xf]
    // 0x981644: mov             x2, x1
    // 0x981648: r1 = Function '_onPullToRefresh@2641364414':.
    //     0x981648: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f340] AnonymousClosure: (0x981840), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onPullToRefresh (0x981888)
    //     0x98164c: ldr             x1, [x1, #0x340]
    // 0x981650: r0 = AllocateClosure()
    //     0x981650: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x981654: stur            x0, [fp, #-0x10]
    // 0x981658: r0 = DashboardDeviceList()
    //     0x981658: bl              #0x981714  ; AllocateDashboardDeviceListStub -> DashboardDeviceList (size=0x10)
    // 0x98165c: mov             x3, x0
    // 0x981660: ldur            x0, [fp, #-0x10]
    // 0x981664: stur            x3, [fp, #-0x18]
    // 0x981668: StoreField: r3->field_b = r0
    //     0x981668: stur            w0, [x3, #0xb]
    // 0x98166c: r1 = Null
    //     0x98166c: mov             x1, NULL
    // 0x981670: r2 = 4
    //     0x981670: movz            x2, #0x4
    // 0x981674: r0 = AllocateArray()
    //     0x981674: bl              #0xcfe388  ; AllocateArrayStub
    // 0x981678: mov             x2, x0
    // 0x98167c: ldur            x0, [fp, #-8]
    // 0x981680: stur            x2, [fp, #-0x10]
    // 0x981684: StoreField: r2->field_f = r0
    //     0x981684: stur            w0, [x2, #0xf]
    // 0x981688: ldur            x0, [fp, #-0x18]
    // 0x98168c: StoreField: r2->field_13 = r0
    //     0x98168c: stur            w0, [x2, #0x13]
    // 0x981690: r1 = <Widget>
    //     0x981690: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x981694: r0 = AllocateGrowableArray()
    //     0x981694: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x981698: mov             x1, x0
    // 0x98169c: ldur            x0, [fp, #-0x10]
    // 0x9816a0: stur            x1, [fp, #-8]
    // 0x9816a4: StoreField: r1->field_f = r0
    //     0x9816a4: stur            w0, [x1, #0xf]
    // 0x9816a8: StoreField: r1->field_b = rZR
    //     0x9816a8: stur            wzr, [x1, #0xb]
    // 0x9816ac: r17 = 4
    //     0x9816ac: movz            x17, #0x4
    // 0x9816b0: StoreField: r1->field_b = r17
    //     0x9816b0: stur            w17, [x1, #0xb]
    // 0x9816b4: r0 = Column()
    //     0x9816b4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9816b8: r17 = Instance_Axis
    //     0x9816b8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9816bc: StoreField: r0->field_f = r17
    //     0x9816bc: stur            w17, [x0, #0xf]
    // 0x9816c0: r17 = Instance_MainAxisAlignment
    //     0x9816c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9816c4: ldr             x17, [x17, #0x3f0]
    // 0x9816c8: StoreField: r0->field_13 = r17
    //     0x9816c8: stur            w17, [x0, #0x13]
    // 0x9816cc: r17 = Instance_MainAxisSize
    //     0x9816cc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9816d0: ldr             x17, [x17, #0x400]
    // 0x9816d4: ArrayStore: r0[0] = r17  ; List_4
    //     0x9816d4: stur            w17, [x0, #0x17]
    // 0x9816d8: r17 = Instance_CrossAxisAlignment
    //     0x9816d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0x9816dc: ldr             x17, [x17, #0x4a8]
    // 0x9816e0: StoreField: r0->field_1b = r17
    //     0x9816e0: stur            w17, [x0, #0x1b]
    // 0x9816e4: r17 = Instance_VerticalDirection
    //     0x9816e4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9816e8: ldr             x17, [x17, #0x408]
    // 0x9816ec: StoreField: r0->field_23 = r17
    //     0x9816ec: stur            w17, [x0, #0x23]
    // 0x9816f0: r17 = Instance_Clip
    //     0x9816f0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9816f4: StoreField: r0->field_2b = r17
    //     0x9816f4: stur            w17, [x0, #0x2b]
    // 0x9816f8: ldur            x1, [fp, #-8]
    // 0x9816fc: StoreField: r0->field_b = r1
    //     0x9816fc: stur            w1, [x0, #0xb]
    // 0x981700: LeaveFrame
    //     0x981700: mov             SP, fp
    //     0x981704: ldp             fp, lr, [SP], #0x10
    // 0x981708: ret
    //     0x981708: ret             
    // 0x98170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98170c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981710: b               #0x98161c
  }
  _ _dynamicDashBoardHeader(/* No info */) {
    // ** addr: 0x981724, size: 0x54
    // 0x981724: EnterFrame
    //     0x981724: stp             fp, lr, [SP, #-0x10]!
    //     0x981728: mov             fp, SP
    // 0x98172c: AllocStack(0x8)
    //     0x98172c: sub             SP, SP, #8
    // 0x981730: r1 = 1
    //     0x981730: movz            x1, #0x1
    // 0x981734: r0 = AllocateContext()
    //     0x981734: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x981738: mov             x1, x0
    // 0x98173c: ldr             x0, [fp, #0x10]
    // 0x981740: StoreField: r1->field_f = r0
    //     0x981740: stur            w0, [x1, #0xf]
    // 0x981744: mov             x2, x1
    // 0x981748: r1 = Function '<anonymous closure>':.
    //     0x981748: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f350] AnonymousClosure: (0x981778), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_dynamicDashBoardHeader (0x981724)
    //     0x98174c: ldr             x1, [x1, #0x350]
    // 0x981750: r0 = AllocateClosure()
    //     0x981750: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x981754: r1 = <AccountSettings>
    //     0x981754: add             x1, PP, #0x12, lsl #12  ; [pp+0x12290] TypeArguments: <AccountSettings>
    //     0x981758: ldr             x1, [x1, #0x290]
    // 0x98175c: stur            x0, [fp, #-8]
    // 0x981760: r0 = Consumer()
    //     0x981760: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x981764: ldur            x1, [fp, #-8]
    // 0x981768: StoreField: r0->field_13 = r1
    //     0x981768: stur            w1, [x0, #0x13]
    // 0x98176c: LeaveFrame
    //     0x98176c: mov             SP, fp
    //     0x981770: ldp             fp, lr, [SP], #0x10
    // 0x981774: ret
    //     0x981774: ret             
  }
  [closure] DashboardHeader <anonymous closure>(dynamic, BuildContext, AccountSettings, Widget?) {
    // ** addr: 0x981778, size: 0xb8
    // 0x981778: EnterFrame
    //     0x981778: stp             fp, lr, [SP, #-0x10]!
    //     0x98177c: mov             fp, SP
    // 0x981780: AllocStack(0x8)
    //     0x981780: sub             SP, SP, #8
    // 0x981784: CheckStackOverflow
    //     0x981784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981788: cmp             SP, x16
    //     0x98178c: b.ls            #0x98181c
    // 0x981790: ldr             x0, [fp, #0x18]
    // 0x981794: LoadField: r1 = r0->field_2b
    //     0x981794: ldur            w1, [x0, #0x2b]
    // 0x981798: DecompressPointer r1
    //     0x981798: add             x1, x1, HEAP, lsl #32
    // 0x98179c: cmp             w1, NULL
    // 0x9817a0: b.ne            #0x9817ac
    // 0x9817a4: r0 = Null
    //     0x9817a4: mov             x0, NULL
    // 0x9817a8: b               #0x9817b4
    // 0x9817ac: LoadField: r0 = r1->field_13
    //     0x9817ac: ldur            w0, [x1, #0x13]
    // 0x9817b0: DecompressPointer r0
    //     0x9817b0: add             x0, x0, HEAP, lsl #32
    // 0x9817b4: cmp             w0, NULL
    // 0x9817b8: b.ne            #0x981800
    // 0x9817bc: r0 = LoadStaticField(0x1224)
    //     0x9817bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9817c0: ldr             x0, [x0, #0x2448]
    //     0x9817c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9817c8: cmp             w0, w16
    // 0x9817cc: b.eq            #0x981824
    // 0x9817d0: r16 = <Object>
    //     0x9817d0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9817d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9817d8: r0 = _GrowableList()
    //     0x9817d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9817dc: add             SP, SP, #0x10
    // 0x9817e0: r16 = "My Child"
    //     0x9817e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f050] "My Child"
    //     0x9817e4: ldr             x16, [x16, #0x50]
    // 0x9817e8: r30 = "childDefaultName"
    //     0x9817e8: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f058] "childDefaultName"
    //     0x9817ec: ldr             lr, [lr, #0x58]
    // 0x9817f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9817f4: SaveReg r0
    //     0x9817f4: str             x0, [SP, #-8]!
    // 0x9817f8: r0 = _message()
    //     0x9817f8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9817fc: add             SP, SP, #0x18
    // 0x981800: stur            x0, [fp, #-8]
    // 0x981804: r0 = DashboardHeader()
    //     0x981804: bl              #0x981830  ; AllocateDashboardHeaderStub -> DashboardHeader (size=0x10)
    // 0x981808: ldur            x1, [fp, #-8]
    // 0x98180c: StoreField: r0->field_b = r1
    //     0x98180c: stur            w1, [x0, #0xb]
    // 0x981810: LeaveFrame
    //     0x981810: mov             SP, fp
    //     0x981814: ldp             fp, lr, [SP], #0x10
    // 0x981818: ret
    //     0x981818: ret             
    // 0x98181c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98181c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981820: b               #0x981790
    // 0x981824: r9 = _localizations
    //     0x981824: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x981828: ldr             x9, [x9, #0xb88]
    // 0x98182c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x98182c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onPullToRefresh(dynamic) {
    // ** addr: 0x981840, size: 0x48
    // 0x981840: EnterFrame
    //     0x981840: stp             fp, lr, [SP, #-0x10]!
    //     0x981844: mov             fp, SP
    // 0x981848: ldr             x0, [fp, #0x10]
    // 0x98184c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x98184c: ldur            w1, [x0, #0x17]
    // 0x981850: DecompressPointer r1
    //     0x981850: add             x1, x1, HEAP, lsl #32
    // 0x981854: CheckStackOverflow
    //     0x981854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981858: cmp             SP, x16
    //     0x98185c: b.ls            #0x981880
    // 0x981860: LoadField: r0 = r1->field_f
    //     0x981860: ldur            w0, [x1, #0xf]
    // 0x981864: DecompressPointer r0
    //     0x981864: add             x0, x0, HEAP, lsl #32
    // 0x981868: SaveReg r0
    //     0x981868: str             x0, [SP, #-8]!
    // 0x98186c: r0 = _onPullToRefresh()
    //     0x98186c: bl              #0x981888  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onPullToRefresh
    // 0x981870: add             SP, SP, #8
    // 0x981874: LeaveFrame
    //     0x981874: mov             SP, fp
    //     0x981878: ldp             fp, lr, [SP], #0x10
    // 0x98187c: ret
    //     0x98187c: ret             
    // 0x981880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981884: b               #0x981860
  }
  _ _onPullToRefresh(/* No info */) async {
    // ** addr: 0x981888, size: 0x150
    // 0x981888: EnterFrame
    //     0x981888: stp             fp, lr, [SP, #-0x10]!
    //     0x98188c: mov             fp, SP
    // 0x981890: AllocStack(0x50)
    //     0x981890: sub             SP, SP, #0x50
    // 0x981894: SetupParameters(_DashboardPageState<DashboardPage> this /* r1, fp-0x48 */)
    //     0x981894: stur            NULL, [fp, #-8]
    //     0x981898: movz            x0, #0
    //     0x98189c: add             x1, fp, w0, sxtw #2
    //     0x9818a0: ldr             x1, [x1, #0x10]
    //     0x9818a4: stur            x1, [fp, #-0x48]
    // 0x9818a8: CheckStackOverflow
    //     0x9818a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9818ac: cmp             SP, x16
    //     0x9818b0: b.ls            #0x9819d0
    // 0x9818b4: InitAsync() -> Future<void?>
    //     0x9818b4: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x9818b8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x9818bc: ldur            x16, [fp, #-0x48]
    // 0x9818c0: SaveReg r16
    //     0x9818c0: str             x16, [SP, #-8]!
    // 0x9818c4: r0 = _checkToken()
    //     0x9818c4: bl              #0x70e554  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_checkToken
    // 0x9818c8: add             SP, SP, #8
    // 0x9818cc: mov             x1, x0
    // 0x9818d0: stur            x1, [fp, #-0x50]
    // 0x9818d4: r0 = Await()
    //     0x9818d4: bl              #0x4e5228  ; AwaitStub
    // 0x9818d8: r0 = InitLateStaticField(0x12b4) // [package:sc_app/providers/repository_provider.dart] RepositoryProvider::_instance
    //     0x9818d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9818dc: ldr             x0, [x0, #0x2568]
    //     0x9818e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9818e4: cmp             w0, w16
    //     0x9818e8: b.ne            #0x9818f8
    //     0x9818ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12280] Field <RepositoryProvider._instance@2412413956>: static late final (offset: 0x12b4)
    //     0x9818f0: ldr             x2, [x2, #0x280]
    //     0x9818f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9818f8: stur            x0, [fp, #-0x48]
    // 0x9818fc: SaveReg r0
    //     0x9818fc: str             x0, [SP, #-8]!
    // 0x981900: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x981900: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x981904: r0 = refresh()
    //     0x981904: bl              #0x652940  ; [package:sc_app/providers/repository_provider.dart] RepositoryProvider::refresh
    // 0x981908: add             SP, SP, #8
    // 0x98190c: mov             x1, x0
    // 0x981910: stur            x1, [fp, #-0x50]
    // 0x981914: r0 = Await()
    //     0x981914: bl              #0x4e5228  ; AwaitStub
    // 0x981918: ldur            x0, [fp, #-0x48]
    // 0x98191c: LoadField: r1 = r0->field_2b
    //     0x98191c: ldur            w1, [x0, #0x2b]
    // 0x981920: DecompressPointer r1
    //     0x981920: add             x1, x1, HEAP, lsl #32
    // 0x981924: SaveReg r1
    //     0x981924: str             x1, [SP, #-8]!
    // 0x981928: r0 = fetchProfilePicture()
    //     0x981928: bl              #0x664a68  ; [package:sc_app/providers/child_photo_settings.dart] ChildPhotoSettings::fetchProfilePicture
    // 0x98192c: add             SP, SP, #8
    // 0x981930: mov             x1, x0
    // 0x981934: stur            x1, [fp, #-0x48]
    // 0x981938: r0 = Await()
    //     0x981938: bl              #0x4e5228  ; AwaitStub
    // 0x98193c: b               #0x9819c8
    // 0x981940: sub             SP, fp, #0x50
    // 0x981944: stur            x0, [fp, #-0x48]
    // 0x981948: r0 = InitLateStaticField(0x1470) // [package:sc_app/providers/mattel_login.dart] Auth0Error::refreshingTokenException
    //     0x981948: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98194c: ldr             x0, [x0, #0x28e0]
    //     0x981950: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x981954: cmp             w0, w16
    //     0x981958: b.ne            #0x981968
    //     0x98195c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13388] Field <Auth0Error.refreshingTokenException>: static late final (offset: 0x1470)
    //     0x981960: ldr             x2, [x2, #0x388]
    //     0x981964: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x981968: mov             x1, x0
    // 0x98196c: ldur            x0, [fp, #-0x48]
    // 0x981970: r2 = 58
    //     0x981970: movz            x2, #0x3a
    // 0x981974: branchIfSmi(r0, 0x98197c)
    //     0x981974: tbz             w0, #0, #0x98197c
    // 0x981978: r2 = LoadClassIdInstr(r0)
    //     0x981978: ldurh           w2, [x0, #1]
    // 0x98197c: stp             x1, x0, [SP, #-0x10]!
    // 0x981980: mov             x0, x2
    // 0x981984: mov             lr, x0
    // 0x981988: ldr             lr, [x21, lr, lsl #3]
    // 0x98198c: blr             lr
    // 0x981990: add             SP, SP, #0x10
    // 0x981994: tbnz            w0, #4, #0x9819c8
    // 0x981998: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x981998: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x98199c: ldr             x0, [x0, #0x27f8]
    //     0x9819a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9819a4: cmp             w0, w16
    //     0x9819a8: b.ne            #0x9819b4
    //     0x9819ac: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x9819b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x9819b4: r16 = "Unable to refresh token, prompting user"
    //     0x9819b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f348] "Unable to refresh token, prompting user"
    //     0x9819b8: ldr             x16, [x16, #0x348]
    // 0x9819bc: stp             x16, x0, [SP, #-0x10]!
    // 0x9819c0: r0 = warning()
    //     0x9819c0: bl              #0x5922e4  ; [package:logging/src/logger.dart] Logger::warning
    // 0x9819c4: add             SP, SP, #0x10
    // 0x9819c8: r0 = Null
    //     0x9819c8: mov             x0, NULL
    // 0x9819cc: r0 = ReturnAsyncNotFuture()
    //     0x9819cc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x9819d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9819d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9819d4: b               #0x9818b4
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x9819d8, size: 0x114
    // 0x9819d8: EnterFrame
    //     0x9819d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9819dc: mov             fp, SP
    // 0x9819e0: AllocStack(0x20)
    //     0x9819e0: sub             SP, SP, #0x20
    // 0x9819e4: CheckStackOverflow
    //     0x9819e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9819e8: cmp             SP, x16
    //     0x9819ec: b.ls            #0x981ad8
    // 0x9819f0: ldr             x16, [fp, #0x10]
    // 0x9819f4: SaveReg r16
    //     0x9819f4: str             x16, [SP, #-8]!
    // 0x9819f8: r0 = _buildLeadingIcon()
    //     0x9819f8: bl              #0x97ec20  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_buildLeadingIcon
    // 0x9819fc: add             SP, SP, #8
    // 0x981a00: mov             x1, x0
    // 0x981a04: stur            x1, [fp, #-8]
    // 0x981a08: r0 = LoadStaticField(0x1224)
    //     0x981a08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x981a0c: ldr             x0, [x0, #0x2448]
    //     0x981a10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x981a14: cmp             w0, w16
    // 0x981a18: b.eq            #0x981ae0
    // 0x981a1c: SaveReg r0
    //     0x981a1c: str             x0, [SP, #-8]!
    // 0x981a20: r0 = dashboard()
    //     0x981a20: bl              #0x981c60  ; [package:sc_app/generated/l10n.dart] S::dashboard
    // 0x981a24: add             SP, SP, #8
    // 0x981a28: stur            x0, [fp, #-0x10]
    // 0x981a2c: r0 = Text()
    //     0x981a2c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x981a30: mov             x1, x0
    // 0x981a34: ldur            x0, [fp, #-0x10]
    // 0x981a38: stur            x1, [fp, #-0x18]
    // 0x981a3c: StoreField: r1->field_b = r0
    //     0x981a3c: stur            w0, [x1, #0xb]
    // 0x981a40: ldr             x16, [fp, #0x10]
    // 0x981a44: SaveReg r16
    //     0x981a44: str             x16, [SP, #-8]!
    // 0x981a48: r0 = _buildTrailingIcon()
    //     0x981a48: bl              #0x981aec  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_buildTrailingIcon
    // 0x981a4c: add             SP, SP, #8
    // 0x981a50: r1 = Null
    //     0x981a50: mov             x1, NULL
    // 0x981a54: r2 = 2
    //     0x981a54: movz            x2, #0x2
    // 0x981a58: stur            x0, [fp, #-0x10]
    // 0x981a5c: r0 = AllocateArray()
    //     0x981a5c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x981a60: mov             x2, x0
    // 0x981a64: ldur            x0, [fp, #-0x10]
    // 0x981a68: stur            x2, [fp, #-0x20]
    // 0x981a6c: StoreField: r2->field_f = r0
    //     0x981a6c: stur            w0, [x2, #0xf]
    // 0x981a70: r1 = <Widget>
    //     0x981a70: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x981a74: r0 = AllocateGrowableArray()
    //     0x981a74: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x981a78: mov             x1, x0
    // 0x981a7c: ldur            x0, [fp, #-0x20]
    // 0x981a80: stur            x1, [fp, #-0x10]
    // 0x981a84: StoreField: r1->field_f = r0
    //     0x981a84: stur            w0, [x1, #0xf]
    // 0x981a88: StoreField: r1->field_b = rZR
    //     0x981a88: stur            wzr, [x1, #0xb]
    // 0x981a8c: r17 = 2
    //     0x981a8c: movz            x17, #0x2
    // 0x981a90: StoreField: r1->field_b = r17
    //     0x981a90: stur            w17, [x1, #0xb]
    // 0x981a94: r0 = AppBar()
    //     0x981a94: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x981a98: stur            x0, [fp, #-0x20]
    // 0x981a9c: r16 = 0.000000
    //     0x981a9c: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x981aa0: stp             x16, x0, [SP, #-0x10]!
    // 0x981aa4: ldur            x16, [fp, #-8]
    // 0x981aa8: ldur            lr, [fp, #-0x18]
    // 0x981aac: stp             lr, x16, [SP, #-0x10]!
    // 0x981ab0: ldur            x16, [fp, #-0x10]
    // 0x981ab4: SaveReg r16
    //     0x981ab4: str             x16, [SP, #-8]!
    // 0x981ab8: r4 = const [0, 0x5, 0x5, 0x1, actions, 0x4, elevation, 0x1, leading, 0x2, title, 0x3, null]
    //     0x981ab8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f358] List(13) [0, 0x5, 0x5, 0x1, "actions", 0x4, "elevation", 0x1, "leading", 0x2, "title", 0x3, Null]
    //     0x981abc: ldr             x4, [x4, #0x358]
    // 0x981ac0: r0 = AppBar()
    //     0x981ac0: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x981ac4: add             SP, SP, #0x28
    // 0x981ac8: ldur            x0, [fp, #-0x20]
    // 0x981acc: LeaveFrame
    //     0x981acc: mov             SP, fp
    //     0x981ad0: ldp             fp, lr, [SP], #0x10
    // 0x981ad4: ret
    //     0x981ad4: ret             
    // 0x981ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981adc: b               #0x9819f0
    // 0x981ae0: r9 = _localizations
    //     0x981ae0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x981ae4: ldr             x9, [x9, #0xb88]
    // 0x981ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x981ae8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildTrailingIcon(/* No info */) {
    // ** addr: 0x981aec, size: 0x88
    // 0x981aec: EnterFrame
    //     0x981aec: stp             fp, lr, [SP, #-0x10]!
    //     0x981af0: mov             fp, SP
    // 0x981af4: AllocStack(0x10)
    //     0x981af4: sub             SP, SP, #0x10
    // 0x981af8: r1 = 1
    //     0x981af8: movz            x1, #0x1
    // 0x981afc: r0 = AllocateContext()
    //     0x981afc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x981b00: mov             x1, x0
    // 0x981b04: ldr             x0, [fp, #0x10]
    // 0x981b08: stur            x1, [fp, #-8]
    // 0x981b0c: StoreField: r1->field_f = r0
    //     0x981b0c: stur            w0, [x1, #0xf]
    // 0x981b10: r0 = NavigationIcon()
    //     0x981b10: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x981b14: stur            x0, [fp, #-0x10]
    // 0x981b18: r17 = "assets/images/top_navigation/account_icon.svg"
    //     0x981b18: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f360] "assets/images/top_navigation/account_icon.svg"
    //     0x981b1c: ldr             x17, [x17, #0x360]
    // 0x981b20: StoreField: r0->field_b = r17
    //     0x981b20: stur            w17, [x0, #0xb]
    // 0x981b24: r17 = ""
    //     0x981b24: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x981b28: StoreField: r0->field_f = r17
    //     0x981b28: stur            w17, [x0, #0xf]
    // 0x981b2c: ldur            x2, [fp, #-8]
    // 0x981b30: r1 = Function '_showAccountSettings@2641364414':.
    //     0x981b30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f368] AnonymousClosure: (0x981b74), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_showAccountSettings (0x981bbc)
    //     0x981b34: ldr             x1, [x1, #0x368]
    // 0x981b38: r0 = AllocateClosure()
    //     0x981b38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x981b3c: mov             x1, x0
    // 0x981b40: ldur            x0, [fp, #-0x10]
    // 0x981b44: StoreField: r0->field_13 = r1
    //     0x981b44: stur            w1, [x0, #0x13]
    // 0x981b48: d0 = 16.000000
    //     0x981b48: fmov            d0, #16.00000000
    // 0x981b4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x981b4c: stur            d0, [x0, #0x17]
    // 0x981b50: StoreField: r0->field_1f = d0
    //     0x981b50: stur            d0, [x0, #0x1f]
    // 0x981b54: StoreField: r0->field_27 = rZR
    //     0x981b54: stur            xzr, [x0, #0x27]
    // 0x981b58: StoreField: r0->field_2f = rZR
    //     0x981b58: stur            xzr, [x0, #0x2f]
    // 0x981b5c: r17 = Instance_NavigationIconStyle
    //     0x981b5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x981b60: ldr             x17, [x17, #0x420]
    // 0x981b64: StoreField: r0->field_37 = r17
    //     0x981b64: stur            w17, [x0, #0x37]
    // 0x981b68: LeaveFrame
    //     0x981b68: mov             SP, fp
    //     0x981b6c: ldp             fp, lr, [SP], #0x10
    // 0x981b70: ret
    //     0x981b70: ret             
  }
  [closure] void _showAccountSettings(dynamic) {
    // ** addr: 0x981b74, size: 0x48
    // 0x981b74: EnterFrame
    //     0x981b74: stp             fp, lr, [SP, #-0x10]!
    //     0x981b78: mov             fp, SP
    // 0x981b7c: ldr             x0, [fp, #0x10]
    // 0x981b80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x981b80: ldur            w1, [x0, #0x17]
    // 0x981b84: DecompressPointer r1
    //     0x981b84: add             x1, x1, HEAP, lsl #32
    // 0x981b88: CheckStackOverflow
    //     0x981b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981b8c: cmp             SP, x16
    //     0x981b90: b.ls            #0x981bb4
    // 0x981b94: LoadField: r0 = r1->field_f
    //     0x981b94: ldur            w0, [x1, #0xf]
    // 0x981b98: DecompressPointer r0
    //     0x981b98: add             x0, x0, HEAP, lsl #32
    // 0x981b9c: SaveReg r0
    //     0x981b9c: str             x0, [SP, #-8]!
    // 0x981ba0: r0 = _showAccountSettings()
    //     0x981ba0: bl              #0x981bbc  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_showAccountSettings
    // 0x981ba4: add             SP, SP, #8
    // 0x981ba8: LeaveFrame
    //     0x981ba8: mov             SP, fp
    //     0x981bac: ldp             fp, lr, [SP], #0x10
    // 0x981bb0: ret
    //     0x981bb0: ret             
    // 0x981bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981bb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981bb8: b               #0x981b94
  }
  _ _showAccountSettings(/* No info */) {
    // ** addr: 0x981bbc, size: 0x94
    // 0x981bbc: EnterFrame
    //     0x981bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x981bc0: mov             fp, SP
    // 0x981bc4: AllocStack(0x8)
    //     0x981bc4: sub             SP, SP, #8
    // 0x981bc8: CheckStackOverflow
    //     0x981bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981bcc: cmp             SP, x16
    //     0x981bd0: b.ls            #0x981c44
    // 0x981bd4: ldr             x0, [fp, #0x10]
    // 0x981bd8: LoadField: r2 = r0->field_f
    //     0x981bd8: ldur            w2, [x0, #0xf]
    // 0x981bdc: DecompressPointer r2
    //     0x981bdc: add             x2, x2, HEAP, lsl #32
    // 0x981be0: stur            x2, [fp, #-8]
    // 0x981be4: cmp             w2, NULL
    // 0x981be8: b.eq            #0x981c4c
    // 0x981bec: r1 = <void?>
    //     0x981bec: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x981bf0: r0 = AccountSettingsRoute()
    //     0x981bf0: bl              #0x981c50  ; AllocateAccountSettingsRouteStub -> AccountSettingsRoute (size=0x28)
    // 0x981bf4: r17 = "AccountSettingsRoute"
    //     0x981bf4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12490] "AccountSettingsRoute"
    //     0x981bf8: ldr             x17, [x17, #0x490]
    // 0x981bfc: StoreField: r0->field_b = r17
    //     0x981bfc: stur            w17, [x0, #0xb]
    // 0x981c00: r17 = _ImmutableLinkedHashMap len:0
    //     0x981c00: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x981c04: ldr             x17, [x17, #0x88]
    // 0x981c08: StoreField: r0->field_13 = r17
    //     0x981c08: stur            w17, [x0, #0x13]
    // 0x981c0c: r17 = _ImmutableLinkedHashMap len:0
    //     0x981c0c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0x981c10: ldr             x17, [x17, #0x88]
    // 0x981c14: ArrayStore: r0[0] = r17  ; List_4
    //     0x981c14: stur            w17, [x0, #0x17]
    // 0x981c18: r17 = ""
    //     0x981c18: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x981c1c: StoreField: r0->field_1f = r17
    //     0x981c1c: stur            w17, [x0, #0x1f]
    // 0x981c20: ldur            x16, [fp, #-8]
    // 0x981c24: stp             x0, x16, [SP, #-0x10]!
    // 0x981c28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981c28: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x981c2c: r0 = push()
    //     0x981c2c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0x981c30: add             SP, SP, #0x10
    // 0x981c34: r0 = Null
    //     0x981c34: mov             x0, NULL
    // 0x981c38: LeaveFrame
    //     0x981c38: mov             SP, fp
    //     0x981c3c: ldp             fp, lr, [SP], #0x10
    // 0x981c40: ret
    //     0x981c40: ret             
    // 0x981c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981c48: b               #0x981bd4
    // 0x981c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x981c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onVisibilityLost(dynamic) {
    // ** addr: 0x981cb8, size: 0x48
    // 0x981cb8: EnterFrame
    //     0x981cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x981cbc: mov             fp, SP
    // 0x981cc0: ldr             x0, [fp, #0x10]
    // 0x981cc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x981cc4: ldur            w1, [x0, #0x17]
    // 0x981cc8: DecompressPointer r1
    //     0x981cc8: add             x1, x1, HEAP, lsl #32
    // 0x981ccc: CheckStackOverflow
    //     0x981ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981cd0: cmp             SP, x16
    //     0x981cd4: b.ls            #0x981cf8
    // 0x981cd8: LoadField: r0 = r1->field_f
    //     0x981cd8: ldur            w0, [x1, #0xf]
    // 0x981cdc: DecompressPointer r0
    //     0x981cdc: add             x0, x0, HEAP, lsl #32
    // 0x981ce0: SaveReg r0
    //     0x981ce0: str             x0, [SP, #-8]!
    // 0x981ce4: r0 = _onVisibilityLost()
    //     0x981ce4: bl              #0x981d00  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onVisibilityLost
    // 0x981ce8: add             SP, SP, #8
    // 0x981cec: LeaveFrame
    //     0x981cec: mov             SP, fp
    //     0x981cf0: ldp             fp, lr, [SP], #0x10
    // 0x981cf4: ret
    //     0x981cf4: ret             
    // 0x981cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981cfc: b               #0x981cd8
  }
  _ _onVisibilityLost(/* No info */) {
    // ** addr: 0x981d00, size: 0x90
    // 0x981d00: EnterFrame
    //     0x981d00: stp             fp, lr, [SP, #-0x10]!
    //     0x981d04: mov             fp, SP
    // 0x981d08: CheckStackOverflow
    //     0x981d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981d0c: cmp             SP, x16
    //     0x981d10: b.ls            #0x981d88
    // 0x981d14: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x981d14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x981d18: ldr             x0, [x0, #0x27f8]
    //     0x981d1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x981d20: cmp             w0, w16
    //     0x981d24: b.ne            #0x981d30
    //     0x981d28: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x981d2c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x981d30: r16 = "Visibility lost"
    //     0x981d30: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f318] "Visibility lost"
    //     0x981d34: ldr             x16, [x16, #0x318]
    // 0x981d38: stp             x16, x0, [SP, #-0x10]!
    // 0x981d3c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981d3c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x981d40: r0 = info()
    //     0x981d40: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x981d44: add             SP, SP, #0x10
    // 0x981d48: ldr             x0, [fp, #0x10]
    // 0x981d4c: r17 = false
    //     0x981d4c: add             x17, NULL, #0x30  ; false
    // 0x981d50: StoreField: r0->field_13 = r17
    //     0x981d50: stur            w17, [x0, #0x13]
    // 0x981d54: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x981d54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x981d58: ldr             x0, [x0, #0x2710]
    //     0x981d5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x981d60: cmp             w0, w16
    //     0x981d64: b.ne            #0x981d74
    //     0x981d68: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x981d6c: ldr             x2, [x2, #0x740]
    //     0x981d70: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x981d74: StoreField: r0->field_7 = rNULL
    //     0x981d74: stur            NULL, [x0, #7]
    // 0x981d78: r0 = Null
    //     0x981d78: mov             x0, NULL
    // 0x981d7c: LeaveFrame
    //     0x981d7c: mov             SP, fp
    //     0x981d80: ldp             fp, lr, [SP], #0x10
    // 0x981d84: ret
    //     0x981d84: ret             
    // 0x981d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981d88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981d8c: b               #0x981d14
  }
  [closure] void _onVisibilityGained(dynamic) {
    // ** addr: 0x981d90, size: 0x48
    // 0x981d90: EnterFrame
    //     0x981d90: stp             fp, lr, [SP, #-0x10]!
    //     0x981d94: mov             fp, SP
    // 0x981d98: ldr             x0, [fp, #0x10]
    // 0x981d9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x981d9c: ldur            w1, [x0, #0x17]
    // 0x981da0: DecompressPointer r1
    //     0x981da0: add             x1, x1, HEAP, lsl #32
    // 0x981da4: CheckStackOverflow
    //     0x981da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981da8: cmp             SP, x16
    //     0x981dac: b.ls            #0x981dd0
    // 0x981db0: LoadField: r0 = r1->field_f
    //     0x981db0: ldur            w0, [x1, #0xf]
    // 0x981db4: DecompressPointer r0
    //     0x981db4: add             x0, x0, HEAP, lsl #32
    // 0x981db8: SaveReg r0
    //     0x981db8: str             x0, [SP, #-8]!
    // 0x981dbc: r0 = _onVisibilityGained()
    //     0x981dbc: bl              #0x981dd8  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onVisibilityGained
    // 0x981dc0: add             SP, SP, #8
    // 0x981dc4: LeaveFrame
    //     0x981dc4: mov             SP, fp
    //     0x981dc8: ldp             fp, lr, [SP], #0x10
    // 0x981dcc: ret
    //     0x981dcc: ret             
    // 0x981dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981dd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981dd4: b               #0x981db0
  }
  _ _onVisibilityGained(/* No info */) {
    // ** addr: 0x981dd8, size: 0x110
    // 0x981dd8: EnterFrame
    //     0x981dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x981ddc: mov             fp, SP
    // 0x981de0: AllocStack(0x10)
    //     0x981de0: sub             SP, SP, #0x10
    // 0x981de4: CheckStackOverflow
    //     0x981de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981de8: cmp             SP, x16
    //     0x981dec: b.ls            #0x981edc
    // 0x981df0: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x981df0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x981df4: ldr             x0, [x0, #0x27f8]
    //     0x981df8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x981dfc: cmp             w0, w16
    //     0x981e00: b.ne            #0x981e0c
    //     0x981e04: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x981e08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x981e0c: r16 = "Visibility gained"
    //     0x981e0c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f320] "Visibility gained"
    //     0x981e10: ldr             x16, [x16, #0x320]
    // 0x981e14: stp             x16, x0, [SP, #-0x10]!
    // 0x981e18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981e18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x981e1c: r0 = info()
    //     0x981e1c: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x981e20: add             SP, SP, #0x10
    // 0x981e24: ldr             x0, [fp, #0x10]
    // 0x981e28: r17 = true
    //     0x981e28: add             x17, NULL, #0x20  ; true
    // 0x981e2c: StoreField: r0->field_13 = r17
    //     0x981e2c: stur            w17, [x0, #0x13]
    // 0x981e30: r0 = InitLateStaticField(0x1388) // [package:sc_app/providers/in_app_messages_provider.dart] InAppMessagesProvider::_instance
    //     0x981e30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x981e34: ldr             x0, [x0, #0x2710]
    //     0x981e38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x981e3c: cmp             w0, w16
    //     0x981e40: b.ne            #0x981e50
    //     0x981e44: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d740] Field <InAppMessagesProvider._instance@2528095433>: static late final (offset: 0x1388)
    //     0x981e48: ldr             x2, [x2, #0x740]
    //     0x981e4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x981e50: mov             x2, x0
    // 0x981e54: ldr             x0, [fp, #0x10]
    // 0x981e58: stur            x2, [fp, #-0x10]
    // 0x981e5c: LoadField: r3 = r0->field_f
    //     0x981e5c: ldur            w3, [x0, #0xf]
    // 0x981e60: DecompressPointer r3
    //     0x981e60: add             x3, x3, HEAP, lsl #32
    // 0x981e64: stur            x3, [fp, #-8]
    // 0x981e68: cmp             w3, NULL
    // 0x981e6c: b.eq            #0x981ee4
    // 0x981e70: r1 = <BuildContext, InAppMessagesPageId>
    //     0x981e70: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f328] TypeArguments: <BuildContext, InAppMessagesPageId>
    //     0x981e74: ldr             x1, [x1, #0x328]
    // 0x981e78: r0 = Pair()
    //     0x981e78: bl              #0x8776ac  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x981e7c: mov             x1, x0
    // 0x981e80: ldur            x0, [fp, #-8]
    // 0x981e84: StoreField: r1->field_b = r0
    //     0x981e84: stur            w0, [x1, #0xb]
    // 0x981e88: r17 = Instance_InAppMessagesPageId
    //     0x981e88: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2eef0] Obj!InAppMessagesPageId@c73f01
    //     0x981e8c: ldr             x17, [x17, #0xef0]
    // 0x981e90: StoreField: r1->field_f = r17
    //     0x981e90: stur            w17, [x1, #0xf]
    // 0x981e94: mov             x0, x1
    // 0x981e98: ldur            x1, [fp, #-0x10]
    // 0x981e9c: StoreField: r1->field_7 = r0
    //     0x981e9c: stur            w0, [x1, #7]
    //     0x981ea0: ldurb           w16, [x1, #-1]
    //     0x981ea4: ldurb           w17, [x0, #-1]
    //     0x981ea8: and             x16, x17, x16, lsr #2
    //     0x981eac: tst             x16, HEAP, lsr #32
    //     0x981eb0: b.eq            #0x981eb8
    //     0x981eb4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x981eb8: r0 = hide()
    //     0x981eb8: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x981ebc: ldr             x16, [fp, #0x10]
    // 0x981ec0: SaveReg r16
    //     0x981ec0: str             x16, [SP, #-8]!
    // 0x981ec4: r0 = _showInAppMessages()
    //     0x981ec4: bl              #0x70e810  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_showInAppMessages
    // 0x981ec8: add             SP, SP, #8
    // 0x981ecc: r0 = Null
    //     0x981ecc: mov             x0, NULL
    // 0x981ed0: LeaveFrame
    //     0x981ed0: mov             SP, fp
    //     0x981ed4: ldp             fp, lr, [SP], #0x10
    // 0x981ed8: ret
    //     0x981ed8: ret             
    // 0x981edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981ee0: b               #0x981df0
    // 0x981ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x981ee4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onFocusLost(dynamic) {
    // ** addr: 0x981ee8, size: 0x48
    // 0x981ee8: EnterFrame
    //     0x981ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x981eec: mov             fp, SP
    // 0x981ef0: ldr             x0, [fp, #0x10]
    // 0x981ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x981ef4: ldur            w1, [x0, #0x17]
    // 0x981ef8: DecompressPointer r1
    //     0x981ef8: add             x1, x1, HEAP, lsl #32
    // 0x981efc: CheckStackOverflow
    //     0x981efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981f00: cmp             SP, x16
    //     0x981f04: b.ls            #0x981f28
    // 0x981f08: LoadField: r0 = r1->field_f
    //     0x981f08: ldur            w0, [x1, #0xf]
    // 0x981f0c: DecompressPointer r0
    //     0x981f0c: add             x0, x0, HEAP, lsl #32
    // 0x981f10: SaveReg r0
    //     0x981f10: str             x0, [SP, #-8]!
    // 0x981f14: r0 = _onFocusLost()
    //     0x981f14: bl              #0x981f30  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onFocusLost
    // 0x981f18: add             SP, SP, #8
    // 0x981f1c: LeaveFrame
    //     0x981f1c: mov             SP, fp
    //     0x981f20: ldp             fp, lr, [SP], #0x10
    // 0x981f24: ret
    //     0x981f24: ret             
    // 0x981f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f2c: b               #0x981f08
  }
  _ _onFocusLost(/* No info */) {
    // ** addr: 0x981f30, size: 0x60
    // 0x981f30: EnterFrame
    //     0x981f30: stp             fp, lr, [SP, #-0x10]!
    //     0x981f34: mov             fp, SP
    // 0x981f38: CheckStackOverflow
    //     0x981f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981f3c: cmp             SP, x16
    //     0x981f40: b.ls            #0x981f88
    // 0x981f44: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x981f44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x981f48: ldr             x0, [x0, #0x27f8]
    //     0x981f4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x981f50: cmp             w0, w16
    //     0x981f54: b.ne            #0x981f60
    //     0x981f58: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x981f5c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x981f60: r16 = "Focus lost"
    //     0x981f60: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f330] "Focus lost"
    //     0x981f64: ldr             x16, [x16, #0x330]
    // 0x981f68: stp             x16, x0, [SP, #-0x10]!
    // 0x981f6c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x981f6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x981f70: r0 = info()
    //     0x981f70: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x981f74: add             SP, SP, #0x10
    // 0x981f78: r0 = Null
    //     0x981f78: mov             x0, NULL
    // 0x981f7c: LeaveFrame
    //     0x981f7c: mov             SP, fp
    //     0x981f80: ldp             fp, lr, [SP], #0x10
    // 0x981f84: ret
    //     0x981f84: ret             
    // 0x981f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981f88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981f8c: b               #0x981f44
  }
  [closure] void _onFocusGained(dynamic) {
    // ** addr: 0x981f90, size: 0x48
    // 0x981f90: EnterFrame
    //     0x981f90: stp             fp, lr, [SP, #-0x10]!
    //     0x981f94: mov             fp, SP
    // 0x981f98: ldr             x0, [fp, #0x10]
    // 0x981f9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x981f9c: ldur            w1, [x0, #0x17]
    // 0x981fa0: DecompressPointer r1
    //     0x981fa0: add             x1, x1, HEAP, lsl #32
    // 0x981fa4: CheckStackOverflow
    //     0x981fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981fa8: cmp             SP, x16
    //     0x981fac: b.ls            #0x981fd0
    // 0x981fb0: LoadField: r0 = r1->field_f
    //     0x981fb0: ldur            w0, [x1, #0xf]
    // 0x981fb4: DecompressPointer r0
    //     0x981fb4: add             x0, x0, HEAP, lsl #32
    // 0x981fb8: SaveReg r0
    //     0x981fb8: str             x0, [SP, #-8]!
    // 0x981fbc: r0 = _onFocusGained()
    //     0x981fbc: bl              #0x981fd8  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onFocusGained
    // 0x981fc0: add             SP, SP, #8
    // 0x981fc4: LeaveFrame
    //     0x981fc4: mov             SP, fp
    //     0x981fc8: ldp             fp, lr, [SP], #0x10
    // 0x981fcc: ret
    //     0x981fcc: ret             
    // 0x981fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981fd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981fd4: b               #0x981fb0
  }
  _ _onFocusGained(/* No info */) {
    // ** addr: 0x981fd8, size: 0x64
    // 0x981fd8: EnterFrame
    //     0x981fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x981fdc: mov             fp, SP
    // 0x981fe0: CheckStackOverflow
    //     0x981fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981fe4: cmp             SP, x16
    //     0x981fe8: b.ls            #0x982034
    // 0x981fec: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0x981fec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x981ff0: ldr             x0, [x0, #0x27f8]
    //     0x981ff4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x981ff8: cmp             w0, w16
    //     0x981ffc: b.ne            #0x982008
    //     0x982000: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0x982004: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x982008: r16 = "Focus gained"
    //     0x982008: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f338] "Focus gained"
    //     0x98200c: ldr             x16, [x16, #0x338]
    // 0x982010: stp             x16, x0, [SP, #-0x10]!
    // 0x982014: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x982014: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x982018: r0 = info()
    //     0x982018: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x98201c: add             SP, SP, #0x10
    // 0x982020: r0 = hide()
    //     0x982020: bl              #0x672370  ; [package:sc_app/widgets/activity_indicator/overlaid_activity_indicator.dart] OverlaidActivityIndicator::hide
    // 0x982024: r0 = Null
    //     0x982024: mov             x0, NULL
    // 0x982028: LeaveFrame
    //     0x982028: mov             SP, fp
    //     0x98202c: ldp             fp, lr, [SP], #0x10
    // 0x982030: ret
    //     0x982030: ret             
    // 0x982034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982038: b               #0x981fec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa280d0, size: 0x60
    // 0xa280d0: EnterFrame
    //     0xa280d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa280d4: mov             fp, SP
    // 0xa280d8: CheckStackOverflow
    //     0xa280d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa280dc: cmp             SP, x16
    //     0xa280e0: b.ls            #0xa28124
    // 0xa280e4: r0 = LoadStaticField(0x818)
    //     0xa280e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa280e8: ldr             x0, [x0, #0x1030]
    // 0xa280ec: cmp             w0, NULL
    // 0xa280f0: b.eq            #0xa2812c
    // 0xa280f4: ldr             x16, [fp, #0x10]
    // 0xa280f8: stp             x16, x0, [SP, #-0x10]!
    // 0xa280fc: r0 = removeObserver()
    //     0xa280fc: bl              #0x7bd564  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xa28100: add             SP, SP, #0x10
    // 0xa28104: ldr             x16, [fp, #0x10]
    // 0xa28108: SaveReg r16
    //     0xa28108: str             x16, [SP, #-8]!
    // 0xa2810c: r0 = _onPageWillUnload()
    //     0xa2810c: bl              #0xa28130  ; [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onPageWillUnload
    // 0xa28110: add             SP, SP, #8
    // 0xa28114: r0 = Null
    //     0xa28114: mov             x0, NULL
    // 0xa28118: LeaveFrame
    //     0xa28118: mov             SP, fp
    //     0xa2811c: ldp             fp, lr, [SP], #0x10
    // 0xa28120: ret
    //     0xa28120: ret             
    // 0xa28124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28128: b               #0xa280e4
    // 0xa2812c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2812c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onPageWillUnload(/* No info */) {
    // ** addr: 0xa28130, size: 0x164
    // 0xa28130: EnterFrame
    //     0xa28130: stp             fp, lr, [SP, #-0x10]!
    //     0xa28134: mov             fp, SP
    // 0xa28138: AllocStack(0x8)
    //     0xa28138: sub             SP, SP, #8
    // 0xa2813c: CheckStackOverflow
    //     0xa2813c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28140: cmp             SP, x16
    //     0xa28144: b.ls            #0xa2828c
    // 0xa28148: r0 = InitLateStaticField(0x13fc) // [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_log
    //     0xa28148: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2814c: ldr             x0, [x0, #0x27f8]
    //     0xa28150: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa28154: cmp             w0, w16
    //     0xa28158: b.ne            #0xa28164
    //     0xa2815c: ldr             x2, [PP, #0x60]  ; [pp+0x60] Field <_DashboardPageState@2641364414._log@2641364414>: static late final (offset: 0x13fc)
    //     0xa28160: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa28164: r16 = "Will unload"
    //     0xa28164: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f600] "Will unload"
    //     0xa28168: ldr             x16, [x16, #0x600]
    // 0xa2816c: stp             x16, x0, [SP, #-0x10]!
    // 0xa28170: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa28170: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa28174: r0 = info()
    //     0xa28174: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0xa28178: add             SP, SP, #0x10
    // 0xa2817c: r0 = Null
    //     0xa2817c: mov             x0, NULL
    // 0xa28180: StoreStaticField(0x13f8, r0)
    //     0xa28180: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xa28184: str             x0, [x1, #0x27f0]
    // 0xa28188: r0 = InitLateStaticField(0x13c4) // [package:sc_app/providers/in_app_review_provider.dart] InAppReviewProvider::_instance
    //     0xa28188: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2818c: ldr             x0, [x0, #0x2788]
    //     0xa28190: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa28194: cmp             w0, w16
    //     0xa28198: b.ne            #0xa281a8
    //     0xa2819c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2eaa8] Field <InAppReviewProvider._instance@2586092033>: static late final (offset: 0x13c4)
    //     0xa281a0: ldr             x2, [x2, #0xaa8]
    //     0xa281a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa281a8: StoreField: r0->field_27 = rNULL
    //     0xa281a8: stur            NULL, [x0, #0x27]
    // 0xa281ac: r0 = InitLateStaticField(0x140c) // [package:sc_app/providers/force_update_provider.dart] ForceUpdateProvider::_instance
    //     0xa281ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa281b0: ldr             x0, [x0, #0x2818]
    //     0xa281b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa281b8: cmp             w0, w16
    //     0xa281bc: b.ne            #0xa281cc
    //     0xa281c0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f570] Field <ForceUpdateProvider._instance@2644451839>: static late final (offset: 0x140c)
    //     0xa281c4: ldr             x2, [x2, #0x570]
    //     0xa281c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa281cc: StoreField: r0->field_7 = rNULL
    //     0xa281cc: stur            NULL, [x0, #7]
    // 0xa281d0: r0 = InitLateStaticField(0x12c4) // [package:sc_app/providers/local_notification_provider.dart] LocalNotificationProvider::_instance
    //     0xa281d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa281d4: ldr             x0, [x0, #0x2588]
    //     0xa281d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa281dc: cmp             w0, w16
    //     0xa281e0: b.ne            #0xa281ec
    //     0xa281e4: ldr             x2, [PP, #0x7a98]  ; [pp+0x7a98] Field <LocalNotificationProvider._instance@2437485075>: static late final (offset: 0x12c4)
    //     0xa281e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa281ec: stur            x0, [fp, #-8]
    // 0xa281f0: r1 = 1
    //     0xa281f0: movz            x1, #0x1
    // 0xa281f4: r0 = AllocateContext()
    //     0xa281f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa281f8: mov             x1, x0
    // 0xa281fc: ldr             x0, [fp, #0x10]
    // 0xa28200: StoreField: r1->field_f = r0
    //     0xa28200: stur            w0, [x1, #0xf]
    // 0xa28204: mov             x2, x1
    // 0xa28208: r1 = Function '_showLocalNotification@2641364414':.
    //     0xa28208: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f608] AnonymousClosure: (0x885acc), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_showLocalNotification (0x885b14)
    //     0xa2820c: ldr             x1, [x1, #0x608]
    // 0xa28210: r0 = AllocateClosure()
    //     0xa28210: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa28214: ldur            x16, [fp, #-8]
    // 0xa28218: stp             x0, x16, [SP, #-0x10]!
    // 0xa2821c: r0 = removeListener()
    //     0xa2821c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa28220: add             SP, SP, #0x10
    // 0xa28224: r0 = InitLateStaticField(0x1278) // [package:sc_app/utils/internet_checker.dart] InternetChecker::_instance
    //     0xa28224: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa28228: ldr             x0, [x0, #0x24f0]
    //     0xa2822c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa28230: cmp             w0, w16
    //     0xa28234: b.ne            #0xa28244
    //     0xa28238: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a08] Field <InternetChecker._instance@2399513027>: static late final (offset: 0x1278)
    //     0xa2823c: ldr             x2, [x2, #0xa08]
    //     0xa28240: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa28244: SaveReg r0
    //     0xa28244: str             x0, [SP, #-8]!
    // 0xa28248: r0 = stopListeningForConnectivityChanged()
    //     0xa28248: bl              #0x595340  ; [package:sc_app/utils/internet_checker.dart] InternetChecker::stopListeningForConnectivityChanged
    // 0xa2824c: add             SP, SP, #8
    // 0xa28250: r0 = InitLateStaticField(0x860) // [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::_instance
    //     0xa28250: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa28254: ldr             x0, [x0, #0x10c0]
    //     0xa28258: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2825c: cmp             w0, w16
    //     0xa28260: b.ne            #0xa28270
    //     0xa28264: add             x2, PP, #8, lsl #12  ; [pp+0x8410] Field <MusicOnTheGo._instance@219133840>: static late final (offset: 0x860)
    //     0xa28268: ldr             x2, [x2, #0x410]
    //     0xa2826c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa28270: SaveReg r0
    //     0xa28270: str             x0, [SP, #-8]!
    // 0xa28274: r0 = unsubscribe()
    //     0xa28274: bl              #0xa28294  ; [package:sc_app/blocs/components/music_on_the_go_component.dart] MusicOnTheGo::unsubscribe
    // 0xa28278: add             SP, SP, #8
    // 0xa2827c: r0 = Null
    //     0xa2827c: mov             x0, NULL
    // 0xa28280: LeaveFrame
    //     0xa28280: mov             SP, fp
    //     0xa28284: ldp             fp, lr, [SP], #0x10
    // 0xa28288: ret
    //     0xa28288: ret             
    // 0xa2828c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2828c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28290: b               #0xa28148
  }
  dynamic _onBackgroundTimer(dynamic) {
    // ** addr: 0xc7e17c, size: 0x18
    // 0xc7e17c: r4 = 7
    //     0xc7e17c: movz            x4, #0x7
    // 0xc7e180: r1 = Function '_onBackgroundTimer@2641364414':.
    //     0xc7e180: add             x17, PP, #0x39, lsl #12  ; [pp+0x392a0] AnonymousClosure: (0x5810c4), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::_onBackgroundTimer (0x580504)
    //     0xc7e184: ldr             x1, [x17, #0x2a0]
    // 0xc7e188: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7e188: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e18c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e18c: ldur            x0, [x24, #0x17]
    // 0xc7e190: br              x0
  }
}

// class id: 3883, size: 0xc, field offset: 0xc
class DashboardPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30714, size: 0x28
    // 0xa30714: EnterFrame
    //     0xa30714: stp             fp, lr, [SP, #-0x10]!
    //     0xa30718: mov             fp, SP
    // 0xa3071c: r1 = <DashboardPage>
    //     0xa3071c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b6e0] TypeArguments: <DashboardPage>
    //     0xa30720: ldr             x1, [x1, #0x6e0]
    // 0xa30724: r0 = _DashboardPageState()
    //     0xa30724: bl              #0xa3073c  ; Allocate_DashboardPageStateStub -> _DashboardPageState (size=0x1c)
    // 0xa30728: r17 = false
    //     0xa30728: add             x17, NULL, #0x30  ; false
    // 0xa3072c: StoreField: r0->field_13 = r17
    //     0xa3072c: stur            w17, [x0, #0x13]
    // 0xa30730: LeaveFrame
    //     0xa30730: mov             SP, fp
    //     0xa30734: ldp             fp, lr, [SP], #0x10
    // 0xa30738: ret
    //     0xa30738: ret             
  }
}
