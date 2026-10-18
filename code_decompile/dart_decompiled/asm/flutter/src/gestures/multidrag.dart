// lib: , url: package:flutter/src/gestures/multidrag.dart

// class id: 66027, size: 0x8
class :: {
}

// class id: 2397, size: 0x28, field offset: 0x8
abstract class MultiDragPointerState extends Object {

  _ MultiDragPointerState(/* No info */) {
    // ** addr: 0x7fb538, size: 0xe0
    // 0x7fb538: EnterFrame
    //     0x7fb538: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb53c: mov             fp, SP
    // 0x7fb540: AllocStack(0x8)
    //     0x7fb540: sub             SP, SP, #8
    // 0x7fb544: ldr             x1, [fp, #0x28]
    // 0x7fb548: r17 = Instance_Offset
    //     0x7fb548: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7fb54c: StoreField: r1->field_1b = r17
    //     0x7fb54c: stur            w17, [x1, #0x1b]
    // 0x7fb550: ldr             x0, [fp, #0x20]
    // 0x7fb554: StoreField: r1->field_b = r0
    //     0x7fb554: stur            w0, [x1, #0xb]
    //     0x7fb558: ldurb           w16, [x1, #-1]
    //     0x7fb55c: ldurb           w17, [x0, #-1]
    //     0x7fb560: and             x16, x17, x16, lsr #2
    //     0x7fb564: tst             x16, HEAP, lsr #32
    //     0x7fb568: b.eq            #0x7fb570
    //     0x7fb56c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fb570: ldr             x0, [fp, #0x18]
    // 0x7fb574: StoreField: r1->field_13 = r0
    //     0x7fb574: stur            w0, [x1, #0x13]
    //     0x7fb578: ldurb           w16, [x1, #-1]
    //     0x7fb57c: ldurb           w17, [x0, #-1]
    //     0x7fb580: and             x16, x17, x16, lsr #2
    //     0x7fb584: tst             x16, HEAP, lsr #32
    //     0x7fb588: b.eq            #0x7fb590
    //     0x7fb58c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fb590: ldr             x0, [fp, #0x10]
    // 0x7fb594: StoreField: r1->field_7 = r0
    //     0x7fb594: stur            w0, [x1, #7]
    //     0x7fb598: ldurb           w16, [x1, #-1]
    //     0x7fb59c: ldurb           w17, [x0, #-1]
    //     0x7fb5a0: and             x16, x17, x16, lsr #2
    //     0x7fb5a4: tst             x16, HEAP, lsr #32
    //     0x7fb5a8: b.eq            #0x7fb5b0
    //     0x7fb5ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fb5b0: r0 = VelocityTracker()
    //     0x7fb5b0: bl              #0x7c86e4  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0x7fb5b4: mov             x3, x0
    // 0x7fb5b8: r0 = 0
    //     0x7fb5b8: movz            x0, #0
    // 0x7fb5bc: stur            x3, [fp, #-8]
    // 0x7fb5c0: StoreField: r3->field_f = r0
    //     0x7fb5c0: stur            x0, [x3, #0xf]
    // 0x7fb5c4: r1 = <_PointAtTime?>
    //     0x7fb5c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <_PointAtTime?>
    //     0x7fb5c8: ldr             x1, [x1, #0xe78]
    // 0x7fb5cc: r2 = 40
    //     0x7fb5cc: movz            x2, #0x28
    // 0x7fb5d0: r0 = AllocateArray()
    //     0x7fb5d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x7fb5d4: mov             x1, x0
    // 0x7fb5d8: ldur            x0, [fp, #-8]
    // 0x7fb5dc: StoreField: r0->field_b = r1
    //     0x7fb5dc: stur            w1, [x0, #0xb]
    // 0x7fb5e0: ldr             x1, [fp, #0x18]
    // 0x7fb5e4: StoreField: r0->field_7 = r1
    //     0x7fb5e4: stur            w1, [x0, #7]
    // 0x7fb5e8: ldr             x1, [fp, #0x28]
    // 0x7fb5ec: StoreField: r1->field_f = r0
    //     0x7fb5ec: stur            w0, [x1, #0xf]
    //     0x7fb5f0: ldurb           w16, [x1, #-1]
    //     0x7fb5f4: ldurb           w17, [x0, #-1]
    //     0x7fb5f8: and             x16, x17, x16, lsr #2
    //     0x7fb5fc: tst             x16, HEAP, lsr #32
    //     0x7fb600: b.eq            #0x7fb608
    //     0x7fb604: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fb608: r0 = Null
    //     0x7fb608: mov             x0, NULL
    // 0x7fb60c: LeaveFrame
    //     0x7fb60c: mov             SP, fp
    //     0x7fb610: ldp             fp, lr, [SP], #0x10
    // 0x7fb614: ret
    //     0x7fb614: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x7fb798, size: 0x54
    // 0x7fb798: EnterFrame
    //     0x7fb798: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb79c: mov             fp, SP
    // 0x7fb7a0: CheckStackOverflow
    //     0x7fb7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb7a4: cmp             SP, x16
    //     0x7fb7a8: b.ls            #0x7fb7e0
    // 0x7fb7ac: ldr             x0, [fp, #0x18]
    // 0x7fb7b0: LoadField: r1 = r0->field_23
    //     0x7fb7b0: ldur            w1, [x0, #0x23]
    // 0x7fb7b4: DecompressPointer r1
    //     0x7fb7b4: add             x1, x1, HEAP, lsl #32
    // 0x7fb7b8: cmp             w1, NULL
    // 0x7fb7bc: b.eq            #0x7fb7e8
    // 0x7fb7c0: ldr             x16, [fp, #0x10]
    // 0x7fb7c4: stp             x16, x1, [SP, #-0x10]!
    // 0x7fb7c8: r0 = resolve()
    //     0x7fb7c8: bl              #0xc8a6c4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x7fb7cc: add             SP, SP, #0x10
    // 0x7fb7d0: r0 = Null
    //     0x7fb7d0: mov             x0, NULL
    // 0x7fb7d4: LeaveFrame
    //     0x7fb7d4: mov             SP, fp
    //     0x7fb7d8: ldp             fp, lr, [SP], #0x10
    // 0x7fb7dc: ret
    //     0x7fb7dc: ret             
    // 0x7fb7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb7e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb7e4: b               #0x7fb7ac
    // 0x7fb7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb7e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x7fbad0, size: 0x6c
    // 0x7fbad0: EnterFrame
    //     0x7fbad0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbad4: mov             fp, SP
    // 0x7fbad8: CheckStackOverflow
    //     0x7fbad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbadc: cmp             SP, x16
    //     0x7fbae0: b.ls            #0x7fbb34
    // 0x7fbae4: ldr             x0, [fp, #0x10]
    // 0x7fbae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fbae8: ldur            w1, [x0, #0x17]
    // 0x7fbaec: DecompressPointer r1
    //     0x7fbaec: add             x1, x1, HEAP, lsl #32
    // 0x7fbaf0: cmp             w1, NULL
    // 0x7fbaf4: b.eq            #0x7fbb1c
    // 0x7fbaf8: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7fbaf8: stur            NULL, [x0, #0x17]
    // 0x7fbafc: r0 = LoadClassIdInstr(r1)
    //     0x7fbafc: ldurh           w0, [x1, #1]
    // 0x7fbb00: SaveReg r1
    //     0x7fbb00: str             x1, [SP, #-8]!
    // 0x7fbb04: r0 = GDT[cid_x0 + 0x108c]()
    //     0x7fbb04: movz            x17, #0x108c
    //     0x7fbb08: add             lr, x0, x17
    //     0x7fbb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbb10: blr             lr
    // 0x7fbb14: add             SP, SP, #8
    // 0x7fbb18: b               #0x7fbb24
    // 0x7fbb1c: StoreField: r0->field_1b = rNULL
    //     0x7fbb1c: stur            NULL, [x0, #0x1b]
    // 0x7fbb20: StoreField: r0->field_1f = rNULL
    //     0x7fbb20: stur            NULL, [x0, #0x1f]
    // 0x7fbb24: r0 = Null
    //     0x7fbb24: mov             x0, NULL
    // 0x7fbb28: LeaveFrame
    //     0x7fbb28: mov             SP, fp
    //     0x7fbb2c: ldp             fp, lr, [SP], #0x10
    // 0x7fbb30: ret
    //     0x7fbb30: ret             
    // 0x7fbb34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbb34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbb38: b               #0x7fbae4
  }
  _ _up(/* No info */) {
    // ** addr: 0x7fbd8c, size: 0xb0
    // 0x7fbd8c: EnterFrame
    //     0x7fbd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbd90: mov             fp, SP
    // 0x7fbd94: AllocStack(0x8)
    //     0x7fbd94: sub             SP, SP, #8
    // 0x7fbd98: CheckStackOverflow
    //     0x7fbd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbd9c: cmp             SP, x16
    //     0x7fbda0: b.ls            #0x7fbe30
    // 0x7fbda4: ldr             x0, [fp, #0x10]
    // 0x7fbda8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fbda8: ldur            w1, [x0, #0x17]
    // 0x7fbdac: DecompressPointer r1
    //     0x7fbdac: add             x1, x1, HEAP, lsl #32
    // 0x7fbdb0: cmp             w1, NULL
    // 0x7fbdb4: b.eq            #0x7fbe18
    // 0x7fbdb8: LoadField: r1 = r0->field_f
    //     0x7fbdb8: ldur            w1, [x0, #0xf]
    // 0x7fbdbc: DecompressPointer r1
    //     0x7fbdbc: add             x1, x1, HEAP, lsl #32
    // 0x7fbdc0: SaveReg r1
    //     0x7fbdc0: str             x1, [SP, #-8]!
    // 0x7fbdc4: r0 = getVelocity()
    //     0x7fbdc4: bl              #0x7fbe4c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocity
    // 0x7fbdc8: add             SP, SP, #8
    // 0x7fbdcc: stur            x0, [fp, #-8]
    // 0x7fbdd0: r0 = DragEndDetails()
    //     0x7fbdd0: bl              #0x7fbe3c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0x7fbdd4: mov             x1, x0
    // 0x7fbdd8: ldur            x0, [fp, #-8]
    // 0x7fbddc: StoreField: r1->field_7 = r0
    //     0x7fbddc: stur            w0, [x1, #7]
    // 0x7fbde0: ldr             x0, [fp, #0x10]
    // 0x7fbde4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7fbde4: ldur            w2, [x0, #0x17]
    // 0x7fbde8: DecompressPointer r2
    //     0x7fbde8: add             x2, x2, HEAP, lsl #32
    // 0x7fbdec: cmp             w2, NULL
    // 0x7fbdf0: b.eq            #0x7fbe38
    // 0x7fbdf4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x7fbdf4: stur            NULL, [x0, #0x17]
    // 0x7fbdf8: r0 = LoadClassIdInstr(r2)
    //     0x7fbdf8: ldurh           w0, [x2, #1]
    // 0x7fbdfc: stp             x1, x2, [SP, #-0x10]!
    // 0x7fbe00: r0 = GDT[cid_x0 + 0x1df7]()
    //     0x7fbe00: movz            x17, #0x1df7
    //     0x7fbe04: add             lr, x0, x17
    //     0x7fbe08: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbe0c: blr             lr
    // 0x7fbe10: add             SP, SP, #0x10
    // 0x7fbe14: b               #0x7fbe20
    // 0x7fbe18: StoreField: r0->field_1b = rNULL
    //     0x7fbe18: stur            NULL, [x0, #0x1b]
    // 0x7fbe1c: StoreField: r0->field_1f = rNULL
    //     0x7fbe1c: stur            NULL, [x0, #0x1f]
    // 0x7fbe20: r0 = Null
    //     0x7fbe20: mov             x0, NULL
    // 0x7fbe24: LeaveFrame
    //     0x7fbe24: mov             SP, fp
    //     0x7fbe28: ldp             fp, lr, [SP], #0x10
    // 0x7fbe2c: ret
    //     0x7fbe2c: ret             
    // 0x7fbe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbe30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbe34: b               #0x7fbda4
    // 0x7fbe38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbe38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _move(/* No info */) {
    // ** addr: 0x7fc034, size: 0x4dc
    // 0x7fc034: EnterFrame
    //     0x7fc034: stp             fp, lr, [SP, #-0x10]!
    //     0x7fc038: mov             fp, SP
    // 0x7fc03c: AllocStack(0x28)
    //     0x7fc03c: sub             SP, SP, #0x28
    // 0x7fc040: CheckStackOverflow
    //     0x7fc040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fc044: cmp             SP, x16
    //     0x7fc048: b.ls            #0x7fc4e4
    // 0x7fc04c: ldr             x1, [fp, #0x10]
    // 0x7fc050: r0 = LoadClassIdInstr(r1)
    //     0x7fc050: ldurh           w0, [x1, #1]
    // 0x7fc054: SaveReg r1
    //     0x7fc054: str             x1, [SP, #-8]!
    // 0x7fc058: r0 = GDT[cid_x0 + 0xc1b9]()
    //     0x7fc058: movz            x17, #0xc1b9
    //     0x7fc05c: add             lr, x0, x17
    //     0x7fc060: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc064: blr             lr
    // 0x7fc068: add             SP, SP, #8
    // 0x7fc06c: tbz             w0, #4, #0x7fc0d8
    // 0x7fc070: ldr             x2, [fp, #0x18]
    // 0x7fc074: ldr             x1, [fp, #0x10]
    // 0x7fc078: LoadField: r3 = r2->field_f
    //     0x7fc078: ldur            w3, [x2, #0xf]
    // 0x7fc07c: DecompressPointer r3
    //     0x7fc07c: add             x3, x3, HEAP, lsl #32
    // 0x7fc080: stur            x3, [fp, #-8]
    // 0x7fc084: r0 = LoadClassIdInstr(r1)
    //     0x7fc084: ldurh           w0, [x1, #1]
    // 0x7fc088: SaveReg r1
    //     0x7fc088: str             x1, [SP, #-8]!
    // 0x7fc08c: r0 = GDT[cid_x0 + -0xdae]()
    //     0x7fc08c: sub             lr, x0, #0xdae
    //     0x7fc090: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc094: blr             lr
    // 0x7fc098: add             SP, SP, #8
    // 0x7fc09c: mov             x2, x0
    // 0x7fc0a0: ldr             x1, [fp, #0x10]
    // 0x7fc0a4: stur            x2, [fp, #-0x10]
    // 0x7fc0a8: r0 = LoadClassIdInstr(r1)
    //     0x7fc0a8: ldurh           w0, [x1, #1]
    // 0x7fc0ac: SaveReg r1
    //     0x7fc0ac: str             x1, [SP, #-8]!
    // 0x7fc0b0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fc0b0: sub             lr, x0, #0xff9
    //     0x7fc0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc0b8: blr             lr
    // 0x7fc0bc: add             SP, SP, #8
    // 0x7fc0c0: ldur            x16, [fp, #-8]
    // 0x7fc0c4: ldur            lr, [fp, #-0x10]
    // 0x7fc0c8: stp             lr, x16, [SP, #-0x10]!
    // 0x7fc0cc: SaveReg r0
    //     0x7fc0cc: str             x0, [SP, #-8]!
    // 0x7fc0d0: r0 = addPosition()
    //     0x7fc0d0: bl              #0xc8fa58  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0x7fc0d4: add             SP, SP, #0x18
    // 0x7fc0d8: ldr             x1, [fp, #0x18]
    // 0x7fc0dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7fc0dc: ldur            w2, [x1, #0x17]
    // 0x7fc0e0: DecompressPointer r2
    //     0x7fc0e0: add             x2, x2, HEAP, lsl #32
    // 0x7fc0e4: stur            x2, [fp, #-8]
    // 0x7fc0e8: cmp             w2, NULL
    // 0x7fc0ec: b.eq            #0x7fc1a4
    // 0x7fc0f0: ldr             x1, [fp, #0x10]
    // 0x7fc0f4: r0 = LoadClassIdInstr(r1)
    //     0x7fc0f4: ldurh           w0, [x1, #1]
    // 0x7fc0f8: SaveReg r1
    //     0x7fc0f8: str             x1, [SP, #-8]!
    // 0x7fc0fc: r0 = GDT[cid_x0 + -0xdae]()
    //     0x7fc0fc: sub             lr, x0, #0xdae
    //     0x7fc100: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc104: blr             lr
    // 0x7fc108: add             SP, SP, #8
    // 0x7fc10c: mov             x2, x0
    // 0x7fc110: ldr             x1, [fp, #0x10]
    // 0x7fc114: stur            x2, [fp, #-0x10]
    // 0x7fc118: r0 = LoadClassIdInstr(r1)
    //     0x7fc118: ldurh           w0, [x1, #1]
    // 0x7fc11c: SaveReg r1
    //     0x7fc11c: str             x1, [SP, #-8]!
    // 0x7fc120: r0 = GDT[cid_x0 + 0x53d9]()
    //     0x7fc120: movz            x17, #0x53d9
    //     0x7fc124: add             lr, x0, x17
    //     0x7fc128: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc12c: blr             lr
    // 0x7fc130: add             SP, SP, #8
    // 0x7fc134: mov             x1, x0
    // 0x7fc138: ldr             x2, [fp, #0x10]
    // 0x7fc13c: stur            x1, [fp, #-0x18]
    // 0x7fc140: r0 = LoadClassIdInstr(r2)
    //     0x7fc140: ldurh           w0, [x2, #1]
    // 0x7fc144: SaveReg r2
    //     0x7fc144: str             x2, [SP, #-8]!
    // 0x7fc148: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fc148: sub             lr, x0, #0xff9
    //     0x7fc14c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc150: blr             lr
    // 0x7fc154: add             SP, SP, #8
    // 0x7fc158: stur            x0, [fp, #-0x20]
    // 0x7fc15c: r0 = DragUpdateDetails()
    //     0x7fc15c: bl              #0x7d68f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0x7fc160: mov             x1, x0
    // 0x7fc164: ldur            x0, [fp, #-0x10]
    // 0x7fc168: StoreField: r1->field_7 = r0
    //     0x7fc168: stur            w0, [x1, #7]
    // 0x7fc16c: ldur            x0, [fp, #-0x18]
    // 0x7fc170: StoreField: r1->field_b = r0
    //     0x7fc170: stur            w0, [x1, #0xb]
    // 0x7fc174: ldur            x0, [fp, #-0x20]
    // 0x7fc178: StoreField: r1->field_13 = r0
    //     0x7fc178: stur            w0, [x1, #0x13]
    // 0x7fc17c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7fc17c: stur            w0, [x1, #0x17]
    // 0x7fc180: ldur            x0, [fp, #-8]
    // 0x7fc184: r2 = LoadClassIdInstr(r0)
    //     0x7fc184: ldurh           w2, [x0, #1]
    // 0x7fc188: stp             x1, x0, [SP, #-0x10]!
    // 0x7fc18c: mov             x0, x2
    // 0x7fc190: r0 = GDT[cid_x0 + 0xd35]()
    //     0x7fc190: add             lr, x0, #0xd35
    //     0x7fc194: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc198: blr             lr
    // 0x7fc19c: add             SP, SP, #0x10
    // 0x7fc1a0: b               #0x7fc4d4
    // 0x7fc1a4: ldr             x2, [fp, #0x10]
    // 0x7fc1a8: LoadField: r3 = r1->field_1b
    //     0x7fc1a8: ldur            w3, [x1, #0x1b]
    // 0x7fc1ac: DecompressPointer r3
    //     0x7fc1ac: add             x3, x3, HEAP, lsl #32
    // 0x7fc1b0: stur            x3, [fp, #-8]
    // 0x7fc1b4: cmp             w3, NULL
    // 0x7fc1b8: b.eq            #0x7fc4ec
    // 0x7fc1bc: r0 = LoadClassIdInstr(r2)
    //     0x7fc1bc: ldurh           w0, [x2, #1]
    // 0x7fc1c0: SaveReg r2
    //     0x7fc1c0: str             x2, [SP, #-8]!
    // 0x7fc1c4: r0 = GDT[cid_x0 + 0x53d9]()
    //     0x7fc1c4: movz            x17, #0x53d9
    //     0x7fc1c8: add             lr, x0, x17
    //     0x7fc1cc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc1d0: blr             lr
    // 0x7fc1d4: add             SP, SP, #8
    // 0x7fc1d8: ldur            x16, [fp, #-8]
    // 0x7fc1dc: stp             x0, x16, [SP, #-0x10]!
    // 0x7fc1e0: r0 = +()
    //     0x7fc1e0: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0x7fc1e4: add             SP, SP, #0x10
    // 0x7fc1e8: ldr             x1, [fp, #0x18]
    // 0x7fc1ec: StoreField: r1->field_1b = r0
    //     0x7fc1ec: stur            w0, [x1, #0x1b]
    //     0x7fc1f0: ldurb           w16, [x1, #-1]
    //     0x7fc1f4: ldurb           w17, [x0, #-1]
    //     0x7fc1f8: and             x16, x17, x16, lsr #2
    //     0x7fc1fc: tst             x16, HEAP, lsr #32
    //     0x7fc200: b.eq            #0x7fc208
    //     0x7fc204: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fc208: ldr             x0, [fp, #0x10]
    // 0x7fc20c: r2 = LoadClassIdInstr(r0)
    //     0x7fc20c: ldurh           w2, [x0, #1]
    // 0x7fc210: SaveReg r0
    //     0x7fc210: str             x0, [SP, #-8]!
    // 0x7fc214: mov             x0, x2
    // 0x7fc218: r0 = GDT[cid_x0 + -0xdae]()
    //     0x7fc218: sub             lr, x0, #0xdae
    //     0x7fc21c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fc220: blr             lr
    // 0x7fc224: add             SP, SP, #8
    // 0x7fc228: ldr             x1, [fp, #0x18]
    // 0x7fc22c: StoreField: r1->field_1f = r0
    //     0x7fc22c: stur            w0, [x1, #0x1f]
    //     0x7fc230: ldurb           w16, [x1, #-1]
    //     0x7fc234: ldurb           w17, [x0, #-1]
    //     0x7fc238: and             x16, x17, x16, lsr #2
    //     0x7fc23c: tst             x16, HEAP, lsr #32
    //     0x7fc240: b.eq            #0x7fc248
    //     0x7fc244: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fc248: r0 = LoadClassIdInstr(r1)
    //     0x7fc248: ldurh           w0, [x1, #1]
    // 0x7fc24c: lsl             x0, x0, #1
    // 0x7fc250: r17 = 4796
    //     0x7fc250: movz            x17, #0x12bc
    // 0x7fc254: cmp             w0, w17
    // 0x7fc258: b.ne            #0x7fc2fc
    // 0x7fc25c: LoadField: r0 = r1->field_27
    //     0x7fc25c: ldur            w0, [x1, #0x27]
    // 0x7fc260: DecompressPointer r0
    //     0x7fc260: add             x0, x0, HEAP, lsl #32
    // 0x7fc264: cmp             w0, NULL
    // 0x7fc268: b.eq            #0x7fc4d4
    // 0x7fc26c: LoadField: r0 = r1->field_1b
    //     0x7fc26c: ldur            w0, [x1, #0x1b]
    // 0x7fc270: DecompressPointer r0
    //     0x7fc270: add             x0, x0, HEAP, lsl #32
    // 0x7fc274: cmp             w0, NULL
    // 0x7fc278: b.eq            #0x7fc4f0
    // 0x7fc27c: LoadField: d0 = r0->field_7
    //     0x7fc27c: ldur            d0, [x0, #7]
    // 0x7fc280: fmul            d1, d0, d0
    // 0x7fc284: LoadField: d0 = r0->field_f
    //     0x7fc284: ldur            d0, [x0, #0xf]
    // 0x7fc288: fmul            d2, d0, d0
    // 0x7fc28c: fadd            d0, d1, d2
    // 0x7fc290: fsqrt           d1, d0
    // 0x7fc294: stur            d1, [fp, #-0x28]
    // 0x7fc298: LoadField: r0 = r1->field_13
    //     0x7fc298: ldur            w0, [x1, #0x13]
    // 0x7fc29c: DecompressPointer r0
    //     0x7fc29c: add             x0, x0, HEAP, lsl #32
    // 0x7fc2a0: LoadField: r2 = r1->field_7
    //     0x7fc2a0: ldur            w2, [x1, #7]
    // 0x7fc2a4: DecompressPointer r2
    //     0x7fc2a4: add             x2, x2, HEAP, lsl #32
    // 0x7fc2a8: stp             x2, x0, [SP, #-0x10]!
    // 0x7fc2ac: r0 = computeHitSlop()
    //     0x7fc2ac: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0x7fc2b0: add             SP, SP, #0x10
    // 0x7fc2b4: cmp             w0, NULL
    // 0x7fc2b8: b.eq            #0x7fc4f4
    // 0x7fc2bc: LoadField: d0 = r0->field_7
    //     0x7fc2bc: ldur            d0, [x0, #7]
    // 0x7fc2c0: ldur            d1, [fp, #-0x28]
    // 0x7fc2c4: fcmp            d1, d0
    // 0x7fc2c8: b.vs            #0x7fc4d4
    // 0x7fc2cc: b.le            #0x7fc4d4
    // 0x7fc2d0: ldr             x16, [fp, #0x18]
    // 0x7fc2d4: r30 = Instance_GestureDisposition
    //     0x7fc2d4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0x7fc2d8: ldr             lr, [lr, #0xd30]
    // 0x7fc2dc: stp             lr, x16, [SP, #-0x10]!
    // 0x7fc2e0: r0 = resolve()
    //     0x7fc2e0: bl              #0x7fb798  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::resolve
    // 0x7fc2e4: add             SP, SP, #0x10
    // 0x7fc2e8: ldr             x16, [fp, #0x18]
    // 0x7fc2ec: SaveReg r16
    //     0x7fc2ec: str             x16, [SP, #-8]!
    // 0x7fc2f0: r0 = stopTimer()
    //     0x7fc2f0: bl              #0x5f2750  ; [dart:_http] _HttpClientConnection::stopTimer
    // 0x7fc2f4: add             SP, SP, #8
    // 0x7fc2f8: b               #0x7fc4d4
    // 0x7fc2fc: r17 = 4798
    //     0x7fc2fc: movz            x17, #0x12be
    // 0x7fc300: cmp             w0, w17
    // 0x7fc304: b.ne            #0x7fc3a8
    // 0x7fc308: ldr             x0, [fp, #0x18]
    // 0x7fc30c: d0 = 0.000000
    //     0x7fc30c: eor             v0.16b, v0.16b, v0.16b
    // 0x7fc310: LoadField: r1 = r0->field_1b
    //     0x7fc310: ldur            w1, [x0, #0x1b]
    // 0x7fc314: DecompressPointer r1
    //     0x7fc314: add             x1, x1, HEAP, lsl #32
    // 0x7fc318: cmp             w1, NULL
    // 0x7fc31c: b.eq            #0x7fc4f8
    // 0x7fc320: LoadField: d1 = r1->field_f
    //     0x7fc320: ldur            d1, [x1, #0xf]
    // 0x7fc324: fcmp            d1, d0
    // 0x7fc328: b.vs            #0x7fc338
    // 0x7fc32c: b.ne            #0x7fc338
    // 0x7fc330: d0 = 0.000000
    //     0x7fc330: eor             v0.16b, v0.16b, v0.16b
    // 0x7fc334: b               #0x7fc350
    // 0x7fc338: fcmp            d1, d0
    // 0x7fc33c: b.vs            #0x7fc34c
    // 0x7fc340: b.ge            #0x7fc34c
    // 0x7fc344: fneg            d0, d1
    // 0x7fc348: b               #0x7fc350
    // 0x7fc34c: mov             v0.16b, v1.16b
    // 0x7fc350: stur            d0, [fp, #-0x28]
    // 0x7fc354: LoadField: r1 = r0->field_13
    //     0x7fc354: ldur            w1, [x0, #0x13]
    // 0x7fc358: DecompressPointer r1
    //     0x7fc358: add             x1, x1, HEAP, lsl #32
    // 0x7fc35c: LoadField: r2 = r0->field_7
    //     0x7fc35c: ldur            w2, [x0, #7]
    // 0x7fc360: DecompressPointer r2
    //     0x7fc360: add             x2, x2, HEAP, lsl #32
    // 0x7fc364: stp             x2, x1, [SP, #-0x10]!
    // 0x7fc368: r0 = computeHitSlop()
    //     0x7fc368: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0x7fc36c: add             SP, SP, #0x10
    // 0x7fc370: cmp             w0, NULL
    // 0x7fc374: b.eq            #0x7fc4fc
    // 0x7fc378: LoadField: d0 = r0->field_7
    //     0x7fc378: ldur            d0, [x0, #7]
    // 0x7fc37c: ldur            d1, [fp, #-0x28]
    // 0x7fc380: fcmp            d1, d0
    // 0x7fc384: b.vs            #0x7fc4d4
    // 0x7fc388: b.le            #0x7fc4d4
    // 0x7fc38c: ldr             x16, [fp, #0x18]
    // 0x7fc390: r30 = Instance_GestureDisposition
    //     0x7fc390: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0x7fc394: ldr             lr, [lr, #0xd50]
    // 0x7fc398: stp             lr, x16, [SP, #-0x10]!
    // 0x7fc39c: r0 = resolve()
    //     0x7fc39c: bl              #0x7fb798  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::resolve
    // 0x7fc3a0: add             SP, SP, #0x10
    // 0x7fc3a4: b               #0x7fc4d4
    // 0x7fc3a8: d0 = 0.000000
    //     0x7fc3a8: eor             v0.16b, v0.16b, v0.16b
    // 0x7fc3ac: r17 = 4800
    //     0x7fc3ac: movz            x17, #0x12c0
    // 0x7fc3b0: cmp             w0, w17
    // 0x7fc3b4: b.ne            #0x7fc454
    // 0x7fc3b8: ldr             x0, [fp, #0x18]
    // 0x7fc3bc: LoadField: r1 = r0->field_1b
    //     0x7fc3bc: ldur            w1, [x0, #0x1b]
    // 0x7fc3c0: DecompressPointer r1
    //     0x7fc3c0: add             x1, x1, HEAP, lsl #32
    // 0x7fc3c4: cmp             w1, NULL
    // 0x7fc3c8: b.eq            #0x7fc500
    // 0x7fc3cc: LoadField: d1 = r1->field_7
    //     0x7fc3cc: ldur            d1, [x1, #7]
    // 0x7fc3d0: fcmp            d1, d0
    // 0x7fc3d4: b.vs            #0x7fc3e4
    // 0x7fc3d8: b.ne            #0x7fc3e4
    // 0x7fc3dc: d0 = 0.000000
    //     0x7fc3dc: eor             v0.16b, v0.16b, v0.16b
    // 0x7fc3e0: b               #0x7fc3fc
    // 0x7fc3e4: fcmp            d1, d0
    // 0x7fc3e8: b.vs            #0x7fc3f8
    // 0x7fc3ec: b.ge            #0x7fc3f8
    // 0x7fc3f0: fneg            d0, d1
    // 0x7fc3f4: b               #0x7fc3fc
    // 0x7fc3f8: mov             v0.16b, v1.16b
    // 0x7fc3fc: stur            d0, [fp, #-0x28]
    // 0x7fc400: LoadField: r1 = r0->field_13
    //     0x7fc400: ldur            w1, [x0, #0x13]
    // 0x7fc404: DecompressPointer r1
    //     0x7fc404: add             x1, x1, HEAP, lsl #32
    // 0x7fc408: LoadField: r2 = r0->field_7
    //     0x7fc408: ldur            w2, [x0, #7]
    // 0x7fc40c: DecompressPointer r2
    //     0x7fc40c: add             x2, x2, HEAP, lsl #32
    // 0x7fc410: stp             x2, x1, [SP, #-0x10]!
    // 0x7fc414: r0 = computeHitSlop()
    //     0x7fc414: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0x7fc418: add             SP, SP, #0x10
    // 0x7fc41c: cmp             w0, NULL
    // 0x7fc420: b.eq            #0x7fc504
    // 0x7fc424: LoadField: d0 = r0->field_7
    //     0x7fc424: ldur            d0, [x0, #7]
    // 0x7fc428: ldur            d1, [fp, #-0x28]
    // 0x7fc42c: fcmp            d1, d0
    // 0x7fc430: b.vs            #0x7fc4d4
    // 0x7fc434: b.le            #0x7fc4d4
    // 0x7fc438: ldr             x16, [fp, #0x18]
    // 0x7fc43c: r30 = Instance_GestureDisposition
    //     0x7fc43c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0x7fc440: ldr             lr, [lr, #0xd50]
    // 0x7fc444: stp             lr, x16, [SP, #-0x10]!
    // 0x7fc448: r0 = resolve()
    //     0x7fc448: bl              #0x7fb798  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::resolve
    // 0x7fc44c: add             SP, SP, #0x10
    // 0x7fc450: b               #0x7fc4d4
    // 0x7fc454: ldr             x0, [fp, #0x18]
    // 0x7fc458: LoadField: r1 = r0->field_1b
    //     0x7fc458: ldur            w1, [x0, #0x1b]
    // 0x7fc45c: DecompressPointer r1
    //     0x7fc45c: add             x1, x1, HEAP, lsl #32
    // 0x7fc460: cmp             w1, NULL
    // 0x7fc464: b.eq            #0x7fc508
    // 0x7fc468: LoadField: d0 = r1->field_7
    //     0x7fc468: ldur            d0, [x1, #7]
    // 0x7fc46c: fmul            d1, d0, d0
    // 0x7fc470: LoadField: d0 = r1->field_f
    //     0x7fc470: ldur            d0, [x1, #0xf]
    // 0x7fc474: fmul            d2, d0, d0
    // 0x7fc478: fadd            d0, d1, d2
    // 0x7fc47c: fsqrt           d1, d0
    // 0x7fc480: stur            d1, [fp, #-0x28]
    // 0x7fc484: LoadField: r1 = r0->field_13
    //     0x7fc484: ldur            w1, [x0, #0x13]
    // 0x7fc488: DecompressPointer r1
    //     0x7fc488: add             x1, x1, HEAP, lsl #32
    // 0x7fc48c: LoadField: r2 = r0->field_7
    //     0x7fc48c: ldur            w2, [x0, #7]
    // 0x7fc490: DecompressPointer r2
    //     0x7fc490: add             x2, x2, HEAP, lsl #32
    // 0x7fc494: stp             x2, x1, [SP, #-0x10]!
    // 0x7fc498: r0 = computeHitSlop()
    //     0x7fc498: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0x7fc49c: add             SP, SP, #0x10
    // 0x7fc4a0: cmp             w0, NULL
    // 0x7fc4a4: b.eq            #0x7fc50c
    // 0x7fc4a8: LoadField: d0 = r0->field_7
    //     0x7fc4a8: ldur            d0, [x0, #7]
    // 0x7fc4ac: ldur            d1, [fp, #-0x28]
    // 0x7fc4b0: fcmp            d1, d0
    // 0x7fc4b4: b.vs            #0x7fc4d4
    // 0x7fc4b8: b.le            #0x7fc4d4
    // 0x7fc4bc: ldr             x16, [fp, #0x18]
    // 0x7fc4c0: r30 = Instance_GestureDisposition
    //     0x7fc4c0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0x7fc4c4: ldr             lr, [lr, #0xd50]
    // 0x7fc4c8: stp             lr, x16, [SP, #-0x10]!
    // 0x7fc4cc: r0 = resolve()
    //     0x7fc4cc: bl              #0x7fb798  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::resolve
    // 0x7fc4d0: add             SP, SP, #0x10
    // 0x7fc4d4: r0 = Null
    //     0x7fc4d4: mov             x0, NULL
    // 0x7fc4d8: LeaveFrame
    //     0x7fc4d8: mov             SP, fp
    //     0x7fc4dc: ldp             fp, lr, [SP], #0x10
    // 0x7fc4e0: ret
    //     0x7fc4e0: ret             
    // 0x7fc4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fc4e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fc4e8: b               #0x7fc04c
    // 0x7fc4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc4ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fc4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc4f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fc4f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7fc4f4: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7fc4f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fc4f8: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fc4fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7fc4fc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7fc500: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fc500: bl              #0xcfea58  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fc504: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7fc504: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x7fc508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fc508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fc50c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7fc50c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _startDrag(/* No info */) {
    // ** addr: 0xbc3798, size: 0xd4
    // 0xbc3798: EnterFrame
    //     0xbc3798: stp             fp, lr, [SP, #-0x10]!
    //     0xbc379c: mov             fp, SP
    // 0xbc37a0: AllocStack(0x18)
    //     0xbc37a0: sub             SP, SP, #0x18
    // 0xbc37a4: CheckStackOverflow
    //     0xbc37a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc37a8: cmp             SP, x16
    //     0xbc37ac: b.ls            #0xbc3860
    // 0xbc37b0: ldr             x0, [fp, #0x10]
    // 0xbc37b4: ldr             x1, [fp, #0x18]
    // 0xbc37b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc37b8: stur            w0, [x1, #0x17]
    //     0xbc37bc: ldurb           w16, [x1, #-1]
    //     0xbc37c0: ldurb           w17, [x0, #-1]
    //     0xbc37c4: and             x16, x17, x16, lsr #2
    //     0xbc37c8: tst             x16, HEAP, lsr #32
    //     0xbc37cc: b.eq            #0xbc37d4
    //     0xbc37d0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc37d4: LoadField: r0 = r1->field_1f
    //     0xbc37d4: ldur            w0, [x1, #0x1f]
    // 0xbc37d8: DecompressPointer r0
    //     0xbc37d8: add             x0, x0, HEAP, lsl #32
    // 0xbc37dc: stur            x0, [fp, #-0x18]
    // 0xbc37e0: LoadField: r2 = r1->field_1b
    //     0xbc37e0: ldur            w2, [x1, #0x1b]
    // 0xbc37e4: DecompressPointer r2
    //     0xbc37e4: add             x2, x2, HEAP, lsl #32
    // 0xbc37e8: stur            x2, [fp, #-0x10]
    // 0xbc37ec: cmp             w2, NULL
    // 0xbc37f0: b.eq            #0xbc3868
    // 0xbc37f4: LoadField: r3 = r1->field_b
    //     0xbc37f4: ldur            w3, [x1, #0xb]
    // 0xbc37f8: DecompressPointer r3
    //     0xbc37f8: add             x3, x3, HEAP, lsl #32
    // 0xbc37fc: stur            x3, [fp, #-8]
    // 0xbc3800: r0 = DragUpdateDetails()
    //     0xbc3800: bl              #0x7d68f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0xbc3804: mov             x1, x0
    // 0xbc3808: ldur            x0, [fp, #-0x18]
    // 0xbc380c: StoreField: r1->field_7 = r0
    //     0xbc380c: stur            w0, [x1, #7]
    // 0xbc3810: ldur            x0, [fp, #-0x10]
    // 0xbc3814: StoreField: r1->field_b = r0
    //     0xbc3814: stur            w0, [x1, #0xb]
    // 0xbc3818: ldur            x0, [fp, #-8]
    // 0xbc381c: StoreField: r1->field_13 = r0
    //     0xbc381c: stur            w0, [x1, #0x13]
    // 0xbc3820: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc3820: stur            w0, [x1, #0x17]
    // 0xbc3824: ldr             x0, [fp, #0x18]
    // 0xbc3828: StoreField: r0->field_1b = rNULL
    //     0xbc3828: stur            NULL, [x0, #0x1b]
    // 0xbc382c: StoreField: r0->field_1f = rNULL
    //     0xbc382c: stur            NULL, [x0, #0x1f]
    // 0xbc3830: ldr             x0, [fp, #0x10]
    // 0xbc3834: r2 = LoadClassIdInstr(r0)
    //     0xbc3834: ldurh           w2, [x0, #1]
    // 0xbc3838: stp             x1, x0, [SP, #-0x10]!
    // 0xbc383c: mov             x0, x2
    // 0xbc3840: r0 = GDT[cid_x0 + 0xd35]()
    //     0xbc3840: add             lr, x0, #0xd35
    //     0xbc3844: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3848: blr             lr
    // 0xbc384c: add             SP, SP, #0x10
    // 0xbc3850: r0 = Null
    //     0xbc3850: mov             x0, NULL
    // 0xbc3854: LeaveFrame
    //     0xbc3854: mov             SP, fp
    //     0xbc3858: ldp             fp, lr, [SP], #0x10
    // 0xbc385c: ret
    //     0xbc385c: ret             
    // 0xbc3860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3860: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3864: b               #0xbc37b0
    // 0xbc3868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3868: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejected(/* No info */) {
    // ** addr: 0xbe532c, size: 0x18
    // 0xbe532c: ldr             x1, [SP]
    // 0xbe5330: StoreField: r1->field_1b = rNULL
    //     0xbe5330: stur            NULL, [x1, #0x1b]
    // 0xbe5334: StoreField: r1->field_1f = rNULL
    //     0xbe5334: stur            NULL, [x1, #0x1f]
    // 0xbe5338: StoreField: r1->field_23 = rNULL
    //     0xbe5338: stur            NULL, [x1, #0x23]
    // 0xbe533c: r0 = Null
    //     0xbe533c: mov             x0, NULL
    // 0xbe5340: ret
    //     0xbe5340: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc84c60, size: 0x64
    // 0xc84c60: EnterFrame
    //     0xc84c60: stp             fp, lr, [SP, #-0x10]!
    //     0xc84c64: mov             fp, SP
    // 0xc84c68: CheckStackOverflow
    //     0xc84c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84c6c: cmp             SP, x16
    //     0xc84c70: b.ls            #0xc84cbc
    // 0xc84c74: ldr             x0, [fp, #0x10]
    // 0xc84c78: LoadField: r1 = r0->field_23
    //     0xc84c78: ldur            w1, [x0, #0x23]
    // 0xc84c7c: DecompressPointer r1
    //     0xc84c7c: add             x1, x1, HEAP, lsl #32
    // 0xc84c80: cmp             w1, NULL
    // 0xc84c84: b.ne            #0xc84c90
    // 0xc84c88: mov             x1, x0
    // 0xc84c8c: b               #0xc84ca8
    // 0xc84c90: r16 = Instance_GestureDisposition
    //     0xc84c90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xc84c94: ldr             x16, [x16, #0xd30]
    // 0xc84c98: stp             x16, x1, [SP, #-0x10]!
    // 0xc84c9c: r0 = resolve()
    //     0xc84c9c: bl              #0xc8a6c4  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0xc84ca0: add             SP, SP, #0x10
    // 0xc84ca4: ldr             x1, [fp, #0x10]
    // 0xc84ca8: StoreField: r1->field_23 = rNULL
    //     0xc84ca8: stur            NULL, [x1, #0x23]
    // 0xc84cac: r0 = Null
    //     0xc84cac: mov             x0, NULL
    // 0xc84cb0: LeaveFrame
    //     0xc84cb0: mov             SP, fp
    //     0xc84cb4: ldp             fp, lr, [SP], #0x10
    // 0xc84cb8: ret
    //     0xc84cb8: ret             
    // 0xc84cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84cc0: b               #0xc84c74
  }
}

