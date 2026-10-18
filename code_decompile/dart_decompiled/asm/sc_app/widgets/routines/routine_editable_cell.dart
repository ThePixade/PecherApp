// lib: , url: package:sc_app/widgets/routines/routine_editable_cell.dart

// class id: 68220, size: 0x8
class :: {
}

// class id: 3701, size: 0x14, field offset: 0x10
//   const constructor, 
class RoutineEditableCell extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb625d0, size: 0x258
    // 0xb625d0: EnterFrame
    //     0xb625d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb625d4: mov             fp, SP
    // 0xb625d8: AllocStack(0x20)
    //     0xb625d8: sub             SP, SP, #0x20
    // 0xb625dc: CheckStackOverflow
    //     0xb625dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb625e0: cmp             SP, x16
    //     0xb625e4: b.ls            #0xb62820
    // 0xb625e8: ldr             x16, [fp, #0x20]
    // 0xb625ec: ldr             lr, [fp, #0x18]
    // 0xb625f0: stp             lr, x16, [SP, #-0x10]!
    // 0xb625f4: r0 = _routineDetails()
    //     0xb625f4: bl              #0xb63c10  ; [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_routineDetails
    // 0xb625f8: add             SP, SP, #0x10
    // 0xb625fc: r1 = <FlexParentData<RenderBox>>
    //     0xb625fc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb62600: ldr             x1, [x1, #0xc70]
    // 0xb62604: stur            x0, [fp, #-8]
    // 0xb62608: r0 = Expanded()
    //     0xb62608: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb6260c: mov             x1, x0
    // 0xb62610: r0 = 1
    //     0xb62610: movz            x0, #0x1
    // 0xb62614: stur            x1, [fp, #-0x10]
    // 0xb62618: StoreField: r1->field_13 = r0
    //     0xb62618: stur            x0, [x1, #0x13]
    // 0xb6261c: r17 = Instance_FlexFit
    //     0xb6261c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb62620: ldr             x17, [x17, #0xc78]
    // 0xb62624: StoreField: r1->field_1b = r17
    //     0xb62624: stur            w17, [x1, #0x1b]
    // 0xb62628: ldur            x0, [fp, #-8]
    // 0xb6262c: StoreField: r1->field_b = r0
    //     0xb6262c: stur            w0, [x1, #0xb]
    // 0xb62630: r0 = SizedBox()
    //     0xb62630: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb62634: stur            x0, [fp, #-8]
    // 0xb62638: r17 = 8.000000
    //     0xb62638: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb6263c: ldr             x17, [x17, #0x680]
    // 0xb62640: StoreField: r0->field_f = r17
    //     0xb62640: stur            w17, [x0, #0xf]
    // 0xb62644: ldr             x16, [fp, #0x20]
    // 0xb62648: ldr             lr, [fp, #0x18]
    // 0xb6264c: stp             lr, x16, [SP, #-0x10]!
    // 0xb62650: ldr             x16, [fp, #0x10]
    // 0xb62654: SaveReg r16
    //     0xb62654: str             x16, [SP, #-8]!
    // 0xb62658: r0 = _dots()
    //     0xb62658: bl              #0xb62828  ; [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_dots
    // 0xb6265c: add             SP, SP, #0x18
    // 0xb62660: r1 = Null
    //     0xb62660: mov             x1, NULL
    // 0xb62664: r2 = 6
    //     0xb62664: movz            x2, #0x6
    // 0xb62668: stur            x0, [fp, #-0x18]
    // 0xb6266c: r0 = AllocateArray()
    //     0xb6266c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb62670: mov             x2, x0
    // 0xb62674: ldur            x0, [fp, #-0x10]
    // 0xb62678: stur            x2, [fp, #-0x20]
    // 0xb6267c: StoreField: r2->field_f = r0
    //     0xb6267c: stur            w0, [x2, #0xf]
    // 0xb62680: ldur            x0, [fp, #-8]
    // 0xb62684: StoreField: r2->field_13 = r0
    //     0xb62684: stur            w0, [x2, #0x13]
    // 0xb62688: ldur            x0, [fp, #-0x18]
    // 0xb6268c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb6268c: stur            w0, [x2, #0x17]
    // 0xb62690: r1 = <Widget>
    //     0xb62690: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb62694: r0 = AllocateGrowableArray()
    //     0xb62694: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb62698: mov             x1, x0
    // 0xb6269c: ldur            x0, [fp, #-0x20]
    // 0xb626a0: stur            x1, [fp, #-8]
    // 0xb626a4: StoreField: r1->field_f = r0
    //     0xb626a4: stur            w0, [x1, #0xf]
    // 0xb626a8: StoreField: r1->field_b = rZR
    //     0xb626a8: stur            wzr, [x1, #0xb]
    // 0xb626ac: r17 = 6
    //     0xb626ac: movz            x17, #0x6
    // 0xb626b0: StoreField: r1->field_b = r17
    //     0xb626b0: stur            w17, [x1, #0xb]
    // 0xb626b4: r0 = Row()
    //     0xb626b4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb626b8: stur            x0, [fp, #-0x10]
    // 0xb626bc: r17 = Instance_Axis
    //     0xb626bc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb626c0: StoreField: r0->field_f = r17
    //     0xb626c0: stur            w17, [x0, #0xf]
    // 0xb626c4: r17 = Instance_MainAxisAlignment
    //     0xb626c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb626c8: ldr             x17, [x17, #0x3f0]
    // 0xb626cc: StoreField: r0->field_13 = r17
    //     0xb626cc: stur            w17, [x0, #0x13]
    // 0xb626d0: r17 = Instance_MainAxisSize
    //     0xb626d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb626d4: ldr             x17, [x17, #0x400]
    // 0xb626d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb626d8: stur            w17, [x0, #0x17]
    // 0xb626dc: r17 = Instance_CrossAxisAlignment
    //     0xb626dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb626e0: ldr             x17, [x17, #0x3e0]
    // 0xb626e4: StoreField: r0->field_1b = r17
    //     0xb626e4: stur            w17, [x0, #0x1b]
    // 0xb626e8: r17 = Instance_VerticalDirection
    //     0xb626e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb626ec: ldr             x17, [x17, #0x408]
    // 0xb626f0: StoreField: r0->field_23 = r17
    //     0xb626f0: stur            w17, [x0, #0x23]
    // 0xb626f4: r17 = Instance_Clip
    //     0xb626f4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb626f8: StoreField: r0->field_2b = r17
    //     0xb626f8: stur            w17, [x0, #0x2b]
    // 0xb626fc: ldur            x1, [fp, #-8]
    // 0xb62700: StoreField: r0->field_b = r1
    //     0xb62700: stur            w1, [x0, #0xb]
    // 0xb62704: r0 = Padding()
    //     0xb62704: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb62708: stur            x0, [fp, #-8]
    // 0xb6270c: r17 = Instance_EdgeInsets
    //     0xb6270c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c30] Obj!EdgeInsets@c5cab1
    //     0xb62710: ldr             x17, [x17, #0xc30]
    // 0xb62714: StoreField: r0->field_f = r17
    //     0xb62714: stur            w17, [x0, #0xf]
    // 0xb62718: ldur            x1, [fp, #-0x10]
    // 0xb6271c: StoreField: r0->field_b = r1
    //     0xb6271c: stur            w1, [x0, #0xb]
    // 0xb62720: r0 = Divider()
    //     0xb62720: bl              #0x8fc618  ; AllocateDividerStub -> Divider (size=0x20)
    // 0xb62724: stur            x0, [fp, #-0x10]
    // 0xb62728: r17 = 1.000000
    //     0xb62728: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb6272c: ldr             x17, [x17, #0xfc0]
    // 0xb62730: StoreField: r0->field_b = r17
    //     0xb62730: stur            w17, [x0, #0xb]
    // 0xb62734: r17 = 1.000000
    //     0xb62734: add             x17, PP, #0x11, lsl #12  ; [pp+0x11fc0] 1
    //     0xb62738: ldr             x17, [x17, #0xfc0]
    // 0xb6273c: StoreField: r0->field_f = r17
    //     0xb6273c: stur            w17, [x0, #0xf]
    // 0xb62740: r17 = Instance_Color
    //     0xb62740: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Color@c6adb1
    //     0xb62744: ldr             x17, [x17, #0xb98]
    // 0xb62748: StoreField: r0->field_1b = r17
    //     0xb62748: stur            w17, [x0, #0x1b]
    // 0xb6274c: r1 = Null
    //     0xb6274c: mov             x1, NULL
    // 0xb62750: r2 = 4
    //     0xb62750: movz            x2, #0x4
    // 0xb62754: r0 = AllocateArray()
    //     0xb62754: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb62758: mov             x2, x0
    // 0xb6275c: ldur            x0, [fp, #-8]
    // 0xb62760: stur            x2, [fp, #-0x18]
    // 0xb62764: StoreField: r2->field_f = r0
    //     0xb62764: stur            w0, [x2, #0xf]
    // 0xb62768: ldur            x0, [fp, #-0x10]
    // 0xb6276c: StoreField: r2->field_13 = r0
    //     0xb6276c: stur            w0, [x2, #0x13]
    // 0xb62770: r1 = <Widget>
    //     0xb62770: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb62774: r0 = AllocateGrowableArray()
    //     0xb62774: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb62778: mov             x1, x0
    // 0xb6277c: ldur            x0, [fp, #-0x18]
    // 0xb62780: stur            x1, [fp, #-8]
    // 0xb62784: StoreField: r1->field_f = r0
    //     0xb62784: stur            w0, [x1, #0xf]
    // 0xb62788: StoreField: r1->field_b = rZR
    //     0xb62788: stur            wzr, [x1, #0xb]
    // 0xb6278c: r17 = 4
    //     0xb6278c: movz            x17, #0x4
    // 0xb62790: StoreField: r1->field_b = r17
    //     0xb62790: stur            w17, [x1, #0xb]
    // 0xb62794: r0 = Column()
    //     0xb62794: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb62798: stur            x0, [fp, #-0x10]
    // 0xb6279c: r17 = Instance_Axis
    //     0xb6279c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb627a0: StoreField: r0->field_f = r17
    //     0xb627a0: stur            w17, [x0, #0xf]
    // 0xb627a4: r17 = Instance_MainAxisAlignment
    //     0xb627a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb627a8: ldr             x17, [x17, #0x3f0]
    // 0xb627ac: StoreField: r0->field_13 = r17
    //     0xb627ac: stur            w17, [x0, #0x13]
    // 0xb627b0: r17 = Instance_MainAxisSize
    //     0xb627b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb627b4: ldr             x17, [x17, #0x400]
    // 0xb627b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb627b8: stur            w17, [x0, #0x17]
    // 0xb627bc: r17 = Instance_CrossAxisAlignment
    //     0xb627bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb627c0: ldr             x17, [x17, #0x3e0]
    // 0xb627c4: StoreField: r0->field_1b = r17
    //     0xb627c4: stur            w17, [x0, #0x1b]
    // 0xb627c8: r17 = Instance_VerticalDirection
    //     0xb627c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb627cc: ldr             x17, [x17, #0x408]
    // 0xb627d0: StoreField: r0->field_23 = r17
    //     0xb627d0: stur            w17, [x0, #0x23]
    // 0xb627d4: r17 = Instance_Clip
    //     0xb627d4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb627d8: StoreField: r0->field_2b = r17
    //     0xb627d8: stur            w17, [x0, #0x2b]
    // 0xb627dc: ldur            x1, [fp, #-8]
    // 0xb627e0: StoreField: r0->field_b = r1
    //     0xb627e0: stur            w1, [x0, #0xb]
    // 0xb627e4: r0 = Container()
    //     0xb627e4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb627e8: stur            x0, [fp, #-8]
    // 0xb627ec: r16 = Instance_Color
    //     0xb627ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb627f0: ldr             x16, [x16, #0xf10]
    // 0xb627f4: stp             x16, x0, [SP, #-0x10]!
    // 0xb627f8: ldur            x16, [fp, #-0x10]
    // 0xb627fc: SaveReg r16
    //     0xb627fc: str             x16, [SP, #-8]!
    // 0xb62800: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, color, 0x1, null]
    //     0xb62800: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b4b8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb62804: ldr             x4, [x4, #0x4b8]
    // 0xb62808: r0 = Container()
    //     0xb62808: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb6280c: add             SP, SP, #0x18
    // 0xb62810: ldur            x0, [fp, #-8]
    // 0xb62814: LeaveFrame
    //     0xb62814: mov             SP, fp
    //     0xb62818: ldp             fp, lr, [SP], #0x10
    // 0xb6281c: ret
    //     0xb6281c: ret             
    // 0xb62820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62824: b               #0xb625e8
  }
  _ _dots(/* No info */) {
    // ** addr: 0xb62828, size: 0x2c4
    // 0xb62828: EnterFrame
    //     0xb62828: stp             fp, lr, [SP, #-0x10]!
    //     0xb6282c: mov             fp, SP
    // 0xb62830: AllocStack(0x40)
    //     0xb62830: sub             SP, SP, #0x40
    // 0xb62834: CheckStackOverflow
    //     0xb62834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62838: cmp             SP, x16
    //     0xb6283c: b.ls            #0xb62ae4
    // 0xb62840: r1 = 3
    //     0xb62840: movz            x1, #0x3
    // 0xb62844: r0 = AllocateContext()
    //     0xb62844: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb62848: mov             x1, x0
    // 0xb6284c: ldr             x0, [fp, #0x20]
    // 0xb62850: stur            x1, [fp, #-8]
    // 0xb62854: StoreField: r1->field_f = r0
    //     0xb62854: stur            w0, [x1, #0xf]
    // 0xb62858: ldr             x0, [fp, #0x18]
    // 0xb6285c: StoreField: r1->field_13 = r0
    //     0xb6285c: stur            w0, [x1, #0x13]
    // 0xb62860: ldr             x0, [fp, #0x10]
    // 0xb62864: ArrayStore: r1[0] = r0  ; List_4
    //     0xb62864: stur            w0, [x1, #0x17]
    // 0xb62868: r16 = 12
    //     0xb62868: movz            x16, #0xc
    // 0xb6286c: stp             x16, NULL, [SP, #-0x10]!
    // 0xb62870: r0 = _Double.fromInteger()
    //     0xb62870: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb62874: add             SP, SP, #0x10
    // 0xb62878: stur            x0, [fp, #-0x10]
    // 0xb6287c: r16 = 8
    //     0xb6287c: movz            x16, #0x8
    // 0xb62880: stp             x16, NULL, [SP, #-0x10]!
    // 0xb62884: r0 = _Double.fromInteger()
    //     0xb62884: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xb62888: add             SP, SP, #0x10
    // 0xb6288c: stur            x0, [fp, #-0x18]
    // 0xb62890: r0 = BoxDecoration()
    //     0xb62890: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb62894: stur            x0, [fp, #-0x20]
    // 0xb62898: r17 = Instance_Color
    //     0xb62898: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb6289c: ldr             x17, [x17, #0x7d0]
    // 0xb628a0: StoreField: r0->field_7 = r17
    //     0xb628a0: stur            w17, [x0, #7]
    // 0xb628a4: r17 = Instance_BoxShape
    //     0xb628a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xb628a8: ldr             x17, [x17, #0x360]
    // 0xb628ac: StoreField: r0->field_23 = r17
    //     0xb628ac: stur            w17, [x0, #0x23]
    // 0xb628b0: r0 = Container()
    //     0xb628b0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb628b4: stur            x0, [fp, #-0x28]
    // 0xb628b8: ldur            x16, [fp, #-0x10]
    // 0xb628bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb628c0: ldur            x16, [fp, #-0x10]
    // 0xb628c4: ldur            lr, [fp, #-0x20]
    // 0xb628c8: stp             lr, x16, [SP, #-0x10]!
    // 0xb628cc: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xb628cc: add             x4, PP, #0x46, lsl #12  ; [pp+0x46f70] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xb628d0: ldr             x4, [x4, #0xf70]
    // 0xb628d4: r0 = Container()
    //     0xb628d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb628d8: add             SP, SP, #0x20
    // 0xb628dc: r0 = SizedBox()
    //     0xb628dc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb628e0: mov             x1, x0
    // 0xb628e4: ldur            x0, [fp, #-0x18]
    // 0xb628e8: stur            x1, [fp, #-0x20]
    // 0xb628ec: StoreField: r1->field_f = r0
    //     0xb628ec: stur            w0, [x1, #0xf]
    // 0xb628f0: r0 = BoxDecoration()
    //     0xb628f0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb628f4: stur            x0, [fp, #-0x30]
    // 0xb628f8: r17 = Instance_Color
    //     0xb628f8: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb628fc: ldr             x17, [x17, #0x7d0]
    // 0xb62900: StoreField: r0->field_7 = r17
    //     0xb62900: stur            w17, [x0, #7]
    // 0xb62904: r17 = Instance_BoxShape
    //     0xb62904: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xb62908: ldr             x17, [x17, #0x360]
    // 0xb6290c: StoreField: r0->field_23 = r17
    //     0xb6290c: stur            w17, [x0, #0x23]
    // 0xb62910: r0 = Container()
    //     0xb62910: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb62914: stur            x0, [fp, #-0x38]
    // 0xb62918: ldur            x16, [fp, #-0x10]
    // 0xb6291c: stp             x16, x0, [SP, #-0x10]!
    // 0xb62920: ldur            x16, [fp, #-0x10]
    // 0xb62924: ldur            lr, [fp, #-0x30]
    // 0xb62928: stp             lr, x16, [SP, #-0x10]!
    // 0xb6292c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xb6292c: add             x4, PP, #0x46, lsl #12  ; [pp+0x46f70] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xb62930: ldr             x4, [x4, #0xf70]
    // 0xb62934: r0 = Container()
    //     0xb62934: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb62938: add             SP, SP, #0x20
    // 0xb6293c: r0 = SizedBox()
    //     0xb6293c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb62940: mov             x1, x0
    // 0xb62944: ldur            x0, [fp, #-0x18]
    // 0xb62948: stur            x1, [fp, #-0x30]
    // 0xb6294c: StoreField: r1->field_f = r0
    //     0xb6294c: stur            w0, [x1, #0xf]
    // 0xb62950: r0 = BoxDecoration()
    //     0xb62950: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb62954: stur            x0, [fp, #-0x18]
    // 0xb62958: r17 = Instance_Color
    //     0xb62958: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb6295c: ldr             x17, [x17, #0x7d0]
    // 0xb62960: StoreField: r0->field_7 = r17
    //     0xb62960: stur            w17, [x0, #7]
    // 0xb62964: r17 = Instance_BoxShape
    //     0xb62964: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0xb62968: ldr             x17, [x17, #0x360]
    // 0xb6296c: StoreField: r0->field_23 = r17
    //     0xb6296c: stur            w17, [x0, #0x23]
    // 0xb62970: r0 = Container()
    //     0xb62970: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb62974: stur            x0, [fp, #-0x40]
    // 0xb62978: ldur            x16, [fp, #-0x10]
    // 0xb6297c: stp             x16, x0, [SP, #-0x10]!
    // 0xb62980: ldur            x16, [fp, #-0x10]
    // 0xb62984: ldur            lr, [fp, #-0x18]
    // 0xb62988: stp             lr, x16, [SP, #-0x10]!
    // 0xb6298c: r4 = const [0, 0x4, 0x4, 0x1, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xb6298c: add             x4, PP, #0x46, lsl #12  ; [pp+0x46f70] List(11) [0, 0x4, 0x4, 0x1, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xb62990: ldr             x4, [x4, #0xf70]
    // 0xb62994: r0 = Container()
    //     0xb62994: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb62998: add             SP, SP, #0x20
    // 0xb6299c: r1 = Null
    //     0xb6299c: mov             x1, NULL
    // 0xb629a0: r2 = 10
    //     0xb629a0: movz            x2, #0xa
    // 0xb629a4: r0 = AllocateArray()
    //     0xb629a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb629a8: mov             x2, x0
    // 0xb629ac: ldur            x0, [fp, #-0x28]
    // 0xb629b0: stur            x2, [fp, #-0x10]
    // 0xb629b4: StoreField: r2->field_f = r0
    //     0xb629b4: stur            w0, [x2, #0xf]
    // 0xb629b8: ldur            x0, [fp, #-0x20]
    // 0xb629bc: StoreField: r2->field_13 = r0
    //     0xb629bc: stur            w0, [x2, #0x13]
    // 0xb629c0: ldur            x0, [fp, #-0x38]
    // 0xb629c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb629c4: stur            w0, [x2, #0x17]
    // 0xb629c8: ldur            x0, [fp, #-0x30]
    // 0xb629cc: StoreField: r2->field_1b = r0
    //     0xb629cc: stur            w0, [x2, #0x1b]
    // 0xb629d0: ldur            x0, [fp, #-0x40]
    // 0xb629d4: StoreField: r2->field_1f = r0
    //     0xb629d4: stur            w0, [x2, #0x1f]
    // 0xb629d8: r1 = <Widget>
    //     0xb629d8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb629dc: r0 = AllocateGrowableArray()
    //     0xb629dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb629e0: mov             x1, x0
    // 0xb629e4: ldur            x0, [fp, #-0x10]
    // 0xb629e8: stur            x1, [fp, #-0x18]
    // 0xb629ec: StoreField: r1->field_f = r0
    //     0xb629ec: stur            w0, [x1, #0xf]
    // 0xb629f0: StoreField: r1->field_b = rZR
    //     0xb629f0: stur            wzr, [x1, #0xb]
    // 0xb629f4: r17 = 10
    //     0xb629f4: movz            x17, #0xa
    // 0xb629f8: StoreField: r1->field_b = r17
    //     0xb629f8: stur            w17, [x1, #0xb]
    // 0xb629fc: r0 = Row()
    //     0xb629fc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb62a00: stur            x0, [fp, #-0x10]
    // 0xb62a04: r17 = Instance_Axis
    //     0xb62a04: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb62a08: StoreField: r0->field_f = r17
    //     0xb62a08: stur            w17, [x0, #0xf]
    // 0xb62a0c: r17 = Instance_MainAxisAlignment
    //     0xb62a0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb62a10: ldr             x17, [x17, #0x3f0]
    // 0xb62a14: StoreField: r0->field_13 = r17
    //     0xb62a14: stur            w17, [x0, #0x13]
    // 0xb62a18: r17 = Instance_MainAxisSize
    //     0xb62a18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb62a1c: ldr             x17, [x17, #0x400]
    // 0xb62a20: ArrayStore: r0[0] = r17  ; List_4
    //     0xb62a20: stur            w17, [x0, #0x17]
    // 0xb62a24: r17 = Instance_CrossAxisAlignment
    //     0xb62a24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb62a28: ldr             x17, [x17, #0x3e0]
    // 0xb62a2c: StoreField: r0->field_1b = r17
    //     0xb62a2c: stur            w17, [x0, #0x1b]
    // 0xb62a30: r17 = Instance_VerticalDirection
    //     0xb62a30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb62a34: ldr             x17, [x17, #0x408]
    // 0xb62a38: StoreField: r0->field_23 = r17
    //     0xb62a38: stur            w17, [x0, #0x23]
    // 0xb62a3c: r17 = Instance_Clip
    //     0xb62a3c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb62a40: StoreField: r0->field_2b = r17
    //     0xb62a40: stur            w17, [x0, #0x2b]
    // 0xb62a44: ldur            x1, [fp, #-0x18]
    // 0xb62a48: StoreField: r0->field_b = r1
    //     0xb62a48: stur            w1, [x0, #0xb]
    // 0xb62a4c: r0 = Center()
    //     0xb62a4c: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb62a50: stur            x0, [fp, #-0x18]
    // 0xb62a54: r17 = Instance_Alignment
    //     0xb62a54: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb62a58: ldr             x17, [x17, #0x160]
    // 0xb62a5c: StoreField: r0->field_f = r17
    //     0xb62a5c: stur            w17, [x0, #0xf]
    // 0xb62a60: ldur            x1, [fp, #-0x10]
    // 0xb62a64: StoreField: r0->field_b = r1
    //     0xb62a64: stur            w1, [x0, #0xb]
    // 0xb62a68: r0 = Container()
    //     0xb62a68: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb62a6c: stur            x0, [fp, #-0x10]
    // 0xb62a70: r16 = 40.000000
    //     0xb62a70: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f370] 40
    //     0xb62a74: ldr             x16, [x16, #0x370]
    // 0xb62a78: stp             x16, x0, [SP, #-0x10]!
    // 0xb62a7c: r16 = Instance_Color
    //     0xb62a7c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xb62a80: ldr             x16, [x16, #0x7c8]
    // 0xb62a84: ldur            lr, [fp, #-0x18]
    // 0xb62a88: stp             lr, x16, [SP, #-0x10]!
    // 0xb62a8c: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xb62a8c: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xb62a90: ldr             x4, [x4, #0x638]
    // 0xb62a94: r0 = Container()
    //     0xb62a94: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb62a98: add             SP, SP, #0x20
    // 0xb62a9c: r0 = GestureDetector()
    //     0xb62a9c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb62aa0: ldur            x2, [fp, #-8]
    // 0xb62aa4: r1 = Function '<anonymous closure>':.
    //     0xb62aa4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdb8] AnonymousClosure: (0xb62aec), in [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_dots (0xb62828)
    //     0xb62aa8: ldr             x1, [x1, #0xdb8]
    // 0xb62aac: stur            x0, [fp, #-8]
    // 0xb62ab0: r0 = AllocateClosure()
    //     0xb62ab0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb62ab4: ldur            x16, [fp, #-8]
    // 0xb62ab8: stp             x0, x16, [SP, #-0x10]!
    // 0xb62abc: ldur            x16, [fp, #-0x10]
    // 0xb62ac0: SaveReg r16
    //     0xb62ac0: str             x16, [SP, #-8]!
    // 0xb62ac4: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb62ac4: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb62ac8: ldr             x4, [x4, #0xc8]
    // 0xb62acc: r0 = GestureDetector()
    //     0xb62acc: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb62ad0: add             SP, SP, #0x18
    // 0xb62ad4: ldur            x0, [fp, #-8]
    // 0xb62ad8: LeaveFrame
    //     0xb62ad8: mov             SP, fp
    //     0xb62adc: ldp             fp, lr, [SP], #0x10
    // 0xb62ae0: ret
    //     0xb62ae0: ret             
    // 0xb62ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62ae4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62ae8: b               #0xb62840
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb62aec, size: 0x5c
    // 0xb62aec: EnterFrame
    //     0xb62aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb62af0: mov             fp, SP
    // 0xb62af4: ldr             x0, [fp, #0x10]
    // 0xb62af8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb62af8: ldur            w1, [x0, #0x17]
    // 0xb62afc: DecompressPointer r1
    //     0xb62afc: add             x1, x1, HEAP, lsl #32
    // 0xb62b00: CheckStackOverflow
    //     0xb62b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62b04: cmp             SP, x16
    //     0xb62b08: b.ls            #0xb62b40
    // 0xb62b0c: LoadField: r0 = r1->field_f
    //     0xb62b0c: ldur            w0, [x1, #0xf]
    // 0xb62b10: DecompressPointer r0
    //     0xb62b10: add             x0, x0, HEAP, lsl #32
    // 0xb62b14: LoadField: r2 = r1->field_13
    //     0xb62b14: ldur            w2, [x1, #0x13]
    // 0xb62b18: DecompressPointer r2
    //     0xb62b18: add             x2, x2, HEAP, lsl #32
    // 0xb62b1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb62b1c: ldur            w3, [x1, #0x17]
    // 0xb62b20: DecompressPointer r3
    //     0xb62b20: add             x3, x3, HEAP, lsl #32
    // 0xb62b24: stp             x2, x0, [SP, #-0x10]!
    // 0xb62b28: SaveReg r3
    //     0xb62b28: str             x3, [SP, #-8]!
    // 0xb62b2c: r0 = _openActionSheet()
    //     0xb62b2c: bl              #0xb62b48  ; [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_openActionSheet
    // 0xb62b30: add             SP, SP, #0x18
    // 0xb62b34: LeaveFrame
    //     0xb62b34: mov             SP, fp
    //     0xb62b38: ldp             fp, lr, [SP], #0x10
    // 0xb62b3c: ret
    //     0xb62b3c: ret             
    // 0xb62b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62b40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62b44: b               #0xb62b0c
  }
  _ _openActionSheet(/* No info */) {
    // ** addr: 0xb62b48, size: 0x3ac
    // 0xb62b48: EnterFrame
    //     0xb62b48: stp             fp, lr, [SP, #-0x10]!
    //     0xb62b4c: mov             fp, SP
    // 0xb62b50: AllocStack(0x38)
    //     0xb62b50: sub             SP, SP, #0x38
    // 0xb62b54: CheckStackOverflow
    //     0xb62b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62b58: cmp             SP, x16
    //     0xb62b5c: b.ls            #0xb62ee0
    // 0xb62b60: r1 = 3
    //     0xb62b60: movz            x1, #0x3
    // 0xb62b64: r0 = AllocateContext()
    //     0xb62b64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb62b68: mov             x1, x0
    // 0xb62b6c: ldr             x0, [fp, #0x20]
    // 0xb62b70: stur            x1, [fp, #-8]
    // 0xb62b74: StoreField: r1->field_f = r0
    //     0xb62b74: stur            w0, [x1, #0xf]
    // 0xb62b78: ldr             x0, [fp, #0x18]
    // 0xb62b7c: StoreField: r1->field_13 = r0
    //     0xb62b7c: stur            w0, [x1, #0x13]
    // 0xb62b80: ldr             x2, [fp, #0x10]
    // 0xb62b84: ArrayStore: r1[0] = r2  ; List_4
    //     0xb62b84: stur            w2, [x1, #0x17]
    // 0xb62b88: r16 = <Bloc>
    //     0xb62b88: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb62b8c: ldr             x16, [x16, #0x2c8]
    // 0xb62b90: stp             x0, x16, [SP, #-0x10]!
    // 0xb62b94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb62b94: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb62b98: r0 = ReadContext.read()
    //     0xb62b98: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb62b9c: add             SP, SP, #0x10
    // 0xb62ba0: mov             x1, x0
    // 0xb62ba4: stur            x1, [fp, #-0x10]
    // 0xb62ba8: r0 = LoadStaticField(0x1224)
    //     0xb62ba8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb62bac: ldr             x0, [x0, #0x2448]
    //     0xb62bb0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb62bb4: cmp             w0, w16
    // 0xb62bb8: b.eq            #0xb62ee8
    // 0xb62bbc: r16 = <Object>
    //     0xb62bbc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb62bc0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb62bc4: r0 = _GrowableList()
    //     0xb62bc4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb62bc8: add             SP, SP, #0x10
    // 0xb62bcc: r16 = "Edit Routine"
    //     0xb62bcc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e8] "Edit Routine"
    //     0xb62bd0: ldr             x16, [x16, #0xe8]
    // 0xb62bd4: r30 = "editRoutine"
    //     0xb62bd4: add             lr, PP, #0x21, lsl #12  ; [pp+0x216e8] "editRoutine"
    //     0xb62bd8: ldr             lr, [lr, #0x6e8]
    // 0xb62bdc: stp             lr, x16, [SP, #-0x10]!
    // 0xb62be0: SaveReg r0
    //     0xb62be0: str             x0, [SP, #-8]!
    // 0xb62be4: r0 = _message()
    //     0xb62be4: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb62be8: add             SP, SP, #0x18
    // 0xb62bec: stur            x0, [fp, #-0x18]
    // 0xb62bf0: r0 = InitLateStaticField(0x1200) // [package:sc_app/app_theme.dart] AppTheme::regularTextStyle
    //     0xb62bf0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb62bf4: ldr             x0, [x0, #0x2400]
    //     0xb62bf8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb62bfc: cmp             w0, w16
    //     0xb62c00: b.ne            #0xb62c10
    //     0xb62c04: add             x2, PP, #0x12, lsl #12  ; [pp+0x12da8] Field <AppTheme.regularTextStyle>: static late (offset: 0x1200)
    //     0xb62c08: ldr             x2, [x2, #0xda8]
    //     0xb62c0c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb62c10: r16 = Instance_Color
    //     0xb62c10: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb62c14: ldr             x16, [x16, #0x7d0]
    // 0xb62c18: stp             x16, x0, [SP, #-0x10]!
    // 0xb62c1c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb62c1c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb62c20: ldr             x4, [x4, #0xdb0]
    // 0xb62c24: r0 = copyWith()
    //     0xb62c24: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb62c28: add             SP, SP, #0x10
    // 0xb62c2c: stur            x0, [fp, #-0x20]
    // 0xb62c30: r0 = Text()
    //     0xb62c30: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb62c34: mov             x3, x0
    // 0xb62c38: ldur            x0, [fp, #-0x18]
    // 0xb62c3c: stur            x3, [fp, #-0x28]
    // 0xb62c40: StoreField: r3->field_b = r0
    //     0xb62c40: stur            w0, [x3, #0xb]
    // 0xb62c44: ldur            x0, [fp, #-0x20]
    // 0xb62c48: StoreField: r3->field_13 = r0
    //     0xb62c48: stur            w0, [x3, #0x13]
    // 0xb62c4c: ldur            x2, [fp, #-8]
    // 0xb62c50: r1 = Function '<anonymous closure>':.
    //     0xb62c50: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdc0] AnonymousClosure: (0xb63994), in [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_openActionSheet (0xb62b48)
    //     0xb62c54: ldr             x1, [x1, #0xdc0]
    // 0xb62c58: r0 = AllocateClosure()
    //     0xb62c58: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb62c5c: stur            x0, [fp, #-0x18]
    // 0xb62c60: r0 = CupertinoActionSheetAction()
    //     0xb62c60: bl              #0x95bd3c  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0xb62c64: mov             x1, x0
    // 0xb62c68: ldur            x0, [fp, #-0x18]
    // 0xb62c6c: stur            x1, [fp, #-0x20]
    // 0xb62c70: StoreField: r1->field_b = r0
    //     0xb62c70: stur            w0, [x1, #0xb]
    // 0xb62c74: r17 = false
    //     0xb62c74: add             x17, NULL, #0x30  ; false
    // 0xb62c78: StoreField: r1->field_f = r17
    //     0xb62c78: stur            w17, [x1, #0xf]
    // 0xb62c7c: r17 = false
    //     0xb62c7c: add             x17, NULL, #0x30  ; false
    // 0xb62c80: StoreField: r1->field_13 = r17
    //     0xb62c80: stur            w17, [x1, #0x13]
    // 0xb62c84: ldur            x0, [fp, #-0x28]
    // 0xb62c88: ArrayStore: r1[0] = r0  ; List_4
    //     0xb62c88: stur            w0, [x1, #0x17]
    // 0xb62c8c: r0 = LoadStaticField(0x1224)
    //     0xb62c8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb62c90: ldr             x0, [x0, #0x2448]
    // 0xb62c94: SaveReg r0
    //     0xb62c94: str             x0, [SP, #-8]!
    // 0xb62c98: r0 = duplicateRoutine()
    //     0xb62c98: bl              #0xb62ff4  ; [package:sc_app/generated/l10n.dart] S::duplicateRoutine
    // 0xb62c9c: add             SP, SP, #8
    // 0xb62ca0: stur            x0, [fp, #-0x18]
    // 0xb62ca4: r1 = LoadStaticField(0x1200)
    //     0xb62ca4: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb62ca8: ldr             x1, [x1, #0x2400]
    //     0xb62cac: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb62cb0: ldr             x16, [x16, #0x7d0]
    // 0xb62cb4: stp             x16, x1, [SP, #-0x10]!
    // 0xb62cb8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb62cb8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb62cbc: ldr             x4, [x4, #0xdb0]
    // 0xb62cc0: r0 = copyWith()
    //     0xb62cc0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb62cc4: add             SP, SP, #0x10
    // 0xb62cc8: stur            x0, [fp, #-0x28]
    // 0xb62ccc: r0 = Text()
    //     0xb62ccc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb62cd0: mov             x3, x0
    // 0xb62cd4: ldur            x0, [fp, #-0x18]
    // 0xb62cd8: stur            x3, [fp, #-0x30]
    // 0xb62cdc: StoreField: r3->field_b = r0
    //     0xb62cdc: stur            w0, [x3, #0xb]
    // 0xb62ce0: ldur            x0, [fp, #-0x28]
    // 0xb62ce4: StoreField: r3->field_13 = r0
    //     0xb62ce4: stur            w0, [x3, #0x13]
    // 0xb62ce8: ldur            x2, [fp, #-8]
    // 0xb62cec: r1 = Function '<anonymous closure>':.
    //     0xb62cec: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdc8] AnonymousClosure: (0xb633a8), in [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_openActionSheet (0xb62b48)
    //     0xb62cf0: ldr             x1, [x1, #0xdc8]
    // 0xb62cf4: r0 = AllocateClosure()
    //     0xb62cf4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb62cf8: stur            x0, [fp, #-0x18]
    // 0xb62cfc: r0 = CupertinoActionSheetAction()
    //     0xb62cfc: bl              #0x95bd3c  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0xb62d00: mov             x1, x0
    // 0xb62d04: ldur            x0, [fp, #-0x18]
    // 0xb62d08: stur            x1, [fp, #-0x28]
    // 0xb62d0c: StoreField: r1->field_b = r0
    //     0xb62d0c: stur            w0, [x1, #0xb]
    // 0xb62d10: r17 = false
    //     0xb62d10: add             x17, NULL, #0x30  ; false
    // 0xb62d14: StoreField: r1->field_f = r17
    //     0xb62d14: stur            w17, [x1, #0xf]
    // 0xb62d18: r17 = false
    //     0xb62d18: add             x17, NULL, #0x30  ; false
    // 0xb62d1c: StoreField: r1->field_13 = r17
    //     0xb62d1c: stur            w17, [x1, #0x13]
    // 0xb62d20: ldur            x0, [fp, #-0x30]
    // 0xb62d24: ArrayStore: r1[0] = r0  ; List_4
    //     0xb62d24: stur            w0, [x1, #0x17]
    // 0xb62d28: r16 = <Object>
    //     0xb62d28: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb62d2c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb62d30: r0 = _GrowableList()
    //     0xb62d30: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb62d34: add             SP, SP, #0x10
    // 0xb62d38: r16 = "Remove Routine"
    //     0xb62d38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b728] "Remove Routine"
    //     0xb62d3c: ldr             x16, [x16, #0x728]
    // 0xb62d40: r30 = "removeRoutine"
    //     0xb62d40: add             lr, PP, #0x22, lsl #12  ; [pp+0x22468] "removeRoutine"
    //     0xb62d44: ldr             lr, [lr, #0x468]
    // 0xb62d48: stp             lr, x16, [SP, #-0x10]!
    // 0xb62d4c: SaveReg r0
    //     0xb62d4c: str             x0, [SP, #-8]!
    // 0xb62d50: r0 = _message()
    //     0xb62d50: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb62d54: add             SP, SP, #0x18
    // 0xb62d58: stur            x0, [fp, #-0x18]
    // 0xb62d5c: r0 = Text()
    //     0xb62d5c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb62d60: mov             x3, x0
    // 0xb62d64: ldur            x0, [fp, #-0x18]
    // 0xb62d68: stur            x3, [fp, #-0x30]
    // 0xb62d6c: StoreField: r3->field_b = r0
    //     0xb62d6c: stur            w0, [x3, #0xb]
    // 0xb62d70: ldur            x2, [fp, #-8]
    // 0xb62d74: r1 = Function '<anonymous closure>':.
    //     0xb62d74: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdd0] AnonymousClosure: (0xb6304c), in [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_openActionSheet (0xb62b48)
    //     0xb62d78: ldr             x1, [x1, #0xdd0]
    // 0xb62d7c: r0 = AllocateClosure()
    //     0xb62d7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb62d80: stur            x0, [fp, #-0x18]
    // 0xb62d84: r0 = CupertinoActionSheetAction()
    //     0xb62d84: bl              #0x95bd3c  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0xb62d88: mov             x3, x0
    // 0xb62d8c: ldur            x0, [fp, #-0x18]
    // 0xb62d90: stur            x3, [fp, #-0x38]
    // 0xb62d94: StoreField: r3->field_b = r0
    //     0xb62d94: stur            w0, [x3, #0xb]
    // 0xb62d98: r17 = false
    //     0xb62d98: add             x17, NULL, #0x30  ; false
    // 0xb62d9c: StoreField: r3->field_f = r17
    //     0xb62d9c: stur            w17, [x3, #0xf]
    // 0xb62da0: r17 = true
    //     0xb62da0: add             x17, NULL, #0x20  ; true
    // 0xb62da4: StoreField: r3->field_13 = r17
    //     0xb62da4: stur            w17, [x3, #0x13]
    // 0xb62da8: ldur            x0, [fp, #-0x30]
    // 0xb62dac: ArrayStore: r3[0] = r0  ; List_4
    //     0xb62dac: stur            w0, [x3, #0x17]
    // 0xb62db0: r1 = Null
    //     0xb62db0: mov             x1, NULL
    // 0xb62db4: r2 = 6
    //     0xb62db4: movz            x2, #0x6
    // 0xb62db8: r0 = AllocateArray()
    //     0xb62db8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb62dbc: mov             x2, x0
    // 0xb62dc0: ldur            x0, [fp, #-0x20]
    // 0xb62dc4: stur            x2, [fp, #-0x18]
    // 0xb62dc8: StoreField: r2->field_f = r0
    //     0xb62dc8: stur            w0, [x2, #0xf]
    // 0xb62dcc: ldur            x0, [fp, #-0x28]
    // 0xb62dd0: StoreField: r2->field_13 = r0
    //     0xb62dd0: stur            w0, [x2, #0x13]
    // 0xb62dd4: ldur            x0, [fp, #-0x38]
    // 0xb62dd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb62dd8: stur            w0, [x2, #0x17]
    // 0xb62ddc: r1 = <CupertinoActionSheetAction>
    //     0xb62ddc: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdd8] TypeArguments: <CupertinoActionSheetAction>
    //     0xb62de0: ldr             x1, [x1, #0xdd8]
    // 0xb62de4: r0 = AllocateGrowableArray()
    //     0xb62de4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb62de8: mov             x1, x0
    // 0xb62dec: ldur            x0, [fp, #-0x18]
    // 0xb62df0: stur            x1, [fp, #-0x20]
    // 0xb62df4: StoreField: r1->field_f = r0
    //     0xb62df4: stur            w0, [x1, #0xf]
    // 0xb62df8: StoreField: r1->field_b = rZR
    //     0xb62df8: stur            wzr, [x1, #0xb]
    // 0xb62dfc: r17 = 6
    //     0xb62dfc: movz            x17, #0x6
    // 0xb62e00: StoreField: r1->field_b = r17
    //     0xb62e00: stur            w17, [x1, #0xb]
    // 0xb62e04: r16 = <Object>
    //     0xb62e04: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb62e08: stp             xzr, x16, [SP, #-0x10]!
    // 0xb62e0c: r0 = _GrowableList()
    //     0xb62e0c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb62e10: add             SP, SP, #0x10
    // 0xb62e14: r16 = "Cancel"
    //     0xb62e14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xb62e18: ldr             x16, [x16, #0x8d0]
    // 0xb62e1c: r30 = "cancel"
    //     0xb62e1c: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xb62e20: stp             lr, x16, [SP, #-0x10]!
    // 0xb62e24: SaveReg r0
    //     0xb62e24: str             x0, [SP, #-8]!
    // 0xb62e28: r0 = _message()
    //     0xb62e28: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb62e2c: add             SP, SP, #0x18
    // 0xb62e30: stur            x0, [fp, #-0x18]
    // 0xb62e34: r0 = mediumFpBlueTextStyle()
    //     0xb62e34: bl              #0xb62fa8  ; [package:sc_app/app_theme.dart] AppTheme::mediumFpBlueTextStyle
    // 0xb62e38: stur            x0, [fp, #-0x28]
    // 0xb62e3c: r0 = Text()
    //     0xb62e3c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb62e40: mov             x1, x0
    // 0xb62e44: ldur            x0, [fp, #-0x18]
    // 0xb62e48: stur            x1, [fp, #-0x30]
    // 0xb62e4c: StoreField: r1->field_b = r0
    //     0xb62e4c: stur            w0, [x1, #0xb]
    // 0xb62e50: ldur            x0, [fp, #-0x28]
    // 0xb62e54: StoreField: r1->field_13 = r0
    //     0xb62e54: stur            w0, [x1, #0x13]
    // 0xb62e58: r0 = CupertinoActionSheetAction()
    //     0xb62e58: bl              #0x95bd3c  ; AllocateCupertinoActionSheetActionStub -> CupertinoActionSheetAction (size=0x1c)
    // 0xb62e5c: stur            x0, [fp, #-0x18]
    // 0xb62e60: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb62e60: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb62e64: ldr             x17, [x17, #0x438]
    // 0xb62e68: StoreField: r0->field_b = r17
    //     0xb62e68: stur            w17, [x0, #0xb]
    // 0xb62e6c: r17 = false
    //     0xb62e6c: add             x17, NULL, #0x30  ; false
    // 0xb62e70: StoreField: r0->field_f = r17
    //     0xb62e70: stur            w17, [x0, #0xf]
    // 0xb62e74: r17 = false
    //     0xb62e74: add             x17, NULL, #0x30  ; false
    // 0xb62e78: StoreField: r0->field_13 = r17
    //     0xb62e78: stur            w17, [x0, #0x13]
    // 0xb62e7c: ldur            x1, [fp, #-0x30]
    // 0xb62e80: ArrayStore: r0[0] = r1  ; List_4
    //     0xb62e80: stur            w1, [x0, #0x17]
    // 0xb62e84: r0 = CupertinoActionSheet()
    //     0xb62e84: bl              #0x95bd2c  ; AllocateCupertinoActionSheetStub -> CupertinoActionSheet (size=0x24)
    // 0xb62e88: mov             x1, x0
    // 0xb62e8c: ldur            x0, [fp, #-0x20]
    // 0xb62e90: stur            x1, [fp, #-0x28]
    // 0xb62e94: StoreField: r1->field_13 = r0
    //     0xb62e94: stur            w0, [x1, #0x13]
    // 0xb62e98: ldur            x0, [fp, #-0x18]
    // 0xb62e9c: StoreField: r1->field_1f = r0
    //     0xb62e9c: stur            w0, [x1, #0x1f]
    // 0xb62ea0: r0 = DisconnectionWatcher()
    //     0xb62ea0: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb62ea4: mov             x1, x0
    // 0xb62ea8: ldur            x0, [fp, #-0x10]
    // 0xb62eac: StoreField: r1->field_b = r0
    //     0xb62eac: stur            w0, [x1, #0xb]
    // 0xb62eb0: ldur            x0, [fp, #-0x28]
    // 0xb62eb4: StoreField: r1->field_f = r0
    //     0xb62eb4: stur            w0, [x1, #0xf]
    // 0xb62eb8: ldur            x0, [fp, #-8]
    // 0xb62ebc: LoadField: r2 = r0->field_13
    //     0xb62ebc: ldur            w2, [x0, #0x13]
    // 0xb62ec0: DecompressPointer r2
    //     0xb62ec0: add             x2, x2, HEAP, lsl #32
    // 0xb62ec4: stp             x1, x2, [SP, #-0x10]!
    // 0xb62ec8: r0 = showActionSheet()
    //     0xb62ec8: bl              #0xb62ef4  ; [package:sc_app/utils/router.dart] ::showActionSheet
    // 0xb62ecc: add             SP, SP, #0x10
    // 0xb62ed0: r0 = Null
    //     0xb62ed0: mov             x0, NULL
    // 0xb62ed4: LeaveFrame
    //     0xb62ed4: mov             SP, fp
    //     0xb62ed8: ldp             fp, lr, [SP], #0x10
    // 0xb62edc: ret
    //     0xb62edc: ret             
    // 0xb62ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62ee4: b               #0xb62b60
    // 0xb62ee8: r9 = _localizations
    //     0xb62ee8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb62eec: ldr             x9, [x9, #0xb88]
    // 0xb62ef0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62ef0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6304c, size: 0x78
    // 0xb6304c: EnterFrame
    //     0xb6304c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63050: mov             fp, SP
    // 0xb63054: AllocStack(0x8)
    //     0xb63054: sub             SP, SP, #8
    // 0xb63058: SetupParameters([dynamic _ /* r0 */])
    //     0xb63058: ldr             x0, [fp, #0x10]
    //     0xb6305c: ldur            w1, [x0, #0x17]
    //     0xb63060: add             x1, x1, HEAP, lsl #32
    //     0xb63064: stur            x1, [fp, #-8]
    // 0xb63068: CheckStackOverflow
    //     0xb63068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6306c: cmp             SP, x16
    //     0xb63070: b.ls            #0xb630bc
    // 0xb63074: r4 = const [0, 0, 0, 0, null]
    //     0xb63074: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xb63078: ldr             x4, [x4, #0x8d0]
    // 0xb6307c: r0 = dismissModal()
    //     0xb6307c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb63080: ldur            x0, [fp, #-8]
    // 0xb63084: LoadField: r1 = r0->field_f
    //     0xb63084: ldur            w1, [x0, #0xf]
    // 0xb63088: DecompressPointer r1
    //     0xb63088: add             x1, x1, HEAP, lsl #32
    // 0xb6308c: LoadField: r2 = r0->field_13
    //     0xb6308c: ldur            w2, [x0, #0x13]
    // 0xb63090: DecompressPointer r2
    //     0xb63090: add             x2, x2, HEAP, lsl #32
    // 0xb63094: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb63094: ldur            w3, [x0, #0x17]
    // 0xb63098: DecompressPointer r3
    //     0xb63098: add             x3, x3, HEAP, lsl #32
    // 0xb6309c: stp             x2, x1, [SP, #-0x10]!
    // 0xb630a0: SaveReg r3
    //     0xb630a0: str             x3, [SP, #-8]!
    // 0xb630a4: r0 = _openRemoveRoutinePopover()
    //     0xb630a4: bl              #0xb630c4  ; [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_openRemoveRoutinePopover
    // 0xb630a8: add             SP, SP, #0x18
    // 0xb630ac: r0 = Null
    //     0xb630ac: mov             x0, NULL
    // 0xb630b0: LeaveFrame
    //     0xb630b0: mov             SP, fp
    //     0xb630b4: ldp             fp, lr, [SP], #0x10
    // 0xb630b8: ret
    //     0xb630b8: ret             
    // 0xb630bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb630bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb630c0: b               #0xb63074
  }
  _ _openRemoveRoutinePopover(/* No info */) {
    // ** addr: 0xb630c4, size: 0x27c
    // 0xb630c4: EnterFrame
    //     0xb630c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb630c8: mov             fp, SP
    // 0xb630cc: AllocStack(0x28)
    //     0xb630cc: sub             SP, SP, #0x28
    // 0xb630d0: CheckStackOverflow
    //     0xb630d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb630d4: cmp             SP, x16
    //     0xb630d8: b.ls            #0xb6332c
    // 0xb630dc: r1 = 2
    //     0xb630dc: movz            x1, #0x2
    // 0xb630e0: r0 = AllocateContext()
    //     0xb630e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb630e4: mov             x1, x0
    // 0xb630e8: ldr             x0, [fp, #0x20]
    // 0xb630ec: stur            x1, [fp, #-8]
    // 0xb630f0: StoreField: r1->field_f = r0
    //     0xb630f0: stur            w0, [x1, #0xf]
    // 0xb630f4: ldr             x0, [fp, #0x10]
    // 0xb630f8: StoreField: r1->field_13 = r0
    //     0xb630f8: stur            w0, [x1, #0x13]
    // 0xb630fc: r0 = LoadStaticField(0x1224)
    //     0xb630fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb63100: ldr             x0, [x0, #0x2448]
    //     0xb63104: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb63108: cmp             w0, w16
    // 0xb6310c: b.eq            #0xb63334
    // 0xb63110: r16 = <Object>
    //     0xb63110: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb63114: stp             xzr, x16, [SP, #-0x10]!
    // 0xb63118: r0 = _GrowableList()
    //     0xb63118: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6311c: add             SP, SP, #0x10
    // 0xb63120: r16 = "Remove"
    //     0xb63120: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b700] "Remove"
    //     0xb63124: ldr             x16, [x16, #0x700]
    // 0xb63128: r30 = "remove"
    //     0xb63128: add             lr, PP, #0x22, lsl #12  ; [pp+0x22418] "remove"
    //     0xb6312c: ldr             lr, [lr, #0x418]
    // 0xb63130: stp             lr, x16, [SP, #-0x10]!
    // 0xb63134: SaveReg r0
    //     0xb63134: str             x0, [SP, #-8]!
    // 0xb63138: r0 = _message()
    //     0xb63138: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb6313c: add             SP, SP, #0x18
    // 0xb63140: stur            x0, [fp, #-0x10]
    // 0xb63144: r0 = OptionDialogButton()
    //     0xb63144: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb63148: mov             x3, x0
    // 0xb6314c: ldur            x0, [fp, #-0x10]
    // 0xb63150: stur            x3, [fp, #-0x18]
    // 0xb63154: StoreField: r3->field_7 = r0
    //     0xb63154: stur            w0, [x3, #7]
    // 0xb63158: ldur            x2, [fp, #-8]
    // 0xb6315c: r1 = Function '<anonymous closure>':.
    //     0xb6315c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bde0] AnonymousClosure: (0xb63340), in [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_openRemoveRoutinePopover (0xb630c4)
    //     0xb63160: ldr             x1, [x1, #0xde0]
    // 0xb63164: r0 = AllocateClosure()
    //     0xb63164: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb63168: mov             x1, x0
    // 0xb6316c: ldur            x0, [fp, #-0x18]
    // 0xb63170: StoreField: r0->field_b = r1
    //     0xb63170: stur            w1, [x0, #0xb]
    // 0xb63174: r17 = true
    //     0xb63174: add             x17, NULL, #0x20  ; true
    // 0xb63178: StoreField: r0->field_f = r17
    //     0xb63178: stur            w17, [x0, #0xf]
    // 0xb6317c: r16 = <Object>
    //     0xb6317c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb63180: stp             xzr, x16, [SP, #-0x10]!
    // 0xb63184: r0 = _GrowableList()
    //     0xb63184: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb63188: add             SP, SP, #0x10
    // 0xb6318c: r16 = "Cancel"
    //     0xb6318c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xb63190: ldr             x16, [x16, #0x8d0]
    // 0xb63194: r30 = "cancel"
    //     0xb63194: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xb63198: stp             lr, x16, [SP, #-0x10]!
    // 0xb6319c: SaveReg r0
    //     0xb6319c: str             x0, [SP, #-8]!
    // 0xb631a0: r0 = _message()
    //     0xb631a0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb631a4: add             SP, SP, #0x18
    // 0xb631a8: stur            x0, [fp, #-8]
    // 0xb631ac: r0 = OptionDialogButton()
    //     0xb631ac: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb631b0: mov             x1, x0
    // 0xb631b4: ldur            x0, [fp, #-8]
    // 0xb631b8: stur            x1, [fp, #-0x10]
    // 0xb631bc: StoreField: r1->field_7 = r0
    //     0xb631bc: stur            w0, [x1, #7]
    // 0xb631c0: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb631c0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb631c4: ldr             x17, [x17, #0x438]
    // 0xb631c8: StoreField: r1->field_b = r17
    //     0xb631c8: stur            w17, [x1, #0xb]
    // 0xb631cc: r17 = false
    //     0xb631cc: add             x17, NULL, #0x30  ; false
    // 0xb631d0: StoreField: r1->field_f = r17
    //     0xb631d0: stur            w17, [x1, #0xf]
    // 0xb631d4: r16 = <Object>
    //     0xb631d4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb631d8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb631dc: r0 = _GrowableList()
    //     0xb631dc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb631e0: add             SP, SP, #0x10
    // 0xb631e4: r16 = "Remove Routine\?"
    //     0xb631e4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b378] "Remove Routine\?"
    //     0xb631e8: ldr             x16, [x16, #0x378]
    // 0xb631ec: r30 = "lumaRemoveRoutinePopoverTitle"
    //     0xb631ec: add             lr, PP, #0x21, lsl #12  ; [pp+0x21c80] "lumaRemoveRoutinePopoverTitle"
    //     0xb631f0: ldr             lr, [lr, #0xc80]
    // 0xb631f4: stp             lr, x16, [SP, #-0x10]!
    // 0xb631f8: SaveReg r0
    //     0xb631f8: str             x0, [SP, #-8]!
    // 0xb631fc: r0 = _message()
    //     0xb631fc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb63200: add             SP, SP, #0x18
    // 0xb63204: stur            x0, [fp, #-8]
    // 0xb63208: r16 = <Object>
    //     0xb63208: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb6320c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb63210: r0 = _GrowableList()
    //     0xb63210: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb63214: add             SP, SP, #0x10
    // 0xb63218: r16 = "Doing so will delete it from any days it has been applied to."
    //     0xb63218: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b370] "Doing so will delete it from any days it has been applied to."
    //     0xb6321c: ldr             x16, [x16, #0x370]
    // 0xb63220: r30 = "lumaRemoveRoutinePopoverMessage"
    //     0xb63220: add             lr, PP, #0x21, lsl #12  ; [pp+0x21c70] "lumaRemoveRoutinePopoverMessage"
    //     0xb63224: ldr             lr, [lr, #0xc70]
    // 0xb63228: stp             lr, x16, [SP, #-0x10]!
    // 0xb6322c: SaveReg r0
    //     0xb6322c: str             x0, [SP, #-8]!
    // 0xb63230: r0 = _message()
    //     0xb63230: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb63234: add             SP, SP, #0x18
    // 0xb63238: r1 = Null
    //     0xb63238: mov             x1, NULL
    // 0xb6323c: r2 = 4
    //     0xb6323c: movz            x2, #0x4
    // 0xb63240: stur            x0, [fp, #-0x20]
    // 0xb63244: r0 = AllocateArray()
    //     0xb63244: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb63248: mov             x2, x0
    // 0xb6324c: ldur            x0, [fp, #-0x18]
    // 0xb63250: stur            x2, [fp, #-0x28]
    // 0xb63254: StoreField: r2->field_f = r0
    //     0xb63254: stur            w0, [x2, #0xf]
    // 0xb63258: ldur            x0, [fp, #-0x10]
    // 0xb6325c: StoreField: r2->field_13 = r0
    //     0xb6325c: stur            w0, [x2, #0x13]
    // 0xb63260: r1 = <OptionDialogButton>
    //     0xb63260: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb63264: ldr             x1, [x1, #0x3a8]
    // 0xb63268: r0 = AllocateGrowableArray()
    //     0xb63268: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6326c: mov             x1, x0
    // 0xb63270: ldur            x0, [fp, #-0x28]
    // 0xb63274: stur            x1, [fp, #-0x10]
    // 0xb63278: StoreField: r1->field_f = r0
    //     0xb63278: stur            w0, [x1, #0xf]
    // 0xb6327c: StoreField: r1->field_b = rZR
    //     0xb6327c: stur            wzr, [x1, #0xb]
    // 0xb63280: r17 = 4
    //     0xb63280: movz            x17, #0x4
    // 0xb63284: StoreField: r1->field_b = r17
    //     0xb63284: stur            w17, [x1, #0xb]
    // 0xb63288: r0 = OptionDialogContent()
    //     0xb63288: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb6328c: stur            x0, [fp, #-0x18]
    // 0xb63290: ldur            x16, [fp, #-0x10]
    // 0xb63294: stp             x16, x0, [SP, #-0x10]!
    // 0xb63298: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xb63298: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xb6329c: ldr             x16, [x16, #0x3b0]
    // 0xb632a0: ldur            lr, [fp, #-0x20]
    // 0xb632a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb632a8: ldur            x16, [fp, #-8]
    // 0xb632ac: SaveReg r16
    //     0xb632ac: str             x16, [SP, #-8]!
    // 0xb632b0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb632b0: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb632b4: r0 = OptionDialogContent.withImage()
    //     0xb632b4: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb632b8: add             SP, SP, #0x28
    // 0xb632bc: r0 = OptionDialog()
    //     0xb632bc: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb632c0: mov             x1, x0
    // 0xb632c4: ldur            x0, [fp, #-0x18]
    // 0xb632c8: stur            x1, [fp, #-8]
    // 0xb632cc: StoreField: r1->field_b = r0
    //     0xb632cc: stur            w0, [x1, #0xb]
    // 0xb632d0: r16 = <Bloc>
    //     0xb632d0: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb632d4: ldr             x16, [x16, #0x2c8]
    // 0xb632d8: ldr             lr, [fp, #0x18]
    // 0xb632dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb632e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb632e0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb632e4: r0 = ReadContext.read()
    //     0xb632e4: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb632e8: add             SP, SP, #0x10
    // 0xb632ec: stur            x0, [fp, #-0x10]
    // 0xb632f0: r0 = DisconnectionWatcher()
    //     0xb632f0: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb632f4: mov             x1, x0
    // 0xb632f8: ldur            x0, [fp, #-0x10]
    // 0xb632fc: StoreField: r1->field_b = r0
    //     0xb632fc: stur            w0, [x1, #0xb]
    // 0xb63300: ldur            x0, [fp, #-8]
    // 0xb63304: StoreField: r1->field_f = r0
    //     0xb63304: stur            w0, [x1, #0xf]
    // 0xb63308: ldr             x16, [fp, #0x18]
    // 0xb6330c: stp             x1, x16, [SP, #-0x10]!
    // 0xb63310: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb63310: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb63314: r0 = showPopover()
    //     0xb63314: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb63318: add             SP, SP, #0x10
    // 0xb6331c: r0 = Null
    //     0xb6331c: mov             x0, NULL
    // 0xb63320: LeaveFrame
    //     0xb63320: mov             SP, fp
    //     0xb63324: ldp             fp, lr, [SP], #0x10
    // 0xb63328: ret
    //     0xb63328: ret             
    // 0xb6332c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6332c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63330: b               #0xb630dc
    // 0xb63334: r9 = _localizations
    //     0xb63334: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb63338: ldr             x9, [x9, #0xb88]
    // 0xb6333c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6333c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb63340, size: 0x68
    // 0xb63340: EnterFrame
    //     0xb63340: stp             fp, lr, [SP, #-0x10]!
    //     0xb63344: mov             fp, SP
    // 0xb63348: ldr             x0, [fp, #0x10]
    // 0xb6334c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6334c: ldur            w1, [x0, #0x17]
    // 0xb63350: DecompressPointer r1
    //     0xb63350: add             x1, x1, HEAP, lsl #32
    // 0xb63354: CheckStackOverflow
    //     0xb63354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63358: cmp             SP, x16
    //     0xb6335c: b.ls            #0xb633a0
    // 0xb63360: LoadField: r0 = r1->field_13
    //     0xb63360: ldur            w0, [x1, #0x13]
    // 0xb63364: DecompressPointer r0
    //     0xb63364: add             x0, x0, HEAP, lsl #32
    // 0xb63368: LoadField: r2 = r1->field_f
    //     0xb63368: ldur            w2, [x1, #0xf]
    // 0xb6336c: DecompressPointer r2
    //     0xb6336c: add             x2, x2, HEAP, lsl #32
    // 0xb63370: LoadField: r1 = r2->field_f
    //     0xb63370: ldur            w1, [x2, #0xf]
    // 0xb63374: DecompressPointer r1
    //     0xb63374: add             x1, x1, HEAP, lsl #32
    // 0xb63378: stp             x1, x0, [SP, #-0x10]!
    // 0xb6337c: r0 = removeRoutine()
    //     0xb6337c: bl              #0x9755fc  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::removeRoutine
    // 0xb63380: add             SP, SP, #0x10
    // 0xb63384: r4 = const [0, 0, 0, 0, null]
    //     0xb63384: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xb63388: ldr             x4, [x4, #0x8d0]
    // 0xb6338c: r0 = dismissModal()
    //     0xb6338c: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb63390: r0 = Null
    //     0xb63390: mov             x0, NULL
    // 0xb63394: LeaveFrame
    //     0xb63394: mov             SP, fp
    //     0xb63398: ldp             fp, lr, [SP], #0x10
    // 0xb6339c: ret
    //     0xb6339c: ret             
    // 0xb633a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb633a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb633a4: b               #0xb63360
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb633a8, size: 0x6c
    // 0xb633a8: EnterFrame
    //     0xb633a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb633ac: mov             fp, SP
    // 0xb633b0: ldr             x0, [fp, #0x10]
    // 0xb633b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb633b4: ldur            w1, [x0, #0x17]
    // 0xb633b8: DecompressPointer r1
    //     0xb633b8: add             x1, x1, HEAP, lsl #32
    // 0xb633bc: CheckStackOverflow
    //     0xb633bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb633c0: cmp             SP, x16
    //     0xb633c4: b.ls            #0xb6340c
    // 0xb633c8: LoadField: r0 = r1->field_f
    //     0xb633c8: ldur            w0, [x1, #0xf]
    // 0xb633cc: DecompressPointer r0
    //     0xb633cc: add             x0, x0, HEAP, lsl #32
    // 0xb633d0: LoadField: r2 = r1->field_13
    //     0xb633d0: ldur            w2, [x1, #0x13]
    // 0xb633d4: DecompressPointer r2
    //     0xb633d4: add             x2, x2, HEAP, lsl #32
    // 0xb633d8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb633d8: ldur            w3, [x1, #0x17]
    // 0xb633dc: DecompressPointer r3
    //     0xb633dc: add             x3, x3, HEAP, lsl #32
    // 0xb633e0: stp             x2, x0, [SP, #-0x10]!
    // 0xb633e4: SaveReg r3
    //     0xb633e4: str             x3, [SP, #-8]!
    // 0xb633e8: r0 = _duplicateRoutine()
    //     0xb633e8: bl              #0xb63414  ; [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_duplicateRoutine
    // 0xb633ec: add             SP, SP, #0x18
    // 0xb633f0: r4 = const [0, 0, 0, 0, null]
    //     0xb633f0: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xb633f4: ldr             x4, [x4, #0x8d0]
    // 0xb633f8: r0 = dismissModal()
    //     0xb633f8: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb633fc: r0 = Null
    //     0xb633fc: mov             x0, NULL
    // 0xb63400: LeaveFrame
    //     0xb63400: mov             SP, fp
    //     0xb63404: ldp             fp, lr, [SP], #0x10
    // 0xb63408: ret
    //     0xb63408: ret             
    // 0xb6340c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6340c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63410: b               #0xb633c8
  }
  _ _duplicateRoutine(/* No info */) {
    // ** addr: 0xb63414, size: 0x308
    // 0xb63414: EnterFrame
    //     0xb63414: stp             fp, lr, [SP, #-0x10]!
    //     0xb63418: mov             fp, SP
    // 0xb6341c: AllocStack(0x30)
    //     0xb6341c: sub             SP, SP, #0x30
    // 0xb63420: CheckStackOverflow
    //     0xb63420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63424: cmp             SP, x16
    //     0xb63428: b.ls            #0xb63700
    // 0xb6342c: r1 = 2
    //     0xb6342c: movz            x1, #0x2
    // 0xb63430: r0 = AllocateContext()
    //     0xb63430: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb63434: mov             x1, x0
    // 0xb63438: ldr             x0, [fp, #0x20]
    // 0xb6343c: stur            x1, [fp, #-8]
    // 0xb63440: StoreField: r1->field_f = r0
    //     0xb63440: stur            w0, [x1, #0xf]
    // 0xb63444: ldr             x2, [fp, #0x18]
    // 0xb63448: StoreField: r1->field_13 = r2
    //     0xb63448: stur            w2, [x1, #0x13]
    // 0xb6344c: ldr             x3, [fp, #0x10]
    // 0xb63450: LoadField: r4 = r3->field_f
    //     0xb63450: ldur            w4, [x3, #0xf]
    // 0xb63454: DecompressPointer r4
    //     0xb63454: add             x4, x4, HEAP, lsl #32
    // 0xb63458: stur            x4, [fp, #-0x18]
    // 0xb6345c: LoadField: r2 = r4->field_b
    //     0xb6345c: ldur            w2, [x4, #0xb]
    // 0xb63460: DecompressPointer r2
    //     0xb63460: add             x2, x2, HEAP, lsl #32
    // 0xb63464: r5 = LoadInt32Instr(r2)
    //     0xb63464: sbfx            x5, x2, #1, #0x1f
    // 0xb63468: cmp             x5, #0xe
    // 0xb6346c: b.lt            #0xb634c4
    // 0xb63470: r0 = Duration()
    //     0xb63470: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb63474: mov             x3, x0
    // 0xb63478: r0 = 100000
    //     0xb63478: movz            x0, #0x86a0
    //     0xb6347c: movk            x0, #0x1, lsl #16
    // 0xb63480: stur            x3, [fp, #-0x10]
    // 0xb63484: StoreField: r3->field_7 = r0
    //     0xb63484: stur            x0, [x3, #7]
    // 0xb63488: ldur            x2, [fp, #-8]
    // 0xb6348c: r1 = Function '<anonymous closure>':.
    //     0xb6348c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bde8] AnonymousClosure: (0xb6371c), in [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_duplicateRoutine (0xb63414)
    //     0xb63490: ldr             x1, [x1, #0xde8]
    // 0xb63494: r0 = AllocateClosure()
    //     0xb63494: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb63498: r16 = <void?>
    //     0xb63498: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb6349c: ldur            lr, [fp, #-0x10]
    // 0xb634a0: stp             lr, x16, [SP, #-0x10]!
    // 0xb634a4: SaveReg r0
    //     0xb634a4: str             x0, [SP, #-8]!
    // 0xb634a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb634a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb634ac: r0 = Future.delayed()
    //     0xb634ac: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb634b0: add             SP, SP, #0x18
    // 0xb634b4: r0 = Null
    //     0xb634b4: mov             x0, NULL
    // 0xb634b8: LeaveFrame
    //     0xb634b8: mov             SP, fp
    //     0xb634bc: ldp             fp, lr, [SP], #0x10
    // 0xb634c0: ret
    //     0xb634c0: ret             
    // 0xb634c4: r1 = Function '<anonymous closure>':.
    //     0xb634c4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bdf0] Function: [dart:ffi] Array::_typedDataBase (0xcf8344)
    //     0xb634c8: ldr             x1, [x1, #0xdf0]
    // 0xb634cc: r2 = Null
    //     0xb634cc: mov             x2, NULL
    // 0xb634d0: r0 = AllocateClosure()
    //     0xb634d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb634d4: r16 = <String>
    //     0xb634d4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb634d8: ldur            lr, [fp, #-0x18]
    // 0xb634dc: stp             lr, x16, [SP, #-0x10]!
    // 0xb634e0: SaveReg r0
    //     0xb634e0: str             x0, [SP, #-8]!
    // 0xb634e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb634e4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb634e8: r0 = map()
    //     0xb634e8: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb634ec: add             SP, SP, #0x18
    // 0xb634f0: SaveReg r0
    //     0xb634f0: str             x0, [SP, #-8]!
    // 0xb634f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb634f4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb634f8: r0 = toList()
    //     0xb634f8: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xb634fc: add             SP, SP, #8
    // 0xb63500: mov             x3, x0
    // 0xb63504: ldr             x0, [fp, #0x20]
    // 0xb63508: stur            x3, [fp, #-0x18]
    // 0xb6350c: LoadField: r4 = r0->field_f
    //     0xb6350c: ldur            w4, [x0, #0xf]
    // 0xb63510: DecompressPointer r4
    //     0xb63510: add             x4, x4, HEAP, lsl #32
    // 0xb63514: stur            x4, [fp, #-0x10]
    // 0xb63518: LoadField: r0 = r4->field_b
    //     0xb63518: ldur            w0, [x4, #0xb]
    // 0xb6351c: DecompressPointer r0
    //     0xb6351c: add             x0, x0, HEAP, lsl #32
    // 0xb63520: stur            x0, [fp, #-8]
    // 0xb63524: r5 = 1
    //     0xb63524: movz            x5, #0x1
    // 0xb63528: stur            x5, [fp, #-0x20]
    // 0xb6352c: CheckStackOverflow
    //     0xb6352c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63530: cmp             SP, x16
    //     0xb63534: b.ls            #0xb63708
    // 0xb63538: r1 = Null
    //     0xb63538: mov             x1, NULL
    // 0xb6353c: r2 = 12
    //     0xb6353c: movz            x2, #0xc
    // 0xb63540: r0 = AllocateArray()
    //     0xb63540: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb63544: mov             x2, x0
    // 0xb63548: ldur            x1, [fp, #-8]
    // 0xb6354c: stur            x2, [fp, #-0x28]
    // 0xb63550: StoreField: r2->field_f = r1
    //     0xb63550: stur            w1, [x2, #0xf]
    // 0xb63554: r17 = " ("
    //     0xb63554: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0xb63558: StoreField: r2->field_13 = r17
    //     0xb63558: stur            w17, [x2, #0x13]
    // 0xb6355c: r0 = LoadStaticField(0x1224)
    //     0xb6355c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb63560: ldr             x0, [x0, #0x2448]
    //     0xb63564: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb63568: cmp             w0, w16
    // 0xb6356c: b.eq            #0xb63710
    // 0xb63570: r16 = <Object>
    //     0xb63570: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb63574: stp             xzr, x16, [SP, #-0x10]!
    // 0xb63578: r0 = _GrowableList()
    //     0xb63578: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6357c: add             SP, SP, #0x10
    // 0xb63580: r16 = "duplicate"
    //     0xb63580: add             x16, PP, #0x21, lsl #12  ; [pp+0x21688] "duplicate"
    //     0xb63584: ldr             x16, [x16, #0x688]
    // 0xb63588: r30 = "duplicate"
    //     0xb63588: add             lr, PP, #0x21, lsl #12  ; [pp+0x21688] "duplicate"
    //     0xb6358c: ldr             lr, [lr, #0x688]
    // 0xb63590: stp             lr, x16, [SP, #-0x10]!
    // 0xb63594: SaveReg r0
    //     0xb63594: str             x0, [SP, #-8]!
    // 0xb63598: r0 = _message()
    //     0xb63598: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb6359c: add             SP, SP, #0x18
    // 0xb635a0: ldur            x1, [fp, #-0x28]
    // 0xb635a4: ArrayStore: r1[2] = r0  ; List_4
    //     0xb635a4: add             x25, x1, #0x17
    //     0xb635a8: str             w0, [x25]
    //     0xb635ac: tbz             w0, #0, #0xb635c8
    //     0xb635b0: ldurb           w16, [x1, #-1]
    //     0xb635b4: ldurb           w17, [x0, #-1]
    //     0xb635b8: and             x16, x17, x16, lsr #2
    //     0xb635bc: tst             x16, HEAP, lsr #32
    //     0xb635c0: b.eq            #0xb635c8
    //     0xb635c4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb635c8: ldur            x2, [fp, #-0x28]
    // 0xb635cc: r17 = " "
    //     0xb635cc: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xb635d0: StoreField: r2->field_1b = r17
    //     0xb635d0: stur            w17, [x2, #0x1b]
    // 0xb635d4: ldur            x3, [fp, #-0x20]
    // 0xb635d8: r0 = BoxInt64Instr(r3)
    //     0xb635d8: sbfiz           x0, x3, #1, #0x1f
    //     0xb635dc: cmp             x3, x0, asr #1
    //     0xb635e0: b.eq            #0xb635ec
    //     0xb635e4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb635e8: stur            x3, [x0, #7]
    // 0xb635ec: mov             x1, x2
    // 0xb635f0: ArrayStore: r1[4] = r0  ; List_4
    //     0xb635f0: add             x25, x1, #0x1f
    //     0xb635f4: str             w0, [x25]
    //     0xb635f8: tbz             w0, #0, #0xb63614
    //     0xb635fc: ldurb           w16, [x1, #-1]
    //     0xb63600: ldurb           w17, [x0, #-1]
    //     0xb63604: and             x16, x17, x16, lsr #2
    //     0xb63608: tst             x16, HEAP, lsr #32
    //     0xb6360c: b.eq            #0xb63614
    //     0xb63610: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb63614: r17 = ")"
    //     0xb63614: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xb63618: StoreField: r2->field_23 = r17
    //     0xb63618: stur            w17, [x2, #0x23]
    // 0xb6361c: SaveReg r2
    //     0xb6361c: str             x2, [SP, #-8]!
    // 0xb63620: r0 = _interpolate()
    //     0xb63620: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb63624: add             SP, SP, #8
    // 0xb63628: mov             x1, x0
    // 0xb6362c: ldur            x0, [fp, #-0x20]
    // 0xb63630: stur            x1, [fp, #-0x28]
    // 0xb63634: add             x5, x0, #1
    // 0xb63638: stur            x5, [fp, #-0x30]
    // 0xb6363c: ldur            x16, [fp, #-0x18]
    // 0xb63640: stp             x1, x16, [SP, #-0x10]!
    // 0xb63644: r0 = contains()
    //     0xb63644: bl              #0x8070ec  ; [dart:collection] _ListBase&Object&ListMixin::contains
    // 0xb63648: add             SP, SP, #0x10
    // 0xb6364c: tbnz            w0, #4, #0xb63664
    // 0xb63650: ldur            x5, [fp, #-0x30]
    // 0xb63654: ldur            x3, [fp, #-0x18]
    // 0xb63658: ldur            x4, [fp, #-0x10]
    // 0xb6365c: ldur            x0, [fp, #-8]
    // 0xb63660: b               #0xb63528
    // 0xb63664: ldur            x0, [fp, #-0x10]
    // 0xb63668: r0 = _getCurrentMicros()
    //     0xb63668: bl              #0x585664  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb6366c: r1 = LoadInt32Instr(r0)
    //     0xb6366c: sbfx            x1, x0, #1, #0x1f
    //     0xb63670: tbz             w0, #0, #0xb63678
    //     0xb63674: ldur            x1, [x0, #7]
    // 0xb63678: r0 = 1000
    //     0xb63678: movz            x0, #0x3e8
    // 0xb6367c: sdiv            x2, x1, x0
    // 0xb63680: r0 = BoxInt64Instr(r2)
    //     0xb63680: sbfiz           x0, x2, #1, #0x1f
    //     0xb63684: cmp             x2, x0, asr #1
    //     0xb63688: b.eq            #0xb63694
    //     0xb6368c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63690: stur            x2, [x0, #7]
    // 0xb63694: SaveReg r0
    //     0xb63694: str             x0, [SP, #-8]!
    // 0xb63698: r0 = _interpolateSingle()
    //     0xb63698: bl              #0x4d5630  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb6369c: add             SP, SP, #8
    // 0xb636a0: stur            x0, [fp, #-8]
    // 0xb636a4: r16 = <WeekDay>
    //     0xb636a4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bc38] TypeArguments: <WeekDay>
    //     0xb636a8: ldr             x16, [x16, #0xc38]
    // 0xb636ac: stp             xzr, x16, [SP, #-0x10]!
    // 0xb636b0: r0 = _GrowableList()
    //     0xb636b0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb636b4: add             SP, SP, #0x10
    // 0xb636b8: mov             x1, x0
    // 0xb636bc: ldur            x0, [fp, #-0x10]
    // 0xb636c0: LoadField: r2 = r0->field_13
    //     0xb636c0: ldur            w2, [x0, #0x13]
    // 0xb636c4: DecompressPointer r2
    //     0xb636c4: add             x2, x2, HEAP, lsl #32
    // 0xb636c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb636c8: ldur            w3, [x0, #0x17]
    // 0xb636cc: DecompressPointer r3
    //     0xb636cc: add             x3, x3, HEAP, lsl #32
    // 0xb636d0: ldr             x16, [fp, #0x10]
    // 0xb636d4: ldur            lr, [fp, #-8]
    // 0xb636d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb636dc: ldur            x16, [fp, #-0x28]
    // 0xb636e0: stp             x1, x16, [SP, #-0x10]!
    // 0xb636e4: stp             x3, x2, [SP, #-0x10]!
    // 0xb636e8: r0 = saveRoutine()
    //     0xb636e8: bl              #0x976dc4  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::saveRoutine
    // 0xb636ec: add             SP, SP, #0x30
    // 0xb636f0: r0 = Null
    //     0xb636f0: mov             x0, NULL
    // 0xb636f4: LeaveFrame
    //     0xb636f4: mov             SP, fp
    //     0xb636f8: ldp             fp, lr, [SP], #0x10
    // 0xb636fc: ret
    //     0xb636fc: ret             
    // 0xb63700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63700: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63704: b               #0xb6342c
    // 0xb63708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63708: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6370c: b               #0xb63538
    // 0xb63710: r9 = _localizations
    //     0xb63710: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb63714: ldr             x9, [x9, #0xb88]
    // 0xb63718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb63718: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb6371c, size: 0x50
    // 0xb6371c: EnterFrame
    //     0xb6371c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63720: mov             fp, SP
    // 0xb63724: ldr             x0, [fp, #0x10]
    // 0xb63728: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb63728: ldur            w1, [x0, #0x17]
    // 0xb6372c: DecompressPointer r1
    //     0xb6372c: add             x1, x1, HEAP, lsl #32
    // 0xb63730: CheckStackOverflow
    //     0xb63730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63734: cmp             SP, x16
    //     0xb63738: b.ls            #0xb63764
    // 0xb6373c: LoadField: r0 = r1->field_f
    //     0xb6373c: ldur            w0, [x1, #0xf]
    // 0xb63740: DecompressPointer r0
    //     0xb63740: add             x0, x0, HEAP, lsl #32
    // 0xb63744: LoadField: r2 = r1->field_13
    //     0xb63744: ldur            w2, [x1, #0x13]
    // 0xb63748: DecompressPointer r2
    //     0xb63748: add             x2, x2, HEAP, lsl #32
    // 0xb6374c: stp             x2, x0, [SP, #-0x10]!
    // 0xb63750: r0 = _openMaxRoutinesReachedPopover()
    //     0xb63750: bl              #0xb6376c  ; [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_openMaxRoutinesReachedPopover
    // 0xb63754: add             SP, SP, #0x10
    // 0xb63758: LeaveFrame
    //     0xb63758: mov             SP, fp
    //     0xb6375c: ldp             fp, lr, [SP], #0x10
    // 0xb63760: ret
    //     0xb63760: ret             
    // 0xb63764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63764: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63768: b               #0xb6373c
  }
  _ _openMaxRoutinesReachedPopover(/* No info */) {
    // ** addr: 0xb6376c, size: 0x178
    // 0xb6376c: EnterFrame
    //     0xb6376c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63770: mov             fp, SP
    // 0xb63774: AllocStack(0x20)
    //     0xb63774: sub             SP, SP, #0x20
    // 0xb63778: CheckStackOverflow
    //     0xb63778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6377c: cmp             SP, x16
    //     0xb63780: b.ls            #0xb638d0
    // 0xb63784: r0 = LoadStaticField(0x1224)
    //     0xb63784: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb63788: ldr             x0, [x0, #0x2448]
    //     0xb6378c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb63790: cmp             w0, w16
    // 0xb63794: b.eq            #0xb638d8
    // 0xb63798: r16 = <Object>
    //     0xb63798: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb6379c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb637a0: r0 = _GrowableList()
    //     0xb637a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb637a4: add             SP, SP, #0x10
    // 0xb637a8: r16 = "Got it"
    //     0xb637a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0xb637ac: ldr             x16, [x16, #0xb30]
    // 0xb637b0: r30 = "gotIt"
    //     0xb637b0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b38] "gotIt"
    //     0xb637b4: ldr             lr, [lr, #0xb38]
    // 0xb637b8: stp             lr, x16, [SP, #-0x10]!
    // 0xb637bc: SaveReg r0
    //     0xb637bc: str             x0, [SP, #-8]!
    // 0xb637c0: r0 = _message()
    //     0xb637c0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb637c4: add             SP, SP, #0x18
    // 0xb637c8: stur            x0, [fp, #-8]
    // 0xb637cc: r0 = OptionDialogButton()
    //     0xb637cc: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb637d0: mov             x1, x0
    // 0xb637d4: ldur            x0, [fp, #-8]
    // 0xb637d8: stur            x1, [fp, #-0x10]
    // 0xb637dc: StoreField: r1->field_7 = r0
    //     0xb637dc: stur            w0, [x1, #7]
    // 0xb637e0: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb637e0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb637e4: ldr             x17, [x17, #0x438]
    // 0xb637e8: StoreField: r1->field_b = r17
    //     0xb637e8: stur            w17, [x1, #0xb]
    // 0xb637ec: r17 = false
    //     0xb637ec: add             x17, NULL, #0x30  ; false
    // 0xb637f0: StoreField: r1->field_f = r17
    //     0xb637f0: stur            w17, [x1, #0xf]
    // 0xb637f4: r0 = LoadStaticField(0x1224)
    //     0xb637f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb637f8: ldr             x0, [x0, #0x2448]
    // 0xb637fc: SaveReg r0
    //     0xb637fc: str             x0, [SP, #-8]!
    // 0xb63800: r0 = whoops()
    //     0xb63800: bl              #0xb6393c  ; [package:sc_app/generated/l10n.dart] S::whoops
    // 0xb63804: add             SP, SP, #8
    // 0xb63808: stur            x0, [fp, #-8]
    // 0xb6380c: r1 = LoadStaticField(0x1224)
    //     0xb6380c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb63810: ldr             x1, [x1, #0x2448]
    // 0xb63814: SaveReg r1
    //     0xb63814: str             x1, [SP, #-8]!
    // 0xb63818: r0 = cannotDuplicateRoutinePopoverMessage()
    //     0xb63818: bl              #0xb638e4  ; [package:sc_app/generated/l10n.dart] S::cannotDuplicateRoutinePopoverMessage
    // 0xb6381c: add             SP, SP, #8
    // 0xb63820: r1 = Null
    //     0xb63820: mov             x1, NULL
    // 0xb63824: r2 = 2
    //     0xb63824: movz            x2, #0x2
    // 0xb63828: stur            x0, [fp, #-0x18]
    // 0xb6382c: r0 = AllocateArray()
    //     0xb6382c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb63830: mov             x2, x0
    // 0xb63834: ldur            x0, [fp, #-0x10]
    // 0xb63838: stur            x2, [fp, #-0x20]
    // 0xb6383c: StoreField: r2->field_f = r0
    //     0xb6383c: stur            w0, [x2, #0xf]
    // 0xb63840: r1 = <OptionDialogButton>
    //     0xb63840: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb63844: ldr             x1, [x1, #0x3a8]
    // 0xb63848: r0 = AllocateGrowableArray()
    //     0xb63848: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6384c: mov             x1, x0
    // 0xb63850: ldur            x0, [fp, #-0x20]
    // 0xb63854: stur            x1, [fp, #-0x10]
    // 0xb63858: StoreField: r1->field_f = r0
    //     0xb63858: stur            w0, [x1, #0xf]
    // 0xb6385c: StoreField: r1->field_b = rZR
    //     0xb6385c: stur            wzr, [x1, #0xb]
    // 0xb63860: r17 = 2
    //     0xb63860: movz            x17, #0x2
    // 0xb63864: StoreField: r1->field_b = r17
    //     0xb63864: stur            w17, [x1, #0xb]
    // 0xb63868: r0 = OptionDialogContent()
    //     0xb63868: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb6386c: stur            x0, [fp, #-0x20]
    // 0xb63870: ldur            x16, [fp, #-0x10]
    // 0xb63874: stp             x16, x0, [SP, #-0x10]!
    // 0xb63878: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xb63878: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xb6387c: ldr             x16, [x16, #0x3b0]
    // 0xb63880: ldur            lr, [fp, #-0x18]
    // 0xb63884: stp             lr, x16, [SP, #-0x10]!
    // 0xb63888: ldur            x16, [fp, #-8]
    // 0xb6388c: SaveReg r16
    //     0xb6388c: str             x16, [SP, #-8]!
    // 0xb63890: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb63890: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb63894: r0 = OptionDialogContent.withImage()
    //     0xb63894: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb63898: add             SP, SP, #0x28
    // 0xb6389c: r0 = OptionDialog()
    //     0xb6389c: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb638a0: mov             x1, x0
    // 0xb638a4: ldur            x0, [fp, #-0x20]
    // 0xb638a8: StoreField: r1->field_b = r0
    //     0xb638a8: stur            w0, [x1, #0xb]
    // 0xb638ac: ldr             x16, [fp, #0x10]
    // 0xb638b0: stp             x1, x16, [SP, #-0x10]!
    // 0xb638b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb638b4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb638b8: r0 = showPopover()
    //     0xb638b8: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb638bc: add             SP, SP, #0x10
    // 0xb638c0: r0 = Null
    //     0xb638c0: mov             x0, NULL
    // 0xb638c4: LeaveFrame
    //     0xb638c4: mov             SP, fp
    //     0xb638c8: ldp             fp, lr, [SP], #0x10
    // 0xb638cc: ret
    //     0xb638cc: ret             
    // 0xb638d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb638d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb638d4: b               #0xb63784
    // 0xb638d8: r9 = _localizations
    //     0xb638d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb638dc: ldr             x9, [x9, #0xb88]
    // 0xb638e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb638e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb63994, size: 0x6c
    // 0xb63994: EnterFrame
    //     0xb63994: stp             fp, lr, [SP, #-0x10]!
    //     0xb63998: mov             fp, SP
    // 0xb6399c: AllocStack(0x8)
    //     0xb6399c: sub             SP, SP, #8
    // 0xb639a0: SetupParameters([dynamic _ /* r0 */])
    //     0xb639a0: ldr             x0, [fp, #0x10]
    //     0xb639a4: ldur            w1, [x0, #0x17]
    //     0xb639a8: add             x1, x1, HEAP, lsl #32
    //     0xb639ac: stur            x1, [fp, #-8]
    // 0xb639b0: CheckStackOverflow
    //     0xb639b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb639b4: cmp             SP, x16
    //     0xb639b8: b.ls            #0xb639f8
    // 0xb639bc: r4 = const [0, 0, 0, 0, null]
    //     0xb639bc: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xb639c0: ldr             x4, [x4, #0x8d0]
    // 0xb639c4: r0 = dismissModal()
    //     0xb639c4: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb639c8: ldur            x0, [fp, #-8]
    // 0xb639cc: LoadField: r1 = r0->field_f
    //     0xb639cc: ldur            w1, [x0, #0xf]
    // 0xb639d0: DecompressPointer r1
    //     0xb639d0: add             x1, x1, HEAP, lsl #32
    // 0xb639d4: LoadField: r2 = r0->field_13
    //     0xb639d4: ldur            w2, [x0, #0x13]
    // 0xb639d8: DecompressPointer r2
    //     0xb639d8: add             x2, x2, HEAP, lsl #32
    // 0xb639dc: stp             x2, x1, [SP, #-0x10]!
    // 0xb639e0: r0 = _openEditRoutinePage()
    //     0xb639e0: bl              #0xb63a00  ; [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_openEditRoutinePage
    // 0xb639e4: add             SP, SP, #0x10
    // 0xb639e8: r0 = Null
    //     0xb639e8: mov             x0, NULL
    // 0xb639ec: LeaveFrame
    //     0xb639ec: mov             SP, fp
    //     0xb639f0: ldp             fp, lr, [SP], #0x10
    // 0xb639f4: ret
    //     0xb639f4: ret             
    // 0xb639f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb639f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb639fc: b               #0xb639bc
  }
  _ _openEditRoutinePage(/* No info */) {
    // ** addr: 0xb63a00, size: 0xac
    // 0xb63a00: EnterFrame
    //     0xb63a00: stp             fp, lr, [SP, #-0x10]!
    //     0xb63a04: mov             fp, SP
    // 0xb63a08: AllocStack(0x18)
    //     0xb63a08: sub             SP, SP, #0x18
    // 0xb63a0c: CheckStackOverflow
    //     0xb63a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63a10: cmp             SP, x16
    //     0xb63a14: b.ls            #0xb63aa4
    // 0xb63a18: r16 = <Bloc>
    //     0xb63a18: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb63a1c: ldr             x16, [x16, #0x2c8]
    // 0xb63a20: ldr             lr, [fp, #0x10]
    // 0xb63a24: stp             lr, x16, [SP, #-0x10]!
    // 0xb63a28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb63a28: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb63a2c: r0 = ReadContext.read()
    //     0xb63a2c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb63a30: add             SP, SP, #0x10
    // 0xb63a34: mov             x2, x0
    // 0xb63a38: ldr             x0, [fp, #0x18]
    // 0xb63a3c: stur            x2, [fp, #-0x10]
    // 0xb63a40: LoadField: r3 = r0->field_f
    //     0xb63a40: ldur            w3, [x0, #0xf]
    // 0xb63a44: DecompressPointer r3
    //     0xb63a44: add             x3, x3, HEAP, lsl #32
    // 0xb63a48: stur            x3, [fp, #-8]
    // 0xb63a4c: r1 = <CustomizeRoutineRouteArgs>
    //     0xb63a4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12698] TypeArguments: <CustomizeRoutineRouteArgs>
    //     0xb63a50: ldr             x1, [x1, #0x698]
    // 0xb63a54: r0 = CustomizeRoutineRoute()
    //     0xb63a54: bl              #0xb63c00  ; AllocateCustomizeRoutineRouteStub -> CustomizeRoutineRoute (size=0x28)
    // 0xb63a58: stur            x0, [fp, #-0x18]
    // 0xb63a5c: ldur            x16, [fp, #-0x10]
    // 0xb63a60: stp             x16, x0, [SP, #-0x10]!
    // 0xb63a64: ldur            x16, [fp, #-8]
    // 0xb63a68: SaveReg r16
    //     0xb63a68: str             x16, [SP, #-8]!
    // 0xb63a6c: r4 = const [0, 0x3, 0x3, 0x2, routine, 0x2, null]
    //     0xb63a6c: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bdf8] List(7) [0, 0x3, 0x3, 0x2, "routine", 0x2, Null]
    //     0xb63a70: ldr             x4, [x4, #0xdf8]
    // 0xb63a74: r0 = CustomizeRoutineRoute()
    //     0xb63a74: bl              #0xb63aac  ; [package:sc_app/router/router.gr.dart] CustomizeRoutineRoute::CustomizeRoutineRoute
    // 0xb63a78: add             SP, SP, #0x18
    // 0xb63a7c: ldr             x16, [fp, #0x10]
    // 0xb63a80: ldur            lr, [fp, #-0x18]
    // 0xb63a84: stp             lr, x16, [SP, #-0x10]!
    // 0xb63a88: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb63a88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb63a8c: r0 = push()
    //     0xb63a8c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb63a90: add             SP, SP, #0x10
    // 0xb63a94: r0 = Null
    //     0xb63a94: mov             x0, NULL
    // 0xb63a98: LeaveFrame
    //     0xb63a98: mov             SP, fp
    //     0xb63a9c: ldp             fp, lr, [SP], #0x10
    // 0xb63aa0: ret
    //     0xb63aa0: ret             
    // 0xb63aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63aa4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63aa8: b               #0xb63a18
  }
  _ _routineDetails(/* No info */) {
    // ** addr: 0xb63c10, size: 0x898
    // 0xb63c10: EnterFrame
    //     0xb63c10: stp             fp, lr, [SP, #-0x10]!
    //     0xb63c14: mov             fp, SP
    // 0xb63c18: AllocStack(0x58)
    //     0xb63c18: sub             SP, SP, #0x58
    // 0xb63c1c: CheckStackOverflow
    //     0xb63c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63c20: cmp             SP, x16
    //     0xb63c24: b.ls            #0xb64488
    // 0xb63c28: r1 = 1
    //     0xb63c28: movz            x1, #0x1
    // 0xb63c2c: r0 = AllocateContext()
    //     0xb63c2c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb63c30: mov             x1, x0
    // 0xb63c34: ldr             x0, [fp, #0x18]
    // 0xb63c38: stur            x1, [fp, #-8]
    // 0xb63c3c: StoreField: r1->field_f = r0
    //     0xb63c3c: stur            w0, [x1, #0xf]
    // 0xb63c40: ldr             x16, [fp, #0x10]
    // 0xb63c44: SaveReg r16
    //     0xb63c44: str             x16, [SP, #-8]!
    // 0xb63c48: r0 = of()
    //     0xb63c48: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb63c4c: add             SP, SP, #8
    // 0xb63c50: LoadField: r1 = r0->field_2f
    //     0xb63c50: ldur            w1, [x0, #0x2f]
    // 0xb63c54: DecompressPointer r1
    //     0xb63c54: add             x1, x1, HEAP, lsl #32
    // 0xb63c58: eor             x0, x1, #0x10
    // 0xb63c5c: stur            x0, [fp, #-0x10]
    // 0xb63c60: r16 = <Widget>
    //     0xb63c60: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb63c64: stp             xzr, x16, [SP, #-0x10]!
    // 0xb63c68: r0 = _GrowableList()
    //     0xb63c68: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb63c6c: add             SP, SP, #0x10
    // 0xb63c70: mov             x1, x0
    // 0xb63c74: ldr             x0, [fp, #0x18]
    // 0xb63c78: stur            x1, [fp, #-0x30]
    // 0xb63c7c: LoadField: r2 = r0->field_f
    //     0xb63c7c: ldur            w2, [x0, #0xf]
    // 0xb63c80: DecompressPointer r2
    //     0xb63c80: add             x2, x2, HEAP, lsl #32
    // 0xb63c84: stur            x2, [fp, #-0x28]
    // 0xb63c88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb63c88: ldur            w0, [x2, #0x17]
    // 0xb63c8c: DecompressPointer r0
    //     0xb63c8c: add             x0, x0, HEAP, lsl #32
    // 0xb63c90: stur            x0, [fp, #-0x20]
    // 0xb63c94: r3 = 0
    //     0xb63c94: movz            x3, #0
    // 0xb63c98: stur            x3, [fp, #-0x18]
    // 0xb63c9c: CheckStackOverflow
    //     0xb63c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63ca0: cmp             SP, x16
    //     0xb63ca4: b.ls            #0xb64490
    // 0xb63ca8: LoadField: r4 = r1->field_b
    //     0xb63ca8: ldur            w4, [x1, #0xb]
    // 0xb63cac: DecompressPointer r4
    //     0xb63cac: add             x4, x4, HEAP, lsl #32
    // 0xb63cb0: cmp             w4, #0x18
    // 0xb63cb4: b.eq            #0xb63ecc
    // 0xb63cb8: r0 = Container()
    //     0xb63cb8: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb63cbc: stur            x0, [fp, #-0x38]
    // 0xb63cc0: SaveReg r0
    //     0xb63cc0: str             x0, [SP, #-8]!
    // 0xb63cc4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb63cc4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb63cc8: r0 = Container()
    //     0xb63cc8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb63ccc: add             SP, SP, #8
    // 0xb63cd0: ldur            x1, [fp, #-0x20]
    // 0xb63cd4: r0 = LoadClassIdInstr(r1)
    //     0xb63cd4: ldurh           w0, [x1, #1]
    // 0xb63cd8: SaveReg r1
    //     0xb63cd8: str             x1, [SP, #-8]!
    // 0xb63cdc: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb63cdc: movz            x17, #0xa710
    //     0xb63ce0: add             lr, x0, x17
    //     0xb63ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xb63ce8: blr             lr
    // 0xb63cec: add             SP, SP, #8
    // 0xb63cf0: r1 = LoadInt32Instr(r0)
    //     0xb63cf0: sbfx            x1, x0, #1, #0x1f
    // 0xb63cf4: ldur            x2, [fp, #-0x18]
    // 0xb63cf8: cmp             x2, x1
    // 0xb63cfc: b.ge            #0xb63db0
    // 0xb63d00: ldur            x3, [fp, #-0x20]
    // 0xb63d04: r0 = BoxInt64Instr(r2)
    //     0xb63d04: sbfiz           x0, x2, #1, #0x1f
    //     0xb63d08: cmp             x2, x0, asr #1
    //     0xb63d0c: b.eq            #0xb63d18
    //     0xb63d10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb63d14: stur            x2, [x0, #7]
    // 0xb63d18: r1 = LoadClassIdInstr(r3)
    //     0xb63d18: ldurh           w1, [x3, #1]
    // 0xb63d1c: stp             x0, x3, [SP, #-0x10]!
    // 0xb63d20: mov             x0, x1
    // 0xb63d24: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xb63d24: movz            x17, #0x188a
    //     0xb63d28: movk            x17, #0x1, lsl #16
    //     0xb63d2c: add             lr, x0, x17
    //     0xb63d30: ldr             lr, [x21, lr, lsl #3]
    //     0xb63d34: blr             lr
    // 0xb63d38: add             SP, SP, #0x10
    // 0xb63d3c: SaveReg r0
    //     0xb63d3c: str             x0, [SP, #-8]!
    // 0xb63d40: r0 = TaskLoc.imagePath()
    //     0xb63d40: bl              #0x8fc7a4  ; [package:sc_app/blocs/components/routine_component.dart] ::TaskLoc.imagePath
    // 0xb63d44: add             SP, SP, #8
    // 0xb63d48: stur            x0, [fp, #-0x40]
    // 0xb63d4c: r0 = AnyFormatImage()
    //     0xb63d4c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb63d50: mov             x1, x0
    // 0xb63d54: ldur            x0, [fp, #-0x40]
    // 0xb63d58: stur            x1, [fp, #-0x48]
    // 0xb63d5c: StoreField: r1->field_b = r0
    //     0xb63d5c: stur            w0, [x1, #0xb]
    // 0xb63d60: r17 = Instance_BoxFit
    //     0xb63d60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb63d64: ldr             x17, [x17, #0x608]
    // 0xb63d68: StoreField: r1->field_f = r17
    //     0xb63d68: stur            w17, [x1, #0xf]
    // 0xb63d6c: r17 = Instance_Alignment
    //     0xb63d6c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb63d70: ldr             x17, [x17, #0x160]
    // 0xb63d74: StoreField: r1->field_1f = r17
    //     0xb63d74: stur            w17, [x1, #0x1f]
    // 0xb63d78: r17 = Instance_ImageType
    //     0xb63d78: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb63d7c: ldr             x17, [x17, #0xae0]
    // 0xb63d80: StoreField: r1->field_23 = r17
    //     0xb63d80: stur            w17, [x1, #0x23]
    // 0xb63d84: r0 = SizedBox()
    //     0xb63d84: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb63d88: r17 = 16.000000
    //     0xb63d88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb63d8c: ldr             x17, [x17, #0x578]
    // 0xb63d90: StoreField: r0->field_f = r17
    //     0xb63d90: stur            w17, [x0, #0xf]
    // 0xb63d94: r17 = 16.000000
    //     0xb63d94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb63d98: ldr             x17, [x17, #0x578]
    // 0xb63d9c: StoreField: r0->field_13 = r17
    //     0xb63d9c: stur            w17, [x0, #0x13]
    // 0xb63da0: ldur            x1, [fp, #-0x48]
    // 0xb63da4: StoreField: r0->field_b = r1
    //     0xb63da4: stur            w1, [x0, #0xb]
    // 0xb63da8: mov             x1, x0
    // 0xb63dac: b               #0xb63db4
    // 0xb63db0: ldur            x1, [fp, #-0x38]
    // 0xb63db4: ldur            x0, [fp, #-0x30]
    // 0xb63db8: stur            x1, [fp, #-0x38]
    // 0xb63dbc: r0 = EdgeInsets()
    //     0xb63dbc: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb63dc0: stur            x0, [fp, #-0x40]
    // 0xb63dc4: StoreField: r0->field_7 = rZR
    //     0xb63dc4: stur            xzr, [x0, #7]
    // 0xb63dc8: StoreField: r0->field_f = rZR
    //     0xb63dc8: stur            xzr, [x0, #0xf]
    // 0xb63dcc: d0 = 8.000000
    //     0xb63dcc: fmov            d0, #8.00000000
    // 0xb63dd0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb63dd0: stur            d0, [x0, #0x17]
    // 0xb63dd4: StoreField: r0->field_1f = rZR
    //     0xb63dd4: stur            xzr, [x0, #0x1f]
    // 0xb63dd8: r0 = Padding()
    //     0xb63dd8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb63ddc: mov             x2, x0
    // 0xb63de0: ldur            x0, [fp, #-0x40]
    // 0xb63de4: stur            x2, [fp, #-0x48]
    // 0xb63de8: StoreField: r2->field_f = r0
    //     0xb63de8: stur            w0, [x2, #0xf]
    // 0xb63dec: ldur            x0, [fp, #-0x38]
    // 0xb63df0: StoreField: r2->field_b = r0
    //     0xb63df0: stur            w0, [x2, #0xb]
    // 0xb63df4: r1 = <FlexParentData<RenderBox>>
    //     0xb63df4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb63df8: ldr             x1, [x1, #0xc70]
    // 0xb63dfc: r0 = Expanded()
    //     0xb63dfc: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb63e00: mov             x1, x0
    // 0xb63e04: r0 = 1
    //     0xb63e04: movz            x0, #0x1
    // 0xb63e08: stur            x1, [fp, #-0x40]
    // 0xb63e0c: StoreField: r1->field_13 = r0
    //     0xb63e0c: stur            x0, [x1, #0x13]
    // 0xb63e10: r17 = Instance_FlexFit
    //     0xb63e10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb63e14: ldr             x17, [x17, #0xc78]
    // 0xb63e18: StoreField: r1->field_1b = r17
    //     0xb63e18: stur            w17, [x1, #0x1b]
    // 0xb63e1c: ldur            x2, [fp, #-0x48]
    // 0xb63e20: StoreField: r1->field_b = r2
    //     0xb63e20: stur            w2, [x1, #0xb]
    // 0xb63e24: ldur            x2, [fp, #-0x30]
    // 0xb63e28: LoadField: r3 = r2->field_b
    //     0xb63e28: ldur            w3, [x2, #0xb]
    // 0xb63e2c: DecompressPointer r3
    //     0xb63e2c: add             x3, x3, HEAP, lsl #32
    // 0xb63e30: stur            x3, [fp, #-0x38]
    // 0xb63e34: LoadField: r4 = r2->field_f
    //     0xb63e34: ldur            w4, [x2, #0xf]
    // 0xb63e38: DecompressPointer r4
    //     0xb63e38: add             x4, x4, HEAP, lsl #32
    // 0xb63e3c: LoadField: r5 = r4->field_b
    //     0xb63e3c: ldur            w5, [x4, #0xb]
    // 0xb63e40: DecompressPointer r5
    //     0xb63e40: add             x5, x5, HEAP, lsl #32
    // 0xb63e44: cmp             w3, w5
    // 0xb63e48: b.ne            #0xb63e58
    // 0xb63e4c: SaveReg r2
    //     0xb63e4c: str             x2, [SP, #-8]!
    // 0xb63e50: r0 = _growToNextCapacity()
    //     0xb63e50: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb63e54: add             SP, SP, #8
    // 0xb63e58: ldur            x2, [fp, #-0x30]
    // 0xb63e5c: ldur            x3, [fp, #-0x18]
    // 0xb63e60: ldur            x0, [fp, #-0x38]
    // 0xb63e64: r4 = LoadInt32Instr(r0)
    //     0xb63e64: sbfx            x4, x0, #1, #0x1f
    // 0xb63e68: add             x0, x4, #1
    // 0xb63e6c: lsl             x1, x0, #1
    // 0xb63e70: StoreField: r2->field_b = r1
    //     0xb63e70: stur            w1, [x2, #0xb]
    // 0xb63e74: mov             x1, x4
    // 0xb63e78: cmp             x1, x0
    // 0xb63e7c: b.hs            #0xb64498
    // 0xb63e80: LoadField: r1 = r2->field_f
    //     0xb63e80: ldur            w1, [x2, #0xf]
    // 0xb63e84: DecompressPointer r1
    //     0xb63e84: add             x1, x1, HEAP, lsl #32
    // 0xb63e88: ldur            x0, [fp, #-0x40]
    // 0xb63e8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb63e8c: add             x25, x1, x4, lsl #2
    //     0xb63e90: add             x25, x25, #0xf
    //     0xb63e94: str             w0, [x25]
    //     0xb63e98: tbz             w0, #0, #0xb63eb4
    //     0xb63e9c: ldurb           w16, [x1, #-1]
    //     0xb63ea0: ldurb           w17, [x0, #-1]
    //     0xb63ea4: and             x16, x17, x16, lsr #2
    //     0xb63ea8: tst             x16, HEAP, lsr #32
    //     0xb63eac: b.eq            #0xb63eb4
    //     0xb63eb0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb63eb4: add             x0, x3, #1
    // 0xb63eb8: mov             x3, x0
    // 0xb63ebc: mov             x1, x2
    // 0xb63ec0: ldur            x2, [fp, #-0x28]
    // 0xb63ec4: ldur            x0, [fp, #-0x20]
    // 0xb63ec8: b               #0xb63c98
    // 0xb63ecc: mov             x0, x2
    // 0xb63ed0: mov             x2, x1
    // 0xb63ed4: LoadField: r1 = r0->field_b
    //     0xb63ed4: ldur            w1, [x0, #0xb]
    // 0xb63ed8: DecompressPointer r1
    //     0xb63ed8: add             x1, x1, HEAP, lsl #32
    // 0xb63edc: stur            x1, [fp, #-0x20]
    // 0xb63ee0: r0 = Text()
    //     0xb63ee0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb63ee4: mov             x1, x0
    // 0xb63ee8: ldur            x0, [fp, #-0x20]
    // 0xb63eec: stur            x1, [fp, #-0x38]
    // 0xb63ef0: StoreField: r1->field_b = r0
    //     0xb63ef0: stur            w0, [x1, #0xb]
    // 0xb63ef4: r17 = Instance_TextStyle
    //     0xb63ef4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb63ef8: ldr             x17, [x17, #0x750]
    // 0xb63efc: StoreField: r1->field_13 = r17
    //     0xb63efc: stur            w17, [x1, #0x13]
    // 0xb63f00: r0 = SizedBox()
    //     0xb63f00: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb63f04: mov             x1, x0
    // 0xb63f08: stur            x1, [fp, #-0x20]
    // 0xb63f0c: r17 = 4.000000
    //     0xb63f0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xb63f10: ldr             x17, [x17, #0x440]
    // 0xb63f14: StoreField: r1->field_13 = r17
    //     0xb63f14: stur            w17, [x1, #0x13]
    // 0xb63f18: r0 = LoadStaticField(0x1224)
    //     0xb63f18: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb63f1c: ldr             x0, [x0, #0x2448]
    //     0xb63f20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb63f24: cmp             w0, w16
    // 0xb63f28: b.eq            #0xb6449c
    // 0xb63f2c: r16 = <Object>
    //     0xb63f2c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb63f30: stp             xzr, x16, [SP, #-0x10]!
    // 0xb63f34: r0 = _GrowableList()
    //     0xb63f34: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb63f38: add             SP, SP, #0x10
    // 0xb63f3c: r16 = "Days:"
    //     0xb63f3c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af90] "Days:"
    //     0xb63f40: ldr             x16, [x16, #0xf90]
    // 0xb63f44: r30 = "days"
    //     0xb63f44: add             lr, PP, #0x21, lsl #12  ; [pp+0x21330] "days"
    //     0xb63f48: ldr             lr, [lr, #0x330]
    // 0xb63f4c: stp             lr, x16, [SP, #-0x10]!
    // 0xb63f50: SaveReg r0
    //     0xb63f50: str             x0, [SP, #-8]!
    // 0xb63f54: r0 = _message()
    //     0xb63f54: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb63f58: add             SP, SP, #0x18
    // 0xb63f5c: stur            x0, [fp, #-0x40]
    // 0xb63f60: r16 = Instance_TextStyle
    //     0xb63f60: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb63f64: ldr             x16, [x16, #0x760]
    // 0xb63f68: r30 = Instance_Color
    //     0xb63f68: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb63f6c: ldr             lr, [lr, #0x7d8]
    // 0xb63f70: stp             lr, x16, [SP, #-0x10]!
    // 0xb63f74: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb63f74: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb63f78: ldr             x4, [x4, #0xdb0]
    // 0xb63f7c: r0 = copyWith()
    //     0xb63f7c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb63f80: add             SP, SP, #0x10
    // 0xb63f84: stur            x0, [fp, #-0x48]
    // 0xb63f88: r0 = Text()
    //     0xb63f88: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb63f8c: mov             x1, x0
    // 0xb63f90: ldur            x0, [fp, #-0x40]
    // 0xb63f94: stur            x1, [fp, #-0x50]
    // 0xb63f98: StoreField: r1->field_b = r0
    //     0xb63f98: stur            w0, [x1, #0xb]
    // 0xb63f9c: ldur            x0, [fp, #-0x48]
    // 0xb63fa0: StoreField: r1->field_13 = r0
    //     0xb63fa0: stur            w0, [x1, #0x13]
    // 0xb63fa4: r0 = SizedBox()
    //     0xb63fa4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb63fa8: mov             x1, x0
    // 0xb63fac: stur            x1, [fp, #-0x48]
    // 0xb63fb0: r17 = 4.000000
    //     0xb63fb0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xb63fb4: ldr             x17, [x17, #0x440]
    // 0xb63fb8: StoreField: r1->field_f = r17
    //     0xb63fb8: stur            w17, [x1, #0xf]
    // 0xb63fbc: ldur            x2, [fp, #-0x28]
    // 0xb63fc0: LoadField: r3 = r2->field_f
    //     0xb63fc0: ldur            w3, [x2, #0xf]
    // 0xb63fc4: DecompressPointer r3
    //     0xb63fc4: add             x3, x3, HEAP, lsl #32
    // 0xb63fc8: stur            x3, [fp, #-0x40]
    // 0xb63fcc: r0 = LoadClassIdInstr(r3)
    //     0xb63fcc: ldurh           w0, [x3, #1]
    // 0xb63fd0: SaveReg r3
    //     0xb63fd0: str             x3, [SP, #-8]!
    // 0xb63fd4: r0 = GDT[cid_x0 + 0xb034]()
    //     0xb63fd4: movz            x17, #0xb034
    //     0xb63fd8: add             lr, x0, x17
    //     0xb63fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb63fe0: blr             lr
    // 0xb63fe4: add             SP, SP, #8
    // 0xb63fe8: tbnz            w0, #4, #0xb64024
    // 0xb63fec: r16 = <Object>
    //     0xb63fec: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb63ff0: stp             xzr, x16, [SP, #-0x10]!
    // 0xb63ff4: r0 = _GrowableList()
    //     0xb63ff4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb63ff8: add             SP, SP, #0x10
    // 0xb63ffc: r16 = "None"
    //     0xb63ffc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b520] "None"
    //     0xb64000: ldr             x16, [x16, #0x520]
    // 0xb64004: r30 = "none"
    //     0xb64004: add             lr, PP, #0x22, lsl #12  ; [pp+0x22010] "none"
    //     0xb64008: ldr             lr, [lr, #0x10]
    // 0xb6400c: stp             lr, x16, [SP, #-0x10]!
    // 0xb64010: SaveReg r0
    //     0xb64010: str             x0, [SP, #-8]!
    // 0xb64014: r0 = _message()
    //     0xb64014: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb64018: add             SP, SP, #0x18
    // 0xb6401c: mov             x3, x0
    // 0xb64020: b               #0xb64068
    // 0xb64024: ldur            x2, [fp, #-8]
    // 0xb64028: r1 = Function '<anonymous closure>':.
    //     0xb64028: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be18] AnonymousClosure: (0xb64500), in [package:sc_app/widgets/routines/routine_editable_cell.dart] RoutineEditableCell::_routineDetails (0xb63c10)
    //     0xb6402c: ldr             x1, [x1, #0xe18]
    // 0xb64030: r0 = AllocateClosure()
    //     0xb64030: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb64034: r16 = <String>
    //     0xb64034: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xb64038: ldur            lr, [fp, #-0x40]
    // 0xb6403c: stp             lr, x16, [SP, #-0x10]!
    // 0xb64040: SaveReg r0
    //     0xb64040: str             x0, [SP, #-8]!
    // 0xb64044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb64044: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb64048: r0 = map()
    //     0xb64048: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xb6404c: add             SP, SP, #0x18
    // 0xb64050: r16 = ", "
    //     0xb64050: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xb64054: stp             x16, x0, [SP, #-0x10]!
    // 0xb64058: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb64058: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb6405c: r0 = join()
    //     0xb6405c: bl              #0x7ddb40  ; [dart:_internal] ListIterable::join
    // 0xb64060: add             SP, SP, #0x10
    // 0xb64064: mov             x3, x0
    // 0xb64068: ldur            x2, [fp, #-0x50]
    // 0xb6406c: ldur            x0, [fp, #-0x48]
    // 0xb64070: ldur            x1, [fp, #-0x28]
    // 0xb64074: stur            x3, [fp, #-8]
    // 0xb64078: r16 = Instance_TextStyle
    //     0xb64078: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb6407c: ldr             x16, [x16, #0x760]
    // 0xb64080: r30 = Instance_Color
    //     0xb64080: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb64084: ldr             lr, [lr, #0x7d8]
    // 0xb64088: stp             lr, x16, [SP, #-0x10]!
    // 0xb6408c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb6408c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb64090: ldr             x4, [x4, #0xdb0]
    // 0xb64094: r0 = copyWith()
    //     0xb64094: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb64098: add             SP, SP, #0x10
    // 0xb6409c: stur            x0, [fp, #-0x40]
    // 0xb640a0: r0 = Text()
    //     0xb640a0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb640a4: mov             x3, x0
    // 0xb640a8: ldur            x0, [fp, #-8]
    // 0xb640ac: stur            x3, [fp, #-0x58]
    // 0xb640b0: StoreField: r3->field_b = r0
    //     0xb640b0: stur            w0, [x3, #0xb]
    // 0xb640b4: ldur            x0, [fp, #-0x40]
    // 0xb640b8: StoreField: r3->field_13 = r0
    //     0xb640b8: stur            w0, [x3, #0x13]
    // 0xb640bc: r1 = Null
    //     0xb640bc: mov             x1, NULL
    // 0xb640c0: r2 = 6
    //     0xb640c0: movz            x2, #0x6
    // 0xb640c4: r0 = AllocateArray()
    //     0xb640c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb640c8: mov             x2, x0
    // 0xb640cc: ldur            x0, [fp, #-0x50]
    // 0xb640d0: stur            x2, [fp, #-8]
    // 0xb640d4: StoreField: r2->field_f = r0
    //     0xb640d4: stur            w0, [x2, #0xf]
    // 0xb640d8: ldur            x0, [fp, #-0x48]
    // 0xb640dc: StoreField: r2->field_13 = r0
    //     0xb640dc: stur            w0, [x2, #0x13]
    // 0xb640e0: ldur            x0, [fp, #-0x58]
    // 0xb640e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb640e4: stur            w0, [x2, #0x17]
    // 0xb640e8: r1 = <Widget>
    //     0xb640e8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb640ec: r0 = AllocateGrowableArray()
    //     0xb640ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb640f0: mov             x1, x0
    // 0xb640f4: ldur            x0, [fp, #-8]
    // 0xb640f8: stur            x1, [fp, #-0x40]
    // 0xb640fc: StoreField: r1->field_f = r0
    //     0xb640fc: stur            w0, [x1, #0xf]
    // 0xb64100: StoreField: r1->field_b = rZR
    //     0xb64100: stur            wzr, [x1, #0xb]
    // 0xb64104: r17 = 6
    //     0xb64104: movz            x17, #0x6
    // 0xb64108: StoreField: r1->field_b = r17
    //     0xb64108: stur            w17, [x1, #0xb]
    // 0xb6410c: r0 = Row()
    //     0xb6410c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb64110: stur            x0, [fp, #-8]
    // 0xb64114: r17 = Instance_Axis
    //     0xb64114: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb64118: StoreField: r0->field_f = r17
    //     0xb64118: stur            w17, [x0, #0xf]
    // 0xb6411c: r17 = Instance_MainAxisAlignment
    //     0xb6411c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb64120: ldr             x17, [x17, #0x3f0]
    // 0xb64124: StoreField: r0->field_13 = r17
    //     0xb64124: stur            w17, [x0, #0x13]
    // 0xb64128: r17 = Instance_MainAxisSize
    //     0xb64128: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6412c: ldr             x17, [x17, #0x400]
    // 0xb64130: ArrayStore: r0[0] = r17  ; List_4
    //     0xb64130: stur            w17, [x0, #0x17]
    // 0xb64134: r17 = Instance_CrossAxisAlignment
    //     0xb64134: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb64138: ldr             x17, [x17, #0x3e0]
    // 0xb6413c: StoreField: r0->field_1b = r17
    //     0xb6413c: stur            w17, [x0, #0x1b]
    // 0xb64140: r17 = Instance_VerticalDirection
    //     0xb64140: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb64144: ldr             x17, [x17, #0x408]
    // 0xb64148: StoreField: r0->field_23 = r17
    //     0xb64148: stur            w17, [x0, #0x23]
    // 0xb6414c: r17 = Instance_Clip
    //     0xb6414c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb64150: StoreField: r0->field_2b = r17
    //     0xb64150: stur            w17, [x0, #0x2b]
    // 0xb64154: ldur            x1, [fp, #-0x40]
    // 0xb64158: StoreField: r0->field_b = r1
    //     0xb64158: stur            w1, [x0, #0xb]
    // 0xb6415c: r0 = SizedBox()
    //     0xb6415c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb64160: stur            x0, [fp, #-0x40]
    // 0xb64164: r17 = 4.000000
    //     0xb64164: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xb64168: ldr             x17, [x17, #0x440]
    // 0xb6416c: StoreField: r0->field_13 = r17
    //     0xb6416c: stur            w17, [x0, #0x13]
    // 0xb64170: r1 = LoadStaticField(0x1224)
    //     0xb64170: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb64174: ldr             x1, [x1, #0x2448]
    // 0xb64178: SaveReg r1
    //     0xb64178: str             x1, [SP, #-8]!
    // 0xb6417c: r0 = lumaStartTitle()
    //     0xb6417c: bl              #0xb644a8  ; [package:sc_app/generated/l10n.dart] S::lumaStartTitle
    // 0xb64180: add             SP, SP, #8
    // 0xb64184: stur            x0, [fp, #-0x48]
    // 0xb64188: r16 = Instance_TextStyle
    //     0xb64188: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb6418c: ldr             x16, [x16, #0x760]
    // 0xb64190: r30 = Instance_Color
    //     0xb64190: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb64194: ldr             lr, [lr, #0x7d8]
    // 0xb64198: stp             lr, x16, [SP, #-0x10]!
    // 0xb6419c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb6419c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb641a0: ldr             x4, [x4, #0xdb0]
    // 0xb641a4: r0 = copyWith()
    //     0xb641a4: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb641a8: add             SP, SP, #0x10
    // 0xb641ac: stur            x0, [fp, #-0x50]
    // 0xb641b0: r0 = Text()
    //     0xb641b0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb641b4: mov             x1, x0
    // 0xb641b8: ldur            x0, [fp, #-0x48]
    // 0xb641bc: stur            x1, [fp, #-0x58]
    // 0xb641c0: StoreField: r1->field_b = r0
    //     0xb641c0: stur            w0, [x1, #0xb]
    // 0xb641c4: ldur            x0, [fp, #-0x50]
    // 0xb641c8: StoreField: r1->field_13 = r0
    //     0xb641c8: stur            w0, [x1, #0x13]
    // 0xb641cc: r0 = SizedBox()
    //     0xb641cc: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb641d0: stur            x0, [fp, #-0x50]
    // 0xb641d4: r17 = 4.000000
    //     0xb641d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xb641d8: ldr             x17, [x17, #0x440]
    // 0xb641dc: StoreField: r0->field_f = r17
    //     0xb641dc: stur            w17, [x0, #0xf]
    // 0xb641e0: ldur            x1, [fp, #-0x28]
    // 0xb641e4: LoadField: r2 = r1->field_13
    //     0xb641e4: ldur            w2, [x1, #0x13]
    // 0xb641e8: DecompressPointer r2
    //     0xb641e8: add             x2, x2, HEAP, lsl #32
    // 0xb641ec: stur            x2, [fp, #-0x48]
    // 0xb641f0: cmp             w2, NULL
    // 0xb641f4: b.eq            #0xb64224
    // 0xb641f8: SaveReg r2
    //     0xb641f8: str             x2, [SP, #-8]!
    // 0xb641fc: r0 = isValid()
    //     0xb641fc: bl              #0x637fe4  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::isValid
    // 0xb64200: add             SP, SP, #8
    // 0xb64204: tbnz            w0, #4, #0xb64224
    // 0xb64208: ldur            x16, [fp, #-0x48]
    // 0xb6420c: ldur            lr, [fp, #-0x10]
    // 0xb64210: stp             lr, x16, [SP, #-0x10]!
    // 0xb64214: r0 = formattedString()
    //     0xb64214: bl              #0x977a94  ; [package:smart_connect_products/src/utils/magic_commons.dart] TimeComponents::formattedString
    // 0xb64218: add             SP, SP, #0x10
    // 0xb6421c: mov             x7, x0
    // 0xb64220: b               #0xb64258
    // 0xb64224: r16 = <Object>
    //     0xb64224: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb64228: stp             xzr, x16, [SP, #-0x10]!
    // 0xb6422c: r0 = _GrowableList()
    //     0xb6422c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb64230: add             SP, SP, #0x10
    // 0xb64234: r16 = "None Scheduled"
    //     0xb64234: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b430] "None Scheduled"
    //     0xb64238: ldr             x16, [x16, #0x430]
    // 0xb6423c: r30 = "lumaStartNoScheduleTitle"
    //     0xb6423c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21df0] "lumaStartNoScheduleTitle"
    //     0xb64240: ldr             lr, [lr, #0xdf0]
    // 0xb64244: stp             lr, x16, [SP, #-0x10]!
    // 0xb64248: SaveReg r0
    //     0xb64248: str             x0, [SP, #-8]!
    // 0xb6424c: r0 = _message()
    //     0xb6424c: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb64250: add             SP, SP, #0x18
    // 0xb64254: mov             x7, x0
    // 0xb64258: ldur            x6, [fp, #-0x30]
    // 0xb6425c: ldur            x5, [fp, #-0x38]
    // 0xb64260: ldur            x4, [fp, #-0x20]
    // 0xb64264: ldur            x3, [fp, #-8]
    // 0xb64268: ldur            x2, [fp, #-0x40]
    // 0xb6426c: ldur            x1, [fp, #-0x58]
    // 0xb64270: ldur            x0, [fp, #-0x50]
    // 0xb64274: stur            x7, [fp, #-0x10]
    // 0xb64278: r16 = Instance_TextStyle
    //     0xb64278: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb6427c: ldr             x16, [x16, #0x760]
    // 0xb64280: r30 = Instance_Color
    //     0xb64280: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb64284: ldr             lr, [lr, #0x7d8]
    // 0xb64288: stp             lr, x16, [SP, #-0x10]!
    // 0xb6428c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb6428c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb64290: ldr             x4, [x4, #0xdb0]
    // 0xb64294: r0 = copyWith()
    //     0xb64294: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb64298: add             SP, SP, #0x10
    // 0xb6429c: stur            x0, [fp, #-0x28]
    // 0xb642a0: r0 = Text()
    //     0xb642a0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb642a4: mov             x3, x0
    // 0xb642a8: ldur            x0, [fp, #-0x10]
    // 0xb642ac: stur            x3, [fp, #-0x48]
    // 0xb642b0: StoreField: r3->field_b = r0
    //     0xb642b0: stur            w0, [x3, #0xb]
    // 0xb642b4: ldur            x0, [fp, #-0x28]
    // 0xb642b8: StoreField: r3->field_13 = r0
    //     0xb642b8: stur            w0, [x3, #0x13]
    // 0xb642bc: r1 = Null
    //     0xb642bc: mov             x1, NULL
    // 0xb642c0: r2 = 6
    //     0xb642c0: movz            x2, #0x6
    // 0xb642c4: r0 = AllocateArray()
    //     0xb642c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb642c8: mov             x2, x0
    // 0xb642cc: ldur            x0, [fp, #-0x58]
    // 0xb642d0: stur            x2, [fp, #-0x10]
    // 0xb642d4: StoreField: r2->field_f = r0
    //     0xb642d4: stur            w0, [x2, #0xf]
    // 0xb642d8: ldur            x0, [fp, #-0x50]
    // 0xb642dc: StoreField: r2->field_13 = r0
    //     0xb642dc: stur            w0, [x2, #0x13]
    // 0xb642e0: ldur            x0, [fp, #-0x48]
    // 0xb642e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb642e4: stur            w0, [x2, #0x17]
    // 0xb642e8: r1 = <Widget>
    //     0xb642e8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb642ec: r0 = AllocateGrowableArray()
    //     0xb642ec: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb642f0: mov             x1, x0
    // 0xb642f4: ldur            x0, [fp, #-0x10]
    // 0xb642f8: stur            x1, [fp, #-0x28]
    // 0xb642fc: StoreField: r1->field_f = r0
    //     0xb642fc: stur            w0, [x1, #0xf]
    // 0xb64300: StoreField: r1->field_b = rZR
    //     0xb64300: stur            wzr, [x1, #0xb]
    // 0xb64304: r17 = 6
    //     0xb64304: movz            x17, #0x6
    // 0xb64308: StoreField: r1->field_b = r17
    //     0xb64308: stur            w17, [x1, #0xb]
    // 0xb6430c: r0 = Row()
    //     0xb6430c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb64310: stur            x0, [fp, #-0x10]
    // 0xb64314: r17 = Instance_Axis
    //     0xb64314: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb64318: StoreField: r0->field_f = r17
    //     0xb64318: stur            w17, [x0, #0xf]
    // 0xb6431c: r17 = Instance_MainAxisAlignment
    //     0xb6431c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb64320: ldr             x17, [x17, #0x3f0]
    // 0xb64324: StoreField: r0->field_13 = r17
    //     0xb64324: stur            w17, [x0, #0x13]
    // 0xb64328: r17 = Instance_MainAxisSize
    //     0xb64328: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6432c: ldr             x17, [x17, #0x400]
    // 0xb64330: ArrayStore: r0[0] = r17  ; List_4
    //     0xb64330: stur            w17, [x0, #0x17]
    // 0xb64334: r17 = Instance_CrossAxisAlignment
    //     0xb64334: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb64338: ldr             x17, [x17, #0x3e0]
    // 0xb6433c: StoreField: r0->field_1b = r17
    //     0xb6433c: stur            w17, [x0, #0x1b]
    // 0xb64340: r17 = Instance_VerticalDirection
    //     0xb64340: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb64344: ldr             x17, [x17, #0x408]
    // 0xb64348: StoreField: r0->field_23 = r17
    //     0xb64348: stur            w17, [x0, #0x23]
    // 0xb6434c: r17 = Instance_Clip
    //     0xb6434c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb64350: StoreField: r0->field_2b = r17
    //     0xb64350: stur            w17, [x0, #0x2b]
    // 0xb64354: ldur            x1, [fp, #-0x28]
    // 0xb64358: StoreField: r0->field_b = r1
    //     0xb64358: stur            w1, [x0, #0xb]
    // 0xb6435c: r0 = SizedBox()
    //     0xb6435c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb64360: stur            x0, [fp, #-0x28]
    // 0xb64364: r17 = 4.000000
    //     0xb64364: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0xb64368: ldr             x17, [x17, #0x440]
    // 0xb6436c: StoreField: r0->field_13 = r17
    //     0xb6436c: stur            w17, [x0, #0x13]
    // 0xb64370: r0 = Row()
    //     0xb64370: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb64374: stur            x0, [fp, #-0x48]
    // 0xb64378: r17 = Instance_Axis
    //     0xb64378: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb6437c: StoreField: r0->field_f = r17
    //     0xb6437c: stur            w17, [x0, #0xf]
    // 0xb64380: r17 = Instance_MainAxisAlignment
    //     0xb64380: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb64384: ldr             x17, [x17, #0x3f0]
    // 0xb64388: StoreField: r0->field_13 = r17
    //     0xb64388: stur            w17, [x0, #0x13]
    // 0xb6438c: r17 = Instance_MainAxisSize
    //     0xb6438c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb64390: ldr             x17, [x17, #0x400]
    // 0xb64394: ArrayStore: r0[0] = r17  ; List_4
    //     0xb64394: stur            w17, [x0, #0x17]
    // 0xb64398: r17 = Instance_CrossAxisAlignment
    //     0xb64398: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6439c: ldr             x17, [x17, #0x3e0]
    // 0xb643a0: StoreField: r0->field_1b = r17
    //     0xb643a0: stur            w17, [x0, #0x1b]
    // 0xb643a4: r17 = Instance_VerticalDirection
    //     0xb643a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb643a8: ldr             x17, [x17, #0x408]
    // 0xb643ac: StoreField: r0->field_23 = r17
    //     0xb643ac: stur            w17, [x0, #0x23]
    // 0xb643b0: r17 = Instance_Clip
    //     0xb643b0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb643b4: StoreField: r0->field_2b = r17
    //     0xb643b4: stur            w17, [x0, #0x2b]
    // 0xb643b8: ldur            x1, [fp, #-0x30]
    // 0xb643bc: StoreField: r0->field_b = r1
    //     0xb643bc: stur            w1, [x0, #0xb]
    // 0xb643c0: r1 = Null
    //     0xb643c0: mov             x1, NULL
    // 0xb643c4: r2 = 14
    //     0xb643c4: movz            x2, #0xe
    // 0xb643c8: r0 = AllocateArray()
    //     0xb643c8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb643cc: mov             x2, x0
    // 0xb643d0: ldur            x0, [fp, #-0x38]
    // 0xb643d4: stur            x2, [fp, #-0x30]
    // 0xb643d8: StoreField: r2->field_f = r0
    //     0xb643d8: stur            w0, [x2, #0xf]
    // 0xb643dc: ldur            x0, [fp, #-0x20]
    // 0xb643e0: StoreField: r2->field_13 = r0
    //     0xb643e0: stur            w0, [x2, #0x13]
    // 0xb643e4: ldur            x0, [fp, #-8]
    // 0xb643e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb643e8: stur            w0, [x2, #0x17]
    // 0xb643ec: ldur            x0, [fp, #-0x40]
    // 0xb643f0: StoreField: r2->field_1b = r0
    //     0xb643f0: stur            w0, [x2, #0x1b]
    // 0xb643f4: ldur            x0, [fp, #-0x10]
    // 0xb643f8: StoreField: r2->field_1f = r0
    //     0xb643f8: stur            w0, [x2, #0x1f]
    // 0xb643fc: ldur            x0, [fp, #-0x28]
    // 0xb64400: StoreField: r2->field_23 = r0
    //     0xb64400: stur            w0, [x2, #0x23]
    // 0xb64404: ldur            x0, [fp, #-0x48]
    // 0xb64408: StoreField: r2->field_27 = r0
    //     0xb64408: stur            w0, [x2, #0x27]
    // 0xb6440c: r1 = <Widget>
    //     0xb6440c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb64410: r0 = AllocateGrowableArray()
    //     0xb64410: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb64414: mov             x1, x0
    // 0xb64418: ldur            x0, [fp, #-0x30]
    // 0xb6441c: stur            x1, [fp, #-8]
    // 0xb64420: StoreField: r1->field_f = r0
    //     0xb64420: stur            w0, [x1, #0xf]
    // 0xb64424: StoreField: r1->field_b = rZR
    //     0xb64424: stur            wzr, [x1, #0xb]
    // 0xb64428: r17 = 14
    //     0xb64428: movz            x17, #0xe
    // 0xb6442c: StoreField: r1->field_b = r17
    //     0xb6442c: stur            w17, [x1, #0xb]
    // 0xb64430: r0 = Column()
    //     0xb64430: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb64434: r17 = Instance_Axis
    //     0xb64434: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb64438: StoreField: r0->field_f = r17
    //     0xb64438: stur            w17, [x0, #0xf]
    // 0xb6443c: r17 = Instance_MainAxisAlignment
    //     0xb6443c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb64440: ldr             x17, [x17, #0x3f0]
    // 0xb64444: StoreField: r0->field_13 = r17
    //     0xb64444: stur            w17, [x0, #0x13]
    // 0xb64448: r17 = Instance_MainAxisSize
    //     0xb64448: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6444c: ldr             x17, [x17, #0x400]
    // 0xb64450: ArrayStore: r0[0] = r17  ; List_4
    //     0xb64450: stur            w17, [x0, #0x17]
    // 0xb64454: r17 = Instance_CrossAxisAlignment
    //     0xb64454: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xb64458: ldr             x17, [x17, #0x4a8]
    // 0xb6445c: StoreField: r0->field_1b = r17
    //     0xb6445c: stur            w17, [x0, #0x1b]
    // 0xb64460: r17 = Instance_VerticalDirection
    //     0xb64460: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb64464: ldr             x17, [x17, #0x408]
    // 0xb64468: StoreField: r0->field_23 = r17
    //     0xb64468: stur            w17, [x0, #0x23]
    // 0xb6446c: r17 = Instance_Clip
    //     0xb6446c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb64470: StoreField: r0->field_2b = r17
    //     0xb64470: stur            w17, [x0, #0x2b]
    // 0xb64474: ldur            x1, [fp, #-8]
    // 0xb64478: StoreField: r0->field_b = r1
    //     0xb64478: stur            w1, [x0, #0xb]
    // 0xb6447c: LeaveFrame
    //     0xb6447c: mov             SP, fp
    //     0xb64480: ldp             fp, lr, [SP], #0x10
    // 0xb64484: ret
    //     0xb64484: ret             
    // 0xb64488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64488: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6448c: b               #0xb63c28
    // 0xb64490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64494: b               #0xb63ca8
    // 0xb64498: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb64498: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb6449c: r9 = _localizations
    //     0xb6449c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb644a0: ldr             x9, [x9, #0xb88]
    // 0xb644a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb644a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, WeekDay) {
    // ** addr: 0xb64500, size: 0x58
    // 0xb64500: EnterFrame
    //     0xb64500: stp             fp, lr, [SP, #-0x10]!
    //     0xb64504: mov             fp, SP
    // 0xb64508: CheckStackOverflow
    //     0xb64508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6450c: cmp             SP, x16
    //     0xb64510: b.ls            #0xb64544
    // 0xb64514: r0 = LoadStaticField(0x1224)
    //     0xb64514: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb64518: ldr             x0, [x0, #0x2448]
    //     0xb6451c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb64520: cmp             w0, w16
    // 0xb64524: b.eq            #0xb6454c
    // 0xb64528: ldr             x16, [fp, #0x10]
    // 0xb6452c: stp             x0, x16, [SP, #-0x10]!
    // 0xb64530: r0 = WeekDayLoc.getLocalizedDayShortName()
    //     0xb64530: bl              #0xa5e220  ; [package:sc_app/utils/weekday.dart] ::WeekDayLoc.getLocalizedDayShortName
    // 0xb64534: add             SP, SP, #0x10
    // 0xb64538: LeaveFrame
    //     0xb64538: mov             SP, fp
    //     0xb6453c: ldp             fp, lr, [SP], #0x10
    // 0xb64540: ret
    //     0xb64540: ret             
    // 0xb64544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64544: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64548: b               #0xb64514
    // 0xb6454c: r9 = _localizations
    //     0xb6454c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb64550: ldr             x9, [x9, #0xb88]
    // 0xb64554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64554: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
