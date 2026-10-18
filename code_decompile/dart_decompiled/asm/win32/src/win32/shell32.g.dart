// lib: , url: package:win32/src/win32/shell32.g.dart

// class id: 68675, size: 0x8
class :: {

  static late final (dynamic, Pointer<GUID>, int, int, Pointer<Pointer<Utf16>>) => int _SHGetKnownFolderPath; // offset: 0x17c0
  static late final DynamicLibrary _shell32; // offset: 0x17bc

  static _ SHGetKnownFolderPath(/* No info */) {
    // ** addr: 0xbd6038, size: 0x7c
    // 0xbd6038: EnterFrame
    //     0xbd6038: stp             fp, lr, [SP, #-0x10]!
    //     0xbd603c: mov             fp, SP
    // 0xbd6040: CheckStackOverflow
    //     0xbd6040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6044: cmp             SP, x16
    //     0xbd6048: b.ls            #0xbd60ac
    // 0xbd604c: r0 = InitLateStaticField(0x17c0) // [package:win32/src/win32/shell32.g.dart] ::_SHGetKnownFolderPath
    //     0xbd604c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd6050: ldr             x0, [x0, #0x2f80]
    //     0xbd6054: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd6058: cmp             w0, w16
    //     0xbd605c: b.ne            #0xbd606c
    //     0xbd6060: add             x2, PP, #0xa, lsl #12  ; [pp+0xa210] Field <::._SHGetKnownFolderPath@3124017090>: static late final (offset: 0x17c0)
    //     0xbd6064: ldr             x2, [x2, #0x210]
    //     0xbd6068: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd606c: ldr             x16, [fp, #0x18]
    // 0xbd6070: stp             x16, x0, [SP, #-0x10]!
    // 0xbd6074: stp             xzr, xzr, [SP, #-0x10]!
    // 0xbd6078: ldr             x16, [fp, #0x10]
    // 0xbd607c: SaveReg r16
    //     0xbd607c: str             x16, [SP, #-8]!
    // 0xbd6080: ClosureCall
    //     0xbd6080: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0xbd6084: ldur            x2, [x0, #0x1f]
    //     0xbd6088: blr             x2
    // 0xbd608c: add             SP, SP, #0x28
    // 0xbd6090: r1 = LoadInt32Instr(r0)
    //     0xbd6090: sbfx            x1, x0, #1, #0x1f
    //     0xbd6094: tbz             w0, #0, #0xbd609c
    //     0xbd6098: ldur            x1, [x0, #7]
    // 0xbd609c: mov             x0, x1
    // 0xbd60a0: LeaveFrame
    //     0xbd60a0: mov             SP, fp
    //     0xbd60a4: ldp             fp, lr, [SP], #0x10
    // 0xbd60a8: ret
    //     0xbd60a8: ret             
    // 0xbd60ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd60ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd60b0: b               #0xbd604c
  }
  static (dynamic, Pointer<GUID>, int, int, Pointer<Pointer<Utf16>>) => int _SHGetKnownFolderPath() {
    // ** addr: 0xbd60b4, size: 0x98
    // 0xbd60b4: EnterFrame
    //     0xbd60b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd60b8: mov             fp, SP
    // 0xbd60bc: AllocStack(0x8)
    //     0xbd60bc: sub             SP, SP, #8
    // 0xbd60c0: CheckStackOverflow
    //     0xbd60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd60c4: cmp             SP, x16
    //     0xbd60c8: b.ls            #0xbd6144
    // 0xbd60cc: r0 = InitLateStaticField(0x17bc) // [package:win32/src/win32/shell32.g.dart] ::_shell32
    //     0xbd60cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd60d0: ldr             x0, [x0, #0x2f78]
    //     0xbd60d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd60d8: cmp             w0, w16
    //     0xbd60dc: b.ne            #0xbd60ec
    //     0xbd60e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa218] Field <::._shell32@3124017090>: static late final (offset: 0x17bc)
    //     0xbd60e4: ldr             x2, [x2, #0x218]
    //     0xbd60e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd60ec: r16 = <NativeFunction<(dynamic this, Pointer<GUID>, Int32, IntPtr, Pointer<Pointer<Utf16>>) => Int32>>
    //     0xbd60ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa220] TypeArguments: <NativeFunction<(dynamic this, Pointer<GUID>, Int32, IntPtr, Pointer<Pointer<Utf16>>) => Int32>>
    //     0xbd60f0: ldr             x16, [x16, #0x220]
    // 0xbd60f4: stp             x0, x16, [SP, #-0x10]!
    // 0xbd60f8: r16 = "SHGetKnownFolderPath"
    //     0xbd60f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa228] "SHGetKnownFolderPath"
    //     0xbd60fc: ldr             x16, [x16, #0x228]
    // 0xbd6100: SaveReg r16
    //     0xbd6100: str             x16, [SP, #-8]!
    // 0xbd6104: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbd6104: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbd6108: r0 = lookup()
    //     0xbd6108: bl              #0x635ed0  ; [dart:ffi] DynamicLibrary::lookup
    // 0xbd610c: add             SP, SP, #0x18
    // 0xbd6110: stur            x0, [fp, #-8]
    // 0xbd6114: r1 = 1
    //     0xbd6114: movz            x1, #0x1
    // 0xbd6118: r0 = AllocateContext()
    //     0xbd6118: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbd611c: mov             x1, x0
    // 0xbd6120: ldur            x0, [fp, #-8]
    // 0xbd6124: StoreField: r1->field_f = r0
    //     0xbd6124: stur            w0, [x1, #0xf]
    // 0xbd6128: mov             x2, x1
    // 0xbd612c: r1 = Function 'FfiTrampoline__SHGetKnownFolderPath': static ffi-trampoline-function.
    //     0xbd612c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa230] Function: [dart:ffi] ::FfiTrampoline__SHGetKnownFolderPath (0xbd614c)
    //     0xbd6130: ldr             x1, [x1, #0x230]
    // 0xbd6134: r0 = AllocateClosure()
    //     0xbd6134: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbd6138: LeaveFrame
    //     0xbd6138: mov             SP, fp
    //     0xbd613c: ldp             fp, lr, [SP], #0x10
    // 0xbd6140: ret
    //     0xbd6140: ret             
    // 0xbd6144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd6148: b               #0xbd60cc
  }
  static DynamicLibrary _shell32() {
    // ** addr: 0xbd6344, size: 0x3c
    // 0xbd6344: EnterFrame
    //     0xbd6344: stp             fp, lr, [SP, #-0x10]!
    //     0xbd6348: mov             fp, SP
    // 0xbd634c: CheckStackOverflow
    //     0xbd634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd6350: cmp             SP, x16
    //     0xbd6354: b.ls            #0xbd6378
    // 0xbd6358: r16 = "shell32.dll"
    //     0xbd6358: add             x16, PP, #0xa, lsl #12  ; [pp+0xa240] "shell32.dll"
    //     0xbd635c: ldr             x16, [x16, #0x240]
    // 0xbd6360: SaveReg r16
    //     0xbd6360: str             x16, [SP, #-8]!
    // 0xbd6364: r0 = _open()
    //     0xbd6364: bl              #0x635f74  ; [dart:ffi] ::_open
    // 0xbd6368: add             SP, SP, #8
    // 0xbd636c: LeaveFrame
    //     0xbd636c: mov             SP, fp
    //     0xbd6370: ldp             fp, lr, [SP], #0x10
    // 0xbd6374: ret
    //     0xbd6374: ret             
    // 0xbd6378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd6378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd637c: b               #0xbd6358
  }
}
