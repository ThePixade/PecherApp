// lib: , url: package:sc_app/blocs/components/light_component.dart

// class id: 67870, size: 0x8
class :: {

  static _ SpeedIdLoc.localize(/* No info */) {
    // ** addr: 0xb41014, size: 0xb4
    // 0xb41014: EnterFrame
    //     0xb41014: stp             fp, lr, [SP, #-0x10]!
    //     0xb41018: mov             fp, SP
    // 0xb4101c: CheckStackOverflow
    //     0xb4101c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb41020: cmp             SP, x16
    //     0xb41024: b.ls            #0xb410c0
    // 0xb41028: ldr             x0, [fp, #0x18]
    // 0xb4102c: r16 = Instance_SpeedId
    //     0xb4102c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41438] Obj!SpeedId@c75f01
    //     0xb41030: ldr             x16, [x16, #0x438]
    // 0xb41034: cmp             w0, w16
    // 0xb41038: b.ne            #0xb41058
    // 0xb4103c: ldr             x16, [fp, #0x10]
    // 0xb41040: SaveReg r16
    //     0xb41040: str             x16, [SP, #-8]!
    // 0xb41044: r0 = fast()
    //     0xb41044: bl              #0xb41178  ; [package:sc_app/generated/l10n.dart] S::fast
    // 0xb41048: add             SP, SP, #8
    // 0xb4104c: LeaveFrame
    //     0xb4104c: mov             SP, fp
    //     0xb41050: ldp             fp, lr, [SP], #0x10
    // 0xb41054: ret
    //     0xb41054: ret             
    // 0xb41058: r16 = Instance_SpeedId
    //     0xb41058: add             x16, PP, #0x41, lsl #12  ; [pp+0x41440] Obj!SpeedId@c75ee1
    //     0xb4105c: ldr             x16, [x16, #0x440]
    // 0xb41060: cmp             w0, w16
    // 0xb41064: b.ne            #0xb41084
    // 0xb41068: ldr             x16, [fp, #0x10]
    // 0xb4106c: SaveReg r16
    //     0xb4106c: str             x16, [SP, #-8]!
    // 0xb41070: r0 = normal()
    //     0xb41070: bl              #0xb41120  ; [package:sc_app/generated/l10n.dart] S::normal
    // 0xb41074: add             SP, SP, #8
    // 0xb41078: LeaveFrame
    //     0xb41078: mov             SP, fp
    //     0xb4107c: ldp             fp, lr, [SP], #0x10
    // 0xb41080: ret
    //     0xb41080: ret             
    // 0xb41084: r16 = Instance_SpeedId
    //     0xb41084: add             x16, PP, #0x41, lsl #12  ; [pp+0x41448] Obj!SpeedId@c75ec1
    //     0xb41088: ldr             x16, [x16, #0x448]
    // 0xb4108c: cmp             w0, w16
    // 0xb41090: b.ne            #0xb410b0
    // 0xb41094: ldr             x16, [fp, #0x10]
    // 0xb41098: SaveReg r16
    //     0xb41098: str             x16, [SP, #-8]!
    // 0xb4109c: r0 = slow()
    //     0xb4109c: bl              #0xb410c8  ; [package:sc_app/generated/l10n.dart] S::slow
    // 0xb410a0: add             SP, SP, #8
    // 0xb410a4: LeaveFrame
    //     0xb410a4: mov             SP, fp
    //     0xb410a8: ldp             fp, lr, [SP], #0x10
    // 0xb410ac: ret
    //     0xb410ac: ret             
    // 0xb410b0: r0 = Null
    //     0xb410b0: mov             x0, NULL
    // 0xb410b4: LeaveFrame
    //     0xb410b4: mov             SP, fp
    //     0xb410b8: ldp             fp, lr, [SP], #0x10
    // 0xb410bc: ret
    //     0xb410bc: ret             
    // 0xb410c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb410c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb410c4: b               #0xb41028
  }
  static _ LightIdLoc.localize(/* No info */) {
    // ** addr: 0xb42660, size: 0x164
    // 0xb42660: EnterFrame
    //     0xb42660: stp             fp, lr, [SP, #-0x10]!
    //     0xb42664: mov             fp, SP
    // 0xb42668: CheckStackOverflow
    //     0xb42668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4266c: cmp             SP, x16
    //     0xb42670: b.ls            #0xb427bc
    // 0xb42674: ldr             x0, [fp, #0x18]
    // 0xb42678: r16 = Instance_LightId
    //     0xb42678: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a018] Obj!LightId@c75fe1
    //     0xb4267c: ldr             x16, [x16, #0x18]
    // 0xb42680: cmp             w0, w16
    // 0xb42684: b.ne            #0xb426a4
    // 0xb42688: ldr             x16, [fp, #0x10]
    // 0xb4268c: SaveReg r16
    //     0xb4268c: str             x16, [SP, #-8]!
    // 0xb42690: r0 = lights()
    //     0xb42690: bl              #0xb3f384  ; [package:sc_app/generated/l10n.dart] S::lights
    // 0xb42694: add             SP, SP, #8
    // 0xb42698: LeaveFrame
    //     0xb42698: mov             SP, fp
    //     0xb4269c: ldp             fp, lr, [SP], #0x10
    // 0xb426a0: ret
    //     0xb426a0: ret             
    // 0xb426a4: r16 = Instance_LightId
    //     0xb426a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a100] Obj!LightId@c75fa1
    //     0xb426a8: ldr             x16, [x16, #0x100]
    // 0xb426ac: cmp             w0, w16
    // 0xb426b0: b.ne            #0xb426d0
    // 0xb426b4: ldr             x16, [fp, #0x10]
    // 0xb426b8: SaveReg r16
    //     0xb426b8: str             x16, [SP, #-8]!
    // 0xb426bc: r0 = animalProjection()
    //     0xb426bc: bl              #0xb4297c  ; [package:sc_app/generated/l10n.dart] S::animalProjection
    // 0xb426c0: add             SP, SP, #8
    // 0xb426c4: LeaveFrame
    //     0xb426c4: mov             SP, fp
    //     0xb426c8: ldp             fp, lr, [SP], #0x10
    // 0xb426cc: ret
    //     0xb426cc: ret             
    // 0xb426d0: r16 = Instance_LightId
    //     0xb426d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0f0] Obj!LightId@c75fc1
    //     0xb426d4: ldr             x16, [x16, #0xf0]
    // 0xb426d8: cmp             w0, w16
    // 0xb426dc: b.ne            #0xb426fc
    // 0xb426e0: ldr             x16, [fp, #0x10]
    // 0xb426e4: SaveReg r16
    //     0xb426e4: str             x16, [SP, #-8]!
    // 0xb426e8: r0 = starProjection()
    //     0xb426e8: bl              #0xb42924  ; [package:sc_app/generated/l10n.dart] S::starProjection
    // 0xb426ec: add             SP, SP, #8
    // 0xb426f0: LeaveFrame
    //     0xb426f0: mov             SP, fp
    //     0xb426f4: ldp             fp, lr, [SP], #0x10
    // 0xb426f8: ret
    //     0xb426f8: ret             
    // 0xb426fc: r16 = Instance_LightId
    //     0xb426fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a110] Obj!LightId@c75f81
    //     0xb42700: ldr             x16, [x16, #0x110]
    // 0xb42704: cmp             w0, w16
    // 0xb42708: b.ne            #0xb42728
    // 0xb4270c: ldr             x16, [fp, #0x10]
    // 0xb42710: SaveReg r16
    //     0xb42710: str             x16, [SP, #-8]!
    // 0xb42714: r0 = nightLight()
    //     0xb42714: bl              #0xb428cc  ; [package:sc_app/generated/l10n.dart] S::nightLight
    // 0xb42718: add             SP, SP, #8
    // 0xb4271c: LeaveFrame
    //     0xb4271c: mov             SP, fp
    //     0xb42720: ldp             fp, lr, [SP], #0x10
    // 0xb42724: ret
    //     0xb42724: ret             
    // 0xb42728: r16 = Instance_LightId
    //     0xb42728: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b88] Obj!LightId@c75f61
    //     0xb4272c: ldr             x16, [x16, #0xb88]
    // 0xb42730: cmp             w0, w16
    // 0xb42734: b.ne            #0xb42754
    // 0xb42738: ldr             x16, [fp, #0x10]
    // 0xb4273c: SaveReg r16
    //     0xb4273c: str             x16, [SP, #-8]!
    // 0xb42740: r0 = whisperLightInBassinetLight()
    //     0xb42740: bl              #0xb42874  ; [package:sc_app/generated/l10n.dart] S::whisperLightInBassinetLight
    // 0xb42744: add             SP, SP, #8
    // 0xb42748: LeaveFrame
    //     0xb42748: mov             SP, fp
    //     0xb4274c: ldp             fp, lr, [SP], #0x10
    // 0xb42750: ret
    //     0xb42750: ret             
    // 0xb42754: r16 = Instance_LightId
    //     0xb42754: add             x16, PP, #0x17, lsl #12  ; [pp+0x17b98] Obj!LightId@c75f41
    //     0xb42758: ldr             x16, [x16, #0xb98]
    // 0xb4275c: cmp             w0, w16
    // 0xb42760: b.ne            #0xb42780
    // 0xb42764: ldr             x16, [fp, #0x10]
    // 0xb42768: SaveReg r16
    //     0xb42768: str             x16, [SP, #-8]!
    // 0xb4276c: r0 = floorLights()
    //     0xb4276c: bl              #0xb4281c  ; [package:sc_app/generated/l10n.dart] S::floorLights
    // 0xb42770: add             SP, SP, #8
    // 0xb42774: LeaveFrame
    //     0xb42774: mov             SP, fp
    //     0xb42778: ldp             fp, lr, [SP], #0x10
    // 0xb4277c: ret
    //     0xb4277c: ret             
    // 0xb42780: r16 = Instance_LightId
    //     0xb42780: add             x16, PP, #0x17, lsl #12  ; [pp+0x17ba8] Obj!LightId@c75f21
    //     0xb42784: ldr             x16, [x16, #0xba8]
    // 0xb42788: cmp             w0, w16
    // 0xb4278c: b.ne            #0xb427ac
    // 0xb42790: ldr             x16, [fp, #0x10]
    // 0xb42794: SaveReg r16
    //     0xb42794: str             x16, [SP, #-8]!
    // 0xb42798: r0 = controlPanelLights()
    //     0xb42798: bl              #0xb427c4  ; [package:sc_app/generated/l10n.dart] S::controlPanelLights
    // 0xb4279c: add             SP, SP, #8
    // 0xb427a0: LeaveFrame
    //     0xb427a0: mov             SP, fp
    //     0xb427a4: ldp             fp, lr, [SP], #0x10
    // 0xb427a8: ret
    //     0xb427a8: ret             
    // 0xb427ac: r0 = Null
    //     0xb427ac: mov             x0, NULL
    // 0xb427b0: LeaveFrame
    //     0xb427b0: mov             SP, fp
    //     0xb427b4: ldp             fp, lr, [SP], #0x10
    // 0xb427b8: ret
    //     0xb427b8: ret             
    // 0xb427bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb427bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb427c0: b               #0xb42674
  }
}

