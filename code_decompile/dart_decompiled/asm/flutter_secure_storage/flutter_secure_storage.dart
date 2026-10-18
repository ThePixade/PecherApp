// lib: flutter_secure_storage, url: package:flutter_secure_storage/flutter_secure_storage.dart

// class id: 66565, size: 0x8
class :: {
}

// class id: 1547, size: 0xc, field offset: 0x8
//   const constructor, 
class WindowsOptions extends Options {

  bool field_8;

  _ toMap(/* No info */) {
    // ** addr: 0xb4bd44, size: 0x58
    // 0xb4bd44: EnterFrame
    //     0xb4bd44: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bd48: mov             fp, SP
    // 0xb4bd4c: CheckStackOverflow
    //     0xb4bd4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bd50: cmp             SP, x16
    //     0xb4bd54: b.ls            #0xb4bd94
    // 0xb4bd58: r1 = Null
    //     0xb4bd58: mov             x1, NULL
    // 0xb4bd5c: r2 = 4
    //     0xb4bd5c: movz            x2, #0x4
    // 0xb4bd60: r0 = AllocateArray()
    //     0xb4bd60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4bd64: r17 = "useBackwardCompatibility"
    //     0xb4bd64: add             x17, PP, #0x36, lsl #12  ; [pp+0x36558] "useBackwardCompatibility"
    //     0xb4bd68: ldr             x17, [x17, #0x558]
    // 0xb4bd6c: StoreField: r0->field_f = r17
    //     0xb4bd6c: stur            w17, [x0, #0xf]
    // 0xb4bd70: r17 = "false"
    //     0xb4bd70: ldr             x17, [PP, #0xc50]  ; [pp+0xc50] "false"
    // 0xb4bd74: StoreField: r0->field_13 = r17
    //     0xb4bd74: stur            w17, [x0, #0x13]
    // 0xb4bd78: r16 = <String, String>
    //     0xb4bd78: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xb4bd7c: stp             x0, x16, [SP, #-0x10]!
    // 0xb4bd80: r0 = Map._fromLiteral()
    //     0xb4bd80: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb4bd84: add             SP, SP, #0x10
    // 0xb4bd88: LeaveFrame
    //     0xb4bd88: mov             SP, fp
    //     0xb4bd8c: ldp             fp, lr, [SP], #0x10
    // 0xb4bd90: ret
    //     0xb4bd90: ret             
    // 0xb4bd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bd94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bd98: b               #0xb4bd58
  }
}

// class id: 1548, size: 0x10, field offset: 0x8
//   const constructor, 
class WebOptions extends Options {

  _OneByteString field_8;
  _OneByteString field_c;
}

// class id: 1549, size: 0x8, field offset: 0x8
//   const constructor, 
class LinuxOptions extends Options {

  _ toMap(/* No info */) {
    // ** addr: 0xb4bb74, size: 0x3c
    // 0xb4bb74: EnterFrame
    //     0xb4bb74: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bb78: mov             fp, SP
    // 0xb4bb7c: CheckStackOverflow
    //     0xb4bb7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4bb80: cmp             SP, x16
    //     0xb4bb84: b.ls            #0xb4bba8
    // 0xb4bb88: r16 = <String, String>
    //     0xb4bb88: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xb4bb8c: r30 = const []
    //     0xb4bb8c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb4bb90: stp             lr, x16, [SP, #-0x10]!
    // 0xb4bb94: r0 = Map._fromLiteral()
    //     0xb4bb94: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb4bb98: add             SP, SP, #0x10
    // 0xb4bb9c: LeaveFrame
    //     0xb4bb9c: mov             SP, fp
    //     0xb4bba0: ldp             fp, lr, [SP], #0x10
    // 0xb4bba4: ret
    //     0xb4bba4: ret             
    // 0xb4bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bba8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bbac: b               #0xb4bb88
  }
}

