// lib: , url: package:webview_flutter_android/src/android_webview.dart

// class id: 68474, size: 0x8
class :: {
}

// class id: 402, size: 0x8, field offset: 0x8
//   const constructor, 
class FlutterAssetManager extends Object {

  [closure] static FlutterAssetManager FlutterAssetManager(dynamic) {
    // ** addr: 0xa86f50, size: 0x18
    // 0xa86f50: EnterFrame
    //     0xa86f50: stp             fp, lr, [SP, #-0x10]!
    //     0xa86f54: mov             fp, SP
    // 0xa86f58: r0 = FlutterAssetManager()
    //     0xa86f58: bl              #0xa86f68  ; AllocateFlutterAssetManagerStub -> FlutterAssetManager (size=0x8)
    // 0xa86f5c: LeaveFrame
    //     0xa86f5c: mov             SP, fp
    //     0xa86f60: ldp             fp, lr, [SP], #0x10
    // 0xa86f64: ret
    //     0xa86f64: ret             
  }
}

// class id: 403, size: 0x8, field offset: 0x8
class WebResourceError extends Object {
}

// class id: 404, size: 0x8, field offset: 0x8
class WebResourceRequest extends Object {
}

// class id: 406, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _JavaObject&Object&Copyable extends Object
     with Copyable {
}

// class id: 407, size: 0xc, field offset: 0x8
abstract class JavaObject extends _JavaObject&Object&Copyable {

  static late final InstanceManager globalInstanceManager; // offset: 0x170c

  static InstanceManager globalInstanceManager() {
    // ** addr: 0xa7d46c, size: 0x2c
    // 0xa7d46c: EnterFrame
    //     0xa7d46c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d470: mov             fp, SP
    // 0xa7d474: CheckStackOverflow
    //     0xa7d474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d478: cmp             SP, x16
    //     0xa7d47c: b.ls            #0xa7d490
    // 0xa7d480: r0 = _initInstanceManager()
    //     0xa7d480: bl              #0xa7d498  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::_initInstanceManager
    // 0xa7d484: LeaveFrame
    //     0xa7d484: mov             SP, fp
    //     0xa7d488: ldp             fp, lr, [SP], #0x10
    // 0xa7d48c: ret
    //     0xa7d48c: ret             
    // 0xa7d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d494: b               #0xa7d480
  }
  static InstanceManager _initInstanceManager() {
    // ** addr: 0xa7d498, size: 0x70
    // 0xa7d498: EnterFrame
    //     0xa7d498: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d49c: mov             fp, SP
    // 0xa7d4a0: AllocStack(0x10)
    //     0xa7d4a0: sub             SP, SP, #0x10
    // 0xa7d4a4: CheckStackOverflow
    //     0xa7d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d4a8: cmp             SP, x16
    //     0xa7d4ac: b.ls            #0xa7d500
    // 0xa7d4b0: r0 = ensureInitialized()
    //     0xa7d4b0: bl              #0x538194  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0xa7d4b4: r0 = InstanceManagerHostApi()
    //     0xa7d4b4: bl              #0xa7df88  ; AllocateInstanceManagerHostApiStub -> InstanceManagerHostApi (size=0xc)
    // 0xa7d4b8: SaveReg r0
    //     0xa7d4b8: str             x0, [SP, #-8]!
    // 0xa7d4bc: r0 = clear()
    //     0xa7d4bc: bl              #0xa7dd4c  ; [package:webview_flutter_android/src/android_webview.g.dart] InstanceManagerHostApi::clear
    // 0xa7d4c0: add             SP, SP, #8
    // 0xa7d4c4: r1 = Function '<anonymous closure>': static.
    //     0xa7d4c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] AnonymousClosure: static (0xa7df98), in [package:webview_flutter_android/src/android_webview.dart] JavaObject::_initInstanceManager (0xa7d498)
    //     0xa7d4c8: ldr             x1, [x1, #0xdb0]
    // 0xa7d4cc: r2 = Null
    //     0xa7d4cc: mov             x2, NULL
    // 0xa7d4d0: r0 = AllocateClosure()
    //     0xa7d4d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7d4d4: stur            x0, [fp, #-8]
    // 0xa7d4d8: r0 = InstanceManager()
    //     0xa7d4d8: bl              #0xa7dd3c  ; AllocateInstanceManagerStub -> InstanceManager (size=0x24)
    // 0xa7d4dc: stur            x0, [fp, #-0x10]
    // 0xa7d4e0: ldur            x16, [fp, #-8]
    // 0xa7d4e4: stp             x16, x0, [SP, #-0x10]!
    // 0xa7d4e8: r0 = InstanceManager()
    //     0xa7d4e8: bl              #0xa7d508  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::InstanceManager
    // 0xa7d4ec: add             SP, SP, #0x10
    // 0xa7d4f0: ldur            x0, [fp, #-0x10]
    // 0xa7d4f4: LeaveFrame
    //     0xa7d4f4: mov             SP, fp
    //     0xa7d4f8: ldp             fp, lr, [SP], #0x10
    // 0xa7d4fc: ret
    //     0xa7d4fc: ret             
    // 0xa7d500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d504: b               #0xa7d4b0
  }
  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa7df98, size: 0x80
    // 0xa7df98: EnterFrame
    //     0xa7df98: stp             fp, lr, [SP, #-0x10]!
    //     0xa7df9c: mov             fp, SP
    // 0xa7dfa0: AllocStack(0x8)
    //     0xa7dfa0: sub             SP, SP, #8
    // 0xa7dfa4: CheckStackOverflow
    //     0xa7dfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7dfa8: cmp             SP, x16
    //     0xa7dfac: b.ls            #0xa7e010
    // 0xa7dfb0: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa7dfb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7dfb4: ldr             x0, [x0, #0x2e18]
    //     0xa7dfb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7dfbc: cmp             w0, w16
    //     0xa7dfc0: b.ne            #0xa7dfd0
    //     0xa7dfc4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa7dfc8: ldr             x2, [x2, #0xda8]
    //     0xa7dfcc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7dfd0: stur            x0, [fp, #-8]
    // 0xa7dfd4: r0 = JavaObjectHostApiImpl()
    //     0xa7dfd4: bl              #0xa7e2dc  ; AllocateJavaObjectHostApiImplStub -> JavaObjectHostApiImpl (size=0x14)
    // 0xa7dfd8: mov             x1, x0
    // 0xa7dfdc: ldur            x0, [fp, #-8]
    // 0xa7dfe0: StoreField: r1->field_f = r0
    //     0xa7dfe0: stur            w0, [x1, #0xf]
    // 0xa7dfe4: ldr             x0, [fp, #0x10]
    // 0xa7dfe8: r2 = LoadInt32Instr(r0)
    //     0xa7dfe8: sbfx            x2, x0, #1, #0x1f
    //     0xa7dfec: tbz             w0, #0, #0xa7dff4
    //     0xa7dff0: ldur            x2, [x0, #7]
    // 0xa7dff4: stp             x2, x1, [SP, #-0x10]!
    // 0xa7dff8: r0 = dispose()
    //     0xa7dff8: bl              #0xa7e018  ; [package:webview_flutter_android/src/android_webview.g.dart] JavaObjectHostApi::dispose
    // 0xa7dffc: add             SP, SP, #0x10
    // 0xa7e000: r0 = Null
    //     0xa7e000: mov             x0, NULL
    // 0xa7e004: LeaveFrame
    //     0xa7e004: mov             SP, fp
    //     0xa7e008: ldp             fp, lr, [SP], #0x10
    // 0xa7e00c: ret
    //     0xa7e00c: ret             
    // 0xa7e010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e014: b               #0xa7dfb0
  }
  _ JavaObject.detached(/* No info */) {
    // ** addr: 0xa7fab0, size: 0xac
    // 0xa7fab0: EnterFrame
    //     0xa7fab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fab4: mov             fp, SP
    // 0xa7fab8: AllocStack(0x8)
    //     0xa7fab8: sub             SP, SP, #8
    // 0xa7fabc: CheckStackOverflow
    //     0xa7fabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fac0: cmp             SP, x16
    //     0xa7fac4: b.ls            #0xa7fb54
    // 0xa7fac8: r0 = JavaObjectHostApiImpl()
    //     0xa7fac8: bl              #0xa7e2dc  ; AllocateJavaObjectHostApiImplStub -> JavaObjectHostApiImpl (size=0x14)
    // 0xa7facc: mov             x1, x0
    // 0xa7fad0: ldr             x0, [fp, #0x18]
    // 0xa7fad4: stur            x1, [fp, #-8]
    // 0xa7fad8: StoreField: r1->field_b = r0
    //     0xa7fad8: stur            w0, [x1, #0xb]
    // 0xa7fadc: ldr             x2, [fp, #0x10]
    // 0xa7fae0: cmp             w2, NULL
    // 0xa7fae4: b.ne            #0xa7fb10
    // 0xa7fae8: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa7fae8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7faec: ldr             x0, [x0, #0x2e18]
    //     0xa7faf0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7faf4: cmp             w0, w16
    //     0xa7faf8: b.ne            #0xa7fb08
    //     0xa7fafc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa7fb00: ldr             x2, [x2, #0xda8]
    //     0xa7fb04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7fb08: mov             x3, x0
    // 0xa7fb0c: b               #0xa7fb14
    // 0xa7fb10: mov             x3, x2
    // 0xa7fb14: ldr             x2, [fp, #0x20]
    // 0xa7fb18: ldr             x1, [fp, #0x18]
    // 0xa7fb1c: ldur            x0, [fp, #-8]
    // 0xa7fb20: StoreField: r0->field_f = r3
    //     0xa7fb20: stur            w3, [x0, #0xf]
    // 0xa7fb24: StoreField: r0->field_7 = r1
    //     0xa7fb24: stur            w1, [x0, #7]
    // 0xa7fb28: StoreField: r2->field_7 = r0
    //     0xa7fb28: stur            w0, [x2, #7]
    //     0xa7fb2c: ldurb           w16, [x2, #-1]
    //     0xa7fb30: ldurb           w17, [x0, #-1]
    //     0xa7fb34: and             x16, x17, x16, lsr #2
    //     0xa7fb38: tst             x16, HEAP, lsr #32
    //     0xa7fb3c: b.eq            #0xa7fb44
    //     0xa7fb40: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa7fb44: r0 = Null
    //     0xa7fb44: mov             x0, NULL
    // 0xa7fb48: LeaveFrame
    //     0xa7fb48: mov             SP, fp
    //     0xa7fb4c: ldp             fp, lr, [SP], #0x10
    // 0xa7fb50: ret
    //     0xa7fb50: ret             
    // 0xa7fb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fb54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fb58: b               #0xa7fac8
  }
}

// class id: 408, size: 0xc, field offset: 0xc
class WebStorage extends JavaObject {

  static late WebStorage instance; // offset: 0x1714
  static late WebStorageHostApiImpl api; // offset: 0x1710

  static WebStorage instance() {
    // ** addr: 0xa88378, size: 0x44
    // 0xa88378: EnterFrame
    //     0xa88378: stp             fp, lr, [SP, #-0x10]!
    //     0xa8837c: mov             fp, SP
    // 0xa88380: AllocStack(0x8)
    //     0xa88380: sub             SP, SP, #8
    // 0xa88384: CheckStackOverflow
    //     0xa88384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88388: cmp             SP, x16
    //     0xa8838c: b.ls            #0xa883b4
    // 0xa88390: r0 = WebStorage()
    //     0xa88390: bl              #0xa88810  ; AllocateWebStorageStub -> WebStorage (size=0xc)
    // 0xa88394: stur            x0, [fp, #-8]
    // 0xa88398: SaveReg r0
    //     0xa88398: str             x0, [SP, #-8]!
    // 0xa8839c: r0 = WebStorage()
    //     0xa8839c: bl              #0xa883bc  ; [package:webview_flutter_android/src/android_webview.dart] WebStorage::WebStorage
    // 0xa883a0: add             SP, SP, #8
    // 0xa883a4: ldur            x0, [fp, #-8]
    // 0xa883a8: LeaveFrame
    //     0xa883a8: mov             SP, fp
    //     0xa883ac: ldp             fp, lr, [SP], #0x10
    // 0xa883b0: ret
    //     0xa883b0: ret             
    // 0xa883b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa883b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa883b8: b               #0xa88390
  }
  _ WebStorage(/* No info */) {
    // ** addr: 0xa883bc, size: 0x9c
    // 0xa883bc: EnterFrame
    //     0xa883bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa883c0: mov             fp, SP
    // 0xa883c4: CheckStackOverflow
    //     0xa883c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa883c8: cmp             SP, x16
    //     0xa883cc: b.ls            #0xa88450
    // 0xa883d0: ldr             x16, [fp, #0x10]
    // 0xa883d4: stp             NULL, x16, [SP, #-0x10]!
    // 0xa883d8: SaveReg rNULL
    //     0xa883d8: str             NULL, [SP, #-8]!
    // 0xa883dc: r0 = JavaObject.detached()
    //     0xa883dc: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa883e0: add             SP, SP, #0x18
    // 0xa883e4: r0 = InitLateStaticField(0x1734) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xa883e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa883e8: ldr             x0, [x0, #0x2e68]
    //     0xa883ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa883f0: cmp             w0, w16
    //     0xa883f4: b.ne            #0xa88404
    //     0xa883f8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1734)
    //     0xa883fc: ldr             x2, [x2, #0xa0]
    //     0xa88400: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa88404: SaveReg r0
    //     0xa88404: str             x0, [SP, #-8]!
    // 0xa88408: r0 = ensureSetUp()
    //     0xa88408: bl              #0xa827b0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xa8840c: add             SP, SP, #8
    // 0xa88410: r0 = InitLateStaticField(0x1710) // [package:webview_flutter_android/src/android_webview.dart] WebStorage::api
    //     0xa88410: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa88414: ldr             x0, [x0, #0x2e20]
    //     0xa88418: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8841c: cmp             w0, w16
    //     0xa88420: b.ne            #0xa88430
    //     0xa88424: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1caf0] Field <WebStorage.api>: static late (offset: 0x1710)
    //     0xa88428: ldr             x2, [x2, #0xaf0]
    //     0xa8842c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa88430: ldr             x16, [fp, #0x10]
    // 0xa88434: stp             x16, x0, [SP, #-0x10]!
    // 0xa88438: r0 = createFromInstance()
    //     0xa88438: bl              #0xa88458  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebStorageHostApiImpl::createFromInstance
    // 0xa8843c: add             SP, SP, #0x10
    // 0xa88440: r0 = Null
    //     0xa88440: mov             x0, NULL
    // 0xa88444: LeaveFrame
    //     0xa88444: mov             SP, fp
    //     0xa88448: ldp             fp, lr, [SP], #0x10
    // 0xa8844c: ret
    //     0xa8844c: ret             
    // 0xa88450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88450: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88454: b               #0xa883d0
  }
  static WebStorageHostApiImpl api() {
    // ** addr: 0xa887a4, size: 0x5c
    // 0xa887a4: EnterFrame
    //     0xa887a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa887a8: mov             fp, SP
    // 0xa887ac: AllocStack(0x8)
    //     0xa887ac: sub             SP, SP, #8
    // 0xa887b0: CheckStackOverflow
    //     0xa887b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa887b4: cmp             SP, x16
    //     0xa887b8: b.ls            #0xa887f8
    // 0xa887bc: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa887bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa887c0: ldr             x0, [x0, #0x2e18]
    //     0xa887c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa887c8: cmp             w0, w16
    //     0xa887cc: b.ne            #0xa887dc
    //     0xa887d0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa887d4: ldr             x2, [x2, #0xda8]
    //     0xa887d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa887dc: stur            x0, [fp, #-8]
    // 0xa887e0: r0 = WebStorageHostApiImpl()
    //     0xa887e0: bl              #0xa88800  ; AllocateWebStorageHostApiImplStub -> WebStorageHostApiImpl (size=0x10)
    // 0xa887e4: ldur            x1, [fp, #-8]
    // 0xa887e8: StoreField: r0->field_b = r1
    //     0xa887e8: stur            w1, [x0, #0xb]
    // 0xa887ec: LeaveFrame
    //     0xa887ec: mov             SP, fp
    //     0xa887f0: ldp             fp, lr, [SP], #0x10
    // 0xa887f4: ret
    //     0xa887f4: ret             
    // 0xa887f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa887f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa887fc: b               #0xa887bc
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf4980, size: 0x74
    // 0xcf4980: EnterFrame
    //     0xcf4980: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4984: mov             fp, SP
    // 0xcf4988: AllocStack(0x18)
    //     0xcf4988: sub             SP, SP, #0x18
    // 0xcf498c: CheckStackOverflow
    //     0xcf498c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4990: cmp             SP, x16
    //     0xcf4994: b.ls            #0xcf49ec
    // 0xcf4998: ldr             x0, [fp, #0x10]
    // 0xcf499c: LoadField: r1 = r0->field_7
    //     0xcf499c: ldur            w1, [x0, #7]
    // 0xcf49a0: DecompressPointer r1
    //     0xcf49a0: add             x1, x1, HEAP, lsl #32
    // 0xcf49a4: LoadField: r0 = r1->field_b
    //     0xcf49a4: ldur            w0, [x1, #0xb]
    // 0xcf49a8: DecompressPointer r0
    //     0xcf49a8: add             x0, x0, HEAP, lsl #32
    // 0xcf49ac: stur            x0, [fp, #-0x10]
    // 0xcf49b0: LoadField: r2 = r1->field_f
    //     0xcf49b0: ldur            w2, [x1, #0xf]
    // 0xcf49b4: DecompressPointer r2
    //     0xcf49b4: add             x2, x2, HEAP, lsl #32
    // 0xcf49b8: stur            x2, [fp, #-8]
    // 0xcf49bc: r0 = WebStorage()
    //     0xcf49bc: bl              #0xa88810  ; AllocateWebStorageStub -> WebStorage (size=0xc)
    // 0xcf49c0: stur            x0, [fp, #-0x18]
    // 0xcf49c4: ldur            x16, [fp, #-0x10]
    // 0xcf49c8: stp             x16, x0, [SP, #-0x10]!
    // 0xcf49cc: ldur            x16, [fp, #-8]
    // 0xcf49d0: SaveReg r16
    //     0xcf49d0: str             x16, [SP, #-8]!
    // 0xcf49d4: r0 = JavaObject.detached()
    //     0xcf49d4: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xcf49d8: add             SP, SP, #0x18
    // 0xcf49dc: ldur            x0, [fp, #-0x18]
    // 0xcf49e0: LeaveFrame
    //     0xcf49e0: mov             SP, fp
    //     0xcf49e4: ldp             fp, lr, [SP], #0x10
    // 0xcf49e8: ret
    //     0xcf49e8: ret             
    // 0xcf49ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf49ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf49f0: b               #0xcf4998
  }
}

// class id: 409, size: 0x1c, field offset: 0xc
class FileChooserParams extends JavaObject {

