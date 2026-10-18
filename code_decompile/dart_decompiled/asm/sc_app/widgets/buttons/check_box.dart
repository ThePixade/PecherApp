// lib: , url: package:sc_app/widgets/buttons/check_box.dart

// class id: 68134, size: 0x8
class :: {
}

// class id: 3001, size: 0x18, field offset: 0x14
class _CheckBoxState extends State<CheckBox> {

  _ initState(/* No info */) {
    // ** addr: 0x89facc, size: 0x3c
    // 0x89facc: EnterFrame
    //     0x89facc: stp             fp, lr, [SP, #-0x10]!
    //     0x89fad0: mov             fp, SP
    // 0x89fad4: ldr             x1, [fp, #0x10]
    // 0x89fad8: LoadField: r2 = r1->field_b
    //     0x89fad8: ldur            w2, [x1, #0xb]
    // 0x89fadc: DecompressPointer r2
    //     0x89fadc: add             x2, x2, HEAP, lsl #32
    // 0x89fae0: cmp             w2, NULL
    // 0x89fae4: b.eq            #0x89fb04
    // 0x89fae8: LoadField: r3 = r2->field_b
    //     0x89fae8: ldur            w3, [x2, #0xb]
    // 0x89faec: DecompressPointer r3
    //     0x89faec: add             x3, x3, HEAP, lsl #32
    // 0x89faf0: StoreField: r1->field_13 = r3
    //     0x89faf0: stur            w3, [x1, #0x13]
    // 0x89faf4: r0 = Null
    //     0x89faf4: mov             x0, NULL
    // 0x89faf8: LeaveFrame
    //     0x89faf8: mov             SP, fp
    //     0x89fafc: ldp             fp, lr, [SP], #0x10
    // 0x89fb00: ret
    //     0x89fb00: ret             
    // 0x89fb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89fb04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x99f90c, size: 0x164
    // 0x99f90c: EnterFrame
    //     0x99f90c: stp             fp, lr, [SP, #-0x10]!
    //     0x99f910: mov             fp, SP
    // 0x99f914: AllocStack(0x20)
    //     0x99f914: sub             SP, SP, #0x20
    // 0x99f918: CheckStackOverflow
    //     0x99f918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99f91c: cmp             SP, x16
    //     0x99f920: b.ls            #0x99fa64
    // 0x99f924: r1 = 2
    //     0x99f924: movz            x1, #0x2
    // 0x99f928: r0 = AllocateContext()
    //     0x99f928: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99f92c: mov             x1, x0
    // 0x99f930: ldr             x0, [fp, #0x18]
    // 0x99f934: stur            x1, [fp, #-8]
    // 0x99f938: StoreField: r1->field_f = r0
    //     0x99f938: stur            w0, [x1, #0xf]
    // 0x99f93c: LoadField: r2 = r0->field_b
    //     0x99f93c: ldur            w2, [x0, #0xb]
    // 0x99f940: DecompressPointer r2
    //     0x99f940: add             x2, x2, HEAP, lsl #32
    // 0x99f944: cmp             w2, NULL
    // 0x99f948: b.eq            #0x99fa6c
    // 0x99f94c: LoadField: r3 = r2->field_b
    //     0x99f94c: ldur            w3, [x2, #0xb]
    // 0x99f950: DecompressPointer r3
    //     0x99f950: add             x3, x3, HEAP, lsl #32
    // 0x99f954: StoreField: r0->field_13 = r3
    //     0x99f954: stur            w3, [x0, #0x13]
    // 0x99f958: r16 = "CheckBox"
    //     0x99f958: add             x16, PP, #0x41, lsl #12  ; [pp+0x418c0] "CheckBox"
    //     0x99f95c: ldr             x16, [x16, #0x8c0]
    // 0x99f960: stp             x16, NULL, [SP, #-0x10]!
    // 0x99f964: r0 = Logger()
    //     0x99f964: bl              #0x590680  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x99f968: add             SP, SP, #0x10
    // 0x99f96c: ldur            x2, [fp, #-8]
    // 0x99f970: StoreField: r2->field_13 = r0
    //     0x99f970: stur            w0, [x2, #0x13]
    //     0x99f974: ldurb           w16, [x2, #-1]
    //     0x99f978: ldurb           w17, [x0, #-1]
    //     0x99f97c: and             x16, x17, x16, lsr #2
    //     0x99f980: tst             x16, HEAP, lsr #32
    //     0x99f984: b.eq            #0x99f98c
    //     0x99f988: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x99f98c: r0 = EdgeInsets()
    //     0x99f98c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99f990: d0 = 40.000000
    //     0x99f990: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd10] IMM: double(40) from 0x4044000000000000
    //     0x99f994: ldr             d0, [x17, #0xd10]
    // 0x99f998: stur            x0, [fp, #-0x18]
    // 0x99f99c: StoreField: r0->field_7 = d0
    //     0x99f99c: stur            d0, [x0, #7]
    // 0x99f9a0: StoreField: r0->field_f = d0
    //     0x99f9a0: stur            d0, [x0, #0xf]
    // 0x99f9a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x99f9a4: stur            d0, [x0, #0x17]
    // 0x99f9a8: StoreField: r0->field_1f = d0
    //     0x99f9a8: stur            d0, [x0, #0x1f]
    // 0x99f9ac: ldr             x1, [fp, #0x18]
    // 0x99f9b0: LoadField: r2 = r1->field_13
    //     0x99f9b0: ldur            w2, [x1, #0x13]
    // 0x99f9b4: DecompressPointer r2
    //     0x99f9b4: add             x2, x2, HEAP, lsl #32
    // 0x99f9b8: tbnz            w2, #4, #0x99f9c8
    // 0x99f9bc: r1 = "assets/images/music_component/music_selected.svg"
    //     0x99f9bc: add             x1, PP, #0x41, lsl #12  ; [pp+0x418c8] "assets/images/music_component/music_selected.svg"
    //     0x99f9c0: ldr             x1, [x1, #0x8c8]
    // 0x99f9c4: b               #0x99f9d0
    // 0x99f9c8: r1 = "assets/images/music_component/music_uncheckbox.svg"
    //     0x99f9c8: add             x1, PP, #0x41, lsl #12  ; [pp+0x418d0] "assets/images/music_component/music_uncheckbox.svg"
    //     0x99f9cc: ldr             x1, [x1, #0x8d0]
    // 0x99f9d0: stur            x1, [fp, #-0x10]
    // 0x99f9d4: r0 = AnyFormatImage()
    //     0x99f9d4: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x99f9d8: mov             x1, x0
    // 0x99f9dc: ldur            x0, [fp, #-0x10]
    // 0x99f9e0: stur            x1, [fp, #-0x20]
    // 0x99f9e4: StoreField: r1->field_b = r0
    //     0x99f9e4: stur            w0, [x1, #0xb]
    // 0x99f9e8: r17 = Instance_BoxFit
    //     0x99f9e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x99f9ec: ldr             x17, [x17, #0xe58]
    // 0x99f9f0: StoreField: r1->field_f = r17
    //     0x99f9f0: stur            w17, [x1, #0xf]
    // 0x99f9f4: r17 = Instance_Alignment
    //     0x99f9f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x99f9f8: ldr             x17, [x17, #0x160]
    // 0x99f9fc: StoreField: r1->field_1f = r17
    //     0x99f9fc: stur            w17, [x1, #0x1f]
    // 0x99fa00: r17 = Instance_ImageType
    //     0x99fa00: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x99fa04: ldr             x17, [x17, #0xae0]
    // 0x99fa08: StoreField: r1->field_23 = r17
    //     0x99fa08: stur            w17, [x1, #0x23]
    // 0x99fa0c: r0 = SizedBox()
    //     0x99fa0c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99fa10: stur            x0, [fp, #-0x10]
    // 0x99fa14: r17 = 50.000000
    //     0x99fa14: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e458] 50
    //     0x99fa18: ldr             x17, [x17, #0x458]
    // 0x99fa1c: StoreField: r0->field_13 = r17
    //     0x99fa1c: stur            w17, [x0, #0x13]
    // 0x99fa20: ldur            x1, [fp, #-0x20]
    // 0x99fa24: StoreField: r0->field_b = r1
    //     0x99fa24: stur            w1, [x0, #0xb]
    // 0x99fa28: ldur            x2, [fp, #-8]
    // 0x99fa2c: r1 = Function '<anonymous closure>':.
    //     0x99fa2c: add             x1, PP, #0x41, lsl #12  ; [pp+0x418d8] AnonymousClosure: (0x99fa80), in [package:sc_app/widgets/buttons/check_box.dart] _CheckBoxState::build (0x99f90c)
    //     0x99fa30: ldr             x1, [x1, #0x8d8]
    // 0x99fa34: r0 = AllocateClosure()
    //     0x99fa34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99fa38: stur            x0, [fp, #-8]
    // 0x99fa3c: r0 = ExpandTapWidget()
    //     0x99fa3c: bl              #0x99fa70  ; AllocateExpandTapWidgetStub -> ExpandTapWidget (size=0x18)
    // 0x99fa40: ldur            x1, [fp, #-8]
    // 0x99fa44: StoreField: r0->field_f = r1
    //     0x99fa44: stur            w1, [x0, #0xf]
    // 0x99fa48: ldur            x1, [fp, #-0x18]
    // 0x99fa4c: StoreField: r0->field_13 = r1
    //     0x99fa4c: stur            w1, [x0, #0x13]
    // 0x99fa50: ldur            x1, [fp, #-0x10]
    // 0x99fa54: StoreField: r0->field_b = r1
    //     0x99fa54: stur            w1, [x0, #0xb]
    // 0x99fa58: LeaveFrame
    //     0x99fa58: mov             SP, fp
    //     0x99fa5c: ldp             fp, lr, [SP], #0x10
    // 0x99fa60: ret
    //     0x99fa60: ret             
    // 0x99fa64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fa64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fa68: b               #0x99f924
    // 0x99fa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99fa6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99fa80, size: 0x8c
    // 0x99fa80: EnterFrame
    //     0x99fa80: stp             fp, lr, [SP, #-0x10]!
    //     0x99fa84: mov             fp, SP
    // 0x99fa88: AllocStack(0x10)
    //     0x99fa88: sub             SP, SP, #0x10
    // 0x99fa8c: SetupParameters([dynamic _ /* r0 */])
    //     0x99fa8c: ldr             x0, [fp, #0x10]
    //     0x99fa90: ldur            w2, [x0, #0x17]
    //     0x99fa94: add             x2, x2, HEAP, lsl #32
    //     0x99fa98: stur            x2, [fp, #-8]
    // 0x99fa9c: CheckStackOverflow
    //     0x99fa9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99faa0: cmp             SP, x16
    //     0x99faa4: b.ls            #0x99fb04
    // 0x99faa8: LoadField: r0 = r2->field_13
    //     0x99faa8: ldur            w0, [x2, #0x13]
    // 0x99faac: DecompressPointer r0
    //     0x99faac: add             x0, x0, HEAP, lsl #32
    // 0x99fab0: r16 = "Checkbox clicked"
    //     0x99fab0: add             x16, PP, #0x41, lsl #12  ; [pp+0x418e0] "Checkbox clicked"
    //     0x99fab4: ldr             x16, [x16, #0x8e0]
    // 0x99fab8: stp             x16, x0, [SP, #-0x10]!
    // 0x99fabc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x99fabc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x99fac0: r0 = info()
    //     0x99fac0: bl              #0x70e968  ; [package:logging/src/logger.dart] Logger::info
    // 0x99fac4: add             SP, SP, #0x10
    // 0x99fac8: ldur            x2, [fp, #-8]
    // 0x99facc: LoadField: r0 = r2->field_f
    //     0x99facc: ldur            w0, [x2, #0xf]
    // 0x99fad0: DecompressPointer r0
    //     0x99fad0: add             x0, x0, HEAP, lsl #32
    // 0x99fad4: stur            x0, [fp, #-0x10]
    // 0x99fad8: r1 = Function '<anonymous closure>':.
    //     0x99fad8: add             x1, PP, #0x41, lsl #12  ; [pp+0x418e8] AnonymousClosure: (0x99fb0c), in [package:sc_app/widgets/buttons/check_box.dart] _CheckBoxState::build (0x99f90c)
    //     0x99fadc: ldr             x1, [x1, #0x8e8]
    // 0x99fae0: r0 = AllocateClosure()
    //     0x99fae0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99fae4: ldur            x16, [fp, #-0x10]
    // 0x99fae8: stp             x0, x16, [SP, #-0x10]!
    // 0x99faec: r0 = setState()
    //     0x99faec: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99faf0: add             SP, SP, #0x10
    // 0x99faf4: r0 = Null
    //     0x99faf4: mov             x0, NULL
    // 0x99faf8: LeaveFrame
    //     0x99faf8: mov             SP, fp
    //     0x99fafc: ldp             fp, lr, [SP], #0x10
    // 0x99fb00: ret
    //     0x99fb00: ret             
    // 0x99fb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fb04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fb08: b               #0x99faa8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99fb0c, size: 0x80
    // 0x99fb0c: EnterFrame
    //     0x99fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x99fb10: mov             fp, SP
    // 0x99fb14: ldr             x0, [fp, #0x10]
    // 0x99fb18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99fb18: ldur            w1, [x0, #0x17]
    // 0x99fb1c: DecompressPointer r1
    //     0x99fb1c: add             x1, x1, HEAP, lsl #32
    // 0x99fb20: CheckStackOverflow
    //     0x99fb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fb24: cmp             SP, x16
    //     0x99fb28: b.ls            #0x99fb80
    // 0x99fb2c: LoadField: r0 = r1->field_f
    //     0x99fb2c: ldur            w0, [x1, #0xf]
    // 0x99fb30: DecompressPointer r0
    //     0x99fb30: add             x0, x0, HEAP, lsl #32
    // 0x99fb34: LoadField: r1 = r0->field_13
    //     0x99fb34: ldur            w1, [x0, #0x13]
    // 0x99fb38: DecompressPointer r1
    //     0x99fb38: add             x1, x1, HEAP, lsl #32
    // 0x99fb3c: eor             x2, x1, #0x10
    // 0x99fb40: StoreField: r0->field_13 = r2
    //     0x99fb40: stur            w2, [x0, #0x13]
    // 0x99fb44: LoadField: r1 = r0->field_b
    //     0x99fb44: ldur            w1, [x0, #0xb]
    // 0x99fb48: DecompressPointer r1
    //     0x99fb48: add             x1, x1, HEAP, lsl #32
    // 0x99fb4c: cmp             w1, NULL
    // 0x99fb50: b.eq            #0x99fb88
    // 0x99fb54: LoadField: r0 = r1->field_f
    //     0x99fb54: ldur            w0, [x1, #0xf]
    // 0x99fb58: DecompressPointer r0
    //     0x99fb58: add             x0, x0, HEAP, lsl #32
    // 0x99fb5c: stp             x2, x0, [SP, #-0x10]!
    // 0x99fb60: ClosureCall
    //     0x99fb60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x99fb64: ldur            x2, [x0, #0x1f]
    //     0x99fb68: blr             x2
    // 0x99fb6c: add             SP, SP, #0x10
    // 0x99fb70: r0 = Null
    //     0x99fb70: mov             x0, NULL
    // 0x99fb74: LeaveFrame
    //     0x99fb74: mov             SP, fp
    //     0x99fb78: ldp             fp, lr, [SP], #0x10
    // 0x99fb7c: ret
    //     0x99fb7c: ret             
    // 0x99fb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fb80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fb84: b               #0x99fb2c
    // 0x99fb88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99fb88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3856, size: 0x14, field offset: 0xc
//   const constructor, 
class CheckBox extends StatefulWidget {

  const bool value(CheckBox) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xa33ab0, size: 0x28
    // 0xa33ab0: EnterFrame
    //     0xa33ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa33ab4: mov             fp, SP
    // 0xa33ab8: r1 = <CheckBox>
    //     0xa33ab8: add             x1, PP, #0x39, lsl #12  ; [pp+0x39be8] TypeArguments: <CheckBox>
    //     0xa33abc: ldr             x1, [x1, #0xbe8]
    // 0xa33ac0: r0 = _CheckBoxState()
    //     0xa33ac0: bl              #0xa33ad8  ; Allocate_CheckBoxStateStub -> _CheckBoxState (size=0x18)
    // 0xa33ac4: r17 = true
    //     0xa33ac4: add             x17, NULL, #0x20  ; true
    // 0xa33ac8: StoreField: r0->field_13 = r17
    //     0xa33ac8: stur            w17, [x0, #0x13]
    // 0xa33acc: LeaveFrame
    //     0xa33acc: mov             SP, fp
    //     0xa33ad0: ldp             fp, lr, [SP], #0x10
    // 0xa33ad4: ret
    //     0xa33ad4: ret             
  }
}
