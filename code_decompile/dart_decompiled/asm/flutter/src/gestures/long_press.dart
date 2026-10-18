// lib: , url: package:flutter/src/gestures/long_press.dart

// class id: 66024, size: 0x8
class :: {
}

// class id: 2406, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressEndDetails extends Object {

  Offset field_8;
  Offset field_c;
  Velocity field_10;
}

// class id: 2407, size: 0x14, field offset: 0x8
//   const constructor, 
class LongPressMoveUpdateDetails extends Object {
}

// class id: 2408, size: 0x10, field offset: 0x8
//   const constructor, 
class LongPressStartDetails extends Object {

  Offset field_8;
  Offset field_c;
}

// class id: 4283, size: 0xa8, field offset: 0x44
class LongPressGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7f88d4, size: 0xf0
    // 0x7f88d4: EnterFrame
    //     0x7f88d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f88d8: mov             fp, SP
    // 0x7f88dc: CheckStackOverflow
    //     0x7f88dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f88e0: cmp             SP, x16
    //     0x7f88e4: b.ls            #0x7f89bc
    // 0x7f88e8: ldr             x1, [fp, #0x10]
    // 0x7f88ec: r0 = LoadClassIdInstr(r1)
    //     0x7f88ec: ldurh           w0, [x1, #1]
    // 0x7f88f0: SaveReg r1
    //     0x7f88f0: str             x1, [SP, #-8]!
    // 0x7f88f4: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7f88f4: sub             lr, x0, #0xbe3
    //     0x7f88f8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f88fc: blr             lr
    // 0x7f8900: add             SP, SP, #8
    // 0x7f8904: cmp             x0, #1
    // 0x7f8908: b.ne            #0x7f897c
    // 0x7f890c: ldr             x0, [fp, #0x18]
    // 0x7f8910: LoadField: r1 = r0->field_5b
    //     0x7f8910: ldur            w1, [x0, #0x5b]
    // 0x7f8914: DecompressPointer r1
    //     0x7f8914: add             x1, x1, HEAP, lsl #32
    // 0x7f8918: cmp             w1, NULL
    // 0x7f891c: b.ne            #0x7f8960
    // 0x7f8920: LoadField: r1 = r0->field_57
    //     0x7f8920: ldur            w1, [x0, #0x57]
    // 0x7f8924: DecompressPointer r1
    //     0x7f8924: add             x1, x1, HEAP, lsl #32
    // 0x7f8928: cmp             w1, NULL
    // 0x7f892c: b.ne            #0x7f8960
    // 0x7f8930: LoadField: r1 = r0->field_5f
    //     0x7f8930: ldur            w1, [x0, #0x5f]
    // 0x7f8934: DecompressPointer r1
    //     0x7f8934: add             x1, x1, HEAP, lsl #32
    // 0x7f8938: cmp             w1, NULL
    // 0x7f893c: b.ne            #0x7f8960
    // 0x7f8940: LoadField: r1 = r0->field_67
    //     0x7f8940: ldur            w1, [x0, #0x67]
    // 0x7f8944: DecompressPointer r1
    //     0x7f8944: add             x1, x1, HEAP, lsl #32
    // 0x7f8948: cmp             w1, NULL
    // 0x7f894c: b.ne            #0x7f8960
    // 0x7f8950: r0 = false
    //     0x7f8950: add             x0, NULL, #0x30  ; false
    // 0x7f8954: LeaveFrame
    //     0x7f8954: mov             SP, fp
    //     0x7f8958: ldp             fp, lr, [SP], #0x10
    // 0x7f895c: ret
    //     0x7f895c: ret             
    // 0x7f8960: ldr             x16, [fp, #0x10]
    // 0x7f8964: stp             x16, x0, [SP, #-0x10]!
    // 0x7f8968: r0 = isPointerAllowed()
    //     0x7f8968: bl              #0x7f97b8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7f896c: add             SP, SP, #0x10
    // 0x7f8970: LeaveFrame
    //     0x7f8970: mov             SP, fp
    //     0x7f8974: ldp             fp, lr, [SP], #0x10
    // 0x7f8978: ret
    //     0x7f8978: ret             
    // 0x7f897c: cmp             x0, #2
    // 0x7f8980: b.ne            #0x7f8994
    // 0x7f8984: r0 = false
    //     0x7f8984: add             x0, NULL, #0x30  ; false
    // 0x7f8988: LeaveFrame
    //     0x7f8988: mov             SP, fp
    //     0x7f898c: ldp             fp, lr, [SP], #0x10
    // 0x7f8990: ret
    //     0x7f8990: ret             
    // 0x7f8994: cmp             x0, #4
    // 0x7f8998: b.ne            #0x7f89ac
    // 0x7f899c: r0 = false
    //     0x7f899c: add             x0, NULL, #0x30  ; false
    // 0x7f89a0: LeaveFrame
    //     0x7f89a0: mov             SP, fp
    //     0x7f89a4: ldp             fp, lr, [SP], #0x10
    // 0x7f89a8: ret
    //     0x7f89a8: ret             
    // 0x7f89ac: r0 = false
    //     0x7f89ac: add             x0, NULL, #0x30  ; false
    // 0x7f89b0: LeaveFrame
    //     0x7f89b0: mov             SP, fp
    //     0x7f89b4: ldp             fp, lr, [SP], #0x10
    // 0x7f89b8: ret
    //     0x7f89b8: ret             
    // 0x7f89bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f89bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f89c0: b               #0x7f88e8
  }
  _ _checkLongPressStart(/* No info */) {
    // ** addr: 0x7fa040, size: 0x108
    // 0x7fa040: EnterFrame
    //     0x7fa040: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa044: mov             fp, SP
    // 0x7fa048: AllocStack(0x18)
    //     0x7fa048: sub             SP, SP, #0x18
    // 0x7fa04c: CheckStackOverflow
    //     0x7fa04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa050: cmp             SP, x16
    //     0x7fa054: b.ls            #0x7fa13c
    // 0x7fa058: r1 = 2
    //     0x7fa058: movz            x1, #0x2
    // 0x7fa05c: r0 = AllocateContext()
    //     0x7fa05c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fa060: mov             x1, x0
    // 0x7fa064: ldr             x0, [fp, #0x10]
    // 0x7fa068: stur            x1, [fp, #-0x18]
    // 0x7fa06c: StoreField: r1->field_f = r0
    //     0x7fa06c: stur            w0, [x1, #0xf]
    // 0x7fa070: LoadField: r2 = r0->field_4b
    //     0x7fa070: ldur            w2, [x0, #0x4b]
    // 0x7fa074: DecompressPointer r2
    //     0x7fa074: add             x2, x2, HEAP, lsl #32
    // 0x7fa078: cmp             w2, #2
    // 0x7fa07c: b.ne            #0x7fa12c
    // 0x7fa080: LoadField: r2 = r0->field_5b
    //     0x7fa080: ldur            w2, [x0, #0x5b]
    // 0x7fa084: DecompressPointer r2
    //     0x7fa084: add             x2, x2, HEAP, lsl #32
    // 0x7fa088: cmp             w2, NULL
    // 0x7fa08c: b.eq            #0x7fa100
    // 0x7fa090: LoadField: r2 = r0->field_47
    //     0x7fa090: ldur            w2, [x0, #0x47]
    // 0x7fa094: DecompressPointer r2
    //     0x7fa094: add             x2, x2, HEAP, lsl #32
    // 0x7fa098: cmp             w2, NULL
    // 0x7fa09c: b.eq            #0x7fa144
    // 0x7fa0a0: LoadField: r3 = r2->field_b
    //     0x7fa0a0: ldur            w3, [x2, #0xb]
    // 0x7fa0a4: DecompressPointer r3
    //     0x7fa0a4: add             x3, x3, HEAP, lsl #32
    // 0x7fa0a8: stur            x3, [fp, #-0x10]
    // 0x7fa0ac: LoadField: r4 = r2->field_7
    //     0x7fa0ac: ldur            w4, [x2, #7]
    // 0x7fa0b0: DecompressPointer r4
    //     0x7fa0b0: add             x4, x4, HEAP, lsl #32
    // 0x7fa0b4: stur            x4, [fp, #-8]
    // 0x7fa0b8: r0 = LongPressStartDetails()
    //     0x7fa0b8: bl              #0x7fa214  ; AllocateLongPressStartDetailsStub -> LongPressStartDetails (size=0x10)
    // 0x7fa0bc: mov             x1, x0
    // 0x7fa0c0: ldur            x0, [fp, #-0x10]
    // 0x7fa0c4: StoreField: r1->field_7 = r0
    //     0x7fa0c4: stur            w0, [x1, #7]
    // 0x7fa0c8: ldur            x0, [fp, #-8]
    // 0x7fa0cc: StoreField: r1->field_b = r0
    //     0x7fa0cc: stur            w0, [x1, #0xb]
    // 0x7fa0d0: ldur            x2, [fp, #-0x18]
    // 0x7fa0d4: StoreField: r2->field_13 = r1
    //     0x7fa0d4: stur            w1, [x2, #0x13]
    // 0x7fa0d8: r1 = Function '<anonymous closure>':.
    //     0x7fa0d8: add             x1, PP, #0x45, lsl #12  ; [pp+0x45918] AnonymousClosure: (0x7fa224), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart (0x7fa040)
    //     0x7fa0dc: ldr             x1, [x1, #0x918]
    // 0x7fa0e0: r0 = AllocateClosure()
    //     0x7fa0e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fa0e4: r16 = <void?>
    //     0x7fa0e4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x7fa0e8: ldr             lr, [fp, #0x10]
    // 0x7fa0ec: stp             lr, x16, [SP, #-0x10]!
    // 0x7fa0f0: SaveReg r0
    //     0x7fa0f0: str             x0, [SP, #-8]!
    // 0x7fa0f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fa0f4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fa0f8: r0 = invokeCallback()
    //     0x7fa0f8: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7fa0fc: add             SP, SP, #0x18
    // 0x7fa100: ldr             x0, [fp, #0x10]
    // 0x7fa104: LoadField: r1 = r0->field_57
    //     0x7fa104: ldur            w1, [x0, #0x57]
    // 0x7fa108: DecompressPointer r1
    //     0x7fa108: add             x1, x1, HEAP, lsl #32
    // 0x7fa10c: cmp             w1, NULL
    // 0x7fa110: b.eq            #0x7fa12c
    // 0x7fa114: r16 = <void?>
    //     0x7fa114: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x7fa118: stp             x0, x16, [SP, #-0x10]!
    // 0x7fa11c: SaveReg r1
    //     0x7fa11c: str             x1, [SP, #-8]!
    // 0x7fa120: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fa120: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fa124: r0 = invokeCallback()
    //     0x7fa124: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7fa128: add             SP, SP, #0x18
    // 0x7fa12c: r0 = Null
    //     0x7fa12c: mov             x0, NULL
    // 0x7fa130: LeaveFrame
    //     0x7fa130: mov             SP, fp
    //     0x7fa134: ldp             fp, lr, [SP], #0x10
    // 0x7fa138: ret
    //     0x7fa138: ret             
    // 0x7fa13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa140: b               #0x7fa058
    // 0x7fa144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa144: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7fa224, size: 0x70
    // 0x7fa224: EnterFrame
    //     0x7fa224: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa228: mov             fp, SP
    // 0x7fa22c: ldr             x0, [fp, #0x10]
    // 0x7fa230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa230: ldur            w1, [x0, #0x17]
    // 0x7fa234: DecompressPointer r1
    //     0x7fa234: add             x1, x1, HEAP, lsl #32
    // 0x7fa238: CheckStackOverflow
    //     0x7fa238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa23c: cmp             SP, x16
    //     0x7fa240: b.ls            #0x7fa288
    // 0x7fa244: LoadField: r0 = r1->field_f
    //     0x7fa244: ldur            w0, [x1, #0xf]
    // 0x7fa248: DecompressPointer r0
    //     0x7fa248: add             x0, x0, HEAP, lsl #32
    // 0x7fa24c: LoadField: r2 = r0->field_5b
    //     0x7fa24c: ldur            w2, [x0, #0x5b]
    // 0x7fa250: DecompressPointer r2
    //     0x7fa250: add             x2, x2, HEAP, lsl #32
    // 0x7fa254: cmp             w2, NULL
    // 0x7fa258: b.eq            #0x7fa290
    // 0x7fa25c: LoadField: r0 = r1->field_13
    //     0x7fa25c: ldur            w0, [x1, #0x13]
    // 0x7fa260: DecompressPointer r0
    //     0x7fa260: add             x0, x0, HEAP, lsl #32
    // 0x7fa264: stp             x0, x2, [SP, #-0x10]!
    // 0x7fa268: mov             x0, x2
    // 0x7fa26c: ClosureCall
    //     0x7fa26c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fa270: ldur            x2, [x0, #0x1f]
    //     0x7fa274: blr             x2
    // 0x7fa278: add             SP, SP, #0x10
    // 0x7fa27c: LeaveFrame
    //     0x7fa27c: mov             SP, fp
    //     0x7fa280: ldp             fp, lr, [SP], #0x10
    // 0x7fa284: ret
    //     0x7fa284: ret             
    // 0x7fa288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa288: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa28c: b               #0x7fa244
    // 0x7fa290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fa290: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ LongPressGestureRecognizer(/* No info */) {
    // ** addr: 0x83aa18, size: 0x100
    // 0x83aa18: EnterFrame
    //     0x83aa18: stp             fp, lr, [SP, #-0x10]!
    //     0x83aa1c: mov             fp, SP
    // 0x83aa20: mov             x0, x4
    // 0x83aa24: LoadField: r1 = r0->field_13
    //     0x83aa24: ldur            w1, [x0, #0x13]
    // 0x83aa28: DecompressPointer r1
    //     0x83aa28: add             x1, x1, HEAP, lsl #32
    // 0x83aa2c: sub             x2, x1, #2
    // 0x83aa30: add             x3, fp, w2, sxtw #2
    // 0x83aa34: ldr             x3, [x3, #0x10]
    // 0x83aa38: LoadField: r2 = r0->field_1f
    //     0x83aa38: ldur            w2, [x0, #0x1f]
    // 0x83aa3c: DecompressPointer r2
    //     0x83aa3c: add             x2, x2, HEAP, lsl #32
    // 0x83aa40: r16 = "duration"
    //     0x83aa40: ldr             x16, [PP, #0x3ef8]  ; [pp+0x3ef8] "duration"
    // 0x83aa44: cmp             w2, w16
    // 0x83aa48: b.ne            #0x83aa6c
    // 0x83aa4c: LoadField: r2 = r0->field_23
    //     0x83aa4c: ldur            w2, [x0, #0x23]
    // 0x83aa50: DecompressPointer r2
    //     0x83aa50: add             x2, x2, HEAP, lsl #32
    // 0x83aa54: sub             w4, w1, w2
    // 0x83aa58: add             x2, fp, w4, sxtw #2
    // 0x83aa5c: ldr             x2, [x2, #8]
    // 0x83aa60: mov             x4, x2
    // 0x83aa64: r2 = 1
    //     0x83aa64: movz            x2, #0x1
    // 0x83aa68: b               #0x83aa74
    // 0x83aa6c: r4 = Null
    //     0x83aa6c: mov             x4, NULL
    // 0x83aa70: r2 = 0
    //     0x83aa70: movz            x2, #0
    // 0x83aa74: lsl             x5, x2, #1
    // 0x83aa78: lsl             w2, w5, #1
    // 0x83aa7c: add             w5, w2, #8
    // 0x83aa80: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x83aa80: add             x16, x0, w5, sxtw #1
    //     0x83aa84: ldur            w6, [x16, #0xf]
    // 0x83aa88: DecompressPointer r6
    //     0x83aa88: add             x6, x6, HEAP, lsl #32
    // 0x83aa8c: r16 = "kind"
    //     0x83aa8c: ldr             x16, [PP, #0x20b8]  ; [pp+0x20b8] "kind"
    // 0x83aa90: cmp             w6, w16
    // 0x83aa94: b.ne            #0x83aabc
    // 0x83aa98: add             w5, w2, #0xa
    // 0x83aa9c: ArrayLoad: r2 = r0[r5]  ; Unknown_4
    //     0x83aa9c: add             x16, x0, w5, sxtw #1
    //     0x83aaa0: ldur            w2, [x16, #0xf]
    // 0x83aaa4: DecompressPointer r2
    //     0x83aaa4: add             x2, x2, HEAP, lsl #32
    // 0x83aaa8: sub             w0, w1, w2
    // 0x83aaac: add             x1, fp, w0, sxtw #2
    // 0x83aab0: ldr             x1, [x1, #8]
    // 0x83aab4: mov             x0, x1
    // 0x83aab8: b               #0x83aac0
    // 0x83aabc: r0 = Null
    //     0x83aabc: mov             x0, NULL
    // 0x83aac0: CheckStackOverflow
    //     0x83aac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83aac4: cmp             SP, x16
    //     0x83aac8: b.ls            #0x83ab10
    // 0x83aacc: r17 = false
    //     0x83aacc: add             x17, NULL, #0x30  ; false
    // 0x83aad0: StoreField: r3->field_43 = r17
    //     0x83aad0: stur            w17, [x3, #0x43]
    // 0x83aad4: cmp             w4, NULL
    // 0x83aad8: b.ne            #0x83aae4
    // 0x83aadc: r1 = Instance_Duration
    //     0x83aadc: ldr             x1, [PP, #0x4268]  ; [pp+0x4268] Obj!Duration@c802f1
    // 0x83aae0: b               #0x83aae8
    // 0x83aae4: mov             x1, x4
    // 0x83aae8: stp             x1, x3, [SP, #-0x10]!
    // 0x83aaec: stp             x0, NULL, [SP, #-0x10]!
    // 0x83aaf0: r4 = const [0, 0x4, 0x4, 0x2, kind, 0x3, postAcceptSlopTolerance, 0x2, null]
    //     0x83aaf0: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d770] List(9) [0, 0x4, 0x4, 0x2, "kind", 0x3, "postAcceptSlopTolerance", 0x2, Null]
    //     0x83aaf4: ldr             x4, [x4, #0x770]
    // 0x83aaf8: r0 = PrimaryPointerGestureRecognizer()
    //     0x83aaf8: bl              #0x7c9518  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x83aafc: add             SP, SP, #0x20
    // 0x83ab00: r0 = Null
    //     0x83ab00: mov             x0, NULL
    // 0x83ab04: LeaveFrame
    //     0x83ab04: mov             SP, fp
    //     0x83ab08: ldp             fp, lr, [SP], #0x10
    // 0x83ab0c: ret
    //     0x83ab0c: ret             
    // 0x83ab10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83ab10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83ab14: b               #0x83aacc
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0xbc9558, size: 0x4fc
    // 0xbc9558: EnterFrame
    //     0xbc9558: stp             fp, lr, [SP, #-0x10]!
    //     0xbc955c: mov             fp, SP
    // 0xbc9560: AllocStack(0x10)
    //     0xbc9560: sub             SP, SP, #0x10
    // 0xbc9564: CheckStackOverflow
    //     0xbc9564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9568: cmp             SP, x16
    //     0xbc956c: b.ls            #0xbc9a44
    // 0xbc9570: ldr             x1, [fp, #0x10]
    // 0xbc9574: r0 = LoadClassIdInstr(r1)
    //     0xbc9574: ldurh           w0, [x1, #1]
    // 0xbc9578: SaveReg r1
    //     0xbc9578: str             x1, [SP, #-8]!
    // 0xbc957c: r0 = GDT[cid_x0 + 0xc1b9]()
    //     0xbc957c: movz            x17, #0xc1b9
    //     0xbc9580: add             lr, x0, x17
    //     0xbc9584: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9588: blr             lr
    // 0xbc958c: add             SP, SP, #8
    // 0xbc9590: tbz             w0, #4, #0xbc9758
    // 0xbc9594: ldr             x0, [fp, #0x10]
    // 0xbc9598: r2 = Null
    //     0xbc9598: mov             x2, NULL
    // 0xbc959c: r1 = Null
    //     0xbc959c: mov             x1, NULL
    // 0xbc95a0: cmp             w0, NULL
    // 0xbc95a4: b.eq            #0xbc95c0
    // 0xbc95a8: branchIfSmi(r0, 0xbc95c0)
    //     0xbc95a8: tbz             w0, #0, #0xbc95c0
    // 0xbc95ac: r3 = LoadClassIdInstr(r0)
    //     0xbc95ac: ldurh           w3, [x0, #1]
    // 0xbc95b0: cmp             x3, #0x988
    // 0xbc95b4: b.eq            #0xbc95c8
    // 0xbc95b8: cmp             x3, #0xb74
    // 0xbc95bc: b.eq            #0xbc95c8
    // 0xbc95c0: r0 = false
    //     0xbc95c0: add             x0, NULL, #0x30  ; false
    // 0xbc95c4: b               #0xbc95cc
    // 0xbc95c8: r0 = true
    //     0xbc95c8: add             x0, NULL, #0x20  ; true
    // 0xbc95cc: tbnz            w0, #4, #0xbc96a8
    // 0xbc95d0: ldr             x2, [fp, #0x18]
    // 0xbc95d4: ldr             x1, [fp, #0x10]
    // 0xbc95d8: r0 = LoadClassIdInstr(r1)
    //     0xbc95d8: ldurh           w0, [x1, #1]
    // 0xbc95dc: SaveReg r1
    //     0xbc95dc: str             x1, [SP, #-8]!
    // 0xbc95e0: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xbc95e0: sub             lr, x0, #0xfb1
    //     0xbc95e4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc95e8: blr             lr
    // 0xbc95ec: add             SP, SP, #8
    // 0xbc95f0: stur            x0, [fp, #-8]
    // 0xbc95f4: r0 = VelocityTracker()
    //     0xbc95f4: bl              #0x7c86e4  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x18)
    // 0xbc95f8: mov             x3, x0
    // 0xbc95fc: r0 = 0
    //     0xbc95fc: movz            x0, #0
    // 0xbc9600: stur            x3, [fp, #-0x10]
    // 0xbc9604: StoreField: r3->field_f = r0
    //     0xbc9604: stur            x0, [x3, #0xf]
    // 0xbc9608: r1 = <_PointAtTime?>
    //     0xbc9608: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e78] TypeArguments: <_PointAtTime?>
    //     0xbc960c: ldr             x1, [x1, #0xe78]
    // 0xbc9610: r2 = 40
    //     0xbc9610: movz            x2, #0x28
    // 0xbc9614: r0 = AllocateArray()
    //     0xbc9614: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc9618: ldur            x1, [fp, #-0x10]
    // 0xbc961c: StoreField: r1->field_b = r0
    //     0xbc961c: stur            w0, [x1, #0xb]
    // 0xbc9620: ldur            x0, [fp, #-8]
    // 0xbc9624: StoreField: r1->field_7 = r0
    //     0xbc9624: stur            w0, [x1, #7]
    // 0xbc9628: mov             x0, x1
    // 0xbc962c: ldr             x2, [fp, #0x18]
    // 0xbc9630: StoreField: r2->field_a3 = r0
    //     0xbc9630: stur            w0, [x2, #0xa3]
    //     0xbc9634: ldurb           w16, [x2, #-1]
    //     0xbc9638: ldurb           w17, [x0, #-1]
    //     0xbc963c: and             x16, x17, x16, lsr #2
    //     0xbc9640: tst             x16, HEAP, lsr #32
    //     0xbc9644: b.eq            #0xbc964c
    //     0xbc9648: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbc964c: ldr             x3, [fp, #0x10]
    // 0xbc9650: r0 = LoadClassIdInstr(r3)
    //     0xbc9650: ldurh           w0, [x3, #1]
    // 0xbc9654: SaveReg r3
    //     0xbc9654: str             x3, [SP, #-8]!
    // 0xbc9658: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbc9658: sub             lr, x0, #0xdae
    //     0xbc965c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9660: blr             lr
    // 0xbc9664: add             SP, SP, #8
    // 0xbc9668: mov             x2, x0
    // 0xbc966c: ldr             x1, [fp, #0x10]
    // 0xbc9670: stur            x2, [fp, #-8]
    // 0xbc9674: r0 = LoadClassIdInstr(r1)
    //     0xbc9674: ldurh           w0, [x1, #1]
    // 0xbc9678: SaveReg r1
    //     0xbc9678: str             x1, [SP, #-8]!
    // 0xbc967c: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xbc967c: movz            x17, #0x6bbe
    //     0xbc9680: add             lr, x0, x17
    //     0xbc9684: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9688: blr             lr
    // 0xbc968c: add             SP, SP, #8
    // 0xbc9690: ldur            x16, [fp, #-0x10]
    // 0xbc9694: ldur            lr, [fp, #-8]
    // 0xbc9698: stp             lr, x16, [SP, #-0x10]!
    // 0xbc969c: SaveReg r0
    //     0xbc969c: str             x0, [SP, #-8]!
    // 0xbc96a0: r0 = addPosition()
    //     0xbc96a0: bl              #0xc8fa58  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xbc96a4: add             SP, SP, #0x18
    // 0xbc96a8: ldr             x0, [fp, #0x10]
    // 0xbc96ac: r2 = Null
    //     0xbc96ac: mov             x2, NULL
    // 0xbc96b0: r1 = Null
    //     0xbc96b0: mov             x1, NULL
    // 0xbc96b4: cmp             w0, NULL
    // 0xbc96b8: b.eq            #0xbc96d4
    // 0xbc96bc: branchIfSmi(r0, 0xbc96d4)
    //     0xbc96bc: tbz             w0, #0, #0xbc96d4
    // 0xbc96c0: r3 = LoadClassIdInstr(r0)
    //     0xbc96c0: ldurh           w3, [x0, #1]
    // 0xbc96c4: cmp             x3, #0x986
    // 0xbc96c8: b.eq            #0xbc96dc
    // 0xbc96cc: cmp             x3, #0xb72
    // 0xbc96d0: b.eq            #0xbc96dc
    // 0xbc96d4: r0 = false
    //     0xbc96d4: add             x0, NULL, #0x30  ; false
    // 0xbc96d8: b               #0xbc96e0
    // 0xbc96dc: r0 = true
    //     0xbc96dc: add             x0, NULL, #0x20  ; true
    // 0xbc96e0: tbnz            w0, #4, #0xbc9758
    // 0xbc96e4: ldr             x2, [fp, #0x18]
    // 0xbc96e8: ldr             x1, [fp, #0x10]
    // 0xbc96ec: LoadField: r3 = r2->field_a3
    //     0xbc96ec: ldur            w3, [x2, #0xa3]
    // 0xbc96f0: DecompressPointer r3
    //     0xbc96f0: add             x3, x3, HEAP, lsl #32
    // 0xbc96f4: stur            x3, [fp, #-8]
    // 0xbc96f8: cmp             w3, NULL
    // 0xbc96fc: b.eq            #0xbc9a4c
    // 0xbc9700: r0 = LoadClassIdInstr(r1)
    //     0xbc9700: ldurh           w0, [x1, #1]
    // 0xbc9704: SaveReg r1
    //     0xbc9704: str             x1, [SP, #-8]!
    // 0xbc9708: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbc9708: sub             lr, x0, #0xdae
    //     0xbc970c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9710: blr             lr
    // 0xbc9714: add             SP, SP, #8
    // 0xbc9718: mov             x2, x0
    // 0xbc971c: ldr             x1, [fp, #0x10]
    // 0xbc9720: stur            x2, [fp, #-0x10]
    // 0xbc9724: r0 = LoadClassIdInstr(r1)
    //     0xbc9724: ldurh           w0, [x1, #1]
    // 0xbc9728: SaveReg r1
    //     0xbc9728: str             x1, [SP, #-8]!
    // 0xbc972c: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xbc972c: movz            x17, #0x6bbe
    //     0xbc9730: add             lr, x0, x17
    //     0xbc9734: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9738: blr             lr
    // 0xbc973c: add             SP, SP, #8
    // 0xbc9740: ldur            x16, [fp, #-8]
    // 0xbc9744: ldur            lr, [fp, #-0x10]
    // 0xbc9748: stp             lr, x16, [SP, #-0x10]!
    // 0xbc974c: SaveReg r0
    //     0xbc974c: str             x0, [SP, #-8]!
    // 0xbc9750: r0 = addPosition()
    //     0xbc9750: bl              #0xc8fa58  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::addPosition
    // 0xbc9754: add             SP, SP, #0x18
    // 0xbc9758: ldr             x0, [fp, #0x10]
    // 0xbc975c: r2 = Null
    //     0xbc975c: mov             x2, NULL
    // 0xbc9760: r1 = Null
    //     0xbc9760: mov             x1, NULL
    // 0xbc9764: cmp             w0, NULL
    // 0xbc9768: b.eq            #0xbc9784
    // 0xbc976c: branchIfSmi(r0, 0xbc9784)
    //     0xbc976c: tbz             w0, #0, #0xbc9784
    // 0xbc9770: r3 = LoadClassIdInstr(r0)
    //     0xbc9770: ldurh           w3, [x0, #1]
    // 0xbc9774: cmp             x3, #0x984
    // 0xbc9778: b.eq            #0xbc978c
    // 0xbc977c: cmp             x3, #0xb70
    // 0xbc9780: b.eq            #0xbc978c
    // 0xbc9784: r0 = false
    //     0xbc9784: add             x0, NULL, #0x30  ; false
    // 0xbc9788: b               #0xbc9790
    // 0xbc978c: r0 = true
    //     0xbc978c: add             x0, NULL, #0x20  ; true
    // 0xbc9790: tbnz            w0, #4, #0xbc97e4
    // 0xbc9794: ldr             x0, [fp, #0x18]
    // 0xbc9798: LoadField: r1 = r0->field_43
    //     0xbc9798: ldur            w1, [x0, #0x43]
    // 0xbc979c: DecompressPointer r1
    //     0xbc979c: add             x1, x1, HEAP, lsl #32
    // 0xbc97a0: tbnz            w1, #4, #0xbc97b8
    // 0xbc97a4: ldr             x16, [fp, #0x10]
    // 0xbc97a8: stp             x16, x0, [SP, #-0x10]!
    // 0xbc97ac: r0 = _checkLongPressEnd()
    //     0xbc97ac: bl              #0xbc9d34  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressEnd
    // 0xbc97b0: add             SP, SP, #0x10
    // 0xbc97b4: b               #0xbc97d0
    // 0xbc97b8: ldr             x16, [fp, #0x18]
    // 0xbc97bc: r30 = Instance_GestureDisposition
    //     0xbc97bc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbc97c0: ldr             lr, [lr, #0xd30]
    // 0xbc97c4: stp             lr, x16, [SP, #-0x10]!
    // 0xbc97c8: r0 = resolve()
    //     0xbc97c8: bl              #0xbda070  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xbc97cc: add             SP, SP, #0x10
    // 0xbc97d0: ldr             x16, [fp, #0x18]
    // 0xbc97d4: SaveReg r16
    //     0xbc97d4: str             x16, [SP, #-8]!
    // 0xbc97d8: r0 = _reset()
    //     0xbc97d8: bl              #0xbc9d14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xbc97dc: add             SP, SP, #8
    // 0xbc97e0: b               #0xbc9a34
    // 0xbc97e4: ldr             x0, [fp, #0x10]
    // 0xbc97e8: r2 = Null
    //     0xbc97e8: mov             x2, NULL
    // 0xbc97ec: r1 = Null
    //     0xbc97ec: mov             x1, NULL
    // 0xbc97f0: cmp             w0, NULL
    // 0xbc97f4: b.eq            #0xbc9810
    // 0xbc97f8: branchIfSmi(r0, 0xbc9810)
    //     0xbc97f8: tbz             w0, #0, #0xbc9810
    // 0xbc97fc: r3 = LoadClassIdInstr(r0)
    //     0xbc97fc: ldurh           w3, [x0, #1]
    // 0xbc9800: cmp             x3, #0x97a
    // 0xbc9804: b.eq            #0xbc9818
    // 0xbc9808: cmp             x3, #0xb68
    // 0xbc980c: b.eq            #0xbc9818
    // 0xbc9810: r0 = false
    //     0xbc9810: add             x0, NULL, #0x30  ; false
    // 0xbc9814: b               #0xbc981c
    // 0xbc9818: r0 = true
    //     0xbc9818: add             x0, NULL, #0x20  ; true
    // 0xbc981c: tbnz            w0, #4, #0xbc9844
    // 0xbc9820: ldr             x16, [fp, #0x18]
    // 0xbc9824: SaveReg r16
    //     0xbc9824: str             x16, [SP, #-8]!
    // 0xbc9828: r0 = Codec._()
    //     0xbc9828: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xbc982c: add             SP, SP, #8
    // 0xbc9830: ldr             x16, [fp, #0x18]
    // 0xbc9834: SaveReg r16
    //     0xbc9834: str             x16, [SP, #-8]!
    // 0xbc9838: r0 = _reset()
    //     0xbc9838: bl              #0xbc9d14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xbc983c: add             SP, SP, #8
    // 0xbc9840: b               #0xbc9a34
    // 0xbc9844: ldr             x0, [fp, #0x10]
    // 0xbc9848: r2 = Null
    //     0xbc9848: mov             x2, NULL
    // 0xbc984c: r1 = Null
    //     0xbc984c: mov             x1, NULL
    // 0xbc9850: cmp             w0, NULL
    // 0xbc9854: b.eq            #0xbc9870
    // 0xbc9858: branchIfSmi(r0, 0xbc9870)
    //     0xbc9858: tbz             w0, #0, #0xbc9870
    // 0xbc985c: r3 = LoadClassIdInstr(r0)
    //     0xbc985c: ldurh           w3, [x0, #1]
    // 0xbc9860: cmp             x3, #0x988
    // 0xbc9864: b.eq            #0xbc9878
    // 0xbc9868: cmp             x3, #0xb74
    // 0xbc986c: b.eq            #0xbc9878
    // 0xbc9870: r0 = false
    //     0xbc9870: add             x0, NULL, #0x30  ; false
    // 0xbc9874: b               #0xbc987c
    // 0xbc9878: r0 = true
    //     0xbc9878: add             x0, NULL, #0x20  ; true
    // 0xbc987c: tbnz            w0, #4, #0xbc9920
    // 0xbc9880: ldr             x0, [fp, #0x18]
    // 0xbc9884: ldr             x1, [fp, #0x10]
    // 0xbc9888: stp             x1, NULL, [SP, #-0x10]!
    // 0xbc988c: r0 = OffsetPair.fromEventPosition()
    //     0xbc988c: bl              #0x7f9a1c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::OffsetPair.fromEventPosition
    // 0xbc9890: add             SP, SP, #0x10
    // 0xbc9894: ldr             x1, [fp, #0x18]
    // 0xbc9898: StoreField: r1->field_47 = r0
    //     0xbc9898: stur            w0, [x1, #0x47]
    //     0xbc989c: ldurb           w16, [x1, #-1]
    //     0xbc98a0: ldurb           w17, [x0, #-1]
    //     0xbc98a4: and             x16, x17, x16, lsr #2
    //     0xbc98a8: tst             x16, HEAP, lsr #32
    //     0xbc98ac: b.eq            #0xbc98b4
    //     0xbc98b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbc98b4: ldr             x2, [fp, #0x10]
    // 0xbc98b8: r0 = LoadClassIdInstr(r2)
    //     0xbc98b8: ldurh           w0, [x2, #1]
    // 0xbc98bc: SaveReg r2
    //     0xbc98bc: str             x2, [SP, #-8]!
    // 0xbc98c0: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xbc98c0: sub             lr, x0, #0xbe3
    //     0xbc98c4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc98c8: blr             lr
    // 0xbc98cc: add             SP, SP, #8
    // 0xbc98d0: mov             x2, x0
    // 0xbc98d4: r0 = BoxInt64Instr(r2)
    //     0xbc98d4: sbfiz           x0, x2, #1, #0x1f
    //     0xbc98d8: cmp             x2, x0, asr #1
    //     0xbc98dc: b.eq            #0xbc98e8
    //     0xbc98e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc98e4: stur            x2, [x0, #7]
    // 0xbc98e8: ldr             x3, [fp, #0x18]
    // 0xbc98ec: StoreField: r3->field_4b = r0
    //     0xbc98ec: stur            w0, [x3, #0x4b]
    //     0xbc98f0: tbz             w0, #0, #0xbc990c
    //     0xbc98f4: ldurb           w16, [x3, #-1]
    //     0xbc98f8: ldurb           w17, [x0, #-1]
    //     0xbc98fc: and             x16, x17, x16, lsr #2
    //     0xbc9900: tst             x16, HEAP, lsr #32
    //     0xbc9904: b.eq            #0xbc990c
    //     0xbc9908: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbc990c: ldr             x16, [fp, #0x10]
    // 0xbc9910: stp             x16, x3, [SP, #-0x10]!
    // 0xbc9914: r0 = _checkLongPressDown()
    //     0xbc9914: bl              #0xbc9ca0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressDown
    // 0xbc9918: add             SP, SP, #0x10
    // 0xbc991c: b               #0xbc9a34
    // 0xbc9920: ldr             x3, [fp, #0x18]
    // 0xbc9924: ldr             x0, [fp, #0x10]
    // 0xbc9928: r2 = Null
    //     0xbc9928: mov             x2, NULL
    // 0xbc992c: r1 = Null
    //     0xbc992c: mov             x1, NULL
    // 0xbc9930: cmp             w0, NULL
    // 0xbc9934: b.eq            #0xbc9950
    // 0xbc9938: branchIfSmi(r0, 0xbc9950)
    //     0xbc9938: tbz             w0, #0, #0xbc9950
    // 0xbc993c: r3 = LoadClassIdInstr(r0)
    //     0xbc993c: ldurh           w3, [x0, #1]
    // 0xbc9940: cmp             x3, #0x986
    // 0xbc9944: b.eq            #0xbc9958
    // 0xbc9948: cmp             x3, #0xb72
    // 0xbc994c: b.eq            #0xbc9958
    // 0xbc9950: r0 = false
    //     0xbc9950: add             x0, NULL, #0x30  ; false
    // 0xbc9954: b               #0xbc995c
    // 0xbc9958: r0 = true
    //     0xbc9958: add             x0, NULL, #0x20  ; true
    // 0xbc995c: tbnz            w0, #4, #0xbc9a34
    // 0xbc9960: ldr             x1, [fp, #0x18]
    // 0xbc9964: ldr             x2, [fp, #0x10]
    // 0xbc9968: r0 = LoadClassIdInstr(r2)
    //     0xbc9968: ldurh           w0, [x2, #1]
    // 0xbc996c: SaveReg r2
    //     0xbc996c: str             x2, [SP, #-8]!
    // 0xbc9970: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xbc9970: sub             lr, x0, #0xbe3
    //     0xbc9974: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9978: blr             lr
    // 0xbc997c: add             SP, SP, #8
    // 0xbc9980: mov             x3, x0
    // 0xbc9984: ldr             x2, [fp, #0x18]
    // 0xbc9988: LoadField: r4 = r2->field_4b
    //     0xbc9988: ldur            w4, [x2, #0x4b]
    // 0xbc998c: DecompressPointer r4
    //     0xbc998c: add             x4, x4, HEAP, lsl #32
    // 0xbc9990: r0 = BoxInt64Instr(r3)
    //     0xbc9990: sbfiz           x0, x3, #1, #0x1f
    //     0xbc9994: cmp             x3, x0, asr #1
    //     0xbc9998: b.eq            #0xbc99a4
    //     0xbc999c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc99a0: stur            x3, [x0, #7]
    // 0xbc99a4: cmp             w0, w4
    // 0xbc99a8: b.eq            #0xbc9a14
    // 0xbc99ac: and             w16, w0, w4
    // 0xbc99b0: branchIfSmi(r16, 0xbc99dc)
    //     0xbc99b0: tbz             w16, #0, #0xbc99dc
    // 0xbc99b4: r16 = LoadClassIdInstr(r0)
    //     0xbc99b4: ldurh           w16, [x0, #1]
    // 0xbc99b8: cmp             x16, #0x3b
    // 0xbc99bc: b.ne            #0xbc99dc
    // 0xbc99c0: r16 = LoadClassIdInstr(r4)
    //     0xbc99c0: ldurh           w16, [x4, #1]
    // 0xbc99c4: cmp             x16, #0x3b
    // 0xbc99c8: b.ne            #0xbc99dc
    // 0xbc99cc: LoadField: r16 = r0->field_7
    //     0xbc99cc: ldur            x16, [x0, #7]
    // 0xbc99d0: LoadField: r17 = r4->field_7
    //     0xbc99d0: ldur            x17, [x4, #7]
    // 0xbc99d4: cmp             x16, x17
    // 0xbc99d8: b.eq            #0xbc9a14
    // 0xbc99dc: r16 = Instance_GestureDisposition
    //     0xbc99dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbc99e0: ldr             x16, [x16, #0xd30]
    // 0xbc99e4: stp             x16, x2, [SP, #-0x10]!
    // 0xbc99e8: r0 = resolve()
    //     0xbc99e8: bl              #0xbda070  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0xbc99ec: add             SP, SP, #0x10
    // 0xbc99f0: ldr             x0, [fp, #0x18]
    // 0xbc99f4: LoadField: r1 = r0->field_33
    //     0xbc99f4: ldur            w1, [x0, #0x33]
    // 0xbc99f8: DecompressPointer r1
    //     0xbc99f8: add             x1, x1, HEAP, lsl #32
    // 0xbc99fc: cmp             w1, NULL
    // 0xbc9a00: b.eq            #0xbc9a50
    // 0xbc9a04: stp             x1, x0, [SP, #-0x10]!
    // 0xbc9a08: r0 = stopTrackingPointer()
    //     0xbc9a08: bl              #0xb8b53c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbc9a0c: add             SP, SP, #0x10
    // 0xbc9a10: b               #0xbc9a34
    // 0xbc9a14: mov             x0, x2
    // 0xbc9a18: LoadField: r1 = r0->field_43
    //     0xbc9a18: ldur            w1, [x0, #0x43]
    // 0xbc9a1c: DecompressPointer r1
    //     0xbc9a1c: add             x1, x1, HEAP, lsl #32
    // 0xbc9a20: tbnz            w1, #4, #0xbc9a34
    // 0xbc9a24: ldr             x16, [fp, #0x10]
    // 0xbc9a28: stp             x16, x0, [SP, #-0x10]!
    // 0xbc9a2c: r0 = _checkLongPressMoveUpdate()
    //     0xbc9a2c: bl              #0xbc9a54  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate
    // 0xbc9a30: add             SP, SP, #0x10
    // 0xbc9a34: r0 = Null
    //     0xbc9a34: mov             x0, NULL
    // 0xbc9a38: LeaveFrame
    //     0xbc9a38: mov             SP, fp
    //     0xbc9a3c: ldp             fp, lr, [SP], #0x10
    // 0xbc9a40: ret
    //     0xbc9a40: ret             
    // 0xbc9a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9a44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9a48: b               #0xbc9570
    // 0xbc9a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc9a4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc9a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc9a50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressMoveUpdate(/* No info */) {
    // ** addr: 0xbc9a54, size: 0x1cc
    // 0xbc9a54: EnterFrame
    //     0xbc9a54: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9a58: mov             fp, SP
    // 0xbc9a5c: AllocStack(0x20)
    //     0xbc9a5c: sub             SP, SP, #0x20
    // 0xbc9a60: CheckStackOverflow
    //     0xbc9a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9a64: cmp             SP, x16
    //     0xbc9a68: b.ls            #0xbc9c10
    // 0xbc9a6c: r1 = 2
    //     0xbc9a6c: movz            x1, #0x2
    // 0xbc9a70: r0 = AllocateContext()
    //     0xbc9a70: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc9a74: mov             x2, x0
    // 0xbc9a78: ldr             x1, [fp, #0x18]
    // 0xbc9a7c: stur            x2, [fp, #-8]
    // 0xbc9a80: StoreField: r2->field_f = r1
    //     0xbc9a80: stur            w1, [x2, #0xf]
    // 0xbc9a84: ldr             x3, [fp, #0x10]
    // 0xbc9a88: r0 = LoadClassIdInstr(r3)
    //     0xbc9a88: ldurh           w0, [x3, #1]
    // 0xbc9a8c: SaveReg r3
    //     0xbc9a8c: str             x3, [SP, #-8]!
    // 0xbc9a90: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc9a90: sub             lr, x0, #0xff9
    //     0xbc9a94: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9a98: blr             lr
    // 0xbc9a9c: add             SP, SP, #8
    // 0xbc9aa0: mov             x2, x0
    // 0xbc9aa4: ldr             x1, [fp, #0x10]
    // 0xbc9aa8: stur            x2, [fp, #-0x10]
    // 0xbc9aac: r0 = LoadClassIdInstr(r1)
    //     0xbc9aac: ldurh           w0, [x1, #1]
    // 0xbc9ab0: SaveReg r1
    //     0xbc9ab0: str             x1, [SP, #-8]!
    // 0xbc9ab4: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xbc9ab4: movz            x17, #0x6bbe
    //     0xbc9ab8: add             lr, x0, x17
    //     0xbc9abc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9ac0: blr             lr
    // 0xbc9ac4: add             SP, SP, #8
    // 0xbc9ac8: mov             x2, x0
    // 0xbc9acc: ldr             x1, [fp, #0x10]
    // 0xbc9ad0: stur            x2, [fp, #-0x18]
    // 0xbc9ad4: r0 = LoadClassIdInstr(r1)
    //     0xbc9ad4: ldurh           w0, [x1, #1]
    // 0xbc9ad8: SaveReg r1
    //     0xbc9ad8: str             x1, [SP, #-8]!
    // 0xbc9adc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc9adc: sub             lr, x0, #0xff9
    //     0xbc9ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9ae4: blr             lr
    // 0xbc9ae8: add             SP, SP, #8
    // 0xbc9aec: mov             x1, x0
    // 0xbc9af0: ldr             x0, [fp, #0x18]
    // 0xbc9af4: LoadField: r2 = r0->field_47
    //     0xbc9af4: ldur            w2, [x0, #0x47]
    // 0xbc9af8: DecompressPointer r2
    //     0xbc9af8: add             x2, x2, HEAP, lsl #32
    // 0xbc9afc: cmp             w2, NULL
    // 0xbc9b00: b.eq            #0xbc9c18
    // 0xbc9b04: LoadField: r3 = r2->field_b
    //     0xbc9b04: ldur            w3, [x2, #0xb]
    // 0xbc9b08: DecompressPointer r3
    //     0xbc9b08: add             x3, x3, HEAP, lsl #32
    // 0xbc9b0c: stp             x3, x1, [SP, #-0x10]!
    // 0xbc9b10: r0 = -()
    //     0xbc9b10: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xbc9b14: add             SP, SP, #0x10
    // 0xbc9b18: mov             x1, x0
    // 0xbc9b1c: ldr             x0, [fp, #0x10]
    // 0xbc9b20: stur            x1, [fp, #-0x20]
    // 0xbc9b24: r2 = LoadClassIdInstr(r0)
    //     0xbc9b24: ldurh           w2, [x0, #1]
    // 0xbc9b28: SaveReg r0
    //     0xbc9b28: str             x0, [SP, #-8]!
    // 0xbc9b2c: mov             x0, x2
    // 0xbc9b30: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xbc9b30: movz            x17, #0x6bbe
    //     0xbc9b34: add             lr, x0, x17
    //     0xbc9b38: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9b3c: blr             lr
    // 0xbc9b40: add             SP, SP, #8
    // 0xbc9b44: mov             x1, x0
    // 0xbc9b48: ldr             x0, [fp, #0x18]
    // 0xbc9b4c: LoadField: r2 = r0->field_47
    //     0xbc9b4c: ldur            w2, [x0, #0x47]
    // 0xbc9b50: DecompressPointer r2
    //     0xbc9b50: add             x2, x2, HEAP, lsl #32
    // 0xbc9b54: cmp             w2, NULL
    // 0xbc9b58: b.eq            #0xbc9c1c
    // 0xbc9b5c: LoadField: r3 = r2->field_7
    //     0xbc9b5c: ldur            w3, [x2, #7]
    // 0xbc9b60: DecompressPointer r3
    //     0xbc9b60: add             x3, x3, HEAP, lsl #32
    // 0xbc9b64: stp             x3, x1, [SP, #-0x10]!
    // 0xbc9b68: r0 = -()
    //     0xbc9b68: bl              #0x52e27c  ; [dart:ui] Offset::-
    // 0xbc9b6c: add             SP, SP, #0x10
    // 0xbc9b70: r0 = LongPressMoveUpdateDetails()
    //     0xbc9b70: bl              #0xbc9c20  ; AllocateLongPressMoveUpdateDetailsStub -> LongPressMoveUpdateDetails (size=0x14)
    // 0xbc9b74: mov             x1, x0
    // 0xbc9b78: ldur            x0, [fp, #-0x10]
    // 0xbc9b7c: StoreField: r1->field_7 = r0
    //     0xbc9b7c: stur            w0, [x1, #7]
    // 0xbc9b80: ldur            x0, [fp, #-0x20]
    // 0xbc9b84: StoreField: r1->field_f = r0
    //     0xbc9b84: stur            w0, [x1, #0xf]
    // 0xbc9b88: ldur            x0, [fp, #-0x18]
    // 0xbc9b8c: StoreField: r1->field_b = r0
    //     0xbc9b8c: stur            w0, [x1, #0xb]
    // 0xbc9b90: mov             x0, x1
    // 0xbc9b94: ldur            x2, [fp, #-8]
    // 0xbc9b98: StoreField: r2->field_13 = r0
    //     0xbc9b98: stur            w0, [x2, #0x13]
    //     0xbc9b9c: ldurb           w16, [x2, #-1]
    //     0xbc9ba0: ldurb           w17, [x0, #-1]
    //     0xbc9ba4: and             x16, x17, x16, lsr #2
    //     0xbc9ba8: tst             x16, HEAP, lsr #32
    //     0xbc9bac: b.eq            #0xbc9bb4
    //     0xbc9bb0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbc9bb4: ldr             x0, [fp, #0x18]
    // 0xbc9bb8: LoadField: r1 = r0->field_4b
    //     0xbc9bb8: ldur            w1, [x0, #0x4b]
    // 0xbc9bbc: DecompressPointer r1
    //     0xbc9bbc: add             x1, x1, HEAP, lsl #32
    // 0xbc9bc0: cmp             w1, #2
    // 0xbc9bc4: b.ne            #0xbc9c00
    // 0xbc9bc8: LoadField: r1 = r0->field_5f
    //     0xbc9bc8: ldur            w1, [x0, #0x5f]
    // 0xbc9bcc: DecompressPointer r1
    //     0xbc9bcc: add             x1, x1, HEAP, lsl #32
    // 0xbc9bd0: cmp             w1, NULL
    // 0xbc9bd4: b.eq            #0xbc9c00
    // 0xbc9bd8: r1 = Function '<anonymous closure>':.
    //     0xbc9bd8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4aca8] AnonymousClosure: (0xbc9c30), in [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressMoveUpdate (0xbc9a54)
    //     0xbc9bdc: ldr             x1, [x1, #0xca8]
    // 0xbc9be0: r0 = AllocateClosure()
    //     0xbc9be0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc9be4: r16 = <void?>
    //     0xbc9be4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbc9be8: ldr             lr, [fp, #0x18]
    // 0xbc9bec: stp             lr, x16, [SP, #-0x10]!
    // 0xbc9bf0: SaveReg r0
    //     0xbc9bf0: str             x0, [SP, #-8]!
    // 0xbc9bf4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc9bf4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc9bf8: r0 = invokeCallback()
    //     0xbc9bf8: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbc9bfc: add             SP, SP, #0x18
    // 0xbc9c00: r0 = Null
    //     0xbc9c00: mov             x0, NULL
    // 0xbc9c04: LeaveFrame
    //     0xbc9c04: mov             SP, fp
    //     0xbc9c08: ldp             fp, lr, [SP], #0x10
    // 0xbc9c0c: ret
    //     0xbc9c0c: ret             
    // 0xbc9c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9c10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9c14: b               #0xbc9a6c
    // 0xbc9c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc9c18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc9c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc9c1c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc9c30, size: 0x70
    // 0xbc9c30: EnterFrame
    //     0xbc9c30: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9c34: mov             fp, SP
    // 0xbc9c38: ldr             x0, [fp, #0x10]
    // 0xbc9c3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc9c3c: ldur            w1, [x0, #0x17]
    // 0xbc9c40: DecompressPointer r1
    //     0xbc9c40: add             x1, x1, HEAP, lsl #32
    // 0xbc9c44: CheckStackOverflow
    //     0xbc9c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9c48: cmp             SP, x16
    //     0xbc9c4c: b.ls            #0xbc9c94
    // 0xbc9c50: LoadField: r0 = r1->field_f
    //     0xbc9c50: ldur            w0, [x1, #0xf]
    // 0xbc9c54: DecompressPointer r0
    //     0xbc9c54: add             x0, x0, HEAP, lsl #32
    // 0xbc9c58: LoadField: r2 = r0->field_5f
    //     0xbc9c58: ldur            w2, [x0, #0x5f]
    // 0xbc9c5c: DecompressPointer r2
    //     0xbc9c5c: add             x2, x2, HEAP, lsl #32
    // 0xbc9c60: cmp             w2, NULL
    // 0xbc9c64: b.eq            #0xbc9c9c
    // 0xbc9c68: LoadField: r0 = r1->field_13
    //     0xbc9c68: ldur            w0, [x1, #0x13]
    // 0xbc9c6c: DecompressPointer r0
    //     0xbc9c6c: add             x0, x0, HEAP, lsl #32
    // 0xbc9c70: stp             x0, x2, [SP, #-0x10]!
    // 0xbc9c74: mov             x0, x2
    // 0xbc9c78: ClosureCall
    //     0xbc9c78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbc9c7c: ldur            x2, [x0, #0x1f]
    //     0xbc9c80: blr             x2
    // 0xbc9c84: add             SP, SP, #0x10
    // 0xbc9c88: LeaveFrame
    //     0xbc9c88: mov             SP, fp
    //     0xbc9c8c: ldp             fp, lr, [SP], #0x10
    // 0xbc9c90: ret
    //     0xbc9c90: ret             
    // 0xbc9c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9c98: b               #0xbc9c50
    // 0xbc9c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc9c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkLongPressDown(/* No info */) {
    // ** addr: 0xbc9ca0, size: 0x74
    // 0xbc9ca0: EnterFrame
    //     0xbc9ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9ca4: mov             fp, SP
    // 0xbc9ca8: CheckStackOverflow
    //     0xbc9ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9cac: cmp             SP, x16
    //     0xbc9cb0: b.ls            #0xbc9d08
    // 0xbc9cb4: ldr             x1, [fp, #0x18]
    // 0xbc9cb8: LoadField: r0 = r1->field_47
    //     0xbc9cb8: ldur            w0, [x1, #0x47]
    // 0xbc9cbc: DecompressPointer r0
    //     0xbc9cbc: add             x0, x0, HEAP, lsl #32
    // 0xbc9cc0: cmp             w0, NULL
    // 0xbc9cc4: b.eq            #0xbc9d10
    // 0xbc9cc8: ldr             x0, [fp, #0x10]
    // 0xbc9ccc: r2 = LoadClassIdInstr(r0)
    //     0xbc9ccc: ldurh           w2, [x0, #1]
    // 0xbc9cd0: SaveReg r0
    //     0xbc9cd0: str             x0, [SP, #-8]!
    // 0xbc9cd4: mov             x0, x2
    // 0xbc9cd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc9cd8: sub             lr, x0, #1, lsl #12
    //     0xbc9cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9ce0: blr             lr
    // 0xbc9ce4: add             SP, SP, #8
    // 0xbc9ce8: ldr             x16, [fp, #0x18]
    // 0xbc9cec: stp             x0, x16, [SP, #-0x10]!
    // 0xbc9cf0: r0 = getKindForPointer()
    //     0xbc9cf0: bl              #0xbc2dc4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xbc9cf4: add             SP, SP, #0x10
    // 0xbc9cf8: r0 = Null
    //     0xbc9cf8: mov             x0, NULL
    // 0xbc9cfc: LeaveFrame
    //     0xbc9cfc: mov             SP, fp
    //     0xbc9d00: ldp             fp, lr, [SP], #0x10
    // 0xbc9d04: ret
    //     0xbc9d04: ret             
    // 0xbc9d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9d0c: b               #0xbc9cb4
    // 0xbc9d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc9d10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0xbc9d14, size: 0x20
    // 0xbc9d14: ldr             x1, [SP]
    // 0xbc9d18: r17 = false
    //     0xbc9d18: add             x17, NULL, #0x30  ; false
    // 0xbc9d1c: StoreField: r1->field_43 = r17
    //     0xbc9d1c: stur            w17, [x1, #0x43]
    // 0xbc9d20: StoreField: r1->field_47 = rNULL
    //     0xbc9d20: stur            NULL, [x1, #0x47]
    // 0xbc9d24: StoreField: r1->field_4b = rNULL
    //     0xbc9d24: stur            NULL, [x1, #0x4b]
    // 0xbc9d28: StoreField: r1->field_a3 = rNULL
    //     0xbc9d28: stur            NULL, [x1, #0xa3]
    // 0xbc9d2c: r0 = Null
    //     0xbc9d2c: mov             x0, NULL
    // 0xbc9d30: ret
    //     0xbc9d30: ret             
  }
  _ _checkLongPressEnd(/* No info */) {
    // ** addr: 0xbc9d34, size: 0x188
    // 0xbc9d34: EnterFrame
    //     0xbc9d34: stp             fp, lr, [SP, #-0x10]!
    //     0xbc9d38: mov             fp, SP
    // 0xbc9d3c: AllocStack(0x20)
    //     0xbc9d3c: sub             SP, SP, #0x20
    // 0xbc9d40: CheckStackOverflow
    //     0xbc9d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc9d44: cmp             SP, x16
    //     0xbc9d48: b.ls            #0xbc9eb0
    // 0xbc9d4c: r1 = 2
    //     0xbc9d4c: movz            x1, #0x2
    // 0xbc9d50: r0 = AllocateContext()
    //     0xbc9d50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc9d54: mov             x1, x0
    // 0xbc9d58: ldr             x0, [fp, #0x18]
    // 0xbc9d5c: stur            x1, [fp, #-8]
    // 0xbc9d60: StoreField: r1->field_f = r0
    //     0xbc9d60: stur            w0, [x1, #0xf]
    // 0xbc9d64: LoadField: r2 = r0->field_a3
    //     0xbc9d64: ldur            w2, [x0, #0xa3]
    // 0xbc9d68: DecompressPointer r2
    //     0xbc9d68: add             x2, x2, HEAP, lsl #32
    // 0xbc9d6c: cmp             w2, NULL
    // 0xbc9d70: b.eq            #0xbc9eb8
    // 0xbc9d74: SaveReg r2
    //     0xbc9d74: str             x2, [SP, #-8]!
    // 0xbc9d78: r0 = getVelocityEstimate()
    //     0xbc9d78: bl              #0xc8e0c8  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::getVelocityEstimate
    // 0xbc9d7c: add             SP, SP, #8
    // 0xbc9d80: cmp             w0, NULL
    // 0xbc9d84: b.ne            #0xbc9d94
    // 0xbc9d88: r4 = Instance_Velocity
    //     0xbc9d88: add             x4, PP, #0x36, lsl #12  ; [pp+0x36ed8] Obj!Velocity@c5dcc1
    //     0xbc9d8c: ldr             x4, [x4, #0xed8]
    // 0xbc9d90: b               #0xbc9db4
    // 0xbc9d94: LoadField: r1 = r0->field_7
    //     0xbc9d94: ldur            w1, [x0, #7]
    // 0xbc9d98: DecompressPointer r1
    //     0xbc9d98: add             x1, x1, HEAP, lsl #32
    // 0xbc9d9c: stur            x1, [fp, #-0x10]
    // 0xbc9da0: r0 = Velocity()
    //     0xbc9da0: bl              #0x7fbee4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xbc9da4: mov             x1, x0
    // 0xbc9da8: ldur            x0, [fp, #-0x10]
    // 0xbc9dac: StoreField: r1->field_7 = r0
    //     0xbc9dac: stur            w0, [x1, #7]
    // 0xbc9db0: mov             x4, x1
    // 0xbc9db4: ldr             x1, [fp, #0x18]
    // 0xbc9db8: ldr             x3, [fp, #0x10]
    // 0xbc9dbc: ldur            x2, [fp, #-8]
    // 0xbc9dc0: stur            x4, [fp, #-0x10]
    // 0xbc9dc4: r0 = LoadClassIdInstr(r3)
    //     0xbc9dc4: ldurh           w0, [x3, #1]
    // 0xbc9dc8: SaveReg r3
    //     0xbc9dc8: str             x3, [SP, #-8]!
    // 0xbc9dcc: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbc9dcc: sub             lr, x0, #0xff9
    //     0xbc9dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9dd4: blr             lr
    // 0xbc9dd8: add             SP, SP, #8
    // 0xbc9ddc: mov             x1, x0
    // 0xbc9de0: ldr             x0, [fp, #0x10]
    // 0xbc9de4: stur            x1, [fp, #-0x18]
    // 0xbc9de8: r2 = LoadClassIdInstr(r0)
    //     0xbc9de8: ldurh           w2, [x0, #1]
    // 0xbc9dec: SaveReg r0
    //     0xbc9dec: str             x0, [SP, #-8]!
    // 0xbc9df0: mov             x0, x2
    // 0xbc9df4: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xbc9df4: movz            x17, #0x6bbe
    //     0xbc9df8: add             lr, x0, x17
    //     0xbc9dfc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc9e00: blr             lr
    // 0xbc9e04: add             SP, SP, #8
    // 0xbc9e08: stur            x0, [fp, #-0x20]
    // 0xbc9e0c: r0 = LongPressEndDetails()
    //     0xbc9e0c: bl              #0xbc9ebc  ; AllocateLongPressEndDetailsStub -> LongPressEndDetails (size=0x14)
    // 0xbc9e10: mov             x1, x0
    // 0xbc9e14: ldur            x0, [fp, #-0x18]
    // 0xbc9e18: StoreField: r1->field_7 = r0
    //     0xbc9e18: stur            w0, [x1, #7]
    // 0xbc9e1c: ldur            x0, [fp, #-0x10]
    // 0xbc9e20: StoreField: r1->field_f = r0
    //     0xbc9e20: stur            w0, [x1, #0xf]
    // 0xbc9e24: ldur            x0, [fp, #-0x20]
    // 0xbc9e28: StoreField: r1->field_b = r0
    //     0xbc9e28: stur            w0, [x1, #0xb]
    // 0xbc9e2c: mov             x0, x1
    // 0xbc9e30: ldur            x2, [fp, #-8]
    // 0xbc9e34: StoreField: r2->field_13 = r0
    //     0xbc9e34: stur            w0, [x2, #0x13]
    //     0xbc9e38: ldurb           w16, [x2, #-1]
    //     0xbc9e3c: ldurb           w17, [x0, #-1]
    //     0xbc9e40: and             x16, x17, x16, lsr #2
    //     0xbc9e44: tst             x16, HEAP, lsr #32
    //     0xbc9e48: b.eq            #0xbc9e50
    //     0xbc9e4c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbc9e50: ldr             x0, [fp, #0x18]
    // 0xbc9e54: StoreField: r0->field_a3 = rNULL
    //     0xbc9e54: stur            NULL, [x0, #0xa3]
    // 0xbc9e58: LoadField: r1 = r0->field_4b
    //     0xbc9e58: ldur            w1, [x0, #0x4b]
    // 0xbc9e5c: DecompressPointer r1
    //     0xbc9e5c: add             x1, x1, HEAP, lsl #32
    // 0xbc9e60: cmp             w1, #2
    // 0xbc9e64: b.ne            #0xbc9ea0
    // 0xbc9e68: LoadField: r1 = r0->field_67
    //     0xbc9e68: ldur            w1, [x0, #0x67]
    // 0xbc9e6c: DecompressPointer r1
    //     0xbc9e6c: add             x1, x1, HEAP, lsl #32
    // 0xbc9e70: cmp             w1, NULL
    // 0xbc9e74: b.eq            #0xbc9ea0
    // 0xbc9e78: r1 = Function '<anonymous closure>':.
    //     0xbc9e78: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4acb0] AnonymousClosure: (0xbc9ecc), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0xc06b5c)
    //     0xbc9e7c: ldr             x1, [x1, #0xcb0]
    // 0xbc9e80: r0 = AllocateClosure()
    //     0xbc9e80: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc9e84: r16 = <void?>
    //     0xbc9e84: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbc9e88: ldr             lr, [fp, #0x18]
    // 0xbc9e8c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc9e90: SaveReg r0
    //     0xbc9e90: str             x0, [SP, #-8]!
    // 0xbc9e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc9e94: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc9e98: r0 = invokeCallback()
    //     0xbc9e98: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbc9e9c: add             SP, SP, #0x18
    // 0xbc9ea0: r0 = Null
    //     0xbc9ea0: mov             x0, NULL
    // 0xbc9ea4: LeaveFrame
    //     0xbc9ea4: mov             SP, fp
    //     0xbc9ea8: ldp             fp, lr, [SP], #0x10
    // 0xbc9eac: ret
    //     0xbc9eac: ret             
    // 0xbc9eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc9eb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc9eb4: b               #0xbc9d4c
    // 0xbc9eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc9eb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ resolve(/* No info */) {
    // ** addr: 0xbda070, size: 0x84
    // 0xbda070: EnterFrame
    //     0xbda070: stp             fp, lr, [SP, #-0x10]!
    //     0xbda074: mov             fp, SP
    // 0xbda078: CheckStackOverflow
    //     0xbda078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda07c: cmp             SP, x16
    //     0xbda080: b.ls            #0xbda0ec
    // 0xbda084: ldr             x0, [fp, #0x10]
    // 0xbda088: r16 = Instance_GestureDisposition
    //     0xbda088: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xbda08c: ldr             x16, [x16, #0xd30]
    // 0xbda090: cmp             w0, w16
    // 0xbda094: b.ne            #0xbda0c8
    // 0xbda098: ldr             x1, [fp, #0x18]
    // 0xbda09c: LoadField: r2 = r1->field_43
    //     0xbda09c: ldur            w2, [x1, #0x43]
    // 0xbda0a0: DecompressPointer r2
    //     0xbda0a0: add             x2, x2, HEAP, lsl #32
    // 0xbda0a4: tbnz            w2, #4, #0xbda0b8
    // 0xbda0a8: SaveReg r1
    //     0xbda0a8: str             x1, [SP, #-8]!
    // 0xbda0ac: r0 = _reset()
    //     0xbda0ac: bl              #0xbc9d14  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xbda0b0: add             SP, SP, #8
    // 0xbda0b4: b               #0xbda0c8
    // 0xbda0b8: ldr             x16, [fp, #0x18]
    // 0xbda0bc: SaveReg r16
    //     0xbda0bc: str             x16, [SP, #-8]!
    // 0xbda0c0: r0 = Codec._()
    //     0xbda0c0: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0xbda0c4: add             SP, SP, #8
    // 0xbda0c8: ldr             x16, [fp, #0x18]
    // 0xbda0cc: ldr             lr, [fp, #0x10]
    // 0xbda0d0: stp             lr, x16, [SP, #-0x10]!
    // 0xbda0d4: r0 = resolve()
    //     0xbda0d4: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbda0d8: add             SP, SP, #0x10
    // 0xbda0dc: r0 = Null
    //     0xbda0dc: mov             x0, NULL
    // 0xbda0e0: LeaveFrame
    //     0xbda0e0: mov             SP, fp
    //     0xbda0e4: ldp             fp, lr, [SP], #0x10
    // 0xbda0e8: ret
    //     0xbda0e8: ret             
    // 0xbda0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda0ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda0f0: b               #0xbda084
  }
}
