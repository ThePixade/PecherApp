// lib: , url: package:image_picker_android/image_picker_android.dart

// class id: 67190, size: 0x8
class :: {
}

// class id: 4460, size: 0x10, field offset: 0x8
class ImagePickerAndroid extends ImagePickerPlatform {

  _ getImageFromSource(/* No info */) async {
    // ** addr: 0xbc4440, size: 0x128
    // 0xbc4440: EnterFrame
    //     0xbc4440: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4444: mov             fp, SP
    // 0xbc4448: AllocStack(0x20)
    //     0xbc4448: sub             SP, SP, #0x20
    // 0xbc444c: SetupParameters(ImagePickerAndroid this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, {dynamic options = Instance_ImagePickerOptions /* r1, fp-0x10 */})
    //     0xbc444c: stur            NULL, [fp, #-8]
    //     0xbc4450: mov             x0, x4
    //     0xbc4454: ldur            w1, [x0, #0x13]
    //     0xbc4458: add             x1, x1, HEAP, lsl #32
    //     0xbc445c: sub             x2, x1, #4
    //     0xbc4460: add             x3, fp, w2, sxtw #2
    //     0xbc4464: ldr             x3, [x3, #0x18]
    //     0xbc4468: stur            x3, [fp, #-0x20]
    //     0xbc446c: add             x4, fp, w2, sxtw #2
    //     0xbc4470: ldr             x4, [x4, #0x10]
    //     0xbc4474: stur            x4, [fp, #-0x18]
    //     0xbc4478: ldur            w2, [x0, #0x1f]
    //     0xbc447c: add             x2, x2, HEAP, lsl #32
    //     0xbc4480: add             x16, PP, #0x16, lsl #12  ; [pp+0x16698] "options"
    //     0xbc4484: ldr             x16, [x16, #0x698]
    //     0xbc4488: cmp             w2, w16
    //     0xbc448c: b.ne            #0xbc44a8
    //     0xbc4490: ldur            w2, [x0, #0x23]
    //     0xbc4494: add             x2, x2, HEAP, lsl #32
    //     0xbc4498: sub             w0, w1, w2
    //     0xbc449c: add             x1, fp, w0, sxtw #2
    //     0xbc44a0: ldr             x1, [x1, #8]
    //     0xbc44a4: b               #0xbc44b0
    //     0xbc44a8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b188] Obj!ImagePickerOptions@c57f21
    //     0xbc44ac: ldr             x1, [x1, #0x188]
    //     0xbc44b0: stur            x1, [fp, #-0x10]
    // 0xbc44b4: CheckStackOverflow
    //     0xbc44b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc44b8: cmp             SP, x16
    //     0xbc44bc: b.ls            #0xbc4560
    // 0xbc44c0: InitAsync() -> Future<XFile?>
    //     0xbc44c0: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b190] TypeArguments: <XFile?>
    //     0xbc44c4: ldr             x0, [x0, #0x190]
    //     0xbc44c8: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc44cc: ldur            x16, [fp, #-0x20]
    // 0xbc44d0: ldur            lr, [fp, #-0x18]
    // 0xbc44d4: stp             lr, x16, [SP, #-0x10]!
    // 0xbc44d8: r0 = _getImagePath()
    //     0xbc44d8: bl              #0xbc4568  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_getImagePath
    // 0xbc44dc: add             SP, SP, #0x10
    // 0xbc44e0: mov             x1, x0
    // 0xbc44e4: stur            x1, [fp, #-0x10]
    // 0xbc44e8: r0 = Await()
    //     0xbc44e8: bl              #0x4e5228  ; AwaitStub
    // 0xbc44ec: stur            x0, [fp, #-0x10]
    // 0xbc44f0: cmp             w0, NULL
    // 0xbc44f4: b.eq            #0xbc4558
    // 0xbc44f8: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbc44f8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc44fc: ldr             x0, [x0, #0xa50]
    //     0xbc4500: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc4504: cmp             w0, w16
    //     0xbc4508: b.ne            #0xbc4514
    //     0xbc450c: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbc4510: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbc4514: r0 = InitLateStaticField(0x65c) // [dart:io] ::_ioOverridesToken
    //     0xbc4514: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbc4518: ldr             x0, [x0, #0xcb8]
    //     0xbc451c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbc4520: cmp             w0, w16
    //     0xbc4524: b.ne            #0xbc4530
    //     0xbc4528: ldr             x2, [PP, #0x6de8]  ; [pp+0x6de8] Field <::._ioOverridesToken@14069316>: static late final (offset: 0x65c)
    //     0xbc452c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xbc4530: r0 = _File()
    //     0xbc4530: bl              #0x502bcc  ; Allocate_FileStub -> _File (size=0x10)
    // 0xbc4534: stur            x0, [fp, #-0x18]
    // 0xbc4538: ldur            x16, [fp, #-0x10]
    // 0xbc453c: stp             x16, x0, [SP, #-0x10]!
    // 0xbc4540: r0 = _File()
    //     0xbc4540: bl              #0x502c5c  ; [dart:io] _File::_File
    // 0xbc4544: add             SP, SP, #0x10
    // 0xbc4548: r0 = XFile()
    //     0xbc4548: bl              #0x98f424  ; AllocateXFileStub -> XFile (size=0x18)
    // 0xbc454c: ldur            x1, [fp, #-0x18]
    // 0xbc4550: StoreField: r0->field_7 = r1
    //     0xbc4550: stur            w1, [x0, #7]
    // 0xbc4554: b               #0xbc455c
    // 0xbc4558: r0 = Null
    //     0xbc4558: mov             x0, NULL
    // 0xbc455c: r0 = ReturnAsyncNotFuture()
    //     0xbc455c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0xbc4560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4560: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4564: b               #0xbc44c0
  }
  _ _getImagePath(/* No info */) async {
    // ** addr: 0xbc4568, size: 0xf8
    // 0xbc4568: EnterFrame
    //     0xbc4568: stp             fp, lr, [SP, #-0x10]!
    //     0xbc456c: mov             fp, SP
    // 0xbc4570: AllocStack(0x20)
    //     0xbc4570: sub             SP, SP, #0x20
    // 0xbc4574: SetupParameters(ImagePickerAndroid this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xbc4574: stur            NULL, [fp, #-8]
    //     0xbc4578: movz            x0, #0
    //     0xbc457c: add             x1, fp, w0, sxtw #2
    //     0xbc4580: ldr             x1, [x1, #0x18]
    //     0xbc4584: stur            x1, [fp, #-0x18]
    //     0xbc4588: add             x2, fp, w0, sxtw #2
    //     0xbc458c: ldr             x2, [x2, #0x10]
    //     0xbc4590: stur            x2, [fp, #-0x10]
    // 0xbc4594: CheckStackOverflow
    //     0xbc4594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4598: cmp             SP, x16
    //     0xbc459c: b.ls            #0xbc4658
    // 0xbc45a0: InitAsync() -> Future<String?>
    //     0xbc45a0: ldr             x0, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    //     0xbc45a4: bl              #0x4e56a0  ; InitAsyncStub
    // 0xbc45a8: ldur            x0, [fp, #-0x18]
    // 0xbc45ac: LoadField: r1 = r0->field_7
    //     0xbc45ac: ldur            w1, [x0, #7]
    // 0xbc45b0: DecompressPointer r1
    //     0xbc45b0: add             x1, x1, HEAP, lsl #32
    // 0xbc45b4: stur            x1, [fp, #-0x20]
    // 0xbc45b8: ldur            x16, [fp, #-0x10]
    // 0xbc45bc: stp             x16, x0, [SP, #-0x10]!
    // 0xbc45c0: r0 = _buildSourceSpec()
    //     0xbc45c0: bl              #0xbc49fc  ; [package:image_picker_android/image_picker_android.dart] ImagePickerAndroid::_buildSourceSpec
    // 0xbc45c4: add             SP, SP, #0x10
    // 0xbc45c8: stur            x0, [fp, #-0x10]
    // 0xbc45cc: r0 = ImageSelectionOptions()
    //     0xbc45cc: bl              #0xb11ef0  ; AllocateImageSelectionOptionsStub -> ImageSelectionOptions (size=0x18)
    // 0xbc45d0: mov             x1, x0
    // 0xbc45d4: r0 = 100
    //     0xbc45d4: movz            x0, #0x64
    // 0xbc45d8: StoreField: r1->field_f = r0
    //     0xbc45d8: stur            x0, [x1, #0xf]
    // 0xbc45dc: ldur            x16, [fp, #-0x20]
    // 0xbc45e0: ldur            lr, [fp, #-0x10]
    // 0xbc45e4: stp             lr, x16, [SP, #-0x10]!
    // 0xbc45e8: SaveReg r1
    //     0xbc45e8: str             x1, [SP, #-8]!
    // 0xbc45ec: r0 = pickImages()
    //     0xbc45ec: bl              #0xbc4660  ; [package:image_picker_android/src/messages.g.dart] ImagePickerApi::pickImages
    // 0xbc45f0: add             SP, SP, #0x18
    // 0xbc45f4: mov             x1, x0
    // 0xbc45f8: stur            x1, [fp, #-0x10]
    // 0xbc45fc: r0 = Await()
    //     0xbc45fc: bl              #0x4e5228  ; AwaitStub
    // 0xbc4600: mov             x1, x0
    // 0xbc4604: stur            x1, [fp, #-0x10]
    // 0xbc4608: r0 = LoadClassIdInstr(r1)
    //     0xbc4608: ldurh           w0, [x1, #1]
    // 0xbc460c: SaveReg r1
    //     0xbc460c: str             x1, [SP, #-8]!
    // 0xbc4610: r0 = GDT[cid_x0 + 0xb034]()
    //     0xbc4610: movz            x17, #0xb034
    //     0xbc4614: add             lr, x0, x17
    //     0xbc4618: ldr             lr, [x21, lr, lsl #3]
    //     0xbc461c: blr             lr
    // 0xbc4620: add             SP, SP, #8
    // 0xbc4624: tbnz            w0, #4, #0xbc4630
    // 0xbc4628: r0 = Null
    //     0xbc4628: mov             x0, NULL
    // 0xbc462c: b               #0xbc4654
    // 0xbc4630: ldur            x0, [fp, #-0x10]
    // 0xbc4634: r1 = LoadClassIdInstr(r0)
    //     0xbc4634: ldurh           w1, [x0, #1]
    // 0xbc4638: SaveReg r0
    //     0xbc4638: str             x0, [SP, #-8]!
    // 0xbc463c: mov             x0, x1
    // 0xbc4640: r0 = GDT[cid_x0 + 0xafd4]()
    //     0xbc4640: movz            x17, #0xafd4
    //     0xbc4644: add             lr, x0, x17
    //     0xbc4648: ldr             lr, [x21, lr, lsl #3]
    //     0xbc464c: blr             lr
    // 0xbc4650: add             SP, SP, #8
    // 0xbc4654: r0 = ReturnAsync()
    //     0xbc4654: b               #0x524514  ; ReturnAsyncStub
    // 0xbc4658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc465c: b               #0xbc45a0
  }
  _ _buildSourceSpec(/* No info */) {
    // ** addr: 0xbc49fc, size: 0x78
    // 0xbc49fc: EnterFrame
    //     0xbc49fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4a00: mov             fp, SP
    // 0xbc4a04: AllocStack(0x8)
    //     0xbc4a04: sub             SP, SP, #8
    // 0xbc4a08: ldr             x0, [fp, #0x10]
    // 0xbc4a0c: r16 = Instance_ImageSource
    //     0xbc4a0c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31278] Obj!ImageSource@c77121
    //     0xbc4a10: ldr             x16, [x16, #0x278]
    // 0xbc4a14: cmp             w0, w16
    // 0xbc4a18: b.ne            #0xbc4a28
    // 0xbc4a1c: r0 = Instance_SourceType
    //     0xbc4a1c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Obj!SourceType@c77261
    //     0xbc4a20: ldr             x0, [x0, #0x6e8]
    // 0xbc4a24: b               #0xbc4a4c
    // 0xbc4a28: r16 = Instance_ImageSource
    //     0xbc4a28: add             x16, PP, #0x31, lsl #12  ; [pp+0x31270] Obj!ImageSource@c77141
    //     0xbc4a2c: ldr             x16, [x16, #0x270]
    // 0xbc4a30: cmp             w0, w16
    // 0xbc4a34: b.ne            #0xbc4a44
    // 0xbc4a38: r0 = Instance_SourceType
    //     0xbc4a38: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] Obj!SourceType@c77241
    //     0xbc4a3c: ldr             x0, [x0, #0x6f0]
    // 0xbc4a40: b               #0xbc4a4c
    // 0xbc4a44: r0 = Instance_SourceType
    //     0xbc4a44: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] Obj!SourceType@c77241
    //     0xbc4a48: ldr             x0, [x0, #0x6f0]
    // 0xbc4a4c: stur            x0, [fp, #-8]
    // 0xbc4a50: r0 = SourceSpecification()
    //     0xbc4a50: bl              #0xb11d30  ; AllocateSourceSpecificationStub -> SourceSpecification (size=0x10)
    // 0xbc4a54: ldur            x1, [fp, #-8]
    // 0xbc4a58: StoreField: r0->field_7 = r1
    //     0xbc4a58: stur            w1, [x0, #7]
    // 0xbc4a5c: r17 = Instance_SourceCamera
    //     0xbc4a5c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] Obj!SourceCamera@c772a1
    //     0xbc4a60: ldr             x17, [x17, #0x6f8]
    // 0xbc4a64: StoreField: r0->field_b = r17
    //     0xbc4a64: stur            w17, [x0, #0xb]
    // 0xbc4a68: LeaveFrame
    //     0xbc4a68: mov             SP, fp
    //     0xbc4a6c: ldp             fp, lr, [SP], #0x10
    // 0xbc4a70: ret
    //     0xbc4a70: ret             
  }
  static void registerWith() {
    // ** addr: 0xd05eac, size: 0xc4
    // 0xd05eac: EnterFrame
    //     0xd05eac: stp             fp, lr, [SP, #-0x10]!
    //     0xd05eb0: mov             fp, SP
    // 0xd05eb4: AllocStack(0x10)
    //     0xd05eb4: sub             SP, SP, #0x10
    // 0xd05eb8: CheckStackOverflow
    //     0xd05eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05ebc: cmp             SP, x16
    //     0xd05ec0: b.ls            #0xd05f68
    // 0xd05ec4: r0 = ImagePickerAndroid()
    //     0xd05ec4: bl              #0xd05f80  ; AllocateImagePickerAndroidStub -> ImagePickerAndroid (size=0x10)
    // 0xd05ec8: stur            x0, [fp, #-8]
    // 0xd05ecc: r17 = false
    //     0xd05ecc: add             x17, NULL, #0x30  ; false
    // 0xd05ed0: StoreField: r0->field_b = r17
    //     0xd05ed0: stur            w17, [x0, #0xb]
    // 0xd05ed4: r0 = ImagePickerApi()
    //     0xd05ed4: bl              #0xd05f70  ; AllocateImagePickerApiStub -> ImagePickerApi (size=0xc)
    // 0xd05ed8: mov             x1, x0
    // 0xd05edc: ldur            x0, [fp, #-8]
    // 0xd05ee0: StoreField: r0->field_7 = r1
    //     0xd05ee0: stur            w1, [x0, #7]
    // 0xd05ee4: r0 = InitLateStaticField(0x760) // [package:image_picker_platform_interface/src/platform_interface/image_picker_platform.dart] ImagePickerPlatform::_token
    //     0xd05ee4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05ee8: ldr             x0, [x0, #0xec0]
    //     0xd05eec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05ef0: cmp             w0, w16
    //     0xd05ef4: b.ne            #0xd05f00
    //     0xd05ef8: ldr             x2, [PP, #0x5e38]  ; [pp+0x5e38] Field <ImagePickerPlatform._token@1734103871>: static late final (offset: 0x760)
    //     0xd05efc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05f00: stur            x0, [fp, #-0x10]
    // 0xd05f04: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd05f04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05f08: ldr             x0, [x0, #0xed0]
    //     0xd05f0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05f10: cmp             w0, w16
    //     0xd05f14: b.ne            #0xd05f20
    //     0xd05f18: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd05f1c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05f20: ldur            x16, [fp, #-8]
    // 0xd05f24: stp             x16, x0, [SP, #-0x10]!
    // 0xd05f28: ldur            x16, [fp, #-0x10]
    // 0xd05f2c: SaveReg r16
    //     0xd05f2c: str             x16, [SP, #-8]!
    // 0xd05f30: r0 = []=()
    //     0xd05f30: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd05f34: add             SP, SP, #0x18
    // 0xd05f38: ldur            x16, [fp, #-8]
    // 0xd05f3c: ldur            lr, [fp, #-0x10]
    // 0xd05f40: stp             lr, x16, [SP, #-0x10]!
    // 0xd05f44: r0 = verify()
    //     0xd05f44: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05f48: add             SP, SP, #0x10
    // 0xd05f4c: ldur            x1, [fp, #-8]
    // 0xd05f50: StoreStaticField(0x764, r1)
    //     0xd05f50: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05f54: str             x1, [x2, #0xec8]
    // 0xd05f58: r0 = Null
    //     0xd05f58: mov             x0, NULL
    // 0xd05f5c: LeaveFrame
    //     0xd05f5c: mov             SP, fp
    //     0xd05f60: ldp             fp, lr, [SP], #0x10
    // 0xd05f64: ret
    //     0xd05f64: ret             
    // 0xd05f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05f68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd05f6c: b               #0xd05ec4
  }
}
