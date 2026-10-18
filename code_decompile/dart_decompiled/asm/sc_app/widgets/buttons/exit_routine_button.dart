// lib: , url: package:sc_app/widgets/buttons/exit_routine_button.dart

// class id: 68146, size: 0x8
class :: {
}

// class id: 3715, size: 0x10, field offset: 0x10
class ExitRoutineButton extends WidgetModelComponentConsumer<RoutineComponent> {

  _ _showRoutineCanceledDialog(/* No info */) {
    // ** addr: 0x9b0ef8, size: 0x7c
    // 0x9b0ef8: EnterFrame
    //     0x9b0ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0efc: mov             fp, SP
    // 0x9b0f00: AllocStack(0x8)
    //     0x9b0f00: sub             SP, SP, #8
    // 0x9b0f04: CheckStackOverflow
    //     0x9b0f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0f08: cmp             SP, x16
    //     0x9b0f0c: b.ls            #0x9b0f6c
    // 0x9b0f10: r16 = <Bloc>
    //     0x9b0f10: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0x9b0f14: ldr             x16, [x16, #0x2c8]
    // 0x9b0f18: ldr             lr, [fp, #0x18]
    // 0x9b0f1c: stp             lr, x16, [SP, #-0x10]!
    // 0x9b0f20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b0f20: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b0f24: r0 = ReadContext.read()
    //     0x9b0f24: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9b0f28: add             SP, SP, #0x10
    // 0x9b0f2c: stur            x0, [fp, #-8]
    // 0x9b0f30: r0 = RoutineCanceledDialog()
    //     0x9b0f30: bl              #0x9b0f74  ; AllocateRoutineCanceledDialogStub -> RoutineCanceledDialog (size=0x14)
    // 0x9b0f34: mov             x1, x0
    // 0x9b0f38: ldur            x0, [fp, #-8]
    // 0x9b0f3c: StoreField: r1->field_b = r0
    //     0x9b0f3c: stur            w0, [x1, #0xb]
    // 0x9b0f40: ldr             x0, [fp, #0x10]
    // 0x9b0f44: StoreField: r1->field_f = r0
    //     0x9b0f44: stur            w0, [x1, #0xf]
    // 0x9b0f48: ldr             x16, [fp, #0x18]
    // 0x9b0f4c: stp             x1, x16, [SP, #-0x10]!
    // 0x9b0f50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9b0f50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9b0f54: r0 = showPopover()
    //     0x9b0f54: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0x9b0f58: add             SP, SP, #0x10
    // 0x9b0f5c: r0 = Null
    //     0x9b0f5c: mov             x0, NULL
    // 0x9b0f60: LeaveFrame
    //     0x9b0f60: mov             SP, fp
    //     0x9b0f64: ldp             fp, lr, [SP], #0x10
    // 0x9b0f68: ret
    //     0x9b0f68: ret             
    // 0x9b0f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0f6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0f70: b               #0x9b0f10
  }
  _ buildComponent(/* No info */) {
    // ** addr: 0xb555f4, size: 0x1d8
    // 0xb555f4: EnterFrame
    //     0xb555f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb555f8: mov             fp, SP
    // 0xb555fc: AllocStack(0x20)
    //     0xb555fc: sub             SP, SP, #0x20
    // 0xb55600: CheckStackOverflow
    //     0xb55600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55604: cmp             SP, x16
    //     0xb55608: b.ls            #0xb557c4
    // 0xb5560c: r1 = 3
    //     0xb5560c: movz            x1, #0x3
    // 0xb55610: r0 = AllocateContext()
    //     0xb55610: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb55614: mov             x3, x0
    // 0xb55618: ldr             x0, [fp, #0x20]
    // 0xb5561c: stur            x3, [fp, #-0x10]
    // 0xb55620: StoreField: r3->field_f = r0
    //     0xb55620: stur            w0, [x3, #0xf]
    // 0xb55624: ldr             x0, [fp, #0x18]
    // 0xb55628: StoreField: r3->field_13 = r0
    //     0xb55628: stur            w0, [x3, #0x13]
    // 0xb5562c: ldr             x4, [fp, #0x10]
    // 0xb55630: ArrayStore: r3[0] = r4  ; List_4
    //     0xb55630: stur            w4, [x3, #0x17]
    // 0xb55634: LoadField: r0 = r4->field_b
    //     0xb55634: ldur            w0, [x4, #0xb]
    // 0xb55638: DecompressPointer r0
    //     0xb55638: add             x0, x0, HEAP, lsl #32
    // 0xb5563c: LoadField: r1 = r0->field_53
    //     0xb5563c: ldur            w1, [x0, #0x53]
    // 0xb55640: DecompressPointer r1
    //     0xb55640: add             x1, x1, HEAP, lsl #32
    // 0xb55644: LoadField: r5 = r1->field_2f
    //     0xb55644: ldur            w5, [x1, #0x2f]
    // 0xb55648: DecompressPointer r5
    //     0xb55648: add             x5, x5, HEAP, lsl #32
    // 0xb5564c: mov             x0, x5
    // 0xb55650: stur            x5, [fp, #-8]
    // 0xb55654: r2 = Null
    //     0xb55654: mov             x2, NULL
    // 0xb55658: r1 = Null
    //     0xb55658: mov             x1, NULL
    // 0xb5565c: r4 = LoadClassIdInstr(r0)
    //     0xb5565c: ldurh           w4, [x0, #1]
    // 0xb55660: cmp             x4, #0x354
    // 0xb55664: b.eq            #0xb5567c
    // 0xb55668: r8 = LumaFWProcessor
    //     0xb55668: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb5566c: ldr             x8, [x8, #0xa80]
    // 0xb55670: r3 = Null
    //     0xb55670: add             x3, PP, #0x39, lsl #12  ; [pp+0x397f0] Null
    //     0xb55674: ldr             x3, [x3, #0x7f0]
    // 0xb55678: r0 = DefaultTypeTest()
    //     0xb55678: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb5567c: ldur            x0, [fp, #-8]
    // 0xb55680: LoadField: r1 = r0->field_37
    //     0xb55680: ldur            w1, [x0, #0x37]
    // 0xb55684: DecompressPointer r1
    //     0xb55684: add             x1, x1, HEAP, lsl #32
    // 0xb55688: r16 = Instance_LumaOperationMode
    //     0xb55688: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0xb5568c: ldr             x16, [x16, #0x3d8]
    // 0xb55690: cmp             w1, w16
    // 0xb55694: b.ne            #0xb556ac
    // 0xb55698: ldr             x16, [fp, #0x10]
    // 0xb5569c: SaveReg r16
    //     0xb5569c: str             x16, [SP, #-8]!
    // 0xb556a0: r0 = isAwaitingForRoutineCompleted()
    //     0xb556a0: bl              #0x873238  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isAwaitingForRoutineCompleted
    // 0xb556a4: add             SP, SP, #8
    // 0xb556a8: tbnz            w0, #4, #0xb556b4
    // 0xb556ac: r0 = true
    //     0xb556ac: add             x0, NULL, #0x20  ; true
    // 0xb556b0: b               #0xb556cc
    // 0xb556b4: ldur            x2, [fp, #-0x10]
    // 0xb556b8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb556b8: ldur            w0, [x2, #0x17]
    // 0xb556bc: DecompressPointer r0
    //     0xb556bc: add             x0, x0, HEAP, lsl #32
    // 0xb556c0: SaveReg r0
    //     0xb556c0: str             x0, [SP, #-8]!
    // 0xb556c4: r0 = isRoutineCompleted()
    //     0xb556c4: bl              #0x965308  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineCompleted
    // 0xb556c8: add             SP, SP, #8
    // 0xb556cc: stur            x0, [fp, #-8]
    // 0xb556d0: tst             x0, #0x10
    // 0xb556d4: cset            x1, ne
    // 0xb556d8: sub             x1, x1, #1
    // 0xb556dc: r16 = -310
    //     0xb556dc: movn            x16, #0x135
    // 0xb556e0: and             x1, x1, x16
    // 0xb556e4: add             x1, x1, #0x1fe
    // 0xb556e8: r2 = LoadInt32Instr(r1)
    //     0xb556e8: sbfx            x2, x1, #1, #0x1f
    // 0xb556ec: r16 = Instance_Color
    //     0xb556ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xb556f0: ldr             x16, [x16, #0x7d0]
    // 0xb556f4: stp             x2, x16, [SP, #-0x10]!
    // 0xb556f8: r0 = withAlpha()
    //     0xb556f8: bl              #0x557300  ; [dart:ui] Color::withAlpha
    // 0xb556fc: add             SP, SP, #0x10
    // 0xb55700: stur            x0, [fp, #-0x18]
    // 0xb55704: r0 = AnyFormatImage()
    //     0xb55704: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb55708: stur            x0, [fp, #-0x20]
    // 0xb5570c: r17 = "assets/images/controls/close_icon.png"
    //     0xb5570c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39800] "assets/images/controls/close_icon.png"
    //     0xb55710: ldr             x17, [x17, #0x800]
    // 0xb55714: StoreField: r0->field_b = r17
    //     0xb55714: stur            w17, [x0, #0xb]
    // 0xb55718: r17 = Instance_BoxFit
    //     0xb55718: add             x17, PP, #0x20, lsl #12  ; [pp+0x20d48] Obj!BoxFit@c7b301
    //     0xb5571c: ldr             x17, [x17, #0xd48]
    // 0xb55720: StoreField: r0->field_f = r17
    //     0xb55720: stur            w17, [x0, #0xf]
    // 0xb55724: r17 = 20.000000
    //     0xb55724: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb55728: ldr             x17, [x17, #0x10]
    // 0xb5572c: StoreField: r0->field_13 = r17
    //     0xb5572c: stur            w17, [x0, #0x13]
    // 0xb55730: r17 = 20.000000
    //     0xb55730: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb55734: ldr             x17, [x17, #0x10]
    // 0xb55738: ArrayStore: r0[0] = r17  ; List_4
    //     0xb55738: stur            w17, [x0, #0x17]
    // 0xb5573c: ldur            x1, [fp, #-0x18]
    // 0xb55740: StoreField: r0->field_1b = r1
    //     0xb55740: stur            w1, [x0, #0x1b]
    // 0xb55744: r17 = Instance_Alignment
    //     0xb55744: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb55748: ldr             x17, [x17, #0x160]
    // 0xb5574c: StoreField: r0->field_1f = r17
    //     0xb5574c: stur            w17, [x0, #0x1f]
    // 0xb55750: r17 = Instance_ImageType
    //     0xb55750: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb55754: ldr             x17, [x17, #0xae0]
    // 0xb55758: StoreField: r0->field_23 = r17
    //     0xb55758: stur            w17, [x0, #0x23]
    // 0xb5575c: ldur            x1, [fp, #-8]
    // 0xb55760: tbnz            w1, #4, #0xb5576c
    // 0xb55764: r1 = Null
    //     0xb55764: mov             x1, NULL
    // 0xb55768: b               #0xb55784
    // 0xb5576c: ldur            x2, [fp, #-0x10]
    // 0xb55770: r1 = Function '<anonymous closure>':.
    //     0xb55770: add             x1, PP, #0x39, lsl #12  ; [pp+0x39808] AnonymousClosure: (0xb557cc), in [package:sc_app/widgets/buttons/exit_routine_button.dart] ExitRoutineButton::buildComponent (0xb555f4)
    //     0xb55774: ldr             x1, [x1, #0x808]
    // 0xb55778: r0 = AllocateClosure()
    //     0xb55778: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb5577c: mov             x1, x0
    // 0xb55780: ldur            x0, [fp, #-0x20]
    // 0xb55784: stur            x1, [fp, #-8]
    // 0xb55788: r0 = ControlsButton()
    //     0xb55788: bl              #0xb2fd1c  ; AllocateControlsButtonStub -> ControlsButton (size=0x24)
    // 0xb5578c: ldur            x1, [fp, #-8]
    // 0xb55790: StoreField: r0->field_b = r1
    //     0xb55790: stur            w1, [x0, #0xb]
    // 0xb55794: r17 = true
    //     0xb55794: add             x17, NULL, #0x20  ; true
    // 0xb55798: StoreField: r0->field_1f = r17
    //     0xb55798: stur            w17, [x0, #0x1f]
    // 0xb5579c: d0 = 20.000000
    //     0xb5579c: fmov            d0, #20.00000000
    // 0xb557a0: StoreField: r0->field_f = d0
    //     0xb557a0: stur            d0, [x0, #0xf]
    // 0xb557a4: ldur            x1, [fp, #-0x20]
    // 0xb557a8: StoreField: r0->field_1b = r1
    //     0xb557a8: stur            w1, [x0, #0x1b]
    // 0xb557ac: r17 = Instance_EdgeInsets
    //     0xb557ac: add             x17, PP, #0x39, lsl #12  ; [pp+0x39810] Obj!EdgeInsets@c5d231
    //     0xb557b0: ldr             x17, [x17, #0x810]
    // 0xb557b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb557b4: stur            w17, [x0, #0x17]
    // 0xb557b8: LeaveFrame
    //     0xb557b8: mov             SP, fp
    //     0xb557bc: ldp             fp, lr, [SP], #0x10
    // 0xb557c0: ret
    //     0xb557c0: ret             
    // 0xb557c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb557c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb557c8: b               #0xb5560c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb557cc, size: 0x5c
    // 0xb557cc: EnterFrame
    //     0xb557cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb557d0: mov             fp, SP
    // 0xb557d4: ldr             x0, [fp, #0x10]
    // 0xb557d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb557d8: ldur            w1, [x0, #0x17]
    // 0xb557dc: DecompressPointer r1
    //     0xb557dc: add             x1, x1, HEAP, lsl #32
    // 0xb557e0: CheckStackOverflow
    //     0xb557e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb557e4: cmp             SP, x16
    //     0xb557e8: b.ls            #0xb55820
    // 0xb557ec: LoadField: r0 = r1->field_f
    //     0xb557ec: ldur            w0, [x1, #0xf]
    // 0xb557f0: DecompressPointer r0
    //     0xb557f0: add             x0, x0, HEAP, lsl #32
    // 0xb557f4: LoadField: r2 = r1->field_13
    //     0xb557f4: ldur            w2, [x1, #0x13]
    // 0xb557f8: DecompressPointer r2
    //     0xb557f8: add             x2, x2, HEAP, lsl #32
    // 0xb557fc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb557fc: ldur            w3, [x1, #0x17]
    // 0xb55800: DecompressPointer r3
    //     0xb55800: add             x3, x3, HEAP, lsl #32
    // 0xb55804: stp             x2, x0, [SP, #-0x10]!
    // 0xb55808: SaveReg r3
    //     0xb55808: str             x3, [SP, #-8]!
    // 0xb5580c: r0 = _showRoutineCanceledDialog()
    //     0xb5580c: bl              #0x9b0ef8  ; [package:sc_app/widgets/buttons/exit_routine_button.dart] ExitRoutineButton::_showRoutineCanceledDialog
    // 0xb55810: add             SP, SP, #0x18
    // 0xb55814: LeaveFrame
    //     0xb55814: mov             SP, fp
    //     0xb55818: ldp             fp, lr, [SP], #0x10
    // 0xb5581c: ret
    //     0xb5581c: ret             
    // 0xb55820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55820: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55824: b               #0xb557ec
  }
}
