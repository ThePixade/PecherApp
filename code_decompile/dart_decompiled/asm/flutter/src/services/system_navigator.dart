// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 66315, size: 0x8
class :: {
}

// class id: 2034, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x532d90, size: 0x150
    // 0x532d90: EnterFrame
    //     0x532d90: stp             fp, lr, [SP, #-0x10]!
    //     0x532d94: mov             fp, SP
    // 0x532d98: AllocStack(0x18)
    //     0x532d98: sub             SP, SP, #0x18
    // 0x532d9c: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic replace = false /* r4, fp-0x10 */, dynamic state = Null /* r0, fp-0x8 */})
    //     0x532d9c: mov             x0, x4
    //     0x532da0: ldur            w1, [x0, #0x13]
    //     0x532da4: add             x1, x1, HEAP, lsl #32
    //     0x532da8: sub             x2, x1, #2
    //     0x532dac: add             x3, fp, w2, sxtw #2
    //     0x532db0: ldr             x3, [x3, #0x10]
    //     0x532db4: stur            x3, [fp, #-0x18]
    //     0x532db8: ldur            w2, [x0, #0x1f]
    //     0x532dbc: add             x2, x2, HEAP, lsl #32
    //     0x532dc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13590] "replace"
    //     0x532dc4: ldr             x16, [x16, #0x590]
    //     0x532dc8: cmp             w2, w16
    //     0x532dcc: b.ne            #0x532df0
    //     0x532dd0: ldur            w2, [x0, #0x23]
    //     0x532dd4: add             x2, x2, HEAP, lsl #32
    //     0x532dd8: sub             w4, w1, w2
    //     0x532ddc: add             x2, fp, w4, sxtw #2
    //     0x532de0: ldr             x2, [x2, #8]
    //     0x532de4: mov             x4, x2
    //     0x532de8: movz            x2, #0x1
    //     0x532dec: b               #0x532df8
    //     0x532df0: add             x4, NULL, #0x30  ; false
    //     0x532df4: movz            x2, #0
    //     0x532df8: stur            x4, [fp, #-0x10]
    //     0x532dfc: lsl             x5, x2, #1
    //     0x532e00: lsl             w2, w5, #1
    //     0x532e04: add             w5, w2, #8
    //     0x532e08: add             x16, x0, w5, sxtw #1
    //     0x532e0c: ldur            w6, [x16, #0xf]
    //     0x532e10: add             x6, x6, HEAP, lsl #32
    //     0x532e14: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    //     0x532e18: cmp             w6, w16
    //     0x532e1c: b.ne            #0x532e44
    //     0x532e20: add             w5, w2, #0xa
    //     0x532e24: add             x16, x0, w5, sxtw #1
    //     0x532e28: ldur            w2, [x16, #0xf]
    //     0x532e2c: add             x2, x2, HEAP, lsl #32
    //     0x532e30: sub             w0, w1, w2
    //     0x532e34: add             x1, fp, w0, sxtw #2
    //     0x532e38: ldr             x1, [x1, #8]
    //     0x532e3c: mov             x0, x1
    //     0x532e40: b               #0x532e48
    //     0x532e44: mov             x0, NULL
    //     0x532e48: stur            x0, [fp, #-8]
    // 0x532e4c: CheckStackOverflow
    //     0x532e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532e50: cmp             SP, x16
    //     0x532e54: b.ls            #0x532ed8
    // 0x532e58: r1 = Null
    //     0x532e58: mov             x1, NULL
    // 0x532e5c: r2 = 12
    //     0x532e5c: movz            x2, #0xc
    // 0x532e60: r0 = AllocateArray()
    //     0x532e60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x532e64: r17 = "location"
    //     0x532e64: ldr             x17, [PP, #0x1c10]  ; [pp+0x1c10] "location"
    // 0x532e68: StoreField: r0->field_f = r17
    //     0x532e68: stur            w17, [x0, #0xf]
    // 0x532e6c: ldur            x1, [fp, #-0x18]
    // 0x532e70: StoreField: r0->field_13 = r1
    //     0x532e70: stur            w1, [x0, #0x13]
    // 0x532e74: r17 = "state"
    //     0x532e74: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    // 0x532e78: ArrayStore: r0[0] = r17  ; List_4
    //     0x532e78: stur            w17, [x0, #0x17]
    // 0x532e7c: ldur            x1, [fp, #-8]
    // 0x532e80: StoreField: r0->field_1b = r1
    //     0x532e80: stur            w1, [x0, #0x1b]
    // 0x532e84: r17 = "replace"
    //     0x532e84: add             x17, PP, #0x13, lsl #12  ; [pp+0x13590] "replace"
    //     0x532e88: ldr             x17, [x17, #0x590]
    // 0x532e8c: StoreField: r0->field_1f = r17
    //     0x532e8c: stur            w17, [x0, #0x1f]
    // 0x532e90: ldur            x1, [fp, #-0x10]
    // 0x532e94: StoreField: r0->field_23 = r1
    //     0x532e94: stur            w1, [x0, #0x23]
    // 0x532e98: r16 = <String, dynamic>
    //     0x532e98: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x532e9c: stp             x0, x16, [SP, #-0x10]!
    // 0x532ea0: r0 = Map._fromLiteral()
    //     0x532ea0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x532ea4: add             SP, SP, #0x10
    // 0x532ea8: r16 = <void?>
    //     0x532ea8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x532eac: r30 = Instance_OptionalMethodChannel
    //     0x532eac: ldr             lr, [PP, #0x1bc8]  ; [pp+0x1bc8] Obj!OptionalMethodChannel@c5be61
    // 0x532eb0: stp             lr, x16, [SP, #-0x10]!
    // 0x532eb4: r16 = "routeInformationUpdated"
    //     0x532eb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13598] "routeInformationUpdated"
    //     0x532eb8: ldr             x16, [x16, #0x598]
    // 0x532ebc: stp             x0, x16, [SP, #-0x10]!
    // 0x532ec0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x532ec0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x532ec4: r0 = invokeMethod()
    //     0x532ec4: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x532ec8: add             SP, SP, #0x20
    // 0x532ecc: LeaveFrame
    //     0x532ecc: mov             SP, fp
    //     0x532ed0: ldp             fp, lr, [SP], #0x10
    // 0x532ed4: ret
    //     0x532ed4: ret             
    // 0x532ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532edc: b               #0x532e58
  }
  static _ pop(/* No info */) async {
    // ** addr: 0x57e95c, size: 0x60
    // 0x57e95c: EnterFrame
    //     0x57e95c: stp             fp, lr, [SP, #-0x10]!
    //     0x57e960: mov             fp, SP
    // 0x57e964: AllocStack(0x10)
    //     0x57e964: sub             SP, SP, #0x10
    // 0x57e968: SetupParameters()
    //     0x57e968: stur            NULL, [fp, #-8]
    // 0x57e96c: CheckStackOverflow
    //     0x57e96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57e970: cmp             SP, x16
    //     0x57e974: b.ls            #0x57e9b4
    // 0x57e978: InitAsync() -> Future<void?>
    //     0x57e978: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x57e97c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x57e980: r16 = <void?>
    //     0x57e980: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x57e984: r30 = Instance_OptionalMethodChannel
    //     0x57e984: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] Obj!OptionalMethodChannel@c5be21
    // 0x57e988: stp             lr, x16, [SP, #-0x10]!
    // 0x57e98c: r16 = "SystemNavigator.pop"
    //     0x57e98c: ldr             x16, [PP, #0x1c38]  ; [pp+0x1c38] "SystemNavigator.pop"
    // 0x57e990: stp             NULL, x16, [SP, #-0x10]!
    // 0x57e994: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x57e994: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x57e998: r0 = invokeMethod()
    //     0x57e998: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x57e99c: add             SP, SP, #0x20
    // 0x57e9a0: mov             x1, x0
    // 0x57e9a4: stur            x1, [fp, #-0x10]
    // 0x57e9a8: r0 = Await()
    //     0x57e9a8: bl              #0x4e5228  ; AwaitStub
    // 0x57e9ac: r0 = Null
    //     0x57e9ac: mov             x0, NULL
    // 0x57e9b0: r0 = ReturnAsyncNotFuture()
    //     0x57e9b0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x57e9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57e9b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57e9b8: b               #0x57e978
  }
  static _ selectSingleEntryHistory(/* No info */) {
    // ** addr: 0x86454c, size: 0x4c
    // 0x86454c: EnterFrame
    //     0x86454c: stp             fp, lr, [SP, #-0x10]!
    //     0x864550: mov             fp, SP
    // 0x864554: CheckStackOverflow
    //     0x864554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864558: cmp             SP, x16
    //     0x86455c: b.ls            #0x864590
    // 0x864560: r16 = <void?>
    //     0x864560: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x864564: r30 = Instance_OptionalMethodChannel
    //     0x864564: ldr             lr, [PP, #0x1bc8]  ; [pp+0x1bc8] Obj!OptionalMethodChannel@c5be61
    // 0x864568: stp             lr, x16, [SP, #-0x10]!
    // 0x86456c: r16 = "selectSingleEntryHistory"
    //     0x86456c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f538] "selectSingleEntryHistory"
    //     0x864570: ldr             x16, [x16, #0x538]
    // 0x864574: SaveReg r16
    //     0x864574: str             x16, [SP, #-8]!
    // 0x864578: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x864578: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x86457c: r0 = invokeMethod()
    //     0x86457c: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x864580: add             SP, SP, #0x18
    // 0x864584: LeaveFrame
    //     0x864584: mov             SP, fp
    //     0x864588: ldp             fp, lr, [SP], #0x10
    // 0x86458c: ret
    //     0x86458c: ret             
    // 0x864590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864594: b               #0x864560
  }
  static _ selectMultiEntryHistory(/* No info */) {
    // ** addr: 0x866710, size: 0x4c
    // 0x866710: EnterFrame
    //     0x866710: stp             fp, lr, [SP, #-0x10]!
    //     0x866714: mov             fp, SP
    // 0x866718: CheckStackOverflow
    //     0x866718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86671c: cmp             SP, x16
    //     0x866720: b.ls            #0x866754
    // 0x866724: r16 = <void?>
    //     0x866724: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x866728: r30 = Instance_OptionalMethodChannel
    //     0x866728: ldr             lr, [PP, #0x1bc8]  ; [pp+0x1bc8] Obj!OptionalMethodChannel@c5be61
    // 0x86672c: stp             lr, x16, [SP, #-0x10]!
    // 0x866730: r16 = "selectMultiEntryHistory"
    //     0x866730: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f260] "selectMultiEntryHistory"
    //     0x866734: ldr             x16, [x16, #0x260]
    // 0x866738: SaveReg r16
    //     0x866738: str             x16, [SP, #-8]!
    // 0x86673c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x86673c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x866740: r0 = invokeMethod()
    //     0x866740: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x866744: add             SP, SP, #0x18
    // 0x866748: LeaveFrame
    //     0x866748: mov             SP, fp
    //     0x86674c: ldp             fp, lr, [SP], #0x10
    // 0x866750: ret
    //     0x866750: ret             
    // 0x866754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866754: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866758: b               #0x866724
  }
}
