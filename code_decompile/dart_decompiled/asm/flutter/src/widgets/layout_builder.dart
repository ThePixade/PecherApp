// lib: , url: package:flutter/src/widgets/layout_builder.dart

// class id: 66373, size: 0x8
class :: {

  static _ _debugReportException(/* No info */) {
    // ** addr: 0x828164, size: 0x78
    // 0x828164: EnterFrame
    //     0x828164: stp             fp, lr, [SP, #-0x10]!
    //     0x828168: mov             fp, SP
    // 0x82816c: AllocStack(0x8)
    //     0x82816c: sub             SP, SP, #8
    // 0x828170: CheckStackOverflow
    //     0x828170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x828174: cmp             SP, x16
    //     0x828178: b.ls            #0x8281d4
    // 0x82817c: r0 = FlutterErrorDetails()
    //     0x82817c: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x828180: mov             x1, x0
    // 0x828184: ldr             x0, [fp, #0x20]
    // 0x828188: stur            x1, [fp, #-8]
    // 0x82818c: StoreField: r1->field_7 = r0
    //     0x82818c: stur            w0, [x1, #7]
    // 0x828190: ldr             x0, [fp, #0x18]
    // 0x828194: StoreField: r1->field_b = r0
    //     0x828194: stur            w0, [x1, #0xb]
    // 0x828198: r17 = "widgets library"
    //     0x828198: ldr             x17, [PP, #0x1da0]  ; [pp+0x1da0] "widgets library"
    // 0x82819c: StoreField: r1->field_f = r17
    //     0x82819c: stur            w17, [x1, #0xf]
    // 0x8281a0: ldr             x0, [fp, #0x28]
    // 0x8281a4: StoreField: r1->field_13 = r0
    //     0x8281a4: stur            w0, [x1, #0x13]
    // 0x8281a8: ldr             x0, [fp, #0x10]
    // 0x8281ac: StoreField: r1->field_1b = r0
    //     0x8281ac: stur            w0, [x1, #0x1b]
    // 0x8281b0: r17 = false
    //     0x8281b0: add             x17, NULL, #0x30  ; false
    // 0x8281b4: StoreField: r1->field_1f = r17
    //     0x8281b4: stur            w17, [x1, #0x1f]
    // 0x8281b8: SaveReg r1
    //     0x8281b8: str             x1, [SP, #-8]!
    // 0x8281bc: r0 = reportError()
    //     0x8281bc: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8281c0: add             SP, SP, #8
    // 0x8281c4: ldur            x0, [fp, #-8]
    // 0x8281c8: LeaveFrame
    //     0x8281c8: mov             SP, fp
    //     0x8281cc: ldp             fp, lr, [SP], #0x10
    // 0x8281d0: ret
    //     0x8281d0: ret             
    // 0x8281d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8281d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8281d8: b               #0x82817c
  }
}

// class id: 2521, size: 0x54, field offset: 0x54
abstract class RenderConstrainedLayoutBuilder<C1X1 bound RenderObject, C1X0 bound Constraints> extends RenderObjectWithChildMixin<C1X1 bound RenderObject> {
}

// class id: 2586, size: 0x70, field offset: 0x64
//   transformed mixin,
abstract class __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin
     with RenderConstrainedLayoutBuilder<C1X1 bound RenderObject, C1X0 bound Constraints> {

  _ rebuildIfNecessary(/* No info */) {
    // ** addr: 0x76a67c, size: 0x208
    // 0x76a67c: EnterFrame
    //     0x76a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x76a680: mov             fp, SP
    // 0x76a684: AllocStack(0x10)
    //     0x76a684: sub             SP, SP, #0x10
    // 0x76a688: CheckStackOverflow
    //     0x76a688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a68c: cmp             SP, x16
    //     0x76a690: b.ls            #0x76a878
    // 0x76a694: ldr             x3, [fp, #0x10]
    // 0x76a698: LoadField: r0 = r3->field_67
    //     0x76a698: ldur            w0, [x3, #0x67]
    // 0x76a69c: DecompressPointer r0
    //     0x76a69c: add             x0, x0, HEAP, lsl #32
    // 0x76a6a0: tbz             w0, #4, #0x76a7a8
    // 0x76a6a4: LoadField: r4 = r3->field_27
    //     0x76a6a4: ldur            w4, [x3, #0x27]
    // 0x76a6a8: DecompressPointer r4
    //     0x76a6a8: add             x4, x4, HEAP, lsl #32
    // 0x76a6ac: stur            x4, [fp, #-8]
    // 0x76a6b0: cmp             w4, NULL
    // 0x76a6b4: b.eq            #0x76a850
    // 0x76a6b8: mov             x0, x4
    // 0x76a6bc: r2 = Null
    //     0x76a6bc: mov             x2, NULL
    // 0x76a6c0: r1 = Null
    //     0x76a6c0: mov             x1, NULL
    // 0x76a6c4: r4 = LoadClassIdInstr(r0)
    //     0x76a6c4: ldurh           w4, [x0, #1]
    // 0x76a6c8: sub             x4, x4, #0x888
    // 0x76a6cc: cmp             x4, #1
    // 0x76a6d0: b.ls            #0x76a6e4
    // 0x76a6d4: r8 = BoxConstraints
    //     0x76a6d4: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76a6d8: r3 = Null
    //     0x76a6d8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c28] Null
    //     0x76a6dc: ldr             x3, [x3, #0xc28]
    // 0x76a6e0: r0 = BoxConstraints()
    //     0x76a6e0: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76a6e4: ldr             x0, [fp, #0x10]
    // 0x76a6e8: LoadField: r1 = r0->field_6b
    //     0x76a6e8: ldur            w1, [x0, #0x6b]
    // 0x76a6ec: DecompressPointer r1
    //     0x76a6ec: add             x1, x1, HEAP, lsl #32
    // 0x76a6f0: ldur            x2, [fp, #-8]
    // 0x76a6f4: stur            x1, [fp, #-0x10]
    // 0x76a6f8: r3 = LoadClassIdInstr(r2)
    //     0x76a6f8: ldurh           w3, [x2, #1]
    // 0x76a6fc: lsl             x3, x3, #1
    // 0x76a700: r17 = 4370
    //     0x76a700: movz            x17, #0x1112
    // 0x76a704: cmp             w3, w17
    // 0x76a708: b.ne            #0x76a77c
    // 0x76a70c: cmp             w1, NULL
    // 0x76a710: b.eq            #0x76a7a4
    // 0x76a714: stp             x1, x2, [SP, #-0x10]!
    // 0x76a718: r0 = ==()
    //     0x76a718: bl              #0xc40a30  ; [package:flutter/src/rendering/box.dart] BoxConstraints::==
    // 0x76a71c: add             SP, SP, #0x10
    // 0x76a720: tbnz            w0, #4, #0x76a7a4
    // 0x76a724: ldur            x0, [fp, #-0x10]
    // 0x76a728: r1 = LoadClassIdInstr(r0)
    //     0x76a728: ldurh           w1, [x0, #1]
    // 0x76a72c: lsl             x1, x1, #1
    // 0x76a730: r17 = 4370
    //     0x76a730: movz            x17, #0x1112
    // 0x76a734: cmp             w1, w17
    // 0x76a738: b.ne            #0x76a7a4
    // 0x76a73c: ldur            x1, [fp, #-8]
    // 0x76a740: LoadField: d0 = r0->field_37
    //     0x76a740: ldur            d0, [x0, #0x37]
    // 0x76a744: LoadField: d1 = r1->field_37
    //     0x76a744: ldur            d1, [x1, #0x37]
    // 0x76a748: fcmp            d0, d1
    // 0x76a74c: b.vs            #0x76a7a4
    // 0x76a750: b.ne            #0x76a7a4
    // 0x76a754: LoadField: d0 = r0->field_27
    //     0x76a754: ldur            d0, [x0, #0x27]
    // 0x76a758: LoadField: d1 = r1->field_27
    //     0x76a758: ldur            d1, [x1, #0x27]
    // 0x76a75c: fcmp            d0, d1
    // 0x76a760: b.vs            #0x76a7a4
    // 0x76a764: b.ne            #0x76a7a4
    // 0x76a768: LoadField: d0 = r0->field_2f
    //     0x76a768: ldur            d0, [x0, #0x2f]
    // 0x76a76c: LoadField: d1 = r1->field_2f
    //     0x76a76c: ldur            d1, [x1, #0x2f]
    // 0x76a770: fcmp            d0, d1
    // 0x76a774: b.eq            #0x76a840
    // 0x76a778: b               #0x76a7a4
    // 0x76a77c: mov             x0, x1
    // 0x76a780: mov             x1, x2
    // 0x76a784: r2 = LoadClassIdInstr(r1)
    //     0x76a784: ldurh           w2, [x1, #1]
    // 0x76a788: stp             x0, x1, [SP, #-0x10]!
    // 0x76a78c: mov             x0, x2
    // 0x76a790: mov             lr, x0
    // 0x76a794: ldr             lr, [x21, lr, lsl #3]
    // 0x76a798: blr             lr
    // 0x76a79c: add             SP, SP, #0x10
    // 0x76a7a0: tbz             w0, #4, #0x76a840
    // 0x76a7a4: ldr             x3, [fp, #0x10]
    // 0x76a7a8: LoadField: r4 = r3->field_27
    //     0x76a7a8: ldur            w4, [x3, #0x27]
    // 0x76a7ac: DecompressPointer r4
    //     0x76a7ac: add             x4, x4, HEAP, lsl #32
    // 0x76a7b0: stur            x4, [fp, #-8]
    // 0x76a7b4: cmp             w4, NULL
    // 0x76a7b8: b.eq            #0x76a864
    // 0x76a7bc: mov             x0, x4
    // 0x76a7c0: r2 = Null
    //     0x76a7c0: mov             x2, NULL
    // 0x76a7c4: r1 = Null
    //     0x76a7c4: mov             x1, NULL
    // 0x76a7c8: r4 = LoadClassIdInstr(r0)
    //     0x76a7c8: ldurh           w4, [x0, #1]
    // 0x76a7cc: sub             x4, x4, #0x888
    // 0x76a7d0: cmp             x4, #1
    // 0x76a7d4: b.ls            #0x76a7e8
    // 0x76a7d8: r8 = BoxConstraints
    //     0x76a7d8: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76a7dc: r3 = Null
    //     0x76a7dc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c38] Null
    //     0x76a7e0: ldr             x3, [x3, #0xc38]
    // 0x76a7e4: r0 = BoxConstraints()
    //     0x76a7e4: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76a7e8: ldur            x0, [fp, #-8]
    // 0x76a7ec: ldr             x1, [fp, #0x10]
    // 0x76a7f0: StoreField: r1->field_6b = r0
    //     0x76a7f0: stur            w0, [x1, #0x6b]
    //     0x76a7f4: ldurb           w16, [x1, #-1]
    //     0x76a7f8: ldurb           w17, [x0, #-1]
    //     0x76a7fc: and             x16, x17, x16, lsr #2
    //     0x76a800: tst             x16, HEAP, lsr #32
    //     0x76a804: b.eq            #0x76a80c
    //     0x76a808: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76a80c: r17 = false
    //     0x76a80c: add             x17, NULL, #0x30  ; false
    // 0x76a810: StoreField: r1->field_67 = r17
    //     0x76a810: stur            w17, [x1, #0x67]
    // 0x76a814: LoadField: r0 = r1->field_63
    //     0x76a814: ldur            w0, [x1, #0x63]
    // 0x76a818: DecompressPointer r0
    //     0x76a818: add             x0, x0, HEAP, lsl #32
    // 0x76a81c: cmp             w0, NULL
    // 0x76a820: b.eq            #0x76a880
    // 0x76a824: r16 = <BoxConstraints>
    //     0x76a824: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec78] TypeArguments: <BoxConstraints>
    //     0x76a828: ldr             x16, [x16, #0xc78]
    // 0x76a82c: stp             x1, x16, [SP, #-0x10]!
    // 0x76a830: SaveReg r0
    //     0x76a830: str             x0, [SP, #-8]!
    // 0x76a834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x76a834: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x76a838: r0 = invokeLayoutCallback()
    //     0x76a838: bl              #0x76a884  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x76a83c: add             SP, SP, #0x18
    // 0x76a840: r0 = Null
    //     0x76a840: mov             x0, NULL
    // 0x76a844: LeaveFrame
    //     0x76a844: mov             SP, fp
    //     0x76a848: ldp             fp, lr, [SP], #0x10
    // 0x76a84c: ret
    //     0x76a84c: ret             
    // 0x76a850: r0 = StateError()
    //     0x76a850: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76a854: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76a854: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76a858: StoreField: r0->field_b = r17
    //     0x76a858: stur            w17, [x0, #0xb]
    // 0x76a85c: r0 = Throw()
    //     0x76a85c: bl              #0xcfcd40  ; ThrowStub
    // 0x76a860: brk             #0
    // 0x76a864: r0 = StateError()
    //     0x76a864: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76a868: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76a868: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76a86c: StoreField: r0->field_b = r17
    //     0x76a86c: stur            w17, [x0, #0xb]
    // 0x76a870: r0 = Throw()
    //     0x76a870: bl              #0xcfcd40  ; ThrowStub
    // 0x76a874: brk             #0
    // 0x76a878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a878: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a87c: b               #0x76a694
    // 0x76a880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a880: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x8279e8, size: 0x44
    // 0x8279e8: EnterFrame
    //     0x8279e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8279ec: mov             fp, SP
    // 0x8279f0: CheckStackOverflow
    //     0x8279f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8279f4: cmp             SP, x16
    //     0x8279f8: b.ls            #0x827a24
    // 0x8279fc: ldr             x0, [fp, #0x10]
    // 0x827a00: r17 = true
    //     0x827a00: add             x17, NULL, #0x20  ; true
    // 0x827a04: StoreField: r0->field_67 = r17
    //     0x827a04: stur            w17, [x0, #0x67]
    // 0x827a08: SaveReg r0
    //     0x827a08: str             x0, [SP, #-8]!
    // 0x827a0c: r0 = markNeedsLayout()
    //     0x827a0c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x827a10: add             SP, SP, #8
    // 0x827a14: r0 = Null
    //     0x827a14: mov             x0, NULL
    // 0x827a18: LeaveFrame
    //     0x827a18: mov             SP, fp
    //     0x827a1c: ldp             fp, lr, [SP], #0x10
    // 0x827a20: ret
    //     0x827a20: ret             
    // 0x827a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827a24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827a28: b               #0x8279fc
  }
  _ updateCallback(/* No info */) {
    // ** addr: 0x827a2c, size: 0x9c
    // 0x827a2c: EnterFrame
    //     0x827a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x827a30: mov             fp, SP
    // 0x827a34: CheckStackOverflow
    //     0x827a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827a38: cmp             SP, x16
    //     0x827a3c: b.ls            #0x827ac0
    // 0x827a40: ldr             x1, [fp, #0x18]
    // 0x827a44: LoadField: r0 = r1->field_63
    //     0x827a44: ldur            w0, [x1, #0x63]
    // 0x827a48: DecompressPointer r0
    //     0x827a48: add             x0, x0, HEAP, lsl #32
    // 0x827a4c: ldr             x2, [fp, #0x10]
    // 0x827a50: r3 = LoadClassIdInstr(r2)
    //     0x827a50: ldurh           w3, [x2, #1]
    // 0x827a54: stp             x0, x2, [SP, #-0x10]!
    // 0x827a58: mov             x0, x3
    // 0x827a5c: mov             lr, x0
    // 0x827a60: ldr             lr, [x21, lr, lsl #3]
    // 0x827a64: blr             lr
    // 0x827a68: add             SP, SP, #0x10
    // 0x827a6c: tbnz            w0, #4, #0x827a80
    // 0x827a70: r0 = Null
    //     0x827a70: mov             x0, NULL
    // 0x827a74: LeaveFrame
    //     0x827a74: mov             SP, fp
    //     0x827a78: ldp             fp, lr, [SP], #0x10
    // 0x827a7c: ret
    //     0x827a7c: ret             
    // 0x827a80: ldr             x1, [fp, #0x18]
    // 0x827a84: ldr             x0, [fp, #0x10]
    // 0x827a88: StoreField: r1->field_63 = r0
    //     0x827a88: stur            w0, [x1, #0x63]
    //     0x827a8c: ldurb           w16, [x1, #-1]
    //     0x827a90: ldurb           w17, [x0, #-1]
    //     0x827a94: and             x16, x17, x16, lsr #2
    //     0x827a98: tst             x16, HEAP, lsr #32
    //     0x827a9c: b.eq            #0x827aa4
    //     0x827aa0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x827aa4: SaveReg r1
    //     0x827aa4: str             x1, [SP, #-8]!
    // 0x827aa8: r0 = markNeedsLayout()
    //     0x827aa8: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x827aac: add             SP, SP, #8
    // 0x827ab0: r0 = Null
    //     0x827ab0: mov             x0, NULL
    // 0x827ab4: LeaveFrame
    //     0x827ab4: mov             SP, fp
    //     0x827ab8: ldp             fp, lr, [SP], #0x10
    // 0x827abc: ret
    //     0x827abc: ret             
    // 0x827ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827ac0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827ac4: b               #0x827a40
  }
}

