// lib: , url: package:sc_app/blocs/components/status_light_component.dart

// class id: 67883, size: 0x8
class :: {

  static _ StatusIdLoc.localize(/* No info */) {
    // ** addr: 0xb43690, size: 0x10c
    // 0xb43690: EnterFrame
    //     0xb43690: stp             fp, lr, [SP, #-0x10]!
    //     0xb43694: mov             fp, SP
    // 0xb43698: CheckStackOverflow
    //     0xb43698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4369c: cmp             SP, x16
    //     0xb436a0: b.ls            #0xb43794
    // 0xb436a4: ldr             x0, [fp, #0x18]
    // 0xb436a8: r16 = Instance_StatusId
    //     0xb436a8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb80] Obj!StatusId@c74a41
    //     0xb436ac: ldr             x16, [x16, #0xb80]
    // 0xb436b0: cmp             w0, w16
    // 0xb436b4: b.ne            #0xb436d4
    // 0xb436b8: ldr             x16, [fp, #0x10]
    // 0xb436bc: SaveReg r16
    //     0xb436bc: str             x16, [SP, #-8]!
    // 0xb436c0: r0 = on()
    //     0xb436c0: bl              #0xb438a4  ; [package:sc_app/generated/l10n.dart] S::on
    // 0xb436c4: add             SP, SP, #8
    // 0xb436c8: LeaveFrame
    //     0xb436c8: mov             SP, fp
    //     0xb436cc: ldp             fp, lr, [SP], #0x10
    // 0xb436d0: ret
    //     0xb436d0: ret             
    // 0xb436d4: r16 = Instance_StatusId
    //     0xb436d4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb88] Obj!StatusId@c74a21
    //     0xb436d8: ldr             x16, [x16, #0xb88]
    // 0xb436dc: cmp             w0, w16
    // 0xb436e0: b.ne            #0xb43700
    // 0xb436e4: ldr             x16, [fp, #0x10]
    // 0xb436e8: SaveReg r16
    //     0xb436e8: str             x16, [SP, #-8]!
    // 0xb436ec: r0 = motion()
    //     0xb436ec: bl              #0xb4384c  ; [package:sc_app/generated/l10n.dart] S::motion
    // 0xb436f0: add             SP, SP, #8
    // 0xb436f4: LeaveFrame
    //     0xb436f4: mov             SP, fp
    //     0xb436f8: ldp             fp, lr, [SP], #0x10
    // 0xb436fc: ret
    //     0xb436fc: ret             
    // 0xb43700: r16 = Instance_StatusId
    //     0xb43700: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bb90] Obj!StatusId@c74a01
    //     0xb43704: ldr             x16, [x16, #0xb90]
    // 0xb43708: cmp             w0, w16
    // 0xb4370c: b.ne            #0xb4372c
    // 0xb43710: ldr             x16, [fp, #0x10]
    // 0xb43714: SaveReg r16
    //     0xb43714: str             x16, [SP, #-8]!
    // 0xb43718: r0 = off()
    //     0xb43718: bl              #0xb31a68  ; [package:sc_app/generated/l10n.dart] S::off
    // 0xb4371c: add             SP, SP, #8
    // 0xb43720: LeaveFrame
    //     0xb43720: mov             SP, fp
    //     0xb43724: ldp             fp, lr, [SP], #0x10
    // 0xb43728: ret
    //     0xb43728: ret             
    // 0xb4372c: r16 = Instance_StatusId
    //     0xb4372c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb8] Obj!StatusId@c749c1
    //     0xb43730: ldr             x16, [x16, #0xbb8]
    // 0xb43734: cmp             w0, w16
    // 0xb43738: b.ne            #0xb43758
    // 0xb4373c: ldr             x16, [fp, #0x10]
    // 0xb43740: SaveReg r16
    //     0xb43740: str             x16, [SP, #-8]!
    // 0xb43744: r0 = controlPanelLightsAutoOff()
    //     0xb43744: bl              #0xb437f4  ; [package:sc_app/generated/l10n.dart] S::controlPanelLightsAutoOff
    // 0xb43748: add             SP, SP, #8
    // 0xb4374c: LeaveFrame
    //     0xb4374c: mov             SP, fp
    //     0xb43750: ldp             fp, lr, [SP], #0x10
    // 0xb43754: ret
    //     0xb43754: ret             
    // 0xb43758: r16 = Instance_StatusId
    //     0xb43758: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbb0] Obj!StatusId@c749e1
    //     0xb4375c: ldr             x16, [x16, #0xbb0]
    // 0xb43760: cmp             w0, w16
    // 0xb43764: b.ne            #0xb43784
    // 0xb43768: ldr             x16, [fp, #0x10]
    // 0xb4376c: SaveReg r16
    //     0xb4376c: str             x16, [SP, #-8]!
    // 0xb43770: r0 = alwaysOn()
    //     0xb43770: bl              #0xb4379c  ; [package:sc_app/generated/l10n.dart] S::alwaysOn
    // 0xb43774: add             SP, SP, #8
    // 0xb43778: LeaveFrame
    //     0xb43778: mov             SP, fp
    //     0xb4377c: ldp             fp, lr, [SP], #0x10
    // 0xb43780: ret
    //     0xb43780: ret             
    // 0xb43784: r0 = Null
    //     0xb43784: mov             x0, NULL
    // 0xb43788: LeaveFrame
    //     0xb43788: mov             SP, fp
    //     0xb4378c: ldp             fp, lr, [SP], #0x10
    // 0xb43790: ret
    //     0xb43790: ret             
    // 0xb43794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb43794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb43798: b               #0xb436a4
  }
}

