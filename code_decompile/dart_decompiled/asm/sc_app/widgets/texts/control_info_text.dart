// lib: , url: package:sc_app/widgets/texts/control_info_text.dart

// class id: 68247, size: 0x8
class :: {
}

// class id: 3559, size: 0x1c, field offset: 0xc
//   const constructor, 
class ControlInfoText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xaaff1c, size: 0x80
    // 0xaaff1c: EnterFrame
    //     0xaaff1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaff20: mov             fp, SP
    // 0xaaff24: AllocStack(0x8)
    //     0xaaff24: sub             SP, SP, #8
    // 0xaaff28: CheckStackOverflow
    //     0xaaff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaff2c: cmp             SP, x16
    //     0xaaff30: b.ls            #0xaaff94
    // 0xaaff34: ldr             x0, [fp, #0x18]
    // 0xaaff38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaaff38: ldur            w1, [x0, #0x17]
    // 0xaaff3c: DecompressPointer r1
    //     0xaaff3c: add             x1, x1, HEAP, lsl #32
    // 0xaaff40: r16 = Instance_ControlInfoStyle
    //     0xaaff40: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] Obj!ControlInfoStyle@c738c1
    //     0xaaff44: ldr             x16, [x16, #0x5f8]
    // 0xaaff48: cmp             w1, w16
    // 0xaaff4c: b.ne            #0xaaff60
    // 0xaaff50: SaveReg r0
    //     0xaaff50: str             x0, [SP, #-8]!
    // 0xaaff54: r0 = _buildControlStatus()
    //     0xaaff54: bl              #0xab00dc  ; [package:sc_app/widgets/texts/control_info_text.dart] ControlInfoText::_buildControlStatus
    // 0xaaff58: add             SP, SP, #8
    // 0xaaff5c: b               #0xaaff6c
    // 0xaaff60: SaveReg r0
    //     0xaaff60: str             x0, [SP, #-8]!
    // 0xaaff64: r0 = _buildControl()
    //     0xaaff64: bl              #0xaaff9c  ; [package:sc_app/widgets/texts/control_info_text.dart] ControlInfoText::_buildControl
    // 0xaaff68: add             SP, SP, #8
    // 0xaaff6c: stur            x0, [fp, #-8]
    // 0xaaff70: r0 = SizedBox()
    //     0xaaff70: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaff74: r17 = 44.000000
    //     0xaaff74: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c648] 44
    //     0xaaff78: ldr             x17, [x17, #0x648]
    // 0xaaff7c: StoreField: r0->field_13 = r17
    //     0xaaff7c: stur            w17, [x0, #0x13]
    // 0xaaff80: ldur            x1, [fp, #-8]
    // 0xaaff84: StoreField: r0->field_b = r1
    //     0xaaff84: stur            w1, [x0, #0xb]
    // 0xaaff88: LeaveFrame
    //     0xaaff88: mov             SP, fp
    //     0xaaff8c: ldp             fp, lr, [SP], #0x10
    // 0xaaff90: ret
    //     0xaaff90: ret             
    // 0xaaff94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaff94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaff98: b               #0xaaff34
  }
  _ _buildControl(/* No info */) {
    // ** addr: 0xaaff9c, size: 0x140
    // 0xaaff9c: EnterFrame
    //     0xaaff9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaaffa0: mov             fp, SP
    // 0xaaffa4: AllocStack(0x18)
    //     0xaaffa4: sub             SP, SP, #0x18
    // 0xaaffa8: ldr             x0, [fp, #0x10]
    // 0xaaffac: LoadField: r1 = r0->field_13
    //     0xaaffac: ldur            w1, [x0, #0x13]
    // 0xaaffb0: DecompressPointer r1
    //     0xaaffb0: add             x1, x1, HEAP, lsl #32
    // 0xaaffb4: stur            x1, [fp, #-8]
    // 0xaaffb8: r0 = AnyFormatImage()
    //     0xaaffb8: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xaaffbc: mov             x1, x0
    // 0xaaffc0: ldur            x0, [fp, #-8]
    // 0xaaffc4: stur            x1, [fp, #-0x10]
    // 0xaaffc8: StoreField: r1->field_b = r0
    //     0xaaffc8: stur            w0, [x1, #0xb]
    // 0xaaffcc: r17 = Instance_BoxFit
    //     0xaaffcc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xaaffd0: ldr             x17, [x17, #0xe58]
    // 0xaaffd4: StoreField: r1->field_f = r17
    //     0xaaffd4: stur            w17, [x1, #0xf]
    // 0xaaffd8: r17 = Instance_Alignment
    //     0xaaffd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xaaffdc: ldr             x17, [x17, #0x160]
    // 0xaaffe0: StoreField: r1->field_1f = r17
    //     0xaaffe0: stur            w17, [x1, #0x1f]
    // 0xaaffe4: r17 = Instance_ImageType
    //     0xaaffe4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xaaffe8: ldr             x17, [x17, #0xae0]
    // 0xaaffec: StoreField: r1->field_23 = r17
    //     0xaaffec: stur            w17, [x1, #0x23]
    // 0xaafff0: ldr             x0, [fp, #0x10]
    // 0xaafff4: LoadField: r2 = r0->field_b
    //     0xaafff4: ldur            w2, [x0, #0xb]
    // 0xaafff8: DecompressPointer r2
    //     0xaafff8: add             x2, x2, HEAP, lsl #32
    // 0xaafffc: stur            x2, [fp, #-8]
    // 0xab0000: r0 = Text()
    //     0xab0000: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xab0004: mov             x1, x0
    // 0xab0008: ldur            x0, [fp, #-8]
    // 0xab000c: stur            x1, [fp, #-0x18]
    // 0xab0010: StoreField: r1->field_b = r0
    //     0xab0010: stur            w0, [x1, #0xb]
    // 0xab0014: r17 = Instance_TextStyle
    //     0xab0014: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xab0018: ldr             x17, [x17, #0x750]
    // 0xab001c: StoreField: r1->field_13 = r17
    //     0xab001c: stur            w17, [x1, #0x13]
    // 0xab0020: r0 = Padding()
    //     0xab0020: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab0024: stur            x0, [fp, #-8]
    // 0xab0028: r17 = Instance_EdgeInsets
    //     0xab0028: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c78] Obj!EdgeInsets@c5d201
    //     0xab002c: ldr             x17, [x17, #0xc78]
    // 0xab0030: StoreField: r0->field_f = r17
    //     0xab0030: stur            w17, [x0, #0xf]
    // 0xab0034: ldur            x1, [fp, #-0x18]
    // 0xab0038: StoreField: r0->field_b = r1
    //     0xab0038: stur            w1, [x0, #0xb]
    // 0xab003c: r1 = Null
    //     0xab003c: mov             x1, NULL
    // 0xab0040: r2 = 4
    //     0xab0040: movz            x2, #0x4
    // 0xab0044: r0 = AllocateArray()
    //     0xab0044: bl              #0xcfe388  ; AllocateArrayStub
    // 0xab0048: mov             x2, x0
    // 0xab004c: ldur            x0, [fp, #-0x10]
    // 0xab0050: stur            x2, [fp, #-0x18]
    // 0xab0054: StoreField: r2->field_f = r0
    //     0xab0054: stur            w0, [x2, #0xf]
    // 0xab0058: ldur            x0, [fp, #-8]
    // 0xab005c: StoreField: r2->field_13 = r0
    //     0xab005c: stur            w0, [x2, #0x13]
    // 0xab0060: r1 = <Widget>
    //     0xab0060: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xab0064: r0 = AllocateGrowableArray()
    //     0xab0064: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xab0068: mov             x1, x0
    // 0xab006c: ldur            x0, [fp, #-0x18]
    // 0xab0070: stur            x1, [fp, #-8]
    // 0xab0074: StoreField: r1->field_f = r0
    //     0xab0074: stur            w0, [x1, #0xf]
    // 0xab0078: StoreField: r1->field_b = rZR
    //     0xab0078: stur            wzr, [x1, #0xb]
    // 0xab007c: r17 = 4
    //     0xab007c: movz            x17, #0x4
    // 0xab0080: StoreField: r1->field_b = r17
    //     0xab0080: stur            w17, [x1, #0xb]
    // 0xab0084: r0 = Row()
    //     0xab0084: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xab0088: r17 = Instance_Axis
    //     0xab0088: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xab008c: StoreField: r0->field_f = r17
    //     0xab008c: stur            w17, [x0, #0xf]
    // 0xab0090: r17 = Instance_MainAxisAlignment
    //     0xab0090: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xab0094: ldr             x17, [x17, #0x3f0]
    // 0xab0098: StoreField: r0->field_13 = r17
    //     0xab0098: stur            w17, [x0, #0x13]
    // 0xab009c: r17 = Instance_MainAxisSize
    //     0xab009c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xab00a0: ldr             x17, [x17, #0x400]
    // 0xab00a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xab00a4: stur            w17, [x0, #0x17]
    // 0xab00a8: r17 = Instance_CrossAxisAlignment
    //     0xab00a8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xab00ac: ldr             x17, [x17, #0x3e0]
    // 0xab00b0: StoreField: r0->field_1b = r17
    //     0xab00b0: stur            w17, [x0, #0x1b]
    // 0xab00b4: r17 = Instance_VerticalDirection
    //     0xab00b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xab00b8: ldr             x17, [x17, #0x408]
    // 0xab00bc: StoreField: r0->field_23 = r17
    //     0xab00bc: stur            w17, [x0, #0x23]
    // 0xab00c0: r17 = Instance_Clip
    //     0xab00c0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xab00c4: StoreField: r0->field_2b = r17
    //     0xab00c4: stur            w17, [x0, #0x2b]
    // 0xab00c8: ldur            x1, [fp, #-8]
    // 0xab00cc: StoreField: r0->field_b = r1
    //     0xab00cc: stur            w1, [x0, #0xb]
    // 0xab00d0: LeaveFrame
    //     0xab00d0: mov             SP, fp
    //     0xab00d4: ldp             fp, lr, [SP], #0x10
    // 0xab00d8: ret
    //     0xab00d8: ret             
  }
  _ _buildControlStatus(/* No info */) {
    // ** addr: 0xab00dc, size: 0x1bc
    // 0xab00dc: EnterFrame
    //     0xab00dc: stp             fp, lr, [SP, #-0x10]!
    //     0xab00e0: mov             fp, SP
    // 0xab00e4: AllocStack(0x20)
    //     0xab00e4: sub             SP, SP, #0x20
    // 0xab00e8: CheckStackOverflow
    //     0xab00e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab00ec: cmp             SP, x16
    //     0xab00f0: b.ls            #0xab0290
    // 0xab00f4: ldr             x0, [fp, #0x10]
    // 0xab00f8: LoadField: r1 = r0->field_13
    //     0xab00f8: ldur            w1, [x0, #0x13]
    // 0xab00fc: DecompressPointer r1
    //     0xab00fc: add             x1, x1, HEAP, lsl #32
    // 0xab0100: stur            x1, [fp, #-8]
    // 0xab0104: r0 = AnyFormatImage()
    //     0xab0104: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xab0108: mov             x3, x0
    // 0xab010c: ldur            x0, [fp, #-8]
    // 0xab0110: stur            x3, [fp, #-0x10]
    // 0xab0114: StoreField: r3->field_b = r0
    //     0xab0114: stur            w0, [x3, #0xb]
    // 0xab0118: r17 = Instance_BoxFit
    //     0xab0118: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xab011c: ldr             x17, [x17, #0xe58]
    // 0xab0120: StoreField: r3->field_f = r17
    //     0xab0120: stur            w17, [x3, #0xf]
    // 0xab0124: r17 = Instance_Alignment
    //     0xab0124: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xab0128: ldr             x17, [x17, #0x160]
    // 0xab012c: StoreField: r3->field_1f = r17
    //     0xab012c: stur            w17, [x3, #0x1f]
    // 0xab0130: r17 = Instance_ImageType
    //     0xab0130: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xab0134: ldr             x17, [x17, #0xae0]
    // 0xab0138: StoreField: r3->field_23 = r17
    //     0xab0138: stur            w17, [x3, #0x23]
    // 0xab013c: ldr             x0, [fp, #0x10]
    // 0xab0140: LoadField: r4 = r0->field_b
    //     0xab0140: ldur            w4, [x0, #0xb]
    // 0xab0144: DecompressPointer r4
    //     0xab0144: add             x4, x4, HEAP, lsl #32
    // 0xab0148: stur            x4, [fp, #-8]
    // 0xab014c: r1 = Null
    //     0xab014c: mov             x1, NULL
    // 0xab0150: r2 = 4
    //     0xab0150: movz            x2, #0x4
    // 0xab0154: r0 = AllocateArray()
    //     0xab0154: bl              #0xcfe388  ; AllocateArrayStub
    // 0xab0158: mov             x1, x0
    // 0xab015c: ldur            x0, [fp, #-8]
    // 0xab0160: StoreField: r1->field_f = r0
    //     0xab0160: stur            w0, [x1, #0xf]
    // 0xab0164: r17 = ": "
    //     0xab0164: ldr             x17, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0xab0168: StoreField: r1->field_13 = r17
    //     0xab0168: stur            w17, [x1, #0x13]
    // 0xab016c: SaveReg r1
    //     0xab016c: str             x1, [SP, #-8]!
    // 0xab0170: r0 = _interpolate()
    //     0xab0170: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xab0174: add             SP, SP, #8
    // 0xab0178: stur            x0, [fp, #-8]
    // 0xab017c: r0 = Text()
    //     0xab017c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xab0180: mov             x1, x0
    // 0xab0184: ldur            x0, [fp, #-8]
    // 0xab0188: stur            x1, [fp, #-0x18]
    // 0xab018c: StoreField: r1->field_b = r0
    //     0xab018c: stur            w0, [x1, #0xb]
    // 0xab0190: r17 = Instance_TextStyle
    //     0xab0190: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xab0194: ldr             x17, [x17, #0x750]
    // 0xab0198: StoreField: r1->field_13 = r17
    //     0xab0198: stur            w17, [x1, #0x13]
    // 0xab019c: r0 = Padding()
    //     0xab019c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xab01a0: stur            x0, [fp, #-0x20]
    // 0xab01a4: r17 = Instance_EdgeInsets
    //     0xab01a4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46c78] Obj!EdgeInsets@c5d201
    //     0xab01a8: ldr             x17, [x17, #0xc78]
    // 0xab01ac: StoreField: r0->field_f = r17
    //     0xab01ac: stur            w17, [x0, #0xf]
    // 0xab01b0: ldur            x1, [fp, #-0x18]
    // 0xab01b4: StoreField: r0->field_b = r1
    //     0xab01b4: stur            w1, [x0, #0xb]
    // 0xab01b8: ldr             x1, [fp, #0x10]
    // 0xab01bc: LoadField: r2 = r1->field_f
    //     0xab01bc: ldur            w2, [x1, #0xf]
    // 0xab01c0: DecompressPointer r2
    //     0xab01c0: add             x2, x2, HEAP, lsl #32
    // 0xab01c4: stur            x2, [fp, #-8]
    // 0xab01c8: r0 = Text()
    //     0xab01c8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xab01cc: mov             x3, x0
    // 0xab01d0: ldur            x0, [fp, #-8]
    // 0xab01d4: stur            x3, [fp, #-0x18]
    // 0xab01d8: StoreField: r3->field_b = r0
    //     0xab01d8: stur            w0, [x3, #0xb]
    // 0xab01dc: r17 = Instance_TextStyle
    //     0xab01dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xab01e0: ldr             x17, [x17, #0x748]
    // 0xab01e4: StoreField: r3->field_13 = r17
    //     0xab01e4: stur            w17, [x3, #0x13]
    // 0xab01e8: r1 = Null
    //     0xab01e8: mov             x1, NULL
    // 0xab01ec: r2 = 6
    //     0xab01ec: movz            x2, #0x6
    // 0xab01f0: r0 = AllocateArray()
    //     0xab01f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xab01f4: mov             x2, x0
    // 0xab01f8: ldur            x0, [fp, #-0x10]
    // 0xab01fc: stur            x2, [fp, #-8]
    // 0xab0200: StoreField: r2->field_f = r0
    //     0xab0200: stur            w0, [x2, #0xf]
    // 0xab0204: ldur            x0, [fp, #-0x20]
    // 0xab0208: StoreField: r2->field_13 = r0
    //     0xab0208: stur            w0, [x2, #0x13]
    // 0xab020c: ldur            x0, [fp, #-0x18]
    // 0xab0210: ArrayStore: r2[0] = r0  ; List_4
    //     0xab0210: stur            w0, [x2, #0x17]
    // 0xab0214: r1 = <Widget>
    //     0xab0214: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xab0218: r0 = AllocateGrowableArray()
    //     0xab0218: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xab021c: mov             x1, x0
    // 0xab0220: ldur            x0, [fp, #-8]
    // 0xab0224: stur            x1, [fp, #-0x10]
    // 0xab0228: StoreField: r1->field_f = r0
    //     0xab0228: stur            w0, [x1, #0xf]
    // 0xab022c: StoreField: r1->field_b = rZR
    //     0xab022c: stur            wzr, [x1, #0xb]
    // 0xab0230: r17 = 6
    //     0xab0230: movz            x17, #0x6
    // 0xab0234: StoreField: r1->field_b = r17
    //     0xab0234: stur            w17, [x1, #0xb]
    // 0xab0238: r0 = Row()
    //     0xab0238: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xab023c: r17 = Instance_Axis
    //     0xab023c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xab0240: StoreField: r0->field_f = r17
    //     0xab0240: stur            w17, [x0, #0xf]
    // 0xab0244: r17 = Instance_MainAxisAlignment
    //     0xab0244: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xab0248: ldr             x17, [x17, #0x3f0]
    // 0xab024c: StoreField: r0->field_13 = r17
    //     0xab024c: stur            w17, [x0, #0x13]
    // 0xab0250: r17 = Instance_MainAxisSize
    //     0xab0250: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xab0254: ldr             x17, [x17, #0x400]
    // 0xab0258: ArrayStore: r0[0] = r17  ; List_4
    //     0xab0258: stur            w17, [x0, #0x17]
    // 0xab025c: r17 = Instance_CrossAxisAlignment
    //     0xab025c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xab0260: ldr             x17, [x17, #0x3e0]
    // 0xab0264: StoreField: r0->field_1b = r17
    //     0xab0264: stur            w17, [x0, #0x1b]
    // 0xab0268: r17 = Instance_VerticalDirection
    //     0xab0268: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xab026c: ldr             x17, [x17, #0x408]
    // 0xab0270: StoreField: r0->field_23 = r17
    //     0xab0270: stur            w17, [x0, #0x23]
    // 0xab0274: r17 = Instance_Clip
    //     0xab0274: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xab0278: StoreField: r0->field_2b = r17
    //     0xab0278: stur            w17, [x0, #0x2b]
    // 0xab027c: ldur            x1, [fp, #-0x10]
    // 0xab0280: StoreField: r0->field_b = r1
    //     0xab0280: stur            w1, [x0, #0xb]
    // 0xab0284: LeaveFrame
    //     0xab0284: mov             SP, fp
    //     0xab0288: ldp             fp, lr, [SP], #0x10
    // 0xab028c: ret
    //     0xab028c: ret             
    // 0xab0290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab0290: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab0294: b               #0xab00f4
  }
}

