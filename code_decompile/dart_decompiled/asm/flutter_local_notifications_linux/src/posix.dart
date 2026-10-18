// lib: , url: package:flutter_local_notifications_linux/src/posix.dart

// class id: 66546, size: 0x8
class :: {
}

// class id: 1796, size: 0x14, field offset: 0x8
class Posix extends Object {

  late final (dynamic) => int getpid; // offset: 0x8
  late final (dynamic) => int getuid; // offset: 0x10
  late final (dynamic, int) => int getsid; // offset: 0xc

  _ Posix(/* No info */) {
    // ** addr: 0xd06d10, size: 0x218
    // 0xd06d10: EnterFrame
    //     0xd06d10: stp             fp, lr, [SP, #-0x10]!
    //     0xd06d14: mov             fp, SP
    // 0xd06d18: AllocStack(0x18)
    //     0xd06d18: sub             SP, SP, #0x18
    // 0xd06d1c: CheckStackOverflow
    //     0xd06d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd06d20: cmp             SP, x16
    //     0xd06d24: b.ls            #0xd06f20
    // 0xd06d28: ldr             x0, [fp, #0x10]
    // 0xd06d2c: r17 = Sentinel
    //     0xd06d2c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd06d30: StoreField: r0->field_7 = r17
    //     0xd06d30: stur            w17, [x0, #7]
    // 0xd06d34: r17 = Sentinel
    //     0xd06d34: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd06d38: StoreField: r0->field_b = r17
    //     0xd06d38: stur            w17, [x0, #0xb]
    // 0xd06d3c: r17 = Sentinel
    //     0xd06d3c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd06d40: StoreField: r0->field_f = r17
    //     0xd06d40: stur            w17, [x0, #0xf]
    // 0xd06d44: r16 = "libc.so.6"
    //     0xd06d44: ldr             x16, [PP, #0x7a48]  ; [pp+0x7a48] "libc.so.6"
    // 0xd06d48: SaveReg r16
    //     0xd06d48: str             x16, [SP, #-8]!
    // 0xd06d4c: r0 = _open()
    //     0xd06d4c: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0xd06d50: add             SP, SP, #8
    // 0xd06d54: stur            x0, [fp, #-8]
    // 0xd06d58: r16 = <NativeFunction<(dynamic this) => Int32>>
    //     0xd06d58: ldr             x16, [PP, #0x7a50]  ; [pp+0x7a50] TypeArguments: <NativeFunction<(dynamic this) => Int32>>
    // 0xd06d5c: stp             x0, x16, [SP, #-0x10]!
    // 0xd06d60: r16 = "getpid"
    //     0xd06d60: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "getpid"
    // 0xd06d64: SaveReg r16
    //     0xd06d64: str             x16, [SP, #-8]!
    // 0xd06d68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd06d68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd06d6c: r0 = lookup()
    //     0xd06d6c: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xd06d70: add             SP, SP, #0x18
    // 0xd06d74: stur            x0, [fp, #-0x10]
    // 0xd06d78: r1 = 1
    //     0xd06d78: movz            x1, #0x1
    // 0xd06d7c: r0 = AllocateContext()
    //     0xd06d7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd06d80: mov             x1, x0
    // 0xd06d84: ldur            x0, [fp, #-0x10]
    // 0xd06d88: stur            x1, [fp, #-0x18]
    // 0xd06d8c: StoreField: r1->field_f = r0
    //     0xd06d8c: stur            w0, [x1, #0xf]
    // 0xd06d90: ldr             x0, [fp, #0x10]
    // 0xd06d94: LoadField: r2 = r0->field_7
    //     0xd06d94: ldur            w2, [x0, #7]
    // 0xd06d98: DecompressPointer r2
    //     0xd06d98: add             x2, x2, HEAP, lsl #32
    // 0xd06d9c: r16 = Sentinel
    //     0xd06d9c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd06da0: cmp             w2, w16
    // 0xd06da4: b.eq            #0xd06dbc
    // 0xd06da8: r16 = "getpid"
    //     0xd06da8: ldr             x16, [PP, #0x7a58]  ; [pp+0x7a58] "getpid"
    // 0xd06dac: SaveReg r16
    //     0xd06dac: str             x16, [SP, #-8]!
    // 0xd06db0: r0 = _throwFieldAlreadyInitialized()
    //     0xd06db0: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd06db4: add             SP, SP, #8
    // 0xd06db8: ldr             x0, [fp, #0x10]
    // 0xd06dbc: ldur            x2, [fp, #-0x18]
    // 0xd06dc0: r1 = Function 'FfiTrampoline_Posix': static ffi-trampoline-function.
    //     0xd06dc0: ldr             x1, [PP, #0x7a60]  ; [pp+0x7a60] Function: [dart:ffi] ::FfiTrampoline_Posix (0x65028c)
    // 0xd06dc4: r0 = AllocateClosure()
    //     0xd06dc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd06dc8: ldr             x1, [fp, #0x10]
    // 0xd06dcc: StoreField: r1->field_7 = r0
    //     0xd06dcc: stur            w0, [x1, #7]
    //     0xd06dd0: ldurb           w16, [x1, #-1]
    //     0xd06dd4: ldurb           w17, [x0, #-1]
    //     0xd06dd8: and             x16, x17, x16, lsr #2
    //     0xd06ddc: tst             x16, HEAP, lsr #32
    //     0xd06de0: b.eq            #0xd06de8
    //     0xd06de4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06de8: r16 = <NativeFunction<(dynamic this, Int32) => Int32>>
    //     0xd06de8: ldr             x16, [PP, #0x7a68]  ; [pp+0x7a68] TypeArguments: <NativeFunction<(dynamic this, Int32) => Int32>>
    // 0xd06dec: ldur            lr, [fp, #-8]
    // 0xd06df0: stp             lr, x16, [SP, #-0x10]!
    // 0xd06df4: r16 = "getsid"
    //     0xd06df4: ldr             x16, [PP, #0x7a70]  ; [pp+0x7a70] "getsid"
    // 0xd06df8: SaveReg r16
    //     0xd06df8: str             x16, [SP, #-8]!
    // 0xd06dfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd06dfc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd06e00: r0 = lookup()
    //     0xd06e00: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xd06e04: add             SP, SP, #0x18
    // 0xd06e08: stur            x0, [fp, #-0x10]
    // 0xd06e0c: r1 = 1
    //     0xd06e0c: movz            x1, #0x1
    // 0xd06e10: r0 = AllocateContext()
    //     0xd06e10: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd06e14: mov             x1, x0
    // 0xd06e18: ldur            x0, [fp, #-0x10]
    // 0xd06e1c: stur            x1, [fp, #-0x18]
    // 0xd06e20: StoreField: r1->field_f = r0
    //     0xd06e20: stur            w0, [x1, #0xf]
    // 0xd06e24: ldr             x0, [fp, #0x10]
    // 0xd06e28: LoadField: r2 = r0->field_b
    //     0xd06e28: ldur            w2, [x0, #0xb]
    // 0xd06e2c: DecompressPointer r2
    //     0xd06e2c: add             x2, x2, HEAP, lsl #32
    // 0xd06e30: r16 = Sentinel
    //     0xd06e30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd06e34: cmp             w2, w16
    // 0xd06e38: b.eq            #0xd06e50
    // 0xd06e3c: r16 = "getsid"
    //     0xd06e3c: ldr             x16, [PP, #0x7a70]  ; [pp+0x7a70] "getsid"
    // 0xd06e40: SaveReg r16
    //     0xd06e40: str             x16, [SP, #-8]!
    // 0xd06e44: r0 = _throwFieldAlreadyInitialized()
    //     0xd06e44: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd06e48: add             SP, SP, #8
    // 0xd06e4c: ldr             x0, [fp, #0x10]
    // 0xd06e50: ldur            x2, [fp, #-0x18]
    // 0xd06e54: r1 = Function 'FfiTrampoline_Posix': static ffi-trampoline-function.
    //     0xd06e54: ldr             x1, [PP, #0x7a78]  ; [pp+0x7a78] Function: [dart:ffi] ::FfiTrampoline_Posix (0x64fecc)
    // 0xd06e58: r0 = AllocateClosure()
    //     0xd06e58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd06e5c: ldr             x1, [fp, #0x10]
    // 0xd06e60: StoreField: r1->field_b = r0
    //     0xd06e60: stur            w0, [x1, #0xb]
    //     0xd06e64: ldurb           w16, [x1, #-1]
    //     0xd06e68: ldurb           w17, [x0, #-1]
    //     0xd06e6c: and             x16, x17, x16, lsr #2
    //     0xd06e70: tst             x16, HEAP, lsr #32
    //     0xd06e74: b.eq            #0xd06e7c
    //     0xd06e78: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06e7c: r16 = <NativeFunction<(dynamic this) => Uint32>>
    //     0xd06e7c: ldr             x16, [PP, #0x7a80]  ; [pp+0x7a80] TypeArguments: <NativeFunction<(dynamic this) => Uint32>>
    // 0xd06e80: ldur            lr, [fp, #-8]
    // 0xd06e84: stp             lr, x16, [SP, #-0x10]!
    // 0xd06e88: r16 = "getuid"
    //     0xd06e88: ldr             x16, [PP, #0x7a88]  ; [pp+0x7a88] "getuid"
    // 0xd06e8c: SaveReg r16
    //     0xd06e8c: str             x16, [SP, #-8]!
    // 0xd06e90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd06e90: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd06e94: r0 = lookup()
    //     0xd06e94: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xd06e98: add             SP, SP, #0x18
    // 0xd06e9c: stur            x0, [fp, #-8]
    // 0xd06ea0: r1 = 1
    //     0xd06ea0: movz            x1, #0x1
    // 0xd06ea4: r0 = AllocateContext()
    //     0xd06ea4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xd06ea8: mov             x1, x0
    // 0xd06eac: ldur            x0, [fp, #-8]
    // 0xd06eb0: stur            x1, [fp, #-0x10]
    // 0xd06eb4: StoreField: r1->field_f = r0
    //     0xd06eb4: stur            w0, [x1, #0xf]
    // 0xd06eb8: ldr             x0, [fp, #0x10]
    // 0xd06ebc: LoadField: r2 = r0->field_f
    //     0xd06ebc: ldur            w2, [x0, #0xf]
    // 0xd06ec0: DecompressPointer r2
    //     0xd06ec0: add             x2, x2, HEAP, lsl #32
    // 0xd06ec4: r16 = Sentinel
    //     0xd06ec4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xd06ec8: cmp             w2, w16
    // 0xd06ecc: b.eq            #0xd06ee4
    // 0xd06ed0: r16 = "getuid"
    //     0xd06ed0: ldr             x16, [PP, #0x7a88]  ; [pp+0x7a88] "getuid"
    // 0xd06ed4: SaveReg r16
    //     0xd06ed4: str             x16, [SP, #-8]!
    // 0xd06ed8: r0 = _throwFieldAlreadyInitialized()
    //     0xd06ed8: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xd06edc: add             SP, SP, #8
    // 0xd06ee0: ldr             x0, [fp, #0x10]
    // 0xd06ee4: ldur            x2, [fp, #-0x10]
    // 0xd06ee8: r1 = Function 'FfiTrampoline_Posix': static ffi-trampoline-function.
    //     0xd06ee8: ldr             x1, [PP, #0x7a90]  ; [pp+0x7a90] Function: [dart:ffi] ::FfiTrampoline_Posix (0x632af4)
    // 0xd06eec: r0 = AllocateClosure()
    //     0xd06eec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xd06ef0: ldr             x1, [fp, #0x10]
    // 0xd06ef4: StoreField: r1->field_f = r0
    //     0xd06ef4: stur            w0, [x1, #0xf]
    //     0xd06ef8: ldurb           w16, [x1, #-1]
    //     0xd06efc: ldurb           w17, [x0, #-1]
    //     0xd06f00: and             x16, x17, x16, lsr #2
    //     0xd06f04: tst             x16, HEAP, lsr #32
    //     0xd06f08: b.eq            #0xd06f10
    //     0xd06f0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd06f10: r0 = Null
    //     0xd06f10: mov             x0, NULL
    // 0xd06f14: LeaveFrame
    //     0xd06f14: mov             SP, fp
    //     0xd06f18: ldp             fp, lr, [SP], #0x10
    // 0xd06f1c: ret
    //     0xd06f1c: ret             
    // 0xd06f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd06f20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd06f24: b               #0xd06d28
  }
}
