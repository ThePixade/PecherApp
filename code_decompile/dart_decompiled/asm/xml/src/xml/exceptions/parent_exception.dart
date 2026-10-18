// lib: , url: package:xml/src/xml/exceptions/parent_exception.dart

// class id: 68700, size: 0x8
class :: {
}

// class id: 264, size: 0xc, field offset: 0xc
class XmlParentException extends XmlException {

  static _ checkNoParent(/* No info */) {
    // ** addr: 0x4ec448, size: 0x88
    // 0x4ec448: EnterFrame
    //     0x4ec448: stp             fp, lr, [SP, #-0x10]!
    //     0x4ec44c: mov             fp, SP
    // 0x4ec450: CheckStackOverflow
    //     0x4ec450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ec454: cmp             SP, x16
    //     0x4ec458: b.ls            #0x4ec4c8
    // 0x4ec45c: ldr             x1, [fp, #0x10]
    // 0x4ec460: r0 = LoadClassIdInstr(r1)
    //     0x4ec460: ldurh           w0, [x1, #1]
    // 0x4ec464: SaveReg r1
    //     0x4ec464: str             x1, [SP, #-8]!
    // 0x4ec468: r0 = GDT[cid_x0 + -0xf93]()
    //     0x4ec468: sub             lr, x0, #0xf93
    //     0x4ec46c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec470: blr             lr
    // 0x4ec474: add             SP, SP, #8
    // 0x4ec478: cmp             w0, NULL
    // 0x4ec47c: b.ne            #0x4ec490
    // 0x4ec480: r0 = Null
    //     0x4ec480: mov             x0, NULL
    // 0x4ec484: LeaveFrame
    //     0x4ec484: mov             SP, fp
    //     0x4ec488: ldp             fp, lr, [SP], #0x10
    // 0x4ec48c: ret
    //     0x4ec48c: ret             
    // 0x4ec490: ldr             x0, [fp, #0x10]
    // 0x4ec494: r1 = LoadClassIdInstr(r0)
    //     0x4ec494: ldurh           w1, [x0, #1]
    // 0x4ec498: SaveReg r0
    //     0x4ec498: str             x0, [SP, #-8]!
    // 0x4ec49c: mov             x0, x1
    // 0x4ec4a0: r0 = GDT[cid_x0 + -0xf93]()
    //     0x4ec4a0: sub             lr, x0, #0xf93
    //     0x4ec4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4ec4a8: blr             lr
    // 0x4ec4ac: add             SP, SP, #8
    // 0x4ec4b0: r0 = XmlParentException()
    //     0x4ec4b0: bl              #0x4ec70c  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0x4ec4b4: r17 = "Node already has a parent, copy or remove it first"
    //     0x4ec4b4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc080] "Node already has a parent, copy or remove it first"
    //     0x4ec4b8: ldr             x17, [x17, #0x80]
    // 0x4ec4bc: StoreField: r0->field_7 = r17
    //     0x4ec4bc: stur            w17, [x0, #7]
    // 0x4ec4c0: r0 = Throw()
    //     0x4ec4c0: bl              #0xcfcd40  ; ThrowStub
    // 0x4ec4c4: brk             #0
    // 0x4ec4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ec4c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ec4cc: b               #0x4ec45c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb0dc24, size: 0x5c
    // 0xb0dc24: EnterFrame
    //     0xb0dc24: stp             fp, lr, [SP, #-0x10]!
    //     0xb0dc28: mov             fp, SP
    // 0xb0dc2c: CheckStackOverflow
    //     0xb0dc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0dc30: cmp             SP, x16
    //     0xb0dc34: b.ls            #0xb0dc78
    // 0xb0dc38: r1 = Null
    //     0xb0dc38: mov             x1, NULL
    // 0xb0dc3c: r2 = 4
    //     0xb0dc3c: movz            x2, #0x4
    // 0xb0dc40: r0 = AllocateArray()
    //     0xb0dc40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb0dc44: r17 = "XmlParentException: "
    //     0xb0dc44: add             x17, PP, #0xf, lsl #12  ; [pp+0xff70] "XmlParentException: "
    //     0xb0dc48: ldr             x17, [x17, #0xf70]
    // 0xb0dc4c: StoreField: r0->field_f = r17
    //     0xb0dc4c: stur            w17, [x0, #0xf]
    // 0xb0dc50: ldr             x1, [fp, #0x10]
    // 0xb0dc54: LoadField: r2 = r1->field_7
    //     0xb0dc54: ldur            w2, [x1, #7]
    // 0xb0dc58: DecompressPointer r2
    //     0xb0dc58: add             x2, x2, HEAP, lsl #32
    // 0xb0dc5c: StoreField: r0->field_13 = r2
    //     0xb0dc5c: stur            w2, [x0, #0x13]
    // 0xb0dc60: SaveReg r0
    //     0xb0dc60: str             x0, [SP, #-8]!
    // 0xb0dc64: r0 = _interpolate()
    //     0xb0dc64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xb0dc68: add             SP, SP, #8
    // 0xb0dc6c: LeaveFrame
    //     0xb0dc6c: mov             SP, fp
    //     0xb0dc70: ldp             fp, lr, [SP], #0x10
    // 0xb0dc74: ret
    //     0xb0dc74: ret             
    // 0xb0dc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0dc78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0dc7c: b               #0xb0dc38
  }
  static _ checkMatchingParent(/* No info */) {
    // ** addr: 0xcf76c4, size: 0x74
    // 0xcf76c4: EnterFrame
    //     0xcf76c4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf76c8: mov             fp, SP
    // 0xcf76cc: CheckStackOverflow
    //     0xcf76cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf76d0: cmp             SP, x16
    //     0xcf76d4: b.ls            #0xcf7730
    // 0xcf76d8: ldr             x0, [fp, #0x18]
    // 0xcf76dc: r1 = LoadClassIdInstr(r0)
    //     0xcf76dc: ldurh           w1, [x0, #1]
    // 0xcf76e0: SaveReg r0
    //     0xcf76e0: str             x0, [SP, #-8]!
    // 0xcf76e4: mov             x0, x1
    // 0xcf76e8: r0 = GDT[cid_x0 + -0xf93]()
    //     0xcf76e8: sub             lr, x0, #0xf93
    //     0xcf76ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcf76f0: blr             lr
    // 0xcf76f4: add             SP, SP, #8
    // 0xcf76f8: mov             x1, x0
    // 0xcf76fc: ldr             x0, [fp, #0x10]
    // 0xcf7700: cmp             w1, w0
    // 0xcf7704: b.ne            #0xcf7718
    // 0xcf7708: r0 = Null
    //     0xcf7708: mov             x0, NULL
    // 0xcf770c: LeaveFrame
    //     0xcf770c: mov             SP, fp
    //     0xcf7710: ldp             fp, lr, [SP], #0x10
    // 0xcf7714: ret
    //     0xcf7714: ret             
    // 0xcf7718: r0 = XmlParentException()
    //     0xcf7718: bl              #0x4ec70c  ; AllocateXmlParentExceptionStub -> XmlParentException (size=0xc)
    // 0xcf771c: r17 = "Node already has a non-matching parent"
    //     0xcf771c: add             x17, PP, #0x11, lsl #12  ; [pp+0x118a0] "Node already has a non-matching parent"
    //     0xcf7720: ldr             x17, [x17, #0x8a0]
    // 0xcf7724: StoreField: r0->field_7 = r17
    //     0xcf7724: stur            w17, [x0, #7]
    // 0xcf7728: r0 = Throw()
    //     0xcf7728: bl              #0xcfcd40  ; ThrowStub
    // 0xcf772c: brk             #0
    // 0xcf7730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf7730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf7734: b               #0xcf76d8
  }
}
