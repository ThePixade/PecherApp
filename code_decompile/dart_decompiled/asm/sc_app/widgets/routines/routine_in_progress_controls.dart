// lib: , url: package:sc_app/widgets/routines/routine_in_progress_controls.dart

// class id: 68223, size: 0x8
class :: {
}

// class id: 2969, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __RoutineInProgressControlsState&State&LocalizationProvider extends State<RoutineInProgressControls>
     with LocalizationProvider {
}

// class id: 2970, size: 0x20, field offset: 0x14
class _RoutineInProgressControlsState extends __RoutineInProgressControlsState&State&LocalizationProvider {

  _ build(/* No info */) {
    // ** addr: 0x9aff5c, size: 0x668
    // 0x9aff5c: EnterFrame
    //     0x9aff5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9aff60: mov             fp, SP
    // 0x9aff64: AllocStack(0x48)
    //     0x9aff64: sub             SP, SP, #0x48
    // 0x9aff68: CheckStackOverflow
    //     0x9aff68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9aff6c: cmp             SP, x16
    //     0x9aff70: b.ls            #0x9b05a4
    // 0x9aff74: r1 = 3
    //     0x9aff74: movz            x1, #0x3
    // 0x9aff78: r0 = AllocateContext()
    //     0x9aff78: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9aff7c: mov             x1, x0
    // 0x9aff80: ldr             x0, [fp, #0x18]
    // 0x9aff84: stur            x1, [fp, #-8]
    // 0x9aff88: StoreField: r1->field_f = r0
    //     0x9aff88: stur            w0, [x1, #0xf]
    // 0x9aff8c: ldr             x2, [fp, #0x10]
    // 0x9aff90: StoreField: r1->field_13 = r2
    //     0x9aff90: stur            w2, [x1, #0x13]
    // 0x9aff94: SaveReg r2
    //     0x9aff94: str             x2, [SP, #-8]!
    // 0x9aff98: r0 = init()
    //     0x9aff98: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9aff9c: add             SP, SP, #8
    // 0x9affa0: ldr             x1, [fp, #0x18]
    // 0x9affa4: LoadField: r2 = r1->field_b
    //     0x9affa4: ldur            w2, [x1, #0xb]
    // 0x9affa8: DecompressPointer r2
    //     0x9affa8: add             x2, x2, HEAP, lsl #32
    // 0x9affac: cmp             w2, NULL
    // 0x9affb0: b.eq            #0x9b05ac
    // 0x9affb4: LoadField: r3 = r2->field_b
    //     0x9affb4: ldur            w3, [x2, #0xb]
    // 0x9affb8: DecompressPointer r3
    //     0x9affb8: add             x3, x3, HEAP, lsl #32
    // 0x9affbc: mov             x0, x3
    // 0x9affc0: ldur            x4, [fp, #-8]
    // 0x9affc4: stur            x3, [fp, #-0x30]
    // 0x9affc8: ArrayStore: r4[0] = r0  ; List_4
    //     0x9affc8: stur            w0, [x4, #0x17]
    //     0x9affcc: ldurb           w16, [x4, #-1]
    //     0x9affd0: ldurb           w17, [x0, #-1]
    //     0x9affd4: and             x16, x17, x16, lsr #2
    //     0x9affd8: tst             x16, HEAP, lsr #32
    //     0x9affdc: b.eq            #0x9affe4
    //     0x9affe0: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x9affe4: LoadField: r5 = r2->field_f
    //     0x9affe4: ldur            w5, [x2, #0xf]
    // 0x9affe8: DecompressPointer r5
    //     0x9affe8: add             x5, x5, HEAP, lsl #32
    // 0x9affec: stur            x5, [fp, #-0x28]
    // 0x9afff0: LoadField: r6 = r2->field_13
    //     0x9afff0: ldur            w6, [x2, #0x13]
    // 0x9afff4: DecompressPointer r6
    //     0x9afff4: add             x6, x6, HEAP, lsl #32
    // 0x9afff8: stur            x6, [fp, #-0x20]
    // 0x9afffc: cmp             w6, NULL
    // 0x9b0000: b.eq            #0x9b001c
    // 0x9b0004: LoadField: r0 = r6->field_7
    //     0x9b0004: ldur            x0, [x6, #7]
    // 0x9b0008: cmp             x0, #1
    // 0x9b000c: r16 = true
    //     0x9b000c: add             x16, NULL, #0x20  ; true
    // 0x9b0010: r17 = false
    //     0x9b0010: add             x17, NULL, #0x30  ; false
    // 0x9b0014: csel            x2, x16, x17, gt
    // 0x9b0018: b               #0x9b0020
    // 0x9b001c: r2 = false
    //     0x9b001c: add             x2, NULL, #0x30  ; false
    // 0x9b0020: stur            x2, [fp, #-0x18]
    // 0x9b0024: cmp             w6, NULL
    // 0x9b0028: b.eq            #0x9b0080
    // 0x9b002c: LoadField: r7 = r6->field_7
    //     0x9b002c: ldur            x7, [x6, #7]
    // 0x9b0030: stur            x7, [fp, #-0x10]
    // 0x9b0034: cmp             x7, #0
    // 0x9b0038: b.le            #0x9b0080
    // 0x9b003c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9b003c: ldur            w0, [x5, #0x17]
    // 0x9b0040: DecompressPointer r0
    //     0x9b0040: add             x0, x0, HEAP, lsl #32
    // 0x9b0044: r8 = LoadClassIdInstr(r0)
    //     0x9b0044: ldurh           w8, [x0, #1]
    // 0x9b0048: SaveReg r0
    //     0x9b0048: str             x0, [SP, #-8]!
    // 0x9b004c: mov             x0, x8
    // 0x9b0050: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9b0050: movz            x17, #0xa710
    //     0x9b0054: add             lr, x0, x17
    //     0x9b0058: ldr             lr, [x21, lr, lsl #3]
    //     0x9b005c: blr             lr
    // 0x9b0060: add             SP, SP, #8
    // 0x9b0064: r1 = LoadInt32Instr(r0)
    //     0x9b0064: sbfx            x1, x0, #1, #0x1f
    // 0x9b0068: ldur            x0, [fp, #-0x10]
    // 0x9b006c: cmp             x0, x1
    // 0x9b0070: r16 = true
    //     0x9b0070: add             x16, NULL, #0x20  ; true
    // 0x9b0074: r17 = false
    //     0x9b0074: add             x17, NULL, #0x30  ; false
    // 0x9b0078: csel            x2, x16, x17, lt
    // 0x9b007c: b               #0x9b0084
    // 0x9b0080: r2 = false
    //     0x9b0080: add             x2, NULL, #0x30  ; false
    // 0x9b0084: ldur            x1, [fp, #-0x20]
    // 0x9b0088: stur            x2, [fp, #-0x38]
    // 0x9b008c: cmp             w1, NULL
    // 0x9b0090: b.eq            #0x9b00d4
    // 0x9b0094: ldur            x0, [fp, #-0x28]
    // 0x9b0098: LoadField: r3 = r1->field_7
    //     0x9b0098: ldur            x3, [x1, #7]
    // 0x9b009c: stur            x3, [fp, #-0x10]
    // 0x9b00a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x9b00a0: ldur            w4, [x0, #0x17]
    // 0x9b00a4: DecompressPointer r4
    //     0x9b00a4: add             x4, x4, HEAP, lsl #32
    // 0x9b00a8: r0 = LoadClassIdInstr(r4)
    //     0x9b00a8: ldurh           w0, [x4, #1]
    // 0x9b00ac: SaveReg r4
    //     0x9b00ac: str             x4, [SP, #-8]!
    // 0x9b00b0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9b00b0: movz            x17, #0xa710
    //     0x9b00b4: add             lr, x0, x17
    //     0x9b00b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b00bc: blr             lr
    // 0x9b00c0: add             SP, SP, #8
    // 0x9b00c4: r1 = LoadInt32Instr(r0)
    //     0x9b00c4: sbfx            x1, x0, #1, #0x1f
    // 0x9b00c8: ldur            x0, [fp, #-0x10]
    // 0x9b00cc: cmp             x0, x1
    // 0x9b00d0: b.eq            #0x9b00e8
    // 0x9b00d4: ldur            x16, [fp, #-0x30]
    // 0x9b00d8: SaveReg r16
    //     0x9b00d8: str             x16, [SP, #-8]!
    // 0x9b00dc: r0 = isAwaitingForRoutineCompleted()
    //     0x9b00dc: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0x9b00e0: add             SP, SP, #8
    // 0x9b00e4: tbnz            w0, #4, #0x9b00f0
    // 0x9b00e8: r2 = true
    //     0x9b00e8: add             x2, NULL, #0x20  ; true
    // 0x9b00ec: b               #0x9b0104
    // 0x9b00f0: ldur            x16, [fp, #-0x30]
    // 0x9b00f4: SaveReg r16
    //     0x9b00f4: str             x16, [SP, #-8]!
    // 0x9b00f8: r0 = isRoutineCompleted()
    //     0x9b00f8: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0x9b00fc: add             SP, SP, #8
    // 0x9b0100: mov             x2, x0
    // 0x9b0104: ldr             x1, [fp, #0x18]
    // 0x9b0108: stur            x2, [fp, #-0x28]
    // 0x9b010c: r0 = LoadStaticField(0x1224)
    //     0x9b010c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9b0110: ldr             x0, [x0, #0x2448]
    //     0x9b0114: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9b0118: cmp             w0, w16
    // 0x9b011c: b.eq            #0x9b05b0
    // 0x9b0120: SaveReg r0
    //     0x9b0120: str             x0, [SP, #-8]!
    // 0x9b0124: r0 = previous()
    //     0x9b0124: bl              #0x9b0b80  ; [package:sc_app/generated/l10n.dart] S::previous
    // 0x9b0128: add             SP, SP, #8
    // 0x9b012c: mov             x3, x0
    // 0x9b0130: ldr             x0, [fp, #0x18]
    // 0x9b0134: stur            x3, [fp, #-0x48]
    // 0x9b0138: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9b0138: ldur            x1, [x0, #0x17]
    // 0x9b013c: cbz             x1, #0x9b0148
    // 0x9b0140: r4 = false
    //     0x9b0140: add             x4, NULL, #0x30  ; false
    // 0x9b0144: b               #0x9b014c
    // 0x9b0148: r4 = true
    //     0x9b0148: add             x4, NULL, #0x20  ; true
    // 0x9b014c: stur            x4, [fp, #-0x40]
    // 0x9b0150: LoadField: r1 = r0->field_13
    //     0x9b0150: ldur            w1, [x0, #0x13]
    // 0x9b0154: DecompressPointer r1
    //     0x9b0154: add             x1, x1, HEAP, lsl #32
    // 0x9b0158: tbz             w1, #4, #0x9b0164
    // 0x9b015c: ldur            x6, [fp, #-0x18]
    // 0x9b0160: b               #0x9b0168
    // 0x9b0164: r6 = false
    //     0x9b0164: add             x6, NULL, #0x30  ; false
    // 0x9b0168: ldur            x5, [fp, #-0x20]
    // 0x9b016c: ldur            x2, [fp, #-8]
    // 0x9b0170: stur            x6, [fp, #-0x18]
    // 0x9b0174: r1 = Function '<anonymous closure>':.
    //     0x9b0174: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd58] AnonymousClosure: (0x9b0f84), in [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::build (0x9aff5c)
    //     0x9b0178: ldr             x1, [x1, #0xd58]
    // 0x9b017c: r0 = AllocateClosure()
    //     0x9b017c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b0180: ldr             x16, [fp, #0x18]
    // 0x9b0184: ldur            lr, [fp, #-0x18]
    // 0x9b0188: stp             lr, x16, [SP, #-0x10]!
    // 0x9b018c: r16 = Instance_IconData
    //     0x9b018c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd60] Obj!IconData@c5b321
    //     0x9b0190: ldr             x16, [x16, #0xd60]
    // 0x9b0194: ldur            lr, [fp, #-0x48]
    // 0x9b0198: stp             lr, x16, [SP, #-0x10]!
    // 0x9b019c: ldur            x16, [fp, #-0x40]
    // 0x9b01a0: stp             x16, x0, [SP, #-0x10]!
    // 0x9b01a4: r0 = _buildButton()
    //     0x9b01a4: bl              #0x9b0674  ; [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_buildButton
    // 0x9b01a8: add             SP, SP, #0x30
    // 0x9b01ac: stur            x0, [fp, #-0x18]
    // 0x9b01b0: r16 = <Object>
    //     0x9b01b0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9b01b4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9b01b8: r0 = _GrowableList()
    //     0x9b01b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b01bc: add             SP, SP, #0x10
    // 0x9b01c0: r16 = "Exit"
    //     0x9b01c0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b108] "Exit"
    //     0x9b01c4: ldr             x16, [x16, #0x108]
    // 0x9b01c8: r30 = "exit"
    //     0x9b01c8: add             lr, PP, #0x21, lsl #12  ; [pp+0x21770] "exit"
    //     0x9b01cc: ldr             lr, [lr, #0x770]
    // 0x9b01d0: stp             lr, x16, [SP, #-0x10]!
    // 0x9b01d4: SaveReg r0
    //     0x9b01d4: str             x0, [SP, #-8]!
    // 0x9b01d8: r0 = _message()
    //     0x9b01d8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9b01dc: add             SP, SP, #0x18
    // 0x9b01e0: mov             x3, x0
    // 0x9b01e4: ldr             x0, [fp, #0x18]
    // 0x9b01e8: stur            x3, [fp, #-0x48]
    // 0x9b01ec: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9b01ec: ldur            x1, [x0, #0x17]
    // 0x9b01f0: cmp             x1, #1
    // 0x9b01f4: r16 = true
    //     0x9b01f4: add             x16, NULL, #0x20  ; true
    // 0x9b01f8: r17 = false
    //     0x9b01f8: add             x17, NULL, #0x30  ; false
    // 0x9b01fc: csel            x4, x16, x17, eq
    // 0x9b0200: ldur            x1, [fp, #-0x20]
    // 0x9b0204: stur            x4, [fp, #-0x40]
    // 0x9b0208: cmp             w1, NULL
    // 0x9b020c: b.eq            #0x9b0224
    // 0x9b0210: LoadField: r1 = r0->field_13
    //     0x9b0210: ldur            w1, [x0, #0x13]
    // 0x9b0214: DecompressPointer r1
    //     0x9b0214: add             x1, x1, HEAP, lsl #32
    // 0x9b0218: eor             x2, x1, #0x10
    // 0x9b021c: mov             x7, x2
    // 0x9b0220: b               #0x9b0228
    // 0x9b0224: r7 = false
    //     0x9b0224: add             x7, NULL, #0x30  ; false
    // 0x9b0228: ldur            x6, [fp, #-0x28]
    // 0x9b022c: ldur            x5, [fp, #-0x18]
    // 0x9b0230: ldur            x2, [fp, #-8]
    // 0x9b0234: stur            x7, [fp, #-0x20]
    // 0x9b0238: r1 = Function '<anonymous closure>':.
    //     0x9b0238: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd68] AnonymousClosure: (0x9b0e98), in [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::build (0x9aff5c)
    //     0x9b023c: ldr             x1, [x1, #0xd68]
    // 0x9b0240: r0 = AllocateClosure()
    //     0x9b0240: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b0244: ldr             x16, [fp, #0x18]
    // 0x9b0248: ldur            lr, [fp, #-0x20]
    // 0x9b024c: stp             lr, x16, [SP, #-0x10]!
    // 0x9b0250: r16 = Instance_IconData
    //     0x9b0250: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd70] Obj!IconData@c5b301
    //     0x9b0254: ldr             x16, [x16, #0xd70]
    // 0x9b0258: ldur            lr, [fp, #-0x48]
    // 0x9b025c: stp             lr, x16, [SP, #-0x10]!
    // 0x9b0260: ldur            x16, [fp, #-0x40]
    // 0x9b0264: stp             x16, x0, [SP, #-0x10]!
    // 0x9b0268: r0 = _buildButton()
    //     0x9b0268: bl              #0x9b0674  ; [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_buildButton
    // 0x9b026c: add             SP, SP, #0x30
    // 0x9b0270: r1 = Null
    //     0x9b0270: mov             x1, NULL
    // 0x9b0274: r2 = 4
    //     0x9b0274: movz            x2, #0x4
    // 0x9b0278: stur            x0, [fp, #-0x20]
    // 0x9b027c: r0 = AllocateArray()
    //     0x9b027c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9b0280: mov             x2, x0
    // 0x9b0284: ldur            x0, [fp, #-0x18]
    // 0x9b0288: stur            x2, [fp, #-0x40]
    // 0x9b028c: StoreField: r2->field_f = r0
    //     0x9b028c: stur            w0, [x2, #0xf]
    // 0x9b0290: ldur            x0, [fp, #-0x20]
    // 0x9b0294: StoreField: r2->field_13 = r0
    //     0x9b0294: stur            w0, [x2, #0x13]
    // 0x9b0298: r1 = <Widget>
    //     0x9b0298: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b029c: r0 = AllocateGrowableArray()
    //     0x9b029c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9b02a0: mov             x1, x0
    // 0x9b02a4: ldur            x0, [fp, #-0x40]
    // 0x9b02a8: stur            x1, [fp, #-0x18]
    // 0x9b02ac: StoreField: r1->field_f = r0
    //     0x9b02ac: stur            w0, [x1, #0xf]
    // 0x9b02b0: StoreField: r1->field_b = rZR
    //     0x9b02b0: stur            wzr, [x1, #0xb]
    // 0x9b02b4: r17 = 4
    //     0x9b02b4: movz            x17, #0x4
    // 0x9b02b8: StoreField: r1->field_b = r17
    //     0x9b02b8: stur            w17, [x1, #0xb]
    // 0x9b02bc: ldur            x0, [fp, #-0x28]
    // 0x9b02c0: tbz             w0, #4, #0x9b0410
    // 0x9b02c4: ldr             x2, [fp, #0x18]
    // 0x9b02c8: r16 = <Object>
    //     0x9b02c8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9b02cc: stp             xzr, x16, [SP, #-0x10]!
    // 0x9b02d0: r0 = _GrowableList()
    //     0x9b02d0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b02d4: add             SP, SP, #0x10
    // 0x9b02d8: r16 = "Next"
    //     0x9b02d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20730] "Next"
    //     0x9b02dc: ldr             x16, [x16, #0x730]
    // 0x9b02e0: r30 = "next"
    //     0x9b02e0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20738] "next"
    //     0x9b02e4: ldr             lr, [lr, #0x738]
    // 0x9b02e8: stp             lr, x16, [SP, #-0x10]!
    // 0x9b02ec: SaveReg r0
    //     0x9b02ec: str             x0, [SP, #-8]!
    // 0x9b02f0: r0 = _message()
    //     0x9b02f0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9b02f4: add             SP, SP, #0x18
    // 0x9b02f8: mov             x3, x0
    // 0x9b02fc: ldr             x0, [fp, #0x18]
    // 0x9b0300: stur            x3, [fp, #-0x48]
    // 0x9b0304: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x9b0304: ldur            x1, [x0, #0x17]
    // 0x9b0308: cmp             x1, #2
    // 0x9b030c: r16 = true
    //     0x9b030c: add             x16, NULL, #0x20  ; true
    // 0x9b0310: r17 = false
    //     0x9b0310: add             x17, NULL, #0x30  ; false
    // 0x9b0314: csel            x4, x16, x17, eq
    // 0x9b0318: stur            x4, [fp, #-0x40]
    // 0x9b031c: LoadField: r1 = r0->field_13
    //     0x9b031c: ldur            w1, [x0, #0x13]
    // 0x9b0320: DecompressPointer r1
    //     0x9b0320: add             x1, x1, HEAP, lsl #32
    // 0x9b0324: tbz             w1, #4, #0x9b0330
    // 0x9b0328: ldur            x6, [fp, #-0x38]
    // 0x9b032c: b               #0x9b0334
    // 0x9b0330: r6 = false
    //     0x9b0330: add             x6, NULL, #0x30  ; false
    // 0x9b0334: ldur            x5, [fp, #-0x18]
    // 0x9b0338: ldur            x2, [fp, #-8]
    // 0x9b033c: stur            x6, [fp, #-0x20]
    // 0x9b0340: r1 = Function '<anonymous closure>':.
    //     0x9b0340: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd78] AnonymousClosure: (0x9b0bd8), in [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::build (0x9aff5c)
    //     0x9b0344: ldr             x1, [x1, #0xd78]
    // 0x9b0348: r0 = AllocateClosure()
    //     0x9b0348: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b034c: ldr             x16, [fp, #0x18]
    // 0x9b0350: ldur            lr, [fp, #-0x20]
    // 0x9b0354: stp             lr, x16, [SP, #-0x10]!
    // 0x9b0358: r16 = Instance_IconData
    //     0x9b0358: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd80] Obj!IconData@c5b2e1
    //     0x9b035c: ldr             x16, [x16, #0xd80]
    // 0x9b0360: ldur            lr, [fp, #-0x48]
    // 0x9b0364: stp             lr, x16, [SP, #-0x10]!
    // 0x9b0368: ldur            x16, [fp, #-0x40]
    // 0x9b036c: stp             x16, x0, [SP, #-0x10]!
    // 0x9b0370: r0 = _buildButton()
    //     0x9b0370: bl              #0x9b0674  ; [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_buildButton
    // 0x9b0374: add             SP, SP, #0x30
    // 0x9b0378: mov             x1, x0
    // 0x9b037c: ldur            x0, [fp, #-0x18]
    // 0x9b0380: stur            x1, [fp, #-0x20]
    // 0x9b0384: LoadField: r2 = r0->field_b
    //     0x9b0384: ldur            w2, [x0, #0xb]
    // 0x9b0388: DecompressPointer r2
    //     0x9b0388: add             x2, x2, HEAP, lsl #32
    // 0x9b038c: stur            x2, [fp, #-8]
    // 0x9b0390: LoadField: r3 = r0->field_f
    //     0x9b0390: ldur            w3, [x0, #0xf]
    // 0x9b0394: DecompressPointer r3
    //     0x9b0394: add             x3, x3, HEAP, lsl #32
    // 0x9b0398: LoadField: r4 = r3->field_b
    //     0x9b0398: ldur            w4, [x3, #0xb]
    // 0x9b039c: DecompressPointer r4
    //     0x9b039c: add             x4, x4, HEAP, lsl #32
    // 0x9b03a0: cmp             w2, w4
    // 0x9b03a4: b.ne            #0x9b03b4
    // 0x9b03a8: SaveReg r0
    //     0x9b03a8: str             x0, [SP, #-8]!
    // 0x9b03ac: r0 = _growToNextCapacity()
    //     0x9b03ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b03b0: add             SP, SP, #8
    // 0x9b03b4: ldur            x0, [fp, #-8]
    // 0x9b03b8: ldur            x2, [fp, #-0x18]
    // 0x9b03bc: r3 = LoadInt32Instr(r0)
    //     0x9b03bc: sbfx            x3, x0, #1, #0x1f
    // 0x9b03c0: add             x0, x3, #1
    // 0x9b03c4: lsl             x1, x0, #1
    // 0x9b03c8: StoreField: r2->field_b = r1
    //     0x9b03c8: stur            w1, [x2, #0xb]
    // 0x9b03cc: mov             x1, x3
    // 0x9b03d0: cmp             x1, x0
    // 0x9b03d4: b.hs            #0x9b05bc
    // 0x9b03d8: LoadField: r1 = r2->field_f
    //     0x9b03d8: ldur            w1, [x2, #0xf]
    // 0x9b03dc: DecompressPointer r1
    //     0x9b03dc: add             x1, x1, HEAP, lsl #32
    // 0x9b03e0: ldur            x0, [fp, #-0x20]
    // 0x9b03e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b03e4: add             x25, x1, x3, lsl #2
    //     0x9b03e8: add             x25, x25, #0xf
    //     0x9b03ec: str             w0, [x25]
    //     0x9b03f0: tbz             w0, #0, #0x9b040c
    //     0x9b03f4: ldurb           w16, [x1, #-1]
    //     0x9b03f8: ldurb           w17, [x0, #-1]
    //     0x9b03fc: and             x16, x17, x16, lsr #2
    //     0x9b0400: tst             x16, HEAP, lsr #32
    //     0x9b0404: b.eq            #0x9b040c
    //     0x9b0408: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b040c: b               #0x9b0414
    // 0x9b0410: mov             x2, x1
    // 0x9b0414: ldur            x0, [fp, #-0x28]
    // 0x9b0418: tbnz            w0, #4, #0x9b054c
    // 0x9b041c: ldr             x0, [fp, #0x18]
    // 0x9b0420: ldur            x1, [fp, #-0x30]
    // 0x9b0424: SaveReg r0
    //     0x9b0424: str             x0, [SP, #-8]!
    // 0x9b0428: r0 = localizations()
    //     0x9b0428: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x9b042c: add             SP, SP, #8
    // 0x9b0430: SaveReg r0
    //     0x9b0430: str             x0, [SP, #-8]!
    // 0x9b0434: r0 = finish()
    //     0x9b0434: bl              #0x9b061c  ; [package:sc_app/generated/l10n.dart] S::finish
    // 0x9b0438: add             SP, SP, #8
    // 0x9b043c: mov             x2, x0
    // 0x9b0440: ldr             x1, [fp, #0x18]
    // 0x9b0444: stur            x2, [fp, #-0x20]
    // 0x9b0448: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x9b0448: ldur            x0, [x1, #0x17]
    // 0x9b044c: cmp             x0, #3
    // 0x9b0450: r16 = true
    //     0x9b0450: add             x16, NULL, #0x20  ; true
    // 0x9b0454: r17 = false
    //     0x9b0454: add             x17, NULL, #0x30  ; false
    // 0x9b0458: csel            x3, x16, x17, eq
    // 0x9b045c: ldur            x0, [fp, #-0x30]
    // 0x9b0460: stur            x3, [fp, #-8]
    // 0x9b0464: r4 = LoadClassIdInstr(r0)
    //     0x9b0464: ldurh           w4, [x0, #1]
    // 0x9b0468: SaveReg r0
    //     0x9b0468: str             x0, [SP, #-8]!
    // 0x9b046c: mov             x0, x4
    // 0x9b0470: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x9b0470: sub             lr, x0, #0xfe9
    //     0x9b0474: ldr             lr, [x21, lr, lsl #3]
    //     0x9b0478: blr             lr
    // 0x9b047c: add             SP, SP, #8
    // 0x9b0480: mov             x1, x0
    // 0x9b0484: ldr             x0, [fp, #0x18]
    // 0x9b0488: LoadField: r2 = r0->field_13
    //     0x9b0488: ldur            w2, [x0, #0x13]
    // 0x9b048c: DecompressPointer r2
    //     0x9b048c: add             x2, x2, HEAP, lsl #32
    // 0x9b0490: eor             x3, x2, #0x10
    // 0x9b0494: stp             x3, x0, [SP, #-0x10]!
    // 0x9b0498: r16 = Instance_IconData
    //     0x9b0498: add             x16, PP, #0x39, lsl #12  ; [pp+0x39100] Obj!IconData@c5b341
    //     0x9b049c: ldr             x16, [x16, #0x100]
    // 0x9b04a0: ldur            lr, [fp, #-0x20]
    // 0x9b04a4: stp             lr, x16, [SP, #-0x10]!
    // 0x9b04a8: ldur            x16, [fp, #-8]
    // 0x9b04ac: stp             x16, x1, [SP, #-0x10]!
    // 0x9b04b0: r0 = _buildButton()
    //     0x9b04b0: bl              #0x9b0674  ; [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_buildButton
    // 0x9b04b4: add             SP, SP, #0x30
    // 0x9b04b8: mov             x1, x0
    // 0x9b04bc: ldur            x0, [fp, #-0x18]
    // 0x9b04c0: stur            x1, [fp, #-0x20]
    // 0x9b04c4: LoadField: r2 = r0->field_b
    //     0x9b04c4: ldur            w2, [x0, #0xb]
    // 0x9b04c8: DecompressPointer r2
    //     0x9b04c8: add             x2, x2, HEAP, lsl #32
    // 0x9b04cc: stur            x2, [fp, #-8]
    // 0x9b04d0: LoadField: r3 = r0->field_f
    //     0x9b04d0: ldur            w3, [x0, #0xf]
    // 0x9b04d4: DecompressPointer r3
    //     0x9b04d4: add             x3, x3, HEAP, lsl #32
    // 0x9b04d8: LoadField: r4 = r3->field_b
    //     0x9b04d8: ldur            w4, [x3, #0xb]
    // 0x9b04dc: DecompressPointer r4
    //     0x9b04dc: add             x4, x4, HEAP, lsl #32
    // 0x9b04e0: cmp             w2, w4
    // 0x9b04e4: b.ne            #0x9b04f4
    // 0x9b04e8: SaveReg r0
    //     0x9b04e8: str             x0, [SP, #-8]!
    // 0x9b04ec: r0 = _growToNextCapacity()
    //     0x9b04ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b04f0: add             SP, SP, #8
    // 0x9b04f4: ldur            x0, [fp, #-8]
    // 0x9b04f8: ldur            x2, [fp, #-0x18]
    // 0x9b04fc: r3 = LoadInt32Instr(r0)
    //     0x9b04fc: sbfx            x3, x0, #1, #0x1f
    // 0x9b0500: add             x0, x3, #1
    // 0x9b0504: lsl             x1, x0, #1
    // 0x9b0508: StoreField: r2->field_b = r1
    //     0x9b0508: stur            w1, [x2, #0xb]
    // 0x9b050c: mov             x1, x3
    // 0x9b0510: cmp             x1, x0
    // 0x9b0514: b.hs            #0x9b05c0
    // 0x9b0518: LoadField: r1 = r2->field_f
    //     0x9b0518: ldur            w1, [x2, #0xf]
    // 0x9b051c: DecompressPointer r1
    //     0x9b051c: add             x1, x1, HEAP, lsl #32
    // 0x9b0520: ldur            x0, [fp, #-0x20]
    // 0x9b0524: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b0524: add             x25, x1, x3, lsl #2
    //     0x9b0528: add             x25, x25, #0xf
    //     0x9b052c: str             w0, [x25]
    //     0x9b0530: tbz             w0, #0, #0x9b054c
    //     0x9b0534: ldurb           w16, [x1, #-1]
    //     0x9b0538: ldurb           w17, [x0, #-1]
    //     0x9b053c: and             x16, x17, x16, lsr #2
    //     0x9b0540: tst             x16, HEAP, lsr #32
    //     0x9b0544: b.eq            #0x9b054c
    //     0x9b0548: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b054c: r0 = Row()
    //     0x9b054c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x9b0550: r17 = Instance_Axis
    //     0x9b0550: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x9b0554: StoreField: r0->field_f = r17
    //     0x9b0554: stur            w17, [x0, #0xf]
    // 0x9b0558: r17 = Instance_MainAxisAlignment
    //     0x9b0558: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Obj!MainAxisAlignment@c7afc1
    //     0x9b055c: ldr             x17, [x17, #0xcb8]
    // 0x9b0560: StoreField: r0->field_13 = r17
    //     0x9b0560: stur            w17, [x0, #0x13]
    // 0x9b0564: r17 = Instance_MainAxisSize
    //     0x9b0564: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9b0568: ldr             x17, [x17, #0x400]
    // 0x9b056c: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b056c: stur            w17, [x0, #0x17]
    // 0x9b0570: r17 = Instance_CrossAxisAlignment
    //     0x9b0570: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9b0574: ldr             x17, [x17, #0x3e0]
    // 0x9b0578: StoreField: r0->field_1b = r17
    //     0x9b0578: stur            w17, [x0, #0x1b]
    // 0x9b057c: r17 = Instance_VerticalDirection
    //     0x9b057c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9b0580: ldr             x17, [x17, #0x408]
    // 0x9b0584: StoreField: r0->field_23 = r17
    //     0x9b0584: stur            w17, [x0, #0x23]
    // 0x9b0588: r17 = Instance_Clip
    //     0x9b0588: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9b058c: StoreField: r0->field_2b = r17
    //     0x9b058c: stur            w17, [x0, #0x2b]
    // 0x9b0590: ldur            x1, [fp, #-0x18]
    // 0x9b0594: StoreField: r0->field_b = r1
    //     0x9b0594: stur            w1, [x0, #0xb]
    // 0x9b0598: LeaveFrame
    //     0x9b0598: mov             SP, fp
    //     0x9b059c: ldp             fp, lr, [SP], #0x10
    // 0x9b05a0: ret
    //     0x9b05a0: ret             
    // 0x9b05a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b05a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b05a8: b               #0x9aff74
    // 0x9b05ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b05ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b05b0: r9 = _localizations
    //     0x9b05b0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9b05b4: ldr             x9, [x9, #0xb88]
    // 0x9b05b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b05b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b05bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b05bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b05c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b05c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildButton(/* No info */) {
    // ** addr: 0x9b0674, size: 0x4dc
    // 0x9b0674: EnterFrame
    //     0x9b0674: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0678: mov             fp, SP
    // 0x9b067c: AllocStack(0x28)
    //     0x9b067c: sub             SP, SP, #0x28
    // 0x9b0680: CheckStackOverflow
    //     0x9b0680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0684: cmp             SP, x16
    //     0x9b0688: b.ls            #0x9b0b34
    // 0x9b068c: ldr             x0, [fp, #0x30]
    // 0x9b0690: tbnz            w0, #4, #0x9b06c4
    // 0x9b0694: ldr             x0, [fp, #0x38]
    // 0x9b0698: LoadField: r1 = r0->field_b
    //     0x9b0698: ldur            w1, [x0, #0xb]
    // 0x9b069c: DecompressPointer r1
    //     0x9b069c: add             x1, x1, HEAP, lsl #32
    // 0x9b06a0: cmp             w1, NULL
    // 0x9b06a4: b.eq            #0x9b0b3c
    // 0x9b06a8: LoadField: r0 = r1->field_b
    //     0x9b06a8: ldur            w0, [x1, #0xb]
    // 0x9b06ac: DecompressPointer r0
    //     0x9b06ac: add             x0, x0, HEAP, lsl #32
    // 0x9b06b0: SaveReg r0
    //     0x9b06b0: str             x0, [SP, #-8]!
    // 0x9b06b4: r0 = isAwaitingForRoutineCompleted()
    //     0x9b06b4: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0x9b06b8: add             SP, SP, #8
    // 0x9b06bc: eor             x1, x0, #0x10
    // 0x9b06c0: b               #0x9b06c8
    // 0x9b06c4: r1 = false
    //     0x9b06c4: add             x1, NULL, #0x30  ; false
    // 0x9b06c8: ldr             x0, [fp, #0x10]
    // 0x9b06cc: stur            x1, [fp, #-8]
    // 0x9b06d0: r16 = <Widget>
    //     0x9b06d0: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9b06d4: stp             xzr, x16, [SP, #-0x10]!
    // 0x9b06d8: r0 = _GrowableList()
    //     0x9b06d8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b06dc: add             SP, SP, #0x10
    // 0x9b06e0: mov             x1, x0
    // 0x9b06e4: ldr             x0, [fp, #0x10]
    // 0x9b06e8: stur            x1, [fp, #-0x10]
    // 0x9b06ec: tbz             w0, #4, #0x9b07dc
    // 0x9b06f0: ldr             x2, [fp, #0x28]
    // 0x9b06f4: r0 = CircleBorderIcon()
    //     0x9b06f4: bl              #0x9b0b70  ; AllocateCircleBorderIconStub -> CircleBorderIcon (size=0x3c)
    // 0x9b06f8: mov             x1, x0
    // 0x9b06fc: ldr             x0, [fp, #0x28]
    // 0x9b0700: stur            x1, [fp, #-0x20]
    // 0x9b0704: StoreField: r1->field_2b = r0
    //     0x9b0704: stur            w0, [x1, #0x2b]
    // 0x9b0708: r17 = Instance_Color
    //     0x9b0708: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9b070c: ldr             x17, [x17, #0x7d0]
    // 0x9b0710: StoreField: r1->field_b = r17
    //     0x9b0710: stur            w17, [x1, #0xb]
    // 0x9b0714: r17 = Instance_Color
    //     0x9b0714: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9b0718: ldr             x17, [x17, #0xf10]
    // 0x9b071c: StoreField: r1->field_f = r17
    //     0x9b071c: stur            w17, [x1, #0xf]
    // 0x9b0720: r17 = Instance_Color
    //     0x9b0720: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9b0724: ldr             x17, [x17, #0x7d0]
    // 0x9b0728: StoreField: r1->field_2f = r17
    //     0x9b0728: stur            w17, [x1, #0x2f]
    // 0x9b072c: d0 = 40.000000
    //     0x9b072c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x9b0730: ldr             d0, [x17, #0xd10]
    // 0x9b0734: StoreField: r1->field_13 = d0
    //     0x9b0734: stur            d0, [x1, #0x13]
    // 0x9b0738: StoreField: r1->field_1b = d0
    //     0x9b0738: stur            d0, [x1, #0x1b]
    // 0x9b073c: d1 = 30.000000
    //     0x9b073c: fmov            d1, #30.00000000
    // 0x9b0740: StoreField: r1->field_33 = d1
    //     0x9b0740: stur            d1, [x1, #0x33]
    // 0x9b0744: d1 = 1.000000
    //     0x9b0744: fmov            d1, #1.00000000
    // 0x9b0748: StoreField: r1->field_23 = d1
    //     0x9b0748: stur            d1, [x1, #0x23]
    // 0x9b074c: ldur            x0, [fp, #-0x10]
    // 0x9b0750: LoadField: r2 = r0->field_b
    //     0x9b0750: ldur            w2, [x0, #0xb]
    // 0x9b0754: DecompressPointer r2
    //     0x9b0754: add             x2, x2, HEAP, lsl #32
    // 0x9b0758: stur            x2, [fp, #-0x18]
    // 0x9b075c: LoadField: r3 = r0->field_f
    //     0x9b075c: ldur            w3, [x0, #0xf]
    // 0x9b0760: DecompressPointer r3
    //     0x9b0760: add             x3, x3, HEAP, lsl #32
    // 0x9b0764: LoadField: r4 = r3->field_b
    //     0x9b0764: ldur            w4, [x3, #0xb]
    // 0x9b0768: DecompressPointer r4
    //     0x9b0768: add             x4, x4, HEAP, lsl #32
    // 0x9b076c: cmp             w2, w4
    // 0x9b0770: b.ne            #0x9b0780
    // 0x9b0774: SaveReg r0
    //     0x9b0774: str             x0, [SP, #-8]!
    // 0x9b0778: r0 = _growToNextCapacity()
    //     0x9b0778: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b077c: add             SP, SP, #8
    // 0x9b0780: ldur            x2, [fp, #-0x10]
    // 0x9b0784: ldur            x0, [fp, #-0x18]
    // 0x9b0788: r3 = LoadInt32Instr(r0)
    //     0x9b0788: sbfx            x3, x0, #1, #0x1f
    // 0x9b078c: add             x0, x3, #1
    // 0x9b0790: lsl             x1, x0, #1
    // 0x9b0794: StoreField: r2->field_b = r1
    //     0x9b0794: stur            w1, [x2, #0xb]
    // 0x9b0798: mov             x1, x3
    // 0x9b079c: cmp             x1, x0
    // 0x9b07a0: b.hs            #0x9b0b40
    // 0x9b07a4: LoadField: r1 = r2->field_f
    //     0x9b07a4: ldur            w1, [x2, #0xf]
    // 0x9b07a8: DecompressPointer r1
    //     0x9b07a8: add             x1, x1, HEAP, lsl #32
    // 0x9b07ac: ldur            x0, [fp, #-0x20]
    // 0x9b07b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b07b0: add             x25, x1, x3, lsl #2
    //     0x9b07b4: add             x25, x25, #0xf
    //     0x9b07b8: str             w0, [x25]
    //     0x9b07bc: tbz             w0, #0, #0x9b07d8
    //     0x9b07c0: ldurb           w16, [x1, #-1]
    //     0x9b07c4: ldurb           w17, [x0, #-1]
    //     0x9b07c8: and             x16, x17, x16, lsr #2
    //     0x9b07cc: tst             x16, HEAP, lsr #32
    //     0x9b07d0: b.eq            #0x9b07d8
    //     0x9b07d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b07d8: b               #0x9b07e0
    // 0x9b07dc: mov             x2, x1
    // 0x9b07e0: ldr             x0, [fp, #0x10]
    // 0x9b07e4: tbnz            w0, #4, #0x9b0924
    // 0x9b07e8: r0 = 100
    //     0x9b07e8: movz            x0, #0x64
    // 0x9b07ec: r16 = Instance_Color
    //     0x9b07ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9b07f0: ldr             x16, [x16, #0x7d0]
    // 0x9b07f4: stp             x0, x16, [SP, #-0x10]!
    // 0x9b07f8: r0 = withAlpha()
    //     0x9b07f8: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0x9b07fc: add             SP, SP, #0x10
    // 0x9b0800: stur            x0, [fp, #-0x18]
    // 0x9b0804: r0 = ActivityIndicator()
    //     0x9b0804: bl              #0x9b0b60  ; AllocateActivityIndicatorStub -> ActivityIndicator (size=0x44)
    // 0x9b0808: stur            x0, [fp, #-0x20]
    // 0x9b080c: r17 = true
    //     0x9b080c: add             x17, NULL, #0x20  ; true
    // 0x9b0810: StoreField: r0->field_b = r17
    //     0x9b0810: stur            w17, [x0, #0xb]
    // 0x9b0814: d0 = 12.000000
    //     0x9b0814: fmov            d0, #12.00000000
    // 0x9b0818: StoreField: r0->field_f = d0
    //     0x9b0818: stur            d0, [x0, #0xf]
    // 0x9b081c: d0 = 0.500000
    //     0x9b081c: fmov            d0, #0.50000000
    // 0x9b0820: StoreField: r0->field_33 = d0
    //     0x9b0820: stur            d0, [x0, #0x33]
    // 0x9b0824: d0 = 1.000000
    //     0x9b0824: fmov            d0, #1.00000000
    // 0x9b0828: StoreField: r0->field_3b = d0
    //     0x9b0828: stur            d0, [x0, #0x3b]
    // 0x9b082c: r1 = 12
    //     0x9b082c: movz            x1, #0xc
    // 0x9b0830: ArrayStore: r0[0] = r1  ; List_8
    //     0x9b0830: stur            x1, [x0, #0x17]
    // 0x9b0834: r17 = Instance_Color
    //     0x9b0834: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9b0838: ldr             x17, [x17, #0x7d0]
    // 0x9b083c: StoreField: r0->field_1f = r17
    //     0x9b083c: stur            w17, [x0, #0x1f]
    // 0x9b0840: ldur            x1, [fp, #-0x18]
    // 0x9b0844: StoreField: r0->field_23 = r1
    //     0x9b0844: stur            w1, [x0, #0x23]
    // 0x9b0848: r17 = Instance_Duration
    //     0x9b0848: ldr             x17, [PP, #0x17c0]  ; [pp+0x17c0] Obj!Duration@c802d1
    // 0x9b084c: StoreField: r0->field_27 = r17
    //     0x9b084c: stur            w17, [x0, #0x27]
    // 0x9b0850: StoreField: r0->field_2b = d0
    //     0x9b0850: stur            d0, [x0, #0x2b]
    // 0x9b0854: r0 = CircleBorderContainer()
    //     0x9b0854: bl              #0x9b0b50  ; AllocateCircleBorderContainerStub -> CircleBorderContainer (size=0x30)
    // 0x9b0858: mov             x1, x0
    // 0x9b085c: ldur            x0, [fp, #-0x20]
    // 0x9b0860: stur            x1, [fp, #-0x28]
    // 0x9b0864: StoreField: r1->field_2b = r0
    //     0x9b0864: stur            w0, [x1, #0x2b]
    // 0x9b0868: r17 = Instance_Color
    //     0x9b0868: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9b086c: ldr             x17, [x17, #0x7d0]
    // 0x9b0870: StoreField: r1->field_b = r17
    //     0x9b0870: stur            w17, [x1, #0xb]
    // 0x9b0874: r17 = Instance_Color
    //     0x9b0874: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9b0878: ldr             x17, [x17, #0xf10]
    // 0x9b087c: StoreField: r1->field_f = r17
    //     0x9b087c: stur            w17, [x1, #0xf]
    // 0x9b0880: d0 = 40.000000
    //     0x9b0880: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x9b0884: ldr             d0, [x17, #0xd10]
    // 0x9b0888: StoreField: r1->field_13 = d0
    //     0x9b0888: stur            d0, [x1, #0x13]
    // 0x9b088c: StoreField: r1->field_1b = d0
    //     0x9b088c: stur            d0, [x1, #0x1b]
    // 0x9b0890: d0 = 1.000000
    //     0x9b0890: fmov            d0, #1.00000000
    // 0x9b0894: StoreField: r1->field_23 = d0
    //     0x9b0894: stur            d0, [x1, #0x23]
    // 0x9b0898: ldur            x0, [fp, #-0x10]
    // 0x9b089c: LoadField: r2 = r0->field_b
    //     0x9b089c: ldur            w2, [x0, #0xb]
    // 0x9b08a0: DecompressPointer r2
    //     0x9b08a0: add             x2, x2, HEAP, lsl #32
    // 0x9b08a4: stur            x2, [fp, #-0x18]
    // 0x9b08a8: LoadField: r3 = r0->field_f
    //     0x9b08a8: ldur            w3, [x0, #0xf]
    // 0x9b08ac: DecompressPointer r3
    //     0x9b08ac: add             x3, x3, HEAP, lsl #32
    // 0x9b08b0: LoadField: r4 = r3->field_b
    //     0x9b08b0: ldur            w4, [x3, #0xb]
    // 0x9b08b4: DecompressPointer r4
    //     0x9b08b4: add             x4, x4, HEAP, lsl #32
    // 0x9b08b8: cmp             w2, w4
    // 0x9b08bc: b.ne            #0x9b08cc
    // 0x9b08c0: SaveReg r0
    //     0x9b08c0: str             x0, [SP, #-8]!
    // 0x9b08c4: r0 = _growToNextCapacity()
    //     0x9b08c4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b08c8: add             SP, SP, #8
    // 0x9b08cc: ldur            x2, [fp, #-0x10]
    // 0x9b08d0: ldur            x0, [fp, #-0x18]
    // 0x9b08d4: r3 = LoadInt32Instr(r0)
    //     0x9b08d4: sbfx            x3, x0, #1, #0x1f
    // 0x9b08d8: add             x0, x3, #1
    // 0x9b08dc: lsl             x1, x0, #1
    // 0x9b08e0: StoreField: r2->field_b = r1
    //     0x9b08e0: stur            w1, [x2, #0xb]
    // 0x9b08e4: mov             x1, x3
    // 0x9b08e8: cmp             x1, x0
    // 0x9b08ec: b.hs            #0x9b0b44
    // 0x9b08f0: LoadField: r1 = r2->field_f
    //     0x9b08f0: ldur            w1, [x2, #0xf]
    // 0x9b08f4: DecompressPointer r1
    //     0x9b08f4: add             x1, x1, HEAP, lsl #32
    // 0x9b08f8: ldur            x0, [fp, #-0x28]
    // 0x9b08fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b08fc: add             x25, x1, x3, lsl #2
    //     0x9b0900: add             x25, x25, #0xf
    //     0x9b0904: str             w0, [x25]
    //     0x9b0908: tbz             w0, #0, #0x9b0924
    //     0x9b090c: ldurb           w16, [x1, #-1]
    //     0x9b0910: ldurb           w17, [x0, #-1]
    //     0x9b0914: and             x16, x17, x16, lsr #2
    //     0x9b0918: tst             x16, HEAP, lsr #32
    //     0x9b091c: b.eq            #0x9b0924
    //     0x9b0920: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b0924: r0 = SizedBox()
    //     0x9b0924: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9b0928: stur            x0, [fp, #-0x20]
    // 0x9b092c: r17 = 4.000000
    //     0x9b092c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x9b0930: ldr             x17, [x17, #0x440]
    // 0x9b0934: StoreField: r0->field_13 = r17
    //     0x9b0934: stur            w17, [x0, #0x13]
    // 0x9b0938: ldur            x1, [fp, #-0x10]
    // 0x9b093c: LoadField: r2 = r1->field_b
    //     0x9b093c: ldur            w2, [x1, #0xb]
    // 0x9b0940: DecompressPointer r2
    //     0x9b0940: add             x2, x2, HEAP, lsl #32
    // 0x9b0944: stur            x2, [fp, #-0x18]
    // 0x9b0948: LoadField: r3 = r1->field_f
    //     0x9b0948: ldur            w3, [x1, #0xf]
    // 0x9b094c: DecompressPointer r3
    //     0x9b094c: add             x3, x3, HEAP, lsl #32
    // 0x9b0950: LoadField: r4 = r3->field_b
    //     0x9b0950: ldur            w4, [x3, #0xb]
    // 0x9b0954: DecompressPointer r4
    //     0x9b0954: add             x4, x4, HEAP, lsl #32
    // 0x9b0958: cmp             w2, w4
    // 0x9b095c: b.ne            #0x9b096c
    // 0x9b0960: SaveReg r1
    //     0x9b0960: str             x1, [SP, #-8]!
    // 0x9b0964: r0 = _growToNextCapacity()
    //     0x9b0964: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b0968: add             SP, SP, #8
    // 0x9b096c: ldr             x3, [fp, #0x20]
    // 0x9b0970: ldur            x2, [fp, #-0x10]
    // 0x9b0974: ldur            x0, [fp, #-0x18]
    // 0x9b0978: r4 = LoadInt32Instr(r0)
    //     0x9b0978: sbfx            x4, x0, #1, #0x1f
    // 0x9b097c: add             x0, x4, #1
    // 0x9b0980: lsl             x1, x0, #1
    // 0x9b0984: StoreField: r2->field_b = r1
    //     0x9b0984: stur            w1, [x2, #0xb]
    // 0x9b0988: mov             x1, x4
    // 0x9b098c: cmp             x1, x0
    // 0x9b0990: b.hs            #0x9b0b48
    // 0x9b0994: LoadField: r1 = r2->field_f
    //     0x9b0994: ldur            w1, [x2, #0xf]
    // 0x9b0998: DecompressPointer r1
    //     0x9b0998: add             x1, x1, HEAP, lsl #32
    // 0x9b099c: ldur            x0, [fp, #-0x20]
    // 0x9b09a0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b09a0: add             x25, x1, x4, lsl #2
    //     0x9b09a4: add             x25, x25, #0xf
    //     0x9b09a8: str             w0, [x25]
    //     0x9b09ac: tbz             w0, #0, #0x9b09c8
    //     0x9b09b0: ldurb           w16, [x1, #-1]
    //     0x9b09b4: ldurb           w17, [x0, #-1]
    //     0x9b09b8: and             x16, x17, x16, lsr #2
    //     0x9b09bc: tst             x16, HEAP, lsr #32
    //     0x9b09c0: b.eq            #0x9b09c8
    //     0x9b09c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b09c8: r16 = Instance_TextStyle
    //     0x9b09c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x9b09cc: ldr             x16, [x16, #0x760]
    // 0x9b09d0: r30 = Instance_Color
    //     0x9b09d0: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0x9b09d4: ldr             lr, [lr, #0x798]
    // 0x9b09d8: stp             lr, x16, [SP, #-0x10]!
    // 0x9b09dc: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x9b09dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x9b09e0: ldr             x4, [x4, #0xdb0]
    // 0x9b09e4: r0 = copyWith()
    //     0x9b09e4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x9b09e8: add             SP, SP, #0x10
    // 0x9b09ec: stur            x0, [fp, #-0x18]
    // 0x9b09f0: r0 = Text()
    //     0x9b09f0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x9b09f4: mov             x1, x0
    // 0x9b09f8: ldr             x0, [fp, #0x20]
    // 0x9b09fc: stur            x1, [fp, #-0x20]
    // 0x9b0a00: StoreField: r1->field_b = r0
    //     0x9b0a00: stur            w0, [x1, #0xb]
    // 0x9b0a04: ldur            x0, [fp, #-0x18]
    // 0x9b0a08: StoreField: r1->field_13 = r0
    //     0x9b0a08: stur            w0, [x1, #0x13]
    // 0x9b0a0c: ldur            x0, [fp, #-0x10]
    // 0x9b0a10: LoadField: r2 = r0->field_b
    //     0x9b0a10: ldur            w2, [x0, #0xb]
    // 0x9b0a14: DecompressPointer r2
    //     0x9b0a14: add             x2, x2, HEAP, lsl #32
    // 0x9b0a18: stur            x2, [fp, #-0x18]
    // 0x9b0a1c: LoadField: r3 = r0->field_f
    //     0x9b0a1c: ldur            w3, [x0, #0xf]
    // 0x9b0a20: DecompressPointer r3
    //     0x9b0a20: add             x3, x3, HEAP, lsl #32
    // 0x9b0a24: LoadField: r4 = r3->field_b
    //     0x9b0a24: ldur            w4, [x3, #0xb]
    // 0x9b0a28: DecompressPointer r4
    //     0x9b0a28: add             x4, x4, HEAP, lsl #32
    // 0x9b0a2c: cmp             w2, w4
    // 0x9b0a30: b.ne            #0x9b0a40
    // 0x9b0a34: SaveReg r0
    //     0x9b0a34: str             x0, [SP, #-8]!
    // 0x9b0a38: r0 = _growToNextCapacity()
    //     0x9b0a38: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b0a3c: add             SP, SP, #8
    // 0x9b0a40: ldur            x3, [fp, #-8]
    // 0x9b0a44: ldur            x2, [fp, #-0x10]
    // 0x9b0a48: ldur            x0, [fp, #-0x18]
    // 0x9b0a4c: r4 = LoadInt32Instr(r0)
    //     0x9b0a4c: sbfx            x4, x0, #1, #0x1f
    // 0x9b0a50: add             x0, x4, #1
    // 0x9b0a54: lsl             x1, x0, #1
    // 0x9b0a58: StoreField: r2->field_b = r1
    //     0x9b0a58: stur            w1, [x2, #0xb]
    // 0x9b0a5c: mov             x1, x4
    // 0x9b0a60: cmp             x1, x0
    // 0x9b0a64: b.hs            #0x9b0b4c
    // 0x9b0a68: LoadField: r1 = r2->field_f
    //     0x9b0a68: ldur            w1, [x2, #0xf]
    // 0x9b0a6c: DecompressPointer r1
    //     0x9b0a6c: add             x1, x1, HEAP, lsl #32
    // 0x9b0a70: ldur            x0, [fp, #-0x20]
    // 0x9b0a74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9b0a74: add             x25, x1, x4, lsl #2
    //     0x9b0a78: add             x25, x25, #0xf
    //     0x9b0a7c: str             w0, [x25]
    //     0x9b0a80: tbz             w0, #0, #0x9b0a9c
    //     0x9b0a84: ldurb           w16, [x1, #-1]
    //     0x9b0a88: ldurb           w17, [x0, #-1]
    //     0x9b0a8c: and             x16, x17, x16, lsr #2
    //     0x9b0a90: tst             x16, HEAP, lsr #32
    //     0x9b0a94: b.eq            #0x9b0a9c
    //     0x9b0a98: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9b0a9c: r0 = Column()
    //     0x9b0a9c: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x9b0aa0: stur            x0, [fp, #-0x18]
    // 0x9b0aa4: r17 = Instance_Axis
    //     0x9b0aa4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x9b0aa8: StoreField: r0->field_f = r17
    //     0x9b0aa8: stur            w17, [x0, #0xf]
    // 0x9b0aac: r17 = Instance_MainAxisAlignment
    //     0x9b0aac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x9b0ab0: ldr             x17, [x17, #0x3f0]
    // 0x9b0ab4: StoreField: r0->field_13 = r17
    //     0x9b0ab4: stur            w17, [x0, #0x13]
    // 0x9b0ab8: r17 = Instance_MainAxisSize
    //     0x9b0ab8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x9b0abc: ldr             x17, [x17, #0x400]
    // 0x9b0ac0: ArrayStore: r0[0] = r17  ; List_4
    //     0x9b0ac0: stur            w17, [x0, #0x17]
    // 0x9b0ac4: r17 = Instance_CrossAxisAlignment
    //     0x9b0ac4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x9b0ac8: ldr             x17, [x17, #0x3e0]
    // 0x9b0acc: StoreField: r0->field_1b = r17
    //     0x9b0acc: stur            w17, [x0, #0x1b]
    // 0x9b0ad0: r17 = Instance_VerticalDirection
    //     0x9b0ad0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x9b0ad4: ldr             x17, [x17, #0x408]
    // 0x9b0ad8: StoreField: r0->field_23 = r17
    //     0x9b0ad8: stur            w17, [x0, #0x23]
    // 0x9b0adc: r17 = Instance_Clip
    //     0x9b0adc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x9b0ae0: StoreField: r0->field_2b = r17
    //     0x9b0ae0: stur            w17, [x0, #0x2b]
    // 0x9b0ae4: ldur            x1, [fp, #-0x10]
    // 0x9b0ae8: StoreField: r0->field_b = r1
    //     0x9b0ae8: stur            w1, [x0, #0xb]
    // 0x9b0aec: r0 = GestureDetector()
    //     0x9b0aec: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x9b0af0: stur            x0, [fp, #-0x10]
    // 0x9b0af4: ldr             x16, [fp, #0x18]
    // 0x9b0af8: stp             x16, x0, [SP, #-0x10]!
    // 0x9b0afc: ldur            x16, [fp, #-0x18]
    // 0x9b0b00: SaveReg r16
    //     0x9b0b00: str             x16, [SP, #-8]!
    // 0x9b0b04: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9b0b04: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9b0b08: ldr             x4, [x4, #0xc8]
    // 0x9b0b0c: r0 = GestureDetector()
    //     0x9b0b0c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9b0b10: add             SP, SP, #0x18
    // 0x9b0b14: r0 = DisableWidget()
    //     0x9b0b14: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x9b0b18: ldur            x1, [fp, #-8]
    // 0x9b0b1c: StoreField: r0->field_b = r1
    //     0x9b0b1c: stur            w1, [x0, #0xb]
    // 0x9b0b20: ldur            x1, [fp, #-0x10]
    // 0x9b0b24: StoreField: r0->field_f = r1
    //     0x9b0b24: stur            w1, [x0, #0xf]
    // 0x9b0b28: LeaveFrame
    //     0x9b0b28: mov             SP, fp
    //     0x9b0b2c: ldp             fp, lr, [SP], #0x10
    // 0x9b0b30: ret
    //     0x9b0b30: ret             
    // 0x9b0b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0b34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0b38: b               #0x9b068c
    // 0x9b0b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0b3c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0b40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b0b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0b44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b0b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0b48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b0b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0b4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b0bd8, size: 0x7c
    // 0x9b0bd8: EnterFrame
    //     0x9b0bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0bdc: mov             fp, SP
    // 0x9b0be0: AllocStack(0x8)
    //     0x9b0be0: sub             SP, SP, #8
    // 0x9b0be4: SetupParameters([dynamic _ /* r0 */])
    //     0x9b0be4: ldr             x0, [fp, #0x10]
    //     0x9b0be8: ldur            w1, [x0, #0x17]
    //     0x9b0bec: add             x1, x1, HEAP, lsl #32
    //     0x9b0bf0: stur            x1, [fp, #-8]
    // 0x9b0bf4: CheckStackOverflow
    //     0x9b0bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0bf8: cmp             SP, x16
    //     0x9b0bfc: b.ls            #0x9b0c4c
    // 0x9b0c00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9b0c00: ldur            w0, [x1, #0x17]
    // 0x9b0c04: DecompressPointer r0
    //     0x9b0c04: add             x0, x0, HEAP, lsl #32
    // 0x9b0c08: SaveReg r0
    //     0x9b0c08: str             x0, [SP, #-8]!
    // 0x9b0c0c: r0 = nextTask()
    //     0x9b0c0c: bl              #0x9afde4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::nextTask
    // 0x9b0c10: add             SP, SP, #8
    // 0x9b0c14: ldur            x0, [fp, #-8]
    // 0x9b0c18: LoadField: r1 = r0->field_f
    //     0x9b0c18: ldur            w1, [x0, #0xf]
    // 0x9b0c1c: DecompressPointer r1
    //     0x9b0c1c: add             x1, x1, HEAP, lsl #32
    // 0x9b0c20: SaveReg r1
    //     0x9b0c20: str             x1, [SP, #-8]!
    // 0x9b0c24: r0 = 2500
    //     0x9b0c24: movz            x0, #0x9c4
    // 0x9b0c28: SaveReg r0
    //     0x9b0c28: str             x0, [SP, #-8]!
    // 0x9b0c2c: r0 = 2
    //     0x9b0c2c: movz            x0, #0x2
    // 0x9b0c30: SaveReg r0
    //     0x9b0c30: str             x0, [SP, #-8]!
    // 0x9b0c34: r0 = _animate()
    //     0x9b0c34: bl              #0x9b0c54  ; [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_animate
    // 0x9b0c38: add             SP, SP, #0x18
    // 0x9b0c3c: r0 = Null
    //     0x9b0c3c: mov             x0, NULL
    // 0x9b0c40: LeaveFrame
    //     0x9b0c40: mov             SP, fp
    //     0x9b0c44: ldp             fp, lr, [SP], #0x10
    // 0x9b0c48: ret
    //     0x9b0c48: ret             
    // 0x9b0c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0c4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0c50: b               #0x9b0c00
  }
  _ _animate(/* No info */) {
    // ** addr: 0x9b0c54, size: 0xc4
    // 0x9b0c54: EnterFrame
    //     0x9b0c54: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0c58: mov             fp, SP
    // 0x9b0c5c: AllocStack(0x18)
    //     0x9b0c5c: sub             SP, SP, #0x18
    // 0x9b0c60: CheckStackOverflow
    //     0x9b0c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0c64: cmp             SP, x16
    //     0x9b0c68: b.ls            #0x9b0d10
    // 0x9b0c6c: r1 = 2
    //     0x9b0c6c: movz            x1, #0x2
    // 0x9b0c70: r0 = AllocateContext()
    //     0x9b0c70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9b0c74: mov             x3, x0
    // 0x9b0c78: ldr             x0, [fp, #0x20]
    // 0x9b0c7c: stur            x3, [fp, #-8]
    // 0x9b0c80: StoreField: r3->field_f = r0
    //     0x9b0c80: stur            w0, [x3, #0xf]
    // 0x9b0c84: ldr             x1, [fp, #0x10]
    // 0x9b0c88: lsl             x2, x1, #1
    // 0x9b0c8c: StoreField: r3->field_13 = r2
    //     0x9b0c8c: stur            w2, [x3, #0x13]
    // 0x9b0c90: mov             x2, x3
    // 0x9b0c94: r1 = Function '<anonymous closure>':.
    //     0x9b0c94: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd88] AnonymousClosure: (0x9b0e04), in [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_animate (0x9b0c54)
    //     0x9b0c98: ldr             x1, [x1, #0xd88]
    // 0x9b0c9c: r0 = AllocateClosure()
    //     0x9b0c9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b0ca0: ldr             x16, [fp, #0x20]
    // 0x9b0ca4: stp             x0, x16, [SP, #-0x10]!
    // 0x9b0ca8: r0 = setState()
    //     0x9b0ca8: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b0cac: add             SP, SP, #0x10
    // 0x9b0cb0: ldr             x0, [fp, #0x18]
    // 0x9b0cb4: r16 = 1000
    //     0x9b0cb4: movz            x16, #0x3e8
    // 0x9b0cb8: mul             x1, x0, x16
    // 0x9b0cbc: stur            x1, [fp, #-0x10]
    // 0x9b0cc0: r0 = Duration()
    //     0x9b0cc0: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9b0cc4: mov             x3, x0
    // 0x9b0cc8: ldur            x0, [fp, #-0x10]
    // 0x9b0ccc: stur            x3, [fp, #-0x18]
    // 0x9b0cd0: StoreField: r3->field_7 = r0
    //     0x9b0cd0: stur            x0, [x3, #7]
    // 0x9b0cd4: ldur            x2, [fp, #-8]
    // 0x9b0cd8: r1 = Function '<anonymous closure>':.
    //     0x9b0cd8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd90] AnonymousClosure: (0x9b0d18), in [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_animate (0x9b0c54)
    //     0x9b0cdc: ldr             x1, [x1, #0xd90]
    // 0x9b0ce0: r0 = AllocateClosure()
    //     0x9b0ce0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b0ce4: r16 = <Null?>
    //     0x9b0ce4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x9b0ce8: ldur            lr, [fp, #-0x18]
    // 0x9b0cec: stp             lr, x16, [SP, #-0x10]!
    // 0x9b0cf0: SaveReg r0
    //     0x9b0cf0: str             x0, [SP, #-8]!
    // 0x9b0cf4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b0cf4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b0cf8: r0 = Future.delayed()
    //     0x9b0cf8: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x9b0cfc: add             SP, SP, #0x18
    // 0x9b0d00: r0 = Null
    //     0x9b0d00: mov             x0, NULL
    // 0x9b0d04: LeaveFrame
    //     0x9b0d04: mov             SP, fp
    //     0x9b0d08: ldp             fp, lr, [SP], #0x10
    // 0x9b0d0c: ret
    //     0x9b0d0c: ret             
    // 0x9b0d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0d14: b               #0x9b0c6c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9b0d18, size: 0x64
    // 0x9b0d18: EnterFrame
    //     0x9b0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0d1c: mov             fp, SP
    // 0x9b0d20: AllocStack(0x8)
    //     0x9b0d20: sub             SP, SP, #8
    // 0x9b0d24: SetupParameters([dynamic _ /* r0 */])
    //     0x9b0d24: ldr             x0, [fp, #0x10]
    //     0x9b0d28: ldur            w2, [x0, #0x17]
    //     0x9b0d2c: add             x2, x2, HEAP, lsl #32
    // 0x9b0d30: CheckStackOverflow
    //     0x9b0d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0d34: cmp             SP, x16
    //     0x9b0d38: b.ls            #0x9b0d74
    // 0x9b0d3c: LoadField: r0 = r2->field_f
    //     0x9b0d3c: ldur            w0, [x2, #0xf]
    // 0x9b0d40: DecompressPointer r0
    //     0x9b0d40: add             x0, x0, HEAP, lsl #32
    // 0x9b0d44: stur            x0, [fp, #-8]
    // 0x9b0d48: r1 = Function '<anonymous closure>':.
    //     0x9b0d48: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bd98] AnonymousClosure: (0x9b0d7c), in [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_animate (0x9b0c54)
    //     0x9b0d4c: ldr             x1, [x1, #0xd98]
    // 0x9b0d50: r0 = AllocateClosure()
    //     0x9b0d50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9b0d54: ldur            x16, [fp, #-8]
    // 0x9b0d58: stp             x0, x16, [SP, #-0x10]!
    // 0x9b0d5c: r0 = setState()
    //     0x9b0d5c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9b0d60: add             SP, SP, #0x10
    // 0x9b0d64: r0 = Null
    //     0x9b0d64: mov             x0, NULL
    // 0x9b0d68: LeaveFrame
    //     0x9b0d68: mov             SP, fp
    //     0x9b0d6c: ldp             fp, lr, [SP], #0x10
    // 0x9b0d70: ret
    //     0x9b0d70: ret             
    // 0x9b0d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0d74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0d78: b               #0x9b0d3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b0d7c, size: 0x88
    // 0x9b0d7c: EnterFrame
    //     0x9b0d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0d80: mov             fp, SP
    // 0x9b0d84: r0 = -1
    //     0x9b0d84: movn            x0, #0
    // 0x9b0d88: ldr             x1, [fp, #0x10]
    // 0x9b0d8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9b0d8c: ldur            w2, [x1, #0x17]
    // 0x9b0d90: DecompressPointer r2
    //     0x9b0d90: add             x2, x2, HEAP, lsl #32
    // 0x9b0d94: CheckStackOverflow
    //     0x9b0d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0d98: cmp             SP, x16
    //     0x9b0d9c: b.ls            #0x9b0df8
    // 0x9b0da0: LoadField: r1 = r2->field_f
    //     0x9b0da0: ldur            w1, [x2, #0xf]
    // 0x9b0da4: DecompressPointer r1
    //     0x9b0da4: add             x1, x1, HEAP, lsl #32
    // 0x9b0da8: r17 = false
    //     0x9b0da8: add             x17, NULL, #0x30  ; false
    // 0x9b0dac: StoreField: r1->field_13 = r17
    //     0x9b0dac: stur            w17, [x1, #0x13]
    // 0x9b0db0: ArrayStore: r1[0] = r0  ; List_8
    //     0x9b0db0: stur            x0, [x1, #0x17]
    // 0x9b0db4: LoadField: r0 = r1->field_b
    //     0x9b0db4: ldur            w0, [x1, #0xb]
    // 0x9b0db8: DecompressPointer r0
    //     0x9b0db8: add             x0, x0, HEAP, lsl #32
    // 0x9b0dbc: cmp             w0, NULL
    // 0x9b0dc0: b.eq            #0x9b0e00
    // 0x9b0dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b0dc4: ldur            w1, [x0, #0x17]
    // 0x9b0dc8: DecompressPointer r1
    //     0x9b0dc8: add             x1, x1, HEAP, lsl #32
    // 0x9b0dcc: r16 = false
    //     0x9b0dcc: add             x16, NULL, #0x30  ; false
    // 0x9b0dd0: stp             x16, x1, [SP, #-0x10]!
    // 0x9b0dd4: mov             x0, x1
    // 0x9b0dd8: ClosureCall
    //     0x9b0dd8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b0ddc: ldur            x2, [x0, #0x1f]
    //     0x9b0de0: blr             x2
    // 0x9b0de4: add             SP, SP, #0x10
    // 0x9b0de8: r0 = Null
    //     0x9b0de8: mov             x0, NULL
    // 0x9b0dec: LeaveFrame
    //     0x9b0dec: mov             SP, fp
    //     0x9b0df0: ldp             fp, lr, [SP], #0x10
    // 0x9b0df4: ret
    //     0x9b0df4: ret             
    // 0x9b0df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0df8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0dfc: b               #0x9b0da0
    // 0x9b0e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0e00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b0e04, size: 0x94
    // 0x9b0e04: EnterFrame
    //     0x9b0e04: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0e08: mov             fp, SP
    // 0x9b0e0c: ldr             x0, [fp, #0x10]
    // 0x9b0e10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b0e10: ldur            w1, [x0, #0x17]
    // 0x9b0e14: DecompressPointer r1
    //     0x9b0e14: add             x1, x1, HEAP, lsl #32
    // 0x9b0e18: CheckStackOverflow
    //     0x9b0e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0e1c: cmp             SP, x16
    //     0x9b0e20: b.ls            #0x9b0e8c
    // 0x9b0e24: LoadField: r0 = r1->field_f
    //     0x9b0e24: ldur            w0, [x1, #0xf]
    // 0x9b0e28: DecompressPointer r0
    //     0x9b0e28: add             x0, x0, HEAP, lsl #32
    // 0x9b0e2c: r17 = true
    //     0x9b0e2c: add             x17, NULL, #0x20  ; true
    // 0x9b0e30: StoreField: r0->field_13 = r17
    //     0x9b0e30: stur            w17, [x0, #0x13]
    // 0x9b0e34: LoadField: r2 = r1->field_13
    //     0x9b0e34: ldur            w2, [x1, #0x13]
    // 0x9b0e38: DecompressPointer r2
    //     0x9b0e38: add             x2, x2, HEAP, lsl #32
    // 0x9b0e3c: r1 = LoadInt32Instr(r2)
    //     0x9b0e3c: sbfx            x1, x2, #1, #0x1f
    //     0x9b0e40: tbz             w2, #0, #0x9b0e48
    //     0x9b0e44: ldur            x1, [x2, #7]
    // 0x9b0e48: ArrayStore: r0[0] = r1  ; List_8
    //     0x9b0e48: stur            x1, [x0, #0x17]
    // 0x9b0e4c: LoadField: r1 = r0->field_b
    //     0x9b0e4c: ldur            w1, [x0, #0xb]
    // 0x9b0e50: DecompressPointer r1
    //     0x9b0e50: add             x1, x1, HEAP, lsl #32
    // 0x9b0e54: cmp             w1, NULL
    // 0x9b0e58: b.eq            #0x9b0e94
    // 0x9b0e5c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9b0e5c: ldur            w0, [x1, #0x17]
    // 0x9b0e60: DecompressPointer r0
    //     0x9b0e60: add             x0, x0, HEAP, lsl #32
    // 0x9b0e64: r16 = true
    //     0x9b0e64: add             x16, NULL, #0x20  ; true
    // 0x9b0e68: stp             x16, x0, [SP, #-0x10]!
    // 0x9b0e6c: ClosureCall
    //     0x9b0e6c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b0e70: ldur            x2, [x0, #0x1f]
    //     0x9b0e74: blr             x2
    // 0x9b0e78: add             SP, SP, #0x10
    // 0x9b0e7c: r0 = Null
    //     0x9b0e7c: mov             x0, NULL
    // 0x9b0e80: LeaveFrame
    //     0x9b0e80: mov             SP, fp
    //     0x9b0e84: ldp             fp, lr, [SP], #0x10
    // 0x9b0e88: ret
    //     0x9b0e88: ret             
    // 0x9b0e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0e8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0e90: b               #0x9b0e24
    // 0x9b0e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0e94: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b0e98, size: 0x60
    // 0x9b0e98: EnterFrame
    //     0x9b0e98: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0e9c: mov             fp, SP
    // 0x9b0ea0: ldr             x0, [fp, #0x10]
    // 0x9b0ea4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b0ea4: ldur            w1, [x0, #0x17]
    // 0x9b0ea8: DecompressPointer r1
    //     0x9b0ea8: add             x1, x1, HEAP, lsl #32
    // 0x9b0eac: CheckStackOverflow
    //     0x9b0eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0eb0: cmp             SP, x16
    //     0x9b0eb4: b.ls            #0x9b0ef0
    // 0x9b0eb8: LoadField: r0 = r1->field_f
    //     0x9b0eb8: ldur            w0, [x1, #0xf]
    // 0x9b0ebc: DecompressPointer r0
    //     0x9b0ebc: add             x0, x0, HEAP, lsl #32
    // 0x9b0ec0: LoadField: r2 = r1->field_13
    //     0x9b0ec0: ldur            w2, [x1, #0x13]
    // 0x9b0ec4: DecompressPointer r2
    //     0x9b0ec4: add             x2, x2, HEAP, lsl #32
    // 0x9b0ec8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9b0ec8: ldur            w3, [x1, #0x17]
    // 0x9b0ecc: DecompressPointer r3
    //     0x9b0ecc: add             x3, x3, HEAP, lsl #32
    // 0x9b0ed0: stp             x2, x0, [SP, #-0x10]!
    // 0x9b0ed4: SaveReg r3
    //     0x9b0ed4: str             x3, [SP, #-8]!
    // 0x9b0ed8: r0 = _showRoutineCanceledDialog()
    //     0x9b0ed8: bl              #0x9b0ef8  ; [package:sc_app/widgets/buttons/exit_routine_button.dart] ExitRoutineButton::_showRoutineCanceledDialog
    // 0x9b0edc: add             SP, SP, #0x18
    // 0x9b0ee0: r0 = Null
    //     0x9b0ee0: mov             x0, NULL
    // 0x9b0ee4: LeaveFrame
    //     0x9b0ee4: mov             SP, fp
    //     0x9b0ee8: ldp             fp, lr, [SP], #0x10
    // 0x9b0eec: ret
    //     0x9b0eec: ret             
    // 0x9b0ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0ef0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0ef4: b               #0x9b0eb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9b0f84, size: 0x74
    // 0x9b0f84: EnterFrame
    //     0x9b0f84: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0f88: mov             fp, SP
    // 0x9b0f8c: AllocStack(0x8)
    //     0x9b0f8c: sub             SP, SP, #8
    // 0x9b0f90: SetupParameters([dynamic _ /* r0 */])
    //     0x9b0f90: ldr             x0, [fp, #0x10]
    //     0x9b0f94: ldur            w1, [x0, #0x17]
    //     0x9b0f98: add             x1, x1, HEAP, lsl #32
    //     0x9b0f9c: stur            x1, [fp, #-8]
    // 0x9b0fa0: CheckStackOverflow
    //     0x9b0fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0fa4: cmp             SP, x16
    //     0x9b0fa8: b.ls            #0x9b0ff0
    // 0x9b0fac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9b0fac: ldur            w0, [x1, #0x17]
    // 0x9b0fb0: DecompressPointer r0
    //     0x9b0fb0: add             x0, x0, HEAP, lsl #32
    // 0x9b0fb4: SaveReg r0
    //     0x9b0fb4: str             x0, [SP, #-8]!
    // 0x9b0fb8: r0 = previousTask()
    //     0x9b0fb8: bl              #0x9b0ff8  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::previousTask
    // 0x9b0fbc: add             SP, SP, #8
    // 0x9b0fc0: ldur            x0, [fp, #-8]
    // 0x9b0fc4: LoadField: r1 = r0->field_f
    //     0x9b0fc4: ldur            w1, [x0, #0xf]
    // 0x9b0fc8: DecompressPointer r1
    //     0x9b0fc8: add             x1, x1, HEAP, lsl #32
    // 0x9b0fcc: SaveReg r1
    //     0x9b0fcc: str             x1, [SP, #-8]!
    // 0x9b0fd0: r0 = 500
    //     0x9b0fd0: movz            x0, #0x1f4
    // 0x9b0fd4: stp             xzr, x0, [SP, #-0x10]!
    // 0x9b0fd8: r0 = _animate()
    //     0x9b0fd8: bl              #0x9b0c54  ; [package:sc_app/widgets/routines/routine_in_progress_controls.dart] _RoutineInProgressControlsState::_animate
    // 0x9b0fdc: add             SP, SP, #0x18
    // 0x9b0fe0: r0 = Null
    //     0x9b0fe0: mov             x0, NULL
    // 0x9b0fe4: LeaveFrame
    //     0x9b0fe4: mov             SP, fp
    //     0x9b0fe8: ldp             fp, lr, [SP], #0x10
    // 0x9b0fec: ret
    //     0x9b0fec: ret             
    // 0x9b0ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0ff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0ff4: b               #0x9b0fac
  }
}