// class id: 1550, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class AppleOptions extends Options {

  _ toMap(/* No info */) {
    // ** addr: 0xb4b988, size: 0xd0
    // 0xb4b988: EnterFrame
    //     0xb4b988: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b98c: mov             fp, SP
    // 0xb4b990: AllocStack(0x8)
    //     0xb4b990: sub             SP, SP, #8
    // 0xb4b994: CheckStackOverflow
    //     0xb4b994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b998: cmp             SP, x16
    //     0xb4b99c: b.ls            #0xb4ba50
    // 0xb4b9a0: r16 = <String, String>
    //     0xb4b9a0: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xb4b9a4: r30 = const []
    //     0xb4b9a4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xb4b9a8: stp             lr, x16, [SP, #-0x10]!
    // 0xb4b9ac: r0 = Map._fromLiteral()
    //     0xb4b9ac: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb4b9b0: add             SP, SP, #0x10
    // 0xb4b9b4: stur            x0, [fp, #-8]
    // 0xb4b9b8: r16 = Instance_KeychainAccessibility
    //     0xb4b9b8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36560] Obj!KeychainAccessibility@c79341
    //     0xb4b9bc: ldr             x16, [x16, #0x560]
    // 0xb4b9c0: SaveReg r16
    //     0xb4b9c0: str             x16, [SP, #-8]!
    // 0xb4b9c4: r0 = result()
    //     0xb4b9c4: bl              #0xcf6e68  ; [dart:async] _FutureListener::result
    // 0xb4b9c8: add             SP, SP, #8
    // 0xb4b9cc: ldur            x16, [fp, #-8]
    // 0xb4b9d0: r30 = "accessibility"
    //     0xb4b9d0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36568] "accessibility"
    //     0xb4b9d4: ldr             lr, [lr, #0x568]
    // 0xb4b9d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb4b9dc: SaveReg r0
    //     0xb4b9dc: str             x0, [SP, #-8]!
    // 0xb4b9e0: r0 = []=()
    //     0xb4b9e0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4b9e4: add             SP, SP, #0x18
    // 0xb4b9e8: ldur            x16, [fp, #-8]
    // 0xb4b9ec: r30 = "accountName"
    //     0xb4b9ec: add             lr, PP, #0x36, lsl #12  ; [pp+0x36570] "accountName"
    //     0xb4b9f0: ldr             lr, [lr, #0x570]
    // 0xb4b9f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb4b9f8: r16 = "flutter_secure_storage_service"
    //     0xb4b9f8: add             x16, PP, #0x36, lsl #12  ; [pp+0x36578] "flutter_secure_storage_service"
    //     0xb4b9fc: ldr             x16, [x16, #0x578]
    // 0xb4ba00: SaveReg r16
    //     0xb4ba00: str             x16, [SP, #-8]!
    // 0xb4ba04: r0 = []=()
    //     0xb4ba04: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4ba08: add             SP, SP, #0x18
    // 0xb4ba0c: ldr             x0, [fp, #0x10]
    // 0xb4ba10: LoadField: r1 = r0->field_13
    //     0xb4ba10: ldur            w1, [x0, #0x13]
    // 0xb4ba14: DecompressPointer r1
    //     0xb4ba14: add             x1, x1, HEAP, lsl #32
    // 0xb4ba18: SaveReg r1
    //     0xb4ba18: str             x1, [SP, #-8]!
    // 0xb4ba1c: r0 = _interpolateSingle()
    //     0xb4ba1c: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb4ba20: add             SP, SP, #8
    // 0xb4ba24: ldur            x16, [fp, #-8]
    // 0xb4ba28: r30 = "synchronizable"
    //     0xb4ba28: add             lr, PP, #0x36, lsl #12  ; [pp+0x36580] "synchronizable"
    //     0xb4ba2c: ldr             lr, [lr, #0x580]
    // 0xb4ba30: stp             lr, x16, [SP, #-0x10]!
    // 0xb4ba34: SaveReg r0
    //     0xb4ba34: str             x0, [SP, #-8]!
    // 0xb4ba38: r0 = []=()
    //     0xb4ba38: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb4ba3c: add             SP, SP, #0x18
    // 0xb4ba40: ldur            x0, [fp, #-8]
    // 0xb4ba44: LeaveFrame
    //     0xb4ba44: mov             SP, fp
    //     0xb4ba48: ldp             fp, lr, [SP], #0x10
    // 0xb4ba4c: ret
    //     0xb4ba4c: ret             
    // 0xb4ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ba50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ba54: b               #0xb4b9a0
  }
}

// class id: 1551, size: 0x18, field offset: 0x18
//   const constructor, 
class MacOsOptions extends AppleOptions {

  _OneByteString field_c;
  KeychainAccessibility field_10;
  bool field_14;
}

// class id: 1552, size: 0x18, field offset: 0x18
//   const constructor, 
class IOSOptions extends AppleOptions {

  _OneByteString field_c;
  KeychainAccessibility field_10;
  bool field_14;
}

// class id: 1553, size: 0x20, field offset: 0x8
//   const constructor, 
class AndroidOptions extends Options {

  bool field_8;
  bool field_c;
  KeyCipherAlgorithm field_10;
  StorageCipherAlgorithm field_14;

