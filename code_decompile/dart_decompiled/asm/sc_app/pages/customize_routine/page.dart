// lib: , url: package:sc_app/pages/customize_routine/page.dart

// class id: 68000, size: 0x8
class :: {
}

// class id: 3061, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __CustomizeRoutinePageState&State&LocalizationProvider extends State<CustomizeRoutinePage>
     with LocalizationProvider {
}

// class id: 3062, size: 0x3c, field offset: 0x14
class _CustomizeRoutinePageState extends __CustomizeRoutinePageState&State&LocalizationProvider {

  late RoutineComponent routineComponent; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x877138, size: 0x558
    // 0x877138: EnterFrame
    //     0x877138: stp             fp, lr, [SP, #-0x10]!
    //     0x87713c: mov             fp, SP
    // 0x877140: AllocStack(0x40)
    //     0x877140: sub             SP, SP, #0x40
    // 0x877144: CheckStackOverflow
    //     0x877144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877148: cmp             SP, x16
    //     0x87714c: b.ls            #0x877660
    // 0x877150: r1 = 1
    //     0x877150: movz            x1, #0x1
    // 0x877154: r0 = AllocateContext()
    //     0x877154: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x877158: mov             x1, x0
    // 0x87715c: ldr             x0, [fp, #0x10]
    // 0x877160: stur            x1, [fp, #-8]
    // 0x877164: StoreField: r1->field_f = r0
    //     0x877164: stur            w0, [x1, #0xf]
    // 0x877168: LoadField: r2 = r0->field_b
    //     0x877168: ldur            w2, [x0, #0xb]
    // 0x87716c: DecompressPointer r2
    //     0x87716c: add             x2, x2, HEAP, lsl #32
    // 0x877170: cmp             w2, NULL
    // 0x877174: b.eq            #0x877668
    // 0x877178: LoadField: r3 = r2->field_b
    //     0x877178: ldur            w3, [x2, #0xb]
    // 0x87717c: DecompressPointer r3
    //     0x87717c: add             x3, x3, HEAP, lsl #32
    // 0x877180: r16 = <RoutineComponent>
    //     0x877180: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0x877184: ldr             x16, [x16, #0x3c8]
    // 0x877188: stp             x3, x16, [SP, #-0x10]!
    // 0x87718c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x87718c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x877190: r0 = getComponent()
    //     0x877190: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x877194: add             SP, SP, #0x10
    // 0x877198: mov             x1, x0
    // 0x87719c: stur            x1, [fp, #-0x18]
    // 0x8771a0: cmp             w1, NULL
    // 0x8771a4: b.eq            #0x8775fc
    // 0x8771a8: ldr             x2, [fp, #0x10]
    // 0x8771ac: mov             x0, x1
    // 0x8771b0: StoreField: r2->field_13 = r0
    //     0x8771b0: stur            w0, [x2, #0x13]
    //     0x8771b4: ldurb           w16, [x2, #-1]
    //     0x8771b8: ldurb           w17, [x0, #-1]
    //     0x8771bc: and             x16, x17, x16, lsr #2
    //     0x8771c0: tst             x16, HEAP, lsr #32
    //     0x8771c4: b.eq            #0x8771cc
    //     0x8771c8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8771cc: LoadField: r0 = r2->field_1b
    //     0x8771cc: ldur            w0, [x2, #0x1b]
    // 0x8771d0: DecompressPointer r0
    //     0x8771d0: add             x0, x0, HEAP, lsl #32
    // 0x8771d4: LoadField: r3 = r2->field_b
    //     0x8771d4: ldur            w3, [x2, #0xb]
    // 0x8771d8: DecompressPointer r3
    //     0x8771d8: add             x3, x3, HEAP, lsl #32
    // 0x8771dc: cmp             w3, NULL
    // 0x8771e0: b.eq            #0x87766c
    // 0x8771e4: LoadField: r4 = r3->field_f
    //     0x8771e4: ldur            w4, [x3, #0xf]
    // 0x8771e8: DecompressPointer r4
    //     0x8771e8: add             x4, x4, HEAP, lsl #32
    // 0x8771ec: cmp             w4, NULL
    // 0x8771f0: b.ne            #0x8771fc
    // 0x8771f4: r3 = Null
    //     0x8771f4: mov             x3, NULL
    // 0x8771f8: b               #0x877204
    // 0x8771fc: LoadField: r3 = r4->field_b
    //     0x8771fc: ldur            w3, [x4, #0xb]
    // 0x877200: DecompressPointer r3
    //     0x877200: add             x3, x3, HEAP, lsl #32
    // 0x877204: cmp             w3, NULL
    // 0x877208: b.ne            #0x877210
    // 0x87720c: r3 = ""
    //     0x87720c: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x877210: stp             x3, x0, [SP, #-0x10]!
    // 0x877214: r0 = text=()
    //     0x877214: bl              #0x85a794  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x877218: add             SP, SP, #0x10
    // 0x87721c: ldr             x0, [fp, #0x10]
    // 0x877220: LoadField: r1 = r0->field_1f
    //     0x877220: ldur            w1, [x0, #0x1f]
    // 0x877224: DecompressPointer r1
    //     0x877224: add             x1, x1, HEAP, lsl #32
    // 0x877228: stur            x1, [fp, #-0x10]
    // 0x87722c: SaveReg r1
    //     0x87722c: str             x1, [SP, #-8]!
    // 0x877230: r0 = clear()
    //     0x877230: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x877234: add             SP, SP, #8
    // 0x877238: r0 = _getCurrentMicros()
    //     0x877238: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x87723c: r1 = LoadInt32Instr(r0)
    //     0x87723c: sbfx            x1, x0, #1, #0x1f
    //     0x877240: tbz             w0, #0, #0x877248
    //     0x877244: ldur            x1, [x0, #7]
    // 0x877248: r0 = 1000
    //     0x877248: movz            x0, #0x3e8
    // 0x87724c: sdiv            x2, x1, x0
    // 0x877250: ldr             x1, [fp, #0x10]
    // 0x877254: stur            x2, [fp, #-0x20]
    // 0x877258: LoadField: r0 = r1->field_b
    //     0x877258: ldur            w0, [x1, #0xb]
    // 0x87725c: DecompressPointer r0
    //     0x87725c: add             x0, x0, HEAP, lsl #32
    // 0x877260: cmp             w0, NULL
    // 0x877264: b.eq            #0x877670
    // 0x877268: LoadField: r3 = r0->field_f
    //     0x877268: ldur            w3, [x0, #0xf]
    // 0x87726c: DecompressPointer r3
    //     0x87726c: add             x3, x3, HEAP, lsl #32
    // 0x877270: cmp             w3, NULL
    // 0x877274: b.ne            #0x877280
    // 0x877278: r0 = Null
    //     0x877278: mov             x0, NULL
    // 0x87727c: b               #0x8772ac
    // 0x877280: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x877280: ldur            w0, [x3, #0x17]
    // 0x877284: DecompressPointer r0
    //     0x877284: add             x0, x0, HEAP, lsl #32
    // 0x877288: r3 = LoadClassIdInstr(r0)
    //     0x877288: ldurh           w3, [x0, #1]
    // 0x87728c: SaveReg r0
    //     0x87728c: str             x0, [SP, #-8]!
    // 0x877290: mov             x0, x3
    // 0x877294: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x877294: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x877298: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x877298: movz            x17, #0xb8ba
    //     0x87729c: add             lr, x0, x17
    //     0x8772a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8772a4: blr             lr
    // 0x8772a8: add             SP, SP, #8
    // 0x8772ac: cmp             w0, NULL
    // 0x8772b0: b.ne            #0x8772c0
    // 0x8772b4: stp             xzr, NULL, [SP, #-0x10]!
    // 0x8772b8: r0 = _GrowableList()
    //     0x8772b8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8772bc: add             SP, SP, #0x10
    // 0x8772c0: r1 = LoadClassIdInstr(r0)
    //     0x8772c0: ldurh           w1, [x0, #1]
    // 0x8772c4: SaveReg r0
    //     0x8772c4: str             x0, [SP, #-8]!
    // 0x8772c8: mov             x0, x1
    // 0x8772cc: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8772cc: movz            x17, #0xadb3
    //     0x8772d0: add             lr, x0, x17
    //     0x8772d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8772d8: blr             lr
    // 0x8772dc: add             SP, SP, #8
    // 0x8772e0: mov             x1, x0
    // 0x8772e4: stur            x1, [fp, #-0x28]
    // 0x8772e8: ldur            x3, [fp, #-0x20]
    // 0x8772ec: ldur            x2, [fp, #-0x10]
    // 0x8772f0: stur            x3, [fp, #-0x20]
    // 0x8772f4: CheckStackOverflow
    //     0x8772f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8772f8: cmp             SP, x16
    //     0x8772fc: b.ls            #0x877674
    // 0x877300: r0 = LoadClassIdInstr(r1)
    //     0x877300: ldurh           w0, [x1, #1]
    // 0x877304: SaveReg r1
    //     0x877304: str             x1, [SP, #-8]!
    // 0x877308: r0 = GDT[cid_x0 + 0x590]()
    //     0x877308: add             lr, x0, #0x590
    //     0x87730c: ldr             lr, [x21, lr, lsl #3]
    //     0x877310: blr             lr
    // 0x877314: add             SP, SP, #8
    // 0x877318: tbnz            w0, #4, #0x877458
    // 0x87731c: ldur            x2, [fp, #-0x10]
    // 0x877320: ldur            x1, [fp, #-0x28]
    // 0x877324: ldur            x3, [fp, #-0x20]
    // 0x877328: r0 = LoadClassIdInstr(r1)
    //     0x877328: ldurh           w0, [x1, #1]
    // 0x87732c: SaveReg r1
    //     0x87732c: str             x1, [SP, #-8]!
    // 0x877330: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x877330: add             lr, x0, #0x7bc
    //     0x877334: ldr             lr, [x21, lr, lsl #3]
    //     0x877338: blr             lr
    // 0x87733c: add             SP, SP, #8
    // 0x877340: mov             x3, x0
    // 0x877344: r2 = Null
    //     0x877344: mov             x2, NULL
    // 0x877348: r1 = Null
    //     0x877348: mov             x1, NULL
    // 0x87734c: stur            x3, [fp, #-0x30]
    // 0x877350: r4 = 58
    //     0x877350: movz            x4, #0x3a
    // 0x877354: branchIfSmi(r0, 0x87735c)
    //     0x877354: tbz             w0, #0, #0x87735c
    // 0x877358: r4 = LoadClassIdInstr(r0)
    //     0x877358: ldurh           w4, [x0, #1]
    // 0x87735c: r17 = 5541
    //     0x87735c: movz            x17, #0x15a5
    // 0x877360: cmp             x4, x17
    // 0x877364: b.eq            #0x87737c
    // 0x877368: r8 = Task
    //     0x877368: add             x8, PP, #0x30, lsl #12  ; [pp+0x30a88] Type: Task
    //     0x87736c: ldr             x8, [x8, #0xa88]
    // 0x877370: r3 = Null
    //     0x877370: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a90] Null
    //     0x877374: ldr             x3, [x3, #0xa90]
    // 0x877378: r0 = Task()
    //     0x877378: bl              #0x63702c  ; IsType_Task_Stub
    // 0x87737c: ldur            x0, [fp, #-0x20]
    // 0x877380: add             x3, x0, #1
    // 0x877384: stur            x3, [fp, #-0x38]
    // 0x877388: r1 = <Task, int>
    //     0x877388: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a58] TypeArguments: <Task, int>
    //     0x87738c: ldr             x1, [x1, #0xa58]
    // 0x877390: r0 = Pair()
    //     0x877390: bl              #0x8776ac  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x877394: mov             x2, x0
    // 0x877398: ldur            x0, [fp, #-0x30]
    // 0x87739c: stur            x2, [fp, #-0x40]
    // 0x8773a0: StoreField: r2->field_b = r0
    //     0x8773a0: stur            w0, [x2, #0xb]
    // 0x8773a4: ldur            x3, [fp, #-0x20]
    // 0x8773a8: r0 = BoxInt64Instr(r3)
    //     0x8773a8: sbfiz           x0, x3, #1, #0x1f
    //     0x8773ac: cmp             x3, x0, asr #1
    //     0x8773b0: b.eq            #0x8773bc
    //     0x8773b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8773b8: stur            x3, [x0, #7]
    // 0x8773bc: StoreField: r2->field_f = r0
    //     0x8773bc: stur            w0, [x2, #0xf]
    // 0x8773c0: ldur            x0, [fp, #-0x10]
    // 0x8773c4: LoadField: r1 = r0->field_b
    //     0x8773c4: ldur            w1, [x0, #0xb]
    // 0x8773c8: DecompressPointer r1
    //     0x8773c8: add             x1, x1, HEAP, lsl #32
    // 0x8773cc: stur            x1, [fp, #-0x30]
    // 0x8773d0: LoadField: r3 = r0->field_f
    //     0x8773d0: ldur            w3, [x0, #0xf]
    // 0x8773d4: DecompressPointer r3
    //     0x8773d4: add             x3, x3, HEAP, lsl #32
    // 0x8773d8: LoadField: r4 = r3->field_b
    //     0x8773d8: ldur            w4, [x3, #0xb]
    // 0x8773dc: DecompressPointer r4
    //     0x8773dc: add             x4, x4, HEAP, lsl #32
    // 0x8773e0: cmp             w1, w4
    // 0x8773e4: b.ne            #0x8773f4
    // 0x8773e8: SaveReg r0
    //     0x8773e8: str             x0, [SP, #-8]!
    // 0x8773ec: r0 = _growToNextCapacity()
    //     0x8773ec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8773f0: add             SP, SP, #8
    // 0x8773f4: ldur            x2, [fp, #-0x10]
    // 0x8773f8: ldur            x0, [fp, #-0x30]
    // 0x8773fc: r3 = LoadInt32Instr(r0)
    //     0x8773fc: sbfx            x3, x0, #1, #0x1f
    // 0x877400: add             x0, x3, #1
    // 0x877404: lsl             x1, x0, #1
    // 0x877408: StoreField: r2->field_b = r1
    //     0x877408: stur            w1, [x2, #0xb]
    // 0x87740c: mov             x1, x3
    // 0x877410: cmp             x1, x0
    // 0x877414: b.hs            #0x87767c
    // 0x877418: LoadField: r1 = r2->field_f
    //     0x877418: ldur            w1, [x2, #0xf]
    // 0x87741c: DecompressPointer r1
    //     0x87741c: add             x1, x1, HEAP, lsl #32
    // 0x877420: ldur            x0, [fp, #-0x40]
    // 0x877424: ArrayStore: r1[r3] = r0  ; List_4
    //     0x877424: add             x25, x1, x3, lsl #2
    //     0x877428: add             x25, x25, #0xf
    //     0x87742c: str             w0, [x25]
    //     0x877430: tbz             w0, #0, #0x87744c
    //     0x877434: ldurb           w16, [x1, #-1]
    //     0x877438: ldurb           w17, [x0, #-1]
    //     0x87743c: and             x16, x17, x16, lsr #2
    //     0x877440: tst             x16, HEAP, lsr #32
    //     0x877444: b.eq            #0x87744c
    //     0x877448: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x87744c: ldur            x3, [fp, #-0x38]
    // 0x877450: ldur            x1, [fp, #-0x28]
    // 0x877454: b               #0x8772f0
    // 0x877458: ldr             x1, [fp, #0x10]
    // 0x87745c: LoadField: r0 = r1->field_b
    //     0x87745c: ldur            w0, [x1, #0xb]
    // 0x877460: DecompressPointer r0
    //     0x877460: add             x0, x0, HEAP, lsl #32
    // 0x877464: cmp             w0, NULL
    // 0x877468: b.eq            #0x877680
    // 0x87746c: LoadField: r2 = r0->field_f
    //     0x87746c: ldur            w2, [x0, #0xf]
    // 0x877470: DecompressPointer r2
    //     0x877470: add             x2, x2, HEAP, lsl #32
    // 0x877474: cmp             w2, NULL
    // 0x877478: b.ne            #0x877484
    // 0x87747c: r0 = Null
    //     0x87747c: mov             x0, NULL
    // 0x877480: b               #0x8774b0
    // 0x877484: LoadField: r0 = r2->field_f
    //     0x877484: ldur            w0, [x2, #0xf]
    // 0x877488: DecompressPointer r0
    //     0x877488: add             x0, x0, HEAP, lsl #32
    // 0x87748c: r2 = LoadClassIdInstr(r0)
    //     0x87748c: ldurh           w2, [x0, #1]
    // 0x877490: SaveReg r0
    //     0x877490: str             x0, [SP, #-8]!
    // 0x877494: mov             x0, x2
    // 0x877498: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x877498: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87749c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x87749c: movz            x17, #0xb8ba
    //     0x8774a0: add             lr, x0, x17
    //     0x8774a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8774a8: blr             lr
    // 0x8774ac: add             SP, SP, #8
    // 0x8774b0: cmp             w0, NULL
    // 0x8774b4: b.ne            #0x8774cc
    // 0x8774b8: r16 = <WeekDay>
    //     0x8774b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0x8774bc: ldr             x16, [x16, #0xc38]
    // 0x8774c0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8774c4: r0 = _GrowableList()
    //     0x8774c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8774c8: add             SP, SP, #0x10
    // 0x8774cc: ldr             x1, [fp, #0x10]
    // 0x8774d0: StoreField: r1->field_23 = r0
    //     0x8774d0: stur            w0, [x1, #0x23]
    //     0x8774d4: tbz             w0, #0, #0x8774f0
    //     0x8774d8: ldurb           w16, [x1, #-1]
    //     0x8774dc: ldurb           w17, [x0, #-1]
    //     0x8774e0: and             x16, x17, x16, lsr #2
    //     0x8774e4: tst             x16, HEAP, lsr #32
    //     0x8774e8: b.eq            #0x8774f0
    //     0x8774ec: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8774f0: LoadField: r0 = r1->field_b
    //     0x8774f0: ldur            w0, [x1, #0xb]
    // 0x8774f4: DecompressPointer r0
    //     0x8774f4: add             x0, x0, HEAP, lsl #32
    // 0x8774f8: cmp             w0, NULL
    // 0x8774fc: b.eq            #0x877684
    // 0x877500: LoadField: r2 = r0->field_f
    //     0x877500: ldur            w2, [x0, #0xf]
    // 0x877504: DecompressPointer r2
    //     0x877504: add             x2, x2, HEAP, lsl #32
    // 0x877508: cmp             w2, NULL
    // 0x87750c: b.ne            #0x877518
    // 0x877510: r0 = Null
    //     0x877510: mov             x0, NULL
    // 0x877514: b               #0x877520
    // 0x877518: LoadField: r0 = r2->field_13
    //     0x877518: ldur            w0, [x2, #0x13]
    // 0x87751c: DecompressPointer r0
    //     0x87751c: add             x0, x0, HEAP, lsl #32
    // 0x877520: cmp             w0, NULL
    // 0x877524: b.ne            #0x877530
    // 0x877528: r0 = TimeComponents()
    //     0x877528: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x87752c: StoreField: r0->field_f = rZR
    //     0x87752c: stur            wzr, [x0, #0xf]
    // 0x877530: ldr             x1, [fp, #0x10]
    // 0x877534: ldur            x2, [fp, #-0x18]
    // 0x877538: StoreField: r1->field_2b = r0
    //     0x877538: stur            w0, [x1, #0x2b]
    //     0x87753c: ldurb           w16, [x1, #-1]
    //     0x877540: ldurb           w17, [x0, #-1]
    //     0x877544: and             x16, x17, x16, lsr #2
    //     0x877548: tst             x16, HEAP, lsr #32
    //     0x87754c: b.eq            #0x877554
    //     0x877550: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x877554: LoadField: r0 = r1->field_27
    //     0x877554: ldur            w0, [x1, #0x27]
    // 0x877558: DecompressPointer r0
    //     0x877558: add             x0, x0, HEAP, lsl #32
    // 0x87755c: SaveReg r0
    //     0x87755c: str             x0, [SP, #-8]!
    // 0x877560: r0 = clear()
    //     0x877560: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x877564: add             SP, SP, #8
    // 0x877568: ldur            x0, [fp, #-0x18]
    // 0x87756c: LoadField: r3 = r0->field_13
    //     0x87756c: ldur            w3, [x0, #0x13]
    // 0x877570: DecompressPointer r3
    //     0x877570: add             x3, x3, HEAP, lsl #32
    // 0x877574: ldur            x2, [fp, #-8]
    // 0x877578: stur            x3, [fp, #-0x10]
    // 0x87757c: r1 = Function '<anonymous closure>':.
    //     0x87757c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30aa0] AnonymousClosure: (0x8776bc), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::initState (0x877138)
    //     0x877580: ldr             x1, [x1, #0xaa0]
    // 0x877584: r0 = AllocateClosure()
    //     0x877584: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x877588: ldur            x16, [fp, #-0x10]
    // 0x87758c: stp             x0, x16, [SP, #-0x10]!
    // 0x877590: r0 = forEach()
    //     0x877590: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x877594: add             SP, SP, #0x10
    // 0x877598: ldr             x0, [fp, #0x10]
    // 0x87759c: LoadField: r1 = r0->field_b
    //     0x87759c: ldur            w1, [x0, #0xb]
    // 0x8775a0: DecompressPointer r1
    //     0x8775a0: add             x1, x1, HEAP, lsl #32
    // 0x8775a4: cmp             w1, NULL
    // 0x8775a8: b.eq            #0x877688
    // 0x8775ac: LoadField: r2 = r1->field_b
    //     0x8775ac: ldur            w2, [x1, #0xb]
    // 0x8775b0: DecompressPointer r2
    //     0x8775b0: add             x2, x2, HEAP, lsl #32
    // 0x8775b4: stur            x2, [fp, #-8]
    // 0x8775b8: r1 = 1
    //     0x8775b8: movz            x1, #0x1
    // 0x8775bc: r0 = AllocateContext()
    //     0x8775bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8775c0: mov             x1, x0
    // 0x8775c4: ldr             x0, [fp, #0x10]
    // 0x8775c8: StoreField: r1->field_f = r0
    //     0x8775c8: stur            w0, [x1, #0xf]
    // 0x8775cc: mov             x2, x1
    // 0x8775d0: r1 = Function '_listen@2606359842':.
    //     0x8775d0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a68] AnonymousClosure: (0x87780c), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_listen (0x877854)
    //     0x8775d4: ldr             x1, [x1, #0xa68]
    // 0x8775d8: r0 = AllocateClosure()
    //     0x8775d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8775dc: ldur            x16, [fp, #-8]
    // 0x8775e0: stp             x0, x16, [SP, #-0x10]!
    // 0x8775e4: r0 = addListener()
    //     0x8775e4: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x8775e8: add             SP, SP, #0x10
    // 0x8775ec: r0 = Null
    //     0x8775ec: mov             x0, NULL
    // 0x8775f0: LeaveFrame
    //     0x8775f0: mov             SP, fp
    //     0x8775f4: ldp             fp, lr, [SP], #0x10
    // 0x8775f8: ret
    //     0x8775f8: ret             
    // 0x8775fc: ldr             x2, [fp, #0x10]
    // 0x877600: LoadField: r0 = r2->field_b
    //     0x877600: ldur            w0, [x2, #0xb]
    // 0x877604: DecompressPointer r0
    //     0x877604: add             x0, x0, HEAP, lsl #32
    // 0x877608: cmp             w0, NULL
    // 0x87760c: b.eq            #0x87768c
    // 0x877610: LoadField: r1 = r0->field_b
    //     0x877610: ldur            w1, [x0, #0xb]
    // 0x877614: DecompressPointer r1
    //     0x877614: add             x1, x1, HEAP, lsl #32
    // 0x877618: SaveReg r1
    //     0x877618: str             x1, [SP, #-8]!
    // 0x87761c: r0 = deviceName()
    //     0x87761c: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x877620: add             SP, SP, #8
    // 0x877624: r1 = Null
    //     0x877624: mov             x1, NULL
    // 0x877628: r2 = 4
    //     0x877628: movz            x2, #0x4
    // 0x87762c: stur            x0, [fp, #-0x10]
    // 0x877630: r0 = AllocateArray()
    //     0x877630: bl              #0xcfe388  ; AllocateArrayStub
    // 0x877634: mov             x1, x0
    // 0x877638: ldur            x0, [fp, #-0x10]
    // 0x87763c: StoreField: r1->field_f = r0
    //     0x87763c: stur            w0, [x1, #0xf]
    // 0x877640: r17 = " does not have RoutineComponent"
    //     0x877640: add             x17, PP, #0x30, lsl #12  ; [pp+0x30aa8] " does not have RoutineComponent"
    //     0x877644: ldr             x17, [x17, #0xaa8]
    // 0x877648: StoreField: r1->field_13 = r17
    //     0x877648: stur            w17, [x1, #0x13]
    // 0x87764c: SaveReg r1
    //     0x87764c: str             x1, [SP, #-8]!
    // 0x877650: r0 = _interpolate()
    //     0x877650: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x877654: add             SP, SP, #8
    // 0x877658: r0 = Throw()
    //     0x877658: bl              #0xcfcd40  ; ThrowStub
    // 0x87765c: brk             #0
    // 0x877660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877664: b               #0x877150
    // 0x877668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877668: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87766c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87766c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877674: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877678: b               #0x877300
    // 0x87767c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87767c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x877680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877680: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877688: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87768c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87768c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, WeekDay, Routine) {
    // ** addr: 0x8776bc, size: 0x150
    // 0x8776bc: EnterFrame
    //     0x8776bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8776c0: mov             fp, SP
    // 0x8776c4: AllocStack(0x10)
    //     0x8776c4: sub             SP, SP, #0x10
    // 0x8776c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8776c8: ldr             x0, [fp, #0x20]
    //     0x8776cc: ldur            w1, [x0, #0x17]
    //     0x8776d0: add             x1, x1, HEAP, lsl #32
    //     0x8776d4: stur            x1, [fp, #-8]
    // 0x8776d8: CheckStackOverflow
    //     0x8776d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8776dc: cmp             SP, x16
    //     0x8776e0: b.ls            #0x8777fc
    // 0x8776e4: ldr             x0, [fp, #0x10]
    // 0x8776e8: LoadField: r2 = r0->field_7
    //     0x8776e8: ldur            w2, [x0, #7]
    // 0x8776ec: DecompressPointer r2
    //     0x8776ec: add             x2, x2, HEAP, lsl #32
    // 0x8776f0: LoadField: r0 = r1->field_f
    //     0x8776f0: ldur            w0, [x1, #0xf]
    // 0x8776f4: DecompressPointer r0
    //     0x8776f4: add             x0, x0, HEAP, lsl #32
    // 0x8776f8: LoadField: r3 = r0->field_b
    //     0x8776f8: ldur            w3, [x0, #0xb]
    // 0x8776fc: DecompressPointer r3
    //     0x8776fc: add             x3, x3, HEAP, lsl #32
    // 0x877700: cmp             w3, NULL
    // 0x877704: b.eq            #0x877804
    // 0x877708: LoadField: r0 = r3->field_f
    //     0x877708: ldur            w0, [x3, #0xf]
    // 0x87770c: DecompressPointer r0
    //     0x87770c: add             x0, x0, HEAP, lsl #32
    // 0x877710: cmp             w0, NULL
    // 0x877714: b.ne            #0x877720
    // 0x877718: r0 = Null
    //     0x877718: mov             x0, NULL
    // 0x87771c: b               #0x87772c
    // 0x877720: LoadField: r3 = r0->field_7
    //     0x877720: ldur            w3, [x0, #7]
    // 0x877724: DecompressPointer r3
    //     0x877724: add             x3, x3, HEAP, lsl #32
    // 0x877728: mov             x0, x3
    // 0x87772c: r3 = LoadClassIdInstr(r2)
    //     0x87772c: ldurh           w3, [x2, #1]
    // 0x877730: stp             x0, x2, [SP, #-0x10]!
    // 0x877734: mov             x0, x3
    // 0x877738: mov             lr, x0
    // 0x87773c: ldr             lr, [x21, lr, lsl #3]
    // 0x877740: blr             lr
    // 0x877744: add             SP, SP, #0x10
    // 0x877748: tbz             w0, #4, #0x8777ec
    // 0x87774c: ldur            x0, [fp, #-8]
    // 0x877750: LoadField: r1 = r0->field_f
    //     0x877750: ldur            w1, [x0, #0xf]
    // 0x877754: DecompressPointer r1
    //     0x877754: add             x1, x1, HEAP, lsl #32
    // 0x877758: LoadField: r0 = r1->field_27
    //     0x877758: ldur            w0, [x1, #0x27]
    // 0x87775c: DecompressPointer r0
    //     0x87775c: add             x0, x0, HEAP, lsl #32
    // 0x877760: stur            x0, [fp, #-0x10]
    // 0x877764: LoadField: r1 = r0->field_b
    //     0x877764: ldur            w1, [x0, #0xb]
    // 0x877768: DecompressPointer r1
    //     0x877768: add             x1, x1, HEAP, lsl #32
    // 0x87776c: stur            x1, [fp, #-8]
    // 0x877770: LoadField: r2 = r0->field_f
    //     0x877770: ldur            w2, [x0, #0xf]
    // 0x877774: DecompressPointer r2
    //     0x877774: add             x2, x2, HEAP, lsl #32
    // 0x877778: LoadField: r3 = r2->field_b
    //     0x877778: ldur            w3, [x2, #0xb]
    // 0x87777c: DecompressPointer r3
    //     0x87777c: add             x3, x3, HEAP, lsl #32
    // 0x877780: cmp             w1, w3
    // 0x877784: b.ne            #0x877794
    // 0x877788: SaveReg r0
    //     0x877788: str             x0, [SP, #-8]!
    // 0x87778c: r0 = _growToNextCapacity()
    //     0x87778c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x877790: add             SP, SP, #8
    // 0x877794: ldur            x2, [fp, #-0x10]
    // 0x877798: ldur            x3, [fp, #-8]
    // 0x87779c: r4 = LoadInt32Instr(r3)
    //     0x87779c: sbfx            x4, x3, #1, #0x1f
    // 0x8777a0: add             x0, x4, #1
    // 0x8777a4: lsl             x3, x0, #1
    // 0x8777a8: StoreField: r2->field_b = r3
    //     0x8777a8: stur            w3, [x2, #0xb]
    // 0x8777ac: mov             x1, x4
    // 0x8777b0: cmp             x1, x0
    // 0x8777b4: b.hs            #0x877808
    // 0x8777b8: LoadField: r1 = r2->field_f
    //     0x8777b8: ldur            w1, [x2, #0xf]
    // 0x8777bc: DecompressPointer r1
    //     0x8777bc: add             x1, x1, HEAP, lsl #32
    // 0x8777c0: ldr             x0, [fp, #0x18]
    // 0x8777c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8777c4: add             x25, x1, x4, lsl #2
    //     0x8777c8: add             x25, x25, #0xf
    //     0x8777cc: str             w0, [x25]
    //     0x8777d0: tbz             w0, #0, #0x8777ec
    //     0x8777d4: ldurb           w16, [x1, #-1]
    //     0x8777d8: ldurb           w17, [x0, #-1]
    //     0x8777dc: and             x16, x17, x16, lsr #2
    //     0x8777e0: tst             x16, HEAP, lsr #32
    //     0x8777e4: b.eq            #0x8777ec
    //     0x8777e8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8777ec: r0 = Null
    //     0x8777ec: mov             x0, NULL
    // 0x8777f0: LeaveFrame
    //     0x8777f0: mov             SP, fp
    //     0x8777f4: ldp             fp, lr, [SP], #0x10
    // 0x8777f8: ret
    //     0x8777f8: ret             
    // 0x8777fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8777fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877800: b               #0x8776e4
    // 0x877804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x877804: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x877808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x877808: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _listen(dynamic) {
    // ** addr: 0x87780c, size: 0x48
    // 0x87780c: EnterFrame
    //     0x87780c: stp             fp, lr, [SP, #-0x10]!
    //     0x877810: mov             fp, SP
    // 0x877814: ldr             x0, [fp, #0x10]
    // 0x877818: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x877818: ldur            w1, [x0, #0x17]
    // 0x87781c: DecompressPointer r1
    //     0x87781c: add             x1, x1, HEAP, lsl #32
    // 0x877820: CheckStackOverflow
    //     0x877820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877824: cmp             SP, x16
    //     0x877828: b.ls            #0x87784c
    // 0x87782c: LoadField: r0 = r1->field_f
    //     0x87782c: ldur            w0, [x1, #0xf]
    // 0x877830: DecompressPointer r0
    //     0x877830: add             x0, x0, HEAP, lsl #32
    // 0x877834: SaveReg r0
    //     0x877834: str             x0, [SP, #-8]!
    // 0x877838: r0 = _listen()
    //     0x877838: bl              #0x877854  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_listen
    // 0x87783c: add             SP, SP, #8
    // 0x877840: LeaveFrame
    //     0x877840: mov             SP, fp
    //     0x877844: ldp             fp, lr, [SP], #0x10
    // 0x877848: ret
    //     0x877848: ret             
    // 0x87784c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87784c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877850: b               #0x87782c
  }
  _ _listen(/* No info */) {
    // ** addr: 0x877854, size: 0x190
    // 0x877854: EnterFrame
    //     0x877854: stp             fp, lr, [SP, #-0x10]!
    //     0x877858: mov             fp, SP
    // 0x87785c: AllocStack(0x8)
    //     0x87785c: sub             SP, SP, #8
    // 0x877860: CheckStackOverflow
    //     0x877860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877864: cmp             SP, x16
    //     0x877868: b.ls            #0x8779b4
    // 0x87786c: ldr             x3, [fp, #0x10]
    // 0x877870: LoadField: r0 = r3->field_b
    //     0x877870: ldur            w0, [x3, #0xb]
    // 0x877874: DecompressPointer r0
    //     0x877874: add             x0, x0, HEAP, lsl #32
    // 0x877878: cmp             w0, NULL
    // 0x87787c: b.eq            #0x8779bc
    // 0x877880: LoadField: r1 = r0->field_b
    //     0x877880: ldur            w1, [x0, #0xb]
    // 0x877884: DecompressPointer r1
    //     0x877884: add             x1, x1, HEAP, lsl #32
    // 0x877888: LoadField: r0 = r1->field_3f
    //     0x877888: ldur            w0, [x1, #0x3f]
    // 0x87788c: DecompressPointer r0
    //     0x87788c: add             x0, x0, HEAP, lsl #32
    // 0x877890: r16 = Sentinel
    //     0x877890: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x877894: cmp             w0, w16
    // 0x877898: b.eq            #0x8779c0
    // 0x87789c: LoadField: r1 = r0->field_23
    //     0x87789c: ldur            w1, [x0, #0x23]
    // 0x8778a0: DecompressPointer r1
    //     0x8778a0: add             x1, x1, HEAP, lsl #32
    // 0x8778a4: LoadField: r0 = r1->field_4b
    //     0x8778a4: ldur            w0, [x1, #0x4b]
    // 0x8778a8: DecompressPointer r0
    //     0x8778a8: add             x0, x0, HEAP, lsl #32
    // 0x8778ac: r16 = Sentinel
    //     0x8778ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8778b0: cmp             w0, w16
    // 0x8778b4: b.eq            #0x8779cc
    // 0x8778b8: LoadField: r1 = r0->field_2f
    //     0x8778b8: ldur            w1, [x0, #0x2f]
    // 0x8778bc: DecompressPointer r1
    //     0x8778bc: add             x1, x1, HEAP, lsl #32
    // 0x8778c0: r16 = Instance_ProductState
    //     0x8778c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x8778c4: ldr             x16, [x16, #0x2b8]
    // 0x8778c8: cmp             w1, w16
    // 0x8778cc: b.eq            #0x8778d8
    // 0x8778d0: mov             x0, x3
    // 0x8778d4: b               #0x87796c
    // 0x8778d8: LoadField: r1 = r0->field_2f
    //     0x8778d8: ldur            w1, [x0, #0x2f]
    // 0x8778dc: DecompressPointer r1
    //     0x8778dc: add             x1, x1, HEAP, lsl #32
    // 0x8778e0: r16 = Instance_ProductState
    //     0x8778e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x8778e4: ldr             x16, [x16, #0x2b8]
    // 0x8778e8: cmp             w1, w16
    // 0x8778ec: b.ne            #0x8779a4
    // 0x8778f0: LoadField: r0 = r3->field_13
    //     0x8778f0: ldur            w0, [x3, #0x13]
    // 0x8778f4: DecompressPointer r0
    //     0x8778f4: add             x0, x0, HEAP, lsl #32
    // 0x8778f8: r16 = Sentinel
    //     0x8778f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8778fc: cmp             w0, w16
    // 0x877900: b.eq            #0x8779d8
    // 0x877904: LoadField: r1 = r0->field_b
    //     0x877904: ldur            w1, [x0, #0xb]
    // 0x877908: DecompressPointer r1
    //     0x877908: add             x1, x1, HEAP, lsl #32
    // 0x87790c: LoadField: r0 = r1->field_53
    //     0x87790c: ldur            w0, [x1, #0x53]
    // 0x877910: DecompressPointer r0
    //     0x877910: add             x0, x0, HEAP, lsl #32
    // 0x877914: LoadField: r4 = r0->field_2f
    //     0x877914: ldur            w4, [x0, #0x2f]
    // 0x877918: DecompressPointer r4
    //     0x877918: add             x4, x4, HEAP, lsl #32
    // 0x87791c: mov             x0, x4
    // 0x877920: stur            x4, [fp, #-8]
    // 0x877924: r2 = Null
    //     0x877924: mov             x2, NULL
    // 0x877928: r1 = Null
    //     0x877928: mov             x1, NULL
    // 0x87792c: r4 = LoadClassIdInstr(r0)
    //     0x87792c: ldurh           w4, [x0, #1]
    // 0x877930: cmp             x4, #0x354
    // 0x877934: b.eq            #0x87794c
    // 0x877938: r8 = LumaFWProcessor
    //     0x877938: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x87793c: ldr             x8, [x8, #0xa80]
    // 0x877940: r3 = Null
    //     0x877940: add             x3, PP, #0x30, lsl #12  ; [pp+0x30a70] Null
    //     0x877944: ldr             x3, [x3, #0xa70]
    // 0x877948: r0 = DefaultTypeTest()
    //     0x877948: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x87794c: ldur            x0, [fp, #-8]
    // 0x877950: LoadField: r1 = r0->field_37
    //     0x877950: ldur            w1, [x0, #0x37]
    // 0x877954: DecompressPointer r1
    //     0x877954: add             x1, x1, HEAP, lsl #32
    // 0x877958: r16 = Instance_LumaOperationMode
    //     0x877958: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x87795c: ldr             x16, [x16, #0x3d8]
    // 0x877960: cmp             w1, w16
    // 0x877964: b.ne            #0x8779a4
    // 0x877968: ldr             x0, [fp, #0x10]
    // 0x87796c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87796c: ldur            w1, [x0, #0x17]
    // 0x877970: DecompressPointer r1
    //     0x877970: add             x1, x1, HEAP, lsl #32
    // 0x877974: SaveReg r1
    //     0x877974: str             x1, [SP, #-8]!
    // 0x877978: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x877978: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x87797c: r0 = unfocus()
    //     0x87797c: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x877980: add             SP, SP, #8
    // 0x877984: r1 = Function '<anonymous closure>':.
    //     0x877984: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a80] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x877988: ldr             x1, [x1, #0xa80]
    // 0x87798c: r2 = Null
    //     0x87798c: mov             x2, NULL
    // 0x877990: r0 = AllocateClosure()
    //     0x877990: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x877994: ldr             x16, [fp, #0x10]
    // 0x877998: stp             x0, x16, [SP, #-0x10]!
    // 0x87799c: r0 = setState()
    //     0x87799c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8779a0: add             SP, SP, #0x10
    // 0x8779a4: r0 = Null
    //     0x8779a4: mov             x0, NULL
    // 0x8779a8: LeaveFrame
    //     0x8779a8: mov             SP, fp
    //     0x8779ac: ldp             fp, lr, [SP], #0x10
    // 0x8779b0: ret
    //     0x8779b0: ret             
    // 0x8779b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8779b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8779b8: b               #0x87786c
    // 0x8779bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8779bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8779c0: r9 = connectionHandler
    //     0x8779c0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x8779c4: ldr             x9, [x9, #0xa98]
    // 0x8779c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8779c8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8779cc: r9 = _stateMachine
    //     0x8779cc: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x8779d0: ldr             x9, [x9, #0x2c0]
    // 0x8779d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8779d4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8779d8: r9 = routineComponent
    //     0x8779d8: add             x9, PP, #0x30, lsl #12  ; [pp+0x305f0] Field <_CustomizeRoutinePageState@2606359842.routineComponent>: late (offset: 0x14)
    //     0x8779dc: ldr             x9, [x9, #0x5f0]
    // 0x8779e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8779e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x974288, size: 0x134
    // 0x974288: EnterFrame
    //     0x974288: stp             fp, lr, [SP, #-0x10]!
    //     0x97428c: mov             fp, SP
    // 0x974290: AllocStack(0x20)
    //     0x974290: sub             SP, SP, #0x20
    // 0x974294: CheckStackOverflow
    //     0x974294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974298: cmp             SP, x16
    //     0x97429c: b.ls            #0x9743b4
    // 0x9742a0: r1 = 1
    //     0x9742a0: movz            x1, #0x1
    // 0x9742a4: r0 = AllocateContext()
    //     0x9742a4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9742a8: mov             x1, x0
    // 0x9742ac: ldr             x0, [fp, #0x18]
    // 0x9742b0: stur            x1, [fp, #-8]
    // 0x9742b4: StoreField: r1->field_f = r0
    //     0x9742b4: stur            w0, [x1, #0xf]
    // 0x9742b8: ldr             x16, [fp, #0x10]
    // 0x9742bc: SaveReg r16
    //     0x9742bc: str             x16, [SP, #-8]!
    // 0x9742c0: r0 = init()
    //     0x9742c0: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0x9742c4: add             SP, SP, #8
    // 0x9742c8: r1 = 1
    //     0x9742c8: movz            x1, #0x1
    // 0x9742cc: r0 = AllocateContext()
    //     0x9742cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9742d0: mov             x1, x0
    // 0x9742d4: ldr             x0, [fp, #0x18]
    // 0x9742d8: stur            x1, [fp, #-0x10]
    // 0x9742dc: StoreField: r1->field_f = r0
    //     0x9742dc: stur            w0, [x1, #0xf]
    // 0x9742e0: SaveReg r0
    //     0x9742e0: str             x0, [SP, #-8]!
    // 0x9742e4: r0 = router()
    //     0x9742e4: bl              #0x55ac90  ; [package:auto_route/src/router/controller/routing_controller.dart] _AutoRootRouterState::router
    // 0x9742e8: add             SP, SP, #8
    // 0x9742ec: ldur            x2, [fp, #-8]
    // 0x9742f0: r1 = Function '<anonymous closure>':.
    //     0x9742f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b0] AnonymousClosure: (0x974ce0), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::build (0x974288)
    //     0x9742f4: ldr             x1, [x1, #0x5b0]
    // 0x9742f8: stur            x0, [fp, #-8]
    // 0x9742fc: r0 = AllocateClosure()
    //     0x9742fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x974300: r1 = <Bloc>
    //     0x974300: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x974304: ldr             x1, [x1, #0x2c8]
    // 0x974308: stur            x0, [fp, #-0x18]
    // 0x97430c: r0 = Consumer()
    //     0x97430c: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x974310: mov             x2, x0
    // 0x974314: ldur            x0, [fp, #-0x18]
    // 0x974318: stur            x2, [fp, #-0x20]
    // 0x97431c: StoreField: r2->field_13 = r0
    //     0x97431c: stur            w0, [x2, #0x13]
    // 0x974320: r1 = <Bloc>
    //     0x974320: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x974324: ldr             x1, [x1, #0x2c8]
    // 0x974328: r0 = _ValueInheritedProvider()
    //     0x974328: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x97432c: mov             x2, x0
    // 0x974330: ldur            x0, [fp, #-8]
    // 0x974334: stur            x2, [fp, #-0x18]
    // 0x974338: StoreField: r2->field_b = r0
    //     0x974338: stur            w0, [x2, #0xb]
    // 0x97433c: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x97433c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x974340: ldr             x17, [x17, #0x278]
    // 0x974344: StoreField: r2->field_13 = r17
    //     0x974344: stur            w17, [x2, #0x13]
    // 0x974348: r1 = <Bloc>
    //     0x974348: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x97434c: ldr             x1, [x1, #0x2c8]
    // 0x974350: r0 = ChangeNotifierProvider()
    //     0x974350: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x974354: mov             x1, x0
    // 0x974358: ldur            x0, [fp, #-0x18]
    // 0x97435c: stur            x1, [fp, #-8]
    // 0x974360: StoreField: r1->field_13 = r0
    //     0x974360: stur            w0, [x1, #0x13]
    // 0x974364: ldur            x0, [fp, #-0x20]
    // 0x974368: StoreField: r1->field_b = r0
    //     0x974368: stur            w0, [x1, #0xb]
    // 0x97436c: SaveReg r1
    //     0x97436c: str             x1, [SP, #-8]!
    // 0x974370: r0 = Codec._()
    //     0x974370: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x974374: add             SP, SP, #8
    // 0x974378: r0 = WillPopScope()
    //     0x974378: bl              #0x666ad4  ; AllocateWillPopScopeStub -> WillPopScope (size=0x14)
    // 0x97437c: mov             x3, x0
    // 0x974380: ldur            x0, [fp, #-8]
    // 0x974384: stur            x3, [fp, #-0x18]
    // 0x974388: StoreField: r3->field_b = r0
    //     0x974388: stur            w0, [x3, #0xb]
    // 0x97438c: ldur            x2, [fp, #-0x10]
    // 0x974390: r1 = Function '_onBackPressed@2606359842':.
    //     0x974390: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b8] AnonymousClosure: (0x9743bc), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_onBackPressed (0x974404)
    //     0x974394: ldr             x1, [x1, #0x5b8]
    // 0x974398: r0 = AllocateClosure()
    //     0x974398: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97439c: mov             x1, x0
    // 0x9743a0: ldur            x0, [fp, #-0x18]
    // 0x9743a4: StoreField: r0->field_f = r1
    //     0x9743a4: stur            w1, [x0, #0xf]
    // 0x9743a8: LeaveFrame
    //     0x9743a8: mov             SP, fp
    //     0x9743ac: ldp             fp, lr, [SP], #0x10
    // 0x9743b0: ret
    //     0x9743b0: ret             
    // 0x9743b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9743b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9743b8: b               #0x9742a0
  }
  [closure] Future<bool> _onBackPressed(dynamic) {
    // ** addr: 0x9743bc, size: 0x48
    // 0x9743bc: EnterFrame
    //     0x9743bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9743c0: mov             fp, SP
    // 0x9743c4: ldr             x0, [fp, #0x10]
    // 0x9743c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9743c8: ldur            w1, [x0, #0x17]
    // 0x9743cc: DecompressPointer r1
    //     0x9743cc: add             x1, x1, HEAP, lsl #32
    // 0x9743d0: CheckStackOverflow
    //     0x9743d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9743d4: cmp             SP, x16
    //     0x9743d8: b.ls            #0x9743fc
    // 0x9743dc: LoadField: r0 = r1->field_f
    //     0x9743dc: ldur            w0, [x1, #0xf]
    // 0x9743e0: DecompressPointer r0
    //     0x9743e0: add             x0, x0, HEAP, lsl #32
    // 0x9743e4: SaveReg r0
    //     0x9743e4: str             x0, [SP, #-8]!
    // 0x9743e8: r0 = _onBackPressed()
    //     0x9743e8: bl              #0x974404  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_onBackPressed
    // 0x9743ec: add             SP, SP, #8
    // 0x9743f0: LeaveFrame
    //     0x9743f0: mov             SP, fp
    //     0x9743f4: ldp             fp, lr, [SP], #0x10
    // 0x9743f8: ret
    //     0x9743f8: ret             
    // 0x9743fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9743fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974400: b               #0x9743dc
  }
  _ _onBackPressed(/* No info */) async {
    // ** addr: 0x974404, size: 0x168
    // 0x974404: EnterFrame
    //     0x974404: stp             fp, lr, [SP, #-0x10]!
    //     0x974408: mov             fp, SP
    // 0x97440c: AllocStack(0x38)
    //     0x97440c: sub             SP, SP, #0x38
    // 0x974410: SetupParameters(_CustomizeRoutinePageState<CustomizeRoutinePage> this /* r1, fp-0x10 */)
    //     0x974410: stur            NULL, [fp, #-8]
    //     0x974414: movz            x0, #0
    //     0x974418: add             x1, fp, w0, sxtw #2
    //     0x97441c: ldr             x1, [x1, #0x10]
    //     0x974420: stur            x1, [fp, #-0x10]
    // 0x974424: CheckStackOverflow
    //     0x974424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974428: cmp             SP, x16
    //     0x97442c: b.ls            #0x974558
    // 0x974430: r1 = 1
    //     0x974430: movz            x1, #0x1
    // 0x974434: r0 = AllocateContext()
    //     0x974434: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x974438: mov             x2, x0
    // 0x97443c: ldur            x1, [fp, #-0x10]
    // 0x974440: stur            x2, [fp, #-0x18]
    // 0x974444: StoreField: r2->field_f = r1
    //     0x974444: stur            w1, [x2, #0xf]
    // 0x974448: InitAsync() -> Future<bool>
    //     0x974448: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x97444c: bl              #0x4e56a0  ; InitAsyncStub
    // 0x974450: ldur            x16, [fp, #-0x10]
    // 0x974454: SaveReg r16
    //     0x974454: str             x16, [SP, #-8]!
    // 0x974458: r0 = _wasUpdated()
    //     0x974458: bl              #0x97456c  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_wasUpdated
    // 0x97445c: add             SP, SP, #8
    // 0x974460: tbnz            w0, #4, #0x97452c
    // 0x974464: ldur            x0, [fp, #-0x10]
    // 0x974468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x974468: ldur            w1, [x0, #0x17]
    // 0x97446c: DecompressPointer r1
    //     0x97446c: add             x1, x1, HEAP, lsl #32
    // 0x974470: SaveReg r1
    //     0x974470: str             x1, [SP, #-8]!
    // 0x974474: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x974474: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x974478: r0 = unfocus()
    //     0x974478: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x97447c: add             SP, SP, #8
    // 0x974480: ldur            x0, [fp, #-0x10]
    // 0x974484: LoadField: r1 = r0->field_f
    //     0x974484: ldur            w1, [x0, #0xf]
    // 0x974488: DecompressPointer r1
    //     0x974488: add             x1, x1, HEAP, lsl #32
    // 0x97448c: stur            x1, [fp, #-0x28]
    // 0x974490: cmp             w1, NULL
    // 0x974494: b.eq            #0x974560
    // 0x974498: LoadField: r2 = r0->field_b
    //     0x974498: ldur            w2, [x0, #0xb]
    // 0x97449c: DecompressPointer r2
    //     0x97449c: add             x2, x2, HEAP, lsl #32
    // 0x9744a0: cmp             w2, NULL
    // 0x9744a4: b.eq            #0x974564
    // 0x9744a8: LoadField: r3 = r2->field_b
    //     0x9744a8: ldur            w3, [x2, #0xb]
    // 0x9744ac: DecompressPointer r3
    //     0x9744ac: add             x3, x3, HEAP, lsl #32
    // 0x9744b0: stur            x3, [fp, #-0x20]
    // 0x9744b4: r2 = 58
    //     0x9744b4: movz            x2, #0x3a
    // 0x9744b8: branchIfSmi(r0, 0x9744c0)
    //     0x9744b8: tbz             w0, #0, #0x9744c0
    // 0x9744bc: r2 = LoadClassIdInstr(r0)
    //     0x9744bc: ldurh           w2, [x0, #1]
    // 0x9744c0: SaveReg r0
    //     0x9744c0: str             x0, [SP, #-8]!
    // 0x9744c4: mov             x0, x2
    // 0x9744c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9744c8: sub             lr, x0, #1, lsl #12
    //     0x9744cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9744d0: blr             lr
    // 0x9744d4: add             SP, SP, #8
    // 0x9744d8: stur            x0, [fp, #-0x30]
    // 0x9744dc: r0 = UnsavedChangesDialog()
    //     0x9744dc: bl              #0x95d64c  ; AllocateUnsavedChangesDialogStub -> UnsavedChangesDialog (size=0x18)
    // 0x9744e0: mov             x3, x0
    // 0x9744e4: ldur            x0, [fp, #-0x20]
    // 0x9744e8: stur            x3, [fp, #-0x38]
    // 0x9744ec: StoreField: r3->field_b = r0
    //     0x9744ec: stur            w0, [x3, #0xb]
    // 0x9744f0: ldur            x0, [fp, #-0x30]
    // 0x9744f4: StoreField: r3->field_f = r0
    //     0x9744f4: stur            w0, [x3, #0xf]
    // 0x9744f8: ldur            x2, [fp, #-0x18]
    // 0x9744fc: r1 = Function '<anonymous closure>':.
    //     0x9744fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x305c0] AnonymousClosure: (0x66aa48), in [package:sc_app/pages/dashboard/page.dart] _DashboardPageState::showWelcomeBackPopover (0x66a628)
    //     0x974500: ldr             x1, [x1, #0x5c0]
    // 0x974504: r0 = AllocateClosure()
    //     0x974504: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x974508: mov             x1, x0
    // 0x97450c: ldur            x0, [fp, #-0x38]
    // 0x974510: StoreField: r0->field_13 = r1
    //     0x974510: stur            w1, [x0, #0x13]
    // 0x974514: ldur            x16, [fp, #-0x28]
    // 0x974518: stp             x0, x16, [SP, #-0x10]!
    // 0x97451c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97451c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x974520: r0 = showPopover()
    //     0x974520: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x974524: add             SP, SP, #0x10
    // 0x974528: b               #0x974550
    // 0x97452c: ldur            x0, [fp, #-0x10]
    // 0x974530: LoadField: r1 = r0->field_f
    //     0x974530: ldur            w1, [x0, #0xf]
    // 0x974534: DecompressPointer r1
    //     0x974534: add             x1, x1, HEAP, lsl #32
    // 0x974538: cmp             w1, NULL
    // 0x97453c: b.eq            #0x974568
    // 0x974540: SaveReg r1
    //     0x974540: str             x1, [SP, #-8]!
    // 0x974544: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x974544: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x974548: r0 = pop()
    //     0x974548: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x97454c: add             SP, SP, #8
    // 0x974550: r0 = true
    //     0x974550: add             x0, NULL, #0x20  ; true
    // 0x974554: r0 = ReturnAsyncNotFuture()
    //     0x974554: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x974558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974558: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97455c: b               #0x974430
    // 0x974560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974560: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974564: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974568: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _wasUpdated(/* No info */) {
    // ** addr: 0x97456c, size: 0x5e4
    // 0x97456c: EnterFrame
    //     0x97456c: stp             fp, lr, [SP, #-0x10]!
    //     0x974570: mov             fp, SP
    // 0x974574: AllocStack(0x10)
    //     0x974574: sub             SP, SP, #0x10
    // 0x974578: CheckStackOverflow
    //     0x974578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97457c: cmp             SP, x16
    //     0x974580: b.ls            #0x974b10
    // 0x974584: ldr             x3, [fp, #0x10]
    // 0x974588: LoadField: r0 = r3->field_b
    //     0x974588: ldur            w0, [x3, #0xb]
    // 0x97458c: DecompressPointer r0
    //     0x97458c: add             x0, x0, HEAP, lsl #32
    // 0x974590: cmp             w0, NULL
    // 0x974594: b.eq            #0x974b18
    // 0x974598: LoadField: r4 = r0->field_b
    //     0x974598: ldur            w4, [x0, #0xb]
    // 0x97459c: DecompressPointer r4
    //     0x97459c: add             x4, x4, HEAP, lsl #32
    // 0x9745a0: stur            x4, [fp, #-0x10]
    // 0x9745a4: LoadField: r0 = r4->field_3f
    //     0x9745a4: ldur            w0, [x4, #0x3f]
    // 0x9745a8: DecompressPointer r0
    //     0x9745a8: add             x0, x0, HEAP, lsl #32
    // 0x9745ac: r16 = Sentinel
    //     0x9745ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9745b0: cmp             w0, w16
    // 0x9745b4: b.eq            #0x974b1c
    // 0x9745b8: LoadField: r1 = r0->field_23
    //     0x9745b8: ldur            w1, [x0, #0x23]
    // 0x9745bc: DecompressPointer r1
    //     0x9745bc: add             x1, x1, HEAP, lsl #32
    // 0x9745c0: LoadField: r0 = r1->field_4b
    //     0x9745c0: ldur            w0, [x1, #0x4b]
    // 0x9745c4: DecompressPointer r0
    //     0x9745c4: add             x0, x0, HEAP, lsl #32
    // 0x9745c8: r16 = Sentinel
    //     0x9745c8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9745cc: cmp             w0, w16
    // 0x9745d0: b.eq            #0x974b28
    // 0x9745d4: LoadField: r1 = r0->field_2f
    //     0x9745d4: ldur            w1, [x0, #0x2f]
    // 0x9745d8: DecompressPointer r1
    //     0x9745d8: add             x1, x1, HEAP, lsl #32
    // 0x9745dc: r16 = Instance_ProductState
    //     0x9745dc: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0x9745e0: ldr             x16, [x16, #0x2b8]
    // 0x9745e4: cmp             w1, w16
    // 0x9745e8: b.eq            #0x9745fc
    // 0x9745ec: r0 = false
    //     0x9745ec: add             x0, NULL, #0x30  ; false
    // 0x9745f0: LeaveFrame
    //     0x9745f0: mov             SP, fp
    //     0x9745f4: ldp             fp, lr, [SP], #0x10
    // 0x9745f8: ret
    //     0x9745f8: ret             
    // 0x9745fc: LoadField: r0 = r3->field_13
    //     0x9745fc: ldur            w0, [x3, #0x13]
    // 0x974600: DecompressPointer r0
    //     0x974600: add             x0, x0, HEAP, lsl #32
    // 0x974604: r16 = Sentinel
    //     0x974604: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x974608: cmp             w0, w16
    // 0x97460c: b.eq            #0x974b34
    // 0x974610: LoadField: r1 = r0->field_b
    //     0x974610: ldur            w1, [x0, #0xb]
    // 0x974614: DecompressPointer r1
    //     0x974614: add             x1, x1, HEAP, lsl #32
    // 0x974618: LoadField: r0 = r1->field_53
    //     0x974618: ldur            w0, [x1, #0x53]
    // 0x97461c: DecompressPointer r0
    //     0x97461c: add             x0, x0, HEAP, lsl #32
    // 0x974620: LoadField: r5 = r0->field_2f
    //     0x974620: ldur            w5, [x0, #0x2f]
    // 0x974624: DecompressPointer r5
    //     0x974624: add             x5, x5, HEAP, lsl #32
    // 0x974628: mov             x0, x5
    // 0x97462c: stur            x5, [fp, #-8]
    // 0x974630: r2 = Null
    //     0x974630: mov             x2, NULL
    // 0x974634: r1 = Null
    //     0x974634: mov             x1, NULL
    // 0x974638: r4 = LoadClassIdInstr(r0)
    //     0x974638: ldurh           w4, [x0, #1]
    // 0x97463c: cmp             x4, #0x354
    // 0x974640: b.eq            #0x974658
    // 0x974644: r8 = LumaFWProcessor
    //     0x974644: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0x974648: ldr             x8, [x8, #0xa80]
    // 0x97464c: r3 = Null
    //     0x97464c: add             x3, PP, #0x30, lsl #12  ; [pp+0x305c8] Null
    //     0x974650: ldr             x3, [x3, #0x5c8]
    // 0x974654: r0 = DefaultTypeTest()
    //     0x974654: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x974658: ldur            x0, [fp, #-8]
    // 0x97465c: LoadField: r1 = r0->field_37
    //     0x97465c: ldur            w1, [x0, #0x37]
    // 0x974660: DecompressPointer r1
    //     0x974660: add             x1, x1, HEAP, lsl #32
    // 0x974664: r16 = Instance_LumaOperationMode
    //     0x974664: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0x974668: ldr             x16, [x16, #0x3d8]
    // 0x97466c: cmp             w1, w16
    // 0x974670: b.ne            #0x974684
    // 0x974674: r0 = false
    //     0x974674: add             x0, NULL, #0x30  ; false
    // 0x974678: LeaveFrame
    //     0x974678: mov             SP, fp
    //     0x97467c: ldp             fp, lr, [SP], #0x10
    // 0x974680: ret
    //     0x974680: ret             
    // 0x974684: r16 = <SleepTrainerComponent>
    //     0x974684: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0x974688: ldr             x16, [x16, #0x4b0]
    // 0x97468c: ldur            lr, [fp, #-0x10]
    // 0x974690: stp             lr, x16, [SP, #-0x10]!
    // 0x974694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x974694: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x974698: r0 = getComponent()
    //     0x974698: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0x97469c: add             SP, SP, #0x10
    // 0x9746a0: cmp             w0, NULL
    // 0x9746a4: b.ne            #0x9746b0
    // 0x9746a8: r0 = Null
    //     0x9746a8: mov             x0, NULL
    // 0x9746ac: b               #0x9746cc
    // 0x9746b0: r1 = LoadClassIdInstr(r0)
    //     0x9746b0: ldurh           w1, [x0, #1]
    // 0x9746b4: SaveReg r0
    //     0x9746b4: str             x0, [SP, #-8]!
    // 0x9746b8: mov             x0, x1
    // 0x9746bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9746bc: sub             lr, x0, #1, lsl #12
    //     0x9746c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9746c4: blr             lr
    // 0x9746c8: add             SP, SP, #8
    // 0x9746cc: cmp             w0, NULL
    // 0x9746d0: b.eq            #0x9746e8
    // 0x9746d4: tbnz            w0, #4, #0x9746e8
    // 0x9746d8: r0 = false
    //     0x9746d8: add             x0, NULL, #0x30  ; false
    // 0x9746dc: LeaveFrame
    //     0x9746dc: mov             SP, fp
    //     0x9746e0: ldp             fp, lr, [SP], #0x10
    // 0x9746e4: ret
    //     0x9746e4: ret             
    // 0x9746e8: ldr             x0, [fp, #0x10]
    // 0x9746ec: SaveReg r0
    //     0x9746ec: str             x0, [SP, #-8]!
    // 0x9746f0: r0 = routineName()
    //     0x9746f0: bl              #0x974b50  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::routineName
    // 0x9746f4: add             SP, SP, #8
    // 0x9746f8: ldr             x1, [fp, #0x10]
    // 0x9746fc: LoadField: r2 = r1->field_b
    //     0x9746fc: ldur            w2, [x1, #0xb]
    // 0x974700: DecompressPointer r2
    //     0x974700: add             x2, x2, HEAP, lsl #32
    // 0x974704: cmp             w2, NULL
    // 0x974708: b.eq            #0x974b40
    // 0x97470c: LoadField: r3 = r2->field_f
    //     0x97470c: ldur            w3, [x2, #0xf]
    // 0x974710: DecompressPointer r3
    //     0x974710: add             x3, x3, HEAP, lsl #32
    // 0x974714: cmp             w3, NULL
    // 0x974718: b.ne            #0x974794
    // 0x97471c: LoadField: r2 = r0->field_7
    //     0x97471c: ldur            w2, [x0, #7]
    // 0x974720: DecompressPointer r2
    //     0x974720: add             x2, x2, HEAP, lsl #32
    // 0x974724: cbnz            w2, #0x974768
    // 0x974728: LoadField: r0 = r1->field_1f
    //     0x974728: ldur            w0, [x1, #0x1f]
    // 0x97472c: DecompressPointer r0
    //     0x97472c: add             x0, x0, HEAP, lsl #32
    // 0x974730: LoadField: r2 = r0->field_b
    //     0x974730: ldur            w2, [x0, #0xb]
    // 0x974734: DecompressPointer r2
    //     0x974734: add             x2, x2, HEAP, lsl #32
    // 0x974738: cbnz            w2, #0x974768
    // 0x97473c: LoadField: r0 = r1->field_23
    //     0x97473c: ldur            w0, [x1, #0x23]
    // 0x974740: DecompressPointer r0
    //     0x974740: add             x0, x0, HEAP, lsl #32
    // 0x974744: r2 = LoadClassIdInstr(r0)
    //     0x974744: ldurh           w2, [x0, #1]
    // 0x974748: SaveReg r0
    //     0x974748: str             x0, [SP, #-8]!
    // 0x97474c: mov             x0, x2
    // 0x974750: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x974750: movz            x17, #0xc34b
    //     0x974754: add             lr, x0, x17
    //     0x974758: ldr             lr, [x21, lr, lsl #3]
    //     0x97475c: blr             lr
    // 0x974760: add             SP, SP, #8
    // 0x974764: tbnz            w0, #4, #0x974770
    // 0x974768: r0 = true
    //     0x974768: add             x0, NULL, #0x20  ; true
    // 0x97476c: b               #0x974788
    // 0x974770: ldr             x1, [fp, #0x10]
    // 0x974774: LoadField: r0 = r1->field_2b
    //     0x974774: ldur            w0, [x1, #0x2b]
    // 0x974778: DecompressPointer r0
    //     0x974778: add             x0, x0, HEAP, lsl #32
    // 0x97477c: SaveReg r0
    //     0x97477c: str             x0, [SP, #-8]!
    // 0x974780: r0 = isValid()
    //     0x974780: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0x974784: add             SP, SP, #8
    // 0x974788: LeaveFrame
    //     0x974788: mov             SP, fp
    //     0x97478c: ldp             fp, lr, [SP], #0x10
    // 0x974790: ret
    //     0x974790: ret             
    // 0x974794: LoadField: r2 = r0->field_7
    //     0x974794: ldur            w2, [x0, #7]
    // 0x974798: DecompressPointer r2
    //     0x974798: add             x2, x2, HEAP, lsl #32
    // 0x97479c: cbz             w2, #0x9747d8
    // 0x9747a0: LoadField: r2 = r3->field_b
    //     0x9747a0: ldur            w2, [x3, #0xb]
    // 0x9747a4: DecompressPointer r2
    //     0x9747a4: add             x2, x2, HEAP, lsl #32
    // 0x9747a8: r3 = LoadClassIdInstr(r0)
    //     0x9747a8: ldurh           w3, [x0, #1]
    // 0x9747ac: stp             x2, x0, [SP, #-0x10]!
    // 0x9747b0: mov             x0, x3
    // 0x9747b4: mov             lr, x0
    // 0x9747b8: ldr             lr, [x21, lr, lsl #3]
    // 0x9747bc: blr             lr
    // 0x9747c0: add             SP, SP, #0x10
    // 0x9747c4: tbz             w0, #4, #0x9747d8
    // 0x9747c8: r0 = true
    //     0x9747c8: add             x0, NULL, #0x20  ; true
    // 0x9747cc: LeaveFrame
    //     0x9747cc: mov             SP, fp
    //     0x9747d0: ldp             fp, lr, [SP], #0x10
    // 0x9747d4: ret
    //     0x9747d4: ret             
    // 0x9747d8: ldr             x1, [fp, #0x10]
    // 0x9747dc: LoadField: r2 = r1->field_1f
    //     0x9747dc: ldur            w2, [x1, #0x1f]
    // 0x9747e0: DecompressPointer r2
    //     0x9747e0: add             x2, x2, HEAP, lsl #32
    // 0x9747e4: stur            x2, [fp, #-8]
    // 0x9747e8: LoadField: r0 = r2->field_b
    //     0x9747e8: ldur            w0, [x2, #0xb]
    // 0x9747ec: DecompressPointer r0
    //     0x9747ec: add             x0, x0, HEAP, lsl #32
    // 0x9747f0: cbz             w0, #0x9748cc
    // 0x9747f4: LoadField: r0 = r1->field_b
    //     0x9747f4: ldur            w0, [x1, #0xb]
    // 0x9747f8: DecompressPointer r0
    //     0x9747f8: add             x0, x0, HEAP, lsl #32
    // 0x9747fc: cmp             w0, NULL
    // 0x974800: b.eq            #0x974b44
    // 0x974804: LoadField: r3 = r0->field_f
    //     0x974804: ldur            w3, [x0, #0xf]
    // 0x974808: DecompressPointer r3
    //     0x974808: add             x3, x3, HEAP, lsl #32
    // 0x97480c: cmp             w3, NULL
    // 0x974810: b.ne            #0x97481c
    // 0x974814: r0 = Null
    //     0x974814: mov             x0, NULL
    // 0x974818: b               #0x97484c
    // 0x97481c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x97481c: ldur            w0, [x3, #0x17]
    // 0x974820: DecompressPointer r0
    //     0x974820: add             x0, x0, HEAP, lsl #32
    // 0x974824: r3 = LoadClassIdInstr(r0)
    //     0x974824: ldurh           w3, [x0, #1]
    // 0x974828: r16 = ","
    //     0x974828: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0x97482c: stp             x16, x0, [SP, #-0x10]!
    // 0x974830: mov             x0, x3
    // 0x974834: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x974834: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x974838: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x974838: movz            x17, #0xcbc6
    //     0x97483c: add             lr, x0, x17
    //     0x974840: ldr             lr, [x21, lr, lsl #3]
    //     0x974844: blr             lr
    // 0x974848: add             SP, SP, #0x10
    // 0x97484c: stur            x0, [fp, #-0x10]
    // 0x974850: r1 = Function '<anonymous closure>':.
    //     0x974850: add             x1, PP, #0x30, lsl #12  ; [pp+0x305d8] Function: [dart:ffi] Array::_typedDataBase (0xcf8344)
    //     0x974854: ldr             x1, [x1, #0x5d8]
    // 0x974858: r2 = Null
    //     0x974858: mov             x2, NULL
    // 0x97485c: r0 = AllocateClosure()
    //     0x97485c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x974860: r16 = <Task>
    //     0x974860: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0x974864: ldr             x16, [x16, #0xd0]
    // 0x974868: ldur            lr, [fp, #-8]
    // 0x97486c: stp             lr, x16, [SP, #-0x10]!
    // 0x974870: SaveReg r0
    //     0x974870: str             x0, [SP, #-8]!
    // 0x974874: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x974874: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x974878: r0 = map()
    //     0x974878: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x97487c: add             SP, SP, #0x18
    // 0x974880: r16 = ","
    //     0x974880: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0x974884: stp             x16, x0, [SP, #-0x10]!
    // 0x974888: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x974888: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x97488c: r0 = join()
    //     0x97488c: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0x974890: add             SP, SP, #0x10
    // 0x974894: mov             x1, x0
    // 0x974898: ldur            x0, [fp, #-0x10]
    // 0x97489c: r2 = LoadClassIdInstr(r0)
    //     0x97489c: ldurh           w2, [x0, #1]
    // 0x9748a0: stp             x1, x0, [SP, #-0x10]!
    // 0x9748a4: mov             x0, x2
    // 0x9748a8: mov             lr, x0
    // 0x9748ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9748b0: blr             lr
    // 0x9748b4: add             SP, SP, #0x10
    // 0x9748b8: tbz             w0, #4, #0x9748cc
    // 0x9748bc: r0 = true
    //     0x9748bc: add             x0, NULL, #0x20  ; true
    // 0x9748c0: LeaveFrame
    //     0x9748c0: mov             SP, fp
    //     0x9748c4: ldp             fp, lr, [SP], #0x10
    // 0x9748c8: ret
    //     0x9748c8: ret             
    // 0x9748cc: ldr             x1, [fp, #0x10]
    // 0x9748d0: LoadField: r0 = r1->field_b
    //     0x9748d0: ldur            w0, [x1, #0xb]
    // 0x9748d4: DecompressPointer r0
    //     0x9748d4: add             x0, x0, HEAP, lsl #32
    // 0x9748d8: cmp             w0, NULL
    // 0x9748dc: b.eq            #0x974b48
    // 0x9748e0: LoadField: r2 = r0->field_f
    //     0x9748e0: ldur            w2, [x0, #0xf]
    // 0x9748e4: DecompressPointer r2
    //     0x9748e4: add             x2, x2, HEAP, lsl #32
    // 0x9748e8: cmp             w2, NULL
    // 0x9748ec: b.ne            #0x9748f8
    // 0x9748f0: r0 = Null
    //     0x9748f0: mov             x0, NULL
    // 0x9748f4: b               #0x974924
    // 0x9748f8: LoadField: r0 = r2->field_f
    //     0x9748f8: ldur            w0, [x2, #0xf]
    // 0x9748fc: DecompressPointer r0
    //     0x9748fc: add             x0, x0, HEAP, lsl #32
    // 0x974900: r2 = LoadClassIdInstr(r0)
    //     0x974900: ldurh           w2, [x0, #1]
    // 0x974904: SaveReg r0
    //     0x974904: str             x0, [SP, #-8]!
    // 0x974908: mov             x0, x2
    // 0x97490c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97490c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x974910: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x974910: movz            x17, #0xb8ba
    //     0x974914: add             lr, x0, x17
    //     0x974918: ldr             lr, [x21, lr, lsl #3]
    //     0x97491c: blr             lr
    // 0x974920: add             SP, SP, #8
    // 0x974924: cmp             w0, NULL
    // 0x974928: b.ne            #0x974948
    // 0x97492c: r16 = <WeekDay>
    //     0x97492c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0x974930: ldr             x16, [x16, #0xc38]
    // 0x974934: stp             xzr, x16, [SP, #-0x10]!
    // 0x974938: r0 = _GrowableList()
    //     0x974938: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97493c: add             SP, SP, #0x10
    // 0x974940: mov             x3, x0
    // 0x974944: b               #0x97494c
    // 0x974948: mov             x3, x0
    // 0x97494c: ldr             x0, [fp, #0x10]
    // 0x974950: stur            x3, [fp, #-8]
    // 0x974954: r1 = Function '<anonymous closure>':.
    //     0x974954: add             x1, PP, #0x30, lsl #12  ; [pp+0x305e0] AnonymousClosure: (0x974ba0), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_wasUpdated (0x97456c)
    //     0x974958: ldr             x1, [x1, #0x5e0]
    // 0x97495c: r2 = Null
    //     0x97495c: mov             x2, NULL
    // 0x974960: r0 = AllocateClosure()
    //     0x974960: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x974964: ldur            x16, [fp, #-8]
    // 0x974968: stp             x0, x16, [SP, #-0x10]!
    // 0x97496c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x97496c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x974970: r0 = sort()
    //     0x974970: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x974974: add             SP, SP, #0x10
    // 0x974978: ldr             x0, [fp, #0x10]
    // 0x97497c: LoadField: r3 = r0->field_23
    //     0x97497c: ldur            w3, [x0, #0x23]
    // 0x974980: DecompressPointer r3
    //     0x974980: add             x3, x3, HEAP, lsl #32
    // 0x974984: stur            x3, [fp, #-0x10]
    // 0x974988: r1 = Function '<anonymous closure>':.
    //     0x974988: add             x1, PP, #0x30, lsl #12  ; [pp+0x305e8] AnonymousClosure: (0x974ba0), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_wasUpdated (0x97456c)
    //     0x97498c: ldr             x1, [x1, #0x5e8]
    // 0x974990: r2 = Null
    //     0x974990: mov             x2, NULL
    // 0x974994: r0 = AllocateClosure()
    //     0x974994: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x974998: ldur            x16, [fp, #-0x10]
    // 0x97499c: stp             x0, x16, [SP, #-0x10]!
    // 0x9749a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9749a0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9749a4: r0 = sort()
    //     0x9749a4: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x9749a8: add             SP, SP, #0x10
    // 0x9749ac: ldur            x0, [fp, #-8]
    // 0x9749b0: r1 = LoadClassIdInstr(r0)
    //     0x9749b0: ldurh           w1, [x0, #1]
    // 0x9749b4: r16 = ","
    //     0x9749b4: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0x9749b8: stp             x16, x0, [SP, #-0x10]!
    // 0x9749bc: mov             x0, x1
    // 0x9749c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9749c0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9749c4: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x9749c4: movz            x17, #0xcbc6
    //     0x9749c8: add             lr, x0, x17
    //     0x9749cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9749d0: blr             lr
    // 0x9749d4: add             SP, SP, #0x10
    // 0x9749d8: mov             x2, x0
    // 0x9749dc: ldr             x1, [fp, #0x10]
    // 0x9749e0: stur            x2, [fp, #-8]
    // 0x9749e4: LoadField: r0 = r1->field_23
    //     0x9749e4: ldur            w0, [x1, #0x23]
    // 0x9749e8: DecompressPointer r0
    //     0x9749e8: add             x0, x0, HEAP, lsl #32
    // 0x9749ec: r3 = LoadClassIdInstr(r0)
    //     0x9749ec: ldurh           w3, [x0, #1]
    // 0x9749f0: r16 = ","
    //     0x9749f0: ldr             x16, [PP, #0x6190]  ; [pp+0x6190] ","
    // 0x9749f4: stp             x16, x0, [SP, #-0x10]!
    // 0x9749f8: mov             x0, x3
    // 0x9749fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9749fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x974a00: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x974a00: movz            x17, #0xcbc6
    //     0x974a04: add             lr, x0, x17
    //     0x974a08: ldr             lr, [x21, lr, lsl #3]
    //     0x974a0c: blr             lr
    // 0x974a10: add             SP, SP, #0x10
    // 0x974a14: mov             x1, x0
    // 0x974a18: ldur            x0, [fp, #-8]
    // 0x974a1c: r2 = LoadClassIdInstr(r0)
    //     0x974a1c: ldurh           w2, [x0, #1]
    // 0x974a20: stp             x1, x0, [SP, #-0x10]!
    // 0x974a24: mov             x0, x2
    // 0x974a28: mov             lr, x0
    // 0x974a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x974a30: blr             lr
    // 0x974a34: add             SP, SP, #0x10
    // 0x974a38: tbz             w0, #4, #0x974a4c
    // 0x974a3c: r0 = true
    //     0x974a3c: add             x0, NULL, #0x20  ; true
    // 0x974a40: LeaveFrame
    //     0x974a40: mov             SP, fp
    //     0x974a44: ldp             fp, lr, [SP], #0x10
    // 0x974a48: ret
    //     0x974a48: ret             
    // 0x974a4c: ldr             x1, [fp, #0x10]
    // 0x974a50: LoadField: r0 = r1->field_b
    //     0x974a50: ldur            w0, [x1, #0xb]
    // 0x974a54: DecompressPointer r0
    //     0x974a54: add             x0, x0, HEAP, lsl #32
    // 0x974a58: cmp             w0, NULL
    // 0x974a5c: b.eq            #0x974b4c
    // 0x974a60: LoadField: r2 = r0->field_f
    //     0x974a60: ldur            w2, [x0, #0xf]
    // 0x974a64: DecompressPointer r2
    //     0x974a64: add             x2, x2, HEAP, lsl #32
    // 0x974a68: cmp             w2, NULL
    // 0x974a6c: b.ne            #0x974a7c
    // 0x974a70: mov             x0, x1
    // 0x974a74: r1 = Null
    //     0x974a74: mov             x1, NULL
    // 0x974a78: b               #0x974ab0
    // 0x974a7c: LoadField: r0 = r2->field_13
    //     0x974a7c: ldur            w0, [x2, #0x13]
    // 0x974a80: DecompressPointer r0
    //     0x974a80: add             x0, x0, HEAP, lsl #32
    // 0x974a84: r2 = LoadClassIdInstr(r0)
    //     0x974a84: ldurh           w2, [x0, #1]
    // 0x974a88: SaveReg r0
    //     0x974a88: str             x0, [SP, #-8]!
    // 0x974a8c: mov             x0, x2
    // 0x974a90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x974a90: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x974a94: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x974a94: movz            x17, #0x6bc3
    //     0x974a98: add             lr, x0, x17
    //     0x974a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x974aa0: blr             lr
    // 0x974aa4: add             SP, SP, #8
    // 0x974aa8: mov             x1, x0
    // 0x974aac: ldr             x0, [fp, #0x10]
    // 0x974ab0: stur            x1, [fp, #-8]
    // 0x974ab4: LoadField: r2 = r0->field_2b
    //     0x974ab4: ldur            w2, [x0, #0x2b]
    // 0x974ab8: DecompressPointer r2
    //     0x974ab8: add             x2, x2, HEAP, lsl #32
    // 0x974abc: SaveReg r2
    //     0x974abc: str             x2, [SP, #-8]!
    // 0x974ac0: r0 = toString()
    //     0x974ac0: bl              #0xb09290  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::toString
    // 0x974ac4: add             SP, SP, #8
    // 0x974ac8: mov             x1, x0
    // 0x974acc: ldur            x0, [fp, #-8]
    // 0x974ad0: r2 = LoadClassIdInstr(r0)
    //     0x974ad0: ldurh           w2, [x0, #1]
    // 0x974ad4: stp             x1, x0, [SP, #-0x10]!
    // 0x974ad8: mov             x0, x2
    // 0x974adc: mov             lr, x0
    // 0x974ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x974ae4: blr             lr
    // 0x974ae8: add             SP, SP, #0x10
    // 0x974aec: tbz             w0, #4, #0x974b00
    // 0x974af0: r0 = true
    //     0x974af0: add             x0, NULL, #0x20  ; true
    // 0x974af4: LeaveFrame
    //     0x974af4: mov             SP, fp
    //     0x974af8: ldp             fp, lr, [SP], #0x10
    // 0x974afc: ret
    //     0x974afc: ret             
    // 0x974b00: r0 = false
    //     0x974b00: add             x0, NULL, #0x30  ; false
    // 0x974b04: LeaveFrame
    //     0x974b04: mov             SP, fp
    //     0x974b08: ldp             fp, lr, [SP], #0x10
    // 0x974b0c: ret
    //     0x974b0c: ret             
    // 0x974b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974b10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974b14: b               #0x974584
    // 0x974b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974b18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974b1c: r9 = connectionHandler
    //     0x974b1c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0x974b20: ldr             x9, [x9, #0xa98]
    // 0x974b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x974b24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x974b28: r9 = _stateMachine
    //     0x974b28: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0x974b2c: ldr             x9, [x9, #0x2c0]
    // 0x974b30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x974b30: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x974b34: r9 = routineComponent
    //     0x974b34: add             x9, PP, #0x30, lsl #12  ; [pp+0x305f0] Field <_CustomizeRoutinePageState@2606359842.routineComponent>: late (offset: 0x14)
    //     0x974b38: ldr             x9, [x9, #0x5f0]
    // 0x974b3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x974b3c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x974b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974b40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974b44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974b48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x974b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974b4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ routineName(/* No info */) {
    // ** addr: 0x974b50, size: 0x50
    // 0x974b50: EnterFrame
    //     0x974b50: stp             fp, lr, [SP, #-0x10]!
    //     0x974b54: mov             fp, SP
    // 0x974b58: CheckStackOverflow
    //     0x974b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974b5c: cmp             SP, x16
    //     0x974b60: b.ls            #0x974b98
    // 0x974b64: ldr             x0, [fp, #0x10]
    // 0x974b68: LoadField: r1 = r0->field_1b
    //     0x974b68: ldur            w1, [x0, #0x1b]
    // 0x974b6c: DecompressPointer r1
    //     0x974b6c: add             x1, x1, HEAP, lsl #32
    // 0x974b70: LoadField: r0 = r1->field_27
    //     0x974b70: ldur            w0, [x1, #0x27]
    // 0x974b74: DecompressPointer r0
    //     0x974b74: add             x0, x0, HEAP, lsl #32
    // 0x974b78: LoadField: r1 = r0->field_7
    //     0x974b78: ldur            w1, [x0, #7]
    // 0x974b7c: DecompressPointer r1
    //     0x974b7c: add             x1, x1, HEAP, lsl #32
    // 0x974b80: SaveReg r1
    //     0x974b80: str             x1, [SP, #-8]!
    // 0x974b84: r0 = trim()
    //     0x974b84: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x974b88: add             SP, SP, #8
    // 0x974b8c: LeaveFrame
    //     0x974b8c: mov             SP, fp
    //     0x974b90: ldp             fp, lr, [SP], #0x10
    // 0x974b94: ret
    //     0x974b94: ret             
    // 0x974b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974b9c: b               #0x974b64
  }
  [closure] int <anonymous closure>(dynamic, WeekDay, WeekDay) {
    // ** addr: 0x974ba0, size: 0x64
    // 0x974ba0: EnterFrame
    //     0x974ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x974ba4: mov             fp, SP
    // 0x974ba8: CheckStackOverflow
    //     0x974ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974bac: cmp             SP, x16
    //     0x974bb0: b.ls            #0x974bfc
    // 0x974bb4: ldr             x0, [fp, #0x18]
    // 0x974bb8: LoadField: r1 = r0->field_7
    //     0x974bb8: ldur            x1, [x0, #7]
    // 0x974bbc: ldr             x0, [fp, #0x10]
    // 0x974bc0: LoadField: r2 = r0->field_7
    //     0x974bc0: ldur            x2, [x0, #7]
    // 0x974bc4: lsl             x0, x1, #1
    // 0x974bc8: lsl             x1, x2, #1
    // 0x974bcc: stp             x1, x0, [SP, #-0x10]!
    // 0x974bd0: r0 = compareTo()
    //     0x974bd0: bl              #0x7468e0  ; [dart:core] _IntegerImplementation::compareTo
    // 0x974bd4: add             SP, SP, #0x10
    // 0x974bd8: mov             x2, x0
    // 0x974bdc: r0 = BoxInt64Instr(r2)
    //     0x974bdc: sbfiz           x0, x2, #1, #0x1f
    //     0x974be0: cmp             x2, x0, asr #1
    //     0x974be4: b.eq            #0x974bf0
    //     0x974be8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x974bec: stur            x2, [x0, #7]
    // 0x974bf0: LeaveFrame
    //     0x974bf0: mov             SP, fp
    //     0x974bf4: ldp             fp, lr, [SP], #0x10
    // 0x974bf8: ret
    //     0x974bf8: ret             
    // 0x974bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974c00: b               #0x974bb4
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, Bloc, Widget?) {
    // ** addr: 0x974ce0, size: 0x1c0
    // 0x974ce0: EnterFrame
    //     0x974ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x974ce4: mov             fp, SP
    // 0x974ce8: AllocStack(0x28)
    //     0x974ce8: sub             SP, SP, #0x28
    // 0x974cec: SetupParameters([dynamic _ /* r0 */])
    //     0x974cec: ldr             x0, [fp, #0x28]
    //     0x974cf0: ldur            w2, [x0, #0x17]
    //     0x974cf4: add             x2, x2, HEAP, lsl #32
    //     0x974cf8: stur            x2, [fp, #-8]
    // 0x974cfc: CheckStackOverflow
    //     0x974cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974d00: cmp             SP, x16
    //     0x974d04: b.ls            #0x974e94
    // 0x974d08: LoadField: r0 = r2->field_f
    //     0x974d08: ldur            w0, [x2, #0xf]
    // 0x974d0c: DecompressPointer r0
    //     0x974d0c: add             x0, x0, HEAP, lsl #32
    // 0x974d10: SaveReg r0
    //     0x974d10: str             x0, [SP, #-8]!
    // 0x974d14: r0 = _appBar()
    //     0x974d14: bl              #0x9790cc  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_appBar
    // 0x974d18: add             SP, SP, #8
    // 0x974d1c: ldur            x2, [fp, #-8]
    // 0x974d20: stur            x0, [fp, #-0x18]
    // 0x974d24: LoadField: r1 = r2->field_f
    //     0x974d24: ldur            w1, [x2, #0xf]
    // 0x974d28: DecompressPointer r1
    //     0x974d28: add             x1, x1, HEAP, lsl #32
    // 0x974d2c: LoadField: r3 = r1->field_b
    //     0x974d2c: ldur            w3, [x1, #0xb]
    // 0x974d30: DecompressPointer r3
    //     0x974d30: add             x3, x3, HEAP, lsl #32
    // 0x974d34: cmp             w3, NULL
    // 0x974d38: b.eq            #0x974e9c
    // 0x974d3c: LoadField: r4 = r3->field_b
    //     0x974d3c: ldur            w4, [x3, #0xb]
    // 0x974d40: DecompressPointer r4
    //     0x974d40: add             x4, x4, HEAP, lsl #32
    // 0x974d44: stur            x4, [fp, #-0x10]
    // 0x974d48: SaveReg r1
    //     0x974d48: str             x1, [SP, #-8]!
    // 0x974d4c: r0 = _body()
    //     0x974d4c: bl              #0x974ea0  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_body
    // 0x974d50: add             SP, SP, #8
    // 0x974d54: stur            x0, [fp, #-0x20]
    // 0x974d58: r0 = SingleChildScrollView()
    //     0x974d58: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0x974d5c: stur            x0, [fp, #-0x28]
    // 0x974d60: r17 = Instance_Axis
    //     0x974d60: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x974d64: StoreField: r0->field_b = r17
    //     0x974d64: stur            w17, [x0, #0xb]
    // 0x974d68: r17 = false
    //     0x974d68: add             x17, NULL, #0x30  ; false
    // 0x974d6c: StoreField: r0->field_f = r17
    //     0x974d6c: stur            w17, [x0, #0xf]
    // 0x974d70: ldur            x1, [fp, #-0x20]
    // 0x974d74: StoreField: r0->field_23 = r1
    //     0x974d74: stur            w1, [x0, #0x23]
    // 0x974d78: r17 = Instance_DragStartBehavior
    //     0x974d78: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x974d7c: StoreField: r0->field_27 = r17
    //     0x974d7c: stur            w17, [x0, #0x27]
    // 0x974d80: r17 = Instance_Clip
    //     0x974d80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x974d84: ldr             x17, [x17, #0x180]
    // 0x974d88: StoreField: r0->field_2b = r17
    //     0x974d88: stur            w17, [x0, #0x2b]
    // 0x974d8c: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x974d8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0x974d90: ldr             x17, [x17, #0x3d0]
    // 0x974d94: StoreField: r0->field_33 = r17
    //     0x974d94: stur            w17, [x0, #0x33]
    // 0x974d98: r0 = Scrollbar()
    //     0x974d98: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0x974d9c: mov             x1, x0
    // 0x974da0: ldur            x0, [fp, #-0x28]
    // 0x974da4: stur            x1, [fp, #-0x20]
    // 0x974da8: StoreField: r1->field_b = r0
    //     0x974da8: stur            w0, [x1, #0xb]
    // 0x974dac: r0 = SizedBox()
    //     0x974dac: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x974db0: stur            x0, [fp, #-0x28]
    // 0x974db4: r17 = inf
    //     0x974db4: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x974db8: StoreField: r0->field_f = r17
    //     0x974db8: stur            w17, [x0, #0xf]
    // 0x974dbc: ldur            x1, [fp, #-0x20]
    // 0x974dc0: StoreField: r0->field_b = r1
    //     0x974dc0: stur            w1, [x0, #0xb]
    // 0x974dc4: r0 = SafeArea()
    //     0x974dc4: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x974dc8: stur            x0, [fp, #-0x20]
    // 0x974dcc: r17 = true
    //     0x974dcc: add             x17, NULL, #0x20  ; true
    // 0x974dd0: StoreField: r0->field_b = r17
    //     0x974dd0: stur            w17, [x0, #0xb]
    // 0x974dd4: r17 = true
    //     0x974dd4: add             x17, NULL, #0x20  ; true
    // 0x974dd8: StoreField: r0->field_f = r17
    //     0x974dd8: stur            w17, [x0, #0xf]
    // 0x974ddc: r17 = true
    //     0x974ddc: add             x17, NULL, #0x20  ; true
    // 0x974de0: StoreField: r0->field_13 = r17
    //     0x974de0: stur            w17, [x0, #0x13]
    // 0x974de4: r17 = true
    //     0x974de4: add             x17, NULL, #0x20  ; true
    // 0x974de8: ArrayStore: r0[0] = r17  ; List_4
    //     0x974de8: stur            w17, [x0, #0x17]
    // 0x974dec: r17 = Instance_EdgeInsets
    //     0x974dec: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x974df0: StoreField: r0->field_1b = r17
    //     0x974df0: stur            w17, [x0, #0x1b]
    // 0x974df4: r17 = false
    //     0x974df4: add             x17, NULL, #0x30  ; false
    // 0x974df8: StoreField: r0->field_1f = r17
    //     0x974df8: stur            w17, [x0, #0x1f]
    // 0x974dfc: ldur            x1, [fp, #-0x28]
    // 0x974e00: StoreField: r0->field_23 = r1
    //     0x974e00: stur            w1, [x0, #0x23]
    // 0x974e04: r0 = LumaStatesBanner()
    //     0x974e04: bl              #0x92fcb0  ; AllocateLumaStatesBannerStub -> LumaStatesBanner (size=0x1c)
    // 0x974e08: mov             x1, x0
    // 0x974e0c: ldur            x0, [fp, #-0x10]
    // 0x974e10: stur            x1, [fp, #-0x28]
    // 0x974e14: StoreField: r1->field_b = r0
    //     0x974e14: stur            w0, [x1, #0xb]
    // 0x974e18: ldur            x0, [fp, #-0x20]
    // 0x974e1c: StoreField: r1->field_f = r0
    //     0x974e1c: stur            w0, [x1, #0xf]
    // 0x974e20: r17 = true
    //     0x974e20: add             x17, NULL, #0x20  ; true
    // 0x974e24: StoreField: r1->field_13 = r17
    //     0x974e24: stur            w17, [x1, #0x13]
    // 0x974e28: r17 = true
    //     0x974e28: add             x17, NULL, #0x20  ; true
    // 0x974e2c: ArrayStore: r1[0] = r17  ; List_4
    //     0x974e2c: stur            w17, [x1, #0x17]
    // 0x974e30: r0 = ConnectionScaffold()
    //     0x974e30: bl              #0x92fca0  ; AllocateConnectionScaffoldStub -> ConnectionScaffold (size=0x14)
    // 0x974e34: mov             x1, x0
    // 0x974e38: ldur            x0, [fp, #-0x28]
    // 0x974e3c: stur            x1, [fp, #-0x10]
    // 0x974e40: StoreField: r1->field_f = r0
    //     0x974e40: stur            w0, [x1, #0xf]
    // 0x974e44: ldur            x0, [fp, #-0x18]
    // 0x974e48: StoreField: r1->field_b = r0
    //     0x974e48: stur            w0, [x1, #0xb]
    // 0x974e4c: r0 = GestureDetector()
    //     0x974e4c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0x974e50: ldur            x2, [fp, #-8]
    // 0x974e54: r1 = Function '<anonymous closure>':.
    //     0x974e54: add             x1, PP, #0x30, lsl #12  ; [pp+0x305f8] AnonymousClosure: (0x9794cc), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::build (0x974288)
    //     0x974e58: ldr             x1, [x1, #0x5f8]
    // 0x974e5c: stur            x0, [fp, #-8]
    // 0x974e60: r0 = AllocateClosure()
    //     0x974e60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x974e64: ldur            x16, [fp, #-8]
    // 0x974e68: stp             x0, x16, [SP, #-0x10]!
    // 0x974e6c: ldur            x16, [fp, #-0x10]
    // 0x974e70: SaveReg r16
    //     0x974e70: str             x16, [SP, #-8]!
    // 0x974e74: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x974e74: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x974e78: ldr             x4, [x4, #0xc8]
    // 0x974e7c: r0 = GestureDetector()
    //     0x974e7c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x974e80: add             SP, SP, #0x18
    // 0x974e84: ldur            x0, [fp, #-8]
    // 0x974e88: LeaveFrame
    //     0x974e88: mov             SP, fp
    //     0x974e8c: ldp             fp, lr, [SP], #0x10
    // 0x974e90: ret
    //     0x974e90: ret             
    // 0x974e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974e94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974e98: b               #0x974d08
    // 0x974e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x974e9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _body(/* No info */) {
    // ** addr: 0x974ea0, size: 0x158
    // 0x974ea0: EnterFrame
    //     0x974ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x974ea4: mov             fp, SP
    // 0x974ea8: AllocStack(0x38)
    //     0x974ea8: sub             SP, SP, #0x38
    // 0x974eac: CheckStackOverflow
    //     0x974eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974eb0: cmp             SP, x16
    //     0x974eb4: b.ls            #0x974ff0
    // 0x974eb8: ldr             x16, [fp, #0x10]
    // 0x974ebc: SaveReg r16
    //     0x974ebc: str             x16, [SP, #-8]!
    // 0x974ec0: r0 = _nameTextField()
    //     0x974ec0: bl              #0x978ee0  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_nameTextField
    // 0x974ec4: add             SP, SP, #8
    // 0x974ec8: stur            x0, [fp, #-8]
    // 0x974ecc: ldr             x16, [fp, #0x10]
    // 0x974ed0: SaveReg r16
    //     0x974ed0: str             x16, [SP, #-8]!
    // 0x974ed4: r0 = _tasksView()
    //     0x974ed4: bl              #0x978948  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_tasksView
    // 0x974ed8: add             SP, SP, #8
    // 0x974edc: stur            x0, [fp, #-0x10]
    // 0x974ee0: ldr             x16, [fp, #0x10]
    // 0x974ee4: SaveReg r16
    //     0x974ee4: str             x16, [SP, #-8]!
    // 0x974ee8: r0 = _daysView()
    //     0x974ee8: bl              #0x97869c  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_daysView
    // 0x974eec: add             SP, SP, #8
    // 0x974ef0: stur            x0, [fp, #-0x18]
    // 0x974ef4: ldr             x16, [fp, #0x10]
    // 0x974ef8: SaveReg r16
    //     0x974ef8: str             x16, [SP, #-8]!
    // 0x974efc: r0 = _scheduleTimeView()
    //     0x974efc: bl              #0x978478  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_scheduleTimeView
    // 0x974f00: add             SP, SP, #8
    // 0x974f04: stur            x0, [fp, #-0x20]
    // 0x974f08: ldr             x16, [fp, #0x10]
    // 0x974f0c: SaveReg r16
    //     0x974f0c: str             x16, [SP, #-8]!
    // 0x974f10: r0 = _saveButton()
    //     0x974f10: bl              #0x9767d0  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_saveButton
    // 0x974f14: add             SP, SP, #8
    // 0x974f18: stur            x0, [fp, #-0x28]
    // 0x974f1c: ldr             x16, [fp, #0x10]
    // 0x974f20: SaveReg r16
    //     0x974f20: str             x16, [SP, #-8]!
    // 0x974f24: r0 = _removeView()
    //     0x974f24: bl              #0x974ff8  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_removeView
    // 0x974f28: add             SP, SP, #8
    // 0x974f2c: r1 = Null
    //     0x974f2c: mov             x1, NULL
    // 0x974f30: r2 = 12
    //     0x974f30: movz            x2, #0xc
    // 0x974f34: stur            x0, [fp, #-0x30]
    // 0x974f38: r0 = AllocateArray()
    //     0x974f38: bl              #0xcfe388  ; AllocateArrayStub
    // 0x974f3c: mov             x2, x0
    // 0x974f40: ldur            x0, [fp, #-8]
    // 0x974f44: stur            x2, [fp, #-0x38]
    // 0x974f48: StoreField: r2->field_f = r0
    //     0x974f48: stur            w0, [x2, #0xf]
    // 0x974f4c: ldur            x0, [fp, #-0x10]
    // 0x974f50: StoreField: r2->field_13 = r0
    //     0x974f50: stur            w0, [x2, #0x13]
    // 0x974f54: ldur            x0, [fp, #-0x18]
    // 0x974f58: ArrayStore: r2[0] = r0  ; List_4
    //     0x974f58: stur            w0, [x2, #0x17]
    // 0x974f5c: ldur            x0, [fp, #-0x20]
    // 0x974f60: StoreField: r2->field_1b = r0
    //     0x974f60: stur            w0, [x2, #0x1b]
    // 0x974f64: ldur            x0, [fp, #-0x28]
    // 0x974f68: StoreField: r2->field_1f = r0
    //     0x974f68: stur            w0, [x2, #0x1f]
    // 0x974f6c: ldur            x0, [fp, #-0x30]
    // 0x974f70: StoreField: r2->field_23 = r0
    //     0x974f70: stur            w0, [x2, #0x23]
    // 0x974f74: r1 = <Widget>
    //     0x974f74: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x974f78: r0 = AllocateGrowableArray()
    //     0x974f78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x974f7c: mov             x1, x0
    // 0x974f80: ldur            x0, [fp, #-0x38]
    // 0x974f84: stur            x1, [fp, #-8]
    // 0x974f88: StoreField: r1->field_f = r0
    //     0x974f88: stur            w0, [x1, #0xf]
    // 0x974f8c: StoreField: r1->field_b = rZR
    //     0x974f8c: stur            wzr, [x1, #0xb]
    // 0x974f90: r17 = 12
    //     0x974f90: movz            x17, #0xc
    // 0x974f94: StoreField: r1->field_b = r17
    //     0x974f94: stur            w17, [x1, #0xb]
    // 0x974f98: r0 = Column()
    //     0x974f98: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x974f9c: r17 = Instance_Axis
    //     0x974f9c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x974fa0: StoreField: r0->field_f = r17
    //     0x974fa0: stur            w17, [x0, #0xf]
    // 0x974fa4: r17 = Instance_MainAxisAlignment
    //     0x974fa4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x974fa8: ldr             x17, [x17, #0x3f0]
    // 0x974fac: StoreField: r0->field_13 = r17
    //     0x974fac: stur            w17, [x0, #0x13]
    // 0x974fb0: r17 = Instance_MainAxisSize
    //     0x974fb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x974fb4: ldr             x17, [x17, #0x400]
    // 0x974fb8: ArrayStore: r0[0] = r17  ; List_4
    //     0x974fb8: stur            w17, [x0, #0x17]
    // 0x974fbc: r17 = Instance_CrossAxisAlignment
    //     0x974fbc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x974fc0: ldr             x17, [x17, #0x3e0]
    // 0x974fc4: StoreField: r0->field_1b = r17
    //     0x974fc4: stur            w17, [x0, #0x1b]
    // 0x974fc8: r17 = Instance_VerticalDirection
    //     0x974fc8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x974fcc: ldr             x17, [x17, #0x408]
    // 0x974fd0: StoreField: r0->field_23 = r17
    //     0x974fd0: stur            w17, [x0, #0x23]
    // 0x974fd4: r17 = Instance_Clip
    //     0x974fd4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x974fd8: StoreField: r0->field_2b = r17
    //     0x974fd8: stur            w17, [x0, #0x2b]
    // 0x974fdc: ldur            x1, [fp, #-8]
    // 0x974fe0: StoreField: r0->field_b = r1
    //     0x974fe0: stur            w1, [x0, #0xb]
    // 0x974fe4: LeaveFrame
    //     0x974fe4: mov             SP, fp
    //     0x974fe8: ldp             fp, lr, [SP], #0x10
    // 0x974fec: ret
    //     0x974fec: ret             
    // 0x974ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974ff0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974ff4: b               #0x974eb8
  }
  _ _removeView(/* No info */) {
    // ** addr: 0x974ff8, size: 0x13c
    // 0x974ff8: EnterFrame
    //     0x974ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x974ffc: mov             fp, SP
    // 0x975000: AllocStack(0x28)
    //     0x975000: sub             SP, SP, #0x28
    // 0x975004: CheckStackOverflow
    //     0x975004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975008: cmp             SP, x16
    //     0x97500c: b.ls            #0x975128
    // 0x975010: r1 = 1
    //     0x975010: movz            x1, #0x1
    // 0x975014: r0 = AllocateContext()
    //     0x975014: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x975018: mov             x1, x0
    // 0x97501c: ldr             x0, [fp, #0x10]
    // 0x975020: stur            x1, [fp, #-0x10]
    // 0x975024: StoreField: r1->field_f = r0
    //     0x975024: stur            w0, [x1, #0xf]
    // 0x975028: LoadField: r2 = r0->field_b
    //     0x975028: ldur            w2, [x0, #0xb]
    // 0x97502c: DecompressPointer r2
    //     0x97502c: add             x2, x2, HEAP, lsl #32
    // 0x975030: cmp             w2, NULL
    // 0x975034: b.eq            #0x975130
    // 0x975038: LoadField: r3 = r2->field_f
    //     0x975038: ldur            w3, [x2, #0xf]
    // 0x97503c: DecompressPointer r3
    //     0x97503c: add             x3, x3, HEAP, lsl #32
    // 0x975040: cmp             w3, NULL
    // 0x975044: b.ne            #0x975070
    // 0x975048: r0 = Container()
    //     0x975048: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x97504c: stur            x0, [fp, #-8]
    // 0x975050: SaveReg r0
    //     0x975050: str             x0, [SP, #-8]!
    // 0x975054: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x975054: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x975058: r0 = Container()
    //     0x975058: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x97505c: add             SP, SP, #8
    // 0x975060: ldur            x0, [fp, #-8]
    // 0x975064: LeaveFrame
    //     0x975064: mov             SP, fp
    //     0x975068: ldp             fp, lr, [SP], #0x10
    // 0x97506c: ret
    //     0x97506c: ret             
    // 0x975070: SaveReg r0
    //     0x975070: str             x0, [SP, #-8]!
    // 0x975074: r0 = localizations()
    //     0x975074: bl              #0x66a9f8  ; [package:sc_app/pages/account_settings/page.dart] __AccountSettingsPageState&State&LocalizationProvider::localizations
    // 0x975078: add             SP, SP, #8
    // 0x97507c: SaveReg r0
    //     0x97507c: str             x0, [SP, #-8]!
    // 0x975080: r0 = removeRoutine()
    //     0x975080: bl              #0x975144  ; [package:sc_app/generated/l10n.dart] S::removeRoutine
    // 0x975084: add             SP, SP, #8
    // 0x975088: mov             x1, x0
    // 0x97508c: ldr             x0, [fp, #0x10]
    // 0x975090: stur            x1, [fp, #-0x18]
    // 0x975094: LoadField: r2 = r0->field_2f
    //     0x975094: ldur            w2, [x0, #0x2f]
    // 0x975098: DecompressPointer r2
    //     0x975098: add             x2, x2, HEAP, lsl #32
    // 0x97509c: eor             x0, x2, #0x10
    // 0x9750a0: stur            x0, [fp, #-8]
    // 0x9750a4: r0 = EdgeInsets()
    //     0x9750a4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9750a8: stur            x0, [fp, #-0x20]
    // 0x9750ac: StoreField: r0->field_7 = rZR
    //     0x9750ac: stur            xzr, [x0, #7]
    // 0x9750b0: d0 = 16.000000
    //     0x9750b0: fmov            d0, #16.00000000
    // 0x9750b4: StoreField: r0->field_f = d0
    //     0x9750b4: stur            d0, [x0, #0xf]
    // 0x9750b8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9750b8: stur            xzr, [x0, #0x17]
    // 0x9750bc: d0 = 32.000000
    //     0x9750bc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x9750c0: ldr             d0, [x17, #0x600]
    // 0x9750c4: StoreField: r0->field_1f = d0
    //     0x9750c4: stur            d0, [x0, #0x1f]
    // 0x9750c8: r0 = DestructiveButton()
    //     0x9750c8: bl              #0x975134  ; AllocateDestructiveButtonStub -> DestructiveButton (size=0x28)
    // 0x9750cc: mov             x3, x0
    // 0x9750d0: ldur            x0, [fp, #-0x18]
    // 0x9750d4: stur            x3, [fp, #-0x28]
    // 0x9750d8: StoreField: r3->field_b = r0
    //     0x9750d8: stur            w0, [x3, #0xb]
    // 0x9750dc: ldur            x2, [fp, #-0x10]
    // 0x9750e0: r1 = Function '<anonymous closure>':.
    //     0x9750e0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30608] AnonymousClosure: (0x97519c), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_removeView (0x974ff8)
    //     0x9750e4: ldr             x1, [x1, #0x608]
    // 0x9750e8: r0 = AllocateClosure()
    //     0x9750e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9750ec: mov             x1, x0
    // 0x9750f0: ldur            x0, [fp, #-0x28]
    // 0x9750f4: StoreField: r0->field_13 = r1
    //     0x9750f4: stur            w1, [x0, #0x13]
    // 0x9750f8: d0 = 14.000000
    //     0x9750f8: fmov            d0, #14.00000000
    // 0x9750fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9750fc: stur            d0, [x0, #0x17]
    // 0x975100: r17 = Instance_Color
    //     0x975100: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0x975104: ldr             x17, [x17, #0x7e8]
    // 0x975108: StoreField: r0->field_1f = r17
    //     0x975108: stur            w17, [x0, #0x1f]
    // 0x97510c: ldur            x1, [fp, #-8]
    // 0x975110: StoreField: r0->field_f = r1
    //     0x975110: stur            w1, [x0, #0xf]
    // 0x975114: ldur            x1, [fp, #-0x20]
    // 0x975118: StoreField: r0->field_23 = r1
    //     0x975118: stur            w1, [x0, #0x23]
    // 0x97511c: LeaveFrame
    //     0x97511c: mov             SP, fp
    //     0x975120: ldp             fp, lr, [SP], #0x10
    // 0x975124: ret
    //     0x975124: ret             
    // 0x975128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97512c: b               #0x975010
    // 0x975130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x975130: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x97519c, size: 0x60
    // 0x97519c: EnterFrame
    //     0x97519c: stp             fp, lr, [SP, #-0x10]!
    //     0x9751a0: mov             fp, SP
    // 0x9751a4: ldr             x0, [fp, #0x10]
    // 0x9751a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9751a8: ldur            w1, [x0, #0x17]
    // 0x9751ac: DecompressPointer r1
    //     0x9751ac: add             x1, x1, HEAP, lsl #32
    // 0x9751b0: CheckStackOverflow
    //     0x9751b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9751b4: cmp             SP, x16
    //     0x9751b8: b.ls            #0x9751f0
    // 0x9751bc: LoadField: r0 = r1->field_f
    //     0x9751bc: ldur            w0, [x1, #0xf]
    // 0x9751c0: DecompressPointer r0
    //     0x9751c0: add             x0, x0, HEAP, lsl #32
    // 0x9751c4: LoadField: r1 = r0->field_f
    //     0x9751c4: ldur            w1, [x0, #0xf]
    // 0x9751c8: DecompressPointer r1
    //     0x9751c8: add             x1, x1, HEAP, lsl #32
    // 0x9751cc: cmp             w1, NULL
    // 0x9751d0: b.eq            #0x9751f8
    // 0x9751d4: stp             x1, x0, [SP, #-0x10]!
    // 0x9751d8: r0 = _openRemoveRoutinePopover()
    //     0x9751d8: bl              #0x9751fc  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_openRemoveRoutinePopover
    // 0x9751dc: add             SP, SP, #0x10
    // 0x9751e0: r0 = Null
    //     0x9751e0: mov             x0, NULL
    // 0x9751e4: LeaveFrame
    //     0x9751e4: mov             SP, fp
    //     0x9751e8: ldp             fp, lr, [SP], #0x10
    // 0x9751ec: ret
    //     0x9751ec: ret             
    // 0x9751f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9751f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9751f4: b               #0x9751bc
    // 0x9751f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9751f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openRemoveRoutinePopover(/* No info */) {
    // ** addr: 0x9751fc, size: 0x234
    // 0x9751fc: EnterFrame
    //     0x9751fc: stp             fp, lr, [SP, #-0x10]!
    //     0x975200: mov             fp, SP
    // 0x975204: AllocStack(0x30)
    //     0x975204: sub             SP, SP, #0x30
    // 0x975208: CheckStackOverflow
    //     0x975208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97520c: cmp             SP, x16
    //     0x975210: b.ls            #0x975418
    // 0x975214: r1 = 2
    //     0x975214: movz            x1, #0x2
    // 0x975218: r0 = AllocateContext()
    //     0x975218: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97521c: mov             x2, x0
    // 0x975220: ldr             x1, [fp, #0x18]
    // 0x975224: stur            x2, [fp, #-8]
    // 0x975228: StoreField: r2->field_f = r1
    //     0x975228: stur            w1, [x2, #0xf]
    // 0x97522c: ldr             x0, [fp, #0x10]
    // 0x975230: StoreField: r2->field_13 = r0
    //     0x975230: stur            w0, [x2, #0x13]
    // 0x975234: r0 = LoadStaticField(0x1224)
    //     0x975234: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x975238: ldr             x0, [x0, #0x2448]
    //     0x97523c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x975240: cmp             w0, w16
    // 0x975244: b.eq            #0x975420
    // 0x975248: SaveReg r0
    //     0x975248: str             x0, [SP, #-8]!
    // 0x97524c: r0 = remove()
    //     0x97524c: bl              #0x9754e0  ; [package:sc_app/generated/l10n.dart] S::remove
    // 0x975250: add             SP, SP, #8
    // 0x975254: stur            x0, [fp, #-0x10]
    // 0x975258: r0 = OptionDialogButton()
    //     0x975258: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x97525c: mov             x3, x0
    // 0x975260: ldur            x0, [fp, #-0x10]
    // 0x975264: stur            x3, [fp, #-0x18]
    // 0x975268: StoreField: r3->field_7 = r0
    //     0x975268: stur            w0, [x3, #7]
    // 0x97526c: ldur            x2, [fp, #-8]
    // 0x975270: r1 = Function '<anonymous closure>':.
    //     0x975270: add             x1, PP, #0x30, lsl #12  ; [pp+0x30610] AnonymousClosure: (0x975538), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_openRemoveRoutinePopover (0x9751fc)
    //     0x975274: ldr             x1, [x1, #0x610]
    // 0x975278: r0 = AllocateClosure()
    //     0x975278: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97527c: mov             x1, x0
    // 0x975280: ldur            x0, [fp, #-0x18]
    // 0x975284: StoreField: r0->field_b = r1
    //     0x975284: stur            w1, [x0, #0xb]
    // 0x975288: r17 = true
    //     0x975288: add             x17, NULL, #0x20  ; true
    // 0x97528c: StoreField: r0->field_f = r17
    //     0x97528c: stur            w17, [x0, #0xf]
    // 0x975290: r16 = <Object>
    //     0x975290: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x975294: stp             xzr, x16, [SP, #-0x10]!
    // 0x975298: r0 = _GrowableList()
    //     0x975298: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x97529c: add             SP, SP, #0x10
    // 0x9752a0: r16 = "Cancel"
    //     0x9752a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0x9752a4: ldr             x16, [x16, #0x8d0]
    // 0x9752a8: r30 = "cancel"
    //     0x9752a8: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0x9752ac: stp             lr, x16, [SP, #-0x10]!
    // 0x9752b0: SaveReg r0
    //     0x9752b0: str             x0, [SP, #-8]!
    // 0x9752b4: r0 = _message()
    //     0x9752b4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9752b8: add             SP, SP, #0x18
    // 0x9752bc: stur            x0, [fp, #-0x10]
    // 0x9752c0: r0 = OptionDialogButton()
    //     0x9752c0: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9752c4: mov             x1, x0
    // 0x9752c8: ldur            x0, [fp, #-0x10]
    // 0x9752cc: stur            x1, [fp, #-0x20]
    // 0x9752d0: StoreField: r1->field_7 = r0
    //     0x9752d0: stur            w0, [x1, #7]
    // 0x9752d4: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0x9752d4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0x9752d8: ldr             x17, [x17, #0x438]
    // 0x9752dc: StoreField: r1->field_b = r17
    //     0x9752dc: stur            w17, [x1, #0xb]
    // 0x9752e0: r17 = false
    //     0x9752e0: add             x17, NULL, #0x30  ; false
    // 0x9752e4: StoreField: r1->field_f = r17
    //     0x9752e4: stur            w17, [x1, #0xf]
    // 0x9752e8: r0 = LoadStaticField(0x1224)
    //     0x9752e8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9752ec: ldr             x0, [x0, #0x2448]
    // 0x9752f0: SaveReg r0
    //     0x9752f0: str             x0, [SP, #-8]!
    // 0x9752f4: r0 = lumaRemoveRoutinePopoverTitle()
    //     0x9752f4: bl              #0x975488  ; [package:sc_app/generated/l10n.dart] S::lumaRemoveRoutinePopoverTitle
    // 0x9752f8: add             SP, SP, #8
    // 0x9752fc: stur            x0, [fp, #-0x10]
    // 0x975300: r1 = LoadStaticField(0x1224)
    //     0x975300: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x975304: ldr             x1, [x1, #0x2448]
    // 0x975308: SaveReg r1
    //     0x975308: str             x1, [SP, #-8]!
    // 0x97530c: r0 = lumaRemoveRoutinePopoverMessage()
    //     0x97530c: bl              #0x975430  ; [package:sc_app/generated/l10n.dart] S::lumaRemoveRoutinePopoverMessage
    // 0x975310: add             SP, SP, #8
    // 0x975314: r1 = Null
    //     0x975314: mov             x1, NULL
    // 0x975318: r2 = 4
    //     0x975318: movz            x2, #0x4
    // 0x97531c: stur            x0, [fp, #-0x28]
    // 0x975320: r0 = AllocateArray()
    //     0x975320: bl              #0xcfe388  ; AllocateArrayStub
    // 0x975324: mov             x2, x0
    // 0x975328: ldur            x0, [fp, #-0x18]
    // 0x97532c: stur            x2, [fp, #-0x30]
    // 0x975330: StoreField: r2->field_f = r0
    //     0x975330: stur            w0, [x2, #0xf]
    // 0x975334: ldur            x0, [fp, #-0x20]
    // 0x975338: StoreField: r2->field_13 = r0
    //     0x975338: stur            w0, [x2, #0x13]
    // 0x97533c: r1 = <OptionDialogButton>
    //     0x97533c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x975340: ldr             x1, [x1, #0x3a8]
    // 0x975344: r0 = AllocateGrowableArray()
    //     0x975344: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x975348: mov             x1, x0
    // 0x97534c: ldur            x0, [fp, #-0x30]
    // 0x975350: stur            x1, [fp, #-0x18]
    // 0x975354: StoreField: r1->field_f = r0
    //     0x975354: stur            w0, [x1, #0xf]
    // 0x975358: StoreField: r1->field_b = rZR
    //     0x975358: stur            wzr, [x1, #0xb]
    // 0x97535c: r17 = 4
    //     0x97535c: movz            x17, #0x4
    // 0x975360: StoreField: r1->field_b = r17
    //     0x975360: stur            w17, [x1, #0xb]
    // 0x975364: r0 = OptionDialogContent()
    //     0x975364: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x975368: stur            x0, [fp, #-0x20]
    // 0x97536c: ldur            x16, [fp, #-0x18]
    // 0x975370: stp             x16, x0, [SP, #-0x10]!
    // 0x975374: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x975374: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x975378: ldr             x16, [x16, #0x3b0]
    // 0x97537c: ldur            lr, [fp, #-0x28]
    // 0x975380: stp             lr, x16, [SP, #-0x10]!
    // 0x975384: ldur            x16, [fp, #-0x10]
    // 0x975388: SaveReg r16
    //     0x975388: str             x16, [SP, #-8]!
    // 0x97538c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x97538c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x975390: r0 = OptionDialogContent.withImage()
    //     0x975390: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x975394: add             SP, SP, #0x28
    // 0x975398: r0 = OptionDialog()
    //     0x975398: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x97539c: mov             x1, x0
    // 0x9753a0: ldur            x0, [fp, #-0x20]
    // 0x9753a4: stur            x1, [fp, #-0x18]
    // 0x9753a8: StoreField: r1->field_b = r0
    //     0x9753a8: stur            w0, [x1, #0xb]
    // 0x9753ac: ldur            x0, [fp, #-8]
    // 0x9753b0: LoadField: r2 = r0->field_13
    //     0x9753b0: ldur            w2, [x0, #0x13]
    // 0x9753b4: DecompressPointer r2
    //     0x9753b4: add             x2, x2, HEAP, lsl #32
    // 0x9753b8: ldr             x0, [fp, #0x18]
    // 0x9753bc: stur            x2, [fp, #-0x10]
    // 0x9753c0: LoadField: r3 = r0->field_b
    //     0x9753c0: ldur            w3, [x0, #0xb]
    // 0x9753c4: DecompressPointer r3
    //     0x9753c4: add             x3, x3, HEAP, lsl #32
    // 0x9753c8: cmp             w3, NULL
    // 0x9753cc: b.eq            #0x97542c
    // 0x9753d0: LoadField: r0 = r3->field_b
    //     0x9753d0: ldur            w0, [x3, #0xb]
    // 0x9753d4: DecompressPointer r0
    //     0x9753d4: add             x0, x0, HEAP, lsl #32
    // 0x9753d8: stur            x0, [fp, #-8]
    // 0x9753dc: r0 = DisconnectionWatcher()
    //     0x9753dc: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0x9753e0: mov             x1, x0
    // 0x9753e4: ldur            x0, [fp, #-8]
    // 0x9753e8: StoreField: r1->field_b = r0
    //     0x9753e8: stur            w0, [x1, #0xb]
    // 0x9753ec: ldur            x0, [fp, #-0x18]
    // 0x9753f0: StoreField: r1->field_f = r0
    //     0x9753f0: stur            w0, [x1, #0xf]
    // 0x9753f4: ldur            x16, [fp, #-0x10]
    // 0x9753f8: stp             x1, x16, [SP, #-0x10]!
    // 0x9753fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9753fc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x975400: r0 = showPopover()
    //     0x975400: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x975404: add             SP, SP, #0x10
    // 0x975408: r0 = Null
    //     0x975408: mov             x0, NULL
    // 0x97540c: LeaveFrame
    //     0x97540c: mov             SP, fp
    //     0x975410: ldp             fp, lr, [SP], #0x10
    // 0x975414: ret
    //     0x975414: ret             
    // 0x975418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97541c: b               #0x975214
    // 0x975420: r9 = _localizations
    //     0x975420: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x975424: ldr             x9, [x9, #0xb88]
    // 0x975428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x975428: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x97542c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x97542c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x975538, size: 0xc4
    // 0x975538: EnterFrame
    //     0x975538: stp             fp, lr, [SP, #-0x10]!
    //     0x97553c: mov             fp, SP
    // 0x975540: AllocStack(0x8)
    //     0x975540: sub             SP, SP, #8
    // 0x975544: SetupParameters([dynamic _ /* r0 */])
    //     0x975544: ldr             x0, [fp, #0x10]
    //     0x975548: ldur            w1, [x0, #0x17]
    //     0x97554c: add             x1, x1, HEAP, lsl #32
    //     0x975550: stur            x1, [fp, #-8]
    // 0x975554: CheckStackOverflow
    //     0x975554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975558: cmp             SP, x16
    //     0x97555c: b.ls            #0x9755e0
    // 0x975560: LoadField: r0 = r1->field_f
    //     0x975560: ldur            w0, [x1, #0xf]
    // 0x975564: DecompressPointer r0
    //     0x975564: add             x0, x0, HEAP, lsl #32
    // 0x975568: LoadField: r2 = r0->field_13
    //     0x975568: ldur            w2, [x0, #0x13]
    // 0x97556c: DecompressPointer r2
    //     0x97556c: add             x2, x2, HEAP, lsl #32
    // 0x975570: r16 = Sentinel
    //     0x975570: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x975574: cmp             w2, w16
    // 0x975578: b.eq            #0x9755e8
    // 0x97557c: LoadField: r3 = r0->field_b
    //     0x97557c: ldur            w3, [x0, #0xb]
    // 0x975580: DecompressPointer r3
    //     0x975580: add             x3, x3, HEAP, lsl #32
    // 0x975584: cmp             w3, NULL
    // 0x975588: b.eq            #0x9755f4
    // 0x97558c: LoadField: r0 = r3->field_f
    //     0x97558c: ldur            w0, [x3, #0xf]
    // 0x975590: DecompressPointer r0
    //     0x975590: add             x0, x0, HEAP, lsl #32
    // 0x975594: cmp             w0, NULL
    // 0x975598: b.eq            #0x9755f8
    // 0x97559c: stp             x0, x2, [SP, #-0x10]!
    // 0x9755a0: r0 = removeRoutine()
    //     0x9755a0: bl              #0x9755fc  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::removeRoutine
    // 0x9755a4: add             SP, SP, #0x10
    // 0x9755a8: r4 = const [0, 0, 0, 0, null]
    //     0x9755a8: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0x9755ac: ldr             x4, [x4, #0x8d0]
    // 0x9755b0: r0 = dismissModal()
    //     0x9755b0: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x9755b4: ldur            x0, [fp, #-8]
    // 0x9755b8: LoadField: r1 = r0->field_13
    //     0x9755b8: ldur            w1, [x0, #0x13]
    // 0x9755bc: DecompressPointer r1
    //     0x9755bc: add             x1, x1, HEAP, lsl #32
    // 0x9755c0: SaveReg r1
    //     0x9755c0: str             x1, [SP, #-8]!
    // 0x9755c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9755c4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9755c8: r0 = pop()
    //     0x9755c8: bl              #0x6730e4  ; [package:sc_app/utils/router.dart] ::pop
    // 0x9755cc: add             SP, SP, #8
    // 0x9755d0: r0 = Null
    //     0x9755d0: mov             x0, NULL
    // 0x9755d4: LeaveFrame
    //     0x9755d4: mov             SP, fp
    //     0x9755d8: ldp             fp, lr, [SP], #0x10
    // 0x9755dc: ret
    //     0x9755dc: ret             
    // 0x9755e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9755e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9755e4: b               #0x975560
    // 0x9755e8: r9 = routineComponent
    //     0x9755e8: add             x9, PP, #0x30, lsl #12  ; [pp+0x305f0] Field <_CustomizeRoutinePageState@2606359842.routineComponent>: late (offset: 0x14)
    //     0x9755ec: ldr             x9, [x9, #0x5f0]
    // 0x9755f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9755f0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9755f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9755f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9755f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9755f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveButton(/* No info */) {
    // ** addr: 0x9767d0, size: 0x23c
    // 0x9767d0: EnterFrame
    //     0x9767d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9767d4: mov             fp, SP
    // 0x9767d8: AllocStack(0x30)
    //     0x9767d8: sub             SP, SP, #0x30
    // 0x9767dc: CheckStackOverflow
    //     0x9767dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9767e0: cmp             SP, x16
    //     0x9767e4: b.ls            #0x9769f4
    // 0x9767e8: ldr             x1, [fp, #0x10]
    // 0x9767ec: LoadField: r0 = r1->field_b
    //     0x9767ec: ldur            w0, [x1, #0xb]
    // 0x9767f0: DecompressPointer r0
    //     0x9767f0: add             x0, x0, HEAP, lsl #32
    // 0x9767f4: cmp             w0, NULL
    // 0x9767f8: b.eq            #0x9769fc
    // 0x9767fc: LoadField: r2 = r0->field_f
    //     0x9767fc: ldur            w2, [x0, #0xf]
    // 0x976800: DecompressPointer r2
    //     0x976800: add             x2, x2, HEAP, lsl #32
    // 0x976804: cmp             w2, NULL
    // 0x976808: b.eq            #0x976834
    // 0x97680c: r0 = Container()
    //     0x97680c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0x976810: stur            x0, [fp, #-8]
    // 0x976814: SaveReg r0
    //     0x976814: str             x0, [SP, #-8]!
    // 0x976818: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x976818: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97681c: r0 = Container()
    //     0x97681c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x976820: add             SP, SP, #8
    // 0x976824: ldur            x0, [fp, #-8]
    // 0x976828: LeaveFrame
    //     0x976828: mov             SP, fp
    //     0x97682c: ldp             fp, lr, [SP], #0x10
    // 0x976830: ret
    //     0x976830: ret             
    // 0x976834: r0 = LoadStaticField(0x1224)
    //     0x976834: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x976838: ldr             x0, [x0, #0x2448]
    //     0x97683c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x976840: cmp             w0, w16
    // 0x976844: b.eq            #0x976a00
    // 0x976848: SaveReg r0
    //     0x976848: str             x0, [SP, #-8]!
    // 0x97684c: r0 = saveRoutine()
    //     0x97684c: bl              #0x976a68  ; [package:sc_app/generated/l10n.dart] S::saveRoutine
    // 0x976850: add             SP, SP, #8
    // 0x976854: mov             x1, x0
    // 0x976858: ldr             x0, [fp, #0x10]
    // 0x97685c: stur            x1, [fp, #-8]
    // 0x976860: LoadField: r2 = r0->field_2f
    //     0x976860: ldur            w2, [x0, #0x2f]
    // 0x976864: DecompressPointer r2
    //     0x976864: add             x2, x2, HEAP, lsl #32
    // 0x976868: tbz             w2, #4, #0x97687c
    // 0x97686c: SaveReg r0
    //     0x97686c: str             x0, [SP, #-8]!
    // 0x976870: r0 = _wasUpdated()
    //     0x976870: bl              #0x97456c  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_wasUpdated
    // 0x976874: add             SP, SP, #8
    // 0x976878: b               #0x976880
    // 0x97687c: r0 = false
    //     0x97687c: add             x0, NULL, #0x30  ; false
    // 0x976880: stur            x0, [fp, #-0x10]
    // 0x976884: r0 = EdgeInsets()
    //     0x976884: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x976888: d0 = 8.000000
    //     0x976888: fmov            d0, #8.00000000
    // 0x97688c: stur            x0, [fp, #-0x18]
    // 0x976890: StoreField: r0->field_7 = d0
    //     0x976890: stur            d0, [x0, #7]
    // 0x976894: d1 = 16.000000
    //     0x976894: fmov            d1, #16.00000000
    // 0x976898: StoreField: r0->field_f = d1
    //     0x976898: stur            d1, [x0, #0xf]
    // 0x97689c: ArrayStore: r0[0] = d0  ; List_8
    //     0x97689c: stur            d0, [x0, #0x17]
    // 0x9768a0: d0 = 32.000000
    //     0x9768a0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x9768a4: ldr             d0, [x17, #0x600]
    // 0x9768a8: StoreField: r0->field_1f = d0
    //     0x9768a8: stur            d0, [x0, #0x1f]
    // 0x9768ac: r0 = headline3White()
    //     0x9768ac: bl              #0x976a1c  ; [package:sc_app/app_theme.dart] AppTheme::headline3White
    // 0x9768b0: stur            x0, [fp, #-0x20]
    // 0x9768b4: r0 = Radius()
    //     0x9768b4: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9768b8: d0 = 10.000000
    //     0x9768b8: fmov            d0, #10.00000000
    // 0x9768bc: stur            x0, [fp, #-0x28]
    // 0x9768c0: StoreField: r0->field_7 = d0
    //     0x9768c0: stur            d0, [x0, #7]
    // 0x9768c4: StoreField: r0->field_f = d0
    //     0x9768c4: stur            d0, [x0, #0xf]
    // 0x9768c8: r0 = BorderRadius()
    //     0x9768c8: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9768cc: mov             x1, x0
    // 0x9768d0: ldur            x0, [fp, #-0x28]
    // 0x9768d4: stur            x1, [fp, #-0x30]
    // 0x9768d8: StoreField: r1->field_7 = r0
    //     0x9768d8: stur            w0, [x1, #7]
    // 0x9768dc: StoreField: r1->field_b = r0
    //     0x9768dc: stur            w0, [x1, #0xb]
    // 0x9768e0: StoreField: r1->field_f = r0
    //     0x9768e0: stur            w0, [x1, #0xf]
    // 0x9768e4: StoreField: r1->field_13 = r0
    //     0x9768e4: stur            w0, [x1, #0x13]
    // 0x9768e8: r0 = RoundedRectangleBorder()
    //     0x9768e8: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x9768ec: mov             x1, x0
    // 0x9768f0: ldur            x0, [fp, #-0x30]
    // 0x9768f4: stur            x1, [fp, #-0x28]
    // 0x9768f8: StoreField: r1->field_b = r0
    //     0x9768f8: stur            w0, [x1, #0xb]
    // 0x9768fc: r17 = Instance_BorderSide
    //     0x9768fc: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0x976900: ldr             x17, [x17, #0x7a0]
    // 0x976904: StoreField: r1->field_7 = r17
    //     0x976904: stur            w17, [x1, #7]
    // 0x976908: ldr             x16, [fp, #0x10]
    // 0x97690c: SaveReg r16
    //     0x97690c: str             x16, [SP, #-8]!
    // 0x976910: r0 = _wasUpdated()
    //     0x976910: bl              #0x97456c  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_wasUpdated
    // 0x976914: add             SP, SP, #8
    // 0x976918: tbnz            w0, #4, #0x97694c
    // 0x97691c: ldr             x0, [fp, #0x10]
    // 0x976920: r1 = 1
    //     0x976920: movz            x1, #0x1
    // 0x976924: r0 = AllocateContext()
    //     0x976924: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x976928: mov             x1, x0
    // 0x97692c: ldr             x0, [fp, #0x10]
    // 0x976930: StoreField: r1->field_f = r0
    //     0x976930: stur            w0, [x1, #0xf]
    // 0x976934: mov             x2, x1
    // 0x976938: r1 = Function '_saveRoutine@2606359842':.
    //     0x976938: add             x1, PP, #0x30, lsl #12  ; [pp+0x30978] AnonymousClosure: (0x976ac0), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_saveRoutine (0x976b08)
    //     0x97693c: ldr             x1, [x1, #0x978]
    // 0x976940: r0 = AllocateClosure()
    //     0x976940: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x976944: mov             x5, x0
    // 0x976948: b               #0x976950
    // 0x97694c: r5 = Null
    //     0x97694c: mov             x5, NULL
    // 0x976950: ldur            x4, [fp, #-8]
    // 0x976954: ldur            x3, [fp, #-0x10]
    // 0x976958: ldur            x2, [fp, #-0x18]
    // 0x97695c: ldur            x1, [fp, #-0x20]
    // 0x976960: ldur            x0, [fp, #-0x28]
    // 0x976964: stur            x5, [fp, #-0x30]
    // 0x976968: r0 = RoundedOutlinedTextButton()
    //     0x976968: bl              #0x976a0c  ; AllocateRoundedOutlinedTextButtonStub -> RoundedOutlinedTextButton (size=0x40)
    // 0x97696c: ldur            x1, [fp, #-8]
    // 0x976970: StoreField: r0->field_b = r1
    //     0x976970: stur            w1, [x0, #0xb]
    // 0x976974: ldur            x1, [fp, #-0x18]
    // 0x976978: StoreField: r0->field_f = r1
    //     0x976978: stur            w1, [x0, #0xf]
    // 0x97697c: ldur            x1, [fp, #-0x10]
    // 0x976980: StoreField: r0->field_13 = r1
    //     0x976980: stur            w1, [x0, #0x13]
    // 0x976984: r17 = true
    //     0x976984: add             x17, NULL, #0x20  ; true
    // 0x976988: ArrayStore: r0[0] = r17  ; List_4
    //     0x976988: stur            w17, [x0, #0x17]
    // 0x97698c: r17 = Instance_Color
    //     0x97698c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x976990: ldr             x17, [x17, #0xf10]
    // 0x976994: StoreField: r0->field_1b = r17
    //     0x976994: stur            w17, [x0, #0x1b]
    // 0x976998: r17 = Instance_Color
    //     0x976998: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x97699c: ldr             x17, [x17, #0x7d0]
    // 0x9769a0: StoreField: r0->field_1f = r17
    //     0x9769a0: stur            w17, [x0, #0x1f]
    // 0x9769a4: r17 = Instance_Color
    //     0x9769a4: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0x9769a8: ldr             x17, [x17, #0x7d8]
    // 0x9769ac: StoreField: r0->field_23 = r17
    //     0x9769ac: stur            w17, [x0, #0x23]
    // 0x9769b0: r17 = Instance_Color
    //     0x9769b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0x9769b4: ldr             x17, [x17, #0x7d0]
    // 0x9769b8: StoreField: r0->field_27 = r17
    //     0x9769b8: stur            w17, [x0, #0x27]
    // 0x9769bc: r17 = inf
    //     0x9769bc: ldr             x17, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x9769c0: StoreField: r0->field_2b = r17
    //     0x9769c0: stur            w17, [x0, #0x2b]
    // 0x9769c4: r17 = 55.000000
    //     0x9769c4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0x9769c8: ldr             x17, [x17, #0x980]
    // 0x9769cc: StoreField: r0->field_2f = r17
    //     0x9769cc: stur            w17, [x0, #0x2f]
    // 0x9769d0: ldur            x1, [fp, #-0x20]
    // 0x9769d4: StoreField: r0->field_33 = r1
    //     0x9769d4: stur            w1, [x0, #0x33]
    // 0x9769d8: ldur            x1, [fp, #-0x28]
    // 0x9769dc: StoreField: r0->field_37 = r1
    //     0x9769dc: stur            w1, [x0, #0x37]
    // 0x9769e0: ldur            x1, [fp, #-0x30]
    // 0x9769e4: StoreField: r0->field_3b = r1
    //     0x9769e4: stur            w1, [x0, #0x3b]
    // 0x9769e8: LeaveFrame
    //     0x9769e8: mov             SP, fp
    //     0x9769ec: ldp             fp, lr, [SP], #0x10
    // 0x9769f0: ret
    //     0x9769f0: ret             
    // 0x9769f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9769f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9769f8: b               #0x9767e8
    // 0x9769fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9769fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976a00: r9 = _localizations
    //     0x976a00: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x976a04: ldr             x9, [x9, #0xb88]
    // 0x976a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x976a08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _saveRoutine(dynamic) {
    // ** addr: 0x976ac0, size: 0x48
    // 0x976ac0: EnterFrame
    //     0x976ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x976ac4: mov             fp, SP
    // 0x976ac8: ldr             x0, [fp, #0x10]
    // 0x976acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x976acc: ldur            w1, [x0, #0x17]
    // 0x976ad0: DecompressPointer r1
    //     0x976ad0: add             x1, x1, HEAP, lsl #32
    // 0x976ad4: CheckStackOverflow
    //     0x976ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976ad8: cmp             SP, x16
    //     0x976adc: b.ls            #0x976b00
    // 0x976ae0: LoadField: r0 = r1->field_f
    //     0x976ae0: ldur            w0, [x1, #0xf]
    // 0x976ae4: DecompressPointer r0
    //     0x976ae4: add             x0, x0, HEAP, lsl #32
    // 0x976ae8: SaveReg r0
    //     0x976ae8: str             x0, [SP, #-8]!
    // 0x976aec: r0 = _saveRoutine()
    //     0x976aec: bl              #0x976b08  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_saveRoutine
    // 0x976af0: add             SP, SP, #8
    // 0x976af4: LeaveFrame
    //     0x976af4: mov             SP, fp
    //     0x976af8: ldp             fp, lr, [SP], #0x10
    // 0x976afc: ret
    //     0x976afc: ret             
    // 0x976b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976b00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976b04: b               #0x976ae0
  }
  _ _saveRoutine(/* No info */) {
    // ** addr: 0x976b08, size: 0x2bc
    // 0x976b08: EnterFrame
    //     0x976b08: stp             fp, lr, [SP, #-0x10]!
    //     0x976b0c: mov             fp, SP
    // 0x976b10: AllocStack(0x30)
    //     0x976b10: sub             SP, SP, #0x30
    // 0x976b14: CheckStackOverflow
    //     0x976b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x976b18: cmp             SP, x16
    //     0x976b1c: b.ls            #0x976da4
    // 0x976b20: r1 = 1
    //     0x976b20: movz            x1, #0x1
    // 0x976b24: r0 = AllocateContext()
    //     0x976b24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x976b28: mov             x1, x0
    // 0x976b2c: ldr             x0, [fp, #0x10]
    // 0x976b30: stur            x1, [fp, #-8]
    // 0x976b34: StoreField: r1->field_f = r0
    //     0x976b34: stur            w0, [x1, #0xf]
    // 0x976b38: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x976b38: ldur            w2, [x0, #0x17]
    // 0x976b3c: DecompressPointer r2
    //     0x976b3c: add             x2, x2, HEAP, lsl #32
    // 0x976b40: SaveReg r2
    //     0x976b40: str             x2, [SP, #-8]!
    // 0x976b44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x976b44: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x976b48: r0 = unfocus()
    //     0x976b48: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x976b4c: add             SP, SP, #8
    // 0x976b50: ldr             x16, [fp, #0x10]
    // 0x976b54: SaveReg r16
    //     0x976b54: str             x16, [SP, #-8]!
    // 0x976b58: r0 = _validateNameTextField()
    //     0x976b58: bl              #0x977ed0  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_validateNameTextField
    // 0x976b5c: add             SP, SP, #8
    // 0x976b60: ldr             x16, [fp, #0x10]
    // 0x976b64: SaveReg r16
    //     0x976b64: str             x16, [SP, #-8]!
    // 0x976b68: r0 = _validateTasks()
    //     0x976b68: bl              #0x977dc0  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_validateTasks
    // 0x976b6c: add             SP, SP, #8
    // 0x976b70: ldr             x0, [fp, #0x10]
    // 0x976b74: LoadField: r1 = r0->field_33
    //     0x976b74: ldur            w1, [x0, #0x33]
    // 0x976b78: DecompressPointer r1
    //     0x976b78: add             x1, x1, HEAP, lsl #32
    // 0x976b7c: cmp             w1, NULL
    // 0x976b80: b.ne            #0x976b94
    // 0x976b84: LoadField: r1 = r0->field_37
    //     0x976b84: ldur            w1, [x0, #0x37]
    // 0x976b88: DecompressPointer r1
    //     0x976b88: add             x1, x1, HEAP, lsl #32
    // 0x976b8c: cmp             w1, NULL
    // 0x976b90: b.eq            #0x976be8
    // 0x976b94: r0 = Duration()
    //     0x976b94: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x976b98: mov             x3, x0
    // 0x976b9c: r0 = 200000
    //     0x976b9c: movz            x0, #0xd40
    //     0x976ba0: movk            x0, #0x3, lsl #16
    // 0x976ba4: stur            x3, [fp, #-0x10]
    // 0x976ba8: StoreField: r3->field_7 = r0
    //     0x976ba8: stur            x0, [x3, #7]
    // 0x976bac: ldur            x2, [fp, #-8]
    // 0x976bb0: r1 = Function '<anonymous closure>':.
    //     0x976bb0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30988] AnonymousClosure: (0x97821c), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_saveRoutine (0x976b08)
    //     0x976bb4: ldr             x1, [x1, #0x988]
    // 0x976bb8: r0 = AllocateClosure()
    //     0x976bb8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x976bbc: r16 = <void?>
    //     0x976bbc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x976bc0: ldur            lr, [fp, #-0x10]
    // 0x976bc4: stp             lr, x16, [SP, #-0x10]!
    // 0x976bc8: SaveReg r0
    //     0x976bc8: str             x0, [SP, #-8]!
    // 0x976bcc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x976bcc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x976bd0: r0 = Future.delayed()
    //     0x976bd0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x976bd4: add             SP, SP, #0x18
    // 0x976bd8: r0 = Null
    //     0x976bd8: mov             x0, NULL
    // 0x976bdc: LeaveFrame
    //     0x976bdc: mov             SP, fp
    //     0x976be0: ldp             fp, lr, [SP], #0x10
    // 0x976be4: ret
    //     0x976be4: ret             
    // 0x976be8: LoadField: r1 = r0->field_b
    //     0x976be8: ldur            w1, [x0, #0xb]
    // 0x976bec: DecompressPointer r1
    //     0x976bec: add             x1, x1, HEAP, lsl #32
    // 0x976bf0: cmp             w1, NULL
    // 0x976bf4: b.eq            #0x976dac
    // 0x976bf8: LoadField: r2 = r1->field_f
    //     0x976bf8: ldur            w2, [x1, #0xf]
    // 0x976bfc: DecompressPointer r2
    //     0x976bfc: add             x2, x2, HEAP, lsl #32
    // 0x976c00: cmp             w2, NULL
    // 0x976c04: b.ne            #0x976c10
    // 0x976c08: r1 = Null
    //     0x976c08: mov             x1, NULL
    // 0x976c0c: b               #0x976c18
    // 0x976c10: LoadField: r1 = r2->field_7
    //     0x976c10: ldur            w1, [x2, #7]
    // 0x976c14: DecompressPointer r1
    //     0x976c14: add             x1, x1, HEAP, lsl #32
    // 0x976c18: cmp             w1, NULL
    // 0x976c1c: b.ne            #0x976c5c
    // 0x976c20: r0 = _getCurrentMicros()
    //     0x976c20: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x976c24: r1 = LoadInt32Instr(r0)
    //     0x976c24: sbfx            x1, x0, #1, #0x1f
    //     0x976c28: tbz             w0, #0, #0x976c30
    //     0x976c2c: ldur            x1, [x0, #7]
    // 0x976c30: r0 = 1000
    //     0x976c30: movz            x0, #0x3e8
    // 0x976c34: sdiv            x2, x1, x0
    // 0x976c38: r0 = BoxInt64Instr(r2)
    //     0x976c38: sbfiz           x0, x2, #1, #0x1f
    //     0x976c3c: cmp             x2, x0, asr #1
    //     0x976c40: b.eq            #0x976c4c
    //     0x976c44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x976c48: stur            x2, [x0, #7]
    // 0x976c4c: SaveReg r0
    //     0x976c4c: str             x0, [SP, #-8]!
    // 0x976c50: r0 = _interpolateSingle()
    //     0x976c50: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0x976c54: add             SP, SP, #8
    // 0x976c58: mov             x1, x0
    // 0x976c5c: ldr             x0, [fp, #0x10]
    // 0x976c60: stur            x1, [fp, #-0x10]
    // 0x976c64: LoadField: r2 = r0->field_13
    //     0x976c64: ldur            w2, [x0, #0x13]
    // 0x976c68: DecompressPointer r2
    //     0x976c68: add             x2, x2, HEAP, lsl #32
    // 0x976c6c: r16 = Sentinel
    //     0x976c6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x976c70: cmp             w2, w16
    // 0x976c74: b.eq            #0x976db0
    // 0x976c78: stur            x2, [fp, #-8]
    // 0x976c7c: LoadField: r3 = r0->field_1b
    //     0x976c7c: ldur            w3, [x0, #0x1b]
    // 0x976c80: DecompressPointer r3
    //     0x976c80: add             x3, x3, HEAP, lsl #32
    // 0x976c84: LoadField: r4 = r3->field_27
    //     0x976c84: ldur            w4, [x3, #0x27]
    // 0x976c88: DecompressPointer r4
    //     0x976c88: add             x4, x4, HEAP, lsl #32
    // 0x976c8c: LoadField: r3 = r4->field_7
    //     0x976c8c: ldur            w3, [x4, #7]
    // 0x976c90: DecompressPointer r3
    //     0x976c90: add             x3, x3, HEAP, lsl #32
    // 0x976c94: SaveReg r3
    //     0x976c94: str             x3, [SP, #-8]!
    // 0x976c98: r0 = trim()
    //     0x976c98: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x976c9c: add             SP, SP, #8
    // 0x976ca0: mov             x3, x0
    // 0x976ca4: ldr             x0, [fp, #0x10]
    // 0x976ca8: stur            x3, [fp, #-0x30]
    // 0x976cac: LoadField: r4 = r0->field_23
    //     0x976cac: ldur            w4, [x0, #0x23]
    // 0x976cb0: DecompressPointer r4
    //     0x976cb0: add             x4, x4, HEAP, lsl #32
    // 0x976cb4: stur            x4, [fp, #-0x28]
    // 0x976cb8: LoadField: r5 = r0->field_2b
    //     0x976cb8: ldur            w5, [x0, #0x2b]
    // 0x976cbc: DecompressPointer r5
    //     0x976cbc: add             x5, x5, HEAP, lsl #32
    // 0x976cc0: stur            x5, [fp, #-0x20]
    // 0x976cc4: LoadField: r6 = r0->field_1f
    //     0x976cc4: ldur            w6, [x0, #0x1f]
    // 0x976cc8: DecompressPointer r6
    //     0x976cc8: add             x6, x6, HEAP, lsl #32
    // 0x976ccc: stur            x6, [fp, #-0x18]
    // 0x976cd0: r1 = Function '<anonymous closure>':.
    //     0x976cd0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30990] Function: [dart:ffi] Array::_typedDataBase (0xcf8344)
    //     0x976cd4: ldr             x1, [x1, #0x990]
    // 0x976cd8: r2 = Null
    //     0x976cd8: mov             x2, NULL
    // 0x976cdc: r0 = AllocateClosure()
    //     0x976cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x976ce0: r16 = <Task>
    //     0x976ce0: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d0] TypeArguments: <Task>
    //     0x976ce4: ldr             x16, [x16, #0xd0]
    // 0x976ce8: ldur            lr, [fp, #-0x18]
    // 0x976cec: stp             lr, x16, [SP, #-0x10]!
    // 0x976cf0: SaveReg r0
    //     0x976cf0: str             x0, [SP, #-8]!
    // 0x976cf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x976cf4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x976cf8: r0 = map()
    //     0x976cf8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x976cfc: add             SP, SP, #0x18
    // 0x976d00: SaveReg r0
    //     0x976d00: str             x0, [SP, #-8]!
    // 0x976d04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x976d04: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x976d08: r0 = toList()
    //     0x976d08: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x976d0c: add             SP, SP, #8
    // 0x976d10: ldur            x16, [fp, #-8]
    // 0x976d14: ldur            lr, [fp, #-0x10]
    // 0x976d18: stp             lr, x16, [SP, #-0x10]!
    // 0x976d1c: ldur            x16, [fp, #-0x30]
    // 0x976d20: ldur            lr, [fp, #-0x28]
    // 0x976d24: stp             lr, x16, [SP, #-0x10]!
    // 0x976d28: ldur            x16, [fp, #-0x20]
    // 0x976d2c: stp             x0, x16, [SP, #-0x10]!
    // 0x976d30: r0 = saveRoutine()
    //     0x976d30: bl              #0x976dc4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::saveRoutine
    // 0x976d34: add             SP, SP, #0x30
    // 0x976d38: ldr             x0, [fp, #0x10]
    // 0x976d3c: LoadField: r1 = r0->field_f
    //     0x976d3c: ldur            w1, [x0, #0xf]
    // 0x976d40: DecompressPointer r1
    //     0x976d40: add             x1, x1, HEAP, lsl #32
    // 0x976d44: cmp             w1, NULL
    // 0x976d48: b.eq            #0x976dbc
    // 0x976d4c: SaveReg r1
    //     0x976d4c: str             x1, [SP, #-8]!
    // 0x976d50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x976d50: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x976d54: r0 = dismissModal()
    //     0x976d54: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0x976d58: add             SP, SP, #8
    // 0x976d5c: ldr             x0, [fp, #0x10]
    // 0x976d60: LoadField: r1 = r0->field_b
    //     0x976d60: ldur            w1, [x0, #0xb]
    // 0x976d64: DecompressPointer r1
    //     0x976d64: add             x1, x1, HEAP, lsl #32
    // 0x976d68: cmp             w1, NULL
    // 0x976d6c: b.eq            #0x976dc0
    // 0x976d70: LoadField: r0 = r1->field_13
    //     0x976d70: ldur            w0, [x1, #0x13]
    // 0x976d74: DecompressPointer r0
    //     0x976d74: add             x0, x0, HEAP, lsl #32
    // 0x976d78: cmp             w0, NULL
    // 0x976d7c: b.eq            #0x976d94
    // 0x976d80: SaveReg r0
    //     0x976d80: str             x0, [SP, #-8]!
    // 0x976d84: ClosureCall
    //     0x976d84: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x976d88: ldur            x2, [x0, #0x1f]
    //     0x976d8c: blr             x2
    // 0x976d90: add             SP, SP, #8
    // 0x976d94: r0 = Null
    //     0x976d94: mov             x0, NULL
    // 0x976d98: LeaveFrame
    //     0x976d98: mov             SP, fp
    //     0x976d9c: ldp             fp, lr, [SP], #0x10
    // 0x976da0: ret
    //     0x976da0: ret             
    // 0x976da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x976da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x976da8: b               #0x976b20
    // 0x976dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976dac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976db0: r9 = routineComponent
    //     0x976db0: add             x9, PP, #0x30, lsl #12  ; [pp+0x305f0] Field <_CustomizeRoutinePageState@2606359842.routineComponent>: late (offset: 0x14)
    //     0x976db4: ldr             x9, [x9, #0x5f0]
    // 0x976db8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x976db8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x976dbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976dbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x976dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x976dc0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _validateTasks(/* No info */) {
    // ** addr: 0x977dc0, size: 0xb8
    // 0x977dc0: EnterFrame
    //     0x977dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x977dc4: mov             fp, SP
    // 0x977dc8: CheckStackOverflow
    //     0x977dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977dcc: cmp             SP, x16
    //     0x977dd0: b.ls            #0x977e64
    // 0x977dd4: ldr             x1, [fp, #0x10]
    // 0x977dd8: LoadField: r0 = r1->field_1f
    //     0x977dd8: ldur            w0, [x1, #0x1f]
    // 0x977ddc: DecompressPointer r0
    //     0x977ddc: add             x0, x0, HEAP, lsl #32
    // 0x977de0: LoadField: r2 = r0->field_b
    //     0x977de0: ldur            w2, [x0, #0xb]
    // 0x977de4: DecompressPointer r2
    //     0x977de4: add             x2, x2, HEAP, lsl #32
    // 0x977de8: cbnz            w2, #0x977e10
    // 0x977dec: r0 = LoadStaticField(0x1224)
    //     0x977dec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x977df0: ldr             x0, [x0, #0x2448]
    //     0x977df4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x977df8: cmp             w0, w16
    // 0x977dfc: b.eq            #0x977e6c
    // 0x977e00: SaveReg r0
    //     0x977e00: str             x0, [SP, #-8]!
    // 0x977e04: r0 = lumaTaskAddedTitle()
    //     0x977e04: bl              #0x977e78  ; [package:sc_app/generated/l10n.dart] S::lumaTaskAddedTitle
    // 0x977e08: add             SP, SP, #8
    // 0x977e0c: b               #0x977e14
    // 0x977e10: r0 = Null
    //     0x977e10: mov             x0, NULL
    // 0x977e14: ldr             x3, [fp, #0x10]
    // 0x977e18: StoreField: r3->field_37 = r0
    //     0x977e18: stur            w0, [x3, #0x37]
    //     0x977e1c: ldurb           w16, [x3, #-1]
    //     0x977e20: ldurb           w17, [x0, #-1]
    //     0x977e24: and             x16, x17, x16, lsr #2
    //     0x977e28: tst             x16, HEAP, lsr #32
    //     0x977e2c: b.eq            #0x977e34
    //     0x977e30: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x977e34: r1 = Function '<anonymous closure>':.
    //     0x977e34: add             x1, PP, #0x30, lsl #12  ; [pp+0x309e0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x977e38: ldr             x1, [x1, #0x9e0]
    // 0x977e3c: r2 = Null
    //     0x977e3c: mov             x2, NULL
    // 0x977e40: r0 = AllocateClosure()
    //     0x977e40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x977e44: ldr             x16, [fp, #0x10]
    // 0x977e48: stp             x0, x16, [SP, #-0x10]!
    // 0x977e4c: r0 = setState()
    //     0x977e4c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x977e50: add             SP, SP, #0x10
    // 0x977e54: r0 = Null
    //     0x977e54: mov             x0, NULL
    // 0x977e58: LeaveFrame
    //     0x977e58: mov             SP, fp
    //     0x977e5c: ldp             fp, lr, [SP], #0x10
    // 0x977e60: ret
    //     0x977e60: ret             
    // 0x977e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x977e64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x977e68: b               #0x977dd4
    // 0x977e6c: r9 = _localizations
    //     0x977e6c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x977e70: ldr             x9, [x9, #0xb88]
    // 0x977e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x977e74: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _validateNameTextField(/* No info */) {
    // ** addr: 0x977ed0, size: 0x1f8
    // 0x977ed0: EnterFrame
    //     0x977ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x977ed4: mov             fp, SP
    // 0x977ed8: AllocStack(0x8)
    //     0x977ed8: sub             SP, SP, #8
    // 0x977edc: CheckStackOverflow
    //     0x977edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x977ee0: cmp             SP, x16
    //     0x977ee4: b.ls            #0x97809c
    // 0x977ee8: r1 = 1
    //     0x977ee8: movz            x1, #0x1
    // 0x977eec: r0 = AllocateContext()
    //     0x977eec: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x977ef0: mov             x1, x0
    // 0x977ef4: ldr             x0, [fp, #0x10]
    // 0x977ef8: StoreField: r1->field_f = r0
    //     0x977ef8: stur            w0, [x1, #0xf]
    // 0x977efc: LoadField: r2 = r0->field_13
    //     0x977efc: ldur            w2, [x0, #0x13]
    // 0x977f00: DecompressPointer r2
    //     0x977f00: add             x2, x2, HEAP, lsl #32
    // 0x977f04: r16 = Sentinel
    //     0x977f04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x977f08: cmp             w2, w16
    // 0x977f0c: b.eq            #0x9780a4
    // 0x977f10: LoadField: r3 = r2->field_f
    //     0x977f10: ldur            w3, [x2, #0xf]
    // 0x977f14: DecompressPointer r3
    //     0x977f14: add             x3, x3, HEAP, lsl #32
    // 0x977f18: mov             x2, x1
    // 0x977f1c: stur            x3, [fp, #-8]
    // 0x977f20: r1 = Function '<anonymous closure>':.
    //     0x977f20: add             x1, PP, #0x30, lsl #12  ; [pp+0x309e8] AnonymousClosure: (0x978178), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_validateNameTextField (0x977ed0)
    //     0x977f24: ldr             x1, [x1, #0x9e8]
    // 0x977f28: r0 = AllocateClosure()
    //     0x977f28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x977f2c: ldur            x16, [fp, #-8]
    // 0x977f30: stp             x0, x16, [SP, #-0x10]!
    // 0x977f34: r0 = where()
    //     0x977f34: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x977f38: add             SP, SP, #0x10
    // 0x977f3c: r1 = Function '<anonymous closure>':.
    //     0x977f3c: add             x1, PP, #0x30, lsl #12  ; [pp+0x309f0] Function: [dart:ffi] Array::_typedDataBase (0xcf8344)
    //     0x977f40: ldr             x1, [x1, #0x9f0]
    // 0x977f44: r2 = Null
    //     0x977f44: mov             x2, NULL
    // 0x977f48: stur            x0, [fp, #-8]
    // 0x977f4c: r0 = AllocateClosure()
    //     0x977f4c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x977f50: r16 = <String>
    //     0x977f50: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x977f54: ldur            lr, [fp, #-8]
    // 0x977f58: stp             lr, x16, [SP, #-0x10]!
    // 0x977f5c: SaveReg r0
    //     0x977f5c: str             x0, [SP, #-8]!
    // 0x977f60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x977f60: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x977f64: r0 = map()
    //     0x977f64: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x977f68: add             SP, SP, #0x18
    // 0x977f6c: SaveReg r0
    //     0x977f6c: str             x0, [SP, #-8]!
    // 0x977f70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x977f70: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x977f74: r0 = toList()
    //     0x977f74: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x977f78: add             SP, SP, #8
    // 0x977f7c: mov             x1, x0
    // 0x977f80: ldr             x0, [fp, #0x10]
    // 0x977f84: stur            x1, [fp, #-8]
    // 0x977f88: StoreField: r0->field_33 = rNULL
    //     0x977f88: stur            NULL, [x0, #0x33]
    // 0x977f8c: LoadField: r2 = r0->field_1b
    //     0x977f8c: ldur            w2, [x0, #0x1b]
    // 0x977f90: DecompressPointer r2
    //     0x977f90: add             x2, x2, HEAP, lsl #32
    // 0x977f94: LoadField: r3 = r2->field_27
    //     0x977f94: ldur            w3, [x2, #0x27]
    // 0x977f98: DecompressPointer r3
    //     0x977f98: add             x3, x3, HEAP, lsl #32
    // 0x977f9c: LoadField: r2 = r3->field_7
    //     0x977f9c: ldur            w2, [x3, #7]
    // 0x977fa0: DecompressPointer r2
    //     0x977fa0: add             x2, x2, HEAP, lsl #32
    // 0x977fa4: SaveReg r2
    //     0x977fa4: str             x2, [SP, #-8]!
    // 0x977fa8: r0 = trim()
    //     0x977fa8: bl              #0x5217a0  ; [dart:core] _StringBase::trim
    // 0x977fac: add             SP, SP, #8
    // 0x977fb0: LoadField: r1 = r0->field_7
    //     0x977fb0: ldur            w1, [x0, #7]
    // 0x977fb4: DecompressPointer r1
    //     0x977fb4: add             x1, x1, HEAP, lsl #32
    // 0x977fb8: cbnz            w1, #0x978008
    // 0x977fbc: ldr             x1, [fp, #0x10]
    // 0x977fc0: r0 = LoadStaticField(0x1224)
    //     0x977fc0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x977fc4: ldr             x0, [x0, #0x2448]
    //     0x977fc8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x977fcc: cmp             w0, w16
    // 0x977fd0: b.eq            #0x9780b0
    // 0x977fd4: SaveReg r0
    //     0x977fd4: str             x0, [SP, #-8]!
    // 0x977fd8: r0 = lumaRoutineNameErrorMessage()
    //     0x977fd8: bl              #0x978120  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineNameErrorMessage
    // 0x977fdc: add             SP, SP, #8
    // 0x977fe0: ldr             x1, [fp, #0x10]
    // 0x977fe4: StoreField: r1->field_33 = r0
    //     0x977fe4: stur            w0, [x1, #0x33]
    //     0x977fe8: ldurb           w16, [x1, #-1]
    //     0x977fec: ldurb           w17, [x0, #-1]
    //     0x977ff0: and             x16, x17, x16, lsr #2
    //     0x977ff4: tst             x16, HEAP, lsr #32
    //     0x977ff8: b.eq            #0x978000
    //     0x977ffc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x978000: mov             x3, x1
    // 0x978004: b               #0x97806c
    // 0x978008: ldr             x1, [fp, #0x10]
    // 0x97800c: ldur            x16, [fp, #-8]
    // 0x978010: stp             x0, x16, [SP, #-0x10]!
    // 0x978014: r0 = contains()
    //     0x978014: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0x978018: add             SP, SP, #0x10
    // 0x97801c: tbnz            w0, #4, #0x978068
    // 0x978020: ldr             x1, [fp, #0x10]
    // 0x978024: r0 = LoadStaticField(0x1224)
    //     0x978024: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x978028: ldr             x0, [x0, #0x2448]
    //     0x97802c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x978030: cmp             w0, w16
    // 0x978034: b.eq            #0x9780bc
    // 0x978038: SaveReg r0
    //     0x978038: str             x0, [SP, #-8]!
    // 0x97803c: r0 = lumaRoutineAlreadyExistsMesage()
    //     0x97803c: bl              #0x9780c8  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineAlreadyExistsMesage
    // 0x978040: add             SP, SP, #8
    // 0x978044: ldr             x3, [fp, #0x10]
    // 0x978048: StoreField: r3->field_33 = r0
    //     0x978048: stur            w0, [x3, #0x33]
    //     0x97804c: ldurb           w16, [x3, #-1]
    //     0x978050: ldurb           w17, [x0, #-1]
    //     0x978054: and             x16, x17, x16, lsr #2
    //     0x978058: tst             x16, HEAP, lsr #32
    //     0x97805c: b.eq            #0x978064
    //     0x978060: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x978064: b               #0x97806c
    // 0x978068: ldr             x3, [fp, #0x10]
    // 0x97806c: r1 = Function '<anonymous closure>':.
    //     0x97806c: add             x1, PP, #0x30, lsl #12  ; [pp+0x309f8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x978070: ldr             x1, [x1, #0x9f8]
    // 0x978074: r2 = Null
    //     0x978074: mov             x2, NULL
    // 0x978078: r0 = AllocateClosure()
    //     0x978078: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97807c: ldr             x16, [fp, #0x10]
    // 0x978080: stp             x0, x16, [SP, #-0x10]!
    // 0x978084: r0 = setState()
    //     0x978084: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x978088: add             SP, SP, #0x10
    // 0x97808c: r0 = Null
    //     0x97808c: mov             x0, NULL
    // 0x978090: LeaveFrame
    //     0x978090: mov             SP, fp
    //     0x978094: ldp             fp, lr, [SP], #0x10
    // 0x978098: ret
    //     0x978098: ret             
    // 0x97809c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97809c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9780a0: b               #0x977ee8
    // 0x9780a4: r9 = routineComponent
    //     0x9780a4: add             x9, PP, #0x30, lsl #12  ; [pp+0x305f0] Field <_CustomizeRoutinePageState@2606359842.routineComponent>: late (offset: 0x14)
    //     0x9780a8: ldr             x9, [x9, #0x5f0]
    // 0x9780ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9780ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9780b0: r9 = _localizations
    //     0x9780b0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9780b4: ldr             x9, [x9, #0xb88]
    // 0x9780b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9780b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9780bc: r9 = _localizations
    //     0x9780bc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9780c0: ldr             x9, [x9, #0xb88]
    // 0x9780c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9780c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Routine) {
    // ** addr: 0x978178, size: 0xa4
    // 0x978178: EnterFrame
    //     0x978178: stp             fp, lr, [SP, #-0x10]!
    //     0x97817c: mov             fp, SP
    // 0x978180: ldr             x0, [fp, #0x18]
    // 0x978184: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978184: ldur            w1, [x0, #0x17]
    // 0x978188: DecompressPointer r1
    //     0x978188: add             x1, x1, HEAP, lsl #32
    // 0x97818c: CheckStackOverflow
    //     0x97818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978190: cmp             SP, x16
    //     0x978194: b.ls            #0x978210
    // 0x978198: ldr             x0, [fp, #0x10]
    // 0x97819c: LoadField: r2 = r0->field_7
    //     0x97819c: ldur            w2, [x0, #7]
    // 0x9781a0: DecompressPointer r2
    //     0x9781a0: add             x2, x2, HEAP, lsl #32
    // 0x9781a4: LoadField: r0 = r1->field_f
    //     0x9781a4: ldur            w0, [x1, #0xf]
    // 0x9781a8: DecompressPointer r0
    //     0x9781a8: add             x0, x0, HEAP, lsl #32
    // 0x9781ac: LoadField: r1 = r0->field_b
    //     0x9781ac: ldur            w1, [x0, #0xb]
    // 0x9781b0: DecompressPointer r1
    //     0x9781b0: add             x1, x1, HEAP, lsl #32
    // 0x9781b4: cmp             w1, NULL
    // 0x9781b8: b.eq            #0x978218
    // 0x9781bc: LoadField: r0 = r1->field_f
    //     0x9781bc: ldur            w0, [x1, #0xf]
    // 0x9781c0: DecompressPointer r0
    //     0x9781c0: add             x0, x0, HEAP, lsl #32
    // 0x9781c4: cmp             w0, NULL
    // 0x9781c8: b.ne            #0x9781d4
    // 0x9781cc: r0 = Null
    //     0x9781cc: mov             x0, NULL
    // 0x9781d0: b               #0x9781e0
    // 0x9781d4: LoadField: r1 = r0->field_7
    //     0x9781d4: ldur            w1, [x0, #7]
    // 0x9781d8: DecompressPointer r1
    //     0x9781d8: add             x1, x1, HEAP, lsl #32
    // 0x9781dc: mov             x0, x1
    // 0x9781e0: r1 = LoadClassIdInstr(r2)
    //     0x9781e0: ldurh           w1, [x2, #1]
    // 0x9781e4: stp             x0, x2, [SP, #-0x10]!
    // 0x9781e8: mov             x0, x1
    // 0x9781ec: mov             lr, x0
    // 0x9781f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9781f4: blr             lr
    // 0x9781f8: add             SP, SP, #0x10
    // 0x9781fc: eor             x1, x0, #0x10
    // 0x978200: mov             x0, x1
    // 0x978204: LeaveFrame
    //     0x978204: mov             SP, fp
    //     0x978208: ldp             fp, lr, [SP], #0x10
    // 0x97820c: ret
    //     0x97820c: ret             
    // 0x978210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978214: b               #0x978198
    // 0x978218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978218: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97821c, size: 0x5c
    // 0x97821c: EnterFrame
    //     0x97821c: stp             fp, lr, [SP, #-0x10]!
    //     0x978220: mov             fp, SP
    // 0x978224: ldr             x0, [fp, #0x10]
    // 0x978228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978228: ldur            w1, [x0, #0x17]
    // 0x97822c: DecompressPointer r1
    //     0x97822c: add             x1, x1, HEAP, lsl #32
    // 0x978230: CheckStackOverflow
    //     0x978230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978234: cmp             SP, x16
    //     0x978238: b.ls            #0x97826c
    // 0x97823c: LoadField: r0 = r1->field_f
    //     0x97823c: ldur            w0, [x1, #0xf]
    // 0x978240: DecompressPointer r0
    //     0x978240: add             x0, x0, HEAP, lsl #32
    // 0x978244: LoadField: r1 = r0->field_f
    //     0x978244: ldur            w1, [x0, #0xf]
    // 0x978248: DecompressPointer r1
    //     0x978248: add             x1, x1, HEAP, lsl #32
    // 0x97824c: cmp             w1, NULL
    // 0x978250: b.eq            #0x978274
    // 0x978254: stp             x1, x0, [SP, #-0x10]!
    // 0x978258: r0 = _openWarningPopover()
    //     0x978258: bl              #0x978278  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_openWarningPopover
    // 0x97825c: add             SP, SP, #0x10
    // 0x978260: LeaveFrame
    //     0x978260: mov             SP, fp
    //     0x978264: ldp             fp, lr, [SP], #0x10
    // 0x978268: ret
    //     0x978268: ret             
    // 0x97826c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97826c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978270: b               #0x97823c
    // 0x978274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978274: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _openWarningPopover(/* No info */) {
    // ** addr: 0x978278, size: 0x1a8
    // 0x978278: EnterFrame
    //     0x978278: stp             fp, lr, [SP, #-0x10]!
    //     0x97827c: mov             fp, SP
    // 0x978280: AllocStack(0x28)
    //     0x978280: sub             SP, SP, #0x28
    // 0x978284: CheckStackOverflow
    //     0x978284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978288: cmp             SP, x16
    //     0x97828c: b.ls            #0x97840c
    // 0x978290: r1 = 1
    //     0x978290: movz            x1, #0x1
    // 0x978294: r0 = AllocateContext()
    //     0x978294: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x978298: mov             x1, x0
    // 0x97829c: ldr             x0, [fp, #0x10]
    // 0x9782a0: stur            x1, [fp, #-8]
    // 0x9782a4: StoreField: r1->field_f = r0
    //     0x9782a4: stur            w0, [x1, #0xf]
    // 0x9782a8: r0 = LoadStaticField(0x1224)
    //     0x9782a8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9782ac: ldr             x0, [x0, #0x2448]
    //     0x9782b0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x9782b4: cmp             w0, w16
    // 0x9782b8: b.eq            #0x978414
    // 0x9782bc: r16 = <Object>
    //     0x9782bc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9782c0: stp             xzr, x16, [SP, #-0x10]!
    // 0x9782c4: r0 = _GrowableList()
    //     0x9782c4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9782c8: add             SP, SP, #0x10
    // 0x9782cc: r16 = "Got it"
    //     0x9782cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0x9782d0: ldr             x16, [x16, #0xb30]
    // 0x9782d4: r30 = "gotIt"
    //     0x9782d4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0x9782d8: ldr             lr, [lr, #0xb38]
    // 0x9782dc: stp             lr, x16, [SP, #-0x10]!
    // 0x9782e0: SaveReg r0
    //     0x9782e0: str             x0, [SP, #-8]!
    // 0x9782e4: r0 = _message()
    //     0x9782e4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x9782e8: add             SP, SP, #0x18
    // 0x9782ec: stur            x0, [fp, #-0x10]
    // 0x9782f0: r0 = OptionDialogButton()
    //     0x9782f0: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0x9782f4: mov             x3, x0
    // 0x9782f8: ldur            x0, [fp, #-0x10]
    // 0x9782fc: stur            x3, [fp, #-0x18]
    // 0x978300: StoreField: r3->field_7 = r0
    //     0x978300: stur            w0, [x3, #7]
    // 0x978304: ldur            x2, [fp, #-8]
    // 0x978308: r1 = Function '<anonymous closure>':.
    //     0x978308: add             x1, PP, #0x30, lsl #12  ; [pp+0x30998] AnonymousClosure: static (0x669c48), in [package:sc_app/widgets/dialogs/refresh_token_dialog.dart] RefreshTokenDialog::show (0x669734)
    //     0x97830c: ldr             x1, [x1, #0x998]
    // 0x978310: r0 = AllocateClosure()
    //     0x978310: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978314: mov             x1, x0
    // 0x978318: ldur            x0, [fp, #-0x18]
    // 0x97831c: StoreField: r0->field_b = r1
    //     0x97831c: stur            w1, [x0, #0xb]
    // 0x978320: r17 = false
    //     0x978320: add             x17, NULL, #0x30  ; false
    // 0x978324: StoreField: r0->field_f = r17
    //     0x978324: stur            w17, [x0, #0xf]
    // 0x978328: r1 = LoadStaticField(0x1224)
    //     0x978328: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x97832c: ldr             x1, [x1, #0x2448]
    // 0x978330: SaveReg r1
    //     0x978330: str             x1, [SP, #-8]!
    // 0x978334: r0 = oops()
    //     0x978334: bl              #0x86dfb8  ; [package:sc_app/generated/l10n.dart] S::oops
    // 0x978338: add             SP, SP, #8
    // 0x97833c: stur            x0, [fp, #-0x10]
    // 0x978340: r1 = LoadStaticField(0x1224)
    //     0x978340: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x978344: ldr             x1, [x1, #0x2448]
    // 0x978348: SaveReg r1
    //     0x978348: str             x1, [SP, #-8]!
    // 0x97834c: r0 = lumaInformationMissingInfo()
    //     0x97834c: bl              #0x978420  ; [package:sc_app/generated/l10n.dart] S::lumaInformationMissingInfo
    // 0x978350: add             SP, SP, #8
    // 0x978354: r1 = Null
    //     0x978354: mov             x1, NULL
    // 0x978358: r2 = 2
    //     0x978358: movz            x2, #0x2
    // 0x97835c: stur            x0, [fp, #-0x20]
    // 0x978360: r0 = AllocateArray()
    //     0x978360: bl              #0xcfe388  ; AllocateArrayStub
    // 0x978364: mov             x2, x0
    // 0x978368: ldur            x0, [fp, #-0x18]
    // 0x97836c: stur            x2, [fp, #-0x28]
    // 0x978370: StoreField: r2->field_f = r0
    //     0x978370: stur            w0, [x2, #0xf]
    // 0x978374: r1 = <OptionDialogButton>
    //     0x978374: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0x978378: ldr             x1, [x1, #0x3a8]
    // 0x97837c: r0 = AllocateGrowableArray()
    //     0x97837c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x978380: mov             x1, x0
    // 0x978384: ldur            x0, [fp, #-0x28]
    // 0x978388: stur            x1, [fp, #-0x18]
    // 0x97838c: StoreField: r1->field_f = r0
    //     0x97838c: stur            w0, [x1, #0xf]
    // 0x978390: StoreField: r1->field_b = rZR
    //     0x978390: stur            wzr, [x1, #0xb]
    // 0x978394: r17 = 2
    //     0x978394: movz            x17, #0x2
    // 0x978398: StoreField: r1->field_b = r17
    //     0x978398: stur            w17, [x1, #0xb]
    // 0x97839c: r0 = OptionDialogContent()
    //     0x97839c: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0x9783a0: stur            x0, [fp, #-0x28]
    // 0x9783a4: ldur            x16, [fp, #-0x18]
    // 0x9783a8: stp             x16, x0, [SP, #-0x10]!
    // 0x9783ac: r16 = "assets/images/dialog/error_dialog.svg"
    //     0x9783ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0x9783b0: ldr             x16, [x16, #0x3b0]
    // 0x9783b4: ldur            lr, [fp, #-0x20]
    // 0x9783b8: stp             lr, x16, [SP, #-0x10]!
    // 0x9783bc: ldur            x16, [fp, #-0x10]
    // 0x9783c0: SaveReg r16
    //     0x9783c0: str             x16, [SP, #-8]!
    // 0x9783c4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9783c4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9783c8: r0 = OptionDialogContent.withImage()
    //     0x9783c8: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0x9783cc: add             SP, SP, #0x28
    // 0x9783d0: r0 = OptionDialog()
    //     0x9783d0: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0x9783d4: mov             x1, x0
    // 0x9783d8: ldur            x0, [fp, #-0x28]
    // 0x9783dc: StoreField: r1->field_b = r0
    //     0x9783dc: stur            w0, [x1, #0xb]
    // 0x9783e0: ldur            x0, [fp, #-8]
    // 0x9783e4: LoadField: r2 = r0->field_f
    //     0x9783e4: ldur            w2, [x0, #0xf]
    // 0x9783e8: DecompressPointer r2
    //     0x9783e8: add             x2, x2, HEAP, lsl #32
    // 0x9783ec: stp             x1, x2, [SP, #-0x10]!
    // 0x9783f0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9783f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9783f4: r0 = showPopover()
    //     0x9783f4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x9783f8: add             SP, SP, #0x10
    // 0x9783fc: r0 = Null
    //     0x9783fc: mov             x0, NULL
    // 0x978400: LeaveFrame
    //     0x978400: mov             SP, fp
    //     0x978404: ldp             fp, lr, [SP], #0x10
    // 0x978408: ret
    //     0x978408: ret             
    // 0x97840c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97840c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978410: b               #0x978290
    // 0x978414: r9 = _localizations
    //     0x978414: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x978418: ldr             x9, [x9, #0xb88]
    // 0x97841c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97841c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleTimeView(/* No info */) {
    // ** addr: 0x978478, size: 0xd0
    // 0x978478: EnterFrame
    //     0x978478: stp             fp, lr, [SP, #-0x10]!
    //     0x97847c: mov             fp, SP
    // 0x978480: AllocStack(0x30)
    //     0x978480: sub             SP, SP, #0x30
    // 0x978484: r1 = 1
    //     0x978484: movz            x1, #0x1
    // 0x978488: r0 = AllocateContext()
    //     0x978488: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97848c: mov             x1, x0
    // 0x978490: ldr             x0, [fp, #0x10]
    // 0x978494: StoreField: r1->field_f = r0
    //     0x978494: stur            w0, [x1, #0xf]
    // 0x978498: LoadField: r2 = r0->field_2f
    //     0x978498: ldur            w2, [x0, #0x2f]
    // 0x97849c: DecompressPointer r2
    //     0x97849c: add             x2, x2, HEAP, lsl #32
    // 0x9784a0: eor             x3, x2, #0x10
    // 0x9784a4: stur            x3, [fp, #-0x28]
    // 0x9784a8: LoadField: r2 = r0->field_2b
    //     0x9784a8: ldur            w2, [x0, #0x2b]
    // 0x9784ac: DecompressPointer r2
    //     0x9784ac: add             x2, x2, HEAP, lsl #32
    // 0x9784b0: LoadField: r4 = r2->field_7
    //     0x9784b0: ldur            w4, [x2, #7]
    // 0x9784b4: DecompressPointer r4
    //     0x9784b4: add             x4, x4, HEAP, lsl #32
    // 0x9784b8: stur            x4, [fp, #-0x20]
    // 0x9784bc: LoadField: r5 = r2->field_b
    //     0x9784bc: ldur            w5, [x2, #0xb]
    // 0x9784c0: DecompressPointer r5
    //     0x9784c0: add             x5, x5, HEAP, lsl #32
    // 0x9784c4: stur            x5, [fp, #-0x18]
    // 0x9784c8: LoadField: r2 = r0->field_b
    //     0x9784c8: ldur            w2, [x0, #0xb]
    // 0x9784cc: DecompressPointer r2
    //     0x9784cc: add             x2, x2, HEAP, lsl #32
    // 0x9784d0: cmp             w2, NULL
    // 0x9784d4: b.eq            #0x978544
    // 0x9784d8: LoadField: r6 = r2->field_b
    //     0x9784d8: ldur            w6, [x2, #0xb]
    // 0x9784dc: DecompressPointer r6
    //     0x9784dc: add             x6, x6, HEAP, lsl #32
    // 0x9784e0: stur            x6, [fp, #-0x10]
    // 0x9784e4: LoadField: r7 = r0->field_23
    //     0x9784e4: ldur            w7, [x0, #0x23]
    // 0x9784e8: DecompressPointer r7
    //     0x9784e8: add             x7, x7, HEAP, lsl #32
    // 0x9784ec: mov             x2, x1
    // 0x9784f0: stur            x7, [fp, #-8]
    // 0x9784f4: r1 = Function '<anonymous closure>':.
    //     0x9784f4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a00] AnonymousClosure: (0x978558), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_scheduleTimeView (0x978478)
    //     0x9784f8: ldr             x1, [x1, #0xa00]
    // 0x9784fc: r0 = AllocateClosure()
    //     0x9784fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978500: stur            x0, [fp, #-0x30]
    // 0x978504: r0 = ScheduledTimeView()
    //     0x978504: bl              #0x978548  ; AllocateScheduledTimeViewStub -> ScheduledTimeView (size=0x24)
    // 0x978508: ldur            x1, [fp, #-0x30]
    // 0x97850c: StoreField: r0->field_13 = r1
    //     0x97850c: stur            w1, [x0, #0x13]
    // 0x978510: ldur            x1, [fp, #-0x20]
    // 0x978514: StoreField: r0->field_b = r1
    //     0x978514: stur            w1, [x0, #0xb]
    // 0x978518: ldur            x1, [fp, #-0x18]
    // 0x97851c: StoreField: r0->field_f = r1
    //     0x97851c: stur            w1, [x0, #0xf]
    // 0x978520: ldur            x1, [fp, #-0x28]
    // 0x978524: ArrayStore: r0[0] = r1  ; List_4
    //     0x978524: stur            w1, [x0, #0x17]
    // 0x978528: ldur            x1, [fp, #-0x10]
    // 0x97852c: StoreField: r0->field_1b = r1
    //     0x97852c: stur            w1, [x0, #0x1b]
    // 0x978530: ldur            x1, [fp, #-8]
    // 0x978534: StoreField: r0->field_1f = r1
    //     0x978534: stur            w1, [x0, #0x1f]
    // 0x978538: LeaveFrame
    //     0x978538: mov             SP, fp
    //     0x97853c: ldp             fp, lr, [SP], #0x10
    // 0x978540: ret
    //     0x978540: ret             
    // 0x978544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978544: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, int?, int?) {
    // ** addr: 0x978558, size: 0xb8
    // 0x978558: EnterFrame
    //     0x978558: stp             fp, lr, [SP, #-0x10]!
    //     0x97855c: mov             fp, SP
    // 0x978560: AllocStack(0x18)
    //     0x978560: sub             SP, SP, #0x18
    // 0x978564: SetupParameters([dynamic _ /* r0 */])
    //     0x978564: ldr             x0, [fp, #0x20]
    //     0x978568: ldur            w1, [x0, #0x17]
    //     0x97856c: add             x1, x1, HEAP, lsl #32
    //     0x978570: stur            x1, [fp, #-8]
    // 0x978574: CheckStackOverflow
    //     0x978574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978578: cmp             SP, x16
    //     0x97857c: b.ls            #0x978608
    // 0x978580: r1 = 2
    //     0x978580: movz            x1, #0x2
    // 0x978584: r0 = AllocateContext()
    //     0x978584: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x978588: mov             x1, x0
    // 0x97858c: ldur            x0, [fp, #-8]
    // 0x978590: stur            x1, [fp, #-0x10]
    // 0x978594: StoreField: r1->field_b = r0
    //     0x978594: stur            w0, [x1, #0xb]
    // 0x978598: ldr             x2, [fp, #0x18]
    // 0x97859c: StoreField: r1->field_f = r2
    //     0x97859c: stur            w2, [x1, #0xf]
    // 0x9785a0: ldr             x2, [fp, #0x10]
    // 0x9785a4: StoreField: r1->field_13 = r2
    //     0x9785a4: stur            w2, [x1, #0x13]
    // 0x9785a8: LoadField: r2 = r0->field_f
    //     0x9785a8: ldur            w2, [x0, #0xf]
    // 0x9785ac: DecompressPointer r2
    //     0x9785ac: add             x2, x2, HEAP, lsl #32
    // 0x9785b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9785b0: ldur            w3, [x2, #0x17]
    // 0x9785b4: DecompressPointer r3
    //     0x9785b4: add             x3, x3, HEAP, lsl #32
    // 0x9785b8: SaveReg r3
    //     0x9785b8: str             x3, [SP, #-8]!
    // 0x9785bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9785bc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9785c0: r0 = unfocus()
    //     0x9785c0: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x9785c4: add             SP, SP, #8
    // 0x9785c8: ldur            x0, [fp, #-8]
    // 0x9785cc: LoadField: r3 = r0->field_f
    //     0x9785cc: ldur            w3, [x0, #0xf]
    // 0x9785d0: DecompressPointer r3
    //     0x9785d0: add             x3, x3, HEAP, lsl #32
    // 0x9785d4: ldur            x2, [fp, #-0x10]
    // 0x9785d8: stur            x3, [fp, #-0x18]
    // 0x9785dc: r1 = Function '<anonymous closure>':.
    //     0x9785dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a08] AnonymousClosure: (0x978610), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_scheduleTimeView (0x978478)
    //     0x9785e0: ldr             x1, [x1, #0xa08]
    // 0x9785e4: r0 = AllocateClosure()
    //     0x9785e4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9785e8: ldur            x16, [fp, #-0x18]
    // 0x9785ec: stp             x0, x16, [SP, #-0x10]!
    // 0x9785f0: r0 = setState()
    //     0x9785f0: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9785f4: add             SP, SP, #0x10
    // 0x9785f8: r0 = Null
    //     0x9785f8: mov             x0, NULL
    // 0x9785fc: LeaveFrame
    //     0x9785fc: mov             SP, fp
    //     0x978600: ldp             fp, lr, [SP], #0x10
    // 0x978604: ret
    //     0x978604: ret             
    // 0x978608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978608: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97860c: b               #0x978580
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x978610, size: 0x8c
    // 0x978610: EnterFrame
    //     0x978610: stp             fp, lr, [SP, #-0x10]!
    //     0x978614: mov             fp, SP
    // 0x978618: AllocStack(0x18)
    //     0x978618: sub             SP, SP, #0x18
    // 0x97861c: SetupParameters([dynamic _ /* r0 */])
    //     0x97861c: ldr             x0, [fp, #0x10]
    //     0x978620: ldur            w1, [x0, #0x17]
    //     0x978624: add             x1, x1, HEAP, lsl #32
    // 0x978628: LoadField: r0 = r1->field_b
    //     0x978628: ldur            w0, [x1, #0xb]
    // 0x97862c: DecompressPointer r0
    //     0x97862c: add             x0, x0, HEAP, lsl #32
    // 0x978630: LoadField: r2 = r0->field_f
    //     0x978630: ldur            w2, [x0, #0xf]
    // 0x978634: DecompressPointer r2
    //     0x978634: add             x2, x2, HEAP, lsl #32
    // 0x978638: stur            x2, [fp, #-0x18]
    // 0x97863c: LoadField: r0 = r1->field_f
    //     0x97863c: ldur            w0, [x1, #0xf]
    // 0x978640: DecompressPointer r0
    //     0x978640: add             x0, x0, HEAP, lsl #32
    // 0x978644: stur            x0, [fp, #-0x10]
    // 0x978648: LoadField: r3 = r1->field_13
    //     0x978648: ldur            w3, [x1, #0x13]
    // 0x97864c: DecompressPointer r3
    //     0x97864c: add             x3, x3, HEAP, lsl #32
    // 0x978650: stur            x3, [fp, #-8]
    // 0x978654: r0 = TimeComponents()
    //     0x978654: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0x978658: ldur            x1, [fp, #-0x10]
    // 0x97865c: StoreField: r0->field_7 = r1
    //     0x97865c: stur            w1, [x0, #7]
    // 0x978660: ldur            x1, [fp, #-8]
    // 0x978664: StoreField: r0->field_b = r1
    //     0x978664: stur            w1, [x0, #0xb]
    // 0x978668: StoreField: r0->field_f = rZR
    //     0x978668: stur            wzr, [x0, #0xf]
    // 0x97866c: ldur            x1, [fp, #-0x18]
    // 0x978670: StoreField: r1->field_2b = r0
    //     0x978670: stur            w0, [x1, #0x2b]
    //     0x978674: ldurb           w16, [x1, #-1]
    //     0x978678: ldurb           w17, [x0, #-1]
    //     0x97867c: and             x16, x17, x16, lsr #2
    //     0x978680: tst             x16, HEAP, lsr #32
    //     0x978684: b.eq            #0x97868c
    //     0x978688: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x97868c: r0 = Null
    //     0x97868c: mov             x0, NULL
    // 0x978690: LeaveFrame
    //     0x978690: mov             SP, fp
    //     0x978694: ldp             fp, lr, [SP], #0x10
    // 0x978698: ret
    //     0x978698: ret             
  }
  _ _daysView(/* No info */) {
    // ** addr: 0x97869c, size: 0xf8
    // 0x97869c: EnterFrame
    //     0x97869c: stp             fp, lr, [SP, #-0x10]!
    //     0x9786a0: mov             fp, SP
    // 0x9786a4: AllocStack(0x38)
    //     0x9786a4: sub             SP, SP, #0x38
    // 0x9786a8: r1 = 1
    //     0x9786a8: movz            x1, #0x1
    // 0x9786ac: r0 = AllocateContext()
    //     0x9786ac: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9786b0: mov             x1, x0
    // 0x9786b4: ldr             x0, [fp, #0x10]
    // 0x9786b8: stur            x1, [fp, #-8]
    // 0x9786bc: StoreField: r1->field_f = r0
    //     0x9786bc: stur            w0, [x1, #0xf]
    // 0x9786c0: r0 = EdgeInsets()
    //     0x9786c0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9786c4: stur            x0, [fp, #-0x30]
    // 0x9786c8: StoreField: r0->field_7 = rZR
    //     0x9786c8: stur            xzr, [x0, #7]
    // 0x9786cc: d0 = 32.000000
    //     0x9786cc: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x9786d0: ldr             d0, [x17, #0x600]
    // 0x9786d4: StoreField: r0->field_f = d0
    //     0x9786d4: stur            d0, [x0, #0xf]
    // 0x9786d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9786d8: stur            xzr, [x0, #0x17]
    // 0x9786dc: StoreField: r0->field_1f = d0
    //     0x9786dc: stur            d0, [x0, #0x1f]
    // 0x9786e0: ldr             x1, [fp, #0x10]
    // 0x9786e4: LoadField: r2 = r1->field_b
    //     0x9786e4: ldur            w2, [x1, #0xb]
    // 0x9786e8: DecompressPointer r2
    //     0x9786e8: add             x2, x2, HEAP, lsl #32
    // 0x9786ec: cmp             w2, NULL
    // 0x9786f0: b.eq            #0x978790
    // 0x9786f4: LoadField: r3 = r2->field_b
    //     0x9786f4: ldur            w3, [x2, #0xb]
    // 0x9786f8: DecompressPointer r3
    //     0x9786f8: add             x3, x3, HEAP, lsl #32
    // 0x9786fc: stur            x3, [fp, #-0x28]
    // 0x978700: LoadField: r2 = r1->field_2f
    //     0x978700: ldur            w2, [x1, #0x2f]
    // 0x978704: DecompressPointer r2
    //     0x978704: add             x2, x2, HEAP, lsl #32
    // 0x978708: eor             x4, x2, #0x10
    // 0x97870c: stur            x4, [fp, #-0x20]
    // 0x978710: LoadField: r2 = r1->field_23
    //     0x978710: ldur            w2, [x1, #0x23]
    // 0x978714: DecompressPointer r2
    //     0x978714: add             x2, x2, HEAP, lsl #32
    // 0x978718: stur            x2, [fp, #-0x18]
    // 0x97871c: LoadField: r5 = r1->field_27
    //     0x97871c: ldur            w5, [x1, #0x27]
    // 0x978720: DecompressPointer r5
    //     0x978720: add             x5, x5, HEAP, lsl #32
    // 0x978724: stur            x5, [fp, #-0x10]
    // 0x978728: r0 = RoutineDaysView()
    //     0x978728: bl              #0x978794  ; AllocateRoutineDaysViewStub -> RoutineDaysView (size=0x20)
    // 0x97872c: mov             x3, x0
    // 0x978730: ldur            x0, [fp, #-0x28]
    // 0x978734: stur            x3, [fp, #-0x38]
    // 0x978738: StoreField: r3->field_b = r0
    //     0x978738: stur            w0, [x3, #0xb]
    // 0x97873c: ldur            x0, [fp, #-0x18]
    // 0x978740: StoreField: r3->field_f = r0
    //     0x978740: stur            w0, [x3, #0xf]
    // 0x978744: ldur            x0, [fp, #-0x10]
    // 0x978748: StoreField: r3->field_13 = r0
    //     0x978748: stur            w0, [x3, #0x13]
    // 0x97874c: ldur            x2, [fp, #-8]
    // 0x978750: r1 = Function '<anonymous closure>':.
    //     0x978750: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a10] AnonymousClosure: (0x9787a4), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_daysView (0x97869c)
    //     0x978754: ldr             x1, [x1, #0xa10]
    // 0x978758: r0 = AllocateClosure()
    //     0x978758: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x97875c: mov             x1, x0
    // 0x978760: ldur            x0, [fp, #-0x38]
    // 0x978764: ArrayStore: r0[0] = r1  ; List_4
    //     0x978764: stur            w1, [x0, #0x17]
    // 0x978768: ldur            x1, [fp, #-0x20]
    // 0x97876c: StoreField: r0->field_1b = r1
    //     0x97876c: stur            w1, [x0, #0x1b]
    // 0x978770: r0 = Padding()
    //     0x978770: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x978774: ldur            x1, [fp, #-0x30]
    // 0x978778: StoreField: r0->field_f = r1
    //     0x978778: stur            w1, [x0, #0xf]
    // 0x97877c: ldur            x1, [fp, #-0x38]
    // 0x978780: StoreField: r0->field_b = r1
    //     0x978780: stur            w1, [x0, #0xb]
    // 0x978784: LeaveFrame
    //     0x978784: mov             SP, fp
    //     0x978788: ldp             fp, lr, [SP], #0x10
    // 0x97878c: ret
    //     0x97878c: ret             
    // 0x978790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978790: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, bool, WeekDay) {
    // ** addr: 0x9787a4, size: 0xb8
    // 0x9787a4: EnterFrame
    //     0x9787a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9787a8: mov             fp, SP
    // 0x9787ac: AllocStack(0x18)
    //     0x9787ac: sub             SP, SP, #0x18
    // 0x9787b0: SetupParameters([dynamic _ /* r0 */])
    //     0x9787b0: ldr             x0, [fp, #0x20]
    //     0x9787b4: ldur            w1, [x0, #0x17]
    //     0x9787b8: add             x1, x1, HEAP, lsl #32
    //     0x9787bc: stur            x1, [fp, #-8]
    // 0x9787c0: CheckStackOverflow
    //     0x9787c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9787c4: cmp             SP, x16
    //     0x9787c8: b.ls            #0x978854
    // 0x9787cc: r1 = 2
    //     0x9787cc: movz            x1, #0x2
    // 0x9787d0: r0 = AllocateContext()
    //     0x9787d0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9787d4: mov             x1, x0
    // 0x9787d8: ldur            x0, [fp, #-8]
    // 0x9787dc: stur            x1, [fp, #-0x10]
    // 0x9787e0: StoreField: r1->field_b = r0
    //     0x9787e0: stur            w0, [x1, #0xb]
    // 0x9787e4: ldr             x2, [fp, #0x18]
    // 0x9787e8: StoreField: r1->field_f = r2
    //     0x9787e8: stur            w2, [x1, #0xf]
    // 0x9787ec: ldr             x2, [fp, #0x10]
    // 0x9787f0: StoreField: r1->field_13 = r2
    //     0x9787f0: stur            w2, [x1, #0x13]
    // 0x9787f4: LoadField: r2 = r0->field_f
    //     0x9787f4: ldur            w2, [x0, #0xf]
    // 0x9787f8: DecompressPointer r2
    //     0x9787f8: add             x2, x2, HEAP, lsl #32
    // 0x9787fc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9787fc: ldur            w3, [x2, #0x17]
    // 0x978800: DecompressPointer r3
    //     0x978800: add             x3, x3, HEAP, lsl #32
    // 0x978804: SaveReg r3
    //     0x978804: str             x3, [SP, #-8]!
    // 0x978808: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x978808: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x97880c: r0 = unfocus()
    //     0x97880c: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x978810: add             SP, SP, #8
    // 0x978814: ldur            x0, [fp, #-8]
    // 0x978818: LoadField: r3 = r0->field_f
    //     0x978818: ldur            w3, [x0, #0xf]
    // 0x97881c: DecompressPointer r3
    //     0x97881c: add             x3, x3, HEAP, lsl #32
    // 0x978820: ldur            x2, [fp, #-0x10]
    // 0x978824: stur            x3, [fp, #-0x18]
    // 0x978828: r1 = Function '<anonymous closure>':.
    //     0x978828: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a18] AnonymousClosure: (0x97885c), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_daysView (0x97869c)
    //     0x97882c: ldr             x1, [x1, #0xa18]
    // 0x978830: r0 = AllocateClosure()
    //     0x978830: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978834: ldur            x16, [fp, #-0x18]
    // 0x978838: stp             x0, x16, [SP, #-0x10]!
    // 0x97883c: r0 = setState()
    //     0x97883c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x978840: add             SP, SP, #0x10
    // 0x978844: r0 = Null
    //     0x978844: mov             x0, NULL
    // 0x978848: LeaveFrame
    //     0x978848: mov             SP, fp
    //     0x97884c: ldp             fp, lr, [SP], #0x10
    // 0x978850: ret
    //     0x978850: ret             
    // 0x978854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978858: b               #0x9787cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x97885c, size: 0xec
    // 0x97885c: EnterFrame
    //     0x97885c: stp             fp, lr, [SP, #-0x10]!
    //     0x978860: mov             fp, SP
    // 0x978864: AllocStack(0x10)
    //     0x978864: sub             SP, SP, #0x10
    // 0x978868: SetupParameters([dynamic _ /* r0 */])
    //     0x978868: ldr             x0, [fp, #0x10]
    //     0x97886c: ldur            w1, [x0, #0x17]
    //     0x978870: add             x1, x1, HEAP, lsl #32
    //     0x978874: stur            x1, [fp, #-0x10]
    // 0x978878: CheckStackOverflow
    //     0x978878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97887c: cmp             SP, x16
    //     0x978880: b.ls            #0x978940
    // 0x978884: LoadField: r2 = r1->field_f
    //     0x978884: ldur            w2, [x1, #0xf]
    // 0x978888: DecompressPointer r2
    //     0x978888: add             x2, x2, HEAP, lsl #32
    // 0x97888c: mov             x0, x2
    // 0x978890: stur            x2, [fp, #-8]
    // 0x978894: tbnz            w0, #5, #0x97889c
    // 0x978898: r0 = AssertBoolean()
    //     0x978898: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x97889c: ldur            x0, [fp, #-8]
    // 0x9788a0: tbnz            w0, #4, #0x9788ec
    // 0x9788a4: ldur            x0, [fp, #-0x10]
    // 0x9788a8: LoadField: r1 = r0->field_b
    //     0x9788a8: ldur            w1, [x0, #0xb]
    // 0x9788ac: DecompressPointer r1
    //     0x9788ac: add             x1, x1, HEAP, lsl #32
    // 0x9788b0: LoadField: r2 = r1->field_f
    //     0x9788b0: ldur            w2, [x1, #0xf]
    // 0x9788b4: DecompressPointer r2
    //     0x9788b4: add             x2, x2, HEAP, lsl #32
    // 0x9788b8: LoadField: r1 = r2->field_23
    //     0x9788b8: ldur            w1, [x2, #0x23]
    // 0x9788bc: DecompressPointer r1
    //     0x9788bc: add             x1, x1, HEAP, lsl #32
    // 0x9788c0: LoadField: r2 = r0->field_13
    //     0x9788c0: ldur            w2, [x0, #0x13]
    // 0x9788c4: DecompressPointer r2
    //     0x9788c4: add             x2, x2, HEAP, lsl #32
    // 0x9788c8: r0 = LoadClassIdInstr(r1)
    //     0x9788c8: ldurh           w0, [x1, #1]
    // 0x9788cc: stp             x2, x1, [SP, #-0x10]!
    // 0x9788d0: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x9788d0: movz            x17, #0x19f5
    //     0x9788d4: movk            x17, #0x1, lsl #16
    //     0x9788d8: add             lr, x0, x17
    //     0x9788dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9788e0: blr             lr
    // 0x9788e4: add             SP, SP, #0x10
    // 0x9788e8: b               #0x978930
    // 0x9788ec: ldur            x0, [fp, #-0x10]
    // 0x9788f0: LoadField: r1 = r0->field_b
    //     0x9788f0: ldur            w1, [x0, #0xb]
    // 0x9788f4: DecompressPointer r1
    //     0x9788f4: add             x1, x1, HEAP, lsl #32
    // 0x9788f8: LoadField: r2 = r1->field_f
    //     0x9788f8: ldur            w2, [x1, #0xf]
    // 0x9788fc: DecompressPointer r2
    //     0x9788fc: add             x2, x2, HEAP, lsl #32
    // 0x978900: LoadField: r1 = r2->field_23
    //     0x978900: ldur            w1, [x2, #0x23]
    // 0x978904: DecompressPointer r1
    //     0x978904: add             x1, x1, HEAP, lsl #32
    // 0x978908: LoadField: r2 = r0->field_13
    //     0x978908: ldur            w2, [x0, #0x13]
    // 0x97890c: DecompressPointer r2
    //     0x97890c: add             x2, x2, HEAP, lsl #32
    // 0x978910: r0 = LoadClassIdInstr(r1)
    //     0x978910: ldurh           w0, [x1, #1]
    // 0x978914: stp             x2, x1, [SP, #-0x10]!
    // 0x978918: r0 = GDT[cid_x0 + 0x11ded]()
    //     0x978918: movz            x17, #0x1ded
    //     0x97891c: movk            x17, #0x1, lsl #16
    //     0x978920: add             lr, x0, x17
    //     0x978924: ldr             lr, [x21, lr, lsl #3]
    //     0x978928: blr             lr
    // 0x97892c: add             SP, SP, #0x10
    // 0x978930: r0 = Null
    //     0x978930: mov             x0, NULL
    // 0x978934: LeaveFrame
    //     0x978934: mov             SP, fp
    //     0x978938: ldp             fp, lr, [SP], #0x10
    // 0x97893c: ret
    //     0x97893c: ret             
    // 0x978940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978940: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978944: b               #0x978884
  }
  _ _tasksView(/* No info */) {
    // ** addr: 0x978948, size: 0xfc
    // 0x978948: EnterFrame
    //     0x978948: stp             fp, lr, [SP, #-0x10]!
    //     0x97894c: mov             fp, SP
    // 0x978950: AllocStack(0x28)
    //     0x978950: sub             SP, SP, #0x28
    // 0x978954: r1 = 1
    //     0x978954: movz            x1, #0x1
    // 0x978958: r0 = AllocateContext()
    //     0x978958: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x97895c: mov             x1, x0
    // 0x978960: ldr             x0, [fp, #0x10]
    // 0x978964: stur            x1, [fp, #-0x20]
    // 0x978968: StoreField: r1->field_f = r0
    //     0x978968: stur            w0, [x1, #0xf]
    // 0x97896c: LoadField: r2 = r0->field_b
    //     0x97896c: ldur            w2, [x0, #0xb]
    // 0x978970: DecompressPointer r2
    //     0x978970: add             x2, x2, HEAP, lsl #32
    // 0x978974: cmp             w2, NULL
    // 0x978978: b.eq            #0x978a40
    // 0x97897c: LoadField: r3 = r2->field_b
    //     0x97897c: ldur            w3, [x2, #0xb]
    // 0x978980: DecompressPointer r3
    //     0x978980: add             x3, x3, HEAP, lsl #32
    // 0x978984: stur            x3, [fp, #-0x18]
    // 0x978988: LoadField: r2 = r0->field_37
    //     0x978988: ldur            w2, [x0, #0x37]
    // 0x97898c: DecompressPointer r2
    //     0x97898c: add             x2, x2, HEAP, lsl #32
    // 0x978990: stur            x2, [fp, #-0x10]
    // 0x978994: LoadField: r4 = r0->field_1f
    //     0x978994: ldur            w4, [x0, #0x1f]
    // 0x978998: DecompressPointer r4
    //     0x978998: add             x4, x4, HEAP, lsl #32
    // 0x97899c: stur            x4, [fp, #-8]
    // 0x9789a0: r0 = TasksView()
    //     0x9789a0: bl              #0x978a44  ; AllocateTasksViewStub -> TasksView (size=0x28)
    // 0x9789a4: mov             x3, x0
    // 0x9789a8: ldur            x0, [fp, #-0x18]
    // 0x9789ac: stur            x3, [fp, #-0x28]
    // 0x9789b0: StoreField: r3->field_b = r0
    //     0x9789b0: stur            w0, [x3, #0xb]
    // 0x9789b4: ldur            x0, [fp, #-0x10]
    // 0x9789b8: StoreField: r3->field_f = r0
    //     0x9789b8: stur            w0, [x3, #0xf]
    // 0x9789bc: ldur            x0, [fp, #-8]
    // 0x9789c0: StoreField: r3->field_13 = r0
    //     0x9789c0: stur            w0, [x3, #0x13]
    // 0x9789c4: ldur            x2, [fp, #-0x20]
    // 0x9789c8: r1 = Function '<anonymous closure>':.
    //     0x9789c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a20] AnonymousClosure: (0x978e88), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_tasksView (0x978948)
    //     0x9789cc: ldr             x1, [x1, #0xa20]
    // 0x9789d0: r0 = AllocateClosure()
    //     0x9789d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9789d4: mov             x1, x0
    // 0x9789d8: ldur            x0, [fp, #-0x28]
    // 0x9789dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9789dc: stur            w1, [x0, #0x17]
    // 0x9789e0: ldur            x2, [fp, #-0x20]
    // 0x9789e4: r1 = Function '<anonymous closure>':.
    //     0x9789e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a28] AnonymousClosure: (0x978bd4), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_tasksView (0x978948)
    //     0x9789e8: ldr             x1, [x1, #0xa28]
    // 0x9789ec: r0 = AllocateClosure()
    //     0x9789ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9789f0: mov             x1, x0
    // 0x9789f4: ldur            x0, [fp, #-0x28]
    // 0x9789f8: StoreField: r0->field_1b = r1
    //     0x9789f8: stur            w1, [x0, #0x1b]
    // 0x9789fc: ldur            x2, [fp, #-0x20]
    // 0x978a00: r1 = Function '<anonymous closure>':.
    //     0x978a00: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a30] AnonymousClosure: (0x978abc), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_tasksView (0x978948)
    //     0x978a04: ldr             x1, [x1, #0xa30]
    // 0x978a08: r0 = AllocateClosure()
    //     0x978a08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978a0c: mov             x1, x0
    // 0x978a10: ldur            x0, [fp, #-0x28]
    // 0x978a14: StoreField: r0->field_1f = r1
    //     0x978a14: stur            w1, [x0, #0x1f]
    // 0x978a18: ldur            x2, [fp, #-0x20]
    // 0x978a1c: r1 = Function '<anonymous closure>':.
    //     0x978a1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a38] AnonymousClosure: (0x978a54), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_tasksView (0x978948)
    //     0x978a20: ldr             x1, [x1, #0xa38]
    // 0x978a24: r0 = AllocateClosure()
    //     0x978a24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978a28: mov             x1, x0
    // 0x978a2c: ldur            x0, [fp, #-0x28]
    // 0x978a30: StoreField: r0->field_23 = r1
    //     0x978a30: stur            w1, [x0, #0x23]
    // 0x978a34: LeaveFrame
    //     0x978a34: mov             SP, fp
    //     0x978a38: ldp             fp, lr, [SP], #0x10
    // 0x978a3c: ret
    //     0x978a3c: ret             
    // 0x978a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x978a40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x978a54, size: 0x68
    // 0x978a54: EnterFrame
    //     0x978a54: stp             fp, lr, [SP, #-0x10]!
    //     0x978a58: mov             fp, SP
    // 0x978a5c: AllocStack(0x8)
    //     0x978a5c: sub             SP, SP, #8
    // 0x978a60: SetupParameters([dynamic _ /* r0 */])
    //     0x978a60: ldr             x0, [fp, #0x10]
    //     0x978a64: ldur            w1, [x0, #0x17]
    //     0x978a68: add             x1, x1, HEAP, lsl #32
    // 0x978a6c: CheckStackOverflow
    //     0x978a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978a70: cmp             SP, x16
    //     0x978a74: b.ls            #0x978ab4
    // 0x978a78: LoadField: r0 = r1->field_f
    //     0x978a78: ldur            w0, [x1, #0xf]
    // 0x978a7c: DecompressPointer r0
    //     0x978a7c: add             x0, x0, HEAP, lsl #32
    // 0x978a80: stur            x0, [fp, #-8]
    // 0x978a84: r1 = Function '<anonymous closure>':.
    //     0x978a84: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a40] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x978a88: ldr             x1, [x1, #0xa40]
    // 0x978a8c: r2 = Null
    //     0x978a8c: mov             x2, NULL
    // 0x978a90: r0 = AllocateClosure()
    //     0x978a90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978a94: ldur            x16, [fp, #-8]
    // 0x978a98: stp             x0, x16, [SP, #-0x10]!
    // 0x978a9c: r0 = setState()
    //     0x978a9c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x978aa0: add             SP, SP, #0x10
    // 0x978aa4: r0 = Null
    //     0x978aa4: mov             x0, NULL
    // 0x978aa8: LeaveFrame
    //     0x978aa8: mov             SP, fp
    //     0x978aac: ldp             fp, lr, [SP], #0x10
    // 0x978ab0: ret
    //     0x978ab0: ret             
    // 0x978ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978ab4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978ab8: b               #0x978a78
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x978abc, size: 0xc8
    // 0x978abc: EnterFrame
    //     0x978abc: stp             fp, lr, [SP, #-0x10]!
    //     0x978ac0: mov             fp, SP
    // 0x978ac4: AllocStack(0x18)
    //     0x978ac4: sub             SP, SP, #0x18
    // 0x978ac8: SetupParameters([dynamic _ /* r0 */])
    //     0x978ac8: ldr             x0, [fp, #0x18]
    //     0x978acc: ldur            w1, [x0, #0x17]
    //     0x978ad0: add             x1, x1, HEAP, lsl #32
    //     0x978ad4: stur            x1, [fp, #-8]
    // 0x978ad8: CheckStackOverflow
    //     0x978ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978adc: cmp             SP, x16
    //     0x978ae0: b.ls            #0x978b7c
    // 0x978ae4: r1 = 1
    //     0x978ae4: movz            x1, #0x1
    // 0x978ae8: r0 = AllocateContext()
    //     0x978ae8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x978aec: mov             x1, x0
    // 0x978af0: ldur            x0, [fp, #-8]
    // 0x978af4: stur            x1, [fp, #-0x10]
    // 0x978af8: StoreField: r1->field_b = r0
    //     0x978af8: stur            w0, [x1, #0xb]
    // 0x978afc: ldr             x2, [fp, #0x10]
    // 0x978b00: StoreField: r1->field_f = r2
    //     0x978b00: stur            w2, [x1, #0xf]
    // 0x978b04: LoadField: r2 = r0->field_f
    //     0x978b04: ldur            w2, [x0, #0xf]
    // 0x978b08: DecompressPointer r2
    //     0x978b08: add             x2, x2, HEAP, lsl #32
    // 0x978b0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x978b0c: ldur            w3, [x2, #0x17]
    // 0x978b10: DecompressPointer r3
    //     0x978b10: add             x3, x3, HEAP, lsl #32
    // 0x978b14: SaveReg r3
    //     0x978b14: str             x3, [SP, #-8]!
    // 0x978b18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x978b18: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x978b1c: r0 = unfocus()
    //     0x978b1c: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x978b20: add             SP, SP, #8
    // 0x978b24: ldur            x0, [fp, #-8]
    // 0x978b28: LoadField: r3 = r0->field_f
    //     0x978b28: ldur            w3, [x0, #0xf]
    // 0x978b2c: DecompressPointer r3
    //     0x978b2c: add             x3, x3, HEAP, lsl #32
    // 0x978b30: ldur            x2, [fp, #-0x10]
    // 0x978b34: stur            x3, [fp, #-0x18]
    // 0x978b38: r1 = Function '<anonymous closure>':.
    //     0x978b38: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a48] AnonymousClosure: (0x978b84), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_tasksView (0x978948)
    //     0x978b3c: ldr             x1, [x1, #0xa48]
    // 0x978b40: r0 = AllocateClosure()
    //     0x978b40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978b44: ldur            x16, [fp, #-0x18]
    // 0x978b48: stp             x0, x16, [SP, #-0x10]!
    // 0x978b4c: r0 = setState()
    //     0x978b4c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x978b50: add             SP, SP, #0x10
    // 0x978b54: ldur            x0, [fp, #-8]
    // 0x978b58: LoadField: r1 = r0->field_f
    //     0x978b58: ldur            w1, [x0, #0xf]
    // 0x978b5c: DecompressPointer r1
    //     0x978b5c: add             x1, x1, HEAP, lsl #32
    // 0x978b60: SaveReg r1
    //     0x978b60: str             x1, [SP, #-8]!
    // 0x978b64: r0 = _validateTasks()
    //     0x978b64: bl              #0x977dc0  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_validateTasks
    // 0x978b68: add             SP, SP, #8
    // 0x978b6c: r0 = Null
    //     0x978b6c: mov             x0, NULL
    // 0x978b70: LeaveFrame
    //     0x978b70: mov             SP, fp
    //     0x978b74: ldp             fp, lr, [SP], #0x10
    // 0x978b78: ret
    //     0x978b78: ret             
    // 0x978b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978b80: b               #0x978ae4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x978b84, size: 0x50
    // 0x978b84: ldr             x1, [SP]
    // 0x978b88: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x978b88: ldur            w2, [x1, #0x17]
    // 0x978b8c: DecompressPointer r2
    //     0x978b8c: add             x2, x2, HEAP, lsl #32
    // 0x978b90: LoadField: r1 = r2->field_b
    //     0x978b90: ldur            w1, [x2, #0xb]
    // 0x978b94: DecompressPointer r1
    //     0x978b94: add             x1, x1, HEAP, lsl #32
    // 0x978b98: LoadField: r3 = r1->field_f
    //     0x978b98: ldur            w3, [x1, #0xf]
    // 0x978b9c: DecompressPointer r3
    //     0x978b9c: add             x3, x3, HEAP, lsl #32
    // 0x978ba0: LoadField: r0 = r2->field_f
    //     0x978ba0: ldur            w0, [x2, #0xf]
    // 0x978ba4: DecompressPointer r0
    //     0x978ba4: add             x0, x0, HEAP, lsl #32
    // 0x978ba8: StoreField: r3->field_2f = r0
    //     0x978ba8: stur            w0, [x3, #0x2f]
    //     0x978bac: ldurb           w16, [x3, #-1]
    //     0x978bb0: ldurb           w17, [x0, #-1]
    //     0x978bb4: and             x16, x17, x16, lsr #2
    //     0x978bb8: tst             x16, HEAP, lsr #32
    //     0x978bbc: b.eq            #0x978bcc
    //     0x978bc0: str             lr, [SP, #-8]!
    //     0x978bc4: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    //     0x978bc8: ldr             lr, [SP], #8
    // 0x978bcc: r0 = Null
    //     0x978bcc: mov             x0, NULL
    // 0x978bd0: ret
    //     0x978bd0: ret             
  }
  [closure] Null <anonymous closure>(dynamic, List<Task>) {
    // ** addr: 0x978bd4, size: 0x88
    // 0x978bd4: EnterFrame
    //     0x978bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x978bd8: mov             fp, SP
    // 0x978bdc: AllocStack(0x10)
    //     0x978bdc: sub             SP, SP, #0x10
    // 0x978be0: SetupParameters([dynamic _ /* r0 */])
    //     0x978be0: ldr             x0, [fp, #0x18]
    //     0x978be4: ldur            w1, [x0, #0x17]
    //     0x978be8: add             x1, x1, HEAP, lsl #32
    //     0x978bec: stur            x1, [fp, #-8]
    // 0x978bf0: CheckStackOverflow
    //     0x978bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978bf4: cmp             SP, x16
    //     0x978bf8: b.ls            #0x978c54
    // 0x978bfc: r1 = 1
    //     0x978bfc: movz            x1, #0x1
    // 0x978c00: r0 = AllocateContext()
    //     0x978c00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x978c04: mov             x1, x0
    // 0x978c08: ldur            x0, [fp, #-8]
    // 0x978c0c: StoreField: r1->field_b = r0
    //     0x978c0c: stur            w0, [x1, #0xb]
    // 0x978c10: ldr             x2, [fp, #0x10]
    // 0x978c14: StoreField: r1->field_f = r2
    //     0x978c14: stur            w2, [x1, #0xf]
    // 0x978c18: LoadField: r3 = r0->field_f
    //     0x978c18: ldur            w3, [x0, #0xf]
    // 0x978c1c: DecompressPointer r3
    //     0x978c1c: add             x3, x3, HEAP, lsl #32
    // 0x978c20: mov             x2, x1
    // 0x978c24: stur            x3, [fp, #-0x10]
    // 0x978c28: r1 = Function '<anonymous closure>':.
    //     0x978c28: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a50] AnonymousClosure: (0x978c5c), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_tasksView (0x978948)
    //     0x978c2c: ldr             x1, [x1, #0xa50]
    // 0x978c30: r0 = AllocateClosure()
    //     0x978c30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978c34: ldur            x16, [fp, #-0x10]
    // 0x978c38: stp             x0, x16, [SP, #-0x10]!
    // 0x978c3c: r0 = setState()
    //     0x978c3c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x978c40: add             SP, SP, #0x10
    // 0x978c44: r0 = Null
    //     0x978c44: mov             x0, NULL
    // 0x978c48: LeaveFrame
    //     0x978c48: mov             SP, fp
    //     0x978c4c: ldp             fp, lr, [SP], #0x10
    // 0x978c50: ret
    //     0x978c50: ret             
    // 0x978c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978c58: b               #0x978bfc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x978c5c, size: 0x22c
    // 0x978c5c: EnterFrame
    //     0x978c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x978c60: mov             fp, SP
    // 0x978c64: AllocStack(0x40)
    //     0x978c64: sub             SP, SP, #0x40
    // 0x978c68: SetupParameters([dynamic _ /* r0 */])
    //     0x978c68: ldr             x0, [fp, #0x10]
    //     0x978c6c: ldur            w1, [x0, #0x17]
    //     0x978c70: add             x1, x1, HEAP, lsl #32
    //     0x978c74: stur            x1, [fp, #-8]
    // 0x978c78: CheckStackOverflow
    //     0x978c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978c7c: cmp             SP, x16
    //     0x978c80: b.ls            #0x978e74
    // 0x978c84: r0 = _getCurrentMicros()
    //     0x978c84: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0x978c88: r1 = LoadInt32Instr(r0)
    //     0x978c88: sbfx            x1, x0, #1, #0x1f
    //     0x978c8c: tbz             w0, #0, #0x978c94
    //     0x978c90: ldur            x1, [x0, #7]
    // 0x978c94: r0 = 1000
    //     0x978c94: movz            x0, #0x3e8
    // 0x978c98: sdiv            x2, x1, x0
    // 0x978c9c: ldur            x1, [fp, #-8]
    // 0x978ca0: stur            x2, [fp, #-0x10]
    // 0x978ca4: LoadField: r0 = r1->field_f
    //     0x978ca4: ldur            w0, [x1, #0xf]
    // 0x978ca8: DecompressPointer r0
    //     0x978ca8: add             x0, x0, HEAP, lsl #32
    // 0x978cac: r3 = LoadClassIdInstr(r0)
    //     0x978cac: ldurh           w3, [x0, #1]
    // 0x978cb0: SaveReg r0
    //     0x978cb0: str             x0, [SP, #-8]!
    // 0x978cb4: mov             x0, x3
    // 0x978cb8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x978cb8: movz            x17, #0xadb3
    //     0x978cbc: add             lr, x0, x17
    //     0x978cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x978cc4: blr             lr
    // 0x978cc8: add             SP, SP, #8
    // 0x978ccc: mov             x1, x0
    // 0x978cd0: ldur            x0, [fp, #-8]
    // 0x978cd4: stur            x1, [fp, #-0x20]
    // 0x978cd8: LoadField: r2 = r0->field_b
    //     0x978cd8: ldur            w2, [x0, #0xb]
    // 0x978cdc: DecompressPointer r2
    //     0x978cdc: add             x2, x2, HEAP, lsl #32
    // 0x978ce0: stur            x2, [fp, #-0x18]
    // 0x978ce4: ldur            x3, [fp, #-0x10]
    // 0x978ce8: stur            x3, [fp, #-0x10]
    // 0x978cec: CheckStackOverflow
    //     0x978cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978cf0: cmp             SP, x16
    //     0x978cf4: b.ls            #0x978e7c
    // 0x978cf8: r0 = LoadClassIdInstr(r1)
    //     0x978cf8: ldurh           w0, [x1, #1]
    // 0x978cfc: SaveReg r1
    //     0x978cfc: str             x1, [SP, #-8]!
    // 0x978d00: r0 = GDT[cid_x0 + 0x590]()
    //     0x978d00: add             lr, x0, #0x590
    //     0x978d04: ldr             lr, [x21, lr, lsl #3]
    //     0x978d08: blr             lr
    // 0x978d0c: add             SP, SP, #8
    // 0x978d10: tbnz            w0, #4, #0x978e4c
    // 0x978d14: ldur            x1, [fp, #-0x20]
    // 0x978d18: ldur            x2, [fp, #-0x18]
    // 0x978d1c: r0 = LoadClassIdInstr(r1)
    //     0x978d1c: ldurh           w0, [x1, #1]
    // 0x978d20: SaveReg r1
    //     0x978d20: str             x1, [SP, #-8]!
    // 0x978d24: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x978d24: add             lr, x0, #0x7bc
    //     0x978d28: ldr             lr, [x21, lr, lsl #3]
    //     0x978d2c: blr             lr
    // 0x978d30: add             SP, SP, #8
    // 0x978d34: mov             x2, x0
    // 0x978d38: ldur            x0, [fp, #-0x18]
    // 0x978d3c: stur            x2, [fp, #-0x38]
    // 0x978d40: LoadField: r1 = r0->field_f
    //     0x978d40: ldur            w1, [x0, #0xf]
    // 0x978d44: DecompressPointer r1
    //     0x978d44: add             x1, x1, HEAP, lsl #32
    // 0x978d48: LoadField: r3 = r1->field_1f
    //     0x978d48: ldur            w3, [x1, #0x1f]
    // 0x978d4c: DecompressPointer r3
    //     0x978d4c: add             x3, x3, HEAP, lsl #32
    // 0x978d50: stur            x3, [fp, #-0x30]
    // 0x978d54: LoadField: r4 = r3->field_b
    //     0x978d54: ldur            w4, [x3, #0xb]
    // 0x978d58: DecompressPointer r4
    //     0x978d58: add             x4, x4, HEAP, lsl #32
    // 0x978d5c: stur            x4, [fp, #-8]
    // 0x978d60: r1 = LoadInt32Instr(r4)
    //     0x978d60: sbfx            x1, x4, #1, #0x1f
    // 0x978d64: cmp             x1, #0xc
    // 0x978d68: b.ge            #0x978e3c
    // 0x978d6c: ldur            x5, [fp, #-0x10]
    // 0x978d70: add             x6, x5, #1
    // 0x978d74: stur            x6, [fp, #-0x28]
    // 0x978d78: r1 = <Task, int>
    //     0x978d78: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a58] TypeArguments: <Task, int>
    //     0x978d7c: ldr             x1, [x1, #0xa58]
    // 0x978d80: r0 = Pair()
    //     0x978d80: bl              #0x8776ac  ; AllocatePairStub -> Pair<X0, X1> (size=0x14)
    // 0x978d84: mov             x2, x0
    // 0x978d88: ldur            x0, [fp, #-0x38]
    // 0x978d8c: stur            x2, [fp, #-0x40]
    // 0x978d90: StoreField: r2->field_b = r0
    //     0x978d90: stur            w0, [x2, #0xb]
    // 0x978d94: ldur            x3, [fp, #-0x10]
    // 0x978d98: r0 = BoxInt64Instr(r3)
    //     0x978d98: sbfiz           x0, x3, #1, #0x1f
    //     0x978d9c: cmp             x3, x0, asr #1
    //     0x978da0: b.eq            #0x978dac
    //     0x978da4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x978da8: stur            x3, [x0, #7]
    // 0x978dac: StoreField: r2->field_f = r0
    //     0x978dac: stur            w0, [x2, #0xf]
    // 0x978db0: ldur            x0, [fp, #-0x30]
    // 0x978db4: LoadField: r1 = r0->field_f
    //     0x978db4: ldur            w1, [x0, #0xf]
    // 0x978db8: DecompressPointer r1
    //     0x978db8: add             x1, x1, HEAP, lsl #32
    // 0x978dbc: LoadField: r3 = r1->field_b
    //     0x978dbc: ldur            w3, [x1, #0xb]
    // 0x978dc0: DecompressPointer r3
    //     0x978dc0: add             x3, x3, HEAP, lsl #32
    // 0x978dc4: ldur            x1, [fp, #-8]
    // 0x978dc8: cmp             w1, w3
    // 0x978dcc: b.ne            #0x978ddc
    // 0x978dd0: SaveReg r0
    //     0x978dd0: str             x0, [SP, #-8]!
    // 0x978dd4: r0 = _growToNextCapacity()
    //     0x978dd4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x978dd8: add             SP, SP, #8
    // 0x978ddc: ldur            x2, [fp, #-0x30]
    // 0x978de0: ldur            x0, [fp, #-8]
    // 0x978de4: r3 = LoadInt32Instr(r0)
    //     0x978de4: sbfx            x3, x0, #1, #0x1f
    // 0x978de8: add             x0, x3, #1
    // 0x978dec: lsl             x1, x0, #1
    // 0x978df0: StoreField: r2->field_b = r1
    //     0x978df0: stur            w1, [x2, #0xb]
    // 0x978df4: mov             x1, x3
    // 0x978df8: cmp             x1, x0
    // 0x978dfc: b.hs            #0x978e84
    // 0x978e00: LoadField: r1 = r2->field_f
    //     0x978e00: ldur            w1, [x2, #0xf]
    // 0x978e04: DecompressPointer r1
    //     0x978e04: add             x1, x1, HEAP, lsl #32
    // 0x978e08: ldur            x0, [fp, #-0x40]
    // 0x978e0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x978e0c: add             x25, x1, x3, lsl #2
    //     0x978e10: add             x25, x25, #0xf
    //     0x978e14: str             w0, [x25]
    //     0x978e18: tbz             w0, #0, #0x978e34
    //     0x978e1c: ldurb           w16, [x1, #-1]
    //     0x978e20: ldurb           w17, [x0, #-1]
    //     0x978e24: and             x16, x17, x16, lsr #2
    //     0x978e28: tst             x16, HEAP, lsr #32
    //     0x978e2c: b.eq            #0x978e34
    //     0x978e30: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x978e34: ldur            x3, [fp, #-0x28]
    // 0x978e38: b               #0x978e40
    // 0x978e3c: ldur            x3, [fp, #-0x10]
    // 0x978e40: ldur            x1, [fp, #-0x20]
    // 0x978e44: ldur            x2, [fp, #-0x18]
    // 0x978e48: b               #0x978ce8
    // 0x978e4c: ldur            x0, [fp, #-0x18]
    // 0x978e50: LoadField: r1 = r0->field_f
    //     0x978e50: ldur            w1, [x0, #0xf]
    // 0x978e54: DecompressPointer r1
    //     0x978e54: add             x1, x1, HEAP, lsl #32
    // 0x978e58: SaveReg r1
    //     0x978e58: str             x1, [SP, #-8]!
    // 0x978e5c: r0 = _validateTasks()
    //     0x978e5c: bl              #0x977dc0  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_validateTasks
    // 0x978e60: add             SP, SP, #8
    // 0x978e64: r0 = Null
    //     0x978e64: mov             x0, NULL
    // 0x978e68: LeaveFrame
    //     0x978e68: mov             SP, fp
    //     0x978e6c: ldp             fp, lr, [SP], #0x10
    // 0x978e70: ret
    //     0x978e70: ret             
    // 0x978e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978e78: b               #0x978c84
    // 0x978e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978e7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978e80: b               #0x978cf8
    // 0x978e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x978e84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x978e88, size: 0x58
    // 0x978e88: EnterFrame
    //     0x978e88: stp             fp, lr, [SP, #-0x10]!
    //     0x978e8c: mov             fp, SP
    // 0x978e90: ldr             x0, [fp, #0x10]
    // 0x978e94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978e94: ldur            w1, [x0, #0x17]
    // 0x978e98: DecompressPointer r1
    //     0x978e98: add             x1, x1, HEAP, lsl #32
    // 0x978e9c: CheckStackOverflow
    //     0x978e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978ea0: cmp             SP, x16
    //     0x978ea4: b.ls            #0x978ed8
    // 0x978ea8: LoadField: r0 = r1->field_f
    //     0x978ea8: ldur            w0, [x1, #0xf]
    // 0x978eac: DecompressPointer r0
    //     0x978eac: add             x0, x0, HEAP, lsl #32
    // 0x978eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x978eb0: ldur            w1, [x0, #0x17]
    // 0x978eb4: DecompressPointer r1
    //     0x978eb4: add             x1, x1, HEAP, lsl #32
    // 0x978eb8: SaveReg r1
    //     0x978eb8: str             x1, [SP, #-8]!
    // 0x978ebc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x978ebc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x978ec0: r0 = unfocus()
    //     0x978ec0: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x978ec4: add             SP, SP, #8
    // 0x978ec8: r0 = Null
    //     0x978ec8: mov             x0, NULL
    // 0x978ecc: LeaveFrame
    //     0x978ecc: mov             SP, fp
    //     0x978ed0: ldp             fp, lr, [SP], #0x10
    // 0x978ed4: ret
    //     0x978ed4: ret             
    // 0x978ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x978ed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x978edc: b               #0x978ea8
  }
  _ _nameTextField(/* No info */) {
    // ** addr: 0x978ee0, size: 0x14c
    // 0x978ee0: EnterFrame
    //     0x978ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x978ee4: mov             fp, SP
    // 0x978ee8: AllocStack(0x40)
    //     0x978ee8: sub             SP, SP, #0x40
    // 0x978eec: CheckStackOverflow
    //     0x978eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x978ef0: cmp             SP, x16
    //     0x978ef4: b.ls            #0x979018
    // 0x978ef8: r1 = 1
    //     0x978ef8: movz            x1, #0x1
    // 0x978efc: r0 = AllocateContext()
    //     0x978efc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x978f00: mov             x1, x0
    // 0x978f04: ldr             x0, [fp, #0x10]
    // 0x978f08: stur            x1, [fp, #-8]
    // 0x978f0c: StoreField: r1->field_f = r0
    //     0x978f0c: stur            w0, [x1, #0xf]
    // 0x978f10: r0 = EdgeInsets()
    //     0x978f10: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x978f14: mov             x1, x0
    // 0x978f18: stur            x1, [fp, #-0x18]
    // 0x978f1c: StoreField: r1->field_7 = rZR
    //     0x978f1c: stur            xzr, [x1, #7]
    // 0x978f20: d0 = 32.000000
    //     0x978f20: add             x17, PP, #0x30, lsl #12  ; [pp+0x30600] IMM: double(32) from 0x4040000000000000
    //     0x978f24: ldr             d0, [x17, #0x600]
    // 0x978f28: StoreField: r1->field_f = d0
    //     0x978f28: stur            d0, [x1, #0xf]
    // 0x978f2c: ArrayStore: r1[0] = rZR  ; List_8
    //     0x978f2c: stur            xzr, [x1, #0x17]
    // 0x978f30: StoreField: r1->field_1f = d0
    //     0x978f30: stur            d0, [x1, #0x1f]
    // 0x978f34: ldr             x2, [fp, #0x10]
    // 0x978f38: LoadField: r0 = r2->field_2f
    //     0x978f38: ldur            w0, [x2, #0x2f]
    // 0x978f3c: DecompressPointer r0
    //     0x978f3c: add             x0, x0, HEAP, lsl #32
    // 0x978f40: eor             x3, x0, #0x10
    // 0x978f44: stur            x3, [fp, #-0x10]
    // 0x978f48: r0 = LoadStaticField(0x1224)
    //     0x978f48: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x978f4c: ldr             x0, [x0, #0x2448]
    //     0x978f50: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x978f54: cmp             w0, w16
    // 0x978f58: b.eq            #0x979020
    // 0x978f5c: SaveReg r0
    //     0x978f5c: str             x0, [SP, #-8]!
    // 0x978f60: r0 = lumaRoutineNameTitle()
    //     0x978f60: bl              #0x97902c  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineNameTitle
    // 0x978f64: add             SP, SP, #8
    // 0x978f68: mov             x1, x0
    // 0x978f6c: ldr             x0, [fp, #0x10]
    // 0x978f70: stur            x1, [fp, #-0x38]
    // 0x978f74: LoadField: r2 = r0->field_33
    //     0x978f74: ldur            w2, [x0, #0x33]
    // 0x978f78: DecompressPointer r2
    //     0x978f78: add             x2, x2, HEAP, lsl #32
    // 0x978f7c: stur            x2, [fp, #-0x30]
    // 0x978f80: LoadField: r3 = r0->field_1b
    //     0x978f80: ldur            w3, [x0, #0x1b]
    // 0x978f84: DecompressPointer r3
    //     0x978f84: add             x3, x3, HEAP, lsl #32
    // 0x978f88: stur            x3, [fp, #-0x28]
    // 0x978f8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x978f8c: ldur            w4, [x0, #0x17]
    // 0x978f90: DecompressPointer r4
    //     0x978f90: add             x4, x4, HEAP, lsl #32
    // 0x978f94: stur            x4, [fp, #-0x20]
    // 0x978f98: r0 = DecoratedTextField()
    //     0x978f98: bl              #0x958e34  ; AllocateDecoratedTextFieldStub -> DecoratedTextField (size=0x30)
    // 0x978f9c: mov             x3, x0
    // 0x978fa0: ldur            x0, [fp, #-0x38]
    // 0x978fa4: stur            x3, [fp, #-0x40]
    // 0x978fa8: StoreField: r3->field_b = r0
    //     0x978fa8: stur            w0, [x3, #0xb]
    // 0x978fac: ldur            x0, [fp, #-0x30]
    // 0x978fb0: StoreField: r3->field_f = r0
    //     0x978fb0: stur            w0, [x3, #0xf]
    // 0x978fb4: ldur            x0, [fp, #-0x28]
    // 0x978fb8: StoreField: r3->field_13 = r0
    //     0x978fb8: stur            w0, [x3, #0x13]
    // 0x978fbc: ldur            x0, [fp, #-0x20]
    // 0x978fc0: ArrayStore: r3[0] = r0  ; List_4
    //     0x978fc0: stur            w0, [x3, #0x17]
    // 0x978fc4: ldur            x0, [fp, #-0x10]
    // 0x978fc8: StoreField: r3->field_1b = r0
    //     0x978fc8: stur            w0, [x3, #0x1b]
    // 0x978fcc: r17 = true
    //     0x978fcc: add             x17, NULL, #0x20  ; true
    // 0x978fd0: StoreField: r3->field_1f = r17
    //     0x978fd0: stur            w17, [x3, #0x1f]
    // 0x978fd4: r0 = 40
    //     0x978fd4: movz            x0, #0x28
    // 0x978fd8: StoreField: r3->field_23 = r0
    //     0x978fd8: stur            x0, [x3, #0x23]
    // 0x978fdc: ldur            x2, [fp, #-8]
    // 0x978fe0: r1 = Function '<anonymous closure>':.
    //     0x978fe0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a60] AnonymousClosure: (0x979084), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_nameTextField (0x978ee0)
    //     0x978fe4: ldr             x1, [x1, #0xa60]
    // 0x978fe8: r0 = AllocateClosure()
    //     0x978fe8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x978fec: mov             x1, x0
    // 0x978ff0: ldur            x0, [fp, #-0x40]
    // 0x978ff4: StoreField: r0->field_2b = r1
    //     0x978ff4: stur            w1, [x0, #0x2b]
    // 0x978ff8: r0 = Padding()
    //     0x978ff8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x978ffc: ldur            x1, [fp, #-0x18]
    // 0x979000: StoreField: r0->field_f = r1
    //     0x979000: stur            w1, [x0, #0xf]
    // 0x979004: ldur            x1, [fp, #-0x40]
    // 0x979008: StoreField: r0->field_b = r1
    //     0x979008: stur            w1, [x0, #0xb]
    // 0x97900c: LeaveFrame
    //     0x97900c: mov             SP, fp
    //     0x979010: ldp             fp, lr, [SP], #0x10
    // 0x979014: ret
    //     0x979014: ret             
    // 0x979018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97901c: b               #0x978ef8
    // 0x979020: r9 = _localizations
    //     0x979020: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x979024: ldr             x9, [x9, #0xb88]
    // 0x979028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979028: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x979084, size: 0x48
    // 0x979084: EnterFrame
    //     0x979084: stp             fp, lr, [SP, #-0x10]!
    //     0x979088: mov             fp, SP
    // 0x97908c: ldr             x0, [fp, #0x18]
    // 0x979090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x979090: ldur            w1, [x0, #0x17]
    // 0x979094: DecompressPointer r1
    //     0x979094: add             x1, x1, HEAP, lsl #32
    // 0x979098: CheckStackOverflow
    //     0x979098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97909c: cmp             SP, x16
    //     0x9790a0: b.ls            #0x9790c4
    // 0x9790a4: LoadField: r0 = r1->field_f
    //     0x9790a4: ldur            w0, [x1, #0xf]
    // 0x9790a8: DecompressPointer r0
    //     0x9790a8: add             x0, x0, HEAP, lsl #32
    // 0x9790ac: SaveReg r0
    //     0x9790ac: str             x0, [SP, #-8]!
    // 0x9790b0: r0 = _validateNameTextField()
    //     0x9790b0: bl              #0x977ed0  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_validateNameTextField
    // 0x9790b4: add             SP, SP, #8
    // 0x9790b8: LeaveFrame
    //     0x9790b8: mov             SP, fp
    //     0x9790bc: ldp             fp, lr, [SP], #0x10
    // 0x9790c0: ret
    //     0x9790c0: ret             
    // 0x9790c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9790c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9790c8: b               #0x9790a4
  }
  _ _appBar(/* No info */) {
    // ** addr: 0x9790cc, size: 0x350
    // 0x9790cc: EnterFrame
    //     0x9790cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9790d0: mov             fp, SP
    // 0x9790d4: AllocStack(0x40)
    //     0x9790d4: sub             SP, SP, #0x40
    // 0x9790d8: CheckStackOverflow
    //     0x9790d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9790dc: cmp             SP, x16
    //     0x9790e0: b.ls            #0x9793ec
    // 0x9790e4: ldr             x1, [fp, #0x10]
    // 0x9790e8: LoadField: r0 = r1->field_b
    //     0x9790e8: ldur            w0, [x1, #0xb]
    // 0x9790ec: DecompressPointer r0
    //     0x9790ec: add             x0, x0, HEAP, lsl #32
    // 0x9790f0: cmp             w0, NULL
    // 0x9790f4: b.eq            #0x9793f4
    // 0x9790f8: LoadField: r2 = r0->field_f
    //     0x9790f8: ldur            w2, [x0, #0xf]
    // 0x9790fc: DecompressPointer r2
    //     0x9790fc: add             x2, x2, HEAP, lsl #32
    // 0x979100: cmp             w2, NULL
    // 0x979104: b.eq            #0x979130
    // 0x979108: r0 = LoadStaticField(0x1224)
    //     0x979108: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x97910c: ldr             x0, [x0, #0x2448]
    //     0x979110: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x979114: cmp             w0, w16
    // 0x979118: b.eq            #0x9793f8
    // 0x97911c: SaveReg r0
    //     0x97911c: str             x0, [SP, #-8]!
    // 0x979120: r0 = editRoutine()
    //     0x979120: bl              #0x979474  ; [package:sc_app/generated/l10n.dart] S::editRoutine
    // 0x979124: add             SP, SP, #8
    // 0x979128: mov             x1, x0
    // 0x97912c: b               #0x979154
    // 0x979130: r0 = LoadStaticField(0x1224)
    //     0x979130: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x979134: ldr             x0, [x0, #0x2448]
    //     0x979138: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x97913c: cmp             w0, w16
    // 0x979140: b.eq            #0x979404
    // 0x979144: SaveReg r0
    //     0x979144: str             x0, [SP, #-8]!
    // 0x979148: r0 = addRoutine()
    //     0x979148: bl              #0x97941c  ; [package:sc_app/generated/l10n.dart] S::addRoutine
    // 0x97914c: add             SP, SP, #8
    // 0x979150: mov             x1, x0
    // 0x979154: ldr             x0, [fp, #0x10]
    // 0x979158: stur            x1, [fp, #-0x10]
    // 0x97915c: LoadField: r2 = r0->field_b
    //     0x97915c: ldur            w2, [x0, #0xb]
    // 0x979160: DecompressPointer r2
    //     0x979160: add             x2, x2, HEAP, lsl #32
    // 0x979164: cmp             w2, NULL
    // 0x979168: b.eq            #0x979410
    // 0x97916c: LoadField: r3 = r2->field_b
    //     0x97916c: ldur            w3, [x2, #0xb]
    // 0x979170: DecompressPointer r3
    //     0x979170: add             x3, x3, HEAP, lsl #32
    // 0x979174: stur            x3, [fp, #-8]
    // 0x979178: r1 = 1
    //     0x979178: movz            x1, #0x1
    // 0x97917c: r0 = AllocateContext()
    //     0x97917c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x979180: mov             x1, x0
    // 0x979184: ldr             x0, [fp, #0x10]
    // 0x979188: stur            x1, [fp, #-0x18]
    // 0x97918c: StoreField: r1->field_f = r0
    //     0x97918c: stur            w0, [x1, #0xf]
    // 0x979190: r0 = NavigationIcon()
    //     0x979190: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x979194: stur            x0, [fp, #-0x20]
    // 0x979198: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x979198: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x97919c: ldr             x17, [x17, #0x410]
    // 0x9791a0: StoreField: r0->field_b = r17
    //     0x9791a0: stur            w17, [x0, #0xb]
    // 0x9791a4: r17 = ""
    //     0x9791a4: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x9791a8: StoreField: r0->field_f = r17
    //     0x9791a8: stur            w17, [x0, #0xf]
    // 0x9791ac: ldur            x2, [fp, #-0x18]
    // 0x9791b0: r1 = Function '_onBackPressed@2606359842':.
    //     0x9791b0: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b8] AnonymousClosure: (0x9743bc), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_onBackPressed (0x974404)
    //     0x9791b4: ldr             x1, [x1, #0x5b8]
    // 0x9791b8: r0 = AllocateClosure()
    //     0x9791b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9791bc: mov             x1, x0
    // 0x9791c0: ldur            x0, [fp, #-0x20]
    // 0x9791c4: StoreField: r0->field_13 = r1
    //     0x9791c4: stur            w1, [x0, #0x13]
    // 0x9791c8: d0 = 16.000000
    //     0x9791c8: fmov            d0, #16.00000000
    // 0x9791cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9791cc: stur            d0, [x0, #0x17]
    // 0x9791d0: StoreField: r0->field_1f = d0
    //     0x9791d0: stur            d0, [x0, #0x1f]
    // 0x9791d4: StoreField: r0->field_27 = rZR
    //     0x9791d4: stur            xzr, [x0, #0x27]
    // 0x9791d8: StoreField: r0->field_2f = rZR
    //     0x9791d8: stur            xzr, [x0, #0x2f]
    // 0x9791dc: r17 = Instance_NavigationIconStyle
    //     0x9791dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b420] Obj!NavigationIconStyle@c73a61
    //     0x9791e0: ldr             x17, [x17, #0x420]
    // 0x9791e4: StoreField: r0->field_37 = r17
    //     0x9791e4: stur            w17, [x0, #0x37]
    // 0x9791e8: r16 = <Widget>
    //     0x9791e8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9791ec: stp             xzr, x16, [SP, #-0x10]!
    // 0x9791f0: r0 = _GrowableList()
    //     0x9791f0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9791f4: add             SP, SP, #0x10
    // 0x9791f8: mov             x1, x0
    // 0x9791fc: ldr             x0, [fp, #0x10]
    // 0x979200: stur            x1, [fp, #-0x18]
    // 0x979204: LoadField: r2 = r0->field_b
    //     0x979204: ldur            w2, [x0, #0xb]
    // 0x979208: DecompressPointer r2
    //     0x979208: add             x2, x2, HEAP, lsl #32
    // 0x97920c: cmp             w2, NULL
    // 0x979210: b.eq            #0x979414
    // 0x979214: LoadField: r3 = r2->field_f
    //     0x979214: ldur            w3, [x2, #0xf]
    // 0x979218: DecompressPointer r3
    //     0x979218: add             x3, x3, HEAP, lsl #32
    // 0x97921c: cmp             w3, NULL
    // 0x979220: b.eq            #0x9793a4
    // 0x979224: LoadField: r2 = r0->field_2f
    //     0x979224: ldur            w2, [x0, #0x2f]
    // 0x979228: DecompressPointer r2
    //     0x979228: add             x2, x2, HEAP, lsl #32
    // 0x97922c: tbz             w2, #4, #0x979244
    // 0x979230: SaveReg r0
    //     0x979230: str             x0, [SP, #-8]!
    // 0x979234: r0 = _wasUpdated()
    //     0x979234: bl              #0x97456c  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_wasUpdated
    // 0x979238: add             SP, SP, #8
    // 0x97923c: mov             x2, x0
    // 0x979240: b               #0x979248
    // 0x979244: r2 = false
    //     0x979244: add             x2, NULL, #0x30  ; false
    // 0x979248: ldr             x0, [fp, #0x10]
    // 0x97924c: ldur            x1, [fp, #-0x18]
    // 0x979250: stur            x2, [fp, #-0x28]
    // 0x979254: r16 = <Object>
    //     0x979254: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x979258: stp             xzr, x16, [SP, #-0x10]!
    // 0x97925c: r0 = _GrowableList()
    //     0x97925c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x979260: add             SP, SP, #0x10
    // 0x979264: r16 = "Save"
    //     0x979264: add             x16, PP, #0x20, lsl #12  ; [pp+0x20150] "Save"
    //     0x979268: ldr             x16, [x16, #0x150]
    // 0x97926c: r30 = "save"
    //     0x97926c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20158] "save"
    //     0x979270: ldr             lr, [lr, #0x158]
    // 0x979274: stp             lr, x16, [SP, #-0x10]!
    // 0x979278: SaveReg r0
    //     0x979278: str             x0, [SP, #-8]!
    // 0x97927c: r0 = _message()
    //     0x97927c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0x979280: add             SP, SP, #0x18
    // 0x979284: stur            x0, [fp, #-0x30]
    // 0x979288: r1 = 1
    //     0x979288: movz            x1, #0x1
    // 0x97928c: r0 = AllocateContext()
    //     0x97928c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x979290: mov             x1, x0
    // 0x979294: ldr             x0, [fp, #0x10]
    // 0x979298: stur            x1, [fp, #-0x38]
    // 0x97929c: StoreField: r1->field_f = r0
    //     0x97929c: stur            w0, [x1, #0xf]
    // 0x9792a0: r0 = NavigationIcon()
    //     0x9792a0: bl              #0x7431cc  ; AllocateNavigationIconStub -> NavigationIcon (size=0x3c)
    // 0x9792a4: stur            x0, [fp, #-0x40]
    // 0x9792a8: r17 = "assets/images/top_navigation/back_icon.svg"
    //     0x9792a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b410] "assets/images/top_navigation/back_icon.svg"
    //     0x9792ac: ldr             x17, [x17, #0x410]
    // 0x9792b0: StoreField: r0->field_b = r17
    //     0x9792b0: stur            w17, [x0, #0xb]
    // 0x9792b4: ldur            x1, [fp, #-0x30]
    // 0x9792b8: StoreField: r0->field_f = r1
    //     0x9792b8: stur            w1, [x0, #0xf]
    // 0x9792bc: ldur            x2, [fp, #-0x38]
    // 0x9792c0: r1 = Function '_saveRoutine@2606359842':.
    //     0x9792c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30978] AnonymousClosure: (0x976ac0), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_saveRoutine (0x976b08)
    //     0x9792c4: ldr             x1, [x1, #0x978]
    // 0x9792c8: r0 = AllocateClosure()
    //     0x9792c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9792cc: mov             x1, x0
    // 0x9792d0: ldur            x0, [fp, #-0x40]
    // 0x9792d4: StoreField: r0->field_13 = r1
    //     0x9792d4: stur            w1, [x0, #0x13]
    // 0x9792d8: d0 = 16.000000
    //     0x9792d8: fmov            d0, #16.00000000
    // 0x9792dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x9792dc: stur            d0, [x0, #0x17]
    // 0x9792e0: StoreField: r0->field_1f = d0
    //     0x9792e0: stur            d0, [x0, #0x1f]
    // 0x9792e4: StoreField: r0->field_27 = rZR
    //     0x9792e4: stur            xzr, [x0, #0x27]
    // 0x9792e8: StoreField: r0->field_2f = rZR
    //     0x9792e8: stur            xzr, [x0, #0x2f]
    // 0x9792ec: r17 = Instance_NavigationIconStyle
    //     0x9792ec: add             x17, PP, #0x20, lsl #12  ; [pp+0x20148] Obj!NavigationIconStyle@c73a81
    //     0x9792f0: ldr             x17, [x17, #0x148]
    // 0x9792f4: StoreField: r0->field_37 = r17
    //     0x9792f4: stur            w17, [x0, #0x37]
    // 0x9792f8: r0 = DisableWidget()
    //     0x9792f8: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0x9792fc: mov             x1, x0
    // 0x979300: ldur            x0, [fp, #-0x28]
    // 0x979304: stur            x1, [fp, #-0x30]
    // 0x979308: StoreField: r1->field_b = r0
    //     0x979308: stur            w0, [x1, #0xb]
    // 0x97930c: ldur            x0, [fp, #-0x40]
    // 0x979310: StoreField: r1->field_f = r0
    //     0x979310: stur            w0, [x1, #0xf]
    // 0x979314: ldur            x0, [fp, #-0x18]
    // 0x979318: LoadField: r2 = r0->field_b
    //     0x979318: ldur            w2, [x0, #0xb]
    // 0x97931c: DecompressPointer r2
    //     0x97931c: add             x2, x2, HEAP, lsl #32
    // 0x979320: stur            x2, [fp, #-0x28]
    // 0x979324: LoadField: r3 = r0->field_f
    //     0x979324: ldur            w3, [x0, #0xf]
    // 0x979328: DecompressPointer r3
    //     0x979328: add             x3, x3, HEAP, lsl #32
    // 0x97932c: LoadField: r4 = r3->field_b
    //     0x97932c: ldur            w4, [x3, #0xb]
    // 0x979330: DecompressPointer r4
    //     0x979330: add             x4, x4, HEAP, lsl #32
    // 0x979334: cmp             w2, w4
    // 0x979338: b.ne            #0x979348
    // 0x97933c: SaveReg r0
    //     0x97933c: str             x0, [SP, #-8]!
    // 0x979340: r0 = _growToNextCapacity()
    //     0x979340: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x979344: add             SP, SP, #8
    // 0x979348: ldur            x2, [fp, #-0x18]
    // 0x97934c: ldur            x0, [fp, #-0x28]
    // 0x979350: r3 = LoadInt32Instr(r0)
    //     0x979350: sbfx            x3, x0, #1, #0x1f
    // 0x979354: add             x0, x3, #1
    // 0x979358: lsl             x1, x0, #1
    // 0x97935c: StoreField: r2->field_b = r1
    //     0x97935c: stur            w1, [x2, #0xb]
    // 0x979360: mov             x1, x3
    // 0x979364: cmp             x1, x0
    // 0x979368: b.hs            #0x979418
    // 0x97936c: LoadField: r1 = r2->field_f
    //     0x97936c: ldur            w1, [x2, #0xf]
    // 0x979370: DecompressPointer r1
    //     0x979370: add             x1, x1, HEAP, lsl #32
    // 0x979374: ldur            x0, [fp, #-0x30]
    // 0x979378: ArrayStore: r1[r3] = r0  ; List_4
    //     0x979378: add             x25, x1, x3, lsl #2
    //     0x97937c: add             x25, x25, #0xf
    //     0x979380: str             w0, [x25]
    //     0x979384: tbz             w0, #0, #0x9793a0
    //     0x979388: ldurb           w16, [x1, #-1]
    //     0x97938c: ldurb           w17, [x0, #-1]
    //     0x979390: and             x16, x17, x16, lsr #2
    //     0x979394: tst             x16, HEAP, lsr #32
    //     0x979398: b.eq            #0x9793a0
    //     0x97939c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9793a0: b               #0x9793a8
    // 0x9793a4: mov             x2, x1
    // 0x9793a8: r0 = ConnectionAppBar()
    //     0x9793a8: bl              #0x930dcc  ; AllocateConnectionAppBarStub -> ConnectionAppBar (size=0x90)
    // 0x9793ac: stur            x0, [fp, #-0x28]
    // 0x9793b0: ldur            x16, [fp, #-8]
    // 0x9793b4: stp             x16, x0, [SP, #-0x10]!
    // 0x9793b8: ldur            x16, [fp, #-0x20]
    // 0x9793bc: ldur            lr, [fp, #-0x10]
    // 0x9793c0: stp             lr, x16, [SP, #-0x10]!
    // 0x9793c4: ldur            x16, [fp, #-0x18]
    // 0x9793c8: SaveReg r16
    //     0x9793c8: str             x16, [SP, #-8]!
    // 0x9793cc: r4 = const [0, 0x5, 0x5, 0x3, actions, 0x4, title, 0x3, null]
    //     0x9793cc: add             x4, PP, #0x30, lsl #12  ; [pp+0x304a8] List(9) [0, 0x5, 0x5, 0x3, "actions", 0x4, "title", 0x3, Null]
    //     0x9793d0: ldr             x4, [x4, #0x4a8]
    // 0x9793d4: r0 = ConnectionAppBar()
    //     0x9793d4: bl              #0x930a64  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::ConnectionAppBar
    // 0x9793d8: add             SP, SP, #0x28
    // 0x9793dc: ldur            x0, [fp, #-0x28]
    // 0x9793e0: LeaveFrame
    //     0x9793e0: mov             SP, fp
    //     0x9793e4: ldp             fp, lr, [SP], #0x10
    // 0x9793e8: ret
    //     0x9793e8: ret             
    // 0x9793ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9793ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9793f0: b               #0x9790e4
    // 0x9793f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9793f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9793f8: r9 = _localizations
    //     0x9793f8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x9793fc: ldr             x9, [x9, #0xb88]
    // 0x979400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x979400: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979404: r9 = _localizations
    //     0x979404: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0x979408: ldr             x9, [x9, #0xb88]
    // 0x97940c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x97940c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x979410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979410: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x979414: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x979418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x979418: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9794cc, size: 0x54
    // 0x9794cc: EnterFrame
    //     0x9794cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9794d0: mov             fp, SP
    // 0x9794d4: ldr             x0, [fp, #0x10]
    // 0x9794d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9794d8: ldur            w1, [x0, #0x17]
    // 0x9794dc: DecompressPointer r1
    //     0x9794dc: add             x1, x1, HEAP, lsl #32
    // 0x9794e0: CheckStackOverflow
    //     0x9794e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9794e4: cmp             SP, x16
    //     0x9794e8: b.ls            #0x979518
    // 0x9794ec: LoadField: r0 = r1->field_f
    //     0x9794ec: ldur            w0, [x1, #0xf]
    // 0x9794f0: DecompressPointer r0
    //     0x9794f0: add             x0, x0, HEAP, lsl #32
    // 0x9794f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9794f4: ldur            w1, [x0, #0x17]
    // 0x9794f8: DecompressPointer r1
    //     0x9794f8: add             x1, x1, HEAP, lsl #32
    // 0x9794fc: SaveReg r1
    //     0x9794fc: str             x1, [SP, #-8]!
    // 0x979500: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x979500: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x979504: r0 = unfocus()
    //     0x979504: bl              #0x550b34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x979508: add             SP, SP, #8
    // 0x97950c: LeaveFrame
    //     0x97950c: mov             SP, fp
    //     0x979510: ldp             fp, lr, [SP], #0x10
    // 0x979514: ret
    //     0x979514: ret             
    // 0x979518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x979518: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97951c: b               #0x9794ec
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa28048, size: 0x88
    // 0xa28048: EnterFrame
    //     0xa28048: stp             fp, lr, [SP, #-0x10]!
    //     0xa2804c: mov             fp, SP
    // 0xa28050: AllocStack(0x8)
    //     0xa28050: sub             SP, SP, #8
    // 0xa28054: CheckStackOverflow
    //     0xa28054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28058: cmp             SP, x16
    //     0xa2805c: b.ls            #0xa280c4
    // 0xa28060: ldr             x0, [fp, #0x10]
    // 0xa28064: LoadField: r1 = r0->field_b
    //     0xa28064: ldur            w1, [x0, #0xb]
    // 0xa28068: DecompressPointer r1
    //     0xa28068: add             x1, x1, HEAP, lsl #32
    // 0xa2806c: cmp             w1, NULL
    // 0xa28070: b.eq            #0xa280cc
    // 0xa28074: LoadField: r2 = r1->field_b
    //     0xa28074: ldur            w2, [x1, #0xb]
    // 0xa28078: DecompressPointer r2
    //     0xa28078: add             x2, x2, HEAP, lsl #32
    // 0xa2807c: stur            x2, [fp, #-8]
    // 0xa28080: r1 = 1
    //     0xa28080: movz            x1, #0x1
    // 0xa28084: r0 = AllocateContext()
    //     0xa28084: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa28088: mov             x1, x0
    // 0xa2808c: ldr             x0, [fp, #0x10]
    // 0xa28090: StoreField: r1->field_f = r0
    //     0xa28090: stur            w0, [x1, #0xf]
    // 0xa28094: mov             x2, x1
    // 0xa28098: r1 = Function '_listen@2606359842':.
    //     0xa28098: add             x1, PP, #0x30, lsl #12  ; [pp+0x30a68] AnonymousClosure: (0x87780c), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_listen (0x877854)
    //     0xa2809c: ldr             x1, [x1, #0xa68]
    // 0xa280a0: r0 = AllocateClosure()
    //     0xa280a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa280a4: ldur            x16, [fp, #-8]
    // 0xa280a8: stp             x0, x16, [SP, #-0x10]!
    // 0xa280ac: r0 = removeListener()
    //     0xa280ac: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa280b0: add             SP, SP, #0x10
    // 0xa280b4: r0 = Null
    //     0xa280b4: mov             x0, NULL
    // 0xa280b8: LeaveFrame
    //     0xa280b8: mov             SP, fp
    //     0xa280bc: ldp             fp, lr, [SP], #0x10
    // 0xa280c0: ret
    //     0xa280c0: ret             
    // 0xa280c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa280c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa280c8: b               #0xa28060
    // 0xa280cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa280cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _CustomizeRoutinePageState(/* No info */) {
    // ** addr: 0xa302bc, size: 0x1b4
    // 0xa302bc: EnterFrame
    //     0xa302bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa302c0: mov             fp, SP
    // 0xa302c4: AllocStack(0x8)
    //     0xa302c4: sub             SP, SP, #8
    // 0xa302c8: CheckStackOverflow
    //     0xa302c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa302cc: cmp             SP, x16
    //     0xa302d0: b.ls            #0xa30468
    // 0xa302d4: ldr             x0, [fp, #0x10]
    // 0xa302d8: r17 = Sentinel
    //     0xa302d8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa302dc: StoreField: r0->field_13 = r17
    //     0xa302dc: stur            w17, [x0, #0x13]
    // 0xa302e0: r17 = false
    //     0xa302e0: add             x17, NULL, #0x30  ; false
    // 0xa302e4: StoreField: r0->field_2f = r17
    //     0xa302e4: stur            w17, [x0, #0x2f]
    // 0xa302e8: r0 = FocusNode()
    //     0xa302e8: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0xa302ec: stur            x0, [fp, #-8]
    // 0xa302f0: SaveReg r0
    //     0xa302f0: str             x0, [SP, #-8]!
    // 0xa302f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa302f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa302f8: r0 = FocusNode()
    //     0xa302f8: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xa302fc: add             SP, SP, #8
    // 0xa30300: ldur            x0, [fp, #-8]
    // 0xa30304: ldr             x2, [fp, #0x10]
    // 0xa30308: ArrayStore: r2[0] = r0  ; List_4
    //     0xa30308: stur            w0, [x2, #0x17]
    //     0xa3030c: ldurb           w16, [x2, #-1]
    //     0xa30310: ldurb           w17, [x0, #-1]
    //     0xa30314: and             x16, x17, x16, lsr #2
    //     0xa30318: tst             x16, HEAP, lsr #32
    //     0xa3031c: b.eq            #0xa30324
    //     0xa30320: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa30324: r1 = <TextEditingValue>
    //     0xa30324: ldr             x1, [PP, #0x4418]  ; [pp+0x4418] TypeArguments: <TextEditingValue>
    // 0xa30328: r0 = TextEditingController()
    //     0xa30328: bl              #0x86bb20  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa3032c: stur            x0, [fp, #-8]
    // 0xa30330: r17 = Instance_TextEditingValue
    //     0xa30330: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b480] Obj!TextEditingValue@c5b701
    //     0xa30334: ldr             x17, [x17, #0x480]
    // 0xa30338: StoreField: r0->field_27 = r17
    //     0xa30338: stur            w17, [x0, #0x27]
    // 0xa3033c: r1 = 0
    //     0xa3033c: movz            x1, #0
    // 0xa30340: StoreField: r0->field_7 = r1
    //     0xa30340: stur            x1, [x0, #7]
    // 0xa30344: StoreField: r0->field_13 = r1
    //     0xa30344: stur            x1, [x0, #0x13]
    // 0xa30348: StoreField: r0->field_1b = r1
    //     0xa30348: stur            x1, [x0, #0x1b]
    // 0xa3034c: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa3034c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa30350: ldr             x0, [x0, #0x1050]
    //     0xa30354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa30358: cmp             w0, w16
    //     0xa3035c: b.ne            #0xa30368
    //     0xa30360: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa30364: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa30368: mov             x1, x0
    // 0xa3036c: ldur            x0, [fp, #-8]
    // 0xa30370: StoreField: r0->field_f = r1
    //     0xa30370: stur            w1, [x0, #0xf]
    // 0xa30374: ldr             x1, [fp, #0x10]
    // 0xa30378: StoreField: r1->field_1b = r0
    //     0xa30378: stur            w0, [x1, #0x1b]
    //     0xa3037c: ldurb           w16, [x1, #-1]
    //     0xa30380: ldurb           w17, [x0, #-1]
    //     0xa30384: and             x16, x17, x16, lsr #2
    //     0xa30388: tst             x16, HEAP, lsr #32
    //     0xa3038c: b.eq            #0xa30394
    //     0xa30390: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30394: r16 = <Pair<Task, int>>
    //     0xa30394: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc30] TypeArguments: <Pair<Task, int>>
    //     0xa30398: ldr             x16, [x16, #0xc30]
    // 0xa3039c: stp             xzr, x16, [SP, #-0x10]!
    // 0xa303a0: r0 = _GrowableList()
    //     0xa303a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa303a4: add             SP, SP, #0x10
    // 0xa303a8: ldr             x1, [fp, #0x10]
    // 0xa303ac: StoreField: r1->field_1f = r0
    //     0xa303ac: stur            w0, [x1, #0x1f]
    //     0xa303b0: ldurb           w16, [x1, #-1]
    //     0xa303b4: ldurb           w17, [x0, #-1]
    //     0xa303b8: and             x16, x17, x16, lsr #2
    //     0xa303bc: tst             x16, HEAP, lsr #32
    //     0xa303c0: b.eq            #0xa303c8
    //     0xa303c4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa303c8: r16 = <WeekDay>
    //     0xa303c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0xa303cc: ldr             x16, [x16, #0xc38]
    // 0xa303d0: stp             xzr, x16, [SP, #-0x10]!
    // 0xa303d4: r0 = _GrowableList()
    //     0xa303d4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa303d8: add             SP, SP, #0x10
    // 0xa303dc: ldr             x1, [fp, #0x10]
    // 0xa303e0: StoreField: r1->field_23 = r0
    //     0xa303e0: stur            w0, [x1, #0x23]
    //     0xa303e4: ldurb           w16, [x1, #-1]
    //     0xa303e8: ldurb           w17, [x0, #-1]
    //     0xa303ec: and             x16, x17, x16, lsr #2
    //     0xa303f0: tst             x16, HEAP, lsr #32
    //     0xa303f4: b.eq            #0xa303fc
    //     0xa303f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa303fc: r16 = <WeekDay>
    //     0xa303fc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0xa30400: ldr             x16, [x16, #0xc38]
    // 0xa30404: stp             xzr, x16, [SP, #-0x10]!
    // 0xa30408: r0 = _GrowableList()
    //     0xa30408: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa3040c: add             SP, SP, #0x10
    // 0xa30410: ldr             x1, [fp, #0x10]
    // 0xa30414: StoreField: r1->field_27 = r0
    //     0xa30414: stur            w0, [x1, #0x27]
    //     0xa30418: ldurb           w16, [x1, #-1]
    //     0xa3041c: ldurb           w17, [x0, #-1]
    //     0xa30420: and             x16, x17, x16, lsr #2
    //     0xa30424: tst             x16, HEAP, lsr #32
    //     0xa30428: b.eq            #0xa30430
    //     0xa3042c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30430: r0 = TimeComponents()
    //     0xa30430: bl              #0x656ab0  ; AllocateTimeComponentsStub -> TimeComponents (size=0x14)
    // 0xa30434: StoreField: r0->field_f = rZR
    //     0xa30434: stur            wzr, [x0, #0xf]
    // 0xa30438: ldr             x1, [fp, #0x10]
    // 0xa3043c: StoreField: r1->field_2b = r0
    //     0xa3043c: stur            w0, [x1, #0x2b]
    //     0xa30440: ldurb           w16, [x1, #-1]
    //     0xa30444: ldurb           w17, [x0, #-1]
    //     0xa30448: and             x16, x17, x16, lsr #2
    //     0xa3044c: tst             x16, HEAP, lsr #32
    //     0xa30450: b.eq            #0xa30458
    //     0xa30454: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa30458: r0 = Null
    //     0xa30458: mov             x0, NULL
    // 0xa3045c: LeaveFrame
    //     0xa3045c: mov             SP, fp
    //     0xa30460: ldp             fp, lr, [SP], #0x10
    // 0xa30464: ret
    //     0xa30464: ret             
    // 0xa30468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa30468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3046c: b               #0xa302d4
  }
  dynamic _saveRoutine(dynamic) {
    // ** addr: 0xc7e14c, size: 0x18
    // 0xc7e14c: r4 = 7
    //     0xc7e14c: movz            x4, #0x7
    // 0xc7e150: r1 = Function '_saveRoutine@2606359842':.
    //     0xc7e150: add             x17, PP, #0x30, lsl #12  ; [pp+0x30978] AnonymousClosure: (0x976ac0), in [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_saveRoutine (0x976b08)
    //     0xc7e154: ldr             x1, [x17, #0x978]
    // 0xc7e158: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7e158: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7e15c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7e15c: ldur            x0, [x24, #0x17]
    // 0xc7e160: br              x0
  }
}

