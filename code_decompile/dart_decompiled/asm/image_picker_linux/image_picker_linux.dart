// lib: , url: package:image_picker_linux/image_picker_linux.dart

// class id: 67194, size: 0x8
class :: {
}

// class id: 4458, size: 0xc, field offset: 0xc
class ImagePickerLinux extends CameraDelegatingImagePickerPlatform {

  static late FileSelectorPlatform fileSelector; // offset: 0x78c

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbc5008, size: 0x164
    // 0xbc5008: EnterFrame
    //     0xbc5008: stp             fp, lr, [SP, #-0x10]!
    //     0xbc500c: mov             fp, SP
    // 0xbc5010: AllocStack(0x20)
    //     0xbc5010: sub             SP, SP, #0x20
    // 0xbc5014: SetupParameters(ImagePickerLinux this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc5014: stur            NULL, [fp, #-8]
    //     0xbc5018: mov             x0, x4
    //     0xbc501c: ldur            w1, [x0, #0x13]
    //     0xbc5020: add             x1, x1, HEAP, lsl #32
    //     0xbc5024: sub             x0, x1, #4
    //     0xbc5028: add             x1, fp, w0, sxtw #2
    //     0xbc502c: ldr             x1, [x1, #0x18]
    //     0xbc5030: stur            x1, [fp, #-0x18]
    //     0xbc5034: add             x2, fp, w0, sxtw #2
    //     0xbc5038: ldr             x2, [x2, #0x10]
    //     0xbc503c: stur            x2, [fp, #-0x10]
    // 0xbc5040: CheckStackOverflow
    //     0xbc5040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5044: cmp             SP, x16
    //     0xbc5048: b.ls            #0xbc5164
    // 0xbc504c: InitAsync() -> Future<XFile?>
    //     0xbc504c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc5050: ldr             x0, [x0, #0x190]
    //     0xbc5054: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc5058: ldur            x0, [fp, #-0x10]
    // 0xbc505c: r16 = Instance_ImageSource
    //     0xbc505c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!ImageSource@c77121
    //     0xbc5060: ldr             x16, [x16, #0x278]
    // 0xbc5064: cmp             w0, w16
    // 0xbc5068: b.ne            #0xbc5084
    // 0xbc506c: ldur            x16, [fp, #-0x18]
    // 0xbc5070: stp             x0, x16, [SP, #-0x10]!
    // 0xbc5074: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc5074: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc5078: r0 = getImageFromSource()
    //     0xbc5078: bl              #0xbc5af8  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] CameraDelegatingImagePickerPlatform::getImageFromSource
    // 0xbc507c: add             SP, SP, #0x10
    // 0xbc5080: r0 = ReturnAsync()
    //     0xbc5080: b               #0x524514  ; ReturnAsyncStub
    // 0xbc5084: r16 = Instance_ImageSource
    //     0xbc5084: add             x16, PP, #0x31, lsl #12  ; [pp+0x31270] Obj!ImageSource@c77141
    //     0xbc5088: ldr             x16, [x16, #0x270]
    // 0xbc508c: cmp             w0, w16
    // 0xbc5090: b.ne            #0xbc5118
    // 0xbc5094: r0 = InitLateStaticField(0x78c) // [package:image_picker_linux/image_picker_linux.dart] ImagePickerLinux::fileSelector
    //     0xbc5094: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc5098: ldr             x0, [x0, #0xf18]
    //     0xbc509c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc50a0: cmp             w0, w16
    //     0xbc50a4: b.ne            #0xbc50b4
    //     0xbc50a8: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f488] Field <ImagePickerLinux.fileSelector>: static late (offset: 0x78c)
    //     0xbc50ac: ldr             x2, [x2, #0x488]
    //     0xbc50b0: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc50b4: r1 = Null
    //     0xbc50b4: mov             x1, NULL
    // 0xbc50b8: r2 = 2
    //     0xbc50b8: movz            x2, #0x2
    // 0xbc50bc: stur            x0, [fp, #-0x18]
    // 0xbc50c0: r0 = AllocateArray()
    //     0xbc50c0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc50c4: stur            x0, [fp, #-0x20]
    // 0xbc50c8: r17 = Instance_XTypeGroup
    //     0xbc50c8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f490] Obj!XTypeGroup@c693e1
    //     0xbc50cc: ldr             x17, [x17, #0x490]
    // 0xbc50d0: StoreField: r0->field_f = r17
    //     0xbc50d0: stur            w17, [x0, #0xf]
    // 0xbc50d4: r1 = <XTypeGroup>
    //     0xbc50d4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] TypeArguments: <XTypeGroup>
    //     0xbc50d8: ldr             x1, [x1, #0x2a0]
    // 0xbc50dc: r0 = AllocateGrowableArray()
    //     0xbc50dc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc50e0: mov             x1, x0
    // 0xbc50e4: ldur            x0, [fp, #-0x20]
    // 0xbc50e8: StoreField: r1->field_f = r0
    //     0xbc50e8: stur            w0, [x1, #0xf]
    // 0xbc50ec: StoreField: r1->field_b = rZR
    //     0xbc50ec: stur            wzr, [x1, #0xb]
    // 0xbc50f0: r17 = 2
    //     0xbc50f0: movz            x17, #0x2
    // 0xbc50f4: StoreField: r1->field_b = r17
    //     0xbc50f4: stur            w17, [x1, #0xb]
    // 0xbc50f8: ldur            x16, [fp, #-0x18]
    // 0xbc50fc: stp             x1, x16, [SP, #-0x10]!
    // 0xbc5100: r0 = openFile()
    //     0xbc5100: bl              #0xbc516c  ; [package:file_selector_linux/file_selector_linux.dart] FileSelectorLinux::openFile
    // 0xbc5104: add             SP, SP, #0x10
    // 0xbc5108: mov             x1, x0
    // 0xbc510c: stur            x1, [fp, #-0x18]
    // 0xbc5110: r0 = Await()
    //     0xbc5110: bl              #0x4e5228  ; AwaitStub
    // 0xbc5114: r0 = ReturnAsync()
    //     0xbc5114: b               #0x524514  ; ReturnAsyncStub
    // 0xbc5118: r1 = Null
    //     0xbc5118: mov             x1, NULL
    // 0xbc511c: r2 = 4
    //     0xbc511c: movz            x2, #0x4
    // 0xbc5120: r0 = AllocateArray()
    //     0xbc5120: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc5124: r17 = "Unknown ImageSource: "
    //     0xbc5124: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] "Unknown ImageSource: "
    //     0xbc5128: ldr             x17, [x17, #0x2a8]
    // 0xbc512c: StoreField: r0->field_f = r17
    //     0xbc512c: stur            w17, [x0, #0xf]
    // 0xbc5130: ldur            x1, [fp, #-0x10]
    // 0xbc5134: StoreField: r0->field_13 = r1
    //     0xbc5134: stur            w1, [x0, #0x13]
    // 0xbc5138: SaveReg r0
    //     0xbc5138: str             x0, [SP, #-8]!
    // 0xbc513c: r0 = _interpolate()
    //     0xbc513c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc5140: add             SP, SP, #8
    // 0xbc5144: stur            x0, [fp, #-0x10]
    // 0xbc5148: r0 = UnimplementedError()
    //     0xbc5148: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbc514c: mov             x1, x0
    // 0xbc5150: ldur            x0, [fp, #-0x10]
    // 0xbc5154: StoreField: r1->field_b = r0
    //     0xbc5154: stur            w0, [x1, #0xb]
    // 0xbc5158: mov             x0, x1
    // 0xbc515c: r0 = Throw()
    //     0xbc515c: bl              #0xcfcd40  ; ThrowStub
    // 0xbc5160: brk             #0
    // 0xbc5164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5168: b               #0xbc504c
  }
  static FileSelectorPlatform fileSelector() {
    // ** addr: 0xbc5c14, size: 0x94
    // 0xbc5c14: EnterFrame
    //     0xbc5c14: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5c18: mov             fp, SP
    // 0xbc5c1c: AllocStack(0x18)
    //     0xbc5c1c: sub             SP, SP, #0x18
    // 0xbc5c20: CheckStackOverflow
    //     0xbc5c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5c24: cmp             SP, x16
    //     0xbc5c28: b.ls            #0xbc5ca0
    // 0xbc5c2c: r0 = InitLateStaticField(0x8f0) // [package:file_selector_platform_interface/src/platform_interface/file_selector_interface.dart] FileSelectorPlatform::_token
    //     0xbc5c2c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc5c30: ldr             x0, [x0, #0x11e0]
    //     0xbc5c34: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc5c38: cmp             w0, w16
    //     0xbc5c3c: b.ne            #0xbc5c4c
    //     0xbc5c40: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f338] Field <FileSelectorPlatform._token@436193402>: static late final (offset: 0x8f0)
    //     0xbc5c44: ldr             x2, [x2, #0x338]
    //     0xbc5c48: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc5c4c: stur            x0, [fp, #-8]
    // 0xbc5c50: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xbc5c50: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc5c54: ldr             x0, [x0, #0xed0]
    //     0xbc5c58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc5c5c: cmp             w0, w16
    //     0xbc5c60: b.ne            #0xbc5c6c
    //     0xbc5c64: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xbc5c68: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc5c6c: stur            x0, [fp, #-0x10]
    // 0xbc5c70: r0 = FileSelectorLinux()
    //     0xbc5c70: bl              #0xbc5ca8  ; AllocateFileSelectorLinuxStub -> FileSelectorLinux (size=0x8)
    // 0xbc5c74: stur            x0, [fp, #-0x18]
    // 0xbc5c78: ldur            x16, [fp, #-0x10]
    // 0xbc5c7c: stp             x0, x16, [SP, #-0x10]!
    // 0xbc5c80: ldur            x16, [fp, #-8]
    // 0xbc5c84: SaveReg r16
    //     0xbc5c84: str             x16, [SP, #-8]!
    // 0xbc5c88: r0 = []=()
    //     0xbc5c88: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xbc5c8c: add             SP, SP, #0x18
    // 0xbc5c90: ldur            x0, [fp, #-0x18]
    // 0xbc5c94: LeaveFrame
    //     0xbc5c94: mov             SP, fp
    //     0xbc5c98: ldp             fp, lr, [SP], #0x10
    // 0xbc5c9c: ret
    //     0xbc5c9c: ret             
    // 0xbc5ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5ca4: b               #0xbc5c2c
  }
  _ getImage(/* No info */) async {
    // ** addr: 0xc198ac, size: 0x88
    // 0xc198ac: EnterFrame
    //     0xc198ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc198b0: mov             fp, SP
    // 0xc198b4: AllocStack(0x18)
    //     0xc198b4: sub             SP, SP, #0x18
    // 0xc198b8: SetupParameters(ImagePickerLinux this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc198b8: stur            NULL, [fp, #-8]
    //     0xc198bc: movz            x0, #0
    //     0xc198c0: add             x1, fp, w0, sxtw #2
    //     0xc198c4: ldr             x1, [x1, #0x38]
    //     0xc198c8: stur            x1, [fp, #-0x18]
    //     0xc198cc: add             x2, fp, w0, sxtw #2
    //     0xc198d0: ldr             x2, [x2, #0x10]
    //     0xc198d4: stur            x2, [fp, #-0x10]
    // 0xc198d8: CheckStackOverflow
    //     0xc198d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc198dc: cmp             SP, x16
    //     0xc198e0: b.ls            #0xc1992c
    // 0xc198e4: InitAsync() -> Future<XFile?>
    //     0xc198e4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xc198e8: ldr             x0, [x0, #0x190]
    //     0xc198ec: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc198f0: r0 = ImagePickerOptions()
    //     0xc198f0: bl              #0x95b0bc  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0xc198f4: r17 = Instance_CameraDevice
    //     0xc198f4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31630] Obj!CameraDevice@c77161
    //     0xc198f8: ldr             x17, [x17, #0x630]
    // 0xc198fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xc198fc: stur            w17, [x0, #0x17]
    // 0xc19900: r17 = true
    //     0xc19900: add             x17, NULL, #0x20  ; true
    // 0xc19904: StoreField: r0->field_13 = r17
    //     0xc19904: stur            w17, [x0, #0x13]
    // 0xc19908: ldur            x16, [fp, #-0x18]
    // 0xc1990c: ldur            lr, [fp, #-0x10]
    // 0xc19910: stp             lr, x16, [SP, #-0x10]!
    // 0xc19914: SaveReg r0
    //     0xc19914: str             x0, [SP, #-8]!
    // 0xc19918: r4 = const [0, 0x3, 0x3, 0x2, options, 0x2, null]
    //     0xc19918: add             x4, PP, #0x31, lsl #12  ; [pp+0x31638] List(7) [0, 0x3, 0x3, 0x2, "options", 0x2, Null]
    //     0xc1991c: ldr             x4, [x4, #0x638]
    // 0xc19920: r0 = getImageFromSource()
    //     0xc19920: bl              #0xbc5008  ; [package:image_picker_linux/image_picker_linux.dart] ImagePickerLinux::getImageFromSource
    // 0xc19924: add             SP, SP, #0x18
    // 0xc19928: r0 = ReturnAsync()
    //     0xc19928: b               #0x524514  ; ReturnAsyncStub
    // 0xc1992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1992c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19930: b               #0xc198e4
  }
  static void registerWith() {
    // ** addr: 0xd03a4c, size: 0xb0
    // 0xd03a4c: EnterFrame
    //     0xd03a4c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03a50: mov             fp, SP
    // 0xd03a54: AllocStack(0x18)
    //     0xd03a54: sub             SP, SP, #0x18
    // 0xd03a58: CheckStackOverflow
    //     0xd03a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03a5c: cmp             SP, x16
    //     0xd03a60: b.ls            #0xd03af4
    // 0xd03a64: r0 = InitLateStaticField(0x760) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xd03a64: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03a68: ldr             x0, [x0, #0xec0]
    //     0xd03a6c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03a70: cmp             w0, w16
    //     0xd03a74: b.ne            #0xd03a80
    //     0xd03a78: ldr             x2, [PP, #0x5e38]  ; [pp+0x5e38] Field <ImagePickerPlatform._token@1734103871>: static late final (offset: 0x760)
    //     0xd03a7c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03a80: stur            x0, [fp, #-8]
    // 0xd03a84: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd03a84: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03a88: ldr             x0, [x0, #0xed0]
    //     0xd03a8c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03a90: cmp             w0, w16
    //     0xd03a94: b.ne            #0xd03aa0
    //     0xd03a98: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd03a9c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03aa0: stur            x0, [fp, #-0x10]
    // 0xd03aa4: r0 = ImagePickerLinux()
    //     0xd03aa4: bl              #0xd03afc  ; AllocateImagePickerLinuxStub -> ImagePickerLinux (size=0xc)
    // 0xd03aa8: stur            x0, [fp, #-0x18]
    // 0xd03aac: ldur            x16, [fp, #-0x10]
    // 0xd03ab0: stp             x0, x16, [SP, #-0x10]!
    // 0xd03ab4: ldur            x16, [fp, #-8]
    // 0xd03ab8: SaveReg r16
    //     0xd03ab8: str             x16, [SP, #-8]!
    // 0xd03abc: r0 = []=()
    //     0xd03abc: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd03ac0: add             SP, SP, #0x18
    // 0xd03ac4: ldur            x16, [fp, #-0x18]
    // 0xd03ac8: ldur            lr, [fp, #-8]
    // 0xd03acc: stp             lr, x16, [SP, #-0x10]!
    // 0xd03ad0: r0 = verify()
    //     0xd03ad0: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd03ad4: add             SP, SP, #0x10
    // 0xd03ad8: ldur            x1, [fp, #-0x18]
    // 0xd03adc: StoreStaticField(0x764, r1)
    //     0xd03adc: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03ae0: str             x1, [x2, #0xec8]
    // 0xd03ae4: r0 = Null
    //     0xd03ae4: mov             x0, NULL
    // 0xd03ae8: LeaveFrame
    //     0xd03ae8: mov             SP, fp
    //     0xd03aec: ldp             fp, lr, [SP], #0x10
    // 0xd03af0: ret
    //     0xd03af0: ret             
    // 0xd03af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03af4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03af8: b               #0xd03a64
  }
}
