// lib: , url: package:file/src/backends/local/local_file.dart

// class id: 65877, size: 0x8
class :: {
}

// class id: 4246, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalFile&LocalFileSystemEntity&ForwardingFile extends LocalFileSystemEntity<File, File>
     with ForwardingFile {

  dynamic length(dynamic) {
    // ** addr: 0xaec580, size: 0x2c
    // 0xaec580: r4 = 7
    //     0xaec580: movz            x4, #0x7
    // 0xaec584: r1 = Function 'length':.
    //     0xaec584: add             x17, PP, #0x10, lsl #12  ; [pp+0x106c8] AnonymousClosure: (0xaec598), in [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::length (0xc4c878)
    //     0xaec588: ldr             x1, [x17, #0x6c8]
    // 0xaec58c: r24 = BuildNonGenericMethodExtractorStub
    //     0xaec58c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xaec590: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xaec590: ldur            x0, [x24, #0x17]
    // 0xaec594: br              x0
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0xaec598, size: 0x48
    // 0xaec598: EnterFrame
    //     0xaec598: stp             fp, lr, [SP, #-0x10]!
    //     0xaec59c: mov             fp, SP
    // 0xaec5a0: ldr             x0, [fp, #0x10]
    // 0xaec5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaec5a4: ldur            w1, [x0, #0x17]
    // 0xaec5a8: DecompressPointer r1
    //     0xaec5a8: add             x1, x1, HEAP, lsl #32
    // 0xaec5ac: CheckStackOverflow
    //     0xaec5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec5b0: cmp             SP, x16
    //     0xaec5b4: b.ls            #0xaec5d8
    // 0xaec5b8: LoadField: r0 = r1->field_f
    //     0xaec5b8: ldur            w0, [x1, #0xf]
    // 0xaec5bc: DecompressPointer r0
    //     0xaec5bc: add             x0, x0, HEAP, lsl #32
    // 0xaec5c0: SaveReg r0
    //     0xaec5c0: str             x0, [SP, #-8]!
    // 0xaec5c4: r0 = length()
    //     0xaec5c4: bl              #0xc4c878  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::length
    // 0xaec5c8: add             SP, SP, #8
    // 0xaec5cc: LeaveFrame
    //     0xaec5cc: mov             SP, fp
    //     0xaec5d0: ldp             fp, lr, [SP], #0x10
    // 0xaec5d4: ret
    //     0xaec5d4: ret             
    // 0xaec5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec5d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec5dc: b               #0xaec5b8
  }
  _ length(/* No info */) {
    // ** addr: 0xc4c878, size: 0x4c
    // 0xc4c878: EnterFrame
    //     0xc4c878: stp             fp, lr, [SP, #-0x10]!
    //     0xc4c87c: mov             fp, SP
    // 0xc4c880: CheckStackOverflow
    //     0xc4c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4c884: cmp             SP, x16
    //     0xc4c888: b.ls            #0xc4c8bc
    // 0xc4c88c: ldr             x0, [fp, #0x10]
    // 0xc4c890: LoadField: r1 = r0->field_f
    //     0xc4c890: ldur            w1, [x0, #0xf]
    // 0xc4c894: DecompressPointer r1
    //     0xc4c894: add             x1, x1, HEAP, lsl #32
    // 0xc4c898: r0 = LoadClassIdInstr(r1)
    //     0xc4c898: ldurh           w0, [x1, #1]
    // 0xc4c89c: SaveReg r1
    //     0xc4c89c: str             x1, [SP, #-8]!
    // 0xc4c8a0: r0 = GDT[cid_x0 + -0xbac]()
    //     0xc4c8a0: sub             lr, x0, #0xbac
    //     0xc4c8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc4c8a8: blr             lr
    // 0xc4c8ac: add             SP, SP, #8
    // 0xc4c8b0: LeaveFrame
    //     0xc4c8b0: mov             SP, fp
    //     0xc4c8b4: ldp             fp, lr, [SP], #0x10
    // 0xc4c8b8: ret
    //     0xc4c8b8: ret             
    // 0xc4c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4c8bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4c8c0: b               #0xc4c88c
  }
  _ readAsLines(/* No info */) {
    // ** addr: 0xc59fe4, size: 0x70
    // 0xc59fe4: EnterFrame
    //     0xc59fe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc59fe8: mov             fp, SP
    // 0xc59fec: mov             x0, x4
    // 0xc59ff0: LoadField: r1 = r0->field_13
    //     0xc59ff0: ldur            w1, [x0, #0x13]
    // 0xc59ff4: DecompressPointer r1
    //     0xc59ff4: add             x1, x1, HEAP, lsl #32
    // 0xc59ff8: sub             x0, x1, #2
    // 0xc59ffc: add             x1, fp, w0, sxtw #2
    // 0xc5a000: ldr             x1, [x1, #0x10]
    // 0xc5a004: CheckStackOverflow
    //     0xc5a004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5a008: cmp             SP, x16
    //     0xc5a00c: b.ls            #0xc5a04c
    // 0xc5a010: LoadField: r0 = r1->field_f
    //     0xc5a010: ldur            w0, [x1, #0xf]
    // 0xc5a014: DecompressPointer r0
    //     0xc5a014: add             x0, x0, HEAP, lsl #32
    // 0xc5a018: r1 = LoadClassIdInstr(r0)
    //     0xc5a018: ldurh           w1, [x0, #1]
    // 0xc5a01c: r16 = Instance_Utf8Codec
    //     0xc5a01c: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xc5a020: stp             x16, x0, [SP, #-0x10]!
    // 0xc5a024: mov             x0, x1
    // 0xc5a028: r4 = const [0, 0x2, 0x2, 0x1, encoding, 0x1, null]
    //     0xc5a028: add             x4, PP, #0xc, lsl #12  ; [pp+0xc120] List(7) [0, 0x2, 0x2, 0x1, "encoding", 0x1, Null]
    //     0xc5a02c: ldr             x4, [x4, #0x120]
    // 0xc5a030: r0 = GDT[cid_x0 + -0xf1c]()
    //     0xc5a030: sub             lr, x0, #0xf1c
    //     0xc5a034: ldr             lr, [x21, lr, lsl #3]
    //     0xc5a038: blr             lr
    // 0xc5a03c: add             SP, SP, #0x10
    // 0xc5a040: LeaveFrame
    //     0xc5a040: mov             SP, fp
    //     0xc5a044: ldp             fp, lr, [SP], #0x10
    // 0xc5a048: ret
    //     0xc5a048: ret             
    // 0xc5a04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5a04c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5a050: b               #0xc5a010
  }
  _ readAsBytes(/* No info */) {
    // ** addr: 0xc5acb8, size: 0x4c
    // 0xc5acb8: EnterFrame
    //     0xc5acb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc5acbc: mov             fp, SP
    // 0xc5acc0: CheckStackOverflow
    //     0xc5acc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5acc4: cmp             SP, x16
    //     0xc5acc8: b.ls            #0xc5acfc
    // 0xc5accc: ldr             x0, [fp, #0x10]
    // 0xc5acd0: LoadField: r1 = r0->field_f
    //     0xc5acd0: ldur            w1, [x0, #0xf]
    // 0xc5acd4: DecompressPointer r1
    //     0xc5acd4: add             x1, x1, HEAP, lsl #32
    // 0xc5acd8: r0 = LoadClassIdInstr(r1)
    //     0xc5acd8: ldurh           w0, [x1, #1]
    // 0xc5acdc: SaveReg r1
    //     0xc5acdc: str             x1, [SP, #-8]!
    // 0xc5ace0: r0 = GDT[cid_x0 + -0xf87]()
    //     0xc5ace0: sub             lr, x0, #0xf87
    //     0xc5ace4: ldr             lr, [x21, lr, lsl #3]
    //     0xc5ace8: blr             lr
    // 0xc5acec: add             SP, SP, #8
    // 0xc5acf0: LeaveFrame
    //     0xc5acf0: mov             SP, fp
    //     0xc5acf4: ldp             fp, lr, [SP], #0x10
    // 0xc5acf8: ret
    //     0xc5acf8: ret             
    // 0xc5acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5acfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ad00: b               #0xc5accc
  }
  _ readAsString(/* No info */) {
    // ** addr: 0xc5af2c, size: 0x70
    // 0xc5af2c: EnterFrame
    //     0xc5af2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5af30: mov             fp, SP
    // 0xc5af34: mov             x0, x4
    // 0xc5af38: LoadField: r1 = r0->field_13
    //     0xc5af38: ldur            w1, [x0, #0x13]
    // 0xc5af3c: DecompressPointer r1
    //     0xc5af3c: add             x1, x1, HEAP, lsl #32
    // 0xc5af40: sub             x0, x1, #2
    // 0xc5af44: add             x1, fp, w0, sxtw #2
    // 0xc5af48: ldr             x1, [x1, #0x10]
    // 0xc5af4c: CheckStackOverflow
    //     0xc5af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5af50: cmp             SP, x16
    //     0xc5af54: b.ls            #0xc5af94
    // 0xc5af58: LoadField: r0 = r1->field_f
    //     0xc5af58: ldur            w0, [x1, #0xf]
    // 0xc5af5c: DecompressPointer r0
    //     0xc5af5c: add             x0, x0, HEAP, lsl #32
    // 0xc5af60: r1 = LoadClassIdInstr(r0)
    //     0xc5af60: ldurh           w1, [x0, #1]
    // 0xc5af64: r16 = Instance_Utf8Codec
    //     0xc5af64: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xc5af68: stp             x16, x0, [SP, #-0x10]!
    // 0xc5af6c: mov             x0, x1
    // 0xc5af70: r4 = const [0, 0x2, 0x2, 0x1, encoding, 0x1, null]
    //     0xc5af70: add             x4, PP, #0xc, lsl #12  ; [pp+0xc120] List(7) [0, 0x2, 0x2, 0x1, "encoding", 0x1, Null]
    //     0xc5af74: ldr             x4, [x4, #0x120]
    // 0xc5af78: r0 = GDT[cid_x0 + -0xf8e]()
    //     0xc5af78: sub             lr, x0, #0xf8e
    //     0xc5af7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc5af80: blr             lr
    // 0xc5af84: add             SP, SP, #0x10
    // 0xc5af88: LeaveFrame
    //     0xc5af88: mov             SP, fp
    //     0xc5af8c: ldp             fp, lr, [SP], #0x10
    // 0xc5af90: ret
    //     0xc5af90: ret             
    // 0xc5af94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5af94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5af98: b               #0xc5af58
  }
  _ create(/* No info */) async {
    // ** addr: 0xc5b498, size: 0xa0
    // 0xc5b498: EnterFrame
    //     0xc5b498: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b49c: mov             fp, SP
    // 0xc5b4a0: AllocStack(0x18)
    //     0xc5b4a0: sub             SP, SP, #0x18
    // 0xc5b4a4: SetupParameters(_LocalFile&LocalFileSystemEntity&ForwardingFile<File, File> this /* r1, fp-0x10 */)
    //     0xc5b4a4: stur            NULL, [fp, #-8]
    //     0xc5b4a8: mov             x0, x4
    //     0xc5b4ac: ldur            w1, [x0, #0x13]
    //     0xc5b4b0: add             x1, x1, HEAP, lsl #32
    //     0xc5b4b4: sub             x0, x1, #2
    //     0xc5b4b8: add             x1, fp, w0, sxtw #2
    //     0xc5b4bc: ldr             x1, [x1, #0x10]
    //     0xc5b4c0: stur            x1, [fp, #-0x10]
    // 0xc5b4c4: CheckStackOverflow
    //     0xc5b4c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b4c8: cmp             SP, x16
    //     0xc5b4cc: b.ls            #0xc5b530
    // 0xc5b4d0: InitAsync() -> Future<File>
    //     0xc5b4d0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36f98] TypeArguments: <File>
    //     0xc5b4d4: ldr             x0, [x0, #0xf98]
    //     0xc5b4d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc5b4dc: ldur            x1, [fp, #-0x10]
    // 0xc5b4e0: LoadField: r0 = r1->field_f
    //     0xc5b4e0: ldur            w0, [x1, #0xf]
    // 0xc5b4e4: DecompressPointer r0
    //     0xc5b4e4: add             x0, x0, HEAP, lsl #32
    // 0xc5b4e8: r2 = LoadClassIdInstr(r0)
    //     0xc5b4e8: ldurh           w2, [x0, #1]
    // 0xc5b4ec: r16 = false
    //     0xc5b4ec: add             x16, NULL, #0x30  ; false
    // 0xc5b4f0: stp             x16, x0, [SP, #-0x10]!
    // 0xc5b4f4: mov             x0, x2
    // 0xc5b4f8: r4 = const [0, 0x2, 0x2, 0x1, recursive, 0x1, null]
    //     0xc5b4f8: add             x4, PP, #8, lsl #12  ; [pp+0x8c88] List(7) [0, 0x2, 0x2, 0x1, "recursive", 0x1, Null]
    //     0xc5b4fc: ldr             x4, [x4, #0xc88]
    // 0xc5b500: r0 = GDT[cid_x0 + -0xfb8]()
    //     0xc5b500: sub             lr, x0, #0xfb8
    //     0xc5b504: ldr             lr, [x21, lr, lsl #3]
    //     0xc5b508: blr             lr
    // 0xc5b50c: add             SP, SP, #0x10
    // 0xc5b510: mov             x1, x0
    // 0xc5b514: stur            x1, [fp, #-0x18]
    // 0xc5b518: r0 = Await()
    //     0xc5b518: bl              #0x4e5228  ; AwaitStub
    // 0xc5b51c: ldur            x16, [fp, #-0x10]
    // 0xc5b520: stp             x0, x16, [SP, #-0x10]!
    // 0xc5b524: r0 = wrap()
    //     0xc5b524: bl              #0xc5b5a4  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::wrap
    // 0xc5b528: add             SP, SP, #0x10
    // 0xc5b52c: r0 = ReturnAsyncNotFuture()
    //     0xc5b52c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc5b530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b534: b               #0xc5b4d0
  }
  _ wrap(/* No info */) {
    // ** addr: 0xc5b5a4, size: 0x3c
    // 0xc5b5a4: EnterFrame
    //     0xc5b5a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b5a8: mov             fp, SP
    // 0xc5b5ac: CheckStackOverflow
    //     0xc5b5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b5b0: cmp             SP, x16
    //     0xc5b5b4: b.ls            #0xc5b5d8
    // 0xc5b5b8: ldr             x16, [fp, #0x18]
    // 0xc5b5bc: ldr             lr, [fp, #0x10]
    // 0xc5b5c0: stp             lr, x16, [SP, #-0x10]!
    // 0xc5b5c4: r0 = wrapFile()
    //     0xc5b5c4: bl              #0xc5b5e0  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapFile
    // 0xc5b5c8: add             SP, SP, #0x10
    // 0xc5b5cc: LeaveFrame
    //     0xc5b5cc: mov             SP, fp
    //     0xc5b5d0: ldp             fp, lr, [SP], #0x10
    // 0xc5b5d4: ret
    //     0xc5b5d4: ret             
    // 0xc5b5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b5d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b5dc: b               #0xc5b5b8
  }
  _ open(/* No info */) {
    // ** addr: 0xc5ba3c, size: 0xa8
    // 0xc5ba3c: EnterFrame
    //     0xc5ba3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ba40: mov             fp, SP
    // 0xc5ba44: mov             x0, x4
    // 0xc5ba48: LoadField: r1 = r0->field_13
    //     0xc5ba48: ldur            w1, [x0, #0x13]
    // 0xc5ba4c: DecompressPointer r1
    //     0xc5ba4c: add             x1, x1, HEAP, lsl #32
    // 0xc5ba50: sub             x2, x1, #2
    // 0xc5ba54: add             x3, fp, w2, sxtw #2
    // 0xc5ba58: ldr             x3, [x3, #0x10]
    // 0xc5ba5c: LoadField: r2 = r0->field_1f
    //     0xc5ba5c: ldur            w2, [x0, #0x1f]
    // 0xc5ba60: DecompressPointer r2
    //     0xc5ba60: add             x2, x2, HEAP, lsl #32
    // 0xc5ba64: r16 = "mode"
    //     0xc5ba64: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "mode"
    //     0xc5ba68: ldr             x16, [x16, #0xad8]
    // 0xc5ba6c: cmp             w2, w16
    // 0xc5ba70: b.ne            #0xc5ba90
    // 0xc5ba74: LoadField: r2 = r0->field_23
    //     0xc5ba74: ldur            w2, [x0, #0x23]
    // 0xc5ba78: DecompressPointer r2
    //     0xc5ba78: add             x2, x2, HEAP, lsl #32
    // 0xc5ba7c: sub             w0, w1, w2
    // 0xc5ba80: add             x1, fp, w0, sxtw #2
    // 0xc5ba84: ldr             x1, [x1, #8]
    // 0xc5ba88: mov             x0, x1
    // 0xc5ba8c: b               #0xc5ba98
    // 0xc5ba90: r0 = Instance_FileMode
    //     0xc5ba90: add             x0, PP, #8, lsl #12  ; [pp+0x8ae0] Obj!FileMode@c6c951
    //     0xc5ba94: ldr             x0, [x0, #0xae0]
    // 0xc5ba98: CheckStackOverflow
    //     0xc5ba98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5ba9c: cmp             SP, x16
    //     0xc5baa0: b.ls            #0xc5badc
    // 0xc5baa4: LoadField: r1 = r3->field_f
    //     0xc5baa4: ldur            w1, [x3, #0xf]
    // 0xc5baa8: DecompressPointer r1
    //     0xc5baa8: add             x1, x1, HEAP, lsl #32
    // 0xc5baac: r2 = LoadClassIdInstr(r1)
    //     0xc5baac: ldurh           w2, [x1, #1]
    // 0xc5bab0: stp             x0, x1, [SP, #-0x10]!
    // 0xc5bab4: mov             x0, x2
    // 0xc5bab8: r4 = const [0, 0x2, 0x2, 0x1, mode, 0x1, null]
    //     0xc5bab8: add             x4, PP, #8, lsl #12  ; [pp+0x89d0] List(7) [0, 0x2, 0x2, 0x1, "mode", 0x1, Null]
    //     0xc5babc: ldr             x4, [x4, #0x9d0]
    // 0xc5bac0: r0 = GDT[cid_x0 + -0xfc8]()
    //     0xc5bac0: sub             lr, x0, #0xfc8
    //     0xc5bac4: ldr             lr, [x21, lr, lsl #3]
    //     0xc5bac8: blr             lr
    // 0xc5bacc: add             SP, SP, #0x10
    // 0xc5bad0: LeaveFrame
    //     0xc5bad0: mov             SP, fp
    //     0xc5bad4: ldp             fp, lr, [SP], #0x10
    // 0xc5bad8: ret
    //     0xc5bad8: ret             
    // 0xc5badc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5badc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bae0: b               #0xc5baa4
  }
  _ readAsBytesSync(/* No info */) {
    // ** addr: 0xc5bd7c, size: 0x4c
    // 0xc5bd7c: EnterFrame
    //     0xc5bd7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bd80: mov             fp, SP
    // 0xc5bd84: CheckStackOverflow
    //     0xc5bd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bd88: cmp             SP, x16
    //     0xc5bd8c: b.ls            #0xc5bdc0
    // 0xc5bd90: ldr             x0, [fp, #0x10]
    // 0xc5bd94: LoadField: r1 = r0->field_f
    //     0xc5bd94: ldur            w1, [x0, #0xf]
    // 0xc5bd98: DecompressPointer r1
    //     0xc5bd98: add             x1, x1, HEAP, lsl #32
    // 0xc5bd9c: r0 = LoadClassIdInstr(r1)
    //     0xc5bd9c: ldurh           w0, [x1, #1]
    // 0xc5bda0: SaveReg r1
    //     0xc5bda0: str             x1, [SP, #-8]!
    // 0xc5bda4: r0 = GDT[cid_x0 + -0xfce]()
    //     0xc5bda4: sub             lr, x0, #0xfce
    //     0xc5bda8: ldr             lr, [x21, lr, lsl #3]
    //     0xc5bdac: blr             lr
    // 0xc5bdb0: add             SP, SP, #8
    // 0xc5bdb4: LeaveFrame
    //     0xc5bdb4: mov             SP, fp
    //     0xc5bdb8: ldp             fp, lr, [SP], #0x10
    // 0xc5bdbc: ret
    //     0xc5bdbc: ret             
    // 0xc5bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bdc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bdc4: b               #0xc5bd90
  }
  _ writeAsString(/* No info */) async {
    // ** addr: 0xc5bf10, size: 0x110
    // 0xc5bf10: EnterFrame
    //     0xc5bf10: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bf14: mov             fp, SP
    // 0xc5bf18: AllocStack(0x18)
    //     0xc5bf18: sub             SP, SP, #0x18
    // 0xc5bf1c: SetupParameters(_LocalFile&LocalFileSystemEntity&ForwardingFile<File, File> this /* r1, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, {dynamic encoding, dynamic flush})
    //     0xc5bf1c: stur            NULL, [fp, #-8]
    //     0xc5bf20: mov             x0, x4
    //     0xc5bf24: ldur            w1, [x0, #0x13]
    //     0xc5bf28: add             x1, x1, HEAP, lsl #32
    //     0xc5bf2c: sub             x2, x1, #4
    //     0xc5bf30: add             x1, fp, w2, sxtw #2
    //     0xc5bf34: ldr             x1, [x1, #0x18]
    //     0xc5bf38: stur            x1, [fp, #-0x18]
    //     0xc5bf3c: add             x3, fp, w2, sxtw #2
    //     0xc5bf40: ldr             x3, [x3, #0x10]
    //     0xc5bf44: stur            x3, [fp, #-0x10]
    //     0xc5bf48: ldur            w2, [x0, #0x1f]
    //     0xc5bf4c: add             x2, x2, HEAP, lsl #32
    //     0xc5bf50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a928] "encoding"
    //     0xc5bf54: ldr             x16, [x16, #0x928]
    //     0xc5bf58: cmp             w2, w16
    //     0xc5bf5c: b.ne            #0xc5bf68
    //     0xc5bf60: movz            x2, #0x1
    //     0xc5bf64: b               #0xc5bf6c
    //     0xc5bf68: movz            x2, #0
    //     0xc5bf6c: lsl             x4, x2, #1
    //     0xc5bf70: lsl             w2, w4, #1
    //     0xc5bf74: add             w4, w2, #8
    //     0xc5bf78: add             x16, x0, w4, sxtw #1
    //     0xc5bf7c: ldur            w2, [x16, #0xf]
    //     0xc5bf80: add             x2, x2, HEAP, lsl #32
    //     0xc5bf84: add             x16, PP, #0x11, lsl #12  ; [pp+0x11110] "flush"
    //     0xc5bf88: ldr             x16, [x16, #0x110]
    //     0xc5bf8c: cmp             w2, w16
    //     0xc5bf90: b.eq            #0xc5bf94
    // 0xc5bf94: CheckStackOverflow
    //     0xc5bf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bf98: cmp             SP, x16
    //     0xc5bf9c: b.ls            #0xc5c018
    // 0xc5bfa0: InitAsync() -> Future<File>
    //     0xc5bfa0: add             x0, PP, #0x36, lsl #12  ; [pp+0x36f98] TypeArguments: <File>
    //     0xc5bfa4: ldr             x0, [x0, #0xf98]
    //     0xc5bfa8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc5bfac: ldur            x1, [fp, #-0x18]
    // 0xc5bfb0: LoadField: r0 = r1->field_f
    //     0xc5bfb0: ldur            w0, [x1, #0xf]
    // 0xc5bfb4: DecompressPointer r0
    //     0xc5bfb4: add             x0, x0, HEAP, lsl #32
    // 0xc5bfb8: r2 = LoadClassIdInstr(r0)
    //     0xc5bfb8: ldurh           w2, [x0, #1]
    // 0xc5bfbc: ldur            x16, [fp, #-0x10]
    // 0xc5bfc0: stp             x16, x0, [SP, #-0x10]!
    // 0xc5bfc4: r16 = Instance_FileMode
    //     0xc5bfc4: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!FileMode@c6c941
    //     0xc5bfc8: ldr             x16, [x16, #0xae8]
    // 0xc5bfcc: r30 = Instance_Utf8Codec
    //     0xc5bfcc: ldr             lr, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xc5bfd0: stp             lr, x16, [SP, #-0x10]!
    // 0xc5bfd4: r16 = true
    //     0xc5bfd4: add             x16, NULL, #0x20  ; true
    // 0xc5bfd8: SaveReg r16
    //     0xc5bfd8: str             x16, [SP, #-8]!
    // 0xc5bfdc: mov             x0, x2
    // 0xc5bfe0: r4 = const [0, 0x5, 0x5, 0x2, encoding, 0x3, flush, 0x4, mode, 0x2, null]
    //     0xc5bfe0: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4b188] List(11) [0, 0x5, 0x5, 0x2, "encoding", 0x3, "flush", 0x4, "mode", 0x2, Null]
    //     0xc5bfe4: ldr             x4, [x4, #0x188]
    // 0xc5bfe8: r0 = GDT[cid_x0 + -0xfd4]()
    //     0xc5bfe8: sub             lr, x0, #0xfd4
    //     0xc5bfec: ldr             lr, [x21, lr, lsl #3]
    //     0xc5bff0: blr             lr
    // 0xc5bff4: add             SP, SP, #0x28
    // 0xc5bff8: mov             x1, x0
    // 0xc5bffc: stur            x1, [fp, #-0x10]
    // 0xc5c000: r0 = Await()
    //     0xc5c000: bl              #0x4e5228  ; AwaitStub
    // 0xc5c004: ldur            x16, [fp, #-0x18]
    // 0xc5c008: stp             x0, x16, [SP, #-0x10]!
    // 0xc5c00c: r0 = wrap()
    //     0xc5c00c: bl              #0xc5b5a4  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::wrap
    // 0xc5c010: add             SP, SP, #0x10
    // 0xc5c014: r0 = ReturnAsyncNotFuture()
    //     0xc5c014: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xc5c018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c01c: b               #0xc5bfa0
  }
  _ readAsStringSync(/* No info */) {
    // ** addr: 0xc5c020, size: 0x70
    // 0xc5c020: EnterFrame
    //     0xc5c020: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c024: mov             fp, SP
    // 0xc5c028: mov             x0, x4
    // 0xc5c02c: LoadField: r1 = r0->field_13
    //     0xc5c02c: ldur            w1, [x0, #0x13]
    // 0xc5c030: DecompressPointer r1
    //     0xc5c030: add             x1, x1, HEAP, lsl #32
    // 0xc5c034: sub             x0, x1, #2
    // 0xc5c038: add             x1, fp, w0, sxtw #2
    // 0xc5c03c: ldr             x1, [x1, #0x10]
    // 0xc5c040: CheckStackOverflow
    //     0xc5c040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c044: cmp             SP, x16
    //     0xc5c048: b.ls            #0xc5c088
    // 0xc5c04c: LoadField: r0 = r1->field_f
    //     0xc5c04c: ldur            w0, [x1, #0xf]
    // 0xc5c050: DecompressPointer r0
    //     0xc5c050: add             x0, x0, HEAP, lsl #32
    // 0xc5c054: r1 = LoadClassIdInstr(r0)
    //     0xc5c054: ldurh           w1, [x0, #1]
    // 0xc5c058: r16 = Instance_Utf8Codec
    //     0xc5c058: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] Obj!Utf8Codec<String, List<int>>@c6caf1
    // 0xc5c05c: stp             x16, x0, [SP, #-0x10]!
    // 0xc5c060: mov             x0, x1
    // 0xc5c064: r4 = const [0, 0x2, 0x2, 0x1, encoding, 0x1, null]
    //     0xc5c064: add             x4, PP, #0xc, lsl #12  ; [pp+0xc120] List(7) [0, 0x2, 0x2, 0x1, "encoding", 0x1, Null]
    //     0xc5c068: ldr             x4, [x4, #0x120]
    // 0xc5c06c: r0 = GDT[cid_x0 + -0xff6]()
    //     0xc5c06c: sub             lr, x0, #0xff6
    //     0xc5c070: ldr             lr, [x21, lr, lsl #3]
    //     0xc5c074: blr             lr
    // 0xc5c078: add             SP, SP, #0x10
    // 0xc5c07c: LeaveFrame
    //     0xc5c07c: mov             SP, fp
    //     0xc5c080: ldp             fp, lr, [SP], #0x10
    // 0xc5c084: ret
    //     0xc5c084: ret             
    // 0xc5c088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c08c: b               #0xc5c04c
  }
}

