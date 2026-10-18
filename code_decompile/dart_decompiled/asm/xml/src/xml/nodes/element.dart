// lib: , url: package:xml/src/xml/nodes/element.dart

// class id: 68728, size: 0x8
class :: {
}

// class id: 243, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes extends _XmlAttribute&XmlNode&XmlHasName&XmlHasParent
     with XmlHasAttributes {
}

// class id: 244, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren extends _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes
     with XmlHasChildren<X0 bound XmlNode> {
}

// class id: 245, size: 0x1c, field offset: 0x14
class XmlElement extends _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren {

  _ XmlElement(/* No info */) {
    // ** addr: 0x4eca00, size: 0x1d4
    // 0x4eca00: EnterFrame
    //     0x4eca00: stp             fp, lr, [SP, #-0x10]!
    //     0x4eca04: mov             fp, SP
    // 0x4eca08: AllocStack(0x10)
    //     0x4eca08: sub             SP, SP, #0x10
    // 0x4eca0c: CheckStackOverflow
    //     0x4eca0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eca10: cmp             SP, x16
    //     0x4eca14: b.ls            #0x4ecbcc
    // 0x4eca18: ldr             x0, [fp, #0x20]
    // 0x4eca1c: ldr             x2, [fp, #0x28]
    // 0x4eca20: ArrayStore: r2[0] = r0  ; List_4
    //     0x4eca20: stur            w0, [x2, #0x17]
    //     0x4eca24: ldurb           w16, [x2, #-1]
    //     0x4eca28: ldurb           w17, [x0, #-1]
    //     0x4eca2c: and             x16, x17, x16, lsr #2
    //     0x4eca30: tst             x16, HEAP, lsr #32
    //     0x4eca34: b.eq            #0x4eca3c
    //     0x4eca38: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x4eca3c: r17 = true
    //     0x4eca3c: add             x17, NULL, #0x20  ; true
    // 0x4eca40: StoreField: r2->field_13 = r17
    //     0x4eca40: stur            w17, [x2, #0x13]
    // 0x4eca44: r1 = <XmlNode>
    //     0x4eca44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x4eca48: ldr             x1, [x1, #0xf00]
    // 0x4eca4c: r0 = XmlNodeList()
    //     0x4eca4c: bl              #0x4ed04c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0x4eca50: stur            x0, [fp, #-8]
    // 0x4eca54: r17 = Sentinel
    //     0x4eca54: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4eca58: StoreField: r0->field_f = r17
    //     0x4eca58: stur            w17, [x0, #0xf]
    // 0x4eca5c: r17 = Sentinel
    //     0x4eca5c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4eca60: StoreField: r0->field_13 = r17
    //     0x4eca60: stur            w17, [x0, #0x13]
    // 0x4eca64: r16 = <XmlNode>
    //     0x4eca64: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x4eca68: ldr             x16, [x16, #0xf00]
    // 0x4eca6c: stp             xzr, x16, [SP, #-0x10]!
    // 0x4eca70: r0 = _GrowableList()
    //     0x4eca70: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x4eca74: add             SP, SP, #0x10
    // 0x4eca78: ldur            x2, [fp, #-8]
    // 0x4eca7c: StoreField: r2->field_b = r0
    //     0x4eca7c: stur            w0, [x2, #0xb]
    //     0x4eca80: ldurb           w16, [x2, #-1]
    //     0x4eca84: ldurb           w17, [x0, #-1]
    //     0x4eca88: and             x16, x17, x16, lsr #2
    //     0x4eca8c: tst             x16, HEAP, lsr #32
    //     0x4eca90: b.eq            #0x4eca98
    //     0x4eca94: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x4eca98: mov             x0, x2
    // 0x4eca9c: ldr             x3, [fp, #0x28]
    // 0x4ecaa0: StoreField: r3->field_f = r0
    //     0x4ecaa0: stur            w0, [x3, #0xf]
    //     0x4ecaa4: ldurb           w16, [x3, #-1]
    //     0x4ecaa8: ldurb           w17, [x0, #-1]
    //     0x4ecaac: and             x16, x17, x16, lsr #2
    //     0x4ecab0: tst             x16, HEAP, lsr #32
    //     0x4ecab4: b.eq            #0x4ecabc
    //     0x4ecab8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x4ecabc: r1 = <XmlAttribute>
    //     0x4ecabc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x4ecac0: ldr             x1, [x1, #0xef8]
    // 0x4ecac4: r0 = XmlNodeList()
    //     0x4ecac4: bl              #0x4ed04c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0x4ecac8: stur            x0, [fp, #-0x10]
    // 0x4ecacc: r17 = Sentinel
    //     0x4ecacc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ecad0: StoreField: r0->field_f = r17
    //     0x4ecad0: stur            w17, [x0, #0xf]
    // 0x4ecad4: r17 = Sentinel
    //     0x4ecad4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x4ecad8: StoreField: r0->field_13 = r17
    //     0x4ecad8: stur            w17, [x0, #0x13]
    // 0x4ecadc: r16 = <XmlAttribute>
    //     0x4ecadc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x4ecae0: ldr             x16, [x16, #0xef8]
    // 0x4ecae4: stp             xzr, x16, [SP, #-0x10]!
    // 0x4ecae8: r0 = _GrowableList()
    //     0x4ecae8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x4ecaec: add             SP, SP, #0x10
    // 0x4ecaf0: ldur            x1, [fp, #-0x10]
    // 0x4ecaf4: StoreField: r1->field_b = r0
    //     0x4ecaf4: stur            w0, [x1, #0xb]
    //     0x4ecaf8: ldurb           w16, [x1, #-1]
    //     0x4ecafc: ldurb           w17, [x0, #-1]
    //     0x4ecb00: and             x16, x17, x16, lsr #2
    //     0x4ecb04: tst             x16, HEAP, lsr #32
    //     0x4ecb08: b.eq            #0x4ecb10
    //     0x4ecb0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x4ecb10: mov             x0, x1
    // 0x4ecb14: ldr             x2, [fp, #0x28]
    // 0x4ecb18: StoreField: r2->field_b = r0
    //     0x4ecb18: stur            w0, [x2, #0xb]
    //     0x4ecb1c: ldurb           w16, [x2, #-1]
    //     0x4ecb20: ldurb           w17, [x0, #-1]
    //     0x4ecb24: and             x16, x17, x16, lsr #2
    //     0x4ecb28: tst             x16, HEAP, lsr #32
    //     0x4ecb2c: b.eq            #0x4ecb34
    //     0x4ecb30: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x4ecb34: SaveReg r2
    //     0x4ecb34: str             x2, [SP, #-8]!
    // 0x4ecb38: r0 = Codec._()
    //     0x4ecb38: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x4ecb3c: add             SP, SP, #8
    // 0x4ecb40: ldr             x16, [fp, #0x20]
    // 0x4ecb44: ldr             lr, [fp, #0x28]
    // 0x4ecb48: stp             lr, x16, [SP, #-0x10]!
    // 0x4ecb4c: r0 = attachParent()
    //     0x4ecb4c: bl              #0xcf7738  ; [package:xml/src/xml/nodes/attribute.dart] _XmlAttribute&XmlNode&XmlHasName&XmlHasParent::attachParent
    // 0x4ecb50: add             SP, SP, #0x10
    // 0x4ecb54: ldur            x16, [fp, #-0x10]
    // 0x4ecb58: ldr             lr, [fp, #0x28]
    // 0x4ecb5c: stp             lr, x16, [SP, #-0x10]!
    // 0x4ecb60: r16 = _ImmutableLinkedHashSet len:1
    //     0x4ecb60: add             x16, PP, #0xc, lsl #12  ; [pp+0xc010] Set<XmlNodeType>(1)
    //     0x4ecb64: ldr             x16, [x16, #0x10]
    // 0x4ecb68: SaveReg r16
    //     0x4ecb68: str             x16, [SP, #-8]!
    // 0x4ecb6c: r0 = initialize()
    //     0x4ecb6c: bl              #0x4ecbd4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0x4ecb70: add             SP, SP, #0x18
    // 0x4ecb74: ldur            x16, [fp, #-0x10]
    // 0x4ecb78: ldr             lr, [fp, #0x18]
    // 0x4ecb7c: stp             lr, x16, [SP, #-0x10]!
    // 0x4ecb80: r0 = addAll()
    //     0x4ecb80: bl              #0x4f23dc  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x4ecb84: add             SP, SP, #0x10
    // 0x4ecb88: ldur            x16, [fp, #-8]
    // 0x4ecb8c: ldr             lr, [fp, #0x28]
    // 0x4ecb90: stp             lr, x16, [SP, #-0x10]!
    // 0x4ecb94: r16 = _ImmutableLinkedHashSet len:5
    //     0x4ecb94: add             x16, PP, #0xc, lsl #12  ; [pp+0xc018] Set<XmlNodeType>(5)
    //     0x4ecb98: ldr             x16, [x16, #0x18]
    // 0x4ecb9c: SaveReg r16
    //     0x4ecb9c: str             x16, [SP, #-8]!
    // 0x4ecba0: r0 = initialize()
    //     0x4ecba0: bl              #0x4ecbd4  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0x4ecba4: add             SP, SP, #0x18
    // 0x4ecba8: ldur            x16, [fp, #-8]
    // 0x4ecbac: ldr             lr, [fp, #0x10]
    // 0x4ecbb0: stp             lr, x16, [SP, #-0x10]!
    // 0x4ecbb4: r0 = addAll()
    //     0x4ecbb4: bl              #0x4f23dc  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x4ecbb8: add             SP, SP, #0x10
    // 0x4ecbbc: r0 = Null
    //     0x4ecbbc: mov             x0, NULL
    // 0x4ecbc0: LeaveFrame
    //     0x4ecbc0: mov             SP, fp
    //     0x4ecbc4: ldp             fp, lr, [SP], #0x10
    // 0x4ecbc8: ret
    //     0x4ecbc8: ret             
    // 0x4ecbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ecbcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ecbd0: b               #0x4eca18
  }
  [closure] XmlNode <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0x4ed0b0, size: 0x178
    // 0x4ed0b0: EnterFrame
    //     0x4ed0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed0b4: mov             fp, SP
    // 0x4ed0b8: AllocStack(0x20)
    //     0x4ed0b8: sub             SP, SP, #0x20
    // 0x4ed0bc: CheckStackOverflow
    //     0x4ed0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed0c0: cmp             SP, x16
    //     0x4ed0c4: b.ls            #0x4ed220
    // 0x4ed0c8: ldr             x0, [fp, #0x10]
    // 0x4ed0cc: r1 = LoadClassIdInstr(r0)
    //     0x4ed0cc: ldurh           w1, [x0, #1]
    // 0x4ed0d0: lsl             x1, x1, #1
    // 0x4ed0d4: cmp             w1, #0x1e0
    // 0x4ed0d8: b.eq            #0x4ed214
    // 0x4ed0dc: cmp             w1, #0x1ea
    // 0x4ed0e0: b.ne            #0x4ed1b8
    // 0x4ed0e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ed0e4: ldur            w1, [x0, #0x17]
    // 0x4ed0e8: DecompressPointer r1
    //     0x4ed0e8: add             x1, x1, HEAP, lsl #32
    // 0x4ed0ec: SaveReg r1
    //     0x4ed0ec: str             x1, [SP, #-8]!
    // 0x4ed0f0: r0 = copy()
    //     0x4ed0f0: bl              #0x4ed06c  ; [package:xml/src/xml/utils/simple_name.dart] XmlSimpleName::copy
    // 0x4ed0f4: add             SP, SP, #8
    // 0x4ed0f8: mov             x3, x0
    // 0x4ed0fc: ldr             x0, [fp, #0x10]
    // 0x4ed100: stur            x3, [fp, #-0x10]
    // 0x4ed104: LoadField: r4 = r0->field_b
    //     0x4ed104: ldur            w4, [x0, #0xb]
    // 0x4ed108: DecompressPointer r4
    //     0x4ed108: add             x4, x4, HEAP, lsl #32
    // 0x4ed10c: stur            x4, [fp, #-8]
    // 0x4ed110: r1 = Function '<anonymous closure>':.
    //     0x4ed110: add             x1, PP, #0xc, lsl #12  ; [pp+0xc090] AnonymousClosure: (0x4ed228), of [package:xml/src/xml/nodes/element.dart] XmlElement
    //     0x4ed114: ldr             x1, [x1, #0x90]
    // 0x4ed118: r2 = Null
    //     0x4ed118: mov             x2, NULL
    // 0x4ed11c: r0 = AllocateClosure()
    //     0x4ed11c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x4ed120: r16 = <XmlAttribute>
    //     0x4ed120: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] TypeArguments: <XmlAttribute>
    //     0x4ed124: ldr             x16, [x16, #0xef8]
    // 0x4ed128: ldur            lr, [fp, #-8]
    // 0x4ed12c: stp             lr, x16, [SP, #-0x10]!
    // 0x4ed130: SaveReg r0
    //     0x4ed130: str             x0, [SP, #-8]!
    // 0x4ed134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ed134: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ed138: r0 = map()
    //     0x4ed138: bl              #0x8442f0  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0x4ed13c: add             SP, SP, #0x18
    // 0x4ed140: mov             x3, x0
    // 0x4ed144: ldr             x0, [fp, #0x10]
    // 0x4ed148: stur            x3, [fp, #-0x18]
    // 0x4ed14c: LoadField: r4 = r0->field_f
    //     0x4ed14c: ldur            w4, [x0, #0xf]
    // 0x4ed150: DecompressPointer r4
    //     0x4ed150: add             x4, x4, HEAP, lsl #32
    // 0x4ed154: stur            x4, [fp, #-8]
    // 0x4ed158: r1 = Function '<anonymous closure>':.
    //     0x4ed158: add             x1, PP, #0xc, lsl #12  ; [pp+0xc098] AnonymousClosure: (0x4ed0b0), of [package:xml/src/xml/nodes/element.dart] XmlElement
    //     0x4ed15c: ldr             x1, [x1, #0x98]
    // 0x4ed160: r2 = Null
    //     0x4ed160: mov             x2, NULL
    // 0x4ed164: r0 = AllocateClosure()
    //     0x4ed164: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x4ed168: r16 = <XmlNode>
    //     0x4ed168: add             x16, PP, #0xb, lsl #12  ; [pp+0xbf00] TypeArguments: <XmlNode>
    //     0x4ed16c: ldr             x16, [x16, #0xf00]
    // 0x4ed170: ldur            lr, [fp, #-8]
    // 0x4ed174: stp             lr, x16, [SP, #-0x10]!
    // 0x4ed178: SaveReg r0
    //     0x4ed178: str             x0, [SP, #-8]!
    // 0x4ed17c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4ed17c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4ed180: r0 = map()
    //     0x4ed180: bl              #0x8442f0  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0x4ed184: add             SP, SP, #0x18
    // 0x4ed188: stur            x0, [fp, #-8]
    // 0x4ed18c: r0 = XmlElement()
    //     0x4ed18c: bl              #0x4ed05c  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0x4ed190: stur            x0, [fp, #-0x20]
    // 0x4ed194: ldur            x16, [fp, #-0x10]
    // 0x4ed198: stp             x16, x0, [SP, #-0x10]!
    // 0x4ed19c: ldur            x16, [fp, #-0x18]
    // 0x4ed1a0: ldur            lr, [fp, #-8]
    // 0x4ed1a4: stp             lr, x16, [SP, #-0x10]!
    // 0x4ed1a8: r0 = XmlElement()
    //     0x4ed1a8: bl              #0x4eca00  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0x4ed1ac: add             SP, SP, #0x20
    // 0x4ed1b0: ldur            x0, [fp, #-0x20]
    // 0x4ed1b4: b               #0x4ed208
    // 0x4ed1b8: LoadField: r1 = r0->field_b
    //     0x4ed1b8: ldur            w1, [x0, #0xb]
    // 0x4ed1bc: DecompressPointer r1
    //     0x4ed1bc: add             x1, x1, HEAP, lsl #32
    // 0x4ed1c0: SaveReg r1
    //     0x4ed1c0: str             x1, [SP, #-8]!
    // 0x4ed1c4: r0 = copy()
    //     0x4ed1c4: bl              #0x4ed06c  ; [package:xml/src/xml/utils/simple_name.dart] XmlSimpleName::copy
    // 0x4ed1c8: add             SP, SP, #8
    // 0x4ed1cc: mov             x1, x0
    // 0x4ed1d0: ldr             x0, [fp, #0x10]
    // 0x4ed1d4: stur            x1, [fp, #-0x10]
    // 0x4ed1d8: LoadField: r2 = r0->field_f
    //     0x4ed1d8: ldur            w2, [x0, #0xf]
    // 0x4ed1dc: DecompressPointer r2
    //     0x4ed1dc: add             x2, x2, HEAP, lsl #32
    // 0x4ed1e0: stur            x2, [fp, #-8]
    // 0x4ed1e4: r0 = XmlAttribute()
    //     0x4ed1e4: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x4ed1e8: stur            x0, [fp, #-0x18]
    // 0x4ed1ec: ldur            x16, [fp, #-0x10]
    // 0x4ed1f0: stp             x16, x0, [SP, #-0x10]!
    // 0x4ed1f4: ldur            x16, [fp, #-8]
    // 0x4ed1f8: SaveReg r16
    //     0x4ed1f8: str             x16, [SP, #-8]!
    // 0x4ed1fc: r0 = XmlAttribute()
    //     0x4ed1fc: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x4ed200: add             SP, SP, #0x18
    // 0x4ed204: ldur            x0, [fp, #-0x18]
    // 0x4ed208: LeaveFrame
    //     0x4ed208: mov             SP, fp
    //     0x4ed20c: ldp             fp, lr, [SP], #0x10
    // 0x4ed210: ret
    //     0x4ed210: ret             
    // 0x4ed214: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4ed214: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4ed218: r0 = Throw()
    //     0x4ed218: bl              #0xcfcd40  ; ThrowStub
    // 0x4ed21c: brk             #0
    // 0x4ed220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed220: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed224: b               #0x4ed0c8
  }
  [closure] XmlAttribute <anonymous closure>(dynamic, XmlAttribute) {
    // ** addr: 0x4ed228, size: 0x38
    // 0x4ed228: EnterFrame
    //     0x4ed228: stp             fp, lr, [SP, #-0x10]!
    //     0x4ed22c: mov             fp, SP
    // 0x4ed230: CheckStackOverflow
    //     0x4ed230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ed234: cmp             SP, x16
    //     0x4ed238: b.ls            #0x4ed258
    // 0x4ed23c: ldr             x16, [fp, #0x10]
    // 0x4ed240: SaveReg r16
    //     0x4ed240: str             x16, [SP, #-8]!
    // 0x4ed244: r0 = copy()
    //     0x4ed244: bl              #0xcf6de8  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::copy
    // 0x4ed248: add             SP, SP, #8
    // 0x4ed24c: LeaveFrame
    //     0x4ed24c: mov             SP, fp
    //     0x4ed250: ldp             fp, lr, [SP], #0x10
    // 0x4ed254: ret
    //     0x4ed254: ret             
    // 0x4ed258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ed258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ed25c: b               #0x4ed23c
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf3b34, size: 0x50
    // 0xcf3b34: EnterFrame
    //     0xcf3b34: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3b38: mov             fp, SP
    // 0xcf3b3c: CheckStackOverflow
    //     0xcf3b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3b40: cmp             SP, x16
    //     0xcf3b44: b.ls            #0xcf3b7c
    // 0xcf3b48: ldr             x0, [fp, #0x10]
    // 0xcf3b4c: r1 = LoadClassIdInstr(r0)
    //     0xcf3b4c: ldurh           w1, [x0, #1]
    // 0xcf3b50: ldr             x16, [fp, #0x18]
    // 0xcf3b54: stp             x16, x0, [SP, #-0x10]!
    // 0xcf3b58: mov             x0, x1
    // 0xcf3b5c: r0 = GDT[cid_x0 + -0xf8b]()
    //     0xcf3b5c: sub             lr, x0, #0xf8b
    //     0xcf3b60: ldr             lr, [x21, lr, lsl #3]
    //     0xcf3b64: blr             lr
    // 0xcf3b68: add             SP, SP, #0x10
    // 0xcf3b6c: r0 = Null
    //     0xcf3b6c: mov             x0, NULL
    // 0xcf3b70: LeaveFrame
    //     0xcf3b70: mov             SP, fp
    //     0xcf3b74: ldp             fp, lr, [SP], #0x10
    // 0xcf3b78: ret
    //     0xcf3b78: ret             
    // 0xcf3b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3b7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3b80: b               #0xcf3b48
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xcf77a4, size: 0xc
    // 0xcf77a4: r0 = Instance_XmlNodeType
    //     0xcf77a4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0c0] Obj!XmlNodeType@c6d221
    //     0xcf77a8: ldr             x0, [x0, #0xc0]
    // 0xcf77ac: ret
    //     0xcf77ac: ret             
  }
}
