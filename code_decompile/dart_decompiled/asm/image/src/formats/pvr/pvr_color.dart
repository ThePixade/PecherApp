// lib: , url: package:image/src/formats/pvr/pvr_color.dart

// class id: 67085, size: 0x8
class :: {
}

// class id: 1008, size: 0xc, field offset: 0x8
abstract class PvrColorRgbCore<X0> extends Object {
}

// class id: 1009, size: 0x2c, field offset: 0xc
class PvrColorRgba extends PvrColorRgbCore<PvrColorRgba> {

  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x9efab0, size: 0x84
    // 0x9efab0: EnterFrame
    //     0x9efab0: stp             fp, lr, [SP, #-0x10]!
    //     0x9efab4: mov             fp, SP
    // 0x9efab8: CheckStackOverflow
    //     0x9efab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efabc: cmp             SP, x16
    //     0x9efac0: b.ls            #0x9efb18
    // 0x9efac4: ldr             x0, [fp, #0x10]
    // 0x9efac8: r2 = Null
    //     0x9efac8: mov             x2, NULL
    // 0x9efacc: r1 = Null
    //     0x9efacc: mov             x1, NULL
    // 0x9efad0: r4 = 58
    //     0x9efad0: movz            x4, #0x3a
    // 0x9efad4: branchIfSmi(r0, 0x9efadc)
    //     0x9efad4: tbz             w0, #0, #0x9efadc
    // 0x9efad8: r4 = LoadClassIdInstr(r0)
    //     0x9efad8: ldurh           w4, [x0, #1]
    // 0x9efadc: cmp             x4, #0x3f1
    // 0x9efae0: b.eq            #0x9efaf8
    // 0x9efae4: r8 = PvrColorRgba<PvrColorRgba>
    //     0x9efae4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: PvrColorRgba<PvrColorRgba>
    //     0x9efae8: ldr             x8, [x8, #0x200]
    // 0x9efaec: r3 = Null
    //     0x9efaec: add             x3, PP, #0x42, lsl #12  ; [pp+0x42208] Null
    //     0x9efaf0: ldr             x3, [x3, #0x208]
    // 0x9efaf4: r0 = DefaultTypeTest()
    //     0x9efaf4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9efaf8: ldr             x16, [fp, #0x18]
    // 0x9efafc: ldr             lr, [fp, #0x10]
    // 0x9efb00: stp             lr, x16, [SP, #-0x10]!
    // 0x9efb04: r0 = -()
    //     0x9efb04: bl              #0x9efb20  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::-
    // 0x9efb08: add             SP, SP, #0x10
    // 0x9efb0c: LeaveFrame
    //     0x9efb0c: mov             SP, fp
    //     0x9efb10: ldp             fp, lr, [SP], #0x10
    // 0x9efb14: ret
    //     0x9efb14: ret             
    // 0x9efb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efb18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efb1c: b               #0x9efac4
  }
  PvrColorRgba -(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x9efb20, size: 0x8c
    // 0x9efb20: EnterFrame
    //     0x9efb20: stp             fp, lr, [SP, #-0x10]!
    //     0x9efb24: mov             fp, SP
    // 0x9efb28: AllocStack(0x20)
    //     0x9efb28: sub             SP, SP, #0x20
    // 0x9efb2c: ldr             x0, [fp, #0x18]
    // 0x9efb30: LoadField: r1 = r0->field_b
    //     0x9efb30: ldur            x1, [x0, #0xb]
    // 0x9efb34: ldr             x2, [fp, #0x10]
    // 0x9efb38: LoadField: r3 = r2->field_b
    //     0x9efb38: ldur            x3, [x2, #0xb]
    // 0x9efb3c: sub             x4, x1, x3
    // 0x9efb40: stur            x4, [fp, #-0x20]
    // 0x9efb44: LoadField: r1 = r0->field_13
    //     0x9efb44: ldur            x1, [x0, #0x13]
    // 0x9efb48: LoadField: r3 = r2->field_13
    //     0x9efb48: ldur            x3, [x2, #0x13]
    // 0x9efb4c: sub             x5, x1, x3
    // 0x9efb50: stur            x5, [fp, #-0x18]
    // 0x9efb54: LoadField: r1 = r0->field_1b
    //     0x9efb54: ldur            x1, [x0, #0x1b]
    // 0x9efb58: LoadField: r3 = r2->field_1b
    //     0x9efb58: ldur            x3, [x2, #0x1b]
    // 0x9efb5c: sub             x6, x1, x3
    // 0x9efb60: stur            x6, [fp, #-0x10]
    // 0x9efb64: LoadField: r1 = r0->field_23
    //     0x9efb64: ldur            x1, [x0, #0x23]
    // 0x9efb68: LoadField: r0 = r2->field_23
    //     0x9efb68: ldur            x0, [x2, #0x23]
    // 0x9efb6c: sub             x2, x1, x0
    // 0x9efb70: stur            x2, [fp, #-8]
    // 0x9efb74: r1 = <PvrColorRgba>
    //     0x9efb74: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <PvrColorRgba>
    //     0x9efb78: ldr             x1, [x1, #0xe30]
    // 0x9efb7c: r0 = PvrColorRgba()
    //     0x9efb7c: bl              #0x9efa8c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9efb80: ldur            x1, [fp, #-0x20]
    // 0x9efb84: StoreField: r0->field_b = r1
    //     0x9efb84: stur            x1, [x0, #0xb]
    // 0x9efb88: ldur            x1, [fp, #-0x18]
    // 0x9efb8c: StoreField: r0->field_13 = r1
    //     0x9efb8c: stur            x1, [x0, #0x13]
    // 0x9efb90: ldur            x1, [fp, #-0x10]
    // 0x9efb94: StoreField: r0->field_1b = r1
    //     0x9efb94: stur            x1, [x0, #0x1b]
    // 0x9efb98: ldur            x1, [fp, #-8]
    // 0x9efb9c: StoreField: r0->field_23 = r1
    //     0x9efb9c: stur            x1, [x0, #0x23]
    // 0x9efba0: LeaveFrame
    //     0x9efba0: mov             SP, fp
    //     0x9efba4: ldp             fp, lr, [SP], #0x10
    // 0x9efba8: ret
    //     0x9efba8: ret             
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x9efbc0, size: 0x84
    // 0x9efbc0: EnterFrame
    //     0x9efbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9efbc4: mov             fp, SP
    // 0x9efbc8: CheckStackOverflow
    //     0x9efbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efbcc: cmp             SP, x16
    //     0x9efbd0: b.ls            #0x9efc28
    // 0x9efbd4: ldr             x0, [fp, #0x10]
    // 0x9efbd8: r2 = Null
    //     0x9efbd8: mov             x2, NULL
    // 0x9efbdc: r1 = Null
    //     0x9efbdc: mov             x1, NULL
    // 0x9efbe0: r4 = 58
    //     0x9efbe0: movz            x4, #0x3a
    // 0x9efbe4: branchIfSmi(r0, 0x9efbec)
    //     0x9efbe4: tbz             w0, #0, #0x9efbec
    // 0x9efbe8: r4 = LoadClassIdInstr(r0)
    //     0x9efbe8: ldurh           w4, [x0, #1]
    // 0x9efbec: cmp             x4, #0x3f1
    // 0x9efbf0: b.eq            #0x9efc08
    // 0x9efbf4: r8 = PvrColorRgba<PvrColorRgba>
    //     0x9efbf4: add             x8, PP, #0x42, lsl #12  ; [pp+0x42200] Type: PvrColorRgba<PvrColorRgba>
    //     0x9efbf8: ldr             x8, [x8, #0x200]
    // 0x9efbfc: r3 = Null
    //     0x9efbfc: add             x3, PP, #0x42, lsl #12  ; [pp+0x42218] Null
    //     0x9efc00: ldr             x3, [x3, #0x218]
    // 0x9efc04: r0 = DefaultTypeTest()
    //     0x9efc04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9efc08: ldr             x16, [fp, #0x18]
    // 0x9efc0c: ldr             lr, [fp, #0x10]
    // 0x9efc10: stp             lr, x16, [SP, #-0x10]!
    // 0x9efc14: r0 = +()
    //     0x9efc14: bl              #0x9efc30  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::+
    // 0x9efc18: add             SP, SP, #0x10
    // 0x9efc1c: LeaveFrame
    //     0x9efc1c: mov             SP, fp
    //     0x9efc20: ldp             fp, lr, [SP], #0x10
    // 0x9efc24: ret
    //     0x9efc24: ret             
    // 0x9efc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efc28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efc2c: b               #0x9efbd4
  }
  PvrColorRgba +(PvrColorRgba, PvrColorRgba) {
    // ** addr: 0x9efc30, size: 0x8c
    // 0x9efc30: EnterFrame
    //     0x9efc30: stp             fp, lr, [SP, #-0x10]!
    //     0x9efc34: mov             fp, SP
    // 0x9efc38: AllocStack(0x20)
    //     0x9efc38: sub             SP, SP, #0x20
    // 0x9efc3c: ldr             x0, [fp, #0x18]
    // 0x9efc40: LoadField: r1 = r0->field_b
    //     0x9efc40: ldur            x1, [x0, #0xb]
    // 0x9efc44: ldr             x2, [fp, #0x10]
    // 0x9efc48: LoadField: r3 = r2->field_b
    //     0x9efc48: ldur            x3, [x2, #0xb]
    // 0x9efc4c: add             x4, x1, x3
    // 0x9efc50: stur            x4, [fp, #-0x20]
    // 0x9efc54: LoadField: r1 = r0->field_13
    //     0x9efc54: ldur            x1, [x0, #0x13]
    // 0x9efc58: LoadField: r3 = r2->field_13
    //     0x9efc58: ldur            x3, [x2, #0x13]
    // 0x9efc5c: add             x5, x1, x3
    // 0x9efc60: stur            x5, [fp, #-0x18]
    // 0x9efc64: LoadField: r1 = r0->field_1b
    //     0x9efc64: ldur            x1, [x0, #0x1b]
    // 0x9efc68: LoadField: r3 = r2->field_1b
    //     0x9efc68: ldur            x3, [x2, #0x1b]
    // 0x9efc6c: add             x6, x1, x3
    // 0x9efc70: stur            x6, [fp, #-0x10]
    // 0x9efc74: LoadField: r1 = r0->field_23
    //     0x9efc74: ldur            x1, [x0, #0x23]
    // 0x9efc78: LoadField: r0 = r2->field_23
    //     0x9efc78: ldur            x0, [x2, #0x23]
    // 0x9efc7c: add             x2, x1, x0
    // 0x9efc80: stur            x2, [fp, #-8]
    // 0x9efc84: r1 = <PvrColorRgba>
    //     0x9efc84: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <PvrColorRgba>
    //     0x9efc88: ldr             x1, [x1, #0xe30]
    // 0x9efc8c: r0 = PvrColorRgba()
    //     0x9efc8c: bl              #0x9efa8c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9efc90: ldur            x1, [fp, #-0x20]
    // 0x9efc94: StoreField: r0->field_b = r1
    //     0x9efc94: stur            x1, [x0, #0xb]
    // 0x9efc98: ldur            x1, [fp, #-0x18]
    // 0x9efc9c: StoreField: r0->field_13 = r1
    //     0x9efc9c: stur            x1, [x0, #0x13]
    // 0x9efca0: ldur            x1, [fp, #-0x10]
    // 0x9efca4: StoreField: r0->field_1b = r1
    //     0x9efca4: stur            x1, [x0, #0x1b]
    // 0x9efca8: ldur            x1, [fp, #-8]
    // 0x9efcac: StoreField: r0->field_23 = r1
    //     0x9efcac: stur            x1, [x0, #0x23]
    // 0x9efcb0: LeaveFrame
    //     0x9efcb0: mov             SP, fp
    //     0x9efcb4: ldp             fp, lr, [SP], #0x10
    // 0x9efcb8: ret
    //     0x9efcb8: ret             
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0x9efcd0, size: 0x80
    // 0x9efcd0: EnterFrame
    //     0x9efcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9efcd4: mov             fp, SP
    // 0x9efcd8: CheckStackOverflow
    //     0x9efcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9efcdc: cmp             SP, x16
    //     0x9efce0: b.ls            #0x9efd34
    // 0x9efce4: ldr             x0, [fp, #0x10]
    // 0x9efce8: r2 = Null
    //     0x9efce8: mov             x2, NULL
    // 0x9efcec: r1 = Null
    //     0x9efcec: mov             x1, NULL
    // 0x9efcf0: branchIfSmi(r0, 0x9efd14)
    //     0x9efcf0: tbz             w0, #0, #0x9efd14
    // 0x9efcf4: r4 = LoadClassIdInstr(r0)
    //     0x9efcf4: ldurh           w4, [x0, #1]
    // 0x9efcf8: sub             x4, x4, #0x3a
    // 0x9efcfc: cmp             x4, #1
    // 0x9efd00: b.ls            #0x9efd14
    // 0x9efd04: r8 = int
    //     0x9efd04: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9efd08: r3 = Null
    //     0x9efd08: add             x3, PP, #0x42, lsl #12  ; [pp+0x42228] Null
    //     0x9efd0c: ldr             x3, [x3, #0x228]
    // 0x9efd10: r0 = int()
    //     0x9efd10: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9efd14: ldr             x16, [fp, #0x18]
    // 0x9efd18: ldr             lr, [fp, #0x10]
    // 0x9efd1c: stp             lr, x16, [SP, #-0x10]!
    // 0x9efd20: r0 = *()
    //     0x9efd20: bl              #0x9efd3c  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgba::*
    // 0x9efd24: add             SP, SP, #0x10
    // 0x9efd28: LeaveFrame
    //     0x9efd28: mov             SP, fp
    //     0x9efd2c: ldp             fp, lr, [SP], #0x10
    // 0x9efd30: ret
    //     0x9efd30: ret             
    // 0x9efd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9efd34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9efd38: b               #0x9efce4
  }
  PvrColorRgba *(PvrColorRgba, int) {
    // ** addr: 0x9efd3c, size: 0x88
    // 0x9efd3c: EnterFrame
    //     0x9efd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x9efd40: mov             fp, SP
    // 0x9efd44: AllocStack(0x20)
    //     0x9efd44: sub             SP, SP, #0x20
    // 0x9efd48: ldr             x0, [fp, #0x18]
    // 0x9efd4c: LoadField: r1 = r0->field_b
    //     0x9efd4c: ldur            x1, [x0, #0xb]
    // 0x9efd50: ldr             x2, [fp, #0x10]
    // 0x9efd54: r3 = LoadInt32Instr(r2)
    //     0x9efd54: sbfx            x3, x2, #1, #0x1f
    //     0x9efd58: tbz             w2, #0, #0x9efd60
    //     0x9efd5c: ldur            x3, [x2, #7]
    // 0x9efd60: mul             x2, x1, x3
    // 0x9efd64: stur            x2, [fp, #-0x20]
    // 0x9efd68: LoadField: r1 = r0->field_13
    //     0x9efd68: ldur            x1, [x0, #0x13]
    // 0x9efd6c: mul             x4, x1, x3
    // 0x9efd70: stur            x4, [fp, #-0x18]
    // 0x9efd74: LoadField: r1 = r0->field_1b
    //     0x9efd74: ldur            x1, [x0, #0x1b]
    // 0x9efd78: mul             x5, x1, x3
    // 0x9efd7c: stur            x5, [fp, #-0x10]
    // 0x9efd80: LoadField: r1 = r0->field_23
    //     0x9efd80: ldur            x1, [x0, #0x23]
    // 0x9efd84: mul             x0, x1, x3
    // 0x9efd88: stur            x0, [fp, #-8]
    // 0x9efd8c: r1 = <PvrColorRgba>
    //     0x9efd8c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be30] TypeArguments: <PvrColorRgba>
    //     0x9efd90: ldr             x1, [x1, #0xe30]
    // 0x9efd94: r0 = PvrColorRgba()
    //     0x9efd94: bl              #0x9efa8c  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0x9efd98: ldur            x1, [fp, #-0x20]
    // 0x9efd9c: StoreField: r0->field_b = r1
    //     0x9efd9c: stur            x1, [x0, #0xb]
    // 0x9efda0: ldur            x1, [fp, #-0x18]
    // 0x9efda4: StoreField: r0->field_13 = r1
    //     0x9efda4: stur            x1, [x0, #0x13]
    // 0x9efda8: ldur            x1, [fp, #-0x10]
    // 0x9efdac: StoreField: r0->field_1b = r1
    //     0x9efdac: stur            x1, [x0, #0x1b]
    // 0x9efdb0: ldur            x1, [fp, #-8]
    // 0x9efdb4: StoreField: r0->field_23 = r1
    //     0x9efdb4: stur            x1, [x0, #0x23]
    // 0x9efdb8: LeaveFrame
    //     0x9efdb8: mov             SP, fp
    //     0x9efdbc: ldp             fp, lr, [SP], #0x10
    // 0x9efdc0: ret
    //     0x9efdc0: ret             
  }
}

