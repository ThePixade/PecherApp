// lib: , url: package:auto_route/src/route/page_info.dart

// class id: 65678, size: 0x8
class :: {
}

// class id: 4679, size: 0x10, field offset: 0x8
//   const constructor, 
class PageInfo<X0> extends Object {

  _OneByteString field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xabb2bc, size: 0x40
    // 0xabb2bc: EnterFrame
    //     0xabb2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xabb2c0: mov             fp, SP
    // 0xabb2c4: CheckStackOverflow
    //     0xabb2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb2c8: cmp             SP, x16
    //     0xabb2cc: b.ls            #0xabb2f4
    // 0xabb2d0: ldr             x0, [fp, #0x10]
    // 0xabb2d4: LoadField: r1 = r0->field_b
    //     0xabb2d4: ldur            w1, [x0, #0xb]
    // 0xabb2d8: DecompressPointer r1
    //     0xabb2d8: add             x1, x1, HEAP, lsl #32
    // 0xabb2dc: SaveReg r1
    //     0xabb2dc: str             x1, [SP, #-8]!
    // 0xabb2e0: r0 = hashCode()
    //     0xabb2e0: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0xabb2e4: add             SP, SP, #8
    // 0xabb2e8: LeaveFrame
    //     0xabb2e8: mov             SP, fp
    //     0xabb2ec: ldp             fp, lr, [SP], #0x10
    // 0xabb2f0: ret
    //     0xabb2f0: ret             
    // 0xabb2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb2f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb2f8: b               #0xabb2d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc18d08, size: 0xb0
    // 0xc18d08: EnterFrame
    //     0xc18d08: stp             fp, lr, [SP, #-0x10]!
    //     0xc18d0c: mov             fp, SP
    // 0xc18d10: CheckStackOverflow
    //     0xc18d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc18d14: cmp             SP, x16
    //     0xc18d18: b.ls            #0xc18db0
    // 0xc18d1c: ldr             x0, [fp, #0x10]
    // 0xc18d20: cmp             w0, NULL
    // 0xc18d24: b.ne            #0xc18d38
    // 0xc18d28: r0 = false
    //     0xc18d28: add             x0, NULL, #0x30  ; false
    // 0xc18d2c: LeaveFrame
    //     0xc18d2c: mov             SP, fp
    //     0xc18d30: ldp             fp, lr, [SP], #0x10
    // 0xc18d34: ret
    //     0xc18d34: ret             
    // 0xc18d38: ldr             x1, [fp, #0x18]
    // 0xc18d3c: cmp             w1, w0
    // 0xc18d40: b.ne            #0xc18d4c
    // 0xc18d44: r0 = true
    //     0xc18d44: add             x0, NULL, #0x20  ; true
    // 0xc18d48: b               #0xc18da4
    // 0xc18d4c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc18d4c: movz            x2, #0x74
    //     0xc18d50: tbz             w0, #0, #0xc18d5c
    //     0xc18d54: ldurh           w2, [x0, #1]
    //     0xc18d58: lsl             x2, x2, #1
    // 0xc18d5c: r17 = 9358
    //     0xc18d5c: movz            x17, #0x248e
    // 0xc18d60: cmp             w2, w17
    // 0xc18d64: b.ne            #0xc18da0
    // 0xc18d68: stp             x0, x1, [SP, #-0x10]!
    // 0xc18d6c: r0 = _haveSameRuntimeType()
    //     0xc18d6c: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc18d70: add             SP, SP, #0x10
    // 0xc18d74: tbnz            w0, #4, #0xc18da0
    // 0xc18d78: ldr             x1, [fp, #0x18]
    // 0xc18d7c: ldr             x0, [fp, #0x10]
    // 0xc18d80: LoadField: r2 = r1->field_b
    //     0xc18d80: ldur            w2, [x1, #0xb]
    // 0xc18d84: DecompressPointer r2
    //     0xc18d84: add             x2, x2, HEAP, lsl #32
    // 0xc18d88: LoadField: r1 = r0->field_b
    //     0xc18d88: ldur            w1, [x0, #0xb]
    // 0xc18d8c: DecompressPointer r1
    //     0xc18d8c: add             x1, x1, HEAP, lsl #32
    // 0xc18d90: stp             x1, x2, [SP, #-0x10]!
    // 0xc18d94: r0 = ==()
    //     0xc18d94: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xc18d98: add             SP, SP, #0x10
    // 0xc18d9c: b               #0xc18da4
    // 0xc18da0: r0 = false
    //     0xc18da0: add             x0, NULL, #0x30  ; false
    // 0xc18da4: LeaveFrame
    //     0xc18da4: mov             SP, fp
    //     0xc18da8: ldp             fp, lr, [SP], #0x10
    // 0xc18dac: ret
    //     0xc18dac: ret             
    // 0xc18db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18db4: b               #0xc18d1c
  }
}
