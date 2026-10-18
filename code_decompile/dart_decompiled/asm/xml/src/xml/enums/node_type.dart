// lib: , url: package:xml/src/xml/enums/node_type.dart

// class id: 68697, size: 0x8
class :: {
}

// class id: 5470, size: 0x14, field offset: 0x14
enum XmlNodeType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xadacac, size: 0x5c
    // 0xadacac: EnterFrame
    //     0xadacac: stp             fp, lr, [SP, #-0x10]!
    //     0xadacb0: mov             fp, SP
    // 0xadacb4: CheckStackOverflow
    //     0xadacb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadacb8: cmp             SP, x16
    //     0xadacbc: b.ls            #0xadad00
    // 0xadacc0: r1 = Null
    //     0xadacc0: mov             x1, NULL
    // 0xadacc4: r2 = 4
    //     0xadacc4: movz            x2, #0x4
    // 0xadacc8: r0 = AllocateArray()
    //     0xadacc8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xadaccc: r17 = "XmlNodeType."
    //     0xadaccc: add             x17, PP, #0xf, lsl #12  ; [pp+0xff78] "XmlNodeType."
    //     0xadacd0: ldr             x17, [x17, #0xf78]
    // 0xadacd4: StoreField: r0->field_f = r17
    //     0xadacd4: stur            w17, [x0, #0xf]
    // 0xadacd8: ldr             x1, [fp, #0x10]
    // 0xadacdc: LoadField: r2 = r1->field_f
    //     0xadacdc: ldur            w2, [x1, #0xf]
    // 0xadace0: DecompressPointer r2
    //     0xadace0: add             x2, x2, HEAP, lsl #32
    // 0xadace4: StoreField: r0->field_13 = r2
    //     0xadace4: stur            w2, [x0, #0x13]
    // 0xadace8: SaveReg r0
    //     0xadace8: str             x0, [SP, #-8]!
    // 0xadacec: r0 = _interpolate()
    //     0xadacec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xadacf0: add             SP, SP, #8
    // 0xadacf4: LeaveFrame
    //     0xadacf4: mov             SP, fp
    //     0xadacf8: ldp             fp, lr, [SP], #0x10
    // 0xadacfc: ret
    //     0xadacfc: ret             
    // 0xadad00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadad00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadad04: b               #0xadacc0
  }
}
