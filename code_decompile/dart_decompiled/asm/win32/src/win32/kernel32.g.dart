// lib: , url: package:win32/src/win32/kernel32.g.dart

// class id: 68667, size: 0x8
class :: {

  static late final (dynamic, int, Pointer<NativeType>, int, int, Pointer<Utf16>, int, Pointer<Pointer<Int8>>) => int _FormatMessage; // offset: 0x17a0
  static late final DynamicLibrary _kernel32; // offset: 0x179c
  static late final (dynamic) => int _GetLastError; // offset: 0x17a8
  static late final (dynamic, Pointer<Uint64>) => int _GetPhysicallyInstalledSystemMemory; // offset: 0x17ac
  static late final (dynamic, int, Pointer<Utf16>, Pointer<Uint32>) => int _GetComputerNameEx; // offset: 0x17a4
  static late final (dynamic, Pointer<SYSTEM_INFO>) => void _GetSystemInfo; // offset: 0x17b0
  static late final (dynamic, int) => int _SetThreadExecutionState; // offset: 0x17b8
  static late final (dynamic, int, Pointer<Utf16>) => int _GetTempPath; // offset: 0x17b4

  static int GetLastError() {
    // ** addr: 0x6329f0, size: 0x6c
    // 0x6329f0: EnterFrame
    //     0x6329f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6329f4: mov             fp, SP
    // 0x6329f8: CheckStackOverflow
    //     0x6329f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6329fc: cmp             SP, x16
    //     0x632a00: b.ls            #0x632a54
    // 0x632a04: r0 = InitLateStaticField(0x17a8) // [package:win32/src/win32/kernel32.g.dart] ::_GetLastError
    //     0x632a04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x632a08: ldr             x0, [x0, #0x2f50]
    //     0x632a0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x632a10: cmp             w0, w16
    //     0x632a14: b.ne            #0x632a24
    //     0x632a18: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac10] Field <::._GetLastError@3113372610>: static late final (offset: 0x17a8)
    //     0x632a1c: ldr             x2, [x2, #0xc10]
    //     0x632a20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x632a24: SaveReg r0
    //     0x632a24: str             x0, [SP, #-8]!
    // 0x632a28: ClosureCall
    //     0x632a28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x632a2c: ldur            x2, [x0, #0x1f]
    //     0x632a30: blr             x2
    // 0x632a34: add             SP, SP, #8
    // 0x632a38: r1 = LoadInt32Instr(r0)
    //     0x632a38: sbfx            x1, x0, #1, #0x1f
    //     0x632a3c: tbz             w0, #0, #0x632a44
    //     0x632a40: ldur            x1, [x0, #7]
    // 0x632a44: mov             x0, x1
    // 0x632a48: LeaveFrame
    //     0x632a48: mov             SP, fp
    //     0x632a4c: ldp             fp, lr, [SP], #0x10
    // 0x632a50: ret
    //     0x632a50: ret             
    // 0x632a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632a58: b               #0x632a04
  }
  static (dynamic) => int _GetLastError() {
    // ** addr: 0x632a5c, size: 0x98
    // 0x632a5c: EnterFrame
    //     0x632a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x632a60: mov             fp, SP
    // 0x632a64: AllocStack(0x8)
    //     0x632a64: sub             SP, SP, #8
    // 0x632a68: CheckStackOverflow
    //     0x632a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632a6c: cmp             SP, x16
    //     0x632a70: b.ls            #0x632aec
    // 0x632a74: r0 = InitLateStaticField(0x179c) // [package:win32/src/win32/kernel32.g.dart] ::_kernel32
    //     0x632a74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x632a78: ldr             x0, [x0, #0x2f38]
    //     0x632a7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x632a80: cmp             w0, w16
    //     0x632a84: b.ne            #0x632a94
    //     0x632a88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10038] Field <::._kernel32@3113372610>: static late final (offset: 0x179c)
    //     0x632a8c: ldr             x2, [x2, #0x38]
    //     0x632a90: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x632a94: r16 = <NativeFunction<(dynamic this) => Uint32>>
    //     0x632a94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc498] TypeArguments: <NativeFunction<(dynamic this) => Uint32>>
    //     0x632a98: ldr             x16, [x16, #0x498]
    // 0x632a9c: stp             x0, x16, [SP, #-0x10]!
    // 0x632aa0: r16 = "GetLastError"
    //     0x632aa0: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4a0] "GetLastError"
    //     0x632aa4: ldr             x16, [x16, #0x4a0]
    // 0x632aa8: SaveReg r16
    //     0x632aa8: str             x16, [SP, #-8]!
    // 0x632aac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x632aac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x632ab0: r0 = lookup()
    //     0x632ab0: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x632ab4: add             SP, SP, #0x18
    // 0x632ab8: stur            x0, [fp, #-8]
    // 0x632abc: r1 = 1
    //     0x632abc: movz            x1, #0x1
    // 0x632ac0: r0 = AllocateContext()
    //     0x632ac0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x632ac4: mov             x1, x0
    // 0x632ac8: ldur            x0, [fp, #-8]
    // 0x632acc: StoreField: r1->field_f = r0
    //     0x632acc: stur            w0, [x1, #0xf]
    // 0x632ad0: mov             x2, x1
    // 0x632ad4: r1 = Function 'FfiTrampoline__GetLastError': static ffi-trampoline-function.
    //     0x632ad4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac18] Function: [dart:ffi] ::FfiTrampoline_Posix (0x632af4)
    //     0x632ad8: ldr             x1, [x1, #0xc18]
    // 0x632adc: r0 = AllocateClosure()
    //     0x632adc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x632ae0: LeaveFrame
    //     0x632ae0: mov             SP, fp
    //     0x632ae4: ldp             fp, lr, [SP], #0x10
    // 0x632ae8: ret
    //     0x632ae8: ret             
    // 0x632aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632aec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632af0: b               #0x632a74
  }
  static _ GetPhysicallyInstalledSystemMemory(/* No info */) {
    // ** addr: 0x633a6c, size: 0x70
    // 0x633a6c: EnterFrame
    //     0x633a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x633a70: mov             fp, SP
    // 0x633a74: CheckStackOverflow
    //     0x633a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633a78: cmp             SP, x16
    //     0x633a7c: b.ls            #0x633ad4
    // 0x633a80: r0 = InitLateStaticField(0x17ac) // [package:win32/src/win32/kernel32.g.dart] ::_GetPhysicallyInstalledSystemMemory
    //     0x633a80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x633a84: ldr             x0, [x0, #0x2f58]
    //     0x633a88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633a8c: cmp             w0, w16
    //     0x633a90: b.ne            #0x633aa0
    //     0x633a94: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac50] Field <::._GetPhysicallyInstalledSystemMemory@3113372610>: static late final (offset: 0x17ac)
    //     0x633a98: ldr             x2, [x2, #0xc50]
    //     0x633a9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x633aa0: ldr             x16, [fp, #0x10]
    // 0x633aa4: stp             x16, x0, [SP, #-0x10]!
    // 0x633aa8: ClosureCall
    //     0x633aa8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x633aac: ldur            x2, [x0, #0x1f]
    //     0x633ab0: blr             x2
    // 0x633ab4: add             SP, SP, #0x10
    // 0x633ab8: r1 = LoadInt32Instr(r0)
    //     0x633ab8: sbfx            x1, x0, #1, #0x1f
    //     0x633abc: tbz             w0, #0, #0x633ac4
    //     0x633ac0: ldur            x1, [x0, #7]
    // 0x633ac4: mov             x0, x1
    // 0x633ac8: LeaveFrame
    //     0x633ac8: mov             SP, fp
    //     0x633acc: ldp             fp, lr, [SP], #0x10
    // 0x633ad0: ret
    //     0x633ad0: ret             
    // 0x633ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633ad8: b               #0x633a80
  }
  static (dynamic, Pointer<Uint64>) => int _GetPhysicallyInstalledSystemMemory() {
    // ** addr: 0x633adc, size: 0x98
    // 0x633adc: EnterFrame
    //     0x633adc: stp             fp, lr, [SP, #-0x10]!
    //     0x633ae0: mov             fp, SP
    // 0x633ae4: AllocStack(0x8)
    //     0x633ae4: sub             SP, SP, #8
    // 0x633ae8: CheckStackOverflow
    //     0x633ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633aec: cmp             SP, x16
    //     0x633af0: b.ls            #0x633b6c
    // 0x633af4: r0 = InitLateStaticField(0x179c) // [package:win32/src/win32/kernel32.g.dart] ::_kernel32
    //     0x633af4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x633af8: ldr             x0, [x0, #0x2f38]
    //     0x633afc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633b00: cmp             w0, w16
    //     0x633b04: b.ne            #0x633b14
    //     0x633b08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10038] Field <::._kernel32@3113372610>: static late final (offset: 0x179c)
    //     0x633b0c: ldr             x2, [x2, #0x38]
    //     0x633b10: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x633b14: r16 = <NativeFunction<(dynamic this, Pointer<Uint64>) => Int32>>
    //     0x633b14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac58] TypeArguments: <NativeFunction<(dynamic this, Pointer<Uint64>) => Int32>>
    //     0x633b18: ldr             x16, [x16, #0xc58]
    // 0x633b1c: stp             x0, x16, [SP, #-0x10]!
    // 0x633b20: r16 = "GetPhysicallyInstalledSystemMemory"
    //     0x633b20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "GetPhysicallyInstalledSystemMemory"
    //     0x633b24: ldr             x16, [x16, #0xc60]
    // 0x633b28: SaveReg r16
    //     0x633b28: str             x16, [SP, #-8]!
    // 0x633b2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x633b2c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x633b30: r0 = lookup()
    //     0x633b30: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x633b34: add             SP, SP, #0x18
    // 0x633b38: stur            x0, [fp, #-8]
    // 0x633b3c: r1 = 1
    //     0x633b3c: movz            x1, #0x1
    // 0x633b40: r0 = AllocateContext()
    //     0x633b40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x633b44: mov             x1, x0
    // 0x633b48: ldur            x0, [fp, #-8]
    // 0x633b4c: StoreField: r1->field_f = r0
    //     0x633b4c: stur            w0, [x1, #0xf]
    // 0x633b50: mov             x2, x1
    // 0x633b54: r1 = Function 'FfiTrampoline__GetPhysicallyInstalledSystemMemory': static ffi-trampoline-function.
    //     0x633b54: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac68] Function: [dart:ffi] ::FfiTrampoline__GetPhysicallyInstalledSystemMemory (0x633b74)
    //     0x633b58: ldr             x1, [x1, #0xc68]
    // 0x633b5c: r0 = AllocateClosure()
    //     0x633b5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x633b60: LeaveFrame
    //     0x633b60: mov             SP, fp
    //     0x633b64: ldp             fp, lr, [SP], #0x10
    // 0x633b68: ret
    //     0x633b68: ret             
    // 0x633b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633b6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633b70: b               #0x633af4
  }
  static _ GetComputerNameEx(/* No info */) {
    // ** addr: 0x633e9c, size: 0x7c
    // 0x633e9c: EnterFrame
    //     0x633e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x633ea0: mov             fp, SP
    // 0x633ea4: CheckStackOverflow
    //     0x633ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633ea8: cmp             SP, x16
    //     0x633eac: b.ls            #0x633f10
    // 0x633eb0: r0 = InitLateStaticField(0x17a4) // [package:win32/src/win32/kernel32.g.dart] ::_GetComputerNameEx
    //     0x633eb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x633eb4: ldr             x0, [x0, #0x2f48]
    //     0x633eb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633ebc: cmp             w0, w16
    //     0x633ec0: b.ne            #0x633ed0
    //     0x633ec4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac70] Field <::._GetComputerNameEx@3113372610>: static late final (offset: 0x17a4)
    //     0x633ec8: ldr             x2, [x2, #0xc70]
    //     0x633ecc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x633ed0: r16 = 6
    //     0x633ed0: movz            x16, #0x6
    // 0x633ed4: stp             x16, x0, [SP, #-0x10]!
    // 0x633ed8: ldr             x16, [fp, #0x18]
    // 0x633edc: ldr             lr, [fp, #0x10]
    // 0x633ee0: stp             lr, x16, [SP, #-0x10]!
    // 0x633ee4: ClosureCall
    //     0x633ee4: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x633ee8: ldur            x2, [x0, #0x1f]
    //     0x633eec: blr             x2
    // 0x633ef0: add             SP, SP, #0x20
    // 0x633ef4: r1 = LoadInt32Instr(r0)
    //     0x633ef4: sbfx            x1, x0, #1, #0x1f
    //     0x633ef8: tbz             w0, #0, #0x633f00
    //     0x633efc: ldur            x1, [x0, #7]
    // 0x633f00: mov             x0, x1
    // 0x633f04: LeaveFrame
    //     0x633f04: mov             SP, fp
    //     0x633f08: ldp             fp, lr, [SP], #0x10
    // 0x633f0c: ret
    //     0x633f0c: ret             
    // 0x633f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633f10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633f14: b               #0x633eb0
  }
  static (dynamic, int, Pointer<Utf16>, Pointer<Uint32>) => int _GetComputerNameEx() {
    // ** addr: 0x633f18, size: 0x98
    // 0x633f18: EnterFrame
    //     0x633f18: stp             fp, lr, [SP, #-0x10]!
    //     0x633f1c: mov             fp, SP
    // 0x633f20: AllocStack(0x8)
    //     0x633f20: sub             SP, SP, #8
    // 0x633f24: CheckStackOverflow
    //     0x633f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633f28: cmp             SP, x16
    //     0x633f2c: b.ls            #0x633fa8
    // 0x633f30: r0 = InitLateStaticField(0x179c) // [package:win32/src/win32/kernel32.g.dart] ::_kernel32
    //     0x633f30: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x633f34: ldr             x0, [x0, #0x2f38]
    //     0x633f38: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x633f3c: cmp             w0, w16
    //     0x633f40: b.ne            #0x633f50
    //     0x633f44: add             x2, PP, #0x10, lsl #12  ; [pp+0x10038] Field <::._kernel32@3113372610>: static late final (offset: 0x179c)
    //     0x633f48: ldr             x2, [x2, #0x38]
    //     0x633f4c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x633f50: r16 = <NativeFunction<(dynamic this, Int32, Pointer<Utf16>, Pointer<Uint32>) => Int32>>
    //     0x633f50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac78] TypeArguments: <NativeFunction<(dynamic this, Int32, Pointer<Utf16>, Pointer<Uint32>) => Int32>>
    //     0x633f54: ldr             x16, [x16, #0xc78]
    // 0x633f58: stp             x0, x16, [SP, #-0x10]!
    // 0x633f5c: r16 = "GetComputerNameExW"
    //     0x633f5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "GetComputerNameExW"
    //     0x633f60: ldr             x16, [x16, #0xc80]
    // 0x633f64: SaveReg r16
    //     0x633f64: str             x16, [SP, #-8]!
    // 0x633f68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x633f68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x633f6c: r0 = lookup()
    //     0x633f6c: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x633f70: add             SP, SP, #0x18
    // 0x633f74: stur            x0, [fp, #-8]
    // 0x633f78: r1 = 1
    //     0x633f78: movz            x1, #0x1
    // 0x633f7c: r0 = AllocateContext()
    //     0x633f7c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x633f80: mov             x1, x0
    // 0x633f84: ldur            x0, [fp, #-8]
    // 0x633f88: StoreField: r1->field_f = r0
    //     0x633f88: stur            w0, [x1, #0xf]
    // 0x633f8c: mov             x2, x1
    // 0x633f90: r1 = Function 'FfiTrampoline__GetComputerNameEx': static ffi-trampoline-function.
    //     0x633f90: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Function: [dart:ffi] ::FfiTrampoline__GetComputerNameEx (0x633fb0)
    //     0x633f94: ldr             x1, [x1, #0xc88]
    // 0x633f98: r0 = AllocateClosure()
    //     0x633f98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x633f9c: LeaveFrame
    //     0x633f9c: mov             SP, fp
    //     0x633fa0: ldp             fp, lr, [SP], #0x10
    // 0x633fa4: ret
    //     0x633fa4: ret             
    // 0x633fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633fa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633fac: b               #0x633f30
  }
  static _ GetSystemInfo(/* No info */) {
    // ** addr: 0x634180, size: 0x60
    // 0x634180: EnterFrame
    //     0x634180: stp             fp, lr, [SP, #-0x10]!
    //     0x634184: mov             fp, SP
    // 0x634188: CheckStackOverflow
    //     0x634188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63418c: cmp             SP, x16
    //     0x634190: b.ls            #0x6341d8
    // 0x634194: r0 = InitLateStaticField(0x17b0) // [package:win32/src/win32/kernel32.g.dart] ::_GetSystemInfo
    //     0x634194: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x634198: ldr             x0, [x0, #0x2f60]
    //     0x63419c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x6341a0: cmp             w0, w16
    //     0x6341a4: b.ne            #0x6341b4
    //     0x6341a8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac90] Field <::._GetSystemInfo@3113372610>: static late final (offset: 0x17b0)
    //     0x6341ac: ldr             x2, [x2, #0xc90]
    //     0x6341b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6341b4: ldr             x16, [fp, #0x10]
    // 0x6341b8: stp             x16, x0, [SP, #-0x10]!
    // 0x6341bc: ClosureCall
    //     0x6341bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6341c0: ldur            x2, [x0, #0x1f]
    //     0x6341c4: blr             x2
    // 0x6341c8: add             SP, SP, #0x10
    // 0x6341cc: LeaveFrame
    //     0x6341cc: mov             SP, fp
    //     0x6341d0: ldp             fp, lr, [SP], #0x10
    // 0x6341d4: ret
    //     0x6341d4: ret             
    // 0x6341d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6341d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6341dc: b               #0x634194
  }
  static (dynamic, Pointer<SYSTEM_INFO>) => void _GetSystemInfo() {
    // ** addr: 0x6341e0, size: 0x98
    // 0x6341e0: EnterFrame
    //     0x6341e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6341e4: mov             fp, SP
    // 0x6341e8: AllocStack(0x8)
    //     0x6341e8: sub             SP, SP, #8
    // 0x6341ec: CheckStackOverflow
    //     0x6341ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6341f0: cmp             SP, x16
    //     0x6341f4: b.ls            #0x634270
    // 0x6341f8: r0 = InitLateStaticField(0x179c) // [package:win32/src/win32/kernel32.g.dart] ::_kernel32
    //     0x6341f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x6341fc: ldr             x0, [x0, #0x2f38]
    //     0x634200: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x634204: cmp             w0, w16
    //     0x634208: b.ne            #0x634218
    //     0x63420c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10038] Field <::._kernel32@3113372610>: static late final (offset: 0x179c)
    //     0x634210: ldr             x2, [x2, #0x38]
    //     0x634214: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x634218: r16 = <NativeFunction<(dynamic this, Pointer<SYSTEM_INFO>) => Void>>
    //     0x634218: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac98] TypeArguments: <NativeFunction<(dynamic this, Pointer<SYSTEM_INFO>) => Void>>
    //     0x63421c: ldr             x16, [x16, #0xc98]
    // 0x634220: stp             x0, x16, [SP, #-0x10]!
    // 0x634224: r16 = "GetSystemInfo"
    //     0x634224: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aca0] "GetSystemInfo"
    //     0x634228: ldr             x16, [x16, #0xca0]
    // 0x63422c: SaveReg r16
    //     0x63422c: str             x16, [SP, #-8]!
    // 0x634230: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634230: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634234: r0 = lookup()
    //     0x634234: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x634238: add             SP, SP, #0x18
    // 0x63423c: stur            x0, [fp, #-8]
    // 0x634240: r1 = 1
    //     0x634240: movz            x1, #0x1
    // 0x634244: r0 = AllocateContext()
    //     0x634244: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x634248: mov             x1, x0
    // 0x63424c: ldur            x0, [fp, #-8]
    // 0x634250: StoreField: r1->field_f = r0
    //     0x634250: stur            w0, [x1, #0xf]
    // 0x634254: mov             x2, x1
    // 0x634258: r1 = Function 'FfiTrampoline__GetSystemInfo': static ffi-trampoline-function.
    //     0x634258: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca8] Function: [dart:ffi] ::FfiTrampoline_VersionHelper._ (0x631708)
    //     0x63425c: ldr             x1, [x1, #0xca8]
    // 0x634260: r0 = AllocateClosure()
    //     0x634260: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x634264: LeaveFrame
    //     0x634264: mov             SP, fp
    //     0x634268: ldp             fp, lr, [SP], #0x10
    // 0x63426c: ret
    //     0x63426c: ret             
    // 0x634270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634274: b               #0x6341f8
  }
  static _ FormatMessage(/* No info */) {
    // ** addr: 0xb0c9ac, size: 0xc8
    // 0xb0c9ac: EnterFrame
    //     0xb0c9ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb0c9b0: mov             fp, SP
    // 0xb0c9b4: CheckStackOverflow
    //     0xb0c9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0c9b8: cmp             SP, x16
    //     0xb0c9bc: b.ls            #0xb0ca6c
    // 0xb0c9c0: r0 = InitLateStaticField(0x17a0) // [package:win32/src/win32/kernel32.g.dart] ::_FormatMessage
    //     0xb0c9c0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb0c9c4: ldr             x0, [x0, #0x2f40]
    //     0xb0c9c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb0c9cc: cmp             w0, w16
    //     0xb0c9d0: b.ne            #0xb0c9e0
    //     0xb0c9d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10030] Field <::._FormatMessage@3113372610>: static late final (offset: 0x17a0)
    //     0xb0c9d8: ldr             x2, [x2, #0x30]
    //     0xb0c9dc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb0c9e0: mov             x3, x0
    // 0xb0c9e4: ldr             x2, [fp, #0x30]
    // 0xb0c9e8: r0 = BoxInt64Instr(r2)
    //     0xb0c9e8: sbfiz           x0, x2, #1, #0x1f
    //     0xb0c9ec: cmp             x2, x0, asr #1
    //     0xb0c9f0: b.eq            #0xb0c9fc
    //     0xb0c9f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0c9f8: stur            x2, [x0, #7]
    // 0xb0c9fc: mov             x4, x0
    // 0xb0ca00: ldr             x2, [fp, #0x20]
    // 0xb0ca04: r0 = BoxInt64Instr(r2)
    //     0xb0ca04: sbfiz           x0, x2, #1, #0x1f
    //     0xb0ca08: cmp             x2, x0, asr #1
    //     0xb0ca0c: b.eq            #0xb0ca18
    //     0xb0ca10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0ca14: stur            x2, [x0, #7]
    // 0xb0ca18: stp             x4, x3, [SP, #-0x10]!
    // 0xb0ca1c: ldr             x16, [fp, #0x28]
    // 0xb0ca20: stp             x0, x16, [SP, #-0x10]!
    // 0xb0ca24: ldr             x16, [fp, #0x18]
    // 0xb0ca28: stp             x16, xzr, [SP, #-0x10]!
    // 0xb0ca2c: r16 = 512
    //     0xb0ca2c: movz            x16, #0x200
    // 0xb0ca30: ldr             lr, [fp, #0x10]
    // 0xb0ca34: stp             lr, x16, [SP, #-0x10]!
    // 0xb0ca38: mov             x0, x3
    // 0xb0ca3c: ClosureCall
    //     0xb0ca3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xaeb8] List(5) [0, 0x8, 0x8, 0x8, Null]
    //     0xb0ca40: ldr             x4, [x4, #0xeb8]
    //     0xb0ca44: ldur            x2, [x0, #0x1f]
    //     0xb0ca48: blr             x2
    // 0xb0ca4c: add             SP, SP, #0x40
    // 0xb0ca50: r1 = LoadInt32Instr(r0)
    //     0xb0ca50: sbfx            x1, x0, #1, #0x1f
    //     0xb0ca54: tbz             w0, #0, #0xb0ca5c
    //     0xb0ca58: ldur            x1, [x0, #7]
    // 0xb0ca5c: mov             x0, x1
    // 0xb0ca60: LeaveFrame
    //     0xb0ca60: mov             SP, fp
    //     0xb0ca64: ldp             fp, lr, [SP], #0x10
    // 0xb0ca68: ret
    //     0xb0ca68: ret             
    // 0xb0ca6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ca6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ca70: b               #0xb0c9c0
  }
  static (dynamic, int, Pointer<NativeType>, int, int, Pointer<Utf16>, int, Pointer<Pointer<Int8>>) => int _FormatMessage() {
    // ** addr: 0xb0ca74, size: 0x98
    // 0xb0ca74: EnterFrame
    //     0xb0ca74: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ca78: mov             fp, SP
    // 0xb0ca7c: AllocStack(0x8)
    //     0xb0ca7c: sub             SP, SP, #8
    // 0xb0ca80: CheckStackOverflow
    //     0xb0ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0ca84: cmp             SP, x16
    //     0xb0ca88: b.ls            #0xb0cb04
    // 0xb0ca8c: r0 = InitLateStaticField(0x179c) // [package:win32/src/win32/kernel32.g.dart] ::_kernel32
    //     0xb0ca8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb0ca90: ldr             x0, [x0, #0x2f38]
    //     0xb0ca94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb0ca98: cmp             w0, w16
    //     0xb0ca9c: b.ne            #0xb0caac
    //     0xb0caa0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10038] Field <::._kernel32@3113372610>: static late final (offset: 0x179c)
    //     0xb0caa4: ldr             x2, [x2, #0x38]
    //     0xb0caa8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xb0caac: r16 = <NativeFunction<(dynamic this, Uint32, Pointer<NativeType>, Uint32, Uint32, Pointer<Utf16>, Uint32, Pointer<Pointer<Int8>>) => Uint32>>
    //     0xb0caac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] TypeArguments: <NativeFunction<(dynamic this, Uint32, Pointer<NativeType>, Uint32, Uint32, Pointer<Utf16>, Uint32, Pointer<Pointer<Int8>>) => Uint32>>
    //     0xb0cab0: ldr             x16, [x16, #0x40]
    // 0xb0cab4: stp             x0, x16, [SP, #-0x10]!
    // 0xb0cab8: r16 = "FormatMessageW"
    //     0xb0cab8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10048] "FormatMessageW"
    //     0xb0cabc: ldr             x16, [x16, #0x48]
    // 0xb0cac0: SaveReg r16
    //     0xb0cac0: str             x16, [SP, #-8]!
    // 0xb0cac4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0cac4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0cac8: r0 = lookup()
    //     0xb0cac8: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xb0cacc: add             SP, SP, #0x18
    // 0xb0cad0: stur            x0, [fp, #-8]
    // 0xb0cad4: r1 = 1
    //     0xb0cad4: movz            x1, #0x1
    // 0xb0cad8: r0 = AllocateContext()
    //     0xb0cad8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb0cadc: mov             x1, x0
    // 0xb0cae0: ldur            x0, [fp, #-8]
    // 0xb0cae4: StoreField: r1->field_f = r0
    //     0xb0cae4: stur            w0, [x1, #0xf]
    // 0xb0cae8: mov             x2, x1
    // 0xb0caec: r1 = Function 'FfiTrampoline__FormatMessage': static ffi-trampoline-function.
    //     0xb0caec: add             x1, PP, #0x10, lsl #12  ; [pp+0x10050] Function: [dart:ffi] ::FfiTrampoline__FormatMessage (0xb0cb0c)
    //     0xb0caf0: ldr             x1, [x1, #0x50]
    // 0xb0caf4: r0 = AllocateClosure()
    //     0xb0caf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb0caf8: LeaveFrame
    //     0xb0caf8: mov             SP, fp
    //     0xb0cafc: ldp             fp, lr, [SP], #0x10
    // 0xb0cb00: ret
    //     0xb0cb00: ret             
    // 0xb0cb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cb04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cb08: b               #0xb0ca8c
  }
  static _ GetTempPath(/* No info */) {
    // ** addr: 0xbcd85c, size: 0x78
    // 0xbcd85c: EnterFrame
    //     0xbcd85c: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd860: mov             fp, SP
    // 0xbcd864: CheckStackOverflow
    //     0xbcd864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd868: cmp             SP, x16
    //     0xbcd86c: b.ls            #0xbcd8cc
    // 0xbcd870: r0 = InitLateStaticField(0x17b4) // [package:win32/src/win32/kernel32.g.dart] ::_GetTempPath
    //     0xbcd870: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbcd874: ldr             x0, [x0, #0x2f68]
    //     0xbcd878: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbcd87c: cmp             w0, w16
    //     0xbcd880: b.ne            #0xbcd890
    //     0xbcd884: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3a780] Field <::._GetTempPath@3113372610>: static late final (offset: 0x17b4)
    //     0xbcd888: ldr             x2, [x2, #0x780]
    //     0xbcd88c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbcd890: r16 = 520
    //     0xbcd890: movz            x16, #0x208
    // 0xbcd894: stp             x16, x0, [SP, #-0x10]!
    // 0xbcd898: ldr             x16, [fp, #0x10]
    // 0xbcd89c: SaveReg r16
    //     0xbcd89c: str             x16, [SP, #-8]!
    // 0xbcd8a0: ClosureCall
    //     0xbcd8a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xbcd8a4: ldur            x2, [x0, #0x1f]
    //     0xbcd8a8: blr             x2
    // 0xbcd8ac: add             SP, SP, #0x18
    // 0xbcd8b0: r1 = LoadInt32Instr(r0)
    //     0xbcd8b0: sbfx            x1, x0, #1, #0x1f
    //     0xbcd8b4: tbz             w0, #0, #0xbcd8bc
    //     0xbcd8b8: ldur            x1, [x0, #7]
    // 0xbcd8bc: mov             x0, x1
    // 0xbcd8c0: LeaveFrame
    //     0xbcd8c0: mov             SP, fp
    //     0xbcd8c4: ldp             fp, lr, [SP], #0x10
    // 0xbcd8c8: ret
    //     0xbcd8c8: ret             
    // 0xbcd8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd8cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd8d0: b               #0xbcd870
  }
  static (dynamic, int, Pointer<Utf16>) => int _GetTempPath() {
    // ** addr: 0xbcd8d4, size: 0x98
    // 0xbcd8d4: EnterFrame
    //     0xbcd8d4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd8d8: mov             fp, SP
    // 0xbcd8dc: AllocStack(0x8)
    //     0xbcd8dc: sub             SP, SP, #8
    // 0xbcd8e0: CheckStackOverflow
    //     0xbcd8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd8e4: cmp             SP, x16
    //     0xbcd8e8: b.ls            #0xbcd964
    // 0xbcd8ec: r0 = InitLateStaticField(0x179c) // [package:win32/src/win32/kernel32.g.dart] ::_kernel32
    //     0xbcd8ec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbcd8f0: ldr             x0, [x0, #0x2f38]
    //     0xbcd8f4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbcd8f8: cmp             w0, w16
    //     0xbcd8fc: b.ne            #0xbcd90c
    //     0xbcd900: add             x2, PP, #0x10, lsl #12  ; [pp+0x10038] Field <::._kernel32@3113372610>: static late final (offset: 0x179c)
    //     0xbcd904: ldr             x2, [x2, #0x38]
    //     0xbcd908: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbcd90c: r16 = <NativeFunction<(dynamic this, Uint32, Pointer<Utf16>) => Uint32>>
    //     0xbcd90c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a788] TypeArguments: <NativeFunction<(dynamic this, Uint32, Pointer<Utf16>) => Uint32>>
    //     0xbcd910: ldr             x16, [x16, #0x788]
    // 0xbcd914: stp             x0, x16, [SP, #-0x10]!
    // 0xbcd918: r16 = "GetTempPathW"
    //     0xbcd918: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a790] "GetTempPathW"
    //     0xbcd91c: ldr             x16, [x16, #0x790]
    // 0xbcd920: SaveReg r16
    //     0xbcd920: str             x16, [SP, #-8]!
    // 0xbcd924: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbcd924: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbcd928: r0 = lookup()
    //     0xbcd928: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xbcd92c: add             SP, SP, #0x18
    // 0xbcd930: stur            x0, [fp, #-8]
    // 0xbcd934: r1 = 1
    //     0xbcd934: movz            x1, #0x1
    // 0xbcd938: r0 = AllocateContext()
    //     0xbcd938: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbcd93c: mov             x1, x0
    // 0xbcd940: ldur            x0, [fp, #-8]
    // 0xbcd944: StoreField: r1->field_f = r0
    //     0xbcd944: stur            w0, [x1, #0xf]
    // 0xbcd948: mov             x2, x1
    // 0xbcd94c: r1 = Function 'FfiTrampoline__GetTempPath': static ffi-trampoline-function.
    //     0xbcd94c: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a798] Function: [dart:ffi] ::FfiTrampoline__GetTempPath (0xbcd96c)
    //     0xbcd950: ldr             x1, [x1, #0x798]
    // 0xbcd954: r0 = AllocateClosure()
    //     0xbcd954: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbcd958: LeaveFrame
    //     0xbcd958: mov             SP, fp
    //     0xbcd95c: ldp             fp, lr, [SP], #0x10
    // 0xbcd960: ret
    //     0xbcd960: ret             
    // 0xbcd964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd968: b               #0xbcd8ec
  }
  static int SetThreadExecutionState(int) {
    // ** addr: 0xcf4218, size: 0x8c
    // 0xcf4218: EnterFrame
    //     0xcf4218: stp             fp, lr, [SP, #-0x10]!
    //     0xcf421c: mov             fp, SP
    // 0xcf4220: CheckStackOverflow
    //     0xcf4220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4224: cmp             SP, x16
    //     0xcf4228: b.ls            #0xcf429c
    // 0xcf422c: r0 = InitLateStaticField(0x17b8) // [package:win32/src/win32/kernel32.g.dart] ::_SetThreadExecutionState
    //     0xcf422c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcf4230: ldr             x0, [x0, #0x2f70]
    //     0xcf4234: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcf4238: cmp             w0, w16
    //     0xcf423c: b.ne            #0xcf424c
    //     0xcf4240: add             x2, PP, #0x38, lsl #12  ; [pp+0x38be8] Field <::._SetThreadExecutionState@3113372610>: static late final (offset: 0x17b8)
    //     0xcf4244: ldr             x2, [x2, #0xbe8]
    //     0xcf4248: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcf424c: mov             x3, x0
    // 0xcf4250: ldr             x2, [fp, #0x10]
    // 0xcf4254: r0 = BoxInt64Instr(r2)
    //     0xcf4254: sbfiz           x0, x2, #1, #0x1f
    //     0xcf4258: cmp             x2, x0, asr #1
    //     0xcf425c: b.eq            #0xcf4268
    //     0xcf4260: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcf4264: stur            x2, [x0, #7]
    // 0xcf4268: stp             x0, x3, [SP, #-0x10]!
    // 0xcf426c: mov             x0, x3
    // 0xcf4270: ClosureCall
    //     0xcf4270: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xcf4274: ldur            x2, [x0, #0x1f]
    //     0xcf4278: blr             x2
    // 0xcf427c: add             SP, SP, #0x10
    // 0xcf4280: r1 = LoadInt32Instr(r0)
    //     0xcf4280: sbfx            x1, x0, #1, #0x1f
    //     0xcf4284: tbz             w0, #0, #0xcf428c
    //     0xcf4288: ldur            x1, [x0, #7]
    // 0xcf428c: mov             x0, x1
    // 0xcf4290: LeaveFrame
    //     0xcf4290: mov             SP, fp
    //     0xcf4294: ldp             fp, lr, [SP], #0x10
    // 0xcf4298: ret
    //     0xcf4298: ret             
    // 0xcf429c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf429c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf42a0: b               #0xcf422c
  }
  static (dynamic, int) => int _SetThreadExecutionState() {
    // ** addr: 0xcf42a4, size: 0x98
    // 0xcf42a4: EnterFrame
    //     0xcf42a4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf42a8: mov             fp, SP
    // 0xcf42ac: AllocStack(0x8)
    //     0xcf42ac: sub             SP, SP, #8
    // 0xcf42b0: CheckStackOverflow
    //     0xcf42b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf42b4: cmp             SP, x16
    //     0xcf42b8: b.ls            #0xcf4334
    // 0xcf42bc: r0 = InitLateStaticField(0x179c) // [package:win32/src/win32/kernel32.g.dart] ::_kernel32
    //     0xcf42bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcf42c0: ldr             x0, [x0, #0x2f38]
    //     0xcf42c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcf42c8: cmp             w0, w16
    //     0xcf42cc: b.ne            #0xcf42dc
    //     0xcf42d0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10038] Field <::._kernel32@3113372610>: static late final (offset: 0x179c)
    //     0xcf42d4: ldr             x2, [x2, #0x38]
    //     0xcf42d8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcf42dc: r16 = <NativeFunction<(dynamic this, Uint32) => Uint32>>
    //     0xcf42dc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bf0] TypeArguments: <NativeFunction<(dynamic this, Uint32) => Uint32>>
    //     0xcf42e0: ldr             x16, [x16, #0xbf0]
    // 0xcf42e4: stp             x0, x16, [SP, #-0x10]!
    // 0xcf42e8: r16 = "SetThreadExecutionState"
    //     0xcf42e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x38bf8] "SetThreadExecutionState"
    //     0xcf42ec: ldr             x16, [x16, #0xbf8]
    // 0xcf42f0: SaveReg r16
    //     0xcf42f0: str             x16, [SP, #-8]!
    // 0xcf42f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf42f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf42f8: r0 = lookup()
    //     0xcf42f8: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xcf42fc: add             SP, SP, #0x18
    // 0xcf4300: stur            x0, [fp, #-8]
    // 0xcf4304: r1 = 1
    //     0xcf4304: movz            x1, #0x1
    // 0xcf4308: r0 = AllocateContext()
    //     0xcf4308: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xcf430c: mov             x1, x0
    // 0xcf4310: ldur            x0, [fp, #-8]
    // 0xcf4314: StoreField: r1->field_f = r0
    //     0xcf4314: stur            w0, [x1, #0xf]
    // 0xcf4318: mov             x2, x1
    // 0xcf431c: r1 = Function 'FfiTrampoline__SetThreadExecutionState': static ffi-trampoline-function.
    //     0xcf431c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c00] Function: [dart:ffi] ::FfiTrampoline__RegCloseKey (0x63490c)
    //     0xcf4320: ldr             x1, [x1, #0xc00]
    // 0xcf4324: r0 = AllocateClosure()
    //     0xcf4324: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcf4328: LeaveFrame
    //     0xcf4328: mov             SP, fp
    //     0xcf432c: ldp             fp, lr, [SP], #0x10
    // 0xcf4330: ret
    //     0xcf4330: ret             
    // 0xcf4334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4334: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4338: b               #0xcf42bc
  }
}