  _ toMap(/* No info */) {
    // ** addr: 0xb4b7dc, size: 0x1ac
    // 0xb4b7dc: EnterFrame
    //     0xb4b7dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b7e0: mov             fp, SP
    // 0xb4b7e4: AllocStack(0x8)
    //     0xb4b7e4: sub             SP, SP, #8
    // 0xb4b7e8: CheckStackOverflow
    //     0xb4b7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b7ec: cmp             SP, x16
    //     0xb4b7f0: b.ls            #0xb4b980
    // 0xb4b7f4: r1 = Null
    //     0xb4b7f4: mov             x1, NULL
    // 0xb4b7f8: r2 = 24
    //     0xb4b7f8: movz            x2, #0x18
    // 0xb4b7fc: r0 = AllocateArray()
    //     0xb4b7fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb4b800: stur            x0, [fp, #-8]
    // 0xb4b804: r17 = "encryptedSharedPreferences"
    //     0xb4b804: add             x17, PP, #0x36, lsl #12  ; [pp+0x36590] "encryptedSharedPreferences"
    //     0xb4b808: ldr             x17, [x17, #0x590]
    // 0xb4b80c: StoreField: r0->field_f = r17
    //     0xb4b80c: stur            w17, [x0, #0xf]
    // 0xb4b810: ldr             x1, [fp, #0x10]
    // 0xb4b814: LoadField: r2 = r1->field_7
    //     0xb4b814: ldur            w2, [x1, #7]
    // 0xb4b818: DecompressPointer r2
    //     0xb4b818: add             x2, x2, HEAP, lsl #32
    // 0xb4b81c: SaveReg r2
    //     0xb4b81c: str             x2, [SP, #-8]!
    // 0xb4b820: r0 = _interpolateSingle()
    //     0xb4b820: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb4b824: add             SP, SP, #8
    // 0xb4b828: ldur            x1, [fp, #-8]
    // 0xb4b82c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4b82c: add             x25, x1, #0x13
    //     0xb4b830: str             w0, [x25]
    //     0xb4b834: tbz             w0, #0, #0xb4b850
    //     0xb4b838: ldurb           w16, [x1, #-1]
    //     0xb4b83c: ldurb           w17, [x0, #-1]
    //     0xb4b840: and             x16, x17, x16, lsr #2
    //     0xb4b844: tst             x16, HEAP, lsr #32
    //     0xb4b848: b.eq            #0xb4b850
    //     0xb4b84c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4b850: ldur            x1, [fp, #-8]
    // 0xb4b854: r17 = "resetOnError"
    //     0xb4b854: add             x17, PP, #0x36, lsl #12  ; [pp+0x36598] "resetOnError"
    //     0xb4b858: ldr             x17, [x17, #0x598]
    // 0xb4b85c: ArrayStore: r1[0] = r17  ; List_4
    //     0xb4b85c: stur            w17, [x1, #0x17]
    // 0xb4b860: ldr             x0, [fp, #0x10]
    // 0xb4b864: LoadField: r2 = r0->field_b
    //     0xb4b864: ldur            w2, [x0, #0xb]
    // 0xb4b868: DecompressPointer r2
    //     0xb4b868: add             x2, x2, HEAP, lsl #32
    // 0xb4b86c: SaveReg r2
    //     0xb4b86c: str             x2, [SP, #-8]!
    // 0xb4b870: r0 = _interpolateSingle()
    //     0xb4b870: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb4b874: add             SP, SP, #8
    // 0xb4b878: ldur            x1, [fp, #-8]
    // 0xb4b87c: ArrayStore: r1[3] = r0  ; List_4
    //     0xb4b87c: add             x25, x1, #0x1b
    //     0xb4b880: str             w0, [x25]
    //     0xb4b884: tbz             w0, #0, #0xb4b8a0
    //     0xb4b888: ldurb           w16, [x1, #-1]
    //     0xb4b88c: ldurb           w17, [x0, #-1]
    //     0xb4b890: and             x16, x17, x16, lsr #2
    //     0xb4b894: tst             x16, HEAP, lsr #32
    //     0xb4b898: b.eq            #0xb4b8a0
    //     0xb4b89c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4b8a0: ldur            x1, [fp, #-8]
    // 0xb4b8a4: r17 = "keyCipherAlgorithm"
    //     0xb4b8a4: add             x17, PP, #0x36, lsl #12  ; [pp+0x365a0] "keyCipherAlgorithm"
    //     0xb4b8a8: ldr             x17, [x17, #0x5a0]
    // 0xb4b8ac: StoreField: r1->field_1f = r17
    //     0xb4b8ac: stur            w17, [x1, #0x1f]
    // 0xb4b8b0: r16 = Instance_KeyCipherAlgorithm
    //     0xb4b8b0: add             x16, PP, #0x36, lsl #12  ; [pp+0x365a8] Obj!KeyCipherAlgorithm@c79381
    //     0xb4b8b4: ldr             x16, [x16, #0x5a8]
    // 0xb4b8b8: SaveReg r16
    //     0xb4b8b8: str             x16, [SP, #-8]!
    // 0xb4b8bc: r0 = result()
    //     0xb4b8bc: bl              #0xcf6e68  ; [dart:async] _FutureListener::result
    // 0xb4b8c0: add             SP, SP, #8
    // 0xb4b8c4: ldur            x1, [fp, #-8]
    // 0xb4b8c8: ArrayStore: r1[5] = r0  ; List_4
    //     0xb4b8c8: add             x25, x1, #0x23
    //     0xb4b8cc: str             w0, [x25]
    //     0xb4b8d0: tbz             w0, #0, #0xb4b8ec
    //     0xb4b8d4: ldurb           w16, [x1, #-1]
    //     0xb4b8d8: ldurb           w17, [x0, #-1]
    //     0xb4b8dc: and             x16, x17, x16, lsr #2
    //     0xb4b8e0: tst             x16, HEAP, lsr #32
    //     0xb4b8e4: b.eq            #0xb4b8ec
    //     0xb4b8e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4b8ec: ldur            x1, [fp, #-8]
    // 0xb4b8f0: r17 = "storageCipherAlgorithm"
    //     0xb4b8f0: add             x17, PP, #0x36, lsl #12  ; [pp+0x365b0] "storageCipherAlgorithm"
    //     0xb4b8f4: ldr             x17, [x17, #0x5b0]
    // 0xb4b8f8: StoreField: r1->field_27 = r17
    //     0xb4b8f8: stur            w17, [x1, #0x27]
    // 0xb4b8fc: r16 = Instance_StorageCipherAlgorithm
    //     0xb4b8fc: add             x16, PP, #0x36, lsl #12  ; [pp+0x365b8] Obj!StorageCipherAlgorithm@c79361
    //     0xb4b900: ldr             x16, [x16, #0x5b8]
    // 0xb4b904: SaveReg r16
    //     0xb4b904: str             x16, [SP, #-8]!
    // 0xb4b908: r0 = result()
    //     0xb4b908: bl              #0xcf6e68  ; [dart:async] _FutureListener::result
    // 0xb4b90c: add             SP, SP, #8
    // 0xb4b910: ldur            x1, [fp, #-8]
    // 0xb4b914: ArrayStore: r1[7] = r0  ; List_4
    //     0xb4b914: add             x25, x1, #0x2b
    //     0xb4b918: str             w0, [x25]
    //     0xb4b91c: tbz             w0, #0, #0xb4b938
    //     0xb4b920: ldurb           w16, [x1, #-1]
    //     0xb4b924: ldurb           w17, [x0, #-1]
    //     0xb4b928: and             x16, x17, x16, lsr #2
    //     0xb4b92c: tst             x16, HEAP, lsr #32
    //     0xb4b930: b.eq            #0xb4b938
    //     0xb4b934: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb4b938: ldur            x0, [fp, #-8]
    // 0xb4b93c: r17 = "sharedPreferencesName"
    //     0xb4b93c: add             x17, PP, #0x36, lsl #12  ; [pp+0x365c0] "sharedPreferencesName"
    //     0xb4b940: ldr             x17, [x17, #0x5c0]
    // 0xb4b944: StoreField: r0->field_2f = r17
    //     0xb4b944: stur            w17, [x0, #0x2f]
    // 0xb4b948: r17 = ""
    //     0xb4b948: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb4b94c: StoreField: r0->field_33 = r17
    //     0xb4b94c: stur            w17, [x0, #0x33]
    // 0xb4b950: r17 = "preferencesKeyPrefix"
    //     0xb4b950: add             x17, PP, #0x36, lsl #12  ; [pp+0x365c8] "preferencesKeyPrefix"
    //     0xb4b954: ldr             x17, [x17, #0x5c8]
    // 0xb4b958: StoreField: r0->field_37 = r17
    //     0xb4b958: stur            w17, [x0, #0x37]
    // 0xb4b95c: r17 = ""
    //     0xb4b95c: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb4b960: StoreField: r0->field_3b = r17
    //     0xb4b960: stur            w17, [x0, #0x3b]
    // 0xb4b964: r16 = <String, String>
    //     0xb4b964: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] TypeArguments: <String, String>
    // 0xb4b968: stp             x0, x16, [SP, #-0x10]!
    // 0xb4b96c: r0 = Map._fromLiteral()
    //     0xb4b96c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xb4b970: add             SP, SP, #0x10
    // 0xb4b974: LeaveFrame
    //     0xb4b974: mov             SP, fp
    //     0xb4b978: ldp             fp, lr, [SP], #0x10
    // 0xb4b97c: ret
    //     0xb4b97c: ret             
    // 0xb4b980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b984: b               #0xb4b7f4
  }
}

