// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 65989, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x520450, size: 0x180
    // 0x520450: EnterFrame
    //     0x520450: stp             fp, lr, [SP, #-0x10]!
    //     0x520454: mov             fp, SP
    // 0x520458: AllocStack(0x10)
    //     0x520458: sub             SP, SP, #0x10
    // 0x52045c: CheckStackOverflow
    //     0x52045c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520460: cmp             SP, x16
    //     0x520464: b.ls            #0x5205c8
    // 0x520468: ldr             x0, [fp, #0x18]
    // 0x52046c: cmp             w0, NULL
    // 0x520470: b.eq            #0x5204a8
    // 0x520474: r0 = InitLateStaticField(0x9a4) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x520474: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x520478: ldr             x0, [x0, #0x1348]
    //     0x52047c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x520480: cmp             w0, w16
    //     0x520484: b.ne            #0x520490
    //     0x520488: ldr             x2, [PP, #0xdf0]  ; [pp+0xdf0] Field <::.debugPrint>: static late (offset: 0x9a4)
    //     0x52048c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x520490: ldr             x16, [fp, #0x18]
    // 0x520494: stp             x16, x0, [SP, #-0x10]!
    // 0x520498: ClosureCall
    //     0x520498: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x52049c: ldur            x2, [x0, #0x1f]
    //     0x5204a0: blr             x2
    // 0x5204a4: add             SP, SP, #0x10
    // 0x5204a8: ldr             x0, [fp, #0x10]
    // 0x5204ac: cmp             w0, NULL
    // 0x5204b0: b.ne            #0x5204bc
    // 0x5204b4: r0 = current()
    //     0x5204b4: bl              #0x52266c  ; [dart:core] StackTrace::current
    // 0x5204b8: b               #0x5204f0
    // 0x5204bc: r0 = InitLateStaticField(0x978) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x5204bc: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x5204c0: ldr             x0, [x0, #0x12f0]
    //     0x5204c4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x5204c8: cmp             w0, w16
    //     0x5204cc: b.ne            #0x5204d8
    //     0x5204d0: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <FlutterError.demangleStackTrace>: static late (offset: 0x978)
    //     0x5204d4: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x5204d8: ldr             x16, [fp, #0x10]
    // 0x5204dc: stp             x16, x0, [SP, #-0x10]!
    // 0x5204e0: ClosureCall
    //     0x5204e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5204e4: ldur            x2, [x0, #0x1f]
    //     0x5204e8: blr             x2
    // 0x5204ec: add             SP, SP, #0x10
    // 0x5204f0: r1 = LoadClassIdInstr(r0)
    //     0x5204f0: ldurh           w1, [x0, #1]
    // 0x5204f4: SaveReg r0
    //     0x5204f4: str             x0, [SP, #-8]!
    // 0x5204f8: mov             x0, x1
    // 0x5204fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5204fc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x520500: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x520500: movz            x17, #0x6bc3
    //     0x520504: add             lr, x0, x17
    //     0x520508: ldr             lr, [x21, lr, lsl #3]
    //     0x52050c: blr             lr
    // 0x520510: add             SP, SP, #8
    // 0x520514: SaveReg r0
    //     0x520514: str             x0, [SP, #-8]!
    // 0x520518: r0 = trimRight()
    //     0x520518: bl              #0x51ff1c  ; [dart:core] _StringBase::trimRight
    // 0x52051c: add             SP, SP, #8
    // 0x520520: r1 = LoadClassIdInstr(r0)
    //     0x520520: ldurh           w1, [x0, #1]
    // 0x520524: r16 = "\n"
    //     0x520524: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x520528: stp             x16, x0, [SP, #-0x10]!
    // 0x52052c: mov             x0, x1
    // 0x520530: r0 = GDT[cid_x0 + -0xff8]()
    //     0x520530: sub             lr, x0, #0xff8
    //     0x520534: ldr             lr, [x21, lr, lsl #3]
    //     0x520538: blr             lr
    // 0x52053c: add             SP, SP, #0x10
    // 0x520540: SaveReg r0
    //     0x520540: str             x0, [SP, #-8]!
    // 0x520544: r0 = 100
    //     0x520544: movz            x0, #0x64
    // 0x520548: SaveReg r0
    //     0x520548: str             x0, [SP, #-8]!
    // 0x52054c: r0 = take()
    //     0x52054c: bl              #0x82b46c  ; [dart:collection] _ListBase&Object&ListMixin::take
    // 0x520550: add             SP, SP, #0x10
    // 0x520554: stur            x0, [fp, #-8]
    // 0x520558: r0 = InitLateStaticField(0x9a4) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x520558: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x52055c: ldr             x0, [x0, #0x1348]
    //     0x520560: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x520564: cmp             w0, w16
    //     0x520568: b.ne            #0x520574
    //     0x52056c: ldr             x2, [PP, #0xdf0]  ; [pp+0xdf0] Field <::.debugPrint>: static late (offset: 0x9a4)
    //     0x520570: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x520574: stur            x0, [fp, #-0x10]
    // 0x520578: ldur            x16, [fp, #-8]
    // 0x52057c: SaveReg r16
    //     0x52057c: str             x16, [SP, #-8]!
    // 0x520580: r0 = defaultStackFilter()
    //     0x520580: bl              #0x5205d0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x520584: add             SP, SP, #8
    // 0x520588: r16 = "\n"
    //     0x520588: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x52058c: stp             x16, x0, [SP, #-0x10]!
    // 0x520590: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x520590: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x520594: r0 = join()
    //     0x520594: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0x520598: add             SP, SP, #0x10
    // 0x52059c: ldur            x16, [fp, #-0x10]
    // 0x5205a0: stp             x0, x16, [SP, #-0x10]!
    // 0x5205a4: ldur            x0, [fp, #-0x10]
    // 0x5205a8: ClosureCall
    //     0x5205a8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5205ac: ldur            x2, [x0, #0x1f]
    //     0x5205b0: blr             x2
    // 0x5205b4: add             SP, SP, #0x10
    // 0x5205b8: r0 = Null
    //     0x5205b8: mov             x0, NULL
    // 0x5205bc: LeaveFrame
    //     0x5205bc: mov             SP, fp
    //     0x5205c0: ldp             fp, lr, [SP], #0x10
    // 0x5205c4: ret
    //     0x5205c4: ret             
    // 0x5205c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5205c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5205cc: b               #0x520468
  }
}

// class id: 2678, size: 0x10, field offset: 0x10
class _FlutterErrorDetailsNode extends DiagnosticableNode<FlutterErrorDetails> {
}

// class id: 2699, size: 0x30, field offset: 0x30
abstract class _ErrorDiagnostic extends DiagnosticsProperty<List<Object>> {

  List<Object> value(_ErrorDiagnostic) {
    // ** addr: 0xa39c4c, size: 0x58
    // 0xa39c4c: EnterFrame
    //     0xa39c4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39c50: mov             fp, SP
    // 0xa39c54: CheckStackOverflow
    //     0xa39c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39c58: cmp             SP, x16
    //     0xa39c5c: b.ls            #0xa39c84
    // 0xa39c60: ldr             x16, [fp, #0x10]
    // 0xa39c64: SaveReg r16
    //     0xa39c64: str             x16, [SP, #-8]!
    // 0xa39c68: r0 = value()
    //     0xa39c68: bl              #0xa39ca4  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsProperty::value
    // 0xa39c6c: add             SP, SP, #8
    // 0xa39c70: cmp             w0, NULL
    // 0xa39c74: b.eq            #0xa39c8c
    // 0xa39c78: LeaveFrame
    //     0xa39c78: mov             SP, fp
    //     0xa39c7c: ldp             fp, lr, [SP], #0x10
    // 0xa39c80: ret
    //     0xa39c80: ret             
    // 0xa39c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39c84: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39c88: b               #0xa39c60
    // 0xa39c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39c8c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x523aa4, size: 0xa4
    // 0x523aa4: EnterFrame
    //     0x523aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x523aa8: mov             fp, SP
    // 0x523aac: AllocStack(0x8)
    //     0x523aac: sub             SP, SP, #8
    // 0x523ab0: r1 = Null
    //     0x523ab0: mov             x1, NULL
    // 0x523ab4: r2 = 2
    //     0x523ab4: movz            x2, #0x2
    // 0x523ab8: r0 = AllocateArray()
    //     0x523ab8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x523abc: mov             x2, x0
    // 0x523ac0: ldr             x0, [fp, #0x18]
    // 0x523ac4: stur            x2, [fp, #-8]
    // 0x523ac8: StoreField: r2->field_f = r0
    //     0x523ac8: stur            w0, [x2, #0xf]
    // 0x523acc: r1 = <Object>
    //     0x523acc: ldr             x1, [PP, #0x1908]  ; [pp+0x1908] TypeArguments: <Object>
    // 0x523ad0: r0 = AllocateGrowableArray()
    //     0x523ad0: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x523ad4: ldur            x1, [fp, #-8]
    // 0x523ad8: StoreField: r0->field_f = r1
    //     0x523ad8: stur            w1, [x0, #0xf]
    // 0x523adc: StoreField: r0->field_b = rZR
    //     0x523adc: stur            wzr, [x0, #0xb]
    // 0x523ae0: r17 = 2
    //     0x523ae0: movz            x17, #0x2
    // 0x523ae4: StoreField: r0->field_b = r17
    //     0x523ae4: stur            w17, [x0, #0xb]
    // 0x523ae8: ldr             x1, [fp, #0x20]
    // 0x523aec: r17 = false
    //     0x523aec: add             x17, NULL, #0x30  ; false
    // 0x523af0: StoreField: r1->field_13 = r17
    //     0x523af0: stur            w17, [x1, #0x13]
    // 0x523af4: r17 = true
    //     0x523af4: add             x17, NULL, #0x20  ; true
    // 0x523af8: StoreField: r1->field_1b = r17
    //     0x523af8: stur            w17, [x1, #0x1b]
    // 0x523afc: ArrayStore: r1[0] = r0  ; List_4
    //     0x523afc: stur            w0, [x1, #0x17]
    //     0x523b00: ldurb           w16, [x1, #-1]
    //     0x523b04: ldurb           w17, [x0, #-1]
    //     0x523b08: and             x16, x17, x16, lsr #2
    //     0x523b0c: tst             x16, HEAP, lsr #32
    //     0x523b10: b.eq            #0x523b18
    //     0x523b14: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x523b18: ldr             x0, [fp, #0x10]
    // 0x523b1c: StoreField: r1->field_27 = r0
    //     0x523b1c: stur            w0, [x1, #0x27]
    //     0x523b20: ldurb           w16, [x1, #-1]
    //     0x523b24: ldurb           w17, [x0, #-1]
    //     0x523b28: and             x16, x17, x16, lsr #2
    //     0x523b2c: tst             x16, HEAP, lsr #32
    //     0x523b30: b.eq            #0x523b38
    //     0x523b34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x523b38: r0 = Null
    //     0x523b38: mov             x0, NULL
    // 0x523b3c: LeaveFrame
    //     0x523b3c: mov             SP, fp
    //     0x523b40: ldp             fp, lr, [SP], #0x10
    // 0x523b44: ret
    //     0x523b44: ret             
  }
  _ valueToString(/* No info */) {
    // ** addr: 0xad04c8, size: 0x5c
    // 0xad04c8: EnterFrame
    //     0xad04c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad04cc: mov             fp, SP
    // 0xad04d0: CheckStackOverflow
    //     0xad04d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad04d4: cmp             SP, x16
    //     0xad04d8: b.ls            #0xad051c
    // 0xad04dc: ldr             x16, [fp, #0x10]
    // 0xad04e0: SaveReg r16
    //     0xad04e0: str             x16, [SP, #-8]!
    // 0xad04e4: r0 = value()
    //     0xad04e4: bl              #0xa39c4c  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0xad04e8: add             SP, SP, #8
    // 0xad04ec: r1 = LoadClassIdInstr(r0)
    //     0xad04ec: ldurh           w1, [x0, #1]
    // 0xad04f0: SaveReg r0
    //     0xad04f0: str             x0, [SP, #-8]!
    // 0xad04f4: mov             x0, x1
    // 0xad04f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xad04f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xad04fc: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0xad04fc: movz            x17, #0xcbc6
    //     0xad0500: add             lr, x0, x17
    //     0xad0504: ldr             lr, [x21, lr, lsl #3]
    //     0xad0508: blr             lr
    // 0xad050c: add             SP, SP, #8
    // 0xad0510: LeaveFrame
    //     0xad0510: mov             SP, fp
    //     0xad0514: ldp             fp, lr, [SP], #0x10
    // 0xad0518: ret
    //     0xad0518: ret             
    // 0xad051c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad051c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0520: b               #0xad04dc
  }
}