// class id: 3888, size: 0x18, field offset: 0xc
class CustomizeRoutinePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa30270, size: 0x4c
    // 0xa30270: EnterFrame
    //     0xa30270: stp             fp, lr, [SP, #-0x10]!
    //     0xa30274: mov             fp, SP
    // 0xa30278: AllocStack(0x8)
    //     0xa30278: sub             SP, SP, #8
    // 0xa3027c: CheckStackOverflow
    //     0xa3027c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa30280: cmp             SP, x16
    //     0xa30284: b.ls            #0xa302b4
    // 0xa30288: r1 = <CustomizeRoutinePage>
    //     0xa30288: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc28] TypeArguments: <CustomizeRoutinePage>
    //     0xa3028c: ldr             x1, [x1, #0xc28]
    // 0xa30290: r0 = _CustomizeRoutinePageState()
    //     0xa30290: bl              #0xa30470  ; Allocate_CustomizeRoutinePageStateStub -> _CustomizeRoutinePageState (size=0x3c)
    // 0xa30294: stur            x0, [fp, #-8]
    // 0xa30298: SaveReg r0
    //     0xa30298: str             x0, [SP, #-8]!
    // 0xa3029c: r0 = _CustomizeRoutinePageState()
    //     0xa3029c: bl              #0xa302bc  ; [package:sc_app/pages/customize_routine/page.dart] _CustomizeRoutinePageState::_CustomizeRoutinePageState
    // 0xa302a0: add             SP, SP, #8
    // 0xa302a4: ldur            x0, [fp, #-8]
    // 0xa302a8: LeaveFrame
    //     0xa302a8: mov             SP, fp
    //     0xa302ac: ldp             fp, lr, [SP], #0x10
    // 0xa302b0: ret
    //     0xa302b0: ret             
    // 0xa302b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa302b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa302b8: b               #0xa30288
  }
}
