// lib: , url: package:webview_flutter_wkwebview/src/foundation/foundation.dart

// class id: 68508, size: 0x8
class :: {
}

// class id: 281, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _NSObject&Object&Copyable extends Object
     with Copyable {
}

// class id: 282, size: 0x10, field offset: 0x8
abstract class NSObject extends _NSObject&Object&Copyable {

  static late final InstanceManager globalInstanceManager; // offset: 0x1774

  static InstanceManager globalInstanceManager() {
    // ** addr: 0xa7e418, size: 0x5c
    // 0xa7e418: EnterFrame
    //     0xa7e418: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e41c: mov             fp, SP
    // 0xa7e420: AllocStack(0x10)
    //     0xa7e420: sub             SP, SP, #0x10
    // 0xa7e424: CheckStackOverflow
    //     0xa7e424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e428: cmp             SP, x16
    //     0xa7e42c: b.ls            #0xa7e46c
    // 0xa7e430: r1 = Function '<anonymous closure>': static.
    //     0xa7e430: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be80] AnonymousClosure: static (0xa7e734), in [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager (0xa7e418)
    //     0xa7e434: ldr             x1, [x1, #0xe80]
    // 0xa7e438: r2 = Null
    //     0xa7e438: mov             x2, NULL
    // 0xa7e43c: r0 = AllocateClosure()
    //     0xa7e43c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa7e440: stur            x0, [fp, #-8]
    // 0xa7e444: r0 = InstanceManager()
    //     0xa7e444: bl              #0xa7e724  ; AllocateInstanceManagerStub -> InstanceManager (size=0x24)
    // 0xa7e448: stur            x0, [fp, #-0x10]
    // 0xa7e44c: ldur            x16, [fp, #-8]
    // 0xa7e450: stp             x16, x0, [SP, #-0x10]!
    // 0xa7e454: r0 = InstanceManager()
    //     0xa7e454: bl              #0xa7e474  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::InstanceManager
    // 0xa7e458: add             SP, SP, #0x10
    // 0xa7e45c: ldur            x0, [fp, #-0x10]
    // 0xa7e460: LeaveFrame
    //     0xa7e460: mov             SP, fp
    //     0xa7e464: ldp             fp, lr, [SP], #0x10
    // 0xa7e468: ret
    //     0xa7e468: ret             
    // 0xa7e46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e46c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e470: b               #0xa7e430
  }
  [closure] static void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa7e734, size: 0x80
    // 0xa7e734: EnterFrame
    //     0xa7e734: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e738: mov             fp, SP
    // 0xa7e73c: AllocStack(0x8)
    //     0xa7e73c: sub             SP, SP, #8
    // 0xa7e740: CheckStackOverflow
    //     0xa7e740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7e744: cmp             SP, x16
    //     0xa7e748: b.ls            #0xa7e7ac
    // 0xa7e74c: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa7e74c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7e750: ldr             x0, [x0, #0x2ee8]
    //     0xa7e754: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7e758: cmp             w0, w16
    //     0xa7e75c: b.ne            #0xa7e76c
    //     0xa7e760: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa7e764: ldr             x2, [x2, #0xe78]
    //     0xa7e768: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7e76c: stur            x0, [fp, #-8]
    // 0xa7e770: r0 = NSObjectHostApiImpl()
    //     0xa7e770: bl              #0xa7ea7c  ; AllocateNSObjectHostApiImplStub -> NSObjectHostApiImpl (size=0x10)
    // 0xa7e774: mov             x1, x0
    // 0xa7e778: ldur            x0, [fp, #-8]
    // 0xa7e77c: StoreField: r1->field_b = r0
    //     0xa7e77c: stur            w0, [x1, #0xb]
    // 0xa7e780: ldr             x0, [fp, #0x10]
    // 0xa7e784: r2 = LoadInt32Instr(r0)
    //     0xa7e784: sbfx            x2, x0, #1, #0x1f
    //     0xa7e788: tbz             w0, #0, #0xa7e790
    //     0xa7e78c: ldur            x2, [x0, #7]
    // 0xa7e790: stp             x2, x1, [SP, #-0x10]!
    // 0xa7e794: r0 = dispose()
    //     0xa7e794: bl              #0xa7e7b4  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSObjectHostApi::dispose
    // 0xa7e798: add             SP, SP, #0x10
    // 0xa7e79c: r0 = Null
    //     0xa7e79c: mov             x0, NULL
    // 0xa7e7a0: LeaveFrame
    //     0xa7e7a0: mov             SP, fp
    //     0xa7e7a4: ldp             fp, lr, [SP], #0x10
    // 0xa7e7a8: ret
    //     0xa7e7a8: ret             
    // 0xa7e7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e7ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e7b0: b               #0xa7e74c
  }
  _ addObserver(/* No info */) {
    // ** addr: 0xa88d2c, size: 0x54
    // 0xa88d2c: EnterFrame
    //     0xa88d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88d30: mov             fp, SP
    // 0xa88d34: CheckStackOverflow
    //     0xa88d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88d38: cmp             SP, x16
    //     0xa88d3c: b.ls            #0xa88d78
    // 0xa88d40: ldr             x0, [fp, #0x28]
    // 0xa88d44: LoadField: r1 = r0->field_7
    //     0xa88d44: ldur            w1, [x0, #7]
    // 0xa88d48: DecompressPointer r1
    //     0xa88d48: add             x1, x1, HEAP, lsl #32
    // 0xa88d4c: stp             x0, x1, [SP, #-0x10]!
    // 0xa88d50: ldr             x16, [fp, #0x20]
    // 0xa88d54: ldr             lr, [fp, #0x18]
    // 0xa88d58: stp             lr, x16, [SP, #-0x10]!
    // 0xa88d5c: ldr             x16, [fp, #0x10]
    // 0xa88d60: SaveReg r16
    //     0xa88d60: str             x16, [SP, #-8]!
    // 0xa88d64: r0 = addObserverForInstances()
    //     0xa88d64: bl              #0xa88d80  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] NSObjectHostApiImpl::addObserverForInstances
    // 0xa88d68: add             SP, SP, #0x28
    // 0xa88d6c: LeaveFrame
    //     0xa88d6c: mov             SP, fp
    //     0xa88d70: ldp             fp, lr, [SP], #0x10
    // 0xa88d74: ret
    //     0xa88d74: ret             
    // 0xa88d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88d78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88d7c: b               #0xa88d40
  }
  _ NSObject.detached(/* No info */) {
    // ** addr: 0xa8cf3c, size: 0x15c
    // 0xa8cf3c: EnterFrame
    //     0xa8cf3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cf40: mov             fp, SP
    // 0xa8cf44: AllocStack(0x18)
    //     0xa8cf44: sub             SP, SP, #0x18
    // 0xa8cf48: SetupParameters(NSObject this /* r3, fp-0x10 */, dynamic _ /* r4, fp-0x8 */, dynamic _ /* r5 */, {dynamic observeValue = Null /* r0 */})
    //     0xa8cf48: mov             x0, x4
    //     0xa8cf4c: ldur            w1, [x0, #0x13]
    //     0xa8cf50: add             x1, x1, HEAP, lsl #32
    //     0xa8cf54: sub             x2, x1, #6
    //     0xa8cf58: add             x3, fp, w2, sxtw #2
    //     0xa8cf5c: ldr             x3, [x3, #0x20]
    //     0xa8cf60: stur            x3, [fp, #-0x10]
    //     0xa8cf64: add             x4, fp, w2, sxtw #2
    //     0xa8cf68: ldr             x4, [x4, #0x18]
    //     0xa8cf6c: stur            x4, [fp, #-8]
    //     0xa8cf70: add             x5, fp, w2, sxtw #2
    //     0xa8cf74: ldr             x5, [x5, #0x10]
    //     0xa8cf78: ldur            w2, [x0, #0x1f]
    //     0xa8cf7c: add             x2, x2, HEAP, lsl #32
    //     0xa8cf80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cba0] "observeValue"
    //     0xa8cf84: ldr             x16, [x16, #0xba0]
    //     0xa8cf88: cmp             w2, w16
    //     0xa8cf8c: b.ne            #0xa8cfac
    //     0xa8cf90: ldur            w2, [x0, #0x23]
    //     0xa8cf94: add             x2, x2, HEAP, lsl #32
    //     0xa8cf98: sub             w0, w1, w2
    //     0xa8cf9c: add             x1, fp, w0, sxtw #2
    //     0xa8cfa0: ldr             x1, [x1, #8]
    //     0xa8cfa4: mov             x0, x1
    //     0xa8cfa8: b               #0xa8cfb0
    //     0xa8cfac: mov             x0, NULL
    // 0xa8cfb0: CheckStackOverflow
    //     0xa8cfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8cfb4: cmp             SP, x16
    //     0xa8cfb8: b.ls            #0xa8d090
    // 0xa8cfbc: StoreField: r3->field_b = r0
    //     0xa8cfbc: stur            w0, [x3, #0xb]
    //     0xa8cfc0: ldurb           w16, [x3, #-1]
    //     0xa8cfc4: ldurb           w17, [x0, #-1]
    //     0xa8cfc8: and             x16, x17, x16, lsr #2
    //     0xa8cfcc: tst             x16, HEAP, lsr #32
    //     0xa8cfd0: b.eq            #0xa8cfd8
    //     0xa8cfd4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa8cfd8: cmp             w5, NULL
    // 0xa8cfdc: b.ne            #0xa8d008
    // 0xa8cfe0: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa8cfe0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8cfe4: ldr             x0, [x0, #0x2ee8]
    //     0xa8cfe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8cfec: cmp             w0, w16
    //     0xa8cff0: b.ne            #0xa8d000
    //     0xa8cff4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa8cff8: ldr             x2, [x2, #0xe78]
    //     0xa8cffc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8d000: mov             x2, x0
    // 0xa8d004: b               #0xa8d00c
    // 0xa8d008: mov             x2, x5
    // 0xa8d00c: ldur            x0, [fp, #-0x10]
    // 0xa8d010: ldur            x1, [fp, #-8]
    // 0xa8d014: stur            x2, [fp, #-0x18]
    // 0xa8d018: r0 = NSObjectHostApiImpl()
    //     0xa8d018: bl              #0xa7ea7c  ; AllocateNSObjectHostApiImplStub -> NSObjectHostApiImpl (size=0x10)
    // 0xa8d01c: mov             x1, x0
    // 0xa8d020: ldur            x0, [fp, #-0x18]
    // 0xa8d024: StoreField: r1->field_b = r0
    //     0xa8d024: stur            w0, [x1, #0xb]
    // 0xa8d028: ldur            x0, [fp, #-8]
    // 0xa8d02c: StoreField: r1->field_7 = r0
    //     0xa8d02c: stur            w0, [x1, #7]
    // 0xa8d030: mov             x0, x1
    // 0xa8d034: ldur            x1, [fp, #-0x10]
    // 0xa8d038: StoreField: r1->field_7 = r0
    //     0xa8d038: stur            w0, [x1, #7]
    //     0xa8d03c: ldurb           w16, [x1, #-1]
    //     0xa8d040: ldurb           w17, [x0, #-1]
    //     0xa8d044: and             x16, x17, x16, lsr #2
    //     0xa8d048: tst             x16, HEAP, lsr #32
    //     0xa8d04c: b.eq            #0xa8d054
    //     0xa8d050: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa8d054: r0 = InitLateStaticField(0x1780) // [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] FoundationFlutterApis::_instance
    //     0xa8d054: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8d058: ldr             x0, [x0, #0x2f00]
    //     0xa8d05c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8d060: cmp             w0, w16
    //     0xa8d064: b.ne            #0xa8d074
    //     0xa8d068: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cc40] Field <FoundationFlutterApis._instance@2981344848>: static late (offset: 0x1780)
    //     0xa8d06c: ldr             x2, [x2, #0xc40]
    //     0xa8d070: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa8d074: SaveReg r0
    //     0xa8d074: str             x0, [SP, #-8]!
    // 0xa8d078: r0 = ensureSetUp()
    //     0xa8d078: bl              #0xa8d098  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] FoundationFlutterApis::ensureSetUp
    // 0xa8d07c: add             SP, SP, #8
    // 0xa8d080: r0 = Null
    //     0xa8d080: mov             x0, NULL
    // 0xa8d084: LeaveFrame
    //     0xa8d084: mov             SP, fp
    //     0xa8d088: ldp             fp, lr, [SP], #0x10
    // 0xa8d08c: ret
    //     0xa8d08c: ret             
    // 0xa8d090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d094: b               #0xa8cfbc
  }
}