// class id: 5573, size: 0x14, field offset: 0x14
enum ControlInfoStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad8de0, size: 0x5c
    // 0xad8de0: EnterFrame
    //     0xad8de0: stp             fp, lr, [SP, #-0x10]!
    //     0xad8de4: mov             fp, SP
    // 0xad8de8: CheckStackOverflow
    //     0xad8de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8dec: cmp             SP, x16
    //     0xad8df0: b.ls            #0xad8e34
    // 0xad8df4: r1 = Null
    //     0xad8df4: mov             x1, NULL
    // 0xad8df8: r2 = 4
    //     0xad8df8: movz            x2, #0x4
    // 0xad8dfc: r0 = AllocateArray()
    //     0xad8dfc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad8e00: r17 = "ControlInfoStyle."
    //     0xad8e00: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8b8] "ControlInfoStyle."
    //     0xad8e04: ldr             x17, [x17, #0x8b8]
    // 0xad8e08: StoreField: r0->field_f = r17
    //     0xad8e08: stur            w17, [x0, #0xf]
    // 0xad8e0c: ldr             x1, [fp, #0x10]
    // 0xad8e10: LoadField: r2 = r1->field_f
    //     0xad8e10: ldur            w2, [x1, #0xf]
    // 0xad8e14: DecompressPointer r2
    //     0xad8e14: add             x2, x2, HEAP, lsl #32
    // 0xad8e18: StoreField: r0->field_13 = r2
    //     0xad8e18: stur            w2, [x0, #0x13]
    // 0xad8e1c: SaveReg r0
    //     0xad8e1c: str             x0, [SP, #-8]!
    // 0xad8e20: r0 = _interpolate()
    //     0xad8e20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8e24: add             SP, SP, #8
    // 0xad8e28: LeaveFrame
    //     0xad8e28: mov             SP, fp
    //     0xad8e2c: ldp             fp, lr, [SP], #0x10
    // 0xad8e30: ret
    //     0xad8e30: ret             
    // 0xad8e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8e34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8e38: b               #0xad8df4
  }
}
