// lib: , url: package:win32/src/win32/version.g.dart

// class id: 68678, size: 0x8
class :: {

  static late final (dynamic, Pointer<NativeType>, Pointer<Utf16>, Pointer<Pointer<NativeType>>, Pointer<Uint32>) => int _VerQueryValue; // offset: 0x17e4
  static late final DynamicLibrary _version; // offset: 0x17d8
  static late final (dynamic, Pointer<Utf16>, int, int, Pointer<NativeType>) => int _GetFileVersionInfo; // offset: 0x17dc
  static late final (dynamic, Pointer<Utf16>, Pointer<Uint32>) => int _GetFileVersionInfoSize; // offset: 0x17e0

  static _ VerQueryValue(/* No info */) {
    // ** addr: 0xc098b4, size: 0x84
    // 0xc098b4: EnterFrame
    //     0xc098b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc098b8: mov             fp, SP
    // 0xc098bc: CheckStackOverflow
    //     0xc098bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc098c0: cmp             SP, x16
    //     0xc098c4: b.ls            #0xc09930
    // 0xc098c8: r0 = InitLateStaticField(0x17e4) // [package:win32/src/win32/version.g.dart] ::_VerQueryValue
    //     0xc098c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc098cc: ldr             x0, [x0, #0x2fc8]
    //     0xc098d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc098d4: cmp             w0, w16
    //     0xc098d8: b.ne            #0xc098e8
    //     0xc098dc: add             x2, PP, #0x35, lsl #12  ; [pp+0x356f8] Field <::._VerQueryValue@3149496949>: static late final (offset: 0x17e4)
    //     0xc098e0: ldr             x2, [x2, #0x6f8]
    //     0xc098e4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc098e8: ldr             x16, [fp, #0x28]
    // 0xc098ec: stp             x16, x0, [SP, #-0x10]!
    // 0xc098f0: ldr             x16, [fp, #0x20]
    // 0xc098f4: ldr             lr, [fp, #0x18]
    // 0xc098f8: stp             lr, x16, [SP, #-0x10]!
    // 0xc098fc: ldr             x16, [fp, #0x10]
    // 0xc09900: SaveReg r16
    //     0xc09900: str             x16, [SP, #-8]!
    // 0xc09904: ClosureCall
    //     0xc09904: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc09908: ldur            x2, [x0, #0x1f]
    //     0xc0990c: blr             x2
    // 0xc09910: add             SP, SP, #0x28
    // 0xc09914: r1 = LoadInt32Instr(r0)
    //     0xc09914: sbfx            x1, x0, #1, #0x1f
    //     0xc09918: tbz             w0, #0, #0xc09920
    //     0xc0991c: ldur            x1, [x0, #7]
    // 0xc09920: mov             x0, x1
    // 0xc09924: LeaveFrame
    //     0xc09924: mov             SP, fp
    //     0xc09928: ldp             fp, lr, [SP], #0x10
    // 0xc0992c: ret
    //     0xc0992c: ret             
    // 0xc09930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09934: b               #0xc098c8
  }
  static (dynamic, Pointer<NativeType>, Pointer<Utf16>, Pointer<Pointer<NativeType>>, Pointer<Uint32>) => int _VerQueryValue() {
    // ** addr: 0xc09938, size: 0x98
    // 0xc09938: EnterFrame
    //     0xc09938: stp             fp, lr, [SP, #-0x10]!
    //     0xc0993c: mov             fp, SP
    // 0xc09940: AllocStack(0x8)
    //     0xc09940: sub             SP, SP, #8
    // 0xc09944: CheckStackOverflow
    //     0xc09944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09948: cmp             SP, x16
    //     0xc0994c: b.ls            #0xc099c8
    // 0xc09950: r0 = InitLateStaticField(0x17d8) // [package:win32/src/win32/version.g.dart] ::_version
    //     0xc09950: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc09954: ldr             x0, [x0, #0x2fb0]
    //     0xc09958: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc0995c: cmp             w0, w16
    //     0xc09960: b.ne            #0xc09970
    //     0xc09964: add             x2, PP, #0x35, lsl #12  ; [pp+0x35700] Field <::._version@3149496949>: static late final (offset: 0x17d8)
    //     0xc09968: ldr             x2, [x2, #0x700]
    //     0xc0996c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc09970: r16 = <NativeFunction<(dynamic this, Pointer<NativeType>, Pointer<Utf16>, Pointer<Pointer<NativeType>>, Pointer<Uint32>) => Int32>>
    //     0xc09970: add             x16, PP, #0x35, lsl #12  ; [pp+0x35708] TypeArguments: <NativeFunction<(dynamic this, Pointer<NativeType>, Pointer<Utf16>, Pointer<Pointer<NativeType>>, Pointer<Uint32>) => Int32>>
    //     0xc09974: ldr             x16, [x16, #0x708]
    // 0xc09978: stp             x0, x16, [SP, #-0x10]!
    // 0xc0997c: r16 = "VerQueryValueW"
    //     0xc0997c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35710] "VerQueryValueW"
    //     0xc09980: ldr             x16, [x16, #0x710]
    // 0xc09984: SaveReg r16
    //     0xc09984: str             x16, [SP, #-8]!
    // 0xc09988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09988: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0998c: r0 = lookup()
    //     0xc0998c: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xc09990: add             SP, SP, #0x18
    // 0xc09994: stur            x0, [fp, #-8]
    // 0xc09998: r1 = 1
    //     0xc09998: movz            x1, #0x1
    // 0xc0999c: r0 = AllocateContext()
    //     0xc0999c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc099a0: mov             x1, x0
    // 0xc099a4: ldur            x0, [fp, #-8]
    // 0xc099a8: StoreField: r1->field_f = r0
    //     0xc099a8: stur            w0, [x1, #0xf]
    // 0xc099ac: mov             x2, x1
    // 0xc099b0: r1 = Function 'FfiTrampoline__VerQueryValue': static ffi-trampoline-function.
    //     0xc099b0: add             x1, PP, #0x35, lsl #12  ; [pp+0x35718] Function: [dart:ffi] ::FfiTrampoline__VerQueryValue (0xc099d0)
    //     0xc099b4: ldr             x1, [x1, #0x718]
    // 0xc099b8: r0 = AllocateClosure()
    //     0xc099b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc099bc: LeaveFrame
    //     0xc099bc: mov             SP, fp
    //     0xc099c0: ldp             fp, lr, [SP], #0x10
    // 0xc099c4: ret
    //     0xc099c4: ret             
    // 0xc099c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc099c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc099cc: b               #0xc09950
  }
  static DynamicLibrary _version() {
    // ** addr: 0xc09b9c, size: 0x3c
    // 0xc09b9c: EnterFrame
    //     0xc09b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09ba0: mov             fp, SP
    // 0xc09ba4: CheckStackOverflow
    //     0xc09ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc09ba8: cmp             SP, x16
    //     0xc09bac: b.ls            #0xc09bd0
    // 0xc09bb0: r16 = "version.dll"
    //     0xc09bb0: add             x16, PP, #0x35, lsl #12  ; [pp+0x35720] "version.dll"
    //     0xc09bb4: ldr             x16, [x16, #0x720]
    // 0xc09bb8: SaveReg r16
    //     0xc09bb8: str             x16, [SP, #-8]!
    // 0xc09bbc: r0 = _open()
    //     0xc09bbc: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0xc09bc0: add             SP, SP, #8
    // 0xc09bc4: LeaveFrame
    //     0xc09bc4: mov             SP, fp
    //     0xc09bc8: ldp             fp, lr, [SP], #0x10
    // 0xc09bcc: ret
    //     0xc09bcc: ret             
    // 0xc09bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09bd4: b               #0xc09bb0
  }
  static _ GetFileVersionInfo(/* No info */) {
    // ** addr: 0xc0a0c4, size: 0x9c
    // 0xc0a0c4: EnterFrame
    //     0xc0a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a0c8: mov             fp, SP
    // 0xc0a0cc: CheckStackOverflow
    //     0xc0a0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a0d0: cmp             SP, x16
    //     0xc0a0d4: b.ls            #0xc0a158
    // 0xc0a0d8: r0 = InitLateStaticField(0x17dc) // [package:win32/src/win32/version.g.dart] ::_GetFileVersionInfo
    //     0xc0a0d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc0a0dc: ldr             x0, [x0, #0x2fb8]
    //     0xc0a0e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc0a0e4: cmp             w0, w16
    //     0xc0a0e8: b.ne            #0xc0a0f8
    //     0xc0a0ec: add             x2, PP, #0x35, lsl #12  ; [pp+0x35760] Field <::._GetFileVersionInfo@3149496949>: static late final (offset: 0x17dc)
    //     0xc0a0f0: ldr             x2, [x2, #0x760]
    //     0xc0a0f4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc0a0f8: mov             x3, x0
    // 0xc0a0fc: ldr             x2, [fp, #0x18]
    // 0xc0a100: r0 = BoxInt64Instr(r2)
    //     0xc0a100: sbfiz           x0, x2, #1, #0x1f
    //     0xc0a104: cmp             x2, x0, asr #1
    //     0xc0a108: b.eq            #0xc0a114
    //     0xc0a10c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0a110: stur            x2, [x0, #7]
    // 0xc0a114: ldr             x16, [fp, #0x20]
    // 0xc0a118: stp             x16, x3, [SP, #-0x10]!
    // 0xc0a11c: stp             x0, xzr, [SP, #-0x10]!
    // 0xc0a120: ldr             x16, [fp, #0x10]
    // 0xc0a124: SaveReg r16
    //     0xc0a124: str             x16, [SP, #-8]!
    // 0xc0a128: mov             x0, x3
    // 0xc0a12c: ClosureCall
    //     0xc0a12c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xc0a130: ldur            x2, [x0, #0x1f]
    //     0xc0a134: blr             x2
    // 0xc0a138: add             SP, SP, #0x28
    // 0xc0a13c: r1 = LoadInt32Instr(r0)
    //     0xc0a13c: sbfx            x1, x0, #1, #0x1f
    //     0xc0a140: tbz             w0, #0, #0xc0a148
    //     0xc0a144: ldur            x1, [x0, #7]
    // 0xc0a148: mov             x0, x1
    // 0xc0a14c: LeaveFrame
    //     0xc0a14c: mov             SP, fp
    //     0xc0a150: ldp             fp, lr, [SP], #0x10
    // 0xc0a154: ret
    //     0xc0a154: ret             
    // 0xc0a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a15c: b               #0xc0a0d8
  }
  static (dynamic, Pointer<Utf16>, int, int, Pointer<NativeType>) => int _GetFileVersionInfo() {
    // ** addr: 0xc0a160, size: 0x98
    // 0xc0a160: EnterFrame
    //     0xc0a160: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a164: mov             fp, SP
    // 0xc0a168: AllocStack(0x8)
    //     0xc0a168: sub             SP, SP, #8
    // 0xc0a16c: CheckStackOverflow
    //     0xc0a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a170: cmp             SP, x16
    //     0xc0a174: b.ls            #0xc0a1f0
    // 0xc0a178: r0 = InitLateStaticField(0x17d8) // [package:win32/src/win32/version.g.dart] ::_version
    //     0xc0a178: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc0a17c: ldr             x0, [x0, #0x2fb0]
    //     0xc0a180: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc0a184: cmp             w0, w16
    //     0xc0a188: b.ne            #0xc0a198
    //     0xc0a18c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35700] Field <::._version@3149496949>: static late final (offset: 0x17d8)
    //     0xc0a190: ldr             x2, [x2, #0x700]
    //     0xc0a194: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc0a198: r16 = <NativeFunction<(dynamic this, Pointer<Utf16>, Uint32, Uint32, Pointer<NativeType>) => Int32>>
    //     0xc0a198: add             x16, PP, #0x35, lsl #12  ; [pp+0x35768] TypeArguments: <NativeFunction<(dynamic this, Pointer<Utf16>, Uint32, Uint32, Pointer<NativeType>) => Int32>>
    //     0xc0a19c: ldr             x16, [x16, #0x768]
    // 0xc0a1a0: stp             x0, x16, [SP, #-0x10]!
    // 0xc0a1a4: r16 = "GetFileVersionInfoW"
    //     0xc0a1a4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35770] "GetFileVersionInfoW"
    //     0xc0a1a8: ldr             x16, [x16, #0x770]
    // 0xc0a1ac: SaveReg r16
    //     0xc0a1ac: str             x16, [SP, #-8]!
    // 0xc0a1b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0a1b0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0a1b4: r0 = lookup()
    //     0xc0a1b4: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xc0a1b8: add             SP, SP, #0x18
    // 0xc0a1bc: stur            x0, [fp, #-8]
    // 0xc0a1c0: r1 = 1
    //     0xc0a1c0: movz            x1, #0x1
    // 0xc0a1c4: r0 = AllocateContext()
    //     0xc0a1c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc0a1c8: mov             x1, x0
    // 0xc0a1cc: ldur            x0, [fp, #-8]
    // 0xc0a1d0: StoreField: r1->field_f = r0
    //     0xc0a1d0: stur            w0, [x1, #0xf]
    // 0xc0a1d4: mov             x2, x1
    // 0xc0a1d8: r1 = Function 'FfiTrampoline__GetFileVersionInfo': static ffi-trampoline-function.
    //     0xc0a1d8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35778] Function: [dart:ffi] ::FfiTrampoline__SHGetKnownFolderPath (0xbd614c)
    //     0xc0a1dc: ldr             x1, [x1, #0x778]
    // 0xc0a1e0: r0 = AllocateClosure()
    //     0xc0a1e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc0a1e4: LeaveFrame
    //     0xc0a1e4: mov             SP, fp
    //     0xc0a1e8: ldp             fp, lr, [SP], #0x10
    // 0xc0a1ec: ret
    //     0xc0a1ec: ret             
    // 0xc0a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a1f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a1f4: b               #0xc0a178
  }
  static _ GetFileVersionInfoSize(/* No info */) {
    // ** addr: 0xc0a1f8, size: 0x78
    // 0xc0a1f8: EnterFrame
    //     0xc0a1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a1fc: mov             fp, SP
    // 0xc0a200: CheckStackOverflow
    //     0xc0a200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a204: cmp             SP, x16
    //     0xc0a208: b.ls            #0xc0a268
    // 0xc0a20c: r0 = InitLateStaticField(0x17e0) // [package:win32/src/win32/version.g.dart] ::_GetFileVersionInfoSize
    //     0xc0a20c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc0a210: ldr             x0, [x0, #0x2fc0]
    //     0xc0a214: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc0a218: cmp             w0, w16
    //     0xc0a21c: b.ne            #0xc0a22c
    //     0xc0a220: add             x2, PP, #0x35, lsl #12  ; [pp+0x35780] Field <::._GetFileVersionInfoSize@3149496949>: static late final (offset: 0x17e0)
    //     0xc0a224: ldr             x2, [x2, #0x780]
    //     0xc0a228: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc0a22c: ldr             x16, [fp, #0x18]
    // 0xc0a230: stp             x16, x0, [SP, #-0x10]!
    // 0xc0a234: ldr             x16, [fp, #0x10]
    // 0xc0a238: SaveReg r16
    //     0xc0a238: str             x16, [SP, #-8]!
    // 0xc0a23c: ClosureCall
    //     0xc0a23c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc0a240: ldur            x2, [x0, #0x1f]
    //     0xc0a244: blr             x2
    // 0xc0a248: add             SP, SP, #0x18
    // 0xc0a24c: r1 = LoadInt32Instr(r0)
    //     0xc0a24c: sbfx            x1, x0, #1, #0x1f
    //     0xc0a250: tbz             w0, #0, #0xc0a258
    //     0xc0a254: ldur            x1, [x0, #7]
    // 0xc0a258: mov             x0, x1
    // 0xc0a25c: LeaveFrame
    //     0xc0a25c: mov             SP, fp
    //     0xc0a260: ldp             fp, lr, [SP], #0x10
    // 0xc0a264: ret
    //     0xc0a264: ret             
    // 0xc0a268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a26c: b               #0xc0a20c
  }
  static (dynamic, Pointer<Utf16>, Pointer<Uint32>) => int _GetFileVersionInfoSize() {
    // ** addr: 0xc0a270, size: 0x98
    // 0xc0a270: EnterFrame
    //     0xc0a270: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a274: mov             fp, SP
    // 0xc0a278: AllocStack(0x8)
    //     0xc0a278: sub             SP, SP, #8
    // 0xc0a27c: CheckStackOverflow
    //     0xc0a27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0a280: cmp             SP, x16
    //     0xc0a284: b.ls            #0xc0a300
    // 0xc0a288: r0 = InitLateStaticField(0x17d8) // [package:win32/src/win32/version.g.dart] ::_version
    //     0xc0a288: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc0a28c: ldr             x0, [x0, #0x2fb0]
    //     0xc0a290: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc0a294: cmp             w0, w16
    //     0xc0a298: b.ne            #0xc0a2a8
    //     0xc0a29c: add             x2, PP, #0x35, lsl #12  ; [pp+0x35700] Field <::._version@3149496949>: static late final (offset: 0x17d8)
    //     0xc0a2a0: ldr             x2, [x2, #0x700]
    //     0xc0a2a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc0a2a8: r16 = <NativeFunction<(dynamic this, Pointer<Utf16>, Pointer<Uint32>) => Uint32>>
    //     0xc0a2a8: add             x16, PP, #0x35, lsl #12  ; [pp+0x35788] TypeArguments: <NativeFunction<(dynamic this, Pointer<Utf16>, Pointer<Uint32>) => Uint32>>
    //     0xc0a2ac: ldr             x16, [x16, #0x788]
    // 0xc0a2b0: stp             x0, x16, [SP, #-0x10]!
    // 0xc0a2b4: r16 = "GetFileVersionInfoSizeW"
    //     0xc0a2b4: add             x16, PP, #0x35, lsl #12  ; [pp+0x35790] "GetFileVersionInfoSizeW"
    //     0xc0a2b8: ldr             x16, [x16, #0x790]
    // 0xc0a2bc: SaveReg r16
    //     0xc0a2bc: str             x16, [SP, #-8]!
    // 0xc0a2c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0a2c0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0a2c4: r0 = lookup()
    //     0xc0a2c4: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xc0a2c8: add             SP, SP, #0x18
    // 0xc0a2cc: stur            x0, [fp, #-8]
    // 0xc0a2d0: r1 = 1
    //     0xc0a2d0: movz            x1, #0x1
    // 0xc0a2d4: r0 = AllocateContext()
    //     0xc0a2d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc0a2d8: mov             x1, x0
    // 0xc0a2dc: ldur            x0, [fp, #-8]
    // 0xc0a2e0: StoreField: r1->field_f = r0
    //     0xc0a2e0: stur            w0, [x1, #0xf]
    // 0xc0a2e4: mov             x2, x1
    // 0xc0a2e8: r1 = Function 'FfiTrampoline__GetFileVersionInfoSize': static ffi-trampoline-function.
    //     0xc0a2e8: add             x1, PP, #0x35, lsl #12  ; [pp+0x35798] Function: [dart:ffi] ::FfiTrampoline__GetFileVersionInfoSize (0xc0a308)
    //     0xc0a2ec: ldr             x1, [x1, #0x798]
    // 0xc0a2f0: r0 = AllocateClosure()
    //     0xc0a2f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc0a2f4: LeaveFrame
    //     0xc0a2f4: mov             SP, fp
    //     0xc0a2f8: ldp             fp, lr, [SP], #0x10
    // 0xc0a2fc: ret
    //     0xc0a2fc: ret             
    // 0xc0a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a304: b               #0xc0a288
  }
}
