// lib: , url: package:sc_app/blocs/models/products/bunny/components/time_machine.dart

// class id: 67899, size: 0x8
class :: {
}

// class id: 634, size: 0xc, field offset: 0x8
class BunnyTimeMachine extends TimeMachineComponent {

  get _ timePrescaler(/* No info */) {
    // ** addr: 0xcd3ab4, size: 0xa8
    // 0xcd3ab4: EnterFrame
    //     0xcd3ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3ab8: mov             fp, SP
    // 0xcd3abc: AllocStack(0x8)
    //     0xcd3abc: sub             SP, SP, #8
    // 0xcd3ac0: CheckStackOverflow
    //     0xcd3ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3ac4: cmp             SP, x16
    //     0xcd3ac8: b.ls            #0xcd3b54
    // 0xcd3acc: ldr             x0, [fp, #0x10]
    // 0xcd3ad0: LoadField: r1 = r0->field_7
    //     0xcd3ad0: ldur            w1, [x0, #7]
    // 0xcd3ad4: DecompressPointer r1
    //     0xcd3ad4: add             x1, x1, HEAP, lsl #32
    // 0xcd3ad8: stur            x1, [fp, #-8]
    // 0xcd3adc: SaveReg r1
    //     0xcd3adc: str             x1, [SP, #-8]!
    // 0xcd3ae0: r0 = isReady()
    //     0xcd3ae0: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xcd3ae4: add             SP, SP, #8
    // 0xcd3ae8: tbnz            w0, #4, #0xcd3b44
    // 0xcd3aec: ldur            x0, [fp, #-8]
    // 0xcd3af0: LoadField: r1 = r0->field_53
    //     0xcd3af0: ldur            w1, [x0, #0x53]
    // 0xcd3af4: DecompressPointer r1
    //     0xcd3af4: add             x1, x1, HEAP, lsl #32
    // 0xcd3af8: LoadField: r3 = r1->field_2f
    //     0xcd3af8: ldur            w3, [x1, #0x2f]
    // 0xcd3afc: DecompressPointer r3
    //     0xcd3afc: add             x3, x3, HEAP, lsl #32
    // 0xcd3b00: mov             x0, x3
    // 0xcd3b04: stur            x3, [fp, #-8]
    // 0xcd3b08: r2 = Null
    //     0xcd3b08: mov             x2, NULL
    // 0xcd3b0c: r1 = Null
    //     0xcd3b0c: mov             x1, NULL
    // 0xcd3b10: r4 = LoadClassIdInstr(r0)
    //     0xcd3b10: ldurh           w4, [x0, #1]
    // 0xcd3b14: cmp             x4, #0x355
    // 0xcd3b18: b.eq            #0xcd3b30
    // 0xcd3b1c: r8 = BunnyFWProcessor
    //     0xcd3b1c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcd3b20: ldr             x8, [x8, #0xb00]
    // 0xcd3b24: r3 = Null
    //     0xcd3b24: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fcf0] Null
    //     0xcd3b28: ldr             x3, [x3, #0xcf0]
    // 0xcd3b2c: r0 = DefaultTypeTest()
    //     0xcd3b2c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd3b30: ldur            x1, [fp, #-8]
    // 0xcd3b34: LoadField: r2 = r1->field_1f
    //     0xcd3b34: ldur            w2, [x1, #0x1f]
    // 0xcd3b38: DecompressPointer r2
    //     0xcd3b38: add             x2, x2, HEAP, lsl #32
    // 0xcd3b3c: mov             x0, x2
    // 0xcd3b40: b               #0xcd3b48
    // 0xcd3b44: r0 = Null
    //     0xcd3b44: mov             x0, NULL
    // 0xcd3b48: LeaveFrame
    //     0xcd3b48: mov             SP, fp
    //     0xcd3b4c: ldp             fp, lr, [SP], #0x10
    // 0xcd3b50: ret
    //     0xcd3b50: ret             
    // 0xcd3b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3b58: b               #0xcd3acc
  }
  set _ currentDateTime=(/* No info */) {
    // ** addr: 0xce2d84, size: 0x9c
    // 0xce2d84: EnterFrame
    //     0xce2d84: stp             fp, lr, [SP, #-0x10]!
    //     0xce2d88: mov             fp, SP
    // 0xce2d8c: AllocStack(0x8)
    //     0xce2d8c: sub             SP, SP, #8
    // 0xce2d90: CheckStackOverflow
    //     0xce2d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2d94: cmp             SP, x16
    //     0xce2d98: b.ls            #0xce2e18
    // 0xce2d9c: ldr             x0, [fp, #0x18]
    // 0xce2da0: LoadField: r1 = r0->field_7
    //     0xce2da0: ldur            w1, [x0, #7]
    // 0xce2da4: DecompressPointer r1
    //     0xce2da4: add             x1, x1, HEAP, lsl #32
    // 0xce2da8: LoadField: r0 = r1->field_53
    //     0xce2da8: ldur            w0, [x1, #0x53]
    // 0xce2dac: DecompressPointer r0
    //     0xce2dac: add             x0, x0, HEAP, lsl #32
    // 0xce2db0: LoadField: r3 = r0->field_2f
    //     0xce2db0: ldur            w3, [x0, #0x2f]
    // 0xce2db4: DecompressPointer r3
    //     0xce2db4: add             x3, x3, HEAP, lsl #32
    // 0xce2db8: mov             x0, x3
    // 0xce2dbc: stur            x3, [fp, #-8]
    // 0xce2dc0: r2 = Null
    //     0xce2dc0: mov             x2, NULL
    // 0xce2dc4: r1 = Null
    //     0xce2dc4: mov             x1, NULL
    // 0xce2dc8: r4 = LoadClassIdInstr(r0)
    //     0xce2dc8: ldurh           w4, [x0, #1]
    // 0xce2dcc: cmp             x4, #0x355
    // 0xce2dd0: b.eq            #0xce2de8
    // 0xce2dd4: r8 = BunnyFWProcessor
    //     0xce2dd4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xce2dd8: ldr             x8, [x8, #0xb00]
    // 0xce2ddc: r3 = Null
    //     0xce2ddc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35530] Null
    //     0xce2de0: ldr             x3, [x3, #0x530]
    // 0xce2de4: r0 = DefaultTypeTest()
    //     0xce2de4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce2de8: ldr             x16, [fp, #0x10]
    // 0xce2dec: stp             x16, NULL, [SP, #-0x10]!
    // 0xce2df0: r0 = DateComponents.fromDateTime()
    //     0xce2df0: bl              #0x9a2824  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::DateComponents.fromDateTime
    // 0xce2df4: add             SP, SP, #0x10
    // 0xce2df8: ldur            x16, [fp, #-8]
    // 0xce2dfc: stp             x0, x16, [SP, #-0x10]!
    // 0xce2e00: r0 = setCurrentDate()
    //     0xce2e00: bl              #0x9a26b0  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setCurrentDate
    // 0xce2e04: add             SP, SP, #0x10
    // 0xce2e08: r0 = Null
    //     0xce2e08: mov             x0, NULL
    // 0xce2e0c: LeaveFrame
    //     0xce2e0c: mov             SP, fp
    //     0xce2e10: ldp             fp, lr, [SP], #0x10
    // 0xce2e14: ret
    //     0xce2e14: ret             
    // 0xce2e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2e1c: b               #0xce2d9c
  }
  set _ timePrescaler=(/* No info */) {
    // ** addr: 0xcefa44, size: 0x90
    // 0xcefa44: EnterFrame
    //     0xcefa44: stp             fp, lr, [SP, #-0x10]!
    //     0xcefa48: mov             fp, SP
    // 0xcefa4c: AllocStack(0x8)
    //     0xcefa4c: sub             SP, SP, #8
    // 0xcefa50: CheckStackOverflow
    //     0xcefa50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefa54: cmp             SP, x16
    //     0xcefa58: b.ls            #0xcefacc
    // 0xcefa5c: ldr             x0, [fp, #0x18]
    // 0xcefa60: LoadField: r1 = r0->field_7
    //     0xcefa60: ldur            w1, [x0, #7]
    // 0xcefa64: DecompressPointer r1
    //     0xcefa64: add             x1, x1, HEAP, lsl #32
    // 0xcefa68: LoadField: r0 = r1->field_53
    //     0xcefa68: ldur            w0, [x1, #0x53]
    // 0xcefa6c: DecompressPointer r0
    //     0xcefa6c: add             x0, x0, HEAP, lsl #32
    // 0xcefa70: LoadField: r3 = r0->field_2f
    //     0xcefa70: ldur            w3, [x0, #0x2f]
    // 0xcefa74: DecompressPointer r3
    //     0xcefa74: add             x3, x3, HEAP, lsl #32
    // 0xcefa78: mov             x0, x3
    // 0xcefa7c: stur            x3, [fp, #-8]
    // 0xcefa80: r2 = Null
    //     0xcefa80: mov             x2, NULL
    // 0xcefa84: r1 = Null
    //     0xcefa84: mov             x1, NULL
    // 0xcefa88: r4 = LoadClassIdInstr(r0)
    //     0xcefa88: ldurh           w4, [x0, #1]
    // 0xcefa8c: cmp             x4, #0x355
    // 0xcefa90: b.eq            #0xcefaa8
    // 0xcefa94: r8 = BunnyFWProcessor
    //     0xcefa94: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcefa98: ldr             x8, [x8, #0xb00]
    // 0xcefa9c: r3 = Null
    //     0xcefa9c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fce0] Null
    //     0xcefaa0: ldr             x3, [x3, #0xce0]
    // 0xcefaa4: r0 = DefaultTypeTest()
    //     0xcefaa4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcefaa8: ldur            x16, [fp, #-8]
    // 0xcefaac: ldr             lr, [fp, #0x10]
    // 0xcefab0: stp             lr, x16, [SP, #-0x10]!
    // 0xcefab4: r0 = setTimePrescaler()
    //     0xcefab4: bl              #0xcefad4  ; [package:smart_connect_products/src/products/bunny/fw_processor.dart] BunnyFWProcessor::setTimePrescaler
    // 0xcefab8: add             SP, SP, #0x10
    // 0xcefabc: r0 = Null
    //     0xcefabc: mov             x0, NULL
    // 0xcefac0: LeaveFrame
    //     0xcefac0: mov             SP, fp
    //     0xcefac4: ldp             fp, lr, [SP], #0x10
    // 0xcefac8: ret
    //     0xcefac8: ret             
    // 0xcefacc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefacc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefad0: b               #0xcefa5c
  }
  get _ currentDateTime(/* No info */) {
    // ** addr: 0xcefc94, size: 0xc8
    // 0xcefc94: EnterFrame
    //     0xcefc94: stp             fp, lr, [SP, #-0x10]!
    //     0xcefc98: mov             fp, SP
    // 0xcefc9c: AllocStack(0x8)
    //     0xcefc9c: sub             SP, SP, #8
    // 0xcefca0: CheckStackOverflow
    //     0xcefca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefca4: cmp             SP, x16
    //     0xcefca8: b.ls            #0xcefd54
    // 0xcefcac: ldr             x0, [fp, #0x10]
    // 0xcefcb0: LoadField: r1 = r0->field_7
    //     0xcefcb0: ldur            w1, [x0, #7]
    // 0xcefcb4: DecompressPointer r1
    //     0xcefcb4: add             x1, x1, HEAP, lsl #32
    // 0xcefcb8: stur            x1, [fp, #-8]
    // 0xcefcbc: SaveReg r1
    //     0xcefcbc: str             x1, [SP, #-8]!
    // 0xcefcc0: r0 = isReady()
    //     0xcefcc0: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xcefcc4: add             SP, SP, #8
    // 0xcefcc8: tbnz            w0, #4, #0xcefd44
    // 0xcefccc: ldur            x0, [fp, #-8]
    // 0xcefcd0: LoadField: r1 = r0->field_53
    //     0xcefcd0: ldur            w1, [x0, #0x53]
    // 0xcefcd4: DecompressPointer r1
    //     0xcefcd4: add             x1, x1, HEAP, lsl #32
    // 0xcefcd8: LoadField: r3 = r1->field_2f
    //     0xcefcd8: ldur            w3, [x1, #0x2f]
    // 0xcefcdc: DecompressPointer r3
    //     0xcefcdc: add             x3, x3, HEAP, lsl #32
    // 0xcefce0: mov             x0, x3
    // 0xcefce4: stur            x3, [fp, #-8]
    // 0xcefce8: r2 = Null
    //     0xcefce8: mov             x2, NULL
    // 0xcefcec: r1 = Null
    //     0xcefcec: mov             x1, NULL
    // 0xcefcf0: r4 = LoadClassIdInstr(r0)
    //     0xcefcf0: ldurh           w4, [x0, #1]
    // 0xcefcf4: cmp             x4, #0x355
    // 0xcefcf8: b.eq            #0xcefd10
    // 0xcefcfc: r8 = BunnyFWProcessor
    //     0xcefcfc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xcefd00: ldr             x8, [x8, #0xb00]
    // 0xcefd04: r3 = Null
    //     0xcefd04: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a408] Null
    //     0xcefd08: ldr             x3, [x3, #0x408]
    // 0xcefd0c: r0 = DefaultTypeTest()
    //     0xcefd0c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcefd10: ldur            x0, [fp, #-8]
    // 0xcefd14: LoadField: r1 = r0->field_2b
    //     0xcefd14: ldur            w1, [x0, #0x2b]
    // 0xcefd18: DecompressPointer r1
    //     0xcefd18: add             x1, x1, HEAP, lsl #32
    // 0xcefd1c: cmp             w1, NULL
    // 0xcefd20: b.ne            #0xcefd2c
    // 0xcefd24: r1 = Null
    //     0xcefd24: mov             x1, NULL
    // 0xcefd28: b               #0xcefd3c
    // 0xcefd2c: SaveReg r1
    //     0xcefd2c: str             x1, [SP, #-8]!
    // 0xcefd30: r0 = toDateTime()
    //     0xcefd30: bl              #0x9a319c  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toDateTime
    // 0xcefd34: add             SP, SP, #8
    // 0xcefd38: mov             x1, x0
    // 0xcefd3c: mov             x0, x1
    // 0xcefd40: b               #0xcefd48
    // 0xcefd44: r0 = Null
    //     0xcefd44: mov             x0, NULL
    // 0xcefd48: LeaveFrame
    //     0xcefd48: mov             SP, fp
    //     0xcefd4c: ldp             fp, lr, [SP], #0x10
    // 0xcefd50: ret
    //     0xcefd50: ret             
    // 0xcefd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefd54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefd58: b               #0xcefcac
  }
}