// class id: 294, size: 0x14, field offset: 0x10
class NSUrl extends NSObject {

  _ NSUrl.detached(/* No info */) {
    // ** addr: 0xa8d334, size: 0x6c
    // 0xa8d334: EnterFrame
    //     0xa8d334: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d338: mov             fp, SP
    // 0xa8d33c: CheckStackOverflow
    //     0xa8d33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d340: cmp             SP, x16
    //     0xa8d344: b.ls            #0xa8d398
    // 0xa8d348: r0 = NSUrlHostApiImpl()
    //     0xa8d348: bl              #0xa8d3a0  ; AllocateNSUrlHostApiImplStub -> NSUrlHostApiImpl (size=0x14)
    // 0xa8d34c: ldr             x1, [fp, #0x10]
    // 0xa8d350: StoreField: r0->field_f = r1
    //     0xa8d350: stur            w1, [x0, #0xf]
    // 0xa8d354: ldr             x2, [fp, #0x18]
    // 0xa8d358: StoreField: r2->field_f = r0
    //     0xa8d358: stur            w0, [x2, #0xf]
    //     0xa8d35c: ldurb           w16, [x2, #-1]
    //     0xa8d360: ldurb           w17, [x0, #-1]
    //     0xa8d364: and             x16, x17, x16, lsr #2
    //     0xa8d368: tst             x16, HEAP, lsr #32
    //     0xa8d36c: b.eq            #0xa8d374
    //     0xa8d370: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa8d374: stp             NULL, x2, [SP, #-0x10]!
    // 0xa8d378: SaveReg r1
    //     0xa8d378: str             x1, [SP, #-8]!
    // 0xa8d37c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa8d37c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa8d380: r0 = NSObject.detached()
    //     0xa8d380: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xa8d384: add             SP, SP, #0x18
    // 0xa8d388: r0 = Null
    //     0xa8d388: mov             x0, NULL
    // 0xa8d38c: LeaveFrame
    //     0xa8d38c: mov             SP, fp
    //     0xa8d390: ldp             fp, lr, [SP], #0x10
    // 0xa8d394: ret
    //     0xa8d394: ret             
    // 0xa8d398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d39c: b               #0xa8d348
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf30f8, size: 0x88
    // 0xcf30f8: EnterFrame
    //     0xcf30f8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf30fc: mov             fp, SP
    // 0xcf3100: AllocStack(0x18)
    //     0xcf3100: sub             SP, SP, #0x18
    // 0xcf3104: CheckStackOverflow
    //     0xcf3104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3108: cmp             SP, x16
    //     0xcf310c: b.ls            #0xcf3178
    // 0xcf3110: ldr             x0, [fp, #0x10]
    // 0xcf3114: LoadField: r1 = r0->field_f
    //     0xcf3114: ldur            w1, [x0, #0xf]
    // 0xcf3118: DecompressPointer r1
    //     0xcf3118: add             x1, x1, HEAP, lsl #32
    // 0xcf311c: LoadField: r0 = r1->field_f
    //     0xcf311c: ldur            w0, [x1, #0xf]
    // 0xcf3120: DecompressPointer r0
    //     0xcf3120: add             x0, x0, HEAP, lsl #32
    // 0xcf3124: stur            x0, [fp, #-8]
    // 0xcf3128: r0 = NSUrlHostApiImpl()
    //     0xcf3128: bl              #0xa8d3a0  ; AllocateNSUrlHostApiImplStub -> NSUrlHostApiImpl (size=0x14)
    // 0xcf312c: mov             x1, x0
    // 0xcf3130: ldur            x0, [fp, #-8]
    // 0xcf3134: stur            x1, [fp, #-0x10]
    // 0xcf3138: StoreField: r1->field_f = r0
    //     0xcf3138: stur            w0, [x1, #0xf]
    // 0xcf313c: r0 = NSUrl()
    //     0xcf313c: bl              #0xa8d3b0  ; AllocateNSUrlStub -> NSUrl (size=0x14)
    // 0xcf3140: mov             x1, x0
    // 0xcf3144: ldur            x0, [fp, #-0x10]
    // 0xcf3148: stur            x1, [fp, #-0x18]
    // 0xcf314c: StoreField: r1->field_f = r0
    //     0xcf314c: stur            w0, [x1, #0xf]
    // 0xcf3150: stp             NULL, x1, [SP, #-0x10]!
    // 0xcf3154: ldur            x16, [fp, #-8]
    // 0xcf3158: SaveReg r16
    //     0xcf3158: str             x16, [SP, #-8]!
    // 0xcf315c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xcf315c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xcf3160: r0 = NSObject.detached()
    //     0xcf3160: bl              #0xa8cf3c  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::NSObject.detached
    // 0xcf3164: add             SP, SP, #0x18
    // 0xcf3168: ldur            x0, [fp, #-0x18]
    // 0xcf316c: LeaveFrame
    //     0xcf316c: mov             SP, fp
    //     0xcf3170: ldp             fp, lr, [SP], #0x10
    // 0xcf3174: ret
    //     0xcf3174: ret             
    // 0xcf3178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3178: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf317c: b               #0xcf3110
  }
}

