// lib: , url: package:mcpp_connected_products/src/ui/eng_control_panel.dart

// class id: 67338, size: 0x8
class :: {
}

// class id: 3107, size: 0x14, field offset: 0x14
class EngControlPanelState extends State<EngControlPanel> {

  _ build(/* No info */) {
    // ** addr: 0x920c2c, size: 0x1a4
    // 0x920c2c: EnterFrame
    //     0x920c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x920c30: mov             fp, SP
    // 0x920c34: AllocStack(0x20)
    //     0x920c34: sub             SP, SP, #0x20
    // 0x920c38: CheckStackOverflow
    //     0x920c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920c3c: cmp             SP, x16
    //     0x920c40: b.ls            #0x920dc4
    // 0x920c44: r1 = 1
    //     0x920c44: movz            x1, #0x1
    // 0x920c48: r0 = AllocateContext()
    //     0x920c48: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x920c4c: mov             x1, x0
    // 0x920c50: ldr             x0, [fp, #0x18]
    // 0x920c54: stur            x1, [fp, #-8]
    // 0x920c58: StoreField: r1->field_f = r0
    //     0x920c58: stur            w0, [x1, #0xf]
    // 0x920c5c: r0 = AppBar()
    //     0x920c5c: bl              #0x739ca8  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x920c60: stur            x0, [fp, #-0x10]
    // 0x920c64: r16 = Instance_Text
    //     0x920c64: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c820] Obj!Text@c68961
    //     0x920c68: ldr             x16, [x16, #0x820]
    // 0x920c6c: stp             x16, x0, [SP, #-0x10]!
    // 0x920c70: r4 = const [0, 0x2, 0x2, 0x1, title, 0x1, null]
    //     0x920c70: add             x4, PP, #0x40, lsl #12  ; [pp+0x40430] List(7) [0, 0x2, 0x2, 0x1, "title", 0x1, Null]
    //     0x920c74: ldr             x4, [x4, #0x430]
    // 0x920c78: r0 = AppBar()
    //     0x920c78: bl              #0x73976c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x920c7c: add             SP, SP, #0x10
    // 0x920c80: ldr             x0, [fp, #0x18]
    // 0x920c84: LoadField: r1 = r0->field_b
    //     0x920c84: ldur            w1, [x0, #0xb]
    // 0x920c88: DecompressPointer r1
    //     0x920c88: add             x1, x1, HEAP, lsl #32
    // 0x920c8c: cmp             w1, NULL
    // 0x920c90: b.eq            #0x920dcc
    // 0x920c94: LoadField: r0 = r1->field_b
    //     0x920c94: ldur            w0, [x1, #0xb]
    // 0x920c98: DecompressPointer r0
    //     0x920c98: add             x0, x0, HEAP, lsl #32
    // 0x920c9c: ldur            x2, [fp, #-8]
    // 0x920ca0: stur            x0, [fp, #-0x18]
    // 0x920ca4: r1 = Function '<anonymous closure>':.
    //     0x920ca4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c828] AnonymousClosure: (0x920dec), in [package:mcpp_connected_products/src/ui/eng_control_panel.dart] EngControlPanelState::build (0x920c2c)
    //     0x920ca8: ldr             x1, [x1, #0x828]
    // 0x920cac: r0 = AllocateClosure()
    //     0x920cac: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x920cb0: r1 = <ProductModel>
    //     0x920cb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0x920cb4: ldr             x1, [x1, #0xd0]
    // 0x920cb8: stur            x0, [fp, #-8]
    // 0x920cbc: r0 = Consumer()
    //     0x920cbc: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0x920cc0: mov             x2, x0
    // 0x920cc4: ldur            x0, [fp, #-8]
    // 0x920cc8: stur            x2, [fp, #-0x20]
    // 0x920ccc: StoreField: r2->field_13 = r0
    //     0x920ccc: stur            w0, [x2, #0x13]
    // 0x920cd0: r1 = <ProductModel>
    //     0x920cd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0x920cd4: ldr             x1, [x1, #0xd0]
    // 0x920cd8: r0 = _ValueInheritedProvider()
    //     0x920cd8: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0x920cdc: mov             x2, x0
    // 0x920ce0: ldur            x0, [fp, #-0x18]
    // 0x920ce4: stur            x2, [fp, #-8]
    // 0x920ce8: StoreField: r2->field_b = r0
    //     0x920ce8: stur            w0, [x2, #0xb]
    // 0x920cec: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0x920cec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0x920cf0: ldr             x17, [x17, #0x278]
    // 0x920cf4: StoreField: r2->field_13 = r17
    //     0x920cf4: stur            w17, [x2, #0x13]
    // 0x920cf8: r1 = <ProductModel>
    //     0x920cf8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0x920cfc: ldr             x1, [x1, #0xd0]
    // 0x920d00: r0 = ChangeNotifierProvider()
    //     0x920d00: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x920d04: mov             x1, x0
    // 0x920d08: ldur            x0, [fp, #-8]
    // 0x920d0c: stur            x1, [fp, #-0x18]
    // 0x920d10: StoreField: r1->field_13 = r0
    //     0x920d10: stur            w0, [x1, #0x13]
    // 0x920d14: ldur            x0, [fp, #-0x20]
    // 0x920d18: StoreField: r1->field_b = r0
    //     0x920d18: stur            w0, [x1, #0xb]
    // 0x920d1c: SaveReg r1
    //     0x920d1c: str             x1, [SP, #-8]!
    // 0x920d20: r0 = Codec._()
    //     0x920d20: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x920d24: add             SP, SP, #8
    // 0x920d28: r0 = SafeArea()
    //     0x920d28: bl              #0x738f70  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x920d2c: stur            x0, [fp, #-8]
    // 0x920d30: r17 = true
    //     0x920d30: add             x17, NULL, #0x20  ; true
    // 0x920d34: StoreField: r0->field_b = r17
    //     0x920d34: stur            w17, [x0, #0xb]
    // 0x920d38: r17 = true
    //     0x920d38: add             x17, NULL, #0x20  ; true
    // 0x920d3c: StoreField: r0->field_f = r17
    //     0x920d3c: stur            w17, [x0, #0xf]
    // 0x920d40: r17 = true
    //     0x920d40: add             x17, NULL, #0x20  ; true
    // 0x920d44: StoreField: r0->field_13 = r17
    //     0x920d44: stur            w17, [x0, #0x13]
    // 0x920d48: r17 = true
    //     0x920d48: add             x17, NULL, #0x20  ; true
    // 0x920d4c: ArrayStore: r0[0] = r17  ; List_4
    //     0x920d4c: stur            w17, [x0, #0x17]
    // 0x920d50: r17 = Instance_EdgeInsets
    //     0x920d50: ldr             x17, [PP, #0x41e8]  ; [pp+0x41e8] Obj!EdgeInsets@c5c571
    // 0x920d54: StoreField: r0->field_1b = r17
    //     0x920d54: stur            w17, [x0, #0x1b]
    // 0x920d58: r17 = false
    //     0x920d58: add             x17, NULL, #0x30  ; false
    // 0x920d5c: StoreField: r0->field_1f = r17
    //     0x920d5c: stur            w17, [x0, #0x1f]
    // 0x920d60: ldur            x1, [fp, #-0x18]
    // 0x920d64: StoreField: r0->field_23 = r1
    //     0x920d64: stur            w1, [x0, #0x23]
    // 0x920d68: r0 = Scaffold()
    //     0x920d68: bl              #0x738f50  ; AllocateScaffoldStub -> Scaffold (size=0x6c)
    // 0x920d6c: ldur            x1, [fp, #-0x10]
    // 0x920d70: StoreField: r0->field_13 = r1
    //     0x920d70: stur            w1, [x0, #0x13]
    // 0x920d74: ldur            x1, [fp, #-8]
    // 0x920d78: ArrayStore: r0[0] = r1  ; List_4
    //     0x920d78: stur            w1, [x0, #0x17]
    // 0x920d7c: r17 = Instance_AlignmentDirectional
    //     0x920d7c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13188] Obj!AlignmentDirectional@c5d791
    //     0x920d80: ldr             x17, [x17, #0x188]
    // 0x920d84: StoreField: r0->field_2b = r17
    //     0x920d84: stur            w17, [x0, #0x2b]
    // 0x920d88: r17 = true
    //     0x920d88: add             x17, NULL, #0x20  ; true
    // 0x920d8c: StoreField: r0->field_53 = r17
    //     0x920d8c: stur            w17, [x0, #0x53]
    // 0x920d90: r17 = Instance_DragStartBehavior
    //     0x920d90: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x920d94: StoreField: r0->field_57 = r17
    //     0x920d94: stur            w17, [x0, #0x57]
    // 0x920d98: r17 = false
    //     0x920d98: add             x17, NULL, #0x30  ; false
    // 0x920d9c: StoreField: r0->field_b = r17
    //     0x920d9c: stur            w17, [x0, #0xb]
    // 0x920da0: r17 = false
    //     0x920da0: add             x17, NULL, #0x30  ; false
    // 0x920da4: StoreField: r0->field_f = r17
    //     0x920da4: stur            w17, [x0, #0xf]
    // 0x920da8: r17 = true
    //     0x920da8: add             x17, NULL, #0x20  ; true
    // 0x920dac: StoreField: r0->field_5f = r17
    //     0x920dac: stur            w17, [x0, #0x5f]
    // 0x920db0: r17 = true
    //     0x920db0: add             x17, NULL, #0x20  ; true
    // 0x920db4: StoreField: r0->field_63 = r17
    //     0x920db4: stur            w17, [x0, #0x63]
    // 0x920db8: LeaveFrame
    //     0x920db8: mov             SP, fp
    //     0x920dbc: ldp             fp, lr, [SP], #0x10
    // 0x920dc0: ret
    //     0x920dc0: ret             
    // 0x920dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920dc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920dc8: b               #0x920c44
    // 0x920dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920dcc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ProductModel, Widget?) {
    // ** addr: 0x920dec, size: 0x48
    // 0x920dec: EnterFrame
    //     0x920dec: stp             fp, lr, [SP, #-0x10]!
    //     0x920df0: mov             fp, SP
    // 0x920df4: ldr             x0, [fp, #0x28]
    // 0x920df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x920df8: ldur            w1, [x0, #0x17]
    // 0x920dfc: DecompressPointer r1
    //     0x920dfc: add             x1, x1, HEAP, lsl #32
    // 0x920e00: CheckStackOverflow
    //     0x920e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920e04: cmp             SP, x16
    //     0x920e08: b.ls            #0x920e2c
    // 0x920e0c: LoadField: r0 = r1->field_f
    //     0x920e0c: ldur            w0, [x1, #0xf]
    // 0x920e10: DecompressPointer r0
    //     0x920e10: add             x0, x0, HEAP, lsl #32
    // 0x920e14: SaveReg r0
    //     0x920e14: str             x0, [SP, #-8]!
    // 0x920e18: r0 = _buildBody()
    //     0x920e18: bl              #0x920e34  ; [package:mcpp_connected_products/src/ui/eng_control_panel.dart] EngControlPanelState::_buildBody
    // 0x920e1c: add             SP, SP, #8
    // 0x920e20: LeaveFrame
    //     0x920e20: mov             SP, fp
    //     0x920e24: ldp             fp, lr, [SP], #0x10
    // 0x920e28: ret
    //     0x920e28: ret             
    // 0x920e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920e2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920e30: b               #0x920e0c
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x920e34, size: 0xfc
    // 0x920e34: EnterFrame
    //     0x920e34: stp             fp, lr, [SP, #-0x10]!
    //     0x920e38: mov             fp, SP
    // 0x920e3c: AllocStack(0x18)
    //     0x920e3c: sub             SP, SP, #0x18
    // 0x920e40: CheckStackOverflow
    //     0x920e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920e44: cmp             SP, x16
    //     0x920e48: b.ls            #0x920f24
    // 0x920e4c: ldr             x0, [fp, #0x10]
    // 0x920e50: LoadField: r1 = r0->field_b
    //     0x920e50: ldur            w1, [x0, #0xb]
    // 0x920e54: DecompressPointer r1
    //     0x920e54: add             x1, x1, HEAP, lsl #32
    // 0x920e58: cmp             w1, NULL
    // 0x920e5c: b.eq            #0x920f2c
    // 0x920e60: LoadField: r0 = r1->field_b
    //     0x920e60: ldur            w0, [x1, #0xb]
    // 0x920e64: DecompressPointer r0
    //     0x920e64: add             x0, x0, HEAP, lsl #32
    // 0x920e68: stur            x0, [fp, #-0x10]
    // 0x920e6c: LoadField: r2 = r1->field_f
    //     0x920e6c: ldur            w2, [x1, #0xf]
    // 0x920e70: DecompressPointer r2
    //     0x920e70: add             x2, x2, HEAP, lsl #32
    // 0x920e74: stur            x2, [fp, #-8]
    // 0x920e78: r0 = ProductCard()
    //     0x920e78: bl              #0x920f40  ; AllocateProductCardStub -> ProductCard (size=0x18)
    // 0x920e7c: mov             x1, x0
    // 0x920e80: ldur            x0, [fp, #-0x10]
    // 0x920e84: stur            x1, [fp, #-0x18]
    // 0x920e88: StoreField: r1->field_b = r0
    //     0x920e88: stur            w0, [x1, #0xb]
    // 0x920e8c: ldur            x2, [fp, #-8]
    // 0x920e90: StoreField: r1->field_f = r2
    //     0x920e90: stur            w2, [x1, #0xf]
    // 0x920e94: r17 = false
    //     0x920e94: add             x17, NULL, #0x30  ; false
    // 0x920e98: StoreField: r1->field_13 = r17
    //     0x920e98: stur            w17, [x1, #0x13]
    // 0x920e9c: r0 = OtaCard()
    //     0x920e9c: bl              #0x920f30  ; AllocateOtaCardStub -> OtaCard (size=0x10)
    // 0x920ea0: mov             x3, x0
    // 0x920ea4: ldur            x0, [fp, #-0x10]
    // 0x920ea8: stur            x3, [fp, #-8]
    // 0x920eac: StoreField: r3->field_b = r0
    //     0x920eac: stur            w0, [x3, #0xb]
    // 0x920eb0: r1 = Null
    //     0x920eb0: mov             x1, NULL
    // 0x920eb4: r2 = 4
    //     0x920eb4: movz            x2, #0x4
    // 0x920eb8: r0 = AllocateArray()
    //     0x920eb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x920ebc: mov             x2, x0
    // 0x920ec0: ldur            x0, [fp, #-0x18]
    // 0x920ec4: stur            x2, [fp, #-0x10]
    // 0x920ec8: StoreField: r2->field_f = r0
    //     0x920ec8: stur            w0, [x2, #0xf]
    // 0x920ecc: ldur            x0, [fp, #-8]
    // 0x920ed0: StoreField: r2->field_13 = r0
    //     0x920ed0: stur            w0, [x2, #0x13]
    // 0x920ed4: r1 = <Widget>
    //     0x920ed4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x920ed8: r0 = AllocateGrowableArray()
    //     0x920ed8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x920edc: mov             x1, x0
    // 0x920ee0: ldur            x0, [fp, #-0x10]
    // 0x920ee4: stur            x1, [fp, #-8]
    // 0x920ee8: StoreField: r1->field_f = r0
    //     0x920ee8: stur            w0, [x1, #0xf]
    // 0x920eec: StoreField: r1->field_b = rZR
    //     0x920eec: stur            wzr, [x1, #0xb]
    // 0x920ef0: r17 = 4
    //     0x920ef0: movz            x17, #0x4
    // 0x920ef4: StoreField: r1->field_b = r17
    //     0x920ef4: stur            w17, [x1, #0xb]
    // 0x920ef8: r0 = ListView()
    //     0x920ef8: bl              #0x8dc658  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0x920efc: stur            x0, [fp, #-0x10]
    // 0x920f00: ldur            x16, [fp, #-8]
    // 0x920f04: stp             x16, x0, [SP, #-0x10]!
    // 0x920f08: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x920f08: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x920f0c: r0 = ListView()
    //     0x920f0c: bl              #0x8dc1e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x920f10: add             SP, SP, #0x10
    // 0x920f14: ldur            x0, [fp, #-0x10]
    // 0x920f18: LeaveFrame
    //     0x920f18: mov             SP, fp
    //     0x920f1c: ldp             fp, lr, [SP], #0x10
    // 0x920f20: ret
    //     0x920f20: ret             
    // 0x920f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920f24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920f28: b               #0x920e4c
    // 0x920f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x920f2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3914, size: 0x14, field offset: 0xc
//   const constructor, 
class EngControlPanel extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2f550, size: 0x20
    // 0xa2f550: EnterFrame
    //     0xa2f550: stp             fp, lr, [SP, #-0x10]!
    //     0xa2f554: mov             fp, SP
    // 0xa2f558: r1 = <EngControlPanel>
    //     0xa2f558: add             x1, PP, #0x48, lsl #12  ; [pp+0x485d0] TypeArguments: <EngControlPanel>
    //     0xa2f55c: ldr             x1, [x1, #0x5d0]
    // 0xa2f560: r0 = EngControlPanelState()
    //     0xa2f560: bl              #0xa2f570  ; AllocateEngControlPanelStateStub -> EngControlPanelState (size=0x14)
    // 0xa2f564: LeaveFrame
    //     0xa2f564: mov             SP, fp
    //     0xa2f568: ldp             fp, lr, [SP], #0x10
    // 0xa2f56c: ret
    //     0xa2f56c: ret             
  }
}
