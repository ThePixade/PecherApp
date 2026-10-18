// lib: , url: package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart

// class id: 68509, size: 0x8
class :: {

  static _ _toNSKeyValueObservingOptionsEnumData(/* No info */) {
    // ** addr: 0xa89178, size: 0x58
    // 0xa89178: EnterFrame
    //     0xa89178: stp             fp, lr, [SP, #-0x10]!
    //     0xa8917c: mov             fp, SP
    // 0xa89180: CheckStackOverflow
    //     0xa89180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89184: cmp             SP, x16
    //     0xa89188: b.ls            #0xa891c8
    // 0xa8918c: r1 = Function '<anonymous closure>': static.
    //     0xa8918c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1e0] AnonymousClosure: static (0xa891d0), in [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] ::_toNSKeyValueObservingOptionsEnumData (0xa89178)
    //     0xa89190: ldr             x1, [x1, #0x1e0]
    // 0xa89194: r2 = Null
    //     0xa89194: mov             x2, NULL
    // 0xa89198: r0 = AllocateClosure()
    //     0xa89198: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8919c: r16 = <NSKeyValueObservingOptionsEnumData>
    //     0xa8919c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1e8] TypeArguments: <NSKeyValueObservingOptionsEnumData>
    //     0xa891a0: ldr             x16, [x16, #0x1e8]
    // 0xa891a4: ldr             lr, [fp, #0x10]
    // 0xa891a8: stp             lr, x16, [SP, #-0x10]!
    // 0xa891ac: SaveReg r0
    //     0xa891ac: str             x0, [SP, #-8]!
    // 0xa891b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa891b0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa891b4: r0 = map()
    //     0xa891b4: bl              #0xa29af0  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::map
    // 0xa891b8: add             SP, SP, #0x18
    // 0xa891bc: LeaveFrame
    //     0xa891bc: mov             SP, fp
    //     0xa891c0: ldp             fp, lr, [SP], #0x10
    // 0xa891c4: ret
    //     0xa891c4: ret             
    // 0xa891c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa891c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa891cc: b               #0xa8918c
  }
  [closure] static NSKeyValueObservingOptionsEnumData <anonymous closure>(dynamic, NSKeyValueObservingOptions) {
    // ** addr: 0xa891d0, size: 0xd4
    // 0xa891d0: EnterFrame
    //     0xa891d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa891d4: mov             fp, SP
    // 0xa891d8: AllocStack(0x8)
    //     0xa891d8: sub             SP, SP, #8
    // 0xa891dc: CheckStackOverflow
    //     0xa891dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa891e0: cmp             SP, x16
    //     0xa891e4: b.ls            #0xa8929c
    // 0xa891e8: ldr             x0, [fp, #0x10]
    // 0xa891ec: r16 = Instance_NSKeyValueObservingOptions
    //     0xa891ec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cb48] Obj!NSKeyValueObservingOptions@c6d541
    //     0xa891f0: ldr             x16, [x16, #0xb48]
    // 0xa891f4: cmp             w0, w16
    // 0xa891f8: b.ne            #0xa89208
    // 0xa891fc: r0 = Instance_NSKeyValueObservingOptionsEnum
    //     0xa891fc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d1f0] Obj!NSKeyValueObservingOptionsEnum@c6dae1
    //     0xa89200: ldr             x0, [x0, #0x1f0]
    // 0xa89204: b               #0xa89260
    // 0xa89208: r16 = Instance_NSKeyValueObservingOptions
    //     0xa89208: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d1f8] Obj!NSKeyValueObservingOptions@c6d521
    //     0xa8920c: ldr             x16, [x16, #0x1f8]
    // 0xa89210: cmp             w0, w16
    // 0xa89214: b.ne            #0xa89224
    // 0xa89218: r0 = Instance_NSKeyValueObservingOptionsEnum
    //     0xa89218: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d200] Obj!NSKeyValueObservingOptionsEnum@c6dac1
    //     0xa8921c: ldr             x0, [x0, #0x200]
    // 0xa89220: b               #0xa89260
    // 0xa89224: r16 = Instance_NSKeyValueObservingOptions
    //     0xa89224: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!NSKeyValueObservingOptions@c6d501
    //     0xa89228: ldr             x16, [x16, #0x208]
    // 0xa8922c: cmp             w0, w16
    // 0xa89230: b.ne            #0xa89240
    // 0xa89234: r0 = Instance_NSKeyValueObservingOptionsEnum
    //     0xa89234: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!NSKeyValueObservingOptionsEnum@c6daa1
    //     0xa89238: ldr             x0, [x0, #0x210]
    // 0xa8923c: b               #0xa89260
    // 0xa89240: r16 = Instance_NSKeyValueObservingOptions
    //     0xa89240: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d218] Obj!NSKeyValueObservingOptions@c6d4e1
    //     0xa89244: ldr             x16, [x16, #0x218]
    // 0xa89248: cmp             w0, w16
    // 0xa8924c: b.ne            #0xa8925c
    // 0xa89250: r0 = Instance_NSKeyValueObservingOptionsEnum
    //     0xa89250: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d220] Obj!NSKeyValueObservingOptionsEnum@c6da81
    //     0xa89254: ldr             x0, [x0, #0x220]
    // 0xa89258: b               #0xa89260
    // 0xa8925c: r0 = Sentinel
    //     0xa8925c: ldr             x0, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa89260: stur            x0, [fp, #-8]
    // 0xa89264: r16 = Sentinel
    //     0xa89264: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa89268: cmp             w0, w16
    // 0xa8926c: b.ne            #0xa89280
    // 0xa89270: r16 = "value"
    //     0xa89270: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0xa89274: SaveReg r16
    //     0xa89274: str             x16, [SP, #-8]!
    // 0xa89278: r0 = _throwLocalNotInitialized()
    //     0xa89278: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa8927c: add             SP, SP, #8
    // 0xa89280: ldur            x0, [fp, #-8]
    // 0xa89284: r0 = NSKeyValueObservingOptionsEnumData()
    //     0xa89284: bl              #0xa892a4  ; AllocateNSKeyValueObservingOptionsEnumDataStub -> NSKeyValueObservingOptionsEnumData (size=0xc)
    // 0xa89288: ldur            x1, [fp, #-8]
    // 0xa8928c: StoreField: r0->field_7 = r1
    //     0xa8928c: stur            w1, [x0, #7]
    // 0xa89290: LeaveFrame
    //     0xa89290: mov             SP, fp
    //     0xa89294: ldp             fp, lr, [SP], #0x10
    // 0xa89298: ret
    //     0xa89298: ret             
    // 0xa8929c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8929c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa892a0: b               #0xa891e8
  }
  static _ _NSKeyValueChangeKeyEnumDataConverter.toNSKeyValueChangeKey(/* No info */) {
    // ** addr: 0xa8e408, size: 0x64
    // 0xa8e408: EnterFrame
    //     0xa8e408: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e40c: mov             fp, SP
    // 0xa8e410: CheckStackOverflow
    //     0xa8e410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e414: cmp             SP, x16
    //     0xa8e418: b.ls            #0xa8e464
    // 0xa8e41c: r1 = 1
    //     0xa8e41c: movz            x1, #0x1
    // 0xa8e420: r0 = AllocateContext()
    //     0xa8e420: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa8e424: mov             x1, x0
    // 0xa8e428: ldr             x0, [fp, #0x10]
    // 0xa8e42c: StoreField: r1->field_f = r0
    //     0xa8e42c: stur            w0, [x1, #0xf]
    // 0xa8e430: mov             x2, x1
    // 0xa8e434: r1 = Function '<anonymous closure>': static.
    //     0xa8e434: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd78] AnonymousClosure: static (0xa8e46c), in [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] ::_NSKeyValueChangeKeyEnumDataConverter.toNSKeyValueChangeKey (0xa8e408)
    //     0xa8e438: ldr             x1, [x1, #0xd78]
    // 0xa8e43c: r0 = AllocateClosure()
    //     0xa8e43c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8e440: r16 = const [Instance of 'NSKeyValueChangeKey', Instance of 'NSKeyValueChangeKey', Instance of 'NSKeyValueChangeKey', Instance of 'NSKeyValueChangeKey', Instance of 'NSKeyValueChangeKey']
    //     0xa8e440: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd80] List<NSKeyValueChangeKey>(5)
    //     0xa8e444: ldr             x16, [x16, #0xd80]
    // 0xa8e448: stp             x0, x16, [SP, #-0x10]!
    // 0xa8e44c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa8e44c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa8e450: r0 = firstWhere()
    //     0xa8e450: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0xa8e454: add             SP, SP, #0x10
    // 0xa8e458: LeaveFrame
    //     0xa8e458: mov             SP, fp
    //     0xa8e45c: ldp             fp, lr, [SP], #0x10
    // 0xa8e460: ret
    //     0xa8e460: ret             
    // 0xa8e464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e468: b               #0xa8e41c
  }
  [closure] static bool <anonymous closure>(dynamic, NSKeyValueChangeKey) {
    // ** addr: 0xa8e46c, size: 0x64
    // 0xa8e46c: EnterFrame
    //     0xa8e46c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e470: mov             fp, SP
    // 0xa8e474: ldr             x0, [fp, #0x18]
    // 0xa8e478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa8e478: ldur            w1, [x0, #0x17]
    // 0xa8e47c: DecompressPointer r1
    //     0xa8e47c: add             x1, x1, HEAP, lsl #32
    // 0xa8e480: CheckStackOverflow
    //     0xa8e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e484: cmp             SP, x16
    //     0xa8e488: b.ls            #0xa8e4c8
    // 0xa8e48c: ldr             x0, [fp, #0x10]
    // 0xa8e490: LoadField: r2 = r0->field_f
    //     0xa8e490: ldur            w2, [x0, #0xf]
    // 0xa8e494: DecompressPointer r2
    //     0xa8e494: add             x2, x2, HEAP, lsl #32
    // 0xa8e498: LoadField: r0 = r1->field_f
    //     0xa8e498: ldur            w0, [x1, #0xf]
    // 0xa8e49c: DecompressPointer r0
    //     0xa8e49c: add             x0, x0, HEAP, lsl #32
    // 0xa8e4a0: LoadField: r1 = r0->field_7
    //     0xa8e4a0: ldur            w1, [x0, #7]
    // 0xa8e4a4: DecompressPointer r1
    //     0xa8e4a4: add             x1, x1, HEAP, lsl #32
    // 0xa8e4a8: LoadField: r0 = r1->field_f
    //     0xa8e4a8: ldur            w0, [x1, #0xf]
    // 0xa8e4ac: DecompressPointer r0
    //     0xa8e4ac: add             x0, x0, HEAP, lsl #32
    // 0xa8e4b0: stp             x0, x2, [SP, #-0x10]!
    // 0xa8e4b4: r0 = ==()
    //     0xa8e4b4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xa8e4b8: add             SP, SP, #0x10
    // 0xa8e4bc: LeaveFrame
    //     0xa8e4bc: mov             SP, fp
    //     0xa8e4c0: ldp             fp, lr, [SP], #0x10
    // 0xa8e4c4: ret
    //     0xa8e4c4: ret             
    // 0xa8e4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e4c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e4cc: b               #0xa8e48c
  }
}

