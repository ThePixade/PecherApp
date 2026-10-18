// lib: , url: package:mcpp_connected_products/src/ui/components/ota_card.dart

// class id: 67336, size: 0x8
class :: {

  static late final ReleasesProvider _releasesProvider; // offset: 0x1148

  static ReleasesProvider _releasesProvider() {
    // ** addr: 0xa5a9c4, size: 0x80
    // 0xa5a9c4: EnterFrame
    //     0xa5a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a9c8: mov             fp, SP
    // 0xa5a9cc: AllocStack(0x8)
    //     0xa5a9cc: sub             SP, SP, #8
    // 0xa5a9d0: CheckStackOverflow
    //     0xa5a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a9d4: cmp             SP, x16
    //     0xa5a9d8: b.ls            #0xa5aa3c
    // 0xa5a9dc: r0 = ReleasesProvider()
    //     0xa5a9dc: bl              #0x89245c  ; AllocateReleasesProviderStub -> ReleasesProvider (size=0x30)
    // 0xa5a9e0: stur            x0, [fp, #-8]
    // 0xa5a9e4: r17 = "platform.mattel"
    //     0xa5a9e4: add             x17, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0xa5a9e8: ldr             x17, [x17, #0xd98]
    // 0xa5a9ec: StoreField: r0->field_23 = r17
    //     0xa5a9ec: stur            w17, [x0, #0x23]
    // 0xa5a9f0: r1 = 700
    //     0xa5a9f0: movz            x1, #0x2bc
    // 0xa5a9f4: StoreField: r0->field_27 = r1
    //     0xa5a9f4: stur            x1, [x0, #0x27]
    // 0xa5a9f8: r1 = 0
    //     0xa5a9f8: movz            x1, #0
    // 0xa5a9fc: StoreField: r0->field_7 = r1
    //     0xa5a9fc: stur            x1, [x0, #7]
    // 0xa5aa00: StoreField: r0->field_13 = r1
    //     0xa5aa00: stur            x1, [x0, #0x13]
    // 0xa5aa04: StoreField: r0->field_1b = r1
    //     0xa5aa04: stur            x1, [x0, #0x1b]
    // 0xa5aa08: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa5aa08: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5aa0c: ldr             x0, [x0, #0x1050]
    //     0xa5aa10: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5aa14: cmp             w0, w16
    //     0xa5aa18: b.ne            #0xa5aa24
    //     0xa5aa1c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa5aa20: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5aa24: mov             x1, x0
    // 0xa5aa28: ldur            x0, [fp, #-8]
    // 0xa5aa2c: StoreField: r0->field_f = r1
    //     0xa5aa2c: stur            w1, [x0, #0xf]
    // 0xa5aa30: LeaveFrame
    //     0xa5aa30: mov             SP, fp
    //     0xa5aa34: ldp             fp, lr, [SP], #0x10
    // 0xa5aa38: ret
    //     0xa5aa38: ret             
    // 0xa5aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5aa3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5aa40: b               #0xa5a9dc
  }
}

// class id: 3742, size: 0x10, field offset: 0xc
//   const constructor, 
class OtaCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa569a4, size: 0xd8
    // 0xa569a4: EnterFrame
    //     0xa569a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa569a8: mov             fp, SP
    // 0xa569ac: AllocStack(0x18)
    //     0xa569ac: sub             SP, SP, #0x18
    // 0xa569b0: CheckStackOverflow
    //     0xa569b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa569b4: cmp             SP, x16
    //     0xa569b8: b.ls            #0xa56a74
    // 0xa569bc: r1 = 1
    //     0xa569bc: movz            x1, #0x1
    // 0xa569c0: r0 = AllocateContext()
    //     0xa569c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa569c4: mov             x1, x0
    // 0xa569c8: ldr             x0, [fp, #0x18]
    // 0xa569cc: StoreField: r1->field_f = r0
    //     0xa569cc: stur            w0, [x1, #0xf]
    // 0xa569d0: LoadField: r3 = r0->field_b
    //     0xa569d0: ldur            w3, [x0, #0xb]
    // 0xa569d4: DecompressPointer r3
    //     0xa569d4: add             x3, x3, HEAP, lsl #32
    // 0xa569d8: mov             x2, x1
    // 0xa569dc: stur            x3, [fp, #-8]
    // 0xa569e0: r1 = Function '<anonymous closure>':.
    //     0xa569e0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd48] AnonymousClosure: (0xa56a7c), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::build (0xa569a4)
    //     0xa569e4: ldr             x1, [x1, #0xd48]
    // 0xa569e8: r0 = AllocateClosure()
    //     0xa569e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa569ec: r1 = <ProductModel>
    //     0xa569ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0xa569f0: ldr             x1, [x1, #0xd0]
    // 0xa569f4: stur            x0, [fp, #-0x10]
    // 0xa569f8: r0 = Consumer()
    //     0xa569f8: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa569fc: mov             x2, x0
    // 0xa56a00: ldur            x0, [fp, #-0x10]
    // 0xa56a04: stur            x2, [fp, #-0x18]
    // 0xa56a08: StoreField: r2->field_13 = r0
    //     0xa56a08: stur            w0, [x2, #0x13]
    // 0xa56a0c: r1 = <ProductModel>
    //     0xa56a0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0xa56a10: ldr             x1, [x1, #0xd0]
    // 0xa56a14: r0 = _ValueInheritedProvider()
    //     0xa56a14: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa56a18: mov             x2, x0
    // 0xa56a1c: ldur            x0, [fp, #-8]
    // 0xa56a20: stur            x2, [fp, #-0x10]
    // 0xa56a24: StoreField: r2->field_b = r0
    //     0xa56a24: stur            w0, [x2, #0xb]
    // 0xa56a28: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa56a28: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa56a2c: ldr             x17, [x17, #0x278]
    // 0xa56a30: StoreField: r2->field_13 = r17
    //     0xa56a30: stur            w17, [x2, #0x13]
    // 0xa56a34: r1 = <ProductModel>
    //     0xa56a34: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] TypeArguments: <ProductModel>
    //     0xa56a38: ldr             x1, [x1, #0xd0]
    // 0xa56a3c: r0 = ChangeNotifierProvider()
    //     0xa56a3c: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa56a40: mov             x1, x0
    // 0xa56a44: ldur            x0, [fp, #-0x10]
    // 0xa56a48: stur            x1, [fp, #-8]
    // 0xa56a4c: StoreField: r1->field_13 = r0
    //     0xa56a4c: stur            w0, [x1, #0x13]
    // 0xa56a50: ldur            x0, [fp, #-0x18]
    // 0xa56a54: StoreField: r1->field_b = r0
    //     0xa56a54: stur            w0, [x1, #0xb]
    // 0xa56a58: SaveReg r1
    //     0xa56a58: str             x1, [SP, #-8]!
    // 0xa56a5c: r0 = Codec._()
    //     0xa56a5c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa56a60: add             SP, SP, #8
    // 0xa56a64: ldur            x0, [fp, #-8]
    // 0xa56a68: LeaveFrame
    //     0xa56a68: mov             SP, fp
    //     0xa56a6c: ldp             fp, lr, [SP], #0x10
    // 0xa56a70: ret
    //     0xa56a70: ret             
    // 0xa56a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56a74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56a78: b               #0xa569bc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ProductModel, Widget?) {
    // ** addr: 0xa56a7c, size: 0x4c
    // 0xa56a7c: EnterFrame
    //     0xa56a7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa56a80: mov             fp, SP
    // 0xa56a84: ldr             x0, [fp, #0x28]
    // 0xa56a88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa56a88: ldur            w1, [x0, #0x17]
    // 0xa56a8c: DecompressPointer r1
    //     0xa56a8c: add             x1, x1, HEAP, lsl #32
    // 0xa56a90: CheckStackOverflow
    //     0xa56a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56a94: cmp             SP, x16
    //     0xa56a98: b.ls            #0xa56ac0
    // 0xa56a9c: LoadField: r0 = r1->field_f
    //     0xa56a9c: ldur            w0, [x1, #0xf]
    // 0xa56aa0: DecompressPointer r0
    //     0xa56aa0: add             x0, x0, HEAP, lsl #32
    // 0xa56aa4: ldr             x16, [fp, #0x20]
    // 0xa56aa8: stp             x16, x0, [SP, #-0x10]!
    // 0xa56aac: r0 = _buildBody()
    //     0xa56aac: bl              #0xa56ac8  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildBody
    // 0xa56ab0: add             SP, SP, #0x10
    // 0xa56ab4: LeaveFrame
    //     0xa56ab4: mov             SP, fp
    //     0xa56ab8: ldp             fp, lr, [SP], #0x10
    // 0xa56abc: ret
    //     0xa56abc: ret             
    // 0xa56ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa56ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa56ac4: b               #0xa56a9c
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0xa56ac8, size: 0x101c
    // 0xa56ac8: EnterFrame
    //     0xa56ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa56acc: mov             fp, SP
    // 0xa56ad0: AllocStack(0x78)
    //     0xa56ad0: sub             SP, SP, #0x78
    // 0xa56ad4: CheckStackOverflow
    //     0xa56ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56ad8: cmp             SP, x16
    //     0xa56adc: b.ls            #0xa57ac4
    // 0xa56ae0: r1 = 3
    //     0xa56ae0: movz            x1, #0x3
    // 0xa56ae4: r0 = AllocateContext()
    //     0xa56ae4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa56ae8: mov             x1, x0
    // 0xa56aec: ldr             x0, [fp, #0x18]
    // 0xa56af0: stur            x1, [fp, #-0x18]
    // 0xa56af4: StoreField: r1->field_f = r0
    //     0xa56af4: stur            w0, [x1, #0xf]
    // 0xa56af8: ldr             x2, [fp, #0x10]
    // 0xa56afc: StoreField: r1->field_13 = r2
    //     0xa56afc: stur            w2, [x1, #0x13]
    // 0xa56b00: LoadField: r2 = r0->field_b
    //     0xa56b00: ldur            w2, [x0, #0xb]
    // 0xa56b04: DecompressPointer r2
    //     0xa56b04: add             x2, x2, HEAP, lsl #32
    // 0xa56b08: stur            x2, [fp, #-0x10]
    // 0xa56b0c: LoadField: r3 = r2->field_23
    //     0xa56b0c: ldur            w3, [x2, #0x23]
    // 0xa56b10: DecompressPointer r3
    //     0xa56b10: add             x3, x3, HEAP, lsl #32
    // 0xa56b14: LoadField: r4 = r3->field_27
    //     0xa56b14: ldur            w4, [x3, #0x27]
    // 0xa56b18: DecompressPointer r4
    //     0xa56b18: add             x4, x4, HEAP, lsl #32
    // 0xa56b1c: stur            x4, [fp, #-8]
    // 0xa56b20: ArrayStore: r1[0] = r4  ; List_4
    //     0xa56b20: stur            w4, [x1, #0x17]
    // 0xa56b24: r0 = EdgeInsets()
    //     0xa56b24: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa56b28: d0 = 16.000000
    //     0xa56b28: fmov            d0, #16.00000000
    // 0xa56b2c: stur            x0, [fp, #-0x20]
    // 0xa56b30: StoreField: r0->field_7 = d0
    //     0xa56b30: stur            d0, [x0, #7]
    // 0xa56b34: d1 = 8.000000
    //     0xa56b34: fmov            d1, #8.00000000
    // 0xa56b38: StoreField: r0->field_f = d1
    //     0xa56b38: stur            d1, [x0, #0xf]
    // 0xa56b3c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa56b3c: stur            d0, [x0, #0x17]
    // 0xa56b40: StoreField: r0->field_1f = d1
    //     0xa56b40: stur            d1, [x0, #0x1f]
    // 0xa56b44: r0 = EdgeInsets()
    //     0xa56b44: bl              #0x555064  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa56b48: stur            x0, [fp, #-0x28]
    // 0xa56b4c: StoreField: r0->field_7 = rZR
    //     0xa56b4c: stur            xzr, [x0, #7]
    // 0xa56b50: d0 = 4.000000
    //     0xa56b50: fmov            d0, #4.00000000
    // 0xa56b54: StoreField: r0->field_f = d0
    //     0xa56b54: stur            d0, [x0, #0xf]
    // 0xa56b58: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa56b58: stur            xzr, [x0, #0x17]
    // 0xa56b5c: StoreField: r0->field_1f = d0
    //     0xa56b5c: stur            d0, [x0, #0x1f]
    // 0xa56b60: r0 = Text()
    //     0xa56b60: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa56b64: stur            x0, [fp, #-0x30]
    // 0xa56b68: r17 = "Ota"
    //     0xa56b68: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fd50] "Ota"
    //     0xa56b6c: ldr             x17, [x17, #0xd50]
    // 0xa56b70: StoreField: r0->field_b = r17
    //     0xa56b70: stur            w17, [x0, #0xb]
    // 0xa56b74: r0 = Spacer()
    //     0xa56b74: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa56b78: mov             x3, x0
    // 0xa56b7c: r0 = 1
    //     0xa56b7c: movz            x0, #0x1
    // 0xa56b80: stur            x3, [fp, #-0x38]
    // 0xa56b84: StoreField: r3->field_b = r0
    //     0xa56b84: stur            x0, [x3, #0xb]
    // 0xa56b88: r1 = Null
    //     0xa56b88: mov             x1, NULL
    // 0xa56b8c: r2 = 4
    //     0xa56b8c: movz            x2, #0x4
    // 0xa56b90: r0 = AllocateArray()
    //     0xa56b90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa56b94: mov             x2, x0
    // 0xa56b98: ldur            x0, [fp, #-0x30]
    // 0xa56b9c: stur            x2, [fp, #-0x40]
    // 0xa56ba0: StoreField: r2->field_f = r0
    //     0xa56ba0: stur            w0, [x2, #0xf]
    // 0xa56ba4: ldur            x0, [fp, #-0x38]
    // 0xa56ba8: StoreField: r2->field_13 = r0
    //     0xa56ba8: stur            w0, [x2, #0x13]
    // 0xa56bac: r1 = <Widget>
    //     0xa56bac: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa56bb0: r0 = AllocateGrowableArray()
    //     0xa56bb0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa56bb4: mov             x1, x0
    // 0xa56bb8: ldur            x0, [fp, #-0x40]
    // 0xa56bbc: stur            x1, [fp, #-0x38]
    // 0xa56bc0: StoreField: r1->field_f = r0
    //     0xa56bc0: stur            w0, [x1, #0xf]
    // 0xa56bc4: StoreField: r1->field_b = rZR
    //     0xa56bc4: stur            wzr, [x1, #0xb]
    // 0xa56bc8: r17 = 4
    //     0xa56bc8: movz            x17, #0x4
    // 0xa56bcc: StoreField: r1->field_b = r17
    //     0xa56bcc: stur            w17, [x1, #0xb]
    // 0xa56bd0: ldur            x0, [fp, #-0x10]
    // 0xa56bd4: r2 = LoadClassIdInstr(r0)
    //     0xa56bd4: ldurh           w2, [x0, #1]
    // 0xa56bd8: lsl             x2, x2, #1
    // 0xa56bdc: stur            x2, [fp, #-0x30]
    // 0xa56be0: r17 = 9104
    //     0xa56be0: movz            x17, #0x2390
    // 0xa56be4: cmp             w2, w17
    // 0xa56be8: b.ne            #0xa56bf8
    // 0xa56bec: mov             x1, x0
    // 0xa56bf0: r0 = Null
    //     0xa56bf0: mov             x0, NULL
    // 0xa56bf4: b               #0xa56cbc
    // 0xa56bf8: r17 = 9106
    //     0xa56bf8: movz            x17, #0x2392
    // 0xa56bfc: cmp             w2, w17
    // 0xa56c00: b.ne            #0xa56cb0
    // 0xa56c04: SaveReg r0
    //     0xa56c04: str             x0, [SP, #-8]!
    // 0xa56c08: r0 = firmwareBank()
    //     0xa56c08: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xa56c0c: add             SP, SP, #8
    // 0xa56c10: cmp             w0, NULL
    // 0xa56c14: b.eq            #0xa56ca0
    // 0xa56c18: ldur            x0, [fp, #-0x10]
    // 0xa56c1c: LoadField: r1 = r0->field_6b
    //     0xa56c1c: ldur            w1, [x0, #0x6b]
    // 0xa56c20: DecompressPointer r1
    //     0xa56c20: add             x1, x1, HEAP, lsl #32
    // 0xa56c24: cmp             w1, NULL
    // 0xa56c28: b.ne            #0xa56c98
    // 0xa56c2c: SaveReg r0
    //     0xa56c2c: str             x0, [SP, #-8]!
    // 0xa56c30: r0 = firmwareBank()
    //     0xa56c30: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xa56c34: add             SP, SP, #8
    // 0xa56c38: cmp             w0, NULL
    // 0xa56c3c: b.eq            #0xa57acc
    // 0xa56c40: r1 = LoadInt32Instr(r0)
    //     0xa56c40: sbfx            x1, x0, #1, #0x1f
    //     0xa56c44: tbz             w0, #0, #0xa56c4c
    //     0xa56c48: ldur            x1, [x0, #7]
    // 0xa56c4c: stur            x1, [fp, #-0x48]
    // 0xa56c50: r0 = SmartOtaManager()
    //     0xa56c50: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xa56c54: stur            x0, [fp, #-0x40]
    // 0xa56c58: SaveReg r0
    //     0xa56c58: str             x0, [SP, #-8]!
    // 0xa56c5c: ldur            x1, [fp, #-0x48]
    // 0xa56c60: ldur            x16, [fp, #-0x10]
    // 0xa56c64: stp             x16, x1, [SP, #-0x10]!
    // 0xa56c68: r0 = SmartOtaManager()
    //     0xa56c68: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xa56c6c: add             SP, SP, #0x18
    // 0xa56c70: ldur            x0, [fp, #-0x40]
    // 0xa56c74: ldur            x1, [fp, #-0x10]
    // 0xa56c78: StoreField: r1->field_6b = r0
    //     0xa56c78: stur            w0, [x1, #0x6b]
    //     0xa56c7c: ldurb           w16, [x1, #-1]
    //     0xa56c80: ldurb           w17, [x0, #-1]
    //     0xa56c84: and             x16, x17, x16, lsr #2
    //     0xa56c88: tst             x16, HEAP, lsr #32
    //     0xa56c8c: b.eq            #0xa56c94
    //     0xa56c90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa56c94: b               #0xa56ca4
    // 0xa56c98: mov             x1, x0
    // 0xa56c9c: b               #0xa56ca4
    // 0xa56ca0: ldur            x1, [fp, #-0x10]
    // 0xa56ca4: LoadField: r0 = r1->field_6b
    //     0xa56ca4: ldur            w0, [x1, #0x6b]
    // 0xa56ca8: DecompressPointer r0
    //     0xa56ca8: add             x0, x0, HEAP, lsl #32
    // 0xa56cac: b               #0xa56cbc
    // 0xa56cb0: mov             x1, x0
    // 0xa56cb4: LoadField: r0 = r1->field_63
    //     0xa56cb4: ldur            w0, [x1, #0x63]
    // 0xa56cb8: DecompressPointer r0
    //     0xa56cb8: add             x0, x0, HEAP, lsl #32
    // 0xa56cbc: cmp             w0, NULL
    // 0xa56cc0: b.ne            #0xa56ccc
    // 0xa56cc4: ldur            x2, [fp, #-0x38]
    // 0xa56cc8: b               #0xa56de8
    // 0xa56ccc: LoadField: r2 = r0->field_7
    //     0xa56ccc: ldur            w2, [x0, #7]
    // 0xa56cd0: DecompressPointer r2
    //     0xa56cd0: add             x2, x2, HEAP, lsl #32
    // 0xa56cd4: LoadField: r0 = r2->field_23
    //     0xa56cd4: ldur            w0, [x2, #0x23]
    // 0xa56cd8: DecompressPointer r0
    //     0xa56cd8: add             x0, x0, HEAP, lsl #32
    // 0xa56cdc: r16 = Instance_OtaState
    //     0xa56cdc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xa56ce0: ldr             x16, [x16, #0x668]
    // 0xa56ce4: cmp             w0, w16
    // 0xa56ce8: b.eq            #0xa56d0c
    // 0xa56cec: r16 = Instance_OtaState
    //     0xa56cec: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xa56cf0: ldr             x16, [x16, #0x670]
    // 0xa56cf4: cmp             w0, w16
    // 0xa56cf8: b.eq            #0xa56d0c
    // 0xa56cfc: r16 = Instance_OtaState
    //     0xa56cfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xa56d00: ldr             x16, [x16, #0x678]
    // 0xa56d04: cmp             w0, w16
    // 0xa56d08: b.ne            #0xa56de4
    // 0xa56d0c: ldur            x0, [fp, #-0x38]
    // 0xa56d10: r0 = CircularProgressIndicator()
    //     0xa56d10: bl              #0x920750  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x30)
    // 0xa56d14: d0 = 4.000000
    //     0xa56d14: fmov            d0, #4.00000000
    // 0xa56d18: stur            x0, [fp, #-0x40]
    // 0xa56d1c: StoreField: r0->field_27 = d0
    //     0xa56d1c: stur            d0, [x0, #0x27]
    // 0xa56d20: r17 = Instance__ActivityIndicatorType
    //     0xa56d20: add             x17, PP, #0x39, lsl #12  ; [pp+0x390f0] Obj!_ActivityIndicatorType@c7bb21
    //     0xa56d24: ldr             x17, [x17, #0xf0]
    // 0xa56d28: StoreField: r0->field_23 = r17
    //     0xa56d28: stur            w17, [x0, #0x23]
    // 0xa56d2c: r0 = SizedBox()
    //     0xa56d2c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa56d30: stur            x0, [fp, #-0x50]
    // 0xa56d34: r17 = 15.000000
    //     0xa56d34: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fd58] 15
    //     0xa56d38: ldr             x17, [x17, #0xd58]
    // 0xa56d3c: StoreField: r0->field_f = r17
    //     0xa56d3c: stur            w17, [x0, #0xf]
    // 0xa56d40: r17 = 15.000000
    //     0xa56d40: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fd58] 15
    //     0xa56d44: ldr             x17, [x17, #0xd58]
    // 0xa56d48: StoreField: r0->field_13 = r17
    //     0xa56d48: stur            w17, [x0, #0x13]
    // 0xa56d4c: ldur            x1, [fp, #-0x40]
    // 0xa56d50: StoreField: r0->field_b = r1
    //     0xa56d50: stur            w1, [x0, #0xb]
    // 0xa56d54: ldur            x1, [fp, #-0x38]
    // 0xa56d58: LoadField: r2 = r1->field_b
    //     0xa56d58: ldur            w2, [x1, #0xb]
    // 0xa56d5c: DecompressPointer r2
    //     0xa56d5c: add             x2, x2, HEAP, lsl #32
    // 0xa56d60: stur            x2, [fp, #-0x40]
    // 0xa56d64: LoadField: r3 = r1->field_f
    //     0xa56d64: ldur            w3, [x1, #0xf]
    // 0xa56d68: DecompressPointer r3
    //     0xa56d68: add             x3, x3, HEAP, lsl #32
    // 0xa56d6c: LoadField: r4 = r3->field_b
    //     0xa56d6c: ldur            w4, [x3, #0xb]
    // 0xa56d70: DecompressPointer r4
    //     0xa56d70: add             x4, x4, HEAP, lsl #32
    // 0xa56d74: cmp             w2, w4
    // 0xa56d78: b.ne            #0xa56d88
    // 0xa56d7c: SaveReg r1
    //     0xa56d7c: str             x1, [SP, #-8]!
    // 0xa56d80: r0 = _growToNextCapacity()
    //     0xa56d80: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa56d84: add             SP, SP, #8
    // 0xa56d88: ldur            x0, [fp, #-0x40]
    // 0xa56d8c: ldur            x2, [fp, #-0x38]
    // 0xa56d90: r3 = LoadInt32Instr(r0)
    //     0xa56d90: sbfx            x3, x0, #1, #0x1f
    // 0xa56d94: add             x0, x3, #1
    // 0xa56d98: lsl             x1, x0, #1
    // 0xa56d9c: StoreField: r2->field_b = r1
    //     0xa56d9c: stur            w1, [x2, #0xb]
    // 0xa56da0: mov             x1, x3
    // 0xa56da4: cmp             x1, x0
    // 0xa56da8: b.hs            #0xa57ad0
    // 0xa56dac: LoadField: r1 = r2->field_f
    //     0xa56dac: ldur            w1, [x2, #0xf]
    // 0xa56db0: DecompressPointer r1
    //     0xa56db0: add             x1, x1, HEAP, lsl #32
    // 0xa56db4: ldur            x0, [fp, #-0x50]
    // 0xa56db8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa56db8: add             x25, x1, x3, lsl #2
    //     0xa56dbc: add             x25, x25, #0xf
    //     0xa56dc0: str             w0, [x25]
    //     0xa56dc4: tbz             w0, #0, #0xa56de0
    //     0xa56dc8: ldurb           w16, [x1, #-1]
    //     0xa56dcc: ldurb           w17, [x0, #-1]
    //     0xa56dd0: and             x16, x17, x16, lsr #2
    //     0xa56dd4: tst             x16, HEAP, lsr #32
    //     0xa56dd8: b.eq            #0xa56de0
    //     0xa56ddc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa56de0: b               #0xa56de8
    // 0xa56de4: ldur            x2, [fp, #-0x38]
    // 0xa56de8: ldur            x0, [fp, #-0x30]
    // 0xa56dec: r0 = Row()
    //     0xa56dec: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa56df0: stur            x0, [fp, #-0x40]
    // 0xa56df4: r17 = Instance_Axis
    //     0xa56df4: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa56df8: StoreField: r0->field_f = r17
    //     0xa56df8: stur            w17, [x0, #0xf]
    // 0xa56dfc: r17 = Instance_MainAxisAlignment
    //     0xa56dfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa56e00: ldr             x17, [x17, #0x3f0]
    // 0xa56e04: StoreField: r0->field_13 = r17
    //     0xa56e04: stur            w17, [x0, #0x13]
    // 0xa56e08: r17 = Instance_MainAxisSize
    //     0xa56e08: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa56e0c: ldr             x17, [x17, #0x400]
    // 0xa56e10: ArrayStore: r0[0] = r17  ; List_4
    //     0xa56e10: stur            w17, [x0, #0x17]
    // 0xa56e14: r17 = Instance_CrossAxisAlignment
    //     0xa56e14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa56e18: ldr             x17, [x17, #0x3e0]
    // 0xa56e1c: StoreField: r0->field_1b = r17
    //     0xa56e1c: stur            w17, [x0, #0x1b]
    // 0xa56e20: r17 = Instance_VerticalDirection
    //     0xa56e20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa56e24: ldr             x17, [x17, #0x408]
    // 0xa56e28: StoreField: r0->field_23 = r17
    //     0xa56e28: stur            w17, [x0, #0x23]
    // 0xa56e2c: r17 = Instance_Clip
    //     0xa56e2c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa56e30: StoreField: r0->field_2b = r17
    //     0xa56e30: stur            w17, [x0, #0x2b]
    // 0xa56e34: ldur            x1, [fp, #-0x38]
    // 0xa56e38: StoreField: r0->field_b = r1
    //     0xa56e38: stur            w1, [x0, #0xb]
    // 0xa56e3c: r0 = SizedBox()
    //     0xa56e3c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa56e40: stur            x0, [fp, #-0x38]
    // 0xa56e44: r17 = 16.000000
    //     0xa56e44: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa56e48: ldr             x17, [x17, #0x578]
    // 0xa56e4c: StoreField: r0->field_13 = r17
    //     0xa56e4c: stur            w17, [x0, #0x13]
    // 0xa56e50: r1 = Null
    //     0xa56e50: mov             x1, NULL
    // 0xa56e54: r2 = 4
    //     0xa56e54: movz            x2, #0x4
    // 0xa56e58: r0 = AllocateArray()
    //     0xa56e58: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa56e5c: mov             x3, x0
    // 0xa56e60: stur            x3, [fp, #-0x50]
    // 0xa56e64: r17 = "Current FW version: "
    //     0xa56e64: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fd60] "Current FW version: "
    //     0xa56e68: ldr             x17, [x17, #0xd60]
    // 0xa56e6c: StoreField: r3->field_f = r17
    //     0xa56e6c: stur            w17, [x3, #0xf]
    // 0xa56e70: ldur            x0, [fp, #-0x30]
    // 0xa56e74: r17 = 9104
    //     0xa56e74: movz            x17, #0x2390
    // 0xa56e78: cmp             w0, w17
    // 0xa56e7c: b.ne            #0xa56e88
    // 0xa56e80: r0 = Null
    //     0xa56e80: mov             x0, NULL
    // 0xa56e84: b               #0xa570f8
    // 0xa56e88: r17 = 9106
    //     0xa56e88: movz            x17, #0x2392
    // 0xa56e8c: cmp             w0, w17
    // 0xa56e90: b.ne            #0xa56f58
    // 0xa56e94: ldur            x0, [fp, #-0x10]
    // 0xa56e98: LoadField: r4 = r0->field_3b
    //     0xa56e98: ldur            w4, [x0, #0x3b]
    // 0xa56e9c: DecompressPointer r4
    //     0xa56e9c: add             x4, x4, HEAP, lsl #32
    // 0xa56ea0: mov             x0, x4
    // 0xa56ea4: stur            x4, [fp, #-0x30]
    // 0xa56ea8: r2 = Null
    //     0xa56ea8: mov             x2, NULL
    // 0xa56eac: r1 = Null
    //     0xa56eac: mov             x1, NULL
    // 0xa56eb0: r4 = LoadClassIdInstr(r0)
    //     0xa56eb0: ldurh           w4, [x0, #1]
    // 0xa56eb4: cmp             x4, #0x373
    // 0xa56eb8: b.eq            #0xa56ed0
    // 0xa56ebc: r8 = SmartSession?
    //     0xa56ebc: add             x8, PP, #0x18, lsl #12  ; [pp+0x182a0] Type: SmartSession?
    //     0xa56ec0: ldr             x8, [x8, #0x2a0]
    // 0xa56ec4: r3 = Null
    //     0xa56ec4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fd68] Null
    //     0xa56ec8: ldr             x3, [x3, #0xd68]
    // 0xa56ecc: r0 = DefaultNullableTypeTest()
    //     0xa56ecc: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa56ed0: ldur            x0, [fp, #-0x30]
    // 0xa56ed4: cmp             w0, NULL
    // 0xa56ed8: b.ne            #0xa56ee4
    // 0xa56edc: r0 = Null
    //     0xa56edc: mov             x0, NULL
    // 0xa56ee0: b               #0xa570f8
    // 0xa56ee4: LoadField: r1 = r0->field_2f
    //     0xa56ee4: ldur            w1, [x0, #0x2f]
    // 0xa56ee8: DecompressPointer r1
    //     0xa56ee8: add             x1, x1, HEAP, lsl #32
    // 0xa56eec: stur            x1, [fp, #-0x58]
    // 0xa56ef0: r16 = "firmwareVersion"
    //     0xa56ef0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18280] "firmwareVersion"
    //     0xa56ef4: ldr             x16, [x16, #0x280]
    // 0xa56ef8: stp             x16, x1, [SP, #-0x10]!
    // 0xa56efc: r0 = _getValueOrData()
    //     0xa56efc: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa56f00: add             SP, SP, #0x10
    // 0xa56f04: mov             x1, x0
    // 0xa56f08: ldur            x0, [fp, #-0x58]
    // 0xa56f0c: LoadField: r2 = r0->field_f
    //     0xa56f0c: ldur            w2, [x0, #0xf]
    // 0xa56f10: DecompressPointer r2
    //     0xa56f10: add             x2, x2, HEAP, lsl #32
    // 0xa56f14: cmp             w2, w1
    // 0xa56f18: b.ne            #0xa56f24
    // 0xa56f1c: r0 = Null
    //     0xa56f1c: mov             x0, NULL
    // 0xa56f20: b               #0xa56f28
    // 0xa56f24: mov             x0, x1
    // 0xa56f28: r1 = 58
    //     0xa56f28: movz            x1, #0x3a
    // 0xa56f2c: branchIfSmi(r0, 0xa56f34)
    //     0xa56f2c: tbz             w0, #0, #0xa56f34
    // 0xa56f30: r1 = LoadClassIdInstr(r0)
    //     0xa56f30: ldurh           w1, [x0, #1]
    // 0xa56f34: SaveReg r0
    //     0xa56f34: str             x0, [SP, #-8]!
    // 0xa56f38: mov             x0, x1
    // 0xa56f3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa56f3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa56f40: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xa56f40: movz            x17, #0x6bc3
    //     0xa56f44: add             lr, x0, x17
    //     0xa56f48: ldr             lr, [x21, lr, lsl #3]
    //     0xa56f4c: blr             lr
    // 0xa56f50: add             SP, SP, #8
    // 0xa56f54: b               #0xa570f8
    // 0xa56f58: ldur            x0, [fp, #-0x10]
    // 0xa56f5c: LoadField: r3 = r0->field_2f
    //     0xa56f5c: ldur            w3, [x0, #0x2f]
    // 0xa56f60: DecompressPointer r3
    //     0xa56f60: add             x3, x3, HEAP, lsl #32
    // 0xa56f64: mov             x0, x3
    // 0xa56f68: stur            x3, [fp, #-0x30]
    // 0xa56f6c: r2 = Null
    //     0xa56f6c: mov             x2, NULL
    // 0xa56f70: r1 = Null
    //     0xa56f70: mov             x1, NULL
    // 0xa56f74: r4 = LoadClassIdInstr(r0)
    //     0xa56f74: ldurh           w4, [x0, #1]
    // 0xa56f78: sub             x4, x4, #0x352
    // 0xa56f7c: cmp             x4, #3
    // 0xa56f80: b.ls            #0xa56f98
    // 0xa56f84: r8 = MpidFWProcessor?
    //     0xa56f84: add             x8, PP, #0x18, lsl #12  ; [pp+0x18288] Type: MpidFWProcessor?
    //     0xa56f88: ldr             x8, [x8, #0x288]
    // 0xa56f8c: r3 = Null
    //     0xa56f8c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fd78] Null
    //     0xa56f90: ldr             x3, [x3, #0xd78]
    // 0xa56f94: r0 = DefaultNullableTypeTest()
    //     0xa56f94: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xa56f98: ldur            x0, [fp, #-0x30]
    // 0xa56f9c: cmp             w0, NULL
    // 0xa56fa0: b.ne            #0xa56fac
    // 0xa56fa4: r0 = Null
    //     0xa56fa4: mov             x0, NULL
    // 0xa56fa8: b               #0xa570f8
    // 0xa56fac: r1 = LoadClassIdInstr(r0)
    //     0xa56fac: ldurh           w1, [x0, #1]
    // 0xa56fb0: lsl             x1, x1, #1
    // 0xa56fb4: cmp             w1, #0x6a4
    // 0xa56fb8: b.ne            #0xa57024
    // 0xa56fbc: LoadField: r3 = r0->field_b
    //     0xa56fbc: ldur            w3, [x0, #0xb]
    // 0xa56fc0: DecompressPointer r3
    //     0xa56fc0: add             x3, x3, HEAP, lsl #32
    // 0xa56fc4: stur            x3, [fp, #-0x58]
    // 0xa56fc8: cmp             w3, NULL
    // 0xa56fcc: b.eq            #0xa56fe4
    // 0xa56fd0: LoadField: r4 = r0->field_f
    //     0xa56fd0: ldur            w4, [x0, #0xf]
    // 0xa56fd4: DecompressPointer r4
    //     0xa56fd4: add             x4, x4, HEAP, lsl #32
    // 0xa56fd8: stur            x4, [fp, #-0x10]
    // 0xa56fdc: cmp             w4, NULL
    // 0xa56fe0: b.ne            #0xa56fec
    // 0xa56fe4: r0 = Null
    //     0xa56fe4: mov             x0, NULL
    // 0xa56fe8: b               #0xa570f8
    // 0xa56fec: r1 = Null
    //     0xa56fec: mov             x1, NULL
    // 0xa56ff0: r2 = 6
    //     0xa56ff0: movz            x2, #0x6
    // 0xa56ff4: r0 = AllocateArray()
    //     0xa56ff4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa56ff8: mov             x1, x0
    // 0xa56ffc: ldur            x0, [fp, #-0x58]
    // 0xa57000: StoreField: r1->field_f = r0
    //     0xa57000: stur            w0, [x1, #0xf]
    // 0xa57004: r17 = "-"
    //     0xa57004: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xa57008: StoreField: r1->field_13 = r17
    //     0xa57008: stur            w17, [x1, #0x13]
    // 0xa5700c: ldur            x0, [fp, #-0x10]
    // 0xa57010: ArrayStore: r1[0] = r0  ; List_4
    //     0xa57010: stur            w0, [x1, #0x17]
    // 0xa57014: SaveReg r1
    //     0xa57014: str             x1, [SP, #-8]!
    // 0xa57018: r0 = _interpolate()
    //     0xa57018: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5701c: add             SP, SP, #8
    // 0xa57020: b               #0xa570f8
    // 0xa57024: cmp             w1, #0x6a8
    // 0xa57028: b.ne            #0xa57094
    // 0xa5702c: LoadField: r3 = r0->field_1f
    //     0xa5702c: ldur            w3, [x0, #0x1f]
    // 0xa57030: DecompressPointer r3
    //     0xa57030: add             x3, x3, HEAP, lsl #32
    // 0xa57034: stur            x3, [fp, #-0x58]
    // 0xa57038: cmp             w3, NULL
    // 0xa5703c: b.eq            #0xa57054
    // 0xa57040: LoadField: r4 = r0->field_23
    //     0xa57040: ldur            w4, [x0, #0x23]
    // 0xa57044: DecompressPointer r4
    //     0xa57044: add             x4, x4, HEAP, lsl #32
    // 0xa57048: stur            x4, [fp, #-0x10]
    // 0xa5704c: cmp             w4, NULL
    // 0xa57050: b.ne            #0xa5705c
    // 0xa57054: r0 = Null
    //     0xa57054: mov             x0, NULL
    // 0xa57058: b               #0xa570f8
    // 0xa5705c: r1 = Null
    //     0xa5705c: mov             x1, NULL
    // 0xa57060: r2 = 6
    //     0xa57060: movz            x2, #0x6
    // 0xa57064: r0 = AllocateArray()
    //     0xa57064: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa57068: mov             x1, x0
    // 0xa5706c: ldur            x0, [fp, #-0x58]
    // 0xa57070: StoreField: r1->field_f = r0
    //     0xa57070: stur            w0, [x1, #0xf]
    // 0xa57074: r17 = "-"
    //     0xa57074: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xa57078: StoreField: r1->field_13 = r17
    //     0xa57078: stur            w17, [x1, #0x13]
    // 0xa5707c: ldur            x0, [fp, #-0x10]
    // 0xa57080: ArrayStore: r1[0] = r0  ; List_4
    //     0xa57080: stur            w0, [x1, #0x17]
    // 0xa57084: SaveReg r1
    //     0xa57084: str             x1, [SP, #-8]!
    // 0xa57088: r0 = _interpolate()
    //     0xa57088: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5708c: add             SP, SP, #8
    // 0xa57090: b               #0xa570f8
    // 0xa57094: LoadField: r3 = r0->field_23
    //     0xa57094: ldur            w3, [x0, #0x23]
    // 0xa57098: DecompressPointer r3
    //     0xa57098: add             x3, x3, HEAP, lsl #32
    // 0xa5709c: stur            x3, [fp, #-0x58]
    // 0xa570a0: cmp             w3, NULL
    // 0xa570a4: b.eq            #0xa570bc
    // 0xa570a8: LoadField: r4 = r0->field_27
    //     0xa570a8: ldur            w4, [x0, #0x27]
    // 0xa570ac: DecompressPointer r4
    //     0xa570ac: add             x4, x4, HEAP, lsl #32
    // 0xa570b0: stur            x4, [fp, #-0x10]
    // 0xa570b4: cmp             w4, NULL
    // 0xa570b8: b.ne            #0xa570c4
    // 0xa570bc: r0 = Null
    //     0xa570bc: mov             x0, NULL
    // 0xa570c0: b               #0xa570f8
    // 0xa570c4: r1 = Null
    //     0xa570c4: mov             x1, NULL
    // 0xa570c8: r2 = 6
    //     0xa570c8: movz            x2, #0x6
    // 0xa570cc: r0 = AllocateArray()
    //     0xa570cc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa570d0: mov             x1, x0
    // 0xa570d4: ldur            x0, [fp, #-0x58]
    // 0xa570d8: StoreField: r1->field_f = r0
    //     0xa570d8: stur            w0, [x1, #0xf]
    // 0xa570dc: r17 = "-"
    //     0xa570dc: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xa570e0: StoreField: r1->field_13 = r17
    //     0xa570e0: stur            w17, [x1, #0x13]
    // 0xa570e4: ldur            x0, [fp, #-0x10]
    // 0xa570e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa570e8: stur            w0, [x1, #0x17]
    // 0xa570ec: SaveReg r1
    //     0xa570ec: str             x1, [SP, #-8]!
    // 0xa570f0: r0 = _interpolate()
    //     0xa570f0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa570f4: add             SP, SP, #8
    // 0xa570f8: ldur            x3, [fp, #-8]
    // 0xa570fc: ldur            x2, [fp, #-0x38]
    // 0xa57100: ldur            x1, [fp, #-0x50]
    // 0xa57104: ArrayStore: r1[1] = r0  ; List_4
    //     0xa57104: add             x25, x1, #0x13
    //     0xa57108: str             w0, [x25]
    //     0xa5710c: tbz             w0, #0, #0xa57128
    //     0xa57110: ldurb           w16, [x1, #-1]
    //     0xa57114: ldurb           w17, [x0, #-1]
    //     0xa57118: and             x16, x17, x16, lsr #2
    //     0xa5711c: tst             x16, HEAP, lsr #32
    //     0xa57120: b.eq            #0xa57128
    //     0xa57124: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa57128: ldur            x16, [fp, #-0x50]
    // 0xa5712c: SaveReg r16
    //     0xa5712c: str             x16, [SP, #-8]!
    // 0xa57130: r0 = _interpolate()
    //     0xa57130: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa57134: add             SP, SP, #8
    // 0xa57138: stur            x0, [fp, #-0x10]
    // 0xa5713c: r0 = Text()
    //     0xa5713c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa57140: mov             x1, x0
    // 0xa57144: ldur            x0, [fp, #-0x10]
    // 0xa57148: stur            x1, [fp, #-0x30]
    // 0xa5714c: StoreField: r1->field_b = r0
    //     0xa5714c: stur            w0, [x1, #0xb]
    // 0xa57150: ldr             x16, [fp, #0x18]
    // 0xa57154: SaveReg r16
    //     0xa57154: str             x16, [SP, #-8]!
    // 0xa57158: r0 = _buildOtaStatus()
    //     0xa57158: bl              #0xa58e58  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildOtaStatus
    // 0xa5715c: add             SP, SP, #8
    // 0xa57160: stur            x0, [fp, #-0x10]
    // 0xa57164: r0 = SizedBox()
    //     0xa57164: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa57168: stur            x0, [fp, #-0x50]
    // 0xa5716c: r17 = 16.000000
    //     0xa5716c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa57170: ldr             x17, [x17, #0x578]
    // 0xa57174: StoreField: r0->field_13 = r17
    //     0xa57174: stur            w17, [x0, #0x13]
    // 0xa57178: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa57178: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5717c: ldr             x0, [x0, #0x2290]
    //     0xa57180: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa57184: cmp             w0, w16
    //     0xa57188: b.ne            #0xa57198
    //     0xa5718c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa57190: ldr             x2, [x2, #0xd88]
    //     0xa57194: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa57198: r1 = Function '<anonymous closure>':.
    //     0xa57198: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd90] AnonymousClosure: (0xa5a8c0), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildBody (0xa56ac8)
    //     0xa5719c: ldr             x1, [x1, #0xd90]
    // 0xa571a0: r2 = Null
    //     0xa571a0: mov             x2, NULL
    // 0xa571a4: stur            x0, [fp, #-0x58]
    // 0xa571a8: r0 = AllocateClosure()
    //     0xa571a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa571ac: r1 = <ReleasesProvider>
    //     0xa571ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd98] TypeArguments: <ReleasesProvider>
    //     0xa571b0: ldr             x1, [x1, #0xd98]
    // 0xa571b4: stur            x0, [fp, #-0x60]
    // 0xa571b8: r0 = Consumer()
    //     0xa571b8: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa571bc: mov             x2, x0
    // 0xa571c0: ldur            x0, [fp, #-0x60]
    // 0xa571c4: stur            x2, [fp, #-0x68]
    // 0xa571c8: StoreField: r2->field_13 = r0
    //     0xa571c8: stur            w0, [x2, #0x13]
    // 0xa571cc: r1 = <ReleasesProvider>
    //     0xa571cc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd98] TypeArguments: <ReleasesProvider>
    //     0xa571d0: ldr             x1, [x1, #0xd98]
    // 0xa571d4: r0 = _ValueInheritedProvider()
    //     0xa571d4: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa571d8: mov             x2, x0
    // 0xa571dc: ldur            x0, [fp, #-0x58]
    // 0xa571e0: stur            x2, [fp, #-0x60]
    // 0xa571e4: StoreField: r2->field_b = r0
    //     0xa571e4: stur            w0, [x2, #0xb]
    // 0xa571e8: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa571e8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa571ec: ldr             x17, [x17, #0x278]
    // 0xa571f0: StoreField: r2->field_13 = r17
    //     0xa571f0: stur            w17, [x2, #0x13]
    // 0xa571f4: r1 = <ReleasesProvider>
    //     0xa571f4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd98] TypeArguments: <ReleasesProvider>
    //     0xa571f8: ldr             x1, [x1, #0xd98]
    // 0xa571fc: r0 = ChangeNotifierProvider()
    //     0xa571fc: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa57200: mov             x1, x0
    // 0xa57204: ldur            x0, [fp, #-0x60]
    // 0xa57208: stur            x1, [fp, #-0x70]
    // 0xa5720c: StoreField: r1->field_13 = r0
    //     0xa5720c: stur            w0, [x1, #0x13]
    // 0xa57210: ldur            x0, [fp, #-0x68]
    // 0xa57214: StoreField: r1->field_b = r0
    //     0xa57214: stur            w0, [x1, #0xb]
    // 0xa57218: SaveReg r1
    //     0xa57218: str             x1, [SP, #-8]!
    // 0xa5721c: r0 = Codec._()
    //     0xa5721c: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa57220: add             SP, SP, #8
    // 0xa57224: r0 = Spacer()
    //     0xa57224: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa57228: mov             x1, x0
    // 0xa5722c: r0 = 1
    //     0xa5722c: movz            x0, #0x1
    // 0xa57230: stur            x1, [fp, #-0x60]
    // 0xa57234: StoreField: r1->field_b = r0
    //     0xa57234: stur            x0, [x1, #0xb]
    // 0xa57238: r0 = Icon()
    //     0xa57238: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa5723c: stur            x0, [fp, #-0x68]
    // 0xa57240: r17 = Instance_IconData
    //     0xa57240: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f450] Obj!IconData@c5b201
    //     0xa57244: ldr             x17, [x17, #0x450]
    // 0xa57248: StoreField: r0->field_b = r17
    //     0xa57248: stur            w17, [x0, #0xb]
    // 0xa5724c: r0 = IconButton()
    //     0xa5724c: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa57250: stur            x0, [fp, #-0x78]
    // 0xa57254: r17 = Instance_EdgeInsets
    //     0xa57254: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xa57258: ldr             x17, [x17, #0x158]
    // 0xa5725c: StoreField: r0->field_13 = r17
    //     0xa5725c: stur            w17, [x0, #0x13]
    // 0xa57260: r17 = Instance_Alignment
    //     0xa57260: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa57264: ldr             x17, [x17, #0x160]
    // 0xa57268: ArrayStore: r0[0] = r17  ; List_4
    //     0xa57268: stur            w17, [x0, #0x17]
    // 0xa5726c: ldur            x2, [fp, #-0x18]
    // 0xa57270: r1 = Function '<anonymous closure>':.
    //     0xa57270: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fda0] AnonymousClosure: (0xa5a208), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildBody (0xa56ac8)
    //     0xa57274: ldr             x1, [x1, #0xda0]
    // 0xa57278: r0 = AllocateClosure()
    //     0xa57278: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5727c: mov             x1, x0
    // 0xa57280: ldur            x0, [fp, #-0x78]
    // 0xa57284: StoreField: r0->field_3b = r1
    //     0xa57284: stur            w1, [x0, #0x3b]
    // 0xa57288: r17 = false
    //     0xa57288: add             x17, NULL, #0x30  ; false
    // 0xa5728c: StoreField: r0->field_47 = r17
    //     0xa5728c: stur            w17, [x0, #0x47]
    // 0xa57290: r17 = true
    //     0xa57290: add             x17, NULL, #0x20  ; true
    // 0xa57294: StoreField: r0->field_4f = r17
    //     0xa57294: stur            w17, [x0, #0x4f]
    // 0xa57298: ldur            x1, [fp, #-0x68]
    // 0xa5729c: StoreField: r0->field_1f = r1
    //     0xa5729c: stur            w1, [x0, #0x1f]
    // 0xa572a0: r1 = Null
    //     0xa572a0: mov             x1, NULL
    // 0xa572a4: r2 = 6
    //     0xa572a4: movz            x2, #0x6
    // 0xa572a8: r0 = AllocateArray()
    //     0xa572a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa572ac: mov             x2, x0
    // 0xa572b0: ldur            x0, [fp, #-0x70]
    // 0xa572b4: stur            x2, [fp, #-0x68]
    // 0xa572b8: StoreField: r2->field_f = r0
    //     0xa572b8: stur            w0, [x2, #0xf]
    // 0xa572bc: ldur            x0, [fp, #-0x60]
    // 0xa572c0: StoreField: r2->field_13 = r0
    //     0xa572c0: stur            w0, [x2, #0x13]
    // 0xa572c4: ldur            x0, [fp, #-0x78]
    // 0xa572c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa572c8: stur            w0, [x2, #0x17]
    // 0xa572cc: r1 = <Widget>
    //     0xa572cc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa572d0: r0 = AllocateGrowableArray()
    //     0xa572d0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa572d4: mov             x1, x0
    // 0xa572d8: ldur            x0, [fp, #-0x68]
    // 0xa572dc: stur            x1, [fp, #-0x60]
    // 0xa572e0: StoreField: r1->field_f = r0
    //     0xa572e0: stur            w0, [x1, #0xf]
    // 0xa572e4: StoreField: r1->field_b = rZR
    //     0xa572e4: stur            wzr, [x1, #0xb]
    // 0xa572e8: r17 = 6
    //     0xa572e8: movz            x17, #0x6
    // 0xa572ec: StoreField: r1->field_b = r17
    //     0xa572ec: stur            w17, [x1, #0xb]
    // 0xa572f0: r0 = Row()
    //     0xa572f0: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa572f4: stur            x0, [fp, #-0x68]
    // 0xa572f8: r17 = Instance_Axis
    //     0xa572f8: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa572fc: StoreField: r0->field_f = r17
    //     0xa572fc: stur            w17, [x0, #0xf]
    // 0xa57300: r17 = Instance_MainAxisAlignment
    //     0xa57300: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa57304: ldr             x17, [x17, #0x3f0]
    // 0xa57308: StoreField: r0->field_13 = r17
    //     0xa57308: stur            w17, [x0, #0x13]
    // 0xa5730c: r17 = Instance_MainAxisSize
    //     0xa5730c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa57310: ldr             x17, [x17, #0x400]
    // 0xa57314: ArrayStore: r0[0] = r17  ; List_4
    //     0xa57314: stur            w17, [x0, #0x17]
    // 0xa57318: r17 = Instance_CrossAxisAlignment
    //     0xa57318: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa5731c: ldr             x17, [x17, #0x3e0]
    // 0xa57320: StoreField: r0->field_1b = r17
    //     0xa57320: stur            w17, [x0, #0x1b]
    // 0xa57324: r17 = Instance_VerticalDirection
    //     0xa57324: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa57328: ldr             x17, [x17, #0x408]
    // 0xa5732c: StoreField: r0->field_23 = r17
    //     0xa5732c: stur            w17, [x0, #0x23]
    // 0xa57330: r17 = Instance_Clip
    //     0xa57330: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa57334: StoreField: r0->field_2b = r17
    //     0xa57334: stur            w17, [x0, #0x2b]
    // 0xa57338: ldur            x1, [fp, #-0x60]
    // 0xa5733c: StoreField: r0->field_b = r1
    //     0xa5733c: stur            w1, [x0, #0xb]
    // 0xa57340: r1 = Function '<anonymous closure>':.
    //     0xa57340: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fda8] AnonymousClosure: (0xa5a104), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildBody (0xa56ac8)
    //     0xa57344: ldr             x1, [x1, #0xda8]
    // 0xa57348: r2 = Null
    //     0xa57348: mov             x2, NULL
    // 0xa5734c: r0 = AllocateClosure()
    //     0xa5734c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa57350: r1 = <ReleasesProvider>
    //     0xa57350: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd98] TypeArguments: <ReleasesProvider>
    //     0xa57354: ldr             x1, [x1, #0xd98]
    // 0xa57358: stur            x0, [fp, #-0x60]
    // 0xa5735c: r0 = Consumer()
    //     0xa5735c: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa57360: mov             x2, x0
    // 0xa57364: ldur            x0, [fp, #-0x60]
    // 0xa57368: stur            x2, [fp, #-0x70]
    // 0xa5736c: StoreField: r2->field_13 = r0
    //     0xa5736c: stur            w0, [x2, #0x13]
    // 0xa57370: r1 = <ReleasesProvider>
    //     0xa57370: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd98] TypeArguments: <ReleasesProvider>
    //     0xa57374: ldr             x1, [x1, #0xd98]
    // 0xa57378: r0 = _ValueInheritedProvider()
    //     0xa57378: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa5737c: mov             x2, x0
    // 0xa57380: ldur            x0, [fp, #-0x58]
    // 0xa57384: stur            x2, [fp, #-0x60]
    // 0xa57388: StoreField: r2->field_b = r0
    //     0xa57388: stur            w0, [x2, #0xb]
    // 0xa5738c: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa5738c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa57390: ldr             x17, [x17, #0x278]
    // 0xa57394: StoreField: r2->field_13 = r17
    //     0xa57394: stur            w17, [x2, #0x13]
    // 0xa57398: r1 = <ReleasesProvider>
    //     0xa57398: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fd98] TypeArguments: <ReleasesProvider>
    //     0xa5739c: ldr             x1, [x1, #0xd98]
    // 0xa573a0: r0 = ChangeNotifierProvider()
    //     0xa573a0: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa573a4: mov             x1, x0
    // 0xa573a8: ldur            x0, [fp, #-0x60]
    // 0xa573ac: stur            x1, [fp, #-0x58]
    // 0xa573b0: StoreField: r1->field_13 = r0
    //     0xa573b0: stur            w0, [x1, #0x13]
    // 0xa573b4: ldur            x0, [fp, #-0x70]
    // 0xa573b8: StoreField: r1->field_b = r0
    //     0xa573b8: stur            w0, [x1, #0xb]
    // 0xa573bc: SaveReg r1
    //     0xa573bc: str             x1, [SP, #-8]!
    // 0xa573c0: r0 = Codec._()
    //     0xa573c0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa573c4: add             SP, SP, #8
    // 0xa573c8: r0 = Spacer()
    //     0xa573c8: bl              #0x927ec0  ; AllocateSpacerStub -> Spacer (size=0x14)
    // 0xa573cc: mov             x1, x0
    // 0xa573d0: r0 = 1
    //     0xa573d0: movz            x0, #0x1
    // 0xa573d4: stur            x1, [fp, #-0x60]
    // 0xa573d8: StoreField: r1->field_b = r0
    //     0xa573d8: stur            x0, [x1, #0xb]
    // 0xa573dc: r0 = Icon()
    //     0xa573dc: bl              #0x879d78  ; AllocateIconStub -> Icon (size=0x24)
    // 0xa573e0: stur            x0, [fp, #-0x70]
    // 0xa573e4: r17 = Instance_IconData
    //     0xa573e4: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f450] Obj!IconData@c5b201
    //     0xa573e8: ldr             x17, [x17, #0x450]
    // 0xa573ec: StoreField: r0->field_b = r17
    //     0xa573ec: stur            w17, [x0, #0xb]
    // 0xa573f0: r0 = IconButton()
    //     0xa573f0: bl              #0x8d188c  ; AllocateIconButtonStub -> IconButton (size=0x64)
    // 0xa573f4: stur            x0, [fp, #-0x78]
    // 0xa573f8: r17 = Instance_EdgeInsets
    //     0xa573f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xa573fc: ldr             x17, [x17, #0x158]
    // 0xa57400: StoreField: r0->field_13 = r17
    //     0xa57400: stur            w17, [x0, #0x13]
    // 0xa57404: r17 = Instance_Alignment
    //     0xa57404: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xa57408: ldr             x17, [x17, #0x160]
    // 0xa5740c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5740c: stur            w17, [x0, #0x17]
    // 0xa57410: ldur            x2, [fp, #-0x18]
    // 0xa57414: r1 = Function '<anonymous closure>':.
    //     0xa57414: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdb0] AnonymousClosure: (0xa59c54), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildBody (0xa56ac8)
    //     0xa57418: ldr             x1, [x1, #0xdb0]
    // 0xa5741c: r0 = AllocateClosure()
    //     0xa5741c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa57420: mov             x1, x0
    // 0xa57424: ldur            x0, [fp, #-0x78]
    // 0xa57428: StoreField: r0->field_3b = r1
    //     0xa57428: stur            w1, [x0, #0x3b]
    // 0xa5742c: r17 = false
    //     0xa5742c: add             x17, NULL, #0x30  ; false
    // 0xa57430: StoreField: r0->field_47 = r17
    //     0xa57430: stur            w17, [x0, #0x47]
    // 0xa57434: r17 = true
    //     0xa57434: add             x17, NULL, #0x20  ; true
    // 0xa57438: StoreField: r0->field_4f = r17
    //     0xa57438: stur            w17, [x0, #0x4f]
    // 0xa5743c: ldur            x1, [fp, #-0x70]
    // 0xa57440: StoreField: r0->field_1f = r1
    //     0xa57440: stur            w1, [x0, #0x1f]
    // 0xa57444: r1 = Null
    //     0xa57444: mov             x1, NULL
    // 0xa57448: r2 = 6
    //     0xa57448: movz            x2, #0x6
    // 0xa5744c: r0 = AllocateArray()
    //     0xa5744c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa57450: mov             x2, x0
    // 0xa57454: ldur            x0, [fp, #-0x58]
    // 0xa57458: stur            x2, [fp, #-0x70]
    // 0xa5745c: StoreField: r2->field_f = r0
    //     0xa5745c: stur            w0, [x2, #0xf]
    // 0xa57460: ldur            x0, [fp, #-0x60]
    // 0xa57464: StoreField: r2->field_13 = r0
    //     0xa57464: stur            w0, [x2, #0x13]
    // 0xa57468: ldur            x0, [fp, #-0x78]
    // 0xa5746c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5746c: stur            w0, [x2, #0x17]
    // 0xa57470: r1 = <Widget>
    //     0xa57470: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa57474: r0 = AllocateGrowableArray()
    //     0xa57474: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa57478: mov             x1, x0
    // 0xa5747c: ldur            x0, [fp, #-0x70]
    // 0xa57480: stur            x1, [fp, #-0x58]
    // 0xa57484: StoreField: r1->field_f = r0
    //     0xa57484: stur            w0, [x1, #0xf]
    // 0xa57488: StoreField: r1->field_b = rZR
    //     0xa57488: stur            wzr, [x1, #0xb]
    // 0xa5748c: r17 = 6
    //     0xa5748c: movz            x17, #0x6
    // 0xa57490: StoreField: r1->field_b = r17
    //     0xa57490: stur            w17, [x1, #0xb]
    // 0xa57494: r0 = Row()
    //     0xa57494: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xa57498: stur            x0, [fp, #-0x60]
    // 0xa5749c: r17 = Instance_Axis
    //     0xa5749c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xa574a0: StoreField: r0->field_f = r17
    //     0xa574a0: stur            w17, [x0, #0xf]
    // 0xa574a4: r17 = Instance_MainAxisAlignment
    //     0xa574a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa574a8: ldr             x17, [x17, #0x3f0]
    // 0xa574ac: StoreField: r0->field_13 = r17
    //     0xa574ac: stur            w17, [x0, #0x13]
    // 0xa574b0: r17 = Instance_MainAxisSize
    //     0xa574b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa574b4: ldr             x17, [x17, #0x400]
    // 0xa574b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa574b8: stur            w17, [x0, #0x17]
    // 0xa574bc: r17 = Instance_CrossAxisAlignment
    //     0xa574bc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa574c0: ldr             x17, [x17, #0x3e0]
    // 0xa574c4: StoreField: r0->field_1b = r17
    //     0xa574c4: stur            w17, [x0, #0x1b]
    // 0xa574c8: r17 = Instance_VerticalDirection
    //     0xa574c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa574cc: ldr             x17, [x17, #0x408]
    // 0xa574d0: StoreField: r0->field_23 = r17
    //     0xa574d0: stur            w17, [x0, #0x23]
    // 0xa574d4: r17 = Instance_Clip
    //     0xa574d4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa574d8: StoreField: r0->field_2b = r17
    //     0xa574d8: stur            w17, [x0, #0x2b]
    // 0xa574dc: ldur            x1, [fp, #-0x58]
    // 0xa574e0: StoreField: r0->field_b = r1
    //     0xa574e0: stur            w1, [x0, #0xb]
    // 0xa574e4: r0 = SizedBox()
    //     0xa574e4: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa574e8: stur            x0, [fp, #-0x58]
    // 0xa574ec: r17 = 16.000000
    //     0xa574ec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa574f0: ldr             x17, [x17, #0x578]
    // 0xa574f4: StoreField: r0->field_13 = r17
    //     0xa574f4: stur            w17, [x0, #0x13]
    // 0xa574f8: r1 = Null
    //     0xa574f8: mov             x1, NULL
    // 0xa574fc: r2 = 4
    //     0xa574fc: movz            x2, #0x4
    // 0xa57500: r0 = AllocateArray()
    //     0xa57500: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa57504: r17 = "Mechanism: "
    //     0xa57504: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fdb8] "Mechanism: "
    //     0xa57508: ldr             x17, [x17, #0xdb8]
    // 0xa5750c: StoreField: r0->field_f = r17
    //     0xa5750c: stur            w17, [x0, #0xf]
    // 0xa57510: ldur            x1, [fp, #-8]
    // 0xa57514: LoadField: r2 = r1->field_b
    //     0xa57514: ldur            w2, [x1, #0xb]
    // 0xa57518: DecompressPointer r2
    //     0xa57518: add             x2, x2, HEAP, lsl #32
    // 0xa5751c: StoreField: r0->field_13 = r2
    //     0xa5751c: stur            w2, [x0, #0x13]
    // 0xa57520: SaveReg r0
    //     0xa57520: str             x0, [SP, #-8]!
    // 0xa57524: r0 = _interpolate()
    //     0xa57524: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa57528: add             SP, SP, #8
    // 0xa5752c: stur            x0, [fp, #-0x70]
    // 0xa57530: r0 = Text()
    //     0xa57530: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa57534: mov             x3, x0
    // 0xa57538: ldur            x0, [fp, #-0x70]
    // 0xa5753c: stur            x3, [fp, #-0x78]
    // 0xa57540: StoreField: r3->field_b = r0
    //     0xa57540: stur            w0, [x3, #0xb]
    // 0xa57544: r1 = Null
    //     0xa57544: mov             x1, NULL
    // 0xa57548: r2 = 16
    //     0xa57548: movz            x2, #0x10
    // 0xa5754c: r0 = AllocateArray()
    //     0xa5754c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa57550: mov             x2, x0
    // 0xa57554: ldur            x0, [fp, #-0x38]
    // 0xa57558: stur            x2, [fp, #-0x70]
    // 0xa5755c: StoreField: r2->field_f = r0
    //     0xa5755c: stur            w0, [x2, #0xf]
    // 0xa57560: ldur            x0, [fp, #-0x30]
    // 0xa57564: StoreField: r2->field_13 = r0
    //     0xa57564: stur            w0, [x2, #0x13]
    // 0xa57568: ldur            x0, [fp, #-0x10]
    // 0xa5756c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5756c: stur            w0, [x2, #0x17]
    // 0xa57570: ldur            x0, [fp, #-0x50]
    // 0xa57574: StoreField: r2->field_1b = r0
    //     0xa57574: stur            w0, [x2, #0x1b]
    // 0xa57578: ldur            x0, [fp, #-0x68]
    // 0xa5757c: StoreField: r2->field_1f = r0
    //     0xa5757c: stur            w0, [x2, #0x1f]
    // 0xa57580: ldur            x0, [fp, #-0x60]
    // 0xa57584: StoreField: r2->field_23 = r0
    //     0xa57584: stur            w0, [x2, #0x23]
    // 0xa57588: ldur            x0, [fp, #-0x58]
    // 0xa5758c: StoreField: r2->field_27 = r0
    //     0xa5758c: stur            w0, [x2, #0x27]
    // 0xa57590: ldur            x0, [fp, #-0x78]
    // 0xa57594: StoreField: r2->field_2b = r0
    //     0xa57594: stur            w0, [x2, #0x2b]
    // 0xa57598: r1 = <Widget>
    //     0xa57598: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5759c: r0 = AllocateGrowableArray()
    //     0xa5759c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa575a0: mov             x1, x0
    // 0xa575a4: ldur            x0, [fp, #-0x70]
    // 0xa575a8: stur            x1, [fp, #-0x10]
    // 0xa575ac: StoreField: r1->field_f = r0
    //     0xa575ac: stur            w0, [x1, #0xf]
    // 0xa575b0: StoreField: r1->field_b = rZR
    //     0xa575b0: stur            wzr, [x1, #0xb]
    // 0xa575b4: r17 = 16
    //     0xa575b4: movz            x17, #0x10
    // 0xa575b8: StoreField: r1->field_b = r17
    //     0xa575b8: stur            w17, [x1, #0xb]
    // 0xa575bc: ldur            x2, [fp, #-8]
    // 0xa575c0: LoadField: r0 = r2->field_7
    //     0xa575c0: ldur            w0, [x2, #7]
    // 0xa575c4: DecompressPointer r0
    //     0xa575c4: add             x0, x0, HEAP, lsl #32
    // 0xa575c8: r3 = LoadClassIdInstr(r0)
    //     0xa575c8: ldurh           w3, [x0, #1]
    // 0xa575cc: SaveReg r0
    //     0xa575cc: str             x0, [SP, #-8]!
    // 0xa575d0: mov             x0, x3
    // 0xa575d4: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa575d4: movz            x17, #0xadb3
    //     0xa575d8: add             lr, x0, x17
    //     0xa575dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa575e0: blr             lr
    // 0xa575e4: add             SP, SP, #8
    // 0xa575e8: mov             x1, x0
    // 0xa575ec: stur            x1, [fp, #-0x50]
    // 0xa575f0: LoadField: r2 = r1->field_b
    //     0xa575f0: ldur            w2, [x1, #0xb]
    // 0xa575f4: DecompressPointer r2
    //     0xa575f4: add             x2, x2, HEAP, lsl #32
    // 0xa575f8: stur            x2, [fp, #-0x38]
    // 0xa575fc: LoadField: r3 = r1->field_f
    //     0xa575fc: ldur            x3, [x1, #0xf]
    // 0xa57600: stur            x3, [fp, #-0x48]
    // 0xa57604: LoadField: r4 = r1->field_7
    //     0xa57604: ldur            w4, [x1, #7]
    // 0xa57608: DecompressPointer r4
    //     0xa57608: add             x4, x4, HEAP, lsl #32
    // 0xa5760c: stur            x4, [fp, #-0x30]
    // 0xa57610: ldur            x5, [fp, #-0x10]
    // 0xa57614: ldur            x10, [fp, #-0x18]
    // 0xa57618: ldur            x6, [fp, #-8]
    // 0xa5761c: ldur            x9, [fp, #-0x20]
    // 0xa57620: ldur            x8, [fp, #-0x28]
    // 0xa57624: ldur            x7, [fp, #-0x40]
    // 0xa57628: CheckStackOverflow
    //     0xa57628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5762c: cmp             SP, x16
    //     0xa57630: b.ls            #0xa57ad4
    // 0xa57634: r0 = LoadClassIdInstr(r2)
    //     0xa57634: ldurh           w0, [x2, #1]
    // 0xa57638: SaveReg r2
    //     0xa57638: str             x2, [SP, #-8]!
    // 0xa5763c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa5763c: movz            x17, #0xa710
    //     0xa57640: add             lr, x0, x17
    //     0xa57644: ldr             lr, [x21, lr, lsl #3]
    //     0xa57648: blr             lr
    // 0xa5764c: add             SP, SP, #8
    // 0xa57650: r1 = LoadInt32Instr(r0)
    //     0xa57650: sbfx            x1, x0, #1, #0x1f
    //     0xa57654: tbz             w0, #0, #0xa5765c
    //     0xa57658: ldur            x1, [x0, #7]
    // 0xa5765c: ldur            x2, [fp, #-0x48]
    // 0xa57660: cmp             x2, x1
    // 0xa57664: b.ne            #0xa57aac
    // 0xa57668: ldur            x4, [fp, #-0x50]
    // 0xa5766c: ldur            x3, [fp, #-0x38]
    // 0xa57670: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xa57670: ldur            x0, [x4, #0x17]
    // 0xa57674: cmp             x0, x1
    // 0xa57678: b.lt            #0xa578e0
    // 0xa5767c: ldur            x0, [fp, #-0x10]
    // 0xa57680: StoreField: r4->field_1f = rNULL
    //     0xa57680: stur            NULL, [x4, #0x1f]
    // 0xa57684: r0 = Text()
    //     0xa57684: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa57688: stur            x0, [fp, #-0x58]
    // 0xa5768c: r17 = "Downgrade options:"
    //     0xa5768c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fdc0] "Downgrade options:"
    //     0xa57690: ldr             x17, [x17, #0xdc0]
    // 0xa57694: StoreField: r0->field_b = r17
    //     0xa57694: stur            w17, [x0, #0xb]
    // 0xa57698: r0 = Padding()
    //     0xa57698: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5769c: stur            x0, [fp, #-0x60]
    // 0xa576a0: r17 = Instance_EdgeInsets
    //     0xa576a0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31178] Obj!EdgeInsets@c5ccf1
    //     0xa576a4: ldr             x17, [x17, #0x178]
    // 0xa576a8: StoreField: r0->field_f = r17
    //     0xa576a8: stur            w17, [x0, #0xf]
    // 0xa576ac: ldur            x1, [fp, #-0x58]
    // 0xa576b0: StoreField: r0->field_b = r1
    //     0xa576b0: stur            w1, [x0, #0xb]
    // 0xa576b4: ldur            x1, [fp, #-0x10]
    // 0xa576b8: LoadField: r2 = r1->field_b
    //     0xa576b8: ldur            w2, [x1, #0xb]
    // 0xa576bc: DecompressPointer r2
    //     0xa576bc: add             x2, x2, HEAP, lsl #32
    // 0xa576c0: stur            x2, [fp, #-0x58]
    // 0xa576c4: LoadField: r3 = r1->field_f
    //     0xa576c4: ldur            w3, [x1, #0xf]
    // 0xa576c8: DecompressPointer r3
    //     0xa576c8: add             x3, x3, HEAP, lsl #32
    // 0xa576cc: LoadField: r4 = r3->field_b
    //     0xa576cc: ldur            w4, [x3, #0xb]
    // 0xa576d0: DecompressPointer r4
    //     0xa576d0: add             x4, x4, HEAP, lsl #32
    // 0xa576d4: cmp             w2, w4
    // 0xa576d8: b.ne            #0xa576e8
    // 0xa576dc: SaveReg r1
    //     0xa576dc: str             x1, [SP, #-8]!
    // 0xa576e0: r0 = _growToNextCapacity()
    //     0xa576e0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa576e4: add             SP, SP, #8
    // 0xa576e8: ldur            x5, [fp, #-8]
    // 0xa576ec: ldur            x0, [fp, #-0x58]
    // 0xa576f0: ldur            x2, [fp, #-0x10]
    // 0xa576f4: r3 = LoadInt32Instr(r0)
    //     0xa576f4: sbfx            x3, x0, #1, #0x1f
    // 0xa576f8: add             x0, x3, #1
    // 0xa576fc: lsl             x1, x0, #1
    // 0xa57700: StoreField: r2->field_b = r1
    //     0xa57700: stur            w1, [x2, #0xb]
    // 0xa57704: mov             x1, x3
    // 0xa57708: cmp             x1, x0
    // 0xa5770c: b.hs            #0xa57adc
    // 0xa57710: LoadField: r1 = r2->field_f
    //     0xa57710: ldur            w1, [x2, #0xf]
    // 0xa57714: DecompressPointer r1
    //     0xa57714: add             x1, x1, HEAP, lsl #32
    // 0xa57718: ldur            x0, [fp, #-0x60]
    // 0xa5771c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5771c: add             x25, x1, x3, lsl #2
    //     0xa57720: add             x25, x25, #0xf
    //     0xa57724: str             w0, [x25]
    //     0xa57728: tbz             w0, #0, #0xa57744
    //     0xa5772c: ldurb           w16, [x1, #-1]
    //     0xa57730: ldurb           w17, [x0, #-1]
    //     0xa57734: and             x16, x17, x16, lsr #2
    //     0xa57738: tst             x16, HEAP, lsr #32
    //     0xa5773c: b.eq            #0xa57744
    //     0xa57740: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa57744: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa57744: ldur            w0, [x5, #0x17]
    // 0xa57748: DecompressPointer r0
    //     0xa57748: add             x0, x0, HEAP, lsl #32
    // 0xa5774c: stur            x0, [fp, #-0x58]
    // 0xa57750: cmp             w0, NULL
    // 0xa57754: b.eq            #0xa57798
    // 0xa57758: LoadField: r1 = r0->field_7
    //     0xa57758: ldur            w1, [x0, #7]
    // 0xa5775c: DecompressPointer r1
    //     0xa5775c: add             x1, x1, HEAP, lsl #32
    // 0xa57760: cmp             w1, NULL
    // 0xa57764: b.eq            #0xa57798
    // 0xa57768: ldur            x3, [fp, #-0x18]
    // 0xa5776c: LoadField: r4 = r3->field_13
    //     0xa5776c: ldur            w4, [x3, #0x13]
    // 0xa57770: DecompressPointer r4
    //     0xa57770: add             x4, x4, HEAP, lsl #32
    // 0xa57774: ldr             x16, [fp, #0x18]
    // 0xa57778: stp             x1, x16, [SP, #-0x10]!
    // 0xa5777c: SaveReg r4
    //     0xa5777c: str             x4, [SP, #-8]!
    // 0xa57780: r0 = _buildDevOption()
    //     0xa57780: bl              #0xa57ae4  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildDevOption
    // 0xa57784: add             SP, SP, #0x18
    // 0xa57788: ldur            x16, [fp, #-0x10]
    // 0xa5778c: stp             x0, x16, [SP, #-0x10]!
    // 0xa57790: r0 = addAll()
    //     0xa57790: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xa57794: add             SP, SP, #0x10
    // 0xa57798: ldur            x0, [fp, #-0x58]
    // 0xa5779c: cmp             w0, NULL
    // 0xa577a0: b.eq            #0xa577e4
    // 0xa577a4: LoadField: r1 = r0->field_b
    //     0xa577a4: ldur            w1, [x0, #0xb]
    // 0xa577a8: DecompressPointer r1
    //     0xa577a8: add             x1, x1, HEAP, lsl #32
    // 0xa577ac: cmp             w1, NULL
    // 0xa577b0: b.eq            #0xa577e4
    // 0xa577b4: ldur            x6, [fp, #-0x18]
    // 0xa577b8: LoadField: r0 = r6->field_13
    //     0xa577b8: ldur            w0, [x6, #0x13]
    // 0xa577bc: DecompressPointer r0
    //     0xa577bc: add             x0, x0, HEAP, lsl #32
    // 0xa577c0: ldr             x16, [fp, #0x18]
    // 0xa577c4: stp             x1, x16, [SP, #-0x10]!
    // 0xa577c8: SaveReg r0
    //     0xa577c8: str             x0, [SP, #-8]!
    // 0xa577cc: r0 = _buildDevOption()
    //     0xa577cc: bl              #0xa57ae4  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildDevOption
    // 0xa577d0: add             SP, SP, #0x18
    // 0xa577d4: ldur            x16, [fp, #-0x10]
    // 0xa577d8: stp             x0, x16, [SP, #-0x10]!
    // 0xa577dc: r0 = addAll()
    //     0xa577dc: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xa577e0: add             SP, SP, #0x10
    // 0xa577e4: ldur            x3, [fp, #-0x20]
    // 0xa577e8: ldur            x2, [fp, #-0x28]
    // 0xa577ec: ldur            x1, [fp, #-0x40]
    // 0xa577f0: ldur            x0, [fp, #-0x10]
    // 0xa577f4: r0 = Column()
    //     0xa577f4: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa577f8: stur            x0, [fp, #-0x58]
    // 0xa577fc: r17 = Instance_Axis
    //     0xa577fc: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa57800: StoreField: r0->field_f = r17
    //     0xa57800: stur            w17, [x0, #0xf]
    // 0xa57804: r17 = Instance_MainAxisAlignment
    //     0xa57804: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa57808: ldr             x17, [x17, #0x3f0]
    // 0xa5780c: StoreField: r0->field_13 = r17
    //     0xa5780c: stur            w17, [x0, #0x13]
    // 0xa57810: r17 = Instance_MainAxisSize
    //     0xa57810: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa57814: ldr             x17, [x17, #0x400]
    // 0xa57818: ArrayStore: r0[0] = r17  ; List_4
    //     0xa57818: stur            w17, [x0, #0x17]
    // 0xa5781c: r17 = Instance_CrossAxisAlignment
    //     0xa5781c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa57820: ldr             x17, [x17, #0x4a8]
    // 0xa57824: StoreField: r0->field_1b = r17
    //     0xa57824: stur            w17, [x0, #0x1b]
    // 0xa57828: r17 = Instance_VerticalDirection
    //     0xa57828: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5782c: ldr             x17, [x17, #0x408]
    // 0xa57830: StoreField: r0->field_23 = r17
    //     0xa57830: stur            w17, [x0, #0x23]
    // 0xa57834: r17 = Instance_Clip
    //     0xa57834: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa57838: StoreField: r0->field_2b = r17
    //     0xa57838: stur            w17, [x0, #0x2b]
    // 0xa5783c: ldur            x1, [fp, #-0x10]
    // 0xa57840: StoreField: r0->field_b = r1
    //     0xa57840: stur            w1, [x0, #0xb]
    // 0xa57844: r0 = ListTile()
    //     0xa57844: bl              #0x96ccbc  ; AllocateListTileStub -> ListTile (size=0x7c)
    // 0xa57848: ldur            x7, [fp, #-0x40]
    // 0xa5784c: stur            x0, [fp, #-0x60]
    // 0xa57850: StoreField: r0->field_f = r7
    //     0xa57850: stur            w7, [x0, #0xf]
    // 0xa57854: ldur            x1, [fp, #-0x58]
    // 0xa57858: StoreField: r0->field_13 = r1
    //     0xa57858: stur            w1, [x0, #0x13]
    // 0xa5785c: r17 = false
    //     0xa5785c: add             x17, NULL, #0x30  ; false
    // 0xa57860: StoreField: r0->field_1b = r17
    //     0xa57860: stur            w17, [x0, #0x1b]
    // 0xa57864: r17 = true
    //     0xa57864: add             x17, NULL, #0x20  ; true
    // 0xa57868: StoreField: r0->field_3f = r17
    //     0xa57868: stur            w17, [x0, #0x3f]
    // 0xa5786c: r17 = false
    //     0xa5786c: add             x17, NULL, #0x30  ; false
    // 0xa57870: StoreField: r0->field_4f = r17
    //     0xa57870: stur            w17, [x0, #0x4f]
    // 0xa57874: r17 = false
    //     0xa57874: add             x17, NULL, #0x30  ; false
    // 0xa57878: StoreField: r0->field_5f = r17
    //     0xa57878: stur            w17, [x0, #0x5f]
    // 0xa5787c: r0 = Padding()
    //     0xa5787c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa57880: ldur            x8, [fp, #-0x28]
    // 0xa57884: stur            x0, [fp, #-0x58]
    // 0xa57888: StoreField: r0->field_f = r8
    //     0xa57888: stur            w8, [x0, #0xf]
    // 0xa5788c: ldur            x1, [fp, #-0x60]
    // 0xa57890: StoreField: r0->field_b = r1
    //     0xa57890: stur            w1, [x0, #0xb]
    // 0xa57894: r0 = Card()
    //     0xa57894: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0xa57898: stur            x0, [fp, #-0x60]
    // 0xa5789c: r17 = 5.000000
    //     0xa5789c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31220] 5
    //     0xa578a0: ldr             x17, [x17, #0x220]
    // 0xa578a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa578a4: stur            w17, [x0, #0x17]
    // 0xa578a8: r17 = true
    //     0xa578a8: add             x17, NULL, #0x20  ; true
    // 0xa578ac: StoreField: r0->field_1f = r17
    //     0xa578ac: stur            w17, [x0, #0x1f]
    // 0xa578b0: ldur            x1, [fp, #-0x58]
    // 0xa578b4: StoreField: r0->field_2f = r1
    //     0xa578b4: stur            w1, [x0, #0x2f]
    // 0xa578b8: r17 = true
    //     0xa578b8: add             x17, NULL, #0x20  ; true
    // 0xa578bc: StoreField: r0->field_2b = r17
    //     0xa578bc: stur            w17, [x0, #0x2b]
    // 0xa578c0: r0 = Padding()
    //     0xa578c0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa578c4: ldur            x9, [fp, #-0x20]
    // 0xa578c8: StoreField: r0->field_f = r9
    //     0xa578c8: stur            w9, [x0, #0xf]
    // 0xa578cc: ldur            x1, [fp, #-0x60]
    // 0xa578d0: StoreField: r0->field_b = r1
    //     0xa578d0: stur            w1, [x0, #0xb]
    // 0xa578d4: LeaveFrame
    //     0xa578d4: mov             SP, fp
    //     0xa578d8: ldp             fp, lr, [SP], #0x10
    // 0xa578dc: ret
    //     0xa578dc: ret             
    // 0xa578e0: ldur            x6, [fp, #-0x18]
    // 0xa578e4: ldur            x5, [fp, #-8]
    // 0xa578e8: ldur            x9, [fp, #-0x20]
    // 0xa578ec: ldur            x8, [fp, #-0x28]
    // 0xa578f0: ldur            x7, [fp, #-0x40]
    // 0xa578f4: ldur            x1, [fp, #-0x10]
    // 0xa578f8: r10 = LoadClassIdInstr(r3)
    //     0xa578f8: ldurh           w10, [x3, #1]
    // 0xa578fc: stp             x0, x3, [SP, #-0x10]!
    // 0xa57900: mov             x0, x10
    // 0xa57904: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa57904: movz            x17, #0xba3b
    //     0xa57908: add             lr, x0, x17
    //     0xa5790c: ldr             lr, [x21, lr, lsl #3]
    //     0xa57910: blr             lr
    // 0xa57914: add             SP, SP, #0x10
    // 0xa57918: mov             x2, x0
    // 0xa5791c: ldur            x1, [fp, #-0x50]
    // 0xa57920: stur            x2, [fp, #-0x58]
    // 0xa57924: StoreField: r1->field_1f = r0
    //     0xa57924: stur            w0, [x1, #0x1f]
    //     0xa57928: tbz             w0, #0, #0xa57944
    //     0xa5792c: ldurb           w16, [x1, #-1]
    //     0xa57930: ldurb           w17, [x0, #-1]
    //     0xa57934: and             x16, x17, x16, lsr #2
    //     0xa57938: tst             x16, HEAP, lsr #32
    //     0xa5793c: b.eq            #0xa57944
    //     0xa57940: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa57944: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xa57944: ldur            x0, [x1, #0x17]
    // 0xa57948: add             x3, x0, #1
    // 0xa5794c: ArrayStore: r1[0] = r3  ; List_8
    //     0xa5794c: stur            x3, [x1, #0x17]
    // 0xa57950: r1 = 1
    //     0xa57950: movz            x1, #0x1
    // 0xa57954: r0 = AllocateContext()
    //     0xa57954: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa57958: mov             x4, x0
    // 0xa5795c: ldur            x3, [fp, #-0x18]
    // 0xa57960: stur            x4, [fp, #-0x60]
    // 0xa57964: StoreField: r4->field_b = r3
    //     0xa57964: stur            w3, [x4, #0xb]
    // 0xa57968: ldur            x5, [fp, #-0x58]
    // 0xa5796c: cmp             w5, NULL
    // 0xa57970: b.ne            #0xa579a4
    // 0xa57974: mov             x0, x5
    // 0xa57978: ldur            x2, [fp, #-0x30]
    // 0xa5797c: r1 = Null
    //     0xa5797c: mov             x1, NULL
    // 0xa57980: cmp             w2, NULL
    // 0xa57984: b.eq            #0xa579a4
    // 0xa57988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57988: ldur            w4, [x2, #0x17]
    // 0xa5798c: DecompressPointer r4
    //     0xa5798c: add             x4, x4, HEAP, lsl #32
    // 0xa57990: r8 = X0
    //     0xa57990: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa57994: LoadField: r9 = r4->field_7
    //     0xa57994: ldur            x9, [x4, #7]
    // 0xa57998: r3 = Null
    //     0xa57998: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fdc8] Null
    //     0xa5799c: ldr             x3, [x3, #0xdc8]
    // 0xa579a0: blr             x9
    // 0xa579a4: ldur            x2, [fp, #-0x60]
    // 0xa579a8: ldur            x0, [fp, #-0x58]
    // 0xa579ac: ldur            x1, [fp, #-0x10]
    // 0xa579b0: StoreField: r2->field_f = r0
    //     0xa579b0: stur            w0, [x2, #0xf]
    // 0xa579b4: r0 = Text()
    //     0xa579b4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa579b8: mov             x3, x0
    // 0xa579bc: ldur            x0, [fp, #-0x58]
    // 0xa579c0: stur            x3, [fp, #-0x68]
    // 0xa579c4: StoreField: r3->field_b = r0
    //     0xa579c4: stur            w0, [x3, #0xb]
    // 0xa579c8: ldur            x2, [fp, #-0x60]
    // 0xa579cc: r1 = Function '<anonymous closure>':.
    //     0xa579cc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdd8] AnonymousClosure: (0xa59be0), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildBody (0xa56ac8)
    //     0xa579d0: ldr             x1, [x1, #0xdd8]
    // 0xa579d4: r0 = AllocateClosure()
    //     0xa579d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa579d8: stur            x0, [fp, #-0x58]
    // 0xa579dc: r0 = ElevatedButton()
    //     0xa579dc: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa579e0: mov             x1, x0
    // 0xa579e4: ldur            x0, [fp, #-0x58]
    // 0xa579e8: stur            x1, [fp, #-0x60]
    // 0xa579ec: StoreField: r1->field_b = r0
    //     0xa579ec: stur            w0, [x1, #0xb]
    // 0xa579f0: r17 = false
    //     0xa579f0: add             x17, NULL, #0x30  ; false
    // 0xa579f4: StoreField: r1->field_27 = r17
    //     0xa579f4: stur            w17, [x1, #0x27]
    // 0xa579f8: r17 = Instance_Clip
    //     0xa579f8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa579fc: StoreField: r1->field_1f = r17
    //     0xa579fc: stur            w17, [x1, #0x1f]
    // 0xa57a00: ldur            x0, [fp, #-0x68]
    // 0xa57a04: StoreField: r1->field_2f = r0
    //     0xa57a04: stur            w0, [x1, #0x2f]
    // 0xa57a08: ldur            x0, [fp, #-0x10]
    // 0xa57a0c: LoadField: r2 = r0->field_b
    //     0xa57a0c: ldur            w2, [x0, #0xb]
    // 0xa57a10: DecompressPointer r2
    //     0xa57a10: add             x2, x2, HEAP, lsl #32
    // 0xa57a14: stur            x2, [fp, #-0x58]
    // 0xa57a18: LoadField: r3 = r0->field_f
    //     0xa57a18: ldur            w3, [x0, #0xf]
    // 0xa57a1c: DecompressPointer r3
    //     0xa57a1c: add             x3, x3, HEAP, lsl #32
    // 0xa57a20: LoadField: r4 = r3->field_b
    //     0xa57a20: ldur            w4, [x3, #0xb]
    // 0xa57a24: DecompressPointer r4
    //     0xa57a24: add             x4, x4, HEAP, lsl #32
    // 0xa57a28: cmp             w2, w4
    // 0xa57a2c: b.ne            #0xa57a3c
    // 0xa57a30: SaveReg r0
    //     0xa57a30: str             x0, [SP, #-8]!
    // 0xa57a34: r0 = _growToNextCapacity()
    //     0xa57a34: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa57a38: add             SP, SP, #8
    // 0xa57a3c: ldur            x3, [fp, #-0x58]
    // 0xa57a40: ldur            x2, [fp, #-0x10]
    // 0xa57a44: r4 = LoadInt32Instr(r3)
    //     0xa57a44: sbfx            x4, x3, #1, #0x1f
    // 0xa57a48: add             x0, x4, #1
    // 0xa57a4c: lsl             x3, x0, #1
    // 0xa57a50: StoreField: r2->field_b = r3
    //     0xa57a50: stur            w3, [x2, #0xb]
    // 0xa57a54: mov             x1, x4
    // 0xa57a58: cmp             x1, x0
    // 0xa57a5c: b.hs            #0xa57ae0
    // 0xa57a60: LoadField: r1 = r2->field_f
    //     0xa57a60: ldur            w1, [x2, #0xf]
    // 0xa57a64: DecompressPointer r1
    //     0xa57a64: add             x1, x1, HEAP, lsl #32
    // 0xa57a68: ldur            x0, [fp, #-0x60]
    // 0xa57a6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa57a6c: add             x25, x1, x4, lsl #2
    //     0xa57a70: add             x25, x25, #0xf
    //     0xa57a74: str             w0, [x25]
    //     0xa57a78: tbz             w0, #0, #0xa57a94
    //     0xa57a7c: ldurb           w16, [x1, #-1]
    //     0xa57a80: ldurb           w17, [x0, #-1]
    //     0xa57a84: and             x16, x17, x16, lsr #2
    //     0xa57a88: tst             x16, HEAP, lsr #32
    //     0xa57a8c: b.eq            #0xa57a94
    //     0xa57a90: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa57a94: ldur            x1, [fp, #-0x50]
    // 0xa57a98: ldur            x4, [fp, #-0x30]
    // 0xa57a9c: mov             x5, x2
    // 0xa57aa0: ldur            x2, [fp, #-0x38]
    // 0xa57aa4: ldur            x3, [fp, #-0x48]
    // 0xa57aa8: b               #0xa57614
    // 0xa57aac: ldur            x0, [fp, #-0x38]
    // 0xa57ab0: r0 = ConcurrentModificationError()
    //     0xa57ab0: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa57ab4: ldur            x3, [fp, #-0x38]
    // 0xa57ab8: StoreField: r0->field_b = r3
    //     0xa57ab8: stur            w3, [x0, #0xb]
    // 0xa57abc: r0 = Throw()
    //     0xa57abc: bl              #0xcfcd40  ; ThrowStub
    // 0xa57ac0: brk             #0
    // 0xa57ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57ac4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57ac8: b               #0xa56ae0
    // 0xa57acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57acc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57ad0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57ad4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57ad8: b               #0xa57634
    // 0xa57adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57adc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57ae0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _buildDevOption(/* No info */) {
    // ** addr: 0xa57ae4, size: 0x440
    // 0xa57ae4: EnterFrame
    //     0xa57ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xa57ae8: mov             fp, SP
    // 0xa57aec: AllocStack(0x48)
    //     0xa57aec: sub             SP, SP, #0x48
    // 0xa57af0: CheckStackOverflow
    //     0xa57af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57af4: cmp             SP, x16
    //     0xa57af8: b.ls            #0xa57f0c
    // 0xa57afc: r1 = 3
    //     0xa57afc: movz            x1, #0x3
    // 0xa57b00: r0 = AllocateContext()
    //     0xa57b00: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa57b04: mov             x1, x0
    // 0xa57b08: ldr             x0, [fp, #0x20]
    // 0xa57b0c: stur            x1, [fp, #-8]
    // 0xa57b10: StoreField: r1->field_f = r0
    //     0xa57b10: stur            w0, [x1, #0xf]
    // 0xa57b14: ldr             x0, [fp, #0x18]
    // 0xa57b18: StoreField: r1->field_13 = r0
    //     0xa57b18: stur            w0, [x1, #0x13]
    // 0xa57b1c: ldr             x2, [fp, #0x10]
    // 0xa57b20: ArrayStore: r1[0] = r2  ; List_4
    //     0xa57b20: stur            w2, [x1, #0x17]
    // 0xa57b24: r0 = SizedBox()
    //     0xa57b24: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa57b28: stur            x0, [fp, #-0x10]
    // 0xa57b2c: r17 = 8.000000
    //     0xa57b2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa57b30: ldr             x17, [x17, #0x680]
    // 0xa57b34: StoreField: r0->field_13 = r17
    //     0xa57b34: stur            w17, [x0, #0x13]
    // 0xa57b38: r1 = Null
    //     0xa57b38: mov             x1, NULL
    // 0xa57b3c: r2 = 4
    //     0xa57b3c: movz            x2, #0x4
    // 0xa57b40: r0 = AllocateArray()
    //     0xa57b40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa57b44: r17 = "Mechanism: "
    //     0xa57b44: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fdb8] "Mechanism: "
    //     0xa57b48: ldr             x17, [x17, #0xdb8]
    // 0xa57b4c: StoreField: r0->field_f = r17
    //     0xa57b4c: stur            w17, [x0, #0xf]
    // 0xa57b50: ldr             x1, [fp, #0x18]
    // 0xa57b54: LoadField: r2 = r1->field_7
    //     0xa57b54: ldur            w2, [x1, #7]
    // 0xa57b58: DecompressPointer r2
    //     0xa57b58: add             x2, x2, HEAP, lsl #32
    // 0xa57b5c: StoreField: r0->field_13 = r2
    //     0xa57b5c: stur            w2, [x0, #0x13]
    // 0xa57b60: SaveReg r0
    //     0xa57b60: str             x0, [SP, #-8]!
    // 0xa57b64: r0 = _interpolate()
    //     0xa57b64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa57b68: add             SP, SP, #8
    // 0xa57b6c: stur            x0, [fp, #-0x18]
    // 0xa57b70: r0 = Text()
    //     0xa57b70: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa57b74: mov             x3, x0
    // 0xa57b78: ldur            x0, [fp, #-0x18]
    // 0xa57b7c: stur            x3, [fp, #-0x20]
    // 0xa57b80: StoreField: r3->field_b = r0
    //     0xa57b80: stur            w0, [x3, #0xb]
    // 0xa57b84: r1 = Null
    //     0xa57b84: mov             x1, NULL
    // 0xa57b88: r2 = 4
    //     0xa57b88: movz            x2, #0x4
    // 0xa57b8c: r0 = AllocateArray()
    //     0xa57b8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa57b90: mov             x2, x0
    // 0xa57b94: ldur            x0, [fp, #-0x10]
    // 0xa57b98: stur            x2, [fp, #-0x18]
    // 0xa57b9c: StoreField: r2->field_f = r0
    //     0xa57b9c: stur            w0, [x2, #0xf]
    // 0xa57ba0: ldur            x0, [fp, #-0x20]
    // 0xa57ba4: StoreField: r2->field_13 = r0
    //     0xa57ba4: stur            w0, [x2, #0x13]
    // 0xa57ba8: r1 = <Widget>
    //     0xa57ba8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa57bac: r0 = AllocateGrowableArray()
    //     0xa57bac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa57bb0: mov             x1, x0
    // 0xa57bb4: ldur            x0, [fp, #-0x18]
    // 0xa57bb8: stur            x1, [fp, #-0x10]
    // 0xa57bbc: StoreField: r1->field_f = r0
    //     0xa57bbc: stur            w0, [x1, #0xf]
    // 0xa57bc0: StoreField: r1->field_b = rZR
    //     0xa57bc0: stur            wzr, [x1, #0xb]
    // 0xa57bc4: r17 = 4
    //     0xa57bc4: movz            x17, #0x4
    // 0xa57bc8: StoreField: r1->field_b = r17
    //     0xa57bc8: stur            w17, [x1, #0xb]
    // 0xa57bcc: ldur            x2, [fp, #-8]
    // 0xa57bd0: LoadField: r0 = r2->field_13
    //     0xa57bd0: ldur            w0, [x2, #0x13]
    // 0xa57bd4: DecompressPointer r0
    //     0xa57bd4: add             x0, x0, HEAP, lsl #32
    // 0xa57bd8: LoadField: r3 = r0->field_b
    //     0xa57bd8: ldur            w3, [x0, #0xb]
    // 0xa57bdc: DecompressPointer r3
    //     0xa57bdc: add             x3, x3, HEAP, lsl #32
    // 0xa57be0: r0 = LoadClassIdInstr(r3)
    //     0xa57be0: ldurh           w0, [x3, #1]
    // 0xa57be4: SaveReg r3
    //     0xa57be4: str             x3, [SP, #-8]!
    // 0xa57be8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa57be8: movz            x17, #0xadb3
    //     0xa57bec: add             lr, x0, x17
    //     0xa57bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa57bf4: blr             lr
    // 0xa57bf8: add             SP, SP, #8
    // 0xa57bfc: mov             x1, x0
    // 0xa57c00: stur            x1, [fp, #-0x30]
    // 0xa57c04: LoadField: r2 = r1->field_b
    //     0xa57c04: ldur            w2, [x1, #0xb]
    // 0xa57c08: DecompressPointer r2
    //     0xa57c08: add             x2, x2, HEAP, lsl #32
    // 0xa57c0c: stur            x2, [fp, #-0x20]
    // 0xa57c10: LoadField: r3 = r1->field_f
    //     0xa57c10: ldur            x3, [x1, #0xf]
    // 0xa57c14: stur            x3, [fp, #-0x28]
    // 0xa57c18: LoadField: r4 = r1->field_7
    //     0xa57c18: ldur            w4, [x1, #7]
    // 0xa57c1c: DecompressPointer r4
    //     0xa57c1c: add             x4, x4, HEAP, lsl #32
    // 0xa57c20: stur            x4, [fp, #-0x18]
    // 0xa57c24: ldur            x5, [fp, #-0x10]
    // 0xa57c28: ldur            x6, [fp, #-8]
    // 0xa57c2c: CheckStackOverflow
    //     0xa57c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57c30: cmp             SP, x16
    //     0xa57c34: b.ls            #0xa57f14
    // 0xa57c38: r0 = LoadClassIdInstr(r2)
    //     0xa57c38: ldurh           w0, [x2, #1]
    // 0xa57c3c: SaveReg r2
    //     0xa57c3c: str             x2, [SP, #-8]!
    // 0xa57c40: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa57c40: movz            x17, #0xa710
    //     0xa57c44: add             lr, x0, x17
    //     0xa57c48: ldr             lr, [x21, lr, lsl #3]
    //     0xa57c4c: blr             lr
    // 0xa57c50: add             SP, SP, #8
    // 0xa57c54: r1 = LoadInt32Instr(r0)
    //     0xa57c54: sbfx            x1, x0, #1, #0x1f
    //     0xa57c58: tbz             w0, #0, #0xa57c60
    //     0xa57c5c: ldur            x1, [x0, #7]
    // 0xa57c60: ldur            x2, [fp, #-0x28]
    // 0xa57c64: cmp             x2, x1
    // 0xa57c68: b.ne            #0xa57ef4
    // 0xa57c6c: ldur            x4, [fp, #-0x30]
    // 0xa57c70: ldur            x3, [fp, #-0x20]
    // 0xa57c74: ArrayLoad: r0 = r4[0]  ; List_8
    //     0xa57c74: ldur            x0, [x4, #0x17]
    // 0xa57c78: cmp             x0, x1
    // 0xa57c7c: b.lt            #0xa57d38
    // 0xa57c80: ldur            x0, [fp, #-0x10]
    // 0xa57c84: StoreField: r4->field_1f = rNULL
    //     0xa57c84: stur            NULL, [x4, #0x1f]
    // 0xa57c88: r0 = SizedBox()
    //     0xa57c88: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa57c8c: stur            x0, [fp, #-0x40]
    // 0xa57c90: r17 = 8.000000
    //     0xa57c90: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa57c94: ldr             x17, [x17, #0x680]
    // 0xa57c98: StoreField: r0->field_13 = r17
    //     0xa57c98: stur            w17, [x0, #0x13]
    // 0xa57c9c: ldur            x1, [fp, #-0x10]
    // 0xa57ca0: LoadField: r2 = r1->field_b
    //     0xa57ca0: ldur            w2, [x1, #0xb]
    // 0xa57ca4: DecompressPointer r2
    //     0xa57ca4: add             x2, x2, HEAP, lsl #32
    // 0xa57ca8: stur            x2, [fp, #-0x38]
    // 0xa57cac: LoadField: r3 = r1->field_f
    //     0xa57cac: ldur            w3, [x1, #0xf]
    // 0xa57cb0: DecompressPointer r3
    //     0xa57cb0: add             x3, x3, HEAP, lsl #32
    // 0xa57cb4: LoadField: r4 = r3->field_b
    //     0xa57cb4: ldur            w4, [x3, #0xb]
    // 0xa57cb8: DecompressPointer r4
    //     0xa57cb8: add             x4, x4, HEAP, lsl #32
    // 0xa57cbc: cmp             w2, w4
    // 0xa57cc0: b.ne            #0xa57cd0
    // 0xa57cc4: SaveReg r1
    //     0xa57cc4: str             x1, [SP, #-8]!
    // 0xa57cc8: r0 = _growToNextCapacity()
    //     0xa57cc8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa57ccc: add             SP, SP, #8
    // 0xa57cd0: ldur            x0, [fp, #-0x38]
    // 0xa57cd4: ldur            x5, [fp, #-0x10]
    // 0xa57cd8: r2 = LoadInt32Instr(r0)
    //     0xa57cd8: sbfx            x2, x0, #1, #0x1f
    // 0xa57cdc: add             x0, x2, #1
    // 0xa57ce0: lsl             x1, x0, #1
    // 0xa57ce4: StoreField: r5->field_b = r1
    //     0xa57ce4: stur            w1, [x5, #0xb]
    // 0xa57ce8: mov             x1, x2
    // 0xa57cec: cmp             x1, x0
    // 0xa57cf0: b.hs            #0xa57f1c
    // 0xa57cf4: LoadField: r1 = r5->field_f
    //     0xa57cf4: ldur            w1, [x5, #0xf]
    // 0xa57cf8: DecompressPointer r1
    //     0xa57cf8: add             x1, x1, HEAP, lsl #32
    // 0xa57cfc: ldur            x0, [fp, #-0x40]
    // 0xa57d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa57d00: add             x25, x1, x2, lsl #2
    //     0xa57d04: add             x25, x25, #0xf
    //     0xa57d08: str             w0, [x25]
    //     0xa57d0c: tbz             w0, #0, #0xa57d28
    //     0xa57d10: ldurb           w16, [x1, #-1]
    //     0xa57d14: ldurb           w17, [x0, #-1]
    //     0xa57d18: and             x16, x17, x16, lsr #2
    //     0xa57d1c: tst             x16, HEAP, lsr #32
    //     0xa57d20: b.eq            #0xa57d28
    //     0xa57d24: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa57d28: mov             x0, x5
    // 0xa57d2c: LeaveFrame
    //     0xa57d2c: mov             SP, fp
    //     0xa57d30: ldp             fp, lr, [SP], #0x10
    // 0xa57d34: ret
    //     0xa57d34: ret             
    // 0xa57d38: ldur            x1, [fp, #-8]
    // 0xa57d3c: ldur            x5, [fp, #-0x10]
    // 0xa57d40: r6 = LoadClassIdInstr(r3)
    //     0xa57d40: ldurh           w6, [x3, #1]
    // 0xa57d44: stp             x0, x3, [SP, #-0x10]!
    // 0xa57d48: mov             x0, x6
    // 0xa57d4c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa57d4c: movz            x17, #0xba3b
    //     0xa57d50: add             lr, x0, x17
    //     0xa57d54: ldr             lr, [x21, lr, lsl #3]
    //     0xa57d58: blr             lr
    // 0xa57d5c: add             SP, SP, #0x10
    // 0xa57d60: mov             x2, x0
    // 0xa57d64: ldur            x1, [fp, #-0x30]
    // 0xa57d68: stur            x2, [fp, #-0x38]
    // 0xa57d6c: StoreField: r1->field_1f = r0
    //     0xa57d6c: stur            w0, [x1, #0x1f]
    //     0xa57d70: tbz             w0, #0, #0xa57d8c
    //     0xa57d74: ldurb           w16, [x1, #-1]
    //     0xa57d78: ldurb           w17, [x0, #-1]
    //     0xa57d7c: and             x16, x17, x16, lsr #2
    //     0xa57d80: tst             x16, HEAP, lsr #32
    //     0xa57d84: b.eq            #0xa57d8c
    //     0xa57d88: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa57d8c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xa57d8c: ldur            x0, [x1, #0x17]
    // 0xa57d90: add             x3, x0, #1
    // 0xa57d94: ArrayStore: r1[0] = r3  ; List_8
    //     0xa57d94: stur            x3, [x1, #0x17]
    // 0xa57d98: r1 = 1
    //     0xa57d98: movz            x1, #0x1
    // 0xa57d9c: r0 = AllocateContext()
    //     0xa57d9c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa57da0: mov             x4, x0
    // 0xa57da4: ldur            x3, [fp, #-8]
    // 0xa57da8: stur            x4, [fp, #-0x40]
    // 0xa57dac: StoreField: r4->field_b = r3
    //     0xa57dac: stur            w3, [x4, #0xb]
    // 0xa57db0: ldur            x5, [fp, #-0x38]
    // 0xa57db4: cmp             w5, NULL
    // 0xa57db8: b.ne            #0xa57dec
    // 0xa57dbc: mov             x0, x5
    // 0xa57dc0: ldur            x2, [fp, #-0x18]
    // 0xa57dc4: r1 = Null
    //     0xa57dc4: mov             x1, NULL
    // 0xa57dc8: cmp             w2, NULL
    // 0xa57dcc: b.eq            #0xa57dec
    // 0xa57dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa57dd0: ldur            w4, [x2, #0x17]
    // 0xa57dd4: DecompressPointer r4
    //     0xa57dd4: add             x4, x4, HEAP, lsl #32
    // 0xa57dd8: r8 = X0
    //     0xa57dd8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa57ddc: LoadField: r9 = r4->field_7
    //     0xa57ddc: ldur            x9, [x4, #7]
    // 0xa57de0: r3 = Null
    //     0xa57de0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ff68] Null
    //     0xa57de4: ldr             x3, [x3, #0xf68]
    // 0xa57de8: blr             x9
    // 0xa57dec: ldur            x2, [fp, #-0x40]
    // 0xa57df0: ldur            x0, [fp, #-0x38]
    // 0xa57df4: ldur            x1, [fp, #-0x10]
    // 0xa57df8: StoreField: r2->field_f = r0
    //     0xa57df8: stur            w0, [x2, #0xf]
    // 0xa57dfc: r0 = Text()
    //     0xa57dfc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa57e00: mov             x3, x0
    // 0xa57e04: ldur            x0, [fp, #-0x38]
    // 0xa57e08: stur            x3, [fp, #-0x48]
    // 0xa57e0c: StoreField: r3->field_b = r0
    //     0xa57e0c: stur            w0, [x3, #0xb]
    // 0xa57e10: ldur            x2, [fp, #-0x40]
    // 0xa57e14: r1 = Function '<anonymous closure>':.
    //     0xa57e14: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff78] AnonymousClosure: (0xa57f24), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildDevOption (0xa57ae4)
    //     0xa57e18: ldr             x1, [x1, #0xf78]
    // 0xa57e1c: r0 = AllocateClosure()
    //     0xa57e1c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa57e20: stur            x0, [fp, #-0x38]
    // 0xa57e24: r0 = ElevatedButton()
    //     0xa57e24: bl              #0x97200c  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x34)
    // 0xa57e28: mov             x1, x0
    // 0xa57e2c: ldur            x0, [fp, #-0x38]
    // 0xa57e30: stur            x1, [fp, #-0x40]
    // 0xa57e34: StoreField: r1->field_b = r0
    //     0xa57e34: stur            w0, [x1, #0xb]
    // 0xa57e38: r17 = false
    //     0xa57e38: add             x17, NULL, #0x30  ; false
    // 0xa57e3c: StoreField: r1->field_27 = r17
    //     0xa57e3c: stur            w17, [x1, #0x27]
    // 0xa57e40: r17 = Instance_Clip
    //     0xa57e40: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa57e44: StoreField: r1->field_1f = r17
    //     0xa57e44: stur            w17, [x1, #0x1f]
    // 0xa57e48: ldur            x0, [fp, #-0x48]
    // 0xa57e4c: StoreField: r1->field_2f = r0
    //     0xa57e4c: stur            w0, [x1, #0x2f]
    // 0xa57e50: ldur            x0, [fp, #-0x10]
    // 0xa57e54: LoadField: r2 = r0->field_b
    //     0xa57e54: ldur            w2, [x0, #0xb]
    // 0xa57e58: DecompressPointer r2
    //     0xa57e58: add             x2, x2, HEAP, lsl #32
    // 0xa57e5c: stur            x2, [fp, #-0x38]
    // 0xa57e60: LoadField: r3 = r0->field_f
    //     0xa57e60: ldur            w3, [x0, #0xf]
    // 0xa57e64: DecompressPointer r3
    //     0xa57e64: add             x3, x3, HEAP, lsl #32
    // 0xa57e68: LoadField: r4 = r3->field_b
    //     0xa57e68: ldur            w4, [x3, #0xb]
    // 0xa57e6c: DecompressPointer r4
    //     0xa57e6c: add             x4, x4, HEAP, lsl #32
    // 0xa57e70: cmp             w2, w4
    // 0xa57e74: b.ne            #0xa57e84
    // 0xa57e78: SaveReg r0
    //     0xa57e78: str             x0, [SP, #-8]!
    // 0xa57e7c: r0 = _growToNextCapacity()
    //     0xa57e7c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa57e80: add             SP, SP, #8
    // 0xa57e84: ldur            x3, [fp, #-0x38]
    // 0xa57e88: ldur            x2, [fp, #-0x10]
    // 0xa57e8c: r4 = LoadInt32Instr(r3)
    //     0xa57e8c: sbfx            x4, x3, #1, #0x1f
    // 0xa57e90: add             x0, x4, #1
    // 0xa57e94: lsl             x3, x0, #1
    // 0xa57e98: StoreField: r2->field_b = r3
    //     0xa57e98: stur            w3, [x2, #0xb]
    // 0xa57e9c: mov             x1, x4
    // 0xa57ea0: cmp             x1, x0
    // 0xa57ea4: b.hs            #0xa57f20
    // 0xa57ea8: LoadField: r1 = r2->field_f
    //     0xa57ea8: ldur            w1, [x2, #0xf]
    // 0xa57eac: DecompressPointer r1
    //     0xa57eac: add             x1, x1, HEAP, lsl #32
    // 0xa57eb0: ldur            x0, [fp, #-0x40]
    // 0xa57eb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa57eb4: add             x25, x1, x4, lsl #2
    //     0xa57eb8: add             x25, x25, #0xf
    //     0xa57ebc: str             w0, [x25]
    //     0xa57ec0: tbz             w0, #0, #0xa57edc
    //     0xa57ec4: ldurb           w16, [x1, #-1]
    //     0xa57ec8: ldurb           w17, [x0, #-1]
    //     0xa57ecc: and             x16, x17, x16, lsr #2
    //     0xa57ed0: tst             x16, HEAP, lsr #32
    //     0xa57ed4: b.eq            #0xa57edc
    //     0xa57ed8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa57edc: ldur            x1, [fp, #-0x30]
    // 0xa57ee0: ldur            x4, [fp, #-0x18]
    // 0xa57ee4: mov             x5, x2
    // 0xa57ee8: ldur            x2, [fp, #-0x20]
    // 0xa57eec: ldur            x3, [fp, #-0x28]
    // 0xa57ef0: b               #0xa57c28
    // 0xa57ef4: ldur            x0, [fp, #-0x20]
    // 0xa57ef8: r0 = ConcurrentModificationError()
    //     0xa57ef8: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa57efc: ldur            x3, [fp, #-0x20]
    // 0xa57f00: StoreField: r0->field_b = r3
    //     0xa57f00: stur            w3, [x0, #0xb]
    // 0xa57f04: r0 = Throw()
    //     0xa57f04: bl              #0xcfcd40  ; ThrowStub
    // 0xa57f08: brk             #0
    // 0xa57f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57f0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57f10: b               #0xa57afc
    // 0xa57f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57f14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57f18: b               #0xa57c38
    // 0xa57f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57f1c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa57f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57f20: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa57f24, size: 0x74
    // 0xa57f24: EnterFrame
    //     0xa57f24: stp             fp, lr, [SP, #-0x10]!
    //     0xa57f28: mov             fp, SP
    // 0xa57f2c: ldr             x0, [fp, #0x10]
    // 0xa57f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57f30: ldur            w1, [x0, #0x17]
    // 0xa57f34: DecompressPointer r1
    //     0xa57f34: add             x1, x1, HEAP, lsl #32
    // 0xa57f38: CheckStackOverflow
    //     0xa57f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57f3c: cmp             SP, x16
    //     0xa57f40: b.ls            #0xa57f90
    // 0xa57f44: LoadField: r0 = r1->field_b
    //     0xa57f44: ldur            w0, [x1, #0xb]
    // 0xa57f48: DecompressPointer r0
    //     0xa57f48: add             x0, x0, HEAP, lsl #32
    // 0xa57f4c: LoadField: r2 = r0->field_f
    //     0xa57f4c: ldur            w2, [x0, #0xf]
    // 0xa57f50: DecompressPointer r2
    //     0xa57f50: add             x2, x2, HEAP, lsl #32
    // 0xa57f54: LoadField: r3 = r1->field_f
    //     0xa57f54: ldur            w3, [x1, #0xf]
    // 0xa57f58: DecompressPointer r3
    //     0xa57f58: add             x3, x3, HEAP, lsl #32
    // 0xa57f5c: LoadField: r1 = r0->field_13
    //     0xa57f5c: ldur            w1, [x0, #0x13]
    // 0xa57f60: DecompressPointer r1
    //     0xa57f60: add             x1, x1, HEAP, lsl #32
    // 0xa57f64: LoadField: r4 = r1->field_7
    //     0xa57f64: ldur            w4, [x1, #7]
    // 0xa57f68: DecompressPointer r4
    //     0xa57f68: add             x4, x4, HEAP, lsl #32
    // 0xa57f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa57f6c: ldur            w1, [x0, #0x17]
    // 0xa57f70: DecompressPointer r1
    //     0xa57f70: add             x1, x1, HEAP, lsl #32
    // 0xa57f74: stp             x3, x2, [SP, #-0x10]!
    // 0xa57f78: stp             x1, x4, [SP, #-0x10]!
    // 0xa57f7c: r0 = _listReleases()
    //     0xa57f7c: bl              #0xa57f98  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_listReleases
    // 0xa57f80: add             SP, SP, #0x20
    // 0xa57f84: LeaveFrame
    //     0xa57f84: mov             SP, fp
    //     0xa57f88: ldp             fp, lr, [SP], #0x10
    // 0xa57f8c: ret
    //     0xa57f8c: ret             
    // 0xa57f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57f94: b               #0xa57f44
  }
  _ _listReleases(/* No info */) async {
    // ** addr: 0xa57f98, size: 0x1d0
    // 0xa57f98: EnterFrame
    //     0xa57f98: stp             fp, lr, [SP, #-0x10]!
    //     0xa57f9c: mov             fp, SP
    // 0xa57fa0: AllocStack(0xa0)
    //     0xa57fa0: sub             SP, SP, #0xa0
    // 0xa57fa4: SetupParameters(OtaCard this /* r1, fp-0x98 */, dynamic _ /* r2, fp-0x90 */, dynamic _ /* r3, fp-0x88 */, dynamic _ /* r4, fp-0x80 */)
    //     0xa57fa4: stur            NULL, [fp, #-8]
    //     0xa57fa8: movz            x0, #0
    //     0xa57fac: add             x1, fp, w0, sxtw #2
    //     0xa57fb0: ldr             x1, [x1, #0x28]
    //     0xa57fb4: stur            x1, [fp, #-0x98]
    //     0xa57fb8: add             x2, fp, w0, sxtw #2
    //     0xa57fbc: ldr             x2, [x2, #0x20]
    //     0xa57fc0: stur            x2, [fp, #-0x90]
    //     0xa57fc4: add             x3, fp, w0, sxtw #2
    //     0xa57fc8: ldr             x3, [x3, #0x18]
    //     0xa57fcc: stur            x3, [fp, #-0x88]
    //     0xa57fd0: add             x4, fp, w0, sxtw #2
    //     0xa57fd4: ldr             x4, [x4, #0x10]
    //     0xa57fd8: stur            x4, [fp, #-0x80]
    // 0xa57fdc: CheckStackOverflow
    //     0xa57fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57fe0: cmp             SP, x16
    //     0xa57fe4: b.ls            #0xa58160
    // 0xa57fe8: InitAsync() -> Future
    //     0xa57fe8: mov             x0, NULL
    //     0xa57fec: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa57ff0: r0 = ReleaseChannelClient()
    //     0xa57ff0: bl              #0x6079c0  ; AllocateReleaseChannelClientStub -> ReleaseChannelClient (size=0x18)
    // 0xa57ff4: stur            x0, [fp, #-0xa0]
    // 0xa57ff8: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa57ff8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa57ffc: ldr             x0, [x0, #0x2290]
    //     0xa58000: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa58004: cmp             w0, w16
    //     0xa58008: b.ne            #0xa58018
    //     0xa5800c: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa58010: ldr             x2, [x2, #0xd88]
    //     0xa58014: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa58018: LoadField: r1 = r0->field_23
    //     0xa58018: ldur            w1, [x0, #0x23]
    // 0xa5801c: DecompressPointer r1
    //     0xa5801c: add             x1, x1, HEAP, lsl #32
    // 0xa58020: LoadField: r2 = r0->field_27
    //     0xa58020: ldur            x2, [x0, #0x27]
    // 0xa58024: ldur            x16, [fp, #-0xa0]
    // 0xa58028: stp             x1, x16, [SP, #-0x10]!
    // 0xa5802c: SaveReg r2
    //     0xa5802c: str             x2, [SP, #-8]!
    // 0xa58030: r0 = ReleaseChannelClient()
    //     0xa58030: bl              #0x6071a8  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::ReleaseChannelClient
    // 0xa58034: add             SP, SP, #0x18
    // 0xa58038: ldur            x16, [fp, #-0xa0]
    // 0xa5803c: ldur            lr, [fp, #-0x90]
    // 0xa58040: stp             lr, x16, [SP, #-0x10]!
    // 0xa58044: r0 = listReleases()
    //     0xa58044: bl              #0x85df4c  ; [package:mcpp_cms/src/release_channel_client.dart] ReleaseChannelClient::listReleases
    // 0xa58048: add             SP, SP, #0x10
    // 0xa5804c: mov             x1, x0
    // 0xa58050: stur            x1, [fp, #-0xa0]
    // 0xa58054: r0 = Await()
    //     0xa58054: bl              #0x4e5228  ; AwaitStub
    // 0xa58058: cmp             w0, NULL
    // 0xa5805c: b.ne            #0xa58068
    // 0xa58060: r0 = Null
    //     0xa58060: mov             x0, NULL
    // 0xa58064: b               #0xa580a8
    // 0xa58068: SaveReg r0
    //     0xa58068: str             x0, [SP, #-8]!
    // 0xa5806c: r0 = releases()
    //     0xa5806c: bl              #0xa58e10  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ListReleasesRes::releases
    // 0xa58070: add             SP, SP, #8
    // 0xa58074: r1 = LoadClassIdInstr(r0)
    //     0xa58074: ldurh           w1, [x0, #1]
    // 0xa58078: SaveReg r0
    //     0xa58078: str             x0, [SP, #-8]!
    // 0xa5807c: mov             x0, x1
    // 0xa58080: r0 = GDT[cid_x0 + 0x11da9]()
    //     0xa58080: movz            x17, #0x1da9
    //     0xa58084: movk            x17, #0x1, lsl #16
    //     0xa58088: add             lr, x0, x17
    //     0xa5808c: ldr             lr, [x21, lr, lsl #3]
    //     0xa58090: blr             lr
    // 0xa58094: add             SP, SP, #8
    // 0xa58098: SaveReg r0
    //     0xa58098: str             x0, [SP, #-8]!
    // 0xa5809c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5809c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa580a0: r0 = toList()
    //     0xa580a0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa580a4: add             SP, SP, #8
    // 0xa580a8: cmp             w0, NULL
    // 0xa580ac: b.ne            #0xa580b8
    // 0xa580b0: r0 = Null
    //     0xa580b0: mov             x0, NULL
    // 0xa580b4: r0 = ReturnAsyncNotFuture()
    //     0xa580b4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa580b8: ldur            x16, [fp, #-0x98]
    // 0xa580bc: ldur            lr, [fp, #-0x80]
    // 0xa580c0: stp             lr, x16, [SP, #-0x10]!
    // 0xa580c4: ldur            x16, [fp, #-0x90]
    // 0xa580c8: stp             x0, x16, [SP, #-0x10]!
    // 0xa580cc: r0 = _showSelectVersionsDialog()
    //     0xa580cc: bl              #0xa588fc  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showSelectVersionsDialog
    // 0xa580d0: add             SP, SP, #0x20
    // 0xa580d4: mov             x1, x0
    // 0xa580d8: stur            x1, [fp, #-0x90]
    // 0xa580dc: r0 = Await()
    //     0xa580dc: bl              #0x4e5228  ; AwaitStub
    // 0xa580e0: cmp             w0, NULL
    // 0xa580e4: b.ne            #0xa580f0
    // 0xa580e8: r0 = Null
    //     0xa580e8: mov             x0, NULL
    // 0xa580ec: r0 = ReturnAsyncNotFuture()
    //     0xa580ec: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa580f0: ldur            x16, [fp, #-0x98]
    // 0xa580f4: ldur            lr, [fp, #-0x80]
    // 0xa580f8: stp             lr, x16, [SP, #-0x10]!
    // 0xa580fc: ldur            x16, [fp, #-0x88]
    // 0xa58100: stp             x16, x0, [SP, #-0x10]!
    // 0xa58104: r0 = _showReleaseInfoDialog()
    //     0xa58104: bl              #0xa58370  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showReleaseInfoDialog
    // 0xa58108: add             SP, SP, #0x20
    // 0xa5810c: b               #0xa58158
    // 0xa58110: sub             SP, fp, #0xa0
    // 0xa58114: r1 = 58
    //     0xa58114: movz            x1, #0x3a
    // 0xa58118: branchIfSmi(r0, 0xa58120)
    //     0xa58118: tbz             w0, #0, #0xa58120
    // 0xa5811c: r1 = LoadClassIdInstr(r0)
    //     0xa5811c: ldurh           w1, [x0, #1]
    // 0xa58120: SaveReg r0
    //     0xa58120: str             x0, [SP, #-8]!
    // 0xa58124: mov             x0, x1
    // 0xa58128: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa58128: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5812c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0xa5812c: movz            x17, #0x6bc3
    //     0xa58130: add             lr, x0, x17
    //     0xa58134: ldr             lr, [x21, lr, lsl #3]
    //     0xa58138: blr             lr
    // 0xa5813c: add             SP, SP, #8
    // 0xa58140: ldur            x16, [fp, #-0x10]
    // 0xa58144: ldur            lr, [fp, #-0x28]
    // 0xa58148: stp             lr, x16, [SP, #-0x10]!
    // 0xa5814c: SaveReg r0
    //     0xa5814c: str             x0, [SP, #-8]!
    // 0xa58150: r0 = _showMessage()
    //     0xa58150: bl              #0xa58168  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showMessage
    // 0xa58154: add             SP, SP, #0x18
    // 0xa58158: r0 = Null
    //     0xa58158: mov             x0, NULL
    // 0xa5815c: r0 = ReturnAsyncNotFuture()
    //     0xa5815c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa58160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58160: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58164: b               #0xa57fe8
  }
  _ _showMessage(/* No info */) {
    // ** addr: 0xa58168, size: 0x68
    // 0xa58168: EnterFrame
    //     0xa58168: stp             fp, lr, [SP, #-0x10]!
    //     0xa5816c: mov             fp, SP
    // 0xa58170: CheckStackOverflow
    //     0xa58170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58174: cmp             SP, x16
    //     0xa58178: b.ls            #0xa581c8
    // 0xa5817c: r1 = 1
    //     0xa5817c: movz            x1, #0x1
    // 0xa58180: r0 = AllocateContext()
    //     0xa58180: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa58184: mov             x1, x0
    // 0xa58188: ldr             x0, [fp, #0x10]
    // 0xa5818c: StoreField: r1->field_f = r0
    //     0xa5818c: stur            w0, [x1, #0xf]
    // 0xa58190: mov             x2, x1
    // 0xa58194: r1 = Function '<anonymous closure>':.
    //     0xa58194: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fde0] AnonymousClosure: (0xa581d0), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showMessage (0xa58168)
    //     0xa58198: ldr             x1, [x1, #0xde0]
    // 0xa5819c: r0 = AllocateClosure()
    //     0xa5819c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa581a0: stp             x0, NULL, [SP, #-0x10]!
    // 0xa581a4: ldr             x16, [fp, #0x18]
    // 0xa581a8: SaveReg r16
    //     0xa581a8: str             x16, [SP, #-8]!
    // 0xa581ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa581ac: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa581b0: r0 = showDialog()
    //     0xa581b0: bl              #0x87a158  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa581b4: add             SP, SP, #0x18
    // 0xa581b8: r0 = Null
    //     0xa581b8: mov             x0, NULL
    // 0xa581bc: LeaveFrame
    //     0xa581bc: mov             SP, fp
    //     0xa581c0: ldp             fp, lr, [SP], #0x10
    // 0xa581c4: ret
    //     0xa581c4: ret             
    // 0xa581c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa581c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa581cc: b               #0xa5817c
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa581d0, size: 0x14c
    // 0xa581d0: EnterFrame
    //     0xa581d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa581d4: mov             fp, SP
    // 0xa581d8: AllocStack(0x28)
    //     0xa581d8: sub             SP, SP, #0x28
    // 0xa581dc: SetupParameters([dynamic _ /* r0 */])
    //     0xa581dc: ldr             x0, [fp, #0x18]
    //     0xa581e0: ldur            w1, [x0, #0x17]
    //     0xa581e4: add             x1, x1, HEAP, lsl #32
    //     0xa581e8: stur            x1, [fp, #-8]
    // 0xa581ec: r1 = 1
    //     0xa581ec: movz            x1, #0x1
    // 0xa581f0: r0 = AllocateContext()
    //     0xa581f0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa581f4: mov             x1, x0
    // 0xa581f8: ldur            x0, [fp, #-8]
    // 0xa581fc: stur            x1, [fp, #-0x10]
    // 0xa58200: StoreField: r1->field_b = r0
    //     0xa58200: stur            w0, [x1, #0xb]
    // 0xa58204: ldr             x2, [fp, #0x10]
    // 0xa58208: StoreField: r1->field_f = r2
    //     0xa58208: stur            w2, [x1, #0xf]
    // 0xa5820c: r0 = Text()
    //     0xa5820c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58210: stur            x0, [fp, #-0x20]
    // 0xa58214: r17 = "Error"
    //     0xa58214: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fde8] "Error"
    //     0xa58218: ldr             x17, [x17, #0xde8]
    // 0xa5821c: StoreField: r0->field_b = r17
    //     0xa5821c: stur            w17, [x0, #0xb]
    // 0xa58220: ldur            x1, [fp, #-8]
    // 0xa58224: LoadField: r2 = r1->field_f
    //     0xa58224: ldur            w2, [x1, #0xf]
    // 0xa58228: DecompressPointer r2
    //     0xa58228: add             x2, x2, HEAP, lsl #32
    // 0xa5822c: stur            x2, [fp, #-0x18]
    // 0xa58230: r0 = Text()
    //     0xa58230: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58234: mov             x1, x0
    // 0xa58238: ldur            x0, [fp, #-0x18]
    // 0xa5823c: stur            x1, [fp, #-8]
    // 0xa58240: StoreField: r1->field_b = r0
    //     0xa58240: stur            w0, [x1, #0xb]
    // 0xa58244: r0 = Text()
    //     0xa58244: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58248: stur            x0, [fp, #-0x18]
    // 0xa5824c: r17 = "Got it"
    //     0xa5824c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b30] "Got it"
    //     0xa58250: ldr             x17, [x17, #0xb30]
    // 0xa58254: StoreField: r0->field_b = r17
    //     0xa58254: stur            w17, [x0, #0xb]
    // 0xa58258: ldur            x2, [fp, #-0x10]
    // 0xa5825c: r1 = Function '<anonymous closure>':.
    //     0xa5825c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdf0] AnonymousClosure: (0xa5831c), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showMessage (0xa58168)
    //     0xa58260: ldr             x1, [x1, #0xdf0]
    // 0xa58264: r0 = AllocateClosure()
    //     0xa58264: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa58268: stur            x0, [fp, #-0x10]
    // 0xa5826c: r0 = TextButton()
    //     0xa5826c: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa58270: mov             x3, x0
    // 0xa58274: ldur            x0, [fp, #-0x10]
    // 0xa58278: stur            x3, [fp, #-0x28]
    // 0xa5827c: StoreField: r3->field_b = r0
    //     0xa5827c: stur            w0, [x3, #0xb]
    // 0xa58280: r17 = false
    //     0xa58280: add             x17, NULL, #0x30  ; false
    // 0xa58284: StoreField: r3->field_27 = r17
    //     0xa58284: stur            w17, [x3, #0x27]
    // 0xa58288: r17 = Instance_Clip
    //     0xa58288: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5828c: StoreField: r3->field_1f = r17
    //     0xa5828c: stur            w17, [x3, #0x1f]
    // 0xa58290: ldur            x0, [fp, #-0x18]
    // 0xa58294: StoreField: r3->field_2f = r0
    //     0xa58294: stur            w0, [x3, #0x2f]
    // 0xa58298: r1 = Null
    //     0xa58298: mov             x1, NULL
    // 0xa5829c: r2 = 2
    //     0xa5829c: movz            x2, #0x2
    // 0xa582a0: r0 = AllocateArray()
    //     0xa582a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa582a4: mov             x2, x0
    // 0xa582a8: ldur            x0, [fp, #-0x28]
    // 0xa582ac: stur            x2, [fp, #-0x10]
    // 0xa582b0: StoreField: r2->field_f = r0
    //     0xa582b0: stur            w0, [x2, #0xf]
    // 0xa582b4: r1 = <Widget>
    //     0xa582b4: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa582b8: r0 = AllocateGrowableArray()
    //     0xa582b8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa582bc: mov             x1, x0
    // 0xa582c0: ldur            x0, [fp, #-0x10]
    // 0xa582c4: stur            x1, [fp, #-0x18]
    // 0xa582c8: StoreField: r1->field_f = r0
    //     0xa582c8: stur            w0, [x1, #0xf]
    // 0xa582cc: StoreField: r1->field_b = rZR
    //     0xa582cc: stur            wzr, [x1, #0xb]
    // 0xa582d0: r17 = 2
    //     0xa582d0: movz            x17, #0x2
    // 0xa582d4: StoreField: r1->field_b = r17
    //     0xa582d4: stur            w17, [x1, #0xb]
    // 0xa582d8: r0 = AlertDialog()
    //     0xa582d8: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0xa582dc: ldur            x1, [fp, #-0x20]
    // 0xa582e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa582e0: stur            w1, [x0, #0x17]
    // 0xa582e4: ldur            x1, [fp, #-8]
    // 0xa582e8: StoreField: r0->field_23 = r1
    //     0xa582e8: stur            w1, [x0, #0x23]
    // 0xa582ec: ldur            x1, [fp, #-0x18]
    // 0xa582f0: StoreField: r0->field_2f = r1
    //     0xa582f0: stur            w1, [x0, #0x2f]
    // 0xa582f4: r17 = Instance_EdgeInsets
    //     0xa582f4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xa582f8: ldr             x17, [x17, #0xc30]
    // 0xa582fc: StoreField: r0->field_57 = r17
    //     0xa582fc: stur            w17, [x0, #0x57]
    // 0xa58300: r17 = Instance_Clip
    //     0xa58300: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa58304: StoreField: r0->field_5b = r17
    //     0xa58304: stur            w17, [x0, #0x5b]
    // 0xa58308: r17 = false
    //     0xa58308: add             x17, NULL, #0x30  ; false
    // 0xa5830c: StoreField: r0->field_67 = r17
    //     0xa5830c: stur            w17, [x0, #0x67]
    // 0xa58310: LeaveFrame
    //     0xa58310: mov             SP, fp
    //     0xa58314: ldp             fp, lr, [SP], #0x10
    // 0xa58318: ret
    //     0xa58318: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5831c, size: 0x54
    // 0xa5831c: EnterFrame
    //     0xa5831c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58320: mov             fp, SP
    // 0xa58324: ldr             x0, [fp, #0x10]
    // 0xa58328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa58328: ldur            w1, [x0, #0x17]
    // 0xa5832c: DecompressPointer r1
    //     0xa5832c: add             x1, x1, HEAP, lsl #32
    // 0xa58330: CheckStackOverflow
    //     0xa58330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58334: cmp             SP, x16
    //     0xa58338: b.ls            #0xa58368
    // 0xa5833c: LoadField: r0 = r1->field_f
    //     0xa5833c: ldur            w0, [x1, #0xf]
    // 0xa58340: DecompressPointer r0
    //     0xa58340: add             x0, x0, HEAP, lsl #32
    // 0xa58344: r16 = <Null?>
    //     0xa58344: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa58348: stp             x0, x16, [SP, #-0x10]!
    // 0xa5834c: SaveReg rNULL
    //     0xa5834c: str             NULL, [SP, #-8]!
    // 0xa58350: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa58350: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa58354: r0 = pop()
    //     0xa58354: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa58358: add             SP, SP, #0x18
    // 0xa5835c: LeaveFrame
    //     0xa5835c: mov             SP, fp
    //     0xa58360: ldp             fp, lr, [SP], #0x10
    // 0xa58364: ret
    //     0xa58364: ret             
    // 0xa58368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5836c: b               #0xa5833c
  }
  _ _showReleaseInfoDialog(/* No info */) {
    // ** addr: 0xa58370, size: 0x78
    // 0xa58370: EnterFrame
    //     0xa58370: stp             fp, lr, [SP, #-0x10]!
    //     0xa58374: mov             fp, SP
    // 0xa58378: CheckStackOverflow
    //     0xa58378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5837c: cmp             SP, x16
    //     0xa58380: b.ls            #0xa583e0
    // 0xa58384: r1 = 3
    //     0xa58384: movz            x1, #0x3
    // 0xa58388: r0 = AllocateContext()
    //     0xa58388: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5838c: mov             x1, x0
    // 0xa58390: ldr             x0, [fp, #0x28]
    // 0xa58394: StoreField: r1->field_f = r0
    //     0xa58394: stur            w0, [x1, #0xf]
    // 0xa58398: ldr             x0, [fp, #0x18]
    // 0xa5839c: StoreField: r1->field_13 = r0
    //     0xa5839c: stur            w0, [x1, #0x13]
    // 0xa583a0: ldr             x0, [fp, #0x10]
    // 0xa583a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa583a4: stur            w0, [x1, #0x17]
    // 0xa583a8: mov             x2, x1
    // 0xa583ac: r1 = Function '<anonymous closure>':.
    //     0xa583ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fdf8] AnonymousClosure: (0xa583e8), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showReleaseInfoDialog (0xa58370)
    //     0xa583b0: ldr             x1, [x1, #0xdf8]
    // 0xa583b4: r0 = AllocateClosure()
    //     0xa583b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa583b8: stp             x0, NULL, [SP, #-0x10]!
    // 0xa583bc: ldr             x16, [fp, #0x20]
    // 0xa583c0: SaveReg r16
    //     0xa583c0: str             x16, [SP, #-8]!
    // 0xa583c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa583c4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa583c8: r0 = showDialog()
    //     0xa583c8: bl              #0x87a158  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa583cc: add             SP, SP, #0x18
    // 0xa583d0: r0 = Null
    //     0xa583d0: mov             x0, NULL
    // 0xa583d4: LeaveFrame
    //     0xa583d4: mov             SP, fp
    //     0xa583d8: ldp             fp, lr, [SP], #0x10
    // 0xa583dc: ret
    //     0xa583dc: ret             
    // 0xa583e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa583e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa583e4: b               #0xa58384
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa583e8, size: 0x394
    // 0xa583e8: EnterFrame
    //     0xa583e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa583ec: mov             fp, SP
    // 0xa583f0: AllocStack(0x30)
    //     0xa583f0: sub             SP, SP, #0x30
    // 0xa583f4: SetupParameters([dynamic _ /* r0 */])
    //     0xa583f4: ldr             x0, [fp, #0x18]
    //     0xa583f8: ldur            w1, [x0, #0x17]
    //     0xa583fc: add             x1, x1, HEAP, lsl #32
    //     0xa58400: stur            x1, [fp, #-8]
    // 0xa58404: CheckStackOverflow
    //     0xa58404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58408: cmp             SP, x16
    //     0xa5840c: b.ls            #0xa58774
    // 0xa58410: r1 = 1
    //     0xa58410: movz            x1, #0x1
    // 0xa58414: r0 = AllocateContext()
    //     0xa58414: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa58418: mov             x1, x0
    // 0xa5841c: ldur            x0, [fp, #-8]
    // 0xa58420: stur            x1, [fp, #-0x10]
    // 0xa58424: StoreField: r1->field_b = r0
    //     0xa58424: stur            w0, [x1, #0xb]
    // 0xa58428: ldr             x2, [fp, #0x10]
    // 0xa5842c: StoreField: r1->field_f = r2
    //     0xa5842c: stur            w2, [x1, #0xf]
    // 0xa58430: r0 = Text()
    //     0xa58430: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58434: stur            x0, [fp, #-0x18]
    // 0xa58438: r17 = "Release Info"
    //     0xa58438: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fe00] "Release Info"
    //     0xa5843c: ldr             x17, [x17, #0xe00]
    // 0xa58440: StoreField: r0->field_b = r17
    //     0xa58440: stur            w17, [x0, #0xb]
    // 0xa58444: r1 = Null
    //     0xa58444: mov             x1, NULL
    // 0xa58448: r2 = 4
    //     0xa58448: movz            x2, #0x4
    // 0xa5844c: r0 = AllocateArray()
    //     0xa5844c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa58450: stur            x0, [fp, #-0x20]
    // 0xa58454: r17 = "Version: "
    //     0xa58454: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fe08] "Version: "
    //     0xa58458: ldr             x17, [x17, #0xe08]
    // 0xa5845c: StoreField: r0->field_f = r17
    //     0xa5845c: stur            w17, [x0, #0xf]
    // 0xa58460: ldur            x1, [fp, #-8]
    // 0xa58464: LoadField: r2 = r1->field_13
    //     0xa58464: ldur            w2, [x1, #0x13]
    // 0xa58468: DecompressPointer r2
    //     0xa58468: add             x2, x2, HEAP, lsl #32
    // 0xa5846c: SaveReg r2
    //     0xa5846c: str             x2, [SP, #-8]!
    // 0xa58470: r2 = 2
    //     0xa58470: movz            x2, #0x2
    // 0xa58474: SaveReg r2
    //     0xa58474: str             x2, [SP, #-8]!
    // 0xa58478: r0 = $_getSZ()
    //     0xa58478: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0xa5847c: add             SP, SP, #0x10
    // 0xa58480: ldur            x1, [fp, #-0x20]
    // 0xa58484: ArrayStore: r1[1] = r0  ; List_4
    //     0xa58484: add             x25, x1, #0x13
    //     0xa58488: str             w0, [x25]
    //     0xa5848c: tbz             w0, #0, #0xa584a8
    //     0xa58490: ldurb           w16, [x1, #-1]
    //     0xa58494: ldurb           w17, [x0, #-1]
    //     0xa58498: and             x16, x17, x16, lsr #2
    //     0xa5849c: tst             x16, HEAP, lsr #32
    //     0xa584a0: b.eq            #0xa584a8
    //     0xa584a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa584a8: ldur            x16, [fp, #-0x20]
    // 0xa584ac: SaveReg r16
    //     0xa584ac: str             x16, [SP, #-8]!
    // 0xa584b0: r0 = _interpolate()
    //     0xa584b0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa584b4: add             SP, SP, #8
    // 0xa584b8: stur            x0, [fp, #-0x20]
    // 0xa584bc: r0 = Text()
    //     0xa584bc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa584c0: mov             x1, x0
    // 0xa584c4: ldur            x0, [fp, #-0x20]
    // 0xa584c8: stur            x1, [fp, #-0x28]
    // 0xa584cc: StoreField: r1->field_b = r0
    //     0xa584cc: stur            w0, [x1, #0xb]
    // 0xa584d0: r0 = SizedBox()
    //     0xa584d0: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa584d4: stur            x0, [fp, #-0x20]
    // 0xa584d8: r17 = 8.000000
    //     0xa584d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xa584dc: ldr             x17, [x17, #0x680]
    // 0xa584e0: StoreField: r0->field_13 = r17
    //     0xa584e0: stur            w17, [x0, #0x13]
    // 0xa584e4: r1 = Null
    //     0xa584e4: mov             x1, NULL
    // 0xa584e8: r2 = 4
    //     0xa584e8: movz            x2, #0x4
    // 0xa584ec: r0 = AllocateArray()
    //     0xa584ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa584f0: stur            x0, [fp, #-0x30]
    // 0xa584f4: r17 = "Upgrade from: "
    //     0xa584f4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fe10] "Upgrade from: "
    //     0xa584f8: ldr             x17, [x17, #0xe10]
    // 0xa584fc: StoreField: r0->field_f = r17
    //     0xa584fc: stur            w17, [x0, #0xf]
    // 0xa58500: ldur            x1, [fp, #-8]
    // 0xa58504: LoadField: r2 = r1->field_13
    //     0xa58504: ldur            w2, [x1, #0x13]
    // 0xa58508: DecompressPointer r2
    //     0xa58508: add             x2, x2, HEAP, lsl #32
    // 0xa5850c: SaveReg r2
    //     0xa5850c: str             x2, [SP, #-8]!
    // 0xa58510: r0 = upgradeFrom()
    //     0xa58510: bl              #0xa5878c  ; [package:mcpp_grpc/src/protos/generated/channel.pb.dart] ReleaseInfo::upgradeFrom
    // 0xa58514: add             SP, SP, #8
    // 0xa58518: r1 = LoadClassIdInstr(r0)
    //     0xa58518: ldurh           w1, [x0, #1]
    // 0xa5851c: r16 = ", "
    //     0xa5851c: ldr             x16, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xa58520: stp             x16, x0, [SP, #-0x10]!
    // 0xa58524: mov             x0, x1
    // 0xa58528: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa58528: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa5852c: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xa5852c: movz            x17, #0xcbc6
    //     0xa58530: add             lr, x0, x17
    //     0xa58534: ldr             lr, [x21, lr, lsl #3]
    //     0xa58538: blr             lr
    // 0xa5853c: add             SP, SP, #0x10
    // 0xa58540: ldur            x1, [fp, #-0x30]
    // 0xa58544: ArrayStore: r1[1] = r0  ; List_4
    //     0xa58544: add             x25, x1, #0x13
    //     0xa58548: str             w0, [x25]
    //     0xa5854c: tbz             w0, #0, #0xa58568
    //     0xa58550: ldurb           w16, [x1, #-1]
    //     0xa58554: ldurb           w17, [x0, #-1]
    //     0xa58558: and             x16, x17, x16, lsr #2
    //     0xa5855c: tst             x16, HEAP, lsr #32
    //     0xa58560: b.eq            #0xa58568
    //     0xa58564: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa58568: ldur            x16, [fp, #-0x30]
    // 0xa5856c: SaveReg r16
    //     0xa5856c: str             x16, [SP, #-8]!
    // 0xa58570: r0 = _interpolate()
    //     0xa58570: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa58574: add             SP, SP, #8
    // 0xa58578: stur            x0, [fp, #-8]
    // 0xa5857c: r0 = Text()
    //     0xa5857c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58580: mov             x3, x0
    // 0xa58584: ldur            x0, [fp, #-8]
    // 0xa58588: stur            x3, [fp, #-0x30]
    // 0xa5858c: StoreField: r3->field_b = r0
    //     0xa5858c: stur            w0, [x3, #0xb]
    // 0xa58590: r1 = Null
    //     0xa58590: mov             x1, NULL
    // 0xa58594: r2 = 6
    //     0xa58594: movz            x2, #0x6
    // 0xa58598: r0 = AllocateArray()
    //     0xa58598: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5859c: mov             x2, x0
    // 0xa585a0: ldur            x0, [fp, #-0x28]
    // 0xa585a4: stur            x2, [fp, #-8]
    // 0xa585a8: StoreField: r2->field_f = r0
    //     0xa585a8: stur            w0, [x2, #0xf]
    // 0xa585ac: ldur            x0, [fp, #-0x20]
    // 0xa585b0: StoreField: r2->field_13 = r0
    //     0xa585b0: stur            w0, [x2, #0x13]
    // 0xa585b4: ldur            x0, [fp, #-0x30]
    // 0xa585b8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa585b8: stur            w0, [x2, #0x17]
    // 0xa585bc: r1 = <Widget>
    //     0xa585bc: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa585c0: r0 = AllocateGrowableArray()
    //     0xa585c0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa585c4: mov             x1, x0
    // 0xa585c8: ldur            x0, [fp, #-8]
    // 0xa585cc: stur            x1, [fp, #-0x20]
    // 0xa585d0: StoreField: r1->field_f = r0
    //     0xa585d0: stur            w0, [x1, #0xf]
    // 0xa585d4: StoreField: r1->field_b = rZR
    //     0xa585d4: stur            wzr, [x1, #0xb]
    // 0xa585d8: r17 = 6
    //     0xa585d8: movz            x17, #0x6
    // 0xa585dc: StoreField: r1->field_b = r17
    //     0xa585dc: stur            w17, [x1, #0xb]
    // 0xa585e0: r0 = ListBody()
    //     0xa585e0: bl              #0xa5877c  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0xa585e4: stur            x0, [fp, #-8]
    // 0xa585e8: r17 = Instance_Axis
    //     0xa585e8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa585ec: StoreField: r0->field_f = r17
    //     0xa585ec: stur            w17, [x0, #0xf]
    // 0xa585f0: r17 = false
    //     0xa585f0: add             x17, NULL, #0x30  ; false
    // 0xa585f4: StoreField: r0->field_13 = r17
    //     0xa585f4: stur            w17, [x0, #0x13]
    // 0xa585f8: ldur            x1, [fp, #-0x20]
    // 0xa585fc: StoreField: r0->field_b = r1
    //     0xa585fc: stur            w1, [x0, #0xb]
    // 0xa58600: r0 = SingleChildScrollView()
    //     0xa58600: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa58604: stur            x0, [fp, #-0x20]
    // 0xa58608: r17 = Instance_Axis
    //     0xa58608: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5860c: StoreField: r0->field_b = r17
    //     0xa5860c: stur            w17, [x0, #0xb]
    // 0xa58610: r17 = false
    //     0xa58610: add             x17, NULL, #0x30  ; false
    // 0xa58614: StoreField: r0->field_f = r17
    //     0xa58614: stur            w17, [x0, #0xf]
    // 0xa58618: ldur            x1, [fp, #-8]
    // 0xa5861c: StoreField: r0->field_23 = r1
    //     0xa5861c: stur            w1, [x0, #0x23]
    // 0xa58620: r17 = Instance_DragStartBehavior
    //     0xa58620: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa58624: StoreField: r0->field_27 = r17
    //     0xa58624: stur            w17, [x0, #0x27]
    // 0xa58628: r17 = Instance_Clip
    //     0xa58628: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa5862c: ldr             x17, [x17, #0x180]
    // 0xa58630: StoreField: r0->field_2b = r17
    //     0xa58630: stur            w17, [x0, #0x2b]
    // 0xa58634: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa58634: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa58638: ldr             x17, [x17, #0x3d0]
    // 0xa5863c: StoreField: r0->field_33 = r17
    //     0xa5863c: stur            w17, [x0, #0x33]
    // 0xa58640: r0 = Text()
    //     0xa58640: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58644: stur            x0, [fp, #-8]
    // 0xa58648: r17 = "Install"
    //     0xa58648: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fe18] "Install"
    //     0xa5864c: ldr             x17, [x17, #0xe18]
    // 0xa58650: StoreField: r0->field_b = r17
    //     0xa58650: stur            w17, [x0, #0xb]
    // 0xa58654: ldur            x2, [fp, #-0x10]
    // 0xa58658: r1 = Function '<anonymous closure>':.
    //     0xa58658: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe20] AnonymousClosure: (0xa587d4), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showReleaseInfoDialog (0xa58370)
    //     0xa5865c: ldr             x1, [x1, #0xe20]
    // 0xa58660: r0 = AllocateClosure()
    //     0xa58660: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa58664: stur            x0, [fp, #-0x28]
    // 0xa58668: r0 = TextButton()
    //     0xa58668: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa5866c: mov             x1, x0
    // 0xa58670: ldur            x0, [fp, #-0x28]
    // 0xa58674: stur            x1, [fp, #-0x30]
    // 0xa58678: StoreField: r1->field_b = r0
    //     0xa58678: stur            w0, [x1, #0xb]
    // 0xa5867c: r17 = false
    //     0xa5867c: add             x17, NULL, #0x30  ; false
    // 0xa58680: StoreField: r1->field_27 = r17
    //     0xa58680: stur            w17, [x1, #0x27]
    // 0xa58684: r17 = Instance_Clip
    //     0xa58684: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa58688: StoreField: r1->field_1f = r17
    //     0xa58688: stur            w17, [x1, #0x1f]
    // 0xa5868c: ldur            x0, [fp, #-8]
    // 0xa58690: StoreField: r1->field_2f = r0
    //     0xa58690: stur            w0, [x1, #0x2f]
    // 0xa58694: r0 = Text()
    //     0xa58694: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58698: stur            x0, [fp, #-8]
    // 0xa5869c: r17 = "Cancel"
    //     0xa5869c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa586a0: ldr             x17, [x17, #0x8d0]
    // 0xa586a4: StoreField: r0->field_b = r17
    //     0xa586a4: stur            w17, [x0, #0xb]
    // 0xa586a8: ldur            x2, [fp, #-0x10]
    // 0xa586ac: r1 = Function '<anonymous closure>':.
    //     0xa586ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe28] AnonymousClosure: (0xa5831c), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showMessage (0xa58168)
    //     0xa586b0: ldr             x1, [x1, #0xe28]
    // 0xa586b4: r0 = AllocateClosure()
    //     0xa586b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa586b8: stur            x0, [fp, #-0x10]
    // 0xa586bc: r0 = TextButton()
    //     0xa586bc: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa586c0: mov             x3, x0
    // 0xa586c4: ldur            x0, [fp, #-0x10]
    // 0xa586c8: stur            x3, [fp, #-0x28]
    // 0xa586cc: StoreField: r3->field_b = r0
    //     0xa586cc: stur            w0, [x3, #0xb]
    // 0xa586d0: r17 = false
    //     0xa586d0: add             x17, NULL, #0x30  ; false
    // 0xa586d4: StoreField: r3->field_27 = r17
    //     0xa586d4: stur            w17, [x3, #0x27]
    // 0xa586d8: r17 = Instance_Clip
    //     0xa586d8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa586dc: StoreField: r3->field_1f = r17
    //     0xa586dc: stur            w17, [x3, #0x1f]
    // 0xa586e0: ldur            x0, [fp, #-8]
    // 0xa586e4: StoreField: r3->field_2f = r0
    //     0xa586e4: stur            w0, [x3, #0x2f]
    // 0xa586e8: r1 = Null
    //     0xa586e8: mov             x1, NULL
    // 0xa586ec: r2 = 4
    //     0xa586ec: movz            x2, #0x4
    // 0xa586f0: r0 = AllocateArray()
    //     0xa586f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa586f4: mov             x2, x0
    // 0xa586f8: ldur            x0, [fp, #-0x30]
    // 0xa586fc: stur            x2, [fp, #-8]
    // 0xa58700: StoreField: r2->field_f = r0
    //     0xa58700: stur            w0, [x2, #0xf]
    // 0xa58704: ldur            x0, [fp, #-0x28]
    // 0xa58708: StoreField: r2->field_13 = r0
    //     0xa58708: stur            w0, [x2, #0x13]
    // 0xa5870c: r1 = <Widget>
    //     0xa5870c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa58710: r0 = AllocateGrowableArray()
    //     0xa58710: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa58714: mov             x1, x0
    // 0xa58718: ldur            x0, [fp, #-8]
    // 0xa5871c: stur            x1, [fp, #-0x10]
    // 0xa58720: StoreField: r1->field_f = r0
    //     0xa58720: stur            w0, [x1, #0xf]
    // 0xa58724: StoreField: r1->field_b = rZR
    //     0xa58724: stur            wzr, [x1, #0xb]
    // 0xa58728: r17 = 4
    //     0xa58728: movz            x17, #0x4
    // 0xa5872c: StoreField: r1->field_b = r17
    //     0xa5872c: stur            w17, [x1, #0xb]
    // 0xa58730: r0 = AlertDialog()
    //     0xa58730: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0xa58734: ldur            x1, [fp, #-0x18]
    // 0xa58738: ArrayStore: r0[0] = r1  ; List_4
    //     0xa58738: stur            w1, [x0, #0x17]
    // 0xa5873c: ldur            x1, [fp, #-0x20]
    // 0xa58740: StoreField: r0->field_23 = r1
    //     0xa58740: stur            w1, [x0, #0x23]
    // 0xa58744: ldur            x1, [fp, #-0x10]
    // 0xa58748: StoreField: r0->field_2f = r1
    //     0xa58748: stur            w1, [x0, #0x2f]
    // 0xa5874c: r17 = Instance_EdgeInsets
    //     0xa5874c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xa58750: ldr             x17, [x17, #0xc30]
    // 0xa58754: StoreField: r0->field_57 = r17
    //     0xa58754: stur            w17, [x0, #0x57]
    // 0xa58758: r17 = Instance_Clip
    //     0xa58758: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5875c: StoreField: r0->field_5b = r17
    //     0xa5875c: stur            w17, [x0, #0x5b]
    // 0xa58760: r17 = false
    //     0xa58760: add             x17, NULL, #0x30  ; false
    // 0xa58764: StoreField: r0->field_67 = r17
    //     0xa58764: stur            w17, [x0, #0x67]
    // 0xa58768: LeaveFrame
    //     0xa58768: mov             SP, fp
    //     0xa5876c: ldp             fp, lr, [SP], #0x10
    // 0xa58770: ret
    //     0xa58770: ret             
    // 0xa58774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58774: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58778: b               #0xa58410
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa587d4, size: 0x128
    // 0xa587d4: EnterFrame
    //     0xa587d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa587d8: mov             fp, SP
    // 0xa587dc: AllocStack(0x20)
    //     0xa587dc: sub             SP, SP, #0x20
    // 0xa587e0: SetupParameters(OtaCard this /* r1 */)
    //     0xa587e0: stur            NULL, [fp, #-8]
    //     0xa587e4: movz            x0, #0
    //     0xa587e8: add             x1, fp, w0, sxtw #2
    //     0xa587ec: ldr             x1, [x1, #0x10]
    //     0xa587f0: ldur            w2, [x1, #0x17]
    //     0xa587f4: add             x2, x2, HEAP, lsl #32
    //     0xa587f8: stur            x2, [fp, #-0x10]
    // 0xa587fc: CheckStackOverflow
    //     0xa587fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58800: cmp             SP, x16
    //     0xa58804: b.ls            #0xa588f4
    // 0xa58808: InitAsync() -> Future<void?>
    //     0xa58808: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0xa5880c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xa58810: ldur            x0, [fp, #-0x10]
    // 0xa58814: LoadField: r1 = r0->field_f
    //     0xa58814: ldur            w1, [x0, #0xf]
    // 0xa58818: DecompressPointer r1
    //     0xa58818: add             x1, x1, HEAP, lsl #32
    // 0xa5881c: r16 = <Null?>
    //     0xa5881c: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa58820: stp             x1, x16, [SP, #-0x10]!
    // 0xa58824: SaveReg rNULL
    //     0xa58824: str             NULL, [SP, #-8]!
    // 0xa58828: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa58828: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5882c: r0 = pop()
    //     0xa5882c: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa58830: add             SP, SP, #0x18
    // 0xa58834: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa58834: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa58838: ldr             x0, [x0, #0x2290]
    //     0xa5883c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa58840: cmp             w0, w16
    //     0xa58844: b.ne            #0xa58854
    //     0xa58848: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa5884c: ldr             x2, [x2, #0xd88]
    //     0xa58850: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa58854: mov             x1, x0
    // 0xa58858: ldur            x0, [fp, #-0x10]
    // 0xa5885c: LoadField: r2 = r0->field_b
    //     0xa5885c: ldur            w2, [x0, #0xb]
    // 0xa58860: DecompressPointer r2
    //     0xa58860: add             x2, x2, HEAP, lsl #32
    // 0xa58864: stur            x2, [fp, #-0x18]
    // 0xa58868: LoadField: r3 = r2->field_13
    //     0xa58868: ldur            w3, [x2, #0x13]
    // 0xa5886c: DecompressPointer r3
    //     0xa5886c: add             x3, x3, HEAP, lsl #32
    // 0xa58870: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa58870: ldur            w4, [x2, #0x17]
    // 0xa58874: DecompressPointer r4
    //     0xa58874: add             x4, x4, HEAP, lsl #32
    // 0xa58878: stp             x3, x1, [SP, #-0x10]!
    // 0xa5887c: SaveReg r4
    //     0xa5887c: str             x4, [SP, #-8]!
    // 0xa58880: r0 = getReleasePackages()
    //     0xa58880: bl              #0x891850  ; [package:mcpp_connected_products/src/ota/releases_provider.dart] ReleasesProvider::getReleasePackages
    // 0xa58884: add             SP, SP, #0x18
    // 0xa58888: mov             x1, x0
    // 0xa5888c: stur            x1, [fp, #-0x20]
    // 0xa58890: r0 = Await()
    //     0xa58890: bl              #0x4e5228  ; AwaitStub
    // 0xa58894: mov             x1, x0
    // 0xa58898: ldur            x0, [fp, #-0x18]
    // 0xa5889c: LoadField: r2 = r0->field_f
    //     0xa5889c: ldur            w2, [x0, #0xf]
    // 0xa588a0: DecompressPointer r2
    //     0xa588a0: add             x2, x2, HEAP, lsl #32
    // 0xa588a4: LoadField: r0 = r2->field_b
    //     0xa588a4: ldur            w0, [x2, #0xb]
    // 0xa588a8: DecompressPointer r0
    //     0xa588a8: add             x0, x0, HEAP, lsl #32
    // 0xa588ac: r2 = LoadClassIdInstr(r0)
    //     0xa588ac: ldurh           w2, [x0, #1]
    // 0xa588b0: lsl             x2, x2, #1
    // 0xa588b4: r17 = 9104
    //     0xa588b4: movz            x17, #0x2390
    // 0xa588b8: cmp             w2, w17
    // 0xa588bc: b.eq            #0xa588e4
    // 0xa588c0: r2 = LoadClassIdInstr(r0)
    //     0xa588c0: ldurh           w2, [x0, #1]
    // 0xa588c4: stp             x1, x0, [SP, #-0x10]!
    // 0xa588c8: mov             x0, x2
    // 0xa588cc: r0 = GDT[cid_x0 + -0x663]()
    //     0xa588cc: sub             lr, x0, #0x663
    //     0xa588d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa588d4: blr             lr
    // 0xa588d8: add             SP, SP, #0x10
    // 0xa588dc: r0 = Null
    //     0xa588dc: mov             x0, NULL
    // 0xa588e0: r0 = ReturnAsyncNotFuture()
    //     0xa588e0: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xa588e4: r0 = "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0xa588e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20948] "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0xa588e8: ldr             x0, [x0, #0x948]
    // 0xa588ec: r0 = Throw()
    //     0xa588ec: bl              #0xcfcd40  ; ThrowStub
    // 0xa588f0: brk             #0
    // 0xa588f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa588f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa588f8: b               #0xa58808
  }
  _ _showSelectVersionsDialog(/* No info */) {
    // ** addr: 0xa588fc, size: 0x74
    // 0xa588fc: EnterFrame
    //     0xa588fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa58900: mov             fp, SP
    // 0xa58904: CheckStackOverflow
    //     0xa58904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58908: cmp             SP, x16
    //     0xa5890c: b.ls            #0xa58968
    // 0xa58910: r1 = 2
    //     0xa58910: movz            x1, #0x2
    // 0xa58914: r0 = AllocateContext()
    //     0xa58914: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa58918: mov             x1, x0
    // 0xa5891c: ldr             x0, [fp, #0x18]
    // 0xa58920: StoreField: r1->field_f = r0
    //     0xa58920: stur            w0, [x1, #0xf]
    // 0xa58924: ldr             x0, [fp, #0x10]
    // 0xa58928: StoreField: r1->field_13 = r0
    //     0xa58928: stur            w0, [x1, #0x13]
    // 0xa5892c: mov             x2, x1
    // 0xa58930: r1 = Function '<anonymous closure>':.
    //     0xa58930: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe30] AnonymousClosure: (0xa58970), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showSelectVersionsDialog (0xa588fc)
    //     0xa58934: ldr             x1, [x1, #0xe30]
    // 0xa58938: r0 = AllocateClosure()
    //     0xa58938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5893c: r16 = <ReleaseInfo>
    //     0xa5893c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] TypeArguments: <ReleaseInfo>
    //     0xa58940: ldr             x16, [x16, #0xa08]
    // 0xa58944: stp             x0, x16, [SP, #-0x10]!
    // 0xa58948: ldr             x16, [fp, #0x20]
    // 0xa5894c: SaveReg r16
    //     0xa5894c: str             x16, [SP, #-8]!
    // 0xa58950: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa58950: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa58954: r0 = showDialog()
    //     0xa58954: bl              #0x87a158  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa58958: add             SP, SP, #0x18
    // 0xa5895c: LeaveFrame
    //     0xa5895c: mov             SP, fp
    //     0xa58960: ldp             fp, lr, [SP], #0x10
    // 0xa58964: ret
    //     0xa58964: ret             
    // 0xa58968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58968: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5896c: b               #0xa58910
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa58970, size: 0x378
    // 0xa58970: EnterFrame
    //     0xa58970: stp             fp, lr, [SP, #-0x10]!
    //     0xa58974: mov             fp, SP
    // 0xa58978: AllocStack(0x30)
    //     0xa58978: sub             SP, SP, #0x30
    // 0xa5897c: SetupParameters([dynamic _ /* r0 */])
    //     0xa5897c: ldr             x0, [fp, #0x18]
    //     0xa58980: ldur            w1, [x0, #0x17]
    //     0xa58984: add             x1, x1, HEAP, lsl #32
    //     0xa58988: stur            x1, [fp, #-8]
    // 0xa5898c: CheckStackOverflow
    //     0xa5898c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58990: cmp             SP, x16
    //     0xa58994: b.ls            #0xa58ce0
    // 0xa58998: r1 = 1
    //     0xa58998: movz            x1, #0x1
    // 0xa5899c: r0 = AllocateContext()
    //     0xa5899c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa589a0: mov             x1, x0
    // 0xa589a4: ldur            x0, [fp, #-8]
    // 0xa589a8: stur            x1, [fp, #-0x10]
    // 0xa589ac: StoreField: r1->field_b = r0
    //     0xa589ac: stur            w0, [x1, #0xb]
    // 0xa589b0: ldr             x2, [fp, #0x10]
    // 0xa589b4: StoreField: r1->field_f = r2
    //     0xa589b4: stur            w2, [x1, #0xf]
    // 0xa589b8: r0 = TextStyle()
    //     0xa589b8: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa589bc: stur            x0, [fp, #-0x18]
    // 0xa589c0: r17 = true
    //     0xa589c0: add             x17, NULL, #0x20  ; true
    // 0xa589c4: StoreField: r0->field_7 = r17
    //     0xa589c4: stur            w17, [x0, #7]
    // 0xa589c8: r17 = 16.000000
    //     0xa589c8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa589cc: ldr             x17, [x17, #0x578]
    // 0xa589d0: StoreField: r0->field_1f = r17
    //     0xa589d0: stur            w17, [x0, #0x1f]
    // 0xa589d4: r0 = Text()
    //     0xa589d4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa589d8: stur            x0, [fp, #-0x20]
    // 0xa589dc: r17 = "Firmware update"
    //     0xa589dc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fe38] "Firmware update"
    //     0xa589e0: ldr             x17, [x17, #0xe38]
    // 0xa589e4: StoreField: r0->field_b = r17
    //     0xa589e4: stur            w17, [x0, #0xb]
    // 0xa589e8: ldur            x1, [fp, #-0x18]
    // 0xa589ec: StoreField: r0->field_13 = r1
    //     0xa589ec: stur            w1, [x0, #0x13]
    // 0xa589f0: r1 = Null
    //     0xa589f0: mov             x1, NULL
    // 0xa589f4: r2 = 4
    //     0xa589f4: movz            x2, #0x4
    // 0xa589f8: r0 = AllocateArray()
    //     0xa589f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa589fc: r17 = "Channel: "
    //     0xa589fc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fe40] "Channel: "
    //     0xa58a00: ldr             x17, [x17, #0xe40]
    // 0xa58a04: StoreField: r0->field_f = r17
    //     0xa58a04: stur            w17, [x0, #0xf]
    // 0xa58a08: ldur            x1, [fp, #-8]
    // 0xa58a0c: LoadField: r2 = r1->field_f
    //     0xa58a0c: ldur            w2, [x1, #0xf]
    // 0xa58a10: DecompressPointer r2
    //     0xa58a10: add             x2, x2, HEAP, lsl #32
    // 0xa58a14: StoreField: r0->field_13 = r2
    //     0xa58a14: stur            w2, [x0, #0x13]
    // 0xa58a18: SaveReg r0
    //     0xa58a18: str             x0, [SP, #-8]!
    // 0xa58a1c: r0 = _interpolate()
    //     0xa58a1c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa58a20: add             SP, SP, #8
    // 0xa58a24: stur            x0, [fp, #-0x18]
    // 0xa58a28: r0 = TextStyle()
    //     0xa58a28: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa58a2c: stur            x0, [fp, #-0x28]
    // 0xa58a30: r17 = true
    //     0xa58a30: add             x17, NULL, #0x20  ; true
    // 0xa58a34: StoreField: r0->field_7 = r17
    //     0xa58a34: stur            w17, [x0, #7]
    // 0xa58a38: r17 = 16.000000
    //     0xa58a38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa58a3c: ldr             x17, [x17, #0x578]
    // 0xa58a40: StoreField: r0->field_1f = r17
    //     0xa58a40: stur            w17, [x0, #0x1f]
    // 0xa58a44: r0 = Text()
    //     0xa58a44: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58a48: mov             x1, x0
    // 0xa58a4c: ldur            x0, [fp, #-0x18]
    // 0xa58a50: stur            x1, [fp, #-0x30]
    // 0xa58a54: StoreField: r1->field_b = r0
    //     0xa58a54: stur            w0, [x1, #0xb]
    // 0xa58a58: ldur            x0, [fp, #-0x28]
    // 0xa58a5c: StoreField: r1->field_13 = r0
    //     0xa58a5c: stur            w0, [x1, #0x13]
    // 0xa58a60: r0 = Padding()
    //     0xa58a60: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa58a64: stur            x0, [fp, #-0x18]
    // 0xa58a68: r17 = Instance_EdgeInsets
    //     0xa58a68: add             x17, PP, #0x13, lsl #12  ; [pp+0x13158] Obj!EdgeInsets@c5c7b1
    //     0xa58a6c: ldr             x17, [x17, #0x158]
    // 0xa58a70: StoreField: r0->field_f = r17
    //     0xa58a70: stur            w17, [x0, #0xf]
    // 0xa58a74: ldur            x1, [fp, #-0x30]
    // 0xa58a78: StoreField: r0->field_b = r1
    //     0xa58a78: stur            w1, [x0, #0xb]
    // 0xa58a7c: r0 = TextStyle()
    //     0xa58a7c: bl              #0x544524  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa58a80: stur            x0, [fp, #-0x28]
    // 0xa58a84: r17 = true
    //     0xa58a84: add             x17, NULL, #0x20  ; true
    // 0xa58a88: StoreField: r0->field_7 = r17
    //     0xa58a88: stur            w17, [x0, #7]
    // 0xa58a8c: r17 = 16.000000
    //     0xa58a8c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b578] 16
    //     0xa58a90: ldr             x17, [x17, #0x578]
    // 0xa58a94: StoreField: r0->field_1f = r17
    //     0xa58a94: stur            w17, [x0, #0x1f]
    // 0xa58a98: r0 = Text()
    //     0xa58a98: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58a9c: stur            x0, [fp, #-0x30]
    // 0xa58aa0: r17 = "Select version:"
    //     0xa58aa0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fe48] "Select version:"
    //     0xa58aa4: ldr             x17, [x17, #0xe48]
    // 0xa58aa8: StoreField: r0->field_b = r17
    //     0xa58aa8: stur            w17, [x0, #0xb]
    // 0xa58aac: ldur            x1, [fp, #-0x28]
    // 0xa58ab0: StoreField: r0->field_13 = r1
    //     0xa58ab0: stur            w1, [x0, #0x13]
    // 0xa58ab4: r1 = Null
    //     0xa58ab4: mov             x1, NULL
    // 0xa58ab8: r2 = 6
    //     0xa58ab8: movz            x2, #0x6
    // 0xa58abc: r0 = AllocateArray()
    //     0xa58abc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa58ac0: mov             x2, x0
    // 0xa58ac4: ldur            x0, [fp, #-0x20]
    // 0xa58ac8: stur            x2, [fp, #-0x28]
    // 0xa58acc: StoreField: r2->field_f = r0
    //     0xa58acc: stur            w0, [x2, #0xf]
    // 0xa58ad0: ldur            x0, [fp, #-0x18]
    // 0xa58ad4: StoreField: r2->field_13 = r0
    //     0xa58ad4: stur            w0, [x2, #0x13]
    // 0xa58ad8: ldur            x0, [fp, #-0x30]
    // 0xa58adc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa58adc: stur            w0, [x2, #0x17]
    // 0xa58ae0: r1 = <Widget>
    //     0xa58ae0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa58ae4: r0 = AllocateGrowableArray()
    //     0xa58ae4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa58ae8: mov             x1, x0
    // 0xa58aec: ldur            x0, [fp, #-0x28]
    // 0xa58af0: stur            x1, [fp, #-0x18]
    // 0xa58af4: StoreField: r1->field_f = r0
    //     0xa58af4: stur            w0, [x1, #0xf]
    // 0xa58af8: StoreField: r1->field_b = rZR
    //     0xa58af8: stur            wzr, [x1, #0xb]
    // 0xa58afc: r17 = 6
    //     0xa58afc: movz            x17, #0x6
    // 0xa58b00: StoreField: r1->field_b = r17
    //     0xa58b00: stur            w17, [x1, #0xb]
    // 0xa58b04: r0 = Column()
    //     0xa58b04: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa58b08: stur            x0, [fp, #-0x20]
    // 0xa58b0c: r17 = Instance_Axis
    //     0xa58b0c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa58b10: StoreField: r0->field_f = r17
    //     0xa58b10: stur            w17, [x0, #0xf]
    // 0xa58b14: r17 = Instance_MainAxisAlignment
    //     0xa58b14: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa58b18: ldr             x17, [x17, #0x3f0]
    // 0xa58b1c: StoreField: r0->field_13 = r17
    //     0xa58b1c: stur            w17, [x0, #0x13]
    // 0xa58b20: r17 = Instance_MainAxisSize
    //     0xa58b20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa58b24: ldr             x17, [x17, #0x400]
    // 0xa58b28: ArrayStore: r0[0] = r17  ; List_4
    //     0xa58b28: stur            w17, [x0, #0x17]
    // 0xa58b2c: r17 = Instance_CrossAxisAlignment
    //     0xa58b2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xa58b30: ldr             x17, [x17, #0x3e0]
    // 0xa58b34: StoreField: r0->field_1b = r17
    //     0xa58b34: stur            w17, [x0, #0x1b]
    // 0xa58b38: r17 = Instance_VerticalDirection
    //     0xa58b38: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa58b3c: ldr             x17, [x17, #0x408]
    // 0xa58b40: StoreField: r0->field_23 = r17
    //     0xa58b40: stur            w17, [x0, #0x23]
    // 0xa58b44: r17 = Instance_Clip
    //     0xa58b44: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa58b48: StoreField: r0->field_2b = r17
    //     0xa58b48: stur            w17, [x0, #0x2b]
    // 0xa58b4c: ldur            x1, [fp, #-0x18]
    // 0xa58b50: StoreField: r0->field_b = r1
    //     0xa58b50: stur            w1, [x0, #0xb]
    // 0xa58b54: ldur            x1, [fp, #-8]
    // 0xa58b58: LoadField: r3 = r1->field_13
    //     0xa58b58: ldur            w3, [x1, #0x13]
    // 0xa58b5c: DecompressPointer r3
    //     0xa58b5c: add             x3, x3, HEAP, lsl #32
    // 0xa58b60: ldur            x2, [fp, #-0x10]
    // 0xa58b64: stur            x3, [fp, #-0x18]
    // 0xa58b68: r1 = Function '<anonymous closure>':.
    //     0xa58b68: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe50] AnonymousClosure: (0xa58ce8), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showSelectVersionsDialog (0xa588fc)
    //     0xa58b6c: ldr             x1, [x1, #0xe50]
    // 0xa58b70: r0 = AllocateClosure()
    //     0xa58b70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa58b74: r16 = <TextButton>
    //     0xa58b74: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe58] TypeArguments: <TextButton>
    //     0xa58b78: ldr             x16, [x16, #0xe58]
    // 0xa58b7c: ldur            lr, [fp, #-0x18]
    // 0xa58b80: stp             lr, x16, [SP, #-0x10]!
    // 0xa58b84: SaveReg r0
    //     0xa58b84: str             x0, [SP, #-8]!
    // 0xa58b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa58b88: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa58b8c: r0 = map()
    //     0xa58b8c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0xa58b90: add             SP, SP, #0x18
    // 0xa58b94: SaveReg r0
    //     0xa58b94: str             x0, [SP, #-8]!
    // 0xa58b98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa58b98: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa58b9c: r0 = toList()
    //     0xa58b9c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa58ba0: add             SP, SP, #8
    // 0xa58ba4: stur            x0, [fp, #-8]
    // 0xa58ba8: r0 = ListBody()
    //     0xa58ba8: bl              #0xa5877c  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0xa58bac: stur            x0, [fp, #-0x18]
    // 0xa58bb0: r17 = Instance_Axis
    //     0xa58bb0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa58bb4: StoreField: r0->field_f = r17
    //     0xa58bb4: stur            w17, [x0, #0xf]
    // 0xa58bb8: r17 = false
    //     0xa58bb8: add             x17, NULL, #0x30  ; false
    // 0xa58bbc: StoreField: r0->field_13 = r17
    //     0xa58bbc: stur            w17, [x0, #0x13]
    // 0xa58bc0: ldur            x1, [fp, #-8]
    // 0xa58bc4: StoreField: r0->field_b = r1
    //     0xa58bc4: stur            w1, [x0, #0xb]
    // 0xa58bc8: r0 = SingleChildScrollView()
    //     0xa58bc8: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa58bcc: stur            x0, [fp, #-8]
    // 0xa58bd0: r17 = Instance_Axis
    //     0xa58bd0: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa58bd4: StoreField: r0->field_b = r17
    //     0xa58bd4: stur            w17, [x0, #0xb]
    // 0xa58bd8: r17 = false
    //     0xa58bd8: add             x17, NULL, #0x30  ; false
    // 0xa58bdc: StoreField: r0->field_f = r17
    //     0xa58bdc: stur            w17, [x0, #0xf]
    // 0xa58be0: ldur            x1, [fp, #-0x18]
    // 0xa58be4: StoreField: r0->field_23 = r1
    //     0xa58be4: stur            w1, [x0, #0x23]
    // 0xa58be8: r17 = Instance_DragStartBehavior
    //     0xa58be8: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa58bec: StoreField: r0->field_27 = r17
    //     0xa58bec: stur            w17, [x0, #0x27]
    // 0xa58bf0: r17 = Instance_Clip
    //     0xa58bf0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa58bf4: ldr             x17, [x17, #0x180]
    // 0xa58bf8: StoreField: r0->field_2b = r17
    //     0xa58bf8: stur            w17, [x0, #0x2b]
    // 0xa58bfc: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa58bfc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa58c00: ldr             x17, [x17, #0x3d0]
    // 0xa58c04: StoreField: r0->field_33 = r17
    //     0xa58c04: stur            w17, [x0, #0x33]
    // 0xa58c08: r0 = Text()
    //     0xa58c08: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58c0c: stur            x0, [fp, #-0x18]
    // 0xa58c10: r17 = "Cancel"
    //     0xa58c10: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa58c14: ldr             x17, [x17, #0x8d0]
    // 0xa58c18: StoreField: r0->field_b = r17
    //     0xa58c18: stur            w17, [x0, #0xb]
    // 0xa58c1c: ldur            x2, [fp, #-0x10]
    // 0xa58c20: r1 = Function '<anonymous closure>':.
    //     0xa58c20: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe60] AnonymousClosure: (0xa5831c), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showMessage (0xa58168)
    //     0xa58c24: ldr             x1, [x1, #0xe60]
    // 0xa58c28: r0 = AllocateClosure()
    //     0xa58c28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa58c2c: stur            x0, [fp, #-0x10]
    // 0xa58c30: r0 = TextButton()
    //     0xa58c30: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa58c34: mov             x3, x0
    // 0xa58c38: ldur            x0, [fp, #-0x10]
    // 0xa58c3c: stur            x3, [fp, #-0x28]
    // 0xa58c40: StoreField: r3->field_b = r0
    //     0xa58c40: stur            w0, [x3, #0xb]
    // 0xa58c44: r17 = false
    //     0xa58c44: add             x17, NULL, #0x30  ; false
    // 0xa58c48: StoreField: r3->field_27 = r17
    //     0xa58c48: stur            w17, [x3, #0x27]
    // 0xa58c4c: r17 = Instance_Clip
    //     0xa58c4c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa58c50: StoreField: r3->field_1f = r17
    //     0xa58c50: stur            w17, [x3, #0x1f]
    // 0xa58c54: ldur            x0, [fp, #-0x18]
    // 0xa58c58: StoreField: r3->field_2f = r0
    //     0xa58c58: stur            w0, [x3, #0x2f]
    // 0xa58c5c: r1 = Null
    //     0xa58c5c: mov             x1, NULL
    // 0xa58c60: r2 = 2
    //     0xa58c60: movz            x2, #0x2
    // 0xa58c64: r0 = AllocateArray()
    //     0xa58c64: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa58c68: mov             x2, x0
    // 0xa58c6c: ldur            x0, [fp, #-0x28]
    // 0xa58c70: stur            x2, [fp, #-0x10]
    // 0xa58c74: StoreField: r2->field_f = r0
    //     0xa58c74: stur            w0, [x2, #0xf]
    // 0xa58c78: r1 = <Widget>
    //     0xa58c78: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa58c7c: r0 = AllocateGrowableArray()
    //     0xa58c7c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa58c80: mov             x1, x0
    // 0xa58c84: ldur            x0, [fp, #-0x10]
    // 0xa58c88: stur            x1, [fp, #-0x18]
    // 0xa58c8c: StoreField: r1->field_f = r0
    //     0xa58c8c: stur            w0, [x1, #0xf]
    // 0xa58c90: StoreField: r1->field_b = rZR
    //     0xa58c90: stur            wzr, [x1, #0xb]
    // 0xa58c94: r17 = 2
    //     0xa58c94: movz            x17, #0x2
    // 0xa58c98: StoreField: r1->field_b = r17
    //     0xa58c98: stur            w17, [x1, #0xb]
    // 0xa58c9c: r0 = AlertDialog()
    //     0xa58c9c: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0xa58ca0: ldur            x1, [fp, #-0x20]
    // 0xa58ca4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa58ca4: stur            w1, [x0, #0x17]
    // 0xa58ca8: ldur            x1, [fp, #-8]
    // 0xa58cac: StoreField: r0->field_23 = r1
    //     0xa58cac: stur            w1, [x0, #0x23]
    // 0xa58cb0: ldur            x1, [fp, #-0x18]
    // 0xa58cb4: StoreField: r0->field_2f = r1
    //     0xa58cb4: stur            w1, [x0, #0x2f]
    // 0xa58cb8: r17 = Instance_EdgeInsets
    //     0xa58cb8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xa58cbc: ldr             x17, [x17, #0xc30]
    // 0xa58cc0: StoreField: r0->field_57 = r17
    //     0xa58cc0: stur            w17, [x0, #0x57]
    // 0xa58cc4: r17 = Instance_Clip
    //     0xa58cc4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa58cc8: StoreField: r0->field_5b = r17
    //     0xa58cc8: stur            w17, [x0, #0x5b]
    // 0xa58ccc: r17 = false
    //     0xa58ccc: add             x17, NULL, #0x30  ; false
    // 0xa58cd0: StoreField: r0->field_67 = r17
    //     0xa58cd0: stur            w17, [x0, #0x67]
    // 0xa58cd4: LeaveFrame
    //     0xa58cd4: mov             SP, fp
    //     0xa58cd8: ldp             fp, lr, [SP], #0x10
    // 0xa58cdc: ret
    //     0xa58cdc: ret             
    // 0xa58ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58ce0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58ce4: b               #0xa58998
  }
  [closure] TextButton <anonymous closure>(dynamic, ReleaseInfo) {
    // ** addr: 0xa58ce8, size: 0xc0
    // 0xa58ce8: EnterFrame
    //     0xa58ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xa58cec: mov             fp, SP
    // 0xa58cf0: AllocStack(0x18)
    //     0xa58cf0: sub             SP, SP, #0x18
    // 0xa58cf4: SetupParameters([dynamic _ /* r0 */])
    //     0xa58cf4: ldr             x0, [fp, #0x18]
    //     0xa58cf8: ldur            w1, [x0, #0x17]
    //     0xa58cfc: add             x1, x1, HEAP, lsl #32
    //     0xa58d00: stur            x1, [fp, #-8]
    // 0xa58d04: CheckStackOverflow
    //     0xa58d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58d08: cmp             SP, x16
    //     0xa58d0c: b.ls            #0xa58da0
    // 0xa58d10: r1 = 1
    //     0xa58d10: movz            x1, #0x1
    // 0xa58d14: r0 = AllocateContext()
    //     0xa58d14: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa58d18: mov             x1, x0
    // 0xa58d1c: ldur            x0, [fp, #-8]
    // 0xa58d20: stur            x1, [fp, #-0x10]
    // 0xa58d24: StoreField: r1->field_b = r0
    //     0xa58d24: stur            w0, [x1, #0xb]
    // 0xa58d28: ldr             x0, [fp, #0x10]
    // 0xa58d2c: StoreField: r1->field_f = r0
    //     0xa58d2c: stur            w0, [x1, #0xf]
    // 0xa58d30: SaveReg r0
    //     0xa58d30: str             x0, [SP, #-8]!
    // 0xa58d34: r0 = 2
    //     0xa58d34: movz            x0, #0x2
    // 0xa58d38: SaveReg r0
    //     0xa58d38: str             x0, [SP, #-8]!
    // 0xa58d3c: r0 = $_getSZ()
    //     0xa58d3c: bl              #0x606c0c  ; [package:protobuf/protobuf.dart] GeneratedMessage::$_getSZ
    // 0xa58d40: add             SP, SP, #0x10
    // 0xa58d44: stur            x0, [fp, #-8]
    // 0xa58d48: r0 = Text()
    //     0xa58d48: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa58d4c: mov             x3, x0
    // 0xa58d50: ldur            x0, [fp, #-8]
    // 0xa58d54: stur            x3, [fp, #-0x18]
    // 0xa58d58: StoreField: r3->field_b = r0
    //     0xa58d58: stur            w0, [x3, #0xb]
    // 0xa58d5c: ldur            x2, [fp, #-0x10]
    // 0xa58d60: r1 = Function '<anonymous closure>':.
    //     0xa58d60: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fe68] AnonymousClosure: (0xa58da8), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showSelectVersionsDialog (0xa588fc)
    //     0xa58d64: ldr             x1, [x1, #0xe68]
    // 0xa58d68: r0 = AllocateClosure()
    //     0xa58d68: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa58d6c: stur            x0, [fp, #-8]
    // 0xa58d70: r0 = TextButton()
    //     0xa58d70: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa58d74: ldur            x1, [fp, #-8]
    // 0xa58d78: StoreField: r0->field_b = r1
    //     0xa58d78: stur            w1, [x0, #0xb]
    // 0xa58d7c: r17 = false
    //     0xa58d7c: add             x17, NULL, #0x30  ; false
    // 0xa58d80: StoreField: r0->field_27 = r17
    //     0xa58d80: stur            w17, [x0, #0x27]
    // 0xa58d84: r17 = Instance_Clip
    //     0xa58d84: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa58d88: StoreField: r0->field_1f = r17
    //     0xa58d88: stur            w17, [x0, #0x1f]
    // 0xa58d8c: ldur            x1, [fp, #-0x18]
    // 0xa58d90: StoreField: r0->field_2f = r1
    //     0xa58d90: stur            w1, [x0, #0x2f]
    // 0xa58d94: LeaveFrame
    //     0xa58d94: mov             SP, fp
    //     0xa58d98: ldp             fp, lr, [SP], #0x10
    // 0xa58d9c: ret
    //     0xa58d9c: ret             
    // 0xa58da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58da4: b               #0xa58d10
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa58da8, size: 0x68
    // 0xa58da8: EnterFrame
    //     0xa58da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa58dac: mov             fp, SP
    // 0xa58db0: ldr             x0, [fp, #0x10]
    // 0xa58db4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa58db4: ldur            w1, [x0, #0x17]
    // 0xa58db8: DecompressPointer r1
    //     0xa58db8: add             x1, x1, HEAP, lsl #32
    // 0xa58dbc: CheckStackOverflow
    //     0xa58dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58dc0: cmp             SP, x16
    //     0xa58dc4: b.ls            #0xa58e08
    // 0xa58dc8: LoadField: r0 = r1->field_b
    //     0xa58dc8: ldur            w0, [x1, #0xb]
    // 0xa58dcc: DecompressPointer r0
    //     0xa58dcc: add             x0, x0, HEAP, lsl #32
    // 0xa58dd0: LoadField: r2 = r0->field_f
    //     0xa58dd0: ldur            w2, [x0, #0xf]
    // 0xa58dd4: DecompressPointer r2
    //     0xa58dd4: add             x2, x2, HEAP, lsl #32
    // 0xa58dd8: LoadField: r0 = r1->field_f
    //     0xa58dd8: ldur            w0, [x1, #0xf]
    // 0xa58ddc: DecompressPointer r0
    //     0xa58ddc: add             x0, x0, HEAP, lsl #32
    // 0xa58de0: r16 = <ReleaseInfo>
    //     0xa58de0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a08] TypeArguments: <ReleaseInfo>
    //     0xa58de4: ldr             x16, [x16, #0xa08]
    // 0xa58de8: stp             x2, x16, [SP, #-0x10]!
    // 0xa58dec: SaveReg r0
    //     0xa58dec: str             x0, [SP, #-8]!
    // 0xa58df0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa58df0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa58df4: r0 = pop()
    //     0xa58df4: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa58df8: add             SP, SP, #0x18
    // 0xa58dfc: LeaveFrame
    //     0xa58dfc: mov             SP, fp
    //     0xa58e00: ldp             fp, lr, [SP], #0x10
    // 0xa58e04: ret
    //     0xa58e04: ret             
    // 0xa58e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58e08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58e0c: b               #0xa58dc8
  }
  _ _buildOtaStatus(/* No info */) {
    // ** addr: 0xa58e58, size: 0x210
    // 0xa58e58: EnterFrame
    //     0xa58e58: stp             fp, lr, [SP, #-0x10]!
    //     0xa58e5c: mov             fp, SP
    // 0xa58e60: AllocStack(0x20)
    //     0xa58e60: sub             SP, SP, #0x20
    // 0xa58e64: CheckStackOverflow
    //     0xa58e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa58e68: cmp             SP, x16
    //     0xa58e6c: b.ls            #0xa5905c
    // 0xa58e70: r1 = 1
    //     0xa58e70: movz            x1, #0x1
    // 0xa58e74: r0 = AllocateContext()
    //     0xa58e74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa58e78: mov             x1, x0
    // 0xa58e7c: ldr             x0, [fp, #0x10]
    // 0xa58e80: stur            x1, [fp, #-0x10]
    // 0xa58e84: StoreField: r1->field_f = r0
    //     0xa58e84: stur            w0, [x1, #0xf]
    // 0xa58e88: LoadField: r2 = r0->field_b
    //     0xa58e88: ldur            w2, [x0, #0xb]
    // 0xa58e8c: DecompressPointer r2
    //     0xa58e8c: add             x2, x2, HEAP, lsl #32
    // 0xa58e90: stur            x2, [fp, #-8]
    // 0xa58e94: r0 = LoadClassIdInstr(r2)
    //     0xa58e94: ldurh           w0, [x2, #1]
    // 0xa58e98: lsl             x0, x0, #1
    // 0xa58e9c: r17 = 9104
    //     0xa58e9c: movz            x17, #0x2390
    // 0xa58ea0: cmp             w0, w17
    // 0xa58ea4: b.ne            #0xa58eb0
    // 0xa58ea8: r0 = Null
    //     0xa58ea8: mov             x0, NULL
    // 0xa58eac: b               #0xa58f74
    // 0xa58eb0: r17 = 9106
    //     0xa58eb0: movz            x17, #0x2392
    // 0xa58eb4: cmp             w0, w17
    // 0xa58eb8: b.ne            #0xa58f68
    // 0xa58ebc: SaveReg r2
    //     0xa58ebc: str             x2, [SP, #-8]!
    // 0xa58ec0: r0 = firmwareBank()
    //     0xa58ec0: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xa58ec4: add             SP, SP, #8
    // 0xa58ec8: cmp             w0, NULL
    // 0xa58ecc: b.eq            #0xa58f58
    // 0xa58ed0: ldur            x0, [fp, #-8]
    // 0xa58ed4: LoadField: r1 = r0->field_6b
    //     0xa58ed4: ldur            w1, [x0, #0x6b]
    // 0xa58ed8: DecompressPointer r1
    //     0xa58ed8: add             x1, x1, HEAP, lsl #32
    // 0xa58edc: cmp             w1, NULL
    // 0xa58ee0: b.ne            #0xa58f50
    // 0xa58ee4: SaveReg r0
    //     0xa58ee4: str             x0, [SP, #-8]!
    // 0xa58ee8: r0 = firmwareBank()
    //     0xa58ee8: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xa58eec: add             SP, SP, #8
    // 0xa58ef0: cmp             w0, NULL
    // 0xa58ef4: b.eq            #0xa59064
    // 0xa58ef8: r1 = LoadInt32Instr(r0)
    //     0xa58ef8: sbfx            x1, x0, #1, #0x1f
    //     0xa58efc: tbz             w0, #0, #0xa58f04
    //     0xa58f00: ldur            x1, [x0, #7]
    // 0xa58f04: stur            x1, [fp, #-0x18]
    // 0xa58f08: r0 = SmartOtaManager()
    //     0xa58f08: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xa58f0c: stur            x0, [fp, #-0x20]
    // 0xa58f10: SaveReg r0
    //     0xa58f10: str             x0, [SP, #-8]!
    // 0xa58f14: ldur            x1, [fp, #-0x18]
    // 0xa58f18: ldur            x16, [fp, #-8]
    // 0xa58f1c: stp             x16, x1, [SP, #-0x10]!
    // 0xa58f20: r0 = SmartOtaManager()
    //     0xa58f20: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xa58f24: add             SP, SP, #0x18
    // 0xa58f28: ldur            x0, [fp, #-0x20]
    // 0xa58f2c: ldur            x1, [fp, #-8]
    // 0xa58f30: StoreField: r1->field_6b = r0
    //     0xa58f30: stur            w0, [x1, #0x6b]
    //     0xa58f34: ldurb           w16, [x1, #-1]
    //     0xa58f38: ldurb           w17, [x0, #-1]
    //     0xa58f3c: and             x16, x17, x16, lsr #2
    //     0xa58f40: tst             x16, HEAP, lsr #32
    //     0xa58f44: b.eq            #0xa58f4c
    //     0xa58f48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa58f4c: b               #0xa58f5c
    // 0xa58f50: mov             x1, x0
    // 0xa58f54: b               #0xa58f5c
    // 0xa58f58: ldur            x1, [fp, #-8]
    // 0xa58f5c: LoadField: r0 = r1->field_6b
    //     0xa58f5c: ldur            w0, [x1, #0x6b]
    // 0xa58f60: DecompressPointer r0
    //     0xa58f60: add             x0, x0, HEAP, lsl #32
    // 0xa58f64: b               #0xa58f74
    // 0xa58f68: mov             x1, x2
    // 0xa58f6c: LoadField: r0 = r1->field_63
    //     0xa58f6c: ldur            w0, [x1, #0x63]
    // 0xa58f70: DecompressPointer r0
    //     0xa58f70: add             x0, x0, HEAP, lsl #32
    // 0xa58f74: cmp             w0, NULL
    // 0xa58f78: b.ne            #0xa58f84
    // 0xa58f7c: r0 = Null
    //     0xa58f7c: mov             x0, NULL
    // 0xa58f80: b               #0xa58f90
    // 0xa58f84: LoadField: r1 = r0->field_7
    //     0xa58f84: ldur            w1, [x0, #7]
    // 0xa58f88: DecompressPointer r1
    //     0xa58f88: add             x1, x1, HEAP, lsl #32
    // 0xa58f8c: mov             x0, x1
    // 0xa58f90: stur            x0, [fp, #-0x20]
    // 0xa58f94: cmp             w0, NULL
    // 0xa58f98: b.ne            #0xa58fc4
    // 0xa58f9c: r0 = Container()
    //     0xa58f9c: bl              #0x540f38  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa58fa0: stur            x0, [fp, #-8]
    // 0xa58fa4: SaveReg r0
    //     0xa58fa4: str             x0, [SP, #-8]!
    // 0xa58fa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa58fa8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa58fac: r0 = Container()
    //     0xa58fac: bl              #0x540108  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa58fb0: add             SP, SP, #8
    // 0xa58fb4: ldur            x0, [fp, #-8]
    // 0xa58fb8: LeaveFrame
    //     0xa58fb8: mov             SP, fp
    //     0xa58fbc: ldp             fp, lr, [SP], #0x10
    // 0xa58fc0: ret
    //     0xa58fc0: ret             
    // 0xa58fc4: ldur            x2, [fp, #-0x10]
    // 0xa58fc8: r1 = Function '<anonymous closure>':.
    //     0xa58fc8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff80] AnonymousClosure: (0xa59068), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildOtaStatus (0xa58e58)
    //     0xa58fcc: ldr             x1, [x1, #0xf80]
    // 0xa58fd0: r0 = AllocateClosure()
    //     0xa58fd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa58fd4: r1 = <OtaStatus>
    //     0xa58fd4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] TypeArguments: <OtaStatus>
    //     0xa58fd8: ldr             x1, [x1, #0x590]
    // 0xa58fdc: stur            x0, [fp, #-8]
    // 0xa58fe0: r0 = Consumer()
    //     0xa58fe0: bl              #0x743604  ; AllocateConsumerStub -> Consumer<X0> (size=0x18)
    // 0xa58fe4: mov             x2, x0
    // 0xa58fe8: ldur            x0, [fp, #-8]
    // 0xa58fec: stur            x2, [fp, #-0x10]
    // 0xa58ff0: StoreField: r2->field_13 = r0
    //     0xa58ff0: stur            w0, [x2, #0x13]
    // 0xa58ff4: r1 = <OtaStatus>
    //     0xa58ff4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] TypeArguments: <OtaStatus>
    //     0xa58ff8: ldr             x1, [x1, #0x590]
    // 0xa58ffc: r0 = _ValueInheritedProvider()
    //     0xa58ffc: bl              #0x7435f4  ; Allocate_ValueInheritedProviderStub -> _ValueInheritedProvider<X0> (size=0x18)
    // 0xa59000: mov             x2, x0
    // 0xa59004: ldur            x0, [fp, #-0x20]
    // 0xa59008: stur            x2, [fp, #-8]
    // 0xa5900c: StoreField: r2->field_b = r0
    //     0xa5900c: stur            w0, [x2, #0xb]
    // 0xa59010: r17 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static.
    //     0xa59010: add             x17, PP, #0x12, lsl #12  ; [pp+0x12278] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@2270289466': static. (0x703267343614)
    //     0xa59014: ldr             x17, [x17, #0x278]
    // 0xa59018: StoreField: r2->field_13 = r17
    //     0xa59018: stur            w17, [x2, #0x13]
    // 0xa5901c: r1 = <OtaStatus>
    //     0xa5901c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41590] TypeArguments: <OtaStatus>
    //     0xa59020: ldr             x1, [x1, #0x590]
    // 0xa59024: r0 = ChangeNotifierProvider()
    //     0xa59024: bl              #0x7435e4  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0xa59028: mov             x1, x0
    // 0xa5902c: ldur            x0, [fp, #-8]
    // 0xa59030: stur            x1, [fp, #-0x20]
    // 0xa59034: StoreField: r1->field_13 = r0
    //     0xa59034: stur            w0, [x1, #0x13]
    // 0xa59038: ldur            x0, [fp, #-0x10]
    // 0xa5903c: StoreField: r1->field_b = r0
    //     0xa5903c: stur            w0, [x1, #0xb]
    // 0xa59040: SaveReg r1
    //     0xa59040: str             x1, [SP, #-8]!
    // 0xa59044: r0 = Codec._()
    //     0xa59044: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xa59048: add             SP, SP, #8
    // 0xa5904c: ldur            x0, [fp, #-0x20]
    // 0xa59050: LeaveFrame
    //     0xa59050: mov             SP, fp
    //     0xa59054: ldp             fp, lr, [SP], #0x10
    // 0xa59058: ret
    //     0xa59058: ret             
    // 0xa5905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5905c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59060: b               #0xa58e70
    // 0xa59064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59064: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, OtaStatus, Widget?) {
    // ** addr: 0xa59068, size: 0xa28
    // 0xa59068: EnterFrame
    //     0xa59068: stp             fp, lr, [SP, #-0x10]!
    //     0xa5906c: mov             fp, SP
    // 0xa59070: AllocStack(0x28)
    //     0xa59070: sub             SP, SP, #0x28
    // 0xa59074: SetupParameters([dynamic _ /* r0 */])
    //     0xa59074: ldr             x0, [fp, #0x28]
    //     0xa59078: ldur            w3, [x0, #0x17]
    //     0xa5907c: add             x3, x3, HEAP, lsl #32
    //     0xa59080: stur            x3, [fp, #-8]
    // 0xa59084: CheckStackOverflow
    //     0xa59084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59088: cmp             SP, x16
    //     0xa5908c: b.ls            #0xa59a58
    // 0xa59090: r1 = Null
    //     0xa59090: mov             x1, NULL
    // 0xa59094: r2 = 4
    //     0xa59094: movz            x2, #0x4
    // 0xa59098: r0 = AllocateArray()
    //     0xa59098: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5909c: r17 = "Status: "
    //     0xa5909c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff88] "Status: "
    //     0xa590a0: ldr             x17, [x17, #0xf88]
    // 0xa590a4: StoreField: r0->field_f = r17
    //     0xa590a4: stur            w17, [x0, #0xf]
    // 0xa590a8: ldr             x1, [fp, #0x18]
    // 0xa590ac: LoadField: r2 = r1->field_23
    //     0xa590ac: ldur            w2, [x1, #0x23]
    // 0xa590b0: DecompressPointer r2
    //     0xa590b0: add             x2, x2, HEAP, lsl #32
    // 0xa590b4: StoreField: r0->field_13 = r2
    //     0xa590b4: stur            w2, [x0, #0x13]
    // 0xa590b8: SaveReg r0
    //     0xa590b8: str             x0, [SP, #-8]!
    // 0xa590bc: r0 = _interpolate()
    //     0xa590bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa590c0: add             SP, SP, #8
    // 0xa590c4: stur            x0, [fp, #-0x10]
    // 0xa590c8: r0 = Text()
    //     0xa590c8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa590cc: mov             x3, x0
    // 0xa590d0: ldur            x0, [fp, #-0x10]
    // 0xa590d4: stur            x3, [fp, #-0x18]
    // 0xa590d8: StoreField: r3->field_b = r0
    //     0xa590d8: stur            w0, [x3, #0xb]
    // 0xa590dc: r1 = Null
    //     0xa590dc: mov             x1, NULL
    // 0xa590e0: r2 = 2
    //     0xa590e0: movz            x2, #0x2
    // 0xa590e4: r0 = AllocateArray()
    //     0xa590e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa590e8: mov             x2, x0
    // 0xa590ec: ldur            x0, [fp, #-0x18]
    // 0xa590f0: stur            x2, [fp, #-0x10]
    // 0xa590f4: StoreField: r2->field_f = r0
    //     0xa590f4: stur            w0, [x2, #0xf]
    // 0xa590f8: r1 = <Widget>
    //     0xa590f8: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa590fc: r0 = AllocateGrowableArray()
    //     0xa590fc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa59100: mov             x3, x0
    // 0xa59104: ldur            x0, [fp, #-0x10]
    // 0xa59108: stur            x3, [fp, #-0x18]
    // 0xa5910c: StoreField: r3->field_f = r0
    //     0xa5910c: stur            w0, [x3, #0xf]
    // 0xa59110: StoreField: r3->field_b = rZR
    //     0xa59110: stur            wzr, [x3, #0xb]
    // 0xa59114: r17 = 2
    //     0xa59114: movz            x17, #0x2
    // 0xa59118: StoreField: r3->field_b = r17
    //     0xa59118: stur            w17, [x3, #0xb]
    // 0xa5911c: ldr             x0, [fp, #0x18]
    // 0xa59120: LoadField: r1 = r0->field_23
    //     0xa59120: ldur            w1, [x0, #0x23]
    // 0xa59124: DecompressPointer r1
    //     0xa59124: add             x1, x1, HEAP, lsl #32
    // 0xa59128: r16 = Instance_OtaState
    //     0xa59128: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xa5912c: ldr             x16, [x16, #0x668]
    // 0xa59130: cmp             w1, w16
    // 0xa59134: b.eq            #0xa59158
    // 0xa59138: r16 = Instance_OtaState
    //     0xa59138: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xa5913c: ldr             x16, [x16, #0x670]
    // 0xa59140: cmp             w1, w16
    // 0xa59144: b.eq            #0xa59158
    // 0xa59148: r16 = Instance_OtaState
    //     0xa59148: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xa5914c: ldr             x16, [x16, #0x678]
    // 0xa59150: cmp             w1, w16
    // 0xa59154: b.ne            #0xa593dc
    // 0xa59158: ldur            x4, [fp, #-8]
    // 0xa5915c: r1 = Null
    //     0xa5915c: mov             x1, NULL
    // 0xa59160: r2 = 4
    //     0xa59160: movz            x2, #0x4
    // 0xa59164: r0 = AllocateArray()
    //     0xa59164: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa59168: stur            x0, [fp, #-0x10]
    // 0xa5916c: r17 = "Installing: \n\t"
    //     0xa5916c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff90] "Installing: \n\t"
    //     0xa59170: ldr             x17, [x17, #0xf90]
    // 0xa59174: StoreField: r0->field_f = r17
    //     0xa59174: stur            w17, [x0, #0xf]
    // 0xa59178: ldur            x1, [fp, #-8]
    // 0xa5917c: LoadField: r2 = r1->field_f
    //     0xa5917c: ldur            w2, [x1, #0xf]
    // 0xa59180: DecompressPointer r2
    //     0xa59180: add             x2, x2, HEAP, lsl #32
    // 0xa59184: LoadField: r1 = r2->field_b
    //     0xa59184: ldur            w1, [x2, #0xb]
    // 0xa59188: DecompressPointer r1
    //     0xa59188: add             x1, x1, HEAP, lsl #32
    // 0xa5918c: stur            x1, [fp, #-8]
    // 0xa59190: r2 = LoadClassIdInstr(r1)
    //     0xa59190: ldurh           w2, [x1, #1]
    // 0xa59194: lsl             x2, x2, #1
    // 0xa59198: r17 = 9104
    //     0xa59198: movz            x17, #0x2390
    // 0xa5919c: cmp             w2, w17
    // 0xa591a0: b.ne            #0xa591ac
    // 0xa591a4: r0 = Null
    //     0xa591a4: mov             x0, NULL
    // 0xa591a8: b               #0xa5926c
    // 0xa591ac: r17 = 9106
    //     0xa591ac: movz            x17, #0x2392
    // 0xa591b0: cmp             w2, w17
    // 0xa591b4: b.ne            #0xa59264
    // 0xa591b8: SaveReg r1
    //     0xa591b8: str             x1, [SP, #-8]!
    // 0xa591bc: r0 = firmwareBank()
    //     0xa591bc: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xa591c0: add             SP, SP, #8
    // 0xa591c4: cmp             w0, NULL
    // 0xa591c8: b.eq            #0xa59254
    // 0xa591cc: ldur            x0, [fp, #-8]
    // 0xa591d0: LoadField: r1 = r0->field_6b
    //     0xa591d0: ldur            w1, [x0, #0x6b]
    // 0xa591d4: DecompressPointer r1
    //     0xa591d4: add             x1, x1, HEAP, lsl #32
    // 0xa591d8: cmp             w1, NULL
    // 0xa591dc: b.ne            #0xa5924c
    // 0xa591e0: SaveReg r0
    //     0xa591e0: str             x0, [SP, #-8]!
    // 0xa591e4: r0 = firmwareBank()
    //     0xa591e4: bl              #0x592ec4  ; [package:mcpp_connected_products/src/products/models/smart/smart_model.dart] SmartModel::firmwareBank
    // 0xa591e8: add             SP, SP, #8
    // 0xa591ec: cmp             w0, NULL
    // 0xa591f0: b.eq            #0xa59a60
    // 0xa591f4: r1 = LoadInt32Instr(r0)
    //     0xa591f4: sbfx            x1, x0, #1, #0x1f
    //     0xa591f8: tbz             w0, #0, #0xa59200
    //     0xa591fc: ldur            x1, [x0, #7]
    // 0xa59200: stur            x1, [fp, #-0x20]
    // 0xa59204: r0 = SmartOtaManager()
    //     0xa59204: bl              #0x592eb4  ; AllocateSmartOtaManagerStub -> SmartOtaManager (size=0x30)
    // 0xa59208: stur            x0, [fp, #-0x28]
    // 0xa5920c: SaveReg r0
    //     0xa5920c: str             x0, [SP, #-8]!
    // 0xa59210: ldur            x1, [fp, #-0x20]
    // 0xa59214: ldur            x16, [fp, #-8]
    // 0xa59218: stp             x16, x1, [SP, #-0x10]!
    // 0xa5921c: r0 = SmartOtaManager()
    //     0xa5921c: bl              #0x5929cc  ; [package:mcpp_connected_products/src/ota/smart/smart_ota_manager.dart] SmartOtaManager::SmartOtaManager
    // 0xa59220: add             SP, SP, #0x18
    // 0xa59224: ldur            x0, [fp, #-0x28]
    // 0xa59228: ldur            x1, [fp, #-8]
    // 0xa5922c: StoreField: r1->field_6b = r0
    //     0xa5922c: stur            w0, [x1, #0x6b]
    //     0xa59230: ldurb           w16, [x1, #-1]
    //     0xa59234: ldurb           w17, [x0, #-1]
    //     0xa59238: and             x16, x17, x16, lsr #2
    //     0xa5923c: tst             x16, HEAP, lsr #32
    //     0xa59240: b.eq            #0xa59248
    //     0xa59244: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa59248: b               #0xa59258
    // 0xa5924c: mov             x1, x0
    // 0xa59250: b               #0xa59258
    // 0xa59254: ldur            x1, [fp, #-8]
    // 0xa59258: LoadField: r0 = r1->field_6b
    //     0xa59258: ldur            w0, [x1, #0x6b]
    // 0xa5925c: DecompressPointer r0
    //     0xa5925c: add             x0, x0, HEAP, lsl #32
    // 0xa59260: b               #0xa5926c
    // 0xa59264: LoadField: r0 = r1->field_63
    //     0xa59264: ldur            w0, [x1, #0x63]
    // 0xa59268: DecompressPointer r0
    //     0xa59268: add             x0, x0, HEAP, lsl #32
    // 0xa5926c: cmp             w0, NULL
    // 0xa59270: b.ne            #0xa5927c
    // 0xa59274: r0 = Null
    //     0xa59274: mov             x0, NULL
    // 0xa59278: b               #0xa592fc
    // 0xa5927c: SaveReg r0
    //     0xa5927c: str             x0, [SP, #-8]!
    // 0xa59280: r0 = packages()
    //     0xa59280: bl              #0xa59b18  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaManager::packages
    // 0xa59284: add             SP, SP, #8
    // 0xa59288: r1 = Function '<anonymous closure>':.
    //     0xa59288: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff98] AnonymousClosure: (0xa59ba8), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_buildOtaStatus (0xa58e58)
    //     0xa5928c: ldr             x1, [x1, #0xf98]
    // 0xa59290: r2 = Null
    //     0xa59290: mov             x2, NULL
    // 0xa59294: stur            x0, [fp, #-8]
    // 0xa59298: r0 = AllocateClosure()
    //     0xa59298: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5929c: mov             x1, x0
    // 0xa592a0: ldur            x0, [fp, #-8]
    // 0xa592a4: r2 = LoadClassIdInstr(r0)
    //     0xa592a4: ldurh           w2, [x0, #1]
    // 0xa592a8: r16 = <String>
    //     0xa592a8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xa592ac: stp             x0, x16, [SP, #-0x10]!
    // 0xa592b0: SaveReg r1
    //     0xa592b0: str             x1, [SP, #-8]!
    // 0xa592b4: mov             x0, x2
    // 0xa592b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa592b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa592bc: r0 = GDT[cid_x0 + 0xaa63]()
    //     0xa592bc: movz            x17, #0xaa63
    //     0xa592c0: add             lr, x0, x17
    //     0xa592c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa592c8: blr             lr
    // 0xa592cc: add             SP, SP, #0x18
    // 0xa592d0: r1 = LoadClassIdInstr(r0)
    //     0xa592d0: ldurh           w1, [x0, #1]
    // 0xa592d4: r16 = ",\n\t"
    //     0xa592d4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ffa0] ",\n\t"
    //     0xa592d8: ldr             x16, [x16, #0xfa0]
    // 0xa592dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa592e0: mov             x0, x1
    // 0xa592e4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa592e4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa592e8: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xa592e8: movz            x17, #0xcbc6
    //     0xa592ec: add             lr, x0, x17
    //     0xa592f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa592f4: blr             lr
    // 0xa592f8: add             SP, SP, #0x10
    // 0xa592fc: ldur            x2, [fp, #-0x18]
    // 0xa59300: ldur            x1, [fp, #-0x10]
    // 0xa59304: ArrayStore: r1[1] = r0  ; List_4
    //     0xa59304: add             x25, x1, #0x13
    //     0xa59308: str             w0, [x25]
    //     0xa5930c: tbz             w0, #0, #0xa59328
    //     0xa59310: ldurb           w16, [x1, #-1]
    //     0xa59314: ldurb           w17, [x0, #-1]
    //     0xa59318: and             x16, x17, x16, lsr #2
    //     0xa5931c: tst             x16, HEAP, lsr #32
    //     0xa59320: b.eq            #0xa59328
    //     0xa59324: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa59328: ldur            x16, [fp, #-0x10]
    // 0xa5932c: SaveReg r16
    //     0xa5932c: str             x16, [SP, #-8]!
    // 0xa59330: r0 = _interpolate()
    //     0xa59330: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa59334: add             SP, SP, #8
    // 0xa59338: stur            x0, [fp, #-8]
    // 0xa5933c: r0 = Text()
    //     0xa5933c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59340: mov             x1, x0
    // 0xa59344: ldur            x0, [fp, #-8]
    // 0xa59348: stur            x1, [fp, #-0x10]
    // 0xa5934c: StoreField: r1->field_b = r0
    //     0xa5934c: stur            w0, [x1, #0xb]
    // 0xa59350: ldur            x0, [fp, #-0x18]
    // 0xa59354: LoadField: r2 = r0->field_b
    //     0xa59354: ldur            w2, [x0, #0xb]
    // 0xa59358: DecompressPointer r2
    //     0xa59358: add             x2, x2, HEAP, lsl #32
    // 0xa5935c: stur            x2, [fp, #-8]
    // 0xa59360: LoadField: r3 = r0->field_f
    //     0xa59360: ldur            w3, [x0, #0xf]
    // 0xa59364: DecompressPointer r3
    //     0xa59364: add             x3, x3, HEAP, lsl #32
    // 0xa59368: LoadField: r4 = r3->field_b
    //     0xa59368: ldur            w4, [x3, #0xb]
    // 0xa5936c: DecompressPointer r4
    //     0xa5936c: add             x4, x4, HEAP, lsl #32
    // 0xa59370: cmp             w2, w4
    // 0xa59374: b.ne            #0xa59384
    // 0xa59378: SaveReg r0
    //     0xa59378: str             x0, [SP, #-8]!
    // 0xa5937c: r0 = _growToNextCapacity()
    //     0xa5937c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa59380: add             SP, SP, #8
    // 0xa59384: ldur            x0, [fp, #-8]
    // 0xa59388: ldur            x3, [fp, #-0x18]
    // 0xa5938c: r2 = LoadInt32Instr(r0)
    //     0xa5938c: sbfx            x2, x0, #1, #0x1f
    // 0xa59390: add             x0, x2, #1
    // 0xa59394: lsl             x1, x0, #1
    // 0xa59398: StoreField: r3->field_b = r1
    //     0xa59398: stur            w1, [x3, #0xb]
    // 0xa5939c: mov             x1, x2
    // 0xa593a0: cmp             x1, x0
    // 0xa593a4: b.hs            #0xa59a64
    // 0xa593a8: LoadField: r1 = r3->field_f
    //     0xa593a8: ldur            w1, [x3, #0xf]
    // 0xa593ac: DecompressPointer r1
    //     0xa593ac: add             x1, x1, HEAP, lsl #32
    // 0xa593b0: ldur            x0, [fp, #-0x10]
    // 0xa593b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa593b4: add             x25, x1, x2, lsl #2
    //     0xa593b8: add             x25, x25, #0xf
    //     0xa593bc: str             w0, [x25]
    //     0xa593c0: tbz             w0, #0, #0xa593dc
    //     0xa593c4: ldurb           w16, [x1, #-1]
    //     0xa593c8: ldurb           w17, [x0, #-1]
    //     0xa593cc: and             x16, x17, x16, lsr #2
    //     0xa593d0: tst             x16, HEAP, lsr #32
    //     0xa593d4: b.eq            #0xa593dc
    //     0xa593d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa593dc: ldr             x0, [fp, #0x18]
    // 0xa593e0: LoadField: r1 = r0->field_23
    //     0xa593e0: ldur            w1, [x0, #0x23]
    // 0xa593e4: DecompressPointer r1
    //     0xa593e4: add             x1, x1, HEAP, lsl #32
    // 0xa593e8: r16 = Instance_OtaState
    //     0xa593e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xa593ec: ldr             x16, [x16, #0x668]
    // 0xa593f0: cmp             w1, w16
    // 0xa593f4: b.eq            #0xa59418
    // 0xa593f8: r16 = Instance_OtaState
    //     0xa593f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xa593fc: ldr             x16, [x16, #0x670]
    // 0xa59400: cmp             w1, w16
    // 0xa59404: b.eq            #0xa59418
    // 0xa59408: r16 = Instance_OtaState
    //     0xa59408: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xa5940c: ldr             x16, [x16, #0x678]
    // 0xa59410: cmp             w1, w16
    // 0xa59414: b.ne            #0xa59530
    // 0xa59418: r1 = Null
    //     0xa59418: mov             x1, NULL
    // 0xa5941c: r2 = 6
    //     0xa5941c: movz            x2, #0x6
    // 0xa59420: r0 = AllocateArray()
    //     0xa59420: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa59424: stur            x0, [fp, #-8]
    // 0xa59428: r17 = "Progress: "
    //     0xa59428: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ffa8] "Progress: "
    //     0xa5942c: ldr             x17, [x17, #0xfa8]
    // 0xa59430: StoreField: r0->field_f = r17
    //     0xa59430: stur            w17, [x0, #0xf]
    // 0xa59434: ldr             x16, [fp, #0x18]
    // 0xa59438: SaveReg r16
    //     0xa59438: str             x16, [SP, #-8]!
    // 0xa5943c: r0 = progress()
    //     0xa5943c: bl              #0x739420  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::progress
    // 0xa59440: add             SP, SP, #8
    // 0xa59444: ldur            x1, [fp, #-8]
    // 0xa59448: ArrayStore: r1[1] = r0  ; List_4
    //     0xa59448: add             x25, x1, #0x13
    //     0xa5944c: str             w0, [x25]
    //     0xa59450: tbz             w0, #0, #0xa5946c
    //     0xa59454: ldurb           w16, [x1, #-1]
    //     0xa59458: ldurb           w17, [x0, #-1]
    //     0xa5945c: and             x16, x17, x16, lsr #2
    //     0xa59460: tst             x16, HEAP, lsr #32
    //     0xa59464: b.eq            #0xa5946c
    //     0xa59468: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5946c: ldur            x0, [fp, #-8]
    // 0xa59470: r17 = " %"
    //     0xa59470: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ffb0] " %"
    //     0xa59474: ldr             x17, [x17, #0xfb0]
    // 0xa59478: ArrayStore: r0[0] = r17  ; List_4
    //     0xa59478: stur            w17, [x0, #0x17]
    // 0xa5947c: SaveReg r0
    //     0xa5947c: str             x0, [SP, #-8]!
    // 0xa59480: r0 = _interpolate()
    //     0xa59480: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa59484: add             SP, SP, #8
    // 0xa59488: stur            x0, [fp, #-8]
    // 0xa5948c: r0 = Text()
    //     0xa5948c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59490: mov             x1, x0
    // 0xa59494: ldur            x0, [fp, #-8]
    // 0xa59498: stur            x1, [fp, #-0x10]
    // 0xa5949c: StoreField: r1->field_b = r0
    //     0xa5949c: stur            w0, [x1, #0xb]
    // 0xa594a0: ldur            x0, [fp, #-0x18]
    // 0xa594a4: LoadField: r2 = r0->field_b
    //     0xa594a4: ldur            w2, [x0, #0xb]
    // 0xa594a8: DecompressPointer r2
    //     0xa594a8: add             x2, x2, HEAP, lsl #32
    // 0xa594ac: stur            x2, [fp, #-8]
    // 0xa594b0: LoadField: r3 = r0->field_f
    //     0xa594b0: ldur            w3, [x0, #0xf]
    // 0xa594b4: DecompressPointer r3
    //     0xa594b4: add             x3, x3, HEAP, lsl #32
    // 0xa594b8: LoadField: r4 = r3->field_b
    //     0xa594b8: ldur            w4, [x3, #0xb]
    // 0xa594bc: DecompressPointer r4
    //     0xa594bc: add             x4, x4, HEAP, lsl #32
    // 0xa594c0: cmp             w2, w4
    // 0xa594c4: b.ne            #0xa594d4
    // 0xa594c8: SaveReg r0
    //     0xa594c8: str             x0, [SP, #-8]!
    // 0xa594cc: r0 = _growToNextCapacity()
    //     0xa594cc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa594d0: add             SP, SP, #8
    // 0xa594d4: ldur            x0, [fp, #-8]
    // 0xa594d8: ldur            x2, [fp, #-0x18]
    // 0xa594dc: r3 = LoadInt32Instr(r0)
    //     0xa594dc: sbfx            x3, x0, #1, #0x1f
    // 0xa594e0: add             x0, x3, #1
    // 0xa594e4: lsl             x1, x0, #1
    // 0xa594e8: StoreField: r2->field_b = r1
    //     0xa594e8: stur            w1, [x2, #0xb]
    // 0xa594ec: mov             x1, x3
    // 0xa594f0: cmp             x1, x0
    // 0xa594f4: b.hs            #0xa59a68
    // 0xa594f8: LoadField: r1 = r2->field_f
    //     0xa594f8: ldur            w1, [x2, #0xf]
    // 0xa594fc: DecompressPointer r1
    //     0xa594fc: add             x1, x1, HEAP, lsl #32
    // 0xa59500: ldur            x0, [fp, #-0x10]
    // 0xa59504: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa59504: add             x25, x1, x3, lsl #2
    //     0xa59508: add             x25, x25, #0xf
    //     0xa5950c: str             w0, [x25]
    //     0xa59510: tbz             w0, #0, #0xa5952c
    //     0xa59514: ldurb           w16, [x1, #-1]
    //     0xa59518: ldurb           w17, [x0, #-1]
    //     0xa5951c: and             x16, x17, x16, lsr #2
    //     0xa59520: tst             x16, HEAP, lsr #32
    //     0xa59524: b.eq            #0xa5952c
    //     0xa59528: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa5952c: b               #0xa59534
    // 0xa59530: mov             x2, x3
    // 0xa59534: ldr             x0, [fp, #0x18]
    // 0xa59538: LoadField: r1 = r0->field_23
    //     0xa59538: ldur            w1, [x0, #0x23]
    // 0xa5953c: DecompressPointer r1
    //     0xa5953c: add             x1, x1, HEAP, lsl #32
    // 0xa59540: r16 = Instance_OtaState
    //     0xa59540: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xa59544: ldr             x16, [x16, #0x668]
    // 0xa59548: cmp             w1, w16
    // 0xa5954c: b.eq            #0xa59570
    // 0xa59550: r16 = Instance_OtaState
    //     0xa59550: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xa59554: ldr             x16, [x16, #0x670]
    // 0xa59558: cmp             w1, w16
    // 0xa5955c: b.eq            #0xa59570
    // 0xa59560: r16 = Instance_OtaState
    //     0xa59560: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xa59564: ldr             x16, [x16, #0x678]
    // 0xa59568: cmp             w1, w16
    // 0xa5956c: b.ne            #0xa5968c
    // 0xa59570: SaveReg r0
    //     0xa59570: str             x0, [SP, #-8]!
    // 0xa59574: r0 = progress()
    //     0xa59574: bl              #0x739420  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::progress
    // 0xa59578: add             SP, SP, #8
    // 0xa5957c: cmp             w0, NULL
    // 0xa59580: b.eq            #0xa59a6c
    // 0xa59584: stp             x0, NULL, [SP, #-0x10]!
    // 0xa59588: r0 = _Double.fromInteger()
    //     0xa59588: bl              #0x4f2cd4  ; [dart:core] _Double::_Double.fromInteger
    // 0xa5958c: add             SP, SP, #0x10
    // 0xa59590: LoadField: d0 = r0->field_7
    //     0xa59590: ldur            d0, [x0, #7]
    // 0xa59594: d1 = 100.000000
    //     0xa59594: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dc28] IMM: double(100) from 0x4059000000000000
    //     0xa59598: ldr             d1, [x17, #0xc28]
    // 0xa5959c: fdiv            d2, d0, d1
    // 0xa595a0: r0 = inline_Allocate_Double()
    //     0xa595a0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xa595a4: add             x0, x0, #0x10
    //     0xa595a8: cmp             x1, x0
    //     0xa595ac: b.ls            #0xa59a70
    //     0xa595b0: str             x0, [THR, #0x60]  ; THR::top
    //     0xa595b4: sub             x0, x0, #0xf
    //     0xa595b8: movz            x1, #0x108
    //     0xa595bc: movk            x1, #0x3c, lsl #16
    //     0xa595c0: stur            x1, [x0, #-1]
    // 0xa595c4: StoreField: r0->field_7 = d2
    //     0xa595c4: stur            d2, [x0, #7]
    // 0xa595c8: stur            x0, [fp, #-8]
    // 0xa595cc: r0 = LinearProgressIndicator()
    //     0xa595cc: bl              #0xa59b08  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x28)
    // 0xa595d0: mov             x1, x0
    // 0xa595d4: ldur            x0, [fp, #-8]
    // 0xa595d8: stur            x1, [fp, #-0x10]
    // 0xa595dc: StoreField: r1->field_b = r0
    //     0xa595dc: stur            w0, [x1, #0xb]
    // 0xa595e0: r0 = Padding()
    //     0xa595e0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa595e4: stur            x0, [fp, #-0x28]
    // 0xa595e8: r17 = Instance_EdgeInsets
    //     0xa595e8: add             x17, PP, #0x46, lsl #12  ; [pp+0x46f48] Obj!EdgeInsets@c5d021
    //     0xa595ec: ldr             x17, [x17, #0xf48]
    // 0xa595f0: StoreField: r0->field_f = r17
    //     0xa595f0: stur            w17, [x0, #0xf]
    // 0xa595f4: ldur            x1, [fp, #-0x10]
    // 0xa595f8: StoreField: r0->field_b = r1
    //     0xa595f8: stur            w1, [x0, #0xb]
    // 0xa595fc: ldur            x1, [fp, #-0x18]
    // 0xa59600: LoadField: r2 = r1->field_b
    //     0xa59600: ldur            w2, [x1, #0xb]
    // 0xa59604: DecompressPointer r2
    //     0xa59604: add             x2, x2, HEAP, lsl #32
    // 0xa59608: stur            x2, [fp, #-8]
    // 0xa5960c: LoadField: r3 = r1->field_f
    //     0xa5960c: ldur            w3, [x1, #0xf]
    // 0xa59610: DecompressPointer r3
    //     0xa59610: add             x3, x3, HEAP, lsl #32
    // 0xa59614: LoadField: r4 = r3->field_b
    //     0xa59614: ldur            w4, [x3, #0xb]
    // 0xa59618: DecompressPointer r4
    //     0xa59618: add             x4, x4, HEAP, lsl #32
    // 0xa5961c: cmp             w2, w4
    // 0xa59620: b.ne            #0xa59630
    // 0xa59624: SaveReg r1
    //     0xa59624: str             x1, [SP, #-8]!
    // 0xa59628: r0 = _growToNextCapacity()
    //     0xa59628: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5962c: add             SP, SP, #8
    // 0xa59630: ldur            x0, [fp, #-8]
    // 0xa59634: ldur            x3, [fp, #-0x18]
    // 0xa59638: r2 = LoadInt32Instr(r0)
    //     0xa59638: sbfx            x2, x0, #1, #0x1f
    // 0xa5963c: add             x0, x2, #1
    // 0xa59640: lsl             x1, x0, #1
    // 0xa59644: StoreField: r3->field_b = r1
    //     0xa59644: stur            w1, [x3, #0xb]
    // 0xa59648: mov             x1, x2
    // 0xa5964c: cmp             x1, x0
    // 0xa59650: b.hs            #0xa59a80
    // 0xa59654: LoadField: r1 = r3->field_f
    //     0xa59654: ldur            w1, [x3, #0xf]
    // 0xa59658: DecompressPointer r1
    //     0xa59658: add             x1, x1, HEAP, lsl #32
    // 0xa5965c: ldur            x0, [fp, #-0x28]
    // 0xa59660: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa59660: add             x25, x1, x2, lsl #2
    //     0xa59664: add             x25, x25, #0xf
    //     0xa59668: str             w0, [x25]
    //     0xa5966c: tbz             w0, #0, #0xa59688
    //     0xa59670: ldurb           w16, [x1, #-1]
    //     0xa59674: ldurb           w17, [x0, #-1]
    //     0xa59678: and             x16, x17, x16, lsr #2
    //     0xa5967c: tst             x16, HEAP, lsr #32
    //     0xa59680: b.eq            #0xa59688
    //     0xa59684: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa59688: b               #0xa59690
    // 0xa5968c: mov             x3, x2
    // 0xa59690: ldr             x0, [fp, #0x18]
    // 0xa59694: LoadField: r1 = r0->field_23
    //     0xa59694: ldur            w1, [x0, #0x23]
    // 0xa59698: DecompressPointer r1
    //     0xa59698: add             x1, x1, HEAP, lsl #32
    // 0xa5969c: r16 = Instance_OtaState
    //     0xa5969c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!OtaState@c76cc1
    //     0xa596a0: ldr             x16, [x16, #0x668]
    // 0xa596a4: cmp             w1, w16
    // 0xa596a8: b.eq            #0xa596dc
    // 0xa596ac: r16 = Instance_OtaState
    //     0xa596ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x18670] Obj!OtaState@c76ca1
    //     0xa596b0: ldr             x16, [x16, #0x670]
    // 0xa596b4: cmp             w1, w16
    // 0xa596b8: b.eq            #0xa596dc
    // 0xa596bc: r16 = Instance_OtaState
    //     0xa596bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!OtaState@c76c81
    //     0xa596c0: ldr             x16, [x16, #0x678]
    // 0xa596c4: cmp             w1, w16
    // 0xa596c8: b.eq            #0xa596dc
    // 0xa596cc: r16 = Instance_OtaState
    //     0xa596cc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xa596d0: ldr             x16, [x16, #0x880]
    // 0xa596d4: cmp             w1, w16
    // 0xa596d8: b.ne            #0xa597b4
    // 0xa596dc: r1 = Null
    //     0xa596dc: mov             x1, NULL
    // 0xa596e0: r2 = 4
    //     0xa596e0: movz            x2, #0x4
    // 0xa596e4: r0 = AllocateArray()
    //     0xa596e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa596e8: r17 = "Started at: "
    //     0xa596e8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ffb8] "Started at: "
    //     0xa596ec: ldr             x17, [x17, #0xfb8]
    // 0xa596f0: StoreField: r0->field_f = r17
    //     0xa596f0: stur            w17, [x0, #0xf]
    // 0xa596f4: ldr             x1, [fp, #0x18]
    // 0xa596f8: LoadField: r2 = r1->field_2f
    //     0xa596f8: ldur            w2, [x1, #0x2f]
    // 0xa596fc: DecompressPointer r2
    //     0xa596fc: add             x2, x2, HEAP, lsl #32
    // 0xa59700: StoreField: r0->field_13 = r2
    //     0xa59700: stur            w2, [x0, #0x13]
    // 0xa59704: SaveReg r0
    //     0xa59704: str             x0, [SP, #-8]!
    // 0xa59708: r0 = _interpolate()
    //     0xa59708: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5970c: add             SP, SP, #8
    // 0xa59710: stur            x0, [fp, #-8]
    // 0xa59714: r0 = Text()
    //     0xa59714: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59718: mov             x1, x0
    // 0xa5971c: ldur            x0, [fp, #-8]
    // 0xa59720: stur            x1, [fp, #-0x10]
    // 0xa59724: StoreField: r1->field_b = r0
    //     0xa59724: stur            w0, [x1, #0xb]
    // 0xa59728: ldur            x0, [fp, #-0x18]
    // 0xa5972c: LoadField: r2 = r0->field_b
    //     0xa5972c: ldur            w2, [x0, #0xb]
    // 0xa59730: DecompressPointer r2
    //     0xa59730: add             x2, x2, HEAP, lsl #32
    // 0xa59734: stur            x2, [fp, #-8]
    // 0xa59738: LoadField: r3 = r0->field_f
    //     0xa59738: ldur            w3, [x0, #0xf]
    // 0xa5973c: DecompressPointer r3
    //     0xa5973c: add             x3, x3, HEAP, lsl #32
    // 0xa59740: LoadField: r4 = r3->field_b
    //     0xa59740: ldur            w4, [x3, #0xb]
    // 0xa59744: DecompressPointer r4
    //     0xa59744: add             x4, x4, HEAP, lsl #32
    // 0xa59748: cmp             w2, w4
    // 0xa5974c: b.ne            #0xa5975c
    // 0xa59750: SaveReg r0
    //     0xa59750: str             x0, [SP, #-8]!
    // 0xa59754: r0 = _growToNextCapacity()
    //     0xa59754: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa59758: add             SP, SP, #8
    // 0xa5975c: ldur            x0, [fp, #-8]
    // 0xa59760: ldur            x3, [fp, #-0x18]
    // 0xa59764: r2 = LoadInt32Instr(r0)
    //     0xa59764: sbfx            x2, x0, #1, #0x1f
    // 0xa59768: add             x0, x2, #1
    // 0xa5976c: lsl             x1, x0, #1
    // 0xa59770: StoreField: r3->field_b = r1
    //     0xa59770: stur            w1, [x3, #0xb]
    // 0xa59774: mov             x1, x2
    // 0xa59778: cmp             x1, x0
    // 0xa5977c: b.hs            #0xa59a84
    // 0xa59780: LoadField: r1 = r3->field_f
    //     0xa59780: ldur            w1, [x3, #0xf]
    // 0xa59784: DecompressPointer r1
    //     0xa59784: add             x1, x1, HEAP, lsl #32
    // 0xa59788: ldur            x0, [fp, #-0x10]
    // 0xa5978c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa5978c: add             x25, x1, x2, lsl #2
    //     0xa59790: add             x25, x25, #0xf
    //     0xa59794: str             w0, [x25]
    //     0xa59798: tbz             w0, #0, #0xa597b4
    //     0xa5979c: ldurb           w16, [x1, #-1]
    //     0xa597a0: ldurb           w17, [x0, #-1]
    //     0xa597a4: and             x16, x17, x16, lsr #2
    //     0xa597a8: tst             x16, HEAP, lsr #32
    //     0xa597ac: b.eq            #0xa597b4
    //     0xa597b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa597b4: ldr             x0, [fp, #0x18]
    // 0xa597b8: LoadField: r4 = r0->field_23
    //     0xa597b8: ldur            w4, [x0, #0x23]
    // 0xa597bc: DecompressPointer r4
    //     0xa597bc: add             x4, x4, HEAP, lsl #32
    // 0xa597c0: stur            x4, [fp, #-8]
    // 0xa597c4: r16 = Instance_OtaState
    //     0xa597c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xa597c8: ldr             x16, [x16, #0x880]
    // 0xa597cc: cmp             w4, w16
    // 0xa597d0: b.ne            #0xa598d4
    // 0xa597d4: r1 = Null
    //     0xa597d4: mov             x1, NULL
    // 0xa597d8: r2 = 4
    //     0xa597d8: movz            x2, #0x4
    // 0xa597dc: r0 = AllocateArray()
    //     0xa597dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa597e0: r17 = "Completed at: "
    //     0xa597e0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ffc0] "Completed at: "
    //     0xa597e4: ldr             x17, [x17, #0xfc0]
    // 0xa597e8: StoreField: r0->field_f = r17
    //     0xa597e8: stur            w17, [x0, #0xf]
    // 0xa597ec: ldur            x1, [fp, #-8]
    // 0xa597f0: r16 = Instance_OtaState
    //     0xa597f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xa597f4: ldr             x16, [x16, #0x880]
    // 0xa597f8: cmp             w1, w16
    // 0xa597fc: b.ne            #0xa59814
    // 0xa59800: ldr             x1, [fp, #0x18]
    // 0xa59804: LoadField: r2 = r1->field_33
    //     0xa59804: ldur            w2, [x1, #0x33]
    // 0xa59808: DecompressPointer r2
    //     0xa59808: add             x2, x2, HEAP, lsl #32
    // 0xa5980c: mov             x3, x2
    // 0xa59810: b               #0xa5981c
    // 0xa59814: ldr             x1, [fp, #0x18]
    // 0xa59818: r3 = Null
    //     0xa59818: mov             x3, NULL
    // 0xa5981c: ldur            x2, [fp, #-0x18]
    // 0xa59820: StoreField: r0->field_13 = r3
    //     0xa59820: stur            w3, [x0, #0x13]
    // 0xa59824: SaveReg r0
    //     0xa59824: str             x0, [SP, #-8]!
    // 0xa59828: r0 = _interpolate()
    //     0xa59828: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5982c: add             SP, SP, #8
    // 0xa59830: stur            x0, [fp, #-8]
    // 0xa59834: r0 = Text()
    //     0xa59834: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59838: mov             x1, x0
    // 0xa5983c: ldur            x0, [fp, #-8]
    // 0xa59840: stur            x1, [fp, #-0x10]
    // 0xa59844: StoreField: r1->field_b = r0
    //     0xa59844: stur            w0, [x1, #0xb]
    // 0xa59848: ldur            x0, [fp, #-0x18]
    // 0xa5984c: LoadField: r2 = r0->field_b
    //     0xa5984c: ldur            w2, [x0, #0xb]
    // 0xa59850: DecompressPointer r2
    //     0xa59850: add             x2, x2, HEAP, lsl #32
    // 0xa59854: stur            x2, [fp, #-8]
    // 0xa59858: LoadField: r3 = r0->field_f
    //     0xa59858: ldur            w3, [x0, #0xf]
    // 0xa5985c: DecompressPointer r3
    //     0xa5985c: add             x3, x3, HEAP, lsl #32
    // 0xa59860: LoadField: r4 = r3->field_b
    //     0xa59860: ldur            w4, [x3, #0xb]
    // 0xa59864: DecompressPointer r4
    //     0xa59864: add             x4, x4, HEAP, lsl #32
    // 0xa59868: cmp             w2, w4
    // 0xa5986c: b.ne            #0xa5987c
    // 0xa59870: SaveReg r0
    //     0xa59870: str             x0, [SP, #-8]!
    // 0xa59874: r0 = _growToNextCapacity()
    //     0xa59874: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa59878: add             SP, SP, #8
    // 0xa5987c: ldur            x0, [fp, #-8]
    // 0xa59880: ldur            x3, [fp, #-0x18]
    // 0xa59884: r2 = LoadInt32Instr(r0)
    //     0xa59884: sbfx            x2, x0, #1, #0x1f
    // 0xa59888: add             x0, x2, #1
    // 0xa5988c: lsl             x1, x0, #1
    // 0xa59890: StoreField: r3->field_b = r1
    //     0xa59890: stur            w1, [x3, #0xb]
    // 0xa59894: mov             x1, x2
    // 0xa59898: cmp             x1, x0
    // 0xa5989c: b.hs            #0xa59a88
    // 0xa598a0: LoadField: r1 = r3->field_f
    //     0xa598a0: ldur            w1, [x3, #0xf]
    // 0xa598a4: DecompressPointer r1
    //     0xa598a4: add             x1, x1, HEAP, lsl #32
    // 0xa598a8: ldur            x0, [fp, #-0x10]
    // 0xa598ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa598ac: add             x25, x1, x2, lsl #2
    //     0xa598b0: add             x25, x25, #0xf
    //     0xa598b4: str             w0, [x25]
    //     0xa598b8: tbz             w0, #0, #0xa598d4
    //     0xa598bc: ldurb           w16, [x1, #-1]
    //     0xa598c0: ldurb           w17, [x0, #-1]
    //     0xa598c4: and             x16, x17, x16, lsr #2
    //     0xa598c8: tst             x16, HEAP, lsr #32
    //     0xa598cc: b.eq            #0xa598d4
    //     0xa598d0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa598d4: ldr             x0, [fp, #0x18]
    // 0xa598d8: LoadField: r1 = r0->field_23
    //     0xa598d8: ldur            w1, [x0, #0x23]
    // 0xa598dc: DecompressPointer r1
    //     0xa598dc: add             x1, x1, HEAP, lsl #32
    // 0xa598e0: r16 = Instance_OtaState
    //     0xa598e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] Obj!OtaState@c76d01
    //     0xa598e4: ldr             x16, [x16, #0x880]
    // 0xa598e8: cmp             w1, w16
    // 0xa598ec: b.ne            #0xa599fc
    // 0xa598f0: r1 = Null
    //     0xa598f0: mov             x1, NULL
    // 0xa598f4: r2 = 4
    //     0xa598f4: movz            x2, #0x4
    // 0xa598f8: r0 = AllocateArray()
    //     0xa598f8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa598fc: stur            x0, [fp, #-8]
    // 0xa59900: r17 = "Duration: "
    //     0xa59900: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ffc8] "Duration: "
    //     0xa59904: ldr             x17, [x17, #0xfc8]
    // 0xa59908: StoreField: r0->field_f = r17
    //     0xa59908: stur            w17, [x0, #0xf]
    // 0xa5990c: ldr             x16, [fp, #0x18]
    // 0xa59910: SaveReg r16
    //     0xa59910: str             x16, [SP, #-8]!
    // 0xa59914: r0 = duration()
    //     0xa59914: bl              #0xa59a90  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] OtaStatus::duration
    // 0xa59918: add             SP, SP, #8
    // 0xa5991c: ldur            x1, [fp, #-8]
    // 0xa59920: ArrayStore: r1[1] = r0  ; List_4
    //     0xa59920: add             x25, x1, #0x13
    //     0xa59924: str             w0, [x25]
    //     0xa59928: tbz             w0, #0, #0xa59944
    //     0xa5992c: ldurb           w16, [x1, #-1]
    //     0xa59930: ldurb           w17, [x0, #-1]
    //     0xa59934: and             x16, x17, x16, lsr #2
    //     0xa59938: tst             x16, HEAP, lsr #32
    //     0xa5993c: b.eq            #0xa59944
    //     0xa59940: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa59944: ldur            x16, [fp, #-8]
    // 0xa59948: SaveReg r16
    //     0xa59948: str             x16, [SP, #-8]!
    // 0xa5994c: r0 = _interpolate()
    //     0xa5994c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa59950: add             SP, SP, #8
    // 0xa59954: stur            x0, [fp, #-8]
    // 0xa59958: r0 = Text()
    //     0xa59958: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5995c: mov             x1, x0
    // 0xa59960: ldur            x0, [fp, #-8]
    // 0xa59964: stur            x1, [fp, #-0x10]
    // 0xa59968: StoreField: r1->field_b = r0
    //     0xa59968: stur            w0, [x1, #0xb]
    // 0xa5996c: ldur            x0, [fp, #-0x18]
    // 0xa59970: LoadField: r2 = r0->field_b
    //     0xa59970: ldur            w2, [x0, #0xb]
    // 0xa59974: DecompressPointer r2
    //     0xa59974: add             x2, x2, HEAP, lsl #32
    // 0xa59978: stur            x2, [fp, #-8]
    // 0xa5997c: LoadField: r3 = r0->field_f
    //     0xa5997c: ldur            w3, [x0, #0xf]
    // 0xa59980: DecompressPointer r3
    //     0xa59980: add             x3, x3, HEAP, lsl #32
    // 0xa59984: LoadField: r4 = r3->field_b
    //     0xa59984: ldur            w4, [x3, #0xb]
    // 0xa59988: DecompressPointer r4
    //     0xa59988: add             x4, x4, HEAP, lsl #32
    // 0xa5998c: cmp             w2, w4
    // 0xa59990: b.ne            #0xa599a0
    // 0xa59994: SaveReg r0
    //     0xa59994: str             x0, [SP, #-8]!
    // 0xa59998: r0 = _growToNextCapacity()
    //     0xa59998: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5999c: add             SP, SP, #8
    // 0xa599a0: ldur            x0, [fp, #-8]
    // 0xa599a4: ldur            x2, [fp, #-0x18]
    // 0xa599a8: r3 = LoadInt32Instr(r0)
    //     0xa599a8: sbfx            x3, x0, #1, #0x1f
    // 0xa599ac: add             x0, x3, #1
    // 0xa599b0: lsl             x1, x0, #1
    // 0xa599b4: StoreField: r2->field_b = r1
    //     0xa599b4: stur            w1, [x2, #0xb]
    // 0xa599b8: mov             x1, x3
    // 0xa599bc: cmp             x1, x0
    // 0xa599c0: b.hs            #0xa59a8c
    // 0xa599c4: LoadField: r1 = r2->field_f
    //     0xa599c4: ldur            w1, [x2, #0xf]
    // 0xa599c8: DecompressPointer r1
    //     0xa599c8: add             x1, x1, HEAP, lsl #32
    // 0xa599cc: ldur            x0, [fp, #-0x10]
    // 0xa599d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa599d0: add             x25, x1, x3, lsl #2
    //     0xa599d4: add             x25, x25, #0xf
    //     0xa599d8: str             w0, [x25]
    //     0xa599dc: tbz             w0, #0, #0xa599f8
    //     0xa599e0: ldurb           w16, [x1, #-1]
    //     0xa599e4: ldurb           w17, [x0, #-1]
    //     0xa599e8: and             x16, x17, x16, lsr #2
    //     0xa599ec: tst             x16, HEAP, lsr #32
    //     0xa599f0: b.eq            #0xa599f8
    //     0xa599f4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xa599f8: b               #0xa59a00
    // 0xa599fc: mov             x2, x3
    // 0xa59a00: r0 = Column()
    //     0xa59a00: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa59a04: r17 = Instance_Axis
    //     0xa59a04: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa59a08: StoreField: r0->field_f = r17
    //     0xa59a08: stur            w17, [x0, #0xf]
    // 0xa59a0c: r17 = Instance_MainAxisAlignment
    //     0xa59a0c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa59a10: ldr             x17, [x17, #0x3f0]
    // 0xa59a14: StoreField: r0->field_13 = r17
    //     0xa59a14: stur            w17, [x0, #0x13]
    // 0xa59a18: r17 = Instance_MainAxisSize
    //     0xa59a18: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa59a1c: ldr             x17, [x17, #0x400]
    // 0xa59a20: ArrayStore: r0[0] = r17  ; List_4
    //     0xa59a20: stur            w17, [x0, #0x17]
    // 0xa59a24: r17 = Instance_CrossAxisAlignment
    //     0xa59a24: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a8] Obj!CrossAxisAlignment@c7af01
    //     0xa59a28: ldr             x17, [x17, #0x4a8]
    // 0xa59a2c: StoreField: r0->field_1b = r17
    //     0xa59a2c: stur            w17, [x0, #0x1b]
    // 0xa59a30: r17 = Instance_VerticalDirection
    //     0xa59a30: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa59a34: ldr             x17, [x17, #0x408]
    // 0xa59a38: StoreField: r0->field_23 = r17
    //     0xa59a38: stur            w17, [x0, #0x23]
    // 0xa59a3c: r17 = Instance_Clip
    //     0xa59a3c: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa59a40: StoreField: r0->field_2b = r17
    //     0xa59a40: stur            w17, [x0, #0x2b]
    // 0xa59a44: ldur            x1, [fp, #-0x18]
    // 0xa59a48: StoreField: r0->field_b = r1
    //     0xa59a48: stur            w1, [x0, #0xb]
    // 0xa59a4c: LeaveFrame
    //     0xa59a4c: mov             SP, fp
    //     0xa59a50: ldp             fp, lr, [SP], #0x10
    // 0xa59a54: ret
    //     0xa59a54: ret             
    // 0xa59a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59a58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59a5c: b               #0xa59090
    // 0xa59a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa59a60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa59a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59a64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa59a68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59a68: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa59a6c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa59a6c: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xa59a70: SaveReg d2
    //     0xa59a70: str             q2, [SP, #-0x10]!
    // 0xa59a74: r0 = AllocateDouble()
    //     0xa59a74: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xa59a78: RestoreReg d2
    //     0xa59a78: ldr             q2, [SP], #0x10
    // 0xa59a7c: b               #0xa595c4
    // 0xa59a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59a80: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa59a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59a84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa59a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59a88: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa59a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59a8c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] String <anonymous closure>(dynamic, ReleasePackage) {
    // ** addr: 0xa59ba8, size: 0x38
    // 0xa59ba8: EnterFrame
    //     0xa59ba8: stp             fp, lr, [SP, #-0x10]!
    //     0xa59bac: mov             fp, SP
    // 0xa59bb0: CheckStackOverflow
    //     0xa59bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59bb4: cmp             SP, x16
    //     0xa59bb8: b.ls            #0xa59bd8
    // 0xa59bbc: ldr             x16, [fp, #0x10]
    // 0xa59bc0: SaveReg r16
    //     0xa59bc0: str             x16, [SP, #-8]!
    // 0xa59bc4: r0 = toString()
    //     0xa59bc4: bl              #0xb050e4  ; [package:mcpp_connected_products/src/ota/ota_manager.dart] ReleasePackage::toString
    // 0xa59bc8: add             SP, SP, #8
    // 0xa59bcc: LeaveFrame
    //     0xa59bcc: mov             SP, fp
    //     0xa59bd0: ldp             fp, lr, [SP], #0x10
    // 0xa59bd4: ret
    //     0xa59bd4: ret             
    // 0xa59bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59bdc: b               #0xa59bbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59be0, size: 0x74
    // 0xa59be0: EnterFrame
    //     0xa59be0: stp             fp, lr, [SP, #-0x10]!
    //     0xa59be4: mov             fp, SP
    // 0xa59be8: ldr             x0, [fp, #0x10]
    // 0xa59bec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59bec: ldur            w1, [x0, #0x17]
    // 0xa59bf0: DecompressPointer r1
    //     0xa59bf0: add             x1, x1, HEAP, lsl #32
    // 0xa59bf4: CheckStackOverflow
    //     0xa59bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59bf8: cmp             SP, x16
    //     0xa59bfc: b.ls            #0xa59c4c
    // 0xa59c00: LoadField: r0 = r1->field_b
    //     0xa59c00: ldur            w0, [x1, #0xb]
    // 0xa59c04: DecompressPointer r0
    //     0xa59c04: add             x0, x0, HEAP, lsl #32
    // 0xa59c08: LoadField: r2 = r0->field_f
    //     0xa59c08: ldur            w2, [x0, #0xf]
    // 0xa59c0c: DecompressPointer r2
    //     0xa59c0c: add             x2, x2, HEAP, lsl #32
    // 0xa59c10: LoadField: r3 = r1->field_f
    //     0xa59c10: ldur            w3, [x1, #0xf]
    // 0xa59c14: DecompressPointer r3
    //     0xa59c14: add             x3, x3, HEAP, lsl #32
    // 0xa59c18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59c18: ldur            w1, [x0, #0x17]
    // 0xa59c1c: DecompressPointer r1
    //     0xa59c1c: add             x1, x1, HEAP, lsl #32
    // 0xa59c20: LoadField: r4 = r1->field_b
    //     0xa59c20: ldur            w4, [x1, #0xb]
    // 0xa59c24: DecompressPointer r4
    //     0xa59c24: add             x4, x4, HEAP, lsl #32
    // 0xa59c28: LoadField: r1 = r0->field_13
    //     0xa59c28: ldur            w1, [x0, #0x13]
    // 0xa59c2c: DecompressPointer r1
    //     0xa59c2c: add             x1, x1, HEAP, lsl #32
    // 0xa59c30: stp             x3, x2, [SP, #-0x10]!
    // 0xa59c34: stp             x1, x4, [SP, #-0x10]!
    // 0xa59c38: r0 = _listReleases()
    //     0xa59c38: bl              #0xa57f98  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_listReleases
    // 0xa59c3c: add             SP, SP, #0x20
    // 0xa59c40: LeaveFrame
    //     0xa59c40: mov             SP, fp
    //     0xa59c44: ldp             fp, lr, [SP], #0x10
    // 0xa59c48: ret
    //     0xa59c48: ret             
    // 0xa59c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59c4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59c50: b               #0xa59c00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59c54, size: 0x50
    // 0xa59c54: EnterFrame
    //     0xa59c54: stp             fp, lr, [SP, #-0x10]!
    //     0xa59c58: mov             fp, SP
    // 0xa59c5c: ldr             x0, [fp, #0x10]
    // 0xa59c60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa59c60: ldur            w1, [x0, #0x17]
    // 0xa59c64: DecompressPointer r1
    //     0xa59c64: add             x1, x1, HEAP, lsl #32
    // 0xa59c68: CheckStackOverflow
    //     0xa59c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59c6c: cmp             SP, x16
    //     0xa59c70: b.ls            #0xa59c9c
    // 0xa59c74: LoadField: r0 = r1->field_f
    //     0xa59c74: ldur            w0, [x1, #0xf]
    // 0xa59c78: DecompressPointer r0
    //     0xa59c78: add             x0, x0, HEAP, lsl #32
    // 0xa59c7c: LoadField: r2 = r1->field_13
    //     0xa59c7c: ldur            w2, [x1, #0x13]
    // 0xa59c80: DecompressPointer r2
    //     0xa59c80: add             x2, x2, HEAP, lsl #32
    // 0xa59c84: stp             x2, x0, [SP, #-0x10]!
    // 0xa59c88: r0 = _openOtaPortConfiguration()
    //     0xa59c88: bl              #0xa59ca4  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaPortConfiguration
    // 0xa59c8c: add             SP, SP, #0x10
    // 0xa59c90: LeaveFrame
    //     0xa59c90: mov             SP, fp
    //     0xa59c94: ldp             fp, lr, [SP], #0x10
    // 0xa59c98: ret
    //     0xa59c98: ret             
    // 0xa59c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59ca0: b               #0xa59c74
  }
  _ _openOtaPortConfiguration(/* No info */) {
    // ** addr: 0xa59ca4, size: 0x54
    // 0xa59ca4: EnterFrame
    //     0xa59ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa59ca8: mov             fp, SP
    // 0xa59cac: CheckStackOverflow
    //     0xa59cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59cb0: cmp             SP, x16
    //     0xa59cb4: b.ls            #0xa59cf0
    // 0xa59cb8: r1 = Function '<anonymous closure>':.
    //     0xa59cb8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4feb8] AnonymousClosure: (0xa59cf8), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaPortConfiguration (0xa59ca4)
    //     0xa59cbc: ldr             x1, [x1, #0xeb8]
    // 0xa59cc0: r2 = Null
    //     0xa59cc0: mov             x2, NULL
    // 0xa59cc4: r0 = AllocateClosure()
    //     0xa59cc4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa59cc8: stp             x0, NULL, [SP, #-0x10]!
    // 0xa59ccc: ldr             x16, [fp, #0x10]
    // 0xa59cd0: SaveReg r16
    //     0xa59cd0: str             x16, [SP, #-8]!
    // 0xa59cd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa59cd4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa59cd8: r0 = showDialog()
    //     0xa59cd8: bl              #0x87a158  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa59cdc: add             SP, SP, #0x18
    // 0xa59ce0: r0 = Null
    //     0xa59ce0: mov             x0, NULL
    // 0xa59ce4: LeaveFrame
    //     0xa59ce4: mov             SP, fp
    //     0xa59ce8: ldp             fp, lr, [SP], #0x10
    // 0xa59cec: ret
    //     0xa59cec: ret             
    // 0xa59cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59cf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59cf4: b               #0xa59cb8
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa59cf8, size: 0x294
    // 0xa59cf8: EnterFrame
    //     0xa59cf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa59cfc: mov             fp, SP
    // 0xa59d00: AllocStack(0x38)
    //     0xa59d00: sub             SP, SP, #0x38
    // 0xa59d04: SetupParameters([dynamic _ /* r0 */])
    //     0xa59d04: ldr             x0, [fp, #0x18]
    //     0xa59d08: ldur            w1, [x0, #0x17]
    //     0xa59d0c: add             x1, x1, HEAP, lsl #32
    //     0xa59d10: stur            x1, [fp, #-8]
    // 0xa59d14: r1 = 1
    //     0xa59d14: movz            x1, #0x1
    // 0xa59d18: r0 = AllocateContext()
    //     0xa59d18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa59d1c: mov             x1, x0
    // 0xa59d20: ldur            x0, [fp, #-8]
    // 0xa59d24: stur            x1, [fp, #-0x10]
    // 0xa59d28: StoreField: r1->field_b = r0
    //     0xa59d28: stur            w0, [x1, #0xb]
    // 0xa59d2c: ldr             x0, [fp, #0x10]
    // 0xa59d30: StoreField: r1->field_f = r0
    //     0xa59d30: stur            w0, [x1, #0xf]
    // 0xa59d34: r0 = Text()
    //     0xa59d34: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59d38: stur            x0, [fp, #-8]
    // 0xa59d3c: r17 = "Ota port configuration"
    //     0xa59d3c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fec0] "Ota port configuration"
    //     0xa59d40: ldr             x17, [x17, #0xec0]
    // 0xa59d44: StoreField: r0->field_b = r17
    //     0xa59d44: stur            w17, [x0, #0xb]
    // 0xa59d48: r0 = Text()
    //     0xa59d48: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59d4c: stur            x0, [fp, #-0x18]
    // 0xa59d50: r17 = "Select port:"
    //     0xa59d50: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fec8] "Select port:"
    //     0xa59d54: ldr             x17, [x17, #0xec8]
    // 0xa59d58: StoreField: r0->field_b = r17
    //     0xa59d58: stur            w17, [x0, #0xb]
    // 0xa59d5c: r0 = Text()
    //     0xa59d5c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59d60: stur            x0, [fp, #-0x20]
    // 0xa59d64: r17 = "587"
    //     0xa59d64: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fed0] "587"
    //     0xa59d68: ldr             x17, [x17, #0xed0]
    // 0xa59d6c: StoreField: r0->field_b = r17
    //     0xa59d6c: stur            w17, [x0, #0xb]
    // 0xa59d70: ldur            x2, [fp, #-0x10]
    // 0xa59d74: r1 = Function '<anonymous closure>':.
    //     0xa59d74: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fed8] AnonymousClosure: (0xa5a068), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaPortConfiguration (0xa59ca4)
    //     0xa59d78: ldr             x1, [x1, #0xed8]
    // 0xa59d7c: r0 = AllocateClosure()
    //     0xa59d7c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa59d80: stur            x0, [fp, #-0x28]
    // 0xa59d84: r0 = TextButton()
    //     0xa59d84: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa59d88: mov             x1, x0
    // 0xa59d8c: ldur            x0, [fp, #-0x28]
    // 0xa59d90: stur            x1, [fp, #-0x30]
    // 0xa59d94: StoreField: r1->field_b = r0
    //     0xa59d94: stur            w0, [x1, #0xb]
    // 0xa59d98: r17 = false
    //     0xa59d98: add             x17, NULL, #0x30  ; false
    // 0xa59d9c: StoreField: r1->field_27 = r17
    //     0xa59d9c: stur            w17, [x1, #0x27]
    // 0xa59da0: r17 = Instance_Clip
    //     0xa59da0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa59da4: StoreField: r1->field_1f = r17
    //     0xa59da4: stur            w17, [x1, #0x1f]
    // 0xa59da8: ldur            x0, [fp, #-0x20]
    // 0xa59dac: StoreField: r1->field_2f = r0
    //     0xa59dac: stur            w0, [x1, #0x2f]
    // 0xa59db0: r0 = Text()
    //     0xa59db0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59db4: stur            x0, [fp, #-0x20]
    // 0xa59db8: r17 = "700"
    //     0xa59db8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32608] "700"
    //     0xa59dbc: ldr             x17, [x17, #0x608]
    // 0xa59dc0: StoreField: r0->field_b = r17
    //     0xa59dc0: stur            w17, [x0, #0xb]
    // 0xa59dc4: ldur            x2, [fp, #-0x10]
    // 0xa59dc8: r1 = Function '<anonymous closure>':.
    //     0xa59dc8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fee0] AnonymousClosure: (0xa59f8c), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaPortConfiguration (0xa59ca4)
    //     0xa59dcc: ldr             x1, [x1, #0xee0]
    // 0xa59dd0: r0 = AllocateClosure()
    //     0xa59dd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa59dd4: stur            x0, [fp, #-0x28]
    // 0xa59dd8: r0 = TextButton()
    //     0xa59dd8: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa59ddc: mov             x3, x0
    // 0xa59de0: ldur            x0, [fp, #-0x28]
    // 0xa59de4: stur            x3, [fp, #-0x38]
    // 0xa59de8: StoreField: r3->field_b = r0
    //     0xa59de8: stur            w0, [x3, #0xb]
    // 0xa59dec: r17 = false
    //     0xa59dec: add             x17, NULL, #0x30  ; false
    // 0xa59df0: StoreField: r3->field_27 = r17
    //     0xa59df0: stur            w17, [x3, #0x27]
    // 0xa59df4: r17 = Instance_Clip
    //     0xa59df4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa59df8: StoreField: r3->field_1f = r17
    //     0xa59df8: stur            w17, [x3, #0x1f]
    // 0xa59dfc: ldur            x0, [fp, #-0x20]
    // 0xa59e00: StoreField: r3->field_2f = r0
    //     0xa59e00: stur            w0, [x3, #0x2f]
    // 0xa59e04: r1 = Null
    //     0xa59e04: mov             x1, NULL
    // 0xa59e08: r2 = 6
    //     0xa59e08: movz            x2, #0x6
    // 0xa59e0c: r0 = AllocateArray()
    //     0xa59e0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa59e10: mov             x2, x0
    // 0xa59e14: ldur            x0, [fp, #-0x18]
    // 0xa59e18: stur            x2, [fp, #-0x20]
    // 0xa59e1c: StoreField: r2->field_f = r0
    //     0xa59e1c: stur            w0, [x2, #0xf]
    // 0xa59e20: ldur            x0, [fp, #-0x30]
    // 0xa59e24: StoreField: r2->field_13 = r0
    //     0xa59e24: stur            w0, [x2, #0x13]
    // 0xa59e28: ldur            x0, [fp, #-0x38]
    // 0xa59e2c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa59e2c: stur            w0, [x2, #0x17]
    // 0xa59e30: r1 = <Widget>
    //     0xa59e30: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa59e34: r0 = AllocateGrowableArray()
    //     0xa59e34: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa59e38: mov             x1, x0
    // 0xa59e3c: ldur            x0, [fp, #-0x20]
    // 0xa59e40: stur            x1, [fp, #-0x18]
    // 0xa59e44: StoreField: r1->field_f = r0
    //     0xa59e44: stur            w0, [x1, #0xf]
    // 0xa59e48: StoreField: r1->field_b = rZR
    //     0xa59e48: stur            wzr, [x1, #0xb]
    // 0xa59e4c: r17 = 6
    //     0xa59e4c: movz            x17, #0x6
    // 0xa59e50: StoreField: r1->field_b = r17
    //     0xa59e50: stur            w17, [x1, #0xb]
    // 0xa59e54: r0 = ListBody()
    //     0xa59e54: bl              #0xa5877c  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0xa59e58: stur            x0, [fp, #-0x20]
    // 0xa59e5c: r17 = Instance_Axis
    //     0xa59e5c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa59e60: StoreField: r0->field_f = r17
    //     0xa59e60: stur            w17, [x0, #0xf]
    // 0xa59e64: r17 = false
    //     0xa59e64: add             x17, NULL, #0x30  ; false
    // 0xa59e68: StoreField: r0->field_13 = r17
    //     0xa59e68: stur            w17, [x0, #0x13]
    // 0xa59e6c: ldur            x1, [fp, #-0x18]
    // 0xa59e70: StoreField: r0->field_b = r1
    //     0xa59e70: stur            w1, [x0, #0xb]
    // 0xa59e74: r0 = SingleChildScrollView()
    //     0xa59e74: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa59e78: stur            x0, [fp, #-0x18]
    // 0xa59e7c: r17 = Instance_Axis
    //     0xa59e7c: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa59e80: StoreField: r0->field_b = r17
    //     0xa59e80: stur            w17, [x0, #0xb]
    // 0xa59e84: r17 = false
    //     0xa59e84: add             x17, NULL, #0x30  ; false
    // 0xa59e88: StoreField: r0->field_f = r17
    //     0xa59e88: stur            w17, [x0, #0xf]
    // 0xa59e8c: ldur            x1, [fp, #-0x20]
    // 0xa59e90: StoreField: r0->field_23 = r1
    //     0xa59e90: stur            w1, [x0, #0x23]
    // 0xa59e94: r17 = Instance_DragStartBehavior
    //     0xa59e94: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa59e98: StoreField: r0->field_27 = r17
    //     0xa59e98: stur            w17, [x0, #0x27]
    // 0xa59e9c: r17 = Instance_Clip
    //     0xa59e9c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa59ea0: ldr             x17, [x17, #0x180]
    // 0xa59ea4: StoreField: r0->field_2b = r17
    //     0xa59ea4: stur            w17, [x0, #0x2b]
    // 0xa59ea8: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa59ea8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa59eac: ldr             x17, [x17, #0x3d0]
    // 0xa59eb0: StoreField: r0->field_33 = r17
    //     0xa59eb0: stur            w17, [x0, #0x33]
    // 0xa59eb4: r0 = Text()
    //     0xa59eb4: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa59eb8: stur            x0, [fp, #-0x20]
    // 0xa59ebc: r17 = "Cancel"
    //     0xa59ebc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa59ec0: ldr             x17, [x17, #0x8d0]
    // 0xa59ec4: StoreField: r0->field_b = r17
    //     0xa59ec4: stur            w17, [x0, #0xb]
    // 0xa59ec8: ldur            x2, [fp, #-0x10]
    // 0xa59ecc: r1 = Function '<anonymous closure>':.
    //     0xa59ecc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fee8] AnonymousClosure: (0xa5831c), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showMessage (0xa58168)
    //     0xa59ed0: ldr             x1, [x1, #0xee8]
    // 0xa59ed4: r0 = AllocateClosure()
    //     0xa59ed4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa59ed8: stur            x0, [fp, #-0x10]
    // 0xa59edc: r0 = TextButton()
    //     0xa59edc: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa59ee0: mov             x3, x0
    // 0xa59ee4: ldur            x0, [fp, #-0x10]
    // 0xa59ee8: stur            x3, [fp, #-0x28]
    // 0xa59eec: StoreField: r3->field_b = r0
    //     0xa59eec: stur            w0, [x3, #0xb]
    // 0xa59ef0: r17 = false
    //     0xa59ef0: add             x17, NULL, #0x30  ; false
    // 0xa59ef4: StoreField: r3->field_27 = r17
    //     0xa59ef4: stur            w17, [x3, #0x27]
    // 0xa59ef8: r17 = Instance_Clip
    //     0xa59ef8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa59efc: StoreField: r3->field_1f = r17
    //     0xa59efc: stur            w17, [x3, #0x1f]
    // 0xa59f00: ldur            x0, [fp, #-0x20]
    // 0xa59f04: StoreField: r3->field_2f = r0
    //     0xa59f04: stur            w0, [x3, #0x2f]
    // 0xa59f08: r1 = Null
    //     0xa59f08: mov             x1, NULL
    // 0xa59f0c: r2 = 2
    //     0xa59f0c: movz            x2, #0x2
    // 0xa59f10: r0 = AllocateArray()
    //     0xa59f10: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa59f14: mov             x2, x0
    // 0xa59f18: ldur            x0, [fp, #-0x28]
    // 0xa59f1c: stur            x2, [fp, #-0x10]
    // 0xa59f20: StoreField: r2->field_f = r0
    //     0xa59f20: stur            w0, [x2, #0xf]
    // 0xa59f24: r1 = <Widget>
    //     0xa59f24: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa59f28: r0 = AllocateGrowableArray()
    //     0xa59f28: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa59f2c: mov             x1, x0
    // 0xa59f30: ldur            x0, [fp, #-0x10]
    // 0xa59f34: stur            x1, [fp, #-0x20]
    // 0xa59f38: StoreField: r1->field_f = r0
    //     0xa59f38: stur            w0, [x1, #0xf]
    // 0xa59f3c: StoreField: r1->field_b = rZR
    //     0xa59f3c: stur            wzr, [x1, #0xb]
    // 0xa59f40: r17 = 2
    //     0xa59f40: movz            x17, #0x2
    // 0xa59f44: StoreField: r1->field_b = r17
    //     0xa59f44: stur            w17, [x1, #0xb]
    // 0xa59f48: r0 = AlertDialog()
    //     0xa59f48: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0xa59f4c: ldur            x1, [fp, #-8]
    // 0xa59f50: ArrayStore: r0[0] = r1  ; List_4
    //     0xa59f50: stur            w1, [x0, #0x17]
    // 0xa59f54: ldur            x1, [fp, #-0x18]
    // 0xa59f58: StoreField: r0->field_23 = r1
    //     0xa59f58: stur            w1, [x0, #0x23]
    // 0xa59f5c: ldur            x1, [fp, #-0x20]
    // 0xa59f60: StoreField: r0->field_2f = r1
    //     0xa59f60: stur            w1, [x0, #0x2f]
    // 0xa59f64: r17 = Instance_EdgeInsets
    //     0xa59f64: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xa59f68: ldr             x17, [x17, #0xc30]
    // 0xa59f6c: StoreField: r0->field_57 = r17
    //     0xa59f6c: stur            w17, [x0, #0x57]
    // 0xa59f70: r17 = Instance_Clip
    //     0xa59f70: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa59f74: StoreField: r0->field_5b = r17
    //     0xa59f74: stur            w17, [x0, #0x5b]
    // 0xa59f78: r17 = false
    //     0xa59f78: add             x17, NULL, #0x30  ; false
    // 0xa59f7c: StoreField: r0->field_67 = r17
    //     0xa59f7c: stur            w17, [x0, #0x67]
    // 0xa59f80: LeaveFrame
    //     0xa59f80: mov             SP, fp
    //     0xa59f84: ldp             fp, lr, [SP], #0x10
    // 0xa59f88: ret
    //     0xa59f88: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa59f8c, size: 0x98
    // 0xa59f8c: EnterFrame
    //     0xa59f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59f90: mov             fp, SP
    // 0xa59f94: AllocStack(0x8)
    //     0xa59f94: sub             SP, SP, #8
    // 0xa59f98: SetupParameters([dynamic _ /* r0 */])
    //     0xa59f98: ldr             x0, [fp, #0x10]
    //     0xa59f9c: ldur            w1, [x0, #0x17]
    //     0xa59fa0: add             x1, x1, HEAP, lsl #32
    //     0xa59fa4: stur            x1, [fp, #-8]
    // 0xa59fa8: CheckStackOverflow
    //     0xa59fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59fac: cmp             SP, x16
    //     0xa59fb0: b.ls            #0xa5a01c
    // 0xa59fb4: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa59fb4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa59fb8: ldr             x0, [x0, #0x2290]
    //     0xa59fbc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa59fc0: cmp             w0, w16
    //     0xa59fc4: b.ne            #0xa59fd4
    //     0xa59fc8: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa59fcc: ldr             x2, [x2, #0xd88]
    //     0xa59fd0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa59fd4: SaveReg r0
    //     0xa59fd4: str             x0, [SP, #-8]!
    // 0xa59fd8: r0 = 700
    //     0xa59fd8: movz            x0, #0x2bc
    // 0xa59fdc: SaveReg r0
    //     0xa59fdc: str             x0, [SP, #-8]!
    // 0xa59fe0: r0 = port=()
    //     0xa59fe0: bl              #0xa5a024  ; [package:mcpp_connected_products/src/ota/releases_provider.dart] ReleasesProvider::port=
    // 0xa59fe4: add             SP, SP, #0x10
    // 0xa59fe8: ldur            x0, [fp, #-8]
    // 0xa59fec: LoadField: r1 = r0->field_f
    //     0xa59fec: ldur            w1, [x0, #0xf]
    // 0xa59ff0: DecompressPointer r1
    //     0xa59ff0: add             x1, x1, HEAP, lsl #32
    // 0xa59ff4: r16 = <Null?>
    //     0xa59ff4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa59ff8: stp             x1, x16, [SP, #-0x10]!
    // 0xa59ffc: SaveReg rNULL
    //     0xa59ffc: str             NULL, [SP, #-8]!
    // 0xa5a000: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5a000: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5a004: r0 = pop()
    //     0xa5a004: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa5a008: add             SP, SP, #0x18
    // 0xa5a00c: r0 = Null
    //     0xa5a00c: mov             x0, NULL
    // 0xa5a010: LeaveFrame
    //     0xa5a010: mov             SP, fp
    //     0xa5a014: ldp             fp, lr, [SP], #0x10
    // 0xa5a018: ret
    //     0xa5a018: ret             
    // 0xa5a01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a020: b               #0xa59fb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5a068, size: 0x9c
    // 0xa5a068: EnterFrame
    //     0xa5a068: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a06c: mov             fp, SP
    // 0xa5a070: AllocStack(0x8)
    //     0xa5a070: sub             SP, SP, #8
    // 0xa5a074: SetupParameters([dynamic _ /* r0 */])
    //     0xa5a074: ldr             x0, [fp, #0x10]
    //     0xa5a078: ldur            w1, [x0, #0x17]
    //     0xa5a07c: add             x1, x1, HEAP, lsl #32
    //     0xa5a080: stur            x1, [fp, #-8]
    // 0xa5a084: CheckStackOverflow
    //     0xa5a084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a088: cmp             SP, x16
    //     0xa5a08c: b.ls            #0xa5a0fc
    // 0xa5a090: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa5a090: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5a094: ldr             x0, [x0, #0x2290]
    //     0xa5a098: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5a09c: cmp             w0, w16
    //     0xa5a0a0: b.ne            #0xa5a0b0
    //     0xa5a0a4: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa5a0a8: ldr             x2, [x2, #0xd88]
    //     0xa5a0ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5a0b0: mov             x1, x0
    // 0xa5a0b4: r0 = 587
    //     0xa5a0b4: movz            x0, #0x24b
    // 0xa5a0b8: StoreField: r1->field_27 = r0
    //     0xa5a0b8: stur            x0, [x1, #0x27]
    // 0xa5a0bc: SaveReg r1
    //     0xa5a0bc: str             x1, [SP, #-8]!
    // 0xa5a0c0: r0 = notifyListeners()
    //     0xa5a0c0: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa5a0c4: add             SP, SP, #8
    // 0xa5a0c8: ldur            x0, [fp, #-8]
    // 0xa5a0cc: LoadField: r1 = r0->field_f
    //     0xa5a0cc: ldur            w1, [x0, #0xf]
    // 0xa5a0d0: DecompressPointer r1
    //     0xa5a0d0: add             x1, x1, HEAP, lsl #32
    // 0xa5a0d4: r16 = <Null?>
    //     0xa5a0d4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa5a0d8: stp             x1, x16, [SP, #-0x10]!
    // 0xa5a0dc: SaveReg rNULL
    //     0xa5a0dc: str             NULL, [SP, #-8]!
    // 0xa5a0e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5a0e0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5a0e4: r0 = pop()
    //     0xa5a0e4: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa5a0e8: add             SP, SP, #0x18
    // 0xa5a0ec: r0 = Null
    //     0xa5a0ec: mov             x0, NULL
    // 0xa5a0f0: LeaveFrame
    //     0xa5a0f0: mov             SP, fp
    //     0xa5a0f4: ldp             fp, lr, [SP], #0x10
    // 0xa5a0f8: ret
    //     0xa5a0f8: ret             
    // 0xa5a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a0fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a100: b               #0xa5a090
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, ReleasesProvider, Widget?) {
    // ** addr: 0xa5a104, size: 0x104
    // 0xa5a104: EnterFrame
    //     0xa5a104: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a108: mov             fp, SP
    // 0xa5a10c: AllocStack(0x10)
    //     0xa5a10c: sub             SP, SP, #0x10
    // 0xa5a110: CheckStackOverflow
    //     0xa5a110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a114: cmp             SP, x16
    //     0xa5a118: b.ls            #0xa5a200
    // 0xa5a11c: r1 = Null
    //     0xa5a11c: mov             x1, NULL
    // 0xa5a120: r2 = 4
    //     0xa5a120: movz            x2, #0x4
    // 0xa5a124: r0 = AllocateArray()
    //     0xa5a124: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5a128: r17 = "Port: "
    //     0xa5a128: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4fef0] "Port: "
    //     0xa5a12c: ldr             x17, [x17, #0xef0]
    // 0xa5a130: StoreField: r0->field_f = r17
    //     0xa5a130: stur            w17, [x0, #0xf]
    // 0xa5a134: ldr             x1, [fp, #0x18]
    // 0xa5a138: LoadField: r2 = r1->field_27
    //     0xa5a138: ldur            x2, [x1, #0x27]
    // 0xa5a13c: lsl             x1, x2, #1
    // 0xa5a140: StoreField: r0->field_13 = r1
    //     0xa5a140: stur            w1, [x0, #0x13]
    // 0xa5a144: SaveReg r0
    //     0xa5a144: str             x0, [SP, #-8]!
    // 0xa5a148: r0 = _interpolate()
    //     0xa5a148: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5a14c: add             SP, SP, #8
    // 0xa5a150: stur            x0, [fp, #-8]
    // 0xa5a154: r0 = Text()
    //     0xa5a154: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a158: mov             x3, x0
    // 0xa5a15c: ldur            x0, [fp, #-8]
    // 0xa5a160: stur            x3, [fp, #-0x10]
    // 0xa5a164: StoreField: r3->field_b = r0
    //     0xa5a164: stur            w0, [x3, #0xb]
    // 0xa5a168: r1 = Null
    //     0xa5a168: mov             x1, NULL
    // 0xa5a16c: r2 = 2
    //     0xa5a16c: movz            x2, #0x2
    // 0xa5a170: r0 = AllocateArray()
    //     0xa5a170: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5a174: mov             x2, x0
    // 0xa5a178: ldur            x0, [fp, #-0x10]
    // 0xa5a17c: stur            x2, [fp, #-8]
    // 0xa5a180: StoreField: r2->field_f = r0
    //     0xa5a180: stur            w0, [x2, #0xf]
    // 0xa5a184: r1 = <Widget>
    //     0xa5a184: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5a188: r0 = AllocateGrowableArray()
    //     0xa5a188: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5a18c: mov             x1, x0
    // 0xa5a190: ldur            x0, [fp, #-8]
    // 0xa5a194: stur            x1, [fp, #-0x10]
    // 0xa5a198: StoreField: r1->field_f = r0
    //     0xa5a198: stur            w0, [x1, #0xf]
    // 0xa5a19c: StoreField: r1->field_b = rZR
    //     0xa5a19c: stur            wzr, [x1, #0xb]
    // 0xa5a1a0: r17 = 2
    //     0xa5a1a0: movz            x17, #0x2
    // 0xa5a1a4: StoreField: r1->field_b = r17
    //     0xa5a1a4: stur            w17, [x1, #0xb]
    // 0xa5a1a8: r0 = Column()
    //     0xa5a1a8: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5a1ac: r17 = Instance_Axis
    //     0xa5a1ac: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5a1b0: StoreField: r0->field_f = r17
    //     0xa5a1b0: stur            w17, [x0, #0xf]
    // 0xa5a1b4: r17 = Instance_MainAxisAlignment
    //     0xa5a1b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5a1b8: ldr             x17, [x17, #0x3f0]
    // 0xa5a1bc: StoreField: r0->field_13 = r17
    //     0xa5a1bc: stur            w17, [x0, #0x13]
    // 0xa5a1c0: r17 = Instance_MainAxisSize
    //     0xa5a1c0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5a1c4: ldr             x17, [x17, #0x400]
    // 0xa5a1c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5a1c8: stur            w17, [x0, #0x17]
    // 0xa5a1cc: r17 = Instance_CrossAxisAlignment
    //     0xa5a1cc: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa5a1d0: ldr             x17, [x17, #0xe8]
    // 0xa5a1d4: StoreField: r0->field_1b = r17
    //     0xa5a1d4: stur            w17, [x0, #0x1b]
    // 0xa5a1d8: r17 = Instance_VerticalDirection
    //     0xa5a1d8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5a1dc: ldr             x17, [x17, #0x408]
    // 0xa5a1e0: StoreField: r0->field_23 = r17
    //     0xa5a1e0: stur            w17, [x0, #0x23]
    // 0xa5a1e4: r17 = Instance_Clip
    //     0xa5a1e4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5a1e8: StoreField: r0->field_2b = r17
    //     0xa5a1e8: stur            w17, [x0, #0x2b]
    // 0xa5a1ec: ldur            x1, [fp, #-0x10]
    // 0xa5a1f0: StoreField: r0->field_b = r1
    //     0xa5a1f0: stur            w1, [x0, #0xb]
    // 0xa5a1f4: LeaveFrame
    //     0xa5a1f4: mov             SP, fp
    //     0xa5a1f8: ldp             fp, lr, [SP], #0x10
    // 0xa5a1fc: ret
    //     0xa5a1fc: ret             
    // 0xa5a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a200: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a204: b               #0xa5a11c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5a208, size: 0x50
    // 0xa5a208: EnterFrame
    //     0xa5a208: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a20c: mov             fp, SP
    // 0xa5a210: ldr             x0, [fp, #0x10]
    // 0xa5a214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5a214: ldur            w1, [x0, #0x17]
    // 0xa5a218: DecompressPointer r1
    //     0xa5a218: add             x1, x1, HEAP, lsl #32
    // 0xa5a21c: CheckStackOverflow
    //     0xa5a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a220: cmp             SP, x16
    //     0xa5a224: b.ls            #0xa5a250
    // 0xa5a228: LoadField: r0 = r1->field_f
    //     0xa5a228: ldur            w0, [x1, #0xf]
    // 0xa5a22c: DecompressPointer r0
    //     0xa5a22c: add             x0, x0, HEAP, lsl #32
    // 0xa5a230: LoadField: r2 = r1->field_13
    //     0xa5a230: ldur            w2, [x1, #0x13]
    // 0xa5a234: DecompressPointer r2
    //     0xa5a234: add             x2, x2, HEAP, lsl #32
    // 0xa5a238: stp             x2, x0, [SP, #-0x10]!
    // 0xa5a23c: r0 = _openOtaHostConfiguration()
    //     0xa5a23c: bl              #0xa5a258  ; [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaHostConfiguration
    // 0xa5a240: add             SP, SP, #0x10
    // 0xa5a244: LeaveFrame
    //     0xa5a244: mov             SP, fp
    //     0xa5a248: ldp             fp, lr, [SP], #0x10
    // 0xa5a24c: ret
    //     0xa5a24c: ret             
    // 0xa5a250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a250: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a254: b               #0xa5a228
  }
  _ _openOtaHostConfiguration(/* No info */) {
    // ** addr: 0xa5a258, size: 0x54
    // 0xa5a258: EnterFrame
    //     0xa5a258: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a25c: mov             fp, SP
    // 0xa5a260: CheckStackOverflow
    //     0xa5a260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a264: cmp             SP, x16
    //     0xa5a268: b.ls            #0xa5a2a4
    // 0xa5a26c: r1 = Function '<anonymous closure>':.
    //     0xa5a26c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fef8] AnonymousClosure: (0xa5a2ac), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaHostConfiguration (0xa5a258)
    //     0xa5a270: ldr             x1, [x1, #0xef8]
    // 0xa5a274: r2 = Null
    //     0xa5a274: mov             x2, NULL
    // 0xa5a278: r0 = AllocateClosure()
    //     0xa5a278: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5a27c: stp             x0, NULL, [SP, #-0x10]!
    // 0xa5a280: ldr             x16, [fp, #0x10]
    // 0xa5a284: SaveReg r16
    //     0xa5a284: str             x16, [SP, #-8]!
    // 0xa5a288: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5a288: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5a28c: r0 = showDialog()
    //     0xa5a28c: bl              #0x87a158  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0xa5a290: add             SP, SP, #0x18
    // 0xa5a294: r0 = Null
    //     0xa5a294: mov             x0, NULL
    // 0xa5a298: LeaveFrame
    //     0xa5a298: mov             SP, fp
    //     0xa5a29c: ldp             fp, lr, [SP], #0x10
    // 0xa5a2a0: ret
    //     0xa5a2a0: ret             
    // 0xa5a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a2a8: b               #0xa5a26c
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5a2ac, size: 0x34c
    // 0xa5a2ac: EnterFrame
    //     0xa5a2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a2b0: mov             fp, SP
    // 0xa5a2b4: AllocStack(0x48)
    //     0xa5a2b4: sub             SP, SP, #0x48
    // 0xa5a2b8: SetupParameters([dynamic _ /* r0 */])
    //     0xa5a2b8: ldr             x0, [fp, #0x18]
    //     0xa5a2bc: ldur            w1, [x0, #0x17]
    //     0xa5a2c0: add             x1, x1, HEAP, lsl #32
    //     0xa5a2c4: stur            x1, [fp, #-8]
    // 0xa5a2c8: r1 = 1
    //     0xa5a2c8: movz            x1, #0x1
    // 0xa5a2cc: r0 = AllocateContext()
    //     0xa5a2cc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa5a2d0: mov             x1, x0
    // 0xa5a2d4: ldur            x0, [fp, #-8]
    // 0xa5a2d8: stur            x1, [fp, #-0x10]
    // 0xa5a2dc: StoreField: r1->field_b = r0
    //     0xa5a2dc: stur            w0, [x1, #0xb]
    // 0xa5a2e0: ldr             x0, [fp, #0x10]
    // 0xa5a2e4: StoreField: r1->field_f = r0
    //     0xa5a2e4: stur            w0, [x1, #0xf]
    // 0xa5a2e8: r0 = Text()
    //     0xa5a2e8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a2ec: stur            x0, [fp, #-8]
    // 0xa5a2f0: r17 = "Ota host configuration"
    //     0xa5a2f0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff00] "Ota host configuration"
    //     0xa5a2f4: ldr             x17, [x17, #0xf00]
    // 0xa5a2f8: StoreField: r0->field_b = r17
    //     0xa5a2f8: stur            w17, [x0, #0xb]
    // 0xa5a2fc: r0 = Text()
    //     0xa5a2fc: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a300: stur            x0, [fp, #-0x18]
    // 0xa5a304: r17 = "Select host:"
    //     0xa5a304: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff08] "Select host:"
    //     0xa5a308: ldr             x17, [x17, #0xf08]
    // 0xa5a30c: StoreField: r0->field_b = r17
    //     0xa5a30c: stur            w17, [x0, #0xb]
    // 0xa5a310: r0 = Text()
    //     0xa5a310: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a314: stur            x0, [fp, #-0x20]
    // 0xa5a318: r17 = "US"
    //     0xa5a318: add             x17, PP, #0x1f, lsl #12  ; [pp+0x1f530] "US"
    //     0xa5a31c: ldr             x17, [x17, #0x530]
    // 0xa5a320: StoreField: r0->field_b = r17
    //     0xa5a320: stur            w17, [x0, #0xb]
    // 0xa5a324: ldur            x2, [fp, #-0x10]
    // 0xa5a328: r1 = Function '<anonymous closure>':.
    //     0xa5a328: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff10] AnonymousClosure: (0xa5a824), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaHostConfiguration (0xa5a258)
    //     0xa5a32c: ldr             x1, [x1, #0xf10]
    // 0xa5a330: r0 = AllocateClosure()
    //     0xa5a330: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5a334: stur            x0, [fp, #-0x28]
    // 0xa5a338: r0 = TextButton()
    //     0xa5a338: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa5a33c: mov             x1, x0
    // 0xa5a340: ldur            x0, [fp, #-0x28]
    // 0xa5a344: stur            x1, [fp, #-0x30]
    // 0xa5a348: StoreField: r1->field_b = r0
    //     0xa5a348: stur            w0, [x1, #0xb]
    // 0xa5a34c: r17 = false
    //     0xa5a34c: add             x17, NULL, #0x30  ; false
    // 0xa5a350: StoreField: r1->field_27 = r17
    //     0xa5a350: stur            w17, [x1, #0x27]
    // 0xa5a354: r17 = Instance_Clip
    //     0xa5a354: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5a358: StoreField: r1->field_1f = r17
    //     0xa5a358: stur            w17, [x1, #0x1f]
    // 0xa5a35c: ldur            x0, [fp, #-0x20]
    // 0xa5a360: StoreField: r1->field_2f = r0
    //     0xa5a360: stur            w0, [x1, #0x2f]
    // 0xa5a364: r0 = Text()
    //     0xa5a364: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a368: stur            x0, [fp, #-0x20]
    // 0xa5a36c: r17 = "US (Staging)"
    //     0xa5a36c: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff18] "US (Staging)"
    //     0xa5a370: ldr             x17, [x17, #0xf18]
    // 0xa5a374: StoreField: r0->field_b = r17
    //     0xa5a374: stur            w17, [x0, #0xb]
    // 0xa5a378: ldur            x2, [fp, #-0x10]
    // 0xa5a37c: r1 = Function '<anonymous closure>':.
    //     0xa5a37c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff20] AnonymousClosure: (0xa5a788), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaHostConfiguration (0xa5a258)
    //     0xa5a380: ldr             x1, [x1, #0xf20]
    // 0xa5a384: r0 = AllocateClosure()
    //     0xa5a384: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5a388: stur            x0, [fp, #-0x28]
    // 0xa5a38c: r0 = TextButton()
    //     0xa5a38c: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa5a390: mov             x1, x0
    // 0xa5a394: ldur            x0, [fp, #-0x28]
    // 0xa5a398: stur            x1, [fp, #-0x38]
    // 0xa5a39c: StoreField: r1->field_b = r0
    //     0xa5a39c: stur            w0, [x1, #0xb]
    // 0xa5a3a0: r17 = false
    //     0xa5a3a0: add             x17, NULL, #0x30  ; false
    // 0xa5a3a4: StoreField: r1->field_27 = r17
    //     0xa5a3a4: stur            w17, [x1, #0x27]
    // 0xa5a3a8: r17 = Instance_Clip
    //     0xa5a3a8: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5a3ac: StoreField: r1->field_1f = r17
    //     0xa5a3ac: stur            w17, [x1, #0x1f]
    // 0xa5a3b0: ldur            x0, [fp, #-0x20]
    // 0xa5a3b4: StoreField: r1->field_2f = r0
    //     0xa5a3b4: stur            w0, [x1, #0x2f]
    // 0xa5a3b8: r0 = Text()
    //     0xa5a3b8: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a3bc: stur            x0, [fp, #-0x20]
    // 0xa5a3c0: r17 = "China"
    //     0xa5a3c0: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff28] "China"
    //     0xa5a3c4: ldr             x17, [x17, #0xf28]
    // 0xa5a3c8: StoreField: r0->field_b = r17
    //     0xa5a3c8: stur            w17, [x0, #0xb]
    // 0xa5a3cc: ldur            x2, [fp, #-0x10]
    // 0xa5a3d0: r1 = Function '<anonymous closure>':.
    //     0xa5a3d0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff30] AnonymousClosure: (0xa5a6ec), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaHostConfiguration (0xa5a258)
    //     0xa5a3d4: ldr             x1, [x1, #0xf30]
    // 0xa5a3d8: r0 = AllocateClosure()
    //     0xa5a3d8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5a3dc: stur            x0, [fp, #-0x28]
    // 0xa5a3e0: r0 = TextButton()
    //     0xa5a3e0: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa5a3e4: mov             x1, x0
    // 0xa5a3e8: ldur            x0, [fp, #-0x28]
    // 0xa5a3ec: stur            x1, [fp, #-0x40]
    // 0xa5a3f0: StoreField: r1->field_b = r0
    //     0xa5a3f0: stur            w0, [x1, #0xb]
    // 0xa5a3f4: r17 = false
    //     0xa5a3f4: add             x17, NULL, #0x30  ; false
    // 0xa5a3f8: StoreField: r1->field_27 = r17
    //     0xa5a3f8: stur            w17, [x1, #0x27]
    // 0xa5a3fc: r17 = Instance_Clip
    //     0xa5a3fc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5a400: StoreField: r1->field_1f = r17
    //     0xa5a400: stur            w17, [x1, #0x1f]
    // 0xa5a404: ldur            x0, [fp, #-0x20]
    // 0xa5a408: StoreField: r1->field_2f = r0
    //     0xa5a408: stur            w0, [x1, #0x2f]
    // 0xa5a40c: r0 = Text()
    //     0xa5a40c: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a410: stur            x0, [fp, #-0x20]
    // 0xa5a414: r17 = "China (Staging)"
    //     0xa5a414: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff38] "China (Staging)"
    //     0xa5a418: ldr             x17, [x17, #0xf38]
    // 0xa5a41c: StoreField: r0->field_b = r17
    //     0xa5a41c: stur            w17, [x0, #0xb]
    // 0xa5a420: ldur            x2, [fp, #-0x10]
    // 0xa5a424: r1 = Function '<anonymous closure>':.
    //     0xa5a424: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff40] AnonymousClosure: (0xa5a5f8), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_openOtaHostConfiguration (0xa5a258)
    //     0xa5a428: ldr             x1, [x1, #0xf40]
    // 0xa5a42c: r0 = AllocateClosure()
    //     0xa5a42c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5a430: stur            x0, [fp, #-0x28]
    // 0xa5a434: r0 = TextButton()
    //     0xa5a434: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa5a438: mov             x3, x0
    // 0xa5a43c: ldur            x0, [fp, #-0x28]
    // 0xa5a440: stur            x3, [fp, #-0x48]
    // 0xa5a444: StoreField: r3->field_b = r0
    //     0xa5a444: stur            w0, [x3, #0xb]
    // 0xa5a448: r17 = false
    //     0xa5a448: add             x17, NULL, #0x30  ; false
    // 0xa5a44c: StoreField: r3->field_27 = r17
    //     0xa5a44c: stur            w17, [x3, #0x27]
    // 0xa5a450: r17 = Instance_Clip
    //     0xa5a450: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5a454: StoreField: r3->field_1f = r17
    //     0xa5a454: stur            w17, [x3, #0x1f]
    // 0xa5a458: ldur            x0, [fp, #-0x20]
    // 0xa5a45c: StoreField: r3->field_2f = r0
    //     0xa5a45c: stur            w0, [x3, #0x2f]
    // 0xa5a460: r1 = Null
    //     0xa5a460: mov             x1, NULL
    // 0xa5a464: r2 = 10
    //     0xa5a464: movz            x2, #0xa
    // 0xa5a468: r0 = AllocateArray()
    //     0xa5a468: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5a46c: mov             x2, x0
    // 0xa5a470: ldur            x0, [fp, #-0x18]
    // 0xa5a474: stur            x2, [fp, #-0x20]
    // 0xa5a478: StoreField: r2->field_f = r0
    //     0xa5a478: stur            w0, [x2, #0xf]
    // 0xa5a47c: ldur            x0, [fp, #-0x30]
    // 0xa5a480: StoreField: r2->field_13 = r0
    //     0xa5a480: stur            w0, [x2, #0x13]
    // 0xa5a484: ldur            x0, [fp, #-0x38]
    // 0xa5a488: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5a488: stur            w0, [x2, #0x17]
    // 0xa5a48c: ldur            x0, [fp, #-0x40]
    // 0xa5a490: StoreField: r2->field_1b = r0
    //     0xa5a490: stur            w0, [x2, #0x1b]
    // 0xa5a494: ldur            x0, [fp, #-0x48]
    // 0xa5a498: StoreField: r2->field_1f = r0
    //     0xa5a498: stur            w0, [x2, #0x1f]
    // 0xa5a49c: r1 = <Widget>
    //     0xa5a49c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5a4a0: r0 = AllocateGrowableArray()
    //     0xa5a4a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5a4a4: mov             x1, x0
    // 0xa5a4a8: ldur            x0, [fp, #-0x20]
    // 0xa5a4ac: stur            x1, [fp, #-0x18]
    // 0xa5a4b0: StoreField: r1->field_f = r0
    //     0xa5a4b0: stur            w0, [x1, #0xf]
    // 0xa5a4b4: StoreField: r1->field_b = rZR
    //     0xa5a4b4: stur            wzr, [x1, #0xb]
    // 0xa5a4b8: r17 = 10
    //     0xa5a4b8: movz            x17, #0xa
    // 0xa5a4bc: StoreField: r1->field_b = r17
    //     0xa5a4bc: stur            w17, [x1, #0xb]
    // 0xa5a4c0: r0 = ListBody()
    //     0xa5a4c0: bl              #0xa5877c  ; AllocateListBodyStub -> ListBody (size=0x18)
    // 0xa5a4c4: stur            x0, [fp, #-0x20]
    // 0xa5a4c8: r17 = Instance_Axis
    //     0xa5a4c8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5a4cc: StoreField: r0->field_f = r17
    //     0xa5a4cc: stur            w17, [x0, #0xf]
    // 0xa5a4d0: r17 = false
    //     0xa5a4d0: add             x17, NULL, #0x30  ; false
    // 0xa5a4d4: StoreField: r0->field_13 = r17
    //     0xa5a4d4: stur            w17, [x0, #0x13]
    // 0xa5a4d8: ldur            x1, [fp, #-0x18]
    // 0xa5a4dc: StoreField: r0->field_b = r1
    //     0xa5a4dc: stur            w1, [x0, #0xb]
    // 0xa5a4e0: r0 = SingleChildScrollView()
    //     0xa5a4e0: bl              #0x8ca3c8  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x38)
    // 0xa5a4e4: stur            x0, [fp, #-0x18]
    // 0xa5a4e8: r17 = Instance_Axis
    //     0xa5a4e8: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5a4ec: StoreField: r0->field_b = r17
    //     0xa5a4ec: stur            w17, [x0, #0xb]
    // 0xa5a4f0: r17 = false
    //     0xa5a4f0: add             x17, NULL, #0x30  ; false
    // 0xa5a4f4: StoreField: r0->field_f = r17
    //     0xa5a4f4: stur            w17, [x0, #0xf]
    // 0xa5a4f8: ldur            x1, [fp, #-0x20]
    // 0xa5a4fc: StoreField: r0->field_23 = r1
    //     0xa5a4fc: stur            w1, [x0, #0x23]
    // 0xa5a500: r17 = Instance_DragStartBehavior
    //     0xa5a500: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xa5a504: StoreField: r0->field_27 = r17
    //     0xa5a504: stur            w17, [x0, #0x27]
    // 0xa5a508: r17 = Instance_Clip
    //     0xa5a508: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0xa5a50c: ldr             x17, [x17, #0x180]
    // 0xa5a510: StoreField: r0->field_2b = r17
    //     0xa5a510: stur            w17, [x0, #0x2b]
    // 0xa5a514: r17 = Instance_ScrollViewKeyboardDismissBehavior
    //     0xa5a514: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3d0] Obj!ScrollViewKeyboardDismissBehavior@c79a81
    //     0xa5a518: ldr             x17, [x17, #0x3d0]
    // 0xa5a51c: StoreField: r0->field_33 = r17
    //     0xa5a51c: stur            w17, [x0, #0x33]
    // 0xa5a520: r0 = Text()
    //     0xa5a520: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a524: stur            x0, [fp, #-0x20]
    // 0xa5a528: r17 = "Cancel"
    //     0xa5a528: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xa5a52c: ldr             x17, [x17, #0x8d0]
    // 0xa5a530: StoreField: r0->field_b = r17
    //     0xa5a530: stur            w17, [x0, #0xb]
    // 0xa5a534: ldur            x2, [fp, #-0x10]
    // 0xa5a538: r1 = Function '<anonymous closure>':.
    //     0xa5a538: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff48] AnonymousClosure: (0xa5831c), in [package:mcpp_connected_products/src/ui/components/ota_card.dart] OtaCard::_showMessage (0xa58168)
    //     0xa5a53c: ldr             x1, [x1, #0xf48]
    // 0xa5a540: r0 = AllocateClosure()
    //     0xa5a540: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa5a544: stur            x0, [fp, #-0x10]
    // 0xa5a548: r0 = TextButton()
    //     0xa5a548: bl              #0x73a224  ; AllocateTextButtonStub -> TextButton (size=0x34)
    // 0xa5a54c: mov             x3, x0
    // 0xa5a550: ldur            x0, [fp, #-0x10]
    // 0xa5a554: stur            x3, [fp, #-0x28]
    // 0xa5a558: StoreField: r3->field_b = r0
    //     0xa5a558: stur            w0, [x3, #0xb]
    // 0xa5a55c: r17 = false
    //     0xa5a55c: add             x17, NULL, #0x30  ; false
    // 0xa5a560: StoreField: r3->field_27 = r17
    //     0xa5a560: stur            w17, [x3, #0x27]
    // 0xa5a564: r17 = Instance_Clip
    //     0xa5a564: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5a568: StoreField: r3->field_1f = r17
    //     0xa5a568: stur            w17, [x3, #0x1f]
    // 0xa5a56c: ldur            x0, [fp, #-0x20]
    // 0xa5a570: StoreField: r3->field_2f = r0
    //     0xa5a570: stur            w0, [x3, #0x2f]
    // 0xa5a574: r1 = Null
    //     0xa5a574: mov             x1, NULL
    // 0xa5a578: r2 = 2
    //     0xa5a578: movz            x2, #0x2
    // 0xa5a57c: r0 = AllocateArray()
    //     0xa5a57c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5a580: mov             x2, x0
    // 0xa5a584: ldur            x0, [fp, #-0x28]
    // 0xa5a588: stur            x2, [fp, #-0x10]
    // 0xa5a58c: StoreField: r2->field_f = r0
    //     0xa5a58c: stur            w0, [x2, #0xf]
    // 0xa5a590: r1 = <Widget>
    //     0xa5a590: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5a594: r0 = AllocateGrowableArray()
    //     0xa5a594: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5a598: mov             x1, x0
    // 0xa5a59c: ldur            x0, [fp, #-0x10]
    // 0xa5a5a0: stur            x1, [fp, #-0x20]
    // 0xa5a5a4: StoreField: r1->field_f = r0
    //     0xa5a5a4: stur            w0, [x1, #0xf]
    // 0xa5a5a8: StoreField: r1->field_b = rZR
    //     0xa5a5a8: stur            wzr, [x1, #0xb]
    // 0xa5a5ac: r17 = 2
    //     0xa5a5ac: movz            x17, #0x2
    // 0xa5a5b0: StoreField: r1->field_b = r17
    //     0xa5a5b0: stur            w17, [x1, #0xb]
    // 0xa5a5b4: r0 = AlertDialog()
    //     0xa5a5b4: bl              #0x87a09c  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0xa5a5b8: ldur            x1, [fp, #-8]
    // 0xa5a5bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5a5bc: stur            w1, [x0, #0x17]
    // 0xa5a5c0: ldur            x1, [fp, #-0x18]
    // 0xa5a5c4: StoreField: r0->field_23 = r1
    //     0xa5a5c4: stur            w1, [x0, #0x23]
    // 0xa5a5c8: ldur            x1, [fp, #-0x20]
    // 0xa5a5cc: StoreField: r0->field_2f = r1
    //     0xa5a5cc: stur            w1, [x0, #0x2f]
    // 0xa5a5d0: r17 = Instance_EdgeInsets
    //     0xa5a5d0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ec30] Obj!EdgeInsets@c5c691
    //     0xa5a5d4: ldr             x17, [x17, #0xc30]
    // 0xa5a5d8: StoreField: r0->field_57 = r17
    //     0xa5a5d8: stur            w17, [x0, #0x57]
    // 0xa5a5dc: r17 = Instance_Clip
    //     0xa5a5dc: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5a5e0: StoreField: r0->field_5b = r17
    //     0xa5a5e0: stur            w17, [x0, #0x5b]
    // 0xa5a5e4: r17 = false
    //     0xa5a5e4: add             x17, NULL, #0x30  ; false
    // 0xa5a5e8: StoreField: r0->field_67 = r17
    //     0xa5a5e8: stur            w17, [x0, #0x67]
    // 0xa5a5ec: LeaveFrame
    //     0xa5a5ec: mov             SP, fp
    //     0xa5a5f0: ldp             fp, lr, [SP], #0x10
    // 0xa5a5f4: ret
    //     0xa5a5f4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5a5f8, size: 0x98
    // 0xa5a5f8: EnterFrame
    //     0xa5a5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a5fc: mov             fp, SP
    // 0xa5a600: AllocStack(0x8)
    //     0xa5a600: sub             SP, SP, #8
    // 0xa5a604: SetupParameters([dynamic _ /* r0 */])
    //     0xa5a604: ldr             x0, [fp, #0x10]
    //     0xa5a608: ldur            w1, [x0, #0x17]
    //     0xa5a60c: add             x1, x1, HEAP, lsl #32
    //     0xa5a610: stur            x1, [fp, #-8]
    // 0xa5a614: CheckStackOverflow
    //     0xa5a614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a618: cmp             SP, x16
    //     0xa5a61c: b.ls            #0xa5a688
    // 0xa5a620: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa5a620: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5a624: ldr             x0, [x0, #0x2290]
    //     0xa5a628: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5a62c: cmp             w0, w16
    //     0xa5a630: b.ne            #0xa5a640
    //     0xa5a634: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa5a638: ldr             x2, [x2, #0xd88]
    //     0xa5a63c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5a640: r16 = "mcpp-grpcs-stg.mattel.com.cn"
    //     0xa5a640: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff50] "mcpp-grpcs-stg.mattel.com.cn"
    //     0xa5a644: ldr             x16, [x16, #0xf50]
    // 0xa5a648: stp             x16, x0, [SP, #-0x10]!
    // 0xa5a64c: r0 = host=()
    //     0xa5a64c: bl              #0xa5a690  ; [package:mcpp_connected_products/src/ota/releases_provider.dart] ReleasesProvider::host=
    // 0xa5a650: add             SP, SP, #0x10
    // 0xa5a654: ldur            x0, [fp, #-8]
    // 0xa5a658: LoadField: r1 = r0->field_f
    //     0xa5a658: ldur            w1, [x0, #0xf]
    // 0xa5a65c: DecompressPointer r1
    //     0xa5a65c: add             x1, x1, HEAP, lsl #32
    // 0xa5a660: r16 = <Null?>
    //     0xa5a660: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa5a664: stp             x1, x16, [SP, #-0x10]!
    // 0xa5a668: SaveReg rNULL
    //     0xa5a668: str             NULL, [SP, #-8]!
    // 0xa5a66c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5a66c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5a670: r0 = pop()
    //     0xa5a670: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa5a674: add             SP, SP, #0x18
    // 0xa5a678: r0 = Null
    //     0xa5a678: mov             x0, NULL
    // 0xa5a67c: LeaveFrame
    //     0xa5a67c: mov             SP, fp
    //     0xa5a680: ldp             fp, lr, [SP], #0x10
    // 0xa5a684: ret
    //     0xa5a684: ret             
    // 0xa5a688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a68c: b               #0xa5a620
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5a6ec, size: 0x9c
    // 0xa5a6ec: EnterFrame
    //     0xa5a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a6f0: mov             fp, SP
    // 0xa5a6f4: AllocStack(0x8)
    //     0xa5a6f4: sub             SP, SP, #8
    // 0xa5a6f8: SetupParameters([dynamic _ /* r0 */])
    //     0xa5a6f8: ldr             x0, [fp, #0x10]
    //     0xa5a6fc: ldur            w1, [x0, #0x17]
    //     0xa5a700: add             x1, x1, HEAP, lsl #32
    //     0xa5a704: stur            x1, [fp, #-8]
    // 0xa5a708: CheckStackOverflow
    //     0xa5a708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a70c: cmp             SP, x16
    //     0xa5a710: b.ls            #0xa5a780
    // 0xa5a714: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa5a714: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5a718: ldr             x0, [x0, #0x2290]
    //     0xa5a71c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5a720: cmp             w0, w16
    //     0xa5a724: b.ne            #0xa5a734
    //     0xa5a728: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa5a72c: ldr             x2, [x2, #0xd88]
    //     0xa5a730: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5a734: r17 = "mcpp-grpcs.mattel.com.cn"
    //     0xa5a734: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff58] "mcpp-grpcs.mattel.com.cn"
    //     0xa5a738: ldr             x17, [x17, #0xf58]
    // 0xa5a73c: StoreField: r0->field_23 = r17
    //     0xa5a73c: stur            w17, [x0, #0x23]
    // 0xa5a740: SaveReg r0
    //     0xa5a740: str             x0, [SP, #-8]!
    // 0xa5a744: r0 = notifyListeners()
    //     0xa5a744: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa5a748: add             SP, SP, #8
    // 0xa5a74c: ldur            x0, [fp, #-8]
    // 0xa5a750: LoadField: r1 = r0->field_f
    //     0xa5a750: ldur            w1, [x0, #0xf]
    // 0xa5a754: DecompressPointer r1
    //     0xa5a754: add             x1, x1, HEAP, lsl #32
    // 0xa5a758: r16 = <Null?>
    //     0xa5a758: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa5a75c: stp             x1, x16, [SP, #-0x10]!
    // 0xa5a760: SaveReg rNULL
    //     0xa5a760: str             NULL, [SP, #-8]!
    // 0xa5a764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5a764: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5a768: r0 = pop()
    //     0xa5a768: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa5a76c: add             SP, SP, #0x18
    // 0xa5a770: r0 = Null
    //     0xa5a770: mov             x0, NULL
    // 0xa5a774: LeaveFrame
    //     0xa5a774: mov             SP, fp
    //     0xa5a778: ldp             fp, lr, [SP], #0x10
    // 0xa5a77c: ret
    //     0xa5a77c: ret             
    // 0xa5a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a780: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a784: b               #0xa5a714
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5a788, size: 0x9c
    // 0xa5a788: EnterFrame
    //     0xa5a788: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a78c: mov             fp, SP
    // 0xa5a790: AllocStack(0x8)
    //     0xa5a790: sub             SP, SP, #8
    // 0xa5a794: SetupParameters([dynamic _ /* r0 */])
    //     0xa5a794: ldr             x0, [fp, #0x10]
    //     0xa5a798: ldur            w1, [x0, #0x17]
    //     0xa5a79c: add             x1, x1, HEAP, lsl #32
    //     0xa5a7a0: stur            x1, [fp, #-8]
    // 0xa5a7a4: CheckStackOverflow
    //     0xa5a7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a7a8: cmp             SP, x16
    //     0xa5a7ac: b.ls            #0xa5a81c
    // 0xa5a7b0: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa5a7b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5a7b4: ldr             x0, [x0, #0x2290]
    //     0xa5a7b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5a7bc: cmp             w0, w16
    //     0xa5a7c0: b.ne            #0xa5a7d0
    //     0xa5a7c4: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa5a7c8: ldr             x2, [x2, #0xd88]
    //     0xa5a7cc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5a7d0: r17 = "staging.platform.mattel"
    //     0xa5a7d0: add             x17, PP, #9, lsl #12  ; [pp+0x9d90] "staging.platform.mattel"
    //     0xa5a7d4: ldr             x17, [x17, #0xd90]
    // 0xa5a7d8: StoreField: r0->field_23 = r17
    //     0xa5a7d8: stur            w17, [x0, #0x23]
    // 0xa5a7dc: SaveReg r0
    //     0xa5a7dc: str             x0, [SP, #-8]!
    // 0xa5a7e0: r0 = notifyListeners()
    //     0xa5a7e0: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa5a7e4: add             SP, SP, #8
    // 0xa5a7e8: ldur            x0, [fp, #-8]
    // 0xa5a7ec: LoadField: r1 = r0->field_f
    //     0xa5a7ec: ldur            w1, [x0, #0xf]
    // 0xa5a7f0: DecompressPointer r1
    //     0xa5a7f0: add             x1, x1, HEAP, lsl #32
    // 0xa5a7f4: r16 = <Null?>
    //     0xa5a7f4: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa5a7f8: stp             x1, x16, [SP, #-0x10]!
    // 0xa5a7fc: SaveReg rNULL
    //     0xa5a7fc: str             NULL, [SP, #-8]!
    // 0xa5a800: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5a800: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5a804: r0 = pop()
    //     0xa5a804: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa5a808: add             SP, SP, #0x18
    // 0xa5a80c: r0 = Null
    //     0xa5a80c: mov             x0, NULL
    // 0xa5a810: LeaveFrame
    //     0xa5a810: mov             SP, fp
    //     0xa5a814: ldp             fp, lr, [SP], #0x10
    // 0xa5a818: ret
    //     0xa5a818: ret             
    // 0xa5a81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a820: b               #0xa5a7b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5a824, size: 0x9c
    // 0xa5a824: EnterFrame
    //     0xa5a824: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a828: mov             fp, SP
    // 0xa5a82c: AllocStack(0x8)
    //     0xa5a82c: sub             SP, SP, #8
    // 0xa5a830: SetupParameters([dynamic _ /* r0 */])
    //     0xa5a830: ldr             x0, [fp, #0x10]
    //     0xa5a834: ldur            w1, [x0, #0x17]
    //     0xa5a838: add             x1, x1, HEAP, lsl #32
    //     0xa5a83c: stur            x1, [fp, #-8]
    // 0xa5a840: CheckStackOverflow
    //     0xa5a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a844: cmp             SP, x16
    //     0xa5a848: b.ls            #0xa5a8b8
    // 0xa5a84c: r0 = InitLateStaticField(0x1148) // [package:mcpp_connected_products/src/ui/components/ota_card.dart] ::_releasesProvider
    //     0xa5a84c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa5a850: ldr             x0, [x0, #0x2290]
    //     0xa5a854: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa5a858: cmp             w0, w16
    //     0xa5a85c: b.ne            #0xa5a86c
    //     0xa5a860: add             x2, PP, #0x4f, lsl #12  ; [pp+0x4fd88] Field <::._releasesProvider@1870439962>: static late final (offset: 0x1148)
    //     0xa5a864: ldr             x2, [x2, #0xd88]
    //     0xa5a868: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa5a86c: r17 = "platform.mattel"
    //     0xa5a86c: add             x17, PP, #9, lsl #12  ; [pp+0x9d98] "platform.mattel"
    //     0xa5a870: ldr             x17, [x17, #0xd98]
    // 0xa5a874: StoreField: r0->field_23 = r17
    //     0xa5a874: stur            w17, [x0, #0x23]
    // 0xa5a878: SaveReg r0
    //     0xa5a878: str             x0, [SP, #-8]!
    // 0xa5a87c: r0 = notifyListeners()
    //     0xa5a87c: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa5a880: add             SP, SP, #8
    // 0xa5a884: ldur            x0, [fp, #-8]
    // 0xa5a888: LoadField: r1 = r0->field_f
    //     0xa5a888: ldur            w1, [x0, #0xf]
    // 0xa5a88c: DecompressPointer r1
    //     0xa5a88c: add             x1, x1, HEAP, lsl #32
    // 0xa5a890: r16 = <Null?>
    //     0xa5a890: ldr             x16, [PP, #0x360]  ; [pp+0x360] TypeArguments: <Null?>
    // 0xa5a894: stp             x1, x16, [SP, #-0x10]!
    // 0xa5a898: SaveReg rNULL
    //     0xa5a898: str             NULL, [SP, #-8]!
    // 0xa5a89c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5a89c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5a8a0: r0 = pop()
    //     0xa5a8a0: bl              #0x673264  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xa5a8a4: add             SP, SP, #0x18
    // 0xa5a8a8: r0 = Null
    //     0xa5a8a8: mov             x0, NULL
    // 0xa5a8ac: LeaveFrame
    //     0xa5a8ac: mov             SP, fp
    //     0xa5a8b0: ldp             fp, lr, [SP], #0x10
    // 0xa5a8b4: ret
    //     0xa5a8b4: ret             
    // 0xa5a8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a8b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a8bc: b               #0xa5a84c
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, ReleasesProvider, Widget?) {
    // ** addr: 0xa5a8c0, size: 0x104
    // 0xa5a8c0: EnterFrame
    //     0xa5a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a8c4: mov             fp, SP
    // 0xa5a8c8: AllocStack(0x10)
    //     0xa5a8c8: sub             SP, SP, #0x10
    // 0xa5a8cc: CheckStackOverflow
    //     0xa5a8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5a8d0: cmp             SP, x16
    //     0xa5a8d4: b.ls            #0xa5a9bc
    // 0xa5a8d8: r1 = Null
    //     0xa5a8d8: mov             x1, NULL
    // 0xa5a8dc: r2 = 4
    //     0xa5a8dc: movz            x2, #0x4
    // 0xa5a8e0: r0 = AllocateArray()
    //     0xa5a8e0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5a8e4: r17 = "Host: "
    //     0xa5a8e4: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4ff60] "Host: "
    //     0xa5a8e8: ldr             x17, [x17, #0xf60]
    // 0xa5a8ec: StoreField: r0->field_f = r17
    //     0xa5a8ec: stur            w17, [x0, #0xf]
    // 0xa5a8f0: ldr             x1, [fp, #0x18]
    // 0xa5a8f4: LoadField: r2 = r1->field_23
    //     0xa5a8f4: ldur            w2, [x1, #0x23]
    // 0xa5a8f8: DecompressPointer r2
    //     0xa5a8f8: add             x2, x2, HEAP, lsl #32
    // 0xa5a8fc: StoreField: r0->field_13 = r2
    //     0xa5a8fc: stur            w2, [x0, #0x13]
    // 0xa5a900: SaveReg r0
    //     0xa5a900: str             x0, [SP, #-8]!
    // 0xa5a904: r0 = _interpolate()
    //     0xa5a904: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa5a908: add             SP, SP, #8
    // 0xa5a90c: stur            x0, [fp, #-8]
    // 0xa5a910: r0 = Text()
    //     0xa5a910: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa5a914: mov             x3, x0
    // 0xa5a918: ldur            x0, [fp, #-8]
    // 0xa5a91c: stur            x3, [fp, #-0x10]
    // 0xa5a920: StoreField: r3->field_b = r0
    //     0xa5a920: stur            w0, [x3, #0xb]
    // 0xa5a924: r1 = Null
    //     0xa5a924: mov             x1, NULL
    // 0xa5a928: r2 = 2
    //     0xa5a928: movz            x2, #0x2
    // 0xa5a92c: r0 = AllocateArray()
    //     0xa5a92c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa5a930: mov             x2, x0
    // 0xa5a934: ldur            x0, [fp, #-0x10]
    // 0xa5a938: stur            x2, [fp, #-8]
    // 0xa5a93c: StoreField: r2->field_f = r0
    //     0xa5a93c: stur            w0, [x2, #0xf]
    // 0xa5a940: r1 = <Widget>
    //     0xa5a940: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xa5a944: r0 = AllocateGrowableArray()
    //     0xa5a944: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa5a948: mov             x1, x0
    // 0xa5a94c: ldur            x0, [fp, #-8]
    // 0xa5a950: stur            x1, [fp, #-0x10]
    // 0xa5a954: StoreField: r1->field_f = r0
    //     0xa5a954: stur            w0, [x1, #0xf]
    // 0xa5a958: StoreField: r1->field_b = rZR
    //     0xa5a958: stur            wzr, [x1, #0xb]
    // 0xa5a95c: r17 = 2
    //     0xa5a95c: movz            x17, #0x2
    // 0xa5a960: StoreField: r1->field_b = r17
    //     0xa5a960: stur            w17, [x1, #0xb]
    // 0xa5a964: r0 = Column()
    //     0xa5a964: bl              #0x739358  ; AllocateColumnStub -> Column (size=0x30)
    // 0xa5a968: r17 = Instance_Axis
    //     0xa5a968: ldr             x17, [PP, #0x35a8]  ; [pp+0x35a8] Obj!Axis@c7b561
    // 0xa5a96c: StoreField: r0->field_f = r17
    //     0xa5a96c: stur            w17, [x0, #0xf]
    // 0xa5a970: r17 = Instance_MainAxisAlignment
    //     0xa5a970: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xa5a974: ldr             x17, [x17, #0x3f0]
    // 0xa5a978: StoreField: r0->field_13 = r17
    //     0xa5a978: stur            w17, [x0, #0x13]
    // 0xa5a97c: r17 = Instance_MainAxisSize
    //     0xa5a97c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xa5a980: ldr             x17, [x17, #0x400]
    // 0xa5a984: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5a984: stur            w17, [x0, #0x17]
    // 0xa5a988: r17 = Instance_CrossAxisAlignment
    //     0xa5a988: add             x17, PP, #0x20, lsl #12  ; [pp+0x200e8] Obj!CrossAxisAlignment@c7af81
    //     0xa5a98c: ldr             x17, [x17, #0xe8]
    // 0xa5a990: StoreField: r0->field_1b = r17
    //     0xa5a990: stur            w17, [x0, #0x1b]
    // 0xa5a994: r17 = Instance_VerticalDirection
    //     0xa5a994: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xa5a998: ldr             x17, [x17, #0x408]
    // 0xa5a99c: StoreField: r0->field_23 = r17
    //     0xa5a99c: stur            w17, [x0, #0x23]
    // 0xa5a9a0: r17 = Instance_Clip
    //     0xa5a9a0: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xa5a9a4: StoreField: r0->field_2b = r17
    //     0xa5a9a4: stur            w17, [x0, #0x2b]
    // 0xa5a9a8: ldur            x1, [fp, #-0x10]
    // 0xa5a9ac: StoreField: r0->field_b = r1
    //     0xa5a9ac: stur            w1, [x0, #0xb]
    // 0xa5a9b0: LeaveFrame
    //     0xa5a9b0: mov             SP, fp
    //     0xa5a9b4: ldp             fp, lr, [SP], #0x10
    // 0xa5a9b8: ret
    //     0xa5a9b8: ret             
    // 0xa5a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5a9bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5a9c0: b               #0xa5a8d8
  }
}
