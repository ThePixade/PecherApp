// lib: , url: package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart

// class id: 67198, size: 0x8
class :: {
}

// class id: 4453, size: 0x8, field offset: 0x8
abstract class ImagePickerPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x760
  static late ImagePickerPlatform _instance; // offset: 0x764

  ImagePickerPlatform instance() {
    // ** addr: 0x95afd4, size: 0x48
    // 0x95afd4: EnterFrame
    //     0x95afd4: stp             fp, lr, [SP, #-0x10]!
    //     0x95afd8: mov             fp, SP
    // 0x95afdc: CheckStackOverflow
    //     0x95afdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95afe0: cmp             SP, x16
    //     0x95afe4: b.ls            #0x95b014
    // 0x95afe8: r0 = InitLateStaticField(0x764) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_instance
    //     0x95afe8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95afec: ldr             x0, [x0, #0xec8]
    //     0x95aff0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95aff4: cmp             w0, w16
    //     0x95aff8: b.ne            #0x95b008
    //     0x95affc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31640] Field <ImagePickerPlatform._instance@1734103871>: static late (offset: 0x764)
    //     0x95b000: ldr             x2, [x2, #0x640]
    //     0x95b004: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x95b008: LeaveFrame
    //     0x95b008: mov             SP, fp
    //     0x95b00c: ldp             fp, lr, [SP], #0x10
    // 0x95b010: ret
    //     0x95b010: ret             
    // 0x95b014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b014: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b018: b               #0x95afe8
  }
  static ImagePickerPlatform _instance() {
    // ** addr: 0x95b01c, size: 0x90
    // 0x95b01c: EnterFrame
    //     0x95b01c: stp             fp, lr, [SP, #-0x10]!
    //     0x95b020: mov             fp, SP
    // 0x95b024: AllocStack(0x18)
    //     0x95b024: sub             SP, SP, #0x18
    // 0x95b028: CheckStackOverflow
    //     0x95b028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95b02c: cmp             SP, x16
    //     0x95b030: b.ls            #0x95b0a4
    // 0x95b034: r0 = InitLateStaticField(0x760) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0x95b034: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95b038: ldr             x0, [x0, #0xec0]
    //     0x95b03c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95b040: cmp             w0, w16
    //     0x95b044: b.ne            #0x95b050
    //     0x95b048: ldr             x2, [PP, #0x5e38]  ; [pp+0x5e38] Field <ImagePickerPlatform._token@1734103871>: static late final (offset: 0x760)
    //     0x95b04c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95b050: stur            x0, [fp, #-8]
    // 0x95b054: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x95b054: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x95b058: ldr             x0, [x0, #0xed0]
    //     0x95b05c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x95b060: cmp             w0, w16
    //     0x95b064: b.ne            #0x95b070
    //     0x95b068: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0x95b06c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x95b070: stur            x0, [fp, #-0x10]
    // 0x95b074: r0 = MethodChannelImagePicker()
    //     0x95b074: bl              #0x95b0ac  ; AllocateMethodChannelImagePickerStub -> MethodChannelImagePicker (size=0x8)
    // 0x95b078: stur            x0, [fp, #-0x18]
    // 0x95b07c: ldur            x16, [fp, #-0x10]
    // 0x95b080: stp             x0, x16, [SP, #-0x10]!
    // 0x95b084: ldur            x16, [fp, #-8]
    // 0x95b088: SaveReg r16
    //     0x95b088: str             x16, [SP, #-8]!
    // 0x95b08c: r0 = []=()
    //     0x95b08c: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0x95b090: add             SP, SP, #0x18
    // 0x95b094: ldur            x0, [fp, #-0x18]
    // 0x95b098: LeaveFrame
    //     0x95b098: mov             SP, fp
    //     0x95b09c: ldp             fp, lr, [SP], #0x10
    // 0x95b0a0: ret
    //     0x95b0a0: ret             
    // 0x95b0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95b0a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95b0a8: b               #0x95b034
  }
  _ getImageFromSource(/* No info */) {
    // ** addr: 0xbc5ba4, size: 0x70
    // 0xbc5ba4: EnterFrame
    //     0xbc5ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5ba8: mov             fp, SP
    // 0xbc5bac: mov             x0, x4
    // 0xbc5bb0: LoadField: r1 = r0->field_13
    //     0xbc5bb0: ldur            w1, [x0, #0x13]
    // 0xbc5bb4: DecompressPointer r1
    //     0xbc5bb4: add             x1, x1, HEAP, lsl #32
    // 0xbc5bb8: sub             x0, x1, #4
    // 0xbc5bbc: add             x1, fp, w0, sxtw #2
    // 0xbc5bc0: ldr             x1, [x1, #0x18]
    // 0xbc5bc4: add             x2, fp, w0, sxtw #2
    // 0xbc5bc8: ldr             x2, [x2, #0x10]
    // 0xbc5bcc: CheckStackOverflow
    //     0xbc5bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5bd0: cmp             SP, x16
    //     0xbc5bd4: b.ls            #0xbc5c0c
    // 0xbc5bd8: r0 = LoadClassIdInstr(r1)
    //     0xbc5bd8: ldurh           w0, [x1, #1]
    // 0xbc5bdc: stp             NULL, x1, [SP, #-0x10]!
    // 0xbc5be0: stp             NULL, NULL, [SP, #-0x10]!
    // 0xbc5be4: r16 = Instance_CameraDevice
    //     0xbc5be4: add             x16, PP, #0x31, lsl #12  ; [pp+0x31630] Obj!CameraDevice@c77161
    //     0xbc5be8: ldr             x16, [x16, #0x630]
    // 0xbc5bec: stp             x2, x16, [SP, #-0x10]!
    // 0xbc5bf0: r0 = GDT[cid_x0 + 0x6b]()
    //     0xbc5bf0: add             lr, x0, #0x6b
    //     0xbc5bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc5bf8: blr             lr
    // 0xbc5bfc: add             SP, SP, #0x30
    // 0xbc5c00: LeaveFrame
    //     0xbc5c00: mov             SP, fp
    //     0xbc5c04: ldp             fp, lr, [SP], #0x10
    // 0xbc5c08: ret
    //     0xbc5c08: ret             
    // 0xbc5c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5c0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5c10: b               #0xbc5bd8
  }
  set _ instance=(/* No info */) {
    // ** addr: 0xd03018, size: 0x64
    // 0xd03018: EnterFrame
    //     0xd03018: stp             fp, lr, [SP, #-0x10]!
    //     0xd0301c: mov             fp, SP
    // 0xd03020: CheckStackOverflow
    //     0xd03020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03024: cmp             SP, x16
    //     0xd03028: b.ls            #0xd03074
    // 0xd0302c: r0 = InitLateStaticField(0x760) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xd0302c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03030: ldr             x0, [x0, #0xec0]
    //     0xd03034: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03038: cmp             w0, w16
    //     0xd0303c: b.ne            #0xd03048
    //     0xd03040: ldr             x2, [PP, #0x5e38]  ; [pp+0x5e38] Field <ImagePickerPlatform._token@1734103871>: static late final (offset: 0x760)
    //     0xd03044: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03048: ldr             x16, [fp, #0x10]
    // 0xd0304c: stp             x0, x16, [SP, #-0x10]!
    // 0xd03050: r0 = verify()
    //     0xd03050: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd03054: add             SP, SP, #0x10
    // 0xd03058: ldr             x1, [fp, #0x10]
    // 0xd0305c: StoreStaticField(0x764, r1)
    //     0xd0305c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03060: str             x1, [x2, #0xec8]
    // 0xd03064: r0 = Null
    //     0xd03064: mov             x0, NULL
    // 0xd03068: LeaveFrame
    //     0xd03068: mov             SP, fp
    //     0xd0306c: ldp             fp, lr, [SP], #0x10
    // 0xd03070: ret
    //     0xd03070: ret             
    // 0xd03074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03078: b               #0xd0302c
  }
}