// class id: 279, size: 0x10, field offset: 0x8
class NSUrlFlutterApiImpl extends Object
    implements NSUrlFlutterApi {

  _ create(/* No info */) {
    // ** addr: 0xa8d2c0, size: 0x74
    // 0xa8d2c0: EnterFrame
    //     0xa8d2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d2c4: mov             fp, SP
    // 0xa8d2c8: AllocStack(0x10)
    //     0xa8d2c8: sub             SP, SP, #0x10
    // 0xa8d2cc: CheckStackOverflow
    //     0xa8d2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d2d0: cmp             SP, x16
    //     0xa8d2d4: b.ls            #0xa8d32c
    // 0xa8d2d8: ldr             x0, [fp, #0x18]
    // 0xa8d2dc: LoadField: r1 = r0->field_b
    //     0xa8d2dc: ldur            w1, [x0, #0xb]
    // 0xa8d2e0: DecompressPointer r1
    //     0xa8d2e0: add             x1, x1, HEAP, lsl #32
    // 0xa8d2e4: stur            x1, [fp, #-8]
    // 0xa8d2e8: r0 = NSUrl()
    //     0xa8d2e8: bl              #0xa8d3b0  ; AllocateNSUrlStub -> NSUrl (size=0x14)
    // 0xa8d2ec: stur            x0, [fp, #-0x10]
    // 0xa8d2f0: ldur            x16, [fp, #-8]
    // 0xa8d2f4: stp             x16, x0, [SP, #-0x10]!
    // 0xa8d2f8: r0 = NSUrl.detached()
    //     0xa8d2f8: bl              #0xa8d334  ; [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSUrl::NSUrl.detached
    // 0xa8d2fc: add             SP, SP, #0x10
    // 0xa8d300: ldur            x16, [fp, #-8]
    // 0xa8d304: ldur            lr, [fp, #-0x10]
    // 0xa8d308: stp             lr, x16, [SP, #-0x10]!
    // 0xa8d30c: ldr             x0, [fp, #0x10]
    // 0xa8d310: SaveReg r0
    //     0xa8d310: str             x0, [SP, #-8]!
    // 0xa8d314: r0 = addHostCreatedInstance()
    //     0xa8d314: bl              #0xa8a98c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::addHostCreatedInstance
    // 0xa8d318: add             SP, SP, #0x18
    // 0xa8d31c: r0 = Null
    //     0xa8d31c: mov             x0, NULL
    // 0xa8d320: LeaveFrame
    //     0xa8d320: mov             SP, fp
    //     0xa8d324: ldp             fp, lr, [SP], #0x10
    // 0xa8d328: ret
    //     0xa8d328: ret             
    // 0xa8d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d330: b               #0xa8d2d8
  }
}

