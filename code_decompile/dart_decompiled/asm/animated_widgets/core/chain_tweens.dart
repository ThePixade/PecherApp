// lib: , url: package:animated_widgets/core/chain_tweens.dart

// class id: 65558, size: 0x8
class :: {

  static _ chainTweens(/* No info */) {
    // ** addr: 0x75404c, size: 0x2d8
    // 0x75404c: EnterFrame
    //     0x75404c: stp             fp, lr, [SP, #-0x10]!
    //     0x754050: mov             fp, SP
    // 0x754054: AllocStack(0x38)
    //     0x754054: sub             SP, SP, #0x38
    // 0x754058: CheckStackOverflow
    //     0x754058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75405c: cmp             SP, x16
    //     0x754060: b.ls            #0x7542f4
    // 0x754064: ldr             x1, [fp, #0x10]
    // 0x754068: r0 = LoadClassIdInstr(r1)
    //     0x754068: ldurh           w0, [x1, #1]
    // 0x75406c: SaveReg r1
    //     0x75406c: str             x1, [SP, #-8]!
    // 0x754070: r0 = GDT[cid_x0 + 0xa710]()
    //     0x754070: movz            x17, #0xa710
    //     0x754074: add             lr, x0, x17
    //     0x754078: ldr             lr, [x21, lr, lsl #3]
    //     0x75407c: blr             lr
    // 0x754080: add             SP, SP, #8
    // 0x754084: r1 = LoadInt32Instr(r0)
    //     0x754084: sbfx            x1, x0, #1, #0x1f
    // 0x754088: cmp             x1, #2
    // 0x75408c: b.ge            #0x7540d4
    // 0x754090: r16 = <TweenSequenceItem<double>>
    //     0x754090: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <TweenSequenceItem<double>>
    //     0x754094: ldr             x16, [x16, #0x900]
    // 0x754098: stp             xzr, x16, [SP, #-0x10]!
    // 0x75409c: r0 = _GrowableList()
    //     0x75409c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7540a0: add             SP, SP, #0x10
    // 0x7540a4: r1 = <double>
    //     0x7540a4: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7540a8: stur            x0, [fp, #-8]
    // 0x7540ac: r0 = TweenSequence()
    //     0x7540ac: bl              #0x754758  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x7540b0: stur            x0, [fp, #-0x10]
    // 0x7540b4: ldur            x16, [fp, #-8]
    // 0x7540b8: stp             x16, x0, [SP, #-0x10]!
    // 0x7540bc: r0 = TweenSequence()
    //     0x7540bc: bl              #0x754334  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x7540c0: add             SP, SP, #0x10
    // 0x7540c4: ldur            x0, [fp, #-0x10]
    // 0x7540c8: LeaveFrame
    //     0x7540c8: mov             SP, fp
    //     0x7540cc: ldp             fp, lr, [SP], #0x10
    // 0x7540d0: ret
    //     0x7540d0: ret             
    // 0x7540d4: ldr             x0, [fp, #0x10]
    // 0x7540d8: r16 = <TweenSequenceItem<double>>
    //     0x7540d8: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a900] TypeArguments: <TweenSequenceItem<double>>
    //     0x7540dc: ldr             x16, [x16, #0x900]
    // 0x7540e0: stp             xzr, x16, [SP, #-0x10]!
    // 0x7540e4: r0 = _GrowableList()
    //     0x7540e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7540e8: add             SP, SP, #0x10
    // 0x7540ec: mov             x2, x0
    // 0x7540f0: ldr             x1, [fp, #0x10]
    // 0x7540f4: stur            x2, [fp, #-8]
    // 0x7540f8: r0 = LoadClassIdInstr(r1)
    //     0x7540f8: ldurh           w0, [x1, #1]
    // 0x7540fc: stp             xzr, x1, [SP, #-0x10]!
    // 0x754100: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x754100: movz            x17, #0x188a
    //     0x754104: movk            x17, #0x1, lsl #16
    //     0x754108: add             lr, x0, x17
    //     0x75410c: ldr             lr, [x21, lr, lsl #3]
    //     0x754110: blr             lr
    // 0x754114: add             SP, SP, #0x10
    // 0x754118: LoadField: d0 = r0->field_7
    //     0x754118: ldur            d0, [x0, #7]
    // 0x75411c: ldur            x2, [fp, #-8]
    // 0x754120: r3 = 1
    //     0x754120: movz            x3, #0x1
    // 0x754124: ldr             x1, [fp, #0x10]
    // 0x754128: stur            x3, [fp, #-0x18]
    // 0x75412c: stur            d0, [fp, #-0x38]
    // 0x754130: CheckStackOverflow
    //     0x754130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754134: cmp             SP, x16
    //     0x754138: b.ls            #0x7542fc
    // 0x75413c: r0 = LoadClassIdInstr(r1)
    //     0x75413c: ldurh           w0, [x1, #1]
    // 0x754140: SaveReg r1
    //     0x754140: str             x1, [SP, #-8]!
    // 0x754144: r0 = GDT[cid_x0 + 0xa710]()
    //     0x754144: movz            x17, #0xa710
    //     0x754148: add             lr, x0, x17
    //     0x75414c: ldr             lr, [x21, lr, lsl #3]
    //     0x754150: blr             lr
    // 0x754154: add             SP, SP, #8
    // 0x754158: r1 = LoadInt32Instr(r0)
    //     0x754158: sbfx            x1, x0, #1, #0x1f
    // 0x75415c: ldur            x2, [fp, #-0x18]
    // 0x754160: cmp             x2, x1
    // 0x754164: b.ge            #0x7542c4
    // 0x754168: ldr             x3, [fp, #0x10]
    // 0x75416c: ldur            x4, [fp, #-8]
    // 0x754170: ldur            d0, [fp, #-0x38]
    // 0x754174: r0 = BoxInt64Instr(r2)
    //     0x754174: sbfiz           x0, x2, #1, #0x1f
    //     0x754178: cmp             x2, x0, asr #1
    //     0x75417c: b.eq            #0x754188
    //     0x754180: bl              #0xcfe778  ; AllocateMintSharedWithFPURegsStub
    //     0x754184: stur            x2, [x0, #7]
    // 0x754188: r1 = LoadClassIdInstr(r3)
    //     0x754188: ldurh           w1, [x3, #1]
    // 0x75418c: stp             x0, x3, [SP, #-0x10]!
    // 0x754190: mov             x0, x1
    // 0x754194: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x754194: movz            x17, #0x188a
    //     0x754198: movk            x17, #0x1, lsl #16
    //     0x75419c: add             lr, x0, x17
    //     0x7541a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7541a4: blr             lr
    // 0x7541a8: add             SP, SP, #0x10
    // 0x7541ac: ldur            d0, [fp, #-0x38]
    // 0x7541b0: stur            x0, [fp, #-0x20]
    // 0x7541b4: r2 = inline_Allocate_Double()
    //     0x7541b4: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x7541b8: add             x2, x2, #0x10
    //     0x7541bc: cmp             x1, x2
    //     0x7541c0: b.ls            #0x754304
    //     0x7541c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x7541c8: sub             x2, x2, #0xf
    //     0x7541cc: movz            x1, #0x108
    //     0x7541d0: movk            x1, #0x3c, lsl #16
    //     0x7541d4: stur            x1, [x2, #-1]
    // 0x7541d8: StoreField: r2->field_7 = d0
    //     0x7541d8: stur            d0, [x2, #7]
    // 0x7541dc: stur            x2, [fp, #-0x10]
    // 0x7541e0: r1 = <double>
    //     0x7541e0: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7541e4: r0 = Tween()
    //     0x7541e4: bl              #0x6711e8  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7541e8: mov             x2, x0
    // 0x7541ec: ldur            x0, [fp, #-0x10]
    // 0x7541f0: stur            x2, [fp, #-0x28]
    // 0x7541f4: StoreField: r2->field_b = r0
    //     0x7541f4: stur            w0, [x2, #0xb]
    // 0x7541f8: ldur            x0, [fp, #-0x20]
    // 0x7541fc: StoreField: r2->field_f = r0
    //     0x7541fc: stur            w0, [x2, #0xf]
    // 0x754200: r1 = <double>
    //     0x754200: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x754204: r0 = TweenSequenceItem()
    //     0x754204: bl              #0x754324  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x754208: mov             x1, x0
    // 0x75420c: ldur            x0, [fp, #-0x28]
    // 0x754210: stur            x1, [fp, #-0x30]
    // 0x754214: StoreField: r1->field_b = r0
    //     0x754214: stur            w0, [x1, #0xb]
    // 0x754218: d0 = 1.000000
    //     0x754218: fmov            d0, #1.00000000
    // 0x75421c: StoreField: r1->field_f = d0
    //     0x75421c: stur            d0, [x1, #0xf]
    // 0x754220: ldur            x0, [fp, #-8]
    // 0x754224: LoadField: r2 = r0->field_b
    //     0x754224: ldur            w2, [x0, #0xb]
    // 0x754228: DecompressPointer r2
    //     0x754228: add             x2, x2, HEAP, lsl #32
    // 0x75422c: stur            x2, [fp, #-0x10]
    // 0x754230: LoadField: r3 = r0->field_f
    //     0x754230: ldur            w3, [x0, #0xf]
    // 0x754234: DecompressPointer r3
    //     0x754234: add             x3, x3, HEAP, lsl #32
    // 0x754238: LoadField: r4 = r3->field_b
    //     0x754238: ldur            w4, [x3, #0xb]
    // 0x75423c: DecompressPointer r4
    //     0x75423c: add             x4, x4, HEAP, lsl #32
    // 0x754240: cmp             w2, w4
    // 0x754244: b.ne            #0x754254
    // 0x754248: SaveReg r0
    //     0x754248: str             x0, [SP, #-8]!
    // 0x75424c: r0 = _growToNextCapacity()
    //     0x75424c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x754250: add             SP, SP, #8
    // 0x754254: ldur            x2, [fp, #-8]
    // 0x754258: ldur            x4, [fp, #-0x18]
    // 0x75425c: ldur            x3, [fp, #-0x20]
    // 0x754260: ldur            x0, [fp, #-0x10]
    // 0x754264: r5 = LoadInt32Instr(r0)
    //     0x754264: sbfx            x5, x0, #1, #0x1f
    // 0x754268: add             x0, x5, #1
    // 0x75426c: lsl             x1, x0, #1
    // 0x754270: StoreField: r2->field_b = r1
    //     0x754270: stur            w1, [x2, #0xb]
    // 0x754274: mov             x1, x5
    // 0x754278: cmp             x1, x0
    // 0x75427c: b.hs            #0x754320
    // 0x754280: LoadField: r1 = r2->field_f
    //     0x754280: ldur            w1, [x2, #0xf]
    // 0x754284: DecompressPointer r1
    //     0x754284: add             x1, x1, HEAP, lsl #32
    // 0x754288: ldur            x0, [fp, #-0x30]
    // 0x75428c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x75428c: add             x25, x1, x5, lsl #2
    //     0x754290: add             x25, x25, #0xf
    //     0x754294: str             w0, [x25]
    //     0x754298: tbz             w0, #0, #0x7542b4
    //     0x75429c: ldurb           w16, [x1, #-1]
    //     0x7542a0: ldurb           w17, [x0, #-1]
    //     0x7542a4: and             x16, x17, x16, lsr #2
    //     0x7542a8: tst             x16, HEAP, lsr #32
    //     0x7542ac: b.eq            #0x7542b4
    //     0x7542b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x7542b4: add             x0, x4, #1
    // 0x7542b8: LoadField: d0 = r3->field_7
    //     0x7542b8: ldur            d0, [x3, #7]
    // 0x7542bc: mov             x3, x0
    // 0x7542c0: b               #0x754124
    // 0x7542c4: ldur            x2, [fp, #-8]
    // 0x7542c8: r1 = <double>
    //     0x7542c8: ldr             x1, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x7542cc: r0 = TweenSequence()
    //     0x7542cc: bl              #0x754758  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x7542d0: stur            x0, [fp, #-0x10]
    // 0x7542d4: ldur            x16, [fp, #-8]
    // 0x7542d8: stp             x16, x0, [SP, #-0x10]!
    // 0x7542dc: r0 = TweenSequence()
    //     0x7542dc: bl              #0x754334  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x7542e0: add             SP, SP, #0x10
    // 0x7542e4: ldur            x0, [fp, #-0x10]
    // 0x7542e8: LeaveFrame
    //     0x7542e8: mov             SP, fp
    //     0x7542ec: ldp             fp, lr, [SP], #0x10
    // 0x7542f0: ret
    //     0x7542f0: ret             
    // 0x7542f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7542f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7542f8: b               #0x754064
    // 0x7542fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7542fc: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x754300: b               #0x75413c
    // 0x754304: SaveReg d0
    //     0x754304: str             q0, [SP, #-0x10]!
    // 0x754308: SaveReg r0
    //     0x754308: str             x0, [SP, #-8]!
    // 0x75430c: r0 = AllocateDouble()
    //     0x75430c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x754310: mov             x2, x0
    // 0x754314: RestoreReg r0
    //     0x754314: ldr             x0, [SP], #8
    // 0x754318: RestoreReg d0
    //     0x754318: ldr             q0, [SP], #0x10
    // 0x75431c: b               #0x7541d8
    // 0x754320: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x754320: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
