// lib: , url: package:path_provider_windows/src/path_provider_windows_real.dart

// class id: 67434, size: 0x8
class :: {
}

// class id: 4442, size: 0x8, field offset: 0x8
class PathProviderWindows extends PathProviderPlatform {

  _ getTemporaryPath(/* No info */) async {
    // ** addr: 0xbcd670, size: 0x1ec
    // 0xbcd670: EnterFrame
    //     0xbcd670: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd674: mov             fp, SP
    // 0xbcd678: AllocStack(0x88)
    //     0xbcd678: sub             SP, SP, #0x88
    // 0xbcd67c: SetupParameters(PathProviderWindows this /* r1, fp-0x70 */)
    //     0xbcd67c: stur            NULL, [fp, #-8]
    //     0xbcd680: movz            x0, #0
    //     0xbcd684: add             x1, fp, w0, sxtw #2
    //     0xbcd688: ldr             x1, [x1, #0x10]
    //     0xbcd68c: stur            x1, [fp, #-0x70]
    // 0xbcd690: CheckStackOverflow
    //     0xbcd690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd694: cmp             SP, x16
    //     0xbcd698: b.ls            #0xbcd854
    // 0xbcd69c: InitAsync() -> Future<String?>
    //     0xbcd69c: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xbcd6a0: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbcd6a4: r16 = <Uint16>
    //     0xbcd6a4: ldr             x16, [PP, #0x5db0]  ; [pp+0x5db0] TypeArguments: <Uint16>
    // 0xbcd6a8: r30 = Instance__CallocAllocator
    //     0xbcd6a8: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbcd6ac: stp             lr, x16, [SP, #-0x10]!
    // 0xbcd6b0: r0 = 522
    //     0xbcd6b0: movz            x0, #0x20a
    // 0xbcd6b4: SaveReg r0
    //     0xbcd6b4: str             x0, [SP, #-8]!
    // 0xbcd6b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbcd6b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbcd6bc: r0 = allocate()
    //     0xbcd6bc: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xbcd6c0: add             SP, SP, #0x18
    // 0xbcd6c4: r16 = <Utf16>
    //     0xbcd6c4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10068] TypeArguments: <Utf16>
    //     0xbcd6c8: ldr             x16, [x16, #0x68]
    // 0xbcd6cc: stp             x0, x16, [SP, #-0x10]!
    // 0xbcd6d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbcd6d0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbcd6d4: r0 = cast()
    //     0xbcd6d4: bl              #0x590450  ; [dart:ffi] Pointer::cast
    // 0xbcd6d8: add             SP, SP, #0x10
    // 0xbcd6dc: stur            x0, [fp, #-0x70]
    // 0xbcd6e0: SaveReg r0
    //     0xbcd6e0: str             x0, [SP, #-8]!
    // 0xbcd6e4: r0 = GetTempPath()
    //     0xbcd6e4: bl              #0xbcd85c  ; [package:win32/src/win32/kernel32.g.dart] ::GetTempPath
    // 0xbcd6e8: add             SP, SP, #8
    // 0xbcd6ec: cbz             x0, #0xbcd7fc
    // 0xbcd6f0: ldur            x16, [fp, #-0x70]
    // 0xbcd6f4: SaveReg r16
    //     0xbcd6f4: str             x16, [SP, #-8]!
    // 0xbcd6f8: r0 = Utf16Pointer.toDartString()
    //     0xbcd6f8: bl              #0x632d00  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0xbcd6fc: add             SP, SP, #8
    // 0xbcd700: stur            x0, [fp, #-0x80]
    // 0xbcd704: r16 = "\\"
    //     0xbcd704: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "\\"
    // 0xbcd708: stp             x16, x0, [SP, #-0x10]!
    // 0xbcd70c: r0 = endsWith()
    //     0xbcd70c: bl              #0x58cf0c  ; [dart:core] _StringBase::endsWith
    // 0xbcd710: add             SP, SP, #0x10
    // 0xbcd714: tbnz            w0, #4, #0xbcd748
    // 0xbcd718: ldur            x0, [fp, #-0x80]
    // 0xbcd71c: LoadField: r1 = r0->field_7
    //     0xbcd71c: ldur            w1, [x0, #7]
    // 0xbcd720: DecompressPointer r1
    //     0xbcd720: add             x1, x1, HEAP, lsl #32
    // 0xbcd724: r2 = LoadInt32Instr(r1)
    //     0xbcd724: sbfx            x2, x1, #1, #0x1f
    // 0xbcd728: sub             x1, x2, #1
    // 0xbcd72c: lsl             x2, x1, #1
    // 0xbcd730: stp             xzr, x0, [SP, #-0x10]!
    // 0xbcd734: SaveReg r2
    //     0xbcd734: str             x2, [SP, #-8]!
    // 0xbcd738: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbcd738: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbcd73c: r0 = substring()
    //     0xbcd73c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xbcd740: add             SP, SP, #0x18
    // 0xbcd744: b               #0xbcd74c
    // 0xbcd748: ldur            x0, [fp, #-0x80]
    // 0xbcd74c: stur            x0, [fp, #-0x80]
    // 0xbcd750: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbcd750: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbcd754: ldr             x0, [x0, #0xa50]
    //     0xbcd758: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbcd75c: cmp             w0, w16
    //     0xbcd760: b.ne            #0xbcd76c
    //     0xbcd764: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbcd768: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbcd76c: stur            x0, [fp, #-0x88]
    // 0xbcd770: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbcd770: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbcd774: ldr             x0, [x0, #0xcb8]
    //     0xbcd778: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbcd77c: cmp             w0, w16
    //     0xbcd780: b.ne            #0xbcd78c
    //     0xbcd784: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbcd788: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbcd78c: r0 = _Directory()
    //     0xbcd78c: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xbcd790: stur            x0, [fp, #-0x88]
    // 0xbcd794: ldur            x16, [fp, #-0x80]
    // 0xbcd798: stp             x16, x0, [SP, #-0x10]!
    // 0xbcd79c: r0 = _Directory()
    //     0xbcd79c: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0xbcd7a0: add             SP, SP, #0x10
    // 0xbcd7a4: ldur            x16, [fp, #-0x88]
    // 0xbcd7a8: SaveReg r16
    //     0xbcd7a8: str             x16, [SP, #-8]!
    // 0xbcd7ac: r0 = existsSync()
    //     0xbcd7ac: bl              #0xc37760  ; [dart:io] _Directory::existsSync
    // 0xbcd7b0: add             SP, SP, #8
    // 0xbcd7b4: tbz             w0, #4, #0xbcd7e0
    // 0xbcd7b8: ldur            x16, [fp, #-0x88]
    // 0xbcd7bc: r30 = true
    //     0xbcd7bc: add             lr, NULL, #0x20  ; true
    // 0xbcd7c0: stp             lr, x16, [SP, #-0x10]!
    // 0xbcd7c4: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0xbcd7c4: add             x4, PP, #8, lsl #12  ; [pp+0x8c88] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0xbcd7c8: ldr             x4, [x4, #0xc88]
    // 0xbcd7cc: r0 = create()
    //     0xbcd7cc: bl              #0x58c4b0  ; [dart:io] _Directory::create
    // 0xbcd7d0: add             SP, SP, #0x10
    // 0xbcd7d4: mov             x1, x0
    // 0xbcd7d8: stur            x1, [fp, #-0x88]
    // 0xbcd7dc: r0 = Await()
    //     0xbcd7dc: bl              #0x4e5228  ; AwaitStub
    // 0xbcd7e0: r16 = Instance__CallocAllocator
    //     0xbcd7e0: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbcd7e4: ldur            lr, [fp, #-0x70]
    // 0xbcd7e8: stp             lr, x16, [SP, #-0x10]!
    // 0xbcd7ec: r0 = free()
    //     0xbcd7ec: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xbcd7f0: add             SP, SP, #0x10
    // 0xbcd7f4: ldur            x0, [fp, #-0x80]
    // 0xbcd7f8: r0 = ReturnAsyncNotFuture()
    //     0xbcd7f8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbcd7fc: r0 = GetLastError()
    //     0xbcd7fc: bl              #0x6329f0  ; [package:win32/src/win32/kernel32.g.dart] ::GetLastError
    // 0xbcd800: stur            x0, [fp, #-0x78]
    // 0xbcd804: r0 = WindowsException()
    //     0xbcd804: bl              #0x632cb0  ; AllocateWindowsExceptionStub -> WindowsException (size=0x14)
    // 0xbcd808: mov             x1, x0
    // 0xbcd80c: ldur            x0, [fp, #-0x78]
    // 0xbcd810: stur            x1, [fp, #-0x80]
    // 0xbcd814: StoreField: r1->field_7 = r0
    //     0xbcd814: stur            x0, [x1, #7]
    // 0xbcd818: mov             x0, x1
    // 0xbcd81c: r0 = Throw()
    //     0xbcd81c: bl              #0xcfcd40  ; ThrowStub
    // 0xbcd820: brk             #0
    // 0xbcd824: sub             SP, fp, #0x88
    // 0xbcd828: stur            x0, [fp, #-0x70]
    // 0xbcd82c: stur            x1, [fp, #-0x80]
    // 0xbcd830: r16 = Instance__CallocAllocator
    //     0xbcd830: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbcd834: ldur            lr, [fp, #-0x48]
    // 0xbcd838: stp             lr, x16, [SP, #-0x10]!
    // 0xbcd83c: r0 = free()
    //     0xbcd83c: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xbcd840: add             SP, SP, #0x10
    // 0xbcd844: ldur            x0, [fp, #-0x70]
    // 0xbcd848: ldur            x1, [fp, #-0x80]
    // 0xbcd84c: r0 = ReThrow()
    //     0xbcd84c: bl              #0xcfcd1c  ; ReThrowStub
    // 0xbcd850: brk             #0
    // 0xbcd854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd858: b               #0xbcd69c
  }
  _ getApplicationDocumentsPath(/* No info */) {
    // ** addr: 0xbd5d24, size: 0x38
    // 0xbd5d24: EnterFrame
    //     0xbd5d24: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5d28: mov             fp, SP
    // 0xbd5d2c: CheckStackOverflow
    //     0xbd5d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5d30: cmp             SP, x16
    //     0xbd5d34: b.ls            #0xbd5d54
    // 0xbd5d38: ldr             x16, [fp, #0x10]
    // 0xbd5d3c: SaveReg r16
    //     0xbd5d3c: str             x16, [SP, #-8]!
    // 0xbd5d40: r0 = getPath()
    //     0xbd5d40: bl              #0xbd5d5c  ; [package:path_provider_windows/src/path_provider_windows_real.dart] PathProviderWindows::getPath
    // 0xbd5d44: add             SP, SP, #8
    // 0xbd5d48: LeaveFrame
    //     0xbd5d48: mov             SP, fp
    //     0xbd5d4c: ldp             fp, lr, [SP], #0x10
    // 0xbd5d50: ret
    //     0xbd5d50: ret             
    // 0xbd5d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5d54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5d58: b               #0xbd5d38
  }
  _ getPath(/* No info */) {
    // ** addr: 0xbd5d5c, size: 0x2dc
    // 0xbd5d5c: EnterFrame
    //     0xbd5d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5d60: mov             fp, SP
    // 0xbd5d64: AllocStack(0x80)
    //     0xbd5d64: sub             SP, SP, #0x80
    // 0xbd5d68: r0 = 8
    //     0xbd5d68: movz            x0, #0x8
    // 0xbd5d6c: CheckStackOverflow
    //     0xbd5d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5d70: cmp             SP, x16
    //     0xbd5d74: b.ls            #0xbd6030
    // 0xbd5d78: r16 = <Pointer<Utf16>>
    //     0xbd5d78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1c0] TypeArguments: <Pointer<Utf16>>
    //     0xbd5d7c: ldr             x16, [x16, #0x1c0]
    // 0xbd5d80: r30 = Instance__CallocAllocator
    //     0xbd5d80: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbd5d84: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5d88: SaveReg r0
    //     0xbd5d88: str             x0, [SP, #-8]!
    // 0xbd5d8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd5d8c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd5d90: r0 = allocate()
    //     0xbd5d90: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xbd5d94: add             SP, SP, #0x18
    // 0xbd5d98: stur            x0, [fp, #-0x60]
    // 0xbd5d9c: r16 = <GUID>
    //     0xbd5d9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1c8] TypeArguments: <GUID>
    //     0xbd5da0: ldr             x16, [x16, #0x1c8]
    // 0xbd5da4: r30 = Instance__CallocAllocator
    //     0xbd5da4: ldr             lr, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbd5da8: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5dac: r1 = 16
    //     0xbd5dac: movz            x1, #0x10
    // 0xbd5db0: SaveReg r1
    //     0xbd5db0: str             x1, [SP, #-8]!
    // 0xbd5db4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd5db4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd5db8: r0 = allocate()
    //     0xbd5db8: bl              #0x6332a8  ; [package:ffi/src/allocation.dart] _CallocAllocator::allocate
    // 0xbd5dbc: add             SP, SP, #0x18
    // 0xbd5dc0: stur            x0, [fp, #-0x68]
    // 0xbd5dc4: r0 = GUID()
    //     0xbd5dc4: bl              #0xbd6768  ; AllocateGUIDStub -> GUID (size=0xc)
    // 0xbd5dc8: mov             x1, x0
    // 0xbd5dcc: ldur            x0, [fp, #-0x68]
    // 0xbd5dd0: StoreField: r1->field_7 = r0
    //     0xbd5dd0: stur            w0, [x1, #7]
    // 0xbd5dd4: SaveReg r1
    //     0xbd5dd4: str             x1, [SP, #-8]!
    // 0xbd5dd8: r0 = setGUID()
    //     0xbd5dd8: bl              #0xbd6380  ; [package:win32/src/guid.dart] GUID::setGUID
    // 0xbd5ddc: add             SP, SP, #8
    // 0xbd5de0: ldur            x16, [fp, #-0x68]
    // 0xbd5de4: ldur            lr, [fp, #-0x60]
    // 0xbd5de8: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5dec: r0 = SHGetKnownFolderPath()
    //     0xbd5dec: bl              #0xbd6038  ; [package:win32/src/win32/shell32.g.dart] ::SHGetKnownFolderPath
    // 0xbd5df0: add             SP, SP, #0x10
    // 0xbd5df4: stur            x0, [fp, #-0x70]
    // 0xbd5df8: tbz             x0, #0x3f, #0xbd5ef0
    // 0xbd5dfc: r0 = InitLateStaticField(0x1794) // [package:win32/src/constants.dart] ::E_INVALIDARG
    //     0xbd5dfc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5e00: ldr             x0, [x0, #0x2f28]
    //     0xbd5e04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5e08: cmp             w0, w16
    //     0xbd5e0c: b.ne            #0xbd5e1c
    //     0xbd5e10: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1d0] Field <::.E_INVALIDARG>: static late final (offset: 0x1794)
    //     0xbd5e14: ldr             x2, [x2, #0x1d0]
    //     0xbd5e18: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd5e1c: r1 = LoadInt32Instr(r0)
    //     0xbd5e1c: sbfx            x1, x0, #1, #0x1f
    //     0xbd5e20: tbz             w0, #0, #0xbd5e28
    //     0xbd5e24: ldur            x1, [x0, #7]
    // 0xbd5e28: ldur            x0, [fp, #-0x70]
    // 0xbd5e2c: cmp             x0, x1
    // 0xbd5e30: b.eq            #0xbd5fcc
    // 0xbd5e34: r0 = InitLateStaticField(0x1798) // [package:win32/src/constants.dart] ::E_FAIL
    //     0xbd5e34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5e38: ldr             x0, [x0, #0x2f30]
    //     0xbd5e3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5e40: cmp             w0, w16
    //     0xbd5e44: b.ne            #0xbd5e54
    //     0xbd5e48: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1d8] Field <::.E_FAIL>: static late final (offset: 0x1798)
    //     0xbd5e4c: ldr             x2, [x2, #0x1d8]
    //     0xbd5e50: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd5e54: r1 = LoadInt32Instr(r0)
    //     0xbd5e54: sbfx            x1, x0, #1, #0x1f
    //     0xbd5e58: tbz             w0, #0, #0xbd5e60
    //     0xbd5e5c: ldur            x1, [x0, #7]
    // 0xbd5e60: ldur            x0, [fp, #-0x70]
    // 0xbd5e64: cmp             x0, x1
    // 0xbd5e68: b.eq            #0xbd5fcc
    // 0xbd5e6c: r1 = <String?>
    //     0xbd5e6c: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xbd5e70: r0 = _Future()
    //     0xbd5e70: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbd5e74: mov             x1, x0
    // 0xbd5e78: r0 = 0
    //     0xbd5e78: movz            x0, #0
    // 0xbd5e7c: stur            x1, [fp, #-0x78]
    // 0xbd5e80: StoreField: r1->field_b = r0
    //     0xbd5e80: stur            x0, [x1, #0xb]
    // 0xbd5e84: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbd5e84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5e88: ldr             x0, [x0, #0xa50]
    //     0xbd5e8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5e90: cmp             w0, w16
    //     0xbd5e94: b.ne            #0xbd5ea0
    //     0xbd5e98: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbd5e9c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbd5ea0: mov             x1, x0
    // 0xbd5ea4: ldur            x0, [fp, #-0x78]
    // 0xbd5ea8: StoreField: r0->field_13 = r1
    //     0xbd5ea8: stur            w1, [x0, #0x13]
    // 0xbd5eac: stp             NULL, x0, [SP, #-0x10]!
    // 0xbd5eb0: r0 = _asyncComplete()
    //     0xbd5eb0: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xbd5eb4: add             SP, SP, #0x10
    // 0xbd5eb8: r16 = Instance__CallocAllocator
    //     0xbd5eb8: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbd5ebc: ldur            lr, [fp, #-0x60]
    // 0xbd5ec0: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5ec4: r0 = free()
    //     0xbd5ec4: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xbd5ec8: add             SP, SP, #0x10
    // 0xbd5ecc: r16 = Instance__CallocAllocator
    //     0xbd5ecc: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbd5ed0: ldur            lr, [fp, #-0x68]
    // 0xbd5ed4: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5ed8: r0 = free()
    //     0xbd5ed8: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xbd5edc: add             SP, SP, #0x10
    // 0xbd5ee0: ldur            x0, [fp, #-0x78]
    // 0xbd5ee4: LeaveFrame
    //     0xbd5ee4: mov             SP, fp
    //     0xbd5ee8: ldp             fp, lr, [SP], #0x10
    // 0xbd5eec: ret
    //     0xbd5eec: ret             
    // 0xbd5ef0: ldur            x2, [fp, #-0x60]
    // 0xbd5ef4: r0 = 0
    //     0xbd5ef4: movz            x0, #0
    // 0xbd5ef8: LoadField: r1 = r2->field_7
    //     0xbd5ef8: ldur            x1, [x2, #7]
    // 0xbd5efc: ldr             x3, [x1]
    // 0xbd5f00: stur            x3, [fp, #-0x70]
    // 0xbd5f04: LoadField: r1 = r2->field_f
    //     0xbd5f04: ldur            w1, [x2, #0xf]
    // 0xbd5f08: DecompressPointer r1
    //     0xbd5f08: add             x1, x1, HEAP, lsl #32
    // 0xbd5f0c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xbd5f0c: ldur            w4, [x1, #0x17]
    // 0xbd5f10: DecompressPointer r4
    //     0xbd5f10: add             x4, x4, HEAP, lsl #32
    // 0xbd5f14: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xbd5f14: ldur            w5, [x4, #0x17]
    // 0xbd5f18: DecompressPointer r5
    //     0xbd5f18: add             x5, x5, HEAP, lsl #32
    // 0xbd5f1c: mov             x1, x5
    // 0xbd5f20: stur            x5, [fp, #-0x78]
    // 0xbd5f24: r0 = Pointer()
    //     0xbd5f24: bl              #0x5904ac  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbd5f28: mov             x1, x0
    // 0xbd5f2c: ldur            x0, [fp, #-0x70]
    // 0xbd5f30: StoreField: r1->field_7 = r0
    //     0xbd5f30: stur            x0, [x1, #7]
    // 0xbd5f34: SaveReg r1
    //     0xbd5f34: str             x1, [SP, #-8]!
    // 0xbd5f38: r0 = Utf16Pointer.toDartString()
    //     0xbd5f38: bl              #0x632d00  ; [package:ffi/src/utf16.dart] ::Utf16Pointer.toDartString
    // 0xbd5f3c: add             SP, SP, #8
    // 0xbd5f40: r1 = <String>
    //     0xbd5f40: ldr             x1, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xbd5f44: stur            x0, [fp, #-0x78]
    // 0xbd5f48: r0 = _Future()
    //     0xbd5f48: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbd5f4c: mov             x1, x0
    // 0xbd5f50: r0 = 0
    //     0xbd5f50: movz            x0, #0
    // 0xbd5f54: stur            x1, [fp, #-0x80]
    // 0xbd5f58: StoreField: r1->field_b = r0
    //     0xbd5f58: stur            x0, [x1, #0xb]
    // 0xbd5f5c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbd5f5c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5f60: ldr             x0, [x0, #0xa50]
    //     0xbd5f64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5f68: cmp             w0, w16
    //     0xbd5f6c: b.ne            #0xbd5f78
    //     0xbd5f70: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbd5f74: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbd5f78: mov             x1, x0
    // 0xbd5f7c: ldur            x0, [fp, #-0x80]
    // 0xbd5f80: StoreField: r0->field_13 = r1
    //     0xbd5f80: stur            w1, [x0, #0x13]
    // 0xbd5f84: ldur            x16, [fp, #-0x78]
    // 0xbd5f88: stp             x16, x0, [SP, #-0x10]!
    // 0xbd5f8c: r0 = _asyncComplete()
    //     0xbd5f8c: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xbd5f90: add             SP, SP, #0x10
    // 0xbd5f94: r16 = Instance__CallocAllocator
    //     0xbd5f94: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbd5f98: ldur            lr, [fp, #-0x60]
    // 0xbd5f9c: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5fa0: r0 = free()
    //     0xbd5fa0: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xbd5fa4: add             SP, SP, #0x10
    // 0xbd5fa8: r16 = Instance__CallocAllocator
    //     0xbd5fa8: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbd5fac: ldur            lr, [fp, #-0x68]
    // 0xbd5fb0: stp             lr, x16, [SP, #-0x10]!
    // 0xbd5fb4: r0 = free()
    //     0xbd5fb4: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xbd5fb8: add             SP, SP, #0x10
    // 0xbd5fbc: ldur            x0, [fp, #-0x80]
    // 0xbd5fc0: LeaveFrame
    //     0xbd5fc0: mov             SP, fp
    //     0xbd5fc4: ldp             fp, lr, [SP], #0x10
    // 0xbd5fc8: ret
    //     0xbd5fc8: ret             
    // 0xbd5fcc: r0 = WindowsException()
    //     0xbd5fcc: bl              #0x632cb0  ; AllocateWindowsExceptionStub -> WindowsException (size=0x14)
    // 0xbd5fd0: mov             x1, x0
    // 0xbd5fd4: ldur            x0, [fp, #-0x70]
    // 0xbd5fd8: stur            x1, [fp, #-0x78]
    // 0xbd5fdc: StoreField: r1->field_7 = r0
    //     0xbd5fdc: stur            x0, [x1, #7]
    // 0xbd5fe0: mov             x0, x1
    // 0xbd5fe4: r0 = Throw()
    //     0xbd5fe4: bl              #0xcfcd40  ; ThrowStub
    // 0xbd5fe8: brk             #0
    // 0xbd5fec: sub             SP, fp, #0x80
    // 0xbd5ff0: stur            x0, [fp, #-0x60]
    // 0xbd5ff4: stur            x1, [fp, #-0x68]
    // 0xbd5ff8: r16 = Instance__CallocAllocator
    //     0xbd5ff8: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbd5ffc: ldur            lr, [fp, #-0x40]
    // 0xbd6000: stp             lr, x16, [SP, #-0x10]!
    // 0xbd6004: r0 = free()
    //     0xbd6004: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xbd6008: add             SP, SP, #0x10
    // 0xbd600c: r16 = Instance__CallocAllocator
    //     0xbd600c: ldr             x16, [PP, #0x5cc8]  ; [pp+0x5cc8] Obj!_CallocAllocator@c69581
    // 0xbd6010: ldur            lr, [fp, #-0x48]
    // 0xbd6014: stp             lr, x16, [SP, #-0x10]!
    // 0xbd6018: r0 = free()
    //     0xbd6018: bl              #0x6315c8  ; [package:ffi/src/allocation.dart] _CallocAllocator::free
    // 0xbd601c: add             SP, SP, #0x10
    // 0xbd6020: ldur            x0, [fp, #-0x60]
    // 0xbd6024: ldur            x1, [fp, #-0x68]
    // 0xbd6028: r0 = ReThrow()
    //     0xbd6028: bl              #0xcfcd1c  ; ReThrowStub
    // 0xbd602c: brk             #0
    // 0xbd6030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6034: b               #0xbd5d78
  }
  static void registerWith() {
    // ** addr: 0xd02d60, size: 0xa0
    // 0xd02d60: EnterFrame
    //     0xd02d60: stp             fp, lr, [SP, #-0x10]!
    //     0xd02d64: mov             fp, SP
    // 0xd02d68: AllocStack(0x18)
    //     0xd02d68: sub             SP, SP, #0x18
    // 0xd02d6c: CheckStackOverflow
    //     0xd02d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02d70: cmp             SP, x16
    //     0xd02d74: b.ls            #0xd02df8
    // 0xd02d78: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd02d78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02d7c: ldr             x0, [x0, #0xed8]
    //     0xd02d80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02d84: cmp             w0, w16
    //     0xd02d88: b.ne            #0xd02d94
    //     0xd02d8c: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0xd02d90: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02d94: stur            x0, [fp, #-8]
    // 0xd02d98: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd02d98: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02d9c: ldr             x0, [x0, #0xed0]
    //     0xd02da0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02da4: cmp             w0, w16
    //     0xd02da8: b.ne            #0xd02db4
    //     0xd02dac: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd02db0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02db4: stur            x0, [fp, #-0x10]
    // 0xd02db8: r0 = PathProviderWindows()
    //     0xd02db8: bl              #0xd029ac  ; AllocatePathProviderWindowsStub -> PathProviderWindows (size=0x8)
    // 0xd02dbc: stur            x0, [fp, #-0x18]
    // 0xd02dc0: ldur            x16, [fp, #-0x10]
    // 0xd02dc4: stp             x0, x16, [SP, #-0x10]!
    // 0xd02dc8: ldur            x16, [fp, #-8]
    // 0xd02dcc: SaveReg r16
    //     0xd02dcc: str             x16, [SP, #-8]!
    // 0xd02dd0: r0 = []=()
    //     0xd02dd0: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd02dd4: add             SP, SP, #0x18
    // 0xd02dd8: ldur            x16, [fp, #-0x18]
    // 0xd02ddc: SaveReg r16
    //     0xd02ddc: str             x16, [SP, #-8]!
    // 0xd02de0: r0 = instance=()
    //     0xd02de0: bl              #0xd02e00  ; [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::instance=
    // 0xd02de4: add             SP, SP, #8
    // 0xd02de8: r0 = Null
    //     0xd02de8: mov             x0, NULL
    // 0xd02dec: LeaveFrame
    //     0xd02dec: mov             SP, fp
    //     0xd02df0: ldp             fp, lr, [SP], #0x10
    // 0xd02df4: ret
    //     0xd02df4: ret             
    // 0xd02df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02dfc: b               #0xd02d78
  }
}
