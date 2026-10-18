// lib: , url: package:archive/src/util/input_stream.dart

// class id: 65583, size: 0x8
class :: {
}

// class id: 4755, size: 0x8, field offset: 0x8
abstract class InputStreamBase extends Object {
}

// class id: 4756, size: 0x28, field offset: 0x8
class InputStream extends InputStreamBase {

  late int _length; // offset: 0x24

  void skip(InputStream, int) {
    // ** addr: 0x9f64f0, size: 0x54
    // 0x9f64f0: EnterFrame
    //     0x9f64f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f64f4: mov             fp, SP
    // 0x9f64f8: CheckStackOverflow
    //     0x9f64f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f64fc: cmp             SP, x16
    //     0x9f6500: b.ls            #0x9f6528
    // 0x9f6504: ldr             x0, [fp, #0x10]
    // 0x9f6508: r1 = LoadInt32Instr(r0)
    //     0x9f6508: sbfx            x1, x0, #1, #0x1f
    // 0x9f650c: ldr             x16, [fp, #0x18]
    // 0x9f6510: stp             x1, x16, [SP, #-0x10]!
    // 0x9f6514: r0 = skip()
    //     0x9f6514: bl              #0x9f6530  ; [package:archive/src/util/input_stream.dart] InputStream::skip
    // 0x9f6518: add             SP, SP, #0x10
    // 0x9f651c: LeaveFrame
    //     0x9f651c: mov             SP, fp
    //     0x9f6520: ldp             fp, lr, [SP], #0x10
    // 0x9f6524: ret
    //     0x9f6524: ret             
    // 0x9f6528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f652c: b               #0x9f6504
  }
  void skip(InputStream, int) {
    // ** addr: 0x9f6530, size: 0x18
    // 0x9f6530: ldr             x1, [SP, #8]
    // 0x9f6534: LoadField: r2 = r1->field_b
    //     0x9f6534: ldur            x2, [x1, #0xb]
    // 0x9f6538: add             x3, x2, #1
    // 0x9f653c: StoreField: r1->field_b = r3
    //     0x9f653c: stur            x3, [x1, #0xb]
    // 0x9f6540: r0 = Null
    //     0x9f6540: mov             x0, NULL
    // 0x9f6544: ret
    //     0x9f6544: ret             
  }
  int indexOf(InputStream, int, [int]) {
    // ** addr: 0x9f6548, size: 0x10c
    // 0x9f6548: EnterFrame
    //     0x9f6548: stp             fp, lr, [SP, #-0x10]!
    //     0x9f654c: mov             fp, SP
    // 0x9f6550: AllocStack(0x18)
    //     0x9f6550: sub             SP, SP, #0x18
    // 0x9f6554: SetupParameters(InputStream this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0x9f6554: mov             x0, x4
    //     0x9f6558: ldur            w1, [x0, #0x13]
    //     0x9f655c: add             x1, x1, HEAP, lsl #32
    //     0x9f6560: sub             x0, x1, #4
    //     0x9f6564: add             x3, fp, w0, sxtw #2
    //     0x9f6568: ldr             x3, [x3, #0x18]
    //     0x9f656c: stur            x3, [fp, #-0x18]
    //     0x9f6570: add             x4, fp, w0, sxtw #2
    //     0x9f6574: ldr             x4, [x4, #0x10]
    //     0x9f6578: stur            x4, [fp, #-0x10]
    //     0x9f657c: cmp             w0, #2
    //     0x9f6580: b.lt            #0x9f6594
    //     0x9f6584: add             x1, fp, w0, sxtw #2
    //     0x9f6588: ldr             x1, [x1, #8]
    //     0x9f658c: mov             x5, x1
    //     0x9f6590: b               #0x9f6598
    //     0x9f6594: movz            x5, #0
    //     0x9f6598: stur            x5, [fp, #-8]
    // 0x9f659c: CheckStackOverflow
    //     0x9f659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f65a0: cmp             SP, x16
    //     0x9f65a4: b.ls            #0x9f664c
    // 0x9f65a8: r4 as int
    //     0x9f65a8: mov             x0, x4
    //     0x9f65ac: mov             x2, NULL
    //     0x9f65b0: mov             x1, NULL
    //     0x9f65b4: tbz             w0, #0, #0x9f65d8
    //     0x9f65b8: ldurh           w4, [x0, #1]
    //     0x9f65bc: sub             x4, x4, #0x3a
    //     0x9f65c0: cmp             x4, #1
    //     0x9f65c4: b.ls            #0x9f65d8
    //     0x9f65c8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9f65cc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ce0] Null
    //     0x9f65d0: ldr             x3, [x3, #0xce0]
    //     0x9f65d4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9f65d8: ldur            x0, [fp, #-8]
    // 0x9f65dc: r2 = Null
    //     0x9f65dc: mov             x2, NULL
    // 0x9f65e0: r1 = Null
    //     0x9f65e0: mov             x1, NULL
    // 0x9f65e4: branchIfSmi(r0, 0x9f6608)
    //     0x9f65e4: tbz             w0, #0, #0x9f6608
    // 0x9f65e8: r4 = LoadClassIdInstr(r0)
    //     0x9f65e8: ldurh           w4, [x0, #1]
    // 0x9f65ec: sub             x4, x4, #0x3a
    // 0x9f65f0: cmp             x4, #1
    // 0x9f65f4: b.ls            #0x9f6608
    // 0x9f65f8: r8 = int
    //     0x9f65f8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9f65fc: r3 = Null
    //     0x9f65fc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45cf0] Null
    //     0x9f6600: ldr             x3, [x3, #0xcf0]
    // 0x9f6604: r0 = int()
    //     0x9f6604: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9f6608: ldur            x16, [fp, #-0x18]
    // 0x9f660c: ldur            lr, [fp, #-0x10]
    // 0x9f6610: stp             lr, x16, [SP, #-0x10]!
    // 0x9f6614: ldur            x16, [fp, #-8]
    // 0x9f6618: SaveReg r16
    //     0x9f6618: str             x16, [SP, #-8]!
    // 0x9f661c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f661c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f6620: r0 = indexOf()
    //     0x9f6620: bl              #0x9f6654  ; [package:archive/src/util/input_stream.dart] InputStream::indexOf
    // 0x9f6624: add             SP, SP, #0x18
    // 0x9f6628: mov             x2, x0
    // 0x9f662c: r0 = BoxInt64Instr(r2)
    //     0x9f662c: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6630: cmp             x2, x0, asr #1
    //     0x9f6634: b.eq            #0x9f6640
    //     0x9f6638: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f663c: stur            x2, [x0, #7]
    // 0x9f6640: LeaveFrame
    //     0x9f6640: mov             SP, fp
    //     0x9f6644: ldp             fp, lr, [SP], #0x10
    // 0x9f6648: ret
    //     0x9f6648: ret             
    // 0x9f664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f664c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6650: b               #0x9f65a8
  }
  int indexOf(InputStream, int, [int]) {
    // ** addr: 0x9f6654, size: 0x13c
    // 0x9f6654: EnterFrame
    //     0x9f6654: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6658: mov             fp, SP
    // 0x9f665c: AllocStack(0x18)
    //     0x9f665c: sub             SP, SP, #0x18
    // 0x9f6660: SetupParameters(InputStream this /* r2, fp-0x18 */)
    //     0x9f6660: mov             x0, x4
    //     0x9f6664: ldur            w1, [x0, #0x13]
    //     0x9f6668: add             x1, x1, HEAP, lsl #32
    //     0x9f666c: sub             x0, x1, #4
    //     0x9f6670: add             x2, fp, w0, sxtw #2
    //     0x9f6674: ldr             x2, [x2, #0x18]
    //     0x9f6678: stur            x2, [fp, #-0x18]
    // 0x9f667c: CheckStackOverflow
    //     0x9f667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6680: cmp             SP, x16
    //     0x9f6684: b.ls            #0x9f6774
    // 0x9f6688: LoadField: r0 = r2->field_b
    //     0x9f6688: ldur            x0, [x2, #0xb]
    // 0x9f668c: LoadField: r1 = r2->field_23
    //     0x9f668c: ldur            w1, [x2, #0x23]
    // 0x9f6690: DecompressPointer r1
    //     0x9f6690: add             x1, x1, HEAP, lsl #32
    // 0x9f6694: r16 = Sentinel
    //     0x9f6694: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f6698: cmp             w1, w16
    // 0x9f669c: b.eq            #0x9f677c
    // 0x9f66a0: LoadField: r3 = r2->field_13
    //     0x9f66a0: ldur            x3, [x2, #0x13]
    // 0x9f66a4: sub             x4, x0, x3
    // 0x9f66a8: r3 = LoadInt32Instr(r1)
    //     0x9f66a8: sbfx            x3, x1, #1, #0x1f
    //     0x9f66ac: tbz             w1, #0, #0x9f66b4
    //     0x9f66b0: ldur            x3, [x1, #7]
    // 0x9f66b4: sub             x1, x3, x4
    // 0x9f66b8: add             x3, x0, x1
    // 0x9f66bc: stur            x3, [fp, #-0x10]
    // 0x9f66c0: mov             x4, x0
    // 0x9f66c4: stur            x4, [fp, #-8]
    // 0x9f66c8: CheckStackOverflow
    //     0x9f66c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f66cc: cmp             SP, x16
    //     0x9f66d0: b.ls            #0x9f6788
    // 0x9f66d4: cmp             x4, x3
    // 0x9f66d8: b.ge            #0x9f6764
    // 0x9f66dc: LoadField: r5 = r2->field_7
    //     0x9f66dc: ldur            w5, [x2, #7]
    // 0x9f66e0: DecompressPointer r5
    //     0x9f66e0: add             x5, x5, HEAP, lsl #32
    // 0x9f66e4: r0 = BoxInt64Instr(r4)
    //     0x9f66e4: sbfiz           x0, x4, #1, #0x1f
    //     0x9f66e8: cmp             x4, x0, asr #1
    //     0x9f66ec: b.eq            #0x9f66f8
    //     0x9f66f0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f66f4: stur            x4, [x0, #7]
    // 0x9f66f8: r1 = LoadClassIdInstr(r5)
    //     0x9f66f8: ldurh           w1, [x5, #1]
    // 0x9f66fc: stp             x0, x5, [SP, #-0x10]!
    // 0x9f6700: mov             x0, x1
    // 0x9f6704: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f6704: movz            x17, #0x188a
    //     0x9f6708: movk            x17, #0x1, lsl #16
    //     0x9f670c: add             lr, x0, x17
    //     0x9f6710: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6714: blr             lr
    // 0x9f6718: add             SP, SP, #0x10
    // 0x9f671c: r16 = "="
    //     0x9f671c: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "="
    // 0x9f6720: stp             x16, x0, [SP, #-0x10]!
    // 0x9f6724: r0 = ==()
    //     0x9f6724: bl              #0xc5cff0  ; [dart:core] _IntegerImplementation::==
    // 0x9f6728: add             SP, SP, #0x10
    // 0x9f672c: tbnz            w0, #4, #0x9f674c
    // 0x9f6730: ldur            x1, [fp, #-0x18]
    // 0x9f6734: ldur            x2, [fp, #-8]
    // 0x9f6738: LoadField: r3 = r1->field_13
    //     0x9f6738: ldur            x3, [x1, #0x13]
    // 0x9f673c: sub             x0, x2, x3
    // 0x9f6740: LeaveFrame
    //     0x9f6740: mov             SP, fp
    //     0x9f6744: ldp             fp, lr, [SP], #0x10
    // 0x9f6748: ret
    //     0x9f6748: ret             
    // 0x9f674c: ldur            x1, [fp, #-0x18]
    // 0x9f6750: ldur            x2, [fp, #-8]
    // 0x9f6754: add             x4, x2, #1
    // 0x9f6758: mov             x2, x1
    // 0x9f675c: ldur            x3, [fp, #-0x10]
    // 0x9f6760: b               #0x9f66c4
    // 0x9f6764: r0 = -1
    //     0x9f6764: movn            x0, #0
    // 0x9f6768: LeaveFrame
    //     0x9f6768: mov             SP, fp
    //     0x9f676c: ldp             fp, lr, [SP], #0x10
    // 0x9f6770: ret
    //     0x9f6770: ret             
    // 0x9f6774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6778: b               #0x9f6688
    // 0x9f677c: r9 = _length
    //     0x9f677c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f6780: ldr             x9, [x9, #0xc28]
    // 0x9f6784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6784: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f6788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f678c: b               #0x9f66d4
  }
  int [](InputStream, int) {
    // ** addr: 0x9f67a4, size: 0x98
    // 0x9f67a4: EnterFrame
    //     0x9f67a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f67a8: mov             fp, SP
    // 0x9f67ac: CheckStackOverflow
    //     0x9f67ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f67b0: cmp             SP, x16
    //     0x9f67b4: b.ls            #0x9f6820
    // 0x9f67b8: ldr             x0, [fp, #0x10]
    // 0x9f67bc: r2 = Null
    //     0x9f67bc: mov             x2, NULL
    // 0x9f67c0: r1 = Null
    //     0x9f67c0: mov             x1, NULL
    // 0x9f67c4: branchIfSmi(r0, 0x9f67e8)
    //     0x9f67c4: tbz             w0, #0, #0x9f67e8
    // 0x9f67c8: r4 = LoadClassIdInstr(r0)
    //     0x9f67c8: ldurh           w4, [x0, #1]
    // 0x9f67cc: sub             x4, x4, #0x3a
    // 0x9f67d0: cmp             x4, #1
    // 0x9f67d4: b.ls            #0x9f67e8
    // 0x9f67d8: r8 = int
    //     0x9f67d8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9f67dc: r3 = Null
    //     0x9f67dc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d00] Null
    //     0x9f67e0: ldr             x3, [x3, #0xd00]
    // 0x9f67e4: r0 = int()
    //     0x9f67e4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9f67e8: ldr             x16, [fp, #0x18]
    // 0x9f67ec: ldr             lr, [fp, #0x10]
    // 0x9f67f0: stp             lr, x16, [SP, #-0x10]!
    // 0x9f67f4: r0 = []()
    //     0x9f67f4: bl              #0x9f6828  ; [package:archive/src/util/input_stream.dart] InputStream::[]
    // 0x9f67f8: add             SP, SP, #0x10
    // 0x9f67fc: mov             x2, x0
    // 0x9f6800: r0 = BoxInt64Instr(r2)
    //     0x9f6800: sbfiz           x0, x2, #1, #0x1f
    //     0x9f6804: cmp             x2, x0, asr #1
    //     0x9f6808: b.eq            #0x9f6814
    //     0x9f680c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6810: stur            x2, [x0, #7]
    // 0x9f6814: LeaveFrame
    //     0x9f6814: mov             SP, fp
    //     0x9f6818: ldp             fp, lr, [SP], #0x10
    // 0x9f681c: ret
    //     0x9f681c: ret             
    // 0x9f6820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f6820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f6824: b               #0x9f67b8
  }
  int [](InputStream, int) {
    // ** addr: 0x9f6828, size: 0x94
    // 0x9f6828: EnterFrame
    //     0x9f6828: stp             fp, lr, [SP, #-0x10]!
    //     0x9f682c: mov             fp, SP
    // 0x9f6830: CheckStackOverflow
    //     0x9f6830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6834: cmp             SP, x16
    //     0x9f6838: b.ls            #0x9f68b4
    // 0x9f683c: ldr             x0, [fp, #0x18]
    // 0x9f6840: LoadField: r2 = r0->field_7
    //     0x9f6840: ldur            w2, [x0, #7]
    // 0x9f6844: DecompressPointer r2
    //     0x9f6844: add             x2, x2, HEAP, lsl #32
    // 0x9f6848: LoadField: r1 = r0->field_b
    //     0x9f6848: ldur            x1, [x0, #0xb]
    // 0x9f684c: ldr             x0, [fp, #0x10]
    // 0x9f6850: r3 = LoadInt32Instr(r0)
    //     0x9f6850: sbfx            x3, x0, #1, #0x1f
    //     0x9f6854: tbz             w0, #0, #0x9f685c
    //     0x9f6858: ldur            x3, [x0, #7]
    // 0x9f685c: add             x4, x1, x3
    // 0x9f6860: r0 = BoxInt64Instr(r4)
    //     0x9f6860: sbfiz           x0, x4, #1, #0x1f
    //     0x9f6864: cmp             x4, x0, asr #1
    //     0x9f6868: b.eq            #0x9f6874
    //     0x9f686c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f6870: stur            x4, [x0, #7]
    // 0x9f6874: r1 = LoadClassIdInstr(r2)
    //     0x9f6874: ldurh           w1, [x2, #1]
    // 0x9f6878: stp             x0, x2, [SP, #-0x10]!
    // 0x9f687c: mov             x0, x1
    // 0x9f6880: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9f6880: movz            x17, #0x188a
    //     0x9f6884: movk            x17, #0x1, lsl #16
    //     0x9f6888: add             lr, x0, x17
    //     0x9f688c: ldr             lr, [x21, lr, lsl #3]
    //     0x9f6890: blr             lr
    // 0x9f6894: add             SP, SP, #0x10
    // 0x9f6898: r1 = LoadInt32Instr(r0)
    //     0x9f6898: sbfx            x1, x0, #1, #0x1f
    //     0x9f689c: tbz             w0, #0, #0x9f68a4
    //     0x9f68a0: ldur            x1, [x0, #7]
    // 0x9f68a4: mov             x0, x1
    // 0x9f68a8: LeaveFrame
    //     0x9f68a8: mov             SP, fp
    //     0x9f68ac: ldp             fp, lr, [SP], #0x10
    // 0x9f68b0: ret
    //     0x9f68b0: ret             
    // 0x9f68b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f68b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f68b8: b               #0x9f683c
  }
  int dyn:get:length(InputStream) {
    // ** addr: 0x9f68d0, size: 0x7c
    // 0x9f68d0: EnterFrame
    //     0x9f68d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f68d4: mov             fp, SP
    // 0x9f68d8: ldr             x2, [fp, #0x10]
    // 0x9f68dc: LoadField: r3 = r2->field_23
    //     0x9f68dc: ldur            w3, [x2, #0x23]
    // 0x9f68e0: DecompressPointer r3
    //     0x9f68e0: add             x3, x3, HEAP, lsl #32
    // 0x9f68e4: r16 = Sentinel
    //     0x9f68e4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f68e8: cmp             w3, w16
    // 0x9f68ec: b.eq            #0x9f692c
    // 0x9f68f0: LoadField: r4 = r2->field_b
    //     0x9f68f0: ldur            x4, [x2, #0xb]
    // 0x9f68f4: LoadField: r5 = r2->field_13
    //     0x9f68f4: ldur            x5, [x2, #0x13]
    // 0x9f68f8: sub             x2, x4, x5
    // 0x9f68fc: r4 = LoadInt32Instr(r3)
    //     0x9f68fc: sbfx            x4, x3, #1, #0x1f
    //     0x9f6900: tbz             w3, #0, #0x9f6908
    //     0x9f6904: ldur            x4, [x3, #7]
    // 0x9f6908: sub             x3, x4, x2
    // 0x9f690c: r0 = BoxInt64Instr(r3)
    //     0x9f690c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f6910: cmp             x3, x0, asr #1
    //     0x9f6914: b.eq            #0x9f6920
    //     0x9f6918: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f691c: stur            x3, [x0, #7]
    // 0x9f6920: LeaveFrame
    //     0x9f6920: mov             SP, fp
    //     0x9f6924: ldp             fp, lr, [SP], #0x10
    // 0x9f6928: ret
    //     0x9f6928: ret             
    // 0x9f692c: r9 = _length
    //     0x9f692c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f6930: ldr             x9, [x9, #0xc28]
    // 0x9f6934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6934: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  int length(InputStream) {
    // ** addr: 0x9f6938, size: 0x54
    // 0x9f6938: EnterFrame
    //     0x9f6938: stp             fp, lr, [SP, #-0x10]!
    //     0x9f693c: mov             fp, SP
    // 0x9f6940: ldr             x1, [fp, #0x10]
    // 0x9f6944: LoadField: r2 = r1->field_23
    //     0x9f6944: ldur            w2, [x1, #0x23]
    // 0x9f6948: DecompressPointer r2
    //     0x9f6948: add             x2, x2, HEAP, lsl #32
    // 0x9f694c: r16 = Sentinel
    //     0x9f694c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f6950: cmp             w2, w16
    // 0x9f6954: b.eq            #0x9f6980
    // 0x9f6958: LoadField: r3 = r1->field_b
    //     0x9f6958: ldur            x3, [x1, #0xb]
    // 0x9f695c: LoadField: r4 = r1->field_13
    //     0x9f695c: ldur            x4, [x1, #0x13]
    // 0x9f6960: sub             x1, x3, x4
    // 0x9f6964: r3 = LoadInt32Instr(r2)
    //     0x9f6964: sbfx            x3, x2, #1, #0x1f
    //     0x9f6968: tbz             w2, #0, #0x9f6970
    //     0x9f696c: ldur            x3, [x2, #7]
    // 0x9f6970: sub             x0, x3, x1
    // 0x9f6974: LeaveFrame
    //     0x9f6974: mov             SP, fp
    //     0x9f6978: ldp             fp, lr, [SP], #0x10
    // 0x9f697c: ret
    //     0x9f697c: ret             
    // 0x9f6980: r9 = _length
    //     0x9f6980: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f6984: ldr             x9, [x9, #0xc28]
    // 0x9f6988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f6988: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x9f6fd0, size: 0x98
    // 0x9f6fd0: EnterFrame
    //     0x9f6fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6fd4: mov             fp, SP
    // 0x9f6fd8: CheckStackOverflow
    //     0x9f6fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f6fdc: cmp             SP, x16
    //     0x9f6fe0: b.ls            #0x9f7054
    // 0x9f6fe4: ldr             x0, [fp, #0x18]
    // 0x9f6fe8: LoadField: r1 = r0->field_b
    //     0x9f6fe8: ldur            x1, [x0, #0xb]
    // 0x9f6fec: LoadField: r2 = r0->field_13
    //     0x9f6fec: ldur            x2, [x0, #0x13]
    // 0x9f6ff0: sub             x3, x1, x2
    // 0x9f6ff4: stp             x3, x0, [SP, #-0x10]!
    // 0x9f6ff8: ldr             x1, [fp, #0x10]
    // 0x9f6ffc: SaveReg r1
    //     0x9f6ffc: str             x1, [SP, #-8]!
    // 0x9f7000: r0 = subset()
    //     0x9f7000: bl              #0x9f7068  ; [package:archive/src/util/input_stream.dart] InputStream::subset
    // 0x9f7004: add             SP, SP, #0x18
    // 0x9f7008: ldr             x1, [fp, #0x18]
    // 0x9f700c: LoadField: r2 = r1->field_b
    //     0x9f700c: ldur            x2, [x1, #0xb]
    // 0x9f7010: LoadField: r3 = r0->field_23
    //     0x9f7010: ldur            w3, [x0, #0x23]
    // 0x9f7014: DecompressPointer r3
    //     0x9f7014: add             x3, x3, HEAP, lsl #32
    // 0x9f7018: r16 = Sentinel
    //     0x9f7018: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f701c: cmp             w3, w16
    // 0x9f7020: b.eq            #0x9f705c
    // 0x9f7024: LoadField: r4 = r0->field_b
    //     0x9f7024: ldur            x4, [x0, #0xb]
    // 0x9f7028: LoadField: r5 = r0->field_13
    //     0x9f7028: ldur            x5, [x0, #0x13]
    // 0x9f702c: sub             x6, x4, x5
    // 0x9f7030: r4 = LoadInt32Instr(r3)
    //     0x9f7030: sbfx            x4, x3, #1, #0x1f
    //     0x9f7034: tbz             w3, #0, #0x9f703c
    //     0x9f7038: ldur            x4, [x3, #7]
    // 0x9f703c: sub             x3, x4, x6
    // 0x9f7040: add             x4, x2, x3
    // 0x9f7044: StoreField: r1->field_b = r4
    //     0x9f7044: stur            x4, [x1, #0xb]
    // 0x9f7048: LeaveFrame
    //     0x9f7048: mov             SP, fp
    //     0x9f704c: ldp             fp, lr, [SP], #0x10
    // 0x9f7050: ret
    //     0x9f7050: ret             
    // 0x9f7054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f7054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7058: b               #0x9f6fe4
    // 0x9f705c: r9 = _length
    //     0x9f705c: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f7060: ldr             x9, [x9, #0xc28]
    // 0x9f7064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f7064: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ subset(/* No info */) {
    // ** addr: 0x9f7068, size: 0xe8
    // 0x9f7068: EnterFrame
    //     0x9f7068: stp             fp, lr, [SP, #-0x10]!
    //     0x9f706c: mov             fp, SP
    // 0x9f7070: AllocStack(0x20)
    //     0x9f7070: sub             SP, SP, #0x20
    // 0x9f7074: CheckStackOverflow
    //     0x9f7074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7078: cmp             SP, x16
    //     0x9f707c: b.ls            #0x9f713c
    // 0x9f7080: ldr             x0, [fp, #0x20]
    // 0x9f7084: LoadField: r1 = r0->field_13
    //     0x9f7084: ldur            x1, [x0, #0x13]
    // 0x9f7088: ldr             x2, [fp, #0x18]
    // 0x9f708c: add             x3, x2, x1
    // 0x9f7090: ldr             x2, [fp, #0x10]
    // 0x9f7094: tbz             x2, #0x3f, #0x9f70c0
    // 0x9f7098: LoadField: r2 = r0->field_23
    //     0x9f7098: ldur            w2, [x0, #0x23]
    // 0x9f709c: DecompressPointer r2
    //     0x9f709c: add             x2, x2, HEAP, lsl #32
    // 0x9f70a0: r16 = Sentinel
    //     0x9f70a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f70a4: cmp             w2, w16
    // 0x9f70a8: b.eq            #0x9f7144
    // 0x9f70ac: sub             x4, x3, x1
    // 0x9f70b0: r1 = LoadInt32Instr(r2)
    //     0x9f70b0: sbfx            x1, x2, #1, #0x1f
    //     0x9f70b4: tbz             w2, #0, #0x9f70bc
    //     0x9f70b8: ldur            x1, [x2, #7]
    // 0x9f70bc: sub             x2, x1, x4
    // 0x9f70c0: LoadField: r4 = r0->field_7
    //     0x9f70c0: ldur            w4, [x0, #7]
    // 0x9f70c4: DecompressPointer r4
    //     0x9f70c4: add             x4, x4, HEAP, lsl #32
    // 0x9f70c8: stur            x4, [fp, #-0x18]
    // 0x9f70cc: r0 = BoxInt64Instr(r3)
    //     0x9f70cc: sbfiz           x0, x3, #1, #0x1f
    //     0x9f70d0: cmp             x3, x0, asr #1
    //     0x9f70d4: b.eq            #0x9f70e0
    //     0x9f70d8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f70dc: stur            x3, [x0, #7]
    // 0x9f70e0: mov             x3, x0
    // 0x9f70e4: stur            x3, [fp, #-0x10]
    // 0x9f70e8: r0 = BoxInt64Instr(r2)
    //     0x9f70e8: sbfiz           x0, x2, #1, #0x1f
    //     0x9f70ec: cmp             x2, x0, asr #1
    //     0x9f70f0: b.eq            #0x9f70fc
    //     0x9f70f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f70f8: stur            x2, [x0, #7]
    // 0x9f70fc: stur            x0, [fp, #-8]
    // 0x9f7100: r0 = InputStream()
    //     0x9f7100: bl              #0x9f76e8  ; AllocateInputStreamStub -> InputStream (size=0x28)
    // 0x9f7104: stur            x0, [fp, #-0x20]
    // 0x9f7108: ldur            x16, [fp, #-0x18]
    // 0x9f710c: stp             x16, x0, [SP, #-0x10]!
    // 0x9f7110: ldur            x16, [fp, #-0x10]
    // 0x9f7114: ldur            lr, [fp, #-8]
    // 0x9f7118: stp             lr, x16, [SP, #-0x10]!
    // 0x9f711c: r4 = const [0, 0x4, 0x4, 0x2, length, 0x3, start, 0x2, null]
    //     0x9f711c: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3bc60] List(9) [0, 0x4, 0x4, 0x2, "length", 0x3, "start", 0x2, Null]
    //     0x9f7120: ldr             x4, [x4, #0xc60]
    // 0x9f7124: r0 = InputStream()
    //     0x9f7124: bl              #0x9f7388  ; [package:archive/src/util/input_stream.dart] InputStream::InputStream
    // 0x9f7128: add             SP, SP, #0x20
    // 0x9f712c: ldur            x0, [fp, #-0x20]
    // 0x9f7130: LeaveFrame
    //     0x9f7130: mov             SP, fp
    //     0x9f7134: ldp             fp, lr, [SP], #0x10
    // 0x9f7138: ret
    //     0x9f7138: ret             
    // 0x9f713c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f713c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f7140: b               #0x9f7080
    // 0x9f7144: r9 = _length
    //     0x9f7144: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bc28] Field <InputStream._length@71080104>: late (offset: 0x24)
    //     0x9f7148: ldr             x9, [x9, #0xc28]
    // 0x9f714c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f714c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InputStream(/* No info */) {
    // ** addr: 0x9f7388, size: 0x360
    // 0x9f7388: EnterFrame
    //     0x9f7388: stp             fp, lr, [SP, #-0x10]!
    //     0x9f738c: mov             fp, SP
    // 0x9f7390: AllocStack(0x30)
    //     0x9f7390: sub             SP, SP, #0x30
    // 0x9f7394: SetupParameters(InputStream this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic length = Null /* r5, fp-0x10 */, int start = 0 /* r6, fp-0x8 */})
    //     0x9f7394: mov             x0, x4
    //     0x9f7398: ldur            w1, [x0, #0x13]
    //     0x9f739c: add             x1, x1, HEAP, lsl #32
    //     0x9f73a0: sub             x2, x1, #4
    //     0x9f73a4: add             x3, fp, w2, sxtw #2
    //     0x9f73a8: ldr             x3, [x3, #0x18]
    //     0x9f73ac: stur            x3, [fp, #-0x20]
    //     0x9f73b0: add             x4, fp, w2, sxtw #2
    //     0x9f73b4: ldr             x4, [x4, #0x10]
    //     0x9f73b8: stur            x4, [fp, #-0x18]
    //     0x9f73bc: ldur            w2, [x0, #0x1f]
    //     0x9f73c0: add             x2, x2, HEAP, lsl #32
    //     0x9f73c4: add             x16, PP, #9, lsl #12  ; [pp+0x9738] "length"
    //     0x9f73c8: ldr             x16, [x16, #0x738]
    //     0x9f73cc: cmp             w2, w16
    //     0x9f73d0: b.ne            #0x9f73f4
    //     0x9f73d4: ldur            w2, [x0, #0x23]
    //     0x9f73d8: add             x2, x2, HEAP, lsl #32
    //     0x9f73dc: sub             w5, w1, w2
    //     0x9f73e0: add             x2, fp, w5, sxtw #2
    //     0x9f73e4: ldr             x2, [x2, #8]
    //     0x9f73e8: mov             x5, x2
    //     0x9f73ec: movz            x2, #0x1
    //     0x9f73f0: b               #0x9f73fc
    //     0x9f73f4: mov             x5, NULL
    //     0x9f73f8: movz            x2, #0
    //     0x9f73fc: stur            x5, [fp, #-0x10]
    //     0x9f7400: lsl             x6, x2, #1
    //     0x9f7404: lsl             w2, w6, #1
    //     0x9f7408: add             w6, w2, #8
    //     0x9f740c: add             x16, x0, w6, sxtw #1
    //     0x9f7410: ldur            w7, [x16, #0xf]
    //     0x9f7414: add             x7, x7, HEAP, lsl #32
    //     0x9f7418: ldr             x16, [PP, #0x668]  ; [pp+0x668] "start"
    //     0x9f741c: cmp             w7, w16
    //     0x9f7420: b.ne            #0x9f7454
    //     0x9f7424: add             w6, w2, #0xa
    //     0x9f7428: add             x16, x0, w6, sxtw #1
    //     0x9f742c: ldur            w2, [x16, #0xf]
    //     0x9f7430: add             x2, x2, HEAP, lsl #32
    //     0x9f7434: sub             w0, w1, w2
    //     0x9f7438: add             x1, fp, w0, sxtw #2
    //     0x9f743c: ldr             x1, [x1, #8]
    //     0x9f7440: sbfx            x0, x1, #1, #0x1f
    //     0x9f7444: tbz             w1, #0, #0x9f744c
    //     0x9f7448: ldur            x0, [x1, #7]
    //     0x9f744c: mov             x6, x0
    //     0x9f7450: b               #0x9f7458
    //     0x9f7454: movz            x6, #0
    //     0x9f7458: movz            x0, #0
    //     0x9f745c: stur            x6, [fp, #-8]
    // 0x9f7458: r0 = 0
    // 0x9f7460: CheckStackOverflow
    //     0x9f7460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f7464: cmp             SP, x16
    //     0x9f7468: b.ls            #0x9f76e0
    // 0x9f746c: r17 = Sentinel
    //     0x9f746c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9f7470: StoreField: r3->field_23 = r17
    //     0x9f7470: stur            w17, [x3, #0x23]
    // 0x9f7474: StoreField: r3->field_1b = r0
    //     0x9f7474: stur            x0, [x3, #0x1b]
    // 0x9f7478: StoreField: r3->field_13 = r6
    //     0x9f7478: stur            x6, [x3, #0x13]
    // 0x9f747c: mov             x0, x4
    // 0x9f7480: r2 = Null
    //     0x9f7480: mov             x2, NULL
    // 0x9f7484: r1 = Null
    //     0x9f7484: mov             x1, NULL
    // 0x9f7488: cmp             w0, NULL
    // 0x9f748c: b.eq            #0x9f74c0
    // 0x9f7490: branchIfSmi(r0, 0x9f74c0)
    //     0x9f7490: tbz             w0, #0, #0x9f74c0
    // 0x9f7494: r3 = LoadClassIdInstr(r0)
    //     0x9f7494: ldurh           w3, [x0, #1]
    // 0x9f7498: sub             x3, x3, #0x6f
    // 0x9f749c: cmp             x3, #0x2a
    // 0x9f74a0: b.ls            #0x9f74c8
    // 0x9f74a4: r17 = 4869
    //     0x9f74a4: movz            x17, #0x1305
    // 0x9f74a8: cmp             x3, x17
    // 0x9f74ac: b.eq            #0x9f74c8
    // 0x9f74b0: r17 = -5091
    //     0x9f74b0: movn            x17, #0x13e2
    // 0x9f74b4: add             x3, x3, x17
    // 0x9f74b8: cmp             x3, #0x12
    // 0x9f74bc: b.ls            #0x9f74c8
    // 0x9f74c0: r0 = false
    //     0x9f74c0: add             x0, NULL, #0x30  ; false
    // 0x9f74c4: b               #0x9f74cc
    // 0x9f74c8: r0 = true
    //     0x9f74c8: add             x0, NULL, #0x20  ; true
    // 0x9f74cc: tbnz            w0, #4, #0x9f7574
    // 0x9f74d0: ldur            x1, [fp, #-0x18]
    // 0x9f74d4: r0 = LoadClassIdInstr(r1)
    //     0x9f74d4: ldurh           w0, [x1, #1]
    // 0x9f74d8: SaveReg r1
    //     0x9f74d8: str             x1, [SP, #-8]!
    // 0x9f74dc: r0 = GDT[cid_x0 + -0xadd]()
    //     0x9f74dc: sub             lr, x0, #0xadd
    //     0x9f74e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f74e4: blr             lr
    // 0x9f74e8: add             SP, SP, #8
    // 0x9f74ec: mov             x2, x0
    // 0x9f74f0: ldur            x1, [fp, #-0x18]
    // 0x9f74f4: stur            x2, [fp, #-0x28]
    // 0x9f74f8: r0 = LoadClassIdInstr(r1)
    //     0x9f74f8: ldurh           w0, [x1, #1]
    // 0x9f74fc: SaveReg r1
    //     0x9f74fc: str             x1, [SP, #-8]!
    // 0x9f7500: r0 = GDT[cid_x0 + 0x96bd]()
    //     0x9f7500: movz            x17, #0x96bd
    //     0x9f7504: add             lr, x0, x17
    //     0x9f7508: ldr             lr, [x21, lr, lsl #3]
    //     0x9f750c: blr             lr
    // 0x9f7510: add             SP, SP, #8
    // 0x9f7514: mov             x1, x0
    // 0x9f7518: ldur            x3, [fp, #-0x18]
    // 0x9f751c: stur            x1, [fp, #-0x30]
    // 0x9f7520: r0 = LoadClassIdInstr(r3)
    //     0x9f7520: ldurh           w0, [x3, #1]
    // 0x9f7524: SaveReg r3
    //     0x9f7524: str             x3, [SP, #-8]!
    // 0x9f7528: r0 = GDT[cid_x0 + 0xc09f]()
    //     0x9f7528: movz            x17, #0xc09f
    //     0x9f752c: add             lr, x0, x17
    //     0x9f7530: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7534: blr             lr
    // 0x9f7538: add             SP, SP, #8
    // 0x9f753c: mov             x1, x0
    // 0x9f7540: ldur            x0, [fp, #-0x28]
    // 0x9f7544: r2 = LoadClassIdInstr(r0)
    //     0x9f7544: ldurh           w2, [x0, #1]
    // 0x9f7548: ldur            x16, [fp, #-0x30]
    // 0x9f754c: stp             x16, x0, [SP, #-0x10]!
    // 0x9f7550: SaveReg r1
    //     0x9f7550: str             x1, [SP, #-8]!
    // 0x9f7554: mov             x0, x2
    // 0x9f7558: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9f7558: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9f755c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9f755c: sub             lr, x0, #0xff6
    //     0x9f7560: ldr             lr, [x21, lr, lsl #3]
    //     0x9f7564: blr             lr
    // 0x9f7568: add             SP, SP, #0x18
    // 0x9f756c: mov             x4, x0
    // 0x9f7570: b               #0x9f762c
    // 0x9f7574: ldur            x3, [fp, #-0x18]
    // 0x9f7578: mov             x0, x3
    // 0x9f757c: r2 = Null
    //     0x9f757c: mov             x2, NULL
    // 0x9f7580: r1 = Null
    //     0x9f7580: mov             x1, NULL
    // 0x9f7584: cmp             w0, NULL
    // 0x9f7588: b.eq            #0x9f75dc
    // 0x9f758c: branchIfSmi(r0, 0x9f75dc)
    //     0x9f758c: tbz             w0, #0, #0x9f75dc
    // 0x9f7590: r8 = List<int>
    //     0x9f7590: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc68] Type: List<int>
    //     0x9f7594: ldr             x8, [x8, #0xc68]
    // 0x9f7598: r3 = SubtypeTestCache
    //     0x9f7598: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc70] SubtypeTestCache
    //     0x9f759c: ldr             x3, [x3, #0xc70]
    // 0x9f75a0: r24 = Subtype3TestCacheStub
    //     0x9f75a0: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x9f75a4: LoadField: r30 = r24->field_7
    //     0x9f75a4: ldur            lr, [x24, #7]
    // 0x9f75a8: blr             lr
    // 0x9f75ac: cmp             w7, NULL
    // 0x9f75b0: b.eq            #0x9f75bc
    // 0x9f75b4: tbnz            w7, #4, #0x9f75dc
    // 0x9f75b8: b               #0x9f75e4
    // 0x9f75bc: r8 = List<int>
    //     0x9f75bc: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bc78] Type: List<int>
    //     0x9f75c0: ldr             x8, [x8, #0xc78]
    // 0x9f75c4: r3 = SubtypeTestCache
    //     0x9f75c4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc80] SubtypeTestCache
    //     0x9f75c8: ldr             x3, [x3, #0xc80]
    // 0x9f75cc: r24 = InstanceOfStub
    //     0x9f75cc: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x9f75d0: LoadField: r30 = r24->field_7
    //     0x9f75d0: ldur            lr, [x24, #7]
    // 0x9f75d4: blr             lr
    // 0x9f75d8: b               #0x9f75e8
    // 0x9f75dc: r0 = false
    //     0x9f75dc: add             x0, NULL, #0x30  ; false
    // 0x9f75e0: b               #0x9f75e8
    // 0x9f75e4: r0 = true
    //     0x9f75e4: add             x0, NULL, #0x20  ; true
    // 0x9f75e8: tbnz            w0, #4, #0x9f75f4
    // 0x9f75ec: ldur            x0, [fp, #-0x18]
    // 0x9f75f0: b               #0x9f7628
    // 0x9f75f4: ldur            x0, [fp, #-0x18]
    // 0x9f75f8: r2 = Null
    //     0x9f75f8: mov             x2, NULL
    // 0x9f75fc: r1 = Null
    //     0x9f75fc: mov             x1, NULL
    // 0x9f7600: r8 = Iterable
    //     0x9f7600: ldr             x8, [PP, #0x11f8]  ; [pp+0x11f8] Type: Iterable
    // 0x9f7604: r3 = Null
    //     0x9f7604: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc88] Null
    //     0x9f7608: ldr             x3, [x3, #0xc88]
    // 0x9f760c: r0 = Iterable()
    //     0x9f760c: bl              #0x4fb8fc  ; IsType_Iterable_Stub
    // 0x9f7610: r16 = <int>
    //     0x9f7610: ldr             x16, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x9f7614: ldur            lr, [fp, #-0x18]
    // 0x9f7618: stp             lr, x16, [SP, #-0x10]!
    // 0x9f761c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9f761c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9f7620: r0 = List.from()
    //     0x9f7620: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0x9f7624: add             SP, SP, #0x10
    // 0x9f7628: mov             x4, x0
    // 0x9f762c: ldur            x1, [fp, #-0x20]
    // 0x9f7630: ldur            x2, [fp, #-0x10]
    // 0x9f7634: ldur            x3, [fp, #-8]
    // 0x9f7638: mov             x0, x4
    // 0x9f763c: StoreField: r1->field_7 = r0
    //     0x9f763c: stur            w0, [x1, #7]
    //     0x9f7640: tbz             w0, #0, #0x9f765c
    //     0x9f7644: ldurb           w16, [x1, #-1]
    //     0x9f7648: ldurb           w17, [x0, #-1]
    //     0x9f764c: and             x16, x17, x16, lsr #2
    //     0x9f7650: tst             x16, HEAP, lsr #32
    //     0x9f7654: b.eq            #0x9f765c
    //     0x9f7658: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9f765c: StoreField: r1->field_b = r3
    //     0x9f765c: stur            x3, [x1, #0xb]
    // 0x9f7660: cmp             w2, NULL
    // 0x9f7664: b.ne            #0x9f768c
    // 0x9f7668: r0 = LoadClassIdInstr(r4)
    //     0x9f7668: ldurh           w0, [x4, #1]
    // 0x9f766c: SaveReg r4
    //     0x9f766c: str             x4, [SP, #-8]!
    // 0x9f7670: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9f7670: movz            x17, #0xa710
    //     0x9f7674: add             lr, x0, x17
    //     0x9f7678: ldr             lr, [x21, lr, lsl #3]
    //     0x9f767c: blr             lr
    // 0x9f7680: add             SP, SP, #8
    // 0x9f7684: r3 = LoadInt32Instr(r0)
    //     0x9f7684: sbfx            x3, x0, #1, #0x1f
    // 0x9f7688: b               #0x9f7698
    // 0x9f768c: r3 = LoadInt32Instr(r2)
    //     0x9f768c: sbfx            x3, x2, #1, #0x1f
    //     0x9f7690: tbz             w2, #0, #0x9f7698
    //     0x9f7694: ldur            x3, [x2, #7]
    // 0x9f7698: ldur            x2, [fp, #-0x20]
    // 0x9f769c: r0 = BoxInt64Instr(r3)
    //     0x9f769c: sbfiz           x0, x3, #1, #0x1f
    //     0x9f76a0: cmp             x3, x0, asr #1
    //     0x9f76a4: b.eq            #0x9f76b0
    //     0x9f76a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f76ac: stur            x3, [x0, #7]
    // 0x9f76b0: StoreField: r2->field_23 = r0
    //     0x9f76b0: stur            w0, [x2, #0x23]
    //     0x9f76b4: tbz             w0, #0, #0x9f76d0
    //     0x9f76b8: ldurb           w16, [x2, #-1]
    //     0x9f76bc: ldurb           w17, [x0, #-1]
    //     0x9f76c0: and             x16, x17, x16, lsr #2
    //     0x9f76c4: tst             x16, HEAP, lsr #32
    //     0x9f76c8: b.eq            #0x9f76d0
    //     0x9f76cc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x9f76d0: r0 = Null
    //     0x9f76d0: mov             x0, NULL
    // 0x9f76d4: LeaveFrame
    //     0x9f76d4: mov             SP, fp
    //     0x9f76d8: ldp             fp, lr, [SP], #0x10
    // 0x9f76dc: ret
    //     0x9f76dc: ret             
    // 0x9f76e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f76e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f76e4: b               #0x9f746c
  }
}
