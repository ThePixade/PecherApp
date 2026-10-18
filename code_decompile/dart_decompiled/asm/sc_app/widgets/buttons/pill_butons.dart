// lib: , url: package:sc_app/widgets/buttons/pill_butons.dart

// class id: 68148, size: 0x8
class :: {
}

// class id: 3589, size: 0x18, field offset: 0xc
//   const constructor, 
class PillButtons extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa9360c, size: 0x44c
    // 0xa9360c: EnterFrame
    //     0xa9360c: stp             fp, lr, [SP, #-0x10]!
    //     0xa93610: mov             fp, SP
    // 0xa93614: AllocStack(0x70)
    //     0xa93614: sub             SP, SP, #0x70
    // 0xa93618: CheckStackOverflow
    //     0xa93618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9361c: cmp             SP, x16
    //     0xa93620: b.ls            #0xa939fc
    // 0xa93624: ldr             x16, [fp, #0x18]
    // 0xa93628: SaveReg r16
    //     0xa93628: str             x16, [SP, #-8]!
    // 0xa9362c: r0 = _getSpacerWidth()
    //     0xa9362c: bl              #0xa93d70  ; [package:sc_app/widgets/buttons/pill_butons.dart] PillButtons::_getSpacerWidth
    // 0xa93630: add             SP, SP, #8
    // 0xa93634: stur            d0, [fp, #-0x68]
    // 0xa93638: ldr             x16, [fp, #0x18]
    // 0xa9363c: ldr             lr, [fp, #0x10]
    // 0xa93640: stp             lr, x16, [SP, #-0x10]!
    // 0xa93644: SaveReg d0
    //     0xa93644: str             d0, [SP, #-8]!
    // 0xa93648: r0 = _getDefaultButtonWidth()
    //     0xa93648: bl              #0xa93c08  ; [package:sc_app/widgets/buttons/pill_butons.dart] PillButtons::_getDefaultButtonWidth
    // 0xa9364c: add             SP, SP, #0x18
    // 0xa93650: stur            d0, [fp, #-0x70]
    // 0xa93654: ldr             x16, [fp, #0x18]
    // 0xa93658: ldr             lr, [fp, #0x10]
    // 0xa9365c: stp             lr, x16, [SP, #-0x10]!
    // 0xa93660: ldur            d1, [fp, #-0x68]
    // 0xa93664: SaveReg d1
    //     0xa93664: str             d1, [SP, #-8]!
    // 0xa93668: r0 = _shouldRenderSpacer()
    //     0xa93668: bl              #0xa93a58  ; [package:sc_app/widgets/buttons/pill_butons.dart] PillButtons::_shouldRenderSpacer
    // 0xa9366c: add             SP, SP, #0x18
    // 0xa93670: stur            x0, [fp, #-8]
    // 0xa93674: r0 = EdgeInsets()
    //     0xa93674: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa93678: d0 = 16.000000
    //     0xa93678: fmov            d0, #16.00000000
    // 0xa9367c: stur            x0, [fp, #-0x18]
    // 0xa93680: StoreField: r0->field_7 = d0
    //     0xa93680: stur            d0, [x0, #7]
    // 0xa93684: d1 = 8.000000
    //     0xa93684: fmov            d1, #8.00000000
    // 0xa93688: StoreField: r0->field_f = d1
    //     0xa93688: stur            d1, [x0, #0xf]
    // 0xa9368c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa9368c: stur            d0, [x0, #0x17]
    // 0xa93690: StoreField: r0->field_1f = d1
    //     0xa93690: stur            d1, [x0, #0x1f]
    // 0xa93694: ldur            x1, [fp, #-8]
    // 0xa93698: tbnz            w1, #4, #0xa936a8
    // 0xa9369c: r3 = Instance_MainAxisAlignment
    //     0xa9369c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0xa936a0: ldr             x3, [x3, #0x450]
    // 0xa936a4: b               #0xa936b0
    // 0xa936a8: r3 = Instance_MainAxisAlignment
    //     0xa936a8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ecb8] Obj!MainAxisAlignment@c7afc1
    //     0xa936ac: ldr             x3, [x3, #0xcb8]
    // 0xa936b0: ldr             x2, [fp, #0x18]
    // 0xa936b4: ldur            d1, [fp, #-0x68]
    // 0xa936b8: ldur            d0, [fp, #-0x70]
    // 0xa936bc: stur            x3, [fp, #-0x10]
    // 0xa936c0: r16 = <Widget>
    //     0xa936c0: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa936c4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa936c8: r0 = _GrowableList()
    //     0xa936c8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa936cc: add             SP, SP, #0x10
    // 0xa936d0: mov             x1, x0
    // 0xa936d4: ldr             x0, [fp, #0x18]
    // 0xa936d8: stur            x1, [fp, #-0x48]
    // 0xa936dc: LoadField: r2 = r0->field_b
    //     0xa936dc: ldur            w2, [x0, #0xb]
    // 0xa936e0: DecompressPointer r2
    //     0xa936e0: add             x2, x2, HEAP, lsl #32
    // 0xa936e4: stur            x2, [fp, #-0x40]
    // 0xa936e8: LoadField: r3 = r0->field_13
    //     0xa936e8: ldur            w3, [x0, #0x13]
    // 0xa936ec: DecompressPointer r3
    //     0xa936ec: add             x3, x3, HEAP, lsl #32
    // 0xa936f0: ldur            d0, [fp, #-0x70]
    // 0xa936f4: stur            x3, [fp, #-0x38]
    // 0xa936f8: r4 = inline_Allocate_Double()
    //     0xa936f8: ldp             x4, x0, [THR, #0x60]  ; THR::top
    //     0xa936fc: add             x4, x4, #0x10
    //     0xa93700: cmp             x0, x4
    //     0xa93704: b.ls            #0xa93a04
    //     0xa93708: str             x4, [THR, #0x60]  ; THR::top
    //     0xa9370c: sub             x4, x4, #0xf
    //     0xa93710: movz            x0, #0x108
    //     0xa93714: movk            x0, #0x3c, lsl #16
    //     0xa93718: stur            x0, [x4, #-1]
    // 0xa9371c: StoreField: r4->field_7 = d0
    //     0xa9371c: stur            d0, [x4, #7]
    // 0xa93720: ldur            d0, [fp, #-0x68]
    // 0xa93724: stur            x4, [fp, #-0x30]
    // 0xa93728: r5 = inline_Allocate_Double()
    //     0xa93728: ldp             x5, x0, [THR, #0x60]  ; THR::top
    //     0xa9372c: add             x5, x5, #0x10
    //     0xa93730: cmp             x0, x5
    //     0xa93734: b.ls            #0xa93a28
    //     0xa93738: str             x5, [THR, #0x60]  ; THR::top
    //     0xa9373c: sub             x5, x5, #0xf
    //     0xa93740: movz            x0, #0x108
    //     0xa93744: movk            x0, #0x3c, lsl #16
    //     0xa93748: stur            x0, [x5, #-1]
    // 0xa9374c: StoreField: r5->field_7 = d0
    //     0xa9374c: stur            d0, [x5, #7]
    // 0xa93750: stur            x5, [fp, #-0x28]
    // 0xa93754: r7 = 0
    //     0xa93754: movz            x7, #0
    // 0xa93758: ldur            x6, [fp, #-8]
    // 0xa9375c: stur            x7, [fp, #-0x20]
    // 0xa93760: CheckStackOverflow
    //     0xa93760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93764: cmp             SP, x16
    //     0xa93768: b.ls            #0xa93a4c
    // 0xa9376c: r0 = LoadClassIdInstr(r2)
    //     0xa9376c: ldurh           w0, [x2, #1]
    // 0xa93770: SaveReg r2
    //     0xa93770: str             x2, [SP, #-8]!
    // 0xa93774: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93774: movz            x17, #0xa710
    //     0xa93778: add             lr, x0, x17
    //     0xa9377c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93780: blr             lr
    // 0xa93784: add             SP, SP, #8
    // 0xa93788: r1 = LoadInt32Instr(r0)
    //     0xa93788: sbfx            x1, x0, #1, #0x1f
    // 0xa9378c: ldur            x2, [fp, #-0x20]
    // 0xa93790: cmp             x2, x1
    // 0xa93794: b.ge            #0xa93984
    // 0xa93798: ldur            x3, [fp, #-0x40]
    // 0xa9379c: r0 = BoxInt64Instr(r2)
    //     0xa9379c: sbfiz           x0, x2, #1, #0x1f
    //     0xa937a0: cmp             x2, x0, asr #1
    //     0xa937a4: b.eq            #0xa937b0
    //     0xa937a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa937ac: stur            x2, [x0, #7]
    // 0xa937b0: r1 = LoadClassIdInstr(r3)
    //     0xa937b0: ldurh           w1, [x3, #1]
    // 0xa937b4: stp             x0, x3, [SP, #-0x10]!
    // 0xa937b8: mov             x0, x1
    // 0xa937bc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa937bc: movz            x17, #0x188a
    //     0xa937c0: movk            x17, #0x1, lsl #16
    //     0xa937c4: add             lr, x0, x17
    //     0xa937c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa937cc: blr             lr
    // 0xa937d0: add             SP, SP, #0x10
    // 0xa937d4: ldur            x16, [fp, #-0x38]
    // 0xa937d8: ldr             lr, [fp, #0x10]
    // 0xa937dc: stp             lr, x16, [SP, #-0x10]!
    // 0xa937e0: ldur            x16, [fp, #-0x30]
    // 0xa937e4: stp             x16, x0, [SP, #-0x10]!
    // 0xa937e8: ldur            x0, [fp, #-0x38]
    // 0xa937ec: ClosureCall
    //     0xa937ec: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa937f0: ldur            x2, [x0, #0x1f]
    //     0xa937f4: blr             x2
    // 0xa937f8: add             SP, SP, #0x20
    // 0xa937fc: stur            x0, [fp, #-0x50]
    // 0xa93800: r0 = Center()
    //     0xa93800: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa93804: stur            x0, [fp, #-0x58]
    // 0xa93808: r17 = Instance_Alignment
    //     0xa93808: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa9380c: ldr             x17, [x17, #0x160]
    // 0xa93810: StoreField: r0->field_f = r17
    //     0xa93810: stur            w17, [x0, #0xf]
    // 0xa93814: ldur            x1, [fp, #-0x50]
    // 0xa93818: StoreField: r0->field_b = r1
    //     0xa93818: stur            w1, [x0, #0xb]
    // 0xa9381c: r1 = Null
    //     0xa9381c: mov             x1, NULL
    // 0xa93820: r2 = 2
    //     0xa93820: movz            x2, #0x2
    // 0xa93824: r0 = AllocateArray()
    //     0xa93824: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa93828: mov             x2, x0
    // 0xa9382c: ldur            x0, [fp, #-0x58]
    // 0xa93830: stur            x2, [fp, #-0x50]
    // 0xa93834: StoreField: r2->field_f = r0
    //     0xa93834: stur            w0, [x2, #0xf]
    // 0xa93838: r1 = <Widget>
    //     0xa93838: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa9383c: r0 = AllocateGrowableArray()
    //     0xa9383c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa93840: mov             x1, x0
    // 0xa93844: ldur            x0, [fp, #-0x50]
    // 0xa93848: stur            x1, [fp, #-0x58]
    // 0xa9384c: StoreField: r1->field_f = r0
    //     0xa9384c: stur            w0, [x1, #0xf]
    // 0xa93850: StoreField: r1->field_b = rZR
    //     0xa93850: stur            wzr, [x1, #0xb]
    // 0xa93854: r17 = 2
    //     0xa93854: movz            x17, #0x2
    // 0xa93858: StoreField: r1->field_b = r17
    //     0xa93858: stur            w17, [x1, #0xb]
    // 0xa9385c: ldur            x2, [fp, #-0x40]
    // 0xa93860: r0 = LoadClassIdInstr(r2)
    //     0xa93860: ldurh           w0, [x2, #1]
    // 0xa93864: SaveReg r2
    //     0xa93864: str             x2, [SP, #-8]!
    // 0xa93868: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93868: movz            x17, #0xa710
    //     0xa9386c: add             lr, x0, x17
    //     0xa93870: ldr             lr, [x21, lr, lsl #3]
    //     0xa93874: blr             lr
    // 0xa93878: add             SP, SP, #8
    // 0xa9387c: r1 = LoadInt32Instr(r0)
    //     0xa9387c: sbfx            x1, x0, #1, #0x1f
    // 0xa93880: sub             x0, x1, #1
    // 0xa93884: ldur            x1, [fp, #-0x20]
    // 0xa93888: cmp             x1, x0
    // 0xa9388c: b.ge            #0xa9394c
    // 0xa93890: ldur            x0, [fp, #-8]
    // 0xa93894: tbnz            w0, #4, #0xa93944
    // 0xa93898: ldur            x2, [fp, #-0x58]
    // 0xa9389c: ldur            x3, [fp, #-0x28]
    // 0xa938a0: r0 = SizedBox()
    //     0xa938a0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa938a4: mov             x1, x0
    // 0xa938a8: ldur            x0, [fp, #-0x28]
    // 0xa938ac: stur            x1, [fp, #-0x60]
    // 0xa938b0: StoreField: r1->field_f = r0
    //     0xa938b0: stur            w0, [x1, #0xf]
    // 0xa938b4: ldur            x2, [fp, #-0x58]
    // 0xa938b8: LoadField: r3 = r2->field_b
    //     0xa938b8: ldur            w3, [x2, #0xb]
    // 0xa938bc: DecompressPointer r3
    //     0xa938bc: add             x3, x3, HEAP, lsl #32
    // 0xa938c0: stur            x3, [fp, #-0x50]
    // 0xa938c4: LoadField: r4 = r2->field_f
    //     0xa938c4: ldur            w4, [x2, #0xf]
    // 0xa938c8: DecompressPointer r4
    //     0xa938c8: add             x4, x4, HEAP, lsl #32
    // 0xa938cc: LoadField: r5 = r4->field_b
    //     0xa938cc: ldur            w5, [x4, #0xb]
    // 0xa938d0: DecompressPointer r5
    //     0xa938d0: add             x5, x5, HEAP, lsl #32
    // 0xa938d4: cmp             w3, w5
    // 0xa938d8: b.ne            #0xa938e8
    // 0xa938dc: SaveReg r2
    //     0xa938dc: str             x2, [SP, #-8]!
    // 0xa938e0: r0 = _growToNextCapacity()
    //     0xa938e0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa938e4: add             SP, SP, #8
    // 0xa938e8: ldur            x0, [fp, #-0x50]
    // 0xa938ec: ldur            x2, [fp, #-0x58]
    // 0xa938f0: r3 = LoadInt32Instr(r0)
    //     0xa938f0: sbfx            x3, x0, #1, #0x1f
    // 0xa938f4: add             x0, x3, #1
    // 0xa938f8: lsl             x1, x0, #1
    // 0xa938fc: StoreField: r2->field_b = r1
    //     0xa938fc: stur            w1, [x2, #0xb]
    // 0xa93900: mov             x1, x3
    // 0xa93904: cmp             x1, x0
    // 0xa93908: b.hs            #0xa93a54
    // 0xa9390c: LoadField: r1 = r2->field_f
    //     0xa9390c: ldur            w1, [x2, #0xf]
    // 0xa93910: DecompressPointer r1
    //     0xa93910: add             x1, x1, HEAP, lsl #32
    // 0xa93914: ldur            x0, [fp, #-0x60]
    // 0xa93918: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa93918: add             x25, x1, x3, lsl #2
    //     0xa9391c: add             x25, x25, #0xf
    //     0xa93920: str             w0, [x25]
    //     0xa93924: tbz             w0, #0, #0xa93940
    //     0xa93928: ldurb           w16, [x1, #-1]
    //     0xa9392c: ldurb           w17, [x0, #-1]
    //     0xa93930: and             x16, x17, x16, lsr #2
    //     0xa93934: tst             x16, HEAP, lsr #32
    //     0xa93938: b.eq            #0xa93940
    //     0xa9393c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa93940: b               #0xa93950
    // 0xa93944: ldur            x2, [fp, #-0x58]
    // 0xa93948: b               #0xa93950
    // 0xa9394c: ldur            x2, [fp, #-0x58]
    // 0xa93950: ldur            x0, [fp, #-0x20]
    // 0xa93954: ldur            x16, [fp, #-0x48]
    // 0xa93958: stp             x2, x16, [SP, #-0x10]!
    // 0xa9395c: r0 = addAll()
    //     0xa9395c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xa93960: add             SP, SP, #0x10
    // 0xa93964: ldur            x0, [fp, #-0x20]
    // 0xa93968: add             x7, x0, #1
    // 0xa9396c: ldur            x1, [fp, #-0x48]
    // 0xa93970: ldur            x2, [fp, #-0x40]
    // 0xa93974: ldur            x3, [fp, #-0x38]
    // 0xa93978: ldur            x5, [fp, #-0x28]
    // 0xa9397c: ldur            x4, [fp, #-0x30]
    // 0xa93980: b               #0xa93758
    // 0xa93984: ldur            x2, [fp, #-0x10]
    // 0xa93988: ldur            x0, [fp, #-0x48]
    // 0xa9398c: ldur            x1, [fp, #-0x18]
    // 0xa93990: r0 = Row()
    //     0xa93990: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa93994: stur            x0, [fp, #-8]
    // 0xa93998: r17 = Instance_Axis
    //     0xa93998: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa9399c: StoreField: r0->field_f = r17
    //     0xa9399c: stur            w17, [x0, #0xf]
    // 0xa939a0: ldur            x1, [fp, #-0x10]
    // 0xa939a4: StoreField: r0->field_13 = r1
    //     0xa939a4: stur            w1, [x0, #0x13]
    // 0xa939a8: r17 = Instance_MainAxisSize
    //     0xa939a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa939ac: ldr             x17, [x17, #0x400]
    // 0xa939b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa939b0: stur            w17, [x0, #0x17]
    // 0xa939b4: r17 = Instance_CrossAxisAlignment
    //     0xa939b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa939b8: ldr             x17, [x17, #0x3e0]
    // 0xa939bc: StoreField: r0->field_1b = r17
    //     0xa939bc: stur            w17, [x0, #0x1b]
    // 0xa939c0: r17 = Instance_VerticalDirection
    //     0xa939c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa939c4: ldr             x17, [x17, #0x408]
    // 0xa939c8: StoreField: r0->field_23 = r17
    //     0xa939c8: stur            w17, [x0, #0x23]
    // 0xa939cc: r17 = Instance_Clip
    //     0xa939cc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa939d0: StoreField: r0->field_2b = r17
    //     0xa939d0: stur            w17, [x0, #0x2b]
    // 0xa939d4: ldur            x1, [fp, #-0x48]
    // 0xa939d8: StoreField: r0->field_b = r1
    //     0xa939d8: stur            w1, [x0, #0xb]
    // 0xa939dc: r0 = Padding()
    //     0xa939dc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa939e0: ldur            x1, [fp, #-0x18]
    // 0xa939e4: StoreField: r0->field_f = r1
    //     0xa939e4: stur            w1, [x0, #0xf]
    // 0xa939e8: ldur            x1, [fp, #-8]
    // 0xa939ec: StoreField: r0->field_b = r1
    //     0xa939ec: stur            w1, [x0, #0xb]
    // 0xa939f0: LeaveFrame
    //     0xa939f0: mov             SP, fp
    //     0xa939f4: ldp             fp, lr, [SP], #0x10
    // 0xa939f8: ret
    //     0xa939f8: ret             
    // 0xa939fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa939fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93a00: b               #0xa93624
    // 0xa93a04: SaveReg d0
    //     0xa93a04: str             q0, [SP, #-0x10]!
    // 0xa93a08: stp             x2, x3, [SP, #-0x10]!
    // 0xa93a0c: SaveReg r1
    //     0xa93a0c: str             x1, [SP, #-8]!
    // 0xa93a10: r0 = AllocateDouble()
    //     0xa93a10: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa93a14: mov             x4, x0
    // 0xa93a18: RestoreReg r1
    //     0xa93a18: ldr             x1, [SP], #8
    // 0xa93a1c: ldp             x2, x3, [SP], #0x10
    // 0xa93a20: RestoreReg d0
    //     0xa93a20: ldr             q0, [SP], #0x10
    // 0xa93a24: b               #0xa9371c
    // 0xa93a28: SaveReg d0
    //     0xa93a28: str             q0, [SP, #-0x10]!
    // 0xa93a2c: stp             x3, x4, [SP, #-0x10]!
    // 0xa93a30: stp             x1, x2, [SP, #-0x10]!
    // 0xa93a34: r0 = AllocateDouble()
    //     0xa93a34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa93a38: mov             x5, x0
    // 0xa93a3c: ldp             x1, x2, [SP], #0x10
    // 0xa93a40: ldp             x3, x4, [SP], #0x10
    // 0xa93a44: RestoreReg d0
    //     0xa93a44: ldr             q0, [SP], #0x10
    // 0xa93a48: b               #0xa9374c
    // 0xa93a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93a4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93a50: b               #0xa9376c
    // 0xa93a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa93a54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _shouldRenderSpacer(/* No info */) {
    // ** addr: 0xa93a58, size: 0x1b0
    // 0xa93a58: EnterFrame
    //     0xa93a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa93a5c: mov             fp, SP
    // 0xa93a60: AllocStack(0x18)
    //     0xa93a60: sub             SP, SP, #0x18
    // 0xa93a64: CheckStackOverflow
    //     0xa93a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93a68: cmp             SP, x16
    //     0xa93a6c: b.ls            #0xa93c00
    // 0xa93a70: ldr             x16, [fp, #0x18]
    // 0xa93a74: SaveReg r16
    //     0xa93a74: str             x16, [SP, #-8]!
    // 0xa93a78: r0 = of()
    //     0xa93a78: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa93a7c: add             SP, SP, #8
    // 0xa93a80: LoadField: r1 = r0->field_7
    //     0xa93a80: ldur            w1, [x0, #7]
    // 0xa93a84: DecompressPointer r1
    //     0xa93a84: add             x1, x1, HEAP, lsl #32
    // 0xa93a88: LoadField: d0 = r1->field_7
    //     0xa93a88: ldur            d0, [x1, #7]
    // 0xa93a8c: ldr             x0, [fp, #0x20]
    // 0xa93a90: stur            d0, [fp, #-0x10]
    // 0xa93a94: LoadField: r1 = r0->field_b
    //     0xa93a94: ldur            w1, [x0, #0xb]
    // 0xa93a98: DecompressPointer r1
    //     0xa93a98: add             x1, x1, HEAP, lsl #32
    // 0xa93a9c: stur            x1, [fp, #-8]
    // 0xa93aa0: r0 = LoadClassIdInstr(r1)
    //     0xa93aa0: ldurh           w0, [x1, #1]
    // 0xa93aa4: SaveReg r1
    //     0xa93aa4: str             x1, [SP, #-8]!
    // 0xa93aa8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93aa8: movz            x17, #0xa710
    //     0xa93aac: add             lr, x0, x17
    //     0xa93ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xa93ab4: blr             lr
    // 0xa93ab8: add             SP, SP, #8
    // 0xa93abc: r16 = LoadInt32Instr(r0)
    //     0xa93abc: sbfx            x16, x0, #1, #0x1f
    // 0xa93ac0: scvtf           d0, w16
    // 0xa93ac4: ldr             d1, [fp, #0x10]
    // 0xa93ac8: fmul            d2, d1, d0
    // 0xa93acc: d0 = 48.000000
    //     0xa93acc: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0xa93ad0: fadd            d1, d0, d2
    // 0xa93ad4: ldur            d0, [fp, #-0x10]
    // 0xa93ad8: fsub            d2, d0, d1
    // 0xa93adc: ldur            x1, [fp, #-8]
    // 0xa93ae0: stur            d2, [fp, #-0x18]
    // 0xa93ae4: r0 = LoadClassIdInstr(r1)
    //     0xa93ae4: ldurh           w0, [x1, #1]
    // 0xa93ae8: SaveReg r1
    //     0xa93ae8: str             x1, [SP, #-8]!
    // 0xa93aec: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93aec: movz            x17, #0xa710
    //     0xa93af0: add             lr, x0, x17
    //     0xa93af4: ldr             lr, [x21, lr, lsl #3]
    //     0xa93af8: blr             lr
    // 0xa93afc: add             SP, SP, #8
    // 0xa93b00: r16 = LoadInt32Instr(r0)
    //     0xa93b00: sbfx            x16, x0, #1, #0x1f
    // 0xa93b04: scvtf           d0, w16
    // 0xa93b08: ldur            d1, [fp, #-0x18]
    // 0xa93b0c: fdiv            d2, d1, d0
    // 0xa93b10: ldur            x1, [fp, #-8]
    // 0xa93b14: stur            d2, [fp, #-0x10]
    // 0xa93b18: r0 = LoadClassIdInstr(r1)
    //     0xa93b18: ldurh           w0, [x1, #1]
    // 0xa93b1c: SaveReg r1
    //     0xa93b1c: str             x1, [SP, #-8]!
    // 0xa93b20: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93b20: movz            x17, #0xa710
    //     0xa93b24: add             lr, x0, x17
    //     0xa93b28: ldr             lr, [x21, lr, lsl #3]
    //     0xa93b2c: blr             lr
    // 0xa93b30: add             SP, SP, #8
    // 0xa93b34: r1 = LoadInt32Instr(r0)
    //     0xa93b34: sbfx            x1, x0, #1, #0x1f
    // 0xa93b38: cmp             x1, #2
    // 0xa93b3c: b.le            #0xa93b70
    // 0xa93b40: ldur            d0, [fp, #-0x10]
    // 0xa93b44: d1 = 100.000000
    //     0xa93b44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa93b48: ldr             d1, [x17, #0xc28]
    // 0xa93b4c: fcmp            d0, d1
    // 0xa93b50: b.vs            #0xa93b58
    // 0xa93b54: b.ge            #0xa93b60
    // 0xa93b58: r0 = false
    //     0xa93b58: add             x0, NULL, #0x30  ; false
    // 0xa93b5c: b               #0xa93b64
    // 0xa93b60: r0 = true
    //     0xa93b60: add             x0, NULL, #0x20  ; true
    // 0xa93b64: LeaveFrame
    //     0xa93b64: mov             SP, fp
    //     0xa93b68: ldp             fp, lr, [SP], #0x10
    // 0xa93b6c: ret
    //     0xa93b6c: ret             
    // 0xa93b70: ldur            x0, [fp, #-8]
    // 0xa93b74: ldur            d0, [fp, #-0x10]
    // 0xa93b78: r1 = LoadClassIdInstr(r0)
    //     0xa93b78: ldurh           w1, [x0, #1]
    // 0xa93b7c: SaveReg r0
    //     0xa93b7c: str             x0, [SP, #-8]!
    // 0xa93b80: mov             x0, x1
    // 0xa93b84: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93b84: movz            x17, #0xa710
    //     0xa93b88: add             lr, x0, x17
    //     0xa93b8c: ldr             lr, [x21, lr, lsl #3]
    //     0xa93b90: blr             lr
    // 0xa93b94: add             SP, SP, #8
    // 0xa93b98: cmp             w0, #4
    // 0xa93b9c: b.ne            #0xa93bd0
    // 0xa93ba0: ldur            d0, [fp, #-0x10]
    // 0xa93ba4: d1 = 147.000000
    //     0xa93ba4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f38] IMM: double(147) from 0x4062600000000000
    //     0xa93ba8: ldr             d1, [x17, #0xf38]
    // 0xa93bac: fcmp            d0, d1
    // 0xa93bb0: b.vs            #0xa93bb8
    // 0xa93bb4: b.ge            #0xa93bc0
    // 0xa93bb8: r0 = false
    //     0xa93bb8: add             x0, NULL, #0x30  ; false
    // 0xa93bbc: b               #0xa93bc4
    // 0xa93bc0: r0 = true
    //     0xa93bc0: add             x0, NULL, #0x20  ; true
    // 0xa93bc4: LeaveFrame
    //     0xa93bc4: mov             SP, fp
    //     0xa93bc8: ldp             fp, lr, [SP], #0x10
    // 0xa93bcc: ret
    //     0xa93bcc: ret             
    // 0xa93bd0: ldur            d0, [fp, #-0x10]
    // 0xa93bd4: d1 = 258.000000
    //     0xa93bd4: add             x17, PP, #0x39, lsl #12  ; [pp+0x394a0] IMM: double(258) from 0x4070200000000000
    //     0xa93bd8: ldr             d1, [x17, #0x4a0]
    // 0xa93bdc: fcmp            d0, d1
    // 0xa93be0: b.vs            #0xa93be8
    // 0xa93be4: b.ge            #0xa93bf0
    // 0xa93be8: r0 = false
    //     0xa93be8: add             x0, NULL, #0x30  ; false
    // 0xa93bec: b               #0xa93bf4
    // 0xa93bf0: r0 = true
    //     0xa93bf0: add             x0, NULL, #0x20  ; true
    // 0xa93bf4: LeaveFrame
    //     0xa93bf4: mov             SP, fp
    //     0xa93bf8: ldp             fp, lr, [SP], #0x10
    // 0xa93bfc: ret
    //     0xa93bfc: ret             
    // 0xa93c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93c00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93c04: b               #0xa93a70
  }
  _ _getDefaultButtonWidth(/* No info */) {
    // ** addr: 0xa93c08, size: 0x168
    // 0xa93c08: EnterFrame
    //     0xa93c08: stp             fp, lr, [SP, #-0x10]!
    //     0xa93c0c: mov             fp, SP
    // 0xa93c10: AllocStack(0x18)
    //     0xa93c10: sub             SP, SP, #0x18
    // 0xa93c14: CheckStackOverflow
    //     0xa93c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93c18: cmp             SP, x16
    //     0xa93c1c: b.ls            #0xa93d68
    // 0xa93c20: ldr             x16, [fp, #0x18]
    // 0xa93c24: SaveReg r16
    //     0xa93c24: str             x16, [SP, #-8]!
    // 0xa93c28: r0 = of()
    //     0xa93c28: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xa93c2c: add             SP, SP, #8
    // 0xa93c30: LoadField: r1 = r0->field_7
    //     0xa93c30: ldur            w1, [x0, #7]
    // 0xa93c34: DecompressPointer r1
    //     0xa93c34: add             x1, x1, HEAP, lsl #32
    // 0xa93c38: LoadField: d0 = r1->field_7
    //     0xa93c38: ldur            d0, [x1, #7]
    // 0xa93c3c: ldr             x0, [fp, #0x20]
    // 0xa93c40: stur            d0, [fp, #-0x10]
    // 0xa93c44: LoadField: r1 = r0->field_b
    //     0xa93c44: ldur            w1, [x0, #0xb]
    // 0xa93c48: DecompressPointer r1
    //     0xa93c48: add             x1, x1, HEAP, lsl #32
    // 0xa93c4c: stur            x1, [fp, #-8]
    // 0xa93c50: r0 = LoadClassIdInstr(r1)
    //     0xa93c50: ldurh           w0, [x1, #1]
    // 0xa93c54: SaveReg r1
    //     0xa93c54: str             x1, [SP, #-8]!
    // 0xa93c58: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93c58: movz            x17, #0xa710
    //     0xa93c5c: add             lr, x0, x17
    //     0xa93c60: ldr             lr, [x21, lr, lsl #3]
    //     0xa93c64: blr             lr
    // 0xa93c68: add             SP, SP, #8
    // 0xa93c6c: r16 = LoadInt32Instr(r0)
    //     0xa93c6c: sbfx            x16, x0, #1, #0x1f
    // 0xa93c70: scvtf           d0, w16
    // 0xa93c74: ldr             d1, [fp, #0x10]
    // 0xa93c78: fmul            d2, d1, d0
    // 0xa93c7c: d0 = 48.000000
    //     0xa93c7c: ldr             d0, [PP, #0x4458]  ; [pp+0x4458] IMM: double(48) from 0x4048000000000000
    // 0xa93c80: fadd            d1, d0, d2
    // 0xa93c84: ldur            d0, [fp, #-0x10]
    // 0xa93c88: fsub            d2, d0, d1
    // 0xa93c8c: ldur            x1, [fp, #-8]
    // 0xa93c90: stur            d2, [fp, #-0x18]
    // 0xa93c94: r0 = LoadClassIdInstr(r1)
    //     0xa93c94: ldurh           w0, [x1, #1]
    // 0xa93c98: SaveReg r1
    //     0xa93c98: str             x1, [SP, #-8]!
    // 0xa93c9c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93c9c: movz            x17, #0xa710
    //     0xa93ca0: add             lr, x0, x17
    //     0xa93ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xa93ca8: blr             lr
    // 0xa93cac: add             SP, SP, #8
    // 0xa93cb0: r16 = LoadInt32Instr(r0)
    //     0xa93cb0: sbfx            x16, x0, #1, #0x1f
    // 0xa93cb4: scvtf           d0, w16
    // 0xa93cb8: ldur            d1, [fp, #-0x18]
    // 0xa93cbc: fdiv            d2, d1, d0
    // 0xa93cc0: ldur            x1, [fp, #-8]
    // 0xa93cc4: stur            d2, [fp, #-0x10]
    // 0xa93cc8: r0 = LoadClassIdInstr(r1)
    //     0xa93cc8: ldurh           w0, [x1, #1]
    // 0xa93ccc: SaveReg r1
    //     0xa93ccc: str             x1, [SP, #-8]!
    // 0xa93cd0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93cd0: movz            x17, #0xa710
    //     0xa93cd4: add             lr, x0, x17
    //     0xa93cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa93cdc: blr             lr
    // 0xa93ce0: add             SP, SP, #8
    // 0xa93ce4: r1 = LoadInt32Instr(r0)
    //     0xa93ce4: sbfx            x1, x0, #1, #0x1f
    // 0xa93ce8: cmp             x1, #2
    // 0xa93cec: b.le            #0xa93cfc
    // 0xa93cf0: d2 = 100.000000
    //     0xa93cf0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa93cf4: ldr             d2, [x17, #0xc28]
    // 0xa93cf8: b               #0xa93d40
    // 0xa93cfc: ldur            x0, [fp, #-8]
    // 0xa93d00: r1 = LoadClassIdInstr(r0)
    //     0xa93d00: ldurh           w1, [x0, #1]
    // 0xa93d04: SaveReg r0
    //     0xa93d04: str             x0, [SP, #-8]!
    // 0xa93d08: mov             x0, x1
    // 0xa93d0c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93d0c: movz            x17, #0xa710
    //     0xa93d10: add             lr, x0, x17
    //     0xa93d14: ldr             lr, [x21, lr, lsl #3]
    //     0xa93d18: blr             lr
    // 0xa93d1c: add             SP, SP, #8
    // 0xa93d20: cmp             w0, #4
    // 0xa93d24: b.ne            #0xa93d34
    // 0xa93d28: d1 = 147.000000
    //     0xa93d28: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f38] IMM: double(147) from 0x4062600000000000
    //     0xa93d2c: ldr             d1, [x17, #0xf38]
    // 0xa93d30: b               #0xa93d3c
    // 0xa93d34: d1 = 258.000000
    //     0xa93d34: add             x17, PP, #0x39, lsl #12  ; [pp+0x394a0] IMM: double(258) from 0x4070200000000000
    //     0xa93d38: ldr             d1, [x17, #0x4a0]
    // 0xa93d3c: mov             v2.16b, v1.16b
    // 0xa93d40: ldur            d1, [fp, #-0x10]
    // 0xa93d44: fcmp            d1, d2
    // 0xa93d48: b.vs            #0xa93d58
    // 0xa93d4c: b.gt            #0xa93d58
    // 0xa93d50: mov             v0.16b, v1.16b
    // 0xa93d54: b               #0xa93d5c
    // 0xa93d58: mov             v0.16b, v2.16b
    // 0xa93d5c: LeaveFrame
    //     0xa93d5c: mov             SP, fp
    //     0xa93d60: ldp             fp, lr, [SP], #0x10
    // 0xa93d64: ret
    //     0xa93d64: ret             
    // 0xa93d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93d68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93d6c: b               #0xa93c20
  }
  _ _getSpacerWidth(/* No info */) {
    // ** addr: 0xa93d70, size: 0xa8
    // 0xa93d70: EnterFrame
    //     0xa93d70: stp             fp, lr, [SP, #-0x10]!
    //     0xa93d74: mov             fp, SP
    // 0xa93d78: AllocStack(0x8)
    //     0xa93d78: sub             SP, SP, #8
    // 0xa93d7c: CheckStackOverflow
    //     0xa93d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93d80: cmp             SP, x16
    //     0xa93d84: b.ls            #0xa93e10
    // 0xa93d88: ldr             x0, [fp, #0x10]
    // 0xa93d8c: LoadField: r1 = r0->field_b
    //     0xa93d8c: ldur            w1, [x0, #0xb]
    // 0xa93d90: DecompressPointer r1
    //     0xa93d90: add             x1, x1, HEAP, lsl #32
    // 0xa93d94: stur            x1, [fp, #-8]
    // 0xa93d98: r0 = LoadClassIdInstr(r1)
    //     0xa93d98: ldurh           w0, [x1, #1]
    // 0xa93d9c: SaveReg r1
    //     0xa93d9c: str             x1, [SP, #-8]!
    // 0xa93da0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93da0: movz            x17, #0xa710
    //     0xa93da4: add             lr, x0, x17
    //     0xa93da8: ldr             lr, [x21, lr, lsl #3]
    //     0xa93dac: blr             lr
    // 0xa93db0: add             SP, SP, #8
    // 0xa93db4: r1 = LoadInt32Instr(r0)
    //     0xa93db4: sbfx            x1, x0, #1, #0x1f
    // 0xa93db8: cmp             x1, #2
    // 0xa93dbc: b.le            #0xa93dc8
    // 0xa93dc0: d0 = 13.000000
    //     0xa93dc0: fmov            d0, #13.00000000
    // 0xa93dc4: b               #0xa93e04
    // 0xa93dc8: ldur            x0, [fp, #-8]
    // 0xa93dcc: r1 = LoadClassIdInstr(r0)
    //     0xa93dcc: ldurh           w1, [x0, #1]
    // 0xa93dd0: SaveReg r0
    //     0xa93dd0: str             x0, [SP, #-8]!
    // 0xa93dd4: mov             x0, x1
    // 0xa93dd8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa93dd8: movz            x17, #0xa710
    //     0xa93ddc: add             lr, x0, x17
    //     0xa93de0: ldr             lr, [x21, lr, lsl #3]
    //     0xa93de4: blr             lr
    // 0xa93de8: add             SP, SP, #8
    // 0xa93dec: cmp             w0, #4
    // 0xa93df0: b.ne            #0xa93dfc
    // 0xa93df4: d1 = 15.000000
    //     0xa93df4: fmov            d1, #15.00000000
    // 0xa93df8: b               #0xa93e00
    // 0xa93dfc: d1 = 0.000000
    //     0xa93dfc: eor             v1.16b, v1.16b, v1.16b
    // 0xa93e00: mov             v0.16b, v1.16b
    // 0xa93e04: LeaveFrame
    //     0xa93e04: mov             SP, fp
    //     0xa93e08: ldp             fp, lr, [SP], #0x10
    // 0xa93e0c: ret
    //     0xa93e0c: ret             
    // 0xa93e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa93e10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa93e14: b               #0xa93d88
  }
}
