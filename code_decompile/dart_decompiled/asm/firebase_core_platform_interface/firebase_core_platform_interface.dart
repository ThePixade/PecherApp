// lib: firebase_core_platform_interface, url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 65916, size: 0x8
class :: {

  static _ noAppExists(/* No info */) {
    // ** addr: 0xd088b4, size: 0x30
    // 0xd088b4: EnterFrame
    //     0xd088b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd088b8: mov             fp, SP
    // 0xd088bc: r0 = FirebaseException()
    //     0xd088bc: bl              #0xd08534  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0xd088c0: r17 = "core"
    //     0xd088c0: ldr             x17, [PP, #0x7fa0]  ; [pp+0x7fa0] "core"
    // 0xd088c4: StoreField: r0->field_7 = r17
    //     0xd088c4: stur            w17, [x0, #7]
    // 0xd088c8: r17 = "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    //     0xd088c8: ldr             x17, [PP, #0x7fa8]  ; [pp+0x7fa8] "No Firebase App \'[DEFAULT]\' has been created - call Firebase.initializeApp()"
    // 0xd088cc: StoreField: r0->field_b = r17
    //     0xd088cc: stur            w17, [x0, #0xb]
    // 0xd088d0: r17 = "no-app"
    //     0xd088d0: ldr             x17, [PP, #0x7fb0]  ; [pp+0x7fb0] "no-app"
    // 0xd088d4: StoreField: r0->field_f = r17
    //     0xd088d4: stur            w17, [x0, #0xf]
    // 0xd088d8: LeaveFrame
    //     0xd088d8: mov             SP, fp
    //     0xd088dc: ldp             fp, lr, [SP], #0x10
    // 0xd088e0: ret
    //     0xd088e0: ret             
  }
  static _ duplicateApp(/* No info */) {
    // ** addr: 0xd0a738, size: 0x38
    // 0xd0a738: EnterFrame
    //     0xd0a738: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a73c: mov             fp, SP
    // 0xd0a740: r0 = FirebaseException()
    //     0xd0a740: bl              #0xd08534  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0xd0a744: r17 = "core"
    //     0xd0a744: ldr             x17, [PP, #0x7fa0]  ; [pp+0x7fa0] "core"
    // 0xd0a748: StoreField: r0->field_7 = r17
    //     0xd0a748: stur            w17, [x0, #7]
    // 0xd0a74c: r17 = "A Firebase App named \"[DEFAULT]\" already exists"
    //     0xd0a74c: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] "A Firebase App named \"[DEFAULT]\" already exists"
    //     0xd0a750: ldr             x17, [x17, #0x1b0]
    // 0xd0a754: StoreField: r0->field_b = r17
    //     0xd0a754: stur            w17, [x0, #0xb]
    // 0xd0a758: r17 = "duplicate-app"
    //     0xd0a758: add             x17, PP, #8, lsl #12  ; [pp+0x81b8] "duplicate-app"
    //     0xd0a75c: ldr             x17, [x17, #0x1b8]
    // 0xd0a760: StoreField: r0->field_f = r17
    //     0xd0a760: stur            w17, [x0, #0xf]
    // 0xd0a764: LeaveFrame
    //     0xd0a764: mov             SP, fp
    //     0xd0a768: ldp             fp, lr, [SP], #0x10
    // 0xd0a76c: ret
    //     0xd0a76c: ret             
  }
  static _ coreNotInitialized(/* No info */) {
    // ** addr: 0xd0a770, size: 0x38
    // 0xd0a770: EnterFrame
    //     0xd0a770: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a774: mov             fp, SP
    // 0xd0a778: r0 = FirebaseException()
    //     0xd0a778: bl              #0xd08534  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0xd0a77c: r17 = "core"
    //     0xd0a77c: ldr             x17, [PP, #0x7fa0]  ; [pp+0x7fa0] "core"
    // 0xd0a780: StoreField: r0->field_7 = r17
    //     0xd0a780: stur            w17, [x0, #7]
    // 0xd0a784: r17 = "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.flutter.dev/docs/overview#initialization\n    "
    //     0xd0a784: add             x17, PP, #8, lsl #12  ; [pp+0x81c0] "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.flutter.dev/docs/overview#initialization\n    "
    //     0xd0a788: ldr             x17, [x17, #0x1c0]
    // 0xd0a78c: StoreField: r0->field_b = r17
    //     0xd0a78c: stur            w17, [x0, #0xb]
    // 0xd0a790: r17 = "not-initialized"
    //     0xd0a790: add             x17, PP, #8, lsl #12  ; [pp+0x81c8] "not-initialized"
    //     0xd0a794: ldr             x17, [x17, #0x1c8]
    // 0xd0a798: StoreField: r0->field_f = r17
    //     0xd0a798: stur            w17, [x0, #0xf]
    // 0xd0a79c: LeaveFrame
    //     0xd0a79c: mov             SP, fp
    //     0xd0a7a0: ldp             fp, lr, [SP], #0x10
    // 0xd0a7a4: ret
    //     0xd0a7a4: ret             
  }
}