  _ FileChooserParams.detached(/* No info */) {
    // ** addr: 0xa83054, size: 0xb0
    // 0xa83054: EnterFrame
    //     0xa83054: stp             fp, lr, [SP, #-0x10]!
    //     0xa83058: mov             fp, SP
    // 0xa8305c: CheckStackOverflow
    //     0xa8305c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83060: cmp             SP, x16
    //     0xa83064: b.ls            #0xa830fc
    // 0xa83068: ldr             x1, [fp, #0x40]
    // 0xa8306c: ldr             x0, [fp, #0x18]
    // 0xa83070: StoreField: r1->field_b = r0
    //     0xa83070: stur            w0, [x1, #0xb]
    // 0xa83074: ldr             x0, [fp, #0x38]
    // 0xa83078: StoreField: r1->field_f = r0
    //     0xa83078: stur            w0, [x1, #0xf]
    //     0xa8307c: ldurb           w16, [x1, #-1]
    //     0xa83080: ldurb           w17, [x0, #-1]
    //     0xa83084: and             x16, x17, x16, lsr #2
    //     0xa83088: tst             x16, HEAP, lsr #32
    //     0xa8308c: b.eq            #0xa83094
    //     0xa83090: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa83094: ldr             x0, [fp, #0x28]
    // 0xa83098: StoreField: r1->field_13 = r0
    //     0xa83098: stur            w0, [x1, #0x13]
    //     0xa8309c: ldurb           w16, [x1, #-1]
    //     0xa830a0: ldurb           w17, [x0, #-1]
    //     0xa830a4: and             x16, x17, x16, lsr #2
    //     0xa830a8: tst             x16, HEAP, lsr #32
    //     0xa830ac: b.eq            #0xa830b4
    //     0xa830b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa830b4: ldr             x0, [fp, #0x10]
    // 0xa830b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa830b8: stur            w0, [x1, #0x17]
    //     0xa830bc: ldurb           w16, [x1, #-1]
    //     0xa830c0: ldurb           w17, [x0, #-1]
    //     0xa830c4: and             x16, x17, x16, lsr #2
    //     0xa830c8: tst             x16, HEAP, lsr #32
    //     0xa830cc: b.eq            #0xa830d4
    //     0xa830d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa830d4: ldr             x16, [fp, #0x30]
    // 0xa830d8: stp             x16, x1, [SP, #-0x10]!
    // 0xa830dc: ldr             x16, [fp, #0x20]
    // 0xa830e0: SaveReg r16
    //     0xa830e0: str             x16, [SP, #-8]!
    // 0xa830e4: r0 = JavaObject.detached()
    //     0xa830e4: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa830e8: add             SP, SP, #0x18
    // 0xa830ec: r0 = Null
    //     0xa830ec: mov             x0, NULL
    // 0xa830f0: LeaveFrame
    //     0xa830f0: mov             SP, fp
    //     0xa830f4: ldp             fp, lr, [SP], #0x10
    // 0xa830f8: ret
    //     0xa830f8: ret             
    // 0xa830fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa830fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83100: b               #0xa83068
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf48c4, size: 0xbc
    // 0xcf48c4: EnterFrame
    //     0xcf48c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf48c8: mov             fp, SP
    // 0xcf48cc: AllocStack(0x38)
    //     0xcf48cc: sub             SP, SP, #0x38
    // 0xcf48d0: CheckStackOverflow
    //     0xcf48d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf48d4: cmp             SP, x16
    //     0xcf48d8: b.ls            #0xcf4978
    // 0xcf48dc: ldr             x0, [fp, #0x10]
    // 0xcf48e0: LoadField: r1 = r0->field_b
    //     0xcf48e0: ldur            w1, [x0, #0xb]
    // 0xcf48e4: DecompressPointer r1
    //     0xcf48e4: add             x1, x1, HEAP, lsl #32
    // 0xcf48e8: stur            x1, [fp, #-0x30]
    // 0xcf48ec: LoadField: r2 = r0->field_f
    //     0xcf48ec: ldur            w2, [x0, #0xf]
    // 0xcf48f0: DecompressPointer r2
    //     0xcf48f0: add             x2, x2, HEAP, lsl #32
    // 0xcf48f4: stur            x2, [fp, #-0x28]
    // 0xcf48f8: LoadField: r3 = r0->field_13
    //     0xcf48f8: ldur            w3, [x0, #0x13]
    // 0xcf48fc: DecompressPointer r3
    //     0xcf48fc: add             x3, x3, HEAP, lsl #32
    // 0xcf4900: stur            x3, [fp, #-0x20]
    // 0xcf4904: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xcf4904: ldur            w4, [x0, #0x17]
    // 0xcf4908: DecompressPointer r4
    //     0xcf4908: add             x4, x4, HEAP, lsl #32
    // 0xcf490c: stur            x4, [fp, #-0x18]
    // 0xcf4910: LoadField: r5 = r0->field_7
    //     0xcf4910: ldur            w5, [x0, #7]
    // 0xcf4914: DecompressPointer r5
    //     0xcf4914: add             x5, x5, HEAP, lsl #32
    // 0xcf4918: LoadField: r0 = r5->field_b
    //     0xcf4918: ldur            w0, [x5, #0xb]
    // 0xcf491c: DecompressPointer r0
    //     0xcf491c: add             x0, x0, HEAP, lsl #32
    // 0xcf4920: stur            x0, [fp, #-0x10]
    // 0xcf4924: LoadField: r6 = r5->field_f
    //     0xcf4924: ldur            w6, [x5, #0xf]
    // 0xcf4928: DecompressPointer r6
    //     0xcf4928: add             x6, x6, HEAP, lsl #32
    // 0xcf492c: stur            x6, [fp, #-8]
    // 0xcf4930: r0 = FileChooserParams()
    //     0xcf4930: bl              #0xa83104  ; AllocateFileChooserParamsStub -> FileChooserParams (size=0x1c)
    // 0xcf4934: stur            x0, [fp, #-0x38]
    // 0xcf4938: ldur            x16, [fp, #-0x28]
    // 0xcf493c: stp             x16, x0, [SP, #-0x10]!
    // 0xcf4940: ldur            x16, [fp, #-0x10]
    // 0xcf4944: ldur            lr, [fp, #-0x20]
    // 0xcf4948: stp             lr, x16, [SP, #-0x10]!
    // 0xcf494c: ldur            x16, [fp, #-8]
    // 0xcf4950: ldur            lr, [fp, #-0x30]
    // 0xcf4954: stp             lr, x16, [SP, #-0x10]!
    // 0xcf4958: ldur            x16, [fp, #-0x18]
    // 0xcf495c: SaveReg r16
    //     0xcf495c: str             x16, [SP, #-8]!
    // 0xcf4960: r0 = FileChooserParams.detached()
    //     0xcf4960: bl              #0xa83054  ; [package:webview_flutter_android/src/android_webview.dart] FileChooserParams::FileChooserParams.detached
    // 0xcf4964: add             SP, SP, #0x38
    // 0xcf4968: ldur            x0, [fp, #-0x38]
    // 0xcf496c: LeaveFrame
    //     0xcf496c: mov             SP, fp
    //     0xcf4970: ldp             fp, lr, [SP], #0x10
    // 0xcf4974: ret
    //     0xcf4974: ret             
    // 0xcf4978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf497c: b               #0xcf48dc
  }
}

// class id: 410, size: 0x14, field offset: 0xc
class WebChromeClient extends JavaObject {

  static late WebChromeClientHostApiImpl api; // offset: 0x1720

  [closure] static WebChromeClient WebChromeClient(dynamic, {((dynamic, WebView, int) => void)? onProgressChanged, ((dynamic, WebView, FileChooserParams) => Future<List<String>>)? onShowFileChooser, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa87bac, size: 0x1c8
    // 0xa87bac: EnterFrame
    //     0xa87bac: stp             fp, lr, [SP, #-0x10]!
    //     0xa87bb0: mov             fp, SP
    // 0xa87bb4: AllocStack(0x28)
    //     0xa87bb4: sub             SP, SP, #0x28
    // 0xa87bb8: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x20 */, dynamic instanceManager = Null /* r4, fp-0x18 */, dynamic onProgressChanged = Null /* r5, fp-0x10 */, dynamic onShowFileChooser = Null /* r0, fp-0x8 */})
    //     0xa87bb8: mov             x0, x4
    //     0xa87bbc: ldur            w1, [x0, #0x13]
    //     0xa87bc0: add             x1, x1, HEAP, lsl #32
    //     0xa87bc4: ldur            w2, [x0, #0x1f]
    //     0xa87bc8: add             x2, x2, HEAP, lsl #32
    //     0xa87bcc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa87bd0: ldr             x16, [x16, #0xf98]
    //     0xa87bd4: cmp             w2, w16
    //     0xa87bd8: b.ne            #0xa87bfc
    //     0xa87bdc: ldur            w2, [x0, #0x23]
    //     0xa87be0: add             x2, x2, HEAP, lsl #32
    //     0xa87be4: sub             w3, w1, w2
    //     0xa87be8: add             x2, fp, w3, sxtw #2
    //     0xa87bec: ldr             x2, [x2, #8]
    //     0xa87bf0: mov             x3, x2
    //     0xa87bf4: movz            x2, #0x1
    //     0xa87bf8: b               #0xa87c04
    //     0xa87bfc: mov             x3, NULL
    //     0xa87c00: movz            x2, #0
    //     0xa87c04: stur            x3, [fp, #-0x20]
    //     0xa87c08: lsl             x4, x2, #1
    //     0xa87c0c: lsl             w5, w4, #1
    //     0xa87c10: add             w6, w5, #8
    //     0xa87c14: add             x16, x0, w6, sxtw #1
    //     0xa87c18: ldur            w7, [x16, #0xf]
    //     0xa87c1c: add             x7, x7, HEAP, lsl #32
    //     0xa87c20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa87c24: ldr             x16, [x16, #0xfa0]
    //     0xa87c28: cmp             w7, w16
    //     0xa87c2c: b.ne            #0xa87c60
    //     0xa87c30: add             w2, w5, #0xa
    //     0xa87c34: add             x16, x0, w2, sxtw #1
    //     0xa87c38: ldur            w5, [x16, #0xf]
    //     0xa87c3c: add             x5, x5, HEAP, lsl #32
    //     0xa87c40: sub             w2, w1, w5
    //     0xa87c44: add             x5, fp, w2, sxtw #2
    //     0xa87c48: ldr             x5, [x5, #8]
    //     0xa87c4c: add             w2, w4, #2
    //     0xa87c50: sbfx            x4, x2, #1, #0x1f
    //     0xa87c54: mov             x2, x4
    //     0xa87c58: mov             x4, x5
    //     0xa87c5c: b               #0xa87c64
    //     0xa87c60: mov             x4, NULL
    //     0xa87c64: stur            x4, [fp, #-0x18]
    //     0xa87c68: lsl             x5, x2, #1
    //     0xa87c6c: lsl             w6, w5, #1
    //     0xa87c70: add             w7, w6, #8
    //     0xa87c74: add             x16, x0, w7, sxtw #1
    //     0xa87c78: ldur            w8, [x16, #0xf]
    //     0xa87c7c: add             x8, x8, HEAP, lsl #32
    //     0xa87c80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c088] "onProgressChanged"
    //     0xa87c84: ldr             x16, [x16, #0x88]
    //     0xa87c88: cmp             w8, w16
    //     0xa87c8c: b.ne            #0xa87cc0
    //     0xa87c90: add             w2, w6, #0xa
    //     0xa87c94: add             x16, x0, w2, sxtw #1
    //     0xa87c98: ldur            w6, [x16, #0xf]
    //     0xa87c9c: add             x6, x6, HEAP, lsl #32
    //     0xa87ca0: sub             w2, w1, w6
    //     0xa87ca4: add             x6, fp, w2, sxtw #2
    //     0xa87ca8: ldr             x6, [x6, #8]
    //     0xa87cac: add             w2, w5, #2
    //     0xa87cb0: sbfx            x5, x2, #1, #0x1f
    //     0xa87cb4: mov             x2, x5
    //     0xa87cb8: mov             x5, x6
    //     0xa87cbc: b               #0xa87cc4
    //     0xa87cc0: mov             x5, NULL
    //     0xa87cc4: stur            x5, [fp, #-0x10]
    //     0xa87cc8: lsl             x6, x2, #1
    //     0xa87ccc: lsl             w2, w6, #1
    //     0xa87cd0: add             w6, w2, #8
    //     0xa87cd4: add             x16, x0, w6, sxtw #1
    //     0xa87cd8: ldur            w7, [x16, #0xf]
    //     0xa87cdc: add             x7, x7, HEAP, lsl #32
    //     0xa87ce0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c090] "onShowFileChooser"
    //     0xa87ce4: ldr             x16, [x16, #0x90]
    //     0xa87ce8: cmp             w7, w16
    //     0xa87cec: b.ne            #0xa87d14
    //     0xa87cf0: add             w6, w2, #0xa
    //     0xa87cf4: add             x16, x0, w6, sxtw #1
    //     0xa87cf8: ldur            w2, [x16, #0xf]
    //     0xa87cfc: add             x2, x2, HEAP, lsl #32
    //     0xa87d00: sub             w0, w1, w2
    //     0xa87d04: add             x1, fp, w0, sxtw #2
    //     0xa87d08: ldr             x1, [x1, #8]
    //     0xa87d0c: mov             x0, x1
    //     0xa87d10: b               #0xa87d18
    //     0xa87d14: mov             x0, NULL
    //     0xa87d18: stur            x0, [fp, #-8]
    // 0xa87d1c: CheckStackOverflow
    //     0xa87d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87d20: cmp             SP, x16
    //     0xa87d24: b.ls            #0xa87d6c
    // 0xa87d28: r0 = WebChromeClient()
    //     0xa87d28: bl              #0xa88368  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x14)
    // 0xa87d2c: stur            x0, [fp, #-0x28]
    // 0xa87d30: ldur            x16, [fp, #-0x10]
    // 0xa87d34: stp             x16, x0, [SP, #-0x10]!
    // 0xa87d38: ldur            x16, [fp, #-8]
    // 0xa87d3c: ldur            lr, [fp, #-0x20]
    // 0xa87d40: stp             lr, x16, [SP, #-0x10]!
    // 0xa87d44: ldur            x16, [fp, #-0x18]
    // 0xa87d48: SaveReg r16
    //     0xa87d48: str             x16, [SP, #-8]!
    // 0xa87d4c: r4 = const [0, 0x5, 0x5, 0x1, binaryMessenger, 0x3, instanceManager, 0x4, onProgressChanged, 0x1, onShowFileChooser, 0x2, null]
    //     0xa87d4c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c098] List(13) [0, 0x5, 0x5, 0x1, "binaryMessenger", 0x3, "instanceManager", 0x4, "onProgressChanged", 0x1, "onShowFileChooser", 0x2, Null]
    //     0xa87d50: ldr             x4, [x4, #0x98]
    // 0xa87d54: r0 = WebChromeClient()
    //     0xa87d54: bl              #0xa87d74  ; [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::WebChromeClient
    // 0xa87d58: add             SP, SP, #0x28
    // 0xa87d5c: ldur            x0, [fp, #-0x28]
    // 0xa87d60: LeaveFrame
    //     0xa87d60: mov             SP, fp
    //     0xa87d64: ldp             fp, lr, [SP], #0x10
    // 0xa87d68: ret
    //     0xa87d68: ret             
    // 0xa87d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87d6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87d70: b               #0xa87d28
  }
  _ WebChromeClient(/* No info */) {
    // ** addr: 0xa87d74, size: 0x23c
    // 0xa87d74: EnterFrame
    //     0xa87d74: stp             fp, lr, [SP, #-0x10]!
    //     0xa87d78: mov             fp, SP
    // 0xa87d7c: AllocStack(0x8)
    //     0xa87d7c: sub             SP, SP, #8
    // 0xa87d80: SetupParameters(WebChromeClient this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r5 */, dynamic onProgressChanged = Null /* r6 */, dynamic onShowFileChooser = Null /* r1 */})
    //     0xa87d80: mov             x0, x4
    //     0xa87d84: ldur            w1, [x0, #0x13]
    //     0xa87d88: add             x1, x1, HEAP, lsl #32
    //     0xa87d8c: sub             x2, x1, #2
    //     0xa87d90: add             x3, fp, w2, sxtw #2
    //     0xa87d94: ldr             x3, [x3, #0x10]
    //     0xa87d98: stur            x3, [fp, #-8]
    //     0xa87d9c: ldur            w2, [x0, #0x1f]
    //     0xa87da0: add             x2, x2, HEAP, lsl #32
    //     0xa87da4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa87da8: ldr             x16, [x16, #0xf98]
    //     0xa87dac: cmp             w2, w16
    //     0xa87db0: b.ne            #0xa87dd4
    //     0xa87db4: ldur            w2, [x0, #0x23]
    //     0xa87db8: add             x2, x2, HEAP, lsl #32
    //     0xa87dbc: sub             w4, w1, w2
    //     0xa87dc0: add             x2, fp, w4, sxtw #2
    //     0xa87dc4: ldr             x2, [x2, #8]
    //     0xa87dc8: mov             x4, x2
    //     0xa87dcc: movz            x2, #0x1
    //     0xa87dd0: b               #0xa87ddc
    //     0xa87dd4: mov             x4, NULL
    //     0xa87dd8: movz            x2, #0
    //     0xa87ddc: lsl             x5, x2, #1
    //     0xa87de0: lsl             w6, w5, #1
    //     0xa87de4: add             w7, w6, #8
    //     0xa87de8: add             x16, x0, w7, sxtw #1
    //     0xa87dec: ldur            w8, [x16, #0xf]
    //     0xa87df0: add             x8, x8, HEAP, lsl #32
    //     0xa87df4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa87df8: ldr             x16, [x16, #0xfa0]
    //     0xa87dfc: cmp             w8, w16
    //     0xa87e00: b.ne            #0xa87e34
    //     0xa87e04: add             w2, w6, #0xa
    //     0xa87e08: add             x16, x0, w2, sxtw #1
    //     0xa87e0c: ldur            w6, [x16, #0xf]
    //     0xa87e10: add             x6, x6, HEAP, lsl #32
    //     0xa87e14: sub             w2, w1, w6
    //     0xa87e18: add             x6, fp, w2, sxtw #2
    //     0xa87e1c: ldr             x6, [x6, #8]
    //     0xa87e20: add             w2, w5, #2
    //     0xa87e24: sbfx            x5, x2, #1, #0x1f
    //     0xa87e28: mov             x2, x5
    //     0xa87e2c: mov             x5, x6
    //     0xa87e30: b               #0xa87e38
    //     0xa87e34: mov             x5, NULL
    //     0xa87e38: lsl             x6, x2, #1
    //     0xa87e3c: lsl             w7, w6, #1
    //     0xa87e40: add             w8, w7, #8
    //     0xa87e44: add             x16, x0, w8, sxtw #1
    //     0xa87e48: ldur            w9, [x16, #0xf]
    //     0xa87e4c: add             x9, x9, HEAP, lsl #32
    //     0xa87e50: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c088] "onProgressChanged"
    //     0xa87e54: ldr             x16, [x16, #0x88]
    //     0xa87e58: cmp             w9, w16
    //     0xa87e5c: b.ne            #0xa87e90
    //     0xa87e60: add             w2, w7, #0xa
    //     0xa87e64: add             x16, x0, w2, sxtw #1
    //     0xa87e68: ldur            w7, [x16, #0xf]
    //     0xa87e6c: add             x7, x7, HEAP, lsl #32
    //     0xa87e70: sub             w2, w1, w7
    //     0xa87e74: add             x7, fp, w2, sxtw #2
    //     0xa87e78: ldr             x7, [x7, #8]
    //     0xa87e7c: add             w2, w6, #2
    //     0xa87e80: sbfx            x6, x2, #1, #0x1f
    //     0xa87e84: mov             x2, x6
    //     0xa87e88: mov             x6, x7
    //     0xa87e8c: b               #0xa87e94
    //     0xa87e90: mov             x6, NULL
    //     0xa87e94: lsl             x7, x2, #1
    //     0xa87e98: lsl             w2, w7, #1
    //     0xa87e9c: add             w7, w2, #8
    //     0xa87ea0: add             x16, x0, w7, sxtw #1
    //     0xa87ea4: ldur            w8, [x16, #0xf]
    //     0xa87ea8: add             x8, x8, HEAP, lsl #32
    //     0xa87eac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c090] "onShowFileChooser"
    //     0xa87eb0: ldr             x16, [x16, #0x90]
    //     0xa87eb4: cmp             w8, w16
    //     0xa87eb8: b.ne            #0xa87edc
    //     0xa87ebc: add             w7, w2, #0xa
    //     0xa87ec0: add             x16, x0, w7, sxtw #1
    //     0xa87ec4: ldur            w2, [x16, #0xf]
    //     0xa87ec8: add             x2, x2, HEAP, lsl #32
    //     0xa87ecc: sub             w0, w1, w2
    //     0xa87ed0: add             x1, fp, w0, sxtw #2
    //     0xa87ed4: ldr             x1, [x1, #8]
    //     0xa87ed8: b               #0xa87ee0
    //     0xa87edc: mov             x1, NULL
    // 0xa87ee0: CheckStackOverflow
    //     0xa87ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87ee4: cmp             SP, x16
    //     0xa87ee8: b.ls            #0xa87fa8
    // 0xa87eec: mov             x0, x6
    // 0xa87ef0: StoreField: r3->field_b = r0
    //     0xa87ef0: stur            w0, [x3, #0xb]
    //     0xa87ef4: ldurb           w16, [x3, #-1]
    //     0xa87ef8: ldurb           w17, [x0, #-1]
    //     0xa87efc: and             x16, x17, x16, lsr #2
    //     0xa87f00: tst             x16, HEAP, lsr #32
    //     0xa87f04: b.eq            #0xa87f0c
    //     0xa87f08: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa87f0c: mov             x0, x1
    // 0xa87f10: StoreField: r3->field_f = r0
    //     0xa87f10: stur            w0, [x3, #0xf]
    //     0xa87f14: ldurb           w16, [x3, #-1]
    //     0xa87f18: ldurb           w17, [x0, #-1]
    //     0xa87f1c: and             x16, x17, x16, lsr #2
    //     0xa87f20: tst             x16, HEAP, lsr #32
    //     0xa87f24: b.eq            #0xa87f2c
    //     0xa87f28: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa87f2c: stp             x4, x3, [SP, #-0x10]!
    // 0xa87f30: SaveReg r5
    //     0xa87f30: str             x5, [SP, #-8]!
    // 0xa87f34: r0 = JavaObject.detached()
    //     0xa87f34: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa87f38: add             SP, SP, #0x18
    // 0xa87f3c: r0 = InitLateStaticField(0x1734) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xa87f3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa87f40: ldr             x0, [x0, #0x2e68]
    //     0xa87f44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa87f48: cmp             w0, w16
    //     0xa87f4c: b.ne            #0xa87f5c
    //     0xa87f50: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1734)
    //     0xa87f54: ldr             x2, [x2, #0xa0]
    //     0xa87f58: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa87f5c: SaveReg r0
    //     0xa87f5c: str             x0, [SP, #-8]!
    // 0xa87f60: r0 = ensureSetUp()
    //     0xa87f60: bl              #0xa827b0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xa87f64: add             SP, SP, #8
    // 0xa87f68: r0 = InitLateStaticField(0x1720) // [package:webview_flutter_android/src/android_webview.dart] WebChromeClient::api
    //     0xa87f68: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa87f6c: ldr             x0, [x0, #0x2e40]
    //     0xa87f70: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa87f74: cmp             w0, w16
    //     0xa87f78: b.ne            #0xa87f88
    //     0xa87f7c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] Field <WebChromeClient.api>: static late (offset: 0x1720)
    //     0xa87f80: ldr             x2, [x2, #0xa8]
    //     0xa87f84: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa87f88: ldur            x16, [fp, #-8]
    // 0xa87f8c: stp             x16, x0, [SP, #-0x10]!
    // 0xa87f90: r0 = createFromInstance()
    //     0xa87f90: bl              #0xa87fb0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebChromeClientHostApiImpl::createFromInstance
    // 0xa87f94: add             SP, SP, #0x10
    // 0xa87f98: r0 = Null
    //     0xa87f98: mov             x0, NULL
    // 0xa87f9c: LeaveFrame
    //     0xa87f9c: mov             SP, fp
    //     0xa87fa0: ldp             fp, lr, [SP], #0x10
    // 0xa87fa4: ret
    //     0xa87fa4: ret             
    // 0xa87fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87fac: b               #0xa87eec
  }
  static WebChromeClientHostApiImpl api() {
    // ** addr: 0xa882fc, size: 0x5c
    // 0xa882fc: EnterFrame
    //     0xa882fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa88300: mov             fp, SP
    // 0xa88304: AllocStack(0x8)
    //     0xa88304: sub             SP, SP, #8
    // 0xa88308: CheckStackOverflow
    //     0xa88308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8830c: cmp             SP, x16
    //     0xa88310: b.ls            #0xa88350
    // 0xa88314: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa88314: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa88318: ldr             x0, [x0, #0x2e18]
    //     0xa8831c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa88320: cmp             w0, w16
    //     0xa88324: b.ne            #0xa88334
    //     0xa88328: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa8832c: ldr             x2, [x2, #0xda8]
    //     0xa88330: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa88334: stur            x0, [fp, #-8]
    // 0xa88338: r0 = WebChromeClientHostApiImpl()
    //     0xa88338: bl              #0xa88358  ; AllocateWebChromeClientHostApiImplStub -> WebChromeClientHostApiImpl (size=0x10)
    // 0xa8833c: ldur            x1, [fp, #-8]
    // 0xa88340: StoreField: r0->field_b = r1
    //     0xa88340: stur            w1, [x0, #0xb]
    // 0xa88344: LeaveFrame
    //     0xa88344: mov             SP, fp
    //     0xa88348: ldp             fp, lr, [SP], #0x10
    // 0xa8834c: ret
    //     0xa8834c: ret             
    // 0xa88350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88350: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88354: b               #0xa88314
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf4824, size: 0xa0
    // 0xcf4824: EnterFrame
    //     0xcf4824: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4828: mov             fp, SP
    // 0xcf482c: AllocStack(0x28)
    //     0xcf482c: sub             SP, SP, #0x28
    // 0xcf4830: CheckStackOverflow
    //     0xcf4830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4834: cmp             SP, x16
    //     0xcf4838: b.ls            #0xcf48bc
    // 0xcf483c: ldr             x0, [fp, #0x10]
    // 0xcf4840: LoadField: r1 = r0->field_b
    //     0xcf4840: ldur            w1, [x0, #0xb]
    // 0xcf4844: DecompressPointer r1
    //     0xcf4844: add             x1, x1, HEAP, lsl #32
    // 0xcf4848: stur            x1, [fp, #-0x20]
    // 0xcf484c: LoadField: r2 = r0->field_f
    //     0xcf484c: ldur            w2, [x0, #0xf]
    // 0xcf4850: DecompressPointer r2
    //     0xcf4850: add             x2, x2, HEAP, lsl #32
    // 0xcf4854: stur            x2, [fp, #-0x18]
    // 0xcf4858: LoadField: r3 = r0->field_7
    //     0xcf4858: ldur            w3, [x0, #7]
    // 0xcf485c: DecompressPointer r3
    //     0xcf485c: add             x3, x3, HEAP, lsl #32
    // 0xcf4860: LoadField: r0 = r3->field_b
    //     0xcf4860: ldur            w0, [x3, #0xb]
    // 0xcf4864: DecompressPointer r0
    //     0xcf4864: add             x0, x0, HEAP, lsl #32
    // 0xcf4868: stur            x0, [fp, #-0x10]
    // 0xcf486c: LoadField: r4 = r3->field_f
    //     0xcf486c: ldur            w4, [x3, #0xf]
    // 0xcf4870: DecompressPointer r4
    //     0xcf4870: add             x4, x4, HEAP, lsl #32
    // 0xcf4874: stur            x4, [fp, #-8]
    // 0xcf4878: r0 = WebChromeClient()
    //     0xcf4878: bl              #0xa88368  ; AllocateWebChromeClientStub -> WebChromeClient (size=0x14)
    // 0xcf487c: mov             x1, x0
    // 0xcf4880: ldur            x0, [fp, #-0x20]
    // 0xcf4884: stur            x1, [fp, #-0x28]
    // 0xcf4888: StoreField: r1->field_b = r0
    //     0xcf4888: stur            w0, [x1, #0xb]
    // 0xcf488c: ldur            x0, [fp, #-0x18]
    // 0xcf4890: StoreField: r1->field_f = r0
    //     0xcf4890: stur            w0, [x1, #0xf]
    // 0xcf4894: ldur            x16, [fp, #-0x10]
    // 0xcf4898: stp             x16, x1, [SP, #-0x10]!
    // 0xcf489c: ldur            x16, [fp, #-8]
    // 0xcf48a0: SaveReg r16
    //     0xcf48a0: str             x16, [SP, #-8]!
    // 0xcf48a4: r0 = JavaObject.detached()
    //     0xcf48a4: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xcf48a8: add             SP, SP, #0x18
    // 0xcf48ac: ldur            x0, [fp, #-0x28]
    // 0xcf48b0: LeaveFrame
    //     0xcf48b0: mov             SP, fp
    //     0xcf48b4: ldp             fp, lr, [SP], #0x10
    // 0xcf48b8: ret
    //     0xcf48b8: ret             
    // 0xcf48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf48bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf48c0: b               #0xcf483c
  }
}

// class id: 411, size: 0x10, field offset: 0xc
class DownloadListener extends JavaObject {