// class id: 280, size: 0x18, field offset: 0x8
class FoundationFlutterApis extends Object {

  static late FoundationFlutterApis _instance; // offset: 0x1780

  _ ensureSetUp(/* No info */) {
    // ** addr: 0xa8d098, size: 0x74
    // 0xa8d098: EnterFrame
    //     0xa8d098: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d09c: mov             fp, SP
    // 0xa8d0a0: CheckStackOverflow
    //     0xa8d0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d0a4: cmp             SP, x16
    //     0xa8d0a8: b.ls            #0xa8d104
    // 0xa8d0ac: ldr             x0, [fp, #0x10]
    // 0xa8d0b0: LoadField: r1 = r0->field_b
    //     0xa8d0b0: ldur            w1, [x0, #0xb]
    // 0xa8d0b4: DecompressPointer r1
    //     0xa8d0b4: add             x1, x1, HEAP, lsl #32
    // 0xa8d0b8: tbz             w1, #4, #0xa8d0f4
    // 0xa8d0bc: LoadField: r1 = r0->field_f
    //     0xa8d0bc: ldur            w1, [x0, #0xf]
    // 0xa8d0c0: DecompressPointer r1
    //     0xa8d0c0: add             x1, x1, HEAP, lsl #32
    // 0xa8d0c4: SaveReg r1
    //     0xa8d0c4: str             x1, [SP, #-8]!
    // 0xa8d0c8: r0 = setup()
    //     0xa8d0c8: bl              #0xa8d3c0  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSObjectFlutterApi::setup
    // 0xa8d0cc: add             SP, SP, #8
    // 0xa8d0d0: ldr             x0, [fp, #0x10]
    // 0xa8d0d4: LoadField: r1 = r0->field_13
    //     0xa8d0d4: ldur            w1, [x0, #0x13]
    // 0xa8d0d8: DecompressPointer r1
    //     0xa8d0d8: add             x1, x1, HEAP, lsl #32
    // 0xa8d0dc: SaveReg r1
    //     0xa8d0dc: str             x1, [SP, #-8]!
    // 0xa8d0e0: r0 = setup()
    //     0xa8d0e0: bl              #0xa8d10c  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSUrlFlutterApi::setup
    // 0xa8d0e4: add             SP, SP, #8
    // 0xa8d0e8: ldr             x1, [fp, #0x10]
    // 0xa8d0ec: r17 = true
    //     0xa8d0ec: add             x17, NULL, #0x20  ; true
    // 0xa8d0f0: StoreField: r1->field_b = r17
    //     0xa8d0f0: stur            w17, [x1, #0xb]
    // 0xa8d0f4: r0 = Null
    //     0xa8d0f4: mov             x0, NULL
    // 0xa8d0f8: LeaveFrame
    //     0xa8d0f8: mov             SP, fp
    //     0xa8d0fc: ldp             fp, lr, [SP], #0x10
    // 0xa8d100: ret
    //     0xa8d100: ret             
    // 0xa8d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d104: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d108: b               #0xa8d0ac
  }
  static FoundationFlutterApis _instance() {
    // ** addr: 0xa8e4d0, size: 0x44
    // 0xa8e4d0: EnterFrame
    //     0xa8e4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e4d4: mov             fp, SP
    // 0xa8e4d8: AllocStack(0x8)
    //     0xa8e4d8: sub             SP, SP, #8
    // 0xa8e4dc: CheckStackOverflow
    //     0xa8e4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e4e0: cmp             SP, x16
    //     0xa8e4e4: b.ls            #0xa8e50c
    // 0xa8e4e8: r0 = FoundationFlutterApis()
    //     0xa8e4e8: bl              #0xa8e5ec  ; AllocateFoundationFlutterApisStub -> FoundationFlutterApis (size=0x18)
    // 0xa8e4ec: stur            x0, [fp, #-8]
    // 0xa8e4f0: SaveReg r0
    //     0xa8e4f0: str             x0, [SP, #-8]!
    // 0xa8e4f4: r0 = FoundationFlutterApis()
    //     0xa8e4f4: bl              #0xa8e514  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] FoundationFlutterApis::FoundationFlutterApis
    // 0xa8e4f8: add             SP, SP, #8
    // 0xa8e4fc: ldur            x0, [fp, #-8]
    // 0xa8e500: LeaveFrame
    //     0xa8e500: mov             SP, fp
    //     0xa8e504: ldp             fp, lr, [SP], #0x10
    // 0xa8e508: ret
    //     0xa8e508: ret             
    // 0xa8e50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e50c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e510: b               #0xa8e4e8
  }
  _ FoundationFlutterApis(/* No info */) {
    // ** addr: 0xa8e514, size: 0xb8
    // 0xa8e514: EnterFrame
    //     0xa8e514: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e518: mov             fp, SP
    // 0xa8e51c: AllocStack(0x8)
    //     0xa8e51c: sub             SP, SP, #8
    // 0xa8e520: CheckStackOverflow
    //     0xa8e520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e524: cmp             SP, x16
    //     0xa8e528: b.ls            #0xa8e5c4
    // 0xa8e52c: ldr             x0, [fp, #0x10]
    // 0xa8e530: r17 = false
    //     0xa8e530: add             x17, NULL, #0x30  ; false
    // 0xa8e534: StoreField: r0->field_b = r17
    //     0xa8e534: stur            w17, [x0, #0xb]
    // 0xa8e538: r0 = InitLateStaticField(0x1774) // [package:webview_flutter_wkwebview/src/foundation/foundation.dart] NSObject::globalInstanceManager
    //     0xa8e538: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa8e53c: ldr             x0, [x0, #0x2ee8]
    //     0xa8e540: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa8e544: cmp             w0, w16
    //     0xa8e548: b.ne            #0xa8e558
    //     0xa8e54c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be78] Field <NSObject.globalInstanceManager>: static late final (offset: 0x1774)
    //     0xa8e550: ldr             x2, [x2, #0xe78]
    //     0xa8e554: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa8e558: stur            x0, [fp, #-8]
    // 0xa8e55c: r0 = NSObjectFlutterApiImpl()
    //     0xa8e55c: bl              #0xa8e5dc  ; AllocateNSObjectFlutterApiImplStub -> NSObjectFlutterApiImpl (size=0xc)
    // 0xa8e560: ldur            x1, [fp, #-8]
    // 0xa8e564: StoreField: r0->field_7 = r1
    //     0xa8e564: stur            w1, [x0, #7]
    // 0xa8e568: ldr             x2, [fp, #0x10]
    // 0xa8e56c: StoreField: r2->field_f = r0
    //     0xa8e56c: stur            w0, [x2, #0xf]
    //     0xa8e570: ldurb           w16, [x2, #-1]
    //     0xa8e574: ldurb           w17, [x0, #-1]
    //     0xa8e578: and             x16, x17, x16, lsr #2
    //     0xa8e57c: tst             x16, HEAP, lsr #32
    //     0xa8e580: b.eq            #0xa8e588
    //     0xa8e584: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa8e588: r0 = NSUrlFlutterApiImpl()
    //     0xa8e588: bl              #0xa8e5cc  ; AllocateNSUrlFlutterApiImplStub -> NSUrlFlutterApiImpl (size=0x10)
    // 0xa8e58c: ldur            x1, [fp, #-8]
    // 0xa8e590: StoreField: r0->field_b = r1
    //     0xa8e590: stur            w1, [x0, #0xb]
    // 0xa8e594: ldr             x1, [fp, #0x10]
    // 0xa8e598: StoreField: r1->field_13 = r0
    //     0xa8e598: stur            w0, [x1, #0x13]
    //     0xa8e59c: ldurb           w16, [x1, #-1]
    //     0xa8e5a0: ldurb           w17, [x0, #-1]
    //     0xa8e5a4: and             x16, x17, x16, lsr #2
    //     0xa8e5a8: tst             x16, HEAP, lsr #32
    //     0xa8e5ac: b.eq            #0xa8e5b4
    //     0xa8e5b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa8e5b4: r0 = Null
    //     0xa8e5b4: mov             x0, NULL
    // 0xa8e5b8: LeaveFrame
    //     0xa8e5b8: mov             SP, fp
    //     0xa8e5bc: ldp             fp, lr, [SP], #0x10
    // 0xa8e5c0: ret
    //     0xa8e5c0: ret             
    // 0xa8e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e5c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e5c8: b               #0xa8e52c
  }
}