// class id: 4209, size: 0x40, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_20;
  _OneByteString field_34;
  _OneByteString field_38;

  get _ hashCode(/* No info */) {
    // ** addr: 0xabc37c, size: 0x64
    // 0xabc37c: EnterFrame
    //     0xabc37c: stp             fp, lr, [SP, #-0x10]!
    //     0xabc380: mov             fp, SP
    // 0xabc384: CheckStackOverflow
    //     0xabc384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc388: cmp             SP, x16
    //     0xabc38c: b.ls            #0xabc3d8
    // 0xabc390: ldr             x16, [fp, #0x10]
    // 0xabc394: SaveReg r16
    //     0xabc394: str             x16, [SP, #-8]!
    // 0xabc398: r0 = asMap()
    //     0xabc398: bl              #0xabc3e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xabc39c: add             SP, SP, #8
    // 0xabc3a0: r16 = Instance_MapEquality
    //     0xabc3a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xabc3a4: ldr             x16, [x16, #0x860]
    // 0xabc3a8: stp             x0, x16, [SP, #-0x10]!
    // 0xabc3ac: r0 = hash()
    //     0xabc3ac: bl              #0xc35b30  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xabc3b0: add             SP, SP, #0x10
    // 0xabc3b4: mov             x2, x0
    // 0xabc3b8: r0 = BoxInt64Instr(r2)
    //     0xabc3b8: sbfiz           x0, x2, #1, #0x1f
    //     0xabc3bc: cmp             x2, x0, asr #1
    //     0xabc3c0: b.eq            #0xabc3cc
    //     0xabc3c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc3c8: stur            x2, [x0, #7]
    // 0xabc3cc: LeaveFrame
    //     0xabc3cc: mov             SP, fp
    //     0xabc3d0: ldp             fp, lr, [SP], #0x10
    // 0xabc3d4: ret
    //     0xabc3d4: ret             
    // 0xabc3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc3d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc3dc: b               #0xabc390
  }
  get _ asMap(/* No info */) {
    // ** addr: 0xabc3e0, size: 0x198
    // 0xabc3e0: EnterFrame
    //     0xabc3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xabc3e4: mov             fp, SP
    // 0xabc3e8: CheckStackOverflow
    //     0xabc3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc3ec: cmp             SP, x16
    //     0xabc3f0: b.ls            #0xabc570
    // 0xabc3f4: r1 = Null
    //     0xabc3f4: mov             x1, NULL
    // 0xabc3f8: r2 = 56
    //     0xabc3f8: movz            x2, #0x38
    // 0xabc3fc: r0 = AllocateArray()
    //     0xabc3fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xabc400: r17 = "apiKey"
    //     0xabc400: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7f0] "apiKey"
    //     0xabc404: ldr             x17, [x17, #0x7f0]
    // 0xabc408: StoreField: r0->field_f = r17
    //     0xabc408: stur            w17, [x0, #0xf]
    // 0xabc40c: ldr             x1, [fp, #0x10]
    // 0xabc410: LoadField: r2 = r1->field_7
    //     0xabc410: ldur            w2, [x1, #7]
    // 0xabc414: DecompressPointer r2
    //     0xabc414: add             x2, x2, HEAP, lsl #32
    // 0xabc418: StoreField: r0->field_13 = r2
    //     0xabc418: stur            w2, [x0, #0x13]
    // 0xabc41c: r17 = "appId"
    //     0xabc41c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7f8] "appId"
    //     0xabc420: ldr             x17, [x17, #0x7f8]
    // 0xabc424: ArrayStore: r0[0] = r17  ; List_4
    //     0xabc424: stur            w17, [x0, #0x17]
    // 0xabc428: LoadField: r2 = r1->field_b
    //     0xabc428: ldur            w2, [x1, #0xb]
    // 0xabc42c: DecompressPointer r2
    //     0xabc42c: add             x2, x2, HEAP, lsl #32
    // 0xabc430: StoreField: r0->field_1b = r2
    //     0xabc430: stur            w2, [x0, #0x1b]
    // 0xabc434: r17 = "messagingSenderId"
    //     0xabc434: add             x17, PP, #0xb, lsl #12  ; [pp+0xb800] "messagingSenderId"
    //     0xabc438: ldr             x17, [x17, #0x800]
    // 0xabc43c: StoreField: r0->field_1f = r17
    //     0xabc43c: stur            w17, [x0, #0x1f]
    // 0xabc440: LoadField: r2 = r1->field_f
    //     0xabc440: ldur            w2, [x1, #0xf]
    // 0xabc444: DecompressPointer r2
    //     0xabc444: add             x2, x2, HEAP, lsl #32
    // 0xabc448: StoreField: r0->field_23 = r2
    //     0xabc448: stur            w2, [x0, #0x23]
    // 0xabc44c: r17 = "projectId"
    //     0xabc44c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb808] "projectId"
    //     0xabc450: ldr             x17, [x17, #0x808]
    // 0xabc454: StoreField: r0->field_27 = r17
    //     0xabc454: stur            w17, [x0, #0x27]
    // 0xabc458: LoadField: r2 = r1->field_13
    //     0xabc458: ldur            w2, [x1, #0x13]
    // 0xabc45c: DecompressPointer r2
    //     0xabc45c: add             x2, x2, HEAP, lsl #32
    // 0xabc460: StoreField: r0->field_2b = r2
    //     0xabc460: stur            w2, [x0, #0x2b]
    // 0xabc464: r17 = "authDomain"
    //     0xabc464: add             x17, PP, #0xb, lsl #12  ; [pp+0xb810] "authDomain"
    //     0xabc468: ldr             x17, [x17, #0x810]
    // 0xabc46c: StoreField: r0->field_2f = r17
    //     0xabc46c: stur            w17, [x0, #0x2f]
    // 0xabc470: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabc470: ldur            w2, [x1, #0x17]
    // 0xabc474: DecompressPointer r2
    //     0xabc474: add             x2, x2, HEAP, lsl #32
    // 0xabc478: StoreField: r0->field_33 = r2
    //     0xabc478: stur            w2, [x0, #0x33]
    // 0xabc47c: r17 = "databaseURL"
    //     0xabc47c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb818] "databaseURL"
    //     0xabc480: ldr             x17, [x17, #0x818]
    // 0xabc484: StoreField: r0->field_37 = r17
    //     0xabc484: stur            w17, [x0, #0x37]
    // 0xabc488: LoadField: r2 = r1->field_1b
    //     0xabc488: ldur            w2, [x1, #0x1b]
    // 0xabc48c: DecompressPointer r2
    //     0xabc48c: add             x2, x2, HEAP, lsl #32
    // 0xabc490: StoreField: r0->field_3b = r2
    //     0xabc490: stur            w2, [x0, #0x3b]
    // 0xabc494: r17 = "storageBucket"
    //     0xabc494: add             x17, PP, #0xb, lsl #12  ; [pp+0xb820] "storageBucket"
    //     0xabc498: ldr             x17, [x17, #0x820]
    // 0xabc49c: StoreField: r0->field_3f = r17
    //     0xabc49c: stur            w17, [x0, #0x3f]
    // 0xabc4a0: LoadField: r2 = r1->field_1f
    //     0xabc4a0: ldur            w2, [x1, #0x1f]
    // 0xabc4a4: DecompressPointer r2
    //     0xabc4a4: add             x2, x2, HEAP, lsl #32
    // 0xabc4a8: StoreField: r0->field_43 = r2
    //     0xabc4a8: stur            w2, [x0, #0x43]
    // 0xabc4ac: r17 = "measurementId"
    //     0xabc4ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb828] "measurementId"
    //     0xabc4b0: ldr             x17, [x17, #0x828]
    // 0xabc4b4: StoreField: r0->field_47 = r17
    //     0xabc4b4: stur            w17, [x0, #0x47]
    // 0xabc4b8: LoadField: r2 = r1->field_23
    //     0xabc4b8: ldur            w2, [x1, #0x23]
    // 0xabc4bc: DecompressPointer r2
    //     0xabc4bc: add             x2, x2, HEAP, lsl #32
    // 0xabc4c0: StoreField: r0->field_4b = r2
    //     0xabc4c0: stur            w2, [x0, #0x4b]
    // 0xabc4c4: r17 = "trackingId"
    //     0xabc4c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb830] "trackingId"
    //     0xabc4c8: ldr             x17, [x17, #0x830]
    // 0xabc4cc: StoreField: r0->field_4f = r17
    //     0xabc4cc: stur            w17, [x0, #0x4f]
    // 0xabc4d0: LoadField: r2 = r1->field_27
    //     0xabc4d0: ldur            w2, [x1, #0x27]
    // 0xabc4d4: DecompressPointer r2
    //     0xabc4d4: add             x2, x2, HEAP, lsl #32
    // 0xabc4d8: StoreField: r0->field_53 = r2
    //     0xabc4d8: stur            w2, [x0, #0x53]
    // 0xabc4dc: r17 = "deepLinkURLScheme"
    //     0xabc4dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb838] "deepLinkURLScheme"
    //     0xabc4e0: ldr             x17, [x17, #0x838]
    // 0xabc4e4: StoreField: r0->field_57 = r17
    //     0xabc4e4: stur            w17, [x0, #0x57]
    // 0xabc4e8: LoadField: r2 = r1->field_2b
    //     0xabc4e8: ldur            w2, [x1, #0x2b]
    // 0xabc4ec: DecompressPointer r2
    //     0xabc4ec: add             x2, x2, HEAP, lsl #32
    // 0xabc4f0: StoreField: r0->field_5b = r2
    //     0xabc4f0: stur            w2, [x0, #0x5b]
    // 0xabc4f4: r17 = "androidClientId"
    //     0xabc4f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb840] "androidClientId"
    //     0xabc4f8: ldr             x17, [x17, #0x840]
    // 0xabc4fc: StoreField: r0->field_5f = r17
    //     0xabc4fc: stur            w17, [x0, #0x5f]
    // 0xabc500: LoadField: r2 = r1->field_2f
    //     0xabc500: ldur            w2, [x1, #0x2f]
    // 0xabc504: DecompressPointer r2
    //     0xabc504: add             x2, x2, HEAP, lsl #32
    // 0xabc508: StoreField: r0->field_63 = r2
    //     0xabc508: stur            w2, [x0, #0x63]
    // 0xabc50c: r17 = "iosClientId"
    //     0xabc50c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb848] "iosClientId"
    //     0xabc510: ldr             x17, [x17, #0x848]
    // 0xabc514: StoreField: r0->field_67 = r17
    //     0xabc514: stur            w17, [x0, #0x67]
    // 0xabc518: LoadField: r2 = r1->field_33
    //     0xabc518: ldur            w2, [x1, #0x33]
    // 0xabc51c: DecompressPointer r2
    //     0xabc51c: add             x2, x2, HEAP, lsl #32
    // 0xabc520: StoreField: r0->field_6b = r2
    //     0xabc520: stur            w2, [x0, #0x6b]
    // 0xabc524: r17 = "iosBundleId"
    //     0xabc524: add             x17, PP, #0xb, lsl #12  ; [pp+0xb850] "iosBundleId"
    //     0xabc528: ldr             x17, [x17, #0x850]
    // 0xabc52c: StoreField: r0->field_6f = r17
    //     0xabc52c: stur            w17, [x0, #0x6f]
    // 0xabc530: LoadField: r2 = r1->field_37
    //     0xabc530: ldur            w2, [x1, #0x37]
    // 0xabc534: DecompressPointer r2
    //     0xabc534: add             x2, x2, HEAP, lsl #32
    // 0xabc538: StoreField: r0->field_73 = r2
    //     0xabc538: stur            w2, [x0, #0x73]
    // 0xabc53c: r17 = "appGroupId"
    //     0xabc53c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb858] "appGroupId"
    //     0xabc540: ldr             x17, [x17, #0x858]
    // 0xabc544: StoreField: r0->field_77 = r17
    //     0xabc544: stur            w17, [x0, #0x77]
    // 0xabc548: LoadField: r2 = r1->field_3b
    //     0xabc548: ldur            w2, [x1, #0x3b]
    // 0xabc54c: DecompressPointer r2
    //     0xabc54c: add             x2, x2, HEAP, lsl #32
    // 0xabc550: StoreField: r0->field_7b = r2
    //     0xabc550: stur            w2, [x0, #0x7b]
    // 0xabc554: r16 = <String, String?>
    //     0xabc554: ldr             x16, [PP, #0x7e08]  ; [pp+0x7e08] TypeArguments: <String, String?>
    // 0xabc558: stp             x0, x16, [SP, #-0x10]!
    // 0xabc55c: r0 = Map._fromLiteral()
    //     0xabc55c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xabc560: add             SP, SP, #0x10
    // 0xabc564: LeaveFrame
    //     0xabc564: mov             SP, fp
    //     0xabc568: ldp             fp, lr, [SP], #0x10
    // 0xabc56c: ret
    //     0xabc56c: ret             
    // 0xabc570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc574: b               #0xabc3f4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaec6d8, size: 0x44
    // 0xaec6d8: EnterFrame
    //     0xaec6d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaec6dc: mov             fp, SP
    // 0xaec6e0: CheckStackOverflow
    //     0xaec6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec6e4: cmp             SP, x16
    //     0xaec6e8: b.ls            #0xaec714
    // 0xaec6ec: ldr             x16, [fp, #0x10]
    // 0xaec6f0: SaveReg r16
    //     0xaec6f0: str             x16, [SP, #-8]!
    // 0xaec6f4: r0 = asMap()
    //     0xaec6f4: bl              #0xabc3e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xaec6f8: add             SP, SP, #8
    // 0xaec6fc: SaveReg r0
    //     0xaec6fc: str             x0, [SP, #-8]!
    // 0xaec700: r0 = toString()
    //     0xaec700: bl              #0xb0f42c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::toString
    // 0xaec704: add             SP, SP, #8
    // 0xaec708: LeaveFrame
    //     0xaec708: mov             SP, fp
    //     0xaec70c: ldp             fp, lr, [SP], #0x10
    // 0xaec710: ret
    //     0xaec710: ret             
    // 0xaec714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec718: b               #0xaec6ec
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1d5f8, size: 0xcc
    // 0xc1d5f8: EnterFrame
    //     0xc1d5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d5fc: mov             fp, SP
    // 0xc1d600: AllocStack(0x8)
    //     0xc1d600: sub             SP, SP, #8
    // 0xc1d604: CheckStackOverflow
    //     0xc1d604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d608: cmp             SP, x16
    //     0xc1d60c: b.ls            #0xc1d6bc
    // 0xc1d610: ldr             x0, [fp, #0x10]
    // 0xc1d614: cmp             w0, NULL
    // 0xc1d618: b.ne            #0xc1d62c
    // 0xc1d61c: r0 = false
    //     0xc1d61c: add             x0, NULL, #0x30  ; false
    // 0xc1d620: LeaveFrame
    //     0xc1d620: mov             SP, fp
    //     0xc1d624: ldp             fp, lr, [SP], #0x10
    // 0xc1d628: ret
    //     0xc1d628: ret             
    // 0xc1d62c: ldr             x1, [fp, #0x18]
    // 0xc1d630: cmp             w1, w0
    // 0xc1d634: b.ne            #0xc1d648
    // 0xc1d638: r0 = true
    //     0xc1d638: add             x0, NULL, #0x20  ; true
    // 0xc1d63c: LeaveFrame
    //     0xc1d63c: mov             SP, fp
    //     0xc1d640: ldp             fp, lr, [SP], #0x10
    // 0xc1d644: ret
    //     0xc1d644: ret             
    // 0xc1d648: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1d648: movz            x2, #0x74
    //     0xc1d64c: tbz             w0, #0, #0xc1d658
    //     0xc1d650: ldurh           w2, [x0, #1]
    //     0xc1d654: lsl             x2, x2, #1
    // 0xc1d658: r17 = 8418
    //     0xc1d658: movz            x17, #0x20e2
    // 0xc1d65c: cmp             w2, w17
    // 0xc1d660: b.eq            #0xc1d674
    // 0xc1d664: r0 = false
    //     0xc1d664: add             x0, NULL, #0x30  ; false
    // 0xc1d668: LeaveFrame
    //     0xc1d668: mov             SP, fp
    //     0xc1d66c: ldp             fp, lr, [SP], #0x10
    // 0xc1d670: ret
    //     0xc1d670: ret             
    // 0xc1d674: SaveReg r1
    //     0xc1d674: str             x1, [SP, #-8]!
    // 0xc1d678: r0 = asMap()
    //     0xc1d678: bl              #0xabc3e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xc1d67c: add             SP, SP, #8
    // 0xc1d680: stur            x0, [fp, #-8]
    // 0xc1d684: ldr             x16, [fp, #0x10]
    // 0xc1d688: SaveReg r16
    //     0xc1d688: str             x16, [SP, #-8]!
    // 0xc1d68c: r0 = asMap()
    //     0xc1d68c: bl              #0xabc3e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xc1d690: add             SP, SP, #8
    // 0xc1d694: r16 = Instance_MapEquality
    //     0xc1d694: add             x16, PP, #0xb, lsl #12  ; [pp+0xb860] Obj!MapEquality@c695b1
    //     0xc1d698: ldr             x16, [x16, #0x860]
    // 0xc1d69c: ldur            lr, [fp, #-8]
    // 0xc1d6a0: stp             lr, x16, [SP, #-0x10]!
    // 0xc1d6a4: SaveReg r0
    //     0xc1d6a4: str             x0, [SP, #-8]!
    // 0xc1d6a8: r0 = equals()
    //     0xc1d6a8: bl              #0xc0c95c  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xc1d6ac: add             SP, SP, #0x18
    // 0xc1d6b0: LeaveFrame
    //     0xc1d6b0: mov             SP, fp
    //     0xc1d6b4: ldp             fp, lr, [SP], #0x10
    // 0xc1d6b8: ret
    //     0xc1d6b8: ret             
    // 0xc1d6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d6bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d6c0: b               #0xc1d610
  }
}