// class id: 614, size: 0x14, field offset: 0x8
class ColorItem extends Object {
}

// class id: 615, size: 0x18, field offset: 0x8
class SpeedOption extends Object {
}

// class id: 616, size: 0x24, field offset: 0x8
class ColorOption extends Object {

  _ ColorOption(/* No info */) {
    // ** addr: 0xbcdfa0, size: 0x1e8
    // 0xbcdfa0: EnterFrame
    //     0xbcdfa0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcdfa4: mov             fp, SP
    // 0xbcdfa8: mov             x0, x4
    // 0xbcdfac: LoadField: r1 = r0->field_13
    //     0xbcdfac: ldur            w1, [x0, #0x13]
    // 0xbcdfb0: DecompressPointer r1
    //     0xbcdfb0: add             x1, x1, HEAP, lsl #32
    // 0xbcdfb4: sub             x2, x1, #8
    // 0xbcdfb8: add             x3, fp, w2, sxtw #2
    // 0xbcdfbc: ldr             x3, [x3, #0x28]
    // 0xbcdfc0: add             x4, fp, w2, sxtw #2
    // 0xbcdfc4: ldr             x4, [x4, #0x20]
    // 0xbcdfc8: add             x5, fp, w2, sxtw #2
    // 0xbcdfcc: ldr             x5, [x5, #0x18]
    // 0xbcdfd0: add             x6, fp, w2, sxtw #2
    // 0xbcdfd4: ldr             x6, [x6, #0x10]
    // 0xbcdfd8: LoadField: r2 = r0->field_1f
    //     0xbcdfd8: ldur            w2, [x0, #0x1f]
    // 0xbcdfdc: DecompressPointer r2
    //     0xbcdfdc: add             x2, x2, HEAP, lsl #32
    // 0xbcdfe0: r16 = "color"
    //     0xbcdfe0: ldr             x16, [PP, #0x31b8]  ; [pp+0x31b8] "color"
    // 0xbcdfe4: cmp             w2, w16
    // 0xbcdfe8: b.ne            #0xbce00c
    // 0xbcdfec: LoadField: r2 = r0->field_23
    //     0xbcdfec: ldur            w2, [x0, #0x23]
    // 0xbcdff0: DecompressPointer r2
    //     0xbcdff0: add             x2, x2, HEAP, lsl #32
    // 0xbcdff4: sub             w7, w1, w2
    // 0xbcdff8: add             x2, fp, w7, sxtw #2
    // 0xbcdffc: ldr             x2, [x2, #8]
    // 0xbce000: mov             x7, x2
    // 0xbce004: r2 = 1
    //     0xbce004: movz            x2, #0x1
    // 0xbce008: b               #0xbce014
    // 0xbce00c: r7 = Null
    //     0xbce00c: mov             x7, NULL
    // 0xbce010: r2 = 0
    //     0xbce010: movz            x2, #0
    // 0xbce014: lsl             x8, x2, #1
    // 0xbce018: lsl             w9, w8, #1
    // 0xbce01c: add             w10, w9, #8
    // 0xbce020: ArrayLoad: r11 = r0[r10]  ; Unknown_4
    //     0xbce020: add             x16, x0, w10, sxtw #1
    //     0xbce024: ldur            w11, [x16, #0xf]
    // 0xbce028: DecompressPointer r11
    //     0xbce028: add             x11, x11, HEAP, lsl #32
    // 0xbce02c: r16 = "isCustom"
    //     0xbce02c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48110] "isCustom"
    //     0xbce030: ldr             x16, [x16, #0x110]
    // 0xbce034: cmp             w11, w16
    // 0xbce038: b.ne            #0xbce06c
    // 0xbce03c: add             w2, w9, #0xa
    // 0xbce040: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0xbce040: add             x16, x0, w2, sxtw #1
    //     0xbce044: ldur            w9, [x16, #0xf]
    // 0xbce048: DecompressPointer r9
    //     0xbce048: add             x9, x9, HEAP, lsl #32
    // 0xbce04c: sub             w2, w1, w9
    // 0xbce050: add             x9, fp, w2, sxtw #2
    // 0xbce054: ldr             x9, [x9, #8]
    // 0xbce058: add             w2, w8, #2
    // 0xbce05c: r8 = LoadInt32Instr(r2)
    //     0xbce05c: sbfx            x8, x2, #1, #0x1f
    // 0xbce060: mov             x2, x8
    // 0xbce064: mov             x8, x9
    // 0xbce068: b               #0xbce070
    // 0xbce06c: r8 = false
    //     0xbce06c: add             x8, NULL, #0x30  ; false
    // 0xbce070: lsl             x9, x2, #1
    // 0xbce074: lsl             w2, w9, #1
    // 0xbce078: add             w9, w2, #8
    // 0xbce07c: ArrayLoad: r10 = r0[r9]  ; Unknown_4
    //     0xbce07c: add             x16, x0, w9, sxtw #1
    //     0xbce080: ldur            w10, [x16, #0xf]
    // 0xbce084: DecompressPointer r10
    //     0xbce084: add             x10, x10, HEAP, lsl #32
    // 0xbce088: r16 = "type"
    //     0xbce088: ldr             x16, [PP, #0x2be8]  ; [pp+0x2be8] "type"
    // 0xbce08c: cmp             w10, w16
    // 0xbce090: b.ne            #0xbce0b4
    // 0xbce094: add             w9, w2, #0xa
    // 0xbce098: ArrayLoad: r2 = r0[r9]  ; Unknown_4
    //     0xbce098: add             x16, x0, w9, sxtw #1
    //     0xbce09c: ldur            w2, [x16, #0xf]
    // 0xbce0a0: DecompressPointer r2
    //     0xbce0a0: add             x2, x2, HEAP, lsl #32
    // 0xbce0a4: sub             w0, w1, w2
    // 0xbce0a8: add             x1, fp, w0, sxtw #2
    // 0xbce0ac: ldr             x1, [x1, #8]
    // 0xbce0b0: b               #0xbce0bc
    // 0xbce0b4: r1 = Instance_ColorOptionType
    //     0xbce0b4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41480] Obj!ColorOptionType@c76021
    //     0xbce0b8: ldr             x1, [x1, #0x480]
    // 0xbce0bc: StoreField: r3->field_7 = r4
    //     0xbce0bc: stur            x4, [x3, #7]
    // 0xbce0c0: mov             x0, x5
    // 0xbce0c4: StoreField: r3->field_13 = r0
    //     0xbce0c4: stur            w0, [x3, #0x13]
    //     0xbce0c8: ldurb           w16, [x3, #-1]
    //     0xbce0cc: ldurb           w17, [x0, #-1]
    //     0xbce0d0: and             x16, x17, x16, lsr #2
    //     0xbce0d4: tst             x16, HEAP, lsr #32
    //     0xbce0d8: b.eq            #0xbce0e0
    //     0xbce0dc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbce0e0: StoreField: r3->field_f = r6
    //     0xbce0e0: stur            w6, [x3, #0xf]
    // 0xbce0e4: mov             x0, x1
    // 0xbce0e8: StoreField: r3->field_1b = r0
    //     0xbce0e8: stur            w0, [x3, #0x1b]
    //     0xbce0ec: ldurb           w16, [x3, #-1]
    //     0xbce0f0: ldurb           w17, [x0, #-1]
    //     0xbce0f4: and             x16, x17, x16, lsr #2
    //     0xbce0f8: tst             x16, HEAP, lsr #32
    //     0xbce0fc: b.eq            #0xbce104
    //     0xbce100: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbce104: mov             x0, x7
    // 0xbce108: ArrayStore: r3[0] = r0  ; List_4
    //     0xbce108: stur            w0, [x3, #0x17]
    //     0xbce10c: ldurb           w16, [x3, #-1]
    //     0xbce110: ldurb           w17, [x0, #-1]
    //     0xbce114: and             x16, x17, x16, lsr #2
    //     0xbce118: tst             x16, HEAP, lsr #32
    //     0xbce11c: b.eq            #0xbce124
    //     0xbce120: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xbce124: StoreField: r3->field_1f = r8
    //     0xbce124: stur            w8, [x3, #0x1f]
    // 0xbce128: r16 = Instance_ColorOptionType
    //     0xbce128: add             x16, PP, #0x41, lsl #12  ; [pp+0x41480] Obj!ColorOptionType@c76021
    //     0xbce12c: ldr             x16, [x16, #0x480]
    // 0xbce130: cmp             w1, w16
    // 0xbce134: b.ne            #0xbce140
    // 0xbce138: cmp             w5, NULL
    // 0xbce13c: b.eq            #0xbce168
    // 0xbce140: r16 = Instance_ColorOptionType
    //     0xbce140: add             x16, PP, #0x41, lsl #12  ; [pp+0x41478] Obj!ColorOptionType@c76001
    //     0xbce144: ldr             x16, [x16, #0x478]
    // 0xbce148: cmp             w1, w16
    // 0xbce14c: b.ne            #0xbce158
    // 0xbce150: cmp             w7, NULL
    // 0xbce154: b.eq            #0xbce178
    // 0xbce158: r0 = Null
    //     0xbce158: mov             x0, NULL
    // 0xbce15c: LeaveFrame
    //     0xbce15c: mov             SP, fp
    //     0xbce160: ldp             fp, lr, [SP], #0x10
    // 0xbce164: ret
    //     0xbce164: ret             
    // 0xbce168: r0 = "It is missing imagePath"
    //     0xbce168: add             x0, PP, #0x48, lsl #12  ; [pp+0x48118] "It is missing imagePath"
    //     0xbce16c: ldr             x0, [x0, #0x118]
    // 0xbce170: r0 = Throw()
    //     0xbce170: bl              #0xcfcd40  ; ThrowStub
    // 0xbce174: brk             #0
    // 0xbce178: r0 = "It is missing color value"
    //     0xbce178: add             x0, PP, #0x48, lsl #12  ; [pp+0x48120] "It is missing color value"
    //     0xbce17c: ldr             x0, [x0, #0x120]
    // 0xbce180: r0 = Throw()
    //     0xbce180: bl              #0xcfcd40  ; ThrowStub
    // 0xbce184: brk             #0
  }
}

