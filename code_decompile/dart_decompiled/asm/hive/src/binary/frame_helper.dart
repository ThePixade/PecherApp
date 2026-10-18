// lib: , url: package:hive/src/binary/frame_helper.dart

// class id: 66775, size: 0x8
class :: {
}

// class id: 1226, size: 0x8, field offset: 0x8
class FrameHelper extends Object {

  _ framesFromBytes(/* No info */) {
    // ** addr: 0xcc64b0, size: 0xcc
    // 0xcc64b0: EnterFrame
    //     0xcc64b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc64b4: mov             fp, SP
    // 0xcc64b8: AllocStack(0x10)
    //     0xcc64b8: sub             SP, SP, #0x10
    // 0xcc64bc: CheckStackOverflow
    //     0xcc64bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc64c0: cmp             SP, x16
    //     0xcc64c4: b.ls            #0xcc656c
    // 0xcc64c8: r0 = BinaryReaderImpl()
    //     0xcc64c8: bl              #0xcc62fc  ; AllocateBinaryReaderImplStub -> BinaryReaderImpl (size=0x2c)
    // 0xcc64cc: stur            x0, [fp, #-8]
    // 0xcc64d0: ldr             x16, [fp, #0x20]
    // 0xcc64d4: stp             x16, x0, [SP, #-0x10]!
    // 0xcc64d8: ldr             x16, [fp, #0x10]
    // 0xcc64dc: SaveReg r16
    //     0xcc64dc: str             x16, [SP, #-8]!
    // 0xcc64e0: r0 = BinaryReaderImpl()
    //     0xcc64e0: bl              #0xcc6194  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::BinaryReaderImpl
    // 0xcc64e4: add             SP, SP, #0x18
    // 0xcc64e8: ldur            x0, [fp, #-8]
    // 0xcc64ec: CheckStackOverflow
    //     0xcc64ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc64f0: cmp             SP, x16
    //     0xcc64f4: b.ls            #0xcc6574
    // 0xcc64f8: LoadField: r1 = r0->field_1b
    //     0xcc64f8: ldur            x1, [x0, #0x1b]
    // 0xcc64fc: LoadField: r2 = r0->field_23
    //     0xcc64fc: ldur            x2, [x0, #0x23]
    // 0xcc6500: stur            x2, [fp, #-0x10]
    // 0xcc6504: sub             x3, x1, x2
    // 0xcc6508: cbz             x3, #0xcc655c
    // 0xcc650c: stp             x2, x0, [SP, #-0x10]!
    // 0xcc6510: r16 = false
    //     0xcc6510: add             x16, NULL, #0x30  ; false
    // 0xcc6514: SaveReg r16
    //     0xcc6514: str             x16, [SP, #-8]!
    // 0xcc6518: r0 = readFrame()
    //     0xcc6518: bl              #0xcc253c  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::readFrame
    // 0xcc651c: add             SP, SP, #0x18
    // 0xcc6520: cmp             w0, NULL
    // 0xcc6524: b.ne            #0xcc6538
    // 0xcc6528: ldur            x0, [fp, #-0x10]
    // 0xcc652c: LeaveFrame
    //     0xcc652c: mov             SP, fp
    //     0xcc6530: ldp             fp, lr, [SP], #0x10
    // 0xcc6534: ret
    //     0xcc6534: ret             
    // 0xcc6538: ldr             x16, [fp, #0x18]
    // 0xcc653c: stp             x0, x16, [SP, #-0x10]!
    // 0xcc6540: r16 = false
    //     0xcc6540: add             x16, NULL, #0x30  ; false
    // 0xcc6544: SaveReg r16
    //     0xcc6544: str             x16, [SP, #-8]!
    // 0xcc6548: r4 = const [0, 0x3, 0x3, 0x2, notify, 0x2, null]
    //     0xcc6548: add             x4, PP, #0xa, lsl #12  ; [pp+0xa9d8] List(7) [0, 0x3, 0x3, 0x2, "notify", 0x2, Null]
    //     0xcc654c: ldr             x4, [x4, #0x9d8]
    // 0xcc6550: r0 = insert()
    //     0xcc6550: bl              #0x586644  ; [package:hive/src/box/keystore.dart] Keystore::insert
    // 0xcc6554: add             SP, SP, #0x18
    // 0xcc6558: b               #0xcc64e8
    // 0xcc655c: r0 = -1
    //     0xcc655c: movn            x0, #0
    // 0xcc6560: LeaveFrame
    //     0xcc6560: mov             SP, fp
    //     0xcc6564: ldp             fp, lr, [SP], #0x10
    // 0xcc6568: ret
    //     0xcc6568: ret             
    // 0xcc656c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc656c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6570: b               #0xcc64c8
    // 0xcc6574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6578: b               #0xcc64f8
  }
}
