// lib: , url: package:sc_app/widgets/routines/day_routine_card.dart

// class id: 68219, size: 0x8
class :: {
}

// class id: 3702, size: 0x10, field offset: 0x10
class DayRoutineCard extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb62488, size: 0x148
    // 0xb62488: EnterFrame
    //     0xb62488: stp             fp, lr, [SP, #-0x10]!
    //     0xb6248c: mov             fp, SP
    // 0xb62490: AllocStack(0x18)
    //     0xb62490: sub             SP, SP, #0x18
    // 0xb62494: CheckStackOverflow
    //     0xb62494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62498: cmp             SP, x16
    //     0xb6249c: b.ls            #0xb625c8
    // 0xb624a0: ldr             x0, [fp, #0x10]
    // 0xb624a4: LoadField: r1 = r0->field_1b
    //     0xb624a4: ldur            w1, [x0, #0x1b]
    // 0xb624a8: DecompressPointer r1
    //     0xb624a8: add             x1, x1, HEAP, lsl #32
    // 0xb624ac: tbnz            w1, #4, #0xb624c4
    // 0xb624b0: SaveReg r0
    //     0xb624b0: str             x0, [SP, #-8]!
    // 0xb624b4: r0 = currentDayRoutine()
    //     0xb624b4: bl              #0x99f0a8  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentDayRoutine
    // 0xb624b8: add             SP, SP, #8
    // 0xb624bc: cmp             w0, NULL
    // 0xb624c0: b.ne            #0xb624ec
    // 0xb624c4: r0 = Container()
    //     0xb624c4: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb624c8: stur            x0, [fp, #-8]
    // 0xb624cc: SaveReg r0
    //     0xb624cc: str             x0, [SP, #-8]!
    // 0xb624d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb624d0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb624d4: r0 = Container()
    //     0xb624d4: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb624d8: add             SP, SP, #8
    // 0xb624dc: ldur            x0, [fp, #-8]
    // 0xb624e0: LeaveFrame
    //     0xb624e0: mov             SP, fp
    //     0xb624e4: ldp             fp, lr, [SP], #0x10
    // 0xb624e8: ret
    //     0xb624e8: ret             
    // 0xb624ec: r0 = Radius()
    //     0xb624ec: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb624f0: d0 = 10.000000
    //     0xb624f0: fmov            d0, #10.00000000
    // 0xb624f4: stur            x0, [fp, #-8]
    // 0xb624f8: StoreField: r0->field_7 = d0
    //     0xb624f8: stur            d0, [x0, #7]
    // 0xb624fc: StoreField: r0->field_f = d0
    //     0xb624fc: stur            d0, [x0, #0xf]
    // 0xb62500: r0 = BorderRadius()
    //     0xb62500: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb62504: mov             x1, x0
    // 0xb62508: ldur            x0, [fp, #-8]
    // 0xb6250c: stur            x1, [fp, #-0x10]
    // 0xb62510: StoreField: r1->field_7 = r0
    //     0xb62510: stur            w0, [x1, #7]
    // 0xb62514: StoreField: r1->field_b = r0
    //     0xb62514: stur            w0, [x1, #0xb]
    // 0xb62518: StoreField: r1->field_f = r0
    //     0xb62518: stur            w0, [x1, #0xf]
    // 0xb6251c: StoreField: r1->field_13 = r0
    //     0xb6251c: stur            w0, [x1, #0x13]
    // 0xb62520: r0 = BoxDecoration()
    //     0xb62520: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb62524: stur            x0, [fp, #-8]
    // 0xb62528: r17 = Instance_Color
    //     0xb62528: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb6252c: ldr             x17, [x17, #0xf10]
    // 0xb62530: StoreField: r0->field_7 = r17
    //     0xb62530: stur            w17, [x0, #7]
    // 0xb62534: ldur            x1, [fp, #-0x10]
    // 0xb62538: StoreField: r0->field_13 = r1
    //     0xb62538: stur            w1, [x0, #0x13]
    // 0xb6253c: r17 = Instance_BoxShape
    //     0xb6253c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xb62540: ldr             x17, [x17, #0xc90]
    // 0xb62544: StoreField: r0->field_23 = r17
    //     0xb62544: stur            w17, [x0, #0x23]
    // 0xb62548: r1 = <RoutineComponent>
    //     0xb62548: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb6254c: ldr             x1, [x1, #0x3c8]
    // 0xb62550: r0 = RoutineHeader()
    //     0xb62550: bl              #0x9aff4c  ; AllocateRoutineHeaderStub -> RoutineHeader (size=0x14)
    // 0xb62554: stur            x0, [fp, #-0x10]
    // 0xb62558: r17 = true
    //     0xb62558: add             x17, NULL, #0x20  ; true
    // 0xb6255c: StoreField: r0->field_f = r17
    //     0xb6255c: stur            w17, [x0, #0xf]
    // 0xb62560: r0 = Padding()
    //     0xb62560: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb62564: stur            x0, [fp, #-0x18]
    // 0xb62568: r17 = Instance_EdgeInsets
    //     0xb62568: add             x17, PP, #0x4b, lsl #12  ; [pp+0x4be20] Obj!EdgeInsets@c5d561
    //     0xb6256c: ldr             x17, [x17, #0xe20]
    // 0xb62570: StoreField: r0->field_f = r17
    //     0xb62570: stur            w17, [x0, #0xf]
    // 0xb62574: ldur            x1, [fp, #-0x10]
    // 0xb62578: StoreField: r0->field_b = r1
    //     0xb62578: stur            w1, [x0, #0xb]
    // 0xb6257c: r0 = Container()
    //     0xb6257c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb62580: stur            x0, [fp, #-0x10]
    // 0xb62584: ldur            x16, [fp, #-8]
    // 0xb62588: stp             x16, x0, [SP, #-0x10]!
    // 0xb6258c: ldur            x16, [fp, #-0x18]
    // 0xb62590: SaveReg r16
    //     0xb62590: str             x16, [SP, #-8]!
    // 0xb62594: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb62594: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb62598: ldr             x4, [x4, #0xcb8]
    // 0xb6259c: r0 = Container()
    //     0xb6259c: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb625a0: add             SP, SP, #0x18
    // 0xb625a4: r0 = Padding()
    //     0xb625a4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb625a8: r17 = Instance_EdgeInsets
    //     0xb625a8: add             x17, PP, #0x40, lsl #12  ; [pp+0x401c8] Obj!EdgeInsets@c5cbd1
    //     0xb625ac: ldr             x17, [x17, #0x1c8]
    // 0xb625b0: StoreField: r0->field_f = r17
    //     0xb625b0: stur            w17, [x0, #0xf]
    // 0xb625b4: ldur            x1, [fp, #-0x10]
    // 0xb625b8: StoreField: r0->field_b = r1
    //     0xb625b8: stur            w1, [x0, #0xb]
    // 0xb625bc: LeaveFrame
    //     0xb625bc: mov             SP, fp
    //     0xb625c0: ldp             fp, lr, [SP], #0x10
    // 0xb625c4: ret
    //     0xb625c4: ret             
    // 0xb625c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb625c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb625cc: b               #0xb624a0
  }
}
