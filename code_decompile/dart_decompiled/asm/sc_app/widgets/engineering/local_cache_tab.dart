// lib: , url: package:sc_app/widgets/engineering/local_cache_tab.dart

// class id: 68197, size: 0x8
class :: {
}

// class id: 3578, size: 0xc, field offset: 0xc
class LocalCacheTab extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa9731c, size: 0xf8
    // 0xa9731c: EnterFrame
    //     0xa9731c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97320: mov             fp, SP
    // 0xa97324: AllocStack(0x18)
    //     0xa97324: sub             SP, SP, #0x18
    // 0xa97328: CheckStackOverflow
    //     0xa97328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9732c: cmp             SP, x16
    //     0xa97330: b.ls            #0xa9740c
    // 0xa97334: r0 = InitLateStaticField(0x10f4) // [package:mcpp_connected_products/src/device_manager.dart] DeviceManager::_instance
    //     0xa97334: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa97338: ldr             x0, [x0, #0x21e8]
    //     0xa9733c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa97340: cmp             w0, w16
    //     0xa97344: b.ne            #0xa97354
    //     0xa97348: add             x2, PP, #0x13, lsl #12  ; [pp+0x13208] Field <DeviceManager._instance@1849226557>: static late final (offset: 0x10f4)
    //     0xa9734c: ldr             x2, [x2, #0x208]
    //     0xa97350: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa97354: LoadField: r1 = r0->field_2f
    //     0xa97354: ldur            w1, [x0, #0x2f]
    // 0xa97358: DecompressPointer r1
    //     0xa97358: add             x1, x1, HEAP, lsl #32
    // 0xa9735c: SaveReg r1
    //     0xa9735c: str             x1, [SP, #-8]!
    // 0xa97360: r0 = values()
    //     0xa97360: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0xa97364: add             SP, SP, #8
    // 0xa97368: SaveReg r0
    //     0xa97368: str             x0, [SP, #-8]!
    // 0xa9736c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9736c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97370: r0 = toList()
    //     0xa97370: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xa97374: add             SP, SP, #8
    // 0xa97378: stur            x0, [fp, #-8]
    // 0xa9737c: r1 = 1
    //     0xa9737c: movz            x1, #0x1
    // 0xa97380: r0 = AllocateContext()
    //     0xa97380: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa97384: mov             x1, x0
    // 0xa97388: ldur            x0, [fp, #-8]
    // 0xa9738c: stur            x1, [fp, #-0x10]
    // 0xa97390: StoreField: r1->field_f = r0
    //     0xa97390: stur            w0, [x1, #0xf]
    // 0xa97394: r2 = LoadClassIdInstr(r0)
    //     0xa97394: ldurh           w2, [x0, #1]
    // 0xa97398: SaveReg r0
    //     0xa97398: str             x0, [SP, #-8]!
    // 0xa9739c: mov             x0, x2
    // 0xa973a0: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa973a0: movz            x17, #0xa710
    //     0xa973a4: add             lr, x0, x17
    //     0xa973a8: ldr             lr, [x21, lr, lsl #3]
    //     0xa973ac: blr             lr
    // 0xa973b0: add             SP, SP, #8
    // 0xa973b4: r3 = LoadInt32Instr(r0)
    //     0xa973b4: sbfx            x3, x0, #1, #0x1f
    // 0xa973b8: ldur            x2, [fp, #-0x10]
    // 0xa973bc: stur            x3, [fp, #-0x18]
    // 0xa973c0: r1 = Function '<anonymous closure>':.
    //     0xa973c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ee08] AnonymousClosure: (0xa97414), in [package:sc_app/widgets/engineering/local_cache_tab.dart] LocalCacheTab::build (0xa9731c)
    //     0xa973c4: ldr             x1, [x1, #0xe08]
    // 0xa973c8: r0 = AllocateClosure()
    //     0xa973c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa973cc: stur            x0, [fp, #-8]
    // 0xa973d0: r0 = ListView()
    //     0xa973d0: bl              #0x8dc658  ; AllocateListViewStub -> ListView (size=0x5c)
    // 0xa973d4: stur            x0, [fp, #-0x10]
    // 0xa973d8: ldur            x16, [fp, #-8]
    // 0xa973dc: stp             x16, x0, [SP, #-0x10]!
    // 0xa973e0: ldur            x1, [fp, #-0x18]
    // 0xa973e4: SaveReg r1
    //     0xa973e4: str             x1, [SP, #-8]!
    // 0xa973e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa973e8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa973ec: r0 = ListView.builder()
    //     0xa973ec: bl              #0x9a6e34  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xa973f0: add             SP, SP, #0x18
    // 0xa973f4: r0 = Scrollbar()
    //     0xa973f4: bl              #0x8dc1d4  ; AllocateScrollbarStub -> Scrollbar (size=0x3c)
    // 0xa973f8: ldur            x1, [fp, #-0x10]
    // 0xa973fc: StoreField: r0->field_b = r1
    //     0xa973fc: stur            w1, [x0, #0xb]
    // 0xa97400: LeaveFrame
    //     0xa97400: mov             SP, fp
    //     0xa97404: ldp             fp, lr, [SP], #0x10
    // 0xa97408: ret
    //     0xa97408: ret             
    // 0xa9740c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9740c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97410: b               #0xa97334
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa97414, size: 0xf0
    // 0xa97414: EnterFrame
    //     0xa97414: stp             fp, lr, [SP, #-0x10]!
    //     0xa97418: mov             fp, SP
    // 0xa9741c: AllocStack(0x10)
    //     0xa9741c: sub             SP, SP, #0x10
    // 0xa97420: SetupParameters([dynamic _ /* r0 */])
    //     0xa97420: ldr             x0, [fp, #0x20]
    //     0xa97424: ldur            w1, [x0, #0x17]
    //     0xa97428: add             x1, x1, HEAP, lsl #32
    // 0xa9742c: CheckStackOverflow
    //     0xa9742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97430: cmp             SP, x16
    //     0xa97434: b.ls            #0xa974fc
    // 0xa97438: LoadField: r0 = r1->field_f
    //     0xa97438: ldur            w0, [x1, #0xf]
    // 0xa9743c: DecompressPointer r0
    //     0xa9743c: add             x0, x0, HEAP, lsl #32
    // 0xa97440: r1 = LoadClassIdInstr(r0)
    //     0xa97440: ldurh           w1, [x0, #1]
    // 0xa97444: ldr             x16, [fp, #0x10]
    // 0xa97448: stp             x16, x0, [SP, #-0x10]!
    // 0xa9744c: mov             x0, x1
    // 0xa97450: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xa97450: movz            x17, #0x188a
    //     0xa97454: movk            x17, #0x1, lsl #16
    //     0xa97458: add             lr, x0, x17
    //     0xa9745c: ldr             lr, [x21, lr, lsl #3]
    //     0xa97460: blr             lr
    // 0xa97464: add             SP, SP, #0x10
    // 0xa97468: SaveReg r0
    //     0xa97468: str             x0, [SP, #-8]!
    // 0xa9746c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9746c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa97470: r0 = jsonEncode()
    //     0xa97470: bl              #0x5910a8  ; [dart:convert] ::jsonEncode
    // 0xa97474: add             SP, SP, #8
    // 0xa97478: SaveReg r0
    //     0xa97478: str             x0, [SP, #-8]!
    // 0xa9747c: r0 = prettyPrintJsonString()
    //     0xa9747c: bl              #0x674de0  ; [package:sc_app/utils/json.dart] ::prettyPrintJsonString
    // 0xa97480: add             SP, SP, #8
    // 0xa97484: stur            x0, [fp, #-8]
    // 0xa97488: r0 = Text()
    //     0xa97488: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xa9748c: mov             x1, x0
    // 0xa97490: ldur            x0, [fp, #-8]
    // 0xa97494: stur            x1, [fp, #-0x10]
    // 0xa97498: StoreField: r1->field_b = r0
    //     0xa97498: stur            w0, [x1, #0xb]
    // 0xa9749c: r0 = Padding()
    //     0xa9749c: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa974a0: stur            x0, [fp, #-8]
    // 0xa974a4: r17 = Instance_EdgeInsets
    //     0xa974a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ede0] Obj!EdgeInsets@c5c841
    //     0xa974a8: ldr             x17, [x17, #0xde0]
    // 0xa974ac: StoreField: r0->field_f = r17
    //     0xa974ac: stur            w17, [x0, #0xf]
    // 0xa974b0: ldur            x1, [fp, #-0x10]
    // 0xa974b4: StoreField: r0->field_b = r1
    //     0xa974b4: stur            w1, [x0, #0xb]
    // 0xa974b8: r0 = Card()
    //     0xa974b8: bl              #0x9655d0  ; AllocateCardStub -> Card (size=0x34)
    // 0xa974bc: stur            x0, [fp, #-0x10]
    // 0xa974c0: r17 = true
    //     0xa974c0: add             x17, NULL, #0x20  ; true
    // 0xa974c4: StoreField: r0->field_1f = r17
    //     0xa974c4: stur            w17, [x0, #0x1f]
    // 0xa974c8: ldur            x1, [fp, #-8]
    // 0xa974cc: StoreField: r0->field_2f = r1
    //     0xa974cc: stur            w1, [x0, #0x2f]
    // 0xa974d0: r17 = true
    //     0xa974d0: add             x17, NULL, #0x20  ; true
    // 0xa974d4: StoreField: r0->field_2b = r17
    //     0xa974d4: stur            w17, [x0, #0x2b]
    // 0xa974d8: r0 = Padding()
    //     0xa974d8: bl              #0x8a7134  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa974dc: r17 = Instance_EdgeInsets
    //     0xa974dc: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ede8] Obj!EdgeInsets@c5cde1
    //     0xa974e0: ldr             x17, [x17, #0xde8]
    // 0xa974e4: StoreField: r0->field_f = r17
    //     0xa974e4: stur            w17, [x0, #0xf]
    // 0xa974e8: ldur            x1, [fp, #-0x10]
    // 0xa974ec: StoreField: r0->field_b = r1
    //     0xa974ec: stur            w1, [x0, #0xb]
    // 0xa974f0: LeaveFrame
    //     0xa974f0: mov             SP, fp
    //     0xa974f4: ldp             fp, lr, [SP], #0x10
    // 0xa974f8: ret
    //     0xa974f8: ret             
    // 0xa974fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa974fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97500: b               #0xa97438
  }
}
