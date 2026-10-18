// lib: , url: package:hive/src/backend/vm/storage_backend_vm.dart

// class id: 66771, size: 0x8
class :: {
}

// class id: 1233, size: 0x40, field offset: 0x8
class StorageBackendVm extends StorageBackend {

  late final TypeRegistry registry; // offset: 0x34
  late RandomAccessFile writeRaf; // offset: 0x24
  late RandomAccessFile readRaf; // offset: 0x20
  late RandomAccessFile lockRaf; // offset: 0x28

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x583d58, size: 0x86c
    // 0x583d58: EnterFrame
    //     0x583d58: stp             fp, lr, [SP, #-0x10]!
    //     0x583d5c: mov             fp, SP
    // 0x583d60: AllocStack(0xe8)
    //     0x583d60: sub             SP, SP, #0xe8
    // 0x583d64: SetupParameters(StorageBackendVm this /* r1, fp-0x98 */)
    //     0x583d64: stur            NULL, [fp, #-8]
    //     0x583d68: movz            x0, #0
    //     0x583d6c: add             x1, fp, w0, sxtw #2
    //     0x583d70: ldr             x1, [x1, #0x10]
    //     0x583d74: stur            x1, [fp, #-0x98]
    //     0x583d78: ldur            w2, [x1, #0x17]
    //     0x583d7c: add             x2, x2, HEAP, lsl #32
    //     0x583d80: stur            x2, [fp, #-0x90]
    // 0x583d84: CheckStackOverflow
    //     0x583d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583d88: cmp             SP, x16
    //     0x583d8c: b.ls            #0x584568
    // 0x583d90: InitAsync() -> Future<void?>
    //     0x583d90: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x583d94: bl              #0x4e56a0  ; InitAsyncStub
    // 0x583d98: ldur            x0, [fp, #-0x90]
    // 0x583d9c: LoadField: r1 = r0->field_f
    //     0x583d9c: ldur            w1, [x0, #0xf]
    // 0x583da0: DecompressPointer r1
    //     0x583da0: add             x1, x1, HEAP, lsl #32
    // 0x583da4: LoadField: r2 = r1->field_1f
    //     0x583da4: ldur            w2, [x1, #0x1f]
    // 0x583da8: DecompressPointer r2
    //     0x583da8: add             x2, x2, HEAP, lsl #32
    // 0x583dac: r16 = Sentinel
    //     0x583dac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x583db0: cmp             w2, w16
    // 0x583db4: b.eq            #0x584570
    // 0x583db8: stp             xzr, x2, [SP, #-0x10]!
    // 0x583dbc: r0 = setPosition()
    //     0x583dbc: bl              #0x585f1c  ; [dart:io] _RandomAccessFile::setPosition
    // 0x583dc0: add             SP, SP, #0x10
    // 0x583dc4: mov             x1, x0
    // 0x583dc8: stur            x1, [fp, #-0xa0]
    // 0x583dcc: r0 = Await()
    //     0x583dcc: bl              #0x4e5228  ; AwaitStub
    // 0x583dd0: ldur            x0, [fp, #-0x90]
    // 0x583dd4: LoadField: r1 = r0->field_f
    //     0x583dd4: ldur            w1, [x0, #0xf]
    // 0x583dd8: DecompressPointer r1
    //     0x583dd8: add             x1, x1, HEAP, lsl #32
    // 0x583ddc: stur            x1, [fp, #-0xa8]
    // 0x583de0: LoadField: r2 = r1->field_1f
    //     0x583de0: ldur            w2, [x1, #0x1f]
    // 0x583de4: DecompressPointer r2
    //     0x583de4: add             x2, x2, HEAP, lsl #32
    // 0x583de8: r16 = Sentinel
    //     0x583de8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x583dec: cmp             w2, w16
    // 0x583df0: b.eq            #0x58457c
    // 0x583df4: stur            x2, [fp, #-0xa0]
    // 0x583df8: r0 = BufferedFileReader()
    //     0x583df8: bl              #0x585f0c  ; AllocateBufferedFileReaderStub -> BufferedFileReader (size=0x28)
    // 0x583dfc: mov             x1, x0
    // 0x583e00: r0 = 0
    //     0x583e00: movz            x0, #0
    // 0x583e04: stur            x1, [fp, #-0xb0]
    // 0x583e08: StoreField: r1->field_f = r0
    //     0x583e08: stur            x0, [x1, #0xf]
    // 0x583e0c: ArrayStore: r1[0] = r0  ; List_8
    //     0x583e0c: stur            x0, [x1, #0x17]
    // 0x583e10: StoreField: r1->field_1f = r0
    //     0x583e10: stur            x0, [x1, #0x1f]
    // 0x583e14: ldur            x2, [fp, #-0xa0]
    // 0x583e18: StoreField: r1->field_7 = r2
    //     0x583e18: stur            w2, [x1, #7]
    // 0x583e1c: r4 = 128000
    //     0x583e1c: movz            x4, #0xf400
    //     0x583e20: movk            x4, #0x1, lsl #16
    // 0x583e24: r0 = AllocateUint8Array()
    //     0x583e24: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x583e28: ldur            x1, [fp, #-0xb0]
    // 0x583e2c: StoreField: r1->field_b = r0
    //     0x583e2c: stur            w0, [x1, #0xb]
    // 0x583e30: ldur            x0, [fp, #-0xa8]
    // 0x583e34: LoadField: r2 = r0->field_7
    //     0x583e34: ldur            w2, [x0, #7]
    // 0x583e38: DecompressPointer r2
    //     0x583e38: add             x2, x2, HEAP, lsl #32
    // 0x583e3c: r0 = LoadClassIdInstr(r2)
    //     0x583e3c: ldurh           w0, [x2, #1]
    // 0x583e40: SaveReg r2
    //     0x583e40: str             x2, [SP, #-8]!
    // 0x583e44: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x583e44: sub             lr, x0, #0xfd0
    //     0x583e48: ldr             lr, [x21, lr, lsl #3]
    //     0x583e4c: blr             lr
    // 0x583e50: add             SP, SP, #8
    // 0x583e54: mov             x2, x0
    // 0x583e58: ldur            x1, [fp, #-0x90]
    // 0x583e5c: stur            x2, [fp, #-0xa0]
    // 0x583e60: LoadField: r0 = r1->field_f
    //     0x583e60: ldur            w0, [x1, #0xf]
    // 0x583e64: DecompressPointer r0
    //     0x583e64: add             x0, x0, HEAP, lsl #32
    // 0x583e68: LoadField: r3 = r0->field_7
    //     0x583e68: ldur            w3, [x0, #7]
    // 0x583e6c: DecompressPointer r3
    //     0x583e6c: add             x3, x3, HEAP, lsl #32
    // 0x583e70: r0 = LoadClassIdInstr(r3)
    //     0x583e70: ldurh           w0, [x3, #1]
    // 0x583e74: SaveReg r3
    //     0x583e74: str             x3, [SP, #-8]!
    // 0x583e78: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x583e78: sub             lr, x0, #0xfd0
    //     0x583e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x583e80: blr             lr
    // 0x583e84: add             SP, SP, #8
    // 0x583e88: LoadField: r1 = r0->field_7
    //     0x583e88: ldur            w1, [x0, #7]
    // 0x583e8c: DecompressPointer r1
    //     0x583e8c: add             x1, x1, HEAP, lsl #32
    // 0x583e90: r0 = LoadInt32Instr(r1)
    //     0x583e90: sbfx            x0, x1, #1, #0x1f
    // 0x583e94: sub             x1, x0, #5
    // 0x583e98: lsl             x0, x1, #1
    // 0x583e9c: ldur            x16, [fp, #-0xa0]
    // 0x583ea0: stp             xzr, x16, [SP, #-0x10]!
    // 0x583ea4: SaveReg r0
    //     0x583ea4: str             x0, [SP, #-8]!
    // 0x583ea8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x583ea8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x583eac: r0 = substring()
    //     0x583eac: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x583eb0: add             SP, SP, #0x18
    // 0x583eb4: r1 = Null
    //     0x583eb4: mov             x1, NULL
    // 0x583eb8: r2 = 4
    //     0x583eb8: movz            x2, #0x4
    // 0x583ebc: stur            x0, [fp, #-0xa0]
    // 0x583ec0: r0 = AllocateArray()
    //     0x583ec0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x583ec4: mov             x1, x0
    // 0x583ec8: ldur            x0, [fp, #-0xa0]
    // 0x583ecc: StoreField: r1->field_f = r0
    //     0x583ecc: stur            w0, [x1, #0xf]
    // 0x583ed0: r17 = ".hivec"
    //     0x583ed0: add             x17, PP, #8, lsl #12  ; [pp+0x89c0] ".hivec"
    //     0x583ed4: ldr             x17, [x17, #0x9c0]
    // 0x583ed8: StoreField: r1->field_13 = r17
    //     0x583ed8: stur            w17, [x1, #0x13]
    // 0x583edc: SaveReg r1
    //     0x583edc: str             x1, [SP, #-8]!
    // 0x583ee0: r0 = _interpolate()
    //     0x583ee0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x583ee4: add             SP, SP, #8
    // 0x583ee8: stur            x0, [fp, #-0xa8]
    // 0x583eec: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x583eec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x583ef0: ldr             x0, [x0, #0xa50]
    //     0x583ef4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x583ef8: cmp             w0, w16
    //     0x583efc: b.ne            #0x583f08
    //     0x583f00: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x583f04: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x583f08: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0x583f08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x583f0c: ldr             x0, [x0, #0xcb8]
    //     0x583f10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x583f14: cmp             w0, w16
    //     0x583f18: b.ne            #0x583f24
    //     0x583f1c: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0x583f20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x583f24: r0 = _File()
    //     0x583f24: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0x583f28: stur            x0, [fp, #-0xb8]
    // 0x583f2c: ldur            x16, [fp, #-0xa8]
    // 0x583f30: stp             x16, x0, [SP, #-0x10]!
    // 0x583f34: r0 = _File()
    //     0x583f34: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0x583f38: add             SP, SP, #0x10
    // 0x583f3c: ldur            x16, [fp, #-0xb8]
    // 0x583f40: r30 = Instance_FileMode
    //     0x583f40: add             lr, PP, #8, lsl #12  ; [pp+0x89c8] Obj!FileMode@c6c921
    //     0x583f44: ldr             lr, [lr, #0x9c8]
    // 0x583f48: stp             lr, x16, [SP, #-0x10]!
    // 0x583f4c: r4 = const [0, 0x2, 0x2, 0x1, mode, 0x1, null]
    //     0x583f4c: add             x4, PP, #8, lsl #12  ; [pp+0x89d0] List(7) [0, 0x2, 0x2, 0x1, "mode", 0x1, Null]
    //     0x583f50: ldr             x4, [x4, #0x9d0]
    // 0x583f54: r0 = open()
    //     0x583f54: bl              #0xc52374  ; [dart:io] _File::open
    // 0x583f58: add             SP, SP, #0x10
    // 0x583f5c: mov             x1, x0
    // 0x583f60: stur            x1, [fp, #-0xa8]
    // 0x583f64: r0 = Await()
    //     0x583f64: bl              #0x4e5228  ; AwaitStub
    // 0x583f68: stur            x0, [fp, #-0x98]
    // 0x583f6c: r16 = true
    //     0x583f6c: add             x16, NULL, #0x20  ; true
    // 0x583f70: stp             x16, NULL, [SP, #-0x10]!
    // 0x583f74: r4 = const [0, 0x2, 0x2, 0x1, copy, 0x1, null]
    //     0x583f74: add             x4, PP, #8, lsl #12  ; [pp+0x89d8] List(7) [0, 0x2, 0x2, 0x1, "copy", 0x1, Null]
    //     0x583f78: ldr             x4, [x4, #0x9d8]
    // 0x583f7c: r0 = BytesBuilder()
    //     0x583f7c: bl              #0x585de8  ; [dart:_internal] BytesBuilder::BytesBuilder
    // 0x583f80: add             SP, SP, #0x10
    // 0x583f84: stur            x0, [fp, #-0xa0]
    // 0x583f88: r0 = BufferedFileWriter()
    //     0x583f88: bl              #0x585dd8  ; AllocateBufferedFileWriterStub -> BufferedFileWriter (size=0x18)
    // 0x583f8c: mov             x1, x0
    // 0x583f90: ldur            x0, [fp, #-0xa0]
    // 0x583f94: stur            x1, [fp, #-0xa8]
    // 0x583f98: StoreField: r1->field_13 = r0
    //     0x583f98: stur            w0, [x1, #0x13]
    // 0x583f9c: ldur            x2, [fp, #-0x98]
    // 0x583fa0: StoreField: r1->field_7 = r2
    //     0x583fa0: stur            w2, [x1, #7]
    // 0x583fa4: r3 = 64000
    //     0x583fa4: movz            x3, #0xfa00
    // 0x583fa8: StoreField: r1->field_b = r3
    //     0x583fa8: stur            x3, [x1, #0xb]
    // 0x583fac: ldur            x3, [fp, #-0x90]
    // 0x583fb0: LoadField: r4 = r3->field_13
    //     0x583fb0: ldur            w4, [x3, #0x13]
    // 0x583fb4: DecompressPointer r4
    //     0x583fb4: add             x4, x4, HEAP, lsl #32
    // 0x583fb8: SaveReg r4
    //     0x583fb8: str             x4, [SP, #-8]!
    // 0x583fbc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x583fbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x583fc0: r0 = toList()
    //     0x583fc0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x583fc4: add             SP, SP, #8
    // 0x583fc8: r1 = Function '<anonymous closure>':.
    //     0x583fc8: add             x1, PP, #8, lsl #12  ; [pp+0x89e0] AnonymousClosure: (0x58609c), in [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::<anonymous closure> (0x583d58)
    //     0x583fcc: ldr             x1, [x1, #0x9e0]
    // 0x583fd0: r2 = Null
    //     0x583fd0: mov             x2, NULL
    // 0x583fd4: stur            x0, [fp, #-0xc0]
    // 0x583fd8: r0 = AllocateClosure()
    //     0x583fd8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x583fdc: ldur            x16, [fp, #-0xc0]
    // 0x583fe0: stp             x0, x16, [SP, #-0x10]!
    // 0x583fe4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x583fe4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x583fe8: r0 = sort()
    //     0x583fe8: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x583fec: add             SP, SP, #0x10
    // 0x583ff0: ldur            x1, [fp, #-0xc0]
    // 0x583ff4: r0 = LoadClassIdInstr(r1)
    //     0x583ff4: ldurh           w0, [x1, #1]
    // 0x583ff8: SaveReg r1
    //     0x583ff8: str             x1, [SP, #-8]!
    // 0x583ffc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x583ffc: movz            x17, #0xadb3
    //     0x584000: add             lr, x0, x17
    //     0x584004: ldr             lr, [x21, lr, lsl #3]
    //     0x584008: blr             lr
    // 0x58400c: add             SP, SP, #8
    // 0x584010: mov             x1, x0
    // 0x584014: stur            x1, [fp, #-0xc8]
    // 0x584018: ldur            x3, [fp, #-0xb0]
    // 0x58401c: ldur            x2, [fp, #-0xa0]
    // 0x584020: CheckStackOverflow
    //     0x584020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584024: cmp             SP, x16
    //     0x584028: b.ls            #0x584588
    // 0x58402c: r0 = LoadClassIdInstr(r1)
    //     0x58402c: ldurh           w0, [x1, #1]
    // 0x584030: SaveReg r1
    //     0x584030: str             x1, [SP, #-8]!
    // 0x584034: r0 = GDT[cid_x0 + 0x590]()
    //     0x584034: add             lr, x0, #0x590
    //     0x584038: ldr             lr, [x21, lr, lsl #3]
    //     0x58403c: blr             lr
    // 0x584040: add             SP, SP, #8
    // 0x584044: tbnz            w0, #4, #0x584308
    // 0x584048: ldur            x1, [fp, #-0xc8]
    // 0x58404c: r0 = LoadClassIdInstr(r1)
    //     0x58404c: ldurh           w0, [x1, #1]
    // 0x584050: SaveReg r1
    //     0x584050: str             x1, [SP, #-8]!
    // 0x584054: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x584054: add             lr, x0, #0x7bc
    //     0x584058: ldr             lr, [x21, lr, lsl #3]
    //     0x58405c: blr             lr
    // 0x584060: add             SP, SP, #8
    // 0x584064: stur            x0, [fp, #-0xd8]
    // 0x584068: LoadField: r1 = r0->field_1b
    //     0x584068: ldur            x1, [x0, #0x1b]
    // 0x58406c: cmn             x1, #1
    // 0x584070: b.eq            #0x584300
    // 0x584074: ldur            x2, [fp, #-0xb0]
    // 0x584078: LoadField: r3 = r2->field_1f
    //     0x584078: ldur            x3, [x2, #0x1f]
    // 0x58407c: LoadField: r4 = r2->field_f
    //     0x58407c: ldur            x4, [x2, #0xf]
    // 0x584080: ArrayLoad: r5 = r2[0]  ; List_8
    //     0x584080: ldur            x5, [x2, #0x17]
    // 0x584084: sub             x6, x4, x5
    // 0x584088: sub             x4, x3, x6
    // 0x58408c: cmp             x1, x4
    // 0x584090: b.eq            #0x5840fc
    // 0x584094: sub             x3, x1, x4
    // 0x584098: stur            x3, [fp, #-0xd0]
    // 0x58409c: cmp             x6, x3
    // 0x5840a0: b.ge            #0x5840e0
    // 0x5840a4: stp             x3, x2, [SP, #-0x10]!
    // 0x5840a8: r0 = loadBytes()
    //     0x5840a8: bl              #0x5856d0  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0x5840ac: add             SP, SP, #0x10
    // 0x5840b0: mov             x1, x0
    // 0x5840b4: stur            x1, [fp, #-0xe0]
    // 0x5840b8: r0 = Await()
    //     0x5840b8: bl              #0x4e5228  ; AwaitStub
    // 0x5840bc: cmp             w0, NULL
    // 0x5840c0: b.eq            #0x584590
    // 0x5840c4: r1 = LoadInt32Instr(r0)
    //     0x5840c4: sbfx            x1, x0, #1, #0x1f
    //     0x5840c8: tbz             w0, #0, #0x5840d0
    //     0x5840cc: ldur            x1, [x0, #7]
    // 0x5840d0: ldur            x0, [fp, #-0xd0]
    // 0x5840d4: cmp             x1, x0
    // 0x5840d8: b.ge            #0x5840e4
    // 0x5840dc: b               #0x5844e8
    // 0x5840e0: mov             x0, x3
    // 0x5840e4: ldur            x1, [fp, #-0xb0]
    // 0x5840e8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5840e8: ldur            x2, [x1, #0x17]
    // 0x5840ec: add             x3, x2, x0
    // 0x5840f0: ArrayStore: r1[0] = r3  ; List_8
    //     0x5840f0: stur            x3, [x1, #0x17]
    // 0x5840f4: mov             x2, x3
    // 0x5840f8: b               #0x584104
    // 0x5840fc: mov             x1, x2
    // 0x584100: mov             x2, x5
    // 0x584104: ldur            x0, [fp, #-0xd8]
    // 0x584108: LoadField: r3 = r1->field_f
    //     0x584108: ldur            x3, [x1, #0xf]
    // 0x58410c: sub             x4, x3, x2
    // 0x584110: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x584110: ldur            w2, [x0, #0x17]
    // 0x584114: DecompressPointer r2
    //     0x584114: add             x2, x2, HEAP, lsl #32
    // 0x584118: cmp             w2, NULL
    // 0x58411c: b.eq            #0x584594
    // 0x584120: r3 = LoadInt32Instr(r2)
    //     0x584120: sbfx            x3, x2, #1, #0x1f
    //     0x584124: tbz             w2, #0, #0x58412c
    //     0x584128: ldur            x3, [x2, #7]
    // 0x58412c: cmp             x4, x3
    // 0x584130: b.ge            #0x5841a0
    // 0x584134: stp             x3, x1, [SP, #-0x10]!
    // 0x584138: r0 = loadBytes()
    //     0x584138: bl              #0x5856d0  ; [package:hive/src/io/buffered_file_reader.dart] BufferedFileReader::loadBytes
    // 0x58413c: add             SP, SP, #0x10
    // 0x584140: mov             x1, x0
    // 0x584144: stur            x1, [fp, #-0xe0]
    // 0x584148: r0 = Await()
    //     0x584148: bl              #0x4e5228  ; AwaitStub
    // 0x58414c: mov             x1, x0
    // 0x584150: ldur            x0, [fp, #-0xd8]
    // 0x584154: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x584154: ldur            w2, [x0, #0x17]
    // 0x584158: DecompressPointer r2
    //     0x584158: add             x2, x2, HEAP, lsl #32
    // 0x58415c: cmp             w2, NULL
    // 0x584160: b.eq            #0x584598
    // 0x584164: cmp             w1, NULL
    // 0x584168: b.eq            #0x58459c
    // 0x58416c: r0 = LoadInt32Instr(r2)
    //     0x58416c: sbfx            x0, x2, #1, #0x1f
    //     0x584170: tbz             w2, #0, #0x584178
    //     0x584174: ldur            x0, [x2, #7]
    // 0x584178: r3 = LoadInt32Instr(r1)
    //     0x584178: sbfx            x3, x1, #1, #0x1f
    //     0x58417c: tbz             w1, #0, #0x584184
    //     0x584180: ldur            x3, [x1, #7]
    // 0x584184: cmp             x3, x0
    // 0x584188: b.lt            #0x58450c
    // 0x58418c: r0 = LoadInt32Instr(r2)
    //     0x58418c: sbfx            x0, x2, #1, #0x1f
    //     0x584190: tbz             w2, #0, #0x584198
    //     0x584194: ldur            x0, [x2, #7]
    // 0x584198: mov             x2, x0
    // 0x58419c: b               #0x5841b0
    // 0x5841a0: r0 = LoadInt32Instr(r2)
    //     0x5841a0: sbfx            x0, x2, #1, #0x1f
    //     0x5841a4: tbz             w2, #0, #0x5841ac
    //     0x5841a8: ldur            x0, [x2, #7]
    // 0x5841ac: mov             x2, x0
    // 0x5841b0: ldur            x0, [fp, #-0xb0]
    // 0x5841b4: ldur            x1, [fp, #-0xa0]
    // 0x5841b8: stur            x2, [fp, #-0xd0]
    // 0x5841bc: LoadField: r3 = r0->field_b
    //     0x5841bc: ldur            w3, [x0, #0xb]
    // 0x5841c0: DecompressPointer r3
    //     0x5841c0: add             x3, x3, HEAP, lsl #32
    // 0x5841c4: stur            x3, [fp, #-0xd8]
    // 0x5841c8: r0 = _ByteBuffer()
    //     0x5841c8: bl              #0x4db42c  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5841cc: mov             x2, x0
    // 0x5841d0: ldur            x0, [fp, #-0xd8]
    // 0x5841d4: stur            x2, [fp, #-0xe0]
    // 0x5841d8: StoreField: r2->field_7 = r0
    //     0x5841d8: stur            w0, [x2, #7]
    // 0x5841dc: ldur            x3, [fp, #-0xb0]
    // 0x5841e0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x5841e0: ldur            x4, [x3, #0x17]
    // 0x5841e4: stur            x4, [fp, #-0xe8]
    // 0x5841e8: r0 = BoxInt64Instr(r4)
    //     0x5841e8: sbfiz           x0, x4, #1, #0x1f
    //     0x5841ec: cmp             x4, x0, asr #1
    //     0x5841f0: b.eq            #0x5841fc
    //     0x5841f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5841f8: stur            x4, [x0, #7]
    // 0x5841fc: mov             x6, x0
    // 0x584200: ldur            x5, [fp, #-0xd0]
    // 0x584204: r0 = BoxInt64Instr(r5)
    //     0x584204: sbfiz           x0, x5, #1, #0x1f
    //     0x584208: cmp             x5, x0, asr #1
    //     0x58420c: b.eq            #0x584218
    //     0x584210: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584214: stur            x5, [x0, #7]
    // 0x584218: stp             x6, x2, [SP, #-0x10]!
    // 0x58421c: SaveReg r0
    //     0x58421c: str             x0, [SP, #-8]!
    // 0x584220: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x584220: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x584224: r0 = asUint8List()
    //     0x584224: bl              #0xcf8578  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x584228: add             SP, SP, #0x18
    // 0x58422c: mov             x2, x0
    // 0x584230: ldur            x1, [fp, #-0xb0]
    // 0x584234: stur            x2, [fp, #-0xd8]
    // 0x584238: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x584238: ldur            x0, [x1, #0x17]
    // 0x58423c: ldur            x3, [fp, #-0xd0]
    // 0x584240: add             x4, x0, x3
    // 0x584244: ArrayStore: r1[0] = r4  ; List_8
    //     0x584244: stur            x4, [x1, #0x17]
    // 0x584248: ldur            x3, [fp, #-0xa0]
    // 0x58424c: r0 = LoadClassIdInstr(r3)
    //     0x58424c: ldurh           w0, [x3, #1]
    // 0x584250: stp             x2, x3, [SP, #-0x10]!
    // 0x584254: r0 = GDT[cid_x0 + -0xf20]()
    //     0x584254: sub             lr, x0, #0xf20
    //     0x584258: ldr             lr, [x21, lr, lsl #3]
    //     0x58425c: blr             lr
    // 0x584260: add             SP, SP, #0x10
    // 0x584264: ldur            x1, [fp, #-0xa0]
    // 0x584268: r0 = LoadClassIdInstr(r1)
    //     0x584268: ldurh           w0, [x1, #1]
    // 0x58426c: SaveReg r1
    //     0x58426c: str             x1, [SP, #-8]!
    // 0x584270: r0 = GDT[cid_x0 + -0xbd0]()
    //     0x584270: sub             lr, x0, #0xbd0
    //     0x584274: ldr             lr, [x21, lr, lsl #3]
    //     0x584278: blr             lr
    // 0x58427c: add             SP, SP, #8
    // 0x584280: r17 = 64000
    //     0x584280: movz            x17, #0xfa00
    // 0x584284: cmp             x0, x17
    // 0x584288: b.lt            #0x5842a4
    // 0x58428c: ldur            x16, [fp, #-0xa8]
    // 0x584290: SaveReg r16
    //     0x584290: str             x16, [SP, #-8]!
    // 0x584294: r0 = flush()
    //     0x584294: bl              #0x584d84  ; [package:hive/src/io/buffered_file_writer.dart] BufferedFileWriter::flush
    // 0x584298: add             SP, SP, #8
    // 0x58429c: mov             x1, x0
    // 0x5842a0: b               #0x5842f4
    // 0x5842a4: r1 = <void?>
    //     0x5842a4: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5842a8: r0 = _Future()
    //     0x5842a8: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5842ac: mov             x1, x0
    // 0x5842b0: r0 = 0
    //     0x5842b0: movz            x0, #0
    // 0x5842b4: stur            x1, [fp, #-0xe0]
    // 0x5842b8: StoreField: r1->field_b = r0
    //     0x5842b8: stur            x0, [x1, #0xb]
    // 0x5842bc: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x5842bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5842c0: ldr             x0, [x0, #0xa50]
    //     0x5842c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5842c8: cmp             w0, w16
    //     0x5842cc: b.ne            #0x5842d8
    //     0x5842d0: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x5842d4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5842d8: mov             x1, x0
    // 0x5842dc: ldur            x0, [fp, #-0xe0]
    // 0x5842e0: StoreField: r0->field_13 = r1
    //     0x5842e0: stur            w1, [x0, #0x13]
    // 0x5842e4: stp             NULL, x0, [SP, #-0x10]!
    // 0x5842e8: r0 = _asyncComplete()
    //     0x5842e8: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x5842ec: add             SP, SP, #0x10
    // 0x5842f0: ldur            x1, [fp, #-0xe0]
    // 0x5842f4: mov             x0, x1
    // 0x5842f8: stur            x1, [fp, #-0xd8]
    // 0x5842fc: r0 = Await()
    //     0x5842fc: bl              #0x4e5228  ; AwaitStub
    // 0x584300: ldur            x1, [fp, #-0xc8]
    // 0x584304: b               #0x584018
    // 0x584308: ldur            x16, [fp, #-0xa8]
    // 0x58430c: SaveReg r16
    //     0x58430c: str             x16, [SP, #-8]!
    // 0x584310: r0 = flush()
    //     0x584310: bl              #0x584d84  ; [package:hive/src/io/buffered_file_writer.dart] BufferedFileWriter::flush
    // 0x584314: add             SP, SP, #8
    // 0x584318: mov             x1, x0
    // 0x58431c: stur            x1, [fp, #-0xa0]
    // 0x584320: r0 = Await()
    //     0x584320: bl              #0x4e5228  ; AwaitStub
    // 0x584324: ldur            x1, [fp, #-0x90]
    // 0x584328: ldur            x0, [fp, #-0xc0]
    // 0x58432c: ldur            x16, [fp, #-0x98]
    // 0x584330: SaveReg r16
    //     0x584330: str             x16, [SP, #-8]!
    // 0x584334: r0 = close()
    //     0x584334: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0x584338: add             SP, SP, #8
    // 0x58433c: mov             x1, x0
    // 0x584340: stur            x1, [fp, #-0x98]
    // 0x584344: r0 = Await()
    //     0x584344: bl              #0x4e5228  ; AwaitStub
    // 0x584348: ldur            x0, [fp, #-0x90]
    // 0x58434c: LoadField: r1 = r0->field_f
    //     0x58434c: ldur            w1, [x0, #0xf]
    // 0x584350: DecompressPointer r1
    //     0x584350: add             x1, x1, HEAP, lsl #32
    // 0x584354: LoadField: r2 = r1->field_1f
    //     0x584354: ldur            w2, [x1, #0x1f]
    // 0x584358: DecompressPointer r2
    //     0x584358: add             x2, x2, HEAP, lsl #32
    // 0x58435c: r16 = Sentinel
    //     0x58435c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x584360: cmp             w2, w16
    // 0x584364: b.eq            #0x5845a0
    // 0x584368: SaveReg r2
    //     0x584368: str             x2, [SP, #-8]!
    // 0x58436c: r0 = close()
    //     0x58436c: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0x584370: add             SP, SP, #8
    // 0x584374: mov             x1, x0
    // 0x584378: stur            x1, [fp, #-0x98]
    // 0x58437c: r0 = Await()
    //     0x58437c: bl              #0x4e5228  ; AwaitStub
    // 0x584380: ldur            x0, [fp, #-0x90]
    // 0x584384: LoadField: r1 = r0->field_f
    //     0x584384: ldur            w1, [x0, #0xf]
    // 0x584388: DecompressPointer r1
    //     0x584388: add             x1, x1, HEAP, lsl #32
    // 0x58438c: LoadField: r2 = r1->field_23
    //     0x58438c: ldur            w2, [x1, #0x23]
    // 0x584390: DecompressPointer r2
    //     0x584390: add             x2, x2, HEAP, lsl #32
    // 0x584394: r16 = Sentinel
    //     0x584394: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x584398: cmp             w2, w16
    // 0x58439c: b.eq            #0x5845ac
    // 0x5843a0: SaveReg r2
    //     0x5843a0: str             x2, [SP, #-8]!
    // 0x5843a4: r0 = close()
    //     0x5843a4: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0x5843a8: add             SP, SP, #8
    // 0x5843ac: mov             x1, x0
    // 0x5843b0: stur            x1, [fp, #-0x98]
    // 0x5843b4: r0 = Await()
    //     0x5843b4: bl              #0x4e5228  ; AwaitStub
    // 0x5843b8: ldur            x0, [fp, #-0x90]
    // 0x5843bc: LoadField: r1 = r0->field_f
    //     0x5843bc: ldur            w1, [x0, #0xf]
    // 0x5843c0: DecompressPointer r1
    //     0x5843c0: add             x1, x1, HEAP, lsl #32
    // 0x5843c4: SaveReg r1
    //     0x5843c4: str             x1, [SP, #-8]!
    // 0x5843c8: r0 = path()
    //     0x5843c8: bl              #0x584b04  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::path
    // 0x5843cc: add             SP, SP, #8
    // 0x5843d0: ldur            x16, [fp, #-0xb8]
    // 0x5843d4: stp             x0, x16, [SP, #-0x10]!
    // 0x5843d8: r0 = rename()
    //     0x5843d8: bl              #0x584730  ; [dart:io] _File::rename
    // 0x5843dc: add             SP, SP, #0x10
    // 0x5843e0: mov             x1, x0
    // 0x5843e4: stur            x1, [fp, #-0x98]
    // 0x5843e8: r0 = Await()
    //     0x5843e8: bl              #0x4e5228  ; AwaitStub
    // 0x5843ec: ldur            x0, [fp, #-0x90]
    // 0x5843f0: LoadField: r1 = r0->field_f
    //     0x5843f0: ldur            w1, [x0, #0xf]
    // 0x5843f4: DecompressPointer r1
    //     0x5843f4: add             x1, x1, HEAP, lsl #32
    // 0x5843f8: SaveReg r1
    //     0x5843f8: str             x1, [SP, #-8]!
    // 0x5843fc: r0 = open()
    //     0x5843fc: bl              #0x584600  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::open
    // 0x584400: add             SP, SP, #8
    // 0x584404: mov             x1, x0
    // 0x584408: stur            x1, [fp, #-0x98]
    // 0x58440c: r0 = Await()
    //     0x58440c: bl              #0x4e5228  ; AwaitStub
    // 0x584410: ldur            x0, [fp, #-0xc0]
    // 0x584414: r1 = LoadClassIdInstr(r0)
    //     0x584414: ldurh           w1, [x0, #1]
    // 0x584418: SaveReg r0
    //     0x584418: str             x0, [SP, #-8]!
    // 0x58441c: mov             x0, x1
    // 0x584420: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x584420: movz            x17, #0xadb3
    //     0x584424: add             lr, x0, x17
    //     0x584428: ldr             lr, [x21, lr, lsl #3]
    //     0x58442c: blr             lr
    // 0x584430: add             SP, SP, #8
    // 0x584434: mov             x1, x0
    // 0x584438: stur            x1, [fp, #-0x98]
    // 0x58443c: r2 = 0
    //     0x58443c: movz            x2, #0
    // 0x584440: stur            x2, [fp, #-0xd0]
    // 0x584444: CheckStackOverflow
    //     0x584444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584448: cmp             SP, x16
    //     0x58444c: b.ls            #0x5845b8
    // 0x584450: r0 = LoadClassIdInstr(r1)
    //     0x584450: ldurh           w0, [x1, #1]
    // 0x584454: SaveReg r1
    //     0x584454: str             x1, [SP, #-8]!
    // 0x584458: r0 = GDT[cid_x0 + 0x590]()
    //     0x584458: add             lr, x0, #0x590
    //     0x58445c: ldr             lr, [x21, lr, lsl #3]
    //     0x584460: blr             lr
    // 0x584464: add             SP, SP, #8
    // 0x584468: tbnz            w0, #4, #0x5844cc
    // 0x58446c: ldur            x1, [fp, #-0x98]
    // 0x584470: r0 = LoadClassIdInstr(r1)
    //     0x584470: ldurh           w0, [x1, #1]
    // 0x584474: SaveReg r1
    //     0x584474: str             x1, [SP, #-8]!
    // 0x584478: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x584478: add             lr, x0, #0x7bc
    //     0x58447c: ldr             lr, [x21, lr, lsl #3]
    //     0x584480: blr             lr
    // 0x584484: add             SP, SP, #8
    // 0x584488: LoadField: r1 = r0->field_1b
    //     0x584488: ldur            x1, [x0, #0x1b]
    // 0x58448c: cmn             x1, #1
    // 0x584490: b.ne            #0x58449c
    // 0x584494: ldur            x2, [fp, #-0xd0]
    // 0x584498: b               #0x5844c4
    // 0x58449c: ldur            x1, [fp, #-0xd0]
    // 0x5844a0: StoreField: r0->field_1b = r1
    //     0x5844a0: stur            x1, [x0, #0x1b]
    // 0x5844a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5844a4: ldur            w2, [x0, #0x17]
    // 0x5844a8: DecompressPointer r2
    //     0x5844a8: add             x2, x2, HEAP, lsl #32
    // 0x5844ac: cmp             w2, NULL
    // 0x5844b0: b.eq            #0x5845c0
    // 0x5844b4: r0 = LoadInt32Instr(r2)
    //     0x5844b4: sbfx            x0, x2, #1, #0x1f
    //     0x5844b8: tbz             w2, #0, #0x5844c0
    //     0x5844bc: ldur            x0, [x2, #7]
    // 0x5844c0: add             x2, x1, x0
    // 0x5844c4: ldur            x1, [fp, #-0x98]
    // 0x5844c8: b               #0x584440
    // 0x5844cc: ldur            x0, [fp, #-0x90]
    // 0x5844d0: LoadField: r1 = r0->field_f
    //     0x5844d0: ldur            w1, [x0, #0xf]
    // 0x5844d4: DecompressPointer r1
    //     0x5844d4: add             x1, x1, HEAP, lsl #32
    // 0x5844d8: r17 = false
    //     0x5844d8: add             x17, NULL, #0x30  ; false
    // 0x5844dc: StoreField: r1->field_37 = r17
    //     0x5844dc: stur            w17, [x1, #0x37]
    // 0x5844e0: r0 = Null
    //     0x5844e0: mov             x0, NULL
    // 0x5844e4: r0 = ReturnAsyncNotFuture()
    //     0x5844e4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x5844e8: r0 = HiveError()
    //     0x5844e8: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x5844ec: mov             x1, x0
    // 0x5844f0: stur            x1, [fp, #-0xe0]
    // 0x5844f4: r17 = "Could not compact box: Unexpected EOF."
    //     0x5844f4: add             x17, PP, #8, lsl #12  ; [pp+0x89e8] "Could not compact box: Unexpected EOF."
    //     0x5844f8: ldr             x17, [x17, #0x9e8]
    // 0x5844fc: StoreField: r1->field_b = r17
    //     0x5844fc: stur            w17, [x1, #0xb]
    // 0x584500: mov             x0, x1
    // 0x584504: r0 = Throw()
    //     0x584504: bl              #0xcfcd40  ; ThrowStub
    // 0x584508: brk             #0
    // 0x58450c: r0 = HiveError()
    //     0x58450c: bl              #0x526cb4  ; AllocateHiveErrorStub -> HiveError (size=0x10)
    // 0x584510: mov             x1, x0
    // 0x584514: stur            x1, [fp, #-0xd8]
    // 0x584518: r17 = "Could not compact box: Unexpected EOF."
    //     0x584518: add             x17, PP, #8, lsl #12  ; [pp+0x89e8] "Could not compact box: Unexpected EOF."
    //     0x58451c: ldr             x17, [x17, #0x9e8]
    // 0x584520: StoreField: r1->field_b = r17
    //     0x584520: stur            w17, [x1, #0xb]
    // 0x584524: mov             x0, x1
    // 0x584528: r0 = Throw()
    //     0x584528: bl              #0xcfcd40  ; ThrowStub
    // 0x58452c: brk             #0
    // 0x584530: sub             SP, fp, #0xe8
    // 0x584534: stur            x0, [fp, #-0x90]
    // 0x584538: stur            x1, [fp, #-0x98]
    // 0x58453c: ldur            x16, [fp, #-0x58]
    // 0x584540: SaveReg r16
    //     0x584540: str             x16, [SP, #-8]!
    // 0x584544: r0 = close()
    //     0x584544: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0x584548: add             SP, SP, #8
    // 0x58454c: mov             x1, x0
    // 0x584550: stur            x1, [fp, #-0xa0]
    // 0x584554: r0 = Await()
    //     0x584554: bl              #0x4e5228  ; AwaitStub
    // 0x584558: ldur            x0, [fp, #-0x90]
    // 0x58455c: ldur            x1, [fp, #-0x98]
    // 0x584560: r0 = ReThrow()
    //     0x584560: bl              #0xcfcd1c  ; ReThrowStub
    // 0x584564: brk             #0
    // 0x584568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584568: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58456c: b               #0x583d90
    // 0x584570: r9 = readRaf
    //     0x584570: add             x9, PP, #8, lsl #12  ; [pp+0x89f0] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x584574: ldr             x9, [x9, #0x9f0]
    // 0x584578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x584578: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58457c: r9 = readRaf
    //     0x58457c: add             x9, PP, #8, lsl #12  ; [pp+0x89f0] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x584580: ldr             x9, [x9, #0x9f0]
    // 0x584584: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x584584: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x584588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58458c: b               #0x58402c
    // 0x584590: r0 = NullErrorSharedWithoutFPURegs()
    //     0x584590: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x584594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584594: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584598: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x58459c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x58459c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x5845a0: r9 = readRaf
    //     0x5845a0: add             x9, PP, #8, lsl #12  ; [pp+0x89f0] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x5845a4: ldr             x9, [x9, #0x9f0]
    // 0x5845a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5845a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5845ac: r9 = writeRaf
    //     0x5845ac: add             x9, PP, #8, lsl #12  ; [pp+0x84c8] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x5845b0: ldr             x9, [x9, #0x4c8]
    // 0x5845b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5845b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5845b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5845b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5845bc: b               #0x584450
    // 0x5845c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5845c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ open(/* No info */) async {
    // ** addr: 0x584600, size: 0x130
    // 0x584600: EnterFrame
    //     0x584600: stp             fp, lr, [SP, #-0x10]!
    //     0x584604: mov             fp, SP
    // 0x584608: AllocStack(0x20)
    //     0x584608: sub             SP, SP, #0x20
    // 0x58460c: SetupParameters(StorageBackendVm this /* r1, fp-0x10 */)
    //     0x58460c: stur            NULL, [fp, #-8]
    //     0x584610: movz            x0, #0
    //     0x584614: add             x1, fp, w0, sxtw #2
    //     0x584618: ldr             x1, [x1, #0x10]
    //     0x58461c: stur            x1, [fp, #-0x10]
    // 0x584620: CheckStackOverflow
    //     0x584620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584624: cmp             SP, x16
    //     0x584628: b.ls            #0x584728
    // 0x58462c: InitAsync() -> Future
    //     0x58462c: mov             x0, NULL
    //     0x584630: bl              #0x4e56a0  ; InitAsyncStub
    // 0x584634: ldur            x1, [fp, #-0x10]
    // 0x584638: LoadField: r2 = r1->field_7
    //     0x584638: ldur            w2, [x1, #7]
    // 0x58463c: DecompressPointer r2
    //     0x58463c: add             x2, x2, HEAP, lsl #32
    // 0x584640: stur            x2, [fp, #-0x18]
    // 0x584644: r0 = LoadClassIdInstr(r2)
    //     0x584644: ldurh           w0, [x2, #1]
    // 0x584648: SaveReg r2
    //     0x584648: str             x2, [SP, #-8]!
    // 0x58464c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58464c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x584650: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x584650: sub             lr, x0, #0xfc8
    //     0x584654: ldr             lr, [x21, lr, lsl #3]
    //     0x584658: blr             lr
    // 0x58465c: add             SP, SP, #8
    // 0x584660: mov             x1, x0
    // 0x584664: stur            x1, [fp, #-0x20]
    // 0x584668: r0 = Await()
    //     0x584668: bl              #0x4e5228  ; AwaitStub
    // 0x58466c: ldur            x1, [fp, #-0x10]
    // 0x584670: StoreField: r1->field_1f = r0
    //     0x584670: stur            w0, [x1, #0x1f]
    //     0x584674: tbz             w0, #0, #0x584690
    //     0x584678: ldurb           w16, [x1, #-1]
    //     0x58467c: ldurb           w17, [x0, #-1]
    //     0x584680: and             x16, x17, x16, lsr #2
    //     0x584684: tst             x16, HEAP, lsr #32
    //     0x584688: b.eq            #0x584690
    //     0x58468c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x584690: ldur            x0, [fp, #-0x18]
    // 0x584694: r2 = LoadClassIdInstr(r0)
    //     0x584694: ldurh           w2, [x0, #1]
    // 0x584698: r16 = Instance_FileMode
    //     0x584698: add             x16, PP, #8, lsl #12  ; [pp+0x89f8] Obj!FileMode@c6c911
    //     0x58469c: ldr             x16, [x16, #0x9f8]
    // 0x5846a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5846a4: mov             x0, x2
    // 0x5846a8: r4 = const [0, 0x2, 0x2, 0x1, mode, 0x1, null]
    //     0x5846a8: add             x4, PP, #8, lsl #12  ; [pp+0x89d0] List(7) [0, 0x2, 0x2, 0x1, "mode", 0x1, Null]
    //     0x5846ac: ldr             x4, [x4, #0x9d0]
    // 0x5846b0: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x5846b0: sub             lr, x0, #0xfc8
    //     0x5846b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5846b8: blr             lr
    // 0x5846bc: add             SP, SP, #0x10
    // 0x5846c0: mov             x1, x0
    // 0x5846c4: stur            x1, [fp, #-0x18]
    // 0x5846c8: r0 = Await()
    //     0x5846c8: bl              #0x4e5228  ; AwaitStub
    // 0x5846cc: mov             x2, x0
    // 0x5846d0: ldur            x1, [fp, #-0x10]
    // 0x5846d4: StoreField: r1->field_23 = r0
    //     0x5846d4: stur            w0, [x1, #0x23]
    //     0x5846d8: tbz             w0, #0, #0x5846f4
    //     0x5846dc: ldurb           w16, [x1, #-1]
    //     0x5846e0: ldurb           w17, [x0, #-1]
    //     0x5846e4: and             x16, x17, x16, lsr #2
    //     0x5846e8: tst             x16, HEAP, lsr #32
    //     0x5846ec: b.eq            #0x5846f4
    //     0x5846f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5846f4: SaveReg r2
    //     0x5846f4: str             x2, [SP, #-8]!
    // 0x5846f8: r0 = length()
    //     0x5846f8: bl              #0x508b28  ; [dart:io] _RandomAccessFile::length
    // 0x5846fc: add             SP, SP, #8
    // 0x584700: mov             x1, x0
    // 0x584704: stur            x1, [fp, #-0x18]
    // 0x584708: r0 = Await()
    //     0x584708: bl              #0x4e5228  ; AwaitStub
    // 0x58470c: r1 = LoadInt32Instr(r0)
    //     0x58470c: sbfx            x1, x0, #1, #0x1f
    //     0x584710: tbz             w0, #0, #0x584718
    //     0x584714: ldur            x1, [x0, #7]
    // 0x584718: ldur            x2, [fp, #-0x10]
    // 0x58471c: StoreField: r2->field_2b = r1
    //     0x58471c: stur            x1, [x2, #0x2b]
    // 0x584720: r0 = Null
    //     0x584720: mov             x0, NULL
    // 0x584724: r0 = ReturnAsyncNotFuture()
    //     0x584724: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x584728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584728: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58472c: b               #0x58462c
  }
  get _ path(/* No info */) {
    // ** addr: 0x584b04, size: 0x4c
    // 0x584b04: EnterFrame
    //     0x584b04: stp             fp, lr, [SP, #-0x10]!
    //     0x584b08: mov             fp, SP
    // 0x584b0c: CheckStackOverflow
    //     0x584b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584b10: cmp             SP, x16
    //     0x584b14: b.ls            #0x584b48
    // 0x584b18: ldr             x0, [fp, #0x10]
    // 0x584b1c: LoadField: r1 = r0->field_7
    //     0x584b1c: ldur            w1, [x0, #7]
    // 0x584b20: DecompressPointer r1
    //     0x584b20: add             x1, x1, HEAP, lsl #32
    // 0x584b24: r0 = LoadClassIdInstr(r1)
    //     0x584b24: ldurh           w0, [x1, #1]
    // 0x584b28: SaveReg r1
    //     0x584b28: str             x1, [SP, #-8]!
    // 0x584b2c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x584b2c: sub             lr, x0, #0xfd0
    //     0x584b30: ldr             lr, [x21, lr, lsl #3]
    //     0x584b34: blr             lr
    // 0x584b38: add             SP, SP, #8
    // 0x584b3c: LeaveFrame
    //     0x584b3c: mov             SP, fp
    //     0x584b40: ldp             fp, lr, [SP], #0x10
    // 0x584b44: ret
    //     0x584b44: ret             
    // 0x584b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584b48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584b4c: b               #0x584b18
  }
  [closure] int <anonymous closure>(dynamic, Frame, Frame) {
    // ** addr: 0x58609c, size: 0x88
    // 0x58609c: EnterFrame
    //     0x58609c: stp             fp, lr, [SP, #-0x10]!
    //     0x5860a0: mov             fp, SP
    // 0x5860a4: CheckStackOverflow
    //     0x5860a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5860a8: cmp             SP, x16
    //     0x5860ac: b.ls            #0x58611c
    // 0x5860b0: ldr             x0, [fp, #0x18]
    // 0x5860b4: LoadField: r2 = r0->field_1b
    //     0x5860b4: ldur            x2, [x0, #0x1b]
    // 0x5860b8: ldr             x0, [fp, #0x10]
    // 0x5860bc: LoadField: r3 = r0->field_1b
    //     0x5860bc: ldur            x3, [x0, #0x1b]
    // 0x5860c0: r0 = BoxInt64Instr(r2)
    //     0x5860c0: sbfiz           x0, x2, #1, #0x1f
    //     0x5860c4: cmp             x2, x0, asr #1
    //     0x5860c8: b.eq            #0x5860d4
    //     0x5860cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5860d0: stur            x2, [x0, #7]
    // 0x5860d4: mov             x2, x0
    // 0x5860d8: r0 = BoxInt64Instr(r3)
    //     0x5860d8: sbfiz           x0, x3, #1, #0x1f
    //     0x5860dc: cmp             x3, x0, asr #1
    //     0x5860e0: b.eq            #0x5860ec
    //     0x5860e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5860e8: stur            x3, [x0, #7]
    // 0x5860ec: stp             x0, x2, [SP, #-0x10]!
    // 0x5860f0: r0 = compareTo()
    //     0x5860f0: bl              #0x7468e0  ; [dart:core] _IntegerImplementation::compareTo
    // 0x5860f4: add             SP, SP, #0x10
    // 0x5860f8: mov             x2, x0
    // 0x5860fc: r0 = BoxInt64Instr(r2)
    //     0x5860fc: sbfiz           x0, x2, #1, #0x1f
    //     0x586100: cmp             x2, x0, asr #1
    //     0x586104: b.eq            #0x586110
    //     0x586108: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58610c: stur            x2, [x0, #7]
    // 0x586110: LeaveFrame
    //     0x586110: mov             SP, fp
    //     0x586114: ldp             fp, lr, [SP], #0x10
    // 0x586118: ret
    //     0x586118: ret             
    // 0x58611c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58611c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586120: b               #0x5860b0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x5867d4, size: 0x54c
    // 0x5867d4: EnterFrame
    //     0x5867d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5867d8: mov             fp, SP
    // 0x5867dc: AllocStack(0xd8)
    //     0x5867dc: sub             SP, SP, #0xd8
    // 0x5867e0: SetupParameters(StorageBackendVm this /* r1, fp-0x78 */)
    //     0x5867e0: stur            NULL, [fp, #-8]
    //     0x5867e4: movz            x0, #0
    //     0x5867e8: add             x1, fp, w0, sxtw #2
    //     0x5867ec: ldr             x1, [x1, #0x10]
    //     0x5867f0: stur            x1, [fp, #-0x78]
    //     0x5867f4: ldur            w2, [x1, #0x17]
    //     0x5867f8: add             x2, x2, HEAP, lsl #32
    //     0x5867fc: stur            x2, [fp, #-0x70]
    // 0x586800: CheckStackOverflow
    //     0x586800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586804: cmp             SP, x16
    //     0x586808: b.ls            #0x586ce0
    // 0x58680c: InitAsync() -> Future<void?>
    //     0x58680c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x586810: bl              #0x4e56a0  ; InitAsyncStub
    // 0x586814: ldur            x0, [fp, #-0x70]
    // 0x586818: LoadField: r1 = r0->field_f
    //     0x586818: ldur            w1, [x0, #0xf]
    // 0x58681c: DecompressPointer r1
    //     0x58681c: add             x1, x1, HEAP, lsl #32
    // 0x586820: LoadField: r2 = r1->field_33
    //     0x586820: ldur            w2, [x1, #0x33]
    // 0x586824: DecompressPointer r2
    //     0x586824: add             x2, x2, HEAP, lsl #32
    // 0x586828: r16 = Sentinel
    //     0x586828: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58682c: cmp             w2, w16
    // 0x586830: b.eq            #0x586ce8
    // 0x586834: stur            x2, [fp, #-0x78]
    // 0x586838: r0 = BinaryWriterImpl()
    //     0x586838: bl              #0x58aaa4  ; AllocateBinaryWriterImplStub -> BinaryWriterImpl (size=0x1c)
    // 0x58683c: mov             x1, x0
    // 0x586840: r0 = 0
    //     0x586840: movz            x0, #0
    // 0x586844: stur            x1, [fp, #-0x80]
    // 0x586848: StoreField: r1->field_13 = r0
    //     0x586848: stur            x0, [x1, #0x13]
    // 0x58684c: r4 = 8192
    //     0x58684c: movz            x4, #0x2000
    // 0x586850: r0 = AllocateUint8Array()
    //     0x586850: bl              #0xcfe064  ; AllocateUint8ArrayStub
    // 0x586854: mov             x1, x0
    // 0x586858: ldur            x0, [fp, #-0x80]
    // 0x58685c: StoreField: r0->field_b = r1
    //     0x58685c: stur            w1, [x0, #0xb]
    // 0x586860: ldur            x1, [fp, #-0x78]
    // 0x586864: StoreField: r0->field_7 = r1
    //     0x586864: stur            w1, [x0, #7]
    // 0x586868: ldur            x2, [fp, #-0x70]
    // 0x58686c: LoadField: r3 = r2->field_13
    //     0x58686c: ldur            w3, [x2, #0x13]
    // 0x586870: DecompressPointer r3
    //     0x586870: add             x3, x3, HEAP, lsl #32
    // 0x586874: stur            x3, [fp, #-0x88]
    // 0x586878: LoadField: r4 = r3->field_7
    //     0x586878: ldur            w4, [x3, #7]
    // 0x58687c: DecompressPointer r4
    //     0x58687c: add             x4, x4, HEAP, lsl #32
    // 0x586880: mov             x1, x4
    // 0x586884: stur            x4, [fp, #-0x78]
    // 0x586888: r0 = ListIterator()
    //     0x586888: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x58688c: mov             x2, x0
    // 0x586890: ldur            x1, [fp, #-0x88]
    // 0x586894: stur            x2, [fp, #-0x90]
    // 0x586898: StoreField: r2->field_b = r1
    //     0x586898: stur            w1, [x2, #0xb]
    // 0x58689c: r0 = LoadClassIdInstr(r1)
    //     0x58689c: ldurh           w0, [x1, #1]
    // 0x5868a0: SaveReg r1
    //     0x5868a0: str             x1, [SP, #-8]!
    // 0x5868a4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5868a4: movz            x17, #0xa710
    //     0x5868a8: add             lr, x0, x17
    //     0x5868ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5868b0: blr             lr
    // 0x5868b4: add             SP, SP, #8
    // 0x5868b8: r1 = LoadInt32Instr(r0)
    //     0x5868b8: sbfx            x1, x0, #1, #0x1f
    //     0x5868bc: tbz             w0, #0, #0x5868c4
    //     0x5868c0: ldur            x1, [x0, #7]
    // 0x5868c4: ldur            x2, [fp, #-0x90]
    // 0x5868c8: stur            x1, [fp, #-0xa0]
    // 0x5868cc: StoreField: r2->field_f = r1
    //     0x5868cc: stur            x1, [x2, #0xf]
    // 0x5868d0: r3 = 0
    //     0x5868d0: movz            x3, #0
    // 0x5868d4: ArrayStore: r2[0] = r3  ; List_8
    //     0x5868d4: stur            x3, [x2, #0x17]
    // 0x5868d8: r6 = 0
    //     0x5868d8: movz            x6, #0
    // 0x5868dc: ldur            x5, [fp, #-0x70]
    // 0x5868e0: ldur            x4, [fp, #-0x88]
    // 0x5868e4: stur            x6, [fp, #-0x98]
    // 0x5868e8: CheckStackOverflow
    //     0x5868e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5868ec: cmp             SP, x16
    //     0x5868f0: b.ls            #0x586cf4
    // 0x5868f4: r0 = LoadClassIdInstr(r4)
    //     0x5868f4: ldurh           w0, [x4, #1]
    // 0x5868f8: SaveReg r4
    //     0x5868f8: str             x4, [SP, #-8]!
    // 0x5868fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5868fc: movz            x17, #0xa710
    //     0x586900: add             lr, x0, x17
    //     0x586904: ldr             lr, [x21, lr, lsl #3]
    //     0x586908: blr             lr
    // 0x58690c: add             SP, SP, #8
    // 0x586910: r1 = LoadInt32Instr(r0)
    //     0x586910: sbfx            x1, x0, #1, #0x1f
    //     0x586914: tbz             w0, #0, #0x58691c
    //     0x586918: ldur            x1, [x0, #7]
    // 0x58691c: ldur            x2, [fp, #-0xa0]
    // 0x586920: cmp             x2, x1
    // 0x586924: b.ne            #0x586c58
    // 0x586928: ldur            x3, [fp, #-0x88]
    // 0x58692c: ldur            x4, [fp, #-0x98]
    // 0x586930: cmp             x4, x1
    // 0x586934: b.lt            #0x586b58
    // 0x586938: ldur            x1, [fp, #-0x90]
    // 0x58693c: StoreField: r1->field_1f = rNULL
    //     0x58693c: stur            NULL, [x1, #0x1f]
    // 0x586940: ldur            x0, [fp, #-0x70]
    // 0x586944: LoadField: r1 = r0->field_f
    //     0x586944: ldur            w1, [x0, #0xf]
    // 0x586948: DecompressPointer r1
    //     0x586948: add             x1, x1, HEAP, lsl #32
    // 0x58694c: LoadField: r2 = r1->field_23
    //     0x58694c: ldur            w2, [x1, #0x23]
    // 0x586950: DecompressPointer r2
    //     0x586950: add             x2, x2, HEAP, lsl #32
    // 0x586954: r16 = Sentinel
    //     0x586954: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x586958: cmp             w2, w16
    // 0x58695c: b.eq            #0x586cfc
    // 0x586960: stur            x2, [fp, #-0xa8]
    // 0x586964: ldur            x16, [fp, #-0x80]
    // 0x586968: SaveReg r16
    //     0x586968: str             x16, [SP, #-8]!
    // 0x58696c: r0 = toBytes()
    //     0x58696c: bl              #0x58aa28  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::toBytes
    // 0x586970: add             SP, SP, #8
    // 0x586974: ldur            x16, [fp, #-0xa8]
    // 0x586978: stp             x0, x16, [SP, #-0x10]!
    // 0x58697c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x58697c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x586980: r0 = writeFrom()
    //     0x586980: bl              #0x584e78  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x586984: add             SP, SP, #0x10
    // 0x586988: mov             x1, x0
    // 0x58698c: stur            x1, [fp, #-0xa8]
    // 0x586990: r0 = Await()
    //     0x586990: bl              #0x4e5228  ; AwaitStub
    // 0x586994: ldur            x0, [fp, #-0x70]
    // 0x586998: LoadField: r2 = r0->field_13
    //     0x586998: ldur            w2, [x0, #0x13]
    // 0x58699c: DecompressPointer r2
    //     0x58699c: add             x2, x2, HEAP, lsl #32
    // 0x5869a0: stur            x2, [fp, #-0xb0]
    // 0x5869a4: LoadField: r3 = r2->field_7
    //     0x5869a4: ldur            w3, [x2, #7]
    // 0x5869a8: DecompressPointer r3
    //     0x5869a8: add             x3, x3, HEAP, lsl #32
    // 0x5869ac: mov             x1, x3
    // 0x5869b0: stur            x3, [fp, #-0xa8]
    // 0x5869b4: r0 = ListIterator()
    //     0x5869b4: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5869b8: mov             x2, x0
    // 0x5869bc: ldur            x1, [fp, #-0xb0]
    // 0x5869c0: stur            x2, [fp, #-0xb8]
    // 0x5869c4: StoreField: r2->field_b = r1
    //     0x5869c4: stur            w1, [x2, #0xb]
    // 0x5869c8: r0 = LoadClassIdInstr(r1)
    //     0x5869c8: ldurh           w0, [x1, #1]
    // 0x5869cc: SaveReg r1
    //     0x5869cc: str             x1, [SP, #-8]!
    // 0x5869d0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5869d0: movz            x17, #0xa710
    //     0x5869d4: add             lr, x0, x17
    //     0x5869d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5869dc: blr             lr
    // 0x5869e0: add             SP, SP, #8
    // 0x5869e4: r1 = LoadInt32Instr(r0)
    //     0x5869e4: sbfx            x1, x0, #1, #0x1f
    //     0x5869e8: tbz             w0, #0, #0x5869f0
    //     0x5869ec: ldur            x1, [x0, #7]
    // 0x5869f0: ldur            x2, [fp, #-0xb8]
    // 0x5869f4: stur            x1, [fp, #-0xc8]
    // 0x5869f8: StoreField: r2->field_f = r1
    //     0x5869f8: stur            x1, [x2, #0xf]
    // 0x5869fc: r5 = 0
    //     0x5869fc: movz            x5, #0
    // 0x586a00: ArrayStore: r2[0] = r5  ; List_8
    //     0x586a00: stur            x5, [x2, #0x17]
    // 0x586a04: ldur            x4, [fp, #-0x70]
    // 0x586a08: r5 = 0
    //     0x586a08: movz            x5, #0
    // 0x586a0c: ldur            x3, [fp, #-0xb0]
    // 0x586a10: stur            x5, [fp, #-0xc0]
    // 0x586a14: CheckStackOverflow
    //     0x586a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586a18: cmp             SP, x16
    //     0x586a1c: b.ls            #0x586d08
    // 0x586a20: r0 = LoadClassIdInstr(r3)
    //     0x586a20: ldurh           w0, [x3, #1]
    // 0x586a24: SaveReg r3
    //     0x586a24: str             x3, [SP, #-8]!
    // 0x586a28: r0 = GDT[cid_x0 + 0xa710]()
    //     0x586a28: movz            x17, #0xa710
    //     0x586a2c: add             lr, x0, x17
    //     0x586a30: ldr             lr, [x21, lr, lsl #3]
    //     0x586a34: blr             lr
    // 0x586a38: add             SP, SP, #8
    // 0x586a3c: r1 = LoadInt32Instr(r0)
    //     0x586a3c: sbfx            x1, x0, #1, #0x1f
    //     0x586a40: tbz             w0, #0, #0x586a48
    //     0x586a44: ldur            x1, [x0, #7]
    // 0x586a48: ldur            x2, [fp, #-0xc8]
    // 0x586a4c: cmp             x2, x1
    // 0x586a50: b.ne            #0x586c70
    // 0x586a54: ldur            x3, [fp, #-0xb0]
    // 0x586a58: ldur            x4, [fp, #-0xc0]
    // 0x586a5c: cmp             x4, x1
    // 0x586a60: b.lt            #0x586a74
    // 0x586a64: ldur            x1, [fp, #-0xb8]
    // 0x586a68: StoreField: r1->field_1f = rNULL
    //     0x586a68: stur            NULL, [x1, #0x1f]
    // 0x586a6c: r0 = Null
    //     0x586a6c: mov             x0, NULL
    // 0x586a70: r0 = ReturnAsyncNotFuture()
    //     0x586a70: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x586a74: ldur            x1, [fp, #-0xb8]
    // 0x586a78: r0 = LoadClassIdInstr(r3)
    //     0x586a78: ldurh           w0, [x3, #1]
    // 0x586a7c: stp             x4, x3, [SP, #-0x10]!
    // 0x586a80: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x586a80: movz            x17, #0xba3b
    //     0x586a84: add             lr, x0, x17
    //     0x586a88: ldr             lr, [x21, lr, lsl #3]
    //     0x586a8c: blr             lr
    // 0x586a90: add             SP, SP, #0x10
    // 0x586a94: mov             x4, x0
    // 0x586a98: ldur            x3, [fp, #-0xb8]
    // 0x586a9c: stur            x4, [fp, #-0xd8]
    // 0x586aa0: StoreField: r3->field_1f = r0
    //     0x586aa0: stur            w0, [x3, #0x1f]
    //     0x586aa4: tbz             w0, #0, #0x586ac0
    //     0x586aa8: ldurb           w16, [x3, #-1]
    //     0x586aac: ldurb           w17, [x0, #-1]
    //     0x586ab0: and             x16, x17, x16, lsr #2
    //     0x586ab4: tst             x16, HEAP, lsr #32
    //     0x586ab8: b.eq            #0x586ac0
    //     0x586abc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x586ac0: ldur            x0, [fp, #-0xc0]
    // 0x586ac4: add             x5, x0, #1
    // 0x586ac8: stur            x5, [fp, #-0xd0]
    // 0x586acc: ArrayStore: r3[0] = r5  ; List_8
    //     0x586acc: stur            x5, [x3, #0x17]
    // 0x586ad0: cmp             w4, NULL
    // 0x586ad4: b.ne            #0x586b08
    // 0x586ad8: mov             x0, x4
    // 0x586adc: ldur            x2, [fp, #-0xa8]
    // 0x586ae0: r1 = Null
    //     0x586ae0: mov             x1, NULL
    // 0x586ae4: cmp             w2, NULL
    // 0x586ae8: b.eq            #0x586b08
    // 0x586aec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x586aec: ldur            w4, [x2, #0x17]
    // 0x586af0: DecompressPointer r4
    //     0x586af0: add             x4, x4, HEAP, lsl #32
    // 0x586af4: r8 = X0
    //     0x586af4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x586af8: LoadField: r9 = r4->field_7
    //     0x586af8: ldur            x9, [x4, #7]
    // 0x586afc: r3 = Null
    //     0x586afc: add             x3, PP, #8, lsl #12  ; [pp+0x84a0] Null
    //     0x586b00: ldr             x3, [x3, #0x4a0]
    // 0x586b04: blr             x9
    // 0x586b08: ldur            x6, [fp, #-0x70]
    // 0x586b0c: ldur            x0, [fp, #-0xd8]
    // 0x586b10: LoadField: r1 = r6->field_f
    //     0x586b10: ldur            w1, [x6, #0xf]
    // 0x586b14: DecompressPointer r1
    //     0x586b14: add             x1, x1, HEAP, lsl #32
    // 0x586b18: LoadField: r2 = r1->field_2b
    //     0x586b18: ldur            x2, [x1, #0x2b]
    // 0x586b1c: StoreField: r0->field_1b = r2
    //     0x586b1c: stur            x2, [x0, #0x1b]
    // 0x586b20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x586b20: ldur            w3, [x0, #0x17]
    // 0x586b24: DecompressPointer r3
    //     0x586b24: add             x3, x3, HEAP, lsl #32
    // 0x586b28: cmp             w3, NULL
    // 0x586b2c: b.eq            #0x586d10
    // 0x586b30: r0 = LoadInt32Instr(r3)
    //     0x586b30: sbfx            x0, x3, #1, #0x1f
    //     0x586b34: tbz             w3, #0, #0x586b3c
    //     0x586b38: ldur            x0, [x3, #7]
    // 0x586b3c: add             x3, x2, x0
    // 0x586b40: StoreField: r1->field_2b = r3
    //     0x586b40: stur            x3, [x1, #0x2b]
    // 0x586b44: ldur            x5, [fp, #-0xd0]
    // 0x586b48: mov             x4, x6
    // 0x586b4c: ldur            x2, [fp, #-0xb8]
    // 0x586b50: ldur            x1, [fp, #-0xc8]
    // 0x586b54: b               #0x586a0c
    // 0x586b58: ldur            x6, [fp, #-0x70]
    // 0x586b5c: ldur            x1, [fp, #-0x90]
    // 0x586b60: r5 = 0
    //     0x586b60: movz            x5, #0
    // 0x586b64: r0 = LoadClassIdInstr(r3)
    //     0x586b64: ldurh           w0, [x3, #1]
    // 0x586b68: stp             x4, x3, [SP, #-0x10]!
    // 0x586b6c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x586b6c: movz            x17, #0xba3b
    //     0x586b70: add             lr, x0, x17
    //     0x586b74: ldr             lr, [x21, lr, lsl #3]
    //     0x586b78: blr             lr
    // 0x586b7c: add             SP, SP, #0x10
    // 0x586b80: mov             x4, x0
    // 0x586b84: ldur            x3, [fp, #-0x90]
    // 0x586b88: stur            x4, [fp, #-0xa8]
    // 0x586b8c: StoreField: r3->field_1f = r0
    //     0x586b8c: stur            w0, [x3, #0x1f]
    //     0x586b90: tbz             w0, #0, #0x586bac
    //     0x586b94: ldurb           w16, [x3, #-1]
    //     0x586b98: ldurb           w17, [x0, #-1]
    //     0x586b9c: and             x16, x17, x16, lsr #2
    //     0x586ba0: tst             x16, HEAP, lsr #32
    //     0x586ba4: b.eq            #0x586bac
    //     0x586ba8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x586bac: ldur            x0, [fp, #-0x98]
    // 0x586bb0: add             x6, x0, #1
    // 0x586bb4: stur            x6, [fp, #-0xc0]
    // 0x586bb8: ArrayStore: r3[0] = r6  ; List_8
    //     0x586bb8: stur            x6, [x3, #0x17]
    // 0x586bbc: cmp             w4, NULL
    // 0x586bc0: b.ne            #0x586bf4
    // 0x586bc4: mov             x0, x4
    // 0x586bc8: ldur            x2, [fp, #-0x78]
    // 0x586bcc: r1 = Null
    //     0x586bcc: mov             x1, NULL
    // 0x586bd0: cmp             w2, NULL
    // 0x586bd4: b.eq            #0x586bf4
    // 0x586bd8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x586bd8: ldur            w4, [x2, #0x17]
    // 0x586bdc: DecompressPointer r4
    //     0x586bdc: add             x4, x4, HEAP, lsl #32
    // 0x586be0: r8 = X0
    //     0x586be0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x586be4: LoadField: r9 = r4->field_7
    //     0x586be4: ldur            x9, [x4, #7]
    // 0x586be8: r3 = Null
    //     0x586be8: add             x3, PP, #8, lsl #12  ; [pp+0x84b0] Null
    //     0x586bec: ldr             x3, [x3, #0x4b0]
    // 0x586bf0: blr             x9
    // 0x586bf4: ldur            x0, [fp, #-0xa8]
    // 0x586bf8: ldur            x16, [fp, #-0x80]
    // 0x586bfc: stp             x0, x16, [SP, #-0x10]!
    // 0x586c00: r0 = writeFrame()
    //     0x586c00: bl              #0x586d20  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::writeFrame
    // 0x586c04: add             SP, SP, #0x10
    // 0x586c08: mov             x2, x0
    // 0x586c0c: r0 = BoxInt64Instr(r2)
    //     0x586c0c: sbfiz           x0, x2, #1, #0x1f
    //     0x586c10: cmp             x2, x0, asr #1
    //     0x586c14: b.eq            #0x586c20
    //     0x586c18: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586c1c: stur            x2, [x0, #7]
    // 0x586c20: ldur            x1, [fp, #-0xa8]
    // 0x586c24: ArrayStore: r1[0] = r0  ; List_4
    //     0x586c24: stur            w0, [x1, #0x17]
    //     0x586c28: tbz             w0, #0, #0x586c44
    //     0x586c2c: ldurb           w16, [x1, #-1]
    //     0x586c30: ldurb           w17, [x0, #-1]
    //     0x586c34: and             x16, x17, x16, lsr #2
    //     0x586c38: tst             x16, HEAP, lsr #32
    //     0x586c3c: b.eq            #0x586c44
    //     0x586c40: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x586c44: ldur            x6, [fp, #-0xc0]
    // 0x586c48: ldur            x2, [fp, #-0x90]
    // 0x586c4c: ldur            x1, [fp, #-0xa0]
    // 0x586c50: r3 = 0
    //     0x586c50: movz            x3, #0
    // 0x586c54: b               #0x5868dc
    // 0x586c58: ldur            x0, [fp, #-0x88]
    // 0x586c5c: r0 = ConcurrentModificationError()
    //     0x586c5c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x586c60: ldur            x3, [fp, #-0x88]
    // 0x586c64: StoreField: r0->field_b = r3
    //     0x586c64: stur            w3, [x0, #0xb]
    // 0x586c68: r0 = Throw()
    //     0x586c68: bl              #0xcfcd40  ; ThrowStub
    // 0x586c6c: brk             #0
    // 0x586c70: ldur            x0, [fp, #-0xb0]
    // 0x586c74: r0 = ConcurrentModificationError()
    //     0x586c74: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x586c78: ldur            x3, [fp, #-0xb0]
    // 0x586c7c: StoreField: r0->field_b = r3
    //     0x586c7c: stur            w3, [x0, #0xb]
    // 0x586c80: r0 = Throw()
    //     0x586c80: bl              #0xcfcd40  ; ThrowStub
    // 0x586c84: brk             #0
    // 0x586c88: sub             SP, fp, #0xd8
    // 0x586c8c: ldur            x2, [fp, #-0x20]
    // 0x586c90: stur            x0, [fp, #-0x70]
    // 0x586c94: stur            x1, [fp, #-0x78]
    // 0x586c98: LoadField: r3 = r2->field_f
    //     0x586c98: ldur            w3, [x2, #0xf]
    // 0x586c9c: DecompressPointer r3
    //     0x586c9c: add             x3, x3, HEAP, lsl #32
    // 0x586ca0: LoadField: r4 = r3->field_23
    //     0x586ca0: ldur            w4, [x3, #0x23]
    // 0x586ca4: DecompressPointer r4
    //     0x586ca4: add             x4, x4, HEAP, lsl #32
    // 0x586ca8: r16 = Sentinel
    //     0x586ca8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x586cac: cmp             w4, w16
    // 0x586cb0: b.eq            #0x586d14
    // 0x586cb4: LoadField: r5 = r3->field_2b
    //     0x586cb4: ldur            x5, [x3, #0x2b]
    // 0x586cb8: stp             x5, x4, [SP, #-0x10]!
    // 0x586cbc: r0 = setPosition()
    //     0x586cbc: bl              #0x585f1c  ; [dart:io] _RandomAccessFile::setPosition
    // 0x586cc0: add             SP, SP, #0x10
    // 0x586cc4: mov             x1, x0
    // 0x586cc8: stur            x1, [fp, #-0x80]
    // 0x586ccc: r0 = Await()
    //     0x586ccc: bl              #0x4e5228  ; AwaitStub
    // 0x586cd0: ldur            x0, [fp, #-0x70]
    // 0x586cd4: ldur            x1, [fp, #-0x78]
    // 0x586cd8: r0 = ReThrow()
    //     0x586cd8: bl              #0xcfcd1c  ; ReThrowStub
    // 0x586cdc: brk             #0
    // 0x586ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ce4: b               #0x58680c
    // 0x586ce8: r9 = registry
    //     0x586ce8: add             x9, PP, #8, lsl #12  ; [pp+0x84c0] Field <StorageBackendVm.registry>: late final (offset: 0x34)
    //     0x586cec: ldr             x9, [x9, #0x4c0]
    // 0x586cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586cf0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586cf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586cf8: b               #0x5868f4
    // 0x586cfc: r9 = writeRaf
    //     0x586cfc: add             x9, PP, #8, lsl #12  ; [pp+0x84c8] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x586d00: ldr             x9, [x9, #0x4c8]
    // 0x586d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586d04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586d0c: b               #0x586a20
    // 0x586d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586d10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586d14: r9 = writeRaf
    //     0x586d14: add             x9, PP, #8, lsl #12  ; [pp+0x84c8] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x586d18: ldr             x9, [x9, #0x4c8]
    // 0x586d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586d1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<dynamic> _closeInternal(dynamic) {
    // ** addr: 0x58b364, size: 0x48
    // 0x58b364: EnterFrame
    //     0x58b364: stp             fp, lr, [SP, #-0x10]!
    //     0x58b368: mov             fp, SP
    // 0x58b36c: ldr             x0, [fp, #0x10]
    // 0x58b370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58b370: ldur            w1, [x0, #0x17]
    // 0x58b374: DecompressPointer r1
    //     0x58b374: add             x1, x1, HEAP, lsl #32
    // 0x58b378: CheckStackOverflow
    //     0x58b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b37c: cmp             SP, x16
    //     0x58b380: b.ls            #0x58b3a4
    // 0x58b384: LoadField: r0 = r1->field_f
    //     0x58b384: ldur            w0, [x1, #0xf]
    // 0x58b388: DecompressPointer r0
    //     0x58b388: add             x0, x0, HEAP, lsl #32
    // 0x58b38c: SaveReg r0
    //     0x58b38c: str             x0, [SP, #-8]!
    // 0x58b390: r0 = _closeInternal()
    //     0x58b390: bl              #0x58b3ac  ; [package:hive/src/backend/vm/storage_backend_vm.dart] StorageBackendVm::_closeInternal
    // 0x58b394: add             SP, SP, #8
    // 0x58b398: LeaveFrame
    //     0x58b398: mov             SP, fp
    //     0x58b39c: ldp             fp, lr, [SP], #0x10
    // 0x58b3a0: ret
    //     0x58b3a0: ret             
    // 0x58b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b3a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b3a8: b               #0x58b384
  }
  _ _closeInternal(/* No info */) async {
    // ** addr: 0x58b3ac, size: 0x120
    // 0x58b3ac: EnterFrame
    //     0x58b3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x58b3b0: mov             fp, SP
    // 0x58b3b4: AllocStack(0x18)
    //     0x58b3b4: sub             SP, SP, #0x18
    // 0x58b3b8: SetupParameters(StorageBackendVm this /* r1, fp-0x10 */)
    //     0x58b3b8: stur            NULL, [fp, #-8]
    //     0x58b3bc: movz            x0, #0
    //     0x58b3c0: add             x1, fp, w0, sxtw #2
    //     0x58b3c4: ldr             x1, [x1, #0x10]
    //     0x58b3c8: stur            x1, [fp, #-0x10]
    // 0x58b3cc: CheckStackOverflow
    //     0x58b3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58b3d0: cmp             SP, x16
    //     0x58b3d4: b.ls            #0x58b4a0
    // 0x58b3d8: InitAsync() -> Future
    //     0x58b3d8: mov             x0, NULL
    //     0x58b3dc: bl              #0x4e56a0  ; InitAsyncStub
    // 0x58b3e0: ldur            x0, [fp, #-0x10]
    // 0x58b3e4: LoadField: r1 = r0->field_1f
    //     0x58b3e4: ldur            w1, [x0, #0x1f]
    // 0x58b3e8: DecompressPointer r1
    //     0x58b3e8: add             x1, x1, HEAP, lsl #32
    // 0x58b3ec: r16 = Sentinel
    //     0x58b3ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58b3f0: cmp             w1, w16
    // 0x58b3f4: b.eq            #0x58b4a8
    // 0x58b3f8: SaveReg r1
    //     0x58b3f8: str             x1, [SP, #-8]!
    // 0x58b3fc: r0 = close()
    //     0x58b3fc: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0x58b400: add             SP, SP, #8
    // 0x58b404: mov             x1, x0
    // 0x58b408: stur            x1, [fp, #-0x18]
    // 0x58b40c: r0 = Await()
    //     0x58b40c: bl              #0x4e5228  ; AwaitStub
    // 0x58b410: ldur            x0, [fp, #-0x10]
    // 0x58b414: LoadField: r1 = r0->field_23
    //     0x58b414: ldur            w1, [x0, #0x23]
    // 0x58b418: DecompressPointer r1
    //     0x58b418: add             x1, x1, HEAP, lsl #32
    // 0x58b41c: r16 = Sentinel
    //     0x58b41c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58b420: cmp             w1, w16
    // 0x58b424: b.eq            #0x58b4b4
    // 0x58b428: SaveReg r1
    //     0x58b428: str             x1, [SP, #-8]!
    // 0x58b42c: r0 = close()
    //     0x58b42c: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0x58b430: add             SP, SP, #8
    // 0x58b434: mov             x1, x0
    // 0x58b438: stur            x1, [fp, #-0x18]
    // 0x58b43c: r0 = Await()
    //     0x58b43c: bl              #0x4e5228  ; AwaitStub
    // 0x58b440: ldur            x0, [fp, #-0x10]
    // 0x58b444: LoadField: r1 = r0->field_27
    //     0x58b444: ldur            w1, [x0, #0x27]
    // 0x58b448: DecompressPointer r1
    //     0x58b448: add             x1, x1, HEAP, lsl #32
    // 0x58b44c: r16 = Sentinel
    //     0x58b44c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58b450: cmp             w1, w16
    // 0x58b454: b.eq            #0x58b4c0
    // 0x58b458: SaveReg r1
    //     0x58b458: str             x1, [SP, #-8]!
    // 0x58b45c: r0 = close()
    //     0x58b45c: bl              #0x584b50  ; [dart:io] _RandomAccessFile::close
    // 0x58b460: add             SP, SP, #8
    // 0x58b464: mov             x1, x0
    // 0x58b468: stur            x1, [fp, #-0x18]
    // 0x58b46c: r0 = Await()
    //     0x58b46c: bl              #0x4e5228  ; AwaitStub
    // 0x58b470: ldur            x0, [fp, #-0x10]
    // 0x58b474: LoadField: r1 = r0->field_b
    //     0x58b474: ldur            w1, [x0, #0xb]
    // 0x58b478: DecompressPointer r1
    //     0x58b478: add             x1, x1, HEAP, lsl #32
    // 0x58b47c: SaveReg r1
    //     0x58b47c: str             x1, [SP, #-8]!
    // 0x58b480: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x58b480: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x58b484: r0 = delete()
    //     0x58b484: bl              #0xc1daec  ; [dart:io] FileSystemEntity::delete
    // 0x58b488: add             SP, SP, #8
    // 0x58b48c: mov             x1, x0
    // 0x58b490: stur            x1, [fp, #-0x10]
    // 0x58b494: r0 = Await()
    //     0x58b494: bl              #0x4e5228  ; AwaitStub
    // 0x58b498: r0 = Null
    //     0x58b498: mov             x0, NULL
    // 0x58b49c: r0 = ReturnAsyncNotFuture()
    //     0x58b49c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x58b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b4a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b4a4: b               #0x58b3d8
    // 0x58b4a8: r9 = readRaf
    //     0x58b4a8: add             x9, PP, #8, lsl #12  ; [pp+0x89f0] Field <StorageBackendVm.readRaf>: late (offset: 0x20)
    //     0x58b4ac: ldr             x9, [x9, #0x9f0]
    // 0x58b4b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58b4b0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58b4b4: r9 = writeRaf
    //     0x58b4b4: add             x9, PP, #8, lsl #12  ; [pp+0x84c8] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x58b4b8: ldr             x9, [x9, #0x4c8]
    // 0x58b4bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58b4bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x58b4c0: r9 = lockRaf
    //     0x58b4c0: add             x9, PP, #8, lsl #12  ; [pp+0x8c38] Field <StorageBackendVm.lockRaf>: late (offset: 0x28)
    //     0x58b4c4: ldr             x9, [x9, #0xc38]
    // 0x58b4c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58b4c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ StorageBackendVm(/* No info */) {
    // ** addr: 0x58c04c, size: 0x1b0
    // 0x58c04c: EnterFrame
    //     0x58c04c: stp             fp, lr, [SP, #-0x10]!
    //     0x58c050: mov             fp, SP
    // 0x58c054: AllocStack(0x10)
    //     0x58c054: sub             SP, SP, #0x10
    // 0x58c058: r1 = 0
    //     0x58c058: movz            x1, #0
    // 0x58c05c: CheckStackOverflow
    //     0x58c05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58c060: cmp             SP, x16
    //     0x58c064: b.ls            #0x58c1f4
    // 0x58c068: ldr             x2, [fp, #0x20]
    // 0x58c06c: r17 = Sentinel
    //     0x58c06c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58c070: StoreField: r2->field_1f = r17
    //     0x58c070: stur            w17, [x2, #0x1f]
    // 0x58c074: r17 = Sentinel
    //     0x58c074: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58c078: StoreField: r2->field_23 = r17
    //     0x58c078: stur            w17, [x2, #0x23]
    // 0x58c07c: r17 = Sentinel
    //     0x58c07c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58c080: StoreField: r2->field_27 = r17
    //     0x58c080: stur            w17, [x2, #0x27]
    // 0x58c084: StoreField: r2->field_2b = r1
    //     0x58c084: stur            x1, [x2, #0x2b]
    // 0x58c088: r17 = Sentinel
    //     0x58c088: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x58c08c: StoreField: r2->field_33 = r17
    //     0x58c08c: stur            w17, [x2, #0x33]
    // 0x58c090: r17 = false
    //     0x58c090: add             x17, NULL, #0x30  ; false
    // 0x58c094: StoreField: r2->field_37 = r17
    //     0x58c094: stur            w17, [x2, #0x37]
    // 0x58c098: r17 = true
    //     0x58c098: add             x17, NULL, #0x20  ; true
    // 0x58c09c: StoreField: r2->field_3b = r17
    //     0x58c09c: stur            w17, [x2, #0x3b]
    // 0x58c0a0: ldr             x0, [fp, #0x18]
    // 0x58c0a4: StoreField: r2->field_7 = r0
    //     0x58c0a4: stur            w0, [x2, #7]
    //     0x58c0a8: ldurb           w16, [x2, #-1]
    //     0x58c0ac: ldurb           w17, [x0, #-1]
    //     0x58c0b0: and             x16, x17, x16, lsr #2
    //     0x58c0b4: tst             x16, HEAP, lsr #32
    //     0x58c0b8: b.eq            #0x58c0c0
    //     0x58c0bc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x58c0c0: ldr             x0, [fp, #0x10]
    // 0x58c0c4: StoreField: r2->field_b = r0
    //     0x58c0c4: stur            w0, [x2, #0xb]
    //     0x58c0c8: ldurb           w16, [x2, #-1]
    //     0x58c0cc: ldurb           w17, [x0, #-1]
    //     0x58c0d0: and             x16, x17, x16, lsr #2
    //     0x58c0d4: tst             x16, HEAP, lsr #32
    //     0x58c0d8: b.eq            #0x58c0e0
    //     0x58c0dc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x58c0e0: r17 = true
    //     0x58c0e0: add             x17, NULL, #0x20  ; true
    // 0x58c0e4: StoreField: r2->field_f = r17
    //     0x58c0e4: stur            w17, [x2, #0xf]
    // 0x58c0e8: r0 = FrameIoHelper()
    //     0x58c0e8: bl              #0x58c20c  ; AllocateFrameIoHelperStub -> FrameIoHelper (size=0x8)
    // 0x58c0ec: ldr             x2, [fp, #0x20]
    // 0x58c0f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x58c0f0: stur            w0, [x2, #0x17]
    //     0x58c0f4: ldurb           w16, [x2, #-1]
    //     0x58c0f8: ldurb           w17, [x0, #-1]
    //     0x58c0fc: and             x16, x17, x16, lsr #2
    //     0x58c100: tst             x16, HEAP, lsr #32
    //     0x58c104: b.eq            #0x58c10c
    //     0x58c108: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x58c10c: r1 = Null
    //     0x58c10c: mov             x1, NULL
    // 0x58c110: r0 = _Future()
    //     0x58c110: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58c114: mov             x1, x0
    // 0x58c118: r0 = 0
    //     0x58c118: movz            x0, #0
    // 0x58c11c: stur            x1, [fp, #-8]
    // 0x58c120: StoreField: r1->field_b = r0
    //     0x58c120: stur            x0, [x1, #0xb]
    // 0x58c124: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x58c124: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58c128: ldr             x0, [x0, #0xa50]
    //     0x58c12c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x58c130: cmp             w0, w16
    //     0x58c134: b.ne            #0x58c140
    //     0x58c138: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x58c13c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x58c140: mov             x1, x0
    // 0x58c144: ldur            x0, [fp, #-8]
    // 0x58c148: StoreField: r0->field_13 = r1
    //     0x58c148: stur            w1, [x0, #0x13]
    // 0x58c14c: stp             NULL, x0, [SP, #-0x10]!
    // 0x58c150: r0 = _asyncComplete()
    //     0x58c150: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x58c154: add             SP, SP, #0x10
    // 0x58c158: r0 = ReadWriteSync()
    //     0x58c158: bl              #0x58c1fc  ; AllocateReadWriteSyncStub -> ReadWriteSync (size=0x10)
    // 0x58c15c: mov             x2, x0
    // 0x58c160: ldur            x0, [fp, #-8]
    // 0x58c164: stur            x2, [fp, #-0x10]
    // 0x58c168: StoreField: r2->field_7 = r0
    //     0x58c168: stur            w0, [x2, #7]
    // 0x58c16c: r1 = Null
    //     0x58c16c: mov             x1, NULL
    // 0x58c170: r0 = _Future()
    //     0x58c170: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x58c174: mov             x1, x0
    // 0x58c178: r0 = 0
    //     0x58c178: movz            x0, #0
    // 0x58c17c: stur            x1, [fp, #-8]
    // 0x58c180: StoreField: r1->field_b = r0
    //     0x58c180: stur            x0, [x1, #0xb]
    // 0x58c184: r0 = LoadStaticField(0x528)
    //     0x58c184: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x58c188: ldr             x0, [x0, #0xa50]
    // 0x58c18c: StoreField: r1->field_13 = r0
    //     0x58c18c: stur            w0, [x1, #0x13]
    // 0x58c190: stp             NULL, x1, [SP, #-0x10]!
    // 0x58c194: r0 = _asyncComplete()
    //     0x58c194: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x58c198: add             SP, SP, #0x10
    // 0x58c19c: ldur            x0, [fp, #-8]
    // 0x58c1a0: ldur            x1, [fp, #-0x10]
    // 0x58c1a4: StoreField: r1->field_b = r0
    //     0x58c1a4: stur            w0, [x1, #0xb]
    //     0x58c1a8: ldurb           w16, [x1, #-1]
    //     0x58c1ac: ldurb           w17, [x0, #-1]
    //     0x58c1b0: and             x16, x17, x16, lsr #2
    //     0x58c1b4: tst             x16, HEAP, lsr #32
    //     0x58c1b8: b.eq            #0x58c1c0
    //     0x58c1bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58c1c0: mov             x0, x1
    // 0x58c1c4: ldr             x1, [fp, #0x20]
    // 0x58c1c8: StoreField: r1->field_1b = r0
    //     0x58c1c8: stur            w0, [x1, #0x1b]
    //     0x58c1cc: ldurb           w16, [x1, #-1]
    //     0x58c1d0: ldurb           w17, [x0, #-1]
    //     0x58c1d4: and             x16, x17, x16, lsr #2
    //     0x58c1d8: tst             x16, HEAP, lsr #32
    //     0x58c1dc: b.eq            #0x58c1e4
    //     0x58c1e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x58c1e4: r0 = Null
    //     0x58c1e4: mov             x0, NULL
    // 0x58c1e8: LeaveFrame
    //     0x58c1e8: mov             SP, fp
    //     0x58c1ec: ldp             fp, lr, [SP], #0x10
    // 0x58c1f0: ret
    //     0x58c1f0: ret             
    // 0x58c1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58c1f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58c1f8: b               #0x58c068
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x895038, size: 0xe8
    // 0x895038: EnterFrame
    //     0x895038: stp             fp, lr, [SP, #-0x10]!
    //     0x89503c: mov             fp, SP
    // 0x895040: AllocStack(0x18)
    //     0x895040: sub             SP, SP, #0x18
    // 0x895044: SetupParameters(StorageBackendVm this /* r1 */)
    //     0x895044: stur            NULL, [fp, #-8]
    //     0x895048: movz            x0, #0
    //     0x89504c: add             x1, fp, w0, sxtw #2
    //     0x895050: ldr             x1, [x1, #0x10]
    //     0x895054: ldur            w2, [x1, #0x17]
    //     0x895058: add             x2, x2, HEAP, lsl #32
    //     0x89505c: stur            x2, [fp, #-0x10]
    // 0x895060: CheckStackOverflow
    //     0x895060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x895064: cmp             SP, x16
    //     0x895068: b.ls            #0x895100
    // 0x89506c: InitAsync() -> Future<void?>
    //     0x89506c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x895070: bl              #0x4e56a0  ; InitAsyncStub
    // 0x895074: ldur            x0, [fp, #-0x10]
    // 0x895078: LoadField: r1 = r0->field_f
    //     0x895078: ldur            w1, [x0, #0xf]
    // 0x89507c: DecompressPointer r1
    //     0x89507c: add             x1, x1, HEAP, lsl #32
    // 0x895080: LoadField: r2 = r1->field_23
    //     0x895080: ldur            w2, [x1, #0x23]
    // 0x895084: DecompressPointer r2
    //     0x895084: add             x2, x2, HEAP, lsl #32
    // 0x895088: r16 = Sentinel
    //     0x895088: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x89508c: cmp             w2, w16
    // 0x895090: b.eq            #0x895108
    // 0x895094: stp             xzr, x2, [SP, #-0x10]!
    // 0x895098: r0 = truncate()
    //     0x895098: bl              #0x895120  ; [dart:io] _RandomAccessFile::truncate
    // 0x89509c: add             SP, SP, #0x10
    // 0x8950a0: mov             x1, x0
    // 0x8950a4: stur            x1, [fp, #-0x18]
    // 0x8950a8: r0 = Await()
    //     0x8950a8: bl              #0x4e5228  ; AwaitStub
    // 0x8950ac: ldur            x0, [fp, #-0x10]
    // 0x8950b0: LoadField: r1 = r0->field_f
    //     0x8950b0: ldur            w1, [x0, #0xf]
    // 0x8950b4: DecompressPointer r1
    //     0x8950b4: add             x1, x1, HEAP, lsl #32
    // 0x8950b8: LoadField: r2 = r1->field_23
    //     0x8950b8: ldur            w2, [x1, #0x23]
    // 0x8950bc: DecompressPointer r2
    //     0x8950bc: add             x2, x2, HEAP, lsl #32
    // 0x8950c0: r16 = Sentinel
    //     0x8950c0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8950c4: cmp             w2, w16
    // 0x8950c8: b.eq            #0x895114
    // 0x8950cc: stp             xzr, x2, [SP, #-0x10]!
    // 0x8950d0: r0 = setPosition()
    //     0x8950d0: bl              #0x585f1c  ; [dart:io] _RandomAccessFile::setPosition
    // 0x8950d4: add             SP, SP, #0x10
    // 0x8950d8: mov             x1, x0
    // 0x8950dc: stur            x1, [fp, #-0x18]
    // 0x8950e0: r0 = Await()
    //     0x8950e0: bl              #0x4e5228  ; AwaitStub
    // 0x8950e4: ldur            x1, [fp, #-0x10]
    // 0x8950e8: LoadField: r2 = r1->field_f
    //     0x8950e8: ldur            w2, [x1, #0xf]
    // 0x8950ec: DecompressPointer r2
    //     0x8950ec: add             x2, x2, HEAP, lsl #32
    // 0x8950f0: r1 = 0
    //     0x8950f0: movz            x1, #0
    // 0x8950f4: StoreField: r2->field_2b = r1
    //     0x8950f4: stur            x1, [x2, #0x2b]
    // 0x8950f8: r0 = Null
    //     0x8950f8: mov             x0, NULL
    // 0x8950fc: r0 = ReturnAsyncNotFuture()
    //     0x8950fc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x895100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x895100: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x895104: b               #0x89506c
    // 0x895108: r9 = writeRaf
    //     0x895108: add             x9, PP, #8, lsl #12  ; [pp+0x84c8] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x89510c: ldr             x9, [x9, #0x4c8]
    // 0x895110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x895110: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x895114: r9 = writeRaf
    //     0x895114: add             x9, PP, #8, lsl #12  ; [pp+0x84c8] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0x895118: ldr             x9, [x9, #0x4c8]
    // 0x89511c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89511c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0xcc1cdc, size: 0x2a4
    // 0xcc1cdc: EnterFrame
    //     0xcc1cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc1ce0: mov             fp, SP
    // 0xcc1ce4: AllocStack(0x38)
    //     0xcc1ce4: sub             SP, SP, #0x38
    // 0xcc1ce8: SetupParameters(StorageBackendVm this /* r1, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */)
    //     0xcc1ce8: stur            NULL, [fp, #-8]
    //     0xcc1cec: movz            x0, #0
    //     0xcc1cf0: add             x1, fp, w0, sxtw #2
    //     0xcc1cf4: ldr             x1, [x1, #0x28]
    //     0xcc1cf8: stur            x1, [fp, #-0x28]
    //     0xcc1cfc: add             x2, fp, w0, sxtw #2
    //     0xcc1d00: ldr             x2, [x2, #0x20]
    //     0xcc1d04: stur            x2, [fp, #-0x20]
    //     0xcc1d08: add             x3, fp, w0, sxtw #2
    //     0xcc1d0c: ldr             x3, [x3, #0x18]
    //     0xcc1d10: stur            x3, [fp, #-0x18]
    //     0xcc1d14: add             x4, fp, w0, sxtw #2
    //     0xcc1d18: ldr             x4, [x4, #0x10]
    //     0xcc1d1c: stur            x4, [fp, #-0x10]
    // 0xcc1d20: CheckStackOverflow
    //     0xcc1d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc1d24: cmp             SP, x16
    //     0xcc1d28: b.ls            #0xcc1f6c
    // 0xcc1d2c: InitAsync() -> Future<void?>
    //     0xcc1d2c: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xcc1d30: bl              #0x4e56a0  ; InitAsyncStub
    // 0xcc1d34: ldur            x0, [fp, #-0x28]
    // 0xcc1d38: LoadField: r1 = r0->field_33
    //     0xcc1d38: ldur            w1, [x0, #0x33]
    // 0xcc1d3c: DecompressPointer r1
    //     0xcc1d3c: add             x1, x1, HEAP, lsl #32
    // 0xcc1d40: r16 = Sentinel
    //     0xcc1d40: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc1d44: cmp             w1, w16
    // 0xcc1d48: b.ne            #0xcc1d54
    // 0xcc1d4c: mov             x1, x0
    // 0xcc1d50: b               #0xcc1d6c
    // 0xcc1d54: r16 = "registry"
    //     0xcc1d54: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9c8] "registry"
    //     0xcc1d58: ldr             x16, [x16, #0x9c8]
    // 0xcc1d5c: SaveReg r16
    //     0xcc1d5c: str             x16, [SP, #-8]!
    // 0xcc1d60: r0 = _throwFieldAlreadyInitialized()
    //     0xcc1d60: bl              #0x4ecca4  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0xcc1d64: add             SP, SP, #8
    // 0xcc1d68: ldur            x1, [fp, #-0x28]
    // 0xcc1d6c: ldur            x2, [fp, #-0x10]
    // 0xcc1d70: ldur            x0, [fp, #-0x20]
    // 0xcc1d74: StoreField: r1->field_33 = r0
    //     0xcc1d74: stur            w0, [x1, #0x33]
    //     0xcc1d78: ldurb           w16, [x1, #-1]
    //     0xcc1d7c: ldurb           w17, [x0, #-1]
    //     0xcc1d80: and             x16, x17, x16, lsr #2
    //     0xcc1d84: tst             x16, HEAP, lsr #32
    //     0xcc1d88: b.eq            #0xcc1d90
    //     0xcc1d8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcc1d90: LoadField: r0 = r1->field_b
    //     0xcc1d90: ldur            w0, [x1, #0xb]
    // 0xcc1d94: DecompressPointer r0
    //     0xcc1d94: add             x0, x0, HEAP, lsl #32
    // 0xcc1d98: r16 = Instance_FileMode
    //     0xcc1d98: add             x16, PP, #8, lsl #12  ; [pp+0x89c8] Obj!FileMode@c6c921
    //     0xcc1d9c: ldr             x16, [x16, #0x9c8]
    // 0xcc1da0: stp             x16, x0, [SP, #-0x10]!
    // 0xcc1da4: r4 = const [0, 0x2, 0x2, 0x1, mode, 0x1, null]
    //     0xcc1da4: add             x4, PP, #8, lsl #12  ; [pp+0x89d0] List(7) [0, 0x2, 0x2, 0x1, "mode", 0x1, Null]
    //     0xcc1da8: ldr             x4, [x4, #0x9d0]
    // 0xcc1dac: r0 = open()
    //     0xcc1dac: bl              #0xc52374  ; [dart:io] _File::open
    // 0xcc1db0: add             SP, SP, #0x10
    // 0xcc1db4: mov             x1, x0
    // 0xcc1db8: stur            x1, [fp, #-0x30]
    // 0xcc1dbc: r0 = Await()
    //     0xcc1dbc: bl              #0x4e5228  ; AwaitStub
    // 0xcc1dc0: mov             x2, x0
    // 0xcc1dc4: ldur            x1, [fp, #-0x28]
    // 0xcc1dc8: StoreField: r1->field_27 = r0
    //     0xcc1dc8: stur            w0, [x1, #0x27]
    //     0xcc1dcc: tbz             w0, #0, #0xcc1de8
    //     0xcc1dd0: ldurb           w16, [x1, #-1]
    //     0xcc1dd4: ldurb           w17, [x0, #-1]
    //     0xcc1dd8: and             x16, x17, x16, lsr #2
    //     0xcc1ddc: tst             x16, HEAP, lsr #32
    //     0xcc1de0: b.eq            #0xcc1de8
    //     0xcc1de4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcc1de8: SaveReg r2
    //     0xcc1de8: str             x2, [SP, #-8]!
    // 0xcc1dec: r0 = lock()
    //     0xcc1dec: bl              #0xcc6608  ; [dart:io] _RandomAccessFile::lock
    // 0xcc1df0: add             SP, SP, #8
    // 0xcc1df4: mov             x1, x0
    // 0xcc1df8: stur            x1, [fp, #-0x30]
    // 0xcc1dfc: r0 = Await()
    //     0xcc1dfc: bl              #0x4e5228  ; AwaitStub
    // 0xcc1e00: ldur            x0, [fp, #-0x10]
    // 0xcc1e04: tbz             w0, #4, #0xcc1e68
    // 0xcc1e08: ldur            x1, [fp, #-0x28]
    // 0xcc1e0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc1e0c: ldur            w2, [x1, #0x17]
    // 0xcc1e10: DecompressPointer r2
    //     0xcc1e10: add             x2, x2, HEAP, lsl #32
    // 0xcc1e14: stur            x2, [fp, #-0x10]
    // 0xcc1e18: LoadField: r0 = r1->field_7
    //     0xcc1e18: ldur            w0, [x1, #7]
    // 0xcc1e1c: DecompressPointer r0
    //     0xcc1e1c: add             x0, x0, HEAP, lsl #32
    // 0xcc1e20: r3 = LoadClassIdInstr(r0)
    //     0xcc1e20: ldurh           w3, [x0, #1]
    // 0xcc1e24: SaveReg r0
    //     0xcc1e24: str             x0, [SP, #-8]!
    // 0xcc1e28: mov             x0, x3
    // 0xcc1e2c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xcc1e2c: sub             lr, x0, #0xfd0
    //     0xcc1e30: ldr             lr, [x21, lr, lsl #3]
    //     0xcc1e34: blr             lr
    // 0xcc1e38: add             SP, SP, #8
    // 0xcc1e3c: ldur            x16, [fp, #-0x10]
    // 0xcc1e40: stp             x0, x16, [SP, #-0x10]!
    // 0xcc1e44: ldur            x16, [fp, #-0x18]
    // 0xcc1e48: ldur            lr, [fp, #-0x20]
    // 0xcc1e4c: stp             lr, x16, [SP, #-0x10]!
    // 0xcc1e50: r0 = framesFromFile()
    //     0xcc1e50: bl              #0xcc63ac  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::framesFromFile
    // 0xcc1e54: add             SP, SP, #0x20
    // 0xcc1e58: mov             x1, x0
    // 0xcc1e5c: stur            x1, [fp, #-0x10]
    // 0xcc1e60: r0 = Await()
    //     0xcc1e60: bl              #0x4e5228  ; AwaitStub
    // 0xcc1e64: b               #0xcc1ec0
    // 0xcc1e68: ldur            x1, [fp, #-0x28]
    // 0xcc1e6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xcc1e6c: ldur            w2, [x1, #0x17]
    // 0xcc1e70: DecompressPointer r2
    //     0xcc1e70: add             x2, x2, HEAP, lsl #32
    // 0xcc1e74: stur            x2, [fp, #-0x10]
    // 0xcc1e78: LoadField: r0 = r1->field_7
    //     0xcc1e78: ldur            w0, [x1, #7]
    // 0xcc1e7c: DecompressPointer r0
    //     0xcc1e7c: add             x0, x0, HEAP, lsl #32
    // 0xcc1e80: r3 = LoadClassIdInstr(r0)
    //     0xcc1e80: ldurh           w3, [x0, #1]
    // 0xcc1e84: SaveReg r0
    //     0xcc1e84: str             x0, [SP, #-8]!
    // 0xcc1e88: mov             x0, x3
    // 0xcc1e8c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xcc1e8c: sub             lr, x0, #0xfd0
    //     0xcc1e90: ldr             lr, [x21, lr, lsl #3]
    //     0xcc1e94: blr             lr
    // 0xcc1e98: add             SP, SP, #8
    // 0xcc1e9c: ldur            x16, [fp, #-0x10]
    // 0xcc1ea0: stp             x0, x16, [SP, #-0x10]!
    // 0xcc1ea4: ldur            x16, [fp, #-0x18]
    // 0xcc1ea8: SaveReg r16
    //     0xcc1ea8: str             x16, [SP, #-8]!
    // 0xcc1eac: r0 = keysFromFile()
    //     0xcc1eac: bl              #0xcc1f80  ; [package:hive/src/io/frame_io_helper.dart] FrameIoHelper::keysFromFile
    // 0xcc1eb0: add             SP, SP, #0x18
    // 0xcc1eb4: mov             x1, x0
    // 0xcc1eb8: stur            x1, [fp, #-0x10]
    // 0xcc1ebc: r0 = Await()
    //     0xcc1ebc: bl              #0x4e5228  ; AwaitStub
    // 0xcc1ec0: stur            x0, [fp, #-0x10]
    // 0xcc1ec4: r1 = LoadInt32Instr(r0)
    //     0xcc1ec4: sbfx            x1, x0, #1, #0x1f
    //     0xcc1ec8: tbz             w0, #0, #0xcc1ed0
    //     0xcc1ecc: ldur            x1, [x0, #7]
    // 0xcc1ed0: stur            x1, [fp, #-0x38]
    // 0xcc1ed4: cmn             x1, #1
    // 0xcc1ed8: b.eq            #0xcc1f64
    // 0xcc1edc: ldur            x2, [fp, #-0x28]
    // 0xcc1ee0: r16 = "Recovering corrupted box."
    //     0xcc1ee0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9d0] "Recovering corrupted box."
    //     0xcc1ee4: ldr             x16, [x16, #0x9d0]
    // 0xcc1ee8: SaveReg r16
    //     0xcc1ee8: str             x16, [SP, #-8]!
    // 0xcc1eec: r0 = print()
    //     0xcc1eec: bl              #0x522bc8  ; [dart:core] ::print
    // 0xcc1ef0: add             SP, SP, #8
    // 0xcc1ef4: ldur            x0, [fp, #-0x28]
    // 0xcc1ef8: LoadField: r1 = r0->field_23
    //     0xcc1ef8: ldur            w1, [x0, #0x23]
    // 0xcc1efc: DecompressPointer r1
    //     0xcc1efc: add             x1, x1, HEAP, lsl #32
    // 0xcc1f00: r16 = Sentinel
    //     0xcc1f00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xcc1f04: cmp             w1, w16
    // 0xcc1f08: b.eq            #0xcc1f74
    // 0xcc1f0c: SaveReg r1
    //     0xcc1f0c: str             x1, [SP, #-8]!
    // 0xcc1f10: ldur            x1, [fp, #-0x38]
    // 0xcc1f14: SaveReg r1
    //     0xcc1f14: str             x1, [SP, #-8]!
    // 0xcc1f18: r0 = truncate()
    //     0xcc1f18: bl              #0x895120  ; [dart:io] _RandomAccessFile::truncate
    // 0xcc1f1c: add             SP, SP, #0x10
    // 0xcc1f20: mov             x1, x0
    // 0xcc1f24: stur            x1, [fp, #-0x18]
    // 0xcc1f28: r0 = Await()
    //     0xcc1f28: bl              #0x4e5228  ; AwaitStub
    // 0xcc1f2c: ldur            x0, [fp, #-0x28]
    // 0xcc1f30: LoadField: r1 = r0->field_23
    //     0xcc1f30: ldur            w1, [x0, #0x23]
    // 0xcc1f34: DecompressPointer r1
    //     0xcc1f34: add             x1, x1, HEAP, lsl #32
    // 0xcc1f38: SaveReg r1
    //     0xcc1f38: str             x1, [SP, #-8]!
    // 0xcc1f3c: ldur            x1, [fp, #-0x38]
    // 0xcc1f40: SaveReg r1
    //     0xcc1f40: str             x1, [SP, #-8]!
    // 0xcc1f44: r0 = setPosition()
    //     0xcc1f44: bl              #0x585f1c  ; [dart:io] _RandomAccessFile::setPosition
    // 0xcc1f48: add             SP, SP, #0x10
    // 0xcc1f4c: mov             x1, x0
    // 0xcc1f50: stur            x1, [fp, #-0x18]
    // 0xcc1f54: r0 = Await()
    //     0xcc1f54: bl              #0x4e5228  ; AwaitStub
    // 0xcc1f58: ldur            x1, [fp, #-0x28]
    // 0xcc1f5c: ldur            x2, [fp, #-0x38]
    // 0xcc1f60: StoreField: r1->field_2b = r2
    //     0xcc1f60: stur            x2, [x1, #0x2b]
    // 0xcc1f64: r0 = Null
    //     0xcc1f64: mov             x0, NULL
    // 0xcc1f68: r0 = ReturnAsyncNotFuture()
    //     0xcc1f68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xcc1f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc1f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc1f70: b               #0xcc1d2c
    // 0xcc1f74: r9 = writeRaf
    //     0xcc1f74: add             x9, PP, #8, lsl #12  ; [pp+0x84c8] Field <StorageBackendVm.writeRaf>: late (offset: 0x24)
    //     0xcc1f78: ldr             x9, [x9, #0x4c8]
    // 0xcc1f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xcc1f7c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
