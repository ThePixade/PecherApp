// lib: , url: package:sc_app/blocs/components/ftue_component.dart

// class id: 67868, size: 0x8
class :: {
}

// class id: 681, size: 0x10, field offset: 0x8
class FtueComponent extends BlocComponent {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x73def8, size: 0xb8
    // 0x73def8: EnterFrame
    //     0x73def8: stp             fp, lr, [SP, #-0x10]!
    //     0x73defc: mov             fp, SP
    // 0x73df00: AllocStack(0x8)
    //     0x73df00: sub             SP, SP, #8
    // 0x73df04: CheckStackOverflow
    //     0x73df04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73df08: cmp             SP, x16
    //     0x73df0c: b.ls            #0x73df9c
    // 0x73df10: ldr             x0, [fp, #0x10]
    // 0x73df14: LoadField: r1 = r0->field_7
    //     0x73df14: ldur            w1, [x0, #7]
    // 0x73df18: DecompressPointer r1
    //     0x73df18: add             x1, x1, HEAP, lsl #32
    // 0x73df1c: LoadField: r0 = r1->field_4f
    //     0x73df1c: ldur            w0, [x1, #0x4f]
    // 0x73df20: DecompressPointer r0
    //     0x73df20: add             x0, x0, HEAP, lsl #32
    // 0x73df24: r16 = Sentinel
    //     0x73df24: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x73df28: cmp             w0, w16
    // 0x73df2c: b.eq            #0x73dfa4
    // 0x73df30: r16 = "ftue-completed"
    //     0x73df30: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d8] "ftue-completed"
    //     0x73df34: ldr             x16, [x16, #0x3d8]
    // 0x73df38: stp             x16, x0, [SP, #-0x10]!
    // 0x73df3c: r0 = _nonExtensionInfo()
    //     0x73df3c: bl              #0x59c8b0  ; [package:protobuf/protobuf.dart] _FieldSet::_nonExtensionInfo
    // 0x73df40: add             SP, SP, #0x10
    // 0x73df44: cmp             w0, NULL
    // 0x73df48: b.ne            #0x73df54
    // 0x73df4c: r3 = false
    //     0x73df4c: add             x3, NULL, #0x30  ; false
    // 0x73df50: b               #0x73df58
    // 0x73df54: mov             x3, x0
    // 0x73df58: mov             x0, x3
    // 0x73df5c: stur            x3, [fp, #-8]
    // 0x73df60: r2 = Null
    //     0x73df60: mov             x2, NULL
    // 0x73df64: r1 = Null
    //     0x73df64: mov             x1, NULL
    // 0x73df68: r4 = 58
    //     0x73df68: movz            x4, #0x3a
    // 0x73df6c: branchIfSmi(r0, 0x73df74)
    //     0x73df6c: tbz             w0, #0, #0x73df74
    // 0x73df70: r4 = LoadClassIdInstr(r0)
    //     0x73df70: ldurh           w4, [x0, #1]
    // 0x73df74: cmp             x4, #0x3d
    // 0x73df78: b.eq            #0x73df8c
    // 0x73df7c: r8 = bool
    //     0x73df7c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: bool
    // 0x73df80: r3 = Null
    //     0x73df80: add             x3, PP, #0x20, lsl #12  ; [pp+0x203e0] Null
    //     0x73df84: ldr             x3, [x3, #0x3e0]
    // 0x73df88: r0 = bool()
    //     0x73df88: bl              #0xd0d860  ; IsType_bool_Stub
    // 0x73df8c: ldur            x0, [fp, #-8]
    // 0x73df90: LeaveFrame
    //     0x73df90: mov             SP, fp
    //     0x73df94: ldp             fp, lr, [SP], #0x10
    // 0x73df98: ret
    //     0x73df98: ret             
    // 0x73df9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73df9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73dfa0: b               #0x73df10
    // 0x73dfa4: r9 = preferences
    //     0x73dfa4: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x73dfa8: ldr             x9, [x9, #0xb90]
    // 0x73dfac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73dfac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ isCompleted=(/* No info */) {
    // ** addr: 0x8700d4, size: 0x70
    // 0x8700d4: EnterFrame
    //     0x8700d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8700d8: mov             fp, SP
    // 0x8700dc: CheckStackOverflow
    //     0x8700dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8700e0: cmp             SP, x16
    //     0x8700e4: b.ls            #0x870130
    // 0x8700e8: ldr             x0, [fp, #0x18]
    // 0x8700ec: LoadField: r1 = r0->field_7
    //     0x8700ec: ldur            w1, [x0, #7]
    // 0x8700f0: DecompressPointer r1
    //     0x8700f0: add             x1, x1, HEAP, lsl #32
    // 0x8700f4: LoadField: r0 = r1->field_4f
    //     0x8700f4: ldur            w0, [x1, #0x4f]
    // 0x8700f8: DecompressPointer r0
    //     0x8700f8: add             x0, x0, HEAP, lsl #32
    // 0x8700fc: r16 = Sentinel
    //     0x8700fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x870100: cmp             w0, w16
    // 0x870104: b.eq            #0x870138
    // 0x870108: r16 = "ftue-completed"
    //     0x870108: add             x16, PP, #0x20, lsl #12  ; [pp+0x203d8] "ftue-completed"
    //     0x87010c: ldr             x16, [x16, #0x3d8]
    // 0x870110: stp             x16, x0, [SP, #-0x10]!
    // 0x870114: r16 = true
    //     0x870114: add             x16, NULL, #0x20  ; true
    // 0x870118: SaveReg r16
    //     0x870118: str             x16, [SP, #-8]!
    // 0x87011c: r0 = save()
    //     0x87011c: bl              #0x86e820  ; [package:sc_app/blocs/preferences/device_preferences.dart] DevicePreferences::save
    // 0x870120: add             SP, SP, #0x18
    // 0x870124: LeaveFrame
    //     0x870124: mov             SP, fp
    //     0x870128: ldp             fp, lr, [SP], #0x10
    // 0x87012c: ret
    //     0x87012c: ret             
    // 0x870130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870130: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870134: b               #0x8700e8
    // 0x870138: r9 = preferences
    //     0x870138: add             x9, PP, #0x19, lsl #12  ; [pp+0x19b90] Field <Bloc.preferences>: late final (offset: 0x50)
    //     0x87013c: ldr             x9, [x9, #0xb90]
    // 0x870140: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x870140: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
