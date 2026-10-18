// lib: , url: package:collection/src/iterable_extensions.dart

// class id: 65773, size: 0x8
class :: {

  static _ IterableExtension.firstWhereOrNull(/* No info */) {
    // ** addr: 0x61350c, size: 0xfc
    // 0x61350c: EnterFrame
    //     0x61350c: stp             fp, lr, [SP, #-0x10]!
    //     0x613510: mov             fp, SP
    // 0x613514: AllocStack(0x18)
    //     0x613514: sub             SP, SP, #0x18
    // 0x613518: CheckStackOverflow
    //     0x613518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61351c: cmp             SP, x16
    //     0x613520: b.ls            #0x6135f8
    // 0x613524: ldr             x0, [fp, #0x18]
    // 0x613528: r1 = LoadClassIdInstr(r0)
    //     0x613528: ldurh           w1, [x0, #1]
    // 0x61352c: SaveReg r0
    //     0x61352c: str             x0, [SP, #-8]!
    // 0x613530: mov             x0, x1
    // 0x613534: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x613534: movz            x17, #0xadb3
    //     0x613538: add             lr, x0, x17
    //     0x61353c: ldr             lr, [x21, lr, lsl #3]
    //     0x613540: blr             lr
    // 0x613544: add             SP, SP, #8
    // 0x613548: mov             x1, x0
    // 0x61354c: stur            x1, [fp, #-8]
    // 0x613550: CheckStackOverflow
    //     0x613550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613554: cmp             SP, x16
    //     0x613558: b.ls            #0x613600
    // 0x61355c: r0 = LoadClassIdInstr(r1)
    //     0x61355c: ldurh           w0, [x1, #1]
    // 0x613560: SaveReg r1
    //     0x613560: str             x1, [SP, #-8]!
    // 0x613564: r0 = GDT[cid_x0 + 0x590]()
    //     0x613564: add             lr, x0, #0x590
    //     0x613568: ldr             lr, [x21, lr, lsl #3]
    //     0x61356c: blr             lr
    // 0x613570: add             SP, SP, #8
    // 0x613574: tbnz            w0, #4, #0x6135e8
    // 0x613578: ldur            x1, [fp, #-8]
    // 0x61357c: r0 = LoadClassIdInstr(r1)
    //     0x61357c: ldurh           w0, [x1, #1]
    // 0x613580: SaveReg r1
    //     0x613580: str             x1, [SP, #-8]!
    // 0x613584: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x613584: add             lr, x0, #0x7bc
    //     0x613588: ldr             lr, [x21, lr, lsl #3]
    //     0x61358c: blr             lr
    // 0x613590: add             SP, SP, #8
    // 0x613594: mov             x1, x0
    // 0x613598: stur            x1, [fp, #-0x10]
    // 0x61359c: ldr             x16, [fp, #0x10]
    // 0x6135a0: stp             x1, x16, [SP, #-0x10]!
    // 0x6135a4: ldr             x0, [fp, #0x10]
    // 0x6135a8: ClosureCall
    //     0x6135a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6135ac: ldur            x2, [x0, #0x1f]
    //     0x6135b0: blr             x2
    // 0x6135b4: add             SP, SP, #0x10
    // 0x6135b8: mov             x1, x0
    // 0x6135bc: stur            x1, [fp, #-0x18]
    // 0x6135c0: tbnz            w0, #5, #0x6135c8
    // 0x6135c4: r0 = AssertBoolean()
    //     0x6135c4: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x6135c8: ldur            x1, [fp, #-0x18]
    // 0x6135cc: tbnz            w1, #4, #0x6135e0
    // 0x6135d0: ldur            x0, [fp, #-0x10]
    // 0x6135d4: LeaveFrame
    //     0x6135d4: mov             SP, fp
    //     0x6135d8: ldp             fp, lr, [SP], #0x10
    // 0x6135dc: ret
    //     0x6135dc: ret             
    // 0x6135e0: ldur            x1, [fp, #-8]
    // 0x6135e4: b               #0x613550
    // 0x6135e8: r0 = Null
    //     0x6135e8: mov             x0, NULL
    // 0x6135ec: LeaveFrame
    //     0x6135ec: mov             SP, fp
    //     0x6135f0: ldp             fp, lr, [SP], #0x10
    // 0x6135f4: ret
    //     0x6135f4: ret             
    // 0x6135f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6135f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6135fc: b               #0x613524
    // 0x613600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613600: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613604: b               #0x61355c
  }
  static _ IterableExtension.lastWhereOrNull(/* No info */) {
    // ** addr: 0x66ae9c, size: 0x190
    // 0x66ae9c: EnterFrame
    //     0x66ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x66aea0: mov             fp, SP
    // 0x66aea4: AllocStack(0x38)
    //     0x66aea4: sub             SP, SP, #0x38
    // 0x66aea8: CheckStackOverflow
    //     0x66aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aeac: cmp             SP, x16
    //     0x66aeb0: b.ls            #0x66b01c
    // 0x66aeb4: ldr             x1, [fp, #0x18]
    // 0x66aeb8: LoadField: r2 = r1->field_7
    //     0x66aeb8: ldur            w2, [x1, #7]
    // 0x66aebc: DecompressPointer r2
    //     0x66aebc: add             x2, x2, HEAP, lsl #32
    // 0x66aec0: stur            x2, [fp, #-0x20]
    // 0x66aec4: LoadField: r0 = r1->field_b
    //     0x66aec4: ldur            w0, [x1, #0xb]
    // 0x66aec8: DecompressPointer r0
    //     0x66aec8: add             x0, x0, HEAP, lsl #32
    // 0x66aecc: r3 = LoadInt32Instr(r0)
    //     0x66aecc: sbfx            x3, x0, #1, #0x1f
    // 0x66aed0: stur            x3, [fp, #-0x18]
    // 0x66aed4: r5 = Null
    //     0x66aed4: mov             x5, NULL
    // 0x66aed8: r4 = 0
    //     0x66aed8: movz            x4, #0
    // 0x66aedc: stur            x5, [fp, #-8]
    // 0x66aee0: stur            x4, [fp, #-0x10]
    // 0x66aee4: CheckStackOverflow
    //     0x66aee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66aee8: cmp             SP, x16
    //     0x66aeec: b.ls            #0x66b024
    // 0x66aef0: r0 = LoadClassIdInstr(r1)
    //     0x66aef0: ldurh           w0, [x1, #1]
    // 0x66aef4: SaveReg r1
    //     0x66aef4: str             x1, [SP, #-8]!
    // 0x66aef8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66aef8: movz            x17, #0xa710
    //     0x66aefc: add             lr, x0, x17
    //     0x66af00: ldr             lr, [x21, lr, lsl #3]
    //     0x66af04: blr             lr
    // 0x66af08: add             SP, SP, #8
    // 0x66af0c: r1 = LoadInt32Instr(r0)
    //     0x66af0c: sbfx            x1, x0, #1, #0x1f
    //     0x66af10: tbz             w0, #0, #0x66af18
    //     0x66af14: ldur            x1, [x0, #7]
    // 0x66af18: ldur            x2, [fp, #-0x18]
    // 0x66af1c: cmp             x2, x1
    // 0x66af20: b.ne            #0x66b004
    // 0x66af24: ldr             x3, [fp, #0x18]
    // 0x66af28: ldur            x4, [fp, #-0x10]
    // 0x66af2c: cmp             x4, x1
    // 0x66af30: b.lt            #0x66af44
    // 0x66af34: ldur            x0, [fp, #-8]
    // 0x66af38: LeaveFrame
    //     0x66af38: mov             SP, fp
    //     0x66af3c: ldp             fp, lr, [SP], #0x10
    // 0x66af40: ret
    //     0x66af40: ret             
    // 0x66af44: r0 = LoadClassIdInstr(r3)
    //     0x66af44: ldurh           w0, [x3, #1]
    // 0x66af48: stp             x4, x3, [SP, #-0x10]!
    // 0x66af4c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x66af4c: movz            x17, #0xba3b
    //     0x66af50: add             lr, x0, x17
    //     0x66af54: ldr             lr, [x21, lr, lsl #3]
    //     0x66af58: blr             lr
    // 0x66af5c: add             SP, SP, #0x10
    // 0x66af60: mov             x3, x0
    // 0x66af64: ldur            x0, [fp, #-0x10]
    // 0x66af68: stur            x3, [fp, #-0x30]
    // 0x66af6c: add             x4, x0, #1
    // 0x66af70: stur            x4, [fp, #-0x28]
    // 0x66af74: cmp             w3, NULL
    // 0x66af78: b.ne            #0x66afac
    // 0x66af7c: mov             x0, x3
    // 0x66af80: ldur            x2, [fp, #-0x20]
    // 0x66af84: r1 = Null
    //     0x66af84: mov             x1, NULL
    // 0x66af88: cmp             w2, NULL
    // 0x66af8c: b.eq            #0x66afac
    // 0x66af90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66af90: ldur            w4, [x2, #0x17]
    // 0x66af94: DecompressPointer r4
    //     0x66af94: add             x4, x4, HEAP, lsl #32
    // 0x66af98: r8 = X0
    //     0x66af98: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x66af9c: LoadField: r9 = r4->field_7
    //     0x66af9c: ldur            x9, [x4, #7]
    // 0x66afa0: r3 = Null
    //     0x66afa0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bc0] Null
    //     0x66afa4: ldr             x3, [x3, #0xbc0]
    // 0x66afa8: blr             x9
    // 0x66afac: ldr             x16, [fp, #0x10]
    // 0x66afb0: ldur            lr, [fp, #-0x30]
    // 0x66afb4: stp             lr, x16, [SP, #-0x10]!
    // 0x66afb8: ldr             x0, [fp, #0x10]
    // 0x66afbc: ClosureCall
    //     0x66afbc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66afc0: ldur            x2, [x0, #0x1f]
    //     0x66afc4: blr             x2
    // 0x66afc8: add             SP, SP, #0x10
    // 0x66afcc: mov             x1, x0
    // 0x66afd0: stur            x1, [fp, #-0x38]
    // 0x66afd4: tbnz            w0, #5, #0x66afdc
    // 0x66afd8: r0 = AssertBoolean()
    //     0x66afd8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x66afdc: ldur            x0, [fp, #-0x38]
    // 0x66afe0: tbnz            w0, #4, #0x66afec
    // 0x66afe4: ldur            x5, [fp, #-0x30]
    // 0x66afe8: b               #0x66aff0
    // 0x66afec: ldur            x5, [fp, #-8]
    // 0x66aff0: ldur            x4, [fp, #-0x28]
    // 0x66aff4: ldr             x1, [fp, #0x18]
    // 0x66aff8: ldur            x2, [fp, #-0x20]
    // 0x66affc: ldur            x3, [fp, #-0x18]
    // 0x66b000: b               #0x66aedc
    // 0x66b004: ldr             x0, [fp, #0x18]
    // 0x66b008: r0 = ConcurrentModificationError()
    //     0x66b008: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66b00c: ldr             x3, [fp, #0x18]
    // 0x66b010: StoreField: r0->field_b = r3
    //     0x66b010: stur            w3, [x0, #0xb]
    // 0x66b014: r0 = Throw()
    //     0x66b014: bl              #0xcfcd40  ; ThrowStub
    // 0x66b018: brk             #0
    // 0x66b01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b020: b               #0x66aeb4
    // 0x66b024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b024: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b028: b               #0x66aef0
  }
  static _ IterableExtension.lastOrNull(/* No info */) {
    // ** addr: 0x66df0c, size: 0x54
    // 0x66df0c: EnterFrame
    //     0x66df0c: stp             fp, lr, [SP, #-0x10]!
    //     0x66df10: mov             fp, SP
    // 0x66df14: CheckStackOverflow
    //     0x66df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66df18: cmp             SP, x16
    //     0x66df1c: b.ls            #0x66df58
    // 0x66df20: ldr             x0, [fp, #0x10]
    // 0x66df24: LoadField: r1 = r0->field_b
    //     0x66df24: ldur            w1, [x0, #0xb]
    // 0x66df28: DecompressPointer r1
    //     0x66df28: add             x1, x1, HEAP, lsl #32
    // 0x66df2c: cbnz            w1, #0x66df40
    // 0x66df30: r0 = Null
    //     0x66df30: mov             x0, NULL
    // 0x66df34: LeaveFrame
    //     0x66df34: mov             SP, fp
    //     0x66df38: ldp             fp, lr, [SP], #0x10
    // 0x66df3c: ret
    //     0x66df3c: ret             
    // 0x66df40: SaveReg r0
    //     0x66df40: str             x0, [SP, #-8]!
    // 0x66df44: r0 = last()
    //     0x66df44: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x66df48: add             SP, SP, #8
    // 0x66df4c: LeaveFrame
    //     0x66df4c: mov             SP, fp
    //     0x66df50: ldp             fp, lr, [SP], #0x10
    // 0x66df54: ret
    //     0x66df54: ret             
    // 0x66df58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66df58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66df5c: b               #0x66df20
  }
}
