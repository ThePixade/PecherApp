// lib: , url: package:sc_app/widgets/settings/title.dart

// class id: 68234, size: 0x8
class :: {
}

// class id: 3564, size: 0x1c, field offset: 0xc
//   const constructor, 
class SettingsTitle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaed54, size: 0x224
    // 0xaaed54: EnterFrame
    //     0xaaed54: stp             fp, lr, [SP, #-0x10]!
    //     0xaaed58: mov             fp, SP
    // 0xaaed5c: AllocStack(0x30)
    //     0xaaed5c: sub             SP, SP, #0x30
    // 0xaaed60: CheckStackOverflow
    //     0xaaed60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaed64: cmp             SP, x16
    //     0xaaed68: b.ls            #0xaaef70
    // 0xaaed6c: ldr             x0, [fp, #0x18]
    // 0xaaed70: LoadField: d0 = r0->field_f
    //     0xaaed70: ldur            d0, [x0, #0xf]
    // 0xaaed74: stur            d0, [fp, #-0x30]
    // 0xaaed78: r0 = EdgeInsets()
    //     0xaaed78: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xaaed7c: d0 = 16.000000
    //     0xaaed7c: fmov            d0, #16.00000000
    // 0xaaed80: stur            x0, [fp, #-0x10]
    // 0xaaed84: StoreField: r0->field_7 = d0
    //     0xaaed84: stur            d0, [x0, #7]
    // 0xaaed88: StoreField: r0->field_f = d0
    //     0xaaed88: stur            d0, [x0, #0xf]
    // 0xaaed8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaaed8c: stur            xzr, [x0, #0x17]
    // 0xaaed90: ldur            d0, [fp, #-0x30]
    // 0xaaed94: StoreField: r0->field_1f = d0
    //     0xaaed94: stur            d0, [x0, #0x1f]
    // 0xaaed98: ldr             x1, [fp, #0x18]
    // 0xaaed9c: LoadField: r2 = r1->field_b
    //     0xaaed9c: ldur            w2, [x1, #0xb]
    // 0xaaeda0: DecompressPointer r2
    //     0xaaeda0: add             x2, x2, HEAP, lsl #32
    // 0xaaeda4: stur            x2, [fp, #-8]
    // 0xaaeda8: r0 = Text()
    //     0xaaeda8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xaaedac: mov             x1, x0
    // 0xaaedb0: ldur            x0, [fp, #-8]
    // 0xaaedb4: stur            x1, [fp, #-0x18]
    // 0xaaedb8: StoreField: r1->field_b = r0
    //     0xaaedb8: stur            w0, [x1, #0xb]
    // 0xaaedbc: r17 = Instance_TextStyle
    //     0xaaedbc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xaaedc0: ldr             x17, [x17, #0x748]
    // 0xaaedc4: StoreField: r1->field_13 = r17
    //     0xaaedc4: stur            w17, [x1, #0x13]
    // 0xaaedc8: r0 = Spacer()
    //     0xaaedc8: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xaaedcc: mov             x3, x0
    // 0xaaedd0: r0 = 1
    //     0xaaedd0: movz            x0, #0x1
    // 0xaaedd4: stur            x3, [fp, #-8]
    // 0xaaedd8: StoreField: r3->field_b = r0
    //     0xaaedd8: stur            x0, [x3, #0xb]
    // 0xaaeddc: r1 = Null
    //     0xaaeddc: mov             x1, NULL
    // 0xaaede0: r2 = 4
    //     0xaaede0: movz            x2, #0x4
    // 0xaaede4: r0 = AllocateArray()
    //     0xaaede4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaaede8: mov             x2, x0
    // 0xaaedec: ldur            x0, [fp, #-0x18]
    // 0xaaedf0: stur            x2, [fp, #-0x20]
    // 0xaaedf4: StoreField: r2->field_f = r0
    //     0xaaedf4: stur            w0, [x2, #0xf]
    // 0xaaedf8: ldur            x0, [fp, #-8]
    // 0xaaedfc: StoreField: r2->field_13 = r0
    //     0xaaedfc: stur            w0, [x2, #0x13]
    // 0xaaee00: r1 = <Widget>
    //     0xaaee00: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xaaee04: r0 = AllocateGrowableArray()
    //     0xaaee04: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xaaee08: mov             x1, x0
    // 0xaaee0c: ldur            x0, [fp, #-0x20]
    // 0xaaee10: stur            x1, [fp, #-0x18]
    // 0xaaee14: StoreField: r1->field_f = r0
    //     0xaaee14: stur            w0, [x1, #0xf]
    // 0xaaee18: StoreField: r1->field_b = rZR
    //     0xaaee18: stur            wzr, [x1, #0xb]
    // 0xaaee1c: r17 = 4
    //     0xaaee1c: movz            x17, #0x4
    // 0xaaee20: StoreField: r1->field_b = r17
    //     0xaaee20: stur            w17, [x1, #0xb]
    // 0xaaee24: ldr             x0, [fp, #0x18]
    // 0xaaee28: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xaaee28: ldur            w2, [x0, #0x17]
    // 0xaaee2c: DecompressPointer r2
    //     0xaaee2c: add             x2, x2, HEAP, lsl #32
    // 0xaaee30: stur            x2, [fp, #-8]
    // 0xaaee34: cmp             w2, NULL
    // 0xaaee38: b.eq            #0xaaeef8
    // 0xaaee3c: r0 = Icon()
    //     0xaaee3c: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xaaee40: stur            x0, [fp, #-0x20]
    // 0xaaee44: r17 = Instance_IconData
    //     0xaaee44: add             x17, PP, #0x40, lsl #12  ; [pp+0x402a0] Obj!IconData@c5b481
    //     0xaaee48: ldr             x17, [x17, #0x2a0]
    // 0xaaee4c: StoreField: r0->field_b = r17
    //     0xaaee4c: stur            w17, [x0, #0xb]
    // 0xaaee50: r17 = 20.000000
    //     0xaaee50: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xaaee54: ldr             x17, [x17, #0x10]
    // 0xaaee58: StoreField: r0->field_f = r17
    //     0xaaee58: stur            w17, [x0, #0xf]
    // 0xaaee5c: r17 = Instance_Color
    //     0xaaee5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xaaee60: ldr             x17, [x17, #0x7d0]
    // 0xaaee64: StoreField: r0->field_13 = r17
    //     0xaaee64: stur            w17, [x0, #0x13]
    // 0xaaee68: r0 = IconButton()
    //     0xaaee68: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xaaee6c: stur            x0, [fp, #-0x28]
    // 0xaaee70: r17 = Instance_EdgeInsets
    //     0xaaee70: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xaaee74: ldr             x17, [x17, #0x158]
    // 0xaaee78: StoreField: r0->field_13 = r17
    //     0xaaee78: stur            w17, [x0, #0x13]
    // 0xaaee7c: r17 = Instance_Alignment
    //     0xaaee7c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xaaee80: ldr             x17, [x17, #0x160]
    // 0xaaee84: ArrayStore: r0[0] = r17  ; List_4
    //     0xaaee84: stur            w17, [x0, #0x17]
    // 0xaaee88: ldur            x1, [fp, #-8]
    // 0xaaee8c: StoreField: r0->field_3b = r1
    //     0xaaee8c: stur            w1, [x0, #0x3b]
    // 0xaaee90: r17 = false
    //     0xaaee90: add             x17, NULL, #0x30  ; false
    // 0xaaee94: StoreField: r0->field_47 = r17
    //     0xaaee94: stur            w17, [x0, #0x47]
    // 0xaaee98: r17 = true
    //     0xaaee98: add             x17, NULL, #0x20  ; true
    // 0xaaee9c: StoreField: r0->field_4f = r17
    //     0xaaee9c: stur            w17, [x0, #0x4f]
    // 0xaaeea0: ldur            x1, [fp, #-0x20]
    // 0xaaeea4: StoreField: r0->field_1f = r1
    //     0xaaeea4: stur            w1, [x0, #0x1f]
    // 0xaaeea8: ldur            x16, [fp, #-0x18]
    // 0xaaeeac: SaveReg r16
    //     0xaaeeac: str             x16, [SP, #-8]!
    // 0xaaeeb0: r0 = _growToNextCapacity()
    //     0xaaeeb0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaaeeb4: add             SP, SP, #8
    // 0xaaeeb8: ldur            x2, [fp, #-0x18]
    // 0xaaeebc: r17 = 6
    //     0xaaeebc: movz            x17, #0x6
    // 0xaaeec0: StoreField: r2->field_b = r17
    //     0xaaeec0: stur            w17, [x2, #0xb]
    // 0xaaeec4: LoadField: r1 = r2->field_f
    //     0xaaeec4: ldur            w1, [x2, #0xf]
    // 0xaaeec8: DecompressPointer r1
    //     0xaaeec8: add             x1, x1, HEAP, lsl #32
    // 0xaaeecc: ldur            x0, [fp, #-0x28]
    // 0xaaeed0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaaeed0: add             x25, x1, #0x17
    //     0xaaeed4: str             w0, [x25]
    //     0xaaeed8: tbz             w0, #0, #0xaaeef4
    //     0xaaeedc: ldurb           w16, [x1, #-1]
    //     0xaaeee0: ldurb           w17, [x0, #-1]
    //     0xaaeee4: and             x16, x17, x16, lsr #2
    //     0xaaeee8: tst             x16, HEAP, lsr #32
    //     0xaaeeec: b.eq            #0xaaeef4
    //     0xaaeef0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaaeef4: b               #0xaaeefc
    // 0xaaeef8: mov             x2, x1
    // 0xaaeefc: ldur            x0, [fp, #-0x10]
    // 0xaaef00: r0 = Row()
    //     0xaaef00: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xaaef04: stur            x0, [fp, #-8]
    // 0xaaef08: r17 = Instance_Axis
    //     0xaaef08: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xaaef0c: StoreField: r0->field_f = r17
    //     0xaaef0c: stur            w17, [x0, #0xf]
    // 0xaaef10: r17 = Instance_MainAxisAlignment
    //     0xaaef10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xaaef14: ldr             x17, [x17, #0x3f0]
    // 0xaaef18: StoreField: r0->field_13 = r17
    //     0xaaef18: stur            w17, [x0, #0x13]
    // 0xaaef1c: r17 = Instance_MainAxisSize
    //     0xaaef1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xaaef20: ldr             x17, [x17, #0x400]
    // 0xaaef24: ArrayStore: r0[0] = r17  ; List_4
    //     0xaaef24: stur            w17, [x0, #0x17]
    // 0xaaef28: r17 = Instance_CrossAxisAlignment
    //     0xaaef28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xaaef2c: ldr             x17, [x17, #0x3e0]
    // 0xaaef30: StoreField: r0->field_1b = r17
    //     0xaaef30: stur            w17, [x0, #0x1b]
    // 0xaaef34: r17 = Instance_VerticalDirection
    //     0xaaef34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xaaef38: ldr             x17, [x17, #0x408]
    // 0xaaef3c: StoreField: r0->field_23 = r17
    //     0xaaef3c: stur            w17, [x0, #0x23]
    // 0xaaef40: r17 = Instance_Clip
    //     0xaaef40: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xaaef44: StoreField: r0->field_2b = r17
    //     0xaaef44: stur            w17, [x0, #0x2b]
    // 0xaaef48: ldur            x1, [fp, #-0x18]
    // 0xaaef4c: StoreField: r0->field_b = r1
    //     0xaaef4c: stur            w1, [x0, #0xb]
    // 0xaaef50: r0 = Padding()
    //     0xaaef50: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaaef54: ldur            x1, [fp, #-0x10]
    // 0xaaef58: StoreField: r0->field_f = r1
    //     0xaaef58: stur            w1, [x0, #0xf]
    // 0xaaef5c: ldur            x1, [fp, #-8]
    // 0xaaef60: StoreField: r0->field_b = r1
    //     0xaaef60: stur            w1, [x0, #0xb]
    // 0xaaef64: LeaveFrame
    //     0xaaef64: mov             SP, fp
    //     0xaaef68: ldp             fp, lr, [SP], #0x10
    // 0xaaef6c: ret
    //     0xaaef6c: ret             
    // 0xaaef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaef70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaef74: b               #0xaaed6c
  }
}
