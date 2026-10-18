// lib: , url: package:sc_app/widgets/images/animated_pulse_image.dart

// class id: 68205, size: 0x8
class :: {
}

// class id: 2985, size: 0x14, field offset: 0x14
class _AnimatedPulseImageState extends State<AnimatedPulseImage> {

  _ build(/* No info */) {
    // ** addr: 0x9a7c50, size: 0x240
    // 0x9a7c50: EnterFrame
    //     0x9a7c50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7c54: mov             fp, SP
    // 0x9a7c58: AllocStack(0x30)
    //     0x9a7c58: sub             SP, SP, #0x30
    // 0x9a7c5c: r0 = Radius()
    //     0x9a7c5c: bl              #0x78a42c  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9a7c60: d0 = 24.000000
    //     0x9a7c60: fmov            d0, #24.00000000
    // 0x9a7c64: stur            x0, [fp, #-8]
    // 0x9a7c68: StoreField: r0->field_7 = d0
    //     0x9a7c68: stur            d0, [x0, #7]
    // 0x9a7c6c: StoreField: r0->field_f = d0
    //     0x9a7c6c: stur            d0, [x0, #0xf]
    // 0x9a7c70: r0 = BorderRadius()
    //     0x9a7c70: bl              #0x822570  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9a7c74: mov             x1, x0
    // 0x9a7c78: ldur            x0, [fp, #-8]
    // 0x9a7c7c: stur            x1, [fp, #-0x10]
    // 0x9a7c80: StoreField: r1->field_7 = r0
    //     0x9a7c80: stur            w0, [x1, #7]
    // 0x9a7c84: StoreField: r1->field_b = r0
    //     0x9a7c84: stur            w0, [x1, #0xb]
    // 0x9a7c88: StoreField: r1->field_f = r0
    //     0x9a7c88: stur            w0, [x1, #0xf]
    // 0x9a7c8c: StoreField: r1->field_13 = r0
    //     0x9a7c8c: stur            w0, [x1, #0x13]
    // 0x9a7c90: r0 = Duration()
    //     0x9a7c90: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9a7c94: mov             x1, x0
    // 0x9a7c98: r0 = 1000000
    //     0x9a7c98: movz            x0, #0x4240
    //     0x9a7c9c: movk            x0, #0xf, lsl #16
    // 0x9a7ca0: stur            x1, [fp, #-8]
    // 0x9a7ca4: StoreField: r1->field_7 = r0
    //     0x9a7ca4: stur            x0, [x1, #7]
    // 0x9a7ca8: r0 = Duration()
    //     0x9a7ca8: bl              #0x4e3008  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9a7cac: mov             x1, x0
    // 0x9a7cb0: r0 = 800000
    //     0x9a7cb0: movz            x0, #0x3500
    //     0x9a7cb4: movk            x0, #0xc, lsl #16
    // 0x9a7cb8: stur            x1, [fp, #-0x20]
    // 0x9a7cbc: StoreField: r1->field_7 = r0
    //     0x9a7cbc: stur            x0, [x1, #7]
    // 0x9a7cc0: ldr             x0, [fp, #0x18]
    // 0x9a7cc4: LoadField: r2 = r0->field_b
    //     0x9a7cc4: ldur            w2, [x0, #0xb]
    // 0x9a7cc8: DecompressPointer r2
    //     0x9a7cc8: add             x2, x2, HEAP, lsl #32
    // 0x9a7ccc: cmp             w2, NULL
    // 0x9a7cd0: b.eq            #0x9a7e8c
    // 0x9a7cd4: LoadField: r0 = r2->field_b
    //     0x9a7cd4: ldur            w0, [x2, #0xb]
    // 0x9a7cd8: DecompressPointer r0
    //     0x9a7cd8: add             x0, x0, HEAP, lsl #32
    // 0x9a7cdc: stur            x0, [fp, #-0x18]
    // 0x9a7ce0: r0 = AnyFormatImage()
    //     0x9a7ce0: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x9a7ce4: mov             x1, x0
    // 0x9a7ce8: ldur            x0, [fp, #-0x18]
    // 0x9a7cec: stur            x1, [fp, #-0x28]
    // 0x9a7cf0: StoreField: r1->field_b = r0
    //     0x9a7cf0: stur            w0, [x1, #0xb]
    // 0x9a7cf4: r17 = Instance_BoxFit
    //     0x9a7cf4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x9a7cf8: ldr             x17, [x17, #0xe58]
    // 0x9a7cfc: StoreField: r1->field_f = r17
    //     0x9a7cfc: stur            w17, [x1, #0xf]
    // 0x9a7d00: r17 = 32.000000
    //     0x9a7d00: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0x9a7d04: ldr             x17, [x17, #0x778]
    // 0x9a7d08: StoreField: r1->field_13 = r17
    //     0x9a7d08: stur            w17, [x1, #0x13]
    // 0x9a7d0c: r17 = 32.000000
    //     0x9a7d0c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12778] 32
    //     0x9a7d10: ldr             x17, [x17, #0x778]
    // 0x9a7d14: ArrayStore: r1[0] = r17  ; List_4
    //     0x9a7d14: stur            w17, [x1, #0x17]
    // 0x9a7d18: r17 = Instance_Alignment
    //     0x9a7d18: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a7d1c: ldr             x17, [x17, #0x160]
    // 0x9a7d20: StoreField: r1->field_1f = r17
    //     0x9a7d20: stur            w17, [x1, #0x1f]
    // 0x9a7d24: r17 = Instance_ImageType
    //     0x9a7d24: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x9a7d28: ldr             x17, [x17, #0xae0]
    // 0x9a7d2c: StoreField: r1->field_23 = r17
    //     0x9a7d2c: stur            w17, [x1, #0x23]
    // 0x9a7d30: r0 = Center()
    //     0x9a7d30: bl              #0x8a5b6c  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9a7d34: stur            x0, [fp, #-0x18]
    // 0x9a7d38: r17 = Instance_Alignment
    //     0x9a7d38: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a7d3c: ldr             x17, [x17, #0x160]
    // 0x9a7d40: StoreField: r0->field_f = r17
    //     0x9a7d40: stur            w17, [x0, #0xf]
    // 0x9a7d44: ldur            x1, [fp, #-0x28]
    // 0x9a7d48: StoreField: r0->field_b = r1
    //     0x9a7d48: stur            w1, [x0, #0xb]
    // 0x9a7d4c: r0 = AnyFormatImage()
    //     0x9a7d4c: bl              #0x8a7144  ; AllocateAnyFormatImageStub -> AnyFormatImage (size=0x28)
    // 0x9a7d50: stur            x0, [fp, #-0x28]
    // 0x9a7d54: r17 = "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0x9a7d54: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c668] "assets/images/smart_sensing_system_component/sss_progress_bar_active.png"
    //     0x9a7d58: ldr             x17, [x17, #0x668]
    // 0x9a7d5c: StoreField: r0->field_b = r17
    //     0x9a7d5c: stur            w17, [x0, #0xb]
    // 0x9a7d60: r17 = Instance_BoxFit
    //     0x9a7d60: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee58] Obj!BoxFit@c7b321
    //     0x9a7d64: ldr             x17, [x17, #0xe58]
    // 0x9a7d68: StoreField: r0->field_f = r17
    //     0x9a7d68: stur            w17, [x0, #0xf]
    // 0x9a7d6c: r17 = 48.000000
    //     0x9a7d6c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x9a7d70: ldr             x17, [x17, #0xe90]
    // 0x9a7d74: StoreField: r0->field_13 = r17
    //     0x9a7d74: stur            w17, [x0, #0x13]
    // 0x9a7d78: r17 = 48.000000
    //     0x9a7d78: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee90] 48
    //     0x9a7d7c: ldr             x17, [x17, #0xe90]
    // 0x9a7d80: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a7d80: stur            w17, [x0, #0x17]
    // 0x9a7d84: r17 = Instance_Alignment
    //     0x9a7d84: add             x17, PP, #0x13, lsl #12  ; [pp+0x13160] Obj!Alignment@c5d851
    //     0x9a7d88: ldr             x17, [x17, #0x160]
    // 0x9a7d8c: StoreField: r0->field_1f = r17
    //     0x9a7d8c: stur            w17, [x0, #0x1f]
    // 0x9a7d90: r17 = Instance_ImageType
    //     0x9a7d90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!ImageType@c73a01
    //     0x9a7d94: ldr             x17, [x17, #0xae0]
    // 0x9a7d98: StoreField: r0->field_23 = r17
    //     0x9a7d98: stur            w17, [x0, #0x23]
    // 0x9a7d9c: r1 = Null
    //     0x9a7d9c: mov             x1, NULL
    // 0x9a7da0: r2 = 4
    //     0x9a7da0: movz            x2, #0x4
    // 0x9a7da4: r0 = AllocateArray()
    //     0x9a7da4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x9a7da8: mov             x2, x0
    // 0x9a7dac: ldur            x0, [fp, #-0x18]
    // 0x9a7db0: stur            x2, [fp, #-0x30]
    // 0x9a7db4: StoreField: r2->field_f = r0
    //     0x9a7db4: stur            w0, [x2, #0xf]
    // 0x9a7db8: ldur            x0, [fp, #-0x28]
    // 0x9a7dbc: StoreField: r2->field_13 = r0
    //     0x9a7dbc: stur            w0, [x2, #0x13]
    // 0x9a7dc0: r1 = <Widget>
    //     0x9a7dc0: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x9a7dc4: r0 = AllocateGrowableArray()
    //     0x9a7dc4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x9a7dc8: mov             x1, x0
    // 0x9a7dcc: ldur            x0, [fp, #-0x30]
    // 0x9a7dd0: stur            x1, [fp, #-0x18]
    // 0x9a7dd4: StoreField: r1->field_f = r0
    //     0x9a7dd4: stur            w0, [x1, #0xf]
    // 0x9a7dd8: StoreField: r1->field_b = rZR
    //     0x9a7dd8: stur            wzr, [x1, #0xb]
    // 0x9a7ddc: r17 = 4
    //     0x9a7ddc: movz            x17, #0x4
    // 0x9a7de0: StoreField: r1->field_b = r17
    //     0x9a7de0: stur            w17, [x1, #0xb]
    // 0x9a7de4: r0 = Stack()
    //     0x9a7de4: bl              #0x8caa90  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9a7de8: stur            x0, [fp, #-0x28]
    // 0x9a7dec: r17 = Instance_AlignmentDirectional
    //     0x9a7dec: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c90] Obj!AlignmentDirectional@c5d7b1
    //     0x9a7df0: ldr             x17, [x17, #0xc90]
    // 0x9a7df4: StoreField: r0->field_f = r17
    //     0x9a7df4: stur            w17, [x0, #0xf]
    // 0x9a7df8: r17 = Instance_StackFit
    //     0x9a7df8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1ee68] Obj!StackFit@c7acc1
    //     0x9a7dfc: ldr             x17, [x17, #0xe68]
    // 0x9a7e00: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a7e00: stur            w17, [x0, #0x17]
    // 0x9a7e04: r17 = Instance_Clip
    //     0x9a7e04: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x9a7e08: ldr             x17, [x17, #0x180]
    // 0x9a7e0c: StoreField: r0->field_1b = r17
    //     0x9a7e0c: stur            w17, [x0, #0x1b]
    // 0x9a7e10: ldur            x1, [fp, #-0x18]
    // 0x9a7e14: StoreField: r0->field_b = r1
    //     0x9a7e14: stur            w1, [x0, #0xb]
    // 0x9a7e18: r0 = AvatarGlow()
    //     0x9a7e18: bl              #0x9a7eac  ; AllocateAvatarGlowStub -> AvatarGlow (size=0x40)
    // 0x9a7e1c: ldur            x1, [fp, #-0x28]
    // 0x9a7e20: StoreField: r0->field_b = r1
    //     0x9a7e20: stur            w1, [x0, #0xb]
    // 0x9a7e24: r1 = 2
    //     0x9a7e24: movz            x1, #0x2
    // 0x9a7e28: StoreField: r0->field_f = r1
    //     0x9a7e28: stur            x1, [x0, #0xf]
    // 0x9a7e2c: r17 = Instance_Color
    //     0x9a7e2c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11f10] Obj!Color@c6a621
    //     0x9a7e30: ldr             x17, [x17, #0xf10]
    // 0x9a7e34: ArrayStore: r0[0] = r17  ; List_4
    //     0x9a7e34: stur            w17, [x0, #0x17]
    // 0x9a7e38: r17 = Instance_BoxShape
    //     0x9a7e38: add             x17, PP, #0x30, lsl #12  ; [pp+0x30360] Obj!BoxShape@c7b401
    //     0x9a7e3c: ldr             x17, [x17, #0x360]
    // 0x9a7e40: StoreField: r0->field_1b = r17
    //     0x9a7e40: stur            w17, [x0, #0x1b]
    // 0x9a7e44: ldur            x1, [fp, #-0x10]
    // 0x9a7e48: StoreField: r0->field_1f = r1
    //     0x9a7e48: stur            w1, [x0, #0x1f]
    // 0x9a7e4c: ldur            x1, [fp, #-0x20]
    // 0x9a7e50: StoreField: r0->field_23 = r1
    //     0x9a7e50: stur            w1, [x0, #0x23]
    // 0x9a7e54: ldur            x1, [fp, #-8]
    // 0x9a7e58: StoreField: r0->field_27 = r1
    //     0x9a7e58: stur            w1, [x0, #0x27]
    // 0x9a7e5c: r17 = true
    //     0x9a7e5c: add             x17, NULL, #0x20  ; true
    // 0x9a7e60: StoreField: r0->field_2b = r17
    //     0x9a7e60: stur            w17, [x0, #0x2b]
    // 0x9a7e64: r17 = true
    //     0x9a7e64: add             x17, NULL, #0x20  ; true
    // 0x9a7e68: StoreField: r0->field_2f = r17
    //     0x9a7e68: stur            w17, [x0, #0x2f]
    // 0x9a7e6c: r17 = Instance_Cubic
    //     0x9a7e6c: ldr             x17, [PP, #0x4470]  ; [pp+0x4470] Obj!Cubic<double>@c68d01
    // 0x9a7e70: StoreField: r0->field_33 = r17
    //     0x9a7e70: stur            w17, [x0, #0x33]
    // 0x9a7e74: d0 = 0.700000
    //     0x9a7e74: add             x17, PP, #0x36, lsl #12  ; [pp+0x36d50] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9a7e78: ldr             d0, [x17, #0xd50]
    // 0x9a7e7c: StoreField: r0->field_37 = d0
    //     0x9a7e7c: stur            d0, [x0, #0x37]
    // 0x9a7e80: LeaveFrame
    //     0x9a7e80: mov             SP, fp
    //     0x9a7e84: ldp             fp, lr, [SP], #0x10
    // 0x9a7e88: ret
    //     0x9a7e88: ret             
    // 0x9a7e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7e8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3845, size: 0x14, field offset: 0xc
class AnimatedPulseImage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa33e98, size: 0x20
    // 0xa33e98: EnterFrame
    //     0xa33e98: stp             fp, lr, [SP, #-0x10]!
    //     0xa33e9c: mov             fp, SP
    // 0xa33ea0: r1 = <AnimatedPulseImage>
    //     0xa33ea0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f870] TypeArguments: <AnimatedPulseImage>
    //     0xa33ea4: ldr             x1, [x1, #0x870]
    // 0xa33ea8: r0 = _AnimatedPulseImageState()
    //     0xa33ea8: bl              #0xa33eb8  ; Allocate_AnimatedPulseImageStateStub -> _AnimatedPulseImageState (size=0x14)
    // 0xa33eac: LeaveFrame
    //     0xa33eac: mov             SP, fp
    //     0xa33eb0: ldp             fp, lr, [SP], #0x10
    // 0xa33eb4: ret
    //     0xa33eb4: ret             
  }
}
