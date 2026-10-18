// lib: , url: package:hive/src/io/buffered_file_writer.dart

// class id: 66791, size: 0x8
class :: {
}

// class id: 1214, size: 0x18, field offset: 0x8
class BufferedFileWriter extends Object {

  _ flush(/* No info */) {
    // ** addr: 0x584d84, size: 0xf4
    // 0x584d84: EnterFrame
    //     0x584d84: stp             fp, lr, [SP, #-0x10]!
    //     0x584d88: mov             fp, SP
    // 0x584d8c: AllocStack(0x10)
    //     0x584d8c: sub             SP, SP, #0x10
    // 0x584d90: CheckStackOverflow
    //     0x584d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584d94: cmp             SP, x16
    //     0x584d98: b.ls            #0x584e70
    // 0x584d9c: ldr             x1, [fp, #0x10]
    // 0x584da0: LoadField: r2 = r1->field_13
    //     0x584da0: ldur            w2, [x1, #0x13]
    // 0x584da4: DecompressPointer r2
    //     0x584da4: add             x2, x2, HEAP, lsl #32
    // 0x584da8: stur            x2, [fp, #-8]
    // 0x584dac: r0 = LoadClassIdInstr(r2)
    //     0x584dac: ldurh           w0, [x2, #1]
    // 0x584db0: SaveReg r2
    //     0x584db0: str             x2, [SP, #-8]!
    // 0x584db4: r0 = GDT[cid_x0 + -0x2b6]()
    //     0x584db4: sub             lr, x0, #0x2b6
    //     0x584db8: ldr             lr, [x21, lr, lsl #3]
    //     0x584dbc: blr             lr
    // 0x584dc0: add             SP, SP, #8
    // 0x584dc4: tbnz            w0, #4, #0x584e14
    // 0x584dc8: ldr             x0, [fp, #0x10]
    // 0x584dcc: ldur            x1, [fp, #-8]
    // 0x584dd0: LoadField: r2 = r0->field_7
    //     0x584dd0: ldur            w2, [x0, #7]
    // 0x584dd4: DecompressPointer r2
    //     0x584dd4: add             x2, x2, HEAP, lsl #32
    // 0x584dd8: stur            x2, [fp, #-0x10]
    // 0x584ddc: r0 = LoadClassIdInstr(r1)
    //     0x584ddc: ldurh           w0, [x1, #1]
    // 0x584de0: SaveReg r1
    //     0x584de0: str             x1, [SP, #-8]!
    // 0x584de4: r0 = GDT[cid_x0 + -0xc46]()
    //     0x584de4: sub             lr, x0, #0xc46
    //     0x584de8: ldr             lr, [x21, lr, lsl #3]
    //     0x584dec: blr             lr
    // 0x584df0: add             SP, SP, #8
    // 0x584df4: ldur            x16, [fp, #-0x10]
    // 0x584df8: stp             x0, x16, [SP, #-0x10]!
    // 0x584dfc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x584dfc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x584e00: r0 = writeFrom()
    //     0x584e00: bl              #0x584e78  ; [dart:io] _RandomAccessFile::writeFrom
    // 0x584e04: add             SP, SP, #0x10
    // 0x584e08: LeaveFrame
    //     0x584e08: mov             SP, fp
    //     0x584e0c: ldp             fp, lr, [SP], #0x10
    // 0x584e10: ret
    //     0x584e10: ret             
    // 0x584e14: r1 = <void?>
    //     0x584e14: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x584e18: r0 = _Future()
    //     0x584e18: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x584e1c: mov             x1, x0
    // 0x584e20: r0 = 0
    //     0x584e20: movz            x0, #0
    // 0x584e24: stur            x1, [fp, #-8]
    // 0x584e28: StoreField: r1->field_b = r0
    //     0x584e28: stur            x0, [x1, #0xb]
    // 0x584e2c: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x584e2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x584e30: ldr             x0, [x0, #0xa50]
    //     0x584e34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x584e38: cmp             w0, w16
    //     0x584e3c: b.ne            #0x584e48
    //     0x584e40: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x584e44: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x584e48: mov             x1, x0
    // 0x584e4c: ldur            x0, [fp, #-8]
    // 0x584e50: StoreField: r0->field_13 = r1
    //     0x584e50: stur            w1, [x0, #0x13]
    // 0x584e54: stp             NULL, x0, [SP, #-0x10]!
    // 0x584e58: r0 = _asyncComplete()
    //     0x584e58: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0x584e5c: add             SP, SP, #0x10
    // 0x584e60: ldur            x0, [fp, #-8]
    // 0x584e64: LeaveFrame
    //     0x584e64: mov             SP, fp
    //     0x584e68: ldp             fp, lr, [SP], #0x10
    // 0x584e6c: ret
    //     0x584e6c: ret             
    // 0x584e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584e74: b               #0x584d9c
  }
}
