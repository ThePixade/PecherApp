// lib: , url: package:sc_app/widgets/routines/routines_body.dart

// class id: 68227, size: 0x8
class :: {
}

// class id: 3697, size: 0x10, field offset: 0x10
class RoutinesBody extends WidgetModelComponentConsumer<RoutineComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb65d1c, size: 0x5f8
    // 0xb65d1c: EnterFrame
    //     0xb65d1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65d20: mov             fp, SP
    // 0xb65d24: AllocStack(0x48)
    //     0xb65d24: sub             SP, SP, #0x48
    // 0xb65d28: CheckStackOverflow
    //     0xb65d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65d2c: cmp             SP, x16
    //     0xb65d30: b.ls            #0xb662f8
    // 0xb65d34: r1 = 3
    //     0xb65d34: movz            x1, #0x3
    // 0xb65d38: r0 = AllocateContext()
    //     0xb65d38: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb65d3c: mov             x1, x0
    // 0xb65d40: ldr             x0, [fp, #0x20]
    // 0xb65d44: stur            x1, [fp, #-8]
    // 0xb65d48: StoreField: r1->field_f = r0
    //     0xb65d48: stur            w0, [x1, #0xf]
    // 0xb65d4c: ldr             x2, [fp, #0x18]
    // 0xb65d50: StoreField: r1->field_13 = r2
    //     0xb65d50: stur            w2, [x1, #0x13]
    // 0xb65d54: ldr             x2, [fp, #0x10]
    // 0xb65d58: ArrayStore: r1[0] = r2  ; List_4
    //     0xb65d58: stur            w2, [x1, #0x17]
    // 0xb65d5c: stp             x2, x0, [SP, #-0x10]!
    // 0xb65d60: r0 = _disableBanner()
    //     0xb65d60: bl              #0xb68034  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_disableBanner
    // 0xb65d64: add             SP, SP, #0x10
    // 0xb65d68: stur            x0, [fp, #-0x10]
    // 0xb65d6c: r0 = EdgeInsets()
    //     0xb65d6c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb65d70: mov             x1, x0
    // 0xb65d74: d0 = 16.000000
    //     0xb65d74: fmov            d0, #16.00000000
    // 0xb65d78: stur            x1, [fp, #-0x18]
    // 0xb65d7c: StoreField: r1->field_7 = d0
    //     0xb65d7c: stur            d0, [x1, #7]
    // 0xb65d80: StoreField: r1->field_f = d0
    //     0xb65d80: stur            d0, [x1, #0xf]
    // 0xb65d84: ArrayStore: r1[0] = d0  ; List_8
    //     0xb65d84: stur            d0, [x1, #0x17]
    // 0xb65d88: StoreField: r1->field_1f = d0
    //     0xb65d88: stur            d0, [x1, #0x1f]
    // 0xb65d8c: r0 = LoadStaticField(0x1224)
    //     0xb65d8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb65d90: ldr             x0, [x0, #0x2448]
    //     0xb65d94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb65d98: cmp             w0, w16
    // 0xb65d9c: b.eq            #0xb66300
    // 0xb65da0: r16 = <Object>
    //     0xb65da0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb65da4: stp             xzr, x16, [SP, #-0x10]!
    // 0xb65da8: r0 = _GrowableList()
    //     0xb65da8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb65dac: add             SP, SP, #0x10
    // 0xb65db0: r16 = "Routines"
    //     0xb65db0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28418] "Routines"
    //     0xb65db4: ldr             x16, [x16, #0x418]
    // 0xb65db8: r30 = "routines"
    //     0xb65db8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22508] "routines"
    //     0xb65dbc: ldr             lr, [lr, #0x508]
    // 0xb65dc0: stp             lr, x16, [SP, #-0x10]!
    // 0xb65dc4: SaveReg r0
    //     0xb65dc4: str             x0, [SP, #-8]!
    // 0xb65dc8: r0 = _message()
    //     0xb65dc8: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb65dcc: add             SP, SP, #0x18
    // 0xb65dd0: stur            x0, [fp, #-0x20]
    // 0xb65dd4: r0 = Text()
    //     0xb65dd4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb65dd8: mov             x3, x0
    // 0xb65ddc: ldur            x0, [fp, #-0x20]
    // 0xb65de0: stur            x3, [fp, #-0x28]
    // 0xb65de4: StoreField: r3->field_b = r0
    //     0xb65de4: stur            w0, [x3, #0xb]
    // 0xb65de8: r17 = Instance_TextStyle
    //     0xb65de8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xb65dec: ldr             x17, [x17, #0x748]
    // 0xb65df0: StoreField: r3->field_13 = r17
    //     0xb65df0: stur            w17, [x3, #0x13]
    // 0xb65df4: r1 = Null
    //     0xb65df4: mov             x1, NULL
    // 0xb65df8: r2 = 2
    //     0xb65df8: movz            x2, #0x2
    // 0xb65dfc: r0 = AllocateArray()
    //     0xb65dfc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb65e00: mov             x2, x0
    // 0xb65e04: ldur            x0, [fp, #-0x28]
    // 0xb65e08: stur            x2, [fp, #-0x20]
    // 0xb65e0c: StoreField: r2->field_f = r0
    //     0xb65e0c: stur            w0, [x2, #0xf]
    // 0xb65e10: r1 = <Widget>
    //     0xb65e10: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb65e14: r0 = AllocateGrowableArray()
    //     0xb65e14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb65e18: mov             x1, x0
    // 0xb65e1c: ldur            x0, [fp, #-0x20]
    // 0xb65e20: stur            x1, [fp, #-0x28]
    // 0xb65e24: StoreField: r1->field_f = r0
    //     0xb65e24: stur            w0, [x1, #0xf]
    // 0xb65e28: StoreField: r1->field_b = rZR
    //     0xb65e28: stur            wzr, [x1, #0xb]
    // 0xb65e2c: r17 = 2
    //     0xb65e2c: movz            x17, #0x2
    // 0xb65e30: StoreField: r1->field_b = r17
    //     0xb65e30: stur            w17, [x1, #0xb]
    // 0xb65e34: r0 = Row()
    //     0xb65e34: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb65e38: stur            x0, [fp, #-0x20]
    // 0xb65e3c: r17 = Instance_Axis
    //     0xb65e3c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb65e40: StoreField: r0->field_f = r17
    //     0xb65e40: stur            w17, [x0, #0xf]
    // 0xb65e44: r17 = Instance_MainAxisAlignment
    //     0xb65e44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb65e48: ldr             x17, [x17, #0x3f0]
    // 0xb65e4c: StoreField: r0->field_13 = r17
    //     0xb65e4c: stur            w17, [x0, #0x13]
    // 0xb65e50: r17 = Instance_MainAxisSize
    //     0xb65e50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb65e54: ldr             x17, [x17, #0x400]
    // 0xb65e58: ArrayStore: r0[0] = r17  ; List_4
    //     0xb65e58: stur            w17, [x0, #0x17]
    // 0xb65e5c: r17 = Instance_CrossAxisAlignment
    //     0xb65e5c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb65e60: ldr             x17, [x17, #0x3e0]
    // 0xb65e64: StoreField: r0->field_1b = r17
    //     0xb65e64: stur            w17, [x0, #0x1b]
    // 0xb65e68: r17 = Instance_VerticalDirection
    //     0xb65e68: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb65e6c: ldr             x17, [x17, #0x408]
    // 0xb65e70: StoreField: r0->field_23 = r17
    //     0xb65e70: stur            w17, [x0, #0x23]
    // 0xb65e74: r17 = Instance_Clip
    //     0xb65e74: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb65e78: StoreField: r0->field_2b = r17
    //     0xb65e78: stur            w17, [x0, #0x2b]
    // 0xb65e7c: ldur            x1, [fp, #-0x28]
    // 0xb65e80: StoreField: r0->field_b = r1
    //     0xb65e80: stur            w1, [x0, #0xb]
    // 0xb65e84: r0 = Padding()
    //     0xb65e84: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb65e88: mov             x1, x0
    // 0xb65e8c: ldur            x0, [fp, #-0x18]
    // 0xb65e90: stur            x1, [fp, #-0x28]
    // 0xb65e94: StoreField: r1->field_f = r0
    //     0xb65e94: stur            w0, [x1, #0xf]
    // 0xb65e98: ldur            x0, [fp, #-0x20]
    // 0xb65e9c: StoreField: r1->field_b = r0
    //     0xb65e9c: stur            w0, [x1, #0xb]
    // 0xb65ea0: r0 = Spacer()
    //     0xb65ea0: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb65ea4: mov             x3, x0
    // 0xb65ea8: r0 = 1
    //     0xb65ea8: movz            x0, #0x1
    // 0xb65eac: stur            x3, [fp, #-0x18]
    // 0xb65eb0: StoreField: r3->field_b = r0
    //     0xb65eb0: stur            x0, [x3, #0xb]
    // 0xb65eb4: r1 = Null
    //     0xb65eb4: mov             x1, NULL
    // 0xb65eb8: r2 = 4
    //     0xb65eb8: movz            x2, #0x4
    // 0xb65ebc: r0 = AllocateArray()
    //     0xb65ebc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb65ec0: mov             x2, x0
    // 0xb65ec4: ldur            x0, [fp, #-0x28]
    // 0xb65ec8: stur            x2, [fp, #-0x20]
    // 0xb65ecc: StoreField: r2->field_f = r0
    //     0xb65ecc: stur            w0, [x2, #0xf]
    // 0xb65ed0: ldur            x0, [fp, #-0x18]
    // 0xb65ed4: StoreField: r2->field_13 = r0
    //     0xb65ed4: stur            w0, [x2, #0x13]
    // 0xb65ed8: r1 = <Widget>
    //     0xb65ed8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb65edc: r0 = AllocateGrowableArray()
    //     0xb65edc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb65ee0: mov             x1, x0
    // 0xb65ee4: ldur            x0, [fp, #-0x20]
    // 0xb65ee8: stur            x1, [fp, #-0x18]
    // 0xb65eec: StoreField: r1->field_f = r0
    //     0xb65eec: stur            w0, [x1, #0xf]
    // 0xb65ef0: StoreField: r1->field_b = rZR
    //     0xb65ef0: stur            wzr, [x1, #0xb]
    // 0xb65ef4: r17 = 4
    //     0xb65ef4: movz            x17, #0x4
    // 0xb65ef8: StoreField: r1->field_b = r17
    //     0xb65ef8: stur            w17, [x1, #0xb]
    // 0xb65efc: ldur            x2, [fp, #-8]
    // 0xb65f00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb65f00: ldur            w3, [x2, #0x17]
    // 0xb65f04: DecompressPointer r3
    //     0xb65f04: add             x3, x3, HEAP, lsl #32
    // 0xb65f08: LoadField: r4 = r3->field_f
    //     0xb65f08: ldur            w4, [x3, #0xf]
    // 0xb65f0c: DecompressPointer r4
    //     0xb65f0c: add             x4, x4, HEAP, lsl #32
    // 0xb65f10: LoadField: r3 = r4->field_b
    //     0xb65f10: ldur            w3, [x4, #0xb]
    // 0xb65f14: DecompressPointer r3
    //     0xb65f14: add             x3, x3, HEAP, lsl #32
    // 0xb65f18: cbz             w3, #0xb6606c
    // 0xb65f1c: r16 = Instance_Color
    //     0xb65f1c: add             x16, PP, #0x12, lsl #12  ; [pp+0x127c8] Obj!Color@c6ab41
    //     0xb65f20: ldr             x16, [x16, #0x7c8]
    // 0xb65f24: SaveReg r16
    //     0xb65f24: str             x16, [SP, #-8]!
    // 0xb65f28: r4 = const [0, 0x1, 0x1, 0, backgroundColor, 0, null]
    //     0xb65f28: add             x4, PP, #0x39, lsl #12  ; [pp+0x39488] List(7) [0, 0x1, 0x1, 0, "backgroundColor", 0, Null]
    //     0xb65f2c: ldr             x4, [x4, #0x488]
    // 0xb65f30: r0 = styleFrom()
    //     0xb65f30: bl              #0xa48c7c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xb65f34: add             SP, SP, #8
    // 0xb65f38: stur            x0, [fp, #-0x28]
    // 0xb65f3c: r16 = <Object>
    //     0xb65f3c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb65f40: stp             xzr, x16, [SP, #-0x10]!
    // 0xb65f44: r0 = _GrowableList()
    //     0xb65f44: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb65f48: add             SP, SP, #0x10
    // 0xb65f4c: r16 = "Weekly Schedule"
    //     0xb65f4c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b468] "Weekly Schedule"
    //     0xb65f50: ldr             x16, [x16, #0x468]
    // 0xb65f54: r30 = "lumaWeeklyScheduleTitle"
    //     0xb65f54: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b470] "lumaWeeklyScheduleTitle"
    //     0xb65f58: ldr             lr, [lr, #0x470]
    // 0xb65f5c: stp             lr, x16, [SP, #-0x10]!
    // 0xb65f60: SaveReg r0
    //     0xb65f60: str             x0, [SP, #-8]!
    // 0xb65f64: r0 = _message()
    //     0xb65f64: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb65f68: add             SP, SP, #0x18
    // 0xb65f6c: stur            x0, [fp, #-0x30]
    // 0xb65f70: r0 = Text()
    //     0xb65f70: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb65f74: mov             x3, x0
    // 0xb65f78: ldur            x0, [fp, #-0x30]
    // 0xb65f7c: stur            x3, [fp, #-0x38]
    // 0xb65f80: StoreField: r3->field_b = r0
    //     0xb65f80: stur            w0, [x3, #0xb]
    // 0xb65f84: ldur            x2, [fp, #-8]
    // 0xb65f88: r1 = Function '<anonymous closure>':.
    //     0xb65f88: add             x1, PP, #0x47, lsl #12  ; [pp+0x47860] AnonymousClosure: (0xb683e0), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::buildComponent (0xb65d1c)
    //     0xb65f8c: ldr             x1, [x1, #0x860]
    // 0xb65f90: r0 = AllocateClosure()
    //     0xb65f90: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb65f94: stur            x0, [fp, #-0x30]
    // 0xb65f98: r0 = TextButton()
    //     0xb65f98: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xb65f9c: mov             x1, x0
    // 0xb65fa0: ldur            x0, [fp, #-0x30]
    // 0xb65fa4: stur            x1, [fp, #-0x40]
    // 0xb65fa8: StoreField: r1->field_b = r0
    //     0xb65fa8: stur            w0, [x1, #0xb]
    // 0xb65fac: ldur            x0, [fp, #-0x28]
    // 0xb65fb0: StoreField: r1->field_1b = r0
    //     0xb65fb0: stur            w0, [x1, #0x1b]
    // 0xb65fb4: r17 = false
    //     0xb65fb4: add             x17, NULL, #0x30  ; false
    // 0xb65fb8: StoreField: r1->field_27 = r17
    //     0xb65fb8: stur            w17, [x1, #0x27]
    // 0xb65fbc: r17 = Instance_Clip
    //     0xb65fbc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb65fc0: StoreField: r1->field_1f = r17
    //     0xb65fc0: stur            w17, [x1, #0x1f]
    // 0xb65fc4: ldur            x0, [fp, #-0x38]
    // 0xb65fc8: StoreField: r1->field_2f = r0
    //     0xb65fc8: stur            w0, [x1, #0x2f]
    // 0xb65fcc: ldur            x0, [fp, #-0x18]
    // 0xb65fd0: LoadField: r2 = r0->field_b
    //     0xb65fd0: ldur            w2, [x0, #0xb]
    // 0xb65fd4: DecompressPointer r2
    //     0xb65fd4: add             x2, x2, HEAP, lsl #32
    // 0xb65fd8: stur            x2, [fp, #-0x28]
    // 0xb65fdc: LoadField: r3 = r0->field_f
    //     0xb65fdc: ldur            w3, [x0, #0xf]
    // 0xb65fe0: DecompressPointer r3
    //     0xb65fe0: add             x3, x3, HEAP, lsl #32
    // 0xb65fe4: LoadField: r4 = r3->field_b
    //     0xb65fe4: ldur            w4, [x3, #0xb]
    // 0xb65fe8: DecompressPointer r4
    //     0xb65fe8: add             x4, x4, HEAP, lsl #32
    // 0xb65fec: cmp             w2, w4
    // 0xb65ff0: b.ne            #0xb66000
    // 0xb65ff4: SaveReg r0
    //     0xb65ff4: str             x0, [SP, #-8]!
    // 0xb65ff8: r0 = _growToNextCapacity()
    //     0xb65ff8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb65ffc: add             SP, SP, #8
    // 0xb66000: ldur            x0, [fp, #-0x28]
    // 0xb66004: ldur            x2, [fp, #-0x18]
    // 0xb66008: r3 = LoadInt32Instr(r0)
    //     0xb66008: sbfx            x3, x0, #1, #0x1f
    // 0xb6600c: add             x4, x3, #1
    // 0xb66010: lsl             x0, x4, #1
    // 0xb66014: StoreField: r2->field_b = r0
    //     0xb66014: stur            w0, [x2, #0xb]
    // 0xb66018: mov             x0, x4
    // 0xb6601c: mov             x1, x3
    // 0xb66020: cmp             x1, x0
    // 0xb66024: b.hs            #0xb6630c
    // 0xb66028: LoadField: r5 = r2->field_f
    //     0xb66028: ldur            w5, [x2, #0xf]
    // 0xb6602c: DecompressPointer r5
    //     0xb6602c: add             x5, x5, HEAP, lsl #32
    // 0xb66030: mov             x1, x5
    // 0xb66034: ldur            x0, [fp, #-0x40]
    // 0xb66038: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb66038: add             x25, x1, x3, lsl #2
    //     0xb6603c: add             x25, x25, #0xf
    //     0xb66040: str             w0, [x25]
    //     0xb66044: tbz             w0, #0, #0xb66060
    //     0xb66048: ldurb           w16, [x1, #-1]
    //     0xb6604c: ldurb           w17, [x0, #-1]
    //     0xb66050: and             x16, x17, x16, lsr #2
    //     0xb66054: tst             x16, HEAP, lsr #32
    //     0xb66058: b.eq            #0xb66060
    //     0xb6605c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb66060: mov             x1, x4
    // 0xb66064: mov             x0, x5
    // 0xb66068: b               #0xb66074
    // 0xb6606c: mov             x2, x1
    // 0xb66070: r1 = 2
    //     0xb66070: movz            x1, #0x2
    // 0xb66074: stur            x1, [fp, #-0x48]
    // 0xb66078: stur            x0, [fp, #-0x20]
    // 0xb6607c: r0 = SizedBox()
    //     0xb6607c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb66080: stur            x0, [fp, #-0x28]
    // 0xb66084: r17 = 8.000000
    //     0xb66084: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb66088: ldr             x17, [x17, #0x680]
    // 0xb6608c: StoreField: r0->field_f = r17
    //     0xb6608c: stur            w17, [x0, #0xf]
    // 0xb66090: ldur            x1, [fp, #-0x20]
    // 0xb66094: LoadField: r2 = r1->field_b
    //     0xb66094: ldur            w2, [x1, #0xb]
    // 0xb66098: DecompressPointer r2
    //     0xb66098: add             x2, x2, HEAP, lsl #32
    // 0xb6609c: ldur            x1, [fp, #-0x48]
    // 0xb660a0: lsl             x3, x1, #1
    // 0xb660a4: cmp             w3, w2
    // 0xb660a8: b.ne            #0xb660bc
    // 0xb660ac: ldur            x16, [fp, #-0x18]
    // 0xb660b0: SaveReg r16
    //     0xb660b0: str             x16, [SP, #-8]!
    // 0xb660b4: r0 = _growToNextCapacity()
    //     0xb660b4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb660b8: add             SP, SP, #8
    // 0xb660bc: ldur            x4, [fp, #-8]
    // 0xb660c0: ldur            x5, [fp, #-0x10]
    // 0xb660c4: ldur            x3, [fp, #-0x18]
    // 0xb660c8: ldur            x2, [fp, #-0x48]
    // 0xb660cc: add             x0, x2, #1
    // 0xb660d0: lsl             x1, x0, #1
    // 0xb660d4: StoreField: r3->field_b = r1
    //     0xb660d4: stur            w1, [x3, #0xb]
    // 0xb660d8: mov             x1, x2
    // 0xb660dc: cmp             x1, x0
    // 0xb660e0: b.hs            #0xb66310
    // 0xb660e4: LoadField: r1 = r3->field_f
    //     0xb660e4: ldur            w1, [x3, #0xf]
    // 0xb660e8: DecompressPointer r1
    //     0xb660e8: add             x1, x1, HEAP, lsl #32
    // 0xb660ec: ldur            x0, [fp, #-0x28]
    // 0xb660f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb660f0: add             x25, x1, x2, lsl #2
    //     0xb660f4: add             x25, x25, #0xf
    //     0xb660f8: str             w0, [x25]
    //     0xb660fc: tbz             w0, #0, #0xb66118
    //     0xb66100: ldurb           w16, [x1, #-1]
    //     0xb66104: ldurb           w17, [x0, #-1]
    //     0xb66108: and             x16, x17, x16, lsr #2
    //     0xb6610c: tst             x16, HEAP, lsr #32
    //     0xb66110: b.eq            #0xb66118
    //     0xb66114: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb66118: r0 = Row()
    //     0xb66118: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb6611c: stur            x0, [fp, #-0x20]
    // 0xb66120: r17 = Instance_Axis
    //     0xb66120: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb66124: StoreField: r0->field_f = r17
    //     0xb66124: stur            w17, [x0, #0xf]
    // 0xb66128: r17 = Instance_MainAxisAlignment
    //     0xb66128: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb6612c: ldr             x17, [x17, #0x3f0]
    // 0xb66130: StoreField: r0->field_13 = r17
    //     0xb66130: stur            w17, [x0, #0x13]
    // 0xb66134: r17 = Instance_MainAxisSize
    //     0xb66134: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb66138: ldr             x17, [x17, #0x400]
    // 0xb6613c: ArrayStore: r0[0] = r17  ; List_4
    //     0xb6613c: stur            w17, [x0, #0x17]
    // 0xb66140: r17 = Instance_CrossAxisAlignment
    //     0xb66140: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb66144: ldr             x17, [x17, #0x3e0]
    // 0xb66148: StoreField: r0->field_1b = r17
    //     0xb66148: stur            w17, [x0, #0x1b]
    // 0xb6614c: r17 = Instance_VerticalDirection
    //     0xb6614c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb66150: ldr             x17, [x17, #0x408]
    // 0xb66154: StoreField: r0->field_23 = r17
    //     0xb66154: stur            w17, [x0, #0x23]
    // 0xb66158: r17 = Instance_Clip
    //     0xb66158: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb6615c: StoreField: r0->field_2b = r17
    //     0xb6615c: stur            w17, [x0, #0x2b]
    // 0xb66160: ldur            x1, [fp, #-0x18]
    // 0xb66164: StoreField: r0->field_b = r1
    //     0xb66164: stur            w1, [x0, #0xb]
    // 0xb66168: ldur            x1, [fp, #-8]
    // 0xb6616c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb6616c: ldur            w2, [x1, #0x17]
    // 0xb66170: DecompressPointer r2
    //     0xb66170: add             x2, x2, HEAP, lsl #32
    // 0xb66174: ldr             x16, [fp, #0x20]
    // 0xb66178: stp             x2, x16, [SP, #-0x10]!
    // 0xb6617c: r0 = _routinesList()
    //     0xb6617c: bl              #0xb67d80  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_routinesList
    // 0xb66180: add             SP, SP, #0x10
    // 0xb66184: mov             x1, x0
    // 0xb66188: ldur            x0, [fp, #-8]
    // 0xb6618c: stur            x1, [fp, #-0x18]
    // 0xb66190: LoadField: r2 = r0->field_13
    //     0xb66190: ldur            w2, [x0, #0x13]
    // 0xb66194: DecompressPointer r2
    //     0xb66194: add             x2, x2, HEAP, lsl #32
    // 0xb66198: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb66198: ldur            w3, [x0, #0x17]
    // 0xb6619c: DecompressPointer r3
    //     0xb6619c: add             x3, x3, HEAP, lsl #32
    // 0xb661a0: ldr             x16, [fp, #0x20]
    // 0xb661a4: stp             x2, x16, [SP, #-0x10]!
    // 0xb661a8: SaveReg r3
    //     0xb661a8: str             x3, [SP, #-8]!
    // 0xb661ac: r0 = _addRoutineView()
    //     0xb661ac: bl              #0xb675fc  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_addRoutineView
    // 0xb661b0: add             SP, SP, #0x18
    // 0xb661b4: mov             x1, x0
    // 0xb661b8: ldur            x0, [fp, #-8]
    // 0xb661bc: stur            x1, [fp, #-0x28]
    // 0xb661c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb661c0: ldur            w2, [x0, #0x17]
    // 0xb661c4: DecompressPointer r2
    //     0xb661c4: add             x2, x2, HEAP, lsl #32
    // 0xb661c8: ldr             x16, [fp, #0x20]
    // 0xb661cc: stp             x2, x16, [SP, #-0x10]!
    // 0xb661d0: r0 = _maxRoutinesReachedView()
    //     0xb661d0: bl              #0xb674c8  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_maxRoutinesReachedView
    // 0xb661d4: add             SP, SP, #0x10
    // 0xb661d8: mov             x1, x0
    // 0xb661dc: ldur            x0, [fp, #-8]
    // 0xb661e0: stur            x1, [fp, #-0x30]
    // 0xb661e4: LoadField: r2 = r0->field_13
    //     0xb661e4: ldur            w2, [x0, #0x13]
    // 0xb661e8: DecompressPointer r2
    //     0xb661e8: add             x2, x2, HEAP, lsl #32
    // 0xb661ec: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb661ec: ldur            w3, [x0, #0x17]
    // 0xb661f0: DecompressPointer r3
    //     0xb661f0: add             x3, x3, HEAP, lsl #32
    // 0xb661f4: ldr             x16, [fp, #0x20]
    // 0xb661f8: stp             x2, x16, [SP, #-0x10]!
    // 0xb661fc: SaveReg r3
    //     0xb661fc: str             x3, [SP, #-8]!
    // 0xb66200: r0 = _disableButton()
    //     0xb66200: bl              #0xb66dc4  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_disableButton
    // 0xb66204: add             SP, SP, #0x18
    // 0xb66208: mov             x1, x0
    // 0xb6620c: ldur            x0, [fp, #-8]
    // 0xb66210: stur            x1, [fp, #-0x38]
    // 0xb66214: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb66214: ldur            w2, [x0, #0x17]
    // 0xb66218: DecompressPointer r2
    //     0xb66218: add             x2, x2, HEAP, lsl #32
    // 0xb6621c: ldr             x16, [fp, #0x20]
    // 0xb66220: stp             x2, x16, [SP, #-0x10]!
    // 0xb66224: r0 = _musicOptions()
    //     0xb66224: bl              #0xb66314  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_musicOptions
    // 0xb66228: add             SP, SP, #0x10
    // 0xb6622c: r1 = Null
    //     0xb6622c: mov             x1, NULL
    // 0xb66230: r2 = 14
    //     0xb66230: movz            x2, #0xe
    // 0xb66234: stur            x0, [fp, #-8]
    // 0xb66238: r0 = AllocateArray()
    //     0xb66238: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb6623c: mov             x2, x0
    // 0xb66240: ldur            x0, [fp, #-0x10]
    // 0xb66244: stur            x2, [fp, #-0x40]
    // 0xb66248: StoreField: r2->field_f = r0
    //     0xb66248: stur            w0, [x2, #0xf]
    // 0xb6624c: ldur            x0, [fp, #-0x20]
    // 0xb66250: StoreField: r2->field_13 = r0
    //     0xb66250: stur            w0, [x2, #0x13]
    // 0xb66254: ldur            x0, [fp, #-0x18]
    // 0xb66258: ArrayStore: r2[0] = r0  ; List_4
    //     0xb66258: stur            w0, [x2, #0x17]
    // 0xb6625c: ldur            x0, [fp, #-0x28]
    // 0xb66260: StoreField: r2->field_1b = r0
    //     0xb66260: stur            w0, [x2, #0x1b]
    // 0xb66264: ldur            x0, [fp, #-0x30]
    // 0xb66268: StoreField: r2->field_1f = r0
    //     0xb66268: stur            w0, [x2, #0x1f]
    // 0xb6626c: ldur            x0, [fp, #-0x38]
    // 0xb66270: StoreField: r2->field_23 = r0
    //     0xb66270: stur            w0, [x2, #0x23]
    // 0xb66274: ldur            x0, [fp, #-8]
    // 0xb66278: StoreField: r2->field_27 = r0
    //     0xb66278: stur            w0, [x2, #0x27]
    // 0xb6627c: r1 = <Widget>
    //     0xb6627c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb66280: r0 = AllocateGrowableArray()
    //     0xb66280: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb66284: mov             x1, x0
    // 0xb66288: ldur            x0, [fp, #-0x40]
    // 0xb6628c: stur            x1, [fp, #-8]
    // 0xb66290: StoreField: r1->field_f = r0
    //     0xb66290: stur            w0, [x1, #0xf]
    // 0xb66294: StoreField: r1->field_b = rZR
    //     0xb66294: stur            wzr, [x1, #0xb]
    // 0xb66298: r17 = 14
    //     0xb66298: movz            x17, #0xe
    // 0xb6629c: StoreField: r1->field_b = r17
    //     0xb6629c: stur            w17, [x1, #0xb]
    // 0xb662a0: r0 = Column()
    //     0xb662a0: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb662a4: r17 = Instance_Axis
    //     0xb662a4: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb662a8: StoreField: r0->field_f = r17
    //     0xb662a8: stur            w17, [x0, #0xf]
    // 0xb662ac: r17 = Instance_MainAxisAlignment
    //     0xb662ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb662b0: ldr             x17, [x17, #0x3f0]
    // 0xb662b4: StoreField: r0->field_13 = r17
    //     0xb662b4: stur            w17, [x0, #0x13]
    // 0xb662b8: r17 = Instance_MainAxisSize
    //     0xb662b8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb662bc: ldr             x17, [x17, #0x400]
    // 0xb662c0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb662c0: stur            w17, [x0, #0x17]
    // 0xb662c4: r17 = Instance_CrossAxisAlignment
    //     0xb662c4: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xb662c8: ldr             x17, [x17, #0xe8]
    // 0xb662cc: StoreField: r0->field_1b = r17
    //     0xb662cc: stur            w17, [x0, #0x1b]
    // 0xb662d0: r17 = Instance_VerticalDirection
    //     0xb662d0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb662d4: ldr             x17, [x17, #0x408]
    // 0xb662d8: StoreField: r0->field_23 = r17
    //     0xb662d8: stur            w17, [x0, #0x23]
    // 0xb662dc: r17 = Instance_Clip
    //     0xb662dc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb662e0: StoreField: r0->field_2b = r17
    //     0xb662e0: stur            w17, [x0, #0x2b]
    // 0xb662e4: ldur            x1, [fp, #-8]
    // 0xb662e8: StoreField: r0->field_b = r1
    //     0xb662e8: stur            w1, [x0, #0xb]
    // 0xb662ec: LeaveFrame
    //     0xb662ec: mov             SP, fp
    //     0xb662f0: ldp             fp, lr, [SP], #0x10
    // 0xb662f4: ret
    //     0xb662f4: ret             
    // 0xb662f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb662f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb662fc: b               #0xb65d34
    // 0xb66300: r9 = _localizations
    //     0xb66300: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb66304: ldr             x9, [x9, #0xb88]
    // 0xb66308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66308: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6630c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb6630c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb66310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb66310: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _musicOptions(/* No info */) {
    // ** addr: 0xb66314, size: 0x3cc
    // 0xb66314: EnterFrame
    //     0xb66314: stp             fp, lr, [SP, #-0x10]!
    //     0xb66318: mov             fp, SP
    // 0xb6631c: AllocStack(0x38)
    //     0xb6631c: sub             SP, SP, #0x38
    // 0xb66320: CheckStackOverflow
    //     0xb66320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66324: cmp             SP, x16
    //     0xb66328: b.ls            #0xb666cc
    // 0xb6632c: ldr             x0, [fp, #0x10]
    // 0xb66330: LoadField: r1 = r0->field_f
    //     0xb66330: ldur            w1, [x0, #0xf]
    // 0xb66334: DecompressPointer r1
    //     0xb66334: add             x1, x1, HEAP, lsl #32
    // 0xb66338: LoadField: r2 = r1->field_b
    //     0xb66338: ldur            w2, [x1, #0xb]
    // 0xb6633c: DecompressPointer r2
    //     0xb6633c: add             x2, x2, HEAP, lsl #32
    // 0xb66340: cbnz            w2, #0xb6636c
    // 0xb66344: r0 = Container()
    //     0xb66344: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb66348: stur            x0, [fp, #-8]
    // 0xb6634c: SaveReg r0
    //     0xb6634c: str             x0, [SP, #-8]!
    // 0xb66350: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb66350: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb66354: r0 = Container()
    //     0xb66354: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb66358: add             SP, SP, #8
    // 0xb6635c: ldur            x0, [fp, #-8]
    // 0xb66360: LeaveFrame
    //     0xb66360: mov             SP, fp
    //     0xb66364: ldp             fp, lr, [SP], #0x10
    // 0xb66368: ret
    //     0xb66368: ret             
    // 0xb6636c: r0 = EdgeInsets()
    //     0xb6636c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb66370: mov             x1, x0
    // 0xb66374: d0 = 16.000000
    //     0xb66374: fmov            d0, #16.00000000
    // 0xb66378: stur            x1, [fp, #-8]
    // 0xb6637c: StoreField: r1->field_7 = d0
    //     0xb6637c: stur            d0, [x1, #7]
    // 0xb66380: StoreField: r1->field_f = rZR
    //     0xb66380: stur            xzr, [x1, #0xf]
    // 0xb66384: ArrayStore: r1[0] = d0  ; List_8
    //     0xb66384: stur            d0, [x1, #0x17]
    // 0xb66388: StoreField: r1->field_1f = rZR
    //     0xb66388: stur            xzr, [x1, #0x1f]
    // 0xb6638c: r0 = LoadStaticField(0x1224)
    //     0xb6638c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb66390: ldr             x0, [x0, #0x2448]
    //     0xb66394: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb66398: cmp             w0, w16
    // 0xb6639c: b.eq            #0xb666d4
    // 0xb663a0: SaveReg r0
    //     0xb663a0: str             x0, [SP, #-8]!
    // 0xb663a4: r0 = lumaRoutineMusicCustomization()
    //     0xb663a4: bl              #0xb66d6c  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineMusicCustomization
    // 0xb663a8: add             SP, SP, #8
    // 0xb663ac: stur            x0, [fp, #-0x10]
    // 0xb663b0: r0 = Text()
    //     0xb663b0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb663b4: mov             x3, x0
    // 0xb663b8: ldur            x0, [fp, #-0x10]
    // 0xb663bc: stur            x3, [fp, #-0x18]
    // 0xb663c0: StoreField: r3->field_b = r0
    //     0xb663c0: stur            w0, [x3, #0xb]
    // 0xb663c4: r17 = Instance_TextStyle
    //     0xb663c4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12748] Obj!TextStyle@c66fb1
    //     0xb663c8: ldr             x17, [x17, #0x748]
    // 0xb663cc: StoreField: r3->field_13 = r17
    //     0xb663cc: stur            w17, [x3, #0x13]
    // 0xb663d0: r1 = Null
    //     0xb663d0: mov             x1, NULL
    // 0xb663d4: r2 = 2
    //     0xb663d4: movz            x2, #0x2
    // 0xb663d8: r0 = AllocateArray()
    //     0xb663d8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb663dc: mov             x2, x0
    // 0xb663e0: ldur            x0, [fp, #-0x18]
    // 0xb663e4: stur            x2, [fp, #-0x10]
    // 0xb663e8: StoreField: r2->field_f = r0
    //     0xb663e8: stur            w0, [x2, #0xf]
    // 0xb663ec: r1 = <Widget>
    //     0xb663ec: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb663f0: r0 = AllocateGrowableArray()
    //     0xb663f0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb663f4: mov             x1, x0
    // 0xb663f8: ldur            x0, [fp, #-0x10]
    // 0xb663fc: stur            x1, [fp, #-0x18]
    // 0xb66400: StoreField: r1->field_f = r0
    //     0xb66400: stur            w0, [x1, #0xf]
    // 0xb66404: StoreField: r1->field_b = rZR
    //     0xb66404: stur            wzr, [x1, #0xb]
    // 0xb66408: r17 = 2
    //     0xb66408: movz            x17, #0x2
    // 0xb6640c: StoreField: r1->field_b = r17
    //     0xb6640c: stur            w17, [x1, #0xb]
    // 0xb66410: r0 = Row()
    //     0xb66410: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb66414: stur            x0, [fp, #-0x10]
    // 0xb66418: r17 = Instance_Axis
    //     0xb66418: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb6641c: StoreField: r0->field_f = r17
    //     0xb6641c: stur            w17, [x0, #0xf]
    // 0xb66420: r17 = Instance_MainAxisAlignment
    //     0xb66420: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb66424: ldr             x17, [x17, #0x3f0]
    // 0xb66428: StoreField: r0->field_13 = r17
    //     0xb66428: stur            w17, [x0, #0x13]
    // 0xb6642c: r17 = Instance_MainAxisSize
    //     0xb6642c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb66430: ldr             x17, [x17, #0x400]
    // 0xb66434: ArrayStore: r0[0] = r17  ; List_4
    //     0xb66434: stur            w17, [x0, #0x17]
    // 0xb66438: r17 = Instance_CrossAxisAlignment
    //     0xb66438: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6643c: ldr             x17, [x17, #0x3e0]
    // 0xb66440: StoreField: r0->field_1b = r17
    //     0xb66440: stur            w17, [x0, #0x1b]
    // 0xb66444: r17 = Instance_VerticalDirection
    //     0xb66444: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb66448: ldr             x17, [x17, #0x408]
    // 0xb6644c: StoreField: r0->field_23 = r17
    //     0xb6644c: stur            w17, [x0, #0x23]
    // 0xb66450: r17 = Instance_Clip
    //     0xb66450: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb66454: StoreField: r0->field_2b = r17
    //     0xb66454: stur            w17, [x0, #0x2b]
    // 0xb66458: ldur            x1, [fp, #-0x18]
    // 0xb6645c: StoreField: r0->field_b = r1
    //     0xb6645c: stur            w1, [x0, #0xb]
    // 0xb66460: r0 = Padding()
    //     0xb66460: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb66464: mov             x1, x0
    // 0xb66468: ldur            x0, [fp, #-8]
    // 0xb6646c: stur            x1, [fp, #-0x18]
    // 0xb66470: StoreField: r1->field_f = r0
    //     0xb66470: stur            w0, [x1, #0xf]
    // 0xb66474: ldur            x0, [fp, #-0x10]
    // 0xb66478: StoreField: r1->field_b = r0
    //     0xb66478: stur            w0, [x1, #0xb]
    // 0xb6647c: r0 = SizedBox()
    //     0xb6647c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb66480: stur            x0, [fp, #-0x10]
    // 0xb66484: r17 = 16.000000
    //     0xb66484: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xb66488: ldr             x17, [x17, #0x578]
    // 0xb6648c: StoreField: r0->field_13 = r17
    //     0xb6648c: stur            w17, [x0, #0x13]
    // 0xb66490: ldr             x1, [fp, #0x10]
    // 0xb66494: LoadField: r2 = r1->field_1b
    //     0xb66494: ldur            w2, [x1, #0x1b]
    // 0xb66498: DecompressPointer r2
    //     0xb66498: add             x2, x2, HEAP, lsl #32
    // 0xb6649c: stur            x2, [fp, #-8]
    // 0xb664a0: ldr             x16, [fp, #0x18]
    // 0xb664a4: stp             x1, x16, [SP, #-0x10]!
    // 0xb664a8: r0 = _rewardMusicOptions()
    //     0xb664a8: bl              #0xb66a24  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_rewardMusicOptions
    // 0xb664ac: add             SP, SP, #0x10
    // 0xb664b0: stur            x0, [fp, #-0x20]
    // 0xb664b4: r0 = EdgeInsets()
    //     0xb664b4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb664b8: d0 = 16.000000
    //     0xb664b8: fmov            d0, #16.00000000
    // 0xb664bc: stur            x0, [fp, #-0x28]
    // 0xb664c0: StoreField: r0->field_7 = d0
    //     0xb664c0: stur            d0, [x0, #7]
    // 0xb664c4: StoreField: r0->field_f = rZR
    //     0xb664c4: stur            xzr, [x0, #0xf]
    // 0xb664c8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb664c8: stur            d0, [x0, #0x17]
    // 0xb664cc: StoreField: r0->field_1f = rZR
    //     0xb664cc: stur            xzr, [x0, #0x1f]
    // 0xb664d0: r0 = Container()
    //     0xb664d0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb664d4: stur            x0, [fp, #-0x30]
    // 0xb664d8: r16 = 0.500000
    //     0xb664d8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41950] 0.5
    //     0xb664dc: ldr             x16, [x16, #0x950]
    // 0xb664e0: stp             x16, x0, [SP, #-0x10]!
    // 0xb664e4: r16 = Instance_Color
    //     0xb664e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x127d8] Obj!Color@c6ac01
    //     0xb664e8: ldr             x16, [x16, #0x7d8]
    // 0xb664ec: SaveReg r16
    //     0xb664ec: str             x16, [SP, #-8]!
    // 0xb664f0: r4 = const [0, 0x3, 0x3, 0x1, color, 0x2, height, 0x1, null]
    //     0xb664f0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ed28] List(9) [0, 0x3, 0x3, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0xb664f4: ldr             x4, [x4, #0xd28]
    // 0xb664f8: r0 = Container()
    //     0xb664f8: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb664fc: add             SP, SP, #0x18
    // 0xb66500: r0 = Padding()
    //     0xb66500: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb66504: mov             x1, x0
    // 0xb66508: ldur            x0, [fp, #-0x28]
    // 0xb6650c: stur            x1, [fp, #-0x38]
    // 0xb66510: StoreField: r1->field_f = r0
    //     0xb66510: stur            w0, [x1, #0xf]
    // 0xb66514: ldur            x0, [fp, #-0x30]
    // 0xb66518: StoreField: r1->field_b = r0
    //     0xb66518: stur            w0, [x1, #0xb]
    // 0xb6651c: r0 = Container()
    //     0xb6651c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb66520: stur            x0, [fp, #-0x28]
    // 0xb66524: r16 = 0.500000
    //     0xb66524: add             x16, PP, #0x41, lsl #12  ; [pp+0x41950] 0.5
    //     0xb66528: ldr             x16, [x16, #0x950]
    // 0xb6652c: stp             x16, x0, [SP, #-0x10]!
    // 0xb66530: r16 = Instance_Color
    //     0xb66530: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb66534: ldr             x16, [x16, #0xf10]
    // 0xb66538: ldur            lr, [fp, #-0x38]
    // 0xb6653c: stp             lr, x16, [SP, #-0x10]!
    // 0xb66540: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xb66540: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xb66544: ldr             x4, [x4, #0x638]
    // 0xb66548: r0 = Container()
    //     0xb66548: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb6654c: add             SP, SP, #0x20
    // 0xb66550: ldr             x16, [fp, #0x18]
    // 0xb66554: ldr             lr, [fp, #0x10]
    // 0xb66558: stp             lr, x16, [SP, #-0x10]!
    // 0xb6655c: r0 = _taskMusicOptions()
    //     0xb6655c: bl              #0xb666e0  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_taskMusicOptions
    // 0xb66560: add             SP, SP, #0x10
    // 0xb66564: r1 = Null
    //     0xb66564: mov             x1, NULL
    // 0xb66568: r2 = 6
    //     0xb66568: movz            x2, #0x6
    // 0xb6656c: stur            x0, [fp, #-0x30]
    // 0xb66570: r0 = AllocateArray()
    //     0xb66570: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb66574: mov             x2, x0
    // 0xb66578: ldur            x0, [fp, #-0x20]
    // 0xb6657c: stur            x2, [fp, #-0x38]
    // 0xb66580: StoreField: r2->field_f = r0
    //     0xb66580: stur            w0, [x2, #0xf]
    // 0xb66584: ldur            x0, [fp, #-0x28]
    // 0xb66588: StoreField: r2->field_13 = r0
    //     0xb66588: stur            w0, [x2, #0x13]
    // 0xb6658c: ldur            x0, [fp, #-0x30]
    // 0xb66590: ArrayStore: r2[0] = r0  ; List_4
    //     0xb66590: stur            w0, [x2, #0x17]
    // 0xb66594: r1 = <Widget>
    //     0xb66594: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb66598: r0 = AllocateGrowableArray()
    //     0xb66598: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb6659c: mov             x1, x0
    // 0xb665a0: ldur            x0, [fp, #-0x38]
    // 0xb665a4: stur            x1, [fp, #-0x20]
    // 0xb665a8: StoreField: r1->field_f = r0
    //     0xb665a8: stur            w0, [x1, #0xf]
    // 0xb665ac: StoreField: r1->field_b = rZR
    //     0xb665ac: stur            wzr, [x1, #0xb]
    // 0xb665b0: r17 = 6
    //     0xb665b0: movz            x17, #0x6
    // 0xb665b4: StoreField: r1->field_b = r17
    //     0xb665b4: stur            w17, [x1, #0xb]
    // 0xb665b8: r0 = Column()
    //     0xb665b8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb665bc: stur            x0, [fp, #-0x28]
    // 0xb665c0: r17 = Instance_Axis
    //     0xb665c0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb665c4: StoreField: r0->field_f = r17
    //     0xb665c4: stur            w17, [x0, #0xf]
    // 0xb665c8: r17 = Instance_MainAxisAlignment
    //     0xb665c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb665cc: ldr             x17, [x17, #0x3f0]
    // 0xb665d0: StoreField: r0->field_13 = r17
    //     0xb665d0: stur            w17, [x0, #0x13]
    // 0xb665d4: r17 = Instance_MainAxisSize
    //     0xb665d4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb665d8: ldr             x17, [x17, #0x400]
    // 0xb665dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb665dc: stur            w17, [x0, #0x17]
    // 0xb665e0: r17 = Instance_CrossAxisAlignment
    //     0xb665e0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb665e4: ldr             x17, [x17, #0x3e0]
    // 0xb665e8: StoreField: r0->field_1b = r17
    //     0xb665e8: stur            w17, [x0, #0x1b]
    // 0xb665ec: r17 = Instance_VerticalDirection
    //     0xb665ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb665f0: ldr             x17, [x17, #0x408]
    // 0xb665f4: StoreField: r0->field_23 = r17
    //     0xb665f4: stur            w17, [x0, #0x23]
    // 0xb665f8: r17 = Instance_Clip
    //     0xb665f8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb665fc: StoreField: r0->field_2b = r17
    //     0xb665fc: stur            w17, [x0, #0x2b]
    // 0xb66600: ldur            x1, [fp, #-0x20]
    // 0xb66604: StoreField: r0->field_b = r1
    //     0xb66604: stur            w1, [x0, #0xb]
    // 0xb66608: r0 = DisableWidget()
    //     0xb66608: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb6660c: mov             x3, x0
    // 0xb66610: ldur            x0, [fp, #-8]
    // 0xb66614: stur            x3, [fp, #-0x20]
    // 0xb66618: StoreField: r3->field_b = r0
    //     0xb66618: stur            w0, [x3, #0xb]
    // 0xb6661c: ldur            x0, [fp, #-0x28]
    // 0xb66620: StoreField: r3->field_f = r0
    //     0xb66620: stur            w0, [x3, #0xf]
    // 0xb66624: r1 = Null
    //     0xb66624: mov             x1, NULL
    // 0xb66628: r2 = 6
    //     0xb66628: movz            x2, #0x6
    // 0xb6662c: r0 = AllocateArray()
    //     0xb6662c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb66630: mov             x2, x0
    // 0xb66634: ldur            x0, [fp, #-0x18]
    // 0xb66638: stur            x2, [fp, #-8]
    // 0xb6663c: StoreField: r2->field_f = r0
    //     0xb6663c: stur            w0, [x2, #0xf]
    // 0xb66640: ldur            x0, [fp, #-0x10]
    // 0xb66644: StoreField: r2->field_13 = r0
    //     0xb66644: stur            w0, [x2, #0x13]
    // 0xb66648: ldur            x0, [fp, #-0x20]
    // 0xb6664c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb6664c: stur            w0, [x2, #0x17]
    // 0xb66650: r1 = <Widget>
    //     0xb66650: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb66654: r0 = AllocateGrowableArray()
    //     0xb66654: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb66658: mov             x1, x0
    // 0xb6665c: ldur            x0, [fp, #-8]
    // 0xb66660: stur            x1, [fp, #-0x10]
    // 0xb66664: StoreField: r1->field_f = r0
    //     0xb66664: stur            w0, [x1, #0xf]
    // 0xb66668: StoreField: r1->field_b = rZR
    //     0xb66668: stur            wzr, [x1, #0xb]
    // 0xb6666c: r17 = 6
    //     0xb6666c: movz            x17, #0x6
    // 0xb66670: StoreField: r1->field_b = r17
    //     0xb66670: stur            w17, [x1, #0xb]
    // 0xb66674: r0 = Column()
    //     0xb66674: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb66678: r17 = Instance_Axis
    //     0xb66678: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb6667c: StoreField: r0->field_f = r17
    //     0xb6667c: stur            w17, [x0, #0xf]
    // 0xb66680: r17 = Instance_MainAxisAlignment
    //     0xb66680: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb66684: ldr             x17, [x17, #0x3f0]
    // 0xb66688: StoreField: r0->field_13 = r17
    //     0xb66688: stur            w17, [x0, #0x13]
    // 0xb6668c: r17 = Instance_MainAxisSize
    //     0xb6668c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb66690: ldr             x17, [x17, #0x400]
    // 0xb66694: ArrayStore: r0[0] = r17  ; List_4
    //     0xb66694: stur            w17, [x0, #0x17]
    // 0xb66698: r17 = Instance_CrossAxisAlignment
    //     0xb66698: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6669c: ldr             x17, [x17, #0x3e0]
    // 0xb666a0: StoreField: r0->field_1b = r17
    //     0xb666a0: stur            w17, [x0, #0x1b]
    // 0xb666a4: r17 = Instance_VerticalDirection
    //     0xb666a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb666a8: ldr             x17, [x17, #0x408]
    // 0xb666ac: StoreField: r0->field_23 = r17
    //     0xb666ac: stur            w17, [x0, #0x23]
    // 0xb666b0: r17 = Instance_Clip
    //     0xb666b0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb666b4: StoreField: r0->field_2b = r17
    //     0xb666b4: stur            w17, [x0, #0x2b]
    // 0xb666b8: ldur            x1, [fp, #-0x10]
    // 0xb666bc: StoreField: r0->field_b = r1
    //     0xb666bc: stur            w1, [x0, #0xb]
    // 0xb666c0: LeaveFrame
    //     0xb666c0: mov             SP, fp
    //     0xb666c4: ldp             fp, lr, [SP], #0x10
    // 0xb666c8: ret
    //     0xb666c8: ret             
    // 0xb666cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb666cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb666d0: b               #0xb6632c
    // 0xb666d4: r9 = _localizations
    //     0xb666d4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb666d8: ldr             x9, [x9, #0xb88]
    // 0xb666dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb666dc: bl              #0xcfece4  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _taskMusicOptions(/* No info */) {
    // ** addr: 0xb666e0, size: 0x1e4
    // 0xb666e0: EnterFrame
    //     0xb666e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb666e4: mov             fp, SP
    // 0xb666e8: AllocStack(0x28)
    //     0xb666e8: sub             SP, SP, #0x28
    // 0xb666ec: CheckStackOverflow
    //     0xb666ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb666f0: cmp             SP, x16
    //     0xb666f4: b.ls            #0xb668b0
    // 0xb666f8: r1 = 1
    //     0xb666f8: movz            x1, #0x1
    // 0xb666fc: r0 = AllocateContext()
    //     0xb666fc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb66700: mov             x1, x0
    // 0xb66704: ldr             x0, [fp, #0x10]
    // 0xb66708: stur            x1, [fp, #-8]
    // 0xb6670c: StoreField: r1->field_f = r0
    //     0xb6670c: stur            w0, [x1, #0xf]
    // 0xb66710: r0 = LoadStaticField(0x1224)
    //     0xb66710: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb66714: ldr             x0, [x0, #0x2448]
    //     0xb66718: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6671c: cmp             w0, w16
    // 0xb66720: b.eq            #0xb668b8
    // 0xb66724: SaveReg r0
    //     0xb66724: str             x0, [SP, #-8]!
    // 0xb66728: r0 = lumaTaskMusic()
    //     0xb66728: bl              #0xb668c4  ; [package:sc_app/generated/l10n.dart] S::lumaTaskMusic
    // 0xb6672c: add             SP, SP, #8
    // 0xb66730: stur            x0, [fp, #-0x10]
    // 0xb66734: r0 = Text()
    //     0xb66734: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb66738: mov             x1, x0
    // 0xb6673c: ldur            x0, [fp, #-0x10]
    // 0xb66740: stur            x1, [fp, #-0x18]
    // 0xb66744: StoreField: r1->field_b = r0
    //     0xb66744: stur            w0, [x1, #0xb]
    // 0xb66748: r17 = Instance_TextStyle
    //     0xb66748: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb6674c: ldr             x17, [x17, #0x750]
    // 0xb66750: StoreField: r1->field_13 = r17
    //     0xb66750: stur            w17, [x1, #0x13]
    // 0xb66754: r0 = Spacer()
    //     0xb66754: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb66758: mov             x1, x0
    // 0xb6675c: r0 = 1
    //     0xb6675c: movz            x0, #0x1
    // 0xb66760: stur            x1, [fp, #-0x20]
    // 0xb66764: StoreField: r1->field_b = r0
    //     0xb66764: stur            x0, [x1, #0xb]
    // 0xb66768: ldur            x2, [fp, #-8]
    // 0xb6676c: LoadField: r0 = r2->field_f
    //     0xb6676c: ldur            w0, [x2, #0xf]
    // 0xb66770: DecompressPointer r0
    //     0xb66770: add             x0, x0, HEAP, lsl #32
    // 0xb66774: LoadField: r3 = r0->field_23
    //     0xb66774: ldur            w3, [x0, #0x23]
    // 0xb66778: DecompressPointer r3
    //     0xb66778: add             x3, x3, HEAP, lsl #32
    // 0xb6677c: stur            x3, [fp, #-0x10]
    // 0xb66780: r0 = Switch()
    //     0xb66780: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0xb66784: mov             x3, x0
    // 0xb66788: ldur            x0, [fp, #-0x10]
    // 0xb6678c: stur            x3, [fp, #-0x28]
    // 0xb66790: StoreField: r3->field_b = r0
    //     0xb66790: stur            w0, [x3, #0xb]
    // 0xb66794: ldur            x2, [fp, #-8]
    // 0xb66798: r1 = Function '<anonymous closure>':.
    //     0xb66798: add             x1, PP, #0x47, lsl #12  ; [pp+0x47868] AnonymousClosure: (0xb6691c), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_taskMusicOptions (0xb666e0)
    //     0xb6679c: ldr             x1, [x1, #0x868]
    // 0xb667a0: r0 = AllocateClosure()
    //     0xb667a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb667a4: mov             x1, x0
    // 0xb667a8: ldur            x0, [fp, #-0x28]
    // 0xb667ac: StoreField: r0->field_f = r1
    //     0xb667ac: stur            w1, [x0, #0xf]
    // 0xb667b0: r1 = Null
    //     0xb667b0: mov             x1, NULL
    // 0xb667b4: r2 = 6
    //     0xb667b4: movz            x2, #0x6
    // 0xb667b8: r0 = AllocateArray()
    //     0xb667b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb667bc: mov             x2, x0
    // 0xb667c0: ldur            x0, [fp, #-0x18]
    // 0xb667c4: stur            x2, [fp, #-8]
    // 0xb667c8: StoreField: r2->field_f = r0
    //     0xb667c8: stur            w0, [x2, #0xf]
    // 0xb667cc: ldur            x0, [fp, #-0x20]
    // 0xb667d0: StoreField: r2->field_13 = r0
    //     0xb667d0: stur            w0, [x2, #0x13]
    // 0xb667d4: ldur            x0, [fp, #-0x28]
    // 0xb667d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb667d8: stur            w0, [x2, #0x17]
    // 0xb667dc: r1 = <Widget>
    //     0xb667dc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb667e0: r0 = AllocateGrowableArray()
    //     0xb667e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb667e4: mov             x1, x0
    // 0xb667e8: ldur            x0, [fp, #-8]
    // 0xb667ec: stur            x1, [fp, #-0x10]
    // 0xb667f0: StoreField: r1->field_f = r0
    //     0xb667f0: stur            w0, [x1, #0xf]
    // 0xb667f4: StoreField: r1->field_b = rZR
    //     0xb667f4: stur            wzr, [x1, #0xb]
    // 0xb667f8: r17 = 6
    //     0xb667f8: movz            x17, #0x6
    // 0xb667fc: StoreField: r1->field_b = r17
    //     0xb667fc: stur            w17, [x1, #0xb]
    // 0xb66800: r0 = Row()
    //     0xb66800: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb66804: stur            x0, [fp, #-8]
    // 0xb66808: r17 = Instance_Axis
    //     0xb66808: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb6680c: StoreField: r0->field_f = r17
    //     0xb6680c: stur            w17, [x0, #0xf]
    // 0xb66810: r17 = Instance_MainAxisAlignment
    //     0xb66810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb66814: ldr             x17, [x17, #0x3f0]
    // 0xb66818: StoreField: r0->field_13 = r17
    //     0xb66818: stur            w17, [x0, #0x13]
    // 0xb6681c: r17 = Instance_MainAxisSize
    //     0xb6681c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb66820: ldr             x17, [x17, #0x400]
    // 0xb66824: ArrayStore: r0[0] = r17  ; List_4
    //     0xb66824: stur            w17, [x0, #0x17]
    // 0xb66828: r17 = Instance_CrossAxisAlignment
    //     0xb66828: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb6682c: ldr             x17, [x17, #0x3e0]
    // 0xb66830: StoreField: r0->field_1b = r17
    //     0xb66830: stur            w17, [x0, #0x1b]
    // 0xb66834: r17 = Instance_VerticalDirection
    //     0xb66834: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb66838: ldr             x17, [x17, #0x408]
    // 0xb6683c: StoreField: r0->field_23 = r17
    //     0xb6683c: stur            w17, [x0, #0x23]
    // 0xb66840: r17 = Instance_Clip
    //     0xb66840: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb66844: StoreField: r0->field_2b = r17
    //     0xb66844: stur            w17, [x0, #0x2b]
    // 0xb66848: ldur            x1, [fp, #-0x10]
    // 0xb6684c: StoreField: r0->field_b = r1
    //     0xb6684c: stur            w1, [x0, #0xb]
    // 0xb66850: r0 = Padding()
    //     0xb66850: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb66854: stur            x0, [fp, #-0x10]
    // 0xb66858: r17 = Instance_EdgeInsets
    //     0xb66858: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xb6685c: ldr             x17, [x17, #0xc58]
    // 0xb66860: StoreField: r0->field_f = r17
    //     0xb66860: stur            w17, [x0, #0xf]
    // 0xb66864: ldur            x1, [fp, #-8]
    // 0xb66868: StoreField: r0->field_b = r1
    //     0xb66868: stur            w1, [x0, #0xb]
    // 0xb6686c: r0 = Container()
    //     0xb6686c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb66870: stur            x0, [fp, #-8]
    // 0xb66874: r16 = 55.000000
    //     0xb66874: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0xb66878: ldr             x16, [x16, #0x980]
    // 0xb6687c: stp             x16, x0, [SP, #-0x10]!
    // 0xb66880: r16 = Instance_Color
    //     0xb66880: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb66884: ldr             x16, [x16, #0xf10]
    // 0xb66888: ldur            lr, [fp, #-0x10]
    // 0xb6688c: stp             lr, x16, [SP, #-0x10]!
    // 0xb66890: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xb66890: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xb66894: ldr             x4, [x4, #0x638]
    // 0xb66898: r0 = Container()
    //     0xb66898: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb6689c: add             SP, SP, #0x20
    // 0xb668a0: ldur            x0, [fp, #-8]
    // 0xb668a4: LeaveFrame
    //     0xb668a4: mov             SP, fp
    //     0xb668a8: ldp             fp, lr, [SP], #0x10
    // 0xb668ac: ret
    //     0xb668ac: ret             
    // 0xb668b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb668b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb668b4: b               #0xb666f8
    // 0xb668b8: r9 = _localizations
    //     0xb668b8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb668bc: ldr             x9, [x9, #0xb88]
    // 0xb668c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb668c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb6691c, size: 0x50
    // 0xb6691c: EnterFrame
    //     0xb6691c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66920: mov             fp, SP
    // 0xb66924: ldr             x0, [fp, #0x18]
    // 0xb66928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66928: ldur            w1, [x0, #0x17]
    // 0xb6692c: DecompressPointer r1
    //     0xb6692c: add             x1, x1, HEAP, lsl #32
    // 0xb66930: CheckStackOverflow
    //     0xb66930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66934: cmp             SP, x16
    //     0xb66938: b.ls            #0xb66964
    // 0xb6693c: LoadField: r0 = r1->field_f
    //     0xb6693c: ldur            w0, [x1, #0xf]
    // 0xb66940: DecompressPointer r0
    //     0xb66940: add             x0, x0, HEAP, lsl #32
    // 0xb66944: ldr             x16, [fp, #0x10]
    // 0xb66948: stp             x16, x0, [SP, #-0x10]!
    // 0xb6694c: r0 = isTaskMusicOn=()
    //     0xb6694c: bl              #0xb6696c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isTaskMusicOn=
    // 0xb66950: add             SP, SP, #0x10
    // 0xb66954: ldr             x0, [fp, #0x10]
    // 0xb66958: LeaveFrame
    //     0xb66958: mov             SP, fp
    //     0xb6695c: ldp             fp, lr, [SP], #0x10
    // 0xb66960: ret
    //     0xb66960: ret             
    // 0xb66964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66964: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66968: b               #0xb6693c
  }
  _ _rewardMusicOptions(/* No info */) {
    // ** addr: 0xb66a24, size: 0x1e4
    // 0xb66a24: EnterFrame
    //     0xb66a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb66a28: mov             fp, SP
    // 0xb66a2c: AllocStack(0x28)
    //     0xb66a2c: sub             SP, SP, #0x28
    // 0xb66a30: CheckStackOverflow
    //     0xb66a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66a34: cmp             SP, x16
    //     0xb66a38: b.ls            #0xb66bf4
    // 0xb66a3c: r1 = 1
    //     0xb66a3c: movz            x1, #0x1
    // 0xb66a40: r0 = AllocateContext()
    //     0xb66a40: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb66a44: mov             x1, x0
    // 0xb66a48: ldr             x0, [fp, #0x10]
    // 0xb66a4c: stur            x1, [fp, #-8]
    // 0xb66a50: StoreField: r1->field_f = r0
    //     0xb66a50: stur            w0, [x1, #0xf]
    // 0xb66a54: r0 = LoadStaticField(0x1224)
    //     0xb66a54: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb66a58: ldr             x0, [x0, #0x2448]
    //     0xb66a5c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb66a60: cmp             w0, w16
    // 0xb66a64: b.eq            #0xb66bfc
    // 0xb66a68: SaveReg r0
    //     0xb66a68: str             x0, [SP, #-8]!
    // 0xb66a6c: r0 = rewardMusic()
    //     0xb66a6c: bl              #0xb66c08  ; [package:sc_app/generated/l10n.dart] S::rewardMusic
    // 0xb66a70: add             SP, SP, #8
    // 0xb66a74: stur            x0, [fp, #-0x10]
    // 0xb66a78: r0 = Text()
    //     0xb66a78: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb66a7c: mov             x1, x0
    // 0xb66a80: ldur            x0, [fp, #-0x10]
    // 0xb66a84: stur            x1, [fp, #-0x18]
    // 0xb66a88: StoreField: r1->field_b = r0
    //     0xb66a88: stur            w0, [x1, #0xb]
    // 0xb66a8c: r17 = Instance_TextStyle
    //     0xb66a8c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb66a90: ldr             x17, [x17, #0x750]
    // 0xb66a94: StoreField: r1->field_13 = r17
    //     0xb66a94: stur            w17, [x1, #0x13]
    // 0xb66a98: r0 = Spacer()
    //     0xb66a98: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb66a9c: mov             x1, x0
    // 0xb66aa0: r0 = 1
    //     0xb66aa0: movz            x0, #0x1
    // 0xb66aa4: stur            x1, [fp, #-0x20]
    // 0xb66aa8: StoreField: r1->field_b = r0
    //     0xb66aa8: stur            x0, [x1, #0xb]
    // 0xb66aac: ldur            x2, [fp, #-8]
    // 0xb66ab0: LoadField: r0 = r2->field_f
    //     0xb66ab0: ldur            w0, [x2, #0xf]
    // 0xb66ab4: DecompressPointer r0
    //     0xb66ab4: add             x0, x0, HEAP, lsl #32
    // 0xb66ab8: LoadField: r3 = r0->field_1f
    //     0xb66ab8: ldur            w3, [x0, #0x1f]
    // 0xb66abc: DecompressPointer r3
    //     0xb66abc: add             x3, x3, HEAP, lsl #32
    // 0xb66ac0: stur            x3, [fp, #-0x10]
    // 0xb66ac4: r0 = Switch()
    //     0xb66ac4: bl              #0x927eb0  ; AllocateSwitchStub -> Switch (size=0x14)
    // 0xb66ac8: mov             x3, x0
    // 0xb66acc: ldur            x0, [fp, #-0x10]
    // 0xb66ad0: stur            x3, [fp, #-0x28]
    // 0xb66ad4: StoreField: r3->field_b = r0
    //     0xb66ad4: stur            w0, [x3, #0xb]
    // 0xb66ad8: ldur            x2, [fp, #-8]
    // 0xb66adc: r1 = Function '<anonymous closure>':.
    //     0xb66adc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47880] AnonymousClosure: (0xb66c60), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_rewardMusicOptions (0xb66a24)
    //     0xb66ae0: ldr             x1, [x1, #0x880]
    // 0xb66ae4: r0 = AllocateClosure()
    //     0xb66ae4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb66ae8: mov             x1, x0
    // 0xb66aec: ldur            x0, [fp, #-0x28]
    // 0xb66af0: StoreField: r0->field_f = r1
    //     0xb66af0: stur            w1, [x0, #0xf]
    // 0xb66af4: r1 = Null
    //     0xb66af4: mov             x1, NULL
    // 0xb66af8: r2 = 6
    //     0xb66af8: movz            x2, #0x6
    // 0xb66afc: r0 = AllocateArray()
    //     0xb66afc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb66b00: mov             x2, x0
    // 0xb66b04: ldur            x0, [fp, #-0x18]
    // 0xb66b08: stur            x2, [fp, #-8]
    // 0xb66b0c: StoreField: r2->field_f = r0
    //     0xb66b0c: stur            w0, [x2, #0xf]
    // 0xb66b10: ldur            x0, [fp, #-0x20]
    // 0xb66b14: StoreField: r2->field_13 = r0
    //     0xb66b14: stur            w0, [x2, #0x13]
    // 0xb66b18: ldur            x0, [fp, #-0x28]
    // 0xb66b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb66b1c: stur            w0, [x2, #0x17]
    // 0xb66b20: r1 = <Widget>
    //     0xb66b20: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb66b24: r0 = AllocateGrowableArray()
    //     0xb66b24: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb66b28: mov             x1, x0
    // 0xb66b2c: ldur            x0, [fp, #-8]
    // 0xb66b30: stur            x1, [fp, #-0x10]
    // 0xb66b34: StoreField: r1->field_f = r0
    //     0xb66b34: stur            w0, [x1, #0xf]
    // 0xb66b38: StoreField: r1->field_b = rZR
    //     0xb66b38: stur            wzr, [x1, #0xb]
    // 0xb66b3c: r17 = 6
    //     0xb66b3c: movz            x17, #0x6
    // 0xb66b40: StoreField: r1->field_b = r17
    //     0xb66b40: stur            w17, [x1, #0xb]
    // 0xb66b44: r0 = Row()
    //     0xb66b44: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb66b48: stur            x0, [fp, #-8]
    // 0xb66b4c: r17 = Instance_Axis
    //     0xb66b4c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb66b50: StoreField: r0->field_f = r17
    //     0xb66b50: stur            w17, [x0, #0xf]
    // 0xb66b54: r17 = Instance_MainAxisAlignment
    //     0xb66b54: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb66b58: ldr             x17, [x17, #0x3f0]
    // 0xb66b5c: StoreField: r0->field_13 = r17
    //     0xb66b5c: stur            w17, [x0, #0x13]
    // 0xb66b60: r17 = Instance_MainAxisSize
    //     0xb66b60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb66b64: ldr             x17, [x17, #0x400]
    // 0xb66b68: ArrayStore: r0[0] = r17  ; List_4
    //     0xb66b68: stur            w17, [x0, #0x17]
    // 0xb66b6c: r17 = Instance_CrossAxisAlignment
    //     0xb66b6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb66b70: ldr             x17, [x17, #0x3e0]
    // 0xb66b74: StoreField: r0->field_1b = r17
    //     0xb66b74: stur            w17, [x0, #0x1b]
    // 0xb66b78: r17 = Instance_VerticalDirection
    //     0xb66b78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb66b7c: ldr             x17, [x17, #0x408]
    // 0xb66b80: StoreField: r0->field_23 = r17
    //     0xb66b80: stur            w17, [x0, #0x23]
    // 0xb66b84: r17 = Instance_Clip
    //     0xb66b84: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb66b88: StoreField: r0->field_2b = r17
    //     0xb66b88: stur            w17, [x0, #0x2b]
    // 0xb66b8c: ldur            x1, [fp, #-0x10]
    // 0xb66b90: StoreField: r0->field_b = r1
    //     0xb66b90: stur            w1, [x0, #0xb]
    // 0xb66b94: r0 = Padding()
    //     0xb66b94: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb66b98: stur            x0, [fp, #-0x10]
    // 0xb66b9c: r17 = Instance_EdgeInsets
    //     0xb66b9c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc58] Obj!EdgeInsets@c5c631
    //     0xb66ba0: ldr             x17, [x17, #0xc58]
    // 0xb66ba4: StoreField: r0->field_f = r17
    //     0xb66ba4: stur            w17, [x0, #0xf]
    // 0xb66ba8: ldur            x1, [fp, #-8]
    // 0xb66bac: StoreField: r0->field_b = r1
    //     0xb66bac: stur            w1, [x0, #0xb]
    // 0xb66bb0: r0 = Container()
    //     0xb66bb0: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb66bb4: stur            x0, [fp, #-8]
    // 0xb66bb8: r16 = 55.000000
    //     0xb66bb8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30980] 55
    //     0xb66bbc: ldr             x16, [x16, #0x980]
    // 0xb66bc0: stp             x16, x0, [SP, #-0x10]!
    // 0xb66bc4: r16 = Instance_Color
    //     0xb66bc4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb66bc8: ldr             x16, [x16, #0xf10]
    // 0xb66bcc: ldur            lr, [fp, #-0x10]
    // 0xb66bd0: stp             lr, x16, [SP, #-0x10]!
    // 0xb66bd4: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, height, 0x1, null]
    //     0xb66bd4: add             x4, PP, #0x33, lsl #12  ; [pp+0x33638] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "height", 0x1, Null]
    //     0xb66bd8: ldr             x4, [x4, #0x638]
    // 0xb66bdc: r0 = Container()
    //     0xb66bdc: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb66be0: add             SP, SP, #0x20
    // 0xb66be4: ldur            x0, [fp, #-8]
    // 0xb66be8: LeaveFrame
    //     0xb66be8: mov             SP, fp
    //     0xb66bec: ldp             fp, lr, [SP], #0x10
    // 0xb66bf0: ret
    //     0xb66bf0: ret             
    // 0xb66bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66bf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66bf8: b               #0xb66a3c
    // 0xb66bfc: r9 = _localizations
    //     0xb66bfc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb66c00: ldr             x9, [x9, #0xb88]
    // 0xb66c04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb66c04: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb66c60, size: 0x50
    // 0xb66c60: EnterFrame
    //     0xb66c60: stp             fp, lr, [SP, #-0x10]!
    //     0xb66c64: mov             fp, SP
    // 0xb66c68: ldr             x0, [fp, #0x18]
    // 0xb66c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb66c6c: ldur            w1, [x0, #0x17]
    // 0xb66c70: DecompressPointer r1
    //     0xb66c70: add             x1, x1, HEAP, lsl #32
    // 0xb66c74: CheckStackOverflow
    //     0xb66c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66c78: cmp             SP, x16
    //     0xb66c7c: b.ls            #0xb66ca8
    // 0xb66c80: LoadField: r0 = r1->field_f
    //     0xb66c80: ldur            w0, [x1, #0xf]
    // 0xb66c84: DecompressPointer r0
    //     0xb66c84: add             x0, x0, HEAP, lsl #32
    // 0xb66c88: ldr             x16, [fp, #0x10]
    // 0xb66c8c: stp             x16, x0, [SP, #-0x10]!
    // 0xb66c90: r0 = isRewardMusicOn=()
    //     0xb66c90: bl              #0xb66cb0  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRewardMusicOn=
    // 0xb66c94: add             SP, SP, #0x10
    // 0xb66c98: ldr             x0, [fp, #0x10]
    // 0xb66c9c: LeaveFrame
    //     0xb66c9c: mov             SP, fp
    //     0xb66ca0: ldp             fp, lr, [SP], #0x10
    // 0xb66ca4: ret
    //     0xb66ca4: ret             
    // 0xb66ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb66ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb66cac: b               #0xb66c80
  }
  _ _disableButton(/* No info */) {
    // ** addr: 0xb66dc4, size: 0x25c
    // 0xb66dc4: EnterFrame
    //     0xb66dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xb66dc8: mov             fp, SP
    // 0xb66dcc: AllocStack(0x30)
    //     0xb66dcc: sub             SP, SP, #0x30
    // 0xb66dd0: CheckStackOverflow
    //     0xb66dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66dd4: cmp             SP, x16
    //     0xb66dd8: b.ls            #0xb6700c
    // 0xb66ddc: r1 = 3
    //     0xb66ddc: movz            x1, #0x3
    // 0xb66de0: r0 = AllocateContext()
    //     0xb66de0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb66de4: mov             x1, x0
    // 0xb66de8: ldr             x0, [fp, #0x20]
    // 0xb66dec: stur            x1, [fp, #-0x10]
    // 0xb66df0: StoreField: r1->field_f = r0
    //     0xb66df0: stur            w0, [x1, #0xf]
    // 0xb66df4: ldr             x0, [fp, #0x18]
    // 0xb66df8: StoreField: r1->field_13 = r0
    //     0xb66df8: stur            w0, [x1, #0x13]
    // 0xb66dfc: ldr             x0, [fp, #0x10]
    // 0xb66e00: ArrayStore: r1[0] = r0  ; List_4
    //     0xb66e00: stur            w0, [x1, #0x17]
    // 0xb66e04: LoadField: r2 = r0->field_f
    //     0xb66e04: ldur            w2, [x0, #0xf]
    // 0xb66e08: DecompressPointer r2
    //     0xb66e08: add             x2, x2, HEAP, lsl #32
    // 0xb66e0c: LoadField: r3 = r2->field_b
    //     0xb66e0c: ldur            w3, [x2, #0xb]
    // 0xb66e10: DecompressPointer r3
    //     0xb66e10: add             x3, x3, HEAP, lsl #32
    // 0xb66e14: cbnz            w3, #0xb66e40
    // 0xb66e18: r0 = Container()
    //     0xb66e18: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb66e1c: stur            x0, [fp, #-8]
    // 0xb66e20: SaveReg r0
    //     0xb66e20: str             x0, [SP, #-8]!
    // 0xb66e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb66e24: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb66e28: r0 = Container()
    //     0xb66e28: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb66e2c: add             SP, SP, #8
    // 0xb66e30: ldur            x0, [fp, #-8]
    // 0xb66e34: LeaveFrame
    //     0xb66e34: mov             SP, fp
    //     0xb66e38: ldp             fp, lr, [SP], #0x10
    // 0xb66e3c: ret
    //     0xb66e3c: ret             
    // 0xb66e40: LoadField: r2 = r0->field_1b
    //     0xb66e40: ldur            w2, [x0, #0x1b]
    // 0xb66e44: DecompressPointer r2
    //     0xb66e44: add             x2, x2, HEAP, lsl #32
    // 0xb66e48: tbz             w2, #4, #0xb66e68
    // 0xb66e4c: r0 = SizedBox()
    //     0xb66e4c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb66e50: r17 = 64.000000
    //     0xb66e50: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc98] 64
    //     0xb66e54: ldr             x17, [x17, #0xc98]
    // 0xb66e58: StoreField: r0->field_13 = r17
    //     0xb66e58: stur            w17, [x0, #0x13]
    // 0xb66e5c: LeaveFrame
    //     0xb66e5c: mov             SP, fp
    //     0xb66e60: ldp             fp, lr, [SP], #0x10
    // 0xb66e64: ret
    //     0xb66e64: ret             
    // 0xb66e68: r0 = Spacer()
    //     0xb66e68: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb66e6c: mov             x1, x0
    // 0xb66e70: r0 = 1
    //     0xb66e70: movz            x0, #0x1
    // 0xb66e74: stur            x1, [fp, #-8]
    // 0xb66e78: StoreField: r1->field_b = r0
    //     0xb66e78: stur            x0, [x1, #0xb]
    // 0xb66e7c: r0 = EdgeInsets()
    //     0xb66e7c: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb66e80: mov             x1, x0
    // 0xb66e84: stur            x1, [fp, #-0x18]
    // 0xb66e88: StoreField: r1->field_7 = rZR
    //     0xb66e88: stur            xzr, [x1, #7]
    // 0xb66e8c: d0 = 8.000000
    //     0xb66e8c: fmov            d0, #8.00000000
    // 0xb66e90: StoreField: r1->field_f = d0
    //     0xb66e90: stur            d0, [x1, #0xf]
    // 0xb66e94: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb66e94: stur            xzr, [x1, #0x17]
    // 0xb66e98: d0 = 18.000000
    //     0xb66e98: fmov            d0, #18.00000000
    // 0xb66e9c: StoreField: r1->field_1f = d0
    //     0xb66e9c: stur            d0, [x1, #0x1f]
    // 0xb66ea0: r0 = LoadStaticField(0x1224)
    //     0xb66ea0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb66ea4: ldr             x0, [x0, #0x2448]
    //     0xb66ea8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb66eac: cmp             w0, w16
    // 0xb66eb0: b.eq            #0xb67014
    // 0xb66eb4: SaveReg r0
    //     0xb66eb4: str             x0, [SP, #-8]!
    // 0xb66eb8: r0 = disableRoutines()
    //     0xb66eb8: bl              #0xb67020  ; [package:sc_app/generated/l10n.dart] S::disableRoutines
    // 0xb66ebc: add             SP, SP, #8
    // 0xb66ec0: stur            x0, [fp, #-0x20]
    // 0xb66ec4: r0 = EdgeInsets()
    //     0xb66ec4: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb66ec8: d0 = 12.000000
    //     0xb66ec8: fmov            d0, #12.00000000
    // 0xb66ecc: stur            x0, [fp, #-0x28]
    // 0xb66ed0: StoreField: r0->field_7 = d0
    //     0xb66ed0: stur            d0, [x0, #7]
    // 0xb66ed4: StoreField: r0->field_f = d0
    //     0xb66ed4: stur            d0, [x0, #0xf]
    // 0xb66ed8: ArrayStore: r0[0] = d0  ; List_8
    //     0xb66ed8: stur            d0, [x0, #0x17]
    // 0xb66edc: StoreField: r0->field_1f = d0
    //     0xb66edc: stur            d0, [x0, #0x1f]
    // 0xb66ee0: r0 = DestructiveButton()
    //     0xb66ee0: bl              #0x975134  ; AllocateDestructiveButtonStub -> DestructiveButton (size=0x28)
    // 0xb66ee4: mov             x3, x0
    // 0xb66ee8: ldur            x0, [fp, #-0x20]
    // 0xb66eec: stur            x3, [fp, #-0x30]
    // 0xb66ef0: StoreField: r3->field_b = r0
    //     0xb66ef0: stur            w0, [x3, #0xb]
    // 0xb66ef4: ldur            x2, [fp, #-0x10]
    // 0xb66ef8: r1 = Function '<anonymous closure>':.
    //     0xb66ef8: add             x1, PP, #0x47, lsl #12  ; [pp+0x47898] AnonymousClosure: (0xb67078), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_disableButton (0xb66dc4)
    //     0xb66efc: ldr             x1, [x1, #0x898]
    // 0xb66f00: r0 = AllocateClosure()
    //     0xb66f00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb66f04: mov             x1, x0
    // 0xb66f08: ldur            x0, [fp, #-0x30]
    // 0xb66f0c: StoreField: r0->field_13 = r1
    //     0xb66f0c: stur            w1, [x0, #0x13]
    // 0xb66f10: d0 = 14.000000
    //     0xb66f10: fmov            d0, #14.00000000
    // 0xb66f14: ArrayStore: r0[0] = d0  ; List_8
    //     0xb66f14: stur            d0, [x0, #0x17]
    // 0xb66f18: r17 = Instance_Color
    //     0xb66f18: add             x17, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!Color@c6adf1
    //     0xb66f1c: ldr             x17, [x17, #0x7e8]
    // 0xb66f20: StoreField: r0->field_1f = r17
    //     0xb66f20: stur            w17, [x0, #0x1f]
    // 0xb66f24: r17 = true
    //     0xb66f24: add             x17, NULL, #0x20  ; true
    // 0xb66f28: StoreField: r0->field_f = r17
    //     0xb66f28: stur            w17, [x0, #0xf]
    // 0xb66f2c: ldur            x1, [fp, #-0x28]
    // 0xb66f30: StoreField: r0->field_23 = r1
    //     0xb66f30: stur            w1, [x0, #0x23]
    // 0xb66f34: r0 = Padding()
    //     0xb66f34: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb66f38: mov             x1, x0
    // 0xb66f3c: ldur            x0, [fp, #-0x18]
    // 0xb66f40: stur            x1, [fp, #-0x10]
    // 0xb66f44: StoreField: r1->field_f = r0
    //     0xb66f44: stur            w0, [x1, #0xf]
    // 0xb66f48: ldur            x0, [fp, #-0x30]
    // 0xb66f4c: StoreField: r1->field_b = r0
    //     0xb66f4c: stur            w0, [x1, #0xb]
    // 0xb66f50: r0 = Spacer()
    //     0xb66f50: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xb66f54: mov             x3, x0
    // 0xb66f58: r0 = 1
    //     0xb66f58: movz            x0, #0x1
    // 0xb66f5c: stur            x3, [fp, #-0x18]
    // 0xb66f60: StoreField: r3->field_b = r0
    //     0xb66f60: stur            x0, [x3, #0xb]
    // 0xb66f64: r1 = Null
    //     0xb66f64: mov             x1, NULL
    // 0xb66f68: r2 = 6
    //     0xb66f68: movz            x2, #0x6
    // 0xb66f6c: r0 = AllocateArray()
    //     0xb66f6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb66f70: mov             x2, x0
    // 0xb66f74: ldur            x0, [fp, #-8]
    // 0xb66f78: stur            x2, [fp, #-0x20]
    // 0xb66f7c: StoreField: r2->field_f = r0
    //     0xb66f7c: stur            w0, [x2, #0xf]
    // 0xb66f80: ldur            x0, [fp, #-0x10]
    // 0xb66f84: StoreField: r2->field_13 = r0
    //     0xb66f84: stur            w0, [x2, #0x13]
    // 0xb66f88: ldur            x0, [fp, #-0x18]
    // 0xb66f8c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb66f8c: stur            w0, [x2, #0x17]
    // 0xb66f90: r1 = <Widget>
    //     0xb66f90: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb66f94: r0 = AllocateGrowableArray()
    //     0xb66f94: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb66f98: mov             x1, x0
    // 0xb66f9c: ldur            x0, [fp, #-0x20]
    // 0xb66fa0: stur            x1, [fp, #-8]
    // 0xb66fa4: StoreField: r1->field_f = r0
    //     0xb66fa4: stur            w0, [x1, #0xf]
    // 0xb66fa8: StoreField: r1->field_b = rZR
    //     0xb66fa8: stur            wzr, [x1, #0xb]
    // 0xb66fac: r17 = 6
    //     0xb66fac: movz            x17, #0x6
    // 0xb66fb0: StoreField: r1->field_b = r17
    //     0xb66fb0: stur            w17, [x1, #0xb]
    // 0xb66fb4: r0 = Row()
    //     0xb66fb4: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb66fb8: r17 = Instance_Axis
    //     0xb66fb8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb66fbc: StoreField: r0->field_f = r17
    //     0xb66fbc: stur            w17, [x0, #0xf]
    // 0xb66fc0: r17 = Instance_MainAxisAlignment
    //     0xb66fc0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb66fc4: ldr             x17, [x17, #0x3f0]
    // 0xb66fc8: StoreField: r0->field_13 = r17
    //     0xb66fc8: stur            w17, [x0, #0x13]
    // 0xb66fcc: r17 = Instance_MainAxisSize
    //     0xb66fcc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb66fd0: ldr             x17, [x17, #0x400]
    // 0xb66fd4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb66fd4: stur            w17, [x0, #0x17]
    // 0xb66fd8: r17 = Instance_CrossAxisAlignment
    //     0xb66fd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb66fdc: ldr             x17, [x17, #0x3e0]
    // 0xb66fe0: StoreField: r0->field_1b = r17
    //     0xb66fe0: stur            w17, [x0, #0x1b]
    // 0xb66fe4: r17 = Instance_VerticalDirection
    //     0xb66fe4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb66fe8: ldr             x17, [x17, #0x408]
    // 0xb66fec: StoreField: r0->field_23 = r17
    //     0xb66fec: stur            w17, [x0, #0x23]
    // 0xb66ff0: r17 = Instance_Clip
    //     0xb66ff0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb66ff4: StoreField: r0->field_2b = r17
    //     0xb66ff4: stur            w17, [x0, #0x2b]
    // 0xb66ff8: ldur            x1, [fp, #-8]
    // 0xb66ffc: StoreField: r0->field_b = r1
    //     0xb66ffc: stur            w1, [x0, #0xb]
    // 0xb67000: LeaveFrame
    //     0xb67000: mov             SP, fp
    //     0xb67004: ldp             fp, lr, [SP], #0x10
    // 0xb67008: ret
    //     0xb67008: ret             
    // 0xb6700c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6700c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67010: b               #0xb66ddc
    // 0xb67014: r9 = _localizations
    //     0xb67014: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb67018: ldr             x9, [x9, #0xb88]
    // 0xb6701c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6701c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb67078, size: 0x5c
    // 0xb67078: EnterFrame
    //     0xb67078: stp             fp, lr, [SP, #-0x10]!
    //     0xb6707c: mov             fp, SP
    // 0xb67080: ldr             x0, [fp, #0x10]
    // 0xb67084: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67084: ldur            w1, [x0, #0x17]
    // 0xb67088: DecompressPointer r1
    //     0xb67088: add             x1, x1, HEAP, lsl #32
    // 0xb6708c: CheckStackOverflow
    //     0xb6708c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67090: cmp             SP, x16
    //     0xb67094: b.ls            #0xb670cc
    // 0xb67098: LoadField: r0 = r1->field_f
    //     0xb67098: ldur            w0, [x1, #0xf]
    // 0xb6709c: DecompressPointer r0
    //     0xb6709c: add             x0, x0, HEAP, lsl #32
    // 0xb670a0: LoadField: r2 = r1->field_13
    //     0xb670a0: ldur            w2, [x1, #0x13]
    // 0xb670a4: DecompressPointer r2
    //     0xb670a4: add             x2, x2, HEAP, lsl #32
    // 0xb670a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb670a8: ldur            w3, [x1, #0x17]
    // 0xb670ac: DecompressPointer r3
    //     0xb670ac: add             x3, x3, HEAP, lsl #32
    // 0xb670b0: stp             x2, x0, [SP, #-0x10]!
    // 0xb670b4: SaveReg r3
    //     0xb670b4: str             x3, [SP, #-8]!
    // 0xb670b8: r0 = _showDisableConfirmationDialog()
    //     0xb670b8: bl              #0xb670d4  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_showDisableConfirmationDialog
    // 0xb670bc: add             SP, SP, #0x18
    // 0xb670c0: LeaveFrame
    //     0xb670c0: mov             SP, fp
    //     0xb670c4: ldp             fp, lr, [SP], #0x10
    // 0xb670c8: ret
    //     0xb670c8: ret             
    // 0xb670cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb670cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb670d0: b               #0xb67098
  }
  _ _showDisableConfirmationDialog(/* No info */) {
    // ** addr: 0xb670d4, size: 0x234
    // 0xb670d4: EnterFrame
    //     0xb670d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb670d8: mov             fp, SP
    // 0xb670dc: AllocStack(0x28)
    //     0xb670dc: sub             SP, SP, #0x28
    // 0xb670e0: CheckStackOverflow
    //     0xb670e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb670e4: cmp             SP, x16
    //     0xb670e8: b.ls            #0xb672f4
    // 0xb670ec: r1 = 1
    //     0xb670ec: movz            x1, #0x1
    // 0xb670f0: r0 = AllocateContext()
    //     0xb670f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb670f4: mov             x1, x0
    // 0xb670f8: ldr             x0, [fp, #0x10]
    // 0xb670fc: stur            x1, [fp, #-8]
    // 0xb67100: StoreField: r1->field_f = r0
    //     0xb67100: stur            w0, [x1, #0xf]
    // 0xb67104: r0 = LoadStaticField(0x1224)
    //     0xb67104: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb67108: ldr             x0, [x0, #0x2448]
    //     0xb6710c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb67110: cmp             w0, w16
    // 0xb67114: b.eq            #0xb672fc
    // 0xb67118: SaveReg r0
    //     0xb67118: str             x0, [SP, #-8]!
    // 0xb6711c: r0 = disable()
    //     0xb6711c: bl              #0xb67360  ; [package:sc_app/generated/l10n.dart] S::disable
    // 0xb67120: add             SP, SP, #8
    // 0xb67124: stur            x0, [fp, #-0x10]
    // 0xb67128: r0 = OptionDialogButton()
    //     0xb67128: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb6712c: mov             x3, x0
    // 0xb67130: ldur            x0, [fp, #-0x10]
    // 0xb67134: stur            x3, [fp, #-0x18]
    // 0xb67138: StoreField: r3->field_7 = r0
    //     0xb67138: stur            w0, [x3, #7]
    // 0xb6713c: ldur            x2, [fp, #-8]
    // 0xb67140: r1 = Function '<anonymous closure>':.
    //     0xb67140: add             x1, PP, #0x47, lsl #12  ; [pp+0x478a0] AnonymousClosure: (0xb673b8), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_showDisableConfirmationDialog (0xb670d4)
    //     0xb67144: ldr             x1, [x1, #0x8a0]
    // 0xb67148: r0 = AllocateClosure()
    //     0xb67148: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6714c: mov             x1, x0
    // 0xb67150: ldur            x0, [fp, #-0x18]
    // 0xb67154: StoreField: r0->field_b = r1
    //     0xb67154: stur            w1, [x0, #0xb]
    // 0xb67158: r17 = true
    //     0xb67158: add             x17, NULL, #0x20  ; true
    // 0xb6715c: StoreField: r0->field_f = r17
    //     0xb6715c: stur            w17, [x0, #0xf]
    // 0xb67160: r16 = <Object>
    //     0xb67160: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb67164: stp             xzr, x16, [SP, #-0x10]!
    // 0xb67168: r0 = _GrowableList()
    //     0xb67168: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb6716c: add             SP, SP, #0x10
    // 0xb67170: r16 = "Cancel"
    //     0xb67170: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xb67174: ldr             x16, [x16, #0x8d0]
    // 0xb67178: r30 = "cancel"
    //     0xb67178: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xb6717c: stp             lr, x16, [SP, #-0x10]!
    // 0xb67180: SaveReg r0
    //     0xb67180: str             x0, [SP, #-8]!
    // 0xb67184: r0 = _message()
    //     0xb67184: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb67188: add             SP, SP, #0x18
    // 0xb6718c: stur            x0, [fp, #-8]
    // 0xb67190: r0 = OptionDialogButton()
    //     0xb67190: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb67194: mov             x1, x0
    // 0xb67198: ldur            x0, [fp, #-8]
    // 0xb6719c: stur            x1, [fp, #-0x10]
    // 0xb671a0: StoreField: r1->field_7 = r0
    //     0xb671a0: stur            w0, [x1, #7]
    // 0xb671a4: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb671a4: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb671a8: ldr             x17, [x17, #0x438]
    // 0xb671ac: StoreField: r1->field_b = r17
    //     0xb671ac: stur            w17, [x1, #0xb]
    // 0xb671b0: r17 = false
    //     0xb671b0: add             x17, NULL, #0x30  ; false
    // 0xb671b4: StoreField: r1->field_f = r17
    //     0xb671b4: stur            w17, [x1, #0xf]
    // 0xb671b8: r16 = <Object>
    //     0xb671b8: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb671bc: stp             xzr, x16, [SP, #-0x10]!
    // 0xb671c0: r0 = _GrowableList()
    //     0xb671c0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb671c4: add             SP, SP, #0x10
    // 0xb671c8: r16 = "Disable Routines"
    //     0xb671c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b080] "Disable Routines"
    //     0xb671cc: ldr             x16, [x16, #0x80]
    // 0xb671d0: r30 = "disableRoutines"
    //     0xb671d0: add             lr, PP, #0x21, lsl #12  ; [pp+0x21610] "disableRoutines"
    //     0xb671d4: ldr             lr, [lr, #0x610]
    // 0xb671d8: stp             lr, x16, [SP, #-0x10]!
    // 0xb671dc: SaveReg r0
    //     0xb671dc: str             x0, [SP, #-8]!
    // 0xb671e0: r0 = _message()
    //     0xb671e0: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb671e4: add             SP, SP, #0x18
    // 0xb671e8: stur            x0, [fp, #-8]
    // 0xb671ec: r1 = LoadStaticField(0x1224)
    //     0xb671ec: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb671f0: ldr             x1, [x1, #0x2448]
    // 0xb671f4: SaveReg r1
    //     0xb671f4: str             x1, [SP, #-8]!
    // 0xb671f8: r0 = lumaDisableRoutinesInfo()
    //     0xb671f8: bl              #0xb67308  ; [package:sc_app/generated/l10n.dart] S::lumaDisableRoutinesInfo
    // 0xb671fc: add             SP, SP, #8
    // 0xb67200: r1 = Null
    //     0xb67200: mov             x1, NULL
    // 0xb67204: r2 = 4
    //     0xb67204: movz            x2, #0x4
    // 0xb67208: stur            x0, [fp, #-0x20]
    // 0xb6720c: r0 = AllocateArray()
    //     0xb6720c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb67210: mov             x2, x0
    // 0xb67214: ldur            x0, [fp, #-0x18]
    // 0xb67218: stur            x2, [fp, #-0x28]
    // 0xb6721c: StoreField: r2->field_f = r0
    //     0xb6721c: stur            w0, [x2, #0xf]
    // 0xb67220: ldur            x0, [fp, #-0x10]
    // 0xb67224: StoreField: r2->field_13 = r0
    //     0xb67224: stur            w0, [x2, #0x13]
    // 0xb67228: r1 = <OptionDialogButton>
    //     0xb67228: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb6722c: ldr             x1, [x1, #0x3a8]
    // 0xb67230: r0 = AllocateGrowableArray()
    //     0xb67230: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb67234: mov             x1, x0
    // 0xb67238: ldur            x0, [fp, #-0x28]
    // 0xb6723c: stur            x1, [fp, #-0x10]
    // 0xb67240: StoreField: r1->field_f = r0
    //     0xb67240: stur            w0, [x1, #0xf]
    // 0xb67244: StoreField: r1->field_b = rZR
    //     0xb67244: stur            wzr, [x1, #0xb]
    // 0xb67248: r17 = 4
    //     0xb67248: movz            x17, #0x4
    // 0xb6724c: StoreField: r1->field_b = r17
    //     0xb6724c: stur            w17, [x1, #0xb]
    // 0xb67250: r0 = OptionDialogContent()
    //     0xb67250: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb67254: stur            x0, [fp, #-0x18]
    // 0xb67258: ldur            x16, [fp, #-0x10]
    // 0xb6725c: stp             x16, x0, [SP, #-0x10]!
    // 0xb67260: r16 = "assets/images/dialog/error_dialog.svg"
    //     0xb67260: add             x16, PP, #0x13, lsl #12  ; [pp+0x133b0] "assets/images/dialog/error_dialog.svg"
    //     0xb67264: ldr             x16, [x16, #0x3b0]
    // 0xb67268: ldur            lr, [fp, #-0x20]
    // 0xb6726c: stp             lr, x16, [SP, #-0x10]!
    // 0xb67270: ldur            x16, [fp, #-8]
    // 0xb67274: SaveReg r16
    //     0xb67274: str             x16, [SP, #-8]!
    // 0xb67278: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb67278: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb6727c: r0 = OptionDialogContent.withImage()
    //     0xb6727c: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb67280: add             SP, SP, #0x28
    // 0xb67284: r0 = OptionDialog()
    //     0xb67284: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb67288: mov             x1, x0
    // 0xb6728c: ldur            x0, [fp, #-0x18]
    // 0xb67290: stur            x1, [fp, #-8]
    // 0xb67294: StoreField: r1->field_b = r0
    //     0xb67294: stur            w0, [x1, #0xb]
    // 0xb67298: r16 = <Bloc>
    //     0xb67298: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb6729c: ldr             x16, [x16, #0x2c8]
    // 0xb672a0: ldr             lr, [fp, #0x18]
    // 0xb672a4: stp             lr, x16, [SP, #-0x10]!
    // 0xb672a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb672a8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb672ac: r0 = ReadContext.read()
    //     0xb672ac: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb672b0: add             SP, SP, #0x10
    // 0xb672b4: stur            x0, [fp, #-0x10]
    // 0xb672b8: r0 = DisconnectionWatcher()
    //     0xb672b8: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb672bc: mov             x1, x0
    // 0xb672c0: ldur            x0, [fp, #-0x10]
    // 0xb672c4: StoreField: r1->field_b = r0
    //     0xb672c4: stur            w0, [x1, #0xb]
    // 0xb672c8: ldur            x0, [fp, #-8]
    // 0xb672cc: StoreField: r1->field_f = r0
    //     0xb672cc: stur            w0, [x1, #0xf]
    // 0xb672d0: ldr             x16, [fp, #0x18]
    // 0xb672d4: stp             x1, x16, [SP, #-0x10]!
    // 0xb672d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb672d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb672dc: r0 = showPopover()
    //     0xb672dc: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb672e0: add             SP, SP, #0x10
    // 0xb672e4: r0 = Null
    //     0xb672e4: mov             x0, NULL
    // 0xb672e8: LeaveFrame
    //     0xb672e8: mov             SP, fp
    //     0xb672ec: ldp             fp, lr, [SP], #0x10
    // 0xb672f0: ret
    //     0xb672f0: ret             
    // 0xb672f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb672f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb672f8: b               #0xb670ec
    // 0xb672fc: r9 = _localizations
    //     0xb672fc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb67300: ldr             x9, [x9, #0xb88]
    // 0xb67304: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67304: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb673b8, size: 0x68
    // 0xb673b8: EnterFrame
    //     0xb673b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb673bc: mov             fp, SP
    // 0xb673c0: AllocStack(0x8)
    //     0xb673c0: sub             SP, SP, #8
    // 0xb673c4: SetupParameters([dynamic _ /* r0 */])
    //     0xb673c4: ldr             x0, [fp, #0x10]
    //     0xb673c8: ldur            w1, [x0, #0x17]
    //     0xb673cc: add             x1, x1, HEAP, lsl #32
    //     0xb673d0: stur            x1, [fp, #-8]
    // 0xb673d4: CheckStackOverflow
    //     0xb673d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb673d8: cmp             SP, x16
    //     0xb673dc: b.ls            #0xb67418
    // 0xb673e0: r4 = const [0, 0, 0, 0, null]
    //     0xb673e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x208d0] List(5) [0, 0, 0, 0, Null]
    //     0xb673e4: ldr             x4, [x4, #0x8d0]
    // 0xb673e8: r0 = dismissModal()
    //     0xb673e8: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb673ec: ldur            x0, [fp, #-8]
    // 0xb673f0: LoadField: r1 = r0->field_f
    //     0xb673f0: ldur            w1, [x0, #0xf]
    // 0xb673f4: DecompressPointer r1
    //     0xb673f4: add             x1, x1, HEAP, lsl #32
    // 0xb673f8: r16 = false
    //     0xb673f8: add             x16, NULL, #0x30  ; false
    // 0xb673fc: stp             x16, x1, [SP, #-0x10]!
    // 0xb67400: r0 = isRoutineEnabled=()
    //     0xb67400: bl              #0xb67420  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineEnabled=
    // 0xb67404: add             SP, SP, #0x10
    // 0xb67408: r0 = Null
    //     0xb67408: mov             x0, NULL
    // 0xb6740c: LeaveFrame
    //     0xb6740c: mov             SP, fp
    //     0xb67410: ldp             fp, lr, [SP], #0x10
    // 0xb67414: ret
    //     0xb67414: ret             
    // 0xb67418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67418: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6741c: b               #0xb673e0
  }
  _ _maxRoutinesReachedView(/* No info */) {
    // ** addr: 0xb674c8, size: 0xdc
    // 0xb674c8: EnterFrame
    //     0xb674c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb674cc: mov             fp, SP
    // 0xb674d0: AllocStack(0x10)
    //     0xb674d0: sub             SP, SP, #0x10
    // 0xb674d4: CheckStackOverflow
    //     0xb674d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb674d8: cmp             SP, x16
    //     0xb674dc: b.ls            #0xb67590
    // 0xb674e0: ldr             x0, [fp, #0x10]
    // 0xb674e4: LoadField: r1 = r0->field_f
    //     0xb674e4: ldur            w1, [x0, #0xf]
    // 0xb674e8: DecompressPointer r1
    //     0xb674e8: add             x1, x1, HEAP, lsl #32
    // 0xb674ec: LoadField: r0 = r1->field_b
    //     0xb674ec: ldur            w0, [x1, #0xb]
    // 0xb674f0: DecompressPointer r0
    //     0xb674f0: add             x0, x0, HEAP, lsl #32
    // 0xb674f4: r1 = LoadInt32Instr(r0)
    //     0xb674f4: sbfx            x1, x0, #1, #0x1f
    // 0xb674f8: cmp             x1, #0xe
    // 0xb674fc: b.ge            #0xb67528
    // 0xb67500: r0 = Container()
    //     0xb67500: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb67504: stur            x0, [fp, #-8]
    // 0xb67508: SaveReg r0
    //     0xb67508: str             x0, [SP, #-8]!
    // 0xb6750c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6750c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb67510: r0 = Container()
    //     0xb67510: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb67514: add             SP, SP, #8
    // 0xb67518: ldur            x0, [fp, #-8]
    // 0xb6751c: LeaveFrame
    //     0xb6751c: mov             SP, fp
    //     0xb67520: ldp             fp, lr, [SP], #0x10
    // 0xb67524: ret
    //     0xb67524: ret             
    // 0xb67528: r0 = LoadStaticField(0x1224)
    //     0xb67528: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6752c: ldr             x0, [x0, #0x2448]
    //     0xb67530: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb67534: cmp             w0, w16
    // 0xb67538: b.eq            #0xb67598
    // 0xb6753c: SaveReg r0
    //     0xb6753c: str             x0, [SP, #-8]!
    // 0xb67540: r0 = lumaMaximumRoutinesMessage()
    //     0xb67540: bl              #0xb675a4  ; [package:sc_app/generated/l10n.dart] S::lumaMaximumRoutinesMessage
    // 0xb67544: add             SP, SP, #8
    // 0xb67548: stur            x0, [fp, #-8]
    // 0xb6754c: r0 = Text()
    //     0xb6754c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb67550: mov             x1, x0
    // 0xb67554: ldur            x0, [fp, #-8]
    // 0xb67558: stur            x1, [fp, #-0x10]
    // 0xb6755c: StoreField: r1->field_b = r0
    //     0xb6755c: stur            w0, [x1, #0xb]
    // 0xb67560: r17 = Instance_TextStyle
    //     0xb67560: add             x17, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb67564: ldr             x17, [x17, #0x760]
    // 0xb67568: StoreField: r1->field_13 = r17
    //     0xb67568: stur            w17, [x1, #0x13]
    // 0xb6756c: r0 = Padding()
    //     0xb6756c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb67570: r17 = Instance_EdgeInsets
    //     0xb67570: add             x17, PP, #0x47, lsl #12  ; [pp+0x478b8] Obj!EdgeInsets@c5d591
    //     0xb67574: ldr             x17, [x17, #0x8b8]
    // 0xb67578: StoreField: r0->field_f = r17
    //     0xb67578: stur            w17, [x0, #0xf]
    // 0xb6757c: ldur            x1, [fp, #-0x10]
    // 0xb67580: StoreField: r0->field_b = r1
    //     0xb67580: stur            w1, [x0, #0xb]
    // 0xb67584: LeaveFrame
    //     0xb67584: mov             SP, fp
    //     0xb67588: ldp             fp, lr, [SP], #0x10
    // 0xb6758c: ret
    //     0xb6758c: ret             
    // 0xb67590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67590: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67594: b               #0xb674e0
    // 0xb67598: r9 = _localizations
    //     0xb67598: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb6759c: ldr             x9, [x9, #0xb88]
    // 0xb675a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb675a0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _addRoutineView(/* No info */) {
    // ** addr: 0xb675fc, size: 0x2cc
    // 0xb675fc: EnterFrame
    //     0xb675fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb67600: mov             fp, SP
    // 0xb67604: AllocStack(0x38)
    //     0xb67604: sub             SP, SP, #0x38
    // 0xb67608: CheckStackOverflow
    //     0xb67608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6760c: cmp             SP, x16
    //     0xb67610: b.ls            #0xb678b4
    // 0xb67614: r1 = 3
    //     0xb67614: movz            x1, #0x3
    // 0xb67618: r0 = AllocateContext()
    //     0xb67618: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb6761c: mov             x1, x0
    // 0xb67620: ldr             x0, [fp, #0x20]
    // 0xb67624: stur            x1, [fp, #-0x10]
    // 0xb67628: StoreField: r1->field_f = r0
    //     0xb67628: stur            w0, [x1, #0xf]
    // 0xb6762c: ldr             x0, [fp, #0x18]
    // 0xb67630: StoreField: r1->field_13 = r0
    //     0xb67630: stur            w0, [x1, #0x13]
    // 0xb67634: ldr             x2, [fp, #0x10]
    // 0xb67638: ArrayStore: r1[0] = r2  ; List_4
    //     0xb67638: stur            w2, [x1, #0x17]
    // 0xb6763c: LoadField: r3 = r2->field_1b
    //     0xb6763c: ldur            w3, [x2, #0x1b]
    // 0xb67640: DecompressPointer r3
    //     0xb67640: add             x3, x3, HEAP, lsl #32
    // 0xb67644: tbnz            w3, #4, #0xb67670
    // 0xb67648: LoadField: r3 = r2->field_f
    //     0xb67648: ldur            w3, [x2, #0xf]
    // 0xb6764c: DecompressPointer r3
    //     0xb6764c: add             x3, x3, HEAP, lsl #32
    // 0xb67650: LoadField: r2 = r3->field_b
    //     0xb67650: ldur            w2, [x3, #0xb]
    // 0xb67654: DecompressPointer r2
    //     0xb67654: add             x2, x2, HEAP, lsl #32
    // 0xb67658: r3 = LoadInt32Instr(r2)
    //     0xb67658: sbfx            x3, x2, #1, #0x1f
    // 0xb6765c: cmp             x3, #0xe
    // 0xb67660: r16 = true
    //     0xb67660: add             x16, NULL, #0x20  ; true
    // 0xb67664: r17 = false
    //     0xb67664: add             x17, NULL, #0x30  ; false
    // 0xb67668: csel            x2, x16, x17, lt
    // 0xb6766c: b               #0xb67674
    // 0xb67670: r2 = false
    //     0xb67670: add             x2, NULL, #0x30  ; false
    // 0xb67674: stur            x2, [fp, #-8]
    // 0xb67678: SaveReg r0
    //     0xb67678: str             x0, [SP, #-8]!
    // 0xb6767c: r0 = of()
    //     0xb6767c: bl              #0x7c462c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::of
    // 0xb67680: add             SP, SP, #8
    // 0xb67684: LoadField: r1 = r0->field_7
    //     0xb67684: ldur            w1, [x0, #7]
    // 0xb67688: DecompressPointer r1
    //     0xb67688: add             x1, x1, HEAP, lsl #32
    // 0xb6768c: LoadField: d0 = r1->field_7
    //     0xb6768c: ldur            d0, [x1, #7]
    // 0xb67690: stur            d0, [fp, #-0x38]
    // 0xb67694: r0 = Size()
    //     0xb67694: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0xb67698: ldur            d0, [fp, #-0x38]
    // 0xb6769c: stur            x0, [fp, #-0x18]
    // 0xb676a0: StoreField: r0->field_7 = d0
    //     0xb676a0: stur            d0, [x0, #7]
    // 0xb676a4: d0 = 56.000000
    //     0xb676a4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31118] IMM: double(56) from 0x404c000000000000
    //     0xb676a8: ldr             d0, [x17, #0x118]
    // 0xb676ac: StoreField: r0->field_f = d0
    //     0xb676ac: stur            d0, [x0, #0xf]
    // 0xb676b0: r0 = Radius()
    //     0xb676b0: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb676b4: stur            x0, [fp, #-0x20]
    // 0xb676b8: StoreField: r0->field_7 = rZR
    //     0xb676b8: stur            xzr, [x0, #7]
    // 0xb676bc: StoreField: r0->field_f = rZR
    //     0xb676bc: stur            xzr, [x0, #0xf]
    // 0xb676c0: r0 = BorderRadius()
    //     0xb676c0: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb676c4: mov             x1, x0
    // 0xb676c8: ldur            x0, [fp, #-0x20]
    // 0xb676cc: stur            x1, [fp, #-0x28]
    // 0xb676d0: StoreField: r1->field_7 = r0
    //     0xb676d0: stur            w0, [x1, #7]
    // 0xb676d4: StoreField: r1->field_b = r0
    //     0xb676d4: stur            w0, [x1, #0xb]
    // 0xb676d8: StoreField: r1->field_f = r0
    //     0xb676d8: stur            w0, [x1, #0xf]
    // 0xb676dc: StoreField: r1->field_13 = r0
    //     0xb676dc: stur            w0, [x1, #0x13]
    // 0xb676e0: r0 = RoundedRectangleBorder()
    //     0xb676e0: bl              #0x8a71b8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb676e4: mov             x1, x0
    // 0xb676e8: ldur            x0, [fp, #-0x28]
    // 0xb676ec: StoreField: r1->field_b = r0
    //     0xb676ec: stur            w0, [x1, #0xb]
    // 0xb676f0: r17 = Instance_BorderSide
    //     0xb676f0: add             x17, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!BorderSide@c5dc01
    //     0xb676f4: ldr             x17, [x17, #0x7a0]
    // 0xb676f8: StoreField: r1->field_7 = r17
    //     0xb676f8: stur            w17, [x1, #7]
    // 0xb676fc: r16 = Instance_Color
    //     0xb676fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0xb67700: ldr             x16, [x16, #0xf10]
    // 0xb67704: ldur            lr, [fp, #-0x18]
    // 0xb67708: stp             lr, x16, [SP, #-0x10]!
    // 0xb6770c: SaveReg r1
    //     0xb6770c: str             x1, [SP, #-8]!
    // 0xb67710: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, minimumSize, 0x1, shape, 0x2, null]
    //     0xb67710: add             x4, PP, #0x40, lsl #12  ; [pp+0x40eb0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "minimumSize", 0x1, "shape", 0x2, Null]
    //     0xb67714: ldr             x4, [x4, #0xeb0]
    // 0xb67718: r0 = styleFrom()
    //     0xb67718: bl              #0x97201c  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0xb6771c: add             SP, SP, #0x18
    // 0xb67720: mov             x1, x0
    // 0xb67724: stur            x1, [fp, #-0x18]
    // 0xb67728: r0 = LoadStaticField(0x1224)
    //     0xb67728: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb6772c: ldr             x0, [x0, #0x2448]
    //     0xb67730: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb67734: cmp             w0, w16
    // 0xb67738: b.eq            #0xb678bc
    // 0xb6773c: r16 = <Object>
    //     0xb6773c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb67740: stp             xzr, x16, [SP, #-0x10]!
    // 0xb67744: r0 = _GrowableList()
    //     0xb67744: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb67748: add             SP, SP, #0x10
    // 0xb6774c: r16 = "Add Routine"
    //     0xb6774c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad20] "Add Routine"
    //     0xb67750: ldr             x16, [x16, #0xd20]
    // 0xb67754: r30 = "addRoutine"
    //     0xb67754: add             lr, PP, #0x20, lsl #12  ; [pp+0x20e30] "addRoutine"
    //     0xb67758: ldr             lr, [lr, #0xe30]
    // 0xb6775c: stp             lr, x16, [SP, #-0x10]!
    // 0xb67760: SaveReg r0
    //     0xb67760: str             x0, [SP, #-8]!
    // 0xb67764: r0 = _message()
    //     0xb67764: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb67768: add             SP, SP, #0x18
    // 0xb6776c: stur            x0, [fp, #-0x20]
    // 0xb67770: r16 = Instance_TextStyle
    //     0xb67770: add             x16, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb67774: ldr             x16, [x16, #0x750]
    // 0xb67778: r30 = Instance_Color
    //     0xb67778: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb6777c: ldr             lr, [lr, #0x798]
    // 0xb67780: stp             lr, x16, [SP, #-0x10]!
    // 0xb67784: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xb67784: add             x4, PP, #0x12, lsl #12  ; [pp+0x12db0] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xb67788: ldr             x4, [x4, #0xdb0]
    // 0xb6778c: r0 = copyWith()
    //     0xb6778c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb67790: add             SP, SP, #0x10
    // 0xb67794: stur            x0, [fp, #-0x28]
    // 0xb67798: r0 = Text()
    //     0xb67798: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb6779c: mov             x3, x0
    // 0xb677a0: ldur            x0, [fp, #-0x20]
    // 0xb677a4: stur            x3, [fp, #-0x30]
    // 0xb677a8: StoreField: r3->field_b = r0
    //     0xb677a8: stur            w0, [x3, #0xb]
    // 0xb677ac: ldur            x0, [fp, #-0x28]
    // 0xb677b0: StoreField: r3->field_13 = r0
    //     0xb677b0: stur            w0, [x3, #0x13]
    // 0xb677b4: r17 = Instance_TextAlign
    //     0xb677b4: ldr             x17, [PP, #0x3518]  ; [pp+0x3518] Obj!TextAlign@c7d281
    // 0xb677b8: StoreField: r3->field_1b = r17
    //     0xb677b8: stur            w17, [x3, #0x1b]
    // 0xb677bc: r1 = Null
    //     0xb677bc: mov             x1, NULL
    // 0xb677c0: r2 = 2
    //     0xb677c0: movz            x2, #0x2
    // 0xb677c4: r0 = AllocateArray()
    //     0xb677c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb677c8: mov             x2, x0
    // 0xb677cc: ldur            x0, [fp, #-0x30]
    // 0xb677d0: stur            x2, [fp, #-0x20]
    // 0xb677d4: StoreField: r2->field_f = r0
    //     0xb677d4: stur            w0, [x2, #0xf]
    // 0xb677d8: r1 = <Widget>
    //     0xb677d8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb677dc: r0 = AllocateGrowableArray()
    //     0xb677dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb677e0: mov             x1, x0
    // 0xb677e4: ldur            x0, [fp, #-0x20]
    // 0xb677e8: stur            x1, [fp, #-0x28]
    // 0xb677ec: StoreField: r1->field_f = r0
    //     0xb677ec: stur            w0, [x1, #0xf]
    // 0xb677f0: StoreField: r1->field_b = rZR
    //     0xb677f0: stur            wzr, [x1, #0xb]
    // 0xb677f4: r17 = 2
    //     0xb677f4: movz            x17, #0x2
    // 0xb677f8: StoreField: r1->field_b = r17
    //     0xb677f8: stur            w17, [x1, #0xb]
    // 0xb677fc: r0 = Row()
    //     0xb677fc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb67800: stur            x0, [fp, #-0x20]
    // 0xb67804: r17 = Instance_Axis
    //     0xb67804: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb67808: StoreField: r0->field_f = r17
    //     0xb67808: stur            w17, [x0, #0xf]
    // 0xb6780c: r17 = Instance_MainAxisAlignment
    //     0xb6780c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb67810: ldr             x17, [x17, #0x3f0]
    // 0xb67814: StoreField: r0->field_13 = r17
    //     0xb67814: stur            w17, [x0, #0x13]
    // 0xb67818: r17 = Instance_MainAxisSize
    //     0xb67818: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb6781c: ldr             x17, [x17, #0x400]
    // 0xb67820: ArrayStore: r0[0] = r17  ; List_4
    //     0xb67820: stur            w17, [x0, #0x17]
    // 0xb67824: r17 = Instance_CrossAxisAlignment
    //     0xb67824: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb67828: ldr             x17, [x17, #0x3e0]
    // 0xb6782c: StoreField: r0->field_1b = r17
    //     0xb6782c: stur            w17, [x0, #0x1b]
    // 0xb67830: r17 = Instance_VerticalDirection
    //     0xb67830: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb67834: ldr             x17, [x17, #0x408]
    // 0xb67838: StoreField: r0->field_23 = r17
    //     0xb67838: stur            w17, [x0, #0x23]
    // 0xb6783c: r17 = Instance_Clip
    //     0xb6783c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb67840: StoreField: r0->field_2b = r17
    //     0xb67840: stur            w17, [x0, #0x2b]
    // 0xb67844: ldur            x1, [fp, #-0x28]
    // 0xb67848: StoreField: r0->field_b = r1
    //     0xb67848: stur            w1, [x0, #0xb]
    // 0xb6784c: ldur            x2, [fp, #-0x10]
    // 0xb67850: r1 = Function '<anonymous closure>':.
    //     0xb67850: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c0] AnonymousClosure: (0xb678c8), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_addRoutineView (0xb675fc)
    //     0xb67854: ldr             x1, [x1, #0x8c0]
    // 0xb67858: r0 = AllocateClosure()
    //     0xb67858: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb6785c: stur            x0, [fp, #-0x10]
    // 0xb67860: r0 = ElevatedButton()
    //     0xb67860: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xb67864: mov             x1, x0
    // 0xb67868: ldur            x0, [fp, #-0x10]
    // 0xb6786c: stur            x1, [fp, #-0x28]
    // 0xb67870: StoreField: r1->field_b = r0
    //     0xb67870: stur            w0, [x1, #0xb]
    // 0xb67874: ldur            x0, [fp, #-0x18]
    // 0xb67878: StoreField: r1->field_1b = r0
    //     0xb67878: stur            w0, [x1, #0x1b]
    // 0xb6787c: r17 = false
    //     0xb6787c: add             x17, NULL, #0x30  ; false
    // 0xb67880: StoreField: r1->field_27 = r17
    //     0xb67880: stur            w17, [x1, #0x27]
    // 0xb67884: r17 = Instance_Clip
    //     0xb67884: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb67888: StoreField: r1->field_1f = r17
    //     0xb67888: stur            w17, [x1, #0x1f]
    // 0xb6788c: ldur            x0, [fp, #-0x20]
    // 0xb67890: StoreField: r1->field_2f = r0
    //     0xb67890: stur            w0, [x1, #0x2f]
    // 0xb67894: r0 = DisableWidget()
    //     0xb67894: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb67898: ldur            x1, [fp, #-8]
    // 0xb6789c: StoreField: r0->field_b = r1
    //     0xb6789c: stur            w1, [x0, #0xb]
    // 0xb678a0: ldur            x1, [fp, #-0x28]
    // 0xb678a4: StoreField: r0->field_f = r1
    //     0xb678a4: stur            w1, [x0, #0xf]
    // 0xb678a8: LeaveFrame
    //     0xb678a8: mov             SP, fp
    //     0xb678ac: ldp             fp, lr, [SP], #0x10
    // 0xb678b0: ret
    //     0xb678b0: ret             
    // 0xb678b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb678b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb678b8: b               #0xb67614
    // 0xb678bc: r9 = _localizations
    //     0xb678bc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb678c0: ldr             x9, [x9, #0xb88]
    // 0xb678c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb678c4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb678c8, size: 0x5c
    // 0xb678c8: EnterFrame
    //     0xb678c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb678cc: mov             fp, SP
    // 0xb678d0: ldr             x0, [fp, #0x10]
    // 0xb678d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb678d4: ldur            w1, [x0, #0x17]
    // 0xb678d8: DecompressPointer r1
    //     0xb678d8: add             x1, x1, HEAP, lsl #32
    // 0xb678dc: CheckStackOverflow
    //     0xb678dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb678e0: cmp             SP, x16
    //     0xb678e4: b.ls            #0xb6791c
    // 0xb678e8: LoadField: r0 = r1->field_f
    //     0xb678e8: ldur            w0, [x1, #0xf]
    // 0xb678ec: DecompressPointer r0
    //     0xb678ec: add             x0, x0, HEAP, lsl #32
    // 0xb678f0: LoadField: r2 = r1->field_13
    //     0xb678f0: ldur            w2, [x1, #0x13]
    // 0xb678f4: DecompressPointer r2
    //     0xb678f4: add             x2, x2, HEAP, lsl #32
    // 0xb678f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb678f8: ldur            w3, [x1, #0x17]
    // 0xb678fc: DecompressPointer r3
    //     0xb678fc: add             x3, x3, HEAP, lsl #32
    // 0xb67900: stp             x2, x0, [SP, #-0x10]!
    // 0xb67904: SaveReg r3
    //     0xb67904: str             x3, [SP, #-8]!
    // 0xb67908: r0 = _openAddRoutinePage()
    //     0xb67908: bl              #0xb67924  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_openAddRoutinePage
    // 0xb6790c: add             SP, SP, #0x18
    // 0xb67910: LeaveFrame
    //     0xb67910: mov             SP, fp
    //     0xb67914: ldp             fp, lr, [SP], #0x10
    // 0xb67918: ret
    //     0xb67918: ret             
    // 0xb6791c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6791c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67920: b               #0xb678e8
  }
  _ _openAddRoutinePage(/* No info */) {
    // ** addr: 0xb67924, size: 0x108
    // 0xb67924: EnterFrame
    //     0xb67924: stp             fp, lr, [SP, #-0x10]!
    //     0xb67928: mov             fp, SP
    // 0xb6792c: AllocStack(0x18)
    //     0xb6792c: sub             SP, SP, #0x18
    // 0xb67930: CheckStackOverflow
    //     0xb67930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67934: cmp             SP, x16
    //     0xb67938: b.ls            #0xb67a24
    // 0xb6793c: r1 = 4
    //     0xb6793c: movz            x1, #0x4
    // 0xb67940: r0 = AllocateContext()
    //     0xb67940: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb67944: mov             x1, x0
    // 0xb67948: ldr             x0, [fp, #0x20]
    // 0xb6794c: stur            x1, [fp, #-8]
    // 0xb67950: StoreField: r1->field_f = r0
    //     0xb67950: stur            w0, [x1, #0xf]
    // 0xb67954: ldr             x0, [fp, #0x18]
    // 0xb67958: StoreField: r1->field_13 = r0
    //     0xb67958: stur            w0, [x1, #0x13]
    // 0xb6795c: ldr             x2, [fp, #0x10]
    // 0xb67960: ArrayStore: r1[0] = r2  ; List_4
    //     0xb67960: stur            w2, [x1, #0x17]
    // 0xb67964: r16 = <Bloc>
    //     0xb67964: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb67968: ldr             x16, [x16, #0x2c8]
    // 0xb6796c: stp             x0, x16, [SP, #-0x10]!
    // 0xb67970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb67970: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb67974: r0 = ReadContext.read()
    //     0xb67974: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb67978: add             SP, SP, #0x10
    // 0xb6797c: ldur            x2, [fp, #-8]
    // 0xb67980: stur            x0, [fp, #-0x18]
    // 0xb67984: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb67984: ldur            w1, [x2, #0x17]
    // 0xb67988: DecompressPointer r1
    //     0xb67988: add             x1, x1, HEAP, lsl #32
    // 0xb6798c: LoadField: r3 = r1->field_f
    //     0xb6798c: ldur            w3, [x1, #0xf]
    // 0xb67990: DecompressPointer r3
    //     0xb67990: add             x3, x3, HEAP, lsl #32
    // 0xb67994: LoadField: r1 = r3->field_b
    //     0xb67994: ldur            w1, [x3, #0xb]
    // 0xb67998: DecompressPointer r1
    //     0xb67998: add             x1, x1, HEAP, lsl #32
    // 0xb6799c: cbz             w1, #0xb679a8
    // 0xb679a0: r3 = false
    //     0xb679a0: add             x3, NULL, #0x30  ; false
    // 0xb679a4: b               #0xb679ac
    // 0xb679a8: r3 = true
    //     0xb679a8: add             x3, NULL, #0x20  ; true
    // 0xb679ac: StoreField: r2->field_1b = r3
    //     0xb679ac: stur            w3, [x2, #0x1b]
    // 0xb679b0: LoadField: r3 = r2->field_13
    //     0xb679b0: ldur            w3, [x2, #0x13]
    // 0xb679b4: DecompressPointer r3
    //     0xb679b4: add             x3, x3, HEAP, lsl #32
    // 0xb679b8: stur            x3, [fp, #-0x10]
    // 0xb679bc: r1 = <CustomizeRoutineRouteArgs>
    //     0xb679bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12698] TypeArguments: <CustomizeRoutineRouteArgs>
    //     0xb679c0: ldr             x1, [x1, #0x698]
    // 0xb679c4: r0 = CustomizeRoutineRoute()
    //     0xb679c4: bl              #0xb63c00  ; AllocateCustomizeRoutineRouteStub -> CustomizeRoutineRoute (size=0x28)
    // 0xb679c8: ldur            x2, [fp, #-8]
    // 0xb679cc: r1 = Function '<anonymous closure>':.
    //     0xb679cc: add             x1, PP, #0x47, lsl #12  ; [pp+0x478c8] AnonymousClosure: (0xb67a2c), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_openAddRoutinePage (0xb67924)
    //     0xb679d0: ldr             x1, [x1, #0x8c8]
    // 0xb679d4: stur            x0, [fp, #-8]
    // 0xb679d8: r0 = AllocateClosure()
    //     0xb679d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb679dc: ldur            x16, [fp, #-8]
    // 0xb679e0: ldur            lr, [fp, #-0x18]
    // 0xb679e4: stp             lr, x16, [SP, #-0x10]!
    // 0xb679e8: SaveReg r0
    //     0xb679e8: str             x0, [SP, #-8]!
    // 0xb679ec: r4 = const [0, 0x3, 0x3, 0x2, onComplete, 0x2, null]
    //     0xb679ec: add             x4, PP, #0x47, lsl #12  ; [pp+0x478d0] List(7) [0, 0x3, 0x3, 0x2, "onComplete", 0x2, Null]
    //     0xb679f0: ldr             x4, [x4, #0x8d0]
    // 0xb679f4: r0 = CustomizeRoutineRoute()
    //     0xb679f4: bl              #0xb63aac  ; [package:sc_app/router/router.gr.dart] CustomizeRoutineRoute::CustomizeRoutineRoute
    // 0xb679f8: add             SP, SP, #0x18
    // 0xb679fc: ldur            x16, [fp, #-0x10]
    // 0xb67a00: ldur            lr, [fp, #-8]
    // 0xb67a04: stp             lr, x16, [SP, #-0x10]!
    // 0xb67a08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb67a08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb67a0c: r0 = push()
    //     0xb67a0c: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb67a10: add             SP, SP, #0x10
    // 0xb67a14: r0 = Null
    //     0xb67a14: mov             x0, NULL
    // 0xb67a18: LeaveFrame
    //     0xb67a18: mov             SP, fp
    //     0xb67a1c: ldp             fp, lr, [SP], #0x10
    // 0xb67a20: ret
    //     0xb67a20: ret             
    // 0xb67a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67a28: b               #0xb6793c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb67a2c, size: 0xc4
    // 0xb67a2c: EnterFrame
    //     0xb67a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb67a30: mov             fp, SP
    // 0xb67a34: AllocStack(0x10)
    //     0xb67a34: sub             SP, SP, #0x10
    // 0xb67a38: SetupParameters([dynamic _ /* r0 */])
    //     0xb67a38: ldr             x0, [fp, #0x10]
    //     0xb67a3c: ldur            w2, [x0, #0x17]
    //     0xb67a40: add             x2, x2, HEAP, lsl #32
    //     0xb67a44: stur            x2, [fp, #-0x10]
    // 0xb67a48: CheckStackOverflow
    //     0xb67a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67a4c: cmp             SP, x16
    //     0xb67a50: b.ls            #0xb67ae8
    // 0xb67a54: LoadField: r1 = r2->field_1b
    //     0xb67a54: ldur            w1, [x2, #0x1b]
    // 0xb67a58: DecompressPointer r1
    //     0xb67a58: add             x1, x1, HEAP, lsl #32
    // 0xb67a5c: mov             x0, x1
    // 0xb67a60: stur            x1, [fp, #-8]
    // 0xb67a64: tbnz            w0, #5, #0xb67a6c
    // 0xb67a68: r0 = AssertBoolean()
    //     0xb67a68: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xb67a6c: ldur            x0, [fp, #-8]
    // 0xb67a70: tbnz            w0, #4, #0xb67ad8
    // 0xb67a74: ldur            x2, [fp, #-0x10]
    // 0xb67a78: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb67a78: ldur            w0, [x2, #0x17]
    // 0xb67a7c: DecompressPointer r0
    //     0xb67a7c: add             x0, x0, HEAP, lsl #32
    // 0xb67a80: LoadField: r1 = r0->field_f
    //     0xb67a80: ldur            w1, [x0, #0xf]
    // 0xb67a84: DecompressPointer r1
    //     0xb67a84: add             x1, x1, HEAP, lsl #32
    // 0xb67a88: LoadField: r0 = r1->field_b
    //     0xb67a88: ldur            w0, [x1, #0xb]
    // 0xb67a8c: DecompressPointer r0
    //     0xb67a8c: add             x0, x0, HEAP, lsl #32
    // 0xb67a90: cbz             w0, #0xb67ad8
    // 0xb67a94: r0 = Duration()
    //     0xb67a94: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xb67a98: mov             x3, x0
    // 0xb67a9c: r0 = 100000
    //     0xb67a9c: movz            x0, #0x86a0
    //     0xb67aa0: movk            x0, #0x1, lsl #16
    // 0xb67aa4: stur            x3, [fp, #-8]
    // 0xb67aa8: StoreField: r3->field_7 = r0
    //     0xb67aa8: stur            x0, [x3, #7]
    // 0xb67aac: ldur            x2, [fp, #-0x10]
    // 0xb67ab0: r1 = Function '<anonymous closure>':.
    //     0xb67ab0: add             x1, PP, #0x47, lsl #12  ; [pp+0x478d8] AnonymousClosure: (0xb67af0), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_openAddRoutinePage (0xb67924)
    //     0xb67ab4: ldr             x1, [x1, #0x8d8]
    // 0xb67ab8: r0 = AllocateClosure()
    //     0xb67ab8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb67abc: r16 = <void?>
    //     0xb67abc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb67ac0: ldur            lr, [fp, #-8]
    // 0xb67ac4: stp             lr, x16, [SP, #-0x10]!
    // 0xb67ac8: SaveReg r0
    //     0xb67ac8: str             x0, [SP, #-8]!
    // 0xb67acc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb67acc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb67ad0: r0 = Future.delayed()
    //     0xb67ad0: bl              #0x5ab1b4  ; [dart:async] Future::Future.delayed
    // 0xb67ad4: add             SP, SP, #0x18
    // 0xb67ad8: r0 = Null
    //     0xb67ad8: mov             x0, NULL
    // 0xb67adc: LeaveFrame
    //     0xb67adc: mov             SP, fp
    //     0xb67ae0: ldp             fp, lr, [SP], #0x10
    // 0xb67ae4: ret
    //     0xb67ae4: ret             
    // 0xb67ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67aec: b               #0xb67a54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb67af0, size: 0x50
    // 0xb67af0: EnterFrame
    //     0xb67af0: stp             fp, lr, [SP, #-0x10]!
    //     0xb67af4: mov             fp, SP
    // 0xb67af8: ldr             x0, [fp, #0x10]
    // 0xb67afc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb67afc: ldur            w1, [x0, #0x17]
    // 0xb67b00: DecompressPointer r1
    //     0xb67b00: add             x1, x1, HEAP, lsl #32
    // 0xb67b04: CheckStackOverflow
    //     0xb67b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67b08: cmp             SP, x16
    //     0xb67b0c: b.ls            #0xb67b38
    // 0xb67b10: LoadField: r0 = r1->field_f
    //     0xb67b10: ldur            w0, [x1, #0xf]
    // 0xb67b14: DecompressPointer r0
    //     0xb67b14: add             x0, x0, HEAP, lsl #32
    // 0xb67b18: LoadField: r2 = r1->field_13
    //     0xb67b18: ldur            w2, [x1, #0x13]
    // 0xb67b1c: DecompressPointer r2
    //     0xb67b1c: add             x2, x2, HEAP, lsl #32
    // 0xb67b20: stp             x2, x0, [SP, #-0x10]!
    // 0xb67b24: r0 = _showFirstRoutineDialog()
    //     0xb67b24: bl              #0xb67b40  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_showFirstRoutineDialog
    // 0xb67b28: add             SP, SP, #0x10
    // 0xb67b2c: LeaveFrame
    //     0xb67b2c: mov             SP, fp
    //     0xb67b30: ldp             fp, lr, [SP], #0x10
    // 0xb67b34: ret
    //     0xb67b34: ret             
    // 0xb67b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67b38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67b3c: b               #0xb67b10
  }
  _ _showFirstRoutineDialog(/* No info */) {
    // ** addr: 0xb67b40, size: 0x190
    // 0xb67b40: EnterFrame
    //     0xb67b40: stp             fp, lr, [SP, #-0x10]!
    //     0xb67b44: mov             fp, SP
    // 0xb67b48: AllocStack(0x20)
    //     0xb67b48: sub             SP, SP, #0x20
    // 0xb67b4c: CheckStackOverflow
    //     0xb67b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67b50: cmp             SP, x16
    //     0xb67b54: b.ls            #0xb67cbc
    // 0xb67b58: r0 = LoadStaticField(0x1224)
    //     0xb67b58: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb67b5c: ldr             x0, [x0, #0x2448]
    //     0xb67b60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb67b64: cmp             w0, w16
    // 0xb67b68: b.eq            #0xb67cc4
    // 0xb67b6c: r16 = <Object>
    //     0xb67b6c: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb67b70: stp             xzr, x16, [SP, #-0x10]!
    // 0xb67b74: r0 = _GrowableList()
    //     0xb67b74: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb67b78: add             SP, SP, #0x10
    // 0xb67b7c: r16 = "Close"
    //     0xb67b7c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aef8] "Close"
    //     0xb67b80: ldr             x16, [x16, #0xef8]
    // 0xb67b84: r30 = "close"
    //     0xb67b84: ldr             lr, [PP, #0x4a48]  ; [pp+0x4a48] "close"
    // 0xb67b88: stp             lr, x16, [SP, #-0x10]!
    // 0xb67b8c: SaveReg r0
    //     0xb67b8c: str             x0, [SP, #-8]!
    // 0xb67b90: r0 = _message()
    //     0xb67b90: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb67b94: add             SP, SP, #0x18
    // 0xb67b98: stur            x0, [fp, #-8]
    // 0xb67b9c: r0 = OptionDialogButton()
    //     0xb67b9c: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb67ba0: mov             x1, x0
    // 0xb67ba4: ldur            x0, [fp, #-8]
    // 0xb67ba8: stur            x1, [fp, #-0x10]
    // 0xb67bac: StoreField: r1->field_7 = r0
    //     0xb67bac: stur            w0, [x1, #7]
    // 0xb67bb0: r17 = Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static.
    //     0xb67bb0: add             x17, PP, #0x30, lsl #12  ; [pp+0x30438] Closure: ([BuildContext?, bool]) => void from Function 'dismissModal': static. (0x703267269e0c)
    //     0xb67bb4: ldr             x17, [x17, #0x438]
    // 0xb67bb8: StoreField: r1->field_b = r17
    //     0xb67bb8: stur            w17, [x1, #0xb]
    // 0xb67bbc: r17 = false
    //     0xb67bbc: add             x17, NULL, #0x30  ; false
    // 0xb67bc0: StoreField: r1->field_f = r17
    //     0xb67bc0: stur            w17, [x1, #0xf]
    // 0xb67bc4: r16 = <Object>
    //     0xb67bc4: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb67bc8: stp             xzr, x16, [SP, #-0x10]!
    // 0xb67bcc: r0 = _GrowableList()
    //     0xb67bcc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb67bd0: add             SP, SP, #0x10
    // 0xb67bd4: r16 = "Did You Know\?"
    //     0xb67bd4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b070] "Did You Know\?"
    //     0xb67bd8: ldr             x16, [x16, #0x70]
    // 0xb67bdc: r30 = "didYouKnow"
    //     0xb67bdc: add             lr, PP, #0x21, lsl #12  ; [pp+0x215f0] "didYouKnow"
    //     0xb67be0: ldr             lr, [lr, #0x5f0]
    // 0xb67be4: stp             lr, x16, [SP, #-0x10]!
    // 0xb67be8: SaveReg r0
    //     0xb67be8: str             x0, [SP, #-8]!
    // 0xb67bec: r0 = _message()
    //     0xb67bec: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb67bf0: add             SP, SP, #0x18
    // 0xb67bf4: stur            x0, [fp, #-8]
    // 0xb67bf8: r1 = LoadStaticField(0x1224)
    //     0xb67bf8: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb67bfc: ldr             x1, [x1, #0x2448]
    // 0xb67c00: SaveReg r1
    //     0xb67c00: str             x1, [SP, #-8]!
    // 0xb67c04: r0 = lumaRemoteRoutinePopoverMessage()
    //     0xb67c04: bl              #0xb67d28  ; [package:sc_app/generated/l10n.dart] S::lumaRemoteRoutinePopoverMessage
    // 0xb67c08: add             SP, SP, #8
    // 0xb67c0c: r1 = Null
    //     0xb67c0c: mov             x1, NULL
    // 0xb67c10: r2 = 2
    //     0xb67c10: movz            x2, #0x2
    // 0xb67c14: stur            x0, [fp, #-0x18]
    // 0xb67c18: r0 = AllocateArray()
    //     0xb67c18: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb67c1c: mov             x2, x0
    // 0xb67c20: ldur            x0, [fp, #-0x10]
    // 0xb67c24: stur            x2, [fp, #-0x20]
    // 0xb67c28: StoreField: r2->field_f = r0
    //     0xb67c28: stur            w0, [x2, #0xf]
    // 0xb67c2c: r1 = <OptionDialogButton>
    //     0xb67c2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb67c30: ldr             x1, [x1, #0x3a8]
    // 0xb67c34: r0 = AllocateGrowableArray()
    //     0xb67c34: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb67c38: mov             x1, x0
    // 0xb67c3c: ldur            x0, [fp, #-0x20]
    // 0xb67c40: stur            x1, [fp, #-0x10]
    // 0xb67c44: StoreField: r1->field_f = r0
    //     0xb67c44: stur            w0, [x1, #0xf]
    // 0xb67c48: StoreField: r1->field_b = rZR
    //     0xb67c48: stur            wzr, [x1, #0xb]
    // 0xb67c4c: r17 = 2
    //     0xb67c4c: movz            x17, #0x2
    // 0xb67c50: StoreField: r1->field_b = r17
    //     0xb67c50: stur            w17, [x1, #0xb]
    // 0xb67c54: r0 = OptionDialogContent()
    //     0xb67c54: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb67c58: stur            x0, [fp, #-0x20]
    // 0xb67c5c: ldur            x16, [fp, #-0x10]
    // 0xb67c60: stp             x16, x0, [SP, #-0x10]!
    // 0xb67c64: r16 = "assets/images/gld09/remote_back_routine.png"
    //     0xb67c64: add             x16, PP, #0x47, lsl #12  ; [pp+0x478e0] "assets/images/gld09/remote_back_routine.png"
    //     0xb67c68: ldr             x16, [x16, #0x8e0]
    // 0xb67c6c: ldur            lr, [fp, #-0x18]
    // 0xb67c70: stp             lr, x16, [SP, #-0x10]!
    // 0xb67c74: ldur            x16, [fp, #-8]
    // 0xb67c78: SaveReg r16
    //     0xb67c78: str             x16, [SP, #-8]!
    // 0xb67c7c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb67c7c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb67c80: r0 = OptionDialogContent.withImage()
    //     0xb67c80: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb67c84: add             SP, SP, #0x28
    // 0xb67c88: r0 = OptionDialog()
    //     0xb67c88: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb67c8c: mov             x1, x0
    // 0xb67c90: ldur            x0, [fp, #-0x20]
    // 0xb67c94: StoreField: r1->field_b = r0
    //     0xb67c94: stur            w0, [x1, #0xb]
    // 0xb67c98: ldr             x16, [fp, #0x10]
    // 0xb67c9c: stp             x1, x16, [SP, #-0x10]!
    // 0xb67ca0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb67ca0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb67ca4: r0 = showPopover()
    //     0xb67ca4: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb67ca8: add             SP, SP, #0x10
    // 0xb67cac: r0 = Null
    //     0xb67cac: mov             x0, NULL
    // 0xb67cb0: LeaveFrame
    //     0xb67cb0: mov             SP, fp
    //     0xb67cb4: ldp             fp, lr, [SP], #0x10
    // 0xb67cb8: ret
    //     0xb67cb8: ret             
    // 0xb67cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67cbc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67cc0: b               #0xb67b58
    // 0xb67cc4: r9 = _localizations
    //     0xb67cc4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb67cc8: ldr             x9, [x9, #0xb88]
    // 0xb67ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb67ccc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _routinesList(/* No info */) {
    // ** addr: 0xb67d80, size: 0x2a4
    // 0xb67d80: EnterFrame
    //     0xb67d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb67d84: mov             fp, SP
    // 0xb67d88: AllocStack(0x48)
    //     0xb67d88: sub             SP, SP, #0x48
    // 0xb67d8c: CheckStackOverflow
    //     0xb67d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67d90: cmp             SP, x16
    //     0xb67d94: b.ls            #0xb68010
    // 0xb67d98: ldr             x0, [fp, #0x10]
    // 0xb67d9c: LoadField: r1 = r0->field_1b
    //     0xb67d9c: ldur            w1, [x0, #0x1b]
    // 0xb67da0: DecompressPointer r1
    //     0xb67da0: add             x1, x1, HEAP, lsl #32
    // 0xb67da4: stur            x1, [fp, #-8]
    // 0xb67da8: r16 = <Widget>
    //     0xb67da8: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb67dac: stp             xzr, x16, [SP, #-0x10]!
    // 0xb67db0: r0 = _GrowableList()
    //     0xb67db0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb67db4: add             SP, SP, #0x10
    // 0xb67db8: mov             x1, x0
    // 0xb67dbc: ldr             x0, [fp, #0x10]
    // 0xb67dc0: stur            x1, [fp, #-0x30]
    // 0xb67dc4: LoadField: r2 = r0->field_f
    //     0xb67dc4: ldur            w2, [x0, #0xf]
    // 0xb67dc8: DecompressPointer r2
    //     0xb67dc8: add             x2, x2, HEAP, lsl #32
    // 0xb67dcc: stur            x2, [fp, #-0x28]
    // 0xb67dd0: LoadField: r3 = r2->field_7
    //     0xb67dd0: ldur            w3, [x2, #7]
    // 0xb67dd4: DecompressPointer r3
    //     0xb67dd4: add             x3, x3, HEAP, lsl #32
    // 0xb67dd8: stur            x3, [fp, #-0x20]
    // 0xb67ddc: LoadField: r0 = r2->field_b
    //     0xb67ddc: ldur            w0, [x2, #0xb]
    // 0xb67de0: DecompressPointer r0
    //     0xb67de0: add             x0, x0, HEAP, lsl #32
    // 0xb67de4: r4 = LoadInt32Instr(r0)
    //     0xb67de4: sbfx            x4, x0, #1, #0x1f
    // 0xb67de8: stur            x4, [fp, #-0x18]
    // 0xb67dec: r6 = 0
    //     0xb67dec: movz            x6, #0
    // 0xb67df0: ldur            x5, [fp, #-8]
    // 0xb67df4: stur            x6, [fp, #-0x10]
    // 0xb67df8: CheckStackOverflow
    //     0xb67df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67dfc: cmp             SP, x16
    //     0xb67e00: b.ls            #0xb68018
    // 0xb67e04: r0 = LoadClassIdInstr(r2)
    //     0xb67e04: ldurh           w0, [x2, #1]
    // 0xb67e08: SaveReg r2
    //     0xb67e08: str             x2, [SP, #-8]!
    // 0xb67e0c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xb67e0c: movz            x17, #0xa710
    //     0xb67e10: add             lr, x0, x17
    //     0xb67e14: ldr             lr, [x21, lr, lsl #3]
    //     0xb67e18: blr             lr
    // 0xb67e1c: add             SP, SP, #8
    // 0xb67e20: r1 = LoadInt32Instr(r0)
    //     0xb67e20: sbfx            x1, x0, #1, #0x1f
    //     0xb67e24: tbz             w0, #0, #0xb67e2c
    //     0xb67e28: ldur            x1, [x0, #7]
    // 0xb67e2c: ldur            x2, [fp, #-0x18]
    // 0xb67e30: cmp             x2, x1
    // 0xb67e34: b.ne            #0xb67ff8
    // 0xb67e38: ldur            x3, [fp, #-0x28]
    // 0xb67e3c: ldur            x4, [fp, #-0x10]
    // 0xb67e40: cmp             x4, x1
    // 0xb67e44: b.lt            #0xb67ec0
    // 0xb67e48: ldur            x0, [fp, #-0x30]
    // 0xb67e4c: ldur            x1, [fp, #-8]
    // 0xb67e50: r0 = Column()
    //     0xb67e50: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xb67e54: stur            x0, [fp, #-0x38]
    // 0xb67e58: r17 = Instance_Axis
    //     0xb67e58: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xb67e5c: StoreField: r0->field_f = r17
    //     0xb67e5c: stur            w17, [x0, #0xf]
    // 0xb67e60: r17 = Instance_MainAxisAlignment
    //     0xb67e60: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb67e64: ldr             x17, [x17, #0x3f0]
    // 0xb67e68: StoreField: r0->field_13 = r17
    //     0xb67e68: stur            w17, [x0, #0x13]
    // 0xb67e6c: r17 = Instance_MainAxisSize
    //     0xb67e6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb67e70: ldr             x17, [x17, #0x400]
    // 0xb67e74: ArrayStore: r0[0] = r17  ; List_4
    //     0xb67e74: stur            w17, [x0, #0x17]
    // 0xb67e78: r17 = Instance_CrossAxisAlignment
    //     0xb67e78: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xb67e7c: ldr             x17, [x17, #0x4a8]
    // 0xb67e80: StoreField: r0->field_1b = r17
    //     0xb67e80: stur            w17, [x0, #0x1b]
    // 0xb67e84: r17 = Instance_VerticalDirection
    //     0xb67e84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb67e88: ldr             x17, [x17, #0x408]
    // 0xb67e8c: StoreField: r0->field_23 = r17
    //     0xb67e8c: stur            w17, [x0, #0x23]
    // 0xb67e90: r17 = Instance_Clip
    //     0xb67e90: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb67e94: StoreField: r0->field_2b = r17
    //     0xb67e94: stur            w17, [x0, #0x2b]
    // 0xb67e98: ldur            x1, [fp, #-0x30]
    // 0xb67e9c: StoreField: r0->field_b = r1
    //     0xb67e9c: stur            w1, [x0, #0xb]
    // 0xb67ea0: r0 = DisableWidget()
    //     0xb67ea0: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb67ea4: ldur            x5, [fp, #-8]
    // 0xb67ea8: StoreField: r0->field_b = r5
    //     0xb67ea8: stur            w5, [x0, #0xb]
    // 0xb67eac: ldur            x1, [fp, #-0x38]
    // 0xb67eb0: StoreField: r0->field_f = r1
    //     0xb67eb0: stur            w1, [x0, #0xf]
    // 0xb67eb4: LeaveFrame
    //     0xb67eb4: mov             SP, fp
    //     0xb67eb8: ldp             fp, lr, [SP], #0x10
    // 0xb67ebc: ret
    //     0xb67ebc: ret             
    // 0xb67ec0: ldur            x1, [fp, #-0x30]
    // 0xb67ec4: ldur            x5, [fp, #-8]
    // 0xb67ec8: r0 = LoadClassIdInstr(r3)
    //     0xb67ec8: ldurh           w0, [x3, #1]
    // 0xb67ecc: stp             x4, x3, [SP, #-0x10]!
    // 0xb67ed0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xb67ed0: movz            x17, #0xba3b
    //     0xb67ed4: add             lr, x0, x17
    //     0xb67ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb67edc: blr             lr
    // 0xb67ee0: add             SP, SP, #0x10
    // 0xb67ee4: mov             x3, x0
    // 0xb67ee8: ldur            x0, [fp, #-0x10]
    // 0xb67eec: stur            x3, [fp, #-0x38]
    // 0xb67ef0: add             x6, x0, #1
    // 0xb67ef4: stur            x6, [fp, #-0x40]
    // 0xb67ef8: cmp             w3, NULL
    // 0xb67efc: b.ne            #0xb67f30
    // 0xb67f00: mov             x0, x3
    // 0xb67f04: ldur            x2, [fp, #-0x20]
    // 0xb67f08: r1 = Null
    //     0xb67f08: mov             x1, NULL
    // 0xb67f0c: cmp             w2, NULL
    // 0xb67f10: b.eq            #0xb67f30
    // 0xb67f14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb67f14: ldur            w4, [x2, #0x17]
    // 0xb67f18: DecompressPointer r4
    //     0xb67f18: add             x4, x4, HEAP, lsl #32
    // 0xb67f1c: r8 = X0
    //     0xb67f1c: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb67f20: LoadField: r9 = r4->field_7
    //     0xb67f20: ldur            x9, [x4, #7]
    // 0xb67f24: r3 = Null
    //     0xb67f24: add             x3, PP, #0x47, lsl #12  ; [pp+0x478f0] Null
    //     0xb67f28: ldr             x3, [x3, #0x8f0]
    // 0xb67f2c: blr             x9
    // 0xb67f30: ldur            x2, [fp, #-0x30]
    // 0xb67f34: ldur            x0, [fp, #-0x38]
    // 0xb67f38: r1 = <RoutineComponent>
    //     0xb67f38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b3c8] TypeArguments: <RoutineComponent>
    //     0xb67f3c: ldr             x1, [x1, #0x3c8]
    // 0xb67f40: r0 = RoutineEditableCell()
    //     0xb67f40: bl              #0xb68024  ; AllocateRoutineEditableCellStub -> RoutineEditableCell (size=0x14)
    // 0xb67f44: mov             x1, x0
    // 0xb67f48: ldur            x0, [fp, #-0x38]
    // 0xb67f4c: stur            x1, [fp, #-0x48]
    // 0xb67f50: StoreField: r1->field_f = r0
    //     0xb67f50: stur            w0, [x1, #0xf]
    // 0xb67f54: ldur            x0, [fp, #-0x30]
    // 0xb67f58: LoadField: r2 = r0->field_b
    //     0xb67f58: ldur            w2, [x0, #0xb]
    // 0xb67f5c: DecompressPointer r2
    //     0xb67f5c: add             x2, x2, HEAP, lsl #32
    // 0xb67f60: stur            x2, [fp, #-0x38]
    // 0xb67f64: LoadField: r3 = r0->field_f
    //     0xb67f64: ldur            w3, [x0, #0xf]
    // 0xb67f68: DecompressPointer r3
    //     0xb67f68: add             x3, x3, HEAP, lsl #32
    // 0xb67f6c: LoadField: r4 = r3->field_b
    //     0xb67f6c: ldur            w4, [x3, #0xb]
    // 0xb67f70: DecompressPointer r4
    //     0xb67f70: add             x4, x4, HEAP, lsl #32
    // 0xb67f74: cmp             w2, w4
    // 0xb67f78: b.ne            #0xb67f88
    // 0xb67f7c: SaveReg r0
    //     0xb67f7c: str             x0, [SP, #-8]!
    // 0xb67f80: r0 = _growToNextCapacity()
    //     0xb67f80: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb67f84: add             SP, SP, #8
    // 0xb67f88: ldur            x2, [fp, #-0x30]
    // 0xb67f8c: ldur            x3, [fp, #-0x38]
    // 0xb67f90: r4 = LoadInt32Instr(r3)
    //     0xb67f90: sbfx            x4, x3, #1, #0x1f
    // 0xb67f94: add             x0, x4, #1
    // 0xb67f98: lsl             x3, x0, #1
    // 0xb67f9c: StoreField: r2->field_b = r3
    //     0xb67f9c: stur            w3, [x2, #0xb]
    // 0xb67fa0: mov             x1, x4
    // 0xb67fa4: cmp             x1, x0
    // 0xb67fa8: b.hs            #0xb68020
    // 0xb67fac: LoadField: r1 = r2->field_f
    //     0xb67fac: ldur            w1, [x2, #0xf]
    // 0xb67fb0: DecompressPointer r1
    //     0xb67fb0: add             x1, x1, HEAP, lsl #32
    // 0xb67fb4: ldur            x0, [fp, #-0x48]
    // 0xb67fb8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb67fb8: add             x25, x1, x4, lsl #2
    //     0xb67fbc: add             x25, x25, #0xf
    //     0xb67fc0: str             w0, [x25]
    //     0xb67fc4: tbz             w0, #0, #0xb67fe0
    //     0xb67fc8: ldurb           w16, [x1, #-1]
    //     0xb67fcc: ldurb           w17, [x0, #-1]
    //     0xb67fd0: and             x16, x17, x16, lsr #2
    //     0xb67fd4: tst             x16, HEAP, lsr #32
    //     0xb67fd8: b.eq            #0xb67fe0
    //     0xb67fdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xb67fe0: ldur            x6, [fp, #-0x40]
    // 0xb67fe4: mov             x1, x2
    // 0xb67fe8: ldur            x2, [fp, #-0x28]
    // 0xb67fec: ldur            x3, [fp, #-0x20]
    // 0xb67ff0: ldur            x4, [fp, #-0x18]
    // 0xb67ff4: b               #0xb67df0
    // 0xb67ff8: ldur            x0, [fp, #-0x28]
    // 0xb67ffc: r0 = ConcurrentModificationError()
    //     0xb67ffc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb68000: ldur            x3, [fp, #-0x28]
    // 0xb68004: StoreField: r0->field_b = r3
    //     0xb68004: stur            w3, [x0, #0xb]
    // 0xb68008: r0 = Throw()
    //     0xb68008: bl              #0xcfcd40  ; ThrowStub
    // 0xb6800c: brk             #0
    // 0xb68010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68014: b               #0xb67d98
    // 0xb68018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6801c: b               #0xb67e04
    // 0xb68020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb68020: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _disableBanner(/* No info */) {
    // ** addr: 0xb68034, size: 0x2a0
    // 0xb68034: EnterFrame
    //     0xb68034: stp             fp, lr, [SP, #-0x10]!
    //     0xb68038: mov             fp, SP
    // 0xb6803c: AllocStack(0x30)
    //     0xb6803c: sub             SP, SP, #0x30
    // 0xb68040: CheckStackOverflow
    //     0xb68040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb68044: cmp             SP, x16
    //     0xb68048: b.ls            #0xb682c0
    // 0xb6804c: r1 = 1
    //     0xb6804c: movz            x1, #0x1
    // 0xb68050: r0 = AllocateContext()
    //     0xb68050: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb68054: mov             x1, x0
    // 0xb68058: ldr             x0, [fp, #0x10]
    // 0xb6805c: stur            x1, [fp, #-0x10]
    // 0xb68060: StoreField: r1->field_f = r0
    //     0xb68060: stur            w0, [x1, #0xf]
    // 0xb68064: LoadField: r2 = r0->field_1b
    //     0xb68064: ldur            w2, [x0, #0x1b]
    // 0xb68068: DecompressPointer r2
    //     0xb68068: add             x2, x2, HEAP, lsl #32
    // 0xb6806c: tbnz            w2, #4, #0xb68098
    // 0xb68070: r0 = Container()
    //     0xb68070: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb68074: stur            x0, [fp, #-8]
    // 0xb68078: SaveReg r0
    //     0xb68078: str             x0, [SP, #-8]!
    // 0xb6807c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb6807c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb68080: r0 = Container()
    //     0xb68080: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb68084: add             SP, SP, #8
    // 0xb68088: ldur            x0, [fp, #-8]
    // 0xb6808c: LeaveFrame
    //     0xb6808c: mov             SP, fp
    //     0xb68090: ldp             fp, lr, [SP], #0x10
    // 0xb68094: ret
    //     0xb68094: ret             
    // 0xb68098: r0 = AnyFormatImage()
    //     0xb68098: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb6809c: stur            x0, [fp, #-8]
    // 0xb680a0: r17 = "assets/images/routine_component/routines_disabled_icon_white.svg"
    //     0xb680a0: add             x17, PP, #0x47, lsl #12  ; [pp+0x47900] "assets/images/routine_component/routines_disabled_icon_white.svg"
    //     0xb680a4: ldr             x17, [x17, #0x900]
    // 0xb680a8: StoreField: r0->field_b = r17
    //     0xb680a8: stur            w17, [x0, #0xb]
    // 0xb680ac: r17 = Instance_BoxFit
    //     0xb680ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b608] Obj!BoxFit@c7b3a1
    //     0xb680b0: ldr             x17, [x17, #0x608]
    // 0xb680b4: StoreField: r0->field_f = r17
    //     0xb680b4: stur            w17, [x0, #0xf]
    // 0xb680b8: r17 = 20.000000
    //     0xb680b8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb680bc: ldr             x17, [x17, #0x10]
    // 0xb680c0: StoreField: r0->field_13 = r17
    //     0xb680c0: stur            w17, [x0, #0x13]
    // 0xb680c4: r17 = 20.000000
    //     0xb680c4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39010] 20
    //     0xb680c8: ldr             x17, [x17, #0x10]
    // 0xb680cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb680cc: stur            w17, [x0, #0x17]
    // 0xb680d0: r17 = Instance_Alignment
    //     0xb680d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb680d4: ldr             x17, [x17, #0x160]
    // 0xb680d8: StoreField: r0->field_1f = r17
    //     0xb680d8: stur            w17, [x0, #0x1f]
    // 0xb680dc: r17 = Instance_ImageType
    //     0xb680dc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb680e0: ldr             x17, [x17, #0xae0]
    // 0xb680e4: StoreField: r0->field_23 = r17
    //     0xb680e4: stur            w17, [x0, #0x23]
    // 0xb680e8: r0 = SizedBox()
    //     0xb680e8: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb680ec: mov             x1, x0
    // 0xb680f0: stur            x1, [fp, #-0x18]
    // 0xb680f4: r17 = 8.000000
    //     0xb680f4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb680f8: ldr             x17, [x17, #0x680]
    // 0xb680fc: StoreField: r1->field_f = r17
    //     0xb680fc: stur            w17, [x1, #0xf]
    // 0xb68100: r0 = LoadStaticField(0x1224)
    //     0xb68100: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb68104: ldr             x0, [x0, #0x2448]
    //     0xb68108: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb6810c: cmp             w0, w16
    // 0xb68110: b.eq            #0xb682c8
    // 0xb68114: SaveReg r0
    //     0xb68114: str             x0, [SP, #-8]!
    // 0xb68118: r0 = lumaRoutineDisableBannerMessage()
    //     0xb68118: bl              #0xb68338  ; [package:sc_app/generated/l10n.dart] S::lumaRoutineDisableBannerMessage
    // 0xb6811c: add             SP, SP, #8
    // 0xb68120: stur            x0, [fp, #-0x20]
    // 0xb68124: r0 = regularWhiteTextStyle()
    //     0xb68124: bl              #0xb682d4  ; [package:sc_app/app_theme.dart] AppTheme::regularWhiteTextStyle
    // 0xb68128: stur            x0, [fp, #-0x28]
    // 0xb6812c: r0 = Text()
    //     0xb6812c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb68130: mov             x2, x0
    // 0xb68134: ldur            x0, [fp, #-0x20]
    // 0xb68138: stur            x2, [fp, #-0x30]
    // 0xb6813c: StoreField: r2->field_b = r0
    //     0xb6813c: stur            w0, [x2, #0xb]
    // 0xb68140: ldur            x0, [fp, #-0x28]
    // 0xb68144: StoreField: r2->field_13 = r0
    //     0xb68144: stur            w0, [x2, #0x13]
    // 0xb68148: r17 = Instance_TextOverflow
    //     0xb68148: add             x17, PP, #0x20, lsl #12  ; [pp+0x20bb0] Obj!TextOverflow@c7b261
    //     0xb6814c: ldr             x17, [x17, #0xbb0]
    // 0xb68150: StoreField: r2->field_2b = r17
    //     0xb68150: stur            w17, [x2, #0x2b]
    // 0xb68154: r17 = 4
    //     0xb68154: movz            x17, #0x4
    // 0xb68158: StoreField: r2->field_33 = r17
    //     0xb68158: stur            w17, [x2, #0x33]
    // 0xb6815c: r1 = <FlexParentData<RenderBox>>
    //     0xb6815c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb68160: ldr             x1, [x1, #0xc70]
    // 0xb68164: r0 = Expanded()
    //     0xb68164: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb68168: mov             x3, x0
    // 0xb6816c: r0 = 1
    //     0xb6816c: movz            x0, #0x1
    // 0xb68170: stur            x3, [fp, #-0x20]
    // 0xb68174: StoreField: r3->field_13 = r0
    //     0xb68174: stur            x0, [x3, #0x13]
    // 0xb68178: r17 = Instance_FlexFit
    //     0xb68178: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb6817c: ldr             x17, [x17, #0xc78]
    // 0xb68180: StoreField: r3->field_1b = r17
    //     0xb68180: stur            w17, [x3, #0x1b]
    // 0xb68184: ldur            x0, [fp, #-0x30]
    // 0xb68188: StoreField: r3->field_b = r0
    //     0xb68188: stur            w0, [x3, #0xb]
    // 0xb6818c: r1 = Null
    //     0xb6818c: mov             x1, NULL
    // 0xb68190: r2 = 6
    //     0xb68190: movz            x2, #0x6
    // 0xb68194: r0 = AllocateArray()
    //     0xb68194: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb68198: mov             x2, x0
    // 0xb6819c: ldur            x0, [fp, #-8]
    // 0xb681a0: stur            x2, [fp, #-0x28]
    // 0xb681a4: StoreField: r2->field_f = r0
    //     0xb681a4: stur            w0, [x2, #0xf]
    // 0xb681a8: ldur            x0, [fp, #-0x18]
    // 0xb681ac: StoreField: r2->field_13 = r0
    //     0xb681ac: stur            w0, [x2, #0x13]
    // 0xb681b0: ldur            x0, [fp, #-0x20]
    // 0xb681b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb681b4: stur            w0, [x2, #0x17]
    // 0xb681b8: r1 = <Widget>
    //     0xb681b8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb681bc: r0 = AllocateGrowableArray()
    //     0xb681bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb681c0: mov             x1, x0
    // 0xb681c4: ldur            x0, [fp, #-0x28]
    // 0xb681c8: stur            x1, [fp, #-8]
    // 0xb681cc: StoreField: r1->field_f = r0
    //     0xb681cc: stur            w0, [x1, #0xf]
    // 0xb681d0: StoreField: r1->field_b = rZR
    //     0xb681d0: stur            wzr, [x1, #0xb]
    // 0xb681d4: r17 = 6
    //     0xb681d4: movz            x17, #0x6
    // 0xb681d8: StoreField: r1->field_b = r17
    //     0xb681d8: stur            w17, [x1, #0xb]
    // 0xb681dc: r0 = Row()
    //     0xb681dc: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb681e0: stur            x0, [fp, #-0x18]
    // 0xb681e4: r17 = Instance_Axis
    //     0xb681e4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb681e8: StoreField: r0->field_f = r17
    //     0xb681e8: stur            w17, [x0, #0xf]
    // 0xb681ec: r17 = Instance_MainAxisAlignment
    //     0xb681ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb681f0: ldr             x17, [x17, #0x3f0]
    // 0xb681f4: StoreField: r0->field_13 = r17
    //     0xb681f4: stur            w17, [x0, #0x13]
    // 0xb681f8: r17 = Instance_MainAxisSize
    //     0xb681f8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb681fc: ldr             x17, [x17, #0x400]
    // 0xb68200: ArrayStore: r0[0] = r17  ; List_4
    //     0xb68200: stur            w17, [x0, #0x17]
    // 0xb68204: r17 = Instance_CrossAxisAlignment
    //     0xb68204: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb68208: ldr             x17, [x17, #0x3e0]
    // 0xb6820c: StoreField: r0->field_1b = r17
    //     0xb6820c: stur            w17, [x0, #0x1b]
    // 0xb68210: r17 = Instance_VerticalDirection
    //     0xb68210: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb68214: ldr             x17, [x17, #0x408]
    // 0xb68218: StoreField: r0->field_23 = r17
    //     0xb68218: stur            w17, [x0, #0x23]
    // 0xb6821c: r17 = Instance_Clip
    //     0xb6821c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb68220: StoreField: r0->field_2b = r17
    //     0xb68220: stur            w17, [x0, #0x2b]
    // 0xb68224: ldur            x1, [fp, #-8]
    // 0xb68228: StoreField: r0->field_b = r1
    //     0xb68228: stur            w1, [x0, #0xb]
    // 0xb6822c: r0 = Padding()
    //     0xb6822c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb68230: stur            x0, [fp, #-8]
    // 0xb68234: r17 = Instance_EdgeInsets
    //     0xb68234: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b690] Obj!EdgeInsets@c5cba1
    //     0xb68238: ldr             x17, [x17, #0x690]
    // 0xb6823c: StoreField: r0->field_f = r17
    //     0xb6823c: stur            w17, [x0, #0xf]
    // 0xb68240: ldur            x1, [fp, #-0x18]
    // 0xb68244: StoreField: r0->field_b = r1
    //     0xb68244: stur            w1, [x0, #0xb]
    // 0xb68248: r0 = Container()
    //     0xb68248: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xb6824c: stur            x0, [fp, #-0x18]
    // 0xb68250: r16 = inf
    //     0xb68250: ldr             x16, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0xb68254: stp             x16, x0, [SP, #-0x10]!
    // 0xb68258: r16 = Instance_Color
    //     0xb68258: add             x16, PP, #0x39, lsl #12  ; [pp+0x39c28] Obj!Color@c6ae01
    //     0xb6825c: ldr             x16, [x16, #0xc28]
    // 0xb68260: ldur            lr, [fp, #-8]
    // 0xb68264: stp             lr, x16, [SP, #-0x10]!
    // 0xb68268: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, color, 0x2, width, 0x1, null]
    //     0xb68268: add             x4, PP, #0x47, lsl #12  ; [pp+0x47908] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "color", 0x2, "width", 0x1, Null]
    //     0xb6826c: ldr             x4, [x4, #0x908]
    // 0xb68270: r0 = Container()
    //     0xb68270: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb68274: add             SP, SP, #0x20
    // 0xb68278: r0 = GestureDetector()
    //     0xb68278: bl              #0x8c11b0  ; AllocateGestureDetectorStub -> GestureDetector (size=0x100)
    // 0xb6827c: ldur            x2, [fp, #-0x10]
    // 0xb68280: r1 = Function '<anonymous closure>':.
    //     0xb68280: add             x1, PP, #0x47, lsl #12  ; [pp+0x47910] AnonymousClosure: (0xb68390), in [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_disableBanner (0xb68034)
    //     0xb68284: ldr             x1, [x1, #0x910]
    // 0xb68288: stur            x0, [fp, #-8]
    // 0xb6828c: r0 = AllocateClosure()
    //     0xb6828c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb68290: ldur            x16, [fp, #-8]
    // 0xb68294: stp             x0, x16, [SP, #-0x10]!
    // 0xb68298: ldur            x16, [fp, #-0x18]
    // 0xb6829c: SaveReg r16
    //     0xb6829c: str             x16, [SP, #-8]!
    // 0xb682a0: r4 = const [0, 0x3, 0x3, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xb682a0: add             x4, PP, #0x20, lsl #12  ; [pp+0x200c8] List(9) [0, 0x3, 0x3, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xb682a4: ldr             x4, [x4, #0xc8]
    // 0xb682a8: r0 = GestureDetector()
    //     0xb682a8: bl              #0x8c07fc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb682ac: add             SP, SP, #0x18
    // 0xb682b0: ldur            x0, [fp, #-8]
    // 0xb682b4: LeaveFrame
    //     0xb682b4: mov             SP, fp
    //     0xb682b8: ldp             fp, lr, [SP], #0x10
    // 0xb682bc: ret
    //     0xb682bc: ret             
    // 0xb682c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb682c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb682c4: b               #0xb6804c
    // 0xb682c8: r9 = _localizations
    //     0xb682c8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb682cc: ldr             x9, [x9, #0xb88]
    // 0xb682d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb682d0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb68390, size: 0x50
    // 0xb68390: EnterFrame
    //     0xb68390: stp             fp, lr, [SP, #-0x10]!
    //     0xb68394: mov             fp, SP
    // 0xb68398: ldr             x0, [fp, #0x10]
    // 0xb6839c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6839c: ldur            w1, [x0, #0x17]
    // 0xb683a0: DecompressPointer r1
    //     0xb683a0: add             x1, x1, HEAP, lsl #32
    // 0xb683a4: CheckStackOverflow
    //     0xb683a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb683a8: cmp             SP, x16
    //     0xb683ac: b.ls            #0xb683d8
    // 0xb683b0: LoadField: r0 = r1->field_f
    //     0xb683b0: ldur            w0, [x1, #0xf]
    // 0xb683b4: DecompressPointer r0
    //     0xb683b4: add             x0, x0, HEAP, lsl #32
    // 0xb683b8: r16 = true
    //     0xb683b8: add             x16, NULL, #0x20  ; true
    // 0xb683bc: stp             x16, x0, [SP, #-0x10]!
    // 0xb683c0: r0 = isRoutineEnabled=()
    //     0xb683c0: bl              #0xb67420  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::isRoutineEnabled=
    // 0xb683c4: add             SP, SP, #0x10
    // 0xb683c8: r0 = true
    //     0xb683c8: add             x0, NULL, #0x20  ; true
    // 0xb683cc: LeaveFrame
    //     0xb683cc: mov             SP, fp
    //     0xb683d0: ldp             fp, lr, [SP], #0x10
    // 0xb683d4: ret
    //     0xb683d4: ret             
    // 0xb683d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb683d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb683dc: b               #0xb683b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb683e0, size: 0x5c
    // 0xb683e0: EnterFrame
    //     0xb683e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb683e4: mov             fp, SP
    // 0xb683e8: ldr             x0, [fp, #0x10]
    // 0xb683ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb683ec: ldur            w1, [x0, #0x17]
    // 0xb683f0: DecompressPointer r1
    //     0xb683f0: add             x1, x1, HEAP, lsl #32
    // 0xb683f4: CheckStackOverflow
    //     0xb683f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb683f8: cmp             SP, x16
    //     0xb683fc: b.ls            #0xb68434
    // 0xb68400: LoadField: r0 = r1->field_f
    //     0xb68400: ldur            w0, [x1, #0xf]
    // 0xb68404: DecompressPointer r0
    //     0xb68404: add             x0, x0, HEAP, lsl #32
    // 0xb68408: LoadField: r2 = r1->field_13
    //     0xb68408: ldur            w2, [x1, #0x13]
    // 0xb6840c: DecompressPointer r2
    //     0xb6840c: add             x2, x2, HEAP, lsl #32
    // 0xb68410: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb68410: ldur            w3, [x1, #0x17]
    // 0xb68414: DecompressPointer r3
    //     0xb68414: add             x3, x3, HEAP, lsl #32
    // 0xb68418: stp             x2, x0, [SP, #-0x10]!
    // 0xb6841c: SaveReg r3
    //     0xb6841c: str             x3, [SP, #-8]!
    // 0xb68420: r0 = _openWeeklySchedulePage()
    //     0xb68420: bl              #0xb6843c  ; [package:sc_app/widgets/routines/routines_body.dart] RoutinesBody::_openWeeklySchedulePage
    // 0xb68424: add             SP, SP, #0x18
    // 0xb68428: LeaveFrame
    //     0xb68428: mov             SP, fp
    //     0xb6842c: ldp             fp, lr, [SP], #0x10
    // 0xb68430: ret
    //     0xb68430: ret             
    // 0xb68434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68434: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68438: b               #0xb68400
  }
  _ _openWeeklySchedulePage(/* No info */) {
    // ** addr: 0xb6843c, size: 0xc0
    // 0xb6843c: EnterFrame
    //     0xb6843c: stp             fp, lr, [SP, #-0x10]!
    //     0xb68440: mov             fp, SP
    // 0xb68444: AllocStack(0x10)
    //     0xb68444: sub             SP, SP, #0x10
    // 0xb68448: CheckStackOverflow
    //     0xb68448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6844c: cmp             SP, x16
    //     0xb68450: b.ls            #0xb684f4
    // 0xb68454: r16 = <Bloc>
    //     0xb68454: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb68458: ldr             x16, [x16, #0x2c8]
    // 0xb6845c: ldr             lr, [fp, #0x18]
    // 0xb68460: stp             lr, x16, [SP, #-0x10]!
    // 0xb68464: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb68464: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb68468: r0 = ReadContext.read()
    //     0xb68468: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb6846c: add             SP, SP, #0x10
    // 0xb68470: stur            x0, [fp, #-8]
    // 0xb68474: r0 = RoutinesWeeklyScheduleRouteArgs()
    //     0xb68474: bl              #0xb6850c  ; AllocateRoutinesWeeklyScheduleRouteArgsStub -> RoutinesWeeklyScheduleRouteArgs (size=0x14)
    // 0xb68478: mov             x2, x0
    // 0xb6847c: ldur            x0, [fp, #-8]
    // 0xb68480: stur            x2, [fp, #-0x10]
    // 0xb68484: StoreField: r2->field_b = r0
    //     0xb68484: stur            w0, [x2, #0xb]
    // 0xb68488: ldr             x0, [fp, #0x10]
    // 0xb6848c: StoreField: r2->field_f = r0
    //     0xb6848c: stur            w0, [x2, #0xf]
    // 0xb68490: r1 = <RoutinesWeeklyScheduleRouteArgs>
    //     0xb68490: add             x1, PP, #0x12, lsl #12  ; [pp+0x12640] TypeArguments: <RoutinesWeeklyScheduleRouteArgs>
    //     0xb68494: ldr             x1, [x1, #0x640]
    // 0xb68498: r0 = RoutinesWeeklyScheduleRoute()
    //     0xb68498: bl              #0xb684fc  ; AllocateRoutinesWeeklyScheduleRouteStub -> RoutinesWeeklyScheduleRoute (size=0x28)
    // 0xb6849c: r17 = "RoutinesWeeklyScheduleRoute"
    //     0xb6849c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12420] "RoutinesWeeklyScheduleRoute"
    //     0xb684a0: ldr             x17, [x17, #0x420]
    // 0xb684a4: StoreField: r0->field_b = r17
    //     0xb684a4: stur            w17, [x0, #0xb]
    // 0xb684a8: ldur            x1, [fp, #-0x10]
    // 0xb684ac: StoreField: r0->field_f = r1
    //     0xb684ac: stur            w1, [x0, #0xf]
    // 0xb684b0: r17 = _ImmutableLinkedHashMap len:0
    //     0xb684b0: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb684b4: ldr             x17, [x17, #0x88]
    // 0xb684b8: StoreField: r0->field_13 = r17
    //     0xb684b8: stur            w17, [x0, #0x13]
    // 0xb684bc: r17 = _ImmutableLinkedHashMap len:0
    //     0xb684bc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb684c0: ldr             x17, [x17, #0x88]
    // 0xb684c4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb684c4: stur            w17, [x0, #0x17]
    // 0xb684c8: r17 = ""
    //     0xb684c8: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb684cc: StoreField: r0->field_1f = r17
    //     0xb684cc: stur            w17, [x0, #0x1f]
    // 0xb684d0: ldr             x16, [fp, #0x18]
    // 0xb684d4: stp             x0, x16, [SP, #-0x10]!
    // 0xb684d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb684d8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb684dc: r0 = push()
    //     0xb684dc: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb684e0: add             SP, SP, #0x10
    // 0xb684e4: r0 = Null
    //     0xb684e4: mov             x0, NULL
    // 0xb684e8: LeaveFrame
    //     0xb684e8: mov             SP, fp
    //     0xb684ec: ldp             fp, lr, [SP], #0x10
    // 0xb684f0: ret
    //     0xb684f0: ret             
    // 0xb684f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb684f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb684f8: b               #0xb68454
  }
}
