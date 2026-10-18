// lib: , url: package:flutter_keyboard_visibility_platform_interface/src/method_channel_flutter_keyboard_visibility.dart

// class id: 66486, size: 0x8
class :: {
}

// class id: 4472, size: 0x10, field offset: 0x8
class MethodChannelFlutterKeyboardVisibility extends FlutterKeyboardVisibilityPlatform {

  late final Stream<bool> _onChange; // offset: 0xc

  _ MethodChannelFlutterKeyboardVisibility(/* No info */) {
    // ** addr: 0xa2e984, size: 0x98
    // 0xa2e984: EnterFrame
    //     0xa2e984: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e988: mov             fp, SP
    // 0xa2e98c: AllocStack(0x8)
    //     0xa2e98c: sub             SP, SP, #8
    // 0xa2e990: CheckStackOverflow
    //     0xa2e990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2e994: cmp             SP, x16
    //     0xa2e998: b.ls            #0xa2ea14
    // 0xa2e99c: ldr             x0, [fp, #0x10]
    // 0xa2e9a0: r17 = Instance_EventChannel
    //     0xa2e9a0: ldr             x17, [PP, #0x5e48]  ; [pp+0x5e48] Obj!EventChannel@c5b9a1
    // 0xa2e9a4: StoreField: r0->field_7 = r17
    //     0xa2e9a4: stur            w17, [x0, #7]
    // 0xa2e9a8: r17 = Sentinel
    //     0xa2e9a8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2e9ac: StoreField: r0->field_b = r17
    //     0xa2e9ac: stur            w17, [x0, #0xb]
    // 0xa2e9b0: r0 = InitLateStaticField(0x784) // [package:flutter_keyboard_visibility_platform_interface/flutter_keyboard_visibility_platform_interface.dart] FlutterKeyboardVisibilityPlatform::_token
    //     0xa2e9b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e9b4: ldr             x0, [x0, #0xf08]
    //     0xa2e9b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e9bc: cmp             w0, w16
    //     0xa2e9c0: b.ne            #0xa2e9cc
    //     0xa2e9c4: ldr             x2, [PP, #0x5e40]  ; [pp+0x5e40] Field <FlutterKeyboardVisibilityPlatform._token@997391782>: static late final (offset: 0x784)
    //     0xa2e9c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2e9cc: stur            x0, [fp, #-8]
    // 0xa2e9d0: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa2e9d0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2e9d4: ldr             x0, [x0, #0xed0]
    //     0xa2e9d8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2e9dc: cmp             w0, w16
    //     0xa2e9e0: b.ne            #0xa2e9ec
    //     0xa2e9e4: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xa2e9e8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2e9ec: ldr             x16, [fp, #0x10]
    // 0xa2e9f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa2e9f4: ldur            x16, [fp, #-8]
    // 0xa2e9f8: SaveReg r16
    //     0xa2e9f8: str             x16, [SP, #-8]!
    // 0xa2e9fc: r0 = []=()
    //     0xa2e9fc: bl              #0x58facc  ; [dart:core] Expando::[]=
    // 0xa2ea00: add             SP, SP, #0x18
    // 0xa2ea04: r0 = Null
    //     0xa2ea04: mov             x0, NULL
    // 0xa2ea08: LeaveFrame
    //     0xa2ea08: mov             SP, fp
    //     0xa2ea0c: ldp             fp, lr, [SP], #0x10
    // 0xa2ea10: ret
    //     0xa2ea10: ret             
    // 0xa2ea14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ea14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ea18: b               #0xa2e99c
  }
  Stream<bool> _onChange(MethodChannelFlutterKeyboardVisibility) {
    // ** addr: 0xa2ee24, size: 0x6c
    // 0xa2ee24: EnterFrame
    //     0xa2ee24: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ee28: mov             fp, SP
    // 0xa2ee2c: AllocStack(0x8)
    //     0xa2ee2c: sub             SP, SP, #8
    // 0xa2ee30: CheckStackOverflow
    //     0xa2ee30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2ee34: cmp             SP, x16
    //     0xa2ee38: b.ls            #0xa2ee88
    // 0xa2ee3c: r16 = Instance_EventChannel
    //     0xa2ee3c: ldr             x16, [PP, #0x5e48]  ; [pp+0x5e48] Obj!EventChannel@c5b9a1
    // 0xa2ee40: SaveReg r16
    //     0xa2ee40: str             x16, [SP, #-8]!
    // 0xa2ee44: r0 = receiveBroadcastStream()
    //     0xa2ee44: bl              #0x593780  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0xa2ee48: add             SP, SP, #8
    // 0xa2ee4c: r1 = Function '<anonymous closure>':.
    //     0xa2ee4c: add             x1, PP, #0x54, lsl #12  ; [pp+0x540e8] AnonymousClosure: (0xa2ee90), in [package:flutter_keyboard_visibility_platform_interface/src/method_channel_flutter_keyboard_visibility.dart] MethodChannelFlutterKeyboardVisibility::_onChange (0xa2ee24)
    //     0xa2ee50: ldr             x1, [x1, #0xe8]
    // 0xa2ee54: r2 = Null
    //     0xa2ee54: mov             x2, NULL
    // 0xa2ee58: stur            x0, [fp, #-8]
    // 0xa2ee5c: r0 = AllocateClosure()
    //     0xa2ee5c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa2ee60: r16 = <bool>
    //     0xa2ee60: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xa2ee64: ldur            lr, [fp, #-8]
    // 0xa2ee68: stp             lr, x16, [SP, #-0x10]!
    // 0xa2ee6c: SaveReg r0
    //     0xa2ee6c: str             x0, [SP, #-8]!
    // 0xa2ee70: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa2ee70: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa2ee74: r0 = map()
    //     0xa2ee74: bl              #0x5cb854  ; [dart:async] Stream::map
    // 0xa2ee78: add             SP, SP, #0x18
    // 0xa2ee7c: LeaveFrame
    //     0xa2ee7c: mov             SP, fp
    //     0xa2ee80: ldp             fp, lr, [SP], #0x10
    // 0xa2ee84: ret
    //     0xa2ee84: ret             
    // 0xa2ee88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2ee88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2ee8c: b               #0xa2ee3c
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa2ee90, size: 0x64
    // 0xa2ee90: EnterFrame
    //     0xa2ee90: stp             fp, lr, [SP, #-0x10]!
    //     0xa2ee94: mov             fp, SP
    // 0xa2ee98: ldr             x0, [fp, #0x10]
    // 0xa2ee9c: r2 = Null
    //     0xa2ee9c: mov             x2, NULL
    // 0xa2eea0: r1 = Null
    //     0xa2eea0: mov             x1, NULL
    // 0xa2eea4: branchIfSmi(r0, 0xa2eec8)
    //     0xa2eea4: tbz             w0, #0, #0xa2eec8
    // 0xa2eea8: r4 = LoadClassIdInstr(r0)
    //     0xa2eea8: ldurh           w4, [x0, #1]
    // 0xa2eeac: sub             x4, x4, #0x3a
    // 0xa2eeb0: cmp             x4, #1
    // 0xa2eeb4: b.ls            #0xa2eec8
    // 0xa2eeb8: r8 = int
    //     0xa2eeb8: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xa2eebc: r3 = Null
    //     0xa2eebc: add             x3, PP, #0x54, lsl #12  ; [pp+0x540f0] Null
    //     0xa2eec0: ldr             x3, [x3, #0xf0]
    // 0xa2eec4: r0 = int()
    //     0xa2eec4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xa2eec8: ldr             x1, [fp, #0x10]
    // 0xa2eecc: r2 = LoadInt32Instr(r1)
    //     0xa2eecc: sbfx            x2, x1, #1, #0x1f
    //     0xa2eed0: tbz             w1, #0, #0xa2eed8
    //     0xa2eed4: ldur            x2, [x1, #7]
    // 0xa2eed8: cmp             x2, #1
    // 0xa2eedc: r16 = true
    //     0xa2eedc: add             x16, NULL, #0x20  ; true
    // 0xa2eee0: r17 = false
    //     0xa2eee0: add             x17, NULL, #0x30  ; false
    // 0xa2eee4: csel            x0, x16, x17, eq
    // 0xa2eee8: LeaveFrame
    //     0xa2eee8: mov             SP, fp
    //     0xa2eeec: ldp             fp, lr, [SP], #0x10
    // 0xa2eef0: ret
    //     0xa2eef0: ret             
  }
  Stream<bool> onChange(MethodChannelFlutterKeyboardVisibility) {
    // ** addr: 0xbe0bb8, size: 0x4c
    // 0xbe0bb8: EnterFrame
    //     0xbe0bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0bbc: mov             fp, SP
    // 0xbe0bc0: CheckStackOverflow
    //     0xbe0bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe0bc4: cmp             SP, x16
    //     0xbe0bc8: b.ls            #0xbe0bfc
    // 0xbe0bcc: ldr             x1, [fp, #0x10]
    // 0xbe0bd0: LoadField: r0 = r1->field_b
    //     0xbe0bd0: ldur            w0, [x1, #0xb]
    // 0xbe0bd4: DecompressPointer r0
    //     0xbe0bd4: add             x0, x0, HEAP, lsl #32
    // 0xbe0bd8: r16 = Sentinel
    //     0xbe0bd8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbe0bdc: cmp             w0, w16
    // 0xbe0be0: b.ne            #0xbe0bf0
    // 0xbe0be4: r2 = _onChange
    //     0xbe0be4: add             x2, PP, #0x54, lsl #12  ; [pp+0x540c8] Field <MethodChannelFlutterKeyboardVisibility._onChange@998434075>: late final (offset: 0xc)
    //     0xbe0be8: ldr             x2, [x2, #0xc8]
    // 0xbe0bec: r0 = InitLateFinalInstanceField()
    //     0xbe0bec: bl              #0xcfcaa0  ; InitLateFinalInstanceFieldStub
    // 0xbe0bf0: LeaveFrame
    //     0xbe0bf0: mov             SP, fp
    //     0xbe0bf4: ldp             fp, lr, [SP], #0x10
    // 0xbe0bf8: ret
    //     0xbe0bf8: ret             
    // 0xbe0bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0c00: b               #0xbe0bcc
  }
}
