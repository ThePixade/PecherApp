// lib: , url: package:sc_app/widgets/buttons/console_logs_buttons.dart

// class id: 68139, size: 0x8
class :: {
}

// class id: 3000, size: 0x18, field offset: 0x14
class _ConsoleLogsButtonState extends State<ConsoleLogsButtons> {

  _ build(/* No info */) {
    // ** addr: 0x99fb8c, size: 0x3c0
    // 0x99fb8c: EnterFrame
    //     0x99fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x99fb90: mov             fp, SP
    // 0x99fb94: AllocStack(0x28)
    //     0x99fb94: sub             SP, SP, #0x28
    // 0x99fb98: CheckStackOverflow
    //     0x99fb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99fb9c: cmp             SP, x16
    //     0x99fba0: b.ls            #0x99ff44
    // 0x99fba4: r1 = 1
    //     0x99fba4: movz            x1, #0x1
    // 0x99fba8: r0 = AllocateContext()
    //     0x99fba8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99fbac: mov             x1, x0
    // 0x99fbb0: ldr             x0, [fp, #0x18]
    // 0x99fbb4: stur            x1, [fp, #-8]
    // 0x99fbb8: StoreField: r1->field_f = r0
    //     0x99fbb8: stur            w0, [x1, #0xf]
    // 0x99fbbc: r0 = Icon()
    //     0x99fbbc: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x99fbc0: stur            x0, [fp, #-0x18]
    // 0x99fbc4: r17 = Instance_IconData
    //     0x99fbc4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f820] Obj!IconData@c5b241
    //     0x99fbc8: ldr             x17, [x17, #0x820]
    // 0x99fbcc: StoreField: r0->field_b = r17
    //     0x99fbcc: stur            w17, [x0, #0xb]
    // 0x99fbd0: r17 = Instance_MaterialColor
    //     0x99fbd0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x99fbd4: ldr             x17, [x17, #0xac0]
    // 0x99fbd8: StoreField: r0->field_13 = r17
    //     0x99fbd8: stur            w17, [x0, #0x13]
    // 0x99fbdc: ldr             x1, [fp, #0x18]
    // 0x99fbe0: LoadField: r2 = r1->field_13
    //     0x99fbe0: ldur            w2, [x1, #0x13]
    // 0x99fbe4: DecompressPointer r2
    //     0x99fbe4: add             x2, x2, HEAP, lsl #32
    // 0x99fbe8: tbnz            w2, #4, #0x99fbf8
    // 0x99fbec: r2 = "Share logs"
    //     0x99fbec: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f828] "Share logs"
    //     0x99fbf0: ldr             x2, [x2, #0x828]
    // 0x99fbf4: b               #0x99fc00
    // 0x99fbf8: r2 = "Start Logging"
    //     0x99fbf8: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4f830] "Start Logging"
    //     0x99fbfc: ldr             x2, [x2, #0x830]
    // 0x99fc00: stur            x2, [fp, #-0x10]
    // 0x99fc04: r16 = Instance_TextStyle
    //     0x99fc04: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x99fc08: ldr             x16, [x16, #0x760]
    // 0x99fc0c: r30 = Instance_MaterialColor
    //     0x99fc0c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x99fc10: ldr             lr, [lr, #0xac0]
    // 0x99fc14: stp             lr, x16, [SP, #-0x10]!
    // 0x99fc18: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x99fc18: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x99fc1c: ldr             x4, [x4, #0xdb0]
    // 0x99fc20: r0 = copyWith()
    //     0x99fc20: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99fc24: add             SP, SP, #0x10
    // 0x99fc28: stur            x0, [fp, #-0x20]
    // 0x99fc2c: r0 = Text()
    //     0x99fc2c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99fc30: mov             x3, x0
    // 0x99fc34: ldur            x0, [fp, #-0x10]
    // 0x99fc38: stur            x3, [fp, #-0x28]
    // 0x99fc3c: StoreField: r3->field_b = r0
    //     0x99fc3c: stur            w0, [x3, #0xb]
    // 0x99fc40: ldur            x0, [fp, #-0x20]
    // 0x99fc44: StoreField: r3->field_13 = r0
    //     0x99fc44: stur            w0, [x3, #0x13]
    // 0x99fc48: r1 = Null
    //     0x99fc48: mov             x1, NULL
    // 0x99fc4c: r2 = 4
    //     0x99fc4c: movz            x2, #0x4
    // 0x99fc50: r0 = AllocateArray()
    //     0x99fc50: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99fc54: mov             x2, x0
    // 0x99fc58: ldur            x0, [fp, #-0x18]
    // 0x99fc5c: stur            x2, [fp, #-0x10]
    // 0x99fc60: StoreField: r2->field_f = r0
    //     0x99fc60: stur            w0, [x2, #0xf]
    // 0x99fc64: ldur            x0, [fp, #-0x28]
    // 0x99fc68: StoreField: r2->field_13 = r0
    //     0x99fc68: stur            w0, [x2, #0x13]
    // 0x99fc6c: r1 = <Widget>
    //     0x99fc6c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99fc70: r0 = AllocateGrowableArray()
    //     0x99fc70: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99fc74: mov             x1, x0
    // 0x99fc78: ldur            x0, [fp, #-0x10]
    // 0x99fc7c: stur            x1, [fp, #-0x18]
    // 0x99fc80: StoreField: r1->field_f = r0
    //     0x99fc80: stur            w0, [x1, #0xf]
    // 0x99fc84: StoreField: r1->field_b = rZR
    //     0x99fc84: stur            wzr, [x1, #0xb]
    // 0x99fc88: r17 = 4
    //     0x99fc88: movz            x17, #0x4
    // 0x99fc8c: StoreField: r1->field_b = r17
    //     0x99fc8c: stur            w17, [x1, #0xb]
    // 0x99fc90: r0 = Row()
    //     0x99fc90: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x99fc94: stur            x0, [fp, #-0x10]
    // 0x99fc98: r17 = Instance_Axis
    //     0x99fc98: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x99fc9c: StoreField: r0->field_f = r17
    //     0x99fc9c: stur            w17, [x0, #0xf]
    // 0x99fca0: r17 = Instance_MainAxisAlignment
    //     0x99fca0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x99fca4: ldr             x17, [x17, #0x3f0]
    // 0x99fca8: StoreField: r0->field_13 = r17
    //     0x99fca8: stur            w17, [x0, #0x13]
    // 0x99fcac: r17 = Instance_MainAxisSize
    //     0x99fcac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99fcb0: ldr             x17, [x17, #0x400]
    // 0x99fcb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x99fcb4: stur            w17, [x0, #0x17]
    // 0x99fcb8: r17 = Instance_CrossAxisAlignment
    //     0x99fcb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99fcbc: ldr             x17, [x17, #0x3e0]
    // 0x99fcc0: StoreField: r0->field_1b = r17
    //     0x99fcc0: stur            w17, [x0, #0x1b]
    // 0x99fcc4: r17 = Instance_VerticalDirection
    //     0x99fcc4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99fcc8: ldr             x17, [x17, #0x408]
    // 0x99fccc: StoreField: r0->field_23 = r17
    //     0x99fccc: stur            w17, [x0, #0x23]
    // 0x99fcd0: r17 = Instance_Clip
    //     0x99fcd0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99fcd4: StoreField: r0->field_2b = r17
    //     0x99fcd4: stur            w17, [x0, #0x2b]
    // 0x99fcd8: ldur            x1, [fp, #-0x18]
    // 0x99fcdc: StoreField: r0->field_b = r1
    //     0x99fcdc: stur            w1, [x0, #0xb]
    // 0x99fce0: ldur            x2, [fp, #-8]
    // 0x99fce4: r1 = Function '_shareLogs@2746442855':.
    //     0x99fce4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f838] AnonymousClosure: (0x9a00e8), in [package:sc_app/widgets/buttons/console_logs_buttons.dart] _ConsoleLogsButtonState::_shareLogs (0x9a0130)
    //     0x99fce8: ldr             x1, [x1, #0x838]
    // 0x99fcec: r0 = AllocateClosure()
    //     0x99fcec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99fcf0: stur            x0, [fp, #-8]
    // 0x99fcf4: r0 = TextButton()
    //     0x99fcf4: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x99fcf8: mov             x1, x0
    // 0x99fcfc: ldur            x0, [fp, #-8]
    // 0x99fd00: stur            x1, [fp, #-0x18]
    // 0x99fd04: StoreField: r1->field_b = r0
    //     0x99fd04: stur            w0, [x1, #0xb]
    // 0x99fd08: r17 = false
    //     0x99fd08: add             x17, NULL, #0x30  ; false
    // 0x99fd0c: StoreField: r1->field_27 = r17
    //     0x99fd0c: stur            w17, [x1, #0x27]
    // 0x99fd10: r17 = Instance_Clip
    //     0x99fd10: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99fd14: StoreField: r1->field_1f = r17
    //     0x99fd14: stur            w17, [x1, #0x1f]
    // 0x99fd18: ldur            x0, [fp, #-0x10]
    // 0x99fd1c: StoreField: r1->field_2f = r0
    //     0x99fd1c: stur            w0, [x1, #0x2f]
    // 0x99fd20: ldr             x0, [fp, #0x18]
    // 0x99fd24: LoadField: r2 = r0->field_13
    //     0x99fd24: ldur            w2, [x0, #0x13]
    // 0x99fd28: DecompressPointer r2
    //     0x99fd28: add             x2, x2, HEAP, lsl #32
    // 0x99fd2c: tbnz            w2, #4, #0x99fe88
    // 0x99fd30: r1 = 1
    //     0x99fd30: movz            x1, #0x1
    // 0x99fd34: r0 = AllocateContext()
    //     0x99fd34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x99fd38: mov             x1, x0
    // 0x99fd3c: ldr             x0, [fp, #0x18]
    // 0x99fd40: stur            x1, [fp, #-8]
    // 0x99fd44: StoreField: r1->field_f = r0
    //     0x99fd44: stur            w0, [x1, #0xf]
    // 0x99fd48: r0 = Icon()
    //     0x99fd48: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0x99fd4c: stur            x0, [fp, #-0x10]
    // 0x99fd50: r17 = Instance_IconData
    //     0x99fd50: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f840] Obj!IconData@c5b221
    //     0x99fd54: ldr             x17, [x17, #0x840]
    // 0x99fd58: StoreField: r0->field_b = r17
    //     0x99fd58: stur            w17, [x0, #0xb]
    // 0x99fd5c: r17 = Instance_MaterialColor
    //     0x99fd5c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x99fd60: ldr             x17, [x17, #0xac0]
    // 0x99fd64: StoreField: r0->field_13 = r17
    //     0x99fd64: stur            w17, [x0, #0x13]
    // 0x99fd68: r16 = Instance_TextStyle
    //     0x99fd68: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0x99fd6c: ldr             x16, [x16, #0x760]
    // 0x99fd70: r30 = Instance_MaterialColor
    //     0x99fd70: add             lr, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!MaterialColor<int>@c6b9a1
    //     0x99fd74: ldr             lr, [lr, #0xac0]
    // 0x99fd78: stp             lr, x16, [SP, #-0x10]!
    // 0x99fd7c: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0x99fd7c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0x99fd80: ldr             x4, [x4, #0xdb0]
    // 0x99fd84: r0 = copyWith()
    //     0x99fd84: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99fd88: add             SP, SP, #0x10
    // 0x99fd8c: stur            x0, [fp, #-0x20]
    // 0x99fd90: r0 = Text()
    //     0x99fd90: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x99fd94: stur            x0, [fp, #-0x28]
    // 0x99fd98: r17 = "Delete logs"
    //     0x99fd98: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f848] "Delete logs"
    //     0x99fd9c: ldr             x17, [x17, #0x848]
    // 0x99fda0: StoreField: r0->field_b = r17
    //     0x99fda0: stur            w17, [x0, #0xb]
    // 0x99fda4: ldur            x1, [fp, #-0x20]
    // 0x99fda8: StoreField: r0->field_13 = r1
    //     0x99fda8: stur            w1, [x0, #0x13]
    // 0x99fdac: r1 = Null
    //     0x99fdac: mov             x1, NULL
    // 0x99fdb0: r2 = 4
    //     0x99fdb0: movz            x2, #0x4
    // 0x99fdb4: r0 = AllocateArray()
    //     0x99fdb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99fdb8: mov             x2, x0
    // 0x99fdbc: ldur            x0, [fp, #-0x10]
    // 0x99fdc0: stur            x2, [fp, #-0x20]
    // 0x99fdc4: StoreField: r2->field_f = r0
    //     0x99fdc4: stur            w0, [x2, #0xf]
    // 0x99fdc8: ldur            x0, [fp, #-0x28]
    // 0x99fdcc: StoreField: r2->field_13 = r0
    //     0x99fdcc: stur            w0, [x2, #0x13]
    // 0x99fdd0: r1 = <Widget>
    //     0x99fdd0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99fdd4: r0 = AllocateGrowableArray()
    //     0x99fdd4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99fdd8: mov             x1, x0
    // 0x99fddc: ldur            x0, [fp, #-0x20]
    // 0x99fde0: stur            x1, [fp, #-0x10]
    // 0x99fde4: StoreField: r1->field_f = r0
    //     0x99fde4: stur            w0, [x1, #0xf]
    // 0x99fde8: StoreField: r1->field_b = rZR
    //     0x99fde8: stur            wzr, [x1, #0xb]
    // 0x99fdec: r17 = 4
    //     0x99fdec: movz            x17, #0x4
    // 0x99fdf0: StoreField: r1->field_b = r17
    //     0x99fdf0: stur            w17, [x1, #0xb]
    // 0x99fdf4: r0 = Row()
    //     0x99fdf4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x99fdf8: stur            x0, [fp, #-0x20]
    // 0x99fdfc: r17 = Instance_Axis
    //     0x99fdfc: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x99fe00: StoreField: r0->field_f = r17
    //     0x99fe00: stur            w17, [x0, #0xf]
    // 0x99fe04: r17 = Instance_MainAxisAlignment
    //     0x99fe04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x99fe08: ldr             x17, [x17, #0x3f0]
    // 0x99fe0c: StoreField: r0->field_13 = r17
    //     0x99fe0c: stur            w17, [x0, #0x13]
    // 0x99fe10: r17 = Instance_MainAxisSize
    //     0x99fe10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99fe14: ldr             x17, [x17, #0x400]
    // 0x99fe18: ArrayStore: r0[0] = r17  ; List_4
    //     0x99fe18: stur            w17, [x0, #0x17]
    // 0x99fe1c: r17 = Instance_CrossAxisAlignment
    //     0x99fe1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99fe20: ldr             x17, [x17, #0x3e0]
    // 0x99fe24: StoreField: r0->field_1b = r17
    //     0x99fe24: stur            w17, [x0, #0x1b]
    // 0x99fe28: r17 = Instance_VerticalDirection
    //     0x99fe28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99fe2c: ldr             x17, [x17, #0x408]
    // 0x99fe30: StoreField: r0->field_23 = r17
    //     0x99fe30: stur            w17, [x0, #0x23]
    // 0x99fe34: r17 = Instance_Clip
    //     0x99fe34: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99fe38: StoreField: r0->field_2b = r17
    //     0x99fe38: stur            w17, [x0, #0x2b]
    // 0x99fe3c: ldur            x1, [fp, #-0x10]
    // 0x99fe40: StoreField: r0->field_b = r1
    //     0x99fe40: stur            w1, [x0, #0xb]
    // 0x99fe44: ldur            x2, [fp, #-8]
    // 0x99fe48: r1 = Function '_deleteLogs@2746442855':.
    //     0x99fe48: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f850] AnonymousClosure: (0x99ffb4), in [package:sc_app/widgets/buttons/console_logs_buttons.dart] _ConsoleLogsButtonState::_deleteLogs (0x99fffc)
    //     0x99fe4c: ldr             x1, [x1, #0x850]
    // 0x99fe50: r0 = AllocateClosure()
    //     0x99fe50: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x99fe54: stur            x0, [fp, #-8]
    // 0x99fe58: r0 = TextButton()
    //     0x99fe58: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0x99fe5c: mov             x1, x0
    // 0x99fe60: ldur            x0, [fp, #-8]
    // 0x99fe64: StoreField: r1->field_b = r0
    //     0x99fe64: stur            w0, [x1, #0xb]
    // 0x99fe68: r17 = false
    //     0x99fe68: add             x17, NULL, #0x30  ; false
    // 0x99fe6c: StoreField: r1->field_27 = r17
    //     0x99fe6c: stur            w17, [x1, #0x27]
    // 0x99fe70: r17 = Instance_Clip
    //     0x99fe70: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99fe74: StoreField: r1->field_1f = r17
    //     0x99fe74: stur            w17, [x1, #0x1f]
    // 0x99fe78: ldur            x0, [fp, #-0x20]
    // 0x99fe7c: StoreField: r1->field_2f = r0
    //     0x99fe7c: stur            w0, [x1, #0x2f]
    // 0x99fe80: mov             x3, x1
    // 0x99fe84: b               #0x99fe9c
    // 0x99fe88: r0 = SizedBox()
    //     0x99fe88: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x99fe8c: r17 = 100.000000
    //     0x99fe8c: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f378] 100
    //     0x99fe90: ldr             x17, [x17, #0x378]
    // 0x99fe94: StoreField: r0->field_f = r17
    //     0x99fe94: stur            w17, [x0, #0xf]
    // 0x99fe98: mov             x3, x0
    // 0x99fe9c: ldur            x0, [fp, #-0x18]
    // 0x99fea0: stur            x3, [fp, #-8]
    // 0x99fea4: r1 = Null
    //     0x99fea4: mov             x1, NULL
    // 0x99fea8: r2 = 4
    //     0x99fea8: movz            x2, #0x4
    // 0x99feac: r0 = AllocateArray()
    //     0x99feac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x99feb0: mov             x2, x0
    // 0x99feb4: ldur            x0, [fp, #-0x18]
    // 0x99feb8: stur            x2, [fp, #-0x10]
    // 0x99febc: StoreField: r2->field_f = r0
    //     0x99febc: stur            w0, [x2, #0xf]
    // 0x99fec0: ldur            x0, [fp, #-8]
    // 0x99fec4: StoreField: r2->field_13 = r0
    //     0x99fec4: stur            w0, [x2, #0x13]
    // 0x99fec8: r1 = <Widget>
    //     0x99fec8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x99fecc: r0 = AllocateGrowableArray()
    //     0x99fecc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x99fed0: mov             x1, x0
    // 0x99fed4: ldur            x0, [fp, #-0x10]
    // 0x99fed8: stur            x1, [fp, #-8]
    // 0x99fedc: StoreField: r1->field_f = r0
    //     0x99fedc: stur            w0, [x1, #0xf]
    // 0x99fee0: StoreField: r1->field_b = rZR
    //     0x99fee0: stur            wzr, [x1, #0xb]
    // 0x99fee4: r17 = 4
    //     0x99fee4: movz            x17, #0x4
    // 0x99fee8: StoreField: r1->field_b = r17
    //     0x99fee8: stur            w17, [x1, #0xb]
    // 0x99feec: r0 = Row()
    //     0x99feec: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0x99fef0: r17 = Instance_Axis
    //     0x99fef0: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0x99fef4: StoreField: r0->field_f = r17
    //     0x99fef4: stur            w17, [x0, #0xf]
    // 0x99fef8: r17 = Instance_MainAxisAlignment
    //     0x99fef8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x99fefc: ldr             x17, [x17, #0x3f0]
    // 0x99ff00: StoreField: r0->field_13 = r17
    //     0x99ff00: stur            w17, [x0, #0x13]
    // 0x99ff04: r17 = Instance_MainAxisSize
    //     0x99ff04: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x99ff08: ldr             x17, [x17, #0x400]
    // 0x99ff0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x99ff0c: stur            w17, [x0, #0x17]
    // 0x99ff10: r17 = Instance_CrossAxisAlignment
    //     0x99ff10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x99ff14: ldr             x17, [x17, #0x3e0]
    // 0x99ff18: StoreField: r0->field_1b = r17
    //     0x99ff18: stur            w17, [x0, #0x1b]
    // 0x99ff1c: r17 = Instance_VerticalDirection
    //     0x99ff1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x99ff20: ldr             x17, [x17, #0x408]
    // 0x99ff24: StoreField: r0->field_23 = r17
    //     0x99ff24: stur            w17, [x0, #0x23]
    // 0x99ff28: r17 = Instance_Clip
    //     0x99ff28: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x99ff2c: StoreField: r0->field_2b = r17
    //     0x99ff2c: stur            w17, [x0, #0x2b]
    // 0x99ff30: ldur            x1, [fp, #-8]
    // 0x99ff34: StoreField: r0->field_b = r1
    //     0x99ff34: stur            w1, [x0, #0xb]
    // 0x99ff38: LeaveFrame
    //     0x99ff38: mov             SP, fp
    //     0x99ff3c: ldp             fp, lr, [SP], #0x10
    // 0x99ff40: ret
    //     0x99ff40: ret             
    // 0x99ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ff44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ff48: b               #0x99fba4
  }
  [closure] void _deleteLogs(dynamic) {
    // ** addr: 0x99ffb4, size: 0x48
    // 0x99ffb4: EnterFrame
    //     0x99ffb4: stp             fp, lr, [SP, #-0x10]!
    //     0x99ffb8: mov             fp, SP
    // 0x99ffbc: ldr             x0, [fp, #0x10]
    // 0x99ffc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99ffc0: ldur            w1, [x0, #0x17]
    // 0x99ffc4: DecompressPointer r1
    //     0x99ffc4: add             x1, x1, HEAP, lsl #32
    // 0x99ffc8: CheckStackOverflow
    //     0x99ffc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ffcc: cmp             SP, x16
    //     0x99ffd0: b.ls            #0x99fff4
    // 0x99ffd4: LoadField: r0 = r1->field_f
    //     0x99ffd4: ldur            w0, [x1, #0xf]
    // 0x99ffd8: DecompressPointer r0
    //     0x99ffd8: add             x0, x0, HEAP, lsl #32
    // 0x99ffdc: SaveReg r0
    //     0x99ffdc: str             x0, [SP, #-8]!
    // 0x99ffe0: r0 = _deleteLogs()
    //     0x99ffe0: bl              #0x99fffc  ; [package:sc_app/widgets/buttons/console_logs_buttons.dart] _ConsoleLogsButtonState::_deleteLogs
    // 0x99ffe4: add             SP, SP, #8
    // 0x99ffe8: LeaveFrame
    //     0x99ffe8: mov             SP, fp
    //     0x99ffec: ldp             fp, lr, [SP], #0x10
    // 0x99fff0: ret
    //     0x99fff0: ret             
    // 0x99fff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99fff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99fff8: b               #0x99ffd4
  }
  _ _deleteLogs(/* No info */) {
    // ** addr: 0x99fffc, size: 0x60
    // 0x99fffc: EnterFrame
    //     0x99fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0000: mov             fp, SP
    // 0x9a0004: CheckStackOverflow
    //     0x9a0004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0008: cmp             SP, x16
    //     0x9a000c: b.ls            #0x9a0054
    // 0x9a0010: r1 = 1
    //     0x9a0010: movz            x1, #0x1
    // 0x9a0014: r0 = AllocateContext()
    //     0x9a0014: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a0018: mov             x1, x0
    // 0x9a001c: ldr             x0, [fp, #0x10]
    // 0x9a0020: StoreField: r1->field_f = r0
    //     0x9a0020: stur            w0, [x1, #0xf]
    // 0x9a0024: mov             x2, x1
    // 0x9a0028: r1 = Function '<anonymous closure>':.
    //     0x9a0028: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f858] AnonymousClosure: (0x9a005c), in [package:sc_app/widgets/buttons/console_logs_buttons.dart] _ConsoleLogsButtonState::_deleteLogs (0x99fffc)
    //     0x9a002c: ldr             x1, [x1, #0x858]
    // 0x9a0030: r0 = AllocateClosure()
    //     0x9a0030: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a0034: ldr             x16, [fp, #0x10]
    // 0x9a0038: stp             x0, x16, [SP, #-0x10]!
    // 0x9a003c: r0 = setState()
    //     0x9a003c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a0040: add             SP, SP, #0x10
    // 0x9a0044: r0 = Null
    //     0x9a0044: mov             x0, NULL
    // 0x9a0048: LeaveFrame
    //     0x9a0048: mov             SP, fp
    //     0x9a004c: ldp             fp, lr, [SP], #0x10
    // 0x9a0050: ret
    //     0x9a0050: ret             
    // 0x9a0054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0054: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0058: b               #0x9a0010
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a005c, size: 0x8c
    // 0x9a005c: EnterFrame
    //     0x9a005c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0060: mov             fp, SP
    // 0x9a0064: AllocStack(0x8)
    //     0x9a0064: sub             SP, SP, #8
    // 0x9a0068: SetupParameters([dynamic _ /* r0 */])
    //     0x9a0068: ldr             x0, [fp, #0x10]
    //     0x9a006c: ldur            w1, [x0, #0x17]
    //     0x9a0070: add             x1, x1, HEAP, lsl #32
    //     0x9a0074: stur            x1, [fp, #-8]
    // 0x9a0078: CheckStackOverflow
    //     0x9a0078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a007c: cmp             SP, x16
    //     0x9a0080: b.ls            #0x9a00dc
    // 0x9a0084: LoadField: r0 = r1->field_f
    //     0x9a0084: ldur            w0, [x1, #0xf]
    // 0x9a0088: DecompressPointer r0
    //     0x9a0088: add             x0, x0, HEAP, lsl #32
    // 0x9a008c: LoadField: r2 = r0->field_b
    //     0x9a008c: ldur            w2, [x0, #0xb]
    // 0x9a0090: DecompressPointer r2
    //     0x9a0090: add             x2, x2, HEAP, lsl #32
    // 0x9a0094: cmp             w2, NULL
    // 0x9a0098: b.eq            #0x9a00e4
    // 0x9a009c: LoadField: r0 = r2->field_f
    //     0x9a009c: ldur            w0, [x2, #0xf]
    // 0x9a00a0: DecompressPointer r0
    //     0x9a00a0: add             x0, x0, HEAP, lsl #32
    // 0x9a00a4: SaveReg r0
    //     0x9a00a4: str             x0, [SP, #-8]!
    // 0x9a00a8: ClosureCall
    //     0x9a00a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a00ac: ldur            x2, [x0, #0x1f]
    //     0x9a00b0: blr             x2
    // 0x9a00b4: add             SP, SP, #8
    // 0x9a00b8: ldur            x1, [fp, #-8]
    // 0x9a00bc: LoadField: r2 = r1->field_f
    //     0x9a00bc: ldur            w2, [x1, #0xf]
    // 0x9a00c0: DecompressPointer r2
    //     0x9a00c0: add             x2, x2, HEAP, lsl #32
    // 0x9a00c4: r17 = false
    //     0x9a00c4: add             x17, NULL, #0x30  ; false
    // 0x9a00c8: StoreField: r2->field_13 = r17
    //     0x9a00c8: stur            w17, [x2, #0x13]
    // 0x9a00cc: r0 = Null
    //     0x9a00cc: mov             x0, NULL
    // 0x9a00d0: LeaveFrame
    //     0x9a00d0: mov             SP, fp
    //     0x9a00d4: ldp             fp, lr, [SP], #0x10
    // 0x9a00d8: ret
    //     0x9a00d8: ret             
    // 0x9a00dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a00dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a00e0: b               #0x9a0084
    // 0x9a00e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a00e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _shareLogs(dynamic) {
    // ** addr: 0x9a00e8, size: 0x48
    // 0x9a00e8: EnterFrame
    //     0x9a00e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a00ec: mov             fp, SP
    // 0x9a00f0: ldr             x0, [fp, #0x10]
    // 0x9a00f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a00f4: ldur            w1, [x0, #0x17]
    // 0x9a00f8: DecompressPointer r1
    //     0x9a00f8: add             x1, x1, HEAP, lsl #32
    // 0x9a00fc: CheckStackOverflow
    //     0x9a00fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0100: cmp             SP, x16
    //     0x9a0104: b.ls            #0x9a0128
    // 0x9a0108: LoadField: r0 = r1->field_f
    //     0x9a0108: ldur            w0, [x1, #0xf]
    // 0x9a010c: DecompressPointer r0
    //     0x9a010c: add             x0, x0, HEAP, lsl #32
    // 0x9a0110: SaveReg r0
    //     0x9a0110: str             x0, [SP, #-8]!
    // 0x9a0114: r0 = _shareLogs()
    //     0x9a0114: bl              #0x9a0130  ; [package:sc_app/widgets/buttons/console_logs_buttons.dart] _ConsoleLogsButtonState::_shareLogs
    // 0x9a0118: add             SP, SP, #8
    // 0x9a011c: LeaveFrame
    //     0x9a011c: mov             SP, fp
    //     0x9a0120: ldp             fp, lr, [SP], #0x10
    // 0x9a0124: ret
    //     0x9a0124: ret             
    // 0x9a0128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0128: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a012c: b               #0x9a0108
  }
  _ _shareLogs(/* No info */) {
    // ** addr: 0x9a0130, size: 0xa8
    // 0x9a0130: EnterFrame
    //     0x9a0130: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0134: mov             fp, SP
    // 0x9a0138: AllocStack(0x8)
    //     0x9a0138: sub             SP, SP, #8
    // 0x9a013c: CheckStackOverflow
    //     0x9a013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0140: cmp             SP, x16
    //     0x9a0144: b.ls            #0x9a01cc
    // 0x9a0148: r1 = 1
    //     0x9a0148: movz            x1, #0x1
    // 0x9a014c: r0 = AllocateContext()
    //     0x9a014c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9a0150: mov             x1, x0
    // 0x9a0154: ldr             x0, [fp, #0x10]
    // 0x9a0158: stur            x1, [fp, #-8]
    // 0x9a015c: StoreField: r1->field_f = r0
    //     0x9a015c: stur            w0, [x1, #0xf]
    // 0x9a0160: LoadField: r2 = r0->field_b
    //     0x9a0160: ldur            w2, [x0, #0xb]
    // 0x9a0164: DecompressPointer r2
    //     0x9a0164: add             x2, x2, HEAP, lsl #32
    // 0x9a0168: cmp             w2, NULL
    // 0x9a016c: b.eq            #0x9a01d4
    // 0x9a0170: LoadField: r0 = r2->field_b
    //     0x9a0170: ldur            w0, [x2, #0xb]
    // 0x9a0174: DecompressPointer r0
    //     0x9a0174: add             x0, x0, HEAP, lsl #32
    // 0x9a0178: SaveReg r0
    //     0x9a0178: str             x0, [SP, #-8]!
    // 0x9a017c: ClosureCall
    //     0x9a017c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9a0180: ldur            x2, [x0, #0x1f]
    //     0x9a0184: blr             x2
    // 0x9a0188: add             SP, SP, #8
    // 0x9a018c: ldur            x2, [fp, #-8]
    // 0x9a0190: r1 = Function '<anonymous closure>':.
    //     0x9a0190: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f860] AnonymousClosure: (0x9a01d8), in [package:sc_app/widgets/buttons/console_logs_buttons.dart] _ConsoleLogsButtonState::_shareLogs (0x9a0130)
    //     0x9a0194: ldr             x1, [x1, #0x860]
    // 0x9a0198: r0 = AllocateClosure()
    //     0x9a0198: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a019c: r16 = <Null?>
    //     0x9a019c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0x9a01a0: r30 = Instance_Duration
    //     0x9a01a0: add             lr, PP, #0x36, lsl #12  ; [pp+0x36d18] Obj!Duration@c80461
    //     0x9a01a4: ldr             lr, [lr, #0xd18]
    // 0x9a01a8: stp             lr, x16, [SP, #-0x10]!
    // 0x9a01ac: SaveReg r0
    //     0x9a01ac: str             x0, [SP, #-8]!
    // 0x9a01b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a01b0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a01b4: r0 = Future.delayed()
    //     0x9a01b4: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0x9a01b8: add             SP, SP, #0x18
    // 0x9a01bc: r0 = Null
    //     0x9a01bc: mov             x0, NULL
    // 0x9a01c0: LeaveFrame
    //     0x9a01c0: mov             SP, fp
    //     0x9a01c4: ldp             fp, lr, [SP], #0x10
    // 0x9a01c8: ret
    //     0x9a01c8: ret             
    // 0x9a01cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a01cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a01d0: b               #0x9a0148
    // 0x9a01d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a01d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9a01d8, size: 0x64
    // 0x9a01d8: EnterFrame
    //     0x9a01d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a01dc: mov             fp, SP
    // 0x9a01e0: AllocStack(0x8)
    //     0x9a01e0: sub             SP, SP, #8
    // 0x9a01e4: SetupParameters([dynamic _ /* r0 */])
    //     0x9a01e4: ldr             x0, [fp, #0x10]
    //     0x9a01e8: ldur            w2, [x0, #0x17]
    //     0x9a01ec: add             x2, x2, HEAP, lsl #32
    // 0x9a01f0: CheckStackOverflow
    //     0x9a01f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a01f4: cmp             SP, x16
    //     0x9a01f8: b.ls            #0x9a0234
    // 0x9a01fc: LoadField: r0 = r2->field_f
    //     0x9a01fc: ldur            w0, [x2, #0xf]
    // 0x9a0200: DecompressPointer r0
    //     0x9a0200: add             x0, x0, HEAP, lsl #32
    // 0x9a0204: stur            x0, [fp, #-8]
    // 0x9a0208: r1 = Function '<anonymous closure>':.
    //     0x9a0208: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f868] AnonymousClosure: (0x893020), in [package:sc_app/pages/welcome/page.dart] _WelcomePageState::_uncoverBaby (0x892e48)
    //     0x9a020c: ldr             x1, [x1, #0x868]
    // 0x9a0210: r0 = AllocateClosure()
    //     0x9a0210: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9a0214: ldur            x16, [fp, #-8]
    // 0x9a0218: stp             x0, x16, [SP, #-0x10]!
    // 0x9a021c: r0 = setState()
    //     0x9a021c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a0220: add             SP, SP, #0x10
    // 0x9a0224: r0 = Null
    //     0x9a0224: mov             x0, NULL
    // 0x9a0228: LeaveFrame
    //     0x9a0228: mov             SP, fp
    //     0x9a022c: ldp             fp, lr, [SP], #0x10
    // 0x9a0230: ret
    //     0x9a0230: ret             
    // 0x9a0234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0234: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0238: b               #0x9a01fc
  }
}