// class id: 2700, size: 0x30, field offset: 0x30
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 2701, size: 0x30, field offset: 0x30
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 2702, size: 0x30, field offset: 0x30
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 2720, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 2945, size: 0x24, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x51f5bc, size: 0xa4
    // 0x51f5bc: EnterFrame
    //     0x51f5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x51f5c0: mov             fp, SP
    // 0x51f5c4: CheckStackOverflow
    //     0x51f5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f5c8: cmp             SP, x16
    //     0x51f5cc: b.ls            #0x51f654
    // 0x51f5d0: ldr             x16, [fp, #0x10]
    // 0x51f5d4: SaveReg r16
    //     0x51f5d4: str             x16, [SP, #-8]!
    // 0x51f5d8: r0 = exceptionAsString()
    //     0x51f5d8: bl              #0x51f99c  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x51f5dc: add             SP, SP, #8
    // 0x51f5e0: r1 = LoadClassIdInstr(r0)
    //     0x51f5e0: ldurh           w1, [x0, #1]
    // 0x51f5e4: r16 = "\n"
    //     0x51f5e4: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x51f5e8: stp             x16, x0, [SP, #-0x10]!
    // 0x51f5ec: mov             x0, x1
    // 0x51f5f0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x51f5f0: sub             lr, x0, #0xff8
    //     0x51f5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x51f5f8: blr             lr
    // 0x51f5fc: add             SP, SP, #0x10
    // 0x51f600: mov             x2, x0
    // 0x51f604: LoadField: r0 = r2->field_b
    //     0x51f604: ldur            w0, [x2, #0xb]
    // 0x51f608: DecompressPointer r0
    //     0x51f608: add             x0, x0, HEAP, lsl #32
    // 0x51f60c: r1 = LoadInt32Instr(r0)
    //     0x51f60c: sbfx            x1, x0, #1, #0x1f
    // 0x51f610: mov             x0, x1
    // 0x51f614: r1 = 0
    //     0x51f614: movz            x1, #0
    // 0x51f618: cmp             x1, x0
    // 0x51f61c: b.hs            #0x51f65c
    // 0x51f620: LoadField: r0 = r2->field_f
    //     0x51f620: ldur            w0, [x2, #0xf]
    // 0x51f624: DecompressPointer r0
    //     0x51f624: add             x0, x0, HEAP, lsl #32
    // 0x51f628: LoadField: r1 = r0->field_f
    //     0x51f628: ldur            w1, [x0, #0xf]
    // 0x51f62c: DecompressPointer r1
    //     0x51f62c: add             x1, x1, HEAP, lsl #32
    // 0x51f630: SaveReg r1
    //     0x51f630: str             x1, [SP, #-8]!
    // 0x51f634: r0 = trimLeft()
    //     0x51f634: bl              #0x51f6ac  ; [dart:core] _StringBase::trimLeft
    // 0x51f638: add             SP, SP, #8
    // 0x51f63c: SaveReg rNULL
    //     0x51f63c: str             NULL, [SP, #-8]!
    // 0x51f640: r0 = DiagnosticsNode.message()
    //     0x51f640: bl              #0x51f660  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x51f644: add             SP, SP, #8
    // 0x51f648: LeaveFrame
    //     0x51f648: mov             SP, fp
    //     0x51f64c: ldp             fp, lr, [SP], #0x10
    // 0x51f650: ret
    //     0x51f650: ret             
    // 0x51f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f654: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f658: b               #0x51f5d0
    // 0x51f65c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51f65c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x51f99c, size: 0x580
    // 0x51f99c: EnterFrame
    //     0x51f99c: stp             fp, lr, [SP, #-0x10]!
    //     0x51f9a0: mov             fp, SP
    // 0x51f9a4: AllocStack(0x40)
    //     0x51f9a4: sub             SP, SP, #0x40
    // 0x51f9a8: CheckStackOverflow
    //     0x51f9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f9ac: cmp             SP, x16
    //     0x51f9b0: b.ls            #0x51ff14
    // 0x51f9b4: ldr             x0, [fp, #0x10]
    // 0x51f9b8: LoadField: r3 = r0->field_7
    //     0x51f9b8: ldur            w3, [x0, #7]
    // 0x51f9bc: DecompressPointer r3
    //     0x51f9bc: add             x3, x3, HEAP, lsl #32
    // 0x51f9c0: mov             x0, x3
    // 0x51f9c4: stur            x3, [fp, #-8]
    // 0x51f9c8: r2 = Null
    //     0x51f9c8: mov             x2, NULL
    // 0x51f9cc: r1 = Null
    //     0x51f9cc: mov             x1, NULL
    // 0x51f9d0: cmp             w0, NULL
    // 0x51f9d4: b.eq            #0x51f9fc
    // 0x51f9d8: branchIfSmi(r0, 0x51f9fc)
    //     0x51f9d8: tbz             w0, #0, #0x51f9fc
    // 0x51f9dc: r3 = LoadClassIdInstr(r0)
    //     0x51f9dc: ldurh           w3, [x0, #1]
    // 0x51f9e0: r17 = 6048
    //     0x51f9e0: movz            x17, #0x17a0
    // 0x51f9e4: cmp             x3, x17
    // 0x51f9e8: b.eq            #0x51fa04
    // 0x51f9ec: r17 = -6072
    //     0x51f9ec: movn            x17, #0x17b7
    // 0x51f9f0: add             x3, x3, x17
    // 0x51f9f4: cmp             x3, #1
    // 0x51f9f8: b.ls            #0x51fa04
    // 0x51f9fc: r0 = false
    //     0x51f9fc: add             x0, NULL, #0x30  ; false
    // 0x51fa00: b               #0x51fa08
    // 0x51fa04: r0 = true
    //     0x51fa04: add             x0, NULL, #0x20  ; true
    // 0x51fa08: tbnz            w0, #4, #0x51fcf8
    // 0x51fa0c: ldur            x1, [fp, #-8]
    // 0x51fa10: r0 = LoadClassIdInstr(r1)
    //     0x51fa10: ldurh           w0, [x1, #1]
    // 0x51fa14: SaveReg r1
    //     0x51fa14: str             x1, [SP, #-8]!
    // 0x51fa18: r0 = GDT[cid_x0 + -0xf56]()
    //     0x51fa18: sub             lr, x0, #0xf56
    //     0x51fa1c: ldr             lr, [x21, lr, lsl #3]
    //     0x51fa20: blr             lr
    // 0x51fa24: add             SP, SP, #8
    // 0x51fa28: mov             x1, x0
    // 0x51fa2c: ldur            x3, [fp, #-8]
    // 0x51fa30: stur            x1, [fp, #-0x10]
    // 0x51fa34: r0 = LoadClassIdInstr(r3)
    //     0x51fa34: ldurh           w0, [x3, #1]
    // 0x51fa38: SaveReg r3
    //     0x51fa38: str             x3, [SP, #-8]!
    // 0x51fa3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51fa3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51fa40: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x51fa40: movz            x17, #0x6bc3
    //     0x51fa44: add             lr, x0, x17
    //     0x51fa48: ldr             lr, [x21, lr, lsl #3]
    //     0x51fa4c: blr             lr
    // 0x51fa50: add             SP, SP, #8
    // 0x51fa54: mov             x2, x0
    // 0x51fa58: ldur            x1, [fp, #-0x10]
    // 0x51fa5c: stur            x2, [fp, #-0x18]
    // 0x51fa60: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x51fa60: movz            x0, #0x74
    //     0x51fa64: tbz             w1, #0, #0x51fa70
    //     0x51fa68: ldurh           w0, [x1, #1]
    //     0x51fa6c: lsl             x0, x0, #1
    // 0x51fa70: r3 = LoadInt32Instr(r0)
    //     0x51fa70: sbfx            x3, x0, #1, #0x1f
    // 0x51fa74: cmp             x3, #0x5b
    // 0x51fa78: b.lt            #0x51fce4
    // 0x51fa7c: cmp             x3, #0x5e
    // 0x51fa80: b.gt            #0x51fce4
    // 0x51fa84: r0 = LoadClassIdInstr(r1)
    //     0x51fa84: ldurh           w0, [x1, #1]
    // 0x51fa88: stp             x2, x1, [SP, #-0x10]!
    // 0x51fa8c: mov             lr, x0
    // 0x51fa90: ldr             lr, [x21, lr, lsl #3]
    // 0x51fa94: blr             lr
    // 0x51fa98: add             SP, SP, #0x10
    // 0x51fa9c: tbz             w0, #4, #0x51fce4
    // 0x51faa0: ldur            x0, [fp, #-0x10]
    // 0x51faa4: ldur            x1, [fp, #-0x18]
    // 0x51faa8: LoadField: r2 = r1->field_7
    //     0x51faa8: ldur            w2, [x1, #7]
    // 0x51faac: DecompressPointer r2
    //     0x51faac: add             x2, x2, HEAP, lsl #32
    // 0x51fab0: LoadField: r3 = r0->field_7
    //     0x51fab0: ldur            w3, [x0, #7]
    // 0x51fab4: DecompressPointer r3
    //     0x51fab4: add             x3, x3, HEAP, lsl #32
    // 0x51fab8: r4 = LoadInt32Instr(r2)
    //     0x51fab8: sbfx            x4, x2, #1, #0x1f
    // 0x51fabc: stur            x4, [fp, #-0x28]
    // 0x51fac0: r2 = LoadInt32Instr(r3)
    //     0x51fac0: sbfx            x2, x3, #1, #0x1f
    // 0x51fac4: stur            x2, [fp, #-0x20]
    // 0x51fac8: cmp             x4, x2
    // 0x51facc: b.le            #0x51fcdc
    // 0x51fad0: stp             x0, x1, [SP, #-0x10]!
    // 0x51fad4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x51fad4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51fad8: r0 = lastIndexOf()
    //     0x51fad8: bl              #0x520214  ; [dart:core] _StringBase::lastIndexOf
    // 0x51fadc: add             SP, SP, #0x10
    // 0x51fae0: mov             x2, x0
    // 0x51fae4: ldur            x0, [fp, #-0x28]
    // 0x51fae8: ldur            x1, [fp, #-0x20]
    // 0x51faec: sub             x3, x0, x1
    // 0x51faf0: cmp             x2, x3
    // 0x51faf4: b.ne            #0x51fcd4
    // 0x51faf8: cmp             x2, #2
    // 0x51fafc: b.le            #0x51fcd4
    // 0x51fb00: sub             x3, x2, #2
    // 0x51fb04: r0 = BoxInt64Instr(r2)
    //     0x51fb04: sbfiz           x0, x2, #1, #0x1f
    //     0x51fb08: cmp             x2, x0, asr #1
    //     0x51fb0c: b.eq            #0x51fb18
    //     0x51fb10: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51fb14: stur            x2, [x0, #7]
    // 0x51fb18: mov             x2, x0
    // 0x51fb1c: r0 = BoxInt64Instr(r3)
    //     0x51fb1c: sbfiz           x0, x3, #1, #0x1f
    //     0x51fb20: cmp             x3, x0, asr #1
    //     0x51fb24: b.eq            #0x51fb30
    //     0x51fb28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51fb2c: stur            x3, [x0, #7]
    // 0x51fb30: stur            x0, [fp, #-0x30]
    // 0x51fb34: ldur            x16, [fp, #-0x18]
    // 0x51fb38: stp             x0, x16, [SP, #-0x10]!
    // 0x51fb3c: SaveReg r2
    //     0x51fb3c: str             x2, [SP, #-8]!
    // 0x51fb40: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51fb40: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51fb44: r0 = substring()
    //     0x51fb44: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x51fb48: add             SP, SP, #0x18
    // 0x51fb4c: r1 = LoadClassIdInstr(r0)
    //     0x51fb4c: ldurh           w1, [x0, #1]
    // 0x51fb50: r16 = ": "
    //     0x51fb50: ldr             x16, [PP, #0xe10]  ; [pp+0xe10] ": "
    // 0x51fb54: stp             x16, x0, [SP, #-0x10]!
    // 0x51fb58: mov             x0, x1
    // 0x51fb5c: mov             lr, x0
    // 0x51fb60: ldr             lr, [x21, lr, lsl #3]
    // 0x51fb64: blr             lr
    // 0x51fb68: add             SP, SP, #0x10
    // 0x51fb6c: tbnz            w0, #4, #0x51fcd4
    // 0x51fb70: ldur            x16, [fp, #-0x18]
    // 0x51fb74: stp             xzr, x16, [SP, #-0x10]!
    // 0x51fb78: ldur            x16, [fp, #-0x30]
    // 0x51fb7c: SaveReg r16
    //     0x51fb7c: str             x16, [SP, #-8]!
    // 0x51fb80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51fb80: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51fb84: r0 = substring()
    //     0x51fb84: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x51fb88: add             SP, SP, #0x18
    // 0x51fb8c: mov             x1, x0
    // 0x51fb90: stur            x1, [fp, #-0x30]
    // 0x51fb94: r0 = LoadClassIdInstr(r1)
    //     0x51fb94: ldurh           w0, [x1, #1]
    // 0x51fb98: r16 = " Failed assertion:"
    //     0x51fb98: ldr             x16, [PP, #0xe18]  ; [pp+0xe18] " Failed assertion:"
    // 0x51fb9c: stp             x16, x1, [SP, #-0x10]!
    // 0x51fba0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x51fba0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51fba4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x51fba4: sub             lr, x0, #0xff4
    //     0x51fba8: ldr             lr, [x21, lr, lsl #3]
    //     0x51fbac: blr             lr
    // 0x51fbb0: add             SP, SP, #0x10
    // 0x51fbb4: mov             x2, x0
    // 0x51fbb8: stur            x2, [fp, #-0x20]
    // 0x51fbbc: tbnz            x2, #0x3f, #0x51fc80
    // 0x51fbc0: r0 = BoxInt64Instr(r2)
    //     0x51fbc0: sbfiz           x0, x2, #1, #0x1f
    //     0x51fbc4: cmp             x2, x0, asr #1
    //     0x51fbc8: b.eq            #0x51fbd4
    //     0x51fbcc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51fbd0: stur            x2, [x0, #7]
    // 0x51fbd4: ldur            x16, [fp, #-0x30]
    // 0x51fbd8: stp             xzr, x16, [SP, #-0x10]!
    // 0x51fbdc: SaveReg r0
    //     0x51fbdc: str             x0, [SP, #-8]!
    // 0x51fbe0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x51fbe0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x51fbe4: r0 = substring()
    //     0x51fbe4: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x51fbe8: add             SP, SP, #0x18
    // 0x51fbec: r1 = Null
    //     0x51fbec: mov             x1, NULL
    // 0x51fbf0: r2 = 6
    //     0x51fbf0: movz            x2, #0x6
    // 0x51fbf4: stur            x0, [fp, #-0x38]
    // 0x51fbf8: r0 = AllocateArray()
    //     0x51fbf8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x51fbfc: mov             x2, x0
    // 0x51fc00: ldur            x0, [fp, #-0x38]
    // 0x51fc04: stur            x2, [fp, #-0x40]
    // 0x51fc08: StoreField: r2->field_f = r0
    //     0x51fc08: stur            w0, [x2, #0xf]
    // 0x51fc0c: r17 = "\n"
    //     0x51fc0c: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x51fc10: StoreField: r2->field_13 = r17
    //     0x51fc10: stur            w17, [x2, #0x13]
    // 0x51fc14: ldur            x0, [fp, #-0x20]
    // 0x51fc18: add             x3, x0, #1
    // 0x51fc1c: r0 = BoxInt64Instr(r3)
    //     0x51fc1c: sbfiz           x0, x3, #1, #0x1f
    //     0x51fc20: cmp             x3, x0, asr #1
    //     0x51fc24: b.eq            #0x51fc30
    //     0x51fc28: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51fc2c: stur            x3, [x0, #7]
    // 0x51fc30: ldur            x16, [fp, #-0x30]
    // 0x51fc34: stp             x0, x16, [SP, #-0x10]!
    // 0x51fc38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x51fc38: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x51fc3c: r0 = substring()
    //     0x51fc3c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x51fc40: add             SP, SP, #0x10
    // 0x51fc44: ldur            x1, [fp, #-0x40]
    // 0x51fc48: ArrayStore: r1[2] = r0  ; List_4
    //     0x51fc48: add             x25, x1, #0x17
    //     0x51fc4c: str             w0, [x25]
    //     0x51fc50: tbz             w0, #0, #0x51fc6c
    //     0x51fc54: ldurb           w16, [x1, #-1]
    //     0x51fc58: ldurb           w17, [x0, #-1]
    //     0x51fc5c: and             x16, x17, x16, lsr #2
    //     0x51fc60: tst             x16, HEAP, lsr #32
    //     0x51fc64: b.eq            #0x51fc6c
    //     0x51fc68: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x51fc6c: ldur            x16, [fp, #-0x40]
    // 0x51fc70: SaveReg r16
    //     0x51fc70: str             x16, [SP, #-8]!
    // 0x51fc74: r0 = _interpolate()
    //     0x51fc74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x51fc78: add             SP, SP, #8
    // 0x51fc7c: b               #0x51fc84
    // 0x51fc80: ldur            x0, [fp, #-0x30]
    // 0x51fc84: stur            x0, [fp, #-0x30]
    // 0x51fc88: ldur            x16, [fp, #-0x10]
    // 0x51fc8c: SaveReg r16
    //     0x51fc8c: str             x16, [SP, #-8]!
    // 0x51fc90: r0 = trimRight()
    //     0x51fc90: bl              #0x51ff1c  ; [dart:core] _StringBase::trimRight
    // 0x51fc94: add             SP, SP, #8
    // 0x51fc98: r1 = Null
    //     0x51fc98: mov             x1, NULL
    // 0x51fc9c: r2 = 6
    //     0x51fc9c: movz            x2, #0x6
    // 0x51fca0: stur            x0, [fp, #-0x10]
    // 0x51fca4: r0 = AllocateArray()
    //     0x51fca4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x51fca8: mov             x1, x0
    // 0x51fcac: ldur            x0, [fp, #-0x10]
    // 0x51fcb0: StoreField: r1->field_f = r0
    //     0x51fcb0: stur            w0, [x1, #0xf]
    // 0x51fcb4: r17 = "\n"
    //     0x51fcb4: ldr             x17, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x51fcb8: StoreField: r1->field_13 = r17
    //     0x51fcb8: stur            w17, [x1, #0x13]
    // 0x51fcbc: ldur            x0, [fp, #-0x30]
    // 0x51fcc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x51fcc0: stur            w0, [x1, #0x17]
    // 0x51fcc4: SaveReg r1
    //     0x51fcc4: str             x1, [SP, #-8]!
    // 0x51fcc8: r0 = _interpolate()
    //     0x51fcc8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x51fccc: add             SP, SP, #8
    // 0x51fcd0: b               #0x51fce8
    // 0x51fcd4: r0 = Null
    //     0x51fcd4: mov             x0, NULL
    // 0x51fcd8: b               #0x51fce8
    // 0x51fcdc: r0 = Null
    //     0x51fcdc: mov             x0, NULL
    // 0x51fce0: b               #0x51fce8
    // 0x51fce4: r0 = Null
    //     0x51fce4: mov             x0, NULL
    // 0x51fce8: cmp             w0, NULL
    // 0x51fcec: b.ne            #0x51feec
    // 0x51fcf0: ldur            x0, [fp, #-0x18]
    // 0x51fcf4: b               #0x51feec
    // 0x51fcf8: ldur            x3, [fp, #-8]
    // 0x51fcfc: r0 = LoadTaggedClassIdMayBeSmiInstr(r3)
    //     0x51fcfc: movz            x0, #0x74
    //     0x51fd00: tbz             w3, #0, #0x51fd0c
    //     0x51fd04: ldurh           w0, [x3, #1]
    //     0x51fd08: lsl             x0, x0, #1
    // 0x51fd0c: r1 = LoadInt32Instr(r0)
    //     0x51fd0c: sbfx            x1, x0, #1, #0x1f
    // 0x51fd10: cmp             x1, #0x5b
    // 0x51fd14: b.lt            #0x51fd58
    // 0x51fd18: cmp             x1, #0x5e
    // 0x51fd1c: b.gt            #0x51fd58
    // 0x51fd20: mov             x0, x3
    // 0x51fd24: r2 = Null
    //     0x51fd24: mov             x2, NULL
    // 0x51fd28: r1 = Null
    //     0x51fd28: mov             x1, NULL
    // 0x51fd2c: r4 = 58
    //     0x51fd2c: movz            x4, #0x3a
    // 0x51fd30: branchIfSmi(r0, 0x51fd38)
    //     0x51fd30: tbz             w0, #0, #0x51fd38
    // 0x51fd34: r4 = LoadClassIdInstr(r0)
    //     0x51fd34: ldurh           w4, [x0, #1]
    // 0x51fd38: sub             x4, x4, #0x5b
    // 0x51fd3c: cmp             x4, #3
    // 0x51fd40: b.ls            #0x51fd50
    // 0x51fd44: r8 = String
    //     0x51fd44: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x51fd48: r3 = Null
    //     0x51fd48: ldr             x3, [PP, #0xe20]  ; [pp+0xe20] Null
    // 0x51fd4c: r0 = String()
    //     0x51fd4c: bl              #0xd0da28  ; IsType_String_Stub
    // 0x51fd50: ldur            x0, [fp, #-8]
    // 0x51fd54: b               #0x51feec
    // 0x51fd58: ldur            x0, [fp, #-8]
    // 0x51fd5c: r2 = Null
    //     0x51fd5c: mov             x2, NULL
    // 0x51fd60: r1 = Null
    //     0x51fd60: mov             x1, NULL
    // 0x51fd64: cmp             w0, NULL
    // 0x51fd68: b.eq            #0x51fde8
    // 0x51fd6c: branchIfSmi(r0, 0x51fde8)
    //     0x51fd6c: tbz             w0, #0, #0x51fde8
    // 0x51fd70: r3 = LoadClassIdInstr(r0)
    //     0x51fd70: ldurh           w3, [x0, #1]
    // 0x51fd74: r17 = 6044
    //     0x51fd74: movz            x17, #0x179c
    // 0x51fd78: cmp             x3, x17
    // 0x51fd7c: b.eq            #0x51fdf0
    // 0x51fd80: r4 = LoadClassIdInstr(r0)
    //     0x51fd80: ldurh           w4, [x0, #1]
    // 0x51fd84: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x51fd88: ldr             x3, [x3, #0x20]
    // 0x51fd8c: ldr             x3, [x3, x4, lsl #3]
    // 0x51fd90: LoadField: r3 = r3->field_2b
    //     0x51fd90: ldur            w3, [x3, #0x2b]
    // 0x51fd94: DecompressPointer r3
    //     0x51fd94: add             x3, x3, HEAP, lsl #32
    // 0x51fd98: cmp             w3, NULL
    // 0x51fd9c: b.eq            #0x51fde8
    // 0x51fda0: ldurh           w3, [x3, #0x1f]
    // 0x51fda4: r17 = 6044
    //     0x51fda4: movz            x17, #0x179c
    // 0x51fda8: cmp             x3, x17
    // 0x51fdac: b.eq            #0x51fdf0
    // 0x51fdb0: r3 = SubtypeTestCache
    //     0x51fdb0: ldr             x3, [PP, #0xe30]  ; [pp+0xe30] SubtypeTestCache
    // 0x51fdb4: r24 = Subtype1TestCacheStub
    //     0x51fdb4: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x51fdb8: LoadField: r30 = r24->field_7
    //     0x51fdb8: ldur            lr, [x24, #7]
    // 0x51fdbc: blr             lr
    // 0x51fdc0: cmp             w7, NULL
    // 0x51fdc4: b.eq            #0x51fdd0
    // 0x51fdc8: tbnz            w7, #4, #0x51fde8
    // 0x51fdcc: b               #0x51fdf0
    // 0x51fdd0: r8 = Error
    //     0x51fdd0: ldr             x8, [PP, #0xe38]  ; [pp+0xe38] Type: Error
    // 0x51fdd4: r3 = SubtypeTestCache
    //     0x51fdd4: ldr             x3, [PP, #0xe40]  ; [pp+0xe40] SubtypeTestCache
    // 0x51fdd8: r24 = InstanceOfStub
    //     0x51fdd8: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x51fddc: LoadField: r30 = r24->field_7
    //     0x51fddc: ldur            lr, [x24, #7]
    // 0x51fde0: blr             lr
    // 0x51fde4: b               #0x51fdf4
    // 0x51fde8: r0 = false
    //     0x51fde8: add             x0, NULL, #0x30  ; false
    // 0x51fdec: b               #0x51fdf4
    // 0x51fdf0: r0 = true
    //     0x51fdf0: add             x0, NULL, #0x20  ; true
    // 0x51fdf4: tbz             w0, #4, #0x51fe8c
    // 0x51fdf8: ldur            x0, [fp, #-8]
    // 0x51fdfc: r2 = Null
    //     0x51fdfc: mov             x2, NULL
    // 0x51fe00: r1 = Null
    //     0x51fe00: mov             x1, NULL
    // 0x51fe04: cmp             w0, NULL
    // 0x51fe08: b.eq            #0x51fe7c
    // 0x51fe0c: branchIfSmi(r0, 0x51fe7c)
    //     0x51fe0c: tbz             w0, #0, #0x51fe7c
    // 0x51fe10: r3 = LoadClassIdInstr(r0)
    //     0x51fe10: ldurh           w3, [x0, #1]
    // 0x51fe14: r4 = LoadClassIdInstr(r0)
    //     0x51fe14: ldurh           w4, [x0, #1]
    // 0x51fe18: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x51fe1c: ldr             x3, [x3, #0x20]
    // 0x51fe20: ldr             x3, [x3, x4, lsl #3]
    // 0x51fe24: LoadField: r3 = r3->field_2b
    //     0x51fe24: ldur            w3, [x3, #0x2b]
    // 0x51fe28: DecompressPointer r3
    //     0x51fe28: add             x3, x3, HEAP, lsl #32
    // 0x51fe2c: cmp             w3, NULL
    // 0x51fe30: b.eq            #0x51fe7c
    // 0x51fe34: ldurh           w3, [x3, #0x1f]
    // 0x51fe38: r17 = 5463
    //     0x51fe38: movz            x17, #0x1557
    // 0x51fe3c: cmp             x3, x17
    // 0x51fe40: b.eq            #0x51fe84
    // 0x51fe44: r3 = SubtypeTestCache
    //     0x51fe44: ldr             x3, [PP, #0xe48]  ; [pp+0xe48] SubtypeTestCache
    // 0x51fe48: r24 = Subtype1TestCacheStub
    //     0x51fe48: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x51fe4c: LoadField: r30 = r24->field_7
    //     0x51fe4c: ldur            lr, [x24, #7]
    // 0x51fe50: blr             lr
    // 0x51fe54: cmp             w7, NULL
    // 0x51fe58: b.eq            #0x51fe64
    // 0x51fe5c: tbnz            w7, #4, #0x51fe7c
    // 0x51fe60: b               #0x51fe84
    // 0x51fe64: r8 = Exception
    //     0x51fe64: ldr             x8, [PP, #0xe50]  ; [pp+0xe50] Type: Exception
    // 0x51fe68: r3 = SubtypeTestCache
    //     0x51fe68: ldr             x3, [PP, #0xe58]  ; [pp+0xe58] SubtypeTestCache
    // 0x51fe6c: r24 = InstanceOfStub
    //     0x51fe6c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x51fe70: LoadField: r30 = r24->field_7
    //     0x51fe70: ldur            lr, [x24, #7]
    // 0x51fe74: blr             lr
    // 0x51fe78: b               #0x51fe88
    // 0x51fe7c: r0 = false
    //     0x51fe7c: add             x0, NULL, #0x30  ; false
    // 0x51fe80: b               #0x51fe88
    // 0x51fe84: r0 = true
    //     0x51fe84: add             x0, NULL, #0x20  ; true
    // 0x51fe88: tbnz            w0, #4, #0x51fec0
    // 0x51fe8c: ldur            x0, [fp, #-8]
    // 0x51fe90: r1 = 58
    //     0x51fe90: movz            x1, #0x3a
    // 0x51fe94: branchIfSmi(r0, 0x51fe9c)
    //     0x51fe94: tbz             w0, #0, #0x51fe9c
    // 0x51fe98: r1 = LoadClassIdInstr(r0)
    //     0x51fe98: ldurh           w1, [x0, #1]
    // 0x51fe9c: SaveReg r0
    //     0x51fe9c: str             x0, [SP, #-8]!
    // 0x51fea0: mov             x0, x1
    // 0x51fea4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51fea4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51fea8: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x51fea8: movz            x17, #0x6bc3
    //     0x51feac: add             lr, x0, x17
    //     0x51feb0: ldr             lr, [x21, lr, lsl #3]
    //     0x51feb4: blr             lr
    // 0x51feb8: add             SP, SP, #8
    // 0x51febc: b               #0x51feec
    // 0x51fec0: ldur            x0, [fp, #-8]
    // 0x51fec4: r1 = Null
    //     0x51fec4: mov             x1, NULL
    // 0x51fec8: r2 = 4
    //     0x51fec8: movz            x2, #0x4
    // 0x51fecc: r0 = AllocateArray()
    //     0x51fecc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x51fed0: r17 = "  "
    //     0x51fed0: ldr             x17, [PP, #0xe60]  ; [pp+0xe60] "  "
    // 0x51fed4: StoreField: r0->field_f = r17
    //     0x51fed4: stur            w17, [x0, #0xf]
    // 0x51fed8: ldur            x1, [fp, #-8]
    // 0x51fedc: StoreField: r0->field_13 = r1
    //     0x51fedc: stur            w1, [x0, #0x13]
    // 0x51fee0: SaveReg r0
    //     0x51fee0: str             x0, [SP, #-8]!
    // 0x51fee4: r0 = _interpolate()
    //     0x51fee4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x51fee8: add             SP, SP, #8
    // 0x51feec: SaveReg r0
    //     0x51feec: str             x0, [SP, #-8]!
    // 0x51fef0: r0 = trimRight()
    //     0x51fef0: bl              #0x51ff1c  ; [dart:core] _StringBase::trimRight
    // 0x51fef4: add             SP, SP, #8
    // 0x51fef8: LoadField: r1 = r0->field_7
    //     0x51fef8: ldur            w1, [x0, #7]
    // 0x51fefc: DecompressPointer r1
    //     0x51fefc: add             x1, x1, HEAP, lsl #32
    // 0x51ff00: cbnz            w1, #0x51ff08
    // 0x51ff04: r0 = "  <no message available>"
    //     0x51ff04: ldr             x0, [PP, #0xe68]  ; [pp+0xe68] "  <no message available>"
    // 0x51ff08: LeaveFrame
    //     0x51ff08: mov             SP, fp
    //     0x51ff0c: ldp             fp, lr, [SP], #0x10
    // 0x51ff10: ret
    //     0x51ff10: ret             
    // 0x51ff14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51ff14: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51ff18: b               #0x51f9b4
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a97c, size: 0x5c
    // 0xa3a97c: EnterFrame
    //     0xa3a97c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a980: mov             fp, SP
    // 0xa3a984: CheckStackOverflow
    //     0xa3a984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a988: cmp             SP, x16
    //     0xa3a98c: b.ls            #0xa3a9d0
    // 0xa3a990: r1 = Null
    //     0xa3a990: mov             x1, NULL
    // 0xa3a994: r2 = 4
    //     0xa3a994: movz            x2, #0x4
    // 0xa3a998: r0 = AllocateArray()
    //     0xa3a998: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3a99c: r17 = "Exception caught by "
    //     0xa3a99c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10678] "Exception caught by "
    //     0xa3a9a0: ldr             x17, [x17, #0x678]
    // 0xa3a9a4: StoreField: r0->field_f = r17
    //     0xa3a9a4: stur            w17, [x0, #0xf]
    // 0xa3a9a8: ldr             x1, [fp, #0x10]
    // 0xa3a9ac: LoadField: r2 = r1->field_f
    //     0xa3a9ac: ldur            w2, [x1, #0xf]
    // 0xa3a9b0: DecompressPointer r2
    //     0xa3a9b0: add             x2, x2, HEAP, lsl #32
    // 0xa3a9b4: StoreField: r0->field_13 = r2
    //     0xa3a9b4: stur            w2, [x0, #0x13]
    // 0xa3a9b8: SaveReg r0
    //     0xa3a9b8: str             x0, [SP, #-8]!
    // 0xa3a9bc: r0 = _interpolate()
    //     0xa3a9bc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3a9c0: add             SP, SP, #8
    // 0xa3a9c4: LeaveFrame
    //     0xa3a9c4: mov             SP, fp
    //     0xa3a9c8: ldp             fp, lr, [SP], #0x10
    // 0xa3a9cc: ret
    //     0xa3a9cc: ret             
    // 0xa3a9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a9d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a9d4: b               #0xa3a990
  }
  _ toString(/* No info */) {
    // ** addr: 0xaefde8, size: 0x50
    // 0xaefde8: EnterFrame
    //     0xaefde8: stp             fp, lr, [SP, #-0x10]!
    //     0xaefdec: mov             fp, SP
    // 0xaefdf0: mov             x0, x4
    // 0xaefdf4: LoadField: r1 = r0->field_13
    //     0xaefdf4: ldur            w1, [x0, #0x13]
    // 0xaefdf8: DecompressPointer r1
    //     0xaefdf8: add             x1, x1, HEAP, lsl #32
    // 0xaefdfc: sub             x0, x1, #2
    // 0xaefe00: add             x1, fp, w0, sxtw #2
    // 0xaefe04: ldr             x1, [x1, #0x10]
    // 0xaefe08: CheckStackOverflow
    //     0xaefe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaefe0c: cmp             SP, x16
    //     0xaefe10: b.ls            #0xaefe30
    // 0xaefe14: SaveReg r1
    //     0xaefe14: str             x1, [SP, #-8]!
    // 0xaefe18: r0 = toDiagnosticsNode()
    //     0xaefe18: bl              #0xaefe38  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::toDiagnosticsNode
    // 0xaefe1c: add             SP, SP, #8
    // 0xaefe20: r0 = ""
    //     0xaefe20: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaefe24: LeaveFrame
    //     0xaefe24: mov             SP, fp
    //     0xaefe28: ldp             fp, lr, [SP], #0x10
    // 0xaefe2c: ret
    //     0xaefe2c: ret             
    // 0xaefe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaefe30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaefe34: b               #0xaefe14
  }
  _ toDiagnosticsNode(/* No info */) {
    // ** addr: 0xaefe38, size: 0x28
    // 0xaefe38: EnterFrame
    //     0xaefe38: stp             fp, lr, [SP, #-0x10]!
    //     0xaefe3c: mov             fp, SP
    // 0xaefe40: r1 = <FlutterErrorDetails>
    //     0xaefe40: add             x1, PP, #0xb, lsl #12  ; [pp+0xb630] TypeArguments: <FlutterErrorDetails>
    //     0xaefe44: ldr             x1, [x1, #0x630]
    // 0xaefe48: r0 = _FlutterErrorDetailsNode()
    //     0xaefe48: bl              #0xaefe60  ; Allocate_FlutterErrorDetailsNodeStub -> _FlutterErrorDetailsNode (size=0x10)
    // 0xaefe4c: ldr             x1, [fp, #0x10]
    // 0xaefe50: StoreField: r0->field_b = r1
    //     0xaefe50: stur            w1, [x0, #0xb]
    // 0xaefe54: LeaveFrame
    //     0xaefe54: mov             SP, fp
    //     0xaefe58: ldp             fp, lr, [SP], #0x10
    // 0xaefe5c: ret
    //     0xaefe5c: ret             
  }
}