// class id: 2398, size: 0x30, field offset: 0x28
class _DelayedPointerState extends MultiDragPointerState {

  _ _DelayedPointerState(/* No info */) {
    // ** addr: 0x7fb628, size: 0xa4
    // 0x7fb628: EnterFrame
    //     0x7fb628: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb62c: mov             fp, SP
    // 0x7fb630: CheckStackOverflow
    //     0x7fb630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb634: cmp             SP, x16
    //     0x7fb638: b.ls            #0x7fb6c4
    // 0x7fb63c: ldr             x16, [fp, #0x28]
    // 0x7fb640: ldr             lr, [fp, #0x20]
    // 0x7fb644: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb648: ldr             x16, [fp, #0x18]
    // 0x7fb64c: ldr             lr, [fp, #0x10]
    // 0x7fb650: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb654: r0 = MultiDragPointerState()
    //     0x7fb654: bl              #0x7fb538  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::MultiDragPointerState
    // 0x7fb658: add             SP, SP, #0x20
    // 0x7fb65c: r1 = 1
    //     0x7fb65c: movz            x1, #0x1
    // 0x7fb660: r0 = AllocateContext()
    //     0x7fb660: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fb664: mov             x1, x0
    // 0x7fb668: ldr             x0, [fp, #0x28]
    // 0x7fb66c: StoreField: r1->field_f = r0
    //     0x7fb66c: stur            w0, [x1, #0xf]
    // 0x7fb670: mov             x2, x1
    // 0x7fb674: r1 = Function '_delayPassed@543470698':.
    //     0x7fb674: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4efc8] AnonymousClosure: (0x7fb6cc), in [package:flutter/src/gestures/multidrag.dart] _DelayedPointerState::_delayPassed (0x7fb714)
    //     0x7fb678: ldr             x1, [x1, #0xfc8]
    // 0x7fb67c: r0 = AllocateClosure()
    //     0x7fb67c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fb680: r16 = Instance_Duration
    //     0x7fb680: ldr             x16, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x7fb684: stp             x16, NULL, [SP, #-0x10]!
    // 0x7fb688: SaveReg r0
    //     0x7fb688: str             x0, [SP, #-8]!
    // 0x7fb68c: r0 = Timer()
    //     0x7fb68c: bl              #0x4ddc98  ; [dart:async] Timer::Timer
    // 0x7fb690: add             SP, SP, #0x18
    // 0x7fb694: ldr             x1, [fp, #0x28]
    // 0x7fb698: StoreField: r1->field_27 = r0
    //     0x7fb698: stur            w0, [x1, #0x27]
    //     0x7fb69c: ldurb           w16, [x1, #-1]
    //     0x7fb6a0: ldurb           w17, [x0, #-1]
    //     0x7fb6a4: and             x16, x17, x16, lsr #2
    //     0x7fb6a8: tst             x16, HEAP, lsr #32
    //     0x7fb6ac: b.eq            #0x7fb6b4
    //     0x7fb6b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fb6b4: r0 = Null
    //     0x7fb6b4: mov             x0, NULL
    // 0x7fb6b8: LeaveFrame
    //     0x7fb6b8: mov             SP, fp
    //     0x7fb6bc: ldp             fp, lr, [SP], #0x10
    // 0x7fb6c0: ret
    //     0x7fb6c0: ret             
    // 0x7fb6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb6c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb6c8: b               #0x7fb63c
  }
  [closure] void _delayPassed(dynamic) {
    // ** addr: 0x7fb6cc, size: 0x48
    // 0x7fb6cc: EnterFrame
    //     0x7fb6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb6d0: mov             fp, SP
    // 0x7fb6d4: ldr             x0, [fp, #0x10]
    // 0x7fb6d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb6d8: ldur            w1, [x0, #0x17]
    // 0x7fb6dc: DecompressPointer r1
    //     0x7fb6dc: add             x1, x1, HEAP, lsl #32
    // 0x7fb6e0: CheckStackOverflow
    //     0x7fb6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb6e4: cmp             SP, x16
    //     0x7fb6e8: b.ls            #0x7fb70c
    // 0x7fb6ec: LoadField: r0 = r1->field_f
    //     0x7fb6ec: ldur            w0, [x1, #0xf]
    // 0x7fb6f0: DecompressPointer r0
    //     0x7fb6f0: add             x0, x0, HEAP, lsl #32
    // 0x7fb6f4: SaveReg r0
    //     0x7fb6f4: str             x0, [SP, #-8]!
    // 0x7fb6f8: r0 = _delayPassed()
    //     0x7fb6f8: bl              #0x7fb714  ; [package:flutter/src/gestures/multidrag.dart] _DelayedPointerState::_delayPassed
    // 0x7fb6fc: add             SP, SP, #8
    // 0x7fb700: LeaveFrame
    //     0x7fb700: mov             SP, fp
    //     0x7fb704: ldp             fp, lr, [SP], #0x10
    // 0x7fb708: ret
    //     0x7fb708: ret             
    // 0x7fb70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb70c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb710: b               #0x7fb6ec
  }
  _ _delayPassed(/* No info */) {
    // ** addr: 0x7fb714, size: 0x84
    // 0x7fb714: EnterFrame
    //     0x7fb714: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb718: mov             fp, SP
    // 0x7fb71c: CheckStackOverflow
    //     0x7fb71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb720: cmp             SP, x16
    //     0x7fb724: b.ls            #0x7fb790
    // 0x7fb728: ldr             x1, [fp, #0x10]
    // 0x7fb72c: StoreField: r1->field_27 = rNULL
    //     0x7fb72c: stur            NULL, [x1, #0x27]
    // 0x7fb730: LoadField: r0 = r1->field_2b
    //     0x7fb730: ldur            w0, [x1, #0x2b]
    // 0x7fb734: DecompressPointer r0
    //     0x7fb734: add             x0, x0, HEAP, lsl #32
    // 0x7fb738: cmp             w0, NULL
    // 0x7fb73c: b.eq            #0x7fb768
    // 0x7fb740: LoadField: r2 = r1->field_b
    //     0x7fb740: ldur            w2, [x1, #0xb]
    // 0x7fb744: DecompressPointer r2
    //     0x7fb744: add             x2, x2, HEAP, lsl #32
    // 0x7fb748: stp             x2, x0, [SP, #-0x10]!
    // 0x7fb74c: ClosureCall
    //     0x7fb74c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fb750: ldur            x2, [x0, #0x1f]
    //     0x7fb754: blr             x2
    // 0x7fb758: add             SP, SP, #0x10
    // 0x7fb75c: ldr             x0, [fp, #0x10]
    // 0x7fb760: StoreField: r0->field_2b = rNULL
    //     0x7fb760: stur            NULL, [x0, #0x2b]
    // 0x7fb764: b               #0x7fb780
    // 0x7fb768: mov             x0, x1
    // 0x7fb76c: r16 = Instance_GestureDisposition
    //     0x7fb76c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0x7fb770: ldr             x16, [x16, #0xd50]
    // 0x7fb774: stp             x16, x0, [SP, #-0x10]!
    // 0x7fb778: r0 = resolve()
    //     0x7fb778: bl              #0x7fb798  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::resolve
    // 0x7fb77c: add             SP, SP, #0x10
    // 0x7fb780: r0 = Null
    //     0x7fb780: mov             x0, NULL
    // 0x7fb784: LeaveFrame
    //     0x7fb784: mov             SP, fp
    //     0x7fb788: ldp             fp, lr, [SP], #0x10
    // 0x7fb78c: ret
    //     0x7fb78c: ret             
    // 0x7fb790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb794: b               #0x7fb728
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc84cc4, size: 0x4c
    // 0xc84cc4: EnterFrame
    //     0xc84cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc84cc8: mov             fp, SP
    // 0xc84ccc: CheckStackOverflow
    //     0xc84ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84cd0: cmp             SP, x16
    //     0xc84cd4: b.ls            #0xc84d08
    // 0xc84cd8: ldr             x16, [fp, #0x10]
    // 0xc84cdc: SaveReg r16
    //     0xc84cdc: str             x16, [SP, #-8]!
    // 0xc84ce0: r0 = stopTimer()
    //     0xc84ce0: bl              #0x5f2750  ; [dart:_http] _HttpClientConnection::stopTimer
    // 0xc84ce4: add             SP, SP, #8
    // 0xc84ce8: ldr             x16, [fp, #0x10]
    // 0xc84cec: SaveReg r16
    //     0xc84cec: str             x16, [SP, #-8]!
    // 0xc84cf0: r0 = dispose()
    //     0xc84cf0: bl              #0xc84c60  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::dispose
    // 0xc84cf4: add             SP, SP, #8
    // 0xc84cf8: r0 = Null
    //     0xc84cf8: mov             x0, NULL
    // 0xc84cfc: LeaveFrame
    //     0xc84cfc: mov             SP, fp
    //     0xc84d00: ldp             fp, lr, [SP], #0x10
    // 0xc84d04: ret
    //     0xc84d04: ret             
    // 0xc84d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84d0c: b               #0xc84cd8
  }
  _ accepted(/* No info */) {
    // ** addr: 0xc84f3c, size: 0x88
    // 0xc84f3c: EnterFrame
    //     0xc84f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc84f40: mov             fp, SP
    // 0xc84f44: CheckStackOverflow
    //     0xc84f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84f48: cmp             SP, x16
    //     0xc84f4c: b.ls            #0xc84fbc
    // 0xc84f50: ldr             x1, [fp, #0x18]
    // 0xc84f54: LoadField: r0 = r1->field_27
    //     0xc84f54: ldur            w0, [x1, #0x27]
    // 0xc84f58: DecompressPointer r0
    //     0xc84f58: add             x0, x0, HEAP, lsl #32
    // 0xc84f5c: cmp             w0, NULL
    // 0xc84f60: b.ne            #0xc84f8c
    // 0xc84f64: LoadField: r0 = r1->field_b
    //     0xc84f64: ldur            w0, [x1, #0xb]
    // 0xc84f68: DecompressPointer r0
    //     0xc84f68: add             x0, x0, HEAP, lsl #32
    // 0xc84f6c: ldr             x16, [fp, #0x10]
    // 0xc84f70: stp             x0, x16, [SP, #-0x10]!
    // 0xc84f74: ldr             x0, [fp, #0x10]
    // 0xc84f78: ClosureCall
    //     0xc84f78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc84f7c: ldur            x2, [x0, #0x1f]
    //     0xc84f80: blr             x2
    // 0xc84f84: add             SP, SP, #0x10
    // 0xc84f88: b               #0xc84fac
    // 0xc84f8c: ldr             x0, [fp, #0x10]
    // 0xc84f90: StoreField: r1->field_2b = r0
    //     0xc84f90: stur            w0, [x1, #0x2b]
    //     0xc84f94: ldurb           w16, [x1, #-1]
    //     0xc84f98: ldurb           w17, [x0, #-1]
    //     0xc84f9c: and             x16, x17, x16, lsr #2
    //     0xc84fa0: tst             x16, HEAP, lsr #32
    //     0xc84fa4: b.eq            #0xc84fac
    //     0xc84fa8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc84fac: r0 = Null
    //     0xc84fac: mov             x0, NULL
    // 0xc84fb0: LeaveFrame
    //     0xc84fb0: mov             SP, fp
    //     0xc84fb4: ldp             fp, lr, [SP], #0x10
    // 0xc84fb8: ret
    //     0xc84fb8: ret             
    // 0xc84fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84fbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84fc0: b               #0xc84f50
  }
}

