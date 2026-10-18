// lib: plugin_platform_interface, url: package:plugin_platform_interface/plugin_platform_interface.dart

// class id: 67544, size: 0x8
class :: {
}

// class id: 4409, size: 0x8, field offset: 0x8
abstract class PlatformInterface extends Object {

  static late final Expando<Object> _instanceTokens; // offset: 0x768

  static Expando<Object> _instanceTokens() {
    // ** addr: 0x59062c, size: 0x44
    // 0x59062c: EnterFrame
    //     0x59062c: stp             fp, lr, [SP, #-0x10]!
    //     0x590630: mov             fp, SP
    // 0x590634: AllocStack(0x8)
    //     0x590634: sub             SP, SP, #8
    // 0x590638: r1 = <Object>
    //     0x590638: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x59063c: r0 = Expando()
    //     0x59063c: bl              #0x590670  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x590640: r1 = <_WeakProperty?>
    //     0x590640: ldr             x1, [PP, #0x5c70]  ; [pp+0x5c70] TypeArguments: <_WeakProperty?>
    // 0x590644: r2 = 16
    //     0x590644: movz            x2, #0x10
    // 0x590648: stur            x0, [fp, #-8]
    // 0x59064c: r0 = AllocateArray()
    //     0x59064c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x590650: mov             x1, x0
    // 0x590654: ldur            x0, [fp, #-8]
    // 0x590658: StoreField: r0->field_b = r1
    //     0x590658: stur            w1, [x0, #0xb]
    // 0x59065c: r1 = 0
    //     0x59065c: movz            x1, #0
    // 0x590660: StoreField: r0->field_f = r1
    //     0x590660: stur            x1, [x0, #0xf]
    // 0x590664: LeaveFrame
    //     0x590664: mov             SP, fp
    //     0x590668: ldp             fp, lr, [SP], #0x10
    // 0x59066c: ret
    //     0x59066c: ret             
  }
  static _ verify(/* No info */) {
    // ** addr: 0xa7d264, size: 0x48
    // 0xa7d264: EnterFrame
    //     0xa7d264: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d268: mov             fp, SP
    // 0xa7d26c: CheckStackOverflow
    //     0xa7d26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d270: cmp             SP, x16
    //     0xa7d274: b.ls            #0xa7d2a4
    // 0xa7d278: ldr             x16, [fp, #0x18]
    // 0xa7d27c: ldr             lr, [fp, #0x10]
    // 0xa7d280: stp             lr, x16, [SP, #-0x10]!
    // 0xa7d284: r16 = true
    //     0xa7d284: add             x16, NULL, #0x20  ; true
    // 0xa7d288: SaveReg r16
    //     0xa7d288: str             x16, [SP, #-8]!
    // 0xa7d28c: r0 = _verify()
    //     0xa7d28c: bl              #0xa7d2ac  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xa7d290: add             SP, SP, #0x18
    // 0xa7d294: r0 = Null
    //     0xa7d294: mov             x0, NULL
    // 0xa7d298: LeaveFrame
    //     0xa7d298: mov             SP, fp
    //     0xa7d29c: ldp             fp, lr, [SP], #0x10
    // 0xa7d2a0: ret
    //     0xa7d2a0: ret             
    // 0xa7d2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d2a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d2a8: b               #0xa7d278
  }
  static _ _verify(/* No info */) {
    // ** addr: 0xa7d2ac, size: 0xd4
    // 0xa7d2ac: EnterFrame
    //     0xa7d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa7d2b0: mov             fp, SP
    // 0xa7d2b4: CheckStackOverflow
    //     0xa7d2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7d2b8: cmp             SP, x16
    //     0xa7d2bc: b.ls            #0xa7d378
    // 0xa7d2c0: ldr             x0, [fp, #0x10]
    // 0xa7d2c4: tbnz            w0, #4, #0xa7d300
    // 0xa7d2c8: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa7d2c8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7d2cc: ldr             x0, [x0, #0xed0]
    //     0xa7d2d0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7d2d4: cmp             w0, w16
    //     0xa7d2d8: b.ne            #0xa7d2e4
    //     0xa7d2dc: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xa7d2e0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7d2e4: ldr             x16, [fp, #0x20]
    // 0xa7d2e8: stp             x16, x0, [SP, #-0x10]!
    // 0xa7d2ec: r0 = []()
    //     0xa7d2ec: bl              #0x742448  ; [dart:core] Expando::[]
    // 0xa7d2f0: add             SP, SP, #0x10
    // 0xa7d2f4: r16 = Instance_Object
    //     0xa7d2f4: ldr             x16, [PP, #0x5c20]  ; [pp+0x5c20] Obj!Object@bdc181
    // 0xa7d2f8: cmp             w0, w16
    // 0xa7d2fc: b.eq            #0xa7d350
    // 0xa7d300: ldr             x0, [fp, #0x18]
    // 0xa7d304: r0 = InitLateStaticField(0x768) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0xa7d304: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa7d308: ldr             x0, [x0, #0xed0]
    //     0xa7d30c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa7d310: cmp             w0, w16
    //     0xa7d314: b.ne            #0xa7d320
    //     0xa7d318: ldr             x2, [PP, #0x5c18]  ; [pp+0x5c18] Field <PlatformInterface._instanceTokens@267304592>: static late final (offset: 0x768)
    //     0xa7d31c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa7d320: ldr             x16, [fp, #0x20]
    // 0xa7d324: stp             x16, x0, [SP, #-0x10]!
    // 0xa7d328: r0 = []()
    //     0xa7d328: bl              #0x742448  ; [dart:core] Expando::[]
    // 0xa7d32c: add             SP, SP, #0x10
    // 0xa7d330: mov             x1, x0
    // 0xa7d334: ldr             x0, [fp, #0x18]
    // 0xa7d338: cmp             w0, w1
    // 0xa7d33c: b.ne            #0xa7d364
    // 0xa7d340: r0 = Null
    //     0xa7d340: mov             x0, NULL
    // 0xa7d344: LeaveFrame
    //     0xa7d344: mov             SP, fp
    //     0xa7d348: ldp             fp, lr, [SP], #0x10
    // 0xa7d34c: ret
    //     0xa7d34c: ret             
    // 0xa7d350: r0 = AssertionError()
    //     0xa7d350: bl              #0xa7d380  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xa7d354: r17 = "`const Object()` cannot be used as the token."
    //     0xa7d354: ldr             x17, [PP, #0x5c28]  ; [pp+0x5c28] "`const Object()` cannot be used as the token."
    // 0xa7d358: StoreField: r0->field_b = r17
    //     0xa7d358: stur            w17, [x0, #0xb]
    // 0xa7d35c: r0 = Throw()
    //     0xa7d35c: bl              #0xcfcd40  ; ThrowStub
    // 0xa7d360: brk             #0
    // 0xa7d364: r0 = AssertionError()
    //     0xa7d364: bl              #0xa7d380  ; AllocateAssertionErrorStub -> AssertionError (size=0x10)
    // 0xa7d368: r17 = "Platform interfaces must not be implemented with `implements`"
    //     0xa7d368: ldr             x17, [PP, #0x5c30]  ; [pp+0x5c30] "Platform interfaces must not be implemented with `implements`"
    // 0xa7d36c: StoreField: r0->field_b = r17
    //     0xa7d36c: stur            w17, [x0, #0xb]
    // 0xa7d370: r0 = Throw()
    //     0xa7d370: bl              #0xcfcd40  ; ThrowStub
    // 0xa7d374: brk             #0
    // 0xa7d378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7d378: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7d37c: b               #0xa7d2c0
  }
  static _ verifyToken(/* No info */) {
    // ** addr: 0xd02b14, size: 0x48
    // 0xd02b14: EnterFrame
    //     0xd02b14: stp             fp, lr, [SP, #-0x10]!
    //     0xd02b18: mov             fp, SP
    // 0xd02b1c: CheckStackOverflow
    //     0xd02b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd02b20: cmp             SP, x16
    //     0xd02b24: b.ls            #0xd02b54
    // 0xd02b28: ldr             x16, [fp, #0x18]
    // 0xd02b2c: ldr             lr, [fp, #0x10]
    // 0xd02b30: stp             lr, x16, [SP, #-0x10]!
    // 0xd02b34: r16 = false
    //     0xd02b34: add             x16, NULL, #0x30  ; false
    // 0xd02b38: SaveReg r16
    //     0xd02b38: str             x16, [SP, #-8]!
    // 0xd02b3c: r0 = _verify()
    //     0xd02b3c: bl              #0xa7d2ac  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0xd02b40: add             SP, SP, #0x18
    // 0xd02b44: r0 = Null
    //     0xd02b44: mov             x0, NULL
    // 0xd02b48: LeaveFrame
    //     0xd02b48: mov             SP, fp
    //     0xd02b4c: ldp             fp, lr, [SP], #0x10
    // 0xd02b50: ret
    //     0xd02b50: ret             
    // 0xd02b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd02b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd02b58: b               #0xd02b28
  }
}
