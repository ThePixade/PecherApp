// lib: , url: package:file/src/backends/local/local_directory.dart

// class id: 65876, size: 0x8
class :: {
}

// class id: 4248, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory extends LocalFileSystemEntity<LocalDirectory, Directory>
     with ForwardingDirectory<X0 bound Directory> {

  _ createTemp(/* No info */) async {
    // ** addr: 0xc5b148, size: 0x98
    // 0xc5b148: EnterFrame
    //     0xc5b148: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b14c: mov             fp, SP
    // 0xc5b150: AllocStack(0x18)
    //     0xc5b150: sub             SP, SP, #0x18
    // 0xc5b154: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory<LocalDirectory, Directory> this /* r1, fp-0x10 */)
    //     0xc5b154: stur            NULL, [fp, #-8]
    //     0xc5b158: mov             x0, x4
    //     0xc5b15c: ldur            w1, [x0, #0x13]
    //     0xc5b160: add             x1, x1, HEAP, lsl #32
    //     0xc5b164: sub             x0, x1, #2
    //     0xc5b168: add             x1, fp, w0, sxtw #2
    //     0xc5b16c: ldr             x1, [x1, #0x10]
    //     0xc5b170: stur            x1, [fp, #-0x10]
    // 0xc5b174: CheckStackOverflow
    //     0xc5b174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b178: cmp             SP, x16
    //     0xc5b17c: b.ls            #0xc5b1d8
    // 0xc5b180: InitAsync() -> Future<Directory>
    //     0xc5b180: add             x0, PP, #0x45, lsl #12  ; [pp+0x45bc8] TypeArguments: <Directory>
    //     0xc5b184: ldr             x0, [x0, #0xbc8]
    //     0xc5b188: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc5b18c: ldur            x1, [fp, #-0x10]
    // 0xc5b190: LoadField: r0 = r1->field_f
    //     0xc5b190: ldur            w0, [x1, #0xf]
    // 0xc5b194: DecompressPointer r0
    //     0xc5b194: add             x0, x0, HEAP, lsl #32
    // 0xc5b198: r2 = LoadClassIdInstr(r0)
    //     0xc5b198: ldurh           w2, [x0, #1]
    // 0xc5b19c: stp             NULL, x0, [SP, #-0x10]!
    // 0xc5b1a0: mov             x0, x2
    // 0xc5b1a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc5b1a4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc5b1a8: r0 = GDT[cid_x0 + -0xfad]()
    //     0xc5b1a8: sub             lr, x0, #0xfad
    //     0xc5b1ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b1b0: blr             lr
    // 0xc5b1b4: add             SP, SP, #0x10
    // 0xc5b1b8: mov             x1, x0
    // 0xc5b1bc: stur            x1, [fp, #-0x18]
    // 0xc5b1c0: r0 = Await()
    //     0xc5b1c0: bl              #0x4e5228  ; AwaitStub
    // 0xc5b1c4: ldur            x16, [fp, #-0x10]
    // 0xc5b1c8: stp             x0, x16, [SP, #-0x10]!
    // 0xc5b1cc: r0 = wrap()
    //     0xc5b1cc: bl              #0xc5b538  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::wrap
    // 0xc5b1d0: add             SP, SP, #0x10
    // 0xc5b1d4: r0 = ReturnAsyncNotFuture()
    //     0xc5b1d4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc5b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b1d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b1dc: b               #0xc5b180
  }
  _ wrap(/* No info */) {
    // ** addr: 0xc5b538, size: 0x3c
    // 0xc5b538: EnterFrame
    //     0xc5b538: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b53c: mov             fp, SP
    // 0xc5b540: CheckStackOverflow
    //     0xc5b540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b544: cmp             SP, x16
    //     0xc5b548: b.ls            #0xc5b56c
    // 0xc5b54c: ldr             x16, [fp, #0x18]
    // 0xc5b550: ldr             lr, [fp, #0x10]
    // 0xc5b554: stp             lr, x16, [SP, #-0x10]!
    // 0xc5b558: r0 = wrapDirectory()
    //     0xc5b558: bl              #0xc5b574  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0xc5b55c: add             SP, SP, #0x10
    // 0xc5b560: LeaveFrame
    //     0xc5b560: mov             SP, fp
    //     0xc5b564: ldp             fp, lr, [SP], #0x10
    // 0xc5b568: ret
    //     0xc5b568: ret             
    // 0xc5b56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b56c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b570: b               #0xc5b54c
  }
}