// class id: 669, size: 0x8, field offset: 0x8
abstract class LightComponent extends BlocComponent {
}

// class id: 5622, size: 0x14, field offset: 0x14
enum SpeedId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7fdc, size: 0x5c
    // 0xad7fdc: EnterFrame
    //     0xad7fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xad7fe0: mov             fp, SP
    // 0xad7fe4: CheckStackOverflow
    //     0xad7fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7fe8: cmp             SP, x16
    //     0xad7fec: b.ls            #0xad8030
    // 0xad7ff0: r1 = Null
    //     0xad7ff0: mov             x1, NULL
    // 0xad7ff4: r2 = 4
    //     0xad7ff4: movz            x2, #0x4
    // 0xad7ff8: r0 = AllocateArray()
    //     0xad7ff8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7ffc: r17 = "SpeedId."
    //     0xad7ffc: add             x17, PP, #0x48, lsl #12  ; [pp+0x48510] "SpeedId."
    //     0xad8000: ldr             x17, [x17, #0x510]
    // 0xad8004: StoreField: r0->field_f = r17
    //     0xad8004: stur            w17, [x0, #0xf]
    // 0xad8008: ldr             x1, [fp, #0x10]
    // 0xad800c: LoadField: r2 = r1->field_f
    //     0xad800c: ldur            w2, [x1, #0xf]
    // 0xad8010: DecompressPointer r2
    //     0xad8010: add             x2, x2, HEAP, lsl #32
    // 0xad8014: StoreField: r0->field_13 = r2
    //     0xad8014: stur            w2, [x0, #0x13]
    // 0xad8018: SaveReg r0
    //     0xad8018: str             x0, [SP, #-8]!
    // 0xad801c: r0 = _interpolate()
    //     0xad801c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8020: add             SP, SP, #8
    // 0xad8024: LeaveFrame
    //     0xad8024: mov             SP, fp
    //     0xad8028: ldp             fp, lr, [SP], #0x10
    // 0xad802c: ret
    //     0xad802c: ret             
    // 0xad8030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8030: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8034: b               #0xad7ff0
  }
}

