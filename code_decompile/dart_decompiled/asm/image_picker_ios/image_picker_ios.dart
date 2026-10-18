// lib: , url: package:image_picker_ios/image_picker_ios.dart

// class id: 67192, size: 0x8
class :: {

  static _ _convertCamera(/* No info */) {
    // ** addr: 0xbc4f44, size: 0xc
    // 0xbc4f44: r0 = Instance_SourceCamera
    //     0xbc4f44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f610] Obj!SourceCamera@c771e1
    //     0xbc4f48: ldr             x0, [x0, #0x610]
    // 0xbc4f4c: ret
    //     0xbc4f4c: ret             
  }
  static _ _convertSource(/* No info */) {
    // ** addr: 0xbc4f50, size: 0xb8
    // 0xbc4f50: EnterFrame
    //     0xbc4f50: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4f54: mov             fp, SP
    // 0xbc4f58: AllocStack(0x8)
    //     0xbc4f58: sub             SP, SP, #8
    // 0xbc4f5c: CheckStackOverflow
    //     0xbc4f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4f60: cmp             SP, x16
    //     0xbc4f64: b.ls            #0xbc5000
    // 0xbc4f68: ldr             x0, [fp, #0x10]
    // 0xbc4f6c: r16 = Instance_ImageSource
    //     0xbc4f6c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!ImageSource@c77121
    //     0xbc4f70: ldr             x16, [x16, #0x278]
    // 0xbc4f74: cmp             w0, w16
    // 0xbc4f78: b.ne            #0xbc4f90
    // 0xbc4f7c: r0 = Instance_SourceType
    //     0xbc4f7c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f618] Obj!SourceType@c771a1
    //     0xbc4f80: ldr             x0, [x0, #0x618]
    // 0xbc4f84: LeaveFrame
    //     0xbc4f84: mov             SP, fp
    //     0xbc4f88: ldp             fp, lr, [SP], #0x10
    // 0xbc4f8c: ret
    //     0xbc4f8c: ret             
    // 0xbc4f90: r16 = Instance_ImageSource
    //     0xbc4f90: add             x16, PP, #0x31, lsl #12  ; [pp+0x31270] Obj!ImageSource@c77141
    //     0xbc4f94: ldr             x16, [x16, #0x270]
    // 0xbc4f98: cmp             w0, w16
    // 0xbc4f9c: b.ne            #0xbc4fb4
    // 0xbc4fa0: r0 = Instance_SourceType
    //     0xbc4fa0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f620] Obj!SourceType@c77181
    //     0xbc4fa4: ldr             x0, [x0, #0x620]
    // 0xbc4fa8: LeaveFrame
    //     0xbc4fa8: mov             SP, fp
    //     0xbc4fac: ldp             fp, lr, [SP], #0x10
    // 0xbc4fb0: ret
    //     0xbc4fb0: ret             
    // 0xbc4fb4: r1 = Null
    //     0xbc4fb4: mov             x1, NULL
    // 0xbc4fb8: r2 = 4
    //     0xbc4fb8: movz            x2, #0x4
    // 0xbc4fbc: r0 = AllocateArray()
    //     0xbc4fbc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc4fc0: r17 = "Unknown source: "
    //     0xbc4fc0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f628] "Unknown source: "
    //     0xbc4fc4: ldr             x17, [x17, #0x628]
    // 0xbc4fc8: StoreField: r0->field_f = r17
    //     0xbc4fc8: stur            w17, [x0, #0xf]
    // 0xbc4fcc: ldr             x1, [fp, #0x10]
    // 0xbc4fd0: StoreField: r0->field_13 = r1
    //     0xbc4fd0: stur            w1, [x0, #0x13]
    // 0xbc4fd4: SaveReg r0
    //     0xbc4fd4: str             x0, [SP, #-8]!
    // 0xbc4fd8: r0 = _interpolate()
    //     0xbc4fd8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc4fdc: add             SP, SP, #8
    // 0xbc4fe0: stur            x0, [fp, #-8]
    // 0xbc4fe4: r0 = UnimplementedError()
    //     0xbc4fe4: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbc4fe8: mov             x1, x0
    // 0xbc4fec: ldur            x0, [fp, #-8]
    // 0xbc4ff0: StoreField: r1->field_b = r0
    //     0xbc4ff0: stur            w0, [x1, #0xb]
    // 0xbc4ff4: mov             x0, x1
    // 0xbc4ff8: r0 = Throw()
    //     0xbc4ff8: bl              #0xcfcd40  ; ThrowStub
    // 0xbc4ffc: brk             #0
    // 0xbc5000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5000: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5004: b               #0xbc4f68
  }
}