// class id: 295, size: 0x8, field offset: 0x8
//   const constructor, 
class NSError extends Object {
}

// class id: 296, size: 0x18, field offset: 0x8
//   const constructor, 
class NSUrlRequest extends Object {
}

// class id: 5479, size: 0x14, field offset: 0x14
enum NSKeyValueChangeKey extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadaae0, size: 0x5c
    // 0xadaae0: EnterFrame
    //     0xadaae0: stp             fp, lr, [SP, #-0x10]!
    //     0xadaae4: mov             fp, SP
    // 0xadaae8: CheckStackOverflow
    //     0xadaae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadaaec: cmp             SP, x16
    //     0xadaaf0: b.ls            #0xadab34
    // 0xadaaf4: r1 = Null
    //     0xadaaf4: mov             x1, NULL
    // 0xadaaf8: r2 = 4
    //     0xadaaf8: movz            x2, #0x4
    // 0xadaafc: r0 = AllocateArray()
    //     0xadaafc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadab00: r17 = "NSKeyValueChangeKey."
    //     0xadab00: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e148] "NSKeyValueChangeKey."
    //     0xadab04: ldr             x17, [x17, #0x148]
    // 0xadab08: StoreField: r0->field_f = r17
    //     0xadab08: stur            w17, [x0, #0xf]
    // 0xadab0c: ldr             x1, [fp, #0x10]
    // 0xadab10: LoadField: r2 = r1->field_f
    //     0xadab10: ldur            w2, [x1, #0xf]
    // 0xadab14: DecompressPointer r2
    //     0xadab14: add             x2, x2, HEAP, lsl #32
    // 0xadab18: StoreField: r0->field_13 = r2
    //     0xadab18: stur            w2, [x0, #0x13]
    // 0xadab1c: SaveReg r0
    //     0xadab1c: str             x0, [SP, #-8]!
    // 0xadab20: r0 = _interpolate()
    //     0xadab20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadab24: add             SP, SP, #8
    // 0xadab28: LeaveFrame
    //     0xadab28: mov             SP, fp
    //     0xadab2c: ldp             fp, lr, [SP], #0x10
    // 0xadab30: ret
    //     0xadab30: ret             
    // 0xadab34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadab34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadab38: b               #0xadaaf4
  }
}

