// lib: firebase_core, url: package:firebase_core/firebase_core.dart

// class id: 65915, size: 0x8
class :: {
}

// class id: 4211, size: 0x8, field offset: 0x8
abstract class Firebase extends Object {

  static _ app(/* No info */) {
    // ** addr: 0xd08730, size: 0x68
    // 0xd08730: EnterFrame
    //     0xd08730: stp             fp, lr, [SP, #-0x10]!
    //     0xd08734: mov             fp, SP
    // 0xd08738: AllocStack(0x10)
    //     0xd08738: sub             SP, SP, #0x10
    // 0xd0873c: CheckStackOverflow
    //     0xd0873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08740: cmp             SP, x16
    //     0xd08744: b.ls            #0xd08790
    // 0xd08748: r0 = _delegate()
    //     0xd08748: bl              #0xd088e4  ; [package:firebase_core/firebase_core.dart] Firebase::_delegate
    // 0xd0874c: r16 = "[DEFAULT]"
    //     0xd0874c: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] "[DEFAULT]"
    // 0xd08750: stp             x16, x0, [SP, #-0x10]!
    // 0xd08754: r0 = app()
    //     0xd08754: bl              #0xd08800  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::app
    // 0xd08758: add             SP, SP, #0x10
    // 0xd0875c: stur            x0, [fp, #-8]
    // 0xd08760: r0 = FirebaseApp()
    //     0xd08760: bl              #0xd087f0  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0xd08764: mov             x1, x0
    // 0xd08768: ldur            x0, [fp, #-8]
    // 0xd0876c: stur            x1, [fp, #-0x10]
    // 0xd08770: StoreField: r1->field_7 = r0
    //     0xd08770: stur            w0, [x1, #7]
    // 0xd08774: SaveReg r0
    //     0xd08774: str             x0, [SP, #-8]!
    // 0xd08778: r0 = verify()
    //     0xd08778: bl              #0xd08798  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0xd0877c: add             SP, SP, #8
    // 0xd08780: ldur            x0, [fp, #-0x10]
    // 0xd08784: LeaveFrame
    //     0xd08784: mov             SP, fp
    //     0xd08788: ldp             fp, lr, [SP], #0x10
    // 0xd0878c: ret
    //     0xd0878c: ret             
    // 0xd08790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08794: b               #0xd08748
  }
  FirebasePlatform _delegate() {
    // ** addr: 0xd088e4, size: 0x44
    // 0xd088e4: EnterFrame
    //     0xd088e4: stp             fp, lr, [SP, #-0x10]!
    //     0xd088e8: mov             fp, SP
    // 0xd088ec: CheckStackOverflow
    //     0xd088ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd088f0: cmp             SP, x16
    //     0xd088f4: b.ls            #0xd08920
    // 0xd088f8: r0 = LoadStaticField(0x79c)
    //     0xd088f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd088fc: ldr             x0, [x0, #0xf38]
    // 0xd08900: cmp             w0, NULL
    // 0xd08904: b.ne            #0xd08914
    // 0xd08908: r0 = instance()
    //     0xd08908: bl              #0xd08928  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::instance
    // 0xd0890c: StoreStaticField(0x79c, r0)
    //     0xd0890c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xd08910: str             x0, [x1, #0xf38]
    // 0xd08914: LeaveFrame
    //     0xd08914: mov             SP, fp
    //     0xd08918: ldp             fp, lr, [SP], #0x10
    // 0xd0891c: ret
    //     0xd0891c: ret             
    // 0xd08920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08924: b               #0xd088f8
  }
  static _ initializeApp(/* No info */) async {
    // ** addr: 0xd0a2a4, size: 0xbc
    // 0xd0a2a4: EnterFrame
    //     0xd0a2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a2a8: mov             fp, SP
    // 0xd0a2ac: AllocStack(0x18)
    //     0xd0a2ac: sub             SP, SP, #0x18
    // 0xd0a2b0: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0xd0a2b0: stur            NULL, [fp, #-8]
    //     0xd0a2b4: movz            x0, #0
    //     0xd0a2b8: add             x1, fp, w0, sxtw #2
    //     0xd0a2bc: ldr             x1, [x1, #0x10]
    //     0xd0a2c0: stur            x1, [fp, #-0x10]
    // 0xd0a2c4: CheckStackOverflow
    //     0xd0a2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a2c8: cmp             SP, x16
    //     0xd0a2cc: b.ls            #0xd0a358
    // 0xd0a2d0: InitAsync() -> Future<FirebaseApp>
    //     0xd0a2d0: add             x0, PP, #8, lsl #12  ; [pp+0x8198] TypeArguments: <FirebaseApp>
    //     0xd0a2d4: ldr             x0, [x0, #0x198]
    //     0xd0a2d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0a2dc: r0 = LoadStaticField(0x79c)
    //     0xd0a2dc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a2e0: ldr             x0, [x0, #0xf38]
    // 0xd0a2e4: cmp             w0, NULL
    // 0xd0a2e8: b.ne            #0xd0a310
    // 0xd0a2ec: r0 = InitLateStaticField(0x8fc) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0xd0a2ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a2f0: ldr             x0, [x0, #0x11f8]
    //     0xd0a2f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0a2f8: cmp             w0, w16
    //     0xd0a2fc: b.ne            #0xd0a308
    //     0xd0a300: ldr             x2, [PP, #0x7fc0]  ; [pp+0x7fc0] Field <FirebasePlatform._instance@447397154>: static late (offset: 0x8fc)
    //     0xd0a304: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd0a308: StoreStaticField(0x79c, r0)
    //     0xd0a308: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a30c: str             x0, [x1, #0xf38]
    // 0xd0a310: ldur            x16, [fp, #-0x10]
    // 0xd0a314: stp             x16, x0, [SP, #-0x10]!
    // 0xd0a318: r0 = initializeApp()
    //     0xd0a318: bl              #0xd0a360  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::initializeApp
    // 0xd0a31c: add             SP, SP, #0x10
    // 0xd0a320: mov             x1, x0
    // 0xd0a324: stur            x1, [fp, #-0x10]
    // 0xd0a328: r0 = Await()
    //     0xd0a328: bl              #0x4e5228  ; AwaitStub
    // 0xd0a32c: stur            x0, [fp, #-0x10]
    // 0xd0a330: r0 = FirebaseApp()
    //     0xd0a330: bl              #0xd087f0  ; AllocateFirebaseAppStub -> FirebaseApp (size=0xc)
    // 0xd0a334: mov             x1, x0
    // 0xd0a338: ldur            x0, [fp, #-0x10]
    // 0xd0a33c: stur            x1, [fp, #-0x18]
    // 0xd0a340: StoreField: r1->field_7 = r0
    //     0xd0a340: stur            w0, [x1, #7]
    // 0xd0a344: SaveReg r0
    //     0xd0a344: str             x0, [SP, #-8]!
    // 0xd0a348: r0 = verify()
    //     0xd0a348: bl              #0xd08798  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::verify
    // 0xd0a34c: add             SP, SP, #8
    // 0xd0a350: ldur            x0, [fp, #-0x18]
    // 0xd0a354: r0 = ReturnAsyncNotFuture()
    //     0xd0a354: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0a358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a358: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a35c: b               #0xd0a2d0
  }
}

