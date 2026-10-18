// lib: , url: package:path_provider_foundation/path_provider_foundation.dart

// class id: 67424, size: 0x8
class :: {
}

// class id: 4445, size: 0xc, field offset: 0x8
class PathProviderFoundation extends PathProviderPlatform {

  _ getTemporaryPath(/* No info */) {
    // ** addr: 0xbcd204, size: 0x48
    // 0xbcd204: EnterFrame
    //     0xbcd204: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd208: mov             fp, SP
    // 0xbcd20c: CheckStackOverflow
    //     0xbcd20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd210: cmp             SP, x16
    //     0xbcd214: b.ls            #0xbcd244
    // 0xbcd218: ldr             x0, [fp, #0x10]
    // 0xbcd21c: LoadField: r1 = r0->field_7
    //     0xbcd21c: ldur            w1, [x0, #7]
    // 0xbcd220: DecompressPointer r1
    //     0xbcd220: add             x1, x1, HEAP, lsl #32
    // 0xbcd224: r16 = Instance_DirectoryType
    //     0xbcd224: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f5b8] Obj!DirectoryType@c76341
    //     0xbcd228: ldr             x16, [x16, #0x5b8]
    // 0xbcd22c: stp             x16, x1, [SP, #-0x10]!
    // 0xbcd230: r0 = getDirectoryPath()
    //     0xbcd230: bl              #0xbcd24c  ; [package:path_provider_foundation/messages.g.dart] PathProviderApi::getDirectoryPath
    // 0xbcd234: add             SP, SP, #0x10
    // 0xbcd238: LeaveFrame
    //     0xbcd238: mov             SP, fp
    //     0xbcd23c: ldp             fp, lr, [SP], #0x10
    // 0xbcd240: ret
    //     0xbcd240: ret             
    // 0xbcd244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd248: b               #0xbcd218
  }
  _ getApplicationDocumentsPath(/* No info */) {
    // ** addr: 0xbd0688, size: 0x48
    // 0xbd0688: EnterFrame
    //     0xbd0688: stp             fp, lr, [SP, #-0x10]!
    //     0xbd068c: mov             fp, SP
    // 0xbd0690: CheckStackOverflow
    //     0xbd0690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0694: cmp             SP, x16
    //     0xbd0698: b.ls            #0xbd06c8
    // 0xbd069c: ldr             x0, [fp, #0x10]
    // 0xbd06a0: LoadField: r1 = r0->field_7
    //     0xbd06a0: ldur            w1, [x0, #7]
    // 0xbd06a4: DecompressPointer r1
    //     0xbd06a4: add             x1, x1, HEAP, lsl #32
    // 0xbd06a8: r16 = Instance_DirectoryType
    //     0xbd06a8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc98] Obj!DirectoryType@c76361
    //     0xbd06ac: ldr             x16, [x16, #0xc98]
    // 0xbd06b0: stp             x16, x1, [SP, #-0x10]!
    // 0xbd06b4: r0 = getDirectoryPath()
    //     0xbd06b4: bl              #0xbcd24c  ; [package:path_provider_foundation/messages.g.dart] PathProviderApi::getDirectoryPath
    // 0xbd06b8: add             SP, SP, #0x10
    // 0xbd06bc: LeaveFrame
    //     0xbd06bc: mov             SP, fp
    //     0xbd06c0: ldp             fp, lr, [SP], #0x10
    // 0xbd06c4: ret
    //     0xbd06c4: ret             
    // 0xbd06c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd06c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd06cc: b               #0xbd069c
  }
  static void registerWith() {
    // ** addr: 0xd057b4, size: 0x7c
    // 0xd057b4: EnterFrame
    //     0xd057b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd057b8: mov             fp, SP
    // 0xd057bc: AllocStack(0x8)
    //     0xd057bc: sub             SP, SP, #8
    // 0xd057c0: CheckStackOverflow
    //     0xd057c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd057c4: cmp             SP, x16
    //     0xd057c8: b.ls            #0xd05828
    // 0xd057cc: r0 = PathProviderFoundation()
    //     0xd057cc: bl              #0xd058e8  ; AllocatePathProviderFoundationStub -> PathProviderFoundation (size=0xc)
    // 0xd057d0: stur            x0, [fp, #-8]
    // 0xd057d4: SaveReg r0
    //     0xd057d4: str             x0, [SP, #-8]!
    // 0xd057d8: r0 = PathProviderFoundation()
    //     0xd057d8: bl              #0xd05830  ; [package:path_provider_foundation/path_provider_foundation.dart] PathProviderFoundation::PathProviderFoundation
    // 0xd057dc: add             SP, SP, #8
    // 0xd057e0: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd057e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd057e4: ldr             x0, [x0, #0xed8]
    //     0xd057e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd057ec: cmp             w0, w16
    //     0xd057f0: b.ne            #0xd057fc
    //     0xd057f4: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0xd057f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd057fc: ldur            x16, [fp, #-8]
    // 0xd05800: stp             x0, x16, [SP, #-0x10]!
    // 0xd05804: r0 = verify()
    //     0xd05804: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd05808: add             SP, SP, #0x10
    // 0xd0580c: ldur            x1, [fp, #-8]
    // 0xd05810: StoreStaticField(0x770, r1)
    //     0xd05810: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd05814: str             x1, [x2, #0xee0]
    // 0xd05818: r0 = Null
    //     0xd05818: mov             x0, NULL
    // 0xd0581c: LeaveFrame
    //     0xd0581c: mov             SP, fp
    //     0xd05820: ldp             fp, lr, [SP], #0x10
    // 0xd05824: ret
    //     0xd05824: ret             
    // 0xd05828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd05828: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd0582c: b               #0xd057cc
  }
  _ PathProviderFoundation(/* No info */) {
    // ** addr: 0xd05830, size: 0xa8
    // 0xd05830: EnterFrame
    //     0xd05830: stp             fp, lr, [SP, #-0x10]!
    //     0xd05834: mov             fp, SP
    // 0xd05838: AllocStack(0x8)
    //     0xd05838: sub             SP, SP, #8
    // 0xd0583c: CheckStackOverflow
    //     0xd0583c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd05840: cmp             SP, x16
    //     0xd05844: b.ls            #0xd058d0
    // 0xd05848: r0 = PathProviderApi()
    //     0xd05848: bl              #0xd058d8  ; AllocatePathProviderApiStub -> PathProviderApi (size=0xc)
    // 0xd0584c: ldr             x1, [fp, #0x10]
    // 0xd05850: StoreField: r1->field_7 = r0
    //     0xd05850: stur            w0, [x1, #7]
    //     0xd05854: ldurb           w16, [x1, #-1]
    //     0xd05858: ldurb           w17, [x0, #-1]
    //     0xd0585c: and             x16, x17, x16, lsr #2
    //     0xd05860: tst             x16, HEAP, lsr #32
    //     0xd05864: b.eq            #0xd0586c
    //     0xd05868: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd0586c: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd0586c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05870: ldr             x0, [x0, #0xed8]
    //     0xd05874: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05878: cmp             w0, w16
    //     0xd0587c: b.ne            #0xd05888
    //     0xd05880: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0xd05884: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd05888: stur            x0, [fp, #-8]
    // 0xd0588c: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd0588c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd05890: ldr             x0, [x0, #0xed0]
    //     0xd05894: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd05898: cmp             w0, w16
    //     0xd0589c: b.ne            #0xd058a8
    //     0xd058a0: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd058a4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd058a8: ldr             x16, [fp, #0x10]
    // 0xd058ac: stp             x16, x0, [SP, #-0x10]!
    // 0xd058b0: ldur            x16, [fp, #-8]
    // 0xd058b4: SaveReg r16
    //     0xd058b4: str             x16, [SP, #-8]!
    // 0xd058b8: r0 = []=()
    //     0xd058b8: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd058bc: add             SP, SP, #0x18
    // 0xd058c0: r0 = Null
    //     0xd058c0: mov             x0, NULL
    // 0xd058c4: LeaveFrame
    //     0xd058c4: mov             SP, fp
    //     0xd058c8: ldp             fp, lr, [SP], #0x10
    // 0xd058cc: ret
    //     0xd058cc: ret             
    // 0xd058d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd058d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd058d4: b               #0xd05848
  }
}