// class id: 299, size: 0x14, field offset: 0xc
class NSUrlHostApiImpl extends NSUrlHostApi {
}

// class id: 309, size: 0xc, field offset: 0x8
class NSObjectFlutterApiImpl extends NSObjectFlutterApi {

  _ dispose(/* No info */) {
    // ** addr: 0xa8d5bc, size: 0x58
    // 0xa8d5bc: EnterFrame
    //     0xa8d5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d5c0: mov             fp, SP
    // 0xa8d5c4: CheckStackOverflow
    //     0xa8d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d5c8: cmp             SP, x16
    //     0xa8d5cc: b.ls            #0xa8d60c
    // 0xa8d5d0: ldr             x0, [fp, #0x18]
    // 0xa8d5d4: LoadField: r1 = r0->field_7
    //     0xa8d5d4: ldur            w1, [x0, #7]
    // 0xa8d5d8: DecompressPointer r1
    //     0xa8d5d8: add             x1, x1, HEAP, lsl #32
    // 0xa8d5dc: r16 = <Copyable>
    //     0xa8d5dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8d5e0: ldr             x16, [x16, #0xbf8]
    // 0xa8d5e4: stp             x1, x16, [SP, #-0x10]!
    // 0xa8d5e8: ldr             x0, [fp, #0x10]
    // 0xa8d5ec: SaveReg r0
    //     0xa8d5ec: str             x0, [SP, #-8]!
    // 0xa8d5f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8d5f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8d5f4: r0 = remove()
    //     0xa8d5f4: bl              #0xa8d614  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::remove
    // 0xa8d5f8: add             SP, SP, #0x18
    // 0xa8d5fc: r0 = Null
    //     0xa8d5fc: mov             x0, NULL
    // 0xa8d600: LeaveFrame
    //     0xa8d600: mov             SP, fp
    //     0xa8d604: ldp             fp, lr, [SP], #0x10
    // 0xa8d608: ret
    //     0xa8d608: ret             
    // 0xa8d60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d60c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d610: b               #0xa8d5d0
  }
  _ observeValue(/* No info */) {
    // ** addr: 0xa8da80, size: 0x188
    // 0xa8da80: EnterFrame
    //     0xa8da80: stp             fp, lr, [SP, #-0x10]!
    //     0xa8da84: mov             fp, SP
    // 0xa8da88: AllocStack(0x18)
    //     0xa8da88: sub             SP, SP, #0x18
    // 0xa8da8c: CheckStackOverflow
    //     0xa8da8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8da90: cmp             SP, x16
    //     0xa8da94: b.ls            #0xa8dbfc
    // 0xa8da98: r1 = 1
    //     0xa8da98: movz            x1, #0x1
    // 0xa8da9c: r0 = AllocateContext()
    //     0xa8da9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa8daa0: mov             x1, x0
    // 0xa8daa4: ldr             x0, [fp, #0x38]
    // 0xa8daa8: stur            x1, [fp, #-8]
    // 0xa8daac: StoreField: r1->field_f = r0
    //     0xa8daac: stur            w0, [x1, #0xf]
    // 0xa8dab0: SaveReg r0
    //     0xa8dab0: str             x0, [SP, #-8]!
    // 0xa8dab4: ldr             x2, [fp, #0x30]
    // 0xa8dab8: SaveReg r2
    //     0xa8dab8: str             x2, [SP, #-8]!
    // 0xa8dabc: r0 = _getObject()
    //     0xa8dabc: bl              #0xa8e240  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] NSObjectFlutterApiImpl::_getObject
    // 0xa8dac0: add             SP, SP, #0x10
    // 0xa8dac4: LoadField: r1 = r0->field_b
    //     0xa8dac4: ldur            w1, [x0, #0xb]
    // 0xa8dac8: DecompressPointer r1
    //     0xa8dac8: add             x1, x1, HEAP, lsl #32
    // 0xa8dacc: stur            x1, [fp, #-0x10]
    // 0xa8dad0: cmp             w1, NULL
    // 0xa8dad4: b.eq            #0xa8dbec
    // 0xa8dad8: ldr             x0, [fp, #0x38]
    // 0xa8dadc: ldr             x4, [fp, #0x20]
    // 0xa8dae0: ldr             x3, [fp, #0x18]
    // 0xa8dae4: ldr             x2, [fp, #0x10]
    // 0xa8dae8: LoadField: r5 = r0->field_7
    //     0xa8dae8: ldur            w5, [x0, #7]
    // 0xa8daec: DecompressPointer r5
    //     0xa8daec: add             x5, x5, HEAP, lsl #32
    // 0xa8daf0: r16 = <Copyable>
    //     0xa8daf0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8daf4: ldr             x16, [x16, #0xbf8]
    // 0xa8daf8: stp             x5, x16, [SP, #-0x10]!
    // 0xa8dafc: SaveReg r4
    //     0xa8dafc: str             x4, [SP, #-8]!
    // 0xa8db00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8db00: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8db04: r0 = getInstanceWithWeakReference()
    //     0xa8db04: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8db08: add             SP, SP, #0x18
    // 0xa8db0c: stur            x0, [fp, #-0x18]
    // 0xa8db10: cmp             w0, NULL
    // 0xa8db14: b.eq            #0xa8dc04
    // 0xa8db18: r1 = Function '<anonymous closure>':.
    //     0xa8db18: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd48] AnonymousClosure: (0xa8e3c4), in [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] NSObjectFlutterApiImpl::observeValue (0xa8da80)
    //     0xa8db1c: ldr             x1, [x1, #0xd48]
    // 0xa8db20: r2 = Null
    //     0xa8db20: mov             x2, NULL
    // 0xa8db24: r0 = AllocateClosure()
    //     0xa8db24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8db28: mov             x1, x0
    // 0xa8db2c: ldr             x0, [fp, #0x18]
    // 0xa8db30: r2 = LoadClassIdInstr(r0)
    //     0xa8db30: ldurh           w2, [x0, #1]
    // 0xa8db34: r16 = <NSKeyValueChangeKey>
    //     0xa8db34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd50] TypeArguments: <NSKeyValueChangeKey>
    //     0xa8db38: ldr             x16, [x16, #0xd50]
    // 0xa8db3c: stp             x0, x16, [SP, #-0x10]!
    // 0xa8db40: SaveReg r1
    //     0xa8db40: str             x1, [SP, #-8]!
    // 0xa8db44: mov             x0, x2
    // 0xa8db48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8db48: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8db4c: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xa8db4c: movz            x17, #0xaa63
    //     0xa8db50: add             lr, x0, x17
    //     0xa8db54: ldr             lr, [x21, lr, lsl #3]
    //     0xa8db58: blr             lr
    // 0xa8db5c: add             SP, SP, #0x18
    // 0xa8db60: ldur            x2, [fp, #-8]
    // 0xa8db64: r1 = Function '<anonymous closure>':.
    //     0xa8db64: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd58] AnonymousClosure: (0xa8e2c0), in [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] NSObjectFlutterApiImpl::observeValue (0xa8da80)
    //     0xa8db68: ldr             x1, [x1, #0xd58]
    // 0xa8db6c: stur            x0, [fp, #-8]
    // 0xa8db70: r0 = AllocateClosure()
    //     0xa8db70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa8db74: mov             x1, x0
    // 0xa8db78: ldr             x0, [fp, #0x10]
    // 0xa8db7c: r2 = LoadClassIdInstr(r0)
    //     0xa8db7c: ldurh           w2, [x0, #1]
    // 0xa8db80: r16 = <Object?>
    //     0xa8db80: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa8db84: stp             x0, x16, [SP, #-0x10]!
    // 0xa8db88: SaveReg r1
    //     0xa8db88: str             x1, [SP, #-8]!
    // 0xa8db8c: mov             x0, x2
    // 0xa8db90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8db90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8db94: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xa8db94: movz            x17, #0xaa63
    //     0xa8db98: add             lr, x0, x17
    //     0xa8db9c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8dba0: blr             lr
    // 0xa8dba4: add             SP, SP, #0x18
    // 0xa8dba8: r16 = <NSKeyValueChangeKey, Object?>
    //     0xa8dba8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd60] TypeArguments: <NSKeyValueChangeKey, Object?>
    //     0xa8dbac: ldr             x16, [x16, #0xd60]
    // 0xa8dbb0: ldur            lr, [fp, #-8]
    // 0xa8dbb4: stp             lr, x16, [SP, #-0x10]!
    // 0xa8dbb8: SaveReg r0
    //     0xa8dbb8: str             x0, [SP, #-8]!
    // 0xa8dbbc: r0 = LinkedHashMap.fromIterables()
    //     0xa8dbbc: bl              #0xa8dc08  ; [dart:collection] LinkedHashMap::LinkedHashMap.fromIterables
    // 0xa8dbc0: add             SP, SP, #0x18
    // 0xa8dbc4: ldur            x16, [fp, #-0x10]
    // 0xa8dbc8: ldr             lr, [fp, #0x28]
    // 0xa8dbcc: stp             lr, x16, [SP, #-0x10]!
    // 0xa8dbd0: ldur            x16, [fp, #-0x18]
    // 0xa8dbd4: stp             x0, x16, [SP, #-0x10]!
    // 0xa8dbd8: ldur            x0, [fp, #-0x10]
    // 0xa8dbdc: ClosureCall
    //     0xa8dbdc: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa8dbe0: ldur            x2, [x0, #0x1f]
    //     0xa8dbe4: blr             x2
    // 0xa8dbe8: add             SP, SP, #0x20
    // 0xa8dbec: r0 = Null
    //     0xa8dbec: mov             x0, NULL
    // 0xa8dbf0: LeaveFrame
    //     0xa8dbf0: mov             SP, fp
    //     0xa8dbf4: ldp             fp, lr, [SP], #0x10
    // 0xa8dbf8: ret
    //     0xa8dbf8: ret             
    // 0xa8dbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8dbfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8dc00: b               #0xa8da98
    // 0xa8dc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8dc04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getObject(/* No info */) {
    // ** addr: 0xa8e240, size: 0x60
    // 0xa8e240: EnterFrame
    //     0xa8e240: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e244: mov             fp, SP
    // 0xa8e248: CheckStackOverflow
    //     0xa8e248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e24c: cmp             SP, x16
    //     0xa8e250: b.ls            #0xa8e294
    // 0xa8e254: ldr             x0, [fp, #0x18]
    // 0xa8e258: LoadField: r1 = r0->field_7
    //     0xa8e258: ldur            w1, [x0, #7]
    // 0xa8e25c: DecompressPointer r1
    //     0xa8e25c: add             x1, x1, HEAP, lsl #32
    // 0xa8e260: r16 = <NSObject>
    //     0xa8e260: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ce08] TypeArguments: <NSObject>
    //     0xa8e264: ldr             x16, [x16, #0xe08]
    // 0xa8e268: stp             x1, x16, [SP, #-0x10]!
    // 0xa8e26c: ldr             x0, [fp, #0x10]
    // 0xa8e270: SaveReg r0
    //     0xa8e270: str             x0, [SP, #-8]!
    // 0xa8e274: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8e274: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8e278: r0 = getInstanceWithWeakReference()
    //     0xa8e278: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8e27c: add             SP, SP, #0x18
    // 0xa8e280: cmp             w0, NULL
    // 0xa8e284: b.eq            #0xa8e29c
    // 0xa8e288: LeaveFrame
    //     0xa8e288: mov             SP, fp
    //     0xa8e28c: ldp             fp, lr, [SP], #0x10
    // 0xa8e290: ret
    //     0xa8e290: ret             
    // 0xa8e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e294: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e298: b               #0xa8e254
    // 0xa8e29c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e29c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Object? <anonymous closure>(dynamic, ObjectOrIdentifier?) {
    // ** addr: 0xa8e2c0, size: 0x104
    // 0xa8e2c0: EnterFrame
    //     0xa8e2c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e2c4: mov             fp, SP
    // 0xa8e2c8: AllocStack(0x10)
    //     0xa8e2c8: sub             SP, SP, #0x10
    // 0xa8e2cc: SetupParameters([dynamic _ /* r0 */])
    //     0xa8e2cc: ldr             x0, [fp, #0x18]
    //     0xa8e2d0: ldur            w1, [x0, #0x17]
    //     0xa8e2d4: add             x1, x1, HEAP, lsl #32
    // 0xa8e2d8: CheckStackOverflow
    //     0xa8e2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e2dc: cmp             SP, x16
    //     0xa8e2e0: b.ls            #0xa8e3b8
    // 0xa8e2e4: ldr             x0, [fp, #0x10]
    // 0xa8e2e8: cmp             w0, NULL
    // 0xa8e2ec: b.eq            #0xa8e390
    // 0xa8e2f0: LoadField: r2 = r0->field_b
    //     0xa8e2f0: ldur            w2, [x0, #0xb]
    // 0xa8e2f4: DecompressPointer r2
    //     0xa8e2f4: add             x2, x2, HEAP, lsl #32
    // 0xa8e2f8: tbnz            w2, #4, #0xa8e390
    // 0xa8e2fc: LoadField: r2 = r1->field_f
    //     0xa8e2fc: ldur            w2, [x1, #0xf]
    // 0xa8e300: DecompressPointer r2
    //     0xa8e300: add             x2, x2, HEAP, lsl #32
    // 0xa8e304: LoadField: r3 = r2->field_7
    //     0xa8e304: ldur            w3, [x2, #7]
    // 0xa8e308: DecompressPointer r3
    //     0xa8e308: add             x3, x3, HEAP, lsl #32
    // 0xa8e30c: stur            x3, [fp, #-0x10]
    // 0xa8e310: LoadField: r4 = r0->field_7
    //     0xa8e310: ldur            w4, [x0, #7]
    // 0xa8e314: DecompressPointer r4
    //     0xa8e314: add             x4, x4, HEAP, lsl #32
    // 0xa8e318: stur            x4, [fp, #-8]
    // 0xa8e31c: cmp             w4, NULL
    // 0xa8e320: b.eq            #0xa8e3c0
    // 0xa8e324: r4 as int
    //     0xa8e324: mov             x0, x4
    //     0xa8e328: mov             x2, NULL
    //     0xa8e32c: mov             x1, NULL
    //     0xa8e330: tbz             w0, #0, #0xa8e354
    //     0xa8e334: ldurh           w4, [x0, #1]
    //     0xa8e338: sub             x4, x4, #0x3a
    //     0xa8e33c: cmp             x4, #1
    //     0xa8e340: b.ls            #0xa8e354
    //     0xa8e344: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0xa8e348: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd68] Null
    //     0xa8e34c: ldr             x3, [x3, #0xd68]
    //     0xa8e350: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa8e354: ldur            x0, [fp, #-8]
    // 0xa8e358: r1 = LoadInt32Instr(r0)
    //     0xa8e358: sbfx            x1, x0, #1, #0x1f
    //     0xa8e35c: tbz             w0, #0, #0xa8e364
    //     0xa8e360: ldur            x1, [x0, #7]
    // 0xa8e364: r16 = <Copyable>
    //     0xa8e364: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbf8] TypeArguments: <Copyable>
    //     0xa8e368: ldr             x16, [x16, #0xbf8]
    // 0xa8e36c: ldur            lr, [fp, #-0x10]
    // 0xa8e370: stp             lr, x16, [SP, #-0x10]!
    // 0xa8e374: SaveReg r1
    //     0xa8e374: str             x1, [SP, #-8]!
    // 0xa8e378: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8e378: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8e37c: r0 = getInstanceWithWeakReference()
    //     0xa8e37c: bl              #0xa8b10c  ; [package:webview_flutter_wkwebview/src/common/instance_manager.dart] InstanceManager::getInstanceWithWeakReference
    // 0xa8e380: add             SP, SP, #0x18
    // 0xa8e384: LeaveFrame
    //     0xa8e384: mov             SP, fp
    //     0xa8e388: ldp             fp, lr, [SP], #0x10
    // 0xa8e38c: ret
    //     0xa8e38c: ret             
    // 0xa8e390: cmp             w0, NULL
    // 0xa8e394: b.ne            #0xa8e3a0
    // 0xa8e398: r0 = Null
    //     0xa8e398: mov             x0, NULL
    // 0xa8e39c: b               #0xa8e3ac
    // 0xa8e3a0: LoadField: r1 = r0->field_7
    //     0xa8e3a0: ldur            w1, [x0, #7]
    // 0xa8e3a4: DecompressPointer r1
    //     0xa8e3a4: add             x1, x1, HEAP, lsl #32
    // 0xa8e3a8: mov             x0, x1
    // 0xa8e3ac: LeaveFrame
    //     0xa8e3ac: mov             SP, fp
    //     0xa8e3b0: ldp             fp, lr, [SP], #0x10
    // 0xa8e3b4: ret
    //     0xa8e3b4: ret             
    // 0xa8e3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e3b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e3bc: b               #0xa8e2e4
    // 0xa8e3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e3c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] NSKeyValueChangeKey <anonymous closure>(dynamic, NSKeyValueChangeKeyEnumData?) {
    // ** addr: 0xa8e3c4, size: 0x44
    // 0xa8e3c4: EnterFrame
    //     0xa8e3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e3c8: mov             fp, SP
    // 0xa8e3cc: CheckStackOverflow
    //     0xa8e3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e3d0: cmp             SP, x16
    //     0xa8e3d4: b.ls            #0xa8e3fc
    // 0xa8e3d8: ldr             x0, [fp, #0x10]
    // 0xa8e3dc: cmp             w0, NULL
    // 0xa8e3e0: b.eq            #0xa8e404
    // 0xa8e3e4: SaveReg r0
    //     0xa8e3e4: str             x0, [SP, #-8]!
    // 0xa8e3e8: r0 = _NSKeyValueChangeKeyEnumDataConverter.toNSKeyValueChangeKey()
    //     0xa8e3e8: bl              #0xa8e408  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] ::_NSKeyValueChangeKeyEnumDataConverter.toNSKeyValueChangeKey
    // 0xa8e3ec: add             SP, SP, #8
    // 0xa8e3f0: LeaveFrame
    //     0xa8e3f0: mov             SP, fp
    //     0xa8e3f4: ldp             fp, lr, [SP], #0x10
    // 0xa8e3f8: ret
    //     0xa8e3f8: ret             
    // 0xa8e3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e3fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e400: b               #0xa8e3d8
    // 0xa8e404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8e404: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 311, size: 0x10, field offset: 0xc
class NSObjectHostApiImpl extends NSObjectHostApi {

  _ addObserverForInstances(/* No info */) {
    // ** addr: 0xa88d80, size: 0xe0
    // 0xa88d80: EnterFrame
    //     0xa88d80: stp             fp, lr, [SP, #-0x10]!
    //     0xa88d84: mov             fp, SP
    // 0xa88d88: AllocStack(0x10)
    //     0xa88d88: sub             SP, SP, #0x10
    // 0xa88d8c: CheckStackOverflow
    //     0xa88d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa88d90: cmp             SP, x16
    //     0xa88d94: b.ls            #0xa88e50
    // 0xa88d98: ldr             x0, [fp, #0x30]
    // 0xa88d9c: LoadField: r1 = r0->field_b
    //     0xa88d9c: ldur            w1, [x0, #0xb]
    // 0xa88da0: DecompressPointer r1
    //     0xa88da0: add             x1, x1, HEAP, lsl #32
    // 0xa88da4: stur            x1, [fp, #-8]
    // 0xa88da8: ldr             x16, [fp, #0x28]
    // 0xa88dac: stp             x16, x1, [SP, #-0x10]!
    // 0xa88db0: r0 = getIdentifier()
    //     0xa88db0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa88db4: add             SP, SP, #0x10
    // 0xa88db8: stur            x0, [fp, #-0x10]
    // 0xa88dbc: cmp             w0, NULL
    // 0xa88dc0: b.eq            #0xa88e58
    // 0xa88dc4: ldur            x16, [fp, #-8]
    // 0xa88dc8: ldr             lr, [fp, #0x20]
    // 0xa88dcc: stp             lr, x16, [SP, #-0x10]!
    // 0xa88dd0: r0 = getIdentifier()
    //     0xa88dd0: bl              #0xa7f028  ; [package:webview_flutter_android/src/instance_manager.dart] InstanceManager::getIdentifier
    // 0xa88dd4: add             SP, SP, #0x10
    // 0xa88dd8: stur            x0, [fp, #-8]
    // 0xa88ddc: cmp             w0, NULL
    // 0xa88de0: b.eq            #0xa88e5c
    // 0xa88de4: ldr             x16, [fp, #0x10]
    // 0xa88de8: SaveReg r16
    //     0xa88de8: str             x16, [SP, #-8]!
    // 0xa88dec: r0 = _toNSKeyValueObservingOptionsEnumData()
    //     0xa88dec: bl              #0xa89178  ; [package:webview_flutter_wkwebview/src/foundation/foundation_api_impls.dart] ::_toNSKeyValueObservingOptionsEnumData
    // 0xa88df0: add             SP, SP, #8
    // 0xa88df4: SaveReg r0
    //     0xa88df4: str             x0, [SP, #-8]!
    // 0xa88df8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa88df8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa88dfc: r0 = toList()
    //     0xa88dfc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa88e00: add             SP, SP, #8
    // 0xa88e04: mov             x1, x0
    // 0xa88e08: ldur            x0, [fp, #-0x10]
    // 0xa88e0c: r2 = LoadInt32Instr(r0)
    //     0xa88e0c: sbfx            x2, x0, #1, #0x1f
    //     0xa88e10: tbz             w0, #0, #0xa88e18
    //     0xa88e14: ldur            x2, [x0, #7]
    // 0xa88e18: ldur            x0, [fp, #-8]
    // 0xa88e1c: r3 = LoadInt32Instr(r0)
    //     0xa88e1c: sbfx            x3, x0, #1, #0x1f
    //     0xa88e20: tbz             w0, #0, #0xa88e28
    //     0xa88e24: ldur            x3, [x0, #7]
    // 0xa88e28: ldr             x16, [fp, #0x30]
    // 0xa88e2c: stp             x2, x16, [SP, #-0x10]!
    // 0xa88e30: ldr             x16, [fp, #0x18]
    // 0xa88e34: stp             x16, x3, [SP, #-0x10]!
    // 0xa88e38: SaveReg r1
    //     0xa88e38: str             x1, [SP, #-8]!
    // 0xa88e3c: r0 = addObserver()
    //     0xa88e3c: bl              #0xa88e60  ; [package:webview_flutter_wkwebview/src/common/web_kit.g.dart] NSObjectHostApi::addObserver
    // 0xa88e40: add             SP, SP, #0x28
    // 0xa88e44: LeaveFrame
    //     0xa88e44: mov             SP, fp
    //     0xa88e48: ldp             fp, lr, [SP], #0x10
    // 0xa88e4c: ret
    //     0xa88e4c: ret             
    // 0xa88e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88e50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88e54: b               #0xa88d98
    // 0xa88e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88e58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa88e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa88e5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
