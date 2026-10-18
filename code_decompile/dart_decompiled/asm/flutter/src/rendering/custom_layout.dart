// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 66237, size: 0x8
class :: {
}

// class id: 2180, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<RenderBox> {

  _ toString(/* No info */) {
    // ** addr: 0xafb2c8, size: 0x80
    // 0xafb2c8: EnterFrame
    //     0xafb2c8: stp             fp, lr, [SP, #-0x10]!
    //     0xafb2cc: mov             fp, SP
    // 0xafb2d0: AllocStack(0x8)
    //     0xafb2d0: sub             SP, SP, #8
    // 0xafb2d4: CheckStackOverflow
    //     0xafb2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafb2d8: cmp             SP, x16
    //     0xafb2dc: b.ls            #0xafb340
    // 0xafb2e0: ldr             x16, [fp, #0x10]
    // 0xafb2e4: SaveReg r16
    //     0xafb2e4: str             x16, [SP, #-8]!
    // 0xafb2e8: r0 = toString()
    //     0xafb2e8: bl              #0xafbd84  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0xafb2ec: add             SP, SP, #8
    // 0xafb2f0: r1 = Null
    //     0xafb2f0: mov             x1, NULL
    // 0xafb2f4: r2 = 6
    //     0xafb2f4: movz            x2, #0x6
    // 0xafb2f8: stur            x0, [fp, #-8]
    // 0xafb2fc: r0 = AllocateArray()
    //     0xafb2fc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xafb300: mov             x1, x0
    // 0xafb304: ldur            x0, [fp, #-8]
    // 0xafb308: StoreField: r1->field_f = r0
    //     0xafb308: stur            w0, [x1, #0xf]
    // 0xafb30c: r17 = "; id="
    //     0xafb30c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e900] "; id="
    //     0xafb310: ldr             x17, [x17, #0x900]
    // 0xafb314: StoreField: r1->field_13 = r17
    //     0xafb314: stur            w17, [x1, #0x13]
    // 0xafb318: ldr             x0, [fp, #0x10]
    // 0xafb31c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xafb31c: ldur            w2, [x0, #0x17]
    // 0xafb320: DecompressPointer r2
    //     0xafb320: add             x2, x2, HEAP, lsl #32
    // 0xafb324: ArrayStore: r1[0] = r2  ; List_4
    //     0xafb324: stur            w2, [x1, #0x17]
    // 0xafb328: SaveReg r1
    //     0xafb328: str             x1, [SP, #-8]!
    // 0xafb32c: r0 = _interpolate()
    //     0xafb32c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xafb330: add             SP, SP, #8
    // 0xafb334: LeaveFrame
    //     0xafb334: mov             SP, fp
    //     0xafb338: ldp             fp, lr, [SP], #0x10
    // 0xafb33c: ret
    //     0xafb33c: ret             
    // 0xafb340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafb340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafb344: b               #0xafb2e0
  }
}

