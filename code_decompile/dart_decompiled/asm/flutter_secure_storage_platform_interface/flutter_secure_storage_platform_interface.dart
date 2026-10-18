// lib: flutter_secure_storage_platform_interface, url: package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart

// class id: 66567, size: 0x8
class :: {
}

// class id: 1546, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Options extends Object {

  get _ params(/* No info */) {
    // ** addr: 0x6269ac, size: 0x4c
    // 0x6269ac: EnterFrame
    //     0x6269ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6269b0: mov             fp, SP
    // 0x6269b4: CheckStackOverflow
    //     0x6269b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6269b8: cmp             SP, x16
    //     0x6269bc: b.ls            #0x6269f0
    // 0x6269c0: ldr             x0, [fp, #0x10]
    // 0x6269c4: r1 = LoadClassIdInstr(r0)
    //     0x6269c4: ldurh           w1, [x0, #1]
    // 0x6269c8: SaveReg r0
    //     0x6269c8: str             x0, [SP, #-8]!
    // 0x6269cc: mov             x0, x1
    // 0x6269d0: r0 = GDT[cid_x0 + 0x1df9]()
    //     0x6269d0: movz            x17, #0x1df9
    //     0x6269d4: add             lr, x0, x17
    //     0x6269d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6269dc: blr             lr
    // 0x6269e0: add             SP, SP, #8
    // 0x6269e4: LeaveFrame
    //     0x6269e4: mov             SP, fp
    //     0x6269e8: ldp             fp, lr, [SP], #0x10
    // 0x6269ec: ret
    //     0x6269ec: ret             
    // 0x6269f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6269f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6269f4: b               #0x6269c0
  }
}

// class id: 4461, size: 0x8, field offset: 0x8
abstract class FlutterSecureStoragePlatform extends PlatformInterface {

  static late FlutterSecureStoragePlatform _instance; // offset: 0xd9c
  static late final Object _token; // offset: 0xd98

  static FlutterSecureStoragePlatform _instance() {
    // ** addr: 0x626a40, size: 0x94
    // 0x626a40: EnterFrame
    //     0x626a40: stp             fp, lr, [SP, #-0x10]!
    //     0x626a44: mov             fp, SP
    // 0x626a48: AllocStack(0x18)
    //     0x626a48: sub             SP, SP, #0x18
    // 0x626a4c: CheckStackOverflow
    //     0x626a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626a50: cmp             SP, x16
    //     0x626a54: b.ls            #0x626acc
    // 0x626a58: r0 = InitLateStaticField(0xd98) // [package:flutter_secure_storage_platform_interface/flutter_secure_storage_platform_interface.dart] FlutterSecureStoragePlatform::_token
    //     0x626a58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626a5c: ldr             x0, [x0, #0x1b30]
    //     0x626a60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626a64: cmp             w0, w16
    //     0x626a68: b.ne            #0x626a78
    //     0x626a6c: add             x2, PP, #0x16, lsl #12  ; [pp+0x166b8] Field <FlutterSecureStoragePlatform._token@1083212526>: static late final (offset: 0xd98)
    //     0x626a70: ldr             x2, [x2, #0x6b8]
    //     0x626a74: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x626a78: stur            x0, [fp, #-8]
    // 0x626a7c: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x626a7c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x626a80: ldr             x0, [x0, #0xed0]
    //     0x626a84: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x626a88: cmp             w0, w16
    //     0x626a8c: b.ne            #0x626a98
    //     0x626a90: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x626a94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x626a98: stur            x0, [fp, #-0x10]
    // 0x626a9c: r0 = MethodChannelFlutterSecureStorage()
    //     0x626a9c: bl              #0x626ad4  ; AllocateMethodChannelFlutterSecureStorageStub -> MethodChannelFlutterSecureStorage (size=0x8)
    // 0x626aa0: stur            x0, [fp, #-0x18]
    // 0x626aa4: ldur            x16, [fp, #-0x10]
    // 0x626aa8: stp             x0, x16, [SP, #-0x10]!
    // 0x626aac: ldur            x16, [fp, #-8]
    // 0x626ab0: SaveReg r16
    //     0x626ab0: str             x16, [SP, #-8]!
    // 0x626ab4: r0 = []=()
    //     0x626ab4: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x626ab8: add             SP, SP, #0x18
    // 0x626abc: ldur            x0, [fp, #-0x18]
    // 0x626ac0: LeaveFrame
    //     0x626ac0: mov             SP, fp
    //     0x626ac4: ldp             fp, lr, [SP], #0x10
    // 0x626ac8: ret
    //     0x626ac8: ret             
    // 0x626acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626ad0: b               #0x626a58
  }
}