// class id: 1554, size: 0x20, field offset: 0x8
//   const constructor, 
class FlutterSecureStorage extends Object {

  IOSOptions field_8;
  AndroidOptions field_c;
  LinuxOptions field_10;
  WindowsOptions field_14;
  WebOptions field_18;
  MacOsOptions field_1c;

  _ write(/* No info */) {
    // ** addr: 0x62665c, size: 0xac
    // 0x62665c: EnterFrame
    //     0x62665c: stp             fp, lr, [SP, #-0x10]!
    //     0x626660: mov             fp, SP
    // 0x626664: AllocStack(0x8)
    //     0x626664: sub             SP, SP, #8
    // 0x626668: CheckStackOverflow
    //     0x626668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62666c: cmp             SP, x16
    //     0x626670: b.ls            #0x626700
    // 0x626674: ldr             x0, [fp, #0x10]
    // 0x626678: cmp             w0, NULL
    // 0x62667c: b.ne            #0x6266b4
    // 0x626680: r0 = _platform()
    //     0x626680: bl              #0x6269f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_platform
    // 0x626684: stur            x0, [fp, #-8]
    // 0x626688: ldr             x16, [fp, #0x20]
    // 0x62668c: SaveReg r16
    //     0x62668c: str             x16, [SP, #-8]!
    // 0x626690: r0 = _selectOptions()
    //     0x626690: bl              #0x626838  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_selectOptions
    // 0x626694: add             SP, SP, #8
    // 0x626698: ldur            x16, [fp, #-8]
    // 0x62669c: ldr             lr, [fp, #0x18]
    // 0x6266a0: stp             lr, x16, [SP, #-0x10]!
    // 0x6266a4: SaveReg r0
    //     0x6266a4: str             x0, [SP, #-8]!
    // 0x6266a8: r0 = delete()
    //     0x6266a8: bl              #0x6267a8  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::delete
    // 0x6266ac: add             SP, SP, #0x18
    // 0x6266b0: b               #0x6266f4
    // 0x6266b4: ldr             x16, [fp, #0x20]
    // 0x6266b8: SaveReg r16
    //     0x6266b8: str             x16, [SP, #-8]!
    // 0x6266bc: r0 = _platform()
    //     0x6266bc: bl              #0x6269f8  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_platform
    // 0x6266c0: add             SP, SP, #8
    // 0x6266c4: stur            x0, [fp, #-8]
    // 0x6266c8: ldr             x16, [fp, #0x20]
    // 0x6266cc: SaveReg r16
    //     0x6266cc: str             x16, [SP, #-8]!
    // 0x6266d0: r0 = _selectOptions()
    //     0x6266d0: bl              #0x626838  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_selectOptions
    // 0x6266d4: add             SP, SP, #8
    // 0x6266d8: ldur            x16, [fp, #-8]
    // 0x6266dc: ldr             lr, [fp, #0x18]
    // 0x6266e0: stp             lr, x16, [SP, #-0x10]!
    // 0x6266e4: ldr             x16, [fp, #0x10]
    // 0x6266e8: stp             x16, x0, [SP, #-0x10]!
    // 0x6266ec: r0 = write()
    //     0x6266ec: bl              #0x626708  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::write
    // 0x6266f0: add             SP, SP, #0x20
    // 0x6266f4: LeaveFrame
    //     0x6266f4: mov             SP, fp
    //     0x6266f8: ldp             fp, lr, [SP], #0x10
    // 0x6266fc: ret
    //     0x6266fc: ret             
    // 0x626700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626704: b               #0x626674
  }
  _ _selectOptions(/* No info */) {
    // ** addr: 0x626838, size: 0x174
    // 0x626838: EnterFrame
    //     0x626838: stp             fp, lr, [SP, #-0x10]!
    //     0x62683c: mov             fp, SP
    // 0x626840: CheckStackOverflow
    //     0x626840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626844: cmp             SP, x16
    //     0x626848: b.ls            #0x6269a4
    // 0x62684c: r0 = InitLateStaticField(0x5fc) // [dart:io] Platform::isLinux
    //     0x62684c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626850: ldr             x0, [x0, #0xbf8]
    //     0x626854: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626858: cmp             w0, w16
    //     0x62685c: b.ne            #0x626868
    //     0x626860: ldr             x2, [PP, #0x1df0]  ; [pp+0x1df0] Field <Platform.isLinux>: static late final (offset: 0x5fc)
    //     0x626864: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x626868: tbnz            w0, #4, #0x62688c
    // 0x62686c: r16 = Instance_LinuxOptions
    //     0x62686c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c8] Obj!LinuxOptions@c5adb1
    //     0x626870: ldr             x16, [x16, #0x6c8]
    // 0x626874: SaveReg r16
    //     0x626874: str             x16, [SP, #-8]!
    // 0x626878: r0 = params()
    //     0x626878: bl              #0x6269ac  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] Options::params
    // 0x62687c: add             SP, SP, #8
    // 0x626880: LeaveFrame
    //     0x626880: mov             SP, fp
    //     0x626884: ldp             fp, lr, [SP], #0x10
    // 0x626888: ret
    //     0x626888: ret             
    // 0x62688c: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x62688c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626890: ldr             x0, [x0, #0xc18]
    //     0x626894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626898: cmp             w0, w16
    //     0x62689c: b.ne            #0x6268a8
    //     0x6268a0: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x6268a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6268a8: tbnz            w0, #4, #0x6268cc
    // 0x6268ac: r16 = Instance_IOSOptions
    //     0x6268ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d0] Obj!IOSOptions@c5ade1
    //     0x6268b0: ldr             x16, [x16, #0x6d0]
    // 0x6268b4: SaveReg r16
    //     0x6268b4: str             x16, [SP, #-8]!
    // 0x6268b8: r0 = params()
    //     0x6268b8: bl              #0x6269ac  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] Options::params
    // 0x6268bc: add             SP, SP, #8
    // 0x6268c0: LeaveFrame
    //     0x6268c0: mov             SP, fp
    //     0x6268c4: ldp             fp, lr, [SP], #0x10
    // 0x6268c8: ret
    //     0x6268c8: ret             
    // 0x6268cc: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x6268cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6268d0: ldr             x0, [x0, #0xc10]
    //     0x6268d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6268d8: cmp             w0, w16
    //     0x6268dc: b.ne            #0x6268e8
    //     0x6268e0: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x6268e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6268e8: tbnz            w0, #4, #0x62690c
    // 0x6268ec: r16 = Instance_AndroidOptions
    //     0x6268ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x166d8] Obj!AndroidOptions@c5ae01
    //     0x6268f0: ldr             x16, [x16, #0x6d8]
    // 0x6268f4: SaveReg r16
    //     0x6268f4: str             x16, [SP, #-8]!
    // 0x6268f8: r0 = params()
    //     0x6268f8: bl              #0x6269ac  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] Options::params
    // 0x6268fc: add             SP, SP, #8
    // 0x626900: LeaveFrame
    //     0x626900: mov             SP, fp
    //     0x626904: ldp             fp, lr, [SP], #0x10
    // 0x626908: ret
    //     0x626908: ret             
    // 0x62690c: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x62690c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626910: ldr             x0, [x0, #0xc08]
    //     0x626914: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626918: cmp             w0, w16
    //     0x62691c: b.ne            #0x626928
    //     0x626920: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x626924: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x626928: tbnz            w0, #4, #0x62694c
    // 0x62692c: r16 = Instance_WindowsOptions
    //     0x62692c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e0] Obj!WindowsOptions@c5ad91
    //     0x626930: ldr             x16, [x16, #0x6e0]
    // 0x626934: SaveReg r16
    //     0x626934: str             x16, [SP, #-8]!
    // 0x626938: r0 = params()
    //     0x626938: bl              #0x6269ac  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] Options::params
    // 0x62693c: add             SP, SP, #8
    // 0x626940: LeaveFrame
    //     0x626940: mov             SP, fp
    //     0x626944: ldp             fp, lr, [SP], #0x10
    // 0x626948: ret
    //     0x626948: ret             
    // 0x62694c: r0 = InitLateStaticField(0x600) // [dart:io] Platform::isMacOS
    //     0x62694c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626950: ldr             x0, [x0, #0xc00]
    //     0x626954: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626958: cmp             w0, w16
    //     0x62695c: b.ne            #0x626968
    //     0x626960: ldr             x2, [PP, #0x1df8]  ; [pp+0x1df8] Field <Platform.isMacOS>: static late final (offset: 0x600)
    //     0x626964: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x626968: tbnz            w0, #4, #0x62698c
    // 0x62696c: r16 = Instance_MacOsOptions
    //     0x62696c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166e8] Obj!MacOsOptions@c5adc1
    //     0x626970: ldr             x16, [x16, #0x6e8]
    // 0x626974: SaveReg r16
    //     0x626974: str             x16, [SP, #-8]!
    // 0x626978: r0 = params()
    //     0x626978: bl              #0x6269ac  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] Options::params
    // 0x62697c: add             SP, SP, #8
    // 0x626980: LeaveFrame
    //     0x626980: mov             SP, fp
    //     0x626984: ldp             fp, lr, [SP], #0x10
    // 0x626988: ret
    //     0x626988: ret             
    // 0x62698c: r0 = UnsupportedError()
    //     0x62698c: bl              #0x4d276c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x626990: r17 = "unsupported_platform"
    //     0x626990: add             x17, PP, #0x16, lsl #12  ; [pp+0x166f0] "unsupported_platform"
    //     0x626994: ldr             x17, [x17, #0x6f0]
    // 0x626998: StoreField: r0->field_b = r17
    //     0x626998: stur            w17, [x0, #0xb]
    // 0x62699c: r0 = Throw()
    //     0x62699c: bl              #0xcfcd40  ; ThrowStub
    // 0x6269a0: brk             #0
    // 0x6269a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6269a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6269a8: b               #0x62684c
  }
  get _ _platform(/* No info */) {
    // ** addr: 0x6269f8, size: 0x48
    // 0x6269f8: EnterFrame
    //     0x6269f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6269fc: mov             fp, SP
    // 0x626a00: CheckStackOverflow
    //     0x626a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626a04: cmp             SP, x16
    //     0x626a08: b.ls            #0x626a38
    // 0x626a0c: r0 = InitLateStaticField(0xd9c) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x626a0c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626a10: ldr             x0, [x0, #0x1b38]
    //     0x626a14: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626a18: cmp             w0, w16
    //     0x626a1c: b.ne            #0x626a2c
    //     0x626a20: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <FlutterSecureStoragePlatform._instance@1083212526>: static late (offset: 0xd9c)
    //     0x626a24: ldr             x2, [x2, #0x6b0]
    //     0x626a28: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x626a2c: LeaveFrame
    //     0x626a2c: mov             SP, fp
    //     0x626a30: ldp             fp, lr, [SP], #0x10
    // 0x626a34: ret
    //     0x626a34: ret             
    // 0x626a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626a38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626a3c: b               #0x626a0c
  }
  _ delete(/* No info */) {
    // ** addr: 0x89563c, size: 0x78
    // 0x89563c: EnterFrame
    //     0x89563c: stp             fp, lr, [SP, #-0x10]!
    //     0x895640: mov             fp, SP
    // 0x895644: AllocStack(0x8)
    //     0x895644: sub             SP, SP, #8
    // 0x895648: CheckStackOverflow
    //     0x895648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89564c: cmp             SP, x16
    //     0x895650: b.ls            #0x8956ac
    // 0x895654: r0 = InitLateStaticField(0xd9c) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x895654: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x895658: ldr             x0, [x0, #0x1b38]
    //     0x89565c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x895660: cmp             w0, w16
    //     0x895664: b.ne            #0x895674
    //     0x895668: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <FlutterSecureStoragePlatform._instance@1083212526>: static late (offset: 0xd9c)
    //     0x89566c: ldr             x2, [x2, #0x6b0]
    //     0x895670: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x895674: stur            x0, [fp, #-8]
    // 0x895678: ldr             x16, [fp, #0x18]
    // 0x89567c: SaveReg r16
    //     0x89567c: str             x16, [SP, #-8]!
    // 0x895680: r0 = _selectOptions()
    //     0x895680: bl              #0x626838  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_selectOptions
    // 0x895684: add             SP, SP, #8
    // 0x895688: ldur            x16, [fp, #-8]
    // 0x89568c: ldr             lr, [fp, #0x10]
    // 0x895690: stp             lr, x16, [SP, #-0x10]!
    // 0x895694: SaveReg r0
    //     0x895694: str             x0, [SP, #-8]!
    // 0x895698: r0 = delete()
    //     0x895698: bl              #0x6267a8  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::delete
    // 0x89569c: add             SP, SP, #0x18
    // 0x8956a0: LeaveFrame
    //     0x8956a0: mov             SP, fp
    //     0x8956a4: ldp             fp, lr, [SP], #0x10
    // 0x8956a8: ret
    //     0x8956a8: ret             
    // 0x8956ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8956ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8956b0: b               #0x895654
  }
  _ read(/* No info */) {
    // ** addr: 0x896770, size: 0x78
    // 0x896770: EnterFrame
    //     0x896770: stp             fp, lr, [SP, #-0x10]!
    //     0x896774: mov             fp, SP
    // 0x896778: AllocStack(0x8)
    //     0x896778: sub             SP, SP, #8
    // 0x89677c: CheckStackOverflow
    //     0x89677c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x896780: cmp             SP, x16
    //     0x896784: b.ls            #0x8967e0
    // 0x896788: r0 = InitLateStaticField(0xd9c) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_instance
    //     0x896788: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x89678c: ldr             x0, [x0, #0x1b38]
    //     0x896790: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x896794: cmp             w0, w16
    //     0x896798: b.ne            #0x8967a8
    //     0x89679c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b0] Field <FlutterSecureStoragePlatform._instance@1083212526>: static late (offset: 0xd9c)
    //     0x8967a0: ldr             x2, [x2, #0x6b0]
    //     0x8967a4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8967a8: stur            x0, [fp, #-8]
    // 0x8967ac: ldr             x16, [fp, #0x18]
    // 0x8967b0: SaveReg r16
    //     0x8967b0: str             x16, [SP, #-8]!
    // 0x8967b4: r0 = _selectOptions()
    //     0x8967b4: bl              #0x626838  ; [package:flutter_secure_storage/flutter_secure_storage.dart] FlutterSecureStorage::_selectOptions
    // 0x8967b8: add             SP, SP, #8
    // 0x8967bc: ldur            x16, [fp, #-8]
    // 0x8967c0: ldr             lr, [fp, #0x10]
    // 0x8967c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8967c8: SaveReg r0
    //     0x8967c8: str             x0, [SP, #-8]!
    // 0x8967cc: r0 = read()
    //     0x8967cc: bl              #0x8967e8  ; [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] MethodChannelFlutterSecureStorage::read
    // 0x8967d0: add             SP, SP, #0x18
    // 0x8967d4: LeaveFrame
    //     0x8967d4: mov             SP, fp
    //     0x8967d8: ldp             fp, lr, [SP], #0x10
    // 0x8967dc: ret
    //     0x8967dc: ret             
    // 0x8967e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8967e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8967e4: b               #0x896788
  }
}

