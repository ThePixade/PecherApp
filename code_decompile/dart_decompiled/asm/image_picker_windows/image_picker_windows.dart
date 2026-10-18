// lib: , url: package:image_picker_windows/image_picker_windows.dart

// class id: 67213, size: 0x8
class :: {
}

// class id: 4456, size: 0xc, field offset: 0xc
class ImagePickerWindows extends CameraDelegatingImagePickerPlatform {

  static late FileSelectorPlatform fileSelector; // offset: 0x798

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbc68d0, size: 0x164
    // 0xbc68d0: EnterFrame
    //     0xbc68d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc68d4: mov             fp, SP
    // 0xbc68d8: AllocStack(0x20)
    //     0xbc68d8: sub             SP, SP, #0x20
    // 0xbc68dc: SetupParameters(ImagePickerWindows this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc68dc: stur            NULL, [fp, #-8]
    //     0xbc68e0: mov             x0, x4
    //     0xbc68e4: ldur            w1, [x0, #0x13]
    //     0xbc68e8: add             x1, x1, HEAP, lsl #32
    //     0xbc68ec: sub             x0, x1, #4
    //     0xbc68f0: add             x1, fp, w0, sxtw #2
    //     0xbc68f4: ldr             x1, [x1, #0x18]
    //     0xbc68f8: stur            x1, [fp, #-0x18]
    //     0xbc68fc: add             x2, fp, w0, sxtw #2
    //     0xbc6900: ldr             x2, [x2, #0x10]
    //     0xbc6904: stur            x2, [fp, #-0x10]
    // 0xbc6908: CheckStackOverflow
    //     0xbc6908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc690c: cmp             SP, x16
    //     0xbc6910: b.ls            #0xbc6a2c
    // 0xbc6914: InitAsync() -> Future<XFile?>
    //     0xbc6914: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc6918: ldr             x0, [x0, #0x190]
    //     0xbc691c: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc6920: ldur            x0, [fp, #-0x10]
    // 0xbc6924: r16 = Instance_ImageSource
    //     0xbc6924: add             x16, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!ImageSource@c77121
    //     0xbc6928: ldr             x16, [x16, #0x278]
    // 0xbc692c: cmp             w0, w16
    // 0xbc6930: b.ne            #0xbc694c
    // 0xbc6934: ldur            x16, [fp, #-0x18]
    // 0xbc6938: stp             x0, x16, [SP, #-0x10]!
    // 0xbc693c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc693c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc6940: r0 = getImageFromSource()
    //     0xbc6940: bl              #0xbc5af8  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] CameraDelegatingImagePickerPlatform::getImageFromSource
    // 0xbc6944: add             SP, SP, #0x10
    // 0xbc6948: r0 = ReturnAsync()
    //     0xbc6948: b               #0x524514  ; ReturnAsyncStub
    // 0xbc694c: r16 = Instance_ImageSource
    //     0xbc694c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31270] Obj!ImageSource@c77141
    //     0xbc6950: ldr             x16, [x16, #0x270]
    // 0xbc6954: cmp             w0, w16
    // 0xbc6958: b.ne            #0xbc69e0
    // 0xbc695c: r0 = InitLateStaticField(0x798) // [package:image_picker_windows/image_picker_windows.dart] ImagePickerWindows::fileSelector
    //     0xbc695c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc6960: ldr             x0, [x0, #0xf30]
    //     0xbc6964: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc6968: cmp             w0, w16
    //     0xbc696c: b.ne            #0xbc697c
    //     0xbc6970: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f290] Field <ImagePickerWindows.fileSelector>: static late (offset: 0x798)
    //     0xbc6974: ldr             x2, [x2, #0x290]
    //     0xbc6978: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc697c: r1 = Null
    //     0xbc697c: mov             x1, NULL
    // 0xbc6980: r2 = 2
    //     0xbc6980: movz            x2, #0x2
    // 0xbc6984: stur            x0, [fp, #-0x18]
    // 0xbc6988: r0 = AllocateArray()
    //     0xbc6988: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc698c: stur            x0, [fp, #-0x20]
    // 0xbc6990: r17 = Instance_XTypeGroup
    //     0xbc6990: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f298] Obj!XTypeGroup@c69421
    //     0xbc6994: ldr             x17, [x17, #0x298]
    // 0xbc6998: StoreField: r0->field_f = r17
    //     0xbc6998: stur            w17, [x0, #0xf]
    // 0xbc699c: r1 = <XTypeGroup>
    //     0xbc699c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f2a0] TypeArguments: <XTypeGroup>
    //     0xbc69a0: ldr             x1, [x1, #0x2a0]
    // 0xbc69a4: r0 = AllocateGrowableArray()
    //     0xbc69a4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xbc69a8: mov             x1, x0
    // 0xbc69ac: ldur            x0, [fp, #-0x20]
    // 0xbc69b0: StoreField: r1->field_f = r0
    //     0xbc69b0: stur            w0, [x1, #0xf]
    // 0xbc69b4: StoreField: r1->field_b = rZR
    //     0xbc69b4: stur            wzr, [x1, #0xb]
    // 0xbc69b8: r17 = 2
    //     0xbc69b8: movz            x17, #0x2
    // 0xbc69bc: StoreField: r1->field_b = r17
    //     0xbc69bc: stur            w17, [x1, #0xb]
    // 0xbc69c0: ldur            x16, [fp, #-0x18]
    // 0xbc69c4: stp             x1, x16, [SP, #-0x10]!
    // 0xbc69c8: r0 = openFile()
    //     0xbc69c8: bl              #0xbc6a34  ; [package:file_selector_windows/file_selector_windows.dart] FileSelectorWindows::openFile
    // 0xbc69cc: add             SP, SP, #0x10
    // 0xbc69d0: mov             x1, x0
    // 0xbc69d4: stur            x1, [fp, #-0x18]
    // 0xbc69d8: r0 = Await()
    //     0xbc69d8: bl              #0x4e5228  ; AwaitStub
    // 0xbc69dc: r0 = ReturnAsync()
    //     0xbc69dc: b               #0x524514  ; ReturnAsyncStub
    // 0xbc69e0: r1 = Null
    //     0xbc69e0: mov             x1, NULL
    // 0xbc69e4: r2 = 4
    //     0xbc69e4: movz            x2, #0x4
    // 0xbc69e8: r0 = AllocateArray()
    //     0xbc69e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xbc69ec: r17 = "Unknown ImageSource: "
    //     0xbc69ec: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f2a8] "Unknown ImageSource: "
    //     0xbc69f0: ldr             x17, [x17, #0x2a8]
    // 0xbc69f4: StoreField: r0->field_f = r17
    //     0xbc69f4: stur            w17, [x0, #0xf]
    // 0xbc69f8: ldur            x1, [fp, #-0x10]
    // 0xbc69fc: StoreField: r0->field_13 = r1
    //     0xbc69fc: stur            w1, [x0, #0x13]
    // 0xbc6a00: SaveReg r0
    //     0xbc6a00: str             x0, [SP, #-8]!
    // 0xbc6a04: r0 = _interpolate()
    //     0xbc6a04: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xbc6a08: add             SP, SP, #8
    // 0xbc6a0c: stur            x0, [fp, #-0x10]
    // 0xbc6a10: r0 = UnimplementedError()
    //     0xbc6a10: bl              #0x52b1f0  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbc6a14: mov             x1, x0
    // 0xbc6a18: ldur            x0, [fp, #-0x10]
    // 0xbc6a1c: StoreField: r1->field_b = r0
    //     0xbc6a1c: stur            w0, [x1, #0xb]
    // 0xbc6a20: mov             x0, x1
    // 0xbc6a24: r0 = Throw()
    //     0xbc6a24: bl              #0xcfcd40  ; ThrowStub
    // 0xbc6a28: brk             #0
    // 0xbc6a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6a2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6a30: b               #0xbc6914
  }
  static FileSelectorPlatform fileSelector() {
    // ** addr: 0xbc70d8, size: 0x44
    // 0xbc70d8: EnterFrame
    //     0xbc70d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc70dc: mov             fp, SP
    // 0xbc70e0: AllocStack(0x8)
    //     0xbc70e0: sub             SP, SP, #8
    // 0xbc70e4: CheckStackOverflow
    //     0xbc70e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc70e8: cmp             SP, x16
    //     0xbc70ec: b.ls            #0xbc7114
    // 0xbc70f0: r0 = FileSelectorWindows()
    //     0xbc70f0: bl              #0xbc71d8  ; AllocateFileSelectorWindowsStub -> FileSelectorWindows (size=0xc)
    // 0xbc70f4: stur            x0, [fp, #-8]
    // 0xbc70f8: SaveReg r0
    //     0xbc70f8: str             x0, [SP, #-8]!
    // 0xbc70fc: r0 = FileSelectorWindows()
    //     0xbc70fc: bl              #0xbc711c  ; [package:file_selector_windows/file_selector_windows.dart] FileSelectorWindows::FileSelectorWindows
    // 0xbc7100: add             SP, SP, #8
    // 0xbc7104: ldur            x0, [fp, #-8]
    // 0xbc7108: LeaveFrame
    //     0xbc7108: mov             SP, fp
    //     0xbc710c: ldp             fp, lr, [SP], #0x10
    // 0xbc7110: ret
    //     0xbc7110: ret             
    // 0xbc7114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7114: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7118: b               #0xbc70f0
  }
  _ getImage(/* No info */) async {
    // ** addr: 0xc199bc, size: 0x88
    // 0xc199bc: EnterFrame
    //     0xc199bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc199c0: mov             fp, SP
    // 0xc199c4: AllocStack(0x18)
    //     0xc199c4: sub             SP, SP, #0x18
    // 0xc199c8: SetupParameters(ImagePickerWindows this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xc199c8: stur            NULL, [fp, #-8]
    //     0xc199cc: movz            x0, #0
    //     0xc199d0: add             x1, fp, w0, sxtw #2
    //     0xc199d4: ldr             x1, [x1, #0x38]
    //     0xc199d8: stur            x1, [fp, #-0x18]
    //     0xc199dc: add             x2, fp, w0, sxtw #2
    //     0xc199e0: ldr             x2, [x2, #0x10]
    //     0xc199e4: stur            x2, [fp, #-0x10]
    // 0xc199e8: CheckStackOverflow
    //     0xc199e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc199ec: cmp             SP, x16
    //     0xc199f0: b.ls            #0xc19a3c
    // 0xc199f4: InitAsync() -> Future<XFile?>
    //     0xc199f4: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xc199f8: ldr             x0, [x0, #0x190]
    //     0xc199fc: bl              #0x4e56a0  ; InitAsyncStub
    // 0xc19a00: r0 = ImagePickerOptions()
    //     0xc19a00: bl              #0x95b0bc  ; AllocateImagePickerOptionsStub -> ImagePickerOptions (size=0x1c)
    // 0xc19a04: r17 = Instance_CameraDevice
    //     0xc19a04: add             x17, PP, #0x31, lsl #12  ; [pp+0x31630] Obj!CameraDevice@c77161
    //     0xc19a08: ldr             x17, [x17, #0x630]
    // 0xc19a0c: ArrayStore: r0[0] = r17  ; List_4
    //     0xc19a0c: stur            w17, [x0, #0x17]
    // 0xc19a10: r17 = true
    //     0xc19a10: add             x17, NULL, #0x20  ; true
    // 0xc19a14: StoreField: r0->field_13 = r17
    //     0xc19a14: stur            w17, [x0, #0x13]
    // 0xc19a18: ldur            x16, [fp, #-0x18]
    // 0xc19a1c: ldur            lr, [fp, #-0x10]
    // 0xc19a20: stp             lr, x16, [SP, #-0x10]!
    // 0xc19a24: SaveReg r0
    //     0xc19a24: str             x0, [SP, #-8]!
    // 0xc19a28: r4 = const [0, 0x3, 0x3, 0x2, options, 0x2, null]
    //     0xc19a28: add             x4, PP, #0x31, lsl #12  ; [pp+0x31638] List(7) [0, 0x3, 0x3, 0x2, "options", 0x2, Null]
    //     0xc19a2c: ldr             x4, [x4, #0x638]
    // 0xc19a30: r0 = getImageFromSource()
    //     0xc19a30: bl              #0xbc68d0  ; [package:image_picker_windows/image_picker_windows.dart] ImagePickerWindows::getImageFromSource
    // 0xc19a34: add             SP, SP, #0x18
    // 0xc19a38: r0 = ReturnAsync()
    //     0xc19a38: b               #0x524514  ; ReturnAsyncStub
    // 0xc19a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19a40: b               #0xc199f4
  }
  static void registerWith() {
    // ** addr: 0xd02f78, size: 0xa0
    // 0xd02f78: EnterFrame
    //     0xd02f78: stp             fp, lr, [SP, #-0x10]!
    //     0xd02f7c: mov             fp, SP
    // 0xd02f80: AllocStack(0x18)
    //     0xd02f80: sub             SP, SP, #0x18
    // 0xd02f84: CheckStackOverflow
    //     0xd02f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02f88: cmp             SP, x16
    //     0xd02f8c: b.ls            #0xd03010
    // 0xd02f90: r0 = InitLateStaticField(0x760) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xd02f90: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02f94: ldr             x0, [x0, #0xec0]
    //     0xd02f98: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02f9c: cmp             w0, w16
    //     0xd02fa0: b.ne            #0xd02fac
    //     0xd02fa4: ldr             x2, [PP, #0x5e38]  ; [pp+0x5e38] Field <ImagePickerPlatform._token@1734103871>: static late final (offset: 0x760)
    //     0xd02fa8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02fac: stur            x0, [fp, #-8]
    // 0xd02fb0: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd02fb0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd02fb4: ldr             x0, [x0, #0xed0]
    //     0xd02fb8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd02fbc: cmp             w0, w16
    //     0xd02fc0: b.ne            #0xd02fcc
    //     0xd02fc4: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd02fc8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd02fcc: stur            x0, [fp, #-0x10]
    // 0xd02fd0: r0 = ImagePickerWindows()
    //     0xd02fd0: bl              #0xd0307c  ; AllocateImagePickerWindowsStub -> ImagePickerWindows (size=0xc)
    // 0xd02fd4: stur            x0, [fp, #-0x18]
    // 0xd02fd8: ldur            x16, [fp, #-0x10]
    // 0xd02fdc: stp             x0, x16, [SP, #-0x10]!
    // 0xd02fe0: ldur            x16, [fp, #-8]
    // 0xd02fe4: SaveReg r16
    //     0xd02fe4: str             x16, [SP, #-8]!
    // 0xd02fe8: r0 = []=()
    //     0xd02fe8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd02fec: add             SP, SP, #0x18
    // 0xd02ff0: ldur            x16, [fp, #-0x18]
    // 0xd02ff4: SaveReg r16
    //     0xd02ff4: str             x16, [SP, #-8]!
    // 0xd02ff8: r0 = instance=()
    //     0xd02ff8: bl              #0xd03018  ; [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::instance=
    // 0xd02ffc: add             SP, SP, #8
    // 0xd03000: r0 = Null
    //     0xd03000: mov             x0, NULL
    // 0xd03004: LeaveFrame
    //     0xd03004: mov             SP, fp
    //     0xd03008: ldp             fp, lr, [SP], #0x10
    // 0xd0300c: ret
    //     0xd0300c: ret             
    // 0xd03010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03010: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03014: b               #0xd02f90
  }
}