// class id: 4210, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  const String? message(FirebaseException) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabc30c, size: 0x70
    // 0xabc30c: EnterFrame
    //     0xabc30c: stp             fp, lr, [SP, #-0x10]!
    //     0xabc310: mov             fp, SP
    // 0xabc314: CheckStackOverflow
    //     0xabc314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc318: cmp             SP, x16
    //     0xabc31c: b.ls            #0xabc374
    // 0xabc320: ldr             x0, [fp, #0x10]
    // 0xabc324: LoadField: r1 = r0->field_7
    //     0xabc324: ldur            w1, [x0, #7]
    // 0xabc328: DecompressPointer r1
    //     0xabc328: add             x1, x1, HEAP, lsl #32
    // 0xabc32c: LoadField: r2 = r0->field_f
    //     0xabc32c: ldur            w2, [x0, #0xf]
    // 0xabc330: DecompressPointer r2
    //     0xabc330: add             x2, x2, HEAP, lsl #32
    // 0xabc334: LoadField: r3 = r0->field_b
    //     0xabc334: ldur            w3, [x0, #0xb]
    // 0xabc338: DecompressPointer r3
    //     0xabc338: add             x3, x3, HEAP, lsl #32
    // 0xabc33c: stp             x2, x1, [SP, #-0x10]!
    // 0xabc340: SaveReg r3
    //     0xabc340: str             x3, [SP, #-8]!
    // 0xabc344: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xabc344: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xabc348: r0 = hash()
    //     0xabc348: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabc34c: add             SP, SP, #0x18
    // 0xabc350: mov             x2, x0
    // 0xabc354: r0 = BoxInt64Instr(r2)
    //     0xabc354: sbfiz           x0, x2, #1, #0x1f
    //     0xabc358: cmp             x2, x0, asr #1
    //     0xabc35c: b.eq            #0xabc368
    //     0xabc360: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc364: stur            x2, [x0, #7]
    // 0xabc368: LeaveFrame
    //     0xabc368: mov             SP, fp
    //     0xabc36c: ldp             fp, lr, [SP], #0x10
    // 0xabc370: ret
    //     0xabc370: ret             
    // 0xabc374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc378: b               #0xabc320
  }
  _ toString(/* No info */) {
    // ** addr: 0xaec654, size: 0x84
    // 0xaec654: EnterFrame
    //     0xaec654: stp             fp, lr, [SP, #-0x10]!
    //     0xaec658: mov             fp, SP
    // 0xaec65c: CheckStackOverflow
    //     0xaec65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec660: cmp             SP, x16
    //     0xaec664: b.ls            #0xaec6d0
    // 0xaec668: r1 = Null
    //     0xaec668: mov             x1, NULL
    // 0xaec66c: r2 = 12
    //     0xaec66c: movz            x2, #0xc
    // 0xaec670: r0 = AllocateArray()
    //     0xaec670: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaec674: r17 = "["
    //     0xaec674: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xaec678: StoreField: r0->field_f = r17
    //     0xaec678: stur            w17, [x0, #0xf]
    // 0xaec67c: ldr             x1, [fp, #0x10]
    // 0xaec680: LoadField: r2 = r1->field_7
    //     0xaec680: ldur            w2, [x1, #7]
    // 0xaec684: DecompressPointer r2
    //     0xaec684: add             x2, x2, HEAP, lsl #32
    // 0xaec688: StoreField: r0->field_13 = r2
    //     0xaec688: stur            w2, [x0, #0x13]
    // 0xaec68c: r17 = "/"
    //     0xaec68c: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0xaec690: ArrayStore: r0[0] = r17  ; List_4
    //     0xaec690: stur            w17, [x0, #0x17]
    // 0xaec694: LoadField: r2 = r1->field_f
    //     0xaec694: ldur            w2, [x1, #0xf]
    // 0xaec698: DecompressPointer r2
    //     0xaec698: add             x2, x2, HEAP, lsl #32
    // 0xaec69c: StoreField: r0->field_1b = r2
    //     0xaec69c: stur            w2, [x0, #0x1b]
    // 0xaec6a0: r17 = "] "
    //     0xaec6a0: add             x17, PP, #8, lsl #12  ; [pp+0x8438] "] "
    //     0xaec6a4: ldr             x17, [x17, #0x438]
    // 0xaec6a8: StoreField: r0->field_1f = r17
    //     0xaec6a8: stur            w17, [x0, #0x1f]
    // 0xaec6ac: LoadField: r2 = r1->field_b
    //     0xaec6ac: ldur            w2, [x1, #0xb]
    // 0xaec6b0: DecompressPointer r2
    //     0xaec6b0: add             x2, x2, HEAP, lsl #32
    // 0xaec6b4: StoreField: r0->field_23 = r2
    //     0xaec6b4: stur            w2, [x0, #0x23]
    // 0xaec6b8: SaveReg r0
    //     0xaec6b8: str             x0, [SP, #-8]!
    // 0xaec6bc: r0 = _interpolate()
    //     0xaec6bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaec6c0: add             SP, SP, #8
    // 0xaec6c4: LeaveFrame
    //     0xaec6c4: mov             SP, fp
    //     0xaec6c8: ldp             fp, lr, [SP], #0x10
    // 0xaec6cc: ret
    //     0xaec6cc: ret             
    // 0xaec6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec6d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec6d4: b               #0xaec668
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1d51c, size: 0xdc
    // 0xc1d51c: EnterFrame
    //     0xc1d51c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d520: mov             fp, SP
    // 0xc1d524: AllocStack(0x8)
    //     0xc1d524: sub             SP, SP, #8
    // 0xc1d528: CheckStackOverflow
    //     0xc1d528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d52c: cmp             SP, x16
    //     0xc1d530: b.ls            #0xc1d5f0
    // 0xc1d534: ldr             x0, [fp, #0x10]
    // 0xc1d538: cmp             w0, NULL
    // 0xc1d53c: b.ne            #0xc1d550
    // 0xc1d540: r0 = false
    //     0xc1d540: add             x0, NULL, #0x30  ; false
    // 0xc1d544: LeaveFrame
    //     0xc1d544: mov             SP, fp
    //     0xc1d548: ldp             fp, lr, [SP], #0x10
    // 0xc1d54c: ret
    //     0xc1d54c: ret             
    // 0xc1d550: ldr             x1, [fp, #0x18]
    // 0xc1d554: cmp             w1, w0
    // 0xc1d558: b.ne            #0xc1d56c
    // 0xc1d55c: r0 = true
    //     0xc1d55c: add             x0, NULL, #0x20  ; true
    // 0xc1d560: LeaveFrame
    //     0xc1d560: mov             SP, fp
    //     0xc1d564: ldp             fp, lr, [SP], #0x10
    // 0xc1d568: ret
    //     0xc1d568: ret             
    // 0xc1d56c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1d56c: movz            x2, #0x74
    //     0xc1d570: tbz             w0, #0, #0xc1d57c
    //     0xc1d574: ldurh           w2, [x0, #1]
    //     0xc1d578: lsl             x2, x2, #1
    // 0xc1d57c: r17 = 8420
    //     0xc1d57c: movz            x17, #0x20e4
    // 0xc1d580: cmp             w2, w17
    // 0xc1d584: b.eq            #0xc1d598
    // 0xc1d588: r0 = false
    //     0xc1d588: add             x0, NULL, #0x30  ; false
    // 0xc1d58c: LeaveFrame
    //     0xc1d58c: mov             SP, fp
    //     0xc1d590: ldp             fp, lr, [SP], #0x10
    // 0xc1d594: ret
    //     0xc1d594: ret             
    // 0xc1d598: SaveReg r0
    //     0xc1d598: str             x0, [SP, #-8]!
    // 0xc1d59c: r0 = hashCode()
    //     0xc1d59c: bl              #0xabc30c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xc1d5a0: add             SP, SP, #8
    // 0xc1d5a4: stur            x0, [fp, #-8]
    // 0xc1d5a8: ldr             x16, [fp, #0x18]
    // 0xc1d5ac: SaveReg r16
    //     0xc1d5ac: str             x16, [SP, #-8]!
    // 0xc1d5b0: r0 = hashCode()
    //     0xc1d5b0: bl              #0xabc30c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xc1d5b4: add             SP, SP, #8
    // 0xc1d5b8: ldur            x1, [fp, #-8]
    // 0xc1d5bc: r2 = LoadInt32Instr(r1)
    //     0xc1d5bc: sbfx            x2, x1, #1, #0x1f
    //     0xc1d5c0: tbz             w1, #0, #0xc1d5c8
    //     0xc1d5c4: ldur            x2, [x1, #7]
    // 0xc1d5c8: r1 = LoadInt32Instr(r0)
    //     0xc1d5c8: sbfx            x1, x0, #1, #0x1f
    //     0xc1d5cc: tbz             w0, #0, #0xc1d5d4
    //     0xc1d5d0: ldur            x1, [x0, #7]
    // 0xc1d5d4: cmp             x2, x1
    // 0xc1d5d8: r16 = true
    //     0xc1d5d8: add             x16, NULL, #0x20  ; true
    // 0xc1d5dc: r17 = false
    //     0xc1d5dc: add             x17, NULL, #0x30  ; false
    // 0xc1d5e0: csel            x0, x16, x17, eq
    // 0xc1d5e4: LeaveFrame
    //     0xc1d5e4: mov             SP, fp
    //     0xc1d5e8: ldp             fp, lr, [SP], #0x10
    // 0xc1d5ec: ret
    //     0xc1d5ec: ret             
    // 0xc1d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d5f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d5f4: b               #0xc1d534
  }
}

// class id: 4479, size: 0x10, field offset: 0x8
abstract class FirebasePluginPlatform extends PlatformInterface {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0x90c
  static late final Object _token; // offset: 0x910

  get _ pluginConstants(/* No info */) {
    // ** addr: 0xd08a0c, size: 0x148
    // 0xd08a0c: EnterFrame
    //     0xd08a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xd08a10: mov             fp, SP
    // 0xd08a14: AllocStack(0x8)
    //     0xd08a14: sub             SP, SP, #8
    // 0xd08a18: CheckStackOverflow
    //     0xd08a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08a1c: cmp             SP, x16
    //     0xd08a20: b.ls            #0xd08b48
    // 0xd08a24: r0 = InitLateStaticField(0x90c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0xd08a24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd08a28: ldr             x0, [x0, #0x1218]
    //     0xd08a2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd08a30: cmp             w0, w16
    //     0xd08a34: b.ne            #0xd08a40
    //     0xd08a38: ldr             x2, [PP, #0x7fd0]  ; [pp+0x7fd0] Field <FirebasePluginPlatform._constantsForPluginApps@447397154>: static late (offset: 0x90c)
    //     0xd08a3c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd08a40: mov             x1, x0
    // 0xd08a44: ldr             x0, [fp, #0x10]
    // 0xd08a48: stur            x1, [fp, #-8]
    // 0xd08a4c: LoadField: r2 = r0->field_7
    //     0xd08a4c: ldur            w2, [x0, #7]
    // 0xd08a50: DecompressPointer r2
    //     0xd08a50: add             x2, x2, HEAP, lsl #32
    // 0xd08a54: stp             x2, x1, [SP, #-0x10]!
    // 0xd08a58: r0 = _getValueOrData()
    //     0xd08a58: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd08a5c: add             SP, SP, #0x10
    // 0xd08a60: mov             x1, x0
    // 0xd08a64: ldur            x0, [fp, #-8]
    // 0xd08a68: LoadField: r2 = r0->field_f
    //     0xd08a68: ldur            w2, [x0, #0xf]
    // 0xd08a6c: DecompressPointer r2
    //     0xd08a6c: add             x2, x2, HEAP, lsl #32
    // 0xd08a70: cmp             w2, w1
    // 0xd08a74: b.ne            #0xd08a80
    // 0xd08a78: r3 = Null
    //     0xd08a78: mov             x3, NULL
    // 0xd08a7c: b               #0xd08a84
    // 0xd08a80: mov             x3, x1
    // 0xd08a84: mov             x0, x3
    // 0xd08a88: stur            x3, [fp, #-8]
    // 0xd08a8c: r2 = Null
    //     0xd08a8c: mov             x2, NULL
    // 0xd08a90: r1 = Null
    //     0xd08a90: mov             x1, NULL
    // 0xd08a94: r8 = Map<Object?, Object?>?
    //     0xd08a94: ldr             x8, [PP, #0x57c0]  ; [pp+0x57c0] Type: Map<Object?, Object?>?
    // 0xd08a98: r3 = Null
    //     0xd08a98: ldr             x3, [PP, #0x7fd8]  ; [pp+0x7fd8] Null
    // 0xd08a9c: r0 = Map<Object?, Object?>?()
    //     0xd08a9c: bl              #0x57004c  ; IsType_Map<Object?, Object?>?_Stub
    // 0xd08aa0: ldur            x1, [fp, #-8]
    // 0xd08aa4: cmp             w1, NULL
    // 0xd08aa8: b.eq            #0xd08b2c
    // 0xd08aac: r0 = LoadClassIdInstr(r1)
    //     0xd08aac: ldurh           w0, [x1, #1]
    // 0xd08ab0: r16 = "plugins.flutter.io/firebase_crashlytics"
    //     0xd08ab0: ldr             x16, [PP, #0x7fe8]  ; [pp+0x7fe8] "plugins.flutter.io/firebase_crashlytics"
    // 0xd08ab4: stp             x16, x1, [SP, #-0x10]!
    // 0xd08ab8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xd08ab8: add             lr, x0, #0x6cf
    //     0xd08abc: ldr             lr, [x21, lr, lsl #3]
    //     0xd08ac0: blr             lr
    // 0xd08ac4: add             SP, SP, #0x10
    // 0xd08ac8: cmp             w0, NULL
    // 0xd08acc: b.eq            #0xd08b2c
    // 0xd08ad0: ldur            x0, [fp, #-8]
    // 0xd08ad4: r1 = LoadClassIdInstr(r0)
    //     0xd08ad4: ldurh           w1, [x0, #1]
    // 0xd08ad8: r16 = "plugins.flutter.io/firebase_crashlytics"
    //     0xd08ad8: ldr             x16, [PP, #0x7fe8]  ; [pp+0x7fe8] "plugins.flutter.io/firebase_crashlytics"
    // 0xd08adc: stp             x16, x0, [SP, #-0x10]!
    // 0xd08ae0: mov             x0, x1
    // 0xd08ae4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xd08ae4: add             lr, x0, #0x6cf
    //     0xd08ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xd08aec: blr             lr
    // 0xd08af0: add             SP, SP, #0x10
    // 0xd08af4: mov             x3, x0
    // 0xd08af8: stur            x3, [fp, #-8]
    // 0xd08afc: cmp             w3, NULL
    // 0xd08b00: b.eq            #0xd08b50
    // 0xd08b04: mov             x0, x3
    // 0xd08b08: r2 = Null
    //     0xd08b08: mov             x2, NULL
    // 0xd08b0c: r1 = Null
    //     0xd08b0c: mov             x1, NULL
    // 0xd08b10: r8 = Map
    //     0xd08b10: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0xd08b14: r3 = Null
    //     0xd08b14: ldr             x3, [PP, #0x7ff0]  ; [pp+0x7ff0] Null
    // 0xd08b18: r0 = Map()
    //     0xd08b18: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0xd08b1c: ldur            x0, [fp, #-8]
    // 0xd08b20: LeaveFrame
    //     0xd08b20: mov             SP, fp
    //     0xd08b24: ldp             fp, lr, [SP], #0x10
    // 0xd08b28: ret
    //     0xd08b28: ret             
    // 0xd08b2c: r16 = const []
    //     0xd08b2c: ldr             x16, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xd08b30: stp             x16, NULL, [SP, #-0x10]!
    // 0xd08b34: r0 = Map._fromLiteral()
    //     0xd08b34: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xd08b38: add             SP, SP, #0x10
    // 0xd08b3c: LeaveFrame
    //     0xd08b3c: mov             SP, fp
    //     0xd08b40: ldp             fp, lr, [SP], #0x10
    // 0xd08b44: ret
    //     0xd08b44: ret             
    // 0xd08b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08b4c: b               #0xd08a24
    // 0xd08b50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd08b50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebasePluginPlatform(/* No info */) {
    // ** addr: 0xd0a1e0, size: 0xb4
    // 0xd0a1e0: EnterFrame
    //     0xd0a1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a1e4: mov             fp, SP
    // 0xd0a1e8: AllocStack(0x8)
    //     0xd0a1e8: sub             SP, SP, #8
    // 0xd0a1ec: CheckStackOverflow
    //     0xd0a1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a1f0: cmp             SP, x16
    //     0xd0a1f4: b.ls            #0xd0a28c
    // 0xd0a1f8: ldr             x0, [fp, #0x10]
    // 0xd0a1fc: ldr             x1, [fp, #0x18]
    // 0xd0a200: StoreField: r1->field_7 = r0
    //     0xd0a200: stur            w0, [x1, #7]
    //     0xd0a204: ldurb           w16, [x1, #-1]
    //     0xd0a208: ldurb           w17, [x0, #-1]
    //     0xd0a20c: and             x16, x17, x16, lsr #2
    //     0xd0a210: tst             x16, HEAP, lsr #32
    //     0xd0a214: b.eq            #0xd0a21c
    //     0xd0a218: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0a21c: r17 = "plugins.flutter.io/firebase_crashlytics"
    //     0xd0a21c: ldr             x17, [PP, #0x7fe8]  ; [pp+0x7fe8] "plugins.flutter.io/firebase_crashlytics"
    // 0xd0a220: StoreField: r1->field_b = r17
    //     0xd0a220: stur            w17, [x1, #0xb]
    // 0xd0a224: r0 = InitLateStaticField(0x910) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_token
    //     0xd0a224: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a228: ldr             x0, [x0, #0x1220]
    //     0xd0a22c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0a230: cmp             w0, w16
    //     0xd0a234: b.ne            #0xd0a244
    //     0xd0a238: add             x2, PP, #8, lsl #12  ; [pp+0x8190] Field <FirebasePluginPlatform._token@447397154>: static late final (offset: 0x910)
    //     0xd0a23c: ldr             x2, [x2, #0x190]
    //     0xd0a240: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0a244: stur            x0, [fp, #-8]
    // 0xd0a248: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd0a248: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a24c: ldr             x0, [x0, #0xed0]
    //     0xd0a250: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0a254: cmp             w0, w16
    //     0xd0a258: b.ne            #0xd0a264
    //     0xd0a25c: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd0a260: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0a264: ldr             x16, [fp, #0x18]
    // 0xd0a268: stp             x16, x0, [SP, #-0x10]!
    // 0xd0a26c: ldur            x16, [fp, #-8]
    // 0xd0a270: SaveReg r16
    //     0xd0a270: str             x16, [SP, #-8]!
    // 0xd0a274: r0 = []=()
    //     0xd0a274: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd0a278: add             SP, SP, #0x18
    // 0xd0a27c: r0 = Null
    //     0xd0a27c: mov             x0, NULL
    // 0xd0a280: LeaveFrame
    //     0xd0a280: mov             SP, fp
    //     0xd0a284: ldp             fp, lr, [SP], #0x10
    // 0xd0a288: ret
    //     0xd0a288: ret             
    // 0xd0a28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a28c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a290: b               #0xd0a1f8
  }
}