// class id: 2399, size: 0x28, field offset: 0x28
class _VerticalPointerState extends MultiDragPointerState {

  _ accepted(/* No info */) {
    // ** addr: 0xc84ee8, size: 0x54
    // 0xc84ee8: EnterFrame
    //     0xc84ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xc84eec: mov             fp, SP
    // 0xc84ef0: CheckStackOverflow
    //     0xc84ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc84ef4: cmp             SP, x16
    //     0xc84ef8: b.ls            #0xc84f34
    // 0xc84efc: ldr             x0, [fp, #0x18]
    // 0xc84f00: LoadField: r1 = r0->field_b
    //     0xc84f00: ldur            w1, [x0, #0xb]
    // 0xc84f04: DecompressPointer r1
    //     0xc84f04: add             x1, x1, HEAP, lsl #32
    // 0xc84f08: ldr             x16, [fp, #0x10]
    // 0xc84f0c: stp             x1, x16, [SP, #-0x10]!
    // 0xc84f10: ldr             x0, [fp, #0x10]
    // 0xc84f14: ClosureCall
    //     0xc84f14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc84f18: ldur            x2, [x0, #0x1f]
    //     0xc84f1c: blr             x2
    // 0xc84f20: add             SP, SP, #0x10
    // 0xc84f24: r0 = Null
    //     0xc84f24: mov             x0, NULL
    // 0xc84f28: LeaveFrame
    //     0xc84f28: mov             SP, fp
    //     0xc84f2c: ldp             fp, lr, [SP], #0x10
    // 0xc84f30: ret
    //     0xc84f30: ret             
    // 0xc84f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc84f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc84f38: b               #0xc84efc
  }
}