// class id: 3837, size: 0x1c, field offset: 0xc
//   const constructor, 
class RoutineInProgressControls extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa341c0, size: 0x30
    // 0xa341c0: EnterFrame
    //     0xa341c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa341c4: mov             fp, SP
    // 0xa341c8: r1 = <RoutineInProgressControls>
    //     0xa341c8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46c30] TypeArguments: <RoutineInProgressControls>
    //     0xa341cc: ldr             x1, [x1, #0xc30]
    // 0xa341d0: r0 = _RoutineInProgressControlsState()
    //     0xa341d0: bl              #0xa341f0  ; Allocate_RoutineInProgressControlsStateStub -> _RoutineInProgressControlsState (size=0x20)
    // 0xa341d4: r17 = false
    //     0xa341d4: add             x17, NULL, #0x30  ; false
    // 0xa341d8: StoreField: r0->field_13 = r17
    //     0xa341d8: stur            w17, [x0, #0x13]
    // 0xa341dc: r1 = -1
    //     0xa341dc: movn            x1, #0
    // 0xa341e0: ArrayStore: r0[0] = r1  ; List_8
    //     0xa341e0: stur            x1, [x0, #0x17]
    // 0xa341e4: LeaveFrame
    //     0xa341e4: mov             SP, fp
    //     0xa341e8: ldp             fp, lr, [SP], #0x10
    // 0xa341ec: ret
    //     0xa341ec: ret             
  }
}
