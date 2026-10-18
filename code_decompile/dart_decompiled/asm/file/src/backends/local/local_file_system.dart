// lib: , url: package:file/src/backends/local/local_file_system.dart

// class id: 65878, size: 0x8
class :: {
}

// class id: 4253, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalFileSystem extends FileSystem {

  _ file(/* No info */) {
    // ** addr: 0xbd5444, size: 0x98
    // 0xbd5444: EnterFrame
    //     0xbd5444: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5448: mov             fp, SP
    // 0xbd544c: AllocStack(0x8)
    //     0xbd544c: sub             SP, SP, #8
    // 0xbd5450: CheckStackOverflow
    //     0xbd5450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5454: cmp             SP, x16
    //     0xbd5458: b.ls            #0xbd54d4
    // 0xbd545c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbd545c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5460: ldr             x0, [x0, #0xa50]
    //     0xbd5464: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5468: cmp             w0, w16
    //     0xbd546c: b.ne            #0xbd5478
    //     0xbd5470: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbd5474: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbd5478: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbd5478: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd547c: ldr             x0, [x0, #0xcb8]
    //     0xbd5480: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5484: cmp             w0, w16
    //     0xbd5488: b.ne            #0xbd5494
    //     0xbd548c: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbd5490: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd5494: r0 = _File()
    //     0xbd5494: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbd5498: stur            x0, [fp, #-8]
    // 0xbd549c: ldr             x16, [fp, #0x10]
    // 0xbd54a0: stp             x16, x0, [SP, #-0x10]!
    // 0xbd54a4: r0 = _File()
    //     0xbd54a4: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xbd54a8: add             SP, SP, #0x10
    // 0xbd54ac: r1 = <File, File>
    //     0xbd54ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xa890] TypeArguments: <File, File>
    //     0xbd54b0: ldr             x1, [x1, #0x890]
    // 0xbd54b4: r0 = LocalFile()
    //     0xbd54b4: bl              #0xbd54ec  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0xbd54b8: r17 = Instance_LocalFileSystem
    //     0xbd54b8: ldr             x17, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xbd54bc: StoreField: r0->field_b = r17
    //     0xbd54bc: stur            w17, [x0, #0xb]
    // 0xbd54c0: ldur            x1, [fp, #-8]
    // 0xbd54c4: StoreField: r0->field_f = r1
    //     0xbd54c4: stur            w1, [x0, #0xf]
    // 0xbd54c8: LeaveFrame
    //     0xbd54c8: mov             SP, fp
    //     0xbd54cc: ldp             fp, lr, [SP], #0x10
    // 0xbd54d0: ret
    //     0xbd54d0: ret             
    // 0xbd54d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd54d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd54d8: b               #0xbd545c
  }
  get _ path(/* No info */) {
    // ** addr: 0xbd5a18, size: 0x38
    // 0xbd5a18: EnterFrame
    //     0xbd5a18: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5a1c: mov             fp, SP
    // 0xbd5a20: CheckStackOverflow
    //     0xbd5a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5a24: cmp             SP, x16
    //     0xbd5a28: b.ls            #0xbd5a48
    // 0xbd5a2c: SaveReg rNULL
    //     0xbd5a2c: str             NULL, [SP, #-8]!
    // 0xbd5a30: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbd5a30: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbd5a34: r0 = Context()
    //     0xbd5a34: bl              #0xbd58cc  ; [package:path/src/context.dart] Context::Context
    // 0xbd5a38: add             SP, SP, #8
    // 0xbd5a3c: LeaveFrame
    //     0xbd5a3c: mov             SP, fp
    //     0xbd5a40: ldp             fp, lr, [SP], #0x10
    // 0xbd5a44: ret
    //     0xbd5a44: ret             
    // 0xbd5a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5a4c: b               #0xbd5a2c
  }
  get _ currentDirectory(/* No info */) {
    // ** addr: 0xbd5a50, size: 0x44
    // 0xbd5a50: EnterFrame
    //     0xbd5a50: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5a54: mov             fp, SP
    // 0xbd5a58: CheckStackOverflow
    //     0xbd5a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5a5c: cmp             SP, x16
    //     0xbd5a60: b.ls            #0xbd5a8c
    // 0xbd5a64: r0 = current()
    //     0xbd5a64: bl              #0xbd5b3c  ; [dart:io] Directory::current
    // 0xbd5a68: LoadField: r1 = r0->field_7
    //     0xbd5a68: ldur            w1, [x0, #7]
    // 0xbd5a6c: DecompressPointer r1
    //     0xbd5a6c: add             x1, x1, HEAP, lsl #32
    // 0xbd5a70: ldr             x16, [fp, #0x10]
    // 0xbd5a74: stp             x1, x16, [SP, #-0x10]!
    // 0xbd5a78: r0 = directory()
    //     0xbd5a78: bl              #0xbd5a94  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::directory
    // 0xbd5a7c: add             SP, SP, #0x10
    // 0xbd5a80: LeaveFrame
    //     0xbd5a80: mov             SP, fp
    //     0xbd5a84: ldp             fp, lr, [SP], #0x10
    // 0xbd5a88: ret
    //     0xbd5a88: ret             
    // 0xbd5a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5a90: b               #0xbd5a64
  }
  _ directory(/* No info */) {
    // ** addr: 0xbd5a94, size: 0x98
    // 0xbd5a94: EnterFrame
    //     0xbd5a94: stp             fp, lr, [SP, #-0x10]!
    //     0xbd5a98: mov             fp, SP
    // 0xbd5a9c: AllocStack(0x8)
    //     0xbd5a9c: sub             SP, SP, #8
    // 0xbd5aa0: CheckStackOverflow
    //     0xbd5aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd5aa4: cmp             SP, x16
    //     0xbd5aa8: b.ls            #0xbd5b24
    // 0xbd5aac: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbd5aac: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5ab0: ldr             x0, [x0, #0xa50]
    //     0xbd5ab4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5ab8: cmp             w0, w16
    //     0xbd5abc: b.ne            #0xbd5ac8
    //     0xbd5ac0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbd5ac4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbd5ac8: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbd5ac8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd5acc: ldr             x0, [x0, #0xcb8]
    //     0xbd5ad0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd5ad4: cmp             w0, w16
    //     0xbd5ad8: b.ne            #0xbd5ae4
    //     0xbd5adc: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbd5ae0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbd5ae4: r0 = _Directory()
    //     0xbd5ae4: bl              #0x502ee8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0xbd5ae8: stur            x0, [fp, #-8]
    // 0xbd5aec: ldr             x16, [fp, #0x10]
    // 0xbd5af0: stp             x16, x0, [SP, #-0x10]!
    // 0xbd5af4: r0 = _Directory()
    //     0xbd5af4: bl              #0x502f78  ; [dart:io] _Directory::_Directory
    // 0xbd5af8: add             SP, SP, #0x10
    // 0xbd5afc: r1 = <LocalDirectory, Directory>
    //     0xbd5afc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa938] TypeArguments: <LocalDirectory, Directory>
    //     0xbd5b00: ldr             x1, [x1, #0x938]
    // 0xbd5b04: r0 = LocalDirectory()
    //     0xbd5b04: bl              #0xbd5b2c  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0xbd5b08: r17 = Instance_LocalFileSystem
    //     0xbd5b08: ldr             x17, [PP, #0x5ec8]  ; [pp+0x5ec8] Obj!LocalFileSystem@c69571
    // 0xbd5b0c: StoreField: r0->field_b = r17
    //     0xbd5b0c: stur            w17, [x0, #0xb]
    // 0xbd5b10: ldur            x1, [fp, #-8]
    // 0xbd5b14: StoreField: r0->field_f = r1
    //     0xbd5b14: stur            w1, [x0, #0xf]
    // 0xbd5b18: LeaveFrame
    //     0xbd5b18: mov             SP, fp
    //     0xbd5b1c: ldp             fp, lr, [SP], #0x10
    // 0xbd5b20: ret
    //     0xbd5b20: ret             
    // 0xbd5b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd5b24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd5b28: b               #0xbd5aac
  }
}