  static late DownloadListenerHostApiImpl api; // offset: 0x1708

  [closure] static DownloadListener DownloadListener(dynamic, {required (dynamic, String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa82198, size: 0x134
    // 0xa82198: EnterFrame
    //     0xa82198: stp             fp, lr, [SP, #-0x10]!
    //     0xa8219c: mov             fp, SP
    // 0xa821a0: AllocStack(0x20)
    //     0xa821a0: sub             SP, SP, #0x20
    // 0xa821a4: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x18 */, dynamic instanceManager = Null /* r4, fp-0x10 */, dynamic required /* r1, fp-0x8 */})
    //     0xa821a4: mov             x0, x4
    //     0xa821a8: ldur            w1, [x0, #0x13]
    //     0xa821ac: add             x1, x1, HEAP, lsl #32
    //     0xa821b0: ldur            w2, [x0, #0x1f]
    //     0xa821b4: add             x2, x2, HEAP, lsl #32
    //     0xa821b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa821bc: ldr             x16, [x16, #0xf98]
    //     0xa821c0: cmp             w2, w16
    //     0xa821c4: b.ne            #0xa821e8
    //     0xa821c8: ldur            w2, [x0, #0x23]
    //     0xa821cc: add             x2, x2, HEAP, lsl #32
    //     0xa821d0: sub             w3, w1, w2
    //     0xa821d4: add             x2, fp, w3, sxtw #2
    //     0xa821d8: ldr             x2, [x2, #8]
    //     0xa821dc: mov             x3, x2
    //     0xa821e0: movz            x2, #0x1
    //     0xa821e4: b               #0xa821f0
    //     0xa821e8: mov             x3, NULL
    //     0xa821ec: movz            x2, #0
    //     0xa821f0: stur            x3, [fp, #-0x18]
    //     0xa821f4: lsl             x4, x2, #1
    //     0xa821f8: lsl             w5, w4, #1
    //     0xa821fc: add             w6, w5, #8
    //     0xa82200: add             x16, x0, w6, sxtw #1
    //     0xa82204: ldur            w7, [x16, #0xf]
    //     0xa82208: add             x7, x7, HEAP, lsl #32
    //     0xa8220c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa82210: ldr             x16, [x16, #0xfa0]
    //     0xa82214: cmp             w7, w16
    //     0xa82218: b.ne            #0xa8224c
    //     0xa8221c: add             w2, w5, #0xa
    //     0xa82220: add             x16, x0, w2, sxtw #1
    //     0xa82224: ldur            w5, [x16, #0xf]
    //     0xa82228: add             x5, x5, HEAP, lsl #32
    //     0xa8222c: sub             w2, w1, w5
    //     0xa82230: add             x5, fp, w2, sxtw #2
    //     0xa82234: ldr             x5, [x5, #8]
    //     0xa82238: add             w2, w4, #2
    //     0xa8223c: sbfx            x4, x2, #1, #0x1f
    //     0xa82240: mov             x2, x4
    //     0xa82244: mov             x4, x5
    //     0xa82248: b               #0xa82250
    //     0xa8224c: mov             x4, NULL
    //     0xa82250: stur            x4, [fp, #-0x10]
    //     0xa82254: lsl             x5, x2, #1
    //     0xa82258: lsl             w2, w5, #1
    //     0xa8225c: add             w5, w2, #0xa
    //     0xa82260: add             x16, x0, w5, sxtw #1
    //     0xa82264: ldur            w2, [x16, #0xf]
    //     0xa82268: add             x2, x2, HEAP, lsl #32
    //     0xa8226c: sub             w0, w1, w2
    //     0xa82270: add             x1, fp, w0, sxtw #2
    //     0xa82274: ldr             x1, [x1, #8]
    //     0xa82278: stur            x1, [fp, #-8]
    // 0xa8227c: CheckStackOverflow
    //     0xa8227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82280: cmp             SP, x16
    //     0xa82284: b.ls            #0xa822c4
    // 0xa82288: r0 = DownloadListener()
    //     0xa82288: bl              #0xa8683c  ; AllocateDownloadListenerStub -> DownloadListener (size=0x10)
    // 0xa8228c: stur            x0, [fp, #-0x20]
    // 0xa82290: ldur            x16, [fp, #-8]
    // 0xa82294: stp             x16, x0, [SP, #-0x10]!
    // 0xa82298: ldur            x16, [fp, #-0x18]
    // 0xa8229c: ldur            lr, [fp, #-0x10]
    // 0xa822a0: stp             lr, x16, [SP, #-0x10]!
    // 0xa822a4: r4 = const [0, 0x4, 0x4, 0x1, binaryMessenger, 0x2, instanceManager, 0x3, onDownloadStart, 0x1, null]
    //     0xa822a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c9e0] List(11) [0, 0x4, 0x4, 0x1, "binaryMessenger", 0x2, "instanceManager", 0x3, "onDownloadStart", 0x1, Null]
    //     0xa822a8: ldr             x4, [x4, #0x9e0]
    // 0xa822ac: r0 = DownloadListener()
    //     0xa822ac: bl              #0xa822cc  ; [package:webview_flutter_android/src/android_webview.dart] DownloadListener::DownloadListener
    // 0xa822b0: add             SP, SP, #0x20
    // 0xa822b4: ldur            x0, [fp, #-0x20]
    // 0xa822b8: LeaveFrame
    //     0xa822b8: mov             SP, fp
    //     0xa822bc: ldp             fp, lr, [SP], #0x10
    // 0xa822c0: ret
    //     0xa822c0: ret             
    // 0xa822c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa822c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa822c8: b               #0xa82288
  }
  DownloadListener DownloadListener(DownloadListener, {required (dynamic, String, String, String, String, int) => void onDownloadStart, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa822cc, size: 0x198
    // 0xa822cc: EnterFrame
    //     0xa822cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa822d0: mov             fp, SP
    // 0xa822d4: AllocStack(0x8)
    //     0xa822d4: sub             SP, SP, #8
    // 0xa822d8: SetupParameters(DownloadListener this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r5 */, dynamic required /* r1 */})
    //     0xa822d8: mov             x0, x4
    //     0xa822dc: ldur            w1, [x0, #0x13]
    //     0xa822e0: add             x1, x1, HEAP, lsl #32
    //     0xa822e4: sub             x2, x1, #2
    //     0xa822e8: add             x3, fp, w2, sxtw #2
    //     0xa822ec: ldr             x3, [x3, #0x10]
    //     0xa822f0: stur            x3, [fp, #-8]
    //     0xa822f4: ldur            w2, [x0, #0x1f]
    //     0xa822f8: add             x2, x2, HEAP, lsl #32
    //     0xa822fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa82300: ldr             x16, [x16, #0xf98]
    //     0xa82304: cmp             w2, w16
    //     0xa82308: b.ne            #0xa8232c
    //     0xa8230c: ldur            w2, [x0, #0x23]
    //     0xa82310: add             x2, x2, HEAP, lsl #32
    //     0xa82314: sub             w4, w1, w2
    //     0xa82318: add             x2, fp, w4, sxtw #2
    //     0xa8231c: ldr             x2, [x2, #8]
    //     0xa82320: mov             x4, x2
    //     0xa82324: movz            x2, #0x1
    //     0xa82328: b               #0xa82334
    //     0xa8232c: mov             x4, NULL
    //     0xa82330: movz            x2, #0
    //     0xa82334: lsl             x5, x2, #1
    //     0xa82338: lsl             w6, w5, #1
    //     0xa8233c: add             w7, w6, #8
    //     0xa82340: add             x16, x0, w7, sxtw #1
    //     0xa82344: ldur            w8, [x16, #0xf]
    //     0xa82348: add             x8, x8, HEAP, lsl #32
    //     0xa8234c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa82350: ldr             x16, [x16, #0xfa0]
    //     0xa82354: cmp             w8, w16
    //     0xa82358: b.ne            #0xa8238c
    //     0xa8235c: add             w2, w6, #0xa
    //     0xa82360: add             x16, x0, w2, sxtw #1
    //     0xa82364: ldur            w6, [x16, #0xf]
    //     0xa82368: add             x6, x6, HEAP, lsl #32
    //     0xa8236c: sub             w2, w1, w6
    //     0xa82370: add             x6, fp, w2, sxtw #2
    //     0xa82374: ldr             x6, [x6, #8]
    //     0xa82378: add             w2, w5, #2
    //     0xa8237c: sbfx            x5, x2, #1, #0x1f
    //     0xa82380: mov             x2, x5
    //     0xa82384: mov             x5, x6
    //     0xa82388: b               #0xa82390
    //     0xa8238c: mov             x5, NULL
    //     0xa82390: lsl             x6, x2, #1
    //     0xa82394: lsl             w2, w6, #1
    //     0xa82398: add             w6, w2, #0xa
    //     0xa8239c: add             x16, x0, w6, sxtw #1
    //     0xa823a0: ldur            w2, [x16, #0xf]
    //     0xa823a4: add             x2, x2, HEAP, lsl #32
    //     0xa823a8: sub             w0, w1, w2
    //     0xa823ac: add             x1, fp, w0, sxtw #2
    //     0xa823b0: ldr             x1, [x1, #8]
    // 0xa823b4: CheckStackOverflow
    //     0xa823b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa823b8: cmp             SP, x16
    //     0xa823bc: b.ls            #0xa8245c
    // 0xa823c0: mov             x0, x1
    // 0xa823c4: StoreField: r3->field_b = r0
    //     0xa823c4: stur            w0, [x3, #0xb]
    //     0xa823c8: ldurb           w16, [x3, #-1]
    //     0xa823cc: ldurb           w17, [x0, #-1]
    //     0xa823d0: and             x16, x17, x16, lsr #2
    //     0xa823d4: tst             x16, HEAP, lsr #32
    //     0xa823d8: b.eq            #0xa823e0
    //     0xa823dc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa823e0: stp             x4, x3, [SP, #-0x10]!
    // 0xa823e4: SaveReg r5
    //     0xa823e4: str             x5, [SP, #-8]!
    // 0xa823e8: r0 = JavaObject.detached()
    //     0xa823e8: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa823ec: add             SP, SP, #0x18
    // 0xa823f0: r0 = InitLateStaticField(0x1734) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xa823f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa823f4: ldr             x0, [x0, #0x2e68]
    //     0xa823f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa823fc: cmp             w0, w16
    //     0xa82400: b.ne            #0xa82410
    //     0xa82404: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1734)
    //     0xa82408: ldr             x2, [x2, #0xa0]
    //     0xa8240c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa82410: SaveReg r0
    //     0xa82410: str             x0, [SP, #-8]!
    // 0xa82414: r0 = ensureSetUp()
    //     0xa82414: bl              #0xa827b0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xa82418: add             SP, SP, #8
    // 0xa8241c: r0 = InitLateStaticField(0x1708) // [package:webview_flutter_android/src/android_webview.dart] DownloadListener::api
    //     0xa8241c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa82420: ldr             x0, [x0, #0x2e10]
    //     0xa82424: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa82428: cmp             w0, w16
    //     0xa8242c: b.ne            #0xa8243c
    //     0xa82430: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] Field <DownloadListener.api>: static late (offset: 0x1708)
    //     0xa82434: ldr             x2, [x2, #0x9e8]
    //     0xa82438: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa8243c: ldur            x16, [fp, #-8]
    // 0xa82440: stp             x16, x0, [SP, #-0x10]!
    // 0xa82444: r0 = createFromInstance()
    //     0xa82444: bl              #0xa82464  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] DownloadListenerHostApiImpl::createFromInstance
    // 0xa82448: add             SP, SP, #0x10
    // 0xa8244c: r0 = Null
    //     0xa8244c: mov             x0, NULL
    // 0xa82450: LeaveFrame
    //     0xa82450: mov             SP, fp
    //     0xa82454: ldp             fp, lr, [SP], #0x10
    // 0xa82458: ret
    //     0xa82458: ret             
    // 0xa8245c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8245c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82460: b               #0xa823c0
  }
  static DownloadListenerHostApiImpl api() {
    // ** addr: 0xa86370, size: 0x5c
    // 0xa86370: EnterFrame
    //     0xa86370: stp             fp, lr, [SP, #-0x10]!
    //     0xa86374: mov             fp, SP
    // 0xa86378: AllocStack(0x8)
    //     0xa86378: sub             SP, SP, #8
    // 0xa8637c: CheckStackOverflow
    //     0xa8637c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86380: cmp             SP, x16
    //     0xa86384: b.ls            #0xa863c4
    // 0xa86388: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa86388: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8638c: ldr             x0, [x0, #0x2e18]
    //     0xa86390: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa86394: cmp             w0, w16
    //     0xa86398: b.ne            #0xa863a8
    //     0xa8639c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa863a0: ldr             x2, [x2, #0xda8]
    //     0xa863a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa863a8: stur            x0, [fp, #-8]
    // 0xa863ac: r0 = DownloadListenerHostApiImpl()
    //     0xa863ac: bl              #0xa863cc  ; AllocateDownloadListenerHostApiImplStub -> DownloadListenerHostApiImpl (size=0x10)
    // 0xa863b0: ldur            x1, [fp, #-8]
    // 0xa863b4: StoreField: r0->field_b = r1
    //     0xa863b4: stur            w1, [x0, #0xb]
    // 0xa863b8: LeaveFrame
    //     0xa863b8: mov             SP, fp
    //     0xa863bc: ldp             fp, lr, [SP], #0x10
    // 0xa863c0: ret
    //     0xa863c0: ret             
    // 0xa863c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa863c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa863c8: b               #0xa86388
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf4798, size: 0x8c
    // 0xcf4798: EnterFrame
    //     0xcf4798: stp             fp, lr, [SP, #-0x10]!
    //     0xcf479c: mov             fp, SP
    // 0xcf47a0: AllocStack(0x20)
    //     0xcf47a0: sub             SP, SP, #0x20
    // 0xcf47a4: CheckStackOverflow
    //     0xcf47a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf47a8: cmp             SP, x16
    //     0xcf47ac: b.ls            #0xcf481c
    // 0xcf47b0: ldr             x0, [fp, #0x10]
    // 0xcf47b4: LoadField: r1 = r0->field_b
    //     0xcf47b4: ldur            w1, [x0, #0xb]
    // 0xcf47b8: DecompressPointer r1
    //     0xcf47b8: add             x1, x1, HEAP, lsl #32
    // 0xcf47bc: stur            x1, [fp, #-0x18]
    // 0xcf47c0: LoadField: r2 = r0->field_7
    //     0xcf47c0: ldur            w2, [x0, #7]
    // 0xcf47c4: DecompressPointer r2
    //     0xcf47c4: add             x2, x2, HEAP, lsl #32
    // 0xcf47c8: LoadField: r0 = r2->field_b
    //     0xcf47c8: ldur            w0, [x2, #0xb]
    // 0xcf47cc: DecompressPointer r0
    //     0xcf47cc: add             x0, x0, HEAP, lsl #32
    // 0xcf47d0: stur            x0, [fp, #-0x10]
    // 0xcf47d4: LoadField: r3 = r2->field_f
    //     0xcf47d4: ldur            w3, [x2, #0xf]
    // 0xcf47d8: DecompressPointer r3
    //     0xcf47d8: add             x3, x3, HEAP, lsl #32
    // 0xcf47dc: stur            x3, [fp, #-8]
    // 0xcf47e0: r0 = DownloadListener()
    //     0xcf47e0: bl              #0xa8683c  ; AllocateDownloadListenerStub -> DownloadListener (size=0x10)
    // 0xcf47e4: mov             x1, x0
    // 0xcf47e8: ldur            x0, [fp, #-0x18]
    // 0xcf47ec: stur            x1, [fp, #-0x20]
    // 0xcf47f0: StoreField: r1->field_b = r0
    //     0xcf47f0: stur            w0, [x1, #0xb]
    // 0xcf47f4: ldur            x16, [fp, #-0x10]
    // 0xcf47f8: stp             x16, x1, [SP, #-0x10]!
    // 0xcf47fc: ldur            x16, [fp, #-8]
    // 0xcf4800: SaveReg r16
    //     0xcf4800: str             x16, [SP, #-8]!
    // 0xcf4804: r0 = JavaObject.detached()
    //     0xcf4804: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xcf4808: add             SP, SP, #0x18
    // 0xcf480c: ldur            x0, [fp, #-0x20]
    // 0xcf4810: LeaveFrame
    //     0xcf4810: mov             SP, fp
    //     0xcf4814: ldp             fp, lr, [SP], #0x10
    // 0xcf4818: ret
    //     0xcf4818: ret             
    // 0xcf481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf481c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4820: b               #0xcf47b0
  }
}

// class id: 412, size: 0x28, field offset: 0xc
class WebViewClient extends JavaObject {

  static late WebViewClientHostApiImpl api; // offset: 0x1728

  [closure] static WebViewClient WebViewClient(dynamic, {((dynamic, WebView, String) => void)? onPageStarted, ((dynamic, WebView, String) => void)? onPageFinished, ((dynamic, WebView, WebResourceRequest, WebResourceError) => void)? onReceivedRequestError, ((dynamic, WebView, int, String, String) => void)? onReceivedError, ((dynamic, WebView, WebResourceRequest) => void)? requestLoading, ((dynamic, WebView, String) => void)? urlLoading, ((dynamic, WebView, String, bool) => void)? doUpdateVisitedHistory, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa86f78, size: 0x3c4
    // 0xa86f78: EnterFrame
    //     0xa86f78: stp             fp, lr, [SP, #-0x10]!
    //     0xa86f7c: mov             fp, SP
    // 0xa86f80: AllocStack(0x50)
    //     0xa86f80: sub             SP, SP, #0x50
    // 0xa86f84: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x48 */, dynamic doUpdateVisitedHistory = Null /* r4, fp-0x40 */, dynamic instanceManager = Null /* r5, fp-0x38 */, dynamic onPageFinished = Null /* r6, fp-0x30 */, dynamic onPageStarted = Null /* r7, fp-0x28 */, dynamic onReceivedError = Null /* r8, fp-0x20 */, dynamic onReceivedRequestError = Null /* r9, fp-0x18 */, dynamic requestLoading = Null /* r10, fp-0x10 */, dynamic urlLoading = Null /* r0, fp-0x8 */})
    //     0xa86f84: mov             x0, x4
    //     0xa86f88: ldur            w1, [x0, #0x13]
    //     0xa86f8c: add             x1, x1, HEAP, lsl #32
    //     0xa86f90: ldur            w2, [x0, #0x1f]
    //     0xa86f94: add             x2, x2, HEAP, lsl #32
    //     0xa86f98: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa86f9c: ldr             x16, [x16, #0xf98]
    //     0xa86fa0: cmp             w2, w16
    //     0xa86fa4: b.ne            #0xa86fc8
    //     0xa86fa8: ldur            w2, [x0, #0x23]
    //     0xa86fac: add             x2, x2, HEAP, lsl #32
    //     0xa86fb0: sub             w3, w1, w2
    //     0xa86fb4: add             x2, fp, w3, sxtw #2
    //     0xa86fb8: ldr             x2, [x2, #8]
    //     0xa86fbc: mov             x3, x2
    //     0xa86fc0: movz            x2, #0x1
    //     0xa86fc4: b               #0xa86fd0
    //     0xa86fc8: mov             x3, NULL
    //     0xa86fcc: movz            x2, #0
    //     0xa86fd0: stur            x3, [fp, #-0x48]
    //     0xa86fd4: lsl             x4, x2, #1
    //     0xa86fd8: lsl             w5, w4, #1
    //     0xa86fdc: add             w6, w5, #8
    //     0xa86fe0: add             x16, x0, w6, sxtw #1
    //     0xa86fe4: ldur            w7, [x16, #0xf]
    //     0xa86fe8: add             x7, x7, HEAP, lsl #32
    //     0xa86fec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "doUpdateVisitedHistory"
    //     0xa86ff0: ldr             x16, [x16, #0xa70]
    //     0xa86ff4: cmp             w7, w16
    //     0xa86ff8: b.ne            #0xa8702c
    //     0xa86ffc: add             w2, w5, #0xa
    //     0xa87000: add             x16, x0, w2, sxtw #1
    //     0xa87004: ldur            w5, [x16, #0xf]
    //     0xa87008: add             x5, x5, HEAP, lsl #32
    //     0xa8700c: sub             w2, w1, w5
    //     0xa87010: add             x5, fp, w2, sxtw #2
    //     0xa87014: ldr             x5, [x5, #8]
    //     0xa87018: add             w2, w4, #2
    //     0xa8701c: sbfx            x4, x2, #1, #0x1f
    //     0xa87020: mov             x2, x4
    //     0xa87024: mov             x4, x5
    //     0xa87028: b               #0xa87030
    //     0xa8702c: mov             x4, NULL
    //     0xa87030: stur            x4, [fp, #-0x40]
    //     0xa87034: lsl             x5, x2, #1
    //     0xa87038: lsl             w6, w5, #1
    //     0xa8703c: add             w7, w6, #8
    //     0xa87040: add             x16, x0, w7, sxtw #1
    //     0xa87044: ldur            w8, [x16, #0xf]
    //     0xa87048: add             x8, x8, HEAP, lsl #32
    //     0xa8704c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa87050: ldr             x16, [x16, #0xfa0]
    //     0xa87054: cmp             w8, w16
    //     0xa87058: b.ne            #0xa8708c
    //     0xa8705c: add             w2, w6, #0xa
    //     0xa87060: add             x16, x0, w2, sxtw #1
    //     0xa87064: ldur            w6, [x16, #0xf]
    //     0xa87068: add             x6, x6, HEAP, lsl #32
    //     0xa8706c: sub             w2, w1, w6
    //     0xa87070: add             x6, fp, w2, sxtw #2
    //     0xa87074: ldr             x6, [x6, #8]
    //     0xa87078: add             w2, w5, #2
    //     0xa8707c: sbfx            x5, x2, #1, #0x1f
    //     0xa87080: mov             x2, x5
    //     0xa87084: mov             x5, x6
    //     0xa87088: b               #0xa87090
    //     0xa8708c: mov             x5, NULL
    //     0xa87090: stur            x5, [fp, #-0x38]
    //     0xa87094: lsl             x6, x2, #1
    //     0xa87098: lsl             w7, w6, #1
    //     0xa8709c: add             w8, w7, #8
    //     0xa870a0: add             x16, x0, w8, sxtw #1
    //     0xa870a4: ldur            w9, [x16, #0xf]
    //     0xa870a8: add             x9, x9, HEAP, lsl #32
    //     0xa870ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "onPageFinished"
    //     0xa870b0: ldr             x16, [x16, #0xa78]
    //     0xa870b4: cmp             w9, w16
    //     0xa870b8: b.ne            #0xa870ec
    //     0xa870bc: add             w2, w7, #0xa
    //     0xa870c0: add             x16, x0, w2, sxtw #1
    //     0xa870c4: ldur            w7, [x16, #0xf]
    //     0xa870c8: add             x7, x7, HEAP, lsl #32
    //     0xa870cc: sub             w2, w1, w7
    //     0xa870d0: add             x7, fp, w2, sxtw #2
    //     0xa870d4: ldr             x7, [x7, #8]
    //     0xa870d8: add             w2, w6, #2
    //     0xa870dc: sbfx            x6, x2, #1, #0x1f
    //     0xa870e0: mov             x2, x6
    //     0xa870e4: mov             x6, x7
    //     0xa870e8: b               #0xa870f0
    //     0xa870ec: mov             x6, NULL
    //     0xa870f0: stur            x6, [fp, #-0x30]
    //     0xa870f4: lsl             x7, x2, #1
    //     0xa870f8: lsl             w8, w7, #1
    //     0xa870fc: add             w9, w8, #8
    //     0xa87100: add             x16, x0, w9, sxtw #1
    //     0xa87104: ldur            w10, [x16, #0xf]
    //     0xa87108: add             x10, x10, HEAP, lsl #32
    //     0xa8710c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "onPageStarted"
    //     0xa87110: ldr             x16, [x16, #0xa80]
    //     0xa87114: cmp             w10, w16
    //     0xa87118: b.ne            #0xa8714c
    //     0xa8711c: add             w2, w8, #0xa
    //     0xa87120: add             x16, x0, w2, sxtw #1
    //     0xa87124: ldur            w8, [x16, #0xf]
    //     0xa87128: add             x8, x8, HEAP, lsl #32
    //     0xa8712c: sub             w2, w1, w8
    //     0xa87130: add             x8, fp, w2, sxtw #2
    //     0xa87134: ldr             x8, [x8, #8]
    //     0xa87138: add             w2, w7, #2
    //     0xa8713c: sbfx            x7, x2, #1, #0x1f
    //     0xa87140: mov             x2, x7
    //     0xa87144: mov             x7, x8
    //     0xa87148: b               #0xa87150
    //     0xa8714c: mov             x7, NULL
    //     0xa87150: stur            x7, [fp, #-0x28]
    //     0xa87154: lsl             x8, x2, #1
    //     0xa87158: lsl             w9, w8, #1
    //     0xa8715c: add             w10, w9, #8
    //     0xa87160: add             x16, x0, w10, sxtw #1
    //     0xa87164: ldur            w11, [x16, #0xf]
    //     0xa87168: add             x11, x11, HEAP, lsl #32
    //     0xa8716c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca88] "onReceivedError"
    //     0xa87170: ldr             x16, [x16, #0xa88]
    //     0xa87174: cmp             w11, w16
    //     0xa87178: b.ne            #0xa871ac
    //     0xa8717c: add             w2, w9, #0xa
    //     0xa87180: add             x16, x0, w2, sxtw #1
    //     0xa87184: ldur            w9, [x16, #0xf]
    //     0xa87188: add             x9, x9, HEAP, lsl #32
    //     0xa8718c: sub             w2, w1, w9
    //     0xa87190: add             x9, fp, w2, sxtw #2
    //     0xa87194: ldr             x9, [x9, #8]
    //     0xa87198: add             w2, w8, #2
    //     0xa8719c: sbfx            x8, x2, #1, #0x1f
    //     0xa871a0: mov             x2, x8
    //     0xa871a4: mov             x8, x9
    //     0xa871a8: b               #0xa871b0
    //     0xa871ac: mov             x8, NULL
    //     0xa871b0: stur            x8, [fp, #-0x20]
    //     0xa871b4: lsl             x9, x2, #1
    //     0xa871b8: lsl             w10, w9, #1
    //     0xa871bc: add             w11, w10, #8
    //     0xa871c0: add             x16, x0, w11, sxtw #1
    //     0xa871c4: ldur            w12, [x16, #0xf]
    //     0xa871c8: add             x12, x12, HEAP, lsl #32
    //     0xa871cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "onReceivedRequestError"
    //     0xa871d0: ldr             x16, [x16, #0xa90]
    //     0xa871d4: cmp             w12, w16
    //     0xa871d8: b.ne            #0xa8720c
    //     0xa871dc: add             w2, w10, #0xa
    //     0xa871e0: add             x16, x0, w2, sxtw #1
    //     0xa871e4: ldur            w10, [x16, #0xf]
    //     0xa871e8: add             x10, x10, HEAP, lsl #32
    //     0xa871ec: sub             w2, w1, w10
    //     0xa871f0: add             x10, fp, w2, sxtw #2
    //     0xa871f4: ldr             x10, [x10, #8]
    //     0xa871f8: add             w2, w9, #2
    //     0xa871fc: sbfx            x9, x2, #1, #0x1f
    //     0xa87200: mov             x2, x9
    //     0xa87204: mov             x9, x10
    //     0xa87208: b               #0xa87210
    //     0xa8720c: mov             x9, NULL
    //     0xa87210: stur            x9, [fp, #-0x18]
    //     0xa87214: lsl             x10, x2, #1
    //     0xa87218: lsl             w11, w10, #1
    //     0xa8721c: add             w12, w11, #8
    //     0xa87220: add             x16, x0, w12, sxtw #1
    //     0xa87224: ldur            w13, [x16, #0xf]
    //     0xa87228: add             x13, x13, HEAP, lsl #32
    //     0xa8722c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "requestLoading"
    //     0xa87230: ldr             x16, [x16, #0xa98]
    //     0xa87234: cmp             w13, w16
    //     0xa87238: b.ne            #0xa8726c
    //     0xa8723c: add             w2, w11, #0xa
    //     0xa87240: add             x16, x0, w2, sxtw #1
    //     0xa87244: ldur            w11, [x16, #0xf]
    //     0xa87248: add             x11, x11, HEAP, lsl #32
    //     0xa8724c: sub             w2, w1, w11
    //     0xa87250: add             x11, fp, w2, sxtw #2
    //     0xa87254: ldr             x11, [x11, #8]
    //     0xa87258: add             w2, w10, #2
    //     0xa8725c: sbfx            x10, x2, #1, #0x1f
    //     0xa87260: mov             x2, x10
    //     0xa87264: mov             x10, x11
    //     0xa87268: b               #0xa87270
    //     0xa8726c: mov             x10, NULL
    //     0xa87270: stur            x10, [fp, #-0x10]
    //     0xa87274: lsl             x11, x2, #1
    //     0xa87278: lsl             w2, w11, #1
    //     0xa8727c: add             w11, w2, #8
    //     0xa87280: add             x16, x0, w11, sxtw #1
    //     0xa87284: ldur            w12, [x16, #0xf]
    //     0xa87288: add             x12, x12, HEAP, lsl #32
    //     0xa8728c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caa0] "urlLoading"
    //     0xa87290: ldr             x16, [x16, #0xaa0]
    //     0xa87294: cmp             w12, w16
    //     0xa87298: b.ne            #0xa872c0
    //     0xa8729c: add             w11, w2, #0xa
    //     0xa872a0: add             x16, x0, w11, sxtw #1
    //     0xa872a4: ldur            w2, [x16, #0xf]
    //     0xa872a8: add             x2, x2, HEAP, lsl #32
    //     0xa872ac: sub             w0, w1, w2
    //     0xa872b0: add             x1, fp, w0, sxtw #2
    //     0xa872b4: ldr             x1, [x1, #8]
    //     0xa872b8: mov             x0, x1
    //     0xa872bc: b               #0xa872c4
    //     0xa872c0: mov             x0, NULL
    //     0xa872c4: stur            x0, [fp, #-8]
    // 0xa872c8: CheckStackOverflow
    //     0xa872c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa872cc: cmp             SP, x16
    //     0xa872d0: b.ls            #0xa87334
    // 0xa872d4: r0 = WebViewClient()
    //     0xa872d4: bl              #0xa87b9c  ; AllocateWebViewClientStub -> WebViewClient (size=0x28)
    // 0xa872d8: stur            x0, [fp, #-0x50]
    // 0xa872dc: ldur            x16, [fp, #-0x28]
    // 0xa872e0: stp             x16, x0, [SP, #-0x10]!
    // 0xa872e4: ldur            x16, [fp, #-0x30]
    // 0xa872e8: ldur            lr, [fp, #-0x18]
    // 0xa872ec: stp             lr, x16, [SP, #-0x10]!
    // 0xa872f0: ldur            x16, [fp, #-0x20]
    // 0xa872f4: ldur            lr, [fp, #-0x10]
    // 0xa872f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa872fc: ldur            x16, [fp, #-8]
    // 0xa87300: ldur            lr, [fp, #-0x40]
    // 0xa87304: stp             lr, x16, [SP, #-0x10]!
    // 0xa87308: ldur            x16, [fp, #-0x48]
    // 0xa8730c: ldur            lr, [fp, #-0x38]
    // 0xa87310: stp             lr, x16, [SP, #-0x10]!
    // 0xa87314: r4 = const [0, 0xa, 0xa, 0x1, binaryMessenger, 0x8, doUpdateVisitedHistory, 0x7, instanceManager, 0x9, onPageFinished, 0x2, onPageStarted, 0x1, onReceivedError, 0x4, onReceivedRequestError, 0x3, requestLoading, 0x5, urlLoading, 0x6, null]
    //     0xa87314: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1caa8] List(23) [0, 0xa, 0xa, 0x1, "binaryMessenger", 0x8, "doUpdateVisitedHistory", 0x7, "instanceManager", 0x9, "onPageFinished", 0x2, "onPageStarted", 0x1, "onReceivedError", 0x4, "onReceivedRequestError", 0x3, "requestLoading", 0x5, "urlLoading", 0x6, Null]
    //     0xa87318: ldr             x4, [x4, #0xaa8]
    // 0xa8731c: r0 = WebViewClient()
    //     0xa8731c: bl              #0xa8733c  ; [package:webview_flutter_android/src/android_webview.dart] WebViewClient::WebViewClient
    // 0xa87320: add             SP, SP, #0x50
    // 0xa87324: ldur            x0, [fp, #-0x50]
    // 0xa87328: LeaveFrame
    //     0xa87328: mov             SP, fp
    //     0xa8732c: ldp             fp, lr, [SP], #0x10
    // 0xa87330: ret
    //     0xa87330: ret             
    // 0xa87334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87338: b               #0xa872d4
  }
  _ WebViewClient(/* No info */) {
    // ** addr: 0xa8733c, size: 0x4a8
    // 0xa8733c: EnterFrame
    //     0xa8733c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87340: mov             fp, SP
    // 0xa87344: AllocStack(0x8)
    //     0xa87344: sub             SP, SP, #8
    // 0xa87348: SetupParameters(WebViewClient this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic doUpdateVisitedHistory = Null /* r5 */, dynamic instanceManager = Null /* r6 */, dynamic onPageFinished = Null /* r7 */, dynamic onPageStarted = Null /* r8 */, dynamic onReceivedError = Null /* r9 */, dynamic onReceivedRequestError = Null /* r10 */, dynamic requestLoading = Null /* r11 */, dynamic urlLoading = Null /* r1 */})
    //     0xa87348: mov             x0, x4
    //     0xa8734c: ldur            w1, [x0, #0x13]
    //     0xa87350: add             x1, x1, HEAP, lsl #32
    //     0xa87354: sub             x2, x1, #2
    //     0xa87358: add             x3, fp, w2, sxtw #2
    //     0xa8735c: ldr             x3, [x3, #0x10]
    //     0xa87360: stur            x3, [fp, #-8]
    //     0xa87364: ldur            w2, [x0, #0x1f]
    //     0xa87368: add             x2, x2, HEAP, lsl #32
    //     0xa8736c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa87370: ldr             x16, [x16, #0xf98]
    //     0xa87374: cmp             w2, w16
    //     0xa87378: b.ne            #0xa8739c
    //     0xa8737c: ldur            w2, [x0, #0x23]
    //     0xa87380: add             x2, x2, HEAP, lsl #32
    //     0xa87384: sub             w4, w1, w2
    //     0xa87388: add             x2, fp, w4, sxtw #2
    //     0xa8738c: ldr             x2, [x2, #8]
    //     0xa87390: mov             x4, x2
    //     0xa87394: movz            x2, #0x1
    //     0xa87398: b               #0xa873a4
    //     0xa8739c: mov             x4, NULL
    //     0xa873a0: movz            x2, #0
    //     0xa873a4: lsl             x5, x2, #1
    //     0xa873a8: lsl             w6, w5, #1
    //     0xa873ac: add             w7, w6, #8
    //     0xa873b0: add             x16, x0, w7, sxtw #1
    //     0xa873b4: ldur            w8, [x16, #0xf]
    //     0xa873b8: add             x8, x8, HEAP, lsl #32
    //     0xa873bc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca70] "doUpdateVisitedHistory"
    //     0xa873c0: ldr             x16, [x16, #0xa70]
    //     0xa873c4: cmp             w8, w16
    //     0xa873c8: b.ne            #0xa873fc
    //     0xa873cc: add             w2, w6, #0xa
    //     0xa873d0: add             x16, x0, w2, sxtw #1
    //     0xa873d4: ldur            w6, [x16, #0xf]
    //     0xa873d8: add             x6, x6, HEAP, lsl #32
    //     0xa873dc: sub             w2, w1, w6
    //     0xa873e0: add             x6, fp, w2, sxtw #2
    //     0xa873e4: ldr             x6, [x6, #8]
    //     0xa873e8: add             w2, w5, #2
    //     0xa873ec: sbfx            x5, x2, #1, #0x1f
    //     0xa873f0: mov             x2, x5
    //     0xa873f4: mov             x5, x6
    //     0xa873f8: b               #0xa87400
    //     0xa873fc: mov             x5, NULL
    //     0xa87400: lsl             x6, x2, #1
    //     0xa87404: lsl             w7, w6, #1
    //     0xa87408: add             w8, w7, #8
    //     0xa8740c: add             x16, x0, w8, sxtw #1
    //     0xa87410: ldur            w9, [x16, #0xf]
    //     0xa87414: add             x9, x9, HEAP, lsl #32
    //     0xa87418: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa8741c: ldr             x16, [x16, #0xfa0]
    //     0xa87420: cmp             w9, w16
    //     0xa87424: b.ne            #0xa87458
    //     0xa87428: add             w2, w7, #0xa
    //     0xa8742c: add             x16, x0, w2, sxtw #1
    //     0xa87430: ldur            w7, [x16, #0xf]
    //     0xa87434: add             x7, x7, HEAP, lsl #32
    //     0xa87438: sub             w2, w1, w7
    //     0xa8743c: add             x7, fp, w2, sxtw #2
    //     0xa87440: ldr             x7, [x7, #8]
    //     0xa87444: add             w2, w6, #2
    //     0xa87448: sbfx            x6, x2, #1, #0x1f
    //     0xa8744c: mov             x2, x6
    //     0xa87450: mov             x6, x7
    //     0xa87454: b               #0xa8745c
    //     0xa87458: mov             x6, NULL
    //     0xa8745c: lsl             x7, x2, #1
    //     0xa87460: lsl             w8, w7, #1
    //     0xa87464: add             w9, w8, #8
    //     0xa87468: add             x16, x0, w9, sxtw #1
    //     0xa8746c: ldur            w10, [x16, #0xf]
    //     0xa87470: add             x10, x10, HEAP, lsl #32
    //     0xa87474: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca78] "onPageFinished"
    //     0xa87478: ldr             x16, [x16, #0xa78]
    //     0xa8747c: cmp             w10, w16
    //     0xa87480: b.ne            #0xa874b4
    //     0xa87484: add             w2, w8, #0xa
    //     0xa87488: add             x16, x0, w2, sxtw #1
    //     0xa8748c: ldur            w8, [x16, #0xf]
    //     0xa87490: add             x8, x8, HEAP, lsl #32
    //     0xa87494: sub             w2, w1, w8
    //     0xa87498: add             x8, fp, w2, sxtw #2
    //     0xa8749c: ldr             x8, [x8, #8]
    //     0xa874a0: add             w2, w7, #2
    //     0xa874a4: sbfx            x7, x2, #1, #0x1f
    //     0xa874a8: mov             x2, x7
    //     0xa874ac: mov             x7, x8
    //     0xa874b0: b               #0xa874b8
    //     0xa874b4: mov             x7, NULL
    //     0xa874b8: lsl             x8, x2, #1
    //     0xa874bc: lsl             w9, w8, #1
    //     0xa874c0: add             w10, w9, #8
    //     0xa874c4: add             x16, x0, w10, sxtw #1
    //     0xa874c8: ldur            w11, [x16, #0xf]
    //     0xa874cc: add             x11, x11, HEAP, lsl #32
    //     0xa874d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca80] "onPageStarted"
    //     0xa874d4: ldr             x16, [x16, #0xa80]
    //     0xa874d8: cmp             w11, w16
    //     0xa874dc: b.ne            #0xa87510
    //     0xa874e0: add             w2, w9, #0xa
    //     0xa874e4: add             x16, x0, w2, sxtw #1
    //     0xa874e8: ldur            w9, [x16, #0xf]
    //     0xa874ec: add             x9, x9, HEAP, lsl #32
    //     0xa874f0: sub             w2, w1, w9
    //     0xa874f4: add             x9, fp, w2, sxtw #2
    //     0xa874f8: ldr             x9, [x9, #8]
    //     0xa874fc: add             w2, w8, #2
    //     0xa87500: sbfx            x8, x2, #1, #0x1f
    //     0xa87504: mov             x2, x8
    //     0xa87508: mov             x8, x9
    //     0xa8750c: b               #0xa87514
    //     0xa87510: mov             x8, NULL
    //     0xa87514: lsl             x9, x2, #1
    //     0xa87518: lsl             w10, w9, #1
    //     0xa8751c: add             w11, w10, #8
    //     0xa87520: add             x16, x0, w11, sxtw #1
    //     0xa87524: ldur            w12, [x16, #0xf]
    //     0xa87528: add             x12, x12, HEAP, lsl #32
    //     0xa8752c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca88] "onReceivedError"
    //     0xa87530: ldr             x16, [x16, #0xa88]
    //     0xa87534: cmp             w12, w16
    //     0xa87538: b.ne            #0xa8756c
    //     0xa8753c: add             w2, w10, #0xa
    //     0xa87540: add             x16, x0, w2, sxtw #1
    //     0xa87544: ldur            w10, [x16, #0xf]
    //     0xa87548: add             x10, x10, HEAP, lsl #32
    //     0xa8754c: sub             w2, w1, w10
    //     0xa87550: add             x10, fp, w2, sxtw #2
    //     0xa87554: ldr             x10, [x10, #8]
    //     0xa87558: add             w2, w9, #2
    //     0xa8755c: sbfx            x9, x2, #1, #0x1f
    //     0xa87560: mov             x2, x9
    //     0xa87564: mov             x9, x10
    //     0xa87568: b               #0xa87570
    //     0xa8756c: mov             x9, NULL
    //     0xa87570: lsl             x10, x2, #1
    //     0xa87574: lsl             w11, w10, #1
    //     0xa87578: add             w12, w11, #8
    //     0xa8757c: add             x16, x0, w12, sxtw #1
    //     0xa87580: ldur            w13, [x16, #0xf]
    //     0xa87584: add             x13, x13, HEAP, lsl #32
    //     0xa87588: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca90] "onReceivedRequestError"
    //     0xa8758c: ldr             x16, [x16, #0xa90]
    //     0xa87590: cmp             w13, w16
    //     0xa87594: b.ne            #0xa875c8
    //     0xa87598: add             w2, w11, #0xa
    //     0xa8759c: add             x16, x0, w2, sxtw #1
    //     0xa875a0: ldur            w11, [x16, #0xf]
    //     0xa875a4: add             x11, x11, HEAP, lsl #32
    //     0xa875a8: sub             w2, w1, w11
    //     0xa875ac: add             x11, fp, w2, sxtw #2
    //     0xa875b0: ldr             x11, [x11, #8]
    //     0xa875b4: add             w2, w10, #2
    //     0xa875b8: sbfx            x10, x2, #1, #0x1f
    //     0xa875bc: mov             x2, x10
    //     0xa875c0: mov             x10, x11
    //     0xa875c4: b               #0xa875cc
    //     0xa875c8: mov             x10, NULL
    //     0xa875cc: lsl             x11, x2, #1
    //     0xa875d0: lsl             w12, w11, #1
    //     0xa875d4: add             w13, w12, #8
    //     0xa875d8: add             x16, x0, w13, sxtw #1
    //     0xa875dc: ldur            w14, [x16, #0xf]
    //     0xa875e0: add             x14, x14, HEAP, lsl #32
    //     0xa875e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ca98] "requestLoading"
    //     0xa875e8: ldr             x16, [x16, #0xa98]
    //     0xa875ec: cmp             w14, w16
    //     0xa875f0: b.ne            #0xa87624
    //     0xa875f4: add             w2, w12, #0xa
    //     0xa875f8: add             x16, x0, w2, sxtw #1
    //     0xa875fc: ldur            w12, [x16, #0xf]
    //     0xa87600: add             x12, x12, HEAP, lsl #32
    //     0xa87604: sub             w2, w1, w12
    //     0xa87608: add             x12, fp, w2, sxtw #2
    //     0xa8760c: ldr             x12, [x12, #8]
    //     0xa87610: add             w2, w11, #2
    //     0xa87614: sbfx            x11, x2, #1, #0x1f
    //     0xa87618: mov             x2, x11
    //     0xa8761c: mov             x11, x12
    //     0xa87620: b               #0xa87628
    //     0xa87624: mov             x11, NULL
    //     0xa87628: lsl             x12, x2, #1
    //     0xa8762c: lsl             w2, w12, #1
    //     0xa87630: add             w12, w2, #8
    //     0xa87634: add             x16, x0, w12, sxtw #1
    //     0xa87638: ldur            w13, [x16, #0xf]
    //     0xa8763c: add             x13, x13, HEAP, lsl #32
    //     0xa87640: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1caa0] "urlLoading"
    //     0xa87644: ldr             x16, [x16, #0xaa0]
    //     0xa87648: cmp             w13, w16
    //     0xa8764c: b.ne            #0xa87670
    //     0xa87650: add             w12, w2, #0xa
    //     0xa87654: add             x16, x0, w12, sxtw #1
    //     0xa87658: ldur            w2, [x16, #0xf]
    //     0xa8765c: add             x2, x2, HEAP, lsl #32
    //     0xa87660: sub             w0, w1, w2
    //     0xa87664: add             x1, fp, w0, sxtw #2
    //     0xa87668: ldr             x1, [x1, #8]
    //     0xa8766c: b               #0xa87674
    //     0xa87670: mov             x1, NULL
    // 0xa87674: CheckStackOverflow
    //     0xa87674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87678: cmp             SP, x16
    //     0xa8767c: b.ls            #0xa877dc
    // 0xa87680: mov             x0, x8
    // 0xa87684: StoreField: r3->field_b = r0
    //     0xa87684: stur            w0, [x3, #0xb]
    //     0xa87688: ldurb           w16, [x3, #-1]
    //     0xa8768c: ldurb           w17, [x0, #-1]
    //     0xa87690: and             x16, x17, x16, lsr #2
    //     0xa87694: tst             x16, HEAP, lsr #32
    //     0xa87698: b.eq            #0xa876a0
    //     0xa8769c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa876a0: mov             x0, x7
    // 0xa876a4: StoreField: r3->field_f = r0
    //     0xa876a4: stur            w0, [x3, #0xf]
    //     0xa876a8: ldurb           w16, [x3, #-1]
    //     0xa876ac: ldurb           w17, [x0, #-1]
    //     0xa876b0: and             x16, x17, x16, lsr #2
    //     0xa876b4: tst             x16, HEAP, lsr #32
    //     0xa876b8: b.eq            #0xa876c0
    //     0xa876bc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa876c0: mov             x0, x10
    // 0xa876c4: StoreField: r3->field_13 = r0
    //     0xa876c4: stur            w0, [x3, #0x13]
    //     0xa876c8: ldurb           w16, [x3, #-1]
    //     0xa876cc: ldurb           w17, [x0, #-1]
    //     0xa876d0: and             x16, x17, x16, lsr #2
    //     0xa876d4: tst             x16, HEAP, lsr #32
    //     0xa876d8: b.eq            #0xa876e0
    //     0xa876dc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa876e0: mov             x0, x9
    // 0xa876e4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa876e4: stur            w0, [x3, #0x17]
    //     0xa876e8: ldurb           w16, [x3, #-1]
    //     0xa876ec: ldurb           w17, [x0, #-1]
    //     0xa876f0: and             x16, x17, x16, lsr #2
    //     0xa876f4: tst             x16, HEAP, lsr #32
    //     0xa876f8: b.eq            #0xa87700
    //     0xa876fc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa87700: mov             x0, x11
    // 0xa87704: StoreField: r3->field_1b = r0
    //     0xa87704: stur            w0, [x3, #0x1b]
    //     0xa87708: ldurb           w16, [x3, #-1]
    //     0xa8770c: ldurb           w17, [x0, #-1]
    //     0xa87710: and             x16, x17, x16, lsr #2
    //     0xa87714: tst             x16, HEAP, lsr #32
    //     0xa87718: b.eq            #0xa87720
    //     0xa8771c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa87720: mov             x0, x1
    // 0xa87724: StoreField: r3->field_1f = r0
    //     0xa87724: stur            w0, [x3, #0x1f]
    //     0xa87728: ldurb           w16, [x3, #-1]
    //     0xa8772c: ldurb           w17, [x0, #-1]
    //     0xa87730: and             x16, x17, x16, lsr #2
    //     0xa87734: tst             x16, HEAP, lsr #32
    //     0xa87738: b.eq            #0xa87740
    //     0xa8773c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa87740: mov             x0, x5
    // 0xa87744: StoreField: r3->field_23 = r0
    //     0xa87744: stur            w0, [x3, #0x23]
    //     0xa87748: ldurb           w16, [x3, #-1]
    //     0xa8774c: ldurb           w17, [x0, #-1]
    //     0xa87750: and             x16, x17, x16, lsr #2
    //     0xa87754: tst             x16, HEAP, lsr #32
    //     0xa87758: b.eq            #0xa87760
    //     0xa8775c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa87760: stp             x4, x3, [SP, #-0x10]!
    // 0xa87764: SaveReg r6
    //     0xa87764: str             x6, [SP, #-8]!
    // 0xa87768: r0 = JavaObject.detached()
    //     0xa87768: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa8776c: add             SP, SP, #0x18
    // 0xa87770: r0 = InitLateStaticField(0x1734) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xa87770: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa87774: ldr             x0, [x0, #0x2e68]
    //     0xa87778: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8777c: cmp             w0, w16
    //     0xa87780: b.ne            #0xa87790
    //     0xa87784: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1734)
    //     0xa87788: ldr             x2, [x2, #0xa0]
    //     0xa8778c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa87790: SaveReg r0
    //     0xa87790: str             x0, [SP, #-8]!
    // 0xa87794: r0 = ensureSetUp()
    //     0xa87794: bl              #0xa827b0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xa87798: add             SP, SP, #8
    // 0xa8779c: r0 = InitLateStaticField(0x1728) // [package:webview_flutter_android/src/android_webview.dart] WebViewClient::api
    //     0xa8779c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa877a0: ldr             x0, [x0, #0x2e50]
    //     0xa877a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa877a8: cmp             w0, w16
    //     0xa877ac: b.ne            #0xa877bc
    //     0xa877b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cab0] Field <WebViewClient.api>: static late (offset: 0x1728)
    //     0xa877b4: ldr             x2, [x2, #0xab0]
    //     0xa877b8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa877bc: ldur            x16, [fp, #-8]
    // 0xa877c0: stp             x16, x0, [SP, #-0x10]!
    // 0xa877c4: r0 = createFromInstance()
    //     0xa877c4: bl              #0xa877e4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewClientHostApiImpl::createFromInstance
    // 0xa877c8: add             SP, SP, #0x10
    // 0xa877cc: r0 = Null
    //     0xa877cc: mov             x0, NULL
    // 0xa877d0: LeaveFrame
    //     0xa877d0: mov             SP, fp
    //     0xa877d4: ldp             fp, lr, [SP], #0x10
    // 0xa877d8: ret
    //     0xa877d8: ret             
    // 0xa877dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa877dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa877e0: b               #0xa87680
  }
  static WebViewClientHostApiImpl api() {
    // ** addr: 0xa87b30, size: 0x5c
    // 0xa87b30: EnterFrame
    //     0xa87b30: stp             fp, lr, [SP, #-0x10]!
    //     0xa87b34: mov             fp, SP
    // 0xa87b38: AllocStack(0x8)
    //     0xa87b38: sub             SP, SP, #8
    // 0xa87b3c: CheckStackOverflow
    //     0xa87b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87b40: cmp             SP, x16
    //     0xa87b44: b.ls            #0xa87b84
    // 0xa87b48: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa87b48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa87b4c: ldr             x0, [x0, #0x2e18]
    //     0xa87b50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa87b54: cmp             w0, w16
    //     0xa87b58: b.ne            #0xa87b68
    //     0xa87b5c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa87b60: ldr             x2, [x2, #0xda8]
    //     0xa87b64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa87b68: stur            x0, [fp, #-8]
    // 0xa87b6c: r0 = WebViewClientHostApiImpl()
    //     0xa87b6c: bl              #0xa87b8c  ; AllocateWebViewClientHostApiImplStub -> WebViewClientHostApiImpl (size=0x10)
    // 0xa87b70: ldur            x1, [fp, #-8]
    // 0xa87b74: StoreField: r0->field_b = r1
    //     0xa87b74: stur            w1, [x0, #0xb]
    // 0xa87b78: LeaveFrame
    //     0xa87b78: mov             SP, fp
    //     0xa87b7c: ldp             fp, lr, [SP], #0x10
    // 0xa87b80: ret
    //     0xa87b80: ret             
    // 0xa87b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87b84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87b88: b               #0xa87b48
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf4580, size: 0xf0
    // 0xcf4580: EnterFrame
    //     0xcf4580: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4584: mov             fp, SP
    // 0xcf4588: AllocStack(0x50)
    //     0xcf4588: sub             SP, SP, #0x50
    // 0xcf458c: CheckStackOverflow
    //     0xcf458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4590: cmp             SP, x16
    //     0xcf4594: b.ls            #0xcf4668
    // 0xcf4598: ldr             x0, [fp, #0x10]
    // 0xcf459c: LoadField: r1 = r0->field_b
    //     0xcf459c: ldur            w1, [x0, #0xb]
    // 0xcf45a0: DecompressPointer r1
    //     0xcf45a0: add             x1, x1, HEAP, lsl #32
    // 0xcf45a4: stur            x1, [fp, #-0x48]
    // 0xcf45a8: LoadField: r2 = r0->field_f
    //     0xcf45a8: ldur            w2, [x0, #0xf]
    // 0xcf45ac: DecompressPointer r2
    //     0xcf45ac: add             x2, x2, HEAP, lsl #32
    // 0xcf45b0: stur            x2, [fp, #-0x40]
    // 0xcf45b4: LoadField: r3 = r0->field_13
    //     0xcf45b4: ldur            w3, [x0, #0x13]
    // 0xcf45b8: DecompressPointer r3
    //     0xcf45b8: add             x3, x3, HEAP, lsl #32
    // 0xcf45bc: stur            x3, [fp, #-0x38]
    // 0xcf45c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xcf45c0: ldur            w4, [x0, #0x17]
    // 0xcf45c4: DecompressPointer r4
    //     0xcf45c4: add             x4, x4, HEAP, lsl #32
    // 0xcf45c8: stur            x4, [fp, #-0x30]
    // 0xcf45cc: LoadField: r5 = r0->field_1b
    //     0xcf45cc: ldur            w5, [x0, #0x1b]
    // 0xcf45d0: DecompressPointer r5
    //     0xcf45d0: add             x5, x5, HEAP, lsl #32
    // 0xcf45d4: stur            x5, [fp, #-0x28]
    // 0xcf45d8: LoadField: r6 = r0->field_1f
    //     0xcf45d8: ldur            w6, [x0, #0x1f]
    // 0xcf45dc: DecompressPointer r6
    //     0xcf45dc: add             x6, x6, HEAP, lsl #32
    // 0xcf45e0: stur            x6, [fp, #-0x20]
    // 0xcf45e4: LoadField: r7 = r0->field_23
    //     0xcf45e4: ldur            w7, [x0, #0x23]
    // 0xcf45e8: DecompressPointer r7
    //     0xcf45e8: add             x7, x7, HEAP, lsl #32
    // 0xcf45ec: stur            x7, [fp, #-0x18]
    // 0xcf45f0: LoadField: r8 = r0->field_7
    //     0xcf45f0: ldur            w8, [x0, #7]
    // 0xcf45f4: DecompressPointer r8
    //     0xcf45f4: add             x8, x8, HEAP, lsl #32
    // 0xcf45f8: LoadField: r0 = r8->field_b
    //     0xcf45f8: ldur            w0, [x8, #0xb]
    // 0xcf45fc: DecompressPointer r0
    //     0xcf45fc: add             x0, x0, HEAP, lsl #32
    // 0xcf4600: stur            x0, [fp, #-0x10]
    // 0xcf4604: LoadField: r9 = r8->field_f
    //     0xcf4604: ldur            w9, [x8, #0xf]
    // 0xcf4608: DecompressPointer r9
    //     0xcf4608: add             x9, x9, HEAP, lsl #32
    // 0xcf460c: stur            x9, [fp, #-8]
    // 0xcf4610: r0 = WebViewClient()
    //     0xcf4610: bl              #0xa87b9c  ; AllocateWebViewClientStub -> WebViewClient (size=0x28)
    // 0xcf4614: stur            x0, [fp, #-0x50]
    // 0xcf4618: ldur            x16, [fp, #-0x10]
    // 0xcf461c: stp             x16, x0, [SP, #-0x10]!
    // 0xcf4620: ldur            x16, [fp, #-0x18]
    // 0xcf4624: ldur            lr, [fp, #-8]
    // 0xcf4628: stp             lr, x16, [SP, #-0x10]!
    // 0xcf462c: ldur            x16, [fp, #-0x40]
    // 0xcf4630: ldur            lr, [fp, #-0x48]
    // 0xcf4634: stp             lr, x16, [SP, #-0x10]!
    // 0xcf4638: ldur            x16, [fp, #-0x30]
    // 0xcf463c: ldur            lr, [fp, #-0x38]
    // 0xcf4640: stp             lr, x16, [SP, #-0x10]!
    // 0xcf4644: ldur            x16, [fp, #-0x28]
    // 0xcf4648: ldur            lr, [fp, #-0x20]
    // 0xcf464c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf4650: r0 = WebViewClient.detached()
    //     0xcf4650: bl              #0xcf4670  ; [package:webview_flutter_android/src/android_webview.dart] WebViewClient::WebViewClient.detached
    // 0xcf4654: add             SP, SP, #0x50
    // 0xcf4658: ldur            x0, [fp, #-0x50]
    // 0xcf465c: LeaveFrame
    //     0xcf465c: mov             SP, fp
    //     0xcf4660: ldp             fp, lr, [SP], #0x10
    // 0xcf4664: ret
    //     0xcf4664: ret             
    // 0xcf4668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf466c: b               #0xcf4598
  }
  _ WebViewClient.detached(/* No info */) {
    // ** addr: 0xcf4670, size: 0x128
    // 0xcf4670: EnterFrame
    //     0xcf4670: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4674: mov             fp, SP
    // 0xcf4678: CheckStackOverflow
    //     0xcf4678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf467c: cmp             SP, x16
    //     0xcf4680: b.ls            #0xcf4790
    // 0xcf4684: ldr             x0, [fp, #0x30]
    // 0xcf4688: ldr             x1, [fp, #0x58]
    // 0xcf468c: StoreField: r1->field_b = r0
    //     0xcf468c: stur            w0, [x1, #0xb]
    //     0xcf4690: ldurb           w16, [x1, #-1]
    //     0xcf4694: ldurb           w17, [x0, #-1]
    //     0xcf4698: and             x16, x17, x16, lsr #2
    //     0xcf469c: tst             x16, HEAP, lsr #32
    //     0xcf46a0: b.eq            #0xcf46a8
    //     0xcf46a4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf46a8: ldr             x0, [fp, #0x38]
    // 0xcf46ac: StoreField: r1->field_f = r0
    //     0xcf46ac: stur            w0, [x1, #0xf]
    //     0xcf46b0: ldurb           w16, [x1, #-1]
    //     0xcf46b4: ldurb           w17, [x0, #-1]
    //     0xcf46b8: and             x16, x17, x16, lsr #2
    //     0xcf46bc: tst             x16, HEAP, lsr #32
    //     0xcf46c0: b.eq            #0xcf46c8
    //     0xcf46c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf46c8: ldr             x0, [fp, #0x20]
    // 0xcf46cc: StoreField: r1->field_13 = r0
    //     0xcf46cc: stur            w0, [x1, #0x13]
    //     0xcf46d0: ldurb           w16, [x1, #-1]
    //     0xcf46d4: ldurb           w17, [x0, #-1]
    //     0xcf46d8: and             x16, x17, x16, lsr #2
    //     0xcf46dc: tst             x16, HEAP, lsr #32
    //     0xcf46e0: b.eq            #0xcf46e8
    //     0xcf46e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf46e8: ldr             x0, [fp, #0x28]
    // 0xcf46ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xcf46ec: stur            w0, [x1, #0x17]
    //     0xcf46f0: ldurb           w16, [x1, #-1]
    //     0xcf46f4: ldurb           w17, [x0, #-1]
    //     0xcf46f8: and             x16, x17, x16, lsr #2
    //     0xcf46fc: tst             x16, HEAP, lsr #32
    //     0xcf4700: b.eq            #0xcf4708
    //     0xcf4704: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf4708: ldr             x0, [fp, #0x18]
    // 0xcf470c: StoreField: r1->field_1b = r0
    //     0xcf470c: stur            w0, [x1, #0x1b]
    //     0xcf4710: ldurb           w16, [x1, #-1]
    //     0xcf4714: ldurb           w17, [x0, #-1]
    //     0xcf4718: and             x16, x17, x16, lsr #2
    //     0xcf471c: tst             x16, HEAP, lsr #32
    //     0xcf4720: b.eq            #0xcf4728
    //     0xcf4724: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf4728: ldr             x0, [fp, #0x10]
    // 0xcf472c: StoreField: r1->field_1f = r0
    //     0xcf472c: stur            w0, [x1, #0x1f]
    //     0xcf4730: ldurb           w16, [x1, #-1]
    //     0xcf4734: ldurb           w17, [x0, #-1]
    //     0xcf4738: and             x16, x17, x16, lsr #2
    //     0xcf473c: tst             x16, HEAP, lsr #32
    //     0xcf4740: b.eq            #0xcf4748
    //     0xcf4744: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf4748: ldr             x0, [fp, #0x48]
    // 0xcf474c: StoreField: r1->field_23 = r0
    //     0xcf474c: stur            w0, [x1, #0x23]
    //     0xcf4750: ldurb           w16, [x1, #-1]
    //     0xcf4754: ldurb           w17, [x0, #-1]
    //     0xcf4758: and             x16, x17, x16, lsr #2
    //     0xcf475c: tst             x16, HEAP, lsr #32
    //     0xcf4760: b.eq            #0xcf4768
    //     0xcf4764: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf4768: ldr             x16, [fp, #0x50]
    // 0xcf476c: stp             x16, x1, [SP, #-0x10]!
    // 0xcf4770: ldr             x16, [fp, #0x40]
    // 0xcf4774: SaveReg r16
    //     0xcf4774: str             x16, [SP, #-8]!
    // 0xcf4778: r0 = JavaObject.detached()
    //     0xcf4778: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xcf477c: add             SP, SP, #0x18
    // 0xcf4780: r0 = Null
    //     0xcf4780: mov             x0, NULL
    // 0xcf4784: LeaveFrame
    //     0xcf4784: mov             SP, fp
    //     0xcf4788: ldp             fp, lr, [SP], #0x10
    // 0xcf478c: ret
    //     0xcf478c: ret             
    // 0xcf4790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4794: b               #0xcf4684
  }
}

// class id: 413, size: 0x14, field offset: 0xc
class JavaScriptChannel extends JavaObject {

  static late JavaScriptChannelHostApiImpl api; // offset: 0x1724

  [closure] static JavaScriptChannel JavaScriptChannel(dynamic, String, {required (dynamic, String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa8684c, size: 0x14c
    // 0xa8684c: EnterFrame
    //     0xa8684c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86850: mov             fp, SP
    // 0xa86854: AllocStack(0x28)
    //     0xa86854: sub             SP, SP, #0x28
    // 0xa86858: SetupParameters(dynamic _ /* r3, fp-0x20 */, {dynamic binaryMessenger = Null /* r4, fp-0x18 */, dynamic instanceManager = Null /* r5, fp-0x10 */, dynamic required /* r1, fp-0x8 */})
    //     0xa86858: mov             x0, x4
    //     0xa8685c: ldur            w1, [x0, #0x13]
    //     0xa86860: add             x1, x1, HEAP, lsl #32
    //     0xa86864: sub             x2, x1, #4
    //     0xa86868: add             x3, fp, w2, sxtw #2
    //     0xa8686c: ldr             x3, [x3, #0x10]
    //     0xa86870: stur            x3, [fp, #-0x20]
    //     0xa86874: ldur            w2, [x0, #0x1f]
    //     0xa86878: add             x2, x2, HEAP, lsl #32
    //     0xa8687c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa86880: ldr             x16, [x16, #0xf98]
    //     0xa86884: cmp             w2, w16
    //     0xa86888: b.ne            #0xa868ac
    //     0xa8688c: ldur            w2, [x0, #0x23]
    //     0xa86890: add             x2, x2, HEAP, lsl #32
    //     0xa86894: sub             w4, w1, w2
    //     0xa86898: add             x2, fp, w4, sxtw #2
    //     0xa8689c: ldr             x2, [x2, #8]
    //     0xa868a0: mov             x4, x2
    //     0xa868a4: movz            x2, #0x1
    //     0xa868a8: b               #0xa868b4
    //     0xa868ac: mov             x4, NULL
    //     0xa868b0: movz            x2, #0
    //     0xa868b4: stur            x4, [fp, #-0x18]
    //     0xa868b8: lsl             x5, x2, #1
    //     0xa868bc: lsl             w6, w5, #1
    //     0xa868c0: add             w7, w6, #8
    //     0xa868c4: add             x16, x0, w7, sxtw #1
    //     0xa868c8: ldur            w8, [x16, #0xf]
    //     0xa868cc: add             x8, x8, HEAP, lsl #32
    //     0xa868d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa868d4: ldr             x16, [x16, #0xfa0]
    //     0xa868d8: cmp             w8, w16
    //     0xa868dc: b.ne            #0xa86910
    //     0xa868e0: add             w2, w6, #0xa
    //     0xa868e4: add             x16, x0, w2, sxtw #1
    //     0xa868e8: ldur            w6, [x16, #0xf]
    //     0xa868ec: add             x6, x6, HEAP, lsl #32
    //     0xa868f0: sub             w2, w1, w6
    //     0xa868f4: add             x6, fp, w2, sxtw #2
    //     0xa868f8: ldr             x6, [x6, #8]
    //     0xa868fc: add             w2, w5, #2
    //     0xa86900: sbfx            x5, x2, #1, #0x1f
    //     0xa86904: mov             x2, x5
    //     0xa86908: mov             x5, x6
    //     0xa8690c: b               #0xa86914
    //     0xa86910: mov             x5, NULL
    //     0xa86914: stur            x5, [fp, #-0x10]
    //     0xa86918: lsl             x6, x2, #1
    //     0xa8691c: lsl             w2, w6, #1
    //     0xa86920: add             w6, w2, #0xa
    //     0xa86924: add             x16, x0, w6, sxtw #1
    //     0xa86928: ldur            w2, [x16, #0xf]
    //     0xa8692c: add             x2, x2, HEAP, lsl #32
    //     0xa86930: sub             w0, w1, w2
    //     0xa86934: add             x1, fp, w0, sxtw #2
    //     0xa86938: ldr             x1, [x1, #8]
    //     0xa8693c: stur            x1, [fp, #-8]
    // 0xa86940: CheckStackOverflow
    //     0xa86940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86944: cmp             SP, x16
    //     0xa86948: b.ls            #0xa86990
    // 0xa8694c: r0 = JavaScriptChannel()
    //     0xa8694c: bl              #0xa86f40  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0x14)
    // 0xa86950: stur            x0, [fp, #-0x28]
    // 0xa86954: ldur            x16, [fp, #-0x20]
    // 0xa86958: stp             x16, x0, [SP, #-0x10]!
    // 0xa8695c: ldur            x16, [fp, #-8]
    // 0xa86960: ldur            lr, [fp, #-0x18]
    // 0xa86964: stp             lr, x16, [SP, #-0x10]!
    // 0xa86968: ldur            x16, [fp, #-0x10]
    // 0xa8696c: SaveReg r16
    //     0xa8696c: str             x16, [SP, #-8]!
    // 0xa86970: r4 = const [0, 0x5, 0x5, 0x2, binaryMessenger, 0x3, instanceManager, 0x4, postMessage, 0x2, null]
    //     0xa86970: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ca28] List(11) [0, 0x5, 0x5, 0x2, "binaryMessenger", 0x3, "instanceManager", 0x4, "postMessage", 0x2, Null]
    //     0xa86974: ldr             x4, [x4, #0xa28]
    // 0xa86978: r0 = JavaScriptChannel()
    //     0xa86978: bl              #0xa86998  ; [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::JavaScriptChannel
    // 0xa8697c: add             SP, SP, #0x28
    // 0xa86980: ldur            x0, [fp, #-0x28]
    // 0xa86984: LeaveFrame
    //     0xa86984: mov             SP, fp
    //     0xa86988: ldp             fp, lr, [SP], #0x10
    // 0xa8698c: ret
    //     0xa8698c: ret             
    // 0xa86990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86990: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86994: b               #0xa8694c
  }
  JavaScriptChannel JavaScriptChannel(JavaScriptChannel, String, {required (dynamic, String) => void postMessage, BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa86998, size: 0x1c0
    // 0xa86998: EnterFrame
    //     0xa86998: stp             fp, lr, [SP, #-0x10]!
    //     0xa8699c: mov             fp, SP
    // 0xa869a0: AllocStack(0x8)
    //     0xa869a0: sub             SP, SP, #8
    // 0xa869a4: SetupParameters(JavaScriptChannel this /* r3, fp-0x8 */, dynamic _ /* r4 */, {dynamic binaryMessenger = Null /* r5 */, dynamic instanceManager = Null /* r6 */, dynamic required /* r1 */})
    //     0xa869a4: mov             x0, x4
    //     0xa869a8: ldur            w1, [x0, #0x13]
    //     0xa869ac: add             x1, x1, HEAP, lsl #32
    //     0xa869b0: sub             x2, x1, #4
    //     0xa869b4: add             x3, fp, w2, sxtw #2
    //     0xa869b8: ldr             x3, [x3, #0x18]
    //     0xa869bc: stur            x3, [fp, #-8]
    //     0xa869c0: add             x4, fp, w2, sxtw #2
    //     0xa869c4: ldr             x4, [x4, #0x10]
    //     0xa869c8: ldur            w2, [x0, #0x1f]
    //     0xa869cc: add             x2, x2, HEAP, lsl #32
    //     0xa869d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa869d4: ldr             x16, [x16, #0xf98]
    //     0xa869d8: cmp             w2, w16
    //     0xa869dc: b.ne            #0xa86a00
    //     0xa869e0: ldur            w2, [x0, #0x23]
    //     0xa869e4: add             x2, x2, HEAP, lsl #32
    //     0xa869e8: sub             w5, w1, w2
    //     0xa869ec: add             x2, fp, w5, sxtw #2
    //     0xa869f0: ldr             x2, [x2, #8]
    //     0xa869f4: mov             x5, x2
    //     0xa869f8: movz            x2, #0x1
    //     0xa869fc: b               #0xa86a08
    //     0xa86a00: mov             x5, NULL
    //     0xa86a04: movz            x2, #0
    //     0xa86a08: lsl             x6, x2, #1
    //     0xa86a0c: lsl             w7, w6, #1
    //     0xa86a10: add             w8, w7, #8
    //     0xa86a14: add             x16, x0, w8, sxtw #1
    //     0xa86a18: ldur            w9, [x16, #0xf]
    //     0xa86a1c: add             x9, x9, HEAP, lsl #32
    //     0xa86a20: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa86a24: ldr             x16, [x16, #0xfa0]
    //     0xa86a28: cmp             w9, w16
    //     0xa86a2c: b.ne            #0xa86a60
    //     0xa86a30: add             w2, w7, #0xa
    //     0xa86a34: add             x16, x0, w2, sxtw #1
    //     0xa86a38: ldur            w7, [x16, #0xf]
    //     0xa86a3c: add             x7, x7, HEAP, lsl #32
    //     0xa86a40: sub             w2, w1, w7
    //     0xa86a44: add             x7, fp, w2, sxtw #2
    //     0xa86a48: ldr             x7, [x7, #8]
    //     0xa86a4c: add             w2, w6, #2
    //     0xa86a50: sbfx            x6, x2, #1, #0x1f
    //     0xa86a54: mov             x2, x6
    //     0xa86a58: mov             x6, x7
    //     0xa86a5c: b               #0xa86a64
    //     0xa86a60: mov             x6, NULL
    //     0xa86a64: lsl             x7, x2, #1
    //     0xa86a68: lsl             w2, w7, #1
    //     0xa86a6c: add             w7, w2, #0xa
    //     0xa86a70: add             x16, x0, w7, sxtw #1
    //     0xa86a74: ldur            w2, [x16, #0xf]
    //     0xa86a78: add             x2, x2, HEAP, lsl #32
    //     0xa86a7c: sub             w0, w1, w2
    //     0xa86a80: add             x1, fp, w0, sxtw #2
    //     0xa86a84: ldr             x1, [x1, #8]
    // 0xa86a88: CheckStackOverflow
    //     0xa86a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86a8c: cmp             SP, x16
    //     0xa86a90: b.ls            #0xa86b50
    // 0xa86a94: mov             x0, x4
    // 0xa86a98: StoreField: r3->field_b = r0
    //     0xa86a98: stur            w0, [x3, #0xb]
    //     0xa86a9c: ldurb           w16, [x3, #-1]
    //     0xa86aa0: ldurb           w17, [x0, #-1]
    //     0xa86aa4: and             x16, x17, x16, lsr #2
    //     0xa86aa8: tst             x16, HEAP, lsr #32
    //     0xa86aac: b.eq            #0xa86ab4
    //     0xa86ab0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa86ab4: mov             x0, x1
    // 0xa86ab8: StoreField: r3->field_f = r0
    //     0xa86ab8: stur            w0, [x3, #0xf]
    //     0xa86abc: ldurb           w16, [x3, #-1]
    //     0xa86ac0: ldurb           w17, [x0, #-1]
    //     0xa86ac4: and             x16, x17, x16, lsr #2
    //     0xa86ac8: tst             x16, HEAP, lsr #32
    //     0xa86acc: b.eq            #0xa86ad4
    //     0xa86ad0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa86ad4: stp             x5, x3, [SP, #-0x10]!
    // 0xa86ad8: SaveReg r6
    //     0xa86ad8: str             x6, [SP, #-8]!
    // 0xa86adc: r0 = JavaObject.detached()
    //     0xa86adc: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa86ae0: add             SP, SP, #0x18
    // 0xa86ae4: r0 = InitLateStaticField(0x1734) // [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::instance
    //     0xa86ae4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa86ae8: ldr             x0, [x0, #0x2e68]
    //     0xa86aec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa86af0: cmp             w0, w16
    //     0xa86af4: b.ne            #0xa86b04
    //     0xa86af8: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] Field <AndroidWebViewFlutterApis.instance>: static late (offset: 0x1734)
    //     0xa86afc: ldr             x2, [x2, #0xa0]
    //     0xa86b00: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa86b04: SaveReg r0
    //     0xa86b04: str             x0, [SP, #-8]!
    // 0xa86b08: r0 = ensureSetUp()
    //     0xa86b08: bl              #0xa827b0  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] AndroidWebViewFlutterApis::ensureSetUp
    // 0xa86b0c: add             SP, SP, #8
    // 0xa86b10: r0 = InitLateStaticField(0x1724) // [package:webview_flutter_android/src/android_webview.dart] JavaScriptChannel::api
    //     0xa86b10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa86b14: ldr             x0, [x0, #0x2e48]
    //     0xa86b18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa86b1c: cmp             w0, w16
    //     0xa86b20: b.ne            #0xa86b30
    //     0xa86b24: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ca30] Field <JavaScriptChannel.api>: static late (offset: 0x1724)
    //     0xa86b28: ldr             x2, [x2, #0xa30]
    //     0xa86b2c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa86b30: ldur            x16, [fp, #-8]
    // 0xa86b34: stp             x16, x0, [SP, #-0x10]!
    // 0xa86b38: r0 = createFromInstance()
    //     0xa86b38: bl              #0xa86b58  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] JavaScriptChannelHostApiImpl::createFromInstance
    // 0xa86b3c: add             SP, SP, #0x10
    // 0xa86b40: r0 = Null
    //     0xa86b40: mov             x0, NULL
    // 0xa86b44: LeaveFrame
    //     0xa86b44: mov             SP, fp
    //     0xa86b48: ldp             fp, lr, [SP], #0x10
    // 0xa86b4c: ret
    //     0xa86b4c: ret             
    // 0xa86b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86b50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86b54: b               #0xa86a94
  }
  static JavaScriptChannelHostApiImpl api() {
    // ** addr: 0xa86ed4, size: 0x5c
    // 0xa86ed4: EnterFrame
    //     0xa86ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xa86ed8: mov             fp, SP
    // 0xa86edc: AllocStack(0x8)
    //     0xa86edc: sub             SP, SP, #8
    // 0xa86ee0: CheckStackOverflow
    //     0xa86ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa86ee4: cmp             SP, x16
    //     0xa86ee8: b.ls            #0xa86f28
    // 0xa86eec: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa86eec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa86ef0: ldr             x0, [x0, #0x2e18]
    //     0xa86ef4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa86ef8: cmp             w0, w16
    //     0xa86efc: b.ne            #0xa86f0c
    //     0xa86f00: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa86f04: ldr             x2, [x2, #0xda8]
    //     0xa86f08: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa86f0c: stur            x0, [fp, #-8]
    // 0xa86f10: r0 = JavaScriptChannelHostApiImpl()
    //     0xa86f10: bl              #0xa86f30  ; AllocateJavaScriptChannelHostApiImplStub -> JavaScriptChannelHostApiImpl (size=0x10)
    // 0xa86f14: ldur            x1, [fp, #-8]
    // 0xa86f18: StoreField: r0->field_b = r1
    //     0xa86f18: stur            w1, [x0, #0xb]
    // 0xa86f1c: LeaveFrame
    //     0xa86f1c: mov             SP, fp
    //     0xa86f20: ldp             fp, lr, [SP], #0x10
    // 0xa86f24: ret
    //     0xa86f24: ret             
    // 0xa86f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86f2c: b               #0xa86eec
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf44e0, size: 0xa0
    // 0xcf44e0: EnterFrame
    //     0xcf44e0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf44e4: mov             fp, SP
    // 0xcf44e8: AllocStack(0x28)
    //     0xcf44e8: sub             SP, SP, #0x28
    // 0xcf44ec: CheckStackOverflow
    //     0xcf44ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf44f0: cmp             SP, x16
    //     0xcf44f4: b.ls            #0xcf4578
    // 0xcf44f8: ldr             x0, [fp, #0x10]
    // 0xcf44fc: LoadField: r1 = r0->field_b
    //     0xcf44fc: ldur            w1, [x0, #0xb]
    // 0xcf4500: DecompressPointer r1
    //     0xcf4500: add             x1, x1, HEAP, lsl #32
    // 0xcf4504: stur            x1, [fp, #-0x20]
    // 0xcf4508: LoadField: r2 = r0->field_f
    //     0xcf4508: ldur            w2, [x0, #0xf]
    // 0xcf450c: DecompressPointer r2
    //     0xcf450c: add             x2, x2, HEAP, lsl #32
    // 0xcf4510: stur            x2, [fp, #-0x18]
    // 0xcf4514: LoadField: r3 = r0->field_7
    //     0xcf4514: ldur            w3, [x0, #7]
    // 0xcf4518: DecompressPointer r3
    //     0xcf4518: add             x3, x3, HEAP, lsl #32
    // 0xcf451c: LoadField: r0 = r3->field_b
    //     0xcf451c: ldur            w0, [x3, #0xb]
    // 0xcf4520: DecompressPointer r0
    //     0xcf4520: add             x0, x0, HEAP, lsl #32
    // 0xcf4524: stur            x0, [fp, #-0x10]
    // 0xcf4528: LoadField: r4 = r3->field_f
    //     0xcf4528: ldur            w4, [x3, #0xf]
    // 0xcf452c: DecompressPointer r4
    //     0xcf452c: add             x4, x4, HEAP, lsl #32
    // 0xcf4530: stur            x4, [fp, #-8]
    // 0xcf4534: r0 = JavaScriptChannel()
    //     0xcf4534: bl              #0xa86f40  ; AllocateJavaScriptChannelStub -> JavaScriptChannel (size=0x14)
    // 0xcf4538: mov             x1, x0
    // 0xcf453c: ldur            x0, [fp, #-0x20]
    // 0xcf4540: stur            x1, [fp, #-0x28]
    // 0xcf4544: StoreField: r1->field_b = r0
    //     0xcf4544: stur            w0, [x1, #0xb]
    // 0xcf4548: ldur            x0, [fp, #-0x18]
    // 0xcf454c: StoreField: r1->field_f = r0
    //     0xcf454c: stur            w0, [x1, #0xf]
    // 0xcf4550: ldur            x16, [fp, #-0x10]
    // 0xcf4554: stp             x16, x1, [SP, #-0x10]!
    // 0xcf4558: ldur            x16, [fp, #-8]
    // 0xcf455c: SaveReg r16
    //     0xcf455c: str             x16, [SP, #-8]!
    // 0xcf4560: r0 = JavaObject.detached()
    //     0xcf4560: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xcf4564: add             SP, SP, #0x18
    // 0xcf4568: ldur            x0, [fp, #-0x28]
    // 0xcf456c: LeaveFrame
    //     0xcf456c: mov             SP, fp
    //     0xcf4570: ldp             fp, lr, [SP], #0x10
    // 0xcf4574: ret
    //     0xcf4574: ret             
    // 0xcf4578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf457c: b               #0xcf44f8
  }
}

// class id: 414, size: 0xc, field offset: 0xc
class WebSettings extends JavaObject {

  static late WebSettingsHostApiImpl api; // offset: 0x1718

  _ setJavaScriptEnabled(/* No info */) {
    // ** addr: 0xa7ec94, size: 0x60
    // 0xa7ec94: EnterFrame
    //     0xa7ec94: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ec98: mov             fp, SP
    // 0xa7ec9c: CheckStackOverflow
    //     0xa7ec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7eca0: cmp             SP, x16
    //     0xa7eca4: b.ls            #0xa7ecec
    // 0xa7eca8: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa7eca8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7ecac: ldr             x0, [x0, #0x2e30]
    //     0xa7ecb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7ecb4: cmp             w0, w16
    //     0xa7ecb8: b.ne            #0xa7ecc8
    //     0xa7ecbc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa7ecc0: ldr             x2, [x2, #0xf10]
    //     0xa7ecc4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa7ecc8: ldr             x16, [fp, #0x18]
    // 0xa7eccc: stp             x16, x0, [SP, #-0x10]!
    // 0xa7ecd0: ldr             x16, [fp, #0x10]
    // 0xa7ecd4: SaveReg r16
    //     0xa7ecd4: str             x16, [SP, #-8]!
    // 0xa7ecd8: r0 = setJavaScriptEnabledFromInstance()
    //     0xa7ecd8: bl              #0xa7ecf4  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptEnabledFromInstance
    // 0xa7ecdc: add             SP, SP, #0x18
    // 0xa7ece0: LeaveFrame
    //     0xa7ece0: mov             SP, fp
    //     0xa7ece4: ldp             fp, lr, [SP], #0x10
    // 0xa7ece8: ret
    //     0xa7ece8: ret             
    // 0xa7ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ecec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ecf0: b               #0xa7eca8
  }
  static WebSettingsHostApiImpl api() {
    // ** addr: 0xa7f06c, size: 0x5c
    // 0xa7f06c: EnterFrame
    //     0xa7f06c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f070: mov             fp, SP
    // 0xa7f074: AllocStack(0x8)
    //     0xa7f074: sub             SP, SP, #8
    // 0xa7f078: CheckStackOverflow
    //     0xa7f078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f07c: cmp             SP, x16
    //     0xa7f080: b.ls            #0xa7f0c0
    // 0xa7f084: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa7f084: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7f088: ldr             x0, [x0, #0x2e18]
    //     0xa7f08c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7f090: cmp             w0, w16
    //     0xa7f094: b.ne            #0xa7f0a4
    //     0xa7f098: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa7f09c: ldr             x2, [x2, #0xda8]
    //     0xa7f0a0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7f0a4: stur            x0, [fp, #-8]
    // 0xa7f0a8: r0 = WebSettingsHostApiImpl()
    //     0xa7f0a8: bl              #0xa7f0c8  ; AllocateWebSettingsHostApiImplStub -> WebSettingsHostApiImpl (size=0x10)
    // 0xa7f0ac: ldur            x1, [fp, #-8]
    // 0xa7f0b0: StoreField: r0->field_b = r1
    //     0xa7f0b0: stur            w1, [x0, #0xb]
    // 0xa7f0b4: LeaveFrame
    //     0xa7f0b4: mov             SP, fp
    //     0xa7f0b8: ldp             fp, lr, [SP], #0x10
    // 0xa7f0bc: ret
    //     0xa7f0bc: ret             
    // 0xa7f0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f0c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f0c4: b               #0xa7f084
  }
  _ WebSettings(/* No info */) {
    // ** addr: 0xa7f120, size: 0x78
    // 0xa7f120: EnterFrame
    //     0xa7f120: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f124: mov             fp, SP
    // 0xa7f128: CheckStackOverflow
    //     0xa7f128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f12c: cmp             SP, x16
    //     0xa7f130: b.ls            #0xa7f190
    // 0xa7f134: ldr             x16, [fp, #0x18]
    // 0xa7f138: stp             NULL, x16, [SP, #-0x10]!
    // 0xa7f13c: SaveReg rNULL
    //     0xa7f13c: str             NULL, [SP, #-8]!
    // 0xa7f140: r0 = JavaObject.detached()
    //     0xa7f140: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa7f144: add             SP, SP, #0x18
    // 0xa7f148: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa7f148: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7f14c: ldr             x0, [x0, #0x2e30]
    //     0xa7f150: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7f154: cmp             w0, w16
    //     0xa7f158: b.ne            #0xa7f168
    //     0xa7f15c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa7f160: ldr             x2, [x2, #0xf10]
    //     0xa7f164: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa7f168: ldr             x16, [fp, #0x18]
    // 0xa7f16c: stp             x16, x0, [SP, #-0x10]!
    // 0xa7f170: ldr             x16, [fp, #0x10]
    // 0xa7f174: SaveReg r16
    //     0xa7f174: str             x16, [SP, #-8]!
    // 0xa7f178: r0 = createFromInstance()
    //     0xa7f178: bl              #0xa7f198  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::createFromInstance
    // 0xa7f17c: add             SP, SP, #0x18
    // 0xa7f180: r0 = Null
    //     0xa7f180: mov             x0, NULL
    // 0xa7f184: LeaveFrame
    //     0xa7f184: mov             SP, fp
    //     0xa7f188: ldp             fp, lr, [SP], #0x10
    // 0xa7f18c: ret
    //     0xa7f18c: ret             
    // 0xa7f190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f190: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f194: b               #0xa7f134
  }
  _ setBuiltInZoomControls(/* No info */) {
    // ** addr: 0xa808e8, size: 0x58
    // 0xa808e8: EnterFrame
    //     0xa808e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa808ec: mov             fp, SP
    // 0xa808f0: CheckStackOverflow
    //     0xa808f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa808f4: cmp             SP, x16
    //     0xa808f8: b.ls            #0xa80938
    // 0xa808fc: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa808fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa80900: ldr             x0, [x0, #0x2e30]
    //     0xa80904: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa80908: cmp             w0, w16
    //     0xa8090c: b.ne            #0xa8091c
    //     0xa80910: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa80914: ldr             x2, [x2, #0xf10]
    //     0xa80918: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa8091c: ldr             x16, [fp, #0x10]
    // 0xa80920: stp             x16, x0, [SP, #-0x10]!
    // 0xa80924: r0 = setBuiltInZoomControlsFromInstance()
    //     0xa80924: bl              #0xa80940  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setBuiltInZoomControlsFromInstance
    // 0xa80928: add             SP, SP, #0x10
    // 0xa8092c: LeaveFrame
    //     0xa8092c: mov             SP, fp
    //     0xa80930: ldp             fp, lr, [SP], #0x10
    // 0xa80934: ret
    //     0xa80934: ret             
    // 0xa80938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80938: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8093c: b               #0xa808fc
  }
  _ setDisplayZoomControls(/* No info */) {
    // ** addr: 0xa80c60, size: 0x58
    // 0xa80c60: EnterFrame
    //     0xa80c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa80c64: mov             fp, SP
    // 0xa80c68: CheckStackOverflow
    //     0xa80c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80c6c: cmp             SP, x16
    //     0xa80c70: b.ls            #0xa80cb0
    // 0xa80c74: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa80c74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa80c78: ldr             x0, [x0, #0x2e30]
    //     0xa80c7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa80c80: cmp             w0, w16
    //     0xa80c84: b.ne            #0xa80c94
    //     0xa80c88: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa80c8c: ldr             x2, [x2, #0xf10]
    //     0xa80c90: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa80c94: ldr             x16, [fp, #0x10]
    // 0xa80c98: stp             x16, x0, [SP, #-0x10]!
    // 0xa80c9c: r0 = setDisplayZoomControlsFromInstance()
    //     0xa80c9c: bl              #0xa80cb8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDisplayZoomControlsFromInstance
    // 0xa80ca0: add             SP, SP, #0x10
    // 0xa80ca4: LeaveFrame
    //     0xa80ca4: mov             SP, fp
    //     0xa80ca8: ldp             fp, lr, [SP], #0x10
    // 0xa80cac: ret
    //     0xa80cac: ret             
    // 0xa80cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80cb4: b               #0xa80c74
  }
  _ setUseWideViewPort(/* No info */) {
    // ** addr: 0xa80fd8, size: 0x58
    // 0xa80fd8: EnterFrame
    //     0xa80fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa80fdc: mov             fp, SP
    // 0xa80fe0: CheckStackOverflow
    //     0xa80fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80fe4: cmp             SP, x16
    //     0xa80fe8: b.ls            #0xa81028
    // 0xa80fec: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa80fec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa80ff0: ldr             x0, [x0, #0x2e30]
    //     0xa80ff4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa80ff8: cmp             w0, w16
    //     0xa80ffc: b.ne            #0xa8100c
    //     0xa81000: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa81004: ldr             x2, [x2, #0xf10]
    //     0xa81008: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa8100c: ldr             x16, [fp, #0x10]
    // 0xa81010: stp             x16, x0, [SP, #-0x10]!
    // 0xa81014: r0 = setUseWideViewPortFromInstance()
    //     0xa81014: bl              #0xa81030  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setUseWideViewPortFromInstance
    // 0xa81018: add             SP, SP, #0x10
    // 0xa8101c: LeaveFrame
    //     0xa8101c: mov             SP, fp
    //     0xa81020: ldp             fp, lr, [SP], #0x10
    // 0xa81024: ret
    //     0xa81024: ret             
    // 0xa81028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8102c: b               #0xa80fec
  }
  _ setLoadWithOverviewMode(/* No info */) {
    // ** addr: 0xa81350, size: 0x58
    // 0xa81350: EnterFrame
    //     0xa81350: stp             fp, lr, [SP, #-0x10]!
    //     0xa81354: mov             fp, SP
    // 0xa81358: CheckStackOverflow
    //     0xa81358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8135c: cmp             SP, x16
    //     0xa81360: b.ls            #0xa813a0
    // 0xa81364: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa81364: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa81368: ldr             x0, [x0, #0x2e30]
    //     0xa8136c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa81370: cmp             w0, w16
    //     0xa81374: b.ne            #0xa81384
    //     0xa81378: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa8137c: ldr             x2, [x2, #0xf10]
    //     0xa81380: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa81384: ldr             x16, [fp, #0x10]
    // 0xa81388: stp             x16, x0, [SP, #-0x10]!
    // 0xa8138c: r0 = setLoadWithOverviewModeFromInstance()
    //     0xa8138c: bl              #0xa813a8  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setLoadWithOverviewModeFromInstance
    // 0xa81390: add             SP, SP, #0x10
    // 0xa81394: LeaveFrame
    //     0xa81394: mov             SP, fp
    //     0xa81398: ldp             fp, lr, [SP], #0x10
    // 0xa8139c: ret
    //     0xa8139c: ret             
    // 0xa813a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa813a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa813a4: b               #0xa81364
  }
  _ setSupportMultipleWindows(/* No info */) {
    // ** addr: 0xa816c8, size: 0x58
    // 0xa816c8: EnterFrame
    //     0xa816c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa816cc: mov             fp, SP
    // 0xa816d0: CheckStackOverflow
    //     0xa816d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa816d4: cmp             SP, x16
    //     0xa816d8: b.ls            #0xa81718
    // 0xa816dc: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa816dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa816e0: ldr             x0, [x0, #0x2e30]
    //     0xa816e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa816e8: cmp             w0, w16
    //     0xa816ec: b.ne            #0xa816fc
    //     0xa816f0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa816f4: ldr             x2, [x2, #0xf10]
    //     0xa816f8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa816fc: ldr             x16, [fp, #0x10]
    // 0xa81700: stp             x16, x0, [SP, #-0x10]!
    // 0xa81704: r0 = setSupportMultipleWindowsFromInstance()
    //     0xa81704: bl              #0xa81720  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setSupportMultipleWindowsFromInstance
    // 0xa81708: add             SP, SP, #0x10
    // 0xa8170c: LeaveFrame
    //     0xa8170c: mov             SP, fp
    //     0xa81710: ldp             fp, lr, [SP], #0x10
    // 0xa81714: ret
    //     0xa81714: ret             
    // 0xa81718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8171c: b               #0xa816dc
  }
  _ setJavaScriptCanOpenWindowsAutomatically(/* No info */) {
    // ** addr: 0xa81a40, size: 0x58
    // 0xa81a40: EnterFrame
    //     0xa81a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa81a44: mov             fp, SP
    // 0xa81a48: CheckStackOverflow
    //     0xa81a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81a4c: cmp             SP, x16
    //     0xa81a50: b.ls            #0xa81a90
    // 0xa81a54: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa81a54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa81a58: ldr             x0, [x0, #0x2e30]
    //     0xa81a5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa81a60: cmp             w0, w16
    //     0xa81a64: b.ne            #0xa81a74
    //     0xa81a68: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa81a6c: ldr             x2, [x2, #0xf10]
    //     0xa81a70: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa81a74: ldr             x16, [fp, #0x10]
    // 0xa81a78: stp             x16, x0, [SP, #-0x10]!
    // 0xa81a7c: r0 = setJavaScriptCanOpenWindowsAutomaticallyFromInstance()
    //     0xa81a7c: bl              #0xa81a98  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setJavaScriptCanOpenWindowsAutomaticallyFromInstance
    // 0xa81a80: add             SP, SP, #0x10
    // 0xa81a84: LeaveFrame
    //     0xa81a84: mov             SP, fp
    //     0xa81a88: ldp             fp, lr, [SP], #0x10
    // 0xa81a8c: ret
    //     0xa81a8c: ret             
    // 0xa81a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81a90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81a94: b               #0xa81a54
  }
  _ setDomStorageEnabled(/* No info */) {
    // ** addr: 0xa81db8, size: 0x58
    // 0xa81db8: EnterFrame
    //     0xa81db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa81dbc: mov             fp, SP
    // 0xa81dc0: CheckStackOverflow
    //     0xa81dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81dc4: cmp             SP, x16
    //     0xa81dc8: b.ls            #0xa81e08
    // 0xa81dcc: r0 = InitLateStaticField(0x1718) // [package:webview_flutter_android/src/android_webview.dart] WebSettings::api
    //     0xa81dcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa81dd0: ldr             x0, [x0, #0x2e30]
    //     0xa81dd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa81dd8: cmp             w0, w16
    //     0xa81ddc: b.ne            #0xa81dec
    //     0xa81de0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bf10] Field <WebSettings.api>: static late (offset: 0x1718)
    //     0xa81de4: ldr             x2, [x2, #0xf10]
    //     0xa81de8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa81dec: ldr             x16, [fp, #0x10]
    // 0xa81df0: stp             x16, x0, [SP, #-0x10]!
    // 0xa81df4: r0 = setDomStorageEnabledFromInstance()
    //     0xa81df4: bl              #0xa81e10  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebSettingsHostApiImpl::setDomStorageEnabledFromInstance
    // 0xa81df8: add             SP, SP, #0x10
    // 0xa81dfc: LeaveFrame
    //     0xa81dfc: mov             SP, fp
    //     0xa81e00: ldp             fp, lr, [SP], #0x10
    // 0xa81e04: ret
    //     0xa81e04: ret             
    // 0xa81e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81e0c: b               #0xa81dcc
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf446c, size: 0x74
    // 0xcf446c: EnterFrame
    //     0xcf446c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4470: mov             fp, SP
    // 0xcf4474: AllocStack(0x18)
    //     0xcf4474: sub             SP, SP, #0x18
    // 0xcf4478: CheckStackOverflow
    //     0xcf4478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf447c: cmp             SP, x16
    //     0xcf4480: b.ls            #0xcf44d8
    // 0xcf4484: ldr             x0, [fp, #0x10]
    // 0xcf4488: LoadField: r1 = r0->field_7
    //     0xcf4488: ldur            w1, [x0, #7]
    // 0xcf448c: DecompressPointer r1
    //     0xcf448c: add             x1, x1, HEAP, lsl #32
    // 0xcf4490: LoadField: r0 = r1->field_b
    //     0xcf4490: ldur            w0, [x1, #0xb]
    // 0xcf4494: DecompressPointer r0
    //     0xcf4494: add             x0, x0, HEAP, lsl #32
    // 0xcf4498: stur            x0, [fp, #-0x10]
    // 0xcf449c: LoadField: r2 = r1->field_f
    //     0xcf449c: ldur            w2, [x1, #0xf]
    // 0xcf44a0: DecompressPointer r2
    //     0xcf44a0: add             x2, x2, HEAP, lsl #32
    // 0xcf44a4: stur            x2, [fp, #-8]
    // 0xcf44a8: r0 = WebSettings()
    //     0xcf44a8: bl              #0xa7fb5c  ; AllocateWebSettingsStub -> WebSettings (size=0xc)
    // 0xcf44ac: stur            x0, [fp, #-0x18]
    // 0xcf44b0: ldur            x16, [fp, #-0x10]
    // 0xcf44b4: stp             x16, x0, [SP, #-0x10]!
    // 0xcf44b8: ldur            x16, [fp, #-8]
    // 0xcf44bc: SaveReg r16
    //     0xcf44bc: str             x16, [SP, #-8]!
    // 0xcf44c0: r0 = JavaObject.detached()
    //     0xcf44c0: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xcf44c4: add             SP, SP, #0x18
    // 0xcf44c8: ldur            x0, [fp, #-0x18]
    // 0xcf44cc: LeaveFrame
    //     0xcf44cc: mov             SP, fp
    //     0xcf44d0: ldp             fp, lr, [SP], #0x10
    // 0xcf44d4: ret
    //     0xcf44d4: ret             
    // 0xcf44d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf44d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf44dc: b               #0xcf4484
  }
}

// class id: 415, size: 0x10, field offset: 0xc
class WebView extends JavaObject {

  late final WebSettings settings; // offset: 0xc
  static late WebViewHostApiImpl api; // offset: 0x171c

  WebSettings settings(WebView) {
    // ** addr: 0xa7f0d8, size: 0x48
    // 0xa7f0d8: EnterFrame
    //     0xa7f0d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f0dc: mov             fp, SP
    // 0xa7f0e0: AllocStack(0x8)
    //     0xa7f0e0: sub             SP, SP, #8
    // 0xa7f0e4: CheckStackOverflow
    //     0xa7f0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f0e8: cmp             SP, x16
    //     0xa7f0ec: b.ls            #0xa7f118
    // 0xa7f0f0: r0 = WebSettings()
    //     0xa7f0f0: bl              #0xa7fb5c  ; AllocateWebSettingsStub -> WebSettings (size=0xc)
    // 0xa7f0f4: stur            x0, [fp, #-8]
    // 0xa7f0f8: ldr             x16, [fp, #0x10]
    // 0xa7f0fc: stp             x16, x0, [SP, #-0x10]!
    // 0xa7f100: r0 = WebSettings()
    //     0xa7f100: bl              #0xa7f120  ; [package:webview_flutter_android/src/android_webview.dart] WebSettings::WebSettings
    // 0xa7f104: add             SP, SP, #0x10
    // 0xa7f108: ldur            x0, [fp, #-8]
    // 0xa7f10c: LeaveFrame
    //     0xa7f10c: mov             SP, fp
    //     0xa7f110: ldp             fp, lr, [SP], #0x10
    // 0xa7f114: ret
    //     0xa7f114: ret             
    // 0xa7f118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f118: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f11c: b               #0xa7f0f0
  }
  [closure] static WebView WebView(dynamic, {BinaryMessenger? binaryMessenger, InstanceManager? instanceManager}) {
    // ** addr: 0xa7fbf0, size: 0xfc
    // 0xa7fbf0: EnterFrame
    //     0xa7fbf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fbf4: mov             fp, SP
    // 0xa7fbf8: AllocStack(0x18)
    //     0xa7fbf8: sub             SP, SP, #0x18
    // 0xa7fbfc: SetupParameters({dynamic binaryMessenger = Null /* r3, fp-0x10 */, dynamic instanceManager = Null /* r0, fp-0x8 */})
    //     0xa7fbfc: mov             x0, x4
    //     0xa7fc00: ldur            w1, [x0, #0x13]
    //     0xa7fc04: add             x1, x1, HEAP, lsl #32
    //     0xa7fc08: ldur            w2, [x0, #0x1f]
    //     0xa7fc0c: add             x2, x2, HEAP, lsl #32
    //     0xa7fc10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa7fc14: ldr             x16, [x16, #0xf98]
    //     0xa7fc18: cmp             w2, w16
    //     0xa7fc1c: b.ne            #0xa7fc40
    //     0xa7fc20: ldur            w2, [x0, #0x23]
    //     0xa7fc24: add             x2, x2, HEAP, lsl #32
    //     0xa7fc28: sub             w3, w1, w2
    //     0xa7fc2c: add             x2, fp, w3, sxtw #2
    //     0xa7fc30: ldr             x2, [x2, #8]
    //     0xa7fc34: mov             x3, x2
    //     0xa7fc38: movz            x2, #0x1
    //     0xa7fc3c: b               #0xa7fc48
    //     0xa7fc40: mov             x3, NULL
    //     0xa7fc44: movz            x2, #0
    //     0xa7fc48: stur            x3, [fp, #-0x10]
    //     0xa7fc4c: lsl             x4, x2, #1
    //     0xa7fc50: lsl             w2, w4, #1
    //     0xa7fc54: add             w4, w2, #8
    //     0xa7fc58: add             x16, x0, w4, sxtw #1
    //     0xa7fc5c: ldur            w5, [x16, #0xf]
    //     0xa7fc60: add             x5, x5, HEAP, lsl #32
    //     0xa7fc64: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa7fc68: ldr             x16, [x16, #0xfa0]
    //     0xa7fc6c: cmp             w5, w16
    //     0xa7fc70: b.ne            #0xa7fc98
    //     0xa7fc74: add             w4, w2, #0xa
    //     0xa7fc78: add             x16, x0, w4, sxtw #1
    //     0xa7fc7c: ldur            w2, [x16, #0xf]
    //     0xa7fc80: add             x2, x2, HEAP, lsl #32
    //     0xa7fc84: sub             w0, w1, w2
    //     0xa7fc88: add             x1, fp, w0, sxtw #2
    //     0xa7fc8c: ldr             x1, [x1, #8]
    //     0xa7fc90: mov             x0, x1
    //     0xa7fc94: b               #0xa7fc9c
    //     0xa7fc98: mov             x0, NULL
    //     0xa7fc9c: stur            x0, [fp, #-8]
    // 0xa7fca0: CheckStackOverflow
    //     0xa7fca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fca4: cmp             SP, x16
    //     0xa7fca8: b.ls            #0xa7fce4
    // 0xa7fcac: r0 = WebView()
    //     0xa7fcac: bl              #0xa80180  ; AllocateWebViewStub -> WebView (size=0x10)
    // 0xa7fcb0: stur            x0, [fp, #-0x18]
    // 0xa7fcb4: ldur            x16, [fp, #-0x10]
    // 0xa7fcb8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7fcbc: ldur            x16, [fp, #-8]
    // 0xa7fcc0: SaveReg r16
    //     0xa7fcc0: str             x16, [SP, #-8]!
    // 0xa7fcc4: r4 = const [0, 0x3, 0x3, 0x1, binaryMessenger, 0x1, instanceManager, 0x2, null]
    //     0xa7fcc4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bfa8] List(9) [0, 0x3, 0x3, 0x1, "binaryMessenger", 0x1, "instanceManager", 0x2, Null]
    //     0xa7fcc8: ldr             x4, [x4, #0xfa8]
    // 0xa7fccc: r0 = WebView()
    //     0xa7fccc: bl              #0xa7fcec  ; [package:webview_flutter_android/src/android_webview.dart] WebView::WebView
    // 0xa7fcd0: add             SP, SP, #0x18
    // 0xa7fcd4: ldur            x0, [fp, #-0x18]
    // 0xa7fcd8: LeaveFrame
    //     0xa7fcd8: mov             SP, fp
    //     0xa7fcdc: ldp             fp, lr, [SP], #0x10
    // 0xa7fce0: ret
    //     0xa7fce0: ret             
    // 0xa7fce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fce4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fce8: b               #0xa7fcac
  }
  _ WebView(/* No info */) {
    // ** addr: 0xa7fcec, size: 0x124
    // 0xa7fcec: EnterFrame
    //     0xa7fcec: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fcf0: mov             fp, SP
    // 0xa7fcf4: AllocStack(0x8)
    //     0xa7fcf4: sub             SP, SP, #8
    // 0xa7fcf8: SetupParameters(WebView this /* r3, fp-0x8 */, {dynamic binaryMessenger = Null /* r4 */, dynamic instanceManager = Null /* r0 */})
    //     0xa7fcf8: mov             x0, x4
    //     0xa7fcfc: ldur            w1, [x0, #0x13]
    //     0xa7fd00: add             x1, x1, HEAP, lsl #32
    //     0xa7fd04: sub             x2, x1, #2
    //     0xa7fd08: add             x3, fp, w2, sxtw #2
    //     0xa7fd0c: ldr             x3, [x3, #0x10]
    //     0xa7fd10: stur            x3, [fp, #-8]
    //     0xa7fd14: ldur            w2, [x0, #0x1f]
    //     0xa7fd18: add             x2, x2, HEAP, lsl #32
    //     0xa7fd1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf98] "binaryMessenger"
    //     0xa7fd20: ldr             x16, [x16, #0xf98]
    //     0xa7fd24: cmp             w2, w16
    //     0xa7fd28: b.ne            #0xa7fd4c
    //     0xa7fd2c: ldur            w2, [x0, #0x23]
    //     0xa7fd30: add             x2, x2, HEAP, lsl #32
    //     0xa7fd34: sub             w4, w1, w2
    //     0xa7fd38: add             x2, fp, w4, sxtw #2
    //     0xa7fd3c: ldr             x2, [x2, #8]
    //     0xa7fd40: mov             x4, x2
    //     0xa7fd44: movz            x2, #0x1
    //     0xa7fd48: b               #0xa7fd54
    //     0xa7fd4c: mov             x4, NULL
    //     0xa7fd50: movz            x2, #0
    //     0xa7fd54: lsl             x5, x2, #1
    //     0xa7fd58: lsl             w2, w5, #1
    //     0xa7fd5c: add             w5, w2, #8
    //     0xa7fd60: add             x16, x0, w5, sxtw #1
    //     0xa7fd64: ldur            w6, [x16, #0xf]
    //     0xa7fd68: add             x6, x6, HEAP, lsl #32
    //     0xa7fd6c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bfa0] "instanceManager"
    //     0xa7fd70: ldr             x16, [x16, #0xfa0]
    //     0xa7fd74: cmp             w6, w16
    //     0xa7fd78: b.ne            #0xa7fda0
    //     0xa7fd7c: add             w5, w2, #0xa
    //     0xa7fd80: add             x16, x0, w5, sxtw #1
    //     0xa7fd84: ldur            w2, [x16, #0xf]
    //     0xa7fd88: add             x2, x2, HEAP, lsl #32
    //     0xa7fd8c: sub             w0, w1, w2
    //     0xa7fd90: add             x1, fp, w0, sxtw #2
    //     0xa7fd94: ldr             x1, [x1, #8]
    //     0xa7fd98: mov             x0, x1
    //     0xa7fd9c: b               #0xa7fda4
    //     0xa7fda0: mov             x0, NULL
    // 0xa7fda4: CheckStackOverflow
    //     0xa7fda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fda8: cmp             SP, x16
    //     0xa7fdac: b.ls            #0xa7fe08
    // 0xa7fdb0: r17 = Sentinel
    //     0xa7fdb0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa7fdb4: StoreField: r3->field_b = r17
    //     0xa7fdb4: stur            w17, [x3, #0xb]
    // 0xa7fdb8: stp             x4, x3, [SP, #-0x10]!
    // 0xa7fdbc: SaveReg r0
    //     0xa7fdbc: str             x0, [SP, #-8]!
    // 0xa7fdc0: r0 = JavaObject.detached()
    //     0xa7fdc0: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xa7fdc4: add             SP, SP, #0x18
    // 0xa7fdc8: r0 = InitLateStaticField(0x171c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa7fdc8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7fdcc: ldr             x0, [x0, #0x2e38]
    //     0xa7fdd0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7fdd4: cmp             w0, w16
    //     0xa7fdd8: b.ne            #0xa7fde8
    //     0xa7fddc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] Field <WebView.api>: static late (offset: 0x171c)
    //     0xa7fde0: ldr             x2, [x2, #0xfb0]
    //     0xa7fde4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa7fde8: ldur            x16, [fp, #-8]
    // 0xa7fdec: stp             x16, x0, [SP, #-0x10]!
    // 0xa7fdf0: r0 = createFromInstance()
    //     0xa7fdf0: bl              #0xa7fe10  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::createFromInstance
    // 0xa7fdf4: add             SP, SP, #0x10
    // 0xa7fdf8: r0 = Null
    //     0xa7fdf8: mov             x0, NULL
    // 0xa7fdfc: LeaveFrame
    //     0xa7fdfc: mov             SP, fp
    //     0xa7fe00: ldp             fp, lr, [SP], #0x10
    // 0xa7fe04: ret
    //     0xa7fe04: ret             
    // 0xa7fe08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fe08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fe0c: b               #0xa7fdb0
  }
  static WebViewHostApiImpl api() {
    // ** addr: 0xa80114, size: 0x5c
    // 0xa80114: EnterFrame
    //     0xa80114: stp             fp, lr, [SP, #-0x10]!
    //     0xa80118: mov             fp, SP
    // 0xa8011c: AllocStack(0x8)
    //     0xa8011c: sub             SP, SP, #8
    // 0xa80120: CheckStackOverflow
    //     0xa80120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80124: cmp             SP, x16
    //     0xa80128: b.ls            #0xa80168
    // 0xa8012c: r0 = InitLateStaticField(0x170c) // [package:webview_flutter_android/src/android_webview.dart] JavaObject::globalInstanceManager
    //     0xa8012c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa80130: ldr             x0, [x0, #0x2e18]
    //     0xa80134: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa80138: cmp             w0, w16
    //     0xa8013c: b.ne            #0xa8014c
    //     0xa80140: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bda8] Field <JavaObject.globalInstanceManager>: static late final (offset: 0x170c)
    //     0xa80144: ldr             x2, [x2, #0xda8]
    //     0xa80148: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8014c: stur            x0, [fp, #-8]
    // 0xa80150: r0 = WebViewHostApiImpl()
    //     0xa80150: bl              #0xa80170  ; AllocateWebViewHostApiImplStub -> WebViewHostApiImpl (size=0x10)
    // 0xa80154: ldur            x1, [fp, #-8]
    // 0xa80158: StoreField: r0->field_b = r1
    //     0xa80158: stur            w1, [x0, #0xb]
    // 0xa8015c: LeaveFrame
    //     0xa8015c: mov             SP, fp
    //     0xa80160: ldp             fp, lr, [SP], #0x10
    // 0xa80164: ret
    //     0xa80164: ret             
    // 0xa80168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80168: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8016c: b               #0xa8012c
  }
  _ setWebChromeClient(/* No info */) {
    // ** addr: 0xa8052c, size: 0x60
    // 0xa8052c: EnterFrame
    //     0xa8052c: stp             fp, lr, [SP, #-0x10]!
    //     0xa80530: mov             fp, SP
    // 0xa80534: CheckStackOverflow
    //     0xa80534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80538: cmp             SP, x16
    //     0xa8053c: b.ls            #0xa80584
    // 0xa80540: r0 = InitLateStaticField(0x171c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xa80540: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa80544: ldr             x0, [x0, #0x2e38]
    //     0xa80548: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8054c: cmp             w0, w16
    //     0xa80550: b.ne            #0xa80560
    //     0xa80554: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] Field <WebView.api>: static late (offset: 0x171c)
    //     0xa80558: ldr             x2, [x2, #0xfb0]
    //     0xa8055c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa80560: ldr             x16, [fp, #0x18]
    // 0xa80564: stp             x16, x0, [SP, #-0x10]!
    // 0xa80568: ldr             x16, [fp, #0x10]
    // 0xa8056c: SaveReg r16
    //     0xa8056c: str             x16, [SP, #-8]!
    // 0xa80570: r0 = setWebChromeClientFromInstance()
    //     0xa80570: bl              #0xa8058c  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::setWebChromeClientFromInstance
    // 0xa80574: add             SP, SP, #0x18
    // 0xa80578: LeaveFrame
    //     0xa80578: mov             SP, fp
    //     0xa8057c: ldp             fp, lr, [SP], #0x10
    // 0xa80580: ret
    //     0xa80580: ret             
    // 0xa80584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa80584: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa80588: b               #0xa80540
  }
  _ postUrl(/* No info */) {
    // ** addr: 0xc22914, size: 0x64
    // 0xc22914: EnterFrame
    //     0xc22914: stp             fp, lr, [SP, #-0x10]!
    //     0xc22918: mov             fp, SP
    // 0xc2291c: CheckStackOverflow
    //     0xc2291c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22920: cmp             SP, x16
    //     0xc22924: b.ls            #0xc22970
    // 0xc22928: r0 = InitLateStaticField(0x171c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xc22928: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc2292c: ldr             x0, [x0, #0x2e38]
    //     0xc22930: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc22934: cmp             w0, w16
    //     0xc22938: b.ne            #0xc22948
    //     0xc2293c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] Field <WebView.api>: static late (offset: 0x171c)
    //     0xc22940: ldr             x2, [x2, #0xfb0]
    //     0xc22944: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc22948: ldr             x16, [fp, #0x20]
    // 0xc2294c: stp             x16, x0, [SP, #-0x10]!
    // 0xc22950: ldr             x16, [fp, #0x18]
    // 0xc22954: ldr             lr, [fp, #0x10]
    // 0xc22958: stp             lr, x16, [SP, #-0x10]!
    // 0xc2295c: r0 = postUrlFromInstance()
    //     0xc2295c: bl              #0xc22978  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::postUrlFromInstance
    // 0xc22960: add             SP, SP, #0x20
    // 0xc22964: LeaveFrame
    //     0xc22964: mov             SP, fp
    //     0xc22968: ldp             fp, lr, [SP], #0x10
    // 0xc2296c: ret
    //     0xc2296c: ret             
    // 0xc22970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22974: b               #0xc22928
  }
  _ loadUrl(/* No info */) {
    // ** addr: 0xc22cc8, size: 0x60
    // 0xc22cc8: EnterFrame
    //     0xc22cc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc22ccc: mov             fp, SP
    // 0xc22cd0: CheckStackOverflow
    //     0xc22cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc22cd4: cmp             SP, x16
    //     0xc22cd8: b.ls            #0xc22d20
    // 0xc22cdc: r0 = InitLateStaticField(0x171c) // [package:webview_flutter_android/src/android_webview.dart] WebView::api
    //     0xc22cdc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc22ce0: ldr             x0, [x0, #0x2e38]
    //     0xc22ce4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc22ce8: cmp             w0, w16
    //     0xc22cec: b.ne            #0xc22cfc
    //     0xc22cf0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfb0] Field <WebView.api>: static late (offset: 0x171c)
    //     0xc22cf4: ldr             x2, [x2, #0xfb0]
    //     0xc22cf8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc22cfc: ldr             x16, [fp, #0x18]
    // 0xc22d00: stp             x16, x0, [SP, #-0x10]!
    // 0xc22d04: ldr             x16, [fp, #0x10]
    // 0xc22d08: SaveReg r16
    //     0xc22d08: str             x16, [SP, #-8]!
    // 0xc22d0c: r0 = loadUrlFromInstance()
    //     0xc22d0c: bl              #0xc22d28  ; [package:webview_flutter_android/src/android_webview_api_impls.dart] WebViewHostApiImpl::loadUrlFromInstance
    // 0xc22d10: add             SP, SP, #0x18
    // 0xc22d14: LeaveFrame
    //     0xc22d14: mov             SP, fp
    //     0xc22d18: ldp             fp, lr, [SP], #0x10
    // 0xc22d1c: ret
    //     0xc22d1c: ret             
    // 0xc22d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc22d20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc22d24: b               #0xc22cdc
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf43f0, size: 0x7c
    // 0xcf43f0: EnterFrame
    //     0xcf43f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf43f4: mov             fp, SP
    // 0xcf43f8: AllocStack(0x18)
    //     0xcf43f8: sub             SP, SP, #0x18
    // 0xcf43fc: CheckStackOverflow
    //     0xcf43fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4400: cmp             SP, x16
    //     0xcf4404: b.ls            #0xcf4464
    // 0xcf4408: ldr             x0, [fp, #0x10]
    // 0xcf440c: LoadField: r1 = r0->field_7
    //     0xcf440c: ldur            w1, [x0, #7]
    // 0xcf4410: DecompressPointer r1
    //     0xcf4410: add             x1, x1, HEAP, lsl #32
    // 0xcf4414: LoadField: r0 = r1->field_b
    //     0xcf4414: ldur            w0, [x1, #0xb]
    // 0xcf4418: DecompressPointer r0
    //     0xcf4418: add             x0, x0, HEAP, lsl #32
    // 0xcf441c: stur            x0, [fp, #-0x10]
    // 0xcf4420: LoadField: r2 = r1->field_f
    //     0xcf4420: ldur            w2, [x1, #0xf]
    // 0xcf4424: DecompressPointer r2
    //     0xcf4424: add             x2, x2, HEAP, lsl #32
    // 0xcf4428: stur            x2, [fp, #-8]
    // 0xcf442c: r0 = WebView()
    //     0xcf442c: bl              #0xa80180  ; AllocateWebViewStub -> WebView (size=0x10)
    // 0xcf4430: stur            x0, [fp, #-0x18]
    // 0xcf4434: r17 = Sentinel
    //     0xcf4434: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcf4438: StoreField: r0->field_b = r17
    //     0xcf4438: stur            w17, [x0, #0xb]
    // 0xcf443c: ldur            x16, [fp, #-0x10]
    // 0xcf4440: stp             x16, x0, [SP, #-0x10]!
    // 0xcf4444: ldur            x16, [fp, #-8]
    // 0xcf4448: SaveReg r16
    //     0xcf4448: str             x16, [SP, #-8]!
    // 0xcf444c: r0 = JavaObject.detached()
    //     0xcf444c: bl              #0xa7fab0  ; [package:webview_flutter_android/src/android_webview.dart] JavaObject::JavaObject.detached
    // 0xcf4450: add             SP, SP, #0x18
    // 0xcf4454: ldur            x0, [fp, #-0x18]
    // 0xcf4458: LeaveFrame
    //     0xcf4458: mov             SP, fp
    //     0xcf445c: ldp             fp, lr, [SP], #0x10
    // 0xcf4460: ret
    //     0xcf4460: ret             
    // 0xcf4464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4468: b               #0xcf4408
  }
}