// class id: 5707, size: 0x14, field offset: 0x14
enum KeychainAccessibility extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad6544, size: 0x5c
    // 0xad6544: EnterFrame
    //     0xad6544: stp             fp, lr, [SP, #-0x10]!
    //     0xad6548: mov             fp, SP
    // 0xad654c: CheckStackOverflow
    //     0xad654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6550: cmp             SP, x16
    //     0xad6554: b.ls            #0xad6598
    // 0xad6558: r1 = Null
    //     0xad6558: mov             x1, NULL
    // 0xad655c: r2 = 4
    //     0xad655c: movz            x2, #0x4
    // 0xad6560: r0 = AllocateArray()
    //     0xad6560: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6564: r17 = "KeychainAccessibility."
    //     0xad6564: add             x17, PP, #0x36, lsl #12  ; [pp+0x36588] "KeychainAccessibility."
    //     0xad6568: ldr             x17, [x17, #0x588]
    // 0xad656c: StoreField: r0->field_f = r17
    //     0xad656c: stur            w17, [x0, #0xf]
    // 0xad6570: ldr             x1, [fp, #0x10]
    // 0xad6574: LoadField: r2 = r1->field_f
    //     0xad6574: ldur            w2, [x1, #0xf]
    // 0xad6578: DecompressPointer r2
    //     0xad6578: add             x2, x2, HEAP, lsl #32
    // 0xad657c: StoreField: r0->field_13 = r2
    //     0xad657c: stur            w2, [x0, #0x13]
    // 0xad6580: SaveReg r0
    //     0xad6580: str             x0, [SP, #-8]!
    // 0xad6584: r0 = _interpolate()
    //     0xad6584: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad6588: add             SP, SP, #8
    // 0xad658c: LeaveFrame
    //     0xad658c: mov             SP, fp
    //     0xad6590: ldp             fp, lr, [SP], #0x10
    // 0xad6594: ret
    //     0xad6594: ret             
    // 0xad6598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad6598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad659c: b               #0xad6558
  }
}

