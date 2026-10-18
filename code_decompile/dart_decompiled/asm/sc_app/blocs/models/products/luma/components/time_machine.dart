// lib: , url: package:sc_app/blocs/models/products/luma/components/time_machine.dart

// class id: 67917, size: 0x8
class :: {
}

// class id: 633, size: 0xc, field offset: 0x8
class LumaTimeMachine extends TimeMachineComponent {

  get _ timePrescaler(/* No info */) {
    // ** addr: 0xcd3b5c, size: 0xa8
    // 0xcd3b5c: EnterFrame
    //     0xcd3b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd3b60: mov             fp, SP
    // 0xcd3b64: AllocStack(0x8)
    //     0xcd3b64: sub             SP, SP, #8
    // 0xcd3b68: CheckStackOverflow
    //     0xcd3b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd3b6c: cmp             SP, x16
    //     0xcd3b70: b.ls            #0xcd3bfc
    // 0xcd3b74: ldr             x0, [fp, #0x10]
    // 0xcd3b78: LoadField: r1 = r0->field_7
    //     0xcd3b78: ldur            w1, [x0, #7]
    // 0xcd3b7c: DecompressPointer r1
    //     0xcd3b7c: add             x1, x1, HEAP, lsl #32
    // 0xcd3b80: stur            x1, [fp, #-8]
    // 0xcd3b84: SaveReg r1
    //     0xcd3b84: str             x1, [SP, #-8]!
    // 0xcd3b88: r0 = isReady()
    //     0xcd3b88: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xcd3b8c: add             SP, SP, #8
    // 0xcd3b90: tbnz            w0, #4, #0xcd3bec
    // 0xcd3b94: ldur            x0, [fp, #-8]
    // 0xcd3b98: LoadField: r1 = r0->field_53
    //     0xcd3b98: ldur            w1, [x0, #0x53]
    // 0xcd3b9c: DecompressPointer r1
    //     0xcd3b9c: add             x1, x1, HEAP, lsl #32
    // 0xcd3ba0: LoadField: r3 = r1->field_2f
    //     0xcd3ba0: ldur            w3, [x1, #0x2f]
    // 0xcd3ba4: DecompressPointer r3
    //     0xcd3ba4: add             x3, x3, HEAP, lsl #32
    // 0xcd3ba8: mov             x0, x3
    // 0xcd3bac: stur            x3, [fp, #-8]
    // 0xcd3bb0: r2 = Null
    //     0xcd3bb0: mov             x2, NULL
    // 0xcd3bb4: r1 = Null
    //     0xcd3bb4: mov             x1, NULL
    // 0xcd3bb8: r4 = LoadClassIdInstr(r0)
    //     0xcd3bb8: ldurh           w4, [x0, #1]
    // 0xcd3bbc: cmp             x4, #0x354
    // 0xcd3bc0: b.eq            #0xcd3bd8
    // 0xcd3bc4: r8 = LumaFWProcessor
    //     0xcd3bc4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcd3bc8: ldr             x8, [x8, #0xa80]
    // 0xcd3bcc: r3 = Null
    //     0xcd3bcc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc78] Null
    //     0xcd3bd0: ldr             x3, [x3, #0xc78]
    // 0xcd3bd4: r0 = DefaultTypeTest()
    //     0xcd3bd4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcd3bd8: ldur            x1, [fp, #-8]
    // 0xcd3bdc: LoadField: r2 = r1->field_4f
    //     0xcd3bdc: ldur            w2, [x1, #0x4f]
    // 0xcd3be0: DecompressPointer r2
    //     0xcd3be0: add             x2, x2, HEAP, lsl #32
    // 0xcd3be4: mov             x0, x2
    // 0xcd3be8: b               #0xcd3bf0
    // 0xcd3bec: r0 = Null
    //     0xcd3bec: mov             x0, NULL
    // 0xcd3bf0: LeaveFrame
    //     0xcd3bf0: mov             SP, fp
    //     0xcd3bf4: ldp             fp, lr, [SP], #0x10
    // 0xcd3bf8: ret
    //     0xcd3bf8: ret             
    // 0xcd3bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd3bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd3c00: b               #0xcd3b74
  }
  set _ currentDateTime=(/* No info */) {
    // ** addr: 0xce2e20, size: 0x9c
    // 0xce2e20: EnterFrame
    //     0xce2e20: stp             fp, lr, [SP, #-0x10]!
    //     0xce2e24: mov             fp, SP
    // 0xce2e28: AllocStack(0x8)
    //     0xce2e28: sub             SP, SP, #8
    // 0xce2e2c: CheckStackOverflow
    //     0xce2e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2e30: cmp             SP, x16
    //     0xce2e34: b.ls            #0xce2eb4
    // 0xce2e38: ldr             x0, [fp, #0x18]
    // 0xce2e3c: LoadField: r1 = r0->field_7
    //     0xce2e3c: ldur            w1, [x0, #7]
    // 0xce2e40: DecompressPointer r1
    //     0xce2e40: add             x1, x1, HEAP, lsl #32
    // 0xce2e44: LoadField: r0 = r1->field_53
    //     0xce2e44: ldur            w0, [x1, #0x53]
    // 0xce2e48: DecompressPointer r0
    //     0xce2e48: add             x0, x0, HEAP, lsl #32
    // 0xce2e4c: LoadField: r3 = r0->field_2f
    //     0xce2e4c: ldur            w3, [x0, #0x2f]
    // 0xce2e50: DecompressPointer r3
    //     0xce2e50: add             x3, x3, HEAP, lsl #32
    // 0xce2e54: mov             x0, x3
    // 0xce2e58: stur            x3, [fp, #-8]
    // 0xce2e5c: r2 = Null
    //     0xce2e5c: mov             x2, NULL
    // 0xce2e60: r1 = Null
    //     0xce2e60: mov             x1, NULL
    // 0xce2e64: r4 = LoadClassIdInstr(r0)
    //     0xce2e64: ldurh           w4, [x0, #1]
    // 0xce2e68: cmp             x4, #0x354
    // 0xce2e6c: b.eq            #0xce2e84
    // 0xce2e70: r8 = LumaFWProcessor
    //     0xce2e70: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xce2e74: ldr             x8, [x8, #0xa80]
    // 0xce2e78: r3 = Null
    //     0xce2e78: add             x3, PP, #0x35, lsl #12  ; [pp+0x35518] Null
    //     0xce2e7c: ldr             x3, [x3, #0x518]
    // 0xce2e80: r0 = DefaultTypeTest()
    //     0xce2e80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xce2e84: ldr             x16, [fp, #0x10]
    // 0xce2e88: stp             x16, NULL, [SP, #-0x10]!
    // 0xce2e8c: r0 = DateComponents.fromDateTime()
    //     0xce2e8c: bl              #0x9a2824  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::DateComponents.fromDateTime
    // 0xce2e90: add             SP, SP, #0x10
    // 0xce2e94: ldur            x16, [fp, #-8]
    // 0xce2e98: stp             x0, x16, [SP, #-0x10]!
    // 0xce2e9c: r0 = setCurrentDate()
    //     0xce2e9c: bl              #0x9a27cc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setCurrentDate
    // 0xce2ea0: add             SP, SP, #0x10
    // 0xce2ea4: r0 = Null
    //     0xce2ea4: mov             x0, NULL
    // 0xce2ea8: LeaveFrame
    //     0xce2ea8: mov             SP, fp
    //     0xce2eac: ldp             fp, lr, [SP], #0x10
    // 0xce2eb0: ret
    //     0xce2eb0: ret             
    // 0xce2eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2eb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2eb8: b               #0xce2e38
  }
  set _ timePrescaler=(/* No info */) {
    // ** addr: 0xcefb6c, size: 0x90
    // 0xcefb6c: EnterFrame
    //     0xcefb6c: stp             fp, lr, [SP, #-0x10]!
    //     0xcefb70: mov             fp, SP
    // 0xcefb74: AllocStack(0x8)
    //     0xcefb74: sub             SP, SP, #8
    // 0xcefb78: CheckStackOverflow
    //     0xcefb78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefb7c: cmp             SP, x16
    //     0xcefb80: b.ls            #0xcefbf4
    // 0xcefb84: ldr             x0, [fp, #0x18]
    // 0xcefb88: LoadField: r1 = r0->field_7
    //     0xcefb88: ldur            w1, [x0, #7]
    // 0xcefb8c: DecompressPointer r1
    //     0xcefb8c: add             x1, x1, HEAP, lsl #32
    // 0xcefb90: LoadField: r0 = r1->field_53
    //     0xcefb90: ldur            w0, [x1, #0x53]
    // 0xcefb94: DecompressPointer r0
    //     0xcefb94: add             x0, x0, HEAP, lsl #32
    // 0xcefb98: LoadField: r3 = r0->field_2f
    //     0xcefb98: ldur            w3, [x0, #0x2f]
    // 0xcefb9c: DecompressPointer r3
    //     0xcefb9c: add             x3, x3, HEAP, lsl #32
    // 0xcefba0: mov             x0, x3
    // 0xcefba4: stur            x3, [fp, #-8]
    // 0xcefba8: r2 = Null
    //     0xcefba8: mov             x2, NULL
    // 0xcefbac: r1 = Null
    //     0xcefbac: mov             x1, NULL
    // 0xcefbb0: r4 = LoadClassIdInstr(r0)
    //     0xcefbb0: ldurh           w4, [x0, #1]
    // 0xcefbb4: cmp             x4, #0x354
    // 0xcefbb8: b.eq            #0xcefbd0
    // 0xcefbbc: r8 = LumaFWProcessor
    //     0xcefbbc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcefbc0: ldr             x8, [x8, #0xa80]
    // 0xcefbc4: r3 = Null
    //     0xcefbc4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc68] Null
    //     0xcefbc8: ldr             x3, [x3, #0xc68]
    // 0xcefbcc: r0 = DefaultTypeTest()
    //     0xcefbcc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcefbd0: ldur            x16, [fp, #-8]
    // 0xcefbd4: ldr             lr, [fp, #0x10]
    // 0xcefbd8: stp             lr, x16, [SP, #-0x10]!
    // 0xcefbdc: r0 = setTimePrescaler()
    //     0xcefbdc: bl              #0xcefbfc  ; [package:smart_connect_products/src/products/luma/fw_processor.dart] LumaFWProcessor::setTimePrescaler
    // 0xcefbe0: add             SP, SP, #0x10
    // 0xcefbe4: r0 = Null
    //     0xcefbe4: mov             x0, NULL
    // 0xcefbe8: LeaveFrame
    //     0xcefbe8: mov             SP, fp
    //     0xcefbec: ldp             fp, lr, [SP], #0x10
    // 0xcefbf0: ret
    //     0xcefbf0: ret             
    // 0xcefbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefbf4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefbf8: b               #0xcefb84
  }
  get _ currentDateTime(/* No info */) {
    // ** addr: 0xcefd5c, size: 0xc8
    // 0xcefd5c: EnterFrame
    //     0xcefd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcefd60: mov             fp, SP
    // 0xcefd64: AllocStack(0x8)
    //     0xcefd64: sub             SP, SP, #8
    // 0xcefd68: CheckStackOverflow
    //     0xcefd68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcefd6c: cmp             SP, x16
    //     0xcefd70: b.ls            #0xcefe1c
    // 0xcefd74: ldr             x0, [fp, #0x10]
    // 0xcefd78: LoadField: r1 = r0->field_7
    //     0xcefd78: ldur            w1, [x0, #7]
    // 0xcefd7c: DecompressPointer r1
    //     0xcefd7c: add             x1, x1, HEAP, lsl #32
    // 0xcefd80: stur            x1, [fp, #-8]
    // 0xcefd84: SaveReg r1
    //     0xcefd84: str             x1, [SP, #-8]!
    // 0xcefd88: r0 = isReady()
    //     0xcefd88: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xcefd8c: add             SP, SP, #8
    // 0xcefd90: tbnz            w0, #4, #0xcefe0c
    // 0xcefd94: ldur            x0, [fp, #-8]
    // 0xcefd98: LoadField: r1 = r0->field_53
    //     0xcefd98: ldur            w1, [x0, #0x53]
    // 0xcefd9c: DecompressPointer r1
    //     0xcefd9c: add             x1, x1, HEAP, lsl #32
    // 0xcefda0: LoadField: r3 = r1->field_2f
    //     0xcefda0: ldur            w3, [x1, #0x2f]
    // 0xcefda4: DecompressPointer r3
    //     0xcefda4: add             x3, x3, HEAP, lsl #32
    // 0xcefda8: mov             x0, x3
    // 0xcefdac: stur            x3, [fp, #-8]
    // 0xcefdb0: r2 = Null
    //     0xcefdb0: mov             x2, NULL
    // 0xcefdb4: r1 = Null
    //     0xcefdb4: mov             x1, NULL
    // 0xcefdb8: r4 = LoadClassIdInstr(r0)
    //     0xcefdb8: ldurh           w4, [x0, #1]
    // 0xcefdbc: cmp             x4, #0x354
    // 0xcefdc0: b.eq            #0xcefdd8
    // 0xcefdc4: r8 = LumaFWProcessor
    //     0xcefdc4: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xcefdc8: ldr             x8, [x8, #0xa80]
    // 0xcefdcc: r3 = Null
    //     0xcefdcc: add             x3, PP, #0x31, lsl #12  ; [pp+0x31078] Null
    //     0xcefdd0: ldr             x3, [x3, #0x78]
    // 0xcefdd4: r0 = DefaultTypeTest()
    //     0xcefdd4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xcefdd8: ldur            x0, [fp, #-8]
    // 0xcefddc: LoadField: r1 = r0->field_27
    //     0xcefddc: ldur            w1, [x0, #0x27]
    // 0xcefde0: DecompressPointer r1
    //     0xcefde0: add             x1, x1, HEAP, lsl #32
    // 0xcefde4: cmp             w1, NULL
    // 0xcefde8: b.ne            #0xcefdf4
    // 0xcefdec: r1 = Null
    //     0xcefdec: mov             x1, NULL
    // 0xcefdf0: b               #0xcefe04
    // 0xcefdf4: SaveReg r1
    //     0xcefdf4: str             x1, [SP, #-8]!
    // 0xcefdf8: r0 = toDateTime()
    //     0xcefdf8: bl              #0x9a319c  ; [package:smart_connect_products/src/utils/magic_commons.dart] DateComponents::toDateTime
    // 0xcefdfc: add             SP, SP, #8
    // 0xcefe00: mov             x1, x0
    // 0xcefe04: mov             x0, x1
    // 0xcefe08: b               #0xcefe10
    // 0xcefe0c: r0 = Null
    //     0xcefe0c: mov             x0, NULL
    // 0xcefe10: LeaveFrame
    //     0xcefe10: mov             SP, fp
    //     0xcefe14: ldp             fp, lr, [SP], #0x10
    // 0xcefe18: ret
    //     0xcefe18: ret             
    // 0xcefe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcefe1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcefe20: b               #0xcefd74
  }
}