// class id: 4459, size: 0xc, field offset: 0x8
class ImagePickerIOS extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbc4a74, size: 0x130
    // 0xbc4a74: EnterFrame
    //     0xbc4a74: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4a78: mov             fp, SP
    // 0xbc4a7c: AllocStack(0x20)
    //     0xbc4a7c: sub             SP, SP, #0x20
    // 0xbc4a80: SetupParameters(ImagePickerIOS this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic options = Instance_ImagePickerOptions /* r1, fp-0x10 */})
    //     0xbc4a80: stur            NULL, [fp, #-8]
    //     0xbc4a84: mov             x0, x4
    //     0xbc4a88: ldur            w1, [x0, #0x13]
    //     0xbc4a8c: add             x1, x1, HEAP, lsl #32
    //     0xbc4a90: sub             x2, x1, #4
    //     0xbc4a94: add             x3, fp, w2, sxtw #2
    //     0xbc4a98: ldr             x3, [x3, #0x18]
    //     0xbc4a9c: stur            x3, [fp, #-0x20]
    //     0xbc4aa0: add             x4, fp, w2, sxtw #2
    //     0xbc4aa4: ldr             x4, [x4, #0x10]
    //     0xbc4aa8: stur            x4, [fp, #-0x18]
    //     0xbc4aac: ldur            w2, [x0, #0x1f]
    //     0xbc4ab0: add             x2, x2, HEAP, lsl #32
    //     0xbc4ab4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] "options"
    //     0xbc4ab8: ldr             x16, [x16, #0x698]
    //     0xbc4abc: cmp             w2, w16
    //     0xbc4ac0: b.ne            #0xbc4adc
    //     0xbc4ac4: ldur            w2, [x0, #0x23]
    //     0xbc4ac8: add             x2, x2, HEAP, lsl #32
    //     0xbc4acc: sub             w0, w1, w2
    //     0xbc4ad0: add             x1, fp, w0, sxtw #2
    //     0xbc4ad4: ldr             x1, [x1, #8]
    //     0xbc4ad8: b               #0xbc4ae4
    //     0xbc4adc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!ImagePickerOptions@c57f21
    //     0xbc4ae0: ldr             x1, [x1, #0x188]
    //     0xbc4ae4: stur            x1, [fp, #-0x10]
    // 0xbc4ae8: CheckStackOverflow
    //     0xbc4ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4aec: cmp             SP, x16
    //     0xbc4af0: b.ls            #0xbc4b9c
    // 0xbc4af4: InitAsync() -> Future<XFile?>
    //     0xbc4af4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc4af8: ldr             x0, [x0, #0x190]
    //     0xbc4afc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc4b00: ldur            x16, [fp, #-0x20]
    // 0xbc4b04: ldur            lr, [fp, #-0x10]
    // 0xbc4b08: stp             lr, x16, [SP, #-0x10]!
    // 0xbc4b0c: ldur            x16, [fp, #-0x18]
    // 0xbc4b10: SaveReg r16
    //     0xbc4b10: str             x16, [SP, #-8]!
    // 0xbc4b14: r0 = _pickImageAsPath()
    //     0xbc4b14: bl              #0xbc4ba4  ; [package:image_picker_ios/image_picker_ios.dart] ImagePickerIOS::_pickImageAsPath
    // 0xbc4b18: add             SP, SP, #0x18
    // 0xbc4b1c: mov             x1, x0
    // 0xbc4b20: stur            x1, [fp, #-0x10]
    // 0xbc4b24: r0 = Await()
    //     0xbc4b24: bl              #0x4e5228  ; AwaitStub
    // 0xbc4b28: stur            x0, [fp, #-0x10]
    // 0xbc4b2c: cmp             w0, NULL
    // 0xbc4b30: b.eq            #0xbc4b94
    // 0xbc4b34: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbc4b34: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc4b38: ldr             x0, [x0, #0xa50]
    //     0xbc4b3c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc4b40: cmp             w0, w16
    //     0xbc4b44: b.ne            #0xbc4b50
    //     0xbc4b48: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbc4b4c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc4b50: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbc4b50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc4b54: ldr             x0, [x0, #0xcb8]
    //     0xbc4b58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc4b5c: cmp             w0, w16
    //     0xbc4b60: b.ne            #0xbc4b6c
    //     0xbc4b64: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbc4b68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc4b6c: r0 = _File()
    //     0xbc4b6c: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbc4b70: stur            x0, [fp, #-0x18]
    // 0xbc4b74: ldur            x16, [fp, #-0x10]
    // 0xbc4b78: stp             x16, x0, [SP, #-0x10]!
    // 0xbc4b7c: r0 = _File()
    //     0xbc4b7c: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xbc4b80: add             SP, SP, #0x10
    // 0xbc4b84: r0 = XFile()
    //     0xbc4b84: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xbc4b88: ldur            x1, [fp, #-0x18]
    // 0xbc4b8c: StoreField: r0->field_7 = r1
    //     0xbc4b8c: stur            w1, [x0, #7]
    // 0xbc4b90: b               #0xbc4b98
    // 0xbc4b94: r0 = Null
    //     0xbc4b94: mov             x0, NULL
    // 0xbc4b98: r0 = ReturnAsyncNotFuture()
    //     0xbc4b98: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc4b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4b9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4ba0: b               #0xbc4af4
  }
  _ _pickImageAsPath(/* No info */) {
    // ** addr: 0xbc4ba4, size: 0x90
    // 0xbc4ba4: EnterFrame
    //     0xbc4ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4ba8: mov             fp, SP
    // 0xbc4bac: AllocStack(0x20)
    //     0xbc4bac: sub             SP, SP, #0x20
    // 0xbc4bb0: CheckStackOverflow
    //     0xbc4bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4bb4: cmp             SP, x16
    //     0xbc4bb8: b.ls            #0xbc4c2c
    // 0xbc4bbc: ldr             x0, [fp, #0x20]
    // 0xbc4bc0: LoadField: r1 = r0->field_7
    //     0xbc4bc0: ldur            w1, [x0, #7]
    // 0xbc4bc4: DecompressPointer r1
    //     0xbc4bc4: add             x1, x1, HEAP, lsl #32
    // 0xbc4bc8: stur            x1, [fp, #-8]
    // 0xbc4bcc: ldr             x16, [fp, #0x10]
    // 0xbc4bd0: SaveReg r16
    //     0xbc4bd0: str             x16, [SP, #-8]!
    // 0xbc4bd4: r0 = _convertSource()
    //     0xbc4bd4: bl              #0xbc4f50  ; [package:image_picker_ios/image_picker_ios.dart] ::_convertSource
    // 0xbc4bd8: add             SP, SP, #8
    // 0xbc4bdc: stur            x0, [fp, #-0x10]
    // 0xbc4be0: r0 = _convertCamera()
    //     0xbc4be0: bl              #0xbc4f44  ; [package:image_picker_ios/image_picker_ios.dart] ::_convertCamera
    // 0xbc4be4: stur            x0, [fp, #-0x18]
    // 0xbc4be8: r0 = SourceSpecification()
    //     0xbc4be8: bl              #0xb125c4  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xbc4bec: mov             x1, x0
    // 0xbc4bf0: ldur            x0, [fp, #-0x10]
    // 0xbc4bf4: stur            x1, [fp, #-0x20]
    // 0xbc4bf8: StoreField: r1->field_7 = r0
    //     0xbc4bf8: stur            w0, [x1, #7]
    // 0xbc4bfc: ldur            x0, [fp, #-0x18]
    // 0xbc4c00: StoreField: r1->field_b = r0
    //     0xbc4c00: stur            w0, [x1, #0xb]
    // 0xbc4c04: r0 = MaxSize()
    //     0xbc4c04: bl              #0xb12704  ; AllocateMaxSizeStub -> MaxSize (size=0x10)
    // 0xbc4c08: ldur            x16, [fp, #-8]
    // 0xbc4c0c: ldur            lr, [fp, #-0x20]
    // 0xbc4c10: stp             lr, x16, [SP, #-0x10]!
    // 0xbc4c14: SaveReg r0
    //     0xbc4c14: str             x0, [SP, #-8]!
    // 0xbc4c18: r0 = pickImage()
    //     0xbc4c18: bl              #0xbc4c34  ; [package:image_picker_ios/src/messages.g.dart] ImagePickerApi::pickImage
    // 0xbc4c1c: add             SP, SP, #0x18
    // 0xbc4c20: LeaveFrame
    //     0xbc4c20: mov             SP, fp
    //     0xbc4c24: ldp             fp, lr, [SP], #0x10
    // 0xbc4c28: ret
    //     0xbc4c28: ret             
    // 0xbc4c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4c30: b               #0xbc4bbc
  }
  static void registerWith() {
    // ** addr: 0xd058f8, size: 0xbc
    // 0xd058f8: EnterFrame
    //     0xd058f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd058fc: mov             fp, SP
    // 0xd05900: AllocStack(0x10)
    //     0xd05900: sub             SP, SP, #0x10
    // 0xd05904: CheckStackOverflow
    //     0xd05904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05908: cmp             SP, x16
    //     0xd0590c: b.ls            #0xd059ac
    // 0xd05910: r0 = ImagePickerIOS()
    //     0xd05910: bl              #0xd059c4  ; AllocateImagePickerIOSStub -> ImagePickerIOS (size=0xc)
    // 0xd05914: stur            x0, [fp, #-8]
    // 0xd05918: r0 = ImagePickerApi()
    //     0xd05918: bl              #0xd059b4  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0xc)
    // 0xd0591c: mov             x1, x0
    // 0xd05920: ldur            x0, [fp, #-8]
    // 0xd05924: StoreField: r0->field_7 = r1
    //     0xd05924: stur            w1, [x0, #7]
    // 0xd05928: r0 = InitLateStaticField(0x760) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xd05928: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0592c: ldr             x0, [x0, #0xec0]
    //     0xd05930: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05934: cmp             w0, w16
    //     0xd05938: b.ne            #0xd05944
    //     0xd0593c: ldr             x2, [PP, #0x5e38]  ; [pp+0x5e38] Field <ImagePickerPlatform._token@1734103871>: static late final (offset: 0x760)
    //     0xd05940: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05944: stur            x0, [fp, #-0x10]
    // 0xd05948: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05948: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0594c: ldr             x0, [x0, #0xed0]
    //     0xd05950: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05954: cmp             w0, w16
    //     0xd05958: b.ne            #0xd05964
    //     0xd0595c: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05960: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05964: ldur            x16, [fp, #-8]
    // 0xd05968: stp             x16, x0, [SP, #-0x10]!
    // 0xd0596c: ldur            x16, [fp, #-0x10]
    // 0xd05970: SaveReg r16
    //     0xd05970: str             x16, [SP, #-8]!
    // 0xd05974: r0 = []=()
    //     0xd05974: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05978: add             SP, SP, #0x18
    // 0xd0597c: ldur            x16, [fp, #-8]
    // 0xd05980: ldur            lr, [fp, #-0x10]
    // 0xd05984: stp             lr, x16, [SP, #-0x10]!
    // 0xd05988: r0 = verify()
    //     0xd05988: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd0598c: add             SP, SP, #0x10
    // 0xd05990: ldur            x1, [fp, #-8]
    // 0xd05994: StoreStaticField(0x764, r1)
    //     0xd05994: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05998: str             x1, [x2, #0xec8]
    // 0xd0599c: r0 = Null
    //     0xd0599c: mov             x0, NULL
    // 0xd059a0: LeaveFrame
    //     0xd059a0: mov             SP, fp
    //     0xd059a4: ldp             fp, lr, [SP], #0x10
    // 0xd059a8: ret
    //     0xd059a8: ret             
    // 0xd059ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd059ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd059b0: b               #0xd05910
  }
}