// class id: 4247, size: 0x14, field offset: 0x14
class LocalFile extends _LocalFile&LocalFileSystemEntity&ForwardingFile {

  _ toString(/* No info */) {
    // ** addr: 0xaec4bc, size: 0xb0
    // 0xaec4bc: EnterFrame
    //     0xaec4bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaec4c0: mov             fp, SP
    // 0xaec4c4: AllocStack(0x8)
    //     0xaec4c4: sub             SP, SP, #8
    // 0xaec4c8: CheckStackOverflow
    //     0xaec4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaec4cc: cmp             SP, x16
    //     0xaec4d0: b.ls            #0xaec564
    // 0xaec4d4: r1 = Null
    //     0xaec4d4: mov             x1, NULL
    // 0xaec4d8: r2 = 6
    //     0xaec4d8: movz            x2, #0x6
    // 0xaec4dc: r0 = AllocateArray()
    //     0xaec4dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaec4e0: mov             x1, x0
    // 0xaec4e4: stur            x1, [fp, #-8]
    // 0xaec4e8: r17 = "LocalFile: \'"
    //     0xaec4e8: add             x17, PP, #0x10, lsl #12  ; [pp+0x106c0] "LocalFile: \'"
    //     0xaec4ec: ldr             x17, [x17, #0x6c0]
    // 0xaec4f0: StoreField: r1->field_f = r17
    //     0xaec4f0: stur            w17, [x1, #0xf]
    // 0xaec4f4: ldr             x0, [fp, #0x10]
    // 0xaec4f8: LoadField: r2 = r0->field_f
    //     0xaec4f8: ldur            w2, [x0, #0xf]
    // 0xaec4fc: DecompressPointer r2
    //     0xaec4fc: add             x2, x2, HEAP, lsl #32
    // 0xaec500: r0 = LoadClassIdInstr(r2)
    //     0xaec500: ldurh           w0, [x2, #1]
    // 0xaec504: SaveReg r2
    //     0xaec504: str             x2, [SP, #-8]!
    // 0xaec508: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xaec508: sub             lr, x0, #0xfd0
    //     0xaec50c: ldr             lr, [x21, lr, lsl #3]
    //     0xaec510: blr             lr
    // 0xaec514: add             SP, SP, #8
    // 0xaec518: ldur            x1, [fp, #-8]
    // 0xaec51c: ArrayStore: r1[1] = r0  ; List_4
    //     0xaec51c: add             x25, x1, #0x13
    //     0xaec520: str             w0, [x25]
    //     0xaec524: tbz             w0, #0, #0xaec540
    //     0xaec528: ldurb           w16, [x1, #-1]
    //     0xaec52c: ldurb           w17, [x0, #-1]
    //     0xaec530: and             x16, x17, x16, lsr #2
    //     0xaec534: tst             x16, HEAP, lsr #32
    //     0xaec538: b.eq            #0xaec540
    //     0xaec53c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaec540: ldur            x0, [fp, #-8]
    // 0xaec544: r17 = "\'"
    //     0xaec544: ldr             x17, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xaec548: ArrayStore: r0[0] = r17  ; List_4
    //     0xaec548: stur            w17, [x0, #0x17]
    // 0xaec54c: SaveReg r0
    //     0xaec54c: str             x0, [SP, #-8]!
    // 0xaec550: r0 = _interpolate()
    //     0xaec550: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaec554: add             SP, SP, #8
    // 0xaec558: LeaveFrame
    //     0xaec558: mov             SP, fp
    //     0xaec55c: ldp             fp, lr, [SP], #0x10
    // 0xaec560: ret
    //     0xaec560: ret             
    // 0xaec564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec564: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec568: b               #0xaec4d4
  }
}