// class id: 4249, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory
     with DirectoryAddOnsMixin {
}

// class id: 4250, size: 0x14, field offset: 0x14
class LocalDirectory extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin {

  _ toString(/* No info */) {
    // ** addr: 0xaec40c, size: 0xb0
    // 0xaec40c: EnterFrame
    //     0xaec40c: stp             fp, lr, [SP, #-0x10]!
    //     0xaec410: mov             fp, SP
    // 0xaec414: AllocStack(0x8)
    //     0xaec414: sub             SP, SP, #8
    // 0xaec418: CheckStackOverflow
    //     0xaec418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec41c: cmp             SP, x16
    //     0xaec420: b.ls            #0xaec4b4
    // 0xaec424: r1 = Null
    //     0xaec424: mov             x1, NULL
    // 0xaec428: r2 = 6
    //     0xaec428: movz            x2, #0x6
    // 0xaec42c: r0 = AllocateArray()
    //     0xaec42c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaec430: mov             x1, x0
    // 0xaec434: stur            x1, [fp, #-8]
    // 0xaec438: r17 = "LocalDirectory: \'"
    //     0xaec438: add             x17, PP, #0x10, lsl #12  ; [pp+0x106d0] "LocalDirectory: \'"
    //     0xaec43c: ldr             x17, [x17, #0x6d0]
    // 0xaec440: StoreField: r1->field_f = r17
    //     0xaec440: stur            w17, [x1, #0xf]
    // 0xaec444: ldr             x0, [fp, #0x10]
    // 0xaec448: LoadField: r2 = r0->field_f
    //     0xaec448: ldur            w2, [x0, #0xf]
    // 0xaec44c: DecompressPointer r2
    //     0xaec44c: add             x2, x2, HEAP, lsl #32
    // 0xaec450: r0 = LoadClassIdInstr(r2)
    //     0xaec450: ldurh           w0, [x2, #1]
    // 0xaec454: SaveReg r2
    //     0xaec454: str             x2, [SP, #-8]!
    // 0xaec458: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xaec458: sub             lr, x0, #0xfd0
    //     0xaec45c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec460: blr             lr
    // 0xaec464: add             SP, SP, #8
    // 0xaec468: ldur            x1, [fp, #-8]
    // 0xaec46c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaec46c: add             x25, x1, #0x13
    //     0xaec470: str             w0, [x25]
    //     0xaec474: tbz             w0, #0, #0xaec490
    //     0xaec478: ldurb           w16, [x1, #-1]
    //     0xaec47c: ldurb           w17, [x0, #-1]
    //     0xaec480: and             x16, x17, x16, lsr #2
    //     0xaec484: tst             x16, HEAP, lsr #32
    //     0xaec488: b.eq            #0xaec490
    //     0xaec48c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaec490: ldur            x0, [fp, #-8]
    // 0xaec494: r17 = "\'"
    //     0xaec494: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xaec498: ArrayStore: r0[0] = r17  ; List_4
    //     0xaec498: stur            w17, [x0, #0x17]
    // 0xaec49c: SaveReg r0
    //     0xaec49c: str             x0, [SP, #-8]!
    // 0xaec4a0: r0 = _interpolate()
    //     0xaec4a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaec4a4: add             SP, SP, #8
    // 0xaec4a8: LeaveFrame
    //     0xaec4a8: mov             SP, fp
    //     0xaec4ac: ldp             fp, lr, [SP], #0x10
    // 0xaec4b0: ret
    //     0xaec4b0: ret             
    // 0xaec4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec4b8: b               #0xaec424
  }
}