// class id: 2587, size: 0x70, field offset: 0x70
class _RenderLayoutBuilder extends __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74ab50, size: 0x18
    // 0x74ab50: r4 = 0
    //     0x74ab50: movz            x4, #0
    // 0x74ab54: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74ab54: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc88] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x74ab58: ldr             x1, [x17, #0xc88]
    // 0x74ab5c: r24 = BuildNonGenericMethodExtractorStub
    //     0x74ab5c: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74ab60: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74ab60: ldur            x0, [x24, #0x17]
    // 0x74ab64: br              x0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x75946c, size: 0x18
    // 0x75946c: r4 = 0
    //     0x75946c: movz            x4, #0
    // 0x759470: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x759470: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc90] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x759474: ldr             x1, [x17, #0xc90]
    // 0x759478: r24 = BuildNonGenericMethodExtractorStub
    //     0x759478: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75947c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75947c: ldur            x0, [x24, #0x17]
    // 0x759480: br              x0
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x75b738, size: 0x5c
    // 0x75b738: EnterFrame
    //     0x75b738: stp             fp, lr, [SP, #-0x10]!
    //     0x75b73c: mov             fp, SP
    // 0x75b740: CheckStackOverflow
    //     0x75b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75b744: cmp             SP, x16
    //     0x75b748: b.ls            #0x75b78c
    // 0x75b74c: ldr             x0, [fp, #0x18]
    // 0x75b750: LoadField: r1 = r0->field_5f
    //     0x75b750: ldur            w1, [x0, #0x5f]
    // 0x75b754: DecompressPointer r1
    //     0x75b754: add             x1, x1, HEAP, lsl #32
    // 0x75b758: cmp             w1, NULL
    // 0x75b75c: b.eq            #0x75b77c
    // 0x75b760: ldr             x16, [fp, #0x10]
    // 0x75b764: stp             x16, x1, [SP, #-0x10]!
    // 0x75b768: r0 = getDistanceToActualBaseline()
    //     0x75b768: bl              #0x75b410  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x75b76c: add             SP, SP, #0x10
    // 0x75b770: LeaveFrame
    //     0x75b770: mov             SP, fp
    //     0x75b774: ldp             fp, lr, [SP], #0x10
    // 0x75b778: ret
    //     0x75b778: ret             
    // 0x75b77c: r0 = Null
    //     0x75b77c: mov             x0, NULL
    // 0x75b780: LeaveFrame
    //     0x75b780: mov             SP, fp
    //     0x75b784: ldp             fp, lr, [SP], #0x10
    // 0x75b788: ret
    //     0x75b788: ret             
    // 0x75b78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b78c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b790: b               #0x75b74c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75fa98, size: 0x18
    // 0x75fa98: r4 = 0
    //     0x75fa98: movz            x4, #0
    // 0x75fa9c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fa9c: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4cc80] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x75faa0: ldr             x1, [x17, #0xc80]
    // 0x75faa4: r24 = BuildNonGenericMethodExtractorStub
    //     0x75faa4: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75faa8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75faa8: ldur            x0, [x24, #0x17]
    // 0x75faac: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760c8c, size: 0x18
    // 0x760c8c: r4 = 0
    //     0x760c8c: movz            x4, #0
    // 0x760c90: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760c90: add             x17, PP, #0x52, lsl #12  ; [pp+0x52500] AnonymousClosure: (0xb8925c), of [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder
    //     0x760c94: ldr             x1, [x17, #0x500]
    // 0x760c98: r24 = BuildNonGenericMethodExtractorStub
    //     0x760c98: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760c9c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760c9c: ldur            x0, [x24, #0x17]
    // 0x760ca0: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x76a4e8, size: 0x194
    // 0x76a4e8: EnterFrame
    //     0x76a4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x76a4ec: mov             fp, SP
    // 0x76a4f0: AllocStack(0x18)
    //     0x76a4f0: sub             SP, SP, #0x18
    // 0x76a4f4: CheckStackOverflow
    //     0x76a4f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76a4f8: cmp             SP, x16
    //     0x76a4fc: b.ls            #0x76a66c
    // 0x76a500: ldr             x3, [fp, #0x10]
    // 0x76a504: LoadField: r4 = r3->field_27
    //     0x76a504: ldur            w4, [x3, #0x27]
    // 0x76a508: DecompressPointer r4
    //     0x76a508: add             x4, x4, HEAP, lsl #32
    // 0x76a50c: stur            x4, [fp, #-8]
    // 0x76a510: cmp             w4, NULL
    // 0x76a514: b.eq            #0x76a658
    // 0x76a518: mov             x0, x4
    // 0x76a51c: r2 = Null
    //     0x76a51c: mov             x2, NULL
    // 0x76a520: r1 = Null
    //     0x76a520: mov             x1, NULL
    // 0x76a524: r4 = LoadClassIdInstr(r0)
    //     0x76a524: ldurh           w4, [x0, #1]
    // 0x76a528: sub             x4, x4, #0x888
    // 0x76a52c: cmp             x4, #1
    // 0x76a530: b.ls            #0x76a544
    // 0x76a534: r8 = BoxConstraints
    //     0x76a534: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76a538: r3 = Null
    //     0x76a538: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c18] Null
    //     0x76a53c: ldr             x3, [x3, #0xc18]
    // 0x76a540: r0 = BoxConstraints()
    //     0x76a540: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76a544: ldr             x16, [fp, #0x10]
    // 0x76a548: SaveReg r16
    //     0x76a548: str             x16, [SP, #-8]!
    // 0x76a54c: r0 = rebuildIfNecessary()
    //     0x76a54c: bl              #0x76a67c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::rebuildIfNecessary
    // 0x76a550: add             SP, SP, #8
    // 0x76a554: ldr             x0, [fp, #0x10]
    // 0x76a558: LoadField: r1 = r0->field_5f
    //     0x76a558: ldur            w1, [x0, #0x5f]
    // 0x76a55c: DecompressPointer r1
    //     0x76a55c: add             x1, x1, HEAP, lsl #32
    // 0x76a560: cmp             w1, NULL
    // 0x76a564: b.eq            #0x76a5e0
    // 0x76a568: ldur            x16, [fp, #-8]
    // 0x76a56c: stp             x16, x1, [SP, #-0x10]!
    // 0x76a570: r16 = true
    //     0x76a570: add             x16, NULL, #0x20  ; true
    // 0x76a574: SaveReg r16
    //     0x76a574: str             x16, [SP, #-8]!
    // 0x76a578: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x76a578: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x76a57c: ldr             x4, [x4, #0x228]
    // 0x76a580: r0 = layout()
    //     0x76a580: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x76a584: add             SP, SP, #0x18
    // 0x76a588: ldr             x0, [fp, #0x10]
    // 0x76a58c: LoadField: r1 = r0->field_5f
    //     0x76a58c: ldur            w1, [x0, #0x5f]
    // 0x76a590: DecompressPointer r1
    //     0x76a590: add             x1, x1, HEAP, lsl #32
    // 0x76a594: cmp             w1, NULL
    // 0x76a598: b.eq            #0x76a674
    // 0x76a59c: LoadField: r2 = r1->field_57
    //     0x76a59c: ldur            w2, [x1, #0x57]
    // 0x76a5a0: DecompressPointer r2
    //     0x76a5a0: add             x2, x2, HEAP, lsl #32
    // 0x76a5a4: cmp             w2, NULL
    // 0x76a5a8: b.eq            #0x76a678
    // 0x76a5ac: ldur            x16, [fp, #-8]
    // 0x76a5b0: stp             x2, x16, [SP, #-0x10]!
    // 0x76a5b4: r0 = constrain()
    //     0x76a5b4: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x76a5b8: add             SP, SP, #0x10
    // 0x76a5bc: ldr             x1, [fp, #0x10]
    // 0x76a5c0: StoreField: r1->field_57 = r0
    //     0x76a5c0: stur            w0, [x1, #0x57]
    //     0x76a5c4: ldurb           w16, [x1, #-1]
    //     0x76a5c8: ldurb           w17, [x0, #-1]
    //     0x76a5cc: and             x16, x17, x16, lsr #2
    //     0x76a5d0: tst             x16, HEAP, lsr #32
    //     0x76a5d4: b.eq            #0x76a5dc
    //     0x76a5d8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76a5dc: b               #0x76a648
    // 0x76a5e0: mov             x1, x0
    // 0x76a5e4: ldur            x16, [fp, #-8]
    // 0x76a5e8: SaveReg r16
    //     0x76a5e8: str             x16, [SP, #-8]!
    // 0x76a5ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76a5ec: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76a5f0: r0 = constrainWidth()
    //     0x76a5f0: bl              #0x74de94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x76a5f4: add             SP, SP, #8
    // 0x76a5f8: stur            d0, [fp, #-0x10]
    // 0x76a5fc: ldur            x16, [fp, #-8]
    // 0x76a600: SaveReg r16
    //     0x76a600: str             x16, [SP, #-8]!
    // 0x76a604: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x76a604: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x76a608: r0 = constrainHeight()
    //     0x76a608: bl              #0x749778  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x76a60c: add             SP, SP, #8
    // 0x76a610: stur            d0, [fp, #-0x18]
    // 0x76a614: r0 = Size()
    //     0x76a614: bl              #0x52dd4c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x76a618: ldur            d0, [fp, #-0x10]
    // 0x76a61c: StoreField: r0->field_7 = d0
    //     0x76a61c: stur            d0, [x0, #7]
    // 0x76a620: ldur            d0, [fp, #-0x18]
    // 0x76a624: StoreField: r0->field_f = d0
    //     0x76a624: stur            d0, [x0, #0xf]
    // 0x76a628: ldr             x1, [fp, #0x10]
    // 0x76a62c: StoreField: r1->field_57 = r0
    //     0x76a62c: stur            w0, [x1, #0x57]
    //     0x76a630: ldurb           w16, [x1, #-1]
    //     0x76a634: ldurb           w17, [x0, #-1]
    //     0x76a638: and             x16, x17, x16, lsr #2
    //     0x76a63c: tst             x16, HEAP, lsr #32
    //     0x76a640: b.eq            #0x76a648
    //     0x76a644: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76a648: r0 = Null
    //     0x76a648: mov             x0, NULL
    // 0x76a64c: LeaveFrame
    //     0x76a64c: mov             SP, fp
    //     0x76a650: ldp             fp, lr, [SP], #0x10
    // 0x76a654: ret
    //     0x76a654: ret             
    // 0x76a658: r0 = StateError()
    //     0x76a658: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76a65c: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76a65c: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76a660: StoreField: r0->field_b = r17
    //     0x76a660: stur            w17, [x0, #0xb]
    // 0x76a664: r0 = Throw()
    //     0x76a664: bl              #0xcfcd40  ; ThrowStub
    // 0x76a668: brk             #0
    // 0x76a66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76a66c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76a670: b               #0x76a500
    // 0x76a674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a674: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76a678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76a678: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x795448, size: 0x58
    // 0x795448: EnterFrame
    //     0x795448: stp             fp, lr, [SP, #-0x10]!
    //     0x79544c: mov             fp, SP
    // 0x795450: CheckStackOverflow
    //     0x795450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795454: cmp             SP, x16
    //     0x795458: b.ls            #0x795498
    // 0x79545c: ldr             x0, [fp, #0x20]
    // 0x795460: LoadField: r1 = r0->field_5f
    //     0x795460: ldur            w1, [x0, #0x5f]
    // 0x795464: DecompressPointer r1
    //     0x795464: add             x1, x1, HEAP, lsl #32
    // 0x795468: cmp             w1, NULL
    // 0x79546c: b.eq            #0x795488
    // 0x795470: ldr             x16, [fp, #0x18]
    // 0x795474: stp             x1, x16, [SP, #-0x10]!
    // 0x795478: ldr             x16, [fp, #0x10]
    // 0x79547c: SaveReg r16
    //     0x79547c: str             x16, [SP, #-8]!
    // 0x795480: r0 = paintChild()
    //     0x795480: bl              #0x7891b4  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x795484: add             SP, SP, #0x18
    // 0x795488: r0 = Null
    //     0x795488: mov             x0, NULL
    // 0x79548c: LeaveFrame
    //     0x79548c: mov             SP, fp
    //     0x795490: ldp             fp, lr, [SP], #0x10
    // 0x795494: ret
    //     0x795494: ret             
    // 0x795498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x795498: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79549c: b               #0x79545c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b2438, size: 0x88
    // 0x7b2438: EnterFrame
    //     0x7b2438: stp             fp, lr, [SP, #-0x10]!
    //     0x7b243c: mov             fp, SP
    // 0x7b2440: CheckStackOverflow
    //     0x7b2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b2444: cmp             SP, x16
    //     0x7b2448: b.ls            #0x7b24b8
    // 0x7b244c: ldr             x0, [fp, #0x20]
    // 0x7b2450: LoadField: r1 = r0->field_5f
    //     0x7b2450: ldur            w1, [x0, #0x5f]
    // 0x7b2454: DecompressPointer r1
    //     0x7b2454: add             x1, x1, HEAP, lsl #32
    // 0x7b2458: cmp             w1, NULL
    // 0x7b245c: b.ne            #0x7b2468
    // 0x7b2460: r1 = Null
    //     0x7b2460: mov             x1, NULL
    // 0x7b2464: b               #0x7b2498
    // 0x7b2468: r0 = LoadClassIdInstr(r1)
    //     0x7b2468: ldurh           w0, [x1, #1]
    // 0x7b246c: ldr             x16, [fp, #0x18]
    // 0x7b2470: stp             x16, x1, [SP, #-0x10]!
    // 0x7b2474: ldr             x16, [fp, #0x10]
    // 0x7b2478: SaveReg r16
    //     0x7b2478: str             x16, [SP, #-8]!
    // 0x7b247c: r0 = GDT[cid_x0 + 0x109fb]()
    //     0x7b247c: movz            x17, #0x9fb
    //     0x7b2480: movk            x17, #0x1, lsl #16
    //     0x7b2484: add             lr, x0, x17
    //     0x7b2488: ldr             lr, [x21, lr, lsl #3]
    //     0x7b248c: blr             lr
    // 0x7b2490: add             SP, SP, #0x18
    // 0x7b2494: mov             x1, x0
    // 0x7b2498: cmp             w1, NULL
    // 0x7b249c: b.ne            #0x7b24a8
    // 0x7b24a0: r0 = false
    //     0x7b24a0: add             x0, NULL, #0x30  ; false
    // 0x7b24a4: b               #0x7b24ac
    // 0x7b24a8: mov             x0, x1
    // 0x7b24ac: LeaveFrame
    //     0x7b24ac: mov             SP, fp
    //     0x7b24b0: ldp             fp, lr, [SP], #0x10
    // 0x7b24b4: ret
    //     0x7b24b4: ret             
    // 0x7b24b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b24b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b24bc: b               #0x7b244c
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0xb8925c, size: 0x8
    // 0xb8925c: r0 = 0.000000
    //     0xb8925c: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xb89260: ret
    //     0xb89260: ret             
  }
}

