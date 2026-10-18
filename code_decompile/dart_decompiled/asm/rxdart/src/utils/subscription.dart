// lib: , url: package:rxdart/src/utils/subscription.dart

// class id: 67860, size: 0x8
class :: {

  static _ StreamSubscriptionsIterableExtension.cancelAll(/* No info */) {
    // ** addr: 0x967658, size: 0x190
    // 0x967658: EnterFrame
    //     0x967658: stp             fp, lr, [SP, #-0x10]!
    //     0x96765c: mov             fp, SP
    // 0x967660: AllocStack(0x20)
    //     0x967660: sub             SP, SP, #0x20
    // 0x967664: CheckStackOverflow
    //     0x967664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967668: cmp             SP, x16
    //     0x96766c: b.ls            #0x9677d4
    // 0x967670: r16 = <Future<void?>>
    //     0x967670: ldr             x16, [PP, #0x3ac0]  ; [pp+0x3ac0] TypeArguments: <Future<void?>>
    // 0x967674: stp             xzr, x16, [SP, #-0x10]!
    // 0x967678: r0 = _GrowableList()
    //     0x967678: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x96767c: add             SP, SP, #0x10
    // 0x967680: mov             x1, x0
    // 0x967684: ldr             x0, [fp, #0x10]
    // 0x967688: stur            x1, [fp, #-8]
    // 0x96768c: r2 = LoadClassIdInstr(r0)
    //     0x96768c: ldurh           w2, [x0, #1]
    // 0x967690: SaveReg r0
    //     0x967690: str             x0, [SP, #-8]!
    // 0x967694: mov             x0, x2
    // 0x967698: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x967698: movz            x17, #0xadb3
    //     0x96769c: add             lr, x0, x17
    //     0x9676a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9676a4: blr             lr
    // 0x9676a8: add             SP, SP, #8
    // 0x9676ac: mov             x1, x0
    // 0x9676b0: stur            x1, [fp, #-0x10]
    // 0x9676b4: ldur            x2, [fp, #-8]
    // 0x9676b8: CheckStackOverflow
    //     0x9676b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9676bc: cmp             SP, x16
    //     0x9676c0: b.ls            #0x9677dc
    // 0x9676c4: r0 = LoadClassIdInstr(r1)
    //     0x9676c4: ldurh           w0, [x1, #1]
    // 0x9676c8: SaveReg r1
    //     0x9676c8: str             x1, [SP, #-8]!
    // 0x9676cc: r0 = GDT[cid_x0 + 0x590]()
    //     0x9676cc: add             lr, x0, #0x590
    //     0x9676d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9676d4: blr             lr
    // 0x9676d8: add             SP, SP, #8
    // 0x9676dc: tbnz            w0, #4, #0x9677b8
    // 0x9676e0: ldur            x2, [fp, #-8]
    // 0x9676e4: ldur            x1, [fp, #-0x10]
    // 0x9676e8: r0 = LoadClassIdInstr(r1)
    //     0x9676e8: ldurh           w0, [x1, #1]
    // 0x9676ec: SaveReg r1
    //     0x9676ec: str             x1, [SP, #-8]!
    // 0x9676f0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9676f0: add             lr, x0, #0x7bc
    //     0x9676f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9676f8: blr             lr
    // 0x9676fc: add             SP, SP, #8
    // 0x967700: r1 = LoadClassIdInstr(r0)
    //     0x967700: ldurh           w1, [x0, #1]
    // 0x967704: SaveReg r0
    //     0x967704: str             x0, [SP, #-8]!
    // 0x967708: mov             x0, x1
    // 0x96770c: r0 = GDT[cid_x0 + -0x96b]()
    //     0x96770c: sub             lr, x0, #0x96b
    //     0x967710: ldr             lr, [x21, lr, lsl #3]
    //     0x967714: blr             lr
    // 0x967718: add             SP, SP, #8
    // 0x96771c: mov             x1, x0
    // 0x967720: ldur            x0, [fp, #-8]
    // 0x967724: stur            x1, [fp, #-0x20]
    // 0x967728: LoadField: r2 = r0->field_b
    //     0x967728: ldur            w2, [x0, #0xb]
    // 0x96772c: DecompressPointer r2
    //     0x96772c: add             x2, x2, HEAP, lsl #32
    // 0x967730: stur            x2, [fp, #-0x18]
    // 0x967734: LoadField: r3 = r0->field_f
    //     0x967734: ldur            w3, [x0, #0xf]
    // 0x967738: DecompressPointer r3
    //     0x967738: add             x3, x3, HEAP, lsl #32
    // 0x96773c: LoadField: r4 = r3->field_b
    //     0x96773c: ldur            w4, [x3, #0xb]
    // 0x967740: DecompressPointer r4
    //     0x967740: add             x4, x4, HEAP, lsl #32
    // 0x967744: cmp             w2, w4
    // 0x967748: b.ne            #0x967758
    // 0x96774c: SaveReg r0
    //     0x96774c: str             x0, [SP, #-8]!
    // 0x967750: r0 = _growToNextCapacity()
    //     0x967750: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x967754: add             SP, SP, #8
    // 0x967758: ldur            x2, [fp, #-8]
    // 0x96775c: ldur            x0, [fp, #-0x18]
    // 0x967760: r3 = LoadInt32Instr(r0)
    //     0x967760: sbfx            x3, x0, #1, #0x1f
    // 0x967764: add             x0, x3, #1
    // 0x967768: lsl             x1, x0, #1
    // 0x96776c: StoreField: r2->field_b = r1
    //     0x96776c: stur            w1, [x2, #0xb]
    // 0x967770: mov             x1, x3
    // 0x967774: cmp             x1, x0
    // 0x967778: b.hs            #0x9677e4
    // 0x96777c: LoadField: r1 = r2->field_f
    //     0x96777c: ldur            w1, [x2, #0xf]
    // 0x967780: DecompressPointer r1
    //     0x967780: add             x1, x1, HEAP, lsl #32
    // 0x967784: ldur            x0, [fp, #-0x20]
    // 0x967788: ArrayStore: r1[r3] = r0  ; List_4
    //     0x967788: add             x25, x1, x3, lsl #2
    //     0x96778c: add             x25, x25, #0xf
    //     0x967790: str             w0, [x25]
    //     0x967794: tbz             w0, #0, #0x9677b0
    //     0x967798: ldurb           w16, [x1, #-1]
    //     0x96779c: ldurb           w17, [x0, #-1]
    //     0x9677a0: and             x16, x17, x16, lsr #2
    //     0x9677a4: tst             x16, HEAP, lsr #32
    //     0x9677a8: b.eq            #0x9677b0
    //     0x9677ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9677b0: ldur            x1, [fp, #-0x10]
    // 0x9677b4: b               #0x9676b8
    // 0x9677b8: ldur            x2, [fp, #-8]
    // 0x9677bc: SaveReg r2
    //     0x9677bc: str             x2, [SP, #-8]!
    // 0x9677c0: r0 = waitFuturesList()
    //     0x9677c0: bl              #0x9677e8  ; [package:rxdart/src/utils/future.dart] ::waitFuturesList
    // 0x9677c4: add             SP, SP, #8
    // 0x9677c8: LeaveFrame
    //     0x9677c8: mov             SP, fp
    //     0x9677cc: ldp             fp, lr, [SP], #0x10
    // 0x9677d0: ret
    //     0x9677d0: ret             
    // 0x9677d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9677d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9677d8: b               #0x967670
    // 0x9677dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9677dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9677e0: b               #0x9676c4
    // 0x9677e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9677e4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ StreamSubscriptionsIterableExtensions.resumeAll(/* No info */) {
    // ** addr: 0x967920, size: 0xcc
    // 0x967920: EnterFrame
    //     0x967920: stp             fp, lr, [SP, #-0x10]!
    //     0x967924: mov             fp, SP
    // 0x967928: AllocStack(0x8)
    //     0x967928: sub             SP, SP, #8
    // 0x96792c: CheckStackOverflow
    //     0x96792c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967930: cmp             SP, x16
    //     0x967934: b.ls            #0x9679dc
    // 0x967938: ldr             x0, [fp, #0x10]
    // 0x96793c: r1 = LoadClassIdInstr(r0)
    //     0x96793c: ldurh           w1, [x0, #1]
    // 0x967940: SaveReg r0
    //     0x967940: str             x0, [SP, #-8]!
    // 0x967944: mov             x0, x1
    // 0x967948: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x967948: movz            x17, #0xadb3
    //     0x96794c: add             lr, x0, x17
    //     0x967950: ldr             lr, [x21, lr, lsl #3]
    //     0x967954: blr             lr
    // 0x967958: add             SP, SP, #8
    // 0x96795c: mov             x1, x0
    // 0x967960: stur            x1, [fp, #-8]
    // 0x967964: CheckStackOverflow
    //     0x967964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967968: cmp             SP, x16
    //     0x96796c: b.ls            #0x9679e4
    // 0x967970: r0 = LoadClassIdInstr(r1)
    //     0x967970: ldurh           w0, [x1, #1]
    // 0x967974: SaveReg r1
    //     0x967974: str             x1, [SP, #-8]!
    // 0x967978: r0 = GDT[cid_x0 + 0x590]()
    //     0x967978: add             lr, x0, #0x590
    //     0x96797c: ldr             lr, [x21, lr, lsl #3]
    //     0x967980: blr             lr
    // 0x967984: add             SP, SP, #8
    // 0x967988: tbnz            w0, #4, #0x9679cc
    // 0x96798c: ldur            x1, [fp, #-8]
    // 0x967990: r0 = LoadClassIdInstr(r1)
    //     0x967990: ldurh           w0, [x1, #1]
    // 0x967994: SaveReg r1
    //     0x967994: str             x1, [SP, #-8]!
    // 0x967998: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x967998: add             lr, x0, #0x7bc
    //     0x96799c: ldr             lr, [x21, lr, lsl #3]
    //     0x9679a0: blr             lr
    // 0x9679a4: add             SP, SP, #8
    // 0x9679a8: r1 = LoadClassIdInstr(r0)
    //     0x9679a8: ldurh           w1, [x0, #1]
    // 0x9679ac: SaveReg r0
    //     0x9679ac: str             x0, [SP, #-8]!
    // 0x9679b0: mov             x0, x1
    // 0x9679b4: r0 = GDT[cid_x0 + -0x84]()
    //     0x9679b4: sub             lr, x0, #0x84
    //     0x9679b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9679bc: blr             lr
    // 0x9679c0: add             SP, SP, #8
    // 0x9679c4: ldur            x1, [fp, #-8]
    // 0x9679c8: b               #0x967964
    // 0x9679cc: r0 = Null
    //     0x9679cc: mov             x0, NULL
    // 0x9679d0: LeaveFrame
    //     0x9679d0: mov             SP, fp
    //     0x9679d4: ldp             fp, lr, [SP], #0x10
    // 0x9679d8: ret
    //     0x9679d8: ret             
    // 0x9679dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9679dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9679e0: b               #0x967938
    // 0x9679e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9679e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9679e8: b               #0x967970
  }
  static _ StreamSubscriptionsIterableExtensions.pauseAll(/* No info */) {
    // ** addr: 0x967a68, size: 0xd0
    // 0x967a68: EnterFrame
    //     0x967a68: stp             fp, lr, [SP, #-0x10]!
    //     0x967a6c: mov             fp, SP
    // 0x967a70: AllocStack(0x8)
    //     0x967a70: sub             SP, SP, #8
    // 0x967a74: CheckStackOverflow
    //     0x967a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967a78: cmp             SP, x16
    //     0x967a7c: b.ls            #0x967b28
    // 0x967a80: ldr             x0, [fp, #0x10]
    // 0x967a84: r1 = LoadClassIdInstr(r0)
    //     0x967a84: ldurh           w1, [x0, #1]
    // 0x967a88: SaveReg r0
    //     0x967a88: str             x0, [SP, #-8]!
    // 0x967a8c: mov             x0, x1
    // 0x967a90: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x967a90: movz            x17, #0xadb3
    //     0x967a94: add             lr, x0, x17
    //     0x967a98: ldr             lr, [x21, lr, lsl #3]
    //     0x967a9c: blr             lr
    // 0x967aa0: add             SP, SP, #8
    // 0x967aa4: mov             x1, x0
    // 0x967aa8: stur            x1, [fp, #-8]
    // 0x967aac: CheckStackOverflow
    //     0x967aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x967ab0: cmp             SP, x16
    //     0x967ab4: b.ls            #0x967b30
    // 0x967ab8: r0 = LoadClassIdInstr(r1)
    //     0x967ab8: ldurh           w0, [x1, #1]
    // 0x967abc: SaveReg r1
    //     0x967abc: str             x1, [SP, #-8]!
    // 0x967ac0: r0 = GDT[cid_x0 + 0x590]()
    //     0x967ac0: add             lr, x0, #0x590
    //     0x967ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x967ac8: blr             lr
    // 0x967acc: add             SP, SP, #8
    // 0x967ad0: tbnz            w0, #4, #0x967b18
    // 0x967ad4: ldur            x1, [fp, #-8]
    // 0x967ad8: r0 = LoadClassIdInstr(r1)
    //     0x967ad8: ldurh           w0, [x1, #1]
    // 0x967adc: SaveReg r1
    //     0x967adc: str             x1, [SP, #-8]!
    // 0x967ae0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x967ae0: add             lr, x0, #0x7bc
    //     0x967ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x967ae8: blr             lr
    // 0x967aec: add             SP, SP, #8
    // 0x967af0: r1 = LoadClassIdInstr(r0)
    //     0x967af0: ldurh           w1, [x0, #1]
    // 0x967af4: stp             NULL, x0, [SP, #-0x10]!
    // 0x967af8: mov             x0, x1
    // 0x967afc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x967afc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x967b00: r0 = GDT[cid_x0 + 0x394]()
    //     0x967b00: add             lr, x0, #0x394
    //     0x967b04: ldr             lr, [x21, lr, lsl #3]
    //     0x967b08: blr             lr
    // 0x967b0c: add             SP, SP, #0x10
    // 0x967b10: ldur            x1, [fp, #-8]
    // 0x967b14: b               #0x967aac
    // 0x967b18: r0 = Null
    //     0x967b18: mov             x0, NULL
    // 0x967b1c: LeaveFrame
    //     0x967b1c: mov             SP, fp
    //     0x967b20: ldp             fp, lr, [SP], #0x10
    // 0x967b24: ret
    //     0x967b24: ret             
    // 0x967b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967b28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967b2c: b               #0x967a80
    // 0x967b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x967b30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x967b34: b               #0x967ab8
  }
}
