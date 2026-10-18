// lib: , url: package:xml/src/xml_events/event.dart

// class id: 68756, size: 0x8
class :: {
}

// class id: 200, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent extends Object
     with XmlHasParent {
}

// class id: 201, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation extends _XmlEvent&Object&XmlHasParent
     with XmlHasLocation {
}

// class id: 202, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer extends _XmlEvent&Object&XmlHasParent&XmlHasLocation
     with XmlHasBuffer {
}

// class id: 203, size: 0x8, field offset: 0x8
abstract class XmlEvent extends _XmlEvent&Object&XmlHasParent&XmlHasLocation&XmlHasBuffer {

  _ toString(/* No info */) {
    // ** addr: 0xb0e42c, size: 0xb8
    // 0xb0e42c: EnterFrame
    //     0xb0e42c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e430: mov             fp, SP
    // 0xb0e434: AllocStack(0x10)
    //     0xb0e434: sub             SP, SP, #0x10
    // 0xb0e438: CheckStackOverflow
    //     0xb0e438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e43c: cmp             SP, x16
    //     0xb0e440: b.ls            #0xb0e4dc
    // 0xb0e444: r0 = InitLateStaticField(0x17f8) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0xb0e444: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb0e448: ldr             x0, [x0, #0x2ff0]
    //     0xb0e44c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xb0e450: cmp             w0, w16
    //     0xb0e454: b.ne            #0xb0e464
    //     0xb0e458: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee8] Field <::.defaultEntityMapping>: static late (offset: 0x17f8)
    //     0xb0e45c: ldr             x2, [x2, #0xee8]
    //     0xb0e460: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xb0e464: r1 = <List<XmlEvent>, String>
    //     0xb0e464: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ad0] TypeArguments: <List<XmlEvent>, String>
    //     0xb0e468: ldr             x1, [x1, #0xad0]
    // 0xb0e46c: r0 = XmlEventEncoder()
    //     0xb0e46c: bl              #0xb0e4e4  ; AllocateXmlEventEncoderStub -> XmlEventEncoder (size=0x10)
    // 0xb0e470: stur            x0, [fp, #-8]
    // 0xb0e474: r17 = Instance_XmlDefaultEntityMapping
    //     0xb0e474: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0xb0e478: ldr             x17, [x17, #0xef0]
    // 0xb0e47c: StoreField: r0->field_b = r17
    //     0xb0e47c: stur            w17, [x0, #0xb]
    // 0xb0e480: r1 = Null
    //     0xb0e480: mov             x1, NULL
    // 0xb0e484: r2 = 2
    //     0xb0e484: movz            x2, #0x2
    // 0xb0e488: r0 = AllocateArray()
    //     0xb0e488: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0e48c: mov             x2, x0
    // 0xb0e490: ldr             x0, [fp, #0x10]
    // 0xb0e494: stur            x2, [fp, #-0x10]
    // 0xb0e498: StoreField: r2->field_f = r0
    //     0xb0e498: stur            w0, [x2, #0xf]
    // 0xb0e49c: r1 = <XmlEvent>
    //     0xb0e49c: add             x1, PP, #0x32, lsl #12  ; [pp+0x32e08] TypeArguments: <XmlEvent>
    //     0xb0e4a0: ldr             x1, [x1, #0xe08]
    // 0xb0e4a4: r0 = AllocateGrowableArray()
    //     0xb0e4a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb0e4a8: mov             x1, x0
    // 0xb0e4ac: ldur            x0, [fp, #-0x10]
    // 0xb0e4b0: StoreField: r1->field_f = r0
    //     0xb0e4b0: stur            w0, [x1, #0xf]
    // 0xb0e4b4: StoreField: r1->field_b = rZR
    //     0xb0e4b4: stur            wzr, [x1, #0xb]
    // 0xb0e4b8: r17 = 2
    //     0xb0e4b8: movz            x17, #0x2
    // 0xb0e4bc: StoreField: r1->field_b = r17
    //     0xb0e4bc: stur            w17, [x1, #0xb]
    // 0xb0e4c0: ldur            x16, [fp, #-8]
    // 0xb0e4c4: stp             x1, x16, [SP, #-0x10]!
    // 0xb0e4c8: r0 = convert()
    //     0xb0e4c8: bl              #0xbf001c  ; [package:xml/src/xml_events/converters/event_encoder.dart] XmlEventEncoder::convert
    // 0xb0e4cc: add             SP, SP, #0x10
    // 0xb0e4d0: LeaveFrame
    //     0xb0e4d0: mov             SP, fp
    //     0xb0e4d4: ldp             fp, lr, [SP], #0x10
    // 0xb0e4d8: ret
    //     0xb0e4d8: ret             
    // 0xb0e4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e4dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e4e0: b               #0xb0e444
  }
}
