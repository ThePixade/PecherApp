// lib: , url: package:flutter/src/services/text_input.dart

// class id: 66320, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x562a54, size: 0x18c
    // 0x562a54: EnterFrame
    //     0x562a54: stp             fp, lr, [SP, #-0x10]!
    //     0x562a58: mov             fp, SP
    // 0x562a5c: AllocStack(0x18)
    //     0x562a5c: sub             SP, SP, #0x18
    // 0x562a60: CheckStackOverflow
    //     0x562a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562a64: cmp             SP, x16
    //     0x562a68: b.ls            #0x562bd8
    // 0x562a6c: ldr             x1, [fp, #0x18]
    // 0x562a70: r16 = Instance_FloatingCursorDragState
    //     0x562a70: ldr             x16, [PP, #0x4140]  ; [pp+0x4140] Obj!FloatingCursorDragState@c7a4a1
    // 0x562a74: cmp             w1, w16
    // 0x562a78: b.ne            #0x562bac
    // 0x562a7c: ldr             x2, [fp, #0x10]
    // 0x562a80: r0 = LoadClassIdInstr(r2)
    //     0x562a80: ldurh           w0, [x2, #1]
    // 0x562a84: r16 = "X"
    //     0x562a84: ldr             x16, [PP, #0x45e8]  ; [pp+0x45e8] "X"
    // 0x562a88: stp             x16, x2, [SP, #-0x10]!
    // 0x562a8c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x562a8c: add             lr, x0, #0x6cf
    //     0x562a90: ldr             lr, [x21, lr, lsl #3]
    //     0x562a94: blr             lr
    // 0x562a98: add             SP, SP, #0x10
    // 0x562a9c: mov             x3, x0
    // 0x562aa0: r2 = Null
    //     0x562aa0: mov             x2, NULL
    // 0x562aa4: r1 = Null
    //     0x562aa4: mov             x1, NULL
    // 0x562aa8: stur            x3, [fp, #-8]
    // 0x562aac: branchIfSmi(r0, 0x562acc)
    //     0x562aac: tbz             w0, #0, #0x562acc
    // 0x562ab0: r4 = LoadClassIdInstr(r0)
    //     0x562ab0: ldurh           w4, [x0, #1]
    // 0x562ab4: sub             x4, x4, #0x3a
    // 0x562ab8: cmp             x4, #2
    // 0x562abc: b.ls            #0x562acc
    // 0x562ac0: r8 = num
    //     0x562ac0: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x562ac4: r3 = Null
    //     0x562ac4: ldr             x3, [PP, #0x45f0]  ; [pp+0x45f0] Null
    // 0x562ac8: r0 = num()
    //     0x562ac8: bl              #0xd0e100  ; IsType_num_Stub
    // 0x562acc: ldur            x0, [fp, #-8]
    // 0x562ad0: r1 = 58
    //     0x562ad0: movz            x1, #0x3a
    // 0x562ad4: branchIfSmi(r0, 0x562adc)
    //     0x562ad4: tbz             w0, #0, #0x562adc
    // 0x562ad8: r1 = LoadClassIdInstr(r0)
    //     0x562ad8: ldurh           w1, [x0, #1]
    // 0x562adc: SaveReg r0
    //     0x562adc: str             x0, [SP, #-8]!
    // 0x562ae0: mov             x0, x1
    // 0x562ae4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x562ae4: sub             lr, x0, #0xffa
    //     0x562ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x562aec: blr             lr
    // 0x562af0: add             SP, SP, #8
    // 0x562af4: mov             x1, x0
    // 0x562af8: ldr             x0, [fp, #0x10]
    // 0x562afc: stur            x1, [fp, #-8]
    // 0x562b00: r2 = LoadClassIdInstr(r0)
    //     0x562b00: ldurh           w2, [x0, #1]
    // 0x562b04: r16 = "Y"
    //     0x562b04: ldr             x16, [PP, #0x4600]  ; [pp+0x4600] "Y"
    // 0x562b08: stp             x16, x0, [SP, #-0x10]!
    // 0x562b0c: mov             x0, x2
    // 0x562b10: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x562b10: add             lr, x0, #0x6cf
    //     0x562b14: ldr             lr, [x21, lr, lsl #3]
    //     0x562b18: blr             lr
    // 0x562b1c: add             SP, SP, #0x10
    // 0x562b20: mov             x3, x0
    // 0x562b24: r2 = Null
    //     0x562b24: mov             x2, NULL
    // 0x562b28: r1 = Null
    //     0x562b28: mov             x1, NULL
    // 0x562b2c: stur            x3, [fp, #-0x10]
    // 0x562b30: branchIfSmi(r0, 0x562b50)
    //     0x562b30: tbz             w0, #0, #0x562b50
    // 0x562b34: r4 = LoadClassIdInstr(r0)
    //     0x562b34: ldurh           w4, [x0, #1]
    // 0x562b38: sub             x4, x4, #0x3a
    // 0x562b3c: cmp             x4, #2
    // 0x562b40: b.ls            #0x562b50
    // 0x562b44: r8 = num
    //     0x562b44: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x562b48: r3 = Null
    //     0x562b48: ldr             x3, [PP, #0x4608]  ; [pp+0x4608] Null
    // 0x562b4c: r0 = num()
    //     0x562b4c: bl              #0xd0e100  ; IsType_num_Stub
    // 0x562b50: ldur            x0, [fp, #-0x10]
    // 0x562b54: r1 = 58
    //     0x562b54: movz            x1, #0x3a
    // 0x562b58: branchIfSmi(r0, 0x562b60)
    //     0x562b58: tbz             w0, #0, #0x562b60
    // 0x562b5c: r1 = LoadClassIdInstr(r0)
    //     0x562b5c: ldurh           w1, [x0, #1]
    // 0x562b60: SaveReg r0
    //     0x562b60: str             x0, [SP, #-8]!
    // 0x562b64: mov             x0, x1
    // 0x562b68: r0 = GDT[cid_x0 + -0xffa]()
    //     0x562b68: sub             lr, x0, #0xffa
    //     0x562b6c: ldr             lr, [x21, lr, lsl #3]
    //     0x562b70: blr             lr
    // 0x562b74: add             SP, SP, #8
    // 0x562b78: mov             x1, x0
    // 0x562b7c: ldur            x0, [fp, #-8]
    // 0x562b80: stur            x1, [fp, #-0x10]
    // 0x562b84: LoadField: d0 = r0->field_7
    //     0x562b84: ldur            d0, [x0, #7]
    // 0x562b88: stur            d0, [fp, #-0x18]
    // 0x562b8c: r0 = Offset()
    //     0x562b8c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x562b90: ldur            d0, [fp, #-0x18]
    // 0x562b94: StoreField: r0->field_7 = d0
    //     0x562b94: stur            d0, [x0, #7]
    // 0x562b98: ldur            x1, [fp, #-0x10]
    // 0x562b9c: LoadField: d0 = r1->field_7
    //     0x562b9c: ldur            d0, [x1, #7]
    // 0x562ba0: StoreField: r0->field_f = d0
    //     0x562ba0: stur            d0, [x0, #0xf]
    // 0x562ba4: mov             x1, x0
    // 0x562ba8: b               #0x562bb0
    // 0x562bac: r1 = Instance_Offset
    //     0x562bac: ldr             x1, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x562bb0: ldr             x0, [fp, #0x18]
    // 0x562bb4: stur            x1, [fp, #-8]
    // 0x562bb8: r0 = RawFloatingCursorPoint()
    //     0x562bb8: bl              #0x562be0  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x10)
    // 0x562bbc: ldur            x1, [fp, #-8]
    // 0x562bc0: StoreField: r0->field_7 = r1
    //     0x562bc0: stur            w1, [x0, #7]
    // 0x562bc4: ldr             x1, [fp, #0x18]
    // 0x562bc8: StoreField: r0->field_b = r1
    //     0x562bc8: stur            w1, [x0, #0xb]
    // 0x562bcc: LeaveFrame
    //     0x562bcc: mov             SP, fp
    //     0x562bd0: ldp             fp, lr, [SP], #0x10
    // 0x562bd4: ret
    //     0x562bd4: ret             
    // 0x562bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562bdc: b               #0x562a6c
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x562bf0, size: 0x148
    // 0x562bf0: EnterFrame
    //     0x562bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x562bf4: mov             fp, SP
    // 0x562bf8: AllocStack(0x10)
    //     0x562bf8: sub             SP, SP, #0x10
    // 0x562bfc: CheckStackOverflow
    //     0x562bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562c00: cmp             SP, x16
    //     0x562c04: b.ls            #0x562d30
    // 0x562c08: r16 = "FloatingCursorDragState.start"
    //     0x562c08: ldr             x16, [PP, #0x4618]  ; [pp+0x4618] "FloatingCursorDragState.start"
    // 0x562c0c: ldr             lr, [fp, #0x10]
    // 0x562c10: stp             lr, x16, [SP, #-0x10]!
    // 0x562c14: r0 = ==()
    //     0x562c14: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562c18: add             SP, SP, #0x10
    // 0x562c1c: tbnz            w0, #4, #0x562c30
    // 0x562c20: r0 = Instance_FloatingCursorDragState
    //     0x562c20: ldr             x0, [PP, #0x4100]  ; [pp+0x4100] Obj!FloatingCursorDragState@c7a4c1
    // 0x562c24: LeaveFrame
    //     0x562c24: mov             SP, fp
    //     0x562c28: ldp             fp, lr, [SP], #0x10
    // 0x562c2c: ret
    //     0x562c2c: ret             
    // 0x562c30: r16 = "FloatingCursorDragState.update"
    //     0x562c30: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "FloatingCursorDragState.update"
    // 0x562c34: ldr             lr, [fp, #0x10]
    // 0x562c38: stp             lr, x16, [SP, #-0x10]!
    // 0x562c3c: r0 = ==()
    //     0x562c3c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562c40: add             SP, SP, #0x10
    // 0x562c44: tbnz            w0, #4, #0x562c58
    // 0x562c48: r0 = Instance_FloatingCursorDragState
    //     0x562c48: ldr             x0, [PP, #0x4140]  ; [pp+0x4140] Obj!FloatingCursorDragState@c7a4a1
    // 0x562c4c: LeaveFrame
    //     0x562c4c: mov             SP, fp
    //     0x562c50: ldp             fp, lr, [SP], #0x10
    // 0x562c54: ret
    //     0x562c54: ret             
    // 0x562c58: r16 = "FloatingCursorDragState.end"
    //     0x562c58: ldr             x16, [PP, #0x4628]  ; [pp+0x4628] "FloatingCursorDragState.end"
    // 0x562c5c: ldr             lr, [fp, #0x10]
    // 0x562c60: stp             lr, x16, [SP, #-0x10]!
    // 0x562c64: r0 = ==()
    //     0x562c64: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562c68: add             SP, SP, #0x10
    // 0x562c6c: tbnz            w0, #4, #0x562c80
    // 0x562c70: r0 = Instance_FloatingCursorDragState
    //     0x562c70: ldr             x0, [PP, #0x4178]  ; [pp+0x4178] Obj!FloatingCursorDragState@c7a481
    // 0x562c74: LeaveFrame
    //     0x562c74: mov             SP, fp
    //     0x562c78: ldp             fp, lr, [SP], #0x10
    // 0x562c7c: ret
    //     0x562c7c: ret             
    // 0x562c80: ldr             x0, [fp, #0x10]
    // 0x562c84: r1 = Null
    //     0x562c84: mov             x1, NULL
    // 0x562c88: r2 = 4
    //     0x562c88: movz            x2, #0x4
    // 0x562c8c: r0 = AllocateArray()
    //     0x562c8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x562c90: r17 = "Unknown text cursor action: "
    //     0x562c90: ldr             x17, [PP, #0x4630]  ; [pp+0x4630] "Unknown text cursor action: "
    // 0x562c94: StoreField: r0->field_f = r17
    //     0x562c94: stur            w17, [x0, #0xf]
    // 0x562c98: ldr             x1, [fp, #0x10]
    // 0x562c9c: StoreField: r0->field_13 = r1
    //     0x562c9c: stur            w1, [x0, #0x13]
    // 0x562ca0: SaveReg r0
    //     0x562ca0: str             x0, [SP, #-8]!
    // 0x562ca4: r0 = _interpolate()
    //     0x562ca4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x562ca8: add             SP, SP, #8
    // 0x562cac: r1 = <List<Object>>
    //     0x562cac: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x562cb0: stur            x0, [fp, #-8]
    // 0x562cb4: r0 = ErrorSummary()
    //     0x562cb4: bl              #0x539cb4  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x562cb8: stur            x0, [fp, #-0x10]
    // 0x562cbc: ldur            x16, [fp, #-8]
    // 0x562cc0: stp             x16, x0, [SP, #-0x10]!
    // 0x562cc4: r16 = Instance_DiagnosticLevel
    //     0x562cc4: ldr             x16, [PP, #0x1e18]  ; [pp+0x1e18] Obj!DiagnosticLevel@c7c501
    // 0x562cc8: SaveReg r16
    //     0x562cc8: str             x16, [SP, #-8]!
    // 0x562ccc: r0 = _ErrorDiagnostic()
    //     0x562ccc: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x562cd0: add             SP, SP, #0x18
    // 0x562cd4: r1 = Null
    //     0x562cd4: mov             x1, NULL
    // 0x562cd8: r2 = 2
    //     0x562cd8: movz            x2, #0x2
    // 0x562cdc: r0 = AllocateArray()
    //     0x562cdc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x562ce0: mov             x2, x0
    // 0x562ce4: ldur            x0, [fp, #-0x10]
    // 0x562ce8: stur            x2, [fp, #-8]
    // 0x562cec: StoreField: r2->field_f = r0
    //     0x562cec: stur            w0, [x2, #0xf]
    // 0x562cf0: r1 = <DiagnosticsNode>
    //     0x562cf0: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x562cf4: r0 = AllocateGrowableArray()
    //     0x562cf4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x562cf8: mov             x1, x0
    // 0x562cfc: ldur            x0, [fp, #-8]
    // 0x562d00: stur            x1, [fp, #-0x10]
    // 0x562d04: StoreField: r1->field_f = r0
    //     0x562d04: stur            w0, [x1, #0xf]
    // 0x562d08: StoreField: r1->field_b = rZR
    //     0x562d08: stur            wzr, [x1, #0xb]
    // 0x562d0c: r17 = 2
    //     0x562d0c: movz            x17, #0x2
    // 0x562d10: StoreField: r1->field_b = r17
    //     0x562d10: stur            w17, [x1, #0xb]
    // 0x562d14: r0 = FlutterError()
    //     0x562d14: bl              #0x539ca4  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x562d18: mov             x1, x0
    // 0x562d1c: ldur            x0, [fp, #-0x10]
    // 0x562d20: StoreField: r1->field_b = r0
    //     0x562d20: stur            w0, [x1, #0xb]
    // 0x562d24: mov             x0, x1
    // 0x562d28: r0 = Throw()
    //     0x562d28: bl              #0xcfcd40  ; ThrowStub
    // 0x562d2c: brk             #0
    // 0x562d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562d30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562d34: b               #0x562c08
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x562e74, size: 0x2d8
    // 0x562e74: EnterFrame
    //     0x562e74: stp             fp, lr, [SP, #-0x10]!
    //     0x562e78: mov             fp, SP
    // 0x562e7c: AllocStack(0x10)
    //     0x562e7c: sub             SP, SP, #0x10
    // 0x562e80: CheckStackOverflow
    //     0x562e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562e84: cmp             SP, x16
    //     0x562e88: b.ls            #0x563144
    // 0x562e8c: r16 = "TextInputAction.none"
    //     0x562e8c: ldr             x16, [PP, #0x4638]  ; [pp+0x4638] "TextInputAction.none"
    // 0x562e90: ldr             lr, [fp, #0x10]
    // 0x562e94: stp             lr, x16, [SP, #-0x10]!
    // 0x562e98: r0 = ==()
    //     0x562e98: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562e9c: add             SP, SP, #0x10
    // 0x562ea0: tbnz            w0, #4, #0x562eb4
    // 0x562ea4: r0 = Instance_TextInputAction
    //     0x562ea4: ldr             x0, [PP, #0x3748]  ; [pp+0x3748] Obj!TextInputAction@c7a661
    // 0x562ea8: LeaveFrame
    //     0x562ea8: mov             SP, fp
    //     0x562eac: ldp             fp, lr, [SP], #0x10
    // 0x562eb0: ret
    //     0x562eb0: ret             
    // 0x562eb4: r16 = "TextInputAction.unspecified"
    //     0x562eb4: ldr             x16, [PP, #0x4640]  ; [pp+0x4640] "TextInputAction.unspecified"
    // 0x562eb8: ldr             lr, [fp, #0x10]
    // 0x562ebc: stp             lr, x16, [SP, #-0x10]!
    // 0x562ec0: r0 = ==()
    //     0x562ec0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562ec4: add             SP, SP, #0x10
    // 0x562ec8: tbnz            w0, #4, #0x562edc
    // 0x562ecc: r0 = Instance_TextInputAction
    //     0x562ecc: ldr             x0, [PP, #0x3750]  ; [pp+0x3750] Obj!TextInputAction@c7a641
    // 0x562ed0: LeaveFrame
    //     0x562ed0: mov             SP, fp
    //     0x562ed4: ldp             fp, lr, [SP], #0x10
    // 0x562ed8: ret
    //     0x562ed8: ret             
    // 0x562edc: r16 = "TextInputAction.go"
    //     0x562edc: ldr             x16, [PP, #0x4648]  ; [pp+0x4648] "TextInputAction.go"
    // 0x562ee0: ldr             lr, [fp, #0x10]
    // 0x562ee4: stp             lr, x16, [SP, #-0x10]!
    // 0x562ee8: r0 = ==()
    //     0x562ee8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562eec: add             SP, SP, #0x10
    // 0x562ef0: tbnz            w0, #4, #0x562f04
    // 0x562ef4: r0 = Instance_TextInputAction
    //     0x562ef4: ldr             x0, [PP, #0x3758]  ; [pp+0x3758] Obj!TextInputAction@c7a621
    // 0x562ef8: LeaveFrame
    //     0x562ef8: mov             SP, fp
    //     0x562efc: ldp             fp, lr, [SP], #0x10
    // 0x562f00: ret
    //     0x562f00: ret             
    // 0x562f04: r16 = "TextInputAction.search"
    //     0x562f04: ldr             x16, [PP, #0x4650]  ; [pp+0x4650] "TextInputAction.search"
    // 0x562f08: ldr             lr, [fp, #0x10]
    // 0x562f0c: stp             lr, x16, [SP, #-0x10]!
    // 0x562f10: r0 = ==()
    //     0x562f10: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562f14: add             SP, SP, #0x10
    // 0x562f18: tbnz            w0, #4, #0x562f2c
    // 0x562f1c: r0 = Instance_TextInputAction
    //     0x562f1c: ldr             x0, [PP, #0x3760]  ; [pp+0x3760] Obj!TextInputAction@c7a601
    // 0x562f20: LeaveFrame
    //     0x562f20: mov             SP, fp
    //     0x562f24: ldp             fp, lr, [SP], #0x10
    // 0x562f28: ret
    //     0x562f28: ret             
    // 0x562f2c: r16 = "TextInputAction.send"
    //     0x562f2c: ldr             x16, [PP, #0x4658]  ; [pp+0x4658] "TextInputAction.send"
    // 0x562f30: ldr             lr, [fp, #0x10]
    // 0x562f34: stp             lr, x16, [SP, #-0x10]!
    // 0x562f38: r0 = ==()
    //     0x562f38: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562f3c: add             SP, SP, #0x10
    // 0x562f40: tbnz            w0, #4, #0x562f54
    // 0x562f44: r0 = Instance_TextInputAction
    //     0x562f44: ldr             x0, [PP, #0x3768]  ; [pp+0x3768] Obj!TextInputAction@c7a5e1
    // 0x562f48: LeaveFrame
    //     0x562f48: mov             SP, fp
    //     0x562f4c: ldp             fp, lr, [SP], #0x10
    // 0x562f50: ret
    //     0x562f50: ret             
    // 0x562f54: r16 = "TextInputAction.next"
    //     0x562f54: ldr             x16, [PP, #0x4660]  ; [pp+0x4660] "TextInputAction.next"
    // 0x562f58: ldr             lr, [fp, #0x10]
    // 0x562f5c: stp             lr, x16, [SP, #-0x10]!
    // 0x562f60: r0 = ==()
    //     0x562f60: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562f64: add             SP, SP, #0x10
    // 0x562f68: tbnz            w0, #4, #0x562f7c
    // 0x562f6c: r0 = Instance_TextInputAction
    //     0x562f6c: ldr             x0, [PP, #0x3798]  ; [pp+0x3798] Obj!TextInputAction@c7a521
    // 0x562f70: LeaveFrame
    //     0x562f70: mov             SP, fp
    //     0x562f74: ldp             fp, lr, [SP], #0x10
    // 0x562f78: ret
    //     0x562f78: ret             
    // 0x562f7c: r16 = "TextInputAction.previous"
    //     0x562f7c: ldr             x16, [PP, #0x4668]  ; [pp+0x4668] "TextInputAction.previous"
    // 0x562f80: ldr             lr, [fp, #0x10]
    // 0x562f84: stp             lr, x16, [SP, #-0x10]!
    // 0x562f88: r0 = ==()
    //     0x562f88: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562f8c: add             SP, SP, #0x10
    // 0x562f90: tbnz            w0, #4, #0x562fa4
    // 0x562f94: r0 = Instance_TextInputAction
    //     0x562f94: ldr             x0, [PP, #0x37a0]  ; [pp+0x37a0] Obj!TextInputAction@c7a501
    // 0x562f98: LeaveFrame
    //     0x562f98: mov             SP, fp
    //     0x562f9c: ldp             fp, lr, [SP], #0x10
    // 0x562fa0: ret
    //     0x562fa0: ret             
    // 0x562fa4: r16 = "TextInputAction.continueAction"
    //     0x562fa4: ldr             x16, [PP, #0x4670]  ; [pp+0x4670] "TextInputAction.continueAction"
    // 0x562fa8: ldr             lr, [fp, #0x10]
    // 0x562fac: stp             lr, x16, [SP, #-0x10]!
    // 0x562fb0: r0 = ==()
    //     0x562fb0: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562fb4: add             SP, SP, #0x10
    // 0x562fb8: tbnz            w0, #4, #0x562fcc
    // 0x562fbc: r0 = Instance_TextInputAction
    //     0x562fbc: ldr             x0, [PP, #0x3770]  ; [pp+0x3770] Obj!TextInputAction@c7a5c1
    // 0x562fc0: LeaveFrame
    //     0x562fc0: mov             SP, fp
    //     0x562fc4: ldp             fp, lr, [SP], #0x10
    // 0x562fc8: ret
    //     0x562fc8: ret             
    // 0x562fcc: r16 = "TextInputAction.join"
    //     0x562fcc: ldr             x16, [PP, #0x4678]  ; [pp+0x4678] "TextInputAction.join"
    // 0x562fd0: ldr             lr, [fp, #0x10]
    // 0x562fd4: stp             lr, x16, [SP, #-0x10]!
    // 0x562fd8: r0 = ==()
    //     0x562fd8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x562fdc: add             SP, SP, #0x10
    // 0x562fe0: tbnz            w0, #4, #0x562ff4
    // 0x562fe4: r0 = Instance_TextInputAction
    //     0x562fe4: ldr             x0, [PP, #0x3778]  ; [pp+0x3778] Obj!TextInputAction@c7a5a1
    // 0x562fe8: LeaveFrame
    //     0x562fe8: mov             SP, fp
    //     0x562fec: ldp             fp, lr, [SP], #0x10
    // 0x562ff0: ret
    //     0x562ff0: ret             
    // 0x562ff4: r16 = "TextInputAction.route"
    //     0x562ff4: ldr             x16, [PP, #0x4680]  ; [pp+0x4680] "TextInputAction.route"
    // 0x562ff8: ldr             lr, [fp, #0x10]
    // 0x562ffc: stp             lr, x16, [SP, #-0x10]!
    // 0x563000: r0 = ==()
    //     0x563000: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x563004: add             SP, SP, #0x10
    // 0x563008: tbnz            w0, #4, #0x56301c
    // 0x56300c: r0 = Instance_TextInputAction
    //     0x56300c: ldr             x0, [PP, #0x3780]  ; [pp+0x3780] Obj!TextInputAction@c7a581
    // 0x563010: LeaveFrame
    //     0x563010: mov             SP, fp
    //     0x563014: ldp             fp, lr, [SP], #0x10
    // 0x563018: ret
    //     0x563018: ret             
    // 0x56301c: r16 = "TextInputAction.emergencyCall"
    //     0x56301c: ldr             x16, [PP, #0x4688]  ; [pp+0x4688] "TextInputAction.emergencyCall"
    // 0x563020: ldr             lr, [fp, #0x10]
    // 0x563024: stp             lr, x16, [SP, #-0x10]!
    // 0x563028: r0 = ==()
    //     0x563028: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56302c: add             SP, SP, #0x10
    // 0x563030: tbnz            w0, #4, #0x563044
    // 0x563034: r0 = Instance_TextInputAction
    //     0x563034: ldr             x0, [PP, #0x3788]  ; [pp+0x3788] Obj!TextInputAction@c7a561
    // 0x563038: LeaveFrame
    //     0x563038: mov             SP, fp
    //     0x56303c: ldp             fp, lr, [SP], #0x10
    // 0x563040: ret
    //     0x563040: ret             
    // 0x563044: r16 = "TextInputAction.done"
    //     0x563044: ldr             x16, [PP, #0x4690]  ; [pp+0x4690] "TextInputAction.done"
    // 0x563048: ldr             lr, [fp, #0x10]
    // 0x56304c: stp             lr, x16, [SP, #-0x10]!
    // 0x563050: r0 = ==()
    //     0x563050: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x563054: add             SP, SP, #0x10
    // 0x563058: tbnz            w0, #4, #0x56306c
    // 0x56305c: r0 = Instance_TextInputAction
    //     0x56305c: ldr             x0, [PP, #0x3740]  ; [pp+0x3740] Obj!TextInputAction@c7a681
    // 0x563060: LeaveFrame
    //     0x563060: mov             SP, fp
    //     0x563064: ldp             fp, lr, [SP], #0x10
    // 0x563068: ret
    //     0x563068: ret             
    // 0x56306c: r16 = "TextInputAction.newline"
    //     0x56306c: ldr             x16, [PP, #0x4698]  ; [pp+0x4698] "TextInputAction.newline"
    // 0x563070: ldr             lr, [fp, #0x10]
    // 0x563074: stp             lr, x16, [SP, #-0x10]!
    // 0x563078: r0 = ==()
    //     0x563078: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x56307c: add             SP, SP, #0x10
    // 0x563080: tbnz            w0, #4, #0x563094
    // 0x563084: r0 = Instance_TextInputAction
    //     0x563084: ldr             x0, [PP, #0x3790]  ; [pp+0x3790] Obj!TextInputAction@c7a541
    // 0x563088: LeaveFrame
    //     0x563088: mov             SP, fp
    //     0x56308c: ldp             fp, lr, [SP], #0x10
    // 0x563090: ret
    //     0x563090: ret             
    // 0x563094: ldr             x0, [fp, #0x10]
    // 0x563098: r1 = Null
    //     0x563098: mov             x1, NULL
    // 0x56309c: r2 = 4
    //     0x56309c: movz            x2, #0x4
    // 0x5630a0: r0 = AllocateArray()
    //     0x5630a0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5630a4: r17 = "Unknown text input action: "
    //     0x5630a4: ldr             x17, [PP, #0x46a0]  ; [pp+0x46a0] "Unknown text input action: "
    // 0x5630a8: StoreField: r0->field_f = r17
    //     0x5630a8: stur            w17, [x0, #0xf]
    // 0x5630ac: ldr             x1, [fp, #0x10]
    // 0x5630b0: StoreField: r0->field_13 = r1
    //     0x5630b0: stur            w1, [x0, #0x13]
    // 0x5630b4: SaveReg r0
    //     0x5630b4: str             x0, [SP, #-8]!
    // 0x5630b8: r0 = _interpolate()
    //     0x5630b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5630bc: add             SP, SP, #8
    // 0x5630c0: r1 = <List<Object>>
    //     0x5630c0: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x5630c4: stur            x0, [fp, #-8]
    // 0x5630c8: r0 = ErrorSummary()
    //     0x5630c8: bl              #0x539cb4  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x5630cc: stur            x0, [fp, #-0x10]
    // 0x5630d0: ldur            x16, [fp, #-8]
    // 0x5630d4: stp             x16, x0, [SP, #-0x10]!
    // 0x5630d8: r16 = Instance_DiagnosticLevel
    //     0x5630d8: ldr             x16, [PP, #0x1e18]  ; [pp+0x1e18] Obj!DiagnosticLevel@c7c501
    // 0x5630dc: SaveReg r16
    //     0x5630dc: str             x16, [SP, #-8]!
    // 0x5630e0: r0 = _ErrorDiagnostic()
    //     0x5630e0: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5630e4: add             SP, SP, #0x18
    // 0x5630e8: r1 = Null
    //     0x5630e8: mov             x1, NULL
    // 0x5630ec: r2 = 2
    //     0x5630ec: movz            x2, #0x2
    // 0x5630f0: r0 = AllocateArray()
    //     0x5630f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5630f4: mov             x2, x0
    // 0x5630f8: ldur            x0, [fp, #-0x10]
    // 0x5630fc: stur            x2, [fp, #-8]
    // 0x563100: StoreField: r2->field_f = r0
    //     0x563100: stur            w0, [x2, #0xf]
    // 0x563104: r1 = <DiagnosticsNode>
    //     0x563104: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x563108: r0 = AllocateGrowableArray()
    //     0x563108: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x56310c: mov             x1, x0
    // 0x563110: ldur            x0, [fp, #-8]
    // 0x563114: stur            x1, [fp, #-0x10]
    // 0x563118: StoreField: r1->field_f = r0
    //     0x563118: stur            w0, [x1, #0xf]
    // 0x56311c: StoreField: r1->field_b = rZR
    //     0x56311c: stur            wzr, [x1, #0xb]
    // 0x563120: r17 = 2
    //     0x563120: movz            x17, #0x2
    // 0x563124: StoreField: r1->field_b = r17
    //     0x563124: stur            w17, [x1, #0xb]
    // 0x563128: r0 = FlutterError()
    //     0x563128: bl              #0x539ca4  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x56312c: mov             x1, x0
    // 0x563130: ldur            x0, [fp, #-0x10]
    // 0x563134: StoreField: r1->field_b = r0
    //     0x563134: stur            w0, [x1, #0xb]
    // 0x563138: mov             x0, x1
    // 0x56313c: r0 = Throw()
    //     0x56313c: bl              #0xcfcd40  ; ThrowStub
    // 0x563140: brk             #0
    // 0x563144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563148: b               #0x562e8c
  }
}

// class id: 2012, size: 0x20, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0xc2c
  late TextInputConfiguration _currentConfiguration; // offset: 0x10
  late MethodChannel _channel; // offset: 0x8

  static void ensureInitialized() {
    // ** addr: 0x53d1ec, size: 0x48
    // 0x53d1ec: EnterFrame
    //     0x53d1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x53d1f0: mov             fp, SP
    // 0x53d1f4: CheckStackOverflow
    //     0x53d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d1f8: cmp             SP, x16
    //     0x53d1fc: b.ls            #0x53d22c
    // 0x53d200: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x53d200: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x53d204: ldr             x0, [x0, #0x1858]
    //     0x53d208: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53d20c: cmp             w0, w16
    //     0x53d210: b.ne            #0x53d21c
    //     0x53d214: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x53d218: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x53d21c: r0 = Null
    //     0x53d21c: mov             x0, NULL
    // 0x53d220: LeaveFrame
    //     0x53d220: mov             SP, fp
    //     0x53d224: ldp             fp, lr, [SP], #0x10
    // 0x53d228: ret
    //     0x53d228: ret             
    // 0x53d22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d22c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d230: b               #0x53d200
  }
  static TextInput _instance() {
    // ** addr: 0x53d234, size: 0x44
    // 0x53d234: EnterFrame
    //     0x53d234: stp             fp, lr, [SP, #-0x10]!
    //     0x53d238: mov             fp, SP
    // 0x53d23c: AllocStack(0x8)
    //     0x53d23c: sub             SP, SP, #8
    // 0x53d240: CheckStackOverflow
    //     0x53d240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d244: cmp             SP, x16
    //     0x53d248: b.ls            #0x53d270
    // 0x53d24c: r0 = TextInput()
    //     0x53d24c: bl              #0x566b70  ; AllocateTextInputStub -> TextInput (size=0x20)
    // 0x53d250: stur            x0, [fp, #-8]
    // 0x53d254: SaveReg r0
    //     0x53d254: str             x0, [SP, #-8]!
    // 0x53d258: r0 = TextInput._()
    //     0x53d258: bl              #0x53d278  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x53d25c: add             SP, SP, #8
    // 0x53d260: ldur            x0, [fp, #-8]
    // 0x53d264: LeaveFrame
    //     0x53d264: mov             SP, fp
    //     0x53d268: ldp             fp, lr, [SP], #0x10
    // 0x53d26c: ret
    //     0x53d26c: ret             
    // 0x53d270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d270: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d274: b               #0x53d24c
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x53d278, size: 0xc0
    // 0x53d278: EnterFrame
    //     0x53d278: stp             fp, lr, [SP, #-0x10]!
    //     0x53d27c: mov             fp, SP
    // 0x53d280: CheckStackOverflow
    //     0x53d280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d284: cmp             SP, x16
    //     0x53d288: b.ls            #0x53d330
    // 0x53d28c: ldr             x0, [fp, #0x10]
    // 0x53d290: r17 = Sentinel
    //     0x53d290: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53d294: StoreField: r0->field_7 = r17
    //     0x53d294: stur            w17, [x0, #7]
    // 0x53d298: r17 = Sentinel
    //     0x53d298: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53d29c: StoreField: r0->field_f = r17
    //     0x53d29c: stur            w17, [x0, #0xf]
    // 0x53d2a0: r17 = false
    //     0x53d2a0: add             x17, NULL, #0x30  ; false
    // 0x53d2a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x53d2a4: stur            w17, [x0, #0x17]
    // 0x53d2a8: r17 = false
    //     0x53d2a8: add             x17, NULL, #0x30  ; false
    // 0x53d2ac: StoreField: r0->field_1b = r17
    //     0x53d2ac: stur            w17, [x0, #0x1b]
    // 0x53d2b0: r16 = <String, ScribbleClient>
    //     0x53d2b0: ldr             x16, [PP, #0x2e28]  ; [pp+0x2e28] TypeArguments: <String, ScribbleClient>
    // 0x53d2b4: r30 = const []
    //     0x53d2b4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53d2b8: stp             lr, x16, [SP, #-0x10]!
    // 0x53d2bc: r0 = Map._fromLiteral()
    //     0x53d2bc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53d2c0: add             SP, SP, #0x10
    // 0x53d2c4: ldr             x1, [fp, #0x10]
    // 0x53d2c8: StoreField: r1->field_13 = r0
    //     0x53d2c8: stur            w0, [x1, #0x13]
    //     0x53d2cc: tbz             w0, #0, #0x53d2e8
    //     0x53d2d0: ldurb           w16, [x1, #-1]
    //     0x53d2d4: ldurb           w17, [x0, #-1]
    //     0x53d2d8: and             x16, x17, x16, lsr #2
    //     0x53d2dc: tst             x16, HEAP, lsr #32
    //     0x53d2e0: b.eq            #0x53d2e8
    //     0x53d2e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53d2e8: r17 = Instance_OptionalMethodChannel
    //     0x53d2e8: ldr             x17, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x53d2ec: StoreField: r1->field_7 = r17
    //     0x53d2ec: stur            w17, [x1, #7]
    // 0x53d2f0: r1 = 1
    //     0x53d2f0: movz            x1, #0x1
    // 0x53d2f4: r0 = AllocateContext()
    //     0x53d2f4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53d2f8: mov             x1, x0
    // 0x53d2fc: ldr             x0, [fp, #0x10]
    // 0x53d300: StoreField: r1->field_f = r0
    //     0x53d300: stur            w0, [x1, #0xf]
    // 0x53d304: mov             x2, x1
    // 0x53d308: r1 = Function '_loudlyHandleTextInputInvocation@834206165':.
    //     0x53d308: ldr             x1, [PP, #0x2e38]  ; [pp+0x2e38] AnonymousClosure: (0x53d338), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x53d384)
    // 0x53d30c: r0 = AllocateClosure()
    //     0x53d30c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53d310: r16 = Instance_OptionalMethodChannel
    //     0x53d310: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x53d314: stp             x0, x16, [SP, #-0x10]!
    // 0x53d318: r0 = setMethodCallHandler()
    //     0x53d318: bl              #0x537b4c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x53d31c: add             SP, SP, #0x10
    // 0x53d320: r0 = Null
    //     0x53d320: mov             x0, NULL
    // 0x53d324: LeaveFrame
    //     0x53d324: mov             SP, fp
    //     0x53d328: ldp             fp, lr, [SP], #0x10
    // 0x53d32c: ret
    //     0x53d32c: ret             
    // 0x53d330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d334: b               #0x53d28c
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x53d338, size: 0x4c
    // 0x53d338: EnterFrame
    //     0x53d338: stp             fp, lr, [SP, #-0x10]!
    //     0x53d33c: mov             fp, SP
    // 0x53d340: ldr             x0, [fp, #0x18]
    // 0x53d344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53d344: ldur            w1, [x0, #0x17]
    // 0x53d348: DecompressPointer r1
    //     0x53d348: add             x1, x1, HEAP, lsl #32
    // 0x53d34c: CheckStackOverflow
    //     0x53d34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d350: cmp             SP, x16
    //     0x53d354: b.ls            #0x53d37c
    // 0x53d358: LoadField: r0 = r1->field_f
    //     0x53d358: ldur            w0, [x1, #0xf]
    // 0x53d35c: DecompressPointer r0
    //     0x53d35c: add             x0, x0, HEAP, lsl #32
    // 0x53d360: ldr             x16, [fp, #0x10]
    // 0x53d364: stp             x16, x0, [SP, #-0x10]!
    // 0x53d368: r0 = _loudlyHandleTextInputInvocation()
    //     0x53d368: bl              #0x53d384  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x53d36c: add             SP, SP, #0x10
    // 0x53d370: LeaveFrame
    //     0x53d370: mov             SP, fp
    //     0x53d374: ldp             fp, lr, [SP], #0x10
    // 0x53d378: ret
    //     0x53d378: ret             
    // 0x53d37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d37c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d380: b               #0x53d358
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x53d384, size: 0x160
    // 0x53d384: EnterFrame
    //     0x53d384: stp             fp, lr, [SP, #-0x10]!
    //     0x53d388: mov             fp, SP
    // 0x53d38c: AllocStack(0x88)
    //     0x53d38c: sub             SP, SP, #0x88
    // 0x53d390: SetupParameters(TextInput this /* r1, fp-0x78 */, dynamic _ /* r2, fp-0x70 */)
    //     0x53d390: stur            NULL, [fp, #-8]
    //     0x53d394: movz            x0, #0
    //     0x53d398: add             x1, fp, w0, sxtw #2
    //     0x53d39c: ldr             x1, [x1, #0x18]
    //     0x53d3a0: stur            x1, [fp, #-0x78]
    //     0x53d3a4: add             x2, fp, w0, sxtw #2
    //     0x53d3a8: ldr             x2, [x2, #0x10]
    //     0x53d3ac: stur            x2, [fp, #-0x70]
    // 0x53d3b0: CheckStackOverflow
    //     0x53d3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d3b4: cmp             SP, x16
    //     0x53d3b8: b.ls            #0x53d4dc
    // 0x53d3bc: r1 = 1
    //     0x53d3bc: movz            x1, #0x1
    // 0x53d3c0: r0 = AllocateContext()
    //     0x53d3c0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53d3c4: mov             x2, x0
    // 0x53d3c8: ldur            x1, [fp, #-0x70]
    // 0x53d3cc: stur            x2, [fp, #-0x80]
    // 0x53d3d0: StoreField: r2->field_f = r1
    //     0x53d3d0: stur            w1, [x2, #0xf]
    // 0x53d3d4: InitAsync() -> Future
    //     0x53d3d4: mov             x0, NULL
    //     0x53d3d8: bl              #0x4e56a0  ; InitAsyncStub
    // 0x53d3dc: ldur            x16, [fp, #-0x78]
    // 0x53d3e0: ldur            lr, [fp, #-0x70]
    // 0x53d3e4: stp             lr, x16, [SP, #-0x10]!
    // 0x53d3e8: r0 = _handleTextInputInvocation()
    //     0x53d3e8: bl              #0x53d4e4  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x53d3ec: add             SP, SP, #0x10
    // 0x53d3f0: mov             x1, x0
    // 0x53d3f4: stur            x1, [fp, #-0x70]
    // 0x53d3f8: r0 = Await()
    //     0x53d3f8: bl              #0x4e5228  ; AwaitStub
    // 0x53d3fc: r0 = ReturnAsync()
    //     0x53d3fc: b               #0x524514  ; ReturnAsyncStub
    // 0x53d400: sub             SP, fp, #0x88
    // 0x53d404: mov             x3, x0
    // 0x53d408: stur            x0, [fp, #-0x70]
    // 0x53d40c: mov             x0, x1
    // 0x53d410: stur            x1, [fp, #-0x78]
    // 0x53d414: r1 = Null
    //     0x53d414: mov             x1, NULL
    // 0x53d418: r2 = 4
    //     0x53d418: movz            x2, #0x4
    // 0x53d41c: r0 = AllocateArray()
    //     0x53d41c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x53d420: r17 = "during method call "
    //     0x53d420: ldr             x17, [PP, #0x2e40]  ; [pp+0x2e40] "during method call "
    // 0x53d424: StoreField: r0->field_f = r17
    //     0x53d424: stur            w17, [x0, #0xf]
    // 0x53d428: ldur            x2, [fp, #-0x28]
    // 0x53d42c: LoadField: r1 = r2->field_f
    //     0x53d42c: ldur            w1, [x2, #0xf]
    // 0x53d430: DecompressPointer r1
    //     0x53d430: add             x1, x1, HEAP, lsl #32
    // 0x53d434: LoadField: r3 = r1->field_7
    //     0x53d434: ldur            w3, [x1, #7]
    // 0x53d438: DecompressPointer r3
    //     0x53d438: add             x3, x3, HEAP, lsl #32
    // 0x53d43c: StoreField: r0->field_13 = r3
    //     0x53d43c: stur            w3, [x0, #0x13]
    // 0x53d440: SaveReg r0
    //     0x53d440: str             x0, [SP, #-8]!
    // 0x53d444: r0 = _interpolate()
    //     0x53d444: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x53d448: add             SP, SP, #8
    // 0x53d44c: r1 = <List<Object>>
    //     0x53d44c: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x53d450: stur            x0, [fp, #-0x80]
    // 0x53d454: r0 = ErrorDescription()
    //     0x53d454: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x53d458: stur            x0, [fp, #-0x88]
    // 0x53d45c: ldur            x16, [fp, #-0x80]
    // 0x53d460: stp             x16, x0, [SP, #-0x10]!
    // 0x53d464: r16 = Instance_DiagnosticLevel
    //     0x53d464: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x53d468: SaveReg r16
    //     0x53d468: str             x16, [SP, #-8]!
    // 0x53d46c: r0 = _ErrorDiagnostic()
    //     0x53d46c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x53d470: add             SP, SP, #0x18
    // 0x53d474: r0 = FlutterErrorDetails()
    //     0x53d474: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x53d478: mov             x3, x0
    // 0x53d47c: ldur            x0, [fp, #-0x70]
    // 0x53d480: stur            x3, [fp, #-0x80]
    // 0x53d484: StoreField: r3->field_7 = r0
    //     0x53d484: stur            w0, [x3, #7]
    // 0x53d488: ldur            x4, [fp, #-0x78]
    // 0x53d48c: StoreField: r3->field_b = r4
    //     0x53d48c: stur            w4, [x3, #0xb]
    // 0x53d490: r17 = "services library"
    //     0x53d490: ldr             x17, [PP, #0xdc0]  ; [pp+0xdc0] "services library"
    // 0x53d494: StoreField: r3->field_f = r17
    //     0x53d494: stur            w17, [x3, #0xf]
    // 0x53d498: ldur            x1, [fp, #-0x88]
    // 0x53d49c: StoreField: r3->field_13 = r1
    //     0x53d49c: stur            w1, [x3, #0x13]
    // 0x53d4a0: ldur            x2, [fp, #-0x28]
    // 0x53d4a4: r1 = Function '<anonymous closure>':.
    //     0x53d4a4: ldr             x1, [PP, #0x2e48]  ; [pp+0x2e48] AnonymousClosure: (0x566ad4), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x53d384)
    // 0x53d4a8: r0 = AllocateClosure()
    //     0x53d4a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53d4ac: mov             x1, x0
    // 0x53d4b0: ldur            x0, [fp, #-0x80]
    // 0x53d4b4: StoreField: r0->field_1b = r1
    //     0x53d4b4: stur            w1, [x0, #0x1b]
    // 0x53d4b8: r17 = false
    //     0x53d4b8: add             x17, NULL, #0x30  ; false
    // 0x53d4bc: StoreField: r0->field_1f = r17
    //     0x53d4bc: stur            w17, [x0, #0x1f]
    // 0x53d4c0: SaveReg r0
    //     0x53d4c0: str             x0, [SP, #-8]!
    // 0x53d4c4: r0 = reportError()
    //     0x53d4c4: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x53d4c8: add             SP, SP, #8
    // 0x53d4cc: ldur            x0, [fp, #-0x70]
    // 0x53d4d0: ldur            x1, [fp, #-0x78]
    // 0x53d4d4: r0 = ReThrow()
    //     0x53d4d4: bl              #0xcfcd1c  ; ReThrowStub
    // 0x53d4d8: brk             #0
    // 0x53d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d4dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d4e0: b               #0x53d3bc
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x53d4e4, size: 0x1194
    // 0x53d4e4: EnterFrame
    //     0x53d4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d4e8: mov             fp, SP
    // 0x53d4ec: AllocStack(0x48)
    //     0x53d4ec: sub             SP, SP, #0x48
    // 0x53d4f0: SetupParameters(TextInput this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0x53d4f0: stur            NULL, [fp, #-8]
    //     0x53d4f4: movz            x0, #0
    //     0x53d4f8: add             x1, fp, w0, sxtw #2
    //     0x53d4fc: ldr             x1, [x1, #0x18]
    //     0x53d500: stur            x1, [fp, #-0x18]
    //     0x53d504: add             x2, fp, w0, sxtw #2
    //     0x53d508: ldr             x2, [x2, #0x10]
    //     0x53d50c: stur            x2, [fp, #-0x10]
    // 0x53d510: CheckStackOverflow
    //     0x53d510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53d514: cmp             SP, x16
    //     0x53d518: b.ls            #0x53e61c
    // 0x53d51c: r1 = 2
    //     0x53d51c: movz            x1, #0x2
    // 0x53d520: r0 = AllocateContext()
    //     0x53d520: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x53d524: mov             x2, x0
    // 0x53d528: ldur            x1, [fp, #-0x18]
    // 0x53d52c: stur            x2, [fp, #-0x20]
    // 0x53d530: StoreField: r2->field_f = r1
    //     0x53d530: stur            w1, [x2, #0xf]
    // 0x53d534: InitAsync() -> Future
    //     0x53d534: mov             x0, NULL
    //     0x53d538: bl              #0x4e56a0  ; InitAsyncStub
    // 0x53d53c: ldur            x1, [fp, #-0x10]
    // 0x53d540: LoadField: r2 = r1->field_7
    //     0x53d540: ldur            w2, [x1, #7]
    // 0x53d544: DecompressPointer r2
    //     0x53d544: add             x2, x2, HEAP, lsl #32
    // 0x53d548: stur            x2, [fp, #-0x28]
    // 0x53d54c: r0 = LoadClassIdInstr(r2)
    //     0x53d54c: ldurh           w0, [x2, #1]
    // 0x53d550: r16 = "TextInputClient.focusElement"
    //     0x53d550: ldr             x16, [PP, #0x2e58]  ; [pp+0x2e58] "TextInputClient.focusElement"
    // 0x53d554: stp             x16, x2, [SP, #-0x10]!
    // 0x53d558: mov             lr, x0
    // 0x53d55c: ldr             lr, [x21, lr, lsl #3]
    // 0x53d560: blr             lr
    // 0x53d564: add             SP, SP, #0x10
    // 0x53d568: tbnz            w0, #4, #0x53d76c
    // 0x53d56c: ldur            x3, [fp, #-0x18]
    // 0x53d570: ldur            x1, [fp, #-0x10]
    // 0x53d574: LoadField: r4 = r1->field_b
    //     0x53d574: ldur            w4, [x1, #0xb]
    // 0x53d578: DecompressPointer r4
    //     0x53d578: add             x4, x4, HEAP, lsl #32
    // 0x53d57c: mov             x0, x4
    // 0x53d580: stur            x4, [fp, #-0x30]
    // 0x53d584: r2 = Null
    //     0x53d584: mov             x2, NULL
    // 0x53d588: r1 = Null
    //     0x53d588: mov             x1, NULL
    // 0x53d58c: r4 = 58
    //     0x53d58c: movz            x4, #0x3a
    // 0x53d590: branchIfSmi(r0, 0x53d598)
    //     0x53d590: tbz             w0, #0, #0x53d598
    // 0x53d594: r4 = LoadClassIdInstr(r0)
    //     0x53d594: ldurh           w4, [x0, #1]
    // 0x53d598: sub             x4, x4, #0x57
    // 0x53d59c: cmp             x4, #2
    // 0x53d5a0: b.ls            #0x53d5b0
    // 0x53d5a4: r8 = List
    //     0x53d5a4: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x53d5a8: r3 = Null
    //     0x53d5a8: ldr             x3, [PP, #0x2e60]  ; [pp+0x2e60] Null
    // 0x53d5ac: r0 = List()
    //     0x53d5ac: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x53d5b0: ldur            x2, [fp, #-0x18]
    // 0x53d5b4: LoadField: r1 = r2->field_13
    //     0x53d5b4: ldur            w1, [x2, #0x13]
    // 0x53d5b8: DecompressPointer r1
    //     0x53d5b8: add             x1, x1, HEAP, lsl #32
    // 0x53d5bc: ldur            x2, [fp, #-0x30]
    // 0x53d5c0: stur            x1, [fp, #-0x38]
    // 0x53d5c4: r0 = LoadClassIdInstr(r2)
    //     0x53d5c4: ldurh           w0, [x2, #1]
    // 0x53d5c8: stp             xzr, x2, [SP, #-0x10]!
    // 0x53d5cc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53d5cc: movz            x17, #0x188a
    //     0x53d5d0: movk            x17, #0x1, lsl #16
    //     0x53d5d4: add             lr, x0, x17
    //     0x53d5d8: ldr             lr, [x21, lr, lsl #3]
    //     0x53d5dc: blr             lr
    // 0x53d5e0: add             SP, SP, #0x10
    // 0x53d5e4: ldur            x16, [fp, #-0x38]
    // 0x53d5e8: stp             x0, x16, [SP, #-0x10]!
    // 0x53d5ec: r0 = _getValueOrData()
    //     0x53d5ec: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53d5f0: add             SP, SP, #0x10
    // 0x53d5f4: mov             x1, x0
    // 0x53d5f8: ldur            x0, [fp, #-0x38]
    // 0x53d5fc: LoadField: r2 = r0->field_f
    //     0x53d5fc: ldur            w2, [x0, #0xf]
    // 0x53d600: DecompressPointer r2
    //     0x53d600: add             x2, x2, HEAP, lsl #32
    // 0x53d604: cmp             w2, w1
    // 0x53d608: b.ne            #0x53d610
    // 0x53d60c: r1 = Null
    //     0x53d60c: mov             x1, NULL
    // 0x53d610: stur            x1, [fp, #-0x38]
    // 0x53d614: cmp             w1, NULL
    // 0x53d618: b.eq            #0x53d764
    // 0x53d61c: ldur            x2, [fp, #-0x30]
    // 0x53d620: r0 = LoadClassIdInstr(r2)
    //     0x53d620: ldurh           w0, [x2, #1]
    // 0x53d624: r16 = 2
    //     0x53d624: movz            x16, #0x2
    // 0x53d628: stp             x16, x2, [SP, #-0x10]!
    // 0x53d62c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53d62c: movz            x17, #0x188a
    //     0x53d630: movk            x17, #0x1, lsl #16
    //     0x53d634: add             lr, x0, x17
    //     0x53d638: ldr             lr, [x21, lr, lsl #3]
    //     0x53d63c: blr             lr
    // 0x53d640: add             SP, SP, #0x10
    // 0x53d644: mov             x3, x0
    // 0x53d648: r2 = Null
    //     0x53d648: mov             x2, NULL
    // 0x53d64c: r1 = Null
    //     0x53d64c: mov             x1, NULL
    // 0x53d650: stur            x3, [fp, #-0x40]
    // 0x53d654: branchIfSmi(r0, 0x53d674)
    //     0x53d654: tbz             w0, #0, #0x53d674
    // 0x53d658: r4 = LoadClassIdInstr(r0)
    //     0x53d658: ldurh           w4, [x0, #1]
    // 0x53d65c: sub             x4, x4, #0x3a
    // 0x53d660: cmp             x4, #2
    // 0x53d664: b.ls            #0x53d674
    // 0x53d668: r8 = num
    //     0x53d668: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x53d66c: r3 = Null
    //     0x53d66c: ldr             x3, [PP, #0x2e70]  ; [pp+0x2e70] Null
    // 0x53d670: r0 = num()
    //     0x53d670: bl              #0xd0e100  ; IsType_num_Stub
    // 0x53d674: ldur            x0, [fp, #-0x40]
    // 0x53d678: r1 = 58
    //     0x53d678: movz            x1, #0x3a
    // 0x53d67c: branchIfSmi(r0, 0x53d684)
    //     0x53d67c: tbz             w0, #0, #0x53d684
    // 0x53d680: r1 = LoadClassIdInstr(r0)
    //     0x53d680: ldurh           w1, [x0, #1]
    // 0x53d684: SaveReg r0
    //     0x53d684: str             x0, [SP, #-8]!
    // 0x53d688: mov             x0, x1
    // 0x53d68c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53d68c: sub             lr, x0, #0xffa
    //     0x53d690: ldr             lr, [x21, lr, lsl #3]
    //     0x53d694: blr             lr
    // 0x53d698: add             SP, SP, #8
    // 0x53d69c: mov             x1, x0
    // 0x53d6a0: ldur            x0, [fp, #-0x30]
    // 0x53d6a4: stur            x1, [fp, #-0x40]
    // 0x53d6a8: r2 = LoadClassIdInstr(r0)
    //     0x53d6a8: ldurh           w2, [x0, #1]
    // 0x53d6ac: r16 = 4
    //     0x53d6ac: movz            x16, #0x4
    // 0x53d6b0: stp             x16, x0, [SP, #-0x10]!
    // 0x53d6b4: mov             x0, x2
    // 0x53d6b8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53d6b8: movz            x17, #0x188a
    //     0x53d6bc: movk            x17, #0x1, lsl #16
    //     0x53d6c0: add             lr, x0, x17
    //     0x53d6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x53d6c8: blr             lr
    // 0x53d6cc: add             SP, SP, #0x10
    // 0x53d6d0: mov             x3, x0
    // 0x53d6d4: r2 = Null
    //     0x53d6d4: mov             x2, NULL
    // 0x53d6d8: r1 = Null
    //     0x53d6d8: mov             x1, NULL
    // 0x53d6dc: stur            x3, [fp, #-0x30]
    // 0x53d6e0: branchIfSmi(r0, 0x53d700)
    //     0x53d6e0: tbz             w0, #0, #0x53d700
    // 0x53d6e4: r4 = LoadClassIdInstr(r0)
    //     0x53d6e4: ldurh           w4, [x0, #1]
    // 0x53d6e8: sub             x4, x4, #0x3a
    // 0x53d6ec: cmp             x4, #2
    // 0x53d6f0: b.ls            #0x53d700
    // 0x53d6f4: r8 = num
    //     0x53d6f4: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x53d6f8: r3 = Null
    //     0x53d6f8: ldr             x3, [PP, #0x2e80]  ; [pp+0x2e80] Null
    // 0x53d6fc: r0 = num()
    //     0x53d6fc: bl              #0xd0e100  ; IsType_num_Stub
    // 0x53d700: ldur            x0, [fp, #-0x30]
    // 0x53d704: r1 = 58
    //     0x53d704: movz            x1, #0x3a
    // 0x53d708: branchIfSmi(r0, 0x53d710)
    //     0x53d708: tbz             w0, #0, #0x53d710
    // 0x53d70c: r1 = LoadClassIdInstr(r0)
    //     0x53d70c: ldurh           w1, [x0, #1]
    // 0x53d710: SaveReg r0
    //     0x53d710: str             x0, [SP, #-8]!
    // 0x53d714: mov             x0, x1
    // 0x53d718: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53d718: sub             lr, x0, #0xffa
    //     0x53d71c: ldr             lr, [x21, lr, lsl #3]
    //     0x53d720: blr             lr
    // 0x53d724: add             SP, SP, #8
    // 0x53d728: mov             x1, x0
    // 0x53d72c: ldur            x0, [fp, #-0x40]
    // 0x53d730: stur            x1, [fp, #-0x30]
    // 0x53d734: LoadField: d0 = r0->field_7
    //     0x53d734: ldur            d0, [x0, #7]
    // 0x53d738: stur            d0, [fp, #-0x48]
    // 0x53d73c: r0 = Offset()
    //     0x53d73c: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x53d740: ldur            d0, [fp, #-0x48]
    // 0x53d744: StoreField: r0->field_7 = d0
    //     0x53d744: stur            d0, [x0, #7]
    // 0x53d748: ldur            x1, [fp, #-0x30]
    // 0x53d74c: LoadField: d0 = r1->field_7
    //     0x53d74c: ldur            d0, [x1, #7]
    // 0x53d750: StoreField: r0->field_f = d0
    //     0x53d750: stur            d0, [x0, #0xf]
    // 0x53d754: ldur            x16, [fp, #-0x38]
    // 0x53d758: stp             x0, x16, [SP, #-0x10]!
    // 0x53d75c: r0 = onScribbleFocus()
    //     0x53d75c: bl              #0x564fac  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x53d760: add             SP, SP, #0x10
    // 0x53d764: r0 = Null
    //     0x53d764: mov             x0, NULL
    // 0x53d768: r0 = ReturnAsyncNotFuture()
    //     0x53d768: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53d76c: ldur            x2, [fp, #-0x18]
    // 0x53d770: ldur            x1, [fp, #-0x10]
    // 0x53d774: ldur            x3, [fp, #-0x28]
    // 0x53d778: r0 = LoadClassIdInstr(r3)
    //     0x53d778: ldurh           w0, [x3, #1]
    // 0x53d77c: r16 = "TextInputClient.requestElementsInRect"
    //     0x53d77c: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] "TextInputClient.requestElementsInRect"
    // 0x53d780: stp             x16, x3, [SP, #-0x10]!
    // 0x53d784: mov             lr, x0
    // 0x53d788: ldr             lr, [x21, lr, lsl #3]
    // 0x53d78c: blr             lr
    // 0x53d790: add             SP, SP, #0x10
    // 0x53d794: tbnz            w0, #4, #0x53d8fc
    // 0x53d798: ldur            x3, [fp, #-0x18]
    // 0x53d79c: ldur            x1, [fp, #-0x10]
    // 0x53d7a0: ldur            x4, [fp, #-0x20]
    // 0x53d7a4: LoadField: r5 = r1->field_b
    //     0x53d7a4: ldur            w5, [x1, #0xb]
    // 0x53d7a8: DecompressPointer r5
    //     0x53d7a8: add             x5, x5, HEAP, lsl #32
    // 0x53d7ac: mov             x0, x5
    // 0x53d7b0: stur            x5, [fp, #-0x30]
    // 0x53d7b4: r2 = Null
    //     0x53d7b4: mov             x2, NULL
    // 0x53d7b8: r1 = Null
    //     0x53d7b8: mov             x1, NULL
    // 0x53d7bc: r4 = 58
    //     0x53d7bc: movz            x4, #0x3a
    // 0x53d7c0: branchIfSmi(r0, 0x53d7c8)
    //     0x53d7c0: tbz             w0, #0, #0x53d7c8
    // 0x53d7c4: r4 = LoadClassIdInstr(r0)
    //     0x53d7c4: ldurh           w4, [x0, #1]
    // 0x53d7c8: sub             x4, x4, #0x57
    // 0x53d7cc: cmp             x4, #2
    // 0x53d7d0: b.ls            #0x53d7e0
    // 0x53d7d4: r8 = List
    //     0x53d7d4: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x53d7d8: r3 = Null
    //     0x53d7d8: ldr             x3, [PP, #0x2e98]  ; [pp+0x2e98] Null
    // 0x53d7dc: r0 = List()
    //     0x53d7dc: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x53d7e0: ldur            x0, [fp, #-0x30]
    // 0x53d7e4: r1 = LoadClassIdInstr(r0)
    //     0x53d7e4: ldurh           w1, [x0, #1]
    // 0x53d7e8: r16 = <num>
    //     0x53d7e8: ldr             x16, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x53d7ec: stp             x0, x16, [SP, #-0x10]!
    // 0x53d7f0: mov             x0, x1
    // 0x53d7f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x53d7f4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x53d7f8: r0 = GDT[cid_x0 + 0xcb66]()
    //     0x53d7f8: movz            x17, #0xcb66
    //     0x53d7fc: add             lr, x0, x17
    //     0x53d800: ldr             lr, [x21, lr, lsl #3]
    //     0x53d804: blr             lr
    // 0x53d808: add             SP, SP, #0x10
    // 0x53d80c: r1 = Function '<anonymous closure>':.
    //     0x53d80c: ldr             x1, [PP, #0x2eb0]  ; [pp+0x2eb0] AnonymousClosure: (0x566a84), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x53d4e4)
    // 0x53d810: r2 = Null
    //     0x53d810: mov             x2, NULL
    // 0x53d814: stur            x0, [fp, #-0x30]
    // 0x53d818: r0 = AllocateClosure()
    //     0x53d818: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53d81c: mov             x1, x0
    // 0x53d820: ldur            x0, [fp, #-0x30]
    // 0x53d824: r2 = LoadClassIdInstr(r0)
    //     0x53d824: ldurh           w2, [x0, #1]
    // 0x53d828: r16 = <double>
    //     0x53d828: ldr             x16, [PP, #0x2eb8]  ; [pp+0x2eb8] TypeArguments: <double>
    // 0x53d82c: stp             x0, x16, [SP, #-0x10]!
    // 0x53d830: SaveReg r1
    //     0x53d830: str             x1, [SP, #-8]!
    // 0x53d834: mov             x0, x2
    // 0x53d838: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53d838: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53d83c: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x53d83c: movz            x17, #0xaa63
    //     0x53d840: add             lr, x0, x17
    //     0x53d844: ldr             lr, [x21, lr, lsl #3]
    //     0x53d848: blr             lr
    // 0x53d84c: add             SP, SP, #0x18
    // 0x53d850: SaveReg r0
    //     0x53d850: str             x0, [SP, #-8]!
    // 0x53d854: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53d854: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53d858: r0 = toList()
    //     0x53d858: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x53d85c: add             SP, SP, #8
    // 0x53d860: ldur            x2, [fp, #-0x20]
    // 0x53d864: StoreField: r2->field_13 = r0
    //     0x53d864: stur            w0, [x2, #0x13]
    //     0x53d868: tbz             w0, #0, #0x53d884
    //     0x53d86c: ldurb           w16, [x2, #-1]
    //     0x53d870: ldurb           w17, [x0, #-1]
    //     0x53d874: and             x16, x17, x16, lsr #2
    //     0x53d878: tst             x16, HEAP, lsr #32
    //     0x53d87c: b.eq            #0x53d884
    //     0x53d880: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x53d884: ldur            x3, [fp, #-0x18]
    // 0x53d888: LoadField: r0 = r3->field_13
    //     0x53d888: ldur            w0, [x3, #0x13]
    // 0x53d88c: DecompressPointer r0
    //     0x53d88c: add             x0, x0, HEAP, lsl #32
    // 0x53d890: SaveReg r0
    //     0x53d890: str             x0, [SP, #-8]!
    // 0x53d894: r0 = keys()
    //     0x53d894: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x53d898: add             SP, SP, #8
    // 0x53d89c: ldur            x2, [fp, #-0x20]
    // 0x53d8a0: r1 = Function '<anonymous closure>':.
    //     0x53d8a0: ldr             x1, [PP, #0x2ec8]  ; [pp+0x2ec8] AnonymousClosure: (0x566478), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x53d4e4)
    // 0x53d8a4: stur            x0, [fp, #-0x30]
    // 0x53d8a8: r0 = AllocateClosure()
    //     0x53d8a8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53d8ac: ldur            x16, [fp, #-0x30]
    // 0x53d8b0: stp             x0, x16, [SP, #-0x10]!
    // 0x53d8b4: r0 = where()
    //     0x53d8b4: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x53d8b8: add             SP, SP, #0x10
    // 0x53d8bc: ldur            x2, [fp, #-0x20]
    // 0x53d8c0: r1 = Function '<anonymous closure>':.
    //     0x53d8c0: ldr             x1, [PP, #0x2ed0]  ; [pp+0x2ed0] AnonymousClosure: (0x565760), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x53d4e4)
    // 0x53d8c4: stur            x0, [fp, #-0x20]
    // 0x53d8c8: r0 = AllocateClosure()
    //     0x53d8c8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x53d8cc: r16 = <List>
    //     0x53d8cc: ldr             x16, [PP, #0x2ed8]  ; [pp+0x2ed8] TypeArguments: <List>
    // 0x53d8d0: ldur            lr, [fp, #-0x20]
    // 0x53d8d4: stp             lr, x16, [SP, #-0x10]!
    // 0x53d8d8: SaveReg r0
    //     0x53d8d8: str             x0, [SP, #-8]!
    // 0x53d8dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x53d8dc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x53d8e0: r0 = map()
    //     0x53d8e0: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x53d8e4: add             SP, SP, #0x18
    // 0x53d8e8: SaveReg r0
    //     0x53d8e8: str             x0, [SP, #-8]!
    // 0x53d8ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x53d8ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x53d8f0: r0 = toList()
    //     0x53d8f0: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x53d8f4: add             SP, SP, #8
    // 0x53d8f8: r0 = ReturnAsync()
    //     0x53d8f8: b               #0x524514  ; ReturnAsyncStub
    // 0x53d8fc: ldur            x3, [fp, #-0x18]
    // 0x53d900: ldur            x1, [fp, #-0x10]
    // 0x53d904: ldur            x2, [fp, #-0x28]
    // 0x53d908: r0 = LoadClassIdInstr(r2)
    //     0x53d908: ldurh           w0, [x2, #1]
    // 0x53d90c: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x53d90c: ldr             x16, [PP, #0x2ee0]  ; [pp+0x2ee0] "TextInputClient.scribbleInteractionBegan"
    // 0x53d910: stp             x16, x2, [SP, #-0x10]!
    // 0x53d914: mov             lr, x0
    // 0x53d918: ldr             lr, [x21, lr, lsl #3]
    // 0x53d91c: blr             lr
    // 0x53d920: add             SP, SP, #0x10
    // 0x53d924: tbnz            w0, #4, #0x53d93c
    // 0x53d928: ldur            x1, [fp, #-0x18]
    // 0x53d92c: r17 = true
    //     0x53d92c: add             x17, NULL, #0x20  ; true
    // 0x53d930: ArrayStore: r1[0] = r17  ; List_4
    //     0x53d930: stur            w17, [x1, #0x17]
    // 0x53d934: r0 = Null
    //     0x53d934: mov             x0, NULL
    // 0x53d938: r0 = ReturnAsyncNotFuture()
    //     0x53d938: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53d93c: ldur            x1, [fp, #-0x18]
    // 0x53d940: ldur            x2, [fp, #-0x28]
    // 0x53d944: r0 = LoadClassIdInstr(r2)
    //     0x53d944: ldurh           w0, [x2, #1]
    // 0x53d948: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x53d948: ldr             x16, [PP, #0x2ee8]  ; [pp+0x2ee8] "TextInputClient.scribbleInteractionFinished"
    // 0x53d94c: stp             x16, x2, [SP, #-0x10]!
    // 0x53d950: mov             lr, x0
    // 0x53d954: ldr             lr, [x21, lr, lsl #3]
    // 0x53d958: blr             lr
    // 0x53d95c: add             SP, SP, #0x10
    // 0x53d960: tbnz            w0, #4, #0x53d978
    // 0x53d964: ldur            x1, [fp, #-0x18]
    // 0x53d968: r17 = false
    //     0x53d968: add             x17, NULL, #0x30  ; false
    // 0x53d96c: ArrayStore: r1[0] = r17  ; List_4
    //     0x53d96c: stur            w17, [x1, #0x17]
    // 0x53d970: r0 = Null
    //     0x53d970: mov             x0, NULL
    // 0x53d974: r0 = ReturnAsyncNotFuture()
    //     0x53d974: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53d978: ldur            x1, [fp, #-0x18]
    // 0x53d97c: LoadField: r0 = r1->field_b
    //     0x53d97c: ldur            w0, [x1, #0xb]
    // 0x53d980: DecompressPointer r0
    //     0x53d980: add             x0, x0, HEAP, lsl #32
    // 0x53d984: cmp             w0, NULL
    // 0x53d988: b.ne            #0x53d994
    // 0x53d98c: r0 = Null
    //     0x53d98c: mov             x0, NULL
    // 0x53d990: r0 = ReturnAsyncNotFuture()
    //     0x53d990: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53d994: ldur            x2, [fp, #-0x28]
    // 0x53d998: r0 = LoadClassIdInstr(r2)
    //     0x53d998: ldurh           w0, [x2, #1]
    // 0x53d99c: r16 = "TextInputClient.requestExistingInputState"
    //     0x53d99c: ldr             x16, [PP, #0x2ef0]  ; [pp+0x2ef0] "TextInputClient.requestExistingInputState"
    // 0x53d9a0: stp             x16, x2, [SP, #-0x10]!
    // 0x53d9a4: mov             lr, x0
    // 0x53d9a8: ldr             lr, [x21, lr, lsl #3]
    // 0x53d9ac: blr             lr
    // 0x53d9b0: add             SP, SP, #0x10
    // 0x53d9b4: tbnz            w0, #4, #0x53da30
    // 0x53d9b8: ldur            x0, [fp, #-0x18]
    // 0x53d9bc: LoadField: r1 = r0->field_b
    //     0x53d9bc: ldur            w1, [x0, #0xb]
    // 0x53d9c0: DecompressPointer r1
    //     0x53d9c0: add             x1, x1, HEAP, lsl #32
    // 0x53d9c4: cmp             w1, NULL
    // 0x53d9c8: b.eq            #0x53e624
    // 0x53d9cc: LoadField: r2 = r0->field_f
    //     0x53d9cc: ldur            w2, [x0, #0xf]
    // 0x53d9d0: DecompressPointer r2
    //     0x53d9d0: add             x2, x2, HEAP, lsl #32
    // 0x53d9d4: r16 = Sentinel
    //     0x53d9d4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53d9d8: cmp             w2, w16
    // 0x53d9dc: b.eq            #0x53e628
    // 0x53d9e0: stp             x1, x0, [SP, #-0x10]!
    // 0x53d9e4: SaveReg r2
    //     0x53d9e4: str             x2, [SP, #-8]!
    // 0x53d9e8: r0 = _attach()
    //     0x53d9e8: bl              #0x564614  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x53d9ec: add             SP, SP, #0x18
    // 0x53d9f0: ldur            x0, [fp, #-0x18]
    // 0x53d9f4: LoadField: r1 = r0->field_b
    //     0x53d9f4: ldur            w1, [x0, #0xb]
    // 0x53d9f8: DecompressPointer r1
    //     0x53d9f8: add             x1, x1, HEAP, lsl #32
    // 0x53d9fc: cmp             w1, NULL
    // 0x53da00: b.eq            #0x53e630
    // 0x53da04: LoadField: r2 = r1->field_23
    //     0x53da04: ldur            w2, [x1, #0x23]
    // 0x53da08: DecompressPointer r2
    //     0x53da08: add             x2, x2, HEAP, lsl #32
    // 0x53da0c: SaveReg r2
    //     0x53da0c: str             x2, [SP, #-8]!
    // 0x53da10: r0 = currentTextEditingValue()
    //     0x53da10: bl              #0x5645d8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::currentTextEditingValue
    // 0x53da14: add             SP, SP, #8
    // 0x53da18: ldur            x16, [fp, #-0x18]
    // 0x53da1c: stp             x0, x16, [SP, #-0x10]!
    // 0x53da20: r0 = _setEditingState()
    //     0x53da20: bl              #0x564334  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x53da24: add             SP, SP, #0x10
    // 0x53da28: r0 = Null
    //     0x53da28: mov             x0, NULL
    // 0x53da2c: r0 = ReturnAsyncNotFuture()
    //     0x53da2c: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53da30: ldur            x0, [fp, #-0x10]
    // 0x53da34: ldur            x3, [fp, #-0x28]
    // 0x53da38: LoadField: r4 = r0->field_b
    //     0x53da38: ldur            w4, [x0, #0xb]
    // 0x53da3c: DecompressPointer r4
    //     0x53da3c: add             x4, x4, HEAP, lsl #32
    // 0x53da40: mov             x0, x4
    // 0x53da44: stur            x4, [fp, #-0x20]
    // 0x53da48: r2 = Null
    //     0x53da48: mov             x2, NULL
    // 0x53da4c: r1 = Null
    //     0x53da4c: mov             x1, NULL
    // 0x53da50: r4 = 58
    //     0x53da50: movz            x4, #0x3a
    // 0x53da54: branchIfSmi(r0, 0x53da5c)
    //     0x53da54: tbz             w0, #0, #0x53da5c
    // 0x53da58: r4 = LoadClassIdInstr(r0)
    //     0x53da58: ldurh           w4, [x0, #1]
    // 0x53da5c: sub             x4, x4, #0x57
    // 0x53da60: cmp             x4, #2
    // 0x53da64: b.ls            #0x53da74
    // 0x53da68: r8 = List
    //     0x53da68: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x53da6c: r3 = Null
    //     0x53da6c: ldr             x3, [PP, #0x2ef8]  ; [pp+0x2ef8] Null
    // 0x53da70: r0 = List()
    //     0x53da70: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x53da74: ldur            x1, [fp, #-0x28]
    // 0x53da78: r0 = LoadClassIdInstr(r1)
    //     0x53da78: ldurh           w0, [x1, #1]
    // 0x53da7c: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x53da7c: ldr             x16, [PP, #0x2f08]  ; [pp+0x2f08] "TextInputClient.updateEditingStateWithTag"
    // 0x53da80: stp             x16, x1, [SP, #-0x10]!
    // 0x53da84: mov             lr, x0
    // 0x53da88: ldr             lr, [x21, lr, lsl #3]
    // 0x53da8c: blr             lr
    // 0x53da90: add             SP, SP, #0x10
    // 0x53da94: tbnz            w0, #4, #0x53dbdc
    // 0x53da98: ldur            x2, [fp, #-0x18]
    // 0x53da9c: ldur            x1, [fp, #-0x20]
    // 0x53daa0: LoadField: r0 = r2->field_b
    //     0x53daa0: ldur            w0, [x2, #0xb]
    // 0x53daa4: DecompressPointer r0
    //     0x53daa4: add             x0, x0, HEAP, lsl #32
    // 0x53daa8: cmp             w0, NULL
    // 0x53daac: b.eq            #0x53e634
    // 0x53dab0: r0 = LoadClassIdInstr(r1)
    //     0x53dab0: ldurh           w0, [x1, #1]
    // 0x53dab4: r16 = 2
    //     0x53dab4: movz            x16, #0x2
    // 0x53dab8: stp             x16, x1, [SP, #-0x10]!
    // 0x53dabc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53dabc: movz            x17, #0x188a
    //     0x53dac0: movk            x17, #0x1, lsl #16
    //     0x53dac4: add             lr, x0, x17
    //     0x53dac8: ldr             lr, [x21, lr, lsl #3]
    //     0x53dacc: blr             lr
    // 0x53dad0: add             SP, SP, #0x10
    // 0x53dad4: mov             x3, x0
    // 0x53dad8: r2 = Null
    //     0x53dad8: mov             x2, NULL
    // 0x53dadc: r1 = Null
    //     0x53dadc: mov             x1, NULL
    // 0x53dae0: stur            x3, [fp, #-0x10]
    // 0x53dae4: r8 = Map<String, dynamic>
    //     0x53dae4: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x53dae8: r3 = Null
    //     0x53dae8: ldr             x3, [PP, #0x2f10]  ; [pp+0x2f10] Null
    // 0x53daec: r0 = Map<String, dynamic>()
    //     0x53daec: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x53daf0: ldur            x1, [fp, #-0x10]
    // 0x53daf4: r0 = LoadClassIdInstr(r1)
    //     0x53daf4: ldurh           w0, [x1, #1]
    // 0x53daf8: SaveReg r1
    //     0x53daf8: str             x1, [SP, #-8]!
    // 0x53dafc: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x53dafc: add             lr, x0, #0x7ce
    //     0x53db00: ldr             lr, [x21, lr, lsl #3]
    //     0x53db04: blr             lr
    // 0x53db08: add             SP, SP, #8
    // 0x53db0c: r1 = LoadClassIdInstr(r0)
    //     0x53db0c: ldurh           w1, [x0, #1]
    // 0x53db10: SaveReg r0
    //     0x53db10: str             x0, [SP, #-8]!
    // 0x53db14: mov             x0, x1
    // 0x53db18: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x53db18: movz            x17, #0xadb3
    //     0x53db1c: add             lr, x0, x17
    //     0x53db20: ldr             lr, [x21, lr, lsl #3]
    //     0x53db24: blr             lr
    // 0x53db28: add             SP, SP, #8
    // 0x53db2c: mov             x1, x0
    // 0x53db30: stur            x1, [fp, #-0x30]
    // 0x53db34: ldur            x2, [fp, #-0x10]
    // 0x53db38: CheckStackOverflow
    //     0x53db38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53db3c: cmp             SP, x16
    //     0x53db40: b.ls            #0x53e638
    // 0x53db44: r0 = LoadClassIdInstr(r1)
    //     0x53db44: ldurh           w0, [x1, #1]
    // 0x53db48: SaveReg r1
    //     0x53db48: str             x1, [SP, #-8]!
    // 0x53db4c: r0 = GDT[cid_x0 + 0x590]()
    //     0x53db4c: add             lr, x0, #0x590
    //     0x53db50: ldr             lr, [x21, lr, lsl #3]
    //     0x53db54: blr             lr
    // 0x53db58: add             SP, SP, #8
    // 0x53db5c: tbnz            w0, #4, #0x53dbd4
    // 0x53db60: ldur            x2, [fp, #-0x10]
    // 0x53db64: ldur            x1, [fp, #-0x30]
    // 0x53db68: r0 = LoadClassIdInstr(r1)
    //     0x53db68: ldurh           w0, [x1, #1]
    // 0x53db6c: SaveReg r1
    //     0x53db6c: str             x1, [SP, #-8]!
    // 0x53db70: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x53db70: add             lr, x0, #0x7bc
    //     0x53db74: ldr             lr, [x21, lr, lsl #3]
    //     0x53db78: blr             lr
    // 0x53db7c: add             SP, SP, #8
    // 0x53db80: ldur            x1, [fp, #-0x10]
    // 0x53db84: r2 = LoadClassIdInstr(r1)
    //     0x53db84: ldurh           w2, [x1, #1]
    // 0x53db88: stp             x0, x1, [SP, #-0x10]!
    // 0x53db8c: mov             x0, x2
    // 0x53db90: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x53db90: add             lr, x0, #0x6cf
    //     0x53db94: ldr             lr, [x21, lr, lsl #3]
    //     0x53db98: blr             lr
    // 0x53db9c: add             SP, SP, #0x10
    // 0x53dba0: mov             x3, x0
    // 0x53dba4: r2 = Null
    //     0x53dba4: mov             x2, NULL
    // 0x53dba8: r1 = Null
    //     0x53dba8: mov             x1, NULL
    // 0x53dbac: stur            x3, [fp, #-0x38]
    // 0x53dbb0: r8 = Map<String, dynamic>
    //     0x53dbb0: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x53dbb4: r3 = Null
    //     0x53dbb4: ldr             x3, [PP, #0x2f20]  ; [pp+0x2f20] Null
    // 0x53dbb8: r0 = Map<String, dynamic>()
    //     0x53dbb8: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x53dbbc: ldur            x16, [fp, #-0x38]
    // 0x53dbc0: stp             x16, NULL, [SP, #-0x10]!
    // 0x53dbc4: r0 = TextEditingValue.fromJSON()
    //     0x53dbc4: bl              #0x563f0c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x53dbc8: add             SP, SP, #0x10
    // 0x53dbcc: ldur            x1, [fp, #-0x30]
    // 0x53dbd0: b               #0x53db34
    // 0x53dbd4: r0 = Null
    //     0x53dbd4: mov             x0, NULL
    // 0x53dbd8: r0 = ReturnAsyncNotFuture()
    //     0x53dbd8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53dbdc: ldur            x2, [fp, #-0x18]
    // 0x53dbe0: ldur            x1, [fp, #-0x20]
    // 0x53dbe4: r0 = LoadClassIdInstr(r1)
    //     0x53dbe4: ldurh           w0, [x1, #1]
    // 0x53dbe8: stp             xzr, x1, [SP, #-0x10]!
    // 0x53dbec: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53dbec: movz            x17, #0x188a
    //     0x53dbf0: movk            x17, #0x1, lsl #16
    //     0x53dbf4: add             lr, x0, x17
    //     0x53dbf8: ldr             lr, [x21, lr, lsl #3]
    //     0x53dbfc: blr             lr
    // 0x53dc00: add             SP, SP, #0x10
    // 0x53dc04: mov             x3, x0
    // 0x53dc08: r2 = Null
    //     0x53dc08: mov             x2, NULL
    // 0x53dc0c: r1 = Null
    //     0x53dc0c: mov             x1, NULL
    // 0x53dc10: stur            x3, [fp, #-0x10]
    // 0x53dc14: branchIfSmi(r0, 0x53dc34)
    //     0x53dc14: tbz             w0, #0, #0x53dc34
    // 0x53dc18: r4 = LoadClassIdInstr(r0)
    //     0x53dc18: ldurh           w4, [x0, #1]
    // 0x53dc1c: sub             x4, x4, #0x3a
    // 0x53dc20: cmp             x4, #1
    // 0x53dc24: b.ls            #0x53dc34
    // 0x53dc28: r8 = int
    //     0x53dc28: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x53dc2c: r3 = Null
    //     0x53dc2c: ldr             x3, [PP, #0x2f30]  ; [pp+0x2f30] Null
    // 0x53dc30: r0 = int()
    //     0x53dc30: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x53dc34: ldur            x0, [fp, #-0x18]
    // 0x53dc38: LoadField: r1 = r0->field_b
    //     0x53dc38: ldur            w1, [x0, #0xb]
    // 0x53dc3c: DecompressPointer r1
    //     0x53dc3c: add             x1, x1, HEAP, lsl #32
    // 0x53dc40: cmp             w1, NULL
    // 0x53dc44: b.eq            #0x53e640
    // 0x53dc48: LoadField: r2 = r1->field_1b
    //     0x53dc48: ldur            x2, [x1, #0x1b]
    // 0x53dc4c: ldur            x1, [fp, #-0x10]
    // 0x53dc50: r3 = LoadInt32Instr(r1)
    //     0x53dc50: sbfx            x3, x1, #1, #0x1f
    //     0x53dc54: tbz             w1, #0, #0x53dc5c
    //     0x53dc58: ldur            x3, [x1, #7]
    // 0x53dc5c: cmp             x3, x2
    // 0x53dc60: b.eq            #0x53dc6c
    // 0x53dc64: r0 = Null
    //     0x53dc64: mov             x0, NULL
    // 0x53dc68: r0 = ReturnAsyncNotFuture()
    //     0x53dc68: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53dc6c: r16 = "TextInputClient.updateEditingState"
    //     0x53dc6c: ldr             x16, [PP, #0x2f40]  ; [pp+0x2f40] "TextInputClient.updateEditingState"
    // 0x53dc70: ldur            lr, [fp, #-0x28]
    // 0x53dc74: stp             lr, x16, [SP, #-0x10]!
    // 0x53dc78: r0 = ==()
    //     0x53dc78: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53dc7c: add             SP, SP, #0x10
    // 0x53dc80: tbnz            w0, #4, #0x53dd0c
    // 0x53dc84: ldur            x0, [fp, #-0x18]
    // 0x53dc88: ldur            x1, [fp, #-0x20]
    // 0x53dc8c: LoadField: r2 = r0->field_b
    //     0x53dc8c: ldur            w2, [x0, #0xb]
    // 0x53dc90: DecompressPointer r2
    //     0x53dc90: add             x2, x2, HEAP, lsl #32
    // 0x53dc94: cmp             w2, NULL
    // 0x53dc98: b.eq            #0x53e644
    // 0x53dc9c: LoadField: r3 = r2->field_23
    //     0x53dc9c: ldur            w3, [x2, #0x23]
    // 0x53dca0: DecompressPointer r3
    //     0x53dca0: add             x3, x3, HEAP, lsl #32
    // 0x53dca4: stur            x3, [fp, #-0x10]
    // 0x53dca8: r0 = LoadClassIdInstr(r1)
    //     0x53dca8: ldurh           w0, [x1, #1]
    // 0x53dcac: r16 = 2
    //     0x53dcac: movz            x16, #0x2
    // 0x53dcb0: stp             x16, x1, [SP, #-0x10]!
    // 0x53dcb4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53dcb4: movz            x17, #0x188a
    //     0x53dcb8: movk            x17, #0x1, lsl #16
    //     0x53dcbc: add             lr, x0, x17
    //     0x53dcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x53dcc4: blr             lr
    // 0x53dcc8: add             SP, SP, #0x10
    // 0x53dccc: mov             x3, x0
    // 0x53dcd0: r2 = Null
    //     0x53dcd0: mov             x2, NULL
    // 0x53dcd4: r1 = Null
    //     0x53dcd4: mov             x1, NULL
    // 0x53dcd8: stur            x3, [fp, #-0x30]
    // 0x53dcdc: r8 = Map<String, dynamic>
    //     0x53dcdc: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x53dce0: r3 = Null
    //     0x53dce0: ldr             x3, [PP, #0x2f48]  ; [pp+0x2f48] Null
    // 0x53dce4: r0 = Map<String, dynamic>()
    //     0x53dce4: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x53dce8: ldur            x16, [fp, #-0x30]
    // 0x53dcec: stp             x16, NULL, [SP, #-0x10]!
    // 0x53dcf0: r0 = TextEditingValue.fromJSON()
    //     0x53dcf0: bl              #0x563f0c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x53dcf4: add             SP, SP, #0x10
    // 0x53dcf8: ldur            x16, [fp, #-0x10]
    // 0x53dcfc: stp             x0, x16, [SP, #-0x10]!
    // 0x53dd00: r0 = updateEditingValue()
    //     0x53dd00: bl              #0x563a20  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x53dd04: add             SP, SP, #0x10
    // 0x53dd08: b               #0x53e5c4
    // 0x53dd0c: ldur            x0, [fp, #-0x18]
    // 0x53dd10: ldur            x1, [fp, #-0x20]
    // 0x53dd14: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x53dd14: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "TextInputClient.updateEditingStateWithDeltas"
    // 0x53dd18: ldur            lr, [fp, #-0x28]
    // 0x53dd1c: stp             lr, x16, [SP, #-0x10]!
    // 0x53dd20: r0 = ==()
    //     0x53dd20: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53dd24: add             SP, SP, #0x10
    // 0x53dd28: tbnz            w0, #4, #0x53df28
    // 0x53dd2c: ldur            x0, [fp, #-0x20]
    // 0x53dd30: r16 = <TextEditingDelta>
    //     0x53dd30: ldr             x16, [PP, #0x2f60]  ; [pp+0x2f60] TypeArguments: <TextEditingDelta>
    // 0x53dd34: stp             xzr, x16, [SP, #-0x10]!
    // 0x53dd38: r0 = _GrowableList()
    //     0x53dd38: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x53dd3c: add             SP, SP, #0x10
    // 0x53dd40: mov             x1, x0
    // 0x53dd44: ldur            x0, [fp, #-0x20]
    // 0x53dd48: stur            x1, [fp, #-0x10]
    // 0x53dd4c: r2 = LoadClassIdInstr(r0)
    //     0x53dd4c: ldurh           w2, [x0, #1]
    // 0x53dd50: r16 = 2
    //     0x53dd50: movz            x16, #0x2
    // 0x53dd54: stp             x16, x0, [SP, #-0x10]!
    // 0x53dd58: mov             x0, x2
    // 0x53dd5c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53dd5c: movz            x17, #0x188a
    //     0x53dd60: movk            x17, #0x1, lsl #16
    //     0x53dd64: add             lr, x0, x17
    //     0x53dd68: ldr             lr, [x21, lr, lsl #3]
    //     0x53dd6c: blr             lr
    // 0x53dd70: add             SP, SP, #0x10
    // 0x53dd74: mov             x3, x0
    // 0x53dd78: r2 = Null
    //     0x53dd78: mov             x2, NULL
    // 0x53dd7c: r1 = Null
    //     0x53dd7c: mov             x1, NULL
    // 0x53dd80: stur            x3, [fp, #-0x30]
    // 0x53dd84: r8 = Map<String, dynamic>
    //     0x53dd84: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x53dd88: r3 = Null
    //     0x53dd88: ldr             x3, [PP, #0x2f68]  ; [pp+0x2f68] Null
    // 0x53dd8c: r0 = Map<String, dynamic>()
    //     0x53dd8c: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x53dd90: ldur            x0, [fp, #-0x30]
    // 0x53dd94: r1 = LoadClassIdInstr(r0)
    //     0x53dd94: ldurh           w1, [x0, #1]
    // 0x53dd98: r16 = "deltas"
    //     0x53dd98: ldr             x16, [PP, #0x2f78]  ; [pp+0x2f78] "deltas"
    // 0x53dd9c: stp             x16, x0, [SP, #-0x10]!
    // 0x53dda0: mov             x0, x1
    // 0x53dda4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x53dda4: add             lr, x0, #0x6cf
    //     0x53dda8: ldr             lr, [x21, lr, lsl #3]
    //     0x53ddac: blr             lr
    // 0x53ddb0: add             SP, SP, #0x10
    // 0x53ddb4: mov             x3, x0
    // 0x53ddb8: r2 = Null
    //     0x53ddb8: mov             x2, NULL
    // 0x53ddbc: r1 = Null
    //     0x53ddbc: mov             x1, NULL
    // 0x53ddc0: stur            x3, [fp, #-0x30]
    // 0x53ddc4: r4 = 58
    //     0x53ddc4: movz            x4, #0x3a
    // 0x53ddc8: branchIfSmi(r0, 0x53ddd0)
    //     0x53ddc8: tbz             w0, #0, #0x53ddd0
    // 0x53ddcc: r4 = LoadClassIdInstr(r0)
    //     0x53ddcc: ldurh           w4, [x0, #1]
    // 0x53ddd0: sub             x4, x4, #0x57
    // 0x53ddd4: cmp             x4, #2
    // 0x53ddd8: b.ls            #0x53dde8
    // 0x53dddc: r8 = List
    //     0x53dddc: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0x53dde0: r3 = Null
    //     0x53dde0: ldr             x3, [PP, #0x2f80]  ; [pp+0x2f80] Null
    // 0x53dde4: r0 = List()
    //     0x53dde4: bl              #0xd0ede0  ; IsType_List_Stub
    // 0x53dde8: ldur            x0, [fp, #-0x30]
    // 0x53ddec: r1 = LoadClassIdInstr(r0)
    //     0x53ddec: ldurh           w1, [x0, #1]
    // 0x53ddf0: SaveReg r0
    //     0x53ddf0: str             x0, [SP, #-8]!
    // 0x53ddf4: mov             x0, x1
    // 0x53ddf8: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x53ddf8: movz            x17, #0xadb3
    //     0x53ddfc: add             lr, x0, x17
    //     0x53de00: ldr             lr, [x21, lr, lsl #3]
    //     0x53de04: blr             lr
    // 0x53de08: add             SP, SP, #8
    // 0x53de0c: mov             x1, x0
    // 0x53de10: stur            x1, [fp, #-0x30]
    // 0x53de14: ldur            x2, [fp, #-0x10]
    // 0x53de18: CheckStackOverflow
    //     0x53de18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53de1c: cmp             SP, x16
    //     0x53de20: b.ls            #0x53e648
    // 0x53de24: r0 = LoadClassIdInstr(r1)
    //     0x53de24: ldurh           w0, [x1, #1]
    // 0x53de28: SaveReg r1
    //     0x53de28: str             x1, [SP, #-8]!
    // 0x53de2c: r0 = GDT[cid_x0 + 0x590]()
    //     0x53de2c: add             lr, x0, #0x590
    //     0x53de30: ldr             lr, [x21, lr, lsl #3]
    //     0x53de34: blr             lr
    // 0x53de38: add             SP, SP, #8
    // 0x53de3c: tbnz            w0, #4, #0x53e5cc
    // 0x53de40: ldur            x2, [fp, #-0x10]
    // 0x53de44: ldur            x1, [fp, #-0x30]
    // 0x53de48: r0 = LoadClassIdInstr(r1)
    //     0x53de48: ldurh           w0, [x1, #1]
    // 0x53de4c: SaveReg r1
    //     0x53de4c: str             x1, [SP, #-8]!
    // 0x53de50: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x53de50: add             lr, x0, #0x7bc
    //     0x53de54: ldr             lr, [x21, lr, lsl #3]
    //     0x53de58: blr             lr
    // 0x53de5c: add             SP, SP, #8
    // 0x53de60: mov             x3, x0
    // 0x53de64: r2 = Null
    //     0x53de64: mov             x2, NULL
    // 0x53de68: r1 = Null
    //     0x53de68: mov             x1, NULL
    // 0x53de6c: stur            x3, [fp, #-0x38]
    // 0x53de70: r8 = Map<String, dynamic>
    //     0x53de70: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x53de74: r3 = Null
    //     0x53de74: ldr             x3, [PP, #0x2f90]  ; [pp+0x2f90] Null
    // 0x53de78: r0 = Map<String, dynamic>()
    //     0x53de78: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x53de7c: ldur            x16, [fp, #-0x38]
    // 0x53de80: stp             x16, NULL, [SP, #-0x10]!
    // 0x53de84: r0 = TextEditingDelta.fromJSON()
    //     0x53de84: bl              #0x56314c  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x53de88: add             SP, SP, #0x10
    // 0x53de8c: mov             x1, x0
    // 0x53de90: ldur            x0, [fp, #-0x10]
    // 0x53de94: stur            x1, [fp, #-0x40]
    // 0x53de98: LoadField: r2 = r0->field_b
    //     0x53de98: ldur            w2, [x0, #0xb]
    // 0x53de9c: DecompressPointer r2
    //     0x53de9c: add             x2, x2, HEAP, lsl #32
    // 0x53dea0: stur            x2, [fp, #-0x38]
    // 0x53dea4: LoadField: r3 = r0->field_f
    //     0x53dea4: ldur            w3, [x0, #0xf]
    // 0x53dea8: DecompressPointer r3
    //     0x53dea8: add             x3, x3, HEAP, lsl #32
    // 0x53deac: LoadField: r4 = r3->field_b
    //     0x53deac: ldur            w4, [x3, #0xb]
    // 0x53deb0: DecompressPointer r4
    //     0x53deb0: add             x4, x4, HEAP, lsl #32
    // 0x53deb4: cmp             w2, w4
    // 0x53deb8: b.ne            #0x53dec8
    // 0x53debc: SaveReg r0
    //     0x53debc: str             x0, [SP, #-8]!
    // 0x53dec0: r0 = _growToNextCapacity()
    //     0x53dec0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x53dec4: add             SP, SP, #8
    // 0x53dec8: ldur            x2, [fp, #-0x10]
    // 0x53decc: ldur            x0, [fp, #-0x38]
    // 0x53ded0: r3 = LoadInt32Instr(r0)
    //     0x53ded0: sbfx            x3, x0, #1, #0x1f
    // 0x53ded4: add             x0, x3, #1
    // 0x53ded8: lsl             x1, x0, #1
    // 0x53dedc: StoreField: r2->field_b = r1
    //     0x53dedc: stur            w1, [x2, #0xb]
    // 0x53dee0: mov             x1, x3
    // 0x53dee4: cmp             x1, x0
    // 0x53dee8: b.hs            #0x53e650
    // 0x53deec: LoadField: r1 = r2->field_f
    //     0x53deec: ldur            w1, [x2, #0xf]
    // 0x53def0: DecompressPointer r1
    //     0x53def0: add             x1, x1, HEAP, lsl #32
    // 0x53def4: ldur            x0, [fp, #-0x40]
    // 0x53def8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x53def8: add             x25, x1, x3, lsl #2
    //     0x53defc: add             x25, x25, #0xf
    //     0x53df00: str             w0, [x25]
    //     0x53df04: tbz             w0, #0, #0x53df20
    //     0x53df08: ldurb           w16, [x1, #-1]
    //     0x53df0c: ldurb           w17, [x0, #-1]
    //     0x53df10: and             x16, x17, x16, lsr #2
    //     0x53df14: tst             x16, HEAP, lsr #32
    //     0x53df18: b.eq            #0x53df20
    //     0x53df1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x53df20: ldur            x1, [fp, #-0x30]
    // 0x53df24: b               #0x53de18
    // 0x53df28: ldur            x1, [fp, #-0x18]
    // 0x53df2c: ldur            x0, [fp, #-0x20]
    // 0x53df30: r16 = "TextInputClient.performAction"
    //     0x53df30: ldr             x16, [PP, #0x2fa0]  ; [pp+0x2fa0] "TextInputClient.performAction"
    // 0x53df34: ldur            lr, [fp, #-0x28]
    // 0x53df38: stp             lr, x16, [SP, #-0x10]!
    // 0x53df3c: r0 = ==()
    //     0x53df3c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53df40: add             SP, SP, #0x10
    // 0x53df44: tbnz            w0, #4, #0x53dfec
    // 0x53df48: ldur            x1, [fp, #-0x18]
    // 0x53df4c: ldur            x0, [fp, #-0x20]
    // 0x53df50: LoadField: r2 = r1->field_b
    //     0x53df50: ldur            w2, [x1, #0xb]
    // 0x53df54: DecompressPointer r2
    //     0x53df54: add             x2, x2, HEAP, lsl #32
    // 0x53df58: cmp             w2, NULL
    // 0x53df5c: b.eq            #0x53e654
    // 0x53df60: LoadField: r1 = r2->field_23
    //     0x53df60: ldur            w1, [x2, #0x23]
    // 0x53df64: DecompressPointer r1
    //     0x53df64: add             x1, x1, HEAP, lsl #32
    // 0x53df68: stur            x1, [fp, #-0x10]
    // 0x53df6c: r2 = LoadClassIdInstr(r0)
    //     0x53df6c: ldurh           w2, [x0, #1]
    // 0x53df70: r16 = 2
    //     0x53df70: movz            x16, #0x2
    // 0x53df74: stp             x16, x0, [SP, #-0x10]!
    // 0x53df78: mov             x0, x2
    // 0x53df7c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53df7c: movz            x17, #0x188a
    //     0x53df80: movk            x17, #0x1, lsl #16
    //     0x53df84: add             lr, x0, x17
    //     0x53df88: ldr             lr, [x21, lr, lsl #3]
    //     0x53df8c: blr             lr
    // 0x53df90: add             SP, SP, #0x10
    // 0x53df94: mov             x3, x0
    // 0x53df98: r2 = Null
    //     0x53df98: mov             x2, NULL
    // 0x53df9c: r1 = Null
    //     0x53df9c: mov             x1, NULL
    // 0x53dfa0: stur            x3, [fp, #-0x30]
    // 0x53dfa4: r4 = 58
    //     0x53dfa4: movz            x4, #0x3a
    // 0x53dfa8: branchIfSmi(r0, 0x53dfb0)
    //     0x53dfa8: tbz             w0, #0, #0x53dfb0
    // 0x53dfac: r4 = LoadClassIdInstr(r0)
    //     0x53dfac: ldurh           w4, [x0, #1]
    // 0x53dfb0: sub             x4, x4, #0x5b
    // 0x53dfb4: cmp             x4, #3
    // 0x53dfb8: b.ls            #0x53dfc8
    // 0x53dfbc: r8 = String
    //     0x53dfbc: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x53dfc0: r3 = Null
    //     0x53dfc0: ldr             x3, [PP, #0x2fa8]  ; [pp+0x2fa8] Null
    // 0x53dfc4: r0 = String()
    //     0x53dfc4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x53dfc8: ldur            x16, [fp, #-0x30]
    // 0x53dfcc: SaveReg r16
    //     0x53dfcc: str             x16, [SP, #-8]!
    // 0x53dfd0: r0 = _toTextInputAction()
    //     0x53dfd0: bl              #0x562e74  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x53dfd4: add             SP, SP, #8
    // 0x53dfd8: ldur            x16, [fp, #-0x10]
    // 0x53dfdc: stp             x0, x16, [SP, #-0x10]!
    // 0x53dfe0: r0 = performAction()
    //     0x53dfe0: bl              #0x562d38  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x53dfe4: add             SP, SP, #0x10
    // 0x53dfe8: b               #0x53e5c4
    // 0x53dfec: ldur            x1, [fp, #-0x18]
    // 0x53dff0: ldur            x0, [fp, #-0x20]
    // 0x53dff4: r16 = "TextInputClient.performPrivateCommand"
    //     0x53dff4: ldr             x16, [PP, #0x2fb8]  ; [pp+0x2fb8] "TextInputClient.performPrivateCommand"
    // 0x53dff8: ldur            lr, [fp, #-0x28]
    // 0x53dffc: stp             lr, x16, [SP, #-0x10]!
    // 0x53e000: r0 = ==()
    //     0x53e000: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53e004: add             SP, SP, #0x10
    // 0x53e008: tbnz            w0, #4, #0x53e150
    // 0x53e00c: ldur            x1, [fp, #-0x18]
    // 0x53e010: ldur            x0, [fp, #-0x20]
    // 0x53e014: r2 = LoadClassIdInstr(r0)
    //     0x53e014: ldurh           w2, [x0, #1]
    // 0x53e018: r16 = 2
    //     0x53e018: movz            x16, #0x2
    // 0x53e01c: stp             x16, x0, [SP, #-0x10]!
    // 0x53e020: mov             x0, x2
    // 0x53e024: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53e024: movz            x17, #0x188a
    //     0x53e028: movk            x17, #0x1, lsl #16
    //     0x53e02c: add             lr, x0, x17
    //     0x53e030: ldr             lr, [x21, lr, lsl #3]
    //     0x53e034: blr             lr
    // 0x53e038: add             SP, SP, #0x10
    // 0x53e03c: mov             x3, x0
    // 0x53e040: r2 = Null
    //     0x53e040: mov             x2, NULL
    // 0x53e044: r1 = Null
    //     0x53e044: mov             x1, NULL
    // 0x53e048: stur            x3, [fp, #-0x10]
    // 0x53e04c: r8 = Map<String, dynamic>
    //     0x53e04c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x53e050: r3 = Null
    //     0x53e050: ldr             x3, [PP, #0x2fc0]  ; [pp+0x2fc0] Null
    // 0x53e054: r0 = Map<String, dynamic>()
    //     0x53e054: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x53e058: ldur            x1, [fp, #-0x18]
    // 0x53e05c: LoadField: r0 = r1->field_b
    //     0x53e05c: ldur            w0, [x1, #0xb]
    // 0x53e060: DecompressPointer r0
    //     0x53e060: add             x0, x0, HEAP, lsl #32
    // 0x53e064: cmp             w0, NULL
    // 0x53e068: b.eq            #0x53e658
    // 0x53e06c: LoadField: r1 = r0->field_23
    //     0x53e06c: ldur            w1, [x0, #0x23]
    // 0x53e070: DecompressPointer r1
    //     0x53e070: add             x1, x1, HEAP, lsl #32
    // 0x53e074: ldur            x2, [fp, #-0x10]
    // 0x53e078: stur            x1, [fp, #-0x30]
    // 0x53e07c: r0 = LoadClassIdInstr(r2)
    //     0x53e07c: ldurh           w0, [x2, #1]
    // 0x53e080: r16 = "action"
    //     0x53e080: ldr             x16, [PP, #0x2fd0]  ; [pp+0x2fd0] "action"
    // 0x53e084: stp             x16, x2, [SP, #-0x10]!
    // 0x53e088: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x53e088: add             lr, x0, #0x6cf
    //     0x53e08c: ldr             lr, [x21, lr, lsl #3]
    //     0x53e090: blr             lr
    // 0x53e094: add             SP, SP, #0x10
    // 0x53e098: r2 = Null
    //     0x53e098: mov             x2, NULL
    // 0x53e09c: r1 = Null
    //     0x53e09c: mov             x1, NULL
    // 0x53e0a0: r4 = 58
    //     0x53e0a0: movz            x4, #0x3a
    // 0x53e0a4: branchIfSmi(r0, 0x53e0ac)
    //     0x53e0a4: tbz             w0, #0, #0x53e0ac
    // 0x53e0a8: r4 = LoadClassIdInstr(r0)
    //     0x53e0a8: ldurh           w4, [x0, #1]
    // 0x53e0ac: sub             x4, x4, #0x5b
    // 0x53e0b0: cmp             x4, #3
    // 0x53e0b4: b.ls            #0x53e0c4
    // 0x53e0b8: r8 = String
    //     0x53e0b8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x53e0bc: r3 = Null
    //     0x53e0bc: ldr             x3, [PP, #0x2fd8]  ; [pp+0x2fd8] Null
    // 0x53e0c0: r0 = String()
    //     0x53e0c0: bl              #0xd0da28  ; IsType_String_Stub
    // 0x53e0c4: ldur            x1, [fp, #-0x10]
    // 0x53e0c8: r0 = LoadClassIdInstr(r1)
    //     0x53e0c8: ldurh           w0, [x1, #1]
    // 0x53e0cc: r16 = "data"
    //     0x53e0cc: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x53e0d0: stp             x16, x1, [SP, #-0x10]!
    // 0x53e0d4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x53e0d4: add             lr, x0, #0x6cf
    //     0x53e0d8: ldr             lr, [x21, lr, lsl #3]
    //     0x53e0dc: blr             lr
    // 0x53e0e0: add             SP, SP, #0x10
    // 0x53e0e4: cmp             w0, NULL
    // 0x53e0e8: b.ne            #0x53e104
    // 0x53e0ec: r16 = <String, dynamic>
    //     0x53e0ec: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x53e0f0: r30 = const []
    //     0x53e0f0: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x53e0f4: stp             lr, x16, [SP, #-0x10]!
    // 0x53e0f8: r0 = Map._fromLiteral()
    //     0x53e0f8: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53e0fc: add             SP, SP, #0x10
    // 0x53e100: b               #0x53e13c
    // 0x53e104: ldur            x0, [fp, #-0x10]
    // 0x53e108: r1 = LoadClassIdInstr(r0)
    //     0x53e108: ldurh           w1, [x0, #1]
    // 0x53e10c: r16 = "data"
    //     0x53e10c: ldr             x16, [PP, #0x1410]  ; [pp+0x1410] "data"
    // 0x53e110: stp             x16, x0, [SP, #-0x10]!
    // 0x53e114: mov             x0, x1
    // 0x53e118: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x53e118: add             lr, x0, #0x6cf
    //     0x53e11c: ldr             lr, [x21, lr, lsl #3]
    //     0x53e120: blr             lr
    // 0x53e124: add             SP, SP, #0x10
    // 0x53e128: r2 = Null
    //     0x53e128: mov             x2, NULL
    // 0x53e12c: r1 = Null
    //     0x53e12c: mov             x1, NULL
    // 0x53e130: r8 = Map<String, dynamic>
    //     0x53e130: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x53e134: r3 = Null
    //     0x53e134: ldr             x3, [PP, #0x2fe8]  ; [pp+0x2fe8] Null
    // 0x53e138: r0 = Map<String, dynamic>()
    //     0x53e138: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x53e13c: ldur            x16, [fp, #-0x30]
    // 0x53e140: SaveReg r16
    //     0x53e140: str             x16, [SP, #-8]!
    // 0x53e144: r0 = dispose()
    //     0x53e144: bl              #0xa220b0  ; [package:auto_size_text/auto_size_text.dart] _AutoSizeTextState::dispose
    // 0x53e148: add             SP, SP, #8
    // 0x53e14c: b               #0x53e5c4
    // 0x53e150: ldur            x1, [fp, #-0x18]
    // 0x53e154: ldur            x0, [fp, #-0x20]
    // 0x53e158: r16 = "TextInputClient.updateFloatingCursor"
    //     0x53e158: ldr             x16, [PP, #0x2ff8]  ; [pp+0x2ff8] "TextInputClient.updateFloatingCursor"
    // 0x53e15c: ldur            lr, [fp, #-0x28]
    // 0x53e160: stp             lr, x16, [SP, #-0x10]!
    // 0x53e164: r0 = ==()
    //     0x53e164: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53e168: add             SP, SP, #0x10
    // 0x53e16c: tbnz            w0, #4, #0x53e270
    // 0x53e170: ldur            x0, [fp, #-0x18]
    // 0x53e174: ldur            x1, [fp, #-0x20]
    // 0x53e178: LoadField: r2 = r0->field_b
    //     0x53e178: ldur            w2, [x0, #0xb]
    // 0x53e17c: DecompressPointer r2
    //     0x53e17c: add             x2, x2, HEAP, lsl #32
    // 0x53e180: cmp             w2, NULL
    // 0x53e184: b.eq            #0x53e65c
    // 0x53e188: LoadField: r3 = r2->field_23
    //     0x53e188: ldur            w3, [x2, #0x23]
    // 0x53e18c: DecompressPointer r3
    //     0x53e18c: add             x3, x3, HEAP, lsl #32
    // 0x53e190: stur            x3, [fp, #-0x10]
    // 0x53e194: r0 = LoadClassIdInstr(r1)
    //     0x53e194: ldurh           w0, [x1, #1]
    // 0x53e198: r16 = 2
    //     0x53e198: movz            x16, #0x2
    // 0x53e19c: stp             x16, x1, [SP, #-0x10]!
    // 0x53e1a0: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53e1a0: movz            x17, #0x188a
    //     0x53e1a4: movk            x17, #0x1, lsl #16
    //     0x53e1a8: add             lr, x0, x17
    //     0x53e1ac: ldr             lr, [x21, lr, lsl #3]
    //     0x53e1b0: blr             lr
    // 0x53e1b4: add             SP, SP, #0x10
    // 0x53e1b8: mov             x3, x0
    // 0x53e1bc: r2 = Null
    //     0x53e1bc: mov             x2, NULL
    // 0x53e1c0: r1 = Null
    //     0x53e1c0: mov             x1, NULL
    // 0x53e1c4: stur            x3, [fp, #-0x30]
    // 0x53e1c8: r4 = 58
    //     0x53e1c8: movz            x4, #0x3a
    // 0x53e1cc: branchIfSmi(r0, 0x53e1d4)
    //     0x53e1cc: tbz             w0, #0, #0x53e1d4
    // 0x53e1d0: r4 = LoadClassIdInstr(r0)
    //     0x53e1d0: ldurh           w4, [x0, #1]
    // 0x53e1d4: sub             x4, x4, #0x5b
    // 0x53e1d8: cmp             x4, #3
    // 0x53e1dc: b.ls            #0x53e1ec
    // 0x53e1e0: r8 = String
    //     0x53e1e0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x53e1e4: r3 = Null
    //     0x53e1e4: ldr             x3, [PP, #0x3000]  ; [pp+0x3000] Null
    // 0x53e1e8: r0 = String()
    //     0x53e1e8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x53e1ec: ldur            x16, [fp, #-0x30]
    // 0x53e1f0: SaveReg r16
    //     0x53e1f0: str             x16, [SP, #-8]!
    // 0x53e1f4: r0 = _toTextCursorAction()
    //     0x53e1f4: bl              #0x562bf0  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x53e1f8: add             SP, SP, #8
    // 0x53e1fc: mov             x2, x0
    // 0x53e200: ldur            x1, [fp, #-0x20]
    // 0x53e204: stur            x2, [fp, #-0x30]
    // 0x53e208: r0 = LoadClassIdInstr(r1)
    //     0x53e208: ldurh           w0, [x1, #1]
    // 0x53e20c: r16 = 4
    //     0x53e20c: movz            x16, #0x4
    // 0x53e210: stp             x16, x1, [SP, #-0x10]!
    // 0x53e214: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53e214: movz            x17, #0x188a
    //     0x53e218: movk            x17, #0x1, lsl #16
    //     0x53e21c: add             lr, x0, x17
    //     0x53e220: ldr             lr, [x21, lr, lsl #3]
    //     0x53e224: blr             lr
    // 0x53e228: add             SP, SP, #0x10
    // 0x53e22c: mov             x3, x0
    // 0x53e230: r2 = Null
    //     0x53e230: mov             x2, NULL
    // 0x53e234: r1 = Null
    //     0x53e234: mov             x1, NULL
    // 0x53e238: stur            x3, [fp, #-0x38]
    // 0x53e23c: r8 = Map<String, dynamic>
    //     0x53e23c: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] Type: Map<String, dynamic>
    // 0x53e240: r3 = Null
    //     0x53e240: ldr             x3, [PP, #0x3010]  ; [pp+0x3010] Null
    // 0x53e244: r0 = Map<String, dynamic>()
    //     0x53e244: bl              #0x4e10f4  ; IsType_Map<String, dynamic>_Stub
    // 0x53e248: ldur            x16, [fp, #-0x30]
    // 0x53e24c: ldur            lr, [fp, #-0x38]
    // 0x53e250: stp             lr, x16, [SP, #-0x10]!
    // 0x53e254: r0 = _toTextPoint()
    //     0x53e254: bl              #0x562a54  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x53e258: add             SP, SP, #0x10
    // 0x53e25c: ldur            x16, [fp, #-0x10]
    // 0x53e260: stp             x0, x16, [SP, #-0x10]!
    // 0x53e264: r0 = updateFloatingCursor()
    //     0x53e264: bl              #0x551740  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x53e268: add             SP, SP, #0x10
    // 0x53e26c: b               #0x53e5c4
    // 0x53e270: ldur            x0, [fp, #-0x18]
    // 0x53e274: ldur            x1, [fp, #-0x20]
    // 0x53e278: r16 = "TextInputClient.onConnectionClosed"
    //     0x53e278: ldr             x16, [PP, #0x3020]  ; [pp+0x3020] "TextInputClient.onConnectionClosed"
    // 0x53e27c: ldur            lr, [fp, #-0x28]
    // 0x53e280: stp             lr, x16, [SP, #-0x10]!
    // 0x53e284: r0 = ==()
    //     0x53e284: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53e288: add             SP, SP, #0x10
    // 0x53e28c: tbnz            w0, #4, #0x53e2bc
    // 0x53e290: ldur            x0, [fp, #-0x18]
    // 0x53e294: LoadField: r1 = r0->field_b
    //     0x53e294: ldur            w1, [x0, #0xb]
    // 0x53e298: DecompressPointer r1
    //     0x53e298: add             x1, x1, HEAP, lsl #32
    // 0x53e29c: cmp             w1, NULL
    // 0x53e2a0: b.eq            #0x53e660
    // 0x53e2a4: LoadField: r0 = r1->field_23
    //     0x53e2a4: ldur            w0, [x1, #0x23]
    // 0x53e2a8: DecompressPointer r0
    //     0x53e2a8: add             x0, x0, HEAP, lsl #32
    // 0x53e2ac: SaveReg r0
    //     0x53e2ac: str             x0, [SP, #-8]!
    // 0x53e2b0: r0 = connectionClosed()
    //     0x53e2b0: bl              #0x549ba8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x53e2b4: add             SP, SP, #8
    // 0x53e2b8: b               #0x53e5c4
    // 0x53e2bc: ldur            x0, [fp, #-0x18]
    // 0x53e2c0: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x53e2c0: ldr             x16, [PP, #0x3028]  ; [pp+0x3028] "TextInputClient.showAutocorrectionPromptRect"
    // 0x53e2c4: ldur            lr, [fp, #-0x28]
    // 0x53e2c8: stp             lr, x16, [SP, #-0x10]!
    // 0x53e2cc: r0 = ==()
    //     0x53e2cc: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53e2d0: add             SP, SP, #0x10
    // 0x53e2d4: tbnz            w0, #4, #0x53e3e0
    // 0x53e2d8: ldur            x0, [fp, #-0x18]
    // 0x53e2dc: ldur            x1, [fp, #-0x20]
    // 0x53e2e0: LoadField: r2 = r0->field_b
    //     0x53e2e0: ldur            w2, [x0, #0xb]
    // 0x53e2e4: DecompressPointer r2
    //     0x53e2e4: add             x2, x2, HEAP, lsl #32
    // 0x53e2e8: cmp             w2, NULL
    // 0x53e2ec: b.eq            #0x53e664
    // 0x53e2f0: LoadField: r3 = r2->field_23
    //     0x53e2f0: ldur            w3, [x2, #0x23]
    // 0x53e2f4: DecompressPointer r3
    //     0x53e2f4: add             x3, x3, HEAP, lsl #32
    // 0x53e2f8: stur            x3, [fp, #-0x10]
    // 0x53e2fc: r0 = LoadClassIdInstr(r1)
    //     0x53e2fc: ldurh           w0, [x1, #1]
    // 0x53e300: r16 = 2
    //     0x53e300: movz            x16, #0x2
    // 0x53e304: stp             x16, x1, [SP, #-0x10]!
    // 0x53e308: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53e308: movz            x17, #0x188a
    //     0x53e30c: movk            x17, #0x1, lsl #16
    //     0x53e310: add             lr, x0, x17
    //     0x53e314: ldr             lr, [x21, lr, lsl #3]
    //     0x53e318: blr             lr
    // 0x53e31c: add             SP, SP, #0x10
    // 0x53e320: mov             x3, x0
    // 0x53e324: r2 = Null
    //     0x53e324: mov             x2, NULL
    // 0x53e328: r1 = Null
    //     0x53e328: mov             x1, NULL
    // 0x53e32c: stur            x3, [fp, #-0x30]
    // 0x53e330: branchIfSmi(r0, 0x53e350)
    //     0x53e330: tbz             w0, #0, #0x53e350
    // 0x53e334: r4 = LoadClassIdInstr(r0)
    //     0x53e334: ldurh           w4, [x0, #1]
    // 0x53e338: sub             x4, x4, #0x3a
    // 0x53e33c: cmp             x4, #1
    // 0x53e340: b.ls            #0x53e350
    // 0x53e344: r8 = int
    //     0x53e344: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x53e348: r3 = Null
    //     0x53e348: ldr             x3, [PP, #0x3030]  ; [pp+0x3030] Null
    // 0x53e34c: r0 = int()
    //     0x53e34c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x53e350: ldur            x1, [fp, #-0x20]
    // 0x53e354: r0 = LoadClassIdInstr(r1)
    //     0x53e354: ldurh           w0, [x1, #1]
    // 0x53e358: r16 = 4
    //     0x53e358: movz            x16, #0x4
    // 0x53e35c: stp             x16, x1, [SP, #-0x10]!
    // 0x53e360: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53e360: movz            x17, #0x188a
    //     0x53e364: movk            x17, #0x1, lsl #16
    //     0x53e368: add             lr, x0, x17
    //     0x53e36c: ldr             lr, [x21, lr, lsl #3]
    //     0x53e370: blr             lr
    // 0x53e374: add             SP, SP, #0x10
    // 0x53e378: mov             x3, x0
    // 0x53e37c: r2 = Null
    //     0x53e37c: mov             x2, NULL
    // 0x53e380: r1 = Null
    //     0x53e380: mov             x1, NULL
    // 0x53e384: stur            x3, [fp, #-0x38]
    // 0x53e388: branchIfSmi(r0, 0x53e3a8)
    //     0x53e388: tbz             w0, #0, #0x53e3a8
    // 0x53e38c: r4 = LoadClassIdInstr(r0)
    //     0x53e38c: ldurh           w4, [x0, #1]
    // 0x53e390: sub             x4, x4, #0x3a
    // 0x53e394: cmp             x4, #1
    // 0x53e398: b.ls            #0x53e3a8
    // 0x53e39c: r8 = int
    //     0x53e39c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x53e3a0: r3 = Null
    //     0x53e3a0: ldr             x3, [PP, #0x3040]  ; [pp+0x3040] Null
    // 0x53e3a4: r0 = int()
    //     0x53e3a4: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x53e3a8: ldur            x0, [fp, #-0x30]
    // 0x53e3ac: r1 = LoadInt32Instr(r0)
    //     0x53e3ac: sbfx            x1, x0, #1, #0x1f
    //     0x53e3b0: tbz             w0, #0, #0x53e3b8
    //     0x53e3b4: ldur            x1, [x0, #7]
    // 0x53e3b8: ldur            x0, [fp, #-0x38]
    // 0x53e3bc: r2 = LoadInt32Instr(r0)
    //     0x53e3bc: sbfx            x2, x0, #1, #0x1f
    //     0x53e3c0: tbz             w0, #0, #0x53e3c8
    //     0x53e3c4: ldur            x2, [x0, #7]
    // 0x53e3c8: ldur            x16, [fp, #-0x10]
    // 0x53e3cc: stp             x1, x16, [SP, #-0x10]!
    // 0x53e3d0: SaveReg r2
    //     0x53e3d0: str             x2, [SP, #-8]!
    // 0x53e3d4: r0 = showAutocorrectionPromptRect()
    //     0x53e3d4: bl              #0x549a80  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x53e3d8: add             SP, SP, #0x18
    // 0x53e3dc: b               #0x53e5c4
    // 0x53e3e0: ldur            x0, [fp, #-0x18]
    // 0x53e3e4: ldur            x1, [fp, #-0x20]
    // 0x53e3e8: r16 = "TextInputClient.showToolbar"
    //     0x53e3e8: ldr             x16, [PP, #0x3050]  ; [pp+0x3050] "TextInputClient.showToolbar"
    // 0x53e3ec: ldur            lr, [fp, #-0x28]
    // 0x53e3f0: stp             lr, x16, [SP, #-0x10]!
    // 0x53e3f4: r0 = ==()
    //     0x53e3f4: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53e3f8: add             SP, SP, #0x10
    // 0x53e3fc: tbnz            w0, #4, #0x53e42c
    // 0x53e400: ldur            x0, [fp, #-0x18]
    // 0x53e404: LoadField: r1 = r0->field_b
    //     0x53e404: ldur            w1, [x0, #0xb]
    // 0x53e408: DecompressPointer r1
    //     0x53e408: add             x1, x1, HEAP, lsl #32
    // 0x53e40c: cmp             w1, NULL
    // 0x53e410: b.eq            #0x53e668
    // 0x53e414: LoadField: r0 = r1->field_23
    //     0x53e414: ldur            w0, [x1, #0x23]
    // 0x53e418: DecompressPointer r0
    //     0x53e418: add             x0, x0, HEAP, lsl #32
    // 0x53e41c: SaveReg r0
    //     0x53e41c: str             x0, [SP, #-8]!
    // 0x53e420: r0 = showToolbar()
    //     0x53e420: bl              #0x53e8dc  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x53e424: add             SP, SP, #8
    // 0x53e428: b               #0x53e5c4
    // 0x53e42c: ldur            x0, [fp, #-0x18]
    // 0x53e430: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x53e430: ldr             x16, [PP, #0x3058]  ; [pp+0x3058] "TextInputClient.insertTextPlaceholder"
    // 0x53e434: ldur            lr, [fp, #-0x28]
    // 0x53e438: stp             lr, x16, [SP, #-0x10]!
    // 0x53e43c: r0 = ==()
    //     0x53e43c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53e440: add             SP, SP, #0x10
    // 0x53e444: tbnz            w0, #4, #0x53e580
    // 0x53e448: ldur            x0, [fp, #-0x18]
    // 0x53e44c: ldur            x1, [fp, #-0x20]
    // 0x53e450: LoadField: r2 = r0->field_b
    //     0x53e450: ldur            w2, [x0, #0xb]
    // 0x53e454: DecompressPointer r2
    //     0x53e454: add             x2, x2, HEAP, lsl #32
    // 0x53e458: cmp             w2, NULL
    // 0x53e45c: b.eq            #0x53e66c
    // 0x53e460: LoadField: r3 = r2->field_23
    //     0x53e460: ldur            w3, [x2, #0x23]
    // 0x53e464: DecompressPointer r3
    //     0x53e464: add             x3, x3, HEAP, lsl #32
    // 0x53e468: stur            x3, [fp, #-0x10]
    // 0x53e46c: r0 = LoadClassIdInstr(r1)
    //     0x53e46c: ldurh           w0, [x1, #1]
    // 0x53e470: r16 = 2
    //     0x53e470: movz            x16, #0x2
    // 0x53e474: stp             x16, x1, [SP, #-0x10]!
    // 0x53e478: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53e478: movz            x17, #0x188a
    //     0x53e47c: movk            x17, #0x1, lsl #16
    //     0x53e480: add             lr, x0, x17
    //     0x53e484: ldr             lr, [x21, lr, lsl #3]
    //     0x53e488: blr             lr
    // 0x53e48c: add             SP, SP, #0x10
    // 0x53e490: mov             x3, x0
    // 0x53e494: r2 = Null
    //     0x53e494: mov             x2, NULL
    // 0x53e498: r1 = Null
    //     0x53e498: mov             x1, NULL
    // 0x53e49c: stur            x3, [fp, #-0x30]
    // 0x53e4a0: branchIfSmi(r0, 0x53e4c0)
    //     0x53e4a0: tbz             w0, #0, #0x53e4c0
    // 0x53e4a4: r4 = LoadClassIdInstr(r0)
    //     0x53e4a4: ldurh           w4, [x0, #1]
    // 0x53e4a8: sub             x4, x4, #0x3a
    // 0x53e4ac: cmp             x4, #2
    // 0x53e4b0: b.ls            #0x53e4c0
    // 0x53e4b4: r8 = num
    //     0x53e4b4: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x53e4b8: r3 = Null
    //     0x53e4b8: ldr             x3, [PP, #0x3060]  ; [pp+0x3060] Null
    // 0x53e4bc: r0 = num()
    //     0x53e4bc: bl              #0xd0e100  ; IsType_num_Stub
    // 0x53e4c0: ldur            x0, [fp, #-0x30]
    // 0x53e4c4: r1 = 58
    //     0x53e4c4: movz            x1, #0x3a
    // 0x53e4c8: branchIfSmi(r0, 0x53e4d0)
    //     0x53e4c8: tbz             w0, #0, #0x53e4d0
    // 0x53e4cc: r1 = LoadClassIdInstr(r0)
    //     0x53e4cc: ldurh           w1, [x0, #1]
    // 0x53e4d0: SaveReg r0
    //     0x53e4d0: str             x0, [SP, #-8]!
    // 0x53e4d4: mov             x0, x1
    // 0x53e4d8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53e4d8: sub             lr, x0, #0xffa
    //     0x53e4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x53e4e0: blr             lr
    // 0x53e4e4: add             SP, SP, #8
    // 0x53e4e8: ldur            x0, [fp, #-0x20]
    // 0x53e4ec: r1 = LoadClassIdInstr(r0)
    //     0x53e4ec: ldurh           w1, [x0, #1]
    // 0x53e4f0: r16 = 4
    //     0x53e4f0: movz            x16, #0x4
    // 0x53e4f4: stp             x16, x0, [SP, #-0x10]!
    // 0x53e4f8: mov             x0, x1
    // 0x53e4fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x53e4fc: movz            x17, #0x188a
    //     0x53e500: movk            x17, #0x1, lsl #16
    //     0x53e504: add             lr, x0, x17
    //     0x53e508: ldr             lr, [x21, lr, lsl #3]
    //     0x53e50c: blr             lr
    // 0x53e510: add             SP, SP, #0x10
    // 0x53e514: mov             x3, x0
    // 0x53e518: r2 = Null
    //     0x53e518: mov             x2, NULL
    // 0x53e51c: r1 = Null
    //     0x53e51c: mov             x1, NULL
    // 0x53e520: stur            x3, [fp, #-0x20]
    // 0x53e524: branchIfSmi(r0, 0x53e544)
    //     0x53e524: tbz             w0, #0, #0x53e544
    // 0x53e528: r4 = LoadClassIdInstr(r0)
    //     0x53e528: ldurh           w4, [x0, #1]
    // 0x53e52c: sub             x4, x4, #0x3a
    // 0x53e530: cmp             x4, #2
    // 0x53e534: b.ls            #0x53e544
    // 0x53e538: r8 = num
    //     0x53e538: ldr             x8, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x53e53c: r3 = Null
    //     0x53e53c: ldr             x3, [PP, #0x3070]  ; [pp+0x3070] Null
    // 0x53e540: r0 = num()
    //     0x53e540: bl              #0xd0e100  ; IsType_num_Stub
    // 0x53e544: ldur            x0, [fp, #-0x20]
    // 0x53e548: r1 = 58
    //     0x53e548: movz            x1, #0x3a
    // 0x53e54c: branchIfSmi(r0, 0x53e554)
    //     0x53e54c: tbz             w0, #0, #0x53e554
    // 0x53e550: r1 = LoadClassIdInstr(r0)
    //     0x53e550: ldurh           w1, [x0, #1]
    // 0x53e554: SaveReg r0
    //     0x53e554: str             x0, [SP, #-8]!
    // 0x53e558: mov             x0, x1
    // 0x53e55c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x53e55c: sub             lr, x0, #0xffa
    //     0x53e560: ldr             lr, [x21, lr, lsl #3]
    //     0x53e564: blr             lr
    // 0x53e568: add             SP, SP, #8
    // 0x53e56c: ldur            x16, [fp, #-0x10]
    // 0x53e570: SaveReg r16
    //     0x53e570: str             x16, [SP, #-8]!
    // 0x53e574: r0 = insertTextPlaceholder()
    //     0x53e574: bl              #0x53e728  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x53e578: add             SP, SP, #8
    // 0x53e57c: b               #0x53e5c4
    // 0x53e580: ldur            x0, [fp, #-0x18]
    // 0x53e584: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x53e584: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "TextInputClient.removeTextPlaceholder"
    // 0x53e588: ldur            lr, [fp, #-0x28]
    // 0x53e58c: stp             lr, x16, [SP, #-0x10]!
    // 0x53e590: r0 = ==()
    //     0x53e590: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x53e594: add             SP, SP, #0x10
    // 0x53e598: tbnz            w0, #4, #0x53e610
    // 0x53e59c: ldur            x0, [fp, #-0x18]
    // 0x53e5a0: LoadField: r1 = r0->field_b
    //     0x53e5a0: ldur            w1, [x0, #0xb]
    // 0x53e5a4: DecompressPointer r1
    //     0x53e5a4: add             x1, x1, HEAP, lsl #32
    // 0x53e5a8: cmp             w1, NULL
    // 0x53e5ac: b.eq            #0x53e670
    // 0x53e5b0: LoadField: r0 = r1->field_23
    //     0x53e5b0: ldur            w0, [x1, #0x23]
    // 0x53e5b4: DecompressPointer r0
    //     0x53e5b4: add             x0, x0, HEAP, lsl #32
    // 0x53e5b8: SaveReg r0
    //     0x53e5b8: str             x0, [SP, #-8]!
    // 0x53e5bc: r0 = removeTextPlaceholder()
    //     0x53e5bc: bl              #0x53e678  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x53e5c0: add             SP, SP, #8
    // 0x53e5c4: r0 = Null
    //     0x53e5c4: mov             x0, NULL
    // 0x53e5c8: r0 = ReturnAsyncNotFuture()
    //     0x53e5c8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x53e5cc: ldur            x1, [fp, #-0x18]
    // 0x53e5d0: LoadField: r0 = r1->field_b
    //     0x53e5d0: ldur            w0, [x1, #0xb]
    // 0x53e5d4: DecompressPointer r0
    //     0x53e5d4: add             x0, x0, HEAP, lsl #32
    // 0x53e5d8: cmp             w0, NULL
    // 0x53e5dc: b.eq            #0x53e674
    // 0x53e5e0: LoadField: r1 = r0->field_23
    //     0x53e5e0: ldur            w1, [x0, #0x23]
    // 0x53e5e4: DecompressPointer r1
    //     0x53e5e4: add             x1, x1, HEAP, lsl #32
    // 0x53e5e8: mov             x0, x1
    // 0x53e5ec: r2 = Null
    //     0x53e5ec: mov             x2, NULL
    // 0x53e5f0: r1 = Null
    //     0x53e5f0: mov             x1, NULL
    // 0x53e5f4: r4 = LoadClassIdInstr(r0)
    //     0x53e5f4: ldurh           w4, [x0, #1]
    // 0x53e5f8: r8 = DeltaTextInputClient
    //     0x53e5f8: ldr             x8, [PP, #0x3088]  ; [pp+0x3088] Type: DeltaTextInputClient
    // 0x53e5fc: r3 = Null
    //     0x53e5fc: ldr             x3, [PP, #0x3090]  ; [pp+0x3090] Null
    // 0x53e600: r0 = DefaultTypeTest()
    //     0x53e600: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x53e604: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x53e604: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x53e608: r0 = Throw()
    //     0x53e608: bl              #0xcfcd40  ; ThrowStub
    // 0x53e60c: brk             #0
    // 0x53e610: r0 = MissingPluginException()
    //     0x53e610: bl              #0x524764  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x53e614: r0 = Throw()
    //     0x53e614: bl              #0xcfcd40  ; ThrowStub
    // 0x53e618: brk             #0
    // 0x53e61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e61c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e620: b               #0x53d51c
    // 0x53e624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e628: r9 = _currentConfiguration
    //     0x53e628: ldr             x9, [PP, #0x30a0]  ; [pp+0x30a0] Field <TextInput._currentConfiguration@834206165>: late (offset: 0x10)
    // 0x53e62c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x53e62c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x53e630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e630: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e634: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e638: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e63c: b               #0x53db44
    // 0x53e640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e640: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e644: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53e648: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53e64c: b               #0x53de24
    // 0x53e650: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53e650: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53e654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e654: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e658: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e65c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e660: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e664: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e668: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e66c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e670: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53e674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53e674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x54a454, size: 0x70
    // 0x54a454: EnterFrame
    //     0x54a454: stp             fp, lr, [SP, #-0x10]!
    //     0x54a458: mov             fp, SP
    // 0x54a45c: CheckStackOverflow
    //     0x54a45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a460: cmp             SP, x16
    //     0x54a464: b.ls            #0x54a4b4
    // 0x54a468: ldr             x0, [fp, #0x18]
    // 0x54a46c: LoadField: r1 = r0->field_7
    //     0x54a46c: ldur            w1, [x0, #7]
    // 0x54a470: DecompressPointer r1
    //     0x54a470: add             x1, x1, HEAP, lsl #32
    // 0x54a474: r16 = Sentinel
    //     0x54a474: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x54a478: cmp             w1, w16
    // 0x54a47c: b.eq            #0x54a4bc
    // 0x54a480: r16 = <void?>
    //     0x54a480: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x54a484: r30 = Instance_OptionalMethodChannel
    //     0x54a484: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x54a488: stp             lr, x16, [SP, #-0x10]!
    // 0x54a48c: r16 = "TextInput.setStyle"
    //     0x54a48c: ldr             x16, [PP, #0x37e0]  ; [pp+0x37e0] "TextInput.setStyle"
    // 0x54a490: ldr             lr, [fp, #0x10]
    // 0x54a494: stp             lr, x16, [SP, #-0x10]!
    // 0x54a498: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x54a498: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x54a49c: r0 = invokeMethod()
    //     0x54a49c: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54a4a0: add             SP, SP, #0x20
    // 0x54a4a4: r0 = Null
    //     0x54a4a4: mov             x0, NULL
    // 0x54a4a8: LeaveFrame
    //     0x54a4a8: mov             SP, fp
    //     0x54a4ac: ldp             fp, lr, [SP], #0x10
    // 0x54a4b0: ret
    //     0x54a4b0: ret             
    // 0x54a4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a4b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a4b8: b               #0x54a468
    // 0x54a4bc: r9 = _channel
    //     0x54a4bc: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x54a4c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54a4c0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _show(/* No info */) {
    // ** addr: 0x54a578, size: 0x6c
    // 0x54a578: EnterFrame
    //     0x54a578: stp             fp, lr, [SP, #-0x10]!
    //     0x54a57c: mov             fp, SP
    // 0x54a580: CheckStackOverflow
    //     0x54a580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a584: cmp             SP, x16
    //     0x54a588: b.ls            #0x54a5d4
    // 0x54a58c: ldr             x0, [fp, #0x10]
    // 0x54a590: LoadField: r1 = r0->field_7
    //     0x54a590: ldur            w1, [x0, #7]
    // 0x54a594: DecompressPointer r1
    //     0x54a594: add             x1, x1, HEAP, lsl #32
    // 0x54a598: r16 = Sentinel
    //     0x54a598: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x54a59c: cmp             w1, w16
    // 0x54a5a0: b.eq            #0x54a5dc
    // 0x54a5a4: r16 = <void?>
    //     0x54a5a4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x54a5a8: r30 = Instance_OptionalMethodChannel
    //     0x54a5a8: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x54a5ac: stp             lr, x16, [SP, #-0x10]!
    // 0x54a5b0: r16 = "TextInput.show"
    //     0x54a5b0: ldr             x16, [PP, #0x37f0]  ; [pp+0x37f0] "TextInput.show"
    // 0x54a5b4: SaveReg r16
    //     0x54a5b4: str             x16, [SP, #-8]!
    // 0x54a5b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54a5b8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54a5bc: r0 = invokeMethod()
    //     0x54a5bc: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54a5c0: add             SP, SP, #0x18
    // 0x54a5c4: r0 = Null
    //     0x54a5c4: mov             x0, NULL
    // 0x54a5c8: LeaveFrame
    //     0x54a5c8: mov             SP, fp
    //     0x54a5cc: ldp             fp, lr, [SP], #0x10
    // 0x54a5d0: ret
    //     0x54a5d0: ret             
    // 0x54a5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a5d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a5d8: b               #0x54a58c
    // 0x54a5dc: r9 = _channel
    //     0x54a5dc: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x54a5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54a5e0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x54a5e4, size: 0x7c
    // 0x54a5e4: EnterFrame
    //     0x54a5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54a5e8: mov             fp, SP
    // 0x54a5ec: AllocStack(0x8)
    //     0x54a5ec: sub             SP, SP, #8
    // 0x54a5f0: CheckStackOverflow
    //     0x54a5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a5f4: cmp             SP, x16
    //     0x54a5f8: b.ls            #0x54a658
    // 0x54a5fc: r0 = TextInputConnection()
    //     0x54a5fc: bl              #0x54a730  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x54a600: stur            x0, [fp, #-8]
    // 0x54a604: ldr             x16, [fp, #0x18]
    // 0x54a608: stp             x16, x0, [SP, #-0x10]!
    // 0x54a60c: r0 = TextInputConnection._()
    //     0x54a60c: bl              #0x54a660  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x54a610: add             SP, SP, #0x10
    // 0x54a614: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x54a614: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x54a618: ldr             x0, [x0, #0x1858]
    //     0x54a61c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x54a620: cmp             w0, w16
    //     0x54a624: b.ne            #0x54a630
    //     0x54a628: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x54a62c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x54a630: ldur            x16, [fp, #-8]
    // 0x54a634: stp             x16, x0, [SP, #-0x10]!
    // 0x54a638: ldr             x16, [fp, #0x10]
    // 0x54a63c: SaveReg r16
    //     0x54a63c: str             x16, [SP, #-8]!
    // 0x54a640: r0 = _attach()
    //     0x54a640: bl              #0x564614  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x54a644: add             SP, SP, #0x18
    // 0x54a648: ldur            x0, [fp, #-8]
    // 0x54a64c: LeaveFrame
    //     0x54a64c: mov             SP, fp
    //     0x54a650: ldp             fp, lr, [SP], #0x10
    // 0x54a654: ret
    //     0x54a654: ret             
    // 0x54a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a65c: b               #0x54a5fc
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x54a840, size: 0x80
    // 0x54a840: EnterFrame
    //     0x54a840: stp             fp, lr, [SP, #-0x10]!
    //     0x54a844: mov             fp, SP
    // 0x54a848: CheckStackOverflow
    //     0x54a848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a84c: cmp             SP, x16
    //     0x54a850: b.ls            #0x54a8b0
    // 0x54a854: ldr             x0, [fp, #0x10]
    // 0x54a858: LoadField: r1 = r0->field_7
    //     0x54a858: ldur            w1, [x0, #7]
    // 0x54a85c: DecompressPointer r1
    //     0x54a85c: add             x1, x1, HEAP, lsl #32
    // 0x54a860: r16 = Sentinel
    //     0x54a860: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x54a864: cmp             w1, w16
    // 0x54a868: b.eq            #0x54a8b8
    // 0x54a86c: r16 = <void?>
    //     0x54a86c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x54a870: r30 = Instance_OptionalMethodChannel
    //     0x54a870: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x54a874: stp             lr, x16, [SP, #-0x10]!
    // 0x54a878: r16 = "TextInput.clearClient"
    //     0x54a878: ldr             x16, [PP, #0x3860]  ; [pp+0x3860] "TextInput.clearClient"
    // 0x54a87c: SaveReg r16
    //     0x54a87c: str             x16, [SP, #-8]!
    // 0x54a880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54a880: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54a884: r0 = invokeMethod()
    //     0x54a884: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54a888: add             SP, SP, #0x18
    // 0x54a88c: ldr             x0, [fp, #0x10]
    // 0x54a890: StoreField: r0->field_b = rNULL
    //     0x54a890: stur            NULL, [x0, #0xb]
    // 0x54a894: SaveReg r0
    //     0x54a894: str             x0, [SP, #-8]!
    // 0x54a898: r0 = _scheduleHide()
    //     0x54a898: bl              #0x54a8c0  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x54a89c: add             SP, SP, #8
    // 0x54a8a0: r0 = Null
    //     0x54a8a0: mov             x0, NULL
    // 0x54a8a4: LeaveFrame
    //     0x54a8a4: mov             SP, fp
    //     0x54a8a8: ldp             fp, lr, [SP], #0x10
    // 0x54a8ac: ret
    //     0x54a8ac: ret             
    // 0x54a8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a8b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a8b4: b               #0x54a854
    // 0x54a8b8: r9 = _channel
    //     0x54a8b8: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x54a8bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54a8bc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x54a8c0, size: 0x7c
    // 0x54a8c0: EnterFrame
    //     0x54a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a8c4: mov             fp, SP
    // 0x54a8c8: CheckStackOverflow
    //     0x54a8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a8cc: cmp             SP, x16
    //     0x54a8d0: b.ls            #0x54a934
    // 0x54a8d4: r1 = 1
    //     0x54a8d4: movz            x1, #0x1
    // 0x54a8d8: r0 = AllocateContext()
    //     0x54a8d8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x54a8dc: mov             x1, x0
    // 0x54a8e0: ldr             x0, [fp, #0x10]
    // 0x54a8e4: StoreField: r1->field_f = r0
    //     0x54a8e4: stur            w0, [x1, #0xf]
    // 0x54a8e8: LoadField: r2 = r0->field_1b
    //     0x54a8e8: ldur            w2, [x0, #0x1b]
    // 0x54a8ec: DecompressPointer r2
    //     0x54a8ec: add             x2, x2, HEAP, lsl #32
    // 0x54a8f0: tbnz            w2, #4, #0x54a904
    // 0x54a8f4: r0 = Null
    //     0x54a8f4: mov             x0, NULL
    // 0x54a8f8: LeaveFrame
    //     0x54a8f8: mov             SP, fp
    //     0x54a8fc: ldp             fp, lr, [SP], #0x10
    // 0x54a900: ret
    //     0x54a900: ret             
    // 0x54a904: r17 = true
    //     0x54a904: add             x17, NULL, #0x20  ; true
    // 0x54a908: StoreField: r0->field_1b = r17
    //     0x54a908: stur            w17, [x0, #0x1b]
    // 0x54a90c: mov             x2, x1
    // 0x54a910: r1 = Function '<anonymous closure>':.
    //     0x54a910: ldr             x1, [PP, #0x3868]  ; [pp+0x3868] AnonymousClosure: (0x54a93c), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x54a8c0)
    // 0x54a914: r0 = AllocateClosure()
    //     0x54a914: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x54a918: SaveReg r0
    //     0x54a918: str             x0, [SP, #-8]!
    // 0x54a91c: r0 = scheduleMicrotask()
    //     0x54a91c: bl              #0x4de09c  ; [dart:async] ::scheduleMicrotask
    // 0x54a920: add             SP, SP, #8
    // 0x54a924: r0 = Null
    //     0x54a924: mov             x0, NULL
    // 0x54a928: LeaveFrame
    //     0x54a928: mov             SP, fp
    //     0x54a92c: ldp             fp, lr, [SP], #0x10
    // 0x54a930: ret
    //     0x54a930: ret             
    // 0x54a934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a934: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a938: b               #0x54a8d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54a93c, size: 0x94
    // 0x54a93c: EnterFrame
    //     0x54a93c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a940: mov             fp, SP
    // 0x54a944: ldr             x0, [fp, #0x10]
    // 0x54a948: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54a948: ldur            w1, [x0, #0x17]
    // 0x54a94c: DecompressPointer r1
    //     0x54a94c: add             x1, x1, HEAP, lsl #32
    // 0x54a950: CheckStackOverflow
    //     0x54a950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a954: cmp             SP, x16
    //     0x54a958: b.ls            #0x54a9c0
    // 0x54a95c: LoadField: r0 = r1->field_f
    //     0x54a95c: ldur            w0, [x1, #0xf]
    // 0x54a960: DecompressPointer r0
    //     0x54a960: add             x0, x0, HEAP, lsl #32
    // 0x54a964: r17 = false
    //     0x54a964: add             x17, NULL, #0x30  ; false
    // 0x54a968: StoreField: r0->field_1b = r17
    //     0x54a968: stur            w17, [x0, #0x1b]
    // 0x54a96c: LoadField: r1 = r0->field_b
    //     0x54a96c: ldur            w1, [x0, #0xb]
    // 0x54a970: DecompressPointer r1
    //     0x54a970: add             x1, x1, HEAP, lsl #32
    // 0x54a974: cmp             w1, NULL
    // 0x54a978: b.ne            #0x54a9b0
    // 0x54a97c: LoadField: r1 = r0->field_7
    //     0x54a97c: ldur            w1, [x0, #7]
    // 0x54a980: DecompressPointer r1
    //     0x54a980: add             x1, x1, HEAP, lsl #32
    // 0x54a984: r16 = Sentinel
    //     0x54a984: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x54a988: cmp             w1, w16
    // 0x54a98c: b.eq            #0x54a9c8
    // 0x54a990: r16 = <void?>
    //     0x54a990: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x54a994: r30 = Instance_OptionalMethodChannel
    //     0x54a994: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x54a998: stp             lr, x16, [SP, #-0x10]!
    // 0x54a99c: r16 = "TextInput.hide"
    //     0x54a99c: ldr             x16, [PP, #0x3870]  ; [pp+0x3870] "TextInput.hide"
    // 0x54a9a0: SaveReg r16
    //     0x54a9a0: str             x16, [SP, #-8]!
    // 0x54a9a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x54a9a4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x54a9a8: r0 = invokeMethod()
    //     0x54a9a8: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x54a9ac: add             SP, SP, #0x18
    // 0x54a9b0: r0 = Null
    //     0x54a9b0: mov             x0, NULL
    // 0x54a9b4: LeaveFrame
    //     0x54a9b4: mov             SP, fp
    //     0x54a9b8: ldp             fp, lr, [SP], #0x10
    // 0x54a9bc: ret
    //     0x54a9bc: ret             
    // 0x54a9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a9c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a9c4: b               #0x54a95c
    // 0x54a9c8: r9 = _channel
    //     0x54a9c8: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x54a9cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54a9cc: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x55f824, size: 0x6c
    // 0x55f824: EnterFrame
    //     0x55f824: stp             fp, lr, [SP, #-0x10]!
    //     0x55f828: mov             fp, SP
    // 0x55f82c: CheckStackOverflow
    //     0x55f82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f830: cmp             SP, x16
    //     0x55f834: b.ls            #0x55f880
    // 0x55f838: ldr             x0, [fp, #0x10]
    // 0x55f83c: LoadField: r1 = r0->field_7
    //     0x55f83c: ldur            w1, [x0, #7]
    // 0x55f840: DecompressPointer r1
    //     0x55f840: add             x1, x1, HEAP, lsl #32
    // 0x55f844: r16 = Sentinel
    //     0x55f844: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55f848: cmp             w1, w16
    // 0x55f84c: b.eq            #0x55f888
    // 0x55f850: r16 = <void?>
    //     0x55f850: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x55f854: r30 = Instance_OptionalMethodChannel
    //     0x55f854: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x55f858: stp             lr, x16, [SP, #-0x10]!
    // 0x55f85c: r16 = "TextInput.requestAutofill"
    //     0x55f85c: ldr             x16, [PP, #0x44e0]  ; [pp+0x44e0] "TextInput.requestAutofill"
    // 0x55f860: SaveReg r16
    //     0x55f860: str             x16, [SP, #-8]!
    // 0x55f864: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x55f864: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x55f868: r0 = invokeMethod()
    //     0x55f868: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x55f86c: add             SP, SP, #0x18
    // 0x55f870: r0 = Null
    //     0x55f870: mov             x0, NULL
    // 0x55f874: LeaveFrame
    //     0x55f874: mov             SP, fp
    //     0x55f878: ldp             fp, lr, [SP], #0x10
    // 0x55f87c: ret
    //     0x55f87c: ret             
    // 0x55f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f880: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f884: b               #0x55f838
    // 0x55f888: r9 = _channel
    //     0x55f888: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x55f88c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55f88c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x55fdb4, size: 0x70
    // 0x55fdb4: EnterFrame
    //     0x55fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x55fdb8: mov             fp, SP
    // 0x55fdbc: CheckStackOverflow
    //     0x55fdbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fdc0: cmp             SP, x16
    //     0x55fdc4: b.ls            #0x55fe14
    // 0x55fdc8: ldr             x0, [fp, #0x18]
    // 0x55fdcc: LoadField: r1 = r0->field_7
    //     0x55fdcc: ldur            w1, [x0, #7]
    // 0x55fdd0: DecompressPointer r1
    //     0x55fdd0: add             x1, x1, HEAP, lsl #32
    // 0x55fdd4: r16 = Sentinel
    //     0x55fdd4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x55fdd8: cmp             w1, w16
    // 0x55fddc: b.eq            #0x55fe1c
    // 0x55fde0: r16 = <void?>
    //     0x55fde0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x55fde4: r30 = Instance_OptionalMethodChannel
    //     0x55fde4: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x55fde8: stp             lr, x16, [SP, #-0x10]!
    // 0x55fdec: r16 = "TextInput.setCaretRect"
    //     0x55fdec: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] "TextInput.setCaretRect"
    // 0x55fdf0: ldr             lr, [fp, #0x10]
    // 0x55fdf4: stp             lr, x16, [SP, #-0x10]!
    // 0x55fdf8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x55fdf8: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x55fdfc: r0 = invokeMethod()
    //     0x55fdfc: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x55fe00: add             SP, SP, #0x20
    // 0x55fe04: r0 = Null
    //     0x55fe04: mov             x0, NULL
    // 0x55fe08: LeaveFrame
    //     0x55fe08: mov             SP, fp
    //     0x55fe0c: ldp             fp, lr, [SP], #0x10
    // 0x55fe10: ret
    //     0x55fe10: ret             
    // 0x55fe14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fe14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fe18: b               #0x55fdc8
    // 0x55fe1c: r9 = _channel
    //     0x55fe1c: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x55fe20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55fe20: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x560438, size: 0x70
    // 0x560438: EnterFrame
    //     0x560438: stp             fp, lr, [SP, #-0x10]!
    //     0x56043c: mov             fp, SP
    // 0x560440: CheckStackOverflow
    //     0x560440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560444: cmp             SP, x16
    //     0x560448: b.ls            #0x560498
    // 0x56044c: ldr             x0, [fp, #0x18]
    // 0x560450: LoadField: r1 = r0->field_7
    //     0x560450: ldur            w1, [x0, #7]
    // 0x560454: DecompressPointer r1
    //     0x560454: add             x1, x1, HEAP, lsl #32
    // 0x560458: r16 = Sentinel
    //     0x560458: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x56045c: cmp             w1, w16
    // 0x560460: b.eq            #0x5604a0
    // 0x560464: r16 = <void?>
    //     0x560464: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x560468: r30 = Instance_OptionalMethodChannel
    //     0x560468: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x56046c: stp             lr, x16, [SP, #-0x10]!
    // 0x560470: r16 = "TextInput.setMarkedTextRect"
    //     0x560470: ldr             x16, [PP, #0x4538]  ; [pp+0x4538] "TextInput.setMarkedTextRect"
    // 0x560474: ldr             lr, [fp, #0x10]
    // 0x560478: stp             lr, x16, [SP, #-0x10]!
    // 0x56047c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56047c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x560480: r0 = invokeMethod()
    //     0x560480: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x560484: add             SP, SP, #0x20
    // 0x560488: r0 = Null
    //     0x560488: mov             x0, NULL
    // 0x56048c: LeaveFrame
    //     0x56048c: mov             SP, fp
    //     0x560490: ldp             fp, lr, [SP], #0x10
    // 0x560494: ret
    //     0x560494: ret             
    // 0x560498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56049c: b               #0x56044c
    // 0x5604a0: r9 = _channel
    //     0x5604a0: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x5604a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5604a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setSelectionRects(/* No info */) {
    // ** addr: 0x560e5c, size: 0x70
    // 0x560e5c: EnterFrame
    //     0x560e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x560e60: mov             fp, SP
    // 0x560e64: CheckStackOverflow
    //     0x560e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560e68: cmp             SP, x16
    //     0x560e6c: b.ls            #0x560ebc
    // 0x560e70: ldr             x0, [fp, #0x18]
    // 0x560e74: LoadField: r1 = r0->field_7
    //     0x560e74: ldur            w1, [x0, #7]
    // 0x560e78: DecompressPointer r1
    //     0x560e78: add             x1, x1, HEAP, lsl #32
    // 0x560e7c: r16 = Sentinel
    //     0x560e7c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x560e80: cmp             w1, w16
    // 0x560e84: b.eq            #0x560ec4
    // 0x560e88: r16 = <void?>
    //     0x560e88: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x560e8c: r30 = Instance_OptionalMethodChannel
    //     0x560e8c: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x560e90: stp             lr, x16, [SP, #-0x10]!
    // 0x560e94: r16 = "TextInput.setSelectionRects"
    //     0x560e94: ldr             x16, [PP, #0x45b8]  ; [pp+0x45b8] "TextInput.setSelectionRects"
    // 0x560e98: ldr             lr, [fp, #0x10]
    // 0x560e9c: stp             lr, x16, [SP, #-0x10]!
    // 0x560ea0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x560ea0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x560ea4: r0 = invokeMethod()
    //     0x560ea4: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x560ea8: add             SP, SP, #0x20
    // 0x560eac: r0 = Null
    //     0x560eac: mov             x0, NULL
    // 0x560eb0: LeaveFrame
    //     0x560eb0: mov             SP, fp
    //     0x560eb4: ldp             fp, lr, [SP], #0x10
    // 0x560eb8: ret
    //     0x560eb8: ret             
    // 0x560ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560ebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560ec0: b               #0x560e70
    // 0x560ec4: r9 = _channel
    //     0x560ec4: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x560ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x560ec8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x562208, size: 0x70
    // 0x562208: EnterFrame
    //     0x562208: stp             fp, lr, [SP, #-0x10]!
    //     0x56220c: mov             fp, SP
    // 0x562210: CheckStackOverflow
    //     0x562210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562214: cmp             SP, x16
    //     0x562218: b.ls            #0x562268
    // 0x56221c: ldr             x0, [fp, #0x18]
    // 0x562220: LoadField: r1 = r0->field_7
    //     0x562220: ldur            w1, [x0, #7]
    // 0x562224: DecompressPointer r1
    //     0x562224: add             x1, x1, HEAP, lsl #32
    // 0x562228: r16 = Sentinel
    //     0x562228: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x56222c: cmp             w1, w16
    // 0x562230: b.eq            #0x562270
    // 0x562234: r16 = <void?>
    //     0x562234: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x562238: r30 = Instance_OptionalMethodChannel
    //     0x562238: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x56223c: stp             lr, x16, [SP, #-0x10]!
    // 0x562240: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x562240: ldr             x16, [PP, #0x45c8]  ; [pp+0x45c8] "TextInput.setEditableSizeAndTransform"
    // 0x562244: ldr             lr, [fp, #0x10]
    // 0x562248: stp             lr, x16, [SP, #-0x10]!
    // 0x56224c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56224c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x562250: r0 = invokeMethod()
    //     0x562250: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x562254: add             SP, SP, #0x20
    // 0x562258: r0 = Null
    //     0x562258: mov             x0, NULL
    // 0x56225c: LeaveFrame
    //     0x56225c: mov             SP, fp
    //     0x562260: ldp             fp, lr, [SP], #0x10
    // 0x562264: ret
    //     0x562264: ret             
    // 0x562268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56226c: b               #0x56221c
    // 0x562270: r9 = _channel
    //     0x562270: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x562274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562274: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setEditingState(/* No info */) {
    // ** addr: 0x564334, size: 0x7c
    // 0x564334: EnterFrame
    //     0x564334: stp             fp, lr, [SP, #-0x10]!
    //     0x564338: mov             fp, SP
    // 0x56433c: CheckStackOverflow
    //     0x56433c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564340: cmp             SP, x16
    //     0x564344: b.ls            #0x5643a0
    // 0x564348: ldr             x0, [fp, #0x18]
    // 0x56434c: LoadField: r1 = r0->field_7
    //     0x56434c: ldur            w1, [x0, #7]
    // 0x564350: DecompressPointer r1
    //     0x564350: add             x1, x1, HEAP, lsl #32
    // 0x564354: r16 = Sentinel
    //     0x564354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x564358: cmp             w1, w16
    // 0x56435c: b.eq            #0x5643a8
    // 0x564360: ldr             x16, [fp, #0x10]
    // 0x564364: SaveReg r16
    //     0x564364: str             x16, [SP, #-8]!
    // 0x564368: r0 = toJSON()
    //     0x564368: bl              #0x5643b0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x56436c: add             SP, SP, #8
    // 0x564370: r16 = <void?>
    //     0x564370: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x564374: r30 = Instance_OptionalMethodChannel
    //     0x564374: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x564378: stp             lr, x16, [SP, #-0x10]!
    // 0x56437c: r16 = "TextInput.setEditingState"
    //     0x56437c: ldr             x16, [PP, #0x4828]  ; [pp+0x4828] "TextInput.setEditingState"
    // 0x564380: stp             x0, x16, [SP, #-0x10]!
    // 0x564384: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x564384: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x564388: r0 = invokeMethod()
    //     0x564388: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x56438c: add             SP, SP, #0x20
    // 0x564390: r0 = Null
    //     0x564390: mov             x0, NULL
    // 0x564394: LeaveFrame
    //     0x564394: mov             SP, fp
    //     0x564398: ldp             fp, lr, [SP], #0x10
    // 0x56439c: ret
    //     0x56439c: ret             
    // 0x5643a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5643a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5643a4: b               #0x564348
    // 0x5643a8: r9 = _channel
    //     0x5643a8: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x5643ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5643ac: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x564614, size: 0x138
    // 0x564614: EnterFrame
    //     0x564614: stp             fp, lr, [SP, #-0x10]!
    //     0x564618: mov             fp, SP
    // 0x56461c: AllocStack(0x20)
    //     0x56461c: sub             SP, SP, #0x20
    // 0x564620: CheckStackOverflow
    //     0x564620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564624: cmp             SP, x16
    //     0x564628: b.ls            #0x56473c
    // 0x56462c: ldr             x0, [fp, #0x20]
    // 0x564630: LoadField: r1 = r0->field_7
    //     0x564630: ldur            w1, [x0, #7]
    // 0x564634: DecompressPointer r1
    //     0x564634: add             x1, x1, HEAP, lsl #32
    // 0x564638: r16 = Sentinel
    //     0x564638: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x56463c: cmp             w1, w16
    // 0x564640: b.eq            #0x564744
    // 0x564644: ldr             x1, [fp, #0x18]
    // 0x564648: LoadField: r2 = r1->field_1b
    //     0x564648: ldur            x2, [x1, #0x1b]
    // 0x56464c: stur            x2, [fp, #-8]
    // 0x564650: ldr             x16, [fp, #0x10]
    // 0x564654: SaveReg r16
    //     0x564654: str             x16, [SP, #-8]!
    // 0x564658: r0 = toJson()
    //     0x564658: bl              #0x564760  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x56465c: add             SP, SP, #8
    // 0x564660: mov             x3, x0
    // 0x564664: ldur            x2, [fp, #-8]
    // 0x564668: stur            x3, [fp, #-0x18]
    // 0x56466c: r0 = BoxInt64Instr(r2)
    //     0x56466c: sbfiz           x0, x2, #1, #0x1f
    //     0x564670: cmp             x2, x0, asr #1
    //     0x564674: b.eq            #0x564680
    //     0x564678: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56467c: stur            x2, [x0, #7]
    // 0x564680: r1 = Null
    //     0x564680: mov             x1, NULL
    // 0x564684: r2 = 4
    //     0x564684: movz            x2, #0x4
    // 0x564688: stur            x0, [fp, #-0x10]
    // 0x56468c: r0 = AllocateArray()
    //     0x56468c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x564690: mov             x2, x0
    // 0x564694: ldur            x0, [fp, #-0x10]
    // 0x564698: stur            x2, [fp, #-0x20]
    // 0x56469c: StoreField: r2->field_f = r0
    //     0x56469c: stur            w0, [x2, #0xf]
    // 0x5646a0: ldur            x0, [fp, #-0x18]
    // 0x5646a4: StoreField: r2->field_13 = r0
    //     0x5646a4: stur            w0, [x2, #0x13]
    // 0x5646a8: r1 = <Object>
    //     0x5646a8: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x5646ac: r0 = AllocateGrowableArray()
    //     0x5646ac: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5646b0: mov             x1, x0
    // 0x5646b4: ldur            x0, [fp, #-0x20]
    // 0x5646b8: StoreField: r1->field_f = r0
    //     0x5646b8: stur            w0, [x1, #0xf]
    // 0x5646bc: StoreField: r1->field_b = rZR
    //     0x5646bc: stur            wzr, [x1, #0xb]
    // 0x5646c0: r17 = 4
    //     0x5646c0: movz            x17, #0x4
    // 0x5646c4: StoreField: r1->field_b = r17
    //     0x5646c4: stur            w17, [x1, #0xb]
    // 0x5646c8: r16 = <void?>
    //     0x5646c8: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5646cc: r30 = Instance_OptionalMethodChannel
    //     0x5646cc: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x5646d0: stp             lr, x16, [SP, #-0x10]!
    // 0x5646d4: r16 = "TextInput.setClient"
    //     0x5646d4: ldr             x16, [PP, #0x4838]  ; [pp+0x4838] "TextInput.setClient"
    // 0x5646d8: stp             x1, x16, [SP, #-0x10]!
    // 0x5646dc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5646dc: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5646e0: r0 = invokeMethod()
    //     0x5646e0: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x5646e4: add             SP, SP, #0x20
    // 0x5646e8: ldr             x0, [fp, #0x18]
    // 0x5646ec: ldr             x1, [fp, #0x20]
    // 0x5646f0: StoreField: r1->field_b = r0
    //     0x5646f0: stur            w0, [x1, #0xb]
    //     0x5646f4: ldurb           w16, [x1, #-1]
    //     0x5646f8: ldurb           w17, [x0, #-1]
    //     0x5646fc: and             x16, x17, x16, lsr #2
    //     0x564700: tst             x16, HEAP, lsr #32
    //     0x564704: b.eq            #0x56470c
    //     0x564708: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56470c: ldr             x0, [fp, #0x10]
    // 0x564710: StoreField: r1->field_f = r0
    //     0x564710: stur            w0, [x1, #0xf]
    //     0x564714: ldurb           w16, [x1, #-1]
    //     0x564718: ldurb           w17, [x0, #-1]
    //     0x56471c: and             x16, x17, x16, lsr #2
    //     0x564720: tst             x16, HEAP, lsr #32
    //     0x564724: b.eq            #0x56472c
    //     0x564728: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x56472c: r0 = Null
    //     0x56472c: mov             x0, NULL
    // 0x564730: LeaveFrame
    //     0x564730: mov             SP, fp
    //     0x564734: ldp             fp, lr, [SP], #0x10
    // 0x564738: ret
    //     0x564738: ret             
    // 0x56473c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56473c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564740: b               #0x56462c
    // 0x564744: r9 = _channel
    //     0x564744: ldr             x9, [PP, #0x37e8]  ; [pp+0x37e8] Field <TextInput._channel@834206165>: late (offset: 0x8)
    // 0x564748: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x564748: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x565760, size: 0x274
    // 0x565760: EnterFrame
    //     0x565760: stp             fp, lr, [SP, #-0x10]!
    //     0x565764: mov             fp, SP
    // 0x565768: AllocStack(0x30)
    //     0x565768: sub             SP, SP, #0x30
    // 0x56576c: SetupParameters([dynamic _ /* r0 */])
    //     0x56576c: ldr             x0, [fp, #0x18]
    //     0x565770: ldur            w1, [x0, #0x17]
    //     0x565774: add             x1, x1, HEAP, lsl #32
    // 0x565778: CheckStackOverflow
    //     0x565778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56577c: cmp             SP, x16
    //     0x565780: b.ls            #0x565960
    // 0x565784: LoadField: r0 = r1->field_f
    //     0x565784: ldur            w0, [x1, #0xf]
    // 0x565788: DecompressPointer r0
    //     0x565788: add             x0, x0, HEAP, lsl #32
    // 0x56578c: LoadField: r1 = r0->field_13
    //     0x56578c: ldur            w1, [x0, #0x13]
    // 0x565790: DecompressPointer r1
    //     0x565790: add             x1, x1, HEAP, lsl #32
    // 0x565794: stur            x1, [fp, #-8]
    // 0x565798: ldr             x16, [fp, #0x10]
    // 0x56579c: stp             x16, x1, [SP, #-0x10]!
    // 0x5657a0: r0 = _getValueOrData()
    //     0x5657a0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5657a4: add             SP, SP, #0x10
    // 0x5657a8: mov             x1, x0
    // 0x5657ac: ldur            x0, [fp, #-8]
    // 0x5657b0: LoadField: r2 = r0->field_f
    //     0x5657b0: ldur            w2, [x0, #0xf]
    // 0x5657b4: DecompressPointer r2
    //     0x5657b4: add             x2, x2, HEAP, lsl #32
    // 0x5657b8: cmp             w2, w1
    // 0x5657bc: b.ne            #0x5657c4
    // 0x5657c0: r1 = Null
    //     0x5657c0: mov             x1, NULL
    // 0x5657c4: ldr             x0, [fp, #0x10]
    // 0x5657c8: cmp             w1, NULL
    // 0x5657cc: b.eq            #0x565968
    // 0x5657d0: SaveReg r1
    //     0x5657d0: str             x1, [SP, #-8]!
    // 0x5657d4: r0 = bounds()
    //     0x5657d4: bl              #0x5659d4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x5657d8: add             SP, SP, #8
    // 0x5657dc: r1 = Null
    //     0x5657dc: mov             x1, NULL
    // 0x5657e0: r2 = 2
    //     0x5657e0: movz            x2, #0x2
    // 0x5657e4: stur            x0, [fp, #-8]
    // 0x5657e8: r0 = AllocateArray()
    //     0x5657e8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5657ec: mov             x2, x0
    // 0x5657f0: ldr             x0, [fp, #0x10]
    // 0x5657f4: stur            x2, [fp, #-0x10]
    // 0x5657f8: StoreField: r2->field_f = r0
    //     0x5657f8: stur            w0, [x2, #0xf]
    // 0x5657fc: r1 = Null
    //     0x5657fc: mov             x1, NULL
    // 0x565800: r0 = AllocateGrowableArray()
    //     0x565800: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x565804: mov             x3, x0
    // 0x565808: ldur            x0, [fp, #-0x10]
    // 0x56580c: stur            x3, [fp, #-0x18]
    // 0x565810: StoreField: r3->field_f = r0
    //     0x565810: stur            w0, [x3, #0xf]
    // 0x565814: StoreField: r3->field_b = rZR
    //     0x565814: stur            wzr, [x3, #0xb]
    // 0x565818: r17 = 2
    //     0x565818: movz            x17, #0x2
    // 0x56581c: StoreField: r3->field_b = r17
    //     0x56581c: stur            w17, [x3, #0xb]
    // 0x565820: ldur            x0, [fp, #-8]
    // 0x565824: LoadField: d0 = r0->field_7
    //     0x565824: ldur            d0, [x0, #7]
    // 0x565828: LoadField: d1 = r0->field_f
    //     0x565828: ldur            d1, [x0, #0xf]
    // 0x56582c: stur            d1, [fp, #-0x30]
    // 0x565830: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x565830: ldur            d2, [x0, #0x17]
    // 0x565834: fsub            d3, d2, d0
    // 0x565838: stur            d3, [fp, #-0x28]
    // 0x56583c: LoadField: d2 = r0->field_1f
    //     0x56583c: ldur            d2, [x0, #0x1f]
    // 0x565840: fsub            d4, d2, d1
    // 0x565844: stur            d4, [fp, #-0x20]
    // 0x565848: r0 = inline_Allocate_Double()
    //     0x565848: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x56584c: add             x0, x0, #0x10
    //     0x565850: cmp             x1, x0
    //     0x565854: b.ls            #0x56596c
    //     0x565858: str             x0, [THR, #0x60]  ; THR::top
    //     0x56585c: sub             x0, x0, #0xf
    //     0x565860: movz            x1, #0x108
    //     0x565864: movk            x1, #0x3c, lsl #16
    //     0x565868: stur            x1, [x0, #-1]
    // 0x56586c: StoreField: r0->field_7 = d0
    //     0x56586c: stur            d0, [x0, #7]
    // 0x565870: stur            x0, [fp, #-8]
    // 0x565874: r1 = Null
    //     0x565874: mov             x1, NULL
    // 0x565878: r2 = 8
    //     0x565878: movz            x2, #0x8
    // 0x56587c: r0 = AllocateArray()
    //     0x56587c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x565880: mov             x2, x0
    // 0x565884: ldur            x0, [fp, #-8]
    // 0x565888: stur            x2, [fp, #-0x10]
    // 0x56588c: StoreField: r2->field_f = r0
    //     0x56588c: stur            w0, [x2, #0xf]
    // 0x565890: ldur            d0, [fp, #-0x30]
    // 0x565894: r0 = inline_Allocate_Double()
    //     0x565894: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x565898: add             x0, x0, #0x10
    //     0x56589c: cmp             x1, x0
    //     0x5658a0: b.ls            #0x56598c
    //     0x5658a4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5658a8: sub             x0, x0, #0xf
    //     0x5658ac: movz            x1, #0x108
    //     0x5658b0: movk            x1, #0x3c, lsl #16
    //     0x5658b4: stur            x1, [x0, #-1]
    // 0x5658b8: StoreField: r0->field_7 = d0
    //     0x5658b8: stur            d0, [x0, #7]
    // 0x5658bc: StoreField: r2->field_13 = r0
    //     0x5658bc: stur            w0, [x2, #0x13]
    // 0x5658c0: ldur            d0, [fp, #-0x28]
    // 0x5658c4: r0 = inline_Allocate_Double()
    //     0x5658c4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5658c8: add             x0, x0, #0x10
    //     0x5658cc: cmp             x1, x0
    //     0x5658d0: b.ls            #0x5659a4
    //     0x5658d4: str             x0, [THR, #0x60]  ; THR::top
    //     0x5658d8: sub             x0, x0, #0xf
    //     0x5658dc: movz            x1, #0x108
    //     0x5658e0: movk            x1, #0x3c, lsl #16
    //     0x5658e4: stur            x1, [x0, #-1]
    // 0x5658e8: StoreField: r0->field_7 = d0
    //     0x5658e8: stur            d0, [x0, #7]
    // 0x5658ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5658ec: stur            w0, [x2, #0x17]
    // 0x5658f0: ldur            d0, [fp, #-0x20]
    // 0x5658f4: r0 = inline_Allocate_Double()
    //     0x5658f4: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x5658f8: add             x0, x0, #0x10
    //     0x5658fc: cmp             x1, x0
    //     0x565900: b.ls            #0x5659bc
    //     0x565904: str             x0, [THR, #0x60]  ; THR::top
    //     0x565908: sub             x0, x0, #0xf
    //     0x56590c: movz            x1, #0x108
    //     0x565910: movk            x1, #0x3c, lsl #16
    //     0x565914: stur            x1, [x0, #-1]
    // 0x565918: StoreField: r0->field_7 = d0
    //     0x565918: stur            d0, [x0, #7]
    // 0x56591c: StoreField: r2->field_1b = r0
    //     0x56591c: stur            w0, [x2, #0x1b]
    // 0x565920: r1 = Null
    //     0x565920: mov             x1, NULL
    // 0x565924: r0 = AllocateGrowableArray()
    //     0x565924: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x565928: mov             x1, x0
    // 0x56592c: ldur            x0, [fp, #-0x10]
    // 0x565930: StoreField: r1->field_f = r0
    //     0x565930: stur            w0, [x1, #0xf]
    // 0x565934: StoreField: r1->field_b = rZR
    //     0x565934: stur            wzr, [x1, #0xb]
    // 0x565938: r17 = 8
    //     0x565938: movz            x17, #0x8
    // 0x56593c: StoreField: r1->field_b = r17
    //     0x56593c: stur            w17, [x1, #0xb]
    // 0x565940: ldur            x16, [fp, #-0x18]
    // 0x565944: stp             x1, x16, [SP, #-0x10]!
    // 0x565948: r0 = addAll()
    //     0x565948: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x56594c: add             SP, SP, #0x10
    // 0x565950: ldur            x0, [fp, #-0x18]
    // 0x565954: LeaveFrame
    //     0x565954: mov             SP, fp
    //     0x565958: ldp             fp, lr, [SP], #0x10
    // 0x56595c: ret
    //     0x56595c: ret             
    // 0x565960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x565960: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x565964: b               #0x565784
    // 0x565968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x565968: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x56596c: stp             q3, q4, [SP, #-0x20]!
    // 0x565970: stp             q0, q1, [SP, #-0x20]!
    // 0x565974: SaveReg r3
    //     0x565974: str             x3, [SP, #-8]!
    // 0x565978: r0 = AllocateDouble()
    //     0x565978: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x56597c: RestoreReg r3
    //     0x56597c: ldr             x3, [SP], #8
    // 0x565980: ldp             q0, q1, [SP], #0x20
    // 0x565984: ldp             q3, q4, [SP], #0x20
    // 0x565988: b               #0x56586c
    // 0x56598c: SaveReg d0
    //     0x56598c: str             q0, [SP, #-0x10]!
    // 0x565990: SaveReg r2
    //     0x565990: str             x2, [SP, #-8]!
    // 0x565994: r0 = AllocateDouble()
    //     0x565994: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x565998: RestoreReg r2
    //     0x565998: ldr             x2, [SP], #8
    // 0x56599c: RestoreReg d0
    //     0x56599c: ldr             q0, [SP], #0x10
    // 0x5659a0: b               #0x5658b8
    // 0x5659a4: SaveReg d0
    //     0x5659a4: str             q0, [SP, #-0x10]!
    // 0x5659a8: SaveReg r2
    //     0x5659a8: str             x2, [SP, #-8]!
    // 0x5659ac: r0 = AllocateDouble()
    //     0x5659ac: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5659b0: RestoreReg r2
    //     0x5659b0: ldr             x2, [SP], #8
    // 0x5659b4: RestoreReg d0
    //     0x5659b4: ldr             q0, [SP], #0x10
    // 0x5659b8: b               #0x5658e8
    // 0x5659bc: SaveReg d0
    //     0x5659bc: str             q0, [SP, #-0x10]!
    // 0x5659c0: SaveReg r2
    //     0x5659c0: str             x2, [SP, #-8]!
    // 0x5659c4: r0 = AllocateDouble()
    //     0x5659c4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5659c8: RestoreReg r2
    //     0x5659c8: ldr             x2, [SP], #8
    // 0x5659cc: RestoreReg d0
    //     0x5659cc: ldr             q0, [SP], #0x10
    // 0x5659d0: b               #0x565918
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x566478, size: 0x364
    // 0x566478: EnterFrame
    //     0x566478: stp             fp, lr, [SP, #-0x10]!
    //     0x56647c: mov             fp, SP
    // 0x566480: AllocStack(0x48)
    //     0x566480: sub             SP, SP, #0x48
    // 0x566484: SetupParameters([dynamic _ /* r0 */])
    //     0x566484: ldr             x0, [fp, #0x18]
    //     0x566488: ldur            w1, [x0, #0x17]
    //     0x56648c: add             x1, x1, HEAP, lsl #32
    //     0x566490: stur            x1, [fp, #-0x10]
    // 0x566494: CheckStackOverflow
    //     0x566494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566498: cmp             SP, x16
    //     0x56649c: b.ls            #0x5667d4
    // 0x5664a0: LoadField: r2 = r1->field_13
    //     0x5664a0: ldur            w2, [x1, #0x13]
    // 0x5664a4: DecompressPointer r2
    //     0x5664a4: add             x2, x2, HEAP, lsl #32
    // 0x5664a8: stur            x2, [fp, #-8]
    // 0x5664ac: r0 = LoadClassIdInstr(r2)
    //     0x5664ac: ldurh           w0, [x2, #1]
    // 0x5664b0: stp             xzr, x2, [SP, #-0x10]!
    // 0x5664b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5664b4: movz            x17, #0x188a
    //     0x5664b8: movk            x17, #0x1, lsl #16
    //     0x5664bc: add             lr, x0, x17
    //     0x5664c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5664c4: blr             lr
    // 0x5664c8: add             SP, SP, #0x10
    // 0x5664cc: mov             x2, x0
    // 0x5664d0: ldur            x1, [fp, #-8]
    // 0x5664d4: stur            x2, [fp, #-0x18]
    // 0x5664d8: r0 = LoadClassIdInstr(r1)
    //     0x5664d8: ldurh           w0, [x1, #1]
    // 0x5664dc: r16 = 2
    //     0x5664dc: movz            x16, #0x2
    // 0x5664e0: stp             x16, x1, [SP, #-0x10]!
    // 0x5664e4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x5664e4: movz            x17, #0x188a
    //     0x5664e8: movk            x17, #0x1, lsl #16
    //     0x5664ec: add             lr, x0, x17
    //     0x5664f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5664f4: blr             lr
    // 0x5664f8: add             SP, SP, #0x10
    // 0x5664fc: mov             x2, x0
    // 0x566500: ldur            x1, [fp, #-8]
    // 0x566504: stur            x2, [fp, #-0x20]
    // 0x566508: r0 = LoadClassIdInstr(r1)
    //     0x566508: ldurh           w0, [x1, #1]
    // 0x56650c: r16 = 4
    //     0x56650c: movz            x16, #0x4
    // 0x566510: stp             x16, x1, [SP, #-0x10]!
    // 0x566514: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x566514: movz            x17, #0x188a
    //     0x566518: movk            x17, #0x1, lsl #16
    //     0x56651c: add             lr, x0, x17
    //     0x566520: ldr             lr, [x21, lr, lsl #3]
    //     0x566524: blr             lr
    // 0x566528: add             SP, SP, #0x10
    // 0x56652c: mov             x1, x0
    // 0x566530: ldur            x0, [fp, #-8]
    // 0x566534: stur            x1, [fp, #-0x28]
    // 0x566538: r2 = LoadClassIdInstr(r0)
    //     0x566538: ldurh           w2, [x0, #1]
    // 0x56653c: r16 = 6
    //     0x56653c: movz            x16, #0x6
    // 0x566540: stp             x16, x0, [SP, #-0x10]!
    // 0x566544: mov             x0, x2
    // 0x566548: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x566548: movz            x17, #0x188a
    //     0x56654c: movk            x17, #0x1, lsl #16
    //     0x566550: add             lr, x0, x17
    //     0x566554: ldr             lr, [x21, lr, lsl #3]
    //     0x566558: blr             lr
    // 0x56655c: add             SP, SP, #0x10
    // 0x566560: mov             x1, x0
    // 0x566564: ldur            x0, [fp, #-0x18]
    // 0x566568: LoadField: d0 = r0->field_7
    //     0x566568: ldur            d0, [x0, #7]
    // 0x56656c: ldur            x0, [fp, #-0x28]
    // 0x566570: stur            d0, [fp, #-0x48]
    // 0x566574: LoadField: d1 = r0->field_7
    //     0x566574: ldur            d1, [x0, #7]
    // 0x566578: fadd            d2, d0, d1
    // 0x56657c: ldur            x0, [fp, #-0x20]
    // 0x566580: stur            d2, [fp, #-0x40]
    // 0x566584: LoadField: d1 = r0->field_7
    //     0x566584: ldur            d1, [x0, #7]
    // 0x566588: stur            d1, [fp, #-0x38]
    // 0x56658c: LoadField: d3 = r1->field_7
    //     0x56658c: ldur            d3, [x1, #7]
    // 0x566590: fadd            d4, d1, d3
    // 0x566594: stur            d4, [fp, #-0x30]
    // 0x566598: r0 = Rect()
    //     0x566598: bl              #0x5147c4  ; AllocateRectStub -> Rect (size=0x28)
    // 0x56659c: ldur            d0, [fp, #-0x48]
    // 0x5665a0: stur            x0, [fp, #-0x18]
    // 0x5665a4: StoreField: r0->field_7 = d0
    //     0x5665a4: stur            d0, [x0, #7]
    // 0x5665a8: ldur            d0, [fp, #-0x38]
    // 0x5665ac: StoreField: r0->field_f = d0
    //     0x5665ac: stur            d0, [x0, #0xf]
    // 0x5665b0: ldur            d0, [fp, #-0x40]
    // 0x5665b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5665b4: stur            d0, [x0, #0x17]
    // 0x5665b8: ldur            d0, [fp, #-0x30]
    // 0x5665bc: StoreField: r0->field_1f = d0
    //     0x5665bc: stur            d0, [x0, #0x1f]
    // 0x5665c0: ldur            x1, [fp, #-0x10]
    // 0x5665c4: LoadField: r2 = r1->field_f
    //     0x5665c4: ldur            w2, [x1, #0xf]
    // 0x5665c8: DecompressPointer r2
    //     0x5665c8: add             x2, x2, HEAP, lsl #32
    // 0x5665cc: LoadField: r3 = r2->field_13
    //     0x5665cc: ldur            w3, [x2, #0x13]
    // 0x5665d0: DecompressPointer r3
    //     0x5665d0: add             x3, x3, HEAP, lsl #32
    // 0x5665d4: stur            x3, [fp, #-8]
    // 0x5665d8: ldr             x16, [fp, #0x10]
    // 0x5665dc: stp             x16, x3, [SP, #-0x10]!
    // 0x5665e0: r0 = _getValueOrData()
    //     0x5665e0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5665e4: add             SP, SP, #0x10
    // 0x5665e8: mov             x1, x0
    // 0x5665ec: ldur            x0, [fp, #-8]
    // 0x5665f0: LoadField: r2 = r0->field_f
    //     0x5665f0: ldur            w2, [x0, #0xf]
    // 0x5665f4: DecompressPointer r2
    //     0x5665f4: add             x2, x2, HEAP, lsl #32
    // 0x5665f8: cmp             w2, w1
    // 0x5665fc: b.ne            #0x566608
    // 0x566600: r0 = Null
    //     0x566600: mov             x0, NULL
    // 0x566604: b               #0x56660c
    // 0x566608: mov             x0, x1
    // 0x56660c: cmp             w0, NULL
    // 0x566610: b.ne            #0x56661c
    // 0x566614: r0 = Null
    //     0x566614: mov             x0, NULL
    // 0x566618: b               #0x56662c
    // 0x56661c: ldur            x16, [fp, #-0x18]
    // 0x566620: stp             x16, x0, [SP, #-0x10]!
    // 0x566624: r0 = isInScribbleRect()
    //     0x566624: bl              #0x5667dc  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x566628: add             SP, SP, #0x10
    // 0x56662c: cmp             w0, NULL
    // 0x566630: b.eq            #0x566638
    // 0x566634: tbz             w0, #4, #0x566648
    // 0x566638: r0 = false
    //     0x566638: add             x0, NULL, #0x30  ; false
    // 0x56663c: LeaveFrame
    //     0x56663c: mov             SP, fp
    //     0x566640: ldp             fp, lr, [SP], #0x10
    // 0x566644: ret
    //     0x566644: ret             
    // 0x566648: ldur            x0, [fp, #-0x10]
    // 0x56664c: LoadField: r1 = r0->field_f
    //     0x56664c: ldur            w1, [x0, #0xf]
    // 0x566650: DecompressPointer r1
    //     0x566650: add             x1, x1, HEAP, lsl #32
    // 0x566654: LoadField: r0 = r1->field_13
    //     0x566654: ldur            w0, [x1, #0x13]
    // 0x566658: DecompressPointer r0
    //     0x566658: add             x0, x0, HEAP, lsl #32
    // 0x56665c: stur            x0, [fp, #-8]
    // 0x566660: ldr             x16, [fp, #0x10]
    // 0x566664: stp             x16, x0, [SP, #-0x10]!
    // 0x566668: r0 = _getValueOrData()
    //     0x566668: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x56666c: add             SP, SP, #0x10
    // 0x566670: mov             x1, x0
    // 0x566674: ldur            x0, [fp, #-8]
    // 0x566678: LoadField: r2 = r0->field_f
    //     0x566678: ldur            w2, [x0, #0xf]
    // 0x56667c: DecompressPointer r2
    //     0x56667c: add             x2, x2, HEAP, lsl #32
    // 0x566680: cmp             w2, w1
    // 0x566684: b.ne            #0x566690
    // 0x566688: r0 = Null
    //     0x566688: mov             x0, NULL
    // 0x56668c: b               #0x566694
    // 0x566690: mov             x0, x1
    // 0x566694: cmp             w0, NULL
    // 0x566698: b.ne            #0x5666a4
    // 0x56669c: r0 = Null
    //     0x56669c: mov             x0, NULL
    // 0x5666a0: b               #0x5666b0
    // 0x5666a4: SaveReg r0
    //     0x5666a4: str             x0, [SP, #-8]!
    // 0x5666a8: r0 = bounds()
    //     0x5666a8: bl              #0x5659d4  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x5666ac: add             SP, SP, #8
    // 0x5666b0: cmp             w0, NULL
    // 0x5666b4: b.ne            #0x5666bc
    // 0x5666b8: r0 = Instance_Rect
    //     0x5666b8: ldr             x0, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x5666bc: stur            x0, [fp, #-8]
    // 0x5666c0: r16 = Instance_Rect
    //     0x5666c0: ldr             x16, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x5666c4: cmp             w0, w16
    // 0x5666c8: b.eq            #0x566774
    // 0x5666cc: r16 = Rect
    //     0x5666cc: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x5666d0: r30 = Rect
    //     0x5666d0: ldr             lr, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x5666d4: stp             lr, x16, [SP, #-0x10]!
    // 0x5666d8: r0 = ==()
    //     0x5666d8: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x5666dc: add             SP, SP, #0x10
    // 0x5666e0: tbz             w0, #4, #0x5666ec
    // 0x5666e4: ldur            x1, [fp, #-8]
    // 0x5666e8: b               #0x566744
    // 0x5666ec: ldur            x1, [fp, #-8]
    // 0x5666f0: r2 = Instance_Rect
    //     0x5666f0: ldr             x2, [PP, #0x30b8]  ; [pp+0x30b8] Obj!Rect@c6c121
    // 0x5666f4: LoadField: d0 = r2->field_7
    //     0x5666f4: ldur            d0, [x2, #7]
    // 0x5666f8: LoadField: d1 = r1->field_7
    //     0x5666f8: ldur            d1, [x1, #7]
    // 0x5666fc: fcmp            d0, d1
    // 0x566700: b.vs            #0x566744
    // 0x566704: b.ne            #0x566744
    // 0x566708: LoadField: d0 = r2->field_f
    //     0x566708: ldur            d0, [x2, #0xf]
    // 0x56670c: LoadField: d1 = r1->field_f
    //     0x56670c: ldur            d1, [x1, #0xf]
    // 0x566710: fcmp            d0, d1
    // 0x566714: b.vs            #0x566744
    // 0x566718: b.ne            #0x566744
    // 0x56671c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x56671c: ldur            d0, [x2, #0x17]
    // 0x566720: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x566720: ldur            d1, [x1, #0x17]
    // 0x566724: fcmp            d0, d1
    // 0x566728: b.vs            #0x566744
    // 0x56672c: b.ne            #0x566744
    // 0x566730: LoadField: d0 = r2->field_1f
    //     0x566730: ldur            d0, [x2, #0x1f]
    // 0x566734: LoadField: d1 = r1->field_1f
    //     0x566734: ldur            d1, [x1, #0x1f]
    // 0x566738: fcmp            d0, d1
    // 0x56673c: b.vs            #0x566744
    // 0x566740: b.eq            #0x566774
    // 0x566744: LoadField: d0 = r1->field_7
    //     0x566744: ldur            d0, [x1, #7]
    // 0x566748: fcmp            d0, d0
    // 0x56674c: b.vs            #0x566774
    // 0x566750: LoadField: d1 = r1->field_f
    //     0x566750: ldur            d1, [x1, #0xf]
    // 0x566754: fcmp            d1, d1
    // 0x566758: b.vs            #0x566774
    // 0x56675c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x56675c: ldur            d2, [x1, #0x17]
    // 0x566760: fcmp            d2, d2
    // 0x566764: b.vs            #0x566774
    // 0x566768: LoadField: d3 = r1->field_1f
    //     0x566768: ldur            d3, [x1, #0x1f]
    // 0x56676c: fcmp            d3, d3
    // 0x566770: b.vc            #0x56677c
    // 0x566774: r1 = true
    //     0x566774: add             x1, NULL, #0x20  ; true
    // 0x566778: b               #0x5667c4
    // 0x56677c: d4 = inf
    //     0x56677c: ldr             d4, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x566780: fcmp            d0, d4
    // 0x566784: b.vs            #0x56678c
    // 0x566788: b.ge            #0x5667a4
    // 0x56678c: fcmp            d1, d4
    // 0x566790: b.vs            #0x566798
    // 0x566794: b.ge            #0x5667a4
    // 0x566798: fcmp            d2, d4
    // 0x56679c: b.vs            #0x5667ac
    // 0x5667a0: b.lt            #0x5667ac
    // 0x5667a4: r1 = true
    //     0x5667a4: add             x1, NULL, #0x20  ; true
    // 0x5667a8: b               #0x5667c4
    // 0x5667ac: fcmp            d3, d4
    // 0x5667b0: b.vs            #0x5667b8
    // 0x5667b4: b.ge            #0x5667c0
    // 0x5667b8: r1 = false
    //     0x5667b8: add             x1, NULL, #0x30  ; false
    // 0x5667bc: b               #0x5667c4
    // 0x5667c0: r1 = true
    //     0x5667c0: add             x1, NULL, #0x20  ; true
    // 0x5667c4: eor             x0, x1, #0x10
    // 0x5667c8: LeaveFrame
    //     0x5667c8: mov             SP, fp
    //     0x5667cc: ldp             fp, lr, [SP], #0x10
    // 0x5667d0: ret
    //     0x5667d0: ret             
    // 0x5667d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5667d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5667d8: b               #0x5664a0
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x566a84, size: 0x50
    // 0x566a84: EnterFrame
    //     0x566a84: stp             fp, lr, [SP, #-0x10]!
    //     0x566a88: mov             fp, SP
    // 0x566a8c: CheckStackOverflow
    //     0x566a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566a90: cmp             SP, x16
    //     0x566a94: b.ls            #0x566acc
    // 0x566a98: ldr             x0, [fp, #0x10]
    // 0x566a9c: r1 = 58
    //     0x566a9c: movz            x1, #0x3a
    // 0x566aa0: branchIfSmi(r0, 0x566aa8)
    //     0x566aa0: tbz             w0, #0, #0x566aa8
    // 0x566aa4: r1 = LoadClassIdInstr(r0)
    //     0x566aa4: ldurh           w1, [x0, #1]
    // 0x566aa8: SaveReg r0
    //     0x566aa8: str             x0, [SP, #-8]!
    // 0x566aac: mov             x0, x1
    // 0x566ab0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x566ab0: sub             lr, x0, #0xffa
    //     0x566ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x566ab8: blr             lr
    // 0x566abc: add             SP, SP, #8
    // 0x566ac0: LeaveFrame
    //     0x566ac0: mov             SP, fp
    //     0x566ac4: ldp             fp, lr, [SP], #0x10
    // 0x566ac8: ret
    //     0x566ac8: ret             
    // 0x566acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566ad0: b               #0x566a98
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x566ad4, size: 0x9c
    // 0x566ad4: EnterFrame
    //     0x566ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x566ad8: mov             fp, SP
    // 0x566adc: AllocStack(0x10)
    //     0x566adc: sub             SP, SP, #0x10
    // 0x566ae0: SetupParameters([dynamic _ /* r0 */])
    //     0x566ae0: ldr             x0, [fp, #0x10]
    //     0x566ae4: ldur            w1, [x0, #0x17]
    //     0x566ae8: add             x1, x1, HEAP, lsl #32
    // 0x566aec: LoadField: r0 = r1->field_f
    //     0x566aec: ldur            w0, [x1, #0xf]
    // 0x566af0: DecompressPointer r0
    //     0x566af0: add             x0, x0, HEAP, lsl #32
    // 0x566af4: stur            x0, [fp, #-8]
    // 0x566af8: r1 = <MethodCall>
    //     0x566af8: ldr             x1, [PP, #0x2e50]  ; [pp+0x2e50] TypeArguments: <MethodCall>
    // 0x566afc: r0 = DiagnosticsProperty()
    //     0x566afc: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x566b00: stur            x0, [fp, #-0x10]
    // 0x566b04: r17 = Instance__NoDefaultValue
    //     0x566b04: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x566b08: StoreField: r0->field_23 = r17
    //     0x566b08: stur            w17, [x0, #0x23]
    // 0x566b0c: r17 = false
    //     0x566b0c: add             x17, NULL, #0x30  ; false
    // 0x566b10: StoreField: r0->field_13 = r17
    //     0x566b10: stur            w17, [x0, #0x13]
    // 0x566b14: r17 = true
    //     0x566b14: add             x17, NULL, #0x20  ; true
    // 0x566b18: StoreField: r0->field_1b = r17
    //     0x566b18: stur            w17, [x0, #0x1b]
    // 0x566b1c: ldur            x1, [fp, #-8]
    // 0x566b20: ArrayStore: r0[0] = r1  ; List_4
    //     0x566b20: stur            w1, [x0, #0x17]
    // 0x566b24: r17 = Instance_DiagnosticLevel
    //     0x566b24: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x566b28: StoreField: r0->field_27 = r17
    //     0x566b28: stur            w17, [x0, #0x27]
    // 0x566b2c: r1 = Null
    //     0x566b2c: mov             x1, NULL
    // 0x566b30: r2 = 2
    //     0x566b30: movz            x2, #0x2
    // 0x566b34: r0 = AllocateArray()
    //     0x566b34: bl              #0xcfe388  ; AllocateArrayStub
    // 0x566b38: mov             x2, x0
    // 0x566b3c: ldur            x0, [fp, #-0x10]
    // 0x566b40: stur            x2, [fp, #-8]
    // 0x566b44: StoreField: r2->field_f = r0
    //     0x566b44: stur            w0, [x2, #0xf]
    // 0x566b48: r1 = <DiagnosticsNode>
    //     0x566b48: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x566b4c: r0 = AllocateGrowableArray()
    //     0x566b4c: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x566b50: ldur            x1, [fp, #-8]
    // 0x566b54: StoreField: r0->field_f = r1
    //     0x566b54: stur            w1, [x0, #0xf]
    // 0x566b58: StoreField: r0->field_b = rZR
    //     0x566b58: stur            wzr, [x0, #0xb]
    // 0x566b5c: r17 = 2
    //     0x566b5c: movz            x17, #0x2
    // 0x566b60: StoreField: r0->field_b = r17
    //     0x566b60: stur            w17, [x0, #0xb]
    // 0x566b64: LeaveFrame
    //     0x566b64: mov             SP, fp
    //     0x566b68: ldp             fp, lr, [SP], #0x10
    // 0x566b6c: ret
    //     0x566b6c: ret             
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x860fa8, size: 0x68
    // 0x860fa8: EnterFrame
    //     0x860fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x860fac: mov             fp, SP
    // 0x860fb0: CheckStackOverflow
    //     0x860fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x860fb4: cmp             SP, x16
    //     0x860fb8: b.ls            #0x861008
    // 0x860fbc: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x860fbc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x860fc0: ldr             x0, [x0, #0x1858]
    //     0x860fc4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x860fc8: cmp             w0, w16
    //     0x860fcc: b.ne            #0x860fd8
    //     0x860fd0: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x860fd4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x860fd8: LoadField: r1 = r0->field_13
    //     0x860fd8: ldur            w1, [x0, #0x13]
    // 0x860fdc: DecompressPointer r1
    //     0x860fdc: add             x1, x1, HEAP, lsl #32
    // 0x860fe0: ldr             x16, [fp, #0x18]
    // 0x860fe4: stp             x16, x1, [SP, #-0x10]!
    // 0x860fe8: ldr             x16, [fp, #0x10]
    // 0x860fec: SaveReg r16
    //     0x860fec: str             x16, [SP, #-8]!
    // 0x860ff0: r0 = []=()
    //     0x860ff0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x860ff4: add             SP, SP, #0x18
    // 0x860ff8: r0 = Null
    //     0x860ff8: mov             x0, NULL
    // 0x860ffc: LeaveFrame
    //     0x860ffc: mov             SP, fp
    //     0x861000: ldp             fp, lr, [SP], #0x10
    // 0x861004: ret
    //     0x861004: ret             
    // 0x861008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861008: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86100c: b               #0x860fbc
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0xa258a8, size: 0x60
    // 0xa258a8: EnterFrame
    //     0xa258a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa258ac: mov             fp, SP
    // 0xa258b0: CheckStackOverflow
    //     0xa258b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa258b4: cmp             SP, x16
    //     0xa258b8: b.ls            #0xa25900
    // 0xa258bc: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0xa258bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa258c0: ldr             x0, [x0, #0x1858]
    //     0xa258c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa258c8: cmp             w0, w16
    //     0xa258cc: b.ne            #0xa258d8
    //     0xa258d0: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0xa258d4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa258d8: LoadField: r1 = r0->field_13
    //     0xa258d8: ldur            w1, [x0, #0x13]
    // 0xa258dc: DecompressPointer r1
    //     0xa258dc: add             x1, x1, HEAP, lsl #32
    // 0xa258e0: ldr             x16, [fp, #0x10]
    // 0xa258e4: stp             x16, x1, [SP, #-0x10]!
    // 0xa258e8: r0 = remove()
    //     0xa258e8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xa258ec: add             SP, SP, #0x10
    // 0xa258f0: r0 = Null
    //     0xa258f0: mov             x0, NULL
    // 0xa258f4: LeaveFrame
    //     0xa258f4: mov             SP, fp
    //     0xa258f8: ldp             fp, lr, [SP], #0x10
    // 0xa258fc: ret
    //     0xa258fc: ret             
    // 0xa25900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25904: b               #0xa258bc
  }
}

// class id: 2013, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditingState(/* No info */) {
    // ** addr: 0x54a30c, size: 0x58
    // 0x54a30c: EnterFrame
    //     0x54a30c: stp             fp, lr, [SP, #-0x10]!
    //     0x54a310: mov             fp, SP
    // 0x54a314: CheckStackOverflow
    //     0x54a314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a318: cmp             SP, x16
    //     0x54a31c: b.ls            #0x54a35c
    // 0x54a320: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x54a320: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x54a324: ldr             x0, [x0, #0x1858]
    //     0x54a328: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x54a32c: cmp             w0, w16
    //     0x54a330: b.ne            #0x54a33c
    //     0x54a334: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x54a338: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x54a33c: ldr             x16, [fp, #0x10]
    // 0x54a340: stp             x16, x0, [SP, #-0x10]!
    // 0x54a344: r0 = _setEditingState()
    //     0x54a344: bl              #0x564334  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x54a348: add             SP, SP, #0x10
    // 0x54a34c: r0 = Null
    //     0x54a34c: mov             x0, NULL
    // 0x54a350: LeaveFrame
    //     0x54a350: mov             SP, fp
    //     0x54a354: ldp             fp, lr, [SP], #0x10
    // 0x54a358: ret
    //     0x54a358: ret             
    // 0x54a35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a35c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a360: b               #0x54a320
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x54a364, size: 0xf0
    // 0x54a364: EnterFrame
    //     0x54a364: stp             fp, lr, [SP, #-0x10]!
    //     0x54a368: mov             fp, SP
    // 0x54a36c: AllocStack(0x8)
    //     0x54a36c: sub             SP, SP, #8
    // 0x54a370: CheckStackOverflow
    //     0x54a370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a374: cmp             SP, x16
    //     0x54a378: b.ls            #0x54a44c
    // 0x54a37c: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x54a37c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x54a380: ldr             x0, [x0, #0x1858]
    //     0x54a384: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x54a388: cmp             w0, w16
    //     0x54a38c: b.ne            #0x54a398
    //     0x54a390: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x54a394: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x54a398: r1 = Null
    //     0x54a398: mov             x1, NULL
    // 0x54a39c: r2 = 20
    //     0x54a39c: movz            x2, #0x14
    // 0x54a3a0: stur            x0, [fp, #-8]
    // 0x54a3a4: r0 = AllocateArray()
    //     0x54a3a4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x54a3a8: r17 = "fontFamily"
    //     0x54a3a8: ldr             x17, [PP, #0x3480]  ; [pp+0x3480] "fontFamily"
    // 0x54a3ac: StoreField: r0->field_f = r17
    //     0x54a3ac: stur            w17, [x0, #0xf]
    // 0x54a3b0: ldr             x1, [fp, #0x28]
    // 0x54a3b4: StoreField: r0->field_13 = r1
    //     0x54a3b4: stur            w1, [x0, #0x13]
    // 0x54a3b8: r17 = "fontSize"
    //     0x54a3b8: ldr             x17, [PP, #0x3488]  ; [pp+0x3488] "fontSize"
    // 0x54a3bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x54a3bc: stur            w17, [x0, #0x17]
    // 0x54a3c0: ldr             x1, [fp, #0x20]
    // 0x54a3c4: StoreField: r0->field_1b = r1
    //     0x54a3c4: stur            w1, [x0, #0x1b]
    // 0x54a3c8: r17 = "fontWeightIndex"
    //     0x54a3c8: ldr             x17, [PP, #0x37c8]  ; [pp+0x37c8] "fontWeightIndex"
    // 0x54a3cc: StoreField: r0->field_1f = r17
    //     0x54a3cc: stur            w17, [x0, #0x1f]
    // 0x54a3d0: ldr             x1, [fp, #0x18]
    // 0x54a3d4: cmp             w1, NULL
    // 0x54a3d8: b.ne            #0x54a3e4
    // 0x54a3dc: r2 = Null
    //     0x54a3dc: mov             x2, NULL
    // 0x54a3e0: b               #0x54a3f0
    // 0x54a3e4: LoadField: r2 = r1->field_7
    //     0x54a3e4: ldur            x2, [x1, #7]
    // 0x54a3e8: lsl             x1, x2, #1
    // 0x54a3ec: mov             x2, x1
    // 0x54a3f0: ldr             x1, [fp, #0x10]
    // 0x54a3f4: StoreField: r0->field_23 = r2
    //     0x54a3f4: stur            w2, [x0, #0x23]
    // 0x54a3f8: r17 = "textAlignIndex"
    //     0x54a3f8: ldr             x17, [PP, #0x37d0]  ; [pp+0x37d0] "textAlignIndex"
    // 0x54a3fc: StoreField: r0->field_27 = r17
    //     0x54a3fc: stur            w17, [x0, #0x27]
    // 0x54a400: r17 = 8
    //     0x54a400: movz            x17, #0x8
    // 0x54a404: StoreField: r0->field_2b = r17
    //     0x54a404: stur            w17, [x0, #0x2b]
    // 0x54a408: r17 = "textDirectionIndex"
    //     0x54a408: ldr             x17, [PP, #0x37d8]  ; [pp+0x37d8] "textDirectionIndex"
    // 0x54a40c: StoreField: r0->field_2f = r17
    //     0x54a40c: stur            w17, [x0, #0x2f]
    // 0x54a410: LoadField: r2 = r1->field_7
    //     0x54a410: ldur            x2, [x1, #7]
    // 0x54a414: lsl             x1, x2, #1
    // 0x54a418: StoreField: r0->field_33 = r1
    //     0x54a418: stur            w1, [x0, #0x33]
    // 0x54a41c: r16 = <String, dynamic>
    //     0x54a41c: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x54a420: stp             x0, x16, [SP, #-0x10]!
    // 0x54a424: r0 = Map._fromLiteral()
    //     0x54a424: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x54a428: add             SP, SP, #0x10
    // 0x54a42c: ldur            x16, [fp, #-8]
    // 0x54a430: stp             x0, x16, [SP, #-0x10]!
    // 0x54a434: r0 = _setStyle()
    //     0x54a434: bl              #0x54a454  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x54a438: add             SP, SP, #0x10
    // 0x54a43c: r0 = Null
    //     0x54a43c: mov             x0, NULL
    // 0x54a440: LeaveFrame
    //     0x54a440: mov             SP, fp
    //     0x54a444: ldp             fp, lr, [SP], #0x10
    // 0x54a448: ret
    //     0x54a448: ret             
    // 0x54a44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a44c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a450: b               #0x54a37c
  }
  _ show(/* No info */) {
    // ** addr: 0x54a524, size: 0x54
    // 0x54a524: EnterFrame
    //     0x54a524: stp             fp, lr, [SP, #-0x10]!
    //     0x54a528: mov             fp, SP
    // 0x54a52c: CheckStackOverflow
    //     0x54a52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a530: cmp             SP, x16
    //     0x54a534: b.ls            #0x54a570
    // 0x54a538: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x54a538: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x54a53c: ldr             x0, [x0, #0x1858]
    //     0x54a540: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x54a544: cmp             w0, w16
    //     0x54a548: b.ne            #0x54a554
    //     0x54a54c: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x54a550: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x54a554: SaveReg r0
    //     0x54a554: str             x0, [SP, #-8]!
    // 0x54a558: r0 = _show()
    //     0x54a558: bl              #0x54a578  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x54a55c: add             SP, SP, #8
    // 0x54a560: r0 = Null
    //     0x54a560: mov             x0, NULL
    // 0x54a564: LeaveFrame
    //     0x54a564: mov             SP, fp
    //     0x54a568: ldp             fp, lr, [SP], #0x10
    // 0x54a56c: ret
    //     0x54a56c: ret             
    // 0x54a570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a570: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a574: b               #0x54a538
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x54a660, size: 0xb4
    // 0x54a660: EnterFrame
    //     0x54a660: stp             fp, lr, [SP, #-0x10]!
    //     0x54a664: mov             fp, SP
    // 0x54a668: CheckStackOverflow
    //     0x54a668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a66c: cmp             SP, x16
    //     0x54a670: b.ls            #0x54a70c
    // 0x54a674: r16 = <SelectionRect>
    //     0x54a674: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] TypeArguments: <SelectionRect>
    // 0x54a678: stp             xzr, x16, [SP, #-0x10]!
    // 0x54a67c: r0 = _GrowableList()
    //     0x54a67c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x54a680: add             SP, SP, #0x10
    // 0x54a684: ldr             x2, [fp, #0x18]
    // 0x54a688: ArrayStore: r2[0] = r0  ; List_4
    //     0x54a688: stur            w0, [x2, #0x17]
    //     0x54a68c: ldurb           w16, [x2, #-1]
    //     0x54a690: ldurb           w17, [x0, #-1]
    //     0x54a694: and             x16, x17, x16, lsr #2
    //     0x54a698: tst             x16, HEAP, lsr #32
    //     0x54a69c: b.eq            #0x54a6a4
    //     0x54a6a0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x54a6a4: ldr             x0, [fp, #0x10]
    // 0x54a6a8: StoreField: r2->field_23 = r0
    //     0x54a6a8: stur            w0, [x2, #0x23]
    //     0x54a6ac: ldurb           w16, [x2, #-1]
    //     0x54a6b0: ldurb           w17, [x0, #-1]
    //     0x54a6b4: and             x16, x17, x16, lsr #2
    //     0x54a6b8: tst             x16, HEAP, lsr #32
    //     0x54a6bc: b.eq            #0x54a6c4
    //     0x54a6c0: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x54a6c4: r3 = LoadStaticField(0xc28)
    //     0x54a6c4: ldr             x3, [THR, #0x80]  ; THR::field_table_values
    //     0x54a6c8: ldr             x3, [x3, #0x1850]
    // 0x54a6cc: r4 = LoadInt32Instr(r3)
    //     0x54a6cc: sbfx            x4, x3, #1, #0x1f
    //     0x54a6d0: tbz             w3, #0, #0x54a6d8
    //     0x54a6d4: ldur            x4, [x3, #7]
    // 0x54a6d8: add             x3, x4, #1
    // 0x54a6dc: r0 = BoxInt64Instr(r3)
    //     0x54a6dc: sbfiz           x0, x3, #1, #0x1f
    //     0x54a6e0: cmp             x3, x0, asr #1
    //     0x54a6e4: b.eq            #0x54a6f0
    //     0x54a6e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x54a6ec: stur            x3, [x0, #7]
    // 0x54a6f0: StoreStaticField(0xc28, r0)
    //     0x54a6f0: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x54a6f4: str             x0, [x1, #0x1850]
    // 0x54a6f8: StoreField: r2->field_1b = r4
    //     0x54a6f8: stur            x4, [x2, #0x1b]
    // 0x54a6fc: r0 = Null
    //     0x54a6fc: mov             x0, NULL
    // 0x54a700: LeaveFrame
    //     0x54a700: mov             SP, fp
    //     0x54a704: ldp             fp, lr, [SP], #0x10
    // 0x54a708: ret
    //     0x54a708: ret             
    // 0x54a70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a70c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a710: b               #0x54a674
  }
  _ close(/* No info */) {
    // ** addr: 0x54a7d8, size: 0x68
    // 0x54a7d8: EnterFrame
    //     0x54a7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x54a7dc: mov             fp, SP
    // 0x54a7e0: CheckStackOverflow
    //     0x54a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a7e4: cmp             SP, x16
    //     0x54a7e8: b.ls            #0x54a838
    // 0x54a7ec: ldr             x16, [fp, #0x10]
    // 0x54a7f0: SaveReg r16
    //     0x54a7f0: str             x16, [SP, #-8]!
    // 0x54a7f4: r0 = attached()
    //     0x54a7f4: bl              #0x54a9d0  ; [package:flutter/src/services/text_input.dart] TextInputConnection::attached
    // 0x54a7f8: add             SP, SP, #8
    // 0x54a7fc: tbnz            w0, #4, #0x54a828
    // 0x54a800: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x54a800: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x54a804: ldr             x0, [x0, #0x1858]
    //     0x54a808: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x54a80c: cmp             w0, w16
    //     0x54a810: b.ne            #0x54a81c
    //     0x54a814: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x54a818: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x54a81c: SaveReg r0
    //     0x54a81c: str             x0, [SP, #-8]!
    // 0x54a820: r0 = _clearClient()
    //     0x54a820: bl              #0x54a840  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x54a824: add             SP, SP, #8
    // 0x54a828: r0 = Null
    //     0x54a828: mov             x0, NULL
    // 0x54a82c: LeaveFrame
    //     0x54a82c: mov             SP, fp
    //     0x54a830: ldp             fp, lr, [SP], #0x10
    // 0x54a834: ret
    //     0x54a834: ret             
    // 0x54a838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a838: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a83c: b               #0x54a7ec
  }
  get _ attached(/* No info */) {
    // ** addr: 0x54a9d0, size: 0x60
    // 0x54a9d0: EnterFrame
    //     0x54a9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x54a9d4: mov             fp, SP
    // 0x54a9d8: CheckStackOverflow
    //     0x54a9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a9dc: cmp             SP, x16
    //     0x54a9e0: b.ls            #0x54aa28
    // 0x54a9e4: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x54a9e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x54a9e8: ldr             x0, [x0, #0x1858]
    //     0x54a9ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x54a9f0: cmp             w0, w16
    //     0x54a9f4: b.ne            #0x54aa00
    //     0x54a9f8: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x54a9fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x54aa00: LoadField: r1 = r0->field_b
    //     0x54aa00: ldur            w1, [x0, #0xb]
    // 0x54aa04: DecompressPointer r1
    //     0x54aa04: add             x1, x1, HEAP, lsl #32
    // 0x54aa08: ldr             x2, [fp, #0x10]
    // 0x54aa0c: cmp             w1, w2
    // 0x54aa10: r16 = true
    //     0x54aa10: add             x16, NULL, #0x20  ; true
    // 0x54aa14: r17 = false
    //     0x54aa14: add             x17, NULL, #0x30  ; false
    // 0x54aa18: csel            x0, x16, x17, eq
    // 0x54aa1c: LeaveFrame
    //     0x54aa1c: mov             SP, fp
    //     0x54aa20: ldp             fp, lr, [SP], #0x10
    // 0x54aa24: ret
    //     0x54aa24: ret             
    // 0x54aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54aa28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54aa2c: b               #0x54a9e4
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x551658, size: 0x4c
    // 0x551658: EnterFrame
    //     0x551658: stp             fp, lr, [SP, #-0x10]!
    //     0x55165c: mov             fp, SP
    // 0x551660: CheckStackOverflow
    //     0x551660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x551664: cmp             SP, x16
    //     0x551668: b.ls            #0x55169c
    // 0x55166c: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x55166c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x551670: ldr             x0, [x0, #0x1858]
    //     0x551674: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x551678: cmp             w0, w16
    //     0x55167c: b.ne            #0x551688
    //     0x551680: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x551684: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x551688: StoreField: r0->field_b = rNULL
    //     0x551688: stur            NULL, [x0, #0xb]
    // 0x55168c: r0 = Null
    //     0x55168c: mov             x0, NULL
    // 0x551690: LeaveFrame
    //     0x551690: mov             SP, fp
    //     0x551694: ldp             fp, lr, [SP], #0x10
    // 0x551698: ret
    //     0x551698: ret             
    // 0x55169c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55169c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5516a0: b               #0x55166c
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x55f7d0, size: 0x54
    // 0x55f7d0: EnterFrame
    //     0x55f7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x55f7d4: mov             fp, SP
    // 0x55f7d8: CheckStackOverflow
    //     0x55f7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55f7dc: cmp             SP, x16
    //     0x55f7e0: b.ls            #0x55f81c
    // 0x55f7e4: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x55f7e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55f7e8: ldr             x0, [x0, #0x1858]
    //     0x55f7ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x55f7f0: cmp             w0, w16
    //     0x55f7f4: b.ne            #0x55f800
    //     0x55f7f8: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x55f7fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x55f800: SaveReg r0
    //     0x55f800: str             x0, [SP, #-8]!
    // 0x55f804: r0 = _requestAutofill()
    //     0x55f804: bl              #0x55f824  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x55f808: add             SP, SP, #8
    // 0x55f80c: r0 = Null
    //     0x55f80c: mov             x0, NULL
    // 0x55f810: LeaveFrame
    //     0x55f810: mov             SP, fp
    //     0x55f814: ldp             fp, lr, [SP], #0x10
    // 0x55f818: ret
    //     0x55f818: ret             
    // 0x55f81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55f81c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55f820: b               #0x55f7e4
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x55fac4, size: 0x2f0
    // 0x55fac4: EnterFrame
    //     0x55fac4: stp             fp, lr, [SP, #-0x10]!
    //     0x55fac8: mov             fp, SP
    // 0x55facc: AllocStack(0x10)
    //     0x55facc: sub             SP, SP, #0x10
    // 0x55fad0: CheckStackOverflow
    //     0x55fad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55fad4: cmp             SP, x16
    //     0x55fad8: b.ls            #0x55fd34
    // 0x55fadc: ldr             x0, [fp, #0x18]
    // 0x55fae0: LoadField: r1 = r0->field_13
    //     0x55fae0: ldur            w1, [x0, #0x13]
    // 0x55fae4: DecompressPointer r1
    //     0x55fae4: add             x1, x1, HEAP, lsl #32
    // 0x55fae8: stur            x1, [fp, #-8]
    // 0x55faec: cmp             w1, NULL
    // 0x55faf0: b.ne            #0x55fb00
    // 0x55faf4: mov             x2, x0
    // 0x55faf8: ldr             x1, [fp, #0x10]
    // 0x55fafc: b               #0x55fb9c
    // 0x55fb00: ldr             x2, [fp, #0x10]
    // 0x55fb04: cmp             w2, w1
    // 0x55fb08: b.eq            #0x55fb88
    // 0x55fb0c: r16 = Rect
    //     0x55fb0c: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x55fb10: r30 = Rect
    //     0x55fb10: ldr             lr, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x55fb14: stp             lr, x16, [SP, #-0x10]!
    // 0x55fb18: r0 = ==()
    //     0x55fb18: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x55fb1c: add             SP, SP, #0x10
    // 0x55fb20: tbz             w0, #4, #0x55fb30
    // 0x55fb24: ldr             x2, [fp, #0x18]
    // 0x55fb28: ldr             x1, [fp, #0x10]
    // 0x55fb2c: b               #0x55fb9c
    // 0x55fb30: ldr             x1, [fp, #0x10]
    // 0x55fb34: ldur            x0, [fp, #-8]
    // 0x55fb38: LoadField: d0 = r0->field_7
    //     0x55fb38: ldur            d0, [x0, #7]
    // 0x55fb3c: LoadField: d1 = r1->field_7
    //     0x55fb3c: ldur            d1, [x1, #7]
    // 0x55fb40: fcmp            d0, d1
    // 0x55fb44: b.vs            #0x55fb98
    // 0x55fb48: b.ne            #0x55fb98
    // 0x55fb4c: LoadField: d0 = r0->field_f
    //     0x55fb4c: ldur            d0, [x0, #0xf]
    // 0x55fb50: LoadField: d1 = r1->field_f
    //     0x55fb50: ldur            d1, [x1, #0xf]
    // 0x55fb54: fcmp            d0, d1
    // 0x55fb58: b.vs            #0x55fb98
    // 0x55fb5c: b.ne            #0x55fb98
    // 0x55fb60: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x55fb60: ldur            d0, [x0, #0x17]
    // 0x55fb64: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x55fb64: ldur            d1, [x1, #0x17]
    // 0x55fb68: fcmp            d0, d1
    // 0x55fb6c: b.vs            #0x55fb98
    // 0x55fb70: b.ne            #0x55fb98
    // 0x55fb74: LoadField: d0 = r0->field_1f
    //     0x55fb74: ldur            d0, [x0, #0x1f]
    // 0x55fb78: LoadField: d1 = r1->field_1f
    //     0x55fb78: ldur            d1, [x1, #0x1f]
    // 0x55fb7c: fcmp            d0, d1
    // 0x55fb80: b.vs            #0x55fb98
    // 0x55fb84: b.ne            #0x55fb98
    // 0x55fb88: r0 = Null
    //     0x55fb88: mov             x0, NULL
    // 0x55fb8c: LeaveFrame
    //     0x55fb8c: mov             SP, fp
    //     0x55fb90: ldp             fp, lr, [SP], #0x10
    // 0x55fb94: ret
    //     0x55fb94: ret             
    // 0x55fb98: ldr             x2, [fp, #0x18]
    // 0x55fb9c: mov             x0, x1
    // 0x55fba0: StoreField: r2->field_13 = r0
    //     0x55fba0: stur            w0, [x2, #0x13]
    //     0x55fba4: ldurb           w16, [x2, #-1]
    //     0x55fba8: ldurb           w17, [x0, #-1]
    //     0x55fbac: and             x16, x17, x16, lsr #2
    //     0x55fbb0: tst             x16, HEAP, lsr #32
    //     0x55fbb4: b.eq            #0x55fbbc
    //     0x55fbb8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x55fbbc: SaveReg r1
    //     0x55fbbc: str             x1, [SP, #-8]!
    // 0x55fbc0: r0 = isFinite()
    //     0x55fbc0: bl              #0x55fe24  ; [dart:ui] Rect::isFinite
    // 0x55fbc4: add             SP, SP, #8
    // 0x55fbc8: tbnz            w0, #4, #0x55fbd4
    // 0x55fbcc: ldr             x0, [fp, #0x10]
    // 0x55fbd0: b               #0x55fbe8
    // 0x55fbd4: r16 = Instance_Offset
    //     0x55fbd4: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x55fbd8: r30 = Instance_Size
    //     0x55fbd8: ldr             lr, [PP, #0x4500]  ; [pp+0x4500] Obj!Size@c6c1f1
    // 0x55fbdc: stp             lr, x16, [SP, #-0x10]!
    // 0x55fbe0: r0 = &()
    //     0x55fbe0: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x55fbe4: add             SP, SP, #0x10
    // 0x55fbe8: stur            x0, [fp, #-8]
    // 0x55fbec: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x55fbec: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x55fbf0: ldr             x0, [x0, #0x1858]
    //     0x55fbf4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x55fbf8: cmp             w0, w16
    //     0x55fbfc: b.ne            #0x55fc08
    //     0x55fc00: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x55fc04: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x55fc08: r1 = Null
    //     0x55fc08: mov             x1, NULL
    // 0x55fc0c: r2 = 16
    //     0x55fc0c: movz            x2, #0x10
    // 0x55fc10: stur            x0, [fp, #-0x10]
    // 0x55fc14: r0 = AllocateArray()
    //     0x55fc14: bl              #0xcfe388  ; AllocateArrayStub
    // 0x55fc18: r17 = "width"
    //     0x55fc18: ldr             x17, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x55fc1c: StoreField: r0->field_f = r17
    //     0x55fc1c: stur            w17, [x0, #0xf]
    // 0x55fc20: ldur            x1, [fp, #-8]
    // 0x55fc24: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x55fc24: ldur            d0, [x1, #0x17]
    // 0x55fc28: LoadField: d1 = r1->field_7
    //     0x55fc28: ldur            d1, [x1, #7]
    // 0x55fc2c: fsub            d2, d0, d1
    // 0x55fc30: r2 = inline_Allocate_Double()
    //     0x55fc30: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x55fc34: add             x2, x2, #0x10
    //     0x55fc38: cmp             x3, x2
    //     0x55fc3c: b.ls            #0x55fd3c
    //     0x55fc40: str             x2, [THR, #0x60]  ; THR::top
    //     0x55fc44: sub             x2, x2, #0xf
    //     0x55fc48: movz            x3, #0x108
    //     0x55fc4c: movk            x3, #0x3c, lsl #16
    //     0x55fc50: stur            x3, [x2, #-1]
    // 0x55fc54: StoreField: r2->field_7 = d2
    //     0x55fc54: stur            d2, [x2, #7]
    // 0x55fc58: StoreField: r0->field_13 = r2
    //     0x55fc58: stur            w2, [x0, #0x13]
    // 0x55fc5c: r17 = "height"
    //     0x55fc5c: ldr             x17, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x55fc60: ArrayStore: r0[0] = r17  ; List_4
    //     0x55fc60: stur            w17, [x0, #0x17]
    // 0x55fc64: LoadField: d0 = r1->field_1f
    //     0x55fc64: ldur            d0, [x1, #0x1f]
    // 0x55fc68: LoadField: d2 = r1->field_f
    //     0x55fc68: ldur            d2, [x1, #0xf]
    // 0x55fc6c: fsub            d3, d0, d2
    // 0x55fc70: r1 = inline_Allocate_Double()
    //     0x55fc70: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55fc74: add             x1, x1, #0x10
    //     0x55fc78: cmp             x2, x1
    //     0x55fc7c: b.ls            #0x55fd58
    //     0x55fc80: str             x1, [THR, #0x60]  ; THR::top
    //     0x55fc84: sub             x1, x1, #0xf
    //     0x55fc88: movz            x2, #0x108
    //     0x55fc8c: movk            x2, #0x3c, lsl #16
    //     0x55fc90: stur            x2, [x1, #-1]
    // 0x55fc94: StoreField: r1->field_7 = d3
    //     0x55fc94: stur            d3, [x1, #7]
    // 0x55fc98: StoreField: r0->field_1b = r1
    //     0x55fc98: stur            w1, [x0, #0x1b]
    // 0x55fc9c: r17 = "x"
    //     0x55fc9c: ldr             x17, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0x55fca0: StoreField: r0->field_1f = r17
    //     0x55fca0: stur            w17, [x0, #0x1f]
    // 0x55fca4: r1 = inline_Allocate_Double()
    //     0x55fca4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55fca8: add             x1, x1, #0x10
    //     0x55fcac: cmp             x2, x1
    //     0x55fcb0: b.ls            #0x55fd7c
    //     0x55fcb4: str             x1, [THR, #0x60]  ; THR::top
    //     0x55fcb8: sub             x1, x1, #0xf
    //     0x55fcbc: movz            x2, #0x108
    //     0x55fcc0: movk            x2, #0x3c, lsl #16
    //     0x55fcc4: stur            x2, [x1, #-1]
    // 0x55fcc8: StoreField: r1->field_7 = d1
    //     0x55fcc8: stur            d1, [x1, #7]
    // 0x55fccc: StoreField: r0->field_23 = r1
    //     0x55fccc: stur            w1, [x0, #0x23]
    // 0x55fcd0: r17 = "y"
    //     0x55fcd0: ldr             x17, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0x55fcd4: StoreField: r0->field_27 = r17
    //     0x55fcd4: stur            w17, [x0, #0x27]
    // 0x55fcd8: r1 = inline_Allocate_Double()
    //     0x55fcd8: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x55fcdc: add             x1, x1, #0x10
    //     0x55fce0: cmp             x2, x1
    //     0x55fce4: b.ls            #0x55fd98
    //     0x55fce8: str             x1, [THR, #0x60]  ; THR::top
    //     0x55fcec: sub             x1, x1, #0xf
    //     0x55fcf0: movz            x2, #0x108
    //     0x55fcf4: movk            x2, #0x3c, lsl #16
    //     0x55fcf8: stur            x2, [x1, #-1]
    // 0x55fcfc: StoreField: r1->field_7 = d2
    //     0x55fcfc: stur            d2, [x1, #7]
    // 0x55fd00: StoreField: r0->field_2b = r1
    //     0x55fd00: stur            w1, [x0, #0x2b]
    // 0x55fd04: r16 = <String, dynamic>
    //     0x55fd04: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x55fd08: stp             x0, x16, [SP, #-0x10]!
    // 0x55fd0c: r0 = Map._fromLiteral()
    //     0x55fd0c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x55fd10: add             SP, SP, #0x10
    // 0x55fd14: ldur            x16, [fp, #-0x10]
    // 0x55fd18: stp             x0, x16, [SP, #-0x10]!
    // 0x55fd1c: r0 = _setCaretRect()
    //     0x55fd1c: bl              #0x55fdb4  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x55fd20: add             SP, SP, #0x10
    // 0x55fd24: r0 = Null
    //     0x55fd24: mov             x0, NULL
    // 0x55fd28: LeaveFrame
    //     0x55fd28: mov             SP, fp
    //     0x55fd2c: ldp             fp, lr, [SP], #0x10
    // 0x55fd30: ret
    //     0x55fd30: ret             
    // 0x55fd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55fd34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55fd38: b               #0x55fadc
    // 0x55fd3c: stp             q1, q2, [SP, #-0x20]!
    // 0x55fd40: stp             x0, x1, [SP, #-0x10]!
    // 0x55fd44: r0 = AllocateDouble()
    //     0x55fd44: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55fd48: mov             x2, x0
    // 0x55fd4c: ldp             x0, x1, [SP], #0x10
    // 0x55fd50: ldp             q1, q2, [SP], #0x20
    // 0x55fd54: b               #0x55fc54
    // 0x55fd58: stp             q2, q3, [SP, #-0x20]!
    // 0x55fd5c: SaveReg d1
    //     0x55fd5c: str             q1, [SP, #-0x10]!
    // 0x55fd60: SaveReg r0
    //     0x55fd60: str             x0, [SP, #-8]!
    // 0x55fd64: r0 = AllocateDouble()
    //     0x55fd64: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55fd68: mov             x1, x0
    // 0x55fd6c: RestoreReg r0
    //     0x55fd6c: ldr             x0, [SP], #8
    // 0x55fd70: RestoreReg d1
    //     0x55fd70: ldr             q1, [SP], #0x10
    // 0x55fd74: ldp             q2, q3, [SP], #0x20
    // 0x55fd78: b               #0x55fc94
    // 0x55fd7c: stp             q1, q2, [SP, #-0x20]!
    // 0x55fd80: SaveReg r0
    //     0x55fd80: str             x0, [SP, #-8]!
    // 0x55fd84: r0 = AllocateDouble()
    //     0x55fd84: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55fd88: mov             x1, x0
    // 0x55fd8c: RestoreReg r0
    //     0x55fd8c: ldr             x0, [SP], #8
    // 0x55fd90: ldp             q1, q2, [SP], #0x20
    // 0x55fd94: b               #0x55fcc8
    // 0x55fd98: SaveReg d2
    //     0x55fd98: str             q2, [SP, #-0x10]!
    // 0x55fd9c: SaveReg r0
    //     0x55fd9c: str             x0, [SP, #-8]!
    // 0x55fda0: r0 = AllocateDouble()
    //     0x55fda0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x55fda4: mov             x1, x0
    // 0x55fda8: RestoreReg r0
    //     0x55fda8: ldr             x0, [SP], #8
    // 0x55fdac: RestoreReg d2
    //     0x55fdac: ldr             q2, [SP], #0x10
    // 0x55fdb0: b               #0x55fcfc
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x560148, size: 0x2f0
    // 0x560148: EnterFrame
    //     0x560148: stp             fp, lr, [SP, #-0x10]!
    //     0x56014c: mov             fp, SP
    // 0x560150: AllocStack(0x10)
    //     0x560150: sub             SP, SP, #0x10
    // 0x560154: CheckStackOverflow
    //     0x560154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560158: cmp             SP, x16
    //     0x56015c: b.ls            #0x5603b8
    // 0x560160: ldr             x0, [fp, #0x18]
    // 0x560164: LoadField: r1 = r0->field_f
    //     0x560164: ldur            w1, [x0, #0xf]
    // 0x560168: DecompressPointer r1
    //     0x560168: add             x1, x1, HEAP, lsl #32
    // 0x56016c: stur            x1, [fp, #-8]
    // 0x560170: cmp             w1, NULL
    // 0x560174: b.ne            #0x560184
    // 0x560178: mov             x2, x0
    // 0x56017c: ldr             x1, [fp, #0x10]
    // 0x560180: b               #0x560220
    // 0x560184: ldr             x2, [fp, #0x10]
    // 0x560188: cmp             w2, w1
    // 0x56018c: b.eq            #0x56020c
    // 0x560190: r16 = Rect
    //     0x560190: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x560194: r30 = Rect
    //     0x560194: ldr             lr, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0x560198: stp             lr, x16, [SP, #-0x10]!
    // 0x56019c: r0 = ==()
    //     0x56019c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0x5601a0: add             SP, SP, #0x10
    // 0x5601a4: tbz             w0, #4, #0x5601b4
    // 0x5601a8: ldr             x2, [fp, #0x18]
    // 0x5601ac: ldr             x1, [fp, #0x10]
    // 0x5601b0: b               #0x560220
    // 0x5601b4: ldr             x1, [fp, #0x10]
    // 0x5601b8: ldur            x0, [fp, #-8]
    // 0x5601bc: LoadField: d0 = r0->field_7
    //     0x5601bc: ldur            d0, [x0, #7]
    // 0x5601c0: LoadField: d1 = r1->field_7
    //     0x5601c0: ldur            d1, [x1, #7]
    // 0x5601c4: fcmp            d0, d1
    // 0x5601c8: b.vs            #0x56021c
    // 0x5601cc: b.ne            #0x56021c
    // 0x5601d0: LoadField: d0 = r0->field_f
    //     0x5601d0: ldur            d0, [x0, #0xf]
    // 0x5601d4: LoadField: d1 = r1->field_f
    //     0x5601d4: ldur            d1, [x1, #0xf]
    // 0x5601d8: fcmp            d0, d1
    // 0x5601dc: b.vs            #0x56021c
    // 0x5601e0: b.ne            #0x56021c
    // 0x5601e4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5601e4: ldur            d0, [x0, #0x17]
    // 0x5601e8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5601e8: ldur            d1, [x1, #0x17]
    // 0x5601ec: fcmp            d0, d1
    // 0x5601f0: b.vs            #0x56021c
    // 0x5601f4: b.ne            #0x56021c
    // 0x5601f8: LoadField: d0 = r0->field_1f
    //     0x5601f8: ldur            d0, [x0, #0x1f]
    // 0x5601fc: LoadField: d1 = r1->field_1f
    //     0x5601fc: ldur            d1, [x1, #0x1f]
    // 0x560200: fcmp            d0, d1
    // 0x560204: b.vs            #0x56021c
    // 0x560208: b.ne            #0x56021c
    // 0x56020c: r0 = Null
    //     0x56020c: mov             x0, NULL
    // 0x560210: LeaveFrame
    //     0x560210: mov             SP, fp
    //     0x560214: ldp             fp, lr, [SP], #0x10
    // 0x560218: ret
    //     0x560218: ret             
    // 0x56021c: ldr             x2, [fp, #0x18]
    // 0x560220: mov             x0, x1
    // 0x560224: StoreField: r2->field_f = r0
    //     0x560224: stur            w0, [x2, #0xf]
    //     0x560228: ldurb           w16, [x2, #-1]
    //     0x56022c: ldurb           w17, [x0, #-1]
    //     0x560230: and             x16, x17, x16, lsr #2
    //     0x560234: tst             x16, HEAP, lsr #32
    //     0x560238: b.eq            #0x560240
    //     0x56023c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x560240: SaveReg r1
    //     0x560240: str             x1, [SP, #-8]!
    // 0x560244: r0 = isFinite()
    //     0x560244: bl              #0x55fe24  ; [dart:ui] Rect::isFinite
    // 0x560248: add             SP, SP, #8
    // 0x56024c: tbnz            w0, #4, #0x560258
    // 0x560250: ldr             x0, [fp, #0x10]
    // 0x560254: b               #0x56026c
    // 0x560258: r16 = Instance_Offset
    //     0x560258: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x56025c: r30 = Instance_Size
    //     0x56025c: ldr             lr, [PP, #0x4500]  ; [pp+0x4500] Obj!Size@c6c1f1
    // 0x560260: stp             lr, x16, [SP, #-0x10]!
    // 0x560264: r0 = &()
    //     0x560264: bl              #0x52dc3c  ; [dart:ui] Offset::&
    // 0x560268: add             SP, SP, #0x10
    // 0x56026c: stur            x0, [fp, #-8]
    // 0x560270: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x560270: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x560274: ldr             x0, [x0, #0x1858]
    //     0x560278: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x56027c: cmp             w0, w16
    //     0x560280: b.ne            #0x56028c
    //     0x560284: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x560288: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x56028c: r1 = Null
    //     0x56028c: mov             x1, NULL
    // 0x560290: r2 = 16
    //     0x560290: movz            x2, #0x10
    // 0x560294: stur            x0, [fp, #-0x10]
    // 0x560298: r0 = AllocateArray()
    //     0x560298: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56029c: r17 = "width"
    //     0x56029c: ldr             x17, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x5602a0: StoreField: r0->field_f = r17
    //     0x5602a0: stur            w17, [x0, #0xf]
    // 0x5602a4: ldur            x1, [fp, #-8]
    // 0x5602a8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x5602a8: ldur            d0, [x1, #0x17]
    // 0x5602ac: LoadField: d1 = r1->field_7
    //     0x5602ac: ldur            d1, [x1, #7]
    // 0x5602b0: fsub            d2, d0, d1
    // 0x5602b4: r2 = inline_Allocate_Double()
    //     0x5602b4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x5602b8: add             x2, x2, #0x10
    //     0x5602bc: cmp             x3, x2
    //     0x5602c0: b.ls            #0x5603c0
    //     0x5602c4: str             x2, [THR, #0x60]  ; THR::top
    //     0x5602c8: sub             x2, x2, #0xf
    //     0x5602cc: movz            x3, #0x108
    //     0x5602d0: movk            x3, #0x3c, lsl #16
    //     0x5602d4: stur            x3, [x2, #-1]
    // 0x5602d8: StoreField: r2->field_7 = d2
    //     0x5602d8: stur            d2, [x2, #7]
    // 0x5602dc: StoreField: r0->field_13 = r2
    //     0x5602dc: stur            w2, [x0, #0x13]
    // 0x5602e0: r17 = "height"
    //     0x5602e0: ldr             x17, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x5602e4: ArrayStore: r0[0] = r17  ; List_4
    //     0x5602e4: stur            w17, [x0, #0x17]
    // 0x5602e8: LoadField: d0 = r1->field_1f
    //     0x5602e8: ldur            d0, [x1, #0x1f]
    // 0x5602ec: LoadField: d2 = r1->field_f
    //     0x5602ec: ldur            d2, [x1, #0xf]
    // 0x5602f0: fsub            d3, d0, d2
    // 0x5602f4: r1 = inline_Allocate_Double()
    //     0x5602f4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x5602f8: add             x1, x1, #0x10
    //     0x5602fc: cmp             x2, x1
    //     0x560300: b.ls            #0x5603dc
    //     0x560304: str             x1, [THR, #0x60]  ; THR::top
    //     0x560308: sub             x1, x1, #0xf
    //     0x56030c: movz            x2, #0x108
    //     0x560310: movk            x2, #0x3c, lsl #16
    //     0x560314: stur            x2, [x1, #-1]
    // 0x560318: StoreField: r1->field_7 = d3
    //     0x560318: stur            d3, [x1, #7]
    // 0x56031c: StoreField: r0->field_1b = r1
    //     0x56031c: stur            w1, [x0, #0x1b]
    // 0x560320: r17 = "x"
    //     0x560320: ldr             x17, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0x560324: StoreField: r0->field_1f = r17
    //     0x560324: stur            w17, [x0, #0x1f]
    // 0x560328: r1 = inline_Allocate_Double()
    //     0x560328: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x56032c: add             x1, x1, #0x10
    //     0x560330: cmp             x2, x1
    //     0x560334: b.ls            #0x560400
    //     0x560338: str             x1, [THR, #0x60]  ; THR::top
    //     0x56033c: sub             x1, x1, #0xf
    //     0x560340: movz            x2, #0x108
    //     0x560344: movk            x2, #0x3c, lsl #16
    //     0x560348: stur            x2, [x1, #-1]
    // 0x56034c: StoreField: r1->field_7 = d1
    //     0x56034c: stur            d1, [x1, #7]
    // 0x560350: StoreField: r0->field_23 = r1
    //     0x560350: stur            w1, [x0, #0x23]
    // 0x560354: r17 = "y"
    //     0x560354: ldr             x17, [PP, #0x4510]  ; [pp+0x4510] "y"
    // 0x560358: StoreField: r0->field_27 = r17
    //     0x560358: stur            w17, [x0, #0x27]
    // 0x56035c: r1 = inline_Allocate_Double()
    //     0x56035c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x560360: add             x1, x1, #0x10
    //     0x560364: cmp             x2, x1
    //     0x560368: b.ls            #0x56041c
    //     0x56036c: str             x1, [THR, #0x60]  ; THR::top
    //     0x560370: sub             x1, x1, #0xf
    //     0x560374: movz            x2, #0x108
    //     0x560378: movk            x2, #0x3c, lsl #16
    //     0x56037c: stur            x2, [x1, #-1]
    // 0x560380: StoreField: r1->field_7 = d2
    //     0x560380: stur            d2, [x1, #7]
    // 0x560384: StoreField: r0->field_2b = r1
    //     0x560384: stur            w1, [x0, #0x2b]
    // 0x560388: r16 = <String, dynamic>
    //     0x560388: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x56038c: stp             x0, x16, [SP, #-0x10]!
    // 0x560390: r0 = Map._fromLiteral()
    //     0x560390: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x560394: add             SP, SP, #0x10
    // 0x560398: ldur            x16, [fp, #-0x10]
    // 0x56039c: stp             x0, x16, [SP, #-0x10]!
    // 0x5603a0: r0 = _setComposingTextRect()
    //     0x5603a0: bl              #0x560438  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x5603a4: add             SP, SP, #0x10
    // 0x5603a8: r0 = Null
    //     0x5603a8: mov             x0, NULL
    // 0x5603ac: LeaveFrame
    //     0x5603ac: mov             SP, fp
    //     0x5603b0: ldp             fp, lr, [SP], #0x10
    // 0x5603b4: ret
    //     0x5603b4: ret             
    // 0x5603b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5603b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5603bc: b               #0x560160
    // 0x5603c0: stp             q1, q2, [SP, #-0x20]!
    // 0x5603c4: stp             x0, x1, [SP, #-0x10]!
    // 0x5603c8: r0 = AllocateDouble()
    //     0x5603c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5603cc: mov             x2, x0
    // 0x5603d0: ldp             x0, x1, [SP], #0x10
    // 0x5603d4: ldp             q1, q2, [SP], #0x20
    // 0x5603d8: b               #0x5602d8
    // 0x5603dc: stp             q2, q3, [SP, #-0x20]!
    // 0x5603e0: SaveReg d1
    //     0x5603e0: str             q1, [SP, #-0x10]!
    // 0x5603e4: SaveReg r0
    //     0x5603e4: str             x0, [SP, #-8]!
    // 0x5603e8: r0 = AllocateDouble()
    //     0x5603e8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5603ec: mov             x1, x0
    // 0x5603f0: RestoreReg r0
    //     0x5603f0: ldr             x0, [SP], #8
    // 0x5603f4: RestoreReg d1
    //     0x5603f4: ldr             q1, [SP], #0x10
    // 0x5603f8: ldp             q2, q3, [SP], #0x20
    // 0x5603fc: b               #0x560318
    // 0x560400: stp             q1, q2, [SP, #-0x20]!
    // 0x560404: SaveReg r0
    //     0x560404: str             x0, [SP, #-8]!
    // 0x560408: r0 = AllocateDouble()
    //     0x560408: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x56040c: mov             x1, x0
    // 0x560410: RestoreReg r0
    //     0x560410: ldr             x0, [SP], #8
    // 0x560414: ldp             q1, q2, [SP], #0x20
    // 0x560418: b               #0x56034c
    // 0x56041c: SaveReg d2
    //     0x56041c: str             q2, [SP, #-0x10]!
    // 0x560420: SaveReg r0
    //     0x560420: str             x0, [SP, #-8]!
    // 0x560424: r0 = AllocateDouble()
    //     0x560424: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x560428: mov             x1, x0
    // 0x56042c: RestoreReg r0
    //     0x56042c: ldr             x0, [SP], #8
    // 0x560430: RestoreReg d2
    //     0x560430: ldr             q2, [SP], #0x10
    // 0x560434: b               #0x560380
  }
  _ setSelectionRects(/* No info */) {
    // ** addr: 0x560d74, size: 0xe8
    // 0x560d74: EnterFrame
    //     0x560d74: stp             fp, lr, [SP, #-0x10]!
    //     0x560d78: mov             fp, SP
    // 0x560d7c: AllocStack(0x8)
    //     0x560d7c: sub             SP, SP, #8
    // 0x560d80: CheckStackOverflow
    //     0x560d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560d84: cmp             SP, x16
    //     0x560d88: b.ls            #0x560e54
    // 0x560d8c: ldr             x0, [fp, #0x18]
    // 0x560d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x560d90: ldur            w1, [x0, #0x17]
    // 0x560d94: DecompressPointer r1
    //     0x560d94: add             x1, x1, HEAP, lsl #32
    // 0x560d98: r16 = <SelectionRect>
    //     0x560d98: ldr             x16, [PP, #0x37f8]  ; [pp+0x37f8] TypeArguments: <SelectionRect>
    // 0x560d9c: stp             x1, x16, [SP, #-0x10]!
    // 0x560da0: ldr             x16, [fp, #0x10]
    // 0x560da4: SaveReg r16
    //     0x560da4: str             x16, [SP, #-8]!
    // 0x560da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x560da8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x560dac: r0 = listEquals()
    //     0x560dac: bl              #0x5327e0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x560db0: add             SP, SP, #0x18
    // 0x560db4: tbz             w0, #4, #0x560e44
    // 0x560db8: ldr             x1, [fp, #0x18]
    // 0x560dbc: ldr             x0, [fp, #0x10]
    // 0x560dc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x560dc0: stur            w0, [x1, #0x17]
    //     0x560dc4: ldurb           w16, [x1, #-1]
    //     0x560dc8: ldurb           w17, [x0, #-1]
    //     0x560dcc: and             x16, x17, x16, lsr #2
    //     0x560dd0: tst             x16, HEAP, lsr #32
    //     0x560dd4: b.eq            #0x560ddc
    //     0x560dd8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x560ddc: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x560ddc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x560de0: ldr             x0, [x0, #0x1858]
    //     0x560de4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x560de8: cmp             w0, w16
    //     0x560dec: b.ne            #0x560df8
    //     0x560df0: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x560df4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x560df8: r1 = Function '<anonymous closure>':.
    //     0x560df8: ldr             x1, [PP, #0x45a8]  ; [pp+0x45a8] AnonymousClosure: (0x560ecc), in [package:flutter/src/services/text_input.dart] TextInputConnection::setSelectionRects (0x560d74)
    // 0x560dfc: r2 = Null
    //     0x560dfc: mov             x2, NULL
    // 0x560e00: stur            x0, [fp, #-8]
    // 0x560e04: r0 = AllocateClosure()
    //     0x560e04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x560e08: r16 = <List<num>>
    //     0x560e08: ldr             x16, [PP, #0x45b0]  ; [pp+0x45b0] TypeArguments: <List<num>>
    // 0x560e0c: ldr             lr, [fp, #0x10]
    // 0x560e10: stp             lr, x16, [SP, #-0x10]!
    // 0x560e14: SaveReg r0
    //     0x560e14: str             x0, [SP, #-8]!
    // 0x560e18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x560e18: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x560e1c: r0 = map()
    //     0x560e1c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x560e20: add             SP, SP, #0x18
    // 0x560e24: SaveReg r0
    //     0x560e24: str             x0, [SP, #-8]!
    // 0x560e28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x560e28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x560e2c: r0 = toList()
    //     0x560e2c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x560e30: add             SP, SP, #8
    // 0x560e34: ldur            x16, [fp, #-8]
    // 0x560e38: stp             x0, x16, [SP, #-0x10]!
    // 0x560e3c: r0 = _setSelectionRects()
    //     0x560e3c: bl              #0x560e5c  ; [package:flutter/src/services/text_input.dart] TextInput::_setSelectionRects
    // 0x560e40: add             SP, SP, #0x10
    // 0x560e44: r0 = Null
    //     0x560e44: mov             x0, NULL
    // 0x560e48: LeaveFrame
    //     0x560e48: mov             SP, fp
    //     0x560e4c: ldp             fp, lr, [SP], #0x10
    // 0x560e50: ret
    //     0x560e50: ret             
    // 0x560e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x560e54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x560e58: b               #0x560d8c
  }
  [closure] List<num> <anonymous closure>(dynamic, SelectionRect) {
    // ** addr: 0x560ecc, size: 0x1b8
    // 0x560ecc: EnterFrame
    //     0x560ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x560ed0: mov             fp, SP
    // 0x560ed4: AllocStack(0x30)
    //     0x560ed4: sub             SP, SP, #0x30
    // 0x560ed8: ldr             x0, [fp, #0x10]
    // 0x560edc: LoadField: r1 = r0->field_f
    //     0x560edc: ldur            w1, [x0, #0xf]
    // 0x560ee0: DecompressPointer r1
    //     0x560ee0: add             x1, x1, HEAP, lsl #32
    // 0x560ee4: LoadField: d0 = r1->field_7
    //     0x560ee4: ldur            d0, [x1, #7]
    // 0x560ee8: LoadField: d1 = r1->field_f
    //     0x560ee8: ldur            d1, [x1, #0xf]
    // 0x560eec: stur            d1, [fp, #-0x30]
    // 0x560ef0: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x560ef0: ldur            d2, [x1, #0x17]
    // 0x560ef4: fsub            d3, d2, d0
    // 0x560ef8: stur            d3, [fp, #-0x28]
    // 0x560efc: LoadField: d2 = r1->field_1f
    //     0x560efc: ldur            d2, [x1, #0x1f]
    // 0x560f00: fsub            d4, d2, d1
    // 0x560f04: stur            d4, [fp, #-0x20]
    // 0x560f08: LoadField: r3 = r0->field_7
    //     0x560f08: ldur            x3, [x0, #7]
    // 0x560f0c: stur            x3, [fp, #-0x10]
    // 0x560f10: r0 = inline_Allocate_Double()
    //     0x560f10: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x560f14: add             x0, x0, #0x10
    //     0x560f18: cmp             x1, x0
    //     0x560f1c: b.ls            #0x56101c
    //     0x560f20: str             x0, [THR, #0x60]  ; THR::top
    //     0x560f24: sub             x0, x0, #0xf
    //     0x560f28: movz            x1, #0x108
    //     0x560f2c: movk            x1, #0x3c, lsl #16
    //     0x560f30: stur            x1, [x0, #-1]
    // 0x560f34: StoreField: r0->field_7 = d0
    //     0x560f34: stur            d0, [x0, #7]
    // 0x560f38: stur            x0, [fp, #-8]
    // 0x560f3c: r1 = Null
    //     0x560f3c: mov             x1, NULL
    // 0x560f40: r2 = 10
    //     0x560f40: movz            x2, #0xa
    // 0x560f44: r0 = AllocateArray()
    //     0x560f44: bl              #0xcfe388  ; AllocateArrayStub
    // 0x560f48: mov             x2, x0
    // 0x560f4c: ldur            x0, [fp, #-8]
    // 0x560f50: stur            x2, [fp, #-0x18]
    // 0x560f54: StoreField: r2->field_f = r0
    //     0x560f54: stur            w0, [x2, #0xf]
    // 0x560f58: ldur            d0, [fp, #-0x30]
    // 0x560f5c: r0 = inline_Allocate_Double()
    //     0x560f5c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x560f60: add             x0, x0, #0x10
    //     0x560f64: cmp             x1, x0
    //     0x560f68: b.ls            #0x56103c
    //     0x560f6c: str             x0, [THR, #0x60]  ; THR::top
    //     0x560f70: sub             x0, x0, #0xf
    //     0x560f74: movz            x1, #0x108
    //     0x560f78: movk            x1, #0x3c, lsl #16
    //     0x560f7c: stur            x1, [x0, #-1]
    // 0x560f80: StoreField: r0->field_7 = d0
    //     0x560f80: stur            d0, [x0, #7]
    // 0x560f84: StoreField: r2->field_13 = r0
    //     0x560f84: stur            w0, [x2, #0x13]
    // 0x560f88: ldur            d0, [fp, #-0x28]
    // 0x560f8c: r0 = inline_Allocate_Double()
    //     0x560f8c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x560f90: add             x0, x0, #0x10
    //     0x560f94: cmp             x1, x0
    //     0x560f98: b.ls            #0x561054
    //     0x560f9c: str             x0, [THR, #0x60]  ; THR::top
    //     0x560fa0: sub             x0, x0, #0xf
    //     0x560fa4: movz            x1, #0x108
    //     0x560fa8: movk            x1, #0x3c, lsl #16
    //     0x560fac: stur            x1, [x0, #-1]
    // 0x560fb0: StoreField: r0->field_7 = d0
    //     0x560fb0: stur            d0, [x0, #7]
    // 0x560fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0x560fb4: stur            w0, [x2, #0x17]
    // 0x560fb8: ldur            d0, [fp, #-0x20]
    // 0x560fbc: r0 = inline_Allocate_Double()
    //     0x560fbc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x560fc0: add             x0, x0, #0x10
    //     0x560fc4: cmp             x1, x0
    //     0x560fc8: b.ls            #0x56106c
    //     0x560fcc: str             x0, [THR, #0x60]  ; THR::top
    //     0x560fd0: sub             x0, x0, #0xf
    //     0x560fd4: movz            x1, #0x108
    //     0x560fd8: movk            x1, #0x3c, lsl #16
    //     0x560fdc: stur            x1, [x0, #-1]
    // 0x560fe0: StoreField: r0->field_7 = d0
    //     0x560fe0: stur            d0, [x0, #7]
    // 0x560fe4: StoreField: r2->field_1b = r0
    //     0x560fe4: stur            w0, [x2, #0x1b]
    // 0x560fe8: ldur            x0, [fp, #-0x10]
    // 0x560fec: lsl             x1, x0, #1
    // 0x560ff0: StoreField: r2->field_1f = r1
    //     0x560ff0: stur            w1, [x2, #0x1f]
    // 0x560ff4: r1 = <num>
    //     0x560ff4: ldr             x1, [PP, #0x2ea8]  ; [pp+0x2ea8] TypeArguments: <num>
    // 0x560ff8: r0 = AllocateGrowableArray()
    //     0x560ff8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x560ffc: ldur            x1, [fp, #-0x18]
    // 0x561000: StoreField: r0->field_f = r1
    //     0x561000: stur            w1, [x0, #0xf]
    // 0x561004: StoreField: r0->field_b = rZR
    //     0x561004: stur            wzr, [x0, #0xb]
    // 0x561008: r17 = 10
    //     0x561008: movz            x17, #0xa
    // 0x56100c: StoreField: r0->field_b = r17
    //     0x56100c: stur            w17, [x0, #0xb]
    // 0x561010: LeaveFrame
    //     0x561010: mov             SP, fp
    //     0x561014: ldp             fp, lr, [SP], #0x10
    // 0x561018: ret
    //     0x561018: ret             
    // 0x56101c: stp             q3, q4, [SP, #-0x20]!
    // 0x561020: stp             q0, q1, [SP, #-0x20]!
    // 0x561024: SaveReg r3
    //     0x561024: str             x3, [SP, #-8]!
    // 0x561028: r0 = AllocateDouble()
    //     0x561028: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x56102c: RestoreReg r3
    //     0x56102c: ldr             x3, [SP], #8
    // 0x561030: ldp             q0, q1, [SP], #0x20
    // 0x561034: ldp             q3, q4, [SP], #0x20
    // 0x561038: b               #0x560f34
    // 0x56103c: SaveReg d0
    //     0x56103c: str             q0, [SP, #-0x10]!
    // 0x561040: SaveReg r2
    //     0x561040: str             x2, [SP, #-8]!
    // 0x561044: r0 = AllocateDouble()
    //     0x561044: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x561048: RestoreReg r2
    //     0x561048: ldr             x2, [SP], #8
    // 0x56104c: RestoreReg d0
    //     0x56104c: ldr             q0, [SP], #0x10
    // 0x561050: b               #0x560f80
    // 0x561054: SaveReg d0
    //     0x561054: str             q0, [SP, #-0x10]!
    // 0x561058: SaveReg r2
    //     0x561058: str             x2, [SP, #-8]!
    // 0x56105c: r0 = AllocateDouble()
    //     0x56105c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x561060: RestoreReg r2
    //     0x561060: ldr             x2, [SP], #8
    // 0x561064: RestoreReg d0
    //     0x561064: ldr             q0, [SP], #0x10
    // 0x561068: b               #0x560fb0
    // 0x56106c: SaveReg d0
    //     0x56106c: str             q0, [SP, #-0x10]!
    // 0x561070: SaveReg r2
    //     0x561070: str             x2, [SP, #-8]!
    // 0x561074: r0 = AllocateDouble()
    //     0x561074: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x561078: RestoreReg r2
    //     0x561078: ldr             x2, [SP], #8
    // 0x56107c: RestoreReg d0
    //     0x56107c: ldr             q0, [SP], #0x10
    // 0x561080: b               #0x560fe0
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x562000, size: 0x208
    // 0x562000: EnterFrame
    //     0x562000: stp             fp, lr, [SP, #-0x10]!
    //     0x562004: mov             fp, SP
    // 0x562008: AllocStack(0x8)
    //     0x562008: sub             SP, SP, #8
    // 0x56200c: CheckStackOverflow
    //     0x56200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x562010: cmp             SP, x16
    //     0x562014: b.ls            #0x5621c8
    // 0x562018: ldr             x0, [fp, #0x20]
    // 0x56201c: LoadField: r1 = r0->field_7
    //     0x56201c: ldur            w1, [x0, #7]
    // 0x562020: DecompressPointer r1
    //     0x562020: add             x1, x1, HEAP, lsl #32
    // 0x562024: cmp             w1, NULL
    // 0x562028: b.eq            #0x562094
    // 0x56202c: r2 = LoadClassIdInstr(r1)
    //     0x56202c: ldurh           w2, [x1, #1]
    // 0x562030: lsl             x2, x2, #1
    // 0x562034: r3 = LoadInt32Instr(r2)
    //     0x562034: sbfx            x3, x2, #1, #0x1f
    // 0x562038: r17 = 4818
    //     0x562038: movz            x17, #0x12d2
    // 0x56203c: cmp             x3, x17
    // 0x562040: b.lt            #0x562094
    // 0x562044: r17 = 4819
    //     0x562044: movz            x17, #0x12d3
    // 0x562048: cmp             x3, x17
    // 0x56204c: b.gt            #0x562094
    // 0x562050: ldr             x2, [fp, #0x18]
    // 0x562054: LoadField: d0 = r1->field_7
    //     0x562054: ldur            d0, [x1, #7]
    // 0x562058: LoadField: d1 = r2->field_7
    //     0x562058: ldur            d1, [x2, #7]
    // 0x56205c: fcmp            d0, d1
    // 0x562060: b.vs            #0x562094
    // 0x562064: b.ne            #0x562094
    // 0x562068: LoadField: d0 = r1->field_f
    //     0x562068: ldur            d0, [x1, #0xf]
    // 0x56206c: LoadField: d1 = r2->field_f
    //     0x56206c: ldur            d1, [x2, #0xf]
    // 0x562070: fcmp            d0, d1
    // 0x562074: b.ne            #0x562094
    // 0x562078: LoadField: r1 = r0->field_b
    //     0x562078: ldur            w1, [x0, #0xb]
    // 0x56207c: DecompressPointer r1
    //     0x56207c: add             x1, x1, HEAP, lsl #32
    // 0x562080: ldr             x16, [fp, #0x10]
    // 0x562084: stp             x1, x16, [SP, #-0x10]!
    // 0x562088: r0 = ==()
    //     0x562088: bl              #0xc401e0  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x56208c: add             SP, SP, #0x10
    // 0x562090: tbz             w0, #4, #0x5621b8
    // 0x562094: ldr             x1, [fp, #0x20]
    // 0x562098: ldr             x2, [fp, #0x18]
    // 0x56209c: ldr             x3, [fp, #0x10]
    // 0x5620a0: mov             x0, x2
    // 0x5620a4: StoreField: r1->field_7 = r0
    //     0x5620a4: stur            w0, [x1, #7]
    //     0x5620a8: ldurb           w16, [x1, #-1]
    //     0x5620ac: ldurb           w17, [x0, #-1]
    //     0x5620b0: and             x16, x17, x16, lsr #2
    //     0x5620b4: tst             x16, HEAP, lsr #32
    //     0x5620b8: b.eq            #0x5620c0
    //     0x5620bc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5620c0: mov             x0, x3
    // 0x5620c4: StoreField: r1->field_b = r0
    //     0x5620c4: stur            w0, [x1, #0xb]
    //     0x5620c8: ldurb           w16, [x1, #-1]
    //     0x5620cc: ldurb           w17, [x0, #-1]
    //     0x5620d0: and             x16, x17, x16, lsr #2
    //     0x5620d4: tst             x16, HEAP, lsr #32
    //     0x5620d8: b.eq            #0x5620e0
    //     0x5620dc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5620e0: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x5620e0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5620e4: ldr             x0, [x0, #0x1858]
    //     0x5620e8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5620ec: cmp             w0, w16
    //     0x5620f0: b.ne            #0x5620fc
    //     0x5620f4: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x5620f8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5620fc: r1 = Null
    //     0x5620fc: mov             x1, NULL
    // 0x562100: r2 = 12
    //     0x562100: movz            x2, #0xc
    // 0x562104: stur            x0, [fp, #-8]
    // 0x562108: r0 = AllocateArray()
    //     0x562108: bl              #0xcfe388  ; AllocateArrayStub
    // 0x56210c: r17 = "width"
    //     0x56210c: ldr             x17, [PP, #0x3200]  ; [pp+0x3200] "width"
    // 0x562110: StoreField: r0->field_f = r17
    //     0x562110: stur            w17, [x0, #0xf]
    // 0x562114: ldr             x1, [fp, #0x18]
    // 0x562118: LoadField: d0 = r1->field_7
    //     0x562118: ldur            d0, [x1, #7]
    // 0x56211c: r2 = inline_Allocate_Double()
    //     0x56211c: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x562120: add             x2, x2, #0x10
    //     0x562124: cmp             x3, x2
    //     0x562128: b.ls            #0x5621d0
    //     0x56212c: str             x2, [THR, #0x60]  ; THR::top
    //     0x562130: sub             x2, x2, #0xf
    //     0x562134: movz            x3, #0x108
    //     0x562138: movk            x3, #0x3c, lsl #16
    //     0x56213c: stur            x3, [x2, #-1]
    // 0x562140: StoreField: r2->field_7 = d0
    //     0x562140: stur            d0, [x2, #7]
    // 0x562144: StoreField: r0->field_13 = r2
    //     0x562144: stur            w2, [x0, #0x13]
    // 0x562148: r17 = "height"
    //     0x562148: ldr             x17, [PP, #0x31d8]  ; [pp+0x31d8] "height"
    // 0x56214c: ArrayStore: r0[0] = r17  ; List_4
    //     0x56214c: stur            w17, [x0, #0x17]
    // 0x562150: LoadField: d0 = r1->field_f
    //     0x562150: ldur            d0, [x1, #0xf]
    // 0x562154: r1 = inline_Allocate_Double()
    //     0x562154: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x562158: add             x1, x1, #0x10
    //     0x56215c: cmp             x2, x1
    //     0x562160: b.ls            #0x5621ec
    //     0x562164: str             x1, [THR, #0x60]  ; THR::top
    //     0x562168: sub             x1, x1, #0xf
    //     0x56216c: movz            x2, #0x108
    //     0x562170: movk            x2, #0x3c, lsl #16
    //     0x562174: stur            x2, [x1, #-1]
    // 0x562178: StoreField: r1->field_7 = d0
    //     0x562178: stur            d0, [x1, #7]
    // 0x56217c: StoreField: r0->field_1b = r1
    //     0x56217c: stur            w1, [x0, #0x1b]
    // 0x562180: r17 = "transform"
    //     0x562180: ldr             x17, [PP, #0x31f0]  ; [pp+0x31f0] "transform"
    // 0x562184: StoreField: r0->field_1f = r17
    //     0x562184: stur            w17, [x0, #0x1f]
    // 0x562188: ldr             x1, [fp, #0x10]
    // 0x56218c: LoadField: r2 = r1->field_7
    //     0x56218c: ldur            w2, [x1, #7]
    // 0x562190: DecompressPointer r2
    //     0x562190: add             x2, x2, HEAP, lsl #32
    // 0x562194: StoreField: r0->field_23 = r2
    //     0x562194: stur            w2, [x0, #0x23]
    // 0x562198: r16 = <String, dynamic>
    //     0x562198: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x56219c: stp             x0, x16, [SP, #-0x10]!
    // 0x5621a0: r0 = Map._fromLiteral()
    //     0x5621a0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5621a4: add             SP, SP, #0x10
    // 0x5621a8: ldur            x16, [fp, #-8]
    // 0x5621ac: stp             x0, x16, [SP, #-0x10]!
    // 0x5621b0: r0 = _setEditableSizeAndTransform()
    //     0x5621b0: bl              #0x562208  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x5621b4: add             SP, SP, #0x10
    // 0x5621b8: r0 = Null
    //     0x5621b8: mov             x0, NULL
    // 0x5621bc: LeaveFrame
    //     0x5621bc: mov             SP, fp
    //     0x5621c0: ldp             fp, lr, [SP], #0x10
    // 0x5621c4: ret
    //     0x5621c4: ret             
    // 0x5621c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5621c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5621cc: b               #0x562018
    // 0x5621d0: SaveReg d0
    //     0x5621d0: str             q0, [SP, #-0x10]!
    // 0x5621d4: stp             x0, x1, [SP, #-0x10]!
    // 0x5621d8: r0 = AllocateDouble()
    //     0x5621d8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5621dc: mov             x2, x0
    // 0x5621e0: ldp             x0, x1, [SP], #0x10
    // 0x5621e4: RestoreReg d0
    //     0x5621e4: ldr             q0, [SP], #0x10
    // 0x5621e8: b               #0x562140
    // 0x5621ec: SaveReg d0
    //     0x5621ec: str             q0, [SP, #-0x10]!
    // 0x5621f0: SaveReg r0
    //     0x5621f0: str             x0, [SP, #-8]!
    // 0x5621f4: r0 = AllocateDouble()
    //     0x5621f4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x5621f8: mov             x1, x0
    // 0x5621fc: RestoreReg r0
    //     0x5621fc: ldr             x0, [SP], #8
    // 0x562200: RestoreReg d0
    //     0x562200: ldr             q0, [SP], #0x10
    // 0x562204: b               #0x562178
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x563ebc, size: 0x50
    // 0x563ebc: EnterFrame
    //     0x563ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x563ec0: mov             fp, SP
    // 0x563ec4: CheckStackOverflow
    //     0x563ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563ec8: cmp             SP, x16
    //     0x563ecc: b.ls            #0x563f04
    // 0x563ed0: r0 = InitLateStaticField(0xc2c) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x563ed0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x563ed4: ldr             x0, [x0, #0x1858]
    //     0x563ed8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x563edc: cmp             w0, w16
    //     0x563ee0: b.ne            #0x563eec
    //     0x563ee4: ldr             x2, [PP, #0x2e20]  ; [pp+0x2e20] Field <TextInput._instance@834206165>: static late final (offset: 0xc2c)
    //     0x563ee8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x563eec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x563eec: ldur            w1, [x0, #0x17]
    // 0x563ef0: DecompressPointer r1
    //     0x563ef0: add             x1, x1, HEAP, lsl #32
    // 0x563ef4: mov             x0, x1
    // 0x563ef8: LeaveFrame
    //     0x563ef8: mov             SP, fp
    //     0x563efc: ldp             fp, lr, [SP], #0x10
    // 0x563f00: ret
    //     0x563f00: ret             
    // 0x563f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563f04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563f08: b               #0x563ed0
  }
}

// class id: 2014, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 2015, size: 0x14, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xac50c8, size: 0x64
    // 0xac50c8: EnterFrame
    //     0xac50c8: stp             fp, lr, [SP, #-0x10]!
    //     0xac50cc: mov             fp, SP
    // 0xac50d0: CheckStackOverflow
    //     0xac50d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac50d4: cmp             SP, x16
    //     0xac50d8: b.ls            #0xac5124
    // 0xac50dc: ldr             x0, [fp, #0x10]
    // 0xac50e0: LoadField: r1 = r0->field_7
    //     0xac50e0: ldur            x1, [x0, #7]
    // 0xac50e4: LoadField: r2 = r0->field_f
    //     0xac50e4: ldur            w2, [x0, #0xf]
    // 0xac50e8: DecompressPointer r2
    //     0xac50e8: add             x2, x2, HEAP, lsl #32
    // 0xac50ec: lsl             x0, x1, #1
    // 0xac50f0: stp             x2, x0, [SP, #-0x10]!
    // 0xac50f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac50f4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac50f8: r0 = hash()
    //     0xac50f8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac50fc: add             SP, SP, #0x10
    // 0xac5100: mov             x2, x0
    // 0xac5104: r0 = BoxInt64Instr(r2)
    //     0xac5104: sbfiz           x0, x2, #1, #0x1f
    //     0xac5108: cmp             x2, x0, asr #1
    //     0xac510c: b.eq            #0xac5118
    //     0xac5110: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5114: stur            x2, [x0, #7]
    // 0xac5118: LeaveFrame
    //     0xac5118: mov             SP, fp
    //     0xac511c: ldp             fp, lr, [SP], #0x10
    // 0xac5120: ret
    //     0xac5120: ret             
    // 0xac5124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac5128: b               #0xac50dc
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe12c, size: 0x78
    // 0xafe12c: EnterFrame
    //     0xafe12c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe130: mov             fp, SP
    // 0xafe134: CheckStackOverflow
    //     0xafe134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe138: cmp             SP, x16
    //     0xafe13c: b.ls            #0xafe19c
    // 0xafe140: r1 = Null
    //     0xafe140: mov             x1, NULL
    // 0xafe144: r2 = 10
    //     0xafe144: movz            x2, #0xa
    // 0xafe148: r0 = AllocateArray()
    //     0xafe148: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafe14c: r17 = "SelectionRect("
    //     0xafe14c: add             x17, PP, #0xa, lsl #12  ; [pp+0xae58] "SelectionRect("
    //     0xafe150: ldr             x17, [x17, #0xe58]
    // 0xafe154: StoreField: r0->field_f = r17
    //     0xafe154: stur            w17, [x0, #0xf]
    // 0xafe158: ldr             x1, [fp, #0x10]
    // 0xafe15c: LoadField: r2 = r1->field_7
    //     0xafe15c: ldur            x2, [x1, #7]
    // 0xafe160: lsl             x3, x2, #1
    // 0xafe164: StoreField: r0->field_13 = r3
    //     0xafe164: stur            w3, [x0, #0x13]
    // 0xafe168: r17 = ", "
    //     0xafe168: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xafe16c: ArrayStore: r0[0] = r17  ; List_4
    //     0xafe16c: stur            w17, [x0, #0x17]
    // 0xafe170: LoadField: r2 = r1->field_f
    //     0xafe170: ldur            w2, [x1, #0xf]
    // 0xafe174: DecompressPointer r2
    //     0xafe174: add             x2, x2, HEAP, lsl #32
    // 0xafe178: StoreField: r0->field_1b = r2
    //     0xafe178: stur            w2, [x0, #0x1b]
    // 0xafe17c: r17 = ")"
    //     0xafe17c: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafe180: StoreField: r0->field_1f = r17
    //     0xafe180: stur            w17, [x0, #0x1f]
    // 0xafe184: SaveReg r0
    //     0xafe184: str             x0, [SP, #-8]!
    // 0xafe188: r0 = _interpolate()
    //     0xafe188: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafe18c: add             SP, SP, #8
    // 0xafe190: LeaveFrame
    //     0xafe190: mov             SP, fp
    //     0xafe194: ldp             fp, lr, [SP], #0x10
    // 0xafe198: ret
    //     0xafe198: ret             
    // 0xafe19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe19c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe1a0: b               #0xafe140
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42e64, size: 0x190
    // 0xc42e64: EnterFrame
    //     0xc42e64: stp             fp, lr, [SP, #-0x10]!
    //     0xc42e68: mov             fp, SP
    // 0xc42e6c: AllocStack(0x10)
    //     0xc42e6c: sub             SP, SP, #0x10
    // 0xc42e70: CheckStackOverflow
    //     0xc42e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42e74: cmp             SP, x16
    //     0xc42e78: b.ls            #0xc42fec
    // 0xc42e7c: ldr             x0, [fp, #0x10]
    // 0xc42e80: cmp             w0, NULL
    // 0xc42e84: b.ne            #0xc42e98
    // 0xc42e88: r0 = false
    //     0xc42e88: add             x0, NULL, #0x30  ; false
    // 0xc42e8c: LeaveFrame
    //     0xc42e8c: mov             SP, fp
    //     0xc42e90: ldp             fp, lr, [SP], #0x10
    // 0xc42e94: ret
    //     0xc42e94: ret             
    // 0xc42e98: ldr             x1, [fp, #0x18]
    // 0xc42e9c: cmp             w1, w0
    // 0xc42ea0: b.ne            #0xc42eb4
    // 0xc42ea4: r0 = true
    //     0xc42ea4: add             x0, NULL, #0x20  ; true
    // 0xc42ea8: LeaveFrame
    //     0xc42ea8: mov             SP, fp
    //     0xc42eac: ldp             fp, lr, [SP], #0x10
    // 0xc42eb0: ret
    //     0xc42eb0: ret             
    // 0xc42eb4: SaveReg r0
    //     0xc42eb4: str             x0, [SP, #-8]!
    // 0xc42eb8: r0 = runtimeType()
    //     0xc42eb8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xc42ebc: add             SP, SP, #8
    // 0xc42ec0: r16 = SelectionRect
    //     0xc42ec0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae60] Type: SelectionRect
    //     0xc42ec4: ldr             x16, [x16, #0xe60]
    // 0xc42ec8: stp             x0, x16, [SP, #-0x10]!
    // 0xc42ecc: r0 = ==()
    //     0xc42ecc: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc42ed0: add             SP, SP, #0x10
    // 0xc42ed4: tbz             w0, #4, #0xc42ee8
    // 0xc42ed8: r0 = false
    //     0xc42ed8: add             x0, NULL, #0x30  ; false
    // 0xc42edc: LeaveFrame
    //     0xc42edc: mov             SP, fp
    //     0xc42ee0: ldp             fp, lr, [SP], #0x10
    // 0xc42ee4: ret
    //     0xc42ee4: ret             
    // 0xc42ee8: ldr             x0, [fp, #0x10]
    // 0xc42eec: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc42eec: movz            x1, #0x74
    //     0xc42ef0: tbz             w0, #0, #0xc42efc
    //     0xc42ef4: ldurh           w1, [x0, #1]
    //     0xc42ef8: lsl             x1, x1, #1
    // 0xc42efc: cmp             w1, #0xfbe
    // 0xc42f00: b.ne            #0xc42fdc
    // 0xc42f04: ldr             x1, [fp, #0x18]
    // 0xc42f08: LoadField: r2 = r0->field_7
    //     0xc42f08: ldur            x2, [x0, #7]
    // 0xc42f0c: LoadField: r3 = r1->field_7
    //     0xc42f0c: ldur            x3, [x1, #7]
    // 0xc42f10: lsl             x4, x2, #1
    // 0xc42f14: lsl             x2, x3, #1
    // 0xc42f18: cmp             w4, w2
    // 0xc42f1c: b.ne            #0xc42fdc
    // 0xc42f20: LoadField: r2 = r0->field_f
    //     0xc42f20: ldur            w2, [x0, #0xf]
    // 0xc42f24: DecompressPointer r2
    //     0xc42f24: add             x2, x2, HEAP, lsl #32
    // 0xc42f28: stur            x2, [fp, #-0x10]
    // 0xc42f2c: LoadField: r0 = r1->field_f
    //     0xc42f2c: ldur            w0, [x1, #0xf]
    // 0xc42f30: DecompressPointer r0
    //     0xc42f30: add             x0, x0, HEAP, lsl #32
    // 0xc42f34: stur            x0, [fp, #-8]
    // 0xc42f38: cmp             w2, w0
    // 0xc42f3c: b.ne            #0xc42f48
    // 0xc42f40: r1 = true
    //     0xc42f40: add             x1, NULL, #0x20  ; true
    // 0xc42f44: b               #0xc42fd4
    // 0xc42f48: r16 = Rect
    //     0xc42f48: ldr             x16, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0xc42f4c: r30 = Rect
    //     0xc42f4c: ldr             lr, [PP, #0x30e8]  ; [pp+0x30e8] Type: Rect
    // 0xc42f50: stp             lr, x16, [SP, #-0x10]!
    // 0xc42f54: r0 = ==()
    //     0xc42f54: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc42f58: add             SP, SP, #0x10
    // 0xc42f5c: tbz             w0, #4, #0xc42f68
    // 0xc42f60: r1 = false
    //     0xc42f60: add             x1, NULL, #0x30  ; false
    // 0xc42f64: b               #0xc42fd4
    // 0xc42f68: ldur            x1, [fp, #-0x10]
    // 0xc42f6c: ldur            x2, [fp, #-8]
    // 0xc42f70: LoadField: d0 = r2->field_7
    //     0xc42f70: ldur            d0, [x2, #7]
    // 0xc42f74: LoadField: d1 = r1->field_7
    //     0xc42f74: ldur            d1, [x1, #7]
    // 0xc42f78: fcmp            d0, d1
    // 0xc42f7c: b.vs            #0xc42fd0
    // 0xc42f80: b.ne            #0xc42fd0
    // 0xc42f84: LoadField: d0 = r2->field_f
    //     0xc42f84: ldur            d0, [x2, #0xf]
    // 0xc42f88: LoadField: d1 = r1->field_f
    //     0xc42f88: ldur            d1, [x1, #0xf]
    // 0xc42f8c: fcmp            d0, d1
    // 0xc42f90: b.vs            #0xc42fd0
    // 0xc42f94: b.ne            #0xc42fd0
    // 0xc42f98: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc42f98: ldur            d0, [x2, #0x17]
    // 0xc42f9c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xc42f9c: ldur            d1, [x1, #0x17]
    // 0xc42fa0: fcmp            d0, d1
    // 0xc42fa4: b.vs            #0xc42fd0
    // 0xc42fa8: b.ne            #0xc42fd0
    // 0xc42fac: LoadField: d0 = r2->field_1f
    //     0xc42fac: ldur            d0, [x2, #0x1f]
    // 0xc42fb0: LoadField: d1 = r1->field_1f
    //     0xc42fb0: ldur            d1, [x1, #0x1f]
    // 0xc42fb4: fcmp            d0, d1
    // 0xc42fb8: b.vs            #0xc42fc0
    // 0xc42fbc: b.eq            #0xc42fc8
    // 0xc42fc0: r1 = false
    //     0xc42fc0: add             x1, NULL, #0x30  ; false
    // 0xc42fc4: b               #0xc42fcc
    // 0xc42fc8: r1 = true
    //     0xc42fc8: add             x1, NULL, #0x20  ; true
    // 0xc42fcc: b               #0xc42fd4
    // 0xc42fd0: r1 = false
    //     0xc42fd0: add             x1, NULL, #0x30  ; false
    // 0xc42fd4: mov             x0, x1
    // 0xc42fd8: b               #0xc42fe0
    // 0xc42fdc: r0 = false
    //     0xc42fdc: add             x0, NULL, #0x30  ; false
    // 0xc42fe0: LeaveFrame
    //     0xc42fe0: mov             SP, fp
    //     0xc42fe4: ldp             fp, lr, [SP], #0x10
    // 0xc42fe8: ret
    //     0xc42fe8: ret             
    // 0xc42fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42ff0: b               #0xc42e7c
  }
}

// class id: 2016, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 2017, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 2018, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 2019, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x5514d0, size: 0x178
    // 0x5514d0: EnterFrame
    //     0x5514d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5514d4: mov             fp, SP
    // 0x5514d8: AllocStack(0x18)
    //     0x5514d8: sub             SP, SP, #0x18
    // 0x5514dc: SetupParameters(TextEditingValue this /* r3 */, {dynamic composing = Null /* r4 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x5514dc: mov             x0, x4
    //     0x5514e0: ldur            w1, [x0, #0x13]
    //     0x5514e4: add             x1, x1, HEAP, lsl #32
    //     0x5514e8: sub             x2, x1, #2
    //     0x5514ec: add             x3, fp, w2, sxtw #2
    //     0x5514f0: ldr             x3, [x3, #0x10]
    //     0x5514f4: ldur            w2, [x0, #0x1f]
    //     0x5514f8: add             x2, x2, HEAP, lsl #32
    //     0x5514fc: ldr             x16, [PP, #0x40e0]  ; [pp+0x40e0] "composing"
    //     0x551500: cmp             w2, w16
    //     0x551504: b.ne            #0x551528
    //     0x551508: ldur            w2, [x0, #0x23]
    //     0x55150c: add             x2, x2, HEAP, lsl #32
    //     0x551510: sub             w4, w1, w2
    //     0x551514: add             x2, fp, w4, sxtw #2
    //     0x551518: ldr             x2, [x2, #8]
    //     0x55151c: mov             x4, x2
    //     0x551520: movz            x2, #0x1
    //     0x551524: b               #0x551530
    //     0x551528: mov             x4, NULL
    //     0x55152c: movz            x2, #0
    //     0x551530: lsl             x5, x2, #1
    //     0x551534: lsl             w6, w5, #1
    //     0x551538: add             w7, w6, #8
    //     0x55153c: add             x16, x0, w7, sxtw #1
    //     0x551540: ldur            w8, [x16, #0xf]
    //     0x551544: add             x8, x8, HEAP, lsl #32
    //     0x551548: ldr             x16, [PP, #0x40e8]  ; [pp+0x40e8] "selection"
    //     0x55154c: cmp             w8, w16
    //     0x551550: b.ne            #0x551584
    //     0x551554: add             w2, w6, #0xa
    //     0x551558: add             x16, x0, w2, sxtw #1
    //     0x55155c: ldur            w6, [x16, #0xf]
    //     0x551560: add             x6, x6, HEAP, lsl #32
    //     0x551564: sub             w2, w1, w6
    //     0x551568: add             x6, fp, w2, sxtw #2
    //     0x55156c: ldr             x6, [x6, #8]
    //     0x551570: add             w2, w5, #2
    //     0x551574: sbfx            x5, x2, #1, #0x1f
    //     0x551578: mov             x2, x5
    //     0x55157c: mov             x5, x6
    //     0x551580: b               #0x551588
    //     0x551584: mov             x5, NULL
    //     0x551588: lsl             x6, x2, #1
    //     0x55158c: lsl             w2, w6, #1
    //     0x551590: add             w6, w2, #8
    //     0x551594: add             x16, x0, w6, sxtw #1
    //     0x551598: ldur            w7, [x16, #0xf]
    //     0x55159c: add             x7, x7, HEAP, lsl #32
    //     0x5515a0: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] "text"
    //     0x5515a4: cmp             w7, w16
    //     0x5515a8: b.ne            #0x5515d0
    //     0x5515ac: add             w6, w2, #0xa
    //     0x5515b0: add             x16, x0, w6, sxtw #1
    //     0x5515b4: ldur            w2, [x16, #0xf]
    //     0x5515b8: add             x2, x2, HEAP, lsl #32
    //     0x5515bc: sub             w0, w1, w2
    //     0x5515c0: add             x1, fp, w0, sxtw #2
    //     0x5515c4: ldr             x1, [x1, #8]
    //     0x5515c8: mov             x0, x1
    //     0x5515cc: b               #0x5515d4
    //     0x5515d0: mov             x0, NULL
    // 0x5515d4: cmp             w0, NULL
    // 0x5515d8: b.ne            #0x5515e4
    // 0x5515dc: LoadField: r0 = r3->field_7
    //     0x5515dc: ldur            w0, [x3, #7]
    // 0x5515e0: DecompressPointer r0
    //     0x5515e0: add             x0, x0, HEAP, lsl #32
    // 0x5515e4: stur            x0, [fp, #-0x18]
    // 0x5515e8: cmp             w5, NULL
    // 0x5515ec: b.ne            #0x5515fc
    // 0x5515f0: LoadField: r1 = r3->field_b
    //     0x5515f0: ldur            w1, [x3, #0xb]
    // 0x5515f4: DecompressPointer r1
    //     0x5515f4: add             x1, x1, HEAP, lsl #32
    // 0x5515f8: b               #0x551600
    // 0x5515fc: mov             x1, x5
    // 0x551600: stur            x1, [fp, #-0x10]
    // 0x551604: cmp             w4, NULL
    // 0x551608: b.ne            #0x551618
    // 0x55160c: LoadField: r2 = r3->field_f
    //     0x55160c: ldur            w2, [x3, #0xf]
    // 0x551610: DecompressPointer r2
    //     0x551610: add             x2, x2, HEAP, lsl #32
    // 0x551614: b               #0x55161c
    // 0x551618: mov             x2, x4
    // 0x55161c: stur            x2, [fp, #-8]
    // 0x551620: r0 = TextEditingValue()
    //     0x551620: bl              #0x551648  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x551624: ldur            x1, [fp, #-0x18]
    // 0x551628: StoreField: r0->field_7 = r1
    //     0x551628: stur            w1, [x0, #7]
    // 0x55162c: ldur            x1, [fp, #-0x10]
    // 0x551630: StoreField: r0->field_b = r1
    //     0x551630: stur            w1, [x0, #0xb]
    // 0x551634: ldur            x1, [fp, #-8]
    // 0x551638: StoreField: r0->field_f = r1
    //     0x551638: stur            w1, [x0, #0xf]
    // 0x55163c: LeaveFrame
    //     0x55163c: mov             SP, fp
    //     0x551640: ldp             fp, lr, [SP], #0x10
    // 0x551644: ret
    //     0x551644: ret             
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x563f0c, size: 0x428
    // 0x563f0c: EnterFrame
    //     0x563f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x563f10: mov             fp, SP
    // 0x563f14: AllocStack(0x30)
    //     0x563f14: sub             SP, SP, #0x30
    // 0x563f18: CheckStackOverflow
    //     0x563f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x563f1c: cmp             SP, x16
    //     0x563f20: b.ls            #0x56432c
    // 0x563f24: ldr             x1, [fp, #0x10]
    // 0x563f28: r0 = LoadClassIdInstr(r1)
    //     0x563f28: ldurh           w0, [x1, #1]
    // 0x563f2c: r16 = "text"
    //     0x563f2c: ldr             x16, [PP, #0x40f0]  ; [pp+0x40f0] "text"
    // 0x563f30: stp             x16, x1, [SP, #-0x10]!
    // 0x563f34: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x563f34: add             lr, x0, #0x6cf
    //     0x563f38: ldr             lr, [x21, lr, lsl #3]
    //     0x563f3c: blr             lr
    // 0x563f40: add             SP, SP, #0x10
    // 0x563f44: mov             x3, x0
    // 0x563f48: r2 = Null
    //     0x563f48: mov             x2, NULL
    // 0x563f4c: r1 = Null
    //     0x563f4c: mov             x1, NULL
    // 0x563f50: stur            x3, [fp, #-8]
    // 0x563f54: r4 = 58
    //     0x563f54: movz            x4, #0x3a
    // 0x563f58: branchIfSmi(r0, 0x563f60)
    //     0x563f58: tbz             w0, #0, #0x563f60
    // 0x563f5c: r4 = LoadClassIdInstr(r0)
    //     0x563f5c: ldurh           w4, [x0, #1]
    // 0x563f60: sub             x4, x4, #0x5b
    // 0x563f64: cmp             x4, #3
    // 0x563f68: b.ls            #0x563f78
    // 0x563f6c: r8 = String
    //     0x563f6c: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x563f70: r3 = Null
    //     0x563f70: ldr             x3, [PP, #0x47b8]  ; [pp+0x47b8] Null
    // 0x563f74: r0 = String()
    //     0x563f74: bl              #0xd0da28  ; IsType_String_Stub
    // 0x563f78: ldr             x1, [fp, #0x10]
    // 0x563f7c: r0 = LoadClassIdInstr(r1)
    //     0x563f7c: ldurh           w0, [x1, #1]
    // 0x563f80: r16 = "selectionBase"
    //     0x563f80: ldr             x16, [PP, #0x4740]  ; [pp+0x4740] "selectionBase"
    // 0x563f84: stp             x16, x1, [SP, #-0x10]!
    // 0x563f88: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x563f88: add             lr, x0, #0x6cf
    //     0x563f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x563f90: blr             lr
    // 0x563f94: add             SP, SP, #0x10
    // 0x563f98: mov             x3, x0
    // 0x563f9c: r2 = Null
    //     0x563f9c: mov             x2, NULL
    // 0x563fa0: r1 = Null
    //     0x563fa0: mov             x1, NULL
    // 0x563fa4: stur            x3, [fp, #-0x10]
    // 0x563fa8: branchIfSmi(r0, 0x563fc8)
    //     0x563fa8: tbz             w0, #0, #0x563fc8
    // 0x563fac: r4 = LoadClassIdInstr(r0)
    //     0x563fac: ldurh           w4, [x0, #1]
    // 0x563fb0: sub             x4, x4, #0x3a
    // 0x563fb4: cmp             x4, #1
    // 0x563fb8: b.ls            #0x563fc8
    // 0x563fbc: r8 = int?
    //     0x563fbc: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x563fc0: r3 = Null
    //     0x563fc0: ldr             x3, [PP, #0x47c8]  ; [pp+0x47c8] Null
    // 0x563fc4: r0 = int?()
    //     0x563fc4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x563fc8: ldur            x0, [fp, #-0x10]
    // 0x563fcc: cmp             w0, NULL
    // 0x563fd0: b.ne            #0x563fdc
    // 0x563fd4: r2 = -1
    //     0x563fd4: movn            x2, #0
    // 0x563fd8: b               #0x563fec
    // 0x563fdc: r1 = LoadInt32Instr(r0)
    //     0x563fdc: sbfx            x1, x0, #1, #0x1f
    //     0x563fe0: tbz             w0, #0, #0x563fe8
    //     0x563fe4: ldur            x1, [x0, #7]
    // 0x563fe8: mov             x2, x1
    // 0x563fec: ldr             x1, [fp, #0x10]
    // 0x563ff0: stur            x2, [fp, #-0x18]
    // 0x563ff4: r0 = LoadClassIdInstr(r1)
    //     0x563ff4: ldurh           w0, [x1, #1]
    // 0x563ff8: r16 = "selectionExtent"
    //     0x563ff8: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] "selectionExtent"
    // 0x563ffc: stp             x16, x1, [SP, #-0x10]!
    // 0x564000: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x564000: add             lr, x0, #0x6cf
    //     0x564004: ldr             lr, [x21, lr, lsl #3]
    //     0x564008: blr             lr
    // 0x56400c: add             SP, SP, #0x10
    // 0x564010: mov             x3, x0
    // 0x564014: r2 = Null
    //     0x564014: mov             x2, NULL
    // 0x564018: r1 = Null
    //     0x564018: mov             x1, NULL
    // 0x56401c: stur            x3, [fp, #-0x10]
    // 0x564020: branchIfSmi(r0, 0x564040)
    //     0x564020: tbz             w0, #0, #0x564040
    // 0x564024: r4 = LoadClassIdInstr(r0)
    //     0x564024: ldurh           w4, [x0, #1]
    // 0x564028: sub             x4, x4, #0x3a
    // 0x56402c: cmp             x4, #1
    // 0x564030: b.ls            #0x564040
    // 0x564034: r8 = int?
    //     0x564034: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x564038: r3 = Null
    //     0x564038: ldr             x3, [PP, #0x47d8]  ; [pp+0x47d8] Null
    // 0x56403c: r0 = int?()
    //     0x56403c: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x564040: ldur            x0, [fp, #-0x10]
    // 0x564044: cmp             w0, NULL
    // 0x564048: b.ne            #0x564054
    // 0x56404c: r2 = -1
    //     0x56404c: movn            x2, #0
    // 0x564050: b               #0x564064
    // 0x564054: r1 = LoadInt32Instr(r0)
    //     0x564054: sbfx            x1, x0, #1, #0x1f
    //     0x564058: tbz             w0, #0, #0x564060
    //     0x56405c: ldur            x1, [x0, #7]
    // 0x564060: mov             x2, x1
    // 0x564064: ldr             x1, [fp, #0x10]
    // 0x564068: stur            x2, [fp, #-0x20]
    // 0x56406c: r0 = LoadClassIdInstr(r1)
    //     0x56406c: ldurh           w0, [x1, #1]
    // 0x564070: r16 = "selectionAffinity"
    //     0x564070: ldr             x16, [PP, #0x4770]  ; [pp+0x4770] "selectionAffinity"
    // 0x564074: stp             x16, x1, [SP, #-0x10]!
    // 0x564078: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x564078: add             lr, x0, #0x6cf
    //     0x56407c: ldr             lr, [x21, lr, lsl #3]
    //     0x564080: blr             lr
    // 0x564084: add             SP, SP, #0x10
    // 0x564088: mov             x3, x0
    // 0x56408c: r2 = Null
    //     0x56408c: mov             x2, NULL
    // 0x564090: r1 = Null
    //     0x564090: mov             x1, NULL
    // 0x564094: stur            x3, [fp, #-0x10]
    // 0x564098: r4 = 58
    //     0x564098: movz            x4, #0x3a
    // 0x56409c: branchIfSmi(r0, 0x5640a4)
    //     0x56409c: tbz             w0, #0, #0x5640a4
    // 0x5640a0: r4 = LoadClassIdInstr(r0)
    //     0x5640a0: ldurh           w4, [x0, #1]
    // 0x5640a4: sub             x4, x4, #0x5b
    // 0x5640a8: cmp             x4, #3
    // 0x5640ac: b.ls            #0x5640bc
    // 0x5640b0: r8 = String?
    //     0x5640b0: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x5640b4: r3 = Null
    //     0x5640b4: ldr             x3, [PP, #0x47e8]  ; [pp+0x47e8] Null
    // 0x5640b8: r0 = String?()
    //     0x5640b8: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x5640bc: r16 = "TextAffinity.downstream"
    //     0x5640bc: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] "TextAffinity.downstream"
    // 0x5640c0: ldur            lr, [fp, #-0x10]
    // 0x5640c4: stp             lr, x16, [SP, #-0x10]!
    // 0x5640c8: r0 = ==()
    //     0x5640c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5640cc: add             SP, SP, #0x10
    // 0x5640d0: tbnz            w0, #4, #0x5640dc
    // 0x5640d4: r0 = Instance_TextAffinity
    //     0x5640d4: ldr             x0, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x5640d8: b               #0x564100
    // 0x5640dc: r16 = "TextAffinity.upstream"
    //     0x5640dc: ldr             x16, [PP, #0x4790]  ; [pp+0x4790] "TextAffinity.upstream"
    // 0x5640e0: ldur            lr, [fp, #-0x10]
    // 0x5640e4: stp             lr, x16, [SP, #-0x10]!
    // 0x5640e8: r0 = ==()
    //     0x5640e8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x5640ec: add             SP, SP, #0x10
    // 0x5640f0: tbnz            w0, #4, #0x5640fc
    // 0x5640f4: r0 = Instance_TextAffinity
    //     0x5640f4: ldr             x0, [PP, #0x34e8]  ; [pp+0x34e8] Obj!TextAffinity@c7d0e1
    // 0x5640f8: b               #0x564100
    // 0x5640fc: r0 = Null
    //     0x5640fc: mov             x0, NULL
    // 0x564100: cmp             w0, NULL
    // 0x564104: b.ne            #0x564110
    // 0x564108: r2 = Instance_TextAffinity
    //     0x564108: ldr             x2, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x56410c: b               #0x564114
    // 0x564110: mov             x2, x0
    // 0x564114: ldr             x1, [fp, #0x10]
    // 0x564118: stur            x2, [fp, #-0x10]
    // 0x56411c: r0 = LoadClassIdInstr(r1)
    //     0x56411c: ldurh           w0, [x1, #1]
    // 0x564120: r16 = "selectionIsDirectional"
    //     0x564120: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] "selectionIsDirectional"
    // 0x564124: stp             x16, x1, [SP, #-0x10]!
    // 0x564128: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x564128: add             lr, x0, #0x6cf
    //     0x56412c: ldr             lr, [x21, lr, lsl #3]
    //     0x564130: blr             lr
    // 0x564134: add             SP, SP, #0x10
    // 0x564138: mov             x3, x0
    // 0x56413c: r2 = Null
    //     0x56413c: mov             x2, NULL
    // 0x564140: r1 = Null
    //     0x564140: mov             x1, NULL
    // 0x564144: stur            x3, [fp, #-0x28]
    // 0x564148: r4 = 58
    //     0x564148: movz            x4, #0x3a
    // 0x56414c: branchIfSmi(r0, 0x564154)
    //     0x56414c: tbz             w0, #0, #0x564154
    // 0x564150: r4 = LoadClassIdInstr(r0)
    //     0x564150: ldurh           w4, [x0, #1]
    // 0x564154: cmp             x4, #0x3d
    // 0x564158: b.eq            #0x564168
    // 0x56415c: r8 = bool?
    //     0x56415c: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0x564160: r3 = Null
    //     0x564160: ldr             x3, [PP, #0x47f8]  ; [pp+0x47f8] Null
    // 0x564164: r0 = bool?()
    //     0x564164: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0x564168: ldur            x0, [fp, #-0x28]
    // 0x56416c: cmp             w0, NULL
    // 0x564170: b.ne            #0x56417c
    // 0x564174: r3 = false
    //     0x564174: add             x3, NULL, #0x30  ; false
    // 0x564178: b               #0x564180
    // 0x56417c: mov             x3, x0
    // 0x564180: ldur            x2, [fp, #-0x18]
    // 0x564184: ldur            x1, [fp, #-0x20]
    // 0x564188: ldur            x0, [fp, #-0x10]
    // 0x56418c: stur            x3, [fp, #-0x28]
    // 0x564190: r0 = TextSelection()
    //     0x564190: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x564194: mov             x1, x0
    // 0x564198: ldur            x0, [fp, #-0x18]
    // 0x56419c: stur            x1, [fp, #-0x30]
    // 0x5641a0: ArrayStore: r1[0] = r0  ; List_8
    //     0x5641a0: stur            x0, [x1, #0x17]
    // 0x5641a4: ldur            x2, [fp, #-0x20]
    // 0x5641a8: StoreField: r1->field_1f = r2
    //     0x5641a8: stur            x2, [x1, #0x1f]
    // 0x5641ac: ldur            x3, [fp, #-0x10]
    // 0x5641b0: StoreField: r1->field_27 = r3
    //     0x5641b0: stur            w3, [x1, #0x27]
    // 0x5641b4: ldur            x3, [fp, #-0x28]
    // 0x5641b8: StoreField: r1->field_2b = r3
    //     0x5641b8: stur            w3, [x1, #0x2b]
    // 0x5641bc: cmp             x0, x2
    // 0x5641c0: r16 = true
    //     0x5641c0: add             x16, NULL, #0x20  ; true
    // 0x5641c4: r17 = false
    //     0x5641c4: add             x17, NULL, #0x30  ; false
    // 0x5641c8: csel            x3, x16, x17, lt
    // 0x5641cc: tbnz            w3, #4, #0x5641d8
    // 0x5641d0: mov             x4, x0
    // 0x5641d4: b               #0x5641dc
    // 0x5641d8: mov             x4, x2
    // 0x5641dc: tbnz            w3, #4, #0x5641e4
    // 0x5641e0: mov             x0, x2
    // 0x5641e4: ldr             x2, [fp, #0x10]
    // 0x5641e8: StoreField: r1->field_7 = r4
    //     0x5641e8: stur            x4, [x1, #7]
    // 0x5641ec: StoreField: r1->field_f = r0
    //     0x5641ec: stur            x0, [x1, #0xf]
    // 0x5641f0: r0 = LoadClassIdInstr(r2)
    //     0x5641f0: ldurh           w0, [x2, #1]
    // 0x5641f4: r16 = "composingBase"
    //     0x5641f4: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "composingBase"
    // 0x5641f8: stp             x16, x2, [SP, #-0x10]!
    // 0x5641fc: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5641fc: add             lr, x0, #0x6cf
    //     0x564200: ldr             lr, [x21, lr, lsl #3]
    //     0x564204: blr             lr
    // 0x564208: add             SP, SP, #0x10
    // 0x56420c: mov             x3, x0
    // 0x564210: r2 = Null
    //     0x564210: mov             x2, NULL
    // 0x564214: r1 = Null
    //     0x564214: mov             x1, NULL
    // 0x564218: stur            x3, [fp, #-0x10]
    // 0x56421c: branchIfSmi(r0, 0x56423c)
    //     0x56421c: tbz             w0, #0, #0x56423c
    // 0x564220: r4 = LoadClassIdInstr(r0)
    //     0x564220: ldurh           w4, [x0, #1]
    // 0x564224: sub             x4, x4, #0x3a
    // 0x564228: cmp             x4, #1
    // 0x56422c: b.ls            #0x56423c
    // 0x564230: r8 = int?
    //     0x564230: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x564234: r3 = Null
    //     0x564234: ldr             x3, [PP, #0x4808]  ; [pp+0x4808] Null
    // 0x564238: r0 = int?()
    //     0x564238: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56423c: ldur            x0, [fp, #-0x10]
    // 0x564240: cmp             w0, NULL
    // 0x564244: b.ne            #0x564250
    // 0x564248: r1 = -1
    //     0x564248: movn            x1, #0
    // 0x56424c: b               #0x56425c
    // 0x564250: r1 = LoadInt32Instr(r0)
    //     0x564250: sbfx            x1, x0, #1, #0x1f
    //     0x564254: tbz             w0, #0, #0x56425c
    //     0x564258: ldur            x1, [x0, #7]
    // 0x56425c: ldr             x0, [fp, #0x10]
    // 0x564260: stur            x1, [fp, #-0x18]
    // 0x564264: r2 = LoadClassIdInstr(r0)
    //     0x564264: ldurh           w2, [x0, #1]
    // 0x564268: r16 = "composingExtent"
    //     0x564268: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] "composingExtent"
    // 0x56426c: stp             x16, x0, [SP, #-0x10]!
    // 0x564270: mov             x0, x2
    // 0x564274: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x564274: add             lr, x0, #0x6cf
    //     0x564278: ldr             lr, [x21, lr, lsl #3]
    //     0x56427c: blr             lr
    // 0x564280: add             SP, SP, #0x10
    // 0x564284: mov             x3, x0
    // 0x564288: r2 = Null
    //     0x564288: mov             x2, NULL
    // 0x56428c: r1 = Null
    //     0x56428c: mov             x1, NULL
    // 0x564290: stur            x3, [fp, #-0x10]
    // 0x564294: branchIfSmi(r0, 0x5642b4)
    //     0x564294: tbz             w0, #0, #0x5642b4
    // 0x564298: r4 = LoadClassIdInstr(r0)
    //     0x564298: ldurh           w4, [x0, #1]
    // 0x56429c: sub             x4, x4, #0x3a
    // 0x5642a0: cmp             x4, #1
    // 0x5642a4: b.ls            #0x5642b4
    // 0x5642a8: r8 = int?
    //     0x5642a8: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x5642ac: r3 = Null
    //     0x5642ac: ldr             x3, [PP, #0x4818]  ; [pp+0x4818] Null
    // 0x5642b0: r0 = int?()
    //     0x5642b0: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x5642b4: ldur            x0, [fp, #-0x10]
    // 0x5642b8: cmp             w0, NULL
    // 0x5642bc: b.ne            #0x5642c8
    // 0x5642c0: r3 = -1
    //     0x5642c0: movn            x3, #0
    // 0x5642c4: b               #0x5642d8
    // 0x5642c8: r1 = LoadInt32Instr(r0)
    //     0x5642c8: sbfx            x1, x0, #1, #0x1f
    //     0x5642cc: tbz             w0, #0, #0x5642d4
    //     0x5642d0: ldur            x1, [x0, #7]
    // 0x5642d4: mov             x3, x1
    // 0x5642d8: ldur            x2, [fp, #-8]
    // 0x5642dc: ldur            x1, [fp, #-0x30]
    // 0x5642e0: ldur            x0, [fp, #-0x18]
    // 0x5642e4: stur            x3, [fp, #-0x20]
    // 0x5642e8: r0 = TextRange()
    //     0x5642e8: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5642ec: mov             x1, x0
    // 0x5642f0: ldur            x0, [fp, #-0x18]
    // 0x5642f4: stur            x1, [fp, #-0x10]
    // 0x5642f8: StoreField: r1->field_7 = r0
    //     0x5642f8: stur            x0, [x1, #7]
    // 0x5642fc: ldur            x0, [fp, #-0x20]
    // 0x564300: StoreField: r1->field_f = r0
    //     0x564300: stur            x0, [x1, #0xf]
    // 0x564304: r0 = TextEditingValue()
    //     0x564304: bl              #0x551648  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x564308: ldur            x1, [fp, #-8]
    // 0x56430c: StoreField: r0->field_7 = r1
    //     0x56430c: stur            w1, [x0, #7]
    // 0x564310: ldur            x1, [fp, #-0x30]
    // 0x564314: StoreField: r0->field_b = r1
    //     0x564314: stur            w1, [x0, #0xb]
    // 0x564318: ldur            x1, [fp, #-0x10]
    // 0x56431c: StoreField: r0->field_f = r1
    //     0x56431c: stur            w1, [x0, #0xf]
    // 0x564320: LeaveFrame
    //     0x564320: mov             SP, fp
    //     0x564324: ldp             fp, lr, [SP], #0x10
    // 0x564328: ret
    //     0x564328: ret             
    // 0x56432c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56432c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564330: b               #0x563f24
  }
  _ toJSON(/* No info */) {
    // ** addr: 0x5643b0, size: 0x228
    // 0x5643b0: EnterFrame
    //     0x5643b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5643b4: mov             fp, SP
    // 0x5643b8: AllocStack(0x18)
    //     0x5643b8: sub             SP, SP, #0x18
    // 0x5643bc: CheckStackOverflow
    //     0x5643bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5643c0: cmp             SP, x16
    //     0x5643c4: b.ls            #0x5645d0
    // 0x5643c8: r1 = Null
    //     0x5643c8: mov             x1, NULL
    // 0x5643cc: r2 = 28
    //     0x5643cc: movz            x2, #0x1c
    // 0x5643d0: r0 = AllocateArray()
    //     0x5643d0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5643d4: mov             x3, x0
    // 0x5643d8: stur            x3, [fp, #-0x18]
    // 0x5643dc: r17 = "text"
    //     0x5643dc: ldr             x17, [PP, #0x40f0]  ; [pp+0x40f0] "text"
    // 0x5643e0: StoreField: r3->field_f = r17
    //     0x5643e0: stur            w17, [x3, #0xf]
    // 0x5643e4: ldr             x4, [fp, #0x10]
    // 0x5643e8: LoadField: r0 = r4->field_7
    //     0x5643e8: ldur            w0, [x4, #7]
    // 0x5643ec: DecompressPointer r0
    //     0x5643ec: add             x0, x0, HEAP, lsl #32
    // 0x5643f0: StoreField: r3->field_13 = r0
    //     0x5643f0: stur            w0, [x3, #0x13]
    // 0x5643f4: r17 = "selectionBase"
    //     0x5643f4: ldr             x17, [PP, #0x4740]  ; [pp+0x4740] "selectionBase"
    // 0x5643f8: ArrayStore: r3[0] = r17  ; List_4
    //     0x5643f8: stur            w17, [x3, #0x17]
    // 0x5643fc: LoadField: r5 = r4->field_b
    //     0x5643fc: ldur            w5, [x4, #0xb]
    // 0x564400: DecompressPointer r5
    //     0x564400: add             x5, x5, HEAP, lsl #32
    // 0x564404: stur            x5, [fp, #-0x10]
    // 0x564408: ArrayLoad: r2 = r5[0]  ; List_8
    //     0x564408: ldur            x2, [x5, #0x17]
    // 0x56440c: r0 = BoxInt64Instr(r2)
    //     0x56440c: sbfiz           x0, x2, #1, #0x1f
    //     0x564410: cmp             x2, x0, asr #1
    //     0x564414: b.eq            #0x564420
    //     0x564418: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56441c: stur            x2, [x0, #7]
    // 0x564420: mov             x1, x3
    // 0x564424: ArrayStore: r1[3] = r0  ; List_4
    //     0x564424: add             x25, x1, #0x1b
    //     0x564428: str             w0, [x25]
    //     0x56442c: tbz             w0, #0, #0x564448
    //     0x564430: ldurb           w16, [x1, #-1]
    //     0x564434: ldurb           w17, [x0, #-1]
    //     0x564438: and             x16, x17, x16, lsr #2
    //     0x56443c: tst             x16, HEAP, lsr #32
    //     0x564440: b.eq            #0x564448
    //     0x564444: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x564448: r17 = "selectionExtent"
    //     0x564448: ldr             x17, [PP, #0x4758]  ; [pp+0x4758] "selectionExtent"
    // 0x56444c: StoreField: r3->field_1f = r17
    //     0x56444c: stur            w17, [x3, #0x1f]
    // 0x564450: LoadField: r2 = r5->field_1f
    //     0x564450: ldur            x2, [x5, #0x1f]
    // 0x564454: r0 = BoxInt64Instr(r2)
    //     0x564454: sbfiz           x0, x2, #1, #0x1f
    //     0x564458: cmp             x2, x0, asr #1
    //     0x56445c: b.eq            #0x564468
    //     0x564460: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564464: stur            x2, [x0, #7]
    // 0x564468: mov             x1, x3
    // 0x56446c: ArrayStore: r1[5] = r0  ; List_4
    //     0x56446c: add             x25, x1, #0x23
    //     0x564470: str             w0, [x25]
    //     0x564474: tbz             w0, #0, #0x564490
    //     0x564478: ldurb           w16, [x1, #-1]
    //     0x56447c: ldurb           w17, [x0, #-1]
    //     0x564480: and             x16, x17, x16, lsr #2
    //     0x564484: tst             x16, HEAP, lsr #32
    //     0x564488: b.eq            #0x564490
    //     0x56448c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x564490: r17 = "selectionAffinity"
    //     0x564490: ldr             x17, [PP, #0x4770]  ; [pp+0x4770] "selectionAffinity"
    // 0x564494: StoreField: r3->field_27 = r17
    //     0x564494: stur            w17, [x3, #0x27]
    // 0x564498: LoadField: r0 = r5->field_27
    //     0x564498: ldur            w0, [x5, #0x27]
    // 0x56449c: DecompressPointer r0
    //     0x56449c: add             x0, x0, HEAP, lsl #32
    // 0x5644a0: stur            x0, [fp, #-8]
    // 0x5644a4: r1 = Null
    //     0x5644a4: mov             x1, NULL
    // 0x5644a8: r2 = 4
    //     0x5644a8: movz            x2, #0x4
    // 0x5644ac: r0 = AllocateArray()
    //     0x5644ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5644b0: r17 = "TextAffinity."
    //     0x5644b0: ldr             x17, [PP, #0x4830]  ; [pp+0x4830] "TextAffinity."
    // 0x5644b4: StoreField: r0->field_f = r17
    //     0x5644b4: stur            w17, [x0, #0xf]
    // 0x5644b8: ldur            x1, [fp, #-8]
    // 0x5644bc: LoadField: r2 = r1->field_f
    //     0x5644bc: ldur            w2, [x1, #0xf]
    // 0x5644c0: DecompressPointer r2
    //     0x5644c0: add             x2, x2, HEAP, lsl #32
    // 0x5644c4: StoreField: r0->field_13 = r2
    //     0x5644c4: stur            w2, [x0, #0x13]
    // 0x5644c8: SaveReg r0
    //     0x5644c8: str             x0, [SP, #-8]!
    // 0x5644cc: r0 = _interpolate()
    //     0x5644cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5644d0: add             SP, SP, #8
    // 0x5644d4: ldur            x1, [fp, #-0x18]
    // 0x5644d8: ArrayStore: r1[7] = r0  ; List_4
    //     0x5644d8: add             x25, x1, #0x2b
    //     0x5644dc: str             w0, [x25]
    //     0x5644e0: tbz             w0, #0, #0x5644fc
    //     0x5644e4: ldurb           w16, [x1, #-1]
    //     0x5644e8: ldurb           w17, [x0, #-1]
    //     0x5644ec: and             x16, x17, x16, lsr #2
    //     0x5644f0: tst             x16, HEAP, lsr #32
    //     0x5644f4: b.eq            #0x5644fc
    //     0x5644f8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5644fc: ldur            x2, [fp, #-0x18]
    // 0x564500: r17 = "selectionIsDirectional"
    //     0x564500: ldr             x17, [PP, #0x4798]  ; [pp+0x4798] "selectionIsDirectional"
    // 0x564504: StoreField: r2->field_2f = r17
    //     0x564504: stur            w17, [x2, #0x2f]
    // 0x564508: ldur            x0, [fp, #-0x10]
    // 0x56450c: LoadField: r1 = r0->field_2b
    //     0x56450c: ldur            w1, [x0, #0x2b]
    // 0x564510: DecompressPointer r1
    //     0x564510: add             x1, x1, HEAP, lsl #32
    // 0x564514: StoreField: r2->field_33 = r1
    //     0x564514: stur            w1, [x2, #0x33]
    // 0x564518: r17 = "composingBase"
    //     0x564518: ldr             x17, [PP, #0x4708]  ; [pp+0x4708] "composingBase"
    // 0x56451c: StoreField: r2->field_37 = r17
    //     0x56451c: stur            w17, [x2, #0x37]
    // 0x564520: ldr             x0, [fp, #0x10]
    // 0x564524: LoadField: r3 = r0->field_f
    //     0x564524: ldur            w3, [x0, #0xf]
    // 0x564528: DecompressPointer r3
    //     0x564528: add             x3, x3, HEAP, lsl #32
    // 0x56452c: LoadField: r4 = r3->field_7
    //     0x56452c: ldur            x4, [x3, #7]
    // 0x564530: r0 = BoxInt64Instr(r4)
    //     0x564530: sbfiz           x0, x4, #1, #0x1f
    //     0x564534: cmp             x4, x0, asr #1
    //     0x564538: b.eq            #0x564544
    //     0x56453c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564540: stur            x4, [x0, #7]
    // 0x564544: mov             x1, x2
    // 0x564548: ArrayStore: r1[11] = r0  ; List_4
    //     0x564548: add             x25, x1, #0x3b
    //     0x56454c: str             w0, [x25]
    //     0x564550: tbz             w0, #0, #0x56456c
    //     0x564554: ldurb           w16, [x1, #-1]
    //     0x564558: ldurb           w17, [x0, #-1]
    //     0x56455c: and             x16, x17, x16, lsr #2
    //     0x564560: tst             x16, HEAP, lsr #32
    //     0x564564: b.eq            #0x56456c
    //     0x564568: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x56456c: r17 = "composingExtent"
    //     0x56456c: ldr             x17, [PP, #0x4728]  ; [pp+0x4728] "composingExtent"
    // 0x564570: StoreField: r2->field_3f = r17
    //     0x564570: stur            w17, [x2, #0x3f]
    // 0x564574: LoadField: r4 = r3->field_f
    //     0x564574: ldur            x4, [x3, #0xf]
    // 0x564578: r0 = BoxInt64Instr(r4)
    //     0x564578: sbfiz           x0, x4, #1, #0x1f
    //     0x56457c: cmp             x4, x0, asr #1
    //     0x564580: b.eq            #0x56458c
    //     0x564584: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x564588: stur            x4, [x0, #7]
    // 0x56458c: mov             x1, x2
    // 0x564590: ArrayStore: r1[13] = r0  ; List_4
    //     0x564590: add             x25, x1, #0x43
    //     0x564594: str             w0, [x25]
    //     0x564598: tbz             w0, #0, #0x5645b4
    //     0x56459c: ldurb           w16, [x1, #-1]
    //     0x5645a0: ldurb           w17, [x0, #-1]
    //     0x5645a4: and             x16, x17, x16, lsr #2
    //     0x5645a8: tst             x16, HEAP, lsr #32
    //     0x5645ac: b.eq            #0x5645b4
    //     0x5645b0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5645b4: r16 = <String, dynamic>
    //     0x5645b4: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x5645b8: stp             x2, x16, [SP, #-0x10]!
    // 0x5645bc: r0 = Map._fromLiteral()
    //     0x5645bc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5645c0: add             SP, SP, #0x10
    // 0x5645c4: LeaveFrame
    //     0x5645c4: mov             SP, fp
    //     0x5645c8: ldp             fp, lr, [SP], #0x10
    // 0x5645cc: ret
    //     0x5645cc: ret             
    // 0x5645d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5645d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5645d4: b               #0x5643c8
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x900100, size: 0x58
    // 0x900100: ldr             x1, [SP]
    // 0x900104: LoadField: r2 = r1->field_f
    //     0x900104: ldur            w2, [x1, #0xf]
    // 0x900108: DecompressPointer r2
    //     0x900108: add             x2, x2, HEAP, lsl #32
    // 0x90010c: LoadField: r3 = r2->field_7
    //     0x90010c: ldur            x3, [x2, #7]
    // 0x900110: tbnz            x3, #0x3f, #0x900150
    // 0x900114: LoadField: r4 = r2->field_f
    //     0x900114: ldur            x4, [x2, #0xf]
    // 0x900118: tbnz            x4, #0x3f, #0x900150
    // 0x90011c: cmp             x4, x3
    // 0x900120: b.lt            #0x900150
    // 0x900124: LoadField: r2 = r1->field_7
    //     0x900124: ldur            w2, [x1, #7]
    // 0x900128: DecompressPointer r2
    //     0x900128: add             x2, x2, HEAP, lsl #32
    // 0x90012c: LoadField: r1 = r2->field_7
    //     0x90012c: ldur            w1, [x2, #7]
    // 0x900130: DecompressPointer r1
    //     0x900130: add             x1, x1, HEAP, lsl #32
    // 0x900134: r2 = LoadInt32Instr(r1)
    //     0x900134: sbfx            x2, x1, #1, #0x1f
    // 0x900138: cmp             x4, x2
    // 0x90013c: r16 = true
    //     0x90013c: add             x16, NULL, #0x20  ; true
    // 0x900140: r17 = false
    //     0x900140: add             x17, NULL, #0x30  ; false
    // 0x900144: csel            x1, x16, x17, le
    // 0x900148: mov             x0, x1
    // 0x90014c: b               #0x900154
    // 0x900150: r0 = false
    //     0x900150: add             x0, NULL, #0x30  ; false
    // 0x900154: ret
    //     0x900154: ret             
  }
  _ replaced(/* No info */) {
    // ** addr: 0x900824, size: 0x348
    // 0x900824: EnterFrame
    //     0x900824: stp             fp, lr, [SP, #-0x10]!
    //     0x900828: mov             fp, SP
    // 0x90082c: AllocStack(0x38)
    //     0x90082c: sub             SP, SP, #0x38
    // 0x900830: CheckStackOverflow
    //     0x900830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900834: cmp             SP, x16
    //     0x900838: b.ls            #0x900b64
    // 0x90083c: r1 = 2
    //     0x90083c: movz            x1, #0x2
    // 0x900840: r0 = AllocateContext()
    //     0x900840: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x900844: mov             x2, x0
    // 0x900848: ldr             x0, [fp, #0x18]
    // 0x90084c: stur            x2, [fp, #-8]
    // 0x900850: StoreField: r2->field_f = r0
    //     0x900850: stur            w0, [x2, #0xf]
    // 0x900854: ldr             x3, [fp, #0x10]
    // 0x900858: StoreField: r2->field_13 = r3
    //     0x900858: stur            w3, [x2, #0x13]
    // 0x90085c: LoadField: r4 = r0->field_7
    //     0x90085c: ldur            x4, [x0, #7]
    // 0x900860: tbnz            x4, #0x3f, #0x900b50
    // 0x900864: LoadField: r5 = r0->field_f
    //     0x900864: ldur            x5, [x0, #0xf]
    // 0x900868: tbz             x5, #0x3f, #0x900874
    // 0x90086c: ldr             x1, [fp, #0x20]
    // 0x900870: b               #0x900b54
    // 0x900874: ldr             x6, [fp, #0x20]
    // 0x900878: LoadField: r7 = r6->field_7
    //     0x900878: ldur            w7, [x6, #7]
    // 0x90087c: DecompressPointer r7
    //     0x90087c: add             x7, x7, HEAP, lsl #32
    // 0x900880: r0 = BoxInt64Instr(r5)
    //     0x900880: sbfiz           x0, x5, #1, #0x1f
    //     0x900884: cmp             x5, x0, asr #1
    //     0x900888: b.eq            #0x900894
    //     0x90088c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900890: stur            x5, [x0, #7]
    // 0x900894: stp             x4, x7, [SP, #-0x10]!
    // 0x900898: stp             x3, x0, [SP, #-0x10]!
    // 0x90089c: r0 = replaceRange()
    //     0x90089c: bl              #0x4f51a0  ; [dart:core] _StringBase::replaceRange
    // 0x9008a0: add             SP, SP, #0x20
    // 0x9008a4: ldur            x2, [fp, #-8]
    // 0x9008a8: stur            x0, [fp, #-0x10]
    // 0x9008ac: LoadField: r1 = r2->field_f
    //     0x9008ac: ldur            w1, [x2, #0xf]
    // 0x9008b0: DecompressPointer r1
    //     0x9008b0: add             x1, x1, HEAP, lsl #32
    // 0x9008b4: LoadField: r3 = r1->field_f
    //     0x9008b4: ldur            x3, [x1, #0xf]
    // 0x9008b8: LoadField: r4 = r1->field_7
    //     0x9008b8: ldur            x4, [x1, #7]
    // 0x9008bc: sub             x1, x3, x4
    // 0x9008c0: LoadField: r3 = r2->field_13
    //     0x9008c0: ldur            w3, [x2, #0x13]
    // 0x9008c4: DecompressPointer r3
    //     0x9008c4: add             x3, x3, HEAP, lsl #32
    // 0x9008c8: LoadField: r4 = r3->field_7
    //     0x9008c8: ldur            w4, [x3, #7]
    // 0x9008cc: DecompressPointer r4
    //     0x9008cc: add             x4, x4, HEAP, lsl #32
    // 0x9008d0: r3 = LoadInt32Instr(r4)
    //     0x9008d0: sbfx            x3, x4, #1, #0x1f
    // 0x9008d4: cmp             x1, x3
    // 0x9008d8: b.ne            #0x900900
    // 0x9008dc: ldr             x16, [fp, #0x20]
    // 0x9008e0: stp             x0, x16, [SP, #-0x10]!
    // 0x9008e4: r4 = const [0, 0x2, 0x2, 0x1, text, 0x1, null]
    //     0x9008e4: add             x4, PP, #0x4a, lsl #12  ; [pp+0x4a1d8] List(7) [0, 0x2, 0x2, 0x1, "text", 0x1, Null]
    //     0x9008e8: ldr             x4, [x4, #0x1d8]
    // 0x9008ec: r0 = copyWith()
    //     0x9008ec: bl              #0x5514d0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x9008f0: add             SP, SP, #0x10
    // 0x9008f4: LeaveFrame
    //     0x9008f4: mov             SP, fp
    //     0x9008f8: ldp             fp, lr, [SP], #0x10
    // 0x9008fc: ret
    //     0x9008fc: ret             
    // 0x900900: ldr             x3, [fp, #0x20]
    // 0x900904: r1 = Function 'adjustIndex':.
    //     0x900904: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a1e0] AnonymousClosure: (0x900b6c), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x900824)
    //     0x900908: ldr             x1, [x1, #0x1e0]
    // 0x90090c: r0 = AllocateClosure()
    //     0x90090c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x900910: mov             x3, x0
    // 0x900914: ldr             x2, [fp, #0x20]
    // 0x900918: stur            x3, [fp, #-0x18]
    // 0x90091c: LoadField: r4 = r2->field_b
    //     0x90091c: ldur            w4, [x2, #0xb]
    // 0x900920: DecompressPointer r4
    //     0x900920: add             x4, x4, HEAP, lsl #32
    // 0x900924: stur            x4, [fp, #-8]
    // 0x900928: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x900928: ldur            x5, [x4, #0x17]
    // 0x90092c: r0 = BoxInt64Instr(r5)
    //     0x90092c: sbfiz           x0, x5, #1, #0x1f
    //     0x900930: cmp             x5, x0, asr #1
    //     0x900934: b.eq            #0x900940
    //     0x900938: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90093c: stur            x5, [x0, #7]
    // 0x900940: stp             x0, x3, [SP, #-0x10]!
    // 0x900944: mov             x0, x3
    // 0x900948: ClosureCall
    //     0x900948: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90094c: ldur            x2, [x0, #0x1f]
    //     0x900950: blr             x2
    // 0x900954: add             SP, SP, #0x10
    // 0x900958: mov             x2, x0
    // 0x90095c: ldur            x0, [fp, #-8]
    // 0x900960: stur            x2, [fp, #-0x20]
    // 0x900964: LoadField: r3 = r0->field_1f
    //     0x900964: ldur            x3, [x0, #0x1f]
    // 0x900968: r0 = BoxInt64Instr(r3)
    //     0x900968: sbfiz           x0, x3, #1, #0x1f
    //     0x90096c: cmp             x3, x0, asr #1
    //     0x900970: b.eq            #0x90097c
    //     0x900974: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900978: stur            x3, [x0, #7]
    // 0x90097c: ldur            x16, [fp, #-0x18]
    // 0x900980: stp             x0, x16, [SP, #-0x10]!
    // 0x900984: ldur            x0, [fp, #-0x18]
    // 0x900988: ClosureCall
    //     0x900988: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x90098c: ldur            x2, [x0, #0x1f]
    //     0x900990: blr             x2
    // 0x900994: add             SP, SP, #0x10
    // 0x900998: mov             x1, x0
    // 0x90099c: ldur            x0, [fp, #-0x20]
    // 0x9009a0: stur            x1, [fp, #-8]
    // 0x9009a4: r2 = LoadInt32Instr(r0)
    //     0x9009a4: sbfx            x2, x0, #1, #0x1f
    //     0x9009a8: tbz             w0, #0, #0x9009b0
    //     0x9009ac: ldur            x2, [x0, #7]
    // 0x9009b0: stur            x2, [fp, #-0x28]
    // 0x9009b4: r0 = TextSelection()
    //     0x9009b4: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x9009b8: mov             x1, x0
    // 0x9009bc: ldur            x0, [fp, #-0x28]
    // 0x9009c0: stur            x1, [fp, #-0x30]
    // 0x9009c4: ArrayStore: r1[0] = r0  ; List_8
    //     0x9009c4: stur            x0, [x1, #0x17]
    // 0x9009c8: ldur            x0, [fp, #-8]
    // 0x9009cc: r2 = LoadInt32Instr(r0)
    //     0x9009cc: sbfx            x2, x0, #1, #0x1f
    //     0x9009d0: tbz             w0, #0, #0x9009d8
    //     0x9009d4: ldur            x2, [x0, #7]
    // 0x9009d8: StoreField: r1->field_1f = r2
    //     0x9009d8: stur            x2, [x1, #0x1f]
    // 0x9009dc: r17 = Instance_TextAffinity
    //     0x9009dc: ldr             x17, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x9009e0: StoreField: r1->field_27 = r17
    //     0x9009e0: stur            w17, [x1, #0x27]
    // 0x9009e4: r17 = false
    //     0x9009e4: add             x17, NULL, #0x30  ; false
    // 0x9009e8: StoreField: r1->field_2b = r17
    //     0x9009e8: stur            w17, [x1, #0x2b]
    // 0x9009ec: ldur            x16, [fp, #-0x20]
    // 0x9009f0: stp             x0, x16, [SP, #-0x10]!
    // 0x9009f4: r0 = <()
    //     0x9009f4: bl              #0xcf9470  ; [dart:core] _IntegerImplementation::<
    // 0x9009f8: add             SP, SP, #0x10
    // 0x9009fc: tbnz            w0, #4, #0x900a08
    // 0x900a00: ldur            x0, [fp, #-0x20]
    // 0x900a04: b               #0x900a0c
    // 0x900a08: ldur            x0, [fp, #-8]
    // 0x900a0c: stur            x0, [fp, #-0x38]
    // 0x900a10: ldur            x16, [fp, #-0x20]
    // 0x900a14: ldur            lr, [fp, #-8]
    // 0x900a18: stp             lr, x16, [SP, #-0x10]!
    // 0x900a1c: r0 = <()
    //     0x900a1c: bl              #0xcf9470  ; [dart:core] _IntegerImplementation::<
    // 0x900a20: add             SP, SP, #0x10
    // 0x900a24: tbnz            w0, #4, #0x900a30
    // 0x900a28: ldur            x4, [fp, #-8]
    // 0x900a2c: b               #0x900a34
    // 0x900a30: ldur            x4, [fp, #-0x20]
    // 0x900a34: ldr             x1, [fp, #0x20]
    // 0x900a38: ldur            x3, [fp, #-0x10]
    // 0x900a3c: ldur            x2, [fp, #-0x30]
    // 0x900a40: ldur            x0, [fp, #-0x38]
    // 0x900a44: r5 = LoadInt32Instr(r0)
    //     0x900a44: sbfx            x5, x0, #1, #0x1f
    //     0x900a48: tbz             w0, #0, #0x900a50
    //     0x900a4c: ldur            x5, [x0, #7]
    // 0x900a50: StoreField: r2->field_7 = r5
    //     0x900a50: stur            x5, [x2, #7]
    // 0x900a54: r0 = LoadInt32Instr(r4)
    //     0x900a54: sbfx            x0, x4, #1, #0x1f
    //     0x900a58: tbz             w4, #0, #0x900a60
    //     0x900a5c: ldur            x0, [x4, #7]
    // 0x900a60: StoreField: r2->field_f = r0
    //     0x900a60: stur            x0, [x2, #0xf]
    // 0x900a64: LoadField: r4 = r1->field_f
    //     0x900a64: ldur            w4, [x1, #0xf]
    // 0x900a68: DecompressPointer r4
    //     0x900a68: add             x4, x4, HEAP, lsl #32
    // 0x900a6c: stur            x4, [fp, #-8]
    // 0x900a70: LoadField: r5 = r4->field_7
    //     0x900a70: ldur            x5, [x4, #7]
    // 0x900a74: r0 = BoxInt64Instr(r5)
    //     0x900a74: sbfiz           x0, x5, #1, #0x1f
    //     0x900a78: cmp             x5, x0, asr #1
    //     0x900a7c: b.eq            #0x900a88
    //     0x900a80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900a84: stur            x5, [x0, #7]
    // 0x900a88: ldur            x16, [fp, #-0x18]
    // 0x900a8c: stp             x0, x16, [SP, #-0x10]!
    // 0x900a90: ldur            x0, [fp, #-0x18]
    // 0x900a94: ClosureCall
    //     0x900a94: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x900a98: ldur            x2, [x0, #0x1f]
    //     0x900a9c: blr             x2
    // 0x900aa0: add             SP, SP, #0x10
    // 0x900aa4: mov             x2, x0
    // 0x900aa8: ldur            x0, [fp, #-8]
    // 0x900aac: stur            x2, [fp, #-0x20]
    // 0x900ab0: LoadField: r3 = r0->field_f
    //     0x900ab0: ldur            x3, [x0, #0xf]
    // 0x900ab4: r0 = BoxInt64Instr(r3)
    //     0x900ab4: sbfiz           x0, x3, #1, #0x1f
    //     0x900ab8: cmp             x3, x0, asr #1
    //     0x900abc: b.eq            #0x900ac8
    //     0x900ac0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900ac4: stur            x3, [x0, #7]
    // 0x900ac8: ldur            x16, [fp, #-0x18]
    // 0x900acc: stp             x0, x16, [SP, #-0x10]!
    // 0x900ad0: ldur            x0, [fp, #-0x18]
    // 0x900ad4: ClosureCall
    //     0x900ad4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x900ad8: ldur            x2, [x0, #0x1f]
    //     0x900adc: blr             x2
    // 0x900ae0: add             SP, SP, #0x10
    // 0x900ae4: mov             x1, x0
    // 0x900ae8: ldur            x0, [fp, #-0x20]
    // 0x900aec: stur            x1, [fp, #-8]
    // 0x900af0: r2 = LoadInt32Instr(r0)
    //     0x900af0: sbfx            x2, x0, #1, #0x1f
    //     0x900af4: tbz             w0, #0, #0x900afc
    //     0x900af8: ldur            x2, [x0, #7]
    // 0x900afc: stur            x2, [fp, #-0x28]
    // 0x900b00: r0 = TextRange()
    //     0x900b00: bl              #0x52fc4c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x900b04: mov             x1, x0
    // 0x900b08: ldur            x0, [fp, #-0x28]
    // 0x900b0c: stur            x1, [fp, #-0x18]
    // 0x900b10: StoreField: r1->field_7 = r0
    //     0x900b10: stur            x0, [x1, #7]
    // 0x900b14: ldur            x0, [fp, #-8]
    // 0x900b18: r2 = LoadInt32Instr(r0)
    //     0x900b18: sbfx            x2, x0, #1, #0x1f
    //     0x900b1c: tbz             w0, #0, #0x900b24
    //     0x900b20: ldur            x2, [x0, #7]
    // 0x900b24: StoreField: r1->field_f = r2
    //     0x900b24: stur            x2, [x1, #0xf]
    // 0x900b28: r0 = TextEditingValue()
    //     0x900b28: bl              #0x551648  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x900b2c: ldur            x2, [fp, #-0x10]
    // 0x900b30: StoreField: r0->field_7 = r2
    //     0x900b30: stur            w2, [x0, #7]
    // 0x900b34: ldur            x2, [fp, #-0x30]
    // 0x900b38: StoreField: r0->field_b = r2
    //     0x900b38: stur            w2, [x0, #0xb]
    // 0x900b3c: ldur            x2, [fp, #-0x18]
    // 0x900b40: StoreField: r0->field_f = r2
    //     0x900b40: stur            w2, [x0, #0xf]
    // 0x900b44: LeaveFrame
    //     0x900b44: mov             SP, fp
    //     0x900b48: ldp             fp, lr, [SP], #0x10
    // 0x900b4c: ret
    //     0x900b4c: ret             
    // 0x900b50: ldr             x1, [fp, #0x20]
    // 0x900b54: mov             x0, x1
    // 0x900b58: LeaveFrame
    //     0x900b58: mov             SP, fp
    //     0x900b5c: ldp             fp, lr, [SP], #0x10
    // 0x900b60: ret
    //     0x900b60: ret             
    // 0x900b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900b64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900b68: b               #0x90083c
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x900b6c, size: 0x118
    // 0x900b6c: EnterFrame
    //     0x900b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x900b70: mov             fp, SP
    // 0x900b74: AllocStack(0x18)
    //     0x900b74: sub             SP, SP, #0x18
    // 0x900b78: SetupParameters([dynamic _ /* r0 */])
    //     0x900b78: ldr             x0, [fp, #0x18]
    //     0x900b7c: ldur            w2, [x0, #0x17]
    //     0x900b80: add             x2, x2, HEAP, lsl #32
    //     0x900b84: stur            x2, [fp, #-0x18]
    // 0x900b88: CheckStackOverflow
    //     0x900b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900b8c: cmp             SP, x16
    //     0x900b90: b.ls            #0x900c7c
    // 0x900b94: LoadField: r0 = r2->field_f
    //     0x900b94: ldur            w0, [x2, #0xf]
    // 0x900b98: DecompressPointer r0
    //     0x900b98: add             x0, x0, HEAP, lsl #32
    // 0x900b9c: LoadField: r3 = r0->field_7
    //     0x900b9c: ldur            x3, [x0, #7]
    // 0x900ba0: ldr             x4, [fp, #0x10]
    // 0x900ba4: r5 = LoadInt32Instr(r4)
    //     0x900ba4: sbfx            x5, x4, #1, #0x1f
    //     0x900ba8: tbz             w4, #0, #0x900bb0
    //     0x900bac: ldur            x5, [x4, #7]
    // 0x900bb0: stur            x5, [fp, #-0x10]
    // 0x900bb4: cmp             x5, x3
    // 0x900bb8: b.gt            #0x900bd0
    // 0x900bbc: LoadField: r1 = r0->field_f
    //     0x900bbc: ldur            x1, [x0, #0xf]
    // 0x900bc0: cmp             x5, x1
    // 0x900bc4: b.ge            #0x900bd0
    // 0x900bc8: r6 = 0
    //     0x900bc8: movz            x6, #0
    // 0x900bcc: b               #0x900be8
    // 0x900bd0: LoadField: r1 = r2->field_13
    //     0x900bd0: ldur            w1, [x2, #0x13]
    // 0x900bd4: DecompressPointer r1
    //     0x900bd4: add             x1, x1, HEAP, lsl #32
    // 0x900bd8: LoadField: r6 = r1->field_7
    //     0x900bd8: ldur            w6, [x1, #7]
    // 0x900bdc: DecompressPointer r6
    //     0x900bdc: add             x6, x6, HEAP, lsl #32
    // 0x900be0: r1 = LoadInt32Instr(r6)
    //     0x900be0: sbfx            x1, x6, #1, #0x1f
    // 0x900be4: mov             x6, x1
    // 0x900be8: stur            x6, [fp, #-8]
    // 0x900bec: LoadField: r7 = r0->field_f
    //     0x900bec: ldur            x7, [x0, #0xf]
    // 0x900bf0: r0 = BoxInt64Instr(r3)
    //     0x900bf0: sbfiz           x0, x3, #1, #0x1f
    //     0x900bf4: cmp             x3, x0, asr #1
    //     0x900bf8: b.eq            #0x900c04
    //     0x900bfc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900c00: stur            x3, [x0, #7]
    // 0x900c04: mov             x3, x0
    // 0x900c08: r0 = BoxInt64Instr(r7)
    //     0x900c08: sbfiz           x0, x7, #1, #0x1f
    //     0x900c0c: cmp             x7, x0, asr #1
    //     0x900c10: b.eq            #0x900c1c
    //     0x900c14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900c18: stur            x7, [x0, #7]
    // 0x900c1c: stp             x3, x4, [SP, #-0x10]!
    // 0x900c20: SaveReg r0
    //     0x900c20: str             x0, [SP, #-8]!
    // 0x900c24: r0 = clamp()
    //     0x900c24: bl              #0xcfbfd0  ; [dart:core] _IntegerImplementation::clamp
    // 0x900c28: add             SP, SP, #0x18
    // 0x900c2c: ldur            x2, [fp, #-0x18]
    // 0x900c30: LoadField: r3 = r2->field_f
    //     0x900c30: ldur            w3, [x2, #0xf]
    // 0x900c34: DecompressPointer r3
    //     0x900c34: add             x3, x3, HEAP, lsl #32
    // 0x900c38: LoadField: r2 = r3->field_7
    //     0x900c38: ldur            x2, [x3, #7]
    // 0x900c3c: r3 = LoadInt32Instr(r0)
    //     0x900c3c: sbfx            x3, x0, #1, #0x1f
    //     0x900c40: tbz             w0, #0, #0x900c48
    //     0x900c44: ldur            x3, [x0, #7]
    // 0x900c48: sub             x4, x3, x2
    // 0x900c4c: ldur            x3, [fp, #-8]
    // 0x900c50: ldur            x2, [fp, #-0x10]
    // 0x900c54: add             x5, x2, x3
    // 0x900c58: sub             x2, x5, x4
    // 0x900c5c: r0 = BoxInt64Instr(r2)
    //     0x900c5c: sbfiz           x0, x2, #1, #0x1f
    //     0x900c60: cmp             x2, x0, asr #1
    //     0x900c64: b.eq            #0x900c70
    //     0x900c68: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x900c6c: stur            x2, [x0, #7]
    // 0x900c70: LeaveFrame
    //     0x900c70: mov             SP, fp
    //     0x900c74: ldp             fp, lr, [SP], #0x10
    // 0x900c78: ret
    //     0x900c78: ret             
    // 0x900c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900c80: b               #0x900b94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4ffc, size: 0xcc
    // 0xac4ffc: EnterFrame
    //     0xac4ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xac5000: mov             fp, SP
    // 0xac5004: AllocStack(0x10)
    //     0xac5004: sub             SP, SP, #0x10
    // 0xac5008: CheckStackOverflow
    //     0xac5008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac500c: cmp             SP, x16
    //     0xac5010: b.ls            #0xac50c0
    // 0xac5014: ldr             x1, [fp, #0x10]
    // 0xac5018: LoadField: r0 = r1->field_7
    //     0xac5018: ldur            w0, [x1, #7]
    // 0xac501c: DecompressPointer r0
    //     0xac501c: add             x0, x0, HEAP, lsl #32
    // 0xac5020: r2 = LoadClassIdInstr(r0)
    //     0xac5020: ldurh           w2, [x0, #1]
    // 0xac5024: SaveReg r0
    //     0xac5024: str             x0, [SP, #-8]!
    // 0xac5028: mov             x0, x2
    // 0xac502c: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xac502c: movz            x17, #0x83a8
    //     0xac5030: add             lr, x0, x17
    //     0xac5034: ldr             lr, [x21, lr, lsl #3]
    //     0xac5038: blr             lr
    // 0xac503c: add             SP, SP, #8
    // 0xac5040: mov             x1, x0
    // 0xac5044: ldr             x0, [fp, #0x10]
    // 0xac5048: stur            x1, [fp, #-8]
    // 0xac504c: LoadField: r2 = r0->field_b
    //     0xac504c: ldur            w2, [x0, #0xb]
    // 0xac5050: DecompressPointer r2
    //     0xac5050: add             x2, x2, HEAP, lsl #32
    // 0xac5054: SaveReg r2
    //     0xac5054: str             x2, [SP, #-8]!
    // 0xac5058: r0 = hashCode()
    //     0xac5058: bl              #0xaba11c  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0xac505c: add             SP, SP, #8
    // 0xac5060: mov             x1, x0
    // 0xac5064: ldr             x0, [fp, #0x10]
    // 0xac5068: stur            x1, [fp, #-0x10]
    // 0xac506c: LoadField: r2 = r0->field_f
    //     0xac506c: ldur            w2, [x0, #0xf]
    // 0xac5070: DecompressPointer r2
    //     0xac5070: add             x2, x2, HEAP, lsl #32
    // 0xac5074: SaveReg r2
    //     0xac5074: str             x2, [SP, #-8]!
    // 0xac5078: r0 = hashCode()
    //     0xac5078: bl              #0xaba2e0  ; [dart:ui] TextRange::hashCode
    // 0xac507c: add             SP, SP, #8
    // 0xac5080: ldur            x16, [fp, #-8]
    // 0xac5084: ldur            lr, [fp, #-0x10]
    // 0xac5088: stp             lr, x16, [SP, #-0x10]!
    // 0xac508c: SaveReg r0
    //     0xac508c: str             x0, [SP, #-8]!
    // 0xac5090: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac5090: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac5094: r0 = hash()
    //     0xac5094: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac5098: add             SP, SP, #0x18
    // 0xac509c: mov             x2, x0
    // 0xac50a0: r0 = BoxInt64Instr(r2)
    //     0xac50a0: sbfiz           x0, x2, #1, #0x1f
    //     0xac50a4: cmp             x2, x0, asr #1
    //     0xac50a8: b.eq            #0xac50b4
    //     0xac50ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac50b0: stur            x2, [x0, #7]
    // 0xac50b4: LeaveFrame
    //     0xac50b4: mov             SP, fp
    //     0xac50b8: ldp             fp, lr, [SP], #0x10
    // 0xac50bc: ret
    //     0xac50bc: ret             
    // 0xac50c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac50c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac50c4: b               #0xac5014
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe08c, size: 0xa0
    // 0xafe08c: EnterFrame
    //     0xafe08c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe090: mov             fp, SP
    // 0xafe094: CheckStackOverflow
    //     0xafe094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe098: cmp             SP, x16
    //     0xafe09c: b.ls            #0xafe124
    // 0xafe0a0: r1 = Null
    //     0xafe0a0: mov             x1, NULL
    // 0xafe0a4: r2 = 16
    //     0xafe0a4: movz            x2, #0x10
    // 0xafe0a8: r0 = AllocateArray()
    //     0xafe0a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafe0ac: r17 = "TextEditingValue"
    //     0xafe0ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] "TextEditingValue"
    //     0xafe0b0: ldr             x17, [x17, #0xe38]
    // 0xafe0b4: StoreField: r0->field_f = r17
    //     0xafe0b4: stur            w17, [x0, #0xf]
    // 0xafe0b8: r17 = "(text: ┤"
    //     0xafe0b8: add             x17, PP, #0xa, lsl #12  ; [pp+0xae40] "(text: ┤"
    //     0xafe0bc: ldr             x17, [x17, #0xe40]
    // 0xafe0c0: StoreField: r0->field_13 = r17
    //     0xafe0c0: stur            w17, [x0, #0x13]
    // 0xafe0c4: ldr             x1, [fp, #0x10]
    // 0xafe0c8: LoadField: r2 = r1->field_7
    //     0xafe0c8: ldur            w2, [x1, #7]
    // 0xafe0cc: DecompressPointer r2
    //     0xafe0cc: add             x2, x2, HEAP, lsl #32
    // 0xafe0d0: ArrayStore: r0[0] = r2  ; List_4
    //     0xafe0d0: stur            w2, [x0, #0x17]
    // 0xafe0d4: r17 = "├, selection: "
    //     0xafe0d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xae48] "├, selection: "
    //     0xafe0d8: ldr             x17, [x17, #0xe48]
    // 0xafe0dc: StoreField: r0->field_1b = r17
    //     0xafe0dc: stur            w17, [x0, #0x1b]
    // 0xafe0e0: LoadField: r2 = r1->field_b
    //     0xafe0e0: ldur            w2, [x1, #0xb]
    // 0xafe0e4: DecompressPointer r2
    //     0xafe0e4: add             x2, x2, HEAP, lsl #32
    // 0xafe0e8: StoreField: r0->field_1f = r2
    //     0xafe0e8: stur            w2, [x0, #0x1f]
    // 0xafe0ec: r17 = ", composing: "
    //     0xafe0ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xae50] ", composing: "
    //     0xafe0f0: ldr             x17, [x17, #0xe50]
    // 0xafe0f4: StoreField: r0->field_23 = r17
    //     0xafe0f4: stur            w17, [x0, #0x23]
    // 0xafe0f8: LoadField: r2 = r1->field_f
    //     0xafe0f8: ldur            w2, [x1, #0xf]
    // 0xafe0fc: DecompressPointer r2
    //     0xafe0fc: add             x2, x2, HEAP, lsl #32
    // 0xafe100: StoreField: r0->field_27 = r2
    //     0xafe100: stur            w2, [x0, #0x27]
    // 0xafe104: r17 = ")"
    //     0xafe104: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafe108: StoreField: r0->field_2b = r17
    //     0xafe108: stur            w17, [x0, #0x2b]
    // 0xafe10c: SaveReg r0
    //     0xafe10c: str             x0, [SP, #-8]!
    // 0xafe110: r0 = _interpolate()
    //     0xafe110: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafe114: add             SP, SP, #8
    // 0xafe118: LeaveFrame
    //     0xafe118: mov             SP, fp
    //     0xafe11c: ldp             fp, lr, [SP], #0x10
    // 0xafe120: ret
    //     0xafe120: ret             
    // 0xafe124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe124: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe128: b               #0xafe0a0
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42be0, size: 0x138
    // 0xc42be0: EnterFrame
    //     0xc42be0: stp             fp, lr, [SP, #-0x10]!
    //     0xc42be4: mov             fp, SP
    // 0xc42be8: CheckStackOverflow
    //     0xc42be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc42bec: cmp             SP, x16
    //     0xc42bf0: b.ls            #0xc42d10
    // 0xc42bf4: ldr             x1, [fp, #0x10]
    // 0xc42bf8: cmp             w1, NULL
    // 0xc42bfc: b.ne            #0xc42c10
    // 0xc42c00: r0 = false
    //     0xc42c00: add             x0, NULL, #0x30  ; false
    // 0xc42c04: LeaveFrame
    //     0xc42c04: mov             SP, fp
    //     0xc42c08: ldp             fp, lr, [SP], #0x10
    // 0xc42c0c: ret
    //     0xc42c0c: ret             
    // 0xc42c10: ldr             x2, [fp, #0x18]
    // 0xc42c14: cmp             w2, w1
    // 0xc42c18: b.ne            #0xc42c2c
    // 0xc42c1c: r0 = true
    //     0xc42c1c: add             x0, NULL, #0x20  ; true
    // 0xc42c20: LeaveFrame
    //     0xc42c20: mov             SP, fp
    //     0xc42c24: ldp             fp, lr, [SP], #0x10
    // 0xc42c28: ret
    //     0xc42c28: ret             
    // 0xc42c2c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc42c2c: movz            x0, #0x74
    //     0xc42c30: tbz             w1, #0, #0xc42c3c
    //     0xc42c34: ldurh           w0, [x1, #1]
    //     0xc42c38: lsl             x0, x0, #1
    // 0xc42c3c: cmp             w0, #0xfc6
    // 0xc42c40: b.ne            #0xc42d00
    // 0xc42c44: LoadField: r0 = r1->field_7
    //     0xc42c44: ldur            w0, [x1, #7]
    // 0xc42c48: DecompressPointer r0
    //     0xc42c48: add             x0, x0, HEAP, lsl #32
    // 0xc42c4c: LoadField: r3 = r2->field_7
    //     0xc42c4c: ldur            w3, [x2, #7]
    // 0xc42c50: DecompressPointer r3
    //     0xc42c50: add             x3, x3, HEAP, lsl #32
    // 0xc42c54: r4 = LoadClassIdInstr(r0)
    //     0xc42c54: ldurh           w4, [x0, #1]
    // 0xc42c58: stp             x3, x0, [SP, #-0x10]!
    // 0xc42c5c: mov             x0, x4
    // 0xc42c60: mov             lr, x0
    // 0xc42c64: ldr             lr, [x21, lr, lsl #3]
    // 0xc42c68: blr             lr
    // 0xc42c6c: add             SP, SP, #0x10
    // 0xc42c70: tbnz            w0, #4, #0xc42d00
    // 0xc42c74: ldr             x1, [fp, #0x18]
    // 0xc42c78: ldr             x0, [fp, #0x10]
    // 0xc42c7c: LoadField: r2 = r0->field_b
    //     0xc42c7c: ldur            w2, [x0, #0xb]
    // 0xc42c80: DecompressPointer r2
    //     0xc42c80: add             x2, x2, HEAP, lsl #32
    // 0xc42c84: LoadField: r3 = r1->field_b
    //     0xc42c84: ldur            w3, [x1, #0xb]
    // 0xc42c88: DecompressPointer r3
    //     0xc42c88: add             x3, x3, HEAP, lsl #32
    // 0xc42c8c: stp             x3, x2, [SP, #-0x10]!
    // 0xc42c90: r0 = ==()
    //     0xc42c90: bl              #0xc178d4  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0xc42c94: add             SP, SP, #0x10
    // 0xc42c98: tbnz            w0, #4, #0xc42d00
    // 0xc42c9c: ldr             x2, [fp, #0x18]
    // 0xc42ca0: ldr             x1, [fp, #0x10]
    // 0xc42ca4: LoadField: r3 = r1->field_f
    //     0xc42ca4: ldur            w3, [x1, #0xf]
    // 0xc42ca8: DecompressPointer r3
    //     0xc42ca8: add             x3, x3, HEAP, lsl #32
    // 0xc42cac: LoadField: r1 = r2->field_f
    //     0xc42cac: ldur            w1, [x2, #0xf]
    // 0xc42cb0: DecompressPointer r1
    //     0xc42cb0: add             x1, x1, HEAP, lsl #32
    // 0xc42cb4: cmp             w3, w1
    // 0xc42cb8: b.ne            #0xc42cc4
    // 0xc42cbc: r1 = true
    //     0xc42cbc: add             x1, NULL, #0x20  ; true
    // 0xc42cc0: b               #0xc42cf8
    // 0xc42cc4: LoadField: r2 = r1->field_7
    //     0xc42cc4: ldur            x2, [x1, #7]
    // 0xc42cc8: LoadField: r4 = r3->field_7
    //     0xc42cc8: ldur            x4, [x3, #7]
    // 0xc42ccc: cmp             x2, x4
    // 0xc42cd0: b.ne            #0xc42cf4
    // 0xc42cd4: LoadField: r2 = r1->field_f
    //     0xc42cd4: ldur            x2, [x1, #0xf]
    // 0xc42cd8: LoadField: r1 = r3->field_f
    //     0xc42cd8: ldur            x1, [x3, #0xf]
    // 0xc42cdc: cmp             x2, x1
    // 0xc42ce0: r16 = true
    //     0xc42ce0: add             x16, NULL, #0x20  ; true
    // 0xc42ce4: r17 = false
    //     0xc42ce4: add             x17, NULL, #0x30  ; false
    // 0xc42ce8: csel            x3, x16, x17, eq
    // 0xc42cec: mov             x1, x3
    // 0xc42cf0: b               #0xc42cf8
    // 0xc42cf4: r1 = false
    //     0xc42cf4: add             x1, NULL, #0x30  ; false
    // 0xc42cf8: mov             x0, x1
    // 0xc42cfc: b               #0xc42d04
    // 0xc42d00: r0 = false
    //     0xc42d00: add             x0, NULL, #0x30  ; false
    // 0xc42d04: LeaveFrame
    //     0xc42d04: mov             SP, fp
    //     0xc42d08: ldp             fp, lr, [SP], #0x10
    // 0xc42d0c: ret
    //     0xc42d0c: ret             
    // 0xc42d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc42d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc42d14: b               #0xc42bf4
  }
}

// class id: 2020, size: 0x10, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 2021, size: 0x44, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x564760, size: 0x4b4
    // 0x564760: EnterFrame
    //     0x564760: stp             fp, lr, [SP, #-0x10]!
    //     0x564764: mov             fp, SP
    // 0x564768: AllocStack(0x18)
    //     0x564768: sub             SP, SP, #0x18
    // 0x56476c: CheckStackOverflow
    //     0x56476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564770: cmp             SP, x16
    //     0x564774: b.ls            #0x564bf8
    // 0x564778: ldr             x0, [fp, #0x10]
    // 0x56477c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56477c: ldur            w1, [x0, #0x17]
    // 0x564780: DecompressPointer r1
    //     0x564780: add             x1, x1, HEAP, lsl #32
    // 0x564784: SaveReg r1
    //     0x564784: str             x1, [SP, #-8]!
    // 0x564788: r0 = toJson()
    //     0x564788: bl              #0x564d28  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x56478c: add             SP, SP, #8
    // 0x564790: stur            x0, [fp, #-8]
    // 0x564794: r16 = <String, dynamic>
    //     0x564794: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x564798: r30 = const []
    //     0x564798: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x56479c: stp             lr, x16, [SP, #-0x10]!
    // 0x5647a0: r0 = Map._fromLiteral()
    //     0x5647a0: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5647a4: add             SP, SP, #0x10
    // 0x5647a8: mov             x1, x0
    // 0x5647ac: ldr             x0, [fp, #0x10]
    // 0x5647b0: stur            x1, [fp, #-0x10]
    // 0x5647b4: LoadField: r2 = r0->field_7
    //     0x5647b4: ldur            w2, [x0, #7]
    // 0x5647b8: DecompressPointer r2
    //     0x5647b8: add             x2, x2, HEAP, lsl #32
    // 0x5647bc: SaveReg r2
    //     0x5647bc: str             x2, [SP, #-8]!
    // 0x5647c0: r0 = toJson()
    //     0x5647c0: bl              #0x564c14  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x5647c4: add             SP, SP, #8
    // 0x5647c8: stur            x0, [fp, #-0x18]
    // 0x5647cc: r16 = "inputType"
    //     0x5647cc: ldr             x16, [PP, #0x4840]  ; [pp+0x4840] "inputType"
    // 0x5647d0: SaveReg r16
    //     0x5647d0: str             x16, [SP, #-8]!
    // 0x5647d4: r0 = hashCode()
    //     0x5647d4: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x5647d8: add             SP, SP, #8
    // 0x5647dc: r1 = LoadInt32Instr(r0)
    //     0x5647dc: sbfx            x1, x0, #1, #0x1f
    //     0x5647e0: tbz             w0, #0, #0x5647e8
    //     0x5647e4: ldur            x1, [x0, #7]
    // 0x5647e8: ldur            x16, [fp, #-0x10]
    // 0x5647ec: r30 = "inputType"
    //     0x5647ec: ldr             lr, [PP, #0x4840]  ; [pp+0x4840] "inputType"
    // 0x5647f0: stp             lr, x16, [SP, #-0x10]!
    // 0x5647f4: ldur            x16, [fp, #-0x18]
    // 0x5647f8: stp             x1, x16, [SP, #-0x10]!
    // 0x5647fc: r0 = _set()
    //     0x5647fc: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564800: add             SP, SP, #0x20
    // 0x564804: ldr             x0, [fp, #0x10]
    // 0x564808: LoadField: r1 = r0->field_b
    //     0x564808: ldur            w1, [x0, #0xb]
    // 0x56480c: DecompressPointer r1
    //     0x56480c: add             x1, x1, HEAP, lsl #32
    // 0x564810: stur            x1, [fp, #-0x18]
    // 0x564814: r16 = "readOnly"
    //     0x564814: ldr             x16, [PP, #0x4848]  ; [pp+0x4848] "readOnly"
    // 0x564818: SaveReg r16
    //     0x564818: str             x16, [SP, #-8]!
    // 0x56481c: r0 = hashCode()
    //     0x56481c: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564820: add             SP, SP, #8
    // 0x564824: r1 = LoadInt32Instr(r0)
    //     0x564824: sbfx            x1, x0, #1, #0x1f
    //     0x564828: tbz             w0, #0, #0x564830
    //     0x56482c: ldur            x1, [x0, #7]
    // 0x564830: ldur            x16, [fp, #-0x10]
    // 0x564834: r30 = "readOnly"
    //     0x564834: ldr             lr, [PP, #0x4848]  ; [pp+0x4848] "readOnly"
    // 0x564838: stp             lr, x16, [SP, #-0x10]!
    // 0x56483c: ldur            x16, [fp, #-0x18]
    // 0x564840: stp             x1, x16, [SP, #-0x10]!
    // 0x564844: r0 = _set()
    //     0x564844: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564848: add             SP, SP, #0x20
    // 0x56484c: r16 = "obscureText"
    //     0x56484c: ldr             x16, [PP, #0x4850]  ; [pp+0x4850] "obscureText"
    // 0x564850: SaveReg r16
    //     0x564850: str             x16, [SP, #-8]!
    // 0x564854: r0 = hashCode()
    //     0x564854: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564858: add             SP, SP, #8
    // 0x56485c: r1 = LoadInt32Instr(r0)
    //     0x56485c: sbfx            x1, x0, #1, #0x1f
    //     0x564860: tbz             w0, #0, #0x564868
    //     0x564864: ldur            x1, [x0, #7]
    // 0x564868: ldur            x16, [fp, #-0x10]
    // 0x56486c: r30 = "obscureText"
    //     0x56486c: ldr             lr, [PP, #0x4850]  ; [pp+0x4850] "obscureText"
    // 0x564870: stp             lr, x16, [SP, #-0x10]!
    // 0x564874: r16 = false
    //     0x564874: add             x16, NULL, #0x30  ; false
    // 0x564878: stp             x1, x16, [SP, #-0x10]!
    // 0x56487c: r0 = _set()
    //     0x56487c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564880: add             SP, SP, #0x20
    // 0x564884: ldr             x0, [fp, #0x10]
    // 0x564888: LoadField: r1 = r0->field_13
    //     0x564888: ldur            w1, [x0, #0x13]
    // 0x56488c: DecompressPointer r1
    //     0x56488c: add             x1, x1, HEAP, lsl #32
    // 0x564890: stur            x1, [fp, #-0x18]
    // 0x564894: r16 = "autocorrect"
    //     0x564894: ldr             x16, [PP, #0x4858]  ; [pp+0x4858] "autocorrect"
    // 0x564898: SaveReg r16
    //     0x564898: str             x16, [SP, #-8]!
    // 0x56489c: r0 = hashCode()
    //     0x56489c: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x5648a0: add             SP, SP, #8
    // 0x5648a4: r1 = LoadInt32Instr(r0)
    //     0x5648a4: sbfx            x1, x0, #1, #0x1f
    //     0x5648a8: tbz             w0, #0, #0x5648b0
    //     0x5648ac: ldur            x1, [x0, #7]
    // 0x5648b0: ldur            x16, [fp, #-0x10]
    // 0x5648b4: r30 = "autocorrect"
    //     0x5648b4: ldr             lr, [PP, #0x4858]  ; [pp+0x4858] "autocorrect"
    // 0x5648b8: stp             lr, x16, [SP, #-0x10]!
    // 0x5648bc: ldur            x16, [fp, #-0x18]
    // 0x5648c0: stp             x1, x16, [SP, #-0x10]!
    // 0x5648c4: r0 = _set()
    //     0x5648c4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5648c8: add             SP, SP, #0x20
    // 0x5648cc: ldr             x0, [fp, #0x10]
    // 0x5648d0: LoadField: r1 = r0->field_1b
    //     0x5648d0: ldur            w1, [x0, #0x1b]
    // 0x5648d4: DecompressPointer r1
    //     0x5648d4: add             x1, x1, HEAP, lsl #32
    // 0x5648d8: LoadField: r2 = r1->field_7
    //     0x5648d8: ldur            x2, [x1, #7]
    // 0x5648dc: lsl             x1, x2, #1
    // 0x5648e0: SaveReg r1
    //     0x5648e0: str             x1, [SP, #-8]!
    // 0x5648e4: r0 = toString()
    //     0x5648e4: bl              #0xb0f7ac  ; [dart:core] _Smi::toString
    // 0x5648e8: add             SP, SP, #8
    // 0x5648ec: stur            x0, [fp, #-0x18]
    // 0x5648f0: r16 = "smartDashesType"
    //     0x5648f0: ldr             x16, [PP, #0x4860]  ; [pp+0x4860] "smartDashesType"
    // 0x5648f4: SaveReg r16
    //     0x5648f4: str             x16, [SP, #-8]!
    // 0x5648f8: r0 = hashCode()
    //     0x5648f8: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x5648fc: add             SP, SP, #8
    // 0x564900: r1 = LoadInt32Instr(r0)
    //     0x564900: sbfx            x1, x0, #1, #0x1f
    //     0x564904: tbz             w0, #0, #0x56490c
    //     0x564908: ldur            x1, [x0, #7]
    // 0x56490c: ldur            x16, [fp, #-0x10]
    // 0x564910: r30 = "smartDashesType"
    //     0x564910: ldr             lr, [PP, #0x4860]  ; [pp+0x4860] "smartDashesType"
    // 0x564914: stp             lr, x16, [SP, #-0x10]!
    // 0x564918: ldur            x16, [fp, #-0x18]
    // 0x56491c: stp             x1, x16, [SP, #-0x10]!
    // 0x564920: r0 = _set()
    //     0x564920: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564924: add             SP, SP, #0x20
    // 0x564928: ldr             x0, [fp, #0x10]
    // 0x56492c: LoadField: r1 = r0->field_1f
    //     0x56492c: ldur            w1, [x0, #0x1f]
    // 0x564930: DecompressPointer r1
    //     0x564930: add             x1, x1, HEAP, lsl #32
    // 0x564934: LoadField: r2 = r1->field_7
    //     0x564934: ldur            x2, [x1, #7]
    // 0x564938: lsl             x1, x2, #1
    // 0x56493c: SaveReg r1
    //     0x56493c: str             x1, [SP, #-8]!
    // 0x564940: r0 = toString()
    //     0x564940: bl              #0xb0f7ac  ; [dart:core] _Smi::toString
    // 0x564944: add             SP, SP, #8
    // 0x564948: stur            x0, [fp, #-0x18]
    // 0x56494c: r16 = "smartQuotesType"
    //     0x56494c: ldr             x16, [PP, #0x4868]  ; [pp+0x4868] "smartQuotesType"
    // 0x564950: SaveReg r16
    //     0x564950: str             x16, [SP, #-8]!
    // 0x564954: r0 = hashCode()
    //     0x564954: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564958: add             SP, SP, #8
    // 0x56495c: r1 = LoadInt32Instr(r0)
    //     0x56495c: sbfx            x1, x0, #1, #0x1f
    //     0x564960: tbz             w0, #0, #0x564968
    //     0x564964: ldur            x1, [x0, #7]
    // 0x564968: ldur            x16, [fp, #-0x10]
    // 0x56496c: r30 = "smartQuotesType"
    //     0x56496c: ldr             lr, [PP, #0x4868]  ; [pp+0x4868] "smartQuotesType"
    // 0x564970: stp             lr, x16, [SP, #-0x10]!
    // 0x564974: ldur            x16, [fp, #-0x18]
    // 0x564978: stp             x1, x16, [SP, #-0x10]!
    // 0x56497c: r0 = _set()
    //     0x56497c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564980: add             SP, SP, #0x20
    // 0x564984: ldr             x0, [fp, #0x10]
    // 0x564988: LoadField: r1 = r0->field_23
    //     0x564988: ldur            w1, [x0, #0x23]
    // 0x56498c: DecompressPointer r1
    //     0x56498c: add             x1, x1, HEAP, lsl #32
    // 0x564990: stur            x1, [fp, #-0x18]
    // 0x564994: r16 = "enableSuggestions"
    //     0x564994: ldr             x16, [PP, #0x4870]  ; [pp+0x4870] "enableSuggestions"
    // 0x564998: SaveReg r16
    //     0x564998: str             x16, [SP, #-8]!
    // 0x56499c: r0 = hashCode()
    //     0x56499c: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x5649a0: add             SP, SP, #8
    // 0x5649a4: r1 = LoadInt32Instr(r0)
    //     0x5649a4: sbfx            x1, x0, #1, #0x1f
    //     0x5649a8: tbz             w0, #0, #0x5649b0
    //     0x5649ac: ldur            x1, [x0, #7]
    // 0x5649b0: ldur            x16, [fp, #-0x10]
    // 0x5649b4: r30 = "enableSuggestions"
    //     0x5649b4: ldr             lr, [PP, #0x4870]  ; [pp+0x4870] "enableSuggestions"
    // 0x5649b8: stp             lr, x16, [SP, #-0x10]!
    // 0x5649bc: ldur            x16, [fp, #-0x18]
    // 0x5649c0: stp             x1, x16, [SP, #-0x10]!
    // 0x5649c4: r0 = _set()
    //     0x5649c4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5649c8: add             SP, SP, #0x20
    // 0x5649cc: ldr             x0, [fp, #0x10]
    // 0x5649d0: LoadField: r1 = r0->field_27
    //     0x5649d0: ldur            w1, [x0, #0x27]
    // 0x5649d4: DecompressPointer r1
    //     0x5649d4: add             x1, x1, HEAP, lsl #32
    // 0x5649d8: stur            x1, [fp, #-0x18]
    // 0x5649dc: r16 = "enableInteractiveSelection"
    //     0x5649dc: ldr             x16, [PP, #0x4878]  ; [pp+0x4878] "enableInteractiveSelection"
    // 0x5649e0: SaveReg r16
    //     0x5649e0: str             x16, [SP, #-8]!
    // 0x5649e4: r0 = hashCode()
    //     0x5649e4: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x5649e8: add             SP, SP, #8
    // 0x5649ec: r1 = LoadInt32Instr(r0)
    //     0x5649ec: sbfx            x1, x0, #1, #0x1f
    //     0x5649f0: tbz             w0, #0, #0x5649f8
    //     0x5649f4: ldur            x1, [x0, #7]
    // 0x5649f8: ldur            x16, [fp, #-0x10]
    // 0x5649fc: r30 = "enableInteractiveSelection"
    //     0x5649fc: ldr             lr, [PP, #0x4878]  ; [pp+0x4878] "enableInteractiveSelection"
    // 0x564a00: stp             lr, x16, [SP, #-0x10]!
    // 0x564a04: ldur            x16, [fp, #-0x18]
    // 0x564a08: stp             x1, x16, [SP, #-0x10]!
    // 0x564a0c: r0 = _set()
    //     0x564a0c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564a10: add             SP, SP, #0x20
    // 0x564a14: r16 = "actionLabel"
    //     0x564a14: ldr             x16, [PP, #0x4880]  ; [pp+0x4880] "actionLabel"
    // 0x564a18: SaveReg r16
    //     0x564a18: str             x16, [SP, #-8]!
    // 0x564a1c: r0 = hashCode()
    //     0x564a1c: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564a20: add             SP, SP, #8
    // 0x564a24: r1 = LoadInt32Instr(r0)
    //     0x564a24: sbfx            x1, x0, #1, #0x1f
    //     0x564a28: tbz             w0, #0, #0x564a30
    //     0x564a2c: ldur            x1, [x0, #7]
    // 0x564a30: ldur            x16, [fp, #-0x10]
    // 0x564a34: r30 = "actionLabel"
    //     0x564a34: ldr             lr, [PP, #0x4880]  ; [pp+0x4880] "actionLabel"
    // 0x564a38: stp             lr, x16, [SP, #-0x10]!
    // 0x564a3c: stp             x1, NULL, [SP, #-0x10]!
    // 0x564a40: r0 = _set()
    //     0x564a40: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564a44: add             SP, SP, #0x20
    // 0x564a48: ldr             x0, [fp, #0x10]
    // 0x564a4c: LoadField: r3 = r0->field_2f
    //     0x564a4c: ldur            w3, [x0, #0x2f]
    // 0x564a50: DecompressPointer r3
    //     0x564a50: add             x3, x3, HEAP, lsl #32
    // 0x564a54: stur            x3, [fp, #-0x18]
    // 0x564a58: r1 = Null
    //     0x564a58: mov             x1, NULL
    // 0x564a5c: r2 = 4
    //     0x564a5c: movz            x2, #0x4
    // 0x564a60: r0 = AllocateArray()
    //     0x564a60: bl              #0xcfe388  ; AllocateArrayStub
    // 0x564a64: r17 = "TextInputAction."
    //     0x564a64: ldr             x17, [PP, #0x4888]  ; [pp+0x4888] "TextInputAction."
    // 0x564a68: StoreField: r0->field_f = r17
    //     0x564a68: stur            w17, [x0, #0xf]
    // 0x564a6c: ldur            x1, [fp, #-0x18]
    // 0x564a70: LoadField: r2 = r1->field_f
    //     0x564a70: ldur            w2, [x1, #0xf]
    // 0x564a74: DecompressPointer r2
    //     0x564a74: add             x2, x2, HEAP, lsl #32
    // 0x564a78: StoreField: r0->field_13 = r2
    //     0x564a78: stur            w2, [x0, #0x13]
    // 0x564a7c: SaveReg r0
    //     0x564a7c: str             x0, [SP, #-8]!
    // 0x564a80: r0 = _interpolate()
    //     0x564a80: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x564a84: add             SP, SP, #8
    // 0x564a88: stur            x0, [fp, #-0x18]
    // 0x564a8c: r16 = "inputAction"
    //     0x564a8c: ldr             x16, [PP, #0x4890]  ; [pp+0x4890] "inputAction"
    // 0x564a90: SaveReg r16
    //     0x564a90: str             x16, [SP, #-8]!
    // 0x564a94: r0 = hashCode()
    //     0x564a94: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564a98: add             SP, SP, #8
    // 0x564a9c: r1 = LoadInt32Instr(r0)
    //     0x564a9c: sbfx            x1, x0, #1, #0x1f
    //     0x564aa0: tbz             w0, #0, #0x564aa8
    //     0x564aa4: ldur            x1, [x0, #7]
    // 0x564aa8: ldur            x16, [fp, #-0x10]
    // 0x564aac: r30 = "inputAction"
    //     0x564aac: ldr             lr, [PP, #0x4890]  ; [pp+0x4890] "inputAction"
    // 0x564ab0: stp             lr, x16, [SP, #-0x10]!
    // 0x564ab4: ldur            x16, [fp, #-0x18]
    // 0x564ab8: stp             x1, x16, [SP, #-0x10]!
    // 0x564abc: r0 = _set()
    //     0x564abc: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564ac0: add             SP, SP, #0x20
    // 0x564ac4: r16 = "textCapitalization"
    //     0x564ac4: ldr             x16, [PP, #0x4898]  ; [pp+0x4898] "textCapitalization"
    // 0x564ac8: SaveReg r16
    //     0x564ac8: str             x16, [SP, #-8]!
    // 0x564acc: r0 = hashCode()
    //     0x564acc: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564ad0: add             SP, SP, #8
    // 0x564ad4: r1 = LoadInt32Instr(r0)
    //     0x564ad4: sbfx            x1, x0, #1, #0x1f
    //     0x564ad8: tbz             w0, #0, #0x564ae0
    //     0x564adc: ldur            x1, [x0, #7]
    // 0x564ae0: ldur            x16, [fp, #-0x10]
    // 0x564ae4: r30 = "textCapitalization"
    //     0x564ae4: ldr             lr, [PP, #0x4898]  ; [pp+0x4898] "textCapitalization"
    // 0x564ae8: stp             lr, x16, [SP, #-0x10]!
    // 0x564aec: r16 = "TextCapitalization.none"
    //     0x564aec: ldr             x16, [PP, #0x48a0]  ; [pp+0x48a0] "TextCapitalization.none"
    // 0x564af0: stp             x1, x16, [SP, #-0x10]!
    // 0x564af4: r0 = _set()
    //     0x564af4: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564af8: add             SP, SP, #0x20
    // 0x564afc: r16 = "keyboardAppearance"
    //     0x564afc: ldr             x16, [PP, #0x48a8]  ; [pp+0x48a8] "keyboardAppearance"
    // 0x564b00: SaveReg r16
    //     0x564b00: str             x16, [SP, #-8]!
    // 0x564b04: r0 = hashCode()
    //     0x564b04: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564b08: add             SP, SP, #8
    // 0x564b0c: r1 = LoadInt32Instr(r0)
    //     0x564b0c: sbfx            x1, x0, #1, #0x1f
    //     0x564b10: tbz             w0, #0, #0x564b18
    //     0x564b14: ldur            x1, [x0, #7]
    // 0x564b18: ldur            x16, [fp, #-0x10]
    // 0x564b1c: r30 = "keyboardAppearance"
    //     0x564b1c: ldr             lr, [PP, #0x48a8]  ; [pp+0x48a8] "keyboardAppearance"
    // 0x564b20: stp             lr, x16, [SP, #-0x10]!
    // 0x564b24: r16 = "Brightness.light"
    //     0x564b24: ldr             x16, [PP, #0x48b0]  ; [pp+0x48b0] "Brightness.light"
    // 0x564b28: stp             x1, x16, [SP, #-0x10]!
    // 0x564b2c: r0 = _set()
    //     0x564b2c: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564b30: add             SP, SP, #0x20
    // 0x564b34: r16 = "enableIMEPersonalizedLearning"
    //     0x564b34: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] "enableIMEPersonalizedLearning"
    // 0x564b38: SaveReg r16
    //     0x564b38: str             x16, [SP, #-8]!
    // 0x564b3c: r0 = hashCode()
    //     0x564b3c: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564b40: add             SP, SP, #8
    // 0x564b44: r1 = LoadInt32Instr(r0)
    //     0x564b44: sbfx            x1, x0, #1, #0x1f
    //     0x564b48: tbz             w0, #0, #0x564b50
    //     0x564b4c: ldur            x1, [x0, #7]
    // 0x564b50: ldur            x16, [fp, #-0x10]
    // 0x564b54: r30 = "enableIMEPersonalizedLearning"
    //     0x564b54: ldr             lr, [PP, #0x48b8]  ; [pp+0x48b8] "enableIMEPersonalizedLearning"
    // 0x564b58: stp             lr, x16, [SP, #-0x10]!
    // 0x564b5c: r16 = true
    //     0x564b5c: add             x16, NULL, #0x20  ; true
    // 0x564b60: stp             x1, x16, [SP, #-0x10]!
    // 0x564b64: r0 = _set()
    //     0x564b64: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564b68: add             SP, SP, #0x20
    // 0x564b6c: ldur            x0, [fp, #-8]
    // 0x564b70: cmp             w0, NULL
    // 0x564b74: b.eq            #0x564bb0
    // 0x564b78: r16 = "autofill"
    //     0x564b78: ldr             x16, [PP, #0x48c0]  ; [pp+0x48c0] "autofill"
    // 0x564b7c: SaveReg r16
    //     0x564b7c: str             x16, [SP, #-8]!
    // 0x564b80: r0 = hashCode()
    //     0x564b80: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564b84: add             SP, SP, #8
    // 0x564b88: r1 = LoadInt32Instr(r0)
    //     0x564b88: sbfx            x1, x0, #1, #0x1f
    //     0x564b8c: tbz             w0, #0, #0x564b94
    //     0x564b90: ldur            x1, [x0, #7]
    // 0x564b94: ldur            x16, [fp, #-0x10]
    // 0x564b98: r30 = "autofill"
    //     0x564b98: ldr             lr, [PP, #0x48c0]  ; [pp+0x48c0] "autofill"
    // 0x564b9c: stp             lr, x16, [SP, #-0x10]!
    // 0x564ba0: ldur            x16, [fp, #-8]
    // 0x564ba4: stp             x1, x16, [SP, #-0x10]!
    // 0x564ba8: r0 = _set()
    //     0x564ba8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564bac: add             SP, SP, #0x20
    // 0x564bb0: r16 = "enableDeltaModel"
    //     0x564bb0: ldr             x16, [PP, #0x48c8]  ; [pp+0x48c8] "enableDeltaModel"
    // 0x564bb4: SaveReg r16
    //     0x564bb4: str             x16, [SP, #-8]!
    // 0x564bb8: r0 = hashCode()
    //     0x564bb8: bl              #0xaca170  ; [dart:core] _OneByteString::hashCode
    // 0x564bbc: add             SP, SP, #8
    // 0x564bc0: r1 = LoadInt32Instr(r0)
    //     0x564bc0: sbfx            x1, x0, #1, #0x1f
    //     0x564bc4: tbz             w0, #0, #0x564bcc
    //     0x564bc8: ldur            x1, [x0, #7]
    // 0x564bcc: ldur            x16, [fp, #-0x10]
    // 0x564bd0: r30 = "enableDeltaModel"
    //     0x564bd0: ldr             lr, [PP, #0x48c8]  ; [pp+0x48c8] "enableDeltaModel"
    // 0x564bd4: stp             lr, x16, [SP, #-0x10]!
    // 0x564bd8: r16 = false
    //     0x564bd8: add             x16, NULL, #0x30  ; false
    // 0x564bdc: stp             x1, x16, [SP, #-0x10]!
    // 0x564be0: r0 = _set()
    //     0x564be0: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x564be4: add             SP, SP, #0x20
    // 0x564be8: ldur            x0, [fp, #-0x10]
    // 0x564bec: LeaveFrame
    //     0x564bec: mov             SP, fp
    //     0x564bf0: ldp             fp, lr, [SP], #0x10
    // 0x564bf4: ret
    //     0x564bf4: ret             
    // 0x564bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564bf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564bfc: b               #0x564778
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc7a5cc, size: 0xf0
    // 0xc7a5cc: EnterFrame
    //     0xc7a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a5d0: mov             fp, SP
    // 0xc7a5d4: AllocStack(0x40)
    //     0xc7a5d4: sub             SP, SP, #0x40
    // 0xc7a5d8: ldr             x0, [fp, #0x18]
    // 0xc7a5dc: LoadField: r1 = r0->field_7
    //     0xc7a5dc: ldur            w1, [x0, #7]
    // 0xc7a5e0: DecompressPointer r1
    //     0xc7a5e0: add             x1, x1, HEAP, lsl #32
    // 0xc7a5e4: stur            x1, [fp, #-0x40]
    // 0xc7a5e8: LoadField: r2 = r0->field_b
    //     0xc7a5e8: ldur            w2, [x0, #0xb]
    // 0xc7a5ec: DecompressPointer r2
    //     0xc7a5ec: add             x2, x2, HEAP, lsl #32
    // 0xc7a5f0: stur            x2, [fp, #-0x38]
    // 0xc7a5f4: LoadField: r3 = r0->field_13
    //     0xc7a5f4: ldur            w3, [x0, #0x13]
    // 0xc7a5f8: DecompressPointer r3
    //     0xc7a5f8: add             x3, x3, HEAP, lsl #32
    // 0xc7a5fc: stur            x3, [fp, #-0x30]
    // 0xc7a600: LoadField: r4 = r0->field_1b
    //     0xc7a600: ldur            w4, [x0, #0x1b]
    // 0xc7a604: DecompressPointer r4
    //     0xc7a604: add             x4, x4, HEAP, lsl #32
    // 0xc7a608: stur            x4, [fp, #-0x28]
    // 0xc7a60c: LoadField: r5 = r0->field_1f
    //     0xc7a60c: ldur            w5, [x0, #0x1f]
    // 0xc7a610: DecompressPointer r5
    //     0xc7a610: add             x5, x5, HEAP, lsl #32
    // 0xc7a614: stur            x5, [fp, #-0x20]
    // 0xc7a618: LoadField: r6 = r0->field_23
    //     0xc7a618: ldur            w6, [x0, #0x23]
    // 0xc7a61c: DecompressPointer r6
    //     0xc7a61c: add             x6, x6, HEAP, lsl #32
    // 0xc7a620: stur            x6, [fp, #-0x18]
    // 0xc7a624: LoadField: r7 = r0->field_27
    //     0xc7a624: ldur            w7, [x0, #0x27]
    // 0xc7a628: DecompressPointer r7
    //     0xc7a628: add             x7, x7, HEAP, lsl #32
    // 0xc7a62c: stur            x7, [fp, #-0x10]
    // 0xc7a630: LoadField: r8 = r0->field_2f
    //     0xc7a630: ldur            w8, [x0, #0x2f]
    // 0xc7a634: DecompressPointer r8
    //     0xc7a634: add             x8, x8, HEAP, lsl #32
    // 0xc7a638: stur            x8, [fp, #-8]
    // 0xc7a63c: r0 = TextInputConfiguration()
    //     0xc7a63c: bl              #0xc7a6bc  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x44)
    // 0xc7a640: ldur            x1, [fp, #-0x40]
    // 0xc7a644: StoreField: r0->field_7 = r1
    //     0xc7a644: stur            w1, [x0, #7]
    // 0xc7a648: ldur            x1, [fp, #-0x38]
    // 0xc7a64c: StoreField: r0->field_b = r1
    //     0xc7a64c: stur            w1, [x0, #0xb]
    // 0xc7a650: r17 = false
    //     0xc7a650: add             x17, NULL, #0x30  ; false
    // 0xc7a654: StoreField: r0->field_f = r17
    //     0xc7a654: stur            w17, [x0, #0xf]
    // 0xc7a658: ldur            x1, [fp, #-0x30]
    // 0xc7a65c: StoreField: r0->field_13 = r1
    //     0xc7a65c: stur            w1, [x0, #0x13]
    // 0xc7a660: ldur            x1, [fp, #-0x18]
    // 0xc7a664: StoreField: r0->field_23 = r1
    //     0xc7a664: stur            w1, [x0, #0x23]
    // 0xc7a668: ldur            x1, [fp, #-0x10]
    // 0xc7a66c: StoreField: r0->field_27 = r1
    //     0xc7a66c: stur            w1, [x0, #0x27]
    // 0xc7a670: ldur            x1, [fp, #-8]
    // 0xc7a674: StoreField: r0->field_2f = r1
    //     0xc7a674: stur            w1, [x0, #0x2f]
    // 0xc7a678: r17 = Instance_Brightness
    //     0xc7a678: ldr             x17, [PP, #0x3818]  ; [pp+0x3818] Obj!Brightness@c7cf81
    // 0xc7a67c: StoreField: r0->field_37 = r17
    //     0xc7a67c: stur            w17, [x0, #0x37]
    // 0xc7a680: r17 = Instance_TextCapitalization
    //     0xc7a680: ldr             x17, [PP, #0x3820]  ; [pp+0x3820] Obj!TextCapitalization@c7a4e1
    // 0xc7a684: StoreField: r0->field_33 = r17
    //     0xc7a684: stur            w17, [x0, #0x33]
    // 0xc7a688: ldr             x1, [fp, #0x10]
    // 0xc7a68c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc7a68c: stur            w1, [x0, #0x17]
    // 0xc7a690: r17 = true
    //     0xc7a690: add             x17, NULL, #0x20  ; true
    // 0xc7a694: StoreField: r0->field_3b = r17
    //     0xc7a694: stur            w17, [x0, #0x3b]
    // 0xc7a698: r17 = false
    //     0xc7a698: add             x17, NULL, #0x30  ; false
    // 0xc7a69c: StoreField: r0->field_3f = r17
    //     0xc7a69c: stur            w17, [x0, #0x3f]
    // 0xc7a6a0: ldur            x1, [fp, #-0x28]
    // 0xc7a6a4: StoreField: r0->field_1b = r1
    //     0xc7a6a4: stur            w1, [x0, #0x1b]
    // 0xc7a6a8: ldur            x1, [fp, #-0x20]
    // 0xc7a6ac: StoreField: r0->field_1f = r1
    //     0xc7a6ac: stur            w1, [x0, #0x1f]
    // 0xc7a6b0: LeaveFrame
    //     0xc7a6b0: mov             SP, fp
    //     0xc7a6b4: ldp             fp, lr, [SP], #0x10
    // 0xc7a6b8: ret
    //     0xc7a6b8: ret             
  }
}

// class id: 2022, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x564c14, size: 0x114
    // 0x564c14: EnterFrame
    //     0x564c14: stp             fp, lr, [SP, #-0x10]!
    //     0x564c18: mov             fp, SP
    // 0x564c1c: AllocStack(0x8)
    //     0x564c1c: sub             SP, SP, #8
    // 0x564c20: CheckStackOverflow
    //     0x564c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x564c24: cmp             SP, x16
    //     0x564c28: b.ls            #0x564d08
    // 0x564c2c: r1 = Null
    //     0x564c2c: mov             x1, NULL
    // 0x564c30: r2 = 12
    //     0x564c30: movz            x2, #0xc
    // 0x564c34: r0 = AllocateArray()
    //     0x564c34: bl              #0xcfe388  ; AllocateArrayStub
    // 0x564c38: stur            x0, [fp, #-8]
    // 0x564c3c: r17 = "name"
    //     0x564c3c: ldr             x17, [PP, #0x48e0]  ; [pp+0x48e0] "name"
    // 0x564c40: StoreField: r0->field_f = r17
    //     0x564c40: stur            w17, [x0, #0xf]
    // 0x564c44: r1 = Null
    //     0x564c44: mov             x1, NULL
    // 0x564c48: r2 = 4
    //     0x564c48: movz            x2, #0x4
    // 0x564c4c: r0 = AllocateArray()
    //     0x564c4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x564c50: mov             x2, x0
    // 0x564c54: r17 = "TextInputType."
    //     0x564c54: ldr             x17, [PP, #0x48e8]  ; [pp+0x48e8] "TextInputType."
    // 0x564c58: StoreField: r2->field_f = r17
    //     0x564c58: stur            w17, [x2, #0xf]
    // 0x564c5c: ldr             x3, [fp, #0x10]
    // 0x564c60: LoadField: r4 = r3->field_7
    //     0x564c60: ldur            x4, [x3, #7]
    // 0x564c64: mov             x1, x4
    // 0x564c68: r0 = 11
    //     0x564c68: movz            x0, #0xb
    // 0x564c6c: cmp             x1, x0
    // 0x564c70: b.hs            #0x564d10
    // 0x564c74: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0x564c74: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] List<String>(11)
    // 0x564c78: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x564c78: add             x16, x0, x4, lsl #2
    //     0x564c7c: ldur            w1, [x16, #0xf]
    // 0x564c80: DecompressPointer r1
    //     0x564c80: add             x1, x1, HEAP, lsl #32
    // 0x564c84: StoreField: r2->field_13 = r1
    //     0x564c84: stur            w1, [x2, #0x13]
    // 0x564c88: SaveReg r2
    //     0x564c88: str             x2, [SP, #-8]!
    // 0x564c8c: r0 = _interpolate()
    //     0x564c8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x564c90: add             SP, SP, #8
    // 0x564c94: ldur            x1, [fp, #-8]
    // 0x564c98: ArrayStore: r1[1] = r0  ; List_4
    //     0x564c98: add             x25, x1, #0x13
    //     0x564c9c: str             w0, [x25]
    //     0x564ca0: tbz             w0, #0, #0x564cbc
    //     0x564ca4: ldurb           w16, [x1, #-1]
    //     0x564ca8: ldurb           w17, [x0, #-1]
    //     0x564cac: and             x16, x17, x16, lsr #2
    //     0x564cb0: tst             x16, HEAP, lsr #32
    //     0x564cb4: b.eq            #0x564cbc
    //     0x564cb8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x564cbc: ldur            x0, [fp, #-8]
    // 0x564cc0: r17 = "signed"
    //     0x564cc0: ldr             x17, [PP, #0x48f8]  ; [pp+0x48f8] "signed"
    // 0x564cc4: ArrayStore: r0[0] = r17  ; List_4
    //     0x564cc4: stur            w17, [x0, #0x17]
    // 0x564cc8: ldr             x1, [fp, #0x10]
    // 0x564ccc: LoadField: r2 = r1->field_f
    //     0x564ccc: ldur            w2, [x1, #0xf]
    // 0x564cd0: DecompressPointer r2
    //     0x564cd0: add             x2, x2, HEAP, lsl #32
    // 0x564cd4: StoreField: r0->field_1b = r2
    //     0x564cd4: stur            w2, [x0, #0x1b]
    // 0x564cd8: r17 = "decimal"
    //     0x564cd8: ldr             x17, [PP, #0x4900]  ; [pp+0x4900] "decimal"
    // 0x564cdc: StoreField: r0->field_1f = r17
    //     0x564cdc: stur            w17, [x0, #0x1f]
    // 0x564ce0: LoadField: r2 = r1->field_13
    //     0x564ce0: ldur            w2, [x1, #0x13]
    // 0x564ce4: DecompressPointer r2
    //     0x564ce4: add             x2, x2, HEAP, lsl #32
    // 0x564ce8: StoreField: r0->field_23 = r2
    //     0x564ce8: stur            w2, [x0, #0x23]
    // 0x564cec: r16 = <String, dynamic>
    //     0x564cec: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x564cf0: stp             x0, x16, [SP, #-0x10]!
    // 0x564cf4: r0 = Map._fromLiteral()
    //     0x564cf4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x564cf8: add             SP, SP, #0x10
    // 0x564cfc: LeaveFrame
    //     0x564cfc: mov             SP, fp
    //     0x564d00: ldp             fp, lr, [SP], #0x10
    // 0x564d04: ret
    //     0x564d04: ret             
    // 0x564d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564d08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564d0c: b               #0x564c2c
    // 0x564d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x564d10: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac4f8c, size: 0x70
    // 0xac4f8c: EnterFrame
    //     0xac4f8c: stp             fp, lr, [SP, #-0x10]!
    //     0xac4f90: mov             fp, SP
    // 0xac4f94: CheckStackOverflow
    //     0xac4f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4f98: cmp             SP, x16
    //     0xac4f9c: b.ls            #0xac4ff4
    // 0xac4fa0: ldr             x0, [fp, #0x10]
    // 0xac4fa4: LoadField: r1 = r0->field_7
    //     0xac4fa4: ldur            x1, [x0, #7]
    // 0xac4fa8: LoadField: r2 = r0->field_f
    //     0xac4fa8: ldur            w2, [x0, #0xf]
    // 0xac4fac: DecompressPointer r2
    //     0xac4fac: add             x2, x2, HEAP, lsl #32
    // 0xac4fb0: LoadField: r3 = r0->field_13
    //     0xac4fb0: ldur            w3, [x0, #0x13]
    // 0xac4fb4: DecompressPointer r3
    //     0xac4fb4: add             x3, x3, HEAP, lsl #32
    // 0xac4fb8: lsl             x0, x1, #1
    // 0xac4fbc: stp             x2, x0, [SP, #-0x10]!
    // 0xac4fc0: SaveReg r3
    //     0xac4fc0: str             x3, [SP, #-8]!
    // 0xac4fc4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xac4fc4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xac4fc8: r0 = hash()
    //     0xac4fc8: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac4fcc: add             SP, SP, #0x18
    // 0xac4fd0: mov             x2, x0
    // 0xac4fd4: r0 = BoxInt64Instr(r2)
    //     0xac4fd4: sbfiz           x0, x2, #1, #0x1f
    //     0xac4fd8: cmp             x2, x0, asr #1
    //     0xac4fdc: b.eq            #0xac4fe8
    //     0xac4fe0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac4fe4: stur            x2, [x0, #7]
    // 0xac4fe8: LeaveFrame
    //     0xac4fe8: mov             SP, fp
    //     0xac4fec: ldp             fp, lr, [SP], #0x10
    // 0xac4ff0: ret
    //     0xac4ff0: ret             
    // 0xac4ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac4ff4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac4ff8: b               #0xac4fa0
  }
  _ toString(/* No info */) {
    // ** addr: 0xafdf70, size: 0x11c
    // 0xafdf70: EnterFrame
    //     0xafdf70: stp             fp, lr, [SP, #-0x10]!
    //     0xafdf74: mov             fp, SP
    // 0xafdf78: AllocStack(0x8)
    //     0xafdf78: sub             SP, SP, #8
    // 0xafdf7c: CheckStackOverflow
    //     0xafdf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafdf80: cmp             SP, x16
    //     0xafdf84: b.ls            #0xafe080
    // 0xafdf88: r1 = Null
    //     0xafdf88: mov             x1, NULL
    // 0xafdf8c: r2 = 16
    //     0xafdf8c: movz            x2, #0x10
    // 0xafdf90: r0 = AllocateArray()
    //     0xafdf90: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafdf94: stur            x0, [fp, #-8]
    // 0xafdf98: r17 = "TextInputType"
    //     0xafdf98: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbf0] "TextInputType"
    //     0xafdf9c: ldr             x17, [x17, #0xbf0]
    // 0xafdfa0: StoreField: r0->field_f = r17
    //     0xafdfa0: stur            w17, [x0, #0xf]
    // 0xafdfa4: r17 = "(name: "
    //     0xafdfa4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dbf8] "(name: "
    //     0xafdfa8: ldr             x17, [x17, #0xbf8]
    // 0xafdfac: StoreField: r0->field_13 = r17
    //     0xafdfac: stur            w17, [x0, #0x13]
    // 0xafdfb0: r1 = Null
    //     0xafdfb0: mov             x1, NULL
    // 0xafdfb4: r2 = 4
    //     0xafdfb4: movz            x2, #0x4
    // 0xafdfb8: r0 = AllocateArray()
    //     0xafdfb8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafdfbc: mov             x2, x0
    // 0xafdfc0: r17 = "TextInputType."
    //     0xafdfc0: ldr             x17, [PP, #0x48e8]  ; [pp+0x48e8] "TextInputType."
    // 0xafdfc4: StoreField: r2->field_f = r17
    //     0xafdfc4: stur            w17, [x2, #0xf]
    // 0xafdfc8: ldr             x3, [fp, #0x10]
    // 0xafdfcc: LoadField: r4 = r3->field_7
    //     0xafdfcc: ldur            x4, [x3, #7]
    // 0xafdfd0: mov             x1, x4
    // 0xafdfd4: r0 = 11
    //     0xafdfd4: movz            x0, #0xb
    // 0xafdfd8: cmp             x1, x0
    // 0xafdfdc: b.hs            #0xafe088
    // 0xafdfe0: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none]
    //     0xafdfe0: ldr             x0, [PP, #0x48f0]  ; [pp+0x48f0] List<String>(11)
    // 0xafdfe4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xafdfe4: add             x16, x0, x4, lsl #2
    //     0xafdfe8: ldur            w1, [x16, #0xf]
    // 0xafdfec: DecompressPointer r1
    //     0xafdfec: add             x1, x1, HEAP, lsl #32
    // 0xafdff0: StoreField: r2->field_13 = r1
    //     0xafdff0: stur            w1, [x2, #0x13]
    // 0xafdff4: SaveReg r2
    //     0xafdff4: str             x2, [SP, #-8]!
    // 0xafdff8: r0 = _interpolate()
    //     0xafdff8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafdffc: add             SP, SP, #8
    // 0xafe000: ldur            x1, [fp, #-8]
    // 0xafe004: ArrayStore: r1[2] = r0  ; List_4
    //     0xafe004: add             x25, x1, #0x17
    //     0xafe008: str             w0, [x25]
    //     0xafe00c: tbz             w0, #0, #0xafe028
    //     0xafe010: ldurb           w16, [x1, #-1]
    //     0xafe014: ldurb           w17, [x0, #-1]
    //     0xafe018: and             x16, x17, x16, lsr #2
    //     0xafe01c: tst             x16, HEAP, lsr #32
    //     0xafe020: b.eq            #0xafe028
    //     0xafe024: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xafe028: ldur            x0, [fp, #-8]
    // 0xafe02c: r17 = ", signed: "
    //     0xafe02c: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc00] ", signed: "
    //     0xafe030: ldr             x17, [x17, #0xc00]
    // 0xafe034: StoreField: r0->field_1b = r17
    //     0xafe034: stur            w17, [x0, #0x1b]
    // 0xafe038: ldr             x1, [fp, #0x10]
    // 0xafe03c: LoadField: r2 = r1->field_f
    //     0xafe03c: ldur            w2, [x1, #0xf]
    // 0xafe040: DecompressPointer r2
    //     0xafe040: add             x2, x2, HEAP, lsl #32
    // 0xafe044: StoreField: r0->field_1f = r2
    //     0xafe044: stur            w2, [x0, #0x1f]
    // 0xafe048: r17 = ", decimal: "
    //     0xafe048: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc08] ", decimal: "
    //     0xafe04c: ldr             x17, [x17, #0xc08]
    // 0xafe050: StoreField: r0->field_23 = r17
    //     0xafe050: stur            w17, [x0, #0x23]
    // 0xafe054: LoadField: r2 = r1->field_13
    //     0xafe054: ldur            w2, [x1, #0x13]
    // 0xafe058: DecompressPointer r2
    //     0xafe058: add             x2, x2, HEAP, lsl #32
    // 0xafe05c: StoreField: r0->field_27 = r2
    //     0xafe05c: stur            w2, [x0, #0x27]
    // 0xafe060: r17 = ")"
    //     0xafe060: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xafe064: StoreField: r0->field_2b = r17
    //     0xafe064: stur            w17, [x0, #0x2b]
    // 0xafe068: SaveReg r0
    //     0xafe068: str             x0, [SP, #-8]!
    // 0xafe06c: r0 = _interpolate()
    //     0xafe06c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafe070: add             SP, SP, #8
    // 0xafe074: LeaveFrame
    //     0xafe074: mov             SP, fp
    //     0xafe078: ldp             fp, lr, [SP], #0x10
    // 0xafe07c: ret
    //     0xafe07c: ret             
    // 0xafe080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe084: b               #0xafdf88
    // 0xafe088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe088: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc42b50, size: 0x90
    // 0xc42b50: ldr             x1, [SP]
    // 0xc42b54: cmp             w1, NULL
    // 0xc42b58: b.ne            #0xc42b64
    // 0xc42b5c: r0 = false
    //     0xc42b5c: add             x0, NULL, #0x30  ; false
    // 0xc42b60: ret
    //     0xc42b60: ret             
    // 0xc42b64: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc42b64: movz            x2, #0x74
    //     0xc42b68: tbz             w1, #0, #0xc42b74
    //     0xc42b6c: ldurh           w2, [x1, #1]
    //     0xc42b70: lsl             x2, x2, #1
    // 0xc42b74: cmp             w2, #0xfcc
    // 0xc42b78: b.ne            #0xc42bd8
    // 0xc42b7c: ldr             x2, [SP, #8]
    // 0xc42b80: LoadField: r3 = r1->field_7
    //     0xc42b80: ldur            x3, [x1, #7]
    // 0xc42b84: LoadField: r4 = r2->field_7
    //     0xc42b84: ldur            x4, [x2, #7]
    // 0xc42b88: lsl             x5, x3, #1
    // 0xc42b8c: lsl             x3, x4, #1
    // 0xc42b90: cmp             w5, w3
    // 0xc42b94: b.ne            #0xc42bd8
    // 0xc42b98: LoadField: r3 = r1->field_f
    //     0xc42b98: ldur            w3, [x1, #0xf]
    // 0xc42b9c: DecompressPointer r3
    //     0xc42b9c: add             x3, x3, HEAP, lsl #32
    // 0xc42ba0: LoadField: r4 = r2->field_f
    //     0xc42ba0: ldur            w4, [x2, #0xf]
    // 0xc42ba4: DecompressPointer r4
    //     0xc42ba4: add             x4, x4, HEAP, lsl #32
    // 0xc42ba8: cmp             w3, w4
    // 0xc42bac: b.ne            #0xc42bd8
    // 0xc42bb0: LoadField: r3 = r1->field_13
    //     0xc42bb0: ldur            w3, [x1, #0x13]
    // 0xc42bb4: DecompressPointer r3
    //     0xc42bb4: add             x3, x3, HEAP, lsl #32
    // 0xc42bb8: LoadField: r1 = r2->field_13
    //     0xc42bb8: ldur            w1, [x2, #0x13]
    // 0xc42bbc: DecompressPointer r1
    //     0xc42bbc: add             x1, x1, HEAP, lsl #32
    // 0xc42bc0: cmp             w3, w1
    // 0xc42bc4: r16 = true
    //     0xc42bc4: add             x16, NULL, #0x20  ; true
    // 0xc42bc8: r17 = false
    //     0xc42bc8: add             x17, NULL, #0x30  ; false
    // 0xc42bcc: csel            x2, x16, x17, eq
    // 0xc42bd0: mov             x0, x2
    // 0xc42bd4: b               #0xc42bdc
    // 0xc42bd8: r0 = false
    //     0xc42bd8: add             x0, NULL, #0x30  ; false
    // 0xc42bdc: ret
    //     0xc42bdc: ret             
  }
}

// class id: 5760, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad57f8, size: 0x5c
    // 0xad57f8: EnterFrame
    //     0xad57f8: stp             fp, lr, [SP, #-0x10]!
    //     0xad57fc: mov             fp, SP
    // 0xad5800: CheckStackOverflow
    //     0xad5800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5804: cmp             SP, x16
    //     0xad5808: b.ls            #0xad584c
    // 0xad580c: r1 = Null
    //     0xad580c: mov             x1, NULL
    // 0xad5810: r2 = 4
    //     0xad5810: movz            x2, #0x4
    // 0xad5814: r0 = AllocateArray()
    //     0xad5814: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5818: r17 = "SelectionChangedCause."
    //     0xad5818: add             x17, PP, #0xa, lsl #12  ; [pp+0xae78] "SelectionChangedCause."
    //     0xad581c: ldr             x17, [x17, #0xe78]
    // 0xad5820: StoreField: r0->field_f = r17
    //     0xad5820: stur            w17, [x0, #0xf]
    // 0xad5824: ldr             x1, [fp, #0x10]
    // 0xad5828: LoadField: r2 = r1->field_f
    //     0xad5828: ldur            w2, [x1, #0xf]
    // 0xad582c: DecompressPointer r2
    //     0xad582c: add             x2, x2, HEAP, lsl #32
    // 0xad5830: StoreField: r0->field_13 = r2
    //     0xad5830: stur            w2, [x0, #0x13]
    // 0xad5834: SaveReg r0
    //     0xad5834: str             x0, [SP, #-8]!
    // 0xad5838: r0 = _interpolate()
    //     0xad5838: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad583c: add             SP, SP, #8
    // 0xad5840: LeaveFrame
    //     0xad5840: mov             SP, fp
    //     0xad5844: ldp             fp, lr, [SP], #0x10
    // 0xad5848: ret
    //     0xad5848: ret             
    // 0xad584c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad584c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5850: b               #0xad580c
  }
}

// class id: 5761, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad579c, size: 0x5c
    // 0xad579c: EnterFrame
    //     0xad579c: stp             fp, lr, [SP, #-0x10]!
    //     0xad57a0: mov             fp, SP
    // 0xad57a4: CheckStackOverflow
    //     0xad57a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad57a8: cmp             SP, x16
    //     0xad57ac: b.ls            #0xad57f0
    // 0xad57b0: r1 = Null
    //     0xad57b0: mov             x1, NULL
    // 0xad57b4: r2 = 4
    //     0xad57b4: movz            x2, #0x4
    // 0xad57b8: r0 = AllocateArray()
    //     0xad57b8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad57bc: r17 = "FloatingCursorDragState."
    //     0xad57bc: add             x17, PP, #0xa, lsl #12  ; [pp+0xae70] "FloatingCursorDragState."
    //     0xad57c0: ldr             x17, [x17, #0xe70]
    // 0xad57c4: StoreField: r0->field_f = r17
    //     0xad57c4: stur            w17, [x0, #0xf]
    // 0xad57c8: ldr             x1, [fp, #0x10]
    // 0xad57cc: LoadField: r2 = r1->field_f
    //     0xad57cc: ldur            w2, [x1, #0xf]
    // 0xad57d0: DecompressPointer r2
    //     0xad57d0: add             x2, x2, HEAP, lsl #32
    // 0xad57d4: StoreField: r0->field_13 = r2
    //     0xad57d4: stur            w2, [x0, #0x13]
    // 0xad57d8: SaveReg r0
    //     0xad57d8: str             x0, [SP, #-8]!
    // 0xad57dc: r0 = _interpolate()
    //     0xad57dc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad57e0: add             SP, SP, #8
    // 0xad57e4: LeaveFrame
    //     0xad57e4: mov             SP, fp
    //     0xad57e8: ldp             fp, lr, [SP], #0x10
    // 0xad57ec: ret
    //     0xad57ec: ret             
    // 0xad57f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad57f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad57f4: b               #0xad57b0
  }
}

// class id: 5762, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5740, size: 0x5c
    // 0xad5740: EnterFrame
    //     0xad5740: stp             fp, lr, [SP, #-0x10]!
    //     0xad5744: mov             fp, SP
    // 0xad5748: CheckStackOverflow
    //     0xad5748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad574c: cmp             SP, x16
    //     0xad5750: b.ls            #0xad5794
    // 0xad5754: r1 = Null
    //     0xad5754: mov             x1, NULL
    // 0xad5758: r2 = 4
    //     0xad5758: movz            x2, #0x4
    // 0xad575c: r0 = AllocateArray()
    //     0xad575c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5760: r17 = "TextCapitalization."
    //     0xad5760: add             x17, PP, #0xa, lsl #12  ; [pp+0xae68] "TextCapitalization."
    //     0xad5764: ldr             x17, [x17, #0xe68]
    // 0xad5768: StoreField: r0->field_f = r17
    //     0xad5768: stur            w17, [x0, #0xf]
    // 0xad576c: ldr             x1, [fp, #0x10]
    // 0xad5770: LoadField: r2 = r1->field_f
    //     0xad5770: ldur            w2, [x1, #0xf]
    // 0xad5774: DecompressPointer r2
    //     0xad5774: add             x2, x2, HEAP, lsl #32
    // 0xad5778: StoreField: r0->field_13 = r2
    //     0xad5778: stur            w2, [x0, #0x13]
    // 0xad577c: SaveReg r0
    //     0xad577c: str             x0, [SP, #-8]!
    // 0xad5780: r0 = _interpolate()
    //     0xad5780: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5784: add             SP, SP, #8
    // 0xad5788: LeaveFrame
    //     0xad5788: mov             SP, fp
    //     0xad578c: ldp             fp, lr, [SP], #0x10
    // 0xad5790: ret
    //     0xad5790: ret             
    // 0xad5794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5794: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5798: b               #0xad5754
  }
}

// class id: 5763, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad56e8, size: 0x58
    // 0xad56e8: EnterFrame
    //     0xad56e8: stp             fp, lr, [SP, #-0x10]!
    //     0xad56ec: mov             fp, SP
    // 0xad56f0: CheckStackOverflow
    //     0xad56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad56f4: cmp             SP, x16
    //     0xad56f8: b.ls            #0xad5738
    // 0xad56fc: r1 = Null
    //     0xad56fc: mov             x1, NULL
    // 0xad5700: r2 = 4
    //     0xad5700: movz            x2, #0x4
    // 0xad5704: r0 = AllocateArray()
    //     0xad5704: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5708: r17 = "TextInputAction."
    //     0xad5708: ldr             x17, [PP, #0x4888]  ; [pp+0x4888] "TextInputAction."
    // 0xad570c: StoreField: r0->field_f = r17
    //     0xad570c: stur            w17, [x0, #0xf]
    // 0xad5710: ldr             x1, [fp, #0x10]
    // 0xad5714: LoadField: r2 = r1->field_f
    //     0xad5714: ldur            w2, [x1, #0xf]
    // 0xad5718: DecompressPointer r2
    //     0xad5718: add             x2, x2, HEAP, lsl #32
    // 0xad571c: StoreField: r0->field_13 = r2
    //     0xad571c: stur            w2, [x0, #0x13]
    // 0xad5720: SaveReg r0
    //     0xad5720: str             x0, [SP, #-8]!
    // 0xad5724: r0 = _interpolate()
    //     0xad5724: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5728: add             SP, SP, #8
    // 0xad572c: LeaveFrame
    //     0xad572c: mov             SP, fp
    //     0xad5730: ldp             fp, lr, [SP], #0x10
    // 0xad5734: ret
    //     0xad5734: ret             
    // 0xad5738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad573c: b               #0xad56fc
  }
}

// class id: 5764, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad568c, size: 0x5c
    // 0xad568c: EnterFrame
    //     0xad568c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5690: mov             fp, SP
    // 0xad5694: CheckStackOverflow
    //     0xad5694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5698: cmp             SP, x16
    //     0xad569c: b.ls            #0xad56e0
    // 0xad56a0: r1 = Null
    //     0xad56a0: mov             x1, NULL
    // 0xad56a4: r2 = 4
    //     0xad56a4: movz            x2, #0x4
    // 0xad56a8: r0 = AllocateArray()
    //     0xad56a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad56ac: r17 = "SmartQuotesType."
    //     0xad56ac: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc18] "SmartQuotesType."
    //     0xad56b0: ldr             x17, [x17, #0xc18]
    // 0xad56b4: StoreField: r0->field_f = r17
    //     0xad56b4: stur            w17, [x0, #0xf]
    // 0xad56b8: ldr             x1, [fp, #0x10]
    // 0xad56bc: LoadField: r2 = r1->field_f
    //     0xad56bc: ldur            w2, [x1, #0xf]
    // 0xad56c0: DecompressPointer r2
    //     0xad56c0: add             x2, x2, HEAP, lsl #32
    // 0xad56c4: StoreField: r0->field_13 = r2
    //     0xad56c4: stur            w2, [x0, #0x13]
    // 0xad56c8: SaveReg r0
    //     0xad56c8: str             x0, [SP, #-8]!
    // 0xad56cc: r0 = _interpolate()
    //     0xad56cc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad56d0: add             SP, SP, #8
    // 0xad56d4: LeaveFrame
    //     0xad56d4: mov             SP, fp
    //     0xad56d8: ldp             fp, lr, [SP], #0x10
    // 0xad56dc: ret
    //     0xad56dc: ret             
    // 0xad56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad56e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad56e4: b               #0xad56a0
  }
}

// class id: 5765, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5630, size: 0x5c
    // 0xad5630: EnterFrame
    //     0xad5630: stp             fp, lr, [SP, #-0x10]!
    //     0xad5634: mov             fp, SP
    // 0xad5638: CheckStackOverflow
    //     0xad5638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad563c: cmp             SP, x16
    //     0xad5640: b.ls            #0xad5684
    // 0xad5644: r1 = Null
    //     0xad5644: mov             x1, NULL
    // 0xad5648: r2 = 4
    //     0xad5648: movz            x2, #0x4
    // 0xad564c: r0 = AllocateArray()
    //     0xad564c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5650: r17 = "SmartDashesType."
    //     0xad5650: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dc10] "SmartDashesType."
    //     0xad5654: ldr             x17, [x17, #0xc10]
    // 0xad5658: StoreField: r0->field_f = r17
    //     0xad5658: stur            w17, [x0, #0xf]
    // 0xad565c: ldr             x1, [fp, #0x10]
    // 0xad5660: LoadField: r2 = r1->field_f
    //     0xad5660: ldur            w2, [x1, #0xf]
    // 0xad5664: DecompressPointer r2
    //     0xad5664: add             x2, x2, HEAP, lsl #32
    // 0xad5668: StoreField: r0->field_13 = r2
    //     0xad5668: stur            w2, [x0, #0x13]
    // 0xad566c: SaveReg r0
    //     0xad566c: str             x0, [SP, #-8]!
    // 0xad5670: r0 = _interpolate()
    //     0xad5670: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5674: add             SP, SP, #8
    // 0xad5678: LeaveFrame
    //     0xad5678: mov             SP, fp
    //     0xad567c: ldp             fp, lr, [SP], #0x10
    // 0xad5680: ret
    //     0xad5680: ret             
    // 0xad5684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5684: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5688: b               #0xad5644
  }
}
