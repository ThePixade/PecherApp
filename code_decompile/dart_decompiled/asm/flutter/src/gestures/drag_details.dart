// lib: , url: package:flutter/src/gestures/drag_details.dart

// class id: 66018, size: 0x8
class :: {
}

// class id: 2451, size: 0x10, field offset: 0x8
class DragEndDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf0ba0, size: 0x6c
    // 0xaf0ba0: EnterFrame
    //     0xaf0ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0ba4: mov             fp, SP
    // 0xaf0ba8: CheckStackOverflow
    //     0xaf0ba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0bac: cmp             SP, x16
    //     0xaf0bb0: b.ls            #0xaf0c04
    // 0xaf0bb4: r1 = Null
    //     0xaf0bb4: mov             x1, NULL
    // 0xaf0bb8: r2 = 8
    //     0xaf0bb8: movz            x2, #0x8
    // 0xaf0bbc: r0 = AllocateArray()
    //     0xaf0bbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0bc0: r17 = "DragEndDetails"
    //     0xaf0bc0: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3eb68] "DragEndDetails"
    //     0xaf0bc4: ldr             x17, [x17, #0xb68]
    // 0xaf0bc8: StoreField: r0->field_f = r17
    //     0xaf0bc8: stur            w17, [x0, #0xf]
    // 0xaf0bcc: r17 = "("
    //     0xaf0bcc: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf0bd0: StoreField: r0->field_13 = r17
    //     0xaf0bd0: stur            w17, [x0, #0x13]
    // 0xaf0bd4: ldr             x1, [fp, #0x10]
    // 0xaf0bd8: LoadField: r2 = r1->field_7
    //     0xaf0bd8: ldur            w2, [x1, #7]
    // 0xaf0bdc: DecompressPointer r2
    //     0xaf0bdc: add             x2, x2, HEAP, lsl #32
    // 0xaf0be0: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf0be0: stur            w2, [x0, #0x17]
    // 0xaf0be4: r17 = ")"
    //     0xaf0be4: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0be8: StoreField: r0->field_1b = r17
    //     0xaf0be8: stur            w17, [x0, #0x1b]
    // 0xaf0bec: SaveReg r0
    //     0xaf0bec: str             x0, [SP, #-8]!
    // 0xaf0bf0: r0 = _interpolate()
    //     0xaf0bf0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0bf4: add             SP, SP, #8
    // 0xaf0bf8: LeaveFrame
    //     0xaf0bf8: mov             SP, fp
    //     0xaf0bfc: ldp             fp, lr, [SP], #0x10
    // 0xaf0c00: ret
    //     0xaf0c00: ret             
    // 0xaf0c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0c04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0c08: b               #0xaf0bb4
  }
}

// class id: 2452, size: 0x1c, field offset: 0x8
class DragUpdateDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf0b34, size: 0x6c
    // 0xaf0b34: EnterFrame
    //     0xaf0b34: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0b38: mov             fp, SP
    // 0xaf0b3c: CheckStackOverflow
    //     0xaf0b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0b40: cmp             SP, x16
    //     0xaf0b44: b.ls            #0xaf0b98
    // 0xaf0b48: r1 = Null
    //     0xaf0b48: mov             x1, NULL
    // 0xaf0b4c: r2 = 8
    //     0xaf0b4c: movz            x2, #0x8
    // 0xaf0b50: r0 = AllocateArray()
    //     0xaf0b50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0b54: r17 = "DragUpdateDetails"
    //     0xaf0b54: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ee8] "DragUpdateDetails"
    //     0xaf0b58: ldr             x17, [x17, #0xee8]
    // 0xaf0b5c: StoreField: r0->field_f = r17
    //     0xaf0b5c: stur            w17, [x0, #0xf]
    // 0xaf0b60: r17 = "("
    //     0xaf0b60: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf0b64: StoreField: r0->field_13 = r17
    //     0xaf0b64: stur            w17, [x0, #0x13]
    // 0xaf0b68: ldr             x1, [fp, #0x10]
    // 0xaf0b6c: LoadField: r2 = r1->field_b
    //     0xaf0b6c: ldur            w2, [x1, #0xb]
    // 0xaf0b70: DecompressPointer r2
    //     0xaf0b70: add             x2, x2, HEAP, lsl #32
    // 0xaf0b74: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf0b74: stur            w2, [x0, #0x17]
    // 0xaf0b78: r17 = ")"
    //     0xaf0b78: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0b7c: StoreField: r0->field_1b = r17
    //     0xaf0b7c: stur            w17, [x0, #0x1b]
    // 0xaf0b80: SaveReg r0
    //     0xaf0b80: str             x0, [SP, #-8]!
    // 0xaf0b84: r0 = _interpolate()
    //     0xaf0b84: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0b88: add             SP, SP, #8
    // 0xaf0b8c: LeaveFrame
    //     0xaf0b8c: mov             SP, fp
    //     0xaf0b90: ldp             fp, lr, [SP], #0x10
    // 0xaf0b94: ret
    //     0xaf0b94: ret             
    // 0xaf0b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0b9c: b               #0xaf0b48
  }
}