// class id: 6047, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 6048, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x974
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x97c
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x978
  static late final List<StackFilter> _stackFilters; // offset: 0x984

  String message(FlutterError) {
    // ** addr: 0xc41f20, size: 0x50
    // 0xc41f20: EnterFrame
    //     0xc41f20: stp             fp, lr, [SP, #-0x10]!
    //     0xc41f24: mov             fp, SP
    // 0xc41f28: CheckStackOverflow
    //     0xc41f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc41f2c: cmp             SP, x16
    //     0xc41f30: b.ls            #0xc41f54
    // 0xc41f34: ldr             x16, [fp, #0x10]
    // 0xc41f38: SaveReg r16
    //     0xc41f38: str             x16, [SP, #-8]!
    // 0xc41f3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc41f3c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc41f40: r0 = toString()
    //     0xc41f40: bl              #0xad0404  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0xc41f44: add             SP, SP, #8
    // 0xc41f48: LeaveFrame
    //     0xc41f48: mov             SP, fp
    //     0xc41f4c: ldp             fp, lr, [SP], #0x10
    // 0xc41f50: ret
    //     0xc41f50: ret             
    // 0xc41f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41f54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc41f58: b               #0xc41f34
  }
  static _ reportError(/* No info */) {
    // ** addr: 0x51f2a0, size: 0x68
    // 0x51f2a0: EnterFrame
    //     0x51f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x51f2a4: mov             fp, SP
    // 0x51f2a8: CheckStackOverflow
    //     0x51f2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f2ac: cmp             SP, x16
    //     0x51f2b0: b.ls            #0x51f300
    // 0x51f2b4: r0 = InitLateStaticField(0x974) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x51f2b4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x51f2b8: ldr             x0, [x0, #0x12e8]
    //     0x51f2bc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x51f2c0: cmp             w0, w16
    //     0x51f2c4: b.ne            #0x51f2d0
    //     0x51f2c8: ldr             x2, [PP, #0xdc8]  ; [pp+0xdc8] Field <FlutterError.onError>: static late (offset: 0x974)
    //     0x51f2cc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x51f2d0: cmp             w0, NULL
    // 0x51f2d4: b.eq            #0x51f2f0
    // 0x51f2d8: ldr             x16, [fp, #0x10]
    // 0x51f2dc: stp             x16, x0, [SP, #-0x10]!
    // 0x51f2e0: ClosureCall
    //     0x51f2e0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51f2e4: ldur            x2, [x0, #0x1f]
    //     0x51f2e8: blr             x2
    // 0x51f2ec: add             SP, SP, #0x10
    // 0x51f2f0: r0 = Null
    //     0x51f2f0: mov             x0, NULL
    // 0x51f2f4: LeaveFrame
    //     0x51f2f4: mov             SP, fp
    //     0x51f2f8: ldp             fp, lr, [SP], #0x10
    // 0x51f2fc: ret
    //     0x51f2fc: ret             
    // 0x51f300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f300: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f304: b               #0x51f2b4
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x51f308, size: 0x44
    // 0x51f308: EnterFrame
    //     0x51f308: stp             fp, lr, [SP, #-0x10]!
    //     0x51f30c: mov             fp, SP
    // 0x51f310: CheckStackOverflow
    //     0x51f310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f314: cmp             SP, x16
    //     0x51f318: b.ls            #0x51f344
    // 0x51f31c: r0 = InitLateStaticField(0x97c) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x51f31c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x51f320: ldr             x0, [x0, #0x12f8]
    //     0x51f324: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x51f328: cmp             w0, w16
    //     0x51f32c: b.ne            #0x51f338
    //     0x51f330: ldr             x2, [PP, #0xdd0]  ; [pp+0xdd0] Field <FlutterError.presentError>: static late (offset: 0x97c)
    //     0x51f334: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x51f338: LeaveFrame
    //     0x51f338: mov             SP, fp
    //     0x51f33c: ldp             fp, lr, [SP], #0x10
    // 0x51f340: ret
    //     0x51f340: ret             
    // 0x51f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f348: b               #0x51f31c
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x51f34c, size: 0x8
    // 0x51f34c: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x51f34c: ldr             x0, [PP, #0xdd8]  ; [pp+0xdd8] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x70326711f354)
    // 0x51f350: ret
    //     0x51f350: ret             
  }
  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x51f354, size: 0x84
    // 0x51f354: EnterFrame
    //     0x51f354: stp             fp, lr, [SP, #-0x10]!
    //     0x51f358: mov             fp, SP
    // 0x51f35c: mov             x0, x4
    // 0x51f360: LoadField: r1 = r0->field_13
    //     0x51f360: ldur            w1, [x0, #0x13]
    // 0x51f364: DecompressPointer r1
    //     0x51f364: add             x1, x1, HEAP, lsl #32
    // 0x51f368: sub             x2, x1, #4
    // 0x51f36c: add             x3, fp, w2, sxtw #2
    // 0x51f370: ldr             x3, [x3, #0x10]
    // 0x51f374: LoadField: r2 = r0->field_1f
    //     0x51f374: ldur            w2, [x0, #0x1f]
    // 0x51f378: DecompressPointer r2
    //     0x51f378: add             x2, x2, HEAP, lsl #32
    // 0x51f37c: r16 = "forceReport"
    //     0x51f37c: ldr             x16, [PP, #0xde0]  ; [pp+0xde0] "forceReport"
    // 0x51f380: cmp             w2, w16
    // 0x51f384: b.ne            #0x51f3a4
    // 0x51f388: LoadField: r2 = r0->field_23
    //     0x51f388: ldur            w2, [x0, #0x23]
    // 0x51f38c: DecompressPointer r2
    //     0x51f38c: add             x2, x2, HEAP, lsl #32
    // 0x51f390: sub             w0, w1, w2
    // 0x51f394: add             x1, fp, w0, sxtw #2
    // 0x51f398: ldr             x1, [x1, #8]
    // 0x51f39c: mov             x0, x1
    // 0x51f3a0: b               #0x51f3a8
    // 0x51f3a4: r0 = false
    //     0x51f3a4: add             x0, NULL, #0x30  ; false
    // 0x51f3a8: CheckStackOverflow
    //     0x51f3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f3ac: cmp             SP, x16
    //     0x51f3b0: b.ls            #0x51f3d0
    // 0x51f3b4: stp             x0, x3, [SP, #-0x10]!
    // 0x51f3b8: r4 = const [0, 0x2, 0x2, 0x1, forceReport, 0x1, null]
    //     0x51f3b8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(7) [0, 0x2, 0x2, 0x1, "forceReport", 0x1, Null]
    // 0x51f3bc: r0 = dumpErrorToConsole()
    //     0x51f3bc: bl              #0x51f3d8  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x51f3c0: add             SP, SP, #0x10
    // 0x51f3c4: LeaveFrame
    //     0x51f3c4: mov             SP, fp
    //     0x51f3c8: ldp             fp, lr, [SP], #0x10
    // 0x51f3cc: ret
    //     0x51f3cc: ret             
    // 0x51f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f3d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f3d4: b               #0x51f3b4
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x51f3d8, size: 0x1e4
    // 0x51f3d8: EnterFrame
    //     0x51f3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x51f3dc: mov             fp, SP
    // 0x51f3e0: AllocStack(0x18)
    //     0x51f3e0: sub             SP, SP, #0x18
    // 0x51f3e4: SetupParameters(dynamic _ /* r3, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x51f3e4: mov             x0, x4
    //     0x51f3e8: ldur            w1, [x0, #0x13]
    //     0x51f3ec: add             x1, x1, HEAP, lsl #32
    //     0x51f3f0: sub             x2, x1, #2
    //     0x51f3f4: add             x3, fp, w2, sxtw #2
    //     0x51f3f8: ldr             x3, [x3, #0x10]
    //     0x51f3fc: stur            x3, [fp, #-0x10]
    //     0x51f400: ldur            w2, [x0, #0x1f]
    //     0x51f404: add             x2, x2, HEAP, lsl #32
    //     0x51f408: ldr             x16, [PP, #0xde0]  ; [pp+0xde0] "forceReport"
    //     0x51f40c: cmp             w2, w16
    //     0x51f410: b.ne            #0x51f430
    //     0x51f414: ldur            w2, [x0, #0x23]
    //     0x51f418: add             x2, x2, HEAP, lsl #32
    //     0x51f41c: sub             w0, w1, w2
    //     0x51f420: add             x1, fp, w0, sxtw #2
    //     0x51f424: ldr             x1, [x1, #8]
    //     0x51f428: mov             x0, x1
    //     0x51f42c: b               #0x51f434
    //     0x51f430: add             x0, NULL, #0x30  ; false
    // 0x51f434: CheckStackOverflow
    //     0x51f434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f438: cmp             SP, x16
    //     0x51f43c: b.ls            #0x51f5b4
    // 0x51f440: LoadField: r1 = r3->field_1f
    //     0x51f440: ldur            w1, [x3, #0x1f]
    // 0x51f444: DecompressPointer r1
    //     0x51f444: add             x1, x1, HEAP, lsl #32
    // 0x51f448: eor             x2, x1, #0x10
    // 0x51f44c: tbz             w2, #4, #0x51f464
    // 0x51f450: tbz             w0, #4, #0x51f464
    // 0x51f454: r0 = Null
    //     0x51f454: mov             x0, NULL
    // 0x51f458: LeaveFrame
    //     0x51f458: mov             SP, fp
    //     0x51f45c: ldp             fp, lr, [SP], #0x10
    // 0x51f460: ret
    //     0x51f460: ret             
    // 0x51f464: r1 = LoadStaticField(0x980)
    //     0x51f464: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x51f468: ldr             x1, [x1, #0x1300]
    // 0x51f46c: r2 = LoadInt32Instr(r1)
    //     0x51f46c: sbfx            x2, x1, #1, #0x1f
    //     0x51f470: tbz             w1, #0, #0x51f478
    //     0x51f474: ldur            x2, [x1, #7]
    // 0x51f478: cbz             x2, #0x51f480
    // 0x51f47c: tbnz            w0, #4, #0x51f4d4
    // 0x51f480: LoadField: r1 = r3->field_b
    //     0x51f480: ldur            w1, [x3, #0xb]
    // 0x51f484: DecompressPointer r1
    //     0x51f484: add             x1, x1, HEAP, lsl #32
    // 0x51f488: stur            x1, [fp, #-8]
    // 0x51f48c: LoadField: r0 = r3->field_7
    //     0x51f48c: ldur            w0, [x3, #7]
    // 0x51f490: DecompressPointer r0
    //     0x51f490: add             x0, x0, HEAP, lsl #32
    // 0x51f494: r2 = 58
    //     0x51f494: movz            x2, #0x3a
    // 0x51f498: branchIfSmi(r0, 0x51f4a0)
    //     0x51f498: tbz             w0, #0, #0x51f4a0
    // 0x51f49c: r2 = LoadClassIdInstr(r0)
    //     0x51f49c: ldurh           w2, [x0, #1]
    // 0x51f4a0: SaveReg r0
    //     0x51f4a0: str             x0, [SP, #-8]!
    // 0x51f4a4: mov             x0, x2
    // 0x51f4a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x51f4a8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x51f4ac: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x51f4ac: movz            x17, #0x6bc3
    //     0x51f4b0: add             lr, x0, x17
    //     0x51f4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x51f4b8: blr             lr
    // 0x51f4bc: add             SP, SP, #8
    // 0x51f4c0: ldur            x16, [fp, #-8]
    // 0x51f4c4: stp             x16, x0, [SP, #-0x10]!
    // 0x51f4c8: r0 = debugPrintStack()
    //     0x51f4c8: bl              #0x520450  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x51f4cc: add             SP, SP, #0x10
    // 0x51f4d0: b               #0x51f570
    // 0x51f4d4: r0 = InitLateStaticField(0x9a4) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x51f4d4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x51f4d8: ldr             x0, [x0, #0x1348]
    //     0x51f4dc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x51f4e0: cmp             w0, w16
    //     0x51f4e4: b.ne            #0x51f4f0
    //     0x51f4e8: ldr             x2, [PP, #0xdf0]  ; [pp+0xdf0] Field <::.debugPrint>: static late (offset: 0x9a4)
    //     0x51f4ec: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x51f4f0: r1 = Null
    //     0x51f4f0: mov             x1, NULL
    // 0x51f4f4: r2 = 4
    //     0x51f4f4: movz            x2, #0x4
    // 0x51f4f8: stur            x0, [fp, #-8]
    // 0x51f4fc: r0 = AllocateArray()
    //     0x51f4fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0x51f500: stur            x0, [fp, #-0x18]
    // 0x51f504: r17 = "Another exception was thrown: "
    //     0x51f504: ldr             x17, [PP, #0xdf8]  ; [pp+0xdf8] "Another exception was thrown: "
    // 0x51f508: StoreField: r0->field_f = r17
    //     0x51f508: stur            w17, [x0, #0xf]
    // 0x51f50c: ldur            x16, [fp, #-0x10]
    // 0x51f510: SaveReg r16
    //     0x51f510: str             x16, [SP, #-8]!
    // 0x51f514: r0 = summary()
    //     0x51f514: bl              #0x51f5bc  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x51f518: add             SP, SP, #8
    // 0x51f51c: ldur            x1, [fp, #-0x18]
    // 0x51f520: ArrayStore: r1[1] = r0  ; List_4
    //     0x51f520: add             x25, x1, #0x13
    //     0x51f524: str             w0, [x25]
    //     0x51f528: tbz             w0, #0, #0x51f544
    //     0x51f52c: ldurb           w16, [x1, #-1]
    //     0x51f530: ldurb           w17, [x0, #-1]
    //     0x51f534: and             x16, x17, x16, lsr #2
    //     0x51f538: tst             x16, HEAP, lsr #32
    //     0x51f53c: b.eq            #0x51f544
    //     0x51f540: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x51f544: ldur            x16, [fp, #-0x18]
    // 0x51f548: SaveReg r16
    //     0x51f548: str             x16, [SP, #-8]!
    // 0x51f54c: r0 = _interpolate()
    //     0x51f54c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x51f550: add             SP, SP, #8
    // 0x51f554: ldur            x16, [fp, #-8]
    // 0x51f558: stp             x0, x16, [SP, #-0x10]!
    // 0x51f55c: ldur            x0, [fp, #-8]
    // 0x51f560: ClosureCall
    //     0x51f560: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x51f564: ldur            x2, [x0, #0x1f]
    //     0x51f568: blr             x2
    // 0x51f56c: add             SP, SP, #0x10
    // 0x51f570: r2 = LoadStaticField(0x980)
    //     0x51f570: ldr             x2, [THR, #0x80]  ; THR::field_table_values
    //     0x51f574: ldr             x2, [x2, #0x1300]
    // 0x51f578: r3 = LoadInt32Instr(r2)
    //     0x51f578: sbfx            x3, x2, #1, #0x1f
    //     0x51f57c: tbz             w2, #0, #0x51f584
    //     0x51f580: ldur            x3, [x2, #7]
    // 0x51f584: add             x2, x3, #1
    // 0x51f588: r0 = BoxInt64Instr(r2)
    //     0x51f588: sbfiz           x0, x2, #1, #0x1f
    //     0x51f58c: cmp             x2, x0, asr #1
    //     0x51f590: b.eq            #0x51f59c
    //     0x51f594: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x51f598: stur            x2, [x0, #7]
    // 0x51f59c: StoreStaticField(0x980, r0)
    //     0x51f59c: ldr             x1, [THR, #0x80]  ; THR::field_table_values
    //     0x51f5a0: str             x0, [x1, #0x1300]
    // 0x51f5a4: r0 = Null
    //     0x51f5a4: mov             x0, NULL
    // 0x51f5a8: LeaveFrame
    //     0x51f5a8: mov             SP, fp
    //     0x51f5ac: ldp             fp, lr, [SP], #0x10
    // 0x51f5b0: ret
    //     0x51f5b0: ret             
    // 0x51f5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51f5b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51f5b8: b               #0x51f440
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x5205d0, size: 0xee0
    // 0x5205d0: EnterFrame
    //     0x5205d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5205d4: mov             fp, SP
    // 0x5205d8: AllocStack(0x80)
    //     0x5205d8: sub             SP, SP, #0x80
    // 0x5205dc: CheckStackOverflow
    //     0x5205dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5205e0: cmp             SP, x16
    //     0x5205e4: b.ls            #0x521464
    // 0x5205e8: r1 = Null
    //     0x5205e8: mov             x1, NULL
    // 0x5205ec: r2 = 32
    //     0x5205ec: movz            x2, #0x20
    // 0x5205f0: r0 = AllocateArray()
    //     0x5205f0: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5205f4: r17 = "dart:async-patch"
    //     0x5205f4: ldr             x17, [PP, #0xe90]  ; [pp+0xe90] "dart:async-patch"
    // 0x5205f8: StoreField: r0->field_f = r17
    //     0x5205f8: stur            w17, [x0, #0xf]
    // 0x5205fc: StoreField: r0->field_13 = rZR
    //     0x5205fc: stur            wzr, [x0, #0x13]
    // 0x520600: r17 = "dart:async"
    //     0x520600: ldr             x17, [PP, #0xe98]  ; [pp+0xe98] "dart:async"
    // 0x520604: ArrayStore: r0[0] = r17  ; List_4
    //     0x520604: stur            w17, [x0, #0x17]
    // 0x520608: StoreField: r0->field_1b = rZR
    //     0x520608: stur            wzr, [x0, #0x1b]
    // 0x52060c: r17 = "package:stack_trace"
    //     0x52060c: ldr             x17, [PP, #0xea0]  ; [pp+0xea0] "package:stack_trace"
    // 0x520610: StoreField: r0->field_1f = r17
    //     0x520610: stur            w17, [x0, #0x1f]
    // 0x520614: StoreField: r0->field_23 = rZR
    //     0x520614: stur            wzr, [x0, #0x23]
    // 0x520618: r17 = "class _AssertionError"
    //     0x520618: ldr             x17, [PP, #0xea8]  ; [pp+0xea8] "class _AssertionError"
    // 0x52061c: StoreField: r0->field_27 = r17
    //     0x52061c: stur            w17, [x0, #0x27]
    // 0x520620: StoreField: r0->field_2b = rZR
    //     0x520620: stur            wzr, [x0, #0x2b]
    // 0x520624: r17 = "class _FakeAsync"
    //     0x520624: ldr             x17, [PP, #0xeb0]  ; [pp+0xeb0] "class _FakeAsync"
    // 0x520628: StoreField: r0->field_2f = r17
    //     0x520628: stur            w17, [x0, #0x2f]
    // 0x52062c: StoreField: r0->field_33 = rZR
    //     0x52062c: stur            wzr, [x0, #0x33]
    // 0x520630: r17 = "class _FrameCallbackEntry"
    //     0x520630: ldr             x17, [PP, #0xeb8]  ; [pp+0xeb8] "class _FrameCallbackEntry"
    // 0x520634: StoreField: r0->field_37 = r17
    //     0x520634: stur            w17, [x0, #0x37]
    // 0x520638: StoreField: r0->field_3b = rZR
    //     0x520638: stur            wzr, [x0, #0x3b]
    // 0x52063c: r17 = "class _Timer"
    //     0x52063c: ldr             x17, [PP, #0xec0]  ; [pp+0xec0] "class _Timer"
    // 0x520640: StoreField: r0->field_3f = r17
    //     0x520640: stur            w17, [x0, #0x3f]
    // 0x520644: StoreField: r0->field_43 = rZR
    //     0x520644: stur            wzr, [x0, #0x43]
    // 0x520648: r17 = "class _RawReceivePortImpl"
    //     0x520648: ldr             x17, [PP, #0xec8]  ; [pp+0xec8] "class _RawReceivePortImpl"
    // 0x52064c: StoreField: r0->field_47 = r17
    //     0x52064c: stur            w17, [x0, #0x47]
    // 0x520650: StoreField: r0->field_4b = rZR
    //     0x520650: stur            wzr, [x0, #0x4b]
    // 0x520654: r16 = <String, int>
    //     0x520654: ldr             x16, [PP, #0xed0]  ; [pp+0xed0] TypeArguments: <String, int>
    // 0x520658: stp             x0, x16, [SP, #-0x10]!
    // 0x52065c: r0 = Map._fromLiteral()
    //     0x52065c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x520660: add             SP, SP, #0x10
    // 0x520664: mov             x1, x0
    // 0x520668: ldr             x0, [fp, #0x10]
    // 0x52066c: stur            x1, [fp, #-8]
    // 0x520670: r2 = LoadClassIdInstr(r0)
    //     0x520670: ldurh           w2, [x0, #1]
    // 0x520674: r16 = "\n"
    //     0x520674: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x520678: stp             x16, x0, [SP, #-0x10]!
    // 0x52067c: mov             x0, x2
    // 0x520680: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x520680: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x520684: r0 = GDT[cid_x0 + 0xcbc6]()
    //     0x520684: movz            x17, #0xcbc6
    //     0x520688: add             lr, x0, x17
    //     0x52068c: ldr             lr, [x21, lr, lsl #3]
    //     0x520690: blr             lr
    // 0x520694: add             SP, SP, #0x10
    // 0x520698: SaveReg r0
    //     0x520698: str             x0, [SP, #-8]!
    // 0x52069c: r0 = fromStackString()
    //     0x52069c: bl              #0x5216e4  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x5206a0: add             SP, SP, #8
    // 0x5206a4: mov             x1, x0
    // 0x5206a8: stur            x1, [fp, #-0x20]
    // 0x5206ac: r4 = 0
    //     0x5206ac: movz            x4, #0
    // 0x5206b0: r3 = 0
    //     0x5206b0: movz            x3, #0
    // 0x5206b4: ldur            x2, [fp, #-8]
    // 0x5206b8: stur            x4, [fp, #-0x10]
    // 0x5206bc: stur            x3, [fp, #-0x18]
    // 0x5206c0: CheckStackOverflow
    //     0x5206c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5206c4: cmp             SP, x16
    //     0x5206c8: b.ls            #0x52146c
    // 0x5206cc: r0 = LoadClassIdInstr(r1)
    //     0x5206cc: ldurh           w0, [x1, #1]
    // 0x5206d0: SaveReg r1
    //     0x5206d0: str             x1, [SP, #-8]!
    // 0x5206d4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5206d4: movz            x17, #0xa710
    //     0x5206d8: add             lr, x0, x17
    //     0x5206dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5206e0: blr             lr
    // 0x5206e4: add             SP, SP, #8
    // 0x5206e8: r1 = LoadInt32Instr(r0)
    //     0x5206e8: sbfx            x1, x0, #1, #0x1f
    // 0x5206ec: ldur            x2, [fp, #-0x18]
    // 0x5206f0: cmp             x2, x1
    // 0x5206f4: b.ge            #0x520928
    // 0x5206f8: ldur            x4, [fp, #-8]
    // 0x5206fc: ldur            x3, [fp, #-0x20]
    // 0x520700: r0 = BoxInt64Instr(r2)
    //     0x520700: sbfiz           x0, x2, #1, #0x1f
    //     0x520704: cmp             x2, x0, asr #1
    //     0x520708: b.eq            #0x520714
    //     0x52070c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x520710: stur            x2, [x0, #7]
    // 0x520714: r1 = LoadClassIdInstr(r3)
    //     0x520714: ldurh           w1, [x3, #1]
    // 0x520718: stp             x0, x3, [SP, #-0x10]!
    // 0x52071c: mov             x0, x1
    // 0x520720: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x520720: movz            x17, #0x188a
    //     0x520724: movk            x17, #0x1, lsl #16
    //     0x520728: add             lr, x0, x17
    //     0x52072c: ldr             lr, [x21, lr, lsl #3]
    //     0x520730: blr             lr
    // 0x520734: add             SP, SP, #0x10
    // 0x520738: r1 = Null
    //     0x520738: mov             x1, NULL
    // 0x52073c: r2 = 4
    //     0x52073c: movz            x2, #0x4
    // 0x520740: stur            x0, [fp, #-0x28]
    // 0x520744: r0 = AllocateArray()
    //     0x520744: bl              #0xcfe388  ; AllocateArrayStub
    // 0x520748: r17 = "class "
    //     0x520748: ldr             x17, [PP, #0xed8]  ; [pp+0xed8] "class "
    // 0x52074c: StoreField: r0->field_f = r17
    //     0x52074c: stur            w17, [x0, #0xf]
    // 0x520750: ldur            x1, [fp, #-0x28]
    // 0x520754: LoadField: r2 = r1->field_2f
    //     0x520754: ldur            w2, [x1, #0x2f]
    // 0x520758: DecompressPointer r2
    //     0x520758: add             x2, x2, HEAP, lsl #32
    // 0x52075c: StoreField: r0->field_13 = r2
    //     0x52075c: stur            w2, [x0, #0x13]
    // 0x520760: SaveReg r0
    //     0x520760: str             x0, [SP, #-8]!
    // 0x520764: r0 = _interpolate()
    //     0x520764: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x520768: add             SP, SP, #8
    // 0x52076c: mov             x3, x0
    // 0x520770: ldur            x0, [fp, #-0x28]
    // 0x520774: stur            x3, [fp, #-0x38]
    // 0x520778: LoadField: r4 = r0->field_13
    //     0x520778: ldur            w4, [x0, #0x13]
    // 0x52077c: DecompressPointer r4
    //     0x52077c: add             x4, x4, HEAP, lsl #32
    // 0x520780: stur            x4, [fp, #-0x30]
    // 0x520784: r1 = Null
    //     0x520784: mov             x1, NULL
    // 0x520788: r2 = 6
    //     0x520788: movz            x2, #0x6
    // 0x52078c: r0 = AllocateArray()
    //     0x52078c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x520790: mov             x1, x0
    // 0x520794: ldur            x0, [fp, #-0x30]
    // 0x520798: StoreField: r1->field_f = r0
    //     0x520798: stur            w0, [x1, #0xf]
    // 0x52079c: r17 = ":"
    //     0x52079c: ldr             x17, [PP, #0xee0]  ; [pp+0xee0] ":"
    // 0x5207a0: StoreField: r1->field_13 = r17
    //     0x5207a0: stur            w17, [x1, #0x13]
    // 0x5207a4: ldur            x0, [fp, #-0x28]
    // 0x5207a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5207a8: ldur            w2, [x0, #0x17]
    // 0x5207ac: DecompressPointer r2
    //     0x5207ac: add             x2, x2, HEAP, lsl #32
    // 0x5207b0: ArrayStore: r1[0] = r2  ; List_4
    //     0x5207b0: stur            w2, [x1, #0x17]
    // 0x5207b4: SaveReg r1
    //     0x5207b4: str             x1, [SP, #-8]!
    // 0x5207b8: r0 = _interpolate()
    //     0x5207b8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5207bc: add             SP, SP, #8
    // 0x5207c0: mov             x1, x0
    // 0x5207c4: ldur            x0, [fp, #-8]
    // 0x5207c8: stur            x1, [fp, #-0x30]
    // 0x5207cc: LoadField: r2 = r0->field_f
    //     0x5207cc: ldur            w2, [x0, #0xf]
    // 0x5207d0: DecompressPointer r2
    //     0x5207d0: add             x2, x2, HEAP, lsl #32
    // 0x5207d4: stur            x2, [fp, #-0x28]
    // 0x5207d8: ldur            x16, [fp, #-0x38]
    // 0x5207dc: stp             x16, x0, [SP, #-0x10]!
    // 0x5207e0: r0 = _getValueOrData()
    //     0x5207e0: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5207e4: add             SP, SP, #0x10
    // 0x5207e8: mov             x1, x0
    // 0x5207ec: ldur            x0, [fp, #-0x28]
    // 0x5207f0: cmp             w0, w1
    // 0x5207f4: b.eq            #0x520868
    // 0x5207f8: ldur            x3, [fp, #-0x20]
    // 0x5207fc: ldur            x1, [fp, #-0x10]
    // 0x520800: ldur            x0, [fp, #-0x18]
    // 0x520804: add             x4, x1, #1
    // 0x520808: stur            x4, [fp, #-0x40]
    // 0x52080c: r1 = Function '<anonymous closure>': static.
    //     0x52080c: ldr             x1, [PP, #0xee8]  ; [pp+0xee8] AnonymousClosure: static (0x522630), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x5205d0)
    // 0x520810: r2 = Null
    //     0x520810: mov             x2, NULL
    // 0x520814: r0 = AllocateClosure()
    //     0x520814: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x520818: ldur            x16, [fp, #-8]
    // 0x52081c: ldur            lr, [fp, #-0x38]
    // 0x520820: stp             lr, x16, [SP, #-0x10]!
    // 0x520824: SaveReg r0
    //     0x520824: str             x0, [SP, #-8]!
    // 0x520828: r0 = update()
    //     0x520828: bl              #0x521554  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::update
    // 0x52082c: add             SP, SP, #0x18
    // 0x520830: ldur            x1, [fp, #-0x20]
    // 0x520834: r0 = LoadClassIdInstr(r1)
    //     0x520834: ldurh           w0, [x1, #1]
    // 0x520838: SaveReg r1
    //     0x520838: str             x1, [SP, #-8]!
    // 0x52083c: ldur            x2, [fp, #-0x18]
    // 0x520840: SaveReg r2
    //     0x520840: str             x2, [SP, #-8]!
    // 0x520844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x520844: sub             lr, x0, #1, lsl #12
    //     0x520848: ldr             lr, [x21, lr, lsl #3]
    //     0x52084c: blr             lr
    // 0x520850: add             SP, SP, #0x10
    // 0x520854: ldur            x0, [fp, #-0x18]
    // 0x520858: sub             x1, x0, #1
    // 0x52085c: ldur            x4, [fp, #-0x40]
    // 0x520860: mov             x0, x1
    // 0x520864: b               #0x52091c
    // 0x520868: ldur            x2, [fp, #-8]
    // 0x52086c: ldur            x1, [fp, #-0x10]
    // 0x520870: ldur            x0, [fp, #-0x18]
    // 0x520874: LoadField: r3 = r2->field_f
    //     0x520874: ldur            w3, [x2, #0xf]
    // 0x520878: DecompressPointer r3
    //     0x520878: add             x3, x3, HEAP, lsl #32
    // 0x52087c: stur            x3, [fp, #-0x28]
    // 0x520880: ldur            x16, [fp, #-0x30]
    // 0x520884: stp             x16, x2, [SP, #-0x10]!
    // 0x520888: r0 = _getValueOrData()
    //     0x520888: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52088c: add             SP, SP, #0x10
    // 0x520890: mov             x1, x0
    // 0x520894: ldur            x0, [fp, #-0x28]
    // 0x520898: cmp             w0, w1
    // 0x52089c: b.eq            #0x520910
    // 0x5208a0: ldur            x3, [fp, #-0x20]
    // 0x5208a4: ldur            x1, [fp, #-0x10]
    // 0x5208a8: ldur            x0, [fp, #-0x18]
    // 0x5208ac: add             x4, x1, #1
    // 0x5208b0: stur            x4, [fp, #-0x40]
    // 0x5208b4: r1 = Function '<anonymous closure>': static.
    //     0x5208b4: ldr             x1, [PP, #0xef0]  ; [pp+0xef0] AnonymousClosure: static (0x522630), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x5205d0)
    // 0x5208b8: r2 = Null
    //     0x5208b8: mov             x2, NULL
    // 0x5208bc: r0 = AllocateClosure()
    //     0x5208bc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x5208c0: ldur            x16, [fp, #-8]
    // 0x5208c4: ldur            lr, [fp, #-0x30]
    // 0x5208c8: stp             lr, x16, [SP, #-0x10]!
    // 0x5208cc: SaveReg r0
    //     0x5208cc: str             x0, [SP, #-8]!
    // 0x5208d0: r0 = update()
    //     0x5208d0: bl              #0x521554  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::update
    // 0x5208d4: add             SP, SP, #0x18
    // 0x5208d8: ldur            x1, [fp, #-0x20]
    // 0x5208dc: r0 = LoadClassIdInstr(r1)
    //     0x5208dc: ldurh           w0, [x1, #1]
    // 0x5208e0: SaveReg r1
    //     0x5208e0: str             x1, [SP, #-8]!
    // 0x5208e4: ldur            x2, [fp, #-0x18]
    // 0x5208e8: SaveReg r2
    //     0x5208e8: str             x2, [SP, #-8]!
    // 0x5208ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5208ec: sub             lr, x0, #1, lsl #12
    //     0x5208f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5208f4: blr             lr
    // 0x5208f8: add             SP, SP, #0x10
    // 0x5208fc: ldur            x0, [fp, #-0x18]
    // 0x520900: sub             x1, x0, #1
    // 0x520904: mov             x0, x1
    // 0x520908: ldur            x1, [fp, #-0x40]
    // 0x52090c: b               #0x520918
    // 0x520910: ldur            x1, [fp, #-0x10]
    // 0x520914: ldur            x0, [fp, #-0x18]
    // 0x520918: mov             x4, x1
    // 0x52091c: add             x3, x0, #1
    // 0x520920: ldur            x1, [fp, #-0x20]
    // 0x520924: b               #0x5206b4
    // 0x520928: ldur            x2, [fp, #-0x20]
    // 0x52092c: ldur            x1, [fp, #-0x10]
    // 0x520930: r0 = LoadClassIdInstr(r2)
    //     0x520930: ldurh           w0, [x2, #1]
    // 0x520934: SaveReg r2
    //     0x520934: str             x2, [SP, #-8]!
    // 0x520938: r0 = GDT[cid_x0 + 0xa710]()
    //     0x520938: movz            x17, #0xa710
    //     0x52093c: add             lr, x0, x17
    //     0x520940: ldr             lr, [x21, lr, lsl #3]
    //     0x520944: blr             lr
    // 0x520948: add             SP, SP, #8
    // 0x52094c: mov             x2, x0
    // 0x520950: r1 = <String?>
    //     0x520950: ldr             x1, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x520954: stur            x0, [fp, #-0x28]
    // 0x520958: r0 = AllocateArray()
    //     0x520958: bl              #0xcfe388  ; AllocateArrayStub
    // 0x52095c: stur            x0, [fp, #-0x30]
    // 0x520960: r0 = InitLateStaticField(0x984) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x520960: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x520964: ldr             x0, [x0, #0x1308]
    //     0x520968: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x52096c: cmp             w0, w16
    //     0x520970: b.ne            #0x52097c
    //     0x520974: ldr             x2, [PP, #0xf00]  ; [pp+0xf00] Field <FlutterError._stackFilters@507022608>: static late final (offset: 0x984)
    //     0x520978: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x52097c: mov             x1, x0
    // 0x520980: stur            x1, [fp, #-0x48]
    // 0x520984: LoadField: r2 = r1->field_7
    //     0x520984: ldur            w2, [x1, #7]
    // 0x520988: DecompressPointer r2
    //     0x520988: add             x2, x2, HEAP, lsl #32
    // 0x52098c: stur            x2, [fp, #-0x38]
    // 0x520990: LoadField: r0 = r1->field_b
    //     0x520990: ldur            w0, [x1, #0xb]
    // 0x520994: DecompressPointer r0
    //     0x520994: add             x0, x0, HEAP, lsl #32
    // 0x520998: r3 = LoadInt32Instr(r0)
    //     0x520998: sbfx            x3, x0, #1, #0x1f
    // 0x52099c: stur            x3, [fp, #-0x18]
    // 0x5209a0: r0 = LoadClassIdInstr(r1)
    //     0x5209a0: ldurh           w0, [x1, #1]
    // 0x5209a4: SaveReg r1
    //     0x5209a4: str             x1, [SP, #-8]!
    // 0x5209a8: r0 = GDT[cid_x0 + 0xa710]()
    //     0x5209a8: movz            x17, #0xa710
    //     0x5209ac: add             lr, x0, x17
    //     0x5209b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5209b4: blr             lr
    // 0x5209b8: add             SP, SP, #8
    // 0x5209bc: r1 = LoadInt32Instr(r0)
    //     0x5209bc: sbfx            x1, x0, #1, #0x1f
    //     0x5209c0: tbz             w0, #0, #0x5209c8
    //     0x5209c4: ldur            x1, [x0, #7]
    // 0x5209c8: ldur            x0, [fp, #-0x18]
    // 0x5209cc: cmp             x0, x1
    // 0x5209d0: b.ne            #0x521410
    // 0x5209d4: ldur            x0, [fp, #-0x48]
    // 0x5209d8: cmp             x1, #0
    // 0x5209dc: b.gt            #0x5213e4
    // 0x5209e0: ldur            x0, [fp, #-0x28]
    // 0x5209e4: r16 = <String>
    //     0x5209e4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x5209e8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5209ec: r0 = _GrowableList()
    //     0x5209ec: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5209f0: add             SP, SP, #0x10
    // 0x5209f4: mov             x1, x0
    // 0x5209f8: ldur            x0, [fp, #-0x28]
    // 0x5209fc: stur            x1, [fp, #-0x58]
    // 0x520a00: r2 = LoadInt32Instr(r0)
    //     0x520a00: sbfx            x2, x0, #1, #0x1f
    // 0x520a04: stur            x2, [fp, #-0x50]
    // 0x520a08: sub             x3, x2, #1
    // 0x520a0c: stur            x3, [fp, #-0x40]
    // 0x520a10: r6 = 0
    //     0x520a10: movz            x6, #0
    // 0x520a14: ldur            x5, [fp, #-0x20]
    // 0x520a18: ldur            x4, [fp, #-0x30]
    // 0x520a1c: stur            x6, [fp, #-0x18]
    // 0x520a20: CheckStackOverflow
    //     0x520a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520a24: cmp             SP, x16
    //     0x520a28: b.ls            #0x521474
    // 0x520a2c: r0 = LoadClassIdInstr(r5)
    //     0x520a2c: ldurh           w0, [x5, #1]
    // 0x520a30: SaveReg r5
    //     0x520a30: str             x5, [SP, #-8]!
    // 0x520a34: r0 = GDT[cid_x0 + 0xa710]()
    //     0x520a34: movz            x17, #0xa710
    //     0x520a38: add             lr, x0, x17
    //     0x520a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x520a40: blr             lr
    // 0x520a44: add             SP, SP, #8
    // 0x520a48: r1 = LoadInt32Instr(r0)
    //     0x520a48: sbfx            x1, x0, #1, #0x1f
    // 0x520a4c: ldur            x2, [fp, #-0x18]
    // 0x520a50: cmp             x2, x1
    // 0x520a54: b.ge            #0x520ce8
    // 0x520a58: mov             x5, x2
    // 0x520a5c: ldur            x3, [fp, #-0x40]
    // 0x520a60: ldur            x4, [fp, #-0x30]
    // 0x520a64: stur            x5, [fp, #-0x68]
    // 0x520a68: CheckStackOverflow
    //     0x520a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520a6c: cmp             SP, x16
    //     0x520a70: b.ls            #0x52147c
    // 0x520a74: cmp             x5, x3
    // 0x520a78: b.ge            #0x520af0
    // 0x520a7c: ldur            x0, [fp, #-0x50]
    // 0x520a80: mov             x1, x5
    // 0x520a84: cmp             x1, x0
    // 0x520a88: b.hs            #0x521484
    // 0x520a8c: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x520a8c: add             x16, x4, x5, lsl #2
    //     0x520a90: ldur            w6, [x16, #0xf]
    // 0x520a94: DecompressPointer r6
    //     0x520a94: add             x6, x6, HEAP, lsl #32
    // 0x520a98: cmp             w6, NULL
    // 0x520a9c: b.eq            #0x520af0
    // 0x520aa0: add             x7, x5, #1
    // 0x520aa4: ldur            x0, [fp, #-0x50]
    // 0x520aa8: mov             x1, x7
    // 0x520aac: stur            x7, [fp, #-0x60]
    // 0x520ab0: cmp             x1, x0
    // 0x520ab4: b.hs            #0x521488
    // 0x520ab8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x520ab8: add             x16, x4, x7, lsl #2
    //     0x520abc: ldur            w0, [x16, #0xf]
    // 0x520ac0: DecompressPointer r0
    //     0x520ac0: add             x0, x0, HEAP, lsl #32
    // 0x520ac4: r1 = LoadClassIdInstr(r0)
    //     0x520ac4: ldurh           w1, [x0, #1]
    // 0x520ac8: stp             x6, x0, [SP, #-0x10]!
    // 0x520acc: mov             x0, x1
    // 0x520ad0: mov             lr, x0
    // 0x520ad4: ldr             lr, [x21, lr, lsl #3]
    // 0x520ad8: blr             lr
    // 0x520adc: add             SP, SP, #0x10
    // 0x520ae0: tbnz            w0, #4, #0x520af0
    // 0x520ae4: ldur            x5, [fp, #-0x60]
    // 0x520ae8: ldur            x2, [fp, #-0x18]
    // 0x520aec: b               #0x520a5c
    // 0x520af0: ldur            x4, [fp, #-0x68]
    // 0x520af4: ldur            x3, [fp, #-0x30]
    // 0x520af8: ldur            x0, [fp, #-0x50]
    // 0x520afc: mov             x1, x4
    // 0x520b00: cmp             x1, x0
    // 0x520b04: b.hs            #0x52148c
    // 0x520b08: r0 = BoxInt64Instr(r4)
    //     0x520b08: sbfiz           x0, x4, #1, #0x1f
    //     0x520b0c: cmp             x4, x0, asr #1
    //     0x520b10: b.eq            #0x520b1c
    //     0x520b14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x520b18: stur            x4, [x0, #7]
    // 0x520b1c: stur            x0, [fp, #-0x28]
    // 0x520b20: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x520b20: add             x16, x3, x4, lsl #2
    //     0x520b24: ldur            w1, [x16, #0xf]
    // 0x520b28: DecompressPointer r1
    //     0x520b28: add             x1, x1, HEAP, lsl #32
    // 0x520b2c: cmp             w1, NULL
    // 0x520b30: b.eq            #0x520ba4
    // 0x520b34: ldur            x5, [fp, #-0x18]
    // 0x520b38: cmp             x4, x5
    // 0x520b3c: b.eq            #0x520b98
    // 0x520b40: r1 = Null
    //     0x520b40: mov             x1, NULL
    // 0x520b44: r2 = 6
    //     0x520b44: movz            x2, #0x6
    // 0x520b48: r0 = AllocateArray()
    //     0x520b48: bl              #0xcfe388  ; AllocateArrayStub
    // 0x520b4c: mov             x2, x0
    // 0x520b50: r17 = " ("
    //     0x520b50: ldr             x17, [PP, #0xf08]  ; [pp+0xf08] " ("
    // 0x520b54: StoreField: r2->field_f = r17
    //     0x520b54: stur            w17, [x2, #0xf]
    // 0x520b58: ldur            x0, [fp, #-0x18]
    // 0x520b5c: ldur            x3, [fp, #-0x68]
    // 0x520b60: sub             x1, x3, x0
    // 0x520b64: add             x4, x1, #2
    // 0x520b68: r0 = BoxInt64Instr(r4)
    //     0x520b68: sbfiz           x0, x4, #1, #0x1f
    //     0x520b6c: cmp             x4, x0, asr #1
    //     0x520b70: b.eq            #0x520b7c
    //     0x520b74: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x520b78: stur            x4, [x0, #7]
    // 0x520b7c: StoreField: r2->field_13 = r0
    //     0x520b7c: stur            w0, [x2, #0x13]
    // 0x520b80: r17 = " frames)"
    //     0x520b80: ldr             x17, [PP, #0xf10]  ; [pp+0xf10] " frames)"
    // 0x520b84: ArrayStore: r2[0] = r17  ; List_4
    //     0x520b84: stur            w17, [x2, #0x17]
    // 0x520b88: SaveReg r2
    //     0x520b88: str             x2, [SP, #-8]!
    // 0x520b8c: r0 = _interpolate()
    //     0x520b8c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x520b90: add             SP, SP, #8
    // 0x520b94: b               #0x520b9c
    // 0x520b98: r0 = " (1 frame)"
    //     0x520b98: ldr             x0, [PP, #0xf18]  ; [pp+0xf18] " (1 frame)"
    // 0x520b9c: mov             x3, x0
    // 0x520ba0: b               #0x520ba8
    // 0x520ba4: r3 = ""
    //     0x520ba4: ldr             x3, [PP, #0x80]  ; [pp+0x80] ""
    // 0x520ba8: ldur            x1, [fp, #-0x68]
    // 0x520bac: ldur            x2, [fp, #-0x30]
    // 0x520bb0: stur            x3, [fp, #-0x70]
    // 0x520bb4: ArrayLoad: r0 = r2[r1]  ; Unknown_4
    //     0x520bb4: add             x16, x2, x1, lsl #2
    //     0x520bb8: ldur            w0, [x16, #0xf]
    // 0x520bbc: DecompressPointer r0
    //     0x520bbc: add             x0, x0, HEAP, lsl #32
    // 0x520bc0: cmp             w0, NULL
    // 0x520bc4: b.ne            #0x520c00
    // 0x520bc8: ldur            x4, [fp, #-0x20]
    // 0x520bcc: r0 = LoadClassIdInstr(r4)
    //     0x520bcc: ldurh           w0, [x4, #1]
    // 0x520bd0: ldur            x16, [fp, #-0x28]
    // 0x520bd4: stp             x16, x4, [SP, #-0x10]!
    // 0x520bd8: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x520bd8: movz            x17, #0x188a
    //     0x520bdc: movk            x17, #0x1, lsl #16
    //     0x520be0: add             lr, x0, x17
    //     0x520be4: ldr             lr, [x21, lr, lsl #3]
    //     0x520be8: blr             lr
    // 0x520bec: add             SP, SP, #0x10
    // 0x520bf0: LoadField: r1 = r0->field_7
    //     0x520bf0: ldur            w1, [x0, #7]
    // 0x520bf4: DecompressPointer r1
    //     0x520bf4: add             x1, x1, HEAP, lsl #32
    // 0x520bf8: mov             x4, x1
    // 0x520bfc: b               #0x520c04
    // 0x520c00: mov             x4, x0
    // 0x520c04: ldur            x3, [fp, #-0x58]
    // 0x520c08: ldur            x0, [fp, #-0x70]
    // 0x520c0c: stur            x4, [fp, #-0x28]
    // 0x520c10: r1 = Null
    //     0x520c10: mov             x1, NULL
    // 0x520c14: r2 = 4
    //     0x520c14: movz            x2, #0x4
    // 0x520c18: r0 = AllocateArray()
    //     0x520c18: bl              #0xcfe388  ; AllocateArrayStub
    // 0x520c1c: mov             x1, x0
    // 0x520c20: ldur            x0, [fp, #-0x28]
    // 0x520c24: StoreField: r1->field_f = r0
    //     0x520c24: stur            w0, [x1, #0xf]
    // 0x520c28: ldur            x0, [fp, #-0x70]
    // 0x520c2c: StoreField: r1->field_13 = r0
    //     0x520c2c: stur            w0, [x1, #0x13]
    // 0x520c30: SaveReg r1
    //     0x520c30: str             x1, [SP, #-8]!
    // 0x520c34: r0 = _interpolate()
    //     0x520c34: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x520c38: add             SP, SP, #8
    // 0x520c3c: mov             x1, x0
    // 0x520c40: ldur            x0, [fp, #-0x58]
    // 0x520c44: stur            x1, [fp, #-0x70]
    // 0x520c48: LoadField: r2 = r0->field_b
    //     0x520c48: ldur            w2, [x0, #0xb]
    // 0x520c4c: DecompressPointer r2
    //     0x520c4c: add             x2, x2, HEAP, lsl #32
    // 0x520c50: stur            x2, [fp, #-0x28]
    // 0x520c54: LoadField: r3 = r0->field_f
    //     0x520c54: ldur            w3, [x0, #0xf]
    // 0x520c58: DecompressPointer r3
    //     0x520c58: add             x3, x3, HEAP, lsl #32
    // 0x520c5c: LoadField: r4 = r3->field_b
    //     0x520c5c: ldur            w4, [x3, #0xb]
    // 0x520c60: DecompressPointer r4
    //     0x520c60: add             x4, x4, HEAP, lsl #32
    // 0x520c64: cmp             w2, w4
    // 0x520c68: b.ne            #0x520c78
    // 0x520c6c: SaveReg r0
    //     0x520c6c: str             x0, [SP, #-8]!
    // 0x520c70: r0 = _growToNextCapacity()
    //     0x520c70: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x520c74: add             SP, SP, #8
    // 0x520c78: ldur            x2, [fp, #-0x58]
    // 0x520c7c: ldur            x3, [fp, #-0x68]
    // 0x520c80: ldur            x0, [fp, #-0x28]
    // 0x520c84: r4 = LoadInt32Instr(r0)
    //     0x520c84: sbfx            x4, x0, #1, #0x1f
    // 0x520c88: add             x0, x4, #1
    // 0x520c8c: lsl             x1, x0, #1
    // 0x520c90: StoreField: r2->field_b = r1
    //     0x520c90: stur            w1, [x2, #0xb]
    // 0x520c94: mov             x1, x4
    // 0x520c98: cmp             x1, x0
    // 0x520c9c: b.hs            #0x521490
    // 0x520ca0: LoadField: r1 = r2->field_f
    //     0x520ca0: ldur            w1, [x2, #0xf]
    // 0x520ca4: DecompressPointer r1
    //     0x520ca4: add             x1, x1, HEAP, lsl #32
    // 0x520ca8: ldur            x0, [fp, #-0x70]
    // 0x520cac: ArrayStore: r1[r4] = r0  ; List_4
    //     0x520cac: add             x25, x1, x4, lsl #2
    //     0x520cb0: add             x25, x25, #0xf
    //     0x520cb4: str             w0, [x25]
    //     0x520cb8: tbz             w0, #0, #0x520cd4
    //     0x520cbc: ldurb           w16, [x1, #-1]
    //     0x520cc0: ldurb           w17, [x0, #-1]
    //     0x520cc4: and             x16, x17, x16, lsr #2
    //     0x520cc8: tst             x16, HEAP, lsr #32
    //     0x520ccc: b.eq            #0x520cd4
    //     0x520cd0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x520cd4: add             x6, x3, #1
    // 0x520cd8: mov             x1, x2
    // 0x520cdc: ldur            x3, [fp, #-0x40]
    // 0x520ce0: ldur            x2, [fp, #-0x50]
    // 0x520ce4: b               #0x520a14
    // 0x520ce8: ldur            x2, [fp, #-0x58]
    // 0x520cec: r16 = <String>
    //     0x520cec: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x520cf0: stp             xzr, x16, [SP, #-0x10]!
    // 0x520cf4: r0 = _GrowableList()
    //     0x520cf4: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x520cf8: add             SP, SP, #0x10
    // 0x520cfc: stur            x0, [fp, #-0x20]
    // 0x520d00: ldur            x16, [fp, #-8]
    // 0x520d04: SaveReg r16
    //     0x520d04: str             x16, [SP, #-8]!
    // 0x520d08: r0 = entries()
    //     0x520d08: bl              #0xc367e4  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin::entries
    // 0x520d0c: add             SP, SP, #8
    // 0x520d10: SaveReg r0
    //     0x520d10: str             x0, [SP, #-8]!
    // 0x520d14: r0 = iterator()
    //     0x520d14: bl              #0x8175d4  ; [dart:_internal] MappedIterable::iterator
    // 0x520d18: add             SP, SP, #8
    // 0x520d1c: mov             x1, x0
    // 0x520d20: stur            x1, [fp, #-0x70]
    // 0x520d24: LoadField: r2 = r1->field_f
    //     0x520d24: ldur            w2, [x1, #0xf]
    // 0x520d28: DecompressPointer r2
    //     0x520d28: add             x2, x2, HEAP, lsl #32
    // 0x520d2c: stur            x2, [fp, #-0x30]
    // 0x520d30: LoadField: r3 = r1->field_13
    //     0x520d30: ldur            w3, [x1, #0x13]
    // 0x520d34: DecompressPointer r3
    //     0x520d34: add             x3, x3, HEAP, lsl #32
    // 0x520d38: stur            x3, [fp, #-0x28]
    // 0x520d3c: LoadField: r4 = r1->field_7
    //     0x520d3c: ldur            w4, [x1, #7]
    // 0x520d40: DecompressPointer r4
    //     0x520d40: add             x4, x4, HEAP, lsl #32
    // 0x520d44: stur            x4, [fp, #-8]
    // 0x520d48: ldur            x5, [fp, #-0x20]
    // 0x520d4c: CheckStackOverflow
    //     0x520d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520d50: cmp             SP, x16
    //     0x520d54: b.ls            #0x521494
    // 0x520d58: r0 = LoadClassIdInstr(r2)
    //     0x520d58: ldurh           w0, [x2, #1]
    // 0x520d5c: SaveReg r2
    //     0x520d5c: str             x2, [SP, #-8]!
    // 0x520d60: r0 = GDT[cid_x0 + 0x590]()
    //     0x520d60: add             lr, x0, #0x590
    //     0x520d64: ldr             lr, [x21, lr, lsl #3]
    //     0x520d68: blr             lr
    // 0x520d6c: add             SP, SP, #8
    // 0x520d70: tbnz            w0, #4, #0x520f2c
    // 0x520d74: ldur            x1, [fp, #-0x70]
    // 0x520d78: ldur            x2, [fp, #-0x30]
    // 0x520d7c: r0 = LoadClassIdInstr(r2)
    //     0x520d7c: ldurh           w0, [x2, #1]
    // 0x520d80: SaveReg r2
    //     0x520d80: str             x2, [SP, #-8]!
    // 0x520d84: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x520d84: add             lr, x0, #0x7bc
    //     0x520d88: ldr             lr, [x21, lr, lsl #3]
    //     0x520d8c: blr             lr
    // 0x520d90: add             SP, SP, #8
    // 0x520d94: ldur            x16, [fp, #-0x28]
    // 0x520d98: stp             x0, x16, [SP, #-0x10]!
    // 0x520d9c: ldur            x0, [fp, #-0x28]
    // 0x520da0: ClosureCall
    //     0x520da0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x520da4: ldur            x2, [x0, #0x1f]
    //     0x520da8: blr             x2
    // 0x520dac: add             SP, SP, #0x10
    // 0x520db0: mov             x4, x0
    // 0x520db4: ldur            x3, [fp, #-0x70]
    // 0x520db8: stur            x4, [fp, #-0x78]
    // 0x520dbc: StoreField: r3->field_b = r0
    //     0x520dbc: stur            w0, [x3, #0xb]
    //     0x520dc0: tbz             w0, #0, #0x520ddc
    //     0x520dc4: ldurb           w16, [x3, #-1]
    //     0x520dc8: ldurb           w17, [x0, #-1]
    //     0x520dcc: and             x16, x17, x16, lsr #2
    //     0x520dd0: tst             x16, HEAP, lsr #32
    //     0x520dd4: b.eq            #0x520ddc
    //     0x520dd8: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x520ddc: cmp             w4, NULL
    // 0x520de0: b.ne            #0x520e10
    // 0x520de4: mov             x0, x4
    // 0x520de8: ldur            x2, [fp, #-8]
    // 0x520dec: r1 = Null
    //     0x520dec: mov             x1, NULL
    // 0x520df0: cmp             w2, NULL
    // 0x520df4: b.eq            #0x520e10
    // 0x520df8: LoadField: r4 = r2->field_1f
    //     0x520df8: ldur            w4, [x2, #0x1f]
    // 0x520dfc: DecompressPointer r4
    //     0x520dfc: add             x4, x4, HEAP, lsl #32
    // 0x520e00: r8 = C1X1
    //     0x520e00: ldr             x8, [PP, #0xf20]  ; [pp+0xf20] TypeParameter: C1X1
    // 0x520e04: LoadField: r9 = r4->field_7
    //     0x520e04: ldur            x9, [x4, #7]
    // 0x520e08: r3 = Null
    //     0x520e08: ldr             x3, [PP, #0xf28]  ; [pp+0xf28] Null
    // 0x520e0c: blr             x9
    // 0x520e10: ldur            x1, [fp, #-0x78]
    // 0x520e14: r0 = LoadClassIdInstr(r1)
    //     0x520e14: ldurh           w0, [x1, #1]
    // 0x520e18: SaveReg r1
    //     0x520e18: str             x1, [SP, #-8]!
    // 0x520e1c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x520e1c: sub             lr, x0, #0xfc3
    //     0x520e20: ldr             lr, [x21, lr, lsl #3]
    //     0x520e24: blr             lr
    // 0x520e28: add             SP, SP, #8
    // 0x520e2c: r1 = 58
    //     0x520e2c: movz            x1, #0x3a
    // 0x520e30: branchIfSmi(r0, 0x520e38)
    //     0x520e30: tbz             w0, #0, #0x520e38
    // 0x520e34: r1 = LoadClassIdInstr(r0)
    //     0x520e34: ldurh           w1, [x0, #1]
    // 0x520e38: stp             xzr, x0, [SP, #-0x10]!
    // 0x520e3c: mov             x0, x1
    // 0x520e40: r0 = GDT[cid_x0 + -0xfb6]()
    //     0x520e40: sub             lr, x0, #0xfb6
    //     0x520e44: ldr             lr, [x21, lr, lsl #3]
    //     0x520e48: blr             lr
    // 0x520e4c: add             SP, SP, #0x10
    // 0x520e50: tbnz            w0, #4, #0x520f10
    // 0x520e54: ldur            x1, [fp, #-0x20]
    // 0x520e58: ldur            x0, [fp, #-0x78]
    // 0x520e5c: r2 = LoadClassIdInstr(r0)
    //     0x520e5c: ldurh           w2, [x0, #1]
    // 0x520e60: SaveReg r0
    //     0x520e60: str             x0, [SP, #-8]!
    // 0x520e64: mov             x0, x2
    // 0x520e68: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x520e68: sub             lr, x0, #0xf9e
    //     0x520e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x520e70: blr             lr
    // 0x520e74: add             SP, SP, #8
    // 0x520e78: mov             x1, x0
    // 0x520e7c: ldur            x0, [fp, #-0x20]
    // 0x520e80: stur            x1, [fp, #-0x80]
    // 0x520e84: LoadField: r2 = r0->field_b
    //     0x520e84: ldur            w2, [x0, #0xb]
    // 0x520e88: DecompressPointer r2
    //     0x520e88: add             x2, x2, HEAP, lsl #32
    // 0x520e8c: stur            x2, [fp, #-0x78]
    // 0x520e90: LoadField: r3 = r0->field_f
    //     0x520e90: ldur            w3, [x0, #0xf]
    // 0x520e94: DecompressPointer r3
    //     0x520e94: add             x3, x3, HEAP, lsl #32
    // 0x520e98: LoadField: r4 = r3->field_b
    //     0x520e98: ldur            w4, [x3, #0xb]
    // 0x520e9c: DecompressPointer r4
    //     0x520e9c: add             x4, x4, HEAP, lsl #32
    // 0x520ea0: cmp             w2, w4
    // 0x520ea4: b.ne            #0x520eb4
    // 0x520ea8: SaveReg r0
    //     0x520ea8: str             x0, [SP, #-8]!
    // 0x520eac: r0 = _growToNextCapacity()
    //     0x520eac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x520eb0: add             SP, SP, #8
    // 0x520eb4: ldur            x2, [fp, #-0x20]
    // 0x520eb8: ldur            x0, [fp, #-0x78]
    // 0x520ebc: r3 = LoadInt32Instr(r0)
    //     0x520ebc: sbfx            x3, x0, #1, #0x1f
    // 0x520ec0: add             x0, x3, #1
    // 0x520ec4: lsl             x1, x0, #1
    // 0x520ec8: StoreField: r2->field_b = r1
    //     0x520ec8: stur            w1, [x2, #0xb]
    // 0x520ecc: mov             x1, x3
    // 0x520ed0: cmp             x1, x0
    // 0x520ed4: b.hs            #0x52149c
    // 0x520ed8: LoadField: r1 = r2->field_f
    //     0x520ed8: ldur            w1, [x2, #0xf]
    // 0x520edc: DecompressPointer r1
    //     0x520edc: add             x1, x1, HEAP, lsl #32
    // 0x520ee0: ldur            x0, [fp, #-0x80]
    // 0x520ee4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x520ee4: add             x25, x1, x3, lsl #2
    //     0x520ee8: add             x25, x25, #0xf
    //     0x520eec: str             w0, [x25]
    //     0x520ef0: tbz             w0, #0, #0x520f0c
    //     0x520ef4: ldurb           w16, [x1, #-1]
    //     0x520ef8: ldurb           w17, [x0, #-1]
    //     0x520efc: and             x16, x17, x16, lsr #2
    //     0x520f00: tst             x16, HEAP, lsr #32
    //     0x520f04: b.eq            #0x520f0c
    //     0x520f08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x520f0c: b               #0x520f14
    // 0x520f10: ldur            x2, [fp, #-0x20]
    // 0x520f14: mov             x5, x2
    // 0x520f18: ldur            x1, [fp, #-0x70]
    // 0x520f1c: ldur            x4, [fp, #-8]
    // 0x520f20: ldur            x2, [fp, #-0x30]
    // 0x520f24: ldur            x3, [fp, #-0x28]
    // 0x520f28: b               #0x520d4c
    // 0x520f2c: ldur            x1, [fp, #-0x10]
    // 0x520f30: ldur            x2, [fp, #-0x20]
    // 0x520f34: ldur            x0, [fp, #-0x70]
    // 0x520f38: StoreField: r0->field_b = rNULL
    //     0x520f38: stur            NULL, [x0, #0xb]
    // 0x520f3c: SaveReg r2
    //     0x520f3c: str             x2, [SP, #-8]!
    // 0x520f40: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x520f40: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x520f44: r0 = sort()
    //     0x520f44: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x520f48: add             SP, SP, #8
    // 0x520f4c: ldur            x0, [fp, #-0x10]
    // 0x520f50: cmp             x0, #1
    // 0x520f54: b.ne            #0x521060
    // 0x520f58: ldur            x0, [fp, #-0x58]
    // 0x520f5c: r1 = Null
    //     0x520f5c: mov             x1, NULL
    // 0x520f60: r2 = 6
    //     0x520f60: movz            x2, #0x6
    // 0x520f64: r0 = AllocateArray()
    //     0x520f64: bl              #0xcfe388  ; AllocateArrayStub
    // 0x520f68: stur            x0, [fp, #-8]
    // 0x520f6c: r17 = "(elided one frame from "
    //     0x520f6c: ldr             x17, [PP, #0xf48]  ; [pp+0xf48] "(elided one frame from "
    // 0x520f70: StoreField: r0->field_f = r17
    //     0x520f70: stur            w17, [x0, #0xf]
    // 0x520f74: ldur            x16, [fp, #-0x20]
    // 0x520f78: SaveReg r16
    //     0x520f78: str             x16, [SP, #-8]!
    // 0x520f7c: r0 = single()
    //     0x520f7c: bl              #0x5214b0  ; [dart:core] _GrowableList::single
    // 0x520f80: add             SP, SP, #8
    // 0x520f84: ldur            x1, [fp, #-8]
    // 0x520f88: ArrayStore: r1[1] = r0  ; List_4
    //     0x520f88: add             x25, x1, #0x13
    //     0x520f8c: str             w0, [x25]
    //     0x520f90: tbz             w0, #0, #0x520fac
    //     0x520f94: ldurb           w16, [x1, #-1]
    //     0x520f98: ldurb           w17, [x0, #-1]
    //     0x520f9c: and             x16, x17, x16, lsr #2
    //     0x520fa0: tst             x16, HEAP, lsr #32
    //     0x520fa4: b.eq            #0x520fac
    //     0x520fa8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x520fac: ldur            x0, [fp, #-8]
    // 0x520fb0: r17 = ")"
    //     0x520fb0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x520fb4: ArrayStore: r0[0] = r17  ; List_4
    //     0x520fb4: stur            w17, [x0, #0x17]
    // 0x520fb8: SaveReg r0
    //     0x520fb8: str             x0, [SP, #-8]!
    // 0x520fbc: r0 = _interpolate()
    //     0x520fbc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x520fc0: add             SP, SP, #8
    // 0x520fc4: mov             x1, x0
    // 0x520fc8: ldur            x0, [fp, #-0x58]
    // 0x520fcc: stur            x1, [fp, #-0x28]
    // 0x520fd0: LoadField: r2 = r0->field_b
    //     0x520fd0: ldur            w2, [x0, #0xb]
    // 0x520fd4: DecompressPointer r2
    //     0x520fd4: add             x2, x2, HEAP, lsl #32
    // 0x520fd8: stur            x2, [fp, #-8]
    // 0x520fdc: LoadField: r3 = r0->field_f
    //     0x520fdc: ldur            w3, [x0, #0xf]
    // 0x520fe0: DecompressPointer r3
    //     0x520fe0: add             x3, x3, HEAP, lsl #32
    // 0x520fe4: LoadField: r4 = r3->field_b
    //     0x520fe4: ldur            w4, [x3, #0xb]
    // 0x520fe8: DecompressPointer r4
    //     0x520fe8: add             x4, x4, HEAP, lsl #32
    // 0x520fec: cmp             w2, w4
    // 0x520ff0: b.ne            #0x521000
    // 0x520ff4: SaveReg r0
    //     0x520ff4: str             x0, [SP, #-8]!
    // 0x520ff8: r0 = _growToNextCapacity()
    //     0x520ff8: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x520ffc: add             SP, SP, #8
    // 0x521000: ldur            x3, [fp, #-0x58]
    // 0x521004: ldur            x0, [fp, #-8]
    // 0x521008: r2 = LoadInt32Instr(r0)
    //     0x521008: sbfx            x2, x0, #1, #0x1f
    // 0x52100c: add             x0, x2, #1
    // 0x521010: lsl             x1, x0, #1
    // 0x521014: StoreField: r3->field_b = r1
    //     0x521014: stur            w1, [x3, #0xb]
    // 0x521018: mov             x1, x2
    // 0x52101c: cmp             x1, x0
    // 0x521020: b.hs            #0x5214a0
    // 0x521024: LoadField: r1 = r3->field_f
    //     0x521024: ldur            w1, [x3, #0xf]
    // 0x521028: DecompressPointer r1
    //     0x521028: add             x1, x1, HEAP, lsl #32
    // 0x52102c: ldur            x0, [fp, #-0x28]
    // 0x521030: ArrayStore: r1[r2] = r0  ; List_4
    //     0x521030: add             x25, x1, x2, lsl #2
    //     0x521034: add             x25, x25, #0xf
    //     0x521038: str             w0, [x25]
    //     0x52103c: tbz             w0, #0, #0x521058
    //     0x521040: ldurb           w16, [x1, #-1]
    //     0x521044: ldurb           w17, [x0, #-1]
    //     0x521048: and             x16, x17, x16, lsr #2
    //     0x52104c: tst             x16, HEAP, lsr #32
    //     0x521050: b.eq            #0x521058
    //     0x521054: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x521058: mov             x2, x3
    // 0x52105c: b               #0x5213d4
    // 0x521060: ldur            x3, [fp, #-0x58]
    // 0x521064: cmp             x0, #1
    // 0x521068: b.le            #0x5213d0
    // 0x52106c: ldur            x4, [fp, #-0x20]
    // 0x521070: LoadField: r1 = r4->field_b
    //     0x521070: ldur            w1, [x4, #0xb]
    // 0x521074: DecompressPointer r1
    //     0x521074: add             x1, x1, HEAP, lsl #32
    // 0x521078: r2 = LoadInt32Instr(r1)
    //     0x521078: sbfx            x2, x1, #1, #0x1f
    // 0x52107c: cmp             x2, #1
    // 0x521080: b.le            #0x52114c
    // 0x521084: sub             x5, x2, #1
    // 0x521088: stur            x5, [fp, #-0x18]
    // 0x52108c: r1 = Null
    //     0x52108c: mov             x1, NULL
    // 0x521090: r2 = 4
    //     0x521090: movz            x2, #0x4
    // 0x521094: r0 = AllocateArray()
    //     0x521094: bl              #0xcfe388  ; AllocateArrayStub
    // 0x521098: stur            x0, [fp, #-8]
    // 0x52109c: r17 = "and "
    //     0x52109c: ldr             x17, [PP, #0xf58]  ; [pp+0xf58] "and "
    // 0x5210a0: StoreField: r0->field_f = r17
    //     0x5210a0: stur            w17, [x0, #0xf]
    // 0x5210a4: ldur            x16, [fp, #-0x20]
    // 0x5210a8: SaveReg r16
    //     0x5210a8: str             x16, [SP, #-8]!
    // 0x5210ac: r0 = last()
    //     0x5210ac: bl              #0x833884  ; [dart:core] _GrowableList::last
    // 0x5210b0: add             SP, SP, #8
    // 0x5210b4: ldur            x1, [fp, #-8]
    // 0x5210b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5210b8: add             x25, x1, #0x13
    //     0x5210bc: str             w0, [x25]
    //     0x5210c0: tbz             w0, #0, #0x5210dc
    //     0x5210c4: ldurb           w16, [x1, #-1]
    //     0x5210c8: ldurb           w17, [x0, #-1]
    //     0x5210cc: and             x16, x17, x16, lsr #2
    //     0x5210d0: tst             x16, HEAP, lsr #32
    //     0x5210d4: b.eq            #0x5210dc
    //     0x5210d8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5210dc: ldur            x16, [fp, #-8]
    // 0x5210e0: SaveReg r16
    //     0x5210e0: str             x16, [SP, #-8]!
    // 0x5210e4: r0 = _interpolate()
    //     0x5210e4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5210e8: add             SP, SP, #8
    // 0x5210ec: mov             x2, x0
    // 0x5210f0: ldur            x3, [fp, #-0x20]
    // 0x5210f4: LoadField: r4 = r3->field_b
    //     0x5210f4: ldur            w4, [x3, #0xb]
    // 0x5210f8: DecompressPointer r4
    //     0x5210f8: add             x4, x4, HEAP, lsl #32
    // 0x5210fc: r0 = LoadInt32Instr(r4)
    //     0x5210fc: sbfx            x0, x4, #1, #0x1f
    // 0x521100: ldur            x1, [fp, #-0x18]
    // 0x521104: cmp             x1, x0
    // 0x521108: b.hs            #0x5214a4
    // 0x52110c: LoadField: r1 = r3->field_f
    //     0x52110c: ldur            w1, [x3, #0xf]
    // 0x521110: DecompressPointer r1
    //     0x521110: add             x1, x1, HEAP, lsl #32
    // 0x521114: mov             x0, x2
    // 0x521118: ldur            x2, [fp, #-0x18]
    // 0x52111c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x52111c: add             x25, x1, x2, lsl #2
    //     0x521120: add             x25, x25, #0xf
    //     0x521124: str             w0, [x25]
    //     0x521128: tbz             w0, #0, #0x521144
    //     0x52112c: ldurb           w16, [x1, #-1]
    //     0x521130: ldurb           w17, [x0, #-1]
    //     0x521134: and             x16, x17, x16, lsr #2
    //     0x521138: tst             x16, HEAP, lsr #32
    //     0x52113c: b.eq            #0x521144
    //     0x521140: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x521144: r0 = LoadInt32Instr(r4)
    //     0x521144: sbfx            x0, x4, #1, #0x1f
    // 0x521148: b               #0x521154
    // 0x52114c: mov             x3, x4
    // 0x521150: r0 = LoadInt32Instr(r1)
    //     0x521150: sbfx            x0, x1, #1, #0x1f
    // 0x521154: cmp             x0, #2
    // 0x521158: b.le            #0x521298
    // 0x52115c: ldur            x0, [fp, #-0x10]
    // 0x521160: ldur            x4, [fp, #-0x58]
    // 0x521164: r1 = Null
    //     0x521164: mov             x1, NULL
    // 0x521168: r2 = 10
    //     0x521168: movz            x2, #0xa
    // 0x52116c: r0 = AllocateArray()
    //     0x52116c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x521170: mov             x2, x0
    // 0x521174: stur            x2, [fp, #-8]
    // 0x521178: r17 = "(elided "
    //     0x521178: ldr             x17, [PP, #0xf60]  ; [pp+0xf60] "(elided "
    // 0x52117c: StoreField: r2->field_f = r17
    //     0x52117c: stur            w17, [x2, #0xf]
    // 0x521180: ldur            x3, [fp, #-0x10]
    // 0x521184: r0 = BoxInt64Instr(r3)
    //     0x521184: sbfiz           x0, x3, #1, #0x1f
    //     0x521188: cmp             x3, x0, asr #1
    //     0x52118c: b.eq            #0x521198
    //     0x521190: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x521194: stur            x3, [x0, #7]
    // 0x521198: StoreField: r2->field_13 = r0
    //     0x521198: stur            w0, [x2, #0x13]
    // 0x52119c: r17 = " frames from "
    //     0x52119c: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] " frames from "
    // 0x5211a0: ArrayStore: r2[0] = r17  ; List_4
    //     0x5211a0: stur            w17, [x2, #0x17]
    // 0x5211a4: ldur            x16, [fp, #-0x20]
    // 0x5211a8: r30 = ", "
    //     0x5211a8: ldr             lr, [PP, #0xf70]  ; [pp+0xf70] ", "
    // 0x5211ac: stp             lr, x16, [SP, #-0x10]!
    // 0x5211b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5211b0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5211b4: r0 = join()
    //     0x5211b4: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0x5211b8: add             SP, SP, #0x10
    // 0x5211bc: ldur            x1, [fp, #-8]
    // 0x5211c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x5211c0: add             x25, x1, #0x1b
    //     0x5211c4: str             w0, [x25]
    //     0x5211c8: tbz             w0, #0, #0x5211e4
    //     0x5211cc: ldurb           w16, [x1, #-1]
    //     0x5211d0: ldurb           w17, [x0, #-1]
    //     0x5211d4: and             x16, x17, x16, lsr #2
    //     0x5211d8: tst             x16, HEAP, lsr #32
    //     0x5211dc: b.eq            #0x5211e4
    //     0x5211e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5211e4: ldur            x0, [fp, #-8]
    // 0x5211e8: r17 = ")"
    //     0x5211e8: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x5211ec: StoreField: r0->field_1f = r17
    //     0x5211ec: stur            w17, [x0, #0x1f]
    // 0x5211f0: SaveReg r0
    //     0x5211f0: str             x0, [SP, #-8]!
    // 0x5211f4: r0 = _interpolate()
    //     0x5211f4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x5211f8: add             SP, SP, #8
    // 0x5211fc: mov             x1, x0
    // 0x521200: ldur            x0, [fp, #-0x58]
    // 0x521204: stur            x1, [fp, #-0x28]
    // 0x521208: LoadField: r2 = r0->field_b
    //     0x521208: ldur            w2, [x0, #0xb]
    // 0x52120c: DecompressPointer r2
    //     0x52120c: add             x2, x2, HEAP, lsl #32
    // 0x521210: stur            x2, [fp, #-8]
    // 0x521214: LoadField: r3 = r0->field_f
    //     0x521214: ldur            w3, [x0, #0xf]
    // 0x521218: DecompressPointer r3
    //     0x521218: add             x3, x3, HEAP, lsl #32
    // 0x52121c: LoadField: r4 = r3->field_b
    //     0x52121c: ldur            w4, [x3, #0xb]
    // 0x521220: DecompressPointer r4
    //     0x521220: add             x4, x4, HEAP, lsl #32
    // 0x521224: cmp             w2, w4
    // 0x521228: b.ne            #0x521238
    // 0x52122c: SaveReg r0
    //     0x52122c: str             x0, [SP, #-8]!
    // 0x521230: r0 = _growToNextCapacity()
    //     0x521230: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x521234: add             SP, SP, #8
    // 0x521238: ldur            x4, [fp, #-0x58]
    // 0x52123c: ldur            x0, [fp, #-8]
    // 0x521240: r2 = LoadInt32Instr(r0)
    //     0x521240: sbfx            x2, x0, #1, #0x1f
    // 0x521244: add             x0, x2, #1
    // 0x521248: lsl             x1, x0, #1
    // 0x52124c: StoreField: r4->field_b = r1
    //     0x52124c: stur            w1, [x4, #0xb]
    // 0x521250: mov             x1, x2
    // 0x521254: cmp             x1, x0
    // 0x521258: b.hs            #0x5214a8
    // 0x52125c: LoadField: r1 = r4->field_f
    //     0x52125c: ldur            w1, [x4, #0xf]
    // 0x521260: DecompressPointer r1
    //     0x521260: add             x1, x1, HEAP, lsl #32
    // 0x521264: ldur            x0, [fp, #-0x28]
    // 0x521268: ArrayStore: r1[r2] = r0  ; List_4
    //     0x521268: add             x25, x1, x2, lsl #2
    //     0x52126c: add             x25, x25, #0xf
    //     0x521270: str             w0, [x25]
    //     0x521274: tbz             w0, #0, #0x521290
    //     0x521278: ldurb           w16, [x1, #-1]
    //     0x52127c: ldurb           w17, [x0, #-1]
    //     0x521280: and             x16, x17, x16, lsr #2
    //     0x521284: tst             x16, HEAP, lsr #32
    //     0x521288: b.eq            #0x521290
    //     0x52128c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x521290: mov             x2, x4
    // 0x521294: b               #0x5213d4
    // 0x521298: ldur            x3, [fp, #-0x10]
    // 0x52129c: ldur            x4, [fp, #-0x58]
    // 0x5212a0: r1 = Null
    //     0x5212a0: mov             x1, NULL
    // 0x5212a4: r2 = 10
    //     0x5212a4: movz            x2, #0xa
    // 0x5212a8: r0 = AllocateArray()
    //     0x5212a8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x5212ac: mov             x2, x0
    // 0x5212b0: stur            x2, [fp, #-8]
    // 0x5212b4: r17 = "(elided "
    //     0x5212b4: ldr             x17, [PP, #0xf60]  ; [pp+0xf60] "(elided "
    // 0x5212b8: StoreField: r2->field_f = r17
    //     0x5212b8: stur            w17, [x2, #0xf]
    // 0x5212bc: ldur            x3, [fp, #-0x10]
    // 0x5212c0: r0 = BoxInt64Instr(r3)
    //     0x5212c0: sbfiz           x0, x3, #1, #0x1f
    //     0x5212c4: cmp             x3, x0, asr #1
    //     0x5212c8: b.eq            #0x5212d4
    //     0x5212cc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5212d0: stur            x3, [x0, #7]
    // 0x5212d4: StoreField: r2->field_13 = r0
    //     0x5212d4: stur            w0, [x2, #0x13]
    // 0x5212d8: r17 = " frames from "
    //     0x5212d8: ldr             x17, [PP, #0xf68]  ; [pp+0xf68] " frames from "
    // 0x5212dc: ArrayStore: r2[0] = r17  ; List_4
    //     0x5212dc: stur            w17, [x2, #0x17]
    // 0x5212e0: ldur            x16, [fp, #-0x20]
    // 0x5212e4: r30 = " "
    //     0x5212e4: ldr             lr, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0x5212e8: stp             lr, x16, [SP, #-0x10]!
    // 0x5212ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5212ec: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5212f0: r0 = join()
    //     0x5212f0: bl              #0x7f5db4  ; [dart:core] _GrowableList::join
    // 0x5212f4: add             SP, SP, #0x10
    // 0x5212f8: ldur            x1, [fp, #-8]
    // 0x5212fc: ArrayStore: r1[3] = r0  ; List_4
    //     0x5212fc: add             x25, x1, #0x1b
    //     0x521300: str             w0, [x25]
    //     0x521304: tbz             w0, #0, #0x521320
    //     0x521308: ldurb           w16, [x1, #-1]
    //     0x52130c: ldurb           w17, [x0, #-1]
    //     0x521310: and             x16, x17, x16, lsr #2
    //     0x521314: tst             x16, HEAP, lsr #32
    //     0x521318: b.eq            #0x521320
    //     0x52131c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x521320: ldur            x0, [fp, #-8]
    // 0x521324: r17 = ")"
    //     0x521324: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x521328: StoreField: r0->field_1f = r17
    //     0x521328: stur            w17, [x0, #0x1f]
    // 0x52132c: SaveReg r0
    //     0x52132c: str             x0, [SP, #-8]!
    // 0x521330: r0 = _interpolate()
    //     0x521330: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x521334: add             SP, SP, #8
    // 0x521338: mov             x1, x0
    // 0x52133c: ldur            x0, [fp, #-0x58]
    // 0x521340: stur            x1, [fp, #-0x20]
    // 0x521344: LoadField: r2 = r0->field_b
    //     0x521344: ldur            w2, [x0, #0xb]
    // 0x521348: DecompressPointer r2
    //     0x521348: add             x2, x2, HEAP, lsl #32
    // 0x52134c: stur            x2, [fp, #-8]
    // 0x521350: LoadField: r3 = r0->field_f
    //     0x521350: ldur            w3, [x0, #0xf]
    // 0x521354: DecompressPointer r3
    //     0x521354: add             x3, x3, HEAP, lsl #32
    // 0x521358: LoadField: r4 = r3->field_b
    //     0x521358: ldur            w4, [x3, #0xb]
    // 0x52135c: DecompressPointer r4
    //     0x52135c: add             x4, x4, HEAP, lsl #32
    // 0x521360: cmp             w2, w4
    // 0x521364: b.ne            #0x521374
    // 0x521368: SaveReg r0
    //     0x521368: str             x0, [SP, #-8]!
    // 0x52136c: r0 = _growToNextCapacity()
    //     0x52136c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x521370: add             SP, SP, #8
    // 0x521374: ldur            x2, [fp, #-0x58]
    // 0x521378: ldur            x0, [fp, #-8]
    // 0x52137c: r3 = LoadInt32Instr(r0)
    //     0x52137c: sbfx            x3, x0, #1, #0x1f
    // 0x521380: add             x0, x3, #1
    // 0x521384: lsl             x1, x0, #1
    // 0x521388: StoreField: r2->field_b = r1
    //     0x521388: stur            w1, [x2, #0xb]
    // 0x52138c: mov             x1, x3
    // 0x521390: cmp             x1, x0
    // 0x521394: b.hs            #0x5214ac
    // 0x521398: LoadField: r1 = r2->field_f
    //     0x521398: ldur            w1, [x2, #0xf]
    // 0x52139c: DecompressPointer r1
    //     0x52139c: add             x1, x1, HEAP, lsl #32
    // 0x5213a0: ldur            x0, [fp, #-0x20]
    // 0x5213a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5213a4: add             x25, x1, x3, lsl #2
    //     0x5213a8: add             x25, x25, #0xf
    //     0x5213ac: str             w0, [x25]
    //     0x5213b0: tbz             w0, #0, #0x5213cc
    //     0x5213b4: ldurb           w16, [x1, #-1]
    //     0x5213b8: ldurb           w17, [x0, #-1]
    //     0x5213bc: and             x16, x17, x16, lsr #2
    //     0x5213c0: tst             x16, HEAP, lsr #32
    //     0x5213c4: b.eq            #0x5213cc
    //     0x5213c8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x5213cc: b               #0x5213d4
    // 0x5213d0: mov             x2, x3
    // 0x5213d4: mov             x0, x2
    // 0x5213d8: LeaveFrame
    //     0x5213d8: mov             SP, fp
    //     0x5213dc: ldp             fp, lr, [SP], #0x10
    // 0x5213e0: ret
    //     0x5213e0: ret             
    // 0x5213e4: r1 = LoadClassIdInstr(r0)
    //     0x5213e4: ldurh           w1, [x0, #1]
    // 0x5213e8: stp             xzr, x0, [SP, #-0x10]!
    // 0x5213ec: mov             x0, x1
    // 0x5213f0: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x5213f0: movz            x17, #0xba3b
    //     0x5213f4: add             lr, x0, x17
    //     0x5213f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5213fc: blr             lr
    // 0x521400: add             SP, SP, #0x10
    // 0x521404: cmp             w0, NULL
    // 0x521408: b.ne            #0x521458
    // 0x52140c: b               #0x521430
    // 0x521410: ldur            x0, [fp, #-0x48]
    // 0x521414: r0 = ConcurrentModificationError()
    //     0x521414: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x521418: mov             x1, x0
    // 0x52141c: ldur            x0, [fp, #-0x48]
    // 0x521420: StoreField: r1->field_b = r0
    //     0x521420: stur            w0, [x1, #0xb]
    // 0x521424: mov             x0, x1
    // 0x521428: r0 = Throw()
    //     0x521428: bl              #0xcfcd40  ; ThrowStub
    // 0x52142c: brk             #0
    // 0x521430: ldur            x2, [fp, #-0x38]
    // 0x521434: r1 = Null
    //     0x521434: mov             x1, NULL
    // 0x521438: cmp             w2, NULL
    // 0x52143c: b.eq            #0x521458
    // 0x521440: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x521440: ldur            w4, [x2, #0x17]
    // 0x521444: DecompressPointer r4
    //     0x521444: add             x4, x4, HEAP, lsl #32
    // 0x521448: r8 = X0
    //     0x521448: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x52144c: LoadField: r9 = r4->field_7
    //     0x52144c: ldur            x9, [x4, #7]
    // 0x521450: r3 = Null
    //     0x521450: ldr             x3, [PP, #0xf78]  ; [pp+0xf78] Null
    // 0x521454: blr             x9
    // 0x521458: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x521458: ldr             x0, [PP, #0xf88]  ; [pp+0xf88] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x52145c: r0 = Throw()
    //     0x52145c: bl              #0xcfcd40  ; ThrowStub
    // 0x521460: brk             #0
    // 0x521464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521464: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521468: b               #0x5205e8
    // 0x52146c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52146c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521470: b               #0x5206cc
    // 0x521474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521474: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521478: b               #0x520a2c
    // 0x52147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52147c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521480: b               #0x520a74
    // 0x521484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521484: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521488: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521488: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x52148c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52148c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x521490: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x521494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x521494: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x521498: b               #0x520d58
    // 0x52149c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52149c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5214a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5214a0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5214a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5214a4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5214a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5214a8: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5214ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5214ac: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x5225e0, size: 0x38
    // 0x5225e0: EnterFrame
    //     0x5225e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5225e4: mov             fp, SP
    // 0x5225e8: CheckStackOverflow
    //     0x5225e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5225ec: cmp             SP, x16
    //     0x5225f0: b.ls            #0x522610
    // 0x5225f4: r16 = <StackFilter>
    //     0x5225f4: ldr             x16, [PP, #0x1730]  ; [pp+0x1730] TypeArguments: <StackFilter>
    // 0x5225f8: stp             xzr, x16, [SP, #-0x10]!
    // 0x5225fc: r0 = _GrowableList()
    //     0x5225fc: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x522600: add             SP, SP, #0x10
    // 0x522604: LeaveFrame
    //     0x522604: mov             SP, fp
    //     0x522608: ldp             fp, lr, [SP], #0x10
    // 0x52260c: ret
    //     0x52260c: ret             
    // 0x522610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x522610: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x522614: b               #0x5225f4
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x522630, size: 0x3c
    // 0x522630: EnterFrame
    //     0x522630: stp             fp, lr, [SP, #-0x10]!
    //     0x522634: mov             fp, SP
    // 0x522638: ldr             x2, [fp, #0x10]
    // 0x52263c: r3 = LoadInt32Instr(r2)
    //     0x52263c: sbfx            x3, x2, #1, #0x1f
    //     0x522640: tbz             w2, #0, #0x522648
    //     0x522644: ldur            x3, [x2, #7]
    // 0x522648: add             x2, x3, #1
    // 0x52264c: r0 = BoxInt64Instr(r2)
    //     0x52264c: sbfiz           x0, x2, #1, #0x1f
    //     0x522650: cmp             x2, x0, asr #1
    //     0x522654: b.eq            #0x522660
    //     0x522658: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52265c: stur            x2, [x0, #7]
    // 0x522660: LeaveFrame
    //     0x522660: mov             SP, fp
    //     0x522664: ldp             fp, lr, [SP], #0x10
    // 0x522668: ret
    //     0x522668: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x5226ec, size: 0x8
    // 0x5226ec: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@507022608': static.
    //     0x5226ec: ldr             x0, [PP, #0x1738]  ; [pp+0x1738] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@507022608': static. (0x7032678f93cc)
    // 0x5226f0: ret
    //     0x5226f0: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x539b7c, size: 0x128
    // 0x539b7c: EnterFrame
    //     0x539b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x539b80: mov             fp, SP
    // 0x539b84: AllocStack(0x18)
    //     0x539b84: sub             SP, SP, #0x18
    // 0x539b88: CheckStackOverflow
    //     0x539b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539b8c: cmp             SP, x16
    //     0x539b90: b.ls            #0x539c9c
    // 0x539b94: ldr             x0, [fp, #0x10]
    // 0x539b98: r1 = LoadClassIdInstr(r0)
    //     0x539b98: ldurh           w1, [x0, #1]
    // 0x539b9c: r16 = "\n"
    //     0x539b9c: ldr             x16, [PP, #0xe00]  ; [pp+0xe00] "\n"
    // 0x539ba0: stp             x16, x0, [SP, #-0x10]!
    // 0x539ba4: mov             x0, x1
    // 0x539ba8: r0 = GDT[cid_x0 + -0xff8]()
    //     0x539ba8: sub             lr, x0, #0xff8
    //     0x539bac: ldr             lr, [x21, lr, lsl #3]
    //     0x539bb0: blr             lr
    // 0x539bb4: add             SP, SP, #0x10
    // 0x539bb8: stur            x0, [fp, #-8]
    // 0x539bbc: SaveReg r0
    //     0x539bbc: str             x0, [SP, #-8]!
    // 0x539bc0: r0 = first()
    //     0x539bc0: bl              #0x9b7670  ; [dart:core] _GrowableList::first
    // 0x539bc4: add             SP, SP, #8
    // 0x539bc8: r1 = <List<Object>>
    //     0x539bc8: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x539bcc: stur            x0, [fp, #-0x10]
    // 0x539bd0: r0 = ErrorSummary()
    //     0x539bd0: bl              #0x539cb4  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x539bd4: stur            x0, [fp, #-0x18]
    // 0x539bd8: ldur            x16, [fp, #-0x10]
    // 0x539bdc: stp             x16, x0, [SP, #-0x10]!
    // 0x539be0: r16 = Instance_DiagnosticLevel
    //     0x539be0: ldr             x16, [PP, #0x1e18]  ; [pp+0x1e18] Obj!DiagnosticLevel@c7c501
    // 0x539be4: SaveReg r16
    //     0x539be4: str             x16, [SP, #-8]!
    // 0x539be8: r0 = _ErrorDiagnostic()
    //     0x539be8: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x539bec: add             SP, SP, #0x18
    // 0x539bf0: r1 = Null
    //     0x539bf0: mov             x1, NULL
    // 0x539bf4: r2 = 2
    //     0x539bf4: movz            x2, #0x2
    // 0x539bf8: r0 = AllocateArray()
    //     0x539bf8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x539bfc: mov             x2, x0
    // 0x539c00: ldur            x0, [fp, #-0x18]
    // 0x539c04: stur            x2, [fp, #-0x10]
    // 0x539c08: StoreField: r2->field_f = r0
    //     0x539c08: stur            w0, [x2, #0xf]
    // 0x539c0c: r1 = <DiagnosticsNode>
    //     0x539c0c: ldr             x1, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x539c10: r0 = AllocateGrowableArray()
    //     0x539c10: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x539c14: mov             x1, x0
    // 0x539c18: ldur            x0, [fp, #-0x10]
    // 0x539c1c: stur            x1, [fp, #-0x18]
    // 0x539c20: StoreField: r1->field_f = r0
    //     0x539c20: stur            w0, [x1, #0xf]
    // 0x539c24: StoreField: r1->field_b = rZR
    //     0x539c24: stur            wzr, [x1, #0xb]
    // 0x539c28: r17 = 2
    //     0x539c28: movz            x17, #0x2
    // 0x539c2c: StoreField: r1->field_b = r17
    //     0x539c2c: stur            w17, [x1, #0xb]
    // 0x539c30: ldur            x16, [fp, #-8]
    // 0x539c34: SaveReg r16
    //     0x539c34: str             x16, [SP, #-8]!
    // 0x539c38: r0 = 1
    //     0x539c38: movz            x0, #0x1
    // 0x539c3c: SaveReg r0
    //     0x539c3c: str             x0, [SP, #-8]!
    // 0x539c40: r0 = skip()
    //     0x539c40: bl              #0x8030c0  ; [dart:collection] _ListBase&Object&ListMixin::skip
    // 0x539c44: add             SP, SP, #0x10
    // 0x539c48: r1 = Function '<anonymous closure>': static.
    //     0x539c48: ldr             x1, [PP, #0x1e28]  ; [pp+0x1e28] AnonymousClosure: static (0x539cc4), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x539b7c)
    // 0x539c4c: r2 = Null
    //     0x539c4c: mov             x2, NULL
    // 0x539c50: stur            x0, [fp, #-8]
    // 0x539c54: r0 = AllocateClosure()
    //     0x539c54: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x539c58: r16 = <DiagnosticsNode>
    //     0x539c58: ldr             x16, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x539c5c: ldur            lr, [fp, #-8]
    // 0x539c60: stp             lr, x16, [SP, #-0x10]!
    // 0x539c64: SaveReg r0
    //     0x539c64: str             x0, [SP, #-8]!
    // 0x539c68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x539c68: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x539c6c: r0 = map()
    //     0x539c6c: bl              #0xa29a64  ; [dart:collection] _ListBase&Object&ListMixin::map
    // 0x539c70: add             SP, SP, #0x18
    // 0x539c74: ldur            x16, [fp, #-0x18]
    // 0x539c78: stp             x0, x16, [SP, #-0x10]!
    // 0x539c7c: r0 = addAll()
    //     0x539c7c: bl              #0x745de8  ; [dart:core] _GrowableList::addAll
    // 0x539c80: add             SP, SP, #0x10
    // 0x539c84: r0 = FlutterError()
    //     0x539c84: bl              #0x539ca4  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x539c88: ldur            x1, [fp, #-0x18]
    // 0x539c8c: StoreField: r0->field_b = r1
    //     0x539c8c: stur            w1, [x0, #0xb]
    // 0x539c90: LeaveFrame
    //     0x539c90: mov             SP, fp
    //     0x539c94: ldp             fp, lr, [SP], #0x10
    // 0x539c98: ret
    //     0x539c98: ret             
    // 0x539c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539c9c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539ca0: b               #0x539b94
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x539cc4, size: 0x54
    // 0x539cc4: EnterFrame
    //     0x539cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x539cc8: mov             fp, SP
    // 0x539ccc: AllocStack(0x8)
    //     0x539ccc: sub             SP, SP, #8
    // 0x539cd0: CheckStackOverflow
    //     0x539cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539cd4: cmp             SP, x16
    //     0x539cd8: b.ls            #0x539d10
    // 0x539cdc: r1 = <List<Object>>
    //     0x539cdc: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x539ce0: r0 = ErrorDescription()
    //     0x539ce0: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x539ce4: stur            x0, [fp, #-8]
    // 0x539ce8: ldr             x16, [fp, #0x10]
    // 0x539cec: stp             x16, x0, [SP, #-0x10]!
    // 0x539cf0: r16 = Instance_DiagnosticLevel
    //     0x539cf0: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x539cf4: SaveReg r16
    //     0x539cf4: str             x16, [SP, #-8]!
    // 0x539cf8: r0 = _ErrorDiagnostic()
    //     0x539cf8: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x539cfc: add             SP, SP, #0x18
    // 0x539d00: ldur            x0, [fp, #-8]
    // 0x539d04: LeaveFrame
    //     0x539d04: mov             SP, fp
    //     0x539d08: ldp             fp, lr, [SP], #0x10
    // 0x539d0c: ret
    //     0x539d0c: ret             
    // 0x539d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539d10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x539d14: b               #0x539cdc
  }
  String toStringShort(FlutterError) {
    // ** addr: 0xa28e7c, size: 0xc
    // 0xa28e7c: r0 = "FlutterError"
    //     0xa28e7c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb640] "FlutterError"
    //     0xa28e80: ldr             x0, [x0, #0x640]
    // 0xa28e84: ret
    //     0xa28e84: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xad0404, size: 0xc4
    // 0xad0404: EnterFrame
    //     0xad0404: stp             fp, lr, [SP, #-0x10]!
    //     0xad0408: mov             fp, SP
    // 0xad040c: AllocStack(0x8)
    //     0xad040c: sub             SP, SP, #8
    // 0xad0410: SetupParameters(FlutterError this /* r1 */)
    //     0xad0410: mov             x0, x4
    //     0xad0414: ldur            w1, [x0, #0x13]
    //     0xad0418: add             x1, x1, HEAP, lsl #32
    //     0xad041c: sub             x0, x1, #2
    //     0xad0420: add             x1, fp, w0, sxtw #2
    //     0xad0424: ldr             x1, [x1, #0x10]
    // 0xad0428: CheckStackOverflow
    //     0xad0428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad042c: cmp             SP, x16
    //     0xad0430: b.ls            #0xad04c0
    // 0xad0434: LoadField: r0 = r1->field_b
    //     0xad0434: ldur            w0, [x1, #0xb]
    // 0xad0438: DecompressPointer r0
    //     0xad0438: add             x0, x0, HEAP, lsl #32
    // 0xad043c: r16 = <_ErrorDiagnostic<List<Object>>>
    //     0xad043c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb638] TypeArguments: <_ErrorDiagnostic<List<Object>>>
    //     0xad0440: ldr             x16, [x16, #0x638]
    // 0xad0444: stp             x0, x16, [SP, #-0x10]!
    // 0xad0448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad0448: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad044c: r0 = whereType()
    //     0xad044c: bl              #0x7ecb24  ; [dart:collection] _ListBase&Object&ListMixin::whereType
    // 0xad0450: add             SP, SP, #0x10
    // 0xad0454: stur            x0, [fp, #-8]
    // 0xad0458: SaveReg r0
    //     0xad0458: str             x0, [SP, #-8]!
    // 0xad045c: r0 = iterator()
    //     0xad045c: bl              #0x817b50  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xad0460: add             SP, SP, #8
    // 0xad0464: r1 = LoadClassIdInstr(r0)
    //     0xad0464: ldurh           w1, [x0, #1]
    // 0xad0468: SaveReg r0
    //     0xad0468: str             x0, [SP, #-8]!
    // 0xad046c: mov             x0, x1
    // 0xad0470: r0 = GDT[cid_x0 + 0x590]()
    //     0xad0470: add             lr, x0, #0x590
    //     0xad0474: ldr             lr, [x21, lr, lsl #3]
    //     0xad0478: blr             lr
    // 0xad047c: add             SP, SP, #8
    // 0xad0480: eor             x1, x0, #0x10
    // 0xad0484: eor             x0, x1, #0x10
    // 0xad0488: tbnz            w0, #4, #0xad04ac
    // 0xad048c: ldur            x16, [fp, #-8]
    // 0xad0490: SaveReg r16
    //     0xad0490: str             x16, [SP, #-8]!
    // 0xad0494: r0 = first()
    //     0xad0494: bl              #0x8088c4  ; [dart:core] Iterable::first
    // 0xad0498: add             SP, SP, #8
    // 0xad049c: SaveReg r0
    //     0xad049c: str             x0, [SP, #-8]!
    // 0xad04a0: r0 = valueToString()
    //     0xad04a0: bl              #0xad04c8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0xad04a4: add             SP, SP, #8
    // 0xad04a8: b               #0xad04b4
    // 0xad04ac: r0 = "FlutterError"
    //     0xad04ac: add             x0, PP, #0xb, lsl #12  ; [pp+0xb640] "FlutterError"
    //     0xad04b0: ldr             x0, [x0, #0x640]
    // 0xad04b4: LeaveFrame
    //     0xad04b4: mov             SP, fp
    //     0xad04b8: ldp             fp, lr, [SP], #0x10
    // 0xad04bc: ret
    //     0xad04bc: ret             
    // 0xad04c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad04c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad04c4: b               #0xad0434
  }
}
