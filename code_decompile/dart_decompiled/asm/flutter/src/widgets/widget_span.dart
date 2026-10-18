// lib: , url: package:flutter/src/widgets/widget_span.dart

// class id: 66447, size: 0x8
class :: {
}

// class id: 3323, size: 0x18, field offset: 0x14
//   const constructor, 
abstract class WidgetSpan extends PlaceholderSpan {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabc5ec, size: 0x8c
    // 0xabc5ec: EnterFrame
    //     0xabc5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xabc5f0: mov             fp, SP
    // 0xabc5f4: CheckStackOverflow
    //     0xabc5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabc5f8: cmp             SP, x16
    //     0xabc5fc: b.ls            #0xabc670
    // 0xabc600: ldr             x0, [fp, #0x10]
    // 0xabc604: LoadField: r1 = r0->field_7
    //     0xabc604: ldur            w1, [x0, #7]
    // 0xabc608: DecompressPointer r1
    //     0xabc608: add             x1, x1, HEAP, lsl #32
    // 0xabc60c: r0 = LoadClassIdInstr(r1)
    //     0xabc60c: ldurh           w0, [x1, #1]
    // 0xabc610: SaveReg r1
    //     0xabc610: str             x1, [SP, #-8]!
    // 0xabc614: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabc614: movz            x17, #0x83a8
    //     0xabc618: add             lr, x0, x17
    //     0xabc61c: ldr             lr, [x21, lr, lsl #3]
    //     0xabc620: blr             lr
    // 0xabc624: add             SP, SP, #8
    // 0xabc628: r16 = Instance_SizedBox
    //     0xabc628: add             x16, PP, #0x36, lsl #12  ; [pp+0x366a0] Obj!SizedBox@c68851
    //     0xabc62c: ldr             x16, [x16, #0x6a0]
    // 0xabc630: stp             x16, x0, [SP, #-0x10]!
    // 0xabc634: r16 = Instance_PlaceholderAlignment
    //     0xabc634: add             x16, PP, #0x44, lsl #12  ; [pp+0x44568] Obj!PlaceholderAlignment@c7d001
    //     0xabc638: ldr             x16, [x16, #0x568]
    // 0xabc63c: stp             NULL, x16, [SP, #-0x10]!
    // 0xabc640: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xabc640: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xabc644: r0 = hash()
    //     0xabc644: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xabc648: add             SP, SP, #0x20
    // 0xabc64c: mov             x2, x0
    // 0xabc650: r0 = BoxInt64Instr(r2)
    //     0xabc650: sbfiz           x0, x2, #1, #0x1f
    //     0xabc654: cmp             x2, x0, asr #1
    //     0xabc658: b.eq            #0xabc664
    //     0xabc65c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabc660: stur            x2, [x0, #7]
    // 0xabc664: LeaveFrame
    //     0xabc664: mov             SP, fp
    //     0xabc668: ldp             fp, lr, [SP], #0x10
    // 0xabc66c: ret
    //     0xabc66c: ret             
    // 0xabc670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabc670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabc674: b               #0xabc600
  }
  _ ==(/* No info */) {
    // ** addr: 0xc20fd4, size: 0xd4
    // 0xc20fd4: EnterFrame
    //     0xc20fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc20fd8: mov             fp, SP
    // 0xc20fdc: CheckStackOverflow
    //     0xc20fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc20fe0: cmp             SP, x16
    //     0xc20fe4: b.ls            #0xc210a0
    // 0xc20fe8: ldr             x0, [fp, #0x10]
    // 0xc20fec: cmp             w0, NULL
    // 0xc20ff0: b.ne            #0xc21004
    // 0xc20ff4: r0 = false
    //     0xc20ff4: add             x0, NULL, #0x30  ; false
    // 0xc20ff8: LeaveFrame
    //     0xc20ff8: mov             SP, fp
    //     0xc20ffc: ldp             fp, lr, [SP], #0x10
    // 0xc21000: ret
    //     0xc21000: ret             
    // 0xc21004: ldr             x1, [fp, #0x18]
    // 0xc21008: cmp             w1, w0
    // 0xc2100c: b.ne            #0xc21020
    // 0xc21010: r0 = true
    //     0xc21010: add             x0, NULL, #0x20  ; true
    // 0xc21014: LeaveFrame
    //     0xc21014: mov             SP, fp
    //     0xc21018: ldp             fp, lr, [SP], #0x10
    // 0xc2101c: ret
    //     0xc2101c: ret             
    // 0xc21020: stp             x1, x0, [SP, #-0x10]!
    // 0xc21024: r0 = _haveSameRuntimeType()
    //     0xc21024: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc21028: add             SP, SP, #0x10
    // 0xc2102c: tbz             w0, #4, #0xc21040
    // 0xc21030: r0 = false
    //     0xc21030: add             x0, NULL, #0x30  ; false
    // 0xc21034: LeaveFrame
    //     0xc21034: mov             SP, fp
    //     0xc21038: ldp             fp, lr, [SP], #0x10
    // 0xc2103c: ret
    //     0xc2103c: ret             
    // 0xc21040: ldr             x16, [fp, #0x18]
    // 0xc21044: ldr             lr, [fp, #0x10]
    // 0xc21048: stp             lr, x16, [SP, #-0x10]!
    // 0xc2104c: r0 = ==()
    //     0xc2104c: bl              #0xc210a8  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0xc21050: add             SP, SP, #0x10
    // 0xc21054: tbz             w0, #4, #0xc21068
    // 0xc21058: r0 = false
    //     0xc21058: add             x0, NULL, #0x30  ; false
    // 0xc2105c: LeaveFrame
    //     0xc2105c: mov             SP, fp
    //     0xc21060: ldp             fp, lr, [SP], #0x10
    // 0xc21064: ret
    //     0xc21064: ret             
    // 0xc21068: ldr             x1, [fp, #0x10]
    // 0xc2106c: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc2106c: movz            x2, #0x74
    //     0xc21070: tbz             w1, #0, #0xc2107c
    //     0xc21074: ldurh           w2, [x1, #1]
    //     0xc21078: lsl             x2, x2, #1
    // 0xc2107c: r17 = 6648
    //     0xc2107c: movz            x17, #0x19f8
    // 0xc21080: cmp             w2, w17
    // 0xc21084: b.ne            #0xc21090
    // 0xc21088: r0 = true
    //     0xc21088: add             x0, NULL, #0x20  ; true
    // 0xc2108c: b               #0xc21094
    // 0xc21090: r0 = false
    //     0xc21090: add             x0, NULL, #0x30  ; false
    // 0xc21094: LeaveFrame
    //     0xc21094: mov             SP, fp
    //     0xc21098: ldp             fp, lr, [SP], #0x10
    // 0xc2109c: ret
    //     0xc2109c: ret             
    // 0xc210a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc210a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc210a4: b               #0xc20fe8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc738f0, size: 0x48
    // 0xc738f0: EnterFrame
    //     0xc738f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc738f4: mov             fp, SP
    // 0xc738f8: CheckStackOverflow
    //     0xc738f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc738fc: cmp             SP, x16
    //     0xc73900: b.ls            #0xc73930
    // 0xc73904: ldr             x16, [fp, #0x10]
    // 0xc73908: ldr             lr, [fp, #0x18]
    // 0xc7390c: stp             lr, x16, [SP, #-0x10]!
    // 0xc73910: ldr             x0, [fp, #0x10]
    // 0xc73914: ClosureCall
    //     0xc73914: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc73918: ldur            x2, [x0, #0x1f]
    //     0xc7391c: blr             x2
    // 0xc73920: add             SP, SP, #0x10
    // 0xc73924: LeaveFrame
    //     0xc73924: mov             SP, fp
    //     0xc73928: ldp             fp, lr, [SP], #0x10
    // 0xc7392c: ret
    //     0xc7392c: ret             
    // 0xc73930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73930: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73934: b               #0xc73904
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0xc73b34, size: 0x64
    // 0xc73b34: EnterFrame
    //     0xc73b34: stp             fp, lr, [SP, #-0x10]!
    //     0xc73b38: mov             fp, SP
    // 0xc73b3c: CheckStackOverflow
    //     0xc73b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73b40: cmp             SP, x16
    //     0xc73b44: b.ls            #0xc73b90
    // 0xc73b48: ldr             x0, [fp, #0x18]
    // 0xc73b4c: LoadField: r1 = r0->field_7
    //     0xc73b4c: ldur            x1, [x0, #7]
    // 0xc73b50: ldr             x0, [fp, #0x10]
    // 0xc73b54: LoadField: r2 = r0->field_7
    //     0xc73b54: ldur            x2, [x0, #7]
    // 0xc73b58: cmp             x1, x2
    // 0xc73b5c: b.ne            #0xc73b70
    // 0xc73b60: ldr             x0, [fp, #0x20]
    // 0xc73b64: LeaveFrame
    //     0xc73b64: mov             SP, fp
    //     0xc73b68: ldp             fp, lr, [SP], #0x10
    // 0xc73b6c: ret
    //     0xc73b6c: ret             
    // 0xc73b70: r1 = 1
    //     0xc73b70: movz            x1, #0x1
    // 0xc73b74: stp             x1, x0, [SP, #-0x10]!
    // 0xc73b78: r0 = increment()
    //     0xc73b78: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xc73b7c: add             SP, SP, #0x10
    // 0xc73b80: r0 = Null
    //     0xc73b80: mov             x0, NULL
    // 0xc73b84: LeaveFrame
    //     0xc73b84: mov             SP, fp
    //     0xc73b88: ldp             fp, lr, [SP], #0x10
    // 0xc73b8c: ret
    //     0xc73b8c: ret             
    // 0xc73b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73b90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73b94: b               #0xc73b48
  }
  _ codeUnitAtVisitor(/* No info */) {
    // ** addr: 0xc73b98, size: 0x40
    // 0xc73b98: EnterFrame
    //     0xc73b98: stp             fp, lr, [SP, #-0x10]!
    //     0xc73b9c: mov             fp, SP
    // 0xc73ba0: r0 = 1
    //     0xc73ba0: movz            x0, #0x1
    // 0xc73ba4: CheckStackOverflow
    //     0xc73ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73ba8: cmp             SP, x16
    //     0xc73bac: b.ls            #0xc73bd0
    // 0xc73bb0: ldr             x16, [fp, #0x10]
    // 0xc73bb4: stp             x0, x16, [SP, #-0x10]!
    // 0xc73bb8: r0 = increment()
    //     0xc73bb8: bl              #0x547624  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0xc73bbc: add             SP, SP, #0x10
    // 0xc73bc0: r0 = 131064
    //     0xc73bc0: orr             x0, xzr, #0x1fff8
    // 0xc73bc4: LeaveFrame
    //     0xc73bc4: mov             SP, fp
    //     0xc73bc8: ldp             fp, lr, [SP], #0x10
    // 0xc73bcc: ret
    //     0xc73bcc: ret             
    // 0xc73bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73bd0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73bd4: b               #0xc73bb0
  }
  _ compareTo(/* No info */) {
    // ** addr: 0xc73bd8, size: 0x158
    // 0xc73bd8: EnterFrame
    //     0xc73bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc73bdc: mov             fp, SP
    // 0xc73be0: AllocStack(0x10)
    //     0xc73be0: sub             SP, SP, #0x10
    // 0xc73be4: CheckStackOverflow
    //     0xc73be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc73be8: cmp             SP, x16
    //     0xc73bec: b.ls            #0xc73d24
    // 0xc73bf0: ldr             x1, [fp, #0x18]
    // 0xc73bf4: ldr             x0, [fp, #0x10]
    // 0xc73bf8: cmp             w1, w0
    // 0xc73bfc: b.ne            #0xc73c14
    // 0xc73c00: r0 = Instance_RenderComparison
    //     0xc73c00: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0xc73c04: ldr             x0, [x0, #0xb88]
    // 0xc73c08: LeaveFrame
    //     0xc73c08: mov             SP, fp
    //     0xc73c0c: ldp             fp, lr, [SP], #0x10
    // 0xc73c10: ret
    //     0xc73c10: ret             
    // 0xc73c14: stp             x1, x0, [SP, #-0x10]!
    // 0xc73c18: r0 = _haveSameRuntimeType()
    //     0xc73c18: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc73c1c: add             SP, SP, #0x10
    // 0xc73c20: tbz             w0, #4, #0xc73c38
    // 0xc73c24: r0 = Instance_RenderComparison
    //     0xc73c24: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0xc73c28: ldr             x0, [x0, #0xba0]
    // 0xc73c2c: LeaveFrame
    //     0xc73c2c: mov             SP, fp
    //     0xc73c30: ldp             fp, lr, [SP], #0x10
    // 0xc73c34: ret
    //     0xc73c34: ret             
    // 0xc73c38: ldr             x1, [fp, #0x18]
    // 0xc73c3c: ldr             x0, [fp, #0x10]
    // 0xc73c40: LoadField: r3 = r1->field_7
    //     0xc73c40: ldur            w3, [x1, #7]
    // 0xc73c44: DecompressPointer r3
    //     0xc73c44: add             x3, x3, HEAP, lsl #32
    // 0xc73c48: stur            x3, [fp, #-0x10]
    // 0xc73c4c: cmp             w3, NULL
    // 0xc73c50: r16 = true
    //     0xc73c50: add             x16, NULL, #0x20  ; true
    // 0xc73c54: r17 = false
    //     0xc73c54: add             x17, NULL, #0x30  ; false
    // 0xc73c58: csel            x1, x16, x17, eq
    // 0xc73c5c: LoadField: r4 = r0->field_7
    //     0xc73c5c: ldur            w4, [x0, #7]
    // 0xc73c60: DecompressPointer r4
    //     0xc73c60: add             x4, x4, HEAP, lsl #32
    // 0xc73c64: stur            x4, [fp, #-8]
    // 0xc73c68: cmp             w4, NULL
    // 0xc73c6c: r16 = true
    //     0xc73c6c: add             x16, NULL, #0x20  ; true
    // 0xc73c70: r17 = false
    //     0xc73c70: add             x17, NULL, #0x30  ; false
    // 0xc73c74: csel            x2, x16, x17, eq
    // 0xc73c78: cmp             w1, w2
    // 0xc73c7c: b.eq            #0xc73c94
    // 0xc73c80: r0 = Instance_RenderComparison
    //     0xc73c80: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0xc73c84: ldr             x0, [x0, #0xba0]
    // 0xc73c88: LeaveFrame
    //     0xc73c88: mov             SP, fp
    //     0xc73c8c: ldp             fp, lr, [SP], #0x10
    // 0xc73c90: ret
    //     0xc73c90: ret             
    // 0xc73c94: r2 = Null
    //     0xc73c94: mov             x2, NULL
    // 0xc73c98: r1 = Null
    //     0xc73c98: mov             x1, NULL
    // 0xc73c9c: r4 = LoadClassIdInstr(r0)
    //     0xc73c9c: ldurh           w4, [x0, #1]
    // 0xc73ca0: cmp             x4, #0xcfc
    // 0xc73ca4: b.eq            #0xc73cbc
    // 0xc73ca8: r8 = WidgetSpan
    //     0xc73ca8: add             x8, PP, #0x52, lsl #12  ; [pp+0x52518] Type: WidgetSpan
    //     0xc73cac: ldr             x8, [x8, #0x518]
    // 0xc73cb0: r3 = Null
    //     0xc73cb0: add             x3, PP, #0x52, lsl #12  ; [pp+0x52520] Null
    //     0xc73cb4: ldr             x3, [x3, #0x520]
    // 0xc73cb8: r0 = DefaultTypeTest()
    //     0xc73cb8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc73cbc: ldur            x0, [fp, #-0x10]
    // 0xc73cc0: cmp             w0, NULL
    // 0xc73cc4: b.eq            #0xc73d10
    // 0xc73cc8: ldur            x1, [fp, #-8]
    // 0xc73ccc: cmp             w1, NULL
    // 0xc73cd0: b.eq            #0xc73d2c
    // 0xc73cd4: stp             x1, x0, [SP, #-0x10]!
    // 0xc73cd8: r0 = compareTo()
    //     0xc73cd8: bl              #0xc73d30  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0xc73cdc: add             SP, SP, #0x10
    // 0xc73ce0: LoadField: r1 = r0->field_7
    //     0xc73ce0: ldur            x1, [x0, #7]
    // 0xc73ce4: cmp             x1, #0
    // 0xc73ce8: b.gt            #0xc73cf4
    // 0xc73cec: r0 = Instance_RenderComparison
    //     0xc73cec: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0xc73cf0: ldr             x0, [x0, #0xb88]
    // 0xc73cf4: r16 = Instance_RenderComparison
    //     0xc73cf4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dba0] Obj!RenderComparison@c7b5a1
    //     0xc73cf8: ldr             x16, [x16, #0xba0]
    // 0xc73cfc: cmp             w0, w16
    // 0xc73d00: b.ne            #0xc73d18
    // 0xc73d04: LeaveFrame
    //     0xc73d04: mov             SP, fp
    //     0xc73d08: ldp             fp, lr, [SP], #0x10
    // 0xc73d0c: ret
    //     0xc73d0c: ret             
    // 0xc73d10: r0 = Instance_RenderComparison
    //     0xc73d10: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3db88] Obj!RenderComparison@c7b601
    //     0xc73d14: ldr             x0, [x0, #0xb88]
    // 0xc73d18: LeaveFrame
    //     0xc73d18: mov             SP, fp
    //     0xc73d1c: ldp             fp, lr, [SP], #0x10
    // 0xc73d20: ret
    //     0xc73d20: ret             
    // 0xc73d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc73d24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc73d28: b               #0xc73bf0
    // 0xc73d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc73d2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