// class id: 2453, size: 0x14, field offset: 0x8
class DragStartDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf0ac8, size: 0x6c
    // 0xaf0ac8: EnterFrame
    //     0xaf0ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0acc: mov             fp, SP
    // 0xaf0ad0: CheckStackOverflow
    //     0xaf0ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0ad4: cmp             SP, x16
    //     0xaf0ad8: b.ls            #0xaf0b2c
    // 0xaf0adc: r1 = Null
    //     0xaf0adc: mov             x1, NULL
    // 0xaf0ae0: r2 = 8
    //     0xaf0ae0: movz            x2, #0x8
    // 0xaf0ae4: r0 = AllocateArray()
    //     0xaf0ae4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0ae8: r17 = "DragStartDetails"
    //     0xaf0ae8: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ef0] "DragStartDetails"
    //     0xaf0aec: ldr             x17, [x17, #0xef0]
    // 0xaf0af0: StoreField: r0->field_f = r17
    //     0xaf0af0: stur            w17, [x0, #0xf]
    // 0xaf0af4: r17 = "("
    //     0xaf0af4: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf0af8: StoreField: r0->field_13 = r17
    //     0xaf0af8: stur            w17, [x0, #0x13]
    // 0xaf0afc: ldr             x1, [fp, #0x10]
    // 0xaf0b00: LoadField: r2 = r1->field_b
    //     0xaf0b00: ldur            w2, [x1, #0xb]
    // 0xaf0b04: DecompressPointer r2
    //     0xaf0b04: add             x2, x2, HEAP, lsl #32
    // 0xaf0b08: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf0b08: stur            w2, [x0, #0x17]
    // 0xaf0b0c: r17 = ")"
    //     0xaf0b0c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0b10: StoreField: r0->field_1b = r17
    //     0xaf0b10: stur            w17, [x0, #0x1b]
    // 0xaf0b14: SaveReg r0
    //     0xaf0b14: str             x0, [SP, #-8]!
    // 0xaf0b18: r0 = _interpolate()
    //     0xaf0b18: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0b1c: add             SP, SP, #8
    // 0xaf0b20: LeaveFrame
    //     0xaf0b20: mov             SP, fp
    //     0xaf0b24: ldp             fp, lr, [SP], #0x10
    // 0xaf0b28: ret
    //     0xaf0b28: ret             
    // 0xaf0b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0b2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0b30: b               #0xaf0adc
  }
}

// class id: 2454, size: 0xc, field offset: 0x8
class DragDownDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaf0a5c, size: 0x6c
    // 0xaf0a5c: EnterFrame
    //     0xaf0a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0a60: mov             fp, SP
    // 0xaf0a64: CheckStackOverflow
    //     0xaf0a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0a68: cmp             SP, x16
    //     0xaf0a6c: b.ls            #0xaf0ac0
    // 0xaf0a70: r1 = Null
    //     0xaf0a70: mov             x1, NULL
    // 0xaf0a74: r2 = 8
    //     0xaf0a74: movz            x2, #0x8
    // 0xaf0a78: r0 = AllocateArray()
    //     0xaf0a78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0a7c: r17 = "DragDownDetails"
    //     0xaf0a7c: add             x17, PP, #0x45, lsl #12  ; [pp+0x45978] "DragDownDetails"
    //     0xaf0a80: ldr             x17, [x17, #0x978]
    // 0xaf0a84: StoreField: r0->field_f = r17
    //     0xaf0a84: stur            w17, [x0, #0xf]
    // 0xaf0a88: r17 = "("
    //     0xaf0a88: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaf0a8c: StoreField: r0->field_13 = r17
    //     0xaf0a8c: stur            w17, [x0, #0x13]
    // 0xaf0a90: ldr             x1, [fp, #0x10]
    // 0xaf0a94: LoadField: r2 = r1->field_7
    //     0xaf0a94: ldur            w2, [x1, #7]
    // 0xaf0a98: DecompressPointer r2
    //     0xaf0a98: add             x2, x2, HEAP, lsl #32
    // 0xaf0a9c: ArrayStore: r0[0] = r2  ; List_4
    //     0xaf0a9c: stur            w2, [x0, #0x17]
    // 0xaf0aa0: r17 = ")"
    //     0xaf0aa0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaf0aa4: StoreField: r0->field_1b = r17
    //     0xaf0aa4: stur            w17, [x0, #0x1b]
    // 0xaf0aa8: SaveReg r0
    //     0xaf0aa8: str             x0, [SP, #-8]!
    // 0xaf0aac: r0 = _interpolate()
    //     0xaf0aac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0ab0: add             SP, SP, #8
    // 0xaf0ab4: LeaveFrame
    //     0xaf0ab4: mov             SP, fp
    //     0xaf0ab8: ldp             fp, lr, [SP], #0x10
    // 0xaf0abc: ret
    //     0xaf0abc: ret             
    // 0xaf0ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0ac4: b               #0xaf0a70
  }
}
