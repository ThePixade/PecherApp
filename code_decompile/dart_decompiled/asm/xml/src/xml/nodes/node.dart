// lib: , url: package:xml/src/xml/nodes/node.dart

// class id: 68729, size: 0x8
class :: {
}

// class id: 230, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase extends Object
     with XmlAttributesBase {
}

// class id: 231, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase extends _XmlNode&Object&XmlAttributesBase
     with XmlChildrenBase {

  get _ children(/* No info */) {
    // ** addr: 0xcf6e78, size: 0xc
    // 0xcf6e78: r0 = const []
    //     0xcf6e78: add             x0, PP, #0xf, lsl #12  ; [pp+0xff80] List<XmlNode>(0)
    //     0xcf6e7c: ldr             x0, [x0, #0xf80]
    // 0xcf6e80: ret
    //     0xcf6e80: ret             
  }
}

// class id: 232, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase
     with XmlHasText {
}

// class id: 233, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText
     with XmlHasVisitor {
}

// class id: 234, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor
     with XmlHasWriter {

  _ toXmlString(/* No info */) {
    // ** addr: 0x648a48, size: 0xa8
    // 0x648a48: EnterFrame
    //     0x648a48: stp             fp, lr, [SP, #-0x10]!
    //     0x648a4c: mov             fp, SP
    // 0x648a50: AllocStack(0x10)
    //     0x648a50: sub             SP, SP, #0x10
    // 0x648a54: CheckStackOverflow
    //     0x648a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648a58: cmp             SP, x16
    //     0x648a5c: b.ls            #0x648ae8
    // 0x648a60: r0 = StringBuffer()
    //     0x648a60: bl              #0x4f667c  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x648a64: stur            x0, [fp, #-8]
    // 0x648a68: SaveReg r0
    //     0x648a68: str             x0, [SP, #-8]!
    // 0x648a6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x648a6c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x648a70: r0 = StringBuffer()
    //     0x648a70: bl              #0x4f5fa4  ; [dart:core] StringBuffer::StringBuffer
    // 0x648a74: add             SP, SP, #8
    // 0x648a78: r0 = XmlWriter()
    //     0x648a78: bl              #0x648b40  ; AllocateXmlWriterStub -> XmlWriter (size=0x10)
    // 0x648a7c: mov             x1, x0
    // 0x648a80: ldur            x0, [fp, #-8]
    // 0x648a84: stur            x1, [fp, #-0x10]
    // 0x648a88: StoreField: r1->field_7 = r0
    //     0x648a88: stur            w0, [x1, #7]
    // 0x648a8c: r0 = InitLateStaticField(0x17f8) // [package:xml/src/xml/entities/default_mapping.dart] ::defaultEntityMapping
    //     0x648a8c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x648a90: ldr             x0, [x0, #0x2ff0]
    //     0x648a94: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x648a98: cmp             w0, w16
    //     0x648a9c: b.ne            #0x648aac
    //     0x648aa0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbee8] Field <::.defaultEntityMapping>: static late (offset: 0x17f8)
    //     0x648aa4: ldr             x2, [x2, #0xee8]
    //     0x648aa8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x648aac: ldur            x0, [fp, #-0x10]
    // 0x648ab0: r17 = Instance_XmlDefaultEntityMapping
    //     0x648ab0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0x648ab4: ldr             x17, [x17, #0xef0]
    // 0x648ab8: StoreField: r0->field_b = r17
    //     0x648ab8: stur            w17, [x0, #0xb]
    // 0x648abc: ldr             x16, [fp, #0x10]
    // 0x648ac0: stp             x16, x0, [SP, #-0x10]!
    // 0x648ac4: r0 = visit()
    //     0x648ac4: bl              #0x648af0  ; [package:xml/src/xml/visitors/normalizer.dart] _XmlNormalizer&Object&XmlVisitor::visit
    // 0x648ac8: add             SP, SP, #0x10
    // 0x648acc: ldur            x16, [fp, #-8]
    // 0x648ad0: SaveReg r16
    //     0x648ad0: str             x16, [SP, #-8]!
    // 0x648ad4: r0 = toString()
    //     0x648ad4: bl              #0xadb5b4  ; [dart:core] StringBuffer::toString
    // 0x648ad8: add             SP, SP, #8
    // 0x648adc: LeaveFrame
    //     0x648adc: mov             SP, fp
    //     0x648ae0: ldp             fp, lr, [SP], #0x10
    // 0x648ae4: ret
    //     0x648ae4: ret             
    // 0x648ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648ae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648aec: b               #0x648a60
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0e3bc, size: 0x38
    // 0xb0e3bc: EnterFrame
    //     0xb0e3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e3c0: mov             fp, SP
    // 0xb0e3c4: CheckStackOverflow
    //     0xb0e3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e3c8: cmp             SP, x16
    //     0xb0e3cc: b.ls            #0xb0e3ec
    // 0xb0e3d0: ldr             x16, [fp, #0x10]
    // 0xb0e3d4: SaveReg r16
    //     0xb0e3d4: str             x16, [SP, #-8]!
    // 0xb0e3d8: r0 = toXmlString()
    //     0xb0e3d8: bl              #0x648a48  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0xb0e3dc: add             SP, SP, #8
    // 0xb0e3e0: LeaveFrame
    //     0xb0e3e0: mov             SP, fp
    //     0xb0e3e4: ldp             fp, lr, [SP], #0x10
    // 0xb0e3e8: ret
    //     0xb0e3e8: ret             
    // 0xb0e3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e3ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e3f0: b               #0xb0e3d0
  }
}

// class id: 235, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter
     with XmlHasXml {
}

// class id: 236, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml&XmlParentBase extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml
     with XmlParentBase {
}

// class id: 237, size: 0x8, field offset: 0x8
abstract class XmlNode extends _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter&XmlHasXml&XmlParentBase {
}