// class id: 2581, size: 0x74, field offset: 0x70
class RenderCustomMultiChildLayoutBox extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x74b6f4, size: 0x18
    // 0x74b6f4: r4 = 0
    //     0x74b6f4: movz            x4, #0
    // 0x74b6f8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x74b6f8: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8f0] AnonymousClosure: (0x74b70c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x75e154)
    //     0x74b6fc: ldr             x1, [x17, #0x8f0]
    // 0x74b700: r24 = BuildNonGenericMethodExtractorStub
    //     0x74b700: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x74b704: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x74b704: ldur            x0, [x24, #0x17]
    // 0x74b708: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x74b70c, size: 0x4c
    // 0x74b70c: EnterFrame
    //     0x74b70c: stp             fp, lr, [SP, #-0x10]!
    //     0x74b710: mov             fp, SP
    // 0x74b714: ldr             x0, [fp, #0x18]
    // 0x74b718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74b718: ldur            w1, [x0, #0x17]
    // 0x74b71c: DecompressPointer r1
    //     0x74b71c: add             x1, x1, HEAP, lsl #32
    // 0x74b720: CheckStackOverflow
    //     0x74b720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74b724: cmp             SP, x16
    //     0x74b728: b.ls            #0x74b750
    // 0x74b72c: LoadField: r0 = r1->field_f
    //     0x74b72c: ldur            w0, [x1, #0xf]
    // 0x74b730: DecompressPointer r0
    //     0x74b730: add             x0, x0, HEAP, lsl #32
    // 0x74b734: ldr             x16, [fp, #0x10]
    // 0x74b738: stp             x16, x0, [SP, #-0x10]!
    // 0x74b73c: r0 = computeMaxIntrinsicHeight()
    //     0x74b73c: bl              #0x75e154  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x74b740: add             SP, SP, #0x10
    // 0x74b744: LeaveFrame
    //     0x74b744: mov             SP, fp
    //     0x74b748: ldp             fp, lr, [SP], #0x10
    // 0x74b74c: ret
    //     0x74b74c: ret             
    // 0x74b750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74b750: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74b754: b               #0x74b72c
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x753494, size: 0x3c
    // 0x753494: EnterFrame
    //     0x753494: stp             fp, lr, [SP, #-0x10]!
    //     0x753498: mov             fp, SP
    // 0x75349c: CheckStackOverflow
    //     0x75349c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7534a0: cmp             SP, x16
    //     0x7534a4: b.ls            #0x7534c8
    // 0x7534a8: ldr             x16, [fp, #0x18]
    // 0x7534ac: ldr             lr, [fp, #0x10]
    // 0x7534b0: stp             lr, x16, [SP, #-0x10]!
    // 0x7534b4: r0 = _getSize()
    //     0x7534b4: bl              #0x7534d0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x7534b8: add             SP, SP, #0x10
    // 0x7534bc: LeaveFrame
    //     0x7534bc: mov             SP, fp
    //     0x7534c0: ldp             fp, lr, [SP], #0x10
    // 0x7534c4: ret
    //     0x7534c4: ret             
    // 0x7534c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7534c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7534cc: b               #0x7534a8
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x7534d0, size: 0x54
    // 0x7534d0: EnterFrame
    //     0x7534d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7534d4: mov             fp, SP
    // 0x7534d8: CheckStackOverflow
    //     0x7534d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7534dc: cmp             SP, x16
    //     0x7534e0: b.ls            #0x75351c
    // 0x7534e4: ldr             x0, [fp, #0x18]
    // 0x7534e8: LoadField: r1 = r0->field_6f
    //     0x7534e8: ldur            w1, [x0, #0x6f]
    // 0x7534ec: DecompressPointer r1
    //     0x7534ec: add             x1, x1, HEAP, lsl #32
    // 0x7534f0: ldr             x16, [fp, #0x10]
    // 0x7534f4: stp             x16, x1, [SP, #-0x10]!
    // 0x7534f8: r0 = computeSizeForNoChild()
    //     0x7534f8: bl              #0xb7bcdc  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::computeSizeForNoChild
    // 0x7534fc: add             SP, SP, #0x10
    // 0x753500: ldr             x16, [fp, #0x10]
    // 0x753504: stp             x0, x16, [SP, #-0x10]!
    // 0x753508: r0 = constrain()
    //     0x753508: bl              #0x74f640  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x75350c: add             SP, SP, #0x10
    // 0x753510: LeaveFrame
    //     0x753510: mov             SP, fp
    //     0x753514: ldp             fp, lr, [SP], #0x10
    // 0x753518: ret
    //     0x753518: ret             
    // 0x75351c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75351c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x753520: b               #0x7534e4
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x759518, size: 0x18
    // 0x759518: r4 = 0
    //     0x759518: movz            x4, #0
    // 0x75951c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x75951c: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8f8] AnonymousClosure: (0x759530), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x75957c)
    //     0x759520: ldr             x1, [x17, #0x8f8]
    // 0x759524: r24 = BuildNonGenericMethodExtractorStub
    //     0x759524: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x759528: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x759528: ldur            x0, [x24, #0x17]
    // 0x75952c: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x759530, size: 0x4c
    // 0x759530: EnterFrame
    //     0x759530: stp             fp, lr, [SP, #-0x10]!
    //     0x759534: mov             fp, SP
    // 0x759538: ldr             x0, [fp, #0x18]
    // 0x75953c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75953c: ldur            w1, [x0, #0x17]
    // 0x759540: DecompressPointer r1
    //     0x759540: add             x1, x1, HEAP, lsl #32
    // 0x759544: CheckStackOverflow
    //     0x759544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759548: cmp             SP, x16
    //     0x75954c: b.ls            #0x759574
    // 0x759550: LoadField: r0 = r1->field_f
    //     0x759550: ldur            w0, [x1, #0xf]
    // 0x759554: DecompressPointer r0
    //     0x759554: add             x0, x0, HEAP, lsl #32
    // 0x759558: ldr             x16, [fp, #0x10]
    // 0x75955c: stp             x16, x0, [SP, #-0x10]!
    // 0x759560: r0 = computeMinIntrinsicWidth()
    //     0x759560: bl              #0x75957c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x759564: add             SP, SP, #0x10
    // 0x759568: LeaveFrame
    //     0x759568: mov             SP, fp
    //     0x75956c: ldp             fp, lr, [SP], #0x10
    // 0x759570: ret
    //     0x759570: ret             
    // 0x759574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759578: b               #0x759550
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x75957c, size: 0x120
    // 0x75957c: EnterFrame
    //     0x75957c: stp             fp, lr, [SP, #-0x10]!
    //     0x759580: mov             fp, SP
    // 0x759584: AllocStack(0x8)
    //     0x759584: sub             SP, SP, #8
    // 0x759588: d0 = inf
    //     0x759588: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75958c: CheckStackOverflow
    //     0x75958c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759590: cmp             SP, x16
    //     0x759594: b.ls            #0x759684
    // 0x759598: fcmp            d0, d0
    // 0x75959c: b.eq            #0x7595a8
    // 0x7595a0: d1 = inf
    //     0x7595a0: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7595a4: b               #0x7595ac
    // 0x7595a8: d1 = 0.000000
    //     0x7595a8: eor             v1.16b, v1.16b, v1.16b
    // 0x7595ac: ldr             x0, [fp, #0x10]
    // 0x7595b0: stur            d1, [fp, #-8]
    // 0x7595b4: r0 = BoxConstraints()
    //     0x7595b4: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7595b8: ldur            d0, [fp, #-8]
    // 0x7595bc: StoreField: r0->field_7 = d0
    //     0x7595bc: stur            d0, [x0, #7]
    // 0x7595c0: d0 = inf
    //     0x7595c0: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x7595c4: StoreField: r0->field_f = d0
    //     0x7595c4: stur            d0, [x0, #0xf]
    // 0x7595c8: ldr             x1, [fp, #0x10]
    // 0x7595cc: LoadField: d1 = r1->field_7
    //     0x7595cc: ldur            d1, [x1, #7]
    // 0x7595d0: fcmp            d1, d0
    // 0x7595d4: b.vs            #0x7595dc
    // 0x7595d8: b.eq            #0x7595e4
    // 0x7595dc: r2 = false
    //     0x7595dc: add             x2, NULL, #0x30  ; false
    // 0x7595e0: b               #0x7595e8
    // 0x7595e4: r2 = true
    //     0x7595e4: add             x2, NULL, #0x20  ; true
    // 0x7595e8: tbz             w2, #4, #0x7595f4
    // 0x7595ec: mov             x3, x1
    // 0x7595f0: b               #0x7595f8
    // 0x7595f4: r3 = 0.000000
    //     0x7595f4: ldr             x3, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7595f8: LoadField: d0 = r3->field_7
    //     0x7595f8: ldur            d0, [x3, #7]
    // 0x7595fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7595fc: stur            d0, [x0, #0x17]
    // 0x759600: tbnz            w2, #4, #0x759608
    // 0x759604: r1 = inf
    //     0x759604: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x759608: LoadField: d0 = r1->field_7
    //     0x759608: ldur            d0, [x1, #7]
    // 0x75960c: StoreField: r0->field_1f = d0
    //     0x75960c: stur            d0, [x0, #0x1f]
    // 0x759610: ldr             x16, [fp, #0x18]
    // 0x759614: stp             x0, x16, [SP, #-0x10]!
    // 0x759618: r0 = _getSize()
    //     0x759618: bl              #0x7534d0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x75961c: add             SP, SP, #0x10
    // 0x759620: LoadField: d0 = r0->field_7
    //     0x759620: ldur            d0, [x0, #7]
    // 0x759624: mov             x1, v0.d[0]
    // 0x759628: and             x1, x1, #0x7fffffffffffffff
    // 0x75962c: r17 = 9218868437227405312
    //     0x75962c: orr             x17, xzr, #0x7ff0000000000000
    // 0x759630: cmp             x1, x17
    // 0x759634: b.eq            #0x759674
    // 0x759638: fcmp            d0, d0
    // 0x75963c: b.vs            #0x759674
    // 0x759640: r0 = inline_Allocate_Double()
    //     0x759640: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x759644: add             x0, x0, #0x10
    //     0x759648: cmp             x1, x0
    //     0x75964c: b.ls            #0x75968c
    //     0x759650: str             x0, [THR, #0x60]  ; THR::top
    //     0x759654: sub             x0, x0, #0xf
    //     0x759658: movz            x1, #0x108
    //     0x75965c: movk            x1, #0x3c, lsl #16
    //     0x759660: stur            x1, [x0, #-1]
    // 0x759664: StoreField: r0->field_7 = d0
    //     0x759664: stur            d0, [x0, #7]
    // 0x759668: LeaveFrame
    //     0x759668: mov             SP, fp
    //     0x75966c: ldp             fp, lr, [SP], #0x10
    // 0x759670: ret
    //     0x759670: ret             
    // 0x759674: r0 = 0.000000
    //     0x759674: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x759678: LeaveFrame
    //     0x759678: mov             SP, fp
    //     0x75967c: ldp             fp, lr, [SP], #0x10
    // 0x759680: ret
    //     0x759680: ret             
    // 0x759684: r0 = StackOverflowSharedWithFPURegs()
    //     0x759684: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x759688: b               #0x759598
    // 0x75968c: SaveReg d0
    //     0x75968c: str             q0, [SP, #-0x10]!
    // 0x759690: r0 = AllocateDouble()
    //     0x759690: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x759694: RestoreReg d0
    //     0x759694: ldr             q0, [SP], #0x10
    // 0x759698: b               #0x759664
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x75969c, size: 0x4c
    // 0x75969c: EnterFrame
    //     0x75969c: stp             fp, lr, [SP, #-0x10]!
    //     0x7596a0: mov             fp, SP
    // 0x7596a4: ldr             x0, [fp, #0x18]
    // 0x7596a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7596a8: ldur            w1, [x0, #0x17]
    // 0x7596ac: DecompressPointer r1
    //     0x7596ac: add             x1, x1, HEAP, lsl #32
    // 0x7596b0: CheckStackOverflow
    //     0x7596b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7596b4: cmp             SP, x16
    //     0x7596b8: b.ls            #0x7596e0
    // 0x7596bc: LoadField: r0 = r1->field_f
    //     0x7596bc: ldur            w0, [x1, #0xf]
    // 0x7596c0: DecompressPointer r0
    //     0x7596c0: add             x0, x0, HEAP, lsl #32
    // 0x7596c4: ldr             x16, [fp, #0x10]
    // 0x7596c8: stp             x16, x0, [SP, #-0x10]!
    // 0x7596cc: r0 = computeMinIntrinsicWidth()
    //     0x7596cc: bl              #0x75957c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth
    // 0x7596d0: add             SP, SP, #0x10
    // 0x7596d4: LeaveFrame
    //     0x7596d4: mov             SP, fp
    //     0x7596d8: ldp             fp, lr, [SP], #0x10
    // 0x7596dc: ret
    //     0x7596dc: ret             
    // 0x7596e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7596e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7596e4: b               #0x7596bc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x75e154, size: 0x12c
    // 0x75e154: EnterFrame
    //     0x75e154: stp             fp, lr, [SP, #-0x10]!
    //     0x75e158: mov             fp, SP
    // 0x75e15c: AllocStack(0x10)
    //     0x75e15c: sub             SP, SP, #0x10
    // 0x75e160: d0 = inf
    //     0x75e160: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75e164: CheckStackOverflow
    //     0x75e164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e168: cmp             SP, x16
    //     0x75e16c: b.ls            #0x75e268
    // 0x75e170: ldr             x0, [fp, #0x10]
    // 0x75e174: LoadField: d1 = r0->field_7
    //     0x75e174: ldur            d1, [x0, #7]
    // 0x75e178: fcmp            d1, d0
    // 0x75e17c: b.vs            #0x75e184
    // 0x75e180: b.eq            #0x75e18c
    // 0x75e184: r1 = false
    //     0x75e184: add             x1, NULL, #0x30  ; false
    // 0x75e188: b               #0x75e190
    // 0x75e18c: r1 = true
    //     0x75e18c: add             x1, NULL, #0x20  ; true
    // 0x75e190: stur            x1, [fp, #-8]
    // 0x75e194: tbz             w1, #4, #0x75e1a0
    // 0x75e198: mov             x2, x0
    // 0x75e19c: b               #0x75e1a4
    // 0x75e1a0: r2 = 0.000000
    //     0x75e1a0: ldr             x2, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75e1a4: LoadField: d1 = r2->field_7
    //     0x75e1a4: ldur            d1, [x2, #7]
    // 0x75e1a8: stur            d1, [fp, #-0x10]
    // 0x75e1ac: r0 = BoxConstraints()
    //     0x75e1ac: bl              #0x5407e8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75e1b0: ldur            d0, [fp, #-0x10]
    // 0x75e1b4: StoreField: r0->field_7 = d0
    //     0x75e1b4: stur            d0, [x0, #7]
    // 0x75e1b8: ldur            x1, [fp, #-8]
    // 0x75e1bc: tbz             w1, #4, #0x75e1c8
    // 0x75e1c0: ldr             x1, [fp, #0x10]
    // 0x75e1c4: b               #0x75e1cc
    // 0x75e1c8: r1 = inf
    //     0x75e1c8: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] inf
    // 0x75e1cc: d0 = inf
    //     0x75e1cc: ldr             d0, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75e1d0: LoadField: d1 = r1->field_7
    //     0x75e1d0: ldur            d1, [x1, #7]
    // 0x75e1d4: StoreField: r0->field_f = d1
    //     0x75e1d4: stur            d1, [x0, #0xf]
    // 0x75e1d8: fcmp            d0, d0
    // 0x75e1dc: b.eq            #0x75e1e8
    // 0x75e1e0: d1 = inf
    //     0x75e1e0: ldr             d1, [PP, #0x818]  ; [pp+0x818] IMM: double(inf) from 0x7ff0000000000000
    // 0x75e1e4: b               #0x75e1ec
    // 0x75e1e8: d1 = 0.000000
    //     0x75e1e8: eor             v1.16b, v1.16b, v1.16b
    // 0x75e1ec: ArrayStore: r0[0] = d1  ; List_8
    //     0x75e1ec: stur            d1, [x0, #0x17]
    // 0x75e1f0: StoreField: r0->field_1f = d0
    //     0x75e1f0: stur            d0, [x0, #0x1f]
    // 0x75e1f4: ldr             x16, [fp, #0x18]
    // 0x75e1f8: stp             x0, x16, [SP, #-0x10]!
    // 0x75e1fc: r0 = _getSize()
    //     0x75e1fc: bl              #0x7534d0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x75e200: add             SP, SP, #0x10
    // 0x75e204: LoadField: d0 = r0->field_f
    //     0x75e204: ldur            d0, [x0, #0xf]
    // 0x75e208: mov             x1, v0.d[0]
    // 0x75e20c: and             x1, x1, #0x7fffffffffffffff
    // 0x75e210: r17 = 9218868437227405312
    //     0x75e210: orr             x17, xzr, #0x7ff0000000000000
    // 0x75e214: cmp             x1, x17
    // 0x75e218: b.eq            #0x75e258
    // 0x75e21c: fcmp            d0, d0
    // 0x75e220: b.vs            #0x75e258
    // 0x75e224: r0 = inline_Allocate_Double()
    //     0x75e224: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x75e228: add             x0, x0, #0x10
    //     0x75e22c: cmp             x1, x0
    //     0x75e230: b.ls            #0x75e270
    //     0x75e234: str             x0, [THR, #0x60]  ; THR::top
    //     0x75e238: sub             x0, x0, #0xf
    //     0x75e23c: movz            x1, #0x108
    //     0x75e240: movk            x1, #0x3c, lsl #16
    //     0x75e244: stur            x1, [x0, #-1]
    // 0x75e248: StoreField: r0->field_7 = d0
    //     0x75e248: stur            d0, [x0, #7]
    // 0x75e24c: LeaveFrame
    //     0x75e24c: mov             SP, fp
    //     0x75e250: ldp             fp, lr, [SP], #0x10
    // 0x75e254: ret
    //     0x75e254: ret             
    // 0x75e258: r0 = 0.000000
    //     0x75e258: ldr             x0, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x75e25c: LeaveFrame
    //     0x75e25c: mov             SP, fp
    //     0x75e260: ldp             fp, lr, [SP], #0x10
    // 0x75e264: ret
    //     0x75e264: ret             
    // 0x75e268: r0 = StackOverflowSharedWithFPURegs()
    //     0x75e268: bl              #0xcfe5c4  ; StackOverflowSharedWithFPURegsStub
    // 0x75e26c: b               #0x75e170
    // 0x75e270: SaveReg d0
    //     0x75e270: str             q0, [SP, #-0x10]!
    // 0x75e274: r0 = AllocateDouble()
    //     0x75e274: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0x75e278: RestoreReg d0
    //     0x75e278: ldr             q0, [SP], #0x10
    // 0x75e27c: b               #0x75e248
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x75e280, size: 0x4c
    // 0x75e280: EnterFrame
    //     0x75e280: stp             fp, lr, [SP, #-0x10]!
    //     0x75e284: mov             fp, SP
    // 0x75e288: ldr             x0, [fp, #0x18]
    // 0x75e28c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75e28c: ldur            w1, [x0, #0x17]
    // 0x75e290: DecompressPointer r1
    //     0x75e290: add             x1, x1, HEAP, lsl #32
    // 0x75e294: CheckStackOverflow
    //     0x75e294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e298: cmp             SP, x16
    //     0x75e29c: b.ls            #0x75e2c4
    // 0x75e2a0: LoadField: r0 = r1->field_f
    //     0x75e2a0: ldur            w0, [x1, #0xf]
    // 0x75e2a4: DecompressPointer r0
    //     0x75e2a4: add             x0, x0, HEAP, lsl #32
    // 0x75e2a8: ldr             x16, [fp, #0x10]
    // 0x75e2ac: stp             x16, x0, [SP, #-0x10]!
    // 0x75e2b0: r0 = computeMaxIntrinsicHeight()
    //     0x75e2b0: bl              #0x75e154  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x75e2b4: add             SP, SP, #0x10
    // 0x75e2b8: LeaveFrame
    //     0x75e2b8: mov             SP, fp
    //     0x75e2bc: ldp             fp, lr, [SP], #0x10
    // 0x75e2c0: ret
    //     0x75e2c0: ret             
    // 0x75e2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e2c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e2c8: b               #0x75e2a0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x75faf8, size: 0x18
    // 0x75faf8: r4 = 0
    //     0x75faf8: movz            x4, #0
    // 0x75fafc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x75fafc: add             x17, PP, #0x4e, lsl #12  ; [pp+0x4e8e8] AnonymousClosure: (0x75e280), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x75e154)
    //     0x75fb00: ldr             x1, [x17, #0x8e8]
    // 0x75fb04: r24 = BuildNonGenericMethodExtractorStub
    //     0x75fb04: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x75fb08: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x75fb08: ldur            x0, [x24, #0x17]
    // 0x75fb0c: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x760f88, size: 0x18
    // 0x760f88: r4 = 0
    //     0x760f88: movz            x4, #0
    // 0x760f8c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x760f8c: add             x17, PP, #0x52, lsl #12  ; [pp+0x52ed8] AnonymousClosure: (0x75969c), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMinIntrinsicWidth (0x75957c)
    //     0x760f90: ldr             x1, [x17, #0xed8]
    // 0x760f94: r24 = BuildNonGenericMethodExtractorStub
    //     0x760f94: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0x760f98: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x760f98: ldur            x0, [x24, #0x17]
    // 0x760f9c: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x76b4e0, size: 0xe0
    // 0x76b4e0: EnterFrame
    //     0x76b4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x76b4e4: mov             fp, SP
    // 0x76b4e8: AllocStack(0x8)
    //     0x76b4e8: sub             SP, SP, #8
    // 0x76b4ec: CheckStackOverflow
    //     0x76b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b4f0: cmp             SP, x16
    //     0x76b4f4: b.ls            #0x76b5b8
    // 0x76b4f8: ldr             x3, [fp, #0x10]
    // 0x76b4fc: LoadField: r4 = r3->field_27
    //     0x76b4fc: ldur            w4, [x3, #0x27]
    // 0x76b500: DecompressPointer r4
    //     0x76b500: add             x4, x4, HEAP, lsl #32
    // 0x76b504: stur            x4, [fp, #-8]
    // 0x76b508: cmp             w4, NULL
    // 0x76b50c: b.eq            #0x76b5a4
    // 0x76b510: mov             x0, x4
    // 0x76b514: r2 = Null
    //     0x76b514: mov             x2, NULL
    // 0x76b518: r1 = Null
    //     0x76b518: mov             x1, NULL
    // 0x76b51c: r4 = LoadClassIdInstr(r0)
    //     0x76b51c: ldurh           w4, [x0, #1]
    // 0x76b520: sub             x4, x4, #0x888
    // 0x76b524: cmp             x4, #1
    // 0x76b528: b.ls            #0x76b53c
    // 0x76b52c: r8 = BoxConstraints
    //     0x76b52c: ldr             x8, [PP, #0x35b0]  ; [pp+0x35b0] Type: BoxConstraints
    // 0x76b530: r3 = Null
    //     0x76b530: add             x3, PP, #0x49, lsl #12  ; [pp+0x49ff0] Null
    //     0x76b534: ldr             x3, [x3, #0xff0]
    // 0x76b538: r0 = BoxConstraints()
    //     0x76b538: bl              #0x5407f8  ; IsType_BoxConstraints_Stub
    // 0x76b53c: ldr             x16, [fp, #0x10]
    // 0x76b540: ldur            lr, [fp, #-8]
    // 0x76b544: stp             lr, x16, [SP, #-0x10]!
    // 0x76b548: r0 = _getSize()
    //     0x76b548: bl              #0x7534d0  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x76b54c: add             SP, SP, #0x10
    // 0x76b550: mov             x2, x0
    // 0x76b554: ldr             x1, [fp, #0x10]
    // 0x76b558: StoreField: r1->field_57 = r0
    //     0x76b558: stur            w0, [x1, #0x57]
    //     0x76b55c: ldurb           w16, [x1, #-1]
    //     0x76b560: ldurb           w17, [x0, #-1]
    //     0x76b564: and             x16, x17, x16, lsr #2
    //     0x76b568: tst             x16, HEAP, lsr #32
    //     0x76b56c: b.eq            #0x76b574
    //     0x76b570: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76b574: LoadField: r0 = r1->field_6f
    //     0x76b574: ldur            w0, [x1, #0x6f]
    // 0x76b578: DecompressPointer r0
    //     0x76b578: add             x0, x0, HEAP, lsl #32
    // 0x76b57c: LoadField: r3 = r1->field_67
    //     0x76b57c: ldur            w3, [x1, #0x67]
    // 0x76b580: DecompressPointer r3
    //     0x76b580: add             x3, x3, HEAP, lsl #32
    // 0x76b584: stp             x2, x0, [SP, #-0x10]!
    // 0x76b588: SaveReg r3
    //     0x76b588: str             x3, [SP, #-8]!
    // 0x76b58c: r0 = _callPerformLayout()
    //     0x76b58c: bl              #0x76b5c0  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x76b590: add             SP, SP, #0x18
    // 0x76b594: r0 = Null
    //     0x76b594: mov             x0, NULL
    // 0x76b598: LeaveFrame
    //     0x76b598: mov             SP, fp
    //     0x76b59c: ldp             fp, lr, [SP], #0x10
    // 0x76b5a0: ret
    //     0x76b5a0: ret             
    // 0x76b5a4: r0 = StateError()
    //     0x76b5a4: bl              #0x4e5e5c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x76b5a8: r17 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x76b5a8: ldr             x17, [PP, #0x3660]  ; [pp+0x3660] "A RenderObject does not have any constraints before it has been laid out."
    // 0x76b5ac: StoreField: r0->field_b = r17
    //     0x76b5ac: stur            w17, [x0, #0xb]
    // 0x76b5b0: r0 = Throw()
    //     0x76b5b0: bl              #0xcfcd40  ; ThrowStub
    // 0x76b5b4: brk             #0
    // 0x76b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b5b8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b5bc: b               #0x76b4f8
  }
  _ paint(/* No info */) {
    // ** addr: 0x797348, size: 0x48
    // 0x797348: EnterFrame
    //     0x797348: stp             fp, lr, [SP, #-0x10]!
    //     0x79734c: mov             fp, SP
    // 0x797350: CheckStackOverflow
    //     0x797350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x797354: cmp             SP, x16
    //     0x797358: b.ls            #0x797388
    // 0x79735c: ldr             x16, [fp, #0x20]
    // 0x797360: ldr             lr, [fp, #0x18]
    // 0x797364: stp             lr, x16, [SP, #-0x10]!
    // 0x797368: ldr             x16, [fp, #0x10]
    // 0x79736c: SaveReg r16
    //     0x79736c: str             x16, [SP, #-8]!
    // 0x797370: r0 = defaultPaint()
    //     0x797370: bl              #0x797390  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x797374: add             SP, SP, #0x18
    // 0x797378: r0 = Null
    //     0x797378: mov             x0, NULL
    // 0x79737c: LeaveFrame
    //     0x79737c: mov             SP, fp
    //     0x797380: ldp             fp, lr, [SP], #0x10
    // 0x797384: ret
    //     0x797384: ret             
    // 0x797388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797388: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79738c: b               #0x79735c
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7b28b8, size: 0x44
    // 0x7b28b8: EnterFrame
    //     0x7b28b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b28bc: mov             fp, SP
    // 0x7b28c0: CheckStackOverflow
    //     0x7b28c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b28c4: cmp             SP, x16
    //     0x7b28c8: b.ls            #0x7b28f4
    // 0x7b28cc: ldr             x16, [fp, #0x20]
    // 0x7b28d0: ldr             lr, [fp, #0x18]
    // 0x7b28d4: stp             lr, x16, [SP, #-0x10]!
    // 0x7b28d8: ldr             x16, [fp, #0x10]
    // 0x7b28dc: SaveReg r16
    //     0x7b28dc: str             x16, [SP, #-8]!
    // 0x7b28e0: r0 = defaultHitTestChildren()
    //     0x7b28e0: bl              #0x7b28fc  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7b28e4: add             SP, SP, #0x18
    // 0x7b28e8: LeaveFrame
    //     0x7b28e8: mov             SP, fp
    //     0x7b28ec: ldp             fp, lr, [SP], #0x10
    // 0x7b28f0: ret
    //     0x7b28f0: ret             
    // 0x7b28f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b28f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b28f8: b               #0x7b28cc
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x7dc7e4, size: 0x70
    // 0x7dc7e4: EnterFrame
    //     0x7dc7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc7e8: mov             fp, SP
    // 0x7dc7ec: ldr             x0, [fp, #0x10]
    // 0x7dc7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7dc7f0: ldur            w1, [x0, #0x17]
    // 0x7dc7f4: DecompressPointer r1
    //     0x7dc7f4: add             x1, x1, HEAP, lsl #32
    // 0x7dc7f8: r2 = LoadClassIdInstr(r1)
    //     0x7dc7f8: ldurh           w2, [x1, #1]
    // 0x7dc7fc: lsl             x2, x2, #1
    // 0x7dc800: r1 = LoadInt32Instr(r2)
    //     0x7dc800: sbfx            x1, x2, #1, #0x1f
    // 0x7dc804: cmp             x1, #0x884
    // 0x7dc808: b.lt            #0x7dc814
    // 0x7dc80c: cmp             x1, #0x885
    // 0x7dc810: b.le            #0x7dc844
    // 0x7dc814: r1 = <RenderBox>
    //     0x7dc814: ldr             x1, [PP, #0x7c20]  ; [pp+0x7c20] TypeArguments: <RenderBox>
    // 0x7dc818: r0 = MultiChildLayoutParentData()
    //     0x7dc818: bl              #0x7dc744  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x7dc81c: r17 = Instance_Offset
    //     0x7dc81c: ldr             x17, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0x7dc820: StoreField: r0->field_7 = r17
    //     0x7dc820: stur            w17, [x0, #7]
    // 0x7dc824: ldr             x1, [fp, #0x10]
    // 0x7dc828: ArrayStore: r1[0] = r0  ; List_4
    //     0x7dc828: stur            w0, [x1, #0x17]
    //     0x7dc82c: ldurb           w16, [x1, #-1]
    //     0x7dc830: ldurb           w17, [x0, #-1]
    //     0x7dc834: and             x16, x17, x16, lsr #2
    //     0x7dc838: tst             x16, HEAP, lsr #32
    //     0x7dc83c: b.eq            #0x7dc844
    //     0x7dc840: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7dc844: r0 = Null
    //     0x7dc844: mov             x0, NULL
    // 0x7dc848: LeaveFrame
    //     0x7dc848: mov             SP, fp
    //     0x7dc84c: ldp             fp, lr, [SP], #0x10
    // 0x7dc850: ret
    //     0x7dc850: ret             
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x8103b4, size: 0x1cc
    // 0x8103b4: EnterFrame
    //     0x8103b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8103b8: mov             fp, SP
    // 0x8103bc: AllocStack(0x8)
    //     0x8103bc: sub             SP, SP, #8
    // 0x8103c0: CheckStackOverflow
    //     0x8103c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8103c4: cmp             SP, x16
    //     0x8103c8: b.ls            #0x810578
    // 0x8103cc: ldr             x0, [fp, #0x18]
    // 0x8103d0: LoadField: r1 = r0->field_6f
    //     0x8103d0: ldur            w1, [x0, #0x6f]
    // 0x8103d4: DecompressPointer r1
    //     0x8103d4: add             x1, x1, HEAP, lsl #32
    // 0x8103d8: ldr             x2, [fp, #0x10]
    // 0x8103dc: stur            x1, [fp, #-8]
    // 0x8103e0: cmp             w1, w2
    // 0x8103e4: b.ne            #0x8103f8
    // 0x8103e8: r0 = Null
    //     0x8103e8: mov             x0, NULL
    // 0x8103ec: LeaveFrame
    //     0x8103ec: mov             SP, fp
    //     0x8103f0: ldp             fp, lr, [SP], #0x10
    // 0x8103f4: ret
    //     0x8103f4: ret             
    // 0x8103f8: stp             x1, x2, [SP, #-0x10]!
    // 0x8103fc: r0 = _haveSameRuntimeType()
    //     0x8103fc: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x810400: add             SP, SP, #0x10
    // 0x810404: tbnz            w0, #4, #0x810534
    // 0x810408: ldr             x3, [fp, #0x10]
    // 0x81040c: r0 = LoadClassIdInstr(r3)
    //     0x81040c: ldurh           w0, [x3, #1]
    // 0x810410: lsl             x0, x0, #1
    // 0x810414: r17 = 8174
    //     0x810414: movz            x17, #0x1fee
    // 0x810418: cmp             w0, w17
    // 0x81041c: b.ne            #0x81049c
    // 0x810420: ldur            x4, [fp, #-8]
    // 0x810424: mov             x0, x4
    // 0x810428: r2 = Null
    //     0x810428: mov             x2, NULL
    // 0x81042c: r1 = Null
    //     0x81042c: mov             x1, NULL
    // 0x810430: r4 = LoadClassIdInstr(r0)
    //     0x810430: ldurh           w4, [x0, #1]
    // 0x810434: cmp             x4, #0xff7
    // 0x810438: b.eq            #0x810450
    // 0x81043c: r8 = _ToolbarLayout
    //     0x81043c: add             x8, PP, #0x43, lsl #12  ; [pp+0x43b98] Type: _ToolbarLayout
    //     0x810440: ldr             x8, [x8, #0xb98]
    // 0x810444: r3 = Null
    //     0x810444: add             x3, PP, #0x43, lsl #12  ; [pp+0x43ba0] Null
    //     0x810448: ldr             x3, [x3, #0xba0]
    // 0x81044c: r0 = DefaultTypeTest()
    //     0x81044c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x810450: ldur            x3, [fp, #-8]
    // 0x810454: LoadField: r0 = r3->field_f
    //     0x810454: ldur            w0, [x3, #0xf]
    // 0x810458: DecompressPointer r0
    //     0x810458: add             x0, x0, HEAP, lsl #32
    // 0x81045c: ldr             x4, [fp, #0x10]
    // 0x810460: LoadField: r1 = r4->field_f
    //     0x810460: ldur            w1, [x4, #0xf]
    // 0x810464: DecompressPointer r1
    //     0x810464: add             x1, x1, HEAP, lsl #32
    // 0x810468: cmp             w0, w1
    // 0x81046c: b.ne            #0x810534
    // 0x810470: LoadField: d0 = r3->field_13
    //     0x810470: ldur            d0, [x3, #0x13]
    // 0x810474: LoadField: d1 = r4->field_13
    //     0x810474: ldur            d1, [x4, #0x13]
    // 0x810478: fcmp            d0, d1
    // 0x81047c: b.ne            #0x810534
    // 0x810480: LoadField: r0 = r3->field_1b
    //     0x810480: ldur            w0, [x3, #0x1b]
    // 0x810484: DecompressPointer r0
    //     0x810484: add             x0, x0, HEAP, lsl #32
    // 0x810488: LoadField: r1 = r4->field_1b
    //     0x810488: ldur            w1, [x4, #0x1b]
    // 0x81048c: DecompressPointer r1
    //     0x81048c: add             x1, x1, HEAP, lsl #32
    // 0x810490: cmp             w0, w1
    // 0x810494: b.eq            #0x810544
    // 0x810498: b               #0x810534
    // 0x81049c: mov             x4, x3
    // 0x8104a0: ldur            x3, [fp, #-8]
    // 0x8104a4: r17 = 8178
    //     0x8104a4: movz            x17, #0x1ff2
    // 0x8104a8: cmp             w0, w17
    // 0x8104ac: b.ne            #0x810510
    // 0x8104b0: mov             x0, x3
    // 0x8104b4: r2 = Null
    //     0x8104b4: mov             x2, NULL
    // 0x8104b8: r1 = Null
    //     0x8104b8: mov             x1, NULL
    // 0x8104bc: r4 = LoadClassIdInstr(r0)
    //     0x8104bc: ldurh           w4, [x0, #1]
    // 0x8104c0: cmp             x4, #0xff9
    // 0x8104c4: b.eq            #0x8104dc
    // 0x8104c8: r8 = _DatePickerLayoutDelegate
    //     0x8104c8: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bb0] Type: _DatePickerLayoutDelegate
    //     0x8104cc: ldr             x8, [x8, #0xbb0]
    // 0x8104d0: r3 = Null
    //     0x8104d0: add             x3, PP, #0x43, lsl #12  ; [pp+0x43bb8] Null
    //     0x8104d4: ldr             x3, [x3, #0xbb8]
    // 0x8104d8: r0 = DefaultTypeTest()
    //     0x8104d8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8104dc: ldr             x1, [fp, #0x10]
    // 0x8104e0: LoadField: r0 = r1->field_f
    //     0x8104e0: ldur            w0, [x1, #0xf]
    // 0x8104e4: DecompressPointer r0
    //     0x8104e4: add             x0, x0, HEAP, lsl #32
    // 0x8104e8: ldur            x2, [fp, #-8]
    // 0x8104ec: LoadField: r3 = r2->field_f
    //     0x8104ec: ldur            w3, [x2, #0xf]
    // 0x8104f0: DecompressPointer r3
    //     0x8104f0: add             x3, x3, HEAP, lsl #32
    // 0x8104f4: cmp             w0, w3
    // 0x8104f8: b.ne            #0x810534
    // 0x8104fc: LoadField: r0 = r1->field_13
    //     0x8104fc: ldur            x0, [x1, #0x13]
    // 0x810500: LoadField: r3 = r2->field_13
    //     0x810500: ldur            x3, [x2, #0x13]
    // 0x810504: cmp             x0, x3
    // 0x810508: b.eq            #0x810544
    // 0x81050c: b               #0x810534
    // 0x810510: mov             x1, x4
    // 0x810514: mov             x2, x3
    // 0x810518: r0 = LoadClassIdInstr(r1)
    //     0x810518: ldurh           w0, [x1, #1]
    // 0x81051c: stp             x2, x1, [SP, #-0x10]!
    // 0x810520: r0 = GDT[cid_x0 + -0xff8]()
    //     0x810520: sub             lr, x0, #0xff8
    //     0x810524: ldr             lr, [x21, lr, lsl #3]
    //     0x810528: blr             lr
    // 0x81052c: add             SP, SP, #0x10
    // 0x810530: tbnz            w0, #4, #0x810544
    // 0x810534: ldr             x16, [fp, #0x18]
    // 0x810538: SaveReg r16
    //     0x810538: str             x16, [SP, #-8]!
    // 0x81053c: r0 = markNeedsLayout()
    //     0x81053c: bl              #0x765a7c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x810540: add             SP, SP, #8
    // 0x810544: ldr             x1, [fp, #0x18]
    // 0x810548: ldr             x0, [fp, #0x10]
    // 0x81054c: StoreField: r1->field_6f = r0
    //     0x81054c: stur            w0, [x1, #0x6f]
    //     0x810550: ldurb           w16, [x1, #-1]
    //     0x810554: ldurb           w17, [x0, #-1]
    //     0x810558: and             x16, x17, x16, lsr #2
    //     0x81055c: tst             x16, HEAP, lsr #32
    //     0x810560: b.eq            #0x810568
    //     0x810564: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x810568: r0 = Null
    //     0x810568: mov             x0, NULL
    // 0x81056c: LeaveFrame
    //     0x81056c: mov             SP, fp
    //     0x810570: ldp             fp, lr, [SP], #0x10
    // 0x810574: ret
    //     0x810574: ret             
    // 0x810578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810578: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81057c: b               #0x8103cc
  }
  _ attach(/* No info */) {
    // ** addr: 0x839b6c, size: 0x70
    // 0x839b6c: EnterFrame
    //     0x839b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x839b70: mov             fp, SP
    // 0x839b74: CheckStackOverflow
    //     0x839b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x839b78: cmp             SP, x16
    //     0x839b7c: b.ls            #0x839bd4
    // 0x839b80: ldr             x0, [fp, #0x10]
    // 0x839b84: r2 = Null
    //     0x839b84: mov             x2, NULL
    // 0x839b88: r1 = Null
    //     0x839b88: mov             x1, NULL
    // 0x839b8c: r4 = 58
    //     0x839b8c: movz            x4, #0x3a
    // 0x839b90: branchIfSmi(r0, 0x839b98)
    //     0x839b90: tbz             w0, #0, #0x839b98
    // 0x839b94: r4 = LoadClassIdInstr(r0)
    //     0x839b94: ldurh           w4, [x0, #1]
    // 0x839b98: cmp             x4, #0x85f
    // 0x839b9c: b.eq            #0x839bb0
    // 0x839ba0: r8 = PipelineOwner
    //     0x839ba0: ldr             x8, [PP, #0x2aa8]  ; [pp+0x2aa8] Type: PipelineOwner
    // 0x839ba4: r3 = Null
    //     0x839ba4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a018] Null
    //     0x839ba8: ldr             x3, [x3, #0x18]
    // 0x839bac: r0 = DefaultTypeTest()
    //     0x839bac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x839bb0: ldr             x16, [fp, #0x18]
    // 0x839bb4: ldr             lr, [fp, #0x10]
    // 0x839bb8: stp             lr, x16, [SP, #-0x10]!
    // 0x839bbc: r0 = attach()
    //     0x839bbc: bl              #0x839a4c  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::attach
    // 0x839bc0: add             SP, SP, #0x10
    // 0x839bc4: r0 = Null
    //     0x839bc4: mov             x0, NULL
    // 0x839bc8: LeaveFrame
    //     0x839bc8: mov             SP, fp
    //     0x839bcc: ldp             fp, lr, [SP], #0x10
    // 0x839bd0: ret
    //     0x839bd0: ret             
    // 0x839bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x839bd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x839bd8: b               #0x839b80
  }
  _ detach(/* No info */) {
    // ** addr: 0x841b64, size: 0x3c
    // 0x841b64: EnterFrame
    //     0x841b64: stp             fp, lr, [SP, #-0x10]!
    //     0x841b68: mov             fp, SP
    // 0x841b6c: CheckStackOverflow
    //     0x841b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x841b70: cmp             SP, x16
    //     0x841b74: b.ls            #0x841b98
    // 0x841b78: ldr             x16, [fp, #0x10]
    // 0x841b7c: SaveReg r16
    //     0x841b7c: str             x16, [SP, #-8]!
    // 0x841b80: r0 = detach()
    //     0x841b80: bl              #0x841a7c  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::detach
    // 0x841b84: add             SP, SP, #8
    // 0x841b88: r0 = Null
    //     0x841b88: mov             x0, NULL
    // 0x841b8c: LeaveFrame
    //     0x841b8c: mov             SP, fp
    //     0x841b90: ldp             fp, lr, [SP], #0x10
    // 0x841b94: ret
    //     0x841b94: ret             
    // 0x841b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x841b98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x841b9c: b               #0x841b78
  }
}