// class id: 5480, size: 0x14, field offset: 0x14
enum NSKeyValueObservingOptions extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadaa84, size: 0x5c
    // 0xadaa84: EnterFrame
    //     0xadaa84: stp             fp, lr, [SP, #-0x10]!
    //     0xadaa88: mov             fp, SP
    // 0xadaa8c: CheckStackOverflow
    //     0xadaa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadaa90: cmp             SP, x16
    //     0xadaa94: b.ls            #0xadaad8
    // 0xadaa98: r1 = Null
    //     0xadaa98: mov             x1, NULL
    // 0xadaa9c: r2 = 4
    //     0xadaa9c: movz            x2, #0x4
    // 0xadaaa0: r0 = AllocateArray()
    //     0xadaaa0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadaaa4: r17 = "NSKeyValueObservingOptions."
    //     0xadaaa4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e140] "NSKeyValueObservingOptions."
    //     0xadaaa8: ldr             x17, [x17, #0x140]
    // 0xadaaac: StoreField: r0->field_f = r17
    //     0xadaaac: stur            w17, [x0, #0xf]
    // 0xadaab0: ldr             x1, [fp, #0x10]
    // 0xadaab4: LoadField: r2 = r1->field_f
    //     0xadaab4: ldur            w2, [x1, #0xf]
    // 0xadaab8: DecompressPointer r2
    //     0xadaab8: add             x2, x2, HEAP, lsl #32
    // 0xadaabc: StoreField: r0->field_13 = r2
    //     0xadaabc: stur            w2, [x0, #0x13]
    // 0xadaac0: SaveReg r0
    //     0xadaac0: str             x0, [SP, #-8]!
    // 0xadaac4: r0 = _interpolate()
    //     0xadaac4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadaac8: add             SP, SP, #8
    // 0xadaacc: LeaveFrame
    //     0xadaacc: mov             SP, fp
    //     0xadaad0: ldp             fp, lr, [SP], #0x10
    // 0xadaad4: ret
    //     0xadaad4: ret             
    // 0xadaad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaadc: b               #0xadaa98
  }
}
