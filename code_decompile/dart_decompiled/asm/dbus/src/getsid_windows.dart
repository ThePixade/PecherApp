// lib: , url: package:dbus/src/getsid_windows.dart

// class id: 65850, size: 0x8
class :: {

  static String getsid() {
    // ** addr: 0x64ebbc, size: 0x87c
    // 0x64ebbc: EnterFrame
    //     0x64ebbc: stp             fp, lr, [SP, #-0x10]!
    //     0x64ebc0: mov             fp, SP
    // 0x64ebc4: AllocStack(0x48)
    //     0x64ebc4: sub             SP, SP, #0x48
    // 0x64ebc8: CheckStackOverflow
    //     0x64ebc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ebcc: cmp             SP, x16
    //     0x64ebd0: b.ls            #0x64f418
    // 0x64ebd4: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x64ebd4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64ebd8: ldr             x0, [x0, #0xc08]
    //     0x64ebdc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64ebe0: cmp             w0, w16
    //     0x64ebe4: b.ne            #0x64ebf0
    //     0x64ebe8: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x64ebec: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x64ebf0: tbnz            w0, #4, #0x64f218
    // 0x64ebf4: r16 = "kernel32.dll"
    //     0x64ebf4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc460] "kernel32.dll"
    //     0x64ebf8: ldr             x16, [x16, #0x460]
    // 0x64ebfc: SaveReg r16
    //     0x64ebfc: str             x16, [SP, #-8]!
    // 0x64ec00: r0 = _open()
    //     0x64ec00: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0x64ec04: add             SP, SP, #8
    // 0x64ec08: stur            x0, [fp, #-8]
    // 0x64ec0c: r16 = <NativeFunction<(dynamic this) => IntPtr>>
    //     0x64ec0c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc468] TypeArguments: <NativeFunction<(dynamic this) => IntPtr>>
    //     0x64ec10: ldr             x16, [x16, #0x468]
    // 0x64ec14: stp             x0, x16, [SP, #-0x10]!
    // 0x64ec18: r16 = "GetCurrentProcess"
    //     0x64ec18: add             x16, PP, #0xc, lsl #12  ; [pp+0xc470] "GetCurrentProcess"
    //     0x64ec1c: ldr             x16, [x16, #0x470]
    // 0x64ec20: SaveReg r16
    //     0x64ec20: str             x16, [SP, #-8]!
    // 0x64ec24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ec24: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ec28: r0 = lookup()
    //     0x64ec28: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x64ec2c: add             SP, SP, #0x18
    // 0x64ec30: stur            x0, [fp, #-0x10]
    // 0x64ec34: r1 = 1
    //     0x64ec34: movz            x1, #0x1
    // 0x64ec38: r0 = AllocateContext()
    //     0x64ec38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x64ec3c: mov             x1, x0
    // 0x64ec40: ldur            x0, [fp, #-0x10]
    // 0x64ec44: StoreField: r1->field_f = r0
    //     0x64ec44: stur            w0, [x1, #0xf]
    // 0x64ec48: mov             x2, x1
    // 0x64ec4c: r1 = Function 'FfiTrampoline_getsid': static ffi-trampoline-function.
    //     0x64ec4c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc478] Function: [dart:ffi] ::FfiTrampoline_getsid (0x65006c)
    //     0x64ec50: ldr             x1, [x1, #0x478]
    // 0x64ec54: r0 = AllocateClosure()
    //     0x64ec54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64ec58: stur            x0, [fp, #-0x10]
    // 0x64ec5c: r16 = <NativeFunction<(dynamic this, IntPtr) => Int32>>
    //     0x64ec5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc480] TypeArguments: <NativeFunction<(dynamic this, IntPtr) => Int32>>
    //     0x64ec60: ldr             x16, [x16, #0x480]
    // 0x64ec64: ldur            lr, [fp, #-8]
    // 0x64ec68: stp             lr, x16, [SP, #-0x10]!
    // 0x64ec6c: r16 = "CloseHandle"
    //     0x64ec6c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc488] "CloseHandle"
    //     0x64ec70: ldr             x16, [x16, #0x488]
    // 0x64ec74: SaveReg r16
    //     0x64ec74: str             x16, [SP, #-8]!
    // 0x64ec78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ec78: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ec7c: r0 = lookup()
    //     0x64ec7c: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x64ec80: add             SP, SP, #0x18
    // 0x64ec84: stur            x0, [fp, #-0x18]
    // 0x64ec88: r1 = 1
    //     0x64ec88: movz            x1, #0x1
    // 0x64ec8c: r0 = AllocateContext()
    //     0x64ec8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x64ec90: mov             x1, x0
    // 0x64ec94: ldur            x0, [fp, #-0x18]
    // 0x64ec98: StoreField: r1->field_f = r0
    //     0x64ec98: stur            w0, [x1, #0xf]
    // 0x64ec9c: mov             x2, x1
    // 0x64eca0: r1 = Function 'FfiTrampoline_getsid': static ffi-trampoline-function.
    //     0x64eca0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc490] Function: [dart:ffi] ::FfiTrampoline_Posix (0x64fecc)
    //     0x64eca4: ldr             x1, [x1, #0x490]
    // 0x64eca8: r0 = AllocateClosure()
    //     0x64eca8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64ecac: stur            x0, [fp, #-0x18]
    // 0x64ecb0: r16 = <NativeFunction<(dynamic this) => Uint32>>
    //     0x64ecb0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] TypeArguments: <NativeFunction<(dynamic this) => Uint32>>
    //     0x64ecb4: ldr             x16, [x16, #0x498]
    // 0x64ecb8: ldur            lr, [fp, #-8]
    // 0x64ecbc: stp             lr, x16, [SP, #-0x10]!
    // 0x64ecc0: r16 = "GetLastError"
    //     0x64ecc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "GetLastError"
    //     0x64ecc4: ldr             x16, [x16, #0x4a0]
    // 0x64ecc8: SaveReg r16
    //     0x64ecc8: str             x16, [SP, #-8]!
    // 0x64eccc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64eccc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ecd0: r0 = lookup()
    //     0x64ecd0: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x64ecd4: add             SP, SP, #0x18
    // 0x64ecd8: stur            x0, [fp, #-0x20]
    // 0x64ecdc: r1 = 1
    //     0x64ecdc: movz            x1, #0x1
    // 0x64ece0: r0 = AllocateContext()
    //     0x64ece0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x64ece4: mov             x1, x0
    // 0x64ece8: ldur            x0, [fp, #-0x20]
    // 0x64ecec: StoreField: r1->field_f = r0
    //     0x64ecec: stur            w0, [x1, #0xf]
    // 0x64ecf0: mov             x2, x1
    // 0x64ecf4: r1 = Function 'FfiTrampoline_getsid': static ffi-trampoline-function.
    //     0x64ecf4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4a8] Function: [dart:ffi] ::FfiTrampoline_Posix (0x632af4)
    //     0x64ecf8: ldr             x1, [x1, #0x4a8]
    // 0x64ecfc: r0 = AllocateClosure()
    //     0x64ecfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64ed00: stur            x0, [fp, #-0x20]
    // 0x64ed04: r16 = <NativeFunction<(dynamic this, IntPtr) => IntPtr>>
    //     0x64ed04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b0] TypeArguments: <NativeFunction<(dynamic this, IntPtr) => IntPtr>>
    //     0x64ed08: ldr             x16, [x16, #0x4b0]
    // 0x64ed0c: ldur            lr, [fp, #-8]
    // 0x64ed10: stp             lr, x16, [SP, #-0x10]!
    // 0x64ed14: r16 = "LocalFree"
    //     0x64ed14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4b8] "LocalFree"
    //     0x64ed18: ldr             x16, [x16, #0x4b8]
    // 0x64ed1c: SaveReg r16
    //     0x64ed1c: str             x16, [SP, #-8]!
    // 0x64ed20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ed20: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ed24: r0 = lookup()
    //     0x64ed24: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x64ed28: add             SP, SP, #0x18
    // 0x64ed2c: stur            x0, [fp, #-8]
    // 0x64ed30: r1 = 1
    //     0x64ed30: movz            x1, #0x1
    // 0x64ed34: r0 = AllocateContext()
    //     0x64ed34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x64ed38: mov             x1, x0
    // 0x64ed3c: ldur            x0, [fp, #-8]
    // 0x64ed40: StoreField: r1->field_f = r0
    //     0x64ed40: stur            w0, [x1, #0xf]
    // 0x64ed44: mov             x2, x1
    // 0x64ed48: r1 = Function 'FfiTrampoline_getsid': static ffi-trampoline-function.
    //     0x64ed48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4c0] Function: [dart:ffi] ::FfiTrampoline_getsid (0x64fd64)
    //     0x64ed4c: ldr             x1, [x1, #0x4c0]
    // 0x64ed50: r0 = AllocateClosure()
    //     0x64ed50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64ed54: stur            x0, [fp, #-8]
    // 0x64ed58: r16 = "advapi32.dll"
    //     0x64ed58: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4c8] "advapi32.dll"
    //     0x64ed5c: ldr             x16, [x16, #0x4c8]
    // 0x64ed60: SaveReg r16
    //     0x64ed60: str             x16, [SP, #-8]!
    // 0x64ed64: r0 = _open()
    //     0x64ed64: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0x64ed68: add             SP, SP, #8
    // 0x64ed6c: stur            x0, [fp, #-0x28]
    // 0x64ed70: r16 = <NativeFunction<(dynamic this, IntPtr, Uint32, Pointer<IntPtr>) => Int32>>
    //     0x64ed70: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d0] TypeArguments: <NativeFunction<(dynamic this, IntPtr, Uint32, Pointer<IntPtr>) => Int32>>
    //     0x64ed74: ldr             x16, [x16, #0x4d0]
    // 0x64ed78: stp             x0, x16, [SP, #-0x10]!
    // 0x64ed7c: r16 = "OpenProcessToken"
    //     0x64ed7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4d8] "OpenProcessToken"
    //     0x64ed80: ldr             x16, [x16, #0x4d8]
    // 0x64ed84: SaveReg r16
    //     0x64ed84: str             x16, [SP, #-8]!
    // 0x64ed88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ed88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ed8c: r0 = lookup()
    //     0x64ed8c: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x64ed90: add             SP, SP, #0x18
    // 0x64ed94: stur            x0, [fp, #-0x30]
    // 0x64ed98: r1 = 1
    //     0x64ed98: movz            x1, #0x1
    // 0x64ed9c: r0 = AllocateContext()
    //     0x64ed9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x64eda0: mov             x1, x0
    // 0x64eda4: ldur            x0, [fp, #-0x30]
    // 0x64eda8: StoreField: r1->field_f = r0
    //     0x64eda8: stur            w0, [x1, #0xf]
    // 0x64edac: mov             x2, x1
    // 0x64edb0: r1 = Function 'FfiTrampoline_getsid': static ffi-trampoline-function.
    //     0x64edb0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4e0] Function: [dart:ffi] ::FfiTrampoline_getsid (0x64fb80)
    //     0x64edb4: ldr             x1, [x1, #0x4e0]
    // 0x64edb8: r0 = AllocateClosure()
    //     0x64edb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64edbc: stur            x0, [fp, #-0x30]
    // 0x64edc0: r16 = <NativeFunction<(dynamic this, IntPtr, Uint32, Pointer<NativeType>, Uint32, Pointer<Uint32>) => Int32>>
    //     0x64edc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4e8] TypeArguments: <NativeFunction<(dynamic this, IntPtr, Uint32, Pointer<NativeType>, Uint32, Pointer<Uint32>) => Int32>>
    //     0x64edc4: ldr             x16, [x16, #0x4e8]
    // 0x64edc8: ldur            lr, [fp, #-0x28]
    // 0x64edcc: stp             lr, x16, [SP, #-0x10]!
    // 0x64edd0: r16 = "GetTokenInformation"
    //     0x64edd0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4f0] "GetTokenInformation"
    //     0x64edd4: ldr             x16, [x16, #0x4f0]
    // 0x64edd8: SaveReg r16
    //     0x64edd8: str             x16, [SP, #-8]!
    // 0x64eddc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64eddc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ede0: r0 = lookup()
    //     0x64ede0: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x64ede4: add             SP, SP, #0x18
    // 0x64ede8: stur            x0, [fp, #-0x38]
    // 0x64edec: r1 = 1
    //     0x64edec: movz            x1, #0x1
    // 0x64edf0: r0 = AllocateContext()
    //     0x64edf0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x64edf4: mov             x1, x0
    // 0x64edf8: ldur            x0, [fp, #-0x38]
    // 0x64edfc: StoreField: r1->field_f = r0
    //     0x64edfc: stur            w0, [x1, #0xf]
    // 0x64ee00: mov             x2, x1
    // 0x64ee04: r1 = Function 'FfiTrampoline_getsid': static ffi-trampoline-function.
    //     0x64ee04: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4f8] Function: [dart:ffi] ::FfiTrampoline_getsid (0x64f954)
    //     0x64ee08: ldr             x1, [x1, #0x4f8]
    // 0x64ee0c: r0 = AllocateClosure()
    //     0x64ee0c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64ee10: stur            x0, [fp, #-0x38]
    // 0x64ee14: r16 = <NativeFunction<(dynamic this, Pointer<Void>, Pointer<Pointer<Utf8>>) => Int32>>
    //     0x64ee14: add             x16, PP, #0xc, lsl #12  ; [pp+0xc500] TypeArguments: <NativeFunction<(dynamic this, Pointer<Void>, Pointer<Pointer<Utf8>>) => Int32>>
    //     0x64ee18: ldr             x16, [x16, #0x500]
    // 0x64ee1c: ldur            lr, [fp, #-0x28]
    // 0x64ee20: stp             lr, x16, [SP, #-0x10]!
    // 0x64ee24: r16 = "ConvertSidToStringSidA"
    //     0x64ee24: add             x16, PP, #0xc, lsl #12  ; [pp+0xc508] "ConvertSidToStringSidA"
    //     0x64ee28: ldr             x16, [x16, #0x508]
    // 0x64ee2c: SaveReg r16
    //     0x64ee2c: str             x16, [SP, #-8]!
    // 0x64ee30: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ee30: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ee34: r0 = lookup()
    //     0x64ee34: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x64ee38: add             SP, SP, #0x18
    // 0x64ee3c: stur            x0, [fp, #-0x28]
    // 0x64ee40: r1 = 1
    //     0x64ee40: movz            x1, #0x1
    // 0x64ee44: r0 = AllocateContext()
    //     0x64ee44: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x64ee48: mov             x1, x0
    // 0x64ee4c: ldur            x0, [fp, #-0x28]
    // 0x64ee50: StoreField: r1->field_f = r0
    //     0x64ee50: stur            w0, [x1, #0xf]
    // 0x64ee54: mov             x2, x1
    // 0x64ee58: r1 = Function 'FfiTrampoline_getsid': static ffi-trampoline-function.
    //     0x64ee58: add             x1, PP, #0xc, lsl #12  ; [pp+0xc510] Function: [dart:ffi] ::FfiTrampoline_getsid (0x633060)
    //     0x64ee5c: ldr             x1, [x1, #0x510]
    // 0x64ee60: r0 = AllocateClosure()
    //     0x64ee60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x64ee64: stur            x0, [fp, #-0x28]
    // 0x64ee68: r16 = <IntPtr>
    //     0x64ee68: add             x16, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <IntPtr>
    //     0x64ee6c: ldr             x16, [x16, #0x518]
    // 0x64ee70: r30 = Instance__CallocAllocator
    //     0x64ee70: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x64ee74: stp             lr, x16, [SP, #-0x10]!
    // 0x64ee78: r1 = 8
    //     0x64ee78: movz            x1, #0x8
    // 0x64ee7c: SaveReg r1
    //     0x64ee7c: str             x1, [SP, #-8]!
    // 0x64ee80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ee80: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ee84: r0 = allocate()
    //     0x64ee84: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x64ee88: add             SP, SP, #0x18
    // 0x64ee8c: mov             x1, x0
    // 0x64ee90: stur            x1, [fp, #-0x40]
    // 0x64ee94: ldur            x16, [fp, #-0x10]
    // 0x64ee98: SaveReg r16
    //     0x64ee98: str             x16, [SP, #-8]!
    // 0x64ee9c: ldur            x0, [fp, #-0x10]
    // 0x64eea0: ClosureCall
    //     0x64eea0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64eea4: ldur            x2, [x0, #0x1f]
    //     0x64eea8: blr             x2
    // 0x64eeac: add             SP, SP, #8
    // 0x64eeb0: ldur            x16, [fp, #-0x30]
    // 0x64eeb4: stp             x0, x16, [SP, #-0x10]!
    // 0x64eeb8: r16 = 16
    //     0x64eeb8: movz            x16, #0x10
    // 0x64eebc: ldur            lr, [fp, #-0x40]
    // 0x64eec0: stp             lr, x16, [SP, #-0x10]!
    // 0x64eec4: ldur            x0, [fp, #-0x30]
    // 0x64eec8: ClosureCall
    //     0x64eec8: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x64eecc: ldur            x2, [x0, #0x1f]
    //     0x64eed0: blr             x2
    // 0x64eed4: add             SP, SP, #0x20
    // 0x64eed8: cbz             w0, #0x64f228
    // 0x64eedc: ldur            x2, [fp, #-0x40]
    // 0x64eee0: LoadField: r0 = r2->field_7
    //     0x64eee0: ldur            x0, [x2, #7]
    // 0x64eee4: ldr             x3, [x0]
    // 0x64eee8: r0 = BoxInt64Instr(r3)
    //     0x64eee8: sbfiz           x0, x3, #1, #0x1f
    //     0x64eeec: cmp             x3, x0, asr #1
    //     0x64eef0: b.eq            #0x64eefc
    //     0x64eef4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64eef8: stur            x3, [x0, #7]
    // 0x64eefc: stur            x0, [fp, #-0x10]
    // 0x64ef00: r16 = Instance__CallocAllocator
    //     0x64ef00: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x64ef04: stp             x2, x16, [SP, #-0x10]!
    // 0x64ef08: r0 = free()
    //     0x64ef08: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x64ef0c: add             SP, SP, #0x10
    // 0x64ef10: r16 = <Uint32>
    //     0x64ef10: add             x16, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <Uint32>
    //     0x64ef14: ldr             x16, [x16, #0x520]
    // 0x64ef18: r30 = Instance__CallocAllocator
    //     0x64ef18: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x64ef1c: stp             lr, x16, [SP, #-0x10]!
    // 0x64ef20: r0 = 4
    //     0x64ef20: movz            x0, #0x4
    // 0x64ef24: SaveReg r0
    //     0x64ef24: str             x0, [SP, #-8]!
    // 0x64ef28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64ef28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64ef2c: r0 = allocate()
    //     0x64ef2c: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x64ef30: add             SP, SP, #0x18
    // 0x64ef34: stur            x0, [fp, #-0x30]
    // 0x64ef38: r0 = InitLateStaticField(0x294) // [dart:ffi] ::nullptr
    //     0x64ef38: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x64ef3c: ldr             x0, [x0, #0x528]
    //     0x64ef40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x64ef44: cmp             w0, w16
    //     0x64ef48: b.ne            #0x64ef58
    //     0x64ef4c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1e0] Field <::.nullptr>: static late final (offset: 0x294)
    //     0x64ef50: ldr             x2, [x2, #0x1e0]
    //     0x64ef54: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x64ef58: ldur            x16, [fp, #-0x38]
    // 0x64ef5c: ldur            lr, [fp, #-0x10]
    // 0x64ef60: stp             lr, x16, [SP, #-0x10]!
    // 0x64ef64: r16 = 2
    //     0x64ef64: movz            x16, #0x2
    // 0x64ef68: stp             x0, x16, [SP, #-0x10]!
    // 0x64ef6c: ldur            x16, [fp, #-0x30]
    // 0x64ef70: stp             x16, xzr, [SP, #-0x10]!
    // 0x64ef74: ldur            x0, [fp, #-0x38]
    // 0x64ef78: ClosureCall
    //     0x64ef78: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x64ef7c: ldur            x2, [x0, #0x1f]
    //     0x64ef80: blr             x2
    // 0x64ef84: add             SP, SP, #0x30
    // 0x64ef88: cbnz            w0, #0x64efb0
    // 0x64ef8c: ldur            x16, [fp, #-0x20]
    // 0x64ef90: SaveReg r16
    //     0x64ef90: str             x16, [SP, #-8]!
    // 0x64ef94: ldur            x0, [fp, #-0x20]
    // 0x64ef98: ClosureCall
    //     0x64ef98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64ef9c: ldur            x2, [x0, #0x1f]
    //     0x64efa0: blr             x2
    // 0x64efa4: add             SP, SP, #8
    // 0x64efa8: cmp             w0, #0xf4
    // 0x64efac: b.ne            #0x64f2a4
    // 0x64efb0: ldur            x0, [fp, #-0x30]
    // 0x64efb4: LoadField: r1 = r0->field_7
    //     0x64efb4: ldur            x1, [x0, #7]
    // 0x64efb8: ldr             w2, [x1]
    // 0x64efbc: ubfx            x2, x2, #0, #0x20
    // 0x64efc0: r16 = <_TokenUser>
    //     0x64efc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc528] TypeArguments: <_TokenUser>
    //     0x64efc4: ldr             x16, [x16, #0x528]
    // 0x64efc8: r30 = Instance__CallocAllocator
    //     0x64efc8: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x64efcc: stp             lr, x16, [SP, #-0x10]!
    // 0x64efd0: SaveReg r2
    //     0x64efd0: str             x2, [SP, #-8]!
    // 0x64efd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64efd4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64efd8: r0 = allocate()
    //     0x64efd8: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x64efdc: add             SP, SP, #0x18
    // 0x64efe0: mov             x2, x0
    // 0x64efe4: ldur            x1, [fp, #-0x30]
    // 0x64efe8: stur            x2, [fp, #-0x40]
    // 0x64efec: LoadField: r0 = r1->field_7
    //     0x64efec: ldur            x0, [x1, #7]
    // 0x64eff0: ldr             w3, [x0]
    // 0x64eff4: lsl             w0, w3, #1
    // 0x64eff8: tst             x3, #0xc0000000
    // 0x64effc: b.eq            #0x64f02c
    // 0x64f000: r0 = inline_Allocate_Mint()
    //     0x64f000: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0x64f004: add             x0, x0, #0x10
    //     0x64f008: cmp             x4, x0
    //     0x64f00c: b.ls            #0x64f420
    //     0x64f010: str             x0, [THR, #0x60]  ; THR::top
    //     0x64f014: sub             x0, x0, #0xf
    //     0x64f018: movz            x4, #0x108
    //     0x64f01c: movk            x4, #0x3b, lsl #16
    //     0x64f020: stur            x4, [x0, #-1]
    // 0x64f024: ubfx            x4, x3, #0, #0x20
    // 0x64f028: StoreField: r0->field_7 = r4
    //     0x64f028: stur            x4, [x0, #7]
    // 0x64f02c: ldur            x16, [fp, #-0x38]
    // 0x64f030: ldur            lr, [fp, #-0x10]
    // 0x64f034: stp             lr, x16, [SP, #-0x10]!
    // 0x64f038: r16 = 2
    //     0x64f038: movz            x16, #0x2
    // 0x64f03c: stp             x2, x16, [SP, #-0x10]!
    // 0x64f040: stp             x1, x0, [SP, #-0x10]!
    // 0x64f044: ldur            x0, [fp, #-0x38]
    // 0x64f048: ClosureCall
    //     0x64f048: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x64f04c: ldur            x2, [x0, #0x1f]
    //     0x64f050: blr             x2
    // 0x64f054: add             SP, SP, #0x30
    // 0x64f058: cbz             w0, #0x64f320
    // 0x64f05c: ldur            x0, [fp, #-0x40]
    // 0x64f060: r16 = Instance__CallocAllocator
    //     0x64f060: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x64f064: ldur            lr, [fp, #-0x30]
    // 0x64f068: stp             lr, x16, [SP, #-0x10]!
    // 0x64f06c: r0 = free()
    //     0x64f06c: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x64f070: add             SP, SP, #0x10
    // 0x64f074: r16 = <Pointer<Utf8>>
    //     0x64f074: add             x16, PP, #0xc, lsl #12  ; [pp+0xc530] TypeArguments: <Pointer<Utf8>>
    //     0x64f078: ldr             x16, [x16, #0x530]
    // 0x64f07c: r30 = Instance__CallocAllocator
    //     0x64f07c: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x64f080: stp             lr, x16, [SP, #-0x10]!
    // 0x64f084: r0 = 8
    //     0x64f084: movz            x0, #0x8
    // 0x64f088: SaveReg r0
    //     0x64f088: str             x0, [SP, #-8]!
    // 0x64f08c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64f08c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64f090: r0 = allocate()
    //     0x64f090: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0x64f094: add             SP, SP, #0x18
    // 0x64f098: stur            x0, [fp, #-0x30]
    // 0x64f09c: r0 = _TokenUser()
    //     0x64f09c: bl              #0x64f944  ; Allocate_TokenUserStub -> _TokenUser (size=0xc)
    // 0x64f0a0: mov             x1, x0
    // 0x64f0a4: ldur            x0, [fp, #-0x40]
    // 0x64f0a8: StoreField: r1->field_7 = r0
    //     0x64f0a8: stur            w0, [x1, #7]
    // 0x64f0ac: SaveReg r1
    //     0x64f0ac: str             x1, [SP, #-8]!
    // 0x64f0b0: r0 = user()
    //     0x64f0b0: bl              #0x64f8b4  ; [package:dbus/src/getsid_windows.dart] _TokenUser::user
    // 0x64f0b4: add             SP, SP, #8
    // 0x64f0b8: LoadField: r1 = r0->field_7
    //     0x64f0b8: ldur            w1, [x0, #7]
    // 0x64f0bc: DecompressPointer r1
    //     0x64f0bc: add             x1, x1, HEAP, lsl #32
    // 0x64f0c0: LoadField: r0 = r1->field_7
    //     0x64f0c0: ldur            x0, [x1, #7]
    // 0x64f0c4: ldr             x2, [x0]
    // 0x64f0c8: stur            x2, [fp, #-0x48]
    // 0x64f0cc: r1 = <Void>
    //     0x64f0cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc538] TypeArguments: <Void>
    //     0x64f0d0: ldr             x1, [x1, #0x538]
    // 0x64f0d4: r0 = Pointer()
    //     0x64f0d4: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64f0d8: mov             x1, x0
    // 0x64f0dc: ldur            x0, [fp, #-0x48]
    // 0x64f0e0: StoreField: r1->field_7 = r0
    //     0x64f0e0: stur            x0, [x1, #7]
    // 0x64f0e4: ldur            x16, [fp, #-0x28]
    // 0x64f0e8: stp             x1, x16, [SP, #-0x10]!
    // 0x64f0ec: ldur            x16, [fp, #-0x30]
    // 0x64f0f0: SaveReg r16
    //     0x64f0f0: str             x16, [SP, #-8]!
    // 0x64f0f4: ldur            x0, [fp, #-0x28]
    // 0x64f0f8: ClosureCall
    //     0x64f0f8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x64f0fc: ldur            x2, [x0, #0x1f]
    //     0x64f100: blr             x2
    // 0x64f104: add             SP, SP, #0x18
    // 0x64f108: cbz             w0, #0x64f39c
    // 0x64f10c: ldur            x0, [fp, #-0x30]
    // 0x64f110: LoadField: r1 = r0->field_7
    //     0x64f110: ldur            x1, [x0, #7]
    // 0x64f114: ldr             x2, [x1]
    // 0x64f118: stur            x2, [fp, #-0x48]
    // 0x64f11c: LoadField: r1 = r0->field_f
    //     0x64f11c: ldur            w1, [x0, #0xf]
    // 0x64f120: DecompressPointer r1
    //     0x64f120: add             x1, x1, HEAP, lsl #32
    // 0x64f124: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x64f124: ldur            w3, [x1, #0x17]
    // 0x64f128: DecompressPointer r3
    //     0x64f128: add             x3, x3, HEAP, lsl #32
    // 0x64f12c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x64f12c: ldur            w4, [x3, #0x17]
    // 0x64f130: DecompressPointer r4
    //     0x64f130: add             x4, x4, HEAP, lsl #32
    // 0x64f134: mov             x1, x4
    // 0x64f138: stur            x4, [fp, #-0x20]
    // 0x64f13c: r0 = Pointer()
    //     0x64f13c: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64f140: mov             x1, x0
    // 0x64f144: ldur            x0, [fp, #-0x48]
    // 0x64f148: StoreField: r1->field_7 = r0
    //     0x64f148: stur            x0, [x1, #7]
    // 0x64f14c: SaveReg r1
    //     0x64f14c: str             x1, [SP, #-8]!
    // 0x64f150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x64f150: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x64f154: r0 = Utf8Pointer.toDartString()
    //     0x64f154: bl              #0x64f438  ; [package:ffi/src/utf8.dart] ::Utf8Pointer.toDartString
    // 0x64f158: add             SP, SP, #8
    // 0x64f15c: mov             x2, x0
    // 0x64f160: ldur            x0, [fp, #-0x30]
    // 0x64f164: stur            x2, [fp, #-0x28]
    // 0x64f168: LoadField: r1 = r0->field_7
    //     0x64f168: ldur            x1, [x0, #7]
    // 0x64f16c: ldr             x3, [x1]
    // 0x64f170: ldur            x1, [fp, #-0x20]
    // 0x64f174: stur            x3, [fp, #-0x48]
    // 0x64f178: r0 = Pointer()
    //     0x64f178: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64f17c: mov             x1, x0
    // 0x64f180: ldur            x0, [fp, #-0x48]
    // 0x64f184: StoreField: r1->field_7 = r0
    //     0x64f184: stur            x0, [x1, #7]
    // 0x64f188: LoadField: r0 = r1->field_7
    //     0x64f188: ldur            x0, [x1, #7]
    // 0x64f18c: mov             x2, x0
    // 0x64f190: r0 = BoxInt64Instr(r2)
    //     0x64f190: sbfiz           x0, x2, #1, #0x1f
    //     0x64f194: cmp             x2, x0, asr #1
    //     0x64f198: b.eq            #0x64f1a4
    //     0x64f19c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64f1a0: stur            x2, [x0, #7]
    // 0x64f1a4: ldur            x16, [fp, #-8]
    // 0x64f1a8: stp             x0, x16, [SP, #-0x10]!
    // 0x64f1ac: ldur            x0, [fp, #-8]
    // 0x64f1b0: ClosureCall
    //     0x64f1b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64f1b4: ldur            x2, [x0, #0x1f]
    //     0x64f1b8: blr             x2
    // 0x64f1bc: add             SP, SP, #0x10
    // 0x64f1c0: r16 = Instance__CallocAllocator
    //     0x64f1c0: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x64f1c4: ldur            lr, [fp, #-0x40]
    // 0x64f1c8: stp             lr, x16, [SP, #-0x10]!
    // 0x64f1cc: r0 = free()
    //     0x64f1cc: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x64f1d0: add             SP, SP, #0x10
    // 0x64f1d4: r16 = Instance__CallocAllocator
    //     0x64f1d4: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0x64f1d8: ldur            lr, [fp, #-0x30]
    // 0x64f1dc: stp             lr, x16, [SP, #-0x10]!
    // 0x64f1e0: r0 = free()
    //     0x64f1e0: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0x64f1e4: add             SP, SP, #0x10
    // 0x64f1e8: ldur            x16, [fp, #-0x18]
    // 0x64f1ec: ldur            lr, [fp, #-0x10]
    // 0x64f1f0: stp             lr, x16, [SP, #-0x10]!
    // 0x64f1f4: ldur            x0, [fp, #-0x18]
    // 0x64f1f8: ClosureCall
    //     0x64f1f8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x64f1fc: ldur            x2, [x0, #0x1f]
    //     0x64f200: blr             x2
    // 0x64f204: add             SP, SP, #0x10
    // 0x64f208: ldur            x0, [fp, #-0x28]
    // 0x64f20c: LeaveFrame
    //     0x64f20c: mov             SP, fp
    //     0x64f210: ldp             fp, lr, [SP], #0x10
    // 0x64f214: ret
    //     0x64f214: ret             
    // 0x64f218: r0 = "Unable to determine SID on this system"
    //     0x64f218: add             x0, PP, #0xc, lsl #12  ; [pp+0xc540] "Unable to determine SID on this system"
    //     0x64f21c: ldr             x0, [x0, #0x540]
    // 0x64f220: r0 = Throw()
    //     0x64f220: bl              #0xcfcd40  ; ThrowStub
    // 0x64f224: brk             #0
    // 0x64f228: r1 = Null
    //     0x64f228: mov             x1, NULL
    // 0x64f22c: r2 = 4
    //     0x64f22c: movz            x2, #0x4
    // 0x64f230: r0 = AllocateArray()
    //     0x64f230: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64f234: mov             x1, x0
    // 0x64f238: stur            x1, [fp, #-0x10]
    // 0x64f23c: r17 = "Failed to call OpenProcessToken: "
    //     0x64f23c: add             x17, PP, #0xc, lsl #12  ; [pp+0xc548] "Failed to call OpenProcessToken: "
    //     0x64f240: ldr             x17, [x17, #0x548]
    // 0x64f244: StoreField: r1->field_f = r17
    //     0x64f244: stur            w17, [x1, #0xf]
    // 0x64f248: ldur            x16, [fp, #-0x20]
    // 0x64f24c: SaveReg r16
    //     0x64f24c: str             x16, [SP, #-8]!
    // 0x64f250: ldur            x0, [fp, #-0x20]
    // 0x64f254: ClosureCall
    //     0x64f254: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64f258: ldur            x2, [x0, #0x1f]
    //     0x64f25c: blr             x2
    // 0x64f260: add             SP, SP, #8
    // 0x64f264: ldur            x1, [fp, #-0x10]
    // 0x64f268: ArrayStore: r1[1] = r0  ; List_4
    //     0x64f268: add             x25, x1, #0x13
    //     0x64f26c: str             w0, [x25]
    //     0x64f270: tbz             w0, #0, #0x64f28c
    //     0x64f274: ldurb           w16, [x1, #-1]
    //     0x64f278: ldurb           w17, [x0, #-1]
    //     0x64f27c: and             x16, x17, x16, lsr #2
    //     0x64f280: tst             x16, HEAP, lsr #32
    //     0x64f284: b.eq            #0x64f28c
    //     0x64f288: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64f28c: ldur            x16, [fp, #-0x10]
    // 0x64f290: SaveReg r16
    //     0x64f290: str             x16, [SP, #-8]!
    // 0x64f294: r0 = _interpolate()
    //     0x64f294: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64f298: add             SP, SP, #8
    // 0x64f29c: r0 = Throw()
    //     0x64f29c: bl              #0xcfcd40  ; ThrowStub
    // 0x64f2a0: brk             #0
    // 0x64f2a4: r1 = Null
    //     0x64f2a4: mov             x1, NULL
    // 0x64f2a8: r2 = 4
    //     0x64f2a8: movz            x2, #0x4
    // 0x64f2ac: r0 = AllocateArray()
    //     0x64f2ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64f2b0: mov             x1, x0
    // 0x64f2b4: stur            x1, [fp, #-0x40]
    // 0x64f2b8: r17 = "Failed to call GetTokenInformation: "
    //     0x64f2b8: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] "Failed to call GetTokenInformation: "
    //     0x64f2bc: ldr             x17, [x17, #0x550]
    // 0x64f2c0: StoreField: r1->field_f = r17
    //     0x64f2c0: stur            w17, [x1, #0xf]
    // 0x64f2c4: ldur            x16, [fp, #-0x20]
    // 0x64f2c8: SaveReg r16
    //     0x64f2c8: str             x16, [SP, #-8]!
    // 0x64f2cc: ldur            x0, [fp, #-0x20]
    // 0x64f2d0: ClosureCall
    //     0x64f2d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64f2d4: ldur            x2, [x0, #0x1f]
    //     0x64f2d8: blr             x2
    // 0x64f2dc: add             SP, SP, #8
    // 0x64f2e0: ldur            x1, [fp, #-0x40]
    // 0x64f2e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x64f2e4: add             x25, x1, #0x13
    //     0x64f2e8: str             w0, [x25]
    //     0x64f2ec: tbz             w0, #0, #0x64f308
    //     0x64f2f0: ldurb           w16, [x1, #-1]
    //     0x64f2f4: ldurb           w17, [x0, #-1]
    //     0x64f2f8: and             x16, x17, x16, lsr #2
    //     0x64f2fc: tst             x16, HEAP, lsr #32
    //     0x64f300: b.eq            #0x64f308
    //     0x64f304: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64f308: ldur            x16, [fp, #-0x40]
    // 0x64f30c: SaveReg r16
    //     0x64f30c: str             x16, [SP, #-8]!
    // 0x64f310: r0 = _interpolate()
    //     0x64f310: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64f314: add             SP, SP, #8
    // 0x64f318: r0 = Throw()
    //     0x64f318: bl              #0xcfcd40  ; ThrowStub
    // 0x64f31c: brk             #0
    // 0x64f320: r1 = Null
    //     0x64f320: mov             x1, NULL
    // 0x64f324: r2 = 4
    //     0x64f324: movz            x2, #0x4
    // 0x64f328: r0 = AllocateArray()
    //     0x64f328: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64f32c: mov             x1, x0
    // 0x64f330: stur            x1, [fp, #-0x38]
    // 0x64f334: r17 = "Failed to call GetTokenInformation: "
    //     0x64f334: add             x17, PP, #0xc, lsl #12  ; [pp+0xc550] "Failed to call GetTokenInformation: "
    //     0x64f338: ldr             x17, [x17, #0x550]
    // 0x64f33c: StoreField: r1->field_f = r17
    //     0x64f33c: stur            w17, [x1, #0xf]
    // 0x64f340: ldur            x16, [fp, #-0x20]
    // 0x64f344: SaveReg r16
    //     0x64f344: str             x16, [SP, #-8]!
    // 0x64f348: ldur            x0, [fp, #-0x20]
    // 0x64f34c: ClosureCall
    //     0x64f34c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64f350: ldur            x2, [x0, #0x1f]
    //     0x64f354: blr             x2
    // 0x64f358: add             SP, SP, #8
    // 0x64f35c: ldur            x1, [fp, #-0x38]
    // 0x64f360: ArrayStore: r1[1] = r0  ; List_4
    //     0x64f360: add             x25, x1, #0x13
    //     0x64f364: str             w0, [x25]
    //     0x64f368: tbz             w0, #0, #0x64f384
    //     0x64f36c: ldurb           w16, [x1, #-1]
    //     0x64f370: ldurb           w17, [x0, #-1]
    //     0x64f374: and             x16, x17, x16, lsr #2
    //     0x64f378: tst             x16, HEAP, lsr #32
    //     0x64f37c: b.eq            #0x64f384
    //     0x64f380: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64f384: ldur            x16, [fp, #-0x38]
    // 0x64f388: SaveReg r16
    //     0x64f388: str             x16, [SP, #-8]!
    // 0x64f38c: r0 = _interpolate()
    //     0x64f38c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64f390: add             SP, SP, #8
    // 0x64f394: r0 = Throw()
    //     0x64f394: bl              #0xcfcd40  ; ThrowStub
    // 0x64f398: brk             #0
    // 0x64f39c: r1 = Null
    //     0x64f39c: mov             x1, NULL
    // 0x64f3a0: r2 = 4
    //     0x64f3a0: movz            x2, #0x4
    // 0x64f3a4: r0 = AllocateArray()
    //     0x64f3a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x64f3a8: mov             x1, x0
    // 0x64f3ac: stur            x1, [fp, #-0x28]
    // 0x64f3b0: r17 = "Failed to call ConvertSidToStringSidA: "
    //     0x64f3b0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc558] "Failed to call ConvertSidToStringSidA: "
    //     0x64f3b4: ldr             x17, [x17, #0x558]
    // 0x64f3b8: StoreField: r1->field_f = r17
    //     0x64f3b8: stur            w17, [x1, #0xf]
    // 0x64f3bc: ldur            x16, [fp, #-0x20]
    // 0x64f3c0: SaveReg r16
    //     0x64f3c0: str             x16, [SP, #-8]!
    // 0x64f3c4: ldur            x0, [fp, #-0x20]
    // 0x64f3c8: ClosureCall
    //     0x64f3c8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x64f3cc: ldur            x2, [x0, #0x1f]
    //     0x64f3d0: blr             x2
    // 0x64f3d4: add             SP, SP, #8
    // 0x64f3d8: ldur            x1, [fp, #-0x28]
    // 0x64f3dc: ArrayStore: r1[1] = r0  ; List_4
    //     0x64f3dc: add             x25, x1, #0x13
    //     0x64f3e0: str             w0, [x25]
    //     0x64f3e4: tbz             w0, #0, #0x64f400
    //     0x64f3e8: ldurb           w16, [x1, #-1]
    //     0x64f3ec: ldurb           w17, [x0, #-1]
    //     0x64f3f0: and             x16, x17, x16, lsr #2
    //     0x64f3f4: tst             x16, HEAP, lsr #32
    //     0x64f3f8: b.eq            #0x64f400
    //     0x64f3fc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x64f400: ldur            x16, [fp, #-0x28]
    // 0x64f404: SaveReg r16
    //     0x64f404: str             x16, [SP, #-8]!
    // 0x64f408: r0 = _interpolate()
    //     0x64f408: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x64f40c: add             SP, SP, #8
    // 0x64f410: r0 = Throw()
    //     0x64f410: bl              #0xcfcd40  ; ThrowStub
    // 0x64f414: brk             #0
    // 0x64f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f41c: b               #0x64ebd4
    // 0x64f420: stp             x2, x3, [SP, #-0x10]!
    // 0x64f424: SaveReg r1
    //     0x64f424: str             x1, [SP, #-8]!
    // 0x64f428: r0 = AllocateMint()
    //     0x64f428: bl              #0xcfe334  ; AllocateMintStub
    // 0x64f42c: RestoreReg r1
    //     0x64f42c: ldr             x1, [SP], #8
    // 0x64f430: ldp             x2, x3, [SP], #0x10
    // 0x64f434: b               #0x64f024
  }
}

