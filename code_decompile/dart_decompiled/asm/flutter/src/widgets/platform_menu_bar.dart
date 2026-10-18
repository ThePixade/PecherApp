// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 66391, size: 0x8
class :: {
}

// class id: 1884, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1885, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x538dbc, size: 0xa0
    // 0x538dbc: EnterFrame
    //     0x538dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x538dc0: mov             fp, SP
    // 0x538dc4: CheckStackOverflow
    //     0x538dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538dc8: cmp             SP, x16
    //     0x538dcc: b.ls            #0x538e54
    // 0x538dd0: ldr             x0, [fp, #0x10]
    // 0x538dd4: r17 = Instance_OptionalMethodChannel
    //     0x538dd4: ldr             x17, [PP, #0x1ce8]  ; [pp+0x1ce8] Obj!OptionalMethodChannel@c5be81
    // 0x538dd8: StoreField: r0->field_b = r17
    //     0x538dd8: stur            w17, [x0, #0xb]
    // 0x538ddc: r16 = <int, MenuItem>
    //     0x538ddc: ldr             x16, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeArguments: <int, MenuItem>
    // 0x538de0: r30 = const []
    //     0x538de0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x538de4: stp             lr, x16, [SP, #-0x10]!
    // 0x538de8: r0 = Map._fromLiteral()
    //     0x538de8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x538dec: add             SP, SP, #0x10
    // 0x538df0: ldr             x1, [fp, #0x10]
    // 0x538df4: StoreField: r1->field_7 = r0
    //     0x538df4: stur            w0, [x1, #7]
    //     0x538df8: tbz             w0, #0, #0x538e14
    //     0x538dfc: ldurb           w16, [x1, #-1]
    //     0x538e00: ldurb           w17, [x0, #-1]
    //     0x538e04: and             x16, x17, x16, lsr #2
    //     0x538e08: tst             x16, HEAP, lsr #32
    //     0x538e0c: b.eq            #0x538e14
    //     0x538e10: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x538e14: r1 = 1
    //     0x538e14: movz            x1, #0x1
    // 0x538e18: r0 = AllocateContext()
    //     0x538e18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x538e1c: mov             x1, x0
    // 0x538e20: ldr             x0, [fp, #0x10]
    // 0x538e24: StoreField: r1->field_f = r0
    //     0x538e24: stur            w0, [x1, #0xf]
    // 0x538e28: mov             x2, x1
    // 0x538e2c: r1 = Function '_methodCallHandler@895244544':.
    //     0x538e2c: ldr             x1, [PP, #0x1cf8]  ; [pp+0x1cf8] AnonymousClosure: (0x538e5c), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x538ea8)
    // 0x538e30: r0 = AllocateClosure()
    //     0x538e30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x538e34: r16 = Instance_OptionalMethodChannel
    //     0x538e34: ldr             x16, [PP, #0x1ce8]  ; [pp+0x1ce8] Obj!OptionalMethodChannel@c5be81
    // 0x538e38: stp             x0, x16, [SP, #-0x10]!
    // 0x538e3c: r0 = setMethodCallHandler()
    //     0x538e3c: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x538e40: add             SP, SP, #0x10
    // 0x538e44: r0 = Null
    //     0x538e44: mov             x0, NULL
    // 0x538e48: LeaveFrame
    //     0x538e48: mov             SP, fp
    //     0x538e4c: ldp             fp, lr, [SP], #0x10
    // 0x538e50: ret
    //     0x538e50: ret             
    // 0x538e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538e58: b               #0x538dd0
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x538e5c, size: 0x4c
    // 0x538e5c: EnterFrame
    //     0x538e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x538e60: mov             fp, SP
    // 0x538e64: ldr             x0, [fp, #0x18]
    // 0x538e68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538e68: ldur            w1, [x0, #0x17]
    // 0x538e6c: DecompressPointer r1
    //     0x538e6c: add             x1, x1, HEAP, lsl #32
    // 0x538e70: CheckStackOverflow
    //     0x538e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538e74: cmp             SP, x16
    //     0x538e78: b.ls            #0x538ea0
    // 0x538e7c: LoadField: r0 = r1->field_f
    //     0x538e7c: ldur            w0, [x1, #0xf]
    // 0x538e80: DecompressPointer r0
    //     0x538e80: add             x0, x0, HEAP, lsl #32
    // 0x538e84: ldr             x16, [fp, #0x10]
    // 0x538e88: stp             x16, x0, [SP, #-0x10]!
    // 0x538e8c: r0 = _methodCallHandler()
    //     0x538e8c: bl              #0x538ea8  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x538e90: add             SP, SP, #0x10
    // 0x538e94: LeaveFrame
    //     0x538e94: mov             SP, fp
    //     0x538e98: ldp             fp, lr, [SP], #0x10
    // 0x538e9c: ret
    //     0x538e9c: ret             
    // 0x538ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538ea0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538ea4: b               #0x538e7c
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x538ea8, size: 0x180
    // 0x538ea8: EnterFrame
    //     0x538ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x538eac: mov             fp, SP
    // 0x538eb0: AllocStack(0x28)
    //     0x538eb0: sub             SP, SP, #0x28
    // 0x538eb4: SetupParameters(DefaultPlatformMenuDelegate this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x538eb4: stur            NULL, [fp, #-8]
    //     0x538eb8: movz            x0, #0
    //     0x538ebc: add             x1, fp, w0, sxtw #2
    //     0x538ec0: ldr             x1, [x1, #0x18]
    //     0x538ec4: stur            x1, [fp, #-0x18]
    //     0x538ec8: add             x2, fp, w0, sxtw #2
    //     0x538ecc: ldr             x2, [x2, #0x10]
    //     0x538ed0: stur            x2, [fp, #-0x10]
    // 0x538ed4: CheckStackOverflow
    //     0x538ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538ed8: cmp             SP, x16
    //     0x538edc: b.ls            #0x53901c
    // 0x538ee0: InitAsync() -> Future<void?>
    //     0x538ee0: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x538ee4: bl              #0x4e56a0  ; InitAsyncStub
    // 0x538ee8: ldur            x3, [fp, #-0x10]
    // 0x538eec: LoadField: r4 = r3->field_b
    //     0x538eec: ldur            w4, [x3, #0xb]
    // 0x538ef0: DecompressPointer r4
    //     0x538ef0: add             x4, x4, HEAP, lsl #32
    // 0x538ef4: mov             x0, x4
    // 0x538ef8: stur            x4, [fp, #-0x20]
    // 0x538efc: r2 = Null
    //     0x538efc: mov             x2, NULL
    // 0x538f00: r1 = Null
    //     0x538f00: mov             x1, NULL
    // 0x538f04: branchIfSmi(r0, 0x538f24)
    //     0x538f04: tbz             w0, #0, #0x538f24
    // 0x538f08: r4 = LoadClassIdInstr(r0)
    //     0x538f08: ldurh           w4, [x0, #1]
    // 0x538f0c: sub             x4, x4, #0x3a
    // 0x538f10: cmp             x4, #1
    // 0x538f14: b.ls            #0x538f24
    // 0x538f18: r8 = int
    //     0x538f18: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x538f1c: r3 = Null
    //     0x538f1c: ldr             x3, [PP, #0x1d00]  ; [pp+0x1d00] Null
    // 0x538f20: r0 = int()
    //     0x538f20: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x538f24: ldur            x0, [fp, #-0x18]
    // 0x538f28: LoadField: r1 = r0->field_7
    //     0x538f28: ldur            w1, [x0, #7]
    // 0x538f2c: DecompressPointer r1
    //     0x538f2c: add             x1, x1, HEAP, lsl #32
    // 0x538f30: stur            x1, [fp, #-0x28]
    // 0x538f34: ldur            x16, [fp, #-0x20]
    // 0x538f38: stp             x16, x1, [SP, #-0x10]!
    // 0x538f3c: r0 = containsKey()
    //     0x538f3c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x538f40: add             SP, SP, #0x10
    // 0x538f44: tbz             w0, #4, #0x538f50
    // 0x538f48: r0 = Null
    //     0x538f48: mov             x0, NULL
    // 0x538f4c: r0 = ReturnAsyncNotFuture()
    //     0x538f4c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x538f50: ldur            x0, [fp, #-0x10]
    // 0x538f54: ldur            x16, [fp, #-0x28]
    // 0x538f58: ldur            lr, [fp, #-0x20]
    // 0x538f5c: stp             lr, x16, [SP, #-0x10]!
    // 0x538f60: r0 = _getValueOrData()
    //     0x538f60: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x538f64: add             SP, SP, #0x10
    // 0x538f68: r1 = Null
    //     0x538f68: mov             x1, NULL
    // 0x538f6c: cmp             w1, NULL
    // 0x538f70: b.eq            #0x539024
    // 0x538f74: ldur            x0, [fp, #-0x10]
    // 0x538f78: LoadField: r2 = r0->field_7
    //     0x538f78: ldur            w2, [x0, #7]
    // 0x538f7c: DecompressPointer r2
    //     0x538f7c: add             x2, x2, HEAP, lsl #32
    // 0x538f80: stur            x2, [fp, #-0x18]
    // 0x538f84: r0 = LoadClassIdInstr(r2)
    //     0x538f84: ldurh           w0, [x2, #1]
    // 0x538f88: r16 = "Menu.selectedCallback"
    //     0x538f88: ldr             x16, [PP, #0x1d10]  ; [pp+0x1d10] "Menu.selectedCallback"
    // 0x538f8c: stp             x16, x2, [SP, #-0x10]!
    // 0x538f90: mov             lr, x0
    // 0x538f94: ldr             lr, [x21, lr, lsl #3]
    // 0x538f98: blr             lr
    // 0x538f9c: add             SP, SP, #0x10
    // 0x538fa0: tbz             w0, #4, #0x538ff8
    // 0x538fa4: ldur            x1, [fp, #-0x18]
    // 0x538fa8: r0 = LoadClassIdInstr(r1)
    //     0x538fa8: ldurh           w0, [x1, #1]
    // 0x538fac: r16 = "Menu.opened"
    //     0x538fac: ldr             x16, [PP, #0x1d18]  ; [pp+0x1d18] "Menu.opened"
    // 0x538fb0: stp             x16, x1, [SP, #-0x10]!
    // 0x538fb4: mov             lr, x0
    // 0x538fb8: ldr             lr, [x21, lr, lsl #3]
    // 0x538fbc: blr             lr
    // 0x538fc0: add             SP, SP, #0x10
    // 0x538fc4: tbz             w0, #4, #0x539004
    // 0x538fc8: ldur            x0, [fp, #-0x18]
    // 0x538fcc: r1 = LoadClassIdInstr(r0)
    //     0x538fcc: ldurh           w1, [x0, #1]
    // 0x538fd0: r16 = "Menu.closed"
    //     0x538fd0: ldr             x16, [PP, #0x1d20]  ; [pp+0x1d20] "Menu.closed"
    // 0x538fd4: stp             x16, x0, [SP, #-0x10]!
    // 0x538fd8: mov             x0, x1
    // 0x538fdc: mov             lr, x0
    // 0x538fe0: ldr             lr, [x21, lr, lsl #3]
    // 0x538fe4: blr             lr
    // 0x538fe8: add             SP, SP, #0x10
    // 0x538fec: tbz             w0, #4, #0x539010
    // 0x538ff0: r0 = Null
    //     0x538ff0: mov             x0, NULL
    // 0x538ff4: r0 = ReturnAsyncNotFuture()
    //     0x538ff4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x538ff8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x538ff8: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x538ffc: r0 = Throw()
    //     0x538ffc: bl              #0xcfcd40  ; ThrowStub
    // 0x539000: brk             #0
    // 0x539004: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x539004: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x539008: r0 = Throw()
    //     0x539008: bl              #0xcfcd40  ; ThrowStub
    // 0x53900c: brk             #0
    // 0x539010: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x539010: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x539014: r0 = Throw()
    //     0x539014: bl              #0xcfcd40  ; ThrowStub
    // 0x539018: brk             #0
    // 0x53901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53901c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539020: b               #0x538ee0
    // 0x539024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x539024: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1886, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object {
}

// class id: 2739, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