// class id: 4086, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x76b5c0, size: 0x1e4
    // 0x76b5c0: EnterFrame
    //     0x76b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x76b5c4: mov             fp, SP
    // 0x76b5c8: AllocStack(0x78)
    //     0x76b5c8: sub             SP, SP, #0x78
    // 0x76b5cc: CheckStackOverflow
    //     0x76b5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b5d0: cmp             SP, x16
    //     0x76b5d4: b.ls            #0x76b788
    // 0x76b5d8: ldr             x0, [fp, #0x20]
    // 0x76b5dc: LoadField: r1 = r0->field_b
    //     0x76b5dc: ldur            w1, [x0, #0xb]
    // 0x76b5e0: DecompressPointer r1
    //     0x76b5e0: add             x1, x1, HEAP, lsl #32
    // 0x76b5e4: stur            x1, [fp, #-0x50]
    // 0x76b5e8: ldr             x2, [fp, #0x10]
    // 0x76b5ec: r16 = <Object, RenderBox>
    //     0x76b5ec: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a000] TypeArguments: <Object, RenderBox>
    //     0x76b5f0: ldr             x16, [x16]
    // 0x76b5f4: r30 = const []
    //     0x76b5f4: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x76b5f8: stp             lr, x16, [SP, #-0x10]!
    // 0x76b5fc: r0 = Map._fromLiteral()
    //     0x76b5fc: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x76b600: add             SP, SP, #0x10
    // 0x76b604: ldr             x3, [fp, #0x20]
    // 0x76b608: StoreField: r3->field_b = r0
    //     0x76b608: stur            w0, [x3, #0xb]
    //     0x76b60c: tbz             w0, #0, #0x76b628
    //     0x76b610: ldurb           w16, [x3, #-1]
    //     0x76b614: ldurb           w17, [x0, #-1]
    //     0x76b618: and             x16, x17, x16, lsr #2
    //     0x76b61c: tst             x16, HEAP, lsr #32
    //     0x76b620: b.eq            #0x76b628
    //     0x76b624: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76b628: ldr             x4, [fp, #0x10]
    // 0x76b62c: stur            x4, [fp, #-0x60]
    // 0x76b630: CheckStackOverflow
    //     0x76b630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76b634: cmp             SP, x16
    //     0x76b638: b.ls            #0x76b790
    // 0x76b63c: cmp             w4, NULL
    // 0x76b640: b.eq            #0x76b6f8
    // 0x76b644: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x76b644: ldur            w5, [x4, #0x17]
    // 0x76b648: DecompressPointer r5
    //     0x76b648: add             x5, x5, HEAP, lsl #32
    // 0x76b64c: stur            x5, [fp, #-0x58]
    // 0x76b650: cmp             w5, NULL
    // 0x76b654: b.eq            #0x76b798
    // 0x76b658: mov             x0, x5
    // 0x76b65c: r2 = Null
    //     0x76b65c: mov             x2, NULL
    // 0x76b660: r1 = Null
    //     0x76b660: mov             x1, NULL
    // 0x76b664: r4 = LoadClassIdInstr(r0)
    //     0x76b664: ldurh           w4, [x0, #1]
    // 0x76b668: sub             x4, x4, #0x884
    // 0x76b66c: cmp             x4, #1
    // 0x76b670: b.ls            #0x76b688
    // 0x76b674: r8 = MultiChildLayoutParentData<RenderBox>
    //     0x76b674: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0x76b678: ldr             x8, [x8, #0xbc8]
    // 0x76b67c: r3 = Null
    //     0x76b67c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a008] Null
    //     0x76b680: ldr             x3, [x3, #8]
    // 0x76b684: r0 = DefaultTypeTest()
    //     0x76b684: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x76b688: ldr             x0, [fp, #0x20]
    // 0x76b68c: LoadField: r1 = r0->field_b
    //     0x76b68c: ldur            w1, [x0, #0xb]
    // 0x76b690: DecompressPointer r1
    //     0x76b690: add             x1, x1, HEAP, lsl #32
    // 0x76b694: stur            x1, [fp, #-0x70]
    // 0x76b698: cmp             w1, NULL
    // 0x76b69c: b.eq            #0x76b79c
    // 0x76b6a0: ldur            x2, [fp, #-0x58]
    // 0x76b6a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x76b6a4: ldur            w3, [x2, #0x17]
    // 0x76b6a8: DecompressPointer r3
    //     0x76b6a8: add             x3, x3, HEAP, lsl #32
    // 0x76b6ac: stur            x3, [fp, #-0x68]
    // 0x76b6b0: cmp             w3, NULL
    // 0x76b6b4: b.eq            #0x76b7a0
    // 0x76b6b8: stp             x3, x1, [SP, #-0x10]!
    // 0x76b6bc: r0 = hash()
    //     0x76b6bc: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x76b6c0: add             SP, SP, #0x10
    // 0x76b6c4: stur            x0, [fp, #-0x78]
    // 0x76b6c8: ldur            x16, [fp, #-0x70]
    // 0x76b6cc: ldur            lr, [fp, #-0x68]
    // 0x76b6d0: stp             lr, x16, [SP, #-0x10]!
    // 0x76b6d4: ldur            x16, [fp, #-0x60]
    // 0x76b6d8: stp             x0, x16, [SP, #-0x10]!
    // 0x76b6dc: r0 = _set()
    //     0x76b6dc: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x76b6e0: add             SP, SP, #0x20
    // 0x76b6e4: ldur            x0, [fp, #-0x58]
    // 0x76b6e8: LoadField: r4 = r0->field_13
    //     0x76b6e8: ldur            w4, [x0, #0x13]
    // 0x76b6ec: DecompressPointer r4
    //     0x76b6ec: add             x4, x4, HEAP, lsl #32
    // 0x76b6f0: ldr             x3, [fp, #0x20]
    // 0x76b6f4: b               #0x76b62c
    // 0x76b6f8: mov             x1, x3
    // 0x76b6fc: r0 = LoadClassIdInstr(r1)
    //     0x76b6fc: ldurh           w0, [x1, #1]
    // 0x76b700: ldr             x16, [fp, #0x18]
    // 0x76b704: stp             x16, x1, [SP, #-0x10]!
    // 0x76b708: r0 = GDT[cid_x0 + -0xffd]()
    //     0x76b708: sub             lr, x0, #0xffd
    //     0x76b70c: ldr             lr, [x21, lr, lsl #3]
    //     0x76b710: blr             lr
    // 0x76b714: add             SP, SP, #0x10
    // 0x76b718: ldr             x1, [fp, #0x20]
    // 0x76b71c: ldur            x0, [fp, #-0x50]
    // 0x76b720: StoreField: r1->field_b = r0
    //     0x76b720: stur            w0, [x1, #0xb]
    //     0x76b724: ldurb           w16, [x1, #-1]
    //     0x76b728: ldurb           w17, [x0, #-1]
    //     0x76b72c: and             x16, x17, x16, lsr #2
    //     0x76b730: tst             x16, HEAP, lsr #32
    //     0x76b734: b.eq            #0x76b73c
    //     0x76b738: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x76b73c: r0 = Null
    //     0x76b73c: mov             x0, NULL
    // 0x76b740: LeaveFrame
    //     0x76b740: mov             SP, fp
    //     0x76b744: ldp             fp, lr, [SP], #0x10
    // 0x76b748: ret
    //     0x76b748: ret             
    // 0x76b74c: sub             SP, fp, #0x78
    // 0x76b750: mov             x2, x0
    // 0x76b754: ldur            x0, [fp, #-0x30]
    // 0x76b758: ldr             x3, [fp, #0x20]
    // 0x76b75c: StoreField: r3->field_b = r0
    //     0x76b75c: stur            w0, [x3, #0xb]
    //     0x76b760: tbz             w0, #0, #0x76b77c
    //     0x76b764: ldurb           w16, [x3, #-1]
    //     0x76b768: ldurb           w17, [x0, #-1]
    //     0x76b76c: and             x16, x17, x16, lsr #2
    //     0x76b770: tst             x16, HEAP, lsr #32
    //     0x76b774: b.eq            #0x76b77c
    //     0x76b778: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x76b77c: mov             x0, x2
    // 0x76b780: r0 = ReThrow()
    //     0x76b780: bl              #0xcfcd1c  ; ReThrowStub
    // 0x76b784: brk             #0
    // 0x76b788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b78c: b               #0x76b5d8
    // 0x76b790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76b790: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76b794: b               #0x76b63c
    // 0x76b798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b798: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b79c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x76b7a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76b7a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xaef980, size: 0xc
    // 0xaef980: r0 = "MultiChildLayoutDelegate"
    //     0xaef980: add             x0, PP, #0x44, lsl #12  ; [pp+0x44a20] "MultiChildLayoutDelegate"
    //     0xaef984: ldr             x0, [x0, #0xa20]
    // 0xaef988: ret
    //     0xaef988: ret             
  }
  _ positionChild(/* No info */) {
    // ** addr: 0xc5f060, size: 0xf8
    // 0xc5f060: EnterFrame
    //     0xc5f060: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f064: mov             fp, SP
    // 0xc5f068: AllocStack(0x8)
    //     0xc5f068: sub             SP, SP, #8
    // 0xc5f06c: CheckStackOverflow
    //     0xc5f06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f070: cmp             SP, x16
    //     0xc5f074: b.ls            #0xc5f144
    // 0xc5f078: ldr             x0, [fp, #0x20]
    // 0xc5f07c: LoadField: r1 = r0->field_b
    //     0xc5f07c: ldur            w1, [x0, #0xb]
    // 0xc5f080: DecompressPointer r1
    //     0xc5f080: add             x1, x1, HEAP, lsl #32
    // 0xc5f084: stur            x1, [fp, #-8]
    // 0xc5f088: cmp             w1, NULL
    // 0xc5f08c: b.eq            #0xc5f14c
    // 0xc5f090: ldr             x16, [fp, #0x18]
    // 0xc5f094: stp             x16, x1, [SP, #-0x10]!
    // 0xc5f098: r0 = _getValueOrData()
    //     0xc5f098: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5f09c: add             SP, SP, #0x10
    // 0xc5f0a0: mov             x1, x0
    // 0xc5f0a4: ldur            x0, [fp, #-8]
    // 0xc5f0a8: LoadField: r2 = r0->field_f
    //     0xc5f0a8: ldur            w2, [x0, #0xf]
    // 0xc5f0ac: DecompressPointer r2
    //     0xc5f0ac: add             x2, x2, HEAP, lsl #32
    // 0xc5f0b0: cmp             w2, w1
    // 0xc5f0b4: b.ne            #0xc5f0c0
    // 0xc5f0b8: r0 = Null
    //     0xc5f0b8: mov             x0, NULL
    // 0xc5f0bc: b               #0xc5f0c4
    // 0xc5f0c0: mov             x0, x1
    // 0xc5f0c4: cmp             w0, NULL
    // 0xc5f0c8: b.eq            #0xc5f150
    // 0xc5f0cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc5f0cc: ldur            w3, [x0, #0x17]
    // 0xc5f0d0: DecompressPointer r3
    //     0xc5f0d0: add             x3, x3, HEAP, lsl #32
    // 0xc5f0d4: stur            x3, [fp, #-8]
    // 0xc5f0d8: cmp             w3, NULL
    // 0xc5f0dc: b.eq            #0xc5f154
    // 0xc5f0e0: mov             x0, x3
    // 0xc5f0e4: r2 = Null
    //     0xc5f0e4: mov             x2, NULL
    // 0xc5f0e8: r1 = Null
    //     0xc5f0e8: mov             x1, NULL
    // 0xc5f0ec: r4 = LoadClassIdInstr(r0)
    //     0xc5f0ec: ldurh           w4, [x0, #1]
    // 0xc5f0f0: sub             x4, x4, #0x884
    // 0xc5f0f4: cmp             x4, #1
    // 0xc5f0f8: b.ls            #0xc5f110
    // 0xc5f0fc: r8 = MultiChildLayoutParentData<RenderBox>
    //     0xc5f0fc: add             x8, PP, #0x43, lsl #12  ; [pp+0x43bc8] Type: MultiChildLayoutParentData<RenderBox>
    //     0xc5f100: ldr             x8, [x8, #0xbc8]
    // 0xc5f104: r3 = Null
    //     0xc5f104: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Null
    //     0xc5f108: ldr             x3, [x3, #0xc20]
    // 0xc5f10c: r0 = DefaultTypeTest()
    //     0xc5f10c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc5f110: ldr             x0, [fp, #0x10]
    // 0xc5f114: ldur            x1, [fp, #-8]
    // 0xc5f118: StoreField: r1->field_7 = r0
    //     0xc5f118: stur            w0, [x1, #7]
    //     0xc5f11c: ldurb           w16, [x1, #-1]
    //     0xc5f120: ldurb           w17, [x0, #-1]
    //     0xc5f124: and             x16, x17, x16, lsr #2
    //     0xc5f128: tst             x16, HEAP, lsr #32
    //     0xc5f12c: b.eq            #0xc5f134
    //     0xc5f130: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc5f134: r0 = Null
    //     0xc5f134: mov             x0, NULL
    // 0xc5f138: LeaveFrame
    //     0xc5f138: mov             SP, fp
    //     0xc5f13c: ldp             fp, lr, [SP], #0x10
    // 0xc5f140: ret
    //     0xc5f140: ret             
    // 0xc5f144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f144: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f148: b               #0xc5f078
    // 0xc5f14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f14c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5f150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f150: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5f154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f154: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0xc5f158, size: 0xc4
    // 0xc5f158: EnterFrame
    //     0xc5f158: stp             fp, lr, [SP, #-0x10]!
    //     0xc5f15c: mov             fp, SP
    // 0xc5f160: AllocStack(0x8)
    //     0xc5f160: sub             SP, SP, #8
    // 0xc5f164: CheckStackOverflow
    //     0xc5f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5f168: cmp             SP, x16
    //     0xc5f16c: b.ls            #0xc5f208
    // 0xc5f170: ldr             x0, [fp, #0x20]
    // 0xc5f174: LoadField: r1 = r0->field_b
    //     0xc5f174: ldur            w1, [x0, #0xb]
    // 0xc5f178: DecompressPointer r1
    //     0xc5f178: add             x1, x1, HEAP, lsl #32
    // 0xc5f17c: stur            x1, [fp, #-8]
    // 0xc5f180: cmp             w1, NULL
    // 0xc5f184: b.eq            #0xc5f210
    // 0xc5f188: ldr             x16, [fp, #0x18]
    // 0xc5f18c: stp             x16, x1, [SP, #-0x10]!
    // 0xc5f190: r0 = _getValueOrData()
    //     0xc5f190: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc5f194: add             SP, SP, #0x10
    // 0xc5f198: mov             x1, x0
    // 0xc5f19c: ldur            x0, [fp, #-8]
    // 0xc5f1a0: LoadField: r2 = r0->field_f
    //     0xc5f1a0: ldur            w2, [x0, #0xf]
    // 0xc5f1a4: DecompressPointer r2
    //     0xc5f1a4: add             x2, x2, HEAP, lsl #32
    // 0xc5f1a8: cmp             w2, w1
    // 0xc5f1ac: b.ne            #0xc5f1b8
    // 0xc5f1b0: r0 = Null
    //     0xc5f1b0: mov             x0, NULL
    // 0xc5f1b4: b               #0xc5f1bc
    // 0xc5f1b8: mov             x0, x1
    // 0xc5f1bc: stur            x0, [fp, #-8]
    // 0xc5f1c0: cmp             w0, NULL
    // 0xc5f1c4: b.eq            #0xc5f214
    // 0xc5f1c8: ldr             x16, [fp, #0x10]
    // 0xc5f1cc: stp             x16, x0, [SP, #-0x10]!
    // 0xc5f1d0: r16 = true
    //     0xc5f1d0: add             x16, NULL, #0x20  ; true
    // 0xc5f1d4: SaveReg r16
    //     0xc5f1d4: str             x16, [SP, #-8]!
    // 0xc5f1d8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0xc5f1d8: add             x4, PP, #0xb, lsl #12  ; [pp+0xb228] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0xc5f1dc: ldr             x4, [x4, #0x228]
    // 0xc5f1e0: r0 = layout()
    //     0xc5f1e0: bl              #0x752a9c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0xc5f1e4: add             SP, SP, #0x18
    // 0xc5f1e8: ldur            x1, [fp, #-8]
    // 0xc5f1ec: LoadField: r0 = r1->field_57
    //     0xc5f1ec: ldur            w0, [x1, #0x57]
    // 0xc5f1f0: DecompressPointer r0
    //     0xc5f1f0: add             x0, x0, HEAP, lsl #32
    // 0xc5f1f4: cmp             w0, NULL
    // 0xc5f1f8: b.eq            #0xc5f218
    // 0xc5f1fc: LeaveFrame
    //     0xc5f1fc: mov             SP, fp
    //     0xc5f200: ldp             fp, lr, [SP], #0x10
    // 0xc5f204: ret
    //     0xc5f204: ret             
    // 0xc5f208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5f208: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5f20c: b               #0xc5f170
    // 0xc5f210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f210: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5f214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f214: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc5f218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc5f218: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0xc600dc, size: 0x88
    // 0xc600dc: EnterFrame
    //     0xc600dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc600e0: mov             fp, SP
    // 0xc600e4: AllocStack(0x8)
    //     0xc600e4: sub             SP, SP, #8
    // 0xc600e8: CheckStackOverflow
    //     0xc600e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc600ec: cmp             SP, x16
    //     0xc600f0: b.ls            #0xc60158
    // 0xc600f4: ldr             x0, [fp, #0x18]
    // 0xc600f8: LoadField: r1 = r0->field_b
    //     0xc600f8: ldur            w1, [x0, #0xb]
    // 0xc600fc: DecompressPointer r1
    //     0xc600fc: add             x1, x1, HEAP, lsl #32
    // 0xc60100: stur            x1, [fp, #-8]
    // 0xc60104: cmp             w1, NULL
    // 0xc60108: b.eq            #0xc60160
    // 0xc6010c: ldr             x16, [fp, #0x10]
    // 0xc60110: stp             x16, x1, [SP, #-0x10]!
    // 0xc60114: r0 = _getValueOrData()
    //     0xc60114: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc60118: add             SP, SP, #0x10
    // 0xc6011c: ldur            x1, [fp, #-8]
    // 0xc60120: LoadField: r2 = r1->field_f
    //     0xc60120: ldur            w2, [x1, #0xf]
    // 0xc60124: DecompressPointer r2
    //     0xc60124: add             x2, x2, HEAP, lsl #32
    // 0xc60128: cmp             w2, w0
    // 0xc6012c: b.ne            #0xc60138
    // 0xc60130: r1 = Null
    //     0xc60130: mov             x1, NULL
    // 0xc60134: b               #0xc6013c
    // 0xc60138: mov             x1, x0
    // 0xc6013c: cmp             w1, NULL
    // 0xc60140: r16 = true
    //     0xc60140: add             x16, NULL, #0x20  ; true
    // 0xc60144: r17 = false
    //     0xc60144: add             x17, NULL, #0x30  ; false
    // 0xc60148: csel            x0, x16, x17, ne
    // 0xc6014c: LeaveFrame
    //     0xc6014c: mov             SP, fp
    //     0xc60150: ldp             fp, lr, [SP], #0x10
    // 0xc60154: ret
    //     0xc60154: ret             
    // 0xc60158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc60158: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6015c: b               #0xc600f4
    // 0xc60160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc60160: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
