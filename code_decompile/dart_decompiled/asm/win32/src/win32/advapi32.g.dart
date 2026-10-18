// lib: , url: package:win32/src/win32/advapi32.g.dart

// class id: 68647, size: 0x8
class :: {

  static late final (dynamic, Pointer<Utf16>, Pointer<Uint32>) => int _GetUserName; // offset: 0x17c8
  static late final DynamicLibrary _advapi32; // offset: 0x17c4
  static late final (dynamic, int) => int _RegCloseKey; // offset: 0x17cc
  static late final (dynamic, int, Pointer<Utf16>, Pointer<Uint32>, Pointer<Uint32>, Pointer<Uint8>, Pointer<Uint32>) => int _RegQueryValueEx; // offset: 0x17d4
  static late final (dynamic, int, Pointer<Utf16>, int, int, Pointer<IntPtr>) => int _RegOpenKeyEx; // offset: 0x17d0

  static _ GetUserName(/* No info */) {
    // ** addr: 0x632f50, size: 0x78
    // 0x632f50: EnterFrame
    //     0x632f50: stp             fp, lr, [SP, #-0x10]!
    //     0x632f54: mov             fp, SP
    // 0x632f58: CheckStackOverflow
    //     0x632f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632f5c: cmp             SP, x16
    //     0x632f60: b.ls            #0x632fc0
    // 0x632f64: r0 = InitLateStaticField(0x17c8) // [package:win32/src/win32/advapi32.g.dart] ::_GetUserName
    //     0x632f64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x632f68: ldr             x0, [x0, #0x2f90]
    //     0x632f6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x632f70: cmp             w0, w16
    //     0x632f74: b.ne            #0x632f84
    //     0x632f78: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac20] Field <::._GetUserName@3125414409>: static late final (offset: 0x17c8)
    //     0x632f7c: ldr             x2, [x2, #0xc20]
    //     0x632f80: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x632f84: ldr             x16, [fp, #0x18]
    // 0x632f88: stp             x16, x0, [SP, #-0x10]!
    // 0x632f8c: ldr             x16, [fp, #0x10]
    // 0x632f90: SaveReg r16
    //     0x632f90: str             x16, [SP, #-8]!
    // 0x632f94: ClosureCall
    //     0x632f94: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x632f98: ldur            x2, [x0, #0x1f]
    //     0x632f9c: blr             x2
    // 0x632fa0: add             SP, SP, #0x18
    // 0x632fa4: r1 = LoadInt32Instr(r0)
    //     0x632fa4: sbfx            x1, x0, #1, #0x1f
    //     0x632fa8: tbz             w0, #0, #0x632fb0
    //     0x632fac: ldur            x1, [x0, #7]
    // 0x632fb0: mov             x0, x1
    // 0x632fb4: LeaveFrame
    //     0x632fb4: mov             SP, fp
    //     0x632fb8: ldp             fp, lr, [SP], #0x10
    // 0x632fbc: ret
    //     0x632fbc: ret             
    // 0x632fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x632fc4: b               #0x632f64
  }
  static (dynamic, Pointer<Utf16>, Pointer<Uint32>) => int _GetUserName() {
    // ** addr: 0x632fc8, size: 0x98
    // 0x632fc8: EnterFrame
    //     0x632fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x632fcc: mov             fp, SP
    // 0x632fd0: AllocStack(0x8)
    //     0x632fd0: sub             SP, SP, #8
    // 0x632fd4: CheckStackOverflow
    //     0x632fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x632fd8: cmp             SP, x16
    //     0x632fdc: b.ls            #0x633058
    // 0x632fe0: r0 = InitLateStaticField(0x17c4) // [package:win32/src/win32/advapi32.g.dart] ::_advapi32
    //     0x632fe0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x632fe4: ldr             x0, [x0, #0x2f88]
    //     0x632fe8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x632fec: cmp             w0, w16
    //     0x632ff0: b.ne            #0x633000
    //     0x632ff4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Field <::._advapi32@3125414409>: static late final (offset: 0x17c4)
    //     0x632ff8: ldr             x2, [x2, #0xc28]
    //     0x632ffc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x633000: r16 = <NativeFunction<(dynamic this, Pointer<Utf16>, Pointer<Uint32>) => Int32>>
    //     0x633000: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac30] TypeArguments: <NativeFunction<(dynamic this, Pointer<Utf16>, Pointer<Uint32>) => Int32>>
    //     0x633004: ldr             x16, [x16, #0xc30]
    // 0x633008: stp             x0, x16, [SP, #-0x10]!
    // 0x63300c: r16 = "GetUserNameW"
    //     0x63300c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac38] "GetUserNameW"
    //     0x633010: ldr             x16, [x16, #0xc38]
    // 0x633014: SaveReg r16
    //     0x633014: str             x16, [SP, #-8]!
    // 0x633018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x633018: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x63301c: r0 = lookup()
    //     0x63301c: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x633020: add             SP, SP, #0x18
    // 0x633024: stur            x0, [fp, #-8]
    // 0x633028: r1 = 1
    //     0x633028: movz            x1, #0x1
    // 0x63302c: r0 = AllocateContext()
    //     0x63302c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x633030: mov             x1, x0
    // 0x633034: ldur            x0, [fp, #-8]
    // 0x633038: StoreField: r1->field_f = r0
    //     0x633038: stur            w0, [x1, #0xf]
    // 0x63303c: mov             x2, x1
    // 0x633040: r1 = Function 'FfiTrampoline__GetUserName': static ffi-trampoline-function.
    //     0x633040: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac40] Function: [dart:ffi] ::FfiTrampoline_getsid (0x633060)
    //     0x633044: ldr             x1, [x1, #0xc40]
    // 0x633048: r0 = AllocateClosure()
    //     0x633048: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x63304c: LeaveFrame
    //     0x63304c: mov             SP, fp
    //     0x633050: ldp             fp, lr, [SP], #0x10
    // 0x633054: ret
    //     0x633054: ret             
    // 0x633058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x633058: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63305c: b               #0x632fe0
  }
  static DynamicLibrary _advapi32() {
    // ** addr: 0x633208, size: 0x3c
    // 0x633208: EnterFrame
    //     0x633208: stp             fp, lr, [SP, #-0x10]!
    //     0x63320c: mov             fp, SP
    // 0x633210: CheckStackOverflow
    //     0x633210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x633214: cmp             SP, x16
    //     0x633218: b.ls            #0x63323c
    // 0x63321c: r16 = "advapi32.dll"
    //     0x63321c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc4c8] "advapi32.dll"
    //     0x633220: ldr             x16, [x16, #0x4c8]
    // 0x633224: SaveReg r16
    //     0x633224: str             x16, [SP, #-8]!
    // 0x633228: r0 = _open()
    //     0x633228: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0x63322c: add             SP, SP, #8
    // 0x633230: LeaveFrame
    //     0x633230: mov             SP, fp
    //     0x633234: ldp             fp, lr, [SP], #0x10
    // 0x633238: ret
    //     0x633238: ret             
    // 0x63323c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63323c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x633240: b               #0x63321c
  }
  static int RegCloseKey(int) {
    // ** addr: 0x6347e8, size: 0x8c
    // 0x6347e8: EnterFrame
    //     0x6347e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6347ec: mov             fp, SP
    // 0x6347f0: CheckStackOverflow
    //     0x6347f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6347f4: cmp             SP, x16
    //     0x6347f8: b.ls            #0x63486c
    // 0x6347fc: r0 = InitLateStaticField(0x17cc) // [package:win32/src/win32/advapi32.g.dart] ::_RegCloseKey
    //     0x6347fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x634800: ldr             x0, [x0, #0x2f98]
    //     0x634804: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x634808: cmp             w0, w16
    //     0x63480c: b.ne            #0x63481c
    //     0x634810: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acb0] Field <::._RegCloseKey@3125414409>: static late final (offset: 0x17cc)
    //     0x634814: ldr             x2, [x2, #0xcb0]
    //     0x634818: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x63481c: mov             x3, x0
    // 0x634820: ldr             x2, [fp, #0x10]
    // 0x634824: r0 = BoxInt64Instr(r2)
    //     0x634824: sbfiz           x0, x2, #1, #0x1f
    //     0x634828: cmp             x2, x0, asr #1
    //     0x63482c: b.eq            #0x634838
    //     0x634830: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634834: stur            x2, [x0, #7]
    // 0x634838: stp             x0, x3, [SP, #-0x10]!
    // 0x63483c: mov             x0, x3
    // 0x634840: ClosureCall
    //     0x634840: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x634844: ldur            x2, [x0, #0x1f]
    //     0x634848: blr             x2
    // 0x63484c: add             SP, SP, #0x10
    // 0x634850: r1 = LoadInt32Instr(r0)
    //     0x634850: sbfx            x1, x0, #1, #0x1f
    //     0x634854: tbz             w0, #0, #0x63485c
    //     0x634858: ldur            x1, [x0, #7]
    // 0x63485c: mov             x0, x1
    // 0x634860: LeaveFrame
    //     0x634860: mov             SP, fp
    //     0x634864: ldp             fp, lr, [SP], #0x10
    // 0x634868: ret
    //     0x634868: ret             
    // 0x63486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63486c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634870: b               #0x6347fc
  }
  static (dynamic, int) => int _RegCloseKey() {
    // ** addr: 0x634874, size: 0x98
    // 0x634874: EnterFrame
    //     0x634874: stp             fp, lr, [SP, #-0x10]!
    //     0x634878: mov             fp, SP
    // 0x63487c: AllocStack(0x8)
    //     0x63487c: sub             SP, SP, #8
    // 0x634880: CheckStackOverflow
    //     0x634880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634884: cmp             SP, x16
    //     0x634888: b.ls            #0x634904
    // 0x63488c: r0 = InitLateStaticField(0x17c4) // [package:win32/src/win32/advapi32.g.dart] ::_advapi32
    //     0x63488c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x634890: ldr             x0, [x0, #0x2f88]
    //     0x634894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x634898: cmp             w0, w16
    //     0x63489c: b.ne            #0x6348ac
    //     0x6348a0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Field <::._advapi32@3125414409>: static late final (offset: 0x17c4)
    //     0x6348a4: ldr             x2, [x2, #0xc28]
    //     0x6348a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x6348ac: r16 = <NativeFunction<(dynamic this, IntPtr) => Uint32>>
    //     0x6348ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <NativeFunction<(dynamic this, IntPtr) => Uint32>>
    //     0x6348b0: ldr             x16, [x16, #0xcb8]
    // 0x6348b4: stp             x0, x16, [SP, #-0x10]!
    // 0x6348b8: r16 = "RegCloseKey"
    //     0x6348b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acc0] "RegCloseKey"
    //     0x6348bc: ldr             x16, [x16, #0xcc0]
    // 0x6348c0: SaveReg r16
    //     0x6348c0: str             x16, [SP, #-8]!
    // 0x6348c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6348c4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6348c8: r0 = lookup()
    //     0x6348c8: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x6348cc: add             SP, SP, #0x18
    // 0x6348d0: stur            x0, [fp, #-8]
    // 0x6348d4: r1 = 1
    //     0x6348d4: movz            x1, #0x1
    // 0x6348d8: r0 = AllocateContext()
    //     0x6348d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x6348dc: mov             x1, x0
    // 0x6348e0: ldur            x0, [fp, #-8]
    // 0x6348e4: StoreField: r1->field_f = r0
    //     0x6348e4: stur            w0, [x1, #0xf]
    // 0x6348e8: mov             x2, x1
    // 0x6348ec: r1 = Function 'FfiTrampoline__RegCloseKey': static ffi-trampoline-function.
    //     0x6348ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Function: [dart:ffi] ::FfiTrampoline__RegCloseKey (0x63490c)
    //     0x6348f0: ldr             x1, [x1, #0xcc8]
    // 0x6348f4: r0 = AllocateClosure()
    //     0x6348f4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x6348f8: LeaveFrame
    //     0x6348f8: mov             SP, fp
    //     0x6348fc: ldp             fp, lr, [SP], #0x10
    // 0x634900: ret
    //     0x634900: ret             
    // 0x634904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634904: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634908: b               #0x63488c
  }
  static _ RegQueryValueEx(/* No info */) {
    // ** addr: 0x634aac, size: 0xb0
    // 0x634aac: EnterFrame
    //     0x634aac: stp             fp, lr, [SP, #-0x10]!
    //     0x634ab0: mov             fp, SP
    // 0x634ab4: CheckStackOverflow
    //     0x634ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634ab8: cmp             SP, x16
    //     0x634abc: b.ls            #0x634b54
    // 0x634ac0: r0 = InitLateStaticField(0x17d4) // [package:win32/src/win32/advapi32.g.dart] ::_RegQueryValueEx
    //     0x634ac0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x634ac4: ldr             x0, [x0, #0x2fa8]
    //     0x634ac8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x634acc: cmp             w0, w16
    //     0x634ad0: b.ne            #0x634ae0
    //     0x634ad4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acd0] Field <::._RegQueryValueEx@3125414409>: static late final (offset: 0x17d4)
    //     0x634ad8: ldr             x2, [x2, #0xcd0]
    //     0x634adc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x634ae0: mov             x3, x0
    // 0x634ae4: ldr             x2, [fp, #0x38]
    // 0x634ae8: r0 = BoxInt64Instr(r2)
    //     0x634ae8: sbfiz           x0, x2, #1, #0x1f
    //     0x634aec: cmp             x2, x0, asr #1
    //     0x634af0: b.eq            #0x634afc
    //     0x634af4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634af8: stur            x2, [x0, #7]
    // 0x634afc: stp             x0, x3, [SP, #-0x10]!
    // 0x634b00: ldr             x16, [fp, #0x30]
    // 0x634b04: ldr             lr, [fp, #0x28]
    // 0x634b08: stp             lr, x16, [SP, #-0x10]!
    // 0x634b0c: ldr             x16, [fp, #0x20]
    // 0x634b10: ldr             lr, [fp, #0x18]
    // 0x634b14: stp             lr, x16, [SP, #-0x10]!
    // 0x634b18: ldr             x16, [fp, #0x10]
    // 0x634b1c: SaveReg r16
    //     0x634b1c: str             x16, [SP, #-8]!
    // 0x634b20: mov             x0, x3
    // 0x634b24: ClosureCall
    //     0x634b24: add             x4, PP, #0xb, lsl #12  ; [pp+0xb5e8] List(5) [0, 0x7, 0x7, 0x7, Null]
    //     0x634b28: ldr             x4, [x4, #0x5e8]
    //     0x634b2c: ldur            x2, [x0, #0x1f]
    //     0x634b30: blr             x2
    // 0x634b34: add             SP, SP, #0x38
    // 0x634b38: r1 = LoadInt32Instr(r0)
    //     0x634b38: sbfx            x1, x0, #1, #0x1f
    //     0x634b3c: tbz             w0, #0, #0x634b44
    //     0x634b40: ldur            x1, [x0, #7]
    // 0x634b44: mov             x0, x1
    // 0x634b48: LeaveFrame
    //     0x634b48: mov             SP, fp
    //     0x634b4c: ldp             fp, lr, [SP], #0x10
    // 0x634b50: ret
    //     0x634b50: ret             
    // 0x634b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634b58: b               #0x634ac0
  }
  static (dynamic, int, Pointer<Utf16>, Pointer<Uint32>, Pointer<Uint32>, Pointer<Uint8>, Pointer<Uint32>) => int _RegQueryValueEx() {
    // ** addr: 0x634b5c, size: 0x98
    // 0x634b5c: EnterFrame
    //     0x634b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x634b60: mov             fp, SP
    // 0x634b64: AllocStack(0x8)
    //     0x634b64: sub             SP, SP, #8
    // 0x634b68: CheckStackOverflow
    //     0x634b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634b6c: cmp             SP, x16
    //     0x634b70: b.ls            #0x634bec
    // 0x634b74: r0 = InitLateStaticField(0x17c4) // [package:win32/src/win32/advapi32.g.dart] ::_advapi32
    //     0x634b74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x634b78: ldr             x0, [x0, #0x2f88]
    //     0x634b7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x634b80: cmp             w0, w16
    //     0x634b84: b.ne            #0x634b94
    //     0x634b88: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Field <::._advapi32@3125414409>: static late final (offset: 0x17c4)
    //     0x634b8c: ldr             x2, [x2, #0xc28]
    //     0x634b90: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x634b94: r16 = <NativeFunction<(dynamic this, IntPtr, Pointer<Utf16>, Pointer<Uint32>, Pointer<Uint32>, Pointer<Uint8>, Pointer<Uint32>) => Uint32>>
    //     0x634b94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acd8] TypeArguments: <NativeFunction<(dynamic this, IntPtr, Pointer<Utf16>, Pointer<Uint32>, Pointer<Uint32>, Pointer<Uint8>, Pointer<Uint32>) => Uint32>>
    //     0x634b98: ldr             x16, [x16, #0xcd8]
    // 0x634b9c: stp             x0, x16, [SP, #-0x10]!
    // 0x634ba0: r16 = "RegQueryValueExW"
    //     0x634ba0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ace0] "RegQueryValueExW"
    //     0x634ba4: ldr             x16, [x16, #0xce0]
    // 0x634ba8: SaveReg r16
    //     0x634ba8: str             x16, [SP, #-8]!
    // 0x634bac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634bac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634bb0: r0 = lookup()
    //     0x634bb0: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x634bb4: add             SP, SP, #0x18
    // 0x634bb8: stur            x0, [fp, #-8]
    // 0x634bbc: r1 = 1
    //     0x634bbc: movz            x1, #0x1
    // 0x634bc0: r0 = AllocateContext()
    //     0x634bc0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x634bc4: mov             x1, x0
    // 0x634bc8: ldur            x0, [fp, #-8]
    // 0x634bcc: StoreField: r1->field_f = r0
    //     0x634bcc: stur            w0, [x1, #0xf]
    // 0x634bd0: mov             x2, x1
    // 0x634bd4: r1 = Function 'FfiTrampoline__RegQueryValueEx': static ffi-trampoline-function.
    //     0x634bd4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace8] Function: [dart:ffi] ::FfiTrampoline__RegQueryValueEx (0x634bf4)
    //     0x634bd8: ldr             x1, [x1, #0xce8]
    // 0x634bdc: r0 = AllocateClosure()
    //     0x634bdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x634be0: LeaveFrame
    //     0x634be0: mov             SP, fp
    //     0x634be4: ldp             fp, lr, [SP], #0x10
    // 0x634be8: ret
    //     0x634be8: ret             
    // 0x634bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634bf0: b               #0x634b74
  }
  static _ RegOpenKeyEx(/* No info */) {
    // ** addr: 0x634e00, size: 0xa4
    // 0x634e00: EnterFrame
    //     0x634e00: stp             fp, lr, [SP, #-0x10]!
    //     0x634e04: mov             fp, SP
    // 0x634e08: CheckStackOverflow
    //     0x634e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634e0c: cmp             SP, x16
    //     0x634e10: b.ls            #0x634e9c
    // 0x634e14: r0 = InitLateStaticField(0x17d0) // [package:win32/src/win32/advapi32.g.dart] ::_RegOpenKeyEx
    //     0x634e14: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x634e18: ldr             x0, [x0, #0x2fa0]
    //     0x634e1c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x634e20: cmp             w0, w16
    //     0x634e24: b.ne            #0x634e34
    //     0x634e28: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf0] Field <::._RegOpenKeyEx@3125414409>: static late final (offset: 0x17d0)
    //     0x634e2c: ldr             x2, [x2, #0xcf0]
    //     0x634e30: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x634e34: mov             x3, x0
    // 0x634e38: ldr             x2, [fp, #0x20]
    // 0x634e3c: r0 = BoxInt64Instr(r2)
    //     0x634e3c: sbfiz           x0, x2, #1, #0x1f
    //     0x634e40: cmp             x2, x0, asr #1
    //     0x634e44: b.eq            #0x634e50
    //     0x634e48: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x634e4c: stur            x2, [x0, #7]
    // 0x634e50: stp             x0, x3, [SP, #-0x10]!
    // 0x634e54: ldr             x16, [fp, #0x18]
    // 0x634e58: stp             xzr, x16, [SP, #-0x10]!
    // 0x634e5c: r16 = 262194
    //     0x634e5c: movz            x16, #0x32
    //     0x634e60: movk            x16, #0x4, lsl #16
    // 0x634e64: ldr             lr, [fp, #0x10]
    // 0x634e68: stp             lr, x16, [SP, #-0x10]!
    // 0x634e6c: mov             x0, x3
    // 0x634e70: ClosureCall
    //     0x634e70: ldr             x4, [PP, #0x670]  ; [pp+0x670] List(5) [0, 0x6, 0x6, 0x6, Null]
    //     0x634e74: ldur            x2, [x0, #0x1f]
    //     0x634e78: blr             x2
    // 0x634e7c: add             SP, SP, #0x30
    // 0x634e80: r1 = LoadInt32Instr(r0)
    //     0x634e80: sbfx            x1, x0, #1, #0x1f
    //     0x634e84: tbz             w0, #0, #0x634e8c
    //     0x634e88: ldur            x1, [x0, #7]
    // 0x634e8c: mov             x0, x1
    // 0x634e90: LeaveFrame
    //     0x634e90: mov             SP, fp
    //     0x634e94: ldp             fp, lr, [SP], #0x10
    // 0x634e98: ret
    //     0x634e98: ret             
    // 0x634e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634e9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634ea0: b               #0x634e14
  }
  static (dynamic, int, Pointer<Utf16>, int, int, Pointer<IntPtr>) => int _RegOpenKeyEx() {
    // ** addr: 0x634ea4, size: 0x98
    // 0x634ea4: EnterFrame
    //     0x634ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x634ea8: mov             fp, SP
    // 0x634eac: AllocStack(0x8)
    //     0x634eac: sub             SP, SP, #8
    // 0x634eb0: CheckStackOverflow
    //     0x634eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x634eb4: cmp             SP, x16
    //     0x634eb8: b.ls            #0x634f34
    // 0x634ebc: r0 = InitLateStaticField(0x17c4) // [package:win32/src/win32/advapi32.g.dart] ::_advapi32
    //     0x634ebc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x634ec0: ldr             x0, [x0, #0x2f88]
    //     0x634ec4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x634ec8: cmp             w0, w16
    //     0x634ecc: b.ne            #0x634edc
    //     0x634ed0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac28] Field <::._advapi32@3125414409>: static late final (offset: 0x17c4)
    //     0x634ed4: ldr             x2, [x2, #0xc28]
    //     0x634ed8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x634edc: r16 = <NativeFunction<(dynamic this, IntPtr, Pointer<Utf16>, Uint32, Uint32, Pointer<IntPtr>) => Uint32>>
    //     0x634edc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acf8] TypeArguments: <NativeFunction<(dynamic this, IntPtr, Pointer<Utf16>, Uint32, Uint32, Pointer<IntPtr>) => Uint32>>
    //     0x634ee0: ldr             x16, [x16, #0xcf8]
    // 0x634ee4: stp             x0, x16, [SP, #-0x10]!
    // 0x634ee8: r16 = "RegOpenKeyExW"
    //     0x634ee8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad00] "RegOpenKeyExW"
    //     0x634eec: ldr             x16, [x16, #0xd00]
    // 0x634ef0: SaveReg r16
    //     0x634ef0: str             x16, [SP, #-8]!
    // 0x634ef4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x634ef4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x634ef8: r0 = lookup()
    //     0x634ef8: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0x634efc: add             SP, SP, #0x18
    // 0x634f00: stur            x0, [fp, #-8]
    // 0x634f04: r1 = 1
    //     0x634f04: movz            x1, #0x1
    // 0x634f08: r0 = AllocateContext()
    //     0x634f08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x634f0c: mov             x1, x0
    // 0x634f10: ldur            x0, [fp, #-8]
    // 0x634f14: StoreField: r1->field_f = r0
    //     0x634f14: stur            w0, [x1, #0xf]
    // 0x634f18: mov             x2, x1
    // 0x634f1c: r1 = Function 'FfiTrampoline__RegOpenKeyEx': static ffi-trampoline-function.
    //     0x634f1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad08] Function: [dart:ffi] ::FfiTrampoline__RegOpenKeyEx (0x634f3c)
    //     0x634f20: ldr             x1, [x1, #0xd08]
    // 0x634f24: r0 = AllocateClosure()
    //     0x634f24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x634f28: LeaveFrame
    //     0x634f28: mov             SP, fp
    //     0x634f2c: ldp             fp, lr, [SP], #0x10
    // 0x634f30: ret
    //     0x634f30: ret             
    // 0x634f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x634f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x634f38: b               #0x634ebc
  }
}
