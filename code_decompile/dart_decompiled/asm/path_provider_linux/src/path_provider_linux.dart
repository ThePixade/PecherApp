// lib: , url: package:path_provider_linux/src/path_provider_linux.dart

// class id: 67428, size: 0x8
class :: {
}

// class id: 4444, size: 0xc, field offset: 0x8
class PathProviderLinux extends PathProviderPlatform {

  _ getTemporaryPath(/* No info */) {
    // ** addr: 0xbcd548, size: 0xdc
    // 0xbcd548: EnterFrame
    //     0xbcd548: stp             fp, lr, [SP, #-0x10]!
    //     0xbcd54c: mov             fp, SP
    // 0xbcd550: AllocStack(0x10)
    //     0xbcd550: sub             SP, SP, #0x10
    // 0xbcd554: CheckStackOverflow
    //     0xbcd554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcd558: cmp             SP, x16
    //     0xbcd55c: b.ls            #0xbcd61c
    // 0xbcd560: ldr             x0, [fp, #0x10]
    // 0xbcd564: LoadField: r1 = r0->field_7
    //     0xbcd564: ldur            w1, [x0, #7]
    // 0xbcd568: DecompressPointer r1
    //     0xbcd568: add             x1, x1, HEAP, lsl #32
    // 0xbcd56c: LoadField: r0 = r1->field_b
    //     0xbcd56c: ldur            w0, [x1, #0xb]
    // 0xbcd570: DecompressPointer r0
    //     0xbcd570: add             x0, x0, HEAP, lsl #32
    // 0xbcd574: r1 = LoadClassIdInstr(r0)
    //     0xbcd574: ldurh           w1, [x0, #1]
    // 0xbcd578: r16 = "TMPDIR"
    //     0xbcd578: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f778] "TMPDIR"
    //     0xbcd57c: ldr             x16, [x16, #0x778]
    // 0xbcd580: stp             x16, x0, [SP, #-0x10]!
    // 0xbcd584: mov             x0, x1
    // 0xbcd588: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xbcd588: add             lr, x0, #0x6cf
    //     0xbcd58c: ldr             lr, [x21, lr, lsl #3]
    //     0xbcd590: blr             lr
    // 0xbcd594: add             SP, SP, #0x10
    // 0xbcd598: cmp             w0, NULL
    // 0xbcd59c: b.ne            #0xbcd5a4
    // 0xbcd5a0: r0 = ""
    //     0xbcd5a0: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xbcd5a4: LoadField: r1 = r0->field_7
    //     0xbcd5a4: ldur            w1, [x0, #7]
    // 0xbcd5a8: DecompressPointer r1
    //     0xbcd5a8: add             x1, x1, HEAP, lsl #32
    // 0xbcd5ac: cbnz            w1, #0xbcd5b8
    // 0xbcd5b0: r0 = "/tmp"
    //     0xbcd5b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f780] "/tmp"
    //     0xbcd5b4: ldr             x0, [x0, #0x780]
    // 0xbcd5b8: stur            x0, [fp, #-8]
    // 0xbcd5bc: r1 = <String?>
    //     0xbcd5bc: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xbcd5c0: r0 = _Future()
    //     0xbcd5c0: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbcd5c4: mov             x1, x0
    // 0xbcd5c8: r0 = 0
    //     0xbcd5c8: movz            x0, #0
    // 0xbcd5cc: stur            x1, [fp, #-0x10]
    // 0xbcd5d0: StoreField: r1->field_b = r0
    //     0xbcd5d0: stur            x0, [x1, #0xb]
    // 0xbcd5d4: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbcd5d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbcd5d8: ldr             x0, [x0, #0xa50]
    //     0xbcd5dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbcd5e0: cmp             w0, w16
    //     0xbcd5e4: b.ne            #0xbcd5f0
    //     0xbcd5e8: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbcd5ec: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbcd5f0: mov             x1, x0
    // 0xbcd5f4: ldur            x0, [fp, #-0x10]
    // 0xbcd5f8: StoreField: r0->field_13 = r1
    //     0xbcd5f8: stur            w1, [x0, #0x13]
    // 0xbcd5fc: ldur            x16, [fp, #-8]
    // 0xbcd600: stp             x16, x0, [SP, #-0x10]!
    // 0xbcd604: r0 = _asyncComplete()
    //     0xbcd604: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xbcd608: add             SP, SP, #0x10
    // 0xbcd60c: ldur            x0, [fp, #-0x10]
    // 0xbcd610: LeaveFrame
    //     0xbcd610: mov             SP, fp
    //     0xbcd614: ldp             fp, lr, [SP], #0x10
    // 0xbcd618: ret
    //     0xbcd618: ret             
    // 0xbcd61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcd61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcd620: b               #0xbcd560
  }
  _ getApplicationDocumentsPath(/* No info */) {
    // ** addr: 0xbd06d0, size: 0xa4
    // 0xbd06d0: EnterFrame
    //     0xbd06d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbd06d4: mov             fp, SP
    // 0xbd06d8: AllocStack(0x10)
    //     0xbd06d8: sub             SP, SP, #0x10
    // 0xbd06dc: CheckStackOverflow
    //     0xbd06dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd06e0: cmp             SP, x16
    //     0xbd06e4: b.ls            #0xbd076c
    // 0xbd06e8: r0 = getUserDirectory()
    //     0xbd06e8: bl              #0xbd0774  ; [package:xdg_directories/xdg_directories.dart] ::getUserDirectory
    // 0xbd06ec: cmp             w0, NULL
    // 0xbd06f0: b.ne            #0xbd06fc
    // 0xbd06f4: r0 = Null
    //     0xbd06f4: mov             x0, NULL
    // 0xbd06f8: b               #0xbd0708
    // 0xbd06fc: LoadField: r1 = r0->field_7
    //     0xbd06fc: ldur            w1, [x0, #7]
    // 0xbd0700: DecompressPointer r1
    //     0xbd0700: add             x1, x1, HEAP, lsl #32
    // 0xbd0704: mov             x0, x1
    // 0xbd0708: stur            x0, [fp, #-8]
    // 0xbd070c: r1 = <String?>
    //     0xbd070c: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0xbd0710: r0 = _Future()
    //     0xbd0710: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xbd0714: mov             x1, x0
    // 0xbd0718: r0 = 0
    //     0xbd0718: movz            x0, #0
    // 0xbd071c: stur            x1, [fp, #-0x10]
    // 0xbd0720: StoreField: r1->field_b = r0
    //     0xbd0720: stur            x0, [x1, #0xb]
    // 0xbd0724: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0xbd0724: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xbd0728: ldr             x0, [x0, #0xa50]
    //     0xbd072c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xbd0730: cmp             w0, w16
    //     0xbd0734: b.ne            #0xbd0740
    //     0xbd0738: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0xbd073c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xbd0740: mov             x1, x0
    // 0xbd0744: ldur            x0, [fp, #-0x10]
    // 0xbd0748: StoreField: r0->field_13 = r1
    //     0xbd0748: stur            w1, [x0, #0x13]
    // 0xbd074c: ldur            x16, [fp, #-8]
    // 0xbd0750: stp             x16, x0, [SP, #-0x10]!
    // 0xbd0754: r0 = _asyncComplete()
    //     0xbd0754: bl              #0x4deb70  ; [dart:async] _Future::_asyncComplete
    // 0xbd0758: add             SP, SP, #0x10
    // 0xbd075c: ldur            x0, [fp, #-0x10]
    // 0xbd0760: LeaveFrame
    //     0xbd0760: mov             SP, fp
    //     0xbd0764: ldp             fp, lr, [SP], #0x10
    // 0xbd0768: ret
    //     0xbd0768: ret             
    // 0xbd076c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd076c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0770: b               #0xbd06e8
  }
  _ PathProviderLinux(/* No info */) {
    // ** addr: 0xd0373c, size: 0xa8
    // 0xd0373c: EnterFrame
    //     0xd0373c: stp             fp, lr, [SP, #-0x10]!
    //     0xd03740: mov             fp, SP
    // 0xd03744: AllocStack(0x8)
    //     0xd03744: sub             SP, SP, #8
    // 0xd03748: CheckStackOverflow
    //     0xd03748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0374c: cmp             SP, x16
    //     0xd03750: b.ls            #0xd037dc
    // 0xd03754: r0 = environment()
    //     0xd03754: bl              #0x605ea0  ; [dart:io] _Platform::environment
    // 0xd03758: ldr             x1, [fp, #0x10]
    // 0xd0375c: StoreField: r1->field_7 = r0
    //     0xd0375c: stur            w0, [x1, #7]
    //     0xd03760: ldurb           w16, [x1, #-1]
    //     0xd03764: ldurb           w17, [x0, #-1]
    //     0xd03768: and             x16, x17, x16, lsr #2
    //     0xd0376c: tst             x16, HEAP, lsr #32
    //     0xd03770: b.eq            #0xd03778
    //     0xd03774: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xd03778: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd03778: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0377c: ldr             x0, [x0, #0xed8]
    //     0xd03780: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03784: cmp             w0, w16
    //     0xd03788: b.ne            #0xd03794
    //     0xd0378c: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0xd03790: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03794: stur            x0, [fp, #-8]
    // 0xd03798: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xd03798: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd0379c: ldr             x0, [x0, #0xed0]
    //     0xd037a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd037a4: cmp             w0, w16
    //     0xd037a8: b.ne            #0xd037b4
    //     0xd037ac: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xd037b0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd037b4: ldr             x16, [fp, #0x10]
    // 0xd037b8: stp             x16, x0, [SP, #-0x10]!
    // 0xd037bc: ldur            x16, [fp, #-8]
    // 0xd037c0: SaveReg r16
    //     0xd037c0: str             x16, [SP, #-8]!
    // 0xd037c4: r0 = []=()
    //     0xd037c4: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xd037c8: add             SP, SP, #0x18
    // 0xd037cc: r0 = Null
    //     0xd037cc: mov             x0, NULL
    // 0xd037d0: LeaveFrame
    //     0xd037d0: mov             SP, fp
    //     0xd037d4: ldp             fp, lr, [SP], #0x10
    // 0xd037d8: ret
    //     0xd037d8: ret             
    // 0xd037dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd037dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd037e0: b               #0xd03754
  }
  static void registerWith() {
    // ** addr: 0xd03910, size: 0x7c
    // 0xd03910: EnterFrame
    //     0xd03910: stp             fp, lr, [SP, #-0x10]!
    //     0xd03914: mov             fp, SP
    // 0xd03918: AllocStack(0x8)
    //     0xd03918: sub             SP, SP, #8
    // 0xd0391c: CheckStackOverflow
    //     0xd0391c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd03920: cmp             SP, x16
    //     0xd03924: b.ls            #0xd03984
    // 0xd03928: r0 = PathProviderLinux()
    //     0xd03928: bl              #0xd037e4  ; AllocatePathProviderLinuxStub -> PathProviderLinux (size=0xc)
    // 0xd0392c: stur            x0, [fp, #-8]
    // 0xd03930: SaveReg r0
    //     0xd03930: str             x0, [SP, #-8]!
    // 0xd03934: r0 = PathProviderLinux()
    //     0xd03934: bl              #0xd0373c  ; [package:path_provider_linux/src/path_provider_linux.dart] PathProviderLinux::PathProviderLinux
    // 0xd03938: add             SP, SP, #8
    // 0xd0393c: r0 = InitLateStaticField(0x76c) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0xd0393c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xd03940: ldr             x0, [x0, #0xed8]
    //     0xd03944: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xd03948: cmp             w0, w16
    //     0xd0394c: b.ne            #0xd03958
    //     0xd03950: ldr             x2, [PP, #0x5ca8]  ; [pp+0x5ca8] Field <PathProviderPlatform._token@1951436587>: static late final (offset: 0x76c)
    //     0xd03954: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xd03958: ldur            x16, [fp, #-8]
    // 0xd0395c: stp             x0, x16, [SP, #-0x10]!
    // 0xd03960: r0 = verify()
    //     0xd03960: bl              #0xa7d264  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0xd03964: add             SP, SP, #0x10
    // 0xd03968: ldur            x1, [fp, #-8]
    // 0xd0396c: StoreStaticField(0x770, r1)
    //     0xd0396c: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0xd03970: str             x1, [x2, #0xee0]
    // 0xd03974: r0 = Null
    //     0xd03974: mov             x0, NULL
    // 0xd03978: LeaveFrame
    //     0xd03978: mov             SP, fp
    //     0xd0397c: ldp             fp, lr, [SP], #0x10
    // 0xd03980: ret
    //     0xd03980: ret             
    // 0xd03984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd03984: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd03988: b               #0xd03928
  }
}
