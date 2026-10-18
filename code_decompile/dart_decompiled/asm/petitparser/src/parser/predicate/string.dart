// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 67525, size: 0x8
class :: {

  static _ PredicateStringExtension.toParser(/* No info */) {
    // ** addr: 0x81b494, size: 0x84
    // 0x81b494: EnterFrame
    //     0x81b494: stp             fp, lr, [SP, #-0x10]!
    //     0x81b498: mov             fp, SP
    // 0x81b49c: CheckStackOverflow
    //     0x81b49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b4a0: cmp             SP, x16
    //     0x81b4a4: b.ls            #0x81b510
    // 0x81b4a8: ldr             x0, [fp, #0x10]
    // 0x81b4ac: LoadField: r1 = r0->field_7
    //     0x81b4ac: ldur            w1, [x0, #7]
    // 0x81b4b0: DecompressPointer r1
    //     0x81b4b0: add             x1, x1, HEAP, lsl #32
    // 0x81b4b4: cbnz            w1, #0x81b4d8
    // 0x81b4b8: r16 = <String>
    //     0x81b4b8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x81b4bc: stp             x0, x16, [SP, #-0x10]!
    // 0x81b4c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x81b4c0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x81b4c4: r0 = epsilonWith()
    //     0x81b4c4: bl              #0x81bb60  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x81b4c8: add             SP, SP, #0x10
    // 0x81b4cc: LeaveFrame
    //     0x81b4cc: mov             SP, fp
    //     0x81b4d0: ldp             fp, lr, [SP], #0x10
    // 0x81b4d4: ret
    //     0x81b4d4: ret             
    // 0x81b4d8: cmp             w1, #2
    // 0x81b4dc: b.ne            #0x81b4f8
    // 0x81b4e0: SaveReg r0
    //     0x81b4e0: str             x0, [SP, #-8]!
    // 0x81b4e4: r0 = char()
    //     0x81b4e4: bl              #0x81b714  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x81b4e8: add             SP, SP, #8
    // 0x81b4ec: LeaveFrame
    //     0x81b4ec: mov             SP, fp
    //     0x81b4f0: ldp             fp, lr, [SP], #0x10
    // 0x81b4f4: ret
    //     0x81b4f4: ret             
    // 0x81b4f8: SaveReg r0
    //     0x81b4f8: str             x0, [SP, #-8]!
    // 0x81b4fc: r0 = string()
    //     0x81b4fc: bl              #0x81b518  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x81b500: add             SP, SP, #8
    // 0x81b504: LeaveFrame
    //     0x81b504: mov             SP, fp
    //     0x81b508: ldp             fp, lr, [SP], #0x10
    // 0x81b50c: ret
    //     0x81b50c: ret             
    // 0x81b510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b514: b               #0x81b4a8
  }
  static _ string(/* No info */) {
    // ** addr: 0x81b518, size: 0xc4
    // 0x81b518: EnterFrame
    //     0x81b518: stp             fp, lr, [SP, #-0x10]!
    //     0x81b51c: mov             fp, SP
    // 0x81b520: AllocStack(0x20)
    //     0x81b520: sub             SP, SP, #0x20
    // 0x81b524: CheckStackOverflow
    //     0x81b524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b528: cmp             SP, x16
    //     0x81b52c: b.ls            #0x81b5d4
    // 0x81b530: r1 = 1
    //     0x81b530: movz            x1, #0x1
    // 0x81b534: r0 = AllocateContext()
    //     0x81b534: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x81b538: mov             x3, x0
    // 0x81b53c: ldr             x0, [fp, #0x10]
    // 0x81b540: stur            x3, [fp, #-0x10]
    // 0x81b544: StoreField: r3->field_f = r0
    //     0x81b544: stur            w0, [x3, #0xf]
    // 0x81b548: LoadField: r4 = r0->field_7
    //     0x81b548: ldur            w4, [x0, #7]
    // 0x81b54c: DecompressPointer r4
    //     0x81b54c: add             x4, x4, HEAP, lsl #32
    // 0x81b550: stur            x4, [fp, #-8]
    // 0x81b554: r1 = Null
    //     0x81b554: mov             x1, NULL
    // 0x81b558: r2 = 6
    //     0x81b558: movz            x2, #0x6
    // 0x81b55c: r0 = AllocateArray()
    //     0x81b55c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x81b560: r17 = "\""
    //     0x81b560: ldr             x17, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0x81b564: StoreField: r0->field_f = r17
    //     0x81b564: stur            w17, [x0, #0xf]
    // 0x81b568: ldr             x1, [fp, #0x10]
    // 0x81b56c: StoreField: r0->field_13 = r1
    //     0x81b56c: stur            w1, [x0, #0x13]
    // 0x81b570: r17 = "\" expected"
    //     0x81b570: add             x17, PP, #0x33, lsl #12  ; [pp+0x331c0] "\" expected"
    //     0x81b574: ldr             x17, [x17, #0x1c0]
    // 0x81b578: ArrayStore: r0[0] = r17  ; List_4
    //     0x81b578: stur            w17, [x0, #0x17]
    // 0x81b57c: SaveReg r0
    //     0x81b57c: str             x0, [SP, #-8]!
    // 0x81b580: r0 = _interpolate()
    //     0x81b580: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x81b584: add             SP, SP, #8
    // 0x81b588: mov             x3, x0
    // 0x81b58c: ldur            x0, [fp, #-8]
    // 0x81b590: stur            x3, [fp, #-0x20]
    // 0x81b594: r4 = LoadInt32Instr(r0)
    //     0x81b594: sbfx            x4, x0, #1, #0x1f
    // 0x81b598: ldur            x2, [fp, #-0x10]
    // 0x81b59c: stur            x4, [fp, #-0x18]
    // 0x81b5a0: r1 = Function '<anonymous closure>': static.
    //     0x81b5a0: add             x1, PP, #0x33, lsl #12  ; [pp+0x332b8] AnonymousClosure: static (0x81b6b8), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x81b518)
    //     0x81b5a4: ldr             x1, [x1, #0x2b8]
    // 0x81b5a8: r0 = AllocateClosure()
    //     0x81b5a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x81b5ac: mov             x1, x0
    // 0x81b5b0: ldur            x0, [fp, #-0x18]
    // 0x81b5b4: stp             x1, x0, [SP, #-0x10]!
    // 0x81b5b8: ldur            x16, [fp, #-0x20]
    // 0x81b5bc: SaveReg r16
    //     0x81b5bc: str             x16, [SP, #-8]!
    // 0x81b5c0: r0 = predicate()
    //     0x81b5c0: bl              #0x81b5dc  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x81b5c4: add             SP, SP, #0x18
    // 0x81b5c8: LeaveFrame
    //     0x81b5c8: mov             SP, fp
    //     0x81b5cc: ldp             fp, lr, [SP], #0x10
    // 0x81b5d0: ret
    //     0x81b5d0: ret             
    // 0x81b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b5d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b5d8: b               #0x81b530
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x81b6b8, size: 0x5c
    // 0x81b6b8: EnterFrame
    //     0x81b6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x81b6bc: mov             fp, SP
    // 0x81b6c0: ldr             x0, [fp, #0x18]
    // 0x81b6c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81b6c4: ldur            w1, [x0, #0x17]
    // 0x81b6c8: DecompressPointer r1
    //     0x81b6c8: add             x1, x1, HEAP, lsl #32
    // 0x81b6cc: CheckStackOverflow
    //     0x81b6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81b6d0: cmp             SP, x16
    //     0x81b6d4: b.ls            #0x81b70c
    // 0x81b6d8: LoadField: r0 = r1->field_f
    //     0x81b6d8: ldur            w0, [x1, #0xf]
    // 0x81b6dc: DecompressPointer r0
    //     0x81b6dc: add             x0, x0, HEAP, lsl #32
    // 0x81b6e0: r1 = LoadClassIdInstr(r0)
    //     0x81b6e0: ldurh           w1, [x0, #1]
    // 0x81b6e4: ldr             x16, [fp, #0x10]
    // 0x81b6e8: stp             x16, x0, [SP, #-0x10]!
    // 0x81b6ec: mov             x0, x1
    // 0x81b6f0: mov             lr, x0
    // 0x81b6f4: ldr             lr, [x21, lr, lsl #3]
    // 0x81b6f8: blr             lr
    // 0x81b6fc: add             SP, SP, #0x10
    // 0x81b700: LeaveFrame
    //     0x81b700: mov             SP, fp
    //     0x81b704: ldp             fp, lr, [SP], #0x10
    // 0x81b708: ret
    //     0x81b708: ret             
    // 0x81b70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81b70c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81b710: b               #0x81b6d8
  }
}
