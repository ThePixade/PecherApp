// lib: , url: package:sc_app/widgets/routines/routines_tab.dart

// class id: 68230, size: 0x8
class :: {
}

// class id: 3694, size: 0x10, field offset: 0x10
class RoutinesTab extends WidgetModelComponentConsumer<RoutineComponent> {

  _ _openCustomizePage(/* No info */) {
    // ** addr: 0xb68b70, size: 0xc0
    // 0xb68b70: EnterFrame
    //     0xb68b70: stp             fp, lr, [SP, #-0x10]!
    //     0xb68b74: mov             fp, SP
    // 0xb68b78: AllocStack(0x10)
    //     0xb68b78: sub             SP, SP, #0x10
    // 0xb68b7c: CheckStackOverflow
    //     0xb68b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68b80: cmp             SP, x16
    //     0xb68b84: b.ls            #0xb68c28
    // 0xb68b88: r16 = <Bloc>
    //     0xb68b88: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb68b8c: ldr             x16, [x16, #0x2c8]
    // 0xb68b90: ldr             lr, [fp, #0x10]
    // 0xb68b94: stp             lr, x16, [SP, #-0x10]!
    // 0xb68b98: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb68b98: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb68b9c: r0 = ReadContext.read()
    //     0xb68b9c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb68ba0: add             SP, SP, #0x10
    // 0xb68ba4: stur            x0, [fp, #-8]
    // 0xb68ba8: r0 = LumaSleepTrainerRoutinesRouteArgs()
    //     0xb68ba8: bl              #0xb68c40  ; AllocateLumaSleepTrainerRoutinesRouteArgsStub -> LumaSleepTrainerRoutinesRouteArgs (size=0x18)
    // 0xb68bac: mov             x2, x0
    // 0xb68bb0: ldur            x0, [fp, #-8]
    // 0xb68bb4: stur            x2, [fp, #-0x10]
    // 0xb68bb8: StoreField: r2->field_b = r0
    //     0xb68bb8: stur            w0, [x2, #0xb]
    // 0xb68bbc: r0 = 0
    //     0xb68bbc: movz            x0, #0
    // 0xb68bc0: StoreField: r2->field_f = r0
    //     0xb68bc0: stur            x0, [x2, #0xf]
    // 0xb68bc4: r1 = <LumaSleepTrainerRoutinesRouteArgs>
    //     0xb68bc4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12648] TypeArguments: <LumaSleepTrainerRoutinesRouteArgs>
    //     0xb68bc8: ldr             x1, [x1, #0x648]
    // 0xb68bcc: r0 = LumaSleepTrainerRoutinesRoute()
    //     0xb68bcc: bl              #0xb68c30  ; AllocateLumaSleepTrainerRoutinesRouteStub -> LumaSleepTrainerRoutinesRoute (size=0x28)
    // 0xb68bd0: r17 = "LumaSleepTrainerRoutinesRoute"
    //     0xb68bd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12410] "LumaSleepTrainerRoutinesRoute"
    //     0xb68bd4: ldr             x17, [x17, #0x410]
    // 0xb68bd8: StoreField: r0->field_b = r17
    //     0xb68bd8: stur            w17, [x0, #0xb]
    // 0xb68bdc: ldur            x1, [fp, #-0x10]
    // 0xb68be0: StoreField: r0->field_f = r1
    //     0xb68be0: stur            w1, [x0, #0xf]
    // 0xb68be4: r17 = _ImmutableLinkedHashMap len:0
    //     0xb68be4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb68be8: ldr             x17, [x17, #0x88]
    // 0xb68bec: StoreField: r0->field_13 = r17
    //     0xb68bec: stur            w17, [x0, #0x13]
    // 0xb68bf0: r17 = _ImmutableLinkedHashMap len:0
    //     0xb68bf0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb68bf4: ldr             x17, [x17, #0x88]
    // 0xb68bf8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb68bf8: stur            w17, [x0, #0x17]
    // 0xb68bfc: r17 = ""
    //     0xb68bfc: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb68c00: StoreField: r0->field_1f = r17
    //     0xb68c00: stur            w17, [x0, #0x1f]
    // 0xb68c04: ldr             x16, [fp, #0x10]
    // 0xb68c08: stp             x0, x16, [SP, #-0x10]!
    // 0xb68c0c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb68c0c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb68c10: r0 = push()
    //     0xb68c10: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb68c14: add             SP, SP, #0x10
    // 0xb68c18: r0 = Null
    //     0xb68c18: mov             x0, NULL
    // 0xb68c1c: LeaveFrame
    //     0xb68c1c: mov             SP, fp
    //     0xb68c20: ldp             fp, lr, [SP], #0x10
    // 0xb68c24: ret
    //     0xb68c24: ret             
    // 0xb68c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68c2c: b               #0xb68b88
  }
  _ buildComponent(/* No info */) {
    // ** addr: 0xb690fc, size: 0x70
    // 0xb690fc: EnterFrame
    //     0xb690fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb69100: mov             fp, SP
    // 0xb69104: CheckStackOverflow
    //     0xb69104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69108: cmp             SP, x16
    //     0xb6910c: b.ls            #0xb69164
    // 0xb69110: ldr             x0, [fp, #0x10]
    // 0xb69114: LoadField: r1 = r0->field_f
    //     0xb69114: ldur            w1, [x0, #0xf]
    // 0xb69118: DecompressPointer r1
    //     0xb69118: add             x1, x1, HEAP, lsl #32
    // 0xb6911c: LoadField: r0 = r1->field_b
    //     0xb6911c: ldur            w0, [x1, #0xb]
    // 0xb69120: DecompressPointer r0
    //     0xb69120: add             x0, x0, HEAP, lsl #32
    // 0xb69124: cbz             w0, #0xb69144
    // 0xb69128: ldr             x16, [fp, #0x20]
    // 0xb6912c: SaveReg r16
    //     0xb6912c: str             x16, [SP, #-8]!
    // 0xb69130: r0 = _routinesCard()
    //     0xb69130: bl              #0xb69428  ; [package:sc_app/widgets/routines/routines_tab.dart] RoutinesTab::_routinesCard
    // 0xb69134: add             SP, SP, #8
    // 0xb69138: LeaveFrame
    //     0xb69138: mov             SP, fp
    //     0xb6913c: ldp             fp, lr, [SP], #0x10
    // 0xb69140: ret
    //     0xb69140: ret             
    // 0xb69144: ldr             x16, [fp, #0x20]
    // 0xb69148: ldr             lr, [fp, #0x18]
    // 0xb6914c: stp             lr, x16, [SP, #-0x10]!
    // 0xb69150: r0 = _setupButton()
    //     0xb69150: bl              #0xb6916c  ; [package:sc_app/widgets/routines/routines_tab.dart] RoutinesTab::_setupButton
    // 0xb69154: add             SP, SP, #0x10
    // 0xb69158: LeaveFrame
    //     0xb69158: mov             SP, fp
    //     0xb6915c: ldp             fp, lr, [SP], #0x10
    // 0xb69160: ret
    //     0xb69160: ret             
    // 0xb69164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69168: b               #0xb69110
  }
  _ _setupButton(/* No info */) {
    // ** addr: 0xb6916c, size: 0x1f4
    // 0xb6916c: EnterFrame
    //     0xb6916c: stp             fp, lr, [SP, #-0x10]!
    //     0xb69170: mov             fp, SP
    // 0xb69174: AllocStack(0x20)
    //     0xb69174: sub             SP, SP, #0x20
    // 0xb69178: CheckStackOverflow
    //     0xb69178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6917c: cmp             SP, x16
    //     0xb69180: b.ls            #0xb6934c
    // 0xb69184: r1 = 2
    //     0xb69184: movz            x1, #0x2
    // 0xb69188: r0 = AllocateContext()
    //     0xb69188: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6918c: mov             x1, x0
    // 0xb69190: ldr             x0, [fp, #0x18]
    // 0xb69194: stur            x1, [fp, #-8]
    // 0xb69198: StoreField: r1->field_f = r0
    //     0xb69198: stur            w0, [x1, #0xf]
    // 0xb6919c: ldr             x0, [fp, #0x10]
    // 0xb691a0: StoreField: r1->field_13 = r0
    //     0xb691a0: stur            w0, [x1, #0x13]
    // 0xb691a4: r16 = <Bloc>
    //     0xb691a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb691a8: ldr             x16, [x16, #0x2c8]
    // 0xb691ac: stp             x0, x16, [SP, #-0x10]!
    // 0xb691b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb691b0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb691b4: r0 = ReadContext.read()
    //     0xb691b4: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb691b8: add             SP, SP, #0x10
    // 0xb691bc: r16 = <SleepTrainerComponent>
    //     0xb691bc: add             x16, PP, #0x30, lsl #12  ; [pp+0x304b0] TypeArguments: <SleepTrainerComponent>
    //     0xb691c0: ldr             x16, [x16, #0x4b0]
    // 0xb691c4: stp             x0, x16, [SP, #-0x10]!
    // 0xb691c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb691c8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb691cc: r0 = getComponent()
    //     0xb691cc: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xb691d0: add             SP, SP, #0x10
    // 0xb691d4: cmp             w0, NULL
    // 0xb691d8: b.ne            #0xb691e4
    // 0xb691dc: r0 = Null
    //     0xb691dc: mov             x0, NULL
    // 0xb691e0: b               #0xb69200
    // 0xb691e4: r1 = LoadClassIdInstr(r0)
    //     0xb691e4: ldurh           w1, [x0, #1]
    // 0xb691e8: SaveReg r0
    //     0xb691e8: str             x0, [SP, #-8]!
    // 0xb691ec: mov             x0, x1
    // 0xb691f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb691f0: sub             lr, x0, #1, lsl #12
    //     0xb691f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb691f8: blr             lr
    // 0xb691fc: add             SP, SP, #8
    // 0xb69200: cmp             w0, NULL
    // 0xb69204: b.ne            #0xb6920c
    // 0xb69208: r0 = false
    //     0xb69208: add             x0, NULL, #0x30  ; false
    // 0xb6920c: eor             x1, x0, #0x10
    // 0xb69210: stur            x1, [fp, #-0x10]
    // 0xb69214: r0 = LoadStaticField(0x1224)
    //     0xb69214: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb69218: ldr             x0, [x0, #0x2448]
    //     0xb6921c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb69220: cmp             w0, w16
    // 0xb69224: b.eq            #0xb69354
    // 0xb69228: SaveReg r0
    //     0xb69228: str             x0, [SP, #-8]!
    // 0xb6922c: r0 = setupRoutines()
    //     0xb6922c: bl              #0xb69380  ; [package:sc_app/generated/l10n.dart] S::setupRoutines
    // 0xb69230: add             SP, SP, #8
    // 0xb69234: stur            x0, [fp, #-0x18]
    // 0xb69238: r0 = SetupContentButton()
    //     0xb69238: bl              #0xb69370  ; AllocateSetupContentButtonStub -> SetupContentButton (size=0x24)
    // 0xb6923c: mov             x3, x0
    // 0xb69240: ldur            x0, [fp, #-0x18]
    // 0xb69244: stur            x3, [fp, #-0x20]
    // 0xb69248: StoreField: r3->field_b = r0
    //     0xb69248: stur            w0, [x3, #0xb]
    // 0xb6924c: ldur            x2, [fp, #-8]
    // 0xb69250: r1 = Function '<anonymous closure>':.
    //     0xb69250: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c00] AnonymousClosure: (0xb693d8), in [package:sc_app/widgets/routines/routines_tab.dart] RoutinesTab::_setupButton (0xb6916c)
    //     0xb69254: ldr             x1, [x1, #0xc00]
    // 0xb69258: r0 = AllocateClosure()
    //     0xb69258: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6925c: mov             x1, x0
    // 0xb69260: ldur            x0, [fp, #-0x20]
    // 0xb69264: StoreField: r0->field_f = r1
    //     0xb69264: stur            w1, [x0, #0xf]
    // 0xb69268: ldur            x1, [fp, #-0x10]
    // 0xb6926c: StoreField: r0->field_13 = r1
    //     0xb6926c: stur            w1, [x0, #0x13]
    // 0xb69270: d0 = 160.000000
    //     0xb69270: add             x17, PP, #0x41, lsl #12  ; [pp+0x416e8] IMM: double(160) from 0x4064000000000000
    //     0xb69274: ldr             d0, [x17, #0x6e8]
    // 0xb69278: ArrayStore: r0[0] = d0  ; List_8
    //     0xb69278: stur            d0, [x0, #0x17]
    // 0xb6927c: r17 = "assets/images/controls/setup_icon.png"
    //     0xb6927c: add             x17, PP, #0x41, lsl #12  ; [pp+0x416f0] "assets/images/controls/setup_icon.png"
    //     0xb69280: ldr             x17, [x17, #0x6f0]
    // 0xb69284: StoreField: r0->field_1f = r17
    //     0xb69284: stur            w17, [x0, #0x1f]
    // 0xb69288: r0 = SizedBox()
    //     0xb69288: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb6928c: stur            x0, [fp, #-8]
    // 0xb69290: r17 = 120.000000
    //     0xb69290: add             x17, PP, #0x41, lsl #12  ; [pp+0x416f8] 120
    //     0xb69294: ldr             x17, [x17, #0x6f8]
    // 0xb69298: StoreField: r0->field_13 = r17
    //     0xb69298: stur            w17, [x0, #0x13]
    // 0xb6929c: r1 = Null
    //     0xb6929c: mov             x1, NULL
    // 0xb692a0: r2 = 6
    //     0xb692a0: movz            x2, #0x6
    // 0xb692a4: r0 = AllocateArray()
    //     0xb692a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb692a8: mov             x1, x0
    // 0xb692ac: ldur            x0, [fp, #-0x20]
    // 0xb692b0: stur            x1, [fp, #-0x10]
    // 0xb692b4: StoreField: r1->field_f = r0
    //     0xb692b4: stur            w0, [x1, #0xf]
    // 0xb692b8: r0 = TimeMachineCard()
    //     0xb692b8: bl              #0xb69360  ; AllocateTimeMachineCardStub -> TimeMachineCard (size=0xc)
    // 0xb692bc: mov             x1, x0
    // 0xb692c0: ldur            x0, [fp, #-0x10]
    // 0xb692c4: StoreField: r0->field_13 = r1
    //     0xb692c4: stur            w1, [x0, #0x13]
    // 0xb692c8: ldur            x1, [fp, #-8]
    // 0xb692cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb692cc: stur            w1, [x0, #0x17]
    // 0xb692d0: r1 = <Widget>
    //     0xb692d0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb692d4: r0 = AllocateGrowableArray()
    //     0xb692d4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb692d8: mov             x1, x0
    // 0xb692dc: ldur            x0, [fp, #-0x10]
    // 0xb692e0: stur            x1, [fp, #-8]
    // 0xb692e4: StoreField: r1->field_f = r0
    //     0xb692e4: stur            w0, [x1, #0xf]
    // 0xb692e8: StoreField: r1->field_b = rZR
    //     0xb692e8: stur            wzr, [x1, #0xb]
    // 0xb692ec: r17 = 6
    //     0xb692ec: movz            x17, #0x6
    // 0xb692f0: StoreField: r1->field_b = r17
    //     0xb692f0: stur            w17, [x1, #0xb]
    // 0xb692f4: r0 = Column()
    //     0xb692f4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb692f8: r17 = Instance_Axis
    //     0xb692f8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb692fc: StoreField: r0->field_f = r17
    //     0xb692fc: stur            w17, [x0, #0xf]
    // 0xb69300: r17 = Instance_MainAxisAlignment
    //     0xb69300: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb69304: ldr             x17, [x17, #0x3f0]
    // 0xb69308: StoreField: r0->field_13 = r17
    //     0xb69308: stur            w17, [x0, #0x13]
    // 0xb6930c: r17 = Instance_MainAxisSize
    //     0xb6930c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb69310: ldr             x17, [x17, #0x400]
    // 0xb69314: ArrayStore: r0[0] = r17  ; List_4
    //     0xb69314: stur            w17, [x0, #0x17]
    // 0xb69318: r17 = Instance_CrossAxisAlignment
    //     0xb69318: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6931c: ldr             x17, [x17, #0x3e0]
    // 0xb69320: StoreField: r0->field_1b = r17
    //     0xb69320: stur            w17, [x0, #0x1b]
    // 0xb69324: r17 = Instance_VerticalDirection
    //     0xb69324: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb69328: ldr             x17, [x17, #0x408]
    // 0xb6932c: StoreField: r0->field_23 = r17
    //     0xb6932c: stur            w17, [x0, #0x23]
    // 0xb69330: r17 = Instance_Clip
    //     0xb69330: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb69334: StoreField: r0->field_2b = r17
    //     0xb69334: stur            w17, [x0, #0x2b]
    // 0xb69338: ldur            x1, [fp, #-8]
    // 0xb6933c: StoreField: r0->field_b = r1
    //     0xb6933c: stur            w1, [x0, #0xb]
    // 0xb69340: LeaveFrame
    //     0xb69340: mov             SP, fp
    //     0xb69344: ldp             fp, lr, [SP], #0x10
    // 0xb69348: ret
    //     0xb69348: ret             
    // 0xb6934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6934c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69350: b               #0xb69184
    // 0xb69354: r9 = _localizations
    //     0xb69354: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb69358: ldr             x9, [x9, #0xb88]
    // 0xb6935c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6935c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb693d8, size: 0x50
    // 0xb693d8: EnterFrame
    //     0xb693d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb693dc: mov             fp, SP
    // 0xb693e0: ldr             x0, [fp, #0x10]
    // 0xb693e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb693e4: ldur            w1, [x0, #0x17]
    // 0xb693e8: DecompressPointer r1
    //     0xb693e8: add             x1, x1, HEAP, lsl #32
    // 0xb693ec: CheckStackOverflow
    //     0xb693ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb693f0: cmp             SP, x16
    //     0xb693f4: b.ls            #0xb69420
    // 0xb693f8: LoadField: r0 = r1->field_f
    //     0xb693f8: ldur            w0, [x1, #0xf]
    // 0xb693fc: DecompressPointer r0
    //     0xb693fc: add             x0, x0, HEAP, lsl #32
    // 0xb69400: LoadField: r2 = r1->field_13
    //     0xb69400: ldur            w2, [x1, #0x13]
    // 0xb69404: DecompressPointer r2
    //     0xb69404: add             x2, x2, HEAP, lsl #32
    // 0xb69408: stp             x2, x0, [SP, #-0x10]!
    // 0xb6940c: r0 = _openCustomizePage()
    //     0xb6940c: bl              #0xb68b70  ; [package:sc_app/widgets/routines/routines_tab.dart] RoutinesTab::_openCustomizePage
    // 0xb69410: add             SP, SP, #0x10
    // 0xb69414: LeaveFrame
    //     0xb69414: mov             SP, fp
    //     0xb69418: ldp             fp, lr, [SP], #0x10
    // 0xb6941c: ret
    //     0xb6941c: ret             
    // 0xb69420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb69424: b               #0xb693f8
  }
  _ _routinesCard(/* No info */) {
    // ** addr: 0xb69428, size: 0x110
    // 0xb69428: EnterFrame
    //     0xb69428: stp             fp, lr, [SP, #-0x10]!
    //     0xb6942c: mov             fp, SP
    // 0xb69430: AllocStack(0x18)
    //     0xb69430: sub             SP, SP, #0x18
    // 0xb69434: r0 = SizedBox()
    //     0xb69434: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb69438: stur            x0, [fp, #-8]
    // 0xb6943c: r17 = 16.000000
    //     0xb6943c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb69440: ldr             x17, [x17, #0x578]
    // 0xb69444: StoreField: r0->field_13 = r17
    //     0xb69444: stur            w17, [x0, #0x13]
    // 0xb69448: r1 = <RoutineComponent>
    //     0xb69448: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb6944c: ldr             x1, [x1, #0x3c8]
    // 0xb69450: r0 = RoutinesDisabledBanner()
    //     0xb69450: bl              #0xb69558  ; AllocateRoutinesDisabledBannerStub -> RoutinesDisabledBanner (size=0x10)
    // 0xb69454: r1 = Null
    //     0xb69454: mov             x1, NULL
    // 0xb69458: r2 = 10
    //     0xb69458: movz            x2, #0xa
    // 0xb6945c: stur            x0, [fp, #-0x10]
    // 0xb69460: r0 = AllocateArray()
    //     0xb69460: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb69464: mov             x2, x0
    // 0xb69468: ldur            x0, [fp, #-0x10]
    // 0xb6946c: stur            x2, [fp, #-0x18]
    // 0xb69470: StoreField: r2->field_f = r0
    //     0xb69470: stur            w0, [x2, #0xf]
    // 0xb69474: r1 = <RoutineComponent>
    //     0xb69474: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb69478: ldr             x1, [x1, #0x3c8]
    // 0xb6947c: r0 = DayRoutineCard()
    //     0xb6947c: bl              #0xb69548  ; AllocateDayRoutineCardStub -> DayRoutineCard (size=0x10)
    // 0xb69480: mov             x1, x0
    // 0xb69484: ldur            x0, [fp, #-0x18]
    // 0xb69488: StoreField: r0->field_13 = r1
    //     0xb69488: stur            w1, [x0, #0x13]
    // 0xb6948c: r1 = <RoutineComponent>
    //     0xb6948c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb69490: ldr             x1, [x1, #0x3c8]
    // 0xb69494: r0 = RoutinesCard()
    //     0xb69494: bl              #0xb69538  ; AllocateRoutinesCardStub -> RoutinesCard (size=0x10)
    // 0xb69498: mov             x1, x0
    // 0xb6949c: ldur            x0, [fp, #-0x18]
    // 0xb694a0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb694a0: stur            w1, [x0, #0x17]
    // 0xb694a4: r0 = TimeMachineCard()
    //     0xb694a4: bl              #0xb69360  ; AllocateTimeMachineCardStub -> TimeMachineCard (size=0xc)
    // 0xb694a8: mov             x1, x0
    // 0xb694ac: ldur            x0, [fp, #-0x18]
    // 0xb694b0: StoreField: r0->field_1b = r1
    //     0xb694b0: stur            w1, [x0, #0x1b]
    // 0xb694b4: ldur            x1, [fp, #-8]
    // 0xb694b8: StoreField: r0->field_1f = r1
    //     0xb694b8: stur            w1, [x0, #0x1f]
    // 0xb694bc: r1 = <Widget>
    //     0xb694bc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb694c0: r0 = AllocateGrowableArray()
    //     0xb694c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb694c4: mov             x1, x0
    // 0xb694c8: ldur            x0, [fp, #-0x18]
    // 0xb694cc: stur            x1, [fp, #-8]
    // 0xb694d0: StoreField: r1->field_f = r0
    //     0xb694d0: stur            w0, [x1, #0xf]
    // 0xb694d4: StoreField: r1->field_b = rZR
    //     0xb694d4: stur            wzr, [x1, #0xb]
    // 0xb694d8: r17 = 10
    //     0xb694d8: movz            x17, #0xa
    // 0xb694dc: StoreField: r1->field_b = r17
    //     0xb694dc: stur            w17, [x1, #0xb]
    // 0xb694e0: r0 = Column()
    //     0xb694e0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb694e4: r17 = Instance_Axis
    //     0xb694e4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb694e8: StoreField: r0->field_f = r17
    //     0xb694e8: stur            w17, [x0, #0xf]
    // 0xb694ec: r17 = Instance_MainAxisAlignment
    //     0xb694ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb694f0: ldr             x17, [x17, #0x3f0]
    // 0xb694f4: StoreField: r0->field_13 = r17
    //     0xb694f4: stur            w17, [x0, #0x13]
    // 0xb694f8: r17 = Instance_MainAxisSize
    //     0xb694f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb694fc: ldr             x17, [x17, #0x400]
    // 0xb69500: ArrayStore: r0[0] = r17  ; List_4
    //     0xb69500: stur            w17, [x0, #0x17]
    // 0xb69504: r17 = Instance_CrossAxisAlignment
    //     0xb69504: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb69508: ldr             x17, [x17, #0x3e0]
    // 0xb6950c: StoreField: r0->field_1b = r17
    //     0xb6950c: stur            w17, [x0, #0x1b]
    // 0xb69510: r17 = Instance_VerticalDirection
    //     0xb69510: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb69514: ldr             x17, [x17, #0x408]
    // 0xb69518: StoreField: r0->field_23 = r17
    //     0xb69518: stur            w17, [x0, #0x23]
    // 0xb6951c: r17 = Instance_Clip
    //     0xb6951c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb69520: StoreField: r0->field_2b = r17
    //     0xb69520: stur            w17, [x0, #0x2b]
    // 0xb69524: ldur            x1, [fp, #-8]
    // 0xb69528: StoreField: r0->field_b = r1
    //     0xb69528: stur            w1, [x0, #0xb]
    // 0xb6952c: LeaveFrame
    //     0xb6952c: mov             SP, fp
    //     0xb69530: ldp             fp, lr, [SP], #0x10
    // 0xb69534: ret
    //     0xb69534: ret             
  }
}