// class id: 4462, size: 0x8, field offset: 0x8
class MethodChannelFlutterSecureStorage extends FlutterSecureStoragePlatform {

  _ write(/* No info */) {
    // ** addr: 0x626708, size: 0xa0
    // 0x626708: EnterFrame
    //     0x626708: stp             fp, lr, [SP, #-0x10]!
    //     0x62670c: mov             fp, SP
    // 0x626710: CheckStackOverflow
    //     0x626710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x626714: cmp             SP, x16
    //     0x626718: b.ls            #0x6267a0
    // 0x62671c: r1 = Null
    //     0x62671c: mov             x1, NULL
    // 0x626720: r2 = 12
    //     0x626720: movz            x2, #0xc
    // 0x626724: r0 = AllocateArray()
    //     0x626724: bl              #0xcfe388  ; AllocateArrayStub
    // 0x626728: r17 = "key"
    //     0x626728: ldr             x17, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x62672c: StoreField: r0->field_f = r17
    //     0x62672c: stur            w17, [x0, #0xf]
    // 0x626730: ldr             x1, [fp, #0x20]
    // 0x626734: StoreField: r0->field_13 = r1
    //     0x626734: stur            w1, [x0, #0x13]
    // 0x626738: r17 = "value"
    //     0x626738: ldr             x17, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x62673c: ArrayStore: r0[0] = r17  ; List_4
    //     0x62673c: stur            w17, [x0, #0x17]
    // 0x626740: ldr             x1, [fp, #0x10]
    // 0x626744: StoreField: r0->field_1b = r1
    //     0x626744: stur            w1, [x0, #0x1b]
    // 0x626748: r17 = "options"
    //     0x626748: add             x17, PP, #0x16, lsl #12  ; [pp+0x16698] "options"
    //     0x62674c: ldr             x17, [x17, #0x698]
    // 0x626750: StoreField: r0->field_1f = r17
    //     0x626750: stur            w17, [x0, #0x1f]
    // 0x626754: ldr             x1, [fp, #0x18]
    // 0x626758: StoreField: r0->field_23 = r1
    //     0x626758: stur            w1, [x0, #0x23]
    // 0x62675c: r16 = <String, Object>
    //     0x62675c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x626760: stp             x0, x16, [SP, #-0x10]!
    // 0x626764: r0 = Map._fromLiteral()
    //     0x626764: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x626768: add             SP, SP, #0x10
    // 0x62676c: r16 = <void?>
    //     0x62676c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x626770: r30 = Instance_MethodChannel
    //     0x626770: add             lr, PP, #0x16, lsl #12  ; [pp+0x166a0] Obj!MethodChannel@c5ba81
    //     0x626774: ldr             lr, [lr, #0x6a0]
    // 0x626778: stp             lr, x16, [SP, #-0x10]!
    // 0x62677c: r16 = "write"
    //     0x62677c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166a8] "write"
    //     0x626780: ldr             x16, [x16, #0x6a8]
    // 0x626784: stp             x0, x16, [SP, #-0x10]!
    // 0x626788: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x626788: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62678c: r0 = invokeMethod()
    //     0x62678c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x626790: add             SP, SP, #0x20
    // 0x626794: LeaveFrame
    //     0x626794: mov             SP, fp
    //     0x626798: ldp             fp, lr, [SP], #0x10
    // 0x62679c: ret
    //     0x62679c: ret             
    // 0x6267a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6267a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6267a4: b               #0x62671c
  }
  _ delete(/* No info */) {
    // ** addr: 0x6267a8, size: 0x90
    // 0x6267a8: EnterFrame
    //     0x6267a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6267ac: mov             fp, SP
    // 0x6267b0: CheckStackOverflow
    //     0x6267b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6267b4: cmp             SP, x16
    //     0x6267b8: b.ls            #0x626830
    // 0x6267bc: r1 = Null
    //     0x6267bc: mov             x1, NULL
    // 0x6267c0: r2 = 8
    //     0x6267c0: movz            x2, #0x8
    // 0x6267c4: r0 = AllocateArray()
    //     0x6267c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x6267c8: r17 = "key"
    //     0x6267c8: ldr             x17, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x6267cc: StoreField: r0->field_f = r17
    //     0x6267cc: stur            w17, [x0, #0xf]
    // 0x6267d0: ldr             x1, [fp, #0x18]
    // 0x6267d4: StoreField: r0->field_13 = r1
    //     0x6267d4: stur            w1, [x0, #0x13]
    // 0x6267d8: r17 = "options"
    //     0x6267d8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16698] "options"
    //     0x6267dc: ldr             x17, [x17, #0x698]
    // 0x6267e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x6267e0: stur            w17, [x0, #0x17]
    // 0x6267e4: ldr             x1, [fp, #0x10]
    // 0x6267e8: StoreField: r0->field_1b = r1
    //     0x6267e8: stur            w1, [x0, #0x1b]
    // 0x6267ec: r16 = <String, Object>
    //     0x6267ec: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x6267f0: stp             x0, x16, [SP, #-0x10]!
    // 0x6267f4: r0 = Map._fromLiteral()
    //     0x6267f4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6267f8: add             SP, SP, #0x10
    // 0x6267fc: r16 = <void?>
    //     0x6267fc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x626800: r30 = Instance_MethodChannel
    //     0x626800: add             lr, PP, #0x16, lsl #12  ; [pp+0x166a0] Obj!MethodChannel@c5ba81
    //     0x626804: ldr             lr, [lr, #0x6a0]
    // 0x626808: stp             lr, x16, [SP, #-0x10]!
    // 0x62680c: r16 = "delete"
    //     0x62680c: add             x16, PP, #0x16, lsl #12  ; [pp+0x166c0] "delete"
    //     0x626810: ldr             x16, [x16, #0x6c0]
    // 0x626814: stp             x0, x16, [SP, #-0x10]!
    // 0x626818: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x626818: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x62681c: r0 = invokeMethod()
    //     0x62681c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x626820: add             SP, SP, #0x20
    // 0x626824: LeaveFrame
    //     0x626824: mov             SP, fp
    //     0x626828: ldp             fp, lr, [SP], #0x10
    // 0x62682c: ret
    //     0x62682c: ret             
    // 0x626830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x626830: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x626834: b               #0x6267bc
  }
  _ read(/* No info */) {
    // ** addr: 0x8967e8, size: 0x90
    // 0x8967e8: EnterFrame
    //     0x8967e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8967ec: mov             fp, SP
    // 0x8967f0: CheckStackOverflow
    //     0x8967f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8967f4: cmp             SP, x16
    //     0x8967f8: b.ls            #0x896870
    // 0x8967fc: r1 = Null
    //     0x8967fc: mov             x1, NULL
    // 0x896800: r2 = 8
    //     0x896800: movz            x2, #0x8
    // 0x896804: r0 = AllocateArray()
    //     0x896804: bl              #0xcfe388  ; AllocateArrayStub
    // 0x896808: r17 = "key"
    //     0x896808: ldr             x17, [PP, #0x1050]  ; [pp+0x1050] "key"
    // 0x89680c: StoreField: r0->field_f = r17
    //     0x89680c: stur            w17, [x0, #0xf]
    // 0x896810: ldr             x1, [fp, #0x18]
    // 0x896814: StoreField: r0->field_13 = r1
    //     0x896814: stur            w1, [x0, #0x13]
    // 0x896818: r17 = "options"
    //     0x896818: add             x17, PP, #0x16, lsl #12  ; [pp+0x16698] "options"
    //     0x89681c: ldr             x17, [x17, #0x698]
    // 0x896820: ArrayStore: r0[0] = r17  ; List_4
    //     0x896820: stur            w17, [x0, #0x17]
    // 0x896824: ldr             x1, [fp, #0x10]
    // 0x896828: StoreField: r0->field_1b = r1
    //     0x896828: stur            w1, [x0, #0x1b]
    // 0x89682c: r16 = <String, Object>
    //     0x89682c: ldr             x16, [PP, #0x6eb0]  ; [pp+0x6eb0] TypeArguments: <String, Object>
    // 0x896830: stp             x0, x16, [SP, #-0x10]!
    // 0x896834: r0 = Map._fromLiteral()
    //     0x896834: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x896838: add             SP, SP, #0x10
    // 0x89683c: r16 = <String?>
    //     0x89683c: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x896840: r30 = Instance_MethodChannel
    //     0x896840: add             lr, PP, #0x16, lsl #12  ; [pp+0x166a0] Obj!MethodChannel@c5ba81
    //     0x896844: ldr             lr, [lr, #0x6a0]
    // 0x896848: stp             lr, x16, [SP, #-0x10]!
    // 0x89684c: r16 = "read"
    //     0x89684c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f5a8] "read"
    //     0x896850: ldr             x16, [x16, #0x5a8]
    // 0x896854: stp             x0, x16, [SP, #-0x10]!
    // 0x896858: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x896858: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x89685c: r0 = invokeMethod()
    //     0x89685c: bl              #0x537aa8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x896860: add             SP, SP, #0x20
    // 0x896864: LeaveFrame
    //     0x896864: mov             SP, fp
    //     0x896868: ldp             fp, lr, [SP], #0x10
    // 0x89686c: ret
    //     0x89686c: ret             
    // 0x896870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x896870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x896874: b               #0x8967fc
  }
}
