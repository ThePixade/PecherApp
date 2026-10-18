// lib: , url: package:xml/src/xml/nodes/attribute.dart

// class id: 68720, size: 0x8
class :: {
}

// class id: 241, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlAttribute&XmlNode&XmlHasName extends XmlNode
     with XmlHasName {
}

// class id: 242, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlAttribute&XmlNode&XmlHasName&XmlHasParent extends _XmlAttribute&XmlNode&XmlHasName
     with XmlHasParent<X0 bound XmlNode> {

  _ detachParent(/* No info */) {
    // ** addr: 0xcf767c, size: 0x48
    // 0xcf767c: EnterFrame
    //     0xcf767c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf7680: mov             fp, SP
    // 0xcf7684: CheckStackOverflow
    //     0xcf7684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7688: cmp             SP, x16
    //     0xcf768c: b.ls            #0xcf76bc
    // 0xcf7690: ldr             x16, [fp, #0x18]
    // 0xcf7694: ldr             lr, [fp, #0x10]
    // 0xcf7698: stp             lr, x16, [SP, #-0x10]!
    // 0xcf769c: r0 = checkMatchingParent()
    //     0xcf769c: bl              #0xcf76c4  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkMatchingParent
    // 0xcf76a0: add             SP, SP, #0x10
    // 0xcf76a4: ldr             x1, [fp, #0x18]
    // 0xcf76a8: StoreField: r1->field_7 = rNULL
    //     0xcf76a8: stur            NULL, [x1, #7]
    // 0xcf76ac: r0 = Null
    //     0xcf76ac: mov             x0, NULL
    // 0xcf76b0: LeaveFrame
    //     0xcf76b0: mov             SP, fp
    //     0xcf76b4: ldp             fp, lr, [SP], #0x10
    // 0xcf76b8: ret
    //     0xcf76b8: ret             
    // 0xcf76bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf76bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf76c0: b               #0xcf7690
  }
  _ attachParent(/* No info */) {
    // ** addr: 0xcf7738, size: 0x60
    // 0xcf7738: EnterFrame
    //     0xcf7738: stp             fp, lr, [SP, #-0x10]!
    //     0xcf773c: mov             fp, SP
    // 0xcf7740: CheckStackOverflow
    //     0xcf7740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf7744: cmp             SP, x16
    //     0xcf7748: b.ls            #0xcf7790
    // 0xcf774c: ldr             x16, [fp, #0x18]
    // 0xcf7750: SaveReg r16
    //     0xcf7750: str             x16, [SP, #-8]!
    // 0xcf7754: r0 = checkNoParent()
    //     0xcf7754: bl              #0x4ec448  ; [package:xml/src/xml/exceptions/parent_exception.dart] XmlParentException::checkNoParent
    // 0xcf7758: add             SP, SP, #8
    // 0xcf775c: ldr             x0, [fp, #0x10]
    // 0xcf7760: ldr             x1, [fp, #0x18]
    // 0xcf7764: StoreField: r1->field_7 = r0
    //     0xcf7764: stur            w0, [x1, #7]
    //     0xcf7768: ldurb           w16, [x1, #-1]
    //     0xcf776c: ldurb           w17, [x0, #-1]
    //     0xcf7770: and             x16, x17, x16, lsr #2
    //     0xcf7774: tst             x16, HEAP, lsr #32
    //     0xcf7778: b.eq            #0xcf7780
    //     0xcf777c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xcf7780: r0 = Null
    //     0xcf7780: mov             x0, NULL
    // 0xcf7784: LeaveFrame
    //     0xcf7784: mov             SP, fp
    //     0xcf7788: ldp             fp, lr, [SP], #0x10
    // 0xcf778c: ret
    //     0xcf778c: ret             
    // 0xcf7790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7794: b               #0xcf774c
  }
}

// class id: 246, size: 0x18, field offset: 0xc
class XmlAttribute extends _XmlAttribute&XmlNode&XmlHasName&XmlHasParent {

