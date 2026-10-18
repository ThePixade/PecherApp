// lib: , url: package:xml/src/xml_events/utils/event_attribute.dart

// class id: 68774, size: 0x8
class :: {
}

// class id: 194, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed extends Object
     with XmlNamed {
}

// class id: 195, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _XmlEventAttribute&Object&XmlNamed&XmlHasParent extends _XmlEventAttribute&Object&XmlNamed
     with XmlHasParent {
}

// class id: 196, size: 0x14, field offset: 0x8
class XmlEventAttribute extends _XmlEventAttribute&Object&XmlNamed&XmlHasParent {

  const String value(XmlEventAttribute) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaca024, size: 0x70
    // 0xaca024: EnterFrame
    //     0xaca024: stp             fp, lr, [SP, #-0x10]!
    //     0xaca028: mov             fp, SP
    // 0xaca02c: CheckStackOverflow
    //     0xaca02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca030: cmp             SP, x16
    //     0xaca034: b.ls            #0xaca08c
    // 0xaca038: ldr             x0, [fp, #0x10]
    // 0xaca03c: LoadField: r1 = r0->field_7
    //     0xaca03c: ldur            w1, [x0, #7]
    // 0xaca040: DecompressPointer r1
    //     0xaca040: add             x1, x1, HEAP, lsl #32
    // 0xaca044: LoadField: r2 = r0->field_b
    //     0xaca044: ldur            w2, [x0, #0xb]
    // 0xaca048: DecompressPointer r2
    //     0xaca048: add             x2, x2, HEAP, lsl #32
    // 0xaca04c: LoadField: r3 = r0->field_f
    //     0xaca04c: ldur            w3, [x0, #0xf]
    // 0xaca050: DecompressPointer r3
    //     0xaca050: add             x3, x3, HEAP, lsl #32
    // 0xaca054: stp             x2, x1, [SP, #-0x10]!
    // 0xaca058: SaveReg r3
    //     0xaca058: str             x3, [SP, #-8]!
    // 0xaca05c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaca05c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaca060: r0 = hash()
    //     0xaca060: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xaca064: add             SP, SP, #0x18
    // 0xaca068: mov             x2, x0
    // 0xaca06c: r0 = BoxInt64Instr(r2)
    //     0xaca06c: sbfiz           x0, x2, #1, #0x1f
    //     0xaca070: cmp             x2, x0, asr #1
    //     0xaca074: b.eq            #0xaca080
    //     0xaca078: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaca07c: stur            x2, [x0, #7]
    // 0xaca080: LeaveFrame
    //     0xaca080: mov             SP, fp
    //     0xaca084: ldp             fp, lr, [SP], #0x10
    // 0xaca088: ret
    //     0xaca088: ret             
    // 0xaca08c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca08c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca090: b               #0xaca038
  }
  _ ==(/* No info */) {
    // ** addr: 0xc5be14, size: 0xfc
    // 0xc5be14: EnterFrame
    //     0xc5be14: stp             fp, lr, [SP, #-0x10]!
    //     0xc5be18: mov             fp, SP
    // 0xc5be1c: CheckStackOverflow
    //     0xc5be1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5be20: cmp             SP, x16
    //     0xc5be24: b.ls            #0xc5bf08
    // 0xc5be28: ldr             x1, [fp, #0x10]
    // 0xc5be2c: cmp             w1, NULL
    // 0xc5be30: b.ne            #0xc5be44
    // 0xc5be34: r0 = false
    //     0xc5be34: add             x0, NULL, #0x30  ; false
    // 0xc5be38: LeaveFrame
    //     0xc5be38: mov             SP, fp
    //     0xc5be3c: ldp             fp, lr, [SP], #0x10
    // 0xc5be40: ret
    //     0xc5be40: ret             
    // 0xc5be44: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc5be44: movz            x0, #0x74
    //     0xc5be48: tbz             w1, #0, #0xc5be54
    //     0xc5be4c: ldurh           w0, [x1, #1]
    //     0xc5be50: lsl             x0, x0, #1
    // 0xc5be54: cmp             w0, #0x188
    // 0xc5be58: b.ne            #0xc5bef8
    // 0xc5be5c: ldr             x2, [fp, #0x18]
    // 0xc5be60: LoadField: r0 = r1->field_7
    //     0xc5be60: ldur            w0, [x1, #7]
    // 0xc5be64: DecompressPointer r0
    //     0xc5be64: add             x0, x0, HEAP, lsl #32
    // 0xc5be68: LoadField: r3 = r2->field_7
    //     0xc5be68: ldur            w3, [x2, #7]
    // 0xc5be6c: DecompressPointer r3
    //     0xc5be6c: add             x3, x3, HEAP, lsl #32
    // 0xc5be70: r4 = LoadClassIdInstr(r0)
    //     0xc5be70: ldurh           w4, [x0, #1]
    // 0xc5be74: stp             x3, x0, [SP, #-0x10]!
    // 0xc5be78: mov             x0, x4
    // 0xc5be7c: mov             lr, x0
    // 0xc5be80: ldr             lr, [x21, lr, lsl #3]
    // 0xc5be84: blr             lr
    // 0xc5be88: add             SP, SP, #0x10
    // 0xc5be8c: tbnz            w0, #4, #0xc5bef8
    // 0xc5be90: ldr             x2, [fp, #0x18]
    // 0xc5be94: ldr             x1, [fp, #0x10]
    // 0xc5be98: LoadField: r0 = r1->field_b
    //     0xc5be98: ldur            w0, [x1, #0xb]
    // 0xc5be9c: DecompressPointer r0
    //     0xc5be9c: add             x0, x0, HEAP, lsl #32
    // 0xc5bea0: LoadField: r3 = r2->field_b
    //     0xc5bea0: ldur            w3, [x2, #0xb]
    // 0xc5bea4: DecompressPointer r3
    //     0xc5bea4: add             x3, x3, HEAP, lsl #32
    // 0xc5bea8: r4 = LoadClassIdInstr(r0)
    //     0xc5bea8: ldurh           w4, [x0, #1]
    // 0xc5beac: stp             x3, x0, [SP, #-0x10]!
    // 0xc5beb0: mov             x0, x4
    // 0xc5beb4: mov             lr, x0
    // 0xc5beb8: ldr             lr, [x21, lr, lsl #3]
    // 0xc5bebc: blr             lr
    // 0xc5bec0: add             SP, SP, #0x10
    // 0xc5bec4: tbnz            w0, #4, #0xc5bef8
    // 0xc5bec8: ldr             x2, [fp, #0x18]
    // 0xc5becc: ldr             x1, [fp, #0x10]
    // 0xc5bed0: LoadField: r3 = r1->field_f
    //     0xc5bed0: ldur            w3, [x1, #0xf]
    // 0xc5bed4: DecompressPointer r3
    //     0xc5bed4: add             x3, x3, HEAP, lsl #32
    // 0xc5bed8: LoadField: r1 = r2->field_f
    //     0xc5bed8: ldur            w1, [x2, #0xf]
    // 0xc5bedc: DecompressPointer r1
    //     0xc5bedc: add             x1, x1, HEAP, lsl #32
    // 0xc5bee0: cmp             w3, w1
    // 0xc5bee4: r16 = true
    //     0xc5bee4: add             x16, NULL, #0x20  ; true
    // 0xc5bee8: r17 = false
    //     0xc5bee8: add             x17, NULL, #0x30  ; false
    // 0xc5beec: csel            x2, x16, x17, eq
    // 0xc5bef0: mov             x0, x2
    // 0xc5bef4: b               #0xc5befc
    // 0xc5bef8: r0 = false
    //     0xc5bef8: add             x0, NULL, #0x30  ; false
    // 0xc5befc: LeaveFrame
    //     0xc5befc: mov             SP, fp
    //     0xc5bf00: ldp             fp, lr, [SP], #0x10
    // 0xc5bf04: ret
    //     0xc5bf04: ret             
    // 0xc5bf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bf08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bf0c: b               #0xc5be28
  }
}