// class id: 4212, size: 0xc, field offset: 0x8
class FirebaseApp extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabc2a0, size: 0x6c
    // 0xabc2a0: EnterFrame
    //     0xabc2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xabc2a4: mov             fp, SP
    // 0xabc2a8: CheckStackOverflow
    //     0xabc2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc2ac: cmp             SP, x16
    //     0xabc2b0: b.ls            #0xabc304
    // 0xabc2b4: ldr             x0, [fp, #0x10]
    // 0xabc2b8: LoadField: r1 = r0->field_7
    //     0xabc2b8: ldur            w1, [x0, #7]
    // 0xabc2bc: DecompressPointer r1
    //     0xabc2bc: add             x1, x1, HEAP, lsl #32
    // 0xabc2c0: LoadField: r0 = r1->field_7
    //     0xabc2c0: ldur            w0, [x1, #7]
    // 0xabc2c4: DecompressPointer r0
    //     0xabc2c4: add             x0, x0, HEAP, lsl #32
    // 0xabc2c8: LoadField: r2 = r1->field_b
    //     0xabc2c8: ldur            w2, [x1, #0xb]
    // 0xabc2cc: DecompressPointer r2
    //     0xabc2cc: add             x2, x2, HEAP, lsl #32
    // 0xabc2d0: stp             x2, x0, [SP, #-0x10]!
    // 0xabc2d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xabc2d4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xabc2d8: r0 = hash()
    //     0xabc2d8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabc2dc: add             SP, SP, #0x10
    // 0xabc2e0: mov             x2, x0
    // 0xabc2e4: r0 = BoxInt64Instr(r2)
    //     0xabc2e4: sbfiz           x0, x2, #1, #0x1f
    //     0xabc2e8: cmp             x2, x0, asr #1
    //     0xabc2ec: b.eq            #0xabc2f8
    //     0xabc2f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc2f4: stur            x2, [x0, #7]
    // 0xabc2f8: LeaveFrame
    //     0xabc2f8: mov             SP, fp
    //     0xabc2fc: ldp             fp, lr, [SP], #0x10
    // 0xabc300: ret
    //     0xabc300: ret             
    // 0xabc304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc304: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc308: b               #0xabc2b4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaec5e0, size: 0x74
    // 0xaec5e0: EnterFrame
    //     0xaec5e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaec5e4: mov             fp, SP
    // 0xaec5e8: CheckStackOverflow
    //     0xaec5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec5ec: cmp             SP, x16
    //     0xaec5f0: b.ls            #0xaec64c
    // 0xaec5f4: r1 = Null
    //     0xaec5f4: mov             x1, NULL
    // 0xaec5f8: r2 = 8
    //     0xaec5f8: movz            x2, #0x8
    // 0xaec5fc: r0 = AllocateArray()
    //     0xaec5fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaec600: r17 = FirebaseApp
    //     0xaec600: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc90] Type: FirebaseApp
    //     0xaec604: ldr             x17, [x17, #0xc90]
    // 0xaec608: StoreField: r0->field_f = r17
    //     0xaec608: stur            w17, [x0, #0xf]
    // 0xaec60c: r17 = "("
    //     0xaec60c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaec610: StoreField: r0->field_13 = r17
    //     0xaec610: stur            w17, [x0, #0x13]
    // 0xaec614: ldr             x1, [fp, #0x10]
    // 0xaec618: LoadField: r2 = r1->field_7
    //     0xaec618: ldur            w2, [x1, #7]
    // 0xaec61c: DecompressPointer r2
    //     0xaec61c: add             x2, x2, HEAP, lsl #32
    // 0xaec620: LoadField: r1 = r2->field_7
    //     0xaec620: ldur            w1, [x2, #7]
    // 0xaec624: DecompressPointer r1
    //     0xaec624: add             x1, x1, HEAP, lsl #32
    // 0xaec628: ArrayStore: r0[0] = r1  ; List_4
    //     0xaec628: stur            w1, [x0, #0x17]
    // 0xaec62c: r17 = ")"
    //     0xaec62c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaec630: StoreField: r0->field_1b = r17
    //     0xaec630: stur            w17, [x0, #0x1b]
    // 0xaec634: SaveReg r0
    //     0xaec634: str             x0, [SP, #-8]!
    // 0xaec638: r0 = _interpolate()
    //     0xaec638: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaec63c: add             SP, SP, #8
    // 0xaec640: LeaveFrame
    //     0xaec640: mov             SP, fp
    //     0xaec644: ldp             fp, lr, [SP], #0x10
    // 0xaec648: ret
    //     0xaec648: ret             
    // 0xaec64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec64c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec650: b               #0xaec5f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1d418, size: 0x104
    // 0xc1d418: EnterFrame
    //     0xc1d418: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d41c: mov             fp, SP
    // 0xc1d420: AllocStack(0x10)
    //     0xc1d420: sub             SP, SP, #0x10
    // 0xc1d424: CheckStackOverflow
    //     0xc1d424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d428: cmp             SP, x16
    //     0xc1d42c: b.ls            #0xc1d514
    // 0xc1d430: ldr             x0, [fp, #0x10]
    // 0xc1d434: cmp             w0, NULL
    // 0xc1d438: b.ne            #0xc1d44c
    // 0xc1d43c: r0 = false
    //     0xc1d43c: add             x0, NULL, #0x30  ; false
    // 0xc1d440: LeaveFrame
    //     0xc1d440: mov             SP, fp
    //     0xc1d444: ldp             fp, lr, [SP], #0x10
    // 0xc1d448: ret
    //     0xc1d448: ret             
    // 0xc1d44c: ldr             x1, [fp, #0x18]
    // 0xc1d450: cmp             w1, w0
    // 0xc1d454: b.ne            #0xc1d468
    // 0xc1d458: r0 = true
    //     0xc1d458: add             x0, NULL, #0x20  ; true
    // 0xc1d45c: LeaveFrame
    //     0xc1d45c: mov             SP, fp
    //     0xc1d460: ldp             fp, lr, [SP], #0x10
    // 0xc1d464: ret
    //     0xc1d464: ret             
    // 0xc1d468: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1d468: movz            x2, #0x74
    //     0xc1d46c: tbz             w0, #0, #0xc1d478
    //     0xc1d470: ldurh           w2, [x0, #1]
    //     0xc1d474: lsl             x2, x2, #1
    // 0xc1d478: r17 = 8424
    //     0xc1d478: movz            x17, #0x20e8
    // 0xc1d47c: cmp             w2, w17
    // 0xc1d480: b.eq            #0xc1d494
    // 0xc1d484: r0 = false
    //     0xc1d484: add             x0, NULL, #0x30  ; false
    // 0xc1d488: LeaveFrame
    //     0xc1d488: mov             SP, fp
    //     0xc1d48c: ldp             fp, lr, [SP], #0x10
    // 0xc1d490: ret
    //     0xc1d490: ret             
    // 0xc1d494: LoadField: r2 = r0->field_7
    //     0xc1d494: ldur            w2, [x0, #7]
    // 0xc1d498: DecompressPointer r2
    //     0xc1d498: add             x2, x2, HEAP, lsl #32
    // 0xc1d49c: stur            x2, [fp, #-0x10]
    // 0xc1d4a0: LoadField: r0 = r2->field_7
    //     0xc1d4a0: ldur            w0, [x2, #7]
    // 0xc1d4a4: DecompressPointer r0
    //     0xc1d4a4: add             x0, x0, HEAP, lsl #32
    // 0xc1d4a8: LoadField: r3 = r1->field_7
    //     0xc1d4a8: ldur            w3, [x1, #7]
    // 0xc1d4ac: DecompressPointer r3
    //     0xc1d4ac: add             x3, x3, HEAP, lsl #32
    // 0xc1d4b0: stur            x3, [fp, #-8]
    // 0xc1d4b4: LoadField: r1 = r3->field_7
    //     0xc1d4b4: ldur            w1, [x3, #7]
    // 0xc1d4b8: DecompressPointer r1
    //     0xc1d4b8: add             x1, x1, HEAP, lsl #32
    // 0xc1d4bc: r4 = LoadClassIdInstr(r0)
    //     0xc1d4bc: ldurh           w4, [x0, #1]
    // 0xc1d4c0: stp             x1, x0, [SP, #-0x10]!
    // 0xc1d4c4: mov             x0, x4
    // 0xc1d4c8: mov             lr, x0
    // 0xc1d4cc: ldr             lr, [x21, lr, lsl #3]
    // 0xc1d4d0: blr             lr
    // 0xc1d4d4: add             SP, SP, #0x10
    // 0xc1d4d8: tbnz            w0, #4, #0xc1d504
    // 0xc1d4dc: ldur            x0, [fp, #-0x10]
    // 0xc1d4e0: ldur            x1, [fp, #-8]
    // 0xc1d4e4: LoadField: r2 = r0->field_b
    //     0xc1d4e4: ldur            w2, [x0, #0xb]
    // 0xc1d4e8: DecompressPointer r2
    //     0xc1d4e8: add             x2, x2, HEAP, lsl #32
    // 0xc1d4ec: LoadField: r0 = r1->field_b
    //     0xc1d4ec: ldur            w0, [x1, #0xb]
    // 0xc1d4f0: DecompressPointer r0
    //     0xc1d4f0: add             x0, x0, HEAP, lsl #32
    // 0xc1d4f4: stp             x0, x2, [SP, #-0x10]!
    // 0xc1d4f8: r0 = ==()
    //     0xc1d4f8: bl              #0xc1d5f8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xc1d4fc: add             SP, SP, #0x10
    // 0xc1d500: b               #0xc1d508
    // 0xc1d504: r0 = false
    //     0xc1d504: add             x0, NULL, #0x30  ; false
    // 0xc1d508: LeaveFrame
    //     0xc1d508: mov             SP, fp
    //     0xc1d50c: ldp             fp, lr, [SP], #0x10
    // 0xc1d510: ret
    //     0xc1d510: ret             
    // 0xc1d514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d514: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d518: b               #0xc1d430
  }
}
