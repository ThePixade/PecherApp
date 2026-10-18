// lib: , url: package:sc_app/widgets/bars/connection_app_bar.dart

// class id: 68131, size: 0x8
class :: {
}

// class id: 4043, size: 0x90, field offset: 0x90
class ConnectionAppBar extends AppBar {

  _ ConnectionAppBar(/* No info */) {
    // ** addr: 0x930a64, size: 0x190
    // 0x930a64: EnterFrame
    //     0x930a64: stp             fp, lr, [SP, #-0x10]!
    //     0x930a68: mov             fp, SP
    // 0x930a6c: AllocStack(0x28)
    //     0x930a6c: sub             SP, SP, #0x28
    // 0x930a70: SetupParameters(ConnectionAppBar this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic actions = Null /* r6, fp-0x10 */, dynamic title = Null /* r0, fp-0x8 */})
    //     0x930a70: mov             x0, x4
    //     0x930a74: ldur            w1, [x0, #0x13]
    //     0x930a78: add             x1, x1, HEAP, lsl #32
    //     0x930a7c: sub             x2, x1, #6
    //     0x930a80: add             x3, fp, w2, sxtw #2
    //     0x930a84: ldr             x3, [x3, #0x20]
    //     0x930a88: stur            x3, [fp, #-0x28]
    //     0x930a8c: add             x4, fp, w2, sxtw #2
    //     0x930a90: ldr             x4, [x4, #0x18]
    //     0x930a94: stur            x4, [fp, #-0x20]
    //     0x930a98: add             x5, fp, w2, sxtw #2
    //     0x930a9c: ldr             x5, [x5, #0x10]
    //     0x930aa0: stur            x5, [fp, #-0x18]
    //     0x930aa4: ldur            w2, [x0, #0x1f]
    //     0x930aa8: add             x2, x2, HEAP, lsl #32
    //     0x930aac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b370] "actions"
    //     0x930ab0: ldr             x16, [x16, #0x370]
    //     0x930ab4: cmp             w2, w16
    //     0x930ab8: b.ne            #0x930adc
    //     0x930abc: ldur            w2, [x0, #0x23]
    //     0x930ac0: add             x2, x2, HEAP, lsl #32
    //     0x930ac4: sub             w6, w1, w2
    //     0x930ac8: add             x2, fp, w6, sxtw #2
    //     0x930acc: ldr             x2, [x2, #8]
    //     0x930ad0: mov             x6, x2
    //     0x930ad4: movz            x2, #0x1
    //     0x930ad8: b               #0x930ae4
    //     0x930adc: mov             x6, NULL
    //     0x930ae0: movz            x2, #0
    //     0x930ae4: stur            x6, [fp, #-0x10]
    //     0x930ae8: lsl             x7, x2, #1
    //     0x930aec: lsl             w2, w7, #1
    //     0x930af0: add             w7, w2, #8
    //     0x930af4: add             x16, x0, w7, sxtw #1
    //     0x930af8: ldur            w8, [x16, #0xf]
    //     0x930afc: add             x8, x8, HEAP, lsl #32
    //     0x930b00: add             x16, PP, #0xa, lsl #12  ; [pp+0xacf0] "title"
    //     0x930b04: ldr             x16, [x16, #0xcf0]
    //     0x930b08: cmp             w8, w16
    //     0x930b0c: b.ne            #0x930b34
    //     0x930b10: add             w7, w2, #0xa
    //     0x930b14: add             x16, x0, w7, sxtw #1
    //     0x930b18: ldur            w2, [x16, #0xf]
    //     0x930b1c: add             x2, x2, HEAP, lsl #32
    //     0x930b20: sub             w0, w1, w2
    //     0x930b24: add             x1, fp, w0, sxtw #2
    //     0x930b28: ldr             x1, [x1, #8]
    //     0x930b2c: mov             x0, x1
    //     0x930b30: b               #0x930b38
    //     0x930b34: mov             x0, NULL
    //     0x930b38: stur            x0, [fp, #-8]
    // 0x930b3c: CheckStackOverflow
    //     0x930b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930b40: cmp             SP, x16
    //     0x930b44: b.ls            #0x930bec
    // 0x930b48: cmp             w6, NULL
    // 0x930b4c: b.ne            #0x930b58
    // 0x930b50: r0 = Null
    //     0x930b50: mov             x0, NULL
    // 0x930b54: b               #0x930b94
    // 0x930b58: r1 = Function '<anonymous closure>':.
    //     0x930b58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b430] AnonymousClosure: (0xcf93cc), in [package:flutter/src/services/restoration.dart] RestorationBucket::_visitChildren (0x56fa04)
    //     0x930b5c: ldr             x1, [x1, #0x430]
    // 0x930b60: r2 = Null
    //     0x930b60: mov             x2, NULL
    // 0x930b64: r0 = AllocateClosure()
    //     0x930b64: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x930b68: r16 = <Widget>
    //     0x930b68: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x930b6c: ldur            lr, [fp, #-0x10]
    // 0x930b70: stp             lr, x16, [SP, #-0x10]!
    // 0x930b74: SaveReg r0
    //     0x930b74: str             x0, [SP, #-8]!
    // 0x930b78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x930b78: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x930b7c: r0 = map()
    //     0x930b7c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x930b80: add             SP, SP, #0x18
    // 0x930b84: SaveReg r0
    //     0x930b84: str             x0, [SP, #-8]!
    // 0x930b88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x930b88: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x930b8c: r0 = toList()
    //     0x930b8c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x930b90: add             SP, SP, #8
    // 0x930b94: stur            x0, [fp, #-0x10]
    // 0x930b98: ldur            x16, [fp, #-8]
    // 0x930b9c: ldur            lr, [fp, #-0x20]
    // 0x930ba0: stp             lr, x16, [SP, #-0x10]!
    // 0x930ba4: r0 = _buildTitle()
    //     0x930ba4: bl              #0x930bf4  ; [package:sc_app/widgets/bars/connection_app_bar.dart] ConnectionAppBar::_buildTitle
    // 0x930ba8: add             SP, SP, #0x10
    // 0x930bac: ldur            x16, [fp, #-0x28]
    // 0x930bb0: r30 = false
    //     0x930bb0: add             lr, NULL, #0x30  ; false
    // 0x930bb4: stp             lr, x16, [SP, #-0x10]!
    // 0x930bb8: r16 = 0.000000
    //     0x930bb8: ldr             x16, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x930bbc: ldur            lr, [fp, #-0x10]
    // 0x930bc0: stp             lr, x16, [SP, #-0x10]!
    // 0x930bc4: ldur            x16, [fp, #-0x18]
    // 0x930bc8: stp             x0, x16, [SP, #-0x10]!
    // 0x930bcc: r4 = const [0, 0x6, 0x6, 0x1, actions, 0x3, automaticallyImplyLeading, 0x1, elevation, 0x2, leading, 0x4, title, 0x5, null]
    //     0x930bcc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b438] List(15) [0, 0x6, 0x6, 0x1, "actions", 0x3, "automaticallyImplyLeading", 0x1, "elevation", 0x2, "leading", 0x4, "title", 0x5, Null]
    //     0x930bd0: ldr             x4, [x4, #0x438]
    // 0x930bd4: r0 = AppBar()
    //     0x930bd4: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x930bd8: add             SP, SP, #0x30
    // 0x930bdc: r0 = Null
    //     0x930bdc: mov             x0, NULL
    // 0x930be0: LeaveFrame
    //     0x930be0: mov             SP, fp
    //     0x930be4: ldp             fp, lr, [SP], #0x10
    // 0x930be8: ret
    //     0x930be8: ret             
    // 0x930bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930bec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930bf0: b               #0x930b48
  }
  static _ _buildTitle(/* No info */) {
    // ** addr: 0x930bf4, size: 0x170
    // 0x930bf4: EnterFrame
    //     0x930bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x930bf8: mov             fp, SP
    // 0x930bfc: AllocStack(0x20)
    //     0x930bfc: sub             SP, SP, #0x20
    // 0x930c00: CheckStackOverflow
    //     0x930c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x930c04: cmp             SP, x16
    //     0x930c08: b.ls            #0x930d5c
    // 0x930c0c: ldr             x0, [fp, #0x18]
    // 0x930c10: cmp             w0, NULL
    // 0x930c14: b.ne            #0x930c30
    // 0x930c18: ldr             x16, [fp, #0x10]
    // 0x930c1c: SaveReg r16
    //     0x930c1c: str             x16, [SP, #-8]!
    // 0x930c20: r0 = deviceName()
    //     0x930c20: bl              #0x629514  ; [package:sc_app/blocs/models/bloc.dart] Bloc::deviceName
    // 0x930c24: add             SP, SP, #8
    // 0x930c28: mov             x1, x0
    // 0x930c2c: b               #0x930c34
    // 0x930c30: mov             x1, x0
    // 0x930c34: ldr             x0, [fp, #0x10]
    // 0x930c38: stur            x1, [fp, #-8]
    // 0x930c3c: r0 = Text()
    //     0x930c3c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0x930c40: mov             x1, x0
    // 0x930c44: ldur            x0, [fp, #-8]
    // 0x930c48: stur            x1, [fp, #-0x10]
    // 0x930c4c: StoreField: r1->field_b = r0
    //     0x930c4c: stur            w0, [x1, #0xb]
    // 0x930c50: r17 = Instance_TextStyle
    //     0x930c50: add             x17, PP, #0x12, lsl #12  ; [pp+0x12740] Obj!TextStyle@c613d1
    //     0x930c54: ldr             x17, [x17, #0x740]
    // 0x930c58: StoreField: r1->field_13 = r17
    //     0x930c58: stur            w17, [x1, #0x13]
    // 0x930c5c: r17 = Instance_TextAlign
    //     0x930c5c: ldr             x17, [PP, #0x3508]  ; [pp+0x3508] Obj!TextAlign@c7d2c1
    // 0x930c60: StoreField: r1->field_1b = r17
    //     0x930c60: stur            w17, [x1, #0x1b]
    // 0x930c64: r0 = SizedBox()
    //     0x930c64: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x930c68: stur            x0, [fp, #-8]
    // 0x930c6c: r17 = 4.000000
    //     0x930c6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b440] 4
    //     0x930c70: ldr             x17, [x17, #0x440]
    // 0x930c74: StoreField: r0->field_13 = r17
    //     0x930c74: stur            w17, [x0, #0x13]
    // 0x930c78: r0 = subtitle1MediumMediumGrey()
    //     0x930c78: bl              #0x930d74  ; [package:sc_app/app_theme.dart] AppTheme::subtitle1MediumMediumGrey
    // 0x930c7c: stur            x0, [fp, #-0x18]
    // 0x930c80: r0 = ConnectionStateText()
    //     0x930c80: bl              #0x930d64  ; AllocateConnectionStateTextStub -> ConnectionStateText (size=0x1c)
    // 0x930c84: mov             x3, x0
    // 0x930c88: ldr             x0, [fp, #0x10]
    // 0x930c8c: stur            x3, [fp, #-0x20]
    // 0x930c90: StoreField: r3->field_b = r0
    //     0x930c90: stur            w0, [x3, #0xb]
    // 0x930c94: r17 = Instance_ConnectionStateStyle
    //     0x930c94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!ConnectionStateStyle@c73901
    //     0x930c98: ldr             x17, [x17, #0x448]
    // 0x930c9c: StoreField: r3->field_f = r17
    //     0x930c9c: stur            w17, [x3, #0xf]
    // 0x930ca0: ldur            x0, [fp, #-0x18]
    // 0x930ca4: StoreField: r3->field_13 = r0
    //     0x930ca4: stur            w0, [x3, #0x13]
    // 0x930ca8: r17 = Instance_MainAxisAlignment
    //     0x930ca8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b450] Obj!MainAxisAlignment@c7b021
    //     0x930cac: ldr             x17, [x17, #0x450]
    // 0x930cb0: ArrayStore: r3[0] = r17  ; List_4
    //     0x930cb0: stur            w17, [x3, #0x17]
    // 0x930cb4: r1 = Null
    //     0x930cb4: mov             x1, NULL
    // 0x930cb8: r2 = 6
    //     0x930cb8: movz            x2, #0x6
    // 0x930cbc: r0 = AllocateArray()
    //     0x930cbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x930cc0: mov             x2, x0
    // 0x930cc4: ldur            x0, [fp, #-0x10]
    // 0x930cc8: stur            x2, [fp, #-0x18]
    // 0x930ccc: StoreField: r2->field_f = r0
    //     0x930ccc: stur            w0, [x2, #0xf]
    // 0x930cd0: ldur            x0, [fp, #-8]
    // 0x930cd4: StoreField: r2->field_13 = r0
    //     0x930cd4: stur            w0, [x2, #0x13]
    // 0x930cd8: ldur            x0, [fp, #-0x20]
    // 0x930cdc: ArrayStore: r2[0] = r0  ; List_4
    //     0x930cdc: stur            w0, [x2, #0x17]
    // 0x930ce0: r1 = <Widget>
    //     0x930ce0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x930ce4: r0 = AllocateGrowableArray()
    //     0x930ce4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x930ce8: mov             x1, x0
    // 0x930cec: ldur            x0, [fp, #-0x18]
    // 0x930cf0: stur            x1, [fp, #-8]
    // 0x930cf4: StoreField: r1->field_f = r0
    //     0x930cf4: stur            w0, [x1, #0xf]
    // 0x930cf8: StoreField: r1->field_b = rZR
    //     0x930cf8: stur            wzr, [x1, #0xb]
    // 0x930cfc: r17 = 6
    //     0x930cfc: movz            x17, #0x6
    // 0x930d00: StoreField: r1->field_b = r17
    //     0x930d00: stur            w17, [x1, #0xb]
    // 0x930d04: r0 = Column()
    //     0x930d04: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0x930d08: r17 = Instance_Axis
    //     0x930d08: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0x930d0c: StoreField: r0->field_f = r17
    //     0x930d0c: stur            w17, [x0, #0xf]
    // 0x930d10: r17 = Instance_MainAxisAlignment
    //     0x930d10: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0x930d14: ldr             x17, [x17, #0x3f0]
    // 0x930d18: StoreField: r0->field_13 = r17
    //     0x930d18: stur            w17, [x0, #0x13]
    // 0x930d1c: r17 = Instance_MainAxisSize
    //     0x930d1c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0x930d20: ldr             x17, [x17, #0x400]
    // 0x930d24: ArrayStore: r0[0] = r17  ; List_4
    //     0x930d24: stur            w17, [x0, #0x17]
    // 0x930d28: r17 = Instance_CrossAxisAlignment
    //     0x930d28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0x930d2c: ldr             x17, [x17, #0x3e0]
    // 0x930d30: StoreField: r0->field_1b = r17
    //     0x930d30: stur            w17, [x0, #0x1b]
    // 0x930d34: r17 = Instance_VerticalDirection
    //     0x930d34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0x930d38: ldr             x17, [x17, #0x408]
    // 0x930d3c: StoreField: r0->field_23 = r17
    //     0x930d3c: stur            w17, [x0, #0x23]
    // 0x930d40: r17 = Instance_Clip
    //     0x930d40: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0x930d44: StoreField: r0->field_2b = r17
    //     0x930d44: stur            w17, [x0, #0x2b]
    // 0x930d48: ldur            x1, [fp, #-8]
    // 0x930d4c: StoreField: r0->field_b = r1
    //     0x930d4c: stur            w1, [x0, #0xb]
    // 0x930d50: LeaveFrame
    //     0x930d50: mov             SP, fp
    //     0x930d54: ldp             fp, lr, [SP], #0x10
    // 0x930d58: ret
    //     0x930d58: ret             
    // 0x930d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x930d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x930d60: b               #0x930c0c
  }
}
