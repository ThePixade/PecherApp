// lib: , url: package:xml/src/xml/utils/name.dart

// class id: 68735, size: 0x8
class :: {
}

// class id: 223, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor extends Object
     with XmlHasVisitor {
}

// class id: 224, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor&XmlHasWriter extends _XmlName&Object&XmlHasVisitor
     with XmlHasWriter {

  _ toString(/* No info */) {
    // ** addr: 0xb0e3f4, size: 0x38
    // 0xb0e3f4: EnterFrame
    //     0xb0e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e3f8: mov             fp, SP
    // 0xb0e3fc: CheckStackOverflow
    //     0xb0e3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0e400: cmp             SP, x16
    //     0xb0e404: b.ls            #0xb0e424
    // 0xb0e408: ldr             x16, [fp, #0x10]
    // 0xb0e40c: SaveReg r16
    //     0xb0e40c: str             x16, [SP, #-8]!
    // 0xb0e410: r0 = toXmlString()
    //     0xb0e410: bl              #0x648a48  ; [package:xml/src/xml/nodes/node.dart] _XmlNode&Object&XmlAttributesBase&XmlChildrenBase&XmlHasText&XmlHasVisitor&XmlHasWriter::toXmlString
    // 0xb0e414: add             SP, SP, #8
    // 0xb0e418: LeaveFrame
    //     0xb0e418: mov             SP, fp
    //     0xb0e41c: ldp             fp, lr, [SP], #0x10
    // 0xb0e420: ret
    //     0xb0e420: ret             
    // 0xb0e424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e428: b               #0xb0e408
  }
}

// class id: 225, size: 0xc, field offset: 0x8
//   transformed mixin,
abstract class _XmlName&Object&XmlHasVisitor&XmlHasWriter&XmlHasParent extends _XmlName&Object&XmlHasVisitor&XmlHasWriter
     with XmlHasParent<X0 bound XmlNode> {
}

// class id: 226, size: 0xc, field offset: 0xc
abstract class XmlName extends _XmlName&Object&XmlHasVisitor&XmlHasWriter&XmlHasParent {

