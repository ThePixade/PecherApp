// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 66424, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0xca00d4, size: 0xc8
    // 0xca00d4: EnterFrame
    //     0xca00d4: stp             fp, lr, [SP, #-0x10]!
    //     0xca00d8: mov             fp, SP
    // 0xca00dc: AllocStack(0x10)
    //     0xca00dc: sub             SP, SP, #0x10
    // 0xca00e0: CheckStackOverflow
    //     0xca00e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca00e4: cmp             SP, x16
    //     0xca00e8: b.ls            #0xca0194
    // 0xca00ec: r1 = <List<Object>>
    //     0xca00ec: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0xca00f0: r0 = ErrorDescription()
    //     0xca00f0: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0xca00f4: stur            x0, [fp, #-8]
    // 0xca00f8: r16 = "building"
    //     0xca00f8: add             x16, PP, #0x52, lsl #12  ; [pp+0x528d0] "building"
    //     0xca00fc: ldr             x16, [x16, #0x8d0]
    // 0xca0100: stp             x16, x0, [SP, #-0x10]!
    // 0xca0104: r16 = Instance_DiagnosticLevel
    //     0xca0104: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0xca0108: SaveReg r16
    //     0xca0108: str             x16, [SP, #-8]!
    // 0xca010c: r0 = _ErrorDiagnostic()
    //     0xca010c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xca0110: add             SP, SP, #0x18
    // 0xca0114: r0 = FlutterErrorDetails()
    //     0xca0114: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0xca0118: mov             x1, x0
    // 0xca011c: ldr             x0, [fp, #0x18]
    // 0xca0120: stur            x1, [fp, #-0x10]
    // 0xca0124: StoreField: r1->field_7 = r0
    //     0xca0124: stur            w0, [x1, #7]
    // 0xca0128: ldr             x0, [fp, #0x10]
    // 0xca012c: StoreField: r1->field_b = r0
    //     0xca012c: stur            w0, [x1, #0xb]
    // 0xca0130: r17 = "widgets library"
    //     0xca0130: ldr             x17, [PP, #0x1da0]  ; [pp+0x1da0] "widgets library"
    // 0xca0134: StoreField: r1->field_f = r17
    //     0xca0134: stur            w17, [x1, #0xf]
    // 0xca0138: ldur            x0, [fp, #-8]
    // 0xca013c: StoreField: r1->field_13 = r0
    //     0xca013c: stur            w0, [x1, #0x13]
    // 0xca0140: r17 = false
    //     0xca0140: add             x17, NULL, #0x30  ; false
    // 0xca0144: StoreField: r1->field_1f = r17
    //     0xca0144: stur            w17, [x1, #0x1f]
    // 0xca0148: SaveReg r1
    //     0xca0148: str             x1, [SP, #-8]!
    // 0xca014c: r0 = reportError()
    //     0xca014c: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xca0150: add             SP, SP, #8
    // 0xca0154: r0 = InitLateStaticField(0x7a0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0xca0154: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xca0158: ldr             x0, [x0, #0xf40]
    //     0xca015c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xca0160: cmp             w0, w16
    //     0xca0164: b.ne            #0xca0170
    //     0xca0168: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <ErrorWidget.builder>: static late (offset: 0x7a0)
    //     0xca016c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0xca0170: ldur            x16, [fp, #-0x10]
    // 0xca0174: stp             x16, x0, [SP, #-0x10]!
    // 0xca0178: ClosureCall
    //     0xca0178: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xca017c: ldur            x2, [x0, #0x1f]
    //     0xca0180: blr             x2
    // 0xca0184: add             SP, SP, #0x10
    // 0xca0188: LeaveFrame
    //     0xca0188: mov             SP, fp
    //     0xca018c: ldp             fp, lr, [SP], #0x10
    // 0xca0190: ret
    //     0xca0190: ret             
    // 0xca0194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0198: b               #0xca00ec
  }
}

// class id: 1848, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaff96c, size: 0xe0
    // 0xaff96c: EnterFrame
    //     0xaff96c: stp             fp, lr, [SP, #-0x10]!
    //     0xaff970: mov             fp, SP
    // 0xaff974: AllocStack(0x18)
    //     0xaff974: sub             SP, SP, #0x18
    // 0xaff978: CheckStackOverflow
    //     0xaff978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff97c: cmp             SP, x16
    //     0xaff980: b.ls            #0xaffa44
    // 0xaff984: r16 = <String>
    //     0xaff984: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xaff988: stp             xzr, x16, [SP, #-0x10]!
    // 0xaff98c: r0 = _GrowableList()
    //     0xaff98c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xaff990: add             SP, SP, #0x10
    // 0xaff994: stur            x0, [fp, #-8]
    // 0xaff998: ldr             x16, [fp, #0x10]
    // 0xaff99c: stp             x0, x16, [SP, #-0x10]!
    // 0xaff9a0: r0 = debugFillDescription()
    //     0xaff9a0: bl              #0xaffa4c  ; [package:flutter/src/widgets/sliver.dart] SliverChildDelegate::debugFillDescription
    // 0xaff9a4: add             SP, SP, #0x10
    // 0xaff9a8: ldr             x16, [fp, #0x10]
    // 0xaff9ac: SaveReg r16
    //     0xaff9ac: str             x16, [SP, #-8]!
    // 0xaff9b0: r0 = describeIdentity()
    //     0xaff9b0: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaff9b4: add             SP, SP, #8
    // 0xaff9b8: r1 = Null
    //     0xaff9b8: mov             x1, NULL
    // 0xaff9bc: r2 = 8
    //     0xaff9bc: movz            x2, #0x8
    // 0xaff9c0: stur            x0, [fp, #-0x10]
    // 0xaff9c4: r0 = AllocateArray()
    //     0xaff9c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff9c8: mov             x1, x0
    // 0xaff9cc: ldur            x0, [fp, #-0x10]
    // 0xaff9d0: stur            x1, [fp, #-0x18]
    // 0xaff9d4: StoreField: r1->field_f = r0
    //     0xaff9d4: stur            w0, [x1, #0xf]
    // 0xaff9d8: r17 = "("
    //     0xaff9d8: ldr             x17, [PP, #0x5f88]  ; [pp+0x5f88] "("
    // 0xaff9dc: StoreField: r1->field_13 = r17
    //     0xaff9dc: stur            w17, [x1, #0x13]
    // 0xaff9e0: ldur            x16, [fp, #-8]
    // 0xaff9e4: r30 = ", "
    //     0xaff9e4: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaff9e8: stp             lr, x16, [SP, #-0x10]!
    // 0xaff9ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaff9ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaff9f0: r0 = join()
    //     0xaff9f0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0xaff9f4: add             SP, SP, #0x10
    // 0xaff9f8: ldur            x1, [fp, #-0x18]
    // 0xaff9fc: ArrayStore: r1[2] = r0  ; List_4
    //     0xaff9fc: add             x25, x1, #0x17
    //     0xaffa00: str             w0, [x25]
    //     0xaffa04: tbz             w0, #0, #0xaffa20
    //     0xaffa08: ldurb           w16, [x1, #-1]
    //     0xaffa0c: ldurb           w17, [x0, #-1]
    //     0xaffa10: and             x16, x17, x16, lsr #2
    //     0xaffa14: tst             x16, HEAP, lsr #32
    //     0xaffa18: b.eq            #0xaffa20
    //     0xaffa1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaffa20: ldur            x0, [fp, #-0x18]
    // 0xaffa24: r17 = ")"
    //     0xaffa24: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaffa28: StoreField: r0->field_1b = r17
    //     0xaffa28: stur            w17, [x0, #0x1b]
    // 0xaffa2c: SaveReg r0
    //     0xaffa2c: str             x0, [SP, #-8]!
    // 0xaffa30: r0 = _interpolate()
    //     0xaffa30: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaffa34: add             SP, SP, #8
    // 0xaffa38: LeaveFrame
    //     0xaffa38: mov             SP, fp
    //     0xaffa3c: ldp             fp, lr, [SP], #0x10
    // 0xaffa40: ret
    //     0xaffa40: ret             
    // 0xaffa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffa44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffa48: b               #0xaff984
  }
  _ debugFillDescription(/* No info */) {
    // ** addr: 0xaffa4c, size: 0x278
    // 0xaffa4c: EnterFrame
    //     0xaffa4c: stp             fp, lr, [SP, #-0x10]!
    //     0xaffa50: mov             fp, SP
    // 0xaffa54: AllocStack(0x48)
    //     0xaffa54: sub             SP, SP, #0x48
    // 0xaffa58: CheckStackOverflow
    //     0xaffa58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffa5c: cmp             SP, x16
    //     0xaffa60: b.ls            #0xaffcb4
    // 0xaffa64: ldr             x1, [fp, #0x18]
    // 0xaffa68: r0 = LoadClassIdInstr(r1)
    //     0xaffa68: ldurh           w0, [x1, #1]
    // 0xaffa6c: lsl             x0, x0, #1
    // 0xaffa70: cmp             w0, #0xe72
    // 0xaffa74: b.ne            #0xaffaac
    // 0xaffa78: LoadField: r0 = r1->field_1f
    //     0xaffa78: ldur            w0, [x1, #0x1f]
    // 0xaffa7c: DecompressPointer r0
    //     0xaffa7c: add             x0, x0, HEAP, lsl #32
    // 0xaffa80: r2 = LoadClassIdInstr(r0)
    //     0xaffa80: ldurh           w2, [x0, #1]
    // 0xaffa84: SaveReg r0
    //     0xaffa84: str             x0, [SP, #-8]!
    // 0xaffa88: mov             x0, x2
    // 0xaffa8c: r0 = GDT[cid_x0 + 0xa710]()
    //     0xaffa8c: movz            x17, #0xa710
    //     0xaffa90: add             lr, x0, x17
    //     0xaffa94: ldr             lr, [x21, lr, lsl #3]
    //     0xaffa98: blr             lr
    // 0xaffa9c: add             SP, SP, #8
    // 0xaffaa0: r1 = LoadInt32Instr(r0)
    //     0xaffaa0: sbfx            x1, x0, #1, #0x1f
    // 0xaffaa4: mov             x3, x1
    // 0xaffaa8: b               #0xaffab8
    // 0xaffaac: mov             x0, x1
    // 0xaffab0: LoadField: r1 = r0->field_b
    //     0xaffab0: ldur            x1, [x0, #0xb]
    // 0xaffab4: mov             x3, x1
    // 0xaffab8: ldr             x0, [fp, #0x10]
    // 0xaffabc: stur            x3, [fp, #-0x38]
    // 0xaffac0: r1 = Null
    //     0xaffac0: mov             x1, NULL
    // 0xaffac4: r2 = 4
    //     0xaffac4: movz            x2, #0x4
    // 0xaffac8: r0 = AllocateArray()
    //     0xaffac8: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaffacc: mov             x2, x0
    // 0xaffad0: r17 = "estimated child count: "
    //     0xaffad0: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9a0] "estimated child count: "
    //     0xaffad4: ldr             x17, [x17, #0x9a0]
    // 0xaffad8: StoreField: r2->field_f = r17
    //     0xaffad8: stur            w17, [x2, #0xf]
    // 0xaffadc: ldur            x3, [fp, #-0x38]
    // 0xaffae0: r0 = BoxInt64Instr(r3)
    //     0xaffae0: sbfiz           x0, x3, #1, #0x1f
    //     0xaffae4: cmp             x3, x0, asr #1
    //     0xaffae8: b.eq            #0xaffaf4
    //     0xaffaec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaffaf0: stur            x3, [x0, #7]
    // 0xaffaf4: StoreField: r2->field_13 = r0
    //     0xaffaf4: stur            w0, [x2, #0x13]
    // 0xaffaf8: SaveReg r2
    //     0xaffaf8: str             x2, [SP, #-8]!
    // 0xaffafc: r0 = _interpolate()
    //     0xaffafc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaffb00: add             SP, SP, #8
    // 0xaffb04: mov             x1, x0
    // 0xaffb08: ldr             x0, [fp, #0x10]
    // 0xaffb0c: stur            x1, [fp, #-0x48]
    // 0xaffb10: LoadField: r2 = r0->field_b
    //     0xaffb10: ldur            w2, [x0, #0xb]
    // 0xaffb14: DecompressPointer r2
    //     0xaffb14: add             x2, x2, HEAP, lsl #32
    // 0xaffb18: stur            x2, [fp, #-0x40]
    // 0xaffb1c: LoadField: r3 = r0->field_f
    //     0xaffb1c: ldur            w3, [x0, #0xf]
    // 0xaffb20: DecompressPointer r3
    //     0xaffb20: add             x3, x3, HEAP, lsl #32
    // 0xaffb24: LoadField: r4 = r3->field_b
    //     0xaffb24: ldur            w4, [x3, #0xb]
    // 0xaffb28: DecompressPointer r4
    //     0xaffb28: add             x4, x4, HEAP, lsl #32
    // 0xaffb2c: cmp             w2, w4
    // 0xaffb30: b.ne            #0xaffb40
    // 0xaffb34: SaveReg r0
    //     0xaffb34: str             x0, [SP, #-8]!
    // 0xaffb38: r0 = _growToNextCapacity()
    //     0xaffb38: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaffb3c: add             SP, SP, #8
    // 0xaffb40: ldr             x2, [fp, #0x10]
    // 0xaffb44: ldur            x3, [fp, #-0x40]
    // 0xaffb48: r4 = LoadInt32Instr(r3)
    //     0xaffb48: sbfx            x4, x3, #1, #0x1f
    // 0xaffb4c: add             x0, x4, #1
    // 0xaffb50: lsl             x1, x0, #1
    // 0xaffb54: StoreField: r2->field_b = r1
    //     0xaffb54: stur            w1, [x2, #0xb]
    // 0xaffb58: mov             x1, x4
    // 0xaffb5c: cmp             x1, x0
    // 0xaffb60: b.hs            #0xaffcbc
    // 0xaffb64: LoadField: r1 = r2->field_f
    //     0xaffb64: ldur            w1, [x2, #0xf]
    // 0xaffb68: DecompressPointer r1
    //     0xaffb68: add             x1, x1, HEAP, lsl #32
    // 0xaffb6c: ldur            x0, [fp, #-0x48]
    // 0xaffb70: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaffb70: add             x25, x1, x4, lsl #2
    //     0xaffb74: add             x25, x25, #0xf
    //     0xaffb78: str             w0, [x25]
    //     0xaffb7c: tbz             w0, #0, #0xaffb98
    //     0xaffb80: ldurb           w16, [x1, #-1]
    //     0xaffb84: ldurb           w17, [x0, #-1]
    //     0xaffb88: and             x16, x17, x16, lsr #2
    //     0xaffb8c: tst             x16, HEAP, lsr #32
    //     0xaffb90: b.eq            #0xaffb98
    //     0xaffb94: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaffb98: b               #0xaffca4
    // 0xaffb9c: sub             SP, fp, #0x48
    // 0xaffba0: stur            x0, [fp, #-0x40]
    // 0xaffba4: r1 = Null
    //     0xaffba4: mov             x1, NULL
    // 0xaffba8: r2 = 6
    //     0xaffba8: movz            x2, #0x6
    // 0xaffbac: r0 = AllocateArray()
    //     0xaffbac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaffbb0: stur            x0, [fp, #-0x48]
    // 0xaffbb4: r17 = "estimated child count: EXCEPTION ("
    //     0xaffbb4: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3d9a8] "estimated child count: EXCEPTION ("
    //     0xaffbb8: ldr             x17, [x17, #0x9a8]
    // 0xaffbbc: StoreField: r0->field_f = r17
    //     0xaffbbc: stur            w17, [x0, #0xf]
    // 0xaffbc0: ldur            x16, [fp, #-0x40]
    // 0xaffbc4: SaveReg r16
    //     0xaffbc4: str             x16, [SP, #-8]!
    // 0xaffbc8: r0 = runtimeType()
    //     0xaffbc8: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xaffbcc: add             SP, SP, #8
    // 0xaffbd0: ldur            x1, [fp, #-0x48]
    // 0xaffbd4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaffbd4: add             x25, x1, #0x13
    //     0xaffbd8: str             w0, [x25]
    //     0xaffbdc: tbz             w0, #0, #0xaffbf8
    //     0xaffbe0: ldurb           w16, [x1, #-1]
    //     0xaffbe4: ldurb           w17, [x0, #-1]
    //     0xaffbe8: and             x16, x17, x16, lsr #2
    //     0xaffbec: tst             x16, HEAP, lsr #32
    //     0xaffbf0: b.eq            #0xaffbf8
    //     0xaffbf4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaffbf8: ldur            x0, [fp, #-0x48]
    // 0xaffbfc: r17 = ")"
    //     0xaffbfc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaffc00: ArrayStore: r0[0] = r17  ; List_4
    //     0xaffc00: stur            w17, [x0, #0x17]
    // 0xaffc04: SaveReg r0
    //     0xaffc04: str             x0, [SP, #-8]!
    // 0xaffc08: r0 = _interpolate()
    //     0xaffc08: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaffc0c: add             SP, SP, #8
    // 0xaffc10: mov             x1, x0
    // 0xaffc14: ldr             x0, [fp, #0x10]
    // 0xaffc18: stur            x1, [fp, #-0x48]
    // 0xaffc1c: LoadField: r2 = r0->field_b
    //     0xaffc1c: ldur            w2, [x0, #0xb]
    // 0xaffc20: DecompressPointer r2
    //     0xaffc20: add             x2, x2, HEAP, lsl #32
    // 0xaffc24: stur            x2, [fp, #-0x40]
    // 0xaffc28: LoadField: r3 = r0->field_f
    //     0xaffc28: ldur            w3, [x0, #0xf]
    // 0xaffc2c: DecompressPointer r3
    //     0xaffc2c: add             x3, x3, HEAP, lsl #32
    // 0xaffc30: LoadField: r4 = r3->field_b
    //     0xaffc30: ldur            w4, [x3, #0xb]
    // 0xaffc34: DecompressPointer r4
    //     0xaffc34: add             x4, x4, HEAP, lsl #32
    // 0xaffc38: cmp             w2, w4
    // 0xaffc3c: b.ne            #0xaffc4c
    // 0xaffc40: SaveReg r0
    //     0xaffc40: str             x0, [SP, #-8]!
    // 0xaffc44: r0 = _growToNextCapacity()
    //     0xaffc44: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaffc48: add             SP, SP, #8
    // 0xaffc4c: ldr             x2, [fp, #0x10]
    // 0xaffc50: ldur            x3, [fp, #-0x40]
    // 0xaffc54: r4 = LoadInt32Instr(r3)
    //     0xaffc54: sbfx            x4, x3, #1, #0x1f
    // 0xaffc58: add             x0, x4, #1
    // 0xaffc5c: lsl             x3, x0, #1
    // 0xaffc60: StoreField: r2->field_b = r3
    //     0xaffc60: stur            w3, [x2, #0xb]
    // 0xaffc64: mov             x1, x4
    // 0xaffc68: cmp             x1, x0
    // 0xaffc6c: b.hs            #0xaffcc0
    // 0xaffc70: LoadField: r1 = r2->field_f
    //     0xaffc70: ldur            w1, [x2, #0xf]
    // 0xaffc74: DecompressPointer r1
    //     0xaffc74: add             x1, x1, HEAP, lsl #32
    // 0xaffc78: ldur            x0, [fp, #-0x48]
    // 0xaffc7c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaffc7c: add             x25, x1, x4, lsl #2
    //     0xaffc80: add             x25, x25, #0xf
    //     0xaffc84: str             w0, [x25]
    //     0xaffc88: tbz             w0, #0, #0xaffca4
    //     0xaffc8c: ldurb           w16, [x1, #-1]
    //     0xaffc90: ldurb           w17, [x0, #-1]
    //     0xaffc94: and             x16, x17, x16, lsr #2
    //     0xaffc98: tst             x16, HEAP, lsr #32
    //     0xaffc9c: b.eq            #0xaffca4
    //     0xaffca0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaffca4: r0 = Null
    //     0xaffca4: mov             x0, NULL
    // 0xaffca8: LeaveFrame
    //     0xaffca8: mov             SP, fp
    //     0xaffcac: ldp             fp, lr, [SP], #0x10
    // 0xaffcb0: ret
    //     0xaffcb0: ret             
    // 0xaffcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffcb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffcb8: b               #0xaffa64
    // 0xaffcbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaffcbc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaffcc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaffcc0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1849, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ _findChildIndex(/* No info */) {
    // ** addr: 0x838220, size: 0x24c
    // 0x838220: EnterFrame
    //     0x838220: stp             fp, lr, [SP, #-0x10]!
    //     0x838224: mov             fp, SP
    // 0x838228: AllocStack(0x28)
    //     0x838228: sub             SP, SP, #0x28
    // 0x83822c: CheckStackOverflow
    //     0x83822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838230: cmp             SP, x16
    //     0x838234: b.ls            #0x838458
    // 0x838238: ldr             x0, [fp, #0x18]
    // 0x83823c: LoadField: r1 = r0->field_23
    //     0x83823c: ldur            w1, [x0, #0x23]
    // 0x838240: DecompressPointer r1
    //     0x838240: add             x1, x1, HEAP, lsl #32
    // 0x838244: stur            x1, [fp, #-8]
    // 0x838248: ldr             x16, [fp, #0x10]
    // 0x83824c: stp             x16, x1, [SP, #-0x10]!
    // 0x838250: r0 = containsKey()
    //     0x838250: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x838254: add             SP, SP, #0x10
    // 0x838258: tbz             w0, #4, #0x838420
    // 0x83825c: ldur            x0, [fp, #-8]
    // 0x838260: stp             NULL, x0, [SP, #-0x10]!
    // 0x838264: r0 = _getValueOrData()
    //     0x838264: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x838268: add             SP, SP, #0x10
    // 0x83826c: ldur            x1, [fp, #-8]
    // 0x838270: LoadField: r2 = r1->field_f
    //     0x838270: ldur            w2, [x1, #0xf]
    // 0x838274: DecompressPointer r2
    //     0x838274: add             x2, x2, HEAP, lsl #32
    // 0x838278: cmp             w2, w0
    // 0x83827c: b.ne            #0x838288
    // 0x838280: r2 = Null
    //     0x838280: mov             x2, NULL
    // 0x838284: b               #0x83828c
    // 0x838288: mov             x2, x0
    // 0x83828c: ldr             x0, [fp, #0x18]
    // 0x838290: cmp             w2, NULL
    // 0x838294: b.eq            #0x838460
    // 0x838298: r3 = LoadInt32Instr(r2)
    //     0x838298: sbfx            x3, x2, #1, #0x1f
    //     0x83829c: tbz             w2, #0, #0x8382a4
    //     0x8382a0: ldur            x3, [x2, #7]
    // 0x8382a4: LoadField: r2 = r0->field_1f
    //     0x8382a4: ldur            w2, [x0, #0x1f]
    // 0x8382a8: DecompressPointer r2
    //     0x8382a8: add             x2, x2, HEAP, lsl #32
    // 0x8382ac: stur            x2, [fp, #-0x18]
    // 0x8382b0: stur            x3, [fp, #-0x10]
    // 0x8382b4: CheckStackOverflow
    //     0x8382b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8382b8: cmp             SP, x16
    //     0x8382bc: b.ls            #0x838464
    // 0x8382c0: r0 = LoadClassIdInstr(r2)
    //     0x8382c0: ldurh           w0, [x2, #1]
    // 0x8382c4: SaveReg r2
    //     0x8382c4: str             x2, [SP, #-8]!
    // 0x8382c8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8382c8: movz            x17, #0xa710
    //     0x8382cc: add             lr, x0, x17
    //     0x8382d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8382d4: blr             lr
    // 0x8382d8: add             SP, SP, #8
    // 0x8382dc: r1 = LoadInt32Instr(r0)
    //     0x8382dc: sbfx            x1, x0, #1, #0x1f
    // 0x8382e0: ldur            x2, [fp, #-0x10]
    // 0x8382e4: cmp             x2, x1
    // 0x8382e8: b.ge            #0x8383e8
    // 0x8382ec: ldur            x3, [fp, #-0x18]
    // 0x8382f0: r0 = BoxInt64Instr(r2)
    //     0x8382f0: sbfiz           x0, x2, #1, #0x1f
    //     0x8382f4: cmp             x2, x0, asr #1
    //     0x8382f8: b.eq            #0x838304
    //     0x8382fc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x838300: stur            x2, [x0, #7]
    // 0x838304: mov             x1, x0
    // 0x838308: stur            x1, [fp, #-0x20]
    // 0x83830c: r0 = LoadClassIdInstr(r3)
    //     0x83830c: ldurh           w0, [x3, #1]
    // 0x838310: stp             x1, x3, [SP, #-0x10]!
    // 0x838314: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x838314: movz            x17, #0x188a
    //     0x838318: movk            x17, #0x1, lsl #16
    //     0x83831c: add             lr, x0, x17
    //     0x838320: ldr             lr, [x21, lr, lsl #3]
    //     0x838324: blr             lr
    // 0x838328: add             SP, SP, #0x10
    // 0x83832c: LoadField: r1 = r0->field_7
    //     0x83832c: ldur            w1, [x0, #7]
    // 0x838330: DecompressPointer r1
    //     0x838330: add             x1, x1, HEAP, lsl #32
    // 0x838334: stur            x1, [fp, #-0x28]
    // 0x838338: cmp             w1, NULL
    // 0x83833c: b.eq            #0x83836c
    // 0x838340: ldur            x16, [fp, #-8]
    // 0x838344: stp             x1, x16, [SP, #-0x10]!
    // 0x838348: r0 = hash()
    //     0x838348: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x83834c: add             SP, SP, #0x10
    // 0x838350: ldur            x16, [fp, #-8]
    // 0x838354: ldur            lr, [fp, #-0x28]
    // 0x838358: stp             lr, x16, [SP, #-0x10]!
    // 0x83835c: ldur            x16, [fp, #-0x20]
    // 0x838360: stp             x0, x16, [SP, #-0x10]!
    // 0x838364: r0 = _set()
    //     0x838364: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x838368: add             SP, SP, #0x20
    // 0x83836c: ldur            x0, [fp, #-0x28]
    // 0x838370: r1 = LoadClassIdInstr(r0)
    //     0x838370: ldurh           w1, [x0, #1]
    // 0x838374: ldr             x16, [fp, #0x10]
    // 0x838378: stp             x16, x0, [SP, #-0x10]!
    // 0x83837c: mov             x0, x1
    // 0x838380: mov             lr, x0
    // 0x838384: ldr             lr, [x21, lr, lsl #3]
    // 0x838388: blr             lr
    // 0x83838c: add             SP, SP, #0x10
    // 0x838390: tbnz            w0, #4, #0x8383d4
    // 0x838394: ldur            x2, [fp, #-0x10]
    // 0x838398: add             x3, x2, #1
    // 0x83839c: r0 = BoxInt64Instr(r3)
    //     0x83839c: sbfiz           x0, x3, #1, #0x1f
    //     0x8383a0: cmp             x3, x0, asr #1
    //     0x8383a4: b.eq            #0x8383b0
    //     0x8383a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8383ac: stur            x3, [x0, #7]
    // 0x8383b0: ldur            x16, [fp, #-8]
    // 0x8383b4: stp             NULL, x16, [SP, #-0x10]!
    // 0x8383b8: SaveReg r0
    //     0x8383b8: str             x0, [SP, #-8]!
    // 0x8383bc: r0 = []=()
    //     0x8383bc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8383c0: add             SP, SP, #0x18
    // 0x8383c4: ldur            x0, [fp, #-0x20]
    // 0x8383c8: LeaveFrame
    //     0x8383c8: mov             SP, fp
    //     0x8383cc: ldp             fp, lr, [SP], #0x10
    // 0x8383d0: ret
    //     0x8383d0: ret             
    // 0x8383d4: ldur            x2, [fp, #-0x10]
    // 0x8383d8: add             x3, x2, #1
    // 0x8383dc: ldur            x1, [fp, #-8]
    // 0x8383e0: ldur            x2, [fp, #-0x18]
    // 0x8383e4: b               #0x8382b0
    // 0x8383e8: r0 = BoxInt64Instr(r2)
    //     0x8383e8: sbfiz           x0, x2, #1, #0x1f
    //     0x8383ec: cmp             x2, x0, asr #1
    //     0x8383f0: b.eq            #0x8383fc
    //     0x8383f4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8383f8: stur            x2, [x0, #7]
    // 0x8383fc: ldur            x16, [fp, #-8]
    // 0x838400: stp             NULL, x16, [SP, #-0x10]!
    // 0x838404: SaveReg r0
    //     0x838404: str             x0, [SP, #-8]!
    // 0x838408: r0 = []=()
    //     0x838408: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x83840c: add             SP, SP, #0x18
    // 0x838410: r0 = Null
    //     0x838410: mov             x0, NULL
    // 0x838414: LeaveFrame
    //     0x838414: mov             SP, fp
    //     0x838418: ldp             fp, lr, [SP], #0x10
    // 0x83841c: ret
    //     0x83841c: ret             
    // 0x838420: ldur            x0, [fp, #-8]
    // 0x838424: ldr             x16, [fp, #0x10]
    // 0x838428: stp             x16, x0, [SP, #-0x10]!
    // 0x83842c: r0 = _getValueOrData()
    //     0x83842c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x838430: add             SP, SP, #0x10
    // 0x838434: ldur            x1, [fp, #-8]
    // 0x838438: LoadField: r2 = r1->field_f
    //     0x838438: ldur            w2, [x1, #0xf]
    // 0x83843c: DecompressPointer r2
    //     0x83843c: add             x2, x2, HEAP, lsl #32
    // 0x838440: cmp             w2, w0
    // 0x838444: b.ne            #0x83844c
    // 0x838448: r0 = Null
    //     0x838448: mov             x0, NULL
    // 0x83844c: LeaveFrame
    //     0x83844c: mov             SP, fp
    //     0x838450: ldp             fp, lr, [SP], #0x10
    // 0x838454: ret
    //     0x838454: ret             
    // 0x838458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838458: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83845c: b               #0x838238
    // 0x838460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838460: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838468: b               #0x8382c0
  }
  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x8dc580, size: 0xc8
    // 0x8dc580: EnterFrame
    //     0x8dc580: stp             fp, lr, [SP, #-0x10]!
    //     0x8dc584: mov             fp, SP
    // 0x8dc588: r1 = 0
    //     0x8dc588: movz            x1, #0
    // 0x8dc58c: CheckStackOverflow
    //     0x8dc58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dc590: cmp             SP, x16
    //     0x8dc594: b.ls            #0x8dc640
    // 0x8dc598: ldr             x0, [fp, #0x10]
    // 0x8dc59c: ldr             x3, [fp, #0x18]
    // 0x8dc5a0: StoreField: r3->field_1f = r0
    //     0x8dc5a0: stur            w0, [x3, #0x1f]
    //     0x8dc5a4: ldurb           w16, [x3, #-1]
    //     0x8dc5a8: ldurb           w17, [x0, #-1]
    //     0x8dc5ac: and             x16, x17, x16, lsr #2
    //     0x8dc5b0: tst             x16, HEAP, lsr #32
    //     0x8dc5b4: b.eq            #0x8dc5bc
    //     0x8dc5b8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8dc5bc: r17 = true
    //     0x8dc5bc: add             x17, NULL, #0x20  ; true
    // 0x8dc5c0: StoreField: r3->field_7 = r17
    //     0x8dc5c0: stur            w17, [x3, #7]
    // 0x8dc5c4: r17 = true
    //     0x8dc5c4: add             x17, NULL, #0x20  ; true
    // 0x8dc5c8: StoreField: r3->field_b = r17
    //     0x8dc5c8: stur            w17, [x3, #0xb]
    // 0x8dc5cc: r17 = true
    //     0x8dc5cc: add             x17, NULL, #0x20  ; true
    // 0x8dc5d0: StoreField: r3->field_f = r17
    //     0x8dc5d0: stur            w17, [x3, #0xf]
    // 0x8dc5d4: r17 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static.
    //     0x8dc5d4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1edf0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@872358031': static. (0x7032678f93cc)
    //     0x8dc5d8: ldr             x17, [x17, #0xdf0]
    // 0x8dc5dc: StoreField: r3->field_1b = r17
    //     0x8dc5dc: stur            w17, [x3, #0x1b]
    // 0x8dc5e0: StoreField: r3->field_13 = r1
    //     0x8dc5e0: stur            x1, [x3, #0x13]
    // 0x8dc5e4: r1 = Null
    //     0x8dc5e4: mov             x1, NULL
    // 0x8dc5e8: r2 = 4
    //     0x8dc5e8: movz            x2, #0x4
    // 0x8dc5ec: r0 = AllocateArray()
    //     0x8dc5ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8dc5f0: StoreField: r0->field_f = rNULL
    //     0x8dc5f0: stur            NULL, [x0, #0xf]
    // 0x8dc5f4: StoreField: r0->field_13 = rZR
    //     0x8dc5f4: stur            wzr, [x0, #0x13]
    // 0x8dc5f8: r16 = <Key?, int>
    //     0x8dc5f8: add             x16, PP, #0x31, lsl #12  ; [pp+0x311a8] TypeArguments: <Key?, int>
    //     0x8dc5fc: ldr             x16, [x16, #0x1a8]
    // 0x8dc600: stp             x0, x16, [SP, #-0x10]!
    // 0x8dc604: r0 = Map._fromLiteral()
    //     0x8dc604: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8dc608: add             SP, SP, #0x10
    // 0x8dc60c: ldr             x1, [fp, #0x18]
    // 0x8dc610: StoreField: r1->field_23 = r0
    //     0x8dc610: stur            w0, [x1, #0x23]
    //     0x8dc614: tbz             w0, #0, #0x8dc630
    //     0x8dc618: ldurb           w16, [x1, #-1]
    //     0x8dc61c: ldurb           w17, [x0, #-1]
    //     0x8dc620: and             x16, x17, x16, lsr #2
    //     0x8dc624: tst             x16, HEAP, lsr #32
    //     0x8dc628: b.eq            #0x8dc630
    //     0x8dc62c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8dc630: r0 = Null
    //     0x8dc630: mov             x0, NULL
    // 0x8dc634: LeaveFrame
    //     0x8dc634: mov             SP, fp
    //     0x8dc638: ldp             fp, lr, [SP], #0x10
    // 0x8dc63c: ret
    //     0x8dc63c: ret             
    // 0x8dc640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dc640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dc644: b               #0x8dc598
  }
  _ build(/* No info */) {
    // ** addr: 0xca019c, size: 0x1cc
    // 0xca019c: EnterFrame
    //     0xca019c: stp             fp, lr, [SP, #-0x10]!
    //     0xca01a0: mov             fp, SP
    // 0xca01a4: AllocStack(0x28)
    //     0xca01a4: sub             SP, SP, #0x28
    // 0xca01a8: CheckStackOverflow
    //     0xca01a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca01ac: cmp             SP, x16
    //     0xca01b0: b.ls            #0xca0360
    // 0xca01b4: ldr             x1, [fp, #0x10]
    // 0xca01b8: tbnz            x1, #0x3f, #0xca01f8
    // 0xca01bc: ldr             x2, [fp, #0x20]
    // 0xca01c0: LoadField: r3 = r2->field_1f
    //     0xca01c0: ldur            w3, [x2, #0x1f]
    // 0xca01c4: DecompressPointer r3
    //     0xca01c4: add             x3, x3, HEAP, lsl #32
    // 0xca01c8: stur            x3, [fp, #-8]
    // 0xca01cc: r0 = LoadClassIdInstr(r3)
    //     0xca01cc: ldurh           w0, [x3, #1]
    // 0xca01d0: SaveReg r3
    //     0xca01d0: str             x3, [SP, #-8]!
    // 0xca01d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0xca01d4: movz            x17, #0xa710
    //     0xca01d8: add             lr, x0, x17
    //     0xca01dc: ldr             lr, [x21, lr, lsl #3]
    //     0xca01e0: blr             lr
    // 0xca01e4: add             SP, SP, #8
    // 0xca01e8: r1 = LoadInt32Instr(r0)
    //     0xca01e8: sbfx            x1, x0, #1, #0x1f
    // 0xca01ec: ldr             x2, [fp, #0x10]
    // 0xca01f0: cmp             x2, x1
    // 0xca01f4: b.lt            #0xca0208
    // 0xca01f8: r0 = Null
    //     0xca01f8: mov             x0, NULL
    // 0xca01fc: LeaveFrame
    //     0xca01fc: mov             SP, fp
    //     0xca0200: ldp             fp, lr, [SP], #0x10
    // 0xca0204: ret
    //     0xca0204: ret             
    // 0xca0208: ldur            x3, [fp, #-8]
    // 0xca020c: r0 = BoxInt64Instr(r2)
    //     0xca020c: sbfiz           x0, x2, #1, #0x1f
    //     0xca0210: cmp             x2, x0, asr #1
    //     0xca0214: b.eq            #0xca0220
    //     0xca0218: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca021c: stur            x2, [x0, #7]
    // 0xca0220: mov             x1, x0
    // 0xca0224: stur            x1, [fp, #-0x10]
    // 0xca0228: r0 = LoadClassIdInstr(r3)
    //     0xca0228: ldurh           w0, [x3, #1]
    // 0xca022c: stp             x1, x3, [SP, #-0x10]!
    // 0xca0230: r0 = GDT[cid_x0 + 0x1188a]()
    //     0xca0230: movz            x17, #0x188a
    //     0xca0234: movk            x17, #0x1, lsl #16
    //     0xca0238: add             lr, x0, x17
    //     0xca023c: ldr             lr, [x21, lr, lsl #3]
    //     0xca0240: blr             lr
    // 0xca0244: add             SP, SP, #0x10
    // 0xca0248: stur            x0, [fp, #-0x18]
    // 0xca024c: LoadField: r2 = r0->field_7
    //     0xca024c: ldur            w2, [x0, #7]
    // 0xca0250: DecompressPointer r2
    //     0xca0250: add             x2, x2, HEAP, lsl #32
    // 0xca0254: stur            x2, [fp, #-8]
    // 0xca0258: cmp             w2, NULL
    // 0xca025c: b.eq            #0xca0280
    // 0xca0260: r1 = <Key>
    //     0xca0260: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2b0] TypeArguments: <Key>
    //     0xca0264: ldr             x1, [x1, #0x2b0]
    // 0xca0268: r0 = _SaltedValueKey()
    //     0xca0268: bl              #0xca00c4  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xca026c: mov             x1, x0
    // 0xca0270: ldur            x0, [fp, #-8]
    // 0xca0274: StoreField: r1->field_b = r0
    //     0xca0274: stur            w0, [x1, #0xb]
    // 0xca0278: mov             x2, x1
    // 0xca027c: b               #0xca0284
    // 0xca0280: r2 = Null
    //     0xca0280: mov             x2, NULL
    // 0xca0284: ldr             x1, [fp, #0x20]
    // 0xca0288: ldur            x0, [fp, #-0x18]
    // 0xca028c: stur            x2, [fp, #-8]
    // 0xca0290: r0 = RepaintBoundary()
    //     0xca0290: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xca0294: mov             x1, x0
    // 0xca0298: ldur            x0, [fp, #-0x18]
    // 0xca029c: stur            x1, [fp, #-0x20]
    // 0xca02a0: StoreField: r1->field_b = r0
    //     0xca02a0: stur            w0, [x1, #0xb]
    // 0xca02a4: ldr             x0, [fp, #0x20]
    // 0xca02a8: LoadField: r2 = r0->field_1b
    //     0xca02a8: ldur            w2, [x0, #0x1b]
    // 0xca02ac: DecompressPointer r2
    //     0xca02ac: add             x2, x2, HEAP, lsl #32
    // 0xca02b0: stp             x1, x2, [SP, #-0x10]!
    // 0xca02b4: ldur            x16, [fp, #-0x10]
    // 0xca02b8: SaveReg r16
    //     0xca02b8: str             x16, [SP, #-8]!
    // 0xca02bc: mov             x0, x2
    // 0xca02c0: ClosureCall
    //     0xca02c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xca02c4: ldur            x2, [x0, #0x1f]
    //     0xca02c8: blr             x2
    // 0xca02cc: add             SP, SP, #0x18
    // 0xca02d0: cmp             w0, NULL
    // 0xca02d4: b.eq            #0xca0308
    // 0xca02d8: ldur            x1, [fp, #-0x20]
    // 0xca02dc: r2 = LoadInt32Instr(r0)
    //     0xca02dc: sbfx            x2, x0, #1, #0x1f
    //     0xca02e0: tbz             w0, #0, #0xca02e8
    //     0xca02e4: ldur            x2, [x0, #7]
    // 0xca02e8: stur            x2, [fp, #-0x28]
    // 0xca02ec: r0 = IndexedSemantics()
    //     0xca02ec: bl              #0x776be0  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xca02f0: mov             x1, x0
    // 0xca02f4: ldur            x0, [fp, #-0x28]
    // 0xca02f8: StoreField: r1->field_f = r0
    //     0xca02f8: stur            x0, [x1, #0xf]
    // 0xca02fc: ldur            x0, [fp, #-0x20]
    // 0xca0300: StoreField: r1->field_b = r0
    //     0xca0300: stur            w0, [x1, #0xb]
    // 0xca0304: b               #0xca0310
    // 0xca0308: ldur            x0, [fp, #-0x20]
    // 0xca030c: mov             x1, x0
    // 0xca0310: ldur            x0, [fp, #-8]
    // 0xca0314: stur            x1, [fp, #-0x10]
    // 0xca0318: r0 = _SelectionKeepAlive()
    //     0xca0318: bl              #0xca00b4  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xca031c: mov             x1, x0
    // 0xca0320: ldur            x0, [fp, #-0x10]
    // 0xca0324: stur            x1, [fp, #-0x18]
    // 0xca0328: StoreField: r1->field_b = r0
    //     0xca0328: stur            w0, [x1, #0xb]
    // 0xca032c: r0 = AutomaticKeepAlive()
    //     0xca032c: bl              #0xca00a4  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xca0330: mov             x1, x0
    // 0xca0334: ldur            x0, [fp, #-0x18]
    // 0xca0338: stur            x1, [fp, #-0x10]
    // 0xca033c: StoreField: r1->field_b = r0
    //     0xca033c: stur            w0, [x1, #0xb]
    // 0xca0340: r0 = KeyedSubtree()
    //     0xca0340: bl              #0x8591d8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xca0344: ldur            x1, [fp, #-0x10]
    // 0xca0348: StoreField: r0->field_b = r1
    //     0xca0348: stur            w1, [x0, #0xb]
    // 0xca034c: ldur            x1, [fp, #-8]
    // 0xca0350: StoreField: r0->field_7 = r1
    //     0xca0350: stur            w1, [x0, #7]
    // 0xca0354: LeaveFrame
    //     0xca0354: mov             SP, fp
    //     0xca0358: ldp             fp, lr, [SP], #0x10
    // 0xca035c: ret
    //     0xca035c: ret             
    // 0xca0360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0360: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0364: b               #0xca01b4
  }
}

// class id: 1850, size: 0x30, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0xc9fe84, size: 0x220
    // 0xc9fe84: EnterFrame
    //     0xc9fe84: stp             fp, lr, [SP, #-0x10]!
    //     0xc9fe88: mov             fp, SP
    // 0xc9fe8c: AllocStack(0x80)
    //     0xc9fe8c: sub             SP, SP, #0x80
    // 0xc9fe90: CheckStackOverflow
    //     0xc9fe90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fe94: cmp             SP, x16
    //     0xc9fe98: b.ls            #0xca009c
    // 0xc9fe9c: ldr             x2, [fp, #0x10]
    // 0xc9fea0: tbnz            x2, #0x3f, #0xc9feb4
    // 0xc9fea4: ldr             x3, [fp, #0x20]
    // 0xc9fea8: LoadField: r0 = r3->field_b
    //     0xc9fea8: ldur            x0, [x3, #0xb]
    // 0xc9feac: cmp             x2, x0
    // 0xc9feb0: b.lt            #0xc9fec4
    // 0xc9feb4: r0 = Null
    //     0xc9feb4: mov             x0, NULL
    // 0xc9feb8: LeaveFrame
    //     0xc9feb8: mov             SP, fp
    //     0xc9febc: ldp             fp, lr, [SP], #0x10
    // 0xc9fec0: ret
    //     0xc9fec0: ret             
    // 0xc9fec4: LoadField: r4 = r3->field_7
    //     0xc9fec4: ldur            w4, [x3, #7]
    // 0xc9fec8: DecompressPointer r4
    //     0xc9fec8: add             x4, x4, HEAP, lsl #32
    // 0xc9fecc: stur            x4, [fp, #-0x60]
    // 0xc9fed0: r0 = BoxInt64Instr(r2)
    //     0xc9fed0: sbfiz           x0, x2, #1, #0x1f
    //     0xc9fed4: cmp             x2, x0, asr #1
    //     0xc9fed8: b.eq            #0xc9fee4
    //     0xc9fedc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9fee0: stur            x2, [x0, #7]
    // 0xc9fee4: ldr             x16, [fp, #0x18]
    // 0xc9fee8: stp             x16, x4, [SP, #-0x10]!
    // 0xc9feec: SaveReg r0
    //     0xc9feec: str             x0, [SP, #-8]!
    // 0xc9fef0: mov             x0, x4
    // 0xc9fef4: ClosureCall
    //     0xc9fef4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc9fef8: ldur            x2, [x0, #0x1f]
    //     0xc9fefc: blr             x2
    // 0xc9ff00: add             SP, SP, #0x18
    // 0xc9ff04: ldr             x3, [fp, #0x20]
    // 0xc9ff08: ldr             x2, [fp, #0x10]
    // 0xc9ff0c: b               #0xc9ff4c
    // 0xc9ff10: sub             SP, fp, #0x80
    // 0xc9ff14: mov             x16, x1
    // 0xc9ff18: mov             x1, x0
    // 0xc9ff1c: mov             x0, x16
    // 0xc9ff20: stp             x0, x1, [SP, #-0x10]!
    // 0xc9ff24: r0 = _createErrorWidget()
    //     0xc9ff24: bl              #0xca00d4  ; [package:flutter/src/widgets/sliver.dart] ::_createErrorWidget
    // 0xc9ff28: add             SP, SP, #0x10
    // 0xc9ff2c: mov             x1, x0
    // 0xc9ff30: ldr             x0, [fp, #0x10]
    // 0xc9ff34: r2 = LoadInt32Instr(r0)
    //     0xc9ff34: sbfx            x2, x0, #1, #0x1f
    //     0xc9ff38: tbz             w0, #0, #0xc9ff40
    //     0xc9ff3c: ldur            x2, [x0, #7]
    // 0xc9ff40: ldr             x0, [fp, #0x20]
    // 0xc9ff44: mov             x3, x0
    // 0xc9ff48: mov             x0, x1
    // 0xc9ff4c: stur            x3, [fp, #-0x68]
    // 0xc9ff50: stur            x2, [fp, #-0x70]
    // 0xc9ff54: stur            x0, [fp, #-0x78]
    // 0xc9ff58: cmp             w0, NULL
    // 0xc9ff5c: b.ne            #0xc9ff70
    // 0xc9ff60: r0 = Null
    //     0xc9ff60: mov             x0, NULL
    // 0xc9ff64: LeaveFrame
    //     0xc9ff64: mov             SP, fp
    //     0xc9ff68: ldp             fp, lr, [SP], #0x10
    // 0xc9ff6c: ret
    //     0xc9ff6c: ret             
    // 0xc9ff70: LoadField: r4 = r0->field_7
    //     0xc9ff70: ldur            w4, [x0, #7]
    // 0xc9ff74: DecompressPointer r4
    //     0xc9ff74: add             x4, x4, HEAP, lsl #32
    // 0xc9ff78: stur            x4, [fp, #-0x60]
    // 0xc9ff7c: cmp             w4, NULL
    // 0xc9ff80: b.eq            #0xc9ffa4
    // 0xc9ff84: r1 = <Key>
    //     0xc9ff84: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e2b0] TypeArguments: <Key>
    //     0xc9ff88: ldr             x1, [x1, #0x2b0]
    // 0xc9ff8c: r0 = _SaltedValueKey()
    //     0xc9ff8c: bl              #0xca00c4  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0xc9ff90: mov             x1, x0
    // 0xc9ff94: ldur            x0, [fp, #-0x60]
    // 0xc9ff98: StoreField: r1->field_b = r0
    //     0xc9ff98: stur            w0, [x1, #0xb]
    // 0xc9ff9c: mov             x3, x1
    // 0xc9ffa0: b               #0xc9ffa8
    // 0xc9ffa4: r3 = Null
    //     0xc9ffa4: mov             x3, NULL
    // 0xc9ffa8: ldur            x2, [fp, #-0x68]
    // 0xc9ffac: ldur            x1, [fp, #-0x70]
    // 0xc9ffb0: ldur            x0, [fp, #-0x78]
    // 0xc9ffb4: stur            x3, [fp, #-0x60]
    // 0xc9ffb8: r0 = RepaintBoundary()
    //     0xc9ffb8: bl              #0x8bfcc8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0xc9ffbc: mov             x2, x0
    // 0xc9ffc0: ldur            x0, [fp, #-0x78]
    // 0xc9ffc4: stur            x2, [fp, #-0x80]
    // 0xc9ffc8: StoreField: r2->field_b = r0
    //     0xc9ffc8: stur            w0, [x2, #0xb]
    // 0xc9ffcc: ldur            x0, [fp, #-0x68]
    // 0xc9ffd0: LoadField: r3 = r0->field_27
    //     0xc9ffd0: ldur            w3, [x0, #0x27]
    // 0xc9ffd4: DecompressPointer r3
    //     0xc9ffd4: add             x3, x3, HEAP, lsl #32
    // 0xc9ffd8: ldur            x4, [fp, #-0x70]
    // 0xc9ffdc: r0 = BoxInt64Instr(r4)
    //     0xc9ffdc: sbfiz           x0, x4, #1, #0x1f
    //     0xc9ffe0: cmp             x4, x0, asr #1
    //     0xc9ffe4: b.eq            #0xc9fff0
    //     0xc9ffe8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ffec: stur            x4, [x0, #7]
    // 0xc9fff0: stp             x2, x3, [SP, #-0x10]!
    // 0xc9fff4: SaveReg r0
    //     0xc9fff4: str             x0, [SP, #-8]!
    // 0xc9fff8: mov             x0, x3
    // 0xc9fffc: ClosureCall
    //     0xc9fffc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xca0000: ldur            x2, [x0, #0x1f]
    //     0xca0004: blr             x2
    // 0xca0008: add             SP, SP, #0x18
    // 0xca000c: cmp             w0, NULL
    // 0xca0010: b.eq            #0xca0044
    // 0xca0014: ldur            x1, [fp, #-0x80]
    // 0xca0018: r2 = LoadInt32Instr(r0)
    //     0xca0018: sbfx            x2, x0, #1, #0x1f
    //     0xca001c: tbz             w0, #0, #0xca0024
    //     0xca0020: ldur            x2, [x0, #7]
    // 0xca0024: stur            x2, [fp, #-0x70]
    // 0xca0028: r0 = IndexedSemantics()
    //     0xca0028: bl              #0x776be0  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0xca002c: mov             x1, x0
    // 0xca0030: ldur            x0, [fp, #-0x70]
    // 0xca0034: StoreField: r1->field_f = r0
    //     0xca0034: stur            x0, [x1, #0xf]
    // 0xca0038: ldur            x0, [fp, #-0x80]
    // 0xca003c: StoreField: r1->field_b = r0
    //     0xca003c: stur            w0, [x1, #0xb]
    // 0xca0040: b               #0xca004c
    // 0xca0044: ldur            x0, [fp, #-0x80]
    // 0xca0048: mov             x1, x0
    // 0xca004c: ldur            x0, [fp, #-0x60]
    // 0xca0050: stur            x1, [fp, #-0x68]
    // 0xca0054: r0 = _SelectionKeepAlive()
    //     0xca0054: bl              #0xca00b4  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0xca0058: mov             x1, x0
    // 0xca005c: ldur            x0, [fp, #-0x68]
    // 0xca0060: stur            x1, [fp, #-0x78]
    // 0xca0064: StoreField: r1->field_b = r0
    //     0xca0064: stur            w0, [x1, #0xb]
    // 0xca0068: r0 = AutomaticKeepAlive()
    //     0xca0068: bl              #0xca00a4  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0xca006c: mov             x1, x0
    // 0xca0070: ldur            x0, [fp, #-0x78]
    // 0xca0074: stur            x1, [fp, #-0x68]
    // 0xca0078: StoreField: r1->field_b = r0
    //     0xca0078: stur            w0, [x1, #0xb]
    // 0xca007c: r0 = KeyedSubtree()
    //     0xca007c: bl              #0x8591d8  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0xca0080: ldur            x1, [fp, #-0x68]
    // 0xca0084: StoreField: r0->field_b = r1
    //     0xca0084: stur            w1, [x0, #0xb]
    // 0xca0088: ldur            x1, [fp, #-0x60]
    // 0xca008c: StoreField: r0->field_7 = r1
    //     0xca008c: stur            w1, [x0, #7]
    // 0xca0090: LeaveFrame
    //     0xca0090: mov             SP, fp
    //     0xca0094: ldp             fp, lr, [SP], #0x10
    // 0xca0098: ret
    //     0xca0098: ret             
    // 0xca009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca009c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca00a0: b               #0xc9fe9c
  }
}

// class id: 2669, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<Key> {
}

// class id: 3129, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<_SelectionKeepAlive>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ initState(/* No info */) {
    // ** addr: 0x86a7b4, size: 0x48
    // 0x86a7b4: EnterFrame
    //     0x86a7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x86a7b8: mov             fp, SP
    // 0x86a7bc: CheckStackOverflow
    //     0x86a7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86a7c0: cmp             SP, x16
    //     0x86a7c4: b.ls            #0x86a7f4
    // 0x86a7c8: ldr             x0, [fp, #0x10]
    // 0x86a7cc: LoadField: r1 = r0->field_23
    //     0x86a7cc: ldur            w1, [x0, #0x23]
    // 0x86a7d0: DecompressPointer r1
    //     0x86a7d0: add             x1, x1, HEAP, lsl #32
    // 0x86a7d4: tbnz            w1, #4, #0x86a7e4
    // 0x86a7d8: SaveReg r0
    //     0x86a7d8: str             x0, [SP, #-8]!
    // 0x86a7dc: r0 = _ensureKeepAlive()
    //     0x86a7dc: bl              #0x8532dc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x86a7e0: add             SP, SP, #8
    // 0x86a7e4: r0 = Null
    //     0x86a7e4: mov             x0, NULL
    // 0x86a7e8: LeaveFrame
    //     0x86a7e8: mov             SP, fp
    //     0x86a7ec: ldp             fp, lr, [SP], #0x10
    // 0x86a7f0: ret
    //     0x86a7f0: ret             
    // 0x86a7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a7f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a7f8: b               #0x86a7c8
  }
  _ build(/* No info */) {
    // ** addr: 0x90db14, size: 0x5c
    // 0x90db14: EnterFrame
    //     0x90db14: stp             fp, lr, [SP, #-0x10]!
    //     0x90db18: mov             fp, SP
    // 0x90db1c: CheckStackOverflow
    //     0x90db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90db20: cmp             SP, x16
    //     0x90db24: b.ls            #0x90db68
    // 0x90db28: ldr             x0, [fp, #0x18]
    // 0x90db2c: LoadField: r1 = r0->field_23
    //     0x90db2c: ldur            w1, [x0, #0x23]
    // 0x90db30: DecompressPointer r1
    //     0x90db30: add             x1, x1, HEAP, lsl #32
    // 0x90db34: tbnz            w1, #4, #0x90db54
    // 0x90db38: LoadField: r1 = r0->field_13
    //     0x90db38: ldur            w1, [x0, #0x13]
    // 0x90db3c: DecompressPointer r1
    //     0x90db3c: add             x1, x1, HEAP, lsl #32
    // 0x90db40: cmp             w1, NULL
    // 0x90db44: b.ne            #0x90db54
    // 0x90db48: SaveReg r0
    //     0x90db48: str             x0, [SP, #-8]!
    // 0x90db4c: r0 = _ensureKeepAlive()
    //     0x90db4c: bl              #0x8532dc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x90db50: add             SP, SP, #8
    // 0x90db54: r0 = Instance__NullWidget
    //     0x90db54: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4aa18] Obj!_NullWidget@c68b41
    //     0x90db58: ldr             x0, [x0, #0xa18]
    // 0x90db5c: LeaveFrame
    //     0x90db5c: mov             SP, fp
    //     0x90db60: ldp             fp, lr, [SP], #0x10
    // 0x90db64: ret
    //     0x90db64: ret             
    // 0x90db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90db68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90db6c: b               #0x90db28
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa21ef0, size: 0x4c
    // 0xa21ef0: EnterFrame
    //     0xa21ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xa21ef4: mov             fp, SP
    // 0xa21ef8: CheckStackOverflow
    //     0xa21ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21efc: cmp             SP, x16
    //     0xa21f00: b.ls            #0xa21f34
    // 0xa21f04: ldr             x0, [fp, #0x10]
    // 0xa21f08: LoadField: r1 = r0->field_13
    //     0xa21f08: ldur            w1, [x0, #0x13]
    // 0xa21f0c: DecompressPointer r1
    //     0xa21f0c: add             x1, x1, HEAP, lsl #32
    // 0xa21f10: cmp             w1, NULL
    // 0xa21f14: b.eq            #0xa21f24
    // 0xa21f18: SaveReg r0
    //     0xa21f18: str             x0, [SP, #-8]!
    // 0xa21f1c: r0 = _releaseKeepAlive()
    //     0xa21f1c: bl              #0x853e0c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0xa21f20: add             SP, SP, #8
    // 0xa21f24: r0 = Null
    //     0xa21f24: mov             x0, NULL
    // 0xa21f28: LeaveFrame
    //     0xa21f28: mov             SP, fp
    //     0xa21f2c: ldp             fp, lr, [SP], #0x10
    // 0xa21f30: ret
    //     0xa21f30: ret             
    // 0xa21f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21f38: b               #0xa21f04
  }
  _ updateKeepAlive(/* No info */) {
    // ** addr: 0xc78854, size: 0x78
    // 0xc78854: EnterFrame
    //     0xc78854: stp             fp, lr, [SP, #-0x10]!
    //     0xc78858: mov             fp, SP
    // 0xc7885c: CheckStackOverflow
    //     0xc7885c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78860: cmp             SP, x16
    //     0xc78864: b.ls            #0xc788c4
    // 0xc78868: ldr             x0, [fp, #0x10]
    // 0xc7886c: LoadField: r1 = r0->field_23
    //     0xc7886c: ldur            w1, [x0, #0x23]
    // 0xc78870: DecompressPointer r1
    //     0xc78870: add             x1, x1, HEAP, lsl #32
    // 0xc78874: tbnz            w1, #4, #0xc78898
    // 0xc78878: LoadField: r1 = r0->field_13
    //     0xc78878: ldur            w1, [x0, #0x13]
    // 0xc7887c: DecompressPointer r1
    //     0xc7887c: add             x1, x1, HEAP, lsl #32
    // 0xc78880: cmp             w1, NULL
    // 0xc78884: b.ne            #0xc788b4
    // 0xc78888: SaveReg r0
    //     0xc78888: str             x0, [SP, #-8]!
    // 0xc7888c: r0 = _ensureKeepAlive()
    //     0xc7888c: bl              #0x8532dc  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0xc78890: add             SP, SP, #8
    // 0xc78894: b               #0xc788b4
    // 0xc78898: LoadField: r1 = r0->field_13
    //     0xc78898: ldur            w1, [x0, #0x13]
    // 0xc7889c: DecompressPointer r1
    //     0xc7889c: add             x1, x1, HEAP, lsl #32
    // 0xc788a0: cmp             w1, NULL
    // 0xc788a4: b.eq            #0xc788b4
    // 0xc788a8: SaveReg r0
    //     0xc788a8: str             x0, [SP, #-8]!
    // 0xc788ac: r0 = _releaseKeepAlive()
    //     0xc788ac: bl              #0x853e0c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0xc788b0: add             SP, SP, #8
    // 0xc788b4: r0 = Null
    //     0xc788b4: mov             x0, NULL
    // 0xc788b8: LeaveFrame
    //     0xc788b8: mov             SP, fp
    //     0xc788bc: ldp             fp, lr, [SP], #0x10
    // 0xc788c0: ret
    //     0xc788c0: ret             
    // 0xc788c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc788c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc788c8: b               #0xc78868
  }
}

// class id: 3130, size: 0x28, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ build(/* No info */) {
    // ** addr: 0x90da64, size: 0xb0
    // 0x90da64: EnterFrame
    //     0x90da64: stp             fp, lr, [SP, #-0x10]!
    //     0x90da68: mov             fp, SP
    // 0x90da6c: AllocStack(0x8)
    //     0x90da6c: sub             SP, SP, #8
    // 0x90da70: CheckStackOverflow
    //     0x90da70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90da74: cmp             SP, x16
    //     0x90da78: b.ls            #0x90db04
    // 0x90da7c: ldr             x16, [fp, #0x18]
    // 0x90da80: ldr             lr, [fp, #0x10]
    // 0x90da84: stp             lr, x16, [SP, #-0x10]!
    // 0x90da88: r0 = build()
    //     0x90da88: bl              #0x90db14  ; [package:flutter/src/widgets/sliver.dart] __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin::build
    // 0x90da8c: add             SP, SP, #0x10
    // 0x90da90: ldr             x0, [fp, #0x18]
    // 0x90da94: LoadField: r1 = r0->field_1f
    //     0x90da94: ldur            w1, [x0, #0x1f]
    // 0x90da98: DecompressPointer r1
    //     0x90da98: add             x1, x1, HEAP, lsl #32
    // 0x90da9c: cmp             w1, NULL
    // 0x90daa0: b.ne            #0x90dac8
    // 0x90daa4: LoadField: r1 = r0->field_b
    //     0x90daa4: ldur            w1, [x0, #0xb]
    // 0x90daa8: DecompressPointer r1
    //     0x90daa8: add             x1, x1, HEAP, lsl #32
    // 0x90daac: cmp             w1, NULL
    // 0x90dab0: b.eq            #0x90db0c
    // 0x90dab4: LoadField: r0 = r1->field_b
    //     0x90dab4: ldur            w0, [x1, #0xb]
    // 0x90dab8: DecompressPointer r0
    //     0x90dab8: add             x0, x0, HEAP, lsl #32
    // 0x90dabc: LeaveFrame
    //     0x90dabc: mov             SP, fp
    //     0x90dac0: ldp             fp, lr, [SP], #0x10
    // 0x90dac4: ret
    //     0x90dac4: ret             
    // 0x90dac8: LoadField: r1 = r0->field_b
    //     0x90dac8: ldur            w1, [x0, #0xb]
    // 0x90dacc: DecompressPointer r1
    //     0x90dacc: add             x1, x1, HEAP, lsl #32
    // 0x90dad0: cmp             w1, NULL
    // 0x90dad4: b.eq            #0x90db10
    // 0x90dad8: LoadField: r2 = r1->field_b
    //     0x90dad8: ldur            w2, [x1, #0xb]
    // 0x90dadc: DecompressPointer r2
    //     0x90dadc: add             x2, x2, HEAP, lsl #32
    // 0x90dae0: stur            x2, [fp, #-8]
    // 0x90dae4: r0 = SelectionRegistrarScope()
    //     0x90dae4: bl              #0x90c12c  ; AllocateSelectionRegistrarScopeStub -> SelectionRegistrarScope (size=0x14)
    // 0x90dae8: ldr             x1, [fp, #0x18]
    // 0x90daec: StoreField: r0->field_f = r1
    //     0x90daec: stur            w1, [x0, #0xf]
    // 0x90daf0: ldur            x1, [fp, #-8]
    // 0x90daf4: StoreField: r0->field_b = r1
    //     0x90daf4: stur            w1, [x0, #0xb]
    // 0x90daf8: LeaveFrame
    //     0x90daf8: mov             SP, fp
    //     0x90dafc: ldp             fp, lr, [SP], #0x10
    // 0x90db00: ret
    //     0x90db00: ret             
    // 0x90db04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90db04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90db08: b               #0x90da7c
    // 0x90db0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90db0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90db10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90db10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bfc5c, size: 0x198
    // 0x9bfc5c: EnterFrame
    //     0x9bfc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfc60: mov             fp, SP
    // 0x9bfc64: AllocStack(0x10)
    //     0x9bfc64: sub             SP, SP, #0x10
    // 0x9bfc68: CheckStackOverflow
    //     0x9bfc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfc6c: cmp             SP, x16
    //     0x9bfc70: b.ls            #0x9bfde0
    // 0x9bfc74: ldr             x0, [fp, #0x10]
    // 0x9bfc78: LoadField: r1 = r0->field_f
    //     0x9bfc78: ldur            w1, [x0, #0xf]
    // 0x9bfc7c: DecompressPointer r1
    //     0x9bfc7c: add             x1, x1, HEAP, lsl #32
    // 0x9bfc80: cmp             w1, NULL
    // 0x9bfc84: b.eq            #0x9bfde8
    // 0x9bfc88: SaveReg r1
    //     0x9bfc88: str             x1, [SP, #-8]!
    // 0x9bfc8c: r0 = maybeOf()
    //     0x9bfc8c: bl              #0x904780  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x9bfc90: add             SP, SP, #8
    // 0x9bfc94: mov             x2, x0
    // 0x9bfc98: ldr             x1, [fp, #0x10]
    // 0x9bfc9c: stur            x2, [fp, #-8]
    // 0x9bfca0: LoadField: r0 = r1->field_1f
    //     0x9bfca0: ldur            w0, [x1, #0x1f]
    // 0x9bfca4: DecompressPointer r0
    //     0x9bfca4: add             x0, x0, HEAP, lsl #32
    // 0x9bfca8: r3 = LoadClassIdInstr(r0)
    //     0x9bfca8: ldurh           w3, [x0, #1]
    // 0x9bfcac: stp             x2, x0, [SP, #-0x10]!
    // 0x9bfcb0: mov             x0, x3
    // 0x9bfcb4: mov             lr, x0
    // 0x9bfcb8: ldr             lr, [x21, lr, lsl #3]
    // 0x9bfcbc: blr             lr
    // 0x9bfcc0: add             SP, SP, #0x10
    // 0x9bfcc4: tbz             w0, #4, #0x9bfdd0
    // 0x9bfcc8: ldr             x0, [fp, #0x10]
    // 0x9bfccc: LoadField: r1 = r0->field_1f
    //     0x9bfccc: ldur            w1, [x0, #0x1f]
    // 0x9bfcd0: DecompressPointer r1
    //     0x9bfcd0: add             x1, x1, HEAP, lsl #32
    // 0x9bfcd4: cmp             w1, NULL
    // 0x9bfcd8: b.eq            #0x9bfd40
    // 0x9bfcdc: LoadField: r1 = r0->field_1b
    //     0x9bfcdc: ldur            w1, [x0, #0x1b]
    // 0x9bfce0: DecompressPointer r1
    //     0x9bfce0: add             x1, x1, HEAP, lsl #32
    // 0x9bfce4: cmp             w1, NULL
    // 0x9bfce8: b.eq            #0x9bfd40
    // 0x9bfcec: SaveReg r1
    //     0x9bfcec: str             x1, [SP, #-8]!
    // 0x9bfcf0: r0 = keys()
    //     0x9bfcf0: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9bfcf4: add             SP, SP, #8
    // 0x9bfcf8: mov             x2, x0
    // 0x9bfcfc: ldr             x1, [fp, #0x10]
    // 0x9bfd00: stur            x2, [fp, #-0x10]
    // 0x9bfd04: LoadField: r0 = r1->field_1f
    //     0x9bfd04: ldur            w0, [x1, #0x1f]
    // 0x9bfd08: DecompressPointer r0
    //     0x9bfd08: add             x0, x0, HEAP, lsl #32
    // 0x9bfd0c: cmp             w0, NULL
    // 0x9bfd10: b.eq            #0x9bfdec
    // 0x9bfd14: r3 = LoadClassIdInstr(r0)
    //     0x9bfd14: ldurh           w3, [x0, #1]
    // 0x9bfd18: SaveReg r0
    //     0x9bfd18: str             x0, [SP, #-8]!
    // 0x9bfd1c: mov             x0, x3
    // 0x9bfd20: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x9bfd20: sub             lr, x0, #0xfeb
    //     0x9bfd24: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfd28: blr             lr
    // 0x9bfd2c: add             SP, SP, #8
    // 0x9bfd30: ldur            x16, [fp, #-0x10]
    // 0x9bfd34: stp             x0, x16, [SP, #-0x10]!
    // 0x9bfd38: r0 = forEach()
    //     0x9bfd38: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x9bfd3c: add             SP, SP, #0x10
    // 0x9bfd40: ldr             x1, [fp, #0x10]
    // 0x9bfd44: ldur            x2, [fp, #-8]
    // 0x9bfd48: mov             x0, x2
    // 0x9bfd4c: StoreField: r1->field_1f = r0
    //     0x9bfd4c: stur            w0, [x1, #0x1f]
    //     0x9bfd50: ldurb           w16, [x1, #-1]
    //     0x9bfd54: ldurb           w17, [x0, #-1]
    //     0x9bfd58: and             x16, x17, x16, lsr #2
    //     0x9bfd5c: tst             x16, HEAP, lsr #32
    //     0x9bfd60: b.eq            #0x9bfd68
    //     0x9bfd64: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bfd68: cmp             w2, NULL
    // 0x9bfd6c: b.eq            #0x9bfdd0
    // 0x9bfd70: LoadField: r0 = r1->field_1b
    //     0x9bfd70: ldur            w0, [x1, #0x1b]
    // 0x9bfd74: DecompressPointer r0
    //     0x9bfd74: add             x0, x0, HEAP, lsl #32
    // 0x9bfd78: cmp             w0, NULL
    // 0x9bfd7c: b.eq            #0x9bfdd0
    // 0x9bfd80: SaveReg r0
    //     0x9bfd80: str             x0, [SP, #-8]!
    // 0x9bfd84: r0 = keys()
    //     0x9bfd84: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x9bfd88: add             SP, SP, #8
    // 0x9bfd8c: mov             x1, x0
    // 0x9bfd90: ldr             x0, [fp, #0x10]
    // 0x9bfd94: stur            x1, [fp, #-8]
    // 0x9bfd98: LoadField: r2 = r0->field_1f
    //     0x9bfd98: ldur            w2, [x0, #0x1f]
    // 0x9bfd9c: DecompressPointer r2
    //     0x9bfd9c: add             x2, x2, HEAP, lsl #32
    // 0x9bfda0: cmp             w2, NULL
    // 0x9bfda4: b.eq            #0x9bfdf0
    // 0x9bfda8: r0 = LoadClassIdInstr(r2)
    //     0x9bfda8: ldurh           w0, [x2, #1]
    // 0x9bfdac: SaveReg r2
    //     0x9bfdac: str             x2, [SP, #-8]!
    // 0x9bfdb0: r0 = GDT[cid_x0 + -0xeb6]()
    //     0x9bfdb0: sub             lr, x0, #0xeb6
    //     0x9bfdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x9bfdb8: blr             lr
    // 0x9bfdbc: add             SP, SP, #8
    // 0x9bfdc0: ldur            x16, [fp, #-8]
    // 0x9bfdc4: stp             x0, x16, [SP, #-0x10]!
    // 0x9bfdc8: r0 = forEach()
    //     0x9bfdc8: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x9bfdcc: add             SP, SP, #0x10
    // 0x9bfdd0: r0 = Null
    //     0x9bfdd0: mov             x0, NULL
    // 0x9bfdd4: LeaveFrame
    //     0x9bfdd4: mov             SP, fp
    //     0x9bfdd8: ldp             fp, lr, [SP], #0x10
    // 0x9bfddc: ret
    //     0x9bfddc: ret             
    // 0x9bfde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfde0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfde4: b               #0x9bfc74
    // 0x9bfde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bfde8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bfdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bfdec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bfdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bfdf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26d4c, size: 0x1ac
    // 0xa26d4c: EnterFrame
    //     0xa26d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa26d50: mov             fp, SP
    // 0xa26d54: AllocStack(0x20)
    //     0xa26d54: sub             SP, SP, #0x20
    // 0xa26d58: CheckStackOverflow
    //     0xa26d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26d5c: cmp             SP, x16
    //     0xa26d60: b.ls            #0xa26edc
    // 0xa26d64: ldr             x0, [fp, #0x10]
    // 0xa26d68: LoadField: r1 = r0->field_1b
    //     0xa26d68: ldur            w1, [x0, #0x1b]
    // 0xa26d6c: DecompressPointer r1
    //     0xa26d6c: add             x1, x1, HEAP, lsl #32
    // 0xa26d70: cmp             w1, NULL
    // 0xa26d74: b.eq            #0xa26ec4
    // 0xa26d78: SaveReg r1
    //     0xa26d78: str             x1, [SP, #-8]!
    // 0xa26d7c: r0 = keys()
    //     0xa26d7c: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0xa26d80: add             SP, SP, #8
    // 0xa26d84: SaveReg r0
    //     0xa26d84: str             x0, [SP, #-8]!
    // 0xa26d88: r0 = iterator()
    //     0xa26d88: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0xa26d8c: add             SP, SP, #8
    // 0xa26d90: stur            x0, [fp, #-0x10]
    // 0xa26d94: LoadField: r2 = r0->field_7
    //     0xa26d94: ldur            w2, [x0, #7]
    // 0xa26d98: DecompressPointer r2
    //     0xa26d98: add             x2, x2, HEAP, lsl #32
    // 0xa26d9c: stur            x2, [fp, #-8]
    // 0xa26da0: ldr             x1, [fp, #0x10]
    // 0xa26da4: CheckStackOverflow
    //     0xa26da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26da8: cmp             SP, x16
    //     0xa26dac: b.ls            #0xa26ee4
    // 0xa26db0: SaveReg r0
    //     0xa26db0: str             x0, [SP, #-8]!
    // 0xa26db4: r0 = moveNext()
    //     0xa26db4: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0xa26db8: add             SP, SP, #8
    // 0xa26dbc: tbnz            w0, #4, #0xa26eb8
    // 0xa26dc0: ldur            x3, [fp, #-0x10]
    // 0xa26dc4: LoadField: r4 = r3->field_33
    //     0xa26dc4: ldur            w4, [x3, #0x33]
    // 0xa26dc8: DecompressPointer r4
    //     0xa26dc8: add             x4, x4, HEAP, lsl #32
    // 0xa26dcc: stur            x4, [fp, #-0x18]
    // 0xa26dd0: cmp             w4, NULL
    // 0xa26dd4: b.ne            #0xa26e08
    // 0xa26dd8: mov             x0, x4
    // 0xa26ddc: ldur            x2, [fp, #-8]
    // 0xa26de0: r1 = Null
    //     0xa26de0: mov             x1, NULL
    // 0xa26de4: cmp             w2, NULL
    // 0xa26de8: b.eq            #0xa26e08
    // 0xa26dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa26dec: ldur            w4, [x2, #0x17]
    // 0xa26df0: DecompressPointer r4
    //     0xa26df0: add             x4, x4, HEAP, lsl #32
    // 0xa26df4: r8 = X0
    //     0xa26df4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa26df8: LoadField: r9 = r4->field_7
    //     0xa26df8: ldur            x9, [x4, #7]
    // 0xa26dfc: r3 = Null
    //     0xa26dfc: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a5e0] Null
    //     0xa26e00: ldr             x3, [x3, #0x5e0]
    // 0xa26e04: blr             x9
    // 0xa26e08: ldr             x1, [fp, #0x10]
    // 0xa26e0c: LoadField: r0 = r1->field_1f
    //     0xa26e0c: ldur            w0, [x1, #0x1f]
    // 0xa26e10: DecompressPointer r0
    //     0xa26e10: add             x0, x0, HEAP, lsl #32
    // 0xa26e14: cmp             w0, NULL
    // 0xa26e18: b.eq            #0xa26eec
    // 0xa26e1c: r2 = LoadClassIdInstr(r0)
    //     0xa26e1c: ldurh           w2, [x0, #1]
    // 0xa26e20: ldur            x16, [fp, #-0x18]
    // 0xa26e24: stp             x16, x0, [SP, #-0x10]!
    // 0xa26e28: mov             x0, x2
    // 0xa26e2c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa26e2c: sub             lr, x0, #0xffd
    //     0xa26e30: ldr             lr, [x21, lr, lsl #3]
    //     0xa26e34: blr             lr
    // 0xa26e38: add             SP, SP, #0x10
    // 0xa26e3c: ldr             x0, [fp, #0x10]
    // 0xa26e40: LoadField: r1 = r0->field_1b
    //     0xa26e40: ldur            w1, [x0, #0x1b]
    // 0xa26e44: DecompressPointer r1
    //     0xa26e44: add             x1, x1, HEAP, lsl #32
    // 0xa26e48: stur            x1, [fp, #-0x20]
    // 0xa26e4c: cmp             w1, NULL
    // 0xa26e50: b.eq            #0xa26ef0
    // 0xa26e54: ldur            x16, [fp, #-0x18]
    // 0xa26e58: stp             x16, x1, [SP, #-0x10]!
    // 0xa26e5c: r0 = _getValueOrData()
    //     0xa26e5c: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xa26e60: add             SP, SP, #0x10
    // 0xa26e64: mov             x1, x0
    // 0xa26e68: ldur            x0, [fp, #-0x20]
    // 0xa26e6c: LoadField: r2 = r0->field_f
    //     0xa26e6c: ldur            w2, [x0, #0xf]
    // 0xa26e70: DecompressPointer r2
    //     0xa26e70: add             x2, x2, HEAP, lsl #32
    // 0xa26e74: cmp             w2, w1
    // 0xa26e78: b.ne            #0xa26e80
    // 0xa26e7c: r1 = Null
    //     0xa26e7c: mov             x1, NULL
    // 0xa26e80: ldur            x0, [fp, #-0x18]
    // 0xa26e84: cmp             w1, NULL
    // 0xa26e88: b.eq            #0xa26ef4
    // 0xa26e8c: r2 = LoadClassIdInstr(r0)
    //     0xa26e8c: ldurh           w2, [x0, #1]
    // 0xa26e90: stp             x1, x0, [SP, #-0x10]!
    // 0xa26e94: mov             x0, x2
    // 0xa26e98: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xa26e98: movz            x17, #0xdc00
    //     0xa26e9c: add             lr, x0, x17
    //     0xa26ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xa26ea4: blr             lr
    // 0xa26ea8: add             SP, SP, #0x10
    // 0xa26eac: ldur            x0, [fp, #-0x10]
    // 0xa26eb0: ldur            x2, [fp, #-8]
    // 0xa26eb4: b               #0xa26da0
    // 0xa26eb8: ldr             x1, [fp, #0x10]
    // 0xa26ebc: StoreField: r1->field_1b = rNULL
    //     0xa26ebc: stur            NULL, [x1, #0x1b]
    // 0xa26ec0: b               #0xa26ec8
    // 0xa26ec4: mov             x1, x0
    // 0xa26ec8: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa26ec8: stur            NULL, [x1, #0x17]
    // 0xa26ecc: r0 = Null
    //     0xa26ecc: mov             x0, NULL
    // 0xa26ed0: LeaveFrame
    //     0xa26ed0: mov             SP, fp
    //     0xa26ed4: ldp             fp, lr, [SP], #0x10
    // 0xa26ed8: ret
    //     0xa26ed8: ret             
    // 0xa26edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26edc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26ee0: b               #0xa26d64
    // 0xa26ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26ee8: b               #0xa26db0
    // 0xa26eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26ef0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa26ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa26ef4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0xc7848c, size: 0x18
    // 0xc7848c: r4 = 7
    //     0xc7848c: movz            x4, #0x7
    // 0xc78490: r1 = Function 'add':.
    //     0xc78490: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a5d8] AnonymousClosure: (0xc784a4), in [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::add (0xc784f0)
    //     0xc78494: ldr             x1, [x17, #0x5d8]
    // 0xc78498: r24 = BuildNonGenericMethodExtractorStub
    //     0xc78498: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7849c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7849c: ldur            x0, [x24, #0x17]
    // 0xc784a0: br              x0
  }
  [closure] void add(dynamic, Selectable) {
    // ** addr: 0xc784a4, size: 0x4c
    // 0xc784a4: EnterFrame
    //     0xc784a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc784a8: mov             fp, SP
    // 0xc784ac: ldr             x0, [fp, #0x18]
    // 0xc784b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc784b0: ldur            w1, [x0, #0x17]
    // 0xc784b4: DecompressPointer r1
    //     0xc784b4: add             x1, x1, HEAP, lsl #32
    // 0xc784b8: CheckStackOverflow
    //     0xc784b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc784bc: cmp             SP, x16
    //     0xc784c0: b.ls            #0xc784e8
    // 0xc784c4: LoadField: r0 = r1->field_f
    //     0xc784c4: ldur            w0, [x1, #0xf]
    // 0xc784c8: DecompressPointer r0
    //     0xc784c8: add             x0, x0, HEAP, lsl #32
    // 0xc784cc: ldr             x16, [fp, #0x10]
    // 0xc784d0: stp             x16, x0, [SP, #-0x10]!
    // 0xc784d4: r0 = add()
    //     0xc784d4: bl              #0xc784f0  ; [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::add
    // 0xc784d8: add             SP, SP, #0x10
    // 0xc784dc: LeaveFrame
    //     0xc784dc: mov             SP, fp
    //     0xc784e0: ldp             fp, lr, [SP], #0x10
    // 0xc784e4: ret
    //     0xc784e4: ret             
    // 0xc784e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc784e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc784ec: b               #0xc784c4
  }
  _ add(/* No info */) {
    // ** addr: 0xc784f0, size: 0x18c
    // 0xc784f0: EnterFrame
    //     0xc784f0: stp             fp, lr, [SP, #-0x10]!
    //     0xc784f4: mov             fp, SP
    // 0xc784f8: AllocStack(0x8)
    //     0xc784f8: sub             SP, SP, #8
    // 0xc784fc: CheckStackOverflow
    //     0xc784fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78500: cmp             SP, x16
    //     0xc78504: b.ls            #0xc7866c
    // 0xc78508: r1 = 2
    //     0xc78508: movz            x1, #0x2
    // 0xc7850c: r0 = AllocateContext()
    //     0xc7850c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc78510: mov             x1, x0
    // 0xc78514: ldr             x0, [fp, #0x18]
    // 0xc78518: StoreField: r1->field_f = r0
    //     0xc78518: stur            w0, [x1, #0xf]
    // 0xc7851c: ldr             x3, [fp, #0x10]
    // 0xc78520: StoreField: r1->field_13 = r3
    //     0xc78520: stur            w3, [x1, #0x13]
    // 0xc78524: mov             x2, x1
    // 0xc78528: r1 = Function '<anonymous closure>':.
    //     0xc78528: add             x1, PP, #0x5a, lsl #12  ; [pp+0x5a5f0] AnonymousClosure: (0xc788cc), of [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState
    //     0xc7852c: ldr             x1, [x1, #0x5f0]
    // 0xc78530: r0 = AllocateClosure()
    //     0xc78530: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc78534: mov             x2, x0
    // 0xc78538: ldr             x1, [fp, #0x10]
    // 0xc7853c: stur            x2, [fp, #-8]
    // 0xc78540: r0 = LoadClassIdInstr(r1)
    //     0xc78540: ldurh           w0, [x1, #1]
    // 0xc78544: stp             x2, x1, [SP, #-0x10]!
    // 0xc78548: r0 = GDT[cid_x0 + 0xdf48]()
    //     0xc78548: movz            x17, #0xdf48
    //     0xc7854c: add             lr, x0, x17
    //     0xc78550: ldr             lr, [x21, lr, lsl #3]
    //     0xc78554: blr             lr
    // 0xc78558: add             SP, SP, #0x10
    // 0xc7855c: ldr             x0, [fp, #0x18]
    // 0xc78560: LoadField: r1 = r0->field_1b
    //     0xc78560: ldur            w1, [x0, #0x1b]
    // 0xc78564: DecompressPointer r1
    //     0xc78564: add             x1, x1, HEAP, lsl #32
    // 0xc78568: cmp             w1, NULL
    // 0xc7856c: b.ne            #0xc785b4
    // 0xc78570: r16 = <Selectable, (dynamic this) => void?>
    //     0xc78570: add             x16, PP, #0x5a, lsl #12  ; [pp+0x5a5f8] TypeArguments: <Selectable, (dynamic this) => void?>
    //     0xc78574: ldr             x16, [x16, #0x5f8]
    // 0xc78578: r30 = const []
    //     0xc78578: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xc7857c: stp             lr, x16, [SP, #-0x10]!
    // 0xc78580: r0 = Map._fromLiteral()
    //     0xc78580: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xc78584: add             SP, SP, #0x10
    // 0xc78588: mov             x1, x0
    // 0xc7858c: ldr             x2, [fp, #0x18]
    // 0xc78590: StoreField: r2->field_1b = r0
    //     0xc78590: stur            w0, [x2, #0x1b]
    //     0xc78594: tbz             w0, #0, #0xc785b0
    //     0xc78598: ldurb           w16, [x2, #-1]
    //     0xc7859c: ldurb           w17, [x0, #-1]
    //     0xc785a0: and             x16, x17, x16, lsr #2
    //     0xc785a4: tst             x16, HEAP, lsr #32
    //     0xc785a8: b.eq            #0xc785b0
    //     0xc785ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc785b0: b               #0xc785b8
    // 0xc785b4: mov             x2, x0
    // 0xc785b8: ldr             x0, [fp, #0x10]
    // 0xc785bc: cmp             w1, NULL
    // 0xc785c0: b.eq            #0xc78674
    // 0xc785c4: stp             x0, x1, [SP, #-0x10]!
    // 0xc785c8: ldur            x16, [fp, #-8]
    // 0xc785cc: SaveReg r16
    //     0xc785cc: str             x16, [SP, #-8]!
    // 0xc785d0: r0 = []=()
    //     0xc785d0: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc785d4: add             SP, SP, #0x18
    // 0xc785d8: ldr             x1, [fp, #0x18]
    // 0xc785dc: LoadField: r0 = r1->field_1f
    //     0xc785dc: ldur            w0, [x1, #0x1f]
    // 0xc785e0: DecompressPointer r0
    //     0xc785e0: add             x0, x0, HEAP, lsl #32
    // 0xc785e4: cmp             w0, NULL
    // 0xc785e8: b.eq            #0xc78678
    // 0xc785ec: r2 = LoadClassIdInstr(r0)
    //     0xc785ec: ldurh           w2, [x0, #1]
    // 0xc785f0: ldr             x16, [fp, #0x10]
    // 0xc785f4: stp             x16, x0, [SP, #-0x10]!
    // 0xc785f8: mov             x0, x2
    // 0xc785fc: r0 = GDT[cid_x0 + -0xeb7]()
    //     0xc785fc: sub             lr, x0, #0xeb7
    //     0xc78600: ldr             lr, [x21, lr, lsl #3]
    //     0xc78604: blr             lr
    // 0xc78608: add             SP, SP, #0x10
    // 0xc7860c: ldr             x1, [fp, #0x10]
    // 0xc78610: r0 = LoadClassIdInstr(r1)
    //     0xc78610: ldurh           w0, [x1, #1]
    // 0xc78614: SaveReg r1
    //     0xc78614: str             x1, [SP, #-8]!
    // 0xc78618: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc78618: add             lr, x0, #0xa8d
    //     0xc7861c: ldr             lr, [x21, lr, lsl #3]
    //     0xc78620: blr             lr
    // 0xc78624: add             SP, SP, #8
    // 0xc78628: LoadField: r1 = r0->field_f
    //     0xc78628: ldur            w1, [x0, #0xf]
    // 0xc7862c: DecompressPointer r1
    //     0xc7862c: add             x1, x1, HEAP, lsl #32
    // 0xc78630: r16 = Instance_SelectionStatus
    //     0xc78630: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d0e0] Obj!SelectionStatus@c7ad81
    //     0xc78634: ldr             x16, [x16, #0xe0]
    // 0xc78638: cmp             w1, w16
    // 0xc7863c: b.eq            #0xc7865c
    // 0xc78640: ldr             x16, [fp, #0x18]
    // 0xc78644: ldr             lr, [fp, #0x10]
    // 0xc78648: stp             lr, x16, [SP, #-0x10]!
    // 0xc7864c: r16 = true
    //     0xc7864c: add             x16, NULL, #0x20  ; true
    // 0xc78650: SaveReg r16
    //     0xc78650: str             x16, [SP, #-8]!
    // 0xc78654: r0 = _updateSelectablesWithSelections()
    //     0xc78654: bl              #0xc7867c  ; [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::_updateSelectablesWithSelections
    // 0xc78658: add             SP, SP, #0x18
    // 0xc7865c: r0 = Null
    //     0xc7865c: mov             x0, NULL
    // 0xc78660: LeaveFrame
    //     0xc78660: mov             SP, fp
    //     0xc78664: ldp             fp, lr, [SP], #0x10
    // 0xc78668: ret
    //     0xc78668: ret             
    // 0xc7866c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7866c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78670: b               #0xc78508
    // 0xc78674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc78678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78678: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSelectablesWithSelections(/* No info */) {
    // ** addr: 0xc7867c, size: 0x184
    // 0xc7867c: EnterFrame
    //     0xc7867c: stp             fp, lr, [SP, #-0x10]!
    //     0xc78680: mov             fp, SP
    // 0xc78684: AllocStack(0x10)
    //     0xc78684: sub             SP, SP, #0x10
    // 0xc78688: CheckStackOverflow
    //     0xc78688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7868c: cmp             SP, x16
    //     0xc78690: b.ls            #0xc787f8
    // 0xc78694: ldr             x0, [fp, #0x10]
    // 0xc78698: tbnz            w0, #4, #0xc78764
    // 0xc7869c: ldr             x0, [fp, #0x20]
    // 0xc786a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc786a0: ldur            w1, [x0, #0x17]
    // 0xc786a4: DecompressPointer r1
    //     0xc786a4: add             x1, x1, HEAP, lsl #32
    // 0xc786a8: cmp             w1, NULL
    // 0xc786ac: b.ne            #0xc78748
    // 0xc786b0: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xc786b0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc786b4: ldr             x0, [x0, #0x510]
    //     0xc786b8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc786bc: cmp             w0, w16
    //     0xc786c0: b.ne            #0xc786cc
    //     0xc786c4: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xc786c8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc786cc: r1 = <Selectable>
    //     0xc786cc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d148] TypeArguments: <Selectable>
    //     0xc786d0: ldr             x1, [x1, #0x148]
    // 0xc786d4: stur            x0, [fp, #-8]
    // 0xc786d8: r0 = _CompactLinkedHashSet()
    //     0xc786d8: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xc786dc: mov             x1, x0
    // 0xc786e0: ldur            x0, [fp, #-8]
    // 0xc786e4: stur            x1, [fp, #-0x10]
    // 0xc786e8: StoreField: r1->field_1b = r0
    //     0xc786e8: stur            w0, [x1, #0x1b]
    // 0xc786ec: StoreField: r1->field_b = rZR
    //     0xc786ec: stur            wzr, [x1, #0xb]
    // 0xc786f0: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xc786f0: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xc786f4: ldr             x0, [x0, #0x518]
    //     0xc786f8: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xc786fc: cmp             w0, w16
    //     0xc78700: b.ne            #0xc7870c
    //     0xc78704: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xc78708: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xc7870c: ldur            x1, [fp, #-0x10]
    // 0xc78710: StoreField: r1->field_f = r0
    //     0xc78710: stur            w0, [x1, #0xf]
    // 0xc78714: StoreField: r1->field_13 = rZR
    //     0xc78714: stur            wzr, [x1, #0x13]
    // 0xc78718: ArrayStore: r1[0] = rZR  ; List_4
    //     0xc78718: stur            wzr, [x1, #0x17]
    // 0xc7871c: mov             x0, x1
    // 0xc78720: ldr             x2, [fp, #0x20]
    // 0xc78724: ArrayStore: r2[0] = r0  ; List_4
    //     0xc78724: stur            w0, [x2, #0x17]
    //     0xc78728: ldurb           w16, [x2, #-1]
    //     0xc7872c: ldurb           w17, [x0, #-1]
    //     0xc78730: and             x16, x17, x16, lsr #2
    //     0xc78734: tst             x16, HEAP, lsr #32
    //     0xc78738: b.eq            #0xc78740
    //     0xc7873c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xc78740: mov             x0, x1
    // 0xc78744: b               #0xc78750
    // 0xc78748: mov             x2, x0
    // 0xc7874c: mov             x0, x1
    // 0xc78750: ldr             x16, [fp, #0x18]
    // 0xc78754: stp             x16, x0, [SP, #-0x10]!
    // 0xc78758: r0 = add()
    //     0xc78758: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc7875c: add             SP, SP, #0x10
    // 0xc78760: b               #0xc78788
    // 0xc78764: ldr             x0, [fp, #0x20]
    // 0xc78768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc78768: ldur            w1, [x0, #0x17]
    // 0xc7876c: DecompressPointer r1
    //     0xc7876c: add             x1, x1, HEAP, lsl #32
    // 0xc78770: cmp             w1, NULL
    // 0xc78774: b.eq            #0xc78788
    // 0xc78778: ldr             x16, [fp, #0x18]
    // 0xc7877c: stp             x16, x1, [SP, #-0x10]!
    // 0xc78780: r0 = remove()
    //     0xc78780: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xc78784: add             SP, SP, #0x10
    // 0xc78788: ldr             x0, [fp, #0x20]
    // 0xc7878c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7878c: ldur            w1, [x0, #0x17]
    // 0xc78790: DecompressPointer r1
    //     0xc78790: add             x1, x1, HEAP, lsl #32
    // 0xc78794: cmp             w1, NULL
    // 0xc78798: b.ne            #0xc787a4
    // 0xc7879c: r1 = Null
    //     0xc7879c: mov             x1, NULL
    // 0xc787a0: b               #0xc787d0
    // 0xc787a4: LoadField: r2 = r1->field_13
    //     0xc787a4: ldur            w2, [x1, #0x13]
    // 0xc787a8: DecompressPointer r2
    //     0xc787a8: add             x2, x2, HEAP, lsl #32
    // 0xc787ac: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc787ac: ldur            w3, [x1, #0x17]
    // 0xc787b0: DecompressPointer r3
    //     0xc787b0: add             x3, x3, HEAP, lsl #32
    // 0xc787b4: r1 = LoadInt32Instr(r2)
    //     0xc787b4: sbfx            x1, x2, #1, #0x1f
    // 0xc787b8: r2 = LoadInt32Instr(r3)
    //     0xc787b8: sbfx            x2, x3, #1, #0x1f
    // 0xc787bc: sub             x3, x1, x2
    // 0xc787c0: cbnz            x3, #0xc787cc
    // 0xc787c4: r1 = false
    //     0xc787c4: add             x1, NULL, #0x30  ; false
    // 0xc787c8: b               #0xc787d0
    // 0xc787cc: r1 = true
    //     0xc787cc: add             x1, NULL, #0x20  ; true
    // 0xc787d0: cmp             w1, NULL
    // 0xc787d4: b.ne            #0xc787dc
    // 0xc787d8: r1 = false
    //     0xc787d8: add             x1, NULL, #0x30  ; false
    // 0xc787dc: stp             x1, x0, [SP, #-0x10]!
    // 0xc787e0: r0 = wantKeepAlive=()
    //     0xc787e0: bl              #0xc78800  ; [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::wantKeepAlive=
    // 0xc787e4: add             SP, SP, #0x10
    // 0xc787e8: r0 = Null
    //     0xc787e8: mov             x0, NULL
    // 0xc787ec: LeaveFrame
    //     0xc787ec: mov             SP, fp
    //     0xc787f0: ldp             fp, lr, [SP], #0x10
    // 0xc787f4: ret
    //     0xc787f4: ret             
    // 0xc787f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc787f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc787fc: b               #0xc78694
  }
  set _ wantKeepAlive=(/* No info */) {
    // ** addr: 0xc78800, size: 0x54
    // 0xc78800: EnterFrame
    //     0xc78800: stp             fp, lr, [SP, #-0x10]!
    //     0xc78804: mov             fp, SP
    // 0xc78808: CheckStackOverflow
    //     0xc78808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7880c: cmp             SP, x16
    //     0xc78810: b.ls            #0xc7884c
    // 0xc78814: ldr             x0, [fp, #0x18]
    // 0xc78818: LoadField: r1 = r0->field_23
    //     0xc78818: ldur            w1, [x0, #0x23]
    // 0xc7881c: DecompressPointer r1
    //     0xc7881c: add             x1, x1, HEAP, lsl #32
    // 0xc78820: ldr             x2, [fp, #0x10]
    // 0xc78824: cmp             w1, w2
    // 0xc78828: b.eq            #0xc7883c
    // 0xc7882c: StoreField: r0->field_23 = r2
    //     0xc7882c: stur            w2, [x0, #0x23]
    // 0xc78830: SaveReg r0
    //     0xc78830: str             x0, [SP, #-8]!
    // 0xc78834: r0 = updateKeepAlive()
    //     0xc78834: bl              #0xc78854  ; [package:flutter/src/widgets/sliver.dart] __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0xc78838: add             SP, SP, #8
    // 0xc7883c: r0 = Null
    //     0xc7883c: mov             x0, NULL
    // 0xc78840: LeaveFrame
    //     0xc78840: mov             SP, fp
    //     0xc78844: ldp             fp, lr, [SP], #0x10
    // 0xc78848: ret
    //     0xc78848: ret             
    // 0xc7884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7884c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78850: b               #0xc78814
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc788cc, size: 0xd0
    // 0xc788cc: EnterFrame
    //     0xc788cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc788d0: mov             fp, SP
    // 0xc788d4: AllocStack(0x8)
    //     0xc788d4: sub             SP, SP, #8
    // 0xc788d8: SetupParameters([dynamic _ /* r0 */])
    //     0xc788d8: ldr             x0, [fp, #0x10]
    //     0xc788dc: ldur            w1, [x0, #0x17]
    //     0xc788e0: add             x1, x1, HEAP, lsl #32
    //     0xc788e4: stur            x1, [fp, #-8]
    // 0xc788e8: CheckStackOverflow
    //     0xc788e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc788ec: cmp             SP, x16
    //     0xc788f0: b.ls            #0xc78994
    // 0xc788f4: LoadField: r0 = r1->field_13
    //     0xc788f4: ldur            w0, [x1, #0x13]
    // 0xc788f8: DecompressPointer r0
    //     0xc788f8: add             x0, x0, HEAP, lsl #32
    // 0xc788fc: r2 = LoadClassIdInstr(r0)
    //     0xc788fc: ldurh           w2, [x0, #1]
    // 0xc78900: SaveReg r0
    //     0xc78900: str             x0, [SP, #-8]!
    // 0xc78904: mov             x0, x2
    // 0xc78908: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xc78908: add             lr, x0, #0xa8d
    //     0xc7890c: ldr             lr, [x21, lr, lsl #3]
    //     0xc78910: blr             lr
    // 0xc78914: add             SP, SP, #8
    // 0xc78918: LoadField: r1 = r0->field_f
    //     0xc78918: ldur            w1, [x0, #0xf]
    // 0xc7891c: DecompressPointer r1
    //     0xc7891c: add             x1, x1, HEAP, lsl #32
    // 0xc78920: r16 = Instance_SelectionStatus
    //     0xc78920: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d0e0] Obj!SelectionStatus@c7ad81
    //     0xc78924: ldr             x16, [x16, #0xe0]
    // 0xc78928: cmp             w1, w16
    // 0xc7892c: b.eq            #0xc7895c
    // 0xc78930: ldur            x0, [fp, #-8]
    // 0xc78934: LoadField: r1 = r0->field_f
    //     0xc78934: ldur            w1, [x0, #0xf]
    // 0xc78938: DecompressPointer r1
    //     0xc78938: add             x1, x1, HEAP, lsl #32
    // 0xc7893c: LoadField: r2 = r0->field_13
    //     0xc7893c: ldur            w2, [x0, #0x13]
    // 0xc78940: DecompressPointer r2
    //     0xc78940: add             x2, x2, HEAP, lsl #32
    // 0xc78944: stp             x2, x1, [SP, #-0x10]!
    // 0xc78948: r16 = true
    //     0xc78948: add             x16, NULL, #0x20  ; true
    // 0xc7894c: SaveReg r16
    //     0xc7894c: str             x16, [SP, #-8]!
    // 0xc78950: r0 = _updateSelectablesWithSelections()
    //     0xc78950: bl              #0xc7867c  ; [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::_updateSelectablesWithSelections
    // 0xc78954: add             SP, SP, #0x18
    // 0xc78958: b               #0xc78984
    // 0xc7895c: ldur            x0, [fp, #-8]
    // 0xc78960: LoadField: r1 = r0->field_f
    //     0xc78960: ldur            w1, [x0, #0xf]
    // 0xc78964: DecompressPointer r1
    //     0xc78964: add             x1, x1, HEAP, lsl #32
    // 0xc78968: LoadField: r2 = r0->field_13
    //     0xc78968: ldur            w2, [x0, #0x13]
    // 0xc7896c: DecompressPointer r2
    //     0xc7896c: add             x2, x2, HEAP, lsl #32
    // 0xc78970: stp             x2, x1, [SP, #-0x10]!
    // 0xc78974: r16 = false
    //     0xc78974: add             x16, NULL, #0x30  ; false
    // 0xc78978: SaveReg r16
    //     0xc78978: str             x16, [SP, #-8]!
    // 0xc7897c: r0 = _updateSelectablesWithSelections()
    //     0xc7897c: bl              #0xc7867c  ; [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::_updateSelectablesWithSelections
    // 0xc78980: add             SP, SP, #0x18
    // 0xc78984: r0 = Null
    //     0xc78984: mov             x0, NULL
    // 0xc78988: LeaveFrame
    //     0xc78988: mov             SP, fp
    //     0xc7898c: ldp             fp, lr, [SP], #0x10
    // 0xc78990: ret
    //     0xc78990: ret             
    // 0xc78994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78994: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78998: b               #0xc788f4
  }
  dynamic remove(dynamic) {
    // ** addr: 0xc7cbdc, size: 0x18
    // 0xc7cbdc: r4 = 7
    //     0xc7cbdc: movz            x4, #0x7
    // 0xc7cbe0: r1 = Function 'remove':.
    //     0xc7cbe0: add             x17, PP, #0x5a, lsl #12  ; [pp+0x5a5d0] AnonymousClosure: (0xc7cbf4), in [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::remove (0xc7d414)
    //     0xc7cbe4: ldr             x1, [x17, #0x5d0]
    // 0xc7cbe8: r24 = BuildNonGenericMethodExtractorStub
    //     0xc7cbe8: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc7cbec: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc7cbec: ldur            x0, [x24, #0x17]
    // 0xc7cbf0: br              x0
  }
  [closure] void remove(dynamic, Selectable) {
    // ** addr: 0xc7cbf4, size: 0x4c
    // 0xc7cbf4: EnterFrame
    //     0xc7cbf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc7cbf8: mov             fp, SP
    // 0xc7cbfc: ldr             x0, [fp, #0x18]
    // 0xc7cc00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc7cc00: ldur            w1, [x0, #0x17]
    // 0xc7cc04: DecompressPointer r1
    //     0xc7cc04: add             x1, x1, HEAP, lsl #32
    // 0xc7cc08: CheckStackOverflow
    //     0xc7cc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7cc0c: cmp             SP, x16
    //     0xc7cc10: b.ls            #0xc7cc38
    // 0xc7cc14: LoadField: r0 = r1->field_f
    //     0xc7cc14: ldur            w0, [x1, #0xf]
    // 0xc7cc18: DecompressPointer r0
    //     0xc7cc18: add             x0, x0, HEAP, lsl #32
    // 0xc7cc1c: ldr             x16, [fp, #0x10]
    // 0xc7cc20: stp             x16, x0, [SP, #-0x10]!
    // 0xc7cc24: r0 = remove()
    //     0xc7cc24: bl              #0xc7d414  ; [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::remove
    // 0xc7cc28: add             SP, SP, #0x10
    // 0xc7cc2c: LeaveFrame
    //     0xc7cc2c: mov             SP, fp
    //     0xc7cc30: ldp             fp, lr, [SP], #0x10
    // 0xc7cc34: ret
    //     0xc7cc34: ret             
    // 0xc7cc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7cc38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7cc3c: b               #0xc7cc14
  }
  _ remove(/* No info */) {
    // ** addr: 0xc7d414, size: 0xe4
    // 0xc7d414: EnterFrame
    //     0xc7d414: stp             fp, lr, [SP, #-0x10]!
    //     0xc7d418: mov             fp, SP
    // 0xc7d41c: CheckStackOverflow
    //     0xc7d41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7d420: cmp             SP, x16
    //     0xc7d424: b.ls            #0xc7d4e8
    // 0xc7d428: ldr             x0, [fp, #0x18]
    // 0xc7d42c: LoadField: r1 = r0->field_1b
    //     0xc7d42c: ldur            w1, [x0, #0x1b]
    // 0xc7d430: DecompressPointer r1
    //     0xc7d430: add             x1, x1, HEAP, lsl #32
    // 0xc7d434: cmp             w1, NULL
    // 0xc7d438: b.ne            #0xc7d44c
    // 0xc7d43c: r0 = Null
    //     0xc7d43c: mov             x0, NULL
    // 0xc7d440: LeaveFrame
    //     0xc7d440: mov             SP, fp
    //     0xc7d444: ldp             fp, lr, [SP], #0x10
    // 0xc7d448: ret
    //     0xc7d448: ret             
    // 0xc7d44c: ldr             x2, [fp, #0x10]
    // 0xc7d450: stp             x2, x1, [SP, #-0x10]!
    // 0xc7d454: r0 = remove()
    //     0xc7d454: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xc7d458: add             SP, SP, #0x10
    // 0xc7d45c: cmp             w0, NULL
    // 0xc7d460: b.eq            #0xc7d4f0
    // 0xc7d464: ldr             x1, [fp, #0x10]
    // 0xc7d468: r2 = LoadClassIdInstr(r1)
    //     0xc7d468: ldurh           w2, [x1, #1]
    // 0xc7d46c: stp             x0, x1, [SP, #-0x10]!
    // 0xc7d470: mov             x0, x2
    // 0xc7d474: r0 = GDT[cid_x0 + 0xdc00]()
    //     0xc7d474: movz            x17, #0xdc00
    //     0xc7d478: add             lr, x0, x17
    //     0xc7d47c: ldr             lr, [x21, lr, lsl #3]
    //     0xc7d480: blr             lr
    // 0xc7d484: add             SP, SP, #0x10
    // 0xc7d488: ldr             x1, [fp, #0x18]
    // 0xc7d48c: LoadField: r0 = r1->field_1f
    //     0xc7d48c: ldur            w0, [x1, #0x1f]
    // 0xc7d490: DecompressPointer r0
    //     0xc7d490: add             x0, x0, HEAP, lsl #32
    // 0xc7d494: cmp             w0, NULL
    // 0xc7d498: b.eq            #0xc7d4f4
    // 0xc7d49c: r2 = LoadClassIdInstr(r0)
    //     0xc7d49c: ldurh           w2, [x0, #1]
    // 0xc7d4a0: ldr             x16, [fp, #0x10]
    // 0xc7d4a4: stp             x16, x0, [SP, #-0x10]!
    // 0xc7d4a8: mov             x0, x2
    // 0xc7d4ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc7d4ac: sub             lr, x0, #0xffd
    //     0xc7d4b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc7d4b4: blr             lr
    // 0xc7d4b8: add             SP, SP, #0x10
    // 0xc7d4bc: ldr             x16, [fp, #0x18]
    // 0xc7d4c0: ldr             lr, [fp, #0x10]
    // 0xc7d4c4: stp             lr, x16, [SP, #-0x10]!
    // 0xc7d4c8: r16 = false
    //     0xc7d4c8: add             x16, NULL, #0x30  ; false
    // 0xc7d4cc: SaveReg r16
    //     0xc7d4cc: str             x16, [SP, #-8]!
    // 0xc7d4d0: r0 = _updateSelectablesWithSelections()
    //     0xc7d4d0: bl              #0xc7867c  ; [package:flutter/src/widgets/sliver.dart] _SelectionKeepAliveState::_updateSelectablesWithSelections
    // 0xc7d4d4: add             SP, SP, #0x18
    // 0xc7d4d8: r0 = Null
    //     0xc7d4d8: mov             x0, NULL
    // 0xc7d4dc: LeaveFrame
    //     0xc7d4dc: mov             SP, fp
    //     0xc7d4e0: ldp             fp, lr, [SP], #0x10
    // 0xc7d4e4: ret
    //     0xc7d4e4: ret             
    // 0xc7d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7d4e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7d4ec: b               #0xc7d428
    // 0xc7d4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d4f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc7d4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc7d4f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3350, size: 0x54, field offset: 0x40
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x77eeec, size: 0x244
    // 0x77eeec: EnterFrame
    //     0x77eeec: stp             fp, lr, [SP, #-0x10]!
    //     0x77eef0: mov             fp, SP
    // 0x77eef4: AllocStack(0x18)
    //     0x77eef4: sub             SP, SP, #0x18
    // 0x77eef8: CheckStackOverflow
    //     0x77eef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77eefc: cmp             SP, x16
    //     0x77ef00: b.ls            #0x77f110
    // 0x77ef04: ldr             x16, [fp, #0x38]
    // 0x77ef08: SaveReg r16
    //     0x77ef08: str             x16, [SP, #-8]!
    // 0x77ef0c: r0 = estimatedChildCount()
    //     0x77ef0c: bl              #0x77f25c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x77ef10: add             SP, SP, #8
    // 0x77ef14: mov             x3, x0
    // 0x77ef18: ldr             x0, [fp, #0x38]
    // 0x77ef1c: stur            x3, [fp, #-0x10]
    // 0x77ef20: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x77ef20: ldur            w4, [x0, #0x17]
    // 0x77ef24: DecompressPointer r4
    //     0x77ef24: add             x4, x4, HEAP, lsl #32
    // 0x77ef28: stur            x4, [fp, #-8]
    // 0x77ef2c: cmp             w4, NULL
    // 0x77ef30: b.eq            #0x77f118
    // 0x77ef34: mov             x0, x4
    // 0x77ef38: r2 = Null
    //     0x77ef38: mov             x2, NULL
    // 0x77ef3c: r1 = Null
    //     0x77ef3c: mov             x1, NULL
    // 0x77ef40: r4 = LoadClassIdInstr(r0)
    //     0x77ef40: ldurh           w4, [x0, #1]
    // 0x77ef44: sub             x4, x4, #0xd30
    // 0x77ef48: cmp             x4, #4
    // 0x77ef4c: b.ls            #0x77ef64
    // 0x77ef50: r8 = SliverMultiBoxAdaptorWidget
    //     0x77ef50: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] Type: SliverMultiBoxAdaptorWidget
    //     0x77ef54: ldr             x8, [x8, #0x2d0]
    // 0x77ef58: r3 = Null
    //     0x77ef58: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e258] Null
    //     0x77ef5c: ldr             x3, [x3, #0x258]
    // 0x77ef60: r0 = DefaultTypeTest()
    //     0x77ef60: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77ef64: ldr             x0, [fp, #0x18]
    // 0x77ef68: cmp             w0, NULL
    // 0x77ef6c: b.eq            #0x77f11c
    // 0x77ef70: ldur            x1, [fp, #-8]
    // 0x77ef74: r2 = LoadClassIdInstr(r1)
    //     0x77ef74: ldurh           w2, [x1, #1]
    // 0x77ef78: lsl             x2, x2, #1
    // 0x77ef7c: r17 = 6754
    //     0x77ef7c: movz            x17, #0x1a62
    // 0x77ef80: cmp             w2, w17
    // 0x77ef84: b.gt            #0x77ef94
    // 0x77ef88: r17 = 6752
    //     0x77ef88: movz            x17, #0x1a60
    // 0x77ef8c: cmp             w2, w17
    // 0x77ef90: b.ge            #0x77efac
    // 0x77ef94: r17 = 6760
    //     0x77ef94: movz            x17, #0x1a68
    // 0x77ef98: cmp             w2, w17
    // 0x77ef9c: b.gt            #0x77efb4
    // 0x77efa0: r17 = 6758
    //     0x77efa0: movz            x17, #0x1a66
    // 0x77efa4: cmp             w2, w17
    // 0x77efa8: b.lt            #0x77efb4
    // 0x77efac: r0 = Null
    //     0x77efac: mov             x0, NULL
    // 0x77efb0: b               #0x77f094
    // 0x77efb4: ldr             x16, [fp, #0x30]
    // 0x77efb8: stp             x16, x1, [SP, #-0x10]!
    // 0x77efbc: r0 = Codec._()
    //     0x77efbc: bl              #0xcf2220  ; [dart:ui] Codec::Codec._
    // 0x77efc0: add             SP, SP, #0x10
    // 0x77efc4: ldur            x0, [fp, #-8]
    // 0x77efc8: LoadField: r1 = r0->field_f
    //     0x77efc8: ldur            w1, [x0, #0xf]
    // 0x77efcc: DecompressPointer r1
    //     0x77efcc: add             x1, x1, HEAP, lsl #32
    // 0x77efd0: ldr             x16, [fp, #0x30]
    // 0x77efd4: stp             x16, x1, [SP, #-0x10]!
    // 0x77efd8: r0 = getLayout()
    //     0x77efd8: bl              #0x77f130  ; [package:flutter/src/rendering/sliver_grid.dart] SliverGridDelegateWithFixedCrossAxisCount::getLayout
    // 0x77efdc: add             SP, SP, #0x10
    // 0x77efe0: mov             x1, x0
    // 0x77efe4: ldur            x0, [fp, #-8]
    // 0x77efe8: stur            x1, [fp, #-0x18]
    // 0x77efec: LoadField: r2 = r0->field_b
    //     0x77efec: ldur            w2, [x0, #0xb]
    // 0x77eff0: DecompressPointer r2
    //     0x77eff0: add             x2, x2, HEAP, lsl #32
    // 0x77eff4: r0 = LoadClassIdInstr(r2)
    //     0x77eff4: ldurh           w0, [x2, #1]
    // 0x77eff8: lsl             x0, x0, #1
    // 0x77effc: cmp             w0, #0xe72
    // 0x77f000: b.ne            #0x77f038
    // 0x77f004: LoadField: r0 = r2->field_1f
    //     0x77f004: ldur            w0, [x2, #0x1f]
    // 0x77f008: DecompressPointer r0
    //     0x77f008: add             x0, x0, HEAP, lsl #32
    // 0x77f00c: r2 = LoadClassIdInstr(r0)
    //     0x77f00c: ldurh           w2, [x0, #1]
    // 0x77f010: SaveReg r0
    //     0x77f010: str             x0, [SP, #-8]!
    // 0x77f014: mov             x0, x2
    // 0x77f018: r0 = GDT[cid_x0 + 0xa710]()
    //     0x77f018: movz            x17, #0xa710
    //     0x77f01c: add             lr, x0, x17
    //     0x77f020: ldr             lr, [x21, lr, lsl #3]
    //     0x77f024: blr             lr
    // 0x77f028: add             SP, SP, #8
    // 0x77f02c: r1 = LoadInt32Instr(r0)
    //     0x77f02c: sbfx            x1, x0, #1, #0x1f
    // 0x77f030: mov             x2, x1
    // 0x77f034: b               #0x77f040
    // 0x77f038: LoadField: r0 = r2->field_b
    //     0x77f038: ldur            x0, [x2, #0xb]
    // 0x77f03c: mov             x2, x0
    // 0x77f040: ldur            x0, [fp, #-0x18]
    // 0x77f044: r1 = 3
    //     0x77f044: movz            x1, #0x3
    // 0x77f048: sub             x3, x2, #1
    // 0x77f04c: sdiv            x2, x3, x1
    // 0x77f050: add             x1, x2, #1
    // 0x77f054: LoadField: d1 = r0->field_f
    //     0x77f054: ldur            d1, [x0, #0xf]
    // 0x77f058: LoadField: d2 = r0->field_1f
    //     0x77f058: ldur            d2, [x0, #0x1f]
    // 0x77f05c: fsub            d3, d1, d2
    // 0x77f060: scvtf           d2, x1
    // 0x77f064: fmul            d4, d1, d2
    // 0x77f068: fsub            d1, d4, d3
    // 0x77f06c: r0 = inline_Allocate_Double()
    //     0x77f06c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x77f070: add             x0, x0, #0x10
    //     0x77f074: cmp             x1, x0
    //     0x77f078: b.ls            #0x77f120
    //     0x77f07c: str             x0, [THR, #0x60]  ; THR::top
    //     0x77f080: sub             x0, x0, #0xf
    //     0x77f084: movz            x1, #0x108
    //     0x77f088: movk            x1, #0x3c, lsl #16
    //     0x77f08c: stur            x1, [x0, #-1]
    // 0x77f090: StoreField: r0->field_7 = d1
    //     0x77f090: stur            d1, [x0, #7]
    // 0x77f094: cmp             w0, NULL
    // 0x77f098: b.ne            #0x77f0fc
    // 0x77f09c: ldr             x2, [fp, #0x20]
    // 0x77f0a0: ldur            x1, [fp, #-0x10]
    // 0x77f0a4: sub             x3, x1, #1
    // 0x77f0a8: cmp             x2, x3
    // 0x77f0ac: b.ne            #0x77f0b8
    // 0x77f0b0: ldr             d1, [fp, #0x10]
    // 0x77f0b4: b               #0x77f0f4
    // 0x77f0b8: ldr             x4, [fp, #0x28]
    // 0x77f0bc: ldr             x3, [fp, #0x18]
    // 0x77f0c0: ldr             d1, [fp, #0x10]
    // 0x77f0c4: sub             x5, x2, x4
    // 0x77f0c8: add             x4, x5, #1
    // 0x77f0cc: LoadField: d2 = r3->field_7
    //     0x77f0cc: ldur            d2, [x3, #7]
    // 0x77f0d0: fsub            d3, d1, d2
    // 0x77f0d4: scvtf           d2, x4
    // 0x77f0d8: fdiv            d4, d3, d2
    // 0x77f0dc: sub             x3, x1, x2
    // 0x77f0e0: sub             x1, x3, #1
    // 0x77f0e4: scvtf           d2, x1
    // 0x77f0e8: fmul            d3, d4, d2
    // 0x77f0ec: fadd            d2, d1, d3
    // 0x77f0f0: mov             v1.16b, v2.16b
    // 0x77f0f4: mov             v0.16b, v1.16b
    // 0x77f0f8: b               #0x77f104
    // 0x77f0fc: LoadField: d1 = r0->field_7
    //     0x77f0fc: ldur            d1, [x0, #7]
    // 0x77f100: mov             v0.16b, v1.16b
    // 0x77f104: LeaveFrame
    //     0x77f104: mov             SP, fp
    //     0x77f108: ldp             fp, lr, [SP], #0x10
    // 0x77f10c: ret
    //     0x77f10c: ret             
    // 0x77f110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f114: b               #0x77ef04
    // 0x77f118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f118: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f11c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77f120: SaveReg d1
    //     0x77f120: str             q1, [SP, #-0x10]!
    // 0x77f124: r0 = AllocateDouble()
    //     0x77f124: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x77f128: RestoreReg d1
    //     0x77f128: ldr             q1, [SP], #0x10
    // 0x77f12c: b               #0x77f090
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x77f25c, size: 0xd0
    // 0x77f25c: EnterFrame
    //     0x77f25c: stp             fp, lr, [SP, #-0x10]!
    //     0x77f260: mov             fp, SP
    // 0x77f264: AllocStack(0x8)
    //     0x77f264: sub             SP, SP, #8
    // 0x77f268: CheckStackOverflow
    //     0x77f268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f26c: cmp             SP, x16
    //     0x77f270: b.ls            #0x77f320
    // 0x77f274: ldr             x0, [fp, #0x10]
    // 0x77f278: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x77f278: ldur            w3, [x0, #0x17]
    // 0x77f27c: DecompressPointer r3
    //     0x77f27c: add             x3, x3, HEAP, lsl #32
    // 0x77f280: stur            x3, [fp, #-8]
    // 0x77f284: cmp             w3, NULL
    // 0x77f288: b.eq            #0x77f328
    // 0x77f28c: mov             x0, x3
    // 0x77f290: r2 = Null
    //     0x77f290: mov             x2, NULL
    // 0x77f294: r1 = Null
    //     0x77f294: mov             x1, NULL
    // 0x77f298: r4 = LoadClassIdInstr(r0)
    //     0x77f298: ldurh           w4, [x0, #1]
    // 0x77f29c: sub             x4, x4, #0xd30
    // 0x77f2a0: cmp             x4, #4
    // 0x77f2a4: b.ls            #0x77f2bc
    // 0x77f2a8: r8 = SliverMultiBoxAdaptorWidget
    //     0x77f2a8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] Type: SliverMultiBoxAdaptorWidget
    //     0x77f2ac: ldr             x8, [x8, #0x2d0]
    // 0x77f2b0: r3 = Null
    //     0x77f2b0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e268] Null
    //     0x77f2b4: ldr             x3, [x3, #0x268]
    // 0x77f2b8: r0 = DefaultTypeTest()
    //     0x77f2b8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77f2bc: ldur            x0, [fp, #-8]
    // 0x77f2c0: LoadField: r1 = r0->field_b
    //     0x77f2c0: ldur            w1, [x0, #0xb]
    // 0x77f2c4: DecompressPointer r1
    //     0x77f2c4: add             x1, x1, HEAP, lsl #32
    // 0x77f2c8: r0 = LoadClassIdInstr(r1)
    //     0x77f2c8: ldurh           w0, [x1, #1]
    // 0x77f2cc: lsl             x0, x0, #1
    // 0x77f2d0: cmp             w0, #0xe72
    // 0x77f2d4: b.ne            #0x77f30c
    // 0x77f2d8: LoadField: r0 = r1->field_1f
    //     0x77f2d8: ldur            w0, [x1, #0x1f]
    // 0x77f2dc: DecompressPointer r0
    //     0x77f2dc: add             x0, x0, HEAP, lsl #32
    // 0x77f2e0: r1 = LoadClassIdInstr(r0)
    //     0x77f2e0: ldurh           w1, [x0, #1]
    // 0x77f2e4: SaveReg r0
    //     0x77f2e4: str             x0, [SP, #-8]!
    // 0x77f2e8: mov             x0, x1
    // 0x77f2ec: r0 = GDT[cid_x0 + 0xa710]()
    //     0x77f2ec: movz            x17, #0xa710
    //     0x77f2f0: add             lr, x0, x17
    //     0x77f2f4: ldr             lr, [x21, lr, lsl #3]
    //     0x77f2f8: blr             lr
    // 0x77f2fc: add             SP, SP, #8
    // 0x77f300: r2 = LoadInt32Instr(r0)
    //     0x77f300: sbfx            x2, x0, #1, #0x1f
    // 0x77f304: mov             x0, x2
    // 0x77f308: b               #0x77f314
    // 0x77f30c: LoadField: r2 = r1->field_b
    //     0x77f30c: ldur            x2, [x1, #0xb]
    // 0x77f310: mov             x0, x2
    // 0x77f314: LeaveFrame
    //     0x77f314: mov             SP, fp
    //     0x77f318: ldp             fp, lr, [SP], #0x10
    // 0x77f31c: ret
    //     0x77f31c: ret             
    // 0x77f320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f324: b               #0x77f274
    // 0x77f328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f328: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x77f7c4, size: 0xa4
    // 0x77f7c4: EnterFrame
    //     0x77f7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x77f7c8: mov             fp, SP
    // 0x77f7cc: AllocStack(0x8)
    //     0x77f7cc: sub             SP, SP, #8
    // 0x77f7d0: CheckStackOverflow
    //     0x77f7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f7d4: cmp             SP, x16
    //     0x77f7d8: b.ls            #0x77f85c
    // 0x77f7dc: r1 = 3
    //     0x77f7dc: movz            x1, #0x3
    // 0x77f7e0: r0 = AllocateContext()
    //     0x77f7e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x77f7e4: mov             x3, x0
    // 0x77f7e8: ldr             x2, [fp, #0x20]
    // 0x77f7ec: StoreField: r3->field_f = r2
    //     0x77f7ec: stur            w2, [x3, #0xf]
    // 0x77f7f0: ldr             x4, [fp, #0x18]
    // 0x77f7f4: r0 = BoxInt64Instr(r4)
    //     0x77f7f4: sbfiz           x0, x4, #1, #0x1f
    //     0x77f7f8: cmp             x4, x0, asr #1
    //     0x77f7fc: b.eq            #0x77f808
    //     0x77f800: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77f804: stur            x4, [x0, #7]
    // 0x77f808: StoreField: r3->field_13 = r0
    //     0x77f808: stur            w0, [x3, #0x13]
    // 0x77f80c: ldr             x0, [fp, #0x10]
    // 0x77f810: ArrayStore: r3[0] = r0  ; List_4
    //     0x77f810: stur            w0, [x3, #0x17]
    // 0x77f814: LoadField: r0 = r2->field_1b
    //     0x77f814: ldur            w0, [x2, #0x1b]
    // 0x77f818: DecompressPointer r0
    //     0x77f818: add             x0, x0, HEAP, lsl #32
    // 0x77f81c: stur            x0, [fp, #-8]
    // 0x77f820: cmp             w0, NULL
    // 0x77f824: b.eq            #0x77f864
    // 0x77f828: mov             x2, x3
    // 0x77f82c: r1 = Function '<anonymous closure>':.
    //     0x77f82c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e230] AnonymousClosure: (0x77f868), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x77f7c4)
    //     0x77f830: ldr             x1, [x1, #0x230]
    // 0x77f834: r0 = AllocateClosure()
    //     0x77f834: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x77f838: ldur            x16, [fp, #-8]
    // 0x77f83c: stp             x0, x16, [SP, #-0x10]!
    // 0x77f840: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x77f840: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x77f844: r0 = buildScope()
    //     0x77f844: bl              #0x57c360  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x77f848: add             SP, SP, #0x10
    // 0x77f84c: r0 = Null
    //     0x77f84c: mov             x0, NULL
    // 0x77f850: LeaveFrame
    //     0x77f850: mov             SP, fp
    //     0x77f854: ldp             fp, lr, [SP], #0x10
    // 0x77f858: ret
    //     0x77f858: ret             
    // 0x77f85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77f85c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77f860: b               #0x77f7dc
    // 0x77f864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77f864: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77f868, size: 0x2a8
    // 0x77f868: EnterFrame
    //     0x77f868: stp             fp, lr, [SP, #-0x10]!
    //     0x77f86c: mov             fp, SP
    // 0x77f870: AllocStack(0x68)
    //     0x77f870: sub             SP, SP, #0x68
    // 0x77f874: SetupParameters([dynamic _ /* r0 */])
    //     0x77f874: ldr             x0, [fp, #0x10]
    //     0x77f878: ldur            w2, [x0, #0x17]
    //     0x77f87c: add             x2, x2, HEAP, lsl #32
    //     0x77f880: stur            x2, [fp, #-0x58]
    // 0x77f884: CheckStackOverflow
    //     0x77f884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77f888: cmp             SP, x16
    //     0x77f88c: b.ls            #0x77fafc
    // 0x77f890: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x77f890: ldur            w0, [x2, #0x17]
    // 0x77f894: DecompressPointer r0
    //     0x77f894: add             x0, x0, HEAP, lsl #32
    // 0x77f898: LoadField: r3 = r2->field_f
    //     0x77f898: ldur            w3, [x2, #0xf]
    // 0x77f89c: DecompressPointer r3
    //     0x77f89c: add             x3, x3, HEAP, lsl #32
    // 0x77f8a0: stur            x3, [fp, #-0x50]
    // 0x77f8a4: cmp             w0, NULL
    // 0x77f8a8: b.ne            #0x77f8b8
    // 0x77f8ac: mov             x1, x3
    // 0x77f8b0: r0 = Null
    //     0x77f8b0: mov             x0, NULL
    // 0x77f8b4: b               #0x77f95c
    // 0x77f8b8: LoadField: r4 = r3->field_43
    //     0x77f8b8: ldur            w4, [x3, #0x43]
    // 0x77f8bc: DecompressPointer r4
    //     0x77f8bc: add             x4, x4, HEAP, lsl #32
    // 0x77f8c0: LoadField: r0 = r2->field_13
    //     0x77f8c0: ldur            w0, [x2, #0x13]
    // 0x77f8c4: DecompressPointer r0
    //     0x77f8c4: add             x0, x0, HEAP, lsl #32
    // 0x77f8c8: cmp             w0, NULL
    // 0x77f8cc: b.eq            #0x77fb04
    // 0x77f8d0: r1 = LoadInt32Instr(r0)
    //     0x77f8d0: sbfx            x1, x0, #1, #0x1f
    //     0x77f8d4: tbz             w0, #0, #0x77f8dc
    //     0x77f8d8: ldur            x1, [x0, #7]
    // 0x77f8dc: sub             x5, x1, #1
    // 0x77f8e0: r0 = BoxInt64Instr(r5)
    //     0x77f8e0: sbfiz           x0, x5, #1, #0x1f
    //     0x77f8e4: cmp             x5, x0, asr #1
    //     0x77f8e8: b.eq            #0x77f8f4
    //     0x77f8ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77f8f0: stur            x5, [x0, #7]
    // 0x77f8f4: stp             x0, x4, [SP, #-0x10]!
    // 0x77f8f8: r0 = []()
    //     0x77f8f8: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x77f8fc: add             SP, SP, #0x10
    // 0x77f900: cmp             w0, NULL
    // 0x77f904: b.eq            #0x77fb08
    // 0x77f908: r1 = LoadClassIdInstr(r0)
    //     0x77f908: ldurh           w1, [x0, #1]
    // 0x77f90c: SaveReg r0
    //     0x77f90c: str             x0, [SP, #-8]!
    // 0x77f910: mov             x0, x1
    // 0x77f914: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x77f914: sub             lr, x0, #0xfa0
    //     0x77f918: ldr             lr, [x21, lr, lsl #3]
    //     0x77f91c: blr             lr
    // 0x77f920: add             SP, SP, #8
    // 0x77f924: mov             x3, x0
    // 0x77f928: r2 = Null
    //     0x77f928: mov             x2, NULL
    // 0x77f92c: r1 = Null
    //     0x77f92c: mov             x1, NULL
    // 0x77f930: stur            x3, [fp, #-0x60]
    // 0x77f934: r4 = LoadClassIdInstr(r0)
    //     0x77f934: ldurh           w4, [x0, #1]
    // 0x77f938: sub             x4, x4, #0x9dc
    // 0x77f93c: cmp             x4, #0x84
    // 0x77f940: b.ls            #0x77f954
    // 0x77f944: r8 = RenderBox?
    //     0x77f944: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x77f948: r3 = Null
    //     0x77f948: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e238] Null
    //     0x77f94c: ldr             x3, [x3, #0x238]
    // 0x77f950: r0 = RenderBox?()
    //     0x77f950: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x77f954: ldur            x0, [fp, #-0x60]
    // 0x77f958: ldur            x1, [fp, #-0x50]
    // 0x77f95c: StoreField: r1->field_47 = r0
    //     0x77f95c: stur            w0, [x1, #0x47]
    //     0x77f960: ldurb           w16, [x1, #-1]
    //     0x77f964: ldurb           w17, [x0, #-1]
    //     0x77f968: and             x16, x17, x16, lsr #2
    //     0x77f96c: tst             x16, HEAP, lsr #32
    //     0x77f970: b.eq            #0x77f978
    //     0x77f974: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x77f978: ldur            x3, [fp, #-0x58]
    // 0x77f97c: LoadField: r4 = r3->field_f
    //     0x77f97c: ldur            w4, [x3, #0xf]
    // 0x77f980: DecompressPointer r4
    //     0x77f980: add             x4, x4, HEAP, lsl #32
    // 0x77f984: stur            x4, [fp, #-0x60]
    // 0x77f988: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x77f988: ldur            w5, [x4, #0x17]
    // 0x77f98c: DecompressPointer r5
    //     0x77f98c: add             x5, x5, HEAP, lsl #32
    // 0x77f990: stur            x5, [fp, #-0x50]
    // 0x77f994: cmp             w5, NULL
    // 0x77f998: b.eq            #0x77fb0c
    // 0x77f99c: mov             x0, x5
    // 0x77f9a0: r2 = Null
    //     0x77f9a0: mov             x2, NULL
    // 0x77f9a4: r1 = Null
    //     0x77f9a4: mov             x1, NULL
    // 0x77f9a8: r4 = LoadClassIdInstr(r0)
    //     0x77f9a8: ldurh           w4, [x0, #1]
    // 0x77f9ac: sub             x4, x4, #0xd30
    // 0x77f9b0: cmp             x4, #4
    // 0x77f9b4: b.ls            #0x77f9cc
    // 0x77f9b8: r8 = SliverMultiBoxAdaptorWidget
    //     0x77f9b8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] Type: SliverMultiBoxAdaptorWidget
    //     0x77f9bc: ldr             x8, [x8, #0x2d0]
    // 0x77f9c0: r3 = Null
    //     0x77f9c0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e248] Null
    //     0x77f9c4: ldr             x3, [x3, #0x248]
    // 0x77f9c8: r0 = DefaultTypeTest()
    //     0x77f9c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x77f9cc: ldur            x1, [fp, #-0x58]
    // 0x77f9d0: LoadField: r2 = r1->field_13
    //     0x77f9d0: ldur            w2, [x1, #0x13]
    // 0x77f9d4: DecompressPointer r2
    //     0x77f9d4: add             x2, x2, HEAP, lsl #32
    // 0x77f9d8: mov             x0, x2
    // 0x77f9dc: ldur            x3, [fp, #-0x60]
    // 0x77f9e0: StoreField: r3->field_4b = r0
    //     0x77f9e0: stur            w0, [x3, #0x4b]
    //     0x77f9e4: tbz             w0, #0, #0x77fa00
    //     0x77f9e8: ldurb           w16, [x3, #-1]
    //     0x77f9ec: ldurb           w17, [x0, #-1]
    //     0x77f9f0: and             x16, x17, x16, lsr #2
    //     0x77f9f4: tst             x16, HEAP, lsr #32
    //     0x77f9f8: b.eq            #0x77fa00
    //     0x77f9fc: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x77fa00: LoadField: r0 = r3->field_43
    //     0x77fa00: ldur            w0, [x3, #0x43]
    // 0x77fa04: DecompressPointer r0
    //     0x77fa04: add             x0, x0, HEAP, lsl #32
    // 0x77fa08: stp             x2, x0, [SP, #-0x10]!
    // 0x77fa0c: r0 = []()
    //     0x77fa0c: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x77fa10: add             SP, SP, #0x10
    // 0x77fa14: mov             x1, x0
    // 0x77fa18: ldur            x0, [fp, #-0x58]
    // 0x77fa1c: stur            x1, [fp, #-0x68]
    // 0x77fa20: LoadField: r2 = r0->field_f
    //     0x77fa20: ldur            w2, [x0, #0xf]
    // 0x77fa24: DecompressPointer r2
    //     0x77fa24: add             x2, x2, HEAP, lsl #32
    // 0x77fa28: LoadField: r3 = r0->field_13
    //     0x77fa28: ldur            w3, [x0, #0x13]
    // 0x77fa2c: DecompressPointer r3
    //     0x77fa2c: add             x3, x3, HEAP, lsl #32
    // 0x77fa30: r4 = LoadInt32Instr(r3)
    //     0x77fa30: sbfx            x4, x3, #1, #0x1f
    //     0x77fa34: tbz             w3, #0, #0x77fa3c
    //     0x77fa38: ldur            x4, [x3, #7]
    // 0x77fa3c: stp             x4, x2, [SP, #-0x10]!
    // 0x77fa40: ldur            x16, [fp, #-0x50]
    // 0x77fa44: SaveReg r16
    //     0x77fa44: str             x16, [SP, #-8]!
    // 0x77fa48: r0 = _build()
    //     0x77fa48: bl              #0x77fb10  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x77fa4c: add             SP, SP, #0x18
    // 0x77fa50: mov             x1, x0
    // 0x77fa54: ldur            x0, [fp, #-0x58]
    // 0x77fa58: LoadField: r2 = r0->field_13
    //     0x77fa58: ldur            w2, [x0, #0x13]
    // 0x77fa5c: DecompressPointer r2
    //     0x77fa5c: add             x2, x2, HEAP, lsl #32
    // 0x77fa60: ldur            x16, [fp, #-0x60]
    // 0x77fa64: ldur            lr, [fp, #-0x68]
    // 0x77fa68: stp             lr, x16, [SP, #-0x10]!
    // 0x77fa6c: stp             x2, x1, [SP, #-0x10]!
    // 0x77fa70: r0 = updateChild()
    //     0x77fa70: bl              #0x8050d0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x77fa74: add             SP, SP, #0x20
    // 0x77fa78: ldur            x1, [fp, #-0x58]
    // 0x77fa7c: LoadField: r2 = r1->field_f
    //     0x77fa7c: ldur            w2, [x1, #0xf]
    // 0x77fa80: DecompressPointer r2
    //     0x77fa80: add             x2, x2, HEAP, lsl #32
    // 0x77fa84: StoreField: r2->field_4b = rNULL
    //     0x77fa84: stur            NULL, [x2, #0x4b]
    // 0x77fa88: cmp             w0, NULL
    // 0x77fa8c: b.eq            #0x77fab4
    // 0x77fa90: LoadField: r3 = r2->field_43
    //     0x77fa90: ldur            w3, [x2, #0x43]
    // 0x77fa94: DecompressPointer r3
    //     0x77fa94: add             x3, x3, HEAP, lsl #32
    // 0x77fa98: LoadField: r2 = r1->field_13
    //     0x77fa98: ldur            w2, [x1, #0x13]
    // 0x77fa9c: DecompressPointer r2
    //     0x77fa9c: add             x2, x2, HEAP, lsl #32
    // 0x77faa0: stp             x2, x3, [SP, #-0x10]!
    // 0x77faa4: SaveReg r0
    //     0x77faa4: str             x0, [SP, #-8]!
    // 0x77faa8: r0 = []=()
    //     0x77faa8: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0x77faac: add             SP, SP, #0x18
    // 0x77fab0: b               #0x77fad0
    // 0x77fab4: LoadField: r0 = r2->field_43
    //     0x77fab4: ldur            w0, [x2, #0x43]
    // 0x77fab8: DecompressPointer r0
    //     0x77fab8: add             x0, x0, HEAP, lsl #32
    // 0x77fabc: LoadField: r2 = r1->field_13
    //     0x77fabc: ldur            w2, [x1, #0x13]
    // 0x77fac0: DecompressPointer r2
    //     0x77fac0: add             x2, x2, HEAP, lsl #32
    // 0x77fac4: stp             x2, x0, [SP, #-0x10]!
    // 0x77fac8: r0 = remove()
    //     0x77fac8: bl              #0xbb9768  ; [dart:collection] SplayTreeMap::remove
    // 0x77facc: add             SP, SP, #0x10
    // 0x77fad0: r0 = Null
    //     0x77fad0: mov             x0, NULL
    // 0x77fad4: LeaveFrame
    //     0x77fad4: mov             SP, fp
    //     0x77fad8: ldp             fp, lr, [SP], #0x10
    // 0x77fadc: ret
    //     0x77fadc: ret             
    // 0x77fae0: sub             SP, fp, #0x68
    // 0x77fae4: ldur            x2, [fp, #-0x10]
    // 0x77fae8: LoadField: r3 = r2->field_f
    //     0x77fae8: ldur            w3, [x2, #0xf]
    // 0x77faec: DecompressPointer r3
    //     0x77faec: add             x3, x3, HEAP, lsl #32
    // 0x77faf0: StoreField: r3->field_4b = rNULL
    //     0x77faf0: stur            NULL, [x3, #0x4b]
    // 0x77faf4: r0 = ReThrow()
    //     0x77faf4: bl              #0xcfcd1c  ; ReThrowStub
    // 0x77faf8: brk             #0
    // 0x77fafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fafc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fb00: b               #0x77f890
    // 0x77fb04: r0 = NullErrorSharedWithoutFPURegs()
    //     0x77fb04: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x77fb08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fb08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77fb0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77fb0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x77fb10, size: 0x58
    // 0x77fb10: EnterFrame
    //     0x77fb10: stp             fp, lr, [SP, #-0x10]!
    //     0x77fb14: mov             fp, SP
    // 0x77fb18: CheckStackOverflow
    //     0x77fb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77fb1c: cmp             SP, x16
    //     0x77fb20: b.ls            #0x77fb60
    // 0x77fb24: ldr             x0, [fp, #0x10]
    // 0x77fb28: LoadField: r1 = r0->field_b
    //     0x77fb28: ldur            w1, [x0, #0xb]
    // 0x77fb2c: DecompressPointer r1
    //     0x77fb2c: add             x1, x1, HEAP, lsl #32
    // 0x77fb30: r0 = LoadClassIdInstr(r1)
    //     0x77fb30: ldurh           w0, [x1, #1]
    // 0x77fb34: ldr             x16, [fp, #0x20]
    // 0x77fb38: stp             x16, x1, [SP, #-0x10]!
    // 0x77fb3c: ldr             x1, [fp, #0x18]
    // 0x77fb40: SaveReg r1
    //     0x77fb40: str             x1, [SP, #-8]!
    // 0x77fb44: r0 = GDT[cid_x0 + -0xfca]()
    //     0x77fb44: sub             lr, x0, #0xfca
    //     0x77fb48: ldr             lr, [x21, lr, lsl #3]
    //     0x77fb4c: blr             lr
    // 0x77fb50: add             SP, SP, #0x18
    // 0x77fb54: LeaveFrame
    //     0x77fb54: mov             SP, fp
    //     0x77fb58: ldp             fp, lr, [SP], #0x10
    // 0x77fb5c: ret
    //     0x77fb5c: ret             
    // 0x77fb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77fb60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77fb64: b               #0x77fb24
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x7800d8, size: 0xa4
    // 0x7800d8: EnterFrame
    //     0x7800d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7800dc: mov             fp, SP
    // 0x7800e0: AllocStack(0x8)
    //     0x7800e0: sub             SP, SP, #8
    // 0x7800e4: CheckStackOverflow
    //     0x7800e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7800e8: cmp             SP, x16
    //     0x7800ec: b.ls            #0x780170
    // 0x7800f0: ldr             x0, [fp, #0x10]
    // 0x7800f4: LoadField: r1 = r0->field_43
    //     0x7800f4: ldur            w1, [x0, #0x43]
    // 0x7800f8: DecompressPointer r1
    //     0x7800f8: add             x1, x1, HEAP, lsl #32
    // 0x7800fc: stur            x1, [fp, #-8]
    // 0x780100: SaveReg r1
    //     0x780100: str             x1, [SP, #-8]!
    // 0x780104: r0 = firstKey()
    //     0x780104: bl              #0x78073c  ; [dart:collection] SplayTreeMap::firstKey
    // 0x780108: add             SP, SP, #8
    // 0x78010c: ldur            x16, [fp, #-8]
    // 0x780110: SaveReg r16
    //     0x780110: str             x16, [SP, #-8]!
    // 0x780114: r0 = lastKey()
    //     0x780114: bl              #0x78017c  ; [dart:collection] SplayTreeMap::lastKey
    // 0x780118: add             SP, SP, #8
    // 0x78011c: ldr             x0, [fp, #0x10]
    // 0x780120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780120: ldur            w1, [x0, #0x17]
    // 0x780124: DecompressPointer r1
    //     0x780124: add             x1, x1, HEAP, lsl #32
    // 0x780128: cmp             w1, NULL
    // 0x78012c: b.eq            #0x780178
    // 0x780130: mov             x0, x1
    // 0x780134: r2 = Null
    //     0x780134: mov             x2, NULL
    // 0x780138: r1 = Null
    //     0x780138: mov             x1, NULL
    // 0x78013c: r4 = LoadClassIdInstr(r0)
    //     0x78013c: ldurh           w4, [x0, #1]
    // 0x780140: sub             x4, x4, #0xd30
    // 0x780144: cmp             x4, #4
    // 0x780148: b.ls            #0x780160
    // 0x78014c: r8 = SliverMultiBoxAdaptorWidget
    //     0x78014c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] Type: SliverMultiBoxAdaptorWidget
    //     0x780150: ldr             x8, [x8, #0x2d0]
    // 0x780154: r3 = Null
    //     0x780154: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e320] Null
    //     0x780158: ldr             x3, [x3, #0x320]
    // 0x78015c: r0 = DefaultTypeTest()
    //     0x78015c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x780160: r0 = Null
    //     0x780160: mov             x0, NULL
    // 0x780164: LeaveFrame
    //     0x780164: mov             SP, fp
    //     0x780168: ldp             fp, lr, [SP], #0x10
    // 0x78016c: ret
    //     0x78016c: ret             
    // 0x780170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780170: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780174: b               #0x7800f0
    // 0x780178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780178: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x780a70, size: 0x38
    // 0x780a70: EnterFrame
    //     0x780a70: stp             fp, lr, [SP, #-0x10]!
    //     0x780a74: mov             fp, SP
    // 0x780a78: CheckStackOverflow
    //     0x780a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780a7c: cmp             SP, x16
    //     0x780a80: b.ls            #0x780aa0
    // 0x780a84: ldr             x16, [fp, #0x10]
    // 0x780a88: SaveReg r16
    //     0x780a88: str             x16, [SP, #-8]!
    // 0x780a8c: r0 = estimatedChildCount()
    //     0x780a8c: bl              #0x77f25c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x780a90: add             SP, SP, #8
    // 0x780a94: LeaveFrame
    //     0x780a94: mov             SP, fp
    //     0x780a98: ldp             fp, lr, [SP], #0x10
    // 0x780a9c: ret
    //     0x780a9c: ret             
    // 0x780aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780aa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780aa4: b               #0x780a84
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x7810a0, size: 0x1c4
    // 0x7810a0: EnterFrame
    //     0x7810a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7810a4: mov             fp, SP
    // 0x7810a8: AllocStack(0x10)
    //     0x7810a8: sub             SP, SP, #0x10
    // 0x7810ac: CheckStackOverflow
    //     0x7810ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7810b0: cmp             SP, x16
    //     0x7810b4: b.ls            #0x781248
    // 0x7810b8: r1 = 2
    //     0x7810b8: movz            x1, #0x2
    // 0x7810bc: r0 = AllocateContext()
    //     0x7810bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7810c0: mov             x4, x0
    // 0x7810c4: ldr             x3, [fp, #0x18]
    // 0x7810c8: stur            x4, [fp, #-8]
    // 0x7810cc: StoreField: r4->field_f = r3
    //     0x7810cc: stur            w3, [x4, #0xf]
    // 0x7810d0: r0 = LoadClassIdInstr(r3)
    //     0x7810d0: ldurh           w0, [x3, #1]
    // 0x7810d4: lsl             x0, x0, #1
    // 0x7810d8: r17 = 6700
    //     0x7810d8: movz            x17, #0x1a2c
    // 0x7810dc: cmp             w0, w17
    // 0x7810e0: b.ne            #0x781124
    // 0x7810e4: LoadField: r0 = r3->field_37
    //     0x7810e4: ldur            w0, [x3, #0x37]
    // 0x7810e8: DecompressPointer r0
    //     0x7810e8: add             x0, x0, HEAP, lsl #32
    // 0x7810ec: cmp             w0, NULL
    // 0x7810f0: b.eq            #0x781250
    // 0x7810f4: r2 = Null
    //     0x7810f4: mov             x2, NULL
    // 0x7810f8: r1 = Null
    //     0x7810f8: mov             x1, NULL
    // 0x7810fc: r4 = LoadClassIdInstr(r0)
    //     0x7810fc: ldurh           w4, [x0, #1]
    // 0x781100: sub             x4, x4, #0x9ca
    // 0x781104: cmp             x4, #5
    // 0x781108: b.ls            #0x781120
    // 0x78110c: r8 = RenderSliverMultiBoxAdaptor
    //     0x78110c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0x781110: ldr             x8, [x8, #0x190]
    // 0x781114: r3 = Null
    //     0x781114: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e2d8] Null
    //     0x781118: ldr             x3, [x3, #0x2d8]
    // 0x78111c: r0 = DefaultTypeTest()
    //     0x78111c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x781120: b               #0x781194
    // 0x781124: LoadField: r4 = r3->field_37
    //     0x781124: ldur            w4, [x3, #0x37]
    // 0x781128: DecompressPointer r4
    //     0x781128: add             x4, x4, HEAP, lsl #32
    // 0x78112c: stur            x4, [fp, #-0x10]
    // 0x781130: cmp             w4, NULL
    // 0x781134: b.eq            #0x781254
    // 0x781138: mov             x0, x4
    // 0x78113c: r2 = Null
    //     0x78113c: mov             x2, NULL
    // 0x781140: r1 = Null
    //     0x781140: mov             x1, NULL
    // 0x781144: r4 = LoadClassIdInstr(r0)
    //     0x781144: ldurh           w4, [x0, #1]
    // 0x781148: sub             x4, x4, #0x9ca
    // 0x78114c: cmp             x4, #5
    // 0x781150: b.ls            #0x781168
    // 0x781154: r8 = RenderSliverMultiBoxAdaptor
    //     0x781154: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0x781158: ldr             x8, [x8, #0x190]
    // 0x78115c: r3 = Null
    //     0x78115c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e2e8] Null
    //     0x781160: ldr             x3, [x3, #0x2e8]
    // 0x781164: r0 = DefaultTypeTest()
    //     0x781164: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x781168: ldur            x0, [fp, #-0x10]
    // 0x78116c: r2 = Null
    //     0x78116c: mov             x2, NULL
    // 0x781170: r1 = Null
    //     0x781170: mov             x1, NULL
    // 0x781174: r4 = LoadClassIdInstr(r0)
    //     0x781174: ldurh           w4, [x0, #1]
    // 0x781178: cmp             x4, #0x9cd
    // 0x78117c: b.eq            #0x781194
    // 0x781180: r8 = _RenderSliverPrototypeExtentList
    //     0x781180: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] Type: _RenderSliverPrototypeExtentList
    //     0x781184: ldr             x8, [x8, #0x1b8]
    // 0x781188: r3 = Null
    //     0x781188: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e2f8] Null
    //     0x78118c: ldr             x3, [x3, #0x2f8]
    // 0x781190: r0 = DefaultTypeTest()
    //     0x781190: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x781194: ldr             x3, [fp, #0x18]
    // 0x781198: ldr             x0, [fp, #0x10]
    // 0x78119c: ldur            x4, [fp, #-8]
    // 0x7811a0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7811a0: ldur            w5, [x0, #0x17]
    // 0x7811a4: DecompressPointer r5
    //     0x7811a4: add             x5, x5, HEAP, lsl #32
    // 0x7811a8: stur            x5, [fp, #-0x10]
    // 0x7811ac: cmp             w5, NULL
    // 0x7811b0: b.eq            #0x781258
    // 0x7811b4: mov             x0, x5
    // 0x7811b8: r2 = Null
    //     0x7811b8: mov             x2, NULL
    // 0x7811bc: r1 = Null
    //     0x7811bc: mov             x1, NULL
    // 0x7811c0: r4 = LoadClassIdInstr(r0)
    //     0x7811c0: ldurh           w4, [x0, #1]
    // 0x7811c4: sub             x4, x4, #0x874
    // 0x7811c8: cmp             x4, #1
    // 0x7811cc: b.ls            #0x7811e4
    // 0x7811d0: r8 = SliverMultiBoxAdaptorParentData
    //     0x7811d0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x7811d4: ldr             x8, [x8, #0x3e0]
    // 0x7811d8: r3 = Null
    //     0x7811d8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e308] Null
    //     0x7811dc: ldr             x3, [x3, #0x308]
    // 0x7811e0: r0 = DefaultTypeTest()
    //     0x7811e0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7811e4: ldur            x0, [fp, #-0x10]
    // 0x7811e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7811e8: ldur            w1, [x0, #0x17]
    // 0x7811ec: DecompressPointer r1
    //     0x7811ec: add             x1, x1, HEAP, lsl #32
    // 0x7811f0: cmp             w1, NULL
    // 0x7811f4: b.eq            #0x78125c
    // 0x7811f8: ldur            x2, [fp, #-8]
    // 0x7811fc: StoreField: r2->field_13 = r1
    //     0x7811fc: stur            w1, [x2, #0x13]
    // 0x781200: ldr             x0, [fp, #0x18]
    // 0x781204: LoadField: r3 = r0->field_1b
    //     0x781204: ldur            w3, [x0, #0x1b]
    // 0x781208: DecompressPointer r3
    //     0x781208: add             x3, x3, HEAP, lsl #32
    // 0x78120c: stur            x3, [fp, #-0x10]
    // 0x781210: cmp             w3, NULL
    // 0x781214: b.eq            #0x781260
    // 0x781218: r1 = Function '<anonymous closure>':.
    //     0x781218: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e318] AnonymousClosure: (0x7812b0), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x7810a0)
    //     0x78121c: ldr             x1, [x1, #0x318]
    // 0x781220: r0 = AllocateClosure()
    //     0x781220: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x781224: ldur            x16, [fp, #-0x10]
    // 0x781228: stp             x0, x16, [SP, #-0x10]!
    // 0x78122c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x78122c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x781230: r0 = buildScope()
    //     0x781230: bl              #0x57c360  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x781234: add             SP, SP, #0x10
    // 0x781238: r0 = Null
    //     0x781238: mov             x0, NULL
    // 0x78123c: LeaveFrame
    //     0x78123c: mov             SP, fp
    //     0x781240: ldp             fp, lr, [SP], #0x10
    // 0x781244: ret
    //     0x781244: ret             
    // 0x781248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781248: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78124c: b               #0x7810b8
    // 0x781250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781250: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781254: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781258: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x78125c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78125c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x781260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x781260: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x781264, size: 0x4c
    // 0x781264: EnterFrame
    //     0x781264: stp             fp, lr, [SP, #-0x10]!
    //     0x781268: mov             fp, SP
    // 0x78126c: ldr             x0, [fp, #0x18]
    // 0x781270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x781270: ldur            w1, [x0, #0x17]
    // 0x781274: DecompressPointer r1
    //     0x781274: add             x1, x1, HEAP, lsl #32
    // 0x781278: CheckStackOverflow
    //     0x781278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78127c: cmp             SP, x16
    //     0x781280: b.ls            #0x7812a8
    // 0x781284: LoadField: r0 = r1->field_f
    //     0x781284: ldur            w0, [x1, #0xf]
    // 0x781288: DecompressPointer r0
    //     0x781288: add             x0, x0, HEAP, lsl #32
    // 0x78128c: ldr             x16, [fp, #0x10]
    // 0x781290: stp             x16, x0, [SP, #-0x10]!
    // 0x781294: r0 = removeChild()
    //     0x781294: bl              #0x7810a0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x781298: add             SP, SP, #0x10
    // 0x78129c: LeaveFrame
    //     0x78129c: mov             SP, fp
    //     0x7812a0: ldp             fp, lr, [SP], #0x10
    // 0x7812a4: ret
    //     0x7812a4: ret             
    // 0x7812a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7812a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7812ac: b               #0x781284
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7812b0, size: 0xec
    // 0x7812b0: EnterFrame
    //     0x7812b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7812b4: mov             fp, SP
    // 0x7812b8: AllocStack(0x48)
    //     0x7812b8: sub             SP, SP, #0x48
    // 0x7812bc: SetupParameters([dynamic _ /* r0 */])
    //     0x7812bc: ldr             x0, [fp, #0x10]
    //     0x7812c0: ldur            w1, [x0, #0x17]
    //     0x7812c4: add             x1, x1, HEAP, lsl #32
    //     0x7812c8: stur            x1, [fp, #-0x48]
    // 0x7812cc: CheckStackOverflow
    //     0x7812cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7812d0: cmp             SP, x16
    //     0x7812d4: b.ls            #0x781394
    // 0x7812d8: LoadField: r2 = r1->field_f
    //     0x7812d8: ldur            w2, [x1, #0xf]
    // 0x7812dc: DecompressPointer r2
    //     0x7812dc: add             x2, x2, HEAP, lsl #32
    // 0x7812e0: stur            x2, [fp, #-0x40]
    // 0x7812e4: LoadField: r3 = r1->field_13
    //     0x7812e4: ldur            w3, [x1, #0x13]
    // 0x7812e8: DecompressPointer r3
    //     0x7812e8: add             x3, x3, HEAP, lsl #32
    // 0x7812ec: mov             x0, x3
    // 0x7812f0: stur            x3, [fp, #-0x38]
    // 0x7812f4: StoreField: r2->field_4b = r0
    //     0x7812f4: stur            w0, [x2, #0x4b]
    //     0x7812f8: tbz             w0, #0, #0x781314
    //     0x7812fc: ldurb           w16, [x2, #-1]
    //     0x781300: ldurb           w17, [x0, #-1]
    //     0x781304: and             x16, x17, x16, lsr #2
    //     0x781308: tst             x16, HEAP, lsr #32
    //     0x78130c: b.eq            #0x781314
    //     0x781310: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x781314: LoadField: r0 = r2->field_43
    //     0x781314: ldur            w0, [x2, #0x43]
    // 0x781318: DecompressPointer r0
    //     0x781318: add             x0, x0, HEAP, lsl #32
    // 0x78131c: stp             x3, x0, [SP, #-0x10]!
    // 0x781320: r0 = []()
    //     0x781320: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x781324: add             SP, SP, #0x10
    // 0x781328: ldur            x16, [fp, #-0x40]
    // 0x78132c: stp             x0, x16, [SP, #-0x10]!
    // 0x781330: ldur            x16, [fp, #-0x38]
    // 0x781334: stp             x16, NULL, [SP, #-0x10]!
    // 0x781338: r0 = updateChild()
    //     0x781338: bl              #0x8050d0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x78133c: add             SP, SP, #0x20
    // 0x781340: ldur            x0, [fp, #-0x48]
    // 0x781344: LoadField: r1 = r0->field_f
    //     0x781344: ldur            w1, [x0, #0xf]
    // 0x781348: DecompressPointer r1
    //     0x781348: add             x1, x1, HEAP, lsl #32
    // 0x78134c: StoreField: r1->field_4b = rNULL
    //     0x78134c: stur            NULL, [x1, #0x4b]
    // 0x781350: LoadField: r0 = r1->field_43
    //     0x781350: ldur            w0, [x1, #0x43]
    // 0x781354: DecompressPointer r0
    //     0x781354: add             x0, x0, HEAP, lsl #32
    // 0x781358: ldur            x16, [fp, #-0x38]
    // 0x78135c: stp             x16, x0, [SP, #-0x10]!
    // 0x781360: r0 = remove()
    //     0x781360: bl              #0xbb9768  ; [dart:collection] SplayTreeMap::remove
    // 0x781364: add             SP, SP, #0x10
    // 0x781368: r0 = Null
    //     0x781368: mov             x0, NULL
    // 0x78136c: LeaveFrame
    //     0x78136c: mov             SP, fp
    //     0x781370: ldp             fp, lr, [SP], #0x10
    // 0x781374: ret
    //     0x781374: ret             
    // 0x781378: sub             SP, fp, #0x48
    // 0x78137c: ldur            x2, [fp, #-0x10]
    // 0x781380: LoadField: r3 = r2->field_f
    //     0x781380: ldur            w3, [x2, #0xf]
    // 0x781384: DecompressPointer r3
    //     0x781384: add             x3, x3, HEAP, lsl #32
    // 0x781388: StoreField: r3->field_4b = rNULL
    //     0x781388: stur            NULL, [x3, #0x4b]
    // 0x78138c: r0 = ReThrow()
    //     0x78138c: bl              #0xcfcd1c  ; ReThrowStub
    // 0x781390: brk             #0
    // 0x781394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781394: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781398: b               #0x7812d8
  }
  _ setDidUnderflow(/* No info */) {
    // ** addr: 0x781b78, size: 0x14
    // 0x781b78: ldr             x2, [SP, #8]
    // 0x781b7c: ldr             x1, [SP]
    // 0x781b80: StoreField: r2->field_4f = r1
    //     0x781b80: stur            w1, [x2, #0x4f]
    // 0x781b84: r0 = Null
    //     0x781b84: mov             x0, NULL
    // 0x781b88: ret
    //     0x781b88: ret             
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x8050d0, size: 0x358
    // 0x8050d0: EnterFrame
    //     0x8050d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8050d4: mov             fp, SP
    // 0x8050d8: AllocStack(0x18)
    //     0x8050d8: sub             SP, SP, #0x18
    // 0x8050dc: CheckStackOverflow
    //     0x8050dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8050e0: cmp             SP, x16
    //     0x8050e4: b.ls            #0x805420
    // 0x8050e8: ldr             x1, [fp, #0x20]
    // 0x8050ec: cmp             w1, NULL
    // 0x8050f0: b.ne            #0x8050fc
    // 0x8050f4: r4 = Null
    //     0x8050f4: mov             x4, NULL
    // 0x8050f8: b               #0x805134
    // 0x8050fc: r0 = LoadClassIdInstr(r1)
    //     0x8050fc: ldurh           w0, [x1, #1]
    // 0x805100: SaveReg r1
    //     0x805100: str             x1, [SP, #-8]!
    // 0x805104: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x805104: sub             lr, x0, #0xfa0
    //     0x805108: ldr             lr, [x21, lr, lsl #3]
    //     0x80510c: blr             lr
    // 0x805110: add             SP, SP, #8
    // 0x805114: cmp             w0, NULL
    // 0x805118: b.ne            #0x805124
    // 0x80511c: r0 = Null
    //     0x80511c: mov             x0, NULL
    // 0x805120: b               #0x805130
    // 0x805124: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805124: ldur            w1, [x0, #0x17]
    // 0x805128: DecompressPointer r1
    //     0x805128: add             x1, x1, HEAP, lsl #32
    // 0x80512c: mov             x0, x1
    // 0x805130: mov             x4, x0
    // 0x805134: ldr             x3, [fp, #0x18]
    // 0x805138: mov             x0, x4
    // 0x80513c: stur            x4, [fp, #-8]
    // 0x805140: r2 = Null
    //     0x805140: mov             x2, NULL
    // 0x805144: r1 = Null
    //     0x805144: mov             x1, NULL
    // 0x805148: r4 = LoadClassIdInstr(r0)
    //     0x805148: ldurh           w4, [x0, #1]
    // 0x80514c: sub             x4, x4, #0x874
    // 0x805150: cmp             x4, #1
    // 0x805154: b.ls            #0x80516c
    // 0x805158: r8 = SliverMultiBoxAdaptorParentData?
    //     0x805158: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d290] Type: SliverMultiBoxAdaptorParentData?
    //     0x80515c: ldr             x8, [x8, #0x290]
    // 0x805160: r3 = Null
    //     0x805160: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d298] Null
    //     0x805164: ldr             x3, [x3, #0x298]
    // 0x805168: r0 = DefaultNullableTypeTest()
    //     0x805168: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x80516c: ldr             x1, [fp, #0x18]
    // 0x805170: cmp             w1, NULL
    // 0x805174: b.ne            #0x80519c
    // 0x805178: ldr             x2, [fp, #0x20]
    // 0x80517c: cmp             w2, NULL
    // 0x805180: b.eq            #0x805194
    // 0x805184: ldr             x16, [fp, #0x28]
    // 0x805188: stp             x2, x16, [SP, #-0x10]!
    // 0x80518c: r0 = deactivateChild()
    //     0x80518c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x805190: add             SP, SP, #0x10
    // 0x805194: r1 = Null
    //     0x805194: mov             x1, NULL
    // 0x805198: b               #0x80532c
    // 0x80519c: ldr             x2, [fp, #0x20]
    // 0x8051a0: cmp             w2, NULL
    // 0x8051a4: b.eq            #0x80530c
    // 0x8051a8: r0 = LoadClassIdInstr(r2)
    //     0x8051a8: ldurh           w0, [x2, #1]
    // 0x8051ac: SaveReg r2
    //     0x8051ac: str             x2, [SP, #-8]!
    // 0x8051b0: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8051b0: sub             lr, x0, #0xfd7
    //     0x8051b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8051b8: blr             lr
    // 0x8051bc: add             SP, SP, #8
    // 0x8051c0: ldr             x1, [fp, #0x18]
    // 0x8051c4: cmp             w0, w1
    // 0x8051c8: b.ne            #0x805228
    // 0x8051cc: ldr             x1, [fp, #0x20]
    // 0x8051d0: LoadField: r0 = r1->field_f
    //     0x8051d0: ldur            w0, [x1, #0xf]
    // 0x8051d4: DecompressPointer r0
    //     0x8051d4: add             x0, x0, HEAP, lsl #32
    // 0x8051d8: r2 = 58
    //     0x8051d8: movz            x2, #0x3a
    // 0x8051dc: branchIfSmi(r0, 0x8051e4)
    //     0x8051dc: tbz             w0, #0, #0x8051e4
    // 0x8051e0: r2 = LoadClassIdInstr(r0)
    //     0x8051e0: ldurh           w2, [x0, #1]
    // 0x8051e4: ldr             x16, [fp, #0x10]
    // 0x8051e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8051ec: mov             x0, x2
    // 0x8051f0: mov             lr, x0
    // 0x8051f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8051f8: blr             lr
    // 0x8051fc: add             SP, SP, #0x10
    // 0x805200: tbz             w0, #4, #0x805220
    // 0x805204: ldr             x16, [fp, #0x28]
    // 0x805208: ldr             lr, [fp, #0x20]
    // 0x80520c: stp             lr, x16, [SP, #-0x10]!
    // 0x805210: ldr             x16, [fp, #0x10]
    // 0x805214: SaveReg r16
    //     0x805214: str             x16, [SP, #-8]!
    // 0x805218: r0 = updateSlotForChild()
    //     0x805218: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x80521c: add             SP, SP, #0x18
    // 0x805220: ldr             x0, [fp, #0x20]
    // 0x805224: b               #0x805328
    // 0x805228: ldr             x2, [fp, #0x20]
    // 0x80522c: r0 = LoadClassIdInstr(r2)
    //     0x80522c: ldurh           w0, [x2, #1]
    // 0x805230: SaveReg r2
    //     0x805230: str             x2, [SP, #-8]!
    // 0x805234: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x805234: sub             lr, x0, #0xfd7
    //     0x805238: ldr             lr, [x21, lr, lsl #3]
    //     0x80523c: blr             lr
    // 0x805240: add             SP, SP, #8
    // 0x805244: ldr             x16, [fp, #0x18]
    // 0x805248: stp             x16, x0, [SP, #-0x10]!
    // 0x80524c: r0 = canUpdate()
    //     0x80524c: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x805250: add             SP, SP, #0x10
    // 0x805254: tbnz            w0, #4, #0x8052d8
    // 0x805258: ldr             x1, [fp, #0x20]
    // 0x80525c: LoadField: r0 = r1->field_f
    //     0x80525c: ldur            w0, [x1, #0xf]
    // 0x805260: DecompressPointer r0
    //     0x805260: add             x0, x0, HEAP, lsl #32
    // 0x805264: r2 = 58
    //     0x805264: movz            x2, #0x3a
    // 0x805268: branchIfSmi(r0, 0x805270)
    //     0x805268: tbz             w0, #0, #0x805270
    // 0x80526c: r2 = LoadClassIdInstr(r0)
    //     0x80526c: ldurh           w2, [x0, #1]
    // 0x805270: ldr             x16, [fp, #0x10]
    // 0x805274: stp             x16, x0, [SP, #-0x10]!
    // 0x805278: mov             x0, x2
    // 0x80527c: mov             lr, x0
    // 0x805280: ldr             lr, [x21, lr, lsl #3]
    // 0x805284: blr             lr
    // 0x805288: add             SP, SP, #0x10
    // 0x80528c: tbz             w0, #4, #0x8052ac
    // 0x805290: ldr             x16, [fp, #0x28]
    // 0x805294: ldr             lr, [fp, #0x20]
    // 0x805298: stp             lr, x16, [SP, #-0x10]!
    // 0x80529c: ldr             x16, [fp, #0x10]
    // 0x8052a0: SaveReg r16
    //     0x8052a0: str             x16, [SP, #-8]!
    // 0x8052a4: r0 = updateSlotForChild()
    //     0x8052a4: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8052a8: add             SP, SP, #0x18
    // 0x8052ac: ldr             x1, [fp, #0x20]
    // 0x8052b0: r0 = LoadClassIdInstr(r1)
    //     0x8052b0: ldurh           w0, [x1, #1]
    // 0x8052b4: ldr             x16, [fp, #0x18]
    // 0x8052b8: stp             x16, x1, [SP, #-0x10]!
    // 0x8052bc: r0 = GDT[cid_x0 + 0xb738]()
    //     0x8052bc: movz            x17, #0xb738
    //     0x8052c0: add             lr, x0, x17
    //     0x8052c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8052c8: blr             lr
    // 0x8052cc: add             SP, SP, #0x10
    // 0x8052d0: ldr             x0, [fp, #0x20]
    // 0x8052d4: b               #0x805328
    // 0x8052d8: ldr             x16, [fp, #0x28]
    // 0x8052dc: ldr             lr, [fp, #0x20]
    // 0x8052e0: stp             lr, x16, [SP, #-0x10]!
    // 0x8052e4: r0 = deactivateChild()
    //     0x8052e4: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8052e8: add             SP, SP, #0x10
    // 0x8052ec: ldr             x16, [fp, #0x28]
    // 0x8052f0: ldr             lr, [fp, #0x18]
    // 0x8052f4: stp             lr, x16, [SP, #-0x10]!
    // 0x8052f8: ldr             x16, [fp, #0x10]
    // 0x8052fc: SaveReg r16
    //     0x8052fc: str             x16, [SP, #-8]!
    // 0x805300: r0 = inflateWidget()
    //     0x805300: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x805304: add             SP, SP, #0x18
    // 0x805308: b               #0x805328
    // 0x80530c: ldr             x16, [fp, #0x28]
    // 0x805310: ldr             lr, [fp, #0x18]
    // 0x805314: stp             lr, x16, [SP, #-0x10]!
    // 0x805318: ldr             x16, [fp, #0x10]
    // 0x80531c: SaveReg r16
    //     0x80531c: str             x16, [SP, #-8]!
    // 0x805320: r0 = inflateWidget()
    //     0x805320: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x805324: add             SP, SP, #0x18
    // 0x805328: mov             x1, x0
    // 0x80532c: stur            x1, [fp, #-0x10]
    // 0x805330: cmp             w1, NULL
    // 0x805334: b.ne            #0x805340
    // 0x805338: r4 = Null
    //     0x805338: mov             x4, NULL
    // 0x80533c: b               #0x805378
    // 0x805340: r0 = LoadClassIdInstr(r1)
    //     0x805340: ldurh           w0, [x1, #1]
    // 0x805344: SaveReg r1
    //     0x805344: str             x1, [SP, #-8]!
    // 0x805348: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x805348: sub             lr, x0, #0xfa0
    //     0x80534c: ldr             lr, [x21, lr, lsl #3]
    //     0x805350: blr             lr
    // 0x805354: add             SP, SP, #8
    // 0x805358: cmp             w0, NULL
    // 0x80535c: b.ne            #0x805368
    // 0x805360: r0 = Null
    //     0x805360: mov             x0, NULL
    // 0x805364: b               #0x805374
    // 0x805368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x805368: ldur            w1, [x0, #0x17]
    // 0x80536c: DecompressPointer r1
    //     0x80536c: add             x1, x1, HEAP, lsl #32
    // 0x805370: mov             x0, x1
    // 0x805374: mov             x4, x0
    // 0x805378: ldur            x3, [fp, #-8]
    // 0x80537c: mov             x0, x4
    // 0x805380: stur            x4, [fp, #-0x18]
    // 0x805384: r2 = Null
    //     0x805384: mov             x2, NULL
    // 0x805388: r1 = Null
    //     0x805388: mov             x1, NULL
    // 0x80538c: r4 = LoadClassIdInstr(r0)
    //     0x80538c: ldurh           w4, [x0, #1]
    // 0x805390: sub             x4, x4, #0x874
    // 0x805394: cmp             x4, #1
    // 0x805398: b.ls            #0x8053b0
    // 0x80539c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x80539c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d290] Type: SliverMultiBoxAdaptorParentData?
    //     0x8053a0: ldr             x8, [x8, #0x290]
    // 0x8053a4: r3 = Null
    //     0x8053a4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d2a8] Null
    //     0x8053a8: ldr             x3, [x3, #0x2a8]
    // 0x8053ac: r0 = DefaultNullableTypeTest()
    //     0x8053ac: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x8053b0: ldur            x1, [fp, #-8]
    // 0x8053b4: r0 = LoadClassIdInstr(r1)
    //     0x8053b4: ldurh           w0, [x1, #1]
    // 0x8053b8: ldur            x16, [fp, #-0x18]
    // 0x8053bc: stp             x16, x1, [SP, #-0x10]!
    // 0x8053c0: mov             lr, x0
    // 0x8053c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8053c8: blr             lr
    // 0x8053cc: add             SP, SP, #0x10
    // 0x8053d0: tbz             w0, #4, #0x805410
    // 0x8053d4: ldur            x1, [fp, #-8]
    // 0x8053d8: cmp             w1, NULL
    // 0x8053dc: b.eq            #0x805410
    // 0x8053e0: ldur            x2, [fp, #-0x18]
    // 0x8053e4: cmp             w2, NULL
    // 0x8053e8: b.eq            #0x805410
    // 0x8053ec: LoadField: r0 = r1->field_7
    //     0x8053ec: ldur            w0, [x1, #7]
    // 0x8053f0: DecompressPointer r0
    //     0x8053f0: add             x0, x0, HEAP, lsl #32
    // 0x8053f4: StoreField: r2->field_7 = r0
    //     0x8053f4: stur            w0, [x2, #7]
    //     0x8053f8: ldurb           w16, [x2, #-1]
    //     0x8053fc: ldurb           w17, [x0, #-1]
    //     0x805400: and             x16, x17, x16, lsr #2
    //     0x805404: tst             x16, HEAP, lsr #32
    //     0x805408: b.eq            #0x805410
    //     0x80540c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x805410: ldur            x0, [fp, #-0x10]
    // 0x805414: LeaveFrame
    //     0x805414: mov             SP, fp
    //     0x805418: ldp             fp, lr, [SP], #0x10
    // 0x80541c: ret
    //     0x80541c: ret             
    // 0x805420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805424: b               #0x8050e8
  }
  _ update(/* No info */) {
    // ** addr: 0x8284d8, size: 0x1bc
    // 0x8284d8: EnterFrame
    //     0x8284d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8284dc: mov             fp, SP
    // 0x8284e0: AllocStack(0x18)
    //     0x8284e0: sub             SP, SP, #0x18
    // 0x8284e4: CheckStackOverflow
    //     0x8284e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8284e8: cmp             SP, x16
    //     0x8284ec: b.ls            #0x828688
    // 0x8284f0: ldr             x0, [fp, #0x10]
    // 0x8284f4: r2 = Null
    //     0x8284f4: mov             x2, NULL
    // 0x8284f8: r1 = Null
    //     0x8284f8: mov             x1, NULL
    // 0x8284fc: r4 = 58
    //     0x8284fc: movz            x4, #0x3a
    // 0x828500: branchIfSmi(r0, 0x828508)
    //     0x828500: tbz             w0, #0, #0x828508
    // 0x828504: r4 = LoadClassIdInstr(r0)
    //     0x828504: ldurh           w4, [x0, #1]
    // 0x828508: sub             x4, x4, #0xd30
    // 0x82850c: cmp             x4, #4
    // 0x828510: b.ls            #0x828528
    // 0x828514: r8 = SliverMultiBoxAdaptorWidget
    //     0x828514: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] Type: SliverMultiBoxAdaptorWidget
    //     0x828518: ldr             x8, [x8, #0x2d0]
    // 0x82851c: r3 = Null
    //     0x82851c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d408] Null
    //     0x828520: ldr             x3, [x3, #0x408]
    // 0x828524: r0 = DefaultTypeTest()
    //     0x828524: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x828528: ldr             x3, [fp, #0x18]
    // 0x82852c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82852c: ldur            w4, [x3, #0x17]
    // 0x828530: DecompressPointer r4
    //     0x828530: add             x4, x4, HEAP, lsl #32
    // 0x828534: stur            x4, [fp, #-8]
    // 0x828538: cmp             w4, NULL
    // 0x82853c: b.eq            #0x828690
    // 0x828540: mov             x0, x4
    // 0x828544: r2 = Null
    //     0x828544: mov             x2, NULL
    // 0x828548: r1 = Null
    //     0x828548: mov             x1, NULL
    // 0x82854c: r4 = LoadClassIdInstr(r0)
    //     0x82854c: ldurh           w4, [x0, #1]
    // 0x828550: sub             x4, x4, #0xd30
    // 0x828554: cmp             x4, #4
    // 0x828558: b.ls            #0x828570
    // 0x82855c: r8 = SliverMultiBoxAdaptorWidget
    //     0x82855c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] Type: SliverMultiBoxAdaptorWidget
    //     0x828560: ldr             x8, [x8, #0x2d0]
    // 0x828564: r3 = Null
    //     0x828564: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d418] Null
    //     0x828568: ldr             x3, [x3, #0x418]
    // 0x82856c: r0 = DefaultTypeTest()
    //     0x82856c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x828570: ldr             x16, [fp, #0x18]
    // 0x828574: ldr             lr, [fp, #0x10]
    // 0x828578: stp             lr, x16, [SP, #-0x10]!
    // 0x82857c: r0 = update()
    //     0x82857c: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x828580: add             SP, SP, #0x10
    // 0x828584: ldr             x0, [fp, #0x10]
    // 0x828588: LoadField: r1 = r0->field_b
    //     0x828588: ldur            w1, [x0, #0xb]
    // 0x82858c: DecompressPointer r1
    //     0x82858c: add             x1, x1, HEAP, lsl #32
    // 0x828590: ldur            x0, [fp, #-8]
    // 0x828594: stur            x1, [fp, #-0x18]
    // 0x828598: LoadField: r2 = r0->field_b
    //     0x828598: ldur            w2, [x0, #0xb]
    // 0x82859c: DecompressPointer r2
    //     0x82859c: add             x2, x2, HEAP, lsl #32
    // 0x8285a0: stur            x2, [fp, #-0x10]
    // 0x8285a4: cmp             w1, w2
    // 0x8285a8: b.eq            #0x828678
    // 0x8285ac: stp             x2, x1, [SP, #-0x10]!
    // 0x8285b0: r0 = _haveSameRuntimeType()
    //     0x8285b0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8285b4: add             SP, SP, #0x10
    // 0x8285b8: tbnz            w0, #4, #0x828668
    // 0x8285bc: ldur            x3, [fp, #-0x18]
    // 0x8285c0: r0 = LoadClassIdInstr(r3)
    //     0x8285c0: ldurh           w0, [x3, #1]
    // 0x8285c4: lsl             x0, x0, #1
    // 0x8285c8: cmp             w0, #0xe72
    // 0x8285cc: b.ne            #0x82863c
    // 0x8285d0: ldur            x4, [fp, #-0x10]
    // 0x8285d4: mov             x0, x4
    // 0x8285d8: r2 = Null
    //     0x8285d8: mov             x2, NULL
    // 0x8285dc: r1 = Null
    //     0x8285dc: mov             x1, NULL
    // 0x8285e0: r4 = LoadClassIdInstr(r0)
    //     0x8285e0: ldurh           w4, [x0, #1]
    // 0x8285e4: cmp             x4, #0x739
    // 0x8285e8: b.eq            #0x828600
    // 0x8285ec: r8 = SliverChildListDelegate
    //     0x8285ec: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d428] Type: SliverChildListDelegate
    //     0x8285f0: ldr             x8, [x8, #0x428]
    // 0x8285f4: r3 = Null
    //     0x8285f4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d430] Null
    //     0x8285f8: ldr             x3, [x3, #0x430]
    // 0x8285fc: r0 = DefaultTypeTest()
    //     0x8285fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x828600: ldur            x0, [fp, #-0x18]
    // 0x828604: LoadField: r1 = r0->field_1f
    //     0x828604: ldur            w1, [x0, #0x1f]
    // 0x828608: DecompressPointer r1
    //     0x828608: add             x1, x1, HEAP, lsl #32
    // 0x82860c: ldur            x0, [fp, #-0x10]
    // 0x828610: LoadField: r2 = r0->field_1f
    //     0x828610: ldur            w2, [x0, #0x1f]
    // 0x828614: DecompressPointer r2
    //     0x828614: add             x2, x2, HEAP, lsl #32
    // 0x828618: r0 = LoadClassIdInstr(r1)
    //     0x828618: ldurh           w0, [x1, #1]
    // 0x82861c: stp             x2, x1, [SP, #-0x10]!
    // 0x828620: mov             lr, x0
    // 0x828624: ldr             lr, [x21, lr, lsl #3]
    // 0x828628: blr             lr
    // 0x82862c: add             SP, SP, #0x10
    // 0x828630: eor             x1, x0, #0x10
    // 0x828634: tbnz            w1, #4, #0x828678
    // 0x828638: b               #0x828668
    // 0x82863c: ldur            x0, [fp, #-0x10]
    // 0x828640: r2 = Null
    //     0x828640: mov             x2, NULL
    // 0x828644: r1 = Null
    //     0x828644: mov             x1, NULL
    // 0x828648: r4 = LoadClassIdInstr(r0)
    //     0x828648: ldurh           w4, [x0, #1]
    // 0x82864c: cmp             x4, #0x73a
    // 0x828650: b.eq            #0x828668
    // 0x828654: r8 = SliverChildBuilderDelegate
    //     0x828654: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d440] Type: SliverChildBuilderDelegate
    //     0x828658: ldr             x8, [x8, #0x440]
    // 0x82865c: r3 = Null
    //     0x82865c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d448] Null
    //     0x828660: ldr             x3, [x3, #0x448]
    // 0x828664: r0 = DefaultTypeTest()
    //     0x828664: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x828668: ldr             x16, [fp, #0x18]
    // 0x82866c: SaveReg r16
    //     0x82866c: str             x16, [SP, #-8]!
    // 0x828670: r0 = performRebuild()
    //     0x828670: bl              #0x8375c4  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x828674: add             SP, SP, #8
    // 0x828678: r0 = Null
    //     0x828678: mov             x0, NULL
    // 0x82867c: LeaveFrame
    //     0x82867c: mov             SP, fp
    //     0x828680: ldp             fp, lr, [SP], #0x10
    // 0x828684: ret
    //     0x828684: ret             
    // 0x828688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828688: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82868c: b               #0x8284f0
    // 0x828690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828690: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x829a44, size: 0x50
    // 0x829a44: EnterFrame
    //     0x829a44: stp             fp, lr, [SP, #-0x10]!
    //     0x829a48: mov             fp, SP
    // 0x829a4c: CheckStackOverflow
    //     0x829a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829a50: cmp             SP, x16
    //     0x829a54: b.ls            #0x829a8c
    // 0x829a58: ldr             x0, [fp, #0x18]
    // 0x829a5c: LoadField: r1 = r0->field_43
    //     0x829a5c: ldur            w1, [x0, #0x43]
    // 0x829a60: DecompressPointer r1
    //     0x829a60: add             x1, x1, HEAP, lsl #32
    // 0x829a64: ldr             x0, [fp, #0x10]
    // 0x829a68: LoadField: r2 = r0->field_f
    //     0x829a68: ldur            w2, [x0, #0xf]
    // 0x829a6c: DecompressPointer r2
    //     0x829a6c: add             x2, x2, HEAP, lsl #32
    // 0x829a70: stp             x2, x1, [SP, #-0x10]!
    // 0x829a74: r0 = remove()
    //     0x829a74: bl              #0xbb9768  ; [dart:collection] SplayTreeMap::remove
    // 0x829a78: add             SP, SP, #0x10
    // 0x829a7c: r0 = Null
    //     0x829a7c: mov             x0, NULL
    // 0x829a80: LeaveFrame
    //     0x829a80: mov             SP, fp
    //     0x829a84: ldp             fp, lr, [SP], #0x10
    // 0x829a88: ret
    //     0x829a88: ret             
    // 0x829a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829a8c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829a90: b               #0x829a58
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x8375c4, size: 0xc5c
    // 0x8375c4: EnterFrame
    //     0x8375c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8375c8: mov             fp, SP
    // 0x8375cc: AllocStack(0xd8)
    //     0x8375cc: sub             SP, SP, #0xd8
    // 0x8375d0: CheckStackOverflow
    //     0x8375d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8375d4: cmp             SP, x16
    //     0x8375d8: b.ls            #0x8381dc
    // 0x8375dc: r1 = 5
    //     0x8375dc: movz            x1, #0x5
    // 0x8375e0: r0 = AllocateContext()
    //     0x8375e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8375e4: mov             x4, x0
    // 0x8375e8: ldr             x3, [fp, #0x10]
    // 0x8375ec: stur            x4, [fp, #-0x70]
    // 0x8375f0: StoreField: r4->field_f = r3
    //     0x8375f0: stur            w3, [x4, #0xf]
    // 0x8375f4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x8375f4: ldur            w5, [x3, #0x17]
    // 0x8375f8: DecompressPointer r5
    //     0x8375f8: add             x5, x5, HEAP, lsl #32
    // 0x8375fc: stur            x5, [fp, #-0x68]
    // 0x837600: cmp             w5, NULL
    // 0x837604: b.eq            #0x8381e4
    // 0x837608: mov             x0, x5
    // 0x83760c: r2 = Null
    //     0x83760c: mov             x2, NULL
    // 0x837610: r1 = Null
    //     0x837610: mov             x1, NULL
    // 0x837614: r4 = LoadClassIdInstr(r0)
    //     0x837614: ldurh           w4, [x0, #1]
    // 0x837618: sub             x4, x4, #0xd30
    // 0x83761c: cmp             x4, #0x6e
    // 0x837620: b.ls            #0x837634
    // 0x837624: r8 = RenderObjectWidget
    //     0x837624: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x837628: r3 = Null
    //     0x837628: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d2b8] Null
    //     0x83762c: ldr             x3, [x3, #0x2b8]
    // 0x837630: r0 = DefaultTypeTest()
    //     0x837630: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x837634: ldr             x1, [fp, #0x10]
    // 0x837638: r0 = LoadClassIdInstr(r1)
    //     0x837638: ldurh           w0, [x1, #1]
    // 0x83763c: SaveReg r1
    //     0x83763c: str             x1, [SP, #-8]!
    // 0x837640: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x837640: sub             lr, x0, #0xfa0
    //     0x837644: ldr             lr, [x21, lr, lsl #3]
    //     0x837648: blr             lr
    // 0x83764c: add             SP, SP, #8
    // 0x837650: mov             x1, x0
    // 0x837654: ldur            x0, [fp, #-0x68]
    // 0x837658: r2 = LoadClassIdInstr(r0)
    //     0x837658: ldurh           w2, [x0, #1]
    // 0x83765c: ldr             x16, [fp, #0x10]
    // 0x837660: stp             x16, x0, [SP, #-0x10]!
    // 0x837664: SaveReg r1
    //     0x837664: str             x1, [SP, #-8]!
    // 0x837668: mov             x0, x2
    // 0x83766c: r0 = GDT[cid_x0 + 0xb93e]()
    //     0x83766c: movz            x17, #0xb93e
    //     0x837670: add             lr, x0, x17
    //     0x837674: ldr             lr, [x21, lr, lsl #3]
    //     0x837678: blr             lr
    // 0x83767c: add             SP, SP, #0x18
    // 0x837680: ldr             x0, [fp, #0x10]
    // 0x837684: r17 = false
    //     0x837684: add             x17, NULL, #0x30  ; false
    // 0x837688: StoreField: r0->field_2f = r17
    //     0x837688: stur            w17, [x0, #0x2f]
    // 0x83768c: StoreField: r0->field_47 = rNULL
    //     0x83768c: stur            NULL, [x0, #0x47]
    // 0x837690: ldur            x2, [fp, #-0x70]
    // 0x837694: r17 = false
    //     0x837694: add             x17, NULL, #0x30  ; false
    // 0x837698: StoreField: r2->field_13 = r17
    //     0x837698: stur            w17, [x2, #0x13]
    // 0x83769c: r1 = <int, _SplayTreeMapNode, int, Element?>
    //     0x83769c: add             x1, PP, #0x49, lsl #12  ; [pp+0x492c0] TypeArguments: <int, _SplayTreeMapNode, int, Element?>
    //     0x8376a0: ldr             x1, [x1, #0x2c0]
    // 0x8376a4: r0 = SplayTreeMap()
    //     0x8376a4: bl              #0x612590  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, _SplayTreeMapNode> (size=0x30)
    // 0x8376a8: stur            x0, [fp, #-0x68]
    // 0x8376ac: SaveReg r0
    //     0x8376ac: str             x0, [SP, #-8]!
    // 0x8376b0: r0 = SplayTreeMap()
    //     0x8376b0: bl              #0x612190  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x8376b4: add             SP, SP, #8
    // 0x8376b8: ldur            x0, [fp, #-0x68]
    // 0x8376bc: ldur            x2, [fp, #-0x70]
    // 0x8376c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8376c0: stur            w0, [x2, #0x17]
    //     0x8376c4: ldurb           w16, [x2, #-1]
    //     0x8376c8: ldurb           w17, [x0, #-1]
    //     0x8376cc: and             x16, x17, x16, lsr #2
    //     0x8376d0: tst             x16, HEAP, lsr #32
    //     0x8376d4: b.eq            #0x8376dc
    //     0x8376d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8376dc: r16 = <int, double>
    //     0x8376dc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2c8] TypeArguments: <int, double>
    //     0x8376e0: ldr             x16, [x16, #0x2c8]
    // 0x8376e4: SaveReg r16
    //     0x8376e4: str             x16, [SP, #-8]!
    // 0x8376e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8376e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8376ec: r0 = HashMap()
    //     0x8376ec: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0x8376f0: add             SP, SP, #8
    // 0x8376f4: mov             x4, x0
    // 0x8376f8: ldur            x3, [fp, #-0x70]
    // 0x8376fc: stur            x4, [fp, #-0x80]
    // 0x837700: StoreField: r3->field_1b = r0
    //     0x837700: stur            w0, [x3, #0x1b]
    //     0x837704: tbz             w0, #0, #0x837720
    //     0x837708: ldurb           w16, [x3, #-1]
    //     0x83770c: ldurb           w17, [x0, #-1]
    //     0x837710: and             x16, x17, x16, lsr #2
    //     0x837714: tst             x16, HEAP, lsr #32
    //     0x837718: b.eq            #0x837720
    //     0x83771c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x837720: ldr             x5, [fp, #0x10]
    // 0x837724: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x837724: ldur            w6, [x5, #0x17]
    // 0x837728: DecompressPointer r6
    //     0x837728: add             x6, x6, HEAP, lsl #32
    // 0x83772c: stur            x6, [fp, #-0x78]
    // 0x837730: cmp             w6, NULL
    // 0x837734: b.eq            #0x8381e8
    // 0x837738: mov             x0, x6
    // 0x83773c: r2 = Null
    //     0x83773c: mov             x2, NULL
    // 0x837740: r1 = Null
    //     0x837740: mov             x1, NULL
    // 0x837744: r4 = LoadClassIdInstr(r0)
    //     0x837744: ldurh           w4, [x0, #1]
    // 0x837748: sub             x4, x4, #0xd30
    // 0x83774c: cmp             x4, #4
    // 0x837750: b.ls            #0x837768
    // 0x837754: r8 = SliverMultiBoxAdaptorWidget
    //     0x837754: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d2d0] Type: SliverMultiBoxAdaptorWidget
    //     0x837758: ldr             x8, [x8, #0x2d0]
    // 0x83775c: r3 = Null
    //     0x83775c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d2d8] Null
    //     0x837760: ldr             x3, [x3, #0x2d8]
    // 0x837764: r0 = DefaultTypeTest()
    //     0x837764: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x837768: ldur            x0, [fp, #-0x78]
    // 0x83776c: ldur            x3, [fp, #-0x70]
    // 0x837770: StoreField: r3->field_1f = r0
    //     0x837770: stur            w0, [x3, #0x1f]
    //     0x837774: ldurb           w16, [x3, #-1]
    //     0x837778: ldurb           w17, [x0, #-1]
    //     0x83777c: and             x16, x17, x16, lsr #2
    //     0x837780: tst             x16, HEAP, lsr #32
    //     0x837784: b.eq            #0x83778c
    //     0x837788: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x83778c: mov             x2, x3
    // 0x837790: r1 = Function 'processElement':.
    //     0x837790: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2e8] AnonymousClosure: (0x8384dc), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x8375c4)
    //     0x837794: ldr             x1, [x1, #0x2e8]
    // 0x837798: r0 = AllocateClosure()
    //     0x837798: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83779c: mov             x2, x0
    // 0x8377a0: ldr             x0, [fp, #0x10]
    // 0x8377a4: stur            x2, [fp, #-0x98]
    // 0x8377a8: LoadField: r3 = r0->field_43
    //     0x8377a8: ldur            w3, [x0, #0x43]
    // 0x8377ac: DecompressPointer r3
    //     0x8377ac: add             x3, x3, HEAP, lsl #32
    // 0x8377b0: stur            x3, [fp, #-0x90]
    // 0x8377b4: LoadField: r4 = r3->field_7
    //     0x8377b4: ldur            w4, [x3, #7]
    // 0x8377b8: DecompressPointer r4
    //     0x8377b8: add             x4, x4, HEAP, lsl #32
    // 0x8377bc: mov             x1, x4
    // 0x8377c0: stur            x4, [fp, #-0x88]
    // 0x8377c4: r0 = _SplayTreeKeyIterable()
    //     0x8377c4: bl              #0x83846c  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1> (size=0x10)
    // 0x8377c8: mov             x1, x0
    // 0x8377cc: ldur            x0, [fp, #-0x90]
    // 0x8377d0: StoreField: r1->field_b = r0
    //     0x8377d0: stur            w0, [x1, #0xb]
    // 0x8377d4: SaveReg r1
    //     0x8377d4: str             x1, [SP, #-8]!
    // 0x8377d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8377d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8377dc: r0 = toList()
    //     0x8377dc: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0x8377e0: add             SP, SP, #8
    // 0x8377e4: r1 = LoadClassIdInstr(r0)
    //     0x8377e4: ldurh           w1, [x0, #1]
    // 0x8377e8: SaveReg r0
    //     0x8377e8: str             x0, [SP, #-8]!
    // 0x8377ec: mov             x0, x1
    // 0x8377f0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8377f0: movz            x17, #0xadb3
    //     0x8377f4: add             lr, x0, x17
    //     0x8377f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8377fc: blr             lr
    // 0x837800: add             SP, SP, #8
    // 0x837804: mov             x1, x0
    // 0x837808: ldur            x0, [fp, #-0x78]
    // 0x83780c: stur            x1, [fp, #-0xb0]
    // 0x837810: LoadField: r2 = r0->field_b
    //     0x837810: ldur            w2, [x0, #0xb]
    // 0x837814: DecompressPointer r2
    //     0x837814: add             x2, x2, HEAP, lsl #32
    // 0x837818: stur            x2, [fp, #-0xa8]
    // 0x83781c: r3 = LoadClassIdInstr(r2)
    //     0x83781c: ldurh           w3, [x2, #1]
    // 0x837820: lsl             x3, x3, #1
    // 0x837824: ldr             x4, [fp, #0x10]
    // 0x837828: stur            x3, [fp, #-0xa0]
    // 0x83782c: LoadField: r5 = r4->field_3f
    //     0x83782c: ldur            w5, [x4, #0x3f]
    // 0x837830: DecompressPointer r5
    //     0x837830: add             x5, x5, HEAP, lsl #32
    // 0x837834: stur            x5, [fp, #-0x78]
    // 0x837838: ldur            x7, [fp, #-0x70]
    // 0x83783c: ldur            x8, [fp, #-0x80]
    // 0x837840: ldur            x6, [fp, #-0x90]
    // 0x837844: CheckStackOverflow
    //     0x837844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x837848: cmp             SP, x16
    //     0x83784c: b.ls            #0x8381ec
    // 0x837850: r0 = LoadClassIdInstr(r1)
    //     0x837850: ldurh           w0, [x1, #1]
    // 0x837854: SaveReg r1
    //     0x837854: str             x1, [SP, #-8]!
    // 0x837858: r0 = GDT[cid_x0 + 0x590]()
    //     0x837858: add             lr, x0, #0x590
    //     0x83785c: ldr             lr, [x21, lr, lsl #3]
    //     0x837860: blr             lr
    // 0x837864: add             SP, SP, #8
    // 0x837868: tbnz            w0, #4, #0x837e34
    // 0x83786c: ldur            x2, [fp, #-0x70]
    // 0x837870: ldur            x1, [fp, #-0x90]
    // 0x837874: ldur            x0, [fp, #-0xb0]
    // 0x837878: r1 = 1
    //     0x837878: movz            x1, #0x1
    // 0x83787c: r0 = AllocateContext()
    //     0x83787c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x837880: mov             x2, x0
    // 0x837884: ldur            x1, [fp, #-0x70]
    // 0x837888: stur            x2, [fp, #-0xb8]
    // 0x83788c: StoreField: r2->field_b = r1
    //     0x83788c: stur            w1, [x2, #0xb]
    // 0x837890: ldur            x3, [fp, #-0xb0]
    // 0x837894: r0 = LoadClassIdInstr(r3)
    //     0x837894: ldurh           w0, [x3, #1]
    // 0x837898: SaveReg r3
    //     0x837898: str             x3, [SP, #-8]!
    // 0x83789c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x83789c: add             lr, x0, #0x7bc
    //     0x8378a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8378a4: blr             lr
    // 0x8378a8: add             SP, SP, #8
    // 0x8378ac: mov             x1, x0
    // 0x8378b0: ldur            x2, [fp, #-0xb8]
    // 0x8378b4: stur            x1, [fp, #-0xc8]
    // 0x8378b8: StoreField: r2->field_f = r0
    //     0x8378b8: stur            w0, [x2, #0xf]
    //     0x8378bc: tbz             w0, #0, #0x8378d8
    //     0x8378c0: ldurb           w16, [x2, #-1]
    //     0x8378c4: ldurb           w17, [x0, #-1]
    //     0x8378c8: and             x16, x17, x16, lsr #2
    //     0x8378cc: tst             x16, HEAP, lsr #32
    //     0x8378d0: b.eq            #0x8378d8
    //     0x8378d4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8378d8: ldur            x3, [fp, #-0x90]
    // 0x8378dc: LoadField: r4 = r3->field_2b
    //     0x8378dc: ldur            w4, [x3, #0x2b]
    // 0x8378e0: DecompressPointer r4
    //     0x8378e0: add             x4, x4, HEAP, lsl #32
    // 0x8378e4: stur            x4, [fp, #-0xc0]
    // 0x8378e8: stp             x1, x4, [SP, #-0x10]!
    // 0x8378ec: mov             x0, x4
    // 0x8378f0: ClosureCall
    //     0x8378f0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8378f4: ldur            x2, [x0, #0x1f]
    //     0x8378f8: blr             x2
    // 0x8378fc: add             SP, SP, #0x10
    // 0x837900: mov             x1, x0
    // 0x837904: stur            x1, [fp, #-0xc0]
    // 0x837908: tbnz            w0, #5, #0x837910
    // 0x83790c: r0 = AssertBoolean()
    //     0x83790c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x837910: ldur            x0, [fp, #-0xc0]
    // 0x837914: tbz             w0, #4, #0x837924
    // 0x837918: ldur            x1, [fp, #-0x90]
    // 0x83791c: r0 = Null
    //     0x83791c: mov             x0, NULL
    // 0x837920: b               #0x8379b4
    // 0x837924: ldur            x3, [fp, #-0x90]
    // 0x837928: LoadField: r0 = r3->field_23
    //     0x837928: ldur            w0, [x3, #0x23]
    // 0x83792c: DecompressPointer r0
    //     0x83792c: add             x0, x0, HEAP, lsl #32
    // 0x837930: cmp             w0, NULL
    // 0x837934: b.eq            #0x8379ac
    // 0x837938: ldur            x0, [fp, #-0xc8]
    // 0x83793c: ldur            x2, [fp, #-0x88]
    // 0x837940: r1 = Null
    //     0x837940: mov             x1, NULL
    // 0x837944: cmp             w2, NULL
    // 0x837948: b.eq            #0x83796c
    // 0x83794c: LoadField: r4 = r2->field_1f
    //     0x83794c: ldur            w4, [x2, #0x1f]
    // 0x837950: DecompressPointer r4
    //     0x837950: add             x4, x4, HEAP, lsl #32
    // 0x837954: r8 = C2X0
    //     0x837954: add             x8, PP, #0xd, lsl #12  ; [pp+0xd590] TypeParameter: C2X0
    //     0x837958: ldr             x8, [x8, #0x590]
    // 0x83795c: LoadField: r9 = r4->field_7
    //     0x83795c: ldur            x9, [x4, #7]
    // 0x837960: r3 = Null
    //     0x837960: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d2f0] Null
    //     0x837964: ldr             x3, [x3, #0x2f0]
    // 0x837968: blr             x9
    // 0x83796c: ldur            x16, [fp, #-0x90]
    // 0x837970: ldur            lr, [fp, #-0xc8]
    // 0x837974: stp             lr, x16, [SP, #-0x10]!
    // 0x837978: r0 = _splay()
    //     0x837978: bl              #0x7e1274  ; [dart:collection] _SplayTree::_splay
    // 0x83797c: add             SP, SP, #0x10
    // 0x837980: cbnz            w0, #0x8379a4
    // 0x837984: ldur            x1, [fp, #-0x90]
    // 0x837988: LoadField: r2 = r1->field_23
    //     0x837988: ldur            w2, [x1, #0x23]
    // 0x83798c: DecompressPointer r2
    //     0x83798c: add             x2, x2, HEAP, lsl #32
    // 0x837990: cmp             w2, NULL
    // 0x837994: b.eq            #0x8381f4
    // 0x837998: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x837998: ldur            w0, [x2, #0x17]
    // 0x83799c: DecompressPointer r0
    //     0x83799c: add             x0, x0, HEAP, lsl #32
    // 0x8379a0: b               #0x8379b4
    // 0x8379a4: ldur            x1, [fp, #-0x90]
    // 0x8379a8: b               #0x8379b0
    // 0x8379ac: mov             x1, x3
    // 0x8379b0: r0 = Null
    //     0x8379b0: mov             x0, NULL
    // 0x8379b4: cmp             w0, NULL
    // 0x8379b8: b.eq            #0x8381f8
    // 0x8379bc: r2 = LoadClassIdInstr(r0)
    //     0x8379bc: ldurh           w2, [x0, #1]
    // 0x8379c0: SaveReg r0
    //     0x8379c0: str             x0, [SP, #-8]!
    // 0x8379c4: mov             x0, x2
    // 0x8379c8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8379c8: sub             lr, x0, #0xfd7
    //     0x8379cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8379d0: blr             lr
    // 0x8379d4: add             SP, SP, #8
    // 0x8379d8: LoadField: r1 = r0->field_7
    //     0x8379d8: ldur            w1, [x0, #7]
    // 0x8379dc: DecompressPointer r1
    //     0x8379dc: add             x1, x1, HEAP, lsl #32
    // 0x8379e0: stur            x1, [fp, #-0xd0]
    // 0x8379e4: cmp             w1, NULL
    // 0x8379e8: b.ne            #0x8379f4
    // 0x8379ec: r2 = Null
    //     0x8379ec: mov             x2, NULL
    // 0x8379f0: b               #0x837a44
    // 0x8379f4: ldur            x0, [fp, #-0xa0]
    // 0x8379f8: cmp             w0, #0xe72
    // 0x8379fc: b.ne            #0x837a3c
    // 0x837a00: r2 = LoadClassIdInstr(r1)
    //     0x837a00: ldurh           w2, [x1, #1]
    // 0x837a04: lsl             x2, x2, #1
    // 0x837a08: r17 = 5338
    //     0x837a08: movz            x17, #0x14da
    // 0x837a0c: cmp             w2, w17
    // 0x837a10: b.ne            #0x837a20
    // 0x837a14: LoadField: r2 = r1->field_b
    //     0x837a14: ldur            w2, [x1, #0xb]
    // 0x837a18: DecompressPointer r2
    //     0x837a18: add             x2, x2, HEAP, lsl #32
    // 0x837a1c: b               #0x837a24
    // 0x837a20: mov             x2, x1
    // 0x837a24: stur            x2, [fp, #-0xc0]
    // 0x837a28: ldur            x16, [fp, #-0xa8]
    // 0x837a2c: stp             x2, x16, [SP, #-0x10]!
    // 0x837a30: r0 = _findChildIndex()
    //     0x837a30: bl              #0x838220  ; [package:flutter/src/widgets/sliver.dart] SliverChildListDelegate::_findChildIndex
    // 0x837a34: add             SP, SP, #0x10
    // 0x837a38: b               #0x837a40
    // 0x837a3c: r0 = Null
    //     0x837a3c: mov             x0, NULL
    // 0x837a40: mov             x2, x0
    // 0x837a44: ldur            x1, [fp, #-0x90]
    // 0x837a48: stur            x2, [fp, #-0xd0]
    // 0x837a4c: LoadField: r3 = r1->field_2b
    //     0x837a4c: ldur            w3, [x1, #0x2b]
    // 0x837a50: DecompressPointer r3
    //     0x837a50: add             x3, x3, HEAP, lsl #32
    // 0x837a54: stur            x3, [fp, #-0xc0]
    // 0x837a58: ldur            x16, [fp, #-0xc8]
    // 0x837a5c: stp             x16, x3, [SP, #-0x10]!
    // 0x837a60: mov             x0, x3
    // 0x837a64: ClosureCall
    //     0x837a64: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x837a68: ldur            x2, [x0, #0x1f]
    //     0x837a6c: blr             x2
    // 0x837a70: add             SP, SP, #0x10
    // 0x837a74: mov             x1, x0
    // 0x837a78: stur            x1, [fp, #-0xc0]
    // 0x837a7c: tbnz            w0, #5, #0x837a84
    // 0x837a80: r0 = AssertBoolean()
    //     0x837a80: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x837a84: ldur            x0, [fp, #-0xc0]
    // 0x837a88: tbz             w0, #4, #0x837a98
    // 0x837a8c: ldur            x1, [fp, #-0x90]
    // 0x837a90: r0 = Null
    //     0x837a90: mov             x0, NULL
    // 0x837a94: b               #0x837b28
    // 0x837a98: ldur            x3, [fp, #-0x90]
    // 0x837a9c: LoadField: r0 = r3->field_23
    //     0x837a9c: ldur            w0, [x3, #0x23]
    // 0x837aa0: DecompressPointer r0
    //     0x837aa0: add             x0, x0, HEAP, lsl #32
    // 0x837aa4: cmp             w0, NULL
    // 0x837aa8: b.eq            #0x837b20
    // 0x837aac: ldur            x0, [fp, #-0xc8]
    // 0x837ab0: ldur            x2, [fp, #-0x88]
    // 0x837ab4: r1 = Null
    //     0x837ab4: mov             x1, NULL
    // 0x837ab8: cmp             w2, NULL
    // 0x837abc: b.eq            #0x837ae0
    // 0x837ac0: LoadField: r4 = r2->field_1f
    //     0x837ac0: ldur            w4, [x2, #0x1f]
    // 0x837ac4: DecompressPointer r4
    //     0x837ac4: add             x4, x4, HEAP, lsl #32
    // 0x837ac8: r8 = C2X0
    //     0x837ac8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd590] TypeParameter: C2X0
    //     0x837acc: ldr             x8, [x8, #0x590]
    // 0x837ad0: LoadField: r9 = r4->field_7
    //     0x837ad0: ldur            x9, [x4, #7]
    // 0x837ad4: r3 = Null
    //     0x837ad4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d300] Null
    //     0x837ad8: ldr             x3, [x3, #0x300]
    // 0x837adc: blr             x9
    // 0x837ae0: ldur            x16, [fp, #-0x90]
    // 0x837ae4: ldur            lr, [fp, #-0xc8]
    // 0x837ae8: stp             lr, x16, [SP, #-0x10]!
    // 0x837aec: r0 = _splay()
    //     0x837aec: bl              #0x7e1274  ; [dart:collection] _SplayTree::_splay
    // 0x837af0: add             SP, SP, #0x10
    // 0x837af4: cbnz            w0, #0x837b18
    // 0x837af8: ldur            x1, [fp, #-0x90]
    // 0x837afc: LoadField: r2 = r1->field_23
    //     0x837afc: ldur            w2, [x1, #0x23]
    // 0x837b00: DecompressPointer r2
    //     0x837b00: add             x2, x2, HEAP, lsl #32
    // 0x837b04: cmp             w2, NULL
    // 0x837b08: b.eq            #0x8381fc
    // 0x837b0c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x837b0c: ldur            w0, [x2, #0x17]
    // 0x837b10: DecompressPointer r0
    //     0x837b10: add             x0, x0, HEAP, lsl #32
    // 0x837b14: b               #0x837b28
    // 0x837b18: ldur            x1, [fp, #-0x90]
    // 0x837b1c: b               #0x837b24
    // 0x837b20: mov             x1, x3
    // 0x837b24: r0 = Null
    //     0x837b24: mov             x0, NULL
    // 0x837b28: cmp             w0, NULL
    // 0x837b2c: b.eq            #0x838200
    // 0x837b30: r2 = LoadClassIdInstr(r0)
    //     0x837b30: ldurh           w2, [x0, #1]
    // 0x837b34: SaveReg r0
    //     0x837b34: str             x0, [SP, #-8]!
    // 0x837b38: mov             x0, x2
    // 0x837b3c: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x837b3c: sub             lr, x0, #0xfa0
    //     0x837b40: ldr             lr, [x21, lr, lsl #3]
    //     0x837b44: blr             lr
    // 0x837b48: add             SP, SP, #8
    // 0x837b4c: cmp             w0, NULL
    // 0x837b50: b.ne            #0x837b5c
    // 0x837b54: r3 = Null
    //     0x837b54: mov             x3, NULL
    // 0x837b58: b               #0x837b68
    // 0x837b5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x837b5c: ldur            w1, [x0, #0x17]
    // 0x837b60: DecompressPointer r1
    //     0x837b60: add             x1, x1, HEAP, lsl #32
    // 0x837b64: mov             x3, x1
    // 0x837b68: mov             x0, x3
    // 0x837b6c: stur            x3, [fp, #-0xc0]
    // 0x837b70: r2 = Null
    //     0x837b70: mov             x2, NULL
    // 0x837b74: r1 = Null
    //     0x837b74: mov             x1, NULL
    // 0x837b78: r4 = LoadClassIdInstr(r0)
    //     0x837b78: ldurh           w4, [x0, #1]
    // 0x837b7c: sub             x4, x4, #0x874
    // 0x837b80: cmp             x4, #1
    // 0x837b84: b.ls            #0x837b9c
    // 0x837b88: r8 = SliverMultiBoxAdaptorParentData?
    //     0x837b88: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d290] Type: SliverMultiBoxAdaptorParentData?
    //     0x837b8c: ldr             x8, [x8, #0x290]
    // 0x837b90: r3 = Null
    //     0x837b90: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d310] Null
    //     0x837b94: ldr             x3, [x3, #0x310]
    // 0x837b98: r0 = DefaultNullableTypeTest()
    //     0x837b98: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x837b9c: ldur            x1, [fp, #-0xc0]
    // 0x837ba0: cmp             w1, NULL
    // 0x837ba4: b.eq            #0x837be0
    // 0x837ba8: LoadField: r0 = r1->field_7
    //     0x837ba8: ldur            w0, [x1, #7]
    // 0x837bac: DecompressPointer r0
    //     0x837bac: add             x0, x0, HEAP, lsl #32
    // 0x837bb0: cmp             w0, NULL
    // 0x837bb4: b.eq            #0x837be0
    // 0x837bb8: ldur            x2, [fp, #-0x80]
    // 0x837bbc: r3 = LoadClassIdInstr(r2)
    //     0x837bbc: ldurh           w3, [x2, #1]
    // 0x837bc0: ldur            x16, [fp, #-0xc8]
    // 0x837bc4: stp             x16, x2, [SP, #-0x10]!
    // 0x837bc8: SaveReg r0
    //     0x837bc8: str             x0, [SP, #-8]!
    // 0x837bcc: mov             x0, x3
    // 0x837bd0: r0 = GDT[cid_x0 + 0x6ea]()
    //     0x837bd0: add             lr, x0, #0x6ea
    //     0x837bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x837bd8: blr             lr
    // 0x837bdc: add             SP, SP, #0x18
    // 0x837be0: ldur            x1, [fp, #-0xd0]
    // 0x837be4: cmp             w1, NULL
    // 0x837be8: b.eq            #0x837df4
    // 0x837bec: ldur            x2, [fp, #-0xc8]
    // 0x837bf0: cmp             w1, w2
    // 0x837bf4: b.eq            #0x837df4
    // 0x837bf8: and             w16, w1, w2
    // 0x837bfc: branchIfSmi(r16, 0x837c28)
    //     0x837bfc: tbz             w16, #0, #0x837c28
    // 0x837c00: r16 = LoadClassIdInstr(r1)
    //     0x837c00: ldurh           w16, [x1, #1]
    // 0x837c04: cmp             x16, #0x3b
    // 0x837c08: b.ne            #0x837c28
    // 0x837c0c: r16 = LoadClassIdInstr(r2)
    //     0x837c0c: ldurh           w16, [x2, #1]
    // 0x837c10: cmp             x16, #0x3b
    // 0x837c14: b.ne            #0x837c28
    // 0x837c18: LoadField: r16 = r1->field_7
    //     0x837c18: ldur            x16, [x1, #7]
    // 0x837c1c: LoadField: r17 = r2->field_7
    //     0x837c1c: ldur            x17, [x2, #7]
    // 0x837c20: cmp             x16, x17
    // 0x837c24: b.eq            #0x837df4
    // 0x837c28: ldur            x0, [fp, #-0xc0]
    // 0x837c2c: cmp             w0, NULL
    // 0x837c30: b.eq            #0x837c38
    // 0x837c34: StoreField: r0->field_7 = rNULL
    //     0x837c34: stur            NULL, [x0, #7]
    // 0x837c38: ldur            x3, [fp, #-0x90]
    // 0x837c3c: LoadField: r4 = r3->field_2b
    //     0x837c3c: ldur            w4, [x3, #0x2b]
    // 0x837c40: DecompressPointer r4
    //     0x837c40: add             x4, x4, HEAP, lsl #32
    // 0x837c44: stur            x4, [fp, #-0xc0]
    // 0x837c48: stp             x2, x4, [SP, #-0x10]!
    // 0x837c4c: mov             x0, x4
    // 0x837c50: ClosureCall
    //     0x837c50: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x837c54: ldur            x2, [x0, #0x1f]
    //     0x837c58: blr             x2
    // 0x837c5c: add             SP, SP, #0x10
    // 0x837c60: mov             x1, x0
    // 0x837c64: stur            x1, [fp, #-0xc0]
    // 0x837c68: tbnz            w0, #5, #0x837c70
    // 0x837c6c: r0 = AssertBoolean()
    //     0x837c6c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x837c70: ldur            x0, [fp, #-0xc0]
    // 0x837c74: tbz             w0, #4, #0x837c84
    // 0x837c78: ldur            x1, [fp, #-0x90]
    // 0x837c7c: r2 = Null
    //     0x837c7c: mov             x2, NULL
    // 0x837c80: b               #0x837d18
    // 0x837c84: ldur            x3, [fp, #-0x90]
    // 0x837c88: LoadField: r0 = r3->field_23
    //     0x837c88: ldur            w0, [x3, #0x23]
    // 0x837c8c: DecompressPointer r0
    //     0x837c8c: add             x0, x0, HEAP, lsl #32
    // 0x837c90: cmp             w0, NULL
    // 0x837c94: b.eq            #0x837d10
    // 0x837c98: ldur            x0, [fp, #-0xc8]
    // 0x837c9c: ldur            x2, [fp, #-0x88]
    // 0x837ca0: r1 = Null
    //     0x837ca0: mov             x1, NULL
    // 0x837ca4: cmp             w2, NULL
    // 0x837ca8: b.eq            #0x837ccc
    // 0x837cac: LoadField: r4 = r2->field_1f
    //     0x837cac: ldur            w4, [x2, #0x1f]
    // 0x837cb0: DecompressPointer r4
    //     0x837cb0: add             x4, x4, HEAP, lsl #32
    // 0x837cb4: r8 = C2X0
    //     0x837cb4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd590] TypeParameter: C2X0
    //     0x837cb8: ldr             x8, [x8, #0x590]
    // 0x837cbc: LoadField: r9 = r4->field_7
    //     0x837cbc: ldur            x9, [x4, #7]
    // 0x837cc0: r3 = Null
    //     0x837cc0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d320] Null
    //     0x837cc4: ldr             x3, [x3, #0x320]
    // 0x837cc8: blr             x9
    // 0x837ccc: ldur            x16, [fp, #-0x90]
    // 0x837cd0: ldur            lr, [fp, #-0xc8]
    // 0x837cd4: stp             lr, x16, [SP, #-0x10]!
    // 0x837cd8: r0 = _splay()
    //     0x837cd8: bl              #0x7e1274  ; [dart:collection] _SplayTree::_splay
    // 0x837cdc: add             SP, SP, #0x10
    // 0x837ce0: cbnz            w0, #0x837d08
    // 0x837ce4: ldur            x1, [fp, #-0x90]
    // 0x837ce8: LoadField: r2 = r1->field_23
    //     0x837ce8: ldur            w2, [x1, #0x23]
    // 0x837cec: DecompressPointer r2
    //     0x837cec: add             x2, x2, HEAP, lsl #32
    // 0x837cf0: cmp             w2, NULL
    // 0x837cf4: b.eq            #0x838204
    // 0x837cf8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x837cf8: ldur            w0, [x2, #0x17]
    // 0x837cfc: DecompressPointer r0
    //     0x837cfc: add             x0, x0, HEAP, lsl #32
    // 0x837d00: mov             x2, x0
    // 0x837d04: b               #0x837d18
    // 0x837d08: ldur            x1, [fp, #-0x90]
    // 0x837d0c: b               #0x837d14
    // 0x837d10: mov             x1, x3
    // 0x837d14: r2 = Null
    //     0x837d14: mov             x2, NULL
    // 0x837d18: ldur            x0, [fp, #-0x78]
    // 0x837d1c: ldur            x16, [fp, #-0x68]
    // 0x837d20: ldur            lr, [fp, #-0xd0]
    // 0x837d24: stp             lr, x16, [SP, #-0x10]!
    // 0x837d28: SaveReg r2
    //     0x837d28: str             x2, [SP, #-8]!
    // 0x837d2c: r0 = []=()
    //     0x837d2c: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0x837d30: add             SP, SP, #0x18
    // 0x837d34: ldur            x0, [fp, #-0x78]
    // 0x837d38: tbnz            w0, #4, #0x837d64
    // 0x837d3c: r1 = Function '<anonymous closure>':.
    //     0x837d3c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d330] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x837d40: ldr             x1, [x1, #0x330]
    // 0x837d44: r2 = Null
    //     0x837d44: mov             x2, NULL
    // 0x837d48: r0 = AllocateClosure()
    //     0x837d48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x837d4c: ldur            x16, [fp, #-0x68]
    // 0x837d50: ldur            lr, [fp, #-0xc8]
    // 0x837d54: stp             lr, x16, [SP, #-0x10]!
    // 0x837d58: SaveReg r0
    //     0x837d58: str             x0, [SP, #-8]!
    // 0x837d5c: r0 = putIfAbsent()
    //     0x837d5c: bl              #0x83f200  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x837d60: add             SP, SP, #0x18
    // 0x837d64: ldur            x1, [fp, #-0x90]
    // 0x837d68: LoadField: r2 = r1->field_2b
    //     0x837d68: ldur            w2, [x1, #0x2b]
    // 0x837d6c: DecompressPointer r2
    //     0x837d6c: add             x2, x2, HEAP, lsl #32
    // 0x837d70: stur            x2, [fp, #-0xc0]
    // 0x837d74: ldur            x16, [fp, #-0xc8]
    // 0x837d78: stp             x16, x2, [SP, #-0x10]!
    // 0x837d7c: mov             x0, x2
    // 0x837d80: ClosureCall
    //     0x837d80: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x837d84: ldur            x2, [x0, #0x1f]
    //     0x837d88: blr             x2
    // 0x837d8c: add             SP, SP, #0x10
    // 0x837d90: mov             x1, x0
    // 0x837d94: stur            x1, [fp, #-0xc0]
    // 0x837d98: tbnz            w0, #5, #0x837da0
    // 0x837d9c: r0 = AssertBoolean()
    //     0x837d9c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x837da0: ldur            x0, [fp, #-0xc0]
    // 0x837da4: tbnz            w0, #4, #0x837e1c
    // 0x837da8: ldur            x0, [fp, #-0xc8]
    // 0x837dac: ldur            x2, [fp, #-0x88]
    // 0x837db0: r1 = Null
    //     0x837db0: mov             x1, NULL
    // 0x837db4: cmp             w2, NULL
    // 0x837db8: b.eq            #0x837ddc
    // 0x837dbc: LoadField: r4 = r2->field_1f
    //     0x837dbc: ldur            w4, [x2, #0x1f]
    // 0x837dc0: DecompressPointer r4
    //     0x837dc0: add             x4, x4, HEAP, lsl #32
    // 0x837dc4: r8 = C2X0
    //     0x837dc4: add             x8, PP, #0xd, lsl #12  ; [pp+0xd590] TypeParameter: C2X0
    //     0x837dc8: ldr             x8, [x8, #0x590]
    // 0x837dcc: LoadField: r9 = r4->field_7
    //     0x837dcc: ldur            x9, [x4, #7]
    // 0x837dd0: r3 = Null
    //     0x837dd0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d338] Null
    //     0x837dd4: ldr             x3, [x3, #0x338]
    // 0x837dd8: blr             x9
    // 0x837ddc: ldur            x16, [fp, #-0x90]
    // 0x837de0: ldur            lr, [fp, #-0xc8]
    // 0x837de4: stp             lr, x16, [SP, #-0x10]!
    // 0x837de8: r0 = _remove()
    //     0x837de8: bl              #0x837270  ; [dart:collection] _SplayTree::_remove
    // 0x837dec: add             SP, SP, #0x10
    // 0x837df0: b               #0x837e1c
    // 0x837df4: ldur            x2, [fp, #-0xb8]
    // 0x837df8: r1 = Function '<anonymous closure>':.
    //     0x837df8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d348] AnonymousClosure: (0x83847c), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x8375c4)
    //     0x837dfc: ldr             x1, [x1, #0x348]
    // 0x837e00: r0 = AllocateClosure()
    //     0x837e00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x837e04: ldur            x16, [fp, #-0x68]
    // 0x837e08: ldur            lr, [fp, #-0xc8]
    // 0x837e0c: stp             lr, x16, [SP, #-0x10]!
    // 0x837e10: SaveReg r0
    //     0x837e10: str             x0, [SP, #-8]!
    // 0x837e14: r0 = putIfAbsent()
    //     0x837e14: bl              #0x83f200  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x837e18: add             SP, SP, #0x18
    // 0x837e1c: ldr             x4, [fp, #0x10]
    // 0x837e20: ldur            x1, [fp, #-0xb0]
    // 0x837e24: ldur            x2, [fp, #-0xa8]
    // 0x837e28: ldur            x5, [fp, #-0x78]
    // 0x837e2c: ldur            x3, [fp, #-0xa0]
    // 0x837e30: b               #0x837838
    // 0x837e34: ldr             x3, [fp, #0x10]
    // 0x837e38: r4 = LoadClassIdInstr(r3)
    //     0x837e38: ldurh           w4, [x3, #1]
    // 0x837e3c: lsl             x4, x4, #1
    // 0x837e40: stur            x4, [fp, #-0x80]
    // 0x837e44: r17 = 6700
    //     0x837e44: movz            x17, #0x1a2c
    // 0x837e48: cmp             w4, w17
    // 0x837e4c: b.ne            #0x837e98
    // 0x837e50: LoadField: r5 = r3->field_37
    //     0x837e50: ldur            w5, [x3, #0x37]
    // 0x837e54: DecompressPointer r5
    //     0x837e54: add             x5, x5, HEAP, lsl #32
    // 0x837e58: stur            x5, [fp, #-0x78]
    // 0x837e5c: cmp             w5, NULL
    // 0x837e60: b.eq            #0x838208
    // 0x837e64: mov             x0, x5
    // 0x837e68: r2 = Null
    //     0x837e68: mov             x2, NULL
    // 0x837e6c: r1 = Null
    //     0x837e6c: mov             x1, NULL
    // 0x837e70: r4 = LoadClassIdInstr(r0)
    //     0x837e70: ldurh           w4, [x0, #1]
    // 0x837e74: sub             x4, x4, #0x9ca
    // 0x837e78: cmp             x4, #5
    // 0x837e7c: b.ls            #0x837e94
    // 0x837e80: r8 = RenderSliverMultiBoxAdaptor
    //     0x837e80: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0x837e84: ldr             x8, [x8, #0x190]
    // 0x837e88: r3 = Null
    //     0x837e88: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d350] Null
    //     0x837e8c: ldr             x3, [x3, #0x350]
    // 0x837e90: r0 = DefaultTypeTest()
    //     0x837e90: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x837e94: b               #0x837f08
    // 0x837e98: LoadField: r4 = r3->field_37
    //     0x837e98: ldur            w4, [x3, #0x37]
    // 0x837e9c: DecompressPointer r4
    //     0x837e9c: add             x4, x4, HEAP, lsl #32
    // 0x837ea0: stur            x4, [fp, #-0x78]
    // 0x837ea4: cmp             w4, NULL
    // 0x837ea8: b.eq            #0x83820c
    // 0x837eac: mov             x0, x4
    // 0x837eb0: r2 = Null
    //     0x837eb0: mov             x2, NULL
    // 0x837eb4: r1 = Null
    //     0x837eb4: mov             x1, NULL
    // 0x837eb8: r4 = LoadClassIdInstr(r0)
    //     0x837eb8: ldurh           w4, [x0, #1]
    // 0x837ebc: sub             x4, x4, #0x9ca
    // 0x837ec0: cmp             x4, #5
    // 0x837ec4: b.ls            #0x837edc
    // 0x837ec8: r8 = RenderSliverMultiBoxAdaptor
    //     0x837ec8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0x837ecc: ldr             x8, [x8, #0x190]
    // 0x837ed0: r3 = Null
    //     0x837ed0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d360] Null
    //     0x837ed4: ldr             x3, [x3, #0x360]
    // 0x837ed8: r0 = DefaultTypeTest()
    //     0x837ed8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x837edc: ldur            x0, [fp, #-0x78]
    // 0x837ee0: r2 = Null
    //     0x837ee0: mov             x2, NULL
    // 0x837ee4: r1 = Null
    //     0x837ee4: mov             x1, NULL
    // 0x837ee8: r4 = LoadClassIdInstr(r0)
    //     0x837ee8: ldurh           w4, [x0, #1]
    // 0x837eec: cmp             x4, #0x9cd
    // 0x837ef0: b.eq            #0x837f08
    // 0x837ef4: r8 = _RenderSliverPrototypeExtentList
    //     0x837ef4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] Type: _RenderSliverPrototypeExtentList
    //     0x837ef8: ldr             x8, [x8, #0x1b8]
    // 0x837efc: r3 = Null
    //     0x837efc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d370] Null
    //     0x837f00: ldr             x3, [x3, #0x370]
    // 0x837f04: r0 = DefaultTypeTest()
    //     0x837f04: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x837f08: ldur            x0, [fp, #-0x70]
    // 0x837f0c: ldur            x2, [fp, #-0x68]
    // 0x837f10: LoadField: r3 = r2->field_7
    //     0x837f10: ldur            w3, [x2, #7]
    // 0x837f14: DecompressPointer r3
    //     0x837f14: add             x3, x3, HEAP, lsl #32
    // 0x837f18: mov             x1, x3
    // 0x837f1c: stur            x3, [fp, #-0x78]
    // 0x837f20: r0 = _SplayTreeKeyIterable()
    //     0x837f20: bl              #0x83846c  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1> (size=0x10)
    // 0x837f24: mov             x1, x0
    // 0x837f28: ldur            x0, [fp, #-0x68]
    // 0x837f2c: StoreField: r1->field_b = r0
    //     0x837f2c: stur            w0, [x1, #0xb]
    // 0x837f30: ldur            x16, [fp, #-0x98]
    // 0x837f34: stp             x16, x1, [SP, #-0x10]!
    // 0x837f38: r0 = forEach()
    //     0x837f38: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x837f3c: add             SP, SP, #0x10
    // 0x837f40: ldur            x0, [fp, #-0x70]
    // 0x837f44: LoadField: r1 = r0->field_13
    //     0x837f44: ldur            w1, [x0, #0x13]
    // 0x837f48: DecompressPointer r1
    //     0x837f48: add             x1, x1, HEAP, lsl #32
    // 0x837f4c: mov             x0, x1
    // 0x837f50: stur            x1, [fp, #-0x78]
    // 0x837f54: tbnz            w0, #5, #0x837f5c
    // 0x837f58: r0 = AssertBoolean()
    //     0x837f58: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x837f5c: ldur            x0, [fp, #-0x78]
    // 0x837f60: tbz             w0, #4, #0x83800c
    // 0x837f64: ldr             x0, [fp, #0x10]
    // 0x837f68: LoadField: r1 = r0->field_4f
    //     0x837f68: ldur            w1, [x0, #0x4f]
    // 0x837f6c: DecompressPointer r1
    //     0x837f6c: add             x1, x1, HEAP, lsl #32
    // 0x837f70: tbnz            w1, #4, #0x83800c
    // 0x837f74: ldur            x16, [fp, #-0x90]
    // 0x837f78: SaveReg r16
    //     0x837f78: str             x16, [SP, #-8]!
    // 0x837f7c: r0 = lastKey()
    //     0x837f7c: bl              #0x78017c  ; [dart:collection] SplayTreeMap::lastKey
    // 0x837f80: add             SP, SP, #8
    // 0x837f84: cmp             w0, NULL
    // 0x837f88: b.ne            #0x837f94
    // 0x837f8c: r0 = -1
    //     0x837f8c: movn            x0, #0
    // 0x837f90: b               #0x837fa4
    // 0x837f94: r1 = LoadInt32Instr(r0)
    //     0x837f94: sbfx            x1, x0, #1, #0x1f
    //     0x837f98: tbz             w0, #0, #0x837fa0
    //     0x837f9c: ldur            x1, [x0, #7]
    // 0x837fa0: mov             x0, x1
    // 0x837fa4: add             x2, x0, #1
    // 0x837fa8: stur            x2, [fp, #-0xd8]
    // 0x837fac: r0 = BoxInt64Instr(r2)
    //     0x837fac: sbfiz           x0, x2, #1, #0x1f
    //     0x837fb0: cmp             x2, x0, asr #1
    //     0x837fb4: b.eq            #0x837fc0
    //     0x837fb8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x837fbc: stur            x2, [x0, #7]
    // 0x837fc0: stur            x0, [fp, #-0x70]
    // 0x837fc4: ldur            x16, [fp, #-0x90]
    // 0x837fc8: stp             x0, x16, [SP, #-0x10]!
    // 0x837fcc: r0 = []()
    //     0x837fcc: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x837fd0: add             SP, SP, #0x10
    // 0x837fd4: ldur            x16, [fp, #-0x68]
    // 0x837fd8: ldur            lr, [fp, #-0x70]
    // 0x837fdc: stp             lr, x16, [SP, #-0x10]!
    // 0x837fe0: SaveReg r0
    //     0x837fe0: str             x0, [SP, #-8]!
    // 0x837fe4: r0 = []=()
    //     0x837fe4: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0x837fe8: add             SP, SP, #0x18
    // 0x837fec: ldur            x16, [fp, #-0x98]
    // 0x837ff0: ldur            lr, [fp, #-0x70]
    // 0x837ff4: stp             lr, x16, [SP, #-0x10]!
    // 0x837ff8: ldur            x0, [fp, #-0x98]
    // 0x837ffc: ClosureCall
    //     0x837ffc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x838000: ldur            x2, [x0, #0x1f]
    //     0x838004: blr             x2
    // 0x838008: add             SP, SP, #0x10
    // 0x83800c: ldr             x0, [fp, #0x10]
    // 0x838010: ldur            x1, [fp, #-0x80]
    // 0x838014: StoreField: r0->field_4b = rNULL
    //     0x838014: stur            NULL, [x0, #0x4b]
    // 0x838018: r17 = 6700
    //     0x838018: movz            x17, #0x1a2c
    // 0x83801c: cmp             w1, w17
    // 0x838020: b.ne            #0x838068
    // 0x838024: LoadField: r1 = r0->field_37
    //     0x838024: ldur            w1, [x0, #0x37]
    // 0x838028: DecompressPointer r1
    //     0x838028: add             x1, x1, HEAP, lsl #32
    // 0x83802c: cmp             w1, NULL
    // 0x838030: b.eq            #0x838210
    // 0x838034: mov             x0, x1
    // 0x838038: r2 = Null
    //     0x838038: mov             x2, NULL
    // 0x83803c: r1 = Null
    //     0x83803c: mov             x1, NULL
    // 0x838040: r4 = LoadClassIdInstr(r0)
    //     0x838040: ldurh           w4, [x0, #1]
    // 0x838044: sub             x4, x4, #0x9ca
    // 0x838048: cmp             x4, #5
    // 0x83804c: b.ls            #0x838064
    // 0x838050: r8 = RenderSliverMultiBoxAdaptor
    //     0x838050: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0x838054: ldr             x8, [x8, #0x190]
    // 0x838058: r3 = Null
    //     0x838058: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d380] Null
    //     0x83805c: ldr             x3, [x3, #0x380]
    // 0x838060: r0 = DefaultTypeTest()
    //     0x838060: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x838064: b               #0x8380d8
    // 0x838068: LoadField: r3 = r0->field_37
    //     0x838068: ldur            w3, [x0, #0x37]
    // 0x83806c: DecompressPointer r3
    //     0x83806c: add             x3, x3, HEAP, lsl #32
    // 0x838070: stur            x3, [fp, #-0x68]
    // 0x838074: cmp             w3, NULL
    // 0x838078: b.eq            #0x838214
    // 0x83807c: mov             x0, x3
    // 0x838080: r2 = Null
    //     0x838080: mov             x2, NULL
    // 0x838084: r1 = Null
    //     0x838084: mov             x1, NULL
    // 0x838088: r4 = LoadClassIdInstr(r0)
    //     0x838088: ldurh           w4, [x0, #1]
    // 0x83808c: sub             x4, x4, #0x9ca
    // 0x838090: cmp             x4, #5
    // 0x838094: b.ls            #0x8380ac
    // 0x838098: r8 = RenderSliverMultiBoxAdaptor
    //     0x838098: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0x83809c: ldr             x8, [x8, #0x190]
    // 0x8380a0: r3 = Null
    //     0x8380a0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d390] Null
    //     0x8380a4: ldr             x3, [x3, #0x390]
    // 0x8380a8: r0 = DefaultTypeTest()
    //     0x8380a8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8380ac: ldur            x0, [fp, #-0x68]
    // 0x8380b0: r2 = Null
    //     0x8380b0: mov             x2, NULL
    // 0x8380b4: r1 = Null
    //     0x8380b4: mov             x1, NULL
    // 0x8380b8: r4 = LoadClassIdInstr(r0)
    //     0x8380b8: ldurh           w4, [x0, #1]
    // 0x8380bc: cmp             x4, #0x9cd
    // 0x8380c0: b.eq            #0x8380d8
    // 0x8380c4: r8 = _RenderSliverPrototypeExtentList
    //     0x8380c4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] Type: _RenderSliverPrototypeExtentList
    //     0x8380c8: ldr             x8, [x8, #0x1b8]
    // 0x8380cc: r3 = Null
    //     0x8380cc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3a0] Null
    //     0x8380d0: ldr             x3, [x3, #0x3a0]
    // 0x8380d4: r0 = DefaultTypeTest()
    //     0x8380d4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8380d8: r0 = Null
    //     0x8380d8: mov             x0, NULL
    // 0x8380dc: LeaveFrame
    //     0x8380dc: mov             SP, fp
    //     0x8380e0: ldp             fp, lr, [SP], #0x10
    // 0x8380e4: ret
    //     0x8380e4: ret             
    // 0x8380e8: sub             SP, fp, #0xd8
    // 0x8380ec: mov             x4, x0
    // 0x8380f0: stur            x0, [fp, #-0x68]
    // 0x8380f4: ldr             x0, [fp, #0x10]
    // 0x8380f8: mov             x3, x1
    // 0x8380fc: stur            x1, [fp, #-0x70]
    // 0x838100: StoreField: r0->field_4b = rNULL
    //     0x838100: stur            NULL, [x0, #0x4b]
    // 0x838104: r1 = LoadClassIdInstr(r0)
    //     0x838104: ldurh           w1, [x0, #1]
    // 0x838108: lsl             x1, x1, #1
    // 0x83810c: r17 = 6700
    //     0x83810c: movz            x17, #0x1a2c
    // 0x838110: cmp             w1, w17
    // 0x838114: b.ne            #0x83815c
    // 0x838118: LoadField: r1 = r0->field_37
    //     0x838118: ldur            w1, [x0, #0x37]
    // 0x83811c: DecompressPointer r1
    //     0x83811c: add             x1, x1, HEAP, lsl #32
    // 0x838120: cmp             w1, NULL
    // 0x838124: b.eq            #0x838218
    // 0x838128: mov             x0, x1
    // 0x83812c: r2 = Null
    //     0x83812c: mov             x2, NULL
    // 0x838130: r1 = Null
    //     0x838130: mov             x1, NULL
    // 0x838134: r4 = LoadClassIdInstr(r0)
    //     0x838134: ldurh           w4, [x0, #1]
    // 0x838138: sub             x4, x4, #0x9ca
    // 0x83813c: cmp             x4, #5
    // 0x838140: b.ls            #0x838158
    // 0x838144: r8 = RenderSliverMultiBoxAdaptor
    //     0x838144: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0x838148: ldr             x8, [x8, #0x190]
    // 0x83814c: r3 = Null
    //     0x83814c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] Null
    //     0x838150: ldr             x3, [x3, #0x3b0]
    // 0x838154: r0 = DefaultTypeTest()
    //     0x838154: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x838158: b               #0x8381cc
    // 0x83815c: LoadField: r3 = r0->field_37
    //     0x83815c: ldur            w3, [x0, #0x37]
    // 0x838160: DecompressPointer r3
    //     0x838160: add             x3, x3, HEAP, lsl #32
    // 0x838164: stur            x3, [fp, #-0x78]
    // 0x838168: cmp             w3, NULL
    // 0x83816c: b.eq            #0x83821c
    // 0x838170: mov             x0, x3
    // 0x838174: r2 = Null
    //     0x838174: mov             x2, NULL
    // 0x838178: r1 = Null
    //     0x838178: mov             x1, NULL
    // 0x83817c: r4 = LoadClassIdInstr(r0)
    //     0x83817c: ldurh           w4, [x0, #1]
    // 0x838180: sub             x4, x4, #0x9ca
    // 0x838184: cmp             x4, #5
    // 0x838188: b.ls            #0x8381a0
    // 0x83818c: r8 = RenderSliverMultiBoxAdaptor
    //     0x83818c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0x838190: ldr             x8, [x8, #0x190]
    // 0x838194: r3 = Null
    //     0x838194: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3c0] Null
    //     0x838198: ldr             x3, [x3, #0x3c0]
    // 0x83819c: r0 = DefaultTypeTest()
    //     0x83819c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8381a0: ldur            x0, [fp, #-0x78]
    // 0x8381a4: r2 = Null
    //     0x8381a4: mov             x2, NULL
    // 0x8381a8: r1 = Null
    //     0x8381a8: mov             x1, NULL
    // 0x8381ac: r4 = LoadClassIdInstr(r0)
    //     0x8381ac: ldurh           w4, [x0, #1]
    // 0x8381b0: cmp             x4, #0x9cd
    // 0x8381b4: b.eq            #0x8381cc
    // 0x8381b8: r8 = _RenderSliverPrototypeExtentList
    //     0x8381b8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] Type: _RenderSliverPrototypeExtentList
    //     0x8381bc: ldr             x8, [x8, #0x1b8]
    // 0x8381c0: r3 = Null
    //     0x8381c0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3d0] Null
    //     0x8381c4: ldr             x3, [x3, #0x3d0]
    // 0x8381c8: r0 = DefaultTypeTest()
    //     0x8381c8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8381cc: ldur            x0, [fp, #-0x68]
    // 0x8381d0: ldur            x1, [fp, #-0x70]
    // 0x8381d4: r0 = ReThrow()
    //     0x8381d4: bl              #0xcfcd1c  ; ReThrowStub
    // 0x8381d8: brk             #0
    // 0x8381dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8381dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8381e0: b               #0x8375dc
    // 0x8381e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8381e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8381e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8381e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8381ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8381ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8381f0: b               #0x837850
    // 0x8381f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8381f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8381f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8381f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8381fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8381fc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838200: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838204: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838208: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83820c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83820c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838210: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838214: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838218: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83821c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83821c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x83847c, size: 0x60
    // 0x83847c: EnterFrame
    //     0x83847c: stp             fp, lr, [SP, #-0x10]!
    //     0x838480: mov             fp, SP
    // 0x838484: ldr             x0, [fp, #0x10]
    // 0x838488: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x838488: ldur            w1, [x0, #0x17]
    // 0x83848c: DecompressPointer r1
    //     0x83848c: add             x1, x1, HEAP, lsl #32
    // 0x838490: CheckStackOverflow
    //     0x838490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838494: cmp             SP, x16
    //     0x838498: b.ls            #0x8384d4
    // 0x83849c: LoadField: r0 = r1->field_b
    //     0x83849c: ldur            w0, [x1, #0xb]
    // 0x8384a0: DecompressPointer r0
    //     0x8384a0: add             x0, x0, HEAP, lsl #32
    // 0x8384a4: LoadField: r2 = r0->field_f
    //     0x8384a4: ldur            w2, [x0, #0xf]
    // 0x8384a8: DecompressPointer r2
    //     0x8384a8: add             x2, x2, HEAP, lsl #32
    // 0x8384ac: LoadField: r0 = r2->field_43
    //     0x8384ac: ldur            w0, [x2, #0x43]
    // 0x8384b0: DecompressPointer r0
    //     0x8384b0: add             x0, x0, HEAP, lsl #32
    // 0x8384b4: LoadField: r2 = r1->field_f
    //     0x8384b4: ldur            w2, [x1, #0xf]
    // 0x8384b8: DecompressPointer r2
    //     0x8384b8: add             x2, x2, HEAP, lsl #32
    // 0x8384bc: stp             x2, x0, [SP, #-0x10]!
    // 0x8384c0: r0 = []()
    //     0x8384c0: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x8384c4: add             SP, SP, #0x10
    // 0x8384c8: LeaveFrame
    //     0x8384c8: mov             SP, fp
    //     0x8384cc: ldp             fp, lr, [SP], #0x10
    // 0x8384d0: ret
    //     0x8384d0: ret             
    // 0x8384d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8384d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8384d8: b               #0x83849c
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x8384dc, size: 0x478
    // 0x8384dc: EnterFrame
    //     0x8384dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8384e0: mov             fp, SP
    // 0x8384e4: AllocStack(0x28)
    //     0x8384e4: sub             SP, SP, #0x28
    // 0x8384e8: SetupParameters([dynamic _ /* r0 */])
    //     0x8384e8: ldr             x0, [fp, #0x18]
    //     0x8384ec: ldur            w1, [x0, #0x17]
    //     0x8384f0: add             x1, x1, HEAP, lsl #32
    //     0x8384f4: stur            x1, [fp, #-8]
    // 0x8384f8: CheckStackOverflow
    //     0x8384f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8384fc: cmp             SP, x16
    //     0x838500: b.ls            #0x838944
    // 0x838504: LoadField: r2 = r1->field_f
    //     0x838504: ldur            w2, [x1, #0xf]
    // 0x838508: DecompressPointer r2
    //     0x838508: add             x2, x2, HEAP, lsl #32
    // 0x83850c: ldr             x0, [fp, #0x10]
    // 0x838510: StoreField: r2->field_4b = r0
    //     0x838510: stur            w0, [x2, #0x4b]
    //     0x838514: tbz             w0, #0, #0x838530
    //     0x838518: ldurb           w16, [x2, #-1]
    //     0x83851c: ldurb           w17, [x0, #-1]
    //     0x838520: and             x16, x17, x16, lsr #2
    //     0x838524: tst             x16, HEAP, lsr #32
    //     0x838528: b.eq            #0x838530
    //     0x83852c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x838530: LoadField: r0 = r2->field_43
    //     0x838530: ldur            w0, [x2, #0x43]
    // 0x838534: DecompressPointer r0
    //     0x838534: add             x0, x0, HEAP, lsl #32
    // 0x838538: ldr             x16, [fp, #0x10]
    // 0x83853c: stp             x16, x0, [SP, #-0x10]!
    // 0x838540: r0 = []()
    //     0x838540: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x838544: add             SP, SP, #0x10
    // 0x838548: cmp             w0, NULL
    // 0x83854c: b.eq            #0x838634
    // 0x838550: ldur            x0, [fp, #-8]
    // 0x838554: LoadField: r1 = r0->field_f
    //     0x838554: ldur            w1, [x0, #0xf]
    // 0x838558: DecompressPointer r1
    //     0x838558: add             x1, x1, HEAP, lsl #32
    // 0x83855c: LoadField: r2 = r1->field_43
    //     0x83855c: ldur            w2, [x1, #0x43]
    // 0x838560: DecompressPointer r2
    //     0x838560: add             x2, x2, HEAP, lsl #32
    // 0x838564: ldr             x16, [fp, #0x10]
    // 0x838568: stp             x16, x2, [SP, #-0x10]!
    // 0x83856c: r0 = []()
    //     0x83856c: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x838570: add             SP, SP, #0x10
    // 0x838574: mov             x1, x0
    // 0x838578: ldur            x0, [fp, #-8]
    // 0x83857c: stur            x1, [fp, #-0x10]
    // 0x838580: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x838580: ldur            w2, [x0, #0x17]
    // 0x838584: DecompressPointer r2
    //     0x838584: add             x2, x2, HEAP, lsl #32
    // 0x838588: ldr             x16, [fp, #0x10]
    // 0x83858c: stp             x16, x2, [SP, #-0x10]!
    // 0x838590: r0 = []()
    //     0x838590: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x838594: add             SP, SP, #0x10
    // 0x838598: mov             x1, x0
    // 0x83859c: ldur            x0, [fp, #-0x10]
    // 0x8385a0: r2 = LoadClassIdInstr(r0)
    //     0x8385a0: ldurh           w2, [x0, #1]
    // 0x8385a4: stp             x1, x0, [SP, #-0x10]!
    // 0x8385a8: mov             x0, x2
    // 0x8385ac: mov             lr, x0
    // 0x8385b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8385b4: blr             lr
    // 0x8385b8: add             SP, SP, #0x10
    // 0x8385bc: tbz             w0, #4, #0x83862c
    // 0x8385c0: ldur            x0, [fp, #-8]
    // 0x8385c4: LoadField: r1 = r0->field_f
    //     0x8385c4: ldur            w1, [x0, #0xf]
    // 0x8385c8: DecompressPointer r1
    //     0x8385c8: add             x1, x1, HEAP, lsl #32
    // 0x8385cc: stur            x1, [fp, #-0x18]
    // 0x8385d0: LoadField: r2 = r1->field_43
    //     0x8385d0: ldur            w2, [x1, #0x43]
    // 0x8385d4: DecompressPointer r2
    //     0x8385d4: add             x2, x2, HEAP, lsl #32
    // 0x8385d8: stur            x2, [fp, #-0x10]
    // 0x8385dc: ldr             x16, [fp, #0x10]
    // 0x8385e0: stp             x16, x2, [SP, #-0x10]!
    // 0x8385e4: r0 = []()
    //     0x8385e4: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x8385e8: add             SP, SP, #0x10
    // 0x8385ec: ldur            x16, [fp, #-0x18]
    // 0x8385f0: stp             x0, x16, [SP, #-0x10]!
    // 0x8385f4: ldr             x16, [fp, #0x10]
    // 0x8385f8: stp             x16, NULL, [SP, #-0x10]!
    // 0x8385fc: r0 = updateChild()
    //     0x8385fc: bl              #0x8050d0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x838600: add             SP, SP, #0x20
    // 0x838604: ldur            x16, [fp, #-0x10]
    // 0x838608: ldr             lr, [fp, #0x10]
    // 0x83860c: stp             lr, x16, [SP, #-0x10]!
    // 0x838610: SaveReg r0
    //     0x838610: str             x0, [SP, #-8]!
    // 0x838614: r0 = []=()
    //     0x838614: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0x838618: add             SP, SP, #0x18
    // 0x83861c: ldur            x0, [fp, #-8]
    // 0x838620: r17 = true
    //     0x838620: add             x17, NULL, #0x20  ; true
    // 0x838624: StoreField: r0->field_13 = r17
    //     0x838624: stur            w17, [x0, #0x13]
    // 0x838628: b               #0x838638
    // 0x83862c: ldur            x0, [fp, #-8]
    // 0x838630: b               #0x838638
    // 0x838634: ldur            x0, [fp, #-8]
    // 0x838638: ldr             x1, [fp, #0x10]
    // 0x83863c: LoadField: r2 = r0->field_f
    //     0x83863c: ldur            w2, [x0, #0xf]
    // 0x838640: DecompressPointer r2
    //     0x838640: add             x2, x2, HEAP, lsl #32
    // 0x838644: stur            x2, [fp, #-0x10]
    // 0x838648: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x838648: ldur            w3, [x0, #0x17]
    // 0x83864c: DecompressPointer r3
    //     0x83864c: add             x3, x3, HEAP, lsl #32
    // 0x838650: stp             x1, x3, [SP, #-0x10]!
    // 0x838654: r0 = []()
    //     0x838654: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x838658: add             SP, SP, #0x10
    // 0x83865c: mov             x1, x0
    // 0x838660: ldur            x0, [fp, #-8]
    // 0x838664: stur            x1, [fp, #-0x18]
    // 0x838668: LoadField: r2 = r0->field_f
    //     0x838668: ldur            w2, [x0, #0xf]
    // 0x83866c: DecompressPointer r2
    //     0x83866c: add             x2, x2, HEAP, lsl #32
    // 0x838670: LoadField: r3 = r0->field_1f
    //     0x838670: ldur            w3, [x0, #0x1f]
    // 0x838674: DecompressPointer r3
    //     0x838674: add             x3, x3, HEAP, lsl #32
    // 0x838678: ldr             x4, [fp, #0x10]
    // 0x83867c: r5 = LoadInt32Instr(r4)
    //     0x83867c: sbfx            x5, x4, #1, #0x1f
    //     0x838680: tbz             w4, #0, #0x838688
    //     0x838684: ldur            x5, [x4, #7]
    // 0x838688: stur            x5, [fp, #-0x20]
    // 0x83868c: stp             x5, x2, [SP, #-0x10]!
    // 0x838690: SaveReg r3
    //     0x838690: str             x3, [SP, #-8]!
    // 0x838694: r0 = _build()
    //     0x838694: bl              #0x77fb10  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x838698: add             SP, SP, #0x18
    // 0x83869c: ldur            x16, [fp, #-0x10]
    // 0x8386a0: ldur            lr, [fp, #-0x18]
    // 0x8386a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8386a8: ldr             x16, [fp, #0x10]
    // 0x8386ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8386b0: r0 = updateChild()
    //     0x8386b0: bl              #0x8050d0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x8386b4: add             SP, SP, #0x20
    // 0x8386b8: mov             x1, x0
    // 0x8386bc: stur            x1, [fp, #-0x18]
    // 0x8386c0: cmp             w1, NULL
    // 0x8386c4: b.eq            #0x838908
    // 0x8386c8: ldur            x2, [fp, #-8]
    // 0x8386cc: LoadField: r3 = r2->field_13
    //     0x8386cc: ldur            w3, [x2, #0x13]
    // 0x8386d0: DecompressPointer r3
    //     0x8386d0: add             x3, x3, HEAP, lsl #32
    // 0x8386d4: mov             x0, x3
    // 0x8386d8: stur            x3, [fp, #-0x10]
    // 0x8386dc: tbnz            w0, #5, #0x8386e4
    // 0x8386e0: r0 = AssertBoolean()
    //     0x8386e0: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8386e4: ldur            x0, [fp, #-0x10]
    // 0x8386e8: tbnz            w0, #4, #0x8386f4
    // 0x8386ec: r3 = true
    //     0x8386ec: add             x3, NULL, #0x20  ; true
    // 0x8386f0: b               #0x838740
    // 0x8386f4: ldur            x0, [fp, #-8]
    // 0x8386f8: LoadField: r1 = r0->field_f
    //     0x8386f8: ldur            w1, [x0, #0xf]
    // 0x8386fc: DecompressPointer r1
    //     0x8386fc: add             x1, x1, HEAP, lsl #32
    // 0x838700: LoadField: r2 = r1->field_43
    //     0x838700: ldur            w2, [x1, #0x43]
    // 0x838704: DecompressPointer r2
    //     0x838704: add             x2, x2, HEAP, lsl #32
    // 0x838708: ldr             x16, [fp, #0x10]
    // 0x83870c: stp             x16, x2, [SP, #-0x10]!
    // 0x838710: r0 = []()
    //     0x838710: bl              #0xbda180  ; [dart:collection] SplayTreeMap::[]
    // 0x838714: add             SP, SP, #0x10
    // 0x838718: r1 = LoadClassIdInstr(r0)
    //     0x838718: ldurh           w1, [x0, #1]
    // 0x83871c: ldur            x16, [fp, #-0x18]
    // 0x838720: stp             x16, x0, [SP, #-0x10]!
    // 0x838724: mov             x0, x1
    // 0x838728: mov             lr, x0
    // 0x83872c: ldr             lr, [x21, lr, lsl #3]
    // 0x838730: blr             lr
    // 0x838734: add             SP, SP, #0x10
    // 0x838738: eor             x1, x0, #0x10
    // 0x83873c: mov             x3, x1
    // 0x838740: ldur            x0, [fp, #-8]
    // 0x838744: ldur            x1, [fp, #-0x18]
    // 0x838748: ldur            x2, [fp, #-0x20]
    // 0x83874c: StoreField: r0->field_13 = r3
    //     0x83874c: stur            w3, [x0, #0x13]
    // 0x838750: LoadField: r3 = r0->field_f
    //     0x838750: ldur            w3, [x0, #0xf]
    // 0x838754: DecompressPointer r3
    //     0x838754: add             x3, x3, HEAP, lsl #32
    // 0x838758: LoadField: r4 = r3->field_43
    //     0x838758: ldur            w4, [x3, #0x43]
    // 0x83875c: DecompressPointer r4
    //     0x83875c: add             x4, x4, HEAP, lsl #32
    // 0x838760: ldr             x16, [fp, #0x10]
    // 0x838764: stp             x16, x4, [SP, #-0x10]!
    // 0x838768: SaveReg r1
    //     0x838768: str             x1, [SP, #-8]!
    // 0x83876c: r0 = []=()
    //     0x83876c: bl              #0xbd9778  ; [dart:collection] SplayTreeMap::[]=
    // 0x838770: add             SP, SP, #0x18
    // 0x838774: ldur            x1, [fp, #-0x18]
    // 0x838778: r0 = LoadClassIdInstr(r1)
    //     0x838778: ldurh           w0, [x1, #1]
    // 0x83877c: SaveReg r1
    //     0x83877c: str             x1, [SP, #-8]!
    // 0x838780: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x838780: sub             lr, x0, #0xfa0
    //     0x838784: ldr             lr, [x21, lr, lsl #3]
    //     0x838788: blr             lr
    // 0x83878c: add             SP, SP, #8
    // 0x838790: cmp             w0, NULL
    // 0x838794: b.eq            #0x83894c
    // 0x838798: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x838798: ldur            w3, [x0, #0x17]
    // 0x83879c: DecompressPointer r3
    //     0x83879c: add             x3, x3, HEAP, lsl #32
    // 0x8387a0: stur            x3, [fp, #-0x10]
    // 0x8387a4: cmp             w3, NULL
    // 0x8387a8: b.eq            #0x838950
    // 0x8387ac: mov             x0, x3
    // 0x8387b0: r2 = Null
    //     0x8387b0: mov             x2, NULL
    // 0x8387b4: r1 = Null
    //     0x8387b4: mov             x1, NULL
    // 0x8387b8: r4 = LoadClassIdInstr(r0)
    //     0x8387b8: ldurh           w4, [x0, #1]
    // 0x8387bc: sub             x4, x4, #0x874
    // 0x8387c0: cmp             x4, #1
    // 0x8387c4: b.ls            #0x8387dc
    // 0x8387c8: r8 = SliverMultiBoxAdaptorParentData
    //     0x8387c8: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0x8387cc: ldr             x8, [x8, #0x3e0]
    // 0x8387d0: r3 = Null
    //     0x8387d0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3e8] Null
    //     0x8387d4: ldr             x3, [x3, #0x3e8]
    // 0x8387d8: r0 = DefaultTypeTest()
    //     0x8387d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8387dc: ldur            x0, [fp, #-0x20]
    // 0x8387e0: cbnz            x0, #0x8387f4
    // 0x8387e4: ldur            x1, [fp, #-0x10]
    // 0x8387e8: r17 = 0.000000
    //     0x8387e8: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x8387ec: StoreField: r1->field_7 = r17
    //     0x8387ec: stur            w17, [x1, #7]
    // 0x8387f0: b               #0x838878
    // 0x8387f4: ldur            x2, [fp, #-8]
    // 0x8387f8: ldur            x1, [fp, #-0x10]
    // 0x8387fc: LoadField: r3 = r2->field_1b
    //     0x8387fc: ldur            w3, [x2, #0x1b]
    // 0x838800: DecompressPointer r3
    //     0x838800: add             x3, x3, HEAP, lsl #32
    // 0x838804: stur            x3, [fp, #-0x28]
    // 0x838808: r0 = LoadClassIdInstr(r3)
    //     0x838808: ldurh           w0, [x3, #1]
    // 0x83880c: ldr             x16, [fp, #0x10]
    // 0x838810: stp             x16, x3, [SP, #-0x10]!
    // 0x838814: r0 = GDT[cid_x0 + 0x867]()
    //     0x838814: add             lr, x0, #0x867
    //     0x838818: ldr             lr, [x21, lr, lsl #3]
    //     0x83881c: blr             lr
    // 0x838820: add             SP, SP, #0x10
    // 0x838824: tbnz            w0, #4, #0x838874
    // 0x838828: ldur            x1, [fp, #-0x10]
    // 0x83882c: ldur            x0, [fp, #-0x28]
    // 0x838830: r2 = LoadClassIdInstr(r0)
    //     0x838830: ldurh           w2, [x0, #1]
    // 0x838834: ldr             x16, [fp, #0x10]
    // 0x838838: stp             x16, x0, [SP, #-0x10]!
    // 0x83883c: mov             x0, x2
    // 0x838840: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x838840: add             lr, x0, #0x6cf
    //     0x838844: ldr             lr, [x21, lr, lsl #3]
    //     0x838848: blr             lr
    // 0x83884c: add             SP, SP, #0x10
    // 0x838850: ldur            x1, [fp, #-0x10]
    // 0x838854: StoreField: r1->field_7 = r0
    //     0x838854: stur            w0, [x1, #7]
    //     0x838858: ldurb           w16, [x1, #-1]
    //     0x83885c: ldurb           w17, [x0, #-1]
    //     0x838860: and             x16, x17, x16, lsr #2
    //     0x838864: tst             x16, HEAP, lsr #32
    //     0x838868: b.eq            #0x838870
    //     0x83886c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x838870: b               #0x838878
    // 0x838874: ldur            x1, [fp, #-0x10]
    // 0x838878: LoadField: r0 = r1->field_1b
    //     0x838878: ldur            w0, [x1, #0x1b]
    // 0x83887c: DecompressPointer r0
    //     0x83887c: add             x0, x0, HEAP, lsl #32
    // 0x838880: tbz             w0, #4, #0x838934
    // 0x838884: ldur            x0, [fp, #-8]
    // 0x838888: ldur            x1, [fp, #-0x18]
    // 0x83888c: LoadField: r2 = r0->field_f
    //     0x83888c: ldur            w2, [x0, #0xf]
    // 0x838890: DecompressPointer r2
    //     0x838890: add             x2, x2, HEAP, lsl #32
    // 0x838894: stur            x2, [fp, #-0x10]
    // 0x838898: r0 = LoadClassIdInstr(r1)
    //     0x838898: ldurh           w0, [x1, #1]
    // 0x83889c: SaveReg r1
    //     0x83889c: str             x1, [SP, #-8]!
    // 0x8388a0: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x8388a0: sub             lr, x0, #0xfa0
    //     0x8388a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8388a8: blr             lr
    // 0x8388ac: add             SP, SP, #8
    // 0x8388b0: mov             x3, x0
    // 0x8388b4: r2 = Null
    //     0x8388b4: mov             x2, NULL
    // 0x8388b8: r1 = Null
    //     0x8388b8: mov             x1, NULL
    // 0x8388bc: stur            x3, [fp, #-0x18]
    // 0x8388c0: r4 = LoadClassIdInstr(r0)
    //     0x8388c0: ldurh           w4, [x0, #1]
    // 0x8388c4: sub             x4, x4, #0x9dc
    // 0x8388c8: cmp             x4, #0x84
    // 0x8388cc: b.ls            #0x8388e0
    // 0x8388d0: r8 = RenderBox?
    //     0x8388d0: ldr             x8, [PP, #0x2ae8]  ; [pp+0x2ae8] Type: RenderBox?
    // 0x8388d4: r3 = Null
    //     0x8388d4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d3f8] Null
    //     0x8388d8: ldr             x3, [x3, #0x3f8]
    // 0x8388dc: r0 = RenderBox?()
    //     0x8388dc: bl              #0x56644c  ; IsType_RenderBox?_Stub
    // 0x8388e0: ldur            x0, [fp, #-0x18]
    // 0x8388e4: ldur            x1, [fp, #-0x10]
    // 0x8388e8: StoreField: r1->field_47 = r0
    //     0x8388e8: stur            w0, [x1, #0x47]
    //     0x8388ec: ldurb           w16, [x1, #-1]
    //     0x8388f0: ldurb           w17, [x0, #-1]
    //     0x8388f4: and             x16, x17, x16, lsr #2
    //     0x8388f8: tst             x16, HEAP, lsr #32
    //     0x8388fc: b.eq            #0x838904
    //     0x838900: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x838904: b               #0x838934
    // 0x838908: ldur            x0, [fp, #-8]
    // 0x83890c: r17 = true
    //     0x83890c: add             x17, NULL, #0x20  ; true
    // 0x838910: StoreField: r0->field_13 = r17
    //     0x838910: stur            w17, [x0, #0x13]
    // 0x838914: LoadField: r1 = r0->field_f
    //     0x838914: ldur            w1, [x0, #0xf]
    // 0x838918: DecompressPointer r1
    //     0x838918: add             x1, x1, HEAP, lsl #32
    // 0x83891c: LoadField: r0 = r1->field_43
    //     0x83891c: ldur            w0, [x1, #0x43]
    // 0x838920: DecompressPointer r0
    //     0x838920: add             x0, x0, HEAP, lsl #32
    // 0x838924: ldr             x16, [fp, #0x10]
    // 0x838928: stp             x16, x0, [SP, #-0x10]!
    // 0x83892c: r0 = remove()
    //     0x83892c: bl              #0xbb9768  ; [dart:collection] SplayTreeMap::remove
    // 0x838930: add             SP, SP, #0x10
    // 0x838934: r0 = Null
    //     0x838934: mov             x0, NULL
    // 0x838938: LeaveFrame
    //     0x838938: mov             SP, fp
    //     0x83893c: ldp             fp, lr, [SP], #0x10
    // 0x838940: ret
    //     0x838940: ret             
    // 0x838944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838948: b               #0x838504
    // 0x83894c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83894c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838950: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0xa39ab0, size: 0x12c
    // 0xa39ab0: EnterFrame
    //     0xa39ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa39ab4: mov             fp, SP
    // 0xa39ab8: AllocStack(0x20)
    //     0xa39ab8: sub             SP, SP, #0x20
    // 0xa39abc: SetupParameters(SliverMultiBoxAdaptorElement this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic replaceMovedChildren = false /* r0, fp-0x8 */})
    //     0xa39abc: mov             x0, x4
    //     0xa39ac0: ldur            w1, [x0, #0x13]
    //     0xa39ac4: add             x1, x1, HEAP, lsl #32
    //     0xa39ac8: sub             x2, x1, #4
    //     0xa39acc: add             x3, fp, w2, sxtw #2
    //     0xa39ad0: ldr             x3, [x3, #0x18]
    //     0xa39ad4: stur            x3, [fp, #-0x18]
    //     0xa39ad8: add             x4, fp, w2, sxtw #2
    //     0xa39adc: ldr             x4, [x4, #0x10]
    //     0xa39ae0: stur            x4, [fp, #-0x10]
    //     0xa39ae4: ldur            w2, [x0, #0x1f]
    //     0xa39ae8: add             x2, x2, HEAP, lsl #32
    //     0xa39aec: add             x16, PP, #0x49, lsl #12  ; [pp+0x492b8] "replaceMovedChildren"
    //     0xa39af0: ldr             x16, [x16, #0x2b8]
    //     0xa39af4: cmp             w2, w16
    //     0xa39af8: b.ne            #0xa39b18
    //     0xa39afc: ldur            w2, [x0, #0x23]
    //     0xa39b00: add             x2, x2, HEAP, lsl #32
    //     0xa39b04: sub             w0, w1, w2
    //     0xa39b08: add             x1, fp, w0, sxtw #2
    //     0xa39b0c: ldr             x1, [x1, #8]
    //     0xa39b10: mov             x0, x1
    //     0xa39b14: b               #0xa39b1c
    //     0xa39b18: add             x0, NULL, #0x30  ; false
    //     0xa39b1c: stur            x0, [fp, #-8]
    // 0xa39b20: CheckStackOverflow
    //     0xa39b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39b24: cmp             SP, x16
    //     0xa39b28: b.ls            #0xa39bd4
    // 0xa39b2c: r17 = false
    //     0xa39b2c: add             x17, NULL, #0x30  ; false
    // 0xa39b30: StoreField: r3->field_4f = r17
    //     0xa39b30: stur            w17, [x3, #0x4f]
    // 0xa39b34: r1 = <int, _SplayTreeMapNode, int, Element?>
    //     0xa39b34: add             x1, PP, #0x49, lsl #12  ; [pp+0x492c0] TypeArguments: <int, _SplayTreeMapNode, int, Element?>
    //     0xa39b38: ldr             x1, [x1, #0x2c0]
    // 0xa39b3c: r0 = SplayTreeMap()
    //     0xa39b3c: bl              #0x612590  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, _SplayTreeMapNode> (size=0x30)
    // 0xa39b40: stur            x0, [fp, #-0x20]
    // 0xa39b44: SaveReg r0
    //     0xa39b44: str             x0, [SP, #-8]!
    // 0xa39b48: r0 = SplayTreeMap()
    //     0xa39b48: bl              #0x612190  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0xa39b4c: add             SP, SP, #8
    // 0xa39b50: ldur            x0, [fp, #-0x20]
    // 0xa39b54: ldur            x1, [fp, #-0x18]
    // 0xa39b58: StoreField: r1->field_43 = r0
    //     0xa39b58: stur            w0, [x1, #0x43]
    //     0xa39b5c: ldurb           w16, [x1, #-1]
    //     0xa39b60: ldurb           w17, [x0, #-1]
    //     0xa39b64: and             x16, x17, x16, lsr #2
    //     0xa39b68: tst             x16, HEAP, lsr #32
    //     0xa39b6c: b.eq            #0xa39b74
    //     0xa39b70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa39b74: ldur            x2, [fp, #-8]
    // 0xa39b78: StoreField: r1->field_3f = r2
    //     0xa39b78: stur            w2, [x1, #0x3f]
    // 0xa39b7c: r17 = Sentinel
    //     0xa39b7c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39b80: StoreField: r1->field_13 = r17
    //     0xa39b80: stur            w17, [x1, #0x13]
    // 0xa39b84: r17 = Instance__ElementLifecycle
    //     0xa39b84: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa39b88: StoreField: r1->field_1f = r17
    //     0xa39b88: stur            w17, [x1, #0x1f]
    // 0xa39b8c: r17 = false
    //     0xa39b8c: add             x17, NULL, #0x30  ; false
    // 0xa39b90: StoreField: r1->field_2b = r17
    //     0xa39b90: stur            w17, [x1, #0x2b]
    // 0xa39b94: r17 = true
    //     0xa39b94: add             x17, NULL, #0x20  ; true
    // 0xa39b98: StoreField: r1->field_2f = r17
    //     0xa39b98: stur            w17, [x1, #0x2f]
    // 0xa39b9c: r17 = false
    //     0xa39b9c: add             x17, NULL, #0x30  ; false
    // 0xa39ba0: StoreField: r1->field_33 = r17
    //     0xa39ba0: stur            w17, [x1, #0x33]
    // 0xa39ba4: ldur            x0, [fp, #-0x10]
    // 0xa39ba8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa39ba8: stur            w0, [x1, #0x17]
    //     0xa39bac: ldurb           w16, [x1, #-1]
    //     0xa39bb0: ldurb           w17, [x0, #-1]
    //     0xa39bb4: and             x16, x17, x16, lsr #2
    //     0xa39bb8: tst             x16, HEAP, lsr #32
    //     0xa39bbc: b.eq            #0xa39bc4
    //     0xa39bc0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa39bc4: r0 = Null
    //     0xa39bc4: mov             x0, NULL
    // 0xa39bc8: LeaveFrame
    //     0xa39bc8: mov             SP, fp
    //     0xa39bcc: ldp             fp, lr, [SP], #0x10
    // 0xa39bd0: ret
    //     0xa39bd0: ret             
    // 0xa39bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39bd8: b               #0xa39b2c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb191c4, size: 0x198
    // 0xb191c4: EnterFrame
    //     0xb191c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb191c8: mov             fp, SP
    // 0xb191cc: AllocStack(0x8)
    //     0xb191cc: sub             SP, SP, #8
    // 0xb191d0: CheckStackOverflow
    //     0xb191d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb191d4: cmp             SP, x16
    //     0xb191d8: b.ls            #0xb1934c
    // 0xb191dc: ldr             x0, [fp, #0x10]
    // 0xb191e0: r2 = Null
    //     0xb191e0: mov             x2, NULL
    // 0xb191e4: r1 = Null
    //     0xb191e4: mov             x1, NULL
    // 0xb191e8: branchIfSmi(r0, 0xb1920c)
    //     0xb191e8: tbz             w0, #0, #0xb1920c
    // 0xb191ec: r4 = LoadClassIdInstr(r0)
    //     0xb191ec: ldurh           w4, [x0, #1]
    // 0xb191f0: sub             x4, x4, #0x3a
    // 0xb191f4: cmp             x4, #1
    // 0xb191f8: b.ls            #0xb1920c
    // 0xb191fc: r8 = int
    //     0xb191fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb19200: r3 = Null
    //     0xb19200: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d240] Null
    //     0xb19204: ldr             x3, [x3, #0x240]
    // 0xb19208: r0 = int()
    //     0xb19208: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb1920c: ldr             x3, [fp, #0x20]
    // 0xb19210: r0 = LoadClassIdInstr(r3)
    //     0xb19210: ldurh           w0, [x3, #1]
    // 0xb19214: lsl             x0, x0, #1
    // 0xb19218: r17 = 6700
    //     0xb19218: movz            x17, #0x1a2c
    // 0xb1921c: cmp             w0, w17
    // 0xb19220: b.ne            #0xb19270
    // 0xb19224: LoadField: r4 = r3->field_37
    //     0xb19224: ldur            w4, [x3, #0x37]
    // 0xb19228: DecompressPointer r4
    //     0xb19228: add             x4, x4, HEAP, lsl #32
    // 0xb1922c: stur            x4, [fp, #-8]
    // 0xb19230: cmp             w4, NULL
    // 0xb19234: b.eq            #0xb19354
    // 0xb19238: mov             x0, x4
    // 0xb1923c: r2 = Null
    //     0xb1923c: mov             x2, NULL
    // 0xb19240: r1 = Null
    //     0xb19240: mov             x1, NULL
    // 0xb19244: r4 = LoadClassIdInstr(r0)
    //     0xb19244: ldurh           w4, [x0, #1]
    // 0xb19248: sub             x4, x4, #0x9ca
    // 0xb1924c: cmp             x4, #5
    // 0xb19250: b.ls            #0xb19268
    // 0xb19254: r8 = RenderSliverMultiBoxAdaptor
    //     0xb19254: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0xb19258: ldr             x8, [x8, #0x190]
    // 0xb1925c: r3 = Null
    //     0xb1925c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d250] Null
    //     0xb19260: ldr             x3, [x3, #0x250]
    // 0xb19264: r0 = DefaultTypeTest()
    //     0xb19264: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb19268: ldur            x4, [fp, #-8]
    // 0xb1926c: b               #0xb192e4
    // 0xb19270: LoadField: r4 = r3->field_37
    //     0xb19270: ldur            w4, [x3, #0x37]
    // 0xb19274: DecompressPointer r4
    //     0xb19274: add             x4, x4, HEAP, lsl #32
    // 0xb19278: stur            x4, [fp, #-8]
    // 0xb1927c: cmp             w4, NULL
    // 0xb19280: b.eq            #0xb19358
    // 0xb19284: mov             x0, x4
    // 0xb19288: r2 = Null
    //     0xb19288: mov             x2, NULL
    // 0xb1928c: r1 = Null
    //     0xb1928c: mov             x1, NULL
    // 0xb19290: r4 = LoadClassIdInstr(r0)
    //     0xb19290: ldurh           w4, [x0, #1]
    // 0xb19294: sub             x4, x4, #0x9ca
    // 0xb19298: cmp             x4, #5
    // 0xb1929c: b.ls            #0xb192b4
    // 0xb192a0: r8 = RenderSliverMultiBoxAdaptor
    //     0xb192a0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0xb192a4: ldr             x8, [x8, #0x190]
    // 0xb192a8: r3 = Null
    //     0xb192a8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d260] Null
    //     0xb192ac: ldr             x3, [x3, #0x260]
    // 0xb192b0: r0 = DefaultTypeTest()
    //     0xb192b0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb192b4: ldur            x0, [fp, #-8]
    // 0xb192b8: r2 = Null
    //     0xb192b8: mov             x2, NULL
    // 0xb192bc: r1 = Null
    //     0xb192bc: mov             x1, NULL
    // 0xb192c0: r4 = LoadClassIdInstr(r0)
    //     0xb192c0: ldurh           w4, [x0, #1]
    // 0xb192c4: cmp             x4, #0x9cd
    // 0xb192c8: b.eq            #0xb192e0
    // 0xb192cc: r8 = _RenderSliverPrototypeExtentList
    //     0xb192cc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] Type: _RenderSliverPrototypeExtentList
    //     0xb192d0: ldr             x8, [x8, #0x1b8]
    // 0xb192d4: r3 = Null
    //     0xb192d4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d270] Null
    //     0xb192d8: ldr             x3, [x3, #0x270]
    // 0xb192dc: r0 = DefaultTypeTest()
    //     0xb192dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb192e0: ldur            x4, [fp, #-8]
    // 0xb192e4: ldr             x3, [fp, #0x20]
    // 0xb192e8: ldr             x0, [fp, #0x18]
    // 0xb192ec: stur            x4, [fp, #-8]
    // 0xb192f0: r2 = Null
    //     0xb192f0: mov             x2, NULL
    // 0xb192f4: r1 = Null
    //     0xb192f4: mov             x1, NULL
    // 0xb192f8: r4 = LoadClassIdInstr(r0)
    //     0xb192f8: ldurh           w4, [x0, #1]
    // 0xb192fc: sub             x4, x4, #0x9dc
    // 0xb19300: cmp             x4, #0x84
    // 0xb19304: b.ls            #0xb19318
    // 0xb19308: r8 = RenderBox
    //     0xb19308: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb1930c: r3 = Null
    //     0xb1930c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d280] Null
    //     0xb19310: ldr             x3, [x3, #0x280]
    // 0xb19314: r0 = RenderBox()
    //     0xb19314: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb19318: ldr             x0, [fp, #0x20]
    // 0xb1931c: LoadField: r1 = r0->field_47
    //     0xb1931c: ldur            w1, [x0, #0x47]
    // 0xb19320: DecompressPointer r1
    //     0xb19320: add             x1, x1, HEAP, lsl #32
    // 0xb19324: ldur            x16, [fp, #-8]
    // 0xb19328: ldr             lr, [fp, #0x18]
    // 0xb1932c: stp             lr, x16, [SP, #-0x10]!
    // 0xb19330: SaveReg r1
    //     0xb19330: str             x1, [SP, #-8]!
    // 0xb19334: r0 = insert()
    //     0xb19334: bl              #0x804300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insert
    // 0xb19338: add             SP, SP, #0x18
    // 0xb1933c: r0 = Null
    //     0xb1933c: mov             x0, NULL
    // 0xb19340: LeaveFrame
    //     0xb19340: mov             SP, fp
    //     0xb19344: ldp             fp, lr, [SP], #0x10
    // 0xb19348: ret
    //     0xb19348: ret             
    // 0xb1934c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1934c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19350: b               #0xb191dc
    // 0xb19354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19354: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19358: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb20f34, size: 0x184
    // 0xb20f34: EnterFrame
    //     0xb20f34: stp             fp, lr, [SP, #-0x10]!
    //     0xb20f38: mov             fp, SP
    // 0xb20f3c: AllocStack(0x8)
    //     0xb20f3c: sub             SP, SP, #8
    // 0xb20f40: CheckStackOverflow
    //     0xb20f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20f44: cmp             SP, x16
    //     0xb20f48: b.ls            #0xb210a8
    // 0xb20f4c: ldr             x0, [fp, #0x10]
    // 0xb20f50: r2 = Null
    //     0xb20f50: mov             x2, NULL
    // 0xb20f54: r1 = Null
    //     0xb20f54: mov             x1, NULL
    // 0xb20f58: branchIfSmi(r0, 0xb20f7c)
    //     0xb20f58: tbz             w0, #0, #0xb20f7c
    // 0xb20f5c: r4 = LoadClassIdInstr(r0)
    //     0xb20f5c: ldurh           w4, [x0, #1]
    // 0xb20f60: sub             x4, x4, #0x3a
    // 0xb20f64: cmp             x4, #1
    // 0xb20f68: b.ls            #0xb20f7c
    // 0xb20f6c: r8 = int
    //     0xb20f6c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb20f70: r3 = Null
    //     0xb20f70: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d180] Null
    //     0xb20f74: ldr             x3, [x3, #0x180]
    // 0xb20f78: r0 = int()
    //     0xb20f78: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb20f7c: ldr             x0, [fp, #0x20]
    // 0xb20f80: r1 = LoadClassIdInstr(r0)
    //     0xb20f80: ldurh           w1, [x0, #1]
    // 0xb20f84: lsl             x1, x1, #1
    // 0xb20f88: r17 = 6700
    //     0xb20f88: movz            x17, #0x1a2c
    // 0xb20f8c: cmp             w1, w17
    // 0xb20f90: b.ne            #0xb20fe0
    // 0xb20f94: LoadField: r3 = r0->field_37
    //     0xb20f94: ldur            w3, [x0, #0x37]
    // 0xb20f98: DecompressPointer r3
    //     0xb20f98: add             x3, x3, HEAP, lsl #32
    // 0xb20f9c: stur            x3, [fp, #-8]
    // 0xb20fa0: cmp             w3, NULL
    // 0xb20fa4: b.eq            #0xb210b0
    // 0xb20fa8: mov             x0, x3
    // 0xb20fac: r2 = Null
    //     0xb20fac: mov             x2, NULL
    // 0xb20fb0: r1 = Null
    //     0xb20fb0: mov             x1, NULL
    // 0xb20fb4: r4 = LoadClassIdInstr(r0)
    //     0xb20fb4: ldurh           w4, [x0, #1]
    // 0xb20fb8: sub             x4, x4, #0x9ca
    // 0xb20fbc: cmp             x4, #5
    // 0xb20fc0: b.ls            #0xb20fd8
    // 0xb20fc4: r8 = RenderSliverMultiBoxAdaptor
    //     0xb20fc4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0xb20fc8: ldr             x8, [x8, #0x190]
    // 0xb20fcc: r3 = Null
    //     0xb20fcc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d198] Null
    //     0xb20fd0: ldr             x3, [x3, #0x198]
    // 0xb20fd4: r0 = DefaultTypeTest()
    //     0xb20fd4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20fd8: ldur            x3, [fp, #-8]
    // 0xb20fdc: b               #0xb21054
    // 0xb20fe0: LoadField: r3 = r0->field_37
    //     0xb20fe0: ldur            w3, [x0, #0x37]
    // 0xb20fe4: DecompressPointer r3
    //     0xb20fe4: add             x3, x3, HEAP, lsl #32
    // 0xb20fe8: stur            x3, [fp, #-8]
    // 0xb20fec: cmp             w3, NULL
    // 0xb20ff0: b.eq            #0xb210b4
    // 0xb20ff4: mov             x0, x3
    // 0xb20ff8: r2 = Null
    //     0xb20ff8: mov             x2, NULL
    // 0xb20ffc: r1 = Null
    //     0xb20ffc: mov             x1, NULL
    // 0xb21000: r4 = LoadClassIdInstr(r0)
    //     0xb21000: ldurh           w4, [x0, #1]
    // 0xb21004: sub             x4, x4, #0x9ca
    // 0xb21008: cmp             x4, #5
    // 0xb2100c: b.ls            #0xb21024
    // 0xb21010: r8 = RenderSliverMultiBoxAdaptor
    //     0xb21010: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0xb21014: ldr             x8, [x8, #0x190]
    // 0xb21018: r3 = Null
    //     0xb21018: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1a8] Null
    //     0xb2101c: ldr             x3, [x3, #0x1a8]
    // 0xb21020: r0 = DefaultTypeTest()
    //     0xb21020: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb21024: ldur            x0, [fp, #-8]
    // 0xb21028: r2 = Null
    //     0xb21028: mov             x2, NULL
    // 0xb2102c: r1 = Null
    //     0xb2102c: mov             x1, NULL
    // 0xb21030: r4 = LoadClassIdInstr(r0)
    //     0xb21030: ldurh           w4, [x0, #1]
    // 0xb21034: cmp             x4, #0x9cd
    // 0xb21038: b.eq            #0xb21050
    // 0xb2103c: r8 = _RenderSliverPrototypeExtentList
    //     0xb2103c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] Type: _RenderSliverPrototypeExtentList
    //     0xb21040: ldr             x8, [x8, #0x1b8]
    // 0xb21044: r3 = Null
    //     0xb21044: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1c0] Null
    //     0xb21048: ldr             x3, [x3, #0x1c0]
    // 0xb2104c: r0 = DefaultTypeTest()
    //     0xb2104c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb21050: ldur            x3, [fp, #-8]
    // 0xb21054: ldr             x0, [fp, #0x18]
    // 0xb21058: stur            x3, [fp, #-8]
    // 0xb2105c: r2 = Null
    //     0xb2105c: mov             x2, NULL
    // 0xb21060: r1 = Null
    //     0xb21060: mov             x1, NULL
    // 0xb21064: r4 = LoadClassIdInstr(r0)
    //     0xb21064: ldurh           w4, [x0, #1]
    // 0xb21068: sub             x4, x4, #0x9dc
    // 0xb2106c: cmp             x4, #0x84
    // 0xb21070: b.ls            #0xb21084
    // 0xb21074: r8 = RenderBox
    //     0xb21074: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb21078: r3 = Null
    //     0xb21078: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1d0] Null
    //     0xb2107c: ldr             x3, [x3, #0x1d0]
    // 0xb21080: r0 = RenderBox()
    //     0xb21080: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb21084: ldur            x16, [fp, #-8]
    // 0xb21088: ldr             lr, [fp, #0x18]
    // 0xb2108c: stp             lr, x16, [SP, #-0x10]!
    // 0xb21090: r0 = remove()
    //     0xb21090: bl              #0x7e635c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0xb21094: add             SP, SP, #0x10
    // 0xb21098: r0 = Null
    //     0xb21098: mov             x0, NULL
    // 0xb2109c: LeaveFrame
    //     0xb2109c: mov             SP, fp
    //     0xb210a0: ldp             fp, lr, [SP], #0x10
    // 0xb210a4: ret
    //     0xb210a4: ret             
    // 0xb210a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb210a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb210ac: b               #0xb20f4c
    // 0xb210b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb210b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb210b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb210b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xb4a174, size: 0x1c8
    // 0xb4a174: EnterFrame
    //     0xb4a174: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a178: mov             fp, SP
    // 0xb4a17c: AllocStack(0x8)
    //     0xb4a17c: sub             SP, SP, #8
    // 0xb4a180: CheckStackOverflow
    //     0xb4a180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4a184: cmp             SP, x16
    //     0xb4a188: b.ls            #0xb4a32c
    // 0xb4a18c: ldr             x0, [fp, #0x18]
    // 0xb4a190: r2 = Null
    //     0xb4a190: mov             x2, NULL
    // 0xb4a194: r1 = Null
    //     0xb4a194: mov             x1, NULL
    // 0xb4a198: branchIfSmi(r0, 0xb4a1bc)
    //     0xb4a198: tbz             w0, #0, #0xb4a1bc
    // 0xb4a19c: r4 = LoadClassIdInstr(r0)
    //     0xb4a19c: ldurh           w4, [x0, #1]
    // 0xb4a1a0: sub             x4, x4, #0x3a
    // 0xb4a1a4: cmp             x4, #1
    // 0xb4a1a8: b.ls            #0xb4a1bc
    // 0xb4a1ac: r8 = int
    //     0xb4a1ac: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb4a1b0: r3 = Null
    //     0xb4a1b0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1e0] Null
    //     0xb4a1b4: ldr             x3, [x3, #0x1e0]
    // 0xb4a1b8: r0 = int()
    //     0xb4a1b8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb4a1bc: ldr             x0, [fp, #0x10]
    // 0xb4a1c0: r2 = Null
    //     0xb4a1c0: mov             x2, NULL
    // 0xb4a1c4: r1 = Null
    //     0xb4a1c4: mov             x1, NULL
    // 0xb4a1c8: branchIfSmi(r0, 0xb4a1ec)
    //     0xb4a1c8: tbz             w0, #0, #0xb4a1ec
    // 0xb4a1cc: r4 = LoadClassIdInstr(r0)
    //     0xb4a1cc: ldurh           w4, [x0, #1]
    // 0xb4a1d0: sub             x4, x4, #0x3a
    // 0xb4a1d4: cmp             x4, #1
    // 0xb4a1d8: b.ls            #0xb4a1ec
    // 0xb4a1dc: r8 = int
    //     0xb4a1dc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0xb4a1e0: r3 = Null
    //     0xb4a1e0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1f0] Null
    //     0xb4a1e4: ldr             x3, [x3, #0x1f0]
    // 0xb4a1e8: r0 = int()
    //     0xb4a1e8: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0xb4a1ec: ldr             x3, [fp, #0x28]
    // 0xb4a1f0: r0 = LoadClassIdInstr(r3)
    //     0xb4a1f0: ldurh           w0, [x3, #1]
    // 0xb4a1f4: lsl             x0, x0, #1
    // 0xb4a1f8: r17 = 6700
    //     0xb4a1f8: movz            x17, #0x1a2c
    // 0xb4a1fc: cmp             w0, w17
    // 0xb4a200: b.ne            #0xb4a250
    // 0xb4a204: LoadField: r4 = r3->field_37
    //     0xb4a204: ldur            w4, [x3, #0x37]
    // 0xb4a208: DecompressPointer r4
    //     0xb4a208: add             x4, x4, HEAP, lsl #32
    // 0xb4a20c: stur            x4, [fp, #-8]
    // 0xb4a210: cmp             w4, NULL
    // 0xb4a214: b.eq            #0xb4a334
    // 0xb4a218: mov             x0, x4
    // 0xb4a21c: r2 = Null
    //     0xb4a21c: mov             x2, NULL
    // 0xb4a220: r1 = Null
    //     0xb4a220: mov             x1, NULL
    // 0xb4a224: r4 = LoadClassIdInstr(r0)
    //     0xb4a224: ldurh           w4, [x0, #1]
    // 0xb4a228: sub             x4, x4, #0x9ca
    // 0xb4a22c: cmp             x4, #5
    // 0xb4a230: b.ls            #0xb4a248
    // 0xb4a234: r8 = RenderSliverMultiBoxAdaptor
    //     0xb4a234: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0xb4a238: ldr             x8, [x8, #0x190]
    // 0xb4a23c: r3 = Null
    //     0xb4a23c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d200] Null
    //     0xb4a240: ldr             x3, [x3, #0x200]
    // 0xb4a244: r0 = DefaultTypeTest()
    //     0xb4a244: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a248: ldur            x4, [fp, #-8]
    // 0xb4a24c: b               #0xb4a2c4
    // 0xb4a250: LoadField: r4 = r3->field_37
    //     0xb4a250: ldur            w4, [x3, #0x37]
    // 0xb4a254: DecompressPointer r4
    //     0xb4a254: add             x4, x4, HEAP, lsl #32
    // 0xb4a258: stur            x4, [fp, #-8]
    // 0xb4a25c: cmp             w4, NULL
    // 0xb4a260: b.eq            #0xb4a338
    // 0xb4a264: mov             x0, x4
    // 0xb4a268: r2 = Null
    //     0xb4a268: mov             x2, NULL
    // 0xb4a26c: r1 = Null
    //     0xb4a26c: mov             x1, NULL
    // 0xb4a270: r4 = LoadClassIdInstr(r0)
    //     0xb4a270: ldurh           w4, [x0, #1]
    // 0xb4a274: sub             x4, x4, #0x9ca
    // 0xb4a278: cmp             x4, #5
    // 0xb4a27c: b.ls            #0xb4a294
    // 0xb4a280: r8 = RenderSliverMultiBoxAdaptor
    //     0xb4a280: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0xb4a284: ldr             x8, [x8, #0x190]
    // 0xb4a288: r3 = Null
    //     0xb4a288: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d210] Null
    //     0xb4a28c: ldr             x3, [x3, #0x210]
    // 0xb4a290: r0 = DefaultTypeTest()
    //     0xb4a290: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a294: ldur            x0, [fp, #-8]
    // 0xb4a298: r2 = Null
    //     0xb4a298: mov             x2, NULL
    // 0xb4a29c: r1 = Null
    //     0xb4a29c: mov             x1, NULL
    // 0xb4a2a0: r4 = LoadClassIdInstr(r0)
    //     0xb4a2a0: ldurh           w4, [x0, #1]
    // 0xb4a2a4: cmp             x4, #0x9cd
    // 0xb4a2a8: b.eq            #0xb4a2c0
    // 0xb4a2ac: r8 = _RenderSliverPrototypeExtentList
    //     0xb4a2ac: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d1b8] Type: _RenderSliverPrototypeExtentList
    //     0xb4a2b0: ldr             x8, [x8, #0x1b8]
    // 0xb4a2b4: r3 = Null
    //     0xb4a2b4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d220] Null
    //     0xb4a2b8: ldr             x3, [x3, #0x220]
    // 0xb4a2bc: r0 = DefaultTypeTest()
    //     0xb4a2bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a2c0: ldur            x4, [fp, #-8]
    // 0xb4a2c4: ldr             x3, [fp, #0x28]
    // 0xb4a2c8: ldr             x0, [fp, #0x20]
    // 0xb4a2cc: stur            x4, [fp, #-8]
    // 0xb4a2d0: r2 = Null
    //     0xb4a2d0: mov             x2, NULL
    // 0xb4a2d4: r1 = Null
    //     0xb4a2d4: mov             x1, NULL
    // 0xb4a2d8: r4 = LoadClassIdInstr(r0)
    //     0xb4a2d8: ldurh           w4, [x0, #1]
    // 0xb4a2dc: sub             x4, x4, #0x9dc
    // 0xb4a2e0: cmp             x4, #0x84
    // 0xb4a2e4: b.ls            #0xb4a2f8
    // 0xb4a2e8: r8 = RenderBox
    //     0xb4a2e8: ldr             x8, [PP, #0x3158]  ; [pp+0x3158] Type: RenderBox
    // 0xb4a2ec: r3 = Null
    //     0xb4a2ec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d230] Null
    //     0xb4a2f0: ldr             x3, [x3, #0x230]
    // 0xb4a2f4: r0 = RenderBox()
    //     0xb4a2f4: bl              #0x52e3a4  ; IsType_RenderBox_Stub
    // 0xb4a2f8: ldr             x0, [fp, #0x28]
    // 0xb4a2fc: LoadField: r1 = r0->field_47
    //     0xb4a2fc: ldur            w1, [x0, #0x47]
    // 0xb4a300: DecompressPointer r1
    //     0xb4a300: add             x1, x1, HEAP, lsl #32
    // 0xb4a304: ldur            x16, [fp, #-8]
    // 0xb4a308: ldr             lr, [fp, #0x20]
    // 0xb4a30c: stp             lr, x16, [SP, #-0x10]!
    // 0xb4a310: SaveReg r1
    //     0xb4a310: str             x1, [SP, #-8]!
    // 0xb4a314: r0 = move()
    //     0xb4a314: bl              #0x8023f4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0xb4a318: add             SP, SP, #0x18
    // 0xb4a31c: r0 = Null
    //     0xb4a31c: mov             x0, NULL
    // 0xb4a320: LeaveFrame
    //     0xb4a320: mov             SP, fp
    //     0xb4a324: ldp             fp, lr, [SP], #0x10
    // 0xb4a328: ret
    //     0xb4a328: ret             
    // 0xb4a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a32c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a330: b               #0xb4a18c
    // 0xb4a334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a334: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a338: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc65d88, size: 0xc8
    // 0xc65d88: EnterFrame
    //     0xc65d88: stp             fp, lr, [SP, #-0x10]!
    //     0xc65d8c: mov             fp, SP
    // 0xc65d90: AllocStack(0x8)
    //     0xc65d90: sub             SP, SP, #8
    // 0xc65d94: CheckStackOverflow
    //     0xc65d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65d98: cmp             SP, x16
    //     0xc65d9c: b.ls            #0xc65e48
    // 0xc65da0: ldr             x0, [fp, #0x18]
    // 0xc65da4: LoadField: r4 = r0->field_43
    //     0xc65da4: ldur            w4, [x0, #0x43]
    // 0xc65da8: DecompressPointer r4
    //     0xc65da8: add             x4, x4, HEAP, lsl #32
    // 0xc65dac: stur            x4, [fp, #-8]
    // 0xc65db0: LoadField: r2 = r4->field_7
    //     0xc65db0: ldur            w2, [x4, #7]
    // 0xc65db4: DecompressPointer r2
    //     0xc65db4: add             x2, x2, HEAP, lsl #32
    // 0xc65db8: r1 = Null
    //     0xc65db8: mov             x1, NULL
    // 0xc65dbc: r3 = <C2X1, C2X0, C2X1>
    //     0xc65dbc: add             x3, PP, #0x38, lsl #12  ; [pp+0x385d0] TypeArguments: <C2X1, C2X0, C2X1>
    //     0xc65dc0: ldr             x3, [x3, #0x5d0]
    // 0xc65dc4: r0 = Null
    //     0xc65dc4: mov             x0, NULL
    // 0xc65dc8: cmp             x2, x0
    // 0xc65dcc: b.eq            #0xc65ddc
    // 0xc65dd0: r24 = InstantiateTypeArgumentsStub
    //     0xc65dd0: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xc65dd4: LoadField: r30 = r24->field_7
    //     0xc65dd4: ldur            lr, [x24, #7]
    // 0xc65dd8: blr             lr
    // 0xc65ddc: mov             x1, x0
    // 0xc65de0: r0 = _SplayTreeValueIterable()
    //     0xc65de0: bl              #0xba7054  ; Allocate_SplayTreeValueIterableStub -> _SplayTreeValueIterable<C1X1, C1X0> (size=0x10)
    // 0xc65de4: mov             x1, x0
    // 0xc65de8: ldur            x0, [fp, #-8]
    // 0xc65dec: StoreField: r1->field_b = r0
    //     0xc65dec: stur            w0, [x1, #0xb]
    // 0xc65df0: r16 = <Element>
    //     0xc65df0: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0xc65df4: stp             x1, x16, [SP, #-0x10]!
    // 0xc65df8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc65df8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc65dfc: r0 = cast()
    //     0xc65dfc: bl              #0x7df0c0  ; [dart:core] Iterable::cast
    // 0xc65e00: add             SP, SP, #0x10
    // 0xc65e04: SaveReg r0
    //     0xc65e04: str             x0, [SP, #-8]!
    // 0xc65e08: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc65e08: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc65e0c: r0 = toList()
    //     0xc65e0c: bl              #0x7f5734  ; [dart:collection] _SplayTreeSet&_SplayTree&IterableMixin&SetMixin::toList
    // 0xc65e10: add             SP, SP, #8
    // 0xc65e14: r1 = LoadClassIdInstr(r0)
    //     0xc65e14: ldurh           w1, [x0, #1]
    // 0xc65e18: ldr             x16, [fp, #0x10]
    // 0xc65e1c: stp             x16, x0, [SP, #-0x10]!
    // 0xc65e20: mov             x0, x1
    // 0xc65e24: r0 = GDT[cid_x0 + 0xc28b]()
    //     0xc65e24: movz            x17, #0xc28b
    //     0xc65e28: add             lr, x0, x17
    //     0xc65e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc65e30: blr             lr
    // 0xc65e34: add             SP, SP, #0x10
    // 0xc65e38: r0 = Null
    //     0xc65e38: mov             x0, NULL
    // 0xc65e3c: LeaveFrame
    //     0xc65e3c: mov             SP, fp
    //     0xc65e40: ldp             fp, lr, [SP], #0x10
    // 0xc65e44: ret
    //     0xc65e44: ret             
    // 0xc65e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65e48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65e4c: b               #0xc65da0
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0xc73938, size: 0x18
    // 0xc73938: r4 = 0
    //     0xc73938: movz            x4, #0
    // 0xc7393c: r1 = Function 'removeChild':.
    //     0xc7393c: add             x17, PP, #0x52, lsl #12  ; [pp+0x528d8] AnonymousClosure: (0x781264), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x7810a0)
    //     0xc73940: ldr             x1, [x17, #0x8d8]
    // 0xc73944: r24 = BuildNonGenericMethodExtractorStub
    //     0xc73944: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xc73948: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc73948: ldur            x0, [x24, #0x17]
    // 0xc7394c: br              x0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc78b44, size: 0x68
    // 0xc78b44: EnterFrame
    //     0xc78b44: stp             fp, lr, [SP, #-0x10]!
    //     0xc78b48: mov             fp, SP
    // 0xc78b4c: AllocStack(0x8)
    //     0xc78b4c: sub             SP, SP, #8
    // 0xc78b50: ldr             x0, [fp, #0x10]
    // 0xc78b54: LoadField: r3 = r0->field_37
    //     0xc78b54: ldur            w3, [x0, #0x37]
    // 0xc78b58: DecompressPointer r3
    //     0xc78b58: add             x3, x3, HEAP, lsl #32
    // 0xc78b5c: stur            x3, [fp, #-8]
    // 0xc78b60: cmp             w3, NULL
    // 0xc78b64: b.eq            #0xc78ba8
    // 0xc78b68: mov             x0, x3
    // 0xc78b6c: r2 = Null
    //     0xc78b6c: mov             x2, NULL
    // 0xc78b70: r1 = Null
    //     0xc78b70: mov             x1, NULL
    // 0xc78b74: r4 = LoadClassIdInstr(r0)
    //     0xc78b74: ldurh           w4, [x0, #1]
    // 0xc78b78: sub             x4, x4, #0x9ca
    // 0xc78b7c: cmp             x4, #5
    // 0xc78b80: b.ls            #0xc78b98
    // 0xc78b84: r8 = RenderSliverMultiBoxAdaptor
    //     0xc78b84: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d190] Type: RenderSliverMultiBoxAdaptor
    //     0xc78b88: ldr             x8, [x8, #0x190]
    // 0xc78b8c: r3 = Null
    //     0xc78b8c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d458] Null
    //     0xc78b90: ldr             x3, [x3, #0x458]
    // 0xc78b94: r0 = DefaultTypeTest()
    //     0xc78b94: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc78b98: ldur            x0, [fp, #-8]
    // 0xc78b9c: LeaveFrame
    //     0xc78b9c: mov             SP, fp
    //     0xc78ba0: ldp             fp, lr, [SP], #0x10
    // 0xc78ba4: ret
    //     0xc78ba4: ret             
    // 0xc78ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78ba8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0xc78f1c, size: 0x98
    // 0xc78f1c: EnterFrame
    //     0xc78f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc78f20: mov             fp, SP
    // 0xc78f24: AllocStack(0x8)
    //     0xc78f24: sub             SP, SP, #8
    // 0xc78f28: ldr             x0, [fp, #0x10]
    // 0xc78f2c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc78f2c: ldur            w3, [x0, #0x17]
    // 0xc78f30: DecompressPointer r3
    //     0xc78f30: add             x3, x3, HEAP, lsl #32
    // 0xc78f34: stur            x3, [fp, #-8]
    // 0xc78f38: cmp             w3, NULL
    // 0xc78f3c: b.eq            #0xc78fb0
    // 0xc78f40: mov             x0, x3
    // 0xc78f44: r2 = Null
    //     0xc78f44: mov             x2, NULL
    // 0xc78f48: r1 = Null
    //     0xc78f48: mov             x1, NULL
    // 0xc78f4c: r4 = LoadClassIdInstr(r0)
    //     0xc78f4c: ldurh           w4, [x0, #1]
    // 0xc78f50: sub             x4, x4, #0x874
    // 0xc78f54: cmp             x4, #1
    // 0xc78f58: b.ls            #0xc78f70
    // 0xc78f5c: r8 = SliverMultiBoxAdaptorParentData
    //     0xc78f5c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d3e0] Type: SliverMultiBoxAdaptorParentData
    //     0xc78f60: ldr             x8, [x8, #0x3e0]
    // 0xc78f64: r3 = Null
    //     0xc78f64: add             x3, PP, #0x52, lsl #12  ; [pp+0x528e0] Null
    //     0xc78f68: ldr             x3, [x3, #0x8e0]
    // 0xc78f6c: r0 = DefaultTypeTest()
    //     0xc78f6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc78f70: ldr             x1, [fp, #0x18]
    // 0xc78f74: LoadField: r0 = r1->field_4b
    //     0xc78f74: ldur            w0, [x1, #0x4b]
    // 0xc78f78: DecompressPointer r0
    //     0xc78f78: add             x0, x0, HEAP, lsl #32
    // 0xc78f7c: ldur            x1, [fp, #-8]
    // 0xc78f80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc78f80: stur            w0, [x1, #0x17]
    //     0xc78f84: tbz             w0, #0, #0xc78fa0
    //     0xc78f88: ldurb           w16, [x1, #-1]
    //     0xc78f8c: ldurb           w17, [x0, #-1]
    //     0xc78f90: and             x16, x17, x16, lsr #2
    //     0xc78f94: tst             x16, HEAP, lsr #32
    //     0xc78f98: b.eq            #0xc78fa0
    //     0xc78f9c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc78fa0: r0 = Null
    //     0xc78fa0: mov             x0, NULL
    // 0xc78fa4: LeaveFrame
    //     0xc78fa4: mov             SP, fp
    //     0xc78fa8: ldp             fp, lr, [SP], #0x10
    // 0xc78fac: ret
    //     0xc78fac: ret             
    // 0xc78fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78fb0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3374, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 3375, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa39bec, size: 0x4c
    // 0xa39bec: EnterFrame
    //     0xa39bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa39bf0: mov             fp, SP
    // 0xa39bf4: AllocStack(0x8)
    //     0xa39bf4: sub             SP, SP, #8
    // 0xa39bf8: CheckStackOverflow
    //     0xa39bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39bfc: cmp             SP, x16
    //     0xa39c00: b.ls            #0xa39c30
    // 0xa39c04: r0 = SliverMultiBoxAdaptorElement()
    //     0xa39c04: bl              #0xa39bdc  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0xa39c08: stur            x0, [fp, #-8]
    // 0xa39c0c: ldr             x16, [fp, #0x10]
    // 0xa39c10: stp             x16, x0, [SP, #-0x10]!
    // 0xa39c14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa39c14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa39c18: r0 = SliverMultiBoxAdaptorElement()
    //     0xa39c18: bl              #0xa39ab0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xa39c1c: add             SP, SP, #0x10
    // 0xa39c20: ldur            x0, [fp, #-8]
    // 0xa39c24: LeaveFrame
    //     0xa39c24: mov             SP, fp
    //     0xa39c28: ldp             fp, lr, [SP], #0x10
    // 0xa39c2c: ret
    //     0xa39c2c: ret             
    // 0xa39c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39c34: b               #0xa39c04
  }
}

// class id: 3378, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d4378, size: 0x90
    // 0x7d4378: EnterFrame
    //     0x7d4378: stp             fp, lr, [SP, #-0x10]!
    //     0x7d437c: mov             fp, SP
    // 0x7d4380: AllocStack(0x10)
    //     0x7d4380: sub             SP, SP, #0x10
    // 0x7d4384: CheckStackOverflow
    //     0x7d4384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4388: cmp             SP, x16
    //     0x7d438c: b.ls            #0x7d4400
    // 0x7d4390: ldr             x0, [fp, #0x10]
    // 0x7d4394: r2 = Null
    //     0x7d4394: mov             x2, NULL
    // 0x7d4398: r1 = Null
    //     0x7d4398: mov             x1, NULL
    // 0x7d439c: r4 = LoadClassIdInstr(r0)
    //     0x7d439c: ldurh           w4, [x0, #1]
    // 0x7d43a0: sub             x4, x4, #0xd16
    // 0x7d43a4: cmp             x4, #1
    // 0x7d43a8: b.ls            #0x7d43c0
    // 0x7d43ac: r8 = SliverMultiBoxAdaptorElement
    //     0x7d43ac: add             x8, PP, #0x49, lsl #12  ; [pp+0x492e8] Type: SliverMultiBoxAdaptorElement
    //     0x7d43b0: ldr             x8, [x8, #0x2e8]
    // 0x7d43b4: r3 = Null
    //     0x7d43b4: add             x3, PP, #0x49, lsl #12  ; [pp+0x492f0] Null
    //     0x7d43b8: ldr             x3, [x3, #0x2f0]
    // 0x7d43bc: r0 = DefaultTypeTest()
    //     0x7d43bc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7d43c0: ldr             x0, [fp, #0x18]
    // 0x7d43c4: LoadField: r1 = r0->field_f
    //     0x7d43c4: ldur            w1, [x0, #0xf]
    // 0x7d43c8: DecompressPointer r1
    //     0x7d43c8: add             x1, x1, HEAP, lsl #32
    // 0x7d43cc: stur            x1, [fp, #-8]
    // 0x7d43d0: r0 = RenderSliverGrid()
    //     0x7d43d0: bl              #0x7d4468  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0x7d43d4: stur            x0, [fp, #-0x10]
    // 0x7d43d8: ldr             x16, [fp, #0x10]
    // 0x7d43dc: stp             x16, x0, [SP, #-0x10]!
    // 0x7d43e0: ldur            x16, [fp, #-8]
    // 0x7d43e4: SaveReg r16
    //     0x7d43e4: str             x16, [SP, #-8]!
    // 0x7d43e8: r0 = RenderSliverGrid()
    //     0x7d43e8: bl              #0x7d4408  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0x7d43ec: add             SP, SP, #0x18
    // 0x7d43f0: ldur            x0, [fp, #-0x10]
    // 0x7d43f4: LeaveFrame
    //     0x7d43f4: mov             SP, fp
    //     0x7d43f8: ldp             fp, lr, [SP], #0x10
    // 0x7d43fc: ret
    //     0x7d43fc: ret             
    // 0x7d4400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4400: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4404: b               #0x7d4390
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x81645c, size: 0x7c
    // 0x81645c: EnterFrame
    //     0x81645c: stp             fp, lr, [SP, #-0x10]!
    //     0x816460: mov             fp, SP
    // 0x816464: CheckStackOverflow
    //     0x816464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816468: cmp             SP, x16
    //     0x81646c: b.ls            #0x8164d0
    // 0x816470: ldr             x0, [fp, #0x10]
    // 0x816474: r2 = Null
    //     0x816474: mov             x2, NULL
    // 0x816478: r1 = Null
    //     0x816478: mov             x1, NULL
    // 0x81647c: r4 = 58
    //     0x81647c: movz            x4, #0x3a
    // 0x816480: branchIfSmi(r0, 0x816488)
    //     0x816480: tbz             w0, #0, #0x816488
    // 0x816484: r4 = LoadClassIdInstr(r0)
    //     0x816484: ldurh           w4, [x0, #1]
    // 0x816488: cmp             x4, #0x9cb
    // 0x81648c: b.eq            #0x8164a4
    // 0x816490: r8 = RenderSliverGrid
    //     0x816490: add             x8, PP, #0x49, lsl #12  ; [pp+0x492c8] Type: RenderSliverGrid
    //     0x816494: ldr             x8, [x8, #0x2c8]
    // 0x816498: r3 = Null
    //     0x816498: add             x3, PP, #0x49, lsl #12  ; [pp+0x492d0] Null
    //     0x81649c: ldr             x3, [x3, #0x2d0]
    // 0x8164a0: r0 = DefaultTypeTest()
    //     0x8164a0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8164a4: ldr             x0, [fp, #0x20]
    // 0x8164a8: LoadField: r1 = r0->field_f
    //     0x8164a8: ldur            w1, [x0, #0xf]
    // 0x8164ac: DecompressPointer r1
    //     0x8164ac: add             x1, x1, HEAP, lsl #32
    // 0x8164b0: ldr             x16, [fp, #0x10]
    // 0x8164b4: stp             x1, x16, [SP, #-0x10]!
    // 0x8164b8: r0 = gridDelegate=()
    //     0x8164b8: bl              #0x8164d8  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x8164bc: add             SP, SP, #0x10
    // 0x8164c0: r0 = Null
    //     0x8164c0: mov             x0, NULL
    // 0x8164c4: LeaveFrame
    //     0x8164c4: mov             SP, fp
    //     0x8164c8: ldp             fp, lr, [SP], #0x10
    // 0x8164cc: ret
    //     0x8164cc: ret             
    // 0x8164d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8164d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8164d4: b               #0x816470
  }
}

// class id: 3380, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d4254, size: 0x78
    // 0x7d4254: EnterFrame
    //     0x7d4254: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4258: mov             fp, SP
    // 0x7d425c: AllocStack(0x8)
    //     0x7d425c: sub             SP, SP, #8
    // 0x7d4260: CheckStackOverflow
    //     0x7d4260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4264: cmp             SP, x16
    //     0x7d4268: b.ls            #0x7d42c4
    // 0x7d426c: ldr             x0, [fp, #0x10]
    // 0x7d4270: r2 = Null
    //     0x7d4270: mov             x2, NULL
    // 0x7d4274: r1 = Null
    //     0x7d4274: mov             x1, NULL
    // 0x7d4278: r4 = LoadClassIdInstr(r0)
    //     0x7d4278: ldurh           w4, [x0, #1]
    // 0x7d427c: sub             x4, x4, #0xd16
    // 0x7d4280: cmp             x4, #1
    // 0x7d4284: b.ls            #0x7d429c
    // 0x7d4288: r8 = SliverMultiBoxAdaptorElement
    //     0x7d4288: add             x8, PP, #0x49, lsl #12  ; [pp+0x492e8] Type: SliverMultiBoxAdaptorElement
    //     0x7d428c: ldr             x8, [x8, #0x2e8]
    // 0x7d4290: r3 = Null
    //     0x7d4290: add             x3, PP, #0x49, lsl #12  ; [pp+0x49308] Null
    //     0x7d4294: ldr             x3, [x3, #0x308]
    // 0x7d4298: r0 = DefaultTypeTest()
    //     0x7d4298: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x7d429c: r0 = RenderSliverList()
    //     0x7d429c: bl              #0x7d4368  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x6c)
    // 0x7d42a0: stur            x0, [fp, #-8]
    // 0x7d42a4: ldr             x16, [fp, #0x10]
    // 0x7d42a8: stp             x16, x0, [SP, #-0x10]!
    // 0x7d42ac: r0 = RenderSliverMultiBoxAdaptor()
    //     0x7d42ac: bl              #0x7d42cc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0x7d42b0: add             SP, SP, #0x10
    // 0x7d42b4: ldur            x0, [fp, #-8]
    // 0x7d42b8: LeaveFrame
    //     0x7d42b8: mov             SP, fp
    //     0x7d42bc: ldp             fp, lr, [SP], #0x10
    // 0x7d42c0: ret
    //     0x7d42c0: ret             
    // 0x7d42c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d42c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d42c8: b               #0x7d426c
  }
  _ createElement(/* No info */) {
    // ** addr: 0xa39a58, size: 0x58
    // 0xa39a58: EnterFrame
    //     0xa39a58: stp             fp, lr, [SP, #-0x10]!
    //     0xa39a5c: mov             fp, SP
    // 0xa39a60: AllocStack(0x8)
    //     0xa39a60: sub             SP, SP, #8
    // 0xa39a64: CheckStackOverflow
    //     0xa39a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39a68: cmp             SP, x16
    //     0xa39a6c: b.ls            #0xa39aa8
    // 0xa39a70: r0 = SliverMultiBoxAdaptorElement()
    //     0xa39a70: bl              #0xa39bdc  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x54)
    // 0xa39a74: stur            x0, [fp, #-8]
    // 0xa39a78: ldr             x16, [fp, #0x10]
    // 0xa39a7c: stp             x16, x0, [SP, #-0x10]!
    // 0xa39a80: r16 = true
    //     0xa39a80: add             x16, NULL, #0x20  ; true
    // 0xa39a84: SaveReg r16
    //     0xa39a84: str             x16, [SP, #-8]!
    // 0xa39a88: r4 = const [0, 0x3, 0x3, 0x2, replaceMovedChildren, 0x2, null]
    //     0xa39a88: add             x4, PP, #0x49, lsl #12  ; [pp+0x49318] List(7) [0, 0x3, 0x3, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0xa39a8c: ldr             x4, [x4, #0x318]
    // 0xa39a90: r0 = SliverMultiBoxAdaptorElement()
    //     0xa39a90: bl              #0xa39ab0  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0xa39a94: add             SP, SP, #0x18
    // 0xa39a98: ldur            x0, [fp, #-8]
    // 0xa39a9c: LeaveFrame
    //     0xa39a9c: mov             SP, fp
    //     0xa39aa0: ldp             fp, lr, [SP], #0x10
    // 0xa39aa4: ret
    //     0xa39aa4: ret             
    // 0xa39aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39aa8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39aac: b               #0xa39a70
  }
}

// class id: 3490, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<KeepAliveParentDataMixin> {

  _ applyParentData(/* No info */) {
    // ** addr: 0xbbe8e4, size: 0xf0
    // 0xbbe8e4: EnterFrame
    //     0xbbe8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbbe8e8: mov             fp, SP
    // 0xbbe8ec: AllocStack(0x8)
    //     0xbbe8ec: sub             SP, SP, #8
    // 0xbbe8f0: CheckStackOverflow
    //     0xbbe8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbe8f4: cmp             SP, x16
    //     0xbbe8f8: b.ls            #0xbbe9c8
    // 0xbbe8fc: ldr             x3, [fp, #0x10]
    // 0xbbe900: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xbbe900: ldur            w4, [x3, #0x17]
    // 0xbbe904: DecompressPointer r4
    //     0xbbe904: add             x4, x4, HEAP, lsl #32
    // 0xbbe908: stur            x4, [fp, #-8]
    // 0xbbe90c: cmp             w4, NULL
    // 0xbbe910: b.eq            #0xbbe9d0
    // 0xbbe914: mov             x0, x4
    // 0xbbe918: r2 = Null
    //     0xbbe918: mov             x2, NULL
    // 0xbbe91c: r1 = Null
    //     0xbbe91c: mov             x1, NULL
    // 0xbbe920: r4 = LoadClassIdInstr(r0)
    //     0xbbe920: ldurh           w4, [x0, #1]
    // 0xbbe924: sub             x4, x4, #0x874
    // 0xbbe928: cmp             x4, #1
    // 0xbbe92c: b.ls            #0xbbe944
    // 0xbbe930: r8 = KeepAliveParentDataMixin
    //     0xbbe930: add             x8, PP, #0x5b, lsl #12  ; [pp+0x5b758] Type: KeepAliveParentDataMixin
    //     0xbbe934: ldr             x8, [x8, #0x758]
    // 0xbbe938: r3 = Null
    //     0xbbe938: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b760] Null
    //     0xbbe93c: ldr             x3, [x3, #0x760]
    // 0xbbe940: r0 = DefaultTypeTest()
    //     0xbbe940: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbbe944: ldur            x0, [fp, #-8]
    // 0xbbe948: LoadField: r1 = r0->field_13
    //     0xbbe948: ldur            w1, [x0, #0x13]
    // 0xbbe94c: DecompressPointer r1
    //     0xbbe94c: add             x1, x1, HEAP, lsl #32
    // 0xbbe950: ldr             x2, [fp, #0x18]
    // 0xbbe954: LoadField: r3 = r2->field_13
    //     0xbbe954: ldur            w3, [x2, #0x13]
    // 0xbbe958: DecompressPointer r3
    //     0xbbe958: add             x3, x3, HEAP, lsl #32
    // 0xbbe95c: cmp             w1, w3
    // 0xbbe960: b.eq            #0xbbe9b8
    // 0xbbe964: ldr             x1, [fp, #0x10]
    // 0xbbe968: StoreField: r0->field_13 = r3
    //     0xbbe968: stur            w3, [x0, #0x13]
    // 0xbbe96c: LoadField: r0 = r1->field_13
    //     0xbbe96c: ldur            w0, [x1, #0x13]
    // 0xbbe970: DecompressPointer r0
    //     0xbbe970: add             x0, x0, HEAP, lsl #32
    // 0xbbe974: r1 = LoadClassIdInstr(r0)
    //     0xbbe974: ldurh           w1, [x0, #1]
    // 0xbbe978: lsl             x1, x1, #1
    // 0xbbe97c: r2 = LoadInt32Instr(r1)
    //     0xbbe97c: sbfx            x2, x1, #1, #0x1f
    // 0xbbe980: cmp             x2, #0x9c0
    // 0xbbe984: b.lt            #0xbbe9b8
    // 0xbbe988: cmp             x2, #0xa60
    // 0xbbe98c: b.gt            #0xbbe9b8
    // 0xbbe990: tbz             w3, #4, #0xbbe9b8
    // 0xbbe994: r1 = LoadClassIdInstr(r0)
    //     0xbbe994: ldurh           w1, [x0, #1]
    // 0xbbe998: SaveReg r0
    //     0xbbe998: str             x0, [SP, #-8]!
    // 0xbbe99c: mov             x0, x1
    // 0xbbe9a0: r0 = GDT[cid_x0 + 0x10838]()
    //     0xbbe9a0: movz            x17, #0x838
    //     0xbbe9a4: movk            x17, #0x1, lsl #16
    //     0xbbe9a8: add             lr, x0, x17
    //     0xbbe9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xbbe9b0: blr             lr
    // 0xbbe9b4: add             SP, SP, #8
    // 0xbbe9b8: r0 = Null
    //     0xbbe9b8: mov             x0, NULL
    // 0xbbe9bc: LeaveFrame
    //     0xbbe9bc: mov             SP, fp
    //     0xbbe9c0: ldp             fp, lr, [SP], #0x10
    // 0xbbe9c4: ret
    //     0xbbe9c4: ret             
    // 0xbbe9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbe9c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbe9cc: b               #0xbbe8fc
    // 0xbbe9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbbe9d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3929, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2e1fc, size: 0x28
    // 0xa2e1fc: EnterFrame
    //     0xa2e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2e200: mov             fp, SP
    // 0xa2e204: r1 = <_SelectionKeepAlive>
    //     0xa2e204: add             x1, PP, #0x56, lsl #12  ; [pp+0x56638] TypeArguments: <_SelectionKeepAlive>
    //     0xa2e208: ldr             x1, [x1, #0x638]
    // 0xa2e20c: r0 = _SelectionKeepAliveState()
    //     0xa2e20c: bl              #0xa2e224  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x28)
    // 0xa2e210: r17 = false
    //     0xa2e210: add             x17, NULL, #0x30  ; false
    // 0xa2e214: StoreField: r0->field_23 = r17
    //     0xa2e214: stur            w17, [x0, #0x23]
    // 0xa2e218: LeaveFrame
    //     0xa2e218: mov             SP, fp
    //     0xa2e21c: ldp             fp, lr, [SP], #0x10
    // 0xa2e220: ret
    //     0xa2e220: ret             
  }
}