// class id: 6150, size: 0xc, field offset: 0xc
class _SidAndAttributes extends Struct {
}

// class id: 6151, size: 0xc, field offset: 0xc
class _TokenUser extends Struct {

  get _ user(/* No info */) {
    // ** addr: 0x64f8b4, size: 0x80
    // 0x64f8b4: EnterFrame
    //     0x64f8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64f8b8: mov             fp, SP
    // 0x64f8bc: AllocStack(0x10)
    //     0x64f8bc: sub             SP, SP, #0x10
    // 0x64f8c0: ldr             x0, [fp, #0x10]
    // 0x64f8c4: LoadField: r1 = r0->field_7
    //     0x64f8c4: ldur            w1, [x0, #7]
    // 0x64f8c8: DecompressPointer r1
    //     0x64f8c8: add             x1, x1, HEAP, lsl #32
    // 0x64f8cc: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x64f8cc: movz            x0, #0x74
    //     0x64f8d0: tbz             w1, #0, #0x64f8dc
    //     0x64f8d4: ldurh           w0, [x1, #1]
    //     0x64f8d8: lsl             x0, x0, #1
    // 0x64f8dc: cmp             w0, #0x8a
    // 0x64f8e0: b.ne            #0x64f928
    // 0x64f8e4: LoadField: r0 = r1->field_7
    //     0x64f8e4: ldur            x0, [x1, #7]
    // 0x64f8e8: stur            x0, [fp, #-8]
    // 0x64f8ec: r1 = <_SidAndAttributes>
    //     0x64f8ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc5a0] TypeArguments: <_SidAndAttributes>
    //     0x64f8f0: ldr             x1, [x1, #0x5a0]
    // 0x64f8f4: r0 = Pointer()
    //     0x64f8f4: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64f8f8: mov             x1, x0
    // 0x64f8fc: ldur            x0, [fp, #-8]
    // 0x64f900: stur            x1, [fp, #-0x10]
    // 0x64f904: StoreField: r1->field_7 = r0
    //     0x64f904: stur            x0, [x1, #7]
    // 0x64f908: r0 = _SidAndAttributes()
    //     0x64f908: bl              #0x64f934  ; Allocate_SidAndAttributesStub -> _SidAndAttributes (size=0xc)
    // 0x64f90c: mov             x1, x0
    // 0x64f910: ldur            x0, [fp, #-0x10]
    // 0x64f914: StoreField: r1->field_7 = r0
    //     0x64f914: stur            w0, [x1, #7]
    // 0x64f918: mov             x0, x1
    // 0x64f91c: LeaveFrame
    //     0x64f91c: mov             SP, fp
    //     0x64f920: ldp             fp, lr, [SP], #0x10
    // 0x64f924: ret
    //     0x64f924: ret             
    // 0x64f928: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x64f928: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x64f92c: r0 = Throw()
    //     0x64f92c: bl              #0xcfcd40  ; ThrowStub
    // 0x64f930: brk             #0
  }
}