// class id: 4481, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x8f4

  _ toString(/* No info */) {
    // ** addr: 0xae8120, size: 0x6c
    // 0xae8120: EnterFrame
    //     0xae8120: stp             fp, lr, [SP, #-0x10]!
    //     0xae8124: mov             fp, SP
    // 0xae8128: CheckStackOverflow
    //     0xae8128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae812c: cmp             SP, x16
    //     0xae8130: b.ls            #0xae8184
    // 0xae8134: r1 = Null
    //     0xae8134: mov             x1, NULL
    // 0xae8138: r2 = 8
    //     0xae8138: movz            x2, #0x8
    // 0xae813c: r0 = AllocateArray()
    //     0xae813c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae8140: r17 = FirebaseAppPlatform
    //     0xae8140: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7e0] Type: FirebaseAppPlatform
    //     0xae8144: ldr             x17, [x17, #0x7e0]
    // 0xae8148: StoreField: r0->field_f = r17
    //     0xae8148: stur            w17, [x0, #0xf]
    // 0xae814c: r17 = "("
    //     0xae814c: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xae8150: StoreField: r0->field_13 = r17
    //     0xae8150: stur            w17, [x0, #0x13]
    // 0xae8154: ldr             x1, [fp, #0x10]
    // 0xae8158: LoadField: r2 = r1->field_7
    //     0xae8158: ldur            w2, [x1, #7]
    // 0xae815c: DecompressPointer r2
    //     0xae815c: add             x2, x2, HEAP, lsl #32
    // 0xae8160: ArrayStore: r0[0] = r2  ; List_4
    //     0xae8160: stur            w2, [x0, #0x17]
    // 0xae8164: r17 = ")"
    //     0xae8164: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae8168: StoreField: r0->field_1b = r17
    //     0xae8168: stur            w17, [x0, #0x1b]
    // 0xae816c: SaveReg r0
    //     0xae816c: str             x0, [SP, #-8]!
    // 0xae8170: r0 = _interpolate()
    //     0xae8170: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae8174: add             SP, SP, #8
    // 0xae8178: LeaveFrame
    //     0xae8178: mov             SP, fp
    //     0xae817c: ldp             fp, lr, [SP], #0x10
    // 0xae8180: ret
    //     0xae8180: ret             
    // 0xae8184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae8184: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae8188: b               #0xae8134
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1b658, size: 0xe8
    // 0xc1b658: EnterFrame
    //     0xc1b658: stp             fp, lr, [SP, #-0x10]!
    //     0xc1b65c: mov             fp, SP
    // 0xc1b660: CheckStackOverflow
    //     0xc1b660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1b664: cmp             SP, x16
    //     0xc1b668: b.ls            #0xc1b738
    // 0xc1b66c: ldr             x1, [fp, #0x10]
    // 0xc1b670: cmp             w1, NULL
    // 0xc1b674: b.ne            #0xc1b688
    // 0xc1b678: r0 = false
    //     0xc1b678: add             x0, NULL, #0x30  ; false
    // 0xc1b67c: LeaveFrame
    //     0xc1b67c: mov             SP, fp
    //     0xc1b680: ldp             fp, lr, [SP], #0x10
    // 0xc1b684: ret
    //     0xc1b684: ret             
    // 0xc1b688: ldr             x2, [fp, #0x18]
    // 0xc1b68c: cmp             w2, w1
    // 0xc1b690: b.ne            #0xc1b6a4
    // 0xc1b694: r0 = true
    //     0xc1b694: add             x0, NULL, #0x20  ; true
    // 0xc1b698: LeaveFrame
    //     0xc1b698: mov             SP, fp
    //     0xc1b69c: ldp             fp, lr, [SP], #0x10
    // 0xc1b6a0: ret
    //     0xc1b6a0: ret             
    // 0xc1b6a4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc1b6a4: movz            x0, #0x74
    //     0xc1b6a8: tbz             w1, #0, #0xc1b6b4
    //     0xc1b6ac: ldurh           w0, [x1, #1]
    //     0xc1b6b0: lsl             x0, x0, #1
    // 0xc1b6b4: r17 = 8964
    //     0xc1b6b4: movz            x17, #0x2304
    // 0xc1b6b8: cmp             w0, w17
    // 0xc1b6bc: b.eq            #0xc1b6d0
    // 0xc1b6c0: r0 = false
    //     0xc1b6c0: add             x0, NULL, #0x30  ; false
    // 0xc1b6c4: LeaveFrame
    //     0xc1b6c4: mov             SP, fp
    //     0xc1b6c8: ldp             fp, lr, [SP], #0x10
    // 0xc1b6cc: ret
    //     0xc1b6cc: ret             
    // 0xc1b6d0: LoadField: r0 = r1->field_7
    //     0xc1b6d0: ldur            w0, [x1, #7]
    // 0xc1b6d4: DecompressPointer r0
    //     0xc1b6d4: add             x0, x0, HEAP, lsl #32
    // 0xc1b6d8: LoadField: r3 = r2->field_7
    //     0xc1b6d8: ldur            w3, [x2, #7]
    // 0xc1b6dc: DecompressPointer r3
    //     0xc1b6dc: add             x3, x3, HEAP, lsl #32
    // 0xc1b6e0: r4 = LoadClassIdInstr(r0)
    //     0xc1b6e0: ldurh           w4, [x0, #1]
    // 0xc1b6e4: stp             x3, x0, [SP, #-0x10]!
    // 0xc1b6e8: mov             x0, x4
    // 0xc1b6ec: mov             lr, x0
    // 0xc1b6f0: ldr             lr, [x21, lr, lsl #3]
    // 0xc1b6f4: blr             lr
    // 0xc1b6f8: add             SP, SP, #0x10
    // 0xc1b6fc: tbnz            w0, #4, #0xc1b728
    // 0xc1b700: ldr             x1, [fp, #0x18]
    // 0xc1b704: ldr             x0, [fp, #0x10]
    // 0xc1b708: LoadField: r2 = r0->field_b
    //     0xc1b708: ldur            w2, [x0, #0xb]
    // 0xc1b70c: DecompressPointer r2
    //     0xc1b70c: add             x2, x2, HEAP, lsl #32
    // 0xc1b710: LoadField: r0 = r1->field_b
    //     0xc1b710: ldur            w0, [x1, #0xb]
    // 0xc1b714: DecompressPointer r0
    //     0xc1b714: add             x0, x0, HEAP, lsl #32
    // 0xc1b718: stp             x0, x2, [SP, #-0x10]!
    // 0xc1b71c: r0 = ==()
    //     0xc1b71c: bl              #0xc1d5f8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xc1b720: add             SP, SP, #0x10
    // 0xc1b724: b               #0xc1b72c
    // 0xc1b728: r0 = false
    //     0xc1b728: add             x0, NULL, #0x30  ; false
    // 0xc1b72c: LeaveFrame
    //     0xc1b72c: mov             SP, fp
    //     0xc1b730: ldp             fp, lr, [SP], #0x10
    // 0xc1b734: ret
    //     0xc1b734: ret             
    // 0xc1b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1b738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1b73c: b               #0xc1b66c
  }
  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0xc59ec0, size: 0xc8
    // 0xc59ec0: EnterFrame
    //     0xc59ec0: stp             fp, lr, [SP, #-0x10]!
    //     0xc59ec4: mov             fp, SP
    // 0xc59ec8: AllocStack(0x8)
    //     0xc59ec8: sub             SP, SP, #8
    // 0xc59ecc: CheckStackOverflow
    //     0xc59ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59ed0: cmp             SP, x16
    //     0xc59ed4: b.ls            #0xc59f80
    // 0xc59ed8: ldr             x0, [fp, #0x18]
    // 0xc59edc: ldr             x1, [fp, #0x20]
    // 0xc59ee0: StoreField: r1->field_7 = r0
    //     0xc59ee0: stur            w0, [x1, #7]
    //     0xc59ee4: ldurb           w16, [x1, #-1]
    //     0xc59ee8: ldurb           w17, [x0, #-1]
    //     0xc59eec: and             x16, x17, x16, lsr #2
    //     0xc59ef0: tst             x16, HEAP, lsr #32
    //     0xc59ef4: b.eq            #0xc59efc
    //     0xc59ef8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc59efc: ldr             x0, [fp, #0x10]
    // 0xc59f00: StoreField: r1->field_b = r0
    //     0xc59f00: stur            w0, [x1, #0xb]
    //     0xc59f04: ldurb           w16, [x1, #-1]
    //     0xc59f08: ldurb           w17, [x0, #-1]
    //     0xc59f0c: and             x16, x17, x16, lsr #2
    //     0xc59f10: tst             x16, HEAP, lsr #32
    //     0xc59f14: b.eq            #0xc59f1c
    //     0xc59f18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc59f1c: r0 = InitLateStaticField(0x8f4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0xc59f1c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc59f20: ldr             x0, [x0, #0x11e8]
    //     0xc59f24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc59f28: cmp             w0, w16
    //     0xc59f2c: b.ne            #0xc59f38
    //     0xc59f30: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] Field <FirebaseAppPlatform._token@447397154>: static late final (offset: 0x8f4)
    //     0xc59f34: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc59f38: stur            x0, [fp, #-8]
    // 0xc59f3c: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xc59f3c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc59f40: ldr             x0, [x0, #0xed0]
    //     0xc59f44: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc59f48: cmp             w0, w16
    //     0xc59f4c: b.ne            #0xc59f58
    //     0xc59f50: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xc59f54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc59f58: ldr             x16, [fp, #0x20]
    // 0xc59f5c: stp             x16, x0, [SP, #-0x10]!
    // 0xc59f60: ldur            x16, [fp, #-8]
    // 0xc59f64: SaveReg r16
    //     0xc59f64: str             x16, [SP, #-8]!
    // 0xc59f68: r0 = []=()
    //     0xc59f68: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xc59f6c: add             SP, SP, #0x18
    // 0xc59f70: r0 = Null
    //     0xc59f70: mov             x0, NULL
    // 0xc59f74: LeaveFrame
    //     0xc59f74: mov             SP, fp
    //     0xc59f78: ldp             fp, lr, [SP], #0x10
    // 0xc59f7c: ret
    //     0xc59f7c: ret             
    // 0xc59f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59f80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59f84: b               #0xc59ed8
  }
  static _ verify(/* No info */) {
    // ** addr: 0xd08798, size: 0x58
    // 0xd08798: EnterFrame
    //     0xd08798: stp             fp, lr, [SP, #-0x10]!
    //     0xd0879c: mov             fp, SP
    // 0xd087a0: CheckStackOverflow
    //     0xd087a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd087a4: cmp             SP, x16
    //     0xd087a8: b.ls            #0xd087e8
    // 0xd087ac: r0 = InitLateStaticField(0x8f4) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0xd087ac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd087b0: ldr             x0, [x0, #0x11e8]
    //     0xd087b4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd087b8: cmp             w0, w16
    //     0xd087bc: b.ne            #0xd087c8
    //     0xd087c0: ldr             x2, [PP, #0x7f90]  ; [pp+0x7f90] Field <FirebaseAppPlatform._token@447397154>: static late final (offset: 0x8f4)
    //     0xd087c4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd087c8: ldr             x16, [fp, #0x10]
    // 0xd087cc: stp             x0, x16, [SP, #-0x10]!
    // 0xd087d0: r0 = verify()
    //     0xd087d0: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd087d4: add             SP, SP, #0x10
    // 0xd087d8: r0 = Null
    //     0xd087d8: mov             x0, NULL
    // 0xd087dc: LeaveFrame
    //     0xd087dc: mov             SP, fp
    //     0xd087e0: ldp             fp, lr, [SP], #0x10
    // 0xd087e4: ret
    //     0xd087e4: ret             
    // 0xd087e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd087e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd087ec: b               #0xd087ac
  }
}

