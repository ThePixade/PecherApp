// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 66379, size: 0x8
class :: {
}

// class id: 1890, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x53225c, size: 0x68
    // 0x53225c: EnterFrame
    //     0x53225c: stp             fp, lr, [SP, #-0x10]!
    //     0x532260: mov             fp, SP
    // 0x532264: AllocStack(0x10)
    //     0x532264: sub             SP, SP, #0x10
    // 0x532268: ldr             x0, [fp, #0x10]
    // 0x53226c: LoadField: r1 = r0->field_7
    //     0x53226c: ldur            w1, [x0, #7]
    // 0x532270: DecompressPointer r1
    //     0x532270: add             x1, x1, HEAP, lsl #32
    // 0x532274: LoadField: r0 = r1->field_7
    //     0x532274: ldur            x0, [x1, #7]
    // 0x532278: lsl             x3, x0, #1
    // 0x53227c: stur            x3, [fp, #-8]
    // 0x532280: r1 = Null
    //     0x532280: mov             x1, NULL
    // 0x532284: r2 = 2
    //     0x532284: movz            x2, #0x2
    // 0x532288: r0 = AllocateArray()
    //     0x532288: bl              #0xcfe388  ; AllocateArrayStub
    // 0x53228c: mov             x2, x0
    // 0x532290: ldur            x0, [fp, #-8]
    // 0x532294: stur            x2, [fp, #-0x10]
    // 0x532298: StoreField: r2->field_f = r0
    //     0x532298: stur            w0, [x2, #0xf]
    // 0x53229c: r1 = <Object>
    //     0x53229c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x5322a0: r0 = AllocateGrowableArray()
    //     0x5322a0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x5322a4: ldur            x1, [fp, #-0x10]
    // 0x5322a8: StoreField: r0->field_f = r1
    //     0x5322a8: stur            w1, [x0, #0xf]
    // 0x5322ac: StoreField: r0->field_b = rZR
    //     0x5322ac: stur            wzr, [x0, #0xb]
    // 0x5322b0: r17 = 2
    //     0x5322b0: movz            x17, #0x2
    // 0x5322b4: StoreField: r0->field_b = r17
    //     0x5322b4: stur            w17, [x0, #0xb]
    // 0x5322b8: LeaveFrame
    //     0x5322b8: mov             SP, fp
    //     0x5322bc: ldp             fp, lr, [SP], #0x10
    // 0x5322c0: ret
    //     0x5322c0: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x9bbf68, size: 0x1b8
    // 0x9bbf68: EnterFrame
    //     0x9bbf68: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbf6c: mov             fp, SP
    // 0x9bbf70: AllocStack(0x8)
    //     0x9bbf70: sub             SP, SP, #8
    // 0x9bbf74: CheckStackOverflow
    //     0x9bbf74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbf78: cmp             SP, x16
    //     0x9bbf7c: b.ls            #0x9bc110
    // 0x9bbf80: ldr             x0, [fp, #0x10]
    // 0x9bbf84: r2 = Null
    //     0x9bbf84: mov             x2, NULL
    // 0x9bbf88: r1 = Null
    //     0x9bbf88: mov             x1, NULL
    // 0x9bbf8c: r4 = 58
    //     0x9bbf8c: movz            x4, #0x3a
    // 0x9bbf90: branchIfSmi(r0, 0x9bbf98)
    //     0x9bbf90: tbz             w0, #0, #0x9bbf98
    // 0x9bbf94: r4 = LoadClassIdInstr(r0)
    //     0x9bbf94: ldurh           w4, [x0, #1]
    // 0x9bbf98: sub             x4, x4, #0x57
    // 0x9bbf9c: cmp             x4, #2
    // 0x9bbfa0: b.ls            #0x9bbfb8
    // 0x9bbfa4: r8 = List<Object?>
    //     0x9bbfa4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb680] Type: List<Object?>
    //     0x9bbfa8: ldr             x8, [x8, #0x680]
    // 0x9bbfac: r3 = Null
    //     0x9bbfac: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5c8] Null
    //     0x9bbfb0: ldr             x3, [x3, #0x5c8]
    // 0x9bbfb4: r0 = List<Object?>()
    //     0x9bbfb4: bl              #0x50e240  ; IsType_List<Object?>_Stub
    // 0x9bbfb8: ldr             x1, [fp, #0x10]
    // 0x9bbfbc: r0 = LoadClassIdInstr(r1)
    //     0x9bbfbc: ldurh           w0, [x1, #1]
    // 0x9bbfc0: stp             xzr, x1, [SP, #-0x10]!
    // 0x9bbfc4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9bbfc4: movz            x17, #0x188a
    //     0x9bbfc8: movk            x17, #0x1, lsl #16
    //     0x9bbfcc: add             lr, x0, x17
    //     0x9bbfd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbfd4: blr             lr
    // 0x9bbfd8: add             SP, SP, #0x10
    // 0x9bbfdc: mov             x3, x0
    // 0x9bbfe0: stur            x3, [fp, #-8]
    // 0x9bbfe4: cmp             w3, NULL
    // 0x9bbfe8: b.eq            #0x9bc118
    // 0x9bbfec: r3 as int
    //     0x9bbfec: mov             x0, x3
    //     0x9bbff0: mov             x2, NULL
    //     0x9bbff4: mov             x1, NULL
    //     0x9bbff8: tbz             w0, #0, #0x9bc01c
    //     0x9bbffc: ldurh           w4, [x0, #1]
    //     0x9bc000: sub             x4, x4, #0x3a
    //     0x9bc004: cmp             x4, #1
    //     0x9bc008: b.ls            #0x9bc01c
    //     0x9bc00c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9bc010: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5d8] Null
    //     0x9bc014: ldr             x3, [x3, #0x5d8]
    //     0x9bc018: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9bc01c: ldur            x0, [fp, #-8]
    // 0x9bc020: r2 = LoadInt32Instr(r0)
    //     0x9bc020: sbfx            x2, x0, #1, #0x1f
    //     0x9bc024: tbz             w0, #0, #0x9bc02c
    //     0x9bc028: ldur            x2, [x0, #7]
    // 0x9bc02c: mov             x1, x2
    // 0x9bc030: r0 = 2
    //     0x9bc030: movz            x0, #0x2
    // 0x9bc034: cmp             x1, x0
    // 0x9bc038: b.hs            #0x9bc11c
    // 0x9bc03c: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x9bc03c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f5e8] List<_RouteRestorationType>(2)
    //     0x9bc040: ldr             x0, [x0, #0x5e8]
    // 0x9bc044: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x9bc044: add             x16, x0, x2, lsl #2
    //     0x9bc048: ldur            w1, [x16, #0xf]
    // 0x9bc04c: DecompressPointer r1
    //     0x9bc04c: add             x1, x1, HEAP, lsl #32
    // 0x9bc050: r16 = Instance__RouteRestorationType
    //     0x9bc050: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f5a8] Obj!_RouteRestorationType@c79cc1
    //     0x9bc054: ldr             x16, [x16, #0x5a8]
    // 0x9bc058: cmp             w1, w16
    // 0x9bc05c: b.ne            #0x9bc0a8
    // 0x9bc060: ldr             x0, [fp, #0x10]
    // 0x9bc064: r2 = 1
    //     0x9bc064: movz            x2, #0x1
    // 0x9bc068: r1 = LoadClassIdInstr(r0)
    //     0x9bc068: ldurh           w1, [x0, #1]
    // 0x9bc06c: stp             x2, x0, [SP, #-0x10]!
    // 0x9bc070: mov             x0, x1
    // 0x9bc074: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bc074: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bc078: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x9bc078: movz            x17, #0x1d43
    //     0x9bc07c: movk            x17, #0x1, lsl #16
    //     0x9bc080: add             lr, x0, x17
    //     0x9bc084: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc088: blr             lr
    // 0x9bc08c: add             SP, SP, #0x10
    // 0x9bc090: stp             x0, NULL, [SP, #-0x10]!
    // 0x9bc094: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x9bc094: bl              #0x9bc4e0  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x9bc098: add             SP, SP, #0x10
    // 0x9bc09c: LeaveFrame
    //     0x9bc09c: mov             SP, fp
    //     0x9bc0a0: ldp             fp, lr, [SP], #0x10
    // 0x9bc0a4: ret
    //     0x9bc0a4: ret             
    // 0x9bc0a8: ldr             x0, [fp, #0x10]
    // 0x9bc0ac: r2 = 1
    //     0x9bc0ac: movz            x2, #0x1
    // 0x9bc0b0: r16 = Instance__RouteRestorationType
    //     0x9bc0b0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f5f0] Obj!_RouteRestorationType@c79ca1
    //     0x9bc0b4: ldr             x16, [x16, #0x5f0]
    // 0x9bc0b8: cmp             w1, w16
    // 0x9bc0bc: b.ne            #0x9bc100
    // 0x9bc0c0: r1 = LoadClassIdInstr(r0)
    //     0x9bc0c0: ldurh           w1, [x0, #1]
    // 0x9bc0c4: stp             x2, x0, [SP, #-0x10]!
    // 0x9bc0c8: mov             x0, x1
    // 0x9bc0cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bc0cc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bc0d0: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x9bc0d0: movz            x17, #0x1d43
    //     0x9bc0d4: movk            x17, #0x1, lsl #16
    //     0x9bc0d8: add             lr, x0, x17
    //     0x9bc0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc0e0: blr             lr
    // 0x9bc0e4: add             SP, SP, #0x10
    // 0x9bc0e8: stp             x0, NULL, [SP, #-0x10]!
    // 0x9bc0ec: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x9bc0ec: bl              #0x9bc120  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x9bc0f0: add             SP, SP, #0x10
    // 0x9bc0f4: LeaveFrame
    //     0x9bc0f4: mov             SP, fp
    //     0x9bc0f8: ldp             fp, lr, [SP], #0x10
    // 0x9bc0fc: ret
    //     0x9bc0fc: ret             
    // 0x9bc100: r0 = Null
    //     0x9bc100: mov             x0, NULL
    // 0x9bc104: LeaveFrame
    //     0x9bc104: mov             SP, fp
    //     0x9bc108: ldp             fp, lr, [SP], #0x10
    // 0x9bc10c: ret
    //     0x9bc10c: ret             
    // 0x9bc110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc114: b               #0x9bbf80
    // 0x9bc118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc118: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc11c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc11c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1891, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  factory _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x9bc120, size: 0x208
    // 0x9bc120: EnterFrame
    //     0x9bc120: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc124: mov             fp, SP
    // 0x9bc128: AllocStack(0x20)
    //     0x9bc128: sub             SP, SP, #0x20
    // 0x9bc12c: CheckStackOverflow
    //     0x9bc12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc130: cmp             SP, x16
    //     0x9bc134: b.ls            #0x9bc314
    // 0x9bc138: ldr             x1, [fp, #0x10]
    // 0x9bc13c: r0 = LoadClassIdInstr(r1)
    //     0x9bc13c: ldurh           w0, [x1, #1]
    // 0x9bc140: r16 = 2
    //     0x9bc140: movz            x16, #0x2
    // 0x9bc144: stp             x16, x1, [SP, #-0x10]!
    // 0x9bc148: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9bc148: movz            x17, #0x188a
    //     0x9bc14c: movk            x17, #0x1, lsl #16
    //     0x9bc150: add             lr, x0, x17
    //     0x9bc154: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc158: blr             lr
    // 0x9bc15c: add             SP, SP, #0x10
    // 0x9bc160: mov             x3, x0
    // 0x9bc164: stur            x3, [fp, #-8]
    // 0x9bc168: cmp             w3, NULL
    // 0x9bc16c: b.eq            #0x9bc31c
    // 0x9bc170: r3 as int
    //     0x9bc170: mov             x0, x3
    //     0x9bc174: mov             x2, NULL
    //     0x9bc178: mov             x1, NULL
    //     0x9bc17c: tbz             w0, #0, #0x9bc1a0
    //     0x9bc180: ldurh           w4, [x0, #1]
    //     0x9bc184: sub             x4, x4, #0x3a
    //     0x9bc188: cmp             x4, #1
    //     0x9bc18c: b.ls            #0x9bc1a0
    //     0x9bc190: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9bc194: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5f8] Null
    //     0x9bc198: ldr             x3, [x3, #0x5f8]
    //     0x9bc19c: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9bc1a0: ldur            x0, [fp, #-8]
    // 0x9bc1a4: r1 = LoadInt32Instr(r0)
    //     0x9bc1a4: sbfx            x1, x0, #1, #0x1f
    //     0x9bc1a8: tbz             w0, #0, #0x9bc1b0
    //     0x9bc1ac: ldur            x1, [x0, #7]
    // 0x9bc1b0: stur            x1, [fp, #-0x10]
    // 0x9bc1b4: r0 = CallbackHandle()
    //     0x9bc1b4: bl              #0x879464  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x9bc1b8: mov             x1, x0
    // 0x9bc1bc: ldur            x0, [fp, #-0x10]
    // 0x9bc1c0: StoreField: r1->field_7 = r0
    //     0x9bc1c0: stur            x0, [x1, #7]
    // 0x9bc1c4: SaveReg r1
    //     0x9bc1c4: str             x1, [SP, #-8]!
    // 0x9bc1c8: r0 = getCallbackFromHandle()
    //     0x9bc1c8: bl              #0x9bc338  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x9bc1cc: add             SP, SP, #8
    // 0x9bc1d0: mov             x3, x0
    // 0x9bc1d4: stur            x3, [fp, #-8]
    // 0x9bc1d8: cmp             w3, NULL
    // 0x9bc1dc: b.eq            #0x9bc320
    // 0x9bc1e0: mov             x0, x3
    // 0x9bc1e4: r2 = Null
    //     0x9bc1e4: mov             x2, NULL
    // 0x9bc1e8: r1 = Null
    //     0x9bc1e8: mov             x1, NULL
    // 0x9bc1ec: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x9bc1ec: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f608] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x9bc1f0: ldr             x8, [x8, #0x608]
    // 0x9bc1f4: r3 = Null
    //     0x9bc1f4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f610] Null
    //     0x9bc1f8: ldr             x3, [x3, #0x610]
    // 0x9bc1fc: r0 = DefaultTypeTest()
    //     0x9bc1fc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x9bc200: ldr             x1, [fp, #0x10]
    // 0x9bc204: r0 = LoadClassIdInstr(r1)
    //     0x9bc204: ldurh           w0, [x1, #1]
    // 0x9bc208: stp             xzr, x1, [SP, #-0x10]!
    // 0x9bc20c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9bc20c: movz            x17, #0x188a
    //     0x9bc210: movk            x17, #0x1, lsl #16
    //     0x9bc214: add             lr, x0, x17
    //     0x9bc218: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc21c: blr             lr
    // 0x9bc220: add             SP, SP, #0x10
    // 0x9bc224: mov             x3, x0
    // 0x9bc228: stur            x3, [fp, #-0x18]
    // 0x9bc22c: cmp             w3, NULL
    // 0x9bc230: b.eq            #0x9bc324
    // 0x9bc234: r3 as int
    //     0x9bc234: mov             x0, x3
    //     0x9bc238: mov             x2, NULL
    //     0x9bc23c: mov             x1, NULL
    //     0x9bc240: tbz             w0, #0, #0x9bc264
    //     0x9bc244: ldurh           w4, [x0, #1]
    //     0x9bc248: sub             x4, x4, #0x3a
    //     0x9bc24c: cmp             x4, #1
    //     0x9bc250: b.ls            #0x9bc264
    //     0x9bc254: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9bc258: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f620] Null
    //     0x9bc25c: ldr             x3, [x3, #0x620]
    //     0x9bc260: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9bc264: ldr             x1, [fp, #0x10]
    // 0x9bc268: r0 = LoadClassIdInstr(r1)
    //     0x9bc268: ldurh           w0, [x1, #1]
    // 0x9bc26c: SaveReg r1
    //     0x9bc26c: str             x1, [SP, #-8]!
    // 0x9bc270: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9bc270: movz            x17, #0xa710
    //     0x9bc274: add             lr, x0, x17
    //     0x9bc278: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc27c: blr             lr
    // 0x9bc280: add             SP, SP, #8
    // 0x9bc284: r1 = LoadInt32Instr(r0)
    //     0x9bc284: sbfx            x1, x0, #1, #0x1f
    // 0x9bc288: cmp             x1, #2
    // 0x9bc28c: b.le            #0x9bc2c4
    // 0x9bc290: ldr             x0, [fp, #0x10]
    // 0x9bc294: r1 = LoadClassIdInstr(r0)
    //     0x9bc294: ldurh           w1, [x0, #1]
    // 0x9bc298: r16 = 4
    //     0x9bc298: movz            x16, #0x4
    // 0x9bc29c: stp             x16, x0, [SP, #-0x10]!
    // 0x9bc2a0: mov             x0, x1
    // 0x9bc2a4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9bc2a4: movz            x17, #0x188a
    //     0x9bc2a8: movk            x17, #0x1, lsl #16
    //     0x9bc2ac: add             lr, x0, x17
    //     0x9bc2b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc2b4: blr             lr
    // 0x9bc2b8: add             SP, SP, #0x10
    // 0x9bc2bc: mov             x2, x0
    // 0x9bc2c0: b               #0x9bc2c8
    // 0x9bc2c4: r2 = Null
    //     0x9bc2c4: mov             x2, NULL
    // 0x9bc2c8: ldur            x1, [fp, #-8]
    // 0x9bc2cc: ldur            x0, [fp, #-0x18]
    // 0x9bc2d0: stur            x2, [fp, #-0x20]
    // 0x9bc2d4: r0 = _AnonymousRestorationInformation()
    //     0x9bc2d4: bl              #0x9bc328  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x9bc2d8: ldur            x1, [fp, #-8]
    // 0x9bc2dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bc2dc: stur            w1, [x0, #0x17]
    // 0x9bc2e0: ldur            x1, [fp, #-0x20]
    // 0x9bc2e4: StoreField: r0->field_1b = r1
    //     0x9bc2e4: stur            w1, [x0, #0x1b]
    // 0x9bc2e8: ldur            x1, [fp, #-0x18]
    // 0x9bc2ec: r2 = LoadInt32Instr(r1)
    //     0x9bc2ec: sbfx            x2, x1, #1, #0x1f
    //     0x9bc2f0: tbz             w1, #0, #0x9bc2f8
    //     0x9bc2f4: ldur            x2, [x1, #7]
    // 0x9bc2f8: StoreField: r0->field_f = r2
    //     0x9bc2f8: stur            x2, [x0, #0xf]
    // 0x9bc2fc: r17 = Instance__RouteRestorationType
    //     0x9bc2fc: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f5f0] Obj!_RouteRestorationType@c79ca1
    //     0x9bc300: ldr             x17, [x17, #0x5f0]
    // 0x9bc304: StoreField: r0->field_7 = r17
    //     0x9bc304: stur            w17, [x0, #7]
    // 0x9bc308: LeaveFrame
    //     0x9bc308: mov             SP, fp
    //     0x9bc30c: ldp             fp, lr, [SP], #0x10
    // 0x9bc310: ret
    //     0x9bc310: ret             
    // 0x9bc314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc314: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc318: b               #0x9bc138
    // 0x9bc31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc31c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc324: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xc9fd14, size: 0x170
    // 0xc9fd14: EnterFrame
    //     0xc9fd14: stp             fp, lr, [SP, #-0x10]!
    //     0xc9fd18: mov             fp, SP
    // 0xc9fd1c: AllocStack(0x28)
    //     0xc9fd1c: sub             SP, SP, #0x28
    // 0xc9fd20: CheckStackOverflow
    //     0xc9fd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fd24: cmp             SP, x16
    //     0xc9fd28: b.ls            #0xc9fe78
    // 0xc9fd2c: ldr             x0, [fp, #0x10]
    // 0xc9fd30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9fd30: ldur            w1, [x0, #0x17]
    // 0xc9fd34: DecompressPointer r1
    //     0xc9fd34: add             x1, x1, HEAP, lsl #32
    // 0xc9fd38: SaveReg r1
    //     0xc9fd38: str             x1, [SP, #-8]!
    // 0xc9fd3c: r0 = getCallbackHandle()
    //     0xc9fd3c: bl              #0x879358  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xc9fd40: add             SP, SP, #8
    // 0xc9fd44: stur            x0, [fp, #-8]
    // 0xc9fd48: ldr             x16, [fp, #0x10]
    // 0xc9fd4c: SaveReg r16
    //     0xc9fd4c: str             x16, [SP, #-8]!
    // 0xc9fd50: r0 = computeSerializableData()
    //     0xc9fd50: bl              #0x53225c  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0xc9fd54: add             SP, SP, #8
    // 0xc9fd58: mov             x4, x0
    // 0xc9fd5c: ldr             x3, [fp, #0x10]
    // 0xc9fd60: stur            x4, [fp, #-0x18]
    // 0xc9fd64: LoadField: r2 = r3->field_f
    //     0xc9fd64: ldur            x2, [x3, #0xf]
    // 0xc9fd68: ldur            x0, [fp, #-8]
    // 0xc9fd6c: cmp             w0, NULL
    // 0xc9fd70: b.eq            #0xc9fe80
    // 0xc9fd74: LoadField: r5 = r0->field_7
    //     0xc9fd74: ldur            x5, [x0, #7]
    // 0xc9fd78: stur            x5, [fp, #-0x10]
    // 0xc9fd7c: r0 = BoxInt64Instr(r2)
    //     0xc9fd7c: sbfiz           x0, x2, #1, #0x1f
    //     0xc9fd80: cmp             x2, x0, asr #1
    //     0xc9fd84: b.eq            #0xc9fd90
    //     0xc9fd88: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9fd8c: stur            x2, [x0, #7]
    // 0xc9fd90: r1 = Null
    //     0xc9fd90: mov             x1, NULL
    // 0xc9fd94: r2 = 4
    //     0xc9fd94: movz            x2, #0x4
    // 0xc9fd98: stur            x0, [fp, #-8]
    // 0xc9fd9c: r0 = AllocateArray()
    //     0xc9fd9c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9fda0: mov             x2, x0
    // 0xc9fda4: ldur            x0, [fp, #-8]
    // 0xc9fda8: stur            x2, [fp, #-0x20]
    // 0xc9fdac: StoreField: r2->field_f = r0
    //     0xc9fdac: stur            w0, [x2, #0xf]
    // 0xc9fdb0: ldur            x3, [fp, #-0x10]
    // 0xc9fdb4: r0 = BoxInt64Instr(r3)
    //     0xc9fdb4: sbfiz           x0, x3, #1, #0x1f
    //     0xc9fdb8: cmp             x3, x0, asr #1
    //     0xc9fdbc: b.eq            #0xc9fdc8
    //     0xc9fdc0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9fdc4: stur            x3, [x0, #7]
    // 0xc9fdc8: StoreField: r2->field_13 = r0
    //     0xc9fdc8: stur            w0, [x2, #0x13]
    // 0xc9fdcc: r1 = <Object>
    //     0xc9fdcc: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xc9fdd0: r0 = AllocateGrowableArray()
    //     0xc9fdd0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc9fdd4: mov             x1, x0
    // 0xc9fdd8: ldur            x0, [fp, #-0x20]
    // 0xc9fddc: stur            x1, [fp, #-0x28]
    // 0xc9fde0: StoreField: r1->field_f = r0
    //     0xc9fde0: stur            w0, [x1, #0xf]
    // 0xc9fde4: StoreField: r1->field_b = rZR
    //     0xc9fde4: stur            wzr, [x1, #0xb]
    // 0xc9fde8: r17 = 4
    //     0xc9fde8: movz            x17, #0x4
    // 0xc9fdec: StoreField: r1->field_b = r17
    //     0xc9fdec: stur            w17, [x1, #0xb]
    // 0xc9fdf0: ldr             x0, [fp, #0x10]
    // 0xc9fdf4: LoadField: r2 = r0->field_1b
    //     0xc9fdf4: ldur            w2, [x0, #0x1b]
    // 0xc9fdf8: DecompressPointer r2
    //     0xc9fdf8: add             x2, x2, HEAP, lsl #32
    // 0xc9fdfc: stur            x2, [fp, #-8]
    // 0xc9fe00: cmp             w2, NULL
    // 0xc9fe04: b.eq            #0xc9fe54
    // 0xc9fe08: SaveReg r1
    //     0xc9fe08: str             x1, [SP, #-8]!
    // 0xc9fe0c: r0 = _growToNextCapacity()
    //     0xc9fe0c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9fe10: add             SP, SP, #8
    // 0xc9fe14: ldur            x2, [fp, #-0x28]
    // 0xc9fe18: r17 = 6
    //     0xc9fe18: movz            x17, #0x6
    // 0xc9fe1c: StoreField: r2->field_b = r17
    //     0xc9fe1c: stur            w17, [x2, #0xb]
    // 0xc9fe20: LoadField: r1 = r2->field_f
    //     0xc9fe20: ldur            w1, [x2, #0xf]
    // 0xc9fe24: DecompressPointer r1
    //     0xc9fe24: add             x1, x1, HEAP, lsl #32
    // 0xc9fe28: ldur            x0, [fp, #-8]
    // 0xc9fe2c: ArrayStore: r1[2] = r0  ; List_4
    //     0xc9fe2c: add             x25, x1, #0x17
    //     0xc9fe30: str             w0, [x25]
    //     0xc9fe34: tbz             w0, #0, #0xc9fe50
    //     0xc9fe38: ldurb           w16, [x1, #-1]
    //     0xc9fe3c: ldurb           w17, [x0, #-1]
    //     0xc9fe40: and             x16, x17, x16, lsr #2
    //     0xc9fe44: tst             x16, HEAP, lsr #32
    //     0xc9fe48: b.eq            #0xc9fe50
    //     0xc9fe4c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc9fe50: b               #0xc9fe58
    // 0xc9fe54: mov             x2, x1
    // 0xc9fe58: ldur            x16, [fp, #-0x18]
    // 0xc9fe5c: stp             x2, x16, [SP, #-0x10]!
    // 0xc9fe60: r0 = addAll()
    //     0xc9fe60: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xc9fe64: add             SP, SP, #0x10
    // 0xc9fe68: ldur            x0, [fp, #-0x18]
    // 0xc9fe6c: LeaveFrame
    //     0xc9fe6c: mov             SP, fp
    //     0xc9fe70: ldp             fp, lr, [SP], #0x10
    // 0xc9fe74: ret
    //     0xc9fe74: ret             
    // 0xc9fe78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9fe78: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9fe7c: b               #0xc9fd2c
    // 0xc9fe80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc9fe80: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1892, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  factory _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x9bc4e0, size: 0x1a8
    // 0x9bc4e0: EnterFrame
    //     0x9bc4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc4e4: mov             fp, SP
    // 0x9bc4e8: AllocStack(0x18)
    //     0x9bc4e8: sub             SP, SP, #0x18
    // 0x9bc4ec: CheckStackOverflow
    //     0x9bc4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc4f0: cmp             SP, x16
    //     0x9bc4f4: b.ls            #0x9bc678
    // 0x9bc4f8: ldr             x1, [fp, #0x10]
    // 0x9bc4fc: r0 = LoadClassIdInstr(r1)
    //     0x9bc4fc: ldurh           w0, [x1, #1]
    // 0x9bc500: stp             xzr, x1, [SP, #-0x10]!
    // 0x9bc504: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9bc504: movz            x17, #0x188a
    //     0x9bc508: movk            x17, #0x1, lsl #16
    //     0x9bc50c: add             lr, x0, x17
    //     0x9bc510: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc514: blr             lr
    // 0x9bc518: add             SP, SP, #0x10
    // 0x9bc51c: mov             x3, x0
    // 0x9bc520: stur            x3, [fp, #-8]
    // 0x9bc524: cmp             w3, NULL
    // 0x9bc528: b.eq            #0x9bc680
    // 0x9bc52c: r3 as int
    //     0x9bc52c: mov             x0, x3
    //     0x9bc530: mov             x2, NULL
    //     0x9bc534: mov             x1, NULL
    //     0x9bc538: tbz             w0, #0, #0x9bc55c
    //     0x9bc53c: ldurh           w4, [x0, #1]
    //     0x9bc540: sub             x4, x4, #0x3a
    //     0x9bc544: cmp             x4, #1
    //     0x9bc548: b.ls            #0x9bc55c
    //     0x9bc54c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    //     0x9bc550: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f630] Null
    //     0x9bc554: ldr             x3, [x3, #0x630]
    //     0x9bc558: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x9bc55c: ldr             x1, [fp, #0x10]
    // 0x9bc560: r0 = LoadClassIdInstr(r1)
    //     0x9bc560: ldurh           w0, [x1, #1]
    // 0x9bc564: r16 = 2
    //     0x9bc564: movz            x16, #0x2
    // 0x9bc568: stp             x16, x1, [SP, #-0x10]!
    // 0x9bc56c: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9bc56c: movz            x17, #0x188a
    //     0x9bc570: movk            x17, #0x1, lsl #16
    //     0x9bc574: add             lr, x0, x17
    //     0x9bc578: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc57c: blr             lr
    // 0x9bc580: add             SP, SP, #0x10
    // 0x9bc584: mov             x3, x0
    // 0x9bc588: stur            x3, [fp, #-0x10]
    // 0x9bc58c: cmp             w3, NULL
    // 0x9bc590: b.eq            #0x9bc684
    // 0x9bc594: mov             x0, x3
    // 0x9bc598: r2 = Null
    //     0x9bc598: mov             x2, NULL
    // 0x9bc59c: r1 = Null
    //     0x9bc59c: mov             x1, NULL
    // 0x9bc5a0: r4 = 58
    //     0x9bc5a0: movz            x4, #0x3a
    // 0x9bc5a4: branchIfSmi(r0, 0x9bc5ac)
    //     0x9bc5a4: tbz             w0, #0, #0x9bc5ac
    // 0x9bc5a8: r4 = LoadClassIdInstr(r0)
    //     0x9bc5a8: ldurh           w4, [x0, #1]
    // 0x9bc5ac: sub             x4, x4, #0x5b
    // 0x9bc5b0: cmp             x4, #3
    // 0x9bc5b4: b.ls            #0x9bc5c8
    // 0x9bc5b8: r8 = String
    //     0x9bc5b8: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x9bc5bc: r3 = Null
    //     0x9bc5bc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f640] Null
    //     0x9bc5c0: ldr             x3, [x3, #0x640]
    // 0x9bc5c4: r0 = String()
    //     0x9bc5c4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x9bc5c8: ldr             x1, [fp, #0x10]
    // 0x9bc5cc: r0 = LoadClassIdInstr(r1)
    //     0x9bc5cc: ldurh           w0, [x1, #1]
    // 0x9bc5d0: SaveReg r1
    //     0x9bc5d0: str             x1, [SP, #-8]!
    // 0x9bc5d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9bc5d4: movz            x17, #0xa710
    //     0x9bc5d8: add             lr, x0, x17
    //     0x9bc5dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc5e0: blr             lr
    // 0x9bc5e4: add             SP, SP, #8
    // 0x9bc5e8: r1 = LoadInt32Instr(r0)
    //     0x9bc5e8: sbfx            x1, x0, #1, #0x1f
    // 0x9bc5ec: cmp             x1, #2
    // 0x9bc5f0: b.le            #0x9bc628
    // 0x9bc5f4: ldr             x0, [fp, #0x10]
    // 0x9bc5f8: r1 = LoadClassIdInstr(r0)
    //     0x9bc5f8: ldurh           w1, [x0, #1]
    // 0x9bc5fc: r16 = 4
    //     0x9bc5fc: movz            x16, #0x4
    // 0x9bc600: stp             x16, x0, [SP, #-0x10]!
    // 0x9bc604: mov             x0, x1
    // 0x9bc608: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x9bc608: movz            x17, #0x188a
    //     0x9bc60c: movk            x17, #0x1, lsl #16
    //     0x9bc610: add             lr, x0, x17
    //     0x9bc614: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc618: blr             lr
    // 0x9bc61c: add             SP, SP, #0x10
    // 0x9bc620: mov             x2, x0
    // 0x9bc624: b               #0x9bc62c
    // 0x9bc628: r2 = Null
    //     0x9bc628: mov             x2, NULL
    // 0x9bc62c: ldur            x1, [fp, #-8]
    // 0x9bc630: ldur            x0, [fp, #-0x10]
    // 0x9bc634: stur            x2, [fp, #-0x18]
    // 0x9bc638: r0 = _NamedRestorationInformation()
    //     0x9bc638: bl              #0x9bc688  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x9bc63c: ldur            x1, [fp, #-0x10]
    // 0x9bc640: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bc640: stur            w1, [x0, #0x17]
    // 0x9bc644: ldur            x1, [fp, #-0x18]
    // 0x9bc648: StoreField: r0->field_1b = r1
    //     0x9bc648: stur            w1, [x0, #0x1b]
    // 0x9bc64c: ldur            x1, [fp, #-8]
    // 0x9bc650: r2 = LoadInt32Instr(r1)
    //     0x9bc650: sbfx            x2, x1, #1, #0x1f
    //     0x9bc654: tbz             w1, #0, #0x9bc65c
    //     0x9bc658: ldur            x2, [x1, #7]
    // 0x9bc65c: StoreField: r0->field_f = r2
    //     0x9bc65c: stur            x2, [x0, #0xf]
    // 0x9bc660: r17 = Instance__RouteRestorationType
    //     0x9bc660: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f5a8] Obj!_RouteRestorationType@c79cc1
    //     0x9bc664: ldr             x17, [x17, #0x5a8]
    // 0x9bc668: StoreField: r0->field_7 = r17
    //     0x9bc668: stur            w17, [x0, #7]
    // 0x9bc66c: LeaveFrame
    //     0x9bc66c: mov             SP, fp
    //     0x9bc670: ldp             fp, lr, [SP], #0x10
    // 0x9bc674: ret
    //     0x9bc674: ret             
    // 0x9bc678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc678: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc67c: b               #0x9bc4f8
    // 0x9bc680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc680: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc684: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xc9fbe0, size: 0x134
    // 0xc9fbe0: EnterFrame
    //     0xc9fbe0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9fbe4: mov             fp, SP
    // 0xc9fbe8: AllocStack(0x20)
    //     0xc9fbe8: sub             SP, SP, #0x20
    // 0xc9fbec: CheckStackOverflow
    //     0xc9fbec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9fbf0: cmp             SP, x16
    //     0xc9fbf4: b.ls            #0xc9fd0c
    // 0xc9fbf8: ldr             x16, [fp, #0x10]
    // 0xc9fbfc: SaveReg r16
    //     0xc9fbfc: str             x16, [SP, #-8]!
    // 0xc9fc00: r0 = computeSerializableData()
    //     0xc9fc00: bl              #0x53225c  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0xc9fc04: add             SP, SP, #8
    // 0xc9fc08: mov             x4, x0
    // 0xc9fc0c: ldr             x3, [fp, #0x10]
    // 0xc9fc10: stur            x4, [fp, #-0x18]
    // 0xc9fc14: LoadField: r2 = r3->field_f
    //     0xc9fc14: ldur            x2, [x3, #0xf]
    // 0xc9fc18: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xc9fc18: ldur            w5, [x3, #0x17]
    // 0xc9fc1c: DecompressPointer r5
    //     0xc9fc1c: add             x5, x5, HEAP, lsl #32
    // 0xc9fc20: stur            x5, [fp, #-0x10]
    // 0xc9fc24: r0 = BoxInt64Instr(r2)
    //     0xc9fc24: sbfiz           x0, x2, #1, #0x1f
    //     0xc9fc28: cmp             x2, x0, asr #1
    //     0xc9fc2c: b.eq            #0xc9fc38
    //     0xc9fc30: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9fc34: stur            x2, [x0, #7]
    // 0xc9fc38: r1 = Null
    //     0xc9fc38: mov             x1, NULL
    // 0xc9fc3c: r2 = 4
    //     0xc9fc3c: movz            x2, #0x4
    // 0xc9fc40: stur            x0, [fp, #-8]
    // 0xc9fc44: r0 = AllocateArray()
    //     0xc9fc44: bl              #0xcfe388  ; AllocateArrayStub
    // 0xc9fc48: mov             x2, x0
    // 0xc9fc4c: ldur            x0, [fp, #-8]
    // 0xc9fc50: stur            x2, [fp, #-0x20]
    // 0xc9fc54: StoreField: r2->field_f = r0
    //     0xc9fc54: stur            w0, [x2, #0xf]
    // 0xc9fc58: ldur            x0, [fp, #-0x10]
    // 0xc9fc5c: StoreField: r2->field_13 = r0
    //     0xc9fc5c: stur            w0, [x2, #0x13]
    // 0xc9fc60: r1 = <Object>
    //     0xc9fc60: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xc9fc64: r0 = AllocateGrowableArray()
    //     0xc9fc64: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0xc9fc68: mov             x1, x0
    // 0xc9fc6c: ldur            x0, [fp, #-0x20]
    // 0xc9fc70: stur            x1, [fp, #-0x10]
    // 0xc9fc74: StoreField: r1->field_f = r0
    //     0xc9fc74: stur            w0, [x1, #0xf]
    // 0xc9fc78: StoreField: r1->field_b = rZR
    //     0xc9fc78: stur            wzr, [x1, #0xb]
    // 0xc9fc7c: r17 = 4
    //     0xc9fc7c: movz            x17, #0x4
    // 0xc9fc80: StoreField: r1->field_b = r17
    //     0xc9fc80: stur            w17, [x1, #0xb]
    // 0xc9fc84: ldr             x0, [fp, #0x10]
    // 0xc9fc88: LoadField: r2 = r0->field_1b
    //     0xc9fc88: ldur            w2, [x0, #0x1b]
    // 0xc9fc8c: DecompressPointer r2
    //     0xc9fc8c: add             x2, x2, HEAP, lsl #32
    // 0xc9fc90: stur            x2, [fp, #-8]
    // 0xc9fc94: cmp             w2, NULL
    // 0xc9fc98: b.eq            #0xc9fce8
    // 0xc9fc9c: SaveReg r1
    //     0xc9fc9c: str             x1, [SP, #-8]!
    // 0xc9fca0: r0 = _growToNextCapacity()
    //     0xc9fca0: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc9fca4: add             SP, SP, #8
    // 0xc9fca8: ldur            x2, [fp, #-0x10]
    // 0xc9fcac: r17 = 6
    //     0xc9fcac: movz            x17, #0x6
    // 0xc9fcb0: StoreField: r2->field_b = r17
    //     0xc9fcb0: stur            w17, [x2, #0xb]
    // 0xc9fcb4: LoadField: r1 = r2->field_f
    //     0xc9fcb4: ldur            w1, [x2, #0xf]
    // 0xc9fcb8: DecompressPointer r1
    //     0xc9fcb8: add             x1, x1, HEAP, lsl #32
    // 0xc9fcbc: ldur            x0, [fp, #-8]
    // 0xc9fcc0: ArrayStore: r1[2] = r0  ; List_4
    //     0xc9fcc0: add             x25, x1, #0x17
    //     0xc9fcc4: str             w0, [x25]
    //     0xc9fcc8: tbz             w0, #0, #0xc9fce4
    //     0xc9fccc: ldurb           w16, [x1, #-1]
    //     0xc9fcd0: ldurb           w17, [x0, #-1]
    //     0xc9fcd4: and             x16, x17, x16, lsr #2
    //     0xc9fcd8: tst             x16, HEAP, lsr #32
    //     0xc9fcdc: b.eq            #0xc9fce4
    //     0xc9fce0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xc9fce4: b               #0xc9fcec
    // 0xc9fce8: mov             x2, x1
    // 0xc9fcec: ldur            x16, [fp, #-0x18]
    // 0xc9fcf0: stp             x2, x16, [SP, #-0x10]!
    // 0xc9fcf4: r0 = addAll()
    //     0xc9fcf4: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0xc9fcf8: add             SP, SP, #0x10
    // 0xc9fcfc: ldur            x0, [fp, #-0x18]
    // 0xc9fd00: LeaveFrame
    //     0xc9fd00: mov             SP, fp
    //     0xc9fd04: ldp             fp, lr, [SP], #0x10
    // 0xc9fd08: ret
    //     0xc9fd08: ret             
    // 0xc9fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9fd0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9fd10: b               #0xc9fbf8
  }
}

// class id: 1893, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1894, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xca06e4, size: 0x18
    // 0xca06e4: r4 = 0
    //     0xca06e4: movz            x4, #0
    // 0xca06e8: r1 = Function 'notify':.
    //     0xca06e8: add             x17, PP, #0x37, lsl #12  ; [pp+0x377d8] AnonymousClosure: (0xca06fc), in [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify (0xca0748)
    //     0xca06ec: ldr             x1, [x17, #0x7d8]
    // 0xca06f0: r24 = BuildNonGenericMethodExtractorStub
    //     0xca06f0: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xca06f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xca06f4: ldur            x0, [x24, #0x17]
    // 0xca06f8: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xca06fc, size: 0x4c
    // 0xca06fc: EnterFrame
    //     0xca06fc: stp             fp, lr, [SP, #-0x10]!
    //     0xca0700: mov             fp, SP
    // 0xca0704: ldr             x0, [fp, #0x18]
    // 0xca0708: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca0708: ldur            w1, [x0, #0x17]
    // 0xca070c: DecompressPointer r1
    //     0xca070c: add             x1, x1, HEAP, lsl #32
    // 0xca0710: CheckStackOverflow
    //     0xca0710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0714: cmp             SP, x16
    //     0xca0718: b.ls            #0xca0740
    // 0xca071c: LoadField: r0 = r1->field_f
    //     0xca071c: ldur            w0, [x1, #0xf]
    // 0xca0720: DecompressPointer r0
    //     0xca0720: add             x0, x0, HEAP, lsl #32
    // 0xca0724: ldr             x16, [fp, #0x10]
    // 0xca0728: stp             x16, x0, [SP, #-0x10]!
    // 0xca072c: r0 = notify()
    //     0xca072c: bl              #0xca0748  ; [package:flutter/src/widgets/navigator.dart] _NavigatorReplaceObservation::notify
    // 0xca0730: add             SP, SP, #0x10
    // 0xca0734: LeaveFrame
    //     0xca0734: mov             SP, fp
    //     0xca0738: ldp             fp, lr, [SP], #0x10
    // 0xca073c: ret
    //     0xca073c: ret             
    // 0xca0740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0740: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0744: b               #0xca071c
  }
  _ notify(/* No info */) {
    // ** addr: 0xca0748, size: 0xb8
    // 0xca0748: EnterFrame
    //     0xca0748: stp             fp, lr, [SP, #-0x10]!
    //     0xca074c: mov             fp, SP
    // 0xca0750: AllocStack(0x10)
    //     0xca0750: sub             SP, SP, #0x10
    // 0xca0754: CheckStackOverflow
    //     0xca0754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0758: cmp             SP, x16
    //     0xca075c: b.ls            #0xca07f8
    // 0xca0760: ldr             x0, [fp, #0x18]
    // 0xca0764: LoadField: r1 = r0->field_7
    //     0xca0764: ldur            w1, [x0, #7]
    // 0xca0768: DecompressPointer r1
    //     0xca0768: add             x1, x1, HEAP, lsl #32
    // 0xca076c: stur            x1, [fp, #-0x10]
    // 0xca0770: LoadField: r2 = r0->field_b
    //     0xca0770: ldur            w2, [x0, #0xb]
    // 0xca0774: DecompressPointer r2
    //     0xca0774: add             x2, x2, HEAP, lsl #32
    // 0xca0778: ldr             x0, [fp, #0x10]
    // 0xca077c: stur            x2, [fp, #-8]
    // 0xca0780: r3 = LoadClassIdInstr(r0)
    //     0xca0780: ldurh           w3, [x0, #1]
    // 0xca0784: lsl             x3, x3, #1
    // 0xca0788: r17 = 9226
    //     0xca0788: movz            x17, #0x240a
    // 0xca078c: cmp             w3, w17
    // 0xca0790: b.ne            #0xca07d4
    // 0xca0794: SaveReg r1
    //     0xca0794: str             x1, [SP, #-8]!
    // 0xca0798: r0 = isCurrent()
    //     0xca0798: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0xca079c: add             SP, SP, #8
    // 0xca07a0: tbnz            w0, #4, #0xca07e8
    // 0xca07a4: ldr             x16, [fp, #0x10]
    // 0xca07a8: ldur            lr, [fp, #-8]
    // 0xca07ac: stp             lr, x16, [SP, #-0x10]!
    // 0xca07b0: ldur            x16, [fp, #-0x10]
    // 0xca07b4: r30 = Instance_HeroFlightDirection
    //     0xca07b4: add             lr, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xca07b8: ldr             lr, [lr, #0x558]
    // 0xca07bc: stp             lr, x16, [SP, #-0x10]!
    // 0xca07c0: r16 = false
    //     0xca07c0: add             x16, NULL, #0x30  ; false
    // 0xca07c4: SaveReg r16
    //     0xca07c4: str             x16, [SP, #-8]!
    // 0xca07c8: r0 = _maybeStartHeroTransition()
    //     0xca07c8: bl              #0xc54288  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xca07cc: add             SP, SP, #0x28
    // 0xca07d0: b               #0xca07e8
    // 0xca07d4: ldr             x16, [fp, #0x10]
    // 0xca07d8: ldur            lr, [fp, #-0x10]
    // 0xca07dc: stp             lr, x16, [SP, #-0x10]!
    // 0xca07e0: r0 = _checkCurrentRoute()
    //     0xca07e0: bl              #0xca0454  ; [package:auto_route/src/router/controller/pageless_routes_observer.dart] PagelessRoutesObserver::_checkCurrentRoute
    // 0xca07e4: add             SP, SP, #0x10
    // 0xca07e8: r0 = Null
    //     0xca07e8: mov             x0, NULL
    // 0xca07ec: LeaveFrame
    //     0xca07ec: mov             SP, fp
    //     0xca07f0: ldp             fp, lr, [SP], #0x10
    // 0xca07f4: ret
    //     0xca07f4: ret             
    // 0xca07f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca07f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca07fc: b               #0xca0760
  }
}

// class id: 1895, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xca0624, size: 0x18
    // 0xca0624: r4 = 0
    //     0xca0624: movz            x4, #0
    // 0xca0628: r1 = Function 'notify':.
    //     0xca0628: add             x17, PP, #0x37, lsl #12  ; [pp+0x377e0] AnonymousClosure: (0xca063c), in [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify (0xca0688)
    //     0xca062c: ldr             x1, [x17, #0x7e0]
    // 0xca0630: r24 = BuildNonGenericMethodExtractorStub
    //     0xca0630: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xca0634: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xca0634: ldur            x0, [x24, #0x17]
    // 0xca0638: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xca063c, size: 0x4c
    // 0xca063c: EnterFrame
    //     0xca063c: stp             fp, lr, [SP, #-0x10]!
    //     0xca0640: mov             fp, SP
    // 0xca0644: ldr             x0, [fp, #0x18]
    // 0xca0648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca0648: ldur            w1, [x0, #0x17]
    // 0xca064c: DecompressPointer r1
    //     0xca064c: add             x1, x1, HEAP, lsl #32
    // 0xca0650: CheckStackOverflow
    //     0xca0650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0654: cmp             SP, x16
    //     0xca0658: b.ls            #0xca0680
    // 0xca065c: LoadField: r0 = r1->field_f
    //     0xca065c: ldur            w0, [x1, #0xf]
    // 0xca0660: DecompressPointer r0
    //     0xca0660: add             x0, x0, HEAP, lsl #32
    // 0xca0664: ldr             x16, [fp, #0x10]
    // 0xca0668: stp             x16, x0, [SP, #-0x10]!
    // 0xca066c: r0 = notify()
    //     0xca066c: bl              #0xca0688  ; [package:flutter/src/widgets/navigator.dart] _NavigatorRemoveObservation::notify
    // 0xca0670: add             SP, SP, #0x10
    // 0xca0674: LeaveFrame
    //     0xca0674: mov             SP, fp
    //     0xca0678: ldp             fp, lr, [SP], #0x10
    // 0xca067c: ret
    //     0xca067c: ret             
    // 0xca0680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0684: b               #0xca065c
  }
  _ notify(/* No info */) {
    // ** addr: 0xca0688, size: 0x5c
    // 0xca0688: EnterFrame
    //     0xca0688: stp             fp, lr, [SP, #-0x10]!
    //     0xca068c: mov             fp, SP
    // 0xca0690: CheckStackOverflow
    //     0xca0690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0694: cmp             SP, x16
    //     0xca0698: b.ls            #0xca06dc
    // 0xca069c: ldr             x0, [fp, #0x18]
    // 0xca06a0: LoadField: r1 = r0->field_b
    //     0xca06a0: ldur            w1, [x0, #0xb]
    // 0xca06a4: DecompressPointer r1
    //     0xca06a4: add             x1, x1, HEAP, lsl #32
    // 0xca06a8: ldr             x0, [fp, #0x10]
    // 0xca06ac: r2 = LoadClassIdInstr(r0)
    //     0xca06ac: ldurh           w2, [x0, #1]
    // 0xca06b0: lsl             x2, x2, #1
    // 0xca06b4: r17 = 9226
    //     0xca06b4: movz            x17, #0x240a
    // 0xca06b8: cmp             w2, w17
    // 0xca06bc: b.eq            #0xca06cc
    // 0xca06c0: stp             x1, x0, [SP, #-0x10]!
    // 0xca06c4: r0 = _checkCurrentRoute()
    //     0xca06c4: bl              #0xca0454  ; [package:auto_route/src/router/controller/pageless_routes_observer.dart] PagelessRoutesObserver::_checkCurrentRoute
    // 0xca06c8: add             SP, SP, #0x10
    // 0xca06cc: r0 = Null
    //     0xca06cc: mov             x0, NULL
    // 0xca06d0: LeaveFrame
    //     0xca06d0: mov             SP, fp
    //     0xca06d4: ldp             fp, lr, [SP], #0x10
    // 0xca06d8: ret
    //     0xca06d8: ret             
    // 0xca06dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca06dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca06e0: b               #0xca069c
  }
}

// class id: 1896, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xca0510, size: 0x18
    // 0xca0510: r4 = 0
    //     0xca0510: movz            x4, #0
    // 0xca0514: r1 = Function 'notify':.
    //     0xca0514: add             x17, PP, #0x37, lsl #12  ; [pp+0x377a8] AnonymousClosure: (0xca0528), in [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify (0xca0574)
    //     0xca0518: ldr             x1, [x17, #0x7a8]
    // 0xca051c: r24 = BuildNonGenericMethodExtractorStub
    //     0xca051c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xca0520: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xca0520: ldur            x0, [x24, #0x17]
    // 0xca0524: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xca0528, size: 0x4c
    // 0xca0528: EnterFrame
    //     0xca0528: stp             fp, lr, [SP, #-0x10]!
    //     0xca052c: mov             fp, SP
    // 0xca0530: ldr             x0, [fp, #0x18]
    // 0xca0534: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca0534: ldur            w1, [x0, #0x17]
    // 0xca0538: DecompressPointer r1
    //     0xca0538: add             x1, x1, HEAP, lsl #32
    // 0xca053c: CheckStackOverflow
    //     0xca053c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0540: cmp             SP, x16
    //     0xca0544: b.ls            #0xca056c
    // 0xca0548: LoadField: r0 = r1->field_f
    //     0xca0548: ldur            w0, [x1, #0xf]
    // 0xca054c: DecompressPointer r0
    //     0xca054c: add             x0, x0, HEAP, lsl #32
    // 0xca0550: ldr             x16, [fp, #0x10]
    // 0xca0554: stp             x16, x0, [SP, #-0x10]!
    // 0xca0558: r0 = notify()
    //     0xca0558: bl              #0xca0574  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPopObservation::notify
    // 0xca055c: add             SP, SP, #0x10
    // 0xca0560: LeaveFrame
    //     0xca0560: mov             SP, fp
    //     0xca0564: ldp             fp, lr, [SP], #0x10
    // 0xca0568: ret
    //     0xca0568: ret             
    // 0xca056c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca056c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0570: b               #0xca0548
  }
  _ notify(/* No info */) {
    // ** addr: 0xca0574, size: 0xb0
    // 0xca0574: EnterFrame
    //     0xca0574: stp             fp, lr, [SP, #-0x10]!
    //     0xca0578: mov             fp, SP
    // 0xca057c: CheckStackOverflow
    //     0xca057c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0580: cmp             SP, x16
    //     0xca0584: b.ls            #0xca0618
    // 0xca0588: ldr             x0, [fp, #0x18]
    // 0xca058c: LoadField: r1 = r0->field_7
    //     0xca058c: ldur            w1, [x0, #7]
    // 0xca0590: DecompressPointer r1
    //     0xca0590: add             x1, x1, HEAP, lsl #32
    // 0xca0594: LoadField: r2 = r0->field_b
    //     0xca0594: ldur            w2, [x0, #0xb]
    // 0xca0598: DecompressPointer r2
    //     0xca0598: add             x2, x2, HEAP, lsl #32
    // 0xca059c: ldr             x0, [fp, #0x10]
    // 0xca05a0: r3 = LoadClassIdInstr(r0)
    //     0xca05a0: ldurh           w3, [x0, #1]
    // 0xca05a4: lsl             x3, x3, #1
    // 0xca05a8: r17 = 9226
    //     0xca05a8: movz            x17, #0x240a
    // 0xca05ac: cmp             w3, w17
    // 0xca05b0: b.ne            #0xca05fc
    // 0xca05b4: LoadField: r3 = r0->field_7
    //     0xca05b4: ldur            w3, [x0, #7]
    // 0xca05b8: DecompressPointer r3
    //     0xca05b8: add             x3, x3, HEAP, lsl #32
    // 0xca05bc: cmp             w3, NULL
    // 0xca05c0: b.eq            #0xca0620
    // 0xca05c4: LoadField: r4 = r3->field_5f
    //     0xca05c4: ldur            w4, [x3, #0x5f]
    // 0xca05c8: DecompressPointer r4
    //     0xca05c8: add             x4, x4, HEAP, lsl #32
    // 0xca05cc: LoadField: r3 = r4->field_27
    //     0xca05cc: ldur            w3, [x4, #0x27]
    // 0xca05d0: DecompressPointer r3
    //     0xca05d0: add             x3, x3, HEAP, lsl #32
    // 0xca05d4: tbz             w3, #4, #0xca0608
    // 0xca05d8: stp             x1, x0, [SP, #-0x10]!
    // 0xca05dc: r16 = Instance_HeroFlightDirection
    //     0xca05dc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37598] Obj!HeroFlightDirection@c7a001
    //     0xca05e0: ldr             x16, [x16, #0x598]
    // 0xca05e4: stp             x16, x2, [SP, #-0x10]!
    // 0xca05e8: r16 = false
    //     0xca05e8: add             x16, NULL, #0x30  ; false
    // 0xca05ec: SaveReg r16
    //     0xca05ec: str             x16, [SP, #-8]!
    // 0xca05f0: r0 = _maybeStartHeroTransition()
    //     0xca05f0: bl              #0xc54288  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xca05f4: add             SP, SP, #0x28
    // 0xca05f8: b               #0xca0608
    // 0xca05fc: stp             x2, x0, [SP, #-0x10]!
    // 0xca0600: r0 = _checkCurrentRoute()
    //     0xca0600: bl              #0xca0454  ; [package:auto_route/src/router/controller/pageless_routes_observer.dart] PagelessRoutesObserver::_checkCurrentRoute
    // 0xca0604: add             SP, SP, #0x10
    // 0xca0608: r0 = Null
    //     0xca0608: mov             x0, NULL
    // 0xca060c: LeaveFrame
    //     0xca060c: mov             SP, fp
    //     0xca0610: ldp             fp, lr, [SP], #0x10
    // 0xca0614: ret
    //     0xca0614: ret             
    // 0xca0618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca0618: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca061c: b               #0xca0588
    // 0xca0620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca0620: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1897, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xca0368, size: 0x18
    // 0xca0368: r4 = 0
    //     0xca0368: movz            x4, #0
    // 0xca036c: r1 = Function 'notify':.
    //     0xca036c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37550] AnonymousClosure: (0xca0380), in [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify (0xca03cc)
    //     0xca0370: ldr             x1, [x17, #0x550]
    // 0xca0374: r24 = BuildNonGenericMethodExtractorStub
    //     0xca0374: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xca0378: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xca0378: ldur            x0, [x24, #0x17]
    // 0xca037c: br              x0
  }
  [closure] void notify(dynamic, NavigatorObserver) {
    // ** addr: 0xca0380, size: 0x4c
    // 0xca0380: EnterFrame
    //     0xca0380: stp             fp, lr, [SP, #-0x10]!
    //     0xca0384: mov             fp, SP
    // 0xca0388: ldr             x0, [fp, #0x18]
    // 0xca038c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca038c: ldur            w1, [x0, #0x17]
    // 0xca0390: DecompressPointer r1
    //     0xca0390: add             x1, x1, HEAP, lsl #32
    // 0xca0394: CheckStackOverflow
    //     0xca0394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0398: cmp             SP, x16
    //     0xca039c: b.ls            #0xca03c4
    // 0xca03a0: LoadField: r0 = r1->field_f
    //     0xca03a0: ldur            w0, [x1, #0xf]
    // 0xca03a4: DecompressPointer r0
    //     0xca03a4: add             x0, x0, HEAP, lsl #32
    // 0xca03a8: ldr             x16, [fp, #0x10]
    // 0xca03ac: stp             x16, x0, [SP, #-0x10]!
    // 0xca03b0: r0 = notify()
    //     0xca03b0: bl              #0xca03cc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorPushObservation::notify
    // 0xca03b4: add             SP, SP, #0x10
    // 0xca03b8: LeaveFrame
    //     0xca03b8: mov             SP, fp
    //     0xca03bc: ldp             fp, lr, [SP], #0x10
    // 0xca03c0: ret
    //     0xca03c0: ret             
    // 0xca03c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca03c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca03c8: b               #0xca03a0
  }
  _ notify(/* No info */) {
    // ** addr: 0xca03cc, size: 0x88
    // 0xca03cc: EnterFrame
    //     0xca03cc: stp             fp, lr, [SP, #-0x10]!
    //     0xca03d0: mov             fp, SP
    // 0xca03d4: CheckStackOverflow
    //     0xca03d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca03d8: cmp             SP, x16
    //     0xca03dc: b.ls            #0xca044c
    // 0xca03e0: ldr             x0, [fp, #0x18]
    // 0xca03e4: LoadField: r1 = r0->field_7
    //     0xca03e4: ldur            w1, [x0, #7]
    // 0xca03e8: DecompressPointer r1
    //     0xca03e8: add             x1, x1, HEAP, lsl #32
    // 0xca03ec: LoadField: r2 = r0->field_b
    //     0xca03ec: ldur            w2, [x0, #0xb]
    // 0xca03f0: DecompressPointer r2
    //     0xca03f0: add             x2, x2, HEAP, lsl #32
    // 0xca03f4: ldr             x0, [fp, #0x10]
    // 0xca03f8: r3 = LoadClassIdInstr(r0)
    //     0xca03f8: ldurh           w3, [x0, #1]
    // 0xca03fc: lsl             x3, x3, #1
    // 0xca0400: r17 = 9226
    //     0xca0400: movz            x17, #0x240a
    // 0xca0404: cmp             w3, w17
    // 0xca0408: b.ne            #0xca0430
    // 0xca040c: stp             x2, x0, [SP, #-0x10]!
    // 0xca0410: r16 = Instance_HeroFlightDirection
    //     0xca0410: add             x16, PP, #0x37, lsl #12  ; [pp+0x37558] Obj!HeroFlightDirection@c7a021
    //     0xca0414: ldr             x16, [x16, #0x558]
    // 0xca0418: stp             x16, x1, [SP, #-0x10]!
    // 0xca041c: r16 = false
    //     0xca041c: add             x16, NULL, #0x30  ; false
    // 0xca0420: SaveReg r16
    //     0xca0420: str             x16, [SP, #-8]!
    // 0xca0424: r0 = _maybeStartHeroTransition()
    //     0xca0424: bl              #0xc54288  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xca0428: add             SP, SP, #0x28
    // 0xca042c: b               #0xca043c
    // 0xca0430: stp             x1, x0, [SP, #-0x10]!
    // 0xca0434: r0 = _checkCurrentRoute()
    //     0xca0434: bl              #0xca0454  ; [package:auto_route/src/router/controller/pageless_routes_observer.dart] PagelessRoutesObserver::_checkCurrentRoute
    // 0xca0438: add             SP, SP, #0x10
    // 0xca043c: r0 = Null
    //     0xca043c: mov             x0, NULL
    // 0xca0440: LeaveFrame
    //     0xca0440: mov             SP, fp
    //     0xca0444: ldp             fp, lr, [SP], #0x10
    // 0xca0448: ret
    //     0xca0448: ret             
    // 0xca044c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca044c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca0450: b               #0xca03e0
  }
}

// class id: 1898, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {

  _ _transition(/* No info */) {
    // ** addr: 0x8b5cc0, size: 0x48
    // 0x8b5cc0: EnterFrame
    //     0x8b5cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5cc4: mov             fp, SP
    // 0x8b5cc8: CheckStackOverflow
    //     0x8b5cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5ccc: cmp             SP, x16
    //     0x8b5cd0: b.ls            #0x8b5d00
    // 0x8b5cd4: ldr             x16, [fp, #0x28]
    // 0x8b5cd8: ldr             lr, [fp, #0x20]
    // 0x8b5cdc: stp             lr, x16, [SP, #-0x10]!
    // 0x8b5ce0: ldr             x16, [fp, #0x18]
    // 0x8b5ce4: ldr             lr, [fp, #0x10]
    // 0x8b5ce8: stp             lr, x16, [SP, #-0x10]!
    // 0x8b5cec: r0 = resolve()
    //     0x8b5cec: bl              #0x8b5d08  ; [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve
    // 0x8b5cf0: add             SP, SP, #0x20
    // 0x8b5cf4: LeaveFrame
    //     0x8b5cf4: mov             SP, fp
    //     0x8b5cf8: ldp             fp, lr, [SP], #0x10
    // 0x8b5cfc: ret
    //     0x8b5cfc: ret             
    // 0x8b5d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5d00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5d04: b               #0x8b5cd4
  }
}

// class id: 1899, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x8b5d08, size: 0x3c4
    // 0x8b5d08: EnterFrame
    //     0x8b5d08: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5d0c: mov             fp, SP
    // 0x8b5d10: AllocStack(0x50)
    //     0x8b5d10: sub             SP, SP, #0x50
    // 0x8b5d14: CheckStackOverflow
    //     0x8b5d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5d18: cmp             SP, x16
    //     0x8b5d1c: b.ls            #0x8b60b4
    // 0x8b5d20: r1 = 4
    //     0x8b5d20: movz            x1, #0x4
    // 0x8b5d24: r0 = AllocateContext()
    //     0x8b5d24: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b5d28: mov             x1, x0
    // 0x8b5d2c: ldr             x0, [fp, #0x20]
    // 0x8b5d30: stur            x1, [fp, #-8]
    // 0x8b5d34: StoreField: r1->field_f = r0
    //     0x8b5d34: stur            w0, [x1, #0xf]
    // 0x8b5d38: ldr             x0, [fp, #0x10]
    // 0x8b5d3c: StoreField: r1->field_13 = r0
    //     0x8b5d3c: stur            w0, [x1, #0x13]
    // 0x8b5d40: r16 = <RouteTransitionRecord>
    //     0x8b5d40: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f4d0] TypeArguments: <RouteTransitionRecord>
    //     0x8b5d44: ldr             x16, [x16, #0x4d0]
    // 0x8b5d48: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b5d4c: r0 = _GrowableList()
    //     0x8b5d4c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b5d50: add             SP, SP, #0x10
    // 0x8b5d54: mov             x4, x0
    // 0x8b5d58: ldur            x3, [fp, #-8]
    // 0x8b5d5c: stur            x4, [fp, #-0x10]
    // 0x8b5d60: ArrayStore: r3[0] = r0  ; List_4
    //     0x8b5d60: stur            w0, [x3, #0x17]
    //     0x8b5d64: ldurb           w16, [x3, #-1]
    //     0x8b5d68: ldurb           w17, [x0, #-1]
    //     0x8b5d6c: and             x16, x17, x16, lsr #2
    //     0x8b5d70: tst             x16, HEAP, lsr #32
    //     0x8b5d74: b.eq            #0x8b5d7c
    //     0x8b5d78: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8b5d7c: mov             x2, x3
    // 0x8b5d80: r1 = Function 'handleExitingRoute':.
    //     0x8b5d80: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f4d8] AnonymousClosure: (0x8b60cc), in [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve (0x8b5d08)
    //     0x8b5d84: ldr             x1, [x1, #0x4d8]
    // 0x8b5d88: r0 = AllocateClosure()
    //     0x8b5d88: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b5d8c: mov             x2, x0
    // 0x8b5d90: ldur            x1, [fp, #-8]
    // 0x8b5d94: stur            x2, [fp, #-0x18]
    // 0x8b5d98: StoreField: r1->field_1b = r0
    //     0x8b5d98: stur            w0, [x1, #0x1b]
    //     0x8b5d9c: ldurb           w16, [x1, #-1]
    //     0x8b5da0: ldurb           w17, [x0, #-1]
    //     0x8b5da4: and             x16, x17, x16, lsr #2
    //     0x8b5da8: tst             x16, HEAP, lsr #32
    //     0x8b5dac: b.eq            #0x8b5db4
    //     0x8b5db0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b5db4: ldr             x3, [fp, #0x18]
    // 0x8b5db8: LoadField: r0 = r3->field_b
    //     0x8b5db8: ldur            w0, [x3, #0xb]
    // 0x8b5dbc: DecompressPointer r0
    //     0x8b5dbc: add             x0, x0, HEAP, lsl #32
    // 0x8b5dc0: cbz             w0, #0x8b5dcc
    // 0x8b5dc4: r4 = false
    //     0x8b5dc4: add             x4, NULL, #0x30  ; false
    // 0x8b5dc8: b               #0x8b5dd0
    // 0x8b5dcc: r4 = true
    //     0x8b5dcc: add             x4, NULL, #0x20  ; true
    // 0x8b5dd0: stp             NULL, x2, [SP, #-0x10]!
    // 0x8b5dd4: SaveReg r4
    //     0x8b5dd4: str             x4, [SP, #-8]!
    // 0x8b5dd8: mov             x0, x2
    // 0x8b5ddc: ClosureCall
    //     0x8b5ddc: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b5de0: ldur            x2, [x0, #0x1f]
    //     0x8b5de4: blr             x2
    // 0x8b5de8: add             SP, SP, #0x18
    // 0x8b5dec: ldr             x1, [fp, #0x18]
    // 0x8b5df0: LoadField: r2 = r1->field_7
    //     0x8b5df0: ldur            w2, [x1, #7]
    // 0x8b5df4: DecompressPointer r2
    //     0x8b5df4: add             x2, x2, HEAP, lsl #32
    // 0x8b5df8: stur            x2, [fp, #-0x30]
    // 0x8b5dfc: LoadField: r0 = r1->field_b
    //     0x8b5dfc: ldur            w0, [x1, #0xb]
    // 0x8b5e00: DecompressPointer r0
    //     0x8b5e00: add             x0, x0, HEAP, lsl #32
    // 0x8b5e04: r3 = LoadInt32Instr(r0)
    //     0x8b5e04: sbfx            x3, x0, #1, #0x1f
    // 0x8b5e08: stur            x3, [fp, #-0x28]
    // 0x8b5e0c: r6 = 0
    //     0x8b5e0c: movz            x6, #0
    // 0x8b5e10: ldur            x4, [fp, #-8]
    // 0x8b5e14: ldur            x5, [fp, #-0x10]
    // 0x8b5e18: stur            x6, [fp, #-0x20]
    // 0x8b5e1c: CheckStackOverflow
    //     0x8b5e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5e20: cmp             SP, x16
    //     0x8b5e24: b.ls            #0x8b60bc
    // 0x8b5e28: r0 = LoadClassIdInstr(r1)
    //     0x8b5e28: ldurh           w0, [x1, #1]
    // 0x8b5e2c: SaveReg r1
    //     0x8b5e2c: str             x1, [SP, #-8]!
    // 0x8b5e30: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8b5e30: movz            x17, #0xa710
    //     0x8b5e34: add             lr, x0, x17
    //     0x8b5e38: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5e3c: blr             lr
    // 0x8b5e40: add             SP, SP, #8
    // 0x8b5e44: r1 = LoadInt32Instr(r0)
    //     0x8b5e44: sbfx            x1, x0, #1, #0x1f
    //     0x8b5e48: tbz             w0, #0, #0x8b5e50
    //     0x8b5e4c: ldur            x1, [x0, #7]
    // 0x8b5e50: ldur            x2, [fp, #-0x28]
    // 0x8b5e54: cmp             x2, x1
    // 0x8b5e58: b.ne            #0x8b6090
    // 0x8b5e5c: ldr             x3, [fp, #0x18]
    // 0x8b5e60: ldur            x4, [fp, #-0x20]
    // 0x8b5e64: cmp             x4, x1
    // 0x8b5e68: b.lt            #0x8b5e7c
    // 0x8b5e6c: ldur            x0, [fp, #-0x10]
    // 0x8b5e70: LeaveFrame
    //     0x8b5e70: mov             SP, fp
    //     0x8b5e74: ldp             fp, lr, [SP], #0x10
    // 0x8b5e78: ret
    //     0x8b5e78: ret             
    // 0x8b5e7c: r0 = LoadClassIdInstr(r3)
    //     0x8b5e7c: ldurh           w0, [x3, #1]
    // 0x8b5e80: stp             x4, x3, [SP, #-0x10]!
    // 0x8b5e84: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8b5e84: movz            x17, #0xba3b
    //     0x8b5e88: add             lr, x0, x17
    //     0x8b5e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5e90: blr             lr
    // 0x8b5e94: add             SP, SP, #0x10
    // 0x8b5e98: mov             x3, x0
    // 0x8b5e9c: ldur            x0, [fp, #-0x20]
    // 0x8b5ea0: stur            x3, [fp, #-0x40]
    // 0x8b5ea4: add             x6, x0, #1
    // 0x8b5ea8: stur            x6, [fp, #-0x38]
    // 0x8b5eac: cmp             w3, NULL
    // 0x8b5eb0: b.ne            #0x8b5ee4
    // 0x8b5eb4: mov             x0, x3
    // 0x8b5eb8: ldur            x2, [fp, #-0x30]
    // 0x8b5ebc: r1 = Null
    //     0x8b5ebc: mov             x1, NULL
    // 0x8b5ec0: cmp             w2, NULL
    // 0x8b5ec4: b.eq            #0x8b5ee4
    // 0x8b5ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b5ec8: ldur            w4, [x2, #0x17]
    // 0x8b5ecc: DecompressPointer r4
    //     0x8b5ecc: add             x4, x4, HEAP, lsl #32
    // 0x8b5ed0: r8 = X0
    //     0x8b5ed0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8b5ed4: LoadField: r9 = r4->field_7
    //     0x8b5ed4: ldur            x9, [x4, #7]
    // 0x8b5ed8: r3 = Null
    //     0x8b5ed8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4e0] Null
    //     0x8b5edc: ldr             x3, [x3, #0x4e0]
    // 0x8b5ee0: blr             x9
    // 0x8b5ee4: ldr             x2, [fp, #0x18]
    // 0x8b5ee8: LoadField: r0 = r2->field_b
    //     0x8b5ee8: ldur            w0, [x2, #0xb]
    // 0x8b5eec: DecompressPointer r0
    //     0x8b5eec: add             x0, x0, HEAP, lsl #32
    // 0x8b5ef0: r1 = LoadInt32Instr(r0)
    //     0x8b5ef0: sbfx            x1, x0, #1, #0x1f
    // 0x8b5ef4: cmp             x1, #0
    // 0x8b5ef8: b.le            #0x8b60a8
    // 0x8b5efc: ldur            x3, [fp, #-0x40]
    // 0x8b5f00: sub             x4, x1, #1
    // 0x8b5f04: mov             x0, x1
    // 0x8b5f08: mov             x1, x4
    // 0x8b5f0c: cmp             x1, x0
    // 0x8b5f10: b.hs            #0x8b60c4
    // 0x8b5f14: LoadField: r0 = r2->field_f
    //     0x8b5f14: ldur            w0, [x2, #0xf]
    // 0x8b5f18: DecompressPointer r0
    //     0x8b5f18: add             x0, x0, HEAP, lsl #32
    // 0x8b5f1c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8b5f1c: add             x16, x0, x4, lsl #2
    //     0x8b5f20: ldur            w1, [x16, #0xf]
    // 0x8b5f24: DecompressPointer r1
    //     0x8b5f24: add             x1, x1, HEAP, lsl #32
    // 0x8b5f28: cmp             w1, w3
    // 0x8b5f2c: r16 = true
    //     0x8b5f2c: add             x16, NULL, #0x20  ; true
    // 0x8b5f30: r17 = false
    //     0x8b5f30: add             x17, NULL, #0x30  ; false
    // 0x8b5f34: csel            x0, x16, x17, eq
    // 0x8b5f38: stur            x0, [fp, #-0x50]
    // 0x8b5f3c: LoadField: r1 = r3->field_f
    //     0x8b5f3c: ldur            w1, [x3, #0xf]
    // 0x8b5f40: DecompressPointer r1
    //     0x8b5f40: add             x1, x1, HEAP, lsl #32
    // 0x8b5f44: r16 = Instance__RouteLifecycle
    //     0x8b5f44: add             x16, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!_RouteLifecycle@c79ce1
    //     0x8b5f48: ldr             x16, [x16, #0x500]
    // 0x8b5f4c: cmp             w1, w16
    // 0x8b5f50: b.ne            #0x8b5fc4
    // 0x8b5f54: ldur            x1, [fp, #-8]
    // 0x8b5f58: LoadField: r4 = r1->field_f
    //     0x8b5f58: ldur            w4, [x1, #0xf]
    // 0x8b5f5c: DecompressPointer r4
    //     0x8b5f5c: add             x4, x4, HEAP, lsl #32
    // 0x8b5f60: LoadField: r5 = r4->field_f
    //     0x8b5f60: ldur            w5, [x4, #0xf]
    // 0x8b5f64: DecompressPointer r5
    //     0x8b5f64: add             x5, x5, HEAP, lsl #32
    // 0x8b5f68: stur            x5, [fp, #-0x48]
    // 0x8b5f6c: stp             x3, x4, [SP, #-0x10]!
    // 0x8b5f70: r0 = _getValueOrData()
    //     0x8b5f70: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b5f74: add             SP, SP, #0x10
    // 0x8b5f78: mov             x1, x0
    // 0x8b5f7c: ldur            x0, [fp, #-0x48]
    // 0x8b5f80: cmp             w0, w1
    // 0x8b5f84: b.ne            #0x8b5fac
    // 0x8b5f88: ldur            x0, [fp, #-0x50]
    // 0x8b5f8c: tbnz            w0, #4, #0x8b5fa4
    // 0x8b5f90: ldur            x1, [fp, #-0x40]
    // 0x8b5f94: r17 = Instance__RouteLifecycle
    //     0x8b5f94: add             x17, PP, #0x13, lsl #12  ; [pp+0x13488] Obj!_RouteLifecycle@c79ea1
    //     0x8b5f98: ldr             x17, [x17, #0x488]
    // 0x8b5f9c: StoreField: r1->field_f = r17
    //     0x8b5f9c: stur            w17, [x1, #0xf]
    // 0x8b5fa0: b               #0x8b5fc8
    // 0x8b5fa4: ldur            x1, [fp, #-0x40]
    // 0x8b5fa8: b               #0x8b5fb4
    // 0x8b5fac: ldur            x0, [fp, #-0x50]
    // 0x8b5fb0: ldur            x1, [fp, #-0x40]
    // 0x8b5fb4: r17 = Instance__RouteLifecycle
    //     0x8b5fb4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!_RouteLifecycle@c79e41
    //     0x8b5fb8: ldr             x17, [x17, #0x478]
    // 0x8b5fbc: StoreField: r1->field_f = r17
    //     0x8b5fbc: stur            w17, [x1, #0xf]
    // 0x8b5fc0: b               #0x8b5fc8
    // 0x8b5fc4: mov             x1, x3
    // 0x8b5fc8: ldur            x2, [fp, #-0x10]
    // 0x8b5fcc: LoadField: r3 = r2->field_b
    //     0x8b5fcc: ldur            w3, [x2, #0xb]
    // 0x8b5fd0: DecompressPointer r3
    //     0x8b5fd0: add             x3, x3, HEAP, lsl #32
    // 0x8b5fd4: stur            x3, [fp, #-0x48]
    // 0x8b5fd8: LoadField: r4 = r2->field_f
    //     0x8b5fd8: ldur            w4, [x2, #0xf]
    // 0x8b5fdc: DecompressPointer r4
    //     0x8b5fdc: add             x4, x4, HEAP, lsl #32
    // 0x8b5fe0: LoadField: r5 = r4->field_b
    //     0x8b5fe0: ldur            w5, [x4, #0xb]
    // 0x8b5fe4: DecompressPointer r5
    //     0x8b5fe4: add             x5, x5, HEAP, lsl #32
    // 0x8b5fe8: cmp             w3, w5
    // 0x8b5fec: b.ne            #0x8b5ffc
    // 0x8b5ff0: SaveReg r2
    //     0x8b5ff0: str             x2, [SP, #-8]!
    // 0x8b5ff4: r0 = _growToNextCapacity()
    //     0x8b5ff4: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b5ff8: add             SP, SP, #8
    // 0x8b5ffc: ldur            x2, [fp, #-0x10]
    // 0x8b6000: ldur            x0, [fp, #-0x48]
    // 0x8b6004: r3 = LoadInt32Instr(r0)
    //     0x8b6004: sbfx            x3, x0, #1, #0x1f
    // 0x8b6008: add             x0, x3, #1
    // 0x8b600c: lsl             x1, x0, #1
    // 0x8b6010: StoreField: r2->field_b = r1
    //     0x8b6010: stur            w1, [x2, #0xb]
    // 0x8b6014: mov             x1, x3
    // 0x8b6018: cmp             x1, x0
    // 0x8b601c: b.hs            #0x8b60c8
    // 0x8b6020: LoadField: r1 = r2->field_f
    //     0x8b6020: ldur            w1, [x2, #0xf]
    // 0x8b6024: DecompressPointer r1
    //     0x8b6024: add             x1, x1, HEAP, lsl #32
    // 0x8b6028: ldur            x0, [fp, #-0x40]
    // 0x8b602c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b602c: add             x25, x1, x3, lsl #2
    //     0x8b6030: add             x25, x25, #0xf
    //     0x8b6034: str             w0, [x25]
    //     0x8b6038: tbz             w0, #0, #0x8b6054
    //     0x8b603c: ldurb           w16, [x1, #-1]
    //     0x8b6040: ldurb           w17, [x0, #-1]
    //     0x8b6044: and             x16, x17, x16, lsr #2
    //     0x8b6048: tst             x16, HEAP, lsr #32
    //     0x8b604c: b.eq            #0x8b6054
    //     0x8b6050: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b6054: ldur            x16, [fp, #-0x18]
    // 0x8b6058: ldur            lr, [fp, #-0x40]
    // 0x8b605c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b6060: ldur            x16, [fp, #-0x50]
    // 0x8b6064: SaveReg r16
    //     0x8b6064: str             x16, [SP, #-8]!
    // 0x8b6068: ldur            x0, [fp, #-0x18]
    // 0x8b606c: ClosureCall
    //     0x8b606c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b6070: ldur            x2, [x0, #0x1f]
    //     0x8b6074: blr             x2
    // 0x8b6078: add             SP, SP, #0x18
    // 0x8b607c: ldur            x6, [fp, #-0x38]
    // 0x8b6080: ldr             x1, [fp, #0x18]
    // 0x8b6084: ldur            x2, [fp, #-0x30]
    // 0x8b6088: ldur            x3, [fp, #-0x28]
    // 0x8b608c: b               #0x8b5e10
    // 0x8b6090: ldr             x0, [fp, #0x18]
    // 0x8b6094: r0 = ConcurrentModificationError()
    //     0x8b6094: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b6098: ldr             x3, [fp, #0x18]
    // 0x8b609c: StoreField: r0->field_b = r3
    //     0x8b609c: stur            w3, [x0, #0xb]
    // 0x8b60a0: r0 = Throw()
    //     0x8b60a0: bl              #0xcfcd40  ; ThrowStub
    // 0x8b60a4: brk             #0
    // 0x8b60a8: r0 = noElement()
    //     0x8b60a8: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x8b60ac: r0 = Throw()
    //     0x8b60ac: bl              #0xcfcd40  ; ThrowStub
    // 0x8b60b0: brk             #0
    // 0x8b60b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b60b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b60b8: b               #0x8b5d20
    // 0x8b60bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b60bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b60c0: b               #0x8b5e28
    // 0x8b60c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b60c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b60c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b60c8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void handleExitingRoute(dynamic, RouteTransitionRecord?, bool) {
    // ** addr: 0x8b60cc, size: 0x360
    // 0x8b60cc: EnterFrame
    //     0x8b60cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8b60d0: mov             fp, SP
    // 0x8b60d4: AllocStack(0x30)
    //     0x8b60d4: sub             SP, SP, #0x30
    // 0x8b60d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8b60d8: ldr             x0, [fp, #0x20]
    //     0x8b60dc: ldur            w1, [x0, #0x17]
    //     0x8b60e0: add             x1, x1, HEAP, lsl #32
    //     0x8b60e4: stur            x1, [fp, #-0x10]
    // 0x8b60e8: CheckStackOverflow
    //     0x8b60e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b60ec: cmp             SP, x16
    //     0x8b60f0: b.ls            #0x8b6414
    // 0x8b60f4: LoadField: r0 = r1->field_f
    //     0x8b60f4: ldur            w0, [x1, #0xf]
    // 0x8b60f8: DecompressPointer r0
    //     0x8b60f8: add             x0, x0, HEAP, lsl #32
    // 0x8b60fc: stur            x0, [fp, #-8]
    // 0x8b6100: ldr             x16, [fp, #0x18]
    // 0x8b6104: stp             x16, x0, [SP, #-0x10]!
    // 0x8b6108: r0 = _getValueOrData()
    //     0x8b6108: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b610c: add             SP, SP, #0x10
    // 0x8b6110: mov             x1, x0
    // 0x8b6114: ldur            x0, [fp, #-8]
    // 0x8b6118: LoadField: r2 = r0->field_f
    //     0x8b6118: ldur            w2, [x0, #0xf]
    // 0x8b611c: DecompressPointer r2
    //     0x8b611c: add             x2, x2, HEAP, lsl #32
    // 0x8b6120: cmp             w2, w1
    // 0x8b6124: b.ne            #0x8b6130
    // 0x8b6128: r0 = Null
    //     0x8b6128: mov             x0, NULL
    // 0x8b612c: b               #0x8b6134
    // 0x8b6130: mov             x0, x1
    // 0x8b6134: stur            x0, [fp, #-8]
    // 0x8b6138: cmp             w0, NULL
    // 0x8b613c: b.ne            #0x8b6150
    // 0x8b6140: r0 = Null
    //     0x8b6140: mov             x0, NULL
    // 0x8b6144: LeaveFrame
    //     0x8b6144: mov             SP, fp
    //     0x8b6148: ldp             fp, lr, [SP], #0x10
    // 0x8b614c: ret
    //     0x8b614c: ret             
    // 0x8b6150: LoadField: r1 = r0->field_27
    //     0x8b6150: ldur            w1, [x0, #0x27]
    // 0x8b6154: DecompressPointer r1
    //     0x8b6154: add             x1, x1, HEAP, lsl #32
    // 0x8b6158: tbnz            w1, #4, #0x8b6340
    // 0x8b615c: ldr             x2, [fp, #0x10]
    // 0x8b6160: ldur            x1, [fp, #-0x10]
    // 0x8b6164: LoadField: r3 = r1->field_13
    //     0x8b6164: ldur            w3, [x1, #0x13]
    // 0x8b6168: DecompressPointer r3
    //     0x8b6168: add             x3, x3, HEAP, lsl #32
    // 0x8b616c: stp             x0, x3, [SP, #-0x10]!
    // 0x8b6170: r0 = containsKey()
    //     0x8b6170: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b6174: add             SP, SP, #0x10
    // 0x8b6178: mov             x1, x0
    // 0x8b617c: ldr             x0, [fp, #0x10]
    // 0x8b6180: stur            x1, [fp, #-0x18]
    // 0x8b6184: tbnz            w0, #4, #0x8b61b0
    // 0x8b6188: ldur            x2, [fp, #-0x10]
    // 0x8b618c: LoadField: r3 = r2->field_f
    //     0x8b618c: ldur            w3, [x2, #0xf]
    // 0x8b6190: DecompressPointer r3
    //     0x8b6190: add             x3, x3, HEAP, lsl #32
    // 0x8b6194: ldur            x16, [fp, #-8]
    // 0x8b6198: stp             x16, x3, [SP, #-0x10]!
    // 0x8b619c: r0 = containsKey()
    //     0x8b619c: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b61a0: add             SP, SP, #0x10
    // 0x8b61a4: eor             x1, x0, #0x10
    // 0x8b61a8: mov             x0, x1
    // 0x8b61ac: b               #0x8b61b4
    // 0x8b61b0: r0 = false
    //     0x8b61b0: add             x0, NULL, #0x30  ; false
    // 0x8b61b4: stur            x0, [fp, #-0x20]
    // 0x8b61b8: tbnz            w0, #4, #0x8b61d8
    // 0x8b61bc: ldur            x1, [fp, #-0x18]
    // 0x8b61c0: tbz             w1, #4, #0x8b61d8
    // 0x8b61c4: ldur            x16, [fp, #-8]
    // 0x8b61c8: stp             NULL, x16, [SP, #-0x10]!
    // 0x8b61cc: r0 = markForPop()
    //     0x8b61cc: bl              #0x8b64b8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForPop
    // 0x8b61d0: add             SP, SP, #0x10
    // 0x8b61d4: b               #0x8b61e8
    // 0x8b61d8: ldur            x16, [fp, #-8]
    // 0x8b61dc: stp             NULL, x16, [SP, #-0x10]!
    // 0x8b61e0: r0 = markForComplete()
    //     0x8b61e0: bl              #0x8b646c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForComplete
    // 0x8b61e4: add             SP, SP, #0x10
    // 0x8b61e8: ldur            x0, [fp, #-0x18]
    // 0x8b61ec: tbnz            w0, #4, #0x8b6340
    // 0x8b61f0: ldur            x0, [fp, #-0x10]
    // 0x8b61f4: LoadField: r1 = r0->field_13
    //     0x8b61f4: ldur            w1, [x0, #0x13]
    // 0x8b61f8: DecompressPointer r1
    //     0x8b61f8: add             x1, x1, HEAP, lsl #32
    // 0x8b61fc: stur            x1, [fp, #-0x18]
    // 0x8b6200: ldur            x16, [fp, #-8]
    // 0x8b6204: stp             x16, x1, [SP, #-0x10]!
    // 0x8b6208: r0 = _getValueOrData()
    //     0x8b6208: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b620c: add             SP, SP, #0x10
    // 0x8b6210: mov             x1, x0
    // 0x8b6214: ldur            x0, [fp, #-0x18]
    // 0x8b6218: LoadField: r2 = r0->field_f
    //     0x8b6218: ldur            w2, [x0, #0xf]
    // 0x8b621c: DecompressPointer r2
    //     0x8b621c: add             x2, x2, HEAP, lsl #32
    // 0x8b6220: cmp             w2, w1
    // 0x8b6224: b.ne            #0x8b622c
    // 0x8b6228: r1 = Null
    //     0x8b6228: mov             x1, NULL
    // 0x8b622c: stur            x1, [fp, #-0x18]
    // 0x8b6230: cmp             w1, NULL
    // 0x8b6234: b.eq            #0x8b641c
    // 0x8b6238: r0 = LoadClassIdInstr(r1)
    //     0x8b6238: ldurh           w0, [x1, #1]
    // 0x8b623c: SaveReg r1
    //     0x8b623c: str             x1, [SP, #-8]!
    // 0x8b6240: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8b6240: movz            x17, #0xadb3
    //     0x8b6244: add             lr, x0, x17
    //     0x8b6248: ldr             lr, [x21, lr, lsl #3]
    //     0x8b624c: blr             lr
    // 0x8b6250: add             SP, SP, #8
    // 0x8b6254: mov             x1, x0
    // 0x8b6258: stur            x1, [fp, #-0x28]
    // 0x8b625c: ldur            x3, [fp, #-0x20]
    // 0x8b6260: ldur            x2, [fp, #-0x18]
    // 0x8b6264: CheckStackOverflow
    //     0x8b6264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6268: cmp             SP, x16
    //     0x8b626c: b.ls            #0x8b6420
    // 0x8b6270: r0 = LoadClassIdInstr(r1)
    //     0x8b6270: ldurh           w0, [x1, #1]
    // 0x8b6274: SaveReg r1
    //     0x8b6274: str             x1, [SP, #-8]!
    // 0x8b6278: r0 = GDT[cid_x0 + 0x590]()
    //     0x8b6278: add             lr, x0, #0x590
    //     0x8b627c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b6280: blr             lr
    // 0x8b6284: add             SP, SP, #8
    // 0x8b6288: tbnz            w0, #4, #0x8b6340
    // 0x8b628c: ldur            x1, [fp, #-0x28]
    // 0x8b6290: r0 = LoadClassIdInstr(r1)
    //     0x8b6290: ldurh           w0, [x1, #1]
    // 0x8b6294: SaveReg r1
    //     0x8b6294: str             x1, [SP, #-8]!
    // 0x8b6298: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8b6298: add             lr, x0, #0x7bc
    //     0x8b629c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b62a0: blr             lr
    // 0x8b62a4: add             SP, SP, #8
    // 0x8b62a8: mov             x1, x0
    // 0x8b62ac: stur            x1, [fp, #-0x30]
    // 0x8b62b0: LoadField: r0 = r1->field_27
    //     0x8b62b0: ldur            w0, [x1, #0x27]
    // 0x8b62b4: DecompressPointer r0
    //     0x8b62b4: add             x0, x0, HEAP, lsl #32
    // 0x8b62b8: tbnz            w0, #4, #0x8b6338
    // 0x8b62bc: ldur            x2, [fp, #-0x20]
    // 0x8b62c0: tbnz            w2, #4, #0x8b6318
    // 0x8b62c4: ldur            x3, [fp, #-0x18]
    // 0x8b62c8: r0 = LoadClassIdInstr(r3)
    //     0x8b62c8: ldurh           w0, [x3, #1]
    // 0x8b62cc: SaveReg r3
    //     0x8b62cc: str             x3, [SP, #-8]!
    // 0x8b62d0: r0 = GDT[cid_x0 + 0xc225]()
    //     0x8b62d0: movz            x17, #0xc225
    //     0x8b62d4: add             lr, x0, x17
    //     0x8b62d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b62dc: blr             lr
    // 0x8b62e0: add             SP, SP, #8
    // 0x8b62e4: mov             x1, x0
    // 0x8b62e8: ldur            x0, [fp, #-0x30]
    // 0x8b62ec: cmp             w0, w1
    // 0x8b62f0: b.ne            #0x8b631c
    // 0x8b62f4: stp             x0, NULL, [SP, #-0x10]!
    // 0x8b62f8: SaveReg rNULL
    //     0x8b62f8: str             NULL, [SP, #-8]!
    // 0x8b62fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b62fc: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b6300: r0 = pop()
    //     0x8b6300: bl              #0x66a0f0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x8b6304: add             SP, SP, #0x18
    // 0x8b6308: ldur            x0, [fp, #-0x30]
    // 0x8b630c: r17 = false
    //     0x8b630c: add             x17, NULL, #0x30  ; false
    // 0x8b6310: StoreField: r0->field_27 = r17
    //     0x8b6310: stur            w17, [x0, #0x27]
    // 0x8b6314: b               #0x8b6338
    // 0x8b6318: mov             x0, x1
    // 0x8b631c: stp             x0, NULL, [SP, #-0x10]!
    // 0x8b6320: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6320: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b6324: r0 = complete()
    //     0x8b6324: bl              #0x8b642c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x8b6328: add             SP, SP, #0x10
    // 0x8b632c: ldur            x0, [fp, #-0x30]
    // 0x8b6330: r17 = false
    //     0x8b6330: add             x17, NULL, #0x30  ; false
    // 0x8b6334: StoreField: r0->field_27 = r17
    //     0x8b6334: stur            w17, [x0, #0x27]
    // 0x8b6338: ldur            x1, [fp, #-0x28]
    // 0x8b633c: b               #0x8b625c
    // 0x8b6340: ldur            x0, [fp, #-0x10]
    // 0x8b6344: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b6344: ldur            w1, [x0, #0x17]
    // 0x8b6348: DecompressPointer r1
    //     0x8b6348: add             x1, x1, HEAP, lsl #32
    // 0x8b634c: stur            x1, [fp, #-0x20]
    // 0x8b6350: LoadField: r2 = r1->field_b
    //     0x8b6350: ldur            w2, [x1, #0xb]
    // 0x8b6354: DecompressPointer r2
    //     0x8b6354: add             x2, x2, HEAP, lsl #32
    // 0x8b6358: stur            x2, [fp, #-0x18]
    // 0x8b635c: LoadField: r3 = r1->field_f
    //     0x8b635c: ldur            w3, [x1, #0xf]
    // 0x8b6360: DecompressPointer r3
    //     0x8b6360: add             x3, x3, HEAP, lsl #32
    // 0x8b6364: LoadField: r4 = r3->field_b
    //     0x8b6364: ldur            w4, [x3, #0xb]
    // 0x8b6368: DecompressPointer r4
    //     0x8b6368: add             x4, x4, HEAP, lsl #32
    // 0x8b636c: cmp             w2, w4
    // 0x8b6370: b.ne            #0x8b6380
    // 0x8b6374: SaveReg r1
    //     0x8b6374: str             x1, [SP, #-8]!
    // 0x8b6378: r0 = _growToNextCapacity()
    //     0x8b6378: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b637c: add             SP, SP, #8
    // 0x8b6380: ldur            x2, [fp, #-0x10]
    // 0x8b6384: ldur            x3, [fp, #-0x20]
    // 0x8b6388: ldur            x0, [fp, #-0x18]
    // 0x8b638c: r4 = LoadInt32Instr(r0)
    //     0x8b638c: sbfx            x4, x0, #1, #0x1f
    // 0x8b6390: add             x0, x4, #1
    // 0x8b6394: lsl             x1, x0, #1
    // 0x8b6398: StoreField: r3->field_b = r1
    //     0x8b6398: stur            w1, [x3, #0xb]
    // 0x8b639c: mov             x1, x4
    // 0x8b63a0: cmp             x1, x0
    // 0x8b63a4: b.hs            #0x8b6428
    // 0x8b63a8: LoadField: r1 = r3->field_f
    //     0x8b63a8: ldur            w1, [x3, #0xf]
    // 0x8b63ac: DecompressPointer r1
    //     0x8b63ac: add             x1, x1, HEAP, lsl #32
    // 0x8b63b0: ldur            x0, [fp, #-8]
    // 0x8b63b4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b63b4: add             x25, x1, x4, lsl #2
    //     0x8b63b8: add             x25, x25, #0xf
    //     0x8b63bc: str             w0, [x25]
    //     0x8b63c0: tbz             w0, #0, #0x8b63dc
    //     0x8b63c4: ldurb           w16, [x1, #-1]
    //     0x8b63c8: ldurb           w17, [x0, #-1]
    //     0x8b63cc: and             x16, x17, x16, lsr #2
    //     0x8b63d0: tst             x16, HEAP, lsr #32
    //     0x8b63d4: b.eq            #0x8b63dc
    //     0x8b63d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b63dc: LoadField: r0 = r2->field_1b
    //     0x8b63dc: ldur            w0, [x2, #0x1b]
    // 0x8b63e0: DecompressPointer r0
    //     0x8b63e0: add             x0, x0, HEAP, lsl #32
    // 0x8b63e4: ldur            x16, [fp, #-8]
    // 0x8b63e8: stp             x16, x0, [SP, #-0x10]!
    // 0x8b63ec: ldr             x16, [fp, #0x10]
    // 0x8b63f0: SaveReg r16
    //     0x8b63f0: str             x16, [SP, #-8]!
    // 0x8b63f4: ClosureCall
    //     0x8b63f4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8b63f8: ldur            x2, [x0, #0x1f]
    //     0x8b63fc: blr             x2
    // 0x8b6400: add             SP, SP, #0x18
    // 0x8b6404: r0 = Null
    //     0x8b6404: mov             x0, NULL
    // 0x8b6408: LeaveFrame
    //     0x8b6408: mov             SP, fp
    //     0x8b640c: ldp             fp, lr, [SP], #0x10
    // 0x8b6410: ret
    //     0x8b6410: ret             
    // 0x8b6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6414: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6418: b               #0x8b60f4
    // 0x8b641c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b641c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6424: b               #0x8b6270
    // 0x8b6428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b6428: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1900, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1901, size: 0x2c, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  static late Route<dynamic> notAnnounced; // offset: 0x844

  _ dispose(/* No info */) {
    // ** addr: 0x5311a0, size: 0x2c4
    // 0x5311a0: EnterFrame
    //     0x5311a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5311a4: mov             fp, SP
    // 0x5311a8: AllocStack(0x28)
    //     0x5311a8: sub             SP, SP, #0x28
    // 0x5311ac: CheckStackOverflow
    //     0x5311ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5311b0: cmp             SP, x16
    //     0x5311b4: b.ls            #0x53144c
    // 0x5311b8: r1 = 2
    //     0x5311b8: movz            x1, #0x2
    // 0x5311bc: r0 = AllocateContext()
    //     0x5311bc: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5311c0: mov             x1, x0
    // 0x5311c4: ldr             x0, [fp, #0x10]
    // 0x5311c8: stur            x1, [fp, #-0x10]
    // 0x5311cc: StoreField: r1->field_f = r0
    //     0x5311cc: stur            w0, [x1, #0xf]
    // 0x5311d0: r17 = Instance__RouteLifecycle
    //     0x5311d0: add             x17, PP, #0x13, lsl #12  ; [pp+0x134f8] Obj!_RouteLifecycle@c79d01
    //     0x5311d4: ldr             x17, [x17, #0x4f8]
    // 0x5311d8: StoreField: r0->field_f = r17
    //     0x5311d8: stur            w17, [x0, #0xf]
    // 0x5311dc: LoadField: r2 = r0->field_7
    //     0x5311dc: ldur            w2, [x0, #7]
    // 0x5311e0: DecompressPointer r2
    //     0x5311e0: add             x2, x2, HEAP, lsl #32
    // 0x5311e4: stur            x2, [fp, #-8]
    // 0x5311e8: r0 = LoadClassIdInstr(r2)
    //     0x5311e8: ldurh           w0, [x2, #1]
    // 0x5311ec: SaveReg r2
    //     0x5311ec: str             x2, [SP, #-8]!
    // 0x5311f0: r0 = GDT[cid_x0 + -0x88a]()
    //     0x5311f0: sub             lr, x0, #0x88a
    //     0x5311f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5311f8: blr             lr
    // 0x5311fc: add             SP, SP, #8
    // 0x531200: r1 = Function '<anonymous closure>':.
    //     0x531200: add             x1, PP, #0x13, lsl #12  ; [pp+0x13538] AnonymousClosure: (0x5315b4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x5311a0)
    //     0x531204: ldr             x1, [x1, #0x538]
    // 0x531208: r2 = Null
    //     0x531208: mov             x2, NULL
    // 0x53120c: stur            x0, [fp, #-0x18]
    // 0x531210: r0 = AllocateClosure()
    //     0x531210: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x531214: ldur            x16, [fp, #-0x18]
    // 0x531218: stp             x0, x16, [SP, #-0x10]!
    // 0x53121c: r0 = where()
    //     0x53121c: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x531220: add             SP, SP, #0x10
    // 0x531224: stur            x0, [fp, #-0x18]
    // 0x531228: SaveReg r0
    //     0x531228: str             x0, [SP, #-8]!
    // 0x53122c: r0 = iterator()
    //     0x53122c: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x531230: add             SP, SP, #8
    // 0x531234: r1 = LoadClassIdInstr(r0)
    //     0x531234: ldurh           w1, [x0, #1]
    // 0x531238: SaveReg r0
    //     0x531238: str             x0, [SP, #-8]!
    // 0x53123c: mov             x0, x1
    // 0x531240: r0 = GDT[cid_x0 + 0x590]()
    //     0x531240: add             lr, x0, #0x590
    //     0x531244: ldr             lr, [x21, lr, lsl #3]
    //     0x531248: blr             lr
    // 0x53124c: add             SP, SP, #8
    // 0x531250: eor             x1, x0, #0x10
    // 0x531254: tbnz            w1, #4, #0x531280
    // 0x531258: ldur            x0, [fp, #-8]
    // 0x53125c: r1 = LoadClassIdInstr(r0)
    //     0x53125c: ldurh           w1, [x0, #1]
    // 0x531260: SaveReg r0
    //     0x531260: str             x0, [SP, #-8]!
    // 0x531264: mov             x0, x1
    // 0x531268: r0 = GDT[cid_x0 + 0xa8b5]()
    //     0x531268: movz            x17, #0xa8b5
    //     0x53126c: add             lr, x0, x17
    //     0x531270: ldr             lr, [x21, lr, lsl #3]
    //     0x531274: blr             lr
    // 0x531278: add             SP, SP, #8
    // 0x53127c: b               #0x53143c
    // 0x531280: ldur            x0, [fp, #-0x10]
    // 0x531284: ldur            x16, [fp, #-0x18]
    // 0x531288: SaveReg r16
    //     0x531288: str             x16, [SP, #-8]!
    // 0x53128c: r0 = length()
    //     0x53128c: bl              #0x840040  ; [dart:core] Iterable::length
    // 0x531290: add             SP, SP, #8
    // 0x531294: ldur            x1, [fp, #-0x10]
    // 0x531298: StoreField: r1->field_13 = r0
    //     0x531298: stur            w0, [x1, #0x13]
    //     0x53129c: tbz             w0, #0, #0x5312b8
    //     0x5312a0: ldurb           w16, [x1, #-1]
    //     0x5312a4: ldurb           w17, [x0, #-1]
    //     0x5312a8: and             x16, x17, x16, lsr #2
    //     0x5312ac: tst             x16, HEAP, lsr #32
    //     0x5312b0: b.eq            #0x5312b8
    //     0x5312b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5312b8: ldur            x16, [fp, #-0x18]
    // 0x5312bc: SaveReg r16
    //     0x5312bc: str             x16, [SP, #-8]!
    // 0x5312c0: r0 = iterator()
    //     0x5312c0: bl              #0x817678  ; [dart:_internal] WhereIterable::iterator
    // 0x5312c4: add             SP, SP, #8
    // 0x5312c8: LoadField: r1 = r0->field_b
    //     0x5312c8: ldur            w1, [x0, #0xb]
    // 0x5312cc: DecompressPointer r1
    //     0x5312cc: add             x1, x1, HEAP, lsl #32
    // 0x5312d0: stur            x1, [fp, #-0x18]
    // 0x5312d4: LoadField: r2 = r0->field_f
    //     0x5312d4: ldur            w2, [x0, #0xf]
    // 0x5312d8: DecompressPointer r2
    //     0x5312d8: add             x2, x2, HEAP, lsl #32
    // 0x5312dc: stur            x2, [fp, #-8]
    // 0x5312e0: ldur            x3, [fp, #-0x10]
    // 0x5312e4: CheckStackOverflow
    //     0x5312e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5312e8: cmp             SP, x16
    //     0x5312ec: b.ls            #0x531454
    // 0x5312f0: CheckStackOverflow
    //     0x5312f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5312f4: cmp             SP, x16
    //     0x5312f8: b.ls            #0x53145c
    // 0x5312fc: r0 = LoadClassIdInstr(r1)
    //     0x5312fc: ldurh           w0, [x1, #1]
    // 0x531300: SaveReg r1
    //     0x531300: str             x1, [SP, #-8]!
    // 0x531304: r0 = GDT[cid_x0 + 0x590]()
    //     0x531304: add             lr, x0, #0x590
    //     0x531308: ldr             lr, [x21, lr, lsl #3]
    //     0x53130c: blr             lr
    // 0x531310: add             SP, SP, #8
    // 0x531314: tbnz            w0, #4, #0x53143c
    // 0x531318: ldur            x1, [fp, #-0x18]
    // 0x53131c: r0 = LoadClassIdInstr(r1)
    //     0x53131c: ldurh           w0, [x1, #1]
    // 0x531320: SaveReg r1
    //     0x531320: str             x1, [SP, #-8]!
    // 0x531324: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x531324: add             lr, x0, #0x7bc
    //     0x531328: ldr             lr, [x21, lr, lsl #3]
    //     0x53132c: blr             lr
    // 0x531330: add             SP, SP, #8
    // 0x531334: ldur            x16, [fp, #-8]
    // 0x531338: stp             x0, x16, [SP, #-0x10]!
    // 0x53133c: ldur            x0, [fp, #-8]
    // 0x531340: ClosureCall
    //     0x531340: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x531344: ldur            x2, [x0, #0x1f]
    //     0x531348: blr             x2
    // 0x53134c: add             SP, SP, #0x10
    // 0x531350: mov             x1, x0
    // 0x531354: stur            x1, [fp, #-0x20]
    // 0x531358: tbnz            w0, #5, #0x531360
    // 0x53135c: r0 = AssertBoolean()
    //     0x53135c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x531360: ldur            x0, [fp, #-0x20]
    // 0x531364: tbnz            w0, #4, #0x53142c
    // 0x531368: ldur            x1, [fp, #-0x10]
    // 0x53136c: ldur            x0, [fp, #-0x18]
    // 0x531370: r1 = 2
    //     0x531370: movz            x1, #0x2
    // 0x531374: r0 = AllocateContext()
    //     0x531374: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x531378: mov             x2, x0
    // 0x53137c: ldur            x1, [fp, #-0x10]
    // 0x531380: stur            x2, [fp, #-0x20]
    // 0x531384: StoreField: r2->field_b = r1
    //     0x531384: stur            w1, [x2, #0xb]
    // 0x531388: ldur            x3, [fp, #-0x18]
    // 0x53138c: r0 = LoadClassIdInstr(r3)
    //     0x53138c: ldurh           w0, [x3, #1]
    // 0x531390: SaveReg r3
    //     0x531390: str             x3, [SP, #-8]!
    // 0x531394: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x531394: add             lr, x0, #0x7bc
    //     0x531398: ldr             lr, [x21, lr, lsl #3]
    //     0x53139c: blr             lr
    // 0x5313a0: add             SP, SP, #8
    // 0x5313a4: mov             x4, x0
    // 0x5313a8: ldur            x3, [fp, #-0x20]
    // 0x5313ac: stur            x4, [fp, #-0x28]
    // 0x5313b0: StoreField: r3->field_f = r0
    //     0x5313b0: stur            w0, [x3, #0xf]
    //     0x5313b4: ldurb           w16, [x3, #-1]
    //     0x5313b8: ldurb           w17, [x0, #-1]
    //     0x5313bc: and             x16, x17, x16, lsr #2
    //     0x5313c0: tst             x16, HEAP, lsr #32
    //     0x5313c4: b.eq            #0x5313cc
    //     0x5313c8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x5313cc: r17 = Sentinel
    //     0x5313cc: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5313d0: StoreField: r3->field_13 = r17
    //     0x5313d0: stur            w17, [x3, #0x13]
    // 0x5313d4: mov             x2, x3
    // 0x5313d8: r1 = Function '<anonymous closure>':.
    //     0x5313d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13540] AnonymousClosure: (0x531480), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x5311a0)
    //     0x5313dc: ldr             x1, [x1, #0x540]
    // 0x5313e0: r0 = AllocateClosure()
    //     0x5313e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5313e4: mov             x2, x0
    // 0x5313e8: ldur            x1, [fp, #-0x20]
    // 0x5313ec: StoreField: r1->field_13 = r0
    //     0x5313ec: stur            w0, [x1, #0x13]
    //     0x5313f0: ldurb           w16, [x1, #-1]
    //     0x5313f4: ldurb           w17, [x0, #-1]
    //     0x5313f8: and             x16, x17, x16, lsr #2
    //     0x5313fc: tst             x16, HEAP, lsr #32
    //     0x531400: b.eq            #0x531408
    //     0x531404: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x531408: ldur            x0, [fp, #-0x28]
    // 0x53140c: LoadField: r1 = r0->field_13
    //     0x53140c: ldur            w1, [x0, #0x13]
    // 0x531410: DecompressPointer r1
    //     0x531410: add             x1, x1, HEAP, lsl #32
    // 0x531414: stp             x2, x1, [SP, #-0x10]!
    // 0x531418: r0 = addListener()
    //     0x531418: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x53141c: add             SP, SP, #0x10
    // 0x531420: ldur            x1, [fp, #-0x18]
    // 0x531424: ldur            x2, [fp, #-8]
    // 0x531428: b               #0x5312e0
    // 0x53142c: ldur            x3, [fp, #-0x10]
    // 0x531430: ldur            x1, [fp, #-0x18]
    // 0x531434: ldur            x2, [fp, #-8]
    // 0x531438: b               #0x5312f0
    // 0x53143c: r0 = Null
    //     0x53143c: mov             x0, NULL
    // 0x531440: LeaveFrame
    //     0x531440: mov             SP, fp
    //     0x531444: ldp             fp, lr, [SP], #0x10
    // 0x531448: ret
    //     0x531448: ret             
    // 0x53144c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53144c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531450: b               #0x5311b8
    // 0x531454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531458: b               #0x5312f0
    // 0x53145c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53145c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531460: b               #0x5312fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x531480, size: 0x134
    // 0x531480: EnterFrame
    //     0x531480: stp             fp, lr, [SP, #-0x10]!
    //     0x531484: mov             fp, SP
    // 0x531488: AllocStack(0x18)
    //     0x531488: sub             SP, SP, #0x18
    // 0x53148c: SetupParameters([dynamic _ /* r0 */])
    //     0x53148c: ldr             x0, [fp, #0x10]
    //     0x531490: ldur            w2, [x0, #0x17]
    //     0x531494: add             x2, x2, HEAP, lsl #32
    //     0x531498: stur            x2, [fp, #-0x18]
    // 0x53149c: CheckStackOverflow
    //     0x53149c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5314a0: cmp             SP, x16
    //     0x5314a4: b.ls            #0x5315a8
    // 0x5314a8: LoadField: r3 = r2->field_b
    //     0x5314a8: ldur            w3, [x2, #0xb]
    // 0x5314ac: DecompressPointer r3
    //     0x5314ac: add             x3, x3, HEAP, lsl #32
    // 0x5314b0: stur            x3, [fp, #-0x10]
    // 0x5314b4: LoadField: r0 = r3->field_13
    //     0x5314b4: ldur            w0, [x3, #0x13]
    // 0x5314b8: DecompressPointer r0
    //     0x5314b8: add             x0, x0, HEAP, lsl #32
    // 0x5314bc: cmp             w0, NULL
    // 0x5314c0: b.eq            #0x5315b0
    // 0x5314c4: r1 = LoadInt32Instr(r0)
    //     0x5314c4: sbfx            x1, x0, #1, #0x1f
    //     0x5314c8: tbz             w0, #0, #0x5314d0
    //     0x5314cc: ldur            x1, [x0, #7]
    // 0x5314d0: sub             x4, x1, #1
    // 0x5314d4: r0 = BoxInt64Instr(r4)
    //     0x5314d4: sbfiz           x0, x4, #1, #0x1f
    //     0x5314d8: cmp             x4, x0, asr #1
    //     0x5314dc: b.eq            #0x5314e8
    //     0x5314e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5314e4: stur            x4, [x0, #7]
    // 0x5314e8: StoreField: r3->field_13 = r0
    //     0x5314e8: stur            w0, [x3, #0x13]
    //     0x5314ec: tbz             w0, #0, #0x531508
    //     0x5314f0: ldurb           w16, [x3, #-1]
    //     0x5314f4: ldurb           w17, [x0, #-1]
    //     0x5314f8: and             x16, x17, x16, lsr #2
    //     0x5314fc: tst             x16, HEAP, lsr #32
    //     0x531500: b.eq            #0x531508
    //     0x531504: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x531508: LoadField: r0 = r2->field_f
    //     0x531508: ldur            w0, [x2, #0xf]
    // 0x53150c: DecompressPointer r0
    //     0x53150c: add             x0, x0, HEAP, lsl #32
    // 0x531510: stur            x0, [fp, #-8]
    // 0x531514: LoadField: r1 = r2->field_13
    //     0x531514: ldur            w1, [x2, #0x13]
    // 0x531518: DecompressPointer r1
    //     0x531518: add             x1, x1, HEAP, lsl #32
    // 0x53151c: r16 = Sentinel
    //     0x53151c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x531520: cmp             w1, w16
    // 0x531524: b.ne            #0x531538
    // 0x531528: r16 = "listener"
    //     0x531528: ldr             x16, [PP, #0x2a60]  ; [pp+0x2a60] "listener"
    // 0x53152c: SaveReg r16
    //     0x53152c: str             x16, [SP, #-8]!
    // 0x531530: r0 = _throwLocalNotInitialized()
    //     0x531530: bl              #0x4ece64  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x531534: add             SP, SP, #8
    // 0x531538: ldur            x0, [fp, #-0x18]
    // 0x53153c: ldur            x1, [fp, #-0x10]
    // 0x531540: LoadField: r2 = r0->field_13
    //     0x531540: ldur            w2, [x0, #0x13]
    // 0x531544: DecompressPointer r2
    //     0x531544: add             x2, x2, HEAP, lsl #32
    // 0x531548: ldur            x16, [fp, #-8]
    // 0x53154c: stp             x2, x16, [SP, #-0x10]!
    // 0x531550: r0 = removeListener()
    //     0x531550: bl              #0x7dda08  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x531554: add             SP, SP, #0x10
    // 0x531558: ldur            x0, [fp, #-0x10]
    // 0x53155c: LoadField: r1 = r0->field_13
    //     0x53155c: ldur            w1, [x0, #0x13]
    // 0x531560: DecompressPointer r1
    //     0x531560: add             x1, x1, HEAP, lsl #32
    // 0x531564: cbnz            w1, #0x531598
    // 0x531568: LoadField: r1 = r0->field_f
    //     0x531568: ldur            w1, [x0, #0xf]
    // 0x53156c: DecompressPointer r1
    //     0x53156c: add             x1, x1, HEAP, lsl #32
    // 0x531570: LoadField: r0 = r1->field_7
    //     0x531570: ldur            w0, [x1, #7]
    // 0x531574: DecompressPointer r0
    //     0x531574: add             x0, x0, HEAP, lsl #32
    // 0x531578: r1 = LoadClassIdInstr(r0)
    //     0x531578: ldurh           w1, [x0, #1]
    // 0x53157c: SaveReg r0
    //     0x53157c: str             x0, [SP, #-8]!
    // 0x531580: mov             x0, x1
    // 0x531584: r0 = GDT[cid_x0 + 0xa8b5]()
    //     0x531584: movz            x17, #0xa8b5
    //     0x531588: add             lr, x0, x17
    //     0x53158c: ldr             lr, [x21, lr, lsl #3]
    //     0x531590: blr             lr
    // 0x531594: add             SP, SP, #8
    // 0x531598: r0 = Null
    //     0x531598: mov             x0, NULL
    // 0x53159c: LeaveFrame
    //     0x53159c: mov             SP, fp
    //     0x5315a0: ldp             fp, lr, [SP], #0x10
    // 0x5315a4: ret
    //     0x5315a4: ret             
    // 0x5315a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5315a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5315ac: b               #0x5314a8
    // 0x5315b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5315b0: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x5315b4, size: 0x38
    // 0x5315b4: EnterFrame
    //     0x5315b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5315b8: mov             fp, SP
    // 0x5315bc: CheckStackOverflow
    //     0x5315bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5315c0: cmp             SP, x16
    //     0x5315c4: b.ls            #0x5315e4
    // 0x5315c8: ldr             x16, [fp, #0x10]
    // 0x5315cc: SaveReg r16
    //     0x5315cc: str             x16, [SP, #-8]!
    // 0x5315d0: r0 = mounted()
    //     0x5315d0: bl              #0x5315ec  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::mounted
    // 0x5315d4: add             SP, SP, #8
    // 0x5315d8: LeaveFrame
    //     0x5315d8: mov             SP, fp
    //     0x5315dc: ldp             fp, lr, [SP], #0x10
    // 0x5315e0: ret
    //     0x5315e0: ret             
    // 0x5315e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5315e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5315e8: b               #0x5315c8
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x5322c4, size: 0x120
    // 0x5322c4: EnterFrame
    //     0x5322c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5322c8: mov             fp, SP
    // 0x5322cc: AllocStack(0x8)
    //     0x5322cc: sub             SP, SP, #8
    // 0x5322d0: CheckStackOverflow
    //     0x5322d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5322d4: cmp             SP, x16
    //     0x5322d8: b.ls            #0x5323dc
    // 0x5322dc: ldr             x0, [fp, #0x10]
    // 0x5322e0: LoadField: r1 = r0->field_7
    //     0x5322e0: ldur            w1, [x0, #7]
    // 0x5322e4: DecompressPointer r1
    //     0x5322e4: add             x1, x1, HEAP, lsl #32
    // 0x5322e8: LoadField: r3 = r1->field_f
    //     0x5322e8: ldur            w3, [x1, #0xf]
    // 0x5322ec: DecompressPointer r3
    //     0x5322ec: add             x3, x3, HEAP, lsl #32
    // 0x5322f0: stur            x3, [fp, #-8]
    // 0x5322f4: r1 = LoadClassIdInstr(r3)
    //     0x5322f4: ldurh           w1, [x3, #1]
    // 0x5322f8: lsl             x1, x1, #1
    // 0x5322fc: cmp             w1, #0xee0
    // 0x532300: b.ne            #0x532344
    // 0x532304: r1 = Null
    //     0x532304: mov             x1, NULL
    // 0x532308: r2 = 4
    //     0x532308: movz            x2, #0x4
    // 0x53230c: r0 = AllocateArray()
    //     0x53230c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x532310: r17 = "p+"
    //     0x532310: add             x17, PP, #0x13, lsl #12  ; [pp+0x13568] "p+"
    //     0x532314: ldr             x17, [x17, #0x568]
    // 0x532318: StoreField: r0->field_f = r17
    //     0x532318: stur            w17, [x0, #0xf]
    // 0x53231c: ldur            x1, [fp, #-8]
    // 0x532320: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x532320: ldur            w2, [x1, #0x17]
    // 0x532324: DecompressPointer r2
    //     0x532324: add             x2, x2, HEAP, lsl #32
    // 0x532328: StoreField: r0->field_13 = r2
    //     0x532328: stur            w2, [x0, #0x13]
    // 0x53232c: SaveReg r0
    //     0x53232c: str             x0, [SP, #-8]!
    // 0x532330: r0 = _interpolate()
    //     0x532330: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x532334: add             SP, SP, #8
    // 0x532338: LeaveFrame
    //     0x532338: mov             SP, fp
    //     0x53233c: ldp             fp, lr, [SP], #0x10
    // 0x532340: ret
    //     0x532340: ret             
    // 0x532344: LoadField: r3 = r0->field_b
    //     0x532344: ldur            w3, [x0, #0xb]
    // 0x532348: DecompressPointer r3
    //     0x532348: add             x3, x3, HEAP, lsl #32
    // 0x53234c: stur            x3, [fp, #-8]
    // 0x532350: cmp             w3, NULL
    // 0x532354: b.eq            #0x5323cc
    // 0x532358: r1 = Null
    //     0x532358: mov             x1, NULL
    // 0x53235c: r2 = 4
    //     0x53235c: movz            x2, #0x4
    // 0x532360: r0 = AllocateArray()
    //     0x532360: bl              #0xcfe388  ; AllocateArrayStub
    // 0x532364: mov             x2, x0
    // 0x532368: r17 = "r+"
    //     0x532368: add             x17, PP, #0x13, lsl #12  ; [pp+0x13570] "r+"
    //     0x53236c: ldr             x17, [x17, #0x570]
    // 0x532370: StoreField: r2->field_f = r17
    //     0x532370: stur            w17, [x2, #0xf]
    // 0x532374: ldur            x0, [fp, #-8]
    // 0x532378: r1 = LoadClassIdInstr(r0)
    //     0x532378: ldurh           w1, [x0, #1]
    // 0x53237c: lsl             x1, x1, #1
    // 0x532380: cmp             w1, #0xec6
    // 0x532384: b.ne            #0x532394
    // 0x532388: LoadField: r1 = r0->field_f
    //     0x532388: ldur            x1, [x0, #0xf]
    // 0x53238c: mov             x3, x1
    // 0x532390: b               #0x53239c
    // 0x532394: LoadField: r1 = r0->field_f
    //     0x532394: ldur            x1, [x0, #0xf]
    // 0x532398: mov             x3, x1
    // 0x53239c: r0 = BoxInt64Instr(r3)
    //     0x53239c: sbfiz           x0, x3, #1, #0x1f
    //     0x5323a0: cmp             x3, x0, asr #1
    //     0x5323a4: b.eq            #0x5323b0
    //     0x5323a8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5323ac: stur            x3, [x0, #7]
    // 0x5323b0: StoreField: r2->field_13 = r0
    //     0x5323b0: stur            w0, [x2, #0x13]
    // 0x5323b4: SaveReg r2
    //     0x5323b4: str             x2, [SP, #-8]!
    // 0x5323b8: r0 = _interpolate()
    //     0x5323b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5323bc: add             SP, SP, #8
    // 0x5323c0: LeaveFrame
    //     0x5323c0: mov             SP, fp
    //     0x5323c4: ldp             fp, lr, [SP], #0x10
    // 0x5323c8: ret
    //     0x5323c8: ret             
    // 0x5323cc: r0 = Null
    //     0x5323cc: mov             x0, NULL
    // 0x5323d0: LeaveFrame
    //     0x5323d0: mov             SP, fp
    //     0x5323d4: ldp             fp, lr, [SP], #0x10
    // 0x5323d8: ret
    //     0x5323d8: ret             
    // 0x5323dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5323dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5323e0: b               #0x5322dc
  }
  get _ hasPage(/* No info */) {
    // ** addr: 0x5323e4, size: 0x30
    // 0x5323e4: ldr             x1, [SP]
    // 0x5323e8: LoadField: r2 = r1->field_7
    //     0x5323e8: ldur            w2, [x1, #7]
    // 0x5323ec: DecompressPointer r2
    //     0x5323ec: add             x2, x2, HEAP, lsl #32
    // 0x5323f0: LoadField: r1 = r2->field_f
    //     0x5323f0: ldur            w1, [x2, #0xf]
    // 0x5323f4: DecompressPointer r1
    //     0x5323f4: add             x1, x1, HEAP, lsl #32
    // 0x5323f8: r2 = LoadClassIdInstr(r1)
    //     0x5323f8: ldurh           w2, [x1, #1]
    // 0x5323fc: lsl             x2, x2, #1
    // 0x532400: cmp             w2, #0xee0
    // 0x532404: r16 = true
    //     0x532404: add             x16, NULL, #0x20  ; true
    // 0x532408: r17 = false
    //     0x532408: add             x17, NULL, #0x30  ; false
    // 0x53240c: csel            x0, x16, x17, eq
    // 0x532410: ret
    //     0x532410: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x5336d4, size: 0x38
    // 0x5336d4: EnterFrame
    //     0x5336d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5336d8: mov             fp, SP
    // 0x5336dc: CheckStackOverflow
    //     0x5336dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5336e0: cmp             SP, x16
    //     0x5336e4: b.ls            #0x533704
    // 0x5336e8: ldr             x16, [fp, #0x10]
    // 0x5336ec: SaveReg r16
    //     0x5336ec: str             x16, [SP, #-8]!
    // 0x5336f0: r0 = suitableForTransitionAnimationPredicate()
    //     0x5336f0: bl              #0x53370c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::suitableForTransitionAnimationPredicate
    // 0x5336f4: add             SP, SP, #8
    // 0x5336f8: LeaveFrame
    //     0x5336f8: mov             SP, fp
    //     0x5336fc: ldp             fp, lr, [SP], #0x10
    // 0x533700: ret
    //     0x533700: ret             
    // 0x533704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533708: b               #0x5336e8
  }
  static _ suitableForTransitionAnimationPredicate(/* No info */) {
    // ** addr: 0x53370c, size: 0x38
    // 0x53370c: ldr             x1, [SP]
    // 0x533710: LoadField: r2 = r1->field_f
    //     0x533710: ldur            w2, [x1, #0xf]
    // 0x533714: DecompressPointer r2
    //     0x533714: add             x2, x2, HEAP, lsl #32
    // 0x533718: LoadField: r1 = r2->field_7
    //     0x533718: ldur            x1, [x2, #7]
    // 0x53371c: cmp             x1, #0xa
    // 0x533720: b.gt            #0x53373c
    // 0x533724: cmp             x1, #3
    // 0x533728: r16 = true
    //     0x533728: add             x16, NULL, #0x20  ; true
    // 0x53372c: r17 = false
    //     0x53372c: add             x17, NULL, #0x30  ; false
    // 0x533730: csel            x2, x16, x17, ge
    // 0x533734: mov             x0, x2
    // 0x533738: b               #0x533740
    // 0x53373c: r0 = false
    //     0x53373c: add             x0, NULL, #0x30  ; false
    // 0x533740: ret
    //     0x533740: ret             
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x533c6c, size: 0x234
    // 0x533c6c: EnterFrame
    //     0x533c6c: stp             fp, lr, [SP, #-0x10]!
    //     0x533c70: mov             fp, SP
    // 0x533c74: AllocStack(0x20)
    //     0x533c74: sub             SP, SP, #0x20
    // 0x533c78: CheckStackOverflow
    //     0x533c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533c7c: cmp             SP, x16
    //     0x533c80: b.ls            #0x533e98
    // 0x533c84: r1 = 2
    //     0x533c84: movz            x1, #0x2
    // 0x533c88: r0 = AllocateContext()
    //     0x533c88: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x533c8c: mov             x2, x0
    // 0x533c90: ldr             x1, [fp, #0x30]
    // 0x533c94: stur            x2, [fp, #-0x18]
    // 0x533c98: StoreField: r2->field_f = r1
    //     0x533c98: stur            w1, [x2, #0xf]
    // 0x533c9c: ldr             x0, [fp, #0x20]
    // 0x533ca0: StoreField: r2->field_13 = r0
    //     0x533ca0: stur            w0, [x2, #0x13]
    // 0x533ca4: LoadField: r3 = r1->field_f
    //     0x533ca4: ldur            w3, [x1, #0xf]
    // 0x533ca8: DecompressPointer r3
    //     0x533ca8: add             x3, x3, HEAP, lsl #32
    // 0x533cac: stur            x3, [fp, #-0x10]
    // 0x533cb0: LoadField: r4 = r1->field_7
    //     0x533cb0: ldur            w4, [x1, #7]
    // 0x533cb4: DecompressPointer r4
    //     0x533cb4: add             x4, x4, HEAP, lsl #32
    // 0x533cb8: stur            x4, [fp, #-8]
    // 0x533cbc: StoreField: r4->field_b = r0
    //     0x533cbc: stur            w0, [x4, #0xb]
    //     0x533cc0: ldurb           w16, [x4, #-1]
    //     0x533cc4: ldurb           w17, [x0, #-1]
    //     0x533cc8: and             x16, x17, x16, lsr #2
    //     0x533ccc: tst             x16, HEAP, lsr #32
    //     0x533cd0: b.eq            #0x533cd8
    //     0x533cd4: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x533cd8: r0 = LoadClassIdInstr(r4)
    //     0x533cd8: ldurh           w0, [x4, #1]
    // 0x533cdc: SaveReg r4
    //     0x533cdc: str             x4, [SP, #-8]!
    // 0x533ce0: r0 = GDT[cid_x0 + 0xa694]()
    //     0x533ce0: movz            x17, #0xa694
    //     0x533ce4: add             lr, x0, x17
    //     0x533ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x533cec: blr             lr
    // 0x533cf0: add             SP, SP, #8
    // 0x533cf4: ldr             x1, [fp, #0x30]
    // 0x533cf8: LoadField: r0 = r1->field_f
    //     0x533cf8: ldur            w0, [x1, #0xf]
    // 0x533cfc: DecompressPointer r0
    //     0x533cfc: add             x0, x0, HEAP, lsl #32
    // 0x533d00: r16 = Instance__RouteLifecycle
    //     0x533d00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13488] Obj!_RouteLifecycle@c79ea1
    //     0x533d04: ldr             x16, [x16, #0x488]
    // 0x533d08: cmp             w0, w16
    // 0x533d0c: b.eq            #0x533d20
    // 0x533d10: r16 = Instance__RouteLifecycle
    //     0x533d10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] Obj!_RouteLifecycle@c79e01
    //     0x533d14: ldr             x16, [x16, #0x490]
    // 0x533d18: cmp             w0, w16
    // 0x533d1c: b.ne            #0x533d78
    // 0x533d20: ldur            x2, [fp, #-8]
    // 0x533d24: r0 = LoadClassIdInstr(r2)
    //     0x533d24: ldurh           w0, [x2, #1]
    // 0x533d28: SaveReg r2
    //     0x533d28: str             x2, [SP, #-8]!
    // 0x533d2c: r0 = GDT[cid_x0 + 0xb2bd]()
    //     0x533d2c: movz            x17, #0xb2bd
    //     0x533d30: add             lr, x0, x17
    //     0x533d34: ldr             lr, [x21, lr, lsl #3]
    //     0x533d38: blr             lr
    // 0x533d3c: add             SP, SP, #8
    // 0x533d40: ldr             x1, [fp, #0x30]
    // 0x533d44: stur            x0, [fp, #-0x20]
    // 0x533d48: r17 = Instance__RouteLifecycle
    //     0x533d48: add             x17, PP, #0x13, lsl #12  ; [pp+0x134a0] Obj!_RouteLifecycle@c79dc1
    //     0x533d4c: ldr             x17, [x17, #0x4a0]
    // 0x533d50: StoreField: r1->field_f = r17
    //     0x533d50: stur            w17, [x1, #0xf]
    // 0x533d54: ldur            x2, [fp, #-0x18]
    // 0x533d58: r1 = Function '<anonymous closure>':.
    //     0x533d58: add             x1, PP, #0x13, lsl #12  ; [pp+0x135f0] AnonymousClosure: (0x534050), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x533c6c)
    //     0x533d5c: ldr             x1, [x1, #0x5f0]
    // 0x533d60: r0 = AllocateClosure()
    //     0x533d60: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x533d64: ldur            x16, [fp, #-0x20]
    // 0x533d68: stp             x0, x16, [SP, #-0x10]!
    // 0x533d6c: r0 = whenCompleteOrCancel()
    //     0x533d6c: bl              #0x533eb0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x533d70: add             SP, SP, #0x10
    // 0x533d74: b               #0x533dac
    // 0x533d78: ldur            x2, [fp, #-8]
    // 0x533d7c: r0 = LoadClassIdInstr(r2)
    //     0x533d7c: ldurh           w0, [x2, #1]
    // 0x533d80: ldr             x16, [fp, #0x18]
    // 0x533d84: stp             x16, x2, [SP, #-0x10]!
    // 0x533d88: r0 = GDT[cid_x0 + 0xb365]()
    //     0x533d88: movz            x17, #0xb365
    //     0x533d8c: add             lr, x0, x17
    //     0x533d90: ldr             lr, [x21, lr, lsl #3]
    //     0x533d94: blr             lr
    // 0x533d98: add             SP, SP, #0x10
    // 0x533d9c: ldr             x0, [fp, #0x30]
    // 0x533da0: r17 = Instance__RouteLifecycle
    //     0x533da0: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!_RouteLifecycle@c79e81
    //     0x533da4: ldr             x17, [x17, #0x3e0]
    // 0x533da8: StoreField: r0->field_f = r17
    //     0x533da8: stur            w17, [x0, #0xf]
    // 0x533dac: ldr             x0, [fp, #0x28]
    // 0x533db0: tbnz            w0, #4, #0x533dd0
    // 0x533db4: ldur            x1, [fp, #-8]
    // 0x533db8: r0 = LoadClassIdInstr(r1)
    //     0x533db8: ldurh           w0, [x1, #1]
    // 0x533dbc: stp             NULL, x1, [SP, #-0x10]!
    // 0x533dc0: r0 = GDT[cid_x0 + -0x81b]()
    //     0x533dc0: sub             lr, x0, #0x81b
    //     0x533dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x533dc8: blr             lr
    // 0x533dcc: add             SP, SP, #0x10
    // 0x533dd0: ldur            x0, [fp, #-0x10]
    // 0x533dd4: r16 = Instance__RouteLifecycle
    //     0x533dd4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13498] Obj!_RouteLifecycle@c79de1
    //     0x533dd8: ldr             x16, [x16, #0x498]
    // 0x533ddc: cmp             w0, w16
    // 0x533de0: b.eq            #0x533df4
    // 0x533de4: r16 = Instance__RouteLifecycle
    //     0x533de4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] Obj!_RouteLifecycle@c79e01
    //     0x533de8: ldr             x16, [x16, #0x490]
    // 0x533dec: cmp             w0, w16
    // 0x533df0: b.ne            #0x533e40
    // 0x533df4: ldr             x2, [fp, #0x10]
    // 0x533df8: ldur            x1, [fp, #-0x18]
    // 0x533dfc: ldur            x0, [fp, #-8]
    // 0x533e00: LoadField: r3 = r1->field_13
    //     0x533e00: ldur            w3, [x1, #0x13]
    // 0x533e04: DecompressPointer r3
    //     0x533e04: add             x3, x3, HEAP, lsl #32
    // 0x533e08: LoadField: r1 = r3->field_37
    //     0x533e08: ldur            w1, [x3, #0x37]
    // 0x533e0c: DecompressPointer r1
    //     0x533e0c: add             x1, x1, HEAP, lsl #32
    // 0x533e10: stur            x1, [fp, #-0x10]
    // 0x533e14: r0 = _NavigatorReplaceObservation()
    //     0x533e14: bl              #0x533ea0  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x533e18: mov             x1, x0
    // 0x533e1c: ldur            x0, [fp, #-8]
    // 0x533e20: StoreField: r1->field_7 = r0
    //     0x533e20: stur            w0, [x1, #7]
    // 0x533e24: ldr             x2, [fp, #0x10]
    // 0x533e28: StoreField: r1->field_b = r2
    //     0x533e28: stur            w2, [x1, #0xb]
    // 0x533e2c: ldur            x16, [fp, #-0x10]
    // 0x533e30: stp             x1, x16, [SP, #-0x10]!
    // 0x533e34: r0 = add()
    //     0x533e34: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0x533e38: add             SP, SP, #0x10
    // 0x533e3c: b               #0x533e88
    // 0x533e40: ldr             x2, [fp, #0x10]
    // 0x533e44: ldur            x1, [fp, #-0x18]
    // 0x533e48: ldur            x0, [fp, #-8]
    // 0x533e4c: LoadField: r3 = r1->field_13
    //     0x533e4c: ldur            w3, [x1, #0x13]
    // 0x533e50: DecompressPointer r3
    //     0x533e50: add             x3, x3, HEAP, lsl #32
    // 0x533e54: LoadField: r1 = r3->field_37
    //     0x533e54: ldur            w1, [x3, #0x37]
    // 0x533e58: DecompressPointer r1
    //     0x533e58: add             x1, x1, HEAP, lsl #32
    // 0x533e5c: stur            x1, [fp, #-0x10]
    // 0x533e60: r0 = _NavigatorPushObservation()
    //     0x533e60: bl              #0x5340cc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x533e64: mov             x1, x0
    // 0x533e68: ldur            x0, [fp, #-8]
    // 0x533e6c: StoreField: r1->field_7 = r0
    //     0x533e6c: stur            w0, [x1, #7]
    // 0x533e70: ldr             x0, [fp, #0x10]
    // 0x533e74: StoreField: r1->field_b = r0
    //     0x533e74: stur            w0, [x1, #0xb]
    // 0x533e78: ldur            x16, [fp, #-0x10]
    // 0x533e7c: stp             x1, x16, [SP, #-0x10]!
    // 0x533e80: r0 = add()
    //     0x533e80: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0x533e84: add             SP, SP, #0x10
    // 0x533e88: r0 = Null
    //     0x533e88: mov             x0, NULL
    // 0x533e8c: LeaveFrame
    //     0x533e8c: mov             SP, fp
    //     0x533e90: ldp             fp, lr, [SP], #0x10
    // 0x533e94: ret
    //     0x533e94: ret             
    // 0x533e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533e98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533e9c: b               #0x533c84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x534050, size: 0x7c
    // 0x534050: EnterFrame
    //     0x534050: stp             fp, lr, [SP, #-0x10]!
    //     0x534054: mov             fp, SP
    // 0x534058: ldr             x0, [fp, #0x10]
    // 0x53405c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53405c: ldur            w1, [x0, #0x17]
    // 0x534060: DecompressPointer r1
    //     0x534060: add             x1, x1, HEAP, lsl #32
    // 0x534064: CheckStackOverflow
    //     0x534064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534068: cmp             SP, x16
    //     0x53406c: b.ls            #0x5340c4
    // 0x534070: LoadField: r0 = r1->field_f
    //     0x534070: ldur            w0, [x1, #0xf]
    // 0x534074: DecompressPointer r0
    //     0x534074: add             x0, x0, HEAP, lsl #32
    // 0x534078: LoadField: r2 = r0->field_f
    //     0x534078: ldur            w2, [x0, #0xf]
    // 0x53407c: DecompressPointer r2
    //     0x53407c: add             x2, x2, HEAP, lsl #32
    // 0x534080: r16 = Instance__RouteLifecycle
    //     0x534080: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a0] Obj!_RouteLifecycle@c79dc1
    //     0x534084: ldr             x16, [x16, #0x4a0]
    // 0x534088: cmp             w2, w16
    // 0x53408c: b.ne            #0x5340b4
    // 0x534090: r17 = Instance__RouteLifecycle
    //     0x534090: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!_RouteLifecycle@c79e81
    //     0x534094: ldr             x17, [x17, #0x3e0]
    // 0x534098: StoreField: r0->field_f = r17
    //     0x534098: stur            w17, [x0, #0xf]
    // 0x53409c: LoadField: r0 = r1->field_13
    //     0x53409c: ldur            w0, [x1, #0x13]
    // 0x5340a0: DecompressPointer r0
    //     0x5340a0: add             x0, x0, HEAP, lsl #32
    // 0x5340a4: SaveReg r0
    //     0x5340a4: str             x0, [SP, #-8]!
    // 0x5340a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5340a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5340ac: r0 = _flushHistoryUpdates()
    //     0x5340ac: bl              #0x52fd5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5340b0: add             SP, SP, #8
    // 0x5340b4: r0 = Null
    //     0x5340b4: mov             x0, NULL
    // 0x5340b8: LeaveFrame
    //     0x5340b8: mov             SP, fp
    //     0x5340bc: ldp             fp, lr, [SP], #0x10
    // 0x5340c0: ret
    //     0x5340c0: ret             
    // 0x5340c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5340c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5340c8: b               #0x534070
  }
  static _ isPresentPredicate(/* No info */) {
    // ** addr: 0x53421c, size: 0x38
    // 0x53421c: ldr             x1, [SP]
    // 0x534220: LoadField: r2 = r1->field_f
    //     0x534220: ldur            w2, [x1, #0xf]
    // 0x534224: DecompressPointer r2
    //     0x534224: add             x2, x2, HEAP, lsl #32
    // 0x534228: LoadField: r1 = r2->field_7
    //     0x534228: ldur            x1, [x2, #7]
    // 0x53422c: cmp             x1, #0xa
    // 0x534230: b.gt            #0x53424c
    // 0x534234: cmp             x1, #1
    // 0x534238: r16 = true
    //     0x534238: add             x16, NULL, #0x20  ; true
    // 0x53423c: r17 = false
    //     0x53423c: add             x17, NULL, #0x30  ; false
    // 0x534240: csel            x2, x16, x17, ge
    // 0x534244: mov             x0, x2
    // 0x534248: b               #0x534250
    // 0x53424c: r0 = false
    //     0x53424c: add             x0, NULL, #0x30  ; false
    // 0x534250: ret
    //     0x534250: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x534254, size: 0x38
    // 0x534254: EnterFrame
    //     0x534254: stp             fp, lr, [SP, #-0x10]!
    //     0x534258: mov             fp, SP
    // 0x53425c: CheckStackOverflow
    //     0x53425c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534260: cmp             SP, x16
    //     0x534264: b.ls            #0x534284
    // 0x534268: ldr             x16, [fp, #0x10]
    // 0x53426c: SaveReg r16
    //     0x53426c: str             x16, [SP, #-8]!
    // 0x534270: r0 = isPresentPredicate()
    //     0x534270: bl              #0x53421c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::isPresentPredicate
    // 0x534274: add             SP, SP, #8
    // 0x534278: LeaveFrame
    //     0x534278: mov             SP, fp
    //     0x53427c: ldp             fp, lr, [SP], #0x10
    // 0x534280: ret
    //     0x534280: ret             
    // 0x534284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534284: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534288: b               #0x534268
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x5342b4, size: 0x38
    // 0x5342b4: EnterFrame
    //     0x5342b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5342b8: mov             fp, SP
    // 0x5342bc: CheckStackOverflow
    //     0x5342bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5342c0: cmp             SP, x16
    //     0x5342c4: b.ls            #0x5342e4
    // 0x5342c8: ldr             x16, [fp, #0x10]
    // 0x5342cc: SaveReg r16
    //     0x5342cc: str             x16, [SP, #-8]!
    // 0x5342d0: r0 = willBePresentPredicate()
    //     0x5342d0: bl              #0x5342ec  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::willBePresentPredicate
    // 0x5342d4: add             SP, SP, #8
    // 0x5342d8: LeaveFrame
    //     0x5342d8: mov             SP, fp
    //     0x5342dc: ldp             fp, lr, [SP], #0x10
    // 0x5342e0: ret
    //     0x5342e0: ret             
    // 0x5342e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5342e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5342e8: b               #0x5342c8
  }
  static _ willBePresentPredicate(/* No info */) {
    // ** addr: 0x5342ec, size: 0x38
    // 0x5342ec: ldr             x1, [SP]
    // 0x5342f0: LoadField: r2 = r1->field_f
    //     0x5342f0: ldur            w2, [x1, #0xf]
    // 0x5342f4: DecompressPointer r2
    //     0x5342f4: add             x2, x2, HEAP, lsl #32
    // 0x5342f8: LoadField: r1 = r2->field_7
    //     0x5342f8: ldur            x1, [x2, #7]
    // 0x5342fc: cmp             x1, #7
    // 0x534300: b.gt            #0x53431c
    // 0x534304: cmp             x1, #1
    // 0x534308: r16 = true
    //     0x534308: add             x16, NULL, #0x20  ; true
    // 0x53430c: r17 = false
    //     0x53430c: add             x17, NULL, #0x30  ; false
    // 0x534310: csel            x2, x16, x17, ge
    // 0x534314: mov             x0, x2
    // 0x534318: b               #0x534320
    // 0x53431c: r0 = false
    //     0x53431c: add             x0, NULL, #0x30  ; false
    // 0x534320: ret
    //     0x534320: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x534324, size: 0x194
    // 0x534324: EnterFrame
    //     0x534324: stp             fp, lr, [SP, #-0x10]!
    //     0x534328: mov             fp, SP
    // 0x53432c: AllocStack(0x20)
    //     0x53432c: sub             SP, SP, #0x20
    // 0x534330: SetupParameters(_RouteEntry this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic restorationInformation = Null /* r0, fp-0x8 */})
    //     0x534330: mov             x0, x4
    //     0x534334: ldur            w1, [x0, #0x13]
    //     0x534338: add             x1, x1, HEAP, lsl #32
    //     0x53433c: sub             x2, x1, #6
    //     0x534340: add             x3, fp, w2, sxtw #2
    //     0x534344: ldr             x3, [x3, #0x20]
    //     0x534348: stur            x3, [fp, #-0x20]
    //     0x53434c: add             x4, fp, w2, sxtw #2
    //     0x534350: ldr             x4, [x4, #0x18]
    //     0x534354: stur            x4, [fp, #-0x18]
    //     0x534358: add             x5, fp, w2, sxtw #2
    //     0x53435c: ldr             x5, [x5, #0x10]
    //     0x534360: stur            x5, [fp, #-0x10]
    //     0x534364: ldur            w2, [x0, #0x1f]
    //     0x534368: add             x2, x2, HEAP, lsl #32
    //     0x53436c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a88] "restorationInformation"
    //     0x534370: ldr             x16, [x16, #0xa88]
    //     0x534374: cmp             w2, w16
    //     0x534378: b.ne            #0x534398
    //     0x53437c: ldur            w2, [x0, #0x23]
    //     0x534380: add             x2, x2, HEAP, lsl #32
    //     0x534384: sub             w0, w1, w2
    //     0x534388: add             x1, fp, w0, sxtw #2
    //     0x53438c: ldr             x1, [x1, #8]
    //     0x534390: mov             x0, x1
    //     0x534394: b               #0x53439c
    //     0x534398: mov             x0, NULL
    //     0x53439c: stur            x0, [fp, #-8]
    // 0x5343a0: CheckStackOverflow
    //     0x5343a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5343a4: cmp             SP, x16
    //     0x5343a8: b.ls            #0x5344b0
    // 0x5343ac: r17 = true
    //     0x5343ac: add             x17, NULL, #0x20  ; true
    // 0x5343b0: StoreField: r3->field_23 = r17
    //     0x5343b0: stur            w17, [x3, #0x23]
    // 0x5343b4: r17 = false
    //     0x5343b4: add             x17, NULL, #0x30  ; false
    // 0x5343b8: StoreField: r3->field_27 = r17
    //     0x5343b8: stur            w17, [x3, #0x27]
    // 0x5343bc: r0 = InitLateStaticField(0x844) // [package:flutter/src/widgets/navigator.dart] _RouteEntry::notAnnounced
    //     0x5343bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5343c0: ldr             x0, [x0, #0x1088]
    //     0x5343c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5343c8: cmp             w0, w16
    //     0x5343cc: b.ne            #0x5343dc
    //     0x5343d0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_RouteEntry@214124995.notAnnounced>: static late (offset: 0x844)
    //     0x5343d4: ldr             x2, [x2, #0xa90]
    //     0x5343d8: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5343dc: mov             x2, x0
    // 0x5343e0: ldur            x1, [fp, #-0x20]
    // 0x5343e4: StoreField: r1->field_13 = r0
    //     0x5343e4: stur            w0, [x1, #0x13]
    //     0x5343e8: ldurb           w16, [x1, #-1]
    //     0x5343ec: ldurb           w17, [x0, #-1]
    //     0x5343f0: and             x16, x17, x16, lsr #2
    //     0x5343f4: tst             x16, HEAP, lsr #32
    //     0x5343f8: b.eq            #0x534400
    //     0x5343fc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x534400: mov             x0, x2
    // 0x534404: ArrayStore: r1[0] = r0  ; List_4
    //     0x534404: stur            w0, [x1, #0x17]
    //     0x534408: ldurb           w16, [x1, #-1]
    //     0x53440c: ldurb           w17, [x0, #-1]
    //     0x534410: and             x16, x17, x16, lsr #2
    //     0x534414: tst             x16, HEAP, lsr #32
    //     0x534418: b.eq            #0x534420
    //     0x53441c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x534420: mov             x0, x2
    // 0x534424: StoreField: r1->field_1b = r0
    //     0x534424: stur            w0, [x1, #0x1b]
    //     0x534428: ldurb           w16, [x1, #-1]
    //     0x53442c: ldurb           w17, [x0, #-1]
    //     0x534430: and             x16, x17, x16, lsr #2
    //     0x534434: tst             x16, HEAP, lsr #32
    //     0x534438: b.eq            #0x534440
    //     0x53443c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x534440: ldur            x0, [fp, #-0x18]
    // 0x534444: StoreField: r1->field_7 = r0
    //     0x534444: stur            w0, [x1, #7]
    //     0x534448: ldurb           w16, [x1, #-1]
    //     0x53444c: ldurb           w17, [x0, #-1]
    //     0x534450: and             x16, x17, x16, lsr #2
    //     0x534454: tst             x16, HEAP, lsr #32
    //     0x534458: b.eq            #0x534460
    //     0x53445c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x534460: ldur            x0, [fp, #-8]
    // 0x534464: StoreField: r1->field_b = r0
    //     0x534464: stur            w0, [x1, #0xb]
    //     0x534468: ldurb           w16, [x1, #-1]
    //     0x53446c: ldurb           w17, [x0, #-1]
    //     0x534470: and             x16, x17, x16, lsr #2
    //     0x534474: tst             x16, HEAP, lsr #32
    //     0x534478: b.eq            #0x534480
    //     0x53447c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x534480: ldur            x0, [fp, #-0x10]
    // 0x534484: StoreField: r1->field_f = r0
    //     0x534484: stur            w0, [x1, #0xf]
    //     0x534488: ldurb           w16, [x1, #-1]
    //     0x53448c: ldurb           w17, [x0, #-1]
    //     0x534490: and             x16, x17, x16, lsr #2
    //     0x534494: tst             x16, HEAP, lsr #32
    //     0x534498: b.eq            #0x5344a0
    //     0x53449c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5344a0: r0 = Null
    //     0x5344a0: mov             x0, NULL
    // 0x5344a4: LeaveFrame
    //     0x5344a4: mov             SP, fp
    //     0x5344a8: ldp             fp, lr, [SP], #0x10
    // 0x5344ac: ret
    //     0x5344ac: ret             
    // 0x5344b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5344b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5344b4: b               #0x5343ac
  }
  static Route<dynamic> notAnnounced() {
    // ** addr: 0x5344b8, size: 0x4c
    // 0x5344b8: EnterFrame
    //     0x5344b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5344bc: mov             fp, SP
    // 0x5344c0: AllocStack(0x8)
    //     0x5344c0: sub             SP, SP, #8
    // 0x5344c4: CheckStackOverflow
    //     0x5344c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5344c8: cmp             SP, x16
    //     0x5344cc: b.ls            #0x5344fc
    // 0x5344d0: r1 = <void?>
    //     0x5344d0: ldr             x1, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x5344d4: r0 = _NotAnnounced()
    //     0x5344d4: bl              #0x5346f8  ; Allocate_NotAnnouncedStub -> _NotAnnounced (size=0x1c)
    // 0x5344d8: stur            x0, [fp, #-8]
    // 0x5344dc: SaveReg r0
    //     0x5344dc: str             x0, [SP, #-8]!
    // 0x5344e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5344e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5344e4: r0 = Route()
    //     0x5344e4: bl              #0x534504  ; [package:flutter/src/widgets/navigator.dart] Route::Route
    // 0x5344e8: add             SP, SP, #8
    // 0x5344ec: ldur            x0, [fp, #-8]
    // 0x5344f0: LeaveFrame
    //     0x5344f0: mov             SP, fp
    //     0x5344f4: ldp             fp, lr, [SP], #0x10
    // 0x5344f8: ret
    //     0x5344f8: ret             
    // 0x5344fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5344fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534500: b               #0x5344d0
  }
  _ pop(/* No info */) {
    // ** addr: 0x66a0f0, size: 0x44
    // 0x66a0f0: ldr             x0, [SP]
    // 0x66a0f4: ldr             x1, [SP, #8]
    // 0x66a0f8: StoreField: r1->field_1f = r0
    //     0x66a0f8: stur            w0, [x1, #0x1f]
    //     0x66a0fc: tbz             w0, #0, #0x66a120
    //     0x66a100: ldurb           w16, [x1, #-1]
    //     0x66a104: ldurb           w17, [x0, #-1]
    //     0x66a108: and             x16, x17, x16, lsr #2
    //     0x66a10c: tst             x16, HEAP, lsr #32
    //     0x66a110: b.eq            #0x66a120
    //     0x66a114: str             lr, [SP, #-8]!
    //     0x66a118: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0x66a11c: ldr             lr, [SP], #8
    // 0x66a120: r17 = Instance__RouteLifecycle
    //     0x66a120: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e8] Obj!_RouteLifecycle@c79e61
    //     0x66a124: ldr             x17, [x17, #0x3e8]
    // 0x66a128: StoreField: r1->field_f = r17
    //     0x66a128: stur            w17, [x1, #0xf]
    // 0x66a12c: r0 = Null
    //     0x66a12c: mov             x0, NULL
    // 0x66a130: ret
    //     0x66a130: ret             
  }
  _ finalize(/* No info */) {
    // ** addr: 0x848784, size: 0x18
    // 0x848784: ldr             x1, [SP]
    // 0x848788: r17 = Instance__RouteLifecycle
    //     0x848788: add             x17, PP, #0x13, lsl #12  ; [pp+0x134b8] Obj!_RouteLifecycle@c79d81
    //     0x84878c: ldr             x17, [x17, #0x4b8]
    // 0x848790: StoreField: r1->field_f = r17
    //     0x848790: stur            w17, [x1, #0xf]
    // 0x848794: r0 = Null
    //     0x848794: mov             x0, NULL
    // 0x848798: ret
    //     0x848798: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x84879c, size: 0x34
    // 0x84879c: ldr             x1, [SP, #8]
    // 0x8487a0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8487a0: ldur            w2, [x1, #0x17]
    // 0x8487a4: DecompressPointer r2
    //     0x8487a4: add             x2, x2, HEAP, lsl #32
    // 0x8487a8: ldr             x1, [SP]
    // 0x8487ac: LoadField: r3 = r1->field_7
    //     0x8487ac: ldur            w3, [x1, #7]
    // 0x8487b0: DecompressPointer r3
    //     0x8487b0: add             x3, x3, HEAP, lsl #32
    // 0x8487b4: LoadField: r1 = r2->field_f
    //     0x8487b4: ldur            w1, [x2, #0xf]
    // 0x8487b8: DecompressPointer r1
    //     0x8487b8: add             x1, x1, HEAP, lsl #32
    // 0x8487bc: cmp             w3, w1
    // 0x8487c0: r16 = true
    //     0x8487c0: add             x16, NULL, #0x20  ; true
    // 0x8487c4: r17 = false
    //     0x8487c4: add             x17, NULL, #0x30  ; false
    // 0x8487c8: csel            x0, x16, x17, eq
    // 0x8487cc: ret
    //     0x8487cc: ret             
  }
  _ remove(/* No info */) {
    // ** addr: 0x852648, size: 0x3c
    // 0x852648: ldr             x1, [SP]
    // 0x85264c: LoadField: r2 = r1->field_f
    //     0x85264c: ldur            w2, [x1, #0xf]
    // 0x852650: DecompressPointer r2
    //     0x852650: add             x2, x2, HEAP, lsl #32
    // 0x852654: LoadField: r3 = r2->field_7
    //     0x852654: ldur            x3, [x2, #7]
    // 0x852658: cmp             x3, #0xa
    // 0x85265c: b.lt            #0x852668
    // 0x852660: r0 = Null
    //     0x852660: mov             x0, NULL
    // 0x852664: ret
    //     0x852664: ret             
    // 0x852668: r17 = true
    //     0x852668: add             x17, NULL, #0x20  ; true
    // 0x85266c: StoreField: r1->field_23 = r17
    //     0x85266c: stur            w17, [x1, #0x23]
    // 0x852670: r17 = Instance__RouteLifecycle
    //     0x852670: add             x17, PP, #0x13, lsl #12  ; [pp+0x134c8] Obj!_RouteLifecycle@c79d41
    //     0x852674: ldr             x17, [x17, #0x4c8]
    // 0x852678: StoreField: r1->field_f = r17
    //     0x852678: stur            w17, [x1, #0xf]
    // 0x85267c: r0 = Null
    //     0x85267c: mov             x0, NULL
    // 0x852680: ret
    //     0x852680: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x8b642c, size: 0x40
    // 0x8b642c: ldr             x1, [SP]
    // 0x8b6430: LoadField: r2 = r1->field_f
    //     0x8b6430: ldur            w2, [x1, #0xf]
    // 0x8b6434: DecompressPointer r2
    //     0x8b6434: add             x2, x2, HEAP, lsl #32
    // 0x8b6438: LoadField: r3 = r2->field_7
    //     0x8b6438: ldur            x3, [x2, #7]
    // 0x8b643c: cmp             x3, #0xa
    // 0x8b6440: b.lt            #0x8b644c
    // 0x8b6444: r0 = Null
    //     0x8b6444: mov             x0, NULL
    // 0x8b6448: ret
    //     0x8b6448: ret             
    // 0x8b644c: r17 = true
    //     0x8b644c: add             x17, NULL, #0x20  ; true
    // 0x8b6450: StoreField: r1->field_23 = r17
    //     0x8b6450: stur            w17, [x1, #0x23]
    // 0x8b6454: StoreField: r1->field_1f = rNULL
    //     0x8b6454: stur            NULL, [x1, #0x1f]
    // 0x8b6458: r17 = Instance__RouteLifecycle
    //     0x8b6458: add             x17, PP, #0x13, lsl #12  ; [pp+0x134c0] Obj!_RouteLifecycle@c79d61
    //     0x8b645c: ldr             x17, [x17, #0x4c0]
    // 0x8b6460: StoreField: r1->field_f = r17
    //     0x8b6460: stur            w17, [x1, #0xf]
    // 0x8b6464: r0 = Null
    //     0x8b6464: mov             x0, NULL
    // 0x8b6468: ret
    //     0x8b6468: ret             
  }
  _ markForComplete(/* No info */) {
    // ** addr: 0x8b646c, size: 0x4c
    // 0x8b646c: EnterFrame
    //     0x8b646c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6470: mov             fp, SP
    // 0x8b6474: CheckStackOverflow
    //     0x8b6474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6478: cmp             SP, x16
    //     0x8b647c: b.ls            #0x8b64b0
    // 0x8b6480: ldr             x16, [fp, #0x18]
    // 0x8b6484: stp             x16, NULL, [SP, #-0x10]!
    // 0x8b6488: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b6488: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b648c: r0 = complete()
    //     0x8b648c: bl              #0x8b642c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x8b6490: add             SP, SP, #0x10
    // 0x8b6494: ldr             x1, [fp, #0x18]
    // 0x8b6498: r17 = false
    //     0x8b6498: add             x17, NULL, #0x30  ; false
    // 0x8b649c: StoreField: r1->field_27 = r17
    //     0x8b649c: stur            w17, [x1, #0x27]
    // 0x8b64a0: r0 = Null
    //     0x8b64a0: mov             x0, NULL
    // 0x8b64a4: LeaveFrame
    //     0x8b64a4: mov             SP, fp
    //     0x8b64a8: ldp             fp, lr, [SP], #0x10
    // 0x8b64ac: ret
    //     0x8b64ac: ret             
    // 0x8b64b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b64b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b64b4: b               #0x8b6480
  }
  _ markForPop(/* No info */) {
    // ** addr: 0x8b64b8, size: 0x50
    // 0x8b64b8: EnterFrame
    //     0x8b64b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b64bc: mov             fp, SP
    // 0x8b64c0: CheckStackOverflow
    //     0x8b64c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b64c4: cmp             SP, x16
    //     0x8b64c8: b.ls            #0x8b6500
    // 0x8b64cc: ldr             x16, [fp, #0x18]
    // 0x8b64d0: stp             x16, NULL, [SP, #-0x10]!
    // 0x8b64d4: SaveReg rNULL
    //     0x8b64d4: str             NULL, [SP, #-8]!
    // 0x8b64d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b64d8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b64dc: r0 = pop()
    //     0x8b64dc: bl              #0x66a0f0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x8b64e0: add             SP, SP, #0x18
    // 0x8b64e4: ldr             x1, [fp, #0x18]
    // 0x8b64e8: r17 = false
    //     0x8b64e8: add             x17, NULL, #0x30  ; false
    // 0x8b64ec: StoreField: r1->field_27 = r17
    //     0x8b64ec: stur            w17, [x1, #0x27]
    // 0x8b64f0: r0 = Null
    //     0x8b64f0: mov             x0, NULL
    // 0x8b64f4: LeaveFrame
    //     0x8b64f4: mov             SP, fp
    //     0x8b64f8: ldp             fp, lr, [SP], #0x10
    // 0x8b64fc: ret
    //     0x8b64fc: ret             
    // 0x8b6500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6500: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6504: b               #0x8b64cc
  }
}

// class id: 1902, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xaff390, size: 0x88
    // 0xaff390: EnterFrame
    //     0xaff390: stp             fp, lr, [SP, #-0x10]!
    //     0xaff394: mov             fp, SP
    // 0xaff398: CheckStackOverflow
    //     0xaff398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff39c: cmp             SP, x16
    //     0xaff3a0: b.ls            #0xaff410
    // 0xaff3a4: r1 = Null
    //     0xaff3a4: mov             x1, NULL
    // 0xaff3a8: r2 = 12
    //     0xaff3a8: movz            x2, #0xc
    // 0xaff3ac: r0 = AllocateArray()
    //     0xaff3ac: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff3b0: r17 = "RouteSettings"
    //     0xaff3b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ded8] "RouteSettings"
    //     0xaff3b4: ldr             x17, [x17, #0xed8]
    // 0xaff3b8: StoreField: r0->field_f = r17
    //     0xaff3b8: stur            w17, [x0, #0xf]
    // 0xaff3bc: r17 = "(\""
    //     0xaff3bc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "(\""
    //     0xaff3c0: ldr             x17, [x17, #0xec8]
    // 0xaff3c4: StoreField: r0->field_13 = r17
    //     0xaff3c4: stur            w17, [x0, #0x13]
    // 0xaff3c8: ldr             x1, [fp, #0x10]
    // 0xaff3cc: LoadField: r2 = r1->field_7
    //     0xaff3cc: ldur            w2, [x1, #7]
    // 0xaff3d0: DecompressPointer r2
    //     0xaff3d0: add             x2, x2, HEAP, lsl #32
    // 0xaff3d4: ArrayStore: r0[0] = r2  ; List_4
    //     0xaff3d4: stur            w2, [x0, #0x17]
    // 0xaff3d8: r17 = "\", "
    //     0xaff3d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "\", "
    //     0xaff3dc: ldr             x17, [x17, #0xed0]
    // 0xaff3e0: StoreField: r0->field_1b = r17
    //     0xaff3e0: stur            w17, [x0, #0x1b]
    // 0xaff3e4: LoadField: r2 = r1->field_b
    //     0xaff3e4: ldur            w2, [x1, #0xb]
    // 0xaff3e8: DecompressPointer r2
    //     0xaff3e8: add             x2, x2, HEAP, lsl #32
    // 0xaff3ec: StoreField: r0->field_1f = r2
    //     0xaff3ec: stur            w2, [x0, #0x1f]
    // 0xaff3f0: r17 = ")"
    //     0xaff3f0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff3f4: StoreField: r0->field_23 = r17
    //     0xaff3f4: stur            w17, [x0, #0x23]
    // 0xaff3f8: SaveReg r0
    //     0xaff3f8: str             x0, [SP, #-8]!
    // 0xaff3fc: r0 = _interpolate()
    //     0xaff3fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff400: add             SP, SP, #8
    // 0xaff404: LeaveFrame
    //     0xaff404: mov             SP, fp
    //     0xaff408: ldp             fp, lr, [SP], #0x10
    // 0xaff40c: ret
    //     0xaff40c: ret             
    // 0xaff410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff410: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff414: b               #0xaff3a4
  }
}

// class id: 1903, size: 0x1c, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {

  const LocalKey? key(Page<X0>) {
    // ** addr: 0xa353a8, size: 0x24
    // 0xa353a8: ldr             x1, [SP]
    // 0xa353ac: LoadField: r0 = r1->field_13
    //     0xa353ac: ldur            w0, [x1, #0x13]
    // 0xa353b0: DecompressPointer r0
    //     0xa353b0: add             x0, x0, HEAP, lsl #32
    // 0xa353b4: ret
    //     0xa353b4: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xaff2f4, size: 0x9c
    // 0xaff2f4: EnterFrame
    //     0xaff2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff2f8: mov             fp, SP
    // 0xaff2fc: CheckStackOverflow
    //     0xaff2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff300: cmp             SP, x16
    //     0xaff304: b.ls            #0xaff388
    // 0xaff308: r1 = Null
    //     0xaff308: mov             x1, NULL
    // 0xaff30c: r2 = 16
    //     0xaff30c: movz            x2, #0x10
    // 0xaff310: r0 = AllocateArray()
    //     0xaff310: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaff314: r17 = "Page"
    //     0xaff314: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec0] "Page"
    //     0xaff318: ldr             x17, [x17, #0xec0]
    // 0xaff31c: StoreField: r0->field_f = r17
    //     0xaff31c: stur            w17, [x0, #0xf]
    // 0xaff320: r17 = "(\""
    //     0xaff320: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dec8] "(\""
    //     0xaff324: ldr             x17, [x17, #0xec8]
    // 0xaff328: StoreField: r0->field_13 = r17
    //     0xaff328: stur            w17, [x0, #0x13]
    // 0xaff32c: ldr             x1, [fp, #0x10]
    // 0xaff330: LoadField: r2 = r1->field_7
    //     0xaff330: ldur            w2, [x1, #7]
    // 0xaff334: DecompressPointer r2
    //     0xaff334: add             x2, x2, HEAP, lsl #32
    // 0xaff338: ArrayStore: r0[0] = r2  ; List_4
    //     0xaff338: stur            w2, [x0, #0x17]
    // 0xaff33c: r17 = "\", "
    //     0xaff33c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1ded0] "\", "
    //     0xaff340: ldr             x17, [x17, #0xed0]
    // 0xaff344: StoreField: r0->field_1b = r17
    //     0xaff344: stur            w17, [x0, #0x1b]
    // 0xaff348: LoadField: r2 = r1->field_13
    //     0xaff348: ldur            w2, [x1, #0x13]
    // 0xaff34c: DecompressPointer r2
    //     0xaff34c: add             x2, x2, HEAP, lsl #32
    // 0xaff350: StoreField: r0->field_1f = r2
    //     0xaff350: stur            w2, [x0, #0x1f]
    // 0xaff354: r17 = ", "
    //     0xaff354: ldr             x17, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0xaff358: StoreField: r0->field_23 = r17
    //     0xaff358: stur            w17, [x0, #0x23]
    // 0xaff35c: LoadField: r2 = r1->field_b
    //     0xaff35c: ldur            w2, [x1, #0xb]
    // 0xaff360: DecompressPointer r2
    //     0xaff360: add             x2, x2, HEAP, lsl #32
    // 0xaff364: StoreField: r0->field_27 = r2
    //     0xaff364: stur            w2, [x0, #0x27]
    // 0xaff368: r17 = ")"
    //     0xaff368: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xaff36c: StoreField: r0->field_2b = r17
    //     0xaff36c: stur            w17, [x0, #0x2b]
    // 0xaff370: SaveReg r0
    //     0xaff370: str             x0, [SP, #-8]!
    // 0xaff374: r0 = _interpolate()
    //     0xaff374: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaff378: add             SP, SP, #8
    // 0xaff37c: LeaveFrame
    //     0xaff37c: mov             SP, fp
    //     0xaff380: ldp             fp, lr, [SP], #0x10
    // 0xaff384: ret
    //     0xaff384: ret             
    // 0xaff388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff38c: b               #0xaff308
  }
}

// class id: 1905, size: 0x1c, field offset: 0x8
abstract class Route<X0> extends Object {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x532414, size: 0x48
    // 0x532414: EnterFrame
    //     0x532414: stp             fp, lr, [SP, #-0x10]!
    //     0x532418: mov             fp, SP
    // 0x53241c: CheckStackOverflow
    //     0x53241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532420: cmp             SP, x16
    //     0x532424: b.ls            #0x532454
    // 0x532428: ldr             x0, [fp, #0x18]
    // 0x53242c: LoadField: r1 = r0->field_13
    //     0x53242c: ldur            w1, [x0, #0x13]
    // 0x532430: DecompressPointer r1
    //     0x532430: add             x1, x1, HEAP, lsl #32
    // 0x532434: ldr             x16, [fp, #0x10]
    // 0x532438: stp             x16, x1, [SP, #-0x10]!
    // 0x53243c: r0 = value=()
    //     0x53243c: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x532440: add             SP, SP, #0x10
    // 0x532444: r0 = Null
    //     0x532444: mov             x0, NULL
    // 0x532448: LeaveFrame
    //     0x532448: mov             SP, fp
    //     0x53244c: ldp             fp, lr, [SP], #0x10
    // 0x532450: ret
    //     0x532450: ret             
    // 0x532454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532454: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532458: b               #0x532428
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x533bc4, size: 0x98
    // 0x533bc4: EnterFrame
    //     0x533bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x533bc8: mov             fp, SP
    // 0x533bcc: CheckStackOverflow
    //     0x533bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533bd0: cmp             SP, x16
    //     0x533bd4: b.ls            #0x533c54
    // 0x533bd8: ldr             x3, [fp, #0x18]
    // 0x533bdc: LoadField: r2 = r3->field_7
    //     0x533bdc: ldur            w2, [x3, #7]
    // 0x533be0: DecompressPointer r2
    //     0x533be0: add             x2, x2, HEAP, lsl #32
    // 0x533be4: ldr             x0, [fp, #0x10]
    // 0x533be8: r1 = Null
    //     0x533be8: mov             x1, NULL
    // 0x533bec: cmp             w0, NULL
    // 0x533bf0: b.eq            #0x533c18
    // 0x533bf4: cmp             w2, NULL
    // 0x533bf8: b.eq            #0x533c18
    // 0x533bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x533bfc: ldur            w4, [x2, #0x17]
    // 0x533c00: DecompressPointer r4
    //     0x533c00: add             x4, x4, HEAP, lsl #32
    // 0x533c04: r8 = X0?
    //     0x533c04: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x533c08: LoadField: r9 = r4->field_7
    //     0x533c08: ldur            x9, [x4, #7]
    // 0x533c0c: r3 = Null
    //     0x533c0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135e0] Null
    //     0x533c10: ldr             x3, [x3, #0x5e0]
    // 0x533c14: blr             x9
    // 0x533c18: ldr             x0, [fp, #0x18]
    // 0x533c1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x533c1c: ldur            w1, [x0, #0x17]
    // 0x533c20: DecompressPointer r1
    //     0x533c20: add             x1, x1, HEAP, lsl #32
    // 0x533c24: ldr             x0, [fp, #0x10]
    // 0x533c28: cmp             w0, NULL
    // 0x533c2c: b.ne            #0x533c34
    // 0x533c30: r0 = Null
    //     0x533c30: mov             x0, NULL
    // 0x533c34: stp             x0, x1, [SP, #-0x10]!
    // 0x533c38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x533c38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x533c3c: r0 = complete()
    //     0x533c3c: bl              #0xc49ba8  ; [dart:async] _AsyncCompleter::complete
    // 0x533c40: add             SP, SP, #0x10
    // 0x533c44: r0 = Null
    //     0x533c44: mov             x0, NULL
    // 0x533c48: LeaveFrame
    //     0x533c48: mov             SP, fp
    //     0x533c4c: ldp             fp, lr, [SP], #0x10
    // 0x533c50: ret
    //     0x533c50: ret             
    // 0x533c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533c54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533c58: b               #0x533bd8
  }
  _ Route(/* No info */) {
    // ** addr: 0x534504, size: 0x1c4
    // 0x534504: EnterFrame
    //     0x534504: stp             fp, lr, [SP, #-0x10]!
    //     0x534508: mov             fp, SP
    // 0x53450c: AllocStack(0x20)
    //     0x53450c: sub             SP, SP, #0x20
    // 0x534510: SetupParameters(Route<X0> this /* r3, fp-0x10 */, {dynamic settings = Null /* r0, fp-0x8 */})
    //     0x534510: mov             x0, x4
    //     0x534514: ldur            w1, [x0, #0x13]
    //     0x534518: add             x1, x1, HEAP, lsl #32
    //     0x53451c: sub             x2, x1, #2
    //     0x534520: add             x3, fp, w2, sxtw #2
    //     0x534524: ldr             x3, [x3, #0x10]
    //     0x534528: stur            x3, [fp, #-0x10]
    //     0x53452c: ldur            w2, [x0, #0x1f]
    //     0x534530: add             x2, x2, HEAP, lsl #32
    //     0x534534: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a98] "settings"
    //     0x534538: ldr             x16, [x16, #0xa98]
    //     0x53453c: cmp             w2, w16
    //     0x534540: b.ne            #0x534560
    //     0x534544: ldur            w2, [x0, #0x23]
    //     0x534548: add             x2, x2, HEAP, lsl #32
    //     0x53454c: sub             w0, w1, w2
    //     0x534550: add             x1, fp, w0, sxtw #2
    //     0x534554: ldr             x1, [x1, #8]
    //     0x534558: mov             x0, x1
    //     0x53455c: b               #0x534564
    //     0x534560: mov             x0, NULL
    //     0x534564: stur            x0, [fp, #-8]
    // 0x534568: CheckStackOverflow
    //     0x534568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53456c: cmp             SP, x16
    //     0x534570: b.ls            #0x5346c0
    // 0x534574: r1 = <String?>
    //     0x534574: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x534578: r0 = ValueNotifier()
    //     0x534578: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x53457c: mov             x1, x0
    // 0x534580: r0 = 0
    //     0x534580: movz            x0, #0
    // 0x534584: stur            x1, [fp, #-0x18]
    // 0x534588: StoreField: r1->field_7 = r0
    //     0x534588: stur            x0, [x1, #7]
    // 0x53458c: StoreField: r1->field_13 = r0
    //     0x53458c: stur            x0, [x1, #0x13]
    // 0x534590: StoreField: r1->field_1b = r0
    //     0x534590: stur            x0, [x1, #0x1b]
    // 0x534594: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x534594: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x534598: ldr             x0, [x0, #0x1050]
    //     0x53459c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5345a0: cmp             w0, w16
    //     0x5345a4: b.ne            #0x5345b0
    //     0x5345a8: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0x5345ac: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x5345b0: mov             x1, x0
    // 0x5345b4: ldur            x0, [fp, #-0x18]
    // 0x5345b8: StoreField: r0->field_f = r1
    //     0x5345b8: stur            w1, [x0, #0xf]
    // 0x5345bc: ldur            x4, [fp, #-0x10]
    // 0x5345c0: StoreField: r4->field_13 = r0
    //     0x5345c0: stur            w0, [x4, #0x13]
    //     0x5345c4: ldurb           w16, [x4, #-1]
    //     0x5345c8: ldurb           w17, [x0, #-1]
    //     0x5345cc: and             x16, x17, x16, lsr #2
    //     0x5345d0: tst             x16, HEAP, lsr #32
    //     0x5345d4: b.eq            #0x5345dc
    //     0x5345d8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x5345dc: LoadField: r2 = r4->field_7
    //     0x5345dc: ldur            w2, [x4, #7]
    // 0x5345e0: DecompressPointer r2
    //     0x5345e0: add             x2, x2, HEAP, lsl #32
    // 0x5345e4: r1 = Null
    //     0x5345e4: mov             x1, NULL
    // 0x5345e8: r3 = <X0?>
    //     0x5345e8: ldr             x3, [PP, #0x18a0]  ; [pp+0x18a0] TypeArguments: <X0?>
    // 0x5345ec: r0 = Null
    //     0x5345ec: mov             x0, NULL
    // 0x5345f0: cmp             x2, x0
    // 0x5345f4: b.eq            #0x534604
    // 0x5345f8: r24 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x5345f8: ldr             x24, [PP, #0x18a8]  ; [pp+0x18a8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4cc8f8)
    // 0x5345fc: LoadField: r30 = r24->field_7
    //     0x5345fc: ldur            lr, [x24, #7]
    // 0x534600: blr             lr
    // 0x534604: mov             x1, x0
    // 0x534608: stur            x0, [fp, #-0x18]
    // 0x53460c: r0 = _Future()
    //     0x53460c: bl              #0x4e53f0  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x534610: mov             x1, x0
    // 0x534614: r0 = 0
    //     0x534614: movz            x0, #0
    // 0x534618: stur            x1, [fp, #-0x20]
    // 0x53461c: StoreField: r1->field_b = r0
    //     0x53461c: stur            x0, [x1, #0xb]
    // 0x534620: r0 = InitLateStaticField(0x528) // [dart:async] Zone::_current
    //     0x534620: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x534624: ldr             x0, [x0, #0xa50]
    //     0x534628: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x53462c: cmp             w0, w16
    //     0x534630: b.ne            #0x53463c
    //     0x534634: ldr             x2, [PP, #0x90]  ; [pp+0x90] Field <Zone._current@4048458>: static late (offset: 0x528)
    //     0x534638: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x53463c: mov             x1, x0
    // 0x534640: ldur            x0, [fp, #-0x20]
    // 0x534644: StoreField: r0->field_13 = r1
    //     0x534644: stur            w1, [x0, #0x13]
    // 0x534648: ldur            x1, [fp, #-0x18]
    // 0x53464c: r0 = _AsyncCompleter()
    //     0x53464c: bl              #0x4e53e0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x534650: ldur            x1, [fp, #-0x20]
    // 0x534654: StoreField: r0->field_b = r1
    //     0x534654: stur            w1, [x0, #0xb]
    // 0x534658: ldur            x1, [fp, #-0x10]
    // 0x53465c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53465c: stur            w0, [x1, #0x17]
    //     0x534660: ldurb           w16, [x1, #-1]
    //     0x534664: ldurb           w17, [x0, #-1]
    //     0x534668: and             x16, x17, x16, lsr #2
    //     0x53466c: tst             x16, HEAP, lsr #32
    //     0x534670: b.eq            #0x534678
    //     0x534674: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x534678: ldur            x2, [fp, #-8]
    // 0x53467c: cmp             w2, NULL
    // 0x534680: b.ne            #0x534690
    // 0x534684: r0 = Instance_RouteSettings
    //     0x534684: add             x0, PP, #0x13, lsl #12  ; [pp+0x13aa0] Obj!RouteSettings@c5af51
    //     0x534688: ldr             x0, [x0, #0xaa0]
    // 0x53468c: b               #0x534694
    // 0x534690: mov             x0, x2
    // 0x534694: StoreField: r1->field_f = r0
    //     0x534694: stur            w0, [x1, #0xf]
    //     0x534698: ldurb           w16, [x1, #-1]
    //     0x53469c: ldurb           w17, [x0, #-1]
    //     0x5346a0: and             x16, x17, x16, lsr #2
    //     0x5346a4: tst             x16, HEAP, lsr #32
    //     0x5346a8: b.eq            #0x5346b0
    //     0x5346ac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5346b0: r0 = Null
    //     0x5346b0: mov             x0, NULL
    // 0x5346b4: LeaveFrame
    //     0x5346b4: mov             SP, fp
    //     0x5346b8: ldp             fp, lr, [SP], #0x10
    // 0x5346bc: ret
    //     0x5346bc: ret             
    // 0x5346c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5346c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5346c4: b               #0x534574
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x82ab48, size: 0xc4
    // 0x82ab48: EnterFrame
    //     0x82ab48: stp             fp, lr, [SP, #-0x10]!
    //     0x82ab4c: mov             fp, SP
    // 0x82ab50: AllocStack(0x10)
    //     0x82ab50: sub             SP, SP, #0x10
    // 0x82ab54: CheckStackOverflow
    //     0x82ab54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ab58: cmp             SP, x16
    //     0x82ab5c: b.ls            #0x82ac00
    // 0x82ab60: r1 = 1
    //     0x82ab60: movz            x1, #0x1
    // 0x82ab64: r0 = AllocateContext()
    //     0x82ab64: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x82ab68: mov             x1, x0
    // 0x82ab6c: ldr             x0, [fp, #0x10]
    // 0x82ab70: stur            x1, [fp, #-8]
    // 0x82ab74: StoreField: r1->field_f = r0
    //     0x82ab74: stur            w0, [x1, #0xf]
    // 0x82ab78: LoadField: r2 = r0->field_b
    //     0x82ab78: ldur            w2, [x0, #0xb]
    // 0x82ab7c: DecompressPointer r2
    //     0x82ab7c: add             x2, x2, HEAP, lsl #32
    // 0x82ab80: cmp             w2, NULL
    // 0x82ab84: b.ne            #0x82ab90
    // 0x82ab88: r0 = Null
    //     0x82ab88: mov             x0, NULL
    // 0x82ab8c: b               #0x82aba4
    // 0x82ab90: LoadField: r0 = r2->field_b
    //     0x82ab90: ldur            w0, [x2, #0xb]
    // 0x82ab94: DecompressPointer r0
    //     0x82ab94: add             x0, x0, HEAP, lsl #32
    // 0x82ab98: cmp             w0, NULL
    // 0x82ab9c: b.eq            #0x82ac08
    // 0x82aba0: r0 = true
    //     0x82aba0: add             x0, NULL, #0x20  ; true
    // 0x82aba4: cmp             w0, NULL
    // 0x82aba8: b.eq            #0x82abf0
    // 0x82abac: tbnz            w0, #4, #0x82abf0
    // 0x82abb0: r0 = TickerFuture()
    //     0x82abb0: bl              #0x552964  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x82abb4: stur            x0, [fp, #-0x10]
    // 0x82abb8: SaveReg r0
    //     0x82abb8: str             x0, [SP, #-8]!
    // 0x82abbc: r0 = TickerFuture.complete()
    //     0x82abbc: bl              #0x55283c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x82abc0: add             SP, SP, #8
    // 0x82abc4: ldur            x2, [fp, #-8]
    // 0x82abc8: r1 = Function '<anonymous closure>':.
    //     0x82abc8: add             x1, PP, #0x37, lsl #12  ; [pp+0x377c0] AnonymousClosure: (0x82ac0c), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x82ab48)
    //     0x82abcc: ldr             x1, [x1, #0x7c0]
    // 0x82abd0: r0 = AllocateClosure()
    //     0x82abd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82abd4: r16 = <void?>
    //     0x82abd4: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x82abd8: ldur            lr, [fp, #-0x10]
    // 0x82abdc: stp             lr, x16, [SP, #-0x10]!
    // 0x82abe0: SaveReg r0
    //     0x82abe0: str             x0, [SP, #-8]!
    // 0x82abe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x82abe4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x82abe8: r0 = then()
    //     0x82abe8: bl              #0xc989b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x82abec: add             SP, SP, #0x18
    // 0x82abf0: r0 = Null
    //     0x82abf0: mov             x0, NULL
    // 0x82abf4: LeaveFrame
    //     0x82abf4: mov             SP, fp
    //     0x82abf8: ldp             fp, lr, [SP], #0x10
    // 0x82abfc: ret
    //     0x82abfc: ret             
    // 0x82ac00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac04: b               #0x82ab60
    // 0x82ac08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82ac08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x82ac0c, size: 0x64
    // 0x82ac0c: EnterFrame
    //     0x82ac0c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ac10: mov             fp, SP
    // 0x82ac14: ldr             x0, [fp, #0x18]
    // 0x82ac18: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82ac18: ldur            w1, [x0, #0x17]
    // 0x82ac1c: DecompressPointer r1
    //     0x82ac1c: add             x1, x1, HEAP, lsl #32
    // 0x82ac20: CheckStackOverflow
    //     0x82ac20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ac24: cmp             SP, x16
    //     0x82ac28: b.ls            #0x82ac68
    // 0x82ac2c: LoadField: r0 = r1->field_f
    //     0x82ac2c: ldur            w0, [x1, #0xf]
    // 0x82ac30: DecompressPointer r0
    //     0x82ac30: add             x0, x0, HEAP, lsl #32
    // 0x82ac34: LoadField: r1 = r0->field_b
    //     0x82ac34: ldur            w1, [x0, #0xb]
    // 0x82ac38: DecompressPointer r1
    //     0x82ac38: add             x1, x1, HEAP, lsl #32
    // 0x82ac3c: cmp             w1, NULL
    // 0x82ac40: b.eq            #0x82ac58
    // 0x82ac44: LoadField: r0 = r1->field_3f
    //     0x82ac44: ldur            w0, [x1, #0x3f]
    // 0x82ac48: DecompressPointer r0
    //     0x82ac48: add             x0, x0, HEAP, lsl #32
    // 0x82ac4c: SaveReg r0
    //     0x82ac4c: str             x0, [SP, #-8]!
    // 0x82ac50: r0 = requestFocus()
    //     0x82ac50: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x82ac54: add             SP, SP, #8
    // 0x82ac58: r0 = Null
    //     0x82ac58: mov             x0, NULL
    // 0x82ac5c: LeaveFrame
    //     0x82ac5c: mov             SP, fp
    //     0x82ac60: ldp             fp, lr, [SP], #0x10
    // 0x82ac64: ret
    //     0x82ac64: ret             
    // 0x82ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ac68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ac6c: b               #0x82ac2c
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x82b380, size: 0xec
    // 0x82b380: EnterFrame
    //     0x82b380: stp             fp, lr, [SP, #-0x10]!
    //     0x82b384: mov             fp, SP
    // 0x82b388: AllocStack(0x10)
    //     0x82b388: sub             SP, SP, #0x10
    // 0x82b38c: CheckStackOverflow
    //     0x82b38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b390: cmp             SP, x16
    //     0x82b394: b.ls            #0x82b464
    // 0x82b398: ldr             x0, [fp, #0x10]
    // 0x82b39c: LoadField: r1 = r0->field_b
    //     0x82b39c: ldur            w1, [x0, #0xb]
    // 0x82b3a0: DecompressPointer r1
    //     0x82b3a0: add             x1, x1, HEAP, lsl #32
    // 0x82b3a4: cmp             w1, NULL
    // 0x82b3a8: b.ne            #0x82b3bc
    // 0x82b3ac: r0 = false
    //     0x82b3ac: add             x0, NULL, #0x30  ; false
    // 0x82b3b0: LeaveFrame
    //     0x82b3b0: mov             SP, fp
    //     0x82b3b4: ldp             fp, lr, [SP], #0x10
    // 0x82b3b8: ret
    //     0x82b3b8: ret             
    // 0x82b3bc: LoadField: r2 = r1->field_2f
    //     0x82b3bc: ldur            w2, [x1, #0x2f]
    // 0x82b3c0: DecompressPointer r2
    //     0x82b3c0: add             x2, x2, HEAP, lsl #32
    // 0x82b3c4: r16 = <_RouteEntry?>
    //     0x82b3c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x82b3c8: ldr             x16, [x16, #0x508]
    // 0x82b3cc: stp             x2, x16, [SP, #-0x10]!
    // 0x82b3d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x82b3d0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x82b3d4: r0 = cast()
    //     0x82b3d4: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x82b3d8: add             SP, SP, #0x10
    // 0x82b3dc: r1 = Function '<anonymous closure>':.
    //     0x82b3dc: add             x1, PP, #0x36, lsl #12  ; [pp+0x369b8] AnonymousClosure: (0x5341d4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates (0x52fd5c)
    //     0x82b3e0: ldr             x1, [x1, #0x9b8]
    // 0x82b3e4: r2 = Null
    //     0x82b3e4: mov             x2, NULL
    // 0x82b3e8: stur            x0, [fp, #-8]
    // 0x82b3ec: r0 = AllocateClosure()
    //     0x82b3ec: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82b3f0: r1 = Function '<anonymous closure>':.
    //     0x82b3f0: add             x1, PP, #0x36, lsl #12  ; [pp+0x369c0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x82b3f4: ldr             x1, [x1, #0x9c0]
    // 0x82b3f8: r2 = Null
    //     0x82b3f8: mov             x2, NULL
    // 0x82b3fc: stur            x0, [fp, #-0x10]
    // 0x82b400: r0 = AllocateClosure()
    //     0x82b400: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82b404: ldur            x16, [fp, #-8]
    // 0x82b408: ldur            lr, [fp, #-0x10]
    // 0x82b40c: stp             lr, x16, [SP, #-0x10]!
    // 0x82b410: SaveReg r0
    //     0x82b410: str             x0, [SP, #-8]!
    // 0x82b414: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x82b414: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x82b418: ldr             x4, [x4, #0x8f8]
    // 0x82b41c: r0 = lastWhere()
    //     0x82b41c: bl              #0x532ee0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x82b420: add             SP, SP, #0x18
    // 0x82b424: cmp             w0, NULL
    // 0x82b428: b.ne            #0x82b43c
    // 0x82b42c: r0 = false
    //     0x82b42c: add             x0, NULL, #0x30  ; false
    // 0x82b430: LeaveFrame
    //     0x82b430: mov             SP, fp
    //     0x82b434: ldp             fp, lr, [SP], #0x10
    // 0x82b438: ret
    //     0x82b438: ret             
    // 0x82b43c: ldr             x1, [fp, #0x10]
    // 0x82b440: LoadField: r2 = r0->field_7
    //     0x82b440: ldur            w2, [x0, #7]
    // 0x82b444: DecompressPointer r2
    //     0x82b444: add             x2, x2, HEAP, lsl #32
    // 0x82b448: cmp             w2, w1
    // 0x82b44c: r16 = true
    //     0x82b44c: add             x16, NULL, #0x20  ; true
    // 0x82b450: r17 = false
    //     0x82b450: add             x17, NULL, #0x30  ; false
    // 0x82b454: csel            x0, x16, x17, eq
    // 0x82b458: LeaveFrame
    //     0x82b458: mov             SP, fp
    //     0x82b45c: ldp             fp, lr, [SP], #0x10
    // 0x82b460: ret
    //     0x82b460: ret             
    // 0x82b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b468: b               #0x82b398
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x836830, size: 0x6c
    // 0x836830: EnterFrame
    //     0x836830: stp             fp, lr, [SP, #-0x10]!
    //     0x836834: mov             fp, SP
    // 0x836838: AllocStack(0x10)
    //     0x836838: sub             SP, SP, #0x10
    // 0x83683c: SetupParameters(Route<X0> this /* r1, fp-0x10 */)
    //     0x83683c: stur            NULL, [fp, #-8]
    //     0x836840: movz            x0, #0
    //     0x836844: add             x1, fp, w0, sxtw #2
    //     0x836848: ldr             x1, [x1, #0x10]
    //     0x83684c: stur            x1, [fp, #-0x10]
    // 0x836850: CheckStackOverflow
    //     0x836850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836854: cmp             SP, x16
    //     0x836858: b.ls            #0x836894
    // 0x83685c: InitAsync() -> Future<RoutePopDisposition>
    //     0x83685c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3da70] TypeArguments: <RoutePopDisposition>
    //     0x836860: ldr             x0, [x0, #0xa70]
    //     0x836864: bl              #0x4e56a0  ; InitAsyncStub
    // 0x836868: ldur            x16, [fp, #-0x10]
    // 0x83686c: SaveReg r16
    //     0x83686c: str             x16, [SP, #-8]!
    // 0x836870: r0 = isFirst()
    //     0x836870: bl              #0x83689c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x836874: add             SP, SP, #8
    // 0x836878: tbnz            w0, #4, #0x836888
    // 0x83687c: r0 = Instance_RoutePopDisposition
    //     0x83687c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!RoutePopDisposition@c79f01
    //     0x836880: ldr             x0, [x0, #0x898]
    // 0x836884: b               #0x836890
    // 0x836888: r0 = Instance_RoutePopDisposition
    //     0x836888: add             x0, PP, #0x20, lsl #12  ; [pp+0x208a0] Obj!RoutePopDisposition@c79ee1
    //     0x83688c: ldr             x0, [x0, #0x8a0]
    // 0x836890: r0 = ReturnAsyncNotFuture()
    //     0x836890: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x836894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836894: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836898: b               #0x83685c
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x83689c, size: 0xec
    // 0x83689c: EnterFrame
    //     0x83689c: stp             fp, lr, [SP, #-0x10]!
    //     0x8368a0: mov             fp, SP
    // 0x8368a4: AllocStack(0x10)
    //     0x8368a4: sub             SP, SP, #0x10
    // 0x8368a8: CheckStackOverflow
    //     0x8368a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8368ac: cmp             SP, x16
    //     0x8368b0: b.ls            #0x836980
    // 0x8368b4: ldr             x0, [fp, #0x10]
    // 0x8368b8: LoadField: r1 = r0->field_b
    //     0x8368b8: ldur            w1, [x0, #0xb]
    // 0x8368bc: DecompressPointer r1
    //     0x8368bc: add             x1, x1, HEAP, lsl #32
    // 0x8368c0: cmp             w1, NULL
    // 0x8368c4: b.ne            #0x8368d8
    // 0x8368c8: r0 = false
    //     0x8368c8: add             x0, NULL, #0x30  ; false
    // 0x8368cc: LeaveFrame
    //     0x8368cc: mov             SP, fp
    //     0x8368d0: ldp             fp, lr, [SP], #0x10
    // 0x8368d4: ret
    //     0x8368d4: ret             
    // 0x8368d8: LoadField: r2 = r1->field_2f
    //     0x8368d8: ldur            w2, [x1, #0x2f]
    // 0x8368dc: DecompressPointer r2
    //     0x8368dc: add             x2, x2, HEAP, lsl #32
    // 0x8368e0: r16 = <_RouteEntry?>
    //     0x8368e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x8368e4: ldr             x16, [x16, #0x508]
    // 0x8368e8: stp             x2, x16, [SP, #-0x10]!
    // 0x8368ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8368ec: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8368f0: r0 = cast()
    //     0x8368f0: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x8368f4: add             SP, SP, #0x10
    // 0x8368f8: r1 = Function '<anonymous closure>':.
    //     0x8368f8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a78] AnonymousClosure: (0x5341d4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates (0x52fd5c)
    //     0x8368fc: ldr             x1, [x1, #0xa78]
    // 0x836900: r2 = Null
    //     0x836900: mov             x2, NULL
    // 0x836904: stur            x0, [fp, #-8]
    // 0x836908: r0 = AllocateClosure()
    //     0x836908: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x83690c: r1 = Function '<anonymous closure>':.
    //     0x83690c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a80] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x836910: ldr             x1, [x1, #0xa80]
    // 0x836914: r2 = Null
    //     0x836914: mov             x2, NULL
    // 0x836918: stur            x0, [fp, #-0x10]
    // 0x83691c: r0 = AllocateClosure()
    //     0x83691c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x836920: ldur            x16, [fp, #-8]
    // 0x836924: ldur            lr, [fp, #-0x10]
    // 0x836928: stp             lr, x16, [SP, #-0x10]!
    // 0x83692c: SaveReg r0
    //     0x83692c: str             x0, [SP, #-8]!
    // 0x836930: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x836930: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x836934: ldr             x4, [x4, #0x8f8]
    // 0x836938: r0 = firstWhere()
    //     0x836938: bl              #0x7e90d8  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::firstWhere
    // 0x83693c: add             SP, SP, #0x18
    // 0x836940: cmp             w0, NULL
    // 0x836944: b.ne            #0x836958
    // 0x836948: r0 = false
    //     0x836948: add             x0, NULL, #0x30  ; false
    // 0x83694c: LeaveFrame
    //     0x83694c: mov             SP, fp
    //     0x836950: ldp             fp, lr, [SP], #0x10
    // 0x836954: ret
    //     0x836954: ret             
    // 0x836958: ldr             x1, [fp, #0x10]
    // 0x83695c: LoadField: r2 = r0->field_7
    //     0x83695c: ldur            w2, [x0, #7]
    // 0x836960: DecompressPointer r2
    //     0x836960: add             x2, x2, HEAP, lsl #32
    // 0x836964: cmp             w2, w1
    // 0x836968: r16 = true
    //     0x836968: add             x16, NULL, #0x20  ; true
    // 0x83696c: r17 = false
    //     0x83696c: add             x17, NULL, #0x30  ; false
    // 0x836970: csel            x0, x16, x17, eq
    // 0x836974: LeaveFrame
    //     0x836974: mov             SP, fp
    //     0x836978: ldp             fp, lr, [SP], #0x10
    // 0x83697c: ret
    //     0x83697c: ret             
    // 0x836980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836980: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836984: b               #0x8368b4
  }
  _ didPush(/* No info */) {
    // ** addr: 0x847008, size: 0x88
    // 0x847008: EnterFrame
    //     0x847008: stp             fp, lr, [SP, #-0x10]!
    //     0x84700c: mov             fp, SP
    // 0x847010: AllocStack(0x10)
    //     0x847010: sub             SP, SP, #0x10
    // 0x847014: CheckStackOverflow
    //     0x847014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847018: cmp             SP, x16
    //     0x84701c: b.ls            #0x847088
    // 0x847020: r1 = 1
    //     0x847020: movz            x1, #0x1
    // 0x847024: r0 = AllocateContext()
    //     0x847024: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x847028: mov             x1, x0
    // 0x84702c: ldr             x0, [fp, #0x10]
    // 0x847030: stur            x1, [fp, #-8]
    // 0x847034: StoreField: r1->field_f = r0
    //     0x847034: stur            w0, [x1, #0xf]
    // 0x847038: r0 = TickerFuture()
    //     0x847038: bl              #0x552964  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x84703c: stur            x0, [fp, #-0x10]
    // 0x847040: SaveReg r0
    //     0x847040: str             x0, [SP, #-8]!
    // 0x847044: r0 = TickerFuture.complete()
    //     0x847044: bl              #0x55283c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x847048: add             SP, SP, #8
    // 0x84704c: ldur            x2, [fp, #-8]
    // 0x847050: r1 = Function '<anonymous closure>':.
    //     0x847050: add             x1, PP, #0x37, lsl #12  ; [pp+0x377c8] AnonymousClosure: (0x847090), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x847008)
    //     0x847054: ldr             x1, [x1, #0x7c8]
    // 0x847058: r0 = AllocateClosure()
    //     0x847058: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x84705c: r16 = <void?>
    //     0x84705c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x847060: ldur            lr, [fp, #-0x10]
    // 0x847064: stp             lr, x16, [SP, #-0x10]!
    // 0x847068: SaveReg r0
    //     0x847068: str             x0, [SP, #-8]!
    // 0x84706c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x84706c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x847070: r0 = then()
    //     0x847070: bl              #0xc989b4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x847074: add             SP, SP, #0x18
    // 0x847078: ldur            x0, [fp, #-0x10]
    // 0x84707c: LeaveFrame
    //     0x84707c: mov             SP, fp
    //     0x847080: ldp             fp, lr, [SP], #0x10
    // 0x847084: ret
    //     0x847084: ret             
    // 0x847088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847088: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84708c: b               #0x847020
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x847090, size: 0x9c
    // 0x847090: EnterFrame
    //     0x847090: stp             fp, lr, [SP, #-0x10]!
    //     0x847094: mov             fp, SP
    // 0x847098: ldr             x0, [fp, #0x18]
    // 0x84709c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84709c: ldur            w1, [x0, #0x17]
    // 0x8470a0: DecompressPointer r1
    //     0x8470a0: add             x1, x1, HEAP, lsl #32
    // 0x8470a4: CheckStackOverflow
    //     0x8470a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8470a8: cmp             SP, x16
    //     0x8470ac: b.ls            #0x84711c
    // 0x8470b0: LoadField: r0 = r1->field_f
    //     0x8470b0: ldur            w0, [x1, #0xf]
    // 0x8470b4: DecompressPointer r0
    //     0x8470b4: add             x0, x0, HEAP, lsl #32
    // 0x8470b8: LoadField: r1 = r0->field_b
    //     0x8470b8: ldur            w1, [x0, #0xb]
    // 0x8470bc: DecompressPointer r1
    //     0x8470bc: add             x1, x1, HEAP, lsl #32
    // 0x8470c0: cmp             w1, NULL
    // 0x8470c4: b.ne            #0x8470d0
    // 0x8470c8: r0 = Null
    //     0x8470c8: mov             x0, NULL
    // 0x8470cc: b               #0x8470e4
    // 0x8470d0: LoadField: r0 = r1->field_b
    //     0x8470d0: ldur            w0, [x1, #0xb]
    // 0x8470d4: DecompressPointer r0
    //     0x8470d4: add             x0, x0, HEAP, lsl #32
    // 0x8470d8: cmp             w0, NULL
    // 0x8470dc: b.eq            #0x847124
    // 0x8470e0: r0 = true
    //     0x8470e0: add             x0, NULL, #0x20  ; true
    // 0x8470e4: cmp             w0, NULL
    // 0x8470e8: b.eq            #0x84710c
    // 0x8470ec: tbnz            w0, #4, #0x84710c
    // 0x8470f0: cmp             w1, NULL
    // 0x8470f4: b.eq            #0x847128
    // 0x8470f8: LoadField: r0 = r1->field_3f
    //     0x8470f8: ldur            w0, [x1, #0x3f]
    // 0x8470fc: DecompressPointer r0
    //     0x8470fc: add             x0, x0, HEAP, lsl #32
    // 0x847100: SaveReg r0
    //     0x847100: str             x0, [SP, #-8]!
    // 0x847104: r0 = requestFocus()
    //     0x847104: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x847108: add             SP, SP, #8
    // 0x84710c: r0 = Null
    //     0x84710c: mov             x0, NULL
    // 0x847110: LeaveFrame
    //     0x847110: mov             SP, fp
    //     0x847114: ldp             fp, lr, [SP], #0x10
    // 0x847118: ret
    //     0x847118: ret             
    // 0x84711c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84711c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847120: b               #0x8470b0
    // 0x847124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847124: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x847128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847128: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPop(/* No info */) {
    // ** addr: 0x848c50, size: 0x80
    // 0x848c50: EnterFrame
    //     0x848c50: stp             fp, lr, [SP, #-0x10]!
    //     0x848c54: mov             fp, SP
    // 0x848c58: CheckStackOverflow
    //     0x848c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848c5c: cmp             SP, x16
    //     0x848c60: b.ls            #0x848cc8
    // 0x848c64: ldr             x3, [fp, #0x18]
    // 0x848c68: LoadField: r2 = r3->field_7
    //     0x848c68: ldur            w2, [x3, #7]
    // 0x848c6c: DecompressPointer r2
    //     0x848c6c: add             x2, x2, HEAP, lsl #32
    // 0x848c70: ldr             x0, [fp, #0x10]
    // 0x848c74: r1 = Null
    //     0x848c74: mov             x1, NULL
    // 0x848c78: cmp             w0, NULL
    // 0x848c7c: b.eq            #0x848ca4
    // 0x848c80: cmp             w2, NULL
    // 0x848c84: b.eq            #0x848ca4
    // 0x848c88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x848c88: ldur            w4, [x2, #0x17]
    // 0x848c8c: DecompressPointer r4
    //     0x848c8c: add             x4, x4, HEAP, lsl #32
    // 0x848c90: r8 = X0?
    //     0x848c90: ldr             x8, [PP, #0x5c78]  ; [pp+0x5c78] TypeParameter: X0?
    // 0x848c94: LoadField: r9 = r4->field_7
    //     0x848c94: ldur            x9, [x4, #7]
    // 0x848c98: r3 = Null
    //     0x848c98: add             x3, PP, #0x37, lsl #12  ; [pp+0x377b0] Null
    //     0x848c9c: ldr             x3, [x3, #0x7b0]
    // 0x848ca0: blr             x9
    // 0x848ca4: ldr             x16, [fp, #0x18]
    // 0x848ca8: ldr             lr, [fp, #0x10]
    // 0x848cac: stp             lr, x16, [SP, #-0x10]!
    // 0x848cb0: r0 = didComplete()
    //     0x848cb0: bl              #0x533bc4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x848cb4: add             SP, SP, #0x10
    // 0x848cb8: r0 = true
    //     0x848cb8: add             x0, NULL, #0x20  ; true
    // 0x848cbc: LeaveFrame
    //     0x848cbc: mov             SP, fp
    //     0x848cc0: ldp             fp, lr, [SP], #0x10
    // 0x848cc4: ret
    //     0x848cc4: ret             
    // 0x848cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848cc8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x848ccc: b               #0x848c64
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x852684, size: 0x11c
    // 0x852684: EnterFrame
    //     0x852684: stp             fp, lr, [SP, #-0x10]!
    //     0x852688: mov             fp, SP
    // 0x85268c: AllocStack(0x10)
    //     0x85268c: sub             SP, SP, #0x10
    // 0x852690: CheckStackOverflow
    //     0x852690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852694: cmp             SP, x16
    //     0x852698: b.ls            #0x852798
    // 0x85269c: r1 = 1
    //     0x85269c: movz            x1, #0x1
    // 0x8526a0: r0 = AllocateContext()
    //     0x8526a0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8526a4: mov             x1, x0
    // 0x8526a8: ldr             x0, [fp, #0x10]
    // 0x8526ac: stur            x1, [fp, #-8]
    // 0x8526b0: StoreField: r1->field_f = r0
    //     0x8526b0: stur            w0, [x1, #0xf]
    // 0x8526b4: LoadField: r2 = r0->field_b
    //     0x8526b4: ldur            w2, [x0, #0xb]
    // 0x8526b8: DecompressPointer r2
    //     0x8526b8: add             x2, x2, HEAP, lsl #32
    // 0x8526bc: cmp             w2, NULL
    // 0x8526c0: b.ne            #0x8526d4
    // 0x8526c4: r0 = false
    //     0x8526c4: add             x0, NULL, #0x30  ; false
    // 0x8526c8: LeaveFrame
    //     0x8526c8: mov             SP, fp
    //     0x8526cc: ldp             fp, lr, [SP], #0x10
    // 0x8526d0: ret
    //     0x8526d0: ret             
    // 0x8526d4: LoadField: r0 = r2->field_2f
    //     0x8526d4: ldur            w0, [x2, #0x2f]
    // 0x8526d8: DecompressPointer r0
    //     0x8526d8: add             x0, x0, HEAP, lsl #32
    // 0x8526dc: r16 = <_RouteEntry?>
    //     0x8526dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x8526e0: ldr             x16, [x16, #0x508]
    // 0x8526e4: stp             x0, x16, [SP, #-0x10]!
    // 0x8526e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8526e8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8526ec: r0 = cast()
    //     0x8526ec: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x8526f0: add             SP, SP, #0x10
    // 0x8526f4: ldur            x2, [fp, #-8]
    // 0x8526f8: r1 = Function '<anonymous closure>':.
    //     0x8526f8: add             x1, PP, #0x36, lsl #12  ; [pp+0x368d0] AnonymousClosure: (0x8527a0), in [package:flutter/src/widgets/navigator.dart] Route::isActive (0x852684)
    //     0x8526fc: ldr             x1, [x1, #0x8d0]
    // 0x852700: stur            x0, [fp, #-8]
    // 0x852704: r0 = AllocateClosure()
    //     0x852704: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x852708: r1 = Function '<anonymous closure>':.
    //     0x852708: add             x1, PP, #0x36, lsl #12  ; [pp+0x368d8] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x85270c: ldr             x1, [x1, #0x8d8]
    // 0x852710: r2 = Null
    //     0x852710: mov             x2, NULL
    // 0x852714: stur            x0, [fp, #-0x10]
    // 0x852718: r0 = AllocateClosure()
    //     0x852718: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85271c: ldur            x16, [fp, #-8]
    // 0x852720: ldur            lr, [fp, #-0x10]
    // 0x852724: stp             lr, x16, [SP, #-0x10]!
    // 0x852728: SaveReg r0
    //     0x852728: str             x0, [SP, #-8]!
    // 0x85272c: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x85272c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x852730: ldr             x4, [x4, #0x8f8]
    // 0x852734: r0 = firstWhere()
    //     0x852734: bl              #0x7e90d8  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::firstWhere
    // 0x852738: add             SP, SP, #0x18
    // 0x85273c: cmp             w0, NULL
    // 0x852740: b.ne            #0x85274c
    // 0x852744: r1 = Null
    //     0x852744: mov             x1, NULL
    // 0x852748: b               #0x852778
    // 0x85274c: LoadField: r1 = r0->field_f
    //     0x85274c: ldur            w1, [x0, #0xf]
    // 0x852750: DecompressPointer r1
    //     0x852750: add             x1, x1, HEAP, lsl #32
    // 0x852754: LoadField: r2 = r1->field_7
    //     0x852754: ldur            x2, [x1, #7]
    // 0x852758: cmp             x2, #0xa
    // 0x85275c: b.gt            #0x852774
    // 0x852760: cmp             x2, #1
    // 0x852764: r16 = true
    //     0x852764: add             x16, NULL, #0x20  ; true
    // 0x852768: r17 = false
    //     0x852768: add             x17, NULL, #0x30  ; false
    // 0x85276c: csel            x1, x16, x17, ge
    // 0x852770: b               #0x852778
    // 0x852774: r1 = false
    //     0x852774: add             x1, NULL, #0x30  ; false
    // 0x852778: cmp             w1, NULL
    // 0x85277c: b.ne            #0x852788
    // 0x852780: r0 = false
    //     0x852780: add             x0, NULL, #0x30  ; false
    // 0x852784: b               #0x85278c
    // 0x852788: mov             x0, x1
    // 0x85278c: LeaveFrame
    //     0x85278c: mov             SP, fp
    //     0x852790: ldp             fp, lr, [SP], #0x10
    // 0x852794: ret
    //     0x852794: ret             
    // 0x852798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85279c: b               #0x85269c
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry?) {
    // ** addr: 0x8527a0, size: 0x48
    // 0x8527a0: ldr             x1, [SP, #8]
    // 0x8527a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8527a4: ldur            w2, [x1, #0x17]
    // 0x8527a8: DecompressPointer r2
    //     0x8527a8: add             x2, x2, HEAP, lsl #32
    // 0x8527ac: ldr             x1, [SP]
    // 0x8527b0: cmp             w1, NULL
    // 0x8527b4: b.eq            #0x8527e0
    // 0x8527b8: LoadField: r3 = r2->field_f
    //     0x8527b8: ldur            w3, [x2, #0xf]
    // 0x8527bc: DecompressPointer r3
    //     0x8527bc: add             x3, x3, HEAP, lsl #32
    // 0x8527c0: LoadField: r2 = r1->field_7
    //     0x8527c0: ldur            w2, [x1, #7]
    // 0x8527c4: DecompressPointer r2
    //     0x8527c4: add             x2, x2, HEAP, lsl #32
    // 0x8527c8: cmp             w2, w3
    // 0x8527cc: r16 = true
    //     0x8527cc: add             x16, NULL, #0x20  ; true
    // 0x8527d0: r17 = false
    //     0x8527d0: add             x17, NULL, #0x30  ; false
    // 0x8527d4: csel            x1, x16, x17, eq
    // 0x8527d8: mov             x0, x1
    // 0x8527dc: b               #0x8527e4
    // 0x8527e0: r0 = false
    //     0x8527e0: add             x0, NULL, #0x30  ; false
    // 0x8527e4: ret
    //     0x8527e4: ret             
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x8d16c4, size: 0x1c8
    // 0x8d16c4: EnterFrame
    //     0x8d16c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d16c8: mov             fp, SP
    // 0x8d16cc: AllocStack(0x30)
    //     0x8d16cc: sub             SP, SP, #0x30
    // 0x8d16d0: CheckStackOverflow
    //     0x8d16d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d16d4: cmp             SP, x16
    //     0x8d16d8: b.ls            #0x8d187c
    // 0x8d16dc: ldr             x1, [fp, #0x10]
    // 0x8d16e0: LoadField: r0 = r1->field_b
    //     0x8d16e0: ldur            w0, [x1, #0xb]
    // 0x8d16e4: DecompressPointer r0
    //     0x8d16e4: add             x0, x0, HEAP, lsl #32
    // 0x8d16e8: cmp             w0, NULL
    // 0x8d16ec: b.ne            #0x8d1700
    // 0x8d16f0: r0 = false
    //     0x8d16f0: add             x0, NULL, #0x30  ; false
    // 0x8d16f4: LeaveFrame
    //     0x8d16f4: mov             SP, fp
    //     0x8d16f8: ldp             fp, lr, [SP], #0x10
    // 0x8d16fc: ret
    //     0x8d16fc: ret             
    // 0x8d1700: LoadField: r2 = r0->field_2f
    //     0x8d1700: ldur            w2, [x0, #0x2f]
    // 0x8d1704: DecompressPointer r2
    //     0x8d1704: add             x2, x2, HEAP, lsl #32
    // 0x8d1708: stur            x2, [fp, #-0x20]
    // 0x8d170c: LoadField: r3 = r2->field_7
    //     0x8d170c: ldur            w3, [x2, #7]
    // 0x8d1710: DecompressPointer r3
    //     0x8d1710: add             x3, x3, HEAP, lsl #32
    // 0x8d1714: stur            x3, [fp, #-0x18]
    // 0x8d1718: LoadField: r0 = r2->field_b
    //     0x8d1718: ldur            w0, [x2, #0xb]
    // 0x8d171c: DecompressPointer r0
    //     0x8d171c: add             x0, x0, HEAP, lsl #32
    // 0x8d1720: r4 = LoadInt32Instr(r0)
    //     0x8d1720: sbfx            x4, x0, #1, #0x1f
    // 0x8d1724: stur            x4, [fp, #-0x10]
    // 0x8d1728: r5 = 0
    //     0x8d1728: movz            x5, #0
    // 0x8d172c: stur            x5, [fp, #-8]
    // 0x8d1730: CheckStackOverflow
    //     0x8d1730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1734: cmp             SP, x16
    //     0x8d1738: b.ls            #0x8d1884
    // 0x8d173c: r0 = LoadClassIdInstr(r2)
    //     0x8d173c: ldurh           w0, [x2, #1]
    // 0x8d1740: SaveReg r2
    //     0x8d1740: str             x2, [SP, #-8]!
    // 0x8d1744: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8d1744: movz            x17, #0xa710
    //     0x8d1748: add             lr, x0, x17
    //     0x8d174c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1750: blr             lr
    // 0x8d1754: add             SP, SP, #8
    // 0x8d1758: r1 = LoadInt32Instr(r0)
    //     0x8d1758: sbfx            x1, x0, #1, #0x1f
    //     0x8d175c: tbz             w0, #0, #0x8d1764
    //     0x8d1760: ldur            x1, [x0, #7]
    // 0x8d1764: ldur            x2, [fp, #-0x10]
    // 0x8d1768: cmp             x2, x1
    // 0x8d176c: b.ne            #0x8d1864
    // 0x8d1770: ldur            x3, [fp, #-0x20]
    // 0x8d1774: ldur            x4, [fp, #-8]
    // 0x8d1778: cmp             x4, x1
    // 0x8d177c: b.lt            #0x8d1790
    // 0x8d1780: r0 = false
    //     0x8d1780: add             x0, NULL, #0x30  ; false
    // 0x8d1784: LeaveFrame
    //     0x8d1784: mov             SP, fp
    //     0x8d1788: ldp             fp, lr, [SP], #0x10
    // 0x8d178c: ret
    //     0x8d178c: ret             
    // 0x8d1790: r0 = LoadClassIdInstr(r3)
    //     0x8d1790: ldurh           w0, [x3, #1]
    // 0x8d1794: stp             x4, x3, [SP, #-0x10]!
    // 0x8d1798: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8d1798: movz            x17, #0xba3b
    //     0x8d179c: add             lr, x0, x17
    //     0x8d17a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8d17a4: blr             lr
    // 0x8d17a8: add             SP, SP, #0x10
    // 0x8d17ac: mov             x3, x0
    // 0x8d17b0: ldur            x0, [fp, #-8]
    // 0x8d17b4: stur            x3, [fp, #-0x30]
    // 0x8d17b8: add             x5, x0, #1
    // 0x8d17bc: stur            x5, [fp, #-0x28]
    // 0x8d17c0: cmp             w3, NULL
    // 0x8d17c4: b.ne            #0x8d17f8
    // 0x8d17c8: mov             x0, x3
    // 0x8d17cc: ldur            x2, [fp, #-0x18]
    // 0x8d17d0: r1 = Null
    //     0x8d17d0: mov             x1, NULL
    // 0x8d17d4: cmp             w2, NULL
    // 0x8d17d8: b.eq            #0x8d17f8
    // 0x8d17dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d17dc: ldur            w4, [x2, #0x17]
    // 0x8d17e0: DecompressPointer r4
    //     0x8d17e0: add             x4, x4, HEAP, lsl #32
    // 0x8d17e4: r8 = X0
    //     0x8d17e4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8d17e8: LoadField: r9 = r4->field_7
    //     0x8d17e8: ldur            x9, [x4, #7]
    // 0x8d17ec: r3 = Null
    //     0x8d17ec: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea98] Null
    //     0x8d17f0: ldr             x3, [x3, #0xa98]
    // 0x8d17f4: blr             x9
    // 0x8d17f8: ldr             x2, [fp, #0x10]
    // 0x8d17fc: ldur            x1, [fp, #-0x30]
    // 0x8d1800: LoadField: r3 = r1->field_7
    //     0x8d1800: ldur            w3, [x1, #7]
    // 0x8d1804: DecompressPointer r3
    //     0x8d1804: add             x3, x3, HEAP, lsl #32
    // 0x8d1808: cmp             w3, w2
    // 0x8d180c: b.ne            #0x8d1820
    // 0x8d1810: r0 = false
    //     0x8d1810: add             x0, NULL, #0x30  ; false
    // 0x8d1814: LeaveFrame
    //     0x8d1814: mov             SP, fp
    //     0x8d1818: ldp             fp, lr, [SP], #0x10
    // 0x8d181c: ret
    //     0x8d181c: ret             
    // 0x8d1820: LoadField: r3 = r1->field_f
    //     0x8d1820: ldur            w3, [x1, #0xf]
    // 0x8d1824: DecompressPointer r3
    //     0x8d1824: add             x3, x3, HEAP, lsl #32
    // 0x8d1828: LoadField: r1 = r3->field_7
    //     0x8d1828: ldur            x1, [x3, #7]
    // 0x8d182c: cmp             x1, #0xa
    // 0x8d1830: b.gt            #0x8d184c
    // 0x8d1834: cmp             x1, #1
    // 0x8d1838: b.lt            #0x8d184c
    // 0x8d183c: r0 = true
    //     0x8d183c: add             x0, NULL, #0x20  ; true
    // 0x8d1840: LeaveFrame
    //     0x8d1840: mov             SP, fp
    //     0x8d1844: ldp             fp, lr, [SP], #0x10
    // 0x8d1848: ret
    //     0x8d1848: ret             
    // 0x8d184c: ldur            x5, [fp, #-0x28]
    // 0x8d1850: mov             x1, x2
    // 0x8d1854: ldur            x2, [fp, #-0x20]
    // 0x8d1858: ldur            x3, [fp, #-0x18]
    // 0x8d185c: ldur            x4, [fp, #-0x10]
    // 0x8d1860: b               #0x8d172c
    // 0x8d1864: ldur            x0, [fp, #-0x20]
    // 0x8d1868: r0 = ConcurrentModificationError()
    //     0x8d1868: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d186c: ldur            x3, [fp, #-0x20]
    // 0x8d1870: StoreField: r0->field_b = r3
    //     0x8d1870: stur            w3, [x0, #0xb]
    // 0x8d1874: r0 = Throw()
    //     0x8d1874: bl              #0xcfcd40  ; ThrowStub
    // 0x8d1878: brk             #0
    // 0x8d187c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d187c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1880: b               #0x8d16dc
    // 0x8d1884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1884: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1888: b               #0x8d173c
  }
  get _ overlayEntries(/* No info */) {
    // ** addr: 0xc665a4, size: 0xc
    // 0xc665a4: r0 = const []
    //     0xc665a4: add             x0, PP, #0x37, lsl #12  ; [pp+0x377d0] List<OverlayEntry>(0)
    //     0xc665a8: ldr             x0, [x0, #0x7d0]
    // 0xc665ac: ret
    //     0xc665ac: ret             
  }
}

// class id: 1906, size: 0x1c, field offset: 0x1c
class _NotAnnounced extends Route<void?> {
}

// class id: 3160, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<Navigator>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x714258, size: 0x178
    // 0x714258: EnterFrame
    //     0x714258: stp             fp, lr, [SP, #-0x10]!
    //     0x71425c: mov             fp, SP
    // 0x714260: AllocStack(0x10)
    //     0x714260: sub             SP, SP, #0x10
    // 0x714264: CheckStackOverflow
    //     0x714264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714268: cmp             SP, x16
    //     0x71426c: b.ls            #0x7143c0
    // 0x714270: ldr             x0, [fp, #0x18]
    // 0x714274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x714274: ldur            w1, [x0, #0x17]
    // 0x714278: DecompressPointer r1
    //     0x714278: add             x1, x1, HEAP, lsl #32
    // 0x71427c: cmp             w1, NULL
    // 0x714280: b.ne            #0x714290
    // 0x714284: SaveReg r0
    //     0x714284: str             x0, [SP, #-8]!
    // 0x714288: r0 = _updateTickerModeNotifier()
    //     0x714288: bl              #0x7143d0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x71428c: add             SP, SP, #8
    // 0x714290: ldr             x0, [fp, #0x18]
    // 0x714294: LoadField: r1 = r0->field_13
    //     0x714294: ldur            w1, [x0, #0x13]
    // 0x714298: DecompressPointer r1
    //     0x714298: add             x1, x1, HEAP, lsl #32
    // 0x71429c: cmp             w1, NULL
    // 0x7142a0: b.ne            #0x714338
    // 0x7142a4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7142a4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7142a8: ldr             x0, [x0, #0x510]
    //     0x7142ac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7142b0: cmp             w0, w16
    //     0x7142b4: b.ne            #0x7142c0
    //     0x7142b8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7142bc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7142c0: r1 = <_WidgetTicker>
    //     0x7142c0: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e638] TypeArguments: <_WidgetTicker>
    //     0x7142c4: ldr             x1, [x1, #0x638]
    // 0x7142c8: stur            x0, [fp, #-8]
    // 0x7142cc: r0 = _CompactLinkedHashSet()
    //     0x7142cc: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7142d0: mov             x1, x0
    // 0x7142d4: ldur            x0, [fp, #-8]
    // 0x7142d8: stur            x1, [fp, #-0x10]
    // 0x7142dc: StoreField: r1->field_1b = r0
    //     0x7142dc: stur            w0, [x1, #0x1b]
    // 0x7142e0: StoreField: r1->field_b = rZR
    //     0x7142e0: stur            wzr, [x1, #0xb]
    // 0x7142e4: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7142e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7142e8: ldr             x0, [x0, #0x518]
    //     0x7142ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7142f0: cmp             w0, w16
    //     0x7142f4: b.ne            #0x714300
    //     0x7142f8: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7142fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x714300: mov             x1, x0
    // 0x714304: ldur            x0, [fp, #-0x10]
    // 0x714308: StoreField: r0->field_f = r1
    //     0x714308: stur            w1, [x0, #0xf]
    // 0x71430c: StoreField: r0->field_13 = rZR
    //     0x71430c: stur            wzr, [x0, #0x13]
    // 0x714310: ArrayStore: r0[0] = rZR  ; List_4
    //     0x714310: stur            wzr, [x0, #0x17]
    // 0x714314: ldr             x1, [fp, #0x18]
    // 0x714318: StoreField: r1->field_13 = r0
    //     0x714318: stur            w0, [x1, #0x13]
    //     0x71431c: ldurb           w16, [x1, #-1]
    //     0x714320: ldurb           w17, [x0, #-1]
    //     0x714324: and             x16, x17, x16, lsr #2
    //     0x714328: tst             x16, HEAP, lsr #32
    //     0x71432c: b.eq            #0x714334
    //     0x714330: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x714334: b               #0x71433c
    // 0x714338: mov             x1, x0
    // 0x71433c: ldr             x0, [fp, #0x10]
    // 0x714340: r0 = _WidgetTicker()
    //     0x714340: bl              #0x5364d8  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x714344: mov             x1, x0
    // 0x714348: ldr             x0, [fp, #0x18]
    // 0x71434c: stur            x1, [fp, #-8]
    // 0x714350: StoreField: r1->field_1b = r0
    //     0x714350: stur            w0, [x1, #0x1b]
    // 0x714354: r17 = false
    //     0x714354: add             x17, NULL, #0x30  ; false
    // 0x714358: StoreField: r1->field_b = r17
    //     0x714358: stur            w17, [x1, #0xb]
    // 0x71435c: ldr             x2, [fp, #0x10]
    // 0x714360: StoreField: r1->field_13 = r2
    //     0x714360: stur            w2, [x1, #0x13]
    // 0x714364: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714364: ldur            w2, [x0, #0x17]
    // 0x714368: DecompressPointer r2
    //     0x714368: add             x2, x2, HEAP, lsl #32
    // 0x71436c: cmp             w2, NULL
    // 0x714370: b.eq            #0x7143c8
    // 0x714374: LoadField: r3 = r2->field_27
    //     0x714374: ldur            w3, [x2, #0x27]
    // 0x714378: DecompressPointer r3
    //     0x714378: add             x3, x3, HEAP, lsl #32
    // 0x71437c: eor             x2, x3, #0x10
    // 0x714380: stp             x2, x1, [SP, #-0x10]!
    // 0x714384: r0 = muted=()
    //     0x714384: bl              #0x535008  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x714388: add             SP, SP, #0x10
    // 0x71438c: ldr             x0, [fp, #0x18]
    // 0x714390: LoadField: r1 = r0->field_13
    //     0x714390: ldur            w1, [x0, #0x13]
    // 0x714394: DecompressPointer r1
    //     0x714394: add             x1, x1, HEAP, lsl #32
    // 0x714398: cmp             w1, NULL
    // 0x71439c: b.eq            #0x7143cc
    // 0x7143a0: ldur            x16, [fp, #-8]
    // 0x7143a4: stp             x16, x1, [SP, #-0x10]!
    // 0x7143a8: r0 = add()
    //     0x7143a8: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7143ac: add             SP, SP, #0x10
    // 0x7143b0: ldur            x0, [fp, #-8]
    // 0x7143b4: LeaveFrame
    //     0x7143b4: mov             SP, fp
    //     0x7143b8: ldp             fp, lr, [SP], #0x10
    // 0x7143bc: ret
    //     0x7143bc: ret             
    // 0x7143c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7143c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7143c4: b               #0x714270
    // 0x7143c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7143c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7143cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7143cc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7143d0, size: 0x11c
    // 0x7143d0: EnterFrame
    //     0x7143d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7143d4: mov             fp, SP
    // 0x7143d8: AllocStack(0x10)
    //     0x7143d8: sub             SP, SP, #0x10
    // 0x7143dc: CheckStackOverflow
    //     0x7143dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7143e0: cmp             SP, x16
    //     0x7143e4: b.ls            #0x7144e0
    // 0x7143e8: ldr             x0, [fp, #0x10]
    // 0x7143ec: LoadField: r1 = r0->field_f
    //     0x7143ec: ldur            w1, [x0, #0xf]
    // 0x7143f0: DecompressPointer r1
    //     0x7143f0: add             x1, x1, HEAP, lsl #32
    // 0x7143f4: cmp             w1, NULL
    // 0x7143f8: b.eq            #0x7144e8
    // 0x7143fc: SaveReg r1
    //     0x7143fc: str             x1, [SP, #-8]!
    // 0x714400: r0 = getNotifier()
    //     0x714400: bl              #0x536620  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x714404: add             SP, SP, #8
    // 0x714408: mov             x1, x0
    // 0x71440c: ldr             x0, [fp, #0x10]
    // 0x714410: stur            x1, [fp, #-0x10]
    // 0x714414: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714414: ldur            w2, [x0, #0x17]
    // 0x714418: DecompressPointer r2
    //     0x714418: add             x2, x2, HEAP, lsl #32
    // 0x71441c: stur            x2, [fp, #-8]
    // 0x714420: cmp             w1, w2
    // 0x714424: b.ne            #0x714438
    // 0x714428: r0 = Null
    //     0x714428: mov             x0, NULL
    // 0x71442c: LeaveFrame
    //     0x71442c: mov             SP, fp
    //     0x714430: ldp             fp, lr, [SP], #0x10
    // 0x714434: ret
    //     0x714434: ret             
    // 0x714438: cmp             w2, NULL
    // 0x71443c: b.eq            #0x714478
    // 0x714440: r1 = 1
    //     0x714440: movz            x1, #0x1
    // 0x714444: r0 = AllocateContext()
    //     0x714444: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x714448: mov             x1, x0
    // 0x71444c: ldr             x0, [fp, #0x10]
    // 0x714450: StoreField: r1->field_f = r0
    //     0x714450: stur            w0, [x1, #0xf]
    // 0x714454: mov             x2, x1
    // 0x714458: r1 = Function '_updateTickers@59311458':.
    //     0x714458: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f540] AnonymousClosure: (0x7144ec), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x714534)
    //     0x71445c: ldr             x1, [x1, #0x540]
    // 0x714460: r0 = AllocateClosure()
    //     0x714460: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x714464: ldur            x16, [fp, #-8]
    // 0x714468: stp             x0, x16, [SP, #-0x10]!
    // 0x71446c: r0 = removeListener()
    //     0x71446c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x714470: add             SP, SP, #0x10
    // 0x714474: ldr             x0, [fp, #0x10]
    // 0x714478: r1 = 1
    //     0x714478: movz            x1, #0x1
    // 0x71447c: r0 = AllocateContext()
    //     0x71447c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x714480: mov             x1, x0
    // 0x714484: ldr             x0, [fp, #0x10]
    // 0x714488: StoreField: r1->field_f = r0
    //     0x714488: stur            w0, [x1, #0xf]
    // 0x71448c: mov             x2, x1
    // 0x714490: r1 = Function '_updateTickers@59311458':.
    //     0x714490: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f540] AnonymousClosure: (0x7144ec), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x714534)
    //     0x714494: ldr             x1, [x1, #0x540]
    // 0x714498: r0 = AllocateClosure()
    //     0x714498: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x71449c: ldur            x16, [fp, #-0x10]
    // 0x7144a0: stp             x0, x16, [SP, #-0x10]!
    // 0x7144a4: r0 = addListener()
    //     0x7144a4: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7144a8: add             SP, SP, #0x10
    // 0x7144ac: ldur            x0, [fp, #-0x10]
    // 0x7144b0: ldr             x1, [fp, #0x10]
    // 0x7144b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x7144b4: stur            w0, [x1, #0x17]
    //     0x7144b8: ldurb           w16, [x1, #-1]
    //     0x7144bc: ldurb           w17, [x0, #-1]
    //     0x7144c0: and             x16, x17, x16, lsr #2
    //     0x7144c4: tst             x16, HEAP, lsr #32
    //     0x7144c8: b.eq            #0x7144d0
    //     0x7144cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7144d0: r0 = Null
    //     0x7144d0: mov             x0, NULL
    // 0x7144d4: LeaveFrame
    //     0x7144d4: mov             SP, fp
    //     0x7144d8: ldp             fp, lr, [SP], #0x10
    // 0x7144dc: ret
    //     0x7144dc: ret             
    // 0x7144e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7144e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7144e4: b               #0x7143e8
    // 0x7144e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7144e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7144ec, size: 0x48
    // 0x7144ec: EnterFrame
    //     0x7144ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7144f0: mov             fp, SP
    // 0x7144f4: ldr             x0, [fp, #0x10]
    // 0x7144f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7144f8: ldur            w1, [x0, #0x17]
    // 0x7144fc: DecompressPointer r1
    //     0x7144fc: add             x1, x1, HEAP, lsl #32
    // 0x714500: CheckStackOverflow
    //     0x714500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714504: cmp             SP, x16
    //     0x714508: b.ls            #0x71452c
    // 0x71450c: LoadField: r0 = r1->field_f
    //     0x71450c: ldur            w0, [x1, #0xf]
    // 0x714510: DecompressPointer r0
    //     0x714510: add             x0, x0, HEAP, lsl #32
    // 0x714514: SaveReg r0
    //     0x714514: str             x0, [SP, #-8]!
    // 0x714518: r0 = _updateTickers()
    //     0x714518: bl              #0x714534  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x71451c: add             SP, SP, #8
    // 0x714520: LeaveFrame
    //     0x714520: mov             SP, fp
    //     0x714524: ldp             fp, lr, [SP], #0x10
    // 0x714528: ret
    //     0x714528: ret             
    // 0x71452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71452c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714530: b               #0x71450c
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x714534, size: 0x150
    // 0x714534: EnterFrame
    //     0x714534: stp             fp, lr, [SP, #-0x10]!
    //     0x714538: mov             fp, SP
    // 0x71453c: AllocStack(0x20)
    //     0x71453c: sub             SP, SP, #0x20
    // 0x714540: CheckStackOverflow
    //     0x714540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714544: cmp             SP, x16
    //     0x714548: b.ls            #0x714670
    // 0x71454c: ldr             x0, [fp, #0x10]
    // 0x714550: LoadField: r1 = r0->field_13
    //     0x714550: ldur            w1, [x0, #0x13]
    // 0x714554: DecompressPointer r1
    //     0x714554: add             x1, x1, HEAP, lsl #32
    // 0x714558: cmp             w1, NULL
    // 0x71455c: b.eq            #0x714660
    // 0x714560: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x714560: ldur            w2, [x0, #0x17]
    // 0x714564: DecompressPointer r2
    //     0x714564: add             x2, x2, HEAP, lsl #32
    // 0x714568: cmp             w2, NULL
    // 0x71456c: b.eq            #0x714678
    // 0x714570: LoadField: r0 = r2->field_27
    //     0x714570: ldur            w0, [x2, #0x27]
    // 0x714574: DecompressPointer r0
    //     0x714574: add             x0, x0, HEAP, lsl #32
    // 0x714578: eor             x2, x0, #0x10
    // 0x71457c: stur            x2, [fp, #-8]
    // 0x714580: SaveReg r1
    //     0x714580: str             x1, [SP, #-8]!
    // 0x714584: r0 = iterator()
    //     0x714584: bl              #0x9c1334  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x714588: add             SP, SP, #8
    // 0x71458c: stur            x0, [fp, #-0x18]
    // 0x714590: LoadField: r2 = r0->field_7
    //     0x714590: ldur            w2, [x0, #7]
    // 0x714594: DecompressPointer r2
    //     0x714594: add             x2, x2, HEAP, lsl #32
    // 0x714598: stur            x2, [fp, #-0x10]
    // 0x71459c: ldur            x1, [fp, #-8]
    // 0x7145a0: CheckStackOverflow
    //     0x7145a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7145a4: cmp             SP, x16
    //     0x7145a8: b.ls            #0x71467c
    // 0x7145ac: SaveReg r0
    //     0x7145ac: str             x0, [SP, #-8]!
    // 0x7145b0: r0 = moveNext()
    //     0x7145b0: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x7145b4: add             SP, SP, #8
    // 0x7145b8: tbnz            w0, #4, #0x714660
    // 0x7145bc: ldur            x3, [fp, #-0x18]
    // 0x7145c0: LoadField: r4 = r3->field_33
    //     0x7145c0: ldur            w4, [x3, #0x33]
    // 0x7145c4: DecompressPointer r4
    //     0x7145c4: add             x4, x4, HEAP, lsl #32
    // 0x7145c8: stur            x4, [fp, #-0x20]
    // 0x7145cc: cmp             w4, NULL
    // 0x7145d0: b.ne            #0x714604
    // 0x7145d4: mov             x0, x4
    // 0x7145d8: ldur            x2, [fp, #-0x10]
    // 0x7145dc: r1 = Null
    //     0x7145dc: mov             x1, NULL
    // 0x7145e0: cmp             w2, NULL
    // 0x7145e4: b.eq            #0x714604
    // 0x7145e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7145e8: ldur            w4, [x2, #0x17]
    // 0x7145ec: DecompressPointer r4
    //     0x7145ec: add             x4, x4, HEAP, lsl #32
    // 0x7145f0: r8 = X0
    //     0x7145f0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x7145f4: LoadField: r9 = r4->field_7
    //     0x7145f4: ldur            x9, [x4, #7]
    // 0x7145f8: r3 = Null
    //     0x7145f8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f548] Null
    //     0x7145fc: ldr             x3, [x3, #0x548]
    // 0x714600: blr             x9
    // 0x714604: ldur            x1, [fp, #-8]
    // 0x714608: ldur            x0, [fp, #-0x20]
    // 0x71460c: LoadField: r2 = r0->field_b
    //     0x71460c: ldur            w2, [x0, #0xb]
    // 0x714610: DecompressPointer r2
    //     0x714610: add             x2, x2, HEAP, lsl #32
    // 0x714614: cmp             w1, w2
    // 0x714618: b.eq            #0x714654
    // 0x71461c: StoreField: r0->field_b = r1
    //     0x71461c: stur            w1, [x0, #0xb]
    // 0x714620: tbnz            w1, #4, #0x714634
    // 0x714624: SaveReg r0
    //     0x714624: str             x0, [SP, #-8]!
    // 0x714628: r0 = unscheduleTick()
    //     0x714628: bl              #0x5363e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x71462c: add             SP, SP, #8
    // 0x714630: b               #0x714654
    // 0x714634: SaveReg r0
    //     0x714634: str             x0, [SP, #-8]!
    // 0x714638: r0 = shouldScheduleTick()
    //     0x714638: bl              #0x53639c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x71463c: add             SP, SP, #8
    // 0x714640: tbnz            w0, #4, #0x714654
    // 0x714644: ldur            x16, [fp, #-0x20]
    // 0x714648: SaveReg r16
    //     0x714648: str             x16, [SP, #-8]!
    // 0x71464c: r0 = scheduleTick()
    //     0x71464c: bl              #0x535094  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x714650: add             SP, SP, #8
    // 0x714654: ldur            x0, [fp, #-0x18]
    // 0x714658: ldur            x2, [fp, #-0x10]
    // 0x71465c: b               #0x71459c
    // 0x714660: r0 = Null
    //     0x714660: mov             x0, NULL
    // 0x714664: LeaveFrame
    //     0x714664: mov             SP, fp
    //     0x714668: ldp             fp, lr, [SP], #0x10
    // 0x71466c: ret
    //     0x71466c: ret             
    // 0x714670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714674: b               #0x71454c
    // 0x714678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x714678: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71467c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71467c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714680: b               #0x7145ac
  }
  _ activate(/* No info */) {
    // ** addr: 0x84bff0, size: 0x4c
    // 0x84bff0: EnterFrame
    //     0x84bff0: stp             fp, lr, [SP, #-0x10]!
    //     0x84bff4: mov             fp, SP
    // 0x84bff8: CheckStackOverflow
    //     0x84bff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bffc: cmp             SP, x16
    //     0x84c000: b.ls            #0x84c034
    // 0x84c004: ldr             x16, [fp, #0x10]
    // 0x84c008: SaveReg r16
    //     0x84c008: str             x16, [SP, #-8]!
    // 0x84c00c: r0 = _updateTickerModeNotifier()
    //     0x84c00c: bl              #0x7143d0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x84c010: add             SP, SP, #8
    // 0x84c014: ldr             x16, [fp, #0x10]
    // 0x84c018: SaveReg r16
    //     0x84c018: str             x16, [SP, #-8]!
    // 0x84c01c: r0 = _updateTickers()
    //     0x84c01c: bl              #0x714534  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x84c020: add             SP, SP, #8
    // 0x84c024: r0 = Null
    //     0x84c024: mov             x0, NULL
    // 0x84c028: LeaveFrame
    //     0x84c028: mov             SP, fp
    //     0x84c02c: ldp             fp, lr, [SP], #0x10
    // 0x84c030: ret
    //     0x84c030: ret             
    // 0x84c034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c038: b               #0x84c004
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26118, size: 0x8c
    // 0xa26118: EnterFrame
    //     0xa26118: stp             fp, lr, [SP, #-0x10]!
    //     0xa2611c: mov             fp, SP
    // 0xa26120: AllocStack(0x8)
    //     0xa26120: sub             SP, SP, #8
    // 0xa26124: CheckStackOverflow
    //     0xa26124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26128: cmp             SP, x16
    //     0xa2612c: b.ls            #0xa2619c
    // 0xa26130: ldr             x0, [fp, #0x10]
    // 0xa26134: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26134: ldur            w1, [x0, #0x17]
    // 0xa26138: DecompressPointer r1
    //     0xa26138: add             x1, x1, HEAP, lsl #32
    // 0xa2613c: stur            x1, [fp, #-8]
    // 0xa26140: cmp             w1, NULL
    // 0xa26144: b.ne            #0xa26150
    // 0xa26148: mov             x1, x0
    // 0xa2614c: b               #0xa26188
    // 0xa26150: r1 = 1
    //     0xa26150: movz            x1, #0x1
    // 0xa26154: r0 = AllocateContext()
    //     0xa26154: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa26158: mov             x1, x0
    // 0xa2615c: ldr             x0, [fp, #0x10]
    // 0xa26160: StoreField: r1->field_f = r0
    //     0xa26160: stur            w0, [x1, #0xf]
    // 0xa26164: mov             x2, x1
    // 0xa26168: r1 = Function '_updateTickers@59311458':.
    //     0xa26168: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f540] AnonymousClosure: (0x7144ec), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x714534)
    //     0xa2616c: ldr             x1, [x1, #0x540]
    // 0xa26170: r0 = AllocateClosure()
    //     0xa26170: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa26174: ldur            x16, [fp, #-8]
    // 0xa26178: stp             x0, x16, [SP, #-0x10]!
    // 0xa2617c: r0 = removeListener()
    //     0xa2617c: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa26180: add             SP, SP, #0x10
    // 0xa26184: ldr             x1, [fp, #0x10]
    // 0xa26188: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa26188: stur            NULL, [x1, #0x17]
    // 0xa2618c: r0 = Null
    //     0xa2618c: mov             x0, NULL
    // 0xa26190: LeaveFrame
    //     0xa26190: mov             SP, fp
    //     0xa26194: ldp             fp, lr, [SP], #0x10
    // 0xa26198: ret
    //     0xa26198: ret             
    // 0xa2619c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2619c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa261a0: b               #0xa26130
  }
}

// class id: 3161, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ _updateProperty(/* No info */) {
    // ** addr: 0x8b3af0, size: 0x104
    // 0x8b3af0: EnterFrame
    //     0x8b3af0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3af4: mov             fp, SP
    // 0x8b3af8: AllocStack(0x10)
    //     0x8b3af8: sub             SP, SP, #0x10
    // 0x8b3afc: CheckStackOverflow
    //     0x8b3afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3b00: cmp             SP, x16
    //     0x8b3b04: b.ls            #0x8b3be4
    // 0x8b3b08: ldr             x1, [fp, #0x10]
    // 0x8b3b0c: r0 = LoadClassIdInstr(r1)
    //     0x8b3b0c: ldurh           w0, [x1, #1]
    // 0x8b3b10: SaveReg r1
    //     0x8b3b10: str             x1, [SP, #-8]!
    // 0x8b3b14: r0 = GDT[cid_x0 + -0x804]()
    //     0x8b3b14: sub             lr, x0, #0x804
    //     0x8b3b18: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3b1c: blr             lr
    // 0x8b3b20: add             SP, SP, #8
    // 0x8b3b24: tbnz            w0, #4, #0x8b3b94
    // 0x8b3b28: ldr             x0, [fp, #0x18]
    // 0x8b3b2c: LoadField: r1 = r0->field_1b
    //     0x8b3b2c: ldur            w1, [x0, #0x1b]
    // 0x8b3b30: DecompressPointer r1
    //     0x8b3b30: add             x1, x1, HEAP, lsl #32
    // 0x8b3b34: stur            x1, [fp, #-0x10]
    // 0x8b3b38: cmp             w1, NULL
    // 0x8b3b3c: b.eq            #0x8b3bd4
    // 0x8b3b40: ldr             x2, [fp, #0x10]
    // 0x8b3b44: LoadField: r3 = r2->field_2b
    //     0x8b3b44: ldur            w3, [x2, #0x2b]
    // 0x8b3b48: DecompressPointer r3
    //     0x8b3b48: add             x3, x3, HEAP, lsl #32
    // 0x8b3b4c: stur            x3, [fp, #-8]
    // 0x8b3b50: cmp             w3, NULL
    // 0x8b3b54: b.eq            #0x8b3bec
    // 0x8b3b58: r0 = LoadClassIdInstr(r2)
    //     0x8b3b58: ldurh           w0, [x2, #1]
    // 0x8b3b5c: SaveReg r2
    //     0x8b3b5c: str             x2, [SP, #-8]!
    // 0x8b3b60: r0 = GDT[cid_x0 + 0x710]()
    //     0x8b3b60: add             lr, x0, #0x710
    //     0x8b3b64: ldr             lr, [x21, lr, lsl #3]
    //     0x8b3b68: blr             lr
    // 0x8b3b6c: add             SP, SP, #8
    // 0x8b3b70: r16 = <Object?>
    //     0x8b3b70: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x8b3b74: ldur            lr, [fp, #-0x10]
    // 0x8b3b78: stp             lr, x16, [SP, #-0x10]!
    // 0x8b3b7c: ldur            x16, [fp, #-8]
    // 0x8b3b80: stp             x0, x16, [SP, #-0x10]!
    // 0x8b3b84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8b3b84: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8b3b88: r0 = write()
    //     0x8b3b88: bl              #0x8b3f40  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x8b3b8c: add             SP, SP, #0x20
    // 0x8b3b90: b               #0x8b3bd4
    // 0x8b3b94: ldr             x0, [fp, #0x18]
    // 0x8b3b98: ldr             x2, [fp, #0x10]
    // 0x8b3b9c: LoadField: r1 = r0->field_1b
    //     0x8b3b9c: ldur            w1, [x0, #0x1b]
    // 0x8b3ba0: DecompressPointer r1
    //     0x8b3ba0: add             x1, x1, HEAP, lsl #32
    // 0x8b3ba4: cmp             w1, NULL
    // 0x8b3ba8: b.eq            #0x8b3bd4
    // 0x8b3bac: LoadField: r0 = r2->field_2b
    //     0x8b3bac: ldur            w0, [x2, #0x2b]
    // 0x8b3bb0: DecompressPointer r0
    //     0x8b3bb0: add             x0, x0, HEAP, lsl #32
    // 0x8b3bb4: cmp             w0, NULL
    // 0x8b3bb8: b.eq            #0x8b3bf0
    // 0x8b3bbc: r16 = <Object>
    //     0x8b3bbc: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x8b3bc0: stp             x1, x16, [SP, #-0x10]!
    // 0x8b3bc4: SaveReg r0
    //     0x8b3bc4: str             x0, [SP, #-8]!
    // 0x8b3bc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b3bc8: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b3bcc: r0 = remove()
    //     0x8b3bcc: bl              #0x8b3c40  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x8b3bd0: add             SP, SP, #0x18
    // 0x8b3bd4: r0 = Null
    //     0x8b3bd4: mov             x0, NULL
    // 0x8b3bd8: LeaveFrame
    //     0x8b3bd8: mov             SP, fp
    //     0x8b3bdc: ldp             fp, lr, [SP], #0x10
    // 0x8b3be0: ret
    //     0x8b3be0: ret             
    // 0x8b3be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3be8: b               #0x8b3b08
    // 0x8b3bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3bec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b3bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b3bf0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x8b3bf4, size: 0x4c
    // 0x8b3bf4: EnterFrame
    //     0x8b3bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3bf8: mov             fp, SP
    // 0x8b3bfc: ldr             x0, [fp, #0x18]
    // 0x8b3c00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b3c00: ldur            w1, [x0, #0x17]
    // 0x8b3c04: DecompressPointer r1
    //     0x8b3c04: add             x1, x1, HEAP, lsl #32
    // 0x8b3c08: CheckStackOverflow
    //     0x8b3c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3c0c: cmp             SP, x16
    //     0x8b3c10: b.ls            #0x8b3c38
    // 0x8b3c14: LoadField: r0 = r1->field_f
    //     0x8b3c14: ldur            w0, [x1, #0xf]
    // 0x8b3c18: DecompressPointer r0
    //     0x8b3c18: add             x0, x0, HEAP, lsl #32
    // 0x8b3c1c: ldr             x16, [fp, #0x10]
    // 0x8b3c20: stp             x16, x0, [SP, #-0x10]!
    // 0x8b3c24: r0 = _updateProperty()
    //     0x8b3c24: bl              #0x8b3af0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x8b3c28: add             SP, SP, #0x10
    // 0x8b3c2c: LeaveFrame
    //     0x8b3c2c: mov             SP, fp
    //     0x8b3c30: ldp             fp, lr, [SP], #0x10
    // 0x8b3c34: ret
    //     0x8b3c34: ret             
    // 0x8b3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3c3c: b               #0x8b3c14
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x8b6900, size: 0xe4
    // 0x8b6900: EnterFrame
    //     0x8b6900: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6904: mov             fp, SP
    // 0x8b6908: CheckStackOverflow
    //     0x8b6908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b690c: cmp             SP, x16
    //     0x8b6910: b.ls            #0x8b69d8
    // 0x8b6914: ldr             x0, [fp, #0x10]
    // 0x8b6918: LoadField: r1 = r0->field_23
    //     0x8b6918: ldur            w1, [x0, #0x23]
    // 0x8b691c: DecompressPointer r1
    //     0x8b691c: add             x1, x1, HEAP, lsl #32
    // 0x8b6920: tbnz            w1, #4, #0x8b6934
    // 0x8b6924: r0 = true
    //     0x8b6924: add             x0, NULL, #0x20  ; true
    // 0x8b6928: LeaveFrame
    //     0x8b6928: mov             SP, fp
    //     0x8b692c: ldp             fp, lr, [SP], #0x10
    // 0x8b6930: ret
    //     0x8b6930: ret             
    // 0x8b6934: SaveReg r0
    //     0x8b6934: str             x0, [SP, #-8]!
    // 0x8b6938: r0 = restorationId()
    //     0x8b6938: bl              #0x85a6a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restorationId
    // 0x8b693c: add             SP, SP, #8
    // 0x8b6940: ldr             x0, [fp, #0x10]
    // 0x8b6944: LoadField: r1 = r0->field_f
    //     0x8b6944: ldur            w1, [x0, #0xf]
    // 0x8b6948: DecompressPointer r1
    //     0x8b6948: add             x1, x1, HEAP, lsl #32
    // 0x8b694c: cmp             w1, NULL
    // 0x8b6950: b.eq            #0x8b69e0
    // 0x8b6954: SaveReg r1
    //     0x8b6954: str             x1, [SP, #-8]!
    // 0x8b6958: r0 = of()
    //     0x8b6958: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x8b695c: add             SP, SP, #8
    // 0x8b6960: ldr             x1, [fp, #0x10]
    // 0x8b6964: LoadField: r2 = r1->field_27
    //     0x8b6964: ldur            w2, [x1, #0x27]
    // 0x8b6968: DecompressPointer r2
    //     0x8b6968: add             x2, x2, HEAP, lsl #32
    // 0x8b696c: cmp             w0, w2
    // 0x8b6970: b.eq            #0x8b69c8
    // 0x8b6974: cmp             w0, NULL
    // 0x8b6978: b.ne            #0x8b6984
    // 0x8b697c: r1 = Null
    //     0x8b697c: mov             x1, NULL
    // 0x8b6980: b               #0x8b69b4
    // 0x8b6984: LoadField: r1 = r0->field_f
    //     0x8b6984: ldur            w1, [x0, #0xf]
    // 0x8b6988: DecompressPointer r1
    //     0x8b6988: add             x1, x1, HEAP, lsl #32
    // 0x8b698c: cmp             w1, NULL
    // 0x8b6990: b.ne            #0x8b699c
    // 0x8b6994: r1 = Null
    //     0x8b6994: mov             x1, NULL
    // 0x8b6998: b               #0x8b69a8
    // 0x8b699c: LoadField: r2 = r1->field_2f
    //     0x8b699c: ldur            w2, [x1, #0x2f]
    // 0x8b69a0: DecompressPointer r2
    //     0x8b69a0: add             x2, x2, HEAP, lsl #32
    // 0x8b69a4: mov             x1, x2
    // 0x8b69a8: cmp             w1, NULL
    // 0x8b69ac: b.ne            #0x8b69b4
    // 0x8b69b0: r1 = false
    //     0x8b69b0: add             x1, NULL, #0x30  ; false
    // 0x8b69b4: cmp             w1, NULL
    // 0x8b69b8: b.ne            #0x8b69c0
    // 0x8b69bc: r1 = false
    //     0x8b69bc: add             x1, NULL, #0x30  ; false
    // 0x8b69c0: mov             x0, x1
    // 0x8b69c4: b               #0x8b69cc
    // 0x8b69c8: r0 = false
    //     0x8b69c8: add             x0, NULL, #0x30  ; false
    // 0x8b69cc: LeaveFrame
    //     0x8b69cc: mov             SP, fp
    //     0x8b69d0: ldp             fp, lr, [SP], #0x10
    // 0x8b69d4: ret
    //     0x8b69d4: ret             
    // 0x8b69d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b69d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b69dc: b               #0x8b6914
    // 0x8b69e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b69e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b69e4, size: 0x78
    // 0x8b69e4: EnterFrame
    //     0x8b69e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8b69e8: mov             fp, SP
    // 0x8b69ec: CheckStackOverflow
    //     0x8b69ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b69f0: cmp             SP, x16
    //     0x8b69f4: b.ls            #0x8b6a54
    // 0x8b69f8: ldr             x3, [fp, #0x18]
    // 0x8b69fc: LoadField: r2 = r3->field_7
    //     0x8b69fc: ldur            w2, [x3, #7]
    // 0x8b6a00: DecompressPointer r2
    //     0x8b6a00: add             x2, x2, HEAP, lsl #32
    // 0x8b6a04: ldr             x0, [fp, #0x10]
    // 0x8b6a08: r1 = Null
    //     0x8b6a08: mov             x1, NULL
    // 0x8b6a0c: cmp             w2, NULL
    // 0x8b6a10: b.eq            #0x8b6a34
    // 0x8b6a14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b6a14: ldur            w4, [x2, #0x17]
    // 0x8b6a18: DecompressPointer r4
    //     0x8b6a18: add             x4, x4, HEAP, lsl #32
    // 0x8b6a1c: r8 = X0 bound StatefulWidget
    //     0x8b6a1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b6a20: ldr             x8, [x8, #0x980]
    // 0x8b6a24: LoadField: r9 = r4->field_7
    //     0x8b6a24: ldur            x9, [x4, #7]
    // 0x8b6a28: r3 = Null
    //     0x8b6a28: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f560] Null
    //     0x8b6a2c: ldr             x3, [x3, #0x560]
    // 0x8b6a30: blr             x9
    // 0x8b6a34: ldr             x16, [fp, #0x18]
    // 0x8b6a38: SaveReg r16
    //     0x8b6a38: str             x16, [SP, #-8]!
    // 0x8b6a3c: r0 = didUpdateRestorationId()
    //     0x8b6a3c: bl              #0x8b6a5c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x8b6a40: add             SP, SP, #8
    // 0x8b6a44: r0 = Null
    //     0x8b6a44: mov             x0, NULL
    // 0x8b6a48: LeaveFrame
    //     0x8b6a48: mov             SP, fp
    //     0x8b6a4c: ldp             fp, lr, [SP], #0x10
    // 0x8b6a50: ret
    //     0x8b6a50: ret             
    // 0x8b6a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6a54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6a58: b               #0x8b69f8
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x8b6a5c, size: 0x110
    // 0x8b6a5c: EnterFrame
    //     0x8b6a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6a60: mov             fp, SP
    // 0x8b6a64: AllocStack(0x8)
    //     0x8b6a64: sub             SP, SP, #8
    // 0x8b6a68: CheckStackOverflow
    //     0x8b6a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6a6c: cmp             SP, x16
    //     0x8b6a70: b.ls            #0x8b6b60
    // 0x8b6a74: ldr             x1, [fp, #0x10]
    // 0x8b6a78: LoadField: r0 = r1->field_27
    //     0x8b6a78: ldur            w0, [x1, #0x27]
    // 0x8b6a7c: DecompressPointer r0
    //     0x8b6a7c: add             x0, x0, HEAP, lsl #32
    // 0x8b6a80: cmp             w0, NULL
    // 0x8b6a84: b.eq            #0x8b6af8
    // 0x8b6a88: LoadField: r0 = r1->field_1b
    //     0x8b6a88: ldur            w0, [x1, #0x1b]
    // 0x8b6a8c: DecompressPointer r0
    //     0x8b6a8c: add             x0, x0, HEAP, lsl #32
    // 0x8b6a90: cmp             w0, NULL
    // 0x8b6a94: b.ne            #0x8b6aa0
    // 0x8b6a98: r0 = Null
    //     0x8b6a98: mov             x0, NULL
    // 0x8b6a9c: b               #0x8b6aac
    // 0x8b6aa0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b6aa0: ldur            w2, [x0, #0x17]
    // 0x8b6aa4: DecompressPointer r2
    //     0x8b6aa4: add             x2, x2, HEAP, lsl #32
    // 0x8b6aa8: mov             x0, x2
    // 0x8b6aac: LoadField: r2 = r1->field_b
    //     0x8b6aac: ldur            w2, [x1, #0xb]
    // 0x8b6ab0: DecompressPointer r2
    //     0x8b6ab0: add             x2, x2, HEAP, lsl #32
    // 0x8b6ab4: cmp             w2, NULL
    // 0x8b6ab8: b.eq            #0x8b6b68
    // 0x8b6abc: LoadField: r3 = r2->field_27
    //     0x8b6abc: ldur            w3, [x2, #0x27]
    // 0x8b6ac0: DecompressPointer r3
    //     0x8b6ac0: add             x3, x3, HEAP, lsl #32
    // 0x8b6ac4: r2 = LoadClassIdInstr(r0)
    //     0x8b6ac4: ldurh           w2, [x0, #1]
    // 0x8b6ac8: stp             x3, x0, [SP, #-0x10]!
    // 0x8b6acc: mov             x0, x2
    // 0x8b6ad0: mov             lr, x0
    // 0x8b6ad4: ldr             lr, [x21, lr, lsl #3]
    // 0x8b6ad8: blr             lr
    // 0x8b6adc: add             SP, SP, #0x10
    // 0x8b6ae0: tbz             w0, #4, #0x8b6af8
    // 0x8b6ae4: ldr             x16, [fp, #0x10]
    // 0x8b6ae8: SaveReg r16
    //     0x8b6ae8: str             x16, [SP, #-8]!
    // 0x8b6aec: r0 = restorePending()
    //     0x8b6aec: bl              #0x8b6900  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x8b6af0: add             SP, SP, #8
    // 0x8b6af4: tbnz            w0, #4, #0x8b6b08
    // 0x8b6af8: r0 = Null
    //     0x8b6af8: mov             x0, NULL
    // 0x8b6afc: LeaveFrame
    //     0x8b6afc: mov             SP, fp
    //     0x8b6b00: ldp             fp, lr, [SP], #0x10
    // 0x8b6b04: ret
    //     0x8b6b04: ret             
    // 0x8b6b08: ldr             x0, [fp, #0x10]
    // 0x8b6b0c: LoadField: r1 = r0->field_1b
    //     0x8b6b0c: ldur            w1, [x0, #0x1b]
    // 0x8b6b10: DecompressPointer r1
    //     0x8b6b10: add             x1, x1, HEAP, lsl #32
    // 0x8b6b14: stur            x1, [fp, #-8]
    // 0x8b6b18: LoadField: r2 = r0->field_27
    //     0x8b6b18: ldur            w2, [x0, #0x27]
    // 0x8b6b1c: DecompressPointer r2
    //     0x8b6b1c: add             x2, x2, HEAP, lsl #32
    // 0x8b6b20: stp             x2, x0, [SP, #-0x10]!
    // 0x8b6b24: r16 = false
    //     0x8b6b24: add             x16, NULL, #0x30  ; false
    // 0x8b6b28: SaveReg r16
    //     0x8b6b28: str             x16, [SP, #-8]!
    // 0x8b6b2c: r0 = _updateBucketIfNecessary()
    //     0x8b6b2c: bl              #0x8b6b6c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x8b6b30: add             SP, SP, #0x18
    // 0x8b6b34: tbnz            w0, #4, #0x8b6b50
    // 0x8b6b38: ldur            x0, [fp, #-8]
    // 0x8b6b3c: cmp             w0, NULL
    // 0x8b6b40: b.eq            #0x8b6b50
    // 0x8b6b44: SaveReg r0
    //     0x8b6b44: str             x0, [SP, #-8]!
    // 0x8b6b48: r0 = dispose()
    //     0x8b6b48: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x8b6b4c: add             SP, SP, #8
    // 0x8b6b50: r0 = Null
    //     0x8b6b50: mov             x0, NULL
    // 0x8b6b54: LeaveFrame
    //     0x8b6b54: mov             SP, fp
    //     0x8b6b58: ldp             fp, lr, [SP], #0x10
    // 0x8b6b5c: ret
    //     0x8b6b5c: ret             
    // 0x8b6b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6b60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6b64: b               #0x8b6a74
    // 0x8b6b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6b68: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x8b6b6c, size: 0xfc
    // 0x8b6b6c: EnterFrame
    //     0x8b6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6b70: mov             fp, SP
    // 0x8b6b74: CheckStackOverflow
    //     0x8b6b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6b78: cmp             SP, x16
    //     0x8b6b7c: b.ls            #0x8b6c58
    // 0x8b6b80: ldr             x0, [fp, #0x20]
    // 0x8b6b84: LoadField: r1 = r0->field_b
    //     0x8b6b84: ldur            w1, [x0, #0xb]
    // 0x8b6b88: DecompressPointer r1
    //     0x8b6b88: add             x1, x1, HEAP, lsl #32
    // 0x8b6b8c: cmp             w1, NULL
    // 0x8b6b90: b.eq            #0x8b6c60
    // 0x8b6b94: ldr             x2, [fp, #0x18]
    // 0x8b6b98: cmp             w2, NULL
    // 0x8b6b9c: b.ne            #0x8b6bc0
    // 0x8b6ba0: stp             NULL, x0, [SP, #-0x10]!
    // 0x8b6ba4: ldr             x16, [fp, #0x10]
    // 0x8b6ba8: SaveReg r16
    //     0x8b6ba8: str             x16, [SP, #-8]!
    // 0x8b6bac: r0 = _setNewBucketIfNecessary()
    //     0x8b6bac: bl              #0x8b6c68  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x8b6bb0: add             SP, SP, #0x18
    // 0x8b6bb4: LeaveFrame
    //     0x8b6bb4: mov             SP, fp
    //     0x8b6bb8: ldp             fp, lr, [SP], #0x10
    // 0x8b6bbc: ret
    //     0x8b6bbc: ret             
    // 0x8b6bc0: ldr             x3, [fp, #0x10]
    // 0x8b6bc4: tbz             w3, #4, #0x8b6bd8
    // 0x8b6bc8: LoadField: r4 = r0->field_1b
    //     0x8b6bc8: ldur            w4, [x0, #0x1b]
    // 0x8b6bcc: DecompressPointer r4
    //     0x8b6bcc: add             x4, x4, HEAP, lsl #32
    // 0x8b6bd0: cmp             w4, NULL
    // 0x8b6bd4: b.ne            #0x8b6c10
    // 0x8b6bd8: LoadField: r4 = r1->field_27
    //     0x8b6bd8: ldur            w4, [x1, #0x27]
    // 0x8b6bdc: DecompressPointer r4
    //     0x8b6bdc: add             x4, x4, HEAP, lsl #32
    // 0x8b6be0: stp             x4, x2, [SP, #-0x10]!
    // 0x8b6be4: r0 = claimChild()
    //     0x8b6be4: bl              #0x8b355c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x8b6be8: add             SP, SP, #0x10
    // 0x8b6bec: ldr             x16, [fp, #0x20]
    // 0x8b6bf0: stp             x0, x16, [SP, #-0x10]!
    // 0x8b6bf4: ldr             x16, [fp, #0x10]
    // 0x8b6bf8: SaveReg r16
    //     0x8b6bf8: str             x16, [SP, #-8]!
    // 0x8b6bfc: r0 = _setNewBucketIfNecessary()
    //     0x8b6bfc: bl              #0x8b6c68  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x8b6c00: add             SP, SP, #0x18
    // 0x8b6c04: LeaveFrame
    //     0x8b6c04: mov             SP, fp
    //     0x8b6c08: ldp             fp, lr, [SP], #0x10
    // 0x8b6c0c: ret
    //     0x8b6c0c: ret             
    // 0x8b6c10: LoadField: r3 = r1->field_27
    //     0x8b6c10: ldur            w3, [x1, #0x27]
    // 0x8b6c14: DecompressPointer r3
    //     0x8b6c14: add             x3, x3, HEAP, lsl #32
    // 0x8b6c18: stp             x3, x4, [SP, #-0x10]!
    // 0x8b6c1c: r0 = rename()
    //     0x8b6c1c: bl              #0x8b3488  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x8b6c20: add             SP, SP, #0x10
    // 0x8b6c24: ldr             x0, [fp, #0x20]
    // 0x8b6c28: LoadField: r1 = r0->field_1b
    //     0x8b6c28: ldur            w1, [x0, #0x1b]
    // 0x8b6c2c: DecompressPointer r1
    //     0x8b6c2c: add             x1, x1, HEAP, lsl #32
    // 0x8b6c30: cmp             w1, NULL
    // 0x8b6c34: b.eq            #0x8b6c64
    // 0x8b6c38: ldr             x16, [fp, #0x18]
    // 0x8b6c3c: stp             x1, x16, [SP, #-0x10]!
    // 0x8b6c40: r0 = adoptChild()
    //     0x8b6c40: bl              #0x8b3284  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x8b6c44: add             SP, SP, #0x10
    // 0x8b6c48: r0 = false
    //     0x8b6c48: add             x0, NULL, #0x30  ; false
    // 0x8b6c4c: LeaveFrame
    //     0x8b6c4c: mov             SP, fp
    //     0x8b6c50: ldp             fp, lr, [SP], #0x10
    // 0x8b6c54: ret
    //     0x8b6c54: ret             
    // 0x8b6c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6c5c: b               #0x8b6b80
    // 0x8b6c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6c60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b6c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b6c64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x8b6c68, size: 0xe4
    // 0x8b6c68: EnterFrame
    //     0x8b6c68: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6c6c: mov             fp, SP
    // 0x8b6c70: AllocStack(0x8)
    //     0x8b6c70: sub             SP, SP, #8
    // 0x8b6c74: CheckStackOverflow
    //     0x8b6c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6c78: cmp             SP, x16
    //     0x8b6c7c: b.ls            #0x8b6d44
    // 0x8b6c80: ldr             x1, [fp, #0x20]
    // 0x8b6c84: LoadField: r0 = r1->field_1b
    //     0x8b6c84: ldur            w0, [x1, #0x1b]
    // 0x8b6c88: DecompressPointer r0
    //     0x8b6c88: add             x0, x0, HEAP, lsl #32
    // 0x8b6c8c: ldr             x2, [fp, #0x18]
    // 0x8b6c90: cmp             w2, w0
    // 0x8b6c94: b.ne            #0x8b6ca8
    // 0x8b6c98: r0 = false
    //     0x8b6c98: add             x0, NULL, #0x30  ; false
    // 0x8b6c9c: LeaveFrame
    //     0x8b6c9c: mov             SP, fp
    //     0x8b6ca0: ldp             fp, lr, [SP], #0x10
    // 0x8b6ca4: ret
    //     0x8b6ca4: ret             
    // 0x8b6ca8: ldr             x3, [fp, #0x10]
    // 0x8b6cac: mov             x0, x2
    // 0x8b6cb0: StoreField: r1->field_1b = r0
    //     0x8b6cb0: stur            w0, [x1, #0x1b]
    //     0x8b6cb4: ldurb           w16, [x1, #-1]
    //     0x8b6cb8: ldurb           w17, [x0, #-1]
    //     0x8b6cbc: and             x16, x17, x16, lsr #2
    //     0x8b6cc0: tst             x16, HEAP, lsr #32
    //     0x8b6cc4: b.eq            #0x8b6ccc
    //     0x8b6cc8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b6ccc: tbz             w3, #4, #0x8b6d34
    // 0x8b6cd0: cmp             w2, NULL
    // 0x8b6cd4: b.eq            #0x8b6d24
    // 0x8b6cd8: LoadField: r0 = r1->field_1f
    //     0x8b6cd8: ldur            w0, [x1, #0x1f]
    // 0x8b6cdc: DecompressPointer r0
    //     0x8b6cdc: add             x0, x0, HEAP, lsl #32
    // 0x8b6ce0: SaveReg r0
    //     0x8b6ce0: str             x0, [SP, #-8]!
    // 0x8b6ce4: r0 = keys()
    //     0x8b6ce4: bl              #0xc4274c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::keys
    // 0x8b6ce8: add             SP, SP, #8
    // 0x8b6cec: stur            x0, [fp, #-8]
    // 0x8b6cf0: r1 = 1
    //     0x8b6cf0: movz            x1, #0x1
    // 0x8b6cf4: r0 = AllocateContext()
    //     0x8b6cf4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b6cf8: mov             x1, x0
    // 0x8b6cfc: ldr             x0, [fp, #0x20]
    // 0x8b6d00: StoreField: r1->field_f = r0
    //     0x8b6d00: stur            w0, [x1, #0xf]
    // 0x8b6d04: mov             x2, x1
    // 0x8b6d08: r1 = Function '_updateProperty@856384654':.
    //     0x8b6d08: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f570] AnonymousClosure: (0x8b3bf4), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x8b3af0)
    //     0x8b6d0c: ldr             x1, [x1, #0x570]
    // 0x8b6d10: r0 = AllocateClosure()
    //     0x8b6d10: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b6d14: ldur            x16, [fp, #-8]
    // 0x8b6d18: stp             x0, x16, [SP, #-0x10]!
    // 0x8b6d1c: r0 = forEach()
    //     0x8b6d1c: bl              #0x7e7e28  ; [dart:core] Iterable::forEach
    // 0x8b6d20: add             SP, SP, #0x10
    // 0x8b6d24: ldr             x16, [fp, #0x20]
    // 0x8b6d28: SaveReg r16
    //     0x8b6d28: str             x16, [SP, #-8]!
    // 0x8b6d2c: r0 = didToggleBucket()
    //     0x8b6d2c: bl              #0x8b6d4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x8b6d30: add             SP, SP, #8
    // 0x8b6d34: r0 = true
    //     0x8b6d34: add             x0, NULL, #0x20  ; true
    // 0x8b6d38: LeaveFrame
    //     0x8b6d38: mov             SP, fp
    //     0x8b6d3c: ldp             fp, lr, [SP], #0x10
    // 0x8b6d40: ret
    //     0x8b6d40: ret             
    // 0x8b6d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6d44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6d48: b               #0x8b6c80
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bb5fc, size: 0xf0
    // 0x9bb5fc: EnterFrame
    //     0x9bb5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb600: mov             fp, SP
    // 0x9bb604: AllocStack(0x18)
    //     0x9bb604: sub             SP, SP, #0x18
    // 0x9bb608: CheckStackOverflow
    //     0x9bb608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb60c: cmp             SP, x16
    //     0x9bb610: b.ls            #0x9bb6e0
    // 0x9bb614: ldr             x0, [fp, #0x10]
    // 0x9bb618: LoadField: r1 = r0->field_1b
    //     0x9bb618: ldur            w1, [x0, #0x1b]
    // 0x9bb61c: DecompressPointer r1
    //     0x9bb61c: add             x1, x1, HEAP, lsl #32
    // 0x9bb620: stur            x1, [fp, #-8]
    // 0x9bb624: SaveReg r0
    //     0x9bb624: str             x0, [SP, #-8]!
    // 0x9bb628: r0 = restorePending()
    //     0x9bb628: bl              #0x8b6900  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x9bb62c: add             SP, SP, #8
    // 0x9bb630: mov             x1, x0
    // 0x9bb634: ldr             x0, [fp, #0x10]
    // 0x9bb638: stur            x1, [fp, #-0x10]
    // 0x9bb63c: LoadField: r2 = r0->field_f
    //     0x9bb63c: ldur            w2, [x0, #0xf]
    // 0x9bb640: DecompressPointer r2
    //     0x9bb640: add             x2, x2, HEAP, lsl #32
    // 0x9bb644: cmp             w2, NULL
    // 0x9bb648: b.eq            #0x9bb6e8
    // 0x9bb64c: SaveReg r2
    //     0x9bb64c: str             x2, [SP, #-8]!
    // 0x9bb650: r0 = of()
    //     0x9bb650: bl              #0x8b4190  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::of
    // 0x9bb654: add             SP, SP, #8
    // 0x9bb658: mov             x2, x0
    // 0x9bb65c: ldr             x1, [fp, #0x10]
    // 0x9bb660: StoreField: r1->field_27 = r0
    //     0x9bb660: stur            w0, [x1, #0x27]
    //     0x9bb664: ldurb           w16, [x1, #-1]
    //     0x9bb668: ldurb           w17, [x0, #-1]
    //     0x9bb66c: and             x16, x17, x16, lsr #2
    //     0x9bb670: tst             x16, HEAP, lsr #32
    //     0x9bb674: b.eq            #0x9bb67c
    //     0x9bb678: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bb67c: stp             x2, x1, [SP, #-0x10]!
    // 0x9bb680: ldur            x16, [fp, #-0x10]
    // 0x9bb684: SaveReg r16
    //     0x9bb684: str             x16, [SP, #-8]!
    // 0x9bb688: r0 = _updateBucketIfNecessary()
    //     0x9bb688: bl              #0x8b6b6c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x9bb68c: add             SP, SP, #0x18
    // 0x9bb690: mov             x1, x0
    // 0x9bb694: ldur            x0, [fp, #-0x10]
    // 0x9bb698: stur            x1, [fp, #-0x18]
    // 0x9bb69c: tbnz            w0, #4, #0x9bb6b0
    // 0x9bb6a0: ldr             x16, [fp, #0x10]
    // 0x9bb6a4: SaveReg r16
    //     0x9bb6a4: str             x16, [SP, #-8]!
    // 0x9bb6a8: r0 = _doRestore()
    //     0x9bb6a8: bl              #0x9bb6ec  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x9bb6ac: add             SP, SP, #8
    // 0x9bb6b0: ldur            x0, [fp, #-0x18]
    // 0x9bb6b4: tbnz            w0, #4, #0x9bb6d0
    // 0x9bb6b8: ldur            x0, [fp, #-8]
    // 0x9bb6bc: cmp             w0, NULL
    // 0x9bb6c0: b.eq            #0x9bb6d0
    // 0x9bb6c4: SaveReg r0
    //     0x9bb6c4: str             x0, [SP, #-8]!
    // 0x9bb6c8: r0 = dispose()
    //     0x9bb6c8: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9bb6cc: add             SP, SP, #8
    // 0x9bb6d0: r0 = Null
    //     0x9bb6d0: mov             x0, NULL
    // 0x9bb6d4: LeaveFrame
    //     0x9bb6d4: mov             SP, fp
    //     0x9bb6d8: ldp             fp, lr, [SP], #0x10
    // 0x9bb6dc: ret
    //     0x9bb6dc: ret             
    // 0x9bb6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb6e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb6e4: b               #0x9bb614
    // 0x9bb6e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb6e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9bb6ec, size: 0x50
    // 0x9bb6ec: EnterFrame
    //     0x9bb6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb6f0: mov             fp, SP
    // 0x9bb6f4: CheckStackOverflow
    //     0x9bb6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb6f8: cmp             SP, x16
    //     0x9bb6fc: b.ls            #0x9bb734
    // 0x9bb700: ldr             x0, [fp, #0x10]
    // 0x9bb704: LoadField: r1 = r0->field_23
    //     0x9bb704: ldur            w1, [x0, #0x23]
    // 0x9bb708: DecompressPointer r1
    //     0x9bb708: add             x1, x1, HEAP, lsl #32
    // 0x9bb70c: stp             x1, x0, [SP, #-0x10]!
    // 0x9bb710: r0 = restoreState()
    //     0x9bb710: bl              #0x9bb73c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x9bb714: add             SP, SP, #0x10
    // 0x9bb718: ldr             x1, [fp, #0x10]
    // 0x9bb71c: r17 = false
    //     0x9bb71c: add             x17, NULL, #0x30  ; false
    // 0x9bb720: StoreField: r1->field_23 = r17
    //     0x9bb720: stur            w17, [x1, #0x23]
    // 0x9bb724: r0 = Null
    //     0x9bb724: mov             x0, NULL
    // 0x9bb728: LeaveFrame
    //     0x9bb728: mov             SP, fp
    //     0x9bb72c: ldp             fp, lr, [SP], #0x10
    // 0x9bb730: ret
    //     0x9bb730: ret             
    // 0x9bb734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb734: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb738: b               #0x9bb700
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x9bc698, size: 0x248
    // 0x9bc698: EnterFrame
    //     0x9bc698: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc69c: mov             fp, SP
    // 0x9bc6a0: AllocStack(0x28)
    //     0x9bc6a0: sub             SP, SP, #0x28
    // 0x9bc6a4: CheckStackOverflow
    //     0x9bc6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc6a8: cmp             SP, x16
    //     0x9bc6ac: b.ls            #0x9bc8d4
    // 0x9bc6b0: r1 = 2
    //     0x9bc6b0: movz            x1, #0x2
    // 0x9bc6b4: r0 = AllocateContext()
    //     0x9bc6b4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bc6b8: mov             x1, x0
    // 0x9bc6bc: ldr             x0, [fp, #0x20]
    // 0x9bc6c0: stur            x1, [fp, #-8]
    // 0x9bc6c4: StoreField: r1->field_f = r0
    //     0x9bc6c4: stur            w0, [x1, #0xf]
    // 0x9bc6c8: ldr             x2, [fp, #0x18]
    // 0x9bc6cc: StoreField: r1->field_13 = r2
    //     0x9bc6cc: stur            w2, [x1, #0x13]
    // 0x9bc6d0: LoadField: r2 = r0->field_1b
    //     0x9bc6d0: ldur            w2, [x0, #0x1b]
    // 0x9bc6d4: DecompressPointer r2
    //     0x9bc6d4: add             x2, x2, HEAP, lsl #32
    // 0x9bc6d8: cmp             w2, NULL
    // 0x9bc6dc: b.ne            #0x9bc6e8
    // 0x9bc6e0: r0 = Null
    //     0x9bc6e0: mov             x0, NULL
    // 0x9bc6e4: b               #0x9bc6f8
    // 0x9bc6e8: ldr             x16, [fp, #0x10]
    // 0x9bc6ec: stp             x16, x2, [SP, #-0x10]!
    // 0x9bc6f0: r0 = contains()
    //     0x9bc6f0: bl              #0x9bb314  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x9bc6f4: add             SP, SP, #0x10
    // 0x9bc6f8: cmp             w0, NULL
    // 0x9bc6fc: b.ne            #0x9bc704
    // 0x9bc700: r0 = false
    //     0x9bc700: add             x0, NULL, #0x30  ; false
    // 0x9bc704: stur            x0, [fp, #-0x18]
    // 0x9bc708: tbnz            w0, #4, #0x9bc774
    // 0x9bc70c: ldr             x1, [fp, #0x20]
    // 0x9bc710: ldur            x2, [fp, #-8]
    // 0x9bc714: LoadField: r3 = r2->field_13
    //     0x9bc714: ldur            w3, [x2, #0x13]
    // 0x9bc718: DecompressPointer r3
    //     0x9bc718: add             x3, x3, HEAP, lsl #32
    // 0x9bc71c: stur            x3, [fp, #-0x10]
    // 0x9bc720: LoadField: r4 = r1->field_1b
    //     0x9bc720: ldur            w4, [x1, #0x1b]
    // 0x9bc724: DecompressPointer r4
    //     0x9bc724: add             x4, x4, HEAP, lsl #32
    // 0x9bc728: cmp             w4, NULL
    // 0x9bc72c: b.eq            #0x9bc8dc
    // 0x9bc730: r16 = <Object>
    //     0x9bc730: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x9bc734: stp             x4, x16, [SP, #-0x10]!
    // 0x9bc738: ldr             x16, [fp, #0x10]
    // 0x9bc73c: SaveReg r16
    //     0x9bc73c: str             x16, [SP, #-8]!
    // 0x9bc740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bc740: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bc744: r0 = read()
    //     0x9bc744: bl              #0x9bb248  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x9bc748: add             SP, SP, #0x18
    // 0x9bc74c: mov             x1, x0
    // 0x9bc750: ldur            x0, [fp, #-0x10]
    // 0x9bc754: r2 = LoadClassIdInstr(r0)
    //     0x9bc754: ldurh           w2, [x0, #1]
    // 0x9bc758: stp             x1, x0, [SP, #-0x10]!
    // 0x9bc75c: mov             x0, x2
    // 0x9bc760: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x9bc760: add             lr, x0, #0xaa8
    //     0x9bc764: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc768: blr             lr
    // 0x9bc76c: add             SP, SP, #0x10
    // 0x9bc770: b               #0x9bc79c
    // 0x9bc774: ldur            x2, [fp, #-8]
    // 0x9bc778: LoadField: r0 = r2->field_13
    //     0x9bc778: ldur            w0, [x2, #0x13]
    // 0x9bc77c: DecompressPointer r0
    //     0x9bc77c: add             x0, x0, HEAP, lsl #32
    // 0x9bc780: r1 = LoadClassIdInstr(r0)
    //     0x9bc780: ldurh           w1, [x0, #1]
    // 0x9bc784: SaveReg r0
    //     0x9bc784: str             x0, [SP, #-8]!
    // 0x9bc788: mov             x0, x1
    // 0x9bc78c: r0 = GDT[cid_x0 + 0x731]()
    //     0x9bc78c: add             lr, x0, #0x731
    //     0x9bc790: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc794: blr             lr
    // 0x9bc798: add             SP, SP, #8
    // 0x9bc79c: ldur            x2, [fp, #-8]
    // 0x9bc7a0: stur            x0, [fp, #-0x10]
    // 0x9bc7a4: LoadField: r1 = r2->field_13
    //     0x9bc7a4: ldur            w1, [x2, #0x13]
    // 0x9bc7a8: DecompressPointer r1
    //     0x9bc7a8: add             x1, x1, HEAP, lsl #32
    // 0x9bc7ac: LoadField: r3 = r1->field_2b
    //     0x9bc7ac: ldur            w3, [x1, #0x2b]
    // 0x9bc7b0: DecompressPointer r3
    //     0x9bc7b0: add             x3, x3, HEAP, lsl #32
    // 0x9bc7b4: cmp             w3, NULL
    // 0x9bc7b8: b.ne            #0x9bc834
    // 0x9bc7bc: ldr             x3, [fp, #0x20]
    // 0x9bc7c0: ldr             x16, [fp, #0x10]
    // 0x9bc7c4: stp             x16, x1, [SP, #-0x10]!
    // 0x9bc7c8: SaveReg r3
    //     0x9bc7c8: str             x3, [SP, #-8]!
    // 0x9bc7cc: r0 = _register()
    //     0x9bc7cc: bl              #0x85a01c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x9bc7d0: add             SP, SP, #0x18
    // 0x9bc7d4: ldur            x0, [fp, #-8]
    // 0x9bc7d8: LoadField: r3 = r0->field_13
    //     0x9bc7d8: ldur            w3, [x0, #0x13]
    // 0x9bc7dc: DecompressPointer r3
    //     0x9bc7dc: add             x3, x3, HEAP, lsl #32
    // 0x9bc7e0: mov             x2, x0
    // 0x9bc7e4: stur            x3, [fp, #-0x20]
    // 0x9bc7e8: r1 = Function 'listener':.
    //     0x9bc7e8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f650] AnonymousClosure: (0x9bc8e0), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x9bc698)
    //     0x9bc7ec: ldr             x1, [x1, #0x650]
    // 0x9bc7f0: r0 = AllocateClosure()
    //     0x9bc7f0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bc7f4: stur            x0, [fp, #-0x28]
    // 0x9bc7f8: ldur            x16, [fp, #-0x20]
    // 0x9bc7fc: stp             x0, x16, [SP, #-0x10]!
    // 0x9bc800: r0 = addListener()
    //     0x9bc800: bl              #0x7bb014  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9bc804: add             SP, SP, #0x10
    // 0x9bc808: ldr             x0, [fp, #0x20]
    // 0x9bc80c: LoadField: r1 = r0->field_1f
    //     0x9bc80c: ldur            w1, [x0, #0x1f]
    // 0x9bc810: DecompressPointer r1
    //     0x9bc810: add             x1, x1, HEAP, lsl #32
    // 0x9bc814: ldur            x2, [fp, #-8]
    // 0x9bc818: LoadField: r3 = r2->field_13
    //     0x9bc818: ldur            w3, [x2, #0x13]
    // 0x9bc81c: DecompressPointer r3
    //     0x9bc81c: add             x3, x3, HEAP, lsl #32
    // 0x9bc820: stp             x3, x1, [SP, #-0x10]!
    // 0x9bc824: ldur            x16, [fp, #-0x28]
    // 0x9bc828: SaveReg r16
    //     0x9bc828: str             x16, [SP, #-8]!
    // 0x9bc82c: r0 = []=()
    //     0x9bc82c: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9bc830: add             SP, SP, #0x18
    // 0x9bc834: ldur            x1, [fp, #-8]
    // 0x9bc838: ldur            x2, [fp, #-0x18]
    // 0x9bc83c: LoadField: r0 = r1->field_13
    //     0x9bc83c: ldur            w0, [x1, #0x13]
    // 0x9bc840: DecompressPointer r0
    //     0x9bc840: add             x0, x0, HEAP, lsl #32
    // 0x9bc844: r3 = LoadClassIdInstr(r0)
    //     0x9bc844: ldurh           w3, [x0, #1]
    // 0x9bc848: ldur            x16, [fp, #-0x10]
    // 0x9bc84c: stp             x16, x0, [SP, #-0x10]!
    // 0x9bc850: mov             x0, x3
    // 0x9bc854: r0 = GDT[cid_x0 + 0x776]()
    //     0x9bc854: add             lr, x0, #0x776
    //     0x9bc858: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc85c: blr             lr
    // 0x9bc860: add             SP, SP, #0x10
    // 0x9bc864: ldur            x0, [fp, #-0x18]
    // 0x9bc868: tbz             w0, #4, #0x9bc8c4
    // 0x9bc86c: ldur            x1, [fp, #-8]
    // 0x9bc870: LoadField: r0 = r1->field_13
    //     0x9bc870: ldur            w0, [x1, #0x13]
    // 0x9bc874: DecompressPointer r0
    //     0x9bc874: add             x0, x0, HEAP, lsl #32
    // 0x9bc878: r2 = LoadClassIdInstr(r0)
    //     0x9bc878: ldurh           w2, [x0, #1]
    // 0x9bc87c: SaveReg r0
    //     0x9bc87c: str             x0, [SP, #-8]!
    // 0x9bc880: mov             x0, x2
    // 0x9bc884: r0 = GDT[cid_x0 + -0x804]()
    //     0x9bc884: sub             lr, x0, #0x804
    //     0x9bc888: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc88c: blr             lr
    // 0x9bc890: add             SP, SP, #8
    // 0x9bc894: tbnz            w0, #4, #0x9bc8c4
    // 0x9bc898: ldr             x0, [fp, #0x20]
    // 0x9bc89c: LoadField: r1 = r0->field_1b
    //     0x9bc89c: ldur            w1, [x0, #0x1b]
    // 0x9bc8a0: DecompressPointer r1
    //     0x9bc8a0: add             x1, x1, HEAP, lsl #32
    // 0x9bc8a4: cmp             w1, NULL
    // 0x9bc8a8: b.eq            #0x9bc8c4
    // 0x9bc8ac: ldur            x1, [fp, #-8]
    // 0x9bc8b0: LoadField: r2 = r1->field_13
    //     0x9bc8b0: ldur            w2, [x1, #0x13]
    // 0x9bc8b4: DecompressPointer r2
    //     0x9bc8b4: add             x2, x2, HEAP, lsl #32
    // 0x9bc8b8: stp             x2, x0, [SP, #-0x10]!
    // 0x9bc8bc: r0 = _updateProperty()
    //     0x9bc8bc: bl              #0x8b3af0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x9bc8c0: add             SP, SP, #0x10
    // 0x9bc8c4: r0 = Null
    //     0x9bc8c4: mov             x0, NULL
    // 0x9bc8c8: LeaveFrame
    //     0x9bc8c8: mov             SP, fp
    //     0x9bc8cc: ldp             fp, lr, [SP], #0x10
    // 0x9bc8d0: ret
    //     0x9bc8d0: ret             
    // 0x9bc8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc8d8: b               #0x9bc6b0
    // 0x9bc8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc8dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x9bc8e0, size: 0x74
    // 0x9bc8e0: EnterFrame
    //     0x9bc8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc8e4: mov             fp, SP
    // 0x9bc8e8: ldr             x0, [fp, #0x10]
    // 0x9bc8ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bc8ec: ldur            w1, [x0, #0x17]
    // 0x9bc8f0: DecompressPointer r1
    //     0x9bc8f0: add             x1, x1, HEAP, lsl #32
    // 0x9bc8f4: CheckStackOverflow
    //     0x9bc8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc8f8: cmp             SP, x16
    //     0x9bc8fc: b.ls            #0x9bc94c
    // 0x9bc900: LoadField: r0 = r1->field_f
    //     0x9bc900: ldur            w0, [x1, #0xf]
    // 0x9bc904: DecompressPointer r0
    //     0x9bc904: add             x0, x0, HEAP, lsl #32
    // 0x9bc908: LoadField: r2 = r0->field_1b
    //     0x9bc908: ldur            w2, [x0, #0x1b]
    // 0x9bc90c: DecompressPointer r2
    //     0x9bc90c: add             x2, x2, HEAP, lsl #32
    // 0x9bc910: cmp             w2, NULL
    // 0x9bc914: b.ne            #0x9bc928
    // 0x9bc918: r0 = Null
    //     0x9bc918: mov             x0, NULL
    // 0x9bc91c: LeaveFrame
    //     0x9bc91c: mov             SP, fp
    //     0x9bc920: ldp             fp, lr, [SP], #0x10
    // 0x9bc924: ret
    //     0x9bc924: ret             
    // 0x9bc928: LoadField: r2 = r1->field_13
    //     0x9bc928: ldur            w2, [x1, #0x13]
    // 0x9bc92c: DecompressPointer r2
    //     0x9bc92c: add             x2, x2, HEAP, lsl #32
    // 0x9bc930: stp             x2, x0, [SP, #-0x10]!
    // 0x9bc934: r0 = _updateProperty()
    //     0x9bc934: bl              #0x8b3af0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x9bc938: add             SP, SP, #0x10
    // 0x9bc93c: r0 = Null
    //     0x9bc93c: mov             x0, NULL
    // 0x9bc940: LeaveFrame
    //     0x9bc940: mov             SP, fp
    //     0x9bc944: ldp             fp, lr, [SP], #0x10
    // 0x9bc948: ret
    //     0x9bc948: ret             
    // 0x9bc94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc94c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc950: b               #0x9bc900
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26084, size: 0x94
    // 0xa26084: EnterFrame
    //     0xa26084: stp             fp, lr, [SP, #-0x10]!
    //     0xa26088: mov             fp, SP
    // 0xa2608c: AllocStack(0x8)
    //     0xa2608c: sub             SP, SP, #8
    // 0xa26090: CheckStackOverflow
    //     0xa26090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26094: cmp             SP, x16
    //     0xa26098: b.ls            #0xa26110
    // 0xa2609c: ldr             x0, [fp, #0x10]
    // 0xa260a0: LoadField: r3 = r0->field_1f
    //     0xa260a0: ldur            w3, [x0, #0x1f]
    // 0xa260a4: DecompressPointer r3
    //     0xa260a4: add             x3, x3, HEAP, lsl #32
    // 0xa260a8: stur            x3, [fp, #-8]
    // 0xa260ac: r1 = Function '<anonymous closure>':.
    //     0xa260ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f558] AnonymousClosure: (0xa240d8), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xa23fd8)
    //     0xa260b0: ldr             x1, [x1, #0x558]
    // 0xa260b4: r2 = Null
    //     0xa260b4: mov             x2, NULL
    // 0xa260b8: r0 = AllocateClosure()
    //     0xa260b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa260bc: ldur            x16, [fp, #-8]
    // 0xa260c0: stp             x0, x16, [SP, #-0x10]!
    // 0xa260c4: r0 = forEach()
    //     0xa260c4: bl              #0xc38a40  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xa260c8: add             SP, SP, #0x10
    // 0xa260cc: ldr             x0, [fp, #0x10]
    // 0xa260d0: LoadField: r1 = r0->field_1b
    //     0xa260d0: ldur            w1, [x0, #0x1b]
    // 0xa260d4: DecompressPointer r1
    //     0xa260d4: add             x1, x1, HEAP, lsl #32
    // 0xa260d8: cmp             w1, NULL
    // 0xa260dc: b.eq            #0xa260f0
    // 0xa260e0: SaveReg r1
    //     0xa260e0: str             x1, [SP, #-8]!
    // 0xa260e4: r0 = dispose()
    //     0xa260e4: bl              #0x56f0f8  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xa260e8: add             SP, SP, #8
    // 0xa260ec: ldr             x0, [fp, #0x10]
    // 0xa260f0: StoreField: r0->field_1b = rNULL
    //     0xa260f0: stur            NULL, [x0, #0x1b]
    // 0xa260f4: SaveReg r0
    //     0xa260f4: str             x0, [SP, #-8]!
    // 0xa260f8: r0 = dispose()
    //     0xa260f8: bl              #0xa26118  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0xa260fc: add             SP, SP, #8
    // 0xa26100: r0 = Null
    //     0xa26100: mov             x0, NULL
    // 0xa26104: LeaveFrame
    //     0xa26104: mov             SP, fp
    //     0xa26108: ldp             fp, lr, [SP], #0x10
    // 0xa2610c: ret
    //     0xa2610c: ret             
    // 0xa26110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26110: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26114: b               #0xa2609c
  }
  _ _unregister(/* No info */) {
    // ** addr: 0xb3ae70, size: 0x74
    // 0xb3ae70: EnterFrame
    //     0xb3ae70: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ae74: mov             fp, SP
    // 0xb3ae78: CheckStackOverflow
    //     0xb3ae78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ae7c: cmp             SP, x16
    //     0xb3ae80: b.ls            #0xb3aed8
    // 0xb3ae84: ldr             x0, [fp, #0x18]
    // 0xb3ae88: LoadField: r1 = r0->field_1f
    //     0xb3ae88: ldur            w1, [x0, #0x1f]
    // 0xb3ae8c: DecompressPointer r1
    //     0xb3ae8c: add             x1, x1, HEAP, lsl #32
    // 0xb3ae90: ldr             x16, [fp, #0x10]
    // 0xb3ae94: stp             x16, x1, [SP, #-0x10]!
    // 0xb3ae98: r0 = remove()
    //     0xb3ae98: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb3ae9c: add             SP, SP, #0x10
    // 0xb3aea0: cmp             w0, NULL
    // 0xb3aea4: b.eq            #0xb3aee0
    // 0xb3aea8: ldr             x16, [fp, #0x10]
    // 0xb3aeac: stp             x0, x16, [SP, #-0x10]!
    // 0xb3aeb0: r0 = removeListener()
    //     0xb3aeb0: bl              #0x7bd720  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb3aeb4: add             SP, SP, #0x10
    // 0xb3aeb8: ldr             x16, [fp, #0x10]
    // 0xb3aebc: SaveReg r16
    //     0xb3aebc: str             x16, [SP, #-8]!
    // 0xb3aec0: r0 = _unregister()
    //     0xb3aec0: bl              #0xb3aee4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0xb3aec4: add             SP, SP, #8
    // 0xb3aec8: r0 = Null
    //     0xb3aec8: mov             x0, NULL
    // 0xb3aecc: LeaveFrame
    //     0xb3aecc: mov             SP, fp
    //     0xb3aed0: ldp             fp, lr, [SP], #0x10
    // 0xb3aed4: ret
    //     0xb3aed4: ret             
    // 0xb3aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3aed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3aedc: b               #0xb3ae84
    // 0xb3aee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3aee0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3162, size: 0x68, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x48

  _ pushNamed(/* No info */) {
    // ** addr: 0x5282ec, size: 0xa4
    // 0x5282ec: EnterFrame
    //     0x5282ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5282f0: mov             fp, SP
    // 0x5282f4: AllocStack(0x8)
    //     0x5282f4: sub             SP, SP, #8
    // 0x5282f8: SetupParameters()
    //     0x5282f8: mov             x0, x4
    //     0x5282fc: ldur            w1, [x0, #0xf]
    //     0x528300: add             x1, x1, HEAP, lsl #32
    //     0x528304: cbnz            w1, #0x528310
    //     0x528308: mov             x0, NULL
    //     0x52830c: b               #0x528320
    //     0x528310: ldur            w2, [x0, #0x17]
    //     0x528314: add             x2, x2, HEAP, lsl #32
    //     0x528318: add             x0, fp, w2, sxtw #2
    //     0x52831c: ldr             x0, [x0, #0x10]
    // 0x528320: CheckStackOverflow
    //     0x528320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528324: cmp             SP, x16
    //     0x528328: b.ls            #0x528384
    // 0x52832c: cbnz            w1, #0x528334
    // 0x528330: r0 = <Object?>
    //     0x528330: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x528334: stur            x0, [fp, #-8]
    // 0x528338: ldr             x16, [fp, #0x18]
    // 0x52833c: stp             x16, x0, [SP, #-0x10]!
    // 0x528340: ldr             x16, [fp, #0x10]
    // 0x528344: stp             NULL, x16, [SP, #-0x10]!
    // 0x528348: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x528348: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x52834c: r0 = _routeNamed()
    //     0x52834c: bl              #0x534718  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x528350: add             SP, SP, #0x20
    // 0x528354: cmp             w0, NULL
    // 0x528358: b.eq            #0x52838c
    // 0x52835c: ldur            x16, [fp, #-8]
    // 0x528360: ldr             lr, [fp, #0x18]
    // 0x528364: stp             lr, x16, [SP, #-0x10]!
    // 0x528368: SaveReg r0
    //     0x528368: str             x0, [SP, #-8]!
    // 0x52836c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x52836c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x528370: r0 = push()
    //     0x528370: bl              #0x5283ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x528374: add             SP, SP, #0x18
    // 0x528378: LeaveFrame
    //     0x528378: mov             SP, fp
    //     0x52837c: ldp             fp, lr, [SP], #0x10
    // 0x528380: ret
    //     0x528380: ret             
    // 0x528384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528388: b               #0x52832c
    // 0x52838c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52838c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ push(/* No info */) {
    // ** addr: 0x5283ac, size: 0x7c
    // 0x5283ac: EnterFrame
    //     0x5283ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5283b0: mov             fp, SP
    // 0x5283b4: AllocStack(0x8)
    //     0x5283b4: sub             SP, SP, #8
    // 0x5283b8: CheckStackOverflow
    //     0x5283b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5283bc: cmp             SP, x16
    //     0x5283c0: b.ls            #0x528420
    // 0x5283c4: r0 = _RouteEntry()
    //     0x5283c4: bl              #0x534708  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x5283c8: stur            x0, [fp, #-8]
    // 0x5283cc: ldr             x16, [fp, #0x10]
    // 0x5283d0: stp             x16, x0, [SP, #-0x10]!
    // 0x5283d4: r16 = Instance__RouteLifecycle
    //     0x5283d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13488] Obj!_RouteLifecycle@c79ea1
    //     0x5283d8: ldr             x16, [x16, #0x488]
    // 0x5283dc: SaveReg r16
    //     0x5283dc: str             x16, [SP, #-8]!
    // 0x5283e0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5283e0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5283e4: r0 = _RouteEntry()
    //     0x5283e4: bl              #0x534324  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x5283e8: add             SP, SP, #0x18
    // 0x5283ec: ldr             x16, [fp, #0x18]
    // 0x5283f0: ldur            lr, [fp, #-8]
    // 0x5283f4: stp             lr, x16, [SP, #-0x10]!
    // 0x5283f8: r0 = _pushEntry()
    //     0x5283f8: bl              #0x528428  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x5283fc: add             SP, SP, #0x10
    // 0x528400: ldr             x1, [fp, #0x10]
    // 0x528404: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x528404: ldur            w2, [x1, #0x17]
    // 0x528408: DecompressPointer r2
    //     0x528408: add             x2, x2, HEAP, lsl #32
    // 0x52840c: LoadField: r0 = r2->field_b
    //     0x52840c: ldur            w0, [x2, #0xb]
    // 0x528410: DecompressPointer r0
    //     0x528410: add             x0, x0, HEAP, lsl #32
    // 0x528414: LeaveFrame
    //     0x528414: mov             SP, fp
    //     0x528418: ldp             fp, lr, [SP], #0x10
    // 0x52841c: ret
    //     0x52841c: ret             
    // 0x528420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528420: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528424: b               #0x5283c4
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x528428, size: 0xf0
    // 0x528428: EnterFrame
    //     0x528428: stp             fp, lr, [SP, #-0x10]!
    //     0x52842c: mov             fp, SP
    // 0x528430: AllocStack(0x10)
    //     0x528430: sub             SP, SP, #0x10
    // 0x528434: CheckStackOverflow
    //     0x528434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528438: cmp             SP, x16
    //     0x52843c: b.ls            #0x52850c
    // 0x528440: ldr             x0, [fp, #0x18]
    // 0x528444: LoadField: r1 = r0->field_2f
    //     0x528444: ldur            w1, [x0, #0x2f]
    // 0x528448: DecompressPointer r1
    //     0x528448: add             x1, x1, HEAP, lsl #32
    // 0x52844c: stur            x1, [fp, #-0x10]
    // 0x528450: LoadField: r2 = r1->field_b
    //     0x528450: ldur            w2, [x1, #0xb]
    // 0x528454: DecompressPointer r2
    //     0x528454: add             x2, x2, HEAP, lsl #32
    // 0x528458: stur            x2, [fp, #-8]
    // 0x52845c: LoadField: r3 = r1->field_f
    //     0x52845c: ldur            w3, [x1, #0xf]
    // 0x528460: DecompressPointer r3
    //     0x528460: add             x3, x3, HEAP, lsl #32
    // 0x528464: LoadField: r4 = r3->field_b
    //     0x528464: ldur            w4, [x3, #0xb]
    // 0x528468: DecompressPointer r4
    //     0x528468: add             x4, x4, HEAP, lsl #32
    // 0x52846c: cmp             w2, w4
    // 0x528470: b.ne            #0x528480
    // 0x528474: SaveReg r1
    //     0x528474: str             x1, [SP, #-8]!
    // 0x528478: r0 = _growToNextCapacity()
    //     0x528478: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52847c: add             SP, SP, #8
    // 0x528480: ldur            x2, [fp, #-0x10]
    // 0x528484: ldur            x0, [fp, #-8]
    // 0x528488: r3 = LoadInt32Instr(r0)
    //     0x528488: sbfx            x3, x0, #1, #0x1f
    // 0x52848c: add             x0, x3, #1
    // 0x528490: lsl             x1, x0, #1
    // 0x528494: StoreField: r2->field_b = r1
    //     0x528494: stur            w1, [x2, #0xb]
    // 0x528498: mov             x1, x3
    // 0x52849c: cmp             x1, x0
    // 0x5284a0: b.hs            #0x528514
    // 0x5284a4: LoadField: r1 = r2->field_f
    //     0x5284a4: ldur            w1, [x2, #0xf]
    // 0x5284a8: DecompressPointer r1
    //     0x5284a8: add             x1, x1, HEAP, lsl #32
    // 0x5284ac: ldr             x0, [fp, #0x10]
    // 0x5284b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5284b0: add             x25, x1, x3, lsl #2
    //     0x5284b4: add             x25, x25, #0xf
    //     0x5284b8: str             w0, [x25]
    //     0x5284bc: tbz             w0, #0, #0x5284d8
    //     0x5284c0: ldurb           w16, [x1, #-1]
    //     0x5284c4: ldurb           w17, [x0, #-1]
    //     0x5284c8: and             x16, x17, x16, lsr #2
    //     0x5284cc: tst             x16, HEAP, lsr #32
    //     0x5284d0: b.eq            #0x5284d8
    //     0x5284d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5284d8: ldr             x16, [fp, #0x18]
    // 0x5284dc: SaveReg r16
    //     0x5284dc: str             x16, [SP, #-8]!
    // 0x5284e0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5284e0: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5284e4: r0 = _flushHistoryUpdates()
    //     0x5284e4: bl              #0x52fd5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x5284e8: add             SP, SP, #8
    // 0x5284ec: ldr             x16, [fp, #0x18]
    // 0x5284f0: SaveReg r16
    //     0x5284f0: str             x16, [SP, #-8]!
    // 0x5284f4: r0 = _afterNavigation()
    //     0x5284f4: bl              #0x528518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_afterNavigation
    // 0x5284f8: add             SP, SP, #8
    // 0x5284fc: r0 = Null
    //     0x5284fc: mov             x0, NULL
    // 0x528500: LeaveFrame
    //     0x528500: mov             SP, fp
    //     0x528504: ldp             fp, lr, [SP], #0x10
    // 0x528508: ret
    //     0x528508: ret             
    // 0x52850c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52850c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528510: b               #0x528440
    // 0x528514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x528514: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _afterNavigation(/* No info */) {
    // ** addr: 0x528518, size: 0x3c
    // 0x528518: EnterFrame
    //     0x528518: stp             fp, lr, [SP, #-0x10]!
    //     0x52851c: mov             fp, SP
    // 0x528520: CheckStackOverflow
    //     0x528520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528524: cmp             SP, x16
    //     0x528528: b.ls            #0x52854c
    // 0x52852c: ldr             x16, [fp, #0x10]
    // 0x528530: SaveReg r16
    //     0x528530: str             x16, [SP, #-8]!
    // 0x528534: r0 = _cancelActivePointers()
    //     0x528534: bl              #0x528554  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x528538: add             SP, SP, #8
    // 0x52853c: r0 = Null
    //     0x52853c: mov             x0, NULL
    // 0x528540: LeaveFrame
    //     0x528540: mov             SP, fp
    //     0x528544: ldp             fp, lr, [SP], #0x10
    // 0x528548: ret
    //     0x528548: ret             
    // 0x52854c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52854c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528550: b               #0x52852c
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x528554, size: 0x16c
    // 0x528554: EnterFrame
    //     0x528554: stp             fp, lr, [SP, #-0x10]!
    //     0x528558: mov             fp, SP
    // 0x52855c: AllocStack(0x10)
    //     0x52855c: sub             SP, SP, #0x10
    // 0x528560: CheckStackOverflow
    //     0x528560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528564: cmp             SP, x16
    //     0x528568: b.ls            #0x5286a4
    // 0x52856c: r0 = LoadStaticField(0xb90)
    //     0x52856c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x528570: ldr             x0, [x0, #0x1720]
    // 0x528574: cmp             w0, NULL
    // 0x528578: b.eq            #0x5286ac
    // 0x52857c: LoadField: r1 = r0->field_63
    //     0x52857c: ldur            w1, [x0, #0x63]
    // 0x528580: DecompressPointer r1
    //     0x528580: add             x1, x1, HEAP, lsl #32
    // 0x528584: r16 = Instance_SchedulerPhase
    //     0x528584: ldr             x16, [PP, #0x1a60]  ; [pp+0x1a60] Obj!SchedulerPhase@c7aa61
    // 0x528588: cmp             w1, w16
    // 0x52858c: b.ne            #0x528614
    // 0x528590: ldr             x0, [fp, #0x10]
    // 0x528594: LoadField: r1 = r0->field_2b
    //     0x528594: ldur            w1, [x0, #0x2b]
    // 0x528598: DecompressPointer r1
    //     0x528598: add             x1, x1, HEAP, lsl #32
    // 0x52859c: r16 = Sentinel
    //     0x52859c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x5285a0: cmp             w1, w16
    // 0x5285a4: b.eq            #0x5286b0
    // 0x5285a8: SaveReg r1
    //     0x5285a8: str             x1, [SP, #-8]!
    // 0x5285ac: r0 = _currentElement()
    //     0x5285ac: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x5285b0: add             SP, SP, #8
    // 0x5285b4: cmp             w0, NULL
    // 0x5285b8: b.ne            #0x5285c4
    // 0x5285bc: r0 = Null
    //     0x5285bc: mov             x0, NULL
    // 0x5285c0: b               #0x5285dc
    // 0x5285c4: r16 = <RenderAbsorbPointer>
    //     0x5285c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133f8] TypeArguments: <RenderAbsorbPointer>
    //     0x5285c8: ldr             x16, [x16, #0x3f8]
    // 0x5285cc: stp             x0, x16, [SP, #-0x10]!
    // 0x5285d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5285d0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5285d4: r0 = findAncestorRenderObjectOfType()
    //     0x5285d4: bl              #0x528720  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x5285d8: add             SP, SP, #0x10
    // 0x5285dc: stur            x0, [fp, #-8]
    // 0x5285e0: r1 = 1
    //     0x5285e0: movz            x1, #0x1
    // 0x5285e4: r0 = AllocateContext()
    //     0x5285e4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x5285e8: mov             x1, x0
    // 0x5285ec: ldur            x0, [fp, #-8]
    // 0x5285f0: StoreField: r1->field_f = r0
    //     0x5285f0: stur            w0, [x1, #0xf]
    // 0x5285f4: mov             x2, x1
    // 0x5285f8: r1 = Function '<anonymous closure>':.
    //     0x5285f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13400] AnonymousClosure: (0x52f1f4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x528554)
    //     0x5285fc: ldr             x1, [x1, #0x400]
    // 0x528600: r0 = AllocateClosure()
    //     0x528600: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x528604: ldr             x16, [fp, #0x10]
    // 0x528608: stp             x0, x16, [SP, #-0x10]!
    // 0x52860c: r0 = setState()
    //     0x52860c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x528610: add             SP, SP, #0x10
    // 0x528614: ldr             x0, [fp, #0x10]
    // 0x528618: LoadField: r1 = r0->field_63
    //     0x528618: ldur            w1, [x0, #0x63]
    // 0x52861c: DecompressPointer r1
    //     0x52861c: add             x1, x1, HEAP, lsl #32
    // 0x528620: SaveReg r1
    //     0x528620: str             x1, [SP, #-8]!
    // 0x528624: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x528624: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x528628: r0 = toList()
    //     0x528628: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x52862c: add             SP, SP, #8
    // 0x528630: stur            x0, [fp, #-0x10]
    // 0x528634: r1 = LoadStaticField(0x818)
    //     0x528634: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x528638: ldr             x1, [x1, #0x1030]
    // 0x52863c: stur            x1, [fp, #-8]
    // 0x528640: cmp             w1, NULL
    // 0x528644: b.eq            #0x5286bc
    // 0x528648: r1 = 1
    //     0x528648: movz            x1, #0x1
    // 0x52864c: r0 = AllocateContext()
    //     0x52864c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x528650: mov             x1, x0
    // 0x528654: ldur            x0, [fp, #-8]
    // 0x528658: StoreField: r1->field_f = r0
    //     0x528658: stur            w0, [x1, #0xf]
    // 0x52865c: mov             x2, x1
    // 0x528660: r1 = Function 'cancelPointer':.
    //     0x528660: add             x1, PP, #0x13, lsl #12  ; [pp+0x13408] AnonymousClosure: (0x5289d0), in [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer (0x528a1c)
    //     0x528664: ldr             x1, [x1, #0x408]
    // 0x528668: r0 = AllocateClosure()
    //     0x528668: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x52866c: mov             x1, x0
    // 0x528670: ldur            x0, [fp, #-0x10]
    // 0x528674: r2 = LoadClassIdInstr(r0)
    //     0x528674: ldurh           w2, [x0, #1]
    // 0x528678: stp             x1, x0, [SP, #-0x10]!
    // 0x52867c: mov             x0, x2
    // 0x528680: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x528680: movz            x17, #0xc28b
    //     0x528684: add             lr, x0, x17
    //     0x528688: ldr             lr, [x21, lr, lsl #3]
    //     0x52868c: blr             lr
    // 0x528690: add             SP, SP, #0x10
    // 0x528694: r0 = Null
    //     0x528694: mov             x0, NULL
    // 0x528698: LeaveFrame
    //     0x528698: mov             SP, fp
    //     0x52869c: ldp             fp, lr, [SP], #0x10
    // 0x5286a0: ret
    //     0x5286a0: ret             
    // 0x5286a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5286a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5286a8: b               #0x52856c
    // 0x5286ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5286ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5286b0: r9 = _overlayKey
    //     0x5286b0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13410] Field <NavigatorState._overlayKey@214124995>: late (offset: 0x2c)
    //     0x5286b4: ldr             x9, [x9, #0x410]
    // 0x5286b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5286b8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5286bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5286bc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x52f1f4, size: 0x58
    // 0x52f1f4: EnterFrame
    //     0x52f1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52f1f8: mov             fp, SP
    // 0x52f1fc: ldr             x0, [fp, #0x10]
    // 0x52f200: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52f200: ldur            w1, [x0, #0x17]
    // 0x52f204: DecompressPointer r1
    //     0x52f204: add             x1, x1, HEAP, lsl #32
    // 0x52f208: CheckStackOverflow
    //     0x52f208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52f20c: cmp             SP, x16
    //     0x52f210: b.ls            #0x52f244
    // 0x52f214: LoadField: r0 = r1->field_f
    //     0x52f214: ldur            w0, [x1, #0xf]
    // 0x52f218: DecompressPointer r0
    //     0x52f218: add             x0, x0, HEAP, lsl #32
    // 0x52f21c: cmp             w0, NULL
    // 0x52f220: b.eq            #0x52f234
    // 0x52f224: r16 = true
    //     0x52f224: add             x16, NULL, #0x20  ; true
    // 0x52f228: stp             x16, x0, [SP, #-0x10]!
    // 0x52f22c: r0 = absorbing=()
    //     0x52f22c: bl              #0x52f24c  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x52f230: add             SP, SP, #0x10
    // 0x52f234: r0 = Null
    //     0x52f234: mov             x0, NULL
    // 0x52f238: LeaveFrame
    //     0x52f238: mov             SP, fp
    //     0x52f23c: ldp             fp, lr, [SP], #0x10
    // 0x52f240: ret
    //     0x52f240: ret             
    // 0x52f244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52f244: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52f248: b               #0x52f214
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x52fd5c, size: 0x1394
    // 0x52fd5c: EnterFrame
    //     0x52fd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x52fd60: mov             fp, SP
    // 0x52fd64: AllocStack(0xb8)
    //     0x52fd64: sub             SP, SP, #0xb8
    // 0x52fd68: SetupParameters(NavigatorState<Navigator> this /* r3, fp-0x28 */, {dynamic rearrangeOverlay = true /* r2, fp-0x20 */})
    //     0x52fd68: mov             x0, x4
    //     0x52fd6c: ldur            w1, [x0, #0x13]
    //     0x52fd70: add             x1, x1, HEAP, lsl #32
    //     0x52fd74: sub             x2, x1, #2
    //     0x52fd78: add             x3, fp, w2, sxtw #2
    //     0x52fd7c: ldr             x3, [x3, #0x10]
    //     0x52fd80: stur            x3, [fp, #-0x28]
    //     0x52fd84: ldur            w2, [x0, #0x1f]
    //     0x52fd88: add             x2, x2, HEAP, lsl #32
    //     0x52fd8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13468] "rearrangeOverlay"
    //     0x52fd90: ldr             x16, [x16, #0x468]
    //     0x52fd94: cmp             w2, w16
    //     0x52fd98: b.ne            #0x52fdb8
    //     0x52fd9c: ldur            w2, [x0, #0x23]
    //     0x52fda0: add             x2, x2, HEAP, lsl #32
    //     0x52fda4: sub             w0, w1, w2
    //     0x52fda8: add             x1, fp, w0, sxtw #2
    //     0x52fdac: ldr             x1, [x1, #8]
    //     0x52fdb0: mov             x2, x1
    //     0x52fdb4: b               #0x52fdbc
    //     0x52fdb8: add             x2, NULL, #0x20  ; true
    //     0x52fdbc: stur            x2, [fp, #-0x20]
    // 0x52fdc0: CheckStackOverflow
    //     0x52fdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fdc4: cmp             SP, x16
    //     0x52fdc8: b.ls            #0x531080
    // 0x52fdcc: r17 = true
    //     0x52fdcc: add             x17, NULL, #0x20  ; true
    // 0x52fdd0: StoreField: r3->field_53 = r17
    //     0x52fdd0: stur            w17, [x3, #0x53]
    // 0x52fdd4: LoadField: r4 = r3->field_2f
    //     0x52fdd4: ldur            w4, [x3, #0x2f]
    // 0x52fdd8: DecompressPointer r4
    //     0x52fdd8: add             x4, x4, HEAP, lsl #32
    // 0x52fddc: LoadField: r0 = r4->field_b
    //     0x52fddc: ldur            w0, [x4, #0xb]
    // 0x52fde0: DecompressPointer r0
    //     0x52fde0: add             x0, x0, HEAP, lsl #32
    // 0x52fde4: r5 = LoadInt32Instr(r0)
    //     0x52fde4: sbfx            x5, x0, #1, #0x1f
    // 0x52fde8: sub             x6, x5, #1
    // 0x52fdec: mov             x0, x5
    // 0x52fdf0: mov             x1, x6
    // 0x52fdf4: stur            x6, [fp, #-0x18]
    // 0x52fdf8: cmp             x1, x0
    // 0x52fdfc: b.hs            #0x531088
    // 0x52fe00: LoadField: r7 = r4->field_f
    //     0x52fe00: ldur            w7, [x4, #0xf]
    // 0x52fe04: DecompressPointer r7
    //     0x52fe04: add             x7, x7, HEAP, lsl #32
    // 0x52fe08: ArrayLoad: r4 = r7[r6]  ; Unknown_4
    //     0x52fe08: add             x16, x7, x6, lsl #2
    //     0x52fe0c: ldur            w4, [x16, #0xf]
    // 0x52fe10: DecompressPointer r4
    //     0x52fe10: add             x4, x4, HEAP, lsl #32
    // 0x52fe14: stur            x4, [fp, #-0x10]
    // 0x52fe18: cmp             x6, #0
    // 0x52fe1c: b.le            #0x52fe44
    // 0x52fe20: sub             x8, x6, #1
    // 0x52fe24: mov             x0, x5
    // 0x52fe28: mov             x1, x8
    // 0x52fe2c: cmp             x1, x0
    // 0x52fe30: b.hs            #0x53108c
    // 0x52fe34: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x52fe34: add             x16, x7, x8, lsl #2
    //     0x52fe38: ldur            w0, [x16, #0xf]
    // 0x52fe3c: DecompressPointer r0
    //     0x52fe3c: add             x0, x0, HEAP, lsl #32
    // 0x52fe40: b               #0x52fe48
    // 0x52fe44: r0 = Null
    //     0x52fe44: mov             x0, NULL
    // 0x52fe48: stur            x0, [fp, #-8]
    // 0x52fe4c: r16 = <_RouteEntry>
    //     0x52fe4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_RouteEntry>
    //     0x52fe50: ldr             x16, [x16, #0x470]
    // 0x52fe54: stp             xzr, x16, [SP, #-0x10]!
    // 0x52fe58: r0 = _GrowableList()
    //     0x52fe58: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x52fe5c: add             SP, SP, #0x10
    // 0x52fe60: mov             x1, x0
    // 0x52fe64: ldur            x0, [fp, #-0x28]
    // 0x52fe68: stur            x1, [fp, #-0x60]
    // 0x52fe6c: LoadField: r2 = r0->field_3b
    //     0x52fe6c: ldur            w2, [x0, #0x3b]
    // 0x52fe70: DecompressPointer r2
    //     0x52fe70: add             x2, x2, HEAP, lsl #32
    // 0x52fe74: stur            x2, [fp, #-0x58]
    // 0x52fe78: LoadField: r3 = r0->field_37
    //     0x52fe78: ldur            w3, [x0, #0x37]
    // 0x52fe7c: DecompressPointer r3
    //     0x52fe7c: add             x3, x3, HEAP, lsl #32
    // 0x52fe80: stur            x3, [fp, #-0x50]
    // 0x52fe84: ldur            x10, [fp, #-0x18]
    // 0x52fe88: ldur            x8, [fp, #-0x10]
    // 0x52fe8c: ldur            x7, [fp, #-8]
    // 0x52fe90: r9 = Null
    //     0x52fe90: mov             x9, NULL
    // 0x52fe94: r6 = false
    //     0x52fe94: add             x6, NULL, #0x30  ; false
    // 0x52fe98: r5 = Null
    //     0x52fe98: mov             x5, NULL
    // 0x52fe9c: r4 = false
    //     0x52fe9c: add             x4, NULL, #0x30  ; false
    // 0x52fea0: stur            x10, [fp, #-0x18]
    // 0x52fea4: stur            x9, [fp, #-8]
    // 0x52fea8: stur            x8, [fp, #-0x10]
    // 0x52feac: stur            x7, [fp, #-0x30]
    // 0x52feb0: stur            x6, [fp, #-0x38]
    // 0x52feb4: stur            x5, [fp, #-0x40]
    // 0x52feb8: stur            x4, [fp, #-0x48]
    // 0x52febc: CheckStackOverflow
    //     0x52febc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52fec0: cmp             SP, x16
    //     0x52fec4: b.ls            #0x531090
    // 0x52fec8: tbnz            x10, #0x3f, #0x530cbc
    // 0x52fecc: cmp             w8, NULL
    // 0x52fed0: b.eq            #0x531098
    // 0x52fed4: LoadField: r11 = r8->field_f
    //     0x52fed4: ldur            w11, [x8, #0xf]
    // 0x52fed8: DecompressPointer r11
    //     0x52fed8: add             x11, x11, HEAP, lsl #32
    // 0x52fedc: r16 = Instance__RouteLifecycle
    //     0x52fedc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!_RouteLifecycle@c79e41
    //     0x52fee0: ldr             x16, [x16, #0x478]
    // 0x52fee4: cmp             w11, w16
    // 0x52fee8: b.ne            #0x53002c
    // 0x52feec: sub             x11, x10, #1
    // 0x52fef0: stp             x11, x0, [SP, #-0x10]!
    // 0x52fef4: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x52fef4: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x703267134254)
    //     0x52fef8: ldr             x16, [x16, #0x3d8]
    // 0x52fefc: SaveReg r16
    //     0x52fefc: str             x16, [SP, #-8]!
    // 0x52ff00: r0 = _getIndexBefore()
    //     0x52ff00: bl              #0x5340dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x52ff04: add             SP, SP, #0x18
    // 0x52ff08: mov             x2, x0
    // 0x52ff0c: tbnz            x2, #0x3f, #0x52ff54
    // 0x52ff10: ldur            x3, [fp, #-0x28]
    // 0x52ff14: LoadField: r4 = r3->field_2f
    //     0x52ff14: ldur            w4, [x3, #0x2f]
    // 0x52ff18: DecompressPointer r4
    //     0x52ff18: add             x4, x4, HEAP, lsl #32
    // 0x52ff1c: LoadField: r0 = r4->field_b
    //     0x52ff1c: ldur            w0, [x4, #0xb]
    // 0x52ff20: DecompressPointer r0
    //     0x52ff20: add             x0, x0, HEAP, lsl #32
    // 0x52ff24: r1 = LoadInt32Instr(r0)
    //     0x52ff24: sbfx            x1, x0, #1, #0x1f
    // 0x52ff28: mov             x0, x1
    // 0x52ff2c: mov             x1, x2
    // 0x52ff30: cmp             x1, x0
    // 0x52ff34: b.hs            #0x53109c
    // 0x52ff38: LoadField: r0 = r4->field_f
    //     0x52ff38: ldur            w0, [x4, #0xf]
    // 0x52ff3c: DecompressPointer r0
    //     0x52ff3c: add             x0, x0, HEAP, lsl #32
    // 0x52ff40: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x52ff40: add             x16, x0, x2, lsl #2
    //     0x52ff44: ldur            w1, [x16, #0xf]
    // 0x52ff48: DecompressPointer r1
    //     0x52ff48: add             x1, x1, HEAP, lsl #32
    // 0x52ff4c: mov             x0, x1
    // 0x52ff50: b               #0x52ff5c
    // 0x52ff54: ldur            x3, [fp, #-0x28]
    // 0x52ff58: r0 = Null
    //     0x52ff58: mov             x0, NULL
    // 0x52ff5c: cmp             w0, NULL
    // 0x52ff60: b.ne            #0x52ff6c
    // 0x52ff64: r2 = Null
    //     0x52ff64: mov             x2, NULL
    // 0x52ff68: b               #0x52ff78
    // 0x52ff6c: LoadField: r1 = r0->field_7
    //     0x52ff6c: ldur            w1, [x0, #7]
    // 0x52ff70: DecompressPointer r1
    //     0x52ff70: add             x1, x1, HEAP, lsl #32
    // 0x52ff74: mov             x2, x1
    // 0x52ff78: ldur            x1, [fp, #-0x10]
    // 0x52ff7c: stur            x2, [fp, #-0x70]
    // 0x52ff80: LoadField: r4 = r1->field_7
    //     0x52ff80: ldur            w4, [x1, #7]
    // 0x52ff84: DecompressPointer r4
    //     0x52ff84: add             x4, x4, HEAP, lsl #32
    // 0x52ff88: mov             x0, x3
    // 0x52ff8c: stur            x4, [fp, #-0x68]
    // 0x52ff90: StoreField: r4->field_b = r0
    //     0x52ff90: stur            w0, [x4, #0xb]
    //     0x52ff94: tbz             w0, #0, #0x52ffb0
    //     0x52ff98: ldurb           w16, [x4, #-1]
    //     0x52ff9c: ldurb           w17, [x0, #-1]
    //     0x52ffa0: and             x16, x17, x16, lsr #2
    //     0x52ffa4: tst             x16, HEAP, lsr #32
    //     0x52ffa8: b.eq            #0x52ffb0
    //     0x52ffac: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x52ffb0: r0 = LoadClassIdInstr(r4)
    //     0x52ffb0: ldurh           w0, [x4, #1]
    // 0x52ffb4: SaveReg r4
    //     0x52ffb4: str             x4, [SP, #-8]!
    // 0x52ffb8: r0 = GDT[cid_x0 + 0xa694]()
    //     0x52ffb8: movz            x17, #0xa694
    //     0x52ffbc: add             lr, x0, x17
    //     0x52ffc0: ldr             lr, [x21, lr, lsl #3]
    //     0x52ffc4: blr             lr
    // 0x52ffc8: add             SP, SP, #8
    // 0x52ffcc: ldur            x0, [fp, #-0x10]
    // 0x52ffd0: r17 = Instance__RouteLifecycle
    //     0x52ffd0: add             x17, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!_RouteLifecycle@c79e21
    //     0x52ffd4: ldr             x17, [x17, #0x480]
    // 0x52ffd8: StoreField: r0->field_f = r17
    //     0x52ffd8: stur            w17, [x0, #0xf]
    // 0x52ffdc: r0 = _NavigatorPushObservation()
    //     0x52ffdc: bl              #0x5340cc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x52ffe0: mov             x1, x0
    // 0x52ffe4: ldur            x0, [fp, #-0x68]
    // 0x52ffe8: StoreField: r1->field_7 = r0
    //     0x52ffe8: stur            w0, [x1, #7]
    // 0x52ffec: ldur            x0, [fp, #-0x70]
    // 0x52fff0: StoreField: r1->field_b = r0
    //     0x52fff0: stur            w0, [x1, #0xb]
    // 0x52fff4: ldur            x16, [fp, #-0x50]
    // 0x52fff8: stp             x1, x16, [SP, #-0x10]!
    // 0x52fffc: r0 = add()
    //     0x52fffc: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0x530000: add             SP, SP, #0x10
    // 0x530004: ldur            x10, [fp, #-0x18]
    // 0x530008: ldur            x9, [fp, #-8]
    // 0x53000c: ldur            x8, [fp, #-0x10]
    // 0x530010: ldur            x7, [fp, #-0x30]
    // 0x530014: ldur            x6, [fp, #-0x38]
    // 0x530018: ldur            x5, [fp, #-0x40]
    // 0x53001c: ldur            x4, [fp, #-0x48]
    // 0x530020: ldur            x11, [fp, #-0x28]
    // 0x530024: ldur            x2, [fp, #-0x60]
    // 0x530028: b               #0x530ca8
    // 0x53002c: r16 = Instance__RouteLifecycle
    //     0x53002c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13480] Obj!_RouteLifecycle@c79e21
    //     0x530030: ldr             x16, [x16, #0x480]
    // 0x530034: cmp             w11, w16
    // 0x530038: b.ne            #0x530100
    // 0x53003c: ldur            x1, [fp, #-0x38]
    // 0x530040: tbnz            w1, #4, #0x53004c
    // 0x530044: ldur            x2, [fp, #-8]
    // 0x530048: b               #0x530058
    // 0x53004c: ldur            x2, [fp, #-8]
    // 0x530050: cmp             w2, NULL
    // 0x530054: b.ne            #0x5300e8
    // 0x530058: ldur            x3, [fp, #-0x10]
    // 0x53005c: LoadField: r4 = r3->field_7
    //     0x53005c: ldur            w4, [x3, #7]
    // 0x530060: DecompressPointer r4
    //     0x530060: add             x4, x4, HEAP, lsl #32
    // 0x530064: stur            x4, [fp, #-0x68]
    // 0x530068: r0 = LoadClassIdInstr(r4)
    //     0x530068: ldurh           w0, [x4, #1]
    // 0x53006c: SaveReg r4
    //     0x53006c: str             x4, [SP, #-8]!
    // 0x530070: r0 = GDT[cid_x0 + 0xbc2c]()
    //     0x530070: movz            x17, #0xbc2c
    //     0x530074: add             lr, x0, x17
    //     0x530078: ldr             lr, [x21, lr, lsl #3]
    //     0x53007c: blr             lr
    // 0x530080: add             SP, SP, #8
    // 0x530084: ldur            x1, [fp, #-0x10]
    // 0x530088: r17 = Instance__RouteLifecycle
    //     0x530088: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!_RouteLifecycle@c79e81
    //     0x53008c: ldr             x17, [x17, #0x3e0]
    // 0x530090: StoreField: r1->field_f = r17
    //     0x530090: stur            w17, [x1, #0xf]
    // 0x530094: ldur            x2, [fp, #-8]
    // 0x530098: cmp             w2, NULL
    // 0x53009c: b.ne            #0x5300c0
    // 0x5300a0: ldur            x0, [fp, #-0x68]
    // 0x5300a4: r3 = LoadClassIdInstr(r0)
    //     0x5300a4: ldurh           w3, [x0, #1]
    // 0x5300a8: stp             NULL, x0, [SP, #-0x10]!
    // 0x5300ac: mov             x0, x3
    // 0x5300b0: r0 = GDT[cid_x0 + -0x81b]()
    //     0x5300b0: sub             lr, x0, #0x81b
    //     0x5300b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5300b8: blr             lr
    // 0x5300bc: add             SP, SP, #0x10
    // 0x5300c0: ldur            x10, [fp, #-0x18]
    // 0x5300c4: ldur            x9, [fp, #-8]
    // 0x5300c8: ldur            x8, [fp, #-0x10]
    // 0x5300cc: ldur            x7, [fp, #-0x30]
    // 0x5300d0: ldur            x6, [fp, #-0x38]
    // 0x5300d4: ldur            x5, [fp, #-0x40]
    // 0x5300d8: ldur            x4, [fp, #-0x48]
    // 0x5300dc: ldur            x11, [fp, #-0x28]
    // 0x5300e0: ldur            x2, [fp, #-0x60]
    // 0x5300e4: b               #0x530ca8
    // 0x5300e8: ldur            x9, [fp, #-0x10]
    // 0x5300ec: ldur            x6, [fp, #-0x38]
    // 0x5300f0: ldur            x5, [fp, #-0x40]
    // 0x5300f4: ldur            x3, [fp, #-0x48]
    // 0x5300f8: ldur            x2, [fp, #-0x60]
    // 0x5300fc: b               #0x530c3c
    // 0x530100: r16 = Instance__RouteLifecycle
    //     0x530100: add             x16, PP, #0x13, lsl #12  ; [pp+0x13488] Obj!_RouteLifecycle@c79ea1
    //     0x530104: ldr             x16, [x16, #0x488]
    // 0x530108: cmp             w11, w16
    // 0x53010c: b.eq            #0x530130
    // 0x530110: r16 = Instance__RouteLifecycle
    //     0x530110: add             x16, PP, #0x13, lsl #12  ; [pp+0x13490] Obj!_RouteLifecycle@c79e01
    //     0x530114: ldr             x16, [x16, #0x490]
    // 0x530118: cmp             w11, w16
    // 0x53011c: b.eq            #0x530130
    // 0x530120: r16 = Instance__RouteLifecycle
    //     0x530120: add             x16, PP, #0x13, lsl #12  ; [pp+0x13498] Obj!_RouteLifecycle@c79de1
    //     0x530124: ldr             x16, [x16, #0x498]
    // 0x530128: cmp             w11, w16
    // 0x53012c: b.ne            #0x530274
    // 0x530130: ldur            x0, [fp, #-0x30]
    // 0x530134: cmp             w0, NULL
    // 0x530138: b.ne            #0x530144
    // 0x53013c: r2 = Null
    //     0x53013c: mov             x2, NULL
    // 0x530140: b               #0x530150
    // 0x530144: LoadField: r1 = r0->field_7
    //     0x530144: ldur            w1, [x0, #7]
    // 0x530148: DecompressPointer r1
    //     0x530148: add             x1, x1, HEAP, lsl #32
    // 0x53014c: mov             x2, x1
    // 0x530150: ldur            x1, [fp, #-0x18]
    // 0x530154: stur            x2, [fp, #-0x68]
    // 0x530158: sub             x3, x1, #1
    // 0x53015c: ldur            x16, [fp, #-0x28]
    // 0x530160: stp             x3, x16, [SP, #-0x10]!
    // 0x530164: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x530164: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x703267134254)
    //     0x530168: ldr             x16, [x16, #0x3d8]
    // 0x53016c: SaveReg r16
    //     0x53016c: str             x16, [SP, #-8]!
    // 0x530170: r0 = _getIndexBefore()
    //     0x530170: bl              #0x5340dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x530174: add             SP, SP, #0x18
    // 0x530178: mov             x2, x0
    // 0x53017c: tbnz            x2, #0x3f, #0x5301c4
    // 0x530180: ldur            x3, [fp, #-0x28]
    // 0x530184: LoadField: r4 = r3->field_2f
    //     0x530184: ldur            w4, [x3, #0x2f]
    // 0x530188: DecompressPointer r4
    //     0x530188: add             x4, x4, HEAP, lsl #32
    // 0x53018c: LoadField: r0 = r4->field_b
    //     0x53018c: ldur            w0, [x4, #0xb]
    // 0x530190: DecompressPointer r0
    //     0x530190: add             x0, x0, HEAP, lsl #32
    // 0x530194: r1 = LoadInt32Instr(r0)
    //     0x530194: sbfx            x1, x0, #1, #0x1f
    // 0x530198: mov             x0, x1
    // 0x53019c: mov             x1, x2
    // 0x5301a0: cmp             x1, x0
    // 0x5301a4: b.hs            #0x5310a0
    // 0x5301a8: LoadField: r0 = r4->field_f
    //     0x5301a8: ldur            w0, [x4, #0xf]
    // 0x5301ac: DecompressPointer r0
    //     0x5301ac: add             x0, x0, HEAP, lsl #32
    // 0x5301b0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x5301b0: add             x16, x0, x2, lsl #2
    //     0x5301b4: ldur            w1, [x16, #0xf]
    // 0x5301b8: DecompressPointer r1
    //     0x5301b8: add             x1, x1, HEAP, lsl #32
    // 0x5301bc: mov             x0, x1
    // 0x5301c0: b               #0x5301cc
    // 0x5301c4: ldur            x3, [fp, #-0x28]
    // 0x5301c8: r0 = Null
    //     0x5301c8: mov             x0, NULL
    // 0x5301cc: cmp             w0, NULL
    // 0x5301d0: b.ne            #0x5301dc
    // 0x5301d4: r2 = Null
    //     0x5301d4: mov             x2, NULL
    // 0x5301d8: b               #0x5301e8
    // 0x5301dc: LoadField: r1 = r0->field_7
    //     0x5301dc: ldur            w1, [x0, #7]
    // 0x5301e0: DecompressPointer r1
    //     0x5301e0: add             x1, x1, HEAP, lsl #32
    // 0x5301e4: mov             x2, x1
    // 0x5301e8: ldur            x1, [fp, #-8]
    // 0x5301ec: ldur            x0, [fp, #-0x10]
    // 0x5301f0: cmp             w1, NULL
    // 0x5301f4: r16 = true
    //     0x5301f4: add             x16, NULL, #0x20  ; true
    // 0x5301f8: r17 = false
    //     0x5301f8: add             x17, NULL, #0x30  ; false
    // 0x5301fc: csel            x4, x16, x17, eq
    // 0x530200: stp             x4, x0, [SP, #-0x10]!
    // 0x530204: ldur            x16, [fp, #-0x68]
    // 0x530208: stp             x16, x3, [SP, #-0x10]!
    // 0x53020c: SaveReg r2
    //     0x53020c: str             x2, [SP, #-8]!
    // 0x530210: r0 = handlePush()
    //     0x530210: bl              #0x533c6c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x530214: add             SP, SP, #0x28
    // 0x530218: ldur            x1, [fp, #-0x10]
    // 0x53021c: LoadField: r0 = r1->field_f
    //     0x53021c: ldur            w0, [x1, #0xf]
    // 0x530220: DecompressPointer r0
    //     0x530220: add             x0, x0, HEAP, lsl #32
    // 0x530224: r16 = Instance__RouteLifecycle
    //     0x530224: add             x16, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!_RouteLifecycle@c79e81
    //     0x530228: ldr             x16, [x16, #0x3e0]
    // 0x53022c: cmp             w0, w16
    // 0x530230: b.ne            #0x53025c
    // 0x530234: ldur            x10, [fp, #-0x18]
    // 0x530238: ldur            x9, [fp, #-8]
    // 0x53023c: mov             x8, x1
    // 0x530240: ldur            x7, [fp, #-0x30]
    // 0x530244: ldur            x6, [fp, #-0x38]
    // 0x530248: ldur            x5, [fp, #-0x40]
    // 0x53024c: ldur            x4, [fp, #-0x48]
    // 0x530250: ldur            x11, [fp, #-0x28]
    // 0x530254: ldur            x2, [fp, #-0x60]
    // 0x530258: b               #0x530ca8
    // 0x53025c: mov             x9, x1
    // 0x530260: ldur            x6, [fp, #-0x38]
    // 0x530264: ldur            x5, [fp, #-0x40]
    // 0x530268: ldur            x3, [fp, #-0x48]
    // 0x53026c: ldur            x2, [fp, #-0x60]
    // 0x530270: b               #0x530c3c
    // 0x530274: ldur            x1, [fp, #-0x10]
    // 0x530278: r16 = Instance__RouteLifecycle
    //     0x530278: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a0] Obj!_RouteLifecycle@c79dc1
    //     0x53027c: ldr             x16, [x16, #0x4a0]
    // 0x530280: cmp             w11, w16
    // 0x530284: b.ne            #0x530300
    // 0x530288: ldur            x0, [fp, #-0x48]
    // 0x53028c: tbz             w0, #4, #0x5302e8
    // 0x530290: ldur            x2, [fp, #-0x40]
    // 0x530294: cmp             w2, NULL
    // 0x530298: b.eq            #0x5302e8
    // 0x53029c: LoadField: r0 = r1->field_7
    //     0x53029c: ldur            w0, [x1, #7]
    // 0x5302a0: DecompressPointer r0
    //     0x5302a0: add             x0, x0, HEAP, lsl #32
    // 0x5302a4: r3 = LoadClassIdInstr(r0)
    //     0x5302a4: ldurh           w3, [x0, #1]
    // 0x5302a8: stp             x2, x0, [SP, #-0x10]!
    // 0x5302ac: mov             x0, x3
    // 0x5302b0: r0 = GDT[cid_x0 + 0xb19b]()
    //     0x5302b0: movz            x17, #0xb19b
    //     0x5302b4: add             lr, x0, x17
    //     0x5302b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5302bc: blr             lr
    // 0x5302c0: add             SP, SP, #0x10
    // 0x5302c4: ldur            x0, [fp, #-0x40]
    // 0x5302c8: ldur            x1, [fp, #-0x10]
    // 0x5302cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5302cc: stur            w0, [x1, #0x17]
    //     0x5302d0: ldurb           w16, [x1, #-1]
    //     0x5302d4: ldurb           w17, [x0, #-1]
    //     0x5302d8: and             x16, x17, x16, lsr #2
    //     0x5302dc: tst             x16, HEAP, lsr #32
    //     0x5302e0: b.eq            #0x5302e8
    //     0x5302e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5302e8: mov             x9, x1
    // 0x5302ec: ldur            x6, [fp, #-0x38]
    // 0x5302f0: ldur            x5, [fp, #-0x40]
    // 0x5302f4: ldur            x2, [fp, #-0x60]
    // 0x5302f8: r3 = true
    //     0x5302f8: add             x3, NULL, #0x20  ; true
    // 0x5302fc: b               #0x530c3c
    // 0x530300: ldur            x0, [fp, #-0x48]
    // 0x530304: r16 = Instance__RouteLifecycle
    //     0x530304: add             x16, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!_RouteLifecycle@c79e81
    //     0x530308: ldr             x16, [x16, #0x3e0]
    // 0x53030c: cmp             w11, w16
    // 0x530310: b.ne            #0x530388
    // 0x530314: tbz             w0, #4, #0x530370
    // 0x530318: ldur            x2, [fp, #-0x40]
    // 0x53031c: cmp             w2, NULL
    // 0x530320: b.eq            #0x530370
    // 0x530324: LoadField: r0 = r1->field_7
    //     0x530324: ldur            w0, [x1, #7]
    // 0x530328: DecompressPointer r0
    //     0x530328: add             x0, x0, HEAP, lsl #32
    // 0x53032c: r3 = LoadClassIdInstr(r0)
    //     0x53032c: ldurh           w3, [x0, #1]
    // 0x530330: stp             x2, x0, [SP, #-0x10]!
    // 0x530334: mov             x0, x3
    // 0x530338: r0 = GDT[cid_x0 + 0xb19b]()
    //     0x530338: movz            x17, #0xb19b
    //     0x53033c: add             lr, x0, x17
    //     0x530340: ldr             lr, [x21, lr, lsl #3]
    //     0x530344: blr             lr
    // 0x530348: add             SP, SP, #0x10
    // 0x53034c: ldur            x0, [fp, #-0x40]
    // 0x530350: ldur            x1, [fp, #-0x10]
    // 0x530354: ArrayStore: r1[0] = r0  ; List_4
    //     0x530354: stur            w0, [x1, #0x17]
    //     0x530358: ldurb           w16, [x1, #-1]
    //     0x53035c: ldurb           w17, [x0, #-1]
    //     0x530360: and             x16, x17, x16, lsr #2
    //     0x530364: tst             x16, HEAP, lsr #32
    //     0x530368: b.eq            #0x530370
    //     0x53036c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x530370: mov             x9, x1
    // 0x530374: ldur            x5, [fp, #-0x40]
    // 0x530378: ldur            x2, [fp, #-0x60]
    // 0x53037c: r6 = true
    //     0x53037c: add             x6, NULL, #0x20  ; true
    // 0x530380: r3 = true
    //     0x530380: add             x3, NULL, #0x20  ; true
    // 0x530384: b               #0x530c3c
    // 0x530388: r16 = Instance__RouteLifecycle
    //     0x530388: add             x16, PP, #0x13, lsl #12  ; [pp+0x133e8] Obj!_RouteLifecycle@c79e61
    //     0x53038c: ldr             x16, [x16, #0x3e8]
    // 0x530390: cmp             w11, w16
    // 0x530394: b.ne            #0x530628
    // 0x530398: ldur            x2, [fp, #-0x18]
    // 0x53039c: ldur            x16, [fp, #-0x28]
    // 0x5303a0: stp             x2, x16, [SP, #-0x10]!
    // 0x5303a4: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x5303a4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7032671342b4)
    //     0x5303a8: ldr             x16, [x16, #0x4a8]
    // 0x5303ac: SaveReg r16
    //     0x5303ac: str             x16, [SP, #-8]!
    // 0x5303b0: r0 = _getIndexBefore()
    //     0x5303b0: bl              #0x5340dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x5303b4: add             SP, SP, #0x18
    // 0x5303b8: tbnz            x0, #0x3f, #0x5303ec
    // 0x5303bc: ldur            x2, [fp, #-0x28]
    // 0x5303c0: LoadField: r1 = r2->field_2f
    //     0x5303c0: ldur            w1, [x2, #0x2f]
    // 0x5303c4: DecompressPointer r1
    //     0x5303c4: add             x1, x1, HEAP, lsl #32
    // 0x5303c8: LoadField: r3 = r1->field_b
    //     0x5303c8: ldur            w3, [x1, #0xb]
    // 0x5303cc: DecompressPointer r3
    //     0x5303cc: add             x3, x3, HEAP, lsl #32
    // 0x5303d0: r1 = LoadInt32Instr(r3)
    //     0x5303d0: sbfx            x1, x3, #1, #0x1f
    // 0x5303d4: mov             x16, x0
    // 0x5303d8: mov             x0, x1
    // 0x5303dc: mov             x1, x16
    // 0x5303e0: cmp             x1, x0
    // 0x5303e4: b.hs            #0x5310a4
    // 0x5303e8: b               #0x5303f0
    // 0x5303ec: ldur            x2, [fp, #-0x28]
    // 0x5303f0: ldur            x1, [fp, #-0x10]
    // 0x5303f4: r3 = 30
    //     0x5303f4: movz            x3, #0x1e
    // 0x5303f8: r17 = Instance__RouteLifecycle
    //     0x5303f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x134b0] Obj!_RouteLifecycle@c79da1
    //     0x5303fc: ldr             x17, [x17, #0x4b0]
    // 0x530400: StoreField: r1->field_f = r17
    //     0x530400: stur            w17, [x1, #0xf]
    // 0x530404: LoadField: r4 = r1->field_7
    //     0x530404: ldur            w4, [x1, #7]
    // 0x530408: DecompressPointer r4
    //     0x530408: add             x4, x4, HEAP, lsl #32
    // 0x53040c: stur            x4, [fp, #-0x68]
    // 0x530410: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x530410: ldur            w0, [x4, #0x17]
    // 0x530414: DecompressPointer r0
    //     0x530414: add             x0, x0, HEAP, lsl #32
    // 0x530418: LoadField: r5 = r0->field_b
    //     0x530418: ldur            w5, [x0, #0xb]
    // 0x53041c: DecompressPointer r5
    //     0x53041c: add             x5, x5, HEAP, lsl #32
    // 0x530420: LoadField: r0 = r5->field_b
    //     0x530420: ldur            x0, [x5, #0xb]
    // 0x530424: ubfx            x0, x0, #0, #0x20
    // 0x530428: and             x5, x0, x3
    // 0x53042c: ubfx            x5, x5, #0, #0x20
    // 0x530430: cbnz            x5, #0x5304a0
    // 0x530434: LoadField: r0 = r1->field_1f
    //     0x530434: ldur            w0, [x1, #0x1f]
    // 0x530438: DecompressPointer r0
    //     0x530438: add             x0, x0, HEAP, lsl #32
    // 0x53043c: r5 = LoadClassIdInstr(r4)
    //     0x53043c: ldurh           w5, [x4, #1]
    // 0x530440: stp             x0, x4, [SP, #-0x10]!
    // 0x530444: mov             x0, x5
    // 0x530448: r0 = GDT[cid_x0 + 0xb25c]()
    //     0x530448: movz            x17, #0xb25c
    //     0x53044c: add             lr, x0, x17
    //     0x530450: ldr             lr, [x21, lr, lsl #3]
    //     0x530454: blr             lr
    // 0x530458: add             SP, SP, #0x10
    // 0x53045c: tbz             w0, #4, #0x530498
    // 0x530460: ldur            x1, [fp, #-0x10]
    // 0x530464: r17 = Instance__RouteLifecycle
    //     0x530464: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!_RouteLifecycle@c79e81
    //     0x530468: ldr             x17, [x17, #0x3e0]
    // 0x53046c: StoreField: r1->field_f = r17
    //     0x53046c: stur            w17, [x1, #0xf]
    // 0x530470: ldur            x10, [fp, #-0x18]
    // 0x530474: ldur            x9, [fp, #-8]
    // 0x530478: mov             x8, x1
    // 0x53047c: ldur            x7, [fp, #-0x30]
    // 0x530480: ldur            x6, [fp, #-0x38]
    // 0x530484: ldur            x5, [fp, #-0x40]
    // 0x530488: ldur            x4, [fp, #-0x48]
    // 0x53048c: ldur            x11, [fp, #-0x28]
    // 0x530490: ldur            x2, [fp, #-0x60]
    // 0x530494: b               #0x530ca8
    // 0x530498: ldur            x1, [fp, #-0x10]
    // 0x53049c: StoreField: r1->field_1f = rNULL
    //     0x53049c: stur            NULL, [x1, #0x1f]
    // 0x5304a0: ldur            x2, [fp, #-0x48]
    // 0x5304a4: tbz             w2, #4, #0x530500
    // 0x5304a8: ldur            x3, [fp, #-0x40]
    // 0x5304ac: cmp             w3, NULL
    // 0x5304b0: b.eq            #0x5304f8
    // 0x5304b4: ldur            x4, [fp, #-0x68]
    // 0x5304b8: r0 = LoadClassIdInstr(r4)
    //     0x5304b8: ldurh           w0, [x4, #1]
    // 0x5304bc: stp             x3, x4, [SP, #-0x10]!
    // 0x5304c0: r0 = GDT[cid_x0 + 0xb19b]()
    //     0x5304c0: movz            x17, #0xb19b
    //     0x5304c4: add             lr, x0, x17
    //     0x5304c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5304cc: blr             lr
    // 0x5304d0: add             SP, SP, #0x10
    // 0x5304d4: ldur            x0, [fp, #-0x40]
    // 0x5304d8: ldur            x1, [fp, #-0x10]
    // 0x5304dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5304dc: stur            w0, [x1, #0x17]
    //     0x5304e0: ldurb           w16, [x1, #-1]
    //     0x5304e4: ldurb           w17, [x0, #-1]
    //     0x5304e8: and             x16, x17, x16, lsr #2
    //     0x5304ec: tst             x16, HEAP, lsr #32
    //     0x5304f0: b.eq            #0x5304f8
    //     0x5304f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5304f8: ldur            x2, [fp, #-0x68]
    // 0x5304fc: b               #0x530504
    // 0x530500: ldur            x2, [fp, #-0x40]
    // 0x530504: ldur            x0, [fp, #-0x18]
    // 0x530508: stur            x2, [fp, #-0x70]
    // 0x53050c: ldur            x16, [fp, #-0x28]
    // 0x530510: stp             x0, x16, [SP, #-0x10]!
    // 0x530514: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x530514: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7032671342b4)
    //     0x530518: ldr             x16, [x16, #0x4a8]
    // 0x53051c: SaveReg r16
    //     0x53051c: str             x16, [SP, #-8]!
    // 0x530520: r0 = _getIndexBefore()
    //     0x530520: bl              #0x5340dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x530524: add             SP, SP, #0x18
    // 0x530528: mov             x2, x0
    // 0x53052c: tbnz            x2, #0x3f, #0x530574
    // 0x530530: ldur            x3, [fp, #-0x28]
    // 0x530534: LoadField: r4 = r3->field_2f
    //     0x530534: ldur            w4, [x3, #0x2f]
    // 0x530538: DecompressPointer r4
    //     0x530538: add             x4, x4, HEAP, lsl #32
    // 0x53053c: LoadField: r0 = r4->field_b
    //     0x53053c: ldur            w0, [x4, #0xb]
    // 0x530540: DecompressPointer r0
    //     0x530540: add             x0, x0, HEAP, lsl #32
    // 0x530544: r1 = LoadInt32Instr(r0)
    //     0x530544: sbfx            x1, x0, #1, #0x1f
    // 0x530548: mov             x0, x1
    // 0x53054c: mov             x1, x2
    // 0x530550: cmp             x1, x0
    // 0x530554: b.hs            #0x5310a8
    // 0x530558: LoadField: r0 = r4->field_f
    //     0x530558: ldur            w0, [x4, #0xf]
    // 0x53055c: DecompressPointer r0
    //     0x53055c: add             x0, x0, HEAP, lsl #32
    // 0x530560: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x530560: add             x16, x0, x2, lsl #2
    //     0x530564: ldur            w1, [x16, #0xf]
    // 0x530568: DecompressPointer r1
    //     0x530568: add             x1, x1, HEAP, lsl #32
    // 0x53056c: mov             x0, x1
    // 0x530570: b               #0x53057c
    // 0x530574: ldur            x3, [fp, #-0x28]
    // 0x530578: r0 = Null
    //     0x530578: mov             x0, NULL
    // 0x53057c: cmp             w0, NULL
    // 0x530580: b.ne            #0x53058c
    // 0x530584: r2 = Null
    //     0x530584: mov             x2, NULL
    // 0x530588: b               #0x530598
    // 0x53058c: LoadField: r1 = r0->field_7
    //     0x53058c: ldur            w1, [x0, #7]
    // 0x530590: DecompressPointer r1
    //     0x530590: add             x1, x1, HEAP, lsl #32
    // 0x530594: mov             x2, x1
    // 0x530598: ldur            x0, [fp, #-0x10]
    // 0x53059c: ldur            x1, [fp, #-0x68]
    // 0x5305a0: stur            x2, [fp, #-0x78]
    // 0x5305a4: r0 = _NavigatorPopObservation()
    //     0x5305a4: bl              #0x533c5c  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x5305a8: mov             x1, x0
    // 0x5305ac: ldur            x0, [fp, #-0x68]
    // 0x5305b0: StoreField: r1->field_7 = r0
    //     0x5305b0: stur            w0, [x1, #7]
    // 0x5305b4: ldur            x0, [fp, #-0x78]
    // 0x5305b8: StoreField: r1->field_b = r0
    //     0x5305b8: stur            w0, [x1, #0xb]
    // 0x5305bc: ldur            x16, [fp, #-0x58]
    // 0x5305c0: stp             x1, x16, [SP, #-0x10]!
    // 0x5305c4: r0 = _add()
    //     0x5305c4: bl              #0x4d9880  ; [dart:collection] ListQueue::_add
    // 0x5305c8: add             SP, SP, #0x10
    // 0x5305cc: ldur            x0, [fp, #-0x10]
    // 0x5305d0: LoadField: r1 = r0->field_f
    //     0x5305d0: ldur            w1, [x0, #0xf]
    // 0x5305d4: DecompressPointer r1
    //     0x5305d4: add             x1, x1, HEAP, lsl #32
    // 0x5305d8: r16 = Instance__RouteLifecycle
    //     0x5305d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b8] Obj!_RouteLifecycle@c79d81
    //     0x5305dc: ldr             x16, [x16, #0x4b8]
    // 0x5305e0: cmp             w1, w16
    // 0x5305e4: b.ne            #0x530610
    // 0x5305e8: ldur            x10, [fp, #-0x18]
    // 0x5305ec: ldur            x9, [fp, #-8]
    // 0x5305f0: mov             x8, x0
    // 0x5305f4: ldur            x7, [fp, #-0x30]
    // 0x5305f8: ldur            x6, [fp, #-0x38]
    // 0x5305fc: ldur            x5, [fp, #-0x70]
    // 0x530600: ldur            x4, [fp, #-0x48]
    // 0x530604: ldur            x11, [fp, #-0x28]
    // 0x530608: ldur            x2, [fp, #-0x60]
    // 0x53060c: b               #0x530ca8
    // 0x530610: mov             x9, x0
    // 0x530614: ldur            x5, [fp, #-0x70]
    // 0x530618: ldur            x3, [fp, #-0x48]
    // 0x53061c: ldur            x2, [fp, #-0x60]
    // 0x530620: r6 = true
    //     0x530620: add             x6, NULL, #0x20  ; true
    // 0x530624: b               #0x530c3c
    // 0x530628: mov             x0, x1
    // 0x53062c: r16 = Instance__RouteLifecycle
    //     0x53062c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] Obj!_RouteLifecycle@c79da1
    //     0x530630: ldr             x16, [x16, #0x4b0]
    // 0x530634: cmp             w11, w16
    // 0x530638: b.ne            #0x530654
    // 0x53063c: mov             x9, x0
    // 0x530640: ldur            x6, [fp, #-0x38]
    // 0x530644: ldur            x5, [fp, #-0x40]
    // 0x530648: ldur            x3, [fp, #-0x48]
    // 0x53064c: ldur            x2, [fp, #-0x60]
    // 0x530650: b               #0x530c3c
    // 0x530654: r16 = Instance__RouteLifecycle
    //     0x530654: add             x16, PP, #0x13, lsl #12  ; [pp+0x134c0] Obj!_RouteLifecycle@c79d61
    //     0x530658: ldr             x16, [x16, #0x4c0]
    // 0x53065c: cmp             w11, w16
    // 0x530660: b.ne            #0x5306bc
    // 0x530664: LoadField: r1 = r0->field_7
    //     0x530664: ldur            w1, [x0, #7]
    // 0x530668: DecompressPointer r1
    //     0x530668: add             x1, x1, HEAP, lsl #32
    // 0x53066c: LoadField: r2 = r0->field_1f
    //     0x53066c: ldur            w2, [x0, #0x1f]
    // 0x530670: DecompressPointer r2
    //     0x530670: add             x2, x2, HEAP, lsl #32
    // 0x530674: stp             x2, x1, [SP, #-0x10]!
    // 0x530678: r0 = didComplete()
    //     0x530678: bl              #0x533bc4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x53067c: add             SP, SP, #0x10
    // 0x530680: ldur            x1, [fp, #-0x10]
    // 0x530684: StoreField: r1->field_1f = rNULL
    //     0x530684: stur            NULL, [x1, #0x1f]
    // 0x530688: r17 = Instance__RouteLifecycle
    //     0x530688: add             x17, PP, #0x13, lsl #12  ; [pp+0x134c8] Obj!_RouteLifecycle@c79d41
    //     0x53068c: ldr             x17, [x17, #0x4c8]
    // 0x530690: StoreField: r1->field_f = r17
    //     0x530690: stur            w17, [x1, #0xf]
    // 0x530694: ldur            x10, [fp, #-0x18]
    // 0x530698: ldur            x9, [fp, #-8]
    // 0x53069c: mov             x8, x1
    // 0x5306a0: ldur            x7, [fp, #-0x30]
    // 0x5306a4: ldur            x6, [fp, #-0x38]
    // 0x5306a8: ldur            x5, [fp, #-0x40]
    // 0x5306ac: ldur            x4, [fp, #-0x48]
    // 0x5306b0: ldur            x11, [fp, #-0x28]
    // 0x5306b4: ldur            x2, [fp, #-0x60]
    // 0x5306b8: b               #0x530ca8
    // 0x5306bc: mov             x1, x0
    // 0x5306c0: r16 = Instance__RouteLifecycle
    //     0x5306c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134c8] Obj!_RouteLifecycle@c79d41
    //     0x5306c4: ldr             x16, [x16, #0x4c8]
    // 0x5306c8: cmp             w11, w16
    // 0x5306cc: b.ne            #0x530828
    // 0x5306d0: ldur            x2, [fp, #-0x48]
    // 0x5306d4: tbz             w2, #4, #0x530714
    // 0x5306d8: ldur            x3, [fp, #-0x40]
    // 0x5306dc: cmp             w3, NULL
    // 0x5306e0: b.eq            #0x53070c
    // 0x5306e4: LoadField: r0 = r1->field_7
    //     0x5306e4: ldur            w0, [x1, #7]
    // 0x5306e8: DecompressPointer r0
    //     0x5306e8: add             x0, x0, HEAP, lsl #32
    // 0x5306ec: r4 = LoadClassIdInstr(r0)
    //     0x5306ec: ldurh           w4, [x0, #1]
    // 0x5306f0: stp             x3, x0, [SP, #-0x10]!
    // 0x5306f4: mov             x0, x4
    // 0x5306f8: r0 = GDT[cid_x0 + 0xb19b]()
    //     0x5306f8: movz            x17, #0xb19b
    //     0x5306fc: add             lr, x0, x17
    //     0x530700: ldr             lr, [x21, lr, lsl #3]
    //     0x530704: blr             lr
    // 0x530708: add             SP, SP, #0x10
    // 0x53070c: r1 = Null
    //     0x53070c: mov             x1, NULL
    // 0x530710: b               #0x53071c
    // 0x530714: ldur            x3, [fp, #-0x40]
    // 0x530718: mov             x1, x3
    // 0x53071c: ldur            x0, [fp, #-0x18]
    // 0x530720: stur            x1, [fp, #-0x68]
    // 0x530724: ldur            x16, [fp, #-0x28]
    // 0x530728: stp             x0, x16, [SP, #-0x10]!
    // 0x53072c: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x53072c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7032671342b4)
    //     0x530730: ldr             x16, [x16, #0x4a8]
    // 0x530734: SaveReg r16
    //     0x530734: str             x16, [SP, #-8]!
    // 0x530738: r0 = _getIndexBefore()
    //     0x530738: bl              #0x5340dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x53073c: add             SP, SP, #0x18
    // 0x530740: mov             x2, x0
    // 0x530744: tbnz            x2, #0x3f, #0x53078c
    // 0x530748: ldur            x3, [fp, #-0x28]
    // 0x53074c: LoadField: r4 = r3->field_2f
    //     0x53074c: ldur            w4, [x3, #0x2f]
    // 0x530750: DecompressPointer r4
    //     0x530750: add             x4, x4, HEAP, lsl #32
    // 0x530754: LoadField: r0 = r4->field_b
    //     0x530754: ldur            w0, [x4, #0xb]
    // 0x530758: DecompressPointer r0
    //     0x530758: add             x0, x0, HEAP, lsl #32
    // 0x53075c: r1 = LoadInt32Instr(r0)
    //     0x53075c: sbfx            x1, x0, #1, #0x1f
    // 0x530760: mov             x0, x1
    // 0x530764: mov             x1, x2
    // 0x530768: cmp             x1, x0
    // 0x53076c: b.hs            #0x5310ac
    // 0x530770: LoadField: r0 = r4->field_f
    //     0x530770: ldur            w0, [x4, #0xf]
    // 0x530774: DecompressPointer r0
    //     0x530774: add             x0, x0, HEAP, lsl #32
    // 0x530778: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x530778: add             x16, x0, x2, lsl #2
    //     0x53077c: ldur            w1, [x16, #0xf]
    // 0x530780: DecompressPointer r1
    //     0x530780: add             x1, x1, HEAP, lsl #32
    // 0x530784: mov             x0, x1
    // 0x530788: b               #0x530794
    // 0x53078c: ldur            x3, [fp, #-0x28]
    // 0x530790: r0 = Null
    //     0x530790: mov             x0, NULL
    // 0x530794: cmp             w0, NULL
    // 0x530798: b.ne            #0x5307a4
    // 0x53079c: r1 = Null
    //     0x53079c: mov             x1, NULL
    // 0x5307a0: b               #0x5307ac
    // 0x5307a4: LoadField: r1 = r0->field_7
    //     0x5307a4: ldur            w1, [x0, #7]
    // 0x5307a8: DecompressPointer r1
    //     0x5307a8: add             x1, x1, HEAP, lsl #32
    // 0x5307ac: ldur            x0, [fp, #-0x10]
    // 0x5307b0: stur            x1, [fp, #-0x78]
    // 0x5307b4: r17 = Instance__RouteLifecycle
    //     0x5307b4: add             x17, PP, #0x13, lsl #12  ; [pp+0x134d0] Obj!_RouteLifecycle@c79d21
    //     0x5307b8: ldr             x17, [x17, #0x4d0]
    // 0x5307bc: StoreField: r0->field_f = r17
    //     0x5307bc: stur            w17, [x0, #0xf]
    // 0x5307c0: LoadField: r2 = r0->field_23
    //     0x5307c0: ldur            w2, [x0, #0x23]
    // 0x5307c4: DecompressPointer r2
    //     0x5307c4: add             x2, x2, HEAP, lsl #32
    // 0x5307c8: tbnz            w2, #4, #0x530800
    // 0x5307cc: LoadField: r2 = r0->field_7
    //     0x5307cc: ldur            w2, [x0, #7]
    // 0x5307d0: DecompressPointer r2
    //     0x5307d0: add             x2, x2, HEAP, lsl #32
    // 0x5307d4: stur            x2, [fp, #-0x70]
    // 0x5307d8: r0 = _NavigatorRemoveObservation()
    //     0x5307d8: bl              #0x533b94  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x5307dc: mov             x1, x0
    // 0x5307e0: ldur            x0, [fp, #-0x70]
    // 0x5307e4: StoreField: r1->field_7 = r0
    //     0x5307e4: stur            w0, [x1, #7]
    // 0x5307e8: ldur            x0, [fp, #-0x78]
    // 0x5307ec: StoreField: r1->field_b = r0
    //     0x5307ec: stur            w0, [x1, #0xb]
    // 0x5307f0: ldur            x16, [fp, #-0x58]
    // 0x5307f4: stp             x1, x16, [SP, #-0x10]!
    // 0x5307f8: r0 = add()
    //     0x5307f8: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0x5307fc: add             SP, SP, #0x10
    // 0x530800: ldur            x10, [fp, #-0x18]
    // 0x530804: ldur            x9, [fp, #-8]
    // 0x530808: ldur            x8, [fp, #-0x10]
    // 0x53080c: ldur            x7, [fp, #-0x30]
    // 0x530810: ldur            x6, [fp, #-0x38]
    // 0x530814: ldur            x5, [fp, #-0x68]
    // 0x530818: ldur            x4, [fp, #-0x48]
    // 0x53081c: ldur            x11, [fp, #-0x28]
    // 0x530820: ldur            x2, [fp, #-0x60]
    // 0x530824: b               #0x530ca8
    // 0x530828: ldur            x3, [fp, #-0x40]
    // 0x53082c: r16 = Instance__RouteLifecycle
    //     0x53082c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d0] Obj!_RouteLifecycle@c79d21
    //     0x530830: ldr             x16, [x16, #0x4d0]
    // 0x530834: cmp             w11, w16
    // 0x530838: b.ne            #0x5308a4
    // 0x53083c: ldur            x4, [fp, #-0x38]
    // 0x530840: tbz             w4, #4, #0x530868
    // 0x530844: ldur            x5, [fp, #-8]
    // 0x530848: cmp             w5, NULL
    // 0x53084c: b.eq            #0x53086c
    // 0x530850: ldur            x9, [fp, #-0x10]
    // 0x530854: mov             x6, x4
    // 0x530858: mov             x5, x3
    // 0x53085c: ldur            x3, [fp, #-0x48]
    // 0x530860: ldur            x2, [fp, #-0x60]
    // 0x530864: b               #0x530c3c
    // 0x530868: ldur            x5, [fp, #-8]
    // 0x53086c: ldur            x0, [fp, #-0x10]
    // 0x530870: r17 = Instance__RouteLifecycle
    //     0x530870: add             x17, PP, #0x13, lsl #12  ; [pp+0x134b8] Obj!_RouteLifecycle@c79d81
    //     0x530874: ldr             x17, [x17, #0x4b8]
    // 0x530878: StoreField: r0->field_f = r17
    //     0x530878: stur            w17, [x0, #0xf]
    // 0x53087c: ldur            x10, [fp, #-0x18]
    // 0x530880: mov             x9, x5
    // 0x530884: mov             x8, x0
    // 0x530888: ldur            x7, [fp, #-0x30]
    // 0x53088c: mov             x6, x4
    // 0x530890: mov             x5, x3
    // 0x530894: ldur            x4, [fp, #-0x48]
    // 0x530898: ldur            x11, [fp, #-0x28]
    // 0x53089c: ldur            x2, [fp, #-0x60]
    // 0x5308a0: b               #0x530ca8
    // 0x5308a4: ldur            x5, [fp, #-8]
    // 0x5308a8: ldur            x0, [fp, #-0x10]
    // 0x5308ac: ldur            x4, [fp, #-0x38]
    // 0x5308b0: r16 = Instance__RouteLifecycle
    //     0x5308b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b8] Obj!_RouteLifecycle@c79d81
    //     0x5308b4: ldr             x16, [x16, #0x4b8]
    // 0x5308b8: cmp             w11, w16
    // 0x5308bc: b.ne            #0x530bf4
    // 0x5308c0: ldur            x6, [fp, #-0x28]
    // 0x5308c4: ldur            x7, [fp, #-0x18]
    // 0x5308c8: LoadField: r8 = r6->field_2f
    //     0x5308c8: ldur            w8, [x6, #0x2f]
    // 0x5308cc: DecompressPointer r8
    //     0x5308cc: add             x8, x8, HEAP, lsl #32
    // 0x5308d0: stur            x8, [fp, #-0xb0]
    // 0x5308d4: LoadField: r0 = r8->field_b
    //     0x5308d4: ldur            w0, [x8, #0xb]
    // 0x5308d8: DecompressPointer r0
    //     0x5308d8: add             x0, x0, HEAP, lsl #32
    // 0x5308dc: r9 = LoadInt32Instr(r0)
    //     0x5308dc: sbfx            x9, x0, #1, #0x1f
    // 0x5308e0: mov             x0, x9
    // 0x5308e4: mov             x1, x7
    // 0x5308e8: stur            x9, [fp, #-0xa8]
    // 0x5308ec: cmp             x1, x0
    // 0x5308f0: b.hs            #0x5310b0
    // 0x5308f4: LoadField: r10 = r8->field_f
    //     0x5308f4: ldur            w10, [x8, #0xf]
    // 0x5308f8: DecompressPointer r10
    //     0x5308f8: add             x10, x10, HEAP, lsl #32
    // 0x5308fc: stur            x10, [fp, #-0xa0]
    // 0x530900: ArrayLoad: r11 = r10[r7]  ; Unknown_4
    //     0x530900: add             x16, x10, x7, lsl #2
    //     0x530904: ldur            w11, [x16, #0xf]
    // 0x530908: DecompressPointer r11
    //     0x530908: add             x11, x11, HEAP, lsl #32
    // 0x53090c: stur            x11, [fp, #-0x78]
    // 0x530910: sub             x12, x9, #1
    // 0x530914: stur            x12, [fp, #-0x98]
    // 0x530918: cmp             x7, x12
    // 0x53091c: b.ge            #0x530b3c
    // 0x530920: add             x13, x7, #1
    // 0x530924: stur            x13, [fp, #-0x90]
    // 0x530928: sub             x0, x12, x7
    // 0x53092c: cmp             x13, x7
    // 0x530930: b.ge            #0x530a48
    // 0x530934: add             x1, x13, x0
    // 0x530938: sub             x2, x1, #1
    // 0x53093c: add             x1, x7, x0
    // 0x530940: sub             x0, x1, #1
    // 0x530944: LoadField: r14 = r8->field_7
    //     0x530944: ldur            w14, [x8, #7]
    // 0x530948: DecompressPointer r14
    //     0x530948: add             x14, x14, HEAP, lsl #32
    // 0x53094c: stur            x14, [fp, #-0x70]
    // 0x530950: mov             x20, x2
    // 0x530954: mov             x19, x0
    // 0x530958: stur            x20, [fp, #-0x80]
    // 0x53095c: stur            x19, [fp, #-0x88]
    // 0x530960: CheckStackOverflow
    //     0x530960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530964: cmp             SP, x16
    //     0x530968: b.ls            #0x5310b4
    // 0x53096c: cmp             x20, x13
    // 0x530970: b.lt            #0x530b3c
    // 0x530974: mov             x0, x9
    // 0x530978: mov             x1, x20
    // 0x53097c: cmp             x1, x0
    // 0x530980: b.hs            #0x5310bc
    // 0x530984: ArrayLoad: r23 = r10[r20]  ; Unknown_4
    //     0x530984: add             x16, x10, x20, lsl #2
    //     0x530988: ldur            w23, [x16, #0xf]
    // 0x53098c: DecompressPointer r23
    //     0x53098c: add             x23, x23, HEAP, lsl #32
    // 0x530990: mov             x0, x23
    // 0x530994: mov             x2, x14
    // 0x530998: stur            x23, [fp, #-0x68]
    // 0x53099c: r1 = Null
    //     0x53099c: mov             x1, NULL
    // 0x5309a0: cmp             w2, NULL
    // 0x5309a4: b.eq            #0x5309c4
    // 0x5309a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5309a8: ldur            w4, [x2, #0x17]
    // 0x5309ac: DecompressPointer r4
    //     0x5309ac: add             x4, x4, HEAP, lsl #32
    // 0x5309b0: r8 = X0
    //     0x5309b0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5309b4: LoadField: r9 = r4->field_7
    //     0x5309b4: ldur            x9, [x4, #7]
    // 0x5309b8: r3 = Null
    //     0x5309b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x134d8] Null
    //     0x5309bc: ldr             x3, [x3, #0x4d8]
    // 0x5309c0: blr             x9
    // 0x5309c4: ldur            x0, [fp, #-0xa8]
    // 0x5309c8: ldur            x1, [fp, #-0x88]
    // 0x5309cc: cmp             x1, x0
    // 0x5309d0: b.hs            #0x5310c0
    // 0x5309d4: ldur            x1, [fp, #-0xa0]
    // 0x5309d8: ldur            x0, [fp, #-0x68]
    // 0x5309dc: ldur            x2, [fp, #-0x88]
    // 0x5309e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5309e0: add             x25, x1, x2, lsl #2
    //     0x5309e4: add             x25, x25, #0xf
    //     0x5309e8: str             w0, [x25]
    //     0x5309ec: tbz             w0, #0, #0x530a08
    //     0x5309f0: ldurb           w16, [x1, #-1]
    //     0x5309f4: ldurb           w17, [x0, #-1]
    //     0x5309f8: and             x16, x17, x16, lsr #2
    //     0x5309fc: tst             x16, HEAP, lsr #32
    //     0x530a00: b.eq            #0x530a08
    //     0x530a04: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x530a08: ldur            x0, [fp, #-0x80]
    // 0x530a0c: sub             x20, x0, #1
    // 0x530a10: sub             x19, x2, #1
    // 0x530a14: ldur            x6, [fp, #-0x28]
    // 0x530a18: ldur            x7, [fp, #-0x18]
    // 0x530a1c: ldur            x5, [fp, #-8]
    // 0x530a20: ldur            x4, [fp, #-0x38]
    // 0x530a24: ldur            x3, [fp, #-0x40]
    // 0x530a28: ldur            x8, [fp, #-0xb0]
    // 0x530a2c: ldur            x12, [fp, #-0x98]
    // 0x530a30: ldur            x13, [fp, #-0x90]
    // 0x530a34: ldur            x10, [fp, #-0xa0]
    // 0x530a38: ldur            x14, [fp, #-0x70]
    // 0x530a3c: ldur            x9, [fp, #-0xa8]
    // 0x530a40: ldur            x11, [fp, #-0x78]
    // 0x530a44: b               #0x530958
    // 0x530a48: mov             x3, x8
    // 0x530a4c: mov             x1, x13
    // 0x530a50: add             x4, x1, x0
    // 0x530a54: stur            x4, [fp, #-0xb8]
    // 0x530a58: LoadField: r5 = r3->field_7
    //     0x530a58: ldur            w5, [x3, #7]
    // 0x530a5c: DecompressPointer r5
    //     0x530a5c: add             x5, x5, HEAP, lsl #32
    // 0x530a60: stur            x5, [fp, #-0x70]
    // 0x530a64: mov             x8, x1
    // 0x530a68: ldur            x7, [fp, #-0x18]
    // 0x530a6c: ldur            x6, [fp, #-0xa0]
    // 0x530a70: stur            x8, [fp, #-0x80]
    // 0x530a74: stur            x7, [fp, #-0x88]
    // 0x530a78: CheckStackOverflow
    //     0x530a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530a7c: cmp             SP, x16
    //     0x530a80: b.ls            #0x5310c4
    // 0x530a84: cmp             x8, x4
    // 0x530a88: b.ge            #0x530b3c
    // 0x530a8c: ldur            x0, [fp, #-0xa8]
    // 0x530a90: mov             x1, x8
    // 0x530a94: cmp             x1, x0
    // 0x530a98: b.hs            #0x5310cc
    // 0x530a9c: ArrayLoad: r9 = r6[r8]  ; Unknown_4
    //     0x530a9c: add             x16, x6, x8, lsl #2
    //     0x530aa0: ldur            w9, [x16, #0xf]
    // 0x530aa4: DecompressPointer r9
    //     0x530aa4: add             x9, x9, HEAP, lsl #32
    // 0x530aa8: mov             x0, x9
    // 0x530aac: mov             x2, x5
    // 0x530ab0: stur            x9, [fp, #-0x68]
    // 0x530ab4: r1 = Null
    //     0x530ab4: mov             x1, NULL
    // 0x530ab8: cmp             w2, NULL
    // 0x530abc: b.eq            #0x530adc
    // 0x530ac0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x530ac0: ldur            w4, [x2, #0x17]
    // 0x530ac4: DecompressPointer r4
    //     0x530ac4: add             x4, x4, HEAP, lsl #32
    // 0x530ac8: r8 = X0
    //     0x530ac8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x530acc: LoadField: r9 = r4->field_7
    //     0x530acc: ldur            x9, [x4, #7]
    // 0x530ad0: r3 = Null
    //     0x530ad0: add             x3, PP, #0x13, lsl #12  ; [pp+0x134e8] Null
    //     0x530ad4: ldr             x3, [x3, #0x4e8]
    // 0x530ad8: blr             x9
    // 0x530adc: ldur            x0, [fp, #-0xa8]
    // 0x530ae0: ldur            x1, [fp, #-0x88]
    // 0x530ae4: cmp             x1, x0
    // 0x530ae8: b.hs            #0x5310d0
    // 0x530aec: ldur            x1, [fp, #-0xa0]
    // 0x530af0: ldur            x0, [fp, #-0x68]
    // 0x530af4: ldur            x2, [fp, #-0x88]
    // 0x530af8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x530af8: add             x25, x1, x2, lsl #2
    //     0x530afc: add             x25, x25, #0xf
    //     0x530b00: str             w0, [x25]
    //     0x530b04: tbz             w0, #0, #0x530b20
    //     0x530b08: ldurb           w16, [x1, #-1]
    //     0x530b0c: ldurb           w17, [x0, #-1]
    //     0x530b10: and             x16, x17, x16, lsr #2
    //     0x530b14: tst             x16, HEAP, lsr #32
    //     0x530b18: b.eq            #0x530b20
    //     0x530b1c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x530b20: ldur            x0, [fp, #-0x80]
    // 0x530b24: add             x8, x0, #1
    // 0x530b28: add             x7, x2, #1
    // 0x530b2c: ldur            x3, [fp, #-0xb0]
    // 0x530b30: ldur            x4, [fp, #-0xb8]
    // 0x530b34: ldur            x5, [fp, #-0x70]
    // 0x530b38: b               #0x530a6c
    // 0x530b3c: ldur            x1, [fp, #-0x60]
    // 0x530b40: ldur            x0, [fp, #-0x98]
    // 0x530b44: ldur            x16, [fp, #-0xb0]
    // 0x530b48: stp             x0, x16, [SP, #-0x10]!
    // 0x530b4c: r0 = length=()
    //     0x530b4c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x530b50: add             SP, SP, #0x10
    // 0x530b54: ldur            x0, [fp, #-0x60]
    // 0x530b58: LoadField: r1 = r0->field_b
    //     0x530b58: ldur            w1, [x0, #0xb]
    // 0x530b5c: DecompressPointer r1
    //     0x530b5c: add             x1, x1, HEAP, lsl #32
    // 0x530b60: stur            x1, [fp, #-0x68]
    // 0x530b64: LoadField: r2 = r0->field_f
    //     0x530b64: ldur            w2, [x0, #0xf]
    // 0x530b68: DecompressPointer r2
    //     0x530b68: add             x2, x2, HEAP, lsl #32
    // 0x530b6c: LoadField: r3 = r2->field_b
    //     0x530b6c: ldur            w3, [x2, #0xb]
    // 0x530b70: DecompressPointer r3
    //     0x530b70: add             x3, x3, HEAP, lsl #32
    // 0x530b74: cmp             w1, w3
    // 0x530b78: b.ne            #0x530b88
    // 0x530b7c: SaveReg r0
    //     0x530b7c: str             x0, [SP, #-8]!
    // 0x530b80: r0 = _growToNextCapacity()
    //     0x530b80: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x530b84: add             SP, SP, #8
    // 0x530b88: ldur            x2, [fp, #-0x60]
    // 0x530b8c: ldur            x0, [fp, #-0x68]
    // 0x530b90: r3 = LoadInt32Instr(r0)
    //     0x530b90: sbfx            x3, x0, #1, #0x1f
    // 0x530b94: add             x0, x3, #1
    // 0x530b98: lsl             x1, x0, #1
    // 0x530b9c: StoreField: r2->field_b = r1
    //     0x530b9c: stur            w1, [x2, #0xb]
    // 0x530ba0: mov             x1, x3
    // 0x530ba4: cmp             x1, x0
    // 0x530ba8: b.hs            #0x5310d4
    // 0x530bac: LoadField: r1 = r2->field_f
    //     0x530bac: ldur            w1, [x2, #0xf]
    // 0x530bb0: DecompressPointer r1
    //     0x530bb0: add             x1, x1, HEAP, lsl #32
    // 0x530bb4: ldur            x0, [fp, #-0x78]
    // 0x530bb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x530bb8: add             x25, x1, x3, lsl #2
    //     0x530bbc: add             x25, x25, #0xf
    //     0x530bc0: str             w0, [x25]
    //     0x530bc4: tbz             w0, #0, #0x530be0
    //     0x530bc8: ldurb           w16, [x1, #-1]
    //     0x530bcc: ldurb           w17, [x0, #-1]
    //     0x530bd0: and             x16, x17, x16, lsr #2
    //     0x530bd4: tst             x16, HEAP, lsr #32
    //     0x530bd8: b.eq            #0x530be0
    //     0x530bdc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x530be0: ldur            x9, [fp, #-8]
    // 0x530be4: ldur            x6, [fp, #-0x38]
    // 0x530be8: ldur            x5, [fp, #-0x40]
    // 0x530bec: ldur            x3, [fp, #-0x48]
    // 0x530bf0: b               #0x530c3c
    // 0x530bf4: ldur            x2, [fp, #-0x60]
    // 0x530bf8: r16 = Instance__RouteLifecycle
    //     0x530bf8: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f8] Obj!_RouteLifecycle@c79d01
    //     0x530bfc: ldr             x16, [x16, #0x4f8]
    // 0x530c00: cmp             w11, w16
    // 0x530c04: b.eq            #0x530c18
    // 0x530c08: r16 = Instance__RouteLifecycle
    //     0x530c08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!_RouteLifecycle@c79ce1
    //     0x530c0c: ldr             x16, [x16, #0x500]
    // 0x530c10: cmp             w11, w16
    // 0x530c14: b.ne            #0x530c2c
    // 0x530c18: mov             x9, x0
    // 0x530c1c: ldur            x6, [fp, #-0x38]
    // 0x530c20: ldur            x5, [fp, #-0x40]
    // 0x530c24: ldur            x3, [fp, #-0x48]
    // 0x530c28: b               #0x530c3c
    // 0x530c2c: mov             x9, x0
    // 0x530c30: ldur            x6, [fp, #-0x38]
    // 0x530c34: ldur            x5, [fp, #-0x40]
    // 0x530c38: ldur            x3, [fp, #-0x48]
    // 0x530c3c: ldur            x0, [fp, #-0x18]
    // 0x530c40: sub             x10, x0, #1
    // 0x530c44: cmp             x10, #0
    // 0x530c48: b.le            #0x530c94
    // 0x530c4c: ldur            x11, [fp, #-0x28]
    // 0x530c50: LoadField: r4 = r11->field_2f
    //     0x530c50: ldur            w4, [x11, #0x2f]
    // 0x530c54: DecompressPointer r4
    //     0x530c54: add             x4, x4, HEAP, lsl #32
    // 0x530c58: sub             x7, x10, #1
    // 0x530c5c: LoadField: r0 = r4->field_b
    //     0x530c5c: ldur            w0, [x4, #0xb]
    // 0x530c60: DecompressPointer r0
    //     0x530c60: add             x0, x0, HEAP, lsl #32
    // 0x530c64: r1 = LoadInt32Instr(r0)
    //     0x530c64: sbfx            x1, x0, #1, #0x1f
    // 0x530c68: mov             x0, x1
    // 0x530c6c: mov             x1, x7
    // 0x530c70: cmp             x1, x0
    // 0x530c74: b.hs            #0x5310d8
    // 0x530c78: LoadField: r0 = r4->field_f
    //     0x530c78: ldur            w0, [x4, #0xf]
    // 0x530c7c: DecompressPointer r0
    //     0x530c7c: add             x0, x0, HEAP, lsl #32
    // 0x530c80: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x530c80: add             x16, x0, x7, lsl #2
    //     0x530c84: ldur            w1, [x16, #0xf]
    // 0x530c88: DecompressPointer r1
    //     0x530c88: add             x1, x1, HEAP, lsl #32
    // 0x530c8c: mov             x0, x1
    // 0x530c90: b               #0x530c9c
    // 0x530c94: ldur            x11, [fp, #-0x28]
    // 0x530c98: r0 = Null
    //     0x530c98: mov             x0, NULL
    // 0x530c9c: ldur            x8, [fp, #-0x30]
    // 0x530ca0: mov             x7, x0
    // 0x530ca4: mov             x4, x3
    // 0x530ca8: mov             x0, x11
    // 0x530cac: mov             x1, x2
    // 0x530cb0: ldur            x2, [fp, #-0x58]
    // 0x530cb4: ldur            x3, [fp, #-0x50]
    // 0x530cb8: b               #0x52fea0
    // 0x530cbc: mov             x11, x0
    // 0x530cc0: mov             x2, x1
    // 0x530cc4: SaveReg r11
    //     0x530cc4: str             x11, [SP, #-8]!
    // 0x530cc8: r0 = _flushObserverNotifications()
    //     0x530cc8: bl              #0x533744  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x530ccc: add             SP, SP, #8
    // 0x530cd0: ldur            x16, [fp, #-0x28]
    // 0x530cd4: SaveReg r16
    //     0x530cd4: str             x16, [SP, #-8]!
    // 0x530cd8: r0 = _flushRouteAnnouncement()
    //     0x530cd8: bl              #0x533230  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x530cdc: add             SP, SP, #8
    // 0x530ce0: ldur            x0, [fp, #-0x28]
    // 0x530ce4: LoadField: r1 = r0->field_b
    //     0x530ce4: ldur            w1, [x0, #0xb]
    // 0x530ce8: DecompressPointer r1
    //     0x530ce8: add             x1, x1, HEAP, lsl #32
    // 0x530cec: cmp             w1, NULL
    // 0x530cf0: b.eq            #0x5310dc
    // 0x530cf4: LoadField: r2 = r1->field_2f
    //     0x530cf4: ldur            w2, [x1, #0x2f]
    // 0x530cf8: DecompressPointer r2
    //     0x530cf8: add             x2, x2, HEAP, lsl #32
    // 0x530cfc: tbnz            w2, #4, #0x530e1c
    // 0x530d00: LoadField: r1 = r0->field_2f
    //     0x530d00: ldur            w1, [x0, #0x2f]
    // 0x530d04: DecompressPointer r1
    //     0x530d04: add             x1, x1, HEAP, lsl #32
    // 0x530d08: r16 = <_RouteEntry?>
    //     0x530d08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x530d0c: ldr             x16, [x16, #0x508]
    // 0x530d10: stp             x1, x16, [SP, #-0x10]!
    // 0x530d14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x530d14: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x530d18: r0 = cast()
    //     0x530d18: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x530d1c: add             SP, SP, #0x10
    // 0x530d20: r1 = Function '<anonymous closure>':.
    //     0x530d20: add             x1, PP, #0x13, lsl #12  ; [pp+0x13510] AnonymousClosure: (0x5341d4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates (0x52fd5c)
    //     0x530d24: ldr             x1, [x1, #0x510]
    // 0x530d28: r2 = Null
    //     0x530d28: mov             x2, NULL
    // 0x530d2c: stur            x0, [fp, #-8]
    // 0x530d30: r0 = AllocateClosure()
    //     0x530d30: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x530d34: r1 = Function '<anonymous closure>':.
    //     0x530d34: add             x1, PP, #0x13, lsl #12  ; [pp+0x13518] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x530d38: ldr             x1, [x1, #0x518]
    // 0x530d3c: r2 = Null
    //     0x530d3c: mov             x2, NULL
    // 0x530d40: stur            x0, [fp, #-0x10]
    // 0x530d44: r0 = AllocateClosure()
    //     0x530d44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x530d48: ldur            x16, [fp, #-8]
    // 0x530d4c: ldur            lr, [fp, #-0x10]
    // 0x530d50: stp             lr, x16, [SP, #-0x10]!
    // 0x530d54: SaveReg r0
    //     0x530d54: str             x0, [SP, #-8]!
    // 0x530d58: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x530d58: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x530d5c: ldr             x4, [x4, #0x8f8]
    // 0x530d60: r0 = lastWhere()
    //     0x530d60: bl              #0x532ee0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x530d64: add             SP, SP, #0x18
    // 0x530d68: cmp             w0, NULL
    // 0x530d6c: b.ne            #0x530d78
    // 0x530d70: r1 = Null
    //     0x530d70: mov             x1, NULL
    // 0x530d74: b               #0x530d94
    // 0x530d78: LoadField: r1 = r0->field_7
    //     0x530d78: ldur            w1, [x0, #7]
    // 0x530d7c: DecompressPointer r1
    //     0x530d7c: add             x1, x1, HEAP, lsl #32
    // 0x530d80: SaveReg r1
    //     0x530d80: str             x1, [SP, #-8]!
    // 0x530d84: r0 = result()
    //     0x530d84: bl              #0xcf6e68  ; [dart:async] _FutureListener::result
    // 0x530d88: add             SP, SP, #8
    // 0x530d8c: LoadField: r1 = r0->field_7
    //     0x530d8c: ldur            w1, [x0, #7]
    // 0x530d90: DecompressPointer r1
    //     0x530d90: add             x1, x1, HEAP, lsl #32
    // 0x530d94: stur            x1, [fp, #-8]
    // 0x530d98: cmp             w1, NULL
    // 0x530d9c: b.eq            #0x530e14
    // 0x530da0: ldur            x2, [fp, #-0x28]
    // 0x530da4: LoadField: r0 = r2->field_4f
    //     0x530da4: ldur            w0, [x2, #0x4f]
    // 0x530da8: DecompressPointer r0
    //     0x530da8: add             x0, x0, HEAP, lsl #32
    // 0x530dac: r3 = LoadClassIdInstr(r1)
    //     0x530dac: ldurh           w3, [x1, #1]
    // 0x530db0: stp             x0, x1, [SP, #-0x10]!
    // 0x530db4: mov             x0, x3
    // 0x530db8: mov             lr, x0
    // 0x530dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x530dc0: blr             lr
    // 0x530dc4: add             SP, SP, #0x10
    // 0x530dc8: tbz             w0, #4, #0x530e0c
    // 0x530dcc: ldur            x0, [fp, #-0x28]
    // 0x530dd0: ldur            x16, [fp, #-8]
    // 0x530dd4: SaveReg r16
    //     0x530dd4: str             x16, [SP, #-8]!
    // 0x530dd8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x530dd8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x530ddc: r0 = routeInformationUpdated()
    //     0x530ddc: bl              #0x532d90  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x530de0: add             SP, SP, #8
    // 0x530de4: ldur            x0, [fp, #-8]
    // 0x530de8: ldur            x1, [fp, #-0x28]
    // 0x530dec: StoreField: r1->field_4f = r0
    //     0x530dec: stur            w0, [x1, #0x4f]
    //     0x530df0: ldurb           w16, [x1, #-1]
    //     0x530df4: ldurb           w17, [x0, #-1]
    //     0x530df8: and             x16, x17, x16, lsr #2
    //     0x530dfc: tst             x16, HEAP, lsr #32
    //     0x530e00: b.eq            #0x530e08
    //     0x530e04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x530e08: b               #0x530e20
    // 0x530e0c: ldur            x1, [fp, #-0x28]
    // 0x530e10: b               #0x530e20
    // 0x530e14: ldur            x1, [fp, #-0x28]
    // 0x530e18: b               #0x530e20
    // 0x530e1c: mov             x1, x0
    // 0x530e20: ldur            x2, [fp, #-0x60]
    // 0x530e24: LoadField: r0 = r2->field_b
    //     0x530e24: ldur            w0, [x2, #0xb]
    // 0x530e28: DecompressPointer r0
    //     0x530e28: add             x0, x0, HEAP, lsl #32
    // 0x530e2c: r3 = LoadInt32Instr(r0)
    //     0x530e2c: sbfx            x3, x0, #1, #0x1f
    // 0x530e30: stur            x3, [fp, #-0x80]
    // 0x530e34: r5 = 0
    //     0x530e34: movz            x5, #0
    // 0x530e38: ldur            x4, [fp, #-0x20]
    // 0x530e3c: stur            x5, [fp, #-0x18]
    // 0x530e40: CheckStackOverflow
    //     0x530e40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530e44: cmp             SP, x16
    //     0x530e48: b.ls            #0x5310e0
    // 0x530e4c: r0 = LoadClassIdInstr(r2)
    //     0x530e4c: ldurh           w0, [x2, #1]
    // 0x530e50: SaveReg r2
    //     0x530e50: str             x2, [SP, #-8]!
    // 0x530e54: r0 = GDT[cid_x0 + 0xa710]()
    //     0x530e54: movz            x17, #0xa710
    //     0x530e58: add             lr, x0, x17
    //     0x530e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x530e60: blr             lr
    // 0x530e64: add             SP, SP, #8
    // 0x530e68: r1 = LoadInt32Instr(r0)
    //     0x530e68: sbfx            x1, x0, #1, #0x1f
    //     0x530e6c: tbz             w0, #0, #0x530e74
    //     0x530e70: ldur            x1, [x0, #7]
    // 0x530e74: ldur            x2, [fp, #-0x80]
    // 0x530e78: cmp             x2, x1
    // 0x530e7c: b.ne            #0x531068
    // 0x530e80: ldur            x3, [fp, #-0x60]
    // 0x530e84: ldur            x4, [fp, #-0x18]
    // 0x530e88: cmp             x4, x1
    // 0x530e8c: b.lt            #0x530f28
    // 0x530e90: ldur            x1, [fp, #-0x20]
    // 0x530e94: tbnz            w1, #4, #0x530ed4
    // 0x530e98: ldur            x16, [fp, #-0x28]
    // 0x530e9c: SaveReg r16
    //     0x530e9c: str             x16, [SP, #-8]!
    // 0x530ea0: r0 = overlay()
    //     0x530ea0: bl              #0x532d38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x530ea4: add             SP, SP, #8
    // 0x530ea8: stur            x0, [fp, #-8]
    // 0x530eac: cmp             w0, NULL
    // 0x530eb0: b.eq            #0x530ed4
    // 0x530eb4: ldur            x16, [fp, #-0x28]
    // 0x530eb8: SaveReg r16
    //     0x530eb8: str             x16, [SP, #-8]!
    // 0x530ebc: r0 = _allRouteOverlayEntries()
    //     0x530ebc: bl              #0x532b98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x530ec0: add             SP, SP, #8
    // 0x530ec4: ldur            x16, [fp, #-8]
    // 0x530ec8: stp             x0, x16, [SP, #-0x10]!
    // 0x530ecc: r0 = rearrange()
    //     0x530ecc: bl              #0x532518  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x530ed0: add             SP, SP, #0x10
    // 0x530ed4: ldur            x16, [fp, #-0x28]
    // 0x530ed8: SaveReg r16
    //     0x530ed8: str             x16, [SP, #-8]!
    // 0x530edc: r0 = _yieldStarIterable()
    //     0x530edc: bl              #0xcf259c  ; [dart:async] _SyncStarIterator::_yieldStarIterable
    // 0x530ee0: add             SP, SP, #8
    // 0x530ee4: cmp             w0, NULL
    // 0x530ee8: b.eq            #0x530f0c
    // 0x530eec: ldur            x0, [fp, #-0x28]
    // 0x530ef0: LoadField: r1 = r0->field_33
    //     0x530ef0: ldur            w1, [x0, #0x33]
    // 0x530ef4: DecompressPointer r1
    //     0x530ef4: add             x1, x1, HEAP, lsl #32
    // 0x530ef8: LoadField: r2 = r0->field_2f
    //     0x530ef8: ldur            w2, [x0, #0x2f]
    // 0x530efc: DecompressPointer r2
    //     0x530efc: add             x2, x2, HEAP, lsl #32
    // 0x530f00: stp             x2, x1, [SP, #-0x10]!
    // 0x530f04: r0 = update()
    //     0x530f04: bl              #0x53186c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x530f08: add             SP, SP, #0x10
    // 0x530f0c: ldur            x5, [fp, #-0x28]
    // 0x530f10: r17 = false
    //     0x530f10: add             x17, NULL, #0x30  ; false
    // 0x530f14: StoreField: r5->field_53 = r17
    //     0x530f14: stur            w17, [x5, #0x53]
    // 0x530f18: r0 = Null
    //     0x530f18: mov             x0, NULL
    // 0x530f1c: LeaveFrame
    //     0x530f1c: mov             SP, fp
    //     0x530f20: ldp             fp, lr, [SP], #0x10
    // 0x530f24: ret
    //     0x530f24: ret             
    // 0x530f28: ldur            x5, [fp, #-0x28]
    // 0x530f2c: ldur            x1, [fp, #-0x20]
    // 0x530f30: r0 = LoadClassIdInstr(r3)
    //     0x530f30: ldurh           w0, [x3, #1]
    // 0x530f34: stp             x4, x3, [SP, #-0x10]!
    // 0x530f38: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x530f38: movz            x17, #0xba3b
    //     0x530f3c: add             lr, x0, x17
    //     0x530f40: ldr             lr, [x21, lr, lsl #3]
    //     0x530f44: blr             lr
    // 0x530f48: add             SP, SP, #0x10
    // 0x530f4c: mov             x3, x0
    // 0x530f50: ldur            x0, [fp, #-0x18]
    // 0x530f54: stur            x3, [fp, #-8]
    // 0x530f58: add             x5, x0, #1
    // 0x530f5c: stur            x5, [fp, #-0x88]
    // 0x530f60: cmp             w3, NULL
    // 0x530f64: b.ne            #0x530f9c
    // 0x530f68: mov             x0, x3
    // 0x530f6c: r2 = Null
    //     0x530f6c: mov             x2, NULL
    // 0x530f70: r1 = Null
    //     0x530f70: mov             x1, NULL
    // 0x530f74: r4 = 58
    //     0x530f74: movz            x4, #0x3a
    // 0x530f78: branchIfSmi(r0, 0x530f80)
    //     0x530f78: tbz             w0, #0, #0x530f80
    // 0x530f7c: r4 = LoadClassIdInstr(r0)
    //     0x530f7c: ldurh           w4, [x0, #1]
    // 0x530f80: cmp             x4, #0x76d
    // 0x530f84: b.eq            #0x530f9c
    // 0x530f88: r8 = _RouteEntry
    //     0x530f88: add             x8, PP, #0x13, lsl #12  ; [pp+0x13520] Type: _RouteEntry
    //     0x530f8c: ldr             x8, [x8, #0x520]
    // 0x530f90: r3 = Null
    //     0x530f90: add             x3, PP, #0x13, lsl #12  ; [pp+0x13528] Null
    //     0x530f94: ldr             x3, [x3, #0x528]
    // 0x530f98: r0 = _RouteEntry()
    //     0x530f98: bl              #0x5341b8  ; IsType__RouteEntry_Stub
    // 0x530f9c: ldur            x1, [fp, #-8]
    // 0x530fa0: LoadField: r0 = r1->field_7
    //     0x530fa0: ldur            w0, [x1, #7]
    // 0x530fa4: DecompressPointer r0
    //     0x530fa4: add             x0, x0, HEAP, lsl #32
    // 0x530fa8: r2 = LoadClassIdInstr(r0)
    //     0x530fa8: ldurh           w2, [x0, #1]
    // 0x530fac: SaveReg r0
    //     0x530fac: str             x0, [SP, #-8]!
    // 0x530fb0: mov             x0, x2
    // 0x530fb4: r0 = GDT[cid_x0 + -0x88a]()
    //     0x530fb4: sub             lr, x0, #0x88a
    //     0x530fb8: ldr             lr, [x21, lr, lsl #3]
    //     0x530fbc: blr             lr
    // 0x530fc0: add             SP, SP, #8
    // 0x530fc4: r1 = LoadClassIdInstr(r0)
    //     0x530fc4: ldurh           w1, [x0, #1]
    // 0x530fc8: SaveReg r0
    //     0x530fc8: str             x0, [SP, #-8]!
    // 0x530fcc: mov             x0, x1
    // 0x530fd0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x530fd0: movz            x17, #0xadb3
    //     0x530fd4: add             lr, x0, x17
    //     0x530fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x530fdc: blr             lr
    // 0x530fe0: add             SP, SP, #8
    // 0x530fe4: mov             x1, x0
    // 0x530fe8: stur            x1, [fp, #-0x10]
    // 0x530fec: CheckStackOverflow
    //     0x530fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530ff0: cmp             SP, x16
    //     0x530ff4: b.ls            #0x5310e8
    // 0x530ff8: r0 = LoadClassIdInstr(r1)
    //     0x530ff8: ldurh           w0, [x1, #1]
    // 0x530ffc: SaveReg r1
    //     0x530ffc: str             x1, [SP, #-8]!
    // 0x531000: r0 = GDT[cid_x0 + 0x590]()
    //     0x531000: add             lr, x0, #0x590
    //     0x531004: ldr             lr, [x21, lr, lsl #3]
    //     0x531008: blr             lr
    // 0x53100c: add             SP, SP, #8
    // 0x531010: tbnz            w0, #4, #0x531044
    // 0x531014: ldur            x1, [fp, #-0x10]
    // 0x531018: r0 = LoadClassIdInstr(r1)
    //     0x531018: ldurh           w0, [x1, #1]
    // 0x53101c: SaveReg r1
    //     0x53101c: str             x1, [SP, #-8]!
    // 0x531020: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x531020: add             lr, x0, #0x7bc
    //     0x531024: ldr             lr, [x21, lr, lsl #3]
    //     0x531028: blr             lr
    // 0x53102c: add             SP, SP, #8
    // 0x531030: SaveReg r0
    //     0x531030: str             x0, [SP, #-8]!
    // 0x531034: r0 = remove()
    //     0x531034: bl              #0x531604  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x531038: add             SP, SP, #8
    // 0x53103c: ldur            x1, [fp, #-0x10]
    // 0x531040: b               #0x530fec
    // 0x531044: ldur            x16, [fp, #-8]
    // 0x531048: SaveReg r16
    //     0x531048: str             x16, [SP, #-8]!
    // 0x53104c: r0 = dispose()
    //     0x53104c: bl              #0x5311a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x531050: add             SP, SP, #8
    // 0x531054: ldur            x5, [fp, #-0x88]
    // 0x531058: ldur            x1, [fp, #-0x28]
    // 0x53105c: ldur            x2, [fp, #-0x60]
    // 0x531060: ldur            x3, [fp, #-0x80]
    // 0x531064: b               #0x530e38
    // 0x531068: ldur            x0, [fp, #-0x60]
    // 0x53106c: r0 = ConcurrentModificationError()
    //     0x53106c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x531070: ldur            x3, [fp, #-0x60]
    // 0x531074: StoreField: r0->field_b = r3
    //     0x531074: stur            w3, [x0, #0xb]
    // 0x531078: r0 = Throw()
    //     0x531078: bl              #0xcfcd40  ; ThrowStub
    // 0x53107c: brk             #0
    // 0x531080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531080: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531084: b               #0x52fdcc
    // 0x531088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x531088: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x53108c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53108c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x531090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531094: b               #0x52fec8
    // 0x531098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x531098: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53109c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53109c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5310b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5310b8: b               #0x53096c
    // 0x5310bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310c0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5310c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5310c8: b               #0x530a84
    // 0x5310cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310d4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5310d8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5310dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5310dc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5310e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5310e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5310e4: b               #0x530e4c
    // 0x5310e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5310e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5310ec: b               #0x530ff8
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x53110c, size: 0x94
    // 0x53110c: EnterFrame
    //     0x53110c: stp             fp, lr, [SP, #-0x10]!
    //     0x531110: mov             fp, SP
    // 0x531114: CheckStackOverflow
    //     0x531114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531118: cmp             SP, x16
    //     0x53111c: b.ls            #0x531194
    // 0x531120: ldr             x16, [fp, #0x20]
    // 0x531124: SaveReg r16
    //     0x531124: str             x16, [SP, #-8]!
    // 0x531128: ldr             x0, [fp, #0x18]
    // 0x53112c: ldr             x16, [fp, #0x10]
    // 0x531130: stp             x16, x0, [SP, #-0x10]!
    // 0x531134: r0 = _getIndexBefore()
    //     0x531134: bl              #0x5340dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x531138: add             SP, SP, #0x18
    // 0x53113c: mov             x2, x0
    // 0x531140: tbnz            x2, #0x3f, #0x531184
    // 0x531144: ldr             x3, [fp, #0x20]
    // 0x531148: LoadField: r4 = r3->field_2f
    //     0x531148: ldur            w4, [x3, #0x2f]
    // 0x53114c: DecompressPointer r4
    //     0x53114c: add             x4, x4, HEAP, lsl #32
    // 0x531150: LoadField: r3 = r4->field_b
    //     0x531150: ldur            w3, [x4, #0xb]
    // 0x531154: DecompressPointer r3
    //     0x531154: add             x3, x3, HEAP, lsl #32
    // 0x531158: r0 = LoadInt32Instr(r3)
    //     0x531158: sbfx            x0, x3, #1, #0x1f
    // 0x53115c: mov             x1, x2
    // 0x531160: cmp             x1, x0
    // 0x531164: b.hs            #0x53119c
    // 0x531168: LoadField: r1 = r4->field_f
    //     0x531168: ldur            w1, [x4, #0xf]
    // 0x53116c: DecompressPointer r1
    //     0x53116c: add             x1, x1, HEAP, lsl #32
    // 0x531170: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x531170: add             x16, x1, x2, lsl #2
    //     0x531174: ldur            w3, [x16, #0xf]
    // 0x531178: DecompressPointer r3
    //     0x531178: add             x3, x3, HEAP, lsl #32
    // 0x53117c: mov             x0, x3
    // 0x531180: b               #0x531188
    // 0x531184: r0 = Null
    //     0x531184: mov             x0, NULL
    // 0x531188: LeaveFrame
    //     0x531188: mov             SP, fp
    //     0x53118c: ldp             fp, lr, [SP], #0x10
    // 0x531190: ret
    //     0x531190: ret             
    // 0x531194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531194: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531198: b               #0x531120
    // 0x53119c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53119c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x532b98, size: 0x1a0
    // 0x532b98: EnterFrame
    //     0x532b98: stp             fp, lr, [SP, #-0x10]!
    //     0x532b9c: mov             fp, SP
    // 0x532ba0: AllocStack(0x38)
    //     0x532ba0: sub             SP, SP, #0x38
    // 0x532ba4: CheckStackOverflow
    //     0x532ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532ba8: cmp             SP, x16
    //     0x532bac: b.ls            #0x532d28
    // 0x532bb0: r16 = <OverlayEntry>
    //     0x532bb0: ldr             x16, [PP, #0x42c8]  ; [pp+0x42c8] TypeArguments: <OverlayEntry>
    // 0x532bb4: stp             xzr, x16, [SP, #-0x10]!
    // 0x532bb8: r0 = _GrowableList()
    //     0x532bb8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x532bbc: add             SP, SP, #0x10
    // 0x532bc0: mov             x1, x0
    // 0x532bc4: ldr             x0, [fp, #0x10]
    // 0x532bc8: stur            x1, [fp, #-0x28]
    // 0x532bcc: LoadField: r2 = r0->field_2f
    //     0x532bcc: ldur            w2, [x0, #0x2f]
    // 0x532bd0: DecompressPointer r2
    //     0x532bd0: add             x2, x2, HEAP, lsl #32
    // 0x532bd4: stur            x2, [fp, #-0x20]
    // 0x532bd8: LoadField: r3 = r2->field_7
    //     0x532bd8: ldur            w3, [x2, #7]
    // 0x532bdc: DecompressPointer r3
    //     0x532bdc: add             x3, x3, HEAP, lsl #32
    // 0x532be0: stur            x3, [fp, #-0x18]
    // 0x532be4: LoadField: r0 = r2->field_b
    //     0x532be4: ldur            w0, [x2, #0xb]
    // 0x532be8: DecompressPointer r0
    //     0x532be8: add             x0, x0, HEAP, lsl #32
    // 0x532bec: r4 = LoadInt32Instr(r0)
    //     0x532bec: sbfx            x4, x0, #1, #0x1f
    // 0x532bf0: stur            x4, [fp, #-0x10]
    // 0x532bf4: r5 = 0
    //     0x532bf4: movz            x5, #0
    // 0x532bf8: stur            x5, [fp, #-8]
    // 0x532bfc: CheckStackOverflow
    //     0x532bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532c00: cmp             SP, x16
    //     0x532c04: b.ls            #0x532d30
    // 0x532c08: r0 = LoadClassIdInstr(r2)
    //     0x532c08: ldurh           w0, [x2, #1]
    // 0x532c0c: SaveReg r2
    //     0x532c0c: str             x2, [SP, #-8]!
    // 0x532c10: r0 = GDT[cid_x0 + 0xa710]()
    //     0x532c10: movz            x17, #0xa710
    //     0x532c14: add             lr, x0, x17
    //     0x532c18: ldr             lr, [x21, lr, lsl #3]
    //     0x532c1c: blr             lr
    // 0x532c20: add             SP, SP, #8
    // 0x532c24: r1 = LoadInt32Instr(r0)
    //     0x532c24: sbfx            x1, x0, #1, #0x1f
    //     0x532c28: tbz             w0, #0, #0x532c30
    //     0x532c2c: ldur            x1, [x0, #7]
    // 0x532c30: ldur            x2, [fp, #-0x10]
    // 0x532c34: cmp             x2, x1
    // 0x532c38: b.ne            #0x532d10
    // 0x532c3c: ldur            x3, [fp, #-0x20]
    // 0x532c40: ldur            x4, [fp, #-8]
    // 0x532c44: cmp             x4, x1
    // 0x532c48: b.lt            #0x532c5c
    // 0x532c4c: ldur            x0, [fp, #-0x28]
    // 0x532c50: LeaveFrame
    //     0x532c50: mov             SP, fp
    //     0x532c54: ldp             fp, lr, [SP], #0x10
    // 0x532c58: ret
    //     0x532c58: ret             
    // 0x532c5c: r0 = LoadClassIdInstr(r3)
    //     0x532c5c: ldurh           w0, [x3, #1]
    // 0x532c60: stp             x4, x3, [SP, #-0x10]!
    // 0x532c64: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x532c64: movz            x17, #0xba3b
    //     0x532c68: add             lr, x0, x17
    //     0x532c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x532c70: blr             lr
    // 0x532c74: add             SP, SP, #0x10
    // 0x532c78: mov             x3, x0
    // 0x532c7c: ldur            x0, [fp, #-8]
    // 0x532c80: stur            x3, [fp, #-0x38]
    // 0x532c84: add             x5, x0, #1
    // 0x532c88: stur            x5, [fp, #-0x30]
    // 0x532c8c: cmp             w3, NULL
    // 0x532c90: b.ne            #0x532cc4
    // 0x532c94: mov             x0, x3
    // 0x532c98: ldur            x2, [fp, #-0x18]
    // 0x532c9c: r1 = Null
    //     0x532c9c: mov             x1, NULL
    // 0x532ca0: cmp             w2, NULL
    // 0x532ca4: b.eq            #0x532cc4
    // 0x532ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x532ca8: ldur            w4, [x2, #0x17]
    // 0x532cac: DecompressPointer r4
    //     0x532cac: add             x4, x4, HEAP, lsl #32
    // 0x532cb0: r8 = X0
    //     0x532cb0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x532cb4: LoadField: r9 = r4->field_7
    //     0x532cb4: ldur            x9, [x4, #7]
    // 0x532cb8: r3 = Null
    //     0x532cb8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13580] Null
    //     0x532cbc: ldr             x3, [x3, #0x580]
    // 0x532cc0: blr             x9
    // 0x532cc4: ldur            x0, [fp, #-0x38]
    // 0x532cc8: LoadField: r1 = r0->field_7
    //     0x532cc8: ldur            w1, [x0, #7]
    // 0x532ccc: DecompressPointer r1
    //     0x532ccc: add             x1, x1, HEAP, lsl #32
    // 0x532cd0: r0 = LoadClassIdInstr(r1)
    //     0x532cd0: ldurh           w0, [x1, #1]
    // 0x532cd4: SaveReg r1
    //     0x532cd4: str             x1, [SP, #-8]!
    // 0x532cd8: r0 = GDT[cid_x0 + -0x88a]()
    //     0x532cd8: sub             lr, x0, #0x88a
    //     0x532cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x532ce0: blr             lr
    // 0x532ce4: add             SP, SP, #8
    // 0x532ce8: ldur            x16, [fp, #-0x28]
    // 0x532cec: stp             x0, x16, [SP, #-0x10]!
    // 0x532cf0: r0 = addAll()
    //     0x532cf0: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x532cf4: add             SP, SP, #0x10
    // 0x532cf8: ldur            x5, [fp, #-0x30]
    // 0x532cfc: ldur            x1, [fp, #-0x28]
    // 0x532d00: ldur            x2, [fp, #-0x20]
    // 0x532d04: ldur            x3, [fp, #-0x18]
    // 0x532d08: ldur            x4, [fp, #-0x10]
    // 0x532d0c: b               #0x532bf8
    // 0x532d10: ldur            x0, [fp, #-0x20]
    // 0x532d14: r0 = ConcurrentModificationError()
    //     0x532d14: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x532d18: ldur            x3, [fp, #-0x20]
    // 0x532d1c: StoreField: r0->field_b = r3
    //     0x532d1c: stur            w3, [x0, #0xb]
    // 0x532d20: r0 = Throw()
    //     0x532d20: bl              #0xcfcd40  ; ThrowStub
    // 0x532d24: brk             #0
    // 0x532d28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532d28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532d2c: b               #0x532bb0
    // 0x532d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532d30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532d34: b               #0x532c08
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x532d38, size: 0x58
    // 0x532d38: EnterFrame
    //     0x532d38: stp             fp, lr, [SP, #-0x10]!
    //     0x532d3c: mov             fp, SP
    // 0x532d40: CheckStackOverflow
    //     0x532d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532d44: cmp             SP, x16
    //     0x532d48: b.ls            #0x532d7c
    // 0x532d4c: ldr             x0, [fp, #0x10]
    // 0x532d50: LoadField: r1 = r0->field_2b
    //     0x532d50: ldur            w1, [x0, #0x2b]
    // 0x532d54: DecompressPointer r1
    //     0x532d54: add             x1, x1, HEAP, lsl #32
    // 0x532d58: r16 = Sentinel
    //     0x532d58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x532d5c: cmp             w1, w16
    // 0x532d60: b.eq            #0x532d84
    // 0x532d64: SaveReg r1
    //     0x532d64: str             x1, [SP, #-8]!
    // 0x532d68: r0 = currentState()
    //     0x532d68: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x532d6c: add             SP, SP, #8
    // 0x532d70: LeaveFrame
    //     0x532d70: mov             SP, fp
    //     0x532d74: ldp             fp, lr, [SP], #0x10
    // 0x532d78: ret
    //     0x532d78: ret             
    // 0x532d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532d80: b               #0x532d4c
    // 0x532d84: r9 = _overlayKey
    //     0x532d84: add             x9, PP, #0x13, lsl #12  ; [pp+0x13410] Field <NavigatorState._overlayKey@214124995>: late (offset: 0x2c)
    //     0x532d88: ldr             x9, [x9, #0x410]
    // 0x532d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x532d8c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x533230, size: 0x374
    // 0x533230: EnterFrame
    //     0x533230: stp             fp, lr, [SP, #-0x10]!
    //     0x533234: mov             fp, SP
    // 0x533238: AllocStack(0x20)
    //     0x533238: sub             SP, SP, #0x20
    // 0x53323c: CheckStackOverflow
    //     0x53323c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533240: cmp             SP, x16
    //     0x533244: b.ls            #0x53358c
    // 0x533248: ldr             x2, [fp, #0x10]
    // 0x53324c: LoadField: r0 = r2->field_2f
    //     0x53324c: ldur            w0, [x2, #0x2f]
    // 0x533250: DecompressPointer r0
    //     0x533250: add             x0, x0, HEAP, lsl #32
    // 0x533254: LoadField: r1 = r0->field_b
    //     0x533254: ldur            w1, [x0, #0xb]
    // 0x533258: DecompressPointer r1
    //     0x533258: add             x1, x1, HEAP, lsl #32
    // 0x53325c: r0 = LoadInt32Instr(r1)
    //     0x53325c: sbfx            x0, x1, #1, #0x1f
    // 0x533260: sub             x1, x0, #1
    // 0x533264: mov             x3, x1
    // 0x533268: stur            x3, [fp, #-0x10]
    // 0x53326c: CheckStackOverflow
    //     0x53326c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533270: cmp             SP, x16
    //     0x533274: b.ls            #0x533594
    // 0x533278: tbnz            x3, #0x3f, #0x53357c
    // 0x53327c: LoadField: r4 = r2->field_2f
    //     0x53327c: ldur            w4, [x2, #0x2f]
    // 0x533280: DecompressPointer r4
    //     0x533280: add             x4, x4, HEAP, lsl #32
    // 0x533284: LoadField: r0 = r4->field_b
    //     0x533284: ldur            w0, [x4, #0xb]
    // 0x533288: DecompressPointer r0
    //     0x533288: add             x0, x0, HEAP, lsl #32
    // 0x53328c: r1 = LoadInt32Instr(r0)
    //     0x53328c: sbfx            x1, x0, #1, #0x1f
    // 0x533290: mov             x0, x1
    // 0x533294: mov             x1, x3
    // 0x533298: cmp             x1, x0
    // 0x53329c: b.hs            #0x53359c
    // 0x5332a0: LoadField: r0 = r4->field_f
    //     0x5332a0: ldur            w0, [x4, #0xf]
    // 0x5332a4: DecompressPointer r0
    //     0x5332a4: add             x0, x0, HEAP, lsl #32
    // 0x5332a8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5332a8: add             x16, x0, x3, lsl #2
    //     0x5332ac: ldur            w1, [x16, #0xf]
    // 0x5332b0: DecompressPointer r1
    //     0x5332b0: add             x1, x1, HEAP, lsl #32
    // 0x5332b4: stur            x1, [fp, #-8]
    // 0x5332b8: LoadField: r0 = r1->field_f
    //     0x5332b8: ldur            w0, [x1, #0xf]
    // 0x5332bc: DecompressPointer r0
    //     0x5332bc: add             x0, x0, HEAP, lsl #32
    // 0x5332c0: LoadField: r4 = r0->field_7
    //     0x5332c0: ldur            x4, [x0, #7]
    // 0x5332c4: cmp             x4, #0xc
    // 0x5332c8: b.gt            #0x533568
    // 0x5332cc: cmp             x4, #3
    // 0x5332d0: b.ge            #0x5332dc
    // 0x5332d4: mov             x0, x3
    // 0x5332d8: b               #0x53356c
    // 0x5332dc: add             x0, x3, #1
    // 0x5332e0: stp             x0, x2, [SP, #-0x10]!
    // 0x5332e4: r16 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x5332e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a0] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7032671336d4)
    //     0x5332e8: ldr             x16, [x16, #0x5a0]
    // 0x5332ec: SaveReg r16
    //     0x5332ec: str             x16, [SP, #-8]!
    // 0x5332f0: r0 = _getRouteAfter()
    //     0x5332f0: bl              #0x5335a4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x5332f4: add             SP, SP, #0x18
    // 0x5332f8: mov             x1, x0
    // 0x5332fc: stur            x1, [fp, #-0x18]
    // 0x533300: cmp             w1, NULL
    // 0x533304: b.ne            #0x533310
    // 0x533308: r0 = Null
    //     0x533308: mov             x0, NULL
    // 0x53330c: b               #0x533318
    // 0x533310: LoadField: r0 = r1->field_7
    //     0x533310: ldur            w0, [x1, #7]
    // 0x533314: DecompressPointer r0
    //     0x533314: add             x0, x0, HEAP, lsl #32
    // 0x533318: ldur            x2, [fp, #-8]
    // 0x53331c: LoadField: r3 = r2->field_1b
    //     0x53331c: ldur            w3, [x2, #0x1b]
    // 0x533320: DecompressPointer r3
    //     0x533320: add             x3, x3, HEAP, lsl #32
    // 0x533324: r4 = LoadClassIdInstr(r0)
    //     0x533324: ldurh           w4, [x0, #1]
    // 0x533328: stp             x3, x0, [SP, #-0x10]!
    // 0x53332c: mov             x0, x4
    // 0x533330: mov             lr, x0
    // 0x533334: ldr             lr, [x21, lr, lsl #3]
    // 0x533338: blr             lr
    // 0x53333c: add             SP, SP, #0x10
    // 0x533340: tbz             w0, #4, #0x533410
    // 0x533344: ldur            x1, [fp, #-0x18]
    // 0x533348: cmp             w1, NULL
    // 0x53334c: b.ne            #0x53337c
    // 0x533350: ldur            x2, [fp, #-8]
    // 0x533354: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x533354: ldur            w0, [x2, #0x17]
    // 0x533358: DecompressPointer r0
    //     0x533358: add             x0, x0, HEAP, lsl #32
    // 0x53335c: LoadField: r3 = r2->field_1b
    //     0x53335c: ldur            w3, [x2, #0x1b]
    // 0x533360: DecompressPointer r3
    //     0x533360: add             x3, x3, HEAP, lsl #32
    // 0x533364: cmp             w0, w3
    // 0x533368: r16 = true
    //     0x533368: add             x16, NULL, #0x20  ; true
    // 0x53336c: r17 = false
    //     0x53336c: add             x17, NULL, #0x30  ; false
    // 0x533370: csel            x4, x16, x17, eq
    // 0x533374: mov             x0, x4
    // 0x533378: b               #0x533384
    // 0x53337c: ldur            x2, [fp, #-8]
    // 0x533380: r0 = false
    //     0x533380: add             x0, NULL, #0x30  ; false
    // 0x533384: eor             x3, x0, #0x10
    // 0x533388: tbnz            w3, #4, #0x5333cc
    // 0x53338c: LoadField: r0 = r2->field_7
    //     0x53338c: ldur            w0, [x2, #7]
    // 0x533390: DecompressPointer r0
    //     0x533390: add             x0, x0, HEAP, lsl #32
    // 0x533394: cmp             w1, NULL
    // 0x533398: b.ne            #0x5333a4
    // 0x53339c: r3 = Null
    //     0x53339c: mov             x3, NULL
    // 0x5333a0: b               #0x5333b0
    // 0x5333a4: LoadField: r4 = r1->field_7
    //     0x5333a4: ldur            w4, [x1, #7]
    // 0x5333a8: DecompressPointer r4
    //     0x5333a8: add             x4, x4, HEAP, lsl #32
    // 0x5333ac: mov             x3, x4
    // 0x5333b0: r4 = LoadClassIdInstr(r0)
    //     0x5333b0: ldurh           w4, [x0, #1]
    // 0x5333b4: stp             x3, x0, [SP, #-0x10]!
    // 0x5333b8: mov             x0, x4
    // 0x5333bc: r0 = GDT[cid_x0 + -0x81b]()
    //     0x5333bc: sub             lr, x0, #0x81b
    //     0x5333c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5333c4: blr             lr
    // 0x5333c8: add             SP, SP, #0x10
    // 0x5333cc: ldur            x0, [fp, #-0x18]
    // 0x5333d0: cmp             w0, NULL
    // 0x5333d4: b.ne            #0x5333e0
    // 0x5333d8: r0 = Null
    //     0x5333d8: mov             x0, NULL
    // 0x5333dc: b               #0x5333ec
    // 0x5333e0: LoadField: r1 = r0->field_7
    //     0x5333e0: ldur            w1, [x0, #7]
    // 0x5333e4: DecompressPointer r1
    //     0x5333e4: add             x1, x1, HEAP, lsl #32
    // 0x5333e8: mov             x0, x1
    // 0x5333ec: ldur            x1, [fp, #-8]
    // 0x5333f0: StoreField: r1->field_1b = r0
    //     0x5333f0: stur            w0, [x1, #0x1b]
    //     0x5333f4: ldurb           w16, [x1, #-1]
    //     0x5333f8: ldurb           w17, [x0, #-1]
    //     0x5333fc: and             x16, x17, x16, lsr #2
    //     0x533400: tst             x16, HEAP, lsr #32
    //     0x533404: b.eq            #0x53340c
    //     0x533408: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x53340c: b               #0x533414
    // 0x533410: ldur            x1, [fp, #-8]
    // 0x533414: ldur            x0, [fp, #-0x10]
    // 0x533418: sub             x2, x0, #1
    // 0x53341c: stur            x2, [fp, #-0x20]
    // 0x533420: ldr             x16, [fp, #0x10]
    // 0x533424: stp             x2, x16, [SP, #-0x10]!
    // 0x533428: r16 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x533428: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a0] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x7032671336d4)
    //     0x53342c: ldr             x16, [x16, #0x5a0]
    // 0x533430: SaveReg r16
    //     0x533430: str             x16, [SP, #-8]!
    // 0x533434: r0 = _getIndexBefore()
    //     0x533434: bl              #0x5340dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x533438: add             SP, SP, #0x18
    // 0x53343c: mov             x2, x0
    // 0x533440: tbnz            x2, #0x3f, #0x533484
    // 0x533444: ldr             x3, [fp, #0x10]
    // 0x533448: LoadField: r4 = r3->field_2f
    //     0x533448: ldur            w4, [x3, #0x2f]
    // 0x53344c: DecompressPointer r4
    //     0x53344c: add             x4, x4, HEAP, lsl #32
    // 0x533450: LoadField: r0 = r4->field_b
    //     0x533450: ldur            w0, [x4, #0xb]
    // 0x533454: DecompressPointer r0
    //     0x533454: add             x0, x0, HEAP, lsl #32
    // 0x533458: r1 = LoadInt32Instr(r0)
    //     0x533458: sbfx            x1, x0, #1, #0x1f
    // 0x53345c: mov             x0, x1
    // 0x533460: mov             x1, x2
    // 0x533464: cmp             x1, x0
    // 0x533468: b.hs            #0x5335a0
    // 0x53346c: LoadField: r0 = r4->field_f
    //     0x53346c: ldur            w0, [x4, #0xf]
    // 0x533470: DecompressPointer r0
    //     0x533470: add             x0, x0, HEAP, lsl #32
    // 0x533474: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x533474: add             x16, x0, x2, lsl #2
    //     0x533478: ldur            w1, [x16, #0xf]
    // 0x53347c: DecompressPointer r1
    //     0x53347c: add             x1, x1, HEAP, lsl #32
    // 0x533480: b               #0x53348c
    // 0x533484: ldr             x3, [fp, #0x10]
    // 0x533488: r1 = Null
    //     0x533488: mov             x1, NULL
    // 0x53348c: stur            x1, [fp, #-0x18]
    // 0x533490: cmp             w1, NULL
    // 0x533494: b.ne            #0x5334a0
    // 0x533498: r0 = Null
    //     0x533498: mov             x0, NULL
    // 0x53349c: b               #0x5334a8
    // 0x5334a0: LoadField: r0 = r1->field_7
    //     0x5334a0: ldur            w0, [x1, #7]
    // 0x5334a4: DecompressPointer r0
    //     0x5334a4: add             x0, x0, HEAP, lsl #32
    // 0x5334a8: ldur            x2, [fp, #-8]
    // 0x5334ac: LoadField: r4 = r2->field_13
    //     0x5334ac: ldur            w4, [x2, #0x13]
    // 0x5334b0: DecompressPointer r4
    //     0x5334b0: add             x4, x4, HEAP, lsl #32
    // 0x5334b4: r5 = LoadClassIdInstr(r0)
    //     0x5334b4: ldurh           w5, [x0, #1]
    // 0x5334b8: stp             x4, x0, [SP, #-0x10]!
    // 0x5334bc: mov             x0, x5
    // 0x5334c0: mov             lr, x0
    // 0x5334c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5334c8: blr             lr
    // 0x5334cc: add             SP, SP, #0x10
    // 0x5334d0: tbz             w0, #4, #0x533560
    // 0x5334d4: ldur            x1, [fp, #-0x18]
    // 0x5334d8: ldur            x2, [fp, #-8]
    // 0x5334dc: LoadField: r0 = r2->field_7
    //     0x5334dc: ldur            w0, [x2, #7]
    // 0x5334e0: DecompressPointer r0
    //     0x5334e0: add             x0, x0, HEAP, lsl #32
    // 0x5334e4: cmp             w1, NULL
    // 0x5334e8: b.ne            #0x5334f4
    // 0x5334ec: r3 = Null
    //     0x5334ec: mov             x3, NULL
    // 0x5334f0: b               #0x533500
    // 0x5334f4: LoadField: r4 = r1->field_7
    //     0x5334f4: ldur            w4, [x1, #7]
    // 0x5334f8: DecompressPointer r4
    //     0x5334f8: add             x4, x4, HEAP, lsl #32
    // 0x5334fc: mov             x3, x4
    // 0x533500: r4 = LoadClassIdInstr(r0)
    //     0x533500: ldurh           w4, [x0, #1]
    // 0x533504: stp             x3, x0, [SP, #-0x10]!
    // 0x533508: mov             x0, x4
    // 0x53350c: r0 = GDT[cid_x0 + 0xbb6c]()
    //     0x53350c: movz            x17, #0xbb6c
    //     0x533510: add             lr, x0, x17
    //     0x533514: ldr             lr, [x21, lr, lsl #3]
    //     0x533518: blr             lr
    // 0x53351c: add             SP, SP, #0x10
    // 0x533520: ldur            x1, [fp, #-0x18]
    // 0x533524: cmp             w1, NULL
    // 0x533528: b.ne            #0x533534
    // 0x53352c: r0 = Null
    //     0x53352c: mov             x0, NULL
    // 0x533530: b               #0x533540
    // 0x533534: LoadField: r2 = r1->field_7
    //     0x533534: ldur            w2, [x1, #7]
    // 0x533538: DecompressPointer r2
    //     0x533538: add             x2, x2, HEAP, lsl #32
    // 0x53353c: mov             x0, x2
    // 0x533540: ldur            x1, [fp, #-8]
    // 0x533544: StoreField: r1->field_13 = r0
    //     0x533544: stur            w0, [x1, #0x13]
    //     0x533548: ldurb           w16, [x1, #-1]
    //     0x53354c: ldurb           w17, [x0, #-1]
    //     0x533550: and             x16, x17, x16, lsr #2
    //     0x533554: tst             x16, HEAP, lsr #32
    //     0x533558: b.eq            #0x533560
    //     0x53355c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x533560: ldur            x3, [fp, #-0x20]
    // 0x533564: b               #0x533574
    // 0x533568: mov             x0, x3
    // 0x53356c: sub             x1, x0, #1
    // 0x533570: mov             x3, x1
    // 0x533574: ldr             x2, [fp, #0x10]
    // 0x533578: b               #0x533268
    // 0x53357c: r0 = Null
    //     0x53357c: mov             x0, NULL
    // 0x533580: LeaveFrame
    //     0x533580: mov             SP, fp
    //     0x533584: ldp             fp, lr, [SP], #0x10
    // 0x533588: ret
    //     0x533588: ret             
    // 0x53358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53358c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533590: b               #0x533248
    // 0x533594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533598: b               #0x533278
    // 0x53359c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x53359c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5335a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5335a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x5335a4, size: 0x130
    // 0x5335a4: EnterFrame
    //     0x5335a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5335a8: mov             fp, SP
    // 0x5335ac: AllocStack(0x10)
    //     0x5335ac: sub             SP, SP, #0x10
    // 0x5335b0: CheckStackOverflow
    //     0x5335b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5335b4: cmp             SP, x16
    //     0x5335b8: b.ls            #0x5336bc
    // 0x5335bc: ldr             x0, [fp, #0x18]
    // 0x5335c0: mov             x3, x0
    // 0x5335c4: ldr             x2, [fp, #0x20]
    // 0x5335c8: stur            x3, [fp, #-8]
    // 0x5335cc: CheckStackOverflow
    //     0x5335cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5335d0: cmp             SP, x16
    //     0x5335d4: b.ls            #0x5336c4
    // 0x5335d8: LoadField: r4 = r2->field_2f
    //     0x5335d8: ldur            w4, [x2, #0x2f]
    // 0x5335dc: DecompressPointer r4
    //     0x5335dc: add             x4, x4, HEAP, lsl #32
    // 0x5335e0: LoadField: r0 = r4->field_b
    //     0x5335e0: ldur            w0, [x4, #0xb]
    // 0x5335e4: DecompressPointer r0
    //     0x5335e4: add             x0, x0, HEAP, lsl #32
    // 0x5335e8: r1 = LoadInt32Instr(r0)
    //     0x5335e8: sbfx            x1, x0, #1, #0x1f
    // 0x5335ec: cmp             x3, x1
    // 0x5335f0: b.ge            #0x533660
    // 0x5335f4: mov             x0, x1
    // 0x5335f8: mov             x1, x3
    // 0x5335fc: cmp             x1, x0
    // 0x533600: b.hs            #0x5336cc
    // 0x533604: LoadField: r0 = r4->field_f
    //     0x533604: ldur            w0, [x4, #0xf]
    // 0x533608: DecompressPointer r0
    //     0x533608: add             x0, x0, HEAP, lsl #32
    // 0x53360c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x53360c: add             x16, x0, x3, lsl #2
    //     0x533610: ldur            w1, [x16, #0xf]
    // 0x533614: DecompressPointer r1
    //     0x533614: add             x1, x1, HEAP, lsl #32
    // 0x533618: ldr             x16, [fp, #0x10]
    // 0x53361c: stp             x1, x16, [SP, #-0x10]!
    // 0x533620: ldr             x0, [fp, #0x10]
    // 0x533624: ClosureCall
    //     0x533624: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x533628: ldur            x2, [x0, #0x1f]
    //     0x53362c: blr             x2
    // 0x533630: add             SP, SP, #0x10
    // 0x533634: mov             x1, x0
    // 0x533638: stur            x1, [fp, #-0x10]
    // 0x53363c: tbnz            w0, #5, #0x533644
    // 0x533640: r0 = AssertBoolean()
    //     0x533640: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x533644: ldur            x2, [fp, #-0x10]
    // 0x533648: tbz             w2, #4, #0x533658
    // 0x53364c: ldur            x2, [fp, #-8]
    // 0x533650: add             x3, x2, #1
    // 0x533654: b               #0x5335c4
    // 0x533658: ldur            x2, [fp, #-8]
    // 0x53365c: b               #0x533664
    // 0x533660: mov             x2, x3
    // 0x533664: ldr             x3, [fp, #0x20]
    // 0x533668: LoadField: r4 = r3->field_2f
    //     0x533668: ldur            w4, [x3, #0x2f]
    // 0x53366c: DecompressPointer r4
    //     0x53366c: add             x4, x4, HEAP, lsl #32
    // 0x533670: LoadField: r3 = r4->field_b
    //     0x533670: ldur            w3, [x4, #0xb]
    // 0x533674: DecompressPointer r3
    //     0x533674: add             x3, x3, HEAP, lsl #32
    // 0x533678: r0 = LoadInt32Instr(r3)
    //     0x533678: sbfx            x0, x3, #1, #0x1f
    // 0x53367c: cmp             x2, x0
    // 0x533680: b.ge            #0x5336ac
    // 0x533684: mov             x1, x2
    // 0x533688: cmp             x1, x0
    // 0x53368c: b.hs            #0x5336d0
    // 0x533690: LoadField: r1 = r4->field_f
    //     0x533690: ldur            w1, [x4, #0xf]
    // 0x533694: DecompressPointer r1
    //     0x533694: add             x1, x1, HEAP, lsl #32
    // 0x533698: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x533698: add             x16, x1, x2, lsl #2
    //     0x53369c: ldur            w3, [x16, #0xf]
    // 0x5336a0: DecompressPointer r3
    //     0x5336a0: add             x3, x3, HEAP, lsl #32
    // 0x5336a4: mov             x0, x3
    // 0x5336a8: b               #0x5336b0
    // 0x5336ac: r0 = Null
    //     0x5336ac: mov             x0, NULL
    // 0x5336b0: LeaveFrame
    //     0x5336b0: mov             SP, fp
    //     0x5336b4: ldp             fp, lr, [SP], #0x10
    // 0x5336b8: ret
    //     0x5336b8: ret             
    // 0x5336bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5336bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5336c0: b               #0x5335bc
    // 0x5336c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5336c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5336c8: b               #0x5335d8
    // 0x5336cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5336cc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5336d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5336d0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x533744, size: 0x30c
    // 0x533744: EnterFrame
    //     0x533744: stp             fp, lr, [SP, #-0x10]!
    //     0x533748: mov             fp, SP
    // 0x53374c: AllocStack(0x28)
    //     0x53374c: sub             SP, SP, #0x28
    // 0x533750: CheckStackOverflow
    //     0x533750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533754: cmp             SP, x16
    //     0x533758: b.ls            #0x533a28
    // 0x53375c: ldr             x1, [fp, #0x10]
    // 0x533760: LoadField: r0 = r1->field_47
    //     0x533760: ldur            w0, [x1, #0x47]
    // 0x533764: DecompressPointer r0
    //     0x533764: add             x0, x0, HEAP, lsl #32
    // 0x533768: r16 = Sentinel
    //     0x533768: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x53376c: cmp             w0, w16
    // 0x533770: b.eq            #0x533a30
    // 0x533774: r2 = LoadClassIdInstr(r0)
    //     0x533774: ldurh           w2, [x0, #1]
    // 0x533778: SaveReg r0
    //     0x533778: str             x0, [SP, #-8]!
    // 0x53377c: mov             x0, x2
    // 0x533780: r0 = GDT[cid_x0 + 0xb034]()
    //     0x533780: movz            x17, #0xb034
    //     0x533784: add             lr, x0, x17
    //     0x533788: ldr             lr, [x21, lr, lsl #3]
    //     0x53378c: blr             lr
    // 0x533790: add             SP, SP, #8
    // 0x533794: tbnz            w0, #4, #0x5337d8
    // 0x533798: ldr             x0, [fp, #0x10]
    // 0x53379c: LoadField: r1 = r0->field_3b
    //     0x53379c: ldur            w1, [x0, #0x3b]
    // 0x5337a0: DecompressPointer r1
    //     0x5337a0: add             x1, x1, HEAP, lsl #32
    // 0x5337a4: SaveReg r1
    //     0x5337a4: str             x1, [SP, #-8]!
    // 0x5337a8: r0 = clear()
    //     0x5337a8: bl              #0x533a50  ; [dart:collection] ListQueue::clear
    // 0x5337ac: add             SP, SP, #8
    // 0x5337b0: ldr             x3, [fp, #0x10]
    // 0x5337b4: LoadField: r0 = r3->field_37
    //     0x5337b4: ldur            w0, [x3, #0x37]
    // 0x5337b8: DecompressPointer r0
    //     0x5337b8: add             x0, x0, HEAP, lsl #32
    // 0x5337bc: SaveReg r0
    //     0x5337bc: str             x0, [SP, #-8]!
    // 0x5337c0: r0 = clear()
    //     0x5337c0: bl              #0x533a50  ; [dart:collection] ListQueue::clear
    // 0x5337c4: add             SP, SP, #8
    // 0x5337c8: r0 = Null
    //     0x5337c8: mov             x0, NULL
    // 0x5337cc: LeaveFrame
    //     0x5337cc: mov             SP, fp
    //     0x5337d0: ldp             fp, lr, [SP], #0x10
    // 0x5337d4: ret
    //     0x5337d4: ret             
    // 0x5337d8: ldr             x3, [fp, #0x10]
    // 0x5337dc: LoadField: r4 = r3->field_37
    //     0x5337dc: ldur            w4, [x3, #0x37]
    // 0x5337e0: DecompressPointer r4
    //     0x5337e0: add             x4, x4, HEAP, lsl #32
    // 0x5337e4: stur            x4, [fp, #-0x28]
    // 0x5337e8: LoadField: r5 = r4->field_7
    //     0x5337e8: ldur            w5, [x4, #7]
    // 0x5337ec: DecompressPointer r5
    //     0x5337ec: add             x5, x5, HEAP, lsl #32
    // 0x5337f0: stur            x5, [fp, #-0x20]
    // 0x5337f4: CheckStackOverflow
    //     0x5337f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5337f8: cmp             SP, x16
    //     0x5337fc: b.ls            #0x533a3c
    // 0x533800: LoadField: r0 = r4->field_f
    //     0x533800: ldur            x0, [x4, #0xf]
    // 0x533804: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x533804: ldur            x1, [x4, #0x17]
    // 0x533808: cmp             x0, x1
    // 0x53380c: b.eq            #0x53396c
    // 0x533810: cmp             x0, x1
    // 0x533814: b.eq            #0x533a1c
    // 0x533818: LoadField: r0 = r4->field_1f
    //     0x533818: ldur            x0, [x4, #0x1f]
    // 0x53381c: add             x2, x0, #1
    // 0x533820: StoreField: r4->field_1f = r2
    //     0x533820: stur            x2, [x4, #0x1f]
    // 0x533824: sub             x0, x1, #1
    // 0x533828: LoadField: r6 = r4->field_b
    //     0x533828: ldur            w6, [x4, #0xb]
    // 0x53382c: DecompressPointer r6
    //     0x53382c: add             x6, x6, HEAP, lsl #32
    // 0x533830: stur            x6, [fp, #-0x18]
    // 0x533834: LoadField: r1 = r6->field_b
    //     0x533834: ldur            w1, [x6, #0xb]
    // 0x533838: DecompressPointer r1
    //     0x533838: add             x1, x1, HEAP, lsl #32
    // 0x53383c: r2 = LoadInt32Instr(r1)
    //     0x53383c: sbfx            x2, x1, #1, #0x1f
    // 0x533840: sub             x1, x2, #1
    // 0x533844: and             x7, x0, x1
    // 0x533848: stur            x7, [fp, #-0x10]
    // 0x53384c: ArrayStore: r4[0] = r7  ; List_8
    //     0x53384c: stur            x7, [x4, #0x17]
    // 0x533850: mov             x0, x2
    // 0x533854: mov             x1, x7
    // 0x533858: cmp             x1, x0
    // 0x53385c: b.hs            #0x533a44
    // 0x533860: ArrayLoad: r8 = r6[r7]  ; Unknown_4
    //     0x533860: add             x16, x6, x7, lsl #2
    //     0x533864: ldur            w8, [x16, #0xf]
    // 0x533868: DecompressPointer r8
    //     0x533868: add             x8, x8, HEAP, lsl #32
    // 0x53386c: stur            x8, [fp, #-8]
    // 0x533870: cmp             w8, NULL
    // 0x533874: b.ne            #0x5338a8
    // 0x533878: mov             x0, x8
    // 0x53387c: mov             x2, x5
    // 0x533880: r1 = Null
    //     0x533880: mov             x1, NULL
    // 0x533884: cmp             w2, NULL
    // 0x533888: b.eq            #0x5338a8
    // 0x53388c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53388c: ldur            w4, [x2, #0x17]
    // 0x533890: DecompressPointer r4
    //     0x533890: add             x4, x4, HEAP, lsl #32
    // 0x533894: r8 = X0
    //     0x533894: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x533898: LoadField: r9 = r4->field_7
    //     0x533898: ldur            x9, [x4, #7]
    // 0x53389c: r3 = Null
    //     0x53389c: add             x3, PP, #0x13, lsl #12  ; [pp+0x135a8] Null
    //     0x5338a0: ldr             x3, [x3, #0x5a8]
    // 0x5338a4: blr             x9
    // 0x5338a8: ldr             x3, [fp, #0x10]
    // 0x5338ac: ldur            x4, [fp, #-0x18]
    // 0x5338b0: ldur            x5, [fp, #-0x10]
    // 0x5338b4: ldur            x6, [fp, #-8]
    // 0x5338b8: LoadField: r2 = r4->field_7
    //     0x5338b8: ldur            w2, [x4, #7]
    // 0x5338bc: DecompressPointer r2
    //     0x5338bc: add             x2, x2, HEAP, lsl #32
    // 0x5338c0: r0 = Null
    //     0x5338c0: mov             x0, NULL
    // 0x5338c4: r1 = Null
    //     0x5338c4: mov             x1, NULL
    // 0x5338c8: cmp             w2, NULL
    // 0x5338cc: b.eq            #0x5338ec
    // 0x5338d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5338d0: ldur            w4, [x2, #0x17]
    // 0x5338d4: DecompressPointer r4
    //     0x5338d4: add             x4, x4, HEAP, lsl #32
    // 0x5338d8: r8 = X0
    //     0x5338d8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x5338dc: LoadField: r9 = r4->field_7
    //     0x5338dc: ldur            x9, [x4, #7]
    // 0x5338e0: r3 = Null
    //     0x5338e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x135b8] Null
    //     0x5338e4: ldr             x3, [x3, #0x5b8]
    // 0x5338e8: blr             x9
    // 0x5338ec: ldur            x0, [fp, #-0x18]
    // 0x5338f0: ldur            x1, [fp, #-0x10]
    // 0x5338f4: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x5338f4: add             x2, x0, x1, lsl #2
    //     0x5338f8: stur            NULL, [x2, #0xf]
    // 0x5338fc: ldr             x1, [fp, #0x10]
    // 0x533900: LoadField: r2 = r1->field_47
    //     0x533900: ldur            w2, [x1, #0x47]
    // 0x533904: DecompressPointer r2
    //     0x533904: add             x2, x2, HEAP, lsl #32
    // 0x533908: ldur            x0, [fp, #-8]
    // 0x53390c: stur            x2, [fp, #-0x18]
    // 0x533910: r3 = 58
    //     0x533910: movz            x3, #0x3a
    // 0x533914: branchIfSmi(r0, 0x53391c)
    //     0x533914: tbz             w0, #0, #0x53391c
    // 0x533918: r3 = LoadClassIdInstr(r0)
    //     0x533918: ldurh           w3, [x0, #1]
    // 0x53391c: SaveReg r0
    //     0x53391c: str             x0, [SP, #-8]!
    // 0x533920: mov             x0, x3
    // 0x533924: r0 = GDT[cid_x0 + -0xffb]()
    //     0x533924: sub             lr, x0, #0xffb
    //     0x533928: ldr             lr, [x21, lr, lsl #3]
    //     0x53392c: blr             lr
    // 0x533930: add             SP, SP, #8
    // 0x533934: mov             x1, x0
    // 0x533938: ldur            x0, [fp, #-0x18]
    // 0x53393c: r2 = LoadClassIdInstr(r0)
    //     0x53393c: ldurh           w2, [x0, #1]
    // 0x533940: stp             x1, x0, [SP, #-0x10]!
    // 0x533944: mov             x0, x2
    // 0x533948: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x533948: movz            x17, #0xc28b
    //     0x53394c: add             lr, x0, x17
    //     0x533950: ldr             lr, [x21, lr, lsl #3]
    //     0x533954: blr             lr
    // 0x533958: add             SP, SP, #0x10
    // 0x53395c: ldr             x3, [fp, #0x10]
    // 0x533960: ldur            x4, [fp, #-0x28]
    // 0x533964: ldur            x5, [fp, #-0x20]
    // 0x533968: b               #0x5337f4
    // 0x53396c: mov             x0, x3
    // 0x533970: LoadField: r1 = r0->field_3b
    //     0x533970: ldur            w1, [x0, #0x3b]
    // 0x533974: DecompressPointer r1
    //     0x533974: add             x1, x1, HEAP, lsl #32
    // 0x533978: stur            x1, [fp, #-8]
    // 0x53397c: CheckStackOverflow
    //     0x53397c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x533980: cmp             SP, x16
    //     0x533984: b.ls            #0x533a48
    // 0x533988: LoadField: r2 = r1->field_f
    //     0x533988: ldur            x2, [x1, #0xf]
    // 0x53398c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x53398c: ldur            x3, [x1, #0x17]
    // 0x533990: cmp             x2, x3
    // 0x533994: b.eq            #0x533a0c
    // 0x533998: SaveReg r1
    //     0x533998: str             x1, [SP, #-8]!
    // 0x53399c: r0 = removeFirst()
    //     0x53399c: bl              #0xc1db80  ; [dart:collection] ListQueue::removeFirst
    // 0x5339a0: add             SP, SP, #8
    // 0x5339a4: ldr             x1, [fp, #0x10]
    // 0x5339a8: LoadField: r2 = r1->field_47
    //     0x5339a8: ldur            w2, [x1, #0x47]
    // 0x5339ac: DecompressPointer r2
    //     0x5339ac: add             x2, x2, HEAP, lsl #32
    // 0x5339b0: stur            x2, [fp, #-0x18]
    // 0x5339b4: r3 = 58
    //     0x5339b4: movz            x3, #0x3a
    // 0x5339b8: branchIfSmi(r0, 0x5339c0)
    //     0x5339b8: tbz             w0, #0, #0x5339c0
    // 0x5339bc: r3 = LoadClassIdInstr(r0)
    //     0x5339bc: ldurh           w3, [x0, #1]
    // 0x5339c0: SaveReg r0
    //     0x5339c0: str             x0, [SP, #-8]!
    // 0x5339c4: mov             x0, x3
    // 0x5339c8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5339c8: sub             lr, x0, #0xffb
    //     0x5339cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5339d0: blr             lr
    // 0x5339d4: add             SP, SP, #8
    // 0x5339d8: mov             x1, x0
    // 0x5339dc: ldur            x0, [fp, #-0x18]
    // 0x5339e0: r2 = LoadClassIdInstr(r0)
    //     0x5339e0: ldurh           w2, [x0, #1]
    // 0x5339e4: stp             x1, x0, [SP, #-0x10]!
    // 0x5339e8: mov             x0, x2
    // 0x5339ec: r0 = GDT[cid_x0 + 0xc28b]()
    //     0x5339ec: movz            x17, #0xc28b
    //     0x5339f0: add             lr, x0, x17
    //     0x5339f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5339f8: blr             lr
    // 0x5339fc: add             SP, SP, #0x10
    // 0x533a00: ldr             x0, [fp, #0x10]
    // 0x533a04: ldur            x1, [fp, #-8]
    // 0x533a08: b               #0x53397c
    // 0x533a0c: r0 = Null
    //     0x533a0c: mov             x0, NULL
    // 0x533a10: LeaveFrame
    //     0x533a10: mov             SP, fp
    //     0x533a14: ldp             fp, lr, [SP], #0x10
    // 0x533a18: ret
    //     0x533a18: ret             
    // 0x533a1c: r0 = noElement()
    //     0x533a1c: bl              #0x4e93bc  ; [dart:_internal] IterableElementError::noElement
    // 0x533a20: r0 = Throw()
    //     0x533a20: bl              #0xcfcd40  ; ThrowStub
    // 0x533a24: brk             #0
    // 0x533a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533a28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533a2c: b               #0x53375c
    // 0x533a30: r9 = _effectiveObservers
    //     0x533a30: add             x9, PP, #0x13, lsl #12  ; [pp+0x135c8] Field <NavigatorState._effectiveObservers@214124995>: late (offset: 0x48)
    //     0x533a34: ldr             x9, [x9, #0x5c8]
    // 0x533a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x533a38: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x533a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533a3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533a40: b               #0x533800
    // 0x533a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x533a44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x533a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x533a48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x533a4c: b               #0x533988
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x5340dc, size: 0xdc
    // 0x5340dc: EnterFrame
    //     0x5340dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5340e0: mov             fp, SP
    // 0x5340e4: AllocStack(0x10)
    //     0x5340e4: sub             SP, SP, #0x10
    // 0x5340e8: CheckStackOverflow
    //     0x5340e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5340ec: cmp             SP, x16
    //     0x5340f0: b.ls            #0x5341a4
    // 0x5340f4: ldr             x0, [fp, #0x18]
    // 0x5340f8: mov             x3, x0
    // 0x5340fc: ldr             x2, [fp, #0x20]
    // 0x534100: stur            x3, [fp, #-8]
    // 0x534104: CheckStackOverflow
    //     0x534104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534108: cmp             SP, x16
    //     0x53410c: b.ls            #0x5341ac
    // 0x534110: tbnz            x3, #0x3f, #0x534194
    // 0x534114: LoadField: r4 = r2->field_2f
    //     0x534114: ldur            w4, [x2, #0x2f]
    // 0x534118: DecompressPointer r4
    //     0x534118: add             x4, x4, HEAP, lsl #32
    // 0x53411c: LoadField: r0 = r4->field_b
    //     0x53411c: ldur            w0, [x4, #0xb]
    // 0x534120: DecompressPointer r0
    //     0x534120: add             x0, x0, HEAP, lsl #32
    // 0x534124: r1 = LoadInt32Instr(r0)
    //     0x534124: sbfx            x1, x0, #1, #0x1f
    // 0x534128: mov             x0, x1
    // 0x53412c: mov             x1, x3
    // 0x534130: cmp             x1, x0
    // 0x534134: b.hs            #0x5341b4
    // 0x534138: LoadField: r0 = r4->field_f
    //     0x534138: ldur            w0, [x4, #0xf]
    // 0x53413c: DecompressPointer r0
    //     0x53413c: add             x0, x0, HEAP, lsl #32
    // 0x534140: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x534140: add             x16, x0, x3, lsl #2
    //     0x534144: ldur            w1, [x16, #0xf]
    // 0x534148: DecompressPointer r1
    //     0x534148: add             x1, x1, HEAP, lsl #32
    // 0x53414c: ldr             x16, [fp, #0x10]
    // 0x534150: stp             x1, x16, [SP, #-0x10]!
    // 0x534154: ldr             x0, [fp, #0x10]
    // 0x534158: ClosureCall
    //     0x534158: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53415c: ldur            x2, [x0, #0x1f]
    //     0x534160: blr             x2
    // 0x534164: add             SP, SP, #0x10
    // 0x534168: mov             x1, x0
    // 0x53416c: stur            x1, [fp, #-0x10]
    // 0x534170: tbnz            w0, #5, #0x534178
    // 0x534174: r0 = AssertBoolean()
    //     0x534174: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x534178: ldur            x1, [fp, #-0x10]
    // 0x53417c: tbz             w1, #4, #0x53418c
    // 0x534180: ldur            x0, [fp, #-8]
    // 0x534184: sub             x3, x0, #1
    // 0x534188: b               #0x5340fc
    // 0x53418c: ldur            x0, [fp, #-8]
    // 0x534190: b               #0x534198
    // 0x534194: mov             x0, x3
    // 0x534198: LeaveFrame
    //     0x534198: mov             SP, fp
    //     0x53419c: ldp             fp, lr, [SP], #0x10
    // 0x5341a0: ret
    //     0x5341a0: ret             
    // 0x5341a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5341a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5341a8: b               #0x5340f4
    // 0x5341ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5341ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5341b0: b               #0x534110
    // 0x5341b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5341b4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry?) {
    // ** addr: 0x5341d4, size: 0x48
    // 0x5341d4: EnterFrame
    //     0x5341d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5341d8: mov             fp, SP
    // 0x5341dc: CheckStackOverflow
    //     0x5341dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5341e0: cmp             SP, x16
    //     0x5341e4: b.ls            #0x534214
    // 0x5341e8: ldr             x0, [fp, #0x10]
    // 0x5341ec: cmp             w0, NULL
    // 0x5341f0: b.eq            #0x534204
    // 0x5341f4: SaveReg r0
    //     0x5341f4: str             x0, [SP, #-8]!
    // 0x5341f8: r0 = isPresentPredicate()
    //     0x5341f8: bl              #0x53421c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::isPresentPredicate
    // 0x5341fc: add             SP, SP, #8
    // 0x534200: b               #0x534208
    // 0x534204: r0 = false
    //     0x534204: add             x0, NULL, #0x30  ; false
    // 0x534208: LeaveFrame
    //     0x534208: mov             SP, fp
    //     0x53420c: ldp             fp, lr, [SP], #0x10
    // 0x534210: ret
    //     0x534210: ret             
    // 0x534214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534214: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534218: b               #0x5341e8
  }
  _ _routeNamed(/* No info */) {
    // ** addr: 0x534718, size: 0x204
    // 0x534718: EnterFrame
    //     0x534718: stp             fp, lr, [SP, #-0x10]!
    //     0x53471c: mov             fp, SP
    // 0x534720: AllocStack(0x30)
    //     0x534720: sub             SP, SP, #0x30
    // 0x534724: SetupParameters(NavigatorState<Navigator> this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r1, fp-0x10 */})
    //     0x534724: mov             x0, x4
    //     0x534728: ldur            w1, [x0, #0x13]
    //     0x53472c: add             x1, x1, HEAP, lsl #32
    //     0x534730: sub             x2, x1, #6
    //     0x534734: add             x3, fp, w2, sxtw #2
    //     0x534738: ldr             x3, [x3, #0x20]
    //     0x53473c: stur            x3, [fp, #-0x28]
    //     0x534740: add             x4, fp, w2, sxtw #2
    //     0x534744: ldr             x4, [x4, #0x18]
    //     0x534748: stur            x4, [fp, #-0x20]
    //     0x53474c: add             x5, fp, w2, sxtw #2
    //     0x534750: ldr             x5, [x5, #0x10]
    //     0x534754: stur            x5, [fp, #-0x18]
    //     0x534758: ldur            w2, [x0, #0x1f]
    //     0x53475c: add             x2, x2, HEAP, lsl #32
    //     0x534760: add             x16, PP, #0x43, lsl #12  ; [pp+0x43488] "allowNull"
    //     0x534764: ldr             x16, [x16, #0x488]
    //     0x534768: cmp             w2, w16
    //     0x53476c: b.ne            #0x534788
    //     0x534770: ldur            w2, [x0, #0x23]
    //     0x534774: add             x2, x2, HEAP, lsl #32
    //     0x534778: sub             w6, w1, w2
    //     0x53477c: add             x1, fp, w6, sxtw #2
    //     0x534780: ldr             x1, [x1, #8]
    //     0x534784: b               #0x53478c
    //     0x534788: add             x1, NULL, #0x30  ; false
    //     0x53478c: stur            x1, [fp, #-0x10]
    //     0x534790: ldur            w2, [x0, #0xf]
    //     0x534794: add             x2, x2, HEAP, lsl #32
    //     0x534798: cbnz            w2, #0x5347a4
    //     0x53479c: mov             x0, NULL
    //     0x5347a0: b               #0x5347b4
    //     0x5347a4: ldur            w2, [x0, #0x17]
    //     0x5347a8: add             x2, x2, HEAP, lsl #32
    //     0x5347ac: add             x0, fp, w2, sxtw #2
    //     0x5347b0: ldr             x0, [x0, #0x10]
    //     0x5347b4: stur            x0, [fp, #-8]
    // 0x5347b8: CheckStackOverflow
    //     0x5347b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5347bc: cmp             SP, x16
    //     0x5347c0: b.ls            #0x534900
    // 0x5347c4: tbnz            w1, #4, #0x5347f8
    // 0x5347c8: LoadField: r2 = r3->field_b
    //     0x5347c8: ldur            w2, [x3, #0xb]
    // 0x5347cc: DecompressPointer r2
    //     0x5347cc: add             x2, x2, HEAP, lsl #32
    // 0x5347d0: cmp             w2, NULL
    // 0x5347d4: b.eq            #0x534908
    // 0x5347d8: LoadField: r6 = r2->field_1b
    //     0x5347d8: ldur            w6, [x2, #0x1b]
    // 0x5347dc: DecompressPointer r6
    //     0x5347dc: add             x6, x6, HEAP, lsl #32
    // 0x5347e0: cmp             w6, NULL
    // 0x5347e4: b.ne            #0x5347f8
    // 0x5347e8: r0 = Null
    //     0x5347e8: mov             x0, NULL
    // 0x5347ec: LeaveFrame
    //     0x5347ec: mov             SP, fp
    //     0x5347f0: ldp             fp, lr, [SP], #0x10
    // 0x5347f4: ret
    //     0x5347f4: ret             
    // 0x5347f8: r0 = RouteSettings()
    //     0x5347f8: bl              #0x53491c  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x5347fc: mov             x1, x0
    // 0x534800: ldur            x0, [fp, #-0x20]
    // 0x534804: stur            x1, [fp, #-0x30]
    // 0x534808: StoreField: r1->field_7 = r0
    //     0x534808: stur            w0, [x1, #7]
    // 0x53480c: ldur            x0, [fp, #-0x18]
    // 0x534810: StoreField: r1->field_b = r0
    //     0x534810: stur            w0, [x1, #0xb]
    // 0x534814: ldur            x2, [fp, #-0x28]
    // 0x534818: LoadField: r0 = r2->field_b
    //     0x534818: ldur            w0, [x2, #0xb]
    // 0x53481c: DecompressPointer r0
    //     0x53481c: add             x0, x0, HEAP, lsl #32
    // 0x534820: cmp             w0, NULL
    // 0x534824: b.eq            #0x53490c
    // 0x534828: LoadField: r3 = r0->field_1b
    //     0x534828: ldur            w3, [x0, #0x1b]
    // 0x53482c: DecompressPointer r3
    //     0x53482c: add             x3, x3, HEAP, lsl #32
    // 0x534830: cmp             w3, NULL
    // 0x534834: b.eq            #0x534910
    // 0x534838: stp             x1, x3, [SP, #-0x10]!
    // 0x53483c: mov             x0, x3
    // 0x534840: ClosureCall
    //     0x534840: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x534844: ldur            x2, [x0, #0x1f]
    //     0x534848: blr             x2
    // 0x53484c: add             SP, SP, #0x10
    // 0x534850: ldur            x1, [fp, #-8]
    // 0x534854: mov             x3, x0
    // 0x534858: r2 = Null
    //     0x534858: mov             x2, NULL
    // 0x53485c: stur            x3, [fp, #-0x18]
    // 0x534860: r8 = Route<Y0>?
    //     0x534860: add             x8, PP, #0x43, lsl #12  ; [pp+0x43490] Type: Route<Y0>?
    //     0x534864: ldr             x8, [x8, #0x490]
    // 0x534868: LoadField: r9 = r8->field_7
    //     0x534868: ldur            x9, [x8, #7]
    // 0x53486c: r3 = Null
    //     0x53486c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43498] Null
    //     0x534870: ldr             x3, [x3, #0x498]
    // 0x534874: blr             x9
    // 0x534878: ldur            x0, [fp, #-0x18]
    // 0x53487c: cmp             w0, NULL
    // 0x534880: b.ne            #0x5348f4
    // 0x534884: ldur            x1, [fp, #-0x10]
    // 0x534888: tbz             w1, #4, #0x5348f4
    // 0x53488c: ldur            x0, [fp, #-0x28]
    // 0x534890: LoadField: r1 = r0->field_b
    //     0x534890: ldur            w1, [x0, #0xb]
    // 0x534894: DecompressPointer r1
    //     0x534894: add             x1, x1, HEAP, lsl #32
    // 0x534898: cmp             w1, NULL
    // 0x53489c: b.eq            #0x534914
    // 0x5348a0: LoadField: r0 = r1->field_1f
    //     0x5348a0: ldur            w0, [x1, #0x1f]
    // 0x5348a4: DecompressPointer r0
    //     0x5348a4: add             x0, x0, HEAP, lsl #32
    // 0x5348a8: cmp             w0, NULL
    // 0x5348ac: b.eq            #0x534918
    // 0x5348b0: ldur            x16, [fp, #-0x30]
    // 0x5348b4: stp             x16, x0, [SP, #-0x10]!
    // 0x5348b8: ClosureCall
    //     0x5348b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5348bc: ldur            x2, [x0, #0x1f]
    //     0x5348c0: blr             x2
    // 0x5348c4: add             SP, SP, #0x10
    // 0x5348c8: ldur            x1, [fp, #-8]
    // 0x5348cc: mov             x3, x0
    // 0x5348d0: r2 = Null
    //     0x5348d0: mov             x2, NULL
    // 0x5348d4: stur            x3, [fp, #-8]
    // 0x5348d8: r8 = Route<Y0>?
    //     0x5348d8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43490] Type: Route<Y0>?
    //     0x5348dc: ldr             x8, [x8, #0x490]
    // 0x5348e0: LoadField: r9 = r8->field_7
    //     0x5348e0: ldur            x9, [x8, #7]
    // 0x5348e4: r3 = Null
    //     0x5348e4: add             x3, PP, #0x43, lsl #12  ; [pp+0x434a8] Null
    //     0x5348e8: ldr             x3, [x3, #0x4a8]
    // 0x5348ec: blr             x9
    // 0x5348f0: ldur            x0, [fp, #-8]
    // 0x5348f4: LeaveFrame
    //     0x5348f4: mov             SP, fp
    //     0x5348f8: ldp             fp, lr, [SP], #0x10
    // 0x5348fc: ret
    //     0x5348fc: ret             
    // 0x534900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534900: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534904: b               #0x5347c4
    // 0x534908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534908: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53490c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53490c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534910: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534914: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x534918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534918: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x669f14, size: 0x1dc
    // 0x669f14: EnterFrame
    //     0x669f14: stp             fp, lr, [SP, #-0x10]!
    //     0x669f18: mov             fp, SP
    // 0x669f1c: AllocStack(0x28)
    //     0x669f1c: sub             SP, SP, #0x28
    // 0x669f20: SetupParameters(NavigatorState<Navigator> this /* r1, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x669f20: mov             x0, x4
    //     0x669f24: ldur            w1, [x0, #0x13]
    //     0x669f28: add             x1, x1, HEAP, lsl #32
    //     0x669f2c: sub             x2, x1, #2
    //     0x669f30: add             x1, fp, w2, sxtw #2
    //     0x669f34: ldr             x1, [x1, #0x10]
    //     0x669f38: stur            x1, [fp, #-0x18]
    //     0x669f3c: cmp             w2, #2
    //     0x669f40: b.lt            #0x669f54
    //     0x669f44: add             x3, fp, w2, sxtw #2
    //     0x669f48: ldr             x3, [x3, #8]
    //     0x669f4c: mov             x2, x3
    //     0x669f50: b               #0x669f58
    //     0x669f54: mov             x2, NULL
    //     0x669f58: stur            x2, [fp, #-0x10]
    //     0x669f5c: ldur            w3, [x0, #0xf]
    //     0x669f60: add             x3, x3, HEAP, lsl #32
    //     0x669f64: cbnz            w3, #0x669f70
    //     0x669f68: mov             x0, NULL
    //     0x669f6c: b               #0x669f80
    //     0x669f70: ldur            w4, [x0, #0x17]
    //     0x669f74: add             x4, x4, HEAP, lsl #32
    //     0x669f78: add             x0, fp, w4, sxtw #2
    //     0x669f7c: ldr             x0, [x0, #0x10]
    // 0x669f80: CheckStackOverflow
    //     0x669f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669f84: cmp             SP, x16
    //     0x669f88: b.ls            #0x66a0e0
    // 0x669f8c: cbnz            w3, #0x669f94
    // 0x669f90: r0 = <Object?>
    //     0x669f90: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x669f94: stur            x0, [fp, #-8]
    // 0x669f98: LoadField: r3 = r1->field_2f
    //     0x669f98: ldur            w3, [x1, #0x2f]
    // 0x669f9c: DecompressPointer r3
    //     0x669f9c: add             x3, x3, HEAP, lsl #32
    // 0x669fa0: r16 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x669fa0: add             x16, PP, #0x13, lsl #12  ; [pp+0x133d8] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x703267134254)
    //     0x669fa4: ldr             x16, [x16, #0x3d8]
    // 0x669fa8: stp             x16, x3, [SP, #-0x10]!
    // 0x669fac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x669fac: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x669fb0: r0 = lastWhere()
    //     0x669fb0: bl              #0x66a134  ; [dart:collection] _ListBase&Object&ListMixin::lastWhere
    // 0x669fb4: add             SP, SP, #0x10
    // 0x669fb8: stur            x0, [fp, #-0x20]
    // 0x669fbc: SaveReg r0
    //     0x669fbc: str             x0, [SP, #-8]!
    // 0x669fc0: r0 = hasPage()
    //     0x669fc0: bl              #0x5323e4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::hasPage
    // 0x669fc4: add             SP, SP, #8
    // 0x669fc8: tbnz            w0, #4, #0x66a068
    // 0x669fcc: ldur            x2, [fp, #-0x18]
    // 0x669fd0: ldur            x1, [fp, #-0x20]
    // 0x669fd4: LoadField: r0 = r2->field_b
    //     0x669fd4: ldur            w0, [x2, #0xb]
    // 0x669fd8: DecompressPointer r0
    //     0x669fd8: add             x0, x0, HEAP, lsl #32
    // 0x669fdc: cmp             w0, NULL
    // 0x669fe0: b.eq            #0x66a0e8
    // 0x669fe4: LoadField: r3 = r0->field_f
    //     0x669fe4: ldur            w3, [x0, #0xf]
    // 0x669fe8: DecompressPointer r3
    //     0x669fe8: add             x3, x3, HEAP, lsl #32
    // 0x669fec: cmp             w3, NULL
    // 0x669ff0: b.eq            #0x66a0ec
    // 0x669ff4: LoadField: r0 = r1->field_7
    //     0x669ff4: ldur            w0, [x1, #7]
    // 0x669ff8: DecompressPointer r0
    //     0x669ff8: add             x0, x0, HEAP, lsl #32
    // 0x669ffc: stp             x0, x3, [SP, #-0x10]!
    // 0x66a000: ldur            x16, [fp, #-0x10]
    // 0x66a004: SaveReg r16
    //     0x66a004: str             x16, [SP, #-8]!
    // 0x66a008: mov             x0, x3
    // 0x66a00c: ClosureCall
    //     0x66a00c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x66a010: ldur            x2, [x0, #0x1f]
    //     0x66a014: blr             x2
    // 0x66a018: add             SP, SP, #0x18
    // 0x66a01c: mov             x1, x0
    // 0x66a020: stur            x1, [fp, #-0x28]
    // 0x66a024: tbnz            w0, #5, #0x66a02c
    // 0x66a028: r0 = AssertBoolean()
    //     0x66a028: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x66a02c: ldur            x0, [fp, #-0x28]
    // 0x66a030: tbnz            w0, #4, #0x66a060
    // 0x66a034: ldur            x0, [fp, #-0x20]
    // 0x66a038: LoadField: r1 = r0->field_f
    //     0x66a038: ldur            w1, [x0, #0xf]
    // 0x66a03c: DecompressPointer r1
    //     0x66a03c: add             x1, x1, HEAP, lsl #32
    // 0x66a040: r16 = Instance__RouteLifecycle
    //     0x66a040: add             x16, PP, #0x13, lsl #12  ; [pp+0x133e0] Obj!_RouteLifecycle@c79e81
    //     0x66a044: ldr             x16, [x16, #0x3e0]
    // 0x66a048: cmp             w1, w16
    // 0x66a04c: b.ne            #0x66a08c
    // 0x66a050: r17 = Instance__RouteLifecycle
    //     0x66a050: add             x17, PP, #0x13, lsl #12  ; [pp+0x133e8] Obj!_RouteLifecycle@c79e61
    //     0x66a054: ldr             x17, [x17, #0x3e8]
    // 0x66a058: StoreField: r0->field_f = r17
    //     0x66a058: stur            w17, [x0, #0xf]
    // 0x66a05c: b               #0x66a08c
    // 0x66a060: ldur            x0, [fp, #-0x20]
    // 0x66a064: b               #0x66a08c
    // 0x66a068: ldur            x0, [fp, #-0x20]
    // 0x66a06c: ldur            x16, [fp, #-8]
    // 0x66a070: stp             x0, x16, [SP, #-0x10]!
    // 0x66a074: ldur            x16, [fp, #-0x10]
    // 0x66a078: SaveReg r16
    //     0x66a078: str             x16, [SP, #-8]!
    // 0x66a07c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66a07c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66a080: r0 = pop()
    //     0x66a080: bl              #0x66a0f0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x66a084: add             SP, SP, #0x18
    // 0x66a088: ldur            x0, [fp, #-0x20]
    // 0x66a08c: LoadField: r1 = r0->field_f
    //     0x66a08c: ldur            w1, [x0, #0xf]
    // 0x66a090: DecompressPointer r1
    //     0x66a090: add             x1, x1, HEAP, lsl #32
    // 0x66a094: r16 = Instance__RouteLifecycle
    //     0x66a094: add             x16, PP, #0x13, lsl #12  ; [pp+0x133e8] Obj!_RouteLifecycle@c79e61
    //     0x66a098: ldr             x16, [x16, #0x3e8]
    // 0x66a09c: cmp             w1, w16
    // 0x66a0a0: b.ne            #0x66a0c0
    // 0x66a0a4: ldur            x16, [fp, #-0x18]
    // 0x66a0a8: r30 = false
    //     0x66a0a8: add             lr, NULL, #0x30  ; false
    // 0x66a0ac: stp             lr, x16, [SP, #-0x10]!
    // 0x66a0b0: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x66a0b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x133f0] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x66a0b4: ldr             x4, [x4, #0x3f0]
    // 0x66a0b8: r0 = _flushHistoryUpdates()
    //     0x66a0b8: bl              #0x52fd5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x66a0bc: add             SP, SP, #0x10
    // 0x66a0c0: ldur            x16, [fp, #-0x18]
    // 0x66a0c4: SaveReg r16
    //     0x66a0c4: str             x16, [SP, #-8]!
    // 0x66a0c8: r0 = _afterNavigation()
    //     0x66a0c8: bl              #0x528518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_afterNavigation
    // 0x66a0cc: add             SP, SP, #8
    // 0x66a0d0: r0 = Null
    //     0x66a0d0: mov             x0, NULL
    // 0x66a0d4: LeaveFrame
    //     0x66a0d4: mov             SP, fp
    //     0x66a0d8: ldp             fp, lr, [SP], #0x10
    // 0x66a0dc: ret
    //     0x66a0dc: ret             
    // 0x66a0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a0e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a0e4: b               #0x669f8c
    // 0x66a0e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a0e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66a0ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a0ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x70eadc, size: 0x278
    // 0x70eadc: EnterFrame
    //     0x70eadc: stp             fp, lr, [SP, #-0x10]!
    //     0x70eae0: mov             fp, SP
    // 0x70eae4: AllocStack(0x38)
    //     0x70eae4: sub             SP, SP, #0x38
    // 0x70eae8: SetupParameters(NavigatorState<Navigator> this /* r2, fp-0x18 */)
    //     0x70eae8: stur            NULL, [fp, #-8]
    //     0x70eaec: movz            x0, #0
    //     0x70eaf0: mov             x1, x4
    //     0x70eaf4: add             x2, fp, w0, sxtw #2
    //     0x70eaf8: ldr             x2, [x2, #0x10]
    //     0x70eafc: stur            x2, [fp, #-0x18]
    //     0x70eb00: ldur            w0, [x1, #0xf]
    //     0x70eb04: add             x0, x0, HEAP, lsl #32
    //     0x70eb08: cbnz            w0, #0x70eb14
    //     0x70eb0c: mov             x1, NULL
    //     0x70eb10: b               #0x70eb24
    //     0x70eb14: ldur            w3, [x1, #0x17]
    //     0x70eb18: add             x3, x3, HEAP, lsl #32
    //     0x70eb1c: add             x1, fp, w3, sxtw #2
    //     0x70eb20: ldr             x1, [x1, #0x10]
    // 0x70eb24: CheckStackOverflow
    //     0x70eb24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eb28: cmp             SP, x16
    //     0x70eb2c: b.ls            #0x70ed4c
    // 0x70eb30: cbnz            w0, #0x70eb38
    // 0x70eb34: r1 = <Object?>
    //     0x70eb34: ldr             x1, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x70eb38: stur            x1, [fp, #-0x10]
    // 0x70eb3c: InitAsync() -> Future<bool>
    //     0x70eb3c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    //     0x70eb40: bl              #0x4e56a0  ; InitAsyncStub
    // 0x70eb44: ldur            x0, [fp, #-0x18]
    // 0x70eb48: LoadField: r1 = r0->field_2f
    //     0x70eb48: ldur            w1, [x0, #0x2f]
    // 0x70eb4c: DecompressPointer r1
    //     0x70eb4c: add             x1, x1, HEAP, lsl #32
    // 0x70eb50: r16 = <_RouteEntry?>
    //     0x70eb50: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x70eb54: ldr             x16, [x16, #0x508]
    // 0x70eb58: stp             x1, x16, [SP, #-0x10]!
    // 0x70eb5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70eb5c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70eb60: r0 = cast()
    //     0x70eb60: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x70eb64: add             SP, SP, #0x10
    // 0x70eb68: r1 = Function '<anonymous closure>':.
    //     0x70eb68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20878] AnonymousClosure: (0x5341d4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates (0x52fd5c)
    //     0x70eb6c: ldr             x1, [x1, #0x878]
    // 0x70eb70: r2 = Null
    //     0x70eb70: mov             x2, NULL
    // 0x70eb74: stur            x0, [fp, #-0x20]
    // 0x70eb78: r0 = AllocateClosure()
    //     0x70eb78: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70eb7c: mov             x3, x0
    // 0x70eb80: ldur            x0, [fp, #-0x10]
    // 0x70eb84: stur            x3, [fp, #-0x28]
    // 0x70eb88: StoreField: r3->field_b = r0
    //     0x70eb88: stur            w0, [x3, #0xb]
    // 0x70eb8c: r1 = Function '<anonymous closure>':.
    //     0x70eb8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20880] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x70eb90: ldr             x1, [x1, #0x880]
    // 0x70eb94: r2 = Null
    //     0x70eb94: mov             x2, NULL
    // 0x70eb98: r0 = AllocateClosure()
    //     0x70eb98: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70eb9c: mov             x1, x0
    // 0x70eba0: ldur            x0, [fp, #-0x10]
    // 0x70eba4: StoreField: r1->field_b = r0
    //     0x70eba4: stur            w0, [x1, #0xb]
    // 0x70eba8: ldur            x16, [fp, #-0x20]
    // 0x70ebac: ldur            lr, [fp, #-0x28]
    // 0x70ebb0: stp             lr, x16, [SP, #-0x10]!
    // 0x70ebb4: SaveReg r1
    //     0x70ebb4: str             x1, [SP, #-8]!
    // 0x70ebb8: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x70ebb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x70ebbc: ldr             x4, [x4, #0x8f8]
    // 0x70ebc0: r0 = lastWhere()
    //     0x70ebc0: bl              #0x532ee0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x70ebc4: add             SP, SP, #0x18
    // 0x70ebc8: mov             x1, x0
    // 0x70ebcc: stur            x1, [fp, #-0x20]
    // 0x70ebd0: cmp             w1, NULL
    // 0x70ebd4: b.ne            #0x70ebe0
    // 0x70ebd8: r0 = false
    //     0x70ebd8: add             x0, NULL, #0x30  ; false
    // 0x70ebdc: r0 = ReturnAsyncNotFuture()
    //     0x70ebdc: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70ebe0: ldur            x2, [fp, #-0x18]
    // 0x70ebe4: LoadField: r0 = r1->field_7
    //     0x70ebe4: ldur            w0, [x1, #7]
    // 0x70ebe8: DecompressPointer r0
    //     0x70ebe8: add             x0, x0, HEAP, lsl #32
    // 0x70ebec: r3 = LoadClassIdInstr(r0)
    //     0x70ebec: ldurh           w3, [x0, #1]
    // 0x70ebf0: SaveReg r0
    //     0x70ebf0: str             x0, [SP, #-8]!
    // 0x70ebf4: mov             x0, x3
    // 0x70ebf8: r0 = GDT[cid_x0 + 0xb9c9]()
    //     0x70ebf8: movz            x17, #0xb9c9
    //     0x70ebfc: add             lr, x0, x17
    //     0x70ec00: ldr             lr, [x21, lr, lsl #3]
    //     0x70ec04: blr             lr
    // 0x70ec08: add             SP, SP, #8
    // 0x70ec0c: mov             x1, x0
    // 0x70ec10: stur            x1, [fp, #-0x28]
    // 0x70ec14: r0 = Await()
    //     0x70ec14: bl              #0x4e5228  ; AwaitStub
    // 0x70ec18: mov             x1, x0
    // 0x70ec1c: ldur            x0, [fp, #-0x18]
    // 0x70ec20: stur            x1, [fp, #-0x28]
    // 0x70ec24: LoadField: r2 = r0->field_f
    //     0x70ec24: ldur            w2, [x0, #0xf]
    // 0x70ec28: DecompressPointer r2
    //     0x70ec28: add             x2, x2, HEAP, lsl #32
    // 0x70ec2c: cmp             w2, NULL
    // 0x70ec30: b.ne            #0x70ec3c
    // 0x70ec34: r0 = true
    //     0x70ec34: add             x0, NULL, #0x20  ; true
    // 0x70ec38: r0 = ReturnAsyncNotFuture()
    //     0x70ec38: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70ec3c: ldur            x3, [fp, #-0x10]
    // 0x70ec40: ldur            x2, [fp, #-0x20]
    // 0x70ec44: LoadField: r4 = r0->field_2f
    //     0x70ec44: ldur            w4, [x0, #0x2f]
    // 0x70ec48: DecompressPointer r4
    //     0x70ec48: add             x4, x4, HEAP, lsl #32
    // 0x70ec4c: r16 = <_RouteEntry?>
    //     0x70ec4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x70ec50: ldr             x16, [x16, #0x508]
    // 0x70ec54: stp             x4, x16, [SP, #-0x10]!
    // 0x70ec58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70ec58: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70ec5c: r0 = cast()
    //     0x70ec5c: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x70ec60: add             SP, SP, #0x10
    // 0x70ec64: r1 = Function '<anonymous closure>':.
    //     0x70ec64: add             x1, PP, #0x20, lsl #12  ; [pp+0x20888] AnonymousClosure: (0x5341d4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates (0x52fd5c)
    //     0x70ec68: ldr             x1, [x1, #0x888]
    // 0x70ec6c: r2 = Null
    //     0x70ec6c: mov             x2, NULL
    // 0x70ec70: stur            x0, [fp, #-0x30]
    // 0x70ec74: r0 = AllocateClosure()
    //     0x70ec74: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70ec78: mov             x3, x0
    // 0x70ec7c: ldur            x0, [fp, #-0x10]
    // 0x70ec80: stur            x3, [fp, #-0x38]
    // 0x70ec84: StoreField: r3->field_b = r0
    //     0x70ec84: stur            w0, [x3, #0xb]
    // 0x70ec88: r1 = Function '<anonymous closure>':.
    //     0x70ec88: add             x1, PP, #0x20, lsl #12  ; [pp+0x20890] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x70ec8c: ldr             x1, [x1, #0x890]
    // 0x70ec90: r2 = Null
    //     0x70ec90: mov             x2, NULL
    // 0x70ec94: r0 = AllocateClosure()
    //     0x70ec94: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x70ec98: mov             x1, x0
    // 0x70ec9c: ldur            x0, [fp, #-0x10]
    // 0x70eca0: StoreField: r1->field_b = r0
    //     0x70eca0: stur            w0, [x1, #0xb]
    // 0x70eca4: ldur            x16, [fp, #-0x30]
    // 0x70eca8: ldur            lr, [fp, #-0x38]
    // 0x70ecac: stp             lr, x16, [SP, #-0x10]!
    // 0x70ecb0: SaveReg r1
    //     0x70ecb0: str             x1, [SP, #-8]!
    // 0x70ecb4: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x70ecb4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x70ecb8: ldr             x4, [x4, #0x8f8]
    // 0x70ecbc: r0 = lastWhere()
    //     0x70ecbc: bl              #0x532ee0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x70ecc0: add             SP, SP, #0x18
    // 0x70ecc4: mov             x1, x0
    // 0x70ecc8: ldur            x0, [fp, #-0x20]
    // 0x70eccc: cmp             w0, w1
    // 0x70ecd0: b.eq            #0x70ecdc
    // 0x70ecd4: r0 = true
    //     0x70ecd4: add             x0, NULL, #0x20  ; true
    // 0x70ecd8: r0 = ReturnAsyncNotFuture()
    //     0x70ecd8: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70ecdc: ldur            x0, [fp, #-0x28]
    // 0x70ece0: r16 = Instance_RoutePopDisposition
    //     0x70ece0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!RoutePopDisposition@c79f01
    //     0x70ece4: ldr             x16, [x16, #0x898]
    // 0x70ece8: cmp             w0, w16
    // 0x70ecec: b.ne            #0x70ecf8
    // 0x70ecf0: r0 = false
    //     0x70ecf0: add             x0, NULL, #0x30  ; false
    // 0x70ecf4: r0 = ReturnAsyncNotFuture()
    //     0x70ecf4: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70ecf8: r16 = Instance_RoutePopDisposition
    //     0x70ecf8: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a0] Obj!RoutePopDisposition@c79ee1
    //     0x70ecfc: ldr             x16, [x16, #0x8a0]
    // 0x70ed00: cmp             w0, w16
    // 0x70ed04: b.ne            #0x70ed2c
    // 0x70ed08: ldur            x16, [fp, #-0x10]
    // 0x70ed0c: ldur            lr, [fp, #-0x18]
    // 0x70ed10: stp             lr, x16, [SP, #-0x10]!
    // 0x70ed14: SaveReg rNULL
    //     0x70ed14: str             NULL, [SP, #-8]!
    // 0x70ed18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70ed18: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70ed1c: r0 = pop()
    //     0x70ed1c: bl              #0x669f14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x70ed20: add             SP, SP, #0x18
    // 0x70ed24: r0 = true
    //     0x70ed24: add             x0, NULL, #0x20  ; true
    // 0x70ed28: r0 = ReturnAsyncNotFuture()
    //     0x70ed28: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70ed2c: r16 = Instance_RoutePopDisposition
    //     0x70ed2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x208a8] Obj!RoutePopDisposition@c79ec1
    //     0x70ed30: ldr             x16, [x16, #0x8a8]
    // 0x70ed34: cmp             w0, w16
    // 0x70ed38: b.ne            #0x70ed44
    // 0x70ed3c: r0 = true
    //     0x70ed3c: add             x0, NULL, #0x20  ; true
    // 0x70ed40: r0 = ReturnAsyncNotFuture()
    //     0x70ed40: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70ed44: r0 = Null
    //     0x70ed44: mov             x0, NULL
    // 0x70ed48: r0 = ReturnAsyncNotFuture()
    //     0x70ed48: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x70ed4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ed4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ed50: b               #0x70eb30
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x82b368, size: 0x18
    // 0x82b368: ldr             x1, [SP]
    // 0x82b36c: LoadField: r2 = r1->field_5f
    //     0x82b36c: ldur            w2, [x1, #0x5f]
    // 0x82b370: DecompressPointer r2
    //     0x82b370: add             x2, x2, HEAP, lsl #32
    // 0x82b374: LoadField: r0 = r2->field_27
    //     0x82b374: ldur            w0, [x2, #0x27]
    // 0x82b378: DecompressPointer r0
    //     0x82b378: add             x0, x0, HEAP, lsl #32
    // 0x82b37c: ret
    //     0x82b37c: ret             
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x8485e4, size: 0x1a0
    // 0x8485e4: EnterFrame
    //     0x8485e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8485e8: mov             fp, SP
    // 0x8485ec: AllocStack(0x18)
    //     0x8485ec: sub             SP, SP, #0x18
    // 0x8485f0: CheckStackOverflow
    //     0x8485f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8485f4: cmp             SP, x16
    //     0x8485f8: b.ls            #0x848778
    // 0x8485fc: ldr             x0, [fp, #0x18]
    // 0x848600: LoadField: r1 = r0->field_2f
    //     0x848600: ldur            w1, [x0, #0x2f]
    // 0x848604: DecompressPointer r1
    //     0x848604: add             x1, x1, HEAP, lsl #32
    // 0x848608: stur            x1, [fp, #-8]
    // 0x84860c: r1 = 1
    //     0x84860c: movz            x1, #0x1
    // 0x848610: r0 = AllocateContext()
    //     0x848610: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x848614: mov             x1, x0
    // 0x848618: ldr             x0, [fp, #0x10]
    // 0x84861c: StoreField: r1->field_f = r0
    //     0x84861c: stur            w0, [x1, #0xf]
    // 0x848620: mov             x2, x1
    // 0x848624: r1 = Function '<anonymous closure>': static.
    //     0x848624: add             x1, PP, #0x36, lsl #12  ; [pp+0x36878] AnonymousClosure: static (0x84879c), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x848628: ldr             x1, [x1, #0x878]
    // 0x84862c: r0 = AllocateClosure()
    //     0x84862c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x848630: ldur            x16, [fp, #-8]
    // 0x848634: stp             x0, x16, [SP, #-0x10]!
    // 0x848638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x848638: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x84863c: r0 = indexWhere()
    //     0x84863c: bl              #0x5dbe5c  ; [dart:collection] _ListBase&Object&ListMixin::indexWhere
    // 0x848640: add             SP, SP, #0x10
    // 0x848644: mov             x3, x0
    // 0x848648: ldr             x2, [fp, #0x18]
    // 0x84864c: LoadField: r4 = r2->field_2f
    //     0x84864c: ldur            w4, [x2, #0x2f]
    // 0x848650: DecompressPointer r4
    //     0x848650: add             x4, x4, HEAP, lsl #32
    // 0x848654: LoadField: r0 = r4->field_b
    //     0x848654: ldur            w0, [x4, #0xb]
    // 0x848658: DecompressPointer r0
    //     0x848658: add             x0, x0, HEAP, lsl #32
    // 0x84865c: r1 = LoadInt32Instr(r0)
    //     0x84865c: sbfx            x1, x0, #1, #0x1f
    // 0x848660: mov             x0, x1
    // 0x848664: mov             x1, x3
    // 0x848668: cmp             x1, x0
    // 0x84866c: b.hs            #0x848780
    // 0x848670: LoadField: r0 = r4->field_f
    //     0x848670: ldur            w0, [x4, #0xf]
    // 0x848674: DecompressPointer r0
    //     0x848674: add             x0, x0, HEAP, lsl #32
    // 0x848678: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x848678: add             x16, x0, x3, lsl #2
    //     0x84867c: ldur            w1, [x16, #0xf]
    // 0x848680: DecompressPointer r1
    //     0x848680: add             x1, x1, HEAP, lsl #32
    // 0x848684: stur            x1, [fp, #-0x10]
    // 0x848688: LoadField: r0 = r1->field_7
    //     0x848688: ldur            w0, [x1, #7]
    // 0x84868c: DecompressPointer r0
    //     0x84868c: add             x0, x0, HEAP, lsl #32
    // 0x848690: LoadField: r4 = r0->field_f
    //     0x848690: ldur            w4, [x0, #0xf]
    // 0x848694: DecompressPointer r4
    //     0x848694: add             x4, x4, HEAP, lsl #32
    // 0x848698: r0 = LoadClassIdInstr(r4)
    //     0x848698: ldurh           w0, [x4, #1]
    // 0x84869c: lsl             x0, x0, #1
    // 0x8486a0: cmp             w0, #0xee0
    // 0x8486a4: b.ne            #0x84872c
    // 0x8486a8: LoadField: r0 = r1->field_f
    //     0x8486a8: ldur            w0, [x1, #0xf]
    // 0x8486ac: DecompressPointer r0
    //     0x8486ac: add             x0, x0, HEAP, lsl #32
    // 0x8486b0: LoadField: r4 = r0->field_7
    //     0x8486b0: ldur            x4, [x0, #7]
    // 0x8486b4: cmp             x4, #8
    // 0x8486b8: b.ge            #0x84872c
    // 0x8486bc: LoadField: r0 = r2->field_3b
    //     0x8486bc: ldur            w0, [x2, #0x3b]
    // 0x8486c0: DecompressPointer r0
    //     0x8486c0: add             x0, x0, HEAP, lsl #32
    // 0x8486c4: stur            x0, [fp, #-8]
    // 0x8486c8: sub             x4, x3, #1
    // 0x8486cc: stp             x4, x2, [SP, #-0x10]!
    // 0x8486d0: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x8486d0: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7032671342b4)
    //     0x8486d4: ldr             x16, [x16, #0x4a8]
    // 0x8486d8: SaveReg r16
    //     0x8486d8: str             x16, [SP, #-8]!
    // 0x8486dc: r0 = _getRouteBefore()
    //     0x8486dc: bl              #0x53110c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x8486e0: add             SP, SP, #0x18
    // 0x8486e4: cmp             w0, NULL
    // 0x8486e8: b.ne            #0x8486f4
    // 0x8486ec: r1 = Null
    //     0x8486ec: mov             x1, NULL
    // 0x8486f0: b               #0x8486fc
    // 0x8486f4: LoadField: r1 = r0->field_7
    //     0x8486f4: ldur            w1, [x0, #7]
    // 0x8486f8: DecompressPointer r1
    //     0x8486f8: add             x1, x1, HEAP, lsl #32
    // 0x8486fc: ldr             x0, [fp, #0x10]
    // 0x848700: stur            x1, [fp, #-0x18]
    // 0x848704: r0 = _NavigatorPopObservation()
    //     0x848704: bl              #0x533c5c  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x848708: mov             x1, x0
    // 0x84870c: ldr             x0, [fp, #0x10]
    // 0x848710: StoreField: r1->field_7 = r0
    //     0x848710: stur            w0, [x1, #7]
    // 0x848714: ldur            x0, [fp, #-0x18]
    // 0x848718: StoreField: r1->field_b = r0
    //     0x848718: stur            w0, [x1, #0xb]
    // 0x84871c: ldur            x16, [fp, #-8]
    // 0x848720: stp             x1, x16, [SP, #-0x10]!
    // 0x848724: r0 = add()
    //     0x848724: bl              #0x4d960c  ; [dart:collection] ListQueue::add
    // 0x848728: add             SP, SP, #0x10
    // 0x84872c: ldr             x0, [fp, #0x18]
    // 0x848730: ldur            x16, [fp, #-0x10]
    // 0x848734: SaveReg r16
    //     0x848734: str             x16, [SP, #-8]!
    // 0x848738: r0 = finalize()
    //     0x848738: bl              #0x848784  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x84873c: add             SP, SP, #8
    // 0x848740: ldr             x0, [fp, #0x18]
    // 0x848744: LoadField: r1 = r0->field_53
    //     0x848744: ldur            w1, [x0, #0x53]
    // 0x848748: DecompressPointer r1
    //     0x848748: add             x1, x1, HEAP, lsl #32
    // 0x84874c: tbz             w1, #4, #0x848768
    // 0x848750: r16 = false
    //     0x848750: add             x16, NULL, #0x30  ; false
    // 0x848754: stp             x16, x0, [SP, #-0x10]!
    // 0x848758: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x848758: add             x4, PP, #0x13, lsl #12  ; [pp+0x133f0] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x84875c: ldr             x4, [x4, #0x3f0]
    // 0x848760: r0 = _flushHistoryUpdates()
    //     0x848760: bl              #0x52fd5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x848764: add             SP, SP, #0x10
    // 0x848768: r0 = Null
    //     0x848768: mov             x0, NULL
    // 0x84876c: LeaveFrame
    //     0x84876c: mov             SP, fp
    //     0x848770: ldp             fp, lr, [SP], #0x10
    // 0x848774: ret
    //     0x848774: ret             
    // 0x848778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x848778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84877c: b               #0x8485fc
    // 0x848780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x848780: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x84beec, size: 0x104
    // 0x84beec: EnterFrame
    //     0x84beec: stp             fp, lr, [SP, #-0x10]!
    //     0x84bef0: mov             fp, SP
    // 0x84bef4: AllocStack(0x8)
    //     0x84bef4: sub             SP, SP, #8
    // 0x84bef8: CheckStackOverflow
    //     0x84bef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84befc: cmp             SP, x16
    //     0x84bf00: b.ls            #0x84bfd4
    // 0x84bf04: ldr             x16, [fp, #0x10]
    // 0x84bf08: SaveReg r16
    //     0x84bf08: str             x16, [SP, #-8]!
    // 0x84bf0c: r0 = activate()
    //     0x84bf0c: bl              #0x84bff0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x84bf10: add             SP, SP, #8
    // 0x84bf14: ldr             x1, [fp, #0x10]
    // 0x84bf18: LoadField: r0 = r1->field_47
    //     0x84bf18: ldur            w0, [x1, #0x47]
    // 0x84bf1c: DecompressPointer r0
    //     0x84bf1c: add             x0, x0, HEAP, lsl #32
    // 0x84bf20: r16 = Sentinel
    //     0x84bf20: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84bf24: cmp             w0, w16
    // 0x84bf28: b.eq            #0x84bfdc
    // 0x84bf2c: r2 = LoadClassIdInstr(r0)
    //     0x84bf2c: ldurh           w2, [x0, #1]
    // 0x84bf30: SaveReg r0
    //     0x84bf30: str             x0, [SP, #-8]!
    // 0x84bf34: mov             x0, x2
    // 0x84bf38: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x84bf38: movz            x17, #0xadb3
    //     0x84bf3c: add             lr, x0, x17
    //     0x84bf40: ldr             lr, [x21, lr, lsl #3]
    //     0x84bf44: blr             lr
    // 0x84bf48: add             SP, SP, #8
    // 0x84bf4c: mov             x1, x0
    // 0x84bf50: stur            x1, [fp, #-8]
    // 0x84bf54: CheckStackOverflow
    //     0x84bf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84bf58: cmp             SP, x16
    //     0x84bf5c: b.ls            #0x84bfe8
    // 0x84bf60: r0 = LoadClassIdInstr(r1)
    //     0x84bf60: ldurh           w0, [x1, #1]
    // 0x84bf64: SaveReg r1
    //     0x84bf64: str             x1, [SP, #-8]!
    // 0x84bf68: r0 = GDT[cid_x0 + 0x590]()
    //     0x84bf68: add             lr, x0, #0x590
    //     0x84bf6c: ldr             lr, [x21, lr, lsl #3]
    //     0x84bf70: blr             lr
    // 0x84bf74: add             SP, SP, #8
    // 0x84bf78: tbnz            w0, #4, #0x84bfc4
    // 0x84bf7c: ldur            x1, [fp, #-8]
    // 0x84bf80: r0 = LoadClassIdInstr(r1)
    //     0x84bf80: ldurh           w0, [x1, #1]
    // 0x84bf84: SaveReg r1
    //     0x84bf84: str             x1, [SP, #-8]!
    // 0x84bf88: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x84bf88: add             lr, x0, #0x7bc
    //     0x84bf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x84bf90: blr             lr
    // 0x84bf94: add             SP, SP, #8
    // 0x84bf98: mov             x1, x0
    // 0x84bf9c: ldr             x0, [fp, #0x10]
    // 0x84bfa0: StoreField: r1->field_7 = r0
    //     0x84bfa0: stur            w0, [x1, #7]
    //     0x84bfa4: ldurb           w16, [x1, #-1]
    //     0x84bfa8: ldurb           w17, [x0, #-1]
    //     0x84bfac: and             x16, x17, x16, lsr #2
    //     0x84bfb0: tst             x16, HEAP, lsr #32
    //     0x84bfb4: b.eq            #0x84bfbc
    //     0x84bfb8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x84bfbc: ldur            x1, [fp, #-8]
    // 0x84bfc0: b               #0x84bf54
    // 0x84bfc4: r0 = Null
    //     0x84bfc4: mov             x0, NULL
    // 0x84bfc8: LeaveFrame
    //     0x84bfc8: mov             SP, fp
    //     0x84bfcc: ldp             fp, lr, [SP], #0x10
    // 0x84bfd0: ret
    //     0x84bfd0: ret             
    // 0x84bfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bfd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bfd8: b               #0x84bf04
    // 0x84bfdc: r9 = _effectiveObservers
    //     0x84bfdc: add             x9, PP, #0x13, lsl #12  ; [pp+0x135c8] Field <NavigatorState._effectiveObservers@214124995>: late (offset: 0x48)
    //     0x84bfe0: ldr             x9, [x9, #0x5c8]
    // 0x84bfe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84bfe4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84bfe8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84bfec: b               #0x84bf60
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x84edd0, size: 0x124
    // 0x84edd0: EnterFrame
    //     0x84edd0: stp             fp, lr, [SP, #-0x10]!
    //     0x84edd4: mov             fp, SP
    // 0x84edd8: AllocStack(0x8)
    //     0x84edd8: sub             SP, SP, #8
    // 0x84eddc: CheckStackOverflow
    //     0x84eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ede0: cmp             SP, x16
    //     0x84ede4: b.ls            #0x84eed8
    // 0x84ede8: ldr             x0, [fp, #0x10]
    // 0x84edec: LoadField: r1 = r0->field_57
    //     0x84edec: ldur            x1, [x0, #0x57]
    // 0x84edf0: sub             x2, x1, #1
    // 0x84edf4: StoreField: r0->field_57 = r2
    //     0x84edf4: stur            x2, [x0, #0x57]
    // 0x84edf8: LoadField: r1 = r0->field_5f
    //     0x84edf8: ldur            w1, [x0, #0x5f]
    // 0x84edfc: DecompressPointer r1
    //     0x84edfc: add             x1, x1, HEAP, lsl #32
    // 0x84ee00: cmp             x2, #0
    // 0x84ee04: r16 = true
    //     0x84ee04: add             x16, NULL, #0x20  ; true
    // 0x84ee08: r17 = false
    //     0x84ee08: add             x17, NULL, #0x30  ; false
    // 0x84ee0c: csel            x3, x16, x17, gt
    // 0x84ee10: stp             x3, x1, [SP, #-0x10]!
    // 0x84ee14: r0 = value=()
    //     0x84ee14: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x84ee18: add             SP, SP, #0x10
    // 0x84ee1c: ldr             x0, [fp, #0x10]
    // 0x84ee20: LoadField: r1 = r0->field_57
    //     0x84ee20: ldur            x1, [x0, #0x57]
    // 0x84ee24: cbnz            x1, #0x84eec8
    // 0x84ee28: LoadField: r1 = r0->field_47
    //     0x84ee28: ldur            w1, [x0, #0x47]
    // 0x84ee2c: DecompressPointer r1
    //     0x84ee2c: add             x1, x1, HEAP, lsl #32
    // 0x84ee30: r16 = Sentinel
    //     0x84ee30: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x84ee34: cmp             w1, w16
    // 0x84ee38: b.eq            #0x84eee0
    // 0x84ee3c: r0 = LoadClassIdInstr(r1)
    //     0x84ee3c: ldurh           w0, [x1, #1]
    // 0x84ee40: SaveReg r1
    //     0x84ee40: str             x1, [SP, #-8]!
    // 0x84ee44: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x84ee44: movz            x17, #0xadb3
    //     0x84ee48: add             lr, x0, x17
    //     0x84ee4c: ldr             lr, [x21, lr, lsl #3]
    //     0x84ee50: blr             lr
    // 0x84ee54: add             SP, SP, #8
    // 0x84ee58: mov             x1, x0
    // 0x84ee5c: stur            x1, [fp, #-8]
    // 0x84ee60: CheckStackOverflow
    //     0x84ee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ee64: cmp             SP, x16
    //     0x84ee68: b.ls            #0x84eeec
    // 0x84ee6c: r0 = LoadClassIdInstr(r1)
    //     0x84ee6c: ldurh           w0, [x1, #1]
    // 0x84ee70: SaveReg r1
    //     0x84ee70: str             x1, [SP, #-8]!
    // 0x84ee74: r0 = GDT[cid_x0 + 0x590]()
    //     0x84ee74: add             lr, x0, #0x590
    //     0x84ee78: ldr             lr, [x21, lr, lsl #3]
    //     0x84ee7c: blr             lr
    // 0x84ee80: add             SP, SP, #8
    // 0x84ee84: tbnz            w0, #4, #0x84eec8
    // 0x84ee88: ldur            x1, [fp, #-8]
    // 0x84ee8c: r0 = LoadClassIdInstr(r1)
    //     0x84ee8c: ldurh           w0, [x1, #1]
    // 0x84ee90: SaveReg r1
    //     0x84ee90: str             x1, [SP, #-8]!
    // 0x84ee94: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x84ee94: add             lr, x0, #0x7bc
    //     0x84ee98: ldr             lr, [x21, lr, lsl #3]
    //     0x84ee9c: blr             lr
    // 0x84eea0: add             SP, SP, #8
    // 0x84eea4: r1 = LoadClassIdInstr(r0)
    //     0x84eea4: ldurh           w1, [x0, #1]
    // 0x84eea8: SaveReg r0
    //     0x84eea8: str             x0, [SP, #-8]!
    // 0x84eeac: mov             x0, x1
    // 0x84eeb0: r0 = GDT[cid_x0 + -0xf06]()
    //     0x84eeb0: sub             lr, x0, #0xf06
    //     0x84eeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x84eeb8: blr             lr
    // 0x84eebc: add             SP, SP, #8
    // 0x84eec0: ldur            x1, [fp, #-8]
    // 0x84eec4: b               #0x84ee60
    // 0x84eec8: r0 = Null
    //     0x84eec8: mov             x0, NULL
    // 0x84eecc: LeaveFrame
    //     0x84eecc: mov             SP, fp
    //     0x84eed0: ldp             fp, lr, [SP], #0x10
    // 0x84eed4: ret
    //     0x84eed4: ret             
    // 0x84eed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eed8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eedc: b               #0x84ede8
    // 0x84eee0: r9 = _effectiveObservers
    //     0x84eee0: add             x9, PP, #0x13, lsl #12  ; [pp+0x135c8] Field <NavigatorState._effectiveObservers@214124995>: late (offset: 0x48)
    //     0x84eee4: ldr             x9, [x9, #0x5c8]
    // 0x84eee8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84eee8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84eeec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84eeec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84eef0: b               #0x84ee6c
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x84eef4, size: 0x5c
    // 0x84eef4: EnterFrame
    //     0x84eef4: stp             fp, lr, [SP, #-0x10]!
    //     0x84eef8: mov             fp, SP
    // 0x84eefc: CheckStackOverflow
    //     0x84eefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84ef00: cmp             SP, x16
    //     0x84ef04: b.ls            #0x84ef48
    // 0x84ef08: ldr             x1, [fp, #0x18]
    // 0x84ef0c: ldr             x0, [fp, #0x10]
    // 0x84ef10: StoreField: r1->field_57 = r0
    //     0x84ef10: stur            x0, [x1, #0x57]
    // 0x84ef14: LoadField: r2 = r1->field_5f
    //     0x84ef14: ldur            w2, [x1, #0x5f]
    // 0x84ef18: DecompressPointer r2
    //     0x84ef18: add             x2, x2, HEAP, lsl #32
    // 0x84ef1c: cmp             x0, #0
    // 0x84ef20: r16 = true
    //     0x84ef20: add             x16, NULL, #0x20  ; true
    // 0x84ef24: r17 = false
    //     0x84ef24: add             x17, NULL, #0x30  ; false
    // 0x84ef28: csel            x1, x16, x17, gt
    // 0x84ef2c: stp             x1, x2, [SP, #-0x10]!
    // 0x84ef30: r0 = value=()
    //     0x84ef30: bl              #0x523b58  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x84ef34: add             SP, SP, #0x10
    // 0x84ef38: r0 = Null
    //     0x84ef38: mov             x0, NULL
    // 0x84ef3c: LeaveFrame
    //     0x84ef3c: mov             SP, fp
    //     0x84ef40: ldp             fp, lr, [SP], #0x10
    // 0x84ef44: ret
    //     0x84ef44: ret             
    // 0x84ef48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84ef48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84ef4c: b               #0x84ef08
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x85250c, size: 0x13c
    // 0x85250c: EnterFrame
    //     0x85250c: stp             fp, lr, [SP, #-0x10]!
    //     0x852510: mov             fp, SP
    // 0x852514: AllocStack(0x10)
    //     0x852514: sub             SP, SP, #0x10
    // 0x852518: CheckStackOverflow
    //     0x852518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85251c: cmp             SP, x16
    //     0x852520: b.ls            #0x852640
    // 0x852524: ldr             x16, [fp, #0x10]
    // 0x852528: SaveReg r16
    //     0x852528: str             x16, [SP, #-8]!
    // 0x85252c: r0 = isCurrent()
    //     0x85252c: bl              #0x82b380  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x852530: add             SP, SP, #8
    // 0x852534: mov             x1, x0
    // 0x852538: ldr             x0, [fp, #0x18]
    // 0x85253c: stur            x1, [fp, #-0x10]
    // 0x852540: LoadField: r2 = r0->field_2f
    //     0x852540: ldur            w2, [x0, #0x2f]
    // 0x852544: DecompressPointer r2
    //     0x852544: add             x2, x2, HEAP, lsl #32
    // 0x852548: stur            x2, [fp, #-8]
    // 0x85254c: r1 = 1
    //     0x85254c: movz            x1, #0x1
    // 0x852550: r0 = AllocateContext()
    //     0x852550: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x852554: mov             x1, x0
    // 0x852558: ldr             x0, [fp, #0x10]
    // 0x85255c: StoreField: r1->field_f = r0
    //     0x85255c: stur            w0, [x1, #0xf]
    // 0x852560: mov             x2, x1
    // 0x852564: r1 = Function '<anonymous closure>': static.
    //     0x852564: add             x1, PP, #0x36, lsl #12  ; [pp+0x36878] AnonymousClosure: static (0x84879c), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x852568: ldr             x1, [x1, #0x878]
    // 0x85256c: r0 = AllocateClosure()
    //     0x85256c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x852570: ldur            x16, [fp, #-8]
    // 0x852574: stp             x0, x16, [SP, #-0x10]!
    // 0x852578: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x852578: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x85257c: r0 = firstWhere()
    //     0x85257c: bl              #0x834664  ; [dart:collection] _ListBase&Object&ListMixin::firstWhere
    // 0x852580: add             SP, SP, #0x10
    // 0x852584: SaveReg r0
    //     0x852584: str             x0, [SP, #-8]!
    // 0x852588: r0 = remove()
    //     0x852588: bl              #0x852648  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::remove
    // 0x85258c: add             SP, SP, #8
    // 0x852590: ldr             x16, [fp, #0x18]
    // 0x852594: r30 = false
    //     0x852594: add             lr, NULL, #0x30  ; false
    // 0x852598: stp             lr, x16, [SP, #-0x10]!
    // 0x85259c: r4 = const [0, 0x2, 0x2, 0x1, rearrangeOverlay, 0x1, null]
    //     0x85259c: add             x4, PP, #0x13, lsl #12  ; [pp+0x133f0] List(7) [0, 0x2, 0x2, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x8525a0: ldr             x4, [x4, #0x3f0]
    // 0x8525a4: r0 = _flushHistoryUpdates()
    //     0x8525a4: bl              #0x52fd5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x8525a8: add             SP, SP, #0x10
    // 0x8525ac: ldur            x0, [fp, #-0x10]
    // 0x8525b0: tbnz            w0, #4, #0x852630
    // 0x8525b4: ldr             x0, [fp, #0x18]
    // 0x8525b8: LoadField: r1 = r0->field_2f
    //     0x8525b8: ldur            w1, [x0, #0x2f]
    // 0x8525bc: DecompressPointer r1
    //     0x8525bc: add             x1, x1, HEAP, lsl #32
    // 0x8525c0: r16 = <_RouteEntry?>
    //     0x8525c0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x8525c4: ldr             x16, [x16, #0x508]
    // 0x8525c8: stp             x1, x16, [SP, #-0x10]!
    // 0x8525cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8525cc: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8525d0: r0 = cast()
    //     0x8525d0: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x8525d4: add             SP, SP, #0x10
    // 0x8525d8: r1 = Function '<anonymous closure>':.
    //     0x8525d8: add             x1, PP, #0x45, lsl #12  ; [pp+0x454e8] AnonymousClosure: (0x5341d4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates (0x52fd5c)
    //     0x8525dc: ldr             x1, [x1, #0x4e8]
    // 0x8525e0: r2 = Null
    //     0x8525e0: mov             x2, NULL
    // 0x8525e4: stur            x0, [fp, #-8]
    // 0x8525e8: r0 = AllocateClosure()
    //     0x8525e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8525ec: r1 = Function '<anonymous closure>':.
    //     0x8525ec: add             x1, PP, #0x45, lsl #12  ; [pp+0x454f0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x8525f0: ldr             x1, [x1, #0x4f0]
    // 0x8525f4: r2 = Null
    //     0x8525f4: mov             x2, NULL
    // 0x8525f8: stur            x0, [fp, #-0x10]
    // 0x8525fc: r0 = AllocateClosure()
    //     0x8525fc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x852600: ldur            x16, [fp, #-8]
    // 0x852604: ldur            lr, [fp, #-0x10]
    // 0x852608: stp             lr, x16, [SP, #-0x10]!
    // 0x85260c: SaveReg r0
    //     0x85260c: str             x0, [SP, #-8]!
    // 0x852610: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x852610: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x852614: ldr             x4, [x4, #0x8f8]
    // 0x852618: r0 = lastWhere()
    //     0x852618: bl              #0x532ee0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x85261c: add             SP, SP, #0x18
    // 0x852620: ldr             x16, [fp, #0x18]
    // 0x852624: SaveReg r16
    //     0x852624: str             x16, [SP, #-8]!
    // 0x852628: r0 = _afterNavigation()
    //     0x852628: bl              #0x528518  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_afterNavigation
    // 0x85262c: add             SP, SP, #8
    // 0x852630: r0 = Null
    //     0x852630: mov             x0, NULL
    // 0x852634: LeaveFrame
    //     0x852634: mov             SP, fp
    //     0x852638: ldp             fp, lr, [SP], #0x10
    // 0x85263c: ret
    //     0x85263c: ret             
    // 0x852640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852640: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852644: b               #0x852524
  }
  get _ restorationId(/* No info */) {
    // ** addr: 0x85a6a8, size: 0x34
    // 0x85a6a8: EnterFrame
    //     0x85a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x85a6ac: mov             fp, SP
    // 0x85a6b0: ldr             x1, [fp, #0x10]
    // 0x85a6b4: LoadField: r2 = r1->field_b
    //     0x85a6b4: ldur            w2, [x1, #0xb]
    // 0x85a6b8: DecompressPointer r2
    //     0x85a6b8: add             x2, x2, HEAP, lsl #32
    // 0x85a6bc: cmp             w2, NULL
    // 0x85a6c0: b.eq            #0x85a6d8
    // 0x85a6c4: LoadField: r0 = r2->field_27
    //     0x85a6c4: ldur            w0, [x2, #0x27]
    // 0x85a6c8: DecompressPointer r0
    //     0x85a6c8: add             x0, x0, HEAP, lsl #32
    // 0x85a6cc: LeaveFrame
    //     0x85a6cc: mov             SP, fp
    //     0x85a6d0: ldp             fp, lr, [SP], #0x10
    // 0x85a6d4: ret
    //     0x85a6d4: ret             
    // 0x85a6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a6d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x8642d4, size: 0x278
    // 0x8642d4: EnterFrame
    //     0x8642d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8642d8: mov             fp, SP
    // 0x8642dc: AllocStack(0x8)
    //     0x8642dc: sub             SP, SP, #8
    // 0x8642e0: CheckStackOverflow
    //     0x8642e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8642e4: cmp             SP, x16
    //     0x8642e8: b.ls            #0x864524
    // 0x8642ec: ldr             x1, [fp, #0x10]
    // 0x8642f0: LoadField: r0 = r1->field_b
    //     0x8642f0: ldur            w0, [x1, #0xb]
    // 0x8642f4: DecompressPointer r0
    //     0x8642f4: add             x0, x0, HEAP, lsl #32
    // 0x8642f8: cmp             w0, NULL
    // 0x8642fc: b.eq            #0x86452c
    // 0x864300: LoadField: r2 = r0->field_23
    //     0x864300: ldur            w2, [x0, #0x23]
    // 0x864304: DecompressPointer r2
    //     0x864304: add             x2, x2, HEAP, lsl #32
    // 0x864308: r0 = LoadClassIdInstr(r2)
    //     0x864308: ldurh           w0, [x2, #1]
    // 0x86430c: SaveReg r2
    //     0x86430c: str             x2, [SP, #-8]!
    // 0x864310: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x864310: movz            x17, #0xadb3
    //     0x864314: add             lr, x0, x17
    //     0x864318: ldr             lr, [x21, lr, lsl #3]
    //     0x86431c: blr             lr
    // 0x864320: add             SP, SP, #8
    // 0x864324: mov             x1, x0
    // 0x864328: stur            x1, [fp, #-8]
    // 0x86432c: CheckStackOverflow
    //     0x86432c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864330: cmp             SP, x16
    //     0x864334: b.ls            #0x864530
    // 0x864338: r0 = LoadClassIdInstr(r1)
    //     0x864338: ldurh           w0, [x1, #1]
    // 0x86433c: SaveReg r1
    //     0x86433c: str             x1, [SP, #-8]!
    // 0x864340: r0 = GDT[cid_x0 + 0x590]()
    //     0x864340: add             lr, x0, #0x590
    //     0x864344: ldr             lr, [x21, lr, lsl #3]
    //     0x864348: blr             lr
    // 0x86434c: add             SP, SP, #8
    // 0x864350: tbnz            w0, #4, #0x86439c
    // 0x864354: ldur            x1, [fp, #-8]
    // 0x864358: r0 = LoadClassIdInstr(r1)
    //     0x864358: ldurh           w0, [x1, #1]
    // 0x86435c: SaveReg r1
    //     0x86435c: str             x1, [SP, #-8]!
    // 0x864360: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x864360: add             lr, x0, #0x7bc
    //     0x864364: ldr             lr, [x21, lr, lsl #3]
    //     0x864368: blr             lr
    // 0x86436c: add             SP, SP, #8
    // 0x864370: mov             x1, x0
    // 0x864374: ldr             x0, [fp, #0x10]
    // 0x864378: StoreField: r1->field_7 = r0
    //     0x864378: stur            w0, [x1, #7]
    //     0x86437c: ldurb           w16, [x1, #-1]
    //     0x864380: ldurb           w17, [x0, #-1]
    //     0x864384: and             x16, x17, x16, lsr #2
    //     0x864388: tst             x16, HEAP, lsr #32
    //     0x86438c: b.eq            #0x864394
    //     0x864390: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x864394: ldur            x1, [fp, #-8]
    // 0x864398: b               #0x86432c
    // 0x86439c: ldr             x1, [fp, #0x10]
    // 0x8643a0: LoadField: r0 = r1->field_b
    //     0x8643a0: ldur            w0, [x1, #0xb]
    // 0x8643a4: DecompressPointer r0
    //     0x8643a4: add             x0, x0, HEAP, lsl #32
    // 0x8643a8: cmp             w0, NULL
    // 0x8643ac: b.eq            #0x864538
    // 0x8643b0: LoadField: r2 = r0->field_23
    //     0x8643b0: ldur            w2, [x0, #0x23]
    // 0x8643b4: DecompressPointer r2
    //     0x8643b4: add             x2, x2, HEAP, lsl #32
    // 0x8643b8: mov             x0, x2
    // 0x8643bc: StoreField: r1->field_47 = r0
    //     0x8643bc: stur            w0, [x1, #0x47]
    //     0x8643c0: ldurb           w16, [x1, #-1]
    //     0x8643c4: ldurb           w17, [x0, #-1]
    //     0x8643c8: and             x16, x17, x16, lsr #2
    //     0x8643cc: tst             x16, HEAP, lsr #32
    //     0x8643d0: b.eq            #0x8643d8
    //     0x8643d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8643d8: LoadField: r0 = r1->field_f
    //     0x8643d8: ldur            w0, [x1, #0xf]
    // 0x8643dc: DecompressPointer r0
    //     0x8643dc: add             x0, x0, HEAP, lsl #32
    // 0x8643e0: cmp             w0, NULL
    // 0x8643e4: b.eq            #0x86453c
    // 0x8643e8: r16 = <HeroControllerScope>
    //     0x8643e8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f508] TypeArguments: <HeroControllerScope>
    //     0x8643ec: ldr             x16, [x16, #0x508]
    // 0x8643f0: stp             x0, x16, [SP, #-0x10]!
    // 0x8643f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8643f4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8643f8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x8643f8: bl              #0xb1a298  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x8643fc: add             SP, SP, #0x10
    // 0x864400: cmp             w0, NULL
    // 0x864404: b.ne            #0x864410
    // 0x864408: r3 = Null
    //     0x864408: mov             x3, NULL
    // 0x86440c: b               #0x864494
    // 0x864410: r1 = LoadClassIdInstr(r0)
    //     0x864410: ldurh           w1, [x0, #1]
    // 0x864414: lsl             x1, x1, #1
    // 0x864418: r17 = 6692
    //     0x864418: movz            x17, #0x1a24
    // 0x86441c: cmp             w1, w17
    // 0x864420: b.gt            #0x864430
    // 0x864424: r17 = 6688
    //     0x864424: movz            x17, #0x1a20
    // 0x864428: cmp             w1, w17
    // 0x86442c: b.ge            #0x86443c
    // 0x864430: r17 = 6684
    //     0x864430: movz            x17, #0x1a1c
    // 0x864434: cmp             w1, w17
    // 0x864438: b.ne            #0x864454
    // 0x86443c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86443c: ldur            w1, [x0, #0x17]
    // 0x864440: DecompressPointer r1
    //     0x864440: add             x1, x1, HEAP, lsl #32
    // 0x864444: cmp             w1, NULL
    // 0x864448: b.eq            #0x864540
    // 0x86444c: mov             x0, x1
    // 0x864450: b               #0x864490
    // 0x864454: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x864454: ldur            w3, [x0, #0x17]
    // 0x864458: DecompressPointer r3
    //     0x864458: add             x3, x3, HEAP, lsl #32
    // 0x86445c: stur            x3, [fp, #-8]
    // 0x864460: cmp             w3, NULL
    // 0x864464: b.eq            #0x864544
    // 0x864468: LoadField: r2 = r0->field_3f
    //     0x864468: ldur            w2, [x0, #0x3f]
    // 0x86446c: DecompressPointer r2
    //     0x86446c: add             x2, x2, HEAP, lsl #32
    // 0x864470: mov             x0, x3
    // 0x864474: r1 = Null
    //     0x864474: mov             x1, NULL
    // 0x864478: r8 = _InheritedProviderScope<X0>
    //     0x864478: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x86447c: LoadField: r9 = r8->field_7
    //     0x86447c: ldur            x9, [x8, #7]
    // 0x864480: r3 = Null
    //     0x864480: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f510] Null
    //     0x864484: ldr             x3, [x3, #0x510]
    // 0x864488: blr             x9
    // 0x86448c: ldur            x0, [fp, #-8]
    // 0x864490: mov             x3, x0
    // 0x864494: mov             x0, x3
    // 0x864498: stur            x3, [fp, #-8]
    // 0x86449c: r2 = Null
    //     0x86449c: mov             x2, NULL
    // 0x8644a0: r1 = Null
    //     0x8644a0: mov             x1, NULL
    // 0x8644a4: r4 = LoadClassIdInstr(r0)
    //     0x8644a4: ldurh           w4, [x0, #1]
    // 0x8644a8: cmp             x4, #0xdb4
    // 0x8644ac: b.eq            #0x8644c4
    // 0x8644b0: r8 = HeroControllerScope?
    //     0x8644b0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f520] Type: HeroControllerScope?
    //     0x8644b4: ldr             x8, [x8, #0x520]
    // 0x8644b8: r3 = Null
    //     0x8644b8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f528] Null
    //     0x8644bc: ldr             x3, [x3, #0x528]
    // 0x8644c0: r0 = DefaultNullableTypeTest()
    //     0x8644c0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0x8644c4: ldur            x0, [fp, #-8]
    // 0x8644c8: cmp             w0, NULL
    // 0x8644cc: b.ne            #0x8644d8
    // 0x8644d0: r1 = Null
    //     0x8644d0: mov             x1, NULL
    // 0x8644d4: b               #0x8644e0
    // 0x8644d8: LoadField: r1 = r0->field_f
    //     0x8644d8: ldur            w1, [x0, #0xf]
    // 0x8644dc: DecompressPointer r1
    //     0x8644dc: add             x1, x1, HEAP, lsl #32
    // 0x8644e0: ldr             x0, [fp, #0x10]
    // 0x8644e4: stp             x1, x0, [SP, #-0x10]!
    // 0x8644e8: r0 = _updateHeroController()
    //     0x8644e8: bl              #0x864598  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x8644ec: add             SP, SP, #0x10
    // 0x8644f0: ldr             x0, [fp, #0x10]
    // 0x8644f4: LoadField: r1 = r0->field_b
    //     0x8644f4: ldur            w1, [x0, #0xb]
    // 0x8644f8: DecompressPointer r1
    //     0x8644f8: add             x1, x1, HEAP, lsl #32
    // 0x8644fc: cmp             w1, NULL
    // 0x864500: b.eq            #0x864548
    // 0x864504: LoadField: r0 = r1->field_2f
    //     0x864504: ldur            w0, [x1, #0x2f]
    // 0x864508: DecompressPointer r0
    //     0x864508: add             x0, x0, HEAP, lsl #32
    // 0x86450c: tbnz            w0, #4, #0x864514
    // 0x864510: r0 = selectSingleEntryHistory()
    //     0x864510: bl              #0x86454c  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x864514: r0 = Null
    //     0x864514: mov             x0, NULL
    // 0x864518: LeaveFrame
    //     0x864518: mov             SP, fp
    //     0x86451c: ldp             fp, lr, [SP], #0x10
    // 0x864520: ret
    //     0x864520: ret             
    // 0x864524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864524: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864528: b               #0x8642ec
    // 0x86452c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86452c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864530: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864534: b               #0x864338
    // 0x864538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864538: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86453c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86453c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864540: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864544: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864548: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x864598, size: 0xc4
    // 0x864598: EnterFrame
    //     0x864598: stp             fp, lr, [SP, #-0x10]!
    //     0x86459c: mov             fp, SP
    // 0x8645a0: CheckStackOverflow
    //     0x8645a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8645a4: cmp             SP, x16
    //     0x8645a8: b.ls            #0x864654
    // 0x8645ac: ldr             x1, [fp, #0x18]
    // 0x8645b0: LoadField: r2 = r1->field_43
    //     0x8645b0: ldur            w2, [x1, #0x43]
    // 0x8645b4: DecompressPointer r2
    //     0x8645b4: add             x2, x2, HEAP, lsl #32
    // 0x8645b8: ldr             x3, [fp, #0x10]
    // 0x8645bc: cmp             w2, w3
    // 0x8645c0: b.eq            #0x864644
    // 0x8645c4: cmp             w3, NULL
    // 0x8645c8: b.eq            #0x8645ec
    // 0x8645cc: mov             x0, x1
    // 0x8645d0: StoreField: r3->field_7 = r0
    //     0x8645d0: stur            w0, [x3, #7]
    //     0x8645d4: ldurb           w16, [x3, #-1]
    //     0x8645d8: ldurb           w17, [x0, #-1]
    //     0x8645dc: and             x16, x17, x16, lsr #2
    //     0x8645e0: tst             x16, HEAP, lsr #32
    //     0x8645e4: b.eq            #0x8645ec
    //     0x8645e8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8645ec: cmp             w2, NULL
    // 0x8645f0: b.ne            #0x8645fc
    // 0x8645f4: r0 = Null
    //     0x8645f4: mov             x0, NULL
    // 0x8645f8: b               #0x864604
    // 0x8645fc: LoadField: r0 = r2->field_7
    //     0x8645fc: ldur            w0, [x2, #7]
    // 0x864600: DecompressPointer r0
    //     0x864600: add             x0, x0, HEAP, lsl #32
    // 0x864604: cmp             w0, w1
    // 0x864608: b.ne            #0x864618
    // 0x86460c: cmp             w2, NULL
    // 0x864610: b.eq            #0x864618
    // 0x864614: StoreField: r2->field_7 = rNULL
    //     0x864614: stur            NULL, [x2, #7]
    // 0x864618: mov             x0, x3
    // 0x86461c: StoreField: r1->field_43 = r0
    //     0x86461c: stur            w0, [x1, #0x43]
    //     0x864620: ldurb           w16, [x1, #-1]
    //     0x864624: ldurb           w17, [x0, #-1]
    //     0x864628: and             x16, x17, x16, lsr #2
    //     0x86462c: tst             x16, HEAP, lsr #32
    //     0x864630: b.eq            #0x864638
    //     0x864634: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x864638: SaveReg r1
    //     0x864638: str             x1, [SP, #-8]!
    // 0x86463c: r0 = _updateEffectiveObservers()
    //     0x86463c: bl              #0x86465c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x864640: add             SP, SP, #8
    // 0x864644: r0 = Null
    //     0x864644: mov             x0, NULL
    // 0x864648: LeaveFrame
    //     0x864648: mov             SP, fp
    //     0x86464c: ldp             fp, lr, [SP], #0x10
    // 0x864650: ret
    //     0x864650: ret             
    // 0x864654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864658: b               #0x8645ac
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x86465c, size: 0x11c
    // 0x86465c: EnterFrame
    //     0x86465c: stp             fp, lr, [SP, #-0x10]!
    //     0x864660: mov             fp, SP
    // 0x864664: AllocStack(0x18)
    //     0x864664: sub             SP, SP, #0x18
    // 0x864668: CheckStackOverflow
    //     0x864668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86466c: cmp             SP, x16
    //     0x864670: b.ls            #0x864768
    // 0x864674: ldr             x0, [fp, #0x10]
    // 0x864678: LoadField: r3 = r0->field_43
    //     0x864678: ldur            w3, [x0, #0x43]
    // 0x86467c: DecompressPointer r3
    //     0x86467c: add             x3, x3, HEAP, lsl #32
    // 0x864680: stur            x3, [fp, #-0x10]
    // 0x864684: cmp             w3, NULL
    // 0x864688: b.eq            #0x864720
    // 0x86468c: LoadField: r1 = r0->field_b
    //     0x86468c: ldur            w1, [x0, #0xb]
    // 0x864690: DecompressPointer r1
    //     0x864690: add             x1, x1, HEAP, lsl #32
    // 0x864694: cmp             w1, NULL
    // 0x864698: b.eq            #0x864770
    // 0x86469c: LoadField: r4 = r1->field_23
    //     0x86469c: ldur            w4, [x1, #0x23]
    // 0x8646a0: DecompressPointer r4
    //     0x8646a0: add             x4, x4, HEAP, lsl #32
    // 0x8646a4: stur            x4, [fp, #-8]
    // 0x8646a8: r1 = Null
    //     0x8646a8: mov             x1, NULL
    // 0x8646ac: r2 = 2
    //     0x8646ac: movz            x2, #0x2
    // 0x8646b0: r0 = AllocateArray()
    //     0x8646b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8646b4: mov             x2, x0
    // 0x8646b8: ldur            x0, [fp, #-0x10]
    // 0x8646bc: stur            x2, [fp, #-0x18]
    // 0x8646c0: StoreField: r2->field_f = r0
    //     0x8646c0: stur            w0, [x2, #0xf]
    // 0x8646c4: r1 = <NavigatorObserver>
    //     0x8646c4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f448] TypeArguments: <NavigatorObserver>
    //     0x8646c8: ldr             x1, [x1, #0x448]
    // 0x8646cc: r0 = AllocateGrowableArray()
    //     0x8646cc: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x8646d0: mov             x1, x0
    // 0x8646d4: ldur            x0, [fp, #-0x18]
    // 0x8646d8: StoreField: r1->field_f = r0
    //     0x8646d8: stur            w0, [x1, #0xf]
    // 0x8646dc: StoreField: r1->field_b = rZR
    //     0x8646dc: stur            wzr, [x1, #0xb]
    // 0x8646e0: r17 = 2
    //     0x8646e0: movz            x17, #0x2
    // 0x8646e4: StoreField: r1->field_b = r17
    //     0x8646e4: stur            w17, [x1, #0xb]
    // 0x8646e8: ldur            x16, [fp, #-8]
    // 0x8646ec: stp             x1, x16, [SP, #-0x10]!
    // 0x8646f0: r0 = +()
    //     0x8646f0: bl              #0x744fe4  ; [dart:collection] _ListBase&Object&ListMixin::+
    // 0x8646f4: add             SP, SP, #0x10
    // 0x8646f8: ldr             x1, [fp, #0x10]
    // 0x8646fc: StoreField: r1->field_47 = r0
    //     0x8646fc: stur            w0, [x1, #0x47]
    //     0x864700: tbz             w0, #0, #0x86471c
    //     0x864704: ldurb           w16, [x1, #-1]
    //     0x864708: ldurb           w17, [x0, #-1]
    //     0x86470c: and             x16, x17, x16, lsr #2
    //     0x864710: tst             x16, HEAP, lsr #32
    //     0x864714: b.eq            #0x86471c
    //     0x864718: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x86471c: b               #0x864758
    // 0x864720: mov             x1, x0
    // 0x864724: LoadField: r2 = r1->field_b
    //     0x864724: ldur            w2, [x1, #0xb]
    // 0x864728: DecompressPointer r2
    //     0x864728: add             x2, x2, HEAP, lsl #32
    // 0x86472c: cmp             w2, NULL
    // 0x864730: b.eq            #0x864774
    // 0x864734: LoadField: r0 = r2->field_23
    //     0x864734: ldur            w0, [x2, #0x23]
    // 0x864738: DecompressPointer r0
    //     0x864738: add             x0, x0, HEAP, lsl #32
    // 0x86473c: StoreField: r1->field_47 = r0
    //     0x86473c: stur            w0, [x1, #0x47]
    //     0x864740: ldurb           w16, [x1, #-1]
    //     0x864744: ldurb           w17, [x0, #-1]
    //     0x864748: and             x16, x17, x16, lsr #2
    //     0x86474c: tst             x16, HEAP, lsr #32
    //     0x864750: b.eq            #0x864758
    //     0x864754: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x864758: r0 = Null
    //     0x864758: mov             x0, NULL
    // 0x86475c: LeaveFrame
    //     0x86475c: mov             SP, fp
    //     0x864760: ldp             fp, lr, [SP], #0x10
    // 0x864764: ret
    //     0x864764: ret             
    // 0x864768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864768: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86476c: b               #0x864674
    // 0x864770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864770: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x864774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x864774: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x8687d0, size: 0x1b0
    // 0x8687d0: EnterFrame
    //     0x8687d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8687d4: mov             fp, SP
    // 0x8687d8: AllocStack(0x10)
    //     0x8687d8: sub             SP, SP, #0x10
    // 0x8687dc: CheckStackOverflow
    //     0x8687dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8687e0: cmp             SP, x16
    //     0x8687e4: b.ls            #0x868970
    // 0x8687e8: ldr             x0, [fp, #0x18]
    // 0x8687ec: LoadField: r1 = r0->field_2f
    //     0x8687ec: ldur            w1, [x0, #0x2f]
    // 0x8687f0: DecompressPointer r1
    //     0x8687f0: add             x1, x1, HEAP, lsl #32
    // 0x8687f4: r16 = <_RouteEntry?>
    //     0x8687f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x8687f8: ldr             x16, [x16, #0x508]
    // 0x8687fc: stp             x1, x16, [SP, #-0x10]!
    // 0x868800: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x868800: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x868804: r0 = cast()
    //     0x868804: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x868808: add             SP, SP, #0x10
    // 0x86880c: r1 = Function '<anonymous closure>':.
    //     0x86880c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a88] AnonymousClosure: (0x5341d4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates (0x52fd5c)
    //     0x868810: ldr             x1, [x1, #0xa88]
    // 0x868814: r2 = Null
    //     0x868814: mov             x2, NULL
    // 0x868818: stur            x0, [fp, #-8]
    // 0x86881c: r0 = AllocateClosure()
    //     0x86881c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x868820: r1 = Function '<anonymous closure>':.
    //     0x868820: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a90] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x868824: ldr             x1, [x1, #0xa90]
    // 0x868828: r2 = Null
    //     0x868828: mov             x2, NULL
    // 0x86882c: stur            x0, [fp, #-0x10]
    // 0x868830: r0 = AllocateClosure()
    //     0x868830: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x868834: ldur            x16, [fp, #-8]
    // 0x868838: ldur            lr, [fp, #-0x10]
    // 0x86883c: stp             lr, x16, [SP, #-0x10]!
    // 0x868840: SaveReg r0
    //     0x868840: str             x0, [SP, #-8]!
    // 0x868844: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x868844: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x868848: ldr             x4, [x4, #0x8f8]
    // 0x86884c: r0 = lastWhere()
    //     0x86884c: bl              #0x532ee0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x868850: add             SP, SP, #0x18
    // 0x868854: ldr             x1, [fp, #0x18]
    // 0x868858: CheckStackOverflow
    //     0x868858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86885c: cmp             SP, x16
    //     0x868860: b.ls            #0x868978
    // 0x868864: cmp             w0, NULL
    // 0x868868: b.eq            #0x868960
    // 0x86886c: LoadField: r2 = r0->field_7
    //     0x86886c: ldur            w2, [x0, #7]
    // 0x868870: DecompressPointer r2
    //     0x868870: add             x2, x2, HEAP, lsl #32
    // 0x868874: ldr             x16, [fp, #0x10]
    // 0x868878: stp             x2, x16, [SP, #-0x10]!
    // 0x86887c: ldr             x0, [fp, #0x10]
    // 0x868880: ClosureCall
    //     0x868880: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x868884: ldur            x2, [x0, #0x1f]
    //     0x868888: blr             x2
    // 0x86888c: add             SP, SP, #0x10
    // 0x868890: mov             x1, x0
    // 0x868894: stur            x1, [fp, #-8]
    // 0x868898: tbnz            w0, #5, #0x8688a0
    // 0x86889c: r0 = AssertBoolean()
    //     0x86889c: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x8688a0: ldur            x0, [fp, #-8]
    // 0x8688a4: tbnz            w0, #4, #0x8688b8
    // 0x8688a8: r0 = Null
    //     0x8688a8: mov             x0, NULL
    // 0x8688ac: LeaveFrame
    //     0x8688ac: mov             SP, fp
    //     0x8688b0: ldp             fp, lr, [SP], #0x10
    // 0x8688b4: ret
    //     0x8688b4: ret             
    // 0x8688b8: ldr             x0, [fp, #0x18]
    // 0x8688bc: r16 = <Object?>
    //     0x8688bc: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x8688c0: stp             x0, x16, [SP, #-0x10]!
    // 0x8688c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8688c4: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8688c8: r0 = pop()
    //     0x8688c8: bl              #0x669f14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x8688cc: add             SP, SP, #0x10
    // 0x8688d0: ldr             x0, [fp, #0x18]
    // 0x8688d4: LoadField: r4 = r0->field_2f
    //     0x8688d4: ldur            w4, [x0, #0x2f]
    // 0x8688d8: DecompressPointer r4
    //     0x8688d8: add             x4, x4, HEAP, lsl #32
    // 0x8688dc: stur            x4, [fp, #-8]
    // 0x8688e0: LoadField: r2 = r4->field_7
    //     0x8688e0: ldur            w2, [x4, #7]
    // 0x8688e4: DecompressPointer r2
    //     0x8688e4: add             x2, x2, HEAP, lsl #32
    // 0x8688e8: r1 = <_RouteEntry?>
    //     0x8688e8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13508] TypeArguments: <_RouteEntry?>
    //     0x8688ec: ldr             x1, [x1, #0x508]
    // 0x8688f0: r3 = <X0, Y0>
    //     0x8688f0: ldr             x3, [PP, #0x3b20]  ; [pp+0x3b20] TypeArguments: <X0, Y0>
    // 0x8688f4: r24 = InstantiateTypeArgumentsStub
    //     0x8688f4: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0x8688f8: LoadField: r30 = r24->field_7
    //     0x8688f8: ldur            lr, [x24, #7]
    // 0x8688fc: blr             lr
    // 0x868900: ldur            x16, [fp, #-8]
    // 0x868904: stp             x16, x0, [SP, #-0x10]!
    // 0x868908: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x868908: ldr             x4, [PP, #0x4be8]  ; [pp+0x4be8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x86890c: r0 = castFrom()
    //     0x86890c: bl              #0x7e52f4  ; [dart:core] List::castFrom
    // 0x868910: add             SP, SP, #0x10
    // 0x868914: r1 = Function '<anonymous closure>':.
    //     0x868914: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a98] AnonymousClosure: (0x5341d4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates (0x52fd5c)
    //     0x868918: ldr             x1, [x1, #0xa98]
    // 0x86891c: r2 = Null
    //     0x86891c: mov             x2, NULL
    // 0x868920: stur            x0, [fp, #-8]
    // 0x868924: r0 = AllocateClosure()
    //     0x868924: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x868928: r1 = Function '<anonymous closure>':.
    //     0x868928: add             x1, PP, #0x33, lsl #12  ; [pp+0x33aa0] Function: [dart:ui] Codec::Codec._ (0xcf2220)
    //     0x86892c: ldr             x1, [x1, #0xaa0]
    // 0x868930: r2 = Null
    //     0x868930: mov             x2, NULL
    // 0x868934: stur            x0, [fp, #-0x10]
    // 0x868938: r0 = AllocateClosure()
    //     0x868938: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86893c: ldur            x16, [fp, #-8]
    // 0x868940: ldur            lr, [fp, #-0x10]
    // 0x868944: stp             lr, x16, [SP, #-0x10]!
    // 0x868948: SaveReg r0
    //     0x868948: str             x0, [SP, #-8]!
    // 0x86894c: r4 = const [0, 0x3, 0x3, 0x2, orElse, 0x2, null]
    //     0x86894c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa8f8] List(7) [0, 0x3, 0x3, 0x2, "orElse", 0x2, Null]
    //     0x868950: ldr             x4, [x4, #0x8f8]
    // 0x868954: r0 = lastWhere()
    //     0x868954: bl              #0x532ee0  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::lastWhere
    // 0x868958: add             SP, SP, #0x18
    // 0x86895c: b               #0x868854
    // 0x868960: r0 = Null
    //     0x868960: mov             x0, NULL
    // 0x868964: LeaveFrame
    //     0x868964: mov             SP, fp
    //     0x868968: ldp             fp, lr, [SP], #0x10
    // 0x86896c: ret
    //     0x86896c: ret             
    // 0x868970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868970: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868974: b               #0x8687e8
    // 0x868978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868978: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86897c: b               #0x868864
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b4854, size: 0x3b0
    // 0x8b4854: EnterFrame
    //     0x8b4854: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4858: mov             fp, SP
    // 0x8b485c: AllocStack(0x30)
    //     0x8b485c: sub             SP, SP, #0x30
    // 0x8b4860: CheckStackOverflow
    //     0x8b4860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4864: cmp             SP, x16
    //     0x8b4868: b.ls            #0x8b4bd8
    // 0x8b486c: ldr             x0, [fp, #0x10]
    // 0x8b4870: r2 = Null
    //     0x8b4870: mov             x2, NULL
    // 0x8b4874: r1 = Null
    //     0x8b4874: mov             x1, NULL
    // 0x8b4878: r4 = 58
    //     0x8b4878: movz            x4, #0x3a
    // 0x8b487c: branchIfSmi(r0, 0x8b4884)
    //     0x8b487c: tbz             w0, #0, #0x8b4884
    // 0x8b4880: r4 = LoadClassIdInstr(r0)
    //     0x8b4880: ldurh           w4, [x0, #1]
    // 0x8b4884: cmp             x4, #0xf6e
    // 0x8b4888: b.eq            #0x8b48a0
    // 0x8b488c: r8 = Navigator
    //     0x8b488c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f450] Type: Navigator
    //     0x8b4890: ldr             x8, [x8, #0x450]
    // 0x8b4894: r3 = Null
    //     0x8b4894: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f458] Null
    //     0x8b4898: ldr             x3, [x3, #0x458]
    // 0x8b489c: r0 = Navigator()
    //     0x8b489c: bl              #0x528390  ; IsType_Navigator_Stub
    // 0x8b48a0: ldr             x16, [fp, #0x18]
    // 0x8b48a4: ldr             lr, [fp, #0x10]
    // 0x8b48a8: stp             lr, x16, [SP, #-0x10]!
    // 0x8b48ac: r0 = didUpdateWidget()
    //     0x8b48ac: bl              #0x8b69e4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x8b48b0: add             SP, SP, #0x10
    // 0x8b48b4: ldr             x1, [fp, #0x10]
    // 0x8b48b8: LoadField: r2 = r1->field_23
    //     0x8b48b8: ldur            w2, [x1, #0x23]
    // 0x8b48bc: DecompressPointer r2
    //     0x8b48bc: add             x2, x2, HEAP, lsl #32
    // 0x8b48c0: ldr             x3, [fp, #0x18]
    // 0x8b48c4: stur            x2, [fp, #-8]
    // 0x8b48c8: LoadField: r0 = r3->field_b
    //     0x8b48c8: ldur            w0, [x3, #0xb]
    // 0x8b48cc: DecompressPointer r0
    //     0x8b48cc: add             x0, x0, HEAP, lsl #32
    // 0x8b48d0: cmp             w0, NULL
    // 0x8b48d4: b.eq            #0x8b4be0
    // 0x8b48d8: LoadField: r4 = r0->field_23
    //     0x8b48d8: ldur            w4, [x0, #0x23]
    // 0x8b48dc: DecompressPointer r4
    //     0x8b48dc: add             x4, x4, HEAP, lsl #32
    // 0x8b48e0: r0 = LoadClassIdInstr(r2)
    //     0x8b48e0: ldurh           w0, [x2, #1]
    // 0x8b48e4: stp             x4, x2, [SP, #-0x10]!
    // 0x8b48e8: mov             lr, x0
    // 0x8b48ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8b48f0: blr             lr
    // 0x8b48f4: add             SP, SP, #0x10
    // 0x8b48f8: tbz             w0, #4, #0x8b4a38
    // 0x8b48fc: ldur            x0, [fp, #-8]
    // 0x8b4900: r1 = LoadClassIdInstr(r0)
    //     0x8b4900: ldurh           w1, [x0, #1]
    // 0x8b4904: SaveReg r0
    //     0x8b4904: str             x0, [SP, #-8]!
    // 0x8b4908: mov             x0, x1
    // 0x8b490c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8b490c: movz            x17, #0xadb3
    //     0x8b4910: add             lr, x0, x17
    //     0x8b4914: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4918: blr             lr
    // 0x8b491c: add             SP, SP, #8
    // 0x8b4920: mov             x1, x0
    // 0x8b4924: stur            x1, [fp, #-8]
    // 0x8b4928: CheckStackOverflow
    //     0x8b4928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b492c: cmp             SP, x16
    //     0x8b4930: b.ls            #0x8b4be4
    // 0x8b4934: r0 = LoadClassIdInstr(r1)
    //     0x8b4934: ldurh           w0, [x1, #1]
    // 0x8b4938: SaveReg r1
    //     0x8b4938: str             x1, [SP, #-8]!
    // 0x8b493c: r0 = GDT[cid_x0 + 0x590]()
    //     0x8b493c: add             lr, x0, #0x590
    //     0x8b4940: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4944: blr             lr
    // 0x8b4948: add             SP, SP, #8
    // 0x8b494c: tbnz            w0, #4, #0x8b4978
    // 0x8b4950: ldur            x1, [fp, #-8]
    // 0x8b4954: r0 = LoadClassIdInstr(r1)
    //     0x8b4954: ldurh           w0, [x1, #1]
    // 0x8b4958: SaveReg r1
    //     0x8b4958: str             x1, [SP, #-8]!
    // 0x8b495c: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8b495c: add             lr, x0, #0x7bc
    //     0x8b4960: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4964: blr             lr
    // 0x8b4968: add             SP, SP, #8
    // 0x8b496c: StoreField: r0->field_7 = rNULL
    //     0x8b496c: stur            NULL, [x0, #7]
    // 0x8b4970: ldur            x1, [fp, #-8]
    // 0x8b4974: b               #0x8b4928
    // 0x8b4978: ldr             x1, [fp, #0x18]
    // 0x8b497c: LoadField: r0 = r1->field_b
    //     0x8b497c: ldur            w0, [x1, #0xb]
    // 0x8b4980: DecompressPointer r0
    //     0x8b4980: add             x0, x0, HEAP, lsl #32
    // 0x8b4984: cmp             w0, NULL
    // 0x8b4988: b.eq            #0x8b4bec
    // 0x8b498c: LoadField: r2 = r0->field_23
    //     0x8b498c: ldur            w2, [x0, #0x23]
    // 0x8b4990: DecompressPointer r2
    //     0x8b4990: add             x2, x2, HEAP, lsl #32
    // 0x8b4994: r0 = LoadClassIdInstr(r2)
    //     0x8b4994: ldurh           w0, [x2, #1]
    // 0x8b4998: SaveReg r2
    //     0x8b4998: str             x2, [SP, #-8]!
    // 0x8b499c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8b499c: movz            x17, #0xadb3
    //     0x8b49a0: add             lr, x0, x17
    //     0x8b49a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b49a8: blr             lr
    // 0x8b49ac: add             SP, SP, #8
    // 0x8b49b0: mov             x1, x0
    // 0x8b49b4: stur            x1, [fp, #-8]
    // 0x8b49b8: CheckStackOverflow
    //     0x8b49b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b49bc: cmp             SP, x16
    //     0x8b49c0: b.ls            #0x8b4bf0
    // 0x8b49c4: r0 = LoadClassIdInstr(r1)
    //     0x8b49c4: ldurh           w0, [x1, #1]
    // 0x8b49c8: SaveReg r1
    //     0x8b49c8: str             x1, [SP, #-8]!
    // 0x8b49cc: r0 = GDT[cid_x0 + 0x590]()
    //     0x8b49cc: add             lr, x0, #0x590
    //     0x8b49d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b49d4: blr             lr
    // 0x8b49d8: add             SP, SP, #8
    // 0x8b49dc: tbnz            w0, #4, #0x8b4a28
    // 0x8b49e0: ldur            x1, [fp, #-8]
    // 0x8b49e4: r0 = LoadClassIdInstr(r1)
    //     0x8b49e4: ldurh           w0, [x1, #1]
    // 0x8b49e8: SaveReg r1
    //     0x8b49e8: str             x1, [SP, #-8]!
    // 0x8b49ec: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x8b49ec: add             lr, x0, #0x7bc
    //     0x8b49f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b49f4: blr             lr
    // 0x8b49f8: add             SP, SP, #8
    // 0x8b49fc: mov             x1, x0
    // 0x8b4a00: ldr             x0, [fp, #0x18]
    // 0x8b4a04: StoreField: r1->field_7 = r0
    //     0x8b4a04: stur            w0, [x1, #7]
    //     0x8b4a08: ldurb           w16, [x1, #-1]
    //     0x8b4a0c: ldurb           w17, [x0, #-1]
    //     0x8b4a10: and             x16, x17, x16, lsr #2
    //     0x8b4a14: tst             x16, HEAP, lsr #32
    //     0x8b4a18: b.eq            #0x8b4a20
    //     0x8b4a1c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b4a20: ldur            x1, [fp, #-8]
    // 0x8b4a24: b               #0x8b49b8
    // 0x8b4a28: ldr             x16, [fp, #0x18]
    // 0x8b4a2c: SaveReg r16
    //     0x8b4a2c: str             x16, [SP, #-8]!
    // 0x8b4a30: r0 = _updateEffectiveObservers()
    //     0x8b4a30: bl              #0x86465c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x8b4a34: add             SP, SP, #8
    // 0x8b4a38: ldr             x0, [fp, #0x18]
    // 0x8b4a3c: ldr             x1, [fp, #0x10]
    // 0x8b4a40: LoadField: r2 = r1->field_b
    //     0x8b4a40: ldur            w2, [x1, #0xb]
    // 0x8b4a44: DecompressPointer r2
    //     0x8b4a44: add             x2, x2, HEAP, lsl #32
    // 0x8b4a48: LoadField: r1 = r0->field_b
    //     0x8b4a48: ldur            w1, [x0, #0xb]
    // 0x8b4a4c: DecompressPointer r1
    //     0x8b4a4c: add             x1, x1, HEAP, lsl #32
    // 0x8b4a50: cmp             w1, NULL
    // 0x8b4a54: b.eq            #0x8b4bf8
    // 0x8b4a58: LoadField: r3 = r1->field_b
    //     0x8b4a58: ldur            w3, [x1, #0xb]
    // 0x8b4a5c: DecompressPointer r3
    //     0x8b4a5c: add             x3, x3, HEAP, lsl #32
    // 0x8b4a60: cmp             w2, w3
    // 0x8b4a64: b.eq            #0x8b4a88
    // 0x8b4a68: SaveReg r0
    //     0x8b4a68: str             x0, [SP, #-8]!
    // 0x8b4a6c: r0 = restorePending()
    //     0x8b4a6c: bl              #0x8b6900  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x8b4a70: add             SP, SP, #8
    // 0x8b4a74: tbz             w0, #4, #0x8b4a88
    // 0x8b4a78: ldr             x16, [fp, #0x18]
    // 0x8b4a7c: SaveReg r16
    //     0x8b4a7c: str             x16, [SP, #-8]!
    // 0x8b4a80: r0 = _updatePages()
    //     0x8b4a80: bl              #0x8b4c04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages
    // 0x8b4a84: add             SP, SP, #8
    // 0x8b4a88: ldr             x0, [fp, #0x18]
    // 0x8b4a8c: LoadField: r1 = r0->field_2f
    //     0x8b4a8c: ldur            w1, [x0, #0x2f]
    // 0x8b4a90: DecompressPointer r1
    //     0x8b4a90: add             x1, x1, HEAP, lsl #32
    // 0x8b4a94: stur            x1, [fp, #-0x20]
    // 0x8b4a98: LoadField: r2 = r1->field_7
    //     0x8b4a98: ldur            w2, [x1, #7]
    // 0x8b4a9c: DecompressPointer r2
    //     0x8b4a9c: add             x2, x2, HEAP, lsl #32
    // 0x8b4aa0: stur            x2, [fp, #-8]
    // 0x8b4aa4: LoadField: r0 = r1->field_b
    //     0x8b4aa4: ldur            w0, [x1, #0xb]
    // 0x8b4aa8: DecompressPointer r0
    //     0x8b4aa8: add             x0, x0, HEAP, lsl #32
    // 0x8b4aac: r3 = LoadInt32Instr(r0)
    //     0x8b4aac: sbfx            x3, x0, #1, #0x1f
    // 0x8b4ab0: stur            x3, [fp, #-0x18]
    // 0x8b4ab4: r4 = 0
    //     0x8b4ab4: movz            x4, #0
    // 0x8b4ab8: stur            x4, [fp, #-0x10]
    // 0x8b4abc: CheckStackOverflow
    //     0x8b4abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4ac0: cmp             SP, x16
    //     0x8b4ac4: b.ls            #0x8b4bfc
    // 0x8b4ac8: r0 = LoadClassIdInstr(r1)
    //     0x8b4ac8: ldurh           w0, [x1, #1]
    // 0x8b4acc: SaveReg r1
    //     0x8b4acc: str             x1, [SP, #-8]!
    // 0x8b4ad0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8b4ad0: movz            x17, #0xa710
    //     0x8b4ad4: add             lr, x0, x17
    //     0x8b4ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4adc: blr             lr
    // 0x8b4ae0: add             SP, SP, #8
    // 0x8b4ae4: r1 = LoadInt32Instr(r0)
    //     0x8b4ae4: sbfx            x1, x0, #1, #0x1f
    //     0x8b4ae8: tbz             w0, #0, #0x8b4af0
    //     0x8b4aec: ldur            x1, [x0, #7]
    // 0x8b4af0: ldur            x2, [fp, #-0x18]
    // 0x8b4af4: cmp             x2, x1
    // 0x8b4af8: b.ne            #0x8b4bc0
    // 0x8b4afc: ldur            x3, [fp, #-0x20]
    // 0x8b4b00: ldur            x4, [fp, #-0x10]
    // 0x8b4b04: cmp             x4, x1
    // 0x8b4b08: b.lt            #0x8b4b1c
    // 0x8b4b0c: r0 = Null
    //     0x8b4b0c: mov             x0, NULL
    // 0x8b4b10: LeaveFrame
    //     0x8b4b10: mov             SP, fp
    //     0x8b4b14: ldp             fp, lr, [SP], #0x10
    // 0x8b4b18: ret
    //     0x8b4b18: ret             
    // 0x8b4b1c: r0 = LoadClassIdInstr(r3)
    //     0x8b4b1c: ldurh           w0, [x3, #1]
    // 0x8b4b20: stp             x4, x3, [SP, #-0x10]!
    // 0x8b4b24: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8b4b24: movz            x17, #0xba3b
    //     0x8b4b28: add             lr, x0, x17
    //     0x8b4b2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4b30: blr             lr
    // 0x8b4b34: add             SP, SP, #0x10
    // 0x8b4b38: mov             x3, x0
    // 0x8b4b3c: ldur            x0, [fp, #-0x10]
    // 0x8b4b40: stur            x3, [fp, #-0x30]
    // 0x8b4b44: add             x4, x0, #1
    // 0x8b4b48: stur            x4, [fp, #-0x28]
    // 0x8b4b4c: cmp             w3, NULL
    // 0x8b4b50: b.ne            #0x8b4b84
    // 0x8b4b54: mov             x0, x3
    // 0x8b4b58: ldur            x2, [fp, #-8]
    // 0x8b4b5c: r1 = Null
    //     0x8b4b5c: mov             x1, NULL
    // 0x8b4b60: cmp             w2, NULL
    // 0x8b4b64: b.eq            #0x8b4b84
    // 0x8b4b68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b4b68: ldur            w4, [x2, #0x17]
    // 0x8b4b6c: DecompressPointer r4
    //     0x8b4b6c: add             x4, x4, HEAP, lsl #32
    // 0x8b4b70: r8 = X0
    //     0x8b4b70: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8b4b74: LoadField: r9 = r4->field_7
    //     0x8b4b74: ldur            x9, [x4, #7]
    // 0x8b4b78: r3 = Null
    //     0x8b4b78: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f468] Null
    //     0x8b4b7c: ldr             x3, [x3, #0x468]
    // 0x8b4b80: blr             x9
    // 0x8b4b84: ldur            x0, [fp, #-0x30]
    // 0x8b4b88: LoadField: r1 = r0->field_7
    //     0x8b4b88: ldur            w1, [x0, #7]
    // 0x8b4b8c: DecompressPointer r1
    //     0x8b4b8c: add             x1, x1, HEAP, lsl #32
    // 0x8b4b90: r0 = LoadClassIdInstr(r1)
    //     0x8b4b90: ldurh           w0, [x1, #1]
    // 0x8b4b94: SaveReg r1
    //     0x8b4b94: str             x1, [SP, #-8]!
    // 0x8b4b98: r0 = GDT[cid_x0 + 0xb13b]()
    //     0x8b4b98: movz            x17, #0xb13b
    //     0x8b4b9c: add             lr, x0, x17
    //     0x8b4ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4ba4: blr             lr
    // 0x8b4ba8: add             SP, SP, #8
    // 0x8b4bac: ldur            x4, [fp, #-0x28]
    // 0x8b4bb0: ldur            x1, [fp, #-0x20]
    // 0x8b4bb4: ldur            x2, [fp, #-8]
    // 0x8b4bb8: ldur            x3, [fp, #-0x18]
    // 0x8b4bbc: b               #0x8b4ab8
    // 0x8b4bc0: ldur            x0, [fp, #-0x20]
    // 0x8b4bc4: r0 = ConcurrentModificationError()
    //     0x8b4bc4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b4bc8: ldur            x3, [fp, #-0x20]
    // 0x8b4bcc: StoreField: r0->field_b = r3
    //     0x8b4bcc: stur            w3, [x0, #0xb]
    // 0x8b4bd0: r0 = Throw()
    //     0x8b4bd0: bl              #0xcfcd40  ; ThrowStub
    // 0x8b4bd4: brk             #0
    // 0x8b4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4bd8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4bdc: b               #0x8b486c
    // 0x8b4be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4be0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4be4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4be8: b               #0x8b4934
    // 0x8b4bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4bec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4bf4: b               #0x8b49c4
    // 0x8b4bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b4bf8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b4bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b4bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b4c00: b               #0x8b4ac8
  }
  _ _updatePages(/* No info */) {
    // ** addr: 0x8b4c04, size: 0x10bc
    // 0x8b4c04: EnterFrame
    //     0x8b4c04: stp             fp, lr, [SP, #-0x10]!
    //     0x8b4c08: mov             fp, SP
    // 0x8b4c0c: AllocStack(0x70)
    //     0x8b4c0c: sub             SP, SP, #0x70
    // 0x8b4c10: CheckStackOverflow
    //     0x8b4c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4c14: cmp             SP, x16
    //     0x8b4c18: b.ls            #0x8b5c20
    // 0x8b4c1c: ldr             x0, [fp, #0x10]
    // 0x8b4c20: LoadField: r1 = r0->field_b
    //     0x8b4c20: ldur            w1, [x0, #0xb]
    // 0x8b4c24: DecompressPointer r1
    //     0x8b4c24: add             x1, x1, HEAP, lsl #32
    // 0x8b4c28: cmp             w1, NULL
    // 0x8b4c2c: b.eq            #0x8b5c28
    // 0x8b4c30: LoadField: r2 = r1->field_b
    //     0x8b4c30: ldur            w2, [x1, #0xb]
    // 0x8b4c34: DecompressPointer r2
    //     0x8b4c34: add             x2, x2, HEAP, lsl #32
    // 0x8b4c38: LoadField: r1 = r2->field_b
    //     0x8b4c38: ldur            w1, [x2, #0xb]
    // 0x8b4c3c: DecompressPointer r1
    //     0x8b4c3c: add             x1, x1, HEAP, lsl #32
    // 0x8b4c40: r2 = LoadInt32Instr(r1)
    //     0x8b4c40: sbfx            x2, x1, #1, #0x1f
    // 0x8b4c44: sub             x1, x2, #1
    // 0x8b4c48: stur            x1, [fp, #-0x10]
    // 0x8b4c4c: LoadField: r2 = r0->field_2f
    //     0x8b4c4c: ldur            w2, [x0, #0x2f]
    // 0x8b4c50: DecompressPointer r2
    //     0x8b4c50: add             x2, x2, HEAP, lsl #32
    // 0x8b4c54: LoadField: r3 = r2->field_b
    //     0x8b4c54: ldur            w3, [x2, #0xb]
    // 0x8b4c58: DecompressPointer r3
    //     0x8b4c58: add             x3, x3, HEAP, lsl #32
    // 0x8b4c5c: r2 = LoadInt32Instr(r3)
    //     0x8b4c5c: sbfx            x2, x3, #1, #0x1f
    // 0x8b4c60: sub             x3, x2, #1
    // 0x8b4c64: stur            x3, [fp, #-8]
    // 0x8b4c68: r16 = <_RouteEntry>
    //     0x8b4c68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_RouteEntry>
    //     0x8b4c6c: ldr             x16, [x16, #0x470]
    // 0x8b4c70: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b4c74: r0 = _GrowableList()
    //     0x8b4c74: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b4c78: add             SP, SP, #0x10
    // 0x8b4c7c: stur            x0, [fp, #-0x18]
    // 0x8b4c80: r16 = <_RouteEntry?, List<_RouteEntry>>
    //     0x8b4c80: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f478] TypeArguments: <_RouteEntry?, List<_RouteEntry>>
    //     0x8b4c84: ldr             x16, [x16, #0x478]
    // 0x8b4c88: r30 = const []
    //     0x8b4c88: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b4c8c: stp             lr, x16, [SP, #-0x10]!
    // 0x8b4c90: r0 = Map._fromLiteral()
    //     0x8b4c90: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b4c94: add             SP, SP, #0x10
    // 0x8b4c98: mov             x3, x0
    // 0x8b4c9c: stur            x3, [fp, #-0x40]
    // 0x8b4ca0: ldur            x4, [fp, #-0x18]
    // 0x8b4ca4: r10 = 0
    //     0x8b4ca4: movz            x10, #0
    // 0x8b4ca8: r9 = 0
    //     0x8b4ca8: movz            x9, #0
    // 0x8b4cac: r8 = Null
    //     0x8b4cac: mov             x8, NULL
    // 0x8b4cb0: ldr             x5, [fp, #0x10]
    // 0x8b4cb4: ldur            x6, [fp, #-0x10]
    // 0x8b4cb8: ldur            x7, [fp, #-8]
    // 0x8b4cbc: stur            x10, [fp, #-0x28]
    // 0x8b4cc0: stur            x9, [fp, #-0x30]
    // 0x8b4cc4: stur            x8, [fp, #-0x38]
    // 0x8b4cc8: CheckStackOverflow
    //     0x8b4cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4ccc: cmp             SP, x16
    //     0x8b4cd0: b.ls            #0x8b5c2c
    // 0x8b4cd4: cmp             x9, x7
    // 0x8b4cd8: b.gt            #0x8b4f80
    // 0x8b4cdc: LoadField: r2 = r5->field_2f
    //     0x8b4cdc: ldur            w2, [x5, #0x2f]
    // 0x8b4ce0: DecompressPointer r2
    //     0x8b4ce0: add             x2, x2, HEAP, lsl #32
    // 0x8b4ce4: LoadField: r0 = r2->field_b
    //     0x8b4ce4: ldur            w0, [x2, #0xb]
    // 0x8b4ce8: DecompressPointer r0
    //     0x8b4ce8: add             x0, x0, HEAP, lsl #32
    // 0x8b4cec: r1 = LoadInt32Instr(r0)
    //     0x8b4cec: sbfx            x1, x0, #1, #0x1f
    // 0x8b4cf0: mov             x0, x1
    // 0x8b4cf4: mov             x1, x9
    // 0x8b4cf8: cmp             x1, x0
    // 0x8b4cfc: b.hs            #0x8b5c34
    // 0x8b4d00: LoadField: r0 = r2->field_f
    //     0x8b4d00: ldur            w0, [x2, #0xf]
    // 0x8b4d04: DecompressPointer r0
    //     0x8b4d04: add             x0, x0, HEAP, lsl #32
    // 0x8b4d08: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0x8b4d08: add             x16, x0, x9, lsl #2
    //     0x8b4d0c: ldur            w11, [x16, #0xf]
    // 0x8b4d10: DecompressPointer r11
    //     0x8b4d10: add             x11, x11, HEAP, lsl #32
    // 0x8b4d14: stur            x11, [fp, #-0x20]
    // 0x8b4d18: LoadField: r2 = r11->field_7
    //     0x8b4d18: ldur            w2, [x11, #7]
    // 0x8b4d1c: DecompressPointer r2
    //     0x8b4d1c: add             x2, x2, HEAP, lsl #32
    // 0x8b4d20: stur            x2, [fp, #-0x50]
    // 0x8b4d24: LoadField: r12 = r2->field_f
    //     0x8b4d24: ldur            w12, [x2, #0xf]
    // 0x8b4d28: DecompressPointer r12
    //     0x8b4d28: add             x12, x12, HEAP, lsl #32
    // 0x8b4d2c: r13 = LoadClassIdInstr(r12)
    //     0x8b4d2c: ldurh           w13, [x12, #1]
    // 0x8b4d30: lsl             x13, x13, #1
    // 0x8b4d34: cmp             w13, #0xee0
    // 0x8b4d38: b.eq            #0x8b4da8
    // 0x8b4d3c: r1 = Function '<anonymous closure>':.
    //     0x8b4d3c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f480] AnonymousClosure: (0x8b681c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x8b4c04)
    //     0x8b4d40: ldr             x1, [x1, #0x480]
    // 0x8b4d44: r2 = Null
    //     0x8b4d44: mov             x2, NULL
    // 0x8b4d48: r0 = AllocateClosure()
    //     0x8b4d48: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b4d4c: ldur            x16, [fp, #-0x40]
    // 0x8b4d50: ldur            lr, [fp, #-0x38]
    // 0x8b4d54: stp             lr, x16, [SP, #-0x10]!
    // 0x8b4d58: SaveReg r0
    //     0x8b4d58: str             x0, [SP, #-8]!
    // 0x8b4d5c: r0 = putIfAbsent()
    //     0x8b4d5c: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8b4d60: add             SP, SP, #0x18
    // 0x8b4d64: r1 = LoadClassIdInstr(r0)
    //     0x8b4d64: ldurh           w1, [x0, #1]
    // 0x8b4d68: ldur            x16, [fp, #-0x20]
    // 0x8b4d6c: stp             x16, x0, [SP, #-0x10]!
    // 0x8b4d70: mov             x0, x1
    // 0x8b4d74: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x8b4d74: movz            x17, #0x19f5
    //     0x8b4d78: movk            x17, #0x1, lsl #16
    //     0x8b4d7c: add             lr, x0, x17
    //     0x8b4d80: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4d84: blr             lr
    // 0x8b4d88: add             SP, SP, #0x10
    // 0x8b4d8c: ldur            x3, [fp, #-0x30]
    // 0x8b4d90: add             x0, x3, #1
    // 0x8b4d94: ldur            x10, [fp, #-0x28]
    // 0x8b4d98: mov             x9, x0
    // 0x8b4d9c: ldur            x8, [fp, #-0x38]
    // 0x8b4da0: ldur            x2, [fp, #-0x18]
    // 0x8b4da4: b               #0x8b4f68
    // 0x8b4da8: mov             x4, x6
    // 0x8b4dac: mov             x5, x10
    // 0x8b4db0: mov             x3, x9
    // 0x8b4db4: cmp             x5, x4
    // 0x8b4db8: b.le            #0x8b4dc8
    // 0x8b4dbc: ldur            x2, [fp, #-0x18]
    // 0x8b4dc0: mov             x4, x5
    // 0x8b4dc4: b               #0x8b4f8c
    // 0x8b4dc8: ldr             x6, [fp, #0x10]
    // 0x8b4dcc: ldur            x7, [fp, #-0x20]
    // 0x8b4dd0: LoadField: r0 = r6->field_b
    //     0x8b4dd0: ldur            w0, [x6, #0xb]
    // 0x8b4dd4: DecompressPointer r0
    //     0x8b4dd4: add             x0, x0, HEAP, lsl #32
    // 0x8b4dd8: cmp             w0, NULL
    // 0x8b4ddc: b.eq            #0x8b5c38
    // 0x8b4de0: LoadField: r8 = r0->field_b
    //     0x8b4de0: ldur            w8, [x0, #0xb]
    // 0x8b4de4: DecompressPointer r8
    //     0x8b4de4: add             x8, x8, HEAP, lsl #32
    // 0x8b4de8: LoadField: r0 = r8->field_b
    //     0x8b4de8: ldur            w0, [x8, #0xb]
    // 0x8b4dec: DecompressPointer r0
    //     0x8b4dec: add             x0, x0, HEAP, lsl #32
    // 0x8b4df0: r1 = LoadInt32Instr(r0)
    //     0x8b4df0: sbfx            x1, x0, #1, #0x1f
    // 0x8b4df4: mov             x0, x1
    // 0x8b4df8: mov             x1, x5
    // 0x8b4dfc: cmp             x1, x0
    // 0x8b4e00: b.hs            #0x8b5c3c
    // 0x8b4e04: ArrayLoad: r0 = r8[r5]  ; Unknown_4
    //     0x8b4e04: add             x16, x8, x5, lsl #2
    //     0x8b4e08: ldur            w0, [x16, #0xf]
    // 0x8b4e0c: DecompressPointer r0
    //     0x8b4e0c: add             x0, x0, HEAP, lsl #32
    // 0x8b4e10: stur            x0, [fp, #-0x48]
    // 0x8b4e14: LoadField: r1 = r7->field_f
    //     0x8b4e14: ldur            w1, [x7, #0xf]
    // 0x8b4e18: DecompressPointer r1
    //     0x8b4e18: add             x1, x1, HEAP, lsl #32
    // 0x8b4e1c: LoadField: r8 = r1->field_7
    //     0x8b4e1c: ldur            x8, [x1, #7]
    // 0x8b4e20: cmp             x8, #7
    // 0x8b4e24: b.gt            #0x8b4f74
    // 0x8b4e28: cmp             x8, #1
    // 0x8b4e2c: b.ge            #0x8b4e3c
    // 0x8b4e30: ldur            x2, [fp, #-0x18]
    // 0x8b4e34: mov             x4, x5
    // 0x8b4e38: b               #0x8b4f8c
    // 0x8b4e3c: cmp             w13, #0xee0
    // 0x8b4e40: b.eq            #0x8b4e50
    // 0x8b4e44: ldur            x2, [fp, #-0x18]
    // 0x8b4e48: mov             x4, x5
    // 0x8b4e4c: b               #0x8b4f8c
    // 0x8b4e50: stp             x12, x0, [SP, #-0x10]!
    // 0x8b4e54: r0 = canUpdate()
    //     0x8b4e54: bl              #0x8b6790  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::canUpdate
    // 0x8b4e58: add             SP, SP, #0x10
    // 0x8b4e5c: tbz             w0, #4, #0x8b4e70
    // 0x8b4e60: ldur            x2, [fp, #-0x18]
    // 0x8b4e64: ldur            x4, [fp, #-0x28]
    // 0x8b4e68: ldur            x3, [fp, #-0x30]
    // 0x8b4e6c: b               #0x8b4f8c
    // 0x8b4e70: ldur            x1, [fp, #-0x50]
    // 0x8b4e74: ldur            x0, [fp, #-0x48]
    // 0x8b4e78: LoadField: r2 = r1->field_f
    //     0x8b4e78: ldur            w2, [x1, #0xf]
    // 0x8b4e7c: DecompressPointer r2
    //     0x8b4e7c: add             x2, x2, HEAP, lsl #32
    // 0x8b4e80: cmp             w2, w0
    // 0x8b4e84: b.eq            #0x8b4ec0
    // 0x8b4e88: StoreField: r1->field_f = r0
    //     0x8b4e88: stur            w0, [x1, #0xf]
    //     0x8b4e8c: ldurb           w16, [x1, #-1]
    //     0x8b4e90: ldurb           w17, [x0, #-1]
    //     0x8b4e94: and             x16, x17, x16, lsr #2
    //     0x8b4e98: tst             x16, HEAP, lsr #32
    //     0x8b4e9c: b.eq            #0x8b4ea4
    //     0x8b4ea0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b4ea4: r0 = LoadClassIdInstr(r1)
    //     0x8b4ea4: ldurh           w0, [x1, #1]
    // 0x8b4ea8: SaveReg r1
    //     0x8b4ea8: str             x1, [SP, #-8]!
    // 0x8b4eac: r0 = GDT[cid_x0 + 0xbbcc]()
    //     0x8b4eac: movz            x17, #0xbbcc
    //     0x8b4eb0: add             lr, x0, x17
    //     0x8b4eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b4eb8: blr             lr
    // 0x8b4ebc: add             SP, SP, #8
    // 0x8b4ec0: ldur            x0, [fp, #-0x18]
    // 0x8b4ec4: LoadField: r1 = r0->field_b
    //     0x8b4ec4: ldur            w1, [x0, #0xb]
    // 0x8b4ec8: DecompressPointer r1
    //     0x8b4ec8: add             x1, x1, HEAP, lsl #32
    // 0x8b4ecc: stur            x1, [fp, #-0x48]
    // 0x8b4ed0: LoadField: r2 = r0->field_f
    //     0x8b4ed0: ldur            w2, [x0, #0xf]
    // 0x8b4ed4: DecompressPointer r2
    //     0x8b4ed4: add             x2, x2, HEAP, lsl #32
    // 0x8b4ed8: LoadField: r3 = r2->field_b
    //     0x8b4ed8: ldur            w3, [x2, #0xb]
    // 0x8b4edc: DecompressPointer r3
    //     0x8b4edc: add             x3, x3, HEAP, lsl #32
    // 0x8b4ee0: cmp             w1, w3
    // 0x8b4ee4: b.ne            #0x8b4ef4
    // 0x8b4ee8: SaveReg r0
    //     0x8b4ee8: str             x0, [SP, #-8]!
    // 0x8b4eec: r0 = _growToNextCapacity()
    //     0x8b4eec: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b4ef0: add             SP, SP, #8
    // 0x8b4ef4: ldur            x2, [fp, #-0x18]
    // 0x8b4ef8: ldur            x4, [fp, #-0x28]
    // 0x8b4efc: ldur            x3, [fp, #-0x30]
    // 0x8b4f00: ldur            x0, [fp, #-0x48]
    // 0x8b4f04: r5 = LoadInt32Instr(r0)
    //     0x8b4f04: sbfx            x5, x0, #1, #0x1f
    // 0x8b4f08: add             x0, x5, #1
    // 0x8b4f0c: lsl             x1, x0, #1
    // 0x8b4f10: StoreField: r2->field_b = r1
    //     0x8b4f10: stur            w1, [x2, #0xb]
    // 0x8b4f14: mov             x1, x5
    // 0x8b4f18: cmp             x1, x0
    // 0x8b4f1c: b.hs            #0x8b5c40
    // 0x8b4f20: LoadField: r1 = r2->field_f
    //     0x8b4f20: ldur            w1, [x2, #0xf]
    // 0x8b4f24: DecompressPointer r1
    //     0x8b4f24: add             x1, x1, HEAP, lsl #32
    // 0x8b4f28: ldur            x0, [fp, #-0x20]
    // 0x8b4f2c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8b4f2c: add             x25, x1, x5, lsl #2
    //     0x8b4f30: add             x25, x25, #0xf
    //     0x8b4f34: str             w0, [x25]
    //     0x8b4f38: tbz             w0, #0, #0x8b4f54
    //     0x8b4f3c: ldurb           w16, [x1, #-1]
    //     0x8b4f40: ldurb           w17, [x0, #-1]
    //     0x8b4f44: and             x16, x17, x16, lsr #2
    //     0x8b4f48: tst             x16, HEAP, lsr #32
    //     0x8b4f4c: b.eq            #0x8b4f54
    //     0x8b4f50: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b4f54: add             x0, x4, #1
    // 0x8b4f58: add             x1, x3, #1
    // 0x8b4f5c: mov             x10, x0
    // 0x8b4f60: mov             x9, x1
    // 0x8b4f64: ldur            x8, [fp, #-0x20]
    // 0x8b4f68: mov             x4, x2
    // 0x8b4f6c: ldur            x3, [fp, #-0x40]
    // 0x8b4f70: b               #0x8b4cb0
    // 0x8b4f74: ldur            x2, [fp, #-0x18]
    // 0x8b4f78: mov             x4, x5
    // 0x8b4f7c: b               #0x8b4f8c
    // 0x8b4f80: mov             x2, x4
    // 0x8b4f84: mov             x4, x10
    // 0x8b4f88: mov             x3, x9
    // 0x8b4f8c: ldur            x8, [fp, #-0x10]
    // 0x8b4f90: ldur            x7, [fp, #-8]
    // 0x8b4f94: r6 = 0
    //     0x8b4f94: movz            x6, #0
    // 0x8b4f98: ldr             x5, [fp, #0x10]
    // 0x8b4f9c: stur            x8, [fp, #-8]
    // 0x8b4fa0: stur            x7, [fp, #-0x10]
    // 0x8b4fa4: stur            x6, [fp, #-0x58]
    // 0x8b4fa8: CheckStackOverflow
    //     0x8b4fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b4fac: cmp             SP, x16
    //     0x8b4fb0: b.ls            #0x8b5c44
    // 0x8b4fb4: cmp             x3, x7
    // 0x8b4fb8: b.gt            #0x8b510c
    // 0x8b4fbc: cmp             x4, x8
    // 0x8b4fc0: b.gt            #0x8b5100
    // 0x8b4fc4: LoadField: r9 = r5->field_2f
    //     0x8b4fc4: ldur            w9, [x5, #0x2f]
    // 0x8b4fc8: DecompressPointer r9
    //     0x8b4fc8: add             x9, x9, HEAP, lsl #32
    // 0x8b4fcc: LoadField: r0 = r9->field_b
    //     0x8b4fcc: ldur            w0, [x9, #0xb]
    // 0x8b4fd0: DecompressPointer r0
    //     0x8b4fd0: add             x0, x0, HEAP, lsl #32
    // 0x8b4fd4: r1 = LoadInt32Instr(r0)
    //     0x8b4fd4: sbfx            x1, x0, #1, #0x1f
    // 0x8b4fd8: mov             x0, x1
    // 0x8b4fdc: mov             x1, x7
    // 0x8b4fe0: cmp             x1, x0
    // 0x8b4fe4: b.hs            #0x8b5c4c
    // 0x8b4fe8: LoadField: r0 = r9->field_f
    //     0x8b4fe8: ldur            w0, [x9, #0xf]
    // 0x8b4fec: DecompressPointer r0
    //     0x8b4fec: add             x0, x0, HEAP, lsl #32
    // 0x8b4ff0: ArrayLoad: r9 = r0[r7]  ; Unknown_4
    //     0x8b4ff0: add             x16, x0, x7, lsl #2
    //     0x8b4ff4: ldur            w9, [x16, #0xf]
    // 0x8b4ff8: DecompressPointer r9
    //     0x8b4ff8: add             x9, x9, HEAP, lsl #32
    // 0x8b4ffc: LoadField: r0 = r9->field_7
    //     0x8b4ffc: ldur            w0, [x9, #7]
    // 0x8b5000: DecompressPointer r0
    //     0x8b5000: add             x0, x0, HEAP, lsl #32
    // 0x8b5004: LoadField: r10 = r0->field_f
    //     0x8b5004: ldur            w10, [x0, #0xf]
    // 0x8b5008: DecompressPointer r10
    //     0x8b5008: add             x10, x10, HEAP, lsl #32
    // 0x8b500c: r11 = LoadClassIdInstr(r10)
    //     0x8b500c: ldurh           w11, [x10, #1]
    // 0x8b5010: lsl             x11, x11, #1
    // 0x8b5014: cmp             w11, #0xee0
    // 0x8b5018: b.eq            #0x8b5030
    // 0x8b501c: add             x0, x6, #1
    // 0x8b5020: sub             x1, x7, #1
    // 0x8b5024: mov             x7, x1
    // 0x8b5028: mov             x6, x0
    // 0x8b502c: b               #0x8b50e4
    // 0x8b5030: LoadField: r0 = r5->field_b
    //     0x8b5030: ldur            w0, [x5, #0xb]
    // 0x8b5034: DecompressPointer r0
    //     0x8b5034: add             x0, x0, HEAP, lsl #32
    // 0x8b5038: cmp             w0, NULL
    // 0x8b503c: b.eq            #0x8b5c50
    // 0x8b5040: LoadField: r12 = r0->field_b
    //     0x8b5040: ldur            w12, [x0, #0xb]
    // 0x8b5044: DecompressPointer r12
    //     0x8b5044: add             x12, x12, HEAP, lsl #32
    // 0x8b5048: LoadField: r0 = r12->field_b
    //     0x8b5048: ldur            w0, [x12, #0xb]
    // 0x8b504c: DecompressPointer r0
    //     0x8b504c: add             x0, x0, HEAP, lsl #32
    // 0x8b5050: r1 = LoadInt32Instr(r0)
    //     0x8b5050: sbfx            x1, x0, #1, #0x1f
    // 0x8b5054: mov             x0, x1
    // 0x8b5058: mov             x1, x8
    // 0x8b505c: cmp             x1, x0
    // 0x8b5060: b.hs            #0x8b5c54
    // 0x8b5064: ArrayLoad: r0 = r12[r8]  ; Unknown_4
    //     0x8b5064: add             x16, x12, x8, lsl #2
    //     0x8b5068: ldur            w0, [x16, #0xf]
    // 0x8b506c: DecompressPointer r0
    //     0x8b506c: add             x0, x0, HEAP, lsl #32
    // 0x8b5070: LoadField: r1 = r9->field_f
    //     0x8b5070: ldur            w1, [x9, #0xf]
    // 0x8b5074: DecompressPointer r1
    //     0x8b5074: add             x1, x1, HEAP, lsl #32
    // 0x8b5078: LoadField: r9 = r1->field_7
    //     0x8b5078: ldur            x9, [x1, #7]
    // 0x8b507c: cmp             x9, #7
    // 0x8b5080: b.gt            #0x8b50f4
    // 0x8b5084: cmp             x9, #1
    // 0x8b5088: b.ge            #0x8b5098
    // 0x8b508c: mov             x1, x8
    // 0x8b5090: mov             x0, x7
    // 0x8b5094: b               #0x8b5114
    // 0x8b5098: cmp             w11, #0xee0
    // 0x8b509c: b.eq            #0x8b50ac
    // 0x8b50a0: mov             x1, x8
    // 0x8b50a4: mov             x0, x7
    // 0x8b50a8: b               #0x8b5114
    // 0x8b50ac: stp             x10, x0, [SP, #-0x10]!
    // 0x8b50b0: r0 = canUpdate()
    //     0x8b50b0: bl              #0x8b6790  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::canUpdate
    // 0x8b50b4: add             SP, SP, #0x10
    // 0x8b50b8: tbz             w0, #4, #0x8b50c8
    // 0x8b50bc: ldur            x1, [fp, #-8]
    // 0x8b50c0: ldur            x0, [fp, #-0x10]
    // 0x8b50c4: b               #0x8b5114
    // 0x8b50c8: ldur            x1, [fp, #-8]
    // 0x8b50cc: ldur            x0, [fp, #-0x10]
    // 0x8b50d0: sub             x2, x0, #1
    // 0x8b50d4: sub             x0, x1, #1
    // 0x8b50d8: mov             x8, x0
    // 0x8b50dc: mov             x7, x2
    // 0x8b50e0: r6 = 0
    //     0x8b50e0: movz            x6, #0
    // 0x8b50e4: ldur            x2, [fp, #-0x18]
    // 0x8b50e8: ldur            x4, [fp, #-0x28]
    // 0x8b50ec: ldur            x3, [fp, #-0x30]
    // 0x8b50f0: b               #0x8b4f98
    // 0x8b50f4: mov             x1, x8
    // 0x8b50f8: mov             x0, x7
    // 0x8b50fc: b               #0x8b5114
    // 0x8b5100: mov             x1, x8
    // 0x8b5104: mov             x0, x7
    // 0x8b5108: b               #0x8b5114
    // 0x8b510c: mov             x1, x8
    // 0x8b5110: mov             x0, x7
    // 0x8b5114: ldr             x2, [fp, #0x10]
    // 0x8b5118: ldur            x3, [fp, #-0x58]
    // 0x8b511c: add             x4, x0, x3
    // 0x8b5120: stur            x4, [fp, #-0x60]
    // 0x8b5124: r16 = <LocalKey, _RouteEntry>
    //     0x8b5124: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f488] TypeArguments: <LocalKey, _RouteEntry>
    //     0x8b5128: ldr             x16, [x16, #0x488]
    // 0x8b512c: r30 = const []
    //     0x8b512c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b5130: stp             lr, x16, [SP, #-0x10]!
    // 0x8b5134: r0 = Map._fromLiteral()
    //     0x8b5134: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b5138: add             SP, SP, #0x10
    // 0x8b513c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x8b513c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b5140: ldr             x0, [x0, #0x510]
    //     0x8b5144: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8b5148: cmp             w0, w16
    //     0x8b514c: b.ne            #0x8b5158
    //     0x8b5150: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x8b5154: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8b5158: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x8b5158: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b515c: ldr             x0, [x0, #0x518]
    //     0x8b5160: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8b5164: cmp             w0, w16
    //     0x8b5168: b.ne            #0x8b5174
    //     0x8b516c: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x8b5170: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8b5174: ldr             x2, [fp, #0x10]
    // 0x8b5178: LoadField: r0 = r2->field_2f
    //     0x8b5178: ldur            w0, [x2, #0x2f]
    // 0x8b517c: DecompressPointer r0
    //     0x8b517c: add             x0, x0, HEAP, lsl #32
    // 0x8b5180: LoadField: r1 = r0->field_b
    //     0x8b5180: ldur            w1, [x0, #0xb]
    // 0x8b5184: DecompressPointer r1
    //     0x8b5184: add             x1, x1, HEAP, lsl #32
    // 0x8b5188: r3 = LoadInt32Instr(r1)
    //     0x8b5188: sbfx            x3, x1, #1, #0x1f
    // 0x8b518c: ldur            x5, [fp, #-0x30]
    // 0x8b5190: ldur            x4, [fp, #-0x60]
    // 0x8b5194: CheckStackOverflow
    //     0x8b5194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5198: cmp             SP, x16
    //     0x8b519c: b.ls            #0x8b5c58
    // 0x8b51a0: cmp             x5, x4
    // 0x8b51a4: b.gt            #0x8b51c4
    // 0x8b51a8: mov             x0, x3
    // 0x8b51ac: mov             x1, x5
    // 0x8b51b0: cmp             x1, x0
    // 0x8b51b4: b.hs            #0x8b5c60
    // 0x8b51b8: add             x0, x5, #1
    // 0x8b51bc: mov             x5, x0
    // 0x8b51c0: b               #0x8b5194
    // 0x8b51c4: ldur            x6, [fp, #-0x28]
    // 0x8b51c8: ldur            x5, [fp, #-0x18]
    // 0x8b51cc: r0 = false
    //     0x8b51cc: add             x0, NULL, #0x30  ; false
    // 0x8b51d0: ldur            x3, [fp, #-8]
    // 0x8b51d4: stur            x0, [fp, #-0x70]
    // 0x8b51d8: stur            x6, [fp, #-0x28]
    // 0x8b51dc: CheckStackOverflow
    //     0x8b51dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b51e0: cmp             SP, x16
    //     0x8b51e4: b.ls            #0x8b5c64
    // 0x8b51e8: cmp             x6, x3
    // 0x8b51ec: b.gt            #0x8b5400
    // 0x8b51f0: LoadField: r0 = r2->field_b
    //     0x8b51f0: ldur            w0, [x2, #0xb]
    // 0x8b51f4: DecompressPointer r0
    //     0x8b51f4: add             x0, x0, HEAP, lsl #32
    // 0x8b51f8: cmp             w0, NULL
    // 0x8b51fc: b.eq            #0x8b5c6c
    // 0x8b5200: LoadField: r7 = r0->field_b
    //     0x8b5200: ldur            w7, [x0, #0xb]
    // 0x8b5204: DecompressPointer r7
    //     0x8b5204: add             x7, x7, HEAP, lsl #32
    // 0x8b5208: LoadField: r0 = r7->field_b
    //     0x8b5208: ldur            w0, [x7, #0xb]
    // 0x8b520c: DecompressPointer r0
    //     0x8b520c: add             x0, x0, HEAP, lsl #32
    // 0x8b5210: r1 = LoadInt32Instr(r0)
    //     0x8b5210: sbfx            x1, x0, #1, #0x1f
    // 0x8b5214: mov             x0, x1
    // 0x8b5218: mov             x1, x6
    // 0x8b521c: cmp             x1, x0
    // 0x8b5220: b.hs            #0x8b5c70
    // 0x8b5224: ArrayLoad: r0 = r7[r6]  ; Unknown_4
    //     0x8b5224: add             x16, x7, x6, lsl #2
    //     0x8b5228: ldur            w0, [x16, #0xf]
    // 0x8b522c: DecompressPointer r0
    //     0x8b522c: add             x0, x0, HEAP, lsl #32
    // 0x8b5230: stur            x0, [fp, #-0x20]
    // 0x8b5234: add             x1, x6, #1
    // 0x8b5238: stur            x1, [fp, #-0x10]
    // 0x8b523c: LoadField: r6 = r2->field_f
    //     0x8b523c: ldur            w6, [x2, #0xf]
    // 0x8b5240: DecompressPointer r6
    //     0x8b5240: add             x6, x6, HEAP, lsl #32
    // 0x8b5244: cmp             w6, NULL
    // 0x8b5248: b.eq            #0x8b5c74
    // 0x8b524c: stp             x6, x0, [SP, #-0x10]!
    // 0x8b5250: r0 = onCreateRoute()
    //     0x8b5250: bl              #0x8b6530  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::onCreateRoute
    // 0x8b5254: add             SP, SP, #0x10
    // 0x8b5258: stur            x0, [fp, #-0x68]
    // 0x8b525c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b525c: ldur            w1, [x0, #0x17]
    // 0x8b5260: DecompressPointer r1
    //     0x8b5260: add             x1, x1, HEAP, lsl #32
    // 0x8b5264: LoadField: r2 = r1->field_b
    //     0x8b5264: ldur            w2, [x1, #0xb]
    // 0x8b5268: DecompressPointer r2
    //     0x8b5268: add             x2, x2, HEAP, lsl #32
    // 0x8b526c: ldur            x1, [fp, #-0x20]
    // 0x8b5270: stur            x2, [fp, #-0x50]
    // 0x8b5274: LoadField: r3 = r1->field_23
    //     0x8b5274: ldur            w3, [x1, #0x23]
    // 0x8b5278: DecompressPointer r3
    //     0x8b5278: add             x3, x3, HEAP, lsl #32
    // 0x8b527c: stur            x3, [fp, #-0x48]
    // 0x8b5280: r1 = 1
    //     0x8b5280: movz            x1, #0x1
    // 0x8b5284: r0 = AllocateContext()
    //     0x8b5284: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b5288: mov             x1, x0
    // 0x8b528c: ldur            x0, [fp, #-0x48]
    // 0x8b5290: StoreField: r1->field_f = r0
    //     0x8b5290: stur            w0, [x1, #0xf]
    // 0x8b5294: ldur            x0, [fp, #-0x20]
    // 0x8b5298: LoadField: r3 = r0->field_f
    //     0x8b5298: ldur            w3, [x0, #0xf]
    // 0x8b529c: DecompressPointer r3
    //     0x8b529c: add             x3, x3, HEAP, lsl #32
    // 0x8b52a0: mov             x2, x1
    // 0x8b52a4: stur            x3, [fp, #-0x48]
    // 0x8b52a8: r1 = Function 'complete':.
    //     0x8b52a8: add             x1, PP, #8, lsl #12  ; [pp+0x8b28] AnonymousClosure: (0x4ddadc), in [dart:async] _AsyncCompleter::complete (0xc49ba8)
    //     0x8b52ac: ldr             x1, [x1, #0xb28]
    // 0x8b52b0: r0 = AllocateClosure()
    //     0x8b52b0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b52b4: ldur            x2, [fp, #-0x48]
    // 0x8b52b8: mov             x3, x0
    // 0x8b52bc: r1 = Null
    //     0x8b52bc: mov             x1, NULL
    // 0x8b52c0: stur            x3, [fp, #-0x20]
    // 0x8b52c4: r8 = (dynamic this, FutureOr<X0?>) => void?
    //     0x8b52c4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f490] FunctionType: (dynamic this, FutureOr<X0?>) => void?
    //     0x8b52c8: ldr             x8, [x8, #0x490]
    // 0x8b52cc: LoadField: r9 = r8->field_7
    //     0x8b52cc: ldur            x9, [x8, #7]
    // 0x8b52d0: r3 = Null
    //     0x8b52d0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f498] Null
    //     0x8b52d4: ldr             x3, [x3, #0x498]
    // 0x8b52d8: blr             x9
    // 0x8b52dc: r16 = <void?>
    //     0x8b52dc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x8b52e0: ldur            lr, [fp, #-0x50]
    // 0x8b52e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8b52e8: ldur            x16, [fp, #-0x20]
    // 0x8b52ec: SaveReg r16
    //     0x8b52ec: str             x16, [SP, #-8]!
    // 0x8b52f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8b52f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8b52f4: r0 = then()
    //     0x8b52f4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x8b52f8: add             SP, SP, #0x18
    // 0x8b52fc: r0 = _RouteEntry()
    //     0x8b52fc: bl              #0x534708  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x8b5300: stur            x0, [fp, #-0x20]
    // 0x8b5304: r17 = true
    //     0x8b5304: add             x17, NULL, #0x20  ; true
    // 0x8b5308: StoreField: r0->field_23 = r17
    //     0x8b5308: stur            w17, [x0, #0x23]
    // 0x8b530c: r17 = false
    //     0x8b530c: add             x17, NULL, #0x30  ; false
    // 0x8b5310: StoreField: r0->field_27 = r17
    //     0x8b5310: stur            w17, [x0, #0x27]
    // 0x8b5314: r0 = InitLateStaticField(0x844) // [package:flutter/src/widgets/navigator.dart] _RouteEntry::notAnnounced
    //     0x8b5314: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b5318: ldr             x0, [x0, #0x1088]
    //     0x8b531c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8b5320: cmp             w0, w16
    //     0x8b5324: b.ne            #0x8b5334
    //     0x8b5328: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_RouteEntry@214124995.notAnnounced>: static late (offset: 0x844)
    //     0x8b532c: ldr             x2, [x2, #0xa90]
    //     0x8b5330: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x8b5334: mov             x1, x0
    // 0x8b5338: ldur            x0, [fp, #-0x20]
    // 0x8b533c: StoreField: r0->field_13 = r1
    //     0x8b533c: stur            w1, [x0, #0x13]
    // 0x8b5340: ArrayStore: r0[0] = r1  ; List_4
    //     0x8b5340: stur            w1, [x0, #0x17]
    // 0x8b5344: StoreField: r0->field_1b = r1
    //     0x8b5344: stur            w1, [x0, #0x1b]
    // 0x8b5348: ldur            x1, [fp, #-0x68]
    // 0x8b534c: StoreField: r0->field_7 = r1
    //     0x8b534c: stur            w1, [x0, #7]
    // 0x8b5350: r17 = Instance__RouteLifecycle
    //     0x8b5350: add             x17, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!_RouteLifecycle@c79ce1
    //     0x8b5354: ldr             x17, [x17, #0x500]
    // 0x8b5358: StoreField: r0->field_f = r17
    //     0x8b5358: stur            w17, [x0, #0xf]
    // 0x8b535c: ldur            x1, [fp, #-0x18]
    // 0x8b5360: LoadField: r2 = r1->field_b
    //     0x8b5360: ldur            w2, [x1, #0xb]
    // 0x8b5364: DecompressPointer r2
    //     0x8b5364: add             x2, x2, HEAP, lsl #32
    // 0x8b5368: stur            x2, [fp, #-0x48]
    // 0x8b536c: LoadField: r3 = r1->field_f
    //     0x8b536c: ldur            w3, [x1, #0xf]
    // 0x8b5370: DecompressPointer r3
    //     0x8b5370: add             x3, x3, HEAP, lsl #32
    // 0x8b5374: LoadField: r4 = r3->field_b
    //     0x8b5374: ldur            w4, [x3, #0xb]
    // 0x8b5378: DecompressPointer r4
    //     0x8b5378: add             x4, x4, HEAP, lsl #32
    // 0x8b537c: cmp             w2, w4
    // 0x8b5380: b.ne            #0x8b5390
    // 0x8b5384: SaveReg r1
    //     0x8b5384: str             x1, [SP, #-8]!
    // 0x8b5388: r0 = _growToNextCapacity()
    //     0x8b5388: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b538c: add             SP, SP, #8
    // 0x8b5390: ldur            x2, [fp, #-0x18]
    // 0x8b5394: ldur            x0, [fp, #-0x48]
    // 0x8b5398: r3 = LoadInt32Instr(r0)
    //     0x8b5398: sbfx            x3, x0, #1, #0x1f
    // 0x8b539c: add             x0, x3, #1
    // 0x8b53a0: lsl             x1, x0, #1
    // 0x8b53a4: StoreField: r2->field_b = r1
    //     0x8b53a4: stur            w1, [x2, #0xb]
    // 0x8b53a8: mov             x1, x3
    // 0x8b53ac: cmp             x1, x0
    // 0x8b53b0: b.hs            #0x8b5c78
    // 0x8b53b4: LoadField: r1 = r2->field_f
    //     0x8b53b4: ldur            w1, [x2, #0xf]
    // 0x8b53b8: DecompressPointer r1
    //     0x8b53b8: add             x1, x1, HEAP, lsl #32
    // 0x8b53bc: ldur            x0, [fp, #-0x20]
    // 0x8b53c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8b53c0: add             x25, x1, x3, lsl #2
    //     0x8b53c4: add             x25, x25, #0xf
    //     0x8b53c8: str             w0, [x25]
    //     0x8b53cc: tbz             w0, #0, #0x8b53e8
    //     0x8b53d0: ldurb           w16, [x1, #-1]
    //     0x8b53d4: ldurb           w17, [x0, #-1]
    //     0x8b53d8: and             x16, x17, x16, lsr #2
    //     0x8b53dc: tst             x16, HEAP, lsr #32
    //     0x8b53e0: b.eq            #0x8b53e8
    //     0x8b53e4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b53e8: ldur            x6, [fp, #-0x10]
    // 0x8b53ec: mov             x5, x2
    // 0x8b53f0: ldr             x2, [fp, #0x10]
    // 0x8b53f4: ldur            x4, [fp, #-0x60]
    // 0x8b53f8: r0 = true
    //     0x8b53f8: add             x0, NULL, #0x20  ; true
    // 0x8b53fc: b               #0x8b51d0
    // 0x8b5400: mov             x2, x5
    // 0x8b5404: r16 = <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x8b5404: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f4a8] TypeArguments: <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x8b5408: ldr             x16, [x16, #0x4a8]
    // 0x8b540c: r30 = const []
    //     0x8b540c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x8b5410: stp             lr, x16, [SP, #-0x10]!
    // 0x8b5414: r0 = Map._fromLiteral()
    //     0x8b5414: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x8b5418: add             SP, SP, #0x10
    // 0x8b541c: mov             x3, x0
    // 0x8b5420: stur            x3, [fp, #-0x48]
    // 0x8b5424: ldur            x2, [fp, #-0x30]
    // 0x8b5428: ldur            x6, [fp, #-0x38]
    // 0x8b542c: ldr             x4, [fp, #0x10]
    // 0x8b5430: ldur            x5, [fp, #-0x60]
    // 0x8b5434: stur            x6, [fp, #-0x38]
    // 0x8b5438: CheckStackOverflow
    //     0x8b5438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b543c: cmp             SP, x16
    //     0x8b5440: b.ls            #0x8b5c7c
    // 0x8b5444: cmp             x2, x5
    // 0x8b5448: b.gt            #0x8b55b4
    // 0x8b544c: LoadField: r7 = r4->field_2f
    //     0x8b544c: ldur            w7, [x4, #0x2f]
    // 0x8b5450: DecompressPointer r7
    //     0x8b5450: add             x7, x7, HEAP, lsl #32
    // 0x8b5454: LoadField: r0 = r7->field_b
    //     0x8b5454: ldur            w0, [x7, #0xb]
    // 0x8b5458: DecompressPointer r0
    //     0x8b5458: add             x0, x0, HEAP, lsl #32
    // 0x8b545c: r1 = LoadInt32Instr(r0)
    //     0x8b545c: sbfx            x1, x0, #1, #0x1f
    // 0x8b5460: mov             x0, x1
    // 0x8b5464: mov             x1, x2
    // 0x8b5468: cmp             x1, x0
    // 0x8b546c: b.hs            #0x8b5c84
    // 0x8b5470: LoadField: r0 = r7->field_f
    //     0x8b5470: ldur            w0, [x7, #0xf]
    // 0x8b5474: DecompressPointer r0
    //     0x8b5474: add             x0, x0, HEAP, lsl #32
    // 0x8b5478: ArrayLoad: r7 = r0[r2]  ; Unknown_4
    //     0x8b5478: add             x16, x0, x2, lsl #2
    //     0x8b547c: ldur            w7, [x16, #0xf]
    // 0x8b5480: DecompressPointer r7
    //     0x8b5480: add             x7, x7, HEAP, lsl #32
    // 0x8b5484: stur            x7, [fp, #-0x20]
    // 0x8b5488: add             x0, x2, #1
    // 0x8b548c: stur            x0, [fp, #-8]
    // 0x8b5490: LoadField: r1 = r7->field_7
    //     0x8b5490: ldur            w1, [x7, #7]
    // 0x8b5494: DecompressPointer r1
    //     0x8b5494: add             x1, x1, HEAP, lsl #32
    // 0x8b5498: LoadField: r2 = r1->field_f
    //     0x8b5498: ldur            w2, [x1, #0xf]
    // 0x8b549c: DecompressPointer r2
    //     0x8b549c: add             x2, x2, HEAP, lsl #32
    // 0x8b54a0: r1 = LoadClassIdInstr(r2)
    //     0x8b54a0: ldurh           w1, [x2, #1]
    // 0x8b54a4: lsl             x1, x1, #1
    // 0x8b54a8: cmp             w1, #0xee0
    // 0x8b54ac: b.eq            #0x8b5548
    // 0x8b54b0: r1 = Function '<anonymous closure>':.
    //     0x8b54b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f4b0] AnonymousClosure: (0x8b681c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x8b4c04)
    //     0x8b54b4: ldr             x1, [x1, #0x4b0]
    // 0x8b54b8: r2 = Null
    //     0x8b54b8: mov             x2, NULL
    // 0x8b54bc: r0 = AllocateClosure()
    //     0x8b54bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b54c0: ldur            x16, [fp, #-0x40]
    // 0x8b54c4: ldur            lr, [fp, #-0x38]
    // 0x8b54c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8b54cc: SaveReg r0
    //     0x8b54cc: str             x0, [SP, #-8]!
    // 0x8b54d0: r0 = putIfAbsent()
    //     0x8b54d0: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8b54d4: add             SP, SP, #0x18
    // 0x8b54d8: r1 = LoadClassIdInstr(r0)
    //     0x8b54d8: ldurh           w1, [x0, #1]
    // 0x8b54dc: ldur            x16, [fp, #-0x20]
    // 0x8b54e0: stp             x16, x0, [SP, #-0x10]!
    // 0x8b54e4: mov             x0, x1
    // 0x8b54e8: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x8b54e8: movz            x17, #0x19f5
    //     0x8b54ec: movk            x17, #0x1, lsl #16
    //     0x8b54f0: add             lr, x0, x17
    //     0x8b54f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b54f8: blr             lr
    // 0x8b54fc: add             SP, SP, #0x10
    // 0x8b5500: ldur            x0, [fp, #-0x38]
    // 0x8b5504: cmp             w0, NULL
    // 0x8b5508: b.eq            #0x8b5c88
    // 0x8b550c: LoadField: r1 = r0->field_27
    //     0x8b550c: ldur            w1, [x0, #0x27]
    // 0x8b5510: DecompressPointer r1
    //     0x8b5510: add             x1, x1, HEAP, lsl #32
    // 0x8b5514: tbnz            w1, #4, #0x8b5540
    // 0x8b5518: ldur            x1, [fp, #-0x20]
    // 0x8b551c: LoadField: r2 = r1->field_f
    //     0x8b551c: ldur            w2, [x1, #0xf]
    // 0x8b5520: DecompressPointer r2
    //     0x8b5520: add             x2, x2, HEAP, lsl #32
    // 0x8b5524: LoadField: r3 = r2->field_7
    //     0x8b5524: ldur            x3, [x2, #7]
    // 0x8b5528: cmp             x3, #7
    // 0x8b552c: b.gt            #0x8b5540
    // 0x8b5530: cmp             x3, #1
    // 0x8b5534: b.lt            #0x8b5540
    // 0x8b5538: r17 = true
    //     0x8b5538: add             x17, NULL, #0x20  ; true
    // 0x8b553c: StoreField: r1->field_27 = r17
    //     0x8b553c: stur            w17, [x1, #0x27]
    // 0x8b5540: mov             x6, x0
    // 0x8b5544: b               #0x8b55a8
    // 0x8b5548: mov             x0, x6
    // 0x8b554c: mov             x1, x7
    // 0x8b5550: ldur            x16, [fp, #-0x48]
    // 0x8b5554: stp             x0, x16, [SP, #-0x10]!
    // 0x8b5558: r0 = hash()
    //     0x8b5558: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x8b555c: add             SP, SP, #0x10
    // 0x8b5560: ldur            x16, [fp, #-0x48]
    // 0x8b5564: ldur            lr, [fp, #-0x38]
    // 0x8b5568: stp             lr, x16, [SP, #-0x10]!
    // 0x8b556c: ldur            x16, [fp, #-0x20]
    // 0x8b5570: stp             x0, x16, [SP, #-0x10]!
    // 0x8b5574: r0 = _set()
    //     0x8b5574: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8b5578: add             SP, SP, #0x20
    // 0x8b557c: ldur            x0, [fp, #-0x20]
    // 0x8b5580: LoadField: r1 = r0->field_f
    //     0x8b5580: ldur            w1, [x0, #0xf]
    // 0x8b5584: DecompressPointer r1
    //     0x8b5584: add             x1, x1, HEAP, lsl #32
    // 0x8b5588: LoadField: r2 = r1->field_7
    //     0x8b5588: ldur            x2, [x1, #7]
    // 0x8b558c: cmp             x2, #7
    // 0x8b5590: b.gt            #0x8b55a4
    // 0x8b5594: cmp             x2, #1
    // 0x8b5598: b.lt            #0x8b55a4
    // 0x8b559c: r17 = true
    //     0x8b559c: add             x17, NULL, #0x20  ; true
    // 0x8b55a0: StoreField: r0->field_27 = r17
    //     0x8b55a0: stur            w17, [x0, #0x27]
    // 0x8b55a4: mov             x6, x0
    // 0x8b55a8: ldur            x2, [fp, #-8]
    // 0x8b55ac: ldur            x3, [fp, #-0x48]
    // 0x8b55b0: b               #0x8b542c
    // 0x8b55b4: mov             x3, x4
    // 0x8b55b8: LoadField: r0 = r3->field_b
    //     0x8b55b8: ldur            w0, [x3, #0xb]
    // 0x8b55bc: DecompressPointer r0
    //     0x8b55bc: add             x0, x0, HEAP, lsl #32
    // 0x8b55c0: cmp             w0, NULL
    // 0x8b55c4: b.eq            #0x8b5c8c
    // 0x8b55c8: LoadField: r1 = r0->field_b
    //     0x8b55c8: ldur            w1, [x0, #0xb]
    // 0x8b55cc: DecompressPointer r1
    //     0x8b55cc: add             x1, x1, HEAP, lsl #32
    // 0x8b55d0: LoadField: r0 = r1->field_b
    //     0x8b55d0: ldur            w0, [x1, #0xb]
    // 0x8b55d4: DecompressPointer r0
    //     0x8b55d4: add             x0, x0, HEAP, lsl #32
    // 0x8b55d8: r1 = LoadInt32Instr(r0)
    //     0x8b55d8: sbfx            x1, x0, #1, #0x1f
    // 0x8b55dc: sub             x4, x1, #1
    // 0x8b55e0: stur            x4, [fp, #-0x58]
    // 0x8b55e4: LoadField: r0 = r3->field_2f
    //     0x8b55e4: ldur            w0, [x3, #0x2f]
    // 0x8b55e8: DecompressPointer r0
    //     0x8b55e8: add             x0, x0, HEAP, lsl #32
    // 0x8b55ec: LoadField: r1 = r0->field_b
    //     0x8b55ec: ldur            w1, [x0, #0xb]
    // 0x8b55f0: DecompressPointer r1
    //     0x8b55f0: add             x1, x1, HEAP, lsl #32
    // 0x8b55f4: r0 = LoadInt32Instr(r1)
    //     0x8b55f4: sbfx            x0, x1, #1, #0x1f
    // 0x8b55f8: sub             x5, x0, #1
    // 0x8b55fc: stur            x5, [fp, #-0x30]
    // 0x8b5600: ldur            x9, [fp, #-0x28]
    // 0x8b5604: mov             x8, x2
    // 0x8b5608: ldur            x7, [fp, #-0x38]
    // 0x8b560c: ldur            x6, [fp, #-0x18]
    // 0x8b5610: stur            x9, [fp, #-8]
    // 0x8b5614: stur            x8, [fp, #-0x10]
    // 0x8b5618: stur            x7, [fp, #-0x38]
    // 0x8b561c: CheckStackOverflow
    //     0x8b561c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5620: cmp             SP, x16
    //     0x8b5624: b.ls            #0x8b5c90
    // 0x8b5628: cmp             x8, x5
    // 0x8b562c: b.gt            #0x8b5840
    // 0x8b5630: cmp             x9, x4
    // 0x8b5634: b.gt            #0x8b5838
    // 0x8b5638: LoadField: r2 = r3->field_2f
    //     0x8b5638: ldur            w2, [x3, #0x2f]
    // 0x8b563c: DecompressPointer r2
    //     0x8b563c: add             x2, x2, HEAP, lsl #32
    // 0x8b5640: LoadField: r0 = r2->field_b
    //     0x8b5640: ldur            w0, [x2, #0xb]
    // 0x8b5644: DecompressPointer r0
    //     0x8b5644: add             x0, x0, HEAP, lsl #32
    // 0x8b5648: r1 = LoadInt32Instr(r0)
    //     0x8b5648: sbfx            x1, x0, #1, #0x1f
    // 0x8b564c: mov             x0, x1
    // 0x8b5650: mov             x1, x8
    // 0x8b5654: cmp             x1, x0
    // 0x8b5658: b.hs            #0x8b5c98
    // 0x8b565c: LoadField: r0 = r2->field_f
    //     0x8b565c: ldur            w0, [x2, #0xf]
    // 0x8b5660: DecompressPointer r0
    //     0x8b5660: add             x0, x0, HEAP, lsl #32
    // 0x8b5664: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x8b5664: add             x16, x0, x8, lsl #2
    //     0x8b5668: ldur            w10, [x16, #0xf]
    // 0x8b566c: DecompressPointer r10
    //     0x8b566c: add             x10, x10, HEAP, lsl #32
    // 0x8b5670: stur            x10, [fp, #-0x20]
    // 0x8b5674: LoadField: r2 = r10->field_7
    //     0x8b5674: ldur            w2, [x10, #7]
    // 0x8b5678: DecompressPointer r2
    //     0x8b5678: add             x2, x2, HEAP, lsl #32
    // 0x8b567c: LoadField: r11 = r2->field_f
    //     0x8b567c: ldur            w11, [x2, #0xf]
    // 0x8b5680: DecompressPointer r11
    //     0x8b5680: add             x11, x11, HEAP, lsl #32
    // 0x8b5684: r0 = LoadClassIdInstr(r11)
    //     0x8b5684: ldurh           w0, [x11, #1]
    // 0x8b5688: lsl             x0, x0, #1
    // 0x8b568c: cmp             w0, #0xee0
    // 0x8b5690: b.eq            #0x8b56f8
    // 0x8b5694: r1 = Function '<anonymous closure>':.
    //     0x8b5694: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f4b8] AnonymousClosure: (0x8b681c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x8b4c04)
    //     0x8b5698: ldr             x1, [x1, #0x4b8]
    // 0x8b569c: r2 = Null
    //     0x8b569c: mov             x2, NULL
    // 0x8b56a0: r0 = AllocateClosure()
    //     0x8b56a0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b56a4: ldur            x16, [fp, #-0x40]
    // 0x8b56a8: ldur            lr, [fp, #-0x38]
    // 0x8b56ac: stp             lr, x16, [SP, #-0x10]!
    // 0x8b56b0: SaveReg r0
    //     0x8b56b0: str             x0, [SP, #-8]!
    // 0x8b56b4: r0 = putIfAbsent()
    //     0x8b56b4: bl              #0xa29c00  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x8b56b8: add             SP, SP, #0x18
    // 0x8b56bc: r1 = LoadClassIdInstr(r0)
    //     0x8b56bc: ldurh           w1, [x0, #1]
    // 0x8b56c0: ldur            x16, [fp, #-0x20]
    // 0x8b56c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8b56c8: mov             x0, x1
    // 0x8b56cc: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x8b56cc: movz            x17, #0x19f5
    //     0x8b56d0: movk            x17, #0x1, lsl #16
    //     0x8b56d4: add             lr, x0, x17
    //     0x8b56d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8b56dc: blr             lr
    // 0x8b56e0: add             SP, SP, #0x10
    // 0x8b56e4: ldur            x9, [fp, #-8]
    // 0x8b56e8: ldur            x8, [fp, #-0x10]
    // 0x8b56ec: ldur            x7, [fp, #-0x38]
    // 0x8b56f0: ldur            x2, [fp, #-0x18]
    // 0x8b56f4: b               #0x8b5824
    // 0x8b56f8: mov             x4, x9
    // 0x8b56fc: LoadField: r0 = r3->field_b
    //     0x8b56fc: ldur            w0, [x3, #0xb]
    // 0x8b5700: DecompressPointer r0
    //     0x8b5700: add             x0, x0, HEAP, lsl #32
    // 0x8b5704: cmp             w0, NULL
    // 0x8b5708: b.eq            #0x8b5c9c
    // 0x8b570c: LoadField: r5 = r0->field_b
    //     0x8b570c: ldur            w5, [x0, #0xb]
    // 0x8b5710: DecompressPointer r5
    //     0x8b5710: add             x5, x5, HEAP, lsl #32
    // 0x8b5714: LoadField: r0 = r5->field_b
    //     0x8b5714: ldur            w0, [x5, #0xb]
    // 0x8b5718: DecompressPointer r0
    //     0x8b5718: add             x0, x0, HEAP, lsl #32
    // 0x8b571c: r1 = LoadInt32Instr(r0)
    //     0x8b571c: sbfx            x1, x0, #1, #0x1f
    // 0x8b5720: mov             x0, x1
    // 0x8b5724: mov             x1, x4
    // 0x8b5728: cmp             x1, x0
    // 0x8b572c: b.hs            #0x8b5ca0
    // 0x8b5730: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8b5730: add             x16, x5, x4, lsl #2
    //     0x8b5734: ldur            w0, [x16, #0xf]
    // 0x8b5738: DecompressPointer r0
    //     0x8b5738: add             x0, x0, HEAP, lsl #32
    // 0x8b573c: cmp             w11, w0
    // 0x8b5740: b.eq            #0x8b577c
    // 0x8b5744: StoreField: r2->field_f = r0
    //     0x8b5744: stur            w0, [x2, #0xf]
    //     0x8b5748: ldurb           w16, [x2, #-1]
    //     0x8b574c: ldurb           w17, [x0, #-1]
    //     0x8b5750: and             x16, x17, x16, lsr #2
    //     0x8b5754: tst             x16, HEAP, lsr #32
    //     0x8b5758: b.eq            #0x8b5760
    //     0x8b575c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8b5760: r0 = LoadClassIdInstr(r2)
    //     0x8b5760: ldurh           w0, [x2, #1]
    // 0x8b5764: SaveReg r2
    //     0x8b5764: str             x2, [SP, #-8]!
    // 0x8b5768: r0 = GDT[cid_x0 + 0xbbcc]()
    //     0x8b5768: movz            x17, #0xbbcc
    //     0x8b576c: add             lr, x0, x17
    //     0x8b5770: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5774: blr             lr
    // 0x8b5778: add             SP, SP, #8
    // 0x8b577c: ldur            x0, [fp, #-0x18]
    // 0x8b5780: LoadField: r1 = r0->field_b
    //     0x8b5780: ldur            w1, [x0, #0xb]
    // 0x8b5784: DecompressPointer r1
    //     0x8b5784: add             x1, x1, HEAP, lsl #32
    // 0x8b5788: stur            x1, [fp, #-0x38]
    // 0x8b578c: LoadField: r2 = r0->field_f
    //     0x8b578c: ldur            w2, [x0, #0xf]
    // 0x8b5790: DecompressPointer r2
    //     0x8b5790: add             x2, x2, HEAP, lsl #32
    // 0x8b5794: LoadField: r3 = r2->field_b
    //     0x8b5794: ldur            w3, [x2, #0xb]
    // 0x8b5798: DecompressPointer r3
    //     0x8b5798: add             x3, x3, HEAP, lsl #32
    // 0x8b579c: cmp             w1, w3
    // 0x8b57a0: b.ne            #0x8b57b0
    // 0x8b57a4: SaveReg r0
    //     0x8b57a4: str             x0, [SP, #-8]!
    // 0x8b57a8: r0 = _growToNextCapacity()
    //     0x8b57a8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b57ac: add             SP, SP, #8
    // 0x8b57b0: ldur            x2, [fp, #-0x18]
    // 0x8b57b4: ldur            x3, [fp, #-8]
    // 0x8b57b8: ldur            x4, [fp, #-0x10]
    // 0x8b57bc: ldur            x0, [fp, #-0x38]
    // 0x8b57c0: r5 = LoadInt32Instr(r0)
    //     0x8b57c0: sbfx            x5, x0, #1, #0x1f
    // 0x8b57c4: add             x0, x5, #1
    // 0x8b57c8: lsl             x1, x0, #1
    // 0x8b57cc: StoreField: r2->field_b = r1
    //     0x8b57cc: stur            w1, [x2, #0xb]
    // 0x8b57d0: mov             x1, x5
    // 0x8b57d4: cmp             x1, x0
    // 0x8b57d8: b.hs            #0x8b5ca4
    // 0x8b57dc: LoadField: r1 = r2->field_f
    //     0x8b57dc: ldur            w1, [x2, #0xf]
    // 0x8b57e0: DecompressPointer r1
    //     0x8b57e0: add             x1, x1, HEAP, lsl #32
    // 0x8b57e4: ldur            x0, [fp, #-0x20]
    // 0x8b57e8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8b57e8: add             x25, x1, x5, lsl #2
    //     0x8b57ec: add             x25, x25, #0xf
    //     0x8b57f0: str             w0, [x25]
    //     0x8b57f4: tbz             w0, #0, #0x8b5810
    //     0x8b57f8: ldurb           w16, [x1, #-1]
    //     0x8b57fc: ldurb           w17, [x0, #-1]
    //     0x8b5800: and             x16, x17, x16, lsr #2
    //     0x8b5804: tst             x16, HEAP, lsr #32
    //     0x8b5808: b.eq            #0x8b5810
    //     0x8b580c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b5810: add             x0, x4, #1
    // 0x8b5814: add             x1, x3, #1
    // 0x8b5818: mov             x9, x1
    // 0x8b581c: mov             x8, x0
    // 0x8b5820: ldur            x7, [fp, #-0x20]
    // 0x8b5824: ldr             x3, [fp, #0x10]
    // 0x8b5828: mov             x6, x2
    // 0x8b582c: ldur            x4, [fp, #-0x58]
    // 0x8b5830: ldur            x5, [fp, #-0x30]
    // 0x8b5834: b               #0x8b5610
    // 0x8b5838: mov             x2, x6
    // 0x8b583c: b               #0x8b5844
    // 0x8b5840: mov             x2, x6
    // 0x8b5844: ldur            x0, [fp, #-0x70]
    // 0x8b5848: tbnz            w0, #4, #0x8b5854
    // 0x8b584c: ldur            x0, [fp, #-0x48]
    // 0x8b5850: b               #0x8b587c
    // 0x8b5854: ldur            x0, [fp, #-0x48]
    // 0x8b5858: LoadField: r1 = r0->field_13
    //     0x8b5858: ldur            w1, [x0, #0x13]
    // 0x8b585c: DecompressPointer r1
    //     0x8b585c: add             x1, x1, HEAP, lsl #32
    // 0x8b5860: r3 = LoadInt32Instr(r1)
    //     0x8b5860: sbfx            x3, x1, #1, #0x1f
    // 0x8b5864: asr             x1, x3, #1
    // 0x8b5868: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8b5868: ldur            w3, [x0, #0x17]
    // 0x8b586c: DecompressPointer r3
    //     0x8b586c: add             x3, x3, HEAP, lsl #32
    // 0x8b5870: r4 = LoadInt32Instr(r3)
    //     0x8b5870: sbfx            x4, x3, #1, #0x1f
    // 0x8b5874: sub             x3, x1, x4
    // 0x8b5878: cbz             x3, #0x8b58cc
    // 0x8b587c: ldr             x1, [fp, #0x10]
    // 0x8b5880: LoadField: r3 = r1->field_b
    //     0x8b5880: ldur            w3, [x1, #0xb]
    // 0x8b5884: DecompressPointer r3
    //     0x8b5884: add             x3, x3, HEAP, lsl #32
    // 0x8b5888: cmp             w3, NULL
    // 0x8b588c: b.eq            #0x8b5ca8
    // 0x8b5890: r16 = Instance_DefaultTransitionDelegate
    //     0x8b5890: add             x16, PP, #0x43, lsl #12  ; [pp+0x433e8] Obj!DefaultTransitionDelegate@c5af41
    //     0x8b5894: ldr             x16, [x16, #0x3e8]
    // 0x8b5898: stp             x0, x16, [SP, #-0x10]!
    // 0x8b589c: ldur            x16, [fp, #-0x40]
    // 0x8b58a0: stp             x16, x2, [SP, #-0x10]!
    // 0x8b58a4: r0 = _transition()
    //     0x8b58a4: bl              #0x8b5cc0  ; [package:flutter/src/widgets/navigator.dart] TransitionDelegate::_transition
    // 0x8b58a8: add             SP, SP, #0x20
    // 0x8b58ac: r16 = <_RouteEntry>
    //     0x8b58ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_RouteEntry>
    //     0x8b58b0: ldr             x16, [x16, #0x470]
    // 0x8b58b4: stp             x0, x16, [SP, #-0x10]!
    // 0x8b58b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8b58b8: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8b58bc: r0 = cast()
    //     0x8b58bc: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x8b58c0: add             SP, SP, #0x10
    // 0x8b58c4: mov             x1, x0
    // 0x8b58c8: b               #0x8b58d0
    // 0x8b58cc: mov             x1, x2
    // 0x8b58d0: ldr             x0, [fp, #0x10]
    // 0x8b58d4: stur            x1, [fp, #-0x18]
    // 0x8b58d8: r16 = <_RouteEntry>
    //     0x8b58d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_RouteEntry>
    //     0x8b58dc: ldr             x16, [x16, #0x470]
    // 0x8b58e0: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b58e4: r0 = _GrowableList()
    //     0x8b58e4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b58e8: add             SP, SP, #0x10
    // 0x8b58ec: ldr             x1, [fp, #0x10]
    // 0x8b58f0: StoreField: r1->field_2f = r0
    //     0x8b58f0: stur            w0, [x1, #0x2f]
    //     0x8b58f4: ldurb           w16, [x1, #-1]
    //     0x8b58f8: ldurb           w17, [x0, #-1]
    //     0x8b58fc: and             x16, x17, x16, lsr #2
    //     0x8b5900: tst             x16, HEAP, lsr #32
    //     0x8b5904: b.eq            #0x8b590c
    //     0x8b5908: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b590c: ldur            x16, [fp, #-0x40]
    // 0x8b5910: stp             NULL, x16, [SP, #-0x10]!
    // 0x8b5914: r0 = containsKey()
    //     0x8b5914: bl              #0xc3ecf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8b5918: add             SP, SP, #0x10
    // 0x8b591c: tbnz            w0, #4, #0x8b5974
    // 0x8b5920: ldr             x0, [fp, #0x10]
    // 0x8b5924: ldur            x1, [fp, #-0x40]
    // 0x8b5928: LoadField: r2 = r0->field_2f
    //     0x8b5928: ldur            w2, [x0, #0x2f]
    // 0x8b592c: DecompressPointer r2
    //     0x8b592c: add             x2, x2, HEAP, lsl #32
    // 0x8b5930: stur            x2, [fp, #-0x20]
    // 0x8b5934: stp             NULL, x1, [SP, #-0x10]!
    // 0x8b5938: r0 = _getValueOrData()
    //     0x8b5938: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b593c: add             SP, SP, #0x10
    // 0x8b5940: mov             x1, x0
    // 0x8b5944: ldur            x0, [fp, #-0x40]
    // 0x8b5948: LoadField: r2 = r0->field_f
    //     0x8b5948: ldur            w2, [x0, #0xf]
    // 0x8b594c: DecompressPointer r2
    //     0x8b594c: add             x2, x2, HEAP, lsl #32
    // 0x8b5950: cmp             w2, w1
    // 0x8b5954: b.ne            #0x8b595c
    // 0x8b5958: r1 = Null
    //     0x8b5958: mov             x1, NULL
    // 0x8b595c: cmp             w1, NULL
    // 0x8b5960: b.eq            #0x8b5cac
    // 0x8b5964: ldur            x16, [fp, #-0x20]
    // 0x8b5968: stp             x1, x16, [SP, #-0x10]!
    // 0x8b596c: r0 = addAll()
    //     0x8b596c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8b5970: add             SP, SP, #0x10
    // 0x8b5974: ldur            x0, [fp, #-0x18]
    // 0x8b5978: r1 = LoadClassIdInstr(r0)
    //     0x8b5978: ldurh           w1, [x0, #1]
    // 0x8b597c: SaveReg r0
    //     0x8b597c: str             x0, [SP, #-8]!
    // 0x8b5980: mov             x0, x1
    // 0x8b5984: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x8b5984: movz            x17, #0xadb3
    //     0x8b5988: add             lr, x0, x17
    //     0x8b598c: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5990: blr             lr
    // 0x8b5994: add             SP, SP, #8
    // 0x8b5998: mov             x1, x0
    // 0x8b599c: stur            x1, [fp, #-0x38]
    // 0x8b59a0: LoadField: r2 = r1->field_b
    //     0x8b59a0: ldur            w2, [x1, #0xb]
    // 0x8b59a4: DecompressPointer r2
    //     0x8b59a4: add             x2, x2, HEAP, lsl #32
    // 0x8b59a8: stur            x2, [fp, #-0x20]
    // 0x8b59ac: LoadField: r3 = r1->field_f
    //     0x8b59ac: ldur            x3, [x1, #0xf]
    // 0x8b59b0: stur            x3, [fp, #-8]
    // 0x8b59b4: LoadField: r4 = r1->field_7
    //     0x8b59b4: ldur            w4, [x1, #7]
    // 0x8b59b8: DecompressPointer r4
    //     0x8b59b8: add             x4, x4, HEAP, lsl #32
    // 0x8b59bc: stur            x4, [fp, #-0x18]
    // 0x8b59c0: ldr             x6, [fp, #0x10]
    // 0x8b59c4: ldur            x5, [fp, #-0x40]
    // 0x8b59c8: CheckStackOverflow
    //     0x8b59c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b59cc: cmp             SP, x16
    //     0x8b59d0: b.ls            #0x8b5cb0
    // 0x8b59d4: r0 = LoadClassIdInstr(r2)
    //     0x8b59d4: ldurh           w0, [x2, #1]
    // 0x8b59d8: SaveReg r2
    //     0x8b59d8: str             x2, [SP, #-8]!
    // 0x8b59dc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8b59dc: movz            x17, #0xa710
    //     0x8b59e0: add             lr, x0, x17
    //     0x8b59e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8b59e8: blr             lr
    // 0x8b59ec: add             SP, SP, #8
    // 0x8b59f0: r1 = LoadInt32Instr(r0)
    //     0x8b59f0: sbfx            x1, x0, #1, #0x1f
    //     0x8b59f4: tbz             w0, #0, #0x8b59fc
    //     0x8b59f8: ldur            x1, [x0, #7]
    // 0x8b59fc: ldur            x2, [fp, #-8]
    // 0x8b5a00: cmp             x2, x1
    // 0x8b5a04: b.ne            #0x8b5c08
    // 0x8b5a08: ldur            x4, [fp, #-0x38]
    // 0x8b5a0c: ldur            x3, [fp, #-0x20]
    // 0x8b5a10: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x8b5a10: ldur            x0, [x4, #0x17]
    // 0x8b5a14: cmp             x0, x1
    // 0x8b5a18: b.lt            #0x8b5a44
    // 0x8b5a1c: StoreField: r4->field_1f = rNULL
    //     0x8b5a1c: stur            NULL, [x4, #0x1f]
    // 0x8b5a20: ldr             x16, [fp, #0x10]
    // 0x8b5a24: SaveReg r16
    //     0x8b5a24: str             x16, [SP, #-8]!
    // 0x8b5a28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8b5a28: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8b5a2c: r0 = _flushHistoryUpdates()
    //     0x8b5a2c: bl              #0x52fd5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x8b5a30: add             SP, SP, #8
    // 0x8b5a34: r0 = Null
    //     0x8b5a34: mov             x0, NULL
    // 0x8b5a38: LeaveFrame
    //     0x8b5a38: mov             SP, fp
    //     0x8b5a3c: ldp             fp, lr, [SP], #0x10
    // 0x8b5a40: ret
    //     0x8b5a40: ret             
    // 0x8b5a44: r1 = LoadClassIdInstr(r3)
    //     0x8b5a44: ldurh           w1, [x3, #1]
    // 0x8b5a48: stp             x0, x3, [SP, #-0x10]!
    // 0x8b5a4c: mov             x0, x1
    // 0x8b5a50: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8b5a50: movz            x17, #0xba3b
    //     0x8b5a54: add             lr, x0, x17
    //     0x8b5a58: ldr             lr, [x21, lr, lsl #3]
    //     0x8b5a5c: blr             lr
    // 0x8b5a60: add             SP, SP, #0x10
    // 0x8b5a64: mov             x4, x0
    // 0x8b5a68: ldur            x3, [fp, #-0x38]
    // 0x8b5a6c: stur            x4, [fp, #-0x48]
    // 0x8b5a70: StoreField: r3->field_1f = r0
    //     0x8b5a70: stur            w0, [x3, #0x1f]
    //     0x8b5a74: tbz             w0, #0, #0x8b5a90
    //     0x8b5a78: ldurb           w16, [x3, #-1]
    //     0x8b5a7c: ldurb           w17, [x0, #-1]
    //     0x8b5a80: and             x16, x17, x16, lsr #2
    //     0x8b5a84: tst             x16, HEAP, lsr #32
    //     0x8b5a88: b.eq            #0x8b5a90
    //     0x8b5a8c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x8b5a90: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x8b5a90: ldur            x0, [x3, #0x17]
    // 0x8b5a94: add             x1, x0, #1
    // 0x8b5a98: ArrayStore: r3[0] = r1  ; List_8
    //     0x8b5a98: stur            x1, [x3, #0x17]
    // 0x8b5a9c: cmp             w4, NULL
    // 0x8b5aa0: b.ne            #0x8b5ad4
    // 0x8b5aa4: mov             x0, x4
    // 0x8b5aa8: ldur            x2, [fp, #-0x18]
    // 0x8b5aac: r1 = Null
    //     0x8b5aac: mov             x1, NULL
    // 0x8b5ab0: cmp             w2, NULL
    // 0x8b5ab4: b.eq            #0x8b5ad4
    // 0x8b5ab8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b5ab8: ldur            w4, [x2, #0x17]
    // 0x8b5abc: DecompressPointer r4
    //     0x8b5abc: add             x4, x4, HEAP, lsl #32
    // 0x8b5ac0: r8 = X0
    //     0x8b5ac0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8b5ac4: LoadField: r9 = r4->field_7
    //     0x8b5ac4: ldur            x9, [x4, #7]
    // 0x8b5ac8: r3 = Null
    //     0x8b5ac8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4c0] Null
    //     0x8b5acc: ldr             x3, [x3, #0x4c0]
    // 0x8b5ad0: blr             x9
    // 0x8b5ad4: ldr             x0, [fp, #0x10]
    // 0x8b5ad8: LoadField: r1 = r0->field_2f
    //     0x8b5ad8: ldur            w1, [x0, #0x2f]
    // 0x8b5adc: DecompressPointer r1
    //     0x8b5adc: add             x1, x1, HEAP, lsl #32
    // 0x8b5ae0: stur            x1, [fp, #-0x68]
    // 0x8b5ae4: LoadField: r2 = r1->field_b
    //     0x8b5ae4: ldur            w2, [x1, #0xb]
    // 0x8b5ae8: DecompressPointer r2
    //     0x8b5ae8: add             x2, x2, HEAP, lsl #32
    // 0x8b5aec: stur            x2, [fp, #-0x50]
    // 0x8b5af0: LoadField: r3 = r1->field_f
    //     0x8b5af0: ldur            w3, [x1, #0xf]
    // 0x8b5af4: DecompressPointer r3
    //     0x8b5af4: add             x3, x3, HEAP, lsl #32
    // 0x8b5af8: LoadField: r4 = r3->field_b
    //     0x8b5af8: ldur            w4, [x3, #0xb]
    // 0x8b5afc: DecompressPointer r4
    //     0x8b5afc: add             x4, x4, HEAP, lsl #32
    // 0x8b5b00: cmp             w2, w4
    // 0x8b5b04: b.ne            #0x8b5b14
    // 0x8b5b08: SaveReg r1
    //     0x8b5b08: str             x1, [SP, #-8]!
    // 0x8b5b0c: r0 = _growToNextCapacity()
    //     0x8b5b0c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8b5b10: add             SP, SP, #8
    // 0x8b5b14: ldur            x3, [fp, #-0x40]
    // 0x8b5b18: ldur            x2, [fp, #-0x68]
    // 0x8b5b1c: ldur            x0, [fp, #-0x50]
    // 0x8b5b20: r4 = LoadInt32Instr(r0)
    //     0x8b5b20: sbfx            x4, x0, #1, #0x1f
    // 0x8b5b24: add             x0, x4, #1
    // 0x8b5b28: lsl             x1, x0, #1
    // 0x8b5b2c: StoreField: r2->field_b = r1
    //     0x8b5b2c: stur            w1, [x2, #0xb]
    // 0x8b5b30: mov             x1, x4
    // 0x8b5b34: cmp             x1, x0
    // 0x8b5b38: b.hs            #0x8b5cb8
    // 0x8b5b3c: LoadField: r1 = r2->field_f
    //     0x8b5b3c: ldur            w1, [x2, #0xf]
    // 0x8b5b40: DecompressPointer r1
    //     0x8b5b40: add             x1, x1, HEAP, lsl #32
    // 0x8b5b44: ldur            x0, [fp, #-0x48]
    // 0x8b5b48: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8b5b48: add             x25, x1, x4, lsl #2
    //     0x8b5b4c: add             x25, x25, #0xf
    //     0x8b5b50: str             w0, [x25]
    //     0x8b5b54: tbz             w0, #0, #0x8b5b70
    //     0x8b5b58: ldurb           w16, [x1, #-1]
    //     0x8b5b5c: ldurb           w17, [x0, #-1]
    //     0x8b5b60: and             x16, x17, x16, lsr #2
    //     0x8b5b64: tst             x16, HEAP, lsr #32
    //     0x8b5b68: b.eq            #0x8b5b70
    //     0x8b5b6c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8b5b70: LoadField: r0 = r3->field_f
    //     0x8b5b70: ldur            w0, [x3, #0xf]
    // 0x8b5b74: DecompressPointer r0
    //     0x8b5b74: add             x0, x0, HEAP, lsl #32
    // 0x8b5b78: stur            x0, [fp, #-0x50]
    // 0x8b5b7c: ldur            x16, [fp, #-0x48]
    // 0x8b5b80: stp             x16, x3, [SP, #-0x10]!
    // 0x8b5b84: r0 = _getValueOrData()
    //     0x8b5b84: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b5b88: add             SP, SP, #0x10
    // 0x8b5b8c: mov             x1, x0
    // 0x8b5b90: ldur            x0, [fp, #-0x50]
    // 0x8b5b94: cmp             w0, w1
    // 0x8b5b98: b.eq            #0x8b5bf4
    // 0x8b5b9c: ldr             x1, [fp, #0x10]
    // 0x8b5ba0: ldur            x0, [fp, #-0x40]
    // 0x8b5ba4: LoadField: r2 = r1->field_2f
    //     0x8b5ba4: ldur            w2, [x1, #0x2f]
    // 0x8b5ba8: DecompressPointer r2
    //     0x8b5ba8: add             x2, x2, HEAP, lsl #32
    // 0x8b5bac: stur            x2, [fp, #-0x50]
    // 0x8b5bb0: ldur            x16, [fp, #-0x48]
    // 0x8b5bb4: stp             x16, x0, [SP, #-0x10]!
    // 0x8b5bb8: r0 = _getValueOrData()
    //     0x8b5bb8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8b5bbc: add             SP, SP, #0x10
    // 0x8b5bc0: mov             x1, x0
    // 0x8b5bc4: ldur            x0, [fp, #-0x40]
    // 0x8b5bc8: LoadField: r2 = r0->field_f
    //     0x8b5bc8: ldur            w2, [x0, #0xf]
    // 0x8b5bcc: DecompressPointer r2
    //     0x8b5bcc: add             x2, x2, HEAP, lsl #32
    // 0x8b5bd0: cmp             w2, w1
    // 0x8b5bd4: b.ne            #0x8b5bdc
    // 0x8b5bd8: r1 = Null
    //     0x8b5bd8: mov             x1, NULL
    // 0x8b5bdc: cmp             w1, NULL
    // 0x8b5be0: b.eq            #0x8b5cbc
    // 0x8b5be4: ldur            x16, [fp, #-0x50]
    // 0x8b5be8: stp             x1, x16, [SP, #-0x10]!
    // 0x8b5bec: r0 = addAll()
    //     0x8b5bec: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x8b5bf0: add             SP, SP, #0x10
    // 0x8b5bf4: ldur            x1, [fp, #-0x38]
    // 0x8b5bf8: ldur            x4, [fp, #-0x18]
    // 0x8b5bfc: ldur            x2, [fp, #-0x20]
    // 0x8b5c00: ldur            x3, [fp, #-8]
    // 0x8b5c04: b               #0x8b59c0
    // 0x8b5c08: ldur            x0, [fp, #-0x20]
    // 0x8b5c0c: r0 = ConcurrentModificationError()
    //     0x8b5c0c: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8b5c10: ldur            x3, [fp, #-0x20]
    // 0x8b5c14: StoreField: r0->field_b = r3
    //     0x8b5c14: stur            w3, [x0, #0xb]
    // 0x8b5c18: r0 = Throw()
    //     0x8b5c18: bl              #0xcfcd40  ; ThrowStub
    // 0x8b5c1c: brk             #0
    // 0x8b5c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5c20: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c24: b               #0x8b4c1c
    // 0x8b5c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5c28: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5c2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c30: b               #0x8b4cd4
    // 0x8b5c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c34: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5c38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c3c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c40: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c48: b               #0x8b4fb4
    // 0x8b5c4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c4c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5c50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5c54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5c58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c5c: b               #0x8b51a0
    // 0x8b5c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c60: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5c64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c68: b               #0x8b51e8
    // 0x8b5c6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5c6c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5c70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c70: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5c74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5c78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c78: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5c7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c80: b               #0x8b5444
    // 0x8b5c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c84: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5c88: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5c90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5c94: b               #0x8b5628
    // 0x8b5c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5c98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5ca0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5ca4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5ca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5cac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b5cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5cb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5cb4: b               #0x8b59d4
    // 0x8b5cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b5cb8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b5cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b5cbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x8b681c, size: 0x3c
    // 0x8b681c: EnterFrame
    //     0x8b681c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6820: mov             fp, SP
    // 0x8b6824: CheckStackOverflow
    //     0x8b6824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6828: cmp             SP, x16
    //     0x8b682c: b.ls            #0x8b6850
    // 0x8b6830: r16 = <_RouteEntry>
    //     0x8b6830: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_RouteEntry>
    //     0x8b6834: ldr             x16, [x16, #0x470]
    // 0x8b6838: stp             xzr, x16, [SP, #-0x10]!
    // 0x8b683c: r0 = _GrowableList()
    //     0x8b683c: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8b6840: add             SP, SP, #0x10
    // 0x8b6844: LeaveFrame
    //     0x8b6844: mov             SP, fp
    //     0x8b6848: ldp             fp, lr, [SP], #0x10
    // 0x8b684c: ret
    //     0x8b684c: ret             
    // 0x8b6850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6850: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6854: b               #0x8b6830
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x8b6d4c, size: 0x74
    // 0x8b6d4c: EnterFrame
    //     0x8b6d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6d50: mov             fp, SP
    // 0x8b6d54: CheckStackOverflow
    //     0x8b6d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6d58: cmp             SP, x16
    //     0x8b6d5c: b.ls            #0x8b6db8
    // 0x8b6d60: ldr             x0, [fp, #0x10]
    // 0x8b6d64: LoadField: r1 = r0->field_1b
    //     0x8b6d64: ldur            w1, [x0, #0x1b]
    // 0x8b6d68: DecompressPointer r1
    //     0x8b6d68: add             x1, x1, HEAP, lsl #32
    // 0x8b6d6c: cmp             w1, NULL
    // 0x8b6d70: b.eq            #0x8b6d94
    // 0x8b6d74: LoadField: r1 = r0->field_33
    //     0x8b6d74: ldur            w1, [x0, #0x33]
    // 0x8b6d78: DecompressPointer r1
    //     0x8b6d78: add             x1, x1, HEAP, lsl #32
    // 0x8b6d7c: LoadField: r2 = r0->field_2f
    //     0x8b6d7c: ldur            w2, [x0, #0x2f]
    // 0x8b6d80: DecompressPointer r2
    //     0x8b6d80: add             x2, x2, HEAP, lsl #32
    // 0x8b6d84: stp             x2, x1, [SP, #-0x10]!
    // 0x8b6d88: r0 = update()
    //     0x8b6d88: bl              #0x53186c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x8b6d8c: add             SP, SP, #0x10
    // 0x8b6d90: b               #0x8b6da8
    // 0x8b6d94: LoadField: r1 = r0->field_33
    //     0x8b6d94: ldur            w1, [x0, #0x33]
    // 0x8b6d98: DecompressPointer r1
    //     0x8b6d98: add             x1, x1, HEAP, lsl #32
    // 0x8b6d9c: SaveReg r1
    //     0x8b6d9c: str             x1, [SP, #-8]!
    // 0x8b6da0: r0 = clear()
    //     0x8b6da0: bl              #0x8b6dc0  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x8b6da4: add             SP, SP, #8
    // 0x8b6da8: r0 = Null
    //     0x8b6da8: mov             x0, NULL
    // 0x8b6dac: LeaveFrame
    //     0x8b6dac: mov             SP, fp
    //     0x8b6db0: ldp             fp, lr, [SP], #0x10
    // 0x8b6db4: ret
    //     0x8b6db4: ret             
    // 0x8b6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6db8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6dbc: b               #0x8b6d60
  }
  _ build(/* No info */) {
    // ** addr: 0x906318, size: 0x20c
    // 0x906318: EnterFrame
    //     0x906318: stp             fp, lr, [SP, #-0x10]!
    //     0x90631c: mov             fp, SP
    // 0x906320: AllocStack(0x40)
    //     0x906320: sub             SP, SP, #0x40
    // 0x906324: CheckStackOverflow
    //     0x906324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906328: cmp             SP, x16
    //     0x90632c: b.ls            #0x906510
    // 0x906330: r1 = 1
    //     0x906330: movz            x1, #0x1
    // 0x906334: r0 = AllocateContext()
    //     0x906334: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x906338: mov             x1, x0
    // 0x90633c: ldr             x0, [fp, #0x18]
    // 0x906340: stur            x1, [fp, #-8]
    // 0x906344: StoreField: r1->field_f = r0
    //     0x906344: stur            w0, [x1, #0xf]
    // 0x906348: r1 = 1
    //     0x906348: movz            x1, #0x1
    // 0x90634c: r0 = AllocateContext()
    //     0x90634c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x906350: mov             x1, x0
    // 0x906354: ldr             x0, [fp, #0x18]
    // 0x906358: stur            x1, [fp, #-0x10]
    // 0x90635c: StoreField: r1->field_f = r0
    //     0x90635c: stur            w0, [x1, #0xf]
    // 0x906360: r1 = 1
    //     0x906360: movz            x1, #0x1
    // 0x906364: r0 = AllocateContext()
    //     0x906364: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x906368: mov             x1, x0
    // 0x90636c: ldr             x0, [fp, #0x18]
    // 0x906370: stur            x1, [fp, #-0x30]
    // 0x906374: StoreField: r1->field_f = r0
    //     0x906374: stur            w0, [x1, #0xf]
    // 0x906378: LoadField: r2 = r0->field_3f
    //     0x906378: ldur            w2, [x0, #0x3f]
    // 0x90637c: DecompressPointer r2
    //     0x90637c: add             x2, x2, HEAP, lsl #32
    // 0x906380: stur            x2, [fp, #-0x28]
    // 0x906384: LoadField: r3 = r0->field_1b
    //     0x906384: ldur            w3, [x0, #0x1b]
    // 0x906388: DecompressPointer r3
    //     0x906388: add             x3, x3, HEAP, lsl #32
    // 0x90638c: stur            x3, [fp, #-0x20]
    // 0x906390: LoadField: r4 = r0->field_2b
    //     0x906390: ldur            w4, [x0, #0x2b]
    // 0x906394: DecompressPointer r4
    //     0x906394: add             x4, x4, HEAP, lsl #32
    // 0x906398: r16 = Sentinel
    //     0x906398: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90639c: cmp             w4, w16
    // 0x9063a0: b.eq            #0x906518
    // 0x9063a4: stur            x4, [fp, #-0x18]
    // 0x9063a8: SaveReg r4
    //     0x9063a8: str             x4, [SP, #-8]!
    // 0x9063ac: r0 = currentState()
    //     0x9063ac: bl              #0x534a80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9063b0: add             SP, SP, #8
    // 0x9063b4: cmp             w0, NULL
    // 0x9063b8: b.ne            #0x9063e8
    // 0x9063bc: ldr             x16, [fp, #0x18]
    // 0x9063c0: SaveReg r16
    //     0x9063c0: str             x16, [SP, #-8]!
    // 0x9063c4: r0 = _allRouteOverlayEntries()
    //     0x9063c4: bl              #0x532b98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x9063c8: add             SP, SP, #8
    // 0x9063cc: r16 = false
    //     0x9063cc: add             x16, NULL, #0x30  ; false
    // 0x9063d0: stp             x16, x0, [SP, #-0x10]!
    // 0x9063d4: r4 = const [0, 0x2, 0x2, 0x1, growable, 0x1, null]
    //     0x9063d4: ldr             x4, [PP, #0xac0]  ; [pp+0xac0] List(7) [0, 0x2, 0x2, 0x1, "growable", 0x1, Null]
    // 0x9063d8: r0 = toList()
    //     0x9063d8: bl              #0x8493e0  ; [dart:core] _GrowableList::toList
    // 0x9063dc: add             SP, SP, #0x10
    // 0x9063e0: mov             x3, x0
    // 0x9063e4: b               #0x9063f0
    // 0x9063e8: r3 = const []
    //     0x9063e8: add             x3, PP, #0x37, lsl #12  ; [pp+0x377d0] List<OverlayEntry>(0)
    //     0x9063ec: ldr             x3, [x3, #0x7d0]
    // 0x9063f0: ldur            x0, [fp, #-0x28]
    // 0x9063f4: ldur            x1, [fp, #-0x20]
    // 0x9063f8: ldur            x2, [fp, #-0x18]
    // 0x9063fc: stur            x3, [fp, #-0x38]
    // 0x906400: r0 = Overlay()
    //     0x906400: bl              #0x906544  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x906404: mov             x1, x0
    // 0x906408: ldur            x0, [fp, #-0x38]
    // 0x90640c: stur            x1, [fp, #-0x40]
    // 0x906410: StoreField: r1->field_b = r0
    //     0x906410: stur            w0, [x1, #0xb]
    // 0x906414: r17 = Instance_Clip
    //     0x906414: add             x17, PP, #0x13, lsl #12  ; [pp+0x13180] Obj!Clip@c7d9c1
    //     0x906418: ldr             x17, [x17, #0x180]
    // 0x90641c: StoreField: r1->field_f = r17
    //     0x90641c: stur            w17, [x1, #0xf]
    // 0x906420: ldur            x0, [fp, #-0x18]
    // 0x906424: StoreField: r1->field_7 = r0
    //     0x906424: stur            w0, [x1, #7]
    // 0x906428: r0 = UnmanagedRestorationScope()
    //     0x906428: bl              #0x8f6d84  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x90642c: mov             x1, x0
    // 0x906430: ldur            x0, [fp, #-0x20]
    // 0x906434: stur            x1, [fp, #-0x18]
    // 0x906438: StoreField: r1->field_f = r0
    //     0x906438: stur            w0, [x1, #0xf]
    // 0x90643c: ldur            x0, [fp, #-0x40]
    // 0x906440: StoreField: r1->field_b = r0
    //     0x906440: stur            w0, [x1, #0xb]
    // 0x906444: r0 = FocusScope()
    //     0x906444: bl              #0x906534  ; AllocateFocusScopeStub -> FocusScope (size=0x3c)
    // 0x906448: mov             x1, x0
    // 0x90644c: ldur            x0, [fp, #-0x18]
    // 0x906450: stur            x1, [fp, #-0x20]
    // 0x906454: StoreField: r1->field_b = r0
    //     0x906454: stur            w0, [x1, #0xb]
    // 0x906458: ldur            x0, [fp, #-0x28]
    // 0x90645c: StoreField: r1->field_f = r0
    //     0x90645c: stur            w0, [x1, #0xf]
    // 0x906460: r17 = true
    //     0x906460: add             x17, NULL, #0x20  ; true
    // 0x906464: StoreField: r1->field_13 = r17
    //     0x906464: stur            w17, [x1, #0x13]
    // 0x906468: r17 = true
    //     0x906468: add             x17, NULL, #0x20  ; true
    // 0x90646c: StoreField: r1->field_33 = r17
    //     0x90646c: stur            w17, [x1, #0x33]
    // 0x906470: r0 = AbsorbPointer()
    //     0x906470: bl              #0x906524  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x906474: stur            x0, [fp, #-0x18]
    // 0x906478: r17 = false
    //     0x906478: add             x17, NULL, #0x30  ; false
    // 0x90647c: StoreField: r0->field_f = r17
    //     0x90647c: stur            w17, [x0, #0xf]
    // 0x906480: ldur            x1, [fp, #-0x20]
    // 0x906484: StoreField: r0->field_b = r1
    //     0x906484: stur            w1, [x0, #0xb]
    // 0x906488: r0 = Listener()
    //     0x906488: bl              #0x8cb044  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x90648c: ldur            x2, [fp, #-8]
    // 0x906490: r1 = Function '_handlePointerDown@214124995':.
    //     0x906490: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f428] AnonymousClosure: (0x906628), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x906674)
    //     0x906494: ldr             x1, [x1, #0x428]
    // 0x906498: stur            x0, [fp, #-8]
    // 0x90649c: r0 = AllocateClosure()
    //     0x90649c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9064a0: mov             x1, x0
    // 0x9064a4: ldur            x0, [fp, #-8]
    // 0x9064a8: StoreField: r0->field_f = r1
    //     0x9064a8: stur            w1, [x0, #0xf]
    // 0x9064ac: ldur            x2, [fp, #-0x10]
    // 0x9064b0: r1 = Function '_handlePointerUpOrCancel@214124995':.
    //     0x9064b0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f430] AnonymousClosure: (0x906554), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x9065a0)
    //     0x9064b4: ldr             x1, [x1, #0x430]
    // 0x9064b8: r0 = AllocateClosure()
    //     0x9064b8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9064bc: mov             x1, x0
    // 0x9064c0: ldur            x0, [fp, #-8]
    // 0x9064c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9064c4: stur            w1, [x0, #0x17]
    // 0x9064c8: ldur            x2, [fp, #-0x30]
    // 0x9064cc: r1 = Function '_handlePointerUpOrCancel@214124995':.
    //     0x9064cc: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f430] AnonymousClosure: (0x906554), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x9065a0)
    //     0x9064d0: ldr             x1, [x1, #0x430]
    // 0x9064d4: r0 = AllocateClosure()
    //     0x9064d4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9064d8: mov             x1, x0
    // 0x9064dc: ldur            x0, [fp, #-8]
    // 0x9064e0: StoreField: r0->field_1f = r1
    //     0x9064e0: stur            w1, [x0, #0x1f]
    // 0x9064e4: r17 = Instance_HitTestBehavior
    //     0x9064e4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!HitTestBehavior@c7ae41
    //     0x9064e8: ldr             x17, [x17, #0x788]
    // 0x9064ec: StoreField: r0->field_33 = r17
    //     0x9064ec: stur            w17, [x0, #0x33]
    // 0x9064f0: ldur            x1, [fp, #-0x18]
    // 0x9064f4: StoreField: r0->field_b = r1
    //     0x9064f4: stur            w1, [x0, #0xb]
    // 0x9064f8: r0 = HeroControllerScope()
    //     0x9064f8: bl              #0x8ce818  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x9064fc: ldur            x1, [fp, #-8]
    // 0x906500: StoreField: r0->field_b = r1
    //     0x906500: stur            w1, [x0, #0xb]
    // 0x906504: LeaveFrame
    //     0x906504: mov             SP, fp
    //     0x906508: ldp             fp, lr, [SP], #0x10
    // 0x90650c: ret
    //     0x90650c: ret             
    // 0x906510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906514: b               #0x906330
    // 0x906518: r9 = _overlayKey
    //     0x906518: add             x9, PP, #0x13, lsl #12  ; [pp+0x13410] Field <NavigatorState._overlayKey@214124995>: late (offset: 0x2c)
    //     0x90651c: ldr             x9, [x9, #0x410]
    // 0x906520: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x906520: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x906554, size: 0x4c
    // 0x906554: EnterFrame
    //     0x906554: stp             fp, lr, [SP, #-0x10]!
    //     0x906558: mov             fp, SP
    // 0x90655c: ldr             x0, [fp, #0x18]
    // 0x906560: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x906560: ldur            w1, [x0, #0x17]
    // 0x906564: DecompressPointer r1
    //     0x906564: add             x1, x1, HEAP, lsl #32
    // 0x906568: CheckStackOverflow
    //     0x906568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90656c: cmp             SP, x16
    //     0x906570: b.ls            #0x906598
    // 0x906574: LoadField: r0 = r1->field_f
    //     0x906574: ldur            w0, [x1, #0xf]
    // 0x906578: DecompressPointer r0
    //     0x906578: add             x0, x0, HEAP, lsl #32
    // 0x90657c: ldr             x16, [fp, #0x10]
    // 0x906580: stp             x16, x0, [SP, #-0x10]!
    // 0x906584: r0 = _handlePointerUpOrCancel()
    //     0x906584: bl              #0x9065a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x906588: add             SP, SP, #0x10
    // 0x90658c: LeaveFrame
    //     0x90658c: mov             SP, fp
    //     0x906590: ldp             fp, lr, [SP], #0x10
    // 0x906594: ret
    //     0x906594: ret             
    // 0x906598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906598: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90659c: b               #0x906574
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x9065a0, size: 0x88
    // 0x9065a0: EnterFrame
    //     0x9065a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9065a4: mov             fp, SP
    // 0x9065a8: AllocStack(0x8)
    //     0x9065a8: sub             SP, SP, #8
    // 0x9065ac: CheckStackOverflow
    //     0x9065ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9065b0: cmp             SP, x16
    //     0x9065b4: b.ls            #0x906620
    // 0x9065b8: ldr             x0, [fp, #0x18]
    // 0x9065bc: LoadField: r1 = r0->field_63
    //     0x9065bc: ldur            w1, [x0, #0x63]
    // 0x9065c0: DecompressPointer r1
    //     0x9065c0: add             x1, x1, HEAP, lsl #32
    // 0x9065c4: ldr             x0, [fp, #0x10]
    // 0x9065c8: stur            x1, [fp, #-8]
    // 0x9065cc: r2 = LoadClassIdInstr(r0)
    //     0x9065cc: ldurh           w2, [x0, #1]
    // 0x9065d0: SaveReg r0
    //     0x9065d0: str             x0, [SP, #-8]!
    // 0x9065d4: mov             x0, x2
    // 0x9065d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9065d8: sub             lr, x0, #1, lsl #12
    //     0x9065dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9065e0: blr             lr
    // 0x9065e4: add             SP, SP, #8
    // 0x9065e8: mov             x2, x0
    // 0x9065ec: r0 = BoxInt64Instr(r2)
    //     0x9065ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9065f0: cmp             x2, x0, asr #1
    //     0x9065f4: b.eq            #0x906600
    //     0x9065f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9065fc: stur            x2, [x0, #7]
    // 0x906600: ldur            x16, [fp, #-8]
    // 0x906604: stp             x0, x16, [SP, #-0x10]!
    // 0x906608: r0 = remove()
    //     0x906608: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x90660c: add             SP, SP, #0x10
    // 0x906610: r0 = Null
    //     0x906610: mov             x0, NULL
    // 0x906614: LeaveFrame
    //     0x906614: mov             SP, fp
    //     0x906618: ldp             fp, lr, [SP], #0x10
    // 0x90661c: ret
    //     0x90661c: ret             
    // 0x906620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x906620: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906624: b               #0x9065b8
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x906628, size: 0x4c
    // 0x906628: EnterFrame
    //     0x906628: stp             fp, lr, [SP, #-0x10]!
    //     0x90662c: mov             fp, SP
    // 0x906630: ldr             x0, [fp, #0x18]
    // 0x906634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x906634: ldur            w1, [x0, #0x17]
    // 0x906638: DecompressPointer r1
    //     0x906638: add             x1, x1, HEAP, lsl #32
    // 0x90663c: CheckStackOverflow
    //     0x90663c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906640: cmp             SP, x16
    //     0x906644: b.ls            #0x90666c
    // 0x906648: LoadField: r0 = r1->field_f
    //     0x906648: ldur            w0, [x1, #0xf]
    // 0x90664c: DecompressPointer r0
    //     0x90664c: add             x0, x0, HEAP, lsl #32
    // 0x906650: ldr             x16, [fp, #0x10]
    // 0x906654: stp             x16, x0, [SP, #-0x10]!
    // 0x906658: r0 = _handlePointerDown()
    //     0x906658: bl              #0x906674  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x90665c: add             SP, SP, #0x10
    // 0x906660: LeaveFrame
    //     0x906660: mov             SP, fp
    //     0x906664: ldp             fp, lr, [SP], #0x10
    // 0x906668: ret
    //     0x906668: ret             
    // 0x90666c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90666c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x906670: b               #0x906648
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x906674, size: 0x88
    // 0x906674: EnterFrame
    //     0x906674: stp             fp, lr, [SP, #-0x10]!
    //     0x906678: mov             fp, SP
    // 0x90667c: AllocStack(0x8)
    //     0x90667c: sub             SP, SP, #8
    // 0x906680: CheckStackOverflow
    //     0x906680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906684: cmp             SP, x16
    //     0x906688: b.ls            #0x9066f4
    // 0x90668c: ldr             x0, [fp, #0x18]
    // 0x906690: LoadField: r1 = r0->field_63
    //     0x906690: ldur            w1, [x0, #0x63]
    // 0x906694: DecompressPointer r1
    //     0x906694: add             x1, x1, HEAP, lsl #32
    // 0x906698: ldr             x0, [fp, #0x10]
    // 0x90669c: stur            x1, [fp, #-8]
    // 0x9066a0: r2 = LoadClassIdInstr(r0)
    //     0x9066a0: ldurh           w2, [x0, #1]
    // 0x9066a4: SaveReg r0
    //     0x9066a4: str             x0, [SP, #-8]!
    // 0x9066a8: mov             x0, x2
    // 0x9066ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9066ac: sub             lr, x0, #1, lsl #12
    //     0x9066b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9066b4: blr             lr
    // 0x9066b8: add             SP, SP, #8
    // 0x9066bc: mov             x2, x0
    // 0x9066c0: r0 = BoxInt64Instr(r2)
    //     0x9066c0: sbfiz           x0, x2, #1, #0x1f
    //     0x9066c4: cmp             x2, x0, asr #1
    //     0x9066c8: b.eq            #0x9066d4
    //     0x9066cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9066d0: stur            x2, [x0, #7]
    // 0x9066d4: ldur            x16, [fp, #-8]
    // 0x9066d8: stp             x0, x16, [SP, #-0x10]!
    // 0x9066dc: r0 = add()
    //     0x9066dc: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9066e0: add             SP, SP, #0x10
    // 0x9066e4: r0 = Null
    //     0x9066e4: mov             x0, NULL
    // 0x9066e8: LeaveFrame
    //     0x9066e8: mov             SP, fp
    //     0x9066ec: ldp             fp, lr, [SP], #0x10
    // 0x9066f0: ret
    //     0x9066f0: ret             
    // 0x9066f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9066f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9066f8: b               #0x90668c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bb3e0, size: 0x1bc
    // 0x9bb3e0: EnterFrame
    //     0x9bb3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb3e4: mov             fp, SP
    // 0x9bb3e8: AllocStack(0x30)
    //     0x9bb3e8: sub             SP, SP, #0x30
    // 0x9bb3ec: CheckStackOverflow
    //     0x9bb3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb3f0: cmp             SP, x16
    //     0x9bb3f4: b.ls            #0x9bb588
    // 0x9bb3f8: ldr             x16, [fp, #0x10]
    // 0x9bb3fc: SaveReg r16
    //     0x9bb3fc: str             x16, [SP, #-8]!
    // 0x9bb400: r0 = didChangeDependencies()
    //     0x9bb400: bl              #0x9bb5fc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x9bb404: add             SP, SP, #8
    // 0x9bb408: ldr             x0, [fp, #0x10]
    // 0x9bb40c: LoadField: r1 = r0->field_f
    //     0x9bb40c: ldur            w1, [x0, #0xf]
    // 0x9bb410: DecompressPointer r1
    //     0x9bb410: add             x1, x1, HEAP, lsl #32
    // 0x9bb414: cmp             w1, NULL
    // 0x9bb418: b.eq            #0x9bb590
    // 0x9bb41c: SaveReg r1
    //     0x9bb41c: str             x1, [SP, #-8]!
    // 0x9bb420: r0 = of()
    //     0x9bb420: bl              #0x9bb59c  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::of
    // 0x9bb424: add             SP, SP, #8
    // 0x9bb428: ldr             x16, [fp, #0x10]
    // 0x9bb42c: stp             x0, x16, [SP, #-0x10]!
    // 0x9bb430: r0 = _updateHeroController()
    //     0x9bb430: bl              #0x864598  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x9bb434: add             SP, SP, #0x10
    // 0x9bb438: ldr             x0, [fp, #0x10]
    // 0x9bb43c: LoadField: r1 = r0->field_2f
    //     0x9bb43c: ldur            w1, [x0, #0x2f]
    // 0x9bb440: DecompressPointer r1
    //     0x9bb440: add             x1, x1, HEAP, lsl #32
    // 0x9bb444: stur            x1, [fp, #-0x20]
    // 0x9bb448: LoadField: r2 = r1->field_7
    //     0x9bb448: ldur            w2, [x1, #7]
    // 0x9bb44c: DecompressPointer r2
    //     0x9bb44c: add             x2, x2, HEAP, lsl #32
    // 0x9bb450: stur            x2, [fp, #-0x18]
    // 0x9bb454: LoadField: r0 = r1->field_b
    //     0x9bb454: ldur            w0, [x1, #0xb]
    // 0x9bb458: DecompressPointer r0
    //     0x9bb458: add             x0, x0, HEAP, lsl #32
    // 0x9bb45c: r3 = LoadInt32Instr(r0)
    //     0x9bb45c: sbfx            x3, x0, #1, #0x1f
    // 0x9bb460: stur            x3, [fp, #-0x10]
    // 0x9bb464: r4 = 0
    //     0x9bb464: movz            x4, #0
    // 0x9bb468: stur            x4, [fp, #-8]
    // 0x9bb46c: CheckStackOverflow
    //     0x9bb46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb470: cmp             SP, x16
    //     0x9bb474: b.ls            #0x9bb594
    // 0x9bb478: r0 = LoadClassIdInstr(r1)
    //     0x9bb478: ldurh           w0, [x1, #1]
    // 0x9bb47c: SaveReg r1
    //     0x9bb47c: str             x1, [SP, #-8]!
    // 0x9bb480: r0 = GDT[cid_x0 + 0xa710]()
    //     0x9bb480: movz            x17, #0xa710
    //     0x9bb484: add             lr, x0, x17
    //     0x9bb488: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb48c: blr             lr
    // 0x9bb490: add             SP, SP, #8
    // 0x9bb494: r1 = LoadInt32Instr(r0)
    //     0x9bb494: sbfx            x1, x0, #1, #0x1f
    //     0x9bb498: tbz             w0, #0, #0x9bb4a0
    //     0x9bb49c: ldur            x1, [x0, #7]
    // 0x9bb4a0: ldur            x2, [fp, #-0x10]
    // 0x9bb4a4: cmp             x2, x1
    // 0x9bb4a8: b.ne            #0x9bb570
    // 0x9bb4ac: ldur            x3, [fp, #-0x20]
    // 0x9bb4b0: ldur            x4, [fp, #-8]
    // 0x9bb4b4: cmp             x4, x1
    // 0x9bb4b8: b.lt            #0x9bb4cc
    // 0x9bb4bc: r0 = Null
    //     0x9bb4bc: mov             x0, NULL
    // 0x9bb4c0: LeaveFrame
    //     0x9bb4c0: mov             SP, fp
    //     0x9bb4c4: ldp             fp, lr, [SP], #0x10
    // 0x9bb4c8: ret
    //     0x9bb4c8: ret             
    // 0x9bb4cc: r0 = LoadClassIdInstr(r3)
    //     0x9bb4cc: ldurh           w0, [x3, #1]
    // 0x9bb4d0: stp             x4, x3, [SP, #-0x10]!
    // 0x9bb4d4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x9bb4d4: movz            x17, #0xba3b
    //     0x9bb4d8: add             lr, x0, x17
    //     0x9bb4dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb4e0: blr             lr
    // 0x9bb4e4: add             SP, SP, #0x10
    // 0x9bb4e8: mov             x3, x0
    // 0x9bb4ec: ldur            x0, [fp, #-8]
    // 0x9bb4f0: stur            x3, [fp, #-0x30]
    // 0x9bb4f4: add             x4, x0, #1
    // 0x9bb4f8: stur            x4, [fp, #-0x28]
    // 0x9bb4fc: cmp             w3, NULL
    // 0x9bb500: b.ne            #0x9bb534
    // 0x9bb504: mov             x0, x3
    // 0x9bb508: ldur            x2, [fp, #-0x18]
    // 0x9bb50c: r1 = Null
    //     0x9bb50c: mov             x1, NULL
    // 0x9bb510: cmp             w2, NULL
    // 0x9bb514: b.eq            #0x9bb534
    // 0x9bb518: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bb518: ldur            w4, [x2, #0x17]
    // 0x9bb51c: DecompressPointer r4
    //     0x9bb51c: add             x4, x4, HEAP, lsl #32
    // 0x9bb520: r8 = X0
    //     0x9bb520: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9bb524: LoadField: r9 = r4->field_7
    //     0x9bb524: ldur            x9, [x4, #7]
    // 0x9bb528: r3 = Null
    //     0x9bb528: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4f8] Null
    //     0x9bb52c: ldr             x3, [x3, #0x4f8]
    // 0x9bb530: blr             x9
    // 0x9bb534: ldur            x0, [fp, #-0x30]
    // 0x9bb538: LoadField: r1 = r0->field_7
    //     0x9bb538: ldur            w1, [x0, #7]
    // 0x9bb53c: DecompressPointer r1
    //     0x9bb53c: add             x1, x1, HEAP, lsl #32
    // 0x9bb540: r0 = LoadClassIdInstr(r1)
    //     0x9bb540: ldurh           w0, [x1, #1]
    // 0x9bb544: SaveReg r1
    //     0x9bb544: str             x1, [SP, #-8]!
    // 0x9bb548: r0 = GDT[cid_x0 + 0xb13b]()
    //     0x9bb548: movz            x17, #0xb13b
    //     0x9bb54c: add             lr, x0, x17
    //     0x9bb550: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb554: blr             lr
    // 0x9bb558: add             SP, SP, #8
    // 0x9bb55c: ldur            x4, [fp, #-0x28]
    // 0x9bb560: ldur            x1, [fp, #-0x20]
    // 0x9bb564: ldur            x2, [fp, #-0x18]
    // 0x9bb568: ldur            x3, [fp, #-0x10]
    // 0x9bb56c: b               #0x9bb468
    // 0x9bb570: ldur            x0, [fp, #-0x20]
    // 0x9bb574: r0 = ConcurrentModificationError()
    //     0x9bb574: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9bb578: ldur            x3, [fp, #-0x20]
    // 0x9bb57c: StoreField: r0->field_b = r3
    //     0x9bb57c: stur            w3, [x0, #0xb]
    // 0x9bb580: r0 = Throw()
    //     0x9bb580: bl              #0xcfcd40  ; ThrowStub
    // 0x9bb584: brk             #0
    // 0x9bb588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb588: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb58c: b               #0x9bb3f8
    // 0x9bb590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb590: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bb594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb594: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb598: b               #0x9bb478
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x9bb73c, size: 0x524
    // 0x9bb73c: EnterFrame
    //     0x9bb73c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb740: mov             fp, SP
    // 0x9bb744: AllocStack(0x50)
    //     0x9bb744: sub             SP, SP, #0x50
    // 0x9bb748: CheckStackOverflow
    //     0x9bb748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb74c: cmp             SP, x16
    //     0x9bb750: b.ls            #0x9bbc34
    // 0x9bb754: r1 = 1
    //     0x9bb754: movz            x1, #0x1
    // 0x9bb758: r0 = AllocateContext()
    //     0x9bb758: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bb75c: mov             x1, x0
    // 0x9bb760: ldr             x0, [fp, #0x18]
    // 0x9bb764: stur            x1, [fp, #-8]
    // 0x9bb768: StoreField: r1->field_f = r0
    //     0x9bb768: stur            w0, [x1, #0xf]
    // 0x9bb76c: LoadField: r2 = r0->field_4b
    //     0x9bb76c: ldur            w2, [x0, #0x4b]
    // 0x9bb770: DecompressPointer r2
    //     0x9bb770: add             x2, x2, HEAP, lsl #32
    // 0x9bb774: stp             x2, x0, [SP, #-0x10]!
    // 0x9bb778: r16 = "id"
    //     0x9bb778: ldr             x16, [PP, #0x7010]  ; [pp+0x7010] "id"
    // 0x9bb77c: SaveReg r16
    //     0x9bb77c: str             x16, [SP, #-8]!
    // 0x9bb780: r0 = registerForRestoration()
    //     0x9bb780: bl              #0x9bc698  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x9bb784: add             SP, SP, #0x18
    // 0x9bb788: ldr             x0, [fp, #0x18]
    // 0x9bb78c: LoadField: r1 = r0->field_33
    //     0x9bb78c: ldur            w1, [x0, #0x33]
    // 0x9bb790: DecompressPointer r1
    //     0x9bb790: add             x1, x1, HEAP, lsl #32
    // 0x9bb794: stur            x1, [fp, #-0x10]
    // 0x9bb798: stp             x1, x0, [SP, #-0x10]!
    // 0x9bb79c: r16 = "history"
    //     0x9bb79c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f578] "history"
    //     0x9bb7a0: ldr             x16, [x16, #0x578]
    // 0x9bb7a4: SaveReg r16
    //     0x9bb7a4: str             x16, [SP, #-8]!
    // 0x9bb7a8: r0 = registerForRestoration()
    //     0x9bb7a8: bl              #0x9bc698  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x9bb7ac: add             SP, SP, #0x18
    // 0x9bb7b0: ldr             x2, [fp, #0x18]
    // 0x9bb7b4: CheckStackOverflow
    //     0x9bb7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb7b8: cmp             SP, x16
    //     0x9bb7bc: b.ls            #0x9bbc3c
    // 0x9bb7c0: LoadField: r3 = r2->field_2f
    //     0x9bb7c0: ldur            w3, [x2, #0x2f]
    // 0x9bb7c4: DecompressPointer r3
    //     0x9bb7c4: add             x3, x3, HEAP, lsl #32
    // 0x9bb7c8: stur            x3, [fp, #-0x20]
    // 0x9bb7cc: LoadField: r0 = r3->field_b
    //     0x9bb7cc: ldur            w0, [x3, #0xb]
    // 0x9bb7d0: DecompressPointer r0
    //     0x9bb7d0: add             x0, x0, HEAP, lsl #32
    // 0x9bb7d4: cbz             w0, #0x9bb828
    // 0x9bb7d8: r1 = LoadInt32Instr(r0)
    //     0x9bb7d8: sbfx            x1, x0, #1, #0x1f
    // 0x9bb7dc: sub             x4, x1, #1
    // 0x9bb7e0: mov             x0, x1
    // 0x9bb7e4: mov             x1, x4
    // 0x9bb7e8: cmp             x1, x0
    // 0x9bb7ec: b.hs            #0x9bbc44
    // 0x9bb7f0: LoadField: r0 = r3->field_f
    //     0x9bb7f0: ldur            w0, [x3, #0xf]
    // 0x9bb7f4: DecompressPointer r0
    //     0x9bb7f4: add             x0, x0, HEAP, lsl #32
    // 0x9bb7f8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9bb7f8: add             x16, x0, x4, lsl #2
    //     0x9bb7fc: ldur            w1, [x16, #0xf]
    // 0x9bb800: DecompressPointer r1
    //     0x9bb800: add             x1, x1, HEAP, lsl #32
    // 0x9bb804: stur            x1, [fp, #-0x18]
    // 0x9bb808: stp             x4, x3, [SP, #-0x10]!
    // 0x9bb80c: r0 = length=()
    //     0x9bb80c: bl              #0xc21eac  ; [dart:core] _GrowableList::length=
    // 0x9bb810: add             SP, SP, #0x10
    // 0x9bb814: ldur            x16, [fp, #-0x18]
    // 0x9bb818: SaveReg r16
    //     0x9bb818: str             x16, [SP, #-8]!
    // 0x9bb81c: r0 = dispose()
    //     0x9bb81c: bl              #0x5311a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x9bb820: add             SP, SP, #8
    // 0x9bb824: b               #0x9bb7b0
    // 0x9bb828: mov             x0, x2
    // 0x9bb82c: r1 = <OverlayState<Overlay>>
    //     0x9bb82c: ldr             x1, [PP, #0x3268]  ; [pp+0x3268] TypeArguments: <OverlayState<Overlay>>
    // 0x9bb830: r0 = LabeledGlobalKey()
    //     0x9bb830: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x9bb834: ldr             x1, [fp, #0x18]
    // 0x9bb838: StoreField: r1->field_2b = r0
    //     0x9bb838: stur            w0, [x1, #0x2b]
    //     0x9bb83c: ldurb           w16, [x1, #-1]
    //     0x9bb840: ldurb           w17, [x0, #-1]
    //     0x9bb844: and             x16, x17, x16, lsr #2
    //     0x9bb848: tst             x16, HEAP, lsr #32
    //     0x9bb84c: b.eq            #0x9bb854
    //     0x9bb850: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bb854: ldur            x16, [fp, #-0x10]
    // 0x9bb858: stp             NULL, x16, [SP, #-0x10]!
    // 0x9bb85c: SaveReg r1
    //     0x9bb85c: str             x1, [SP, #-8]!
    // 0x9bb860: r0 = restoreEntriesForPage()
    //     0x9bb860: bl              #0x9bbc60  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x9bb864: add             SP, SP, #0x18
    // 0x9bb868: ldur            x16, [fp, #-0x20]
    // 0x9bb86c: stp             x0, x16, [SP, #-0x10]!
    // 0x9bb870: r0 = addAll()
    //     0x9bb870: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x9bb874: add             SP, SP, #0x10
    // 0x9bb878: ldr             x1, [fp, #0x18]
    // 0x9bb87c: LoadField: r0 = r1->field_b
    //     0x9bb87c: ldur            w0, [x1, #0xb]
    // 0x9bb880: DecompressPointer r0
    //     0x9bb880: add             x0, x0, HEAP, lsl #32
    // 0x9bb884: cmp             w0, NULL
    // 0x9bb888: b.eq            #0x9bbc48
    // 0x9bb88c: LoadField: r3 = r0->field_b
    //     0x9bb88c: ldur            w3, [x0, #0xb]
    // 0x9bb890: DecompressPointer r3
    //     0x9bb890: add             x3, x3, HEAP, lsl #32
    // 0x9bb894: stur            x3, [fp, #-0x40]
    // 0x9bb898: LoadField: r4 = r3->field_7
    //     0x9bb898: ldur            w4, [x3, #7]
    // 0x9bb89c: DecompressPointer r4
    //     0x9bb89c: add             x4, x4, HEAP, lsl #32
    // 0x9bb8a0: stur            x4, [fp, #-0x38]
    // 0x9bb8a4: LoadField: r0 = r3->field_b
    //     0x9bb8a4: ldur            w0, [x3, #0xb]
    // 0x9bb8a8: DecompressPointer r0
    //     0x9bb8a8: add             x0, x0, HEAP, lsl #32
    // 0x9bb8ac: r5 = LoadInt32Instr(r0)
    //     0x9bb8ac: sbfx            x5, x0, #1, #0x1f
    // 0x9bb8b0: stur            x5, [fp, #-0x30]
    // 0x9bb8b4: r0 = 0
    //     0x9bb8b4: movz            x0, #0
    // 0x9bb8b8: ldur            x6, [fp, #-0x10]
    // 0x9bb8bc: CheckStackOverflow
    //     0x9bb8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb8c0: cmp             SP, x16
    //     0x9bb8c4: b.ls            #0x9bbc4c
    // 0x9bb8c8: cmp             x0, x5
    // 0x9bb8cc: b.lt            #0x9bb9d4
    // 0x9bb8d0: LoadField: r0 = r6->field_33
    //     0x9bb8d0: ldur            w0, [x6, #0x33]
    // 0x9bb8d4: DecompressPointer r0
    //     0x9bb8d4: add             x0, x0, HEAP, lsl #32
    // 0x9bb8d8: cmp             w0, NULL
    // 0x9bb8dc: b.ne            #0x9bb9b0
    // 0x9bb8e0: LoadField: r0 = r1->field_b
    //     0x9bb8e0: ldur            w0, [x1, #0xb]
    // 0x9bb8e4: DecompressPointer r0
    //     0x9bb8e4: add             x0, x0, HEAP, lsl #32
    // 0x9bb8e8: cmp             w0, NULL
    // 0x9bb8ec: b.eq            #0x9bbc54
    // 0x9bb8f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9bb8f0: ldur            w2, [x0, #0x17]
    // 0x9bb8f4: DecompressPointer r2
    //     0x9bb8f4: add             x2, x2, HEAP, lsl #32
    // 0x9bb8f8: LoadField: r3 = r0->field_b
    //     0x9bb8f8: ldur            w3, [x0, #0xb]
    // 0x9bb8fc: DecompressPointer r3
    //     0x9bb8fc: add             x3, x3, HEAP, lsl #32
    // 0x9bb900: LoadField: r4 = r3->field_b
    //     0x9bb900: ldur            w4, [x3, #0xb]
    // 0x9bb904: DecompressPointer r4
    //     0x9bb904: add             x4, x4, HEAP, lsl #32
    // 0x9bb908: r3 = LoadInt32Instr(r4)
    //     0x9bb908: sbfx            x3, x4, #1, #0x1f
    // 0x9bb90c: cbz             x3, #0x9bb918
    // 0x9bb910: cmp             w2, NULL
    // 0x9bb914: b.eq            #0x9bb9b0
    // 0x9bb918: LoadField: r3 = r1->field_2f
    //     0x9bb918: ldur            w3, [x1, #0x2f]
    // 0x9bb91c: DecompressPointer r3
    //     0x9bb91c: add             x3, x3, HEAP, lsl #32
    // 0x9bb920: stur            x3, [fp, #-0x18]
    // 0x9bb924: cmp             w2, NULL
    // 0x9bb928: b.ne            #0x9bb930
    // 0x9bb92c: r2 = "/"
    //     0x9bb92c: ldr             x2, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x9bb930: LoadField: r4 = r0->field_2b
    //     0x9bb930: ldur            w4, [x0, #0x2b]
    // 0x9bb934: DecompressPointer r4
    //     0x9bb934: add             x4, x4, HEAP, lsl #32
    // 0x9bb938: stp             x1, x4, [SP, #-0x10]!
    // 0x9bb93c: SaveReg r2
    //     0x9bb93c: str             x2, [SP, #-8]!
    // 0x9bb940: mov             x0, x4
    // 0x9bb944: ClosureCall
    //     0x9bb944: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9bb948: ldur            x2, [x0, #0x1f]
    //     0x9bb94c: blr             x2
    // 0x9bb950: add             SP, SP, #0x18
    // 0x9bb954: ldur            x2, [fp, #-8]
    // 0x9bb958: r1 = Function '<anonymous closure>':.
    //     0x9bb958: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f580] AnonymousClosure: (0x9bc954), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x9bb73c)
    //     0x9bb95c: ldr             x1, [x1, #0x580]
    // 0x9bb960: stur            x0, [fp, #-0x20]
    // 0x9bb964: r0 = AllocateClosure()
    //     0x9bb964: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bb968: mov             x1, x0
    // 0x9bb96c: ldur            x0, [fp, #-0x20]
    // 0x9bb970: r2 = LoadClassIdInstr(r0)
    //     0x9bb970: ldurh           w2, [x0, #1]
    // 0x9bb974: r16 = <_RouteEntry>
    //     0x9bb974: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_RouteEntry>
    //     0x9bb978: ldr             x16, [x16, #0x470]
    // 0x9bb97c: stp             x0, x16, [SP, #-0x10]!
    // 0x9bb980: SaveReg r1
    //     0x9bb980: str             x1, [SP, #-8]!
    // 0x9bb984: mov             x0, x2
    // 0x9bb988: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bb988: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bb98c: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x9bb98c: movz            x17, #0xaa63
    //     0x9bb990: add             lr, x0, x17
    //     0x9bb994: ldr             lr, [x21, lr, lsl #3]
    //     0x9bb998: blr             lr
    // 0x9bb99c: add             SP, SP, #0x18
    // 0x9bb9a0: ldur            x16, [fp, #-0x18]
    // 0x9bb9a4: stp             x0, x16, [SP, #-0x10]!
    // 0x9bb9a8: r0 = addAll()
    //     0x9bb9a8: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x9bb9ac: add             SP, SP, #0x10
    // 0x9bb9b0: ldr             x16, [fp, #0x18]
    // 0x9bb9b4: SaveReg r16
    //     0x9bb9b4: str             x16, [SP, #-8]!
    // 0x9bb9b8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9bb9b8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9bb9bc: r0 = _flushHistoryUpdates()
    //     0x9bb9bc: bl              #0x52fd5c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x9bb9c0: add             SP, SP, #8
    // 0x9bb9c4: r0 = Null
    //     0x9bb9c4: mov             x0, NULL
    // 0x9bb9c8: LeaveFrame
    //     0x9bb9c8: mov             SP, fp
    //     0x9bb9cc: ldp             fp, lr, [SP], #0x10
    // 0x9bb9d0: ret
    //     0x9bb9d0: ret             
    // 0x9bb9d4: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0x9bb9d4: add             x16, x3, x0, lsl #2
    //     0x9bb9d8: ldur            w7, [x16, #0xf]
    // 0x9bb9dc: DecompressPointer r7
    //     0x9bb9dc: add             x7, x7, HEAP, lsl #32
    // 0x9bb9e0: stur            x7, [fp, #-0x18]
    // 0x9bb9e4: add             x8, x0, #1
    // 0x9bb9e8: stur            x8, [fp, #-0x28]
    // 0x9bb9ec: cmp             w7, NULL
    // 0x9bb9f0: b.ne            #0x9bba24
    // 0x9bb9f4: mov             x0, x7
    // 0x9bb9f8: mov             x2, x4
    // 0x9bb9fc: r1 = Null
    //     0x9bb9fc: mov             x1, NULL
    // 0x9bba00: cmp             w2, NULL
    // 0x9bba04: b.eq            #0x9bba24
    // 0x9bba08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bba08: ldur            w4, [x2, #0x17]
    // 0x9bba0c: DecompressPointer r4
    //     0x9bba0c: add             x4, x4, HEAP, lsl #32
    // 0x9bba10: r8 = X0
    //     0x9bba10: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9bba14: LoadField: r9 = r4->field_7
    //     0x9bba14: ldur            x9, [x4, #7]
    // 0x9bba18: r3 = Null
    //     0x9bba18: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f588] Null
    //     0x9bba1c: ldr             x3, [x3, #0x588]
    // 0x9bba20: blr             x9
    // 0x9bba24: ldr             x1, [fp, #0x18]
    // 0x9bba28: ldur            x0, [fp, #-0x18]
    // 0x9bba2c: LoadField: r2 = r1->field_f
    //     0x9bba2c: ldur            w2, [x1, #0xf]
    // 0x9bba30: DecompressPointer r2
    //     0x9bba30: add             x2, x2, HEAP, lsl #32
    // 0x9bba34: cmp             w2, NULL
    // 0x9bba38: b.eq            #0x9bbc58
    // 0x9bba3c: stp             x2, x0, [SP, #-0x10]!
    // 0x9bba40: r0 = onCreateRoute()
    //     0x9bba40: bl              #0x8b6530  ; [package:auto_route/src/router/auto_route_page.dart] AutoRoutePage::onCreateRoute
    // 0x9bba44: add             SP, SP, #0x10
    // 0x9bba48: stur            x0, [fp, #-0x50]
    // 0x9bba4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bba4c: ldur            w1, [x0, #0x17]
    // 0x9bba50: DecompressPointer r1
    //     0x9bba50: add             x1, x1, HEAP, lsl #32
    // 0x9bba54: LoadField: r2 = r1->field_b
    //     0x9bba54: ldur            w2, [x1, #0xb]
    // 0x9bba58: DecompressPointer r2
    //     0x9bba58: add             x2, x2, HEAP, lsl #32
    // 0x9bba5c: ldur            x1, [fp, #-0x18]
    // 0x9bba60: stur            x2, [fp, #-0x48]
    // 0x9bba64: LoadField: r3 = r1->field_23
    //     0x9bba64: ldur            w3, [x1, #0x23]
    // 0x9bba68: DecompressPointer r3
    //     0x9bba68: add             x3, x3, HEAP, lsl #32
    // 0x9bba6c: stur            x3, [fp, #-0x20]
    // 0x9bba70: r1 = 1
    //     0x9bba70: movz            x1, #0x1
    // 0x9bba74: r0 = AllocateContext()
    //     0x9bba74: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x9bba78: mov             x1, x0
    // 0x9bba7c: ldur            x0, [fp, #-0x20]
    // 0x9bba80: StoreField: r1->field_f = r0
    //     0x9bba80: stur            w0, [x1, #0xf]
    // 0x9bba84: ldur            x0, [fp, #-0x18]
    // 0x9bba88: LoadField: r3 = r0->field_f
    //     0x9bba88: ldur            w3, [x0, #0xf]
    // 0x9bba8c: DecompressPointer r3
    //     0x9bba8c: add             x3, x3, HEAP, lsl #32
    // 0x9bba90: mov             x2, x1
    // 0x9bba94: stur            x3, [fp, #-0x20]
    // 0x9bba98: r1 = Function 'complete':.
    //     0x9bba98: add             x1, PP, #8, lsl #12  ; [pp+0x8b28] AnonymousClosure: (0x4ddadc), in [dart:async] _AsyncCompleter::complete (0xc49ba8)
    //     0x9bba9c: ldr             x1, [x1, #0xb28]
    // 0x9bbaa0: r0 = AllocateClosure()
    //     0x9bbaa0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x9bbaa4: ldur            x2, [fp, #-0x20]
    // 0x9bbaa8: mov             x3, x0
    // 0x9bbaac: r1 = Null
    //     0x9bbaac: mov             x1, NULL
    // 0x9bbab0: stur            x3, [fp, #-0x18]
    // 0x9bbab4: r8 = (dynamic this, FutureOr<X0?>) => void?
    //     0x9bbab4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f490] FunctionType: (dynamic this, FutureOr<X0?>) => void?
    //     0x9bbab8: ldr             x8, [x8, #0x490]
    // 0x9bbabc: LoadField: r9 = r8->field_7
    //     0x9bbabc: ldur            x9, [x8, #7]
    // 0x9bbac0: r3 = Null
    //     0x9bbac0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f598] Null
    //     0x9bbac4: ldr             x3, [x3, #0x598]
    // 0x9bbac8: blr             x9
    // 0x9bbacc: r16 = <void?>
    //     0x9bbacc: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x9bbad0: ldur            lr, [fp, #-0x48]
    // 0x9bbad4: stp             lr, x16, [SP, #-0x10]!
    // 0x9bbad8: ldur            x16, [fp, #-0x18]
    // 0x9bbadc: SaveReg r16
    //     0x9bbadc: str             x16, [SP, #-8]!
    // 0x9bbae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9bbae0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9bbae4: r0 = then()
    //     0x9bbae4: bl              #0xc4aae4  ; [dart:async] _Future::then
    // 0x9bbae8: add             SP, SP, #0x18
    // 0x9bbaec: r0 = _RouteEntry()
    //     0x9bbaec: bl              #0x534708  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x9bbaf0: stur            x0, [fp, #-0x18]
    // 0x9bbaf4: r17 = true
    //     0x9bbaf4: add             x17, NULL, #0x20  ; true
    // 0x9bbaf8: StoreField: r0->field_23 = r17
    //     0x9bbaf8: stur            w17, [x0, #0x23]
    // 0x9bbafc: r17 = false
    //     0x9bbafc: add             x17, NULL, #0x30  ; false
    // 0x9bbb00: StoreField: r0->field_27 = r17
    //     0x9bbb00: stur            w17, [x0, #0x27]
    // 0x9bbb04: r0 = InitLateStaticField(0x844) // [package:flutter/src/widgets/navigator.dart] _RouteEntry::notAnnounced
    //     0x9bbb04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x9bbb08: ldr             x0, [x0, #0x1088]
    //     0x9bbb0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x9bbb10: cmp             w0, w16
    //     0x9bbb14: b.ne            #0x9bbb24
    //     0x9bbb18: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_RouteEntry@214124995.notAnnounced>: static late (offset: 0x844)
    //     0x9bbb1c: ldr             x2, [x2, #0xa90]
    //     0x9bbb20: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x9bbb24: mov             x1, x0
    // 0x9bbb28: ldur            x0, [fp, #-0x18]
    // 0x9bbb2c: StoreField: r0->field_13 = r1
    //     0x9bbb2c: stur            w1, [x0, #0x13]
    // 0x9bbb30: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bbb30: stur            w1, [x0, #0x17]
    // 0x9bbb34: StoreField: r0->field_1b = r1
    //     0x9bbb34: stur            w1, [x0, #0x1b]
    // 0x9bbb38: ldur            x1, [fp, #-0x50]
    // 0x9bbb3c: StoreField: r0->field_7 = r1
    //     0x9bbb3c: stur            w1, [x0, #7]
    // 0x9bbb40: r17 = Instance__RouteLifecycle
    //     0x9bbb40: add             x17, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!_RouteLifecycle@c79e41
    //     0x9bbb44: ldr             x17, [x17, #0x478]
    // 0x9bbb48: StoreField: r0->field_f = r17
    //     0x9bbb48: stur            w17, [x0, #0xf]
    // 0x9bbb4c: ldr             x1, [fp, #0x18]
    // 0x9bbb50: LoadField: r2 = r1->field_2f
    //     0x9bbb50: ldur            w2, [x1, #0x2f]
    // 0x9bbb54: DecompressPointer r2
    //     0x9bbb54: add             x2, x2, HEAP, lsl #32
    // 0x9bbb58: stur            x2, [fp, #-0x48]
    // 0x9bbb5c: LoadField: r3 = r2->field_b
    //     0x9bbb5c: ldur            w3, [x2, #0xb]
    // 0x9bbb60: DecompressPointer r3
    //     0x9bbb60: add             x3, x3, HEAP, lsl #32
    // 0x9bbb64: stur            x3, [fp, #-0x20]
    // 0x9bbb68: LoadField: r4 = r2->field_f
    //     0x9bbb68: ldur            w4, [x2, #0xf]
    // 0x9bbb6c: DecompressPointer r4
    //     0x9bbb6c: add             x4, x4, HEAP, lsl #32
    // 0x9bbb70: LoadField: r5 = r4->field_b
    //     0x9bbb70: ldur            w5, [x4, #0xb]
    // 0x9bbb74: DecompressPointer r5
    //     0x9bbb74: add             x5, x5, HEAP, lsl #32
    // 0x9bbb78: cmp             w3, w5
    // 0x9bbb7c: b.ne            #0x9bbb8c
    // 0x9bbb80: SaveReg r2
    //     0x9bbb80: str             x2, [SP, #-8]!
    // 0x9bbb84: r0 = _growToNextCapacity()
    //     0x9bbb84: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bbb88: add             SP, SP, #8
    // 0x9bbb8c: ldr             x2, [fp, #0x18]
    // 0x9bbb90: ldur            x3, [fp, #-0x48]
    // 0x9bbb94: ldur            x0, [fp, #-0x20]
    // 0x9bbb98: r4 = LoadInt32Instr(r0)
    //     0x9bbb98: sbfx            x4, x0, #1, #0x1f
    // 0x9bbb9c: add             x0, x4, #1
    // 0x9bbba0: lsl             x1, x0, #1
    // 0x9bbba4: StoreField: r3->field_b = r1
    //     0x9bbba4: stur            w1, [x3, #0xb]
    // 0x9bbba8: mov             x1, x4
    // 0x9bbbac: cmp             x1, x0
    // 0x9bbbb0: b.hs            #0x9bbc5c
    // 0x9bbbb4: LoadField: r1 = r3->field_f
    //     0x9bbbb4: ldur            w1, [x3, #0xf]
    // 0x9bbbb8: DecompressPointer r1
    //     0x9bbbb8: add             x1, x1, HEAP, lsl #32
    // 0x9bbbbc: ldur            x0, [fp, #-0x18]
    // 0x9bbbc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9bbbc0: add             x25, x1, x4, lsl #2
    //     0x9bbbc4: add             x25, x25, #0xf
    //     0x9bbbc8: str             w0, [x25]
    //     0x9bbbcc: tbz             w0, #0, #0x9bbbe8
    //     0x9bbbd0: ldurb           w16, [x1, #-1]
    //     0x9bbbd4: ldurb           w17, [x0, #-1]
    //     0x9bbbd8: and             x16, x17, x16, lsr #2
    //     0x9bbbdc: tst             x16, HEAP, lsr #32
    //     0x9bbbe0: b.eq            #0x9bbbe8
    //     0x9bbbe4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9bbbe8: LoadField: r0 = r2->field_2f
    //     0x9bbbe8: ldur            w0, [x2, #0x2f]
    // 0x9bbbec: DecompressPointer r0
    //     0x9bbbec: add             x0, x0, HEAP, lsl #32
    // 0x9bbbf0: stur            x0, [fp, #-0x20]
    // 0x9bbbf4: ldur            x16, [fp, #-0x10]
    // 0x9bbbf8: ldur            lr, [fp, #-0x18]
    // 0x9bbbfc: stp             lr, x16, [SP, #-0x10]!
    // 0x9bbc00: SaveReg r2
    //     0x9bbc00: str             x2, [SP, #-8]!
    // 0x9bbc04: r0 = restoreEntriesForPage()
    //     0x9bbc04: bl              #0x9bbc60  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x9bbc08: add             SP, SP, #0x18
    // 0x9bbc0c: ldur            x16, [fp, #-0x20]
    // 0x9bbc10: stp             x0, x16, [SP, #-0x10]!
    // 0x9bbc14: r0 = addAll()
    //     0x9bbc14: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x9bbc18: add             SP, SP, #0x10
    // 0x9bbc1c: ldur            x0, [fp, #-0x28]
    // 0x9bbc20: ldr             x1, [fp, #0x18]
    // 0x9bbc24: ldur            x3, [fp, #-0x40]
    // 0x9bbc28: ldur            x4, [fp, #-0x38]
    // 0x9bbc2c: ldur            x5, [fp, #-0x30]
    // 0x9bbc30: b               #0x9bb8b8
    // 0x9bbc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbc34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbc38: b               #0x9bb754
    // 0x9bbc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbc3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbc40: b               #0x9bb7c0
    // 0x9bbc44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbc44: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bbc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbc48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbc4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbc4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbc50: b               #0x9bb8c8
    // 0x9bbc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbc54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbc58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbc5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbc5c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x9bc954, size: 0xd8
    // 0x9bc954: EnterFrame
    //     0x9bc954: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc958: mov             fp, SP
    // 0x9bc95c: AllocStack(0x18)
    //     0x9bc95c: sub             SP, SP, #0x18
    // 0x9bc960: SetupParameters([dynamic _ /* r0 */])
    //     0x9bc960: ldr             x0, [fp, #0x18]
    //     0x9bc964: ldur            w1, [x0, #0x17]
    //     0x9bc968: add             x1, x1, HEAP, lsl #32
    // 0x9bc96c: CheckStackOverflow
    //     0x9bc96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc970: cmp             SP, x16
    //     0x9bc974: b.ls            #0x9bca24
    // 0x9bc978: ldr             x0, [fp, #0x10]
    // 0x9bc97c: LoadField: r2 = r0->field_f
    //     0x9bc97c: ldur            w2, [x0, #0xf]
    // 0x9bc980: DecompressPointer r2
    //     0x9bc980: add             x2, x2, HEAP, lsl #32
    // 0x9bc984: LoadField: r3 = r2->field_7
    //     0x9bc984: ldur            w3, [x2, #7]
    // 0x9bc988: DecompressPointer r3
    //     0x9bc988: add             x3, x3, HEAP, lsl #32
    // 0x9bc98c: stur            x3, [fp, #-8]
    // 0x9bc990: cmp             w3, NULL
    // 0x9bc994: b.eq            #0x9bc9dc
    // 0x9bc998: LoadField: r2 = r1->field_f
    //     0x9bc998: ldur            w2, [x1, #0xf]
    // 0x9bc99c: DecompressPointer r2
    //     0x9bc99c: add             x2, x2, HEAP, lsl #32
    // 0x9bc9a0: SaveReg r2
    //     0x9bc9a0: str             x2, [SP, #-8]!
    // 0x9bc9a4: r0 = _nextPagelessRestorationScopeId()
    //     0x9bc9a4: bl              #0x9bca2c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x9bc9a8: add             SP, SP, #8
    // 0x9bc9ac: stur            x0, [fp, #-0x10]
    // 0x9bc9b0: r0 = _NamedRestorationInformation()
    //     0x9bc9b0: bl              #0x9bc688  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x9bc9b4: mov             x1, x0
    // 0x9bc9b8: ldur            x0, [fp, #-8]
    // 0x9bc9bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bc9bc: stur            w0, [x1, #0x17]
    // 0x9bc9c0: ldur            x0, [fp, #-0x10]
    // 0x9bc9c4: StoreField: r1->field_f = r0
    //     0x9bc9c4: stur            x0, [x1, #0xf]
    // 0x9bc9c8: r17 = Instance__RouteRestorationType
    //     0x9bc9c8: add             x17, PP, #0x4f, lsl #12  ; [pp+0x4f5a8] Obj!_RouteRestorationType@c79cc1
    //     0x9bc9cc: ldr             x17, [x17, #0x5a8]
    // 0x9bc9d0: StoreField: r1->field_7 = r17
    //     0x9bc9d0: stur            w17, [x1, #7]
    // 0x9bc9d4: mov             x0, x1
    // 0x9bc9d8: b               #0x9bc9e0
    // 0x9bc9dc: r0 = Null
    //     0x9bc9dc: mov             x0, NULL
    // 0x9bc9e0: stur            x0, [fp, #-8]
    // 0x9bc9e4: r0 = _RouteEntry()
    //     0x9bc9e4: bl              #0x534708  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x9bc9e8: stur            x0, [fp, #-0x18]
    // 0x9bc9ec: ldr             x16, [fp, #0x10]
    // 0x9bc9f0: stp             x16, x0, [SP, #-0x10]!
    // 0x9bc9f4: r16 = Instance__RouteLifecycle
    //     0x9bc9f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!_RouteLifecycle@c79e41
    //     0x9bc9f8: ldr             x16, [x16, #0x478]
    // 0x9bc9fc: ldur            lr, [fp, #-8]
    // 0x9bca00: stp             lr, x16, [SP, #-0x10]!
    // 0x9bca04: r4 = const [0, 0x4, 0x4, 0x3, restorationInformation, 0x3, null]
    //     0x9bca04: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f5b0] List(7) [0, 0x4, 0x4, 0x3, "restorationInformation", 0x3, Null]
    //     0x9bca08: ldr             x4, [x4, #0x5b0]
    // 0x9bca0c: r0 = _RouteEntry()
    //     0x9bca0c: bl              #0x534324  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x9bca10: add             SP, SP, #0x20
    // 0x9bca14: ldur            x0, [fp, #-0x18]
    // 0x9bca18: LeaveFrame
    //     0x9bca18: mov             SP, fp
    //     0x9bca1c: ldp             fp, lr, [SP], #0x10
    // 0x9bca20: ret
    //     0x9bca20: ret             
    // 0x9bca24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bca24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bca28: b               #0x9bc978
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x9bca2c, size: 0xc4
    // 0x9bca2c: EnterFrame
    //     0x9bca2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bca30: mov             fp, SP
    // 0x9bca34: AllocStack(0x18)
    //     0x9bca34: sub             SP, SP, #0x18
    // 0x9bca38: CheckStackOverflow
    //     0x9bca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bca3c: cmp             SP, x16
    //     0x9bca40: b.ls            #0x9bcae8
    // 0x9bca44: ldr             x0, [fp, #0x10]
    // 0x9bca48: LoadField: r3 = r0->field_4b
    //     0x9bca48: ldur            w3, [x0, #0x4b]
    // 0x9bca4c: DecompressPointer r3
    //     0x9bca4c: add             x3, x3, HEAP, lsl #32
    // 0x9bca50: stur            x3, [fp, #-0x10]
    // 0x9bca54: LoadField: r4 = r3->field_33
    //     0x9bca54: ldur            w4, [x3, #0x33]
    // 0x9bca58: DecompressPointer r4
    //     0x9bca58: add             x4, x4, HEAP, lsl #32
    // 0x9bca5c: stur            x4, [fp, #-8]
    // 0x9bca60: cmp             w4, NULL
    // 0x9bca64: b.ne            #0x9bca9c
    // 0x9bca68: LoadField: r2 = r3->field_23
    //     0x9bca68: ldur            w2, [x3, #0x23]
    // 0x9bca6c: DecompressPointer r2
    //     0x9bca6c: add             x2, x2, HEAP, lsl #32
    // 0x9bca70: mov             x0, x4
    // 0x9bca74: r1 = Null
    //     0x9bca74: mov             x1, NULL
    // 0x9bca78: cmp             w2, NULL
    // 0x9bca7c: b.eq            #0x9bca9c
    // 0x9bca80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bca80: ldur            w4, [x2, #0x17]
    // 0x9bca84: DecompressPointer r4
    //     0x9bca84: add             x4, x4, HEAP, lsl #32
    // 0x9bca88: r8 = X0
    //     0x9bca88: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x9bca8c: LoadField: r9 = r4->field_7
    //     0x9bca8c: ldur            x9, [x4, #7]
    // 0x9bca90: r3 = Null
    //     0x9bca90: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5b8] Null
    //     0x9bca94: ldr             x3, [x3, #0x5b8]
    // 0x9bca98: blr             x9
    // 0x9bca9c: ldur            x0, [fp, #-8]
    // 0x9bcaa0: r2 = LoadInt32Instr(r0)
    //     0x9bcaa0: sbfx            x2, x0, #1, #0x1f
    //     0x9bcaa4: tbz             w0, #0, #0x9bcaac
    //     0x9bcaa8: ldur            x2, [x0, #7]
    // 0x9bcaac: stur            x2, [fp, #-0x18]
    // 0x9bcab0: add             x3, x2, #1
    // 0x9bcab4: r0 = BoxInt64Instr(r3)
    //     0x9bcab4: sbfiz           x0, x3, #1, #0x1f
    //     0x9bcab8: cmp             x3, x0, asr #1
    //     0x9bcabc: b.eq            #0x9bcac8
    //     0x9bcac0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bcac4: stur            x3, [x0, #7]
    // 0x9bcac8: ldur            x16, [fp, #-0x10]
    // 0x9bcacc: stp             x0, x16, [SP, #-0x10]!
    // 0x9bcad0: r0 = value=()
    //     0x9bcad0: bl              #0x55bb6c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x9bcad4: add             SP, SP, #0x10
    // 0x9bcad8: ldur            x0, [fp, #-0x18]
    // 0x9bcadc: LeaveFrame
    //     0x9bcadc: mov             SP, fp
    //     0x9bcae0: ldp             fp, lr, [SP], #0x10
    // 0x9bcae4: ret
    //     0x9bcae4: ret             
    // 0x9bcae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcae8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcaec: b               #0x9bca44
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xa21da8, size: 0xd0
    // 0xa21da8: EnterFrame
    //     0xa21da8: stp             fp, lr, [SP, #-0x10]!
    //     0xa21dac: mov             fp, SP
    // 0xa21db0: AllocStack(0x8)
    //     0xa21db0: sub             SP, SP, #8
    // 0xa21db4: CheckStackOverflow
    //     0xa21db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21db8: cmp             SP, x16
    //     0xa21dbc: b.ls            #0xa21e5c
    // 0xa21dc0: ldr             x0, [fp, #0x10]
    // 0xa21dc4: LoadField: r1 = r0->field_47
    //     0xa21dc4: ldur            w1, [x0, #0x47]
    // 0xa21dc8: DecompressPointer r1
    //     0xa21dc8: add             x1, x1, HEAP, lsl #32
    // 0xa21dcc: r16 = Sentinel
    //     0xa21dcc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa21dd0: cmp             w1, w16
    // 0xa21dd4: b.eq            #0xa21e64
    // 0xa21dd8: r0 = LoadClassIdInstr(r1)
    //     0xa21dd8: ldurh           w0, [x1, #1]
    // 0xa21ddc: SaveReg r1
    //     0xa21ddc: str             x1, [SP, #-8]!
    // 0xa21de0: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xa21de0: movz            x17, #0xadb3
    //     0xa21de4: add             lr, x0, x17
    //     0xa21de8: ldr             lr, [x21, lr, lsl #3]
    //     0xa21dec: blr             lr
    // 0xa21df0: add             SP, SP, #8
    // 0xa21df4: mov             x1, x0
    // 0xa21df8: stur            x1, [fp, #-8]
    // 0xa21dfc: CheckStackOverflow
    //     0xa21dfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21e00: cmp             SP, x16
    //     0xa21e04: b.ls            #0xa21e70
    // 0xa21e08: r0 = LoadClassIdInstr(r1)
    //     0xa21e08: ldurh           w0, [x1, #1]
    // 0xa21e0c: SaveReg r1
    //     0xa21e0c: str             x1, [SP, #-8]!
    // 0xa21e10: r0 = GDT[cid_x0 + 0x590]()
    //     0xa21e10: add             lr, x0, #0x590
    //     0xa21e14: ldr             lr, [x21, lr, lsl #3]
    //     0xa21e18: blr             lr
    // 0xa21e1c: add             SP, SP, #8
    // 0xa21e20: tbnz            w0, #4, #0xa21e4c
    // 0xa21e24: ldur            x1, [fp, #-8]
    // 0xa21e28: r0 = LoadClassIdInstr(r1)
    //     0xa21e28: ldurh           w0, [x1, #1]
    // 0xa21e2c: SaveReg r1
    //     0xa21e2c: str             x1, [SP, #-8]!
    // 0xa21e30: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xa21e30: add             lr, x0, #0x7bc
    //     0xa21e34: ldr             lr, [x21, lr, lsl #3]
    //     0xa21e38: blr             lr
    // 0xa21e3c: add             SP, SP, #8
    // 0xa21e40: StoreField: r0->field_7 = rNULL
    //     0xa21e40: stur            NULL, [x0, #7]
    // 0xa21e44: ldur            x1, [fp, #-8]
    // 0xa21e48: b               #0xa21dfc
    // 0xa21e4c: r0 = Null
    //     0xa21e4c: mov             x0, NULL
    // 0xa21e50: LeaveFrame
    //     0xa21e50: mov             SP, fp
    //     0xa21e54: ldp             fp, lr, [SP], #0x10
    // 0xa21e58: ret
    //     0xa21e58: ret             
    // 0xa21e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21e5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21e60: b               #0xa21dc0
    // 0xa21e64: r9 = _effectiveObservers
    //     0xa21e64: add             x9, PP, #0x13, lsl #12  ; [pp+0x135c8] Field <NavigatorState._effectiveObservers@214124995>: late (offset: 0x48)
    //     0xa21e68: ldr             x9, [x9, #0x5c8]
    // 0xa21e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa21e6c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa21e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21e70: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21e74: b               #0xa21e08
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa25ee8, size: 0x19c
    // 0xa25ee8: EnterFrame
    //     0xa25ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa25eec: mov             fp, SP
    // 0xa25ef0: AllocStack(0x30)
    //     0xa25ef0: sub             SP, SP, #0x30
    // 0xa25ef4: CheckStackOverflow
    //     0xa25ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25ef8: cmp             SP, x16
    //     0xa25efc: b.ls            #0xa26074
    // 0xa25f00: ldr             x16, [fp, #0x10]
    // 0xa25f04: stp             NULL, x16, [SP, #-0x10]!
    // 0xa25f08: r0 = _updateHeroController()
    //     0xa25f08: bl              #0x864598  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0xa25f0c: add             SP, SP, #0x10
    // 0xa25f10: ldr             x0, [fp, #0x10]
    // 0xa25f14: LoadField: r1 = r0->field_3f
    //     0xa25f14: ldur            w1, [x0, #0x3f]
    // 0xa25f18: DecompressPointer r1
    //     0xa25f18: add             x1, x1, HEAP, lsl #32
    // 0xa25f1c: SaveReg r1
    //     0xa25f1c: str             x1, [SP, #-8]!
    // 0xa25f20: r0 = dispose()
    //     0xa25f20: bl              #0xa38230  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa25f24: add             SP, SP, #8
    // 0xa25f28: ldr             x1, [fp, #0x10]
    // 0xa25f2c: LoadField: r2 = r1->field_2f
    //     0xa25f2c: ldur            w2, [x1, #0x2f]
    // 0xa25f30: DecompressPointer r2
    //     0xa25f30: add             x2, x2, HEAP, lsl #32
    // 0xa25f34: stur            x2, [fp, #-0x20]
    // 0xa25f38: LoadField: r3 = r2->field_7
    //     0xa25f38: ldur            w3, [x2, #7]
    // 0xa25f3c: DecompressPointer r3
    //     0xa25f3c: add             x3, x3, HEAP, lsl #32
    // 0xa25f40: stur            x3, [fp, #-0x18]
    // 0xa25f44: LoadField: r0 = r2->field_b
    //     0xa25f44: ldur            w0, [x2, #0xb]
    // 0xa25f48: DecompressPointer r0
    //     0xa25f48: add             x0, x0, HEAP, lsl #32
    // 0xa25f4c: r4 = LoadInt32Instr(r0)
    //     0xa25f4c: sbfx            x4, x0, #1, #0x1f
    // 0xa25f50: stur            x4, [fp, #-0x10]
    // 0xa25f54: r5 = 0
    //     0xa25f54: movz            x5, #0
    // 0xa25f58: stur            x5, [fp, #-8]
    // 0xa25f5c: CheckStackOverflow
    //     0xa25f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25f60: cmp             SP, x16
    //     0xa25f64: b.ls            #0xa2607c
    // 0xa25f68: r0 = LoadClassIdInstr(r2)
    //     0xa25f68: ldurh           w0, [x2, #1]
    // 0xa25f6c: SaveReg r2
    //     0xa25f6c: str             x2, [SP, #-8]!
    // 0xa25f70: r0 = GDT[cid_x0 + 0xa710]()
    //     0xa25f70: movz            x17, #0xa710
    //     0xa25f74: add             lr, x0, x17
    //     0xa25f78: ldr             lr, [x21, lr, lsl #3]
    //     0xa25f7c: blr             lr
    // 0xa25f80: add             SP, SP, #8
    // 0xa25f84: r1 = LoadInt32Instr(r0)
    //     0xa25f84: sbfx            x1, x0, #1, #0x1f
    //     0xa25f88: tbz             w0, #0, #0xa25f90
    //     0xa25f8c: ldur            x1, [x0, #7]
    // 0xa25f90: ldur            x2, [fp, #-0x10]
    // 0xa25f94: cmp             x2, x1
    // 0xa25f98: b.ne            #0xa2605c
    // 0xa25f9c: ldur            x3, [fp, #-0x20]
    // 0xa25fa0: ldur            x4, [fp, #-8]
    // 0xa25fa4: cmp             x4, x1
    // 0xa25fa8: b.lt            #0xa25fcc
    // 0xa25fac: ldr             x16, [fp, #0x10]
    // 0xa25fb0: SaveReg r16
    //     0xa25fb0: str             x16, [SP, #-8]!
    // 0xa25fb4: r0 = dispose()
    //     0xa25fb4: bl              #0xa26084  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xa25fb8: add             SP, SP, #8
    // 0xa25fbc: r0 = Null
    //     0xa25fbc: mov             x0, NULL
    // 0xa25fc0: LeaveFrame
    //     0xa25fc0: mov             SP, fp
    //     0xa25fc4: ldp             fp, lr, [SP], #0x10
    // 0xa25fc8: ret
    //     0xa25fc8: ret             
    // 0xa25fcc: r0 = LoadClassIdInstr(r3)
    //     0xa25fcc: ldurh           w0, [x3, #1]
    // 0xa25fd0: stp             x4, x3, [SP, #-0x10]!
    // 0xa25fd4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0xa25fd4: movz            x17, #0xba3b
    //     0xa25fd8: add             lr, x0, x17
    //     0xa25fdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa25fe0: blr             lr
    // 0xa25fe4: add             SP, SP, #0x10
    // 0xa25fe8: mov             x3, x0
    // 0xa25fec: ldur            x0, [fp, #-8]
    // 0xa25ff0: stur            x3, [fp, #-0x30]
    // 0xa25ff4: add             x5, x0, #1
    // 0xa25ff8: stur            x5, [fp, #-0x28]
    // 0xa25ffc: cmp             w3, NULL
    // 0xa26000: b.ne            #0xa26034
    // 0xa26004: mov             x0, x3
    // 0xa26008: ldur            x2, [fp, #-0x18]
    // 0xa2600c: r1 = Null
    //     0xa2600c: mov             x1, NULL
    // 0xa26010: cmp             w2, NULL
    // 0xa26014: b.eq            #0xa26034
    // 0xa26018: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa26018: ldur            w4, [x2, #0x17]
    // 0xa2601c: DecompressPointer r4
    //     0xa2601c: add             x4, x4, HEAP, lsl #32
    // 0xa26020: r8 = X0
    //     0xa26020: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xa26024: LoadField: r9 = r4->field_7
    //     0xa26024: ldur            x9, [x4, #7]
    // 0xa26028: r3 = Null
    //     0xa26028: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f438] Null
    //     0xa2602c: ldr             x3, [x3, #0x438]
    // 0xa26030: blr             x9
    // 0xa26034: ldur            x16, [fp, #-0x30]
    // 0xa26038: SaveReg r16
    //     0xa26038: str             x16, [SP, #-8]!
    // 0xa2603c: r0 = dispose()
    //     0xa2603c: bl              #0x5311a0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0xa26040: add             SP, SP, #8
    // 0xa26044: ldur            x5, [fp, #-0x28]
    // 0xa26048: ldr             x1, [fp, #0x10]
    // 0xa2604c: ldur            x2, [fp, #-0x20]
    // 0xa26050: ldur            x3, [fp, #-0x18]
    // 0xa26054: ldur            x4, [fp, #-0x10]
    // 0xa26058: b               #0xa25f58
    // 0xa2605c: ldur            x0, [fp, #-0x20]
    // 0xa26060: r0 = ConcurrentModificationError()
    //     0xa26060: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa26064: ldur            x3, [fp, #-0x20]
    // 0xa26068: StoreField: r0->field_b = r3
    //     0xa26068: stur            w3, [x0, #0xb]
    // 0xa2606c: r0 = Throw()
    //     0xa2606c: bl              #0xcfcd40  ; ThrowStub
    // 0xa26070: brk             #0
    // 0xa26074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26074: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26078: b               #0xa25f00
    // 0xa2607c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2607c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26080: b               #0xa25f68
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0xa2d2a0, size: 0x32c
    // 0xa2d2a0: EnterFrame
    //     0xa2d2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d2a4: mov             fp, SP
    // 0xa2d2a8: AllocStack(0x10)
    //     0xa2d2a8: sub             SP, SP, #0x10
    // 0xa2d2ac: r0 = 0
    //     0xa2d2ac: movz            x0, #0
    // 0xa2d2b0: CheckStackOverflow
    //     0xa2d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d2b4: cmp             SP, x16
    //     0xa2d2b8: b.ls            #0xa2d5c4
    // 0xa2d2bc: ldr             x1, [fp, #0x10]
    // 0xa2d2c0: r17 = Sentinel
    //     0xa2d2c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2d2c4: StoreField: r1->field_2b = r17
    //     0xa2d2c4: stur            w17, [x1, #0x2b]
    // 0xa2d2c8: r17 = Sentinel
    //     0xa2d2c8: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2d2cc: StoreField: r1->field_47 = r17
    //     0xa2d2cc: stur            w17, [x1, #0x47]
    // 0xa2d2d0: r17 = false
    //     0xa2d2d0: add             x17, NULL, #0x30  ; false
    // 0xa2d2d4: StoreField: r1->field_53 = r17
    //     0xa2d2d4: stur            w17, [x1, #0x53]
    // 0xa2d2d8: StoreField: r1->field_57 = r0
    //     0xa2d2d8: stur            x0, [x1, #0x57]
    // 0xa2d2dc: r16 = <_RouteEntry>
    //     0xa2d2dc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_RouteEntry>
    //     0xa2d2e0: ldr             x16, [x16, #0x470]
    // 0xa2d2e4: stp             xzr, x16, [SP, #-0x10]!
    // 0xa2d2e8: r0 = _GrowableList()
    //     0xa2d2e8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0xa2d2ec: add             SP, SP, #0x10
    // 0xa2d2f0: ldr             x2, [fp, #0x10]
    // 0xa2d2f4: StoreField: r2->field_2f = r0
    //     0xa2d2f4: stur            w0, [x2, #0x2f]
    //     0xa2d2f8: ldurb           w16, [x2, #-1]
    //     0xa2d2fc: ldurb           w17, [x0, #-1]
    //     0xa2d300: and             x16, x17, x16, lsr #2
    //     0xa2d304: tst             x16, HEAP, lsr #32
    //     0xa2d308: b.eq            #0xa2d310
    //     0xa2d30c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2d310: r1 = <Map<String?, List<Object>>?>
    //     0xa2d310: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b970] TypeArguments: <Map<String?, List<Object>>?>
    //     0xa2d314: ldr             x1, [x1, #0x970]
    // 0xa2d318: r0 = _HistoryProperty()
    //     0xa2d318: bl              #0xa2d5dc  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0xa2d31c: stur            x0, [fp, #-8]
    // 0xa2d320: r17 = false
    //     0xa2d320: add             x17, NULL, #0x30  ; false
    // 0xa2d324: StoreField: r0->field_27 = r17
    //     0xa2d324: stur            w17, [x0, #0x27]
    // 0xa2d328: r1 = 0
    //     0xa2d328: movz            x1, #0
    // 0xa2d32c: StoreField: r0->field_7 = r1
    //     0xa2d32c: stur            x1, [x0, #7]
    // 0xa2d330: StoreField: r0->field_13 = r1
    //     0xa2d330: stur            x1, [x0, #0x13]
    // 0xa2d334: StoreField: r0->field_1b = r1
    //     0xa2d334: stur            x1, [x0, #0x1b]
    // 0xa2d338: r0 = InitLateStaticField(0x828) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xa2d338: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2d33c: ldr             x0, [x0, #0x1050]
    //     0xa2d340: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2d344: cmp             w0, w16
    //     0xa2d348: b.ne            #0xa2d354
    //     0xa2d34c: ldr             x2, [PP, #0x1f78]  ; [pp+0x1f78] Field <ChangeNotifier._emptyListeners@221329750>: static late final (offset: 0x828)
    //     0xa2d350: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2d354: mov             x2, x0
    // 0xa2d358: ldur            x0, [fp, #-8]
    // 0xa2d35c: stur            x2, [fp, #-0x10]
    // 0xa2d360: StoreField: r0->field_f = r2
    //     0xa2d360: stur            w2, [x0, #0xf]
    // 0xa2d364: ldr             x3, [fp, #0x10]
    // 0xa2d368: StoreField: r3->field_33 = r0
    //     0xa2d368: stur            w0, [x3, #0x33]
    //     0xa2d36c: ldurb           w16, [x3, #-1]
    //     0xa2d370: ldurb           w17, [x0, #-1]
    //     0xa2d374: and             x16, x17, x16, lsr #2
    //     0xa2d378: tst             x16, HEAP, lsr #32
    //     0xa2d37c: b.eq            #0xa2d384
    //     0xa2d380: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa2d384: r1 = <_NavigatorObservation>
    //     0xa2d384: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b978] TypeArguments: <_NavigatorObservation>
    //     0xa2d388: ldr             x1, [x1, #0x978]
    // 0xa2d38c: r0 = ListQueue()
    //     0xa2d38c: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xa2d390: stur            x0, [fp, #-8]
    // 0xa2d394: SaveReg r0
    //     0xa2d394: str             x0, [SP, #-8]!
    // 0xa2d398: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2d398: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2d39c: r0 = ListQueue()
    //     0xa2d39c: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0xa2d3a0: add             SP, SP, #8
    // 0xa2d3a4: ldur            x0, [fp, #-8]
    // 0xa2d3a8: ldr             x2, [fp, #0x10]
    // 0xa2d3ac: StoreField: r2->field_37 = r0
    //     0xa2d3ac: stur            w0, [x2, #0x37]
    //     0xa2d3b0: ldurb           w16, [x2, #-1]
    //     0xa2d3b4: ldurb           w17, [x0, #-1]
    //     0xa2d3b8: and             x16, x17, x16, lsr #2
    //     0xa2d3bc: tst             x16, HEAP, lsr #32
    //     0xa2d3c0: b.eq            #0xa2d3c8
    //     0xa2d3c4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2d3c8: r1 = <_NavigatorObservation>
    //     0xa2d3c8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b978] TypeArguments: <_NavigatorObservation>
    //     0xa2d3cc: ldr             x1, [x1, #0x978]
    // 0xa2d3d0: r0 = ListQueue()
    //     0xa2d3d0: bl              #0x511358  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xa2d3d4: stur            x0, [fp, #-8]
    // 0xa2d3d8: SaveReg r0
    //     0xa2d3d8: str             x0, [SP, #-8]!
    // 0xa2d3dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa2d3dc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa2d3e0: r0 = ListQueue()
    //     0xa2d3e0: bl              #0x5111d4  ; [dart:collection] ListQueue::ListQueue
    // 0xa2d3e4: add             SP, SP, #8
    // 0xa2d3e8: ldur            x0, [fp, #-8]
    // 0xa2d3ec: ldr             x1, [fp, #0x10]
    // 0xa2d3f0: StoreField: r1->field_3b = r0
    //     0xa2d3f0: stur            w0, [x1, #0x3b]
    //     0xa2d3f4: ldurb           w16, [x1, #-1]
    //     0xa2d3f8: ldurb           w17, [x0, #-1]
    //     0xa2d3fc: and             x16, x17, x16, lsr #2
    //     0xa2d400: tst             x16, HEAP, lsr #32
    //     0xa2d404: b.eq            #0xa2d40c
    //     0xa2d408: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d40c: r0 = FocusScopeNode()
    //     0xa2d40c: bl              #0x53ad30  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x68)
    // 0xa2d410: stur            x0, [fp, #-8]
    // 0xa2d414: r16 = "Navigator Scope"
    //     0xa2d414: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4b980] "Navigator Scope"
    //     0xa2d418: ldr             x16, [x16, #0x980]
    // 0xa2d41c: stp             x16, x0, [SP, #-0x10]!
    // 0xa2d420: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0xa2d420: ldr             x4, [PP, #0x1f68]  ; [pp+0x1f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0xa2d424: r0 = FocusScopeNode()
    //     0xa2d424: bl              #0x53a954  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0xa2d428: add             SP, SP, #0x10
    // 0xa2d42c: ldur            x0, [fp, #-8]
    // 0xa2d430: ldr             x2, [fp, #0x10]
    // 0xa2d434: StoreField: r2->field_3f = r0
    //     0xa2d434: stur            w0, [x2, #0x3f]
    //     0xa2d438: ldurb           w16, [x2, #-1]
    //     0xa2d43c: ldurb           w17, [x0, #-1]
    //     0xa2d440: and             x16, x17, x16, lsr #2
    //     0xa2d444: tst             x16, HEAP, lsr #32
    //     0xa2d448: b.eq            #0xa2d450
    //     0xa2d44c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xa2d450: r1 = <int>
    //     0xa2d450: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa2d454: r0 = RestorableNum()
    //     0xa2d454: bl              #0xa2d5cc  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0xa2d458: StoreField: r0->field_37 = rZR
    //     0xa2d458: stur            wzr, [x0, #0x37]
    // 0xa2d45c: r17 = false
    //     0xa2d45c: add             x17, NULL, #0x30  ; false
    // 0xa2d460: StoreField: r0->field_27 = r17
    //     0xa2d460: stur            w17, [x0, #0x27]
    // 0xa2d464: r2 = 0
    //     0xa2d464: movz            x2, #0
    // 0xa2d468: StoreField: r0->field_7 = r2
    //     0xa2d468: stur            x2, [x0, #7]
    // 0xa2d46c: StoreField: r0->field_13 = r2
    //     0xa2d46c: stur            x2, [x0, #0x13]
    // 0xa2d470: StoreField: r0->field_1b = r2
    //     0xa2d470: stur            x2, [x0, #0x1b]
    // 0xa2d474: ldur            x3, [fp, #-0x10]
    // 0xa2d478: StoreField: r0->field_f = r3
    //     0xa2d478: stur            w3, [x0, #0xf]
    // 0xa2d47c: ldr             x4, [fp, #0x10]
    // 0xa2d480: StoreField: r4->field_4b = r0
    //     0xa2d480: stur            w0, [x4, #0x4b]
    //     0xa2d484: ldurb           w16, [x4, #-1]
    //     0xa2d488: ldurb           w17, [x0, #-1]
    //     0xa2d48c: and             x16, x17, x16, lsr #2
    //     0xa2d490: tst             x16, HEAP, lsr #32
    //     0xa2d494: b.eq            #0xa2d49c
    //     0xa2d498: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0xa2d49c: r1 = <bool>
    //     0xa2d49c: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <bool>
    // 0xa2d4a0: r0 = ValueNotifier()
    //     0xa2d4a0: bl              #0x5346c8  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xa2d4a4: r17 = false
    //     0xa2d4a4: add             x17, NULL, #0x30  ; false
    // 0xa2d4a8: StoreField: r0->field_27 = r17
    //     0xa2d4a8: stur            w17, [x0, #0x27]
    // 0xa2d4ac: r1 = 0
    //     0xa2d4ac: movz            x1, #0
    // 0xa2d4b0: StoreField: r0->field_7 = r1
    //     0xa2d4b0: stur            x1, [x0, #7]
    // 0xa2d4b4: StoreField: r0->field_13 = r1
    //     0xa2d4b4: stur            x1, [x0, #0x13]
    // 0xa2d4b8: StoreField: r0->field_1b = r1
    //     0xa2d4b8: stur            x1, [x0, #0x1b]
    // 0xa2d4bc: ldur            x1, [fp, #-0x10]
    // 0xa2d4c0: StoreField: r0->field_f = r1
    //     0xa2d4c0: stur            w1, [x0, #0xf]
    // 0xa2d4c4: ldr             x1, [fp, #0x10]
    // 0xa2d4c8: StoreField: r1->field_5f = r0
    //     0xa2d4c8: stur            w0, [x1, #0x5f]
    //     0xa2d4cc: ldurb           w16, [x1, #-1]
    //     0xa2d4d0: ldurb           w17, [x0, #-1]
    //     0xa2d4d4: and             x16, x17, x16, lsr #2
    //     0xa2d4d8: tst             x16, HEAP, lsr #32
    //     0xa2d4dc: b.eq            #0xa2d4e4
    //     0xa2d4e0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d4e4: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0xa2d4e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2d4e8: ldr             x0, [x0, #0x510]
    //     0xa2d4ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2d4f0: cmp             w0, w16
    //     0xa2d4f4: b.ne            #0xa2d500
    //     0xa2d4f8: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0xa2d4fc: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2d500: r1 = <int>
    //     0xa2d500: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xa2d504: stur            x0, [fp, #-8]
    // 0xa2d508: r0 = _CompactLinkedHashSet()
    //     0xa2d508: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0xa2d50c: mov             x1, x0
    // 0xa2d510: ldur            x0, [fp, #-8]
    // 0xa2d514: stur            x1, [fp, #-0x10]
    // 0xa2d518: StoreField: r1->field_1b = r0
    //     0xa2d518: stur            w0, [x1, #0x1b]
    // 0xa2d51c: StoreField: r1->field_b = rZR
    //     0xa2d51c: stur            wzr, [x1, #0xb]
    // 0xa2d520: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0xa2d520: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xa2d524: ldr             x0, [x0, #0x518]
    //     0xa2d528: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xa2d52c: cmp             w0, w16
    //     0xa2d530: b.ne            #0xa2d53c
    //     0xa2d534: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0xa2d538: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xa2d53c: mov             x1, x0
    // 0xa2d540: ldur            x0, [fp, #-0x10]
    // 0xa2d544: StoreField: r0->field_f = r1
    //     0xa2d544: stur            w1, [x0, #0xf]
    // 0xa2d548: StoreField: r0->field_13 = rZR
    //     0xa2d548: stur            wzr, [x0, #0x13]
    // 0xa2d54c: ArrayStore: r0[0] = rZR  ; List_4
    //     0xa2d54c: stur            wzr, [x0, #0x17]
    // 0xa2d550: ldr             x1, [fp, #0x10]
    // 0xa2d554: StoreField: r1->field_63 = r0
    //     0xa2d554: stur            w0, [x1, #0x63]
    //     0xa2d558: ldurb           w16, [x1, #-1]
    //     0xa2d55c: ldurb           w17, [x0, #-1]
    //     0xa2d560: and             x16, x17, x16, lsr #2
    //     0xa2d564: tst             x16, HEAP, lsr #32
    //     0xa2d568: b.eq            #0xa2d570
    //     0xa2d56c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d570: r17 = true
    //     0xa2d570: add             x17, NULL, #0x20  ; true
    // 0xa2d574: StoreField: r1->field_23 = r17
    //     0xa2d574: stur            w17, [x1, #0x23]
    // 0xa2d578: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2d578: add             x16, PP, #0x36, lsl #12  ; [pp+0x36d38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xa2d57c: ldr             x16, [x16, #0xd38]
    // 0xa2d580: r30 = const []
    //     0xa2d580: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0xa2d584: stp             lr, x16, [SP, #-0x10]!
    // 0xa2d588: r0 = Map._fromLiteral()
    //     0xa2d588: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa2d58c: add             SP, SP, #0x10
    // 0xa2d590: ldr             x1, [fp, #0x10]
    // 0xa2d594: StoreField: r1->field_1f = r0
    //     0xa2d594: stur            w0, [x1, #0x1f]
    //     0xa2d598: tbz             w0, #0, #0xa2d5b4
    //     0xa2d59c: ldurb           w16, [x1, #-1]
    //     0xa2d5a0: ldurb           w17, [x0, #-1]
    //     0xa2d5a4: and             x16, x17, x16, lsr #2
    //     0xa2d5a8: tst             x16, HEAP, lsr #32
    //     0xa2d5ac: b.eq            #0xa2d5b4
    //     0xa2d5b0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa2d5b4: r0 = Null
    //     0xa2d5b4: mov             x0, NULL
    // 0xa2d5b8: LeaveFrame
    //     0xa2d5b8: mov             SP, fp
    //     0xa2d5bc: ldp             fp, lr, [SP], #0x10
    // 0xa2d5c0: ret
    //     0xa2d5c0: ret             
    // 0xa2d5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d5c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d5c8: b               #0xa2d2bc
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0xc8d740, size: 0x20c
    // 0xc8d740: EnterFrame
    //     0xc8d740: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d744: mov             fp, SP
    // 0xc8d748: AllocStack(0x20)
    //     0xc8d748: sub             SP, SP, #0x20
    // 0xc8d74c: CheckStackOverflow
    //     0xc8d74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d750: cmp             SP, x16
    //     0xc8d754: b.ls            #0xc8d928
    // 0xc8d758: ldr             x0, [fp, #0x10]
    // 0xc8d75c: LoadField: r1 = r0->field_57
    //     0xc8d75c: ldur            x1, [x0, #0x57]
    // 0xc8d760: add             x2, x1, #1
    // 0xc8d764: stp             x2, x0, [SP, #-0x10]!
    // 0xc8d768: r0 = _userGesturesInProgress=()
    //     0xc8d768: bl              #0x84eef4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0xc8d76c: add             SP, SP, #0x10
    // 0xc8d770: ldr             x0, [fp, #0x10]
    // 0xc8d774: LoadField: r1 = r0->field_57
    //     0xc8d774: ldur            x1, [x0, #0x57]
    // 0xc8d778: cmp             x1, #1
    // 0xc8d77c: b.ne            #0xc8d918
    // 0xc8d780: LoadField: r1 = r0->field_2f
    //     0xc8d780: ldur            w1, [x0, #0x2f]
    // 0xc8d784: DecompressPointer r1
    //     0xc8d784: add             x1, x1, HEAP, lsl #32
    // 0xc8d788: LoadField: r2 = r1->field_b
    //     0xc8d788: ldur            w2, [x1, #0xb]
    // 0xc8d78c: DecompressPointer r2
    //     0xc8d78c: add             x2, x2, HEAP, lsl #32
    // 0xc8d790: r1 = LoadInt32Instr(r2)
    //     0xc8d790: sbfx            x1, x2, #1, #0x1f
    // 0xc8d794: sub             x2, x1, #1
    // 0xc8d798: stp             x2, x0, [SP, #-0x10]!
    // 0xc8d79c: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xc8d79c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7032671342b4)
    //     0xc8d7a0: ldr             x16, [x16, #0x4a8]
    // 0xc8d7a4: SaveReg r16
    //     0xc8d7a4: str             x16, [SP, #-8]!
    // 0xc8d7a8: r0 = _getIndexBefore()
    //     0xc8d7a8: bl              #0x5340dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0xc8d7ac: add             SP, SP, #0x18
    // 0xc8d7b0: mov             x3, x0
    // 0xc8d7b4: ldr             x2, [fp, #0x10]
    // 0xc8d7b8: stur            x3, [fp, #-0x10]
    // 0xc8d7bc: LoadField: r4 = r2->field_2f
    //     0xc8d7bc: ldur            w4, [x2, #0x2f]
    // 0xc8d7c0: DecompressPointer r4
    //     0xc8d7c0: add             x4, x4, HEAP, lsl #32
    // 0xc8d7c4: LoadField: r0 = r4->field_b
    //     0xc8d7c4: ldur            w0, [x4, #0xb]
    // 0xc8d7c8: DecompressPointer r0
    //     0xc8d7c8: add             x0, x0, HEAP, lsl #32
    // 0xc8d7cc: r1 = LoadInt32Instr(r0)
    //     0xc8d7cc: sbfx            x1, x0, #1, #0x1f
    // 0xc8d7d0: mov             x0, x1
    // 0xc8d7d4: mov             x1, x3
    // 0xc8d7d8: cmp             x1, x0
    // 0xc8d7dc: b.hs            #0xc8d930
    // 0xc8d7e0: LoadField: r0 = r4->field_f
    //     0xc8d7e0: ldur            w0, [x4, #0xf]
    // 0xc8d7e4: DecompressPointer r0
    //     0xc8d7e4: add             x0, x0, HEAP, lsl #32
    // 0xc8d7e8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xc8d7e8: add             x16, x0, x3, lsl #2
    //     0xc8d7ec: ldur            w1, [x16, #0xf]
    // 0xc8d7f0: DecompressPointer r1
    //     0xc8d7f0: add             x1, x1, HEAP, lsl #32
    // 0xc8d7f4: LoadField: r4 = r1->field_7
    //     0xc8d7f4: ldur            w4, [x1, #7]
    // 0xc8d7f8: DecompressPointer r4
    //     0xc8d7f8: add             x4, x4, HEAP, lsl #32
    // 0xc8d7fc: stur            x4, [fp, #-8]
    // 0xc8d800: r0 = LoadClassIdInstr(r4)
    //     0xc8d800: ldurh           w0, [x4, #1]
    // 0xc8d804: SaveReg r4
    //     0xc8d804: str             x4, [SP, #-8]!
    // 0xc8d808: r0 = GDT[cid_x0 + 0xba7d]()
    //     0xc8d808: movz            x17, #0xba7d
    //     0xc8d80c: add             lr, x0, x17
    //     0xc8d810: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d814: blr             lr
    // 0xc8d818: add             SP, SP, #8
    // 0xc8d81c: tbz             w0, #4, #0xc8d860
    // 0xc8d820: ldur            x0, [fp, #-0x10]
    // 0xc8d824: cmp             x0, #0
    // 0xc8d828: b.le            #0xc8d860
    // 0xc8d82c: sub             x1, x0, #1
    // 0xc8d830: ldr             x16, [fp, #0x10]
    // 0xc8d834: stp             x1, x16, [SP, #-0x10]!
    // 0xc8d838: r16 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xc8d838: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a8] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x7032671342b4)
    //     0xc8d83c: ldr             x16, [x16, #0x4a8]
    // 0xc8d840: SaveReg r16
    //     0xc8d840: str             x16, [SP, #-8]!
    // 0xc8d844: r0 = _getRouteBefore()
    //     0xc8d844: bl              #0x53110c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0xc8d848: add             SP, SP, #0x18
    // 0xc8d84c: cmp             w0, NULL
    // 0xc8d850: b.eq            #0xc8d934
    // 0xc8d854: LoadField: r1 = r0->field_7
    //     0xc8d854: ldur            w1, [x0, #7]
    // 0xc8d858: DecompressPointer r1
    //     0xc8d858: add             x1, x1, HEAP, lsl #32
    // 0xc8d85c: b               #0xc8d864
    // 0xc8d860: r1 = Null
    //     0xc8d860: mov             x1, NULL
    // 0xc8d864: ldr             x0, [fp, #0x10]
    // 0xc8d868: stur            x1, [fp, #-0x18]
    // 0xc8d86c: LoadField: r2 = r0->field_47
    //     0xc8d86c: ldur            w2, [x0, #0x47]
    // 0xc8d870: DecompressPointer r2
    //     0xc8d870: add             x2, x2, HEAP, lsl #32
    // 0xc8d874: r16 = Sentinel
    //     0xc8d874: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc8d878: cmp             w2, w16
    // 0xc8d87c: b.eq            #0xc8d938
    // 0xc8d880: r0 = LoadClassIdInstr(r2)
    //     0xc8d880: ldurh           w0, [x2, #1]
    // 0xc8d884: SaveReg r2
    //     0xc8d884: str             x2, [SP, #-8]!
    // 0xc8d888: r0 = GDT[cid_x0 + 0xadb3]()
    //     0xc8d888: movz            x17, #0xadb3
    //     0xc8d88c: add             lr, x0, x17
    //     0xc8d890: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d894: blr             lr
    // 0xc8d898: add             SP, SP, #8
    // 0xc8d89c: mov             x1, x0
    // 0xc8d8a0: stur            x1, [fp, #-0x20]
    // 0xc8d8a4: CheckStackOverflow
    //     0xc8d8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d8a8: cmp             SP, x16
    //     0xc8d8ac: b.ls            #0xc8d944
    // 0xc8d8b0: r0 = LoadClassIdInstr(r1)
    //     0xc8d8b0: ldurh           w0, [x1, #1]
    // 0xc8d8b4: SaveReg r1
    //     0xc8d8b4: str             x1, [SP, #-8]!
    // 0xc8d8b8: r0 = GDT[cid_x0 + 0x590]()
    //     0xc8d8b8: add             lr, x0, #0x590
    //     0xc8d8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d8c0: blr             lr
    // 0xc8d8c4: add             SP, SP, #8
    // 0xc8d8c8: tbnz            w0, #4, #0xc8d918
    // 0xc8d8cc: ldur            x1, [fp, #-0x20]
    // 0xc8d8d0: r0 = LoadClassIdInstr(r1)
    //     0xc8d8d0: ldurh           w0, [x1, #1]
    // 0xc8d8d4: SaveReg r1
    //     0xc8d8d4: str             x1, [SP, #-8]!
    // 0xc8d8d8: r0 = GDT[cid_x0 + 0x7bc]()
    //     0xc8d8d8: add             lr, x0, #0x7bc
    //     0xc8d8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d8e0: blr             lr
    // 0xc8d8e4: add             SP, SP, #8
    // 0xc8d8e8: r1 = LoadClassIdInstr(r0)
    //     0xc8d8e8: ldurh           w1, [x0, #1]
    // 0xc8d8ec: ldur            x16, [fp, #-8]
    // 0xc8d8f0: stp             x16, x0, [SP, #-0x10]!
    // 0xc8d8f4: ldur            x16, [fp, #-0x18]
    // 0xc8d8f8: SaveReg r16
    //     0xc8d8f8: str             x16, [SP, #-8]!
    // 0xc8d8fc: mov             x0, x1
    // 0xc8d900: r0 = GDT[cid_x0 + -0xf29]()
    //     0xc8d900: sub             lr, x0, #0xf29
    //     0xc8d904: ldr             lr, [x21, lr, lsl #3]
    //     0xc8d908: blr             lr
    // 0xc8d90c: add             SP, SP, #0x18
    // 0xc8d910: ldur            x1, [fp, #-0x20]
    // 0xc8d914: b               #0xc8d8a4
    // 0xc8d918: r0 = Null
    //     0xc8d918: mov             x0, NULL
    // 0xc8d91c: LeaveFrame
    //     0xc8d91c: mov             SP, fp
    //     0xc8d920: ldp             fp, lr, [SP], #0x10
    // 0xc8d924: ret
    //     0xc8d924: ret             
    // 0xc8d928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d92c: b               #0xc8d758
    // 0xc8d930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc8d930: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc8d934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d934: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc8d938: r9 = _effectiveObservers
    //     0xc8d938: add             x9, PP, #0x13, lsl #12  ; [pp+0x135c8] Field <NavigatorState._effectiveObservers@214124995>: late (offset: 0x48)
    //     0xc8d93c: ldr             x9, [x9, #0x5c8]
    // 0xc8d940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc8d940: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc8d944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d948: b               #0xc8d8b0
  }
}

// class id: 3508, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x9bb59c, size: 0x60
    // 0x9bb59c: EnterFrame
    //     0x9bb59c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb5a0: mov             fp, SP
    // 0x9bb5a4: CheckStackOverflow
    //     0x9bb5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb5a8: cmp             SP, x16
    //     0x9bb5ac: b.ls            #0x9bb5f4
    // 0x9bb5b0: r16 = <HeroControllerScope>
    //     0x9bb5b0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f508] TypeArguments: <HeroControllerScope>
    //     0x9bb5b4: ldr             x16, [x16, #0x508]
    // 0x9bb5b8: ldr             lr, [fp, #0x10]
    // 0x9bb5bc: stp             lr, x16, [SP, #-0x10]!
    // 0x9bb5c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9bb5c0: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9bb5c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9bb5c4: bl              #0x53f6fc  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9bb5c8: add             SP, SP, #0x10
    // 0x9bb5cc: cmp             w0, NULL
    // 0x9bb5d0: b.ne            #0x9bb5dc
    // 0x9bb5d4: r0 = Null
    //     0x9bb5d4: mov             x0, NULL
    // 0x9bb5d8: b               #0x9bb5e8
    // 0x9bb5dc: LoadField: r1 = r0->field_f
    //     0x9bb5dc: ldur            w1, [x0, #0xf]
    // 0x9bb5e0: DecompressPointer r1
    //     0x9bb5e0: add             x1, x1, HEAP, lsl #32
    // 0x9bb5e4: mov             x0, x1
    // 0x9bb5e8: LeaveFrame
    //     0x9bb5e8: mov             SP, fp
    //     0x9bb5ec: ldp             fp, lr, [SP], #0x10
    // 0x9bb5f0: ret
    //     0x9bb5f0: ret             
    // 0x9bb5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bb5f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bb5f8: b               #0x9bb5b0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xa4454c, size: 0x70
    // 0xa4454c: EnterFrame
    //     0xa4454c: stp             fp, lr, [SP, #-0x10]!
    //     0xa44550: mov             fp, SP
    // 0xa44554: ldr             x0, [fp, #0x10]
    // 0xa44558: r2 = Null
    //     0xa44558: mov             x2, NULL
    // 0xa4455c: r1 = Null
    //     0xa4455c: mov             x1, NULL
    // 0xa44560: r4 = 58
    //     0xa44560: movz            x4, #0x3a
    // 0xa44564: branchIfSmi(r0, 0xa4456c)
    //     0xa44564: tbz             w0, #0, #0xa4456c
    // 0xa44568: r4 = LoadClassIdInstr(r0)
    //     0xa44568: ldurh           w4, [x0, #1]
    // 0xa4456c: cmp             x4, #0xdb4
    // 0xa44570: b.eq            #0xa44588
    // 0xa44574: r8 = HeroControllerScope
    //     0xa44574: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3ef40] Type: HeroControllerScope
    //     0xa44578: ldr             x8, [x8, #0xf40]
    // 0xa4457c: r3 = Null
    //     0xa4457c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ef48] Null
    //     0xa44580: ldr             x3, [x3, #0xf48]
    // 0xa44584: r0 = DefaultTypeTest()
    //     0xa44584: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xa44588: ldr             x1, [fp, #0x10]
    // 0xa4458c: LoadField: r2 = r1->field_f
    //     0xa4458c: ldur            w2, [x1, #0xf]
    // 0xa44590: DecompressPointer r2
    //     0xa44590: add             x2, x2, HEAP, lsl #32
    // 0xa44594: ldr             x1, [fp, #0x18]
    // 0xa44598: LoadField: r3 = r1->field_f
    //     0xa44598: ldur            w3, [x1, #0xf]
    // 0xa4459c: DecompressPointer r3
    //     0xa4459c: add             x3, x3, HEAP, lsl #32
    // 0xa445a0: cmp             w2, w3
    // 0xa445a4: r16 = true
    //     0xa445a4: add             x16, NULL, #0x20  ; true
    // 0xa445a8: r17 = false
    //     0xa445a8: add             x17, NULL, #0x30  ; false
    // 0xa445ac: csel            x0, x16, x17, ne
    // 0xa445b0: LeaveFrame
    //     0xa445b0: mov             SP, fp
    //     0xa445b4: ldp             fp, lr, [SP], #0x10
    // 0xa445b8: ret
    //     0xa445b8: ret             
  }
}

// class id: 3950, size: 0x38, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x666890, size: 0x12c
    // 0x666890: EnterFrame
    //     0x666890: stp             fp, lr, [SP, #-0x10]!
    //     0x666894: mov             fp, SP
    // 0x666898: AllocStack(0x8)
    //     0x666898: sub             SP, SP, #8
    // 0x66689c: SetupParameters(dynamic _ /* r3 */, {dynamic rootNavigator = false /* r0 */})
    //     0x66689c: mov             x0, x4
    //     0x6668a0: ldur            w1, [x0, #0x13]
    //     0x6668a4: add             x1, x1, HEAP, lsl #32
    //     0x6668a8: sub             x2, x1, #2
    //     0x6668ac: add             x3, fp, w2, sxtw #2
    //     0x6668b0: ldr             x3, [x3, #0x10]
    //     0x6668b4: ldur            w2, [x0, #0x1f]
    //     0x6668b8: add             x2, x2, HEAP, lsl #32
    //     0x6668bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13618] "rootNavigator"
    //     0x6668c0: ldr             x16, [x16, #0x618]
    //     0x6668c4: cmp             w2, w16
    //     0x6668c8: b.ne            #0x6668e8
    //     0x6668cc: ldur            w2, [x0, #0x23]
    //     0x6668d0: add             x2, x2, HEAP, lsl #32
    //     0x6668d4: sub             w0, w1, w2
    //     0x6668d8: add             x1, fp, w0, sxtw #2
    //     0x6668dc: ldr             x1, [x1, #8]
    //     0x6668e0: mov             x0, x1
    //     0x6668e4: b               #0x6668ec
    //     0x6668e8: add             x0, NULL, #0x30  ; false
    // 0x6668ec: CheckStackOverflow
    //     0x6668ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6668f0: cmp             SP, x16
    //     0x6668f4: b.ls            #0x6669ac
    // 0x6668f8: r1 = LoadClassIdInstr(r3)
    //     0x6668f8: ldurh           w1, [x3, #1]
    // 0x6668fc: lsl             x1, x1, #1
    // 0x666900: r17 = 6662
    //     0x666900: movz            x17, #0x1a06
    // 0x666904: cmp             w1, w17
    // 0x666908: b.ne            #0x666930
    // 0x66690c: LoadField: r1 = r3->field_3b
    //     0x66690c: ldur            w1, [x3, #0x3b]
    // 0x666910: DecompressPointer r1
    //     0x666910: add             x1, x1, HEAP, lsl #32
    // 0x666914: cmp             w1, NULL
    // 0x666918: b.eq            #0x6669b4
    // 0x66691c: r2 = LoadClassIdInstr(r1)
    //     0x66691c: ldurh           w2, [x1, #1]
    // 0x666920: lsl             x2, x2, #1
    // 0x666924: r17 = 6324
    //     0x666924: movz            x17, #0x18b4
    // 0x666928: cmp             w2, w17
    // 0x66692c: b.eq            #0x666934
    // 0x666930: r1 = Null
    //     0x666930: mov             x1, NULL
    // 0x666934: stur            x1, [fp, #-8]
    // 0x666938: tbnz            w0, #4, #0x666964
    // 0x66693c: r16 = <NavigatorState<Navigator>>
    //     0x66693c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] TypeArguments: <NavigatorState<Navigator>>
    //     0x666940: ldr             x16, [x16, #0x710]
    // 0x666944: stp             x3, x16, [SP, #-0x10]!
    // 0x666948: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x666948: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66694c: r0 = findRootAncestorStateOfType()
    //     0x66694c: bl              #0x53ee4c  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x666950: add             SP, SP, #0x10
    // 0x666954: cmp             w0, NULL
    // 0x666958: b.ne            #0x666998
    // 0x66695c: ldur            x0, [fp, #-8]
    // 0x666960: b               #0x666998
    // 0x666964: mov             x0, x1
    // 0x666968: cmp             w0, NULL
    // 0x66696c: b.ne            #0x666990
    // 0x666970: r16 = <NavigatorState<Navigator>>
    //     0x666970: add             x16, PP, #0x12, lsl #12  ; [pp+0x12710] TypeArguments: <NavigatorState<Navigator>>
    //     0x666974: ldr             x16, [x16, #0x710]
    // 0x666978: stp             x3, x16, [SP, #-0x10]!
    // 0x66697c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66697c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x666980: r0 = findAncestorStateOfType()
    //     0x666980: bl              #0x53ec78  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x666984: add             SP, SP, #0x10
    // 0x666988: mov             x1, x0
    // 0x66698c: b               #0x666994
    // 0x666990: mov             x1, x0
    // 0x666994: mov             x0, x1
    // 0x666998: cmp             w0, NULL
    // 0x66699c: b.eq            #0x6669b8
    // 0x6669a0: LeaveFrame
    //     0x6669a0: mov             SP, fp
    //     0x6669a4: ldp             fp, lr, [SP], #0x10
    // 0x6669a8: ret
    //     0x6669a8: ret             
    // 0x6669ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669b0: b               #0x6668f8
    // 0x6669b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6669b4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6669b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6669b8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ pop(/* No info */) {
    // ** addr: 0x673264, size: 0xc4
    // 0x673264: EnterFrame
    //     0x673264: stp             fp, lr, [SP, #-0x10]!
    //     0x673268: mov             fp, SP
    // 0x67326c: AllocStack(0x10)
    //     0x67326c: sub             SP, SP, #0x10
    // 0x673270: SetupParameters(dynamic _ /* r1 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x673270: mov             x0, x4
    //     0x673274: ldur            w1, [x0, #0x13]
    //     0x673278: add             x1, x1, HEAP, lsl #32
    //     0x67327c: sub             x2, x1, #2
    //     0x673280: add             x1, fp, w2, sxtw #2
    //     0x673284: ldr             x1, [x1, #0x10]
    //     0x673288: cmp             w2, #2
    //     0x67328c: b.lt            #0x6732a0
    //     0x673290: add             x3, fp, w2, sxtw #2
    //     0x673294: ldr             x3, [x3, #8]
    //     0x673298: mov             x2, x3
    //     0x67329c: b               #0x6732a4
    //     0x6732a0: mov             x2, NULL
    //     0x6732a4: stur            x2, [fp, #-0x10]
    //     0x6732a8: ldur            w3, [x0, #0xf]
    //     0x6732ac: add             x3, x3, HEAP, lsl #32
    //     0x6732b0: cbnz            w3, #0x6732bc
    //     0x6732b4: mov             x0, NULL
    //     0x6732b8: b               #0x6732cc
    //     0x6732bc: ldur            w4, [x0, #0x17]
    //     0x6732c0: add             x4, x4, HEAP, lsl #32
    //     0x6732c4: add             x0, fp, w4, sxtw #2
    //     0x6732c8: ldr             x0, [x0, #0x10]
    // 0x6732cc: CheckStackOverflow
    //     0x6732cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6732d0: cmp             SP, x16
    //     0x6732d4: b.ls            #0x673320
    // 0x6732d8: cbnz            w3, #0x6732e0
    // 0x6732dc: r0 = <Object?>
    //     0x6732dc: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x6732e0: stur            x0, [fp, #-8]
    // 0x6732e4: SaveReg r1
    //     0x6732e4: str             x1, [SP, #-8]!
    // 0x6732e8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6732e8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6732ec: r0 = of()
    //     0x6732ec: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6732f0: add             SP, SP, #8
    // 0x6732f4: ldur            x16, [fp, #-8]
    // 0x6732f8: stp             x0, x16, [SP, #-0x10]!
    // 0x6732fc: ldur            x16, [fp, #-0x10]
    // 0x673300: SaveReg r16
    //     0x673300: str             x16, [SP, #-8]!
    // 0x673304: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x673304: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x673308: r0 = pop()
    //     0x673308: bl              #0x669f14  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x67330c: add             SP, SP, #0x18
    // 0x673310: r0 = Null
    //     0x673310: mov             x0, NULL
    // 0x673314: LeaveFrame
    //     0x673314: mov             SP, fp
    //     0x673318: ldp             fp, lr, [SP], #0x10
    // 0x67331c: ret
    //     0x67331c: ret             
    // 0x673320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x673320: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x673324: b               #0x6732d8
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x8be7f0, size: 0x3c
    // 0x8be7f0: EnterFrame
    //     0x8be7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8be7f4: mov             fp, SP
    // 0x8be7f8: CheckStackOverflow
    //     0x8be7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be7fc: cmp             SP, x16
    //     0x8be800: b.ls            #0x8be824
    // 0x8be804: ldr             x16, [fp, #0x18]
    // 0x8be808: ldr             lr, [fp, #0x10]
    // 0x8be80c: stp             lr, x16, [SP, #-0x10]!
    // 0x8be810: r0 = defaultGenerateInitialRoutes()
    //     0x8be810: bl              #0x8be82c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x8be814: add             SP, SP, #0x10
    // 0x8be818: LeaveFrame
    //     0x8be818: mov             SP, fp
    //     0x8be81c: ldp             fp, lr, [SP], #0x10
    // 0x8be820: ret
    //     0x8be820: ret             
    // 0x8be824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be824: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be828: b               #0x8be804
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x8be82c, size: 0x6ac
    // 0x8be82c: EnterFrame
    //     0x8be82c: stp             fp, lr, [SP, #-0x10]!
    //     0x8be830: mov             fp, SP
    // 0x8be834: AllocStack(0x48)
    //     0x8be834: sub             SP, SP, #0x48
    // 0x8be838: CheckStackOverflow
    //     0x8be838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be83c: cmp             SP, x16
    //     0x8be840: b.ls            #0x8beeb8
    // 0x8be844: r16 = <Route?>
    //     0x8be844: add             x16, PP, #0x43, lsl #12  ; [pp+0x43410] TypeArguments: <Route?>
    //     0x8be848: ldr             x16, [x16, #0x410]
    // 0x8be84c: stp             xzr, x16, [SP, #-0x10]!
    // 0x8be850: r0 = _GrowableList()
    //     0x8be850: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8be854: add             SP, SP, #0x10
    // 0x8be858: stur            x0, [fp, #-8]
    // 0x8be85c: ldr             x16, [fp, #0x10]
    // 0x8be860: r30 = "/"
    //     0x8be860: ldr             lr, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x8be864: stp             lr, x16, [SP, #-0x10]!
    // 0x8be868: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8be868: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8be86c: r0 = startsWith()
    //     0x8be86c: bl              #0x4f8f7c  ; [dart:core] _StringBase::startsWith
    // 0x8be870: add             SP, SP, #0x10
    // 0x8be874: tbnz            w0, #4, #0x8bec40
    // 0x8be878: ldr             x1, [fp, #0x10]
    // 0x8be87c: LoadField: r0 = r1->field_7
    //     0x8be87c: ldur            w0, [x1, #7]
    // 0x8be880: DecompressPointer r0
    //     0x8be880: add             x0, x0, HEAP, lsl #32
    // 0x8be884: r2 = LoadInt32Instr(r0)
    //     0x8be884: sbfx            x2, x0, #1, #0x1f
    // 0x8be888: cmp             x2, #1
    // 0x8be88c: b.le            #0x8bec44
    // 0x8be890: ldur            x0, [fp, #-8]
    // 0x8be894: r16 = 2
    //     0x8be894: movz            x16, #0x2
    // 0x8be898: stp             x16, x1, [SP, #-0x10]!
    // 0x8be89c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8be89c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8be8a0: r0 = substring()
    //     0x8be8a0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x8be8a4: add             SP, SP, #0x10
    // 0x8be8a8: stur            x0, [fp, #-0x10]
    // 0x8be8ac: ldr             x16, [fp, #0x18]
    // 0x8be8b0: stp             x16, NULL, [SP, #-0x10]!
    // 0x8be8b4: r16 = "/"
    //     0x8be8b4: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x8be8b8: stp             NULL, x16, [SP, #-0x10]!
    // 0x8be8bc: r16 = true
    //     0x8be8bc: add             x16, NULL, #0x20  ; true
    // 0x8be8c0: SaveReg r16
    //     0x8be8c0: str             x16, [SP, #-8]!
    // 0x8be8c4: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x8be8c4: add             x4, PP, #0x43, lsl #12  ; [pp+0x43418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x8be8c8: ldr             x4, [x4, #0x418]
    // 0x8be8cc: r0 = _routeNamed()
    //     0x8be8cc: bl              #0x534718  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x8be8d0: add             SP, SP, #0x28
    // 0x8be8d4: mov             x3, x0
    // 0x8be8d8: r2 = Null
    //     0x8be8d8: mov             x2, NULL
    // 0x8be8dc: r1 = Null
    //     0x8be8dc: mov             x1, NULL
    // 0x8be8e0: stur            x3, [fp, #-0x18]
    // 0x8be8e4: r4 = 58
    //     0x8be8e4: movz            x4, #0x3a
    // 0x8be8e8: branchIfSmi(r0, 0x8be8f0)
    //     0x8be8e8: tbz             w0, #0, #0x8be8f0
    // 0x8be8ec: r4 = LoadClassIdInstr(r0)
    //     0x8be8ec: ldurh           w4, [x0, #1]
    // 0x8be8f0: sub             x4, x4, #0x772
    // 0x8be8f4: cmp             x4, #0x17
    // 0x8be8f8: b.ls            #0x8be910
    // 0x8be8fc: r8 = Route?
    //     0x8be8fc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43420] Type: Route?
    //     0x8be900: ldr             x8, [x8, #0x420]
    // 0x8be904: r3 = Null
    //     0x8be904: add             x3, PP, #0x43, lsl #12  ; [pp+0x43428] Null
    //     0x8be908: ldr             x3, [x3, #0x428]
    // 0x8be90c: r0 = Route?()
    //     0x8be90c: bl              #0x8beef0  ; IsType_Route?_Stub
    // 0x8be910: ldur            x0, [fp, #-8]
    // 0x8be914: LoadField: r1 = r0->field_b
    //     0x8be914: ldur            w1, [x0, #0xb]
    // 0x8be918: DecompressPointer r1
    //     0x8be918: add             x1, x1, HEAP, lsl #32
    // 0x8be91c: stur            x1, [fp, #-0x20]
    // 0x8be920: LoadField: r2 = r0->field_f
    //     0x8be920: ldur            w2, [x0, #0xf]
    // 0x8be924: DecompressPointer r2
    //     0x8be924: add             x2, x2, HEAP, lsl #32
    // 0x8be928: LoadField: r3 = r2->field_b
    //     0x8be928: ldur            w3, [x2, #0xb]
    // 0x8be92c: DecompressPointer r3
    //     0x8be92c: add             x3, x3, HEAP, lsl #32
    // 0x8be930: cmp             w1, w3
    // 0x8be934: b.ne            #0x8be944
    // 0x8be938: SaveReg r0
    //     0x8be938: str             x0, [SP, #-8]!
    // 0x8be93c: r0 = _growToNextCapacity()
    //     0x8be93c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8be940: add             SP, SP, #8
    // 0x8be944: ldur            x2, [fp, #-8]
    // 0x8be948: ldur            x3, [fp, #-0x10]
    // 0x8be94c: ldur            x0, [fp, #-0x20]
    // 0x8be950: r4 = LoadInt32Instr(r0)
    //     0x8be950: sbfx            x4, x0, #1, #0x1f
    // 0x8be954: add             x0, x4, #1
    // 0x8be958: lsl             x1, x0, #1
    // 0x8be95c: StoreField: r2->field_b = r1
    //     0x8be95c: stur            w1, [x2, #0xb]
    // 0x8be960: mov             x1, x4
    // 0x8be964: cmp             x1, x0
    // 0x8be968: b.hs            #0x8beec0
    // 0x8be96c: LoadField: r1 = r2->field_f
    //     0x8be96c: ldur            w1, [x2, #0xf]
    // 0x8be970: DecompressPointer r1
    //     0x8be970: add             x1, x1, HEAP, lsl #32
    // 0x8be974: ldur            x0, [fp, #-0x18]
    // 0x8be978: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8be978: add             x25, x1, x4, lsl #2
    //     0x8be97c: add             x25, x25, #0xf
    //     0x8be980: str             w0, [x25]
    //     0x8be984: tbz             w0, #0, #0x8be9a0
    //     0x8be988: ldurb           w16, [x1, #-1]
    //     0x8be98c: ldurb           w17, [x0, #-1]
    //     0x8be990: and             x16, x17, x16, lsr #2
    //     0x8be994: tst             x16, HEAP, lsr #32
    //     0x8be998: b.eq            #0x8be9a0
    //     0x8be99c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8be9a0: r0 = LoadClassIdInstr(r3)
    //     0x8be9a0: ldurh           w0, [x3, #1]
    // 0x8be9a4: r16 = "/"
    //     0x8be9a4: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x8be9a8: stp             x16, x3, [SP, #-0x10]!
    // 0x8be9ac: r0 = GDT[cid_x0 + -0xff8]()
    //     0x8be9ac: sub             lr, x0, #0xff8
    //     0x8be9b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8be9b4: blr             lr
    // 0x8be9b8: add             SP, SP, #0x10
    // 0x8be9bc: mov             x1, x0
    // 0x8be9c0: ldur            x0, [fp, #-0x10]
    // 0x8be9c4: stur            x1, [fp, #-0x20]
    // 0x8be9c8: LoadField: r2 = r0->field_7
    //     0x8be9c8: ldur            w2, [x0, #7]
    // 0x8be9cc: DecompressPointer r2
    //     0x8be9cc: add             x2, x2, HEAP, lsl #32
    // 0x8be9d0: cbz             w2, #0x8bec10
    // 0x8be9d4: LoadField: r2 = r1->field_7
    //     0x8be9d4: ldur            w2, [x1, #7]
    // 0x8be9d8: DecompressPointer r2
    //     0x8be9d8: add             x2, x2, HEAP, lsl #32
    // 0x8be9dc: stur            x2, [fp, #-0x18]
    // 0x8be9e0: LoadField: r0 = r1->field_b
    //     0x8be9e0: ldur            w0, [x1, #0xb]
    // 0x8be9e4: DecompressPointer r0
    //     0x8be9e4: add             x0, x0, HEAP, lsl #32
    // 0x8be9e8: r3 = LoadInt32Instr(r0)
    //     0x8be9e8: sbfx            x3, x0, #1, #0x1f
    // 0x8be9ec: stur            x3, [fp, #-0x30]
    // 0x8be9f0: ldur            x4, [fp, #-8]
    // 0x8be9f4: r6 = ""
    //     0x8be9f4: ldr             x6, [PP, #0x80]  ; [pp+0x80] ""
    // 0x8be9f8: r5 = 0
    //     0x8be9f8: movz            x5, #0
    // 0x8be9fc: stur            x6, [fp, #-0x10]
    // 0x8bea00: stur            x5, [fp, #-0x28]
    // 0x8bea04: CheckStackOverflow
    //     0x8bea04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bea08: cmp             SP, x16
    //     0x8bea0c: b.ls            #0x8beec4
    // 0x8bea10: r0 = LoadClassIdInstr(r1)
    //     0x8bea10: ldurh           w0, [x1, #1]
    // 0x8bea14: SaveReg r1
    //     0x8bea14: str             x1, [SP, #-8]!
    // 0x8bea18: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8bea18: movz            x17, #0xa710
    //     0x8bea1c: add             lr, x0, x17
    //     0x8bea20: ldr             lr, [x21, lr, lsl #3]
    //     0x8bea24: blr             lr
    // 0x8bea28: add             SP, SP, #8
    // 0x8bea2c: r1 = LoadInt32Instr(r0)
    //     0x8bea2c: sbfx            x1, x0, #1, #0x1f
    //     0x8bea30: tbz             w0, #0, #0x8bea38
    //     0x8bea34: ldur            x1, [x0, #7]
    // 0x8bea38: ldur            x2, [fp, #-0x30]
    // 0x8bea3c: cmp             x2, x1
    // 0x8bea40: b.ne            #0x8beea0
    // 0x8bea44: ldur            x3, [fp, #-0x20]
    // 0x8bea48: ldur            x4, [fp, #-0x28]
    // 0x8bea4c: cmp             x4, x1
    // 0x8bea50: b.lt            #0x8bea5c
    // 0x8bea54: ldur            x2, [fp, #-8]
    // 0x8bea58: b               #0x8bec14
    // 0x8bea5c: r0 = LoadClassIdInstr(r3)
    //     0x8bea5c: ldurh           w0, [x3, #1]
    // 0x8bea60: stp             x4, x3, [SP, #-0x10]!
    // 0x8bea64: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x8bea64: movz            x17, #0xba3b
    //     0x8bea68: add             lr, x0, x17
    //     0x8bea6c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bea70: blr             lr
    // 0x8bea74: add             SP, SP, #0x10
    // 0x8bea78: mov             x3, x0
    // 0x8bea7c: ldur            x0, [fp, #-0x28]
    // 0x8bea80: stur            x3, [fp, #-0x40]
    // 0x8bea84: add             x5, x0, #1
    // 0x8bea88: stur            x5, [fp, #-0x38]
    // 0x8bea8c: cmp             w3, NULL
    // 0x8bea90: b.ne            #0x8beac4
    // 0x8bea94: mov             x0, x3
    // 0x8bea98: ldur            x2, [fp, #-0x18]
    // 0x8bea9c: r1 = Null
    //     0x8bea9c: mov             x1, NULL
    // 0x8beaa0: cmp             w2, NULL
    // 0x8beaa4: b.eq            #0x8beac4
    // 0x8beaa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8beaa8: ldur            w4, [x2, #0x17]
    // 0x8beaac: DecompressPointer r4
    //     0x8beaac: add             x4, x4, HEAP, lsl #32
    // 0x8beab0: r8 = X0
    //     0x8beab0: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8beab4: LoadField: r9 = r4->field_7
    //     0x8beab4: ldur            x9, [x4, #7]
    // 0x8beab8: r3 = Null
    //     0x8beab8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43438] Null
    //     0x8beabc: ldr             x3, [x3, #0x438]
    // 0x8beac0: blr             x9
    // 0x8beac4: ldur            x3, [fp, #-8]
    // 0x8beac8: ldur            x0, [fp, #-0x40]
    // 0x8beacc: r1 = Null
    //     0x8beacc: mov             x1, NULL
    // 0x8bead0: r2 = 4
    //     0x8bead0: movz            x2, #0x4
    // 0x8bead4: r0 = AllocateArray()
    //     0x8bead4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8bead8: r17 = "/"
    //     0x8bead8: ldr             x17, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x8beadc: StoreField: r0->field_f = r17
    //     0x8beadc: stur            w17, [x0, #0xf]
    // 0x8beae0: ldur            x1, [fp, #-0x40]
    // 0x8beae4: StoreField: r0->field_13 = r1
    //     0x8beae4: stur            w1, [x0, #0x13]
    // 0x8beae8: SaveReg r0
    //     0x8beae8: str             x0, [SP, #-8]!
    // 0x8beaec: r0 = _interpolate()
    //     0x8beaec: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8beaf0: add             SP, SP, #8
    // 0x8beaf4: ldur            x16, [fp, #-0x10]
    // 0x8beaf8: stp             x0, x16, [SP, #-0x10]!
    // 0x8beafc: r0 = +()
    //     0x8beafc: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x8beb00: add             SP, SP, #0x10
    // 0x8beb04: stur            x0, [fp, #-0x10]
    // 0x8beb08: ldr             x16, [fp, #0x18]
    // 0x8beb0c: stp             x16, NULL, [SP, #-0x10]!
    // 0x8beb10: stp             NULL, x0, [SP, #-0x10]!
    // 0x8beb14: r16 = true
    //     0x8beb14: add             x16, NULL, #0x20  ; true
    // 0x8beb18: SaveReg r16
    //     0x8beb18: str             x16, [SP, #-8]!
    // 0x8beb1c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x8beb1c: add             x4, PP, #0x43, lsl #12  ; [pp+0x43418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x8beb20: ldr             x4, [x4, #0x418]
    // 0x8beb24: r0 = _routeNamed()
    //     0x8beb24: bl              #0x534718  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x8beb28: add             SP, SP, #0x28
    // 0x8beb2c: mov             x3, x0
    // 0x8beb30: r2 = Null
    //     0x8beb30: mov             x2, NULL
    // 0x8beb34: r1 = Null
    //     0x8beb34: mov             x1, NULL
    // 0x8beb38: stur            x3, [fp, #-0x40]
    // 0x8beb3c: r4 = 58
    //     0x8beb3c: movz            x4, #0x3a
    // 0x8beb40: branchIfSmi(r0, 0x8beb48)
    //     0x8beb40: tbz             w0, #0, #0x8beb48
    // 0x8beb44: r4 = LoadClassIdInstr(r0)
    //     0x8beb44: ldurh           w4, [x0, #1]
    // 0x8beb48: sub             x4, x4, #0x772
    // 0x8beb4c: cmp             x4, #0x17
    // 0x8beb50: b.ls            #0x8beb68
    // 0x8beb54: r8 = Route?
    //     0x8beb54: add             x8, PP, #0x43, lsl #12  ; [pp+0x43420] Type: Route?
    //     0x8beb58: ldr             x8, [x8, #0x420]
    // 0x8beb5c: r3 = Null
    //     0x8beb5c: add             x3, PP, #0x43, lsl #12  ; [pp+0x43448] Null
    //     0x8beb60: ldr             x3, [x3, #0x448]
    // 0x8beb64: r0 = Route?()
    //     0x8beb64: bl              #0x8beef0  ; IsType_Route?_Stub
    // 0x8beb68: ldur            x0, [fp, #-8]
    // 0x8beb6c: LoadField: r1 = r0->field_b
    //     0x8beb6c: ldur            w1, [x0, #0xb]
    // 0x8beb70: DecompressPointer r1
    //     0x8beb70: add             x1, x1, HEAP, lsl #32
    // 0x8beb74: stur            x1, [fp, #-0x48]
    // 0x8beb78: LoadField: r2 = r0->field_f
    //     0x8beb78: ldur            w2, [x0, #0xf]
    // 0x8beb7c: DecompressPointer r2
    //     0x8beb7c: add             x2, x2, HEAP, lsl #32
    // 0x8beb80: LoadField: r3 = r2->field_b
    //     0x8beb80: ldur            w3, [x2, #0xb]
    // 0x8beb84: DecompressPointer r3
    //     0x8beb84: add             x3, x3, HEAP, lsl #32
    // 0x8beb88: cmp             w1, w3
    // 0x8beb8c: b.ne            #0x8beb9c
    // 0x8beb90: SaveReg r0
    //     0x8beb90: str             x0, [SP, #-8]!
    // 0x8beb94: r0 = _growToNextCapacity()
    //     0x8beb94: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8beb98: add             SP, SP, #8
    // 0x8beb9c: ldur            x2, [fp, #-8]
    // 0x8beba0: ldur            x0, [fp, #-0x48]
    // 0x8beba4: r3 = LoadInt32Instr(r0)
    //     0x8beba4: sbfx            x3, x0, #1, #0x1f
    // 0x8beba8: add             x0, x3, #1
    // 0x8bebac: lsl             x1, x0, #1
    // 0x8bebb0: StoreField: r2->field_b = r1
    //     0x8bebb0: stur            w1, [x2, #0xb]
    // 0x8bebb4: mov             x1, x3
    // 0x8bebb8: cmp             x1, x0
    // 0x8bebbc: b.hs            #0x8beecc
    // 0x8bebc0: LoadField: r1 = r2->field_f
    //     0x8bebc0: ldur            w1, [x2, #0xf]
    // 0x8bebc4: DecompressPointer r1
    //     0x8bebc4: add             x1, x1, HEAP, lsl #32
    // 0x8bebc8: ldur            x0, [fp, #-0x40]
    // 0x8bebcc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bebcc: add             x25, x1, x3, lsl #2
    //     0x8bebd0: add             x25, x25, #0xf
    //     0x8bebd4: str             w0, [x25]
    //     0x8bebd8: tbz             w0, #0, #0x8bebf4
    //     0x8bebdc: ldurb           w16, [x1, #-1]
    //     0x8bebe0: ldurb           w17, [x0, #-1]
    //     0x8bebe4: and             x16, x17, x16, lsr #2
    //     0x8bebe8: tst             x16, HEAP, lsr #32
    //     0x8bebec: b.eq            #0x8bebf4
    //     0x8bebf0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8bebf4: ldur            x6, [fp, #-0x10]
    // 0x8bebf8: ldur            x5, [fp, #-0x38]
    // 0x8bebfc: mov             x4, x2
    // 0x8bec00: ldur            x1, [fp, #-0x20]
    // 0x8bec04: ldur            x2, [fp, #-0x18]
    // 0x8bec08: ldur            x3, [fp, #-0x30]
    // 0x8bec0c: b               #0x8be9fc
    // 0x8bec10: ldur            x2, [fp, #-8]
    // 0x8bec14: SaveReg r2
    //     0x8bec14: str             x2, [SP, #-8]!
    // 0x8bec18: r0 = last()
    //     0x8bec18: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x8bec1c: add             SP, SP, #8
    // 0x8bec20: cmp             w0, NULL
    // 0x8bec24: b.ne            #0x8bec38
    // 0x8bec28: ldur            x16, [fp, #-8]
    // 0x8bec2c: SaveReg r16
    //     0x8bec2c: str             x16, [SP, #-8]!
    // 0x8bec30: r0 = clear()
    //     0x8bec30: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x8bec34: add             SP, SP, #8
    // 0x8bec38: ldur            x3, [fp, #-8]
    // 0x8bec3c: b               #0x8bed60
    // 0x8bec40: ldr             x1, [fp, #0x10]
    // 0x8bec44: r0 = LoadClassIdInstr(r1)
    //     0x8bec44: ldurh           w0, [x1, #1]
    // 0x8bec48: r16 = "/"
    //     0x8bec48: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x8bec4c: stp             x16, x1, [SP, #-0x10]!
    // 0x8bec50: mov             lr, x0
    // 0x8bec54: ldr             lr, [x21, lr, lsl #3]
    // 0x8bec58: blr             lr
    // 0x8bec5c: add             SP, SP, #0x10
    // 0x8bec60: tbz             w0, #4, #0x8bed5c
    // 0x8bec64: ldur            x0, [fp, #-8]
    // 0x8bec68: ldr             x16, [fp, #0x18]
    // 0x8bec6c: stp             x16, NULL, [SP, #-0x10]!
    // 0x8bec70: ldr             x16, [fp, #0x10]
    // 0x8bec74: stp             NULL, x16, [SP, #-0x10]!
    // 0x8bec78: r16 = true
    //     0x8bec78: add             x16, NULL, #0x20  ; true
    // 0x8bec7c: SaveReg r16
    //     0x8bec7c: str             x16, [SP, #-8]!
    // 0x8bec80: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x8bec80: add             x4, PP, #0x43, lsl #12  ; [pp+0x43418] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x8bec84: ldr             x4, [x4, #0x418]
    // 0x8bec88: r0 = _routeNamed()
    //     0x8bec88: bl              #0x534718  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x8bec8c: add             SP, SP, #0x28
    // 0x8bec90: mov             x3, x0
    // 0x8bec94: r2 = Null
    //     0x8bec94: mov             x2, NULL
    // 0x8bec98: r1 = Null
    //     0x8bec98: mov             x1, NULL
    // 0x8bec9c: stur            x3, [fp, #-0x10]
    // 0x8beca0: r4 = 58
    //     0x8beca0: movz            x4, #0x3a
    // 0x8beca4: branchIfSmi(r0, 0x8becac)
    //     0x8beca4: tbz             w0, #0, #0x8becac
    // 0x8beca8: r4 = LoadClassIdInstr(r0)
    //     0x8beca8: ldurh           w4, [x0, #1]
    // 0x8becac: sub             x4, x4, #0x772
    // 0x8becb0: cmp             x4, #0x17
    // 0x8becb4: b.ls            #0x8beccc
    // 0x8becb8: r8 = Route?
    //     0x8becb8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43420] Type: Route?
    //     0x8becbc: ldr             x8, [x8, #0x420]
    // 0x8becc0: r3 = Null
    //     0x8becc0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43458] Null
    //     0x8becc4: ldr             x3, [x3, #0x458]
    // 0x8becc8: r0 = Route?()
    //     0x8becc8: bl              #0x8beef0  ; IsType_Route?_Stub
    // 0x8beccc: ldur            x0, [fp, #-8]
    // 0x8becd0: LoadField: r1 = r0->field_b
    //     0x8becd0: ldur            w1, [x0, #0xb]
    // 0x8becd4: DecompressPointer r1
    //     0x8becd4: add             x1, x1, HEAP, lsl #32
    // 0x8becd8: stur            x1, [fp, #-0x18]
    // 0x8becdc: LoadField: r2 = r0->field_f
    //     0x8becdc: ldur            w2, [x0, #0xf]
    // 0x8bece0: DecompressPointer r2
    //     0x8bece0: add             x2, x2, HEAP, lsl #32
    // 0x8bece4: LoadField: r3 = r2->field_b
    //     0x8bece4: ldur            w3, [x2, #0xb]
    // 0x8bece8: DecompressPointer r3
    //     0x8bece8: add             x3, x3, HEAP, lsl #32
    // 0x8becec: cmp             w1, w3
    // 0x8becf0: b.ne            #0x8bed00
    // 0x8becf4: SaveReg r0
    //     0x8becf4: str             x0, [SP, #-8]!
    // 0x8becf8: r0 = _growToNextCapacity()
    //     0x8becf8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8becfc: add             SP, SP, #8
    // 0x8bed00: ldur            x3, [fp, #-8]
    // 0x8bed04: ldur            x0, [fp, #-0x18]
    // 0x8bed08: r2 = LoadInt32Instr(r0)
    //     0x8bed08: sbfx            x2, x0, #1, #0x1f
    // 0x8bed0c: add             x0, x2, #1
    // 0x8bed10: lsl             x1, x0, #1
    // 0x8bed14: StoreField: r3->field_b = r1
    //     0x8bed14: stur            w1, [x3, #0xb]
    // 0x8bed18: mov             x1, x2
    // 0x8bed1c: cmp             x1, x0
    // 0x8bed20: b.hs            #0x8beed0
    // 0x8bed24: LoadField: r1 = r3->field_f
    //     0x8bed24: ldur            w1, [x3, #0xf]
    // 0x8bed28: DecompressPointer r1
    //     0x8bed28: add             x1, x1, HEAP, lsl #32
    // 0x8bed2c: ldur            x0, [fp, #-0x10]
    // 0x8bed30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bed30: add             x25, x1, x2, lsl #2
    //     0x8bed34: add             x25, x25, #0xf
    //     0x8bed38: str             w0, [x25]
    //     0x8bed3c: tbz             w0, #0, #0x8bed58
    //     0x8bed40: ldurb           w16, [x1, #-1]
    //     0x8bed44: ldurb           w17, [x0, #-1]
    //     0x8bed48: and             x16, x17, x16, lsr #2
    //     0x8bed4c: tst             x16, HEAP, lsr #32
    //     0x8bed50: b.eq            #0x8bed58
    //     0x8bed54: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8bed58: b               #0x8bed60
    // 0x8bed5c: ldur            x3, [fp, #-8]
    // 0x8bed60: r1 = Function '<anonymous closure>': static.
    //     0x8bed60: add             x1, PP, #0x43, lsl #12  ; [pp+0x43468] AnonymousClosure: static (0x8beed8), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x8be82c)
    //     0x8bed64: ldr             x1, [x1, #0x468]
    // 0x8bed68: r2 = Null
    //     0x8bed68: mov             x2, NULL
    // 0x8bed6c: r0 = AllocateClosure()
    //     0x8bed6c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8bed70: ldur            x16, [fp, #-8]
    // 0x8bed74: stp             x0, x16, [SP, #-0x10]!
    // 0x8bed78: r0 = removeWhere()
    //     0x8bed78: bl              #0x54bf70  ; [dart:collection] _ListBase&Object&ListMixin::removeWhere
    // 0x8bed7c: add             SP, SP, #0x10
    // 0x8bed80: ldur            x0, [fp, #-8]
    // 0x8bed84: LoadField: r1 = r0->field_b
    //     0x8bed84: ldur            w1, [x0, #0xb]
    // 0x8bed88: DecompressPointer r1
    //     0x8bed88: add             x1, x1, HEAP, lsl #32
    // 0x8bed8c: cbnz            w1, #0x8bee78
    // 0x8bed90: ldr             x16, [fp, #0x18]
    // 0x8bed94: stp             x16, NULL, [SP, #-0x10]!
    // 0x8bed98: r16 = "/"
    //     0x8bed98: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x8bed9c: stp             NULL, x16, [SP, #-0x10]!
    // 0x8beda0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8beda0: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8beda4: r0 = _routeNamed()
    //     0x8beda4: bl              #0x534718  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x8beda8: add             SP, SP, #0x20
    // 0x8bedac: mov             x3, x0
    // 0x8bedb0: r2 = Null
    //     0x8bedb0: mov             x2, NULL
    // 0x8bedb4: r1 = Null
    //     0x8bedb4: mov             x1, NULL
    // 0x8bedb8: stur            x3, [fp, #-0x10]
    // 0x8bedbc: r4 = 58
    //     0x8bedbc: movz            x4, #0x3a
    // 0x8bedc0: branchIfSmi(r0, 0x8bedc8)
    //     0x8bedc0: tbz             w0, #0, #0x8bedc8
    // 0x8bedc4: r4 = LoadClassIdInstr(r0)
    //     0x8bedc4: ldurh           w4, [x0, #1]
    // 0x8bedc8: sub             x4, x4, #0x772
    // 0x8bedcc: cmp             x4, #0x17
    // 0x8bedd0: b.ls            #0x8bede8
    // 0x8bedd4: r8 = Route?
    //     0x8bedd4: add             x8, PP, #0x43, lsl #12  ; [pp+0x43420] Type: Route?
    //     0x8bedd8: ldr             x8, [x8, #0x420]
    // 0x8beddc: r3 = Null
    //     0x8beddc: add             x3, PP, #0x43, lsl #12  ; [pp+0x43470] Null
    //     0x8bede0: ldr             x3, [x3, #0x470]
    // 0x8bede4: r0 = Route?()
    //     0x8bede4: bl              #0x8beef0  ; IsType_Route?_Stub
    // 0x8bede8: ldur            x0, [fp, #-8]
    // 0x8bedec: LoadField: r1 = r0->field_b
    //     0x8bedec: ldur            w1, [x0, #0xb]
    // 0x8bedf0: DecompressPointer r1
    //     0x8bedf0: add             x1, x1, HEAP, lsl #32
    // 0x8bedf4: stur            x1, [fp, #-0x18]
    // 0x8bedf8: LoadField: r2 = r0->field_f
    //     0x8bedf8: ldur            w2, [x0, #0xf]
    // 0x8bedfc: DecompressPointer r2
    //     0x8bedfc: add             x2, x2, HEAP, lsl #32
    // 0x8bee00: LoadField: r3 = r2->field_b
    //     0x8bee00: ldur            w3, [x2, #0xb]
    // 0x8bee04: DecompressPointer r3
    //     0x8bee04: add             x3, x3, HEAP, lsl #32
    // 0x8bee08: cmp             w1, w3
    // 0x8bee0c: b.ne            #0x8bee1c
    // 0x8bee10: SaveReg r0
    //     0x8bee10: str             x0, [SP, #-8]!
    // 0x8bee14: r0 = _growToNextCapacity()
    //     0x8bee14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8bee18: add             SP, SP, #8
    // 0x8bee1c: ldur            x2, [fp, #-8]
    // 0x8bee20: ldur            x0, [fp, #-0x18]
    // 0x8bee24: r3 = LoadInt32Instr(r0)
    //     0x8bee24: sbfx            x3, x0, #1, #0x1f
    // 0x8bee28: add             x0, x3, #1
    // 0x8bee2c: lsl             x1, x0, #1
    // 0x8bee30: StoreField: r2->field_b = r1
    //     0x8bee30: stur            w1, [x2, #0xb]
    // 0x8bee34: mov             x1, x3
    // 0x8bee38: cmp             x1, x0
    // 0x8bee3c: b.hs            #0x8beed4
    // 0x8bee40: LoadField: r1 = r2->field_f
    //     0x8bee40: ldur            w1, [x2, #0xf]
    // 0x8bee44: DecompressPointer r1
    //     0x8bee44: add             x1, x1, HEAP, lsl #32
    // 0x8bee48: ldur            x0, [fp, #-0x10]
    // 0x8bee4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bee4c: add             x25, x1, x3, lsl #2
    //     0x8bee50: add             x25, x25, #0xf
    //     0x8bee54: str             w0, [x25]
    //     0x8bee58: tbz             w0, #0, #0x8bee74
    //     0x8bee5c: ldurb           w16, [x1, #-1]
    //     0x8bee60: ldurb           w17, [x0, #-1]
    //     0x8bee64: and             x16, x17, x16, lsr #2
    //     0x8bee68: tst             x16, HEAP, lsr #32
    //     0x8bee6c: b.eq            #0x8bee74
    //     0x8bee70: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8bee74: b               #0x8bee7c
    // 0x8bee78: mov             x2, x0
    // 0x8bee7c: r16 = <Route>
    //     0x8bee7c: add             x16, PP, #0x43, lsl #12  ; [pp+0x43480] TypeArguments: <Route>
    //     0x8bee80: ldr             x16, [x16, #0x480]
    // 0x8bee84: stp             x2, x16, [SP, #-0x10]!
    // 0x8bee88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bee88: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bee8c: r0 = cast()
    //     0x8bee8c: bl              #0x7f702c  ; [dart:collection] _ListBase&Object&ListMixin::cast
    // 0x8bee90: add             SP, SP, #0x10
    // 0x8bee94: LeaveFrame
    //     0x8bee94: mov             SP, fp
    //     0x8bee98: ldp             fp, lr, [SP], #0x10
    // 0x8bee9c: ret
    //     0x8bee9c: ret             
    // 0x8beea0: ldur            x0, [fp, #-0x20]
    // 0x8beea4: r0 = ConcurrentModificationError()
    //     0x8beea4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8beea8: ldur            x3, [fp, #-0x20]
    // 0x8beeac: StoreField: r0->field_b = r3
    //     0x8beeac: stur            w3, [x0, #0xb]
    // 0x8beeb0: r0 = Throw()
    //     0x8beeb0: bl              #0xcfcd40  ; ThrowStub
    // 0x8beeb4: brk             #0
    // 0x8beeb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beeb8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beebc: b               #0x8be844
    // 0x8beec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8beec0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8beec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8beec4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8beec8: b               #0x8bea10
    // 0x8beecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8beecc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8beed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8beed0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8beed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8beed4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x8beed8, size: 0x18
    // 0x8beed8: ldr             x1, [SP]
    // 0x8beedc: cmp             w1, NULL
    // 0x8beee0: r16 = true
    //     0x8beee0: add             x16, NULL, #0x20  ; true
    // 0x8beee4: r17 = false
    //     0x8beee4: add             x17, NULL, #0x30  ; false
    // 0x8beee8: csel            x0, x16, x17, eq
    // 0x8beeec: ret
    //     0x8beeec: ret             
  }
  static _ push(/* No info */) {
    // ** addr: 0x987cb8, size: 0x90
    // 0x987cb8: EnterFrame
    //     0x987cb8: stp             fp, lr, [SP, #-0x10]!
    //     0x987cbc: mov             fp, SP
    // 0x987cc0: AllocStack(0x8)
    //     0x987cc0: sub             SP, SP, #8
    // 0x987cc4: SetupParameters()
    //     0x987cc4: mov             x0, x4
    //     0x987cc8: ldur            w1, [x0, #0xf]
    //     0x987ccc: add             x1, x1, HEAP, lsl #32
    //     0x987cd0: cbnz            w1, #0x987cdc
    //     0x987cd4: mov             x0, NULL
    //     0x987cd8: b               #0x987cec
    //     0x987cdc: ldur            w2, [x0, #0x17]
    //     0x987ce0: add             x2, x2, HEAP, lsl #32
    //     0x987ce4: add             x0, fp, w2, sxtw #2
    //     0x987ce8: ldr             x0, [x0, #0x10]
    // 0x987cec: CheckStackOverflow
    //     0x987cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x987cf0: cmp             SP, x16
    //     0x987cf4: b.ls            #0x987d40
    // 0x987cf8: cbnz            w1, #0x987d00
    // 0x987cfc: r0 = <Object?>
    //     0x987cfc: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0x987d00: stur            x0, [fp, #-8]
    // 0x987d04: ldr             x16, [fp, #0x18]
    // 0x987d08: SaveReg r16
    //     0x987d08: str             x16, [SP, #-8]!
    // 0x987d0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x987d0c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x987d10: r0 = of()
    //     0x987d10: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x987d14: add             SP, SP, #8
    // 0x987d18: ldur            x16, [fp, #-8]
    // 0x987d1c: stp             x0, x16, [SP, #-0x10]!
    // 0x987d20: ldr             x16, [fp, #0x10]
    // 0x987d24: SaveReg r16
    //     0x987d24: str             x16, [SP, #-8]!
    // 0x987d28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x987d28: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x987d2c: r0 = push()
    //     0x987d2c: bl              #0x5283ac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x987d30: add             SP, SP, #0x18
    // 0x987d34: LeaveFrame
    //     0x987d34: mov             SP, fp
    //     0x987d38: ldp             fp, lr, [SP], #0x10
    // 0x987d3c: ret
    //     0x987d3c: ret             
    // 0x987d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x987d40: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x987d44: b               #0x987cf8
  }
  _ createState(/* No info */) {
    // ** addr: 0xa2d254, size: 0x4c
    // 0xa2d254: EnterFrame
    //     0xa2d254: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d258: mov             fp, SP
    // 0xa2d25c: AllocStack(0x8)
    //     0xa2d25c: sub             SP, SP, #8
    // 0xa2d260: CheckStackOverflow
    //     0xa2d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d264: cmp             SP, x16
    //     0xa2d268: b.ls            #0xa2d298
    // 0xa2d26c: r1 = <Navigator>
    //     0xa2d26c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4b968] TypeArguments: <Navigator>
    //     0xa2d270: ldr             x1, [x1, #0x968]
    // 0xa2d274: r0 = NavigatorState()
    //     0xa2d274: bl              #0xa2d5ec  ; AllocateNavigatorStateStub -> NavigatorState (size=0x68)
    // 0xa2d278: stur            x0, [fp, #-8]
    // 0xa2d27c: SaveReg r0
    //     0xa2d27c: str             x0, [SP, #-8]!
    // 0xa2d280: r0 = NavigatorState()
    //     0xa2d280: bl              #0xa2d2a0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0xa2d284: add             SP, SP, #8
    // 0xa2d288: ldur            x0, [fp, #-8]
    // 0xa2d28c: LeaveFrame
    //     0xa2d28c: mov             SP, fp
    //     0xa2d290: ldp             fp, lr, [SP], #0x10
    // 0xa2d294: ret
    //     0xa2d294: ret             
    // 0xa2d298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d29c: b               #0xa2d26c
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0xa47ef4, size: 0x88
    // 0xa47ef4: EnterFrame
    //     0xa47ef4: stp             fp, lr, [SP, #-0x10]!
    //     0xa47ef8: mov             fp, SP
    // 0xa47efc: AllocStack(0x8)
    //     0xa47efc: sub             SP, SP, #8
    // 0xa47f00: SetupParameters()
    //     0xa47f00: mov             x0, x4
    //     0xa47f04: ldur            w1, [x0, #0xf]
    //     0xa47f08: add             x1, x1, HEAP, lsl #32
    //     0xa47f0c: cbnz            w1, #0xa47f18
    //     0xa47f10: mov             x0, NULL
    //     0xa47f14: b               #0xa47f28
    //     0xa47f18: ldur            w2, [x0, #0x17]
    //     0xa47f1c: add             x2, x2, HEAP, lsl #32
    //     0xa47f20: add             x0, fp, w2, sxtw #2
    //     0xa47f24: ldr             x0, [x0, #0x10]
    // 0xa47f28: CheckStackOverflow
    //     0xa47f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa47f2c: cmp             SP, x16
    //     0xa47f30: b.ls            #0xa47f74
    // 0xa47f34: cbnz            w1, #0xa47f3c
    // 0xa47f38: r0 = <Object?>
    //     0xa47f38: ldr             x0, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa47f3c: stur            x0, [fp, #-8]
    // 0xa47f40: ldr             x16, [fp, #0x10]
    // 0xa47f44: SaveReg r16
    //     0xa47f44: str             x16, [SP, #-8]!
    // 0xa47f48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa47f48: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa47f4c: r0 = of()
    //     0xa47f4c: bl              #0x666890  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa47f50: add             SP, SP, #8
    // 0xa47f54: ldur            x16, [fp, #-8]
    // 0xa47f58: stp             x0, x16, [SP, #-0x10]!
    // 0xa47f5c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa47f5c: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa47f60: r0 = maybePop()
    //     0xa47f60: bl              #0x70eadc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xa47f64: add             SP, SP, #0x10
    // 0xa47f68: LeaveFrame
    //     0xa47f68: mov             SP, fp
    //     0xa47f6c: ldp             fp, lr, [SP], #0x10
    // 0xa47f70: ret
    //     0xa47f70: ret             
    // 0xa47f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa47f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa47f78: b               #0xa47f34
  }
}

// class id: 4575, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<Map<String?, List<Object>>?> {

  _ update(/* No info */) {
    // ** addr: 0x53186c, size: 0x9f0
    // 0x53186c: EnterFrame
    //     0x53186c: stp             fp, lr, [SP, #-0x10]!
    //     0x531870: mov             fp, SP
    // 0x531874: AllocStack(0x88)
    //     0x531874: sub             SP, SP, #0x88
    // 0x531878: CheckStackOverflow
    //     0x531878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53187c: cmp             SP, x16
    //     0x531880: b.ls            #0x53223c
    // 0x531884: ldr             x0, [fp, #0x18]
    // 0x531888: LoadField: r1 = r0->field_33
    //     0x531888: ldur            w1, [x0, #0x33]
    // 0x53188c: DecompressPointer r1
    //     0x53188c: add             x1, x1, HEAP, lsl #32
    // 0x531890: cmp             w1, NULL
    // 0x531894: r16 = true
    //     0x531894: add             x16, NULL, #0x20  ; true
    // 0x531898: r17 = false
    //     0x531898: add             x17, NULL, #0x30  ; false
    // 0x53189c: csel            x2, x16, x17, eq
    // 0x5318a0: stur            x2, [fp, #-8]
    // 0x5318a4: cmp             w1, NULL
    // 0x5318a8: b.ne            #0x5318ec
    // 0x5318ac: r16 = <String, List<Object>>
    //     0x5318ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13548] TypeArguments: <String, List<Object>>
    //     0x5318b0: ldr             x16, [x16, #0x548]
    // 0x5318b4: r30 = const []
    //     0x5318b4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x5318b8: stp             lr, x16, [SP, #-0x10]!
    // 0x5318bc: r0 = Map._fromLiteral()
    //     0x5318bc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x5318c0: add             SP, SP, #0x10
    // 0x5318c4: ldr             x1, [fp, #0x18]
    // 0x5318c8: StoreField: r1->field_33 = r0
    //     0x5318c8: stur            w0, [x1, #0x33]
    //     0x5318cc: tbz             w0, #0, #0x5318e8
    //     0x5318d0: ldurb           w16, [x1, #-1]
    //     0x5318d4: ldurb           w17, [x0, #-1]
    //     0x5318d8: and             x16, x17, x16, lsr #2
    //     0x5318dc: tst             x16, HEAP, lsr #32
    //     0x5318e0: b.eq            #0x5318e8
    //     0x5318e4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5318e8: b               #0x5318f0
    // 0x5318ec: mov             x1, x0
    // 0x5318f0: r16 = <Object>
    //     0x5318f0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x5318f4: stp             xzr, x16, [SP, #-0x10]!
    // 0x5318f8: r0 = _GrowableList()
    //     0x5318f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5318fc: add             SP, SP, #0x10
    // 0x531900: mov             x2, x0
    // 0x531904: ldr             x1, [fp, #0x18]
    // 0x531908: stur            x2, [fp, #-0x10]
    // 0x53190c: LoadField: r0 = r1->field_33
    //     0x53190c: ldur            w0, [x1, #0x33]
    // 0x531910: DecompressPointer r0
    //     0x531910: add             x0, x0, HEAP, lsl #32
    // 0x531914: cmp             w0, NULL
    // 0x531918: b.eq            #0x532244
    // 0x53191c: r3 = LoadClassIdInstr(r0)
    //     0x53191c: ldurh           w3, [x0, #1]
    // 0x531920: stp             NULL, x0, [SP, #-0x10]!
    // 0x531924: mov             x0, x3
    // 0x531928: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x531928: add             lr, x0, #0x6cf
    //     0x53192c: ldr             lr, [x21, lr, lsl #3]
    //     0x531930: blr             lr
    // 0x531934: add             SP, SP, #0x10
    // 0x531938: cmp             w0, NULL
    // 0x53193c: b.ne            #0x531948
    // 0x531940: r2 = const []
    //     0x531940: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] List<Object>(0)
    // 0x531944: b               #0x53194c
    // 0x531948: mov             x2, x0
    // 0x53194c: ldr             x0, [fp, #0x18]
    // 0x531950: ldr             x1, [fp, #0x10]
    // 0x531954: stur            x2, [fp, #-0x18]
    // 0x531958: r16 = <String?, List<Object>>
    //     0x531958: add             x16, PP, #0x13, lsl #12  ; [pp+0x13550] TypeArguments: <String?, List<Object>>
    //     0x53195c: ldr             x16, [x16, #0x550]
    // 0x531960: r30 = const []
    //     0x531960: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x531964: stp             lr, x16, [SP, #-0x10]!
    // 0x531968: r0 = Map._fromLiteral()
    //     0x531968: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x53196c: add             SP, SP, #0x10
    // 0x531970: mov             x2, x0
    // 0x531974: ldr             x1, [fp, #0x18]
    // 0x531978: stur            x2, [fp, #-0x20]
    // 0x53197c: LoadField: r0 = r1->field_33
    //     0x53197c: ldur            w0, [x1, #0x33]
    // 0x531980: DecompressPointer r0
    //     0x531980: add             x0, x0, HEAP, lsl #32
    // 0x531984: cmp             w0, NULL
    // 0x531988: b.eq            #0x532248
    // 0x53198c: r3 = LoadClassIdInstr(r0)
    //     0x53198c: ldurh           w3, [x0, #1]
    // 0x531990: SaveReg r0
    //     0x531990: str             x0, [SP, #-8]!
    // 0x531994: mov             x0, x3
    // 0x531998: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x531998: add             lr, x0, #0x7ce
    //     0x53199c: ldr             lr, [x21, lr, lsl #3]
    //     0x5319a0: blr             lr
    // 0x5319a4: add             SP, SP, #8
    // 0x5319a8: r1 = LoadClassIdInstr(r0)
    //     0x5319a8: ldurh           w1, [x0, #1]
    // 0x5319ac: SaveReg r0
    //     0x5319ac: str             x0, [SP, #-8]!
    // 0x5319b0: mov             x0, x1
    // 0x5319b4: r0 = GDT[cid_x0 + 0xba9b]()
    //     0x5319b4: movz            x17, #0xba9b
    //     0x5319b8: add             lr, x0, x17
    //     0x5319bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5319c0: blr             lr
    // 0x5319c4: add             SP, SP, #8
    // 0x5319c8: mov             x2, x0
    // 0x5319cc: ldr             x1, [fp, #0x10]
    // 0x5319d0: stur            x2, [fp, #-0x50]
    // 0x5319d4: LoadField: r3 = r1->field_7
    //     0x5319d4: ldur            w3, [x1, #7]
    // 0x5319d8: DecompressPointer r3
    //     0x5319d8: add             x3, x3, HEAP, lsl #32
    // 0x5319dc: stur            x3, [fp, #-0x48]
    // 0x5319e0: LoadField: r0 = r1->field_b
    //     0x5319e0: ldur            w0, [x1, #0xb]
    // 0x5319e4: DecompressPointer r0
    //     0x5319e4: add             x0, x0, HEAP, lsl #32
    // 0x5319e8: r4 = LoadInt32Instr(r0)
    //     0x5319e8: sbfx            x4, x0, #1, #0x1f
    // 0x5319ec: stur            x4, [fp, #-0x40]
    // 0x5319f0: ldur            x11, [fp, #-8]
    // 0x5319f4: ldur            x9, [fp, #-0x10]
    // 0x5319f8: ldur            x8, [fp, #-0x18]
    // 0x5319fc: r10 = Null
    //     0x5319fc: mov             x10, NULL
    // 0x531a00: r7 = true
    //     0x531a00: add             x7, NULL, #0x20  ; true
    // 0x531a04: r6 = 0
    //     0x531a04: movz            x6, #0
    // 0x531a08: ldr             x5, [fp, #0x18]
    // 0x531a0c: stur            x11, [fp, #-8]
    // 0x531a10: stur            x10, [fp, #-0x10]
    // 0x531a14: stur            x9, [fp, #-0x18]
    // 0x531a18: stur            x8, [fp, #-0x28]
    // 0x531a1c: stur            x7, [fp, #-0x30]
    // 0x531a20: stur            x6, [fp, #-0x38]
    // 0x531a24: CheckStackOverflow
    //     0x531a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531a28: cmp             SP, x16
    //     0x531a2c: b.ls            #0x53224c
    // 0x531a30: r0 = LoadClassIdInstr(r1)
    //     0x531a30: ldurh           w0, [x1, #1]
    // 0x531a34: SaveReg r1
    //     0x531a34: str             x1, [SP, #-8]!
    // 0x531a38: r0 = GDT[cid_x0 + 0xa710]()
    //     0x531a38: movz            x17, #0xa710
    //     0x531a3c: add             lr, x0, x17
    //     0x531a40: ldr             lr, [x21, lr, lsl #3]
    //     0x531a44: blr             lr
    // 0x531a48: add             SP, SP, #8
    // 0x531a4c: r1 = LoadInt32Instr(r0)
    //     0x531a4c: sbfx            x1, x0, #1, #0x1f
    //     0x531a50: tbz             w0, #0, #0x531a58
    //     0x531a54: ldur            x1, [x0, #7]
    // 0x531a58: ldur            x2, [fp, #-0x40]
    // 0x531a5c: cmp             x2, x1
    // 0x531a60: b.ne            #0x532224
    // 0x531a64: ldr             x3, [fp, #0x10]
    // 0x531a68: ldur            x4, [fp, #-0x38]
    // 0x531a6c: cmp             x4, x1
    // 0x531a70: b.lt            #0x531ba0
    // 0x531a74: ldur            x1, [fp, #-8]
    // 0x531a78: tbnz            w1, #4, #0x531a84
    // 0x531a7c: r0 = true
    //     0x531a7c: add             x0, NULL, #0x20  ; true
    // 0x531a80: b               #0x531b04
    // 0x531a84: ldur            x2, [fp, #-0x18]
    // 0x531a88: ldur            x1, [fp, #-0x28]
    // 0x531a8c: r0 = LoadClassIdInstr(r2)
    //     0x531a8c: ldurh           w0, [x2, #1]
    // 0x531a90: SaveReg r2
    //     0x531a90: str             x2, [SP, #-8]!
    // 0x531a94: r0 = GDT[cid_x0 + 0xa710]()
    //     0x531a94: movz            x17, #0xa710
    //     0x531a98: add             lr, x0, x17
    //     0x531a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x531aa0: blr             lr
    // 0x531aa4: add             SP, SP, #8
    // 0x531aa8: mov             x1, x0
    // 0x531aac: ldur            x5, [fp, #-0x28]
    // 0x531ab0: stur            x1, [fp, #-0x58]
    // 0x531ab4: r0 = LoadClassIdInstr(r5)
    //     0x531ab4: ldurh           w0, [x5, #1]
    // 0x531ab8: SaveReg r5
    //     0x531ab8: str             x5, [SP, #-8]!
    // 0x531abc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x531abc: movz            x17, #0xa710
    //     0x531ac0: add             lr, x0, x17
    //     0x531ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x531ac8: blr             lr
    // 0x531acc: add             SP, SP, #8
    // 0x531ad0: mov             x1, x0
    // 0x531ad4: ldur            x0, [fp, #-0x58]
    // 0x531ad8: r2 = LoadInt32Instr(r0)
    //     0x531ad8: sbfx            x2, x0, #1, #0x1f
    //     0x531adc: tbz             w0, #0, #0x531ae4
    //     0x531ae0: ldur            x2, [x0, #7]
    // 0x531ae4: r0 = LoadInt32Instr(r1)
    //     0x531ae4: sbfx            x0, x1, #1, #0x1f
    //     0x531ae8: tbz             w1, #0, #0x531af0
    //     0x531aec: ldur            x0, [x1, #7]
    // 0x531af0: cmp             x2, x0
    // 0x531af4: r16 = true
    //     0x531af4: add             x16, NULL, #0x20  ; true
    // 0x531af8: r17 = false
    //     0x531af8: add             x17, NULL, #0x30  ; false
    // 0x531afc: csel            x1, x16, x17, ne
    // 0x531b00: mov             x0, x1
    // 0x531b04: stur            x0, [fp, #-0x58]
    // 0x531b08: ldr             x16, [fp, #0x18]
    // 0x531b0c: ldur            lr, [fp, #-0x18]
    // 0x531b10: stp             lr, x16, [SP, #-0x10]!
    // 0x531b14: ldur            x16, [fp, #-0x10]
    // 0x531b18: ldur            lr, [fp, #-0x20]
    // 0x531b1c: stp             lr, x16, [SP, #-0x10]!
    // 0x531b20: ldur            x16, [fp, #-0x50]
    // 0x531b24: SaveReg r16
    //     0x531b24: str             x16, [SP, #-8]!
    // 0x531b28: r0 = _finalizePage()
    //     0x531b28: bl              #0x53245c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizePage
    // 0x531b2c: add             SP, SP, #0x28
    // 0x531b30: ldur            x0, [fp, #-0x58]
    // 0x531b34: tbz             w0, #4, #0x531b5c
    // 0x531b38: ldur            x6, [fp, #-0x50]
    // 0x531b3c: r0 = LoadClassIdInstr(r6)
    //     0x531b3c: ldurh           w0, [x6, #1]
    // 0x531b40: SaveReg r6
    //     0x531b40: str             x6, [SP, #-8]!
    // 0x531b44: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x531b44: movz            x17, #0xc34b
    //     0x531b48: add             lr, x0, x17
    //     0x531b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x531b50: blr             lr
    // 0x531b54: add             SP, SP, #8
    // 0x531b58: tbnz            w0, #4, #0x531b90
    // 0x531b5c: ldr             x7, [fp, #0x18]
    // 0x531b60: ldur            x0, [fp, #-0x20]
    // 0x531b64: StoreField: r7->field_33 = r0
    //     0x531b64: stur            w0, [x7, #0x33]
    //     0x531b68: tbz             w0, #0, #0x531b84
    //     0x531b6c: ldurb           w16, [x7, #-1]
    //     0x531b70: ldurb           w17, [x0, #-1]
    //     0x531b74: and             x16, x17, x16, lsr #2
    //     0x531b78: tst             x16, HEAP, lsr #32
    //     0x531b7c: b.eq            #0x531b84
    //     0x531b80: bl              #0xcfd234  ; WriteBarrierWrappersStub
    // 0x531b84: SaveReg r7
    //     0x531b84: str             x7, [SP, #-8]!
    // 0x531b88: r0 = notifyListeners()
    //     0x531b88: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x531b8c: add             SP, SP, #8
    // 0x531b90: r0 = Null
    //     0x531b90: mov             x0, NULL
    // 0x531b94: LeaveFrame
    //     0x531b94: mov             SP, fp
    //     0x531b98: ldp             fp, lr, [SP], #0x10
    // 0x531b9c: ret
    //     0x531b9c: ret             
    // 0x531ba0: ldr             x7, [fp, #0x18]
    // 0x531ba4: ldur            x6, [fp, #-0x50]
    // 0x531ba8: ldur            x1, [fp, #-8]
    // 0x531bac: ldur            x5, [fp, #-0x28]
    // 0x531bb0: r0 = LoadClassIdInstr(r3)
    //     0x531bb0: ldurh           w0, [x3, #1]
    // 0x531bb4: stp             x4, x3, [SP, #-0x10]!
    // 0x531bb8: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x531bb8: movz            x17, #0xba3b
    //     0x531bbc: add             lr, x0, x17
    //     0x531bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x531bc4: blr             lr
    // 0x531bc8: add             SP, SP, #0x10
    // 0x531bcc: mov             x3, x0
    // 0x531bd0: ldur            x0, [fp, #-0x38]
    // 0x531bd4: stur            x3, [fp, #-0x58]
    // 0x531bd8: add             x6, x0, #1
    // 0x531bdc: stur            x6, [fp, #-0x60]
    // 0x531be0: cmp             w3, NULL
    // 0x531be4: b.ne            #0x531c18
    // 0x531be8: mov             x0, x3
    // 0x531bec: ldur            x2, [fp, #-0x48]
    // 0x531bf0: r1 = Null
    //     0x531bf0: mov             x1, NULL
    // 0x531bf4: cmp             w2, NULL
    // 0x531bf8: b.eq            #0x531c18
    // 0x531bfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x531bfc: ldur            w4, [x2, #0x17]
    // 0x531c00: DecompressPointer r4
    //     0x531c00: add             x4, x4, HEAP, lsl #32
    // 0x531c04: r8 = X0
    //     0x531c04: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x531c08: LoadField: r9 = r4->field_7
    //     0x531c08: ldur            x9, [x4, #7]
    // 0x531c0c: r3 = Null
    //     0x531c0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13558] Null
    //     0x531c10: ldr             x3, [x3, #0x558]
    // 0x531c14: blr             x9
    // 0x531c18: ldur            x1, [fp, #-0x58]
    // 0x531c1c: LoadField: r0 = r1->field_f
    //     0x531c1c: ldur            w0, [x1, #0xf]
    // 0x531c20: DecompressPointer r0
    //     0x531c20: add             x0, x0, HEAP, lsl #32
    // 0x531c24: LoadField: r2 = r0->field_7
    //     0x531c24: ldur            x2, [x0, #7]
    // 0x531c28: cmp             x2, #7
    // 0x531c2c: b.le            #0x531c5c
    // 0x531c30: LoadField: r0 = r1->field_7
    //     0x531c30: ldur            w0, [x1, #7]
    // 0x531c34: DecompressPointer r0
    //     0x531c34: add             x0, x0, HEAP, lsl #32
    // 0x531c38: stp             NULL, x0, [SP, #-0x10]!
    // 0x531c3c: r0 = _updateRestorationId()
    //     0x531c3c: bl              #0x532414  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x531c40: add             SP, SP, #0x10
    // 0x531c44: ldur            x11, [fp, #-8]
    // 0x531c48: ldur            x10, [fp, #-0x10]
    // 0x531c4c: ldur            x9, [fp, #-0x18]
    // 0x531c50: ldur            x8, [fp, #-0x28]
    // 0x531c54: ldur            x7, [fp, #-0x30]
    // 0x531c58: b               #0x53220c
    // 0x531c5c: LoadField: r2 = r1->field_7
    //     0x531c5c: ldur            w2, [x1, #7]
    // 0x531c60: DecompressPointer r2
    //     0x531c60: add             x2, x2, HEAP, lsl #32
    // 0x531c64: stur            x2, [fp, #-0x68]
    // 0x531c68: LoadField: r0 = r2->field_f
    //     0x531c68: ldur            w0, [x2, #0xf]
    // 0x531c6c: DecompressPointer r0
    //     0x531c6c: add             x0, x0, HEAP, lsl #32
    // 0x531c70: r3 = LoadClassIdInstr(r0)
    //     0x531c70: ldurh           w3, [x0, #1]
    // 0x531c74: lsl             x3, x3, #1
    // 0x531c78: cmp             w3, #0xee0
    // 0x531c7c: b.ne            #0x531eac
    // 0x531c80: ldur            x0, [fp, #-8]
    // 0x531c84: tbnz            w0, #4, #0x531c90
    // 0x531c88: r2 = true
    //     0x531c88: add             x2, NULL, #0x20  ; true
    // 0x531c8c: b               #0x531d10
    // 0x531c90: ldur            x4, [fp, #-0x18]
    // 0x531c94: ldur            x3, [fp, #-0x28]
    // 0x531c98: r0 = LoadClassIdInstr(r4)
    //     0x531c98: ldurh           w0, [x4, #1]
    // 0x531c9c: SaveReg r4
    //     0x531c9c: str             x4, [SP, #-8]!
    // 0x531ca0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x531ca0: movz            x17, #0xa710
    //     0x531ca4: add             lr, x0, x17
    //     0x531ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x531cac: blr             lr
    // 0x531cb0: add             SP, SP, #8
    // 0x531cb4: mov             x2, x0
    // 0x531cb8: ldur            x1, [fp, #-0x28]
    // 0x531cbc: stur            x2, [fp, #-0x70]
    // 0x531cc0: r0 = LoadClassIdInstr(r1)
    //     0x531cc0: ldurh           w0, [x1, #1]
    // 0x531cc4: SaveReg r1
    //     0x531cc4: str             x1, [SP, #-8]!
    // 0x531cc8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x531cc8: movz            x17, #0xa710
    //     0x531ccc: add             lr, x0, x17
    //     0x531cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x531cd4: blr             lr
    // 0x531cd8: add             SP, SP, #8
    // 0x531cdc: mov             x1, x0
    // 0x531ce0: ldur            x0, [fp, #-0x70]
    // 0x531ce4: r2 = LoadInt32Instr(r0)
    //     0x531ce4: sbfx            x2, x0, #1, #0x1f
    //     0x531ce8: tbz             w0, #0, #0x531cf0
    //     0x531cec: ldur            x2, [x0, #7]
    // 0x531cf0: r0 = LoadInt32Instr(r1)
    //     0x531cf0: sbfx            x0, x1, #1, #0x1f
    //     0x531cf4: tbz             w1, #0, #0x531cfc
    //     0x531cf8: ldur            x0, [x1, #7]
    // 0x531cfc: cmp             x2, x0
    // 0x531d00: r16 = true
    //     0x531d00: add             x16, NULL, #0x20  ; true
    // 0x531d04: r17 = false
    //     0x531d04: add             x17, NULL, #0x30  ; false
    // 0x531d08: csel            x1, x16, x17, ne
    // 0x531d0c: mov             x2, x1
    // 0x531d10: ldur            x1, [fp, #-0x18]
    // 0x531d14: stur            x2, [fp, #-0x70]
    // 0x531d18: r0 = LoadClassIdInstr(r1)
    //     0x531d18: ldurh           w0, [x1, #1]
    // 0x531d1c: SaveReg r1
    //     0x531d1c: str             x1, [SP, #-8]!
    // 0x531d20: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x531d20: movz            x17, #0xc34b
    //     0x531d24: add             lr, x0, x17
    //     0x531d28: ldr             lr, [x21, lr, lsl #3]
    //     0x531d2c: blr             lr
    // 0x531d30: add             SP, SP, #8
    // 0x531d34: tbnz            w0, #4, #0x531d9c
    // 0x531d38: ldur            x2, [fp, #-0x10]
    // 0x531d3c: cmp             w2, NULL
    // 0x531d40: b.ne            #0x531d4c
    // 0x531d44: r1 = Null
    //     0x531d44: mov             x1, NULL
    // 0x531d48: b               #0x531d5c
    // 0x531d4c: SaveReg r2
    //     0x531d4c: str             x2, [SP, #-8]!
    // 0x531d50: r0 = restorationId()
    //     0x531d50: bl              #0x5322c4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x531d54: add             SP, SP, #8
    // 0x531d58: mov             x1, x0
    // 0x531d5c: ldur            x0, [fp, #-0x50]
    // 0x531d60: stur            x1, [fp, #-0x78]
    // 0x531d64: ldur            x16, [fp, #-0x20]
    // 0x531d68: stp             x1, x16, [SP, #-0x10]!
    // 0x531d6c: ldur            x16, [fp, #-0x18]
    // 0x531d70: SaveReg r16
    //     0x531d70: str             x16, [SP, #-8]!
    // 0x531d74: r0 = []=()
    //     0x531d74: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x531d78: add             SP, SP, #0x18
    // 0x531d7c: ldur            x1, [fp, #-0x50]
    // 0x531d80: r0 = LoadClassIdInstr(r1)
    //     0x531d80: ldurh           w0, [x1, #1]
    // 0x531d84: ldur            x16, [fp, #-0x78]
    // 0x531d88: stp             x16, x1, [SP, #-0x10]!
    // 0x531d8c: r0 = GDT[cid_x0 + -0xf50]()
    //     0x531d8c: sub             lr, x0, #0xf50
    //     0x531d90: ldr             lr, [x21, lr, lsl #3]
    //     0x531d94: blr             lr
    // 0x531d98: add             SP, SP, #0x10
    // 0x531d9c: ldur            x16, [fp, #-0x58]
    // 0x531da0: SaveReg r16
    //     0x531da0: str             x16, [SP, #-8]!
    // 0x531da4: r0 = restorationId()
    //     0x531da4: bl              #0x5322c4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x531da8: add             SP, SP, #8
    // 0x531dac: cmp             w0, NULL
    // 0x531db0: r16 = true
    //     0x531db0: add             x16, NULL, #0x20  ; true
    // 0x531db4: r17 = false
    //     0x531db4: add             x17, NULL, #0x30  ; false
    // 0x531db8: csel            x1, x16, x17, ne
    // 0x531dbc: stur            x1, [fp, #-0x78]
    // 0x531dc0: tbnz            w1, #4, #0x531ddc
    // 0x531dc4: ldur            x16, [fp, #-0x58]
    // 0x531dc8: SaveReg r16
    //     0x531dc8: str             x16, [SP, #-8]!
    // 0x531dcc: r0 = restorationId()
    //     0x531dcc: bl              #0x5322c4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x531dd0: add             SP, SP, #8
    // 0x531dd4: mov             x1, x0
    // 0x531dd8: b               #0x531de0
    // 0x531ddc: r1 = Null
    //     0x531ddc: mov             x1, NULL
    // 0x531de0: ldur            x0, [fp, #-0x78]
    // 0x531de4: ldur            x16, [fp, #-0x68]
    // 0x531de8: stp             x1, x16, [SP, #-0x10]!
    // 0x531dec: r0 = _updateRestorationId()
    //     0x531dec: bl              #0x532414  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x531df0: add             SP, SP, #0x10
    // 0x531df4: ldur            x0, [fp, #-0x78]
    // 0x531df8: tbnz            w0, #4, #0x531e8c
    // 0x531dfc: ldr             x1, [fp, #0x18]
    // 0x531e00: SaveReg rZR
    //     0x531e00: str             xzr, [SP, #-8]!
    // 0x531e04: r0 = _allocateData()
    //     0x531e04: bl              #0x4d2b98  ; [dart:core] _GrowableList::_allocateData
    // 0x531e08: add             SP, SP, #8
    // 0x531e0c: r1 = <Object>
    //     0x531e0c: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x531e10: stur            x0, [fp, #-0x80]
    // 0x531e14: r0 = AllocateGrowableArray()
    //     0x531e14: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x531e18: mov             x1, x0
    // 0x531e1c: ldur            x0, [fp, #-0x80]
    // 0x531e20: stur            x1, [fp, #-0x88]
    // 0x531e24: StoreField: r1->field_f = r0
    //     0x531e24: stur            w0, [x1, #0xf]
    // 0x531e28: StoreField: r1->field_b = rZR
    //     0x531e28: stur            wzr, [x1, #0xb]
    // 0x531e2c: ldr             x0, [fp, #0x18]
    // 0x531e30: LoadField: r2 = r0->field_33
    //     0x531e30: ldur            w2, [x0, #0x33]
    // 0x531e34: DecompressPointer r2
    //     0x531e34: add             x2, x2, HEAP, lsl #32
    // 0x531e38: stur            x2, [fp, #-0x80]
    // 0x531e3c: cmp             w2, NULL
    // 0x531e40: b.eq            #0x532254
    // 0x531e44: ldur            x16, [fp, #-0x58]
    // 0x531e48: SaveReg r16
    //     0x531e48: str             x16, [SP, #-8]!
    // 0x531e4c: r0 = restorationId()
    //     0x531e4c: bl              #0x5322c4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x531e50: add             SP, SP, #8
    // 0x531e54: mov             x1, x0
    // 0x531e58: ldur            x0, [fp, #-0x80]
    // 0x531e5c: r2 = LoadClassIdInstr(r0)
    //     0x531e5c: ldurh           w2, [x0, #1]
    // 0x531e60: stp             x1, x0, [SP, #-0x10]!
    // 0x531e64: mov             x0, x2
    // 0x531e68: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x531e68: add             lr, x0, #0x6cf
    //     0x531e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x531e70: blr             lr
    // 0x531e74: add             SP, SP, #0x10
    // 0x531e78: cmp             w0, NULL
    // 0x531e7c: b.ne            #0x531e84
    // 0x531e80: r0 = const []
    //     0x531e80: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] List<Object>(0)
    // 0x531e84: ldur            x1, [fp, #-0x88]
    // 0x531e88: b               #0x531e94
    // 0x531e8c: r1 = const []
    //     0x531e8c: ldr             x1, [PP, #0x7e78]  ; [pp+0x7e78] List<Object>(0)
    // 0x531e90: r0 = const []
    //     0x531e90: ldr             x0, [PP, #0x7e78]  ; [pp+0x7e78] List<Object>(0)
    // 0x531e94: ldur            x11, [fp, #-0x70]
    // 0x531e98: ldur            x10, [fp, #-0x58]
    // 0x531e9c: mov             x9, x1
    // 0x531ea0: mov             x8, x0
    // 0x531ea4: ldur            x7, [fp, #-0x78]
    // 0x531ea8: b               #0x53220c
    // 0x531eac: ldur            x0, [fp, #-8]
    // 0x531eb0: ldur            x2, [fp, #-0x10]
    // 0x531eb4: ldur            x1, [fp, #-0x28]
    // 0x531eb8: ldur            x3, [fp, #-0x30]
    // 0x531ebc: tbnz            w3, #4, #0x531ef0
    // 0x531ec0: ldur            x3, [fp, #-0x58]
    // 0x531ec4: LoadField: r4 = r3->field_b
    //     0x531ec4: ldur            w4, [x3, #0xb]
    // 0x531ec8: DecompressPointer r4
    //     0x531ec8: add             x4, x4, HEAP, lsl #32
    // 0x531ecc: cmp             w4, NULL
    // 0x531ed0: b.ne            #0x531edc
    // 0x531ed4: r4 = Null
    //     0x531ed4: mov             x4, NULL
    // 0x531ed8: b               #0x531ee0
    // 0x531edc: r4 = true
    //     0x531edc: add             x4, NULL, #0x20  ; true
    // 0x531ee0: cmp             w4, NULL
    // 0x531ee4: b.ne            #0x531ef8
    // 0x531ee8: r4 = false
    //     0x531ee8: add             x4, NULL, #0x30  ; false
    // 0x531eec: b               #0x531ef8
    // 0x531ef0: ldur            x3, [fp, #-0x58]
    // 0x531ef4: r4 = false
    //     0x531ef4: add             x4, NULL, #0x30  ; false
    // 0x531ef8: stur            x4, [fp, #-0x30]
    // 0x531efc: tbnz            w4, #4, #0x531f14
    // 0x531f00: SaveReg r3
    //     0x531f00: str             x3, [SP, #-8]!
    // 0x531f04: r0 = restorationId()
    //     0x531f04: bl              #0x5322c4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x531f08: add             SP, SP, #8
    // 0x531f0c: mov             x1, x0
    // 0x531f10: b               #0x531f18
    // 0x531f14: r1 = Null
    //     0x531f14: mov             x1, NULL
    // 0x531f18: ldur            x0, [fp, #-0x30]
    // 0x531f1c: ldur            x16, [fp, #-0x68]
    // 0x531f20: stp             x1, x16, [SP, #-0x10]!
    // 0x531f24: r0 = _updateRestorationId()
    //     0x531f24: bl              #0x532414  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x531f28: add             SP, SP, #0x10
    // 0x531f2c: ldur            x0, [fp, #-0x30]
    // 0x531f30: tbnz            w0, #4, #0x5321f4
    // 0x531f34: ldur            x1, [fp, #-0x58]
    // 0x531f38: LoadField: r2 = r1->field_b
    //     0x531f38: ldur            w2, [x1, #0xb]
    // 0x531f3c: DecompressPointer r2
    //     0x531f3c: add             x2, x2, HEAP, lsl #32
    // 0x531f40: stur            x2, [fp, #-0x68]
    // 0x531f44: cmp             w2, NULL
    // 0x531f48: b.eq            #0x532258
    // 0x531f4c: LoadField: r1 = r2->field_b
    //     0x531f4c: ldur            w1, [x2, #0xb]
    // 0x531f50: DecompressPointer r1
    //     0x531f50: add             x1, x1, HEAP, lsl #32
    // 0x531f54: cmp             w1, NULL
    // 0x531f58: b.ne            #0x5320bc
    // 0x531f5c: r1 = LoadClassIdInstr(r2)
    //     0x531f5c: ldurh           w1, [x2, #1]
    // 0x531f60: lsl             x1, x1, #1
    // 0x531f64: cmp             w1, #0xec8
    // 0x531f68: b.ne            #0x532074
    // 0x531f6c: SaveReg r2
    //     0x531f6c: str             x2, [SP, #-8]!
    // 0x531f70: r0 = computeSerializableData()
    //     0x531f70: bl              #0x53225c  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x531f74: add             SP, SP, #8
    // 0x531f78: mov             x4, x0
    // 0x531f7c: ldur            x3, [fp, #-0x68]
    // 0x531f80: stur            x4, [fp, #-0x78]
    // 0x531f84: LoadField: r2 = r3->field_f
    //     0x531f84: ldur            x2, [x3, #0xf]
    // 0x531f88: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x531f88: ldur            w5, [x3, #0x17]
    // 0x531f8c: DecompressPointer r5
    //     0x531f8c: add             x5, x5, HEAP, lsl #32
    // 0x531f90: stur            x5, [fp, #-0x70]
    // 0x531f94: r0 = BoxInt64Instr(r2)
    //     0x531f94: sbfiz           x0, x2, #1, #0x1f
    //     0x531f98: cmp             x2, x0, asr #1
    //     0x531f9c: b.eq            #0x531fa8
    //     0x531fa0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x531fa4: stur            x2, [x0, #7]
    // 0x531fa8: r1 = Null
    //     0x531fa8: mov             x1, NULL
    // 0x531fac: r2 = 4
    //     0x531fac: movz            x2, #0x4
    // 0x531fb0: stur            x0, [fp, #-0x58]
    // 0x531fb4: r0 = AllocateArray()
    //     0x531fb4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x531fb8: mov             x2, x0
    // 0x531fbc: ldur            x0, [fp, #-0x58]
    // 0x531fc0: stur            x2, [fp, #-0x80]
    // 0x531fc4: StoreField: r2->field_f = r0
    //     0x531fc4: stur            w0, [x2, #0xf]
    // 0x531fc8: ldur            x0, [fp, #-0x70]
    // 0x531fcc: StoreField: r2->field_13 = r0
    //     0x531fcc: stur            w0, [x2, #0x13]
    // 0x531fd0: r1 = <Object>
    //     0x531fd0: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x531fd4: r0 = AllocateGrowableArray()
    //     0x531fd4: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x531fd8: mov             x1, x0
    // 0x531fdc: ldur            x0, [fp, #-0x80]
    // 0x531fe0: stur            x1, [fp, #-0x70]
    // 0x531fe4: StoreField: r1->field_f = r0
    //     0x531fe4: stur            w0, [x1, #0xf]
    // 0x531fe8: StoreField: r1->field_b = rZR
    //     0x531fe8: stur            wzr, [x1, #0xb]
    // 0x531fec: r17 = 4
    //     0x531fec: movz            x17, #0x4
    // 0x531ff0: StoreField: r1->field_b = r17
    //     0x531ff0: stur            w17, [x1, #0xb]
    // 0x531ff4: ldur            x0, [fp, #-0x68]
    // 0x531ff8: LoadField: r2 = r0->field_1b
    //     0x531ff8: ldur            w2, [x0, #0x1b]
    // 0x531ffc: DecompressPointer r2
    //     0x531ffc: add             x2, x2, HEAP, lsl #32
    // 0x532000: stur            x2, [fp, #-0x58]
    // 0x532004: cmp             w2, NULL
    // 0x532008: b.eq            #0x532058
    // 0x53200c: SaveReg r1
    //     0x53200c: str             x1, [SP, #-8]!
    // 0x532010: r0 = _growToNextCapacity()
    //     0x532010: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x532014: add             SP, SP, #8
    // 0x532018: ldur            x2, [fp, #-0x70]
    // 0x53201c: r17 = 6
    //     0x53201c: movz            x17, #0x6
    // 0x532020: StoreField: r2->field_b = r17
    //     0x532020: stur            w17, [x2, #0xb]
    // 0x532024: LoadField: r1 = r2->field_f
    //     0x532024: ldur            w1, [x2, #0xf]
    // 0x532028: DecompressPointer r1
    //     0x532028: add             x1, x1, HEAP, lsl #32
    // 0x53202c: ldur            x0, [fp, #-0x58]
    // 0x532030: ArrayStore: r1[2] = r0  ; List_4
    //     0x532030: add             x25, x1, #0x17
    //     0x532034: str             w0, [x25]
    //     0x532038: tbz             w0, #0, #0x532054
    //     0x53203c: ldurb           w16, [x1, #-1]
    //     0x532040: ldurb           w17, [x0, #-1]
    //     0x532044: and             x16, x17, x16, lsr #2
    //     0x532048: tst             x16, HEAP, lsr #32
    //     0x53204c: b.eq            #0x532054
    //     0x532050: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x532054: b               #0x53205c
    // 0x532058: mov             x2, x1
    // 0x53205c: ldur            x16, [fp, #-0x78]
    // 0x532060: stp             x2, x16, [SP, #-0x10]!
    // 0x532064: r0 = addAll()
    //     0x532064: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x532068: add             SP, SP, #0x10
    // 0x53206c: ldur            x2, [fp, #-0x78]
    // 0x532070: b               #0x532094
    // 0x532074: mov             x1, x2
    // 0x532078: r0 = LoadClassIdInstr(r1)
    //     0x532078: ldurh           w0, [x1, #1]
    // 0x53207c: SaveReg r1
    //     0x53207c: str             x1, [SP, #-8]!
    // 0x532080: r0 = GDT[cid_x0 + -0xfee]()
    //     0x532080: sub             lr, x0, #0xfee
    //     0x532084: ldr             lr, [x21, lr, lsl #3]
    //     0x532088: blr             lr
    // 0x53208c: add             SP, SP, #8
    // 0x532090: mov             x2, x0
    // 0x532094: ldur            x1, [fp, #-0x68]
    // 0x532098: mov             x0, x2
    // 0x53209c: StoreField: r1->field_b = r0
    //     0x53209c: stur            w0, [x1, #0xb]
    //     0x5320a0: ldurb           w16, [x1, #-1]
    //     0x5320a4: ldurb           w17, [x0, #-1]
    //     0x5320a8: and             x16, x17, x16, lsr #2
    //     0x5320ac: tst             x16, HEAP, lsr #32
    //     0x5320b0: b.eq            #0x5320b8
    //     0x5320b4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5320b8: mov             x1, x2
    // 0x5320bc: ldur            x0, [fp, #-8]
    // 0x5320c0: stur            x1, [fp, #-0x58]
    // 0x5320c4: tbz             w0, #4, #0x53213c
    // 0x5320c8: ldur            x3, [fp, #-0x18]
    // 0x5320cc: ldur            x2, [fp, #-0x28]
    // 0x5320d0: r0 = LoadClassIdInstr(r2)
    //     0x5320d0: ldurh           w0, [x2, #1]
    // 0x5320d4: SaveReg r2
    //     0x5320d4: str             x2, [SP, #-8]!
    // 0x5320d8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5320d8: movz            x17, #0xa710
    //     0x5320dc: add             lr, x0, x17
    //     0x5320e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5320e4: blr             lr
    // 0x5320e8: add             SP, SP, #8
    // 0x5320ec: mov             x2, x0
    // 0x5320f0: ldur            x1, [fp, #-0x18]
    // 0x5320f4: stur            x2, [fp, #-0x68]
    // 0x5320f8: r0 = LoadClassIdInstr(r1)
    //     0x5320f8: ldurh           w0, [x1, #1]
    // 0x5320fc: SaveReg r1
    //     0x5320fc: str             x1, [SP, #-8]!
    // 0x532100: r0 = GDT[cid_x0 + 0xa710]()
    //     0x532100: movz            x17, #0xa710
    //     0x532104: add             lr, x0, x17
    //     0x532108: ldr             lr, [x21, lr, lsl #3]
    //     0x53210c: blr             lr
    // 0x532110: add             SP, SP, #8
    // 0x532114: mov             x1, x0
    // 0x532118: ldur            x0, [fp, #-0x68]
    // 0x53211c: r2 = LoadInt32Instr(r0)
    //     0x53211c: sbfx            x2, x0, #1, #0x1f
    //     0x532120: tbz             w0, #0, #0x532128
    //     0x532124: ldur            x2, [x0, #7]
    // 0x532128: r0 = LoadInt32Instr(r1)
    //     0x532128: sbfx            x0, x1, #1, #0x1f
    //     0x53212c: tbz             w1, #0, #0x532134
    //     0x532130: ldur            x0, [x1, #7]
    // 0x532134: cmp             x2, x0
    // 0x532138: b.gt            #0x532144
    // 0x53213c: r2 = true
    //     0x53213c: add             x2, NULL, #0x20  ; true
    // 0x532140: b               #0x5321c0
    // 0x532144: ldur            x1, [fp, #-0x18]
    // 0x532148: ldur            x2, [fp, #-0x28]
    // 0x53214c: r0 = LoadClassIdInstr(r1)
    //     0x53214c: ldurh           w0, [x1, #1]
    // 0x532150: SaveReg r1
    //     0x532150: str             x1, [SP, #-8]!
    // 0x532154: r0 = GDT[cid_x0 + 0xa710]()
    //     0x532154: movz            x17, #0xa710
    //     0x532158: add             lr, x0, x17
    //     0x53215c: ldr             lr, [x21, lr, lsl #3]
    //     0x532160: blr             lr
    // 0x532164: add             SP, SP, #8
    // 0x532168: ldur            x1, [fp, #-0x28]
    // 0x53216c: r2 = LoadClassIdInstr(r1)
    //     0x53216c: ldurh           w2, [x1, #1]
    // 0x532170: stp             x0, x1, [SP, #-0x10]!
    // 0x532174: mov             x0, x2
    // 0x532178: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x532178: movz            x17, #0x188a
    //     0x53217c: movk            x17, #0x1, lsl #16
    //     0x532180: add             lr, x0, x17
    //     0x532184: ldr             lr, [x21, lr, lsl #3]
    //     0x532188: blr             lr
    // 0x53218c: add             SP, SP, #0x10
    // 0x532190: r1 = 58
    //     0x532190: movz            x1, #0x3a
    // 0x532194: branchIfSmi(r0, 0x53219c)
    //     0x532194: tbz             w0, #0, #0x53219c
    // 0x532198: r1 = LoadClassIdInstr(r0)
    //     0x532198: ldurh           w1, [x0, #1]
    // 0x53219c: ldur            x16, [fp, #-0x58]
    // 0x5321a0: stp             x16, x0, [SP, #-0x10]!
    // 0x5321a4: mov             x0, x1
    // 0x5321a8: mov             lr, x0
    // 0x5321ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5321b0: blr             lr
    // 0x5321b4: add             SP, SP, #0x10
    // 0x5321b8: eor             x1, x0, #0x10
    // 0x5321bc: mov             x2, x1
    // 0x5321c0: ldur            x1, [fp, #-0x18]
    // 0x5321c4: stur            x2, [fp, #-0x68]
    // 0x5321c8: r0 = LoadClassIdInstr(r1)
    //     0x5321c8: ldurh           w0, [x1, #1]
    // 0x5321cc: ldur            x16, [fp, #-0x58]
    // 0x5321d0: stp             x16, x1, [SP, #-0x10]!
    // 0x5321d4: r0 = GDT[cid_x0 + 0x119f5]()
    //     0x5321d4: movz            x17, #0x19f5
    //     0x5321d8: movk            x17, #0x1, lsl #16
    //     0x5321dc: add             lr, x0, x17
    //     0x5321e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5321e4: blr             lr
    // 0x5321e8: add             SP, SP, #0x10
    // 0x5321ec: ldur            x0, [fp, #-0x68]
    // 0x5321f0: b               #0x5321f8
    // 0x5321f4: ldur            x0, [fp, #-8]
    // 0x5321f8: mov             x11, x0
    // 0x5321fc: ldur            x10, [fp, #-0x10]
    // 0x532200: ldur            x9, [fp, #-0x18]
    // 0x532204: ldur            x8, [fp, #-0x28]
    // 0x532208: ldur            x7, [fp, #-0x30]
    // 0x53220c: ldur            x6, [fp, #-0x60]
    // 0x532210: ldr             x1, [fp, #0x10]
    // 0x532214: ldur            x2, [fp, #-0x50]
    // 0x532218: ldur            x3, [fp, #-0x48]
    // 0x53221c: ldur            x4, [fp, #-0x40]
    // 0x532220: b               #0x531a08
    // 0x532224: ldr             x0, [fp, #0x10]
    // 0x532228: r0 = ConcurrentModificationError()
    //     0x532228: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x53222c: ldr             x3, [fp, #0x10]
    // 0x532230: StoreField: r0->field_b = r3
    //     0x532230: stur            w3, [x0, #0xb]
    // 0x532234: r0 = Throw()
    //     0x532234: bl              #0xcfcd40  ; ThrowStub
    // 0x532238: brk             #0
    // 0x53223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53223c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532240: b               #0x531884
    // 0x532244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532244: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532248: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53224c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53224c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532250: b               #0x531a30
    // 0x532254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532254: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532258: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizePage(/* No info */) {
    // ** addr: 0x53245c, size: 0xbc
    // 0x53245c: EnterFrame
    //     0x53245c: stp             fp, lr, [SP, #-0x10]!
    //     0x532460: mov             fp, SP
    // 0x532464: AllocStack(0x8)
    //     0x532464: sub             SP, SP, #8
    // 0x532468: CheckStackOverflow
    //     0x532468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53246c: cmp             SP, x16
    //     0x532470: b.ls            #0x532510
    // 0x532474: ldr             x1, [fp, #0x28]
    // 0x532478: r0 = LoadClassIdInstr(r1)
    //     0x532478: ldurh           w0, [x1, #1]
    // 0x53247c: SaveReg r1
    //     0x53247c: str             x1, [SP, #-8]!
    // 0x532480: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x532480: movz            x17, #0xc34b
    //     0x532484: add             lr, x0, x17
    //     0x532488: ldr             lr, [x21, lr, lsl #3]
    //     0x53248c: blr             lr
    // 0x532490: add             SP, SP, #8
    // 0x532494: tbnz            w0, #4, #0x532500
    // 0x532498: ldr             x0, [fp, #0x20]
    // 0x53249c: cmp             w0, NULL
    // 0x5324a0: b.ne            #0x5324ac
    // 0x5324a4: r1 = Null
    //     0x5324a4: mov             x1, NULL
    // 0x5324a8: b               #0x5324bc
    // 0x5324ac: SaveReg r0
    //     0x5324ac: str             x0, [SP, #-8]!
    // 0x5324b0: r0 = restorationId()
    //     0x5324b0: bl              #0x5322c4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x5324b4: add             SP, SP, #8
    // 0x5324b8: mov             x1, x0
    // 0x5324bc: ldr             x0, [fp, #0x10]
    // 0x5324c0: stur            x1, [fp, #-8]
    // 0x5324c4: ldr             x16, [fp, #0x18]
    // 0x5324c8: stp             x1, x16, [SP, #-0x10]!
    // 0x5324cc: ldr             x16, [fp, #0x28]
    // 0x5324d0: SaveReg r16
    //     0x5324d0: str             x16, [SP, #-8]!
    // 0x5324d4: r0 = []=()
    //     0x5324d4: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5324d8: add             SP, SP, #0x18
    // 0x5324dc: ldr             x0, [fp, #0x10]
    // 0x5324e0: r1 = LoadClassIdInstr(r0)
    //     0x5324e0: ldurh           w1, [x0, #1]
    // 0x5324e4: ldur            x16, [fp, #-8]
    // 0x5324e8: stp             x16, x0, [SP, #-0x10]!
    // 0x5324ec: mov             x0, x1
    // 0x5324f0: r0 = GDT[cid_x0 + -0xf50]()
    //     0x5324f0: sub             lr, x0, #0xf50
    //     0x5324f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5324f8: blr             lr
    // 0x5324fc: add             SP, SP, #0x10
    // 0x532500: r0 = Null
    //     0x532500: mov             x0, NULL
    // 0x532504: LeaveFrame
    //     0x532504: mov             SP, fp
    //     0x532508: ldp             fp, lr, [SP], #0x10
    // 0x53250c: ret
    //     0x53250c: ret             
    // 0x532510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532510: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532514: b               #0x532474
  }
  _ clear(/* No info */) {
    // ** addr: 0x8b6dc0, size: 0x60
    // 0x8b6dc0: EnterFrame
    //     0x8b6dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8b6dc4: mov             fp, SP
    // 0x8b6dc8: CheckStackOverflow
    //     0x8b6dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b6dcc: cmp             SP, x16
    //     0x8b6dd0: b.ls            #0x8b6e18
    // 0x8b6dd4: ldr             x0, [fp, #0x10]
    // 0x8b6dd8: LoadField: r1 = r0->field_33
    //     0x8b6dd8: ldur            w1, [x0, #0x33]
    // 0x8b6ddc: DecompressPointer r1
    //     0x8b6ddc: add             x1, x1, HEAP, lsl #32
    // 0x8b6de0: cmp             w1, NULL
    // 0x8b6de4: b.ne            #0x8b6df8
    // 0x8b6de8: r0 = Null
    //     0x8b6de8: mov             x0, NULL
    // 0x8b6dec: LeaveFrame
    //     0x8b6dec: mov             SP, fp
    //     0x8b6df0: ldp             fp, lr, [SP], #0x10
    // 0x8b6df4: ret
    //     0x8b6df4: ret             
    // 0x8b6df8: StoreField: r0->field_33 = rNULL
    //     0x8b6df8: stur            NULL, [x0, #0x33]
    // 0x8b6dfc: SaveReg r0
    //     0x8b6dfc: str             x0, [SP, #-8]!
    // 0x8b6e00: r0 = notifyListeners()
    //     0x8b6e00: bl              #0x523c34  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x8b6e04: add             SP, SP, #8
    // 0x8b6e08: r0 = Null
    //     0x8b6e08: mov             x0, NULL
    // 0x8b6e0c: LeaveFrame
    //     0x8b6e0c: mov             SP, fp
    //     0x8b6e10: ldp             fp, lr, [SP], #0x10
    // 0x8b6e14: ret
    //     0x8b6e14: ret             
    // 0x8b6e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b6e18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b6e1c: b               #0x8b6dd4
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x9bbc60, size: 0x308
    // 0x9bbc60: EnterFrame
    //     0x9bbc60: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbc64: mov             fp, SP
    // 0x9bbc68: AllocStack(0x28)
    //     0x9bbc68: sub             SP, SP, #0x28
    // 0x9bbc6c: CheckStackOverflow
    //     0x9bbc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbc70: cmp             SP, x16
    //     0x9bbc74: b.ls            #0x9bbf48
    // 0x9bbc78: r16 = <_RouteEntry>
    //     0x9bbc78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] TypeArguments: <_RouteEntry>
    //     0x9bbc7c: ldr             x16, [x16, #0x470]
    // 0x9bbc80: stp             xzr, x16, [SP, #-0x10]!
    // 0x9bbc84: r0 = _GrowableList()
    //     0x9bbc84: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x9bbc88: add             SP, SP, #0x10
    // 0x9bbc8c: mov             x1, x0
    // 0x9bbc90: ldr             x0, [fp, #0x20]
    // 0x9bbc94: stur            x1, [fp, #-8]
    // 0x9bbc98: LoadField: r2 = r0->field_33
    //     0x9bbc98: ldur            w2, [x0, #0x33]
    // 0x9bbc9c: DecompressPointer r2
    //     0x9bbc9c: add             x2, x2, HEAP, lsl #32
    // 0x9bbca0: cmp             w2, NULL
    // 0x9bbca4: b.eq            #0x9bbcc8
    // 0x9bbca8: ldr             x2, [fp, #0x18]
    // 0x9bbcac: cmp             w2, NULL
    // 0x9bbcb0: b.eq            #0x9bbcd8
    // 0x9bbcb4: SaveReg r2
    //     0x9bbcb4: str             x2, [SP, #-8]!
    // 0x9bbcb8: r0 = restorationId()
    //     0x9bbcb8: bl              #0x5322c4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x9bbcbc: add             SP, SP, #8
    // 0x9bbcc0: cmp             w0, NULL
    // 0x9bbcc4: b.ne            #0x9bbcd8
    // 0x9bbcc8: ldur            x0, [fp, #-8]
    // 0x9bbccc: LeaveFrame
    //     0x9bbccc: mov             SP, fp
    //     0x9bbcd0: ldp             fp, lr, [SP], #0x10
    // 0x9bbcd4: ret
    //     0x9bbcd4: ret             
    // 0x9bbcd8: ldr             x0, [fp, #0x20]
    // 0x9bbcdc: ldr             x1, [fp, #0x18]
    // 0x9bbce0: LoadField: r2 = r0->field_33
    //     0x9bbce0: ldur            w2, [x0, #0x33]
    // 0x9bbce4: DecompressPointer r2
    //     0x9bbce4: add             x2, x2, HEAP, lsl #32
    // 0x9bbce8: stur            x2, [fp, #-0x10]
    // 0x9bbcec: cmp             w2, NULL
    // 0x9bbcf0: b.eq            #0x9bbf50
    // 0x9bbcf4: cmp             w1, NULL
    // 0x9bbcf8: b.ne            #0x9bbd08
    // 0x9bbcfc: mov             x0, x2
    // 0x9bbd00: r1 = Null
    //     0x9bbd00: mov             x1, NULL
    // 0x9bbd04: b               #0x9bbd1c
    // 0x9bbd08: SaveReg r1
    //     0x9bbd08: str             x1, [SP, #-8]!
    // 0x9bbd0c: r0 = restorationId()
    //     0x9bbd0c: bl              #0x5322c4  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x9bbd10: add             SP, SP, #8
    // 0x9bbd14: mov             x1, x0
    // 0x9bbd18: ldur            x0, [fp, #-0x10]
    // 0x9bbd1c: r2 = LoadClassIdInstr(r0)
    //     0x9bbd1c: ldurh           w2, [x0, #1]
    // 0x9bbd20: stp             x1, x0, [SP, #-0x10]!
    // 0x9bbd24: mov             x0, x2
    // 0x9bbd28: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x9bbd28: add             lr, x0, #0x6cf
    //     0x9bbd2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbd30: blr             lr
    // 0x9bbd34: add             SP, SP, #0x10
    // 0x9bbd38: cmp             w0, NULL
    // 0x9bbd3c: b.ne            #0x9bbd50
    // 0x9bbd40: ldur            x0, [fp, #-8]
    // 0x9bbd44: LeaveFrame
    //     0x9bbd44: mov             SP, fp
    //     0x9bbd48: ldp             fp, lr, [SP], #0x10
    // 0x9bbd4c: ret
    //     0x9bbd4c: ret             
    // 0x9bbd50: r1 = LoadClassIdInstr(r0)
    //     0x9bbd50: ldurh           w1, [x0, #1]
    // 0x9bbd54: SaveReg r0
    //     0x9bbd54: str             x0, [SP, #-8]!
    // 0x9bbd58: mov             x0, x1
    // 0x9bbd5c: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x9bbd5c: movz            x17, #0xadb3
    //     0x9bbd60: add             lr, x0, x17
    //     0x9bbd64: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbd68: blr             lr
    // 0x9bbd6c: add             SP, SP, #8
    // 0x9bbd70: mov             x1, x0
    // 0x9bbd74: stur            x1, [fp, #-0x10]
    // 0x9bbd78: ldur            x2, [fp, #-8]
    // 0x9bbd7c: ldr             x3, [fp, #0x10]
    // 0x9bbd80: CheckStackOverflow
    //     0x9bbd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbd84: cmp             SP, x16
    //     0x9bbd88: b.ls            #0x9bbf54
    // 0x9bbd8c: r0 = LoadClassIdInstr(r1)
    //     0x9bbd8c: ldurh           w0, [x1, #1]
    // 0x9bbd90: SaveReg r1
    //     0x9bbd90: str             x1, [SP, #-8]!
    // 0x9bbd94: r0 = GDT[cid_x0 + 0x590]()
    //     0x9bbd94: add             lr, x0, #0x590
    //     0x9bbd98: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbd9c: blr             lr
    // 0x9bbda0: add             SP, SP, #8
    // 0x9bbda4: tbnz            w0, #4, #0x9bbf34
    // 0x9bbda8: ldur            x1, [fp, #-0x10]
    // 0x9bbdac: r0 = LoadClassIdInstr(r1)
    //     0x9bbdac: ldurh           w0, [x1, #1]
    // 0x9bbdb0: SaveReg r1
    //     0x9bbdb0: str             x1, [SP, #-8]!
    // 0x9bbdb4: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x9bbdb4: add             lr, x0, #0x7bc
    //     0x9bbdb8: ldr             lr, [x21, lr, lsl #3]
    //     0x9bbdbc: blr             lr
    // 0x9bbdc0: add             SP, SP, #8
    // 0x9bbdc4: stp             x0, NULL, [SP, #-0x10]!
    // 0x9bbdc8: r0 = _RestorationInformation.fromSerializableData()
    //     0x9bbdc8: bl              #0x9bbf68  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x9bbdcc: add             SP, SP, #0x10
    // 0x9bbdd0: mov             x1, x0
    // 0x9bbdd4: stur            x1, [fp, #-0x18]
    // 0x9bbdd8: r0 = LoadClassIdInstr(r1)
    //     0x9bbdd8: ldurh           w0, [x1, #1]
    // 0x9bbddc: lsl             x0, x0, #1
    // 0x9bbde0: cmp             w0, #0xec6
    // 0x9bbde4: b.ne            #0x9bbe30
    // 0x9bbde8: ldr             x2, [fp, #0x10]
    // 0x9bbdec: LoadField: r0 = r2->field_f
    //     0x9bbdec: ldur            w0, [x2, #0xf]
    // 0x9bbdf0: DecompressPointer r0
    //     0x9bbdf0: add             x0, x0, HEAP, lsl #32
    // 0x9bbdf4: cmp             w0, NULL
    // 0x9bbdf8: b.eq            #0x9bbf5c
    // 0x9bbdfc: LoadField: r3 = r1->field_1b
    //     0x9bbdfc: ldur            w3, [x1, #0x1b]
    // 0x9bbe00: DecompressPointer r3
    //     0x9bbe00: add             x3, x3, HEAP, lsl #32
    // 0x9bbe04: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9bbe04: ldur            w4, [x1, #0x17]
    // 0x9bbe08: DecompressPointer r4
    //     0x9bbe08: add             x4, x4, HEAP, lsl #32
    // 0x9bbe0c: stp             x0, x4, [SP, #-0x10]!
    // 0x9bbe10: SaveReg r3
    //     0x9bbe10: str             x3, [SP, #-8]!
    // 0x9bbe14: mov             x0, x4
    // 0x9bbe18: ClosureCall
    //     0x9bbe18: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9bbe1c: ldur            x2, [x0, #0x1f]
    //     0x9bbe20: blr             x2
    // 0x9bbe24: add             SP, SP, #0x18
    // 0x9bbe28: mov             x1, x0
    // 0x9bbe2c: b               #0x9bbe68
    // 0x9bbe30: mov             x0, x1
    // 0x9bbe34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bbe34: ldur            w1, [x0, #0x17]
    // 0x9bbe38: DecompressPointer r1
    //     0x9bbe38: add             x1, x1, HEAP, lsl #32
    // 0x9bbe3c: LoadField: r2 = r0->field_1b
    //     0x9bbe3c: ldur            w2, [x0, #0x1b]
    // 0x9bbe40: DecompressPointer r2
    //     0x9bbe40: add             x2, x2, HEAP, lsl #32
    // 0x9bbe44: ldr             x16, [fp, #0x10]
    // 0x9bbe48: stp             x16, NULL, [SP, #-0x10]!
    // 0x9bbe4c: stp             x2, x1, [SP, #-0x10]!
    // 0x9bbe50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9bbe50: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9bbe54: r0 = _routeNamed()
    //     0x9bbe54: bl              #0x534718  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x9bbe58: add             SP, SP, #0x20
    // 0x9bbe5c: cmp             w0, NULL
    // 0x9bbe60: b.eq            #0x9bbf60
    // 0x9bbe64: mov             x1, x0
    // 0x9bbe68: ldur            x0, [fp, #-8]
    // 0x9bbe6c: stur            x1, [fp, #-0x20]
    // 0x9bbe70: r0 = _RouteEntry()
    //     0x9bbe70: bl              #0x534708  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x2c)
    // 0x9bbe74: stur            x0, [fp, #-0x28]
    // 0x9bbe78: ldur            x16, [fp, #-0x20]
    // 0x9bbe7c: stp             x16, x0, [SP, #-0x10]!
    // 0x9bbe80: r16 = Instance__RouteLifecycle
    //     0x9bbe80: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] Obj!_RouteLifecycle@c79e41
    //     0x9bbe84: ldr             x16, [x16, #0x478]
    // 0x9bbe88: ldur            lr, [fp, #-0x18]
    // 0x9bbe8c: stp             lr, x16, [SP, #-0x10]!
    // 0x9bbe90: r4 = const [0, 0x4, 0x4, 0x3, restorationInformation, 0x3, null]
    //     0x9bbe90: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f5b0] List(7) [0, 0x4, 0x4, 0x3, "restorationInformation", 0x3, Null]
    //     0x9bbe94: ldr             x4, [x4, #0x5b0]
    // 0x9bbe98: r0 = _RouteEntry()
    //     0x9bbe98: bl              #0x534324  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x9bbe9c: add             SP, SP, #0x20
    // 0x9bbea0: ldur            x0, [fp, #-8]
    // 0x9bbea4: LoadField: r1 = r0->field_b
    //     0x9bbea4: ldur            w1, [x0, #0xb]
    // 0x9bbea8: DecompressPointer r1
    //     0x9bbea8: add             x1, x1, HEAP, lsl #32
    // 0x9bbeac: stur            x1, [fp, #-0x18]
    // 0x9bbeb0: LoadField: r2 = r0->field_f
    //     0x9bbeb0: ldur            w2, [x0, #0xf]
    // 0x9bbeb4: DecompressPointer r2
    //     0x9bbeb4: add             x2, x2, HEAP, lsl #32
    // 0x9bbeb8: LoadField: r3 = r2->field_b
    //     0x9bbeb8: ldur            w3, [x2, #0xb]
    // 0x9bbebc: DecompressPointer r3
    //     0x9bbebc: add             x3, x3, HEAP, lsl #32
    // 0x9bbec0: cmp             w1, w3
    // 0x9bbec4: b.ne            #0x9bbed4
    // 0x9bbec8: SaveReg r0
    //     0x9bbec8: str             x0, [SP, #-8]!
    // 0x9bbecc: r0 = _growToNextCapacity()
    //     0x9bbecc: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9bbed0: add             SP, SP, #8
    // 0x9bbed4: ldur            x2, [fp, #-8]
    // 0x9bbed8: ldur            x3, [fp, #-0x18]
    // 0x9bbedc: r4 = LoadInt32Instr(r3)
    //     0x9bbedc: sbfx            x4, x3, #1, #0x1f
    // 0x9bbee0: add             x0, x4, #1
    // 0x9bbee4: lsl             x3, x0, #1
    // 0x9bbee8: StoreField: r2->field_b = r3
    //     0x9bbee8: stur            w3, [x2, #0xb]
    // 0x9bbeec: mov             x1, x4
    // 0x9bbef0: cmp             x1, x0
    // 0x9bbef4: b.hs            #0x9bbf64
    // 0x9bbef8: LoadField: r1 = r2->field_f
    //     0x9bbef8: ldur            w1, [x2, #0xf]
    // 0x9bbefc: DecompressPointer r1
    //     0x9bbefc: add             x1, x1, HEAP, lsl #32
    // 0x9bbf00: ldur            x0, [fp, #-0x28]
    // 0x9bbf04: ArrayStore: r1[r4] = r0  ; List_4
    //     0x9bbf04: add             x25, x1, x4, lsl #2
    //     0x9bbf08: add             x25, x25, #0xf
    //     0x9bbf0c: str             w0, [x25]
    //     0x9bbf10: tbz             w0, #0, #0x9bbf2c
    //     0x9bbf14: ldurb           w16, [x1, #-1]
    //     0x9bbf18: ldurb           w17, [x0, #-1]
    //     0x9bbf1c: and             x16, x17, x16, lsr #2
    //     0x9bbf20: tst             x16, HEAP, lsr #32
    //     0x9bbf24: b.eq            #0x9bbf2c
    //     0x9bbf28: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x9bbf2c: ldur            x1, [fp, #-0x10]
    // 0x9bbf30: b               #0x9bbd7c
    // 0x9bbf34: ldur            x2, [fp, #-8]
    // 0x9bbf38: mov             x0, x2
    // 0x9bbf3c: LeaveFrame
    //     0x9bbf3c: mov             SP, fp
    //     0x9bbf40: ldp             fp, lr, [SP], #0x10
    // 0x9bbf44: ret
    //     0x9bbf44: ret             
    // 0x9bbf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbf48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbf4c: b               #0x9bbc78
    // 0x9bbf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbf50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbf54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbf54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbf58: b               #0x9bbd8c
    // 0x9bbf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbf5c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbf60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbf60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbf64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbf64: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xbc3bb4, size: 0x9c
    // 0xbc3bb4: EnterFrame
    //     0xbc3bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3bb8: mov             fp, SP
    // 0xbc3bbc: CheckStackOverflow
    //     0xbc3bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3bc0: cmp             SP, x16
    //     0xbc3bc4: b.ls            #0xbc3c44
    // 0xbc3bc8: ldr             x3, [fp, #0x10]
    // 0xbc3bcc: cmp             w3, NULL
    // 0xbc3bd0: b.eq            #0xbc3c4c
    // 0xbc3bd4: mov             x0, x3
    // 0xbc3bd8: r2 = Null
    //     0xbc3bd8: mov             x2, NULL
    // 0xbc3bdc: r1 = Null
    //     0xbc3bdc: mov             x1, NULL
    // 0xbc3be0: r8 = Map
    //     0xbc3be0: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Map
    // 0xbc3be4: r3 = Null
    //     0xbc3be4: add             x3, PP, #0x53, lsl #12  ; [pp+0x53998] Null
    //     0xbc3be8: ldr             x3, [x3, #0x998]
    // 0xbc3bec: r0 = Map()
    //     0xbc3bec: bl              #0xd0ed84  ; IsType_Map_Stub
    // 0xbc3bf0: r1 = Function '<anonymous closure>':.
    //     0xbc3bf0: add             x1, PP, #0x53, lsl #12  ; [pp+0x539a8] AnonymousClosure: (0xbc3c50), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0xbc3bb4)
    //     0xbc3bf4: ldr             x1, [x1, #0x9a8]
    // 0xbc3bf8: r2 = Null
    //     0xbc3bf8: mov             x2, NULL
    // 0xbc3bfc: r0 = AllocateClosure()
    //     0xbc3bfc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc3c00: mov             x1, x0
    // 0xbc3c04: ldr             x0, [fp, #0x10]
    // 0xbc3c08: r2 = LoadClassIdInstr(r0)
    //     0xbc3c08: ldurh           w2, [x0, #1]
    // 0xbc3c0c: r16 = <String?, List<Object>>
    //     0xbc3c0c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13550] TypeArguments: <String?, List<Object>>
    //     0xbc3c10: ldr             x16, [x16, #0x550]
    // 0xbc3c14: stp             x0, x16, [SP, #-0x10]!
    // 0xbc3c18: SaveReg r1
    //     0xbc3c18: str             x1, [SP, #-8]!
    // 0xbc3c1c: mov             x0, x2
    // 0xbc3c20: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xbc3c20: add             x4, PP, #9, lsl #12  ; [pp+0x9aa0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0xbc3c24: ldr             x4, [x4, #0xaa0]
    // 0xbc3c28: r0 = GDT[cid_x0 + 0xc05]()
    //     0xbc3c28: add             lr, x0, #0xc05
    //     0xbc3c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3c30: blr             lr
    // 0xbc3c34: add             SP, SP, #0x18
    // 0xbc3c38: LeaveFrame
    //     0xbc3c38: mov             SP, fp
    //     0xbc3c3c: ldp             fp, lr, [SP], #0x10
    // 0xbc3c40: ret
    //     0xbc3c40: ret             
    // 0xbc3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3c44: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3c48: b               #0xbc3bc8
    // 0xbc3c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3c4c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xbc3c50, size: 0xcc
    // 0xbc3c50: EnterFrame
    //     0xbc3c50: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3c54: mov             fp, SP
    // 0xbc3c58: AllocStack(0x8)
    //     0xbc3c58: sub             SP, SP, #8
    // 0xbc3c5c: CheckStackOverflow
    //     0xbc3c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3c60: cmp             SP, x16
    //     0xbc3c64: b.ls            #0xbc3d14
    // 0xbc3c68: ldr             x0, [fp, #0x18]
    // 0xbc3c6c: r2 = Null
    //     0xbc3c6c: mov             x2, NULL
    // 0xbc3c70: r1 = Null
    //     0xbc3c70: mov             x1, NULL
    // 0xbc3c74: r4 = 58
    //     0xbc3c74: movz            x4, #0x3a
    // 0xbc3c78: branchIfSmi(r0, 0xbc3c80)
    //     0xbc3c78: tbz             w0, #0, #0xbc3c80
    // 0xbc3c7c: r4 = LoadClassIdInstr(r0)
    //     0xbc3c7c: ldurh           w4, [x0, #1]
    // 0xbc3c80: sub             x4, x4, #0x5b
    // 0xbc3c84: cmp             x4, #3
    // 0xbc3c88: b.ls            #0xbc3c9c
    // 0xbc3c8c: r8 = String?
    //     0xbc3c8c: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0xbc3c90: r3 = Null
    //     0xbc3c90: add             x3, PP, #0x53, lsl #12  ; [pp+0x539b0] Null
    //     0xbc3c94: ldr             x3, [x3, #0x9b0]
    // 0xbc3c98: r0 = String?()
    //     0xbc3c98: bl              #0x4d277c  ; IsType_String?_Stub
    // 0xbc3c9c: ldr             x0, [fp, #0x10]
    // 0xbc3ca0: r2 = Null
    //     0xbc3ca0: mov             x2, NULL
    // 0xbc3ca4: r1 = Null
    //     0xbc3ca4: mov             x1, NULL
    // 0xbc3ca8: r4 = 58
    //     0xbc3ca8: movz            x4, #0x3a
    // 0xbc3cac: branchIfSmi(r0, 0xbc3cb4)
    //     0xbc3cac: tbz             w0, #0, #0xbc3cb4
    // 0xbc3cb0: r4 = LoadClassIdInstr(r0)
    //     0xbc3cb0: ldurh           w4, [x0, #1]
    // 0xbc3cb4: sub             x4, x4, #0x57
    // 0xbc3cb8: cmp             x4, #2
    // 0xbc3cbc: b.ls            #0xbc3cd0
    // 0xbc3cc0: r8 = List
    //     0xbc3cc0: ldr             x8, [PP, #0xb90]  ; [pp+0xb90] Type: List
    // 0xbc3cc4: r3 = Null
    //     0xbc3cc4: add             x3, PP, #0x53, lsl #12  ; [pp+0x539c0] Null
    //     0xbc3cc8: ldr             x3, [x3, #0x9c0]
    // 0xbc3ccc: r0 = List()
    //     0xbc3ccc: bl              #0xd0ede0  ; IsType_List_Stub
    // 0xbc3cd0: r16 = <Object>
    //     0xbc3cd0: ldr             x16, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0xbc3cd4: ldr             lr, [fp, #0x10]
    // 0xbc3cd8: stp             lr, x16, [SP, #-0x10]!
    // 0xbc3cdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xbc3cdc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xbc3ce0: r0 = List.from()
    //     0xbc3ce0: bl              #0x4d23c4  ; [dart:core] List::List.from
    // 0xbc3ce4: add             SP, SP, #0x10
    // 0xbc3ce8: r1 = <String?, List<Object>>
    //     0xbc3ce8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13550] TypeArguments: <String?, List<Object>>
    //     0xbc3cec: ldr             x1, [x1, #0x550]
    // 0xbc3cf0: stur            x0, [fp, #-8]
    // 0xbc3cf4: r0 = MapEntry()
    //     0xbc3cf4: bl              #0x6298cc  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xbc3cf8: ldr             x1, [fp, #0x18]
    // 0xbc3cfc: StoreField: r0->field_b = r1
    //     0xbc3cfc: stur            w1, [x0, #0xb]
    // 0xbc3d00: ldur            x1, [fp, #-8]
    // 0xbc3d04: StoreField: r0->field_f = r1
    //     0xbc3d04: stur            w1, [x0, #0xf]
    // 0xbc3d08: LeaveFrame
    //     0xbc3d08: mov             SP, fp
    //     0xbc3d0c: ldp             fp, lr, [SP], #0x10
    // 0xbc3d10: ret
    //     0xbc3d10: ret             
    // 0xbc3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3d14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3d18: b               #0xbc3c68
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xbf5bbc, size: 0x5c
    // 0xbf5bbc: EnterFrame
    //     0xbf5bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbf5bc0: mov             fp, SP
    // 0xbf5bc4: ldr             x0, [fp, #0x10]
    // 0xbf5bc8: r2 = Null
    //     0xbf5bc8: mov             x2, NULL
    // 0xbf5bcc: r1 = Null
    //     0xbf5bcc: mov             x1, NULL
    // 0xbf5bd0: r8 = Map<String?, List<Object>>?
    //     0xbf5bd0: add             x8, PP, #0x53, lsl #12  ; [pp+0x53980] Type: Map<String?, List<Object>>?
    //     0xbf5bd4: ldr             x8, [x8, #0x980]
    // 0xbf5bd8: r3 = Null
    //     0xbf5bd8: add             x3, PP, #0x53, lsl #12  ; [pp+0x53988] Null
    //     0xbf5bdc: ldr             x3, [x3, #0x988]
    // 0xbf5be0: r0 = DefaultNullableTypeTest()
    //     0xbf5be0: bl              #0xcfc9b8  ; DefaultNullableTypeTestStub
    // 0xbf5be4: ldr             x0, [fp, #0x10]
    // 0xbf5be8: ldr             x1, [fp, #0x18]
    // 0xbf5bec: StoreField: r1->field_33 = r0
    //     0xbf5bec: stur            w0, [x1, #0x33]
    //     0xbf5bf0: ldurb           w16, [x1, #-1]
    //     0xbf5bf4: ldurb           w17, [x0, #-1]
    //     0xbf5bf8: and             x16, x17, x16, lsr #2
    //     0xbf5bfc: tst             x16, HEAP, lsr #32
    //     0xbf5c00: b.eq            #0xbf5c08
    //     0xbf5c04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbf5c08: r0 = Null
    //     0xbf5c08: mov             x0, NULL
    // 0xbf5c0c: LeaveFrame
    //     0xbf5c0c: mov             SP, fp
    //     0xbf5c10: ldp             fp, lr, [SP], #0x10
    // 0xbf5c14: ret
    //     0xbf5c14: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xc37d30, size: 0x20
    // 0xc37d30: ldr             x1, [SP]
    // 0xc37d34: LoadField: r2 = r1->field_33
    //     0xc37d34: ldur            w2, [x1, #0x33]
    // 0xc37d38: DecompressPointer r2
    //     0xc37d38: add             x2, x2, HEAP, lsl #32
    // 0xc37d3c: cmp             w2, NULL
    // 0xc37d40: r16 = true
    //     0xc37d40: add             x16, NULL, #0x20  ; true
    // 0xc37d44: r17 = false
    //     0xc37d44: add             x17, NULL, #0x30  ; false
    // 0xc37d48: csel            x0, x16, x17, ne
    // 0xc37d4c: ret
    //     0xc37d4c: ret             
  }
}

// class id: 4612, size: 0xc, field offset: 0x8
abstract class NavigatorObserver extends Object {
}

// class id: 5742, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5db8, size: 0x5c
    // 0xad5db8: EnterFrame
    //     0xad5db8: stp             fp, lr, [SP, #-0x10]!
    //     0xad5dbc: mov             fp, SP
    // 0xad5dc0: CheckStackOverflow
    //     0xad5dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5dc4: cmp             SP, x16
    //     0xad5dc8: b.ls            #0xad5e0c
    // 0xad5dcc: r1 = Null
    //     0xad5dcc: mov             x1, NULL
    // 0xad5dd0: r2 = 4
    //     0xad5dd0: movz            x2, #0x4
    // 0xad5dd4: r0 = AllocateArray()
    //     0xad5dd4: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5dd8: r17 = "_RouteRestorationType."
    //     0xad5dd8: add             x17, PP, #0x53, lsl #12  ; [pp+0x53978] "_RouteRestorationType."
    //     0xad5ddc: ldr             x17, [x17, #0x978]
    // 0xad5de0: StoreField: r0->field_f = r17
    //     0xad5de0: stur            w17, [x0, #0xf]
    // 0xad5de4: ldr             x1, [fp, #0x10]
    // 0xad5de8: LoadField: r2 = r1->field_f
    //     0xad5de8: ldur            w2, [x1, #0xf]
    // 0xad5dec: DecompressPointer r2
    //     0xad5dec: add             x2, x2, HEAP, lsl #32
    // 0xad5df0: StoreField: r0->field_13 = r2
    //     0xad5df0: stur            w2, [x0, #0x13]
    // 0xad5df4: SaveReg r0
    //     0xad5df4: str             x0, [SP, #-8]!
    // 0xad5df8: r0 = _interpolate()
    //     0xad5df8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5dfc: add             SP, SP, #8
    // 0xad5e00: LeaveFrame
    //     0xad5e00: mov             SP, fp
    //     0xad5e04: ldp             fp, lr, [SP], #0x10
    // 0xad5e08: ret
    //     0xad5e08: ret             
    // 0xad5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5e0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5e10: b               #0xad5dcc
  }
}

// class id: 5743, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5d5c, size: 0x5c
    // 0xad5d5c: EnterFrame
    //     0xad5d5c: stp             fp, lr, [SP, #-0x10]!
    //     0xad5d60: mov             fp, SP
    // 0xad5d64: CheckStackOverflow
    //     0xad5d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5d68: cmp             SP, x16
    //     0xad5d6c: b.ls            #0xad5db0
    // 0xad5d70: r1 = Null
    //     0xad5d70: mov             x1, NULL
    // 0xad5d74: r2 = 4
    //     0xad5d74: movz            x2, #0x4
    // 0xad5d78: r0 = AllocateArray()
    //     0xad5d78: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5d7c: r17 = "_RouteLifecycle."
    //     0xad5d7c: add             x17, PP, #0x37, lsl #12  ; [pp+0x37548] "_RouteLifecycle."
    //     0xad5d80: ldr             x17, [x17, #0x548]
    // 0xad5d84: StoreField: r0->field_f = r17
    //     0xad5d84: stur            w17, [x0, #0xf]
    // 0xad5d88: ldr             x1, [fp, #0x10]
    // 0xad5d8c: LoadField: r2 = r1->field_f
    //     0xad5d8c: ldur            w2, [x1, #0xf]
    // 0xad5d90: DecompressPointer r2
    //     0xad5d90: add             x2, x2, HEAP, lsl #32
    // 0xad5d94: StoreField: r0->field_13 = r2
    //     0xad5d94: stur            w2, [x0, #0x13]
    // 0xad5d98: SaveReg r0
    //     0xad5d98: str             x0, [SP, #-8]!
    // 0xad5d9c: r0 = _interpolate()
    //     0xad5d9c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5da0: add             SP, SP, #8
    // 0xad5da4: LeaveFrame
    //     0xad5da4: mov             SP, fp
    //     0xad5da8: ldp             fp, lr, [SP], #0x10
    // 0xad5dac: ret
    //     0xad5dac: ret             
    // 0xad5db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5db0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5db4: b               #0xad5d70
  }
}

// class id: 5744, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5d00, size: 0x5c
    // 0xad5d00: EnterFrame
    //     0xad5d00: stp             fp, lr, [SP, #-0x10]!
    //     0xad5d04: mov             fp, SP
    // 0xad5d08: CheckStackOverflow
    //     0xad5d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5d0c: cmp             SP, x16
    //     0xad5d10: b.ls            #0xad5d54
    // 0xad5d14: r1 = Null
    //     0xad5d14: mov             x1, NULL
    // 0xad5d18: r2 = 4
    //     0xad5d18: movz            x2, #0x4
    // 0xad5d1c: r0 = AllocateArray()
    //     0xad5d1c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5d20: r17 = "RoutePopDisposition."
    //     0xad5d20: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3ef38] "RoutePopDisposition."
    //     0xad5d24: ldr             x17, [x17, #0xf38]
    // 0xad5d28: StoreField: r0->field_f = r17
    //     0xad5d28: stur            w17, [x0, #0xf]
    // 0xad5d2c: ldr             x1, [fp, #0x10]
    // 0xad5d30: LoadField: r2 = r1->field_f
    //     0xad5d30: ldur            w2, [x1, #0xf]
    // 0xad5d34: DecompressPointer r2
    //     0xad5d34: add             x2, x2, HEAP, lsl #32
    // 0xad5d38: StoreField: r0->field_13 = r2
    //     0xad5d38: stur            w2, [x0, #0x13]
    // 0xad5d3c: SaveReg r0
    //     0xad5d3c: str             x0, [SP, #-8]!
    // 0xad5d40: r0 = _interpolate()
    //     0xad5d40: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5d44: add             SP, SP, #8
    // 0xad5d48: LeaveFrame
    //     0xad5d48: mov             SP, fp
    //     0xad5d4c: ldp             fp, lr, [SP], #0x10
    // 0xad5d50: ret
    //     0xad5d50: ret             
    // 0xad5d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5d54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5d58: b               #0xad5d14
  }
}
