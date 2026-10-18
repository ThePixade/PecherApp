// lib: , url: package:flutter_svg/src/utilities/errors.dart

// class id: 66580, size: 0x8
class :: {

  static _ reportMissingDef(/* No info */) {
    // ** addr: 0xa9e89c, size: 0x244
    // 0xa9e89c: EnterFrame
    //     0xa9e89c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9e8a0: mov             fp, SP
    // 0xa9e8a4: AllocStack(0x30)
    //     0xa9e8a4: sub             SP, SP, #0x30
    // 0xa9e8a8: CheckStackOverflow
    //     0xa9e8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9e8ac: cmp             SP, x16
    //     0xa9e8b0: b.ls            #0xa9ead4
    // 0xa9e8b4: r0 = InitLateStaticField(0x974) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0xa9e8b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa9e8b8: ldr             x0, [x0, #0x12e8]
    //     0xa9e8bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa9e8c0: cmp             w0, w16
    //     0xa9e8c4: b.ne            #0xa9e8d0
    //     0xa9e8c8: ldr             x2, [PP, #0xdc8]  ; [pp+0xdc8] Field <FlutterError.onError>: static late (offset: 0x974)
    //     0xa9e8cc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xa9e8d0: stur            x0, [fp, #-8]
    // 0xa9e8d4: cmp             w0, NULL
    // 0xa9e8d8: b.eq            #0xa9eadc
    // 0xa9e8dc: r1 = Null
    //     0xa9e8dc: mov             x1, NULL
    // 0xa9e8e0: r2 = 4
    //     0xa9e8e0: movz            x2, #0x4
    // 0xa9e8e4: r0 = AllocateArray()
    //     0xa9e8e4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9e8e8: r17 = "Failed to find definition for "
    //     0xa9e8e8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32728] "Failed to find definition for "
    //     0xa9e8ec: ldr             x17, [x17, #0x728]
    // 0xa9e8f0: StoreField: r0->field_f = r17
    //     0xa9e8f0: stur            w17, [x0, #0xf]
    // 0xa9e8f4: ldr             x1, [fp, #0x18]
    // 0xa9e8f8: StoreField: r0->field_13 = r1
    //     0xa9e8f8: stur            w1, [x0, #0x13]
    // 0xa9e8fc: SaveReg r0
    //     0xa9e8fc: str             x0, [SP, #-8]!
    // 0xa9e900: r0 = _interpolate()
    //     0xa9e900: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9e904: add             SP, SP, #8
    // 0xa9e908: r1 = <List<Object>>
    //     0xa9e908: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xa9e90c: stur            x0, [fp, #-0x10]
    // 0xa9e910: r0 = ErrorSummary()
    //     0xa9e910: bl              #0x539cb4  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0xa9e914: stur            x0, [fp, #-0x18]
    // 0xa9e918: ldur            x16, [fp, #-0x10]
    // 0xa9e91c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e920: r16 = Instance_DiagnosticLevel
    //     0xa9e920: ldr             x16, [PP, #0x1e18]  ; [pp+0x1e18] Obj!DiagnosticLevel@c7c501
    // 0xa9e924: SaveReg r16
    //     0xa9e924: str             x16, [SP, #-8]!
    // 0xa9e928: r0 = _ErrorDiagnostic()
    //     0xa9e928: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa9e92c: add             SP, SP, #0x18
    // 0xa9e930: r1 = <List<Object>>
    //     0xa9e930: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xa9e934: r0 = ErrorDescription()
    //     0xa9e934: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xa9e938: stur            x0, [fp, #-0x10]
    // 0xa9e93c: r16 = "This library only supports <defs> and xlink:href references that are defined ahead of their references."
    //     0xa9e93c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32730] "This library only supports <defs> and xlink:href references that are defined ahead of their references."
    //     0xa9e940: ldr             x16, [x16, #0x730]
    // 0xa9e944: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e948: r16 = Instance_DiagnosticLevel
    //     0xa9e948: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xa9e94c: SaveReg r16
    //     0xa9e94c: str             x16, [SP, #-8]!
    // 0xa9e950: r0 = _ErrorDiagnostic()
    //     0xa9e950: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa9e954: add             SP, SP, #0x18
    // 0xa9e958: r1 = <List<Object>>
    //     0xa9e958: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xa9e95c: r0 = ErrorHint()
    //     0xa9e95c: bl              #0x57ce30  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0xa9e960: stur            x0, [fp, #-0x20]
    // 0xa9e964: r16 = "This error can be caused when the desired definition is defined after the element referring to it (e.g. at the end of the file), or defined in another file."
    //     0xa9e964: add             x16, PP, #0x32, lsl #12  ; [pp+0x32738] "This error can be caused when the desired definition is defined after the element referring to it (e.g. at the end of the file), or defined in another file."
    //     0xa9e968: ldr             x16, [x16, #0x738]
    // 0xa9e96c: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e970: r16 = Instance_DiagnosticLevel
    //     0xa9e970: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!DiagnosticLevel@c7c521
    // 0xa9e974: SaveReg r16
    //     0xa9e974: str             x16, [SP, #-8]!
    // 0xa9e978: r0 = _ErrorDiagnostic()
    //     0xa9e978: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa9e97c: add             SP, SP, #0x18
    // 0xa9e980: r1 = <List<Object>>
    //     0xa9e980: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xa9e984: r0 = ErrorDescription()
    //     0xa9e984: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xa9e988: stur            x0, [fp, #-0x28]
    // 0xa9e98c: r16 = "This error is treated as non-fatal, but your SVG file will likely not render as intended"
    //     0xa9e98c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32740] "This error is treated as non-fatal, but your SVG file will likely not render as intended"
    //     0xa9e990: ldr             x16, [x16, #0x740]
    // 0xa9e994: stp             x16, x0, [SP, #-0x10]!
    // 0xa9e998: r16 = Instance_DiagnosticLevel
    //     0xa9e998: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xa9e99c: SaveReg r16
    //     0xa9e99c: str             x16, [SP, #-8]!
    // 0xa9e9a0: r0 = _ErrorDiagnostic()
    //     0xa9e9a0: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa9e9a4: add             SP, SP, #0x18
    // 0xa9e9a8: r1 = Null
    //     0xa9e9a8: mov             x1, NULL
    // 0xa9e9ac: r2 = 8
    //     0xa9e9ac: movz            x2, #0x8
    // 0xa9e9b0: r0 = AllocateArray()
    //     0xa9e9b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9e9b4: mov             x2, x0
    // 0xa9e9b8: ldur            x0, [fp, #-0x18]
    // 0xa9e9bc: stur            x2, [fp, #-0x30]
    // 0xa9e9c0: StoreField: r2->field_f = r0
    //     0xa9e9c0: stur            w0, [x2, #0xf]
    // 0xa9e9c4: ldur            x0, [fp, #-0x10]
    // 0xa9e9c8: StoreField: r2->field_13 = r0
    //     0xa9e9c8: stur            w0, [x2, #0x13]
    // 0xa9e9cc: ldur            x0, [fp, #-0x20]
    // 0xa9e9d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa9e9d0: stur            w0, [x2, #0x17]
    // 0xa9e9d4: ldur            x0, [fp, #-0x28]
    // 0xa9e9d8: StoreField: r2->field_1b = r0
    //     0xa9e9d8: stur            w0, [x2, #0x1b]
    // 0xa9e9dc: r1 = <DiagnosticsNode>
    //     0xa9e9dc: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0xa9e9e0: r0 = AllocateGrowableArray()
    //     0xa9e9e0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xa9e9e4: mov             x1, x0
    // 0xa9e9e8: ldur            x0, [fp, #-0x30]
    // 0xa9e9ec: stur            x1, [fp, #-0x10]
    // 0xa9e9f0: StoreField: r1->field_f = r0
    //     0xa9e9f0: stur            w0, [x1, #0xf]
    // 0xa9e9f4: StoreField: r1->field_b = rZR
    //     0xa9e9f4: stur            wzr, [x1, #0xb]
    // 0xa9e9f8: r17 = 8
    //     0xa9e9f8: movz            x17, #0x8
    // 0xa9e9fc: StoreField: r1->field_b = r17
    //     0xa9e9fc: stur            w17, [x1, #0xb]
    // 0xa9ea00: r0 = FlutterError()
    //     0xa9ea00: bl              #0x539ca4  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xa9ea04: mov             x3, x0
    // 0xa9ea08: ldur            x0, [fp, #-0x10]
    // 0xa9ea0c: stur            x3, [fp, #-0x18]
    // 0xa9ea10: StoreField: r3->field_b = r0
    //     0xa9ea10: stur            w0, [x3, #0xb]
    // 0xa9ea14: r1 = Null
    //     0xa9ea14: mov             x1, NULL
    // 0xa9ea18: r2 = 8
    //     0xa9ea18: movz            x2, #0x8
    // 0xa9ea1c: r0 = AllocateArray()
    //     0xa9ea1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa9ea20: r17 = "while parsing "
    //     0xa9ea20: add             x17, PP, #0x32, lsl #12  ; [pp+0x32748] "while parsing "
    //     0xa9ea24: ldr             x17, [x17, #0x748]
    // 0xa9ea28: StoreField: r0->field_f = r17
    //     0xa9ea28: stur            w17, [x0, #0xf]
    // 0xa9ea2c: ldr             x1, [fp, #0x20]
    // 0xa9ea30: StoreField: r0->field_13 = r1
    //     0xa9ea30: stur            w1, [x0, #0x13]
    // 0xa9ea34: r17 = " in "
    //     0xa9ea34: add             x17, PP, #9, lsl #12  ; [pp+0x9fb0] " in "
    //     0xa9ea38: ldr             x17, [x17, #0xfb0]
    // 0xa9ea3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xa9ea3c: stur            w17, [x0, #0x17]
    // 0xa9ea40: ldr             x1, [fp, #0x10]
    // 0xa9ea44: StoreField: r0->field_1b = r1
    //     0xa9ea44: stur            w1, [x0, #0x1b]
    // 0xa9ea48: SaveReg r0
    //     0xa9ea48: str             x0, [SP, #-8]!
    // 0xa9ea4c: r0 = _interpolate()
    //     0xa9ea4c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa9ea50: add             SP, SP, #8
    // 0xa9ea54: r1 = <List<Object>>
    //     0xa9ea54: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xa9ea58: stur            x0, [fp, #-0x10]
    // 0xa9ea5c: r0 = ErrorDescription()
    //     0xa9ea5c: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xa9ea60: stur            x0, [fp, #-0x20]
    // 0xa9ea64: ldur            x16, [fp, #-0x10]
    // 0xa9ea68: stp             x16, x0, [SP, #-0x10]!
    // 0xa9ea6c: r16 = Instance_DiagnosticLevel
    //     0xa9ea6c: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xa9ea70: SaveReg r16
    //     0xa9ea70: str             x16, [SP, #-8]!
    // 0xa9ea74: r0 = _ErrorDiagnostic()
    //     0xa9ea74: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa9ea78: add             SP, SP, #0x18
    // 0xa9ea7c: r0 = FlutterErrorDetails()
    //     0xa9ea7c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xa9ea80: mov             x1, x0
    // 0xa9ea84: ldur            x0, [fp, #-0x18]
    // 0xa9ea88: StoreField: r1->field_7 = r0
    //     0xa9ea88: stur            w0, [x1, #7]
    // 0xa9ea8c: r17 = "SVG"
    //     0xa9ea8c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32750] "SVG"
    //     0xa9ea90: ldr             x17, [x17, #0x750]
    // 0xa9ea94: StoreField: r1->field_f = r17
    //     0xa9ea94: stur            w17, [x1, #0xf]
    // 0xa9ea98: ldur            x0, [fp, #-0x20]
    // 0xa9ea9c: StoreField: r1->field_13 = r0
    //     0xa9ea9c: stur            w0, [x1, #0x13]
    // 0xa9eaa0: r17 = false
    //     0xa9eaa0: add             x17, NULL, #0x30  ; false
    // 0xa9eaa4: StoreField: r1->field_1f = r17
    //     0xa9eaa4: stur            w17, [x1, #0x1f]
    // 0xa9eaa8: ldur            x16, [fp, #-8]
    // 0xa9eaac: stp             x1, x16, [SP, #-0x10]!
    // 0xa9eab0: ldur            x0, [fp, #-8]
    // 0xa9eab4: ClosureCall
    //     0xa9eab4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa9eab8: ldur            x2, [x0, #0x1f]
    //     0xa9eabc: blr             x2
    // 0xa9eac0: add             SP, SP, #0x10
    // 0xa9eac4: r0 = Null
    //     0xa9eac4: mov             x0, NULL
    // 0xa9eac8: LeaveFrame
    //     0xa9eac8: mov             SP, fp
    //     0xa9eacc: ldp             fp, lr, [SP], #0x10
    // 0xa9ead0: ret
    //     0xa9ead0: ret             
    // 0xa9ead4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9ead4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9ead8: b               #0xa9e8b4
    // 0xa9eadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9eadc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