// class id: 597, size: 0x18, field offset: 0x8
class StatusOption extends Object {
}

// class id: 674, size: 0x8, field offset: 0x8
abstract class StatusLightComponent extends LightComponent {
}

// class id: 5608, size: 0x14, field offset: 0x14
enum StatusId extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad842c, size: 0x5c
    // 0xad842c: EnterFrame
    //     0xad842c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8430: mov             fp, SP
    // 0xad8434: CheckStackOverflow
    //     0xad8434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8438: cmp             SP, x16
    //     0xad843c: b.ls            #0xad8480
    // 0xad8440: r1 = Null
    //     0xad8440: mov             x1, NULL
    // 0xad8444: r2 = 4
    //     0xad8444: movz            x2, #0x4
    // 0xad8448: r0 = AllocateArray()
    //     0xad8448: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad844c: r17 = "StatusId."
    //     0xad844c: add             x17, PP, #0x35, lsl #12  ; [pp+0x35540] "StatusId."
    //     0xad8450: ldr             x17, [x17, #0x540]
    // 0xad8454: StoreField: r0->field_f = r17
    //     0xad8454: stur            w17, [x0, #0xf]
    // 0xad8458: ldr             x1, [fp, #0x10]
    // 0xad845c: LoadField: r2 = r1->field_f
    //     0xad845c: ldur            w2, [x1, #0xf]
    // 0xad8460: DecompressPointer r2
    //     0xad8460: add             x2, x2, HEAP, lsl #32
    // 0xad8464: StoreField: r0->field_13 = r2
    //     0xad8464: stur            w2, [x0, #0x13]
    // 0xad8468: SaveReg r0
    //     0xad8468: str             x0, [SP, #-8]!
    // 0xad846c: r0 = _interpolate()
    //     0xad846c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad8470: add             SP, SP, #8
    // 0xad8474: LeaveFrame
    //     0xad8474: mov             SP, fp
    //     0xad8478: ldp             fp, lr, [SP], #0x10
    // 0xad847c: ret
    //     0xad847c: ret             
    // 0xad8480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8480: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8484: b               #0xad8440
  }
}
