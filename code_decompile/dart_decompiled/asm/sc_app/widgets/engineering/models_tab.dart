// lib: , url: package:sc_app/widgets/engineering/models_tab.dart

// class id: 68199, size: 0x8
class :: {
}

// class id: 3577, size: 0xc, field offset: 0xc
class ModelsTab extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa97504, size: 0x128
    // 0xa97504: EnterFrame
    //     0xa97504: stp             fp, lr, [SP, #-0x10]!
    //     0xa97508: mov             fp, SP
    // 0xa9750c: AllocStack(0x18)
    //     0xa9750c: sub             SP, SP, #0x18
    // 0xa97510: CheckStackOverflow
    //     0xa97510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97514: cmp             SP, x16
    //     0xa97518: b.ls            #0xa97624
    // 0xa9751c: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xa9751c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa97520: ldr             x0, [x0, #0x21e8]
    //     0xa97524: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa97528: cmp             w0, w16
    //     0xa9752c: b.ne            #0xa9753c
    //     0xa97530: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xa97534: ldr             x2, [x2, #0x208]
    //     0xa97538: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa9753c: LoadField: r1 = r0->field_2b
    //     0xa9753c: ldur            w1, [x0, #0x2b]
    // 0xa97540: DecompressPointer r1
    //     0xa97540: add             x1, x1, HEAP, lsl #32
    // 0xa97544: SaveReg r1
    //     0xa97544: str             x1, [SP, #-8]!
    // 0xa97548: r0 = values()
    //     0xa97548: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xa9754c: add             SP, SP, #8
    // 0xa97550: SaveReg r0
    //     0xa97550: str             x0, [SP, #-8]!
    // 0xa97554: r0 = toSet()
    //     0xa97554: bl              #0x844edc  ; [dart:collection] _CompactLinkedHashSet::toSet
    // 0xa97558: add             SP, SP, #8
    // 0xa9755c: SaveReg r0
    //     0xa9755c: str             x0, [SP, #-8]!
    // 0xa97560: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa97560: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97564: r0 = toList()
    //     0xa97564: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0xa97568: add             SP, SP, #8
    // 0xa9756c: r1 = LoadClassIdInstr(r0)
    //     0xa9756c: ldurh           w1, [x0, #1]
    // 0xa97570: SaveReg r0
    //     0xa97570: str             x0, [SP, #-8]!
    // 0xa97574: mov             x0, x1
    // 0xa97578: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa97578: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9757c: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0xa9757c: movz            x17, #0xb8ba
    //     0xa97580: add             lr, x0, x17
    //     0xa97584: ldr             lr, [x21, lr, lsl #3]
    //     0xa97588: blr             lr
    // 0xa9758c: add             SP, SP, #8
    // 0xa97590: stur            x0, [fp, #-8]
    // 0xa97594: r1 = 1
    //     0xa97594: movz            x1, #0x1
    // 0xa97598: r0 = AllocateContext()
    //     0xa97598: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa9759c: mov             x1, x0
    // 0xa975a0: ldur            x0, [fp, #-8]
    // 0xa975a4: stur            x1, [fp, #-0x10]
    // 0xa975a8: StoreField: r1->field_f = r0
    //     0xa975a8: stur            w0, [x1, #0xf]
    // 0xa975ac: r2 = LoadClassIdInstr(r0)
    //     0xa975ac: ldurh           w2, [x0, #1]
    // 0xa975b0: SaveReg r0
    //     0xa975b0: str             x0, [SP, #-8]!
    // 0xa975b4: mov             x0, x2
    // 0xa975b8: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa975b8: movz            x17, #0xa710
    //     0xa975bc: add             lr, x0, x17
    //     0xa975c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa975c4: blr             lr
    // 0xa975c8: add             SP, SP, #8
    // 0xa975cc: r3 = LoadInt32Instr(r0)
    //     0xa975cc: sbfx            x3, x0, #1, #0x1f
    // 0xa975d0: ldur            x2, [fp, #-0x10]
    // 0xa975d4: stur            x3, [fp, #-0x18]
    // 0xa975d8: r1 = Function '<anonymous closure>':.
    //     0xa975d8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1edd8] AnonymousClosure: (0xa9762c), in [package:sc_app/widgets/engineering/models_tab.dart] ModelsTab::build (0xa97504)
    //     0xa975dc: ldr             x1, [x1, #0xdd8]
    // 0xa975e0: r0 = AllocateClosure()
    //     0xa975e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa975e4: stur            x0, [fp, #-8]
    // 0xa975e8: r0 = ListView()
    //     0xa975e8: bl              #0x8dc658  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0xa975ec: stur            x0, [fp, #-0x10]
    // 0xa975f0: ldur            x16, [fp, #-8]
    // 0xa975f4: stp             x16, x0, [SP, #-0x10]!
    // 0xa975f8: ldur            x1, [fp, #-0x18]
    // 0xa975fc: SaveReg r1
    //     0xa975fc: str             x1, [SP, #-8]!
    // 0xa97600: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa97600: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa97604: r0 = ListView.builder()
    //     0xa97604: bl              #0x9a6e34  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa97608: add             SP, SP, #0x18
    // 0xa9760c: r0 = Scrollbar()
    //     0xa9760c: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0xa97610: ldur            x1, [fp, #-0x10]
    // 0xa97614: StoreField: r0->field_b = r1
    //     0xa97614: stur            w1, [x0, #0xb]
    // 0xa97618: LeaveFrame
    //     0xa97618: mov             SP, fp
    //     0xa9761c: ldp             fp, lr, [SP], #0x10
    // 0xa97620: ret
    //     0xa97620: ret             
    // 0xa97624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97624: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97628: b               #0xa9751c
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa9762c, size: 0xfc
    // 0xa9762c: EnterFrame
    //     0xa9762c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97630: mov             fp, SP
    // 0xa97634: AllocStack(0x10)
    //     0xa97634: sub             SP, SP, #0x10
    // 0xa97638: SetupParameters([dynamic _ /* r0 */])
    //     0xa97638: ldr             x0, [fp, #0x20]
    //     0xa9763c: ldur            w1, [x0, #0x17]
    //     0xa97640: add             x1, x1, HEAP, lsl #32
    // 0xa97644: CheckStackOverflow
    //     0xa97644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97648: cmp             SP, x16
    //     0xa9764c: b.ls            #0xa97720
    // 0xa97650: LoadField: r0 = r1->field_f
    //     0xa97650: ldur            w0, [x1, #0xf]
    // 0xa97654: DecompressPointer r0
    //     0xa97654: add             x0, x0, HEAP, lsl #32
    // 0xa97658: r1 = LoadClassIdInstr(r0)
    //     0xa97658: ldurh           w1, [x0, #1]
    // 0xa9765c: ldr             x16, [fp, #0x10]
    // 0xa97660: stp             x16, x0, [SP, #-0x10]!
    // 0xa97664: mov             x0, x1
    // 0xa97668: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa97668: movz            x17, #0x188a
    //     0xa9766c: movk            x17, #0x1, lsl #16
    //     0xa97670: add             lr, x0, x17
    //     0xa97674: ldr             lr, [x21, lr, lsl #3]
    //     0xa97678: blr             lr
    // 0xa9767c: add             SP, SP, #0x10
    // 0xa97680: SaveReg r0
    //     0xa97680: str             x0, [SP, #-8]!
    // 0xa97684: r0 = toJson()
    //     0xa97684: bl              #0x5808b8  ; [package:mcpp_connected_products/src/products/product_model.dart] ProductModel::toJson
    // 0xa97688: add             SP, SP, #8
    // 0xa9768c: SaveReg r0
    //     0xa9768c: str             x0, [SP, #-8]!
    // 0xa97690: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa97690: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97694: r0 = jsonEncode()
    //     0xa97694: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0xa97698: add             SP, SP, #8
    // 0xa9769c: SaveReg r0
    //     0xa9769c: str             x0, [SP, #-8]!
    // 0xa976a0: r0 = prettyPrintJsonString()
    //     0xa976a0: bl              #0x674de0  ; [package:sc_app/utils/json.dart] ::prettyPrintJsonString
    // 0xa976a4: add             SP, SP, #8
    // 0xa976a8: stur            x0, [fp, #-8]
    // 0xa976ac: r0 = Text()
    //     0xa976ac: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa976b0: mov             x1, x0
    // 0xa976b4: ldur            x0, [fp, #-8]
    // 0xa976b8: stur            x1, [fp, #-0x10]
    // 0xa976bc: StoreField: r1->field_b = r0
    //     0xa976bc: stur            w0, [x1, #0xb]
    // 0xa976c0: r0 = Padding()
    //     0xa976c0: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa976c4: stur            x0, [fp, #-8]
    // 0xa976c8: r17 = Instance_EdgeInsets
    //     0xa976c8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!EdgeInsets@c5c841
    //     0xa976cc: ldr             x17, [x17, #0xde0]
    // 0xa976d0: StoreField: r0->field_f = r17
    //     0xa976d0: stur            w17, [x0, #0xf]
    // 0xa976d4: ldur            x1, [fp, #-0x10]
    // 0xa976d8: StoreField: r0->field_b = r1
    //     0xa976d8: stur            w1, [x0, #0xb]
    // 0xa976dc: r0 = Card()
    //     0xa976dc: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0xa976e0: stur            x0, [fp, #-0x10]
    // 0xa976e4: r17 = true
    //     0xa976e4: add             x17, NULL, #0x20  ; true
    // 0xa976e8: StoreField: r0->field_1f = r17
    //     0xa976e8: stur            w17, [x0, #0x1f]
    // 0xa976ec: ldur            x1, [fp, #-8]
    // 0xa976f0: StoreField: r0->field_2f = r1
    //     0xa976f0: stur            w1, [x0, #0x2f]
    // 0xa976f4: r17 = true
    //     0xa976f4: add             x17, NULL, #0x20  ; true
    // 0xa976f8: StoreField: r0->field_2b = r17
    //     0xa976f8: stur            w17, [x0, #0x2b]
    // 0xa976fc: r0 = Padding()
    //     0xa976fc: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa97700: r17 = Instance_EdgeInsets
    //     0xa97700: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Obj!EdgeInsets@c5cde1
    //     0xa97704: ldr             x17, [x17, #0xde8]
    // 0xa97708: StoreField: r0->field_f = r17
    //     0xa97708: stur            w17, [x0, #0xf]
    // 0xa9770c: ldur            x1, [fp, #-0x10]
    // 0xa97710: StoreField: r0->field_b = r1
    //     0xa97710: stur            w1, [x0, #0xb]
    // 0xa97714: LeaveFrame
    //     0xa97714: mov             SP, fp
    //     0xa97718: ldp             fp, lr, [SP], #0x10
    // 0xa9771c: ret
    //     0xa9771c: ret             
    // 0xa97720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97720: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97724: b               #0xa97650
  }
}