// class id: 5623, size: 0x14, field offset: 0x14
enum LightId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7f80, size: 0x5c
    // 0xad7f80: EnterFrame
    //     0xad7f80: stp             fp, lr, [SP, #-0x10]!
    //     0xad7f84: mov             fp, SP
    // 0xad7f88: CheckStackOverflow
    //     0xad7f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7f8c: cmp             SP, x16
    //     0xad7f90: b.ls            #0xad7fd4
    // 0xad7f94: r1 = Null
    //     0xad7f94: mov             x1, NULL
    // 0xad7f98: r2 = 4
    //     0xad7f98: movz            x2, #0x4
    // 0xad7f9c: r0 = AllocateArray()
    //     0xad7f9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7fa0: r17 = "LightId."
    //     0xad7fa0: add             x17, PP, #0x35, lsl #12  ; [pp+0x355d0] "LightId."
    //     0xad7fa4: ldr             x17, [x17, #0x5d0]
    // 0xad7fa8: StoreField: r0->field_f = r17
    //     0xad7fa8: stur            w17, [x0, #0xf]
    // 0xad7fac: ldr             x1, [fp, #0x10]
    // 0xad7fb0: LoadField: r2 = r1->field_f
    //     0xad7fb0: ldur            w2, [x1, #0xf]
    // 0xad7fb4: DecompressPointer r2
    //     0xad7fb4: add             x2, x2, HEAP, lsl #32
    // 0xad7fb8: StoreField: r0->field_13 = r2
    //     0xad7fb8: stur            w2, [x0, #0x13]
    // 0xad7fbc: SaveReg r0
    //     0xad7fbc: str             x0, [SP, #-8]!
    // 0xad7fc0: r0 = _interpolate()
    //     0xad7fc0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7fc4: add             SP, SP, #8
    // 0xad7fc8: LeaveFrame
    //     0xad7fc8: mov             SP, fp
    //     0xad7fcc: ldp             fp, lr, [SP], #0x10
    // 0xad7fd0: ret
    //     0xad7fd0: ret             
    // 0xad7fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7fd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7fd8: b               #0xad7f94
  }
}