  String value(XmlAttribute) {
    // ** addr: 0xc49e2c, size: 0x24
    // 0xc49e2c: ldr             x1, [SP]
    // 0xc49e30: LoadField: r0 = r1->field_f
    //     0xc49e30: ldur            w0, [x1, #0xf]
    // 0xc49e34: DecompressPointer r0
    //     0xc49e34: add             x0, x0, HEAP, lsl #32
    // 0xc49e38: ret
    //     0xc49e38: ret             
  }
  _ XmlAttribute(/* No info */) {
    // ** addr: 0x4ec954, size: 0x9c
    // 0x4ec954: EnterFrame
    //     0x4ec954: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec958: mov             fp, SP
    // 0x4ec95c: CheckStackOverflow
    //     0x4ec95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec960: cmp             SP, x16
    //     0x4ec964: b.ls            #0x4ec9e8
    // 0x4ec968: ldr             x0, [fp, #0x18]
    // 0x4ec96c: ldr             x1, [fp, #0x20]
    // 0x4ec970: StoreField: r1->field_b = r0
    //     0x4ec970: stur            w0, [x1, #0xb]
    //     0x4ec974: ldurb           w16, [x1, #-1]
    //     0x4ec978: ldurb           w17, [x0, #-1]
    //     0x4ec97c: and             x16, x17, x16, lsr #2
    //     0x4ec980: tst             x16, HEAP, lsr #32
    //     0x4ec984: b.eq            #0x4ec98c
    //     0x4ec988: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x4ec98c: ldr             x0, [fp, #0x10]
    // 0x4ec990: StoreField: r1->field_f = r0
    //     0x4ec990: stur            w0, [x1, #0xf]
    //     0x4ec994: ldurb           w16, [x1, #-1]
    //     0x4ec998: ldurb           w17, [x0, #-1]
    //     0x4ec99c: and             x16, x17, x16, lsr #2
    //     0x4ec9a0: tst             x16, HEAP, lsr #32
    //     0x4ec9a4: b.eq            #0x4ec9ac
    //     0x4ec9a8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x4ec9ac: r17 = Instance_XmlAttributeType
    //     0x4ec9ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xc0e0] Obj!XmlAttributeType@c6d321
    //     0x4ec9b0: ldr             x17, [x17, #0xe0]
    // 0x4ec9b4: StoreField: r1->field_13 = r17
    //     0x4ec9b4: stur            w17, [x1, #0x13]
    // 0x4ec9b8: SaveReg r1
    //     0x4ec9b8: str             x1, [SP, #-8]!
    // 0x4ec9bc: r0 = Codec._()
    //     0x4ec9bc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x4ec9c0: add             SP, SP, #8
    // 0x4ec9c4: ldr             x16, [fp, #0x18]
    // 0x4ec9c8: ldr             lr, [fp, #0x20]
    // 0x4ec9cc: stp             lr, x16, [SP, #-0x10]!
    // 0x4ec9d0: r0 = attachParent()
    //     0x4ec9d0: bl              #0xcf7738  ; [package:xml/src/xml/nodes/attribute.dart] _XmlAttribute&XmlNode&XmlHasName&XmlHasParent::attachParent
    // 0x4ec9d4: add             SP, SP, #0x10
    // 0x4ec9d8: r0 = Null
    //     0x4ec9d8: mov             x0, NULL
    // 0x4ec9dc: LeaveFrame
    //     0x4ec9dc: mov             SP, fp
    //     0x4ec9e0: ldp             fp, lr, [SP], #0x10
    // 0x4ec9e4: ret
    //     0x4ec9e4: ret             
    // 0x4ec9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec9e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec9ec: b               #0x4ec968
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf3a4c, size: 0x40
    // 0xcf3a4c: EnterFrame
    //     0xcf3a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf3a50: mov             fp, SP
    // 0xcf3a54: CheckStackOverflow
    //     0xcf3a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf3a58: cmp             SP, x16
    //     0xcf3a5c: b.ls            #0xcf3a84
    // 0xcf3a60: ldr             x16, [fp, #0x10]
    // 0xcf3a64: ldr             lr, [fp, #0x18]
    // 0xcf3a68: stp             lr, x16, [SP, #-0x10]!
    // 0xcf3a6c: r0 = visitAttribute()
    //     0xcf3a6c: bl              #0xcf3a8c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitAttribute
    // 0xcf3a70: add             SP, SP, #0x10
    // 0xcf3a74: r0 = Null
    //     0xcf3a74: mov             x0, NULL
    // 0xcf3a78: LeaveFrame
    //     0xcf3a78: mov             SP, fp
    //     0xcf3a7c: ldp             fp, lr, [SP], #0x10
    // 0xcf3a80: ret
    //     0xcf3a80: ret             
    // 0xcf3a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf3a84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf3a88: b               #0xcf3a60
  }
  _ copy(/* No info */) {
    // ** addr: 0xcf6de8, size: 0x80
    // 0xcf6de8: EnterFrame
    //     0xcf6de8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf6dec: mov             fp, SP
    // 0xcf6df0: AllocStack(0x18)
    //     0xcf6df0: sub             SP, SP, #0x18
    // 0xcf6df4: CheckStackOverflow
    //     0xcf6df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf6df8: cmp             SP, x16
    //     0xcf6dfc: b.ls            #0xcf6e60
    // 0xcf6e00: ldr             x0, [fp, #0x10]
    // 0xcf6e04: LoadField: r1 = r0->field_b
    //     0xcf6e04: ldur            w1, [x0, #0xb]
    // 0xcf6e08: DecompressPointer r1
    //     0xcf6e08: add             x1, x1, HEAP, lsl #32
    // 0xcf6e0c: SaveReg r1
    //     0xcf6e0c: str             x1, [SP, #-8]!
    // 0xcf6e10: r0 = copy()
    //     0xcf6e10: bl              #0x4ed06c  ; [package:xml/src/xml/utils/simple_name.dart] XmlSimpleName::copy
    // 0xcf6e14: add             SP, SP, #8
    // 0xcf6e18: mov             x1, x0
    // 0xcf6e1c: ldr             x0, [fp, #0x10]
    // 0xcf6e20: stur            x1, [fp, #-0x10]
    // 0xcf6e24: LoadField: r2 = r0->field_f
    //     0xcf6e24: ldur            w2, [x0, #0xf]
    // 0xcf6e28: DecompressPointer r2
    //     0xcf6e28: add             x2, x2, HEAP, lsl #32
    // 0xcf6e2c: stur            x2, [fp, #-8]
    // 0xcf6e30: r0 = XmlAttribute()
    //     0xcf6e30: bl              #0x4ec9f0  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0xcf6e34: stur            x0, [fp, #-0x18]
    // 0xcf6e38: ldur            x16, [fp, #-0x10]
    // 0xcf6e3c: stp             x16, x0, [SP, #-0x10]!
    // 0xcf6e40: ldur            x16, [fp, #-8]
    // 0xcf6e44: SaveReg r16
    //     0xcf6e44: str             x16, [SP, #-8]!
    // 0xcf6e48: r0 = XmlAttribute()
    //     0xcf6e48: bl              #0x4ec954  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0xcf6e4c: add             SP, SP, #0x18
    // 0xcf6e50: ldur            x0, [fp, #-0x18]
    // 0xcf6e54: LeaveFrame
    //     0xcf6e54: mov             SP, fp
    //     0xcf6e58: ldp             fp, lr, [SP], #0x10
    // 0xcf6e5c: ret
    //     0xcf6e5c: ret             
    // 0xcf6e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf6e60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf6e64: b               #0xcf6e00
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xcf7798, size: 0xc
    // 0xcf7798: r0 = Instance_XmlNodeType
    //     0xcf7798: add             x0, PP, #0xc, lsl #12  ; [pp+0xc0c8] Obj!XmlNodeType@c6d201
    //     0xcf779c: ldr             x0, [x0, #0xc8]
    // 0xcf77a0: ret
    //     0xcf77a0: ret             
  }
}