// class id: 5708, size: 0x14, field offset: 0x14
enum StorageCipherAlgorithm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad64e8, size: 0x5c
    // 0xad64e8: EnterFrame
    //     0xad64e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad64ec: mov             fp, SP
    // 0xad64f0: CheckStackOverflow
    //     0xad64f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad64f4: cmp             SP, x16
    //     0xad64f8: b.ls            #0xad653c
    // 0xad64fc: r1 = Null
    //     0xad64fc: mov             x1, NULL
    // 0xad6500: r2 = 4
    //     0xad6500: movz            x2, #0x4
    // 0xad6504: r0 = AllocateArray()
    //     0xad6504: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad6508: r17 = "StorageCipherAlgorithm."
    //     0xad6508: add             x17, PP, #0x36, lsl #12  ; [pp+0x365d8] "StorageCipherAlgorithm."
    //     0xad650c: ldr             x17, [x17, #0x5d8]
    // 0xad6510: StoreField: r0->field_f = r17
    //     0xad6510: stur            w17, [x0, #0xf]
    // 0xad6514: ldr             x1, [fp, #0x10]
    // 0xad6518: LoadField: r2 = r1->field_f
    //     0xad6518: ldur            w2, [x1, #0xf]
    // 0xad651c: DecompressPointer r2
    //     0xad651c: add             x2, x2, HEAP, lsl #32
    // 0xad6520: StoreField: r0->field_13 = r2
    //     0xad6520: stur            w2, [x0, #0x13]
    // 0xad6524: SaveReg r0
    //     0xad6524: str             x0, [SP, #-8]!
    // 0xad6528: r0 = _interpolate()
    //     0xad6528: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad652c: add             SP, SP, #8
    // 0xad6530: LeaveFrame
    //     0xad6530: mov             SP, fp
    //     0xad6534: ldp             fp, lr, [SP], #0x10
    // 0xad6538: ret
    //     0xad6538: ret             
    // 0xad653c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad653c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad6540: b               #0xad64fc
  }
}