// class id: 2400, size: 0x28, field offset: 0x28
class _HorizontalPointerState extends MultiDragPointerState {
}

// class id: 2401, size: 0x28, field offset: 0x28
class _ImmediatePointerState extends MultiDragPointerState {
}

// class id: 4265, size: 0x1c, field offset: 0x14
abstract class MultiDragGestureRecognizer extends GestureRecognizer {

  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7fb004, size: 0x3cc
    // 0x7fb004: EnterFrame
    //     0x7fb004: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb008: mov             fp, SP
    // 0x7fb00c: AllocStack(0x28)
    //     0x7fb00c: sub             SP, SP, #0x28
    // 0x7fb010: CheckStackOverflow
    //     0x7fb010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb014: cmp             SP, x16
    //     0x7fb018: b.ls            #0x7fb3bc
    // 0x7fb01c: ldr             x1, [fp, #0x18]
    // 0x7fb020: r0 = LoadClassIdInstr(r1)
    //     0x7fb020: ldurh           w0, [x1, #1]
    // 0x7fb024: lsl             x0, x0, #1
    // 0x7fb028: r17 = 8532
    //     0x7fb028: movz            x17, #0x2154
    // 0x7fb02c: cmp             w0, w17
    // 0x7fb030: b.ne            #0x7fb0b8
    // 0x7fb034: ldr             x2, [fp, #0x10]
    // 0x7fb038: r0 = LoadClassIdInstr(r2)
    //     0x7fb038: ldurh           w0, [x2, #1]
    // 0x7fb03c: SaveReg r2
    //     0x7fb03c: str             x2, [SP, #-8]!
    // 0x7fb040: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fb040: sub             lr, x0, #0xff9
    //     0x7fb044: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb048: blr             lr
    // 0x7fb04c: add             SP, SP, #8
    // 0x7fb050: mov             x2, x0
    // 0x7fb054: ldr             x1, [fp, #0x10]
    // 0x7fb058: stur            x2, [fp, #-8]
    // 0x7fb05c: r0 = LoadClassIdInstr(r1)
    //     0x7fb05c: ldurh           w0, [x1, #1]
    // 0x7fb060: SaveReg r1
    //     0x7fb060: str             x1, [SP, #-8]!
    // 0x7fb064: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7fb064: sub             lr, x0, #0xfb1
    //     0x7fb068: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb06c: blr             lr
    // 0x7fb070: add             SP, SP, #8
    // 0x7fb074: mov             x1, x0
    // 0x7fb078: ldr             x0, [fp, #0x18]
    // 0x7fb07c: stur            x1, [fp, #-0x18]
    // 0x7fb080: LoadField: r2 = r0->field_7
    //     0x7fb080: ldur            w2, [x0, #7]
    // 0x7fb084: DecompressPointer r2
    //     0x7fb084: add             x2, x2, HEAP, lsl #32
    // 0x7fb088: stur            x2, [fp, #-0x10]
    // 0x7fb08c: r0 = _DelayedPointerState()
    //     0x7fb08c: bl              #0x7fb7ec  ; Allocate_DelayedPointerStateStub -> _DelayedPointerState (size=0x30)
    // 0x7fb090: stur            x0, [fp, #-0x20]
    // 0x7fb094: ldur            x16, [fp, #-8]
    // 0x7fb098: stp             x16, x0, [SP, #-0x10]!
    // 0x7fb09c: ldur            x16, [fp, #-0x18]
    // 0x7fb0a0: ldur            lr, [fp, #-0x10]
    // 0x7fb0a4: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb0a8: r0 = _DelayedPointerState()
    //     0x7fb0a8: bl              #0x7fb628  ; [package:flutter/src/gestures/multidrag.dart] _DelayedPointerState::_DelayedPointerState
    // 0x7fb0ac: add             SP, SP, #0x20
    // 0x7fb0b0: ldur            x3, [fp, #-0x20]
    // 0x7fb0b4: b               #0x7fb264
    // 0x7fb0b8: r17 = 8534
    //     0x7fb0b8: movz            x17, #0x2156
    // 0x7fb0bc: cmp             w0, w17
    // 0x7fb0c0: b.ne            #0x7fb14c
    // 0x7fb0c4: ldr             x1, [fp, #0x18]
    // 0x7fb0c8: ldr             x2, [fp, #0x10]
    // 0x7fb0cc: r0 = LoadClassIdInstr(r2)
    //     0x7fb0cc: ldurh           w0, [x2, #1]
    // 0x7fb0d0: SaveReg r2
    //     0x7fb0d0: str             x2, [SP, #-8]!
    // 0x7fb0d4: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fb0d4: sub             lr, x0, #0xff9
    //     0x7fb0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb0dc: blr             lr
    // 0x7fb0e0: add             SP, SP, #8
    // 0x7fb0e4: mov             x2, x0
    // 0x7fb0e8: ldr             x1, [fp, #0x10]
    // 0x7fb0ec: stur            x2, [fp, #-8]
    // 0x7fb0f0: r0 = LoadClassIdInstr(r1)
    //     0x7fb0f0: ldurh           w0, [x1, #1]
    // 0x7fb0f4: SaveReg r1
    //     0x7fb0f4: str             x1, [SP, #-8]!
    // 0x7fb0f8: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7fb0f8: sub             lr, x0, #0xfb1
    //     0x7fb0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb100: blr             lr
    // 0x7fb104: add             SP, SP, #8
    // 0x7fb108: mov             x1, x0
    // 0x7fb10c: ldr             x0, [fp, #0x18]
    // 0x7fb110: stur            x1, [fp, #-0x18]
    // 0x7fb114: LoadField: r2 = r0->field_7
    //     0x7fb114: ldur            w2, [x0, #7]
    // 0x7fb118: DecompressPointer r2
    //     0x7fb118: add             x2, x2, HEAP, lsl #32
    // 0x7fb11c: stur            x2, [fp, #-0x10]
    // 0x7fb120: r0 = _VerticalPointerState()
    //     0x7fb120: bl              #0x7fb618  ; Allocate_VerticalPointerStateStub -> _VerticalPointerState (size=0x28)
    // 0x7fb124: stur            x0, [fp, #-0x20]
    // 0x7fb128: ldur            x16, [fp, #-8]
    // 0x7fb12c: stp             x16, x0, [SP, #-0x10]!
    // 0x7fb130: ldur            x16, [fp, #-0x18]
    // 0x7fb134: ldur            lr, [fp, #-0x10]
    // 0x7fb138: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb13c: r0 = MultiDragPointerState()
    //     0x7fb13c: bl              #0x7fb538  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::MultiDragPointerState
    // 0x7fb140: add             SP, SP, #0x20
    // 0x7fb144: ldur            x3, [fp, #-0x20]
    // 0x7fb148: b               #0x7fb264
    // 0x7fb14c: r17 = 8536
    //     0x7fb14c: movz            x17, #0x2158
    // 0x7fb150: cmp             w0, w17
    // 0x7fb154: b.ne            #0x7fb1e0
    // 0x7fb158: ldr             x1, [fp, #0x18]
    // 0x7fb15c: ldr             x2, [fp, #0x10]
    // 0x7fb160: r0 = LoadClassIdInstr(r2)
    //     0x7fb160: ldurh           w0, [x2, #1]
    // 0x7fb164: SaveReg r2
    //     0x7fb164: str             x2, [SP, #-8]!
    // 0x7fb168: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fb168: sub             lr, x0, #0xff9
    //     0x7fb16c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb170: blr             lr
    // 0x7fb174: add             SP, SP, #8
    // 0x7fb178: mov             x2, x0
    // 0x7fb17c: ldr             x1, [fp, #0x10]
    // 0x7fb180: stur            x2, [fp, #-8]
    // 0x7fb184: r0 = LoadClassIdInstr(r1)
    //     0x7fb184: ldurh           w0, [x1, #1]
    // 0x7fb188: SaveReg r1
    //     0x7fb188: str             x1, [SP, #-8]!
    // 0x7fb18c: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7fb18c: sub             lr, x0, #0xfb1
    //     0x7fb190: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb194: blr             lr
    // 0x7fb198: add             SP, SP, #8
    // 0x7fb19c: mov             x1, x0
    // 0x7fb1a0: ldr             x0, [fp, #0x18]
    // 0x7fb1a4: stur            x1, [fp, #-0x18]
    // 0x7fb1a8: LoadField: r2 = r0->field_7
    //     0x7fb1a8: ldur            w2, [x0, #7]
    // 0x7fb1ac: DecompressPointer r2
    //     0x7fb1ac: add             x2, x2, HEAP, lsl #32
    // 0x7fb1b0: stur            x2, [fp, #-0x10]
    // 0x7fb1b4: r0 = _HorizontalPointerState()
    //     0x7fb1b4: bl              #0x7fb528  ; Allocate_HorizontalPointerStateStub -> _HorizontalPointerState (size=0x28)
    // 0x7fb1b8: stur            x0, [fp, #-0x20]
    // 0x7fb1bc: ldur            x16, [fp, #-8]
    // 0x7fb1c0: stp             x16, x0, [SP, #-0x10]!
    // 0x7fb1c4: ldur            x16, [fp, #-0x18]
    // 0x7fb1c8: ldur            lr, [fp, #-0x10]
    // 0x7fb1cc: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb1d0: r0 = MultiDragPointerState()
    //     0x7fb1d0: bl              #0x7fb538  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::MultiDragPointerState
    // 0x7fb1d4: add             SP, SP, #0x20
    // 0x7fb1d8: ldur            x3, [fp, #-0x20]
    // 0x7fb1dc: b               #0x7fb264
    // 0x7fb1e0: ldr             x1, [fp, #0x18]
    // 0x7fb1e4: ldr             x2, [fp, #0x10]
    // 0x7fb1e8: r0 = LoadClassIdInstr(r2)
    //     0x7fb1e8: ldurh           w0, [x2, #1]
    // 0x7fb1ec: SaveReg r2
    //     0x7fb1ec: str             x2, [SP, #-8]!
    // 0x7fb1f0: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fb1f0: sub             lr, x0, #0xff9
    //     0x7fb1f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb1f8: blr             lr
    // 0x7fb1fc: add             SP, SP, #8
    // 0x7fb200: mov             x2, x0
    // 0x7fb204: ldr             x1, [fp, #0x10]
    // 0x7fb208: stur            x2, [fp, #-8]
    // 0x7fb20c: r0 = LoadClassIdInstr(r1)
    //     0x7fb20c: ldurh           w0, [x1, #1]
    // 0x7fb210: SaveReg r1
    //     0x7fb210: str             x1, [SP, #-8]!
    // 0x7fb214: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x7fb214: sub             lr, x0, #0xfb1
    //     0x7fb218: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb21c: blr             lr
    // 0x7fb220: add             SP, SP, #8
    // 0x7fb224: mov             x1, x0
    // 0x7fb228: ldr             x0, [fp, #0x18]
    // 0x7fb22c: stur            x1, [fp, #-0x18]
    // 0x7fb230: LoadField: r2 = r0->field_7
    //     0x7fb230: ldur            w2, [x0, #7]
    // 0x7fb234: DecompressPointer r2
    //     0x7fb234: add             x2, x2, HEAP, lsl #32
    // 0x7fb238: stur            x2, [fp, #-0x10]
    // 0x7fb23c: r0 = _ImmediatePointerState()
    //     0x7fb23c: bl              #0x7fb4f8  ; Allocate_ImmediatePointerStateStub -> _ImmediatePointerState (size=0x28)
    // 0x7fb240: stur            x0, [fp, #-0x20]
    // 0x7fb244: ldur            x16, [fp, #-8]
    // 0x7fb248: stp             x16, x0, [SP, #-0x10]!
    // 0x7fb24c: ldur            x16, [fp, #-0x18]
    // 0x7fb250: ldur            lr, [fp, #-0x10]
    // 0x7fb254: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb258: r0 = MultiDragPointerState()
    //     0x7fb258: bl              #0x7fb538  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::MultiDragPointerState
    // 0x7fb25c: add             SP, SP, #0x20
    // 0x7fb260: ldur            x3, [fp, #-0x20]
    // 0x7fb264: ldr             x1, [fp, #0x18]
    // 0x7fb268: ldr             x2, [fp, #0x10]
    // 0x7fb26c: stur            x3, [fp, #-0x10]
    // 0x7fb270: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7fb270: ldur            w4, [x1, #0x17]
    // 0x7fb274: DecompressPointer r4
    //     0x7fb274: add             x4, x4, HEAP, lsl #32
    // 0x7fb278: stur            x4, [fp, #-8]
    // 0x7fb27c: cmp             w4, NULL
    // 0x7fb280: b.eq            #0x7fb3c4
    // 0x7fb284: r0 = LoadClassIdInstr(r2)
    //     0x7fb284: ldurh           w0, [x2, #1]
    // 0x7fb288: SaveReg r2
    //     0x7fb288: str             x2, [SP, #-8]!
    // 0x7fb28c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb28c: sub             lr, x0, #1, lsl #12
    //     0x7fb290: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb294: blr             lr
    // 0x7fb298: add             SP, SP, #8
    // 0x7fb29c: mov             x2, x0
    // 0x7fb2a0: r0 = BoxInt64Instr(r2)
    //     0x7fb2a0: sbfiz           x0, x2, #1, #0x1f
    //     0x7fb2a4: cmp             x2, x0, asr #1
    //     0x7fb2a8: b.eq            #0x7fb2b4
    //     0x7fb2ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fb2b0: stur            x2, [x0, #7]
    // 0x7fb2b4: ldur            x16, [fp, #-8]
    // 0x7fb2b8: stp             x0, x16, [SP, #-0x10]!
    // 0x7fb2bc: ldur            x16, [fp, #-0x10]
    // 0x7fb2c0: SaveReg r16
    //     0x7fb2c0: str             x16, [SP, #-8]!
    // 0x7fb2c4: r0 = []=()
    //     0x7fb2c4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fb2c8: add             SP, SP, #0x18
    // 0x7fb2cc: r0 = LoadStaticField(0x9c8)
    //     0x7fb2cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7fb2d0: ldr             x0, [x0, #0x1390]
    // 0x7fb2d4: cmp             w0, NULL
    // 0x7fb2d8: b.eq            #0x7fb3c8
    // 0x7fb2dc: LoadField: r1 = r0->field_13
    //     0x7fb2dc: ldur            w1, [x0, #0x13]
    // 0x7fb2e0: DecompressPointer r1
    //     0x7fb2e0: add             x1, x1, HEAP, lsl #32
    // 0x7fb2e4: ldr             x2, [fp, #0x10]
    // 0x7fb2e8: stur            x1, [fp, #-8]
    // 0x7fb2ec: r0 = LoadClassIdInstr(r2)
    //     0x7fb2ec: ldurh           w0, [x2, #1]
    // 0x7fb2f0: SaveReg r2
    //     0x7fb2f0: str             x2, [SP, #-8]!
    // 0x7fb2f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb2f4: sub             lr, x0, #1, lsl #12
    //     0x7fb2f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb2fc: blr             lr
    // 0x7fb300: add             SP, SP, #8
    // 0x7fb304: stur            x0, [fp, #-0x28]
    // 0x7fb308: r1 = 1
    //     0x7fb308: movz            x1, #0x1
    // 0x7fb30c: r0 = AllocateContext()
    //     0x7fb30c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fb310: mov             x1, x0
    // 0x7fb314: ldr             x0, [fp, #0x18]
    // 0x7fb318: StoreField: r1->field_f = r0
    //     0x7fb318: stur            w0, [x1, #0xf]
    // 0x7fb31c: mov             x2, x1
    // 0x7fb320: r1 = Function '_handleEvent@543470698':.
    //     0x7fb320: add             x1, PP, #0x48, lsl #12  ; [pp+0x486f8] AnonymousClosure: (0x7fb7fc), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_handleEvent (0x7fb848)
    //     0x7fb324: ldr             x1, [x1, #0x6f8]
    // 0x7fb328: r0 = AllocateClosure()
    //     0x7fb328: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fb32c: ldur            x16, [fp, #-8]
    // 0x7fb330: SaveReg r16
    //     0x7fb330: str             x16, [SP, #-8]!
    // 0x7fb334: ldur            x1, [fp, #-0x28]
    // 0x7fb338: stp             x0, x1, [SP, #-0x10]!
    // 0x7fb33c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x7fb33c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x7fb340: r0 = addRoute()
    //     0x7fb340: bl              #0x7fb3d0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x7fb344: add             SP, SP, #0x18
    // 0x7fb348: r0 = LoadStaticField(0x9c8)
    //     0x7fb348: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7fb34c: ldr             x0, [x0, #0x1390]
    // 0x7fb350: cmp             w0, NULL
    // 0x7fb354: b.eq            #0x7fb3cc
    // 0x7fb358: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb358: ldur            w1, [x0, #0x17]
    // 0x7fb35c: DecompressPointer r1
    //     0x7fb35c: add             x1, x1, HEAP, lsl #32
    // 0x7fb360: ldr             x0, [fp, #0x10]
    // 0x7fb364: stur            x1, [fp, #-8]
    // 0x7fb368: r2 = LoadClassIdInstr(r0)
    //     0x7fb368: ldurh           w2, [x0, #1]
    // 0x7fb36c: SaveReg r0
    //     0x7fb36c: str             x0, [SP, #-8]!
    // 0x7fb370: mov             x0, x2
    // 0x7fb374: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb374: sub             lr, x0, #1, lsl #12
    //     0x7fb378: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb37c: blr             lr
    // 0x7fb380: add             SP, SP, #8
    // 0x7fb384: ldur            x16, [fp, #-8]
    // 0x7fb388: stp             x0, x16, [SP, #-0x10]!
    // 0x7fb38c: ldr             x16, [fp, #0x18]
    // 0x7fb390: SaveReg r16
    //     0x7fb390: str             x16, [SP, #-8]!
    // 0x7fb394: r0 = add()
    //     0x7fb394: bl              #0x7b7e14  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x7fb398: add             SP, SP, #0x18
    // 0x7fb39c: ldur            x16, [fp, #-0x10]
    // 0x7fb3a0: stp             x0, x16, [SP, #-0x10]!
    // 0x7fb3a4: r0 = onResume=()
    //     0x7fb3a4: bl              #0xbf4c44  ; [dart:async] _StreamController::onResume=
    // 0x7fb3a8: add             SP, SP, #0x10
    // 0x7fb3ac: r0 = Null
    //     0x7fb3ac: mov             x0, NULL
    // 0x7fb3b0: LeaveFrame
    //     0x7fb3b0: mov             SP, fp
    //     0x7fb3b4: ldp             fp, lr, [SP], #0x10
    // 0x7fb3b8: ret
    //     0x7fb3b8: ret             
    // 0x7fb3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb3bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb3c0: b               #0x7fb01c
    // 0x7fb3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb3c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb3c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fb3cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fb3cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x7fb7fc, size: 0x4c
    // 0x7fb7fc: EnterFrame
    //     0x7fb7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb800: mov             fp, SP
    // 0x7fb804: ldr             x0, [fp, #0x18]
    // 0x7fb808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb808: ldur            w1, [x0, #0x17]
    // 0x7fb80c: DecompressPointer r1
    //     0x7fb80c: add             x1, x1, HEAP, lsl #32
    // 0x7fb810: CheckStackOverflow
    //     0x7fb810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb814: cmp             SP, x16
    //     0x7fb818: b.ls            #0x7fb840
    // 0x7fb81c: LoadField: r0 = r1->field_f
    //     0x7fb81c: ldur            w0, [x1, #0xf]
    // 0x7fb820: DecompressPointer r0
    //     0x7fb820: add             x0, x0, HEAP, lsl #32
    // 0x7fb824: ldr             x16, [fp, #0x10]
    // 0x7fb828: stp             x16, x0, [SP, #-0x10]!
    // 0x7fb82c: r0 = _handleEvent()
    //     0x7fb82c: bl              #0x7fb848  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_handleEvent
    // 0x7fb830: add             SP, SP, #0x10
    // 0x7fb834: LeaveFrame
    //     0x7fb834: mov             SP, fp
    //     0x7fb838: ldp             fp, lr, [SP], #0x10
    // 0x7fb83c: ret
    //     0x7fb83c: ret             
    // 0x7fb840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb840: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb844: b               #0x7fb81c
  }
  _ _handleEvent(/* No info */) {
    // ** addr: 0x7fb848, size: 0x288
    // 0x7fb848: EnterFrame
    //     0x7fb848: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb84c: mov             fp, SP
    // 0x7fb850: AllocStack(0x8)
    //     0x7fb850: sub             SP, SP, #8
    // 0x7fb854: CheckStackOverflow
    //     0x7fb854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb858: cmp             SP, x16
    //     0x7fb85c: b.ls            #0x7fbac0
    // 0x7fb860: ldr             x1, [fp, #0x18]
    // 0x7fb864: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7fb864: ldur            w2, [x1, #0x17]
    // 0x7fb868: DecompressPointer r2
    //     0x7fb868: add             x2, x2, HEAP, lsl #32
    // 0x7fb86c: stur            x2, [fp, #-8]
    // 0x7fb870: cmp             w2, NULL
    // 0x7fb874: b.eq            #0x7fbac8
    // 0x7fb878: ldr             x3, [fp, #0x10]
    // 0x7fb87c: r0 = LoadClassIdInstr(r3)
    //     0x7fb87c: ldurh           w0, [x3, #1]
    // 0x7fb880: SaveReg r3
    //     0x7fb880: str             x3, [SP, #-8]!
    // 0x7fb884: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb884: sub             lr, x0, #1, lsl #12
    //     0x7fb888: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb88c: blr             lr
    // 0x7fb890: add             SP, SP, #8
    // 0x7fb894: mov             x2, x0
    // 0x7fb898: r0 = BoxInt64Instr(r2)
    //     0x7fb898: sbfiz           x0, x2, #1, #0x1f
    //     0x7fb89c: cmp             x2, x0, asr #1
    //     0x7fb8a0: b.eq            #0x7fb8ac
    //     0x7fb8a4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fb8a8: stur            x2, [x0, #7]
    // 0x7fb8ac: ldur            x16, [fp, #-8]
    // 0x7fb8b0: stp             x0, x16, [SP, #-0x10]!
    // 0x7fb8b4: r0 = _getValueOrData()
    //     0x7fb8b4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7fb8b8: add             SP, SP, #0x10
    // 0x7fb8bc: mov             x1, x0
    // 0x7fb8c0: ldur            x0, [fp, #-8]
    // 0x7fb8c4: LoadField: r2 = r0->field_f
    //     0x7fb8c4: ldur            w2, [x0, #0xf]
    // 0x7fb8c8: DecompressPointer r2
    //     0x7fb8c8: add             x2, x2, HEAP, lsl #32
    // 0x7fb8cc: cmp             w2, w1
    // 0x7fb8d0: b.ne            #0x7fb8dc
    // 0x7fb8d4: r3 = Null
    //     0x7fb8d4: mov             x3, NULL
    // 0x7fb8d8: b               #0x7fb8e0
    // 0x7fb8dc: mov             x3, x1
    // 0x7fb8e0: stur            x3, [fp, #-8]
    // 0x7fb8e4: cmp             w3, NULL
    // 0x7fb8e8: b.eq            #0x7fbacc
    // 0x7fb8ec: ldr             x0, [fp, #0x10]
    // 0x7fb8f0: r2 = Null
    //     0x7fb8f0: mov             x2, NULL
    // 0x7fb8f4: r1 = Null
    //     0x7fb8f4: mov             x1, NULL
    // 0x7fb8f8: cmp             w0, NULL
    // 0x7fb8fc: b.eq            #0x7fb918
    // 0x7fb900: branchIfSmi(r0, 0x7fb918)
    //     0x7fb900: tbz             w0, #0, #0x7fb918
    // 0x7fb904: r3 = LoadClassIdInstr(r0)
    //     0x7fb904: ldurh           w3, [x0, #1]
    // 0x7fb908: cmp             x3, #0x986
    // 0x7fb90c: b.eq            #0x7fb920
    // 0x7fb910: cmp             x3, #0xb72
    // 0x7fb914: b.eq            #0x7fb920
    // 0x7fb918: r0 = false
    //     0x7fb918: add             x0, NULL, #0x30  ; false
    // 0x7fb91c: b               #0x7fb924
    // 0x7fb920: r0 = true
    //     0x7fb920: add             x0, NULL, #0x20  ; true
    // 0x7fb924: tbnz            w0, #4, #0x7fb940
    // 0x7fb928: ldur            x16, [fp, #-8]
    // 0x7fb92c: ldr             lr, [fp, #0x10]
    // 0x7fb930: stp             lr, x16, [SP, #-0x10]!
    // 0x7fb934: r0 = _move()
    //     0x7fb934: bl              #0x7fc034  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::_move
    // 0x7fb938: add             SP, SP, #0x10
    // 0x7fb93c: b               #0x7fbab0
    // 0x7fb940: ldr             x0, [fp, #0x10]
    // 0x7fb944: r2 = Null
    //     0x7fb944: mov             x2, NULL
    // 0x7fb948: r1 = Null
    //     0x7fb948: mov             x1, NULL
    // 0x7fb94c: cmp             w0, NULL
    // 0x7fb950: b.eq            #0x7fb96c
    // 0x7fb954: branchIfSmi(r0, 0x7fb96c)
    //     0x7fb954: tbz             w0, #0, #0x7fb96c
    // 0x7fb958: r3 = LoadClassIdInstr(r0)
    //     0x7fb958: ldurh           w3, [x0, #1]
    // 0x7fb95c: cmp             x3, #0x984
    // 0x7fb960: b.eq            #0x7fb974
    // 0x7fb964: cmp             x3, #0xb70
    // 0x7fb968: b.eq            #0x7fb974
    // 0x7fb96c: r0 = false
    //     0x7fb96c: add             x0, NULL, #0x30  ; false
    // 0x7fb970: b               #0x7fb978
    // 0x7fb974: r0 = true
    //     0x7fb974: add             x0, NULL, #0x20  ; true
    // 0x7fb978: tbnz            w0, #4, #0x7fb9d8
    // 0x7fb97c: ldr             x0, [fp, #0x10]
    // 0x7fb980: ldur            x16, [fp, #-8]
    // 0x7fb984: SaveReg r16
    //     0x7fb984: str             x16, [SP, #-8]!
    // 0x7fb988: r0 = _up()
    //     0x7fb988: bl              #0x7fbd8c  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::_up
    // 0x7fb98c: add             SP, SP, #8
    // 0x7fb990: ldr             x3, [fp, #0x10]
    // 0x7fb994: r0 = LoadClassIdInstr(r3)
    //     0x7fb994: ldurh           w0, [x3, #1]
    // 0x7fb998: SaveReg r3
    //     0x7fb998: str             x3, [SP, #-8]!
    // 0x7fb99c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fb99c: sub             lr, x0, #1, lsl #12
    //     0x7fb9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb9a4: blr             lr
    // 0x7fb9a8: add             SP, SP, #8
    // 0x7fb9ac: mov             x2, x0
    // 0x7fb9b0: r0 = BoxInt64Instr(r2)
    //     0x7fb9b0: sbfiz           x0, x2, #1, #0x1f
    //     0x7fb9b4: cmp             x2, x0, asr #1
    //     0x7fb9b8: b.eq            #0x7fb9c4
    //     0x7fb9bc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fb9c0: stur            x2, [x0, #7]
    // 0x7fb9c4: ldr             x16, [fp, #0x18]
    // 0x7fb9c8: stp             x0, x16, [SP, #-0x10]!
    // 0x7fb9cc: r0 = _removeState()
    //     0x7fb9cc: bl              #0x7fbb3c  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0x7fb9d0: add             SP, SP, #0x10
    // 0x7fb9d4: b               #0x7fbab0
    // 0x7fb9d8: ldr             x3, [fp, #0x10]
    // 0x7fb9dc: mov             x0, x3
    // 0x7fb9e0: r2 = Null
    //     0x7fb9e0: mov             x2, NULL
    // 0x7fb9e4: r1 = Null
    //     0x7fb9e4: mov             x1, NULL
    // 0x7fb9e8: cmp             w0, NULL
    // 0x7fb9ec: b.eq            #0x7fba08
    // 0x7fb9f0: branchIfSmi(r0, 0x7fba08)
    //     0x7fb9f0: tbz             w0, #0, #0x7fba08
    // 0x7fb9f4: r3 = LoadClassIdInstr(r0)
    //     0x7fb9f4: ldurh           w3, [x0, #1]
    // 0x7fb9f8: cmp             x3, #0x97a
    // 0x7fb9fc: b.eq            #0x7fba10
    // 0x7fba00: cmp             x3, #0xb68
    // 0x7fba04: b.eq            #0x7fba10
    // 0x7fba08: r0 = false
    //     0x7fba08: add             x0, NULL, #0x30  ; false
    // 0x7fba0c: b               #0x7fba14
    // 0x7fba10: r0 = true
    //     0x7fba10: add             x0, NULL, #0x20  ; true
    // 0x7fba14: tbnz            w0, #4, #0x7fba78
    // 0x7fba18: ldr             x0, [fp, #0x10]
    // 0x7fba1c: ldur            x16, [fp, #-8]
    // 0x7fba20: SaveReg r16
    //     0x7fba20: str             x16, [SP, #-8]!
    // 0x7fba24: r0 = _cancel()
    //     0x7fba24: bl              #0x7fbad0  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::_cancel
    // 0x7fba28: add             SP, SP, #8
    // 0x7fba2c: ldr             x0, [fp, #0x10]
    // 0x7fba30: r1 = LoadClassIdInstr(r0)
    //     0x7fba30: ldurh           w1, [x0, #1]
    // 0x7fba34: SaveReg r0
    //     0x7fba34: str             x0, [SP, #-8]!
    // 0x7fba38: mov             x0, x1
    // 0x7fba3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fba3c: sub             lr, x0, #1, lsl #12
    //     0x7fba40: ldr             lr, [x21, lr, lsl #3]
    //     0x7fba44: blr             lr
    // 0x7fba48: add             SP, SP, #8
    // 0x7fba4c: mov             x2, x0
    // 0x7fba50: r0 = BoxInt64Instr(r2)
    //     0x7fba50: sbfiz           x0, x2, #1, #0x1f
    //     0x7fba54: cmp             x2, x0, asr #1
    //     0x7fba58: b.eq            #0x7fba64
    //     0x7fba5c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fba60: stur            x2, [x0, #7]
    // 0x7fba64: ldr             x16, [fp, #0x18]
    // 0x7fba68: stp             x0, x16, [SP, #-0x10]!
    // 0x7fba6c: r0 = _removeState()
    //     0x7fba6c: bl              #0x7fbb3c  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0x7fba70: add             SP, SP, #0x10
    // 0x7fba74: b               #0x7fbab0
    // 0x7fba78: ldr             x0, [fp, #0x10]
    // 0x7fba7c: r2 = Null
    //     0x7fba7c: mov             x2, NULL
    // 0x7fba80: r1 = Null
    //     0x7fba80: mov             x1, NULL
    // 0x7fba84: cmp             w0, NULL
    // 0x7fba88: b.eq            #0x7fbaa4
    // 0x7fba8c: branchIfSmi(r0, 0x7fbaa4)
    //     0x7fba8c: tbz             w0, #0, #0x7fbaa4
    // 0x7fba90: r3 = LoadClassIdInstr(r0)
    //     0x7fba90: ldurh           w3, [x0, #1]
    // 0x7fba94: cmp             x3, #0x988
    // 0x7fba98: b.eq            #0x7fbaac
    // 0x7fba9c: cmp             x3, #0xb74
    // 0x7fbaa0: b.eq            #0x7fbaac
    // 0x7fbaa4: r0 = false
    //     0x7fbaa4: add             x0, NULL, #0x30  ; false
    // 0x7fbaa8: b               #0x7fbab0
    // 0x7fbaac: r0 = true
    //     0x7fbaac: add             x0, NULL, #0x20  ; true
    // 0x7fbab0: r0 = Null
    //     0x7fbab0: mov             x0, NULL
    // 0x7fbab4: LeaveFrame
    //     0x7fbab4: mov             SP, fp
    //     0x7fbab8: ldp             fp, lr, [SP], #0x10
    // 0x7fbabc: ret
    //     0x7fbabc: ret             
    // 0x7fbac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbac4: b               #0x7fb860
    // 0x7fbac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbac8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fbacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbacc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeState(/* No info */) {
    // ** addr: 0x7fbb3c, size: 0x118
    // 0x7fbb3c: EnterFrame
    //     0x7fbb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbb40: mov             fp, SP
    // 0x7fbb44: AllocStack(0x10)
    //     0x7fbb44: sub             SP, SP, #0x10
    // 0x7fbb48: CheckStackOverflow
    //     0x7fbb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbb4c: cmp             SP, x16
    //     0x7fbb50: b.ls            #0x7fbc40
    // 0x7fbb54: ldr             x0, [fp, #0x18]
    // 0x7fbb58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fbb58: ldur            w1, [x0, #0x17]
    // 0x7fbb5c: DecompressPointer r1
    //     0x7fbb5c: add             x1, x1, HEAP, lsl #32
    // 0x7fbb60: cmp             w1, NULL
    // 0x7fbb64: b.ne            #0x7fbb78
    // 0x7fbb68: r0 = Null
    //     0x7fbb68: mov             x0, NULL
    // 0x7fbb6c: LeaveFrame
    //     0x7fbb6c: mov             SP, fp
    //     0x7fbb70: ldp             fp, lr, [SP], #0x10
    // 0x7fbb74: ret
    //     0x7fbb74: ret             
    // 0x7fbb78: ldr             x1, [fp, #0x10]
    // 0x7fbb7c: r2 = LoadStaticField(0x9c8)
    //     0x7fbb7c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x7fbb80: ldr             x2, [x2, #0x1390]
    // 0x7fbb84: cmp             w2, NULL
    // 0x7fbb88: b.eq            #0x7fbc48
    // 0x7fbb8c: LoadField: r3 = r2->field_13
    //     0x7fbb8c: ldur            w3, [x2, #0x13]
    // 0x7fbb90: DecompressPointer r3
    //     0x7fbb90: add             x3, x3, HEAP, lsl #32
    // 0x7fbb94: stur            x3, [fp, #-8]
    // 0x7fbb98: r1 = 1
    //     0x7fbb98: movz            x1, #0x1
    // 0x7fbb9c: r0 = AllocateContext()
    //     0x7fbb9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fbba0: mov             x1, x0
    // 0x7fbba4: ldr             x0, [fp, #0x18]
    // 0x7fbba8: StoreField: r1->field_f = r0
    //     0x7fbba8: stur            w0, [x1, #0xf]
    // 0x7fbbac: ldr             x3, [fp, #0x10]
    // 0x7fbbb0: r4 = LoadInt32Instr(r3)
    //     0x7fbbb0: sbfx            x4, x3, #1, #0x1f
    //     0x7fbbb4: tbz             w3, #0, #0x7fbbbc
    //     0x7fbbb8: ldur            x4, [x3, #7]
    // 0x7fbbbc: mov             x2, x1
    // 0x7fbbc0: stur            x4, [fp, #-0x10]
    // 0x7fbbc4: r1 = Function '_handleEvent@543470698':.
    //     0x7fbbc4: add             x1, PP, #0x48, lsl #12  ; [pp+0x486f8] AnonymousClosure: (0x7fb7fc), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_handleEvent (0x7fb848)
    //     0x7fbbc8: ldr             x1, [x1, #0x6f8]
    // 0x7fbbcc: r0 = AllocateClosure()
    //     0x7fbbcc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fbbd0: ldur            x16, [fp, #-8]
    // 0x7fbbd4: SaveReg r16
    //     0x7fbbd4: str             x16, [SP, #-8]!
    // 0x7fbbd8: ldur            x1, [fp, #-0x10]
    // 0x7fbbdc: stp             x0, x1, [SP, #-0x10]!
    // 0x7fbbe0: r0 = removeRoute()
    //     0x7fbbe0: bl              #0x7fbca0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x7fbbe4: add             SP, SP, #0x18
    // 0x7fbbe8: ldr             x0, [fp, #0x18]
    // 0x7fbbec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fbbec: ldur            w1, [x0, #0x17]
    // 0x7fbbf0: DecompressPointer r1
    //     0x7fbbf0: add             x1, x1, HEAP, lsl #32
    // 0x7fbbf4: cmp             w1, NULL
    // 0x7fbbf8: b.eq            #0x7fbc4c
    // 0x7fbbfc: ldr             x16, [fp, #0x10]
    // 0x7fbc00: stp             x16, x1, [SP, #-0x10]!
    // 0x7fbc04: r0 = remove()
    //     0x7fbc04: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7fbc08: add             SP, SP, #0x10
    // 0x7fbc0c: cmp             w0, NULL
    // 0x7fbc10: b.eq            #0x7fbc50
    // 0x7fbc14: r1 = LoadClassIdInstr(r0)
    //     0x7fbc14: ldurh           w1, [x0, #1]
    // 0x7fbc18: SaveReg r0
    //     0x7fbc18: str             x0, [SP, #-8]!
    // 0x7fbc1c: mov             x0, x1
    // 0x7fbc20: r0 = GDT[cid_x0 + -0xed3]()
    //     0x7fbc20: sub             lr, x0, #0xed3
    //     0x7fbc24: ldr             lr, [x21, lr, lsl #3]
    //     0x7fbc28: blr             lr
    // 0x7fbc2c: add             SP, SP, #8
    // 0x7fbc30: r0 = Null
    //     0x7fbc30: mov             x0, NULL
    // 0x7fbc34: LeaveFrame
    //     0x7fbc34: mov             SP, fp
    //     0x7fbc38: ldp             fp, lr, [SP], #0x10
    // 0x7fbc3c: ret
    //     0x7fbc3c: ret             
    // 0x7fbc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbc40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbc44: b               #0x7fbb54
    // 0x7fbc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbc48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fbc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbc4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fbc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fbc50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _removeState(dynamic, int) {
    // ** addr: 0x7fbc54, size: 0x4c
    // 0x7fbc54: EnterFrame
    //     0x7fbc54: stp             fp, lr, [SP, #-0x10]!
    //     0x7fbc58: mov             fp, SP
    // 0x7fbc5c: ldr             x0, [fp, #0x18]
    // 0x7fbc60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fbc60: ldur            w1, [x0, #0x17]
    // 0x7fbc64: DecompressPointer r1
    //     0x7fbc64: add             x1, x1, HEAP, lsl #32
    // 0x7fbc68: CheckStackOverflow
    //     0x7fbc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fbc6c: cmp             SP, x16
    //     0x7fbc70: b.ls            #0x7fbc98
    // 0x7fbc74: LoadField: r0 = r1->field_f
    //     0x7fbc74: ldur            w0, [x1, #0xf]
    // 0x7fbc78: DecompressPointer r0
    //     0x7fbc78: add             x0, x0, HEAP, lsl #32
    // 0x7fbc7c: ldr             x16, [fp, #0x10]
    // 0x7fbc80: stp             x16, x0, [SP, #-0x10]!
    // 0x7fbc84: r0 = _removeState()
    //     0x7fbc84: bl              #0x7fbb3c  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0x7fbc88: add             SP, SP, #0x10
    // 0x7fbc8c: LeaveFrame
    //     0x7fbc8c: mov             SP, fp
    //     0x7fbc90: ldp             fp, lr, [SP], #0x10
    // 0x7fbc94: ret
    //     0x7fbc94: ret             
    // 0x7fbc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fbc98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fbc9c: b               #0x7fbc74
  }
  _ MultiDragGestureRecognizer(/* No info */) {
    // ** addr: 0x85e810, size: 0x78
    // 0x85e810: EnterFrame
    //     0x85e810: stp             fp, lr, [SP, #-0x10]!
    //     0x85e814: mov             fp, SP
    // 0x85e818: CheckStackOverflow
    //     0x85e818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85e81c: cmp             SP, x16
    //     0x85e820: b.ls            #0x85e880
    // 0x85e824: r16 = <int, MultiDragPointerState>
    //     0x85e824: add             x16, PP, #0x48, lsl #12  ; [pp+0x48720] TypeArguments: <int, MultiDragPointerState>
    //     0x85e828: ldr             x16, [x16, #0x720]
    // 0x85e82c: r30 = const []
    //     0x85e82c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x85e830: stp             lr, x16, [SP, #-0x10]!
    // 0x85e834: r0 = Map._fromLiteral()
    //     0x85e834: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x85e838: add             SP, SP, #0x10
    // 0x85e83c: ldr             x1, [fp, #0x10]
    // 0x85e840: ArrayStore: r1[0] = r0  ; List_4
    //     0x85e840: stur            w0, [x1, #0x17]
    //     0x85e844: tbz             w0, #0, #0x85e860
    //     0x85e848: ldurb           w16, [x1, #-1]
    //     0x85e84c: ldurb           w17, [x0, #-1]
    //     0x85e850: and             x16, x17, x16, lsr #2
    //     0x85e854: tst             x16, HEAP, lsr #32
    //     0x85e858: b.eq            #0x85e860
    //     0x85e85c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x85e860: stp             NULL, x1, [SP, #-0x10]!
    // 0x85e864: SaveReg rNULL
    //     0x85e864: str             NULL, [SP, #-8]!
    // 0x85e868: r0 = GestureRecognizer()
    //     0x85e868: bl              #0x7c84dc  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0x85e86c: add             SP, SP, #0x18
    // 0x85e870: r0 = Null
    //     0x85e870: mov             x0, NULL
    // 0x85e874: LeaveFrame
    //     0x85e874: mov             SP, fp
    //     0x85e878: ldp             fp, lr, [SP], #0x10
    // 0x85e87c: ret
    //     0x85e87c: ret             
    // 0x85e880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85e880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85e884: b               #0x85e824
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb8db84, size: 0xbc
    // 0xb8db84: EnterFrame
    //     0xb8db84: stp             fp, lr, [SP, #-0x10]!
    //     0xb8db88: mov             fp, SP
    // 0xb8db8c: AllocStack(0x8)
    //     0xb8db8c: sub             SP, SP, #8
    // 0xb8db90: CheckStackOverflow
    //     0xb8db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8db94: cmp             SP, x16
    //     0xb8db98: b.ls            #0xb8dc34
    // 0xb8db9c: ldr             x0, [fp, #0x10]
    // 0xb8dba0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb8dba0: ldur            w1, [x0, #0x17]
    // 0xb8dba4: DecompressPointer r1
    //     0xb8dba4: add             x1, x1, HEAP, lsl #32
    // 0xb8dba8: cmp             w1, NULL
    // 0xb8dbac: b.eq            #0xb8dc3c
    // 0xb8dbb0: SaveReg r1
    //     0xb8dbb0: str             x1, [SP, #-8]!
    // 0xb8dbb4: r0 = keys()
    //     0xb8dbb4: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xb8dbb8: add             SP, SP, #8
    // 0xb8dbbc: SaveReg r0
    //     0xb8dbbc: str             x0, [SP, #-8]!
    // 0xb8dbc0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb8dbc0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb8dbc4: r0 = toList()
    //     0xb8dbc4: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb8dbc8: add             SP, SP, #8
    // 0xb8dbcc: stur            x0, [fp, #-8]
    // 0xb8dbd0: r1 = 1
    //     0xb8dbd0: movz            x1, #0x1
    // 0xb8dbd4: r0 = AllocateContext()
    //     0xb8dbd4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb8dbd8: mov             x1, x0
    // 0xb8dbdc: ldr             x0, [fp, #0x10]
    // 0xb8dbe0: StoreField: r1->field_f = r0
    //     0xb8dbe0: stur            w0, [x1, #0xf]
    // 0xb8dbe4: mov             x2, x1
    // 0xb8dbe8: r1 = Function '_removeState@543470698':.
    //     0xb8dbe8: add             x1, PP, #0x48, lsl #12  ; [pp+0x486f0] AnonymousClosure: (0x7fbc54), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState (0x7fbb3c)
    //     0xb8dbec: ldr             x1, [x1, #0x6f0]
    // 0xb8dbf0: r0 = AllocateClosure()
    //     0xb8dbf0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb8dbf4: mov             x1, x0
    // 0xb8dbf8: ldur            x0, [fp, #-8]
    // 0xb8dbfc: r2 = LoadClassIdInstr(r0)
    //     0xb8dbfc: ldurh           w2, [x0, #1]
    // 0xb8dc00: stp             x1, x0, [SP, #-0x10]!
    // 0xb8dc04: mov             x0, x2
    // 0xb8dc08: r0 = GDT[cid_x0 + 0xc28b]()
    //     0xb8dc08: movz            x17, #0xc28b
    //     0xb8dc0c: add             lr, x0, x17
    //     0xb8dc10: ldr             lr, [x21, lr, lsl #3]
    //     0xb8dc14: blr             lr
    // 0xb8dc18: add             SP, SP, #0x10
    // 0xb8dc1c: ldr             x1, [fp, #0x10]
    // 0xb8dc20: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb8dc20: stur            NULL, [x1, #0x17]
    // 0xb8dc24: r0 = Null
    //     0xb8dc24: mov             x0, NULL
    // 0xb8dc28: LeaveFrame
    //     0xb8dc28: mov             SP, fp
    //     0xb8dc2c: ldp             fp, lr, [SP], #0x10
    // 0xb8dc30: ret
    //     0xb8dc30: ret             
    // 0xb8dc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8dc34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8dc38: b               #0xb8db9c
    // 0xb8dc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8dc3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc34f4, size: 0xfc
    // 0xbc34f4: EnterFrame
    //     0xbc34f4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc34f8: mov             fp, SP
    // 0xbc34fc: AllocStack(0x10)
    //     0xbc34fc: sub             SP, SP, #0x10
    // 0xbc3500: CheckStackOverflow
    //     0xbc3500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3504: cmp             SP, x16
    //     0xbc3508: b.ls            #0xbc35e4
    // 0xbc350c: r1 = 2
    //     0xbc350c: movz            x1, #0x2
    // 0xbc3510: r0 = AllocateContext()
    //     0xbc3510: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc3514: mov             x3, x0
    // 0xbc3518: ldr             x2, [fp, #0x18]
    // 0xbc351c: stur            x3, [fp, #-0x10]
    // 0xbc3520: StoreField: r3->field_f = r2
    //     0xbc3520: stur            w2, [x3, #0xf]
    // 0xbc3524: ldr             x4, [fp, #0x10]
    // 0xbc3528: r0 = BoxInt64Instr(r4)
    //     0xbc3528: sbfiz           x0, x4, #1, #0x1f
    //     0xbc352c: cmp             x4, x0, asr #1
    //     0xbc3530: b.eq            #0xbc353c
    //     0xbc3534: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc3538: stur            x4, [x0, #7]
    // 0xbc353c: StoreField: r3->field_13 = r0
    //     0xbc353c: stur            w0, [x3, #0x13]
    // 0xbc3540: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbc3540: ldur            w1, [x2, #0x17]
    // 0xbc3544: DecompressPointer r1
    //     0xbc3544: add             x1, x1, HEAP, lsl #32
    // 0xbc3548: stur            x1, [fp, #-8]
    // 0xbc354c: cmp             w1, NULL
    // 0xbc3550: b.eq            #0xbc35ec
    // 0xbc3554: stp             x0, x1, [SP, #-0x10]!
    // 0xbc3558: r0 = _getValueOrData()
    //     0xbc3558: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc355c: add             SP, SP, #0x10
    // 0xbc3560: mov             x1, x0
    // 0xbc3564: ldur            x0, [fp, #-8]
    // 0xbc3568: LoadField: r2 = r0->field_f
    //     0xbc3568: ldur            w2, [x0, #0xf]
    // 0xbc356c: DecompressPointer r2
    //     0xbc356c: add             x2, x2, HEAP, lsl #32
    // 0xbc3570: cmp             w2, w1
    // 0xbc3574: b.ne            #0xbc3580
    // 0xbc3578: r0 = Null
    //     0xbc3578: mov             x0, NULL
    // 0xbc357c: b               #0xbc3584
    // 0xbc3580: mov             x0, x1
    // 0xbc3584: stur            x0, [fp, #-8]
    // 0xbc3588: cmp             w0, NULL
    // 0xbc358c: b.ne            #0xbc35a0
    // 0xbc3590: r0 = Null
    //     0xbc3590: mov             x0, NULL
    // 0xbc3594: LeaveFrame
    //     0xbc3594: mov             SP, fp
    //     0xbc3598: ldp             fp, lr, [SP], #0x10
    // 0xbc359c: ret
    //     0xbc359c: ret             
    // 0xbc35a0: ldur            x2, [fp, #-0x10]
    // 0xbc35a4: r1 = Function '<anonymous closure>':.
    //     0xbc35a4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4efb0] AnonymousClosure: (0xbc35f0), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::acceptGesture (0xbc34f4)
    //     0xbc35a8: ldr             x1, [x1, #0xfb0]
    // 0xbc35ac: r0 = AllocateClosure()
    //     0xbc35ac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc35b0: mov             x1, x0
    // 0xbc35b4: ldur            x0, [fp, #-8]
    // 0xbc35b8: r2 = LoadClassIdInstr(r0)
    //     0xbc35b8: ldurh           w2, [x0, #1]
    // 0xbc35bc: stp             x1, x0, [SP, #-0x10]!
    // 0xbc35c0: mov             x0, x2
    // 0xbc35c4: r0 = GDT[cid_x0 + -0xee9]()
    //     0xbc35c4: sub             lr, x0, #0xee9
    //     0xbc35c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc35cc: blr             lr
    // 0xbc35d0: add             SP, SP, #0x10
    // 0xbc35d4: r0 = Null
    //     0xbc35d4: mov             x0, NULL
    // 0xbc35d8: LeaveFrame
    //     0xbc35d8: mov             SP, fp
    //     0xbc35dc: ldp             fp, lr, [SP], #0x10
    // 0xbc35e0: ret
    //     0xbc35e0: ret             
    // 0xbc35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc35e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc35e8: b               #0xbc350c
    // 0xbc35ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc35ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Drag? <anonymous closure>(dynamic, Offset) {
    // ** addr: 0xbc35f0, size: 0x64
    // 0xbc35f0: EnterFrame
    //     0xbc35f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc35f4: mov             fp, SP
    // 0xbc35f8: ldr             x0, [fp, #0x18]
    // 0xbc35fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc35fc: ldur            w1, [x0, #0x17]
    // 0xbc3600: DecompressPointer r1
    //     0xbc3600: add             x1, x1, HEAP, lsl #32
    // 0xbc3604: CheckStackOverflow
    //     0xbc3604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3608: cmp             SP, x16
    //     0xbc360c: b.ls            #0xbc364c
    // 0xbc3610: LoadField: r0 = r1->field_f
    //     0xbc3610: ldur            w0, [x1, #0xf]
    // 0xbc3614: DecompressPointer r0
    //     0xbc3614: add             x0, x0, HEAP, lsl #32
    // 0xbc3618: LoadField: r2 = r1->field_13
    //     0xbc3618: ldur            w2, [x1, #0x13]
    // 0xbc361c: DecompressPointer r2
    //     0xbc361c: add             x2, x2, HEAP, lsl #32
    // 0xbc3620: r1 = LoadInt32Instr(r2)
    //     0xbc3620: sbfx            x1, x2, #1, #0x1f
    //     0xbc3624: tbz             w2, #0, #0xbc362c
    //     0xbc3628: ldur            x1, [x2, #7]
    // 0xbc362c: ldr             x16, [fp, #0x10]
    // 0xbc3630: stp             x16, x0, [SP, #-0x10]!
    // 0xbc3634: SaveReg r1
    //     0xbc3634: str             x1, [SP, #-8]!
    // 0xbc3638: r0 = _startDrag()
    //     0xbc3638: bl              #0xbc3654  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_startDrag
    // 0xbc363c: add             SP, SP, #0x18
    // 0xbc3640: LeaveFrame
    //     0xbc3640: mov             SP, fp
    //     0xbc3644: ldp             fp, lr, [SP], #0x10
    // 0xbc3648: ret
    //     0xbc3648: ret             
    // 0xbc364c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc364c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3650: b               #0xbc3610
  }
  _ _startDrag(/* No info */) {
    // ** addr: 0xbc3654, size: 0x144
    // 0xbc3654: EnterFrame
    //     0xbc3654: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3658: mov             fp, SP
    // 0xbc365c: AllocStack(0x18)
    //     0xbc365c: sub             SP, SP, #0x18
    // 0xbc3660: CheckStackOverflow
    //     0xbc3660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3664: cmp             SP, x16
    //     0xbc3668: b.ls            #0xbc3788
    // 0xbc366c: r1 = 2
    //     0xbc366c: movz            x1, #0x2
    // 0xbc3670: r0 = AllocateContext()
    //     0xbc3670: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc3674: mov             x3, x0
    // 0xbc3678: ldr             x2, [fp, #0x20]
    // 0xbc367c: stur            x3, [fp, #-0x18]
    // 0xbc3680: StoreField: r3->field_f = r2
    //     0xbc3680: stur            w2, [x3, #0xf]
    // 0xbc3684: ldr             x0, [fp, #0x18]
    // 0xbc3688: StoreField: r3->field_13 = r0
    //     0xbc3688: stur            w0, [x3, #0x13]
    // 0xbc368c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xbc368c: ldur            w4, [x2, #0x17]
    // 0xbc3690: DecompressPointer r4
    //     0xbc3690: add             x4, x4, HEAP, lsl #32
    // 0xbc3694: stur            x4, [fp, #-0x10]
    // 0xbc3698: cmp             w4, NULL
    // 0xbc369c: b.eq            #0xbc3790
    // 0xbc36a0: ldr             x5, [fp, #0x10]
    // 0xbc36a4: r0 = BoxInt64Instr(r5)
    //     0xbc36a4: sbfiz           x0, x5, #1, #0x1f
    //     0xbc36a8: cmp             x5, x0, asr #1
    //     0xbc36ac: b.eq            #0xbc36b8
    //     0xbc36b0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc36b4: stur            x5, [x0, #7]
    // 0xbc36b8: stur            x0, [fp, #-8]
    // 0xbc36bc: stp             x0, x4, [SP, #-0x10]!
    // 0xbc36c0: r0 = _getValueOrData()
    //     0xbc36c0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc36c4: add             SP, SP, #0x10
    // 0xbc36c8: mov             x1, x0
    // 0xbc36cc: ldur            x0, [fp, #-0x10]
    // 0xbc36d0: LoadField: r2 = r0->field_f
    //     0xbc36d0: ldur            w2, [x0, #0xf]
    // 0xbc36d4: DecompressPointer r2
    //     0xbc36d4: add             x2, x2, HEAP, lsl #32
    // 0xbc36d8: cmp             w2, w1
    // 0xbc36dc: b.ne            #0xbc36e8
    // 0xbc36e0: r3 = Null
    //     0xbc36e0: mov             x3, NULL
    // 0xbc36e4: b               #0xbc36ec
    // 0xbc36e8: mov             x3, x1
    // 0xbc36ec: ldr             x0, [fp, #0x20]
    // 0xbc36f0: stur            x3, [fp, #-0x10]
    // 0xbc36f4: cmp             w3, NULL
    // 0xbc36f8: b.eq            #0xbc3794
    // 0xbc36fc: LoadField: r1 = r0->field_13
    //     0xbc36fc: ldur            w1, [x0, #0x13]
    // 0xbc3700: DecompressPointer r1
    //     0xbc3700: add             x1, x1, HEAP, lsl #32
    // 0xbc3704: cmp             w1, NULL
    // 0xbc3708: b.eq            #0xbc3740
    // 0xbc370c: ldur            x2, [fp, #-0x18]
    // 0xbc3710: r1 = Function '<anonymous closure>':.
    //     0xbc3710: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4efb8] AnonymousClosure: (0xbc386c), in [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_startDrag (0xbc3654)
    //     0xbc3714: ldr             x1, [x1, #0xfb8]
    // 0xbc3718: r0 = AllocateClosure()
    //     0xbc3718: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc371c: r16 = <Drag?>
    //     0xbc371c: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4efc0] TypeArguments: <Drag?>
    //     0xbc3720: ldr             x16, [x16, #0xfc0]
    // 0xbc3724: ldr             lr, [fp, #0x20]
    // 0xbc3728: stp             lr, x16, [SP, #-0x10]!
    // 0xbc372c: SaveReg r0
    //     0xbc372c: str             x0, [SP, #-8]!
    // 0xbc3730: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc3730: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc3734: r0 = invokeCallback()
    //     0xbc3734: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbc3738: add             SP, SP, #0x18
    // 0xbc373c: b               #0xbc3744
    // 0xbc3740: r0 = Null
    //     0xbc3740: mov             x0, NULL
    // 0xbc3744: stur            x0, [fp, #-0x18]
    // 0xbc3748: cmp             w0, NULL
    // 0xbc374c: b.eq            #0xbc3764
    // 0xbc3750: ldur            x16, [fp, #-0x10]
    // 0xbc3754: stp             x0, x16, [SP, #-0x10]!
    // 0xbc3758: r0 = _startDrag()
    //     0xbc3758: bl              #0xbc3798  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::_startDrag
    // 0xbc375c: add             SP, SP, #0x10
    // 0xbc3760: b               #0xbc3778
    // 0xbc3764: ldr             x16, [fp, #0x20]
    // 0xbc3768: ldur            lr, [fp, #-8]
    // 0xbc376c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc3770: r0 = _removeState()
    //     0xbc3770: bl              #0x7fbb3c  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0xbc3774: add             SP, SP, #0x10
    // 0xbc3778: ldur            x0, [fp, #-0x18]
    // 0xbc377c: LeaveFrame
    //     0xbc377c: mov             SP, fp
    //     0xbc3780: ldp             fp, lr, [SP], #0x10
    // 0xbc3784: ret
    //     0xbc3784: ret             
    // 0xbc3788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc378c: b               #0xbc366c
    // 0xbc3790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc3794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Drag? <anonymous closure>(dynamic) {
    // ** addr: 0xbc386c, size: 0x70
    // 0xbc386c: EnterFrame
    //     0xbc386c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3870: mov             fp, SP
    // 0xbc3874: ldr             x0, [fp, #0x10]
    // 0xbc3878: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc3878: ldur            w1, [x0, #0x17]
    // 0xbc387c: DecompressPointer r1
    //     0xbc387c: add             x1, x1, HEAP, lsl #32
    // 0xbc3880: CheckStackOverflow
    //     0xbc3880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3884: cmp             SP, x16
    //     0xbc3888: b.ls            #0xbc38d0
    // 0xbc388c: LoadField: r0 = r1->field_f
    //     0xbc388c: ldur            w0, [x1, #0xf]
    // 0xbc3890: DecompressPointer r0
    //     0xbc3890: add             x0, x0, HEAP, lsl #32
    // 0xbc3894: LoadField: r2 = r0->field_13
    //     0xbc3894: ldur            w2, [x0, #0x13]
    // 0xbc3898: DecompressPointer r2
    //     0xbc3898: add             x2, x2, HEAP, lsl #32
    // 0xbc389c: cmp             w2, NULL
    // 0xbc38a0: b.eq            #0xbc38d8
    // 0xbc38a4: LoadField: r0 = r1->field_13
    //     0xbc38a4: ldur            w0, [x1, #0x13]
    // 0xbc38a8: DecompressPointer r0
    //     0xbc38a8: add             x0, x0, HEAP, lsl #32
    // 0xbc38ac: stp             x0, x2, [SP, #-0x10]!
    // 0xbc38b0: mov             x0, x2
    // 0xbc38b4: ClosureCall
    //     0xbc38b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbc38b8: ldur            x2, [x0, #0x1f]
    //     0xbc38bc: blr             x2
    // 0xbc38c0: add             SP, SP, #0x10
    // 0xbc38c4: LeaveFrame
    //     0xbc38c4: mov             SP, fp
    //     0xbc38c8: ldp             fp, lr, [SP], #0x10
    // 0xbc38cc: ret
    //     0xbc38cc: ret             
    // 0xbc38d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc38d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc38d4: b               #0xbc388c
    // 0xbc38d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc38d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe523c, size: 0xf0
    // 0xbe523c: EnterFrame
    //     0xbe523c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5240: mov             fp, SP
    // 0xbe5244: AllocStack(0x10)
    //     0xbe5244: sub             SP, SP, #0x10
    // 0xbe5248: CheckStackOverflow
    //     0xbe5248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe524c: cmp             SP, x16
    //     0xbe5250: b.ls            #0xbe5318
    // 0xbe5254: ldr             x2, [fp, #0x18]
    // 0xbe5258: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbe5258: ldur            w3, [x2, #0x17]
    // 0xbe525c: DecompressPointer r3
    //     0xbe525c: add             x3, x3, HEAP, lsl #32
    // 0xbe5260: cmp             w3, NULL
    // 0xbe5264: b.eq            #0xbe5320
    // 0xbe5268: ldr             x4, [fp, #0x10]
    // 0xbe526c: r0 = BoxInt64Instr(r4)
    //     0xbe526c: sbfiz           x0, x4, #1, #0x1f
    //     0xbe5270: cmp             x4, x0, asr #1
    //     0xbe5274: b.eq            #0xbe5280
    //     0xbe5278: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbe527c: stur            x4, [x0, #7]
    // 0xbe5280: stur            x0, [fp, #-8]
    // 0xbe5284: stp             x0, x3, [SP, #-0x10]!
    // 0xbe5288: r0 = containsKey()
    //     0xbe5288: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0xbe528c: add             SP, SP, #0x10
    // 0xbe5290: tbnz            w0, #4, #0xbe5308
    // 0xbe5294: ldr             x0, [fp, #0x18]
    // 0xbe5298: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbe5298: ldur            w1, [x0, #0x17]
    // 0xbe529c: DecompressPointer r1
    //     0xbe529c: add             x1, x1, HEAP, lsl #32
    // 0xbe52a0: stur            x1, [fp, #-0x10]
    // 0xbe52a4: cmp             w1, NULL
    // 0xbe52a8: b.eq            #0xbe5324
    // 0xbe52ac: ldur            x16, [fp, #-8]
    // 0xbe52b0: stp             x16, x1, [SP, #-0x10]!
    // 0xbe52b4: r0 = _getValueOrData()
    //     0xbe52b4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbe52b8: add             SP, SP, #0x10
    // 0xbe52bc: mov             x1, x0
    // 0xbe52c0: ldur            x0, [fp, #-0x10]
    // 0xbe52c4: LoadField: r2 = r0->field_f
    //     0xbe52c4: ldur            w2, [x0, #0xf]
    // 0xbe52c8: DecompressPointer r2
    //     0xbe52c8: add             x2, x2, HEAP, lsl #32
    // 0xbe52cc: cmp             w2, w1
    // 0xbe52d0: b.ne            #0xbe52dc
    // 0xbe52d4: r0 = Null
    //     0xbe52d4: mov             x0, NULL
    // 0xbe52d8: b               #0xbe52e0
    // 0xbe52dc: mov             x0, x1
    // 0xbe52e0: cmp             w0, NULL
    // 0xbe52e4: b.eq            #0xbe5328
    // 0xbe52e8: SaveReg r0
    //     0xbe52e8: str             x0, [SP, #-8]!
    // 0xbe52ec: r0 = rejected()
    //     0xbe52ec: bl              #0xbe532c  ; [package:flutter/src/gestures/multidrag.dart] MultiDragPointerState::rejected
    // 0xbe52f0: add             SP, SP, #8
    // 0xbe52f4: ldr             x16, [fp, #0x18]
    // 0xbe52f8: ldur            lr, [fp, #-8]
    // 0xbe52fc: stp             lr, x16, [SP, #-0x10]!
    // 0xbe5300: r0 = _removeState()
    //     0xbe5300: bl              #0x7fbb3c  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::_removeState
    // 0xbe5304: add             SP, SP, #0x10
    // 0xbe5308: r0 = Null
    //     0xbe5308: mov             x0, NULL
    // 0xbe530c: LeaveFrame
    //     0xbe530c: mov             SP, fp
    //     0xbe5310: ldp             fp, lr, [SP], #0x10
    // 0xbe5314: ret
    //     0xbe5314: ret             
    // 0xbe5318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5318: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe531c: b               #0xbe5254
    // 0xbe5320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe5320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe5324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe5324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbe5328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbe5328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4266, size: 0x20, field offset: 0x1c
class DelayedMultiDragGestureRecognizer extends MultiDragGestureRecognizer {

  _ DelayedMultiDragGestureRecognizer(/* No info */) {
    // ** addr: 0xa551e8, size: 0x44
    // 0xa551e8: EnterFrame
    //     0xa551e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa551ec: mov             fp, SP
    // 0xa551f0: CheckStackOverflow
    //     0xa551f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa551f4: cmp             SP, x16
    //     0xa551f8: b.ls            #0xa55224
    // 0xa551fc: ldr             x0, [fp, #0x10]
    // 0xa55200: r17 = Instance_Duration
    //     0xa55200: ldr             x17, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0xa55204: StoreField: r0->field_1b = r17
    //     0xa55204: stur            w17, [x0, #0x1b]
    // 0xa55208: SaveReg r0
    //     0xa55208: str             x0, [SP, #-8]!
    // 0xa5520c: r0 = MultiDragGestureRecognizer()
    //     0xa5520c: bl              #0x85e810  ; [package:flutter/src/gestures/multidrag.dart] MultiDragGestureRecognizer::MultiDragGestureRecognizer
    // 0xa55210: add             SP, SP, #8
    // 0xa55214: r0 = Null
    //     0xa55214: mov             x0, NULL
    // 0xa55218: LeaveFrame
    //     0xa55218: mov             SP, fp
    //     0xa5521c: ldp             fp, lr, [SP], #0x10
    // 0xa55220: ret
    //     0xa55220: ret             
    // 0xa55224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55224: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55228: b               #0xa551fc
  }
}

// class id: 4267, size: 0x1c, field offset: 0x1c
class VerticalMultiDragGestureRecognizer extends MultiDragGestureRecognizer {
}

// class id: 4268, size: 0x1c, field offset: 0x1c
class HorizontalMultiDragGestureRecognizer extends MultiDragGestureRecognizer {
}

// class id: 4269, size: 0x1c, field offset: 0x1c
class ImmediateMultiDragGestureRecognizer extends MultiDragGestureRecognizer {
}