// class id: 1010, size: 0x24, field offset: 0xc
class PvrColorRgb extends PvrColorRgbCore<PvrColorRgb> {

  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x9ecb64, size: 0x84
    // 0x9ecb64: EnterFrame
    //     0x9ecb64: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecb68: mov             fp, SP
    // 0x9ecb6c: CheckStackOverflow
    //     0x9ecb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecb70: cmp             SP, x16
    //     0x9ecb74: b.ls            #0x9ecbcc
    // 0x9ecb78: ldr             x0, [fp, #0x10]
    // 0x9ecb7c: r2 = Null
    //     0x9ecb7c: mov             x2, NULL
    // 0x9ecb80: r1 = Null
    //     0x9ecb80: mov             x1, NULL
    // 0x9ecb84: r4 = 58
    //     0x9ecb84: movz            x4, #0x3a
    // 0x9ecb88: branchIfSmi(r0, 0x9ecb90)
    //     0x9ecb88: tbz             w0, #0, #0x9ecb90
    // 0x9ecb8c: r4 = LoadClassIdInstr(r0)
    //     0x9ecb8c: ldurh           w4, [x0, #1]
    // 0x9ecb90: cmp             x4, #0x3f2
    // 0x9ecb94: b.eq            #0x9ecbac
    // 0x9ecb98: r8 = PvrColorRgb<PvrColorRgb>
    //     0x9ecb98: add             x8, PP, #0x42, lsl #12  ; [pp+0x42238] Type: PvrColorRgb<PvrColorRgb>
    //     0x9ecb9c: ldr             x8, [x8, #0x238]
    // 0x9ecba0: r3 = Null
    //     0x9ecba0: add             x3, PP, #0x42, lsl #12  ; [pp+0x42240] Null
    //     0x9ecba4: ldr             x3, [x3, #0x240]
    // 0x9ecba8: r0 = DefaultTypeTest()
    //     0x9ecba8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9ecbac: ldr             x16, [fp, #0x18]
    // 0x9ecbb0: ldr             lr, [fp, #0x10]
    // 0x9ecbb4: stp             lr, x16, [SP, #-0x10]!
    // 0x9ecbb8: r0 = -()
    //     0x9ecbb8: bl              #0x9ecbd4  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::-
    // 0x9ecbbc: add             SP, SP, #0x10
    // 0x9ecbc0: LeaveFrame
    //     0x9ecbc0: mov             SP, fp
    //     0x9ecbc4: ldp             fp, lr, [SP], #0x10
    // 0x9ecbc8: ret
    //     0x9ecbc8: ret             
    // 0x9ecbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecbcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecbd0: b               #0x9ecb78
  }
  PvrColorRgb -(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x9ecbd4, size: 0x74
    // 0x9ecbd4: EnterFrame
    //     0x9ecbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecbd8: mov             fp, SP
    // 0x9ecbdc: AllocStack(0x18)
    //     0x9ecbdc: sub             SP, SP, #0x18
    // 0x9ecbe0: ldr             x0, [fp, #0x18]
    // 0x9ecbe4: LoadField: r1 = r0->field_b
    //     0x9ecbe4: ldur            x1, [x0, #0xb]
    // 0x9ecbe8: ldr             x2, [fp, #0x10]
    // 0x9ecbec: LoadField: r3 = r2->field_b
    //     0x9ecbec: ldur            x3, [x2, #0xb]
    // 0x9ecbf0: sub             x4, x1, x3
    // 0x9ecbf4: stur            x4, [fp, #-0x18]
    // 0x9ecbf8: LoadField: r1 = r0->field_13
    //     0x9ecbf8: ldur            x1, [x0, #0x13]
    // 0x9ecbfc: LoadField: r3 = r2->field_13
    //     0x9ecbfc: ldur            x3, [x2, #0x13]
    // 0x9ecc00: sub             x5, x1, x3
    // 0x9ecc04: stur            x5, [fp, #-0x10]
    // 0x9ecc08: LoadField: r1 = r0->field_1b
    //     0x9ecc08: ldur            x1, [x0, #0x1b]
    // 0x9ecc0c: LoadField: r0 = r2->field_1b
    //     0x9ecc0c: ldur            x0, [x2, #0x1b]
    // 0x9ecc10: sub             x2, x1, x0
    // 0x9ecc14: stur            x2, [fp, #-8]
    // 0x9ecc18: r1 = <PvrColorRgb>
    //     0x9ecc18: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] TypeArguments: <PvrColorRgb>
    //     0x9ecc1c: ldr             x1, [x1, #0xe00]
    // 0x9ecc20: r0 = PvrColorRgb()
    //     0x9ecc20: bl              #0x9ecb40  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x9ecc24: ldur            x1, [fp, #-0x18]
    // 0x9ecc28: StoreField: r0->field_b = r1
    //     0x9ecc28: stur            x1, [x0, #0xb]
    // 0x9ecc2c: ldur            x1, [fp, #-0x10]
    // 0x9ecc30: StoreField: r0->field_13 = r1
    //     0x9ecc30: stur            x1, [x0, #0x13]
    // 0x9ecc34: ldur            x1, [fp, #-8]
    // 0x9ecc38: StoreField: r0->field_1b = r1
    //     0x9ecc38: stur            x1, [x0, #0x1b]
    // 0x9ecc3c: LeaveFrame
    //     0x9ecc3c: mov             SP, fp
    //     0x9ecc40: ldp             fp, lr, [SP], #0x10
    // 0x9ecc44: ret
    //     0x9ecc44: ret             
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x9ecc5c, size: 0x84
    // 0x9ecc5c: EnterFrame
    //     0x9ecc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecc60: mov             fp, SP
    // 0x9ecc64: CheckStackOverflow
    //     0x9ecc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecc68: cmp             SP, x16
    //     0x9ecc6c: b.ls            #0x9eccc4
    // 0x9ecc70: ldr             x0, [fp, #0x10]
    // 0x9ecc74: r2 = Null
    //     0x9ecc74: mov             x2, NULL
    // 0x9ecc78: r1 = Null
    //     0x9ecc78: mov             x1, NULL
    // 0x9ecc7c: r4 = 58
    //     0x9ecc7c: movz            x4, #0x3a
    // 0x9ecc80: branchIfSmi(r0, 0x9ecc88)
    //     0x9ecc80: tbz             w0, #0, #0x9ecc88
    // 0x9ecc84: r4 = LoadClassIdInstr(r0)
    //     0x9ecc84: ldurh           w4, [x0, #1]
    // 0x9ecc88: cmp             x4, #0x3f2
    // 0x9ecc8c: b.eq            #0x9ecca4
    // 0x9ecc90: r8 = PvrColorRgb<PvrColorRgb>
    //     0x9ecc90: add             x8, PP, #0x42, lsl #12  ; [pp+0x42238] Type: PvrColorRgb<PvrColorRgb>
    //     0x9ecc94: ldr             x8, [x8, #0x238]
    // 0x9ecc98: r3 = Null
    //     0x9ecc98: add             x3, PP, #0x42, lsl #12  ; [pp+0x42250] Null
    //     0x9ecc9c: ldr             x3, [x3, #0x250]
    // 0x9ecca0: r0 = DefaultTypeTest()
    //     0x9ecca0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9ecca4: ldr             x16, [fp, #0x18]
    // 0x9ecca8: ldr             lr, [fp, #0x10]
    // 0x9eccac: stp             lr, x16, [SP, #-0x10]!
    // 0x9eccb0: r0 = +()
    //     0x9eccb0: bl              #0x9ecccc  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::+
    // 0x9eccb4: add             SP, SP, #0x10
    // 0x9eccb8: LeaveFrame
    //     0x9eccb8: mov             SP, fp
    //     0x9eccbc: ldp             fp, lr, [SP], #0x10
    // 0x9eccc0: ret
    //     0x9eccc0: ret             
    // 0x9eccc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eccc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eccc8: b               #0x9ecc70
  }
  PvrColorRgb +(PvrColorRgb, PvrColorRgb) {
    // ** addr: 0x9ecccc, size: 0x74
    // 0x9ecccc: EnterFrame
    //     0x9ecccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9eccd0: mov             fp, SP
    // 0x9eccd4: AllocStack(0x18)
    //     0x9eccd4: sub             SP, SP, #0x18
    // 0x9eccd8: ldr             x0, [fp, #0x18]
    // 0x9eccdc: LoadField: r1 = r0->field_b
    //     0x9eccdc: ldur            x1, [x0, #0xb]
    // 0x9ecce0: ldr             x2, [fp, #0x10]
    // 0x9ecce4: LoadField: r3 = r2->field_b
    //     0x9ecce4: ldur            x3, [x2, #0xb]
    // 0x9ecce8: add             x4, x1, x3
    // 0x9eccec: stur            x4, [fp, #-0x18]
    // 0x9eccf0: LoadField: r1 = r0->field_13
    //     0x9eccf0: ldur            x1, [x0, #0x13]
    // 0x9eccf4: LoadField: r3 = r2->field_13
    //     0x9eccf4: ldur            x3, [x2, #0x13]
    // 0x9eccf8: add             x5, x1, x3
    // 0x9eccfc: stur            x5, [fp, #-0x10]
    // 0x9ecd00: LoadField: r1 = r0->field_1b
    //     0x9ecd00: ldur            x1, [x0, #0x1b]
    // 0x9ecd04: LoadField: r0 = r2->field_1b
    //     0x9ecd04: ldur            x0, [x2, #0x1b]
    // 0x9ecd08: add             x2, x1, x0
    // 0x9ecd0c: stur            x2, [fp, #-8]
    // 0x9ecd10: r1 = <PvrColorRgb>
    //     0x9ecd10: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] TypeArguments: <PvrColorRgb>
    //     0x9ecd14: ldr             x1, [x1, #0xe00]
    // 0x9ecd18: r0 = PvrColorRgb()
    //     0x9ecd18: bl              #0x9ecb40  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x9ecd1c: ldur            x1, [fp, #-0x18]
    // 0x9ecd20: StoreField: r0->field_b = r1
    //     0x9ecd20: stur            x1, [x0, #0xb]
    // 0x9ecd24: ldur            x1, [fp, #-0x10]
    // 0x9ecd28: StoreField: r0->field_13 = r1
    //     0x9ecd28: stur            x1, [x0, #0x13]
    // 0x9ecd2c: ldur            x1, [fp, #-8]
    // 0x9ecd30: StoreField: r0->field_1b = r1
    //     0x9ecd30: stur            x1, [x0, #0x1b]
    // 0x9ecd34: LeaveFrame
    //     0x9ecd34: mov             SP, fp
    //     0x9ecd38: ldp             fp, lr, [SP], #0x10
    // 0x9ecd3c: ret
    //     0x9ecd3c: ret             
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0x9ecd54, size: 0x80
    // 0x9ecd54: EnterFrame
    //     0x9ecd54: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecd58: mov             fp, SP
    // 0x9ecd5c: CheckStackOverflow
    //     0x9ecd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ecd60: cmp             SP, x16
    //     0x9ecd64: b.ls            #0x9ecdb8
    // 0x9ecd68: ldr             x0, [fp, #0x10]
    // 0x9ecd6c: r2 = Null
    //     0x9ecd6c: mov             x2, NULL
    // 0x9ecd70: r1 = Null
    //     0x9ecd70: mov             x1, NULL
    // 0x9ecd74: branchIfSmi(r0, 0x9ecd98)
    //     0x9ecd74: tbz             w0, #0, #0x9ecd98
    // 0x9ecd78: r4 = LoadClassIdInstr(r0)
    //     0x9ecd78: ldurh           w4, [x0, #1]
    // 0x9ecd7c: sub             x4, x4, #0x3a
    // 0x9ecd80: cmp             x4, #1
    // 0x9ecd84: b.ls            #0x9ecd98
    // 0x9ecd88: r8 = int
    //     0x9ecd88: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x9ecd8c: r3 = Null
    //     0x9ecd8c: add             x3, PP, #0x42, lsl #12  ; [pp+0x42260] Null
    //     0x9ecd90: ldr             x3, [x3, #0x260]
    // 0x9ecd94: r0 = int()
    //     0x9ecd94: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9ecd98: ldr             x16, [fp, #0x18]
    // 0x9ecd9c: ldr             lr, [fp, #0x10]
    // 0x9ecda0: stp             lr, x16, [SP, #-0x10]!
    // 0x9ecda4: r0 = *()
    //     0x9ecda4: bl              #0x9ecdc0  ; [package:image/src/formats/pvr/pvr_color.dart] PvrColorRgb::*
    // 0x9ecda8: add             SP, SP, #0x10
    // 0x9ecdac: LeaveFrame
    //     0x9ecdac: mov             SP, fp
    //     0x9ecdb0: ldp             fp, lr, [SP], #0x10
    // 0x9ecdb4: ret
    //     0x9ecdb4: ret             
    // 0x9ecdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ecdb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ecdbc: b               #0x9ecd68
  }
  PvrColorRgb *(PvrColorRgb, int) {
    // ** addr: 0x9ecdc0, size: 0x74
    // 0x9ecdc0: EnterFrame
    //     0x9ecdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ecdc4: mov             fp, SP
    // 0x9ecdc8: AllocStack(0x18)
    //     0x9ecdc8: sub             SP, SP, #0x18
    // 0x9ecdcc: ldr             x0, [fp, #0x18]
    // 0x9ecdd0: LoadField: r1 = r0->field_b
    //     0x9ecdd0: ldur            x1, [x0, #0xb]
    // 0x9ecdd4: ldr             x2, [fp, #0x10]
    // 0x9ecdd8: r3 = LoadInt32Instr(r2)
    //     0x9ecdd8: sbfx            x3, x2, #1, #0x1f
    //     0x9ecddc: tbz             w2, #0, #0x9ecde4
    //     0x9ecde0: ldur            x3, [x2, #7]
    // 0x9ecde4: mul             x2, x1, x3
    // 0x9ecde8: stur            x2, [fp, #-0x18]
    // 0x9ecdec: LoadField: r1 = r0->field_13
    //     0x9ecdec: ldur            x1, [x0, #0x13]
    // 0x9ecdf0: mul             x4, x1, x3
    // 0x9ecdf4: stur            x4, [fp, #-0x10]
    // 0x9ecdf8: LoadField: r1 = r0->field_1b
    //     0x9ecdf8: ldur            x1, [x0, #0x1b]
    // 0x9ecdfc: mul             x0, x1, x3
    // 0x9ece00: stur            x0, [fp, #-8]
    // 0x9ece04: r1 = <PvrColorRgb>
    //     0x9ece04: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3be00] TypeArguments: <PvrColorRgb>
    //     0x9ece08: ldr             x1, [x1, #0xe00]
    // 0x9ece0c: r0 = PvrColorRgb()
    //     0x9ece0c: bl              #0x9ecb40  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0x9ece10: ldur            x1, [fp, #-0x18]
    // 0x9ece14: StoreField: r0->field_b = r1
    //     0x9ece14: stur            x1, [x0, #0xb]
    // 0x9ece18: ldur            x1, [fp, #-0x10]
    // 0x9ece1c: StoreField: r0->field_13 = r1
    //     0x9ece1c: stur            x1, [x0, #0x13]
    // 0x9ece20: ldur            x1, [fp, #-8]
    // 0x9ece24: StoreField: r0->field_1b = r1
    //     0x9ece24: stur            x1, [x0, #0x1b]
    // 0x9ece28: LeaveFrame
    //     0x9ece28: mov             SP, fp
    //     0x9ece2c: ldp             fp, lr, [SP], #0x10
    // 0x9ece30: ret
    //     0x9ece30: ret             
  }
}
