// lib: , url: package:sc_app/pages/dashboard/components/dashboard_routine_component.dart

// class id: 68020, size: 0x8
class :: {
}

// class id: 3675, size: 0x10, field offset: 0x10
class DashboardRoutineComponent extends WidgetModelComponentConsumerPair<RoutineComponent, SleepTrainerComponent> {

  _ buildComponent(/* No info */) {
    // ** addr: 0xb33c50, size: 0x578
    // 0xb33c50: EnterFrame
    //     0xb33c50: stp             fp, lr, [SP, #-0x10]!
    //     0xb33c54: mov             fp, SP
    // 0xb33c58: AllocStack(0x40)
    //     0xb33c58: sub             SP, SP, #0x40
    // 0xb33c5c: CheckStackOverflow
    //     0xb33c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb33c60: cmp             SP, x16
    //     0xb33c64: b.ls            #0xb341c0
    // 0xb33c68: r1 = 3
    //     0xb33c68: movz            x1, #0x3
    // 0xb33c6c: r0 = AllocateContext()
    //     0xb33c6c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb33c70: mov             x1, x0
    // 0xb33c74: ldr             x0, [fp, #0x28]
    // 0xb33c78: stur            x1, [fp, #-8]
    // 0xb33c7c: StoreField: r1->field_f = r0
    //     0xb33c7c: stur            w0, [x1, #0xf]
    // 0xb33c80: ldr             x2, [fp, #0x20]
    // 0xb33c84: StoreField: r1->field_13 = r2
    //     0xb33c84: stur            w2, [x1, #0x13]
    // 0xb33c88: ldr             x2, [fp, #0x18]
    // 0xb33c8c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb33c8c: stur            w2, [x1, #0x17]
    // 0xb33c90: SaveReg r2
    //     0xb33c90: str             x2, [SP, #-8]!
    // 0xb33c94: r0 = currentDayRoutine()
    //     0xb33c94: bl              #0x99f0a8  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::currentDayRoutine
    // 0xb33c98: add             SP, SP, #8
    // 0xb33c9c: mov             x1, x0
    // 0xb33ca0: stur            x1, [fp, #-0x10]
    // 0xb33ca4: cmp             w1, NULL
    // 0xb33ca8: b.eq            #0xb33f04
    // 0xb33cac: ldur            x2, [fp, #-8]
    // 0xb33cb0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb33cb0: ldur            w0, [x2, #0x17]
    // 0xb33cb4: DecompressPointer r0
    //     0xb33cb4: add             x0, x0, HEAP, lsl #32
    // 0xb33cb8: LoadField: r3 = r0->field_1b
    //     0xb33cb8: ldur            w3, [x0, #0x1b]
    // 0xb33cbc: DecompressPointer r3
    //     0xb33cbc: add             x3, x3, HEAP, lsl #32
    // 0xb33cc0: tbnz            w3, #4, #0xb33f04
    // 0xb33cc4: ldr             x3, [fp, #0x10]
    // 0xb33cc8: r0 = LoadClassIdInstr(r3)
    //     0xb33cc8: ldurh           w0, [x3, #1]
    // 0xb33ccc: SaveReg r3
    //     0xb33ccc: str             x3, [SP, #-8]!
    // 0xb33cd0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xb33cd0: sub             lr, x0, #0xffa
    //     0xb33cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb33cd8: blr             lr
    // 0xb33cdc: add             SP, SP, #8
    // 0xb33ce0: tbnz            w0, #4, #0xb33d54
    // 0xb33ce4: ldur            x3, [fp, #-8]
    // 0xb33ce8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb33ce8: ldur            w0, [x3, #0x17]
    // 0xb33cec: DecompressPointer r0
    //     0xb33cec: add             x0, x0, HEAP, lsl #32
    // 0xb33cf0: LoadField: r1 = r0->field_b
    //     0xb33cf0: ldur            w1, [x0, #0xb]
    // 0xb33cf4: DecompressPointer r1
    //     0xb33cf4: add             x1, x1, HEAP, lsl #32
    // 0xb33cf8: LoadField: r0 = r1->field_53
    //     0xb33cf8: ldur            w0, [x1, #0x53]
    // 0xb33cfc: DecompressPointer r0
    //     0xb33cfc: add             x0, x0, HEAP, lsl #32
    // 0xb33d00: LoadField: r4 = r0->field_2f
    //     0xb33d00: ldur            w4, [x0, #0x2f]
    // 0xb33d04: DecompressPointer r4
    //     0xb33d04: add             x4, x4, HEAP, lsl #32
    // 0xb33d08: mov             x0, x4
    // 0xb33d0c: stur            x4, [fp, #-0x18]
    // 0xb33d10: r2 = Null
    //     0xb33d10: mov             x2, NULL
    // 0xb33d14: r1 = Null
    //     0xb33d14: mov             x1, NULL
    // 0xb33d18: r4 = LoadClassIdInstr(r0)
    //     0xb33d18: ldurh           w4, [x0, #1]
    // 0xb33d1c: cmp             x4, #0x354
    // 0xb33d20: b.eq            #0xb33d38
    // 0xb33d24: r8 = LumaFWProcessor
    //     0xb33d24: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb33d28: ldr             x8, [x8, #0xa80]
    // 0xb33d2c: r3 = Null
    //     0xb33d2c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f00] Null
    //     0xb33d30: ldr             x3, [x3, #0xf00]
    // 0xb33d34: r0 = DefaultTypeTest()
    //     0xb33d34: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb33d38: ldur            x0, [fp, #-0x18]
    // 0xb33d3c: LoadField: r1 = r0->field_37
    //     0xb33d3c: ldur            w1, [x0, #0x37]
    // 0xb33d40: DecompressPointer r1
    //     0xb33d40: add             x1, x1, HEAP, lsl #32
    // 0xb33d44: r16 = Instance_LumaOperationMode
    //     0xb33d44: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0xb33d48: ldr             x16, [x16, #0x3d8]
    // 0xb33d4c: cmp             w1, w16
    // 0xb33d50: b.ne            #0xb33f04
    // 0xb33d54: ldr             x3, [fp, #0x10]
    // 0xb33d58: r4 = LoadClassIdInstr(r3)
    //     0xb33d58: ldurh           w4, [x3, #1]
    // 0xb33d5c: lsl             x4, x4, #1
    // 0xb33d60: stur            x4, [fp, #-0x20]
    // 0xb33d64: cmp             w4, #0x504
    // 0xb33d68: b.ne            #0xb33e28
    // 0xb33d6c: LoadField: r0 = r3->field_b
    //     0xb33d6c: ldur            w0, [x3, #0xb]
    // 0xb33d70: DecompressPointer r0
    //     0xb33d70: add             x0, x0, HEAP, lsl #32
    // 0xb33d74: LoadField: r1 = r0->field_53
    //     0xb33d74: ldur            w1, [x0, #0x53]
    // 0xb33d78: DecompressPointer r1
    //     0xb33d78: add             x1, x1, HEAP, lsl #32
    // 0xb33d7c: LoadField: r5 = r1->field_2f
    //     0xb33d7c: ldur            w5, [x1, #0x2f]
    // 0xb33d80: DecompressPointer r5
    //     0xb33d80: add             x5, x5, HEAP, lsl #32
    // 0xb33d84: mov             x0, x5
    // 0xb33d88: stur            x5, [fp, #-0x18]
    // 0xb33d8c: r2 = Null
    //     0xb33d8c: mov             x2, NULL
    // 0xb33d90: r1 = Null
    //     0xb33d90: mov             x1, NULL
    // 0xb33d94: r4 = LoadClassIdInstr(r0)
    //     0xb33d94: ldurh           w4, [x0, #1]
    // 0xb33d98: cmp             x4, #0x354
    // 0xb33d9c: b.eq            #0xb33db4
    // 0xb33da0: r8 = LumaFWProcessor
    //     0xb33da0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb33da4: ldr             x8, [x8, #0xa80]
    // 0xb33da8: r3 = Null
    //     0xb33da8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f10] Null
    //     0xb33dac: ldr             x3, [x3, #0xf10]
    // 0xb33db0: r0 = DefaultTypeTest()
    //     0xb33db0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb33db4: ldur            x0, [fp, #-0x18]
    // 0xb33db8: LoadField: r1 = r0->field_37
    //     0xb33db8: ldur            w1, [x0, #0x37]
    // 0xb33dbc: DecompressPointer r1
    //     0xb33dbc: add             x1, x1, HEAP, lsl #32
    // 0xb33dc0: r16 = Instance_LumaOperationMode
    //     0xb33dc0: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b18] Obj!LumaOperationMode@c70e41
    //     0xb33dc4: ldr             x16, [x16, #0xb18]
    // 0xb33dc8: cmp             w1, w16
    // 0xb33dcc: r16 = true
    //     0xb33dcc: add             x16, NULL, #0x20  ; true
    // 0xb33dd0: r17 = false
    //     0xb33dd0: add             x17, NULL, #0x30  ; false
    // 0xb33dd4: csel            x2, x16, x17, eq
    // 0xb33dd8: tbz             w2, #4, #0xb33de8
    // 0xb33ddc: ldr             x3, [fp, #0x10]
    // 0xb33de0: StoreField: r3->field_13 = rNULL
    //     0xb33de0: stur            NULL, [x3, #0x13]
    // 0xb33de4: b               #0xb33e1c
    // 0xb33de8: ldr             x3, [fp, #0x10]
    // 0xb33dec: LoadField: r0 = r3->field_f
    //     0xb33dec: ldur            w0, [x3, #0xf]
    // 0xb33df0: DecompressPointer r0
    //     0xb33df0: add             x0, x0, HEAP, lsl #32
    // 0xb33df4: cmp             w0, NULL
    // 0xb33df8: b.eq            #0xb33e1c
    // 0xb33dfc: StoreField: r3->field_13 = r0
    //     0xb33dfc: stur            w0, [x3, #0x13]
    //     0xb33e00: ldurb           w16, [x3, #-1]
    //     0xb33e04: ldurb           w17, [x0, #-1]
    //     0xb33e08: and             x16, x17, x16, lsr #2
    //     0xb33e0c: tst             x16, HEAP, lsr #32
    //     0xb33e10: b.eq            #0xb33e18
    //     0xb33e14: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xb33e18: StoreField: r3->field_f = rNULL
    //     0xb33e18: stur            NULL, [x3, #0xf]
    // 0xb33e1c: tbz             w2, #4, #0xb33f04
    // 0xb33e20: mov             x1, x3
    // 0xb33e24: b               #0xb33edc
    // 0xb33e28: LoadField: r0 = r3->field_b
    //     0xb33e28: ldur            w0, [x3, #0xb]
    // 0xb33e2c: DecompressPointer r0
    //     0xb33e2c: add             x0, x0, HEAP, lsl #32
    // 0xb33e30: LoadField: r1 = r0->field_53
    //     0xb33e30: ldur            w1, [x0, #0x53]
    // 0xb33e34: DecompressPointer r1
    //     0xb33e34: add             x1, x1, HEAP, lsl #32
    // 0xb33e38: LoadField: r4 = r1->field_2f
    //     0xb33e38: ldur            w4, [x1, #0x2f]
    // 0xb33e3c: DecompressPointer r4
    //     0xb33e3c: add             x4, x4, HEAP, lsl #32
    // 0xb33e40: mov             x0, x4
    // 0xb33e44: stur            x4, [fp, #-0x18]
    // 0xb33e48: r2 = Null
    //     0xb33e48: mov             x2, NULL
    // 0xb33e4c: r1 = Null
    //     0xb33e4c: mov             x1, NULL
    // 0xb33e50: r4 = LoadClassIdInstr(r0)
    //     0xb33e50: ldurh           w4, [x0, #1]
    // 0xb33e54: cmp             x4, #0x355
    // 0xb33e58: b.eq            #0xb33e70
    // 0xb33e5c: r8 = BunnyFWProcessor
    //     0xb33e5c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb00] Type: BunnyFWProcessor
    //     0xb33e60: ldr             x8, [x8, #0xb00]
    // 0xb33e64: r3 = Null
    //     0xb33e64: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f20] Null
    //     0xb33e68: ldr             x3, [x3, #0xf20]
    // 0xb33e6c: r0 = DefaultTypeTest()
    //     0xb33e6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb33e70: ldur            x0, [fp, #-0x18]
    // 0xb33e74: LoadField: r1 = r0->field_13
    //     0xb33e74: ldur            w1, [x0, #0x13]
    // 0xb33e78: DecompressPointer r1
    //     0xb33e78: add             x1, x1, HEAP, lsl #32
    // 0xb33e7c: r16 = Instance_BunnyOperationMode
    //     0xb33e7c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39b30] Obj!BunnyOperationMode@c72aa1
    //     0xb33e80: ldr             x16, [x16, #0xb30]
    // 0xb33e84: cmp             w1, w16
    // 0xb33e88: r16 = true
    //     0xb33e88: add             x16, NULL, #0x20  ; true
    // 0xb33e8c: r17 = false
    //     0xb33e8c: add             x17, NULL, #0x30  ; false
    // 0xb33e90: csel            x2, x16, x17, eq
    // 0xb33e94: tbz             w2, #4, #0xb33ea4
    // 0xb33e98: ldr             x1, [fp, #0x10]
    // 0xb33e9c: StoreField: r1->field_13 = rNULL
    //     0xb33e9c: stur            NULL, [x1, #0x13]
    // 0xb33ea0: b               #0xb33ed8
    // 0xb33ea4: ldr             x1, [fp, #0x10]
    // 0xb33ea8: LoadField: r0 = r1->field_f
    //     0xb33ea8: ldur            w0, [x1, #0xf]
    // 0xb33eac: DecompressPointer r0
    //     0xb33eac: add             x0, x0, HEAP, lsl #32
    // 0xb33eb0: cmp             w0, NULL
    // 0xb33eb4: b.eq            #0xb33ed8
    // 0xb33eb8: StoreField: r1->field_13 = r0
    //     0xb33eb8: stur            w0, [x1, #0x13]
    //     0xb33ebc: ldurb           w16, [x1, #-1]
    //     0xb33ec0: ldurb           w17, [x0, #-1]
    //     0xb33ec4: and             x16, x17, x16, lsr #2
    //     0xb33ec8: tst             x16, HEAP, lsr #32
    //     0xb33ecc: b.eq            #0xb33ed4
    //     0xb33ed0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xb33ed4: StoreField: r1->field_f = rNULL
    //     0xb33ed4: stur            NULL, [x1, #0xf]
    // 0xb33ed8: tbz             w2, #4, #0xb33f04
    // 0xb33edc: ldur            x0, [fp, #-0x20]
    // 0xb33ee0: cmp             w0, #0x506
    // 0xb33ee4: b.eq            #0xb33f1c
    // 0xb33ee8: r0 = LoadClassIdInstr(r1)
    //     0xb33ee8: ldurh           w0, [x1, #1]
    // 0xb33eec: SaveReg r1
    //     0xb33eec: str             x1, [SP, #-8]!
    // 0xb33ef0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb33ef0: sub             lr, x0, #1, lsl #12
    //     0xb33ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xb33ef8: blr             lr
    // 0xb33efc: add             SP, SP, #8
    // 0xb33f00: tbnz            w0, #4, #0xb33f1c
    // 0xb33f04: r1 = <SootherComponent, SleepTrainerComponent>
    //     0xb33f04: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fc8] TypeArguments: <SootherComponent, SleepTrainerComponent>
    //     0xb33f08: ldr             x1, [x1, #0xfc8]
    // 0xb33f0c: r0 = DashboardSootherComponent()
    //     0xb33f0c: bl              #0xa76838  ; AllocateDashboardSootherComponentStub -> DashboardSootherComponent (size=0x10)
    // 0xb33f10: LeaveFrame
    //     0xb33f10: mov             SP, fp
    //     0xb33f14: ldp             fp, lr, [SP], #0x10
    // 0xb33f18: ret
    //     0xb33f18: ret             
    // 0xb33f1c: ldur            x2, [fp, #-8]
    // 0xb33f20: ldur            x0, [fp, #-0x10]
    // 0xb33f24: LoadField: r1 = r2->field_13
    //     0xb33f24: ldur            w1, [x2, #0x13]
    // 0xb33f28: DecompressPointer r1
    //     0xb33f28: add             x1, x1, HEAP, lsl #32
    // 0xb33f2c: r16 = <Bloc>
    //     0xb33f2c: add             x16, PP, #0x12, lsl #12  ; [pp+0x122c8] TypeArguments: <Bloc>
    //     0xb33f30: ldr             x16, [x16, #0x2c8]
    // 0xb33f34: stp             x1, x16, [SP, #-0x10]!
    // 0xb33f38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb33f38: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb33f3c: r0 = ReadContext.read()
    //     0xb33f3c: bl              #0x671ae0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0xb33f40: add             SP, SP, #0x10
    // 0xb33f44: stur            x0, [fp, #-0x18]
    // 0xb33f48: r0 = AnyFormatImage()
    //     0xb33f48: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0xb33f4c: stur            x0, [fp, #-0x20]
    // 0xb33f50: r17 = "assets/images/routine_component/routine_icon_banner.svg"
    //     0xb33f50: add             x17, PP, #0x39, lsl #12  ; [pp+0x39c20] "assets/images/routine_component/routine_icon_banner.svg"
    //     0xb33f54: ldr             x17, [x17, #0xc20]
    // 0xb33f58: StoreField: r0->field_b = r17
    //     0xb33f58: stur            w17, [x0, #0xb]
    // 0xb33f5c: r17 = Instance_BoxFit
    //     0xb33f5c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0xb33f60: ldr             x17, [x17, #0xe58]
    // 0xb33f64: StoreField: r0->field_f = r17
    //     0xb33f64: stur            w17, [x0, #0xf]
    // 0xb33f68: r17 = Instance_Color
    //     0xb33f68: add             x17, PP, #0x12, lsl #12  ; [pp+0x12770] Obj!Color@c6a611
    //     0xb33f6c: ldr             x17, [x17, #0x770]
    // 0xb33f70: StoreField: r0->field_1b = r17
    //     0xb33f70: stur            w17, [x0, #0x1b]
    // 0xb33f74: r17 = Instance_Alignment
    //     0xb33f74: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0xb33f78: ldr             x17, [x17, #0x160]
    // 0xb33f7c: StoreField: r0->field_1f = r17
    //     0xb33f7c: stur            w17, [x0, #0x1f]
    // 0xb33f80: r17 = Instance_ImageType
    //     0xb33f80: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0xb33f84: ldr             x17, [x17, #0xae0]
    // 0xb33f88: StoreField: r0->field_23 = r17
    //     0xb33f88: stur            w17, [x0, #0x23]
    // 0xb33f8c: r0 = SizedBox()
    //     0xb33f8c: bl              #0x8a706c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb33f90: stur            x0, [fp, #-0x30]
    // 0xb33f94: r17 = 8.000000
    //     0xb33f94: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b680] 8
    //     0xb33f98: ldr             x17, [x17, #0x680]
    // 0xb33f9c: StoreField: r0->field_f = r17
    //     0xb33f9c: stur            w17, [x0, #0xf]
    // 0xb33fa0: ldur            x1, [fp, #-0x10]
    // 0xb33fa4: LoadField: r2 = r1->field_b
    //     0xb33fa4: ldur            w2, [x1, #0xb]
    // 0xb33fa8: DecompressPointer r2
    //     0xb33fa8: add             x2, x2, HEAP, lsl #32
    // 0xb33fac: stur            x2, [fp, #-0x28]
    // 0xb33fb0: r0 = Text()
    //     0xb33fb0: bl              #0x73a234  ; AllocateTextStub -> Text (size=0x48)
    // 0xb33fb4: mov             x2, x0
    // 0xb33fb8: ldur            x0, [fp, #-0x28]
    // 0xb33fbc: stur            x2, [fp, #-0x10]
    // 0xb33fc0: StoreField: r2->field_b = r0
    //     0xb33fc0: stur            w0, [x2, #0xb]
    // 0xb33fc4: r17 = Instance_TextStyle
    //     0xb33fc4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12750] Obj!TextStyle@c66a01
    //     0xb33fc8: ldr             x17, [x17, #0x750]
    // 0xb33fcc: StoreField: r2->field_13 = r17
    //     0xb33fcc: stur            w17, [x2, #0x13]
    // 0xb33fd0: r1 = <FlexParentData<RenderBox>>
    //     0xb33fd0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bc70] TypeArguments: <FlexParentData<RenderBox>>
    //     0xb33fd4: ldr             x1, [x1, #0xc70]
    // 0xb33fd8: r0 = Expanded()
    //     0xb33fd8: bl              #0x8dd370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb33fdc: mov             x1, x0
    // 0xb33fe0: r0 = 1
    //     0xb33fe0: movz            x0, #0x1
    // 0xb33fe4: stur            x1, [fp, #-0x28]
    // 0xb33fe8: StoreField: r1->field_13 = r0
    //     0xb33fe8: stur            x0, [x1, #0x13]
    // 0xb33fec: r17 = Instance_FlexFit
    //     0xb33fec: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bc78] Obj!FlexFit@c7b0c1
    //     0xb33ff0: ldr             x17, [x17, #0xc78]
    // 0xb33ff4: StoreField: r1->field_1b = r17
    //     0xb33ff4: stur            w17, [x1, #0x1b]
    // 0xb33ff8: ldur            x0, [fp, #-0x10]
    // 0xb33ffc: StoreField: r1->field_b = r0
    //     0xb33ffc: stur            w0, [x1, #0xb]
    // 0xb34000: ldur            x16, [fp, #-0x18]
    // 0xb34004: SaveReg r16
    //     0xb34004: str             x16, [SP, #-8]!
    // 0xb34008: r0 = isReady()
    //     0xb34008: bl              #0x70e2b0  ; [package:sc_app/blocs/models/bloc.dart] Bloc::isReady
    // 0xb3400c: add             SP, SP, #8
    // 0xb34010: tbnz            w0, #4, #0xb34040
    // 0xb34014: ldur            x16, [fp, #-0x18]
    // 0xb34018: SaveReg r16
    //     0xb34018: str             x16, [SP, #-8]!
    // 0xb3401c: r0 = needsFWUpdate()
    //     0xb3401c: bl              #0x62e89c  ; [package:sc_app/blocs/models/bloc.dart] Bloc::needsFWUpdate
    // 0xb34020: add             SP, SP, #8
    // 0xb34024: r16 = true
    //     0xb34024: add             x16, NULL, #0x20  ; true
    // 0xb34028: cmp             w0, w16
    // 0xb3402c: r16 = true
    //     0xb3402c: add             x16, NULL, #0x20  ; true
    // 0xb34030: r17 = false
    //     0xb34030: add             x17, NULL, #0x30  ; false
    // 0xb34034: csel            x1, x16, x17, ne
    // 0xb34038: mov             x4, x1
    // 0xb3403c: b               #0xb34044
    // 0xb34040: r4 = false
    //     0xb34040: add             x4, NULL, #0x30  ; false
    // 0xb34044: ldur            x3, [fp, #-8]
    // 0xb34048: ldur            x2, [fp, #-0x20]
    // 0xb3404c: ldur            x1, [fp, #-0x30]
    // 0xb34050: ldur            x0, [fp, #-0x28]
    // 0xb34054: stur            x4, [fp, #-0x10]
    // 0xb34058: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb34058: ldur            w5, [x3, #0x17]
    // 0xb3405c: DecompressPointer r5
    //     0xb3405c: add             x5, x5, HEAP, lsl #32
    // 0xb34060: ldr             x16, [fp, #0x28]
    // 0xb34064: stp             x5, x16, [SP, #-0x10]!
    // 0xb34068: r0 = _getText()
    //     0xb34068: bl              #0xb341c8  ; [package:sc_app/pages/dashboard/components/dashboard_routine_component.dart] DashboardRoutineComponent::_getText
    // 0xb3406c: add             SP, SP, #0x10
    // 0xb34070: stur            x0, [fp, #-0x18]
    // 0xb34074: r16 = Instance_TextStyle
    //     0xb34074: add             x16, PP, #0x12, lsl #12  ; [pp+0x12760] Obj!TextStyle@c66ae1
    //     0xb34078: ldr             x16, [x16, #0x760]
    // 0xb3407c: r30 = Instance_Color
    //     0xb3407c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12798] Obj!Color@c6a601
    //     0xb34080: ldr             lr, [lr, #0x798]
    // 0xb34084: stp             lr, x16, [SP, #-0x10]!
    // 0xb34088: r16 = Instance_FontWeight
    //     0xb34088: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b458] Obj!FontWeight@c69a71
    //     0xb3408c: ldr             x16, [x16, #0x458]
    // 0xb34090: SaveReg r16
    //     0xb34090: str             x16, [SP, #-8]!
    // 0xb34094: r4 = const [0, 0x3, 0x3, 0x1, color, 0x1, fontWeight, 0x2, null]
    //     0xb34094: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b460] List(9) [0, 0x3, 0x3, 0x1, "color", 0x1, "fontWeight", 0x2, Null]
    //     0xb34098: ldr             x4, [x4, #0x460]
    // 0xb3409c: r0 = copyWith()
    //     0xb3409c: bl              #0x543adc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xb340a0: add             SP, SP, #0x18
    // 0xb340a4: ldur            x2, [fp, #-8]
    // 0xb340a8: r1 = Function '<anonymous closure>':.
    //     0xb340a8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53f30] AnonymousClosure: (0xb34368), in [package:sc_app/pages/dashboard/components/dashboard_routine_component.dart] DashboardRoutineComponent::buildComponent (0xb33c50)
    //     0xb340ac: ldr             x1, [x1, #0xf30]
    // 0xb340b0: stur            x0, [fp, #-8]
    // 0xb340b4: r0 = AllocateClosure()
    //     0xb340b4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb340b8: stur            x0, [fp, #-0x38]
    // 0xb340bc: r0 = RoundedTextButton()
    //     0xb340bc: bl              #0x9a24b8  ; AllocateRoundedTextButtonStub -> RoundedTextButton (size=0x3c)
    // 0xb340c0: mov             x1, x0
    // 0xb340c4: ldur            x0, [fp, #-0x38]
    // 0xb340c8: stur            x1, [fp, #-0x40]
    // 0xb340cc: StoreField: r1->field_b = r0
    //     0xb340cc: stur            w0, [x1, #0xb]
    // 0xb340d0: r17 = true
    //     0xb340d0: add             x17, NULL, #0x20  ; true
    // 0xb340d4: StoreField: r1->field_f = r17
    //     0xb340d4: stur            w17, [x1, #0xf]
    // 0xb340d8: ldur            x0, [fp, #-0x18]
    // 0xb340dc: StoreField: r1->field_13 = r0
    //     0xb340dc: stur            w0, [x1, #0x13]
    // 0xb340e0: ldur            x0, [fp, #-8]
    // 0xb340e4: StoreField: r1->field_2f = r0
    //     0xb340e4: stur            w0, [x1, #0x2f]
    // 0xb340e8: r17 = Instance_RoundedTextButtonStyle
    //     0xb340e8: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c640] Obj!RoundedTextButtonStyle@c73b81
    //     0xb340ec: ldr             x17, [x17, #0x640]
    // 0xb340f0: StoreField: r1->field_33 = r17
    //     0xb340f0: stur            w17, [x1, #0x33]
    // 0xb340f4: r0 = DisableWidget()
    //     0xb340f4: bl              #0x73a214  ; AllocateDisableWidgetStub -> DisableWidget (size=0x18)
    // 0xb340f8: mov             x3, x0
    // 0xb340fc: ldur            x0, [fp, #-0x10]
    // 0xb34100: stur            x3, [fp, #-8]
    // 0xb34104: StoreField: r3->field_b = r0
    //     0xb34104: stur            w0, [x3, #0xb]
    // 0xb34108: ldur            x0, [fp, #-0x40]
    // 0xb3410c: StoreField: r3->field_f = r0
    //     0xb3410c: stur            w0, [x3, #0xf]
    // 0xb34110: r1 = Null
    //     0xb34110: mov             x1, NULL
    // 0xb34114: r2 = 8
    //     0xb34114: movz            x2, #0x8
    // 0xb34118: r0 = AllocateArray()
    //     0xb34118: bl              #0xcfe388  ; AllocateArrayStub
    // 0xb3411c: mov             x2, x0
    // 0xb34120: ldur            x0, [fp, #-0x20]
    // 0xb34124: stur            x2, [fp, #-0x10]
    // 0xb34128: StoreField: r2->field_f = r0
    //     0xb34128: stur            w0, [x2, #0xf]
    // 0xb3412c: ldur            x0, [fp, #-0x30]
    // 0xb34130: StoreField: r2->field_13 = r0
    //     0xb34130: stur            w0, [x2, #0x13]
    // 0xb34134: ldur            x0, [fp, #-0x28]
    // 0xb34138: ArrayStore: r2[0] = r0  ; List_4
    //     0xb34138: stur            w0, [x2, #0x17]
    // 0xb3413c: ldur            x0, [fp, #-8]
    // 0xb34140: StoreField: r2->field_1b = r0
    //     0xb34140: stur            w0, [x2, #0x1b]
    // 0xb34144: r1 = <Widget>
    //     0xb34144: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0xb34148: r0 = AllocateGrowableArray()
    //     0xb34148: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xb3414c: mov             x1, x0
    // 0xb34150: ldur            x0, [fp, #-0x10]
    // 0xb34154: stur            x1, [fp, #-8]
    // 0xb34158: StoreField: r1->field_f = r0
    //     0xb34158: stur            w0, [x1, #0xf]
    // 0xb3415c: StoreField: r1->field_b = rZR
    //     0xb3415c: stur            wzr, [x1, #0xb]
    // 0xb34160: r17 = 8
    //     0xb34160: movz            x17, #0x8
    // 0xb34164: StoreField: r1->field_b = r17
    //     0xb34164: stur            w17, [x1, #0xb]
    // 0xb34168: r0 = Row()
    //     0xb34168: bl              #0x8d1644  ; AllocateRowStub -> Row (size=0x30)
    // 0xb3416c: r17 = Instance_Axis
    //     0xb3416c: ldr             x17, [PP, #0x35a0]  ; [pp+0x35a0] Obj!Axis@c7b581
    // 0xb34170: StoreField: r0->field_f = r17
    //     0xb34170: stur            w17, [x0, #0xf]
    // 0xb34174: r17 = Instance_MainAxisAlignment
    //     0xb34174: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] Obj!MainAxisAlignment@c7afa1
    //     0xb34178: ldr             x17, [x17, #0x3f0]
    // 0xb3417c: StoreField: r0->field_13 = r17
    //     0xb3417c: stur            w17, [x0, #0x13]
    // 0xb34180: r17 = Instance_MainAxisSize
    //     0xb34180: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b400] Obj!MainAxisSize@c7b061
    //     0xb34184: ldr             x17, [x17, #0x400]
    // 0xb34188: ArrayStore: r0[0] = r17  ; List_4
    //     0xb34188: stur            w17, [x0, #0x17]
    // 0xb3418c: r17 = Instance_CrossAxisAlignment
    //     0xb3418c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b3e0] Obj!CrossAxisAlignment@c7af41
    //     0xb34190: ldr             x17, [x17, #0x3e0]
    // 0xb34194: StoreField: r0->field_1b = r17
    //     0xb34194: stur            w17, [x0, #0x1b]
    // 0xb34198: r17 = Instance_VerticalDirection
    //     0xb34198: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b408] Obj!VerticalDirection@c7b541
    //     0xb3419c: ldr             x17, [x17, #0x408]
    // 0xb341a0: StoreField: r0->field_23 = r17
    //     0xb341a0: stur            w17, [x0, #0x23]
    // 0xb341a4: r17 = Instance_Clip
    //     0xb341a4: ldr             x17, [PP, #0x3208]  ; [pp+0x3208] Obj!Clip@c7d961
    // 0xb341a8: StoreField: r0->field_2b = r17
    //     0xb341a8: stur            w17, [x0, #0x2b]
    // 0xb341ac: ldur            x1, [fp, #-8]
    // 0xb341b0: StoreField: r0->field_b = r1
    //     0xb341b0: stur            w1, [x0, #0xb]
    // 0xb341b4: LeaveFrame
    //     0xb341b4: mov             SP, fp
    //     0xb341b8: ldp             fp, lr, [SP], #0x10
    // 0xb341bc: ret
    //     0xb341bc: ret             
    // 0xb341c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb341c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb341c4: b               #0xb33c68
  }
  _ _getText(/* No info */) {
    // ** addr: 0xb341c8, size: 0xf0
    // 0xb341c8: EnterFrame
    //     0xb341c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb341cc: mov             fp, SP
    // 0xb341d0: AllocStack(0x8)
    //     0xb341d0: sub             SP, SP, #8
    // 0xb341d4: CheckStackOverflow
    //     0xb341d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb341d8: cmp             SP, x16
    //     0xb341dc: b.ls            #0xb34298
    // 0xb341e0: ldr             x0, [fp, #0x10]
    // 0xb341e4: LoadField: r1 = r0->field_b
    //     0xb341e4: ldur            w1, [x0, #0xb]
    // 0xb341e8: DecompressPointer r1
    //     0xb341e8: add             x1, x1, HEAP, lsl #32
    // 0xb341ec: LoadField: r0 = r1->field_53
    //     0xb341ec: ldur            w0, [x1, #0x53]
    // 0xb341f0: DecompressPointer r0
    //     0xb341f0: add             x0, x0, HEAP, lsl #32
    // 0xb341f4: LoadField: r3 = r0->field_2f
    //     0xb341f4: ldur            w3, [x0, #0x2f]
    // 0xb341f8: DecompressPointer r3
    //     0xb341f8: add             x3, x3, HEAP, lsl #32
    // 0xb341fc: mov             x0, x3
    // 0xb34200: stur            x3, [fp, #-8]
    // 0xb34204: r2 = Null
    //     0xb34204: mov             x2, NULL
    // 0xb34208: r1 = Null
    //     0xb34208: mov             x1, NULL
    // 0xb3420c: r4 = LoadClassIdInstr(r0)
    //     0xb3420c: ldurh           w4, [x0, #1]
    // 0xb34210: cmp             x4, #0x354
    // 0xb34214: b.eq            #0xb3422c
    // 0xb34218: r8 = LumaFWProcessor
    //     0xb34218: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb3421c: ldr             x8, [x8, #0xa80]
    // 0xb34220: r3 = Null
    //     0xb34220: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f48] Null
    //     0xb34224: ldr             x3, [x3, #0xf48]
    // 0xb34228: r0 = DefaultTypeTest()
    //     0xb34228: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb3422c: ldur            x0, [fp, #-8]
    // 0xb34230: LoadField: r1 = r0->field_37
    //     0xb34230: ldur            w1, [x0, #0x37]
    // 0xb34234: DecompressPointer r1
    //     0xb34234: add             x1, x1, HEAP, lsl #32
    // 0xb34238: r16 = Instance_LumaOperationMode
    //     0xb34238: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0xb3423c: ldr             x16, [x16, #0x3d8]
    // 0xb34240: cmp             w1, w16
    // 0xb34244: b.ne            #0xb3426c
    // 0xb34248: r0 = LoadStaticField(0x1224)
    //     0xb34248: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb3424c: ldr             x0, [x0, #0x2448]
    //     0xb34250: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb34254: cmp             w0, w16
    // 0xb34258: b.eq            #0xb342a0
    // 0xb3425c: SaveReg r0
    //     0xb3425c: str             x0, [SP, #-8]!
    // 0xb34260: r0 = stopRoutine()
    //     0xb34260: bl              #0xb34310  ; [package:sc_app/generated/l10n.dart] S::stopRoutine
    // 0xb34264: add             SP, SP, #8
    // 0xb34268: b               #0xb3428c
    // 0xb3426c: r0 = LoadStaticField(0x1224)
    //     0xb3426c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xb34270: ldr             x0, [x0, #0x2448]
    //     0xb34274: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xb34278: cmp             w0, w16
    // 0xb3427c: b.eq            #0xb342ac
    // 0xb34280: SaveReg r0
    //     0xb34280: str             x0, [SP, #-8]!
    // 0xb34284: r0 = startRoutine()
    //     0xb34284: bl              #0xb342b8  ; [package:sc_app/generated/l10n.dart] S::startRoutine
    // 0xb34288: add             SP, SP, #8
    // 0xb3428c: LeaveFrame
    //     0xb3428c: mov             SP, fp
    //     0xb34290: ldp             fp, lr, [SP], #0x10
    // 0xb34294: ret
    //     0xb34294: ret             
    // 0xb34298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3429c: b               #0xb341e0
    // 0xb342a0: r9 = _localizations
    //     0xb342a0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb342a4: ldr             x9, [x9, #0xb88]
    // 0xb342a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb342a8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb342ac: r9 = _localizations
    //     0xb342ac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13b88] Field <LocalizationProvider._localizations@2388135310>: static late (offset: 0x1224)
    //     0xb342b0: ldr             x9, [x9, #0xb88]
    // 0xb342b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb342b4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb34368, size: 0x5c
    // 0xb34368: EnterFrame
    //     0xb34368: stp             fp, lr, [SP, #-0x10]!
    //     0xb3436c: mov             fp, SP
    // 0xb34370: ldr             x0, [fp, #0x10]
    // 0xb34374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb34374: ldur            w1, [x0, #0x17]
    // 0xb34378: DecompressPointer r1
    //     0xb34378: add             x1, x1, HEAP, lsl #32
    // 0xb3437c: CheckStackOverflow
    //     0xb3437c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb34380: cmp             SP, x16
    //     0xb34384: b.ls            #0xb343bc
    // 0xb34388: LoadField: r0 = r1->field_f
    //     0xb34388: ldur            w0, [x1, #0xf]
    // 0xb3438c: DecompressPointer r0
    //     0xb3438c: add             x0, x0, HEAP, lsl #32
    // 0xb34390: LoadField: r2 = r1->field_13
    //     0xb34390: ldur            w2, [x1, #0x13]
    // 0xb34394: DecompressPointer r2
    //     0xb34394: add             x2, x2, HEAP, lsl #32
    // 0xb34398: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xb34398: ldur            w3, [x1, #0x17]
    // 0xb3439c: DecompressPointer r3
    //     0xb3439c: add             x3, x3, HEAP, lsl #32
    // 0xb343a0: stp             x2, x0, [SP, #-0x10]!
    // 0xb343a4: SaveReg r3
    //     0xb343a4: str             x3, [SP, #-8]!
    // 0xb343a8: r0 = _onPressed()
    //     0xb343a8: bl              #0xb343c4  ; [package:sc_app/pages/dashboard/components/dashboard_routine_component.dart] DashboardRoutineComponent::_onPressed
    // 0xb343ac: add             SP, SP, #0x18
    // 0xb343b0: LeaveFrame
    //     0xb343b0: mov             SP, fp
    //     0xb343b4: ldp             fp, lr, [SP], #0x10
    // 0xb343b8: ret
    //     0xb343b8: ret             
    // 0xb343bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb343bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb343c0: b               #0xb34388
  }
  _ _onPressed(/* No info */) {
    // ** addr: 0xb343c4, size: 0xc8
    // 0xb343c4: EnterFrame
    //     0xb343c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb343c8: mov             fp, SP
    // 0xb343cc: AllocStack(0x8)
    //     0xb343cc: sub             SP, SP, #8
    // 0xb343d0: CheckStackOverflow
    //     0xb343d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb343d4: cmp             SP, x16
    //     0xb343d8: b.ls            #0xb34484
    // 0xb343dc: ldr             x3, [fp, #0x10]
    // 0xb343e0: LoadField: r0 = r3->field_b
    //     0xb343e0: ldur            w0, [x3, #0xb]
    // 0xb343e4: DecompressPointer r0
    //     0xb343e4: add             x0, x0, HEAP, lsl #32
    // 0xb343e8: LoadField: r1 = r0->field_53
    //     0xb343e8: ldur            w1, [x0, #0x53]
    // 0xb343ec: DecompressPointer r1
    //     0xb343ec: add             x1, x1, HEAP, lsl #32
    // 0xb343f0: LoadField: r4 = r1->field_2f
    //     0xb343f0: ldur            w4, [x1, #0x2f]
    // 0xb343f4: DecompressPointer r4
    //     0xb343f4: add             x4, x4, HEAP, lsl #32
    // 0xb343f8: mov             x0, x4
    // 0xb343fc: stur            x4, [fp, #-8]
    // 0xb34400: r2 = Null
    //     0xb34400: mov             x2, NULL
    // 0xb34404: r1 = Null
    //     0xb34404: mov             x1, NULL
    // 0xb34408: r4 = LoadClassIdInstr(r0)
    //     0xb34408: ldurh           w4, [x0, #1]
    // 0xb3440c: cmp             x4, #0x354
    // 0xb34410: b.eq            #0xb34428
    // 0xb34414: r8 = LumaFWProcessor
    //     0xb34414: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1ba80] Type: LumaFWProcessor
    //     0xb34418: ldr             x8, [x8, #0xa80]
    // 0xb3441c: r3 = Null
    //     0xb3441c: add             x3, PP, #0x53, lsl #12  ; [pp+0x53f38] Null
    //     0xb34420: ldr             x3, [x3, #0xf38]
    // 0xb34424: r0 = DefaultTypeTest()
    //     0xb34424: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb34428: ldur            x0, [fp, #-8]
    // 0xb3442c: LoadField: r1 = r0->field_37
    //     0xb3442c: ldur            w1, [x0, #0x37]
    // 0xb34430: DecompressPointer r1
    //     0xb34430: add             x1, x1, HEAP, lsl #32
    // 0xb34434: r16 = Instance_LumaOperationMode
    //     0xb34434: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] Obj!LumaOperationMode@c70e21
    //     0xb34438: ldr             x16, [x16, #0x3d8]
    // 0xb3443c: cmp             w1, w16
    // 0xb34440: b.ne            #0xb34464
    // 0xb34444: ldr             x16, [fp, #0x20]
    // 0xb34448: ldr             lr, [fp, #0x18]
    // 0xb3444c: stp             lr, x16, [SP, #-0x10]!
    // 0xb34450: ldr             x16, [fp, #0x10]
    // 0xb34454: SaveReg r16
    //     0xb34454: str             x16, [SP, #-8]!
    // 0xb34458: r0 = _showRoutineCanceledDialog()
    //     0xb34458: bl              #0x9b0ef8  ; [package:sc_app/widgets/buttons/exit_routine_button.dart] ExitRoutineButton::_showRoutineCanceledDialog
    // 0xb3445c: add             SP, SP, #0x18
    // 0xb34460: b               #0xb34474
    // 0xb34464: ldr             x16, [fp, #0x10]
    // 0xb34468: SaveReg r16
    //     0xb34468: str             x16, [SP, #-8]!
    // 0xb3446c: r0 = startRoutine()
    //     0xb3446c: bl              #0xb3448c  ; [package:sc_app/blocs/models/products/luma/components/routine.dart] LumaRoutine::startRoutine
    // 0xb34470: add             SP, SP, #8
    // 0xb34474: r0 = Null
    //     0xb34474: mov             x0, NULL
    // 0xb34478: LeaveFrame
    //     0xb34478: mov             SP, fp
    //     0xb3447c: ldp             fp, lr, [SP], #0x10
    // 0xb34480: ret
    //     0xb34480: ret             
    // 0xb34484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34484: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34488: b               #0xb343dc
  }
}