// class id: 5624, size: 0x14, field offset: 0x14
enum ColorOptionType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad7f24, size: 0x5c
    // 0xad7f24: EnterFrame
    //     0xad7f24: stp             fp, lr, [SP, #-0x10]!
    //     0xad7f28: mov             fp, SP
    // 0xad7f2c: CheckStackOverflow
    //     0xad7f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad7f30: cmp             SP, x16
    //     0xad7f34: b.ls            #0xad7f78
    // 0xad7f38: r1 = Null
    //     0xad7f38: mov             x1, NULL
    // 0xad7f3c: r2 = 4
    //     0xad7f3c: movz            x2, #0x4
    // 0xad7f40: r0 = AllocateArray()
    //     0xad7f40: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad7f44: r17 = "ColorOptionType."
    //     0xad7f44: add             x17, PP, #0x48, lsl #12  ; [pp+0x48508] "ColorOptionType."
    //     0xad7f48: ldr             x17, [x17, #0x508]
    // 0xad7f4c: StoreField: r0->field_f = r17
    //     0xad7f4c: stur            w17, [x0, #0xf]
    // 0xad7f50: ldr             x1, [fp, #0x10]
    // 0xad7f54: LoadField: r2 = r1->field_f
    //     0xad7f54: ldur            w2, [x1, #0xf]
    // 0xad7f58: DecompressPointer r2
    //     0xad7f58: add             x2, x2, HEAP, lsl #32
    // 0xad7f5c: StoreField: r0->field_13 = r2
    //     0xad7f5c: stur            w2, [x0, #0x13]
    // 0xad7f60: SaveReg r0
    //     0xad7f60: str             x0, [SP, #-8]!
    // 0xad7f64: r0 = _interpolate()
    //     0xad7f64: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad7f68: add             SP, SP, #8
    // 0xad7f6c: LeaveFrame
    //     0xad7f6c: mov             SP, fp
    //     0xad7f70: ldp             fp, lr, [SP], #0x10
    // 0xad7f74: ret
    //     0xad7f74: ret             
    // 0xad7f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7f78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7f7c: b               #0xad7f38
  }
}