  factory _ XmlName(/* No info */) {
    // ** addr: 0x648dc4, size: 0x20
    // 0x648dc4: EnterFrame
    //     0x648dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x648dc8: mov             fp, SP
    // 0x648dcc: r0 = XmlSimpleName()
    //     0x648dcc: bl              #0x4ed0a0  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0x648dd0: ldr             x1, [fp, #0x10]
    // 0x648dd4: StoreField: r0->field_b = r1
    //     0x648dd4: stur            w1, [x0, #0xb]
    // 0x648dd8: LeaveFrame
    //     0x648dd8: mov             SP, fp
    //     0x648ddc: ldp             fp, lr, [SP], #0x10
    // 0x648de0: ret
    //     0x648de0: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac9be8, size: 0x64
    // 0xac9be8: EnterFrame
    //     0xac9be8: stp             fp, lr, [SP, #-0x10]!
    //     0xac9bec: mov             fp, SP
    // 0xac9bf0: CheckStackOverflow
    //     0xac9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9bf4: cmp             SP, x16
    //     0xac9bf8: b.ls            #0xac9c44
    // 0xac9bfc: ldr             x0, [fp, #0x10]
    // 0xac9c00: r1 = LoadClassIdInstr(r0)
    //     0xac9c00: ldurh           w1, [x0, #1]
    // 0xac9c04: lsl             x1, x1, #1
    // 0xac9c08: cmp             w1, #0x1c6
    // 0xac9c0c: b.ne            #0xac9c20
    // 0xac9c10: LoadField: r1 = r0->field_b
    //     0xac9c10: ldur            w1, [x0, #0xb]
    // 0xac9c14: DecompressPointer r1
    //     0xac9c14: add             x1, x1, HEAP, lsl #32
    // 0xac9c18: mov             x0, x1
    // 0xac9c1c: b               #0xac9c2c
    // 0xac9c20: LoadField: r1 = r0->field_b
    //     0xac9c20: ldur            w1, [x0, #0xb]
    // 0xac9c24: DecompressPointer r1
    //     0xac9c24: add             x1, x1, HEAP, lsl #32
    // 0xac9c28: mov             x0, x1
    // 0xac9c2c: SaveReg r0
    //     0xac9c2c: str             x0, [SP, #-8]!
    // 0xac9c30: r0 = hashCode()
    //     0xac9c30: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xac9c34: add             SP, SP, #8
    // 0xac9c38: LeaveFrame
    //     0xac9c38: mov             SP, fp
    //     0xac9c3c: ldp             fp, lr, [SP], #0x10
    // 0xac9c40: ret
    //     0xac9c40: ret             
    // 0xac9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac9c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac9c48: b               #0xac9bfc
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5b384, size: 0xc8
    // 0xc5b384: EnterFrame
    //     0xc5b384: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b388: mov             fp, SP
    // 0xc5b38c: CheckStackOverflow
    //     0xc5b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b390: cmp             SP, x16
    //     0xc5b394: b.ls            #0xc5b444
    // 0xc5b398: ldr             x0, [fp, #0x10]
    // 0xc5b39c: cmp             w0, NULL
    // 0xc5b3a0: b.ne            #0xc5b3b4
    // 0xc5b3a4: r0 = false
    //     0xc5b3a4: add             x0, NULL, #0x30  ; false
    // 0xc5b3a8: LeaveFrame
    //     0xc5b3a8: mov             SP, fp
    //     0xc5b3ac: ldp             fp, lr, [SP], #0x10
    // 0xc5b3b0: ret
    //     0xc5b3b0: ret             
    // 0xc5b3b4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc5b3b4: movz            x1, #0x74
    //     0xc5b3b8: tbz             w0, #0, #0xc5b3c4
    //     0xc5b3bc: ldurh           w1, [x0, #1]
    //     0xc5b3c0: lsl             x1, x1, #1
    // 0xc5b3c4: r2 = LoadInt32Instr(r1)
    //     0xc5b3c4: sbfx            x2, x1, #1, #0x1f
    // 0xc5b3c8: cmp             x2, #0xe3
    // 0xc5b3cc: b.lt            #0xc5b434
    // 0xc5b3d0: cmp             x2, #0xe4
    // 0xc5b3d4: b.gt            #0xc5b434
    // 0xc5b3d8: cmp             w1, #0x1c6
    // 0xc5b3dc: b.ne            #0xc5b3ec
    // 0xc5b3e0: LoadField: r1 = r0->field_b
    //     0xc5b3e0: ldur            w1, [x0, #0xb]
    // 0xc5b3e4: DecompressPointer r1
    //     0xc5b3e4: add             x1, x1, HEAP, lsl #32
    // 0xc5b3e8: b               #0xc5b3f4
    // 0xc5b3ec: LoadField: r1 = r0->field_b
    //     0xc5b3ec: ldur            w1, [x0, #0xb]
    // 0xc5b3f0: DecompressPointer r1
    //     0xc5b3f0: add             x1, x1, HEAP, lsl #32
    // 0xc5b3f4: ldr             x0, [fp, #0x18]
    // 0xc5b3f8: r2 = LoadClassIdInstr(r0)
    //     0xc5b3f8: ldurh           w2, [x0, #1]
    // 0xc5b3fc: lsl             x2, x2, #1
    // 0xc5b400: cmp             w2, #0x1c6
    // 0xc5b404: b.ne            #0xc5b418
    // 0xc5b408: LoadField: r2 = r0->field_b
    //     0xc5b408: ldur            w2, [x0, #0xb]
    // 0xc5b40c: DecompressPointer r2
    //     0xc5b40c: add             x2, x2, HEAP, lsl #32
    // 0xc5b410: mov             x0, x2
    // 0xc5b414: b               #0xc5b424
    // 0xc5b418: LoadField: r2 = r0->field_b
    //     0xc5b418: ldur            w2, [x0, #0xb]
    // 0xc5b41c: DecompressPointer r2
    //     0xc5b41c: add             x2, x2, HEAP, lsl #32
    // 0xc5b420: mov             x0, x2
    // 0xc5b424: stp             x0, x1, [SP, #-0x10]!
    // 0xc5b428: r0 = ==()
    //     0xc5b428: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc5b42c: add             SP, SP, #0x10
    // 0xc5b430: b               #0xc5b438
    // 0xc5b434: r0 = false
    //     0xc5b434: add             x0, NULL, #0x30  ; false
    // 0xc5b438: LeaveFrame
    //     0xc5b438: mov             SP, fp
    //     0xc5b43c: ldp             fp, lr, [SP], #0x10
    // 0xc5b440: ret
    //     0xc5b440: ret             
    // 0xc5b444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b444: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b448: b               #0xc5b398
  }
  _ accept(/* No info */) {
    // ** addr: 0xcf433c, size: 0x40
    // 0xcf433c: EnterFrame
    //     0xcf433c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf4340: mov             fp, SP
    // 0xcf4344: CheckStackOverflow
    //     0xcf4344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf4348: cmp             SP, x16
    //     0xcf434c: b.ls            #0xcf4374
    // 0xcf4350: ldr             x16, [fp, #0x10]
    // 0xcf4354: ldr             lr, [fp, #0x18]
    // 0xcf4358: stp             lr, x16, [SP, #-0x10]!
    // 0xcf435c: r0 = visitName()
    //     0xcf435c: bl              #0xcf437c  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitName
    // 0xcf4360: add             SP, SP, #0x10
    // 0xcf4364: r0 = Null
    //     0xcf4364: mov             x0, NULL
    // 0xcf4368: LeaveFrame
    //     0xcf4368: mov             SP, fp
    //     0xcf436c: ldp             fp, lr, [SP], #0x10
    // 0xcf4370: ret
    //     0xcf4370: ret             
    // 0xcf4374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf4374: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf4378: b               #0xcf4350
  }
}
