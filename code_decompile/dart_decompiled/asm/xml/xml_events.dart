// lib: , url: package:xml/xml_events.dart

// class id: 68779, size: 0x8
class :: {

  static _ parseEvents(/* No info */) {
    // ** addr: 0xaacb60, size: 0x90
    // 0xaacb60: EnterFrame
    //     0xaacb60: stp             fp, lr, [SP, #-0x10]!
    //     0xaacb64: mov             fp, SP
    // 0xaacb68: CheckStackOverflow
    //     0xaacb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaacb6c: cmp             SP, x16
    //     0xaacb70: b.ls            #0xaacbe8
    // 0xaacb74: r0 = InitLateStaticField(0x17f8) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0xaacb74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xaacb78: ldr             x0, [x0, #0x2ff0]
    //     0xaacb7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xaacb80: cmp             w0, w16
    //     0xaacb84: b.ne            #0xaacb94
    //     0xaacb88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee8] Field <::.defaultEntityMapping>: static late (offset: 0x17f8)
    //     0xaacb8c: ldr             x2, [x2, #0xee8]
    //     0xaacb90: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xaacb94: r1 = <XmlEvent>
    //     0xaacb94: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0xaacb98: ldr             x1, [x1, #0xe08]
    // 0xaacb9c: r0 = XmlEventIterable()
    //     0xaacb9c: bl              #0xaacbf0  ; AllocateXmlEventIterableStub -> XmlEventIterable (size=0x28)
    // 0xaacba0: ldr             x1, [fp, #0x10]
    // 0xaacba4: StoreField: r0->field_b = r1
    //     0xaacba4: stur            w1, [x0, #0xb]
    // 0xaacba8: r17 = Instance_XmlDefaultEntityMapping
    //     0xaacba8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0xaacbac: ldr             x17, [x17, #0xef0]
    // 0xaacbb0: StoreField: r0->field_f = r17
    //     0xaacbb0: stur            w17, [x0, #0xf]
    // 0xaacbb4: r17 = false
    //     0xaacbb4: add             x17, NULL, #0x30  ; false
    // 0xaacbb8: StoreField: r0->field_13 = r17
    //     0xaacbb8: stur            w17, [x0, #0x13]
    // 0xaacbbc: r17 = false
    //     0xaacbbc: add             x17, NULL, #0x30  ; false
    // 0xaacbc0: ArrayStore: r0[0] = r17  ; List_4
    //     0xaacbc0: stur            w17, [x0, #0x17]
    // 0xaacbc4: r17 = false
    //     0xaacbc4: add             x17, NULL, #0x30  ; false
    // 0xaacbc8: StoreField: r0->field_1b = r17
    //     0xaacbc8: stur            w17, [x0, #0x1b]
    // 0xaacbcc: r17 = false
    //     0xaacbcc: add             x17, NULL, #0x30  ; false
    // 0xaacbd0: StoreField: r0->field_1f = r17
    //     0xaacbd0: stur            w17, [x0, #0x1f]
    // 0xaacbd4: r17 = false
    //     0xaacbd4: add             x17, NULL, #0x30  ; false
    // 0xaacbd8: StoreField: r0->field_23 = r17
    //     0xaacbd8: stur            w17, [x0, #0x23]
    // 0xaacbdc: LeaveFrame
    //     0xaacbdc: mov             SP, fp
    //     0xaacbe0: ldp             fp, lr, [SP], #0x10
    // 0xaacbe4: ret
    //     0xaacbe4: ret             
    // 0xaacbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaacbe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaacbec: b               #0xaacb74
  }
}