// class id: 3353, size: 0x48, field offset: 0x40
class _LayoutBuilderElement<X0 bound Constraints> extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x8278ac, size: 0x13c
    // 0x8278ac: EnterFrame
    //     0x8278ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8278b0: mov             fp, SP
    // 0x8278b4: AllocStack(0x10)
    //     0x8278b4: sub             SP, SP, #0x10
    // 0x8278b8: CheckStackOverflow
    //     0x8278b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8278bc: cmp             SP, x16
    //     0x8278c0: b.ls            #0x8279d8
    // 0x8278c4: ldr             x3, [fp, #0x18]
    // 0x8278c8: LoadField: r4 = r3->field_3f
    //     0x8278c8: ldur            w4, [x3, #0x3f]
    // 0x8278cc: DecompressPointer r4
    //     0x8278cc: add             x4, x4, HEAP, lsl #32
    // 0x8278d0: ldr             x0, [fp, #0x10]
    // 0x8278d4: mov             x2, x4
    // 0x8278d8: stur            x4, [fp, #-8]
    // 0x8278dc: r1 = Null
    //     0x8278dc: mov             x1, NULL
    // 0x8278e0: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8278e0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48cd8] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x8278e4: ldr             x8, [x8, #0xcd8]
    // 0x8278e8: LoadField: r9 = r8->field_7
    //     0x8278e8: ldur            x9, [x8, #7]
    // 0x8278ec: r3 = Null
    //     0x8278ec: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ce0] Null
    //     0x8278f0: ldr             x3, [x3, #0xce0]
    // 0x8278f4: blr             x9
    // 0x8278f8: ldr             x16, [fp, #0x18]
    // 0x8278fc: ldr             lr, [fp, #0x10]
    // 0x827900: stp             lr, x16, [SP, #-0x10]!
    // 0x827904: r0 = update()
    //     0x827904: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x827908: add             SP, SP, #0x10
    // 0x82790c: ldr             x3, [fp, #0x18]
    // 0x827910: LoadField: r4 = r3->field_37
    //     0x827910: ldur            w4, [x3, #0x37]
    // 0x827914: DecompressPointer r4
    //     0x827914: add             x4, x4, HEAP, lsl #32
    // 0x827918: stur            x4, [fp, #-0x10]
    // 0x82791c: cmp             w4, NULL
    // 0x827920: b.eq            #0x8279e0
    // 0x827924: mov             x0, x4
    // 0x827928: ldur            x2, [fp, #-8]
    // 0x82792c: r1 = Null
    //     0x82792c: mov             x1, NULL
    // 0x827930: r8 = RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x827930: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c80] Type: RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x827934: ldr             x8, [x8, #0xc80]
    // 0x827938: LoadField: r9 = r8->field_7
    //     0x827938: ldur            x9, [x8, #7]
    // 0x82793c: r3 = Null
    //     0x82793c: add             x3, PP, #0x48, lsl #12  ; [pp+0x48cf0] Null
    //     0x827940: ldr             x3, [x3, #0xcf0]
    // 0x827944: blr             x9
    // 0x827948: r1 = 1
    //     0x827948: movz            x1, #0x1
    // 0x82794c: r0 = AllocateContext()
    //     0x82794c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x827950: mov             x1, x0
    // 0x827954: ldr             x0, [fp, #0x18]
    // 0x827958: StoreField: r1->field_f = r0
    //     0x827958: stur            w0, [x1, #0xf]
    // 0x82795c: mov             x2, x1
    // 0x827960: r1 = Function '_layout@910188862':.
    //     0x827960: add             x1, PP, #0x48, lsl #12  ; [pp+0x48d00] AnonymousClosure: (0x827ac8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x827b14)
    //     0x827964: ldr             x1, [x1, #0xd00]
    // 0x827968: r0 = AllocateClosure()
    //     0x827968: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x82796c: ldur            x16, [fp, #-0x10]
    // 0x827970: stp             x0, x16, [SP, #-0x10]!
    // 0x827974: r0 = updateCallback()
    //     0x827974: bl              #0x827a2c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x827978: add             SP, SP, #0x10
    // 0x82797c: ldr             x0, [fp, #0x18]
    // 0x827980: LoadField: r3 = r0->field_37
    //     0x827980: ldur            w3, [x0, #0x37]
    // 0x827984: DecompressPointer r3
    //     0x827984: add             x3, x3, HEAP, lsl #32
    // 0x827988: stur            x3, [fp, #-0x10]
    // 0x82798c: cmp             w3, NULL
    // 0x827990: b.eq            #0x8279e4
    // 0x827994: mov             x0, x3
    // 0x827998: ldur            x2, [fp, #-8]
    // 0x82799c: r1 = Null
    //     0x82799c: mov             x1, NULL
    // 0x8279a0: r8 = RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x8279a0: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c80] Type: RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x8279a4: ldr             x8, [x8, #0xc80]
    // 0x8279a8: LoadField: r9 = r8->field_7
    //     0x8279a8: ldur            x9, [x8, #7]
    // 0x8279ac: r3 = Null
    //     0x8279ac: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d08] Null
    //     0x8279b0: ldr             x3, [x3, #0xd08]
    // 0x8279b4: blr             x9
    // 0x8279b8: ldur            x16, [fp, #-0x10]
    // 0x8279bc: SaveReg r16
    //     0x8279bc: str             x16, [SP, #-8]!
    // 0x8279c0: r0 = markNeedsBuild()
    //     0x8279c0: bl              #0x8279e8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x8279c4: add             SP, SP, #8
    // 0x8279c8: r0 = Null
    //     0x8279c8: mov             x0, NULL
    // 0x8279cc: LeaveFrame
    //     0x8279cc: mov             SP, fp
    //     0x8279d0: ldp             fp, lr, [SP], #0x10
    // 0x8279d4: ret
    //     0x8279d4: ret             
    // 0x8279d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8279d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8279dc: b               #0x8278c4
    // 0x8279e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8279e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8279e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8279e4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _layout(dynamic, Object?) {
    // ** addr: 0x827ac8, size: 0x4c
    // 0x827ac8: EnterFrame
    //     0x827ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x827acc: mov             fp, SP
    // 0x827ad0: ldr             x0, [fp, #0x18]
    // 0x827ad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x827ad4: ldur            w1, [x0, #0x17]
    // 0x827ad8: DecompressPointer r1
    //     0x827ad8: add             x1, x1, HEAP, lsl #32
    // 0x827adc: CheckStackOverflow
    //     0x827adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827ae0: cmp             SP, x16
    //     0x827ae4: b.ls            #0x827b0c
    // 0x827ae8: LoadField: r0 = r1->field_f
    //     0x827ae8: ldur            w0, [x1, #0xf]
    // 0x827aec: DecompressPointer r0
    //     0x827aec: add             x0, x0, HEAP, lsl #32
    // 0x827af0: ldr             x16, [fp, #0x10]
    // 0x827af4: stp             x16, x0, [SP, #-0x10]!
    // 0x827af8: r0 = _layout()
    //     0x827af8: bl              #0x827b14  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout
    // 0x827afc: add             SP, SP, #0x10
    // 0x827b00: LeaveFrame
    //     0x827b00: mov             SP, fp
    //     0x827b04: ldp             fp, lr, [SP], #0x10
    // 0x827b08: ret
    //     0x827b08: ret             
    // 0x827b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827b0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827b10: b               #0x827ae8
  }
  _ _layout(/* No info */) {
    // ** addr: 0x827b14, size: 0xc4
    // 0x827b14: EnterFrame
    //     0x827b14: stp             fp, lr, [SP, #-0x10]!
    //     0x827b18: mov             fp, SP
    // 0x827b1c: AllocStack(0x10)
    //     0x827b1c: sub             SP, SP, #0x10
    // 0x827b20: CheckStackOverflow
    //     0x827b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827b24: cmp             SP, x16
    //     0x827b28: b.ls            #0x827bcc
    // 0x827b2c: r1 = 2
    //     0x827b2c: movz            x1, #0x2
    // 0x827b30: r0 = AllocateContext()
    //     0x827b30: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x827b34: mov             x4, x0
    // 0x827b38: ldr             x3, [fp, #0x18]
    // 0x827b3c: stur            x4, [fp, #-8]
    // 0x827b40: StoreField: r4->field_f = r3
    //     0x827b40: stur            w3, [x4, #0xf]
    // 0x827b44: ldr             x0, [fp, #0x10]
    // 0x827b48: StoreField: r4->field_13 = r0
    //     0x827b48: stur            w0, [x4, #0x13]
    // 0x827b4c: LoadField: r2 = r3->field_3f
    //     0x827b4c: ldur            w2, [x3, #0x3f]
    // 0x827b50: DecompressPointer r2
    //     0x827b50: add             x2, x2, HEAP, lsl #32
    // 0x827b54: r1 = Null
    //     0x827b54: mov             x1, NULL
    // 0x827b58: cmp             w2, NULL
    // 0x827b5c: b.eq            #0x827b80
    // 0x827b60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x827b60: ldur            w4, [x2, #0x17]
    // 0x827b64: DecompressPointer r4
    //     0x827b64: add             x4, x4, HEAP, lsl #32
    // 0x827b68: r8 = X0 bound Constraints
    //     0x827b68: add             x8, PP, #0x48, lsl #12  ; [pp+0x48d18] TypeParameter: X0 bound Constraints
    //     0x827b6c: ldr             x8, [x8, #0xd18]
    // 0x827b70: LoadField: r9 = r4->field_7
    //     0x827b70: ldur            x9, [x4, #7]
    // 0x827b74: r3 = Null
    //     0x827b74: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d20] Null
    //     0x827b78: ldr             x3, [x3, #0xd20]
    // 0x827b7c: blr             x9
    // 0x827b80: ldr             x0, [fp, #0x18]
    // 0x827b84: LoadField: r3 = r0->field_1b
    //     0x827b84: ldur            w3, [x0, #0x1b]
    // 0x827b88: DecompressPointer r3
    //     0x827b88: add             x3, x3, HEAP, lsl #32
    // 0x827b8c: stur            x3, [fp, #-0x10]
    // 0x827b90: cmp             w3, NULL
    // 0x827b94: b.eq            #0x827bd4
    // 0x827b98: ldur            x2, [fp, #-8]
    // 0x827b9c: r1 = Function 'layoutCallback':.
    //     0x827b9c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48d30] AnonymousClosure: (0x827bd8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x827b14)
    //     0x827ba0: ldr             x1, [x1, #0xd30]
    // 0x827ba4: r0 = AllocateClosure()
    //     0x827ba4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x827ba8: ldur            x16, [fp, #-0x10]
    // 0x827bac: stp             x0, x16, [SP, #-0x10]!
    // 0x827bb0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x827bb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x827bb4: r0 = buildScope()
    //     0x827bb4: bl              #0x57c360  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x827bb8: add             SP, SP, #0x10
    // 0x827bbc: r0 = Null
    //     0x827bbc: mov             x0, NULL
    // 0x827bc0: LeaveFrame
    //     0x827bc0: mov             SP, fp
    //     0x827bc4: ldp             fp, lr, [SP], #0x10
    // 0x827bc8: ret
    //     0x827bc8: ret             
    // 0x827bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827bcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827bd0: b               #0x827b2c
    // 0x827bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827bd4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void layoutCallback(dynamic) {
    // ** addr: 0x827bd8, size: 0x58c
    // 0x827bd8: EnterFrame
    //     0x827bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x827bdc: mov             fp, SP
    // 0x827be0: AllocStack(0x80)
    //     0x827be0: sub             SP, SP, #0x80
    // 0x827be4: SetupParameters([dynamic _ /* r0 */])
    //     0x827be4: ldr             x0, [fp, #0x10]
    //     0x827be8: ldur            w3, [x0, #0x17]
    //     0x827bec: add             x3, x3, HEAP, lsl #32
    //     0x827bf0: stur            x3, [fp, #-0x70]
    // 0x827bf4: CheckStackOverflow
    //     0x827bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827bf8: cmp             SP, x16
    //     0x827bfc: b.ls            #0x82814c
    // 0x827c00: LoadField: r4 = r3->field_f
    //     0x827c00: ldur            w4, [x3, #0xf]
    // 0x827c04: DecompressPointer r4
    //     0x827c04: add             x4, x4, HEAP, lsl #32
    // 0x827c08: stur            x4, [fp, #-0x68]
    // 0x827c0c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x827c0c: ldur            w5, [x4, #0x17]
    // 0x827c10: DecompressPointer r5
    //     0x827c10: add             x5, x5, HEAP, lsl #32
    // 0x827c14: stur            x5, [fp, #-0x60]
    // 0x827c18: cmp             w5, NULL
    // 0x827c1c: b.eq            #0x828154
    // 0x827c20: LoadField: r6 = r4->field_3f
    //     0x827c20: ldur            w6, [x4, #0x3f]
    // 0x827c24: DecompressPointer r6
    //     0x827c24: add             x6, x6, HEAP, lsl #32
    // 0x827c28: mov             x0, x5
    // 0x827c2c: mov             x2, x6
    // 0x827c30: stur            x6, [fp, #-0x58]
    // 0x827c34: r1 = Null
    //     0x827c34: mov             x1, NULL
    // 0x827c38: r8 = ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x827c38: add             x8, PP, #0x48, lsl #12  ; [pp+0x48cd8] Type: ConstrainedLayoutBuilder<X0 bound Constraints>
    //     0x827c3c: ldr             x8, [x8, #0xcd8]
    // 0x827c40: LoadField: r9 = r8->field_7
    //     0x827c40: ldur            x9, [x8, #7]
    // 0x827c44: r3 = Null
    //     0x827c44: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d38] Null
    //     0x827c48: ldr             x3, [x3, #0xd38]
    // 0x827c4c: blr             x9
    // 0x827c50: ldur            x3, [fp, #-0x70]
    // 0x827c54: LoadField: r4 = r3->field_13
    //     0x827c54: ldur            w4, [x3, #0x13]
    // 0x827c58: DecompressPointer r4
    //     0x827c58: add             x4, x4, HEAP, lsl #32
    // 0x827c5c: ldur            x0, [fp, #-0x60]
    // 0x827c60: stur            x4, [fp, #-0x80]
    // 0x827c64: LoadField: r5 = r0->field_f
    //     0x827c64: ldur            w5, [x0, #0xf]
    // 0x827c68: DecompressPointer r5
    //     0x827c68: add             x5, x5, HEAP, lsl #32
    // 0x827c6c: mov             x0, x5
    // 0x827c70: ldur            x2, [fp, #-0x58]
    // 0x827c74: stur            x5, [fp, #-0x78]
    // 0x827c78: r1 = Null
    //     0x827c78: mov             x1, NULL
    // 0x827c7c: r8 = (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x827c7c: add             x8, PP, #0x48, lsl #12  ; [pp+0x48d48] FunctionType: (dynamic this, BuildContext, X0 bound Constraints) => Widget
    //     0x827c80: ldr             x8, [x8, #0xd48]
    // 0x827c84: LoadField: r9 = r8->field_7
    //     0x827c84: ldur            x9, [x8, #7]
    // 0x827c88: r3 = Null
    //     0x827c88: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d50] Null
    //     0x827c8c: ldr             x3, [x3, #0xd50]
    // 0x827c90: blr             x9
    // 0x827c94: ldur            x16, [fp, #-0x78]
    // 0x827c98: ldur            lr, [fp, #-0x68]
    // 0x827c9c: stp             lr, x16, [SP, #-0x10]!
    // 0x827ca0: ldur            x16, [fp, #-0x80]
    // 0x827ca4: SaveReg r16
    //     0x827ca4: str             x16, [SP, #-8]!
    // 0x827ca8: ldur            x0, [fp, #-0x78]
    // 0x827cac: ClosureCall
    //     0x827cac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x827cb0: ldur            x2, [x0, #0x1f]
    //     0x827cb4: blr             x2
    // 0x827cb8: add             SP, SP, #0x18
    // 0x827cbc: mov             x1, x0
    // 0x827cc0: ldur            x0, [fp, #-0x70]
    // 0x827cc4: LoadField: r2 = r0->field_f
    //     0x827cc4: ldur            w2, [x0, #0xf]
    // 0x827cc8: DecompressPointer r2
    //     0x827cc8: add             x2, x2, HEAP, lsl #32
    // 0x827ccc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x827ccc: ldur            w3, [x2, #0x17]
    // 0x827cd0: DecompressPointer r3
    //     0x827cd0: add             x3, x3, HEAP, lsl #32
    // 0x827cd4: cmp             w3, NULL
    // 0x827cd8: b.eq            #0x828158
    // 0x827cdc: mov             x16, x1
    // 0x827ce0: mov             x1, x0
    // 0x827ce4: mov             x0, x16
    // 0x827ce8: b               #0x827ddc
    // 0x827cec: sub             SP, fp, #0x80
    // 0x827cf0: stur            x0, [fp, #-0x58]
    // 0x827cf4: mov             x16, x1
    // 0x827cf8: mov             x1, x0
    // 0x827cfc: mov             x0, x16
    // 0x827d00: stur            x0, [fp, #-0x60]
    // 0x827d04: r0 = InitLateStaticField(0x7a0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x827d04: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x827d08: ldr             x0, [x0, #0xf40]
    //     0x827d0c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x827d10: cmp             w0, w16
    //     0x827d14: b.ne            #0x827d20
    //     0x827d18: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <ErrorWidget.builder>: static late (offset: 0x7a0)
    //     0x827d1c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x827d20: r1 = Null
    //     0x827d20: mov             x1, NULL
    // 0x827d24: r2 = 4
    //     0x827d24: movz            x2, #0x4
    // 0x827d28: stur            x0, [fp, #-0x68]
    // 0x827d2c: r0 = AllocateArray()
    //     0x827d2c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x827d30: r17 = "building "
    //     0x827d30: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b40] "building "
    //     0x827d34: ldr             x17, [x17, #0xb40]
    // 0x827d38: StoreField: r0->field_f = r17
    //     0x827d38: stur            w17, [x0, #0xf]
    // 0x827d3c: ldur            x1, [fp, #-0x10]
    // 0x827d40: LoadField: r2 = r1->field_f
    //     0x827d40: ldur            w2, [x1, #0xf]
    // 0x827d44: DecompressPointer r2
    //     0x827d44: add             x2, x2, HEAP, lsl #32
    // 0x827d48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x827d48: ldur            w3, [x2, #0x17]
    // 0x827d4c: DecompressPointer r3
    //     0x827d4c: add             x3, x3, HEAP, lsl #32
    // 0x827d50: cmp             w3, NULL
    // 0x827d54: b.eq            #0x82815c
    // 0x827d58: StoreField: r0->field_13 = r3
    //     0x827d58: stur            w3, [x0, #0x13]
    // 0x827d5c: SaveReg r0
    //     0x827d5c: str             x0, [SP, #-8]!
    // 0x827d60: r0 = _interpolate()
    //     0x827d60: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x827d64: add             SP, SP, #8
    // 0x827d68: r1 = <List<Object>>
    //     0x827d68: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x827d6c: stur            x0, [fp, #-0x70]
    // 0x827d70: r0 = ErrorDescription()
    //     0x827d70: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x827d74: stur            x0, [fp, #-0x78]
    // 0x827d78: ldur            x16, [fp, #-0x70]
    // 0x827d7c: stp             x16, x0, [SP, #-0x10]!
    // 0x827d80: r16 = Instance_DiagnosticLevel
    //     0x827d80: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x827d84: SaveReg r16
    //     0x827d84: str             x16, [SP, #-8]!
    // 0x827d88: r0 = _ErrorDiagnostic()
    //     0x827d88: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x827d8c: add             SP, SP, #0x18
    // 0x827d90: r1 = Function '<anonymous closure>':.
    //     0x827d90: add             x1, PP, #0x48, lsl #12  ; [pp+0x48d60] AnonymousClosure: (0x8281dc), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x838a24)
    //     0x827d94: ldr             x1, [x1, #0xd60]
    // 0x827d98: r2 = Null
    //     0x827d98: mov             x2, NULL
    // 0x827d9c: r0 = AllocateClosure()
    //     0x827d9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x827da0: ldur            x16, [fp, #-0x78]
    // 0x827da4: ldur            lr, [fp, #-0x58]
    // 0x827da8: stp             lr, x16, [SP, #-0x10]!
    // 0x827dac: ldur            x16, [fp, #-0x60]
    // 0x827db0: stp             x0, x16, [SP, #-0x10]!
    // 0x827db4: r0 = _debugReportException()
    //     0x827db4: bl              #0x828164  ; [package:flutter/src/widgets/layout_builder.dart] ::_debugReportException
    // 0x827db8: add             SP, SP, #0x20
    // 0x827dbc: ldur            x16, [fp, #-0x68]
    // 0x827dc0: stp             x0, x16, [SP, #-0x10]!
    // 0x827dc4: ldur            x0, [fp, #-0x68]
    // 0x827dc8: ClosureCall
    //     0x827dc8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x827dcc: ldur            x2, [x0, #0x1f]
    //     0x827dd0: blr             x2
    // 0x827dd4: add             SP, SP, #0x10
    // 0x827dd8: ldur            x1, [fp, #-0x10]
    // 0x827ddc: stur            x1, [fp, #-0x68]
    // 0x827de0: stur            x0, [fp, #-0x70]
    // 0x827de4: LoadField: r2 = r1->field_f
    //     0x827de4: ldur            w2, [x1, #0xf]
    // 0x827de8: DecompressPointer r2
    //     0x827de8: add             x2, x2, HEAP, lsl #32
    // 0x827dec: stur            x2, [fp, #-0x60]
    // 0x827df0: LoadField: r3 = r2->field_43
    //     0x827df0: ldur            w3, [x2, #0x43]
    // 0x827df4: DecompressPointer r3
    //     0x827df4: add             x3, x3, HEAP, lsl #32
    // 0x827df8: stur            x3, [fp, #-0x58]
    // 0x827dfc: cmp             w0, NULL
    // 0x827e00: b.ne            #0x827e20
    // 0x827e04: cmp             w3, NULL
    // 0x827e08: b.eq            #0x827e18
    // 0x827e0c: stp             x3, x2, [SP, #-0x10]!
    // 0x827e10: r0 = deactivateChild()
    //     0x827e10: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x827e14: add             SP, SP, #0x10
    // 0x827e18: r0 = Null
    //     0x827e18: mov             x0, NULL
    // 0x827e1c: b               #0x827fb8
    // 0x827e20: mov             x1, x3
    // 0x827e24: cmp             w1, NULL
    // 0x827e28: b.eq            #0x827f90
    // 0x827e2c: ldur            x2, [fp, #-0x70]
    // 0x827e30: r0 = LoadClassIdInstr(r1)
    //     0x827e30: ldurh           w0, [x1, #1]
    // 0x827e34: SaveReg r1
    //     0x827e34: str             x1, [SP, #-8]!
    // 0x827e38: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x827e38: sub             lr, x0, #0xfd7
    //     0x827e3c: ldr             lr, [x21, lr, lsl #3]
    //     0x827e40: blr             lr
    // 0x827e44: add             SP, SP, #8
    // 0x827e48: ldur            x1, [fp, #-0x70]
    // 0x827e4c: cmp             w0, w1
    // 0x827e50: b.ne            #0x827ea8
    // 0x827e54: ldur            x2, [fp, #-0x58]
    // 0x827e58: LoadField: r0 = r2->field_f
    //     0x827e58: ldur            w0, [x2, #0xf]
    // 0x827e5c: DecompressPointer r0
    //     0x827e5c: add             x0, x0, HEAP, lsl #32
    // 0x827e60: r3 = 58
    //     0x827e60: movz            x3, #0x3a
    // 0x827e64: branchIfSmi(r0, 0x827e6c)
    //     0x827e64: tbz             w0, #0, #0x827e6c
    // 0x827e68: r3 = LoadClassIdInstr(r0)
    //     0x827e68: ldurh           w3, [x0, #1]
    // 0x827e6c: stp             NULL, x0, [SP, #-0x10]!
    // 0x827e70: mov             x0, x3
    // 0x827e74: mov             lr, x0
    // 0x827e78: ldr             lr, [x21, lr, lsl #3]
    // 0x827e7c: blr             lr
    // 0x827e80: add             SP, SP, #0x10
    // 0x827e84: tbz             w0, #4, #0x827ea0
    // 0x827e88: ldur            x16, [fp, #-0x60]
    // 0x827e8c: ldur            lr, [fp, #-0x58]
    // 0x827e90: stp             lr, x16, [SP, #-0x10]!
    // 0x827e94: SaveReg rNULL
    //     0x827e94: str             NULL, [SP, #-8]!
    // 0x827e98: r0 = updateSlotForChild()
    //     0x827e98: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x827e9c: add             SP, SP, #0x18
    // 0x827ea0: ldur            x0, [fp, #-0x58]
    // 0x827ea4: b               #0x827fb8
    // 0x827ea8: ldur            x1, [fp, #-0x58]
    // 0x827eac: r0 = LoadClassIdInstr(r1)
    //     0x827eac: ldurh           w0, [x1, #1]
    // 0x827eb0: SaveReg r1
    //     0x827eb0: str             x1, [SP, #-8]!
    // 0x827eb4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x827eb4: sub             lr, x0, #0xfd7
    //     0x827eb8: ldr             lr, [x21, lr, lsl #3]
    //     0x827ebc: blr             lr
    // 0x827ec0: add             SP, SP, #8
    // 0x827ec4: ldur            x16, [fp, #-0x70]
    // 0x827ec8: stp             x16, x0, [SP, #-0x10]!
    // 0x827ecc: r0 = canUpdate()
    //     0x827ecc: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x827ed0: add             SP, SP, #0x10
    // 0x827ed4: tbnz            w0, #4, #0x827f50
    // 0x827ed8: ldur            x1, [fp, #-0x58]
    // 0x827edc: LoadField: r0 = r1->field_f
    //     0x827edc: ldur            w0, [x1, #0xf]
    // 0x827ee0: DecompressPointer r0
    //     0x827ee0: add             x0, x0, HEAP, lsl #32
    // 0x827ee4: r2 = 58
    //     0x827ee4: movz            x2, #0x3a
    // 0x827ee8: branchIfSmi(r0, 0x827ef0)
    //     0x827ee8: tbz             w0, #0, #0x827ef0
    // 0x827eec: r2 = LoadClassIdInstr(r0)
    //     0x827eec: ldurh           w2, [x0, #1]
    // 0x827ef0: stp             NULL, x0, [SP, #-0x10]!
    // 0x827ef4: mov             x0, x2
    // 0x827ef8: mov             lr, x0
    // 0x827efc: ldr             lr, [x21, lr, lsl #3]
    // 0x827f00: blr             lr
    // 0x827f04: add             SP, SP, #0x10
    // 0x827f08: tbz             w0, #4, #0x827f24
    // 0x827f0c: ldur            x16, [fp, #-0x60]
    // 0x827f10: ldur            lr, [fp, #-0x58]
    // 0x827f14: stp             lr, x16, [SP, #-0x10]!
    // 0x827f18: SaveReg rNULL
    //     0x827f18: str             NULL, [SP, #-8]!
    // 0x827f1c: r0 = updateSlotForChild()
    //     0x827f1c: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x827f20: add             SP, SP, #0x18
    // 0x827f24: ldur            x1, [fp, #-0x58]
    // 0x827f28: r0 = LoadClassIdInstr(r1)
    //     0x827f28: ldurh           w0, [x1, #1]
    // 0x827f2c: ldur            x16, [fp, #-0x70]
    // 0x827f30: stp             x16, x1, [SP, #-0x10]!
    // 0x827f34: r0 = GDT[cid_x0 + 0xb738]()
    //     0x827f34: movz            x17, #0xb738
    //     0x827f38: add             lr, x0, x17
    //     0x827f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x827f40: blr             lr
    // 0x827f44: add             SP, SP, #0x10
    // 0x827f48: ldur            x0, [fp, #-0x58]
    // 0x827f4c: b               #0x827fb8
    // 0x827f50: ldur            x0, [fp, #-0x60]
    // 0x827f54: ldur            x16, [fp, #-0x58]
    // 0x827f58: stp             x16, x0, [SP, #-0x10]!
    // 0x827f5c: r0 = deactivateChild()
    //     0x827f5c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x827f60: add             SP, SP, #0x10
    // 0x827f64: ldur            x1, [fp, #-0x60]
    // 0x827f68: r0 = LoadClassIdInstr(r1)
    //     0x827f68: ldurh           w0, [x1, #1]
    // 0x827f6c: ldur            x16, [fp, #-0x70]
    // 0x827f70: stp             x16, x1, [SP, #-0x10]!
    // 0x827f74: SaveReg rNULL
    //     0x827f74: str             NULL, [SP, #-8]!
    // 0x827f78: r0 = GDT[cid_x0 + 0x971e]()
    //     0x827f78: movz            x17, #0x971e
    //     0x827f7c: add             lr, x0, x17
    //     0x827f80: ldr             lr, [x21, lr, lsl #3]
    //     0x827f84: blr             lr
    // 0x827f88: add             SP, SP, #0x18
    // 0x827f8c: b               #0x827fb8
    // 0x827f90: ldur            x1, [fp, #-0x60]
    // 0x827f94: r0 = LoadClassIdInstr(r1)
    //     0x827f94: ldurh           w0, [x1, #1]
    // 0x827f98: ldur            x16, [fp, #-0x70]
    // 0x827f9c: stp             x16, x1, [SP, #-0x10]!
    // 0x827fa0: SaveReg rNULL
    //     0x827fa0: str             NULL, [SP, #-8]!
    // 0x827fa4: r0 = GDT[cid_x0 + 0x971e]()
    //     0x827fa4: movz            x17, #0x971e
    //     0x827fa8: add             lr, x0, x17
    //     0x827fac: ldr             lr, [x21, lr, lsl #3]
    //     0x827fb0: blr             lr
    // 0x827fb4: add             SP, SP, #0x18
    // 0x827fb8: ldur            x1, [fp, #-0x60]
    // 0x827fbc: StoreField: r1->field_43 = r0
    //     0x827fbc: stur            w0, [x1, #0x43]
    //     0x827fc0: ldurb           w16, [x1, #-1]
    //     0x827fc4: ldurb           w17, [x0, #-1]
    //     0x827fc8: and             x16, x17, x16, lsr #2
    //     0x827fcc: tst             x16, HEAP, lsr #32
    //     0x827fd0: b.eq            #0x827fd8
    //     0x827fd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x827fd8: b               #0x82813c
    // 0x827fdc: sub             SP, fp, #0x80
    // 0x827fe0: stur            x0, [fp, #-0x58]
    // 0x827fe4: mov             x16, x1
    // 0x827fe8: mov             x1, x0
    // 0x827fec: mov             x0, x16
    // 0x827ff0: stur            x0, [fp, #-0x60]
    // 0x827ff4: r0 = InitLateStaticField(0x7a0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x827ff4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x827ff8: ldr             x0, [x0, #0xf40]
    //     0x827ffc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x828000: cmp             w0, w16
    //     0x828004: b.ne            #0x828010
    //     0x828008: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <ErrorWidget.builder>: static late (offset: 0x7a0)
    //     0x82800c: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x828010: r1 = Null
    //     0x828010: mov             x1, NULL
    // 0x828014: r2 = 4
    //     0x828014: movz            x2, #0x4
    // 0x828018: stur            x0, [fp, #-0x68]
    // 0x82801c: r0 = AllocateArray()
    //     0x82801c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x828020: r17 = "building "
    //     0x828020: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b40] "building "
    //     0x828024: ldr             x17, [x17, #0xb40]
    // 0x828028: StoreField: r0->field_f = r17
    //     0x828028: stur            w17, [x0, #0xf]
    // 0x82802c: ldur            x1, [fp, #-0x10]
    // 0x828030: LoadField: r2 = r1->field_f
    //     0x828030: ldur            w2, [x1, #0xf]
    // 0x828034: DecompressPointer r2
    //     0x828034: add             x2, x2, HEAP, lsl #32
    // 0x828038: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x828038: ldur            w3, [x2, #0x17]
    // 0x82803c: DecompressPointer r3
    //     0x82803c: add             x3, x3, HEAP, lsl #32
    // 0x828040: cmp             w3, NULL
    // 0x828044: b.eq            #0x828160
    // 0x828048: StoreField: r0->field_13 = r3
    //     0x828048: stur            w3, [x0, #0x13]
    // 0x82804c: SaveReg r0
    //     0x82804c: str             x0, [SP, #-8]!
    // 0x828050: r0 = _interpolate()
    //     0x828050: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x828054: add             SP, SP, #8
    // 0x828058: r1 = <List<Object>>
    //     0x828058: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x82805c: stur            x0, [fp, #-0x70]
    // 0x828060: r0 = ErrorDescription()
    //     0x828060: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x828064: stur            x0, [fp, #-0x78]
    // 0x828068: ldur            x16, [fp, #-0x70]
    // 0x82806c: stp             x16, x0, [SP, #-0x10]!
    // 0x828070: r16 = Instance_DiagnosticLevel
    //     0x828070: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x828074: SaveReg r16
    //     0x828074: str             x16, [SP, #-8]!
    // 0x828078: r0 = _ErrorDiagnostic()
    //     0x828078: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x82807c: add             SP, SP, #0x18
    // 0x828080: r1 = Function '<anonymous closure>':.
    //     0x828080: add             x1, PP, #0x48, lsl #12  ; [pp+0x48d68] AnonymousClosure: (0x8281dc), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x838a24)
    //     0x828084: ldr             x1, [x1, #0xd68]
    // 0x828088: r2 = Null
    //     0x828088: mov             x2, NULL
    // 0x82808c: r0 = AllocateClosure()
    //     0x82808c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x828090: ldur            x16, [fp, #-0x78]
    // 0x828094: ldur            lr, [fp, #-0x58]
    // 0x828098: stp             lr, x16, [SP, #-0x10]!
    // 0x82809c: ldur            x16, [fp, #-0x60]
    // 0x8280a0: stp             x0, x16, [SP, #-0x10]!
    // 0x8280a4: r0 = _debugReportException()
    //     0x8280a4: bl              #0x828164  ; [package:flutter/src/widgets/layout_builder.dart] ::_debugReportException
    // 0x8280a8: add             SP, SP, #0x20
    // 0x8280ac: ldur            x16, [fp, #-0x68]
    // 0x8280b0: stp             x0, x16, [SP, #-0x10]!
    // 0x8280b4: ldur            x0, [fp, #-0x68]
    // 0x8280b8: ClosureCall
    //     0x8280b8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8280bc: ldur            x2, [x0, #0x1f]
    //     0x8280c0: blr             x2
    // 0x8280c4: add             SP, SP, #0x10
    // 0x8280c8: mov             x1, x0
    // 0x8280cc: ldur            x0, [fp, #-0x10]
    // 0x8280d0: LoadField: r2 = r0->field_f
    //     0x8280d0: ldur            w2, [x0, #0xf]
    // 0x8280d4: DecompressPointer r2
    //     0x8280d4: add             x2, x2, HEAP, lsl #32
    // 0x8280d8: stur            x2, [fp, #-0x58]
    // 0x8280dc: LoadField: r0 = r2->field_f
    //     0x8280dc: ldur            w0, [x2, #0xf]
    // 0x8280e0: DecompressPointer r0
    //     0x8280e0: add             x0, x0, HEAP, lsl #32
    // 0x8280e4: cmp             w1, NULL
    // 0x8280e8: b.ne            #0x8280f8
    // 0x8280ec: mov             x1, x2
    // 0x8280f0: r0 = Null
    //     0x8280f0: mov             x0, NULL
    // 0x8280f4: b               #0x828120
    // 0x8280f8: r3 = LoadClassIdInstr(r2)
    //     0x8280f8: ldurh           w3, [x2, #1]
    // 0x8280fc: stp             x1, x2, [SP, #-0x10]!
    // 0x828100: SaveReg r0
    //     0x828100: str             x0, [SP, #-8]!
    // 0x828104: mov             x0, x3
    // 0x828108: r0 = GDT[cid_x0 + 0x971e]()
    //     0x828108: movz            x17, #0x971e
    //     0x82810c: add             lr, x0, x17
    //     0x828110: ldr             lr, [x21, lr, lsl #3]
    //     0x828114: blr             lr
    // 0x828118: add             SP, SP, #0x18
    // 0x82811c: ldur            x1, [fp, #-0x58]
    // 0x828120: StoreField: r1->field_43 = r0
    //     0x828120: stur            w0, [x1, #0x43]
    //     0x828124: ldurb           w16, [x1, #-1]
    //     0x828128: ldurb           w17, [x0, #-1]
    //     0x82812c: and             x16, x17, x16, lsr #2
    //     0x828130: tst             x16, HEAP, lsr #32
    //     0x828134: b.eq            #0x82813c
    //     0x828138: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x82813c: r0 = Null
    //     0x82813c: mov             x0, NULL
    // 0x828140: LeaveFrame
    //     0x828140: mov             SP, fp
    //     0x828144: ldp             fp, lr, [SP], #0x10
    // 0x828148: ret
    //     0x828148: ret             
    // 0x82814c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82814c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828150: b               #0x827c00
    // 0x828154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828154: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828158: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82815c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82815c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x828160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x828160: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x829a34, size: 0x10
    // 0x829a34: ldr             x1, [SP, #8]
    // 0x829a38: StoreField: r1->field_43 = rNULL
    //     0x829a38: stur            NULL, [x1, #0x43]
    // 0x829a3c: r0 = Null
    //     0x829a3c: mov             x0, NULL
    // 0x829a40: ret
    //     0x829a40: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x835e08, size: 0xc4
    // 0x835e08: EnterFrame
    //     0x835e08: stp             fp, lr, [SP, #-0x10]!
    //     0x835e0c: mov             fp, SP
    // 0x835e10: AllocStack(0x8)
    //     0x835e10: sub             SP, SP, #8
    // 0x835e14: CheckStackOverflow
    //     0x835e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835e18: cmp             SP, x16
    //     0x835e1c: b.ls            #0x835ec0
    // 0x835e20: ldr             x16, [fp, #0x20]
    // 0x835e24: ldr             lr, [fp, #0x18]
    // 0x835e28: stp             lr, x16, [SP, #-0x10]!
    // 0x835e2c: ldr             x16, [fp, #0x10]
    // 0x835e30: SaveReg r16
    //     0x835e30: str             x16, [SP, #-8]!
    // 0x835e34: r0 = mount()
    //     0x835e34: bl              #0x835ecc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x835e38: add             SP, SP, #0x18
    // 0x835e3c: ldr             x3, [fp, #0x20]
    // 0x835e40: LoadField: r4 = r3->field_37
    //     0x835e40: ldur            w4, [x3, #0x37]
    // 0x835e44: DecompressPointer r4
    //     0x835e44: add             x4, x4, HEAP, lsl #32
    // 0x835e48: stur            x4, [fp, #-8]
    // 0x835e4c: cmp             w4, NULL
    // 0x835e50: b.eq            #0x835ec8
    // 0x835e54: LoadField: r2 = r3->field_3f
    //     0x835e54: ldur            w2, [x3, #0x3f]
    // 0x835e58: DecompressPointer r2
    //     0x835e58: add             x2, x2, HEAP, lsl #32
    // 0x835e5c: mov             x0, x4
    // 0x835e60: r1 = Null
    //     0x835e60: mov             x1, NULL
    // 0x835e64: r8 = RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x835e64: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c80] Type: RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x835e68: ldr             x8, [x8, #0xc80]
    // 0x835e6c: LoadField: r9 = r8->field_7
    //     0x835e6c: ldur            x9, [x8, #7]
    // 0x835e70: r3 = Null
    //     0x835e70: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d70] Null
    //     0x835e74: ldr             x3, [x3, #0xd70]
    // 0x835e78: blr             x9
    // 0x835e7c: r1 = 1
    //     0x835e7c: movz            x1, #0x1
    // 0x835e80: r0 = AllocateContext()
    //     0x835e80: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x835e84: mov             x1, x0
    // 0x835e88: ldr             x0, [fp, #0x20]
    // 0x835e8c: StoreField: r1->field_f = r0
    //     0x835e8c: stur            w0, [x1, #0xf]
    // 0x835e90: mov             x2, x1
    // 0x835e94: r1 = Function '_layout@910188862':.
    //     0x835e94: add             x1, PP, #0x48, lsl #12  ; [pp+0x48d00] AnonymousClosure: (0x827ac8), in [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::_layout (0x827b14)
    //     0x835e98: ldr             x1, [x1, #0xd00]
    // 0x835e9c: r0 = AllocateClosure()
    //     0x835e9c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x835ea0: ldur            x16, [fp, #-8]
    // 0x835ea4: stp             x0, x16, [SP, #-0x10]!
    // 0x835ea8: r0 = updateCallback()
    //     0x835ea8: bl              #0x827a2c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0x835eac: add             SP, SP, #0x10
    // 0x835eb0: r0 = Null
    //     0x835eb0: mov             x0, NULL
    // 0x835eb4: LeaveFrame
    //     0x835eb4: mov             SP, fp
    //     0x835eb8: ldp             fp, lr, [SP], #0x10
    // 0x835ebc: ret
    //     0x835ebc: ret             
    // 0x835ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835ec4: b               #0x835e20
    // 0x835ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835ec8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x836d0c, size: 0x150
    // 0x836d0c: EnterFrame
    //     0x836d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x836d10: mov             fp, SP
    // 0x836d14: AllocStack(0x18)
    //     0x836d14: sub             SP, SP, #0x18
    // 0x836d18: CheckStackOverflow
    //     0x836d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836d1c: cmp             SP, x16
    //     0x836d20: b.ls            #0x836e48
    // 0x836d24: ldr             x3, [fp, #0x10]
    // 0x836d28: LoadField: r4 = r3->field_37
    //     0x836d28: ldur            w4, [x3, #0x37]
    // 0x836d2c: DecompressPointer r4
    //     0x836d2c: add             x4, x4, HEAP, lsl #32
    // 0x836d30: stur            x4, [fp, #-0x10]
    // 0x836d34: cmp             w4, NULL
    // 0x836d38: b.eq            #0x836e50
    // 0x836d3c: LoadField: r5 = r3->field_3f
    //     0x836d3c: ldur            w5, [x3, #0x3f]
    // 0x836d40: DecompressPointer r5
    //     0x836d40: add             x5, x5, HEAP, lsl #32
    // 0x836d44: mov             x0, x4
    // 0x836d48: mov             x2, x5
    // 0x836d4c: stur            x5, [fp, #-8]
    // 0x836d50: r1 = Null
    //     0x836d50: mov             x1, NULL
    // 0x836d54: r8 = RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x836d54: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c80] Type: RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x836d58: ldr             x8, [x8, #0xc80]
    // 0x836d5c: LoadField: r9 = r8->field_7
    //     0x836d5c: ldur            x9, [x8, #7]
    // 0x836d60: r3 = Null
    //     0x836d60: add             x3, PP, #0x48, lsl #12  ; [pp+0x48ca8] Null
    //     0x836d64: ldr             x3, [x3, #0xca8]
    // 0x836d68: blr             x9
    // 0x836d6c: ldur            x16, [fp, #-0x10]
    // 0x836d70: SaveReg r16
    //     0x836d70: str             x16, [SP, #-8]!
    // 0x836d74: r0 = markNeedsBuild()
    //     0x836d74: bl              #0x8279e8  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::markNeedsBuild
    // 0x836d78: add             SP, SP, #8
    // 0x836d7c: ldr             x3, [fp, #0x10]
    // 0x836d80: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x836d80: ldur            w4, [x3, #0x17]
    // 0x836d84: DecompressPointer r4
    //     0x836d84: add             x4, x4, HEAP, lsl #32
    // 0x836d88: stur            x4, [fp, #-0x10]
    // 0x836d8c: cmp             w4, NULL
    // 0x836d90: b.eq            #0x836e54
    // 0x836d94: mov             x0, x4
    // 0x836d98: r2 = Null
    //     0x836d98: mov             x2, NULL
    // 0x836d9c: r1 = Null
    //     0x836d9c: mov             x1, NULL
    // 0x836da0: r4 = LoadClassIdInstr(r0)
    //     0x836da0: ldurh           w4, [x0, #1]
    // 0x836da4: sub             x4, x4, #0xd30
    // 0x836da8: cmp             x4, #0x6e
    // 0x836dac: b.ls            #0x836dc0
    // 0x836db0: r8 = RenderObjectWidget
    //     0x836db0: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x836db4: r3 = Null
    //     0x836db4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48cb8] Null
    //     0x836db8: ldr             x3, [x3, #0xcb8]
    // 0x836dbc: r0 = DefaultTypeTest()
    //     0x836dbc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x836dc0: ldr             x3, [fp, #0x10]
    // 0x836dc4: LoadField: r4 = r3->field_37
    //     0x836dc4: ldur            w4, [x3, #0x37]
    // 0x836dc8: DecompressPointer r4
    //     0x836dc8: add             x4, x4, HEAP, lsl #32
    // 0x836dcc: stur            x4, [fp, #-0x18]
    // 0x836dd0: cmp             w4, NULL
    // 0x836dd4: b.eq            #0x836e58
    // 0x836dd8: mov             x0, x4
    // 0x836ddc: ldur            x2, [fp, #-8]
    // 0x836de0: r1 = Null
    //     0x836de0: mov             x1, NULL
    // 0x836de4: r8 = RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x836de4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c80] Type: RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0x836de8: ldr             x8, [x8, #0xc80]
    // 0x836dec: LoadField: r9 = r8->field_7
    //     0x836dec: ldur            x9, [x8, #7]
    // 0x836df0: r3 = Null
    //     0x836df0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48cc8] Null
    //     0x836df4: ldr             x3, [x3, #0xcc8]
    // 0x836df8: blr             x9
    // 0x836dfc: ldur            x0, [fp, #-0x10]
    // 0x836e00: r1 = LoadClassIdInstr(r0)
    //     0x836e00: ldurh           w1, [x0, #1]
    // 0x836e04: ldr             x16, [fp, #0x10]
    // 0x836e08: stp             x16, x0, [SP, #-0x10]!
    // 0x836e0c: ldur            x16, [fp, #-0x18]
    // 0x836e10: SaveReg r16
    //     0x836e10: str             x16, [SP, #-8]!
    // 0x836e14: mov             x0, x1
    // 0x836e18: r0 = GDT[cid_x0 + 0xb93e]()
    //     0x836e18: movz            x17, #0xb93e
    //     0x836e1c: add             lr, x0, x17
    //     0x836e20: ldr             lr, [x21, lr, lsl #3]
    //     0x836e24: blr             lr
    // 0x836e28: add             SP, SP, #0x18
    // 0x836e2c: ldr             x1, [fp, #0x10]
    // 0x836e30: r17 = false
    //     0x836e30: add             x17, NULL, #0x30  ; false
    // 0x836e34: StoreField: r1->field_2f = r17
    //     0x836e34: stur            w17, [x1, #0x2f]
    // 0x836e38: r0 = Null
    //     0x836e38: mov             x0, NULL
    // 0x836e3c: LeaveFrame
    //     0x836e3c: mov             SP, fp
    //     0x836e40: ldp             fp, lr, [SP], #0x10
    // 0x836e44: ret
    //     0x836e44: ret             
    // 0x836e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836e48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836e4c: b               #0x836d24
    // 0x836e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836e50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836e54: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x836e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x836e58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0xb16594, size: 0x94
    // 0xb16594: EnterFrame
    //     0xb16594: stp             fp, lr, [SP, #-0x10]!
    //     0xb16598: mov             fp, SP
    // 0xb1659c: AllocStack(0x8)
    //     0xb1659c: sub             SP, SP, #8
    // 0xb165a0: CheckStackOverflow
    //     0xb165a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb165a4: cmp             SP, x16
    //     0xb165a8: b.ls            #0xb1661c
    // 0xb165ac: ldr             x3, [fp, #0x10]
    // 0xb165b0: LoadField: r4 = r3->field_37
    //     0xb165b0: ldur            w4, [x3, #0x37]
    // 0xb165b4: DecompressPointer r4
    //     0xb165b4: add             x4, x4, HEAP, lsl #32
    // 0xb165b8: stur            x4, [fp, #-8]
    // 0xb165bc: cmp             w4, NULL
    // 0xb165c0: b.eq            #0xb16624
    // 0xb165c4: LoadField: r2 = r3->field_3f
    //     0xb165c4: ldur            w2, [x3, #0x3f]
    // 0xb165c8: DecompressPointer r2
    //     0xb165c8: add             x2, x2, HEAP, lsl #32
    // 0xb165cc: mov             x0, x4
    // 0xb165d0: r1 = Null
    //     0xb165d0: mov             x1, NULL
    // 0xb165d4: r8 = RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0xb165d4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c80] Type: RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0xb165d8: ldr             x8, [x8, #0xc80]
    // 0xb165dc: LoadField: r9 = r8->field_7
    //     0xb165dc: ldur            x9, [x8, #7]
    // 0xb165e0: r3 = Null
    //     0xb165e0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c98] Null
    //     0xb165e4: ldr             x3, [x3, #0xc98]
    // 0xb165e8: blr             x9
    // 0xb165ec: ldur            x16, [fp, #-8]
    // 0xb165f0: stp             NULL, x16, [SP, #-0x10]!
    // 0xb165f4: r0 = updateCallback()
    //     0xb165f4: bl              #0x827a2c  ; [package:flutter/src/widgets/layout_builder.dart] __RenderLayoutBuilder&RenderBox&RenderObjectWithChildMixin&RenderConstrainedLayoutBuilder::updateCallback
    // 0xb165f8: add             SP, SP, #0x10
    // 0xb165fc: ldr             x16, [fp, #0x10]
    // 0xb16600: SaveReg r16
    //     0xb16600: str             x16, [SP, #-8]!
    // 0xb16604: r0 = unmount()
    //     0xb16604: bl              #0xb16628  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0xb16608: add             SP, SP, #8
    // 0xb1660c: r0 = Null
    //     0xb1660c: mov             x0, NULL
    // 0xb16610: LeaveFrame
    //     0xb16610: mov             SP, fp
    //     0xb16614: ldp             fp, lr, [SP], #0x10
    // 0xb16618: ret
    //     0xb16618: ret             
    // 0xb1661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1661c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16620: b               #0xb165ac
    // 0xb16624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16624: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb18fac, size: 0x88
    // 0xb18fac: EnterFrame
    //     0xb18fac: stp             fp, lr, [SP, #-0x10]!
    //     0xb18fb0: mov             fp, SP
    // 0xb18fb4: AllocStack(0x8)
    //     0xb18fb4: sub             SP, SP, #8
    // 0xb18fb8: CheckStackOverflow
    //     0xb18fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18fbc: cmp             SP, x16
    //     0xb18fc0: b.ls            #0xb19028
    // 0xb18fc4: ldr             x0, [fp, #0x20]
    // 0xb18fc8: LoadField: r3 = r0->field_37
    //     0xb18fc8: ldur            w3, [x0, #0x37]
    // 0xb18fcc: DecompressPointer r3
    //     0xb18fcc: add             x3, x3, HEAP, lsl #32
    // 0xb18fd0: stur            x3, [fp, #-8]
    // 0xb18fd4: cmp             w3, NULL
    // 0xb18fd8: b.eq            #0xb19030
    // 0xb18fdc: LoadField: r2 = r0->field_3f
    //     0xb18fdc: ldur            w2, [x0, #0x3f]
    // 0xb18fe0: DecompressPointer r2
    //     0xb18fe0: add             x2, x2, HEAP, lsl #32
    // 0xb18fe4: mov             x0, x3
    // 0xb18fe8: r1 = Null
    //     0xb18fe8: mov             x1, NULL
    // 0xb18fec: r8 = RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0xb18fec: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c80] Type: RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0xb18ff0: ldr             x8, [x8, #0xc80]
    // 0xb18ff4: LoadField: r9 = r8->field_7
    //     0xb18ff4: ldur            x9, [x8, #7]
    // 0xb18ff8: r3 = Null
    //     0xb18ff8: add             x3, PP, #0x48, lsl #12  ; [pp+0x48c88] Null
    //     0xb18ffc: ldr             x3, [x3, #0xc88]
    // 0xb19000: blr             x9
    // 0xb19004: ldur            x16, [fp, #-8]
    // 0xb19008: ldr             lr, [fp, #0x18]
    // 0xb1900c: stp             lr, x16, [SP, #-0x10]!
    // 0xb19010: r0 = child=()
    //     0xb19010: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb19014: add             SP, SP, #0x10
    // 0xb19018: r0 = Null
    //     0xb19018: mov             x0, NULL
    // 0xb1901c: LeaveFrame
    //     0xb1901c: mov             SP, fp
    //     0xb19020: ldp             fp, lr, [SP], #0x10
    // 0xb19024: ret
    //     0xb19024: ret             
    // 0xb19028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19028: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1902c: b               #0xb18fc4
    // 0xb19030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19030: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb20e34, size: 0x48
    // 0xb20e34: EnterFrame
    //     0xb20e34: stp             fp, lr, [SP, #-0x10]!
    //     0xb20e38: mov             fp, SP
    // 0xb20e3c: CheckStackOverflow
    //     0xb20e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20e40: cmp             SP, x16
    //     0xb20e44: b.ls            #0xb20e74
    // 0xb20e48: ldr             x16, [fp, #0x20]
    // 0xb20e4c: SaveReg r16
    //     0xb20e4c: str             x16, [SP, #-8]!
    // 0xb20e50: r0 = renderObject()
    //     0xb20e50: bl              #0xc78a80  ; [package:flutter/src/widgets/layout_builder.dart] _LayoutBuilderElement::renderObject
    // 0xb20e54: add             SP, SP, #8
    // 0xb20e58: stp             NULL, x0, [SP, #-0x10]!
    // 0xb20e5c: r0 = child=()
    //     0xb20e5c: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb20e60: add             SP, SP, #0x10
    // 0xb20e64: r0 = Null
    //     0xb20e64: mov             x0, NULL
    // 0xb20e68: LeaveFrame
    //     0xb20e68: mov             SP, fp
    //     0xb20e6c: ldp             fp, lr, [SP], #0x10
    // 0xb20e70: ret
    //     0xb20e70: ret             
    // 0xb20e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20e74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20e78: b               #0xb20e48
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc65c54, size: 0x5c
    // 0xc65c54: EnterFrame
    //     0xc65c54: stp             fp, lr, [SP, #-0x10]!
    //     0xc65c58: mov             fp, SP
    // 0xc65c5c: CheckStackOverflow
    //     0xc65c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65c60: cmp             SP, x16
    //     0xc65c64: b.ls            #0xc65ca8
    // 0xc65c68: ldr             x0, [fp, #0x18]
    // 0xc65c6c: LoadField: r1 = r0->field_43
    //     0xc65c6c: ldur            w1, [x0, #0x43]
    // 0xc65c70: DecompressPointer r1
    //     0xc65c70: add             x1, x1, HEAP, lsl #32
    // 0xc65c74: cmp             w1, NULL
    // 0xc65c78: b.eq            #0xc65c98
    // 0xc65c7c: ldr             x16, [fp, #0x10]
    // 0xc65c80: stp             x1, x16, [SP, #-0x10]!
    // 0xc65c84: ldr             x0, [fp, #0x10]
    // 0xc65c88: ClosureCall
    //     0xc65c88: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc65c8c: ldur            x2, [x0, #0x1f]
    //     0xc65c90: blr             x2
    // 0xc65c94: add             SP, SP, #0x10
    // 0xc65c98: r0 = Null
    //     0xc65c98: mov             x0, NULL
    // 0xc65c9c: LeaveFrame
    //     0xc65c9c: mov             SP, fp
    //     0xc65ca0: ldp             fp, lr, [SP], #0x10
    // 0xc65ca4: ret
    //     0xc65ca4: ret             
    // 0xc65ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65ca8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65cac: b               #0xc65c68
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc78a80, size: 0x60
    // 0xc78a80: EnterFrame
    //     0xc78a80: stp             fp, lr, [SP, #-0x10]!
    //     0xc78a84: mov             fp, SP
    // 0xc78a88: AllocStack(0x8)
    //     0xc78a88: sub             SP, SP, #8
    // 0xc78a8c: ldr             x0, [fp, #0x10]
    // 0xc78a90: LoadField: r3 = r0->field_37
    //     0xc78a90: ldur            w3, [x0, #0x37]
    // 0xc78a94: DecompressPointer r3
    //     0xc78a94: add             x3, x3, HEAP, lsl #32
    // 0xc78a98: stur            x3, [fp, #-8]
    // 0xc78a9c: cmp             w3, NULL
    // 0xc78aa0: b.eq            #0xc78adc
    // 0xc78aa4: LoadField: r2 = r0->field_3f
    //     0xc78aa4: ldur            w2, [x0, #0x3f]
    // 0xc78aa8: DecompressPointer r2
    //     0xc78aa8: add             x2, x2, HEAP, lsl #32
    // 0xc78aac: mov             x0, x3
    // 0xc78ab0: r1 = Null
    //     0xc78ab0: mov             x1, NULL
    // 0xc78ab4: r8 = RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0xc78ab4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48c80] Type: RenderConstrainedLayoutBuilder<RenderObject, X0 bound Constraints, RenderObject>
    //     0xc78ab8: ldr             x8, [x8, #0xc80]
    // 0xc78abc: LoadField: r9 = r8->field_7
    //     0xc78abc: ldur            x9, [x8, #7]
    // 0xc78ac0: r3 = Null
    //     0xc78ac0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48d80] Null
    //     0xc78ac4: ldr             x3, [x3, #0xd80]
    // 0xc78ac8: blr             x9
    // 0xc78acc: ldur            x0, [fp, #-8]
    // 0xc78ad0: LeaveFrame
    //     0xc78ad0: mov             SP, fp
    //     0xc78ad4: ldp             fp, lr, [SP], #0x10
    // 0xc78ad8: ret
    //     0xc78ad8: ret             
    // 0xc78adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78adc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3382, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class ConstrainedLayoutBuilder<X0 bound Constraints> extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa398a8, size: 0x54
    // 0xa398a8: EnterFrame
    //     0xa398a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa398ac: mov             fp, SP
    // 0xa398b0: ldr             x0, [fp, #0x10]
    // 0xa398b4: LoadField: r1 = r0->field_b
    //     0xa398b4: ldur            w1, [x0, #0xb]
    // 0xa398b8: DecompressPointer r1
    //     0xa398b8: add             x1, x1, HEAP, lsl #32
    // 0xa398bc: r0 = _LayoutBuilderElement()
    //     0xa398bc: bl              #0xa398fc  ; Allocate_LayoutBuilderElementStub -> _LayoutBuilderElement<X0 bound Constraints> (size=0x48)
    // 0xa398c0: r17 = Sentinel
    //     0xa398c0: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa398c4: StoreField: r0->field_13 = r17
    //     0xa398c4: stur            w17, [x0, #0x13]
    // 0xa398c8: r17 = Instance__ElementLifecycle
    //     0xa398c8: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa398cc: StoreField: r0->field_1f = r17
    //     0xa398cc: stur            w17, [x0, #0x1f]
    // 0xa398d0: r17 = false
    //     0xa398d0: add             x17, NULL, #0x30  ; false
    // 0xa398d4: StoreField: r0->field_2b = r17
    //     0xa398d4: stur            w17, [x0, #0x2b]
    // 0xa398d8: r17 = true
    //     0xa398d8: add             x17, NULL, #0x20  ; true
    // 0xa398dc: StoreField: r0->field_2f = r17
    //     0xa398dc: stur            w17, [x0, #0x2f]
    // 0xa398e0: r17 = false
    //     0xa398e0: add             x17, NULL, #0x30  ; false
    // 0xa398e4: StoreField: r0->field_33 = r17
    //     0xa398e4: stur            w17, [x0, #0x33]
    // 0xa398e8: ldr             x1, [fp, #0x10]
    // 0xa398ec: ArrayStore: r0[0] = r1  ; List_4
    //     0xa398ec: stur            w1, [x0, #0x17]
    // 0xa398f0: LeaveFrame
    //     0xa398f0: mov             SP, fp
    //     0xa398f4: ldp             fp, lr, [SP], #0x10
    // 0xa398f8: ret
    //     0xa398f8: ret             
  }
}

