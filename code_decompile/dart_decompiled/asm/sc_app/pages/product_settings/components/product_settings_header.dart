// lib: , url: package:sc_app/pages/product_settings/components/product_settings_header.dart

// class id: 68063, size: 0x8
class :: {
}

// class id: 3646, size: 0x10, field offset: 0xc
//   const constructor, 
class ProductSettingsHeader extends _ControlPanelMusicOnTheGoPage&StatelessWidget&LocalizationProvider {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa66830, size: 0x60
    // 0xa66830: EnterFrame
    //     0xa66830: stp             fp, lr, [SP, #-0x10]!
    //     0xa66834: mov             fp, SP
    // 0xa66838: ldr             x0, [fp, #0x10]
    // 0xa6683c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6683c: ldur            w1, [x0, #0x17]
    // 0xa66840: DecompressPointer r1
    //     0xa66840: add             x1, x1, HEAP, lsl #32
    // 0xa66844: CheckStackOverflow
    //     0xa66844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66848: cmp             SP, x16
    //     0xa6684c: b.ls            #0xa66888
    // 0xa66850: LoadField: r0 = r1->field_13
    //     0xa66850: ldur            w0, [x1, #0x13]
    // 0xa66854: DecompressPointer r0
    //     0xa66854: add             x0, x0, HEAP, lsl #32
    // 0xa66858: LoadField: r2 = r1->field_f
    //     0xa66858: ldur            w2, [x1, #0xf]
    // 0xa6685c: DecompressPointer r2
    //     0xa6685c: add             x2, x2, HEAP, lsl #32
    // 0xa66860: LoadField: r1 = r2->field_b
    //     0xa66860: ldur            w1, [x2, #0xb]
    // 0xa66864: DecompressPointer r1
    //     0xa66864: add             x1, x1, HEAP, lsl #32
    // 0xa66868: LoadField: r2 = r1->field_37
    //     0xa66868: ldur            w2, [x1, #0x37]
    // 0xa6686c: DecompressPointer r2
    //     0xa6686c: add             x2, x2, HEAP, lsl #32
    // 0xa66870: stp             x2, x0, [SP, #-0x10]!
    // 0xa66874: r0 = openPairingScreen()
    //     0xa66874: bl              #0xa66890  ; [package:sc_app/utils/router.dart] ::openPairingScreen
    // 0xa66878: add             SP, SP, #0x10
    // 0xa6687c: LeaveFrame
    //     0xa6687c: mov             SP, fp
    //     0xa66880: ldp             fp, lr, [SP], #0x10
    // 0xa66884: ret
    //     0xa66884: ret             
    // 0xa66888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa66888: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6688c: b               #0xa66850
  }
  _ build(/* No info */) {
    // ** addr: 0xa6bbec, size: 0xabc
    // 0xa6bbec: EnterFrame
    //     0xa6bbec: stp             fp, lr, [SP, #-0x10]!
    //     0xa6bbf0: mov             fp, SP
    // 0xa6bbf4: AllocStack(0x68)
    //     0xa6bbf4: sub             SP, SP, #0x68
    // 0xa6bbf8: CheckStackOverflow
    //     0xa6bbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6bbfc: cmp             SP, x16
    //     0xa6bc00: b.ls            #0xa6c624
    // 0xa6bc04: r1 = 2
    //     0xa6bc04: movz            x1, #0x2
    // 0xa6bc08: r0 = AllocateContext()
    //     0xa6bc08: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6bc0c: mov             x1, x0
    // 0xa6bc10: ldr             x0, [fp, #0x18]
    // 0xa6bc14: stur            x1, [fp, #-8]
    // 0xa6bc18: StoreField: r1->field_f = r0
    //     0xa6bc18: stur            w0, [x1, #0xf]
    // 0xa6bc1c: ldr             x2, [fp, #0x10]
    // 0xa6bc20: StoreField: r1->field_13 = r2
    //     0xa6bc20: stur            w2, [x1, #0x13]
    // 0xa6bc24: SaveReg r2
    //     0xa6bc24: str             x2, [SP, #-8]!
    // 0xa6bc28: r0 = init()
    //     0xa6bc28: bl              #0x73f420  ; [package:sc_app/providers/localization_provider.dart] LocalizationProvider::init
    // 0xa6bc2c: add             SP, SP, #8
    // 0xa6bc30: ldr             x0, [fp, #0x18]
    // 0xa6bc34: LoadField: r1 = r0->field_b
    //     0xa6bc34: ldur            w1, [x0, #0xb]
    // 0xa6bc38: DecompressPointer r1
    //     0xa6bc38: add             x1, x1, HEAP, lsl #32
    // 0xa6bc3c: stur            x1, [fp, #-0x18]
    // 0xa6bc40: LoadField: r2 = r1->field_3f
    //     0xa6bc40: ldur            w2, [x1, #0x3f]
    // 0xa6bc44: DecompressPointer r2
    //     0xa6bc44: add             x2, x2, HEAP, lsl #32
    // 0xa6bc48: r16 = Sentinel
    //     0xa6bc48: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6bc4c: cmp             w2, w16
    // 0xa6bc50: b.eq            #0xa6c62c
    // 0xa6bc54: LoadField: r3 = r2->field_23
    //     0xa6bc54: ldur            w3, [x2, #0x23]
    // 0xa6bc58: DecompressPointer r3
    //     0xa6bc58: add             x3, x3, HEAP, lsl #32
    // 0xa6bc5c: LoadField: r4 = r3->field_4b
    //     0xa6bc5c: ldur            w4, [x3, #0x4b]
    // 0xa6bc60: DecompressPointer r4
    //     0xa6bc60: add             x4, x4, HEAP, lsl #32
    // 0xa6bc64: r16 = Sentinel
    //     0xa6bc64: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6bc68: cmp             w4, w16
    // 0xa6bc6c: b.eq            #0xa6c638
    // 0xa6bc70: LoadField: r3 = r4->field_2f
    //     0xa6bc70: ldur            w3, [x4, #0x2f]
    // 0xa6bc74: DecompressPointer r3
    //     0xa6bc74: add             x3, x3, HEAP, lsl #32
    // 0xa6bc78: r16 = Instance_ProductState
    //     0xa6bc78: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0xa6bc7c: ldr             x16, [x16, #0x400]
    // 0xa6bc80: cmp             w3, w16
    // 0xa6bc84: b.eq            #0xa6bca0
    // 0xa6bc88: LoadField: r3 = r4->field_2f
    //     0xa6bc88: ldur            w3, [x4, #0x2f]
    // 0xa6bc8c: DecompressPointer r3
    //     0xa6bc8c: add             x3, x3, HEAP, lsl #32
    // 0xa6bc90: r16 = Instance_ProductState
    //     0xa6bc90: add             x16, PP, #0x17, lsl #12  ; [pp+0x17420] Obj!ProductState@c76921
    //     0xa6bc94: ldr             x16, [x16, #0x420]
    // 0xa6bc98: cmp             w3, w16
    // 0xa6bc9c: b.ne            #0xa6bccc
    // 0xa6bca0: LoadField: r3 = r4->field_33
    //     0xa6bca0: ldur            w3, [x4, #0x33]
    // 0xa6bca4: DecompressPointer r3
    //     0xa6bca4: add             x3, x3, HEAP, lsl #32
    // 0xa6bca8: r16 = Instance_ProductStateDetail
    //     0xa6bca8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18910] Obj!ProductStateDetail@c76801
    //     0xa6bcac: ldr             x16, [x16, #0x910]
    // 0xa6bcb0: cmp             w3, w16
    // 0xa6bcb4: b.ne            #0xa6bccc
    // 0xa6bcb8: LoadField: r3 = r1->field_2b
    //     0xa6bcb8: ldur            w3, [x1, #0x2b]
    // 0xa6bcbc: DecompressPointer r3
    //     0xa6bcbc: add             x3, x3, HEAP, lsl #32
    // 0xa6bcc0: eor             x4, x3, #0x10
    // 0xa6bcc4: mov             x3, x4
    // 0xa6bcc8: b               #0xa6bcd0
    // 0xa6bccc: r3 = false
    //     0xa6bccc: add             x3, NULL, #0x30  ; false
    // 0xa6bcd0: stur            x3, [fp, #-0x10]
    // 0xa6bcd4: SaveReg r2
    //     0xa6bcd4: str             x2, [SP, #-8]!
    // 0xa6bcd8: r0 = paired()
    //     0xa6bcd8: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0xa6bcdc: add             SP, SP, #8
    // 0xa6bce0: tbnz            w0, #4, #0xa6bd48
    // 0xa6bce4: ldur            x0, [fp, #-0x18]
    // 0xa6bce8: LoadField: r1 = r0->field_3f
    //     0xa6bce8: ldur            w1, [x0, #0x3f]
    // 0xa6bcec: DecompressPointer r1
    //     0xa6bcec: add             x1, x1, HEAP, lsl #32
    // 0xa6bcf0: LoadField: r2 = r1->field_23
    //     0xa6bcf0: ldur            w2, [x1, #0x23]
    // 0xa6bcf4: DecompressPointer r2
    //     0xa6bcf4: add             x2, x2, HEAP, lsl #32
    // 0xa6bcf8: LoadField: r1 = r2->field_4b
    //     0xa6bcf8: ldur            w1, [x2, #0x4b]
    // 0xa6bcfc: DecompressPointer r1
    //     0xa6bcfc: add             x1, x1, HEAP, lsl #32
    // 0xa6bd00: r16 = Sentinel
    //     0xa6bd00: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6bd04: cmp             w1, w16
    // 0xa6bd08: b.eq            #0xa6c644
    // 0xa6bd0c: LoadField: r2 = r1->field_2f
    //     0xa6bd0c: ldur            w2, [x1, #0x2f]
    // 0xa6bd10: DecompressPointer r2
    //     0xa6bd10: add             x2, x2, HEAP, lsl #32
    // 0xa6bd14: r16 = Instance_ProductState
    //     0xa6bd14: add             x16, PP, #0x17, lsl #12  ; [pp+0x17400] Obj!ProductState@c76841
    //     0xa6bd18: ldr             x16, [x16, #0x400]
    // 0xa6bd1c: cmp             w2, w16
    // 0xa6bd20: b.ne            #0xa6bd4c
    // 0xa6bd24: LoadField: r2 = r1->field_33
    //     0xa6bd24: ldur            w2, [x1, #0x33]
    // 0xa6bd28: DecompressPointer r2
    //     0xa6bd28: add             x2, x2, HEAP, lsl #32
    // 0xa6bd2c: r16 = Instance_ProductStateDetail
    //     0xa6bd2c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] Obj!ProductStateDetail@c76701
    //     0xa6bd30: ldr             x16, [x16, #0x408]
    // 0xa6bd34: cmp             w2, w16
    // 0xa6bd38: r16 = true
    //     0xa6bd38: add             x16, NULL, #0x20  ; true
    // 0xa6bd3c: r17 = false
    //     0xa6bd3c: add             x17, NULL, #0x30  ; false
    // 0xa6bd40: csel            x1, x16, x17, eq
    // 0xa6bd44: b               #0xa6bd50
    // 0xa6bd48: ldur            x0, [fp, #-0x18]
    // 0xa6bd4c: r1 = false
    //     0xa6bd4c: add             x1, NULL, #0x30  ; false
    // 0xa6bd50: stur            x1, [fp, #-0x20]
    // 0xa6bd54: r0 = EdgeInsets()
    //     0xa6bd54: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6bd58: d0 = 16.000000
    //     0xa6bd58: fmov            d0, #16.00000000
    // 0xa6bd5c: stur            x0, [fp, #-0x28]
    // 0xa6bd60: StoreField: r0->field_7 = d0
    //     0xa6bd60: stur            d0, [x0, #7]
    // 0xa6bd64: StoreField: r0->field_f = d0
    //     0xa6bd64: stur            d0, [x0, #0xf]
    // 0xa6bd68: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6bd68: stur            d0, [x0, #0x17]
    // 0xa6bd6c: StoreField: r0->field_1f = d0
    //     0xa6bd6c: stur            d0, [x0, #0x1f]
    // 0xa6bd70: r1 = Null
    //     0xa6bd70: mov             x1, NULL
    // 0xa6bd74: r2 = 6
    //     0xa6bd74: movz            x2, #0x6
    // 0xa6bd78: r0 = AllocateArray()
    //     0xa6bd78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6bd7c: mov             x1, x0
    // 0xa6bd80: stur            x1, [fp, #-0x30]
    // 0xa6bd84: r17 = "assets/images/"
    //     0xa6bd84: add             x17, PP, #0x30, lsl #12  ; [pp+0x30f38] "assets/images/"
    //     0xa6bd88: ldr             x17, [x17, #0xf38]
    // 0xa6bd8c: StoreField: r1->field_f = r17
    //     0xa6bd8c: stur            w17, [x1, #0xf]
    // 0xa6bd90: ldur            x2, [fp, #-0x18]
    // 0xa6bd94: r0 = LoadClassIdInstr(r2)
    //     0xa6bd94: ldurh           w0, [x2, #1]
    // 0xa6bd98: SaveReg r2
    //     0xa6bd98: str             x2, [SP, #-8]!
    // 0xa6bd9c: r0 = GDT[cid_x0 + -0xd9e]()
    //     0xa6bd9c: sub             lr, x0, #0xd9e
    //     0xa6bda0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6bda4: blr             lr
    // 0xa6bda8: add             SP, SP, #8
    // 0xa6bdac: LoadField: r1 = r0->field_23
    //     0xa6bdac: ldur            w1, [x0, #0x23]
    // 0xa6bdb0: DecompressPointer r1
    //     0xa6bdb0: add             x1, x1, HEAP, lsl #32
    // 0xa6bdb4: LoadField: r0 = r1->field_7
    //     0xa6bdb4: ldur            w0, [x1, #7]
    // 0xa6bdb8: DecompressPointer r0
    //     0xa6bdb8: add             x0, x0, HEAP, lsl #32
    // 0xa6bdbc: ldur            x1, [fp, #-0x30]
    // 0xa6bdc0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa6bdc0: add             x25, x1, #0x13
    //     0xa6bdc4: str             w0, [x25]
    //     0xa6bdc8: tbz             w0, #0, #0xa6bde4
    //     0xa6bdcc: ldurb           w16, [x1, #-1]
    //     0xa6bdd0: ldurb           w17, [x0, #-1]
    //     0xa6bdd4: and             x16, x17, x16, lsr #2
    //     0xa6bdd8: tst             x16, HEAP, lsr #32
    //     0xa6bddc: b.eq            #0xa6bde4
    //     0xa6bde0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6bde4: ldur            x0, [fp, #-0x30]
    // 0xa6bde8: r17 = "/settings_icon.png"
    //     0xa6bde8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38fc0] "/settings_icon.png"
    //     0xa6bdec: ldr             x17, [x17, #0xfc0]
    // 0xa6bdf0: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6bdf0: stur            w17, [x0, #0x17]
    // 0xa6bdf4: SaveReg r0
    //     0xa6bdf4: str             x0, [SP, #-8]!
    // 0xa6bdf8: r0 = _interpolate()
    //     0xa6bdf8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa6bdfc: add             SP, SP, #8
    // 0xa6be00: ldr             x16, [fp, #0x18]
    // 0xa6be04: stp             x0, x16, [SP, #-0x10]!
    // 0xa6be08: r0 = _buildImage()
    //     0xa6be08: bl              #0xa6c74c  ; [package:sc_app/pages/product_settings/components/product_settings_header.dart] ProductSettingsHeader::_buildImage
    // 0xa6be0c: add             SP, SP, #0x10
    // 0xa6be10: stur            x0, [fp, #-0x30]
    // 0xa6be14: r0 = SizedBox()
    //     0xa6be14: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6be18: stur            x0, [fp, #-0x38]
    // 0xa6be1c: r17 = 16.000000
    //     0xa6be1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa6be20: ldr             x17, [x17, #0x578]
    // 0xa6be24: StoreField: r0->field_f = r17
    //     0xa6be24: stur            w17, [x0, #0xf]
    // 0xa6be28: r0 = headline6Medium()
    //     0xa6be28: bl              #0xa6c700  ; [package:sc_app/app_theme.dart] AppTheme::headline6Medium
    // 0xa6be2c: stur            x0, [fp, #-0x40]
    // 0xa6be30: r0 = ConnectionStateText()
    //     0xa6be30: bl              #0x930d64  ; AllocateConnectionStateTextStub -> ConnectionStateText (size=0x1c)
    // 0xa6be34: mov             x3, x0
    // 0xa6be38: ldur            x0, [fp, #-0x18]
    // 0xa6be3c: stur            x3, [fp, #-0x48]
    // 0xa6be40: StoreField: r3->field_b = r0
    //     0xa6be40: stur            w0, [x3, #0xb]
    // 0xa6be44: r17 = Instance_ConnectionStateStyle
    //     0xa6be44: add             x17, PP, #0x30, lsl #12  ; [pp+0x30350] Obj!ConnectionStateStyle@c73941
    //     0xa6be48: ldr             x17, [x17, #0x350]
    // 0xa6be4c: StoreField: r3->field_f = r17
    //     0xa6be4c: stur            w17, [x3, #0xf]
    // 0xa6be50: ldur            x1, [fp, #-0x40]
    // 0xa6be54: StoreField: r3->field_13 = r1
    //     0xa6be54: stur            w1, [x3, #0x13]
    // 0xa6be58: r1 = Null
    //     0xa6be58: mov             x1, NULL
    // 0xa6be5c: r2 = 2
    //     0xa6be5c: movz            x2, #0x2
    // 0xa6be60: r0 = AllocateArray()
    //     0xa6be60: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6be64: mov             x2, x0
    // 0xa6be68: ldur            x0, [fp, #-0x48]
    // 0xa6be6c: stur            x2, [fp, #-0x40]
    // 0xa6be70: StoreField: r2->field_f = r0
    //     0xa6be70: stur            w0, [x2, #0xf]
    // 0xa6be74: r1 = <Widget>
    //     0xa6be74: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6be78: r0 = AllocateGrowableArray()
    //     0xa6be78: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6be7c: mov             x1, x0
    // 0xa6be80: ldur            x0, [fp, #-0x40]
    // 0xa6be84: stur            x1, [fp, #-0x48]
    // 0xa6be88: StoreField: r1->field_f = r0
    //     0xa6be88: stur            w0, [x1, #0xf]
    // 0xa6be8c: StoreField: r1->field_b = rZR
    //     0xa6be8c: stur            wzr, [x1, #0xb]
    // 0xa6be90: r17 = 2
    //     0xa6be90: movz            x17, #0x2
    // 0xa6be94: StoreField: r1->field_b = r17
    //     0xa6be94: stur            w17, [x1, #0xb]
    // 0xa6be98: ldur            x0, [fp, #-0x18]
    // 0xa6be9c: LoadField: r2 = r0->field_3f
    //     0xa6be9c: ldur            w2, [x0, #0x3f]
    // 0xa6bea0: DecompressPointer r2
    //     0xa6bea0: add             x2, x2, HEAP, lsl #32
    // 0xa6bea4: LoadField: r3 = r2->field_23
    //     0xa6bea4: ldur            w3, [x2, #0x23]
    // 0xa6bea8: DecompressPointer r3
    //     0xa6bea8: add             x3, x3, HEAP, lsl #32
    // 0xa6beac: LoadField: r2 = r3->field_4b
    //     0xa6beac: ldur            w2, [x3, #0x4b]
    // 0xa6beb0: DecompressPointer r2
    //     0xa6beb0: add             x2, x2, HEAP, lsl #32
    // 0xa6beb4: r16 = Sentinel
    //     0xa6beb4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6beb8: cmp             w2, w16
    // 0xa6bebc: b.eq            #0xa6c650
    // 0xa6bec0: LoadField: r3 = r2->field_2f
    //     0xa6bec0: ldur            w3, [x2, #0x2f]
    // 0xa6bec4: DecompressPointer r3
    //     0xa6bec4: add             x3, x3, HEAP, lsl #32
    // 0xa6bec8: r16 = Instance_ProductState
    //     0xa6bec8: add             x16, PP, #0x18, lsl #12  ; [pp+0x182b8] Obj!ProductState@c76881
    //     0xa6becc: ldr             x16, [x16, #0x2b8]
    // 0xa6bed0: cmp             w3, w16
    // 0xa6bed4: b.ne            #0xa6c05c
    // 0xa6bed8: r1 = 1
    //     0xa6bed8: movz            x1, #0x1
    // 0xa6bedc: r0 = AllocateContext()
    //     0xa6bedc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6bee0: mov             x1, x0
    // 0xa6bee4: ldur            x0, [fp, #-0x18]
    // 0xa6bee8: stur            x1, [fp, #-0x40]
    // 0xa6beec: StoreField: r1->field_f = r0
    //     0xa6beec: stur            w0, [x1, #0xf]
    // 0xa6bef0: r0 = EdgeInsets()
    //     0xa6bef0: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6bef4: mov             x1, x0
    // 0xa6bef8: stur            x1, [fp, #-0x50]
    // 0xa6befc: StoreField: r1->field_7 = rZR
    //     0xa6befc: stur            xzr, [x1, #7]
    // 0xa6bf00: d0 = 8.000000
    //     0xa6bf00: fmov            d0, #8.00000000
    // 0xa6bf04: StoreField: r1->field_f = d0
    //     0xa6bf04: stur            d0, [x1, #0xf]
    // 0xa6bf08: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa6bf08: stur            xzr, [x1, #0x17]
    // 0xa6bf0c: StoreField: r1->field_1f = d0
    //     0xa6bf0c: stur            d0, [x1, #0x1f]
    // 0xa6bf10: r0 = LoadStaticField(0x1224)
    //     0xa6bf10: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6bf14: ldr             x0, [x0, #0x2448]
    //     0xa6bf18: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6bf1c: cmp             w0, w16
    // 0xa6bf20: b.eq            #0xa6c65c
    // 0xa6bf24: SaveReg r0
    //     0xa6bf24: str             x0, [SP, #-8]!
    // 0xa6bf28: r0 = disconnect()
    //     0xa6bf28: bl              #0xa6c6a8  ; [package:sc_app/generated/l10n.dart] S::disconnect
    // 0xa6bf2c: add             SP, SP, #8
    // 0xa6bf30: stur            x0, [fp, #-0x58]
    // 0xa6bf34: r16 = Instance_TextStyle
    //     0xa6bf34: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa6bf38: ldr             x16, [x16, #0x750]
    // 0xa6bf3c: r30 = Instance_Color
    //     0xa6bf3c: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa6bf40: ldr             lr, [lr, #0x7d0]
    // 0xa6bf44: stp             lr, x16, [SP, #-0x10]!
    // 0xa6bf48: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa6bf48: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa6bf4c: ldr             x4, [x4, #0xdb0]
    // 0xa6bf50: r0 = copyWith()
    //     0xa6bf50: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6bf54: add             SP, SP, #0x10
    // 0xa6bf58: stur            x0, [fp, #-0x60]
    // 0xa6bf5c: r0 = Text()
    //     0xa6bf5c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6bf60: mov             x1, x0
    // 0xa6bf64: ldur            x0, [fp, #-0x58]
    // 0xa6bf68: stur            x1, [fp, #-0x68]
    // 0xa6bf6c: StoreField: r1->field_b = r0
    //     0xa6bf6c: stur            w0, [x1, #0xb]
    // 0xa6bf70: ldur            x0, [fp, #-0x60]
    // 0xa6bf74: StoreField: r1->field_13 = r0
    //     0xa6bf74: stur            w0, [x1, #0x13]
    // 0xa6bf78: r0 = Padding()
    //     0xa6bf78: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6bf7c: mov             x1, x0
    // 0xa6bf80: ldur            x0, [fp, #-0x50]
    // 0xa6bf84: stur            x1, [fp, #-0x58]
    // 0xa6bf88: StoreField: r1->field_f = r0
    //     0xa6bf88: stur            w0, [x1, #0xf]
    // 0xa6bf8c: ldur            x0, [fp, #-0x68]
    // 0xa6bf90: StoreField: r1->field_b = r0
    //     0xa6bf90: stur            w0, [x1, #0xb]
    // 0xa6bf94: r0 = GestureDetector()
    //     0xa6bf94: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa6bf98: ldur            x2, [fp, #-0x40]
    // 0xa6bf9c: r1 = Function 'disconnect':.
    //     0xa6bf9c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fc8] AnonymousClosure: (0x5811c4), in [package:sc_app/blocs/models/bloc.dart] Bloc::disconnect (0x58110c)
    //     0xa6bfa0: ldr             x1, [x1, #0xfc8]
    // 0xa6bfa4: stur            x0, [fp, #-0x40]
    // 0xa6bfa8: r0 = AllocateClosure()
    //     0xa6bfa8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6bfac: ldur            x16, [fp, #-0x40]
    // 0xa6bfb0: stp             x0, x16, [SP, #-0x10]!
    // 0xa6bfb4: ldur            x16, [fp, #-0x58]
    // 0xa6bfb8: SaveReg r16
    //     0xa6bfb8: str             x16, [SP, #-8]!
    // 0xa6bfbc: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa6bfbc: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa6bfc0: ldr             x4, [x4, #0xc8]
    // 0xa6bfc4: r0 = GestureDetector()
    //     0xa6bfc4: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6bfc8: add             SP, SP, #0x18
    // 0xa6bfcc: ldur            x0, [fp, #-0x48]
    // 0xa6bfd0: LoadField: r1 = r0->field_b
    //     0xa6bfd0: ldur            w1, [x0, #0xb]
    // 0xa6bfd4: DecompressPointer r1
    //     0xa6bfd4: add             x1, x1, HEAP, lsl #32
    // 0xa6bfd8: stur            x1, [fp, #-0x50]
    // 0xa6bfdc: LoadField: r2 = r0->field_f
    //     0xa6bfdc: ldur            w2, [x0, #0xf]
    // 0xa6bfe0: DecompressPointer r2
    //     0xa6bfe0: add             x2, x2, HEAP, lsl #32
    // 0xa6bfe4: LoadField: r3 = r2->field_b
    //     0xa6bfe4: ldur            w3, [x2, #0xb]
    // 0xa6bfe8: DecompressPointer r3
    //     0xa6bfe8: add             x3, x3, HEAP, lsl #32
    // 0xa6bfec: cmp             w1, w3
    // 0xa6bff0: b.ne            #0xa6c000
    // 0xa6bff4: SaveReg r0
    //     0xa6bff4: str             x0, [SP, #-8]!
    // 0xa6bff8: r0 = _growToNextCapacity()
    //     0xa6bff8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6bffc: add             SP, SP, #8
    // 0xa6c000: ldur            x0, [fp, #-0x50]
    // 0xa6c004: ldur            x2, [fp, #-0x48]
    // 0xa6c008: r3 = LoadInt32Instr(r0)
    //     0xa6c008: sbfx            x3, x0, #1, #0x1f
    // 0xa6c00c: add             x0, x3, #1
    // 0xa6c010: lsl             x1, x0, #1
    // 0xa6c014: StoreField: r2->field_b = r1
    //     0xa6c014: stur            w1, [x2, #0xb]
    // 0xa6c018: mov             x1, x3
    // 0xa6c01c: cmp             x1, x0
    // 0xa6c020: b.hs            #0xa6c668
    // 0xa6c024: LoadField: r1 = r2->field_f
    //     0xa6c024: ldur            w1, [x2, #0xf]
    // 0xa6c028: DecompressPointer r1
    //     0xa6c028: add             x1, x1, HEAP, lsl #32
    // 0xa6c02c: ldur            x0, [fp, #-0x40]
    // 0xa6c030: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6c030: add             x25, x1, x3, lsl #2
    //     0xa6c034: add             x25, x25, #0xf
    //     0xa6c038: str             w0, [x25]
    //     0xa6c03c: tbz             w0, #0, #0xa6c058
    //     0xa6c040: ldurb           w16, [x1, #-1]
    //     0xa6c044: ldurb           w17, [x0, #-1]
    //     0xa6c048: and             x16, x17, x16, lsr #2
    //     0xa6c04c: tst             x16, HEAP, lsr #32
    //     0xa6c050: b.eq            #0xa6c058
    //     0xa6c054: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6c058: b               #0xa6c060
    // 0xa6c05c: mov             x2, x1
    // 0xa6c060: ldur            x0, [fp, #-0x18]
    // 0xa6c064: LoadField: r1 = r0->field_3f
    //     0xa6c064: ldur            w1, [x0, #0x3f]
    // 0xa6c068: DecompressPointer r1
    //     0xa6c068: add             x1, x1, HEAP, lsl #32
    // 0xa6c06c: SaveReg r1
    //     0xa6c06c: str             x1, [SP, #-8]!
    // 0xa6c070: r0 = paired()
    //     0xa6c070: bl              #0x62afa0  ; [package:sc_app/blocs/models/connection_handler.dart] ConnectionHandler::paired
    // 0xa6c074: add             SP, SP, #8
    // 0xa6c078: tbz             w0, #4, #0xa6c210
    // 0xa6c07c: ldur            x0, [fp, #-0x48]
    // 0xa6c080: r0 = EdgeInsets()
    //     0xa6c080: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6c084: mov             x1, x0
    // 0xa6c088: stur            x1, [fp, #-0x40]
    // 0xa6c08c: StoreField: r1->field_7 = rZR
    //     0xa6c08c: stur            xzr, [x1, #7]
    // 0xa6c090: d0 = 8.000000
    //     0xa6c090: fmov            d0, #8.00000000
    // 0xa6c094: StoreField: r1->field_f = d0
    //     0xa6c094: stur            d0, [x1, #0xf]
    // 0xa6c098: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa6c098: stur            xzr, [x1, #0x17]
    // 0xa6c09c: StoreField: r1->field_1f = d0
    //     0xa6c09c: stur            d0, [x1, #0x1f]
    // 0xa6c0a0: r0 = LoadStaticField(0x1224)
    //     0xa6c0a0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6c0a4: ldr             x0, [x0, #0x2448]
    //     0xa6c0a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6c0ac: cmp             w0, w16
    // 0xa6c0b0: b.eq            #0xa6c66c
    // 0xa6c0b4: SaveReg r0
    //     0xa6c0b4: str             x0, [SP, #-8]!
    // 0xa6c0b8: r0 = pair()
    //     0xa6c0b8: bl              #0xa6659c  ; [package:sc_app/generated/l10n.dart] S::pair
    // 0xa6c0bc: add             SP, SP, #8
    // 0xa6c0c0: stur            x0, [fp, #-0x50]
    // 0xa6c0c4: r16 = Instance_TextStyle
    //     0xa6c0c4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa6c0c8: ldr             x16, [x16, #0x750]
    // 0xa6c0cc: r30 = Instance_Color
    //     0xa6c0cc: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa6c0d0: ldr             lr, [lr, #0x7d0]
    // 0xa6c0d4: stp             lr, x16, [SP, #-0x10]!
    // 0xa6c0d8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa6c0d8: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa6c0dc: ldr             x4, [x4, #0xdb0]
    // 0xa6c0e0: r0 = copyWith()
    //     0xa6c0e0: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6c0e4: add             SP, SP, #0x10
    // 0xa6c0e8: stur            x0, [fp, #-0x58]
    // 0xa6c0ec: r0 = Text()
    //     0xa6c0ec: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6c0f0: mov             x1, x0
    // 0xa6c0f4: ldur            x0, [fp, #-0x50]
    // 0xa6c0f8: stur            x1, [fp, #-0x60]
    // 0xa6c0fc: StoreField: r1->field_b = r0
    //     0xa6c0fc: stur            w0, [x1, #0xb]
    // 0xa6c100: ldur            x0, [fp, #-0x58]
    // 0xa6c104: StoreField: r1->field_13 = r0
    //     0xa6c104: stur            w0, [x1, #0x13]
    // 0xa6c108: r17 = Instance_TextAlign
    //     0xa6c108: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0xa6c10c: StoreField: r1->field_1b = r17
    //     0xa6c10c: stur            w17, [x1, #0x1b]
    // 0xa6c110: r0 = Padding()
    //     0xa6c110: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6c114: mov             x1, x0
    // 0xa6c118: ldur            x0, [fp, #-0x40]
    // 0xa6c11c: stur            x1, [fp, #-0x50]
    // 0xa6c120: StoreField: r1->field_f = r0
    //     0xa6c120: stur            w0, [x1, #0xf]
    // 0xa6c124: ldur            x0, [fp, #-0x60]
    // 0xa6c128: StoreField: r1->field_b = r0
    //     0xa6c128: stur            w0, [x1, #0xb]
    // 0xa6c12c: r0 = GestureDetector()
    //     0xa6c12c: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa6c130: ldur            x2, [fp, #-8]
    // 0xa6c134: r1 = Function '<anonymous closure>':.
    //     0xa6c134: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd0] AnonymousClosure: (0xa66830), in [package:sc_app/pages/product_settings/components/product_settings_header.dart] ProductSettingsHeader::build (0xa6bbec)
    //     0xa6c138: ldr             x1, [x1, #0xfd0]
    // 0xa6c13c: stur            x0, [fp, #-8]
    // 0xa6c140: r0 = AllocateClosure()
    //     0xa6c140: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6c144: ldur            x16, [fp, #-8]
    // 0xa6c148: stp             x0, x16, [SP, #-0x10]!
    // 0xa6c14c: ldur            x16, [fp, #-0x50]
    // 0xa6c150: SaveReg r16
    //     0xa6c150: str             x16, [SP, #-8]!
    // 0xa6c154: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa6c154: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa6c158: ldr             x4, [x4, #0xc8]
    // 0xa6c15c: r0 = GestureDetector()
    //     0xa6c15c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6c160: add             SP, SP, #0x18
    // 0xa6c164: r0 = Align()
    //     0xa6c164: bl              #0x8448b0  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa6c168: stur            x0, [fp, #-0x40]
    // 0xa6c16c: r17 = Instance_Alignment
    //     0xa6c16c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b610] Obj!Alignment@c5d891
    //     0xa6c170: ldr             x17, [x17, #0x610]
    // 0xa6c174: StoreField: r0->field_f = r17
    //     0xa6c174: stur            w17, [x0, #0xf]
    // 0xa6c178: ldur            x1, [fp, #-8]
    // 0xa6c17c: StoreField: r0->field_b = r1
    //     0xa6c17c: stur            w1, [x0, #0xb]
    // 0xa6c180: ldur            x1, [fp, #-0x48]
    // 0xa6c184: LoadField: r2 = r1->field_b
    //     0xa6c184: ldur            w2, [x1, #0xb]
    // 0xa6c188: DecompressPointer r2
    //     0xa6c188: add             x2, x2, HEAP, lsl #32
    // 0xa6c18c: stur            x2, [fp, #-8]
    // 0xa6c190: LoadField: r3 = r1->field_f
    //     0xa6c190: ldur            w3, [x1, #0xf]
    // 0xa6c194: DecompressPointer r3
    //     0xa6c194: add             x3, x3, HEAP, lsl #32
    // 0xa6c198: LoadField: r4 = r3->field_b
    //     0xa6c198: ldur            w4, [x3, #0xb]
    // 0xa6c19c: DecompressPointer r4
    //     0xa6c19c: add             x4, x4, HEAP, lsl #32
    // 0xa6c1a0: cmp             w2, w4
    // 0xa6c1a4: b.ne            #0xa6c1b4
    // 0xa6c1a8: SaveReg r1
    //     0xa6c1a8: str             x1, [SP, #-8]!
    // 0xa6c1ac: r0 = _growToNextCapacity()
    //     0xa6c1ac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6c1b0: add             SP, SP, #8
    // 0xa6c1b4: ldur            x0, [fp, #-8]
    // 0xa6c1b8: ldur            x2, [fp, #-0x48]
    // 0xa6c1bc: r3 = LoadInt32Instr(r0)
    //     0xa6c1bc: sbfx            x3, x0, #1, #0x1f
    // 0xa6c1c0: add             x0, x3, #1
    // 0xa6c1c4: lsl             x1, x0, #1
    // 0xa6c1c8: StoreField: r2->field_b = r1
    //     0xa6c1c8: stur            w1, [x2, #0xb]
    // 0xa6c1cc: mov             x1, x3
    // 0xa6c1d0: cmp             x1, x0
    // 0xa6c1d4: b.hs            #0xa6c678
    // 0xa6c1d8: LoadField: r1 = r2->field_f
    //     0xa6c1d8: ldur            w1, [x2, #0xf]
    // 0xa6c1dc: DecompressPointer r1
    //     0xa6c1dc: add             x1, x1, HEAP, lsl #32
    // 0xa6c1e0: ldur            x0, [fp, #-0x40]
    // 0xa6c1e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6c1e4: add             x25, x1, x3, lsl #2
    //     0xa6c1e8: add             x25, x25, #0xf
    //     0xa6c1ec: str             w0, [x25]
    //     0xa6c1f0: tbz             w0, #0, #0xa6c20c
    //     0xa6c1f4: ldurb           w16, [x1, #-1]
    //     0xa6c1f8: ldurb           w17, [x0, #-1]
    //     0xa6c1fc: and             x16, x17, x16, lsr #2
    //     0xa6c200: tst             x16, HEAP, lsr #32
    //     0xa6c204: b.eq            #0xa6c20c
    //     0xa6c208: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6c20c: b               #0xa6c214
    // 0xa6c210: ldur            x2, [fp, #-0x48]
    // 0xa6c214: ldur            x0, [fp, #-0x10]
    // 0xa6c218: tbnz            w0, #4, #0xa6c3a0
    // 0xa6c21c: ldur            x0, [fp, #-0x18]
    // 0xa6c220: r1 = 1
    //     0xa6c220: movz            x1, #0x1
    // 0xa6c224: r0 = AllocateContext()
    //     0xa6c224: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa6c228: mov             x1, x0
    // 0xa6c22c: ldur            x0, [fp, #-0x18]
    // 0xa6c230: stur            x1, [fp, #-8]
    // 0xa6c234: StoreField: r1->field_f = r0
    //     0xa6c234: stur            w0, [x1, #0xf]
    // 0xa6c238: r0 = EdgeInsets()
    //     0xa6c238: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6c23c: mov             x1, x0
    // 0xa6c240: stur            x1, [fp, #-0x10]
    // 0xa6c244: StoreField: r1->field_7 = rZR
    //     0xa6c244: stur            xzr, [x1, #7]
    // 0xa6c248: d0 = 8.000000
    //     0xa6c248: fmov            d0, #8.00000000
    // 0xa6c24c: StoreField: r1->field_f = d0
    //     0xa6c24c: stur            d0, [x1, #0xf]
    // 0xa6c250: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa6c250: stur            xzr, [x1, #0x17]
    // 0xa6c254: StoreField: r1->field_1f = d0
    //     0xa6c254: stur            d0, [x1, #0x1f]
    // 0xa6c258: r0 = LoadStaticField(0x1224)
    //     0xa6c258: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6c25c: ldr             x0, [x0, #0x2448]
    //     0xa6c260: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6c264: cmp             w0, w16
    // 0xa6c268: b.eq            #0xa6c67c
    // 0xa6c26c: SaveReg r0
    //     0xa6c26c: str             x0, [SP, #-8]!
    // 0xa6c270: r0 = connect()
    //     0xa6c270: bl              #0xa66494  ; [package:sc_app/generated/l10n.dart] S::connect
    // 0xa6c274: add             SP, SP, #8
    // 0xa6c278: stur            x0, [fp, #-0x40]
    // 0xa6c27c: r16 = Instance_TextStyle
    //     0xa6c27c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xa6c280: ldr             x16, [x16, #0x750]
    // 0xa6c284: r30 = Instance_Color
    //     0xa6c284: add             lr, PP, #0x12, lsl #12  ; [pp+0x127d0] Obj!Color@c6ab51
    //     0xa6c288: ldr             lr, [lr, #0x7d0]
    // 0xa6c28c: stp             lr, x16, [SP, #-0x10]!
    // 0xa6c290: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa6c290: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa6c294: ldr             x4, [x4, #0xdb0]
    // 0xa6c298: r0 = copyWith()
    //     0xa6c298: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa6c29c: add             SP, SP, #0x10
    // 0xa6c2a0: stur            x0, [fp, #-0x50]
    // 0xa6c2a4: r0 = Text()
    //     0xa6c2a4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6c2a8: mov             x1, x0
    // 0xa6c2ac: ldur            x0, [fp, #-0x40]
    // 0xa6c2b0: stur            x1, [fp, #-0x58]
    // 0xa6c2b4: StoreField: r1->field_b = r0
    //     0xa6c2b4: stur            w0, [x1, #0xb]
    // 0xa6c2b8: ldur            x0, [fp, #-0x50]
    // 0xa6c2bc: StoreField: r1->field_13 = r0
    //     0xa6c2bc: stur            w0, [x1, #0x13]
    // 0xa6c2c0: r0 = Padding()
    //     0xa6c2c0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6c2c4: mov             x1, x0
    // 0xa6c2c8: ldur            x0, [fp, #-0x10]
    // 0xa6c2cc: stur            x1, [fp, #-0x40]
    // 0xa6c2d0: StoreField: r1->field_f = r0
    //     0xa6c2d0: stur            w0, [x1, #0xf]
    // 0xa6c2d4: ldur            x0, [fp, #-0x58]
    // 0xa6c2d8: StoreField: r1->field_b = r0
    //     0xa6c2d8: stur            w0, [x1, #0xb]
    // 0xa6c2dc: r0 = GestureDetector()
    //     0xa6c2dc: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xa6c2e0: ldur            x2, [fp, #-8]
    // 0xa6c2e4: r1 = Function 'connect':.
    //     0xa6c2e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38fd8] AnonymousClosure: (0x62ea94), in [package:sc_app/blocs/models/bloc.dart] Bloc::connect (0x62ea24)
    //     0xa6c2e8: ldr             x1, [x1, #0xfd8]
    // 0xa6c2ec: stur            x0, [fp, #-8]
    // 0xa6c2f0: r0 = AllocateClosure()
    //     0xa6c2f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa6c2f4: ldur            x16, [fp, #-8]
    // 0xa6c2f8: stp             x0, x16, [SP, #-0x10]!
    // 0xa6c2fc: ldur            x16, [fp, #-0x40]
    // 0xa6c300: SaveReg r16
    //     0xa6c300: str             x16, [SP, #-8]!
    // 0xa6c304: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa6c304: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa6c308: ldr             x4, [x4, #0xc8]
    // 0xa6c30c: r0 = GestureDetector()
    //     0xa6c30c: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa6c310: add             SP, SP, #0x18
    // 0xa6c314: ldur            x0, [fp, #-0x48]
    // 0xa6c318: LoadField: r1 = r0->field_b
    //     0xa6c318: ldur            w1, [x0, #0xb]
    // 0xa6c31c: DecompressPointer r1
    //     0xa6c31c: add             x1, x1, HEAP, lsl #32
    // 0xa6c320: stur            x1, [fp, #-0x10]
    // 0xa6c324: LoadField: r2 = r0->field_f
    //     0xa6c324: ldur            w2, [x0, #0xf]
    // 0xa6c328: DecompressPointer r2
    //     0xa6c328: add             x2, x2, HEAP, lsl #32
    // 0xa6c32c: LoadField: r3 = r2->field_b
    //     0xa6c32c: ldur            w3, [x2, #0xb]
    // 0xa6c330: DecompressPointer r3
    //     0xa6c330: add             x3, x3, HEAP, lsl #32
    // 0xa6c334: cmp             w1, w3
    // 0xa6c338: b.ne            #0xa6c348
    // 0xa6c33c: SaveReg r0
    //     0xa6c33c: str             x0, [SP, #-8]!
    // 0xa6c340: r0 = _growToNextCapacity()
    //     0xa6c340: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6c344: add             SP, SP, #8
    // 0xa6c348: ldur            x0, [fp, #-0x10]
    // 0xa6c34c: ldur            x2, [fp, #-0x48]
    // 0xa6c350: r3 = LoadInt32Instr(r0)
    //     0xa6c350: sbfx            x3, x0, #1, #0x1f
    // 0xa6c354: add             x0, x3, #1
    // 0xa6c358: lsl             x1, x0, #1
    // 0xa6c35c: StoreField: r2->field_b = r1
    //     0xa6c35c: stur            w1, [x2, #0xb]
    // 0xa6c360: mov             x1, x3
    // 0xa6c364: cmp             x1, x0
    // 0xa6c368: b.hs            #0xa6c688
    // 0xa6c36c: LoadField: r1 = r2->field_f
    //     0xa6c36c: ldur            w1, [x2, #0xf]
    // 0xa6c370: DecompressPointer r1
    //     0xa6c370: add             x1, x1, HEAP, lsl #32
    // 0xa6c374: ldur            x0, [fp, #-8]
    // 0xa6c378: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6c378: add             x25, x1, x3, lsl #2
    //     0xa6c37c: add             x25, x25, #0xf
    //     0xa6c380: str             w0, [x25]
    //     0xa6c384: tbz             w0, #0, #0xa6c3a0
    //     0xa6c388: ldurb           w16, [x1, #-1]
    //     0xa6c38c: ldurb           w17, [x0, #-1]
    //     0xa6c390: and             x16, x17, x16, lsr #2
    //     0xa6c394: tst             x16, HEAP, lsr #32
    //     0xa6c398: b.eq            #0xa6c3a0
    //     0xa6c39c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6c3a0: ldur            x0, [fp, #-0x20]
    // 0xa6c3a4: tbnz            w0, #4, #0xa6c4d8
    // 0xa6c3a8: r16 = <BatteryComponent>
    //     0xa6c3a8: add             x16, PP, #0x20, lsl #12  ; [pp+0x200d8] TypeArguments: <BatteryComponent>
    //     0xa6c3ac: ldr             x16, [x16, #0xd8]
    // 0xa6c3b0: ldur            lr, [fp, #-0x18]
    // 0xa6c3b4: stp             lr, x16, [SP, #-0x10]!
    // 0xa6c3b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6c3b8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6c3bc: r0 = getComponent()
    //     0xa6c3bc: bl              #0x73b4c8  ; [package:sc_app/blocs/models/bloc.dart] Bloc::getComponent
    // 0xa6c3c0: add             SP, SP, #0x10
    // 0xa6c3c4: cmp             w0, NULL
    // 0xa6c3c8: b.ne            #0xa6c3f4
    // 0xa6c3cc: r0 = LoadStaticField(0x1224)
    //     0xa6c3cc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6c3d0: ldr             x0, [x0, #0x2448]
    //     0xa6c3d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6c3d8: cmp             w0, w16
    // 0xa6c3dc: b.eq            #0xa6c68c
    // 0xa6c3e0: SaveReg r0
    //     0xa6c3e0: str             x0, [SP, #-8]!
    // 0xa6c3e4: r0 = deviceDisconnectedOutOfRangeUnpluggedMessage()
    //     0xa6c3e4: bl              #0xa66544  ; [package:sc_app/generated/l10n.dart] S::deviceDisconnectedOutOfRangeUnpluggedMessage
    // 0xa6c3e8: add             SP, SP, #8
    // 0xa6c3ec: mov             x1, x0
    // 0xa6c3f0: b               #0xa6c418
    // 0xa6c3f4: r0 = LoadStaticField(0x1224)
    //     0xa6c3f4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa6c3f8: ldr             x0, [x0, #0x2448]
    //     0xa6c3fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa6c400: cmp             w0, w16
    // 0xa6c404: b.eq            #0xa6c698
    // 0xa6c408: SaveReg r0
    //     0xa6c408: str             x0, [SP, #-8]!
    // 0xa6c40c: r0 = deviceDisconnectedOutOfRangeBatteryMessage()
    //     0xa6c40c: bl              #0xa664ec  ; [package:sc_app/generated/l10n.dart] S::deviceDisconnectedOutOfRangeBatteryMessage
    // 0xa6c410: add             SP, SP, #8
    // 0xa6c414: mov             x1, x0
    // 0xa6c418: ldur            x0, [fp, #-0x48]
    // 0xa6c41c: stur            x1, [fp, #-8]
    // 0xa6c420: r0 = subtitle2MediumGrey()
    //     0xa6c420: bl              #0x971bc4  ; [package:sc_app/app_theme.dart] AppTheme::subtitle2MediumGrey
    // 0xa6c424: stur            x0, [fp, #-0x10]
    // 0xa6c428: r0 = Text()
    //     0xa6c428: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa6c42c: mov             x1, x0
    // 0xa6c430: ldur            x0, [fp, #-8]
    // 0xa6c434: stur            x1, [fp, #-0x18]
    // 0xa6c438: StoreField: r1->field_b = r0
    //     0xa6c438: stur            w0, [x1, #0xb]
    // 0xa6c43c: ldur            x0, [fp, #-0x10]
    // 0xa6c440: StoreField: r1->field_13 = r0
    //     0xa6c440: stur            w0, [x1, #0x13]
    // 0xa6c444: r17 = 6
    //     0xa6c444: movz            x17, #0x6
    // 0xa6c448: StoreField: r1->field_33 = r17
    //     0xa6c448: stur            w17, [x1, #0x33]
    // 0xa6c44c: ldur            x0, [fp, #-0x48]
    // 0xa6c450: LoadField: r2 = r0->field_b
    //     0xa6c450: ldur            w2, [x0, #0xb]
    // 0xa6c454: DecompressPointer r2
    //     0xa6c454: add             x2, x2, HEAP, lsl #32
    // 0xa6c458: stur            x2, [fp, #-8]
    // 0xa6c45c: LoadField: r3 = r0->field_f
    //     0xa6c45c: ldur            w3, [x0, #0xf]
    // 0xa6c460: DecompressPointer r3
    //     0xa6c460: add             x3, x3, HEAP, lsl #32
    // 0xa6c464: LoadField: r4 = r3->field_b
    //     0xa6c464: ldur            w4, [x3, #0xb]
    // 0xa6c468: DecompressPointer r4
    //     0xa6c468: add             x4, x4, HEAP, lsl #32
    // 0xa6c46c: cmp             w2, w4
    // 0xa6c470: b.ne            #0xa6c480
    // 0xa6c474: SaveReg r0
    //     0xa6c474: str             x0, [SP, #-8]!
    // 0xa6c478: r0 = _growToNextCapacity()
    //     0xa6c478: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa6c47c: add             SP, SP, #8
    // 0xa6c480: ldur            x0, [fp, #-8]
    // 0xa6c484: ldur            x2, [fp, #-0x48]
    // 0xa6c488: r3 = LoadInt32Instr(r0)
    //     0xa6c488: sbfx            x3, x0, #1, #0x1f
    // 0xa6c48c: add             x0, x3, #1
    // 0xa6c490: lsl             x1, x0, #1
    // 0xa6c494: StoreField: r2->field_b = r1
    //     0xa6c494: stur            w1, [x2, #0xb]
    // 0xa6c498: mov             x1, x3
    // 0xa6c49c: cmp             x1, x0
    // 0xa6c4a0: b.hs            #0xa6c6a4
    // 0xa6c4a4: LoadField: r1 = r2->field_f
    //     0xa6c4a4: ldur            w1, [x2, #0xf]
    // 0xa6c4a8: DecompressPointer r1
    //     0xa6c4a8: add             x1, x1, HEAP, lsl #32
    // 0xa6c4ac: ldur            x0, [fp, #-0x18]
    // 0xa6c4b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa6c4b0: add             x25, x1, x3, lsl #2
    //     0xa6c4b4: add             x25, x25, #0xf
    //     0xa6c4b8: str             w0, [x25]
    //     0xa6c4bc: tbz             w0, #0, #0xa6c4d8
    //     0xa6c4c0: ldurb           w16, [x1, #-1]
    //     0xa6c4c4: ldurb           w17, [x0, #-1]
    //     0xa6c4c8: and             x16, x17, x16, lsr #2
    //     0xa6c4cc: tst             x16, HEAP, lsr #32
    //     0xa6c4d0: b.eq            #0xa6c4d8
    //     0xa6c4d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa6c4d8: ldur            x3, [fp, #-0x28]
    // 0xa6c4dc: ldur            x1, [fp, #-0x30]
    // 0xa6c4e0: ldur            x0, [fp, #-0x38]
    // 0xa6c4e4: r0 = Column()
    //     0xa6c4e4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa6c4e8: stur            x0, [fp, #-8]
    // 0xa6c4ec: r17 = Instance_Axis
    //     0xa6c4ec: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa6c4f0: StoreField: r0->field_f = r17
    //     0xa6c4f0: stur            w17, [x0, #0xf]
    // 0xa6c4f4: r17 = Instance_MainAxisAlignment
    //     0xa6c4f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6c4f8: ldr             x17, [x17, #0x3f0]
    // 0xa6c4fc: StoreField: r0->field_13 = r17
    //     0xa6c4fc: stur            w17, [x0, #0x13]
    // 0xa6c500: r17 = Instance_MainAxisSize
    //     0xa6c500: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6c504: ldr             x17, [x17, #0x400]
    // 0xa6c508: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6c508: stur            w17, [x0, #0x17]
    // 0xa6c50c: r17 = Instance_CrossAxisAlignment
    //     0xa6c50c: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa6c510: ldr             x17, [x17, #0xe8]
    // 0xa6c514: StoreField: r0->field_1b = r17
    //     0xa6c514: stur            w17, [x0, #0x1b]
    // 0xa6c518: r17 = Instance_VerticalDirection
    //     0xa6c518: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6c51c: ldr             x17, [x17, #0x408]
    // 0xa6c520: StoreField: r0->field_23 = r17
    //     0xa6c520: stur            w17, [x0, #0x23]
    // 0xa6c524: r17 = Instance_Clip
    //     0xa6c524: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6c528: StoreField: r0->field_2b = r17
    //     0xa6c528: stur            w17, [x0, #0x2b]
    // 0xa6c52c: ldur            x1, [fp, #-0x48]
    // 0xa6c530: StoreField: r0->field_b = r1
    //     0xa6c530: stur            w1, [x0, #0xb]
    // 0xa6c534: r1 = <FlexParentData<RenderBox>>
    //     0xa6c534: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xa6c538: ldr             x1, [x1, #0xc70]
    // 0xa6c53c: r0 = Expanded()
    //     0xa6c53c: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa6c540: mov             x3, x0
    // 0xa6c544: r0 = 1
    //     0xa6c544: movz            x0, #0x1
    // 0xa6c548: stur            x3, [fp, #-0x10]
    // 0xa6c54c: StoreField: r3->field_13 = r0
    //     0xa6c54c: stur            x0, [x3, #0x13]
    // 0xa6c550: r17 = Instance_FlexFit
    //     0xa6c550: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xa6c554: ldr             x17, [x17, #0xc78]
    // 0xa6c558: StoreField: r3->field_1b = r17
    //     0xa6c558: stur            w17, [x3, #0x1b]
    // 0xa6c55c: ldur            x0, [fp, #-8]
    // 0xa6c560: StoreField: r3->field_b = r0
    //     0xa6c560: stur            w0, [x3, #0xb]
    // 0xa6c564: r1 = Null
    //     0xa6c564: mov             x1, NULL
    // 0xa6c568: r2 = 6
    //     0xa6c568: movz            x2, #0x6
    // 0xa6c56c: r0 = AllocateArray()
    //     0xa6c56c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa6c570: mov             x2, x0
    // 0xa6c574: ldur            x0, [fp, #-0x30]
    // 0xa6c578: stur            x2, [fp, #-8]
    // 0xa6c57c: StoreField: r2->field_f = r0
    //     0xa6c57c: stur            w0, [x2, #0xf]
    // 0xa6c580: ldur            x0, [fp, #-0x38]
    // 0xa6c584: StoreField: r2->field_13 = r0
    //     0xa6c584: stur            w0, [x2, #0x13]
    // 0xa6c588: ldur            x0, [fp, #-0x10]
    // 0xa6c58c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6c58c: stur            w0, [x2, #0x17]
    // 0xa6c590: r1 = <Widget>
    //     0xa6c590: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa6c594: r0 = AllocateGrowableArray()
    //     0xa6c594: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa6c598: mov             x1, x0
    // 0xa6c59c: ldur            x0, [fp, #-8]
    // 0xa6c5a0: stur            x1, [fp, #-0x10]
    // 0xa6c5a4: StoreField: r1->field_f = r0
    //     0xa6c5a4: stur            w0, [x1, #0xf]
    // 0xa6c5a8: StoreField: r1->field_b = rZR
    //     0xa6c5a8: stur            wzr, [x1, #0xb]
    // 0xa6c5ac: r17 = 6
    //     0xa6c5ac: movz            x17, #0x6
    // 0xa6c5b0: StoreField: r1->field_b = r17
    //     0xa6c5b0: stur            w17, [x1, #0xb]
    // 0xa6c5b4: r0 = Row()
    //     0xa6c5b4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa6c5b8: stur            x0, [fp, #-8]
    // 0xa6c5bc: r17 = Instance_Axis
    //     0xa6c5bc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa6c5c0: StoreField: r0->field_f = r17
    //     0xa6c5c0: stur            w17, [x0, #0xf]
    // 0xa6c5c4: r17 = Instance_MainAxisAlignment
    //     0xa6c5c4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa6c5c8: ldr             x17, [x17, #0x3f0]
    // 0xa6c5cc: StoreField: r0->field_13 = r17
    //     0xa6c5cc: stur            w17, [x0, #0x13]
    // 0xa6c5d0: r17 = Instance_MainAxisSize
    //     0xa6c5d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa6c5d4: ldr             x17, [x17, #0x400]
    // 0xa6c5d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6c5d8: stur            w17, [x0, #0x17]
    // 0xa6c5dc: r17 = Instance_CrossAxisAlignment
    //     0xa6c5dc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa6c5e0: ldr             x17, [x17, #0x3e0]
    // 0xa6c5e4: StoreField: r0->field_1b = r17
    //     0xa6c5e4: stur            w17, [x0, #0x1b]
    // 0xa6c5e8: r17 = Instance_VerticalDirection
    //     0xa6c5e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa6c5ec: ldr             x17, [x17, #0x408]
    // 0xa6c5f0: StoreField: r0->field_23 = r17
    //     0xa6c5f0: stur            w17, [x0, #0x23]
    // 0xa6c5f4: r17 = Instance_Clip
    //     0xa6c5f4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa6c5f8: StoreField: r0->field_2b = r17
    //     0xa6c5f8: stur            w17, [x0, #0x2b]
    // 0xa6c5fc: ldur            x1, [fp, #-0x10]
    // 0xa6c600: StoreField: r0->field_b = r1
    //     0xa6c600: stur            w1, [x0, #0xb]
    // 0xa6c604: r0 = Padding()
    //     0xa6c604: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6c608: ldur            x1, [fp, #-0x28]
    // 0xa6c60c: StoreField: r0->field_f = r1
    //     0xa6c60c: stur            w1, [x0, #0xf]
    // 0xa6c610: ldur            x1, [fp, #-8]
    // 0xa6c614: StoreField: r0->field_b = r1
    //     0xa6c614: stur            w1, [x0, #0xb]
    // 0xa6c618: LeaveFrame
    //     0xa6c618: mov             SP, fp
    //     0xa6c61c: ldp             fp, lr, [SP], #0x10
    // 0xa6c620: ret
    //     0xa6c620: ret             
    // 0xa6c624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c628: b               #0xa6bc04
    // 0xa6c62c: r9 = connectionHandler
    //     0xa6c62c: add             x9, PP, #0x16, lsl #12  ; [pp+0x16a98] Field <Bloc.connectionHandler>: late (offset: 0x40)
    //     0xa6c630: ldr             x9, [x9, #0xa98]
    // 0xa6c634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c634: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c638: r9 = _stateMachine
    //     0xa6c638: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa6c63c: ldr             x9, [x9, #0x2c0]
    // 0xa6c640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c640: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c644: r9 = _stateMachine
    //     0xa6c644: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa6c648: ldr             x9, [x9, #0x2c0]
    // 0xa6c64c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c64c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c650: r9 = _stateMachine
    //     0xa6c650: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa6c654: ldr             x9, [x9, #0x2c0]
    // 0xa6c658: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c658: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c65c: r9 = _localizations
    //     0xa6c65c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6c660: ldr             x9, [x9, #0xb88]
    // 0xa6c664: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa6c664: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa6c668: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6c668: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6c66c: r9 = _localizations
    //     0xa6c66c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6c670: ldr             x9, [x9, #0xb88]
    // 0xa6c674: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa6c674: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa6c678: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6c678: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6c67c: r9 = _localizations
    //     0xa6c67c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6c680: ldr             x9, [x9, #0xb88]
    // 0xa6c684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c684: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6c688: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6c68c: r9 = _localizations
    //     0xa6c68c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6c690: ldr             x9, [x9, #0xb88]
    // 0xa6c694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c694: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c698: r9 = _localizations
    //     0xa6c698: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xa6c69c: ldr             x9, [x9, #0xb88]
    // 0xa6c6a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6c6a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa6c6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6c6a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildImage(/* No info */) {
    // ** addr: 0xa6c74c, size: 0x5c
    // 0xa6c74c: EnterFrame
    //     0xa6c74c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c750: mov             fp, SP
    // 0xa6c754: r0 = AnyFormatImage()
    //     0xa6c754: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xa6c758: ldr             x1, [fp, #0x10]
    // 0xa6c75c: StoreField: r0->field_b = r1
    //     0xa6c75c: stur            w1, [x0, #0xb]
    // 0xa6c760: r17 = Instance_BoxFit
    //     0xa6c760: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xa6c764: ldr             x17, [x17, #0xe58]
    // 0xa6c768: StoreField: r0->field_f = r17
    //     0xa6c768: stur            w17, [x0, #0xf]
    // 0xa6c76c: r17 = 100.000000
    //     0xa6c76c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa6c770: ldr             x17, [x17, #0x378]
    // 0xa6c774: StoreField: r0->field_13 = r17
    //     0xa6c774: stur            w17, [x0, #0x13]
    // 0xa6c778: r17 = 100.000000
    //     0xa6c778: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0xa6c77c: ldr             x17, [x17, #0x378]
    // 0xa6c780: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6c780: stur            w17, [x0, #0x17]
    // 0xa6c784: r17 = Instance_Alignment
    //     0xa6c784: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa6c788: ldr             x17, [x17, #0x160]
    // 0xa6c78c: StoreField: r0->field_1f = r17
    //     0xa6c78c: stur            w17, [x0, #0x1f]
    // 0xa6c790: r17 = Instance_ImageType
    //     0xa6c790: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xa6c794: ldr             x17, [x17, #0xae0]
    // 0xa6c798: StoreField: r0->field_23 = r17
    //     0xa6c798: stur            w17, [x0, #0x23]
    // 0xa6c79c: LeaveFrame
    //     0xa6c79c: mov             SP, fp
    //     0xa6c7a0: ldp             fp, lr, [SP], #0x10
    // 0xa6c7a4: ret
    //     0xa6c7a4: ret             
  }
}
