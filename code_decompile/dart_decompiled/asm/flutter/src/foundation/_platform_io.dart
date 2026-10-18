// lib: , url: package:flutter/src/foundation/_platform_io.dart

// class id: 65987, size: 0x8
class :: {

  get _ defaultTargetPlatform(/* No info */) {
    // ** addr: 0x5399e4, size: 0x198
    // 0x5399e4: EnterFrame
    //     0x5399e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5399e8: mov             fp, SP
    // 0x5399ec: AllocStack(0x8)
    //     0x5399ec: sub             SP, SP, #8
    // 0x5399f0: CheckStackOverflow
    //     0x5399f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5399f4: cmp             SP, x16
    //     0x5399f8: b.ls            #0x539b74
    // 0x5399fc: r0 = InitLateStaticField(0x608) // [dart:io] Platform::isAndroid
    //     0x5399fc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x539a00: ldr             x0, [x0, #0xc10]
    //     0x539a04: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x539a08: cmp             w0, w16
    //     0x539a0c: b.ne            #0x539a18
    //     0x539a10: ldr             x2, [PP, #0x1dd8]  ; [pp+0x1dd8] Field <Platform.isAndroid>: static late final (offset: 0x608)
    //     0x539a14: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x539a18: tbnz            w0, #4, #0x539a24
    // 0x539a1c: r0 = Instance_TargetPlatform
    //     0x539a1c: ldr             x0, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0x539a20: b               #0x539af0
    // 0x539a24: r0 = InitLateStaticField(0x60c) // [dart:io] Platform::isIOS
    //     0x539a24: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x539a28: ldr             x0, [x0, #0xc18]
    //     0x539a2c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x539a30: cmp             w0, w16
    //     0x539a34: b.ne            #0x539a40
    //     0x539a38: ldr             x2, [PP, #0x1de0]  ; [pp+0x1de0] Field <Platform.isIOS>: static late final (offset: 0x60c)
    //     0x539a3c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x539a40: tbnz            w0, #4, #0x539a4c
    // 0x539a44: r0 = Instance_TargetPlatform
    //     0x539a44: ldr             x0, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0x539a48: b               #0x539af0
    // 0x539a4c: r0 = InitLateStaticField(0x610) // [dart:io] Platform::isFuchsia
    //     0x539a4c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x539a50: ldr             x0, [x0, #0xc20]
    //     0x539a54: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x539a58: cmp             w0, w16
    //     0x539a5c: b.ne            #0x539a68
    //     0x539a60: ldr             x2, [PP, #0x1de8]  ; [pp+0x1de8] Field <Platform.isFuchsia>: static late final (offset: 0x610)
    //     0x539a64: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x539a68: tbnz            w0, #4, #0x539a74
    // 0x539a6c: r0 = Instance_TargetPlatform
    //     0x539a6c: ldr             x0, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0x539a70: b               #0x539af0
    // 0x539a74: r0 = InitLateStaticField(0x5fc) // [dart:io] Platform::isLinux
    //     0x539a74: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x539a78: ldr             x0, [x0, #0xbf8]
    //     0x539a7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x539a80: cmp             w0, w16
    //     0x539a84: b.ne            #0x539a90
    //     0x539a88: ldr             x2, [PP, #0x1df0]  ; [pp+0x1df0] Field <Platform.isLinux>: static late final (offset: 0x5fc)
    //     0x539a8c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x539a90: tbnz            w0, #4, #0x539a9c
    // 0x539a94: r0 = Instance_TargetPlatform
    //     0x539a94: ldr             x0, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0x539a98: b               #0x539af0
    // 0x539a9c: r0 = InitLateStaticField(0x600) // [dart:io] Platform::isMacOS
    //     0x539a9c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x539aa0: ldr             x0, [x0, #0xc00]
    //     0x539aa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x539aa8: cmp             w0, w16
    //     0x539aac: b.ne            #0x539ab8
    //     0x539ab0: ldr             x2, [PP, #0x1df8]  ; [pp+0x1df8] Field <Platform.isMacOS>: static late final (offset: 0x600)
    //     0x539ab4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x539ab8: tbnz            w0, #4, #0x539ac4
    // 0x539abc: r0 = Instance_TargetPlatform
    //     0x539abc: ldr             x0, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0x539ac0: b               #0x539af0
    // 0x539ac4: r0 = InitLateStaticField(0x604) // [dart:io] Platform::isWindows
    //     0x539ac4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x539ac8: ldr             x0, [x0, #0xc08]
    //     0x539acc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x539ad0: cmp             w0, w16
    //     0x539ad4: b.ne            #0x539ae0
    //     0x539ad8: ldr             x2, [PP, #0x1e00]  ; [pp+0x1e00] Field <Platform.isWindows>: static late final (offset: 0x604)
    //     0x539adc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x539ae0: tbnz            w0, #4, #0x539aec
    // 0x539ae4: r0 = Instance_TargetPlatform
    //     0x539ae4: ldr             x0, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0x539ae8: b               #0x539af0
    // 0x539aec: r0 = Null
    //     0x539aec: mov             x0, NULL
    // 0x539af0: cmp             w0, NULL
    // 0x539af4: b.eq            #0x539b04
    // 0x539af8: LeaveFrame
    //     0x539af8: mov             SP, fp
    //     0x539afc: ldp             fp, lr, [SP], #0x10
    // 0x539b00: ret
    //     0x539b00: ret             
    // 0x539b04: r1 = Null
    //     0x539b04: mov             x1, NULL
    // 0x539b08: r2 = 6
    //     0x539b08: movz            x2, #0x6
    // 0x539b0c: r0 = AllocateArray()
    //     0x539b0c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x539b10: stur            x0, [fp, #-8]
    // 0x539b14: r17 = "Unknown platform.\n"
    //     0x539b14: ldr             x17, [PP, #0x1e08]  ; [pp+0x1e08] "Unknown platform.\n"
    // 0x539b18: StoreField: r0->field_f = r17
    //     0x539b18: stur            w17, [x0, #0xf]
    // 0x539b1c: r0 = operatingSystem()
    //     0x539b1c: bl              #0x539d18  ; [dart:io] Platform::operatingSystem
    // 0x539b20: ldur            x1, [fp, #-8]
    // 0x539b24: ArrayStore: r1[1] = r0  ; List_4
    //     0x539b24: add             x25, x1, #0x13
    //     0x539b28: str             w0, [x25]
    //     0x539b2c: tbz             w0, #0, #0x539b48
    //     0x539b30: ldurb           w16, [x1, #-1]
    //     0x539b34: ldurb           w17, [x0, #-1]
    //     0x539b38: and             x16, x17, x16, lsr #2
    //     0x539b3c: tst             x16, HEAP, lsr #32
    //     0x539b40: b.eq            #0x539b48
    //     0x539b44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x539b48: ldur            x0, [fp, #-8]
    // 0x539b4c: r17 = " was not recognized as a target platform. Consider updating the list of TargetPlatforms to include this platform."
    //     0x539b4c: ldr             x17, [PP, #0x1e10]  ; [pp+0x1e10] " was not recognized as a target platform. Consider updating the list of TargetPlatforms to include this platform."
    // 0x539b50: ArrayStore: r0[0] = r17  ; List_4
    //     0x539b50: stur            w17, [x0, #0x17]
    // 0x539b54: SaveReg r0
    //     0x539b54: str             x0, [SP, #-8]!
    // 0x539b58: r0 = _interpolate()
    //     0x539b58: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x539b5c: add             SP, SP, #8
    // 0x539b60: stp             x0, NULL, [SP, #-0x10]!
    // 0x539b64: r0 = FlutterError()
    //     0x539b64: bl              #0x539b7c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x539b68: add             SP, SP, #0x10
    // 0x539b6c: r0 = Throw()
    //     0x539b6c: bl              #0xcfcd40  ; ThrowStub
    // 0x539b70: brk             #0
    // 0x539b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539b74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539b78: b               #0x5399fc
  }
}
