// lib: , url: package:sc_app/blocs/components/sleep_trainer_component.dart

// class id: 67881, size: 0x8
class :: {
}

// class id: 598, size: 0x18, field offset: 0x8
class SleepTrainerInfo extends Object {

  Map<String, dynamic> toJson(SleepTrainerInfo) {
    // ** addr: 0x638fa8, size: 0x170
    // 0x638fa8: EnterFrame
    //     0x638fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x638fac: mov             fp, SP
    // 0x638fb0: AllocStack(0x8)
    //     0x638fb0: sub             SP, SP, #8
    // 0x638fb4: CheckStackOverflow
    //     0x638fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x638fb8: cmp             SP, x16
    //     0x638fbc: b.ls            #0x6390fc
    // 0x638fc0: r1 = Null
    //     0x638fc0: mov             x1, NULL
    // 0x638fc4: r2 = 16
    //     0x638fc4: movz            x2, #0x10
    // 0x638fc8: r0 = AllocateArray()
    //     0x638fc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x638fcc: stur            x0, [fp, #-8]
    // 0x638fd0: r17 = "end_time"
    //     0x638fd0: add             x17, PP, #0x30, lsl #12  ; [pp+0x304c8] "end_time"
    //     0x638fd4: ldr             x17, [x17, #0x4c8]
    // 0x638fd8: StoreField: r0->field_f = r17
    //     0x638fd8: stur            w17, [x0, #0xf]
    // 0x638fdc: ldr             x1, [fp, #0x10]
    // 0x638fe0: LoadField: r2 = r1->field_f
    //     0x638fe0: ldur            w2, [x1, #0xf]
    // 0x638fe4: DecompressPointer r2
    //     0x638fe4: add             x2, x2, HEAP, lsl #32
    // 0x638fe8: SaveReg r2
    //     0x638fe8: str             x2, [SP, #-8]!
    // 0x638fec: r0 = toInt()
    //     0x638fec: bl              #0x637dd0  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toInt
    // 0x638ff0: add             SP, SP, #8
    // 0x638ff4: ldur            x1, [fp, #-8]
    // 0x638ff8: ArrayStore: r1[1] = r0  ; List_4
    //     0x638ff8: add             x25, x1, #0x13
    //     0x638ffc: str             w0, [x25]
    //     0x639000: tbz             w0, #0, #0x63901c
    //     0x639004: ldurb           w16, [x1, #-1]
    //     0x639008: ldurb           w17, [x0, #-1]
    //     0x63900c: and             x16, x17, x16, lsr #2
    //     0x639010: tst             x16, HEAP, lsr #32
    //     0x639014: b.eq            #0x63901c
    //     0x639018: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63901c: ldur            x1, [fp, #-8]
    // 0x639020: r17 = "start_time"
    //     0x639020: add             x17, PP, #0x30, lsl #12  ; [pp+0x304d0] "start_time"
    //     0x639024: ldr             x17, [x17, #0x4d0]
    // 0x639028: ArrayStore: r1[0] = r17  ; List_4
    //     0x639028: stur            w17, [x1, #0x17]
    // 0x63902c: ldr             x0, [fp, #0x10]
    // 0x639030: LoadField: r2 = r0->field_b
    //     0x639030: ldur            w2, [x0, #0xb]
    // 0x639034: DecompressPointer r2
    //     0x639034: add             x2, x2, HEAP, lsl #32
    // 0x639038: SaveReg r2
    //     0x639038: str             x2, [SP, #-8]!
    // 0x63903c: r0 = toInt()
    //     0x63903c: bl              #0x637dd0  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toInt
    // 0x639040: add             SP, SP, #8
    // 0x639044: ldur            x1, [fp, #-8]
    // 0x639048: ArrayStore: r1[3] = r0  ; List_4
    //     0x639048: add             x25, x1, #0x1b
    //     0x63904c: str             w0, [x25]
    //     0x639050: tbz             w0, #0, #0x63906c
    //     0x639054: ldurb           w16, [x1, #-1]
    //     0x639058: ldurb           w17, [x0, #-1]
    //     0x63905c: and             x16, x17, x16, lsr #2
    //     0x639060: tst             x16, HEAP, lsr #32
    //     0x639064: b.eq            #0x63906c
    //     0x639068: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x63906c: ldur            x1, [fp, #-8]
    // 0x639070: r17 = "alarm_duration"
    //     0x639070: add             x17, PP, #0x30, lsl #12  ; [pp+0x304d8] "alarm_duration"
    //     0x639074: ldr             x17, [x17, #0x4d8]
    // 0x639078: StoreField: r1->field_1f = r17
    //     0x639078: stur            w17, [x1, #0x1f]
    // 0x63907c: ldr             x0, [fp, #0x10]
    // 0x639080: LoadField: r2 = r0->field_13
    //     0x639080: ldur            w2, [x0, #0x13]
    // 0x639084: DecompressPointer r2
    //     0x639084: add             x2, x2, HEAP, lsl #32
    // 0x639088: LoadField: r3 = r2->field_7
    //     0x639088: ldur            x3, [x2, #7]
    // 0x63908c: lsl             x2, x3, #1
    // 0x639090: StoreField: r1->field_23 = r2
    //     0x639090: stur            w2, [x1, #0x23]
    // 0x639094: r17 = "day_of_week"
    //     0x639094: add             x17, PP, #0x30, lsl #12  ; [pp+0x304e0] "day_of_week"
    //     0x639098: ldr             x17, [x17, #0x4e0]
    // 0x63909c: StoreField: r1->field_27 = r17
    //     0x63909c: stur            w17, [x1, #0x27]
    // 0x6390a0: LoadField: r2 = r0->field_7
    //     0x6390a0: ldur            w2, [x0, #7]
    // 0x6390a4: DecompressPointer r2
    //     0x6390a4: add             x2, x2, HEAP, lsl #32
    // 0x6390a8: SaveReg r2
    //     0x6390a8: str             x2, [SP, #-8]!
    // 0x6390ac: r0 = longName()
    //     0x6390ac: bl              #0x63813c  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::longName
    // 0x6390b0: add             SP, SP, #8
    // 0x6390b4: ldur            x1, [fp, #-8]
    // 0x6390b8: ArrayStore: r1[7] = r0  ; List_4
    //     0x6390b8: add             x25, x1, #0x2b
    //     0x6390bc: str             w0, [x25]
    //     0x6390c0: tbz             w0, #0, #0x6390dc
    //     0x6390c4: ldurb           w16, [x1, #-1]
    //     0x6390c8: ldurb           w17, [x0, #-1]
    //     0x6390cc: and             x16, x17, x16, lsr #2
    //     0x6390d0: tst             x16, HEAP, lsr #32
    //     0x6390d4: b.eq            #0x6390dc
    //     0x6390d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x6390dc: r16 = <String, dynamic>
    //     0x6390dc: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x6390e0: ldur            lr, [fp, #-8]
    // 0x6390e4: stp             lr, x16, [SP, #-0x10]!
    // 0x6390e8: r0 = Map._fromLiteral()
    //     0x6390e8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x6390ec: add             SP, SP, #0x10
    // 0x6390f0: LeaveFrame
    //     0x6390f0: mov             SP, fp
    //     0x6390f4: ldp             fp, lr, [SP], #0x10
    // 0x6390f8: ret
    //     0x6390f8: ret             
    // 0x6390fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6390fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x639100: b               #0x638fc0
  }
  static _ fromJson(/* No info */) {
    // ** addr: 0x877f88, size: 0x2d8
    // 0x877f88: EnterFrame
    //     0x877f88: stp             fp, lr, [SP, #-0x10]!
    //     0x877f8c: mov             fp, SP
    // 0x877f90: AllocStack(0x20)
    //     0x877f90: sub             SP, SP, #0x20
    // 0x877f94: CheckStackOverflow
    //     0x877f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877f98: cmp             SP, x16
    //     0x877f9c: b.ls            #0x878254
    // 0x877fa0: ldr             x1, [fp, #0x10]
    // 0x877fa4: r0 = LoadClassIdInstr(r1)
    //     0x877fa4: ldurh           w0, [x1, #1]
    // 0x877fa8: r16 = "day_of_week"
    //     0x877fa8: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e0] "day_of_week"
    //     0x877fac: ldr             x16, [x16, #0x4e0]
    // 0x877fb0: stp             x16, x1, [SP, #-0x10]!
    // 0x877fb4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x877fb4: add             lr, x0, #0x6cf
    //     0x877fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x877fbc: blr             lr
    // 0x877fc0: add             SP, SP, #0x10
    // 0x877fc4: mov             x3, x0
    // 0x877fc8: r2 = Null
    //     0x877fc8: mov             x2, NULL
    // 0x877fcc: r1 = Null
    //     0x877fcc: mov             x1, NULL
    // 0x877fd0: stur            x3, [fp, #-8]
    // 0x877fd4: r4 = 58
    //     0x877fd4: movz            x4, #0x3a
    // 0x877fd8: branchIfSmi(r0, 0x877fe0)
    //     0x877fd8: tbz             w0, #0, #0x877fe0
    // 0x877fdc: r4 = LoadClassIdInstr(r0)
    //     0x877fdc: ldurh           w4, [x0, #1]
    // 0x877fe0: sub             x4, x4, #0x5b
    // 0x877fe4: cmp             x4, #3
    // 0x877fe8: b.ls            #0x877ffc
    // 0x877fec: r8 = String
    //     0x877fec: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x877ff0: r3 = Null
    //     0x877ff0: add             x3, PP, #0x30, lsl #12  ; [pp+0x304f0] Null
    //     0x877ff4: ldr             x3, [x3, #0x4f0]
    // 0x877ff8: r0 = String()
    //     0x877ff8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x877ffc: ldur            x16, [fp, #-8]
    // 0x878000: SaveReg r16
    //     0x878000: str             x16, [SP, #-8]!
    // 0x878004: r0 = fromString()
    //     0x878004: bl              #0x8782e0  ; [package:smart_connect_products/src/utils/magic_commons.dart] WeekDay::fromString
    // 0x878008: add             SP, SP, #8
    // 0x87800c: mov             x2, x0
    // 0x878010: ldr             x1, [fp, #0x10]
    // 0x878014: stur            x2, [fp, #-8]
    // 0x878018: r0 = LoadClassIdInstr(r1)
    //     0x878018: ldurh           w0, [x1, #1]
    // 0x87801c: r16 = "alarm_duration"
    //     0x87801c: add             x16, PP, #0x30, lsl #12  ; [pp+0x304d8] "alarm_duration"
    //     0x878020: ldr             x16, [x16, #0x4d8]
    // 0x878024: stp             x16, x1, [SP, #-0x10]!
    // 0x878028: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x878028: add             lr, x0, #0x6cf
    //     0x87802c: ldr             lr, [x21, lr, lsl #3]
    //     0x878030: blr             lr
    // 0x878034: add             SP, SP, #0x10
    // 0x878038: mov             x3, x0
    // 0x87803c: stur            x3, [fp, #-0x10]
    // 0x878040: cmp             w3, NULL
    // 0x878044: b.eq            #0x8780b4
    // 0x878048: r3 as int
    //     0x878048: mov             x0, x3
    //     0x87804c: mov             x2, NULL
    //     0x878050: mov             x1, NULL
    //     0x878054: tbz             w0, #0, #0x878078
    //     0x878058: ldurh           w4, [x0, #1]
    //     0x87805c: sub             x4, x4, #0x3a
    //     0x878060: cmp             x4, #1
    //     0x878064: b.ls            #0x878078
    //     0x878068: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x87806c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30500] Null
    //     0x878070: ldr             x3, [x3, #0x500]
    //     0x878074: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x878078: ldur            x0, [fp, #-0x10]
    // 0x87807c: r2 = LoadInt32Instr(r0)
    //     0x87807c: sbfx            x2, x0, #1, #0x1f
    //     0x878080: tbz             w0, #0, #0x878088
    //     0x878084: ldur            x2, [x0, #7]
    // 0x878088: mov             x1, x2
    // 0x87808c: r0 = 11
    //     0x87808c: movz            x0, #0xb
    // 0x878090: cmp             x1, x0
    // 0x878094: b.hs            #0x87825c
    // 0x878098: r0 = const [Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm', Instance of 'Alarm']
    //     0x878098: add             x0, PP, #0x17, lsl #12  ; [pp+0x17120] List<Alarm>(11)
    //     0x87809c: ldr             x0, [x0, #0x120]
    // 0x8780a0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8780a0: add             x16, x0, x2, lsl #2
    //     0x8780a4: ldur            w1, [x16, #0xf]
    // 0x8780a8: DecompressPointer r1
    //     0x8780a8: add             x1, x1, HEAP, lsl #32
    // 0x8780ac: mov             x3, x1
    // 0x8780b0: b               #0x8780bc
    // 0x8780b4: r3 = Instance_Alarm
    //     0x8780b4: add             x3, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0x8780b8: ldr             x3, [x3, #0x3a8]
    // 0x8780bc: ldr             x1, [fp, #0x10]
    // 0x8780c0: ldur            x2, [fp, #-8]
    // 0x8780c4: stur            x3, [fp, #-0x10]
    // 0x8780c8: r0 = LoadClassIdInstr(r1)
    //     0x8780c8: ldurh           w0, [x1, #1]
    // 0x8780cc: r16 = "start_time"
    //     0x8780cc: add             x16, PP, #0x30, lsl #12  ; [pp+0x304d0] "start_time"
    //     0x8780d0: ldr             x16, [x16, #0x4d0]
    // 0x8780d4: stp             x16, x1, [SP, #-0x10]!
    // 0x8780d8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x8780d8: add             lr, x0, #0x6cf
    //     0x8780dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8780e0: blr             lr
    // 0x8780e4: add             SP, SP, #0x10
    // 0x8780e8: SaveReg r0
    //     0x8780e8: str             x0, [SP, #-8]!
    // 0x8780ec: r4 = 0
    //     0x8780ec: movz            x4, #0
    // 0x8780f0: ldr             x0, [SP]
    // 0x8780f4: r16 = UnlinkedCall_0x4cec48
    //     0x8780f4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30510] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x8780f8: add             x16, x16, #0x510
    // 0x8780fc: ldp             x5, lr, [x16]
    // 0x878100: blr             lr
    // 0x878104: add             SP, SP, #8
    // 0x878108: mov             x3, x0
    // 0x87810c: r2 = Null
    //     0x87810c: mov             x2, NULL
    // 0x878110: r1 = Null
    //     0x878110: mov             x1, NULL
    // 0x878114: stur            x3, [fp, #-0x18]
    // 0x878118: branchIfSmi(r0, 0x87813c)
    //     0x878118: tbz             w0, #0, #0x87813c
    // 0x87811c: r4 = LoadClassIdInstr(r0)
    //     0x87811c: ldurh           w4, [x0, #1]
    // 0x878120: sub             x4, x4, #0x3a
    // 0x878124: cmp             x4, #1
    // 0x878128: b.ls            #0x87813c
    // 0x87812c: r8 = int
    //     0x87812c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x878130: r3 = Null
    //     0x878130: add             x3, PP, #0x30, lsl #12  ; [pp+0x30520] Null
    //     0x878134: ldr             x3, [x3, #0x520]
    // 0x878138: r0 = int()
    //     0x878138: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x87813c: ldur            x0, [fp, #-0x18]
    // 0x878140: r1 = LoadInt32Instr(r0)
    //     0x878140: sbfx            x1, x0, #1, #0x1f
    //     0x878144: tbz             w0, #0, #0x87814c
    //     0x878148: ldur            x1, [x0, #7]
    // 0x87814c: stp             x1, NULL, [SP, #-0x10]!
    // 0x878150: r0 = TimeComponents.fromInt()
    //     0x878150: bl              #0x878260  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.fromInt
    // 0x878154: add             SP, SP, #0x10
    // 0x878158: mov             x1, x0
    // 0x87815c: ldr             x0, [fp, #0x10]
    // 0x878160: stur            x1, [fp, #-0x18]
    // 0x878164: r2 = LoadClassIdInstr(r0)
    //     0x878164: ldurh           w2, [x0, #1]
    // 0x878168: r16 = "end_time"
    //     0x878168: add             x16, PP, #0x30, lsl #12  ; [pp+0x304c8] "end_time"
    //     0x87816c: ldr             x16, [x16, #0x4c8]
    // 0x878170: stp             x16, x0, [SP, #-0x10]!
    // 0x878174: mov             x0, x2
    // 0x878178: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x878178: add             lr, x0, #0x6cf
    //     0x87817c: ldr             lr, [x21, lr, lsl #3]
    //     0x878180: blr             lr
    // 0x878184: add             SP, SP, #0x10
    // 0x878188: SaveReg r0
    //     0x878188: str             x0, [SP, #-8]!
    // 0x87818c: r4 = 0
    //     0x87818c: movz            x4, #0
    // 0x878190: ldr             x0, [SP]
    // 0x878194: r16 = UnlinkedCall_0x4cec48
    //     0x878194: add             x16, PP, #0x30, lsl #12  ; [pp+0x30530] UnlinkedCall: 0x4cec48 - SwitchableCallMissStub
    //     0x878198: add             x16, x16, #0x530
    // 0x87819c: ldp             x5, lr, [x16]
    // 0x8781a0: blr             lr
    // 0x8781a4: add             SP, SP, #8
    // 0x8781a8: mov             x3, x0
    // 0x8781ac: r2 = Null
    //     0x8781ac: mov             x2, NULL
    // 0x8781b0: r1 = Null
    //     0x8781b0: mov             x1, NULL
    // 0x8781b4: stur            x3, [fp, #-0x20]
    // 0x8781b8: branchIfSmi(r0, 0x8781dc)
    //     0x8781b8: tbz             w0, #0, #0x8781dc
    // 0x8781bc: r4 = LoadClassIdInstr(r0)
    //     0x8781bc: ldurh           w4, [x0, #1]
    // 0x8781c0: sub             x4, x4, #0x3a
    // 0x8781c4: cmp             x4, #1
    // 0x8781c8: b.ls            #0x8781dc
    // 0x8781cc: r8 = int
    //     0x8781cc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x8781d0: r3 = Null
    //     0x8781d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30540] Null
    //     0x8781d4: ldr             x3, [x3, #0x540]
    // 0x8781d8: r0 = int()
    //     0x8781d8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x8781dc: ldur            x0, [fp, #-0x20]
    // 0x8781e0: r1 = LoadInt32Instr(r0)
    //     0x8781e0: sbfx            x1, x0, #1, #0x1f
    //     0x8781e4: tbz             w0, #0, #0x8781ec
    //     0x8781e8: ldur            x1, [x0, #7]
    // 0x8781ec: stp             x1, NULL, [SP, #-0x10]!
    // 0x8781f0: r0 = TimeComponents.fromInt()
    //     0x8781f0: bl              #0x878260  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.fromInt
    // 0x8781f4: add             SP, SP, #0x10
    // 0x8781f8: mov             x1, x0
    // 0x8781fc: ldur            x0, [fp, #-8]
    // 0x878200: stur            x1, [fp, #-0x20]
    // 0x878204: cmp             w0, NULL
    // 0x878208: b.ne            #0x87821c
    // 0x87820c: r0 = Null
    //     0x87820c: mov             x0, NULL
    // 0x878210: LeaveFrame
    //     0x878210: mov             SP, fp
    //     0x878214: ldp             fp, lr, [SP], #0x10
    // 0x878218: ret
    //     0x878218: ret             
    // 0x87821c: ldur            x3, [fp, #-0x10]
    // 0x878220: ldur            x2, [fp, #-0x18]
    // 0x878224: r0 = SleepTrainerInfo()
    //     0x878224: bl              #0x878420  ; AllocateSleepTrainerInfoStub -> SleepTrainerInfo (size=0x18)
    // 0x878228: ldur            x1, [fp, #-8]
    // 0x87822c: StoreField: r0->field_7 = r1
    //     0x87822c: stur            w1, [x0, #7]
    // 0x878230: ldur            x1, [fp, #-0x18]
    // 0x878234: StoreField: r0->field_b = r1
    //     0x878234: stur            w1, [x0, #0xb]
    // 0x878238: ldur            x1, [fp, #-0x20]
    // 0x87823c: StoreField: r0->field_f = r1
    //     0x87823c: stur            w1, [x0, #0xf]
    // 0x878240: ldur            x1, [fp, #-0x10]
    // 0x878244: StoreField: r0->field_13 = r1
    //     0x878244: stur            w1, [x0, #0x13]
    // 0x878248: LeaveFrame
    //     0x878248: mov             SP, fp
    //     0x87824c: ldp             fp, lr, [SP], #0x10
    // 0x878250: ret
    //     0x878250: ret             
    // 0x878254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878254: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878258: b               #0x877fa0
    // 0x87825c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87825c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xb071a4, size: 0x7c
    // 0xb071a4: EnterFrame
    //     0xb071a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb071a8: mov             fp, SP
    // 0xb071ac: AllocStack(0x8)
    //     0xb071ac: sub             SP, SP, #8
    // 0xb071b0: CheckStackOverflow
    //     0xb071b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb071b4: cmp             SP, x16
    //     0xb071b8: b.ls            #0xb07218
    // 0xb071bc: ldr             x0, [fp, #0x10]
    // 0xb071c0: LoadField: r3 = r0->field_b
    //     0xb071c0: ldur            w3, [x0, #0xb]
    // 0xb071c4: DecompressPointer r3
    //     0xb071c4: add             x3, x3, HEAP, lsl #32
    // 0xb071c8: stur            x3, [fp, #-8]
    // 0xb071cc: r1 = Null
    //     0xb071cc: mov             x1, NULL
    // 0xb071d0: r2 = 6
    //     0xb071d0: movz            x2, #0x6
    // 0xb071d4: r0 = AllocateArray()
    //     0xb071d4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb071d8: mov             x1, x0
    // 0xb071dc: ldur            x0, [fp, #-8]
    // 0xb071e0: StoreField: r1->field_f = r0
    //     0xb071e0: stur            w0, [x1, #0xf]
    // 0xb071e4: r17 = " - "
    //     0xb071e4: add             x17, PP, #0x20, lsl #12  ; [pp+0x20458] " - "
    //     0xb071e8: ldr             x17, [x17, #0x458]
    // 0xb071ec: StoreField: r1->field_13 = r17
    //     0xb071ec: stur            w17, [x1, #0x13]
    // 0xb071f0: ldr             x0, [fp, #0x10]
    // 0xb071f4: LoadField: r2 = r0->field_f
    //     0xb071f4: ldur            w2, [x0, #0xf]
    // 0xb071f8: DecompressPointer r2
    //     0xb071f8: add             x2, x2, HEAP, lsl #32
    // 0xb071fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xb071fc: stur            w2, [x1, #0x17]
    // 0xb07200: SaveReg r1
    //     0xb07200: str             x1, [SP, #-8]!
    // 0xb07204: r0 = _interpolate()
    //     0xb07204: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb07208: add             SP, SP, #8
    // 0xb0720c: LeaveFrame
    //     0xb0720c: mov             SP, fp
    //     0xb07210: ldp             fp, lr, [SP], #0x10
    // 0xb07214: ret
    //     0xb07214: ret             
    // 0xb07218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07218: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0721c: b               #0xb071bc
  }
  _ getLocalizedAlarmString(/* No info */) {
    // ** addr: 0xb5e0dc, size: 0x350
    // 0xb5e0dc: EnterFrame
    //     0xb5e0dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e0e0: mov             fp, SP
    // 0xb5e0e4: CheckStackOverflow
    //     0xb5e0e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e0e8: cmp             SP, x16
    //     0xb5e0ec: b.ls            #0xb5e424
    // 0xb5e0f0: ldr             x0, [fp, #0x20]
    // 0xb5e0f4: LoadField: r1 = r0->field_13
    //     0xb5e0f4: ldur            w1, [x0, #0x13]
    // 0xb5e0f8: DecompressPointer r1
    //     0xb5e0f8: add             x1, x1, HEAP, lsl #32
    // 0xb5e0fc: r16 = Instance_Alarm
    //     0xb5e0fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] Obj!Alarm@c6e381
    //     0xb5e100: ldr             x16, [x16, #0x3a8]
    // 0xb5e104: cmp             w1, w16
    // 0xb5e108: b.ne            #0xb5e148
    // 0xb5e10c: r16 = <Object>
    //     0xb5e10c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5e110: stp             xzr, x16, [SP, #-0x10]!
    // 0xb5e114: r0 = _GrowableList()
    //     0xb5e114: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb5e118: add             SP, SP, #0x10
    // 0xb5e11c: r16 = "Off"
    //     0xb5e11c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b530] "Off"
    //     0xb5e120: ldr             x16, [x16, #0x530]
    // 0xb5e124: r30 = "off"
    //     0xb5e124: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b728] "off"
    //     0xb5e128: ldr             lr, [lr, #0x728]
    // 0xb5e12c: stp             lr, x16, [SP, #-0x10]!
    // 0xb5e130: SaveReg r0
    //     0xb5e130: str             x0, [SP, #-8]!
    // 0xb5e134: r0 = _message()
    //     0xb5e134: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb5e138: add             SP, SP, #0x18
    // 0xb5e13c: LeaveFrame
    //     0xb5e13c: mov             SP, fp
    //     0xb5e140: ldp             fp, lr, [SP], #0x10
    // 0xb5e144: ret
    //     0xb5e144: ret             
    // 0xb5e148: r16 = Instance_Alarm
    //     0xb5e148: add             x16, PP, #0x34, lsl #12  ; [pp+0x34678] Obj!Alarm@c6e4a1
    //     0xb5e14c: ldr             x16, [x16, #0x678]
    // 0xb5e150: cmp             w1, w16
    // 0xb5e154: b.ne            #0xb5e18c
    // 0xb5e158: LoadField: r1 = r0->field_f
    //     0xb5e158: ldur            w1, [x0, #0xf]
    // 0xb5e15c: DecompressPointer r1
    //     0xb5e15c: add             x1, x1, HEAP, lsl #32
    // 0xb5e160: stp             x1, NULL, [SP, #-0x10]!
    // 0xb5e164: SaveReg rZR
    //     0xb5e164: str             xzr, [SP, #-8]!
    // 0xb5e168: r0 = TimeComponents.addingMinute()
    //     0xb5e168: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e16c: add             SP, SP, #0x18
    // 0xb5e170: ldr             x16, [fp, #0x18]
    // 0xb5e174: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e178: r0 = formattedString()
    //     0xb5e178: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e17c: add             SP, SP, #0x10
    // 0xb5e180: LeaveFrame
    //     0xb5e180: mov             SP, fp
    //     0xb5e184: ldp             fp, lr, [SP], #0x10
    // 0xb5e188: ret
    //     0xb5e188: ret             
    // 0xb5e18c: r16 = Instance_Alarm
    //     0xb5e18c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46bc8] Obj!Alarm@c6e361
    //     0xb5e190: ldr             x16, [x16, #0xbc8]
    // 0xb5e194: cmp             w1, w16
    // 0xb5e198: b.ne            #0xb5e1d4
    // 0xb5e19c: r1 = 1
    //     0xb5e19c: movz            x1, #0x1
    // 0xb5e1a0: LoadField: r2 = r0->field_f
    //     0xb5e1a0: ldur            w2, [x0, #0xf]
    // 0xb5e1a4: DecompressPointer r2
    //     0xb5e1a4: add             x2, x2, HEAP, lsl #32
    // 0xb5e1a8: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e1ac: SaveReg r1
    //     0xb5e1ac: str             x1, [SP, #-8]!
    // 0xb5e1b0: r0 = TimeComponents.addingMinute()
    //     0xb5e1b0: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e1b4: add             SP, SP, #0x18
    // 0xb5e1b8: ldr             x16, [fp, #0x18]
    // 0xb5e1bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e1c0: r0 = formattedString()
    //     0xb5e1c0: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e1c4: add             SP, SP, #0x10
    // 0xb5e1c8: LeaveFrame
    //     0xb5e1c8: mov             SP, fp
    //     0xb5e1cc: ldp             fp, lr, [SP], #0x10
    // 0xb5e1d0: ret
    //     0xb5e1d0: ret             
    // 0xb5e1d4: r16 = Instance_Alarm
    //     0xb5e1d4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46bd0] Obj!Alarm@c6e481
    //     0xb5e1d8: ldr             x16, [x16, #0xbd0]
    // 0xb5e1dc: cmp             w1, w16
    // 0xb5e1e0: b.ne            #0xb5e21c
    // 0xb5e1e4: r1 = 15
    //     0xb5e1e4: movz            x1, #0xf
    // 0xb5e1e8: LoadField: r2 = r0->field_f
    //     0xb5e1e8: ldur            w2, [x0, #0xf]
    // 0xb5e1ec: DecompressPointer r2
    //     0xb5e1ec: add             x2, x2, HEAP, lsl #32
    // 0xb5e1f0: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e1f4: SaveReg r1
    //     0xb5e1f4: str             x1, [SP, #-8]!
    // 0xb5e1f8: r0 = TimeComponents.addingMinute()
    //     0xb5e1f8: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e1fc: add             SP, SP, #0x18
    // 0xb5e200: ldr             x16, [fp, #0x18]
    // 0xb5e204: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e208: r0 = formattedString()
    //     0xb5e208: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e20c: add             SP, SP, #0x10
    // 0xb5e210: LeaveFrame
    //     0xb5e210: mov             SP, fp
    //     0xb5e214: ldp             fp, lr, [SP], #0x10
    // 0xb5e218: ret
    //     0xb5e218: ret             
    // 0xb5e21c: r16 = Instance_Alarm
    //     0xb5e21c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46bd8] Obj!Alarm@c6e461
    //     0xb5e220: ldr             x16, [x16, #0xbd8]
    // 0xb5e224: cmp             w1, w16
    // 0xb5e228: b.ne            #0xb5e264
    // 0xb5e22c: r1 = 30
    //     0xb5e22c: movz            x1, #0x1e
    // 0xb5e230: LoadField: r2 = r0->field_f
    //     0xb5e230: ldur            w2, [x0, #0xf]
    // 0xb5e234: DecompressPointer r2
    //     0xb5e234: add             x2, x2, HEAP, lsl #32
    // 0xb5e238: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e23c: SaveReg r1
    //     0xb5e23c: str             x1, [SP, #-8]!
    // 0xb5e240: r0 = TimeComponents.addingMinute()
    //     0xb5e240: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e244: add             SP, SP, #0x18
    // 0xb5e248: ldr             x16, [fp, #0x18]
    // 0xb5e24c: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e250: r0 = formattedString()
    //     0xb5e250: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e254: add             SP, SP, #0x10
    // 0xb5e258: LeaveFrame
    //     0xb5e258: mov             SP, fp
    //     0xb5e25c: ldp             fp, lr, [SP], #0x10
    // 0xb5e260: ret
    //     0xb5e260: ret             
    // 0xb5e264: r16 = Instance_Alarm
    //     0xb5e264: add             x16, PP, #0x46, lsl #12  ; [pp+0x46be0] Obj!Alarm@c6e441
    //     0xb5e268: ldr             x16, [x16, #0xbe0]
    // 0xb5e26c: cmp             w1, w16
    // 0xb5e270: b.ne            #0xb5e2ac
    // 0xb5e274: r1 = 45
    //     0xb5e274: movz            x1, #0x2d
    // 0xb5e278: LoadField: r2 = r0->field_f
    //     0xb5e278: ldur            w2, [x0, #0xf]
    // 0xb5e27c: DecompressPointer r2
    //     0xb5e27c: add             x2, x2, HEAP, lsl #32
    // 0xb5e280: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e284: SaveReg r1
    //     0xb5e284: str             x1, [SP, #-8]!
    // 0xb5e288: r0 = TimeComponents.addingMinute()
    //     0xb5e288: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e28c: add             SP, SP, #0x18
    // 0xb5e290: ldr             x16, [fp, #0x18]
    // 0xb5e294: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e298: r0 = formattedString()
    //     0xb5e298: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e29c: add             SP, SP, #0x10
    // 0xb5e2a0: LeaveFrame
    //     0xb5e2a0: mov             SP, fp
    //     0xb5e2a4: ldp             fp, lr, [SP], #0x10
    // 0xb5e2a8: ret
    //     0xb5e2a8: ret             
    // 0xb5e2ac: r16 = Instance_Alarm
    //     0xb5e2ac: add             x16, PP, #0x46, lsl #12  ; [pp+0x46be8] Obj!Alarm@c6e421
    //     0xb5e2b0: ldr             x16, [x16, #0xbe8]
    // 0xb5e2b4: cmp             w1, w16
    // 0xb5e2b8: b.ne            #0xb5e2f4
    // 0xb5e2bc: r1 = 60
    //     0xb5e2bc: movz            x1, #0x3c
    // 0xb5e2c0: LoadField: r2 = r0->field_f
    //     0xb5e2c0: ldur            w2, [x0, #0xf]
    // 0xb5e2c4: DecompressPointer r2
    //     0xb5e2c4: add             x2, x2, HEAP, lsl #32
    // 0xb5e2c8: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e2cc: SaveReg r1
    //     0xb5e2cc: str             x1, [SP, #-8]!
    // 0xb5e2d0: r0 = TimeComponents.addingMinute()
    //     0xb5e2d0: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e2d4: add             SP, SP, #0x18
    // 0xb5e2d8: ldr             x16, [fp, #0x18]
    // 0xb5e2dc: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e2e0: r0 = formattedString()
    //     0xb5e2e0: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e2e4: add             SP, SP, #0x10
    // 0xb5e2e8: LeaveFrame
    //     0xb5e2e8: mov             SP, fp
    //     0xb5e2ec: ldp             fp, lr, [SP], #0x10
    // 0xb5e2f0: ret
    //     0xb5e2f0: ret             
    // 0xb5e2f4: r16 = Instance_Alarm
    //     0xb5e2f4: add             x16, PP, #0x46, lsl #12  ; [pp+0x46bf0] Obj!Alarm@c6e401
    //     0xb5e2f8: ldr             x16, [x16, #0xbf0]
    // 0xb5e2fc: cmp             w1, w16
    // 0xb5e300: b.ne            #0xb5e33c
    // 0xb5e304: r1 = 75
    //     0xb5e304: movz            x1, #0x4b
    // 0xb5e308: LoadField: r2 = r0->field_f
    //     0xb5e308: ldur            w2, [x0, #0xf]
    // 0xb5e30c: DecompressPointer r2
    //     0xb5e30c: add             x2, x2, HEAP, lsl #32
    // 0xb5e310: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e314: SaveReg r1
    //     0xb5e314: str             x1, [SP, #-8]!
    // 0xb5e318: r0 = TimeComponents.addingMinute()
    //     0xb5e318: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e31c: add             SP, SP, #0x18
    // 0xb5e320: ldr             x16, [fp, #0x18]
    // 0xb5e324: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e328: r0 = formattedString()
    //     0xb5e328: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e32c: add             SP, SP, #0x10
    // 0xb5e330: LeaveFrame
    //     0xb5e330: mov             SP, fp
    //     0xb5e334: ldp             fp, lr, [SP], #0x10
    // 0xb5e338: ret
    //     0xb5e338: ret             
    // 0xb5e33c: r16 = Instance_Alarm
    //     0xb5e33c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46bf8] Obj!Alarm@c6e3e1
    //     0xb5e340: ldr             x16, [x16, #0xbf8]
    // 0xb5e344: cmp             w1, w16
    // 0xb5e348: b.ne            #0xb5e384
    // 0xb5e34c: r1 = 90
    //     0xb5e34c: movz            x1, #0x5a
    // 0xb5e350: LoadField: r2 = r0->field_f
    //     0xb5e350: ldur            w2, [x0, #0xf]
    // 0xb5e354: DecompressPointer r2
    //     0xb5e354: add             x2, x2, HEAP, lsl #32
    // 0xb5e358: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e35c: SaveReg r1
    //     0xb5e35c: str             x1, [SP, #-8]!
    // 0xb5e360: r0 = TimeComponents.addingMinute()
    //     0xb5e360: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e364: add             SP, SP, #0x18
    // 0xb5e368: ldr             x16, [fp, #0x18]
    // 0xb5e36c: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e370: r0 = formattedString()
    //     0xb5e370: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e374: add             SP, SP, #0x10
    // 0xb5e378: LeaveFrame
    //     0xb5e378: mov             SP, fp
    //     0xb5e37c: ldp             fp, lr, [SP], #0x10
    // 0xb5e380: ret
    //     0xb5e380: ret             
    // 0xb5e384: r16 = Instance_Alarm
    //     0xb5e384: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c00] Obj!Alarm@c6e3c1
    //     0xb5e388: ldr             x16, [x16, #0xc00]
    // 0xb5e38c: cmp             w1, w16
    // 0xb5e390: b.ne            #0xb5e3cc
    // 0xb5e394: r1 = 105
    //     0xb5e394: movz            x1, #0x69
    // 0xb5e398: LoadField: r2 = r0->field_f
    //     0xb5e398: ldur            w2, [x0, #0xf]
    // 0xb5e39c: DecompressPointer r2
    //     0xb5e39c: add             x2, x2, HEAP, lsl #32
    // 0xb5e3a0: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e3a4: SaveReg r1
    //     0xb5e3a4: str             x1, [SP, #-8]!
    // 0xb5e3a8: r0 = TimeComponents.addingMinute()
    //     0xb5e3a8: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e3ac: add             SP, SP, #0x18
    // 0xb5e3b0: ldr             x16, [fp, #0x18]
    // 0xb5e3b4: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e3b8: r0 = formattedString()
    //     0xb5e3b8: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e3bc: add             SP, SP, #0x10
    // 0xb5e3c0: LeaveFrame
    //     0xb5e3c0: mov             SP, fp
    //     0xb5e3c4: ldp             fp, lr, [SP], #0x10
    // 0xb5e3c8: ret
    //     0xb5e3c8: ret             
    // 0xb5e3cc: r16 = Instance_Alarm
    //     0xb5e3cc: add             x16, PP, #0x46, lsl #12  ; [pp+0x46c08] Obj!Alarm@c6e3a1
    //     0xb5e3d0: ldr             x16, [x16, #0xc08]
    // 0xb5e3d4: cmp             w1, w16
    // 0xb5e3d8: b.ne            #0xb5e414
    // 0xb5e3dc: r1 = 120
    //     0xb5e3dc: movz            x1, #0x78
    // 0xb5e3e0: LoadField: r2 = r0->field_f
    //     0xb5e3e0: ldur            w2, [x0, #0xf]
    // 0xb5e3e4: DecompressPointer r2
    //     0xb5e3e4: add             x2, x2, HEAP, lsl #32
    // 0xb5e3e8: stp             x2, NULL, [SP, #-0x10]!
    // 0xb5e3ec: SaveReg r1
    //     0xb5e3ec: str             x1, [SP, #-8]!
    // 0xb5e3f0: r0 = TimeComponents.addingMinute()
    //     0xb5e3f0: bl              #0xb5e42c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::TimeComponents.addingMinute
    // 0xb5e3f4: add             SP, SP, #0x18
    // 0xb5e3f8: ldr             x16, [fp, #0x18]
    // 0xb5e3fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb5e400: r0 = formattedString()
    //     0xb5e400: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb5e404: add             SP, SP, #0x10
    // 0xb5e408: LeaveFrame
    //     0xb5e408: mov             SP, fp
    //     0xb5e40c: ldp             fp, lr, [SP], #0x10
    // 0xb5e410: ret
    //     0xb5e410: ret             
    // 0xb5e414: r0 = ""
    //     0xb5e414: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb5e418: LeaveFrame
    //     0xb5e418: mov             SP, fp
    //     0xb5e41c: ldp             fp, lr, [SP], #0x10
    // 0xb5e420: ret
    //     0xb5e420: ret             
    // 0xb5e424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e428: b               #0xb5e0f0
  }
  _ getLocalizedTimeString(/* No info */) {
    // ** addr: 0xb69a04, size: 0xc8
    // 0xb69a04: EnterFrame
    //     0xb69a04: stp             fp, lr, [SP, #-0x10]!
    //     0xb69a08: mov             fp, SP
    // 0xb69a0c: AllocStack(0x10)
    //     0xb69a0c: sub             SP, SP, #0x10
    // 0xb69a10: CheckStackOverflow
    //     0xb69a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69a14: cmp             SP, x16
    //     0xb69a18: b.ls            #0xb69ac4
    // 0xb69a1c: ldr             x0, [fp, #0x18]
    // 0xb69a20: LoadField: r1 = r0->field_b
    //     0xb69a20: ldur            w1, [x0, #0xb]
    // 0xb69a24: DecompressPointer r1
    //     0xb69a24: add             x1, x1, HEAP, lsl #32
    // 0xb69a28: ldr             x16, [fp, #0x10]
    // 0xb69a2c: stp             x16, x1, [SP, #-0x10]!
    // 0xb69a30: r0 = formattedString()
    //     0xb69a30: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb69a34: add             SP, SP, #0x10
    // 0xb69a38: r1 = Null
    //     0xb69a38: mov             x1, NULL
    // 0xb69a3c: r2 = 6
    //     0xb69a3c: movz            x2, #0x6
    // 0xb69a40: stur            x0, [fp, #-8]
    // 0xb69a44: r0 = AllocateArray()
    //     0xb69a44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb69a48: mov             x1, x0
    // 0xb69a4c: ldur            x0, [fp, #-8]
    // 0xb69a50: stur            x1, [fp, #-0x10]
    // 0xb69a54: StoreField: r1->field_f = r0
    //     0xb69a54: stur            w0, [x1, #0xf]
    // 0xb69a58: r17 = " - "
    //     0xb69a58: add             x17, PP, #0x20, lsl #12  ; [pp+0x20458] " - "
    //     0xb69a5c: ldr             x17, [x17, #0x458]
    // 0xb69a60: StoreField: r1->field_13 = r17
    //     0xb69a60: stur            w17, [x1, #0x13]
    // 0xb69a64: ldr             x0, [fp, #0x18]
    // 0xb69a68: LoadField: r2 = r0->field_f
    //     0xb69a68: ldur            w2, [x0, #0xf]
    // 0xb69a6c: DecompressPointer r2
    //     0xb69a6c: add             x2, x2, HEAP, lsl #32
    // 0xb69a70: ldr             x16, [fp, #0x10]
    // 0xb69a74: stp             x16, x2, [SP, #-0x10]!
    // 0xb69a78: r0 = formattedString()
    //     0xb69a78: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb69a7c: add             SP, SP, #0x10
    // 0xb69a80: ldur            x1, [fp, #-0x10]
    // 0xb69a84: ArrayStore: r1[2] = r0  ; List_4
    //     0xb69a84: add             x25, x1, #0x17
    //     0xb69a88: str             w0, [x25]
    //     0xb69a8c: tbz             w0, #0, #0xb69aa8
    //     0xb69a90: ldurb           w16, [x1, #-1]
    //     0xb69a94: ldurb           w17, [x0, #-1]
    //     0xb69a98: and             x16, x17, x16, lsr #2
    //     0xb69a9c: tst             x16, HEAP, lsr #32
    //     0xb69aa0: b.eq            #0xb69aa8
    //     0xb69aa4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb69aa8: ldur            x16, [fp, #-0x10]
    // 0xb69aac: SaveReg r16
    //     0xb69aac: str             x16, [SP, #-8]!
    // 0xb69ab0: r0 = _interpolate()
    //     0xb69ab0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb69ab4: add             SP, SP, #8
    // 0xb69ab8: LeaveFrame
    //     0xb69ab8: mov             SP, fp
    //     0xb69abc: ldp             fp, lr, [SP], #0x10
    // 0xb69ac0: ret
    //     0xb69ac0: ret             
    // 0xb69ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69ac8: b               #0xb69a1c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc57bac, size: 0x124
    // 0xc57bac: EnterFrame
    //     0xc57bac: stp             fp, lr, [SP, #-0x10]!
    //     0xc57bb0: mov             fp, SP
    // 0xc57bb4: CheckStackOverflow
    //     0xc57bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc57bb8: cmp             SP, x16
    //     0xc57bbc: b.ls            #0xc57cc8
    // 0xc57bc0: ldr             x0, [fp, #0x10]
    // 0xc57bc4: cmp             w0, NULL
    // 0xc57bc8: b.ne            #0xc57bdc
    // 0xc57bcc: r0 = false
    //     0xc57bcc: add             x0, NULL, #0x30  ; false
    // 0xc57bd0: LeaveFrame
    //     0xc57bd0: mov             SP, fp
    //     0xc57bd4: ldp             fp, lr, [SP], #0x10
    // 0xc57bd8: ret
    //     0xc57bd8: ret             
    // 0xc57bdc: ldr             x1, [fp, #0x18]
    // 0xc57be0: cmp             w1, w0
    // 0xc57be4: b.ne            #0xc57bf8
    // 0xc57be8: r0 = true
    //     0xc57be8: add             x0, NULL, #0x20  ; true
    // 0xc57bec: LeaveFrame
    //     0xc57bec: mov             SP, fp
    //     0xc57bf0: ldp             fp, lr, [SP], #0x10
    // 0xc57bf4: ret
    //     0xc57bf4: ret             
    // 0xc57bf8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc57bf8: movz            x2, #0x74
    //     0xc57bfc: tbz             w0, #0, #0xc57c08
    //     0xc57c00: ldurh           w2, [x0, #1]
    //     0xc57c04: lsl             x2, x2, #1
    // 0xc57c08: cmp             w2, #0x4ac
    // 0xc57c0c: b.eq            #0xc57c20
    // 0xc57c10: r0 = false
    //     0xc57c10: add             x0, NULL, #0x30  ; false
    // 0xc57c14: LeaveFrame
    //     0xc57c14: mov             SP, fp
    //     0xc57c18: ldp             fp, lr, [SP], #0x10
    // 0xc57c1c: ret
    //     0xc57c1c: ret             
    // 0xc57c20: LoadField: r2 = r1->field_b
    //     0xc57c20: ldur            w2, [x1, #0xb]
    // 0xc57c24: DecompressPointer r2
    //     0xc57c24: add             x2, x2, HEAP, lsl #32
    // 0xc57c28: LoadField: r3 = r0->field_b
    //     0xc57c28: ldur            w3, [x0, #0xb]
    // 0xc57c2c: DecompressPointer r3
    //     0xc57c2c: add             x3, x3, HEAP, lsl #32
    // 0xc57c30: stp             x3, x2, [SP, #-0x10]!
    // 0xc57c34: r0 = ==()
    //     0xc57c34: bl              #0xc5879c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::==
    // 0xc57c38: add             SP, SP, #0x10
    // 0xc57c3c: tbz             w0, #4, #0xc57c50
    // 0xc57c40: r0 = false
    //     0xc57c40: add             x0, NULL, #0x30  ; false
    // 0xc57c44: LeaveFrame
    //     0xc57c44: mov             SP, fp
    //     0xc57c48: ldp             fp, lr, [SP], #0x10
    // 0xc57c4c: ret
    //     0xc57c4c: ret             
    // 0xc57c50: ldr             x1, [fp, #0x18]
    // 0xc57c54: ldr             x0, [fp, #0x10]
    // 0xc57c58: LoadField: r2 = r1->field_f
    //     0xc57c58: ldur            w2, [x1, #0xf]
    // 0xc57c5c: DecompressPointer r2
    //     0xc57c5c: add             x2, x2, HEAP, lsl #32
    // 0xc57c60: LoadField: r3 = r0->field_f
    //     0xc57c60: ldur            w3, [x0, #0xf]
    // 0xc57c64: DecompressPointer r3
    //     0xc57c64: add             x3, x3, HEAP, lsl #32
    // 0xc57c68: stp             x3, x2, [SP, #-0x10]!
    // 0xc57c6c: r0 = ==()
    //     0xc57c6c: bl              #0xc5879c  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::==
    // 0xc57c70: add             SP, SP, #0x10
    // 0xc57c74: tbz             w0, #4, #0xc57c88
    // 0xc57c78: r0 = false
    //     0xc57c78: add             x0, NULL, #0x30  ; false
    // 0xc57c7c: LeaveFrame
    //     0xc57c7c: mov             SP, fp
    //     0xc57c80: ldp             fp, lr, [SP], #0x10
    // 0xc57c84: ret
    //     0xc57c84: ret             
    // 0xc57c88: ldr             x2, [fp, #0x18]
    // 0xc57c8c: ldr             x1, [fp, #0x10]
    // 0xc57c90: LoadField: r3 = r2->field_13
    //     0xc57c90: ldur            w3, [x2, #0x13]
    // 0xc57c94: DecompressPointer r3
    //     0xc57c94: add             x3, x3, HEAP, lsl #32
    // 0xc57c98: LoadField: r2 = r1->field_13
    //     0xc57c98: ldur            w2, [x1, #0x13]
    // 0xc57c9c: DecompressPointer r2
    //     0xc57c9c: add             x2, x2, HEAP, lsl #32
    // 0xc57ca0: cmp             w3, w2
    // 0xc57ca4: b.eq            #0xc57cb8
    // 0xc57ca8: r0 = false
    //     0xc57ca8: add             x0, NULL, #0x30  ; false
    // 0xc57cac: LeaveFrame
    //     0xc57cac: mov             SP, fp
    //     0xc57cb0: ldp             fp, lr, [SP], #0x10
    // 0xc57cb4: ret
    //     0xc57cb4: ret             
    // 0xc57cb8: r0 = true
    //     0xc57cb8: add             x0, NULL, #0x20  ; true
    // 0xc57cbc: LeaveFrame
    //     0xc57cbc: mov             SP, fp
    //     0xc57cc0: ldp             fp, lr, [SP], #0x10
    // 0xc57cc4: ret
    //     0xc57cc4: ret             
    // 0xc57cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc57cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc57ccc: b               #0xc57bc0
  }
}

// class id: 641, size: 0xc, field offset: 0x8
abstract class SleepTrainerComponent extends _RoutineComponent&BlocComponent&ComponentTutorial {
}