// class id: 3855, size: 0x14, field offset: 0xc
class ConsoleLogsButtons extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33ae8, size: 0x48
    // 0xa33ae8: EnterFrame
    //     0xa33ae8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33aec: mov             fp, SP
    // 0xa33af0: AllocStack(0x8)
    //     0xa33af0: sub             SP, SP, #8
    // 0xa33af4: r0 = LoadStaticField(0x12e8)
    //     0xa33af4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa33af8: ldr             x0, [x0, #0x25d0]
    // 0xa33afc: cmp             w0, NULL
    // 0xa33b00: r16 = true
    //     0xa33b00: add             x16, NULL, #0x20  ; true
    // 0xa33b04: r17 = false
    //     0xa33b04: add             x17, NULL, #0x30  ; false
    // 0xa33b08: csel            x2, x16, x17, ne
    // 0xa33b0c: stur            x2, [fp, #-8]
    // 0xa33b10: r1 = <ConsoleLogsButtons>
    //     0xa33b10: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bee8] TypeArguments: <ConsoleLogsButtons>
    //     0xa33b14: ldr             x1, [x1, #0xee8]
    // 0xa33b18: r0 = _ConsoleLogsButtonState()
    //     0xa33b18: bl              #0xa33b30  ; Allocate_ConsoleLogsButtonStateStub -> _ConsoleLogsButtonState (size=0x18)
    // 0xa33b1c: ldur            x1, [fp, #-8]
    // 0xa33b20: StoreField: r0->field_13 = r1
    //     0xa33b20: stur            w1, [x0, #0x13]
    // 0xa33b24: LeaveFrame
    //     0xa33b24: mov             SP, fp
    //     0xa33b28: ldp             fp, lr, [SP], #0x10
    // 0xa33b2c: ret
    //     0xa33b2c: ret             
  }
}
