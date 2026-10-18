// lib: , url: package:sc_app/pages/manifest_tool_in_app_messages/components/container_view.dart

// class id: 68029, size: 0x8
class :: {
}

// class id: 3611, size: 0x10, field offset: 0xc
//   const constructor, 
class MessageContainerView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa76848, size: 0x14c
    // 0xa76848: EnterFrame
    //     0xa76848: stp             fp, lr, [SP, #-0x10]!
    //     0xa7684c: mov             fp, SP
    // 0xa76850: AllocStack(0x20)
    //     0xa76850: sub             SP, SP, #0x20
    // 0xa76854: CheckStackOverflow
    //     0xa76854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76858: cmp             SP, x16
    //     0xa7685c: b.ls            #0xa7698c
    // 0xa76860: r16 = Instance_MaterialColor
    //     0xa76860: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!MaterialColor<int>@c6b9c1
    //     0xa76864: ldr             x16, [x16, #0xab8]
    // 0xa76868: stp             x16, NULL, [SP, #-0x10]!
    // 0xa7686c: r16 = 0.200000
    //     0xa7686c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c498] 0.2
    //     0xa76870: ldr             x16, [x16, #0x498]
    // 0xa76874: SaveReg r16
    //     0xa76874: str             x16, [SP, #-8]!
    // 0xa76878: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0xa76878: add             x4, PP, #0x36, lsl #12  ; [pp+0x36d90] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0xa7687c: ldr             x4, [x4, #0xd90]
    // 0xa76880: r0 = Border.all()
    //     0xa76880: bl              #0x9aa220  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa76884: add             SP, SP, #0x18
    // 0xa76888: stur            x0, [fp, #-8]
    // 0xa7688c: r0 = Radius()
    //     0xa7688c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa76890: d0 = 10.000000
    //     0xa76890: fmov            d0, #10.00000000
    // 0xa76894: stur            x0, [fp, #-0x10]
    // 0xa76898: StoreField: r0->field_7 = d0
    //     0xa76898: stur            d0, [x0, #7]
    // 0xa7689c: StoreField: r0->field_f = d0
    //     0xa7689c: stur            d0, [x0, #0xf]
    // 0xa768a0: r0 = BorderRadius()
    //     0xa768a0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa768a4: mov             x1, x0
    // 0xa768a8: ldur            x0, [fp, #-0x10]
    // 0xa768ac: stur            x1, [fp, #-0x18]
    // 0xa768b0: StoreField: r1->field_7 = r0
    //     0xa768b0: stur            w0, [x1, #7]
    // 0xa768b4: StoreField: r1->field_b = r0
    //     0xa768b4: stur            w0, [x1, #0xb]
    // 0xa768b8: StoreField: r1->field_f = r0
    //     0xa768b8: stur            w0, [x1, #0xf]
    // 0xa768bc: StoreField: r1->field_13 = r0
    //     0xa768bc: stur            w0, [x1, #0x13]
    // 0xa768c0: r0 = BoxDecoration()
    //     0xa768c0: bl              #0x8bfdf0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa768c4: mov             x1, x0
    // 0xa768c8: ldur            x0, [fp, #-8]
    // 0xa768cc: stur            x1, [fp, #-0x10]
    // 0xa768d0: StoreField: r1->field_f = r0
    //     0xa768d0: stur            w0, [x1, #0xf]
    // 0xa768d4: ldur            x0, [fp, #-0x18]
    // 0xa768d8: StoreField: r1->field_13 = r0
    //     0xa768d8: stur            w0, [x1, #0x13]
    // 0xa768dc: r17 = Instance_BoxShape
    //     0xa768dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc90] Obj!BoxShape@c7b3e1
    //     0xa768e0: ldr             x17, [x17, #0xc90]
    // 0xa768e4: StoreField: r1->field_23 = r17
    //     0xa768e4: stur            w17, [x1, #0x23]
    // 0xa768e8: r0 = EdgeInsets()
    //     0xa768e8: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa768ec: d0 = 8.000000
    //     0xa768ec: fmov            d0, #8.00000000
    // 0xa768f0: stur            x0, [fp, #-0x18]
    // 0xa768f4: StoreField: r0->field_7 = d0
    //     0xa768f4: stur            d0, [x0, #7]
    // 0xa768f8: StoreField: r0->field_f = d0
    //     0xa768f8: stur            d0, [x0, #0xf]
    // 0xa768fc: ArrayStore: r0[0] = d0  ; List_8
    //     0xa768fc: stur            d0, [x0, #0x17]
    // 0xa76900: StoreField: r0->field_1f = d0
    //     0xa76900: stur            d0, [x0, #0x1f]
    // 0xa76904: ldr             x1, [fp, #0x18]
    // 0xa76908: LoadField: r2 = r1->field_b
    //     0xa76908: ldur            w2, [x1, #0xb]
    // 0xa7690c: DecompressPointer r2
    //     0xa7690c: add             x2, x2, HEAP, lsl #32
    // 0xa76910: stur            x2, [fp, #-8]
    // 0xa76914: r0 = Padding()
    //     0xa76914: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa76918: mov             x1, x0
    // 0xa7691c: ldur            x0, [fp, #-0x18]
    // 0xa76920: stur            x1, [fp, #-0x20]
    // 0xa76924: StoreField: r1->field_f = r0
    //     0xa76924: stur            w0, [x1, #0xf]
    // 0xa76928: ldur            x0, [fp, #-8]
    // 0xa7692c: StoreField: r1->field_b = r0
    //     0xa7692c: stur            w0, [x1, #0xb]
    // 0xa76930: r0 = Container()
    //     0xa76930: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa76934: stur            x0, [fp, #-8]
    // 0xa76938: ldur            x16, [fp, #-0x10]
    // 0xa7693c: stp             x16, x0, [SP, #-0x10]!
    // 0xa76940: ldur            x16, [fp, #-0x20]
    // 0xa76944: SaveReg r16
    //     0xa76944: str             x16, [SP, #-8]!
    // 0xa76948: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa76948: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1bcb8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa7694c: ldr             x4, [x4, #0xcb8]
    // 0xa76950: r0 = Container()
    //     0xa76950: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa76954: add             SP, SP, #0x18
    // 0xa76958: r1 = <FlexParentData<RenderBox>>
    //     0xa76958: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa7695c: ldr             x1, [x1, #0xc70]
    // 0xa76960: r0 = Expanded()
    //     0xa76960: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa76964: r1 = 1
    //     0xa76964: movz            x1, #0x1
    // 0xa76968: StoreField: r0->field_13 = r1
    //     0xa76968: stur            x1, [x0, #0x13]
    // 0xa7696c: r17 = Instance_FlexFit
    //     0xa7696c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa76970: ldr             x17, [x17, #0xc78]
    // 0xa76974: StoreField: r0->field_1b = r17
    //     0xa76974: stur            w17, [x0, #0x1b]
    // 0xa76978: ldur            x1, [fp, #-8]
    // 0xa7697c: StoreField: r0->field_b = r1
    //     0xa7697c: stur            w1, [x0, #0xb]
    // 0xa76980: LeaveFrame
    //     0xa76980: mov             SP, fp
    //     0xa76984: ldp             fp, lr, [SP], #0x10
    // 0xa76988: ret
    //     0xa76988: ret             
    // 0xa7698c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7698c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76990: b               #0xa76860
  }
}
