// lib: , url: package:image_picker/image_picker.dart

// class id: 67189, size: 0x8
class :: {
}

// class id: 950, size: 0x8, field offset: 0x8
class ImagePicker extends Object {

  _ pickImage(/* No info */) {
    // ** addr: 0x95af2c, size: 0x7c
    // 0x95af2c: EnterFrame
    //     0x95af2c: stp             fp, lr, [SP, #-0x10]!
    //     0x95af30: mov             fp, SP
    // 0x95af34: AllocStack(0x8)
    //     0x95af34: sub             SP, SP, #8
    // 0x95af38: CheckStackOverflow
    //     0x95af38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95af3c: cmp             SP, x16
    //     0x95af40: b.ls            #0x95afa0
    // 0x95af44: r0 = ImagePickerOptions()
    //     0x95af44: bl              #0x95b0bc  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0x95af48: stur            x0, [fp, #-8]
    // 0x95af4c: r17 = Instance_CameraDevice
    //     0x95af4c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31630] Obj!CameraDevice@c77161
    //     0x95af50: ldr             x17, [x17, #0x630]
    // 0x95af54: ArrayStore: r0[0] = r17  ; List_4
    //     0x95af54: stur            w17, [x0, #0x17]
    // 0x95af58: r17 = true
    //     0x95af58: add             x17, NULL, #0x20  ; true
    // 0x95af5c: StoreField: r0->field_13 = r17
    //     0x95af5c: stur            w17, [x0, #0x13]
    // 0x95af60: r0 = platform()
    //     0x95af60: bl              #0x95afa8  ; [package:image_picker/image_picker.dart] ImagePicker::platform
    // 0x95af64: r1 = LoadClassIdInstr(r0)
    //     0x95af64: ldurh           w1, [x0, #1]
    // 0x95af68: ldr             x16, [fp, #0x10]
    // 0x95af6c: stp             x16, x0, [SP, #-0x10]!
    // 0x95af70: ldur            x16, [fp, #-8]
    // 0x95af74: SaveReg r16
    //     0x95af74: str             x16, [SP, #-8]!
    // 0x95af78: mov             x0, x1
    // 0x95af7c: r4 = const [0, 0x3, 0x3, 0x2, options, 0x2, null]
    //     0x95af7c: add             x4, PP, #0x31, lsl #12  ; [pp+0x31638] List(7) [0, 0x3, 0x3, 0x2, "options", 0x2, Null]
    //     0x95af80: ldr             x4, [x4, #0x638]
    // 0x95af84: r0 = GDT[cid_x0 + 0xafb]()
    //     0x95af84: add             lr, x0, #0xafb
    //     0x95af88: ldr             lr, [x21, lr, lsl #3]
    //     0x95af8c: blr             lr
    // 0x95af90: add             SP, SP, #0x18
    // 0x95af94: LeaveFrame
    //     0x95af94: mov             SP, fp
    //     0x95af98: ldp             fp, lr, [SP], #0x10
    // 0x95af9c: ret
    //     0x95af9c: ret             
    // 0x95afa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95afa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95afa4: b               #0x95af44
  }
  ImagePickerPlatform platform() {
    // ** addr: 0x95afa8, size: 0x2c
    // 0x95afa8: EnterFrame
    //     0x95afa8: stp             fp, lr, [SP, #-0x10]!
    //     0x95afac: mov             fp, SP
    // 0x95afb0: CheckStackOverflow
    //     0x95afb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95afb4: cmp             SP, x16
    //     0x95afb8: b.ls            #0x95afcc
    // 0x95afbc: r0 = instance()
    //     0x95afbc: bl              #0x95afd4  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance
    // 0x95afc0: LeaveFrame
    //     0x95afc0: mov             SP, fp
    //     0x95afc4: ldp             fp, lr, [SP], #0x10
    // 0x95afc8: ret
    //     0x95afc8: ret             
    // 0x95afcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95afcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95afd0: b               #0x95afbc
  }
}
