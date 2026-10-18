// lib: , url: package:xml/src/xml/enums/attribute_type.dart

// class id: 68696, size: 0x8
class :: {
}

// class id: 5471, size: 0x18, field offset: 0x14
enum XmlAttributeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ toString(/* No info */) {
    // ** addr: 0xadac50, size: 0x5c
    // 0xadac50: EnterFrame
    //     0xadac50: stp             fp, lr, [SP, #-0x10]!
    //     0xadac54: mov             fp, SP
    // 0xadac58: CheckStackOverflow
    //     0xadac58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadac5c: cmp             SP, x16
    //     0xadac60: b.ls            #0xadaca4
    // 0xadac64: r1 = Null
    //     0xadac64: mov             x1, NULL
    // 0xadac68: r2 = 4
    //     0xadac68: movz            x2, #0x4
    // 0xadac6c: r0 = AllocateArray()
    //     0xadac6c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadac70: r17 = "XmlAttributeType."
    //     0xadac70: add             x17, PP, #0x10, lsl #12  ; [pp+0x10010] "XmlAttributeType."
    //     0xadac74: ldr             x17, [x17, #0x10]
    // 0xadac78: StoreField: r0->field_f = r17
    //     0xadac78: stur            w17, [x0, #0xf]
    // 0xadac7c: ldr             x1, [fp, #0x10]
    // 0xadac80: LoadField: r2 = r1->field_f
    //     0xadac80: ldur            w2, [x1, #0xf]
    // 0xadac84: DecompressPointer r2
    //     0xadac84: add             x2, x2, HEAP, lsl #32
    // 0xadac88: StoreField: r0->field_13 = r2
    //     0xadac88: stur            w2, [x0, #0x13]
    // 0xadac8c: SaveReg r0
    //     0xadac8c: str             x0, [SP, #-8]!
    // 0xadac90: r0 = _interpolate()
    //     0xadac90: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadac94: add             SP, SP, #8
    // 0xadac98: LeaveFrame
    //     0xadac98: mov             SP, fp
    //     0xadac9c: ldp             fp, lr, [SP], #0x10
    // 0xadaca0: ret
    //     0xadaca0: ret             
    // 0xadaca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaca4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaca8: b               #0xadac64
  }
}
