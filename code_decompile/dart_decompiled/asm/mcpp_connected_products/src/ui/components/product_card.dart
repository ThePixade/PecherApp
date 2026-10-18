// lib: , url: package:mcpp_connected_products/src/ui/components/product_card.dart

// class id: 67337, size: 0x8
class :: {
}

// class id: 3741, size: 0x18, field offset: 0xc
//   const constructor, 
class ProductCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa5aa44, size: 0xd8
    // 0xa5aa44: EnterFrame
    //     0xa5aa44: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aa48: mov             fp, SP
    // 0xa5aa4c: AllocStack(0x18)
    //     0xa5aa4c: sub             SP, SP, #0x18
    // 0xa5aa50: CheckStackOverflow
    //     0xa5aa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5aa54: cmp             SP, x16
    //     0xa5aa58: b.ls            #0xa5ab14
    // 0xa5aa5c: r1 = 1
    //     0xa5aa5c: movz            x1, #0x1
    // 0xa5aa60: r0 = AllocateContext()
    //     0xa5aa60: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5aa64: mov             x1, x0
    // 0xa5aa68: ldr             x0, [fp, #0x18]
    // 0xa5aa6c: StoreField: r1->field_f = r0
    //     0xa5aa6c: stur            w0, [x1, #0xf]
    // 0xa5aa70: LoadField: r3 = r0->field_b
    //     0xa5aa70: ldur            w3, [x0, #0xb]
    // 0xa5aa74: DecompressPointer r3
    //     0xa5aa74: add             x3, x3, HEAP, lsl #32
    // 0xa5aa78: mov             x2, x1
    // 0xa5aa7c: stur            x3, [fp, #-8]
    // 0xa5aa80: r1 = Function '<anonymous closure>':.
    //     0xa5aa80: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd08] AnonymousClosure: (0xa5ab1c), in [package:mcpp_connected_products/src/ui/components/product_card.dart] ProductCard::build (0xa5aa44)
    //     0xa5aa84: ldr             x1, [x1, #0xd08]
    // 0xa5aa88: r0 = AllocateClosure()
    //     0xa5aa88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5aa8c: r1 = <ProductModel>
    //     0xa5aa8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0xa5aa90: ldr             x1, [x1, #0xd0]
    // 0xa5aa94: stur            x0, [fp, #-0x10]
    // 0xa5aa98: r0 = Consumer()
    //     0xa5aa98: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa5aa9c: mov             x2, x0
    // 0xa5aaa0: ldur            x0, [fp, #-0x10]
    // 0xa5aaa4: stur            x2, [fp, #-0x18]
    // 0xa5aaa8: StoreField: r2->field_13 = r0
    //     0xa5aaa8: stur            w0, [x2, #0x13]
    // 0xa5aaac: r1 = <ProductModel>
    //     0xa5aaac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0xa5aab0: ldr             x1, [x1, #0xd0]
    // 0xa5aab4: r0 = _ValueInheritedProvider()
    //     0xa5aab4: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa5aab8: mov             x2, x0
    // 0xa5aabc: ldur            x0, [fp, #-8]
    // 0xa5aac0: stur            x2, [fp, #-0x10]
    // 0xa5aac4: StoreField: r2->field_b = r0
    //     0xa5aac4: stur            w0, [x2, #0xb]
    // 0xa5aac8: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa5aac8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa5aacc: ldr             x17, [x17, #0x278]
    // 0xa5aad0: StoreField: r2->field_13 = r17
    //     0xa5aad0: stur            w17, [x2, #0x13]
    // 0xa5aad4: r1 = <ProductModel>
    //     0xa5aad4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0xa5aad8: ldr             x1, [x1, #0xd0]
    // 0xa5aadc: r0 = ChangeNotifierProvider()
    //     0xa5aadc: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa5aae0: mov             x1, x0
    // 0xa5aae4: ldur            x0, [fp, #-0x10]
    // 0xa5aae8: stur            x1, [fp, #-8]
    // 0xa5aaec: StoreField: r1->field_13 = r0
    //     0xa5aaec: stur            w0, [x1, #0x13]
    // 0xa5aaf0: ldur            x0, [fp, #-0x18]
    // 0xa5aaf4: StoreField: r1->field_b = r0
    //     0xa5aaf4: stur            w0, [x1, #0xb]
    // 0xa5aaf8: SaveReg r1
    //     0xa5aaf8: str             x1, [SP, #-8]!
    // 0xa5aafc: r0 = Codec._()
    //     0xa5aafc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa5ab00: add             SP, SP, #8
    // 0xa5ab04: ldur            x0, [fp, #-8]
    // 0xa5ab08: LeaveFrame
    //     0xa5ab08: mov             SP, fp
    //     0xa5ab0c: ldp             fp, lr, [SP], #0x10
    // 0xa5ab10: ret
    //     0xa5ab10: ret             
    // 0xa5ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ab14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ab18: b               #0xa5aa5c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ProductModel, Widget?) {
    // ** addr: 0xa5ab1c, size: 0x4c
    // 0xa5ab1c: EnterFrame
    //     0xa5ab1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ab20: mov             fp, SP
    // 0xa5ab24: ldr             x0, [fp, #0x28]
    // 0xa5ab28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ab28: ldur            w1, [x0, #0x17]
    // 0xa5ab2c: DecompressPointer r1
    //     0xa5ab2c: add             x1, x1, HEAP, lsl #32
    // 0xa5ab30: CheckStackOverflow
    //     0xa5ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ab34: cmp             SP, x16
    //     0xa5ab38: b.ls            #0xa5ab60
    // 0xa5ab3c: LoadField: r0 = r1->field_f
    //     0xa5ab3c: ldur            w0, [x1, #0xf]
    // 0xa5ab40: DecompressPointer r0
    //     0xa5ab40: add             x0, x0, HEAP, lsl #32
    // 0xa5ab44: ldr             x16, [fp, #0x20]
    // 0xa5ab48: stp             x16, x0, [SP, #-0x10]!
    // 0xa5ab4c: r0 = _buildBody()
    //     0xa5ab4c: bl              #0xa5ab68  ; [package:mcpp_connected_products/src/ui/components/product_card.dart] ProductCard::_buildBody
    // 0xa5ab50: add             SP, SP, #0x10
    // 0xa5ab54: LeaveFrame
    //     0xa5ab54: mov             SP, fp
    //     0xa5ab58: ldp             fp, lr, [SP], #0x10
    // 0xa5ab5c: ret
    //     0xa5ab5c: ret             
    // 0xa5ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ab60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ab64: b               #0xa5ab3c
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa5ab68, size: 0x1320
    // 0xa5ab68: EnterFrame
    //     0xa5ab68: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ab6c: mov             fp, SP
    // 0xa5ab70: AllocStack(0x78)
    //     0xa5ab70: sub             SP, SP, #0x78
    // 0xa5ab74: CheckStackOverflow
    //     0xa5ab74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ab78: cmp             SP, x16
    //     0xa5ab7c: b.ls            #0xa5be3c
    // 0xa5ab80: r1 = 2
    //     0xa5ab80: movz            x1, #0x2
    // 0xa5ab84: r0 = AllocateContext()
    //     0xa5ab84: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5ab88: mov             x1, x0
    // 0xa5ab8c: ldr             x0, [fp, #0x18]
    // 0xa5ab90: stur            x1, [fp, #-0x18]
    // 0xa5ab94: StoreField: r1->field_f = r0
    //     0xa5ab94: stur            w0, [x1, #0xf]
    // 0xa5ab98: ldr             x2, [fp, #0x10]
    // 0xa5ab9c: StoreField: r1->field_13 = r2
    //     0xa5ab9c: stur            w2, [x1, #0x13]
    // 0xa5aba0: LoadField: r2 = r0->field_b
    //     0xa5aba0: ldur            w2, [x0, #0xb]
    // 0xa5aba4: DecompressPointer r2
    //     0xa5aba4: add             x2, x2, HEAP, lsl #32
    // 0xa5aba8: stur            x2, [fp, #-0x10]
    // 0xa5abac: LoadField: r3 = r2->field_57
    //     0xa5abac: ldur            w3, [x2, #0x57]
    // 0xa5abb0: DecompressPointer r3
    //     0xa5abb0: add             x3, x3, HEAP, lsl #32
    // 0xa5abb4: stur            x3, [fp, #-8]
    // 0xa5abb8: cmp             w3, NULL
    // 0xa5abbc: b.ne            #0xa5abcc
    // 0xa5abc0: mov             x1, x2
    // 0xa5abc4: r2 = Null
    //     0xa5abc4: mov             x2, NULL
    // 0xa5abc8: b               #0xa5abf0
    // 0xa5abcc: LoadField: r4 = r3->field_b
    //     0xa5abcc: ldur            w4, [x3, #0xb]
    // 0xa5abd0: DecompressPointer r4
    //     0xa5abd0: add             x4, x4, HEAP, lsl #32
    // 0xa5abd4: SaveReg r4
    //     0xa5abd4: str             x4, [SP, #-8]!
    // 0xa5abd8: r0 = value()
    //     0xa5abd8: bl              #0x5935fc  ; [package:mcpp_connected_products/src/utils/streamer.dart] Streamer::value
    // 0xa5abdc: add             SP, SP, #8
    // 0xa5abe0: LoadField: r1 = r0->field_b
    //     0xa5abe0: ldur            w1, [x0, #0xb]
    // 0xa5abe4: DecompressPointer r1
    //     0xa5abe4: add             x1, x1, HEAP, lsl #32
    // 0xa5abe8: mov             x2, x1
    // 0xa5abec: ldur            x1, [fp, #-0x10]
    // 0xa5abf0: stur            x2, [fp, #-0x20]
    // 0xa5abf4: r0 = 58
    //     0xa5abf4: movz            x0, #0x3a
    // 0xa5abf8: branchIfSmi(r2, 0xa5ac00)
    //     0xa5abf8: tbz             w2, #0, #0xa5ac00
    // 0xa5abfc: r0 = LoadClassIdInstr(r2)
    //     0xa5abfc: ldurh           w0, [x2, #1]
    // 0xa5ac00: r16 = Instance_BluetoothPeripheralState
    //     0xa5ac00: add             x16, PP, #0x17, lsl #12  ; [pp+0x17c58] Obj!BluetoothPeripheralState@c76e41
    //     0xa5ac04: ldr             x16, [x16, #0xc58]
    // 0xa5ac08: stp             x16, x2, [SP, #-0x10]!
    // 0xa5ac0c: mov             lr, x0
    // 0xa5ac10: ldr             lr, [x21, lr, lsl #3]
    // 0xa5ac14: blr             lr
    // 0xa5ac18: add             SP, SP, #0x10
    // 0xa5ac1c: mov             x2, x0
    // 0xa5ac20: ldur            x1, [fp, #-0x10]
    // 0xa5ac24: stur            x2, [fp, #-0x28]
    // 0xa5ac28: LoadField: r0 = r1->field_2b
    //     0xa5ac28: ldur            w0, [x1, #0x2b]
    // 0xa5ac2c: DecompressPointer r0
    //     0xa5ac2c: add             x0, x0, HEAP, lsl #32
    // 0xa5ac30: cmp             w0, NULL
    // 0xa5ac34: b.ne            #0xa5ac40
    // 0xa5ac38: r3 = Null
    //     0xa5ac38: mov             x3, NULL
    // 0xa5ac3c: b               #0xa5ac48
    // 0xa5ac40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5ac40: ldur            w3, [x0, #0x17]
    // 0xa5ac44: DecompressPointer r3
    //     0xa5ac44: add             x3, x3, HEAP, lsl #32
    // 0xa5ac48: cmp             w3, NULL
    // 0xa5ac4c: b.eq            #0xa5ac7c
    // 0xa5ac50: tbnz            w3, #4, #0xa5ac7c
    // 0xa5ac54: cmp             w0, NULL
    // 0xa5ac58: b.ne            #0xa5ac64
    // 0xa5ac5c: r0 = Null
    //     0xa5ac5c: mov             x0, NULL
    // 0xa5ac60: b               #0xa5ac70
    // 0xa5ac64: LoadField: r3 = r0->field_1b
    //     0xa5ac64: ldur            w3, [x0, #0x1b]
    // 0xa5ac68: DecompressPointer r3
    //     0xa5ac68: add             x3, x3, HEAP, lsl #32
    // 0xa5ac6c: mov             x0, x3
    // 0xa5ac70: cmp             w0, NULL
    // 0xa5ac74: b.eq            #0xa5ac7c
    // 0xa5ac78: tbz             w0, #4, #0xa5ac90
    // 0xa5ac7c: LoadField: r0 = r1->field_23
    //     0xa5ac7c: ldur            w0, [x1, #0x23]
    // 0xa5ac80: DecompressPointer r0
    //     0xa5ac80: add             x0, x0, HEAP, lsl #32
    // 0xa5ac84: LoadField: r3 = r0->field_23
    //     0xa5ac84: ldur            w3, [x0, #0x23]
    // 0xa5ac88: DecompressPointer r3
    //     0xa5ac88: add             x3, x3, HEAP, lsl #32
    // 0xa5ac8c: tbz             w3, #4, #0xa5ad08
    // 0xa5ac90: ldur            x3, [fp, #-0x20]
    // 0xa5ac94: r0 = 58
    //     0xa5ac94: movz            x0, #0x3a
    // 0xa5ac98: branchIfSmi(r3, 0xa5aca0)
    //     0xa5ac98: tbz             w3, #0, #0xa5aca0
    // 0xa5ac9c: r0 = LoadClassIdInstr(r3)
    //     0xa5ac9c: ldurh           w0, [x3, #1]
    // 0xa5aca0: r16 = Instance_BluetoothPeripheralState
    //     0xa5aca0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a0] Obj!BluetoothPeripheralState@c76ea1
    //     0xa5aca4: ldr             x16, [x16, #0x8a0]
    // 0xa5aca8: stp             x16, x3, [SP, #-0x10]!
    // 0xa5acac: mov             lr, x0
    // 0xa5acb0: ldr             lr, [x21, lr, lsl #3]
    // 0xa5acb4: blr             lr
    // 0xa5acb8: add             SP, SP, #0x10
    // 0xa5acbc: tbnz            w0, #4, #0xa5ad00
    // 0xa5acc0: ldur            x0, [fp, #-0x10]
    // 0xa5acc4: LoadField: r1 = r0->field_4b
    //     0xa5acc4: ldur            w1, [x0, #0x4b]
    // 0xa5acc8: DecompressPointer r1
    //     0xa5acc8: add             x1, x1, HEAP, lsl #32
    // 0xa5accc: r16 = Sentinel
    //     0xa5accc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5acd0: cmp             w1, w16
    // 0xa5acd4: b.eq            #0xa5be44
    // 0xa5acd8: LoadField: r2 = r1->field_33
    //     0xa5acd8: ldur            w2, [x1, #0x33]
    // 0xa5acdc: DecompressPointer r2
    //     0xa5acdc: add             x2, x2, HEAP, lsl #32
    // 0xa5ace0: r16 = Instance_ProductStateDetail
    //     0xa5ace0: add             x16, PP, #0x17, lsl #12  ; [pp+0x17408] Obj!ProductStateDetail@c76701
    //     0xa5ace4: ldr             x16, [x16, #0x408]
    // 0xa5ace8: cmp             w2, w16
    // 0xa5acec: r16 = true
    //     0xa5acec: add             x16, NULL, #0x20  ; true
    // 0xa5acf0: r17 = false
    //     0xa5acf0: add             x17, NULL, #0x30  ; false
    // 0xa5acf4: csel            x1, x16, x17, ne
    // 0xa5acf8: mov             x2, x1
    // 0xa5acfc: b               #0xa5ad10
    // 0xa5ad00: ldur            x0, [fp, #-0x10]
    // 0xa5ad04: b               #0xa5ad0c
    // 0xa5ad08: mov             x0, x1
    // 0xa5ad0c: r2 = false
    //     0xa5ad0c: add             x2, NULL, #0x30  ; false
    // 0xa5ad10: ldur            x1, [fp, #-8]
    // 0xa5ad14: stur            x2, [fp, #-0x30]
    // 0xa5ad18: r0 = EdgeInsets()
    //     0xa5ad18: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5ad1c: d0 = 16.000000
    //     0xa5ad1c: fmov            d0, #16.00000000
    // 0xa5ad20: stur            x0, [fp, #-0x38]
    // 0xa5ad24: StoreField: r0->field_7 = d0
    //     0xa5ad24: stur            d0, [x0, #7]
    // 0xa5ad28: d1 = 8.000000
    //     0xa5ad28: fmov            d1, #8.00000000
    // 0xa5ad2c: StoreField: r0->field_f = d1
    //     0xa5ad2c: stur            d1, [x0, #0xf]
    // 0xa5ad30: ArrayStore: r0[0] = d0  ; List_8
    //     0xa5ad30: stur            d0, [x0, #0x17]
    // 0xa5ad34: StoreField: r0->field_1f = d1
    //     0xa5ad34: stur            d1, [x0, #0x1f]
    // 0xa5ad38: r0 = EdgeInsets()
    //     0xa5ad38: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa5ad3c: stur            x0, [fp, #-0x48]
    // 0xa5ad40: StoreField: r0->field_7 = rZR
    //     0xa5ad40: stur            xzr, [x0, #7]
    // 0xa5ad44: d0 = 4.000000
    //     0xa5ad44: fmov            d0, #4.00000000
    // 0xa5ad48: StoreField: r0->field_f = d0
    //     0xa5ad48: stur            d0, [x0, #0xf]
    // 0xa5ad4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa5ad4c: stur            xzr, [x0, #0x17]
    // 0xa5ad50: StoreField: r0->field_1f = d0
    //     0xa5ad50: stur            d0, [x0, #0x1f]
    // 0xa5ad54: ldur            x1, [fp, #-0x10]
    // 0xa5ad58: LoadField: r2 = r1->field_23
    //     0xa5ad58: ldur            w2, [x1, #0x23]
    // 0xa5ad5c: DecompressPointer r2
    //     0xa5ad5c: add             x2, x2, HEAP, lsl #32
    // 0xa5ad60: LoadField: r3 = r2->field_b
    //     0xa5ad60: ldur            w3, [x2, #0xb]
    // 0xa5ad64: DecompressPointer r3
    //     0xa5ad64: add             x3, x3, HEAP, lsl #32
    // 0xa5ad68: stur            x3, [fp, #-0x40]
    // 0xa5ad6c: r0 = Text()
    //     0xa5ad6c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5ad70: mov             x1, x0
    // 0xa5ad74: ldur            x0, [fp, #-0x40]
    // 0xa5ad78: stur            x1, [fp, #-0x50]
    // 0xa5ad7c: StoreField: r1->field_b = r0
    //     0xa5ad7c: stur            w0, [x1, #0xb]
    // 0xa5ad80: r0 = Spacer()
    //     0xa5ad80: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa5ad84: mov             x3, x0
    // 0xa5ad88: r0 = 1
    //     0xa5ad88: movz            x0, #0x1
    // 0xa5ad8c: stur            x3, [fp, #-0x40]
    // 0xa5ad90: StoreField: r3->field_b = r0
    //     0xa5ad90: stur            x0, [x3, #0xb]
    // 0xa5ad94: r1 = Null
    //     0xa5ad94: mov             x1, NULL
    // 0xa5ad98: r2 = 4
    //     0xa5ad98: movz            x2, #0x4
    // 0xa5ad9c: r0 = AllocateArray()
    //     0xa5ad9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5ada0: mov             x2, x0
    // 0xa5ada4: r17 = "Rssi: "
    //     0xa5ada4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fd10] "Rssi: "
    //     0xa5ada8: ldr             x17, [x17, #0xd10]
    // 0xa5adac: StoreField: r2->field_f = r17
    //     0xa5adac: stur            w17, [x2, #0xf]
    // 0xa5adb0: ldur            x3, [fp, #-8]
    // 0xa5adb4: cmp             w3, NULL
    // 0xa5adb8: b.ne            #0xa5adc4
    // 0xa5adbc: r5 = Null
    //     0xa5adbc: mov             x5, NULL
    // 0xa5adc0: b               #0xa5ade8
    // 0xa5adc4: LoadField: r0 = r3->field_13
    //     0xa5adc4: ldur            w0, [x3, #0x13]
    // 0xa5adc8: DecompressPointer r0
    //     0xa5adc8: add             x0, x0, HEAP, lsl #32
    // 0xa5adcc: LoadField: r4 = r0->field_b
    //     0xa5adcc: ldur            x4, [x0, #0xb]
    // 0xa5add0: r0 = BoxInt64Instr(r4)
    //     0xa5add0: sbfiz           x0, x4, #1, #0x1f
    //     0xa5add4: cmp             x4, x0, asr #1
    //     0xa5add8: b.eq            #0xa5ade4
    //     0xa5addc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ade0: stur            x4, [x0, #7]
    // 0xa5ade4: mov             x5, x0
    // 0xa5ade8: ldur            x4, [fp, #-0x10]
    // 0xa5adec: ldur            x1, [fp, #-0x50]
    // 0xa5adf0: ldur            x0, [fp, #-0x40]
    // 0xa5adf4: StoreField: r2->field_13 = r5
    //     0xa5adf4: stur            w5, [x2, #0x13]
    // 0xa5adf8: SaveReg r2
    //     0xa5adf8: str             x2, [SP, #-8]!
    // 0xa5adfc: r0 = _interpolate()
    //     0xa5adfc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5ae00: add             SP, SP, #8
    // 0xa5ae04: stur            x0, [fp, #-0x58]
    // 0xa5ae08: r0 = Text()
    //     0xa5ae08: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5ae0c: mov             x3, x0
    // 0xa5ae10: ldur            x0, [fp, #-0x58]
    // 0xa5ae14: stur            x3, [fp, #-0x60]
    // 0xa5ae18: StoreField: r3->field_b = r0
    //     0xa5ae18: stur            w0, [x3, #0xb]
    // 0xa5ae1c: r1 = Null
    //     0xa5ae1c: mov             x1, NULL
    // 0xa5ae20: r2 = 6
    //     0xa5ae20: movz            x2, #0x6
    // 0xa5ae24: r0 = AllocateArray()
    //     0xa5ae24: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5ae28: mov             x2, x0
    // 0xa5ae2c: ldur            x0, [fp, #-0x50]
    // 0xa5ae30: stur            x2, [fp, #-0x58]
    // 0xa5ae34: StoreField: r2->field_f = r0
    //     0xa5ae34: stur            w0, [x2, #0xf]
    // 0xa5ae38: ldur            x0, [fp, #-0x40]
    // 0xa5ae3c: StoreField: r2->field_13 = r0
    //     0xa5ae3c: stur            w0, [x2, #0x13]
    // 0xa5ae40: ldur            x0, [fp, #-0x60]
    // 0xa5ae44: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5ae44: stur            w0, [x2, #0x17]
    // 0xa5ae48: r1 = <Widget>
    //     0xa5ae48: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5ae4c: r0 = AllocateGrowableArray()
    //     0xa5ae4c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5ae50: mov             x1, x0
    // 0xa5ae54: ldur            x0, [fp, #-0x58]
    // 0xa5ae58: stur            x1, [fp, #-0x40]
    // 0xa5ae5c: StoreField: r1->field_f = r0
    //     0xa5ae5c: stur            w0, [x1, #0xf]
    // 0xa5ae60: StoreField: r1->field_b = rZR
    //     0xa5ae60: stur            wzr, [x1, #0xb]
    // 0xa5ae64: r17 = 6
    //     0xa5ae64: movz            x17, #0x6
    // 0xa5ae68: StoreField: r1->field_b = r17
    //     0xa5ae68: stur            w17, [x1, #0xb]
    // 0xa5ae6c: r0 = Row()
    //     0xa5ae6c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa5ae70: stur            x0, [fp, #-0x50]
    // 0xa5ae74: r17 = Instance_Axis
    //     0xa5ae74: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa5ae78: StoreField: r0->field_f = r17
    //     0xa5ae78: stur            w17, [x0, #0xf]
    // 0xa5ae7c: r17 = Instance_MainAxisAlignment
    //     0xa5ae7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5ae80: ldr             x17, [x17, #0x3f0]
    // 0xa5ae84: StoreField: r0->field_13 = r17
    //     0xa5ae84: stur            w17, [x0, #0x13]
    // 0xa5ae88: r17 = Instance_MainAxisSize
    //     0xa5ae88: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5ae8c: ldr             x17, [x17, #0x400]
    // 0xa5ae90: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5ae90: stur            w17, [x0, #0x17]
    // 0xa5ae94: r17 = Instance_CrossAxisAlignment
    //     0xa5ae94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5ae98: ldr             x17, [x17, #0x3e0]
    // 0xa5ae9c: StoreField: r0->field_1b = r17
    //     0xa5ae9c: stur            w17, [x0, #0x1b]
    // 0xa5aea0: r17 = Instance_VerticalDirection
    //     0xa5aea0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5aea4: ldr             x17, [x17, #0x408]
    // 0xa5aea8: StoreField: r0->field_23 = r17
    //     0xa5aea8: stur            w17, [x0, #0x23]
    // 0xa5aeac: r17 = Instance_Clip
    //     0xa5aeac: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5aeb0: StoreField: r0->field_2b = r17
    //     0xa5aeb0: stur            w17, [x0, #0x2b]
    // 0xa5aeb4: ldur            x1, [fp, #-0x40]
    // 0xa5aeb8: StoreField: r0->field_b = r1
    //     0xa5aeb8: stur            w1, [x0, #0xb]
    // 0xa5aebc: r1 = Null
    //     0xa5aebc: mov             x1, NULL
    // 0xa5aec0: r2 = 4
    //     0xa5aec0: movz            x2, #0x4
    // 0xa5aec4: r0 = AllocateArray()
    //     0xa5aec4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5aec8: r17 = "Cached: "
    //     0xa5aec8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8c8] "Cached: "
    //     0xa5aecc: ldr             x17, [x17, #0x8c8]
    // 0xa5aed0: StoreField: r0->field_f = r17
    //     0xa5aed0: stur            w17, [x0, #0xf]
    // 0xa5aed4: ldur            x1, [fp, #-0x10]
    // 0xa5aed8: LoadField: r2 = r1->field_2b
    //     0xa5aed8: ldur            w2, [x1, #0x2b]
    // 0xa5aedc: DecompressPointer r2
    //     0xa5aedc: add             x2, x2, HEAP, lsl #32
    // 0xa5aee0: cmp             w2, NULL
    // 0xa5aee4: b.ne            #0xa5aef4
    // 0xa5aee8: r2 = "no"
    //     0xa5aee8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xa5aeec: ldr             x2, [x2, #0xfd0]
    // 0xa5aef0: b               #0xa5aefc
    // 0xa5aef4: r2 = "yes"
    //     0xa5aef4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23698] "yes"
    //     0xa5aef8: ldr             x2, [x2, #0x698]
    // 0xa5aefc: StoreField: r0->field_13 = r2
    //     0xa5aefc: stur            w2, [x0, #0x13]
    // 0xa5af00: SaveReg r0
    //     0xa5af00: str             x0, [SP, #-8]!
    // 0xa5af04: r0 = _interpolate()
    //     0xa5af04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5af08: add             SP, SP, #8
    // 0xa5af0c: stur            x0, [fp, #-0x40]
    // 0xa5af10: r0 = Text()
    //     0xa5af10: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5af14: mov             x3, x0
    // 0xa5af18: ldur            x0, [fp, #-0x40]
    // 0xa5af1c: stur            x3, [fp, #-0x58]
    // 0xa5af20: StoreField: r3->field_b = r0
    //     0xa5af20: stur            w0, [x3, #0xb]
    // 0xa5af24: r1 = <Widget>
    //     0xa5af24: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5af28: r2 = 28
    //     0xa5af28: movz            x2, #0x1c
    // 0xa5af2c: r0 = AllocateArray()
    //     0xa5af2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5af30: mov             x3, x0
    // 0xa5af34: ldur            x0, [fp, #-0x58]
    // 0xa5af38: stur            x3, [fp, #-0x40]
    // 0xa5af3c: StoreField: r3->field_f = r0
    //     0xa5af3c: stur            w0, [x3, #0xf]
    // 0xa5af40: r1 = Null
    //     0xa5af40: mov             x1, NULL
    // 0xa5af44: r2 = 4
    //     0xa5af44: movz            x2, #0x4
    // 0xa5af48: r0 = AllocateArray()
    //     0xa5af48: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5af4c: r17 = "Claimed: "
    //     0xa5af4c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8d0] "Claimed: "
    //     0xa5af50: ldr             x17, [x17, #0x8d0]
    // 0xa5af54: StoreField: r0->field_f = r17
    //     0xa5af54: stur            w17, [x0, #0xf]
    // 0xa5af58: ldur            x1, [fp, #-0x10]
    // 0xa5af5c: LoadField: r2 = r1->field_2b
    //     0xa5af5c: ldur            w2, [x1, #0x2b]
    // 0xa5af60: DecompressPointer r2
    //     0xa5af60: add             x2, x2, HEAP, lsl #32
    // 0xa5af64: cmp             w2, NULL
    // 0xa5af68: b.ne            #0xa5af74
    // 0xa5af6c: r2 = Null
    //     0xa5af6c: mov             x2, NULL
    // 0xa5af70: b               #0xa5af80
    // 0xa5af74: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa5af74: ldur            w3, [x2, #0x17]
    // 0xa5af78: DecompressPointer r3
    //     0xa5af78: add             x3, x3, HEAP, lsl #32
    // 0xa5af7c: mov             x2, x3
    // 0xa5af80: cmp             w2, NULL
    // 0xa5af84: b.eq            #0xa5af98
    // 0xa5af88: tbnz            w2, #4, #0xa5af98
    // 0xa5af8c: r3 = "yes"
    //     0xa5af8c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23698] "yes"
    //     0xa5af90: ldr             x3, [x3, #0x698]
    // 0xa5af94: b               #0xa5afa0
    // 0xa5af98: r3 = "no"
    //     0xa5af98: add             x3, PP, #0x21, lsl #12  ; [pp+0x21fd0] "no"
    //     0xa5af9c: ldr             x3, [x3, #0xfd0]
    // 0xa5afa0: ldur            x2, [fp, #-8]
    // 0xa5afa4: StoreField: r0->field_13 = r3
    //     0xa5afa4: stur            w3, [x0, #0x13]
    // 0xa5afa8: SaveReg r0
    //     0xa5afa8: str             x0, [SP, #-8]!
    // 0xa5afac: r0 = _interpolate()
    //     0xa5afac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5afb0: add             SP, SP, #8
    // 0xa5afb4: stur            x0, [fp, #-0x58]
    // 0xa5afb8: r0 = Text()
    //     0xa5afb8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5afbc: mov             x1, x0
    // 0xa5afc0: ldur            x0, [fp, #-0x58]
    // 0xa5afc4: StoreField: r1->field_b = r0
    //     0xa5afc4: stur            w0, [x1, #0xb]
    // 0xa5afc8: mov             x0, x1
    // 0xa5afcc: ldur            x1, [fp, #-0x40]
    // 0xa5afd0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa5afd0: add             x25, x1, #0x13
    //     0xa5afd4: str             w0, [x25]
    //     0xa5afd8: tbz             w0, #0, #0xa5aff4
    //     0xa5afdc: ldurb           w16, [x1, #-1]
    //     0xa5afe0: ldurb           w17, [x0, #-1]
    //     0xa5afe4: and             x16, x17, x16, lsr #2
    //     0xa5afe8: tst             x16, HEAP, lsr #32
    //     0xa5afec: b.eq            #0xa5aff4
    //     0xa5aff0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5aff4: r1 = Null
    //     0xa5aff4: mov             x1, NULL
    // 0xa5aff8: r2 = 4
    //     0xa5aff8: movz            x2, #0x4
    // 0xa5affc: r0 = AllocateArray()
    //     0xa5affc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b000: r17 = "Address: "
    //     0xa5b000: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8d8] "Address: "
    //     0xa5b004: ldr             x17, [x17, #0x8d8]
    // 0xa5b008: StoreField: r0->field_f = r17
    //     0xa5b008: stur            w17, [x0, #0xf]
    // 0xa5b00c: ldur            x1, [fp, #-8]
    // 0xa5b010: cmp             w1, NULL
    // 0xa5b014: b.ne            #0xa5b020
    // 0xa5b018: r2 = Null
    //     0xa5b018: mov             x2, NULL
    // 0xa5b01c: b               #0xa5b034
    // 0xa5b020: LoadField: r2 = r1->field_13
    //     0xa5b020: ldur            w2, [x1, #0x13]
    // 0xa5b024: DecompressPointer r2
    //     0xa5b024: add             x2, x2, HEAP, lsl #32
    // 0xa5b028: LoadField: r3 = r2->field_7
    //     0xa5b028: ldur            w3, [x2, #7]
    // 0xa5b02c: DecompressPointer r3
    //     0xa5b02c: add             x3, x3, HEAP, lsl #32
    // 0xa5b030: mov             x2, x3
    // 0xa5b034: cmp             w2, NULL
    // 0xa5b038: b.ne            #0xa5b068
    // 0xa5b03c: ldur            x3, [fp, #-0x10]
    // 0xa5b040: LoadField: r2 = r3->field_2b
    //     0xa5b040: ldur            w2, [x3, #0x2b]
    // 0xa5b044: DecompressPointer r2
    //     0xa5b044: add             x2, x2, HEAP, lsl #32
    // 0xa5b048: cmp             w2, NULL
    // 0xa5b04c: b.ne            #0xa5b058
    // 0xa5b050: r2 = Null
    //     0xa5b050: mov             x2, NULL
    // 0xa5b054: b               #0xa5b06c
    // 0xa5b058: LoadField: r4 = r2->field_b
    //     0xa5b058: ldur            w4, [x2, #0xb]
    // 0xa5b05c: DecompressPointer r4
    //     0xa5b05c: add             x4, x4, HEAP, lsl #32
    // 0xa5b060: mov             x2, x4
    // 0xa5b064: b               #0xa5b06c
    // 0xa5b068: ldur            x3, [fp, #-0x10]
    // 0xa5b06c: StoreField: r0->field_13 = r2
    //     0xa5b06c: stur            w2, [x0, #0x13]
    // 0xa5b070: SaveReg r0
    //     0xa5b070: str             x0, [SP, #-8]!
    // 0xa5b074: r0 = _interpolate()
    //     0xa5b074: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b078: add             SP, SP, #8
    // 0xa5b07c: stur            x0, [fp, #-0x58]
    // 0xa5b080: r0 = Text()
    //     0xa5b080: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b084: mov             x1, x0
    // 0xa5b088: ldur            x0, [fp, #-0x58]
    // 0xa5b08c: StoreField: r1->field_b = r0
    //     0xa5b08c: stur            w0, [x1, #0xb]
    // 0xa5b090: mov             x0, x1
    // 0xa5b094: ldur            x1, [fp, #-0x40]
    // 0xa5b098: ArrayStore: r1[2] = r0  ; List_4
    //     0xa5b098: add             x25, x1, #0x17
    //     0xa5b09c: str             w0, [x25]
    //     0xa5b0a0: tbz             w0, #0, #0xa5b0bc
    //     0xa5b0a4: ldurb           w16, [x1, #-1]
    //     0xa5b0a8: ldurb           w17, [x0, #-1]
    //     0xa5b0ac: and             x16, x17, x16, lsr #2
    //     0xa5b0b0: tst             x16, HEAP, lsr #32
    //     0xa5b0b4: b.eq            #0xa5b0bc
    //     0xa5b0b8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b0bc: r1 = Null
    //     0xa5b0bc: mov             x1, NULL
    // 0xa5b0c0: r2 = 4
    //     0xa5b0c0: movz            x2, #0x4
    // 0xa5b0c4: r0 = AllocateArray()
    //     0xa5b0c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b0c8: r17 = "APN: "
    //     0xa5b0c8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fd18] "APN: "
    //     0xa5b0cc: ldr             x17, [x17, #0xd18]
    // 0xa5b0d0: StoreField: r0->field_f = r17
    //     0xa5b0d0: stur            w17, [x0, #0xf]
    // 0xa5b0d4: ldur            x1, [fp, #-8]
    // 0xa5b0d8: cmp             w1, NULL
    // 0xa5b0dc: b.ne            #0xa5b0e8
    // 0xa5b0e0: r2 = Null
    //     0xa5b0e0: mov             x2, NULL
    // 0xa5b0e4: b               #0xa5b0fc
    // 0xa5b0e8: LoadField: r2 = r1->field_13
    //     0xa5b0e8: ldur            w2, [x1, #0x13]
    // 0xa5b0ec: DecompressPointer r2
    //     0xa5b0ec: add             x2, x2, HEAP, lsl #32
    // 0xa5b0f0: LoadField: r3 = r2->field_13
    //     0xa5b0f0: ldur            w3, [x2, #0x13]
    // 0xa5b0f4: DecompressPointer r3
    //     0xa5b0f4: add             x3, x3, HEAP, lsl #32
    // 0xa5b0f8: mov             x2, x3
    // 0xa5b0fc: StoreField: r0->field_13 = r2
    //     0xa5b0fc: stur            w2, [x0, #0x13]
    // 0xa5b100: SaveReg r0
    //     0xa5b100: str             x0, [SP, #-8]!
    // 0xa5b104: r0 = _interpolate()
    //     0xa5b104: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b108: add             SP, SP, #8
    // 0xa5b10c: stur            x0, [fp, #-0x58]
    // 0xa5b110: r0 = Text()
    //     0xa5b110: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b114: mov             x1, x0
    // 0xa5b118: ldur            x0, [fp, #-0x58]
    // 0xa5b11c: StoreField: r1->field_b = r0
    //     0xa5b11c: stur            w0, [x1, #0xb]
    // 0xa5b120: mov             x0, x1
    // 0xa5b124: ldur            x1, [fp, #-0x40]
    // 0xa5b128: ArrayStore: r1[3] = r0  ; List_4
    //     0xa5b128: add             x25, x1, #0x1b
    //     0xa5b12c: str             w0, [x25]
    //     0xa5b130: tbz             w0, #0, #0xa5b14c
    //     0xa5b134: ldurb           w16, [x1, #-1]
    //     0xa5b138: ldurb           w17, [x0, #-1]
    //     0xa5b13c: and             x16, x17, x16, lsr #2
    //     0xa5b140: tst             x16, HEAP, lsr #32
    //     0xa5b144: b.eq            #0xa5b14c
    //     0xa5b148: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b14c: r1 = Null
    //     0xa5b14c: mov             x1, NULL
    // 0xa5b150: r2 = 4
    //     0xa5b150: movz            x2, #0x4
    // 0xa5b154: r0 = AllocateArray()
    //     0xa5b154: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b158: stur            x0, [fp, #-0x58]
    // 0xa5b15c: r17 = "Signal Strength: "
    //     0xa5b15c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8e0] "Signal Strength: "
    //     0xa5b160: ldr             x17, [x17, #0x8e0]
    // 0xa5b164: StoreField: r0->field_f = r17
    //     0xa5b164: stur            w17, [x0, #0xf]
    // 0xa5b168: ldur            x1, [fp, #-8]
    // 0xa5b16c: cmp             w1, NULL
    // 0xa5b170: b.ne            #0xa5b17c
    // 0xa5b174: r0 = Null
    //     0xa5b174: mov             x0, NULL
    // 0xa5b178: b               #0xa5b194
    // 0xa5b17c: SaveReg r1
    //     0xa5b17c: str             x1, [SP, #-8]!
    // 0xa5b180: r0 = signalStrength()
    //     0xa5b180: bl              #0x89ae64  ; [package:mcpp_connected_products/src/ble/ble_peripheral.dart] BlePeripheral::signalStrength
    // 0xa5b184: add             SP, SP, #8
    // 0xa5b188: LoadField: r1 = r0->field_f
    //     0xa5b188: ldur            w1, [x0, #0xf]
    // 0xa5b18c: DecompressPointer r1
    //     0xa5b18c: add             x1, x1, HEAP, lsl #32
    // 0xa5b190: mov             x0, x1
    // 0xa5b194: ldur            x2, [fp, #-0x20]
    // 0xa5b198: ldur            x1, [fp, #-0x58]
    // 0xa5b19c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa5b19c: add             x25, x1, #0x13
    //     0xa5b1a0: str             w0, [x25]
    //     0xa5b1a4: tbz             w0, #0, #0xa5b1c0
    //     0xa5b1a8: ldurb           w16, [x1, #-1]
    //     0xa5b1ac: ldurb           w17, [x0, #-1]
    //     0xa5b1b0: and             x16, x17, x16, lsr #2
    //     0xa5b1b4: tst             x16, HEAP, lsr #32
    //     0xa5b1b8: b.eq            #0xa5b1c0
    //     0xa5b1bc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b1c0: ldur            x16, [fp, #-0x58]
    // 0xa5b1c4: SaveReg r16
    //     0xa5b1c4: str             x16, [SP, #-8]!
    // 0xa5b1c8: r0 = _interpolate()
    //     0xa5b1c8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b1cc: add             SP, SP, #8
    // 0xa5b1d0: stur            x0, [fp, #-8]
    // 0xa5b1d4: r0 = Text()
    //     0xa5b1d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b1d8: mov             x1, x0
    // 0xa5b1dc: ldur            x0, [fp, #-8]
    // 0xa5b1e0: StoreField: r1->field_b = r0
    //     0xa5b1e0: stur            w0, [x1, #0xb]
    // 0xa5b1e4: mov             x0, x1
    // 0xa5b1e8: ldur            x1, [fp, #-0x40]
    // 0xa5b1ec: ArrayStore: r1[4] = r0  ; List_4
    //     0xa5b1ec: add             x25, x1, #0x1f
    //     0xa5b1f0: str             w0, [x25]
    //     0xa5b1f4: tbz             w0, #0, #0xa5b210
    //     0xa5b1f8: ldurb           w16, [x1, #-1]
    //     0xa5b1fc: ldurb           w17, [x0, #-1]
    //     0xa5b200: and             x16, x17, x16, lsr #2
    //     0xa5b204: tst             x16, HEAP, lsr #32
    //     0xa5b208: b.eq            #0xa5b210
    //     0xa5b20c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b210: r1 = Null
    //     0xa5b210: mov             x1, NULL
    // 0xa5b214: r2 = 4
    //     0xa5b214: movz            x2, #0x4
    // 0xa5b218: r0 = AllocateArray()
    //     0xa5b218: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b21c: r17 = "Peripheral state: "
    //     0xa5b21c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8f0] "Peripheral state: "
    //     0xa5b220: ldr             x17, [x17, #0x8f0]
    // 0xa5b224: StoreField: r0->field_f = r17
    //     0xa5b224: stur            w17, [x0, #0xf]
    // 0xa5b228: ldur            x1, [fp, #-0x20]
    // 0xa5b22c: cmp             w1, NULL
    // 0xa5b230: b.ne            #0xa5b23c
    // 0xa5b234: r2 = Null
    //     0xa5b234: mov             x2, NULL
    // 0xa5b238: b               #0xa5b244
    // 0xa5b23c: LoadField: r2 = r1->field_f
    //     0xa5b23c: ldur            w2, [x1, #0xf]
    // 0xa5b240: DecompressPointer r2
    //     0xa5b240: add             x2, x2, HEAP, lsl #32
    // 0xa5b244: ldur            x1, [fp, #-0x10]
    // 0xa5b248: StoreField: r0->field_13 = r2
    //     0xa5b248: stur            w2, [x0, #0x13]
    // 0xa5b24c: SaveReg r0
    //     0xa5b24c: str             x0, [SP, #-8]!
    // 0xa5b250: r0 = _interpolate()
    //     0xa5b250: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b254: add             SP, SP, #8
    // 0xa5b258: stur            x0, [fp, #-8]
    // 0xa5b25c: r0 = Text()
    //     0xa5b25c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b260: mov             x1, x0
    // 0xa5b264: ldur            x0, [fp, #-8]
    // 0xa5b268: StoreField: r1->field_b = r0
    //     0xa5b268: stur            w0, [x1, #0xb]
    // 0xa5b26c: mov             x0, x1
    // 0xa5b270: ldur            x1, [fp, #-0x40]
    // 0xa5b274: ArrayStore: r1[5] = r0  ; List_4
    //     0xa5b274: add             x25, x1, #0x23
    //     0xa5b278: str             w0, [x25]
    //     0xa5b27c: tbz             w0, #0, #0xa5b298
    //     0xa5b280: ldurb           w16, [x1, #-1]
    //     0xa5b284: ldurb           w17, [x0, #-1]
    //     0xa5b288: and             x16, x17, x16, lsr #2
    //     0xa5b28c: tst             x16, HEAP, lsr #32
    //     0xa5b290: b.eq            #0xa5b298
    //     0xa5b294: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b298: r1 = Null
    //     0xa5b298: mov             x1, NULL
    // 0xa5b29c: r2 = 4
    //     0xa5b29c: movz            x2, #0x4
    // 0xa5b2a0: r0 = AllocateArray()
    //     0xa5b2a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b2a4: r17 = "Advertisement status: "
    //     0xa5b2a4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f8f8] "Advertisement status: "
    //     0xa5b2a8: ldr             x17, [x17, #0x8f8]
    // 0xa5b2ac: StoreField: r0->field_f = r17
    //     0xa5b2ac: stur            w17, [x0, #0xf]
    // 0xa5b2b0: ldur            x1, [fp, #-0x10]
    // 0xa5b2b4: LoadField: r2 = r1->field_37
    //     0xa5b2b4: ldur            w2, [x1, #0x37]
    // 0xa5b2b8: DecompressPointer r2
    //     0xa5b2b8: add             x2, x2, HEAP, lsl #32
    // 0xa5b2bc: r16 = Sentinel
    //     0xa5b2bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5b2c0: cmp             w2, w16
    // 0xa5b2c4: b.eq            #0xa5be50
    // 0xa5b2c8: LoadField: r3 = r2->field_13
    //     0xa5b2c8: ldur            w3, [x2, #0x13]
    // 0xa5b2cc: DecompressPointer r3
    //     0xa5b2cc: add             x3, x3, HEAP, lsl #32
    // 0xa5b2d0: LoadField: r2 = r3->field_f
    //     0xa5b2d0: ldur            w2, [x3, #0xf]
    // 0xa5b2d4: DecompressPointer r2
    //     0xa5b2d4: add             x2, x2, HEAP, lsl #32
    // 0xa5b2d8: StoreField: r0->field_13 = r2
    //     0xa5b2d8: stur            w2, [x0, #0x13]
    // 0xa5b2dc: SaveReg r0
    //     0xa5b2dc: str             x0, [SP, #-8]!
    // 0xa5b2e0: r0 = _interpolate()
    //     0xa5b2e0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b2e4: add             SP, SP, #8
    // 0xa5b2e8: stur            x0, [fp, #-8]
    // 0xa5b2ec: r0 = Text()
    //     0xa5b2ec: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b2f0: mov             x1, x0
    // 0xa5b2f4: ldur            x0, [fp, #-8]
    // 0xa5b2f8: StoreField: r1->field_b = r0
    //     0xa5b2f8: stur            w0, [x1, #0xb]
    // 0xa5b2fc: mov             x0, x1
    // 0xa5b300: ldur            x1, [fp, #-0x40]
    // 0xa5b304: ArrayStore: r1[6] = r0  ; List_4
    //     0xa5b304: add             x25, x1, #0x27
    //     0xa5b308: str             w0, [x25]
    //     0xa5b30c: tbz             w0, #0, #0xa5b328
    //     0xa5b310: ldurb           w16, [x1, #-1]
    //     0xa5b314: ldurb           w17, [x0, #-1]
    //     0xa5b318: and             x16, x17, x16, lsr #2
    //     0xa5b31c: tst             x16, HEAP, lsr #32
    //     0xa5b320: b.eq            #0xa5b328
    //     0xa5b324: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b328: r1 = Null
    //     0xa5b328: mov             x1, NULL
    // 0xa5b32c: r2 = 4
    //     0xa5b32c: movz            x2, #0x4
    // 0xa5b330: r0 = AllocateArray()
    //     0xa5b330: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b334: r17 = "Ble protocol: "
    //     0xa5b334: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f900] "Ble protocol: "
    //     0xa5b338: ldr             x17, [x17, #0x900]
    // 0xa5b33c: StoreField: r0->field_f = r17
    //     0xa5b33c: stur            w17, [x0, #0xf]
    // 0xa5b340: ldur            x1, [fp, #-0x10]
    // 0xa5b344: LoadField: r2 = r1->field_33
    //     0xa5b344: ldur            w2, [x1, #0x33]
    // 0xa5b348: DecompressPointer r2
    //     0xa5b348: add             x2, x2, HEAP, lsl #32
    // 0xa5b34c: r16 = Sentinel
    //     0xa5b34c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5b350: cmp             w2, w16
    // 0xa5b354: b.eq            #0xa5be5c
    // 0xa5b358: LoadField: r3 = r2->field_f
    //     0xa5b358: ldur            w3, [x2, #0xf]
    // 0xa5b35c: DecompressPointer r3
    //     0xa5b35c: add             x3, x3, HEAP, lsl #32
    // 0xa5b360: StoreField: r0->field_13 = r3
    //     0xa5b360: stur            w3, [x0, #0x13]
    // 0xa5b364: SaveReg r0
    //     0xa5b364: str             x0, [SP, #-8]!
    // 0xa5b368: r0 = _interpolate()
    //     0xa5b368: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b36c: add             SP, SP, #8
    // 0xa5b370: stur            x0, [fp, #-8]
    // 0xa5b374: r0 = Text()
    //     0xa5b374: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b378: mov             x1, x0
    // 0xa5b37c: ldur            x0, [fp, #-8]
    // 0xa5b380: StoreField: r1->field_b = r0
    //     0xa5b380: stur            w0, [x1, #0xb]
    // 0xa5b384: mov             x0, x1
    // 0xa5b388: ldur            x1, [fp, #-0x40]
    // 0xa5b38c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa5b38c: add             x25, x1, #0x2b
    //     0xa5b390: str             w0, [x25]
    //     0xa5b394: tbz             w0, #0, #0xa5b3b0
    //     0xa5b398: ldurb           w16, [x1, #-1]
    //     0xa5b39c: ldurb           w17, [x0, #-1]
    //     0xa5b3a0: and             x16, x17, x16, lsr #2
    //     0xa5b3a4: tst             x16, HEAP, lsr #32
    //     0xa5b3a8: b.eq            #0xa5b3b0
    //     0xa5b3ac: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b3b0: r1 = Null
    //     0xa5b3b0: mov             x1, NULL
    // 0xa5b3b4: r2 = 4
    //     0xa5b3b4: movz            x2, #0x4
    // 0xa5b3b8: r0 = AllocateArray()
    //     0xa5b3b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b3bc: r17 = "Paired: "
    //     0xa5b3bc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f908] "Paired: "
    //     0xa5b3c0: ldr             x17, [x17, #0x908]
    // 0xa5b3c4: StoreField: r0->field_f = r17
    //     0xa5b3c4: stur            w17, [x0, #0xf]
    // 0xa5b3c8: ldur            x1, [fp, #-0x10]
    // 0xa5b3cc: LoadField: r2 = r1->field_2b
    //     0xa5b3cc: ldur            w2, [x1, #0x2b]
    // 0xa5b3d0: DecompressPointer r2
    //     0xa5b3d0: add             x2, x2, HEAP, lsl #32
    // 0xa5b3d4: cmp             w2, NULL
    // 0xa5b3d8: b.ne            #0xa5b3e4
    // 0xa5b3dc: r2 = Null
    //     0xa5b3dc: mov             x2, NULL
    // 0xa5b3e0: b               #0xa5b3f0
    // 0xa5b3e4: LoadField: r3 = r2->field_1b
    //     0xa5b3e4: ldur            w3, [x2, #0x1b]
    // 0xa5b3e8: DecompressPointer r3
    //     0xa5b3e8: add             x3, x3, HEAP, lsl #32
    // 0xa5b3ec: mov             x2, x3
    // 0xa5b3f0: cmp             w2, NULL
    // 0xa5b3f4: b.ne            #0xa5b3fc
    // 0xa5b3f8: r2 = false
    //     0xa5b3f8: add             x2, NULL, #0x30  ; false
    // 0xa5b3fc: StoreField: r0->field_13 = r2
    //     0xa5b3fc: stur            w2, [x0, #0x13]
    // 0xa5b400: SaveReg r0
    //     0xa5b400: str             x0, [SP, #-8]!
    // 0xa5b404: r0 = _interpolate()
    //     0xa5b404: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b408: add             SP, SP, #8
    // 0xa5b40c: stur            x0, [fp, #-8]
    // 0xa5b410: r0 = Text()
    //     0xa5b410: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b414: mov             x1, x0
    // 0xa5b418: ldur            x0, [fp, #-8]
    // 0xa5b41c: StoreField: r1->field_b = r0
    //     0xa5b41c: stur            w0, [x1, #0xb]
    // 0xa5b420: mov             x0, x1
    // 0xa5b424: ldur            x1, [fp, #-0x40]
    // 0xa5b428: ArrayStore: r1[8] = r0  ; List_4
    //     0xa5b428: add             x25, x1, #0x2f
    //     0xa5b42c: str             w0, [x25]
    //     0xa5b430: tbz             w0, #0, #0xa5b44c
    //     0xa5b434: ldurb           w16, [x1, #-1]
    //     0xa5b438: ldurb           w17, [x0, #-1]
    //     0xa5b43c: and             x16, x17, x16, lsr #2
    //     0xa5b440: tst             x16, HEAP, lsr #32
    //     0xa5b444: b.eq            #0xa5b44c
    //     0xa5b448: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b44c: r1 = Null
    //     0xa5b44c: mov             x1, NULL
    // 0xa5b450: r2 = 4
    //     0xa5b450: movz            x2, #0x4
    // 0xa5b454: r0 = AllocateArray()
    //     0xa5b454: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b458: r17 = "Should auto-connect: "
    //     0xa5b458: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f910] "Should auto-connect: "
    //     0xa5b45c: ldr             x17, [x17, #0x910]
    // 0xa5b460: StoreField: r0->field_f = r17
    //     0xa5b460: stur            w17, [x0, #0xf]
    // 0xa5b464: ldur            x1, [fp, #-0x10]
    // 0xa5b468: LoadField: r2 = r1->field_2b
    //     0xa5b468: ldur            w2, [x1, #0x2b]
    // 0xa5b46c: DecompressPointer r2
    //     0xa5b46c: add             x2, x2, HEAP, lsl #32
    // 0xa5b470: cmp             w2, NULL
    // 0xa5b474: b.ne            #0xa5b480
    // 0xa5b478: r2 = Null
    //     0xa5b478: mov             x2, NULL
    // 0xa5b47c: b               #0xa5b48c
    // 0xa5b480: LoadField: r3 = r2->field_1f
    //     0xa5b480: ldur            w3, [x2, #0x1f]
    // 0xa5b484: DecompressPointer r3
    //     0xa5b484: add             x3, x3, HEAP, lsl #32
    // 0xa5b488: mov             x2, x3
    // 0xa5b48c: cmp             w2, NULL
    // 0xa5b490: b.ne            #0xa5b498
    // 0xa5b494: r2 = false
    //     0xa5b494: add             x2, NULL, #0x30  ; false
    // 0xa5b498: StoreField: r0->field_13 = r2
    //     0xa5b498: stur            w2, [x0, #0x13]
    // 0xa5b49c: SaveReg r0
    //     0xa5b49c: str             x0, [SP, #-8]!
    // 0xa5b4a0: r0 = _interpolate()
    //     0xa5b4a0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b4a4: add             SP, SP, #8
    // 0xa5b4a8: stur            x0, [fp, #-8]
    // 0xa5b4ac: r0 = Text()
    //     0xa5b4ac: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b4b0: mov             x1, x0
    // 0xa5b4b4: ldur            x0, [fp, #-8]
    // 0xa5b4b8: StoreField: r1->field_b = r0
    //     0xa5b4b8: stur            w0, [x1, #0xb]
    // 0xa5b4bc: mov             x0, x1
    // 0xa5b4c0: ldur            x1, [fp, #-0x40]
    // 0xa5b4c4: ArrayStore: r1[9] = r0  ; List_4
    //     0xa5b4c4: add             x25, x1, #0x33
    //     0xa5b4c8: str             w0, [x25]
    //     0xa5b4cc: tbz             w0, #0, #0xa5b4e8
    //     0xa5b4d0: ldurb           w16, [x1, #-1]
    //     0xa5b4d4: ldurb           w17, [x0, #-1]
    //     0xa5b4d8: and             x16, x17, x16, lsr #2
    //     0xa5b4dc: tst             x16, HEAP, lsr #32
    //     0xa5b4e0: b.eq            #0xa5b4e8
    //     0xa5b4e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b4e8: r1 = Null
    //     0xa5b4e8: mov             x1, NULL
    // 0xa5b4ec: r2 = 4
    //     0xa5b4ec: movz            x2, #0x4
    // 0xa5b4f0: r0 = AllocateArray()
    //     0xa5b4f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b4f4: r17 = "Session status: "
    //     0xa5b4f4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f918] "Session status: "
    //     0xa5b4f8: ldr             x17, [x17, #0x918]
    // 0xa5b4fc: StoreField: r0->field_f = r17
    //     0xa5b4fc: stur            w17, [x0, #0xf]
    // 0xa5b500: ldur            x1, [fp, #-0x10]
    // 0xa5b504: LoadField: r2 = r1->field_3b
    //     0xa5b504: ldur            w2, [x1, #0x3b]
    // 0xa5b508: DecompressPointer r2
    //     0xa5b508: add             x2, x2, HEAP, lsl #32
    // 0xa5b50c: cmp             w2, NULL
    // 0xa5b510: b.ne            #0xa5b51c
    // 0xa5b514: r2 = Null
    //     0xa5b514: mov             x2, NULL
    // 0xa5b518: b               #0xa5b52c
    // 0xa5b51c: LoadField: r3 = r2->field_13
    //     0xa5b51c: ldur            w3, [x2, #0x13]
    // 0xa5b520: DecompressPointer r3
    //     0xa5b520: add             x3, x3, HEAP, lsl #32
    // 0xa5b524: LoadField: r2 = r3->field_f
    //     0xa5b524: ldur            w2, [x3, #0xf]
    // 0xa5b528: DecompressPointer r2
    //     0xa5b528: add             x2, x2, HEAP, lsl #32
    // 0xa5b52c: StoreField: r0->field_13 = r2
    //     0xa5b52c: stur            w2, [x0, #0x13]
    // 0xa5b530: SaveReg r0
    //     0xa5b530: str             x0, [SP, #-8]!
    // 0xa5b534: r0 = _interpolate()
    //     0xa5b534: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b538: add             SP, SP, #8
    // 0xa5b53c: stur            x0, [fp, #-8]
    // 0xa5b540: r0 = Text()
    //     0xa5b540: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b544: mov             x1, x0
    // 0xa5b548: ldur            x0, [fp, #-8]
    // 0xa5b54c: StoreField: r1->field_b = r0
    //     0xa5b54c: stur            w0, [x1, #0xb]
    // 0xa5b550: mov             x0, x1
    // 0xa5b554: ldur            x1, [fp, #-0x40]
    // 0xa5b558: ArrayStore: r1[10] = r0  ; List_4
    //     0xa5b558: add             x25, x1, #0x37
    //     0xa5b55c: str             w0, [x25]
    //     0xa5b560: tbz             w0, #0, #0xa5b57c
    //     0xa5b564: ldurb           w16, [x1, #-1]
    //     0xa5b568: ldurb           w17, [x0, #-1]
    //     0xa5b56c: and             x16, x17, x16, lsr #2
    //     0xa5b570: tst             x16, HEAP, lsr #32
    //     0xa5b574: b.eq            #0xa5b57c
    //     0xa5b578: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b57c: r1 = Null
    //     0xa5b57c: mov             x1, NULL
    // 0xa5b580: r2 = 4
    //     0xa5b580: movz            x2, #0x4
    // 0xa5b584: r0 = AllocateArray()
    //     0xa5b584: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b588: r17 = "Serial id: "
    //     0xa5b588: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f920] "Serial id: "
    //     0xa5b58c: ldr             x17, [x17, #0x920]
    // 0xa5b590: StoreField: r0->field_f = r17
    //     0xa5b590: stur            w17, [x0, #0xf]
    // 0xa5b594: ldur            x1, [fp, #-0x10]
    // 0xa5b598: LoadField: r2 = r1->field_2b
    //     0xa5b598: ldur            w2, [x1, #0x2b]
    // 0xa5b59c: DecompressPointer r2
    //     0xa5b59c: add             x2, x2, HEAP, lsl #32
    // 0xa5b5a0: cmp             w2, NULL
    // 0xa5b5a4: b.ne            #0xa5b5b0
    // 0xa5b5a8: r2 = Null
    //     0xa5b5a8: mov             x2, NULL
    // 0xa5b5ac: b               #0xa5b5bc
    // 0xa5b5b0: LoadField: r3 = r2->field_f
    //     0xa5b5b0: ldur            w3, [x2, #0xf]
    // 0xa5b5b4: DecompressPointer r3
    //     0xa5b5b4: add             x3, x3, HEAP, lsl #32
    // 0xa5b5b8: mov             x2, x3
    // 0xa5b5bc: StoreField: r0->field_13 = r2
    //     0xa5b5bc: stur            w2, [x0, #0x13]
    // 0xa5b5c0: SaveReg r0
    //     0xa5b5c0: str             x0, [SP, #-8]!
    // 0xa5b5c4: r0 = _interpolate()
    //     0xa5b5c4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b5c8: add             SP, SP, #8
    // 0xa5b5cc: stur            x0, [fp, #-8]
    // 0xa5b5d0: r0 = Text()
    //     0xa5b5d0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b5d4: mov             x1, x0
    // 0xa5b5d8: ldur            x0, [fp, #-8]
    // 0xa5b5dc: StoreField: r1->field_b = r0
    //     0xa5b5dc: stur            w0, [x1, #0xb]
    // 0xa5b5e0: mov             x0, x1
    // 0xa5b5e4: ldur            x1, [fp, #-0x40]
    // 0xa5b5e8: ArrayStore: r1[11] = r0  ; List_4
    //     0xa5b5e8: add             x25, x1, #0x3b
    //     0xa5b5ec: str             w0, [x25]
    //     0xa5b5f0: tbz             w0, #0, #0xa5b60c
    //     0xa5b5f4: ldurb           w16, [x1, #-1]
    //     0xa5b5f8: ldurb           w17, [x0, #-1]
    //     0xa5b5fc: and             x16, x17, x16, lsr #2
    //     0xa5b600: tst             x16, HEAP, lsr #32
    //     0xa5b604: b.eq            #0xa5b60c
    //     0xa5b608: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b60c: r1 = Null
    //     0xa5b60c: mov             x1, NULL
    // 0xa5b610: r2 = 4
    //     0xa5b610: movz            x2, #0x4
    // 0xa5b614: r0 = AllocateArray()
    //     0xa5b614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b618: r17 = "Model is ready: "
    //     0xa5b618: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f928] "Model is ready: "
    //     0xa5b61c: ldr             x17, [x17, #0x928]
    // 0xa5b620: StoreField: r0->field_f = r17
    //     0xa5b620: stur            w17, [x0, #0xf]
    // 0xa5b624: ldur            x1, [fp, #-0x10]
    // 0xa5b628: LoadField: r2 = r1->field_3f
    //     0xa5b628: ldur            w2, [x1, #0x3f]
    // 0xa5b62c: DecompressPointer r2
    //     0xa5b62c: add             x2, x2, HEAP, lsl #32
    // 0xa5b630: StoreField: r0->field_13 = r2
    //     0xa5b630: stur            w2, [x0, #0x13]
    // 0xa5b634: SaveReg r0
    //     0xa5b634: str             x0, [SP, #-8]!
    // 0xa5b638: r0 = _interpolate()
    //     0xa5b638: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b63c: add             SP, SP, #8
    // 0xa5b640: stur            x0, [fp, #-8]
    // 0xa5b644: r0 = Text()
    //     0xa5b644: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b648: mov             x1, x0
    // 0xa5b64c: ldur            x0, [fp, #-8]
    // 0xa5b650: StoreField: r1->field_b = r0
    //     0xa5b650: stur            w0, [x1, #0xb]
    // 0xa5b654: mov             x0, x1
    // 0xa5b658: ldur            x1, [fp, #-0x40]
    // 0xa5b65c: ArrayStore: r1[12] = r0  ; List_4
    //     0xa5b65c: add             x25, x1, #0x3f
    //     0xa5b660: str             w0, [x25]
    //     0xa5b664: tbz             w0, #0, #0xa5b680
    //     0xa5b668: ldurb           w16, [x1, #-1]
    //     0xa5b66c: ldurb           w17, [x0, #-1]
    //     0xa5b670: and             x16, x17, x16, lsr #2
    //     0xa5b674: tst             x16, HEAP, lsr #32
    //     0xa5b678: b.eq            #0xa5b680
    //     0xa5b67c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b680: r1 = Null
    //     0xa5b680: mov             x1, NULL
    // 0xa5b684: r2 = 8
    //     0xa5b684: movz            x2, #0x8
    // 0xa5b688: r0 = AllocateArray()
    //     0xa5b688: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b68c: stur            x0, [fp, #-0x20]
    // 0xa5b690: r17 = "Product state: "
    //     0xa5b690: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f930] "Product state: "
    //     0xa5b694: ldr             x17, [x17, #0x930]
    // 0xa5b698: StoreField: r0->field_f = r17
    //     0xa5b698: stur            w17, [x0, #0xf]
    // 0xa5b69c: ldur            x3, [fp, #-0x10]
    // 0xa5b6a0: LoadField: r1 = r3->field_4b
    //     0xa5b6a0: ldur            w1, [x3, #0x4b]
    // 0xa5b6a4: DecompressPointer r1
    //     0xa5b6a4: add             x1, x1, HEAP, lsl #32
    // 0xa5b6a8: r16 = Sentinel
    //     0xa5b6a8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa5b6ac: cmp             w1, w16
    // 0xa5b6b0: b.eq            #0xa5be68
    // 0xa5b6b4: LoadField: r2 = r1->field_2f
    //     0xa5b6b4: ldur            w2, [x1, #0x2f]
    // 0xa5b6b8: DecompressPointer r2
    //     0xa5b6b8: add             x2, x2, HEAP, lsl #32
    // 0xa5b6bc: LoadField: r4 = r2->field_f
    //     0xa5b6bc: ldur            w4, [x2, #0xf]
    // 0xa5b6c0: DecompressPointer r4
    //     0xa5b6c0: add             x4, x4, HEAP, lsl #32
    // 0xa5b6c4: StoreField: r0->field_13 = r4
    //     0xa5b6c4: stur            w4, [x0, #0x13]
    // 0xa5b6c8: r17 = " "
    //     0xa5b6c8: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xa5b6cc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5b6cc: stur            w17, [x0, #0x17]
    // 0xa5b6d0: LoadField: r4 = r1->field_33
    //     0xa5b6d0: ldur            w4, [x1, #0x33]
    // 0xa5b6d4: DecompressPointer r4
    //     0xa5b6d4: add             x4, x4, HEAP, lsl #32
    // 0xa5b6d8: stur            x4, [fp, #-8]
    // 0xa5b6dc: cmp             w4, NULL
    // 0xa5b6e0: b.ne            #0xa5b6ec
    // 0xa5b6e4: r0 = ""
    //     0xa5b6e4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xa5b6e8: b               #0xa5b738
    // 0xa5b6ec: r1 = Null
    //     0xa5b6ec: mov             x1, NULL
    // 0xa5b6f0: r2 = 6
    //     0xa5b6f0: movz            x2, #0x6
    // 0xa5b6f4: r0 = AllocateArray()
    //     0xa5b6f4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5b6f8: r17 = "("
    //     0xa5b6f8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xa5b6fc: StoreField: r0->field_f = r17
    //     0xa5b6fc: stur            w17, [x0, #0xf]
    // 0xa5b700: ldur            x1, [fp, #-8]
    // 0xa5b704: cmp             w1, NULL
    // 0xa5b708: b.ne            #0xa5b714
    // 0xa5b70c: r1 = Null
    //     0xa5b70c: mov             x1, NULL
    // 0xa5b710: b               #0xa5b720
    // 0xa5b714: LoadField: r2 = r1->field_f
    //     0xa5b714: ldur            w2, [x1, #0xf]
    // 0xa5b718: DecompressPointer r2
    //     0xa5b718: add             x2, x2, HEAP, lsl #32
    // 0xa5b71c: mov             x1, x2
    // 0xa5b720: StoreField: r0->field_13 = r1
    //     0xa5b720: stur            w1, [x0, #0x13]
    // 0xa5b724: r17 = ")"
    //     0xa5b724: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xa5b728: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5b728: stur            w17, [x0, #0x17]
    // 0xa5b72c: SaveReg r0
    //     0xa5b72c: str             x0, [SP, #-8]!
    // 0xa5b730: r0 = _interpolate()
    //     0xa5b730: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b734: add             SP, SP, #8
    // 0xa5b738: ldr             x3, [fp, #0x18]
    // 0xa5b73c: ldur            x2, [fp, #-0x40]
    // 0xa5b740: ldur            x1, [fp, #-0x20]
    // 0xa5b744: ArrayStore: r1[3] = r0  ; List_4
    //     0xa5b744: add             x25, x1, #0x1b
    //     0xa5b748: str             w0, [x25]
    //     0xa5b74c: tbz             w0, #0, #0xa5b768
    //     0xa5b750: ldurb           w16, [x1, #-1]
    //     0xa5b754: ldurb           w17, [x0, #-1]
    //     0xa5b758: and             x16, x17, x16, lsr #2
    //     0xa5b75c: tst             x16, HEAP, lsr #32
    //     0xa5b760: b.eq            #0xa5b768
    //     0xa5b764: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b768: ldur            x16, [fp, #-0x20]
    // 0xa5b76c: SaveReg r16
    //     0xa5b76c: str             x16, [SP, #-8]!
    // 0xa5b770: r0 = _interpolate()
    //     0xa5b770: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5b774: add             SP, SP, #8
    // 0xa5b778: stur            x0, [fp, #-8]
    // 0xa5b77c: r0 = Text()
    //     0xa5b77c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b780: mov             x1, x0
    // 0xa5b784: ldur            x0, [fp, #-8]
    // 0xa5b788: StoreField: r1->field_b = r0
    //     0xa5b788: stur            w0, [x1, #0xb]
    // 0xa5b78c: mov             x0, x1
    // 0xa5b790: ldur            x1, [fp, #-0x40]
    // 0xa5b794: ArrayStore: r1[13] = r0  ; List_4
    //     0xa5b794: add             x25, x1, #0x43
    //     0xa5b798: str             w0, [x25]
    //     0xa5b79c: tbz             w0, #0, #0xa5b7b8
    //     0xa5b7a0: ldurb           w16, [x1, #-1]
    //     0xa5b7a4: ldurb           w17, [x0, #-1]
    //     0xa5b7a8: and             x16, x17, x16, lsr #2
    //     0xa5b7ac: tst             x16, HEAP, lsr #32
    //     0xa5b7b0: b.eq            #0xa5b7b8
    //     0xa5b7b4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b7b8: r1 = <Widget>
    //     0xa5b7b8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5b7bc: r0 = AllocateGrowableArray()
    //     0xa5b7bc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5b7c0: mov             x1, x0
    // 0xa5b7c4: ldur            x0, [fp, #-0x40]
    // 0xa5b7c8: stur            x1, [fp, #-0x20]
    // 0xa5b7cc: StoreField: r1->field_f = r0
    //     0xa5b7cc: stur            w0, [x1, #0xf]
    // 0xa5b7d0: StoreField: r1->field_b = rZR
    //     0xa5b7d0: stur            wzr, [x1, #0xb]
    // 0xa5b7d4: r17 = 28
    //     0xa5b7d4: movz            x17, #0x1c
    // 0xa5b7d8: StoreField: r1->field_b = r17
    //     0xa5b7d8: stur            w17, [x1, #0xb]
    // 0xa5b7dc: ldr             x2, [fp, #0x18]
    // 0xa5b7e0: LoadField: r3 = r2->field_f
    //     0xa5b7e0: ldur            w3, [x2, #0xf]
    // 0xa5b7e4: DecompressPointer r3
    //     0xa5b7e4: add             x3, x3, HEAP, lsl #32
    // 0xa5b7e8: stur            x3, [fp, #-8]
    // 0xa5b7ec: tbnz            w3, #4, #0xa5bbfc
    // 0xa5b7f0: ldur            x0, [fp, #-0x10]
    // 0xa5b7f4: r16 = <Widget>
    //     0xa5b7f4: ldr             x16, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5b7f8: stp             xzr, x16, [SP, #-0x10]!
    // 0xa5b7fc: r0 = _GrowableList()
    //     0xa5b7fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5b800: add             SP, SP, #0x10
    // 0xa5b804: mov             x1, x0
    // 0xa5b808: ldur            x0, [fp, #-0x10]
    // 0xa5b80c: stur            x1, [fp, #-0x58]
    // 0xa5b810: LoadField: r2 = r0->field_2b
    //     0xa5b810: ldur            w2, [x0, #0x2b]
    // 0xa5b814: DecompressPointer r2
    //     0xa5b814: add             x2, x2, HEAP, lsl #32
    // 0xa5b818: cmp             w2, NULL
    // 0xa5b81c: b.ne            #0xa5b828
    // 0xa5b820: mov             x2, x1
    // 0xa5b824: b               #0xa5b91c
    // 0xa5b828: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa5b828: ldur            w3, [x2, #0x17]
    // 0xa5b82c: DecompressPointer r3
    //     0xa5b82c: add             x3, x3, HEAP, lsl #32
    // 0xa5b830: tbnz            w3, #4, #0xa5b918
    // 0xa5b834: r0 = Text()
    //     0xa5b834: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b838: stur            x0, [fp, #-0x60]
    // 0xa5b83c: r17 = "Remove"
    //     0xa5b83c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b700] "Remove"
    //     0xa5b840: ldr             x17, [x17, #0x700]
    // 0xa5b844: StoreField: r0->field_b = r17
    //     0xa5b844: stur            w17, [x0, #0xb]
    // 0xa5b848: ldur            x2, [fp, #-0x18]
    // 0xa5b84c: r1 = Function '<anonymous closure>':.
    //     0xa5b84c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd20] AnonymousClosure: (0xa5c054), in [package:mcpp_connected_products/src/ui/components/product_card.dart] ProductCard::_buildBody (0xa5ab68)
    //     0xa5b850: ldr             x1, [x1, #0xd20]
    // 0xa5b854: r0 = AllocateClosure()
    //     0xa5b854: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5b858: stur            x0, [fp, #-0x68]
    // 0xa5b85c: r0 = ElevatedButton()
    //     0xa5b85c: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa5b860: mov             x1, x0
    // 0xa5b864: ldur            x0, [fp, #-0x68]
    // 0xa5b868: stur            x1, [fp, #-0x70]
    // 0xa5b86c: StoreField: r1->field_b = r0
    //     0xa5b86c: stur            w0, [x1, #0xb]
    // 0xa5b870: r17 = false
    //     0xa5b870: add             x17, NULL, #0x30  ; false
    // 0xa5b874: StoreField: r1->field_27 = r17
    //     0xa5b874: stur            w17, [x1, #0x27]
    // 0xa5b878: r17 = Instance_Clip
    //     0xa5b878: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5b87c: StoreField: r1->field_1f = r17
    //     0xa5b87c: stur            w17, [x1, #0x1f]
    // 0xa5b880: ldur            x0, [fp, #-0x60]
    // 0xa5b884: StoreField: r1->field_2f = r0
    //     0xa5b884: stur            w0, [x1, #0x2f]
    // 0xa5b888: ldur            x0, [fp, #-0x58]
    // 0xa5b88c: LoadField: r2 = r0->field_b
    //     0xa5b88c: ldur            w2, [x0, #0xb]
    // 0xa5b890: DecompressPointer r2
    //     0xa5b890: add             x2, x2, HEAP, lsl #32
    // 0xa5b894: stur            x2, [fp, #-0x60]
    // 0xa5b898: LoadField: r3 = r0->field_f
    //     0xa5b898: ldur            w3, [x0, #0xf]
    // 0xa5b89c: DecompressPointer r3
    //     0xa5b89c: add             x3, x3, HEAP, lsl #32
    // 0xa5b8a0: LoadField: r4 = r3->field_b
    //     0xa5b8a0: ldur            w4, [x3, #0xb]
    // 0xa5b8a4: DecompressPointer r4
    //     0xa5b8a4: add             x4, x4, HEAP, lsl #32
    // 0xa5b8a8: cmp             w2, w4
    // 0xa5b8ac: b.ne            #0xa5b8bc
    // 0xa5b8b0: SaveReg r0
    //     0xa5b8b0: str             x0, [SP, #-8]!
    // 0xa5b8b4: r0 = _growToNextCapacity()
    //     0xa5b8b4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b8b8: add             SP, SP, #8
    // 0xa5b8bc: ldur            x2, [fp, #-0x58]
    // 0xa5b8c0: ldur            x0, [fp, #-0x60]
    // 0xa5b8c4: r3 = LoadInt32Instr(r0)
    //     0xa5b8c4: sbfx            x3, x0, #1, #0x1f
    // 0xa5b8c8: add             x0, x3, #1
    // 0xa5b8cc: lsl             x1, x0, #1
    // 0xa5b8d0: StoreField: r2->field_b = r1
    //     0xa5b8d0: stur            w1, [x2, #0xb]
    // 0xa5b8d4: mov             x1, x3
    // 0xa5b8d8: cmp             x1, x0
    // 0xa5b8dc: b.hs            #0xa5be74
    // 0xa5b8e0: LoadField: r1 = r2->field_f
    //     0xa5b8e0: ldur            w1, [x2, #0xf]
    // 0xa5b8e4: DecompressPointer r1
    //     0xa5b8e4: add             x1, x1, HEAP, lsl #32
    // 0xa5b8e8: ldur            x0, [fp, #-0x70]
    // 0xa5b8ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5b8ec: add             x25, x1, x3, lsl #2
    //     0xa5b8f0: add             x25, x25, #0xf
    //     0xa5b8f4: str             w0, [x25]
    //     0xa5b8f8: tbz             w0, #0, #0xa5b914
    //     0xa5b8fc: ldurb           w16, [x1, #-1]
    //     0xa5b900: ldurb           w17, [x0, #-1]
    //     0xa5b904: and             x16, x17, x16, lsr #2
    //     0xa5b908: tst             x16, HEAP, lsr #32
    //     0xa5b90c: b.eq            #0xa5b914
    //     0xa5b910: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5b914: b               #0xa5b91c
    // 0xa5b918: mov             x2, x1
    // 0xa5b91c: ldur            x0, [fp, #-0x28]
    // 0xa5b920: tbnz            w0, #4, #0xa5ba20
    // 0xa5b924: ldur            x0, [fp, #-0x10]
    // 0xa5b928: r1 = 1
    //     0xa5b928: movz            x1, #0x1
    // 0xa5b92c: r0 = AllocateContext()
    //     0xa5b92c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5b930: mov             x1, x0
    // 0xa5b934: ldur            x0, [fp, #-0x10]
    // 0xa5b938: stur            x1, [fp, #-0x28]
    // 0xa5b93c: StoreField: r1->field_f = r0
    //     0xa5b93c: stur            w0, [x1, #0xf]
    // 0xa5b940: r0 = Text()
    //     0xa5b940: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5b944: stur            x0, [fp, #-0x60]
    // 0xa5b948: r17 = "Disconnect"
    //     0xa5b948: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b088] "Disconnect"
    //     0xa5b94c: ldr             x17, [x17, #0x88]
    // 0xa5b950: StoreField: r0->field_b = r17
    //     0xa5b950: stur            w17, [x0, #0xb]
    // 0xa5b954: ldur            x2, [fp, #-0x28]
    // 0xa5b958: r1 = Function 'disconnect':.
    //     0xa5b958: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f940] AnonymousClosure: (0x5813e4), in [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::disconnect (0x5812e0)
    //     0xa5b95c: ldr             x1, [x1, #0x940]
    // 0xa5b960: r0 = AllocateClosure()
    //     0xa5b960: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5b964: stur            x0, [fp, #-0x28]
    // 0xa5b968: r0 = ElevatedButton()
    //     0xa5b968: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa5b96c: mov             x1, x0
    // 0xa5b970: ldur            x0, [fp, #-0x28]
    // 0xa5b974: stur            x1, [fp, #-0x68]
    // 0xa5b978: StoreField: r1->field_b = r0
    //     0xa5b978: stur            w0, [x1, #0xb]
    // 0xa5b97c: r17 = false
    //     0xa5b97c: add             x17, NULL, #0x30  ; false
    // 0xa5b980: StoreField: r1->field_27 = r17
    //     0xa5b980: stur            w17, [x1, #0x27]
    // 0xa5b984: r17 = Instance_Clip
    //     0xa5b984: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5b988: StoreField: r1->field_1f = r17
    //     0xa5b988: stur            w17, [x1, #0x1f]
    // 0xa5b98c: ldur            x0, [fp, #-0x60]
    // 0xa5b990: StoreField: r1->field_2f = r0
    //     0xa5b990: stur            w0, [x1, #0x2f]
    // 0xa5b994: ldur            x0, [fp, #-0x58]
    // 0xa5b998: LoadField: r2 = r0->field_b
    //     0xa5b998: ldur            w2, [x0, #0xb]
    // 0xa5b99c: DecompressPointer r2
    //     0xa5b99c: add             x2, x2, HEAP, lsl #32
    // 0xa5b9a0: stur            x2, [fp, #-0x28]
    // 0xa5b9a4: LoadField: r3 = r0->field_f
    //     0xa5b9a4: ldur            w3, [x0, #0xf]
    // 0xa5b9a8: DecompressPointer r3
    //     0xa5b9a8: add             x3, x3, HEAP, lsl #32
    // 0xa5b9ac: LoadField: r4 = r3->field_b
    //     0xa5b9ac: ldur            w4, [x3, #0xb]
    // 0xa5b9b0: DecompressPointer r4
    //     0xa5b9b0: add             x4, x4, HEAP, lsl #32
    // 0xa5b9b4: cmp             w2, w4
    // 0xa5b9b8: b.ne            #0xa5b9c8
    // 0xa5b9bc: SaveReg r0
    //     0xa5b9bc: str             x0, [SP, #-8]!
    // 0xa5b9c0: r0 = _growToNextCapacity()
    //     0xa5b9c0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b9c4: add             SP, SP, #8
    // 0xa5b9c8: ldur            x2, [fp, #-0x58]
    // 0xa5b9cc: ldur            x0, [fp, #-0x28]
    // 0xa5b9d0: r3 = LoadInt32Instr(r0)
    //     0xa5b9d0: sbfx            x3, x0, #1, #0x1f
    // 0xa5b9d4: add             x0, x3, #1
    // 0xa5b9d8: lsl             x1, x0, #1
    // 0xa5b9dc: StoreField: r2->field_b = r1
    //     0xa5b9dc: stur            w1, [x2, #0xb]
    // 0xa5b9e0: mov             x1, x3
    // 0xa5b9e4: cmp             x1, x0
    // 0xa5b9e8: b.hs            #0xa5be78
    // 0xa5b9ec: LoadField: r1 = r2->field_f
    //     0xa5b9ec: ldur            w1, [x2, #0xf]
    // 0xa5b9f0: DecompressPointer r1
    //     0xa5b9f0: add             x1, x1, HEAP, lsl #32
    // 0xa5b9f4: ldur            x0, [fp, #-0x68]
    // 0xa5b9f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5b9f8: add             x25, x1, x3, lsl #2
    //     0xa5b9fc: add             x25, x25, #0xf
    //     0xa5ba00: str             w0, [x25]
    //     0xa5ba04: tbz             w0, #0, #0xa5ba20
    //     0xa5ba08: ldurb           w16, [x1, #-1]
    //     0xa5ba0c: ldurb           w17, [x0, #-1]
    //     0xa5ba10: and             x16, x17, x16, lsr #2
    //     0xa5ba14: tst             x16, HEAP, lsr #32
    //     0xa5ba18: b.eq            #0xa5ba20
    //     0xa5ba1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5ba20: ldur            x0, [fp, #-0x30]
    // 0xa5ba24: tbnz            w0, #4, #0xa5bb08
    // 0xa5ba28: r0 = Text()
    //     0xa5ba28: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5ba2c: stur            x0, [fp, #-0x28]
    // 0xa5ba30: r17 = "Connect"
    //     0xa5ba30: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2af00] "Connect"
    //     0xa5ba34: ldr             x17, [x17, #0xf00]
    // 0xa5ba38: StoreField: r0->field_b = r17
    //     0xa5ba38: stur            w17, [x0, #0xb]
    // 0xa5ba3c: ldur            x2, [fp, #-0x18]
    // 0xa5ba40: r1 = Function '<anonymous closure>':.
    //     0xa5ba40: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd28] AnonymousClosure: (0xa5bf60), in [package:mcpp_connected_products/src/ui/components/product_card.dart] ProductCard::_buildBody (0xa5ab68)
    //     0xa5ba44: ldr             x1, [x1, #0xd28]
    // 0xa5ba48: r0 = AllocateClosure()
    //     0xa5ba48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5ba4c: stur            x0, [fp, #-0x30]
    // 0xa5ba50: r0 = ElevatedButton()
    //     0xa5ba50: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa5ba54: mov             x1, x0
    // 0xa5ba58: ldur            x0, [fp, #-0x30]
    // 0xa5ba5c: stur            x1, [fp, #-0x60]
    // 0xa5ba60: StoreField: r1->field_b = r0
    //     0xa5ba60: stur            w0, [x1, #0xb]
    // 0xa5ba64: r17 = false
    //     0xa5ba64: add             x17, NULL, #0x30  ; false
    // 0xa5ba68: StoreField: r1->field_27 = r17
    //     0xa5ba68: stur            w17, [x1, #0x27]
    // 0xa5ba6c: r17 = Instance_Clip
    //     0xa5ba6c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5ba70: StoreField: r1->field_1f = r17
    //     0xa5ba70: stur            w17, [x1, #0x1f]
    // 0xa5ba74: ldur            x0, [fp, #-0x28]
    // 0xa5ba78: StoreField: r1->field_2f = r0
    //     0xa5ba78: stur            w0, [x1, #0x2f]
    // 0xa5ba7c: ldur            x0, [fp, #-0x58]
    // 0xa5ba80: LoadField: r2 = r0->field_b
    //     0xa5ba80: ldur            w2, [x0, #0xb]
    // 0xa5ba84: DecompressPointer r2
    //     0xa5ba84: add             x2, x2, HEAP, lsl #32
    // 0xa5ba88: stur            x2, [fp, #-0x28]
    // 0xa5ba8c: LoadField: r3 = r0->field_f
    //     0xa5ba8c: ldur            w3, [x0, #0xf]
    // 0xa5ba90: DecompressPointer r3
    //     0xa5ba90: add             x3, x3, HEAP, lsl #32
    // 0xa5ba94: LoadField: r4 = r3->field_b
    //     0xa5ba94: ldur            w4, [x3, #0xb]
    // 0xa5ba98: DecompressPointer r4
    //     0xa5ba98: add             x4, x4, HEAP, lsl #32
    // 0xa5ba9c: cmp             w2, w4
    // 0xa5baa0: b.ne            #0xa5bab0
    // 0xa5baa4: SaveReg r0
    //     0xa5baa4: str             x0, [SP, #-8]!
    // 0xa5baa8: r0 = _growToNextCapacity()
    //     0xa5baa8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5baac: add             SP, SP, #8
    // 0xa5bab0: ldur            x2, [fp, #-0x58]
    // 0xa5bab4: ldur            x0, [fp, #-0x28]
    // 0xa5bab8: r3 = LoadInt32Instr(r0)
    //     0xa5bab8: sbfx            x3, x0, #1, #0x1f
    // 0xa5babc: add             x0, x3, #1
    // 0xa5bac0: lsl             x1, x0, #1
    // 0xa5bac4: StoreField: r2->field_b = r1
    //     0xa5bac4: stur            w1, [x2, #0xb]
    // 0xa5bac8: mov             x1, x3
    // 0xa5bacc: cmp             x1, x0
    // 0xa5bad0: b.hs            #0xa5be7c
    // 0xa5bad4: LoadField: r1 = r2->field_f
    //     0xa5bad4: ldur            w1, [x2, #0xf]
    // 0xa5bad8: DecompressPointer r1
    //     0xa5bad8: add             x1, x1, HEAP, lsl #32
    // 0xa5badc: ldur            x0, [fp, #-0x60]
    // 0xa5bae0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5bae0: add             x25, x1, x3, lsl #2
    //     0xa5bae4: add             x25, x25, #0xf
    //     0xa5bae8: str             w0, [x25]
    //     0xa5baec: tbz             w0, #0, #0xa5bb08
    //     0xa5baf0: ldurb           w16, [x1, #-1]
    //     0xa5baf4: ldurb           w17, [x0, #-1]
    //     0xa5baf8: and             x16, x17, x16, lsr #2
    //     0xa5bafc: tst             x16, HEAP, lsr #32
    //     0xa5bb00: b.eq            #0xa5bb08
    //     0xa5bb04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5bb08: ldur            x0, [fp, #-0x20]
    // 0xa5bb0c: r0 = Row()
    //     0xa5bb0c: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa5bb10: stur            x0, [fp, #-0x30]
    // 0xa5bb14: r17 = Instance_Axis
    //     0xa5bb14: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa5bb18: StoreField: r0->field_f = r17
    //     0xa5bb18: stur            w17, [x0, #0xf]
    // 0xa5bb1c: r17 = Instance_MainAxisAlignment
    //     0xa5bb1c: add             x17, PP, #0x39, lsl #12  ; [pp+0x39520] Obj!MainAxisAlignment@c7b001
    //     0xa5bb20: ldr             x17, [x17, #0x520]
    // 0xa5bb24: StoreField: r0->field_13 = r17
    //     0xa5bb24: stur            w17, [x0, #0x13]
    // 0xa5bb28: r17 = Instance_MainAxisSize
    //     0xa5bb28: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5bb2c: ldr             x17, [x17, #0x400]
    // 0xa5bb30: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5bb30: stur            w17, [x0, #0x17]
    // 0xa5bb34: r17 = Instance_CrossAxisAlignment
    //     0xa5bb34: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5bb38: ldr             x17, [x17, #0x3e0]
    // 0xa5bb3c: StoreField: r0->field_1b = r17
    //     0xa5bb3c: stur            w17, [x0, #0x1b]
    // 0xa5bb40: r17 = Instance_VerticalDirection
    //     0xa5bb40: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5bb44: ldr             x17, [x17, #0x408]
    // 0xa5bb48: StoreField: r0->field_23 = r17
    //     0xa5bb48: stur            w17, [x0, #0x23]
    // 0xa5bb4c: r17 = Instance_Clip
    //     0xa5bb4c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5bb50: StoreField: r0->field_2b = r17
    //     0xa5bb50: stur            w17, [x0, #0x2b]
    // 0xa5bb54: ldur            x1, [fp, #-0x58]
    // 0xa5bb58: StoreField: r0->field_b = r1
    //     0xa5bb58: stur            w1, [x0, #0xb]
    // 0xa5bb5c: ldur            x1, [fp, #-0x20]
    // 0xa5bb60: LoadField: r2 = r1->field_b
    //     0xa5bb60: ldur            w2, [x1, #0xb]
    // 0xa5bb64: DecompressPointer r2
    //     0xa5bb64: add             x2, x2, HEAP, lsl #32
    // 0xa5bb68: stur            x2, [fp, #-0x28]
    // 0xa5bb6c: LoadField: r3 = r1->field_f
    //     0xa5bb6c: ldur            w3, [x1, #0xf]
    // 0xa5bb70: DecompressPointer r3
    //     0xa5bb70: add             x3, x3, HEAP, lsl #32
    // 0xa5bb74: LoadField: r4 = r3->field_b
    //     0xa5bb74: ldur            w4, [x3, #0xb]
    // 0xa5bb78: DecompressPointer r4
    //     0xa5bb78: add             x4, x4, HEAP, lsl #32
    // 0xa5bb7c: cmp             w2, w4
    // 0xa5bb80: b.ne            #0xa5bb90
    // 0xa5bb84: SaveReg r1
    //     0xa5bb84: str             x1, [SP, #-8]!
    // 0xa5bb88: r0 = _growToNextCapacity()
    //     0xa5bb88: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5bb8c: add             SP, SP, #8
    // 0xa5bb90: ldur            x0, [fp, #-0x28]
    // 0xa5bb94: ldur            x2, [fp, #-0x20]
    // 0xa5bb98: r3 = LoadInt32Instr(r0)
    //     0xa5bb98: sbfx            x3, x0, #1, #0x1f
    // 0xa5bb9c: add             x4, x3, #1
    // 0xa5bba0: lsl             x0, x4, #1
    // 0xa5bba4: StoreField: r2->field_b = r0
    //     0xa5bba4: stur            w0, [x2, #0xb]
    // 0xa5bba8: mov             x0, x4
    // 0xa5bbac: mov             x1, x3
    // 0xa5bbb0: cmp             x1, x0
    // 0xa5bbb4: b.hs            #0xa5be80
    // 0xa5bbb8: LoadField: r5 = r2->field_f
    //     0xa5bbb8: ldur            w5, [x2, #0xf]
    // 0xa5bbbc: DecompressPointer r5
    //     0xa5bbbc: add             x5, x5, HEAP, lsl #32
    // 0xa5bbc0: mov             x1, x5
    // 0xa5bbc4: ldur            x0, [fp, #-0x30]
    // 0xa5bbc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5bbc8: add             x25, x1, x3, lsl #2
    //     0xa5bbcc: add             x25, x25, #0xf
    //     0xa5bbd0: str             w0, [x25]
    //     0xa5bbd4: tbz             w0, #0, #0xa5bbf0
    //     0xa5bbd8: ldurb           w16, [x1, #-1]
    //     0xa5bbdc: ldurb           w17, [x0, #-1]
    //     0xa5bbe0: and             x16, x17, x16, lsr #2
    //     0xa5bbe4: tst             x16, HEAP, lsr #32
    //     0xa5bbe8: b.eq            #0xa5bbf0
    //     0xa5bbec: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5bbf0: mov             x3, x5
    // 0xa5bbf4: mov             x1, x4
    // 0xa5bbf8: b               #0xa5bc08
    // 0xa5bbfc: mov             x2, x1
    // 0xa5bc00: mov             x3, x0
    // 0xa5bc04: r1 = 14
    //     0xa5bc04: movz            x1, #0xe
    // 0xa5bc08: ldur            x0, [fp, #-8]
    // 0xa5bc0c: stur            x3, [fp, #-0x28]
    // 0xa5bc10: stur            x1, [fp, #-0x78]
    // 0xa5bc14: tbnz            w0, #4, #0xa5bd38
    // 0xa5bc18: ldur            x0, [fp, #-0x10]
    // 0xa5bc1c: LoadField: r4 = r0->field_37
    //     0xa5bc1c: ldur            w4, [x0, #0x37]
    // 0xa5bc20: DecompressPointer r4
    //     0xa5bc20: add             x4, x4, HEAP, lsl #32
    // 0xa5bc24: LoadField: r0 = r4->field_13
    //     0xa5bc24: ldur            w0, [x4, #0x13]
    // 0xa5bc28: DecompressPointer r0
    //     0xa5bc28: add             x0, x0, HEAP, lsl #32
    // 0xa5bc2c: r16 = Instance_AdvertisedStatus
    //     0xa5bc2c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] Obj!AdvertisedStatus@c769a1
    //     0xa5bc30: ldr             x16, [x16, #0x8b0]
    // 0xa5bc34: cmp             w0, w16
    // 0xa5bc38: b.ne            #0xa5bd30
    // 0xa5bc3c: r0 = Text()
    //     0xa5bc3c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5bc40: stur            x0, [fp, #-8]
    // 0xa5bc44: r17 = "Pair"
    //     0xa5bc44: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b568] "Pair"
    //     0xa5bc48: ldr             x17, [x17, #0x568]
    // 0xa5bc4c: StoreField: r0->field_b = r17
    //     0xa5bc4c: stur            w17, [x0, #0xb]
    // 0xa5bc50: ldur            x2, [fp, #-0x18]
    // 0xa5bc54: r1 = Function '<anonymous closure>':.
    //     0xa5bc54: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd30] AnonymousClosure: (0xa5be88), in [package:mcpp_connected_products/src/ui/components/product_card.dart] ProductCard::_buildBody (0xa5ab68)
    //     0xa5bc58: ldr             x1, [x1, #0xd30]
    // 0xa5bc5c: r0 = AllocateClosure()
    //     0xa5bc5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5bc60: stur            x0, [fp, #-0x10]
    // 0xa5bc64: r0 = ElevatedButton()
    //     0xa5bc64: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa5bc68: mov             x1, x0
    // 0xa5bc6c: ldur            x0, [fp, #-0x10]
    // 0xa5bc70: stur            x1, [fp, #-0x18]
    // 0xa5bc74: StoreField: r1->field_b = r0
    //     0xa5bc74: stur            w0, [x1, #0xb]
    // 0xa5bc78: r17 = false
    //     0xa5bc78: add             x17, NULL, #0x30  ; false
    // 0xa5bc7c: StoreField: r1->field_27 = r17
    //     0xa5bc7c: stur            w17, [x1, #0x27]
    // 0xa5bc80: r17 = Instance_Clip
    //     0xa5bc80: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5bc84: StoreField: r1->field_1f = r17
    //     0xa5bc84: stur            w17, [x1, #0x1f]
    // 0xa5bc88: ldur            x0, [fp, #-8]
    // 0xa5bc8c: StoreField: r1->field_2f = r0
    //     0xa5bc8c: stur            w0, [x1, #0x2f]
    // 0xa5bc90: r0 = Padding()
    //     0xa5bc90: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5bc94: stur            x0, [fp, #-8]
    // 0xa5bc98: r17 = Instance_EdgeInsets
    //     0xa5bc98: add             x17, PP, #0x40, lsl #12  ; [pp+0x40138] Obj!EdgeInsets@c5d051
    //     0xa5bc9c: ldr             x17, [x17, #0x138]
    // 0xa5bca0: StoreField: r0->field_f = r17
    //     0xa5bca0: stur            w17, [x0, #0xf]
    // 0xa5bca4: ldur            x1, [fp, #-0x18]
    // 0xa5bca8: StoreField: r0->field_b = r1
    //     0xa5bca8: stur            w1, [x0, #0xb]
    // 0xa5bcac: ldur            x1, [fp, #-0x28]
    // 0xa5bcb0: LoadField: r2 = r1->field_b
    //     0xa5bcb0: ldur            w2, [x1, #0xb]
    // 0xa5bcb4: DecompressPointer r2
    //     0xa5bcb4: add             x2, x2, HEAP, lsl #32
    // 0xa5bcb8: ldur            x1, [fp, #-0x78]
    // 0xa5bcbc: lsl             x3, x1, #1
    // 0xa5bcc0: cmp             w3, w2
    // 0xa5bcc4: b.ne            #0xa5bcd8
    // 0xa5bcc8: ldur            x16, [fp, #-0x20]
    // 0xa5bccc: SaveReg r16
    //     0xa5bccc: str             x16, [SP, #-8]!
    // 0xa5bcd0: r0 = _growToNextCapacity()
    //     0xa5bcd0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5bcd4: add             SP, SP, #8
    // 0xa5bcd8: ldur            x3, [fp, #-0x20]
    // 0xa5bcdc: ldur            x2, [fp, #-0x78]
    // 0xa5bce0: add             x0, x2, #1
    // 0xa5bce4: lsl             x1, x0, #1
    // 0xa5bce8: StoreField: r3->field_b = r1
    //     0xa5bce8: stur            w1, [x3, #0xb]
    // 0xa5bcec: mov             x1, x2
    // 0xa5bcf0: cmp             x1, x0
    // 0xa5bcf4: b.hs            #0xa5be84
    // 0xa5bcf8: LoadField: r1 = r3->field_f
    //     0xa5bcf8: ldur            w1, [x3, #0xf]
    // 0xa5bcfc: DecompressPointer r1
    //     0xa5bcfc: add             x1, x1, HEAP, lsl #32
    // 0xa5bd00: ldur            x0, [fp, #-8]
    // 0xa5bd04: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa5bd04: add             x25, x1, x2, lsl #2
    //     0xa5bd08: add             x25, x25, #0xf
    //     0xa5bd0c: str             w0, [x25]
    //     0xa5bd10: tbz             w0, #0, #0xa5bd2c
    //     0xa5bd14: ldurb           w16, [x1, #-1]
    //     0xa5bd18: ldurb           w17, [x0, #-1]
    //     0xa5bd1c: and             x16, x17, x16, lsr #2
    //     0xa5bd20: tst             x16, HEAP, lsr #32
    //     0xa5bd24: b.eq            #0xa5bd2c
    //     0xa5bd28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5bd2c: b               #0xa5bd3c
    // 0xa5bd30: mov             x3, x2
    // 0xa5bd34: b               #0xa5bd3c
    // 0xa5bd38: mov             x3, x2
    // 0xa5bd3c: ldur            x2, [fp, #-0x38]
    // 0xa5bd40: ldur            x1, [fp, #-0x48]
    // 0xa5bd44: ldur            x0, [fp, #-0x50]
    // 0xa5bd48: r0 = Column()
    //     0xa5bd48: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5bd4c: stur            x0, [fp, #-8]
    // 0xa5bd50: r17 = Instance_Axis
    //     0xa5bd50: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5bd54: StoreField: r0->field_f = r17
    //     0xa5bd54: stur            w17, [x0, #0xf]
    // 0xa5bd58: r17 = Instance_MainAxisAlignment
    //     0xa5bd58: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5bd5c: ldr             x17, [x17, #0x3f0]
    // 0xa5bd60: StoreField: r0->field_13 = r17
    //     0xa5bd60: stur            w17, [x0, #0x13]
    // 0xa5bd64: r17 = Instance_MainAxisSize
    //     0xa5bd64: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5bd68: ldr             x17, [x17, #0x400]
    // 0xa5bd6c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5bd6c: stur            w17, [x0, #0x17]
    // 0xa5bd70: r17 = Instance_CrossAxisAlignment
    //     0xa5bd70: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa5bd74: ldr             x17, [x17, #0x4a8]
    // 0xa5bd78: StoreField: r0->field_1b = r17
    //     0xa5bd78: stur            w17, [x0, #0x1b]
    // 0xa5bd7c: r17 = Instance_VerticalDirection
    //     0xa5bd7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5bd80: ldr             x17, [x17, #0x408]
    // 0xa5bd84: StoreField: r0->field_23 = r17
    //     0xa5bd84: stur            w17, [x0, #0x23]
    // 0xa5bd88: r17 = Instance_Clip
    //     0xa5bd88: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5bd8c: StoreField: r0->field_2b = r17
    //     0xa5bd8c: stur            w17, [x0, #0x2b]
    // 0xa5bd90: ldur            x1, [fp, #-0x20]
    // 0xa5bd94: StoreField: r0->field_b = r1
    //     0xa5bd94: stur            w1, [x0, #0xb]
    // 0xa5bd98: r0 = ListTile()
    //     0xa5bd98: bl              #0x96ccbc  ; AllocateListTileStub -> ListTile (size=0x7c)
    // 0xa5bd9c: mov             x1, x0
    // 0xa5bda0: ldur            x0, [fp, #-0x50]
    // 0xa5bda4: stur            x1, [fp, #-0x10]
    // 0xa5bda8: StoreField: r1->field_f = r0
    //     0xa5bda8: stur            w0, [x1, #0xf]
    // 0xa5bdac: ldur            x0, [fp, #-8]
    // 0xa5bdb0: StoreField: r1->field_13 = r0
    //     0xa5bdb0: stur            w0, [x1, #0x13]
    // 0xa5bdb4: r17 = false
    //     0xa5bdb4: add             x17, NULL, #0x30  ; false
    // 0xa5bdb8: StoreField: r1->field_1b = r17
    //     0xa5bdb8: stur            w17, [x1, #0x1b]
    // 0xa5bdbc: r17 = true
    //     0xa5bdbc: add             x17, NULL, #0x20  ; true
    // 0xa5bdc0: StoreField: r1->field_3f = r17
    //     0xa5bdc0: stur            w17, [x1, #0x3f]
    // 0xa5bdc4: r17 = false
    //     0xa5bdc4: add             x17, NULL, #0x30  ; false
    // 0xa5bdc8: StoreField: r1->field_4f = r17
    //     0xa5bdc8: stur            w17, [x1, #0x4f]
    // 0xa5bdcc: r17 = false
    //     0xa5bdcc: add             x17, NULL, #0x30  ; false
    // 0xa5bdd0: StoreField: r1->field_5f = r17
    //     0xa5bdd0: stur            w17, [x1, #0x5f]
    // 0xa5bdd4: r0 = Padding()
    //     0xa5bdd4: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5bdd8: mov             x1, x0
    // 0xa5bddc: ldur            x0, [fp, #-0x48]
    // 0xa5bde0: stur            x1, [fp, #-8]
    // 0xa5bde4: StoreField: r1->field_f = r0
    //     0xa5bde4: stur            w0, [x1, #0xf]
    // 0xa5bde8: ldur            x0, [fp, #-0x10]
    // 0xa5bdec: StoreField: r1->field_b = r0
    //     0xa5bdec: stur            w0, [x1, #0xb]
    // 0xa5bdf0: r0 = Card()
    //     0xa5bdf0: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0xa5bdf4: stur            x0, [fp, #-0x10]
    // 0xa5bdf8: r17 = 5.000000
    //     0xa5bdf8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0xa5bdfc: ldr             x17, [x17, #0x220]
    // 0xa5be00: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5be00: stur            w17, [x0, #0x17]
    // 0xa5be04: r17 = true
    //     0xa5be04: add             x17, NULL, #0x20  ; true
    // 0xa5be08: StoreField: r0->field_1f = r17
    //     0xa5be08: stur            w17, [x0, #0x1f]
    // 0xa5be0c: ldur            x1, [fp, #-8]
    // 0xa5be10: StoreField: r0->field_2f = r1
    //     0xa5be10: stur            w1, [x0, #0x2f]
    // 0xa5be14: r17 = true
    //     0xa5be14: add             x17, NULL, #0x20  ; true
    // 0xa5be18: StoreField: r0->field_2b = r17
    //     0xa5be18: stur            w17, [x0, #0x2b]
    // 0xa5be1c: r0 = Padding()
    //     0xa5be1c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5be20: ldur            x1, [fp, #-0x38]
    // 0xa5be24: StoreField: r0->field_f = r1
    //     0xa5be24: stur            w1, [x0, #0xf]
    // 0xa5be28: ldur            x1, [fp, #-0x10]
    // 0xa5be2c: StoreField: r0->field_b = r1
    //     0xa5be2c: stur            w1, [x0, #0xb]
    // 0xa5be30: LeaveFrame
    //     0xa5be30: mov             SP, fp
    //     0xa5be34: ldp             fp, lr, [SP], #0x10
    // 0xa5be38: ret
    //     0xa5be38: ret             
    // 0xa5be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5be3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5be40: b               #0xa5ab80
    // 0xa5be44: r9 = _stateMachine
    //     0xa5be44: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa5be48: ldr             x9, [x9, #0x2c0]
    // 0xa5be4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5be4c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5be50: r9 = _scanRecordProcessor
    //     0xa5be50: add             x9, PP, #0x18, lsl #12  ; [pp+0x18858] Field <ProductModel._scanRecordProcessor@1863350524>: late final (offset: 0x38)
    //     0xa5be54: ldr             x9, [x9, #0x858]
    // 0xa5be58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5be58: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5be5c: r9 = bleProtocol
    //     0xa5be5c: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1a998] Field <ProductModel.bleProtocol>: late final (offset: 0x34)
    //     0xa5be60: ldr             x9, [x9, #0x998]
    // 0xa5be64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5be64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5be68: r9 = _stateMachine
    //     0xa5be68: add             x9, PP, #0x18, lsl #12  ; [pp+0x182c0] Field <ProductModel._stateMachine@1863350524>: late final (offset: 0x4c)
    //     0xa5be6c: ldr             x9, [x9, #0x2c0]
    // 0xa5be70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5be70: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5be74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5be74: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5be78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5be78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5be7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5be7c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5be80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5be80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5be84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5be84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5be88, size: 0x88
    // 0xa5be88: EnterFrame
    //     0xa5be88: stp             fp, lr, [SP, #-0x10]!
    //     0xa5be8c: mov             fp, SP
    // 0xa5be90: AllocStack(0x8)
    //     0xa5be90: sub             SP, SP, #8
    // 0xa5be94: SetupParameters([dynamic _ /* r0 */])
    //     0xa5be94: ldr             x0, [fp, #0x10]
    //     0xa5be98: ldur            w2, [x0, #0x17]
    //     0xa5be9c: add             x2, x2, HEAP, lsl #32
    //     0xa5bea0: stur            x2, [fp, #-8]
    // 0xa5bea4: CheckStackOverflow
    //     0xa5bea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bea8: cmp             SP, x16
    //     0xa5beac: b.ls            #0xa5bf08
    // 0xa5beb0: LoadField: r0 = r2->field_f
    //     0xa5beb0: ldur            w0, [x2, #0xf]
    // 0xa5beb4: DecompressPointer r0
    //     0xa5beb4: add             x0, x0, HEAP, lsl #32
    // 0xa5beb8: LoadField: r1 = r0->field_b
    //     0xa5beb8: ldur            w1, [x0, #0xb]
    // 0xa5bebc: DecompressPointer r1
    //     0xa5bebc: add             x1, x1, HEAP, lsl #32
    // 0xa5bec0: SaveReg r1
    //     0xa5bec0: str             x1, [SP, #-8]!
    // 0xa5bec4: r0 = connect()
    //     0xa5bec4: bl              #0x62eb44  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::connect
    // 0xa5bec8: add             SP, SP, #8
    // 0xa5becc: ldur            x2, [fp, #-8]
    // 0xa5bed0: r1 = Function '<anonymous closure>':.
    //     0xa5bed0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd38] AnonymousClosure: (0xa5bf10), in [package:mcpp_connected_products/src/ui/components/product_card.dart] ProductCard::_buildBody (0xa5ab68)
    //     0xa5bed4: ldr             x1, [x1, #0xd38]
    // 0xa5bed8: stur            x0, [fp, #-8]
    // 0xa5bedc: r0 = AllocateClosure()
    //     0xa5bedc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5bee0: ldur            x16, [fp, #-8]
    // 0xa5bee4: stp             x16, NULL, [SP, #-0x10]!
    // 0xa5bee8: SaveReg r0
    //     0xa5bee8: str             x0, [SP, #-8]!
    // 0xa5beec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5beec: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5bef0: r0 = then()
    //     0xa5bef0: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xa5bef4: add             SP, SP, #0x18
    // 0xa5bef8: r0 = Null
    //     0xa5bef8: mov             x0, NULL
    // 0xa5befc: LeaveFrame
    //     0xa5befc: mov             SP, fp
    //     0xa5bf00: ldp             fp, lr, [SP], #0x10
    // 0xa5bf04: ret
    //     0xa5bf04: ret             
    // 0xa5bf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bf08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bf0c: b               #0xa5beb0
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa5bf10, size: 0x50
    // 0xa5bf10: EnterFrame
    //     0xa5bf10: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bf14: mov             fp, SP
    // 0xa5bf18: ldr             x0, [fp, #0x18]
    // 0xa5bf1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5bf1c: ldur            w1, [x0, #0x17]
    // 0xa5bf20: DecompressPointer r1
    //     0xa5bf20: add             x1, x1, HEAP, lsl #32
    // 0xa5bf24: CheckStackOverflow
    //     0xa5bf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bf28: cmp             SP, x16
    //     0xa5bf2c: b.ls            #0xa5bf58
    // 0xa5bf30: LoadField: r0 = r1->field_f
    //     0xa5bf30: ldur            w0, [x1, #0xf]
    // 0xa5bf34: DecompressPointer r0
    //     0xa5bf34: add             x0, x0, HEAP, lsl #32
    // 0xa5bf38: LoadField: r1 = r0->field_b
    //     0xa5bf38: ldur            w1, [x0, #0xb]
    // 0xa5bf3c: DecompressPointer r1
    //     0xa5bf3c: add             x1, x1, HEAP, lsl #32
    // 0xa5bf40: SaveReg r1
    //     0xa5bf40: str             x1, [SP, #-8]!
    // 0xa5bf44: r0 = claim()
    //     0xa5bf44: bl              #0x73e038  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::claim
    // 0xa5bf48: add             SP, SP, #8
    // 0xa5bf4c: LeaveFrame
    //     0xa5bf4c: mov             SP, fp
    //     0xa5bf50: ldp             fp, lr, [SP], #0x10
    // 0xa5bf54: ret
    //     0xa5bf54: ret             
    // 0xa5bf58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bf58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bf5c: b               #0xa5bf30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5bf60, size: 0x8c
    // 0xa5bf60: EnterFrame
    //     0xa5bf60: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bf64: mov             fp, SP
    // 0xa5bf68: AllocStack(0x8)
    //     0xa5bf68: sub             SP, SP, #8
    // 0xa5bf6c: SetupParameters([dynamic _ /* r0 */])
    //     0xa5bf6c: ldr             x0, [fp, #0x10]
    //     0xa5bf70: ldur            w2, [x0, #0x17]
    //     0xa5bf74: add             x2, x2, HEAP, lsl #32
    //     0xa5bf78: stur            x2, [fp, #-8]
    // 0xa5bf7c: CheckStackOverflow
    //     0xa5bf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bf80: cmp             SP, x16
    //     0xa5bf84: b.ls            #0xa5bfe4
    // 0xa5bf88: LoadField: r0 = r2->field_f
    //     0xa5bf88: ldur            w0, [x2, #0xf]
    // 0xa5bf8c: DecompressPointer r0
    //     0xa5bf8c: add             x0, x0, HEAP, lsl #32
    // 0xa5bf90: LoadField: r1 = r0->field_b
    //     0xa5bf90: ldur            w1, [x0, #0xb]
    // 0xa5bf94: DecompressPointer r1
    //     0xa5bf94: add             x1, x1, HEAP, lsl #32
    // 0xa5bf98: SaveReg r1
    //     0xa5bf98: str             x1, [SP, #-8]!
    // 0xa5bf9c: r0 = connect()
    //     0xa5bf9c: bl              #0x62eb44  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::connect
    // 0xa5bfa0: add             SP, SP, #8
    // 0xa5bfa4: ldur            x2, [fp, #-8]
    // 0xa5bfa8: r1 = Function '<anonymous closure>':.
    //     0xa5bfa8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd40] AnonymousClosure: (0xa5bfec), in [package:mcpp_connected_products/src/ui/components/product_card.dart] ProductCard::_buildBody (0xa5ab68)
    //     0xa5bfac: ldr             x1, [x1, #0xd40]
    // 0xa5bfb0: stur            x0, [fp, #-8]
    // 0xa5bfb4: r0 = AllocateClosure()
    //     0xa5bfb4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5bfb8: r16 = <Null?>
    //     0xa5bfb8: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa5bfbc: ldur            lr, [fp, #-8]
    // 0xa5bfc0: stp             lr, x16, [SP, #-0x10]!
    // 0xa5bfc4: SaveReg r0
    //     0xa5bfc4: str             x0, [SP, #-8]!
    // 0xa5bfc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5bfc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5bfcc: r0 = then()
    //     0xa5bfcc: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0xa5bfd0: add             SP, SP, #0x18
    // 0xa5bfd4: r0 = Null
    //     0xa5bfd4: mov             x0, NULL
    // 0xa5bfd8: LeaveFrame
    //     0xa5bfd8: mov             SP, fp
    //     0xa5bfdc: ldp             fp, lr, [SP], #0x10
    // 0xa5bfe0: ret
    //     0xa5bfe0: ret             
    // 0xa5bfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5bfe4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5bfe8: b               #0xa5bf88
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa5bfec, size: 0x68
    // 0xa5bfec: EnterFrame
    //     0xa5bfec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bff0: mov             fp, SP
    // 0xa5bff4: ldr             x0, [fp, #0x18]
    // 0xa5bff8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5bff8: ldur            w1, [x0, #0x17]
    // 0xa5bffc: DecompressPointer r1
    //     0xa5bffc: add             x1, x1, HEAP, lsl #32
    // 0xa5c000: CheckStackOverflow
    //     0xa5c000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c004: cmp             SP, x16
    //     0xa5c008: b.ls            #0xa5c04c
    // 0xa5c00c: LoadField: r0 = r1->field_f
    //     0xa5c00c: ldur            w0, [x1, #0xf]
    // 0xa5c010: DecompressPointer r0
    //     0xa5c010: add             x0, x0, HEAP, lsl #32
    // 0xa5c014: LoadField: r1 = r0->field_b
    //     0xa5c014: ldur            w1, [x0, #0xb]
    // 0xa5c018: DecompressPointer r1
    //     0xa5c018: add             x1, x1, HEAP, lsl #32
    // 0xa5c01c: LoadField: r0 = r1->field_23
    //     0xa5c01c: ldur            w0, [x1, #0x23]
    // 0xa5c020: DecompressPointer r0
    //     0xa5c020: add             x0, x0, HEAP, lsl #32
    // 0xa5c024: LoadField: r2 = r0->field_23
    //     0xa5c024: ldur            w2, [x0, #0x23]
    // 0xa5c028: DecompressPointer r2
    //     0xa5c028: add             x2, x2, HEAP, lsl #32
    // 0xa5c02c: tbz             w2, #4, #0xa5c03c
    // 0xa5c030: SaveReg r1
    //     0xa5c030: str             x1, [SP, #-8]!
    // 0xa5c034: r0 = claim()
    //     0xa5c034: bl              #0x73e038  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::claim
    // 0xa5c038: add             SP, SP, #8
    // 0xa5c03c: r0 = Null
    //     0xa5c03c: mov             x0, NULL
    // 0xa5c040: LeaveFrame
    //     0xa5c040: mov             SP, fp
    //     0xa5c044: ldp             fp, lr, [SP], #0x10
    // 0xa5c048: ret
    //     0xa5c048: ret             
    // 0xa5c04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c04c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c050: b               #0xa5c00c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5c054, size: 0x7c
    // 0xa5c054: EnterFrame
    //     0xa5c054: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c058: mov             fp, SP
    // 0xa5c05c: AllocStack(0x8)
    //     0xa5c05c: sub             SP, SP, #8
    // 0xa5c060: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c060: ldr             x0, [fp, #0x10]
    //     0xa5c064: ldur            w1, [x0, #0x17]
    //     0xa5c068: add             x1, x1, HEAP, lsl #32
    //     0xa5c06c: stur            x1, [fp, #-8]
    // 0xa5c070: CheckStackOverflow
    //     0xa5c070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5c074: cmp             SP, x16
    //     0xa5c078: b.ls            #0xa5c0c8
    // 0xa5c07c: LoadField: r0 = r1->field_f
    //     0xa5c07c: ldur            w0, [x1, #0xf]
    // 0xa5c080: DecompressPointer r0
    //     0xa5c080: add             x0, x0, HEAP, lsl #32
    // 0xa5c084: LoadField: r2 = r0->field_b
    //     0xa5c084: ldur            w2, [x0, #0xb]
    // 0xa5c088: DecompressPointer r2
    //     0xa5c088: add             x2, x2, HEAP, lsl #32
    // 0xa5c08c: SaveReg r2
    //     0xa5c08c: str             x2, [SP, #-8]!
    // 0xa5c090: r0 = remove()
    //     0xa5c090: bl              #0x893c18  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::remove
    // 0xa5c094: add             SP, SP, #8
    // 0xa5c098: ldur            x0, [fp, #-8]
    // 0xa5c09c: LoadField: r1 = r0->field_13
    //     0xa5c09c: ldur            w1, [x0, #0x13]
    // 0xa5c0a0: DecompressPointer r1
    //     0xa5c0a0: add             x1, x1, HEAP, lsl #32
    // 0xa5c0a4: r16 = <Object?>
    //     0xa5c0a4: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa5c0a8: stp             x1, x16, [SP, #-0x10]!
    // 0xa5c0ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5c0ac: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5c0b0: r0 = pop()
    //     0xa5c0b0: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa5c0b4: add             SP, SP, #0x10
    // 0xa5c0b8: r0 = Null
    //     0xa5c0b8: mov             x0, NULL
    // 0xa5c0bc: LeaveFrame
    //     0xa5c0bc: mov             SP, fp
    //     0xa5c0c0: ldp             fp, lr, [SP], #0x10
    // 0xa5c0c4: ret
    //     0xa5c0c4: ret             
    // 0xa5c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c0c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c0cc: b               #0xa5c07c
  }
}