// class id: 3383, size: 0x14, field offset: 0x14
//   const constructor, 
class LayoutBuilder extends ConstrainedLayoutBuilder<BoxConstraints> {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d3eb4, size: 0x4c
    // 0x7d3eb4: EnterFrame
    //     0x7d3eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3eb8: mov             fp, SP
    // 0x7d3ebc: AllocStack(0x8)
    //     0x7d3ebc: sub             SP, SP, #8
    // 0x7d3ec0: CheckStackOverflow
    //     0x7d3ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3ec4: cmp             SP, x16
    //     0x7d3ec8: b.ls            #0x7d3ef8
    // 0x7d3ecc: r0 = _RenderLayoutBuilder()
    //     0x7d3ecc: bl              #0x7d4048  ; Allocate_RenderLayoutBuilderStub -> _RenderLayoutBuilder (size=0x70)
    // 0x7d3ed0: stur            x0, [fp, #-8]
    // 0x7d3ed4: r17 = true
    //     0x7d3ed4: add             x17, NULL, #0x20  ; true
    // 0x7d3ed8: StoreField: r0->field_67 = r17
    //     0x7d3ed8: stur            w17, [x0, #0x67]
    // 0x7d3edc: SaveReg r0
    //     0x7d3edc: str             x0, [SP, #-8]!
    // 0x7d3ee0: r0 = RenderObject()
    //     0x7d3ee0: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d3ee4: add             SP, SP, #8
    // 0x7d3ee8: ldur            x0, [fp, #-8]
    // 0x7d3eec: LeaveFrame
    //     0x7d3eec: mov             SP, fp
    //     0x7d3ef0: ldp             fp, lr, [SP], #0x10
    // 0x7d3ef4: ret
    //     0x7d3ef4: ret             
    // 0x7d3ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3efc: b               #0x7d3ecc
  }
}