// class id: 4482, size: 0x10, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {
}

// class id: 4483, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0x8fc
  static late final Object _token; // offset: 0x8f8

  FirebasePlatform instance() {
    // ** addr: 0xd08928, size: 0x44
    // 0xd08928: EnterFrame
    //     0xd08928: stp             fp, lr, [SP, #-0x10]!
    //     0xd0892c: mov             fp, SP
    // 0xd08930: CheckStackOverflow
    //     0xd08930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08934: cmp             SP, x16
    //     0xd08938: b.ls            #0xd08964
    // 0xd0893c: r0 = InitLateStaticField(0x8fc) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_instance
    //     0xd0893c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd08940: ldr             x0, [x0, #0x11f8]
    //     0xd08944: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd08948: cmp             w0, w16
    //     0xd0894c: b.ne            #0xd08958
    //     0xd08950: ldr             x2, [PP, #0x7fc0]  ; [pp+0x7fc0] Field <FirebasePlatform._instance@447397154>: static late (offset: 0x8fc)
    //     0xd08954: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd08958: LeaveFrame
    //     0xd08958: mov             SP, fp
    //     0xd0895c: ldp             fp, lr, [SP], #0x10
    // 0xd08960: ret
    //     0xd08960: ret             
    // 0xd08964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd08964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd08968: b               #0xd0893c
  }
  static FirebasePlatform _instance() {
    // ** addr: 0xd0896c, size: 0x90
    // 0xd0896c: EnterFrame
    //     0xd0896c: stp             fp, lr, [SP, #-0x10]!
    //     0xd08970: mov             fp, SP
    // 0xd08974: AllocStack(0x18)
    //     0xd08974: sub             SP, SP, #0x18
    // 0xd08978: CheckStackOverflow
    //     0xd08978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0897c: cmp             SP, x16
    //     0xd08980: b.ls            #0xd089f4
    // 0xd08984: r0 = InitLateStaticField(0x8f8) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_token
    //     0xd08984: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd08988: ldr             x0, [x0, #0x11f0]
    //     0xd0898c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd08990: cmp             w0, w16
    //     0xd08994: b.ne            #0xd089a0
    //     0xd08998: ldr             x2, [PP, #0x7fc8]  ; [pp+0x7fc8] Field <FirebasePlatform._token@447397154>: static late final (offset: 0x8f8)
    //     0xd0899c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd089a0: stur            x0, [fp, #-8]
    // 0xd089a4: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd089a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd089a8: ldr             x0, [x0, #0xed0]
    //     0xd089ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd089b0: cmp             w0, w16
    //     0xd089b4: b.ne            #0xd089c0
    //     0xd089b8: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd089bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd089c0: stur            x0, [fp, #-0x10]
    // 0xd089c4: r0 = MethodChannelFirebase()
    //     0xd089c4: bl              #0xd089fc  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0xd089c8: stur            x0, [fp, #-0x18]
    // 0xd089cc: ldur            x16, [fp, #-0x10]
    // 0xd089d0: stp             x0, x16, [SP, #-0x10]!
    // 0xd089d4: ldur            x16, [fp, #-8]
    // 0xd089d8: SaveReg r16
    //     0xd089d8: str             x16, [SP, #-8]!
    // 0xd089dc: r0 = []=()
    //     0xd089dc: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd089e0: add             SP, SP, #0x18
    // 0xd089e4: ldur            x0, [fp, #-0x18]
    // 0xd089e8: LeaveFrame
    //     0xd089e8: mov             SP, fp
    //     0xd089ec: ldp             fp, lr, [SP], #0x10
    // 0xd089f0: ret
    //     0xd089f0: ret             
    // 0xd089f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd089f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd089f8: b               #0xd08984
  }
}

