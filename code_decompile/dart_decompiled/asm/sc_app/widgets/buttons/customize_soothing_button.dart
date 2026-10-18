// lib: , url: package:sc_app/widgets/buttons/customize_soothing_button.dart

// class id: 68143, size: 0x8
class :: {
}

// class id: 3716, size: 0x10, field offset: 0x10
class CustomizeSoothingButton extends WidgetModelComponentConsumer<SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb54c6c, size: 0xb4
    // 0xb54c6c: EnterFrame
    //     0xb54c6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54c70: mov             fp, SP
    // 0xb54c74: AllocStack(0x10)
    //     0xb54c74: sub             SP, SP, #0x10
    // 0xb54c78: CheckStackOverflow
    //     0xb54c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54c7c: cmp             SP, x16
    //     0xb54c80: b.ls            #0xb54d18
    // 0xb54c84: r1 = 3
    //     0xb54c84: movz            x1, #0x3
    // 0xb54c88: r0 = AllocateContext()
    //     0xb54c88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb54c8c: mov             x1, x0
    // 0xb54c90: ldr             x0, [fp, #0x20]
    // 0xb54c94: stur            x1, [fp, #-8]
    // 0xb54c98: StoreField: r1->field_f = r0
    //     0xb54c98: stur            w0, [x1, #0xf]
    // 0xb54c9c: ldr             x0, [fp, #0x18]
    // 0xb54ca0: StoreField: r1->field_13 = r0
    //     0xb54ca0: stur            w0, [x1, #0x13]
    // 0xb54ca4: ldr             x0, [fp, #0x10]
    // 0xb54ca8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb54ca8: stur            w0, [x1, #0x17]
    // 0xb54cac: r2 = LoadClassIdInstr(r0)
    //     0xb54cac: ldurh           w2, [x0, #1]
    // 0xb54cb0: SaveReg r0
    //     0xb54cb0: str             x0, [SP, #-8]!
    // 0xb54cb4: mov             x0, x2
    // 0xb54cb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb54cb8: sub             lr, x0, #1, lsl #12
    //     0xb54cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb54cc0: blr             lr
    // 0xb54cc4: add             SP, SP, #8
    // 0xb54cc8: eor             x3, x0, #0x10
    // 0xb54ccc: ldur            x2, [fp, #-8]
    // 0xb54cd0: stur            x3, [fp, #-0x10]
    // 0xb54cd4: r1 = Function '<anonymous closure>':.
    //     0xb54cd4: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b00] AnonymousClosure: (0xb54d20), in [package:sc_app/widgets/buttons/customize_soothing_button.dart] CustomizeSoothingButton::buildComponent (0xb54c6c)
    //     0xb54cd8: ldr             x1, [x1, #0xb00]
    // 0xb54cdc: r0 = AllocateClosure()
    //     0xb54cdc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb54ce0: stur            x0, [fp, #-8]
    // 0xb54ce4: r0 = ControlsButton()
    //     0xb54ce4: bl              #0xb2fd1c  ; AllocateControlsButtonStub -> ControlsButton (size=0x24)
    // 0xb54ce8: ldur            x1, [fp, #-8]
    // 0xb54cec: StoreField: r0->field_b = r1
    //     0xb54cec: stur            w1, [x0, #0xb]
    // 0xb54cf0: ldur            x1, [fp, #-0x10]
    // 0xb54cf4: StoreField: r0->field_1f = r1
    //     0xb54cf4: stur            w1, [x0, #0x1f]
    // 0xb54cf8: d0 = 20.000000
    //     0xb54cf8: fmov            d0, #20.00000000
    // 0xb54cfc: StoreField: r0->field_f = d0
    //     0xb54cfc: stur            d0, [x0, #0xf]
    // 0xb54d00: r17 = Instance_EdgeInsets
    //     0xb54d00: add             x17, PP, #0x39, lsl #12  ; [pp+0x39810] Obj!EdgeInsets@c5d231
    //     0xb54d04: ldr             x17, [x17, #0x810]
    // 0xb54d08: ArrayStore: r0[0] = r17  ; List_4
    //     0xb54d08: stur            w17, [x0, #0x17]
    // 0xb54d0c: LeaveFrame
    //     0xb54d0c: mov             SP, fp
    //     0xb54d10: ldp             fp, lr, [SP], #0x10
    // 0xb54d14: ret
    //     0xb54d14: ret             
    // 0xb54d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54d18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54d1c: b               #0xb54c84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb54d20, size: 0x5c
    // 0xb54d20: EnterFrame
    //     0xb54d20: stp             fp, lr, [SP, #-0x10]!
    //     0xb54d24: mov             fp, SP
    // 0xb54d28: ldr             x0, [fp, #0x10]
    // 0xb54d2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb54d2c: ldur            w1, [x0, #0x17]
    // 0xb54d30: DecompressPointer r1
    //     0xb54d30: add             x1, x1, HEAP, lsl #32
    // 0xb54d34: CheckStackOverflow
    //     0xb54d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54d38: cmp             SP, x16
    //     0xb54d3c: b.ls            #0xb54d74
    // 0xb54d40: LoadField: r0 = r1->field_f
    //     0xb54d40: ldur            w0, [x1, #0xf]
    // 0xb54d44: DecompressPointer r0
    //     0xb54d44: add             x0, x0, HEAP, lsl #32
    // 0xb54d48: LoadField: r2 = r1->field_13
    //     0xb54d48: ldur            w2, [x1, #0x13]
    // 0xb54d4c: DecompressPointer r2
    //     0xb54d4c: add             x2, x2, HEAP, lsl #32
    // 0xb54d50: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb54d50: ldur            w3, [x1, #0x17]
    // 0xb54d54: DecompressPointer r3
    //     0xb54d54: add             x3, x3, HEAP, lsl #32
    // 0xb54d58: stp             x2, x0, [SP, #-0x10]!
    // 0xb54d5c: SaveReg r3
    //     0xb54d5c: str             x3, [SP, #-8]!
    // 0xb54d60: r0 = _handleCustomizeSoothingClick()
    //     0xb54d60: bl              #0xb54d7c  ; [package:sc_app/widgets/buttons/customize_soothing_button.dart] CustomizeSoothingButton::_handleCustomizeSoothingClick
    // 0xb54d64: add             SP, SP, #0x18
    // 0xb54d68: LeaveFrame
    //     0xb54d68: mov             SP, fp
    //     0xb54d6c: ldp             fp, lr, [SP], #0x10
    // 0xb54d70: ret
    //     0xb54d70: ret             
    // 0xb54d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54d74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54d78: b               #0xb54d40
  }
  _ _handleCustomizeSoothingClick(/* No info */) {
    // ** addr: 0xb54d7c, size: 0x2f8
    // 0xb54d7c: EnterFrame
    //     0xb54d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xb54d80: mov             fp, SP
    // 0xb54d84: AllocStack(0x10)
    //     0xb54d84: sub             SP, SP, #0x10
    // 0xb54d88: CheckStackOverflow
    //     0xb54d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54d8c: cmp             SP, x16
    //     0xb54d90: b.ls            #0xb5506c
    // 0xb54d94: ldr             x3, [fp, #0x10]
    // 0xb54d98: r4 = LoadClassIdInstr(r3)
    //     0xb54d98: ldurh           w4, [x3, #1]
    // 0xb54d9c: lsl             x4, x4, #1
    // 0xb54da0: stur            x4, [fp, #-0x10]
    // 0xb54da4: cmp             w4, #0x504
    // 0xb54da8: b.ne            #0xb54ddc
    // 0xb54dac: LoadField: r0 = r3->field_1b
    //     0xb54dac: ldur            w0, [x3, #0x1b]
    // 0xb54db0: DecompressPointer r0
    //     0xb54db0: add             x0, x0, HEAP, lsl #32
    // 0xb54db4: LoadField: r1 = r0->field_13
    //     0xb54db4: ldur            w1, [x0, #0x13]
    // 0xb54db8: DecompressPointer r1
    //     0xb54db8: add             x1, x1, HEAP, lsl #32
    // 0xb54dbc: r2 = LoadInt32Instr(r1)
    //     0xb54dbc: sbfx            x2, x1, #1, #0x1f
    // 0xb54dc0: asr             x1, x2, #1
    // 0xb54dc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb54dc4: ldur            w2, [x0, #0x17]
    // 0xb54dc8: DecompressPointer r2
    //     0xb54dc8: add             x2, x2, HEAP, lsl #32
    // 0xb54dcc: r0 = LoadInt32Instr(r2)
    //     0xb54dcc: sbfx            x0, x2, #1, #0x1f
    // 0xb54dd0: sub             x2, x1, x0
    // 0xb54dd4: cbz             x2, #0xb54f9c
    // 0xb54dd8: b               #0xb54e08
    // 0xb54ddc: LoadField: r0 = r3->field_1b
    //     0xb54ddc: ldur            w0, [x3, #0x1b]
    // 0xb54de0: DecompressPointer r0
    //     0xb54de0: add             x0, x0, HEAP, lsl #32
    // 0xb54de4: LoadField: r1 = r0->field_13
    //     0xb54de4: ldur            w1, [x0, #0x13]
    // 0xb54de8: DecompressPointer r1
    //     0xb54de8: add             x1, x1, HEAP, lsl #32
    // 0xb54dec: r2 = LoadInt32Instr(r1)
    //     0xb54dec: sbfx            x2, x1, #1, #0x1f
    // 0xb54df0: asr             x1, x2, #1
    // 0xb54df4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb54df4: ldur            w2, [x0, #0x17]
    // 0xb54df8: DecompressPointer r2
    //     0xb54df8: add             x2, x2, HEAP, lsl #32
    // 0xb54dfc: r0 = LoadInt32Instr(r2)
    //     0xb54dfc: sbfx            x0, x2, #1, #0x1f
    // 0xb54e00: sub             x2, x1, x0
    // 0xb54e04: cbz             x2, #0xb54f9c
    // 0xb54e08: cmp             w4, #0x504
    // 0xb54e0c: b.ne            #0xb54ecc
    // 0xb54e10: LoadField: r0 = r3->field_b
    //     0xb54e10: ldur            w0, [x3, #0xb]
    // 0xb54e14: DecompressPointer r0
    //     0xb54e14: add             x0, x0, HEAP, lsl #32
    // 0xb54e18: LoadField: r1 = r0->field_53
    //     0xb54e18: ldur            w1, [x0, #0x53]
    // 0xb54e1c: DecompressPointer r1
    //     0xb54e1c: add             x1, x1, HEAP, lsl #32
    // 0xb54e20: LoadField: r5 = r1->field_2f
    //     0xb54e20: ldur            w5, [x1, #0x2f]
    // 0xb54e24: DecompressPointer r5
    //     0xb54e24: add             x5, x5, HEAP, lsl #32
    // 0xb54e28: mov             x0, x5
    // 0xb54e2c: stur            x5, [fp, #-8]
    // 0xb54e30: r2 = Null
    //     0xb54e30: mov             x2, NULL
    // 0xb54e34: r1 = Null
    //     0xb54e34: mov             x1, NULL
    // 0xb54e38: r4 = LoadClassIdInstr(r0)
    //     0xb54e38: ldurh           w4, [x0, #1]
    // 0xb54e3c: cmp             x4, #0x354
    // 0xb54e40: b.eq            #0xb54e58
    // 0xb54e44: r8 = LumaFWProcessor
    //     0xb54e44: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb54e48: ldr             x8, [x8, #0xa80]
    // 0xb54e4c: r3 = Null
    //     0xb54e4c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b08] Null
    //     0xb54e50: ldr             x3, [x3, #0xb08]
    // 0xb54e54: r0 = DefaultTypeTest()
    //     0xb54e54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb54e58: ldur            x0, [fp, #-8]
    // 0xb54e5c: LoadField: r1 = r0->field_37
    //     0xb54e5c: ldur            w1, [x0, #0x37]
    // 0xb54e60: DecompressPointer r1
    //     0xb54e60: add             x1, x1, HEAP, lsl #32
    // 0xb54e64: r16 = Instance_LumaOperationMode
    //     0xb54e64: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Obj!LumaOperationMode@c70e41
    //     0xb54e68: ldr             x16, [x16, #0xb18]
    // 0xb54e6c: cmp             w1, w16
    // 0xb54e70: r16 = true
    //     0xb54e70: add             x16, NULL, #0x20  ; true
    // 0xb54e74: r17 = false
    //     0xb54e74: add             x17, NULL, #0x30  ; false
    // 0xb54e78: csel            x2, x16, x17, eq
    // 0xb54e7c: tbz             w2, #4, #0xb54e8c
    // 0xb54e80: ldr             x3, [fp, #0x10]
    // 0xb54e84: StoreField: r3->field_13 = rNULL
    //     0xb54e84: stur            NULL, [x3, #0x13]
    // 0xb54e88: b               #0xb54ec0
    // 0xb54e8c: ldr             x3, [fp, #0x10]
    // 0xb54e90: LoadField: r0 = r3->field_f
    //     0xb54e90: ldur            w0, [x3, #0xf]
    // 0xb54e94: DecompressPointer r0
    //     0xb54e94: add             x0, x0, HEAP, lsl #32
    // 0xb54e98: cmp             w0, NULL
    // 0xb54e9c: b.eq            #0xb54ec0
    // 0xb54ea0: StoreField: r3->field_13 = r0
    //     0xb54ea0: stur            w0, [x3, #0x13]
    //     0xb54ea4: ldurb           w16, [x3, #-1]
    //     0xb54ea8: ldurb           w17, [x0, #-1]
    //     0xb54eac: and             x16, x17, x16, lsr #2
    //     0xb54eb0: tst             x16, HEAP, lsr #32
    //     0xb54eb4: b.eq            #0xb54ebc
    //     0xb54eb8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb54ebc: StoreField: r3->field_f = rNULL
    //     0xb54ebc: stur            NULL, [x3, #0xf]
    // 0xb54ec0: tbz             w2, #4, #0xb5500c
    // 0xb54ec4: mov             x1, x3
    // 0xb54ec8: b               #0xb54f80
    // 0xb54ecc: LoadField: r0 = r3->field_b
    //     0xb54ecc: ldur            w0, [x3, #0xb]
    // 0xb54ed0: DecompressPointer r0
    //     0xb54ed0: add             x0, x0, HEAP, lsl #32
    // 0xb54ed4: LoadField: r1 = r0->field_53
    //     0xb54ed4: ldur            w1, [x0, #0x53]
    // 0xb54ed8: DecompressPointer r1
    //     0xb54ed8: add             x1, x1, HEAP, lsl #32
    // 0xb54edc: LoadField: r4 = r1->field_2f
    //     0xb54edc: ldur            w4, [x1, #0x2f]
    // 0xb54ee0: DecompressPointer r4
    //     0xb54ee0: add             x4, x4, HEAP, lsl #32
    // 0xb54ee4: mov             x0, x4
    // 0xb54ee8: stur            x4, [fp, #-8]
    // 0xb54eec: r2 = Null
    //     0xb54eec: mov             x2, NULL
    // 0xb54ef0: r1 = Null
    //     0xb54ef0: mov             x1, NULL
    // 0xb54ef4: r4 = LoadClassIdInstr(r0)
    //     0xb54ef4: ldurh           w4, [x0, #1]
    // 0xb54ef8: cmp             x4, #0x355
    // 0xb54efc: b.eq            #0xb54f14
    // 0xb54f00: r8 = BunnyFWProcessor
    //     0xb54f00: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb54f04: ldr             x8, [x8, #0xb00]
    // 0xb54f08: r3 = Null
    //     0xb54f08: add             x3, PP, #0x39, lsl #12  ; [pp+0x39b20] Null
    //     0xb54f0c: ldr             x3, [x3, #0xb20]
    // 0xb54f10: r0 = DefaultTypeTest()
    //     0xb54f10: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb54f14: ldur            x0, [fp, #-8]
    // 0xb54f18: LoadField: r1 = r0->field_13
    //     0xb54f18: ldur            w1, [x0, #0x13]
    // 0xb54f1c: DecompressPointer r1
    //     0xb54f1c: add             x1, x1, HEAP, lsl #32
    // 0xb54f20: r16 = Instance_BunnyOperationMode
    //     0xb54f20: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b30] Obj!BunnyOperationMode@c72aa1
    //     0xb54f24: ldr             x16, [x16, #0xb30]
    // 0xb54f28: cmp             w1, w16
    // 0xb54f2c: r16 = true
    //     0xb54f2c: add             x16, NULL, #0x20  ; true
    // 0xb54f30: r17 = false
    //     0xb54f30: add             x17, NULL, #0x30  ; false
    // 0xb54f34: csel            x2, x16, x17, eq
    // 0xb54f38: tbz             w2, #4, #0xb54f48
    // 0xb54f3c: ldr             x1, [fp, #0x10]
    // 0xb54f40: StoreField: r1->field_13 = rNULL
    //     0xb54f40: stur            NULL, [x1, #0x13]
    // 0xb54f44: b               #0xb54f7c
    // 0xb54f48: ldr             x1, [fp, #0x10]
    // 0xb54f4c: LoadField: r0 = r1->field_f
    //     0xb54f4c: ldur            w0, [x1, #0xf]
    // 0xb54f50: DecompressPointer r0
    //     0xb54f50: add             x0, x0, HEAP, lsl #32
    // 0xb54f54: cmp             w0, NULL
    // 0xb54f58: b.eq            #0xb54f7c
    // 0xb54f5c: StoreField: r1->field_13 = r0
    //     0xb54f5c: stur            w0, [x1, #0x13]
    //     0xb54f60: ldurb           w16, [x1, #-1]
    //     0xb54f64: ldurb           w17, [x0, #-1]
    //     0xb54f68: and             x16, x17, x16, lsr #2
    //     0xb54f6c: tst             x16, HEAP, lsr #32
    //     0xb54f70: b.eq            #0xb54f78
    //     0xb54f74: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb54f78: StoreField: r1->field_f = rNULL
    //     0xb54f78: stur            NULL, [x1, #0xf]
    // 0xb54f7c: tbz             w2, #4, #0xb5500c
    // 0xb54f80: r0 = LoadClassIdInstr(r1)
    //     0xb54f80: ldurh           w0, [x1, #1]
    // 0xb54f84: SaveReg r1
    //     0xb54f84: str             x1, [SP, #-8]!
    // 0xb54f88: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb54f88: sub             lr, x0, #0xffa
    //     0xb54f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb54f90: blr             lr
    // 0xb54f94: add             SP, SP, #8
    // 0xb54f98: tbz             w0, #4, #0xb5500c
    // 0xb54f9c: ldur            x0, [fp, #-0x10]
    // 0xb54fa0: cmp             w0, #0x504
    // 0xb54fa4: b.ne            #0xb54fdc
    // 0xb54fa8: ldr             x0, [fp, #0x10]
    // 0xb54fac: LoadField: r1 = r0->field_1b
    //     0xb54fac: ldur            w1, [x0, #0x1b]
    // 0xb54fb0: DecompressPointer r1
    //     0xb54fb0: add             x1, x1, HEAP, lsl #32
    // 0xb54fb4: LoadField: r2 = r1->field_13
    //     0xb54fb4: ldur            w2, [x1, #0x13]
    // 0xb54fb8: DecompressPointer r2
    //     0xb54fb8: add             x2, x2, HEAP, lsl #32
    // 0xb54fbc: r3 = LoadInt32Instr(r2)
    //     0xb54fbc: sbfx            x3, x2, #1, #0x1f
    // 0xb54fc0: asr             x2, x3, #1
    // 0xb54fc4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb54fc4: ldur            w3, [x1, #0x17]
    // 0xb54fc8: DecompressPointer r3
    //     0xb54fc8: add             x3, x3, HEAP, lsl #32
    // 0xb54fcc: r1 = LoadInt32Instr(r3)
    //     0xb54fcc: sbfx            x1, x3, #1, #0x1f
    // 0xb54fd0: sub             x3, x2, x1
    // 0xb54fd4: cbnz            x3, #0xb55044
    // 0xb54fd8: b               #0xb5500c
    // 0xb54fdc: ldr             x0, [fp, #0x10]
    // 0xb54fe0: LoadField: r1 = r0->field_1b
    //     0xb54fe0: ldur            w1, [x0, #0x1b]
    // 0xb54fe4: DecompressPointer r1
    //     0xb54fe4: add             x1, x1, HEAP, lsl #32
    // 0xb54fe8: LoadField: r2 = r1->field_13
    //     0xb54fe8: ldur            w2, [x1, #0x13]
    // 0xb54fec: DecompressPointer r2
    //     0xb54fec: add             x2, x2, HEAP, lsl #32
    // 0xb54ff0: r3 = LoadInt32Instr(r2)
    //     0xb54ff0: sbfx            x3, x2, #1, #0x1f
    // 0xb54ff4: asr             x2, x3, #1
    // 0xb54ff8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb54ff8: ldur            w3, [x1, #0x17]
    // 0xb54ffc: DecompressPointer r3
    //     0xb54ffc: add             x3, x3, HEAP, lsl #32
    // 0xb55000: r1 = LoadInt32Instr(r3)
    //     0xb55000: sbfx            x1, x3, #1, #0x1f
    // 0xb55004: sub             x3, x2, x1
    // 0xb55008: cbnz            x3, #0xb55044
    // 0xb5500c: r16 = <Bloc>
    //     0xb5500c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb55010: ldr             x16, [x16, #0x2c8]
    // 0xb55014: ldr             lr, [fp, #0x18]
    // 0xb55018: stp             lr, x16, [SP, #-0x10]!
    // 0xb5501c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb5501c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb55020: r0 = ReadContext.read()
    //     0xb55020: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb55024: add             SP, SP, #0x10
    // 0xb55028: ldr             x16, [fp, #0x20]
    // 0xb5502c: ldr             lr, [fp, #0x18]
    // 0xb55030: stp             lr, x16, [SP, #-0x10]!
    // 0xb55034: SaveReg r0
    //     0xb55034: str             x0, [SP, #-8]!
    // 0xb55038: r0 = _openCustomizeSoothing()
    //     0xb55038: bl              #0xb5555c  ; [package:sc_app/widgets/buttons/customize_soothing_button.dart] CustomizeSoothingButton::_openCustomizeSoothing
    // 0xb5503c: add             SP, SP, #0x18
    // 0xb55040: b               #0xb5505c
    // 0xb55044: ldr             x16, [fp, #0x20]
    // 0xb55048: ldr             lr, [fp, #0x18]
    // 0xb5504c: stp             lr, x16, [SP, #-0x10]!
    // 0xb55050: SaveReg r0
    //     0xb55050: str             x0, [SP, #-8]!
    // 0xb55054: r0 = _showNapConfirmationDialog()
    //     0xb55054: bl              #0xb55074  ; [package:sc_app/widgets/buttons/customize_soothing_button.dart] CustomizeSoothingButton::_showNapConfirmationDialog
    // 0xb55058: add             SP, SP, #0x18
    // 0xb5505c: r0 = Null
    //     0xb5505c: mov             x0, NULL
    // 0xb55060: LeaveFrame
    //     0xb55060: mov             SP, fp
    //     0xb55064: ldp             fp, lr, [SP], #0x10
    // 0xb55068: ret
    //     0xb55068: ret             
    // 0xb5506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5506c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55070: b               #0xb54d94
  }
  _ _showNapConfirmationDialog(/* No info */) {
    // ** addr: 0xb55074, size: 0x2e0
    // 0xb55074: EnterFrame
    //     0xb55074: stp             fp, lr, [SP, #-0x10]!
    //     0xb55078: mov             fp, SP
    // 0xb5507c: AllocStack(0x38)
    //     0xb5507c: sub             SP, SP, #0x38
    // 0xb55080: CheckStackOverflow
    //     0xb55080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb55084: cmp             SP, x16
    //     0xb55088: b.ls            #0xb55340
    // 0xb5508c: r1 = 3
    //     0xb5508c: movz            x1, #0x3
    // 0xb55090: r0 = AllocateContext()
    //     0xb55090: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb55094: mov             x1, x0
    // 0xb55098: ldr             x0, [fp, #0x20]
    // 0xb5509c: stur            x1, [fp, #-8]
    // 0xb550a0: StoreField: r1->field_f = r0
    //     0xb550a0: stur            w0, [x1, #0xf]
    // 0xb550a4: ldr             x0, [fp, #0x18]
    // 0xb550a8: StoreField: r1->field_13 = r0
    //     0xb550a8: stur            w0, [x1, #0x13]
    // 0xb550ac: ldr             x0, [fp, #0x10]
    // 0xb550b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb550b0: stur            w0, [x1, #0x17]
    // 0xb550b4: r0 = LoadStaticField(0x1224)
    //     0xb550b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb550b8: ldr             x0, [x0, #0x2448]
    //     0xb550bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb550c0: cmp             w0, w16
    // 0xb550c4: b.eq            #0xb55348
    // 0xb550c8: SaveReg r0
    //     0xb550c8: str             x0, [SP, #-8]!
    // 0xb550cc: r0 = startNapPopoverMessage()
    //     0xb550cc: bl              #0xb55404  ; [package:sc_app/generated/l10n.dart] S::startNapPopoverMessage
    // 0xb550d0: add             SP, SP, #8
    // 0xb550d4: ldur            x2, [fp, #-8]
    // 0xb550d8: stur            x0, [fp, #-0x10]
    // 0xb550dc: LoadField: r1 = r2->field_13
    //     0xb550dc: ldur            w1, [x2, #0x13]
    // 0xb550e0: DecompressPointer r1
    //     0xb550e0: add             x1, x1, HEAP, lsl #32
    // 0xb550e4: r16 = <Bloc>
    //     0xb550e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb550e8: ldr             x16, [x16, #0x2c8]
    // 0xb550ec: stp             x1, x16, [SP, #-0x10]!
    // 0xb550f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb550f0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb550f4: r0 = ReadContext.read()
    //     0xb550f4: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb550f8: add             SP, SP, #0x10
    // 0xb550fc: stur            x0, [fp, #-0x18]
    // 0xb55100: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb55100: movz            x1, #0x74
    //     0xb55104: tbz             w0, #0, #0xb55110
    //     0xb55108: ldurh           w1, [x0, #1]
    //     0xb5510c: lsl             x1, x1, #1
    // 0xb55110: r17 = 9092
    //     0xb55110: movz            x17, #0x2384
    // 0xb55114: cmp             w1, w17
    // 0xb55118: b.ne            #0xb55138
    // 0xb5511c: r1 = LoadStaticField(0x1224)
    //     0xb5511c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb55120: ldr             x1, [x1, #0x2448]
    // 0xb55124: SaveReg r1
    //     0xb55124: str             x1, [SP, #-8]!
    // 0xb55128: r0 = lumaStartNapPopoverMessage()
    //     0xb55128: bl              #0xb553ac  ; [package:sc_app/generated/l10n.dart] S::lumaStartNapPopoverMessage
    // 0xb5512c: add             SP, SP, #8
    // 0xb55130: mov             x1, x0
    // 0xb55134: b               #0xb5513c
    // 0xb55138: ldur            x1, [fp, #-0x10]
    // 0xb5513c: ldur            x2, [fp, #-8]
    // 0xb55140: ldur            x0, [fp, #-0x18]
    // 0xb55144: stur            x1, [fp, #-0x10]
    // 0xb55148: r3 = LoadStaticField(0x1224)
    //     0xb55148: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0xb5514c: ldr             x3, [x3, #0x2448]
    // 0xb55150: SaveReg r3
    //     0xb55150: str             x3, [SP, #-8]!
    // 0xb55154: r0 = startNap()
    //     0xb55154: bl              #0xa71150  ; [package:sc_app/generated/l10n.dart] S::startNap
    // 0xb55158: add             SP, SP, #8
    // 0xb5515c: stur            x0, [fp, #-0x20]
    // 0xb55160: r0 = OptionDialogButton()
    //     0xb55160: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb55164: mov             x3, x0
    // 0xb55168: ldur            x0, [fp, #-0x20]
    // 0xb5516c: stur            x3, [fp, #-0x28]
    // 0xb55170: StoreField: r3->field_7 = r0
    //     0xb55170: stur            w0, [x3, #7]
    // 0xb55174: ldur            x2, [fp, #-8]
    // 0xb55178: r1 = Function '<anonymous closure>':.
    //     0xb55178: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b38] AnonymousClosure: (0xb5545c), in [package:sc_app/widgets/buttons/customize_soothing_button.dart] CustomizeSoothingButton::_showNapConfirmationDialog (0xb55074)
    //     0xb5517c: ldr             x1, [x1, #0xb38]
    // 0xb55180: r0 = AllocateClosure()
    //     0xb55180: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb55184: mov             x1, x0
    // 0xb55188: ldur            x0, [fp, #-0x28]
    // 0xb5518c: StoreField: r0->field_b = r1
    //     0xb5518c: stur            w1, [x0, #0xb]
    // 0xb55190: r17 = false
    //     0xb55190: add             x17, NULL, #0x30  ; false
    // 0xb55194: StoreField: r0->field_f = r17
    //     0xb55194: stur            w17, [x0, #0xf]
    // 0xb55198: r16 = <Object>
    //     0xb55198: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xb5519c: stp             xzr, x16, [SP, #-0x10]!
    // 0xb551a0: r0 = _GrowableList()
    //     0xb551a0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb551a4: add             SP, SP, #0x10
    // 0xb551a8: r16 = "Cancel"
    //     0xb551a8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Cancel"
    //     0xb551ac: ldr             x16, [x16, #0x8d0]
    // 0xb551b0: r30 = "cancel"
    //     0xb551b0: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "cancel"
    // 0xb551b4: stp             lr, x16, [SP, #-0x10]!
    // 0xb551b8: SaveReg r0
    //     0xb551b8: str             x0, [SP, #-8]!
    // 0xb551bc: r0 = _message()
    //     0xb551bc: bl              #0x5d1074  ; [package:intl/intl.dart] Intl::_message
    // 0xb551c0: add             SP, SP, #0x18
    // 0xb551c4: stur            x0, [fp, #-0x20]
    // 0xb551c8: r0 = OptionDialogButton()
    //     0xb551c8: bl              #0x6672bc  ; AllocateOptionDialogButtonStub -> OptionDialogButton (size=0x14)
    // 0xb551cc: mov             x3, x0
    // 0xb551d0: ldur            x0, [fp, #-0x20]
    // 0xb551d4: stur            x3, [fp, #-0x30]
    // 0xb551d8: StoreField: r3->field_7 = r0
    //     0xb551d8: stur            w0, [x3, #7]
    // 0xb551dc: ldur            x2, [fp, #-8]
    // 0xb551e0: r1 = Function '<anonymous closure>':.
    //     0xb551e0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39b40] AnonymousClosure: (0x92c9d4), in [package:sc_app/pages/my_information/page.dart] MyInformationPage::_showDeleteDialog (0x92ca24)
    //     0xb551e4: ldr             x1, [x1, #0xb40]
    // 0xb551e8: r0 = AllocateClosure()
    //     0xb551e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb551ec: mov             x1, x0
    // 0xb551f0: ldur            x0, [fp, #-0x30]
    // 0xb551f4: StoreField: r0->field_b = r1
    //     0xb551f4: stur            w1, [x0, #0xb]
    // 0xb551f8: r17 = false
    //     0xb551f8: add             x17, NULL, #0x30  ; false
    // 0xb551fc: StoreField: r0->field_f = r17
    //     0xb551fc: stur            w17, [x0, #0xf]
    // 0xb55200: r1 = LoadStaticField(0x1224)
    //     0xb55200: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0xb55204: ldr             x1, [x1, #0x2448]
    // 0xb55208: SaveReg r1
    //     0xb55208: str             x1, [SP, #-8]!
    // 0xb5520c: r0 = justASec()
    //     0xb5520c: bl              #0xb55354  ; [package:sc_app/generated/l10n.dart] S::justASec
    // 0xb55210: add             SP, SP, #8
    // 0xb55214: r1 = Null
    //     0xb55214: mov             x1, NULL
    // 0xb55218: r2 = 4
    //     0xb55218: movz            x2, #0x4
    // 0xb5521c: stur            x0, [fp, #-0x20]
    // 0xb55220: r0 = AllocateArray()
    //     0xb55220: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb55224: mov             x2, x0
    // 0xb55228: ldur            x0, [fp, #-0x28]
    // 0xb5522c: stur            x2, [fp, #-0x38]
    // 0xb55230: StoreField: r2->field_f = r0
    //     0xb55230: stur            w0, [x2, #0xf]
    // 0xb55234: ldur            x0, [fp, #-0x30]
    // 0xb55238: StoreField: r2->field_13 = r0
    //     0xb55238: stur            w0, [x2, #0x13]
    // 0xb5523c: r1 = <OptionDialogButton>
    //     0xb5523c: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a8] TypeArguments: <OptionDialogButton>
    //     0xb55240: ldr             x1, [x1, #0x3a8]
    // 0xb55244: r0 = AllocateGrowableArray()
    //     0xb55244: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb55248: mov             x1, x0
    // 0xb5524c: ldur            x0, [fp, #-0x38]
    // 0xb55250: stur            x1, [fp, #-0x28]
    // 0xb55254: StoreField: r1->field_f = r0
    //     0xb55254: stur            w0, [x1, #0xf]
    // 0xb55258: StoreField: r1->field_b = rZR
    //     0xb55258: stur            wzr, [x1, #0xb]
    // 0xb5525c: r17 = 4
    //     0xb5525c: movz            x17, #0x4
    // 0xb55260: StoreField: r1->field_b = r17
    //     0xb55260: stur            w17, [x1, #0xb]
    // 0xb55264: r0 = OptionDialogContent()
    //     0xb55264: bl              #0x667140  ; AllocateOptionDialogContentStub -> OptionDialogContent (size=0x34)
    // 0xb55268: stur            x0, [fp, #-0x30]
    // 0xb5526c: ldur            x16, [fp, #-0x28]
    // 0xb55270: stp             x16, x0, [SP, #-0x10]!
    // 0xb55274: r16 = "assets/images/dialog/feedback_dialog.svg"
    //     0xb55274: add             x16, PP, #0x30, lsl #12  ; [pp+0x30440] "assets/images/dialog/feedback_dialog.svg"
    //     0xb55278: ldr             x16, [x16, #0x440]
    // 0xb5527c: ldur            lr, [fp, #-0x10]
    // 0xb55280: stp             lr, x16, [SP, #-0x10]!
    // 0xb55284: ldur            x16, [fp, #-0x20]
    // 0xb55288: SaveReg r16
    //     0xb55288: str             x16, [SP, #-8]!
    // 0xb5528c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xb5528c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xb55290: r0 = OptionDialogContent.withImage()
    //     0xb55290: bl              #0x666ea0  ; [package:sc_app/widgets/dialogs/option_dialog.dart] OptionDialogContent::OptionDialogContent.withImage
    // 0xb55294: add             SP, SP, #0x28
    // 0xb55298: r0 = OptionDialog()
    //     0xb55298: bl              #0x666e90  ; AllocateOptionDialogStub -> OptionDialog (size=0x10)
    // 0xb5529c: mov             x1, x0
    // 0xb552a0: ldur            x0, [fp, #-0x30]
    // 0xb552a4: stur            x1, [fp, #-0x10]
    // 0xb552a8: StoreField: r1->field_b = r0
    //     0xb552a8: stur            w0, [x1, #0xb]
    // 0xb552ac: r0 = InRoutineModeWatcher()
    //     0xb552ac: bl              #0x8742cc  ; AllocateInRoutineModeWatcherStub -> InRoutineModeWatcher (size=0x18)
    // 0xb552b0: mov             x1, x0
    // 0xb552b4: ldur            x0, [fp, #-0x18]
    // 0xb552b8: stur            x1, [fp, #-0x20]
    // 0xb552bc: StoreField: r1->field_b = r0
    //     0xb552bc: stur            w0, [x1, #0xb]
    // 0xb552c0: r17 = Instance_WatcherBehavior
    //     0xb552c0: add             x17, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0xb552c4: ldr             x17, [x17, #0x30]
    // 0xb552c8: StoreField: r1->field_f = r17
    //     0xb552c8: stur            w17, [x1, #0xf]
    // 0xb552cc: ldur            x2, [fp, #-0x10]
    // 0xb552d0: StoreField: r1->field_13 = r2
    //     0xb552d0: stur            w2, [x1, #0x13]
    // 0xb552d4: r0 = InNaptimeModeWatcher()
    //     0xb552d4: bl              #0xa711a8  ; AllocateInNaptimeModeWatcherStub -> InNaptimeModeWatcher (size=0x18)
    // 0xb552d8: mov             x1, x0
    // 0xb552dc: ldur            x0, [fp, #-0x18]
    // 0xb552e0: stur            x1, [fp, #-0x10]
    // 0xb552e4: StoreField: r1->field_b = r0
    //     0xb552e4: stur            w0, [x1, #0xb]
    // 0xb552e8: r17 = Instance_WatcherBehavior
    //     0xb552e8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31030] Obj!WatcherBehavior@c73881
    //     0xb552ec: ldr             x17, [x17, #0x30]
    // 0xb552f0: StoreField: r1->field_f = r17
    //     0xb552f0: stur            w17, [x1, #0xf]
    // 0xb552f4: ldur            x2, [fp, #-0x20]
    // 0xb552f8: StoreField: r1->field_13 = r2
    //     0xb552f8: stur            w2, [x1, #0x13]
    // 0xb552fc: r0 = DisconnectionWatcher()
    //     0xb552fc: bl              #0x890658  ; AllocateDisconnectionWatcherStub -> DisconnectionWatcher (size=0x14)
    // 0xb55300: mov             x1, x0
    // 0xb55304: ldur            x0, [fp, #-0x18]
    // 0xb55308: StoreField: r1->field_b = r0
    //     0xb55308: stur            w0, [x1, #0xb]
    // 0xb5530c: ldur            x0, [fp, #-0x10]
    // 0xb55310: StoreField: r1->field_f = r0
    //     0xb55310: stur            w0, [x1, #0xf]
    // 0xb55314: ldur            x0, [fp, #-8]
    // 0xb55318: LoadField: r2 = r0->field_13
    //     0xb55318: ldur            w2, [x0, #0x13]
    // 0xb5531c: DecompressPointer r2
    //     0xb5531c: add             x2, x2, HEAP, lsl #32
    // 0xb55320: stp             x1, x2, [SP, #-0x10]!
    // 0xb55324: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb55324: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb55328: r0 = showPopover()
    //     0xb55328: bl              #0x665fa8  ; [package:sc_app/utils/router.dart] ::showPopover
    // 0xb5532c: add             SP, SP, #0x10
    // 0xb55330: r0 = Null
    //     0xb55330: mov             x0, NULL
    // 0xb55334: LeaveFrame
    //     0xb55334: mov             SP, fp
    //     0xb55338: ldp             fp, lr, [SP], #0x10
    // 0xb5533c: ret
    //     0xb5533c: ret             
    // 0xb55340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55344: b               #0xb5508c
    // 0xb55348: r9 = _localizations
    //     0xb55348: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb5534c: ldr             x9, [x9, #0xb88]
    // 0xb55350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb55350: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb5545c, size: 0x84
    // 0xb5545c: EnterFrame
    //     0xb5545c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55460: mov             fp, SP
    // 0xb55464: AllocStack(0x8)
    //     0xb55464: sub             SP, SP, #8
    // 0xb55468: SetupParameters([dynamic _ /* r0 */])
    //     0xb55468: ldr             x0, [fp, #0x10]
    //     0xb5546c: ldur            w1, [x0, #0x17]
    //     0xb55470: add             x1, x1, HEAP, lsl #32
    //     0xb55474: stur            x1, [fp, #-8]
    // 0xb55478: CheckStackOverflow
    //     0xb55478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5547c: cmp             SP, x16
    //     0xb55480: b.ls            #0xb554d8
    // 0xb55484: LoadField: r0 = r1->field_13
    //     0xb55484: ldur            w0, [x1, #0x13]
    // 0xb55488: DecompressPointer r0
    //     0xb55488: add             x0, x0, HEAP, lsl #32
    // 0xb5548c: SaveReg r0
    //     0xb5548c: str             x0, [SP, #-8]!
    // 0xb55490: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb55490: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb55494: r0 = dismissModal()
    //     0xb55494: bl              #0x669c98  ; [package:sc_app/utils/router.dart] ::dismissModal
    // 0xb55498: add             SP, SP, #8
    // 0xb5549c: ldur            x0, [fp, #-8]
    // 0xb554a0: LoadField: r1 = r0->field_f
    //     0xb554a0: ldur            w1, [x0, #0xf]
    // 0xb554a4: DecompressPointer r1
    //     0xb554a4: add             x1, x1, HEAP, lsl #32
    // 0xb554a8: LoadField: r2 = r0->field_13
    //     0xb554a8: ldur            w2, [x0, #0x13]
    // 0xb554ac: DecompressPointer r2
    //     0xb554ac: add             x2, x2, HEAP, lsl #32
    // 0xb554b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb554b0: ldur            w3, [x0, #0x17]
    // 0xb554b4: DecompressPointer r3
    //     0xb554b4: add             x3, x3, HEAP, lsl #32
    // 0xb554b8: stp             x2, x1, [SP, #-0x10]!
    // 0xb554bc: SaveReg r3
    //     0xb554bc: str             x3, [SP, #-8]!
    // 0xb554c0: r0 = _showNapTimeDurationPicker()
    //     0xb554c0: bl              #0xb554e0  ; [package:sc_app/widgets/buttons/customize_soothing_button.dart] CustomizeSoothingButton::_showNapTimeDurationPicker
    // 0xb554c4: add             SP, SP, #0x18
    // 0xb554c8: r0 = Null
    //     0xb554c8: mov             x0, NULL
    // 0xb554cc: LeaveFrame
    //     0xb554cc: mov             SP, fp
    //     0xb554d0: ldp             fp, lr, [SP], #0x10
    // 0xb554d4: ret
    //     0xb554d4: ret             
    // 0xb554d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb554d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb554dc: b               #0xb55484
  }
  _ _showNapTimeDurationPicker(/* No info */) {
    // ** addr: 0xb554e0, size: 0x7c
    // 0xb554e0: EnterFrame
    //     0xb554e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb554e4: mov             fp, SP
    // 0xb554e8: AllocStack(0x8)
    //     0xb554e8: sub             SP, SP, #8
    // 0xb554ec: CheckStackOverflow
    //     0xb554ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb554f0: cmp             SP, x16
    //     0xb554f4: b.ls            #0xb55554
    // 0xb554f8: r16 = <Bloc>
    //     0xb554f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb554fc: ldr             x16, [x16, #0x2c8]
    // 0xb55500: ldr             lr, [fp, #0x18]
    // 0xb55504: stp             lr, x16, [SP, #-0x10]!
    // 0xb55508: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb55508: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb5550c: r0 = ReadContext.read()
    //     0xb5550c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb55510: add             SP, SP, #0x10
    // 0xb55514: stur            x0, [fp, #-8]
    // 0xb55518: r0 = NaptimeDurationPicker()
    //     0xb55518: bl              #0xb35820  ; AllocateNaptimeDurationPickerStub -> NaptimeDurationPicker (size=0x18)
    // 0xb5551c: mov             x1, x0
    // 0xb55520: ldur            x0, [fp, #-8]
    // 0xb55524: StoreField: r1->field_b = r0
    //     0xb55524: stur            w0, [x1, #0xb]
    // 0xb55528: ldr             x0, [fp, #0x10]
    // 0xb5552c: StoreField: r1->field_f = r0
    //     0xb5552c: stur            w0, [x1, #0xf]
    // 0xb55530: ldr             x0, [fp, #0x18]
    // 0xb55534: StoreField: r1->field_13 = r0
    //     0xb55534: stur            w0, [x1, #0x13]
    // 0xb55538: stp             x1, x0, [SP, #-0x10]!
    // 0xb5553c: r0 = showPicker()
    //     0xb5553c: bl              #0x965f90  ; [package:sc_app/utils/router.dart] ::showPicker
    // 0xb55540: add             SP, SP, #0x10
    // 0xb55544: r0 = Null
    //     0xb55544: mov             x0, NULL
    // 0xb55548: LeaveFrame
    //     0xb55548: mov             SP, fp
    //     0xb5554c: ldp             fp, lr, [SP], #0x10
    // 0xb55550: ret
    //     0xb55550: ret             
    // 0xb55554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb55554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb55558: b               #0xb554f8
  }
  _ _openCustomizeSoothing(/* No info */) {
    // ** addr: 0xb5555c, size: 0x98
    // 0xb5555c: EnterFrame
    //     0xb5555c: stp             fp, lr, [SP, #-0x10]!
    //     0xb55560: mov             fp, SP
    // 0xb55564: AllocStack(0x8)
    //     0xb55564: sub             SP, SP, #8
    // 0xb55568: CheckStackOverflow
    //     0xb55568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5556c: cmp             SP, x16
    //     0xb55570: b.ls            #0xb555ec
    // 0xb55574: r0 = CustomizeSoothingRouteArgs()
    //     0xb55574: bl              #0xb2fe34  ; AllocateCustomizeSoothingRouteArgsStub -> CustomizeSoothingRouteArgs (size=0x10)
    // 0xb55578: mov             x2, x0
    // 0xb5557c: ldr             x0, [fp, #0x10]
    // 0xb55580: stur            x2, [fp, #-8]
    // 0xb55584: StoreField: r2->field_b = r0
    //     0xb55584: stur            w0, [x2, #0xb]
    // 0xb55588: r1 = <CustomizeSoothingRouteArgs>
    //     0xb55588: add             x1, PP, #0x12, lsl #12  ; [pp+0x12638] TypeArguments: <CustomizeSoothingRouteArgs>
    //     0xb5558c: ldr             x1, [x1, #0x638]
    // 0xb55590: r0 = CustomizeSoothingRoute()
    //     0xb55590: bl              #0xb2fe24  ; AllocateCustomizeSoothingRouteStub -> CustomizeSoothingRoute (size=0x28)
    // 0xb55594: r17 = "CustomizeSoothingRoute"
    //     0xb55594: add             x17, PP, #0x12, lsl #12  ; [pp+0x12430] "CustomizeSoothingRoute"
    //     0xb55598: ldr             x17, [x17, #0x430]
    // 0xb5559c: StoreField: r0->field_b = r17
    //     0xb5559c: stur            w17, [x0, #0xb]
    // 0xb555a0: ldur            x1, [fp, #-8]
    // 0xb555a4: StoreField: r0->field_f = r1
    //     0xb555a4: stur            w1, [x0, #0xf]
    // 0xb555a8: r17 = _ImmutableLinkedHashMap len:0
    //     0xb555a8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb555ac: ldr             x17, [x17, #0x88]
    // 0xb555b0: StoreField: r0->field_13 = r17
    //     0xb555b0: stur            w17, [x0, #0x13]
    // 0xb555b4: r17 = _ImmutableLinkedHashMap len:0
    //     0xb555b4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12088] Map<String, dynamic>(0)
    //     0xb555b8: ldr             x17, [x17, #0x88]
    // 0xb555bc: ArrayStore: r0[0] = r17  ; List_4
    //     0xb555bc: stur            w17, [x0, #0x17]
    // 0xb555c0: r17 = ""
    //     0xb555c0: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0xb555c4: StoreField: r0->field_1f = r17
    //     0xb555c4: stur            w17, [x0, #0x1f]
    // 0xb555c8: ldr             x16, [fp, #0x18]
    // 0xb555cc: stp             x0, x16, [SP, #-0x10]!
    // 0xb555d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb555d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb555d4: r0 = push()
    //     0xb555d4: bl              #0x87663c  ; [package:sc_app/utils/router.dart] ::push
    // 0xb555d8: add             SP, SP, #0x10
    // 0xb555dc: r0 = Null
    //     0xb555dc: mov             x0, NULL
    // 0xb555e0: LeaveFrame
    //     0xb555e0: mov             SP, fp
    //     0xb555e4: ldp             fp, lr, [SP], #0x10
    // 0xb555e8: ret
    //     0xb555e8: ret             
    // 0xb555ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb555ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb555f0: b               #0xb55574
  }
}