// class id: 5709, size: 0x14, field offset: 0x14
enum KeyCipherAlgorithm extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad648c, size: 0x5c
    // 0xad648c: EnterFrame
    //     0xad648c: stp             fp, lr, [SP, #-0x10]!
    //     0xad6490: mov             fp, SP
    // 0xad6494: CheckStackOverflow
    //     0xad6494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad6498: cmp             SP, x16
    //     0xad649c: b.ls            #0xad64e0
    // 0xad64a0: r1 = Null
    //     0xad64a0: mov             x1, NULL
    // 0xad64a4: r2 = 4
    //     0xad64a4: movz            x2, #0x4
    // 0xad64a8: r0 = AllocateArray()
    //     0xad64a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad64ac: r17 = "KeyCipherAlgorithm."
    //     0xad64ac: add             x17, PP, #0x36, lsl #12  ; [pp+0x365d0] "KeyCipherAlgorithm."
    //     0xad64b0: ldr             x17, [x17, #0x5d0]
    // 0xad64b4: StoreField: r0->field_f = r17
    //     0xad64b4: stur            w17, [x0, #0xf]
    // 0xad64b8: ldr             x1, [fp, #0x10]
    // 0xad64bc: LoadField: r2 = r1->field_f
    //     0xad64bc: ldur            w2, [x1, #0xf]
    // 0xad64c0: DecompressPointer r2
    //     0xad64c0: add             x2, x2, HEAP, lsl #32
    // 0xad64c4: StoreField: r0->field_13 = r2
    //     0xad64c4: stur            w2, [x0, #0x13]
    // 0xad64c8: SaveReg r0
    //     0xad64c8: str             x0, [SP, #-8]!
    // 0xad64cc: r0 = _interpolate()
    //     0xad64cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad64d0: add             SP, SP, #8
    // 0xad64d4: LeaveFrame
    //     0xad64d4: mov             SP, fp
    //     0xad64d8: ldp             fp, lr, [SP], #0x10
    // 0xad64dc: ret
    //     0xad64dc: ret             
    // 0xad64e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad64e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad64e4: b               #0xad64a0
  }
}