// class id: 4484, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0x900
  static late FirebaseCoreHostApi api; // offset: 0x908

  [closure] bool <anonymous closure>(dynamic, PigeonInitializeResponse?) {
    // ** addr: 0x630408, size: 0x18
    // 0x630408: ldr             x1, [SP]
    // 0x63040c: cmp             w1, NULL
    // 0x630410: r16 = true
    //     0x630410: add             x16, NULL, #0x20  ; true
    // 0x630414: r17 = false
    //     0x630414: add             x17, NULL, #0x30  ; false
    // 0x630418: csel            x0, x16, x17, ne
    // 0x63041c: ret
    //     0x63041c: ret             
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0x630420, size: 0x11c
    // 0x630420: EnterFrame
    //     0x630420: stp             fp, lr, [SP, #-0x10]!
    //     0x630424: mov             fp, SP
    // 0x630428: AllocStack(0x18)
    //     0x630428: sub             SP, SP, #0x18
    // 0x63042c: SetupParameters(MethodChannelFirebase this /* r1, fp-0x10 */)
    //     0x63042c: stur            NULL, [fp, #-8]
    //     0x630430: movz            x0, #0
    //     0x630434: add             x1, fp, w0, sxtw #2
    //     0x630438: ldr             x1, [x1, #0x10]
    //     0x63043c: stur            x1, [fp, #-0x10]
    // 0x630440: CheckStackOverflow
    //     0x630440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x630444: cmp             SP, x16
    //     0x630448: b.ls            #0x630534
    // 0x63044c: InitAsync() -> Future<void?>
    //     0x63044c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x630450: bl              #0x4e56a0  ; InitAsyncStub
    // 0x630454: r0 = InitLateStaticField(0x908) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x630454: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x630458: ldr             x0, [x0, #0x1210]
    //     0x63045c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x630460: cmp             w0, w16
    //     0x630464: b.ne            #0x630474
    //     0x630468: add             x2, PP, #8, lsl #12  ; [pp+0x81a8] Field <MethodChannelFirebase.api>: static late (offset: 0x908)
    //     0x63046c: ldr             x2, [x2, #0x1a8]
    //     0x630470: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x630474: SaveReg r0
    //     0x630474: str             x0, [SP, #-8]!
    // 0x630478: r0 = initializeCore()
    //     0x630478: bl              #0x63053c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0x63047c: add             SP, SP, #8
    // 0x630480: mov             x1, x0
    // 0x630484: stur            x1, [fp, #-0x18]
    // 0x630488: r0 = Await()
    //     0x630488: bl              #0x4e5228  ; AwaitStub
    // 0x63048c: r1 = Function '<anonymous closure>':.
    //     0x63048c: add             x1, PP, #8, lsl #12  ; [pp+0x8268] AnonymousClosure: (0x630408), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore (0x630420)
    //     0x630490: ldr             x1, [x1, #0x268]
    // 0x630494: r2 = Null
    //     0x630494: mov             x2, NULL
    // 0x630498: stur            x0, [fp, #-0x18]
    // 0x63049c: r0 = AllocateClosure()
    //     0x63049c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6304a0: mov             x1, x0
    // 0x6304a4: ldur            x0, [fp, #-0x18]
    // 0x6304a8: r2 = LoadClassIdInstr(r0)
    //     0x6304a8: ldurh           w2, [x0, #1]
    // 0x6304ac: stp             x1, x0, [SP, #-0x10]!
    // 0x6304b0: mov             x0, x2
    // 0x6304b4: r0 = GDT[cid_x0 + 0xc7cf]()
    //     0x6304b4: movz            x17, #0xc7cf
    //     0x6304b8: add             lr, x0, x17
    //     0x6304bc: ldr             lr, [x21, lr, lsl #3]
    //     0x6304c0: blr             lr
    // 0x6304c4: add             SP, SP, #0x10
    // 0x6304c8: r16 = <PigeonInitializeResponse>
    //     0x6304c8: add             x16, PP, #8, lsl #12  ; [pp+0x81d0] TypeArguments: <PigeonInitializeResponse>
    //     0x6304cc: ldr             x16, [x16, #0x1d0]
    // 0x6304d0: stp             x0, x16, [SP, #-0x10]!
    // 0x6304d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6304d4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6304d8: r0 = cast()
    //     0x6304d8: bl              #0x7df0c0  ; [dart:core] Iterable::cast
    // 0x6304dc: add             SP, SP, #0x10
    // 0x6304e0: mov             x1, x0
    // 0x6304e4: ldur            x0, [fp, #-0x10]
    // 0x6304e8: stur            x1, [fp, #-0x18]
    // 0x6304ec: r2 = 58
    //     0x6304ec: movz            x2, #0x3a
    // 0x6304f0: branchIfSmi(r0, 0x6304f8)
    //     0x6304f0: tbz             w0, #0, #0x6304f8
    // 0x6304f4: r2 = LoadClassIdInstr(r0)
    //     0x6304f4: ldurh           w2, [x0, #1]
    // 0x6304f8: SaveReg r0
    //     0x6304f8: str             x0, [SP, #-8]!
    // 0x6304fc: mov             x0, x2
    // 0x630500: r0 = GDT[cid_x0 + -0xfff]()
    //     0x630500: sub             lr, x0, #0xfff
    //     0x630504: ldr             lr, [x21, lr, lsl #3]
    //     0x630508: blr             lr
    // 0x63050c: add             SP, SP, #8
    // 0x630510: ldur            x16, [fp, #-0x18]
    // 0x630514: stp             x0, x16, [SP, #-0x10]!
    // 0x630518: r0 = forEach()
    //     0x630518: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x63051c: add             SP, SP, #0x10
    // 0x630520: r1 = true
    //     0x630520: add             x1, NULL, #0x20  ; true
    // 0x630524: StoreStaticField(0x904, r1)
    //     0x630524: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x630528: str             x1, [x2, #0x1208]
    // 0x63052c: r0 = Null
    //     0x63052c: mov             x0, NULL
    // 0x630530: r0 = ReturnAsyncNotFuture()
    //     0x630530: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x630534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x630534: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x630538: b               #0x63044c
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0x630a08, size: 0x18
    // 0x630a08: EnterFrame
    //     0x630a08: stp             fp, lr, [SP, #-0x10]!
    //     0x630a0c: mov             fp, SP
    // 0x630a10: r0 = FirebaseCoreHostApi()
    //     0x630a10: bl              #0x630a20  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0xc)
    // 0x630a14: LeaveFrame
    //     0x630a14: mov             SP, fp
    //     0x630a18: ldp             fp, lr, [SP], #0x10
    // 0x630a1c: ret
    //     0x630a1c: ret             
  }
  dynamic _initializeFirebaseAppFromMap(dynamic) {
    // ** addr: 0xc59c54, size: 0x18
    // 0xc59c54: r4 = 0
    //     0xc59c54: movz            x4, #0
    // 0xc59c58: r1 = Function '_initializeFirebaseAppFromMap@447397154':.
    //     0xc59c58: add             x17, PP, #0xb, lsl #12  ; [pp+0xb7e8] AnonymousClosure: (0xc59c6c), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0xc59cb8)
    //     0xc59c5c: ldr             x1, [x17, #0x7e8]
    // 0xc59c60: r24 = BuildNonGenericMethodExtractorStub
    //     0xc59c60: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc59c64: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc59c64: ldur            x0, [x24, #0x17]
    // 0xc59c68: br              x0
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, PigeonInitializeResponse) {
    // ** addr: 0xc59c6c, size: 0x4c
    // 0xc59c6c: EnterFrame
    //     0xc59c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc59c70: mov             fp, SP
    // 0xc59c74: ldr             x0, [fp, #0x18]
    // 0xc59c78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc59c78: ldur            w1, [x0, #0x17]
    // 0xc59c7c: DecompressPointer r1
    //     0xc59c7c: add             x1, x1, HEAP, lsl #32
    // 0xc59c80: CheckStackOverflow
    //     0xc59c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59c84: cmp             SP, x16
    //     0xc59c88: b.ls            #0xc59cb0
    // 0xc59c8c: LoadField: r0 = r1->field_f
    //     0xc59c8c: ldur            w0, [x1, #0xf]
    // 0xc59c90: DecompressPointer r0
    //     0xc59c90: add             x0, x0, HEAP, lsl #32
    // 0xc59c94: ldr             x16, [fp, #0x10]
    // 0xc59c98: stp             x16, x0, [SP, #-0x10]!
    // 0xc59c9c: r0 = _initializeFirebaseAppFromMap()
    //     0xc59c9c: bl              #0xc59cb8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0xc59ca0: add             SP, SP, #0x10
    // 0xc59ca4: LeaveFrame
    //     0xc59ca4: mov             SP, fp
    //     0xc59ca8: ldp             fp, lr, [SP], #0x10
    // 0xc59cac: ret
    //     0xc59cac: ret             
    // 0xc59cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59cb4: b               #0xc59c8c
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0xc59cb8, size: 0x1e8
    // 0xc59cb8: EnterFrame
    //     0xc59cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc59cbc: mov             fp, SP
    // 0xc59cc0: AllocStack(0x20)
    //     0xc59cc0: sub             SP, SP, #0x20
    // 0xc59cc4: CheckStackOverflow
    //     0xc59cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59cc8: cmp             SP, x16
    //     0xc59ccc: b.ls            #0xc59e98
    // 0xc59cd0: ldr             x0, [fp, #0x10]
    // 0xc59cd4: LoadField: r1 = r0->field_7
    //     0xc59cd4: ldur            w1, [x0, #7]
    // 0xc59cd8: DecompressPointer r1
    //     0xc59cd8: add             x1, x1, HEAP, lsl #32
    // 0xc59cdc: stur            x1, [fp, #-0x18]
    // 0xc59ce0: LoadField: r2 = r0->field_b
    //     0xc59ce0: ldur            w2, [x0, #0xb]
    // 0xc59ce4: DecompressPointer r2
    //     0xc59ce4: add             x2, x2, HEAP, lsl #32
    // 0xc59ce8: stur            x2, [fp, #-0x10]
    // 0xc59cec: LoadField: r3 = r2->field_7
    //     0xc59cec: ldur            w3, [x2, #7]
    // 0xc59cf0: DecompressPointer r3
    //     0xc59cf0: add             x3, x3, HEAP, lsl #32
    // 0xc59cf4: stur            x3, [fp, #-8]
    // 0xc59cf8: r0 = FirebaseOptions()
    //     0xc59cf8: bl              #0xc59f98  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x40)
    // 0xc59cfc: mov             x1, x0
    // 0xc59d00: ldur            x0, [fp, #-8]
    // 0xc59d04: stur            x1, [fp, #-0x20]
    // 0xc59d08: StoreField: r1->field_7 = r0
    //     0xc59d08: stur            w0, [x1, #7]
    // 0xc59d0c: ldur            x0, [fp, #-0x10]
    // 0xc59d10: LoadField: r2 = r0->field_b
    //     0xc59d10: ldur            w2, [x0, #0xb]
    // 0xc59d14: DecompressPointer r2
    //     0xc59d14: add             x2, x2, HEAP, lsl #32
    // 0xc59d18: StoreField: r1->field_b = r2
    //     0xc59d18: stur            w2, [x1, #0xb]
    // 0xc59d1c: LoadField: r2 = r0->field_f
    //     0xc59d1c: ldur            w2, [x0, #0xf]
    // 0xc59d20: DecompressPointer r2
    //     0xc59d20: add             x2, x2, HEAP, lsl #32
    // 0xc59d24: StoreField: r1->field_f = r2
    //     0xc59d24: stur            w2, [x1, #0xf]
    // 0xc59d28: LoadField: r2 = r0->field_13
    //     0xc59d28: ldur            w2, [x0, #0x13]
    // 0xc59d2c: DecompressPointer r2
    //     0xc59d2c: add             x2, x2, HEAP, lsl #32
    // 0xc59d30: StoreField: r1->field_13 = r2
    //     0xc59d30: stur            w2, [x1, #0x13]
    // 0xc59d34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc59d34: ldur            w2, [x0, #0x17]
    // 0xc59d38: DecompressPointer r2
    //     0xc59d38: add             x2, x2, HEAP, lsl #32
    // 0xc59d3c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc59d3c: stur            w2, [x1, #0x17]
    // 0xc59d40: LoadField: r2 = r0->field_1b
    //     0xc59d40: ldur            w2, [x0, #0x1b]
    // 0xc59d44: DecompressPointer r2
    //     0xc59d44: add             x2, x2, HEAP, lsl #32
    // 0xc59d48: StoreField: r1->field_1b = r2
    //     0xc59d48: stur            w2, [x1, #0x1b]
    // 0xc59d4c: LoadField: r2 = r0->field_1f
    //     0xc59d4c: ldur            w2, [x0, #0x1f]
    // 0xc59d50: DecompressPointer r2
    //     0xc59d50: add             x2, x2, HEAP, lsl #32
    // 0xc59d54: StoreField: r1->field_1f = r2
    //     0xc59d54: stur            w2, [x1, #0x1f]
    // 0xc59d58: LoadField: r2 = r0->field_23
    //     0xc59d58: ldur            w2, [x0, #0x23]
    // 0xc59d5c: DecompressPointer r2
    //     0xc59d5c: add             x2, x2, HEAP, lsl #32
    // 0xc59d60: StoreField: r1->field_23 = r2
    //     0xc59d60: stur            w2, [x1, #0x23]
    // 0xc59d64: LoadField: r2 = r0->field_27
    //     0xc59d64: ldur            w2, [x0, #0x27]
    // 0xc59d68: DecompressPointer r2
    //     0xc59d68: add             x2, x2, HEAP, lsl #32
    // 0xc59d6c: StoreField: r1->field_27 = r2
    //     0xc59d6c: stur            w2, [x1, #0x27]
    // 0xc59d70: LoadField: r2 = r0->field_2b
    //     0xc59d70: ldur            w2, [x0, #0x2b]
    // 0xc59d74: DecompressPointer r2
    //     0xc59d74: add             x2, x2, HEAP, lsl #32
    // 0xc59d78: StoreField: r1->field_2b = r2
    //     0xc59d78: stur            w2, [x1, #0x2b]
    // 0xc59d7c: LoadField: r2 = r0->field_2f
    //     0xc59d7c: ldur            w2, [x0, #0x2f]
    // 0xc59d80: DecompressPointer r2
    //     0xc59d80: add             x2, x2, HEAP, lsl #32
    // 0xc59d84: StoreField: r1->field_2f = r2
    //     0xc59d84: stur            w2, [x1, #0x2f]
    // 0xc59d88: LoadField: r2 = r0->field_33
    //     0xc59d88: ldur            w2, [x0, #0x33]
    // 0xc59d8c: DecompressPointer r2
    //     0xc59d8c: add             x2, x2, HEAP, lsl #32
    // 0xc59d90: StoreField: r1->field_33 = r2
    //     0xc59d90: stur            w2, [x1, #0x33]
    // 0xc59d94: LoadField: r2 = r0->field_37
    //     0xc59d94: ldur            w2, [x0, #0x37]
    // 0xc59d98: DecompressPointer r2
    //     0xc59d98: add             x2, x2, HEAP, lsl #32
    // 0xc59d9c: StoreField: r1->field_37 = r2
    //     0xc59d9c: stur            w2, [x1, #0x37]
    // 0xc59da0: LoadField: r2 = r0->field_3b
    //     0xc59da0: ldur            w2, [x0, #0x3b]
    // 0xc59da4: DecompressPointer r2
    //     0xc59da4: add             x2, x2, HEAP, lsl #32
    // 0xc59da8: StoreField: r1->field_3b = r2
    //     0xc59da8: stur            w2, [x1, #0x3b]
    // 0xc59dac: r0 = MethodChannelFirebaseApp()
    //     0xc59dac: bl              #0xc59f88  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x10)
    // 0xc59db0: stur            x0, [fp, #-8]
    // 0xc59db4: ldur            x16, [fp, #-0x18]
    // 0xc59db8: stp             x16, x0, [SP, #-0x10]!
    // 0xc59dbc: ldur            x16, [fp, #-0x20]
    // 0xc59dc0: SaveReg r16
    //     0xc59dc0: str             x16, [SP, #-8]!
    // 0xc59dc4: r0 = FirebaseAppPlatform()
    //     0xc59dc4: bl              #0xc59ec0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0xc59dc8: add             SP, SP, #0x18
    // 0xc59dcc: r0 = InitLateStaticField(0x900) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0xc59dcc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc59dd0: ldr             x0, [x0, #0x1200]
    //     0xc59dd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc59dd8: cmp             w0, w16
    //     0xc59ddc: b.ne            #0xc59de8
    //     0xc59de0: ldr             x2, [PP, #0x7f98]  ; [pp+0x7f98] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x900)
    //     0xc59de4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc59de8: mov             x1, x0
    // 0xc59dec: ldur            x0, [fp, #-8]
    // 0xc59df0: stur            x1, [fp, #-0x18]
    // 0xc59df4: LoadField: r2 = r0->field_7
    //     0xc59df4: ldur            w2, [x0, #7]
    // 0xc59df8: DecompressPointer r2
    //     0xc59df8: add             x2, x2, HEAP, lsl #32
    // 0xc59dfc: stur            x2, [fp, #-0x10]
    // 0xc59e00: stp             x2, x1, [SP, #-0x10]!
    // 0xc59e04: r0 = hash()
    //     0xc59e04: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc59e08: add             SP, SP, #0x10
    // 0xc59e0c: ldur            x16, [fp, #-0x18]
    // 0xc59e10: ldur            lr, [fp, #-0x10]
    // 0xc59e14: stp             lr, x16, [SP, #-0x10]!
    // 0xc59e18: ldur            x16, [fp, #-8]
    // 0xc59e1c: stp             x0, x16, [SP, #-0x10]!
    // 0xc59e20: r0 = _set()
    //     0xc59e20: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc59e24: add             SP, SP, #0x20
    // 0xc59e28: r0 = InitLateStaticField(0x90c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0xc59e28: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc59e2c: ldr             x0, [x0, #0x1218]
    //     0xc59e30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc59e34: cmp             w0, w16
    //     0xc59e38: b.ne            #0xc59e44
    //     0xc59e3c: ldr             x2, [PP, #0x7fd0]  ; [pp+0x7fd0] Field <FirebasePluginPlatform._constantsForPluginApps@447397154>: static late (offset: 0x90c)
    //     0xc59e40: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xc59e44: mov             x1, x0
    // 0xc59e48: ldr             x0, [fp, #0x10]
    // 0xc59e4c: stur            x1, [fp, #-0x18]
    // 0xc59e50: LoadField: r2 = r0->field_13
    //     0xc59e50: ldur            w2, [x0, #0x13]
    // 0xc59e54: DecompressPointer r2
    //     0xc59e54: add             x2, x2, HEAP, lsl #32
    // 0xc59e58: stur            x2, [fp, #-8]
    // 0xc59e5c: ldur            x16, [fp, #-0x10]
    // 0xc59e60: stp             x16, x1, [SP, #-0x10]!
    // 0xc59e64: r0 = hash()
    //     0xc59e64: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0xc59e68: add             SP, SP, #0x10
    // 0xc59e6c: ldur            x16, [fp, #-0x18]
    // 0xc59e70: ldur            lr, [fp, #-0x10]
    // 0xc59e74: stp             lr, x16, [SP, #-0x10]!
    // 0xc59e78: ldur            x16, [fp, #-8]
    // 0xc59e7c: stp             x0, x16, [SP, #-0x10]!
    // 0xc59e80: r0 = _set()
    //     0xc59e80: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc59e84: add             SP, SP, #0x20
    // 0xc59e88: r0 = Null
    //     0xc59e88: mov             x0, NULL
    // 0xc59e8c: LeaveFrame
    //     0xc59e8c: mov             SP, fp
    //     0xc59e90: ldp             fp, lr, [SP], #0x10
    // 0xc59e94: ret
    //     0xc59e94: ret             
    // 0xc59e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59e9c: b               #0xc59cd0
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0xc59fa8, size: 0x3c
    // 0xc59fa8: EnterFrame
    //     0xc59fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc59fac: mov             fp, SP
    // 0xc59fb0: CheckStackOverflow
    //     0xc59fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59fb4: cmp             SP, x16
    //     0xc59fb8: b.ls            #0xc59fdc
    // 0xc59fbc: r16 = <String, MethodChannelFirebaseApp>
    //     0xc59fbc: ldr             x16, [PP, #0x7fb8]  ; [pp+0x7fb8] TypeArguments: <String, MethodChannelFirebaseApp>
    // 0xc59fc0: r30 = const []
    //     0xc59fc0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc59fc4: stp             lr, x16, [SP, #-0x10]!
    // 0xc59fc8: r0 = Map._fromLiteral()
    //     0xc59fc8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc59fcc: add             SP, SP, #0x10
    // 0xc59fd0: LeaveFrame
    //     0xc59fd0: mov             SP, fp
    //     0xc59fd4: ldp             fp, lr, [SP], #0x10
    // 0xc59fd8: ret
    //     0xc59fd8: ret             
    // 0xc59fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59fdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59fe0: b               #0xc59fbc
  }
  _ app(/* No info */) {
    // ** addr: 0xd08800, size: 0xb4
    // 0xd08800: EnterFrame
    //     0xd08800: stp             fp, lr, [SP, #-0x10]!
    //     0xd08804: mov             fp, SP
    // 0xd08808: AllocStack(0x8)
    //     0xd08808: sub             SP, SP, #8
    // 0xd0880c: CheckStackOverflow
    //     0xd0880c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd08810: cmp             SP, x16
    //     0xd08814: b.ls            #0xd088a8
    // 0xd08818: r0 = InitLateStaticField(0x900) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0xd08818: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0881c: ldr             x0, [x0, #0x1200]
    //     0xd08820: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd08824: cmp             w0, w16
    //     0xd08828: b.ne            #0xd08834
    //     0xd0882c: ldr             x2, [PP, #0x7f98]  ; [pp+0x7f98] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x900)
    //     0xd08830: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd08834: r16 = "[DEFAULT]"
    //     0xd08834: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] "[DEFAULT]"
    // 0xd08838: stp             x16, x0, [SP, #-0x10]!
    // 0xd0883c: r0 = containsKey()
    //     0xd0883c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xd08840: add             SP, SP, #0x10
    // 0xd08844: tbnz            w0, #4, #0xd0889c
    // 0xd08848: r0 = LoadStaticField(0x900)
    //     0xd08848: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0884c: ldr             x0, [x0, #0x1200]
    // 0xd08850: stur            x0, [fp, #-8]
    // 0xd08854: r16 = "[DEFAULT]"
    //     0xd08854: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] "[DEFAULT]"
    // 0xd08858: stp             x16, x0, [SP, #-0x10]!
    // 0xd0885c: r0 = _getValueOrData()
    //     0xd0885c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd08860: add             SP, SP, #0x10
    // 0xd08864: mov             x1, x0
    // 0xd08868: ldur            x0, [fp, #-8]
    // 0xd0886c: LoadField: r2 = r0->field_f
    //     0xd0886c: ldur            w2, [x0, #0xf]
    // 0xd08870: DecompressPointer r2
    //     0xd08870: add             x2, x2, HEAP, lsl #32
    // 0xd08874: cmp             w2, w1
    // 0xd08878: b.ne            #0xd08884
    // 0xd0887c: r0 = Null
    //     0xd0887c: mov             x0, NULL
    // 0xd08880: b               #0xd08888
    // 0xd08884: mov             x0, x1
    // 0xd08888: cmp             w0, NULL
    // 0xd0888c: b.eq            #0xd088b0
    // 0xd08890: LeaveFrame
    //     0xd08890: mov             SP, fp
    //     0xd08894: ldp             fp, lr, [SP], #0x10
    // 0xd08898: ret
    //     0xd08898: ret             
    // 0xd0889c: r0 = noAppExists()
    //     0xd0889c: bl              #0xd088b4  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noAppExists
    // 0xd088a0: r0 = Throw()
    //     0xd088a0: bl              #0xcfcd40  ; ThrowStub
    // 0xd088a4: brk             #0
    // 0xd088a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd088a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd088ac: b               #0xd08818
    // 0xd088b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd088b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0xd0a360, size: 0x3d8
    // 0xd0a360: EnterFrame
    //     0xd0a360: stp             fp, lr, [SP, #-0x10]!
    //     0xd0a364: mov             fp, SP
    // 0xd0a368: AllocStack(0x98)
    //     0xd0a368: sub             SP, SP, #0x98
    // 0xd0a36c: SetupParameters(MethodChannelFirebase this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xd0a36c: stur            NULL, [fp, #-8]
    //     0xd0a370: movz            x0, #0
    //     0xd0a374: add             x1, fp, w0, sxtw #2
    //     0xd0a378: ldr             x1, [x1, #0x18]
    //     0xd0a37c: stur            x1, [fp, #-0x18]
    //     0xd0a380: add             x2, fp, w0, sxtw #2
    //     0xd0a384: ldr             x2, [x2, #0x10]
    //     0xd0a388: stur            x2, [fp, #-0x10]
    // 0xd0a38c: CheckStackOverflow
    //     0xd0a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0a390: cmp             SP, x16
    //     0xd0a394: b.ls            #0xd0a72c
    // 0xd0a398: InitAsync() -> Future<FirebaseAppPlatform>
    //     0xd0a398: add             x0, PP, #8, lsl #12  ; [pp+0x81a0] TypeArguments: <FirebaseAppPlatform>
    //     0xd0a39c: ldr             x0, [x0, #0x1a0]
    //     0xd0a3a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xd0a3a4: r0 = LoadStaticField(0x904)
    //     0xd0a3a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a3a8: ldr             x0, [x0, #0x1208]
    // 0xd0a3ac: tbz             w0, #4, #0xd0a3cc
    // 0xd0a3b0: ldur            x16, [fp, #-0x18]
    // 0xd0a3b4: SaveReg r16
    //     0xd0a3b4: str             x16, [SP, #-8]!
    // 0xd0a3b8: r0 = _initializeCore()
    //     0xd0a3b8: bl              #0x630420  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0xd0a3bc: add             SP, SP, #8
    // 0xd0a3c0: mov             x1, x0
    // 0xd0a3c4: stur            x1, [fp, #-0x20]
    // 0xd0a3c8: r0 = Await()
    //     0xd0a3c8: bl              #0x4e5228  ; AwaitStub
    // 0xd0a3cc: r0 = InitLateStaticField(0x900) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0xd0a3cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a3d0: ldr             x0, [x0, #0x1200]
    //     0xd0a3d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0a3d8: cmp             w0, w16
    //     0xd0a3dc: b.ne            #0xd0a3e8
    //     0xd0a3e0: ldr             x2, [PP, #0x7f98]  ; [pp+0x7f98] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x900)
    //     0xd0a3e4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd0a3e8: stur            x0, [fp, #-0x20]
    // 0xd0a3ec: r16 = "[DEFAULT]"
    //     0xd0a3ec: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] "[DEFAULT]"
    // 0xd0a3f0: stp             x16, x0, [SP, #-0x10]!
    // 0xd0a3f4: r0 = _getValueOrData()
    //     0xd0a3f4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd0a3f8: add             SP, SP, #0x10
    // 0xd0a3fc: mov             x1, x0
    // 0xd0a400: ldur            x0, [fp, #-0x20]
    // 0xd0a404: LoadField: r2 = r0->field_f
    //     0xd0a404: ldur            w2, [x0, #0xf]
    // 0xd0a408: DecompressPointer r2
    //     0xd0a408: add             x2, x2, HEAP, lsl #32
    // 0xd0a40c: cmp             w2, w1
    // 0xd0a410: b.ne            #0xd0a41c
    // 0xd0a414: r0 = Null
    //     0xd0a414: mov             x0, NULL
    // 0xd0a418: b               #0xd0a420
    // 0xd0a41c: mov             x0, x1
    // 0xd0a420: stur            x0, [fp, #-0x20]
    // 0xd0a424: r0 = defaultTargetPlatform()
    //     0xd0a424: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xd0a428: ldur            x0, [fp, #-0x20]
    // 0xd0a42c: cmp             w0, NULL
    // 0xd0a430: b.ne            #0xd0a5f0
    // 0xd0a434: ldur            x0, [fp, #-0x10]
    // 0xd0a438: r0 = InitLateStaticField(0x908) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0xd0a438: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a43c: ldr             x0, [x0, #0x1210]
    //     0xd0a440: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0a444: cmp             w0, w16
    //     0xd0a448: b.ne            #0xd0a458
    //     0xd0a44c: add             x2, PP, #8, lsl #12  ; [pp+0x81a8] Field <MethodChannelFirebase.api>: static late (offset: 0x908)
    //     0xd0a450: ldr             x2, [x2, #0x1a8]
    //     0xd0a454: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xd0a458: mov             x1, x0
    // 0xd0a45c: ldur            x0, [fp, #-0x10]
    // 0xd0a460: stur            x1, [fp, #-0x98]
    // 0xd0a464: LoadField: r2 = r0->field_7
    //     0xd0a464: ldur            w2, [x0, #7]
    // 0xd0a468: DecompressPointer r2
    //     0xd0a468: add             x2, x2, HEAP, lsl #32
    // 0xd0a46c: stur            x2, [fp, #-0x90]
    // 0xd0a470: LoadField: r3 = r0->field_b
    //     0xd0a470: ldur            w3, [x0, #0xb]
    // 0xd0a474: DecompressPointer r3
    //     0xd0a474: add             x3, x3, HEAP, lsl #32
    // 0xd0a478: stur            x3, [fp, #-0x88]
    // 0xd0a47c: LoadField: r4 = r0->field_f
    //     0xd0a47c: ldur            w4, [x0, #0xf]
    // 0xd0a480: DecompressPointer r4
    //     0xd0a480: add             x4, x4, HEAP, lsl #32
    // 0xd0a484: stur            x4, [fp, #-0x80]
    // 0xd0a488: LoadField: r5 = r0->field_13
    //     0xd0a488: ldur            w5, [x0, #0x13]
    // 0xd0a48c: DecompressPointer r5
    //     0xd0a48c: add             x5, x5, HEAP, lsl #32
    // 0xd0a490: stur            x5, [fp, #-0x78]
    // 0xd0a494: ArrayLoad: r6 = r0[0]  ; List_4
    //     0xd0a494: ldur            w6, [x0, #0x17]
    // 0xd0a498: DecompressPointer r6
    //     0xd0a498: add             x6, x6, HEAP, lsl #32
    // 0xd0a49c: stur            x6, [fp, #-0x70]
    // 0xd0a4a0: LoadField: r7 = r0->field_1b
    //     0xd0a4a0: ldur            w7, [x0, #0x1b]
    // 0xd0a4a4: DecompressPointer r7
    //     0xd0a4a4: add             x7, x7, HEAP, lsl #32
    // 0xd0a4a8: stur            x7, [fp, #-0x68]
    // 0xd0a4ac: LoadField: r8 = r0->field_1f
    //     0xd0a4ac: ldur            w8, [x0, #0x1f]
    // 0xd0a4b0: DecompressPointer r8
    //     0xd0a4b0: add             x8, x8, HEAP, lsl #32
    // 0xd0a4b4: stur            x8, [fp, #-0x60]
    // 0xd0a4b8: LoadField: r9 = r0->field_23
    //     0xd0a4b8: ldur            w9, [x0, #0x23]
    // 0xd0a4bc: DecompressPointer r9
    //     0xd0a4bc: add             x9, x9, HEAP, lsl #32
    // 0xd0a4c0: stur            x9, [fp, #-0x58]
    // 0xd0a4c4: LoadField: r10 = r0->field_27
    //     0xd0a4c4: ldur            w10, [x0, #0x27]
    // 0xd0a4c8: DecompressPointer r10
    //     0xd0a4c8: add             x10, x10, HEAP, lsl #32
    // 0xd0a4cc: stur            x10, [fp, #-0x50]
    // 0xd0a4d0: LoadField: r11 = r0->field_2b
    //     0xd0a4d0: ldur            w11, [x0, #0x2b]
    // 0xd0a4d4: DecompressPointer r11
    //     0xd0a4d4: add             x11, x11, HEAP, lsl #32
    // 0xd0a4d8: stur            x11, [fp, #-0x48]
    // 0xd0a4dc: LoadField: r12 = r0->field_2f
    //     0xd0a4dc: ldur            w12, [x0, #0x2f]
    // 0xd0a4e0: DecompressPointer r12
    //     0xd0a4e0: add             x12, x12, HEAP, lsl #32
    // 0xd0a4e4: stur            x12, [fp, #-0x40]
    // 0xd0a4e8: LoadField: r13 = r0->field_33
    //     0xd0a4e8: ldur            w13, [x0, #0x33]
    // 0xd0a4ec: DecompressPointer r13
    //     0xd0a4ec: add             x13, x13, HEAP, lsl #32
    // 0xd0a4f0: stur            x13, [fp, #-0x38]
    // 0xd0a4f4: LoadField: r14 = r0->field_37
    //     0xd0a4f4: ldur            w14, [x0, #0x37]
    // 0xd0a4f8: DecompressPointer r14
    //     0xd0a4f8: add             x14, x14, HEAP, lsl #32
    // 0xd0a4fc: stur            x14, [fp, #-0x30]
    // 0xd0a500: LoadField: r19 = r0->field_3b
    //     0xd0a500: ldur            w19, [x0, #0x3b]
    // 0xd0a504: DecompressPointer r19
    //     0xd0a504: add             x19, x19, HEAP, lsl #32
    // 0xd0a508: stur            x19, [fp, #-0x28]
    // 0xd0a50c: r0 = PigeonFirebaseOptions()
    //     0xd0a50c: bl              #0xb118b8  ; AllocatePigeonFirebaseOptionsStub -> PigeonFirebaseOptions (size=0x40)
    // 0xd0a510: mov             x1, x0
    // 0xd0a514: ldur            x0, [fp, #-0x90]
    // 0xd0a518: StoreField: r1->field_7 = r0
    //     0xd0a518: stur            w0, [x1, #7]
    // 0xd0a51c: ldur            x0, [fp, #-0x88]
    // 0xd0a520: StoreField: r1->field_b = r0
    //     0xd0a520: stur            w0, [x1, #0xb]
    // 0xd0a524: ldur            x0, [fp, #-0x80]
    // 0xd0a528: StoreField: r1->field_f = r0
    //     0xd0a528: stur            w0, [x1, #0xf]
    // 0xd0a52c: ldur            x0, [fp, #-0x78]
    // 0xd0a530: StoreField: r1->field_13 = r0
    //     0xd0a530: stur            w0, [x1, #0x13]
    // 0xd0a534: ldur            x0, [fp, #-0x70]
    // 0xd0a538: ArrayStore: r1[0] = r0  ; List_4
    //     0xd0a538: stur            w0, [x1, #0x17]
    // 0xd0a53c: ldur            x0, [fp, #-0x68]
    // 0xd0a540: StoreField: r1->field_1b = r0
    //     0xd0a540: stur            w0, [x1, #0x1b]
    // 0xd0a544: ldur            x0, [fp, #-0x60]
    // 0xd0a548: StoreField: r1->field_1f = r0
    //     0xd0a548: stur            w0, [x1, #0x1f]
    // 0xd0a54c: ldur            x0, [fp, #-0x58]
    // 0xd0a550: StoreField: r1->field_23 = r0
    //     0xd0a550: stur            w0, [x1, #0x23]
    // 0xd0a554: ldur            x0, [fp, #-0x50]
    // 0xd0a558: StoreField: r1->field_27 = r0
    //     0xd0a558: stur            w0, [x1, #0x27]
    // 0xd0a55c: ldur            x0, [fp, #-0x48]
    // 0xd0a560: StoreField: r1->field_2b = r0
    //     0xd0a560: stur            w0, [x1, #0x2b]
    // 0xd0a564: ldur            x0, [fp, #-0x40]
    // 0xd0a568: StoreField: r1->field_2f = r0
    //     0xd0a568: stur            w0, [x1, #0x2f]
    // 0xd0a56c: ldur            x0, [fp, #-0x38]
    // 0xd0a570: StoreField: r1->field_33 = r0
    //     0xd0a570: stur            w0, [x1, #0x33]
    // 0xd0a574: ldur            x0, [fp, #-0x30]
    // 0xd0a578: StoreField: r1->field_37 = r0
    //     0xd0a578: stur            w0, [x1, #0x37]
    // 0xd0a57c: ldur            x0, [fp, #-0x28]
    // 0xd0a580: StoreField: r1->field_3b = r0
    //     0xd0a580: stur            w0, [x1, #0x3b]
    // 0xd0a584: ldur            x16, [fp, #-0x98]
    // 0xd0a588: stp             x1, x16, [SP, #-0x10]!
    // 0xd0a58c: r0 = initializeApp()
    //     0xd0a58c: bl              #0xd0a7a8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0xd0a590: add             SP, SP, #0x10
    // 0xd0a594: mov             x1, x0
    // 0xd0a598: stur            x1, [fp, #-0x28]
    // 0xd0a59c: r0 = Await()
    //     0xd0a59c: bl              #0x4e5228  ; AwaitStub
    // 0xd0a5a0: ldur            x16, [fp, #-0x18]
    // 0xd0a5a4: stp             x0, x16, [SP, #-0x10]!
    // 0xd0a5a8: r0 = _initializeFirebaseAppFromMap()
    //     0xd0a5a8: bl              #0xc59cb8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0xd0a5ac: add             SP, SP, #0x10
    // 0xd0a5b0: r0 = LoadStaticField(0x900)
    //     0xd0a5b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a5b4: ldr             x0, [x0, #0x1200]
    // 0xd0a5b8: stur            x0, [fp, #-0x18]
    // 0xd0a5bc: r16 = "[DEFAULT]"
    //     0xd0a5bc: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] "[DEFAULT]"
    // 0xd0a5c0: stp             x16, x0, [SP, #-0x10]!
    // 0xd0a5c4: r0 = _getValueOrData()
    //     0xd0a5c4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd0a5c8: add             SP, SP, #0x10
    // 0xd0a5cc: mov             x1, x0
    // 0xd0a5d0: ldur            x0, [fp, #-0x18]
    // 0xd0a5d4: LoadField: r2 = r0->field_f
    //     0xd0a5d4: ldur            w2, [x0, #0xf]
    // 0xd0a5d8: DecompressPointer r2
    //     0xd0a5d8: add             x2, x2, HEAP, lsl #32
    // 0xd0a5dc: cmp             w2, w1
    // 0xd0a5e0: b.ne            #0xd0a5ec
    // 0xd0a5e4: r0 = Null
    //     0xd0a5e4: mov             x0, NULL
    // 0xd0a5e8: b               #0xd0a5f0
    // 0xd0a5ec: mov             x0, x1
    // 0xd0a5f0: cmp             w0, NULL
    // 0xd0a5f4: b.ne            #0xd0a608
    // 0xd0a5f8: ldur            x1, [fp, #-0x10]
    // 0xd0a5fc: cmp             w1, NULL
    // 0xd0a600: b.ne            #0xd0a60c
    // 0xd0a604: b               #0xd0a714
    // 0xd0a608: ldur            x1, [fp, #-0x10]
    // 0xd0a60c: cmp             w0, NULL
    // 0xd0a610: b.eq            #0xd0a6d4
    // 0xd0a614: cmp             w1, NULL
    // 0xd0a618: b.eq            #0xd0a6d4
    // 0xd0a61c: LoadField: r2 = r1->field_7
    //     0xd0a61c: ldur            w2, [x1, #7]
    // 0xd0a620: DecompressPointer r2
    //     0xd0a620: add             x2, x2, HEAP, lsl #32
    // 0xd0a624: LoadField: r3 = r0->field_b
    //     0xd0a624: ldur            w3, [x0, #0xb]
    // 0xd0a628: DecompressPointer r3
    //     0xd0a628: add             x3, x3, HEAP, lsl #32
    // 0xd0a62c: stur            x3, [fp, #-0x18]
    // 0xd0a630: LoadField: r0 = r3->field_7
    //     0xd0a630: ldur            w0, [x3, #7]
    // 0xd0a634: DecompressPointer r0
    //     0xd0a634: add             x0, x0, HEAP, lsl #32
    // 0xd0a638: r4 = LoadClassIdInstr(r2)
    //     0xd0a638: ldurh           w4, [x2, #1]
    // 0xd0a63c: stp             x0, x2, [SP, #-0x10]!
    // 0xd0a640: mov             x0, x4
    // 0xd0a644: mov             lr, x0
    // 0xd0a648: ldr             lr, [x21, lr, lsl #3]
    // 0xd0a64c: blr             lr
    // 0xd0a650: add             SP, SP, #0x10
    // 0xd0a654: tbnz            w0, #4, #0xd0a720
    // 0xd0a658: ldur            x1, [fp, #-0x10]
    // 0xd0a65c: LoadField: r0 = r1->field_1b
    //     0xd0a65c: ldur            w0, [x1, #0x1b]
    // 0xd0a660: DecompressPointer r0
    //     0xd0a660: add             x0, x0, HEAP, lsl #32
    // 0xd0a664: cmp             w0, NULL
    // 0xd0a668: b.eq            #0xd0a698
    // 0xd0a66c: ldur            x2, [fp, #-0x18]
    // 0xd0a670: LoadField: r3 = r2->field_1b
    //     0xd0a670: ldur            w3, [x2, #0x1b]
    // 0xd0a674: DecompressPointer r3
    //     0xd0a674: add             x3, x3, HEAP, lsl #32
    // 0xd0a678: r4 = LoadClassIdInstr(r0)
    //     0xd0a678: ldurh           w4, [x0, #1]
    // 0xd0a67c: stp             x3, x0, [SP, #-0x10]!
    // 0xd0a680: mov             x0, x4
    // 0xd0a684: mov             lr, x0
    // 0xd0a688: ldr             lr, [x21, lr, lsl #3]
    // 0xd0a68c: blr             lr
    // 0xd0a690: add             SP, SP, #0x10
    // 0xd0a694: tbnz            w0, #4, #0xd0a720
    // 0xd0a698: ldur            x0, [fp, #-0x10]
    // 0xd0a69c: LoadField: r1 = r0->field_1f
    //     0xd0a69c: ldur            w1, [x0, #0x1f]
    // 0xd0a6a0: DecompressPointer r1
    //     0xd0a6a0: add             x1, x1, HEAP, lsl #32
    // 0xd0a6a4: cmp             w1, NULL
    // 0xd0a6a8: b.eq            #0xd0a6d4
    // 0xd0a6ac: ldur            x0, [fp, #-0x18]
    // 0xd0a6b0: LoadField: r2 = r0->field_1f
    //     0xd0a6b0: ldur            w2, [x0, #0x1f]
    // 0xd0a6b4: DecompressPointer r2
    //     0xd0a6b4: add             x2, x2, HEAP, lsl #32
    // 0xd0a6b8: r0 = LoadClassIdInstr(r1)
    //     0xd0a6b8: ldurh           w0, [x1, #1]
    // 0xd0a6bc: stp             x2, x1, [SP, #-0x10]!
    // 0xd0a6c0: mov             lr, x0
    // 0xd0a6c4: ldr             lr, [x21, lr, lsl #3]
    // 0xd0a6c8: blr             lr
    // 0xd0a6cc: add             SP, SP, #0x10
    // 0xd0a6d0: tbnz            w0, #4, #0xd0a720
    // 0xd0a6d4: r0 = LoadStaticField(0x900)
    //     0xd0a6d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0a6d8: ldr             x0, [x0, #0x1200]
    // 0xd0a6dc: stur            x0, [fp, #-0x10]
    // 0xd0a6e0: r16 = "[DEFAULT]"
    //     0xd0a6e0: ldr             x16, [PP, #0x7f88]  ; [pp+0x7f88] "[DEFAULT]"
    // 0xd0a6e4: stp             x16, x0, [SP, #-0x10]!
    // 0xd0a6e8: r0 = _getValueOrData()
    //     0xd0a6e8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xd0a6ec: add             SP, SP, #0x10
    // 0xd0a6f0: ldur            x1, [fp, #-0x10]
    // 0xd0a6f4: LoadField: r2 = r1->field_f
    //     0xd0a6f4: ldur            w2, [x1, #0xf]
    // 0xd0a6f8: DecompressPointer r2
    //     0xd0a6f8: add             x2, x2, HEAP, lsl #32
    // 0xd0a6fc: cmp             w2, w0
    // 0xd0a700: b.ne            #0xd0a708
    // 0xd0a704: r0 = Null
    //     0xd0a704: mov             x0, NULL
    // 0xd0a708: cmp             w0, NULL
    // 0xd0a70c: b.eq            #0xd0a734
    // 0xd0a710: r0 = ReturnAsyncNotFuture()
    //     0xd0a710: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xd0a714: r0 = coreNotInitialized()
    //     0xd0a714: bl              #0xd0a770  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::coreNotInitialized
    // 0xd0a718: r0 = Throw()
    //     0xd0a718: bl              #0xcfcd40  ; ThrowStub
    // 0xd0a71c: brk             #0
    // 0xd0a720: r0 = duplicateApp()
    //     0xd0a720: bl              #0xd0a738  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0xd0a724: r0 = Throw()
    //     0xd0a724: bl              #0xcfcd40  ; ThrowStub
    // 0xd0a728: brk             #0
    // 0xd0a72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd0a72c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0a730: b               #0xd0a398
    // 0xd0a734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd0a734: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
