// lib: , url: package:image_picker_macos/image_picker_macos.dart

// class id: 67195, size: 0x8
class :: {
}

// class id: 4457, size: 0xc, field offset: 0xc
class ImagePickerMacOS extends CameraDelegatingImagePickerPlatform {

  static late FileSelectorPlatform fileSelector; // offset: 0x794

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbc5cb8, size: 0x164
    // 0xbc5cb8: EnterFrame
    //     0xbc5cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5cbc: mov             fp, SP
    // 0xbc5cc0: AllocStack(0x20)
    //     0xbc5cc0: sub             SP, SP, #0x20
    // 0xbc5cc4: SetupParameters(ImagePickerMacOS this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc5cc4: stur            NULL, [fp, #-8]
    //     0xbc5cc8: mov             x0, x4
    //     0xbc5ccc: ldur            w1, [x0, #0x13]
    //     0xbc5cd0: add             x1, x1, HEAP, lsl #32
    //     0xbc5cd4: sub             x0, x1, #4
    //     0xbc5cd8: add             x1, fp, w0, sxtw #2
    //     0xbc5cdc: ldr             x1, [x1, #0x18]
    //     0xbc5ce0: stur            x1, [fp, #-0x18]
    //     0xbc5ce4: add             x2, fp, w0, sxtw #2
    //     0xbc5ce8: ldr             x2, [x2, #0x10]
    //     0xbc5cec: stur            x2, [fp, #-0x10]
    // 0xbc5cf0: CheckStackOverflow
    //     0xbc5cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5cf4: cmp             SP, x16
    //     0xbc5cf8: b.ls            #0xbc5e14
    // 0xbc5cfc: InitAsync() -> Future<XFile?>
    //     0xbc5cfc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc5d00: ldr             x0, [x0, #0x190]
    //     0xbc5d04: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc5d08: ldur            x0, [fp, #-0x10]
    // 0xbc5d0c: r16 = Instance_ImageSource
    //     0xbc5d0c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!ImageSource@c77121
    //     0xbc5d10: ldr             x16, [x16, #0x278]
    // 0xbc5d14: cmp             w0, w16
    // 0xbc5d18: b.ne            #0xbc5d34
    // 0xbc5d1c: ldur            x16, [fp, #-0x18]
    // 0xbc5d20: stp             x0, x16, [SP, #-0x10]!
    // 0xbc5d24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc5d24: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc5d28: r0 = getImageFromSource()
    //     0xbc5d28: bl              #0xbc5af8  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] CameraDelegatingImagePickerPlatform::getImageFromSource
    // 0xbc5d2c: add             SP, SP, #0x10
    // 0xbc5d30: r0 = ReturnAsync()
    //     0xbc5d30: b               #0x524514  ; ReturnAsyncStub
    // 0xbc5d34: r16 = Instance_ImageSource
    //     0xbc5d34: add             x16, PP, #0x31, lsl #12  ; [pp+0x31270] Obj!ImageSource@c77141
    //     0xbc5d38: ldr             x16, [x16, #0x270]
    // 0xbc5d3c: cmp             w0, w16
    // 0xbc5d40: b.ne            #0xbc5dc8
    // 0xbc5d44: r0 = InitLateStaticField(0x794) // [package:image_picker_macos/image_picker_macos.dart] ImagePickerMacOS::fileSelector
    //     0xbc5d44: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc5d48: ldr             x0, [x0, #0xf28]
    //     0xbc5d4c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc5d50: cmp             w0, w16
    //     0xbc5d54: b.ne            #0xbc5d64
    //     0xbc5d58: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f3f8] Field <ImagePickerMacOS.fileSelector>: static late (offset: 0x794)
    //     0xbc5d5c: ldr             x2, [x2, #0x3f8]
    //     0xbc5d60: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc5d64: r1 = Null
    //     0xbc5d64: mov             x1, NULL
    // 0xbc5d68: r2 = 2
    //     0xbc5d68: movz            x2, #0x2
    // 0xbc5d6c: stur            x0, [fp, #-0x18]
    // 0xbc5d70: r0 = AllocateArray()
    //     0xbc5d70: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc5d74: stur            x0, [fp, #-0x20]
    // 0xbc5d78: r17 = Instance_XTypeGroup
    //     0xbc5d78: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f400] Obj!XTypeGroup@c69401
    //     0xbc5d7c: ldr             x17, [x17, #0x400]
    // 0xbc5d80: StoreField: r0->field_f = r17
    //     0xbc5d80: stur            w17, [x0, #0xf]
    // 0xbc5d84: r1 = <XTypeGroup>
    //     0xbc5d84: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] TypeArguments: <XTypeGroup>
    //     0xbc5d88: ldr             x1, [x1, #0x2a0]
    // 0xbc5d8c: r0 = AllocateGrowableArray()
    //     0xbc5d8c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc5d90: mov             x1, x0
    // 0xbc5d94: ldur            x0, [fp, #-0x20]
    // 0xbc5d98: StoreField: r1->field_f = r0
    //     0xbc5d98: stur            w0, [x1, #0xf]
    // 0xbc5d9c: StoreField: r1->field_b = rZR
    //     0xbc5d9c: stur            wzr, [x1, #0xb]
    // 0xbc5da0: r17 = 2
    //     0xbc5da0: movz            x17, #0x2
    // 0xbc5da4: StoreField: r1->field_b = r17
    //     0xbc5da4: stur            w17, [x1, #0xb]
    // 0xbc5da8: ldur            x16, [fp, #-0x18]
    // 0xbc5dac: stp             x1, x16, [SP, #-0x10]!
    // 0xbc5db0: r0 = openFile()
    //     0xbc5db0: bl              #0xbc5e1c  ; [package:file_selector_macos/file_selector_macos.dart] FileSelectorMacOS::openFile
    // 0xbc5db4: add             SP, SP, #0x10
    // 0xbc5db8: mov             x1, x0
    // 0xbc5dbc: stur            x1, [fp, #-0x18]
    // 0xbc5dc0: r0 = Await()
    //     0xbc5dc0: bl              #0x4e5228  ; AwaitStub
    // 0xbc5dc4: r0 = ReturnAsync()
    //     0xbc5dc4: b               #0x524514  ; ReturnAsyncStub
    // 0xbc5dc8: r1 = Null
    //     0xbc5dc8: mov             x1, NULL
    // 0xbc5dcc: r2 = 4
    //     0xbc5dcc: movz            x2, #0x4
    // 0xbc5dd0: r0 = AllocateArray()
    //     0xbc5dd0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc5dd4: r17 = "Unknown ImageSource: "
    //     0xbc5dd4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] "Unknown ImageSource: "
    //     0xbc5dd8: ldr             x17, [x17, #0x2a8]
    // 0xbc5ddc: StoreField: r0->field_f = r17
    //     0xbc5ddc: stur            w17, [x0, #0xf]
    // 0xbc5de0: ldur            x1, [fp, #-0x10]
    // 0xbc5de4: StoreField: r0->field_13 = r1
    //     0xbc5de4: stur            w1, [x0, #0x13]
    // 0xbc5de8: SaveReg r0
    //     0xbc5de8: str             x0, [SP, #-8]!
    // 0xbc5dec: r0 = _interpolate()
    //     0xbc5dec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc5df0: add             SP, SP, #8
    // 0xbc5df4: stur            x0, [fp, #-0x10]
    // 0xbc5df8: r0 = UnimplementedError()
    //     0xbc5df8: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbc5dfc: mov             x1, x0
    // 0xbc5e00: ldur            x0, [fp, #-0x10]
    // 0xbc5e04: StoreField: r1->field_b = r0
    //     0xbc5e04: stur            w0, [x1, #0xb]
    // 0xbc5e08: mov             x0, x1
    // 0xbc5e0c: r0 = Throw()
    //     0xbc5e0c: bl              #0xcfcd40  ; ThrowStub
    // 0xbc5e10: brk             #0
    // 0xbc5e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5e14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5e18: b               #0xbc5cfc
  }
  static FileSelectorPlatform fileSelector() {
    // ** addr: 0xbc67c0, size: 0x44
    // 0xbc67c0: EnterFrame
    //     0xbc67c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc67c4: mov             fp, SP
    // 0xbc67c8: AllocStack(0x8)
    //     0xbc67c8: sub             SP, SP, #8
    // 0xbc67cc: CheckStackOverflow
    //     0xbc67cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc67d0: cmp             SP, x16
    //     0xbc67d4: b.ls            #0xbc67fc
    // 0xbc67d8: r0 = FileSelectorMacOS()
    //     0xbc67d8: bl              #0xbc68c0  ; AllocateFileSelectorMacOSStub -> FileSelectorMacOS (size=0xc)
    // 0xbc67dc: stur            x0, [fp, #-8]
    // 0xbc67e0: SaveReg r0
    //     0xbc67e0: str             x0, [SP, #-8]!
    // 0xbc67e4: r0 = FileSelectorMacOS()
    //     0xbc67e4: bl              #0xbc6804  ; [package:file_selector_macos/file_selector_macos.dart] FileSelectorMacOS::FileSelectorMacOS
    // 0xbc67e8: add             SP, SP, #8
    // 0xbc67ec: ldur            x0, [fp, #-8]
    // 0xbc67f0: LeaveFrame
    //     0xbc67f0: mov             SP, fp
    //     0xbc67f4: ldp             fp, lr, [SP], #0x10
    // 0xbc67f8: ret
    //     0xbc67f8: ret             
    // 0xbc67fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc67fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6800: b               #0xbc67d8
  }
  _ getImage(/* No info */) async {
    // ** addr: 0xc19934, size: 0x88
    // 0xc19934: EnterFrame
    //     0xc19934: stp             fp, lr, [SP, #-0x10]!
    //     0xc19938: mov             fp, SP
    // 0xc1993c: AllocStack(0x18)
    //     0xc1993c: sub             SP, SP, #0x18
    // 0xc19940: SetupParameters(ImagePickerMacOS this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc19940: stur            NULL, [fp, #-8]
    //     0xc19944: movz            x0, #0
    //     0xc19948: add             x1, fp, w0, sxtw #2
    //     0xc1994c: ldr             x1, [x1, #0x38]
    //     0xc19950: stur            x1, [fp, #-0x18]
    //     0xc19954: add             x2, fp, w0, sxtw #2
    //     0xc19958: ldr             x2, [x2, #0x10]
    //     0xc1995c: stur            x2, [fp, #-0x10]
    // 0xc19960: CheckStackOverflow
    //     0xc19960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19964: cmp             SP, x16
    //     0xc19968: b.ls            #0xc199b4
    // 0xc1996c: InitAsync() -> Future<XFile?>
    //     0xc1996c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xc19970: ldr             x0, [x0, #0x190]
    //     0xc19974: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc19978: r0 = ImagePickerOptions()
    //     0xc19978: bl              #0x95b0bc  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0xc1997c: r17 = Instance_CameraDevice
    //     0xc1997c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31630] Obj!CameraDevice@c77161
    //     0xc19980: ldr             x17, [x17, #0x630]
    // 0xc19984: ArrayStore: r0[0] = r17  ; List_4
    //     0xc19984: stur            w17, [x0, #0x17]
    // 0xc19988: r17 = true
    //     0xc19988: add             x17, NULL, #0x20  ; true
    // 0xc1998c: StoreField: r0->field_13 = r17
    //     0xc1998c: stur            w17, [x0, #0x13]
    // 0xc19990: ldur            x16, [fp, #-0x18]
    // 0xc19994: ldur            lr, [fp, #-0x10]
    // 0xc19998: stp             lr, x16, [SP, #-0x10]!
    // 0xc1999c: SaveReg r0
    //     0xc1999c: str             x0, [SP, #-8]!
    // 0xc199a0: r4 = const [0, 0x3, 0x3, 0x2, options, 0x2, null]
    //     0xc199a0: add             x4, PP, #0x31, lsl #12  ; [pp+0x31638] List(7) [0, 0x3, 0x3, 0x2, "options", 0x2, Null]
    //     0xc199a4: ldr             x4, [x4, #0x638]
    // 0xc199a8: r0 = getImageFromSource()
    //     0xc199a8: bl              #0xbc5cb8  ; [package:image_picker_macos/image_picker_macos.dart] ImagePickerMacOS::getImageFromSource
    // 0xc199ac: add             SP, SP, #0x18
    // 0xc199b0: r0 = ReturnAsync()
    //     0xc199b0: b               #0x524514  ; ReturnAsyncStub
    // 0xc199b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc199b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc199b8: b               #0xc1996c
  }
  static void registerWith() {
    // ** addr: 0xd033f8, size: 0xb0
    // 0xd033f8: EnterFrame
    //     0xd033f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd033fc: mov             fp, SP
    // 0xd03400: AllocStack(0x18)
    //     0xd03400: sub             SP, SP, #0x18
    // 0xd03404: CheckStackOverflow
    //     0xd03404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03408: cmp             SP, x16
    //     0xd0340c: b.ls            #0xd034a0
    // 0xd03410: r0 = InitLateStaticField(0x760) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xd03410: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03414: ldr             x0, [x0, #0xec0]
    //     0xd03418: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0341c: cmp             w0, w16
    //     0xd03420: b.ne            #0xd0342c
    //     0xd03424: ldr             x2, [PP, #0x5e38]  ; [pp+0x5e38] Field <ImagePickerPlatform._token@1734103871>: static late final (offset: 0x760)
    //     0xd03428: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0342c: stur            x0, [fp, #-8]
    // 0xd03430: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd03430: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03434: ldr             x0, [x0, #0xed0]
    //     0xd03438: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd0343c: cmp             w0, w16
    //     0xd03440: b.ne            #0xd0344c
    //     0xd03444: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd03448: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd0344c: stur            x0, [fp, #-0x10]
    // 0xd03450: r0 = ImagePickerMacOS()
    //     0xd03450: bl              #0xd034a8  ; AllocateImagePickerMacOSStub -> ImagePickerMacOS (size=0xc)
    // 0xd03454: stur            x0, [fp, #-0x18]
    // 0xd03458: ldur            x16, [fp, #-0x10]
    // 0xd0345c: stp             x0, x16, [SP, #-0x10]!
    // 0xd03460: ldur            x16, [fp, #-8]
    // 0xd03464: SaveReg r16
    //     0xd03464: str             x16, [SP, #-8]!
    // 0xd03468: r0 = []=()
    //     0xd03468: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd0346c: add             SP, SP, #0x18
    // 0xd03470: ldur            x16, [fp, #-0x18]
    // 0xd03474: ldur            lr, [fp, #-8]
    // 0xd03478: stp             lr, x16, [SP, #-0x10]!
    // 0xd0347c: r0 = verify()
    //     0xd0347c: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd03480: add             SP, SP, #0x10
    // 0xd03484: ldur            x1, [fp, #-0x18]
    // 0xd03488: StoreStaticField(0x764, r1)
    //     0xd03488: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd0348c: str             x1, [x2, #0xec8]
    // 0xd03490: r0 = Null
    //     0xd03490: mov             x0, NULL
    // 0xd03494: LeaveFrame
    //     0xd03494: mov             SP, fp
    //     0xd03498: ldp             fp, lr, [SP], #0x10
    // 0xd0349c: ret
    //     0xd0349c: ret             
    // 0xd034a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd034a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd034a4: b               #0xd03410
  }
}