// class id: 4455, size: 0xc, field offset: 0x8
abstract class CameraDelegatingImagePickerPlatform extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbc5af8, size: 0xac
    // 0xbc5af8: EnterFrame
    //     0xbc5af8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5afc: mov             fp, SP
    // 0xbc5b00: AllocStack(0x18)
    //     0xbc5b00: sub             SP, SP, #0x18
    // 0xbc5b04: SetupParameters(CameraDelegatingImagePickerPlatform this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc5b04: stur            NULL, [fp, #-8]
    //     0xbc5b08: mov             x0, x4
    //     0xbc5b0c: ldur            w1, [x0, #0x13]
    //     0xbc5b10: add             x1, x1, HEAP, lsl #32
    //     0xbc5b14: sub             x0, x1, #4
    //     0xbc5b18: add             x1, fp, w0, sxtw #2
    //     0xbc5b1c: ldr             x1, [x1, #0x18]
    //     0xbc5b20: stur            x1, [fp, #-0x18]
    //     0xbc5b24: add             x2, fp, w0, sxtw #2
    //     0xbc5b28: ldr             x2, [x2, #0x10]
    //     0xbc5b2c: stur            x2, [fp, #-0x10]
    // 0xbc5b30: CheckStackOverflow
    //     0xbc5b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5b34: cmp             SP, x16
    //     0xbc5b38: b.ls            #0xbc5b9c
    // 0xbc5b3c: InitAsync() -> Future<XFile?>
    //     0xbc5b3c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc5b40: ldr             x0, [x0, #0x190]
    //     0xbc5b44: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc5b48: ldur            x0, [fp, #-0x10]
    // 0xbc5b4c: r16 = Instance_ImageSource
    //     0xbc5b4c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!ImageSource@c77121
    //     0xbc5b50: ldr             x16, [x16, #0x278]
    // 0xbc5b54: cmp             w0, w16
    // 0xbc5b58: b.eq            #0xbc5b84
    // 0xbc5b5c: ldur            x16, [fp, #-0x18]
    // 0xbc5b60: stp             x0, x16, [SP, #-0x10]!
    // 0xbc5b64: r16 = Instance_ImagePickerOptions
    //     0xbc5b64: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!ImagePickerOptions@c57f21
    //     0xbc5b68: ldr             x16, [x16, #0x188]
    // 0xbc5b6c: SaveReg r16
    //     0xbc5b6c: str             x16, [SP, #-8]!
    // 0xbc5b70: r4 = const [0, 0x3, 0x3, 0x2, options, 0x2, null]
    //     0xbc5b70: add             x4, PP, #0x31, lsl #12  ; [pp+0x31638] List(7) [0, 0x3, 0x3, 0x2, "options", 0x2, Null]
    //     0xbc5b74: ldr             x4, [x4, #0x638]
    // 0xbc5b78: r0 = getImageFromSource()
    //     0xbc5b78: bl              #0xbc5ba4  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::getImageFromSource
    // 0xbc5b7c: add             SP, SP, #0x18
    // 0xbc5b80: r0 = ReturnAsync()
    //     0xbc5b80: b               #0x524514  ; ReturnAsyncStub
    // 0xbc5b84: r0 = StateError()
    //     0xbc5b84: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xbc5b88: r17 = "This implementation of ImagePickerPlatform requires a \"cameraDelegate\" in order to use ImageSource.camera"
    //     0xbc5b88: add             x17, PP, #0x3b, lsl #12  ; [pp+0x3b1c0] "This implementation of ImagePickerPlatform requires a \"cameraDelegate\" in order to use ImageSource.camera"
    //     0xbc5b8c: ldr             x17, [x17, #0x1c0]
    // 0xbc5b90: StoreField: r0->field_b = r17
    //     0xbc5b90: stur            w17, [x0, #0xb]
    // 0xbc5b94: r0 = Throw()
    //     0xbc5b94: bl              #0xcfcd40  ; ThrowStub
    // 0xbc5b98: brk             #0
    // 0xbc5b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5b9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5ba0: b               #0xbc5b3c
  }
}
