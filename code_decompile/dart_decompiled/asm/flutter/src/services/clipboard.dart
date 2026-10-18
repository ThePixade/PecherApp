// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 66290, size: 0x8
class :: {
}

// class id: 2078, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x524334, size: 0xc4
    // 0x524334: EnterFrame
    //     0x524334: stp             fp, lr, [SP, #-0x10]!
    //     0x524338: mov             fp, SP
    // 0x52433c: AllocStack(0x10)
    //     0x52433c: sub             SP, SP, #0x10
    // 0x524340: SetupParameters()
    //     0x524340: stur            NULL, [fp, #-8]
    // 0x524344: CheckStackOverflow
    //     0x524344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x524348: cmp             SP, x16
    //     0x52434c: b.ls            #0x5243f0
    // 0x524350: InitAsync() -> Future<bool>
    //     0x524350: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x524354: bl              #0x4e56a0  ; InitAsyncStub
    // 0x524358: r16 = <Map<String, dynamic>>
    //     0x524358: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x52435c: r30 = Instance_OptionalMethodChannel
    //     0x52435c: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x524360: stp             lr, x16, [SP, #-0x10]!
    // 0x524364: r16 = "Clipboard.hasStrings"
    //     0x524364: ldr             x16, [PP, #0x3710]  ; [pp+0x3710] "Clipboard.hasStrings"
    // 0x524368: r30 = "text/plain"
    //     0x524368: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] "text/plain"
    // 0x52436c: stp             lr, x16, [SP, #-0x10]!
    // 0x524370: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x524370: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x524374: r0 = invokeMethod()
    //     0x524374: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x524378: add             SP, SP, #0x20
    // 0x52437c: mov             x1, x0
    // 0x524380: stur            x1, [fp, #-0x10]
    // 0x524384: r0 = Await()
    //     0x524384: bl              #0x4e5228  ; AwaitStub
    // 0x524388: cmp             w0, NULL
    // 0x52438c: b.ne            #0x524398
    // 0x524390: r0 = false
    //     0x524390: add             x0, NULL, #0x30  ; false
    // 0x524394: r0 = ReturnAsyncNotFuture()
    //     0x524394: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x524398: r1 = LoadClassIdInstr(r0)
    //     0x524398: ldurh           w1, [x0, #1]
    // 0x52439c: r16 = "value"
    //     0x52439c: ldr             x16, [PP, #0x3720]  ; [pp+0x3720] "value"
    // 0x5243a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5243a4: mov             x0, x1
    // 0x5243a8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5243a8: add             lr, x0, #0x6cf
    //     0x5243ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5243b0: blr             lr
    // 0x5243b4: add             SP, SP, #0x10
    // 0x5243b8: mov             x3, x0
    // 0x5243bc: r2 = Null
    //     0x5243bc: mov             x2, NULL
    // 0x5243c0: r1 = Null
    //     0x5243c0: mov             x1, NULL
    // 0x5243c4: stur            x3, [fp, #-0x10]
    // 0x5243c8: r4 = 58
    //     0x5243c8: movz            x4, #0x3a
    // 0x5243cc: branchIfSmi(r0, 0x5243d4)
    //     0x5243cc: tbz             w0, #0, #0x5243d4
    // 0x5243d0: r4 = LoadClassIdInstr(r0)
    //     0x5243d0: ldurh           w4, [x0, #1]
    // 0x5243d4: cmp             x4, #0x3d
    // 0x5243d8: b.eq            #0x5243e8
    // 0x5243dc: r8 = bool
    //     0x5243dc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x5243e0: r3 = Null
    //     0x5243e0: ldr             x3, [PP, #0x3728]  ; [pp+0x3728] Null
    // 0x5243e4: r0 = bool()
    //     0x5243e4: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x5243e8: ldur            x0, [fp, #-0x10]
    // 0x5243ec: r0 = ReturnAsyncNotFuture()
    //     0x5243ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5243f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5243f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5243f4: b               #0x524350
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x900c84, size: 0xdc
    // 0x900c84: EnterFrame
    //     0x900c84: stp             fp, lr, [SP, #-0x10]!
    //     0x900c88: mov             fp, SP
    // 0x900c8c: AllocStack(0x10)
    //     0x900c8c: sub             SP, SP, #0x10
    // 0x900c90: SetupParameters()
    //     0x900c90: stur            NULL, [fp, #-8]
    // 0x900c94: CheckStackOverflow
    //     0x900c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900c98: cmp             SP, x16
    //     0x900c9c: b.ls            #0x900d58
    // 0x900ca0: InitAsync() -> Future<ClipboardData?>
    //     0x900ca0: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a1e8] TypeArguments: <ClipboardData?>
    //     0x900ca4: ldr             x0, [x0, #0x1e8]
    //     0x900ca8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x900cac: r16 = <Map<String, dynamic>>
    //     0x900cac: ldr             x16, [PP, #0x3708]  ; [pp+0x3708] TypeArguments: <Map<String, dynamic>>
    // 0x900cb0: r30 = Instance_OptionalMethodChannel
    //     0x900cb0: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x900cb4: stp             lr, x16, [SP, #-0x10]!
    // 0x900cb8: r16 = "Clipboard.getData"
    //     0x900cb8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a1f0] "Clipboard.getData"
    //     0x900cbc: ldr             x16, [x16, #0x1f0]
    // 0x900cc0: r30 = "text/plain"
    //     0x900cc0: ldr             lr, [PP, #0x3718]  ; [pp+0x3718] "text/plain"
    // 0x900cc4: stp             lr, x16, [SP, #-0x10]!
    // 0x900cc8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x900cc8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x900ccc: r0 = invokeMethod()
    //     0x900ccc: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x900cd0: add             SP, SP, #0x20
    // 0x900cd4: mov             x1, x0
    // 0x900cd8: stur            x1, [fp, #-0x10]
    // 0x900cdc: r0 = Await()
    //     0x900cdc: bl              #0x4e5228  ; AwaitStub
    // 0x900ce0: cmp             w0, NULL
    // 0x900ce4: b.ne            #0x900cf0
    // 0x900ce8: r0 = Null
    //     0x900ce8: mov             x0, NULL
    // 0x900cec: r0 = ReturnAsyncNotFuture()
    //     0x900cec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x900cf0: r1 = LoadClassIdInstr(r0)
    //     0x900cf0: ldurh           w1, [x0, #1]
    // 0x900cf4: r16 = "text"
    //     0x900cf4: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] "text"
    // 0x900cf8: stp             x16, x0, [SP, #-0x10]!
    // 0x900cfc: mov             x0, x1
    // 0x900d00: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x900d00: add             lr, x0, #0x6cf
    //     0x900d04: ldr             lr, [x21, lr, lsl #3]
    //     0x900d08: blr             lr
    // 0x900d0c: add             SP, SP, #0x10
    // 0x900d10: mov             x3, x0
    // 0x900d14: r2 = Null
    //     0x900d14: mov             x2, NULL
    // 0x900d18: r1 = Null
    //     0x900d18: mov             x1, NULL
    // 0x900d1c: stur            x3, [fp, #-0x10]
    // 0x900d20: r4 = 58
    //     0x900d20: movz            x4, #0x3a
    // 0x900d24: branchIfSmi(r0, 0x900d2c)
    //     0x900d24: tbz             w0, #0, #0x900d2c
    // 0x900d28: r4 = LoadClassIdInstr(r0)
    //     0x900d28: ldurh           w4, [x0, #1]
    // 0x900d2c: sub             x4, x4, #0x5b
    // 0x900d30: cmp             x4, #3
    // 0x900d34: b.ls            #0x900d48
    // 0x900d38: r8 = String?
    //     0x900d38: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x900d3c: r3 = Null
    //     0x900d3c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a1f8] Null
    //     0x900d40: ldr             x3, [x3, #0x1f8]
    // 0x900d44: r0 = String?()
    //     0x900d44: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x900d48: r0 = ClipboardData()
    //     0x900d48: bl              #0x900d60  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x900d4c: ldur            x1, [fp, #-0x10]
    // 0x900d50: StoreField: r0->field_7 = r1
    //     0x900d50: stur            w1, [x0, #7]
    // 0x900d54: r0 = ReturnAsyncNotFuture()
    //     0x900d54: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x900d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900d58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900d5c: b               #0x900ca0
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x901468, size: 0xa8
    // 0x901468: EnterFrame
    //     0x901468: stp             fp, lr, [SP, #-0x10]!
    //     0x90146c: mov             fp, SP
    // 0x901470: AllocStack(0x10)
    //     0x901470: sub             SP, SP, #0x10
    // 0x901474: SetupParameters(dynamic _ /* r1, fp-0x10 */)
    //     0x901474: stur            NULL, [fp, #-8]
    //     0x901478: movz            x0, #0
    //     0x90147c: add             x1, fp, w0, sxtw #2
    //     0x901480: ldr             x1, [x1, #0x10]
    //     0x901484: stur            x1, [fp, #-0x10]
    // 0x901488: CheckStackOverflow
    //     0x901488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90148c: cmp             SP, x16
    //     0x901490: b.ls            #0x901508
    // 0x901494: InitAsync() -> Future<void?>
    //     0x901494: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x901498: bl              #0x4e56a0  ; InitAsyncStub
    // 0x90149c: r1 = Null
    //     0x90149c: mov             x1, NULL
    // 0x9014a0: r2 = 4
    //     0x9014a0: movz            x2, #0x4
    // 0x9014a4: r0 = AllocateArray()
    //     0x9014a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9014a8: r17 = "text"
    //     0x9014a8: ldr             x17, [PP, #0x40f0]  ; [pp+0x40f0] "text"
    // 0x9014ac: StoreField: r0->field_f = r17
    //     0x9014ac: stur            w17, [x0, #0xf]
    // 0x9014b0: ldur            x1, [fp, #-0x10]
    // 0x9014b4: LoadField: r2 = r1->field_7
    //     0x9014b4: ldur            w2, [x1, #7]
    // 0x9014b8: DecompressPointer r2
    //     0x9014b8: add             x2, x2, HEAP, lsl #32
    // 0x9014bc: StoreField: r0->field_13 = r2
    //     0x9014bc: stur            w2, [x0, #0x13]
    // 0x9014c0: r16 = <String, dynamic>
    //     0x9014c0: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x9014c4: stp             x0, x16, [SP, #-0x10]!
    // 0x9014c8: r0 = Map._fromLiteral()
    //     0x9014c8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x9014cc: add             SP, SP, #0x10
    // 0x9014d0: r16 = <void?>
    //     0x9014d0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9014d4: r30 = Instance_OptionalMethodChannel
    //     0x9014d4: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x9014d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9014dc: r16 = "Clipboard.setData"
    //     0x9014dc: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a208] "Clipboard.setData"
    //     0x9014e0: ldr             x16, [x16, #0x208]
    // 0x9014e4: stp             x0, x16, [SP, #-0x10]!
    // 0x9014e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9014e8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9014ec: r0 = invokeMethod()
    //     0x9014ec: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x9014f0: add             SP, SP, #0x20
    // 0x9014f4: mov             x1, x0
    // 0x9014f8: stur            x1, [fp, #-0x10]
    // 0x9014fc: r0 = Await()
    //     0x9014fc: bl              #0x4e5228  ; AwaitStub
    // 0x901500: r0 = Null
    //     0x901500: mov             x0, NULL
    // 0x901504: r0 = ReturnAsyncNotFuture()
    //     0x901504: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x901508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901508: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90150c: b               #0x901494
  }
}

// class id: 2079, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
