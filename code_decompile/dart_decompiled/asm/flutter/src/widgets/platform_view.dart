// lib: , url: package:flutter/src/widgets/platform_view.dart

// class id: 66392, size: 0x8
class :: {
}

// class id: 1883, size: 0x14, field offset: 0x8
//   const constructor, 
class PlatformViewCreationParams extends Object {
}

// class id: 2653, size: 0x6c, field offset: 0x68
class _PlatformViewPlaceholderBox extends RenderConstrainedBox {

  _ performLayout(/* No info */) {
    // ** addr: 0x76650c, size: 0x74
    // 0x76650c: EnterFrame
    //     0x76650c: stp             fp, lr, [SP, #-0x10]!
    //     0x766510: mov             fp, SP
    // 0x766514: CheckStackOverflow
    //     0x766514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766518: cmp             SP, x16
    //     0x76651c: b.ls            #0x766574
    // 0x766520: ldr             x16, [fp, #0x10]
    // 0x766524: SaveReg r16
    //     0x766524: str             x16, [SP, #-8]!
    // 0x766528: r0 = performLayout()
    //     0x766528: bl              #0x766580  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::performLayout
    // 0x76652c: add             SP, SP, #8
    // 0x766530: ldr             x0, [fp, #0x10]
    // 0x766534: LoadField: r1 = r0->field_57
    //     0x766534: ldur            w1, [x0, #0x57]
    // 0x766538: DecompressPointer r1
    //     0x766538: add             x1, x1, HEAP, lsl #32
    // 0x76653c: cmp             w1, NULL
    // 0x766540: b.eq            #0x76657c
    // 0x766544: LoadField: r2 = r0->field_67
    //     0x766544: ldur            w2, [x0, #0x67]
    // 0x766548: DecompressPointer r2
    //     0x766548: add             x2, x2, HEAP, lsl #32
    // 0x76654c: stp             x1, x2, [SP, #-0x10]!
    // 0x766550: mov             x0, x2
    // 0x766554: ClosureCall
    //     0x766554: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x766558: ldur            x2, [x0, #0x1f]
    //     0x76655c: blr             x2
    // 0x766560: add             SP, SP, #0x10
    // 0x766564: r0 = Null
    //     0x766564: mov             x0, NULL
    // 0x766568: LeaveFrame
    //     0x766568: mov             SP, fp
    //     0x76656c: ldp             fp, lr, [SP], #0x10
    // 0x766570: ret
    //     0x766570: ret             
    // 0x766574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766574: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766578: b               #0x766520
    // 0x76657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x76657c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3150, size: 0x28, field offset: 0x14
class _PlatformViewLinkState extends State<PlatformViewLink> {

  _ initState(/* No info */) {
    // ** addr: 0x865660, size: 0xbc
    // 0x865660: EnterFrame
    //     0x865660: stp             fp, lr, [SP, #-0x10]!
    //     0x865664: mov             fp, SP
    // 0x865668: AllocStack(0x10)
    //     0x865668: sub             SP, SP, #0x10
    // 0x86566c: CheckStackOverflow
    //     0x86566c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865670: cmp             SP, x16
    //     0x865674: b.ls            #0x865714
    // 0x865678: r1 = Null
    //     0x865678: mov             x1, NULL
    // 0x86567c: r2 = 6
    //     0x86567c: movz            x2, #0x6
    // 0x865680: r0 = AllocateArray()
    //     0x865680: bl              #0xcfe388  ; AllocateArrayStub
    // 0x865684: r17 = "PlatformView(id: "
    //     0x865684: add             x17, PP, #0x42, lsl #12  ; [pp+0x42fb0] "PlatformView(id: "
    //     0x865688: ldr             x17, [x17, #0xfb0]
    // 0x86568c: StoreField: r0->field_f = r17
    //     0x86568c: stur            w17, [x0, #0xf]
    // 0x865690: ldr             x1, [fp, #0x10]
    // 0x865694: LoadField: r2 = r1->field_13
    //     0x865694: ldur            w2, [x1, #0x13]
    // 0x865698: DecompressPointer r2
    //     0x865698: add             x2, x2, HEAP, lsl #32
    // 0x86569c: StoreField: r0->field_13 = r2
    //     0x86569c: stur            w2, [x0, #0x13]
    // 0x8656a0: r17 = ")"
    //     0x8656a0: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x8656a4: ArrayStore: r0[0] = r17  ; List_4
    //     0x8656a4: stur            w17, [x0, #0x17]
    // 0x8656a8: SaveReg r0
    //     0x8656a8: str             x0, [SP, #-8]!
    // 0x8656ac: r0 = _interpolate()
    //     0x8656ac: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8656b0: add             SP, SP, #8
    // 0x8656b4: stur            x0, [fp, #-8]
    // 0x8656b8: r0 = FocusNode()
    //     0x8656b8: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x8656bc: stur            x0, [fp, #-0x10]
    // 0x8656c0: ldur            x16, [fp, #-8]
    // 0x8656c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8656c8: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x8656c8: ldr             x4, [PP, #0x1f68]  ; [pp+0x1f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x8656cc: r0 = FocusNode()
    //     0x8656cc: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8656d0: add             SP, SP, #0x10
    // 0x8656d4: ldur            x0, [fp, #-0x10]
    // 0x8656d8: ldr             x1, [fp, #0x10]
    // 0x8656dc: StoreField: r1->field_23 = r0
    //     0x8656dc: stur            w0, [x1, #0x23]
    //     0x8656e0: ldurb           w16, [x1, #-1]
    //     0x8656e4: ldurb           w17, [x0, #-1]
    //     0x8656e8: and             x16, x17, x16, lsr #2
    //     0x8656ec: tst             x16, HEAP, lsr #32
    //     0x8656f0: b.eq            #0x8656f8
    //     0x8656f4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8656f8: SaveReg r1
    //     0x8656f8: str             x1, [SP, #-8]!
    // 0x8656fc: r0 = _initialize()
    //     0x8656fc: bl              #0x865738  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x865700: add             SP, SP, #8
    // 0x865704: r0 = Null
    //     0x865704: mov             x0, NULL
    // 0x865708: LeaveFrame
    //     0x865708: mov             SP, fp
    //     0x86570c: ldp             fp, lr, [SP], #0x10
    // 0x865710: ret
    //     0x865710: ret             
    // 0x865714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865714: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865718: b               #0x865678
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x865738, size: 0x144
    // 0x865738: EnterFrame
    //     0x865738: stp             fp, lr, [SP, #-0x10]!
    //     0x86573c: mov             fp, SP
    // 0x865740: AllocStack(0x20)
    //     0x865740: sub             SP, SP, #0x20
    // 0x865744: CheckStackOverflow
    //     0x865744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865748: cmp             SP, x16
    //     0x86574c: b.ls            #0x865870
    // 0x865750: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x865750: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x865754: ldr             x0, [x0, #0x17b8]
    //     0x865758: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x86575c: cmp             w0, w16
    //     0x865760: b.ne            #0x865770
    //     0x865764: add             x2, PP, #0x42, lsl #12  ; [pp+0x42f98] Field <::.platformViewsRegistry>: static late final (offset: 0xbdc)
    //     0x865768: ldr             x2, [x2, #0xf98]
    //     0x86576c: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x865770: SaveReg r0
    //     0x865770: str             x0, [SP, #-8]!
    // 0x865774: r0 = getNextPlatformViewId()
    //     0x865774: bl              #0x86588c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x865778: add             SP, SP, #8
    // 0x86577c: mov             x2, x0
    // 0x865780: stur            x2, [fp, #-0x10]
    // 0x865784: r0 = BoxInt64Instr(r2)
    //     0x865784: sbfiz           x0, x2, #1, #0x1f
    //     0x865788: cmp             x2, x0, asr #1
    //     0x86578c: b.eq            #0x865798
    //     0x865790: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865794: stur            x2, [x0, #7]
    // 0x865798: ldr             x1, [fp, #0x10]
    // 0x86579c: StoreField: r1->field_13 = r0
    //     0x86579c: stur            w0, [x1, #0x13]
    //     0x8657a0: tbz             w0, #0, #0x8657bc
    //     0x8657a4: ldurb           w16, [x1, #-1]
    //     0x8657a8: ldurb           w17, [x0, #-1]
    //     0x8657ac: and             x16, x17, x16, lsr #2
    //     0x8657b0: tst             x16, HEAP, lsr #32
    //     0x8657b4: b.eq            #0x8657bc
    //     0x8657b8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8657bc: LoadField: r0 = r1->field_b
    //     0x8657bc: ldur            w0, [x1, #0xb]
    // 0x8657c0: DecompressPointer r0
    //     0x8657c0: add             x0, x0, HEAP, lsl #32
    // 0x8657c4: stur            x0, [fp, #-8]
    // 0x8657c8: cmp             w0, NULL
    // 0x8657cc: b.eq            #0x865878
    // 0x8657d0: r1 = 1
    //     0x8657d0: movz            x1, #0x1
    // 0x8657d4: r0 = AllocateContext()
    //     0x8657d4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8657d8: mov             x1, x0
    // 0x8657dc: ldr             x0, [fp, #0x10]
    // 0x8657e0: stur            x1, [fp, #-0x18]
    // 0x8657e4: StoreField: r1->field_f = r0
    //     0x8657e4: stur            w0, [x1, #0xf]
    // 0x8657e8: r0 = PlatformViewCreationParams()
    //     0x8657e8: bl              #0x86587c  ; AllocatePlatformViewCreationParamsStub -> PlatformViewCreationParams (size=0x14)
    // 0x8657ec: mov             x3, x0
    // 0x8657f0: ldur            x0, [fp, #-0x10]
    // 0x8657f4: stur            x3, [fp, #-0x20]
    // 0x8657f8: StoreField: r3->field_7 = r0
    //     0x8657f8: stur            x0, [x3, #7]
    // 0x8657fc: ldur            x2, [fp, #-0x18]
    // 0x865800: r1 = Function '_onPlatformViewCreated@944185805':.
    //     0x865800: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fa0] AnonymousClosure: (0x8658a0), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x8658ec)
    //     0x865804: ldr             x1, [x1, #0xfa0]
    // 0x865808: r0 = AllocateClosure()
    //     0x865808: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x86580c: mov             x1, x0
    // 0x865810: ldur            x0, [fp, #-0x20]
    // 0x865814: StoreField: r0->field_f = r1
    //     0x865814: stur            w1, [x0, #0xf]
    // 0x865818: ldur            x1, [fp, #-8]
    // 0x86581c: LoadField: r2 = r1->field_f
    //     0x86581c: ldur            w2, [x1, #0xf]
    // 0x865820: DecompressPointer r2
    //     0x865820: add             x2, x2, HEAP, lsl #32
    // 0x865824: stp             x0, x2, [SP, #-0x10]!
    // 0x865828: mov             x0, x2
    // 0x86582c: ClosureCall
    //     0x86582c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x865830: ldur            x2, [x0, #0x1f]
    //     0x865834: blr             x2
    // 0x865838: add             SP, SP, #0x10
    // 0x86583c: ldr             x1, [fp, #0x10]
    // 0x865840: ArrayStore: r1[0] = r0  ; List_4
    //     0x865840: stur            w0, [x1, #0x17]
    //     0x865844: tbz             w0, #0, #0x865860
    //     0x865848: ldurb           w16, [x1, #-1]
    //     0x86584c: ldurb           w17, [x0, #-1]
    //     0x865850: and             x16, x17, x16, lsr #2
    //     0x865854: tst             x16, HEAP, lsr #32
    //     0x865858: b.eq            #0x865860
    //     0x86585c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x865860: r0 = Null
    //     0x865860: mov             x0, NULL
    // 0x865864: LeaveFrame
    //     0x865864: mov             SP, fp
    //     0x865868: ldp             fp, lr, [SP], #0x10
    // 0x86586c: ret
    //     0x86586c: ret             
    // 0x865870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865870: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865874: b               #0x865750
    // 0x865878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x865878: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onPlatformViewCreated(dynamic, int) {
    // ** addr: 0x8658a0, size: 0x4c
    // 0x8658a0: EnterFrame
    //     0x8658a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8658a4: mov             fp, SP
    // 0x8658a8: ldr             x0, [fp, #0x18]
    // 0x8658ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8658ac: ldur            w1, [x0, #0x17]
    // 0x8658b0: DecompressPointer r1
    //     0x8658b0: add             x1, x1, HEAP, lsl #32
    // 0x8658b4: CheckStackOverflow
    //     0x8658b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8658b8: cmp             SP, x16
    //     0x8658bc: b.ls            #0x8658e4
    // 0x8658c0: LoadField: r0 = r1->field_f
    //     0x8658c0: ldur            w0, [x1, #0xf]
    // 0x8658c4: DecompressPointer r0
    //     0x8658c4: add             x0, x0, HEAP, lsl #32
    // 0x8658c8: ldr             x16, [fp, #0x10]
    // 0x8658cc: stp             x16, x0, [SP, #-0x10]!
    // 0x8658d0: r0 = _onPlatformViewCreated()
    //     0x8658d0: bl              #0x8658ec  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated
    // 0x8658d4: add             SP, SP, #0x10
    // 0x8658d8: LeaveFrame
    //     0x8658d8: mov             SP, fp
    //     0x8658dc: ldp             fp, lr, [SP], #0x10
    // 0x8658e0: ret
    //     0x8658e0: ret             
    // 0x8658e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8658e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8658e8: b               #0x8658c0
  }
  _ _onPlatformViewCreated(/* No info */) {
    // ** addr: 0x8658ec, size: 0x60
    // 0x8658ec: EnterFrame
    //     0x8658ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8658f0: mov             fp, SP
    // 0x8658f4: CheckStackOverflow
    //     0x8658f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8658f8: cmp             SP, x16
    //     0x8658fc: b.ls            #0x865944
    // 0x865900: r1 = 1
    //     0x865900: movz            x1, #0x1
    // 0x865904: r0 = AllocateContext()
    //     0x865904: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x865908: mov             x1, x0
    // 0x86590c: ldr             x0, [fp, #0x18]
    // 0x865910: StoreField: r1->field_f = r0
    //     0x865910: stur            w0, [x1, #0xf]
    // 0x865914: mov             x2, x1
    // 0x865918: r1 = Function '<anonymous closure>':.
    //     0x865918: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fa8] AnonymousClosure: (0x86594c), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_onPlatformViewCreated (0x8658ec)
    //     0x86591c: ldr             x1, [x1, #0xfa8]
    // 0x865920: r0 = AllocateClosure()
    //     0x865920: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x865924: ldr             x16, [fp, #0x18]
    // 0x865928: stp             x0, x16, [SP, #-0x10]!
    // 0x86592c: r0 = setState()
    //     0x86592c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x865930: add             SP, SP, #0x10
    // 0x865934: r0 = Null
    //     0x865934: mov             x0, NULL
    // 0x865938: LeaveFrame
    //     0x865938: mov             SP, fp
    //     0x86593c: ldp             fp, lr, [SP], #0x10
    // 0x865940: ret
    //     0x865940: ret             
    // 0x865944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865944: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865948: b               #0x865900
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x86594c, size: 0x24
    // 0x86594c: ldr             x1, [SP]
    // 0x865950: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x865950: ldur            w2, [x1, #0x17]
    // 0x865954: DecompressPointer r2
    //     0x865954: add             x2, x2, HEAP, lsl #32
    // 0x865958: LoadField: r1 = r2->field_f
    //     0x865958: ldur            w1, [x2, #0xf]
    // 0x86595c: DecompressPointer r1
    //     0x86595c: add             x1, x1, HEAP, lsl #32
    // 0x865960: r17 = true
    //     0x865960: add             x17, NULL, #0x20  ; true
    // 0x865964: StoreField: r1->field_1b = r17
    //     0x865964: stur            w17, [x1, #0x1b]
    // 0x865968: r0 = Null
    //     0x865968: mov             x0, NULL
    // 0x86596c: ret
    //     0x86596c: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b7f18, size: 0x10c
    // 0x8b7f18: EnterFrame
    //     0x8b7f18: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7f1c: mov             fp, SP
    // 0x8b7f20: CheckStackOverflow
    //     0x8b7f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7f24: cmp             SP, x16
    //     0x8b7f28: b.ls            #0x8b8018
    // 0x8b7f2c: ldr             x0, [fp, #0x10]
    // 0x8b7f30: r2 = Null
    //     0x8b7f30: mov             x2, NULL
    // 0x8b7f34: r1 = Null
    //     0x8b7f34: mov             x1, NULL
    // 0x8b7f38: r4 = 58
    //     0x8b7f38: movz            x4, #0x3a
    // 0x8b7f3c: branchIfSmi(r0, 0x8b7f44)
    //     0x8b7f3c: tbz             w0, #0, #0x8b7f44
    // 0x8b7f40: r4 = LoadClassIdInstr(r0)
    //     0x8b7f40: ldurh           w4, [x0, #1]
    // 0x8b7f44: cmp             x4, #0xf67
    // 0x8b7f48: b.eq            #0x8b7f60
    // 0x8b7f4c: r8 = PlatformViewLink
    //     0x8b7f4c: add             x8, PP, #0x42, lsl #12  ; [pp+0x42f70] Type: PlatformViewLink
    //     0x8b7f50: ldr             x8, [x8, #0xf70]
    // 0x8b7f54: r3 = Null
    //     0x8b7f54: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f78] Null
    //     0x8b7f58: ldr             x3, [x3, #0xf78]
    // 0x8b7f5c: r0 = PlatformViewLink()
    //     0x8b7f5c: bl              #0x86571c  ; IsType_PlatformViewLink_Stub
    // 0x8b7f60: ldr             x3, [fp, #0x18]
    // 0x8b7f64: LoadField: r2 = r3->field_7
    //     0x8b7f64: ldur            w2, [x3, #7]
    // 0x8b7f68: DecompressPointer r2
    //     0x8b7f68: add             x2, x2, HEAP, lsl #32
    // 0x8b7f6c: ldr             x0, [fp, #0x10]
    // 0x8b7f70: r1 = Null
    //     0x8b7f70: mov             x1, NULL
    // 0x8b7f74: cmp             w2, NULL
    // 0x8b7f78: b.eq            #0x8b7f9c
    // 0x8b7f7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b7f7c: ldur            w4, [x2, #0x17]
    // 0x8b7f80: DecompressPointer r4
    //     0x8b7f80: add             x4, x4, HEAP, lsl #32
    // 0x8b7f84: r8 = X0 bound StatefulWidget
    //     0x8b7f84: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b7f88: ldr             x8, [x8, #0x980]
    // 0x8b7f8c: LoadField: r9 = r4->field_7
    //     0x8b7f8c: ldur            x9, [x4, #7]
    // 0x8b7f90: r3 = Null
    //     0x8b7f90: add             x3, PP, #0x42, lsl #12  ; [pp+0x42f88] Null
    //     0x8b7f94: ldr             x3, [x3, #0xf88]
    // 0x8b7f98: blr             x9
    // 0x8b7f9c: ldr             x0, [fp, #0x18]
    // 0x8b7fa0: LoadField: r1 = r0->field_b
    //     0x8b7fa0: ldur            w1, [x0, #0xb]
    // 0x8b7fa4: DecompressPointer r1
    //     0x8b7fa4: add             x1, x1, HEAP, lsl #32
    // 0x8b7fa8: cmp             w1, NULL
    // 0x8b7fac: b.eq            #0x8b8020
    // 0x8b7fb0: LoadField: r2 = r1->field_13
    //     0x8b7fb0: ldur            w2, [x1, #0x13]
    // 0x8b7fb4: DecompressPointer r2
    //     0x8b7fb4: add             x2, x2, HEAP, lsl #32
    // 0x8b7fb8: ldr             x1, [fp, #0x10]
    // 0x8b7fbc: LoadField: r3 = r1->field_13
    //     0x8b7fbc: ldur            w3, [x1, #0x13]
    // 0x8b7fc0: DecompressPointer r3
    //     0x8b7fc0: add             x3, x3, HEAP, lsl #32
    // 0x8b7fc4: stp             x3, x2, [SP, #-0x10]!
    // 0x8b7fc8: r0 = ==()
    //     0x8b7fc8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x8b7fcc: add             SP, SP, #0x10
    // 0x8b7fd0: tbz             w0, #4, #0x8b8008
    // 0x8b7fd4: ldr             x0, [fp, #0x18]
    // 0x8b7fd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7fd8: ldur            w1, [x0, #0x17]
    // 0x8b7fdc: DecompressPointer r1
    //     0x8b7fdc: add             x1, x1, HEAP, lsl #32
    // 0x8b7fe0: cmp             w1, NULL
    // 0x8b7fe4: b.eq            #0x8b7ff8
    // 0x8b7fe8: SaveReg r1
    //     0x8b7fe8: str             x1, [SP, #-8]!
    // 0x8b7fec: r0 = dispose()
    //     0x8b7fec: bl              #0x8b8024  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0x8b7ff0: add             SP, SP, #8
    // 0x8b7ff4: ldr             x0, [fp, #0x18]
    // 0x8b7ff8: StoreField: r0->field_1f = rNULL
    //     0x8b7ff8: stur            NULL, [x0, #0x1f]
    // 0x8b7ffc: SaveReg r0
    //     0x8b7ffc: str             x0, [SP, #-8]!
    // 0x8b8000: r0 = _initialize()
    //     0x8b8000: bl              #0x865738  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_initialize
    // 0x8b8004: add             SP, SP, #8
    // 0x8b8008: r0 = Null
    //     0x8b8008: mov             x0, NULL
    // 0x8b800c: LeaveFrame
    //     0x8b800c: mov             SP, fp
    //     0x8b8010: ldp             fp, lr, [SP], #0x10
    // 0x8b8014: ret
    //     0x8b8014: ret             
    // 0x8b8018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b8018: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b801c: b               #0x8b7f2c
    // 0x8b8020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b8020: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90a4e0, size: 0x1b0
    // 0x90a4e0: EnterFrame
    //     0x90a4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a4e4: mov             fp, SP
    // 0x90a4e8: AllocStack(0x20)
    //     0x90a4e8: sub             SP, SP, #0x20
    // 0x90a4ec: CheckStackOverflow
    //     0x90a4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a4f0: cmp             SP, x16
    //     0x90a4f4: b.ls            #0x90a680
    // 0x90a4f8: ldr             x0, [fp, #0x18]
    // 0x90a4fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a4fc: ldur            w1, [x0, #0x17]
    // 0x90a500: DecompressPointer r1
    //     0x90a500: add             x1, x1, HEAP, lsl #32
    // 0x90a504: stur            x1, [fp, #-8]
    // 0x90a508: r1 = 1
    //     0x90a508: movz            x1, #0x1
    // 0x90a50c: r0 = AllocateContext()
    //     0x90a50c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90a510: mov             x1, x0
    // 0x90a514: ldur            x0, [fp, #-8]
    // 0x90a518: StoreField: r1->field_f = r0
    //     0x90a518: stur            w0, [x1, #0xf]
    // 0x90a51c: cmp             w0, NULL
    // 0x90a520: b.ne            #0x90a538
    // 0x90a524: r0 = Instance_SizedBox
    //     0x90a524: add             x0, PP, #0x42, lsl #12  ; [pp+0x42fb8] Obj!SizedBox@c68871
    //     0x90a528: ldr             x0, [x0, #0xfb8]
    // 0x90a52c: LeaveFrame
    //     0x90a52c: mov             SP, fp
    //     0x90a530: ldp             fp, lr, [SP], #0x10
    // 0x90a534: ret
    //     0x90a534: ret             
    // 0x90a538: ldr             x2, [fp, #0x18]
    // 0x90a53c: LoadField: r3 = r2->field_1b
    //     0x90a53c: ldur            w3, [x2, #0x1b]
    // 0x90a540: DecompressPointer r3
    //     0x90a540: add             x3, x3, HEAP, lsl #32
    // 0x90a544: tbz             w3, #4, #0x90a57c
    // 0x90a548: mov             x2, x1
    // 0x90a54c: r1 = Function '<anonymous closure>':.
    //     0x90a54c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fc0] AnonymousClosure: (0x90a884), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::build (0x90a4e0)
    //     0x90a550: ldr             x1, [x1, #0xfc0]
    // 0x90a554: r0 = AllocateClosure()
    //     0x90a554: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90a558: stur            x0, [fp, #-0x10]
    // 0x90a55c: r0 = _PlatformViewPlaceHolder()
    //     0x90a55c: bl              #0x90a690  ; Allocate_PlatformViewPlaceHolderStub -> _PlatformViewPlaceHolder (size=0x14)
    // 0x90a560: mov             x1, x0
    // 0x90a564: ldur            x0, [fp, #-0x10]
    // 0x90a568: StoreField: r1->field_f = r0
    //     0x90a568: stur            w0, [x1, #0xf]
    // 0x90a56c: mov             x0, x1
    // 0x90a570: LeaveFrame
    //     0x90a570: mov             SP, fp
    //     0x90a574: ldp             fp, lr, [SP], #0x10
    // 0x90a578: ret
    //     0x90a578: ret             
    // 0x90a57c: LoadField: r1 = r2->field_1f
    //     0x90a57c: ldur            w1, [x2, #0x1f]
    // 0x90a580: DecompressPointer r1
    //     0x90a580: add             x1, x1, HEAP, lsl #32
    // 0x90a584: cmp             w1, NULL
    // 0x90a588: b.ne            #0x90a5f4
    // 0x90a58c: LoadField: r1 = r2->field_b
    //     0x90a58c: ldur            w1, [x2, #0xb]
    // 0x90a590: DecompressPointer r1
    //     0x90a590: add             x1, x1, HEAP, lsl #32
    // 0x90a594: cmp             w1, NULL
    // 0x90a598: b.eq            #0x90a688
    // 0x90a59c: LoadField: r3 = r1->field_b
    //     0x90a59c: ldur            w3, [x1, #0xb]
    // 0x90a5a0: DecompressPointer r3
    //     0x90a5a0: add             x3, x3, HEAP, lsl #32
    // 0x90a5a4: ldr             x16, [fp, #0x10]
    // 0x90a5a8: stp             x16, x3, [SP, #-0x10]!
    // 0x90a5ac: SaveReg r0
    //     0x90a5ac: str             x0, [SP, #-8]!
    // 0x90a5b0: mov             x0, x3
    // 0x90a5b4: ClosureCall
    //     0x90a5b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x90a5b8: ldur            x2, [x0, #0x1f]
    //     0x90a5bc: blr             x2
    // 0x90a5c0: add             SP, SP, #0x18
    // 0x90a5c4: mov             x1, x0
    // 0x90a5c8: ldr             x2, [fp, #0x18]
    // 0x90a5cc: StoreField: r2->field_1f = r0
    //     0x90a5cc: stur            w0, [x2, #0x1f]
    //     0x90a5d0: tbz             w0, #0, #0x90a5ec
    //     0x90a5d4: ldurb           w16, [x2, #-1]
    //     0x90a5d8: ldurb           w17, [x0, #-1]
    //     0x90a5dc: and             x16, x17, x16, lsr #2
    //     0x90a5e0: tst             x16, HEAP, lsr #32
    //     0x90a5e4: b.eq            #0x90a5ec
    //     0x90a5e8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x90a5ec: mov             x0, x1
    // 0x90a5f0: b               #0x90a5f8
    // 0x90a5f4: mov             x0, x1
    // 0x90a5f8: stur            x0, [fp, #-0x10]
    // 0x90a5fc: LoadField: r1 = r2->field_23
    //     0x90a5fc: ldur            w1, [x2, #0x23]
    // 0x90a600: DecompressPointer r1
    //     0x90a600: add             x1, x1, HEAP, lsl #32
    // 0x90a604: stur            x1, [fp, #-8]
    // 0x90a608: r1 = 1
    //     0x90a608: movz            x1, #0x1
    // 0x90a60c: r0 = AllocateContext()
    //     0x90a60c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90a610: mov             x1, x0
    // 0x90a614: ldr             x0, [fp, #0x18]
    // 0x90a618: stur            x1, [fp, #-0x18]
    // 0x90a61c: StoreField: r1->field_f = r0
    //     0x90a61c: stur            w0, [x1, #0xf]
    // 0x90a620: ldur            x0, [fp, #-0x10]
    // 0x90a624: cmp             w0, NULL
    // 0x90a628: b.eq            #0x90a68c
    // 0x90a62c: r0 = Focus()
    //     0x90a62c: bl              #0x8ce828  ; AllocateFocusStub -> Focus (size=0x3c)
    // 0x90a630: mov             x3, x0
    // 0x90a634: ldur            x0, [fp, #-0x10]
    // 0x90a638: stur            x3, [fp, #-0x20]
    // 0x90a63c: StoreField: r3->field_b = r0
    //     0x90a63c: stur            w0, [x3, #0xb]
    // 0x90a640: ldur            x0, [fp, #-8]
    // 0x90a644: StoreField: r3->field_f = r0
    //     0x90a644: stur            w0, [x3, #0xf]
    // 0x90a648: r17 = false
    //     0x90a648: add             x17, NULL, #0x30  ; false
    // 0x90a64c: StoreField: r3->field_13 = r17
    //     0x90a64c: stur            w17, [x3, #0x13]
    // 0x90a650: ldur            x2, [fp, #-0x18]
    // 0x90a654: r1 = Function '_handleFrameworkFocusChanged@944185805':.
    //     0x90a654: add             x1, PP, #0x42, lsl #12  ; [pp+0x42fc8] AnonymousClosure: (0x90a6a0), in [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged (0x90a6ec)
    //     0x90a658: ldr             x1, [x1, #0xfc8]
    // 0x90a65c: r0 = AllocateClosure()
    //     0x90a65c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90a660: mov             x1, x0
    // 0x90a664: ldur            x0, [fp, #-0x20]
    // 0x90a668: ArrayStore: r0[0] = r1  ; List_4
    //     0x90a668: stur            w1, [x0, #0x17]
    // 0x90a66c: r17 = true
    //     0x90a66c: add             x17, NULL, #0x20  ; true
    // 0x90a670: StoreField: r0->field_33 = r17
    //     0x90a670: stur            w17, [x0, #0x33]
    // 0x90a674: LeaveFrame
    //     0x90a674: mov             SP, fp
    //     0x90a678: ldp             fp, lr, [SP], #0x10
    // 0x90a67c: ret
    //     0x90a67c: ret             
    // 0x90a680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a684: b               #0x90a4f8
    // 0x90a688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a688: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a68c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFrameworkFocusChanged(dynamic, bool) {
    // ** addr: 0x90a6a0, size: 0x4c
    // 0x90a6a0: EnterFrame
    //     0x90a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a6a4: mov             fp, SP
    // 0x90a6a8: ldr             x0, [fp, #0x18]
    // 0x90a6ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a6ac: ldur            w1, [x0, #0x17]
    // 0x90a6b0: DecompressPointer r1
    //     0x90a6b0: add             x1, x1, HEAP, lsl #32
    // 0x90a6b4: CheckStackOverflow
    //     0x90a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a6b8: cmp             SP, x16
    //     0x90a6bc: b.ls            #0x90a6e4
    // 0x90a6c0: LoadField: r0 = r1->field_f
    //     0x90a6c0: ldur            w0, [x1, #0xf]
    // 0x90a6c4: DecompressPointer r0
    //     0x90a6c4: add             x0, x0, HEAP, lsl #32
    // 0x90a6c8: ldr             x16, [fp, #0x10]
    // 0x90a6cc: stp             x16, x0, [SP, #-0x10]!
    // 0x90a6d0: r0 = _handleFrameworkFocusChanged()
    //     0x90a6d0: bl              #0x90a6ec  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handleFrameworkFocusChanged
    // 0x90a6d4: add             SP, SP, #0x10
    // 0x90a6d8: LeaveFrame
    //     0x90a6d8: mov             SP, fp
    //     0x90a6dc: ldp             fp, lr, [SP], #0x10
    // 0x90a6e0: ret
    //     0x90a6e0: ret             
    // 0x90a6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a6e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a6e8: b               #0x90a6c0
  }
  _ _handleFrameworkFocusChanged(/* No info */) {
    // ** addr: 0x90a6ec, size: 0xb4
    // 0x90a6ec: EnterFrame
    //     0x90a6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x90a6f0: mov             fp, SP
    // 0x90a6f4: CheckStackOverflow
    //     0x90a6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a6f8: cmp             SP, x16
    //     0x90a6fc: b.ls            #0x90a798
    // 0x90a700: ldr             x0, [fp, #0x10]
    // 0x90a704: tbz             w0, #4, #0x90a728
    // 0x90a708: ldr             x0, [fp, #0x18]
    // 0x90a70c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a70c: ldur            w1, [x0, #0x17]
    // 0x90a710: DecompressPointer r1
    //     0x90a710: add             x1, x1, HEAP, lsl #32
    // 0x90a714: cmp             w1, NULL
    // 0x90a718: b.eq            #0x90a728
    // 0x90a71c: SaveReg r1
    //     0x90a71c: str             x1, [SP, #-8]!
    // 0x90a720: r0 = clearFocus()
    //     0x90a720: bl              #0x90a7a0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::clearFocus
    // 0x90a724: add             SP, SP, #8
    // 0x90a728: ldr             x0, [fp, #0x18]
    // 0x90a72c: r1 = Null
    //     0x90a72c: mov             x1, NULL
    // 0x90a730: r2 = 4
    //     0x90a730: movz            x2, #0x4
    // 0x90a734: r0 = AllocateArray()
    //     0x90a734: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90a738: r17 = "platformViewId"
    //     0x90a738: add             x17, PP, #0x42, lsl #12  ; [pp+0x42fd0] "platformViewId"
    //     0x90a73c: ldr             x17, [x17, #0xfd0]
    // 0x90a740: StoreField: r0->field_f = r17
    //     0x90a740: stur            w17, [x0, #0xf]
    // 0x90a744: ldr             x1, [fp, #0x18]
    // 0x90a748: LoadField: r2 = r1->field_13
    //     0x90a748: ldur            w2, [x1, #0x13]
    // 0x90a74c: DecompressPointer r2
    //     0x90a74c: add             x2, x2, HEAP, lsl #32
    // 0x90a750: StoreField: r0->field_13 = r2
    //     0x90a750: stur            w2, [x0, #0x13]
    // 0x90a754: r16 = <String, dynamic>
    //     0x90a754: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x90a758: stp             x0, x16, [SP, #-0x10]!
    // 0x90a75c: r0 = Map._fromLiteral()
    //     0x90a75c: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x90a760: add             SP, SP, #0x10
    // 0x90a764: r16 = <void?>
    //     0x90a764: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x90a768: r30 = Instance_OptionalMethodChannel
    //     0x90a768: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x90a76c: stp             lr, x16, [SP, #-0x10]!
    // 0x90a770: r16 = "TextInput.setPlatformViewClient"
    //     0x90a770: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fd8] "TextInput.setPlatformViewClient"
    //     0x90a774: ldr             x16, [x16, #0xfd8]
    // 0x90a778: stp             x0, x16, [SP, #-0x10]!
    // 0x90a77c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x90a77c: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x90a780: r0 = invokeMethod()
    //     0x90a780: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x90a784: add             SP, SP, #0x20
    // 0x90a788: r0 = Null
    //     0x90a788: mov             x0, NULL
    // 0x90a78c: LeaveFrame
    //     0x90a78c: mov             SP, fp
    //     0x90a790: ldp             fp, lr, [SP], #0x10
    // 0x90a794: ret
    //     0x90a794: ret             
    // 0x90a798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a798: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a79c: b               #0x90a700
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x90a884, size: 0xb0
    // 0x90a884: EnterFrame
    //     0x90a884: stp             fp, lr, [SP, #-0x10]!
    //     0x90a888: mov             fp, SP
    // 0x90a88c: ldr             x0, [fp, #0x18]
    // 0x90a890: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a890: ldur            w1, [x0, #0x17]
    // 0x90a894: DecompressPointer r1
    //     0x90a894: add             x1, x1, HEAP, lsl #32
    // 0x90a898: CheckStackOverflow
    //     0x90a898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a89c: cmp             SP, x16
    //     0x90a8a0: b.ls            #0x90a928
    // 0x90a8a4: LoadField: r0 = r1->field_f
    //     0x90a8a4: ldur            w0, [x1, #0xf]
    // 0x90a8a8: DecompressPointer r0
    //     0x90a8a8: add             x0, x0, HEAP, lsl #32
    // 0x90a8ac: cmp             w0, NULL
    // 0x90a8b0: b.eq            #0x90a930
    // 0x90a8b4: LoadField: r1 = r0->field_1b
    //     0x90a8b4: ldur            w1, [x0, #0x1b]
    // 0x90a8b8: DecompressPointer r1
    //     0x90a8b8: add             x1, x1, HEAP, lsl #32
    // 0x90a8bc: r16 = Instance__AndroidViewState
    //     0x90a8bc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e6a8] Obj!_AndroidViewState@c7a9e1
    //     0x90a8c0: ldr             x16, [x16, #0x6a8]
    // 0x90a8c4: cmp             w1, w16
    // 0x90a8c8: b.ne            #0x90a918
    // 0x90a8cc: ldr             x1, [fp, #0x10]
    // 0x90a8d0: d0 = 0.000000
    //     0x90a8d0: eor             v0.16b, v0.16b, v0.16b
    // 0x90a8d4: LoadField: d1 = r1->field_7
    //     0x90a8d4: ldur            d1, [x1, #7]
    // 0x90a8d8: fcmp            d1, d0
    // 0x90a8dc: b.vs            #0x90a8e4
    // 0x90a8e0: b.le            #0x90a918
    // 0x90a8e4: LoadField: d1 = r1->field_f
    //     0x90a8e4: ldur            d1, [x1, #0xf]
    // 0x90a8e8: fcmp            d1, d0
    // 0x90a8ec: b.vs            #0x90a8f4
    // 0x90a8f0: b.le            #0x90a8fc
    // 0x90a8f4: r2 = false
    //     0x90a8f4: add             x2, NULL, #0x30  ; false
    // 0x90a8f8: b               #0x90a900
    // 0x90a8fc: r2 = true
    //     0x90a8fc: add             x2, NULL, #0x20  ; true
    // 0x90a900: tbz             w2, #4, #0x90a918
    // 0x90a904: stp             x1, x0, [SP, #-0x10]!
    // 0x90a908: r4 = const [0, 0x2, 0x2, 0x1, size, 0x1, null]
    //     0x90a908: add             x4, PP, #0x42, lsl #12  ; [pp+0x42fe8] List(7) [0, 0x2, 0x2, 0x1, "size", 0x1, Null]
    //     0x90a90c: ldr             x4, [x4, #0xfe8]
    // 0x90a910: r0 = create()
    //     0x90a910: bl              #0x7655c0  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x90a914: add             SP, SP, #0x10
    // 0x90a918: r0 = Null
    //     0x90a918: mov             x0, NULL
    // 0x90a91c: LeaveFrame
    //     0x90a91c: mov             SP, fp
    //     0x90a920: ldp             fp, lr, [SP], #0x10
    // 0x90a924: ret
    //     0x90a924: ret             
    // 0x90a928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a928: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a92c: b               #0x90a8a4
    // 0x90a930: r0 = NullErrorSharedWithoutFPURegs()
    //     0x90a930: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa26500, size: 0x5c
    // 0xa26500: EnterFrame
    //     0xa26500: stp             fp, lr, [SP, #-0x10]!
    //     0xa26504: mov             fp, SP
    // 0xa26508: CheckStackOverflow
    //     0xa26508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2650c: cmp             SP, x16
    //     0xa26510: b.ls            #0xa26554
    // 0xa26514: ldr             x0, [fp, #0x10]
    // 0xa26518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa26518: ldur            w1, [x0, #0x17]
    // 0xa2651c: DecompressPointer r1
    //     0xa2651c: add             x1, x1, HEAP, lsl #32
    // 0xa26520: cmp             w1, NULL
    // 0xa26524: b.ne            #0xa26530
    // 0xa26528: mov             x1, x0
    // 0xa2652c: b               #0xa26540
    // 0xa26530: SaveReg r1
    //     0xa26530: str             x1, [SP, #-8]!
    // 0xa26534: r0 = dispose()
    //     0xa26534: bl              #0x8b8024  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispose
    // 0xa26538: add             SP, SP, #8
    // 0xa2653c: ldr             x1, [fp, #0x10]
    // 0xa26540: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xa26540: stur            NULL, [x1, #0x17]
    // 0xa26544: r0 = Null
    //     0xa26544: mov             x0, NULL
    // 0xa26548: LeaveFrame
    //     0xa26548: mov             SP, fp
    //     0xa2654c: ldp             fp, lr, [SP], #0x10
    // 0xa26550: ret
    //     0xa26550: ret             
    // 0xa26554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26554: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26558: b               #0xa26514
  }
}

// class id: 3151, size: 0x24, field offset: 0x14
class _UiKitViewState extends State<UiKitView> {

  late FocusNode _focusNode; // offset: 0x20
  static late final Set<Factory<OneSequenceGestureRecognizer>> _emptyRecognizersSet; // offset: 0xcd4

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8b7368, size: 0x1a4
    // 0x8b7368: EnterFrame
    //     0x8b7368: stp             fp, lr, [SP, #-0x10]!
    //     0x8b736c: mov             fp, SP
    // 0x8b7370: AllocStack(0x10)
    //     0x8b7370: sub             SP, SP, #0x10
    // 0x8b7374: CheckStackOverflow
    //     0x8b7374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7378: cmp             SP, x16
    //     0x8b737c: b.ls            #0x8b74fc
    // 0x8b7380: ldr             x0, [fp, #0x10]
    // 0x8b7384: r2 = Null
    //     0x8b7384: mov             x2, NULL
    // 0x8b7388: r1 = Null
    //     0x8b7388: mov             x1, NULL
    // 0x8b738c: r4 = 58
    //     0x8b738c: movz            x4, #0x3a
    // 0x8b7390: branchIfSmi(r0, 0x8b7398)
    //     0x8b7390: tbz             w0, #0, #0x8b7398
    // 0x8b7394: r4 = LoadClassIdInstr(r0)
    //     0x8b7394: ldurh           w4, [x0, #1]
    // 0x8b7398: cmp             x4, #0xf68
    // 0x8b739c: b.eq            #0x8b73b4
    // 0x8b73a0: r8 = UiKitView
    //     0x8b73a0: add             x8, PP, #0x43, lsl #12  ; [pp+0x43000] Type: UiKitView
    //     0x8b73a4: ldr             x8, [x8]
    // 0x8b73a8: r3 = Null
    //     0x8b73a8: add             x3, PP, #0x43, lsl #12  ; [pp+0x43008] Null
    //     0x8b73ac: ldr             x3, [x3, #8]
    // 0x8b73b0: r0 = UiKitView()
    //     0x8b73b0: bl              #0x8b7efc  ; IsType_UiKitView_Stub
    // 0x8b73b4: ldr             x3, [fp, #0x18]
    // 0x8b73b8: LoadField: r2 = r3->field_7
    //     0x8b73b8: ldur            w2, [x3, #7]
    // 0x8b73bc: DecompressPointer r2
    //     0x8b73bc: add             x2, x2, HEAP, lsl #32
    // 0x8b73c0: ldr             x0, [fp, #0x10]
    // 0x8b73c4: r1 = Null
    //     0x8b73c4: mov             x1, NULL
    // 0x8b73c8: cmp             w2, NULL
    // 0x8b73cc: b.eq            #0x8b73f0
    // 0x8b73d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b73d0: ldur            w4, [x2, #0x17]
    // 0x8b73d4: DecompressPointer r4
    //     0x8b73d4: add             x4, x4, HEAP, lsl #32
    // 0x8b73d8: r8 = X0 bound StatefulWidget
    //     0x8b73d8: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8b73dc: ldr             x8, [x8, #0x980]
    // 0x8b73e0: LoadField: r9 = r4->field_7
    //     0x8b73e0: ldur            x9, [x4, #7]
    // 0x8b73e4: r3 = Null
    //     0x8b73e4: add             x3, PP, #0x43, lsl #12  ; [pp+0x43018] Null
    //     0x8b73e8: ldr             x3, [x3, #0x18]
    // 0x8b73ec: blr             x9
    // 0x8b73f0: ldr             x16, [fp, #0x18]
    // 0x8b73f4: SaveReg r16
    //     0x8b73f4: str             x16, [SP, #-8]!
    // 0x8b73f8: r0 = _findLayoutDirection()
    //     0x8b73f8: bl              #0x8b7e84  ; [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_findLayoutDirection
    // 0x8b73fc: add             SP, SP, #8
    // 0x8b7400: mov             x2, x0
    // 0x8b7404: ldr             x1, [fp, #0x18]
    // 0x8b7408: stur            x2, [fp, #-0x10]
    // 0x8b740c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8b740c: ldur            w3, [x1, #0x17]
    // 0x8b7410: DecompressPointer r3
    //     0x8b7410: add             x3, x3, HEAP, lsl #32
    // 0x8b7414: mov             x0, x2
    // 0x8b7418: stur            x3, [fp, #-8]
    // 0x8b741c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8b741c: stur            w0, [x1, #0x17]
    //     0x8b7420: ldurb           w16, [x1, #-1]
    //     0x8b7424: ldurb           w17, [x0, #-1]
    //     0x8b7428: and             x16, x17, x16, lsr #2
    //     0x8b742c: tst             x16, HEAP, lsr #32
    //     0x8b7430: b.eq            #0x8b7438
    //     0x8b7434: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b7438: LoadField: r0 = r1->field_b
    //     0x8b7438: ldur            w0, [x1, #0xb]
    // 0x8b743c: DecompressPointer r0
    //     0x8b743c: add             x0, x0, HEAP, lsl #32
    // 0x8b7440: cmp             w0, NULL
    // 0x8b7444: b.eq            #0x8b7504
    // 0x8b7448: LoadField: r4 = r0->field_b
    //     0x8b7448: ldur            w4, [x0, #0xb]
    // 0x8b744c: DecompressPointer r4
    //     0x8b744c: add             x4, x4, HEAP, lsl #32
    // 0x8b7450: ldr             x0, [fp, #0x10]
    // 0x8b7454: LoadField: r5 = r0->field_b
    //     0x8b7454: ldur            w5, [x0, #0xb]
    // 0x8b7458: DecompressPointer r5
    //     0x8b7458: add             x5, x5, HEAP, lsl #32
    // 0x8b745c: stp             x5, x4, [SP, #-0x10]!
    // 0x8b7460: r0 = ==()
    //     0x8b7460: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x8b7464: add             SP, SP, #0x10
    // 0x8b7468: tbz             w0, #4, #0x8b74ac
    // 0x8b746c: ldr             x0, [fp, #0x18]
    // 0x8b7470: LoadField: r1 = r0->field_13
    //     0x8b7470: ldur            w1, [x0, #0x13]
    // 0x8b7474: DecompressPointer r1
    //     0x8b7474: add             x1, x1, HEAP, lsl #32
    // 0x8b7478: cmp             w1, NULL
    // 0x8b747c: b.eq            #0x8b748c
    // 0x8b7480: SaveReg r1
    //     0x8b7480: str             x1, [SP, #-8]!
    // 0x8b7484: r0 = dispose()
    //     0x8b7484: bl              #0x8b7df0  ; [package:flutter/src/services/platform_views.dart] UiKitViewController::dispose
    // 0x8b7488: add             SP, SP, #8
    // 0x8b748c: ldr             x16, [fp, #0x18]
    // 0x8b7490: SaveReg r16
    //     0x8b7490: str             x16, [SP, #-8]!
    // 0x8b7494: r0 = _createNewUiKitView()
    //     0x8b7494: bl              #0x8b7598  ; [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_createNewUiKitView
    // 0x8b7498: add             SP, SP, #8
    // 0x8b749c: r0 = Null
    //     0x8b749c: mov             x0, NULL
    // 0x8b74a0: LeaveFrame
    //     0x8b74a0: mov             SP, fp
    //     0x8b74a4: ldp             fp, lr, [SP], #0x10
    // 0x8b74a8: ret
    //     0x8b74a8: ret             
    // 0x8b74ac: ldur            x0, [fp, #-0x10]
    // 0x8b74b0: ldur            x1, [fp, #-8]
    // 0x8b74b4: cmp             w1, w0
    // 0x8b74b8: b.eq            #0x8b74ec
    // 0x8b74bc: ldr             x0, [fp, #0x18]
    // 0x8b74c0: LoadField: r1 = r0->field_13
    //     0x8b74c0: ldur            w1, [x0, #0x13]
    // 0x8b74c4: DecompressPointer r1
    //     0x8b74c4: add             x1, x1, HEAP, lsl #32
    // 0x8b74c8: cmp             w1, NULL
    // 0x8b74cc: b.eq            #0x8b74ec
    // 0x8b74d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8b74d0: ldur            w2, [x0, #0x17]
    // 0x8b74d4: DecompressPointer r2
    //     0x8b74d4: add             x2, x2, HEAP, lsl #32
    // 0x8b74d8: cmp             w2, NULL
    // 0x8b74dc: b.eq            #0x8b7508
    // 0x8b74e0: stp             x2, x1, [SP, #-0x10]!
    // 0x8b74e4: r0 = setLayoutDirection()
    //     0x8b74e4: bl              #0x8b750c  ; [package:flutter/src/services/platform_views.dart] UiKitViewController::setLayoutDirection
    // 0x8b74e8: add             SP, SP, #0x10
    // 0x8b74ec: r0 = Null
    //     0x8b74ec: mov             x0, NULL
    // 0x8b74f0: LeaveFrame
    //     0x8b74f0: mov             SP, fp
    //     0x8b74f4: ldp             fp, lr, [SP], #0x10
    // 0x8b74f8: ret
    //     0x8b74f8: ret             
    // 0x8b74fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b74fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7500: b               #0x8b7380
    // 0x8b7504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7504: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7508: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNewUiKitView(/* No info */) async {
    // ** addr: 0x8b7598, size: 0x208
    // 0x8b7598: EnterFrame
    //     0x8b7598: stp             fp, lr, [SP, #-0x10]!
    //     0x8b759c: mov             fp, SP
    // 0x8b75a0: AllocStack(0x40)
    //     0x8b75a0: sub             SP, SP, #0x40
    // 0x8b75a4: SetupParameters(_UiKitViewState<UiKitView> this /* r1, fp-0x10 */)
    //     0x8b75a4: stur            NULL, [fp, #-8]
    //     0x8b75a8: movz            x0, #0
    //     0x8b75ac: add             x1, fp, w0, sxtw #2
    //     0x8b75b0: ldr             x1, [x1, #0x10]
    //     0x8b75b4: stur            x1, [fp, #-0x10]
    // 0x8b75b8: CheckStackOverflow
    //     0x8b75b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b75bc: cmp             SP, x16
    //     0x8b75c0: b.ls            #0x8b778c
    // 0x8b75c4: r1 = 3
    //     0x8b75c4: movz            x1, #0x3
    // 0x8b75c8: r0 = AllocateContext()
    //     0x8b75c8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x8b75cc: mov             x2, x0
    // 0x8b75d0: ldur            x1, [fp, #-0x10]
    // 0x8b75d4: stur            x2, [fp, #-0x18]
    // 0x8b75d8: StoreField: r2->field_f = r1
    //     0x8b75d8: stur            w1, [x2, #0xf]
    // 0x8b75dc: InitAsync() -> Future<void?>
    //     0x8b75dc: ldr             x0, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    //     0x8b75e0: bl              #0x4e56a0  ; InitAsyncStub
    // 0x8b75e4: r0 = InitLateStaticField(0xbdc) // [package:flutter/src/services/platform_views.dart] ::platformViewsRegistry
    //     0x8b75e4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x8b75e8: ldr             x0, [x0, #0x17b8]
    //     0x8b75ec: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x8b75f0: cmp             w0, w16
    //     0x8b75f4: b.ne            #0x8b7604
    //     0x8b75f8: add             x2, PP, #0x42, lsl #12  ; [pp+0x42f98] Field <::.platformViewsRegistry>: static late final (offset: 0xbdc)
    //     0x8b75fc: ldr             x2, [x2, #0xf98]
    //     0x8b7600: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x8b7604: SaveReg r0
    //     0x8b7604: str             x0, [SP, #-8]!
    // 0x8b7608: r0 = getNextPlatformViewId()
    //     0x8b7608: bl              #0x86588c  ; [package:flutter/src/services/platform_views.dart] PlatformViewsRegistry::getNextPlatformViewId
    // 0x8b760c: add             SP, SP, #8
    // 0x8b7610: mov             x3, x0
    // 0x8b7614: stur            x3, [fp, #-0x40]
    // 0x8b7618: r0 = BoxInt64Instr(r3)
    //     0x8b7618: sbfiz           x0, x3, #1, #0x1f
    //     0x8b761c: cmp             x3, x0, asr #1
    //     0x8b7620: b.eq            #0x8b762c
    //     0x8b7624: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8b7628: stur            x3, [x0, #7]
    // 0x8b762c: mov             x5, x0
    // 0x8b7630: ldur            x4, [fp, #-0x18]
    // 0x8b7634: stur            x5, [fp, #-0x38]
    // 0x8b7638: StoreField: r4->field_13 = r0
    //     0x8b7638: stur            w0, [x4, #0x13]
    //     0x8b763c: tbz             w0, #0, #0x8b7658
    //     0x8b7640: ldurb           w16, [x4, #-1]
    //     0x8b7644: ldurb           w17, [x0, #-1]
    //     0x8b7648: and             x16, x17, x16, lsr #2
    //     0x8b764c: tst             x16, HEAP, lsr #32
    //     0x8b7650: b.eq            #0x8b7658
    //     0x8b7654: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8b7658: ldur            x0, [fp, #-0x10]
    // 0x8b765c: LoadField: r1 = r0->field_b
    //     0x8b765c: ldur            w1, [x0, #0xb]
    // 0x8b7660: DecompressPointer r1
    //     0x8b7660: add             x1, x1, HEAP, lsl #32
    // 0x8b7664: cmp             w1, NULL
    // 0x8b7668: b.eq            #0x8b7794
    // 0x8b766c: LoadField: r6 = r1->field_b
    //     0x8b766c: ldur            w6, [x1, #0xb]
    // 0x8b7670: DecompressPointer r6
    //     0x8b7670: add             x6, x6, HEAP, lsl #32
    // 0x8b7674: stur            x6, [fp, #-0x30]
    // 0x8b7678: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x8b7678: ldur            w7, [x0, #0x17]
    // 0x8b767c: DecompressPointer r7
    //     0x8b767c: add             x7, x7, HEAP, lsl #32
    // 0x8b7680: stur            x7, [fp, #-0x28]
    // 0x8b7684: cmp             w7, NULL
    // 0x8b7688: b.eq            #0x8b7798
    // 0x8b768c: LoadField: r8 = r1->field_1b
    //     0x8b768c: ldur            w8, [x1, #0x1b]
    // 0x8b7690: DecompressPointer r8
    //     0x8b7690: add             x8, x8, HEAP, lsl #32
    // 0x8b7694: mov             x2, x4
    // 0x8b7698: stur            x8, [fp, #-0x20]
    // 0x8b769c: r1 = Function '<anonymous closure>':.
    //     0x8b769c: add             x1, PP, #0x43, lsl #12  ; [pp+0x43028] AnonymousClosure: (0x8b7d84), in [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_createNewUiKitView (0x8b7598)
    //     0x8b76a0: ldr             x1, [x1, #0x28]
    // 0x8b76a4: r0 = AllocateClosure()
    //     0x8b76a4: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b76a8: ldur            x16, [fp, #-0x20]
    // 0x8b76ac: SaveReg r16
    //     0x8b76ac: str             x16, [SP, #-8]!
    // 0x8b76b0: ldur            x1, [fp, #-0x40]
    // 0x8b76b4: ldur            x16, [fp, #-0x28]
    // 0x8b76b8: stp             x16, x1, [SP, #-0x10]!
    // 0x8b76bc: ldur            x16, [fp, #-0x30]
    // 0x8b76c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8b76c4: r0 = initUiKitView()
    //     0x8b76c4: bl              #0x8b77a0  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initUiKitView
    // 0x8b76c8: add             SP, SP, #0x28
    // 0x8b76cc: mov             x1, x0
    // 0x8b76d0: stur            x1, [fp, #-0x20]
    // 0x8b76d4: r0 = Await()
    //     0x8b76d4: bl              #0x4e5228  ; AwaitStub
    // 0x8b76d8: mov             x1, x0
    // 0x8b76dc: ldur            x2, [fp, #-0x18]
    // 0x8b76e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x8b76e0: stur            w0, [x2, #0x17]
    //     0x8b76e4: tbz             w0, #0, #0x8b7700
    //     0x8b76e8: ldurb           w16, [x2, #-1]
    //     0x8b76ec: ldurb           w17, [x0, #-1]
    //     0x8b76f0: and             x16, x17, x16, lsr #2
    //     0x8b76f4: tst             x16, HEAP, lsr #32
    //     0x8b76f8: b.eq            #0x8b7700
    //     0x8b76fc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8b7700: ldur            x3, [fp, #-0x10]
    // 0x8b7704: LoadField: r0 = r3->field_f
    //     0x8b7704: ldur            w0, [x3, #0xf]
    // 0x8b7708: DecompressPointer r0
    //     0x8b7708: add             x0, x0, HEAP, lsl #32
    // 0x8b770c: cmp             w0, NULL
    // 0x8b7710: b.ne            #0x8b7728
    // 0x8b7714: SaveReg r1
    //     0x8b7714: str             x1, [SP, #-8]!
    // 0x8b7718: r0 = dispose()
    //     0x8b7718: bl              #0x8b7df0  ; [package:flutter/src/services/platform_views.dart] UiKitViewController::dispose
    // 0x8b771c: add             SP, SP, #8
    // 0x8b7720: r0 = Null
    //     0x8b7720: mov             x0, NULL
    // 0x8b7724: r0 = ReturnAsyncNotFuture()
    //     0x8b7724: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b7728: LoadField: r0 = r3->field_b
    //     0x8b7728: ldur            w0, [x3, #0xb]
    // 0x8b772c: DecompressPointer r0
    //     0x8b772c: add             x0, x0, HEAP, lsl #32
    // 0x8b7730: cmp             w0, NULL
    // 0x8b7734: b.eq            #0x8b779c
    // 0x8b7738: LoadField: r1 = r0->field_f
    //     0x8b7738: ldur            w1, [x0, #0xf]
    // 0x8b773c: DecompressPointer r1
    //     0x8b773c: add             x1, x1, HEAP, lsl #32
    // 0x8b7740: cmp             w1, NULL
    // 0x8b7744: b.eq            #0x8b7764
    // 0x8b7748: ldur            x16, [fp, #-0x38]
    // 0x8b774c: stp             x16, x1, [SP, #-0x10]!
    // 0x8b7750: mov             x0, x1
    // 0x8b7754: ClosureCall
    //     0x8b7754: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8b7758: ldur            x2, [x0, #0x1f]
    //     0x8b775c: blr             x2
    // 0x8b7760: add             SP, SP, #0x10
    // 0x8b7764: ldur            x2, [fp, #-0x18]
    // 0x8b7768: r1 = Function '<anonymous closure>':.
    //     0x8b7768: add             x1, PP, #0x43, lsl #12  ; [pp+0x43030] AnonymousClosure: (0x8b7c94), in [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_createNewUiKitView (0x8b7598)
    //     0x8b776c: ldr             x1, [x1, #0x30]
    // 0x8b7770: r0 = AllocateClosure()
    //     0x8b7770: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x8b7774: ldur            x16, [fp, #-0x10]
    // 0x8b7778: stp             x0, x16, [SP, #-0x10]!
    // 0x8b777c: r0 = setState()
    //     0x8b777c: bl              #0x527b9c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8b7780: add             SP, SP, #0x10
    // 0x8b7784: r0 = Null
    //     0x8b7784: mov             x0, NULL
    // 0x8b7788: r0 = ReturnAsyncNotFuture()
    //     0x8b7788: b               #0x4ddb58  ; ReturnAsyncNotFutureStub
    // 0x8b778c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b778c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7790: b               #0x8b75c4
    // 0x8b7794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7794: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7798: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b779c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b779c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b7c94, size: 0xf0
    // 0x8b7c94: EnterFrame
    //     0x8b7c94: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7c98: mov             fp, SP
    // 0x8b7c9c: AllocStack(0x18)
    //     0x8b7c9c: sub             SP, SP, #0x18
    // 0x8b7ca0: SetupParameters([dynamic _ /* r0 */])
    //     0x8b7ca0: ldr             x0, [fp, #0x10]
    //     0x8b7ca4: ldur            w3, [x0, #0x17]
    //     0x8b7ca8: add             x3, x3, HEAP, lsl #32
    //     0x8b7cac: stur            x3, [fp, #-0x10]
    // 0x8b7cb0: CheckStackOverflow
    //     0x8b7cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7cb4: cmp             SP, x16
    //     0x8b7cb8: b.ls            #0x8b7d7c
    // 0x8b7cbc: LoadField: r4 = r3->field_f
    //     0x8b7cbc: ldur            w4, [x3, #0xf]
    // 0x8b7cc0: DecompressPointer r4
    //     0x8b7cc0: add             x4, x4, HEAP, lsl #32
    // 0x8b7cc4: stur            x4, [fp, #-8]
    // 0x8b7cc8: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8b7cc8: ldur            w0, [x3, #0x17]
    // 0x8b7ccc: DecompressPointer r0
    //     0x8b7ccc: add             x0, x0, HEAP, lsl #32
    // 0x8b7cd0: StoreField: r4->field_13 = r0
    //     0x8b7cd0: stur            w0, [x4, #0x13]
    //     0x8b7cd4: ldurb           w16, [x4, #-1]
    //     0x8b7cd8: ldurb           w17, [x0, #-1]
    //     0x8b7cdc: and             x16, x17, x16, lsr #2
    //     0x8b7ce0: tst             x16, HEAP, lsr #32
    //     0x8b7ce4: b.eq            #0x8b7cec
    //     0x8b7ce8: bl              #0xcfd1d4  ; WriteBarrierWrappersStub
    // 0x8b7cec: r1 = Null
    //     0x8b7cec: mov             x1, NULL
    // 0x8b7cf0: r2 = 6
    //     0x8b7cf0: movz            x2, #0x6
    // 0x8b7cf4: r0 = AllocateArray()
    //     0x8b7cf4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x8b7cf8: r17 = "UiKitView(id: "
    //     0x8b7cf8: add             x17, PP, #0x43, lsl #12  ; [pp+0x43038] "UiKitView(id: "
    //     0x8b7cfc: ldr             x17, [x17, #0x38]
    // 0x8b7d00: StoreField: r0->field_f = r17
    //     0x8b7d00: stur            w17, [x0, #0xf]
    // 0x8b7d04: ldur            x1, [fp, #-0x10]
    // 0x8b7d08: LoadField: r2 = r1->field_13
    //     0x8b7d08: ldur            w2, [x1, #0x13]
    // 0x8b7d0c: DecompressPointer r2
    //     0x8b7d0c: add             x2, x2, HEAP, lsl #32
    // 0x8b7d10: StoreField: r0->field_13 = r2
    //     0x8b7d10: stur            w2, [x0, #0x13]
    // 0x8b7d14: r17 = ")"
    //     0x8b7d14: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0x8b7d18: ArrayStore: r0[0] = r17  ; List_4
    //     0x8b7d18: stur            w17, [x0, #0x17]
    // 0x8b7d1c: SaveReg r0
    //     0x8b7d1c: str             x0, [SP, #-8]!
    // 0x8b7d20: r0 = _interpolate()
    //     0x8b7d20: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x8b7d24: add             SP, SP, #8
    // 0x8b7d28: stur            x0, [fp, #-0x10]
    // 0x8b7d2c: r0 = FocusNode()
    //     0x8b7d2c: bl              #0x851358  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x8b7d30: stur            x0, [fp, #-0x18]
    // 0x8b7d34: ldur            x16, [fp, #-0x10]
    // 0x8b7d38: stp             x16, x0, [SP, #-0x10]!
    // 0x8b7d3c: r4 = const [0, 0x2, 0x2, 0x1, debugLabel, 0x1, null]
    //     0x8b7d3c: ldr             x4, [PP, #0x1f68]  ; [pp+0x1f68] List(7) [0, 0x2, 0x2, 0x1, "debugLabel", 0x1, Null]
    // 0x8b7d40: r0 = FocusNode()
    //     0x8b7d40: bl              #0x53aafc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x8b7d44: add             SP, SP, #0x10
    // 0x8b7d48: ldur            x0, [fp, #-0x18]
    // 0x8b7d4c: ldur            x1, [fp, #-8]
    // 0x8b7d50: StoreField: r1->field_1f = r0
    //     0x8b7d50: stur            w0, [x1, #0x1f]
    //     0x8b7d54: ldurb           w16, [x1, #-1]
    //     0x8b7d58: ldurb           w17, [x0, #-1]
    //     0x8b7d5c: and             x16, x17, x16, lsr #2
    //     0x8b7d60: tst             x16, HEAP, lsr #32
    //     0x8b7d64: b.eq            #0x8b7d6c
    //     0x8b7d68: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8b7d6c: r0 = Null
    //     0x8b7d6c: mov             x0, NULL
    // 0x8b7d70: LeaveFrame
    //     0x8b7d70: mov             SP, fp
    //     0x8b7d74: ldp             fp, lr, [SP], #0x10
    // 0x8b7d78: ret
    //     0x8b7d78: ret             
    // 0x8b7d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7d80: b               #0x8b7cbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8b7d84, size: 0x6c
    // 0x8b7d84: EnterFrame
    //     0x8b7d84: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7d88: mov             fp, SP
    // 0x8b7d8c: ldr             x0, [fp, #0x10]
    // 0x8b7d90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8b7d90: ldur            w1, [x0, #0x17]
    // 0x8b7d94: DecompressPointer r1
    //     0x8b7d94: add             x1, x1, HEAP, lsl #32
    // 0x8b7d98: CheckStackOverflow
    //     0x8b7d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7d9c: cmp             SP, x16
    //     0x8b7da0: b.ls            #0x8b7ddc
    // 0x8b7da4: LoadField: r0 = r1->field_f
    //     0x8b7da4: ldur            w0, [x1, #0xf]
    // 0x8b7da8: DecompressPointer r0
    //     0x8b7da8: add             x0, x0, HEAP, lsl #32
    // 0x8b7dac: LoadField: r1 = r0->field_1f
    //     0x8b7dac: ldur            w1, [x0, #0x1f]
    // 0x8b7db0: DecompressPointer r1
    //     0x8b7db0: add             x1, x1, HEAP, lsl #32
    // 0x8b7db4: r16 = Sentinel
    //     0x8b7db4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8b7db8: cmp             w1, w16
    // 0x8b7dbc: b.eq            #0x8b7de4
    // 0x8b7dc0: SaveReg r1
    //     0x8b7dc0: str             x1, [SP, #-8]!
    // 0x8b7dc4: r0 = requestFocus()
    //     0x8b7dc4: bl              #0x5505cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x8b7dc8: add             SP, SP, #8
    // 0x8b7dcc: r0 = Null
    //     0x8b7dcc: mov             x0, NULL
    // 0x8b7dd0: LeaveFrame
    //     0x8b7dd0: mov             SP, fp
    //     0x8b7dd4: ldp             fp, lr, [SP], #0x10
    // 0x8b7dd8: ret
    //     0x8b7dd8: ret             
    // 0x8b7ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7ddc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7de0: b               #0x8b7da4
    // 0x8b7de4: r9 = _focusNode
    //     0x8b7de4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43040] Field <_UiKitViewState@944185805._focusNode@944185805>: late (offset: 0x20)
    //     0x8b7de8: ldr             x9, [x9, #0x40]
    // 0x8b7dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b7dec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _findLayoutDirection(/* No info */) {
    // ** addr: 0x8b7e84, size: 0x78
    // 0x8b7e84: EnterFrame
    //     0x8b7e84: stp             fp, lr, [SP, #-0x10]!
    //     0x8b7e88: mov             fp, SP
    // 0x8b7e8c: CheckStackOverflow
    //     0x8b7e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b7e90: cmp             SP, x16
    //     0x8b7e94: b.ls            #0x8b7eec
    // 0x8b7e98: ldr             x0, [fp, #0x10]
    // 0x8b7e9c: LoadField: r1 = r0->field_b
    //     0x8b7e9c: ldur            w1, [x0, #0xb]
    // 0x8b7ea0: DecompressPointer r1
    //     0x8b7ea0: add             x1, x1, HEAP, lsl #32
    // 0x8b7ea4: cmp             w1, NULL
    // 0x8b7ea8: b.eq            #0x8b7ef4
    // 0x8b7eac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8b7eac: ldur            w2, [x1, #0x17]
    // 0x8b7eb0: DecompressPointer r2
    //     0x8b7eb0: add             x2, x2, HEAP, lsl #32
    // 0x8b7eb4: cmp             w2, NULL
    // 0x8b7eb8: b.ne            #0x8b7edc
    // 0x8b7ebc: LoadField: r1 = r0->field_f
    //     0x8b7ebc: ldur            w1, [x0, #0xf]
    // 0x8b7ec0: DecompressPointer r1
    //     0x8b7ec0: add             x1, x1, HEAP, lsl #32
    // 0x8b7ec4: cmp             w1, NULL
    // 0x8b7ec8: b.eq            #0x8b7ef8
    // 0x8b7ecc: SaveReg r1
    //     0x8b7ecc: str             x1, [SP, #-8]!
    // 0x8b7ed0: r0 = of()
    //     0x8b7ed0: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8b7ed4: add             SP, SP, #8
    // 0x8b7ed8: b               #0x8b7ee0
    // 0x8b7edc: mov             x0, x2
    // 0x8b7ee0: LeaveFrame
    //     0x8b7ee0: mov             SP, fp
    //     0x8b7ee4: ldp             fp, lr, [SP], #0x10
    // 0x8b7ee8: ret
    //     0x8b7ee8: ret             
    // 0x8b7eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b7eec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b7ef0: b               #0x8b7e98
    // 0x8b7ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7ef4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8b7ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8b7ef8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90a1c4, size: 0x160
    // 0x90a1c4: EnterFrame
    //     0x90a1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x90a1c8: mov             fp, SP
    // 0x90a1cc: AllocStack(0x28)
    //     0x90a1cc: sub             SP, SP, #0x28
    // 0x90a1d0: CheckStackOverflow
    //     0x90a1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a1d4: cmp             SP, x16
    //     0x90a1d8: b.ls            #0x90a30c
    // 0x90a1dc: r1 = 2
    //     0x90a1dc: movz            x1, #0x2
    // 0x90a1e0: r0 = AllocateContext()
    //     0x90a1e0: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x90a1e4: mov             x1, x0
    // 0x90a1e8: ldr             x0, [fp, #0x18]
    // 0x90a1ec: stur            x1, [fp, #-0x18]
    // 0x90a1f0: StoreField: r1->field_f = r0
    //     0x90a1f0: stur            w0, [x1, #0xf]
    // 0x90a1f4: LoadField: r2 = r0->field_13
    //     0x90a1f4: ldur            w2, [x0, #0x13]
    // 0x90a1f8: DecompressPointer r2
    //     0x90a1f8: add             x2, x2, HEAP, lsl #32
    // 0x90a1fc: stur            x2, [fp, #-0x10]
    // 0x90a200: StoreField: r1->field_13 = r2
    //     0x90a200: stur            w2, [x1, #0x13]
    // 0x90a204: cmp             w2, NULL
    // 0x90a208: b.ne            #0x90a220
    // 0x90a20c: r0 = Instance_SizedBox
    //     0x90a20c: add             x0, PP, #0x42, lsl #12  ; [pp+0x42fb8] Obj!SizedBox@c68871
    //     0x90a210: ldr             x0, [x0, #0xfb8]
    // 0x90a214: LeaveFrame
    //     0x90a214: mov             SP, fp
    //     0x90a218: ldp             fp, lr, [SP], #0x10
    // 0x90a21c: ret
    //     0x90a21c: ret             
    // 0x90a220: LoadField: r3 = r0->field_1f
    //     0x90a220: ldur            w3, [x0, #0x1f]
    // 0x90a224: DecompressPointer r3
    //     0x90a224: add             x3, x3, HEAP, lsl #32
    // 0x90a228: r16 = Sentinel
    //     0x90a228: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x90a22c: cmp             w3, w16
    // 0x90a230: b.eq            #0x90a314
    // 0x90a234: stur            x3, [fp, #-8]
    // 0x90a238: LoadField: r4 = r0->field_b
    //     0x90a238: ldur            w4, [x0, #0xb]
    // 0x90a23c: DecompressPointer r4
    //     0x90a23c: add             x4, x4, HEAP, lsl #32
    // 0x90a240: cmp             w4, NULL
    // 0x90a244: b.eq            #0x90a320
    // 0x90a248: LoadField: r0 = r4->field_23
    //     0x90a248: ldur            w0, [x4, #0x23]
    // 0x90a24c: DecompressPointer r0
    //     0x90a24c: add             x0, x0, HEAP, lsl #32
    // 0x90a250: cmp             w0, NULL
    // 0x90a254: b.ne            #0x90a280
    // 0x90a258: r0 = InitLateStaticField(0xcd4) // [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_emptyRecognizersSet
    //     0x90a258: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90a25c: ldr             x0, [x0, #0x19a8]
    //     0x90a260: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90a264: cmp             w0, w16
    //     0x90a268: b.ne            #0x90a278
    //     0x90a26c: add             x2, PP, #0x43, lsl #12  ; [pp+0x43050] Field <_UiKitViewState@944185805._emptyRecognizersSet@944185805>: static late final (offset: 0xcd4)
    //     0x90a270: ldr             x2, [x2, #0x50]
    //     0x90a274: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90a278: mov             x2, x0
    // 0x90a27c: b               #0x90a284
    // 0x90a280: mov             x2, x0
    // 0x90a284: ldur            x0, [fp, #-0x10]
    // 0x90a288: ldur            x1, [fp, #-8]
    // 0x90a28c: stur            x2, [fp, #-0x20]
    // 0x90a290: r0 = _UiKitPlatformView()
    //     0x90a290: bl              #0x90a324  ; Allocate_UiKitPlatformViewStub -> _UiKitPlatformView (size=0x18)
    // 0x90a294: mov             x1, x0
    // 0x90a298: ldur            x0, [fp, #-0x10]
    // 0x90a29c: stur            x1, [fp, #-0x28]
    // 0x90a2a0: StoreField: r1->field_b = r0
    //     0x90a2a0: stur            w0, [x1, #0xb]
    // 0x90a2a4: r17 = Instance_PlatformViewHitTestBehavior
    //     0x90a2a4: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x90a2a8: ldr             x17, [x17, #0x600]
    // 0x90a2ac: StoreField: r1->field_f = r17
    //     0x90a2ac: stur            w17, [x1, #0xf]
    // 0x90a2b0: ldur            x0, [fp, #-0x20]
    // 0x90a2b4: StoreField: r1->field_13 = r0
    //     0x90a2b4: stur            w0, [x1, #0x13]
    // 0x90a2b8: r0 = Focus()
    //     0x90a2b8: bl              #0x8ce828  ; AllocateFocusStub -> Focus (size=0x3c)
    // 0x90a2bc: mov             x3, x0
    // 0x90a2c0: ldur            x0, [fp, #-0x28]
    // 0x90a2c4: stur            x3, [fp, #-0x10]
    // 0x90a2c8: StoreField: r3->field_b = r0
    //     0x90a2c8: stur            w0, [x3, #0xb]
    // 0x90a2cc: ldur            x0, [fp, #-8]
    // 0x90a2d0: StoreField: r3->field_f = r0
    //     0x90a2d0: stur            w0, [x3, #0xf]
    // 0x90a2d4: r17 = false
    //     0x90a2d4: add             x17, NULL, #0x30  ; false
    // 0x90a2d8: StoreField: r3->field_13 = r17
    //     0x90a2d8: stur            w17, [x3, #0x13]
    // 0x90a2dc: ldur            x2, [fp, #-0x18]
    // 0x90a2e0: r1 = Function '<anonymous closure>':.
    //     0x90a2e0: add             x1, PP, #0x43, lsl #12  ; [pp+0x43058] AnonymousClosure: (0x90a334), in [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::build (0x90a1c4)
    //     0x90a2e4: ldr             x1, [x1, #0x58]
    // 0x90a2e8: r0 = AllocateClosure()
    //     0x90a2e8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x90a2ec: mov             x1, x0
    // 0x90a2f0: ldur            x0, [fp, #-0x10]
    // 0x90a2f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x90a2f4: stur            w1, [x0, #0x17]
    // 0x90a2f8: r17 = true
    //     0x90a2f8: add             x17, NULL, #0x20  ; true
    // 0x90a2fc: StoreField: r0->field_33 = r17
    //     0x90a2fc: stur            w17, [x0, #0x33]
    // 0x90a300: LeaveFrame
    //     0x90a300: mov             SP, fp
    //     0x90a304: ldp             fp, lr, [SP], #0x10
    // 0x90a308: ret
    //     0x90a308: ret             
    // 0x90a30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a30c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a310: b               #0x90a1dc
    // 0x90a314: r9 = _focusNode
    //     0x90a314: add             x9, PP, #0x43, lsl #12  ; [pp+0x43040] Field <_UiKitViewState@944185805._focusNode@944185805>: late (offset: 0x20)
    //     0x90a318: ldr             x9, [x9, #0x40]
    // 0x90a31c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a31c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a320: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x90a334, size: 0x58
    // 0x90a334: EnterFrame
    //     0x90a334: stp             fp, lr, [SP, #-0x10]!
    //     0x90a338: mov             fp, SP
    // 0x90a33c: ldr             x0, [fp, #0x18]
    // 0x90a340: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x90a340: ldur            w1, [x0, #0x17]
    // 0x90a344: DecompressPointer r1
    //     0x90a344: add             x1, x1, HEAP, lsl #32
    // 0x90a348: CheckStackOverflow
    //     0x90a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a34c: cmp             SP, x16
    //     0x90a350: b.ls            #0x90a384
    // 0x90a354: LoadField: r0 = r1->field_f
    //     0x90a354: ldur            w0, [x1, #0xf]
    // 0x90a358: DecompressPointer r0
    //     0x90a358: add             x0, x0, HEAP, lsl #32
    // 0x90a35c: LoadField: r2 = r1->field_13
    //     0x90a35c: ldur            w2, [x1, #0x13]
    // 0x90a360: DecompressPointer r2
    //     0x90a360: add             x2, x2, HEAP, lsl #32
    // 0x90a364: ldr             x16, [fp, #0x10]
    // 0x90a368: stp             x16, x0, [SP, #-0x10]!
    // 0x90a36c: SaveReg r2
    //     0x90a36c: str             x2, [SP, #-8]!
    // 0x90a370: r0 = _onFocusChange()
    //     0x90a370: bl              #0x90a38c  ; [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_onFocusChange
    // 0x90a374: add             SP, SP, #0x18
    // 0x90a378: LeaveFrame
    //     0x90a378: mov             SP, fp
    //     0x90a37c: ldp             fp, lr, [SP], #0x10
    // 0x90a380: ret
    //     0x90a380: ret             
    // 0x90a384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a384: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a388: b               #0x90a354
  }
  _ _onFocusChange(/* No info */) {
    // ** addr: 0x90a38c, size: 0xb8
    // 0x90a38c: EnterFrame
    //     0x90a38c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a390: mov             fp, SP
    // 0x90a394: CheckStackOverflow
    //     0x90a394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a398: cmp             SP, x16
    //     0x90a39c: b.ls            #0x90a43c
    // 0x90a3a0: ldr             x0, [fp, #0x18]
    // 0x90a3a4: tbz             w0, #4, #0x90a3b8
    // 0x90a3a8: r0 = Null
    //     0x90a3a8: mov             x0, NULL
    // 0x90a3ac: LeaveFrame
    //     0x90a3ac: mov             SP, fp
    //     0x90a3b0: ldp             fp, lr, [SP], #0x10
    // 0x90a3b4: ret
    //     0x90a3b4: ret             
    // 0x90a3b8: ldr             x0, [fp, #0x10]
    // 0x90a3bc: r1 = Null
    //     0x90a3bc: mov             x1, NULL
    // 0x90a3c0: r2 = 4
    //     0x90a3c0: movz            x2, #0x4
    // 0x90a3c4: r0 = AllocateArray()
    //     0x90a3c4: bl              #0xcfe388  ; AllocateArrayStub
    // 0x90a3c8: mov             x2, x0
    // 0x90a3cc: r17 = "platformViewId"
    //     0x90a3cc: add             x17, PP, #0x42, lsl #12  ; [pp+0x42fd0] "platformViewId"
    //     0x90a3d0: ldr             x17, [x17, #0xfd0]
    // 0x90a3d4: StoreField: r2->field_f = r17
    //     0x90a3d4: stur            w17, [x2, #0xf]
    // 0x90a3d8: ldr             x0, [fp, #0x10]
    // 0x90a3dc: LoadField: r3 = r0->field_7
    //     0x90a3dc: ldur            x3, [x0, #7]
    // 0x90a3e0: r0 = BoxInt64Instr(r3)
    //     0x90a3e0: sbfiz           x0, x3, #1, #0x1f
    //     0x90a3e4: cmp             x3, x0, asr #1
    //     0x90a3e8: b.eq            #0x90a3f4
    //     0x90a3ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x90a3f0: stur            x3, [x0, #7]
    // 0x90a3f4: StoreField: r2->field_13 = r0
    //     0x90a3f4: stur            w0, [x2, #0x13]
    // 0x90a3f8: r16 = <String, dynamic>
    //     0x90a3f8: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x90a3fc: stp             x2, x16, [SP, #-0x10]!
    // 0x90a400: r0 = Map._fromLiteral()
    //     0x90a400: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x90a404: add             SP, SP, #0x10
    // 0x90a408: r16 = <void?>
    //     0x90a408: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x90a40c: r30 = Instance_OptionalMethodChannel
    //     0x90a40c: ldr             lr, [PP, #0x2e30]  ; [pp+0x2e30] Obj!OptionalMethodChannel@c5bec1
    // 0x90a410: stp             lr, x16, [SP, #-0x10]!
    // 0x90a414: r16 = "TextInput.setPlatformViewClient"
    //     0x90a414: add             x16, PP, #0x42, lsl #12  ; [pp+0x42fd8] "TextInput.setPlatformViewClient"
    //     0x90a418: ldr             x16, [x16, #0xfd8]
    // 0x90a41c: stp             x0, x16, [SP, #-0x10]!
    // 0x90a420: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x90a420: ldr             x4, [PP, #0x1970]  ; [pp+0x1970] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x90a424: r0 = invokeMethod()
    //     0x90a424: bl              #0x5243f8  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x90a428: add             SP, SP, #0x20
    // 0x90a42c: r0 = Null
    //     0x90a42c: mov             x0, NULL
    // 0x90a430: LeaveFrame
    //     0x90a430: mov             SP, fp
    //     0x90a434: ldp             fp, lr, [SP], #0x10
    // 0x90a438: ret
    //     0x90a438: ret             
    // 0x90a43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a43c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a440: b               #0x90a3a0
  }
  static Set<Factory<OneSequenceGestureRecognizer>> _emptyRecognizersSet() {
    // ** addr: 0x90a444, size: 0x9c
    // 0x90a444: EnterFrame
    //     0x90a444: stp             fp, lr, [SP, #-0x10]!
    //     0x90a448: mov             fp, SP
    // 0x90a44c: AllocStack(0x10)
    //     0x90a44c: sub             SP, SP, #0x10
    // 0x90a450: CheckStackOverflow
    //     0x90a450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a454: cmp             SP, x16
    //     0x90a458: b.ls            #0x90a4d8
    // 0x90a45c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x90a45c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90a460: ldr             x0, [x0, #0x510]
    //     0x90a464: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90a468: cmp             w0, w16
    //     0x90a46c: b.ne            #0x90a478
    //     0x90a470: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x90a474: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90a478: r1 = <Factory<OneSequenceGestureRecognizer>>
    //     0x90a478: add             x1, PP, #0x43, lsl #12  ; [pp+0x43060] TypeArguments: <Factory<OneSequenceGestureRecognizer>>
    //     0x90a47c: ldr             x1, [x1, #0x60]
    // 0x90a480: stur            x0, [fp, #-8]
    // 0x90a484: r0 = _CompactLinkedHashSet()
    //     0x90a484: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x90a488: mov             x1, x0
    // 0x90a48c: ldur            x0, [fp, #-8]
    // 0x90a490: stur            x1, [fp, #-0x10]
    // 0x90a494: StoreField: r1->field_1b = r0
    //     0x90a494: stur            w0, [x1, #0x1b]
    // 0x90a498: StoreField: r1->field_b = rZR
    //     0x90a498: stur            wzr, [x1, #0xb]
    // 0x90a49c: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x90a49c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x90a4a0: ldr             x0, [x0, #0x518]
    //     0x90a4a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x90a4a8: cmp             w0, w16
    //     0x90a4ac: b.ne            #0x90a4b8
    //     0x90a4b0: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x90a4b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x90a4b8: mov             x1, x0
    // 0x90a4bc: ldur            x0, [fp, #-0x10]
    // 0x90a4c0: StoreField: r0->field_f = r1
    //     0x90a4c0: stur            w1, [x0, #0xf]
    // 0x90a4c4: StoreField: r0->field_13 = rZR
    //     0x90a4c4: stur            wzr, [x0, #0x13]
    // 0x90a4c8: ArrayStore: r0[0] = rZR  ; List_4
    //     0x90a4c8: stur            wzr, [x0, #0x17]
    // 0x90a4cc: LeaveFrame
    //     0x90a4cc: mov             SP, fp
    //     0x90a4d0: ldp             fp, lr, [SP], #0x10
    // 0x90a4d4: ret
    //     0x90a4d4: ret             
    // 0x90a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a4d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a4dc: b               #0x90a45c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9bcaf0, size: 0xc8
    // 0x9bcaf0: EnterFrame
    //     0x9bcaf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcaf4: mov             fp, SP
    // 0x9bcaf8: AllocStack(0x10)
    //     0x9bcaf8: sub             SP, SP, #0x10
    // 0x9bcafc: CheckStackOverflow
    //     0x9bcafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcb00: cmp             SP, x16
    //     0x9bcb04: b.ls            #0x9bcbac
    // 0x9bcb08: ldr             x16, [fp, #0x10]
    // 0x9bcb0c: SaveReg r16
    //     0x9bcb0c: str             x16, [SP, #-8]!
    // 0x9bcb10: r0 = _findLayoutDirection()
    //     0x9bcb10: bl              #0x8b7e84  ; [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_findLayoutDirection
    // 0x9bcb14: add             SP, SP, #8
    // 0x9bcb18: mov             x2, x0
    // 0x9bcb1c: ldr             x1, [fp, #0x10]
    // 0x9bcb20: stur            x2, [fp, #-0x10]
    // 0x9bcb24: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9bcb24: ldur            w3, [x1, #0x17]
    // 0x9bcb28: DecompressPointer r3
    //     0x9bcb28: add             x3, x3, HEAP, lsl #32
    // 0x9bcb2c: mov             x0, x2
    // 0x9bcb30: stur            x3, [fp, #-8]
    // 0x9bcb34: ArrayStore: r1[0] = r0  ; List_4
    //     0x9bcb34: stur            w0, [x1, #0x17]
    //     0x9bcb38: ldurb           w16, [x1, #-1]
    //     0x9bcb3c: ldurb           w17, [x0, #-1]
    //     0x9bcb40: and             x16, x17, x16, lsr #2
    //     0x9bcb44: tst             x16, HEAP, lsr #32
    //     0x9bcb48: b.eq            #0x9bcb50
    //     0x9bcb4c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x9bcb50: SaveReg r1
    //     0x9bcb50: str             x1, [SP, #-8]!
    // 0x9bcb54: r0 = _initializeOnce()
    //     0x9bcb54: bl              #0x9bcbb8  ; [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_initializeOnce
    // 0x9bcb58: add             SP, SP, #8
    // 0x9bcb5c: ldur            x0, [fp, #-0x10]
    // 0x9bcb60: ldur            x1, [fp, #-8]
    // 0x9bcb64: cmp             w1, w0
    // 0x9bcb68: b.eq            #0x9bcb9c
    // 0x9bcb6c: ldr             x0, [fp, #0x10]
    // 0x9bcb70: LoadField: r1 = r0->field_13
    //     0x9bcb70: ldur            w1, [x0, #0x13]
    // 0x9bcb74: DecompressPointer r1
    //     0x9bcb74: add             x1, x1, HEAP, lsl #32
    // 0x9bcb78: cmp             w1, NULL
    // 0x9bcb7c: b.eq            #0x9bcb9c
    // 0x9bcb80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9bcb80: ldur            w2, [x0, #0x17]
    // 0x9bcb84: DecompressPointer r2
    //     0x9bcb84: add             x2, x2, HEAP, lsl #32
    // 0x9bcb88: cmp             w2, NULL
    // 0x9bcb8c: b.eq            #0x9bcbb4
    // 0x9bcb90: stp             x2, x1, [SP, #-0x10]!
    // 0x9bcb94: r0 = setLayoutDirection()
    //     0x9bcb94: bl              #0x8b750c  ; [package:flutter/src/services/platform_views.dart] UiKitViewController::setLayoutDirection
    // 0x9bcb98: add             SP, SP, #0x10
    // 0x9bcb9c: r0 = Null
    //     0x9bcb9c: mov             x0, NULL
    // 0x9bcba0: LeaveFrame
    //     0x9bcba0: mov             SP, fp
    //     0x9bcba4: ldp             fp, lr, [SP], #0x10
    // 0x9bcba8: ret
    //     0x9bcba8: ret             
    // 0x9bcbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcbac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcbb0: b               #0x9bcb08
    // 0x9bcbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bcbb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeOnce(/* No info */) {
    // ** addr: 0x9bcbb8, size: 0x60
    // 0x9bcbb8: EnterFrame
    //     0x9bcbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bcbbc: mov             fp, SP
    // 0x9bcbc0: CheckStackOverflow
    //     0x9bcbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcbc4: cmp             SP, x16
    //     0x9bcbc8: b.ls            #0x9bcc10
    // 0x9bcbcc: ldr             x0, [fp, #0x10]
    // 0x9bcbd0: LoadField: r1 = r0->field_1b
    //     0x9bcbd0: ldur            w1, [x0, #0x1b]
    // 0x9bcbd4: DecompressPointer r1
    //     0x9bcbd4: add             x1, x1, HEAP, lsl #32
    // 0x9bcbd8: tbnz            w1, #4, #0x9bcbec
    // 0x9bcbdc: r0 = Null
    //     0x9bcbdc: mov             x0, NULL
    // 0x9bcbe0: LeaveFrame
    //     0x9bcbe0: mov             SP, fp
    //     0x9bcbe4: ldp             fp, lr, [SP], #0x10
    // 0x9bcbe8: ret
    //     0x9bcbe8: ret             
    // 0x9bcbec: r17 = true
    //     0x9bcbec: add             x17, NULL, #0x20  ; true
    // 0x9bcbf0: StoreField: r0->field_1b = r17
    //     0x9bcbf0: stur            w17, [x0, #0x1b]
    // 0x9bcbf4: SaveReg r0
    //     0x9bcbf4: str             x0, [SP, #-8]!
    // 0x9bcbf8: r0 = _createNewUiKitView()
    //     0x9bcbf8: bl              #0x8b7598  ; [package:flutter/src/widgets/platform_view.dart] _UiKitViewState::_createNewUiKitView
    // 0x9bcbfc: add             SP, SP, #8
    // 0x9bcc00: r0 = Null
    //     0x9bcc00: mov             x0, NULL
    // 0x9bcc04: LeaveFrame
    //     0x9bcc04: mov             SP, fp
    //     0x9bcc08: ldp             fp, lr, [SP], #0x10
    // 0x9bcc0c: ret
    //     0x9bcc0c: ret             
    // 0x9bcc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcc10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcc14: b               #0x9bcbcc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa264b4, size: 0x4c
    // 0xa264b4: EnterFrame
    //     0xa264b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa264b8: mov             fp, SP
    // 0xa264bc: CheckStackOverflow
    //     0xa264bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa264c0: cmp             SP, x16
    //     0xa264c4: b.ls            #0xa264f8
    // 0xa264c8: ldr             x0, [fp, #0x10]
    // 0xa264cc: LoadField: r1 = r0->field_13
    //     0xa264cc: ldur            w1, [x0, #0x13]
    // 0xa264d0: DecompressPointer r1
    //     0xa264d0: add             x1, x1, HEAP, lsl #32
    // 0xa264d4: cmp             w1, NULL
    // 0xa264d8: b.eq            #0xa264e8
    // 0xa264dc: SaveReg r1
    //     0xa264dc: str             x1, [SP, #-8]!
    // 0xa264e0: r0 = dispose()
    //     0xa264e0: bl              #0x8b7df0  ; [package:flutter/src/services/platform_views.dart] UiKitViewController::dispose
    // 0xa264e4: add             SP, SP, #8
    // 0xa264e8: r0 = Null
    //     0xa264e8: mov             x0, NULL
    // 0xa264ec: LeaveFrame
    //     0xa264ec: mov             SP, fp
    //     0xa264f0: ldp             fp, lr, [SP], #0x10
    // 0xa264f4: ret
    //     0xa264f4: ret             
    // 0xa264f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa264f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa264fc: b               #0xa264c8
  }
}

// class id: 3394, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class PlatformViewSurface extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d34f0, size: 0x58
    // 0x7d34f0: EnterFrame
    //     0x7d34f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d34f4: mov             fp, SP
    // 0x7d34f8: AllocStack(0x10)
    //     0x7d34f8: sub             SP, SP, #0x10
    // 0x7d34fc: CheckStackOverflow
    //     0x7d34fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3500: cmp             SP, x16
    //     0x7d3504: b.ls            #0x7d3540
    // 0x7d3508: ldr             x0, [fp, #0x18]
    // 0x7d350c: LoadField: r1 = r0->field_b
    //     0x7d350c: ldur            w1, [x0, #0xb]
    // 0x7d3510: DecompressPointer r1
    //     0x7d3510: add             x1, x1, HEAP, lsl #32
    // 0x7d3514: stur            x1, [fp, #-8]
    // 0x7d3518: r0 = PlatformViewRenderBox()
    //     0x7d3518: bl              #0x7d3548  ; AllocatePlatformViewRenderBoxStub -> PlatformViewRenderBox (size=0x70)
    // 0x7d351c: stur            x0, [fp, #-0x10]
    // 0x7d3520: ldur            x16, [fp, #-8]
    // 0x7d3524: stp             x16, x0, [SP, #-0x10]!
    // 0x7d3528: r0 = PlatformViewRenderBox()
    //     0x7d3528: bl              #0x7d3410  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::PlatformViewRenderBox
    // 0x7d352c: add             SP, SP, #0x10
    // 0x7d3530: ldur            x0, [fp, #-0x10]
    // 0x7d3534: LeaveFrame
    //     0x7d3534: mov             SP, fp
    //     0x7d3538: ldp             fp, lr, [SP], #0x10
    // 0x7d353c: ret
    //     0x7d353c: ret             
    // 0x7d3540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3544: b               #0x7d3508
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8151bc, size: 0x13c
    // 0x8151bc: EnterFrame
    //     0x8151bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8151c0: mov             fp, SP
    // 0x8151c4: AllocStack(0x10)
    //     0x8151c4: sub             SP, SP, #0x10
    // 0x8151c8: CheckStackOverflow
    //     0x8151c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8151cc: cmp             SP, x16
    //     0x8151d0: b.ls            #0x8152f0
    // 0x8151d4: ldr             x0, [fp, #0x10]
    // 0x8151d8: r2 = Null
    //     0x8151d8: mov             x2, NULL
    // 0x8151dc: r1 = Null
    //     0x8151dc: mov             x1, NULL
    // 0x8151e0: r4 = 58
    //     0x8151e0: movz            x4, #0x3a
    // 0x8151e4: branchIfSmi(r0, 0x8151ec)
    //     0x8151e4: tbz             w0, #0, #0x8151ec
    // 0x8151e8: r4 = LoadClassIdInstr(r0)
    //     0x8151e8: ldurh           w4, [x0, #1]
    // 0x8151ec: sub             x4, x4, #0x9ef
    // 0x8151f0: cmp             x4, #1
    // 0x8151f4: b.ls            #0x81520c
    // 0x8151f8: r8 = PlatformViewRenderBox
    //     0x8151f8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d548] Type: PlatformViewRenderBox
    //     0x8151fc: ldr             x8, [x8, #0x548]
    // 0x815200: r3 = Null
    //     0x815200: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d550] Null
    //     0x815204: ldr             x3, [x3, #0x550]
    // 0x815208: r0 = DefaultTypeTest()
    //     0x815208: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x81520c: ldr             x0, [fp, #0x20]
    // 0x815210: LoadField: r1 = r0->field_b
    //     0x815210: ldur            w1, [x0, #0xb]
    // 0x815214: DecompressPointer r1
    //     0x815214: add             x1, x1, HEAP, lsl #32
    // 0x815218: ldr             x2, [fp, #0x10]
    // 0x81521c: r0 = LoadClassIdInstr(r2)
    //     0x81521c: ldurh           w0, [x2, #1]
    // 0x815220: lsl             x0, x0, #1
    // 0x815224: r17 = 5086
    //     0x815224: movz            x17, #0x13de
    // 0x815228: cmp             w0, w17
    // 0x81522c: b.ne            #0x8152a0
    // 0x815230: LoadField: r0 = r2->field_6b
    //     0x815230: ldur            w0, [x2, #0x6b]
    // 0x815234: DecompressPointer r0
    //     0x815234: add             x0, x0, HEAP, lsl #32
    // 0x815238: cmp             w0, w1
    // 0x81523c: b.eq            #0x8152b8
    // 0x815240: LoadField: r3 = r0->field_7
    //     0x815240: ldur            x3, [x0, #7]
    // 0x815244: stur            x3, [fp, #-0x10]
    // 0x815248: LoadField: r4 = r1->field_7
    //     0x815248: ldur            x4, [x1, #7]
    // 0x81524c: mov             x0, x1
    // 0x815250: stur            x4, [fp, #-8]
    // 0x815254: StoreField: r2->field_6b = r0
    //     0x815254: stur            w0, [x2, #0x6b]
    //     0x815258: ldurb           w16, [x2, #-1]
    //     0x81525c: ldurb           w17, [x0, #-1]
    //     0x815260: and             x16, x17, x16, lsr #2
    //     0x815264: tst             x16, HEAP, lsr #32
    //     0x815268: b.eq            #0x815270
    //     0x81526c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x815270: SaveReg r2
    //     0x815270: str             x2, [SP, #-8]!
    // 0x815274: r0 = markNeedsPaint()
    //     0x815274: bl              #0x7a9684  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x815278: add             SP, SP, #8
    // 0x81527c: ldur            x0, [fp, #-0x10]
    // 0x815280: ldur            x1, [fp, #-8]
    // 0x815284: cmp             x0, x1
    // 0x815288: b.eq            #0x8152b8
    // 0x81528c: ldr             x16, [fp, #0x10]
    // 0x815290: SaveReg r16
    //     0x815290: str             x16, [SP, #-8]!
    // 0x815294: r0 = markNeedsSemanticsUpdate()
    //     0x815294: bl              #0x52f2b0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x815298: add             SP, SP, #8
    // 0x81529c: b               #0x8152b8
    // 0x8152a0: r0 = LoadClassIdInstr(r2)
    //     0x8152a0: ldurh           w0, [x2, #1]
    // 0x8152a4: stp             x1, x2, [SP, #-0x10]!
    // 0x8152a8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8152a8: sub             lr, x0, #0xffd
    //     0x8152ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8152b0: blr             lr
    // 0x8152b4: add             SP, SP, #0x10
    // 0x8152b8: ldr             x16, [fp, #0x10]
    // 0x8152bc: r30 = Instance_PlatformViewHitTestBehavior
    //     0x8152bc: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x8152c0: ldr             lr, [lr, #0x600]
    // 0x8152c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8152c8: r0 = hitTestBehavior=()
    //     0x8152c8: bl              #0x7d145c  ; [package:flutter/src/rendering/platform_view.dart] _PlatformViewRenderBox&RenderBox&_PlatformViewGestureMixin::hitTestBehavior=
    // 0x8152cc: add             SP, SP, #0x10
    // 0x8152d0: ldr             x16, [fp, #0x10]
    // 0x8152d4: SaveReg r16
    //     0x8152d4: str             x16, [SP, #-8]!
    // 0x8152d8: r0 = updateGestureRecognizers()
    //     0x8152d8: bl              #0x7d150c  ; [package:flutter/src/rendering/platform_view.dart] PlatformViewRenderBox::updateGestureRecognizers
    // 0x8152dc: add             SP, SP, #8
    // 0x8152e0: r0 = Null
    //     0x8152e0: mov             x0, NULL
    // 0x8152e4: LeaveFrame
    //     0x8152e4: mov             SP, fp
    //     0x8152e8: ldp             fp, lr, [SP], #0x10
    // 0x8152ec: ret
    //     0x8152ec: ret             
    // 0x8152f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8152f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8152f4: b               #0x8151d4
  }
}

// class id: 3395, size: 0x18, field offset: 0x18
//   const constructor, 
class AndroidViewSurface extends PlatformViewSurface {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d0e18, size: 0x164
    // 0x7d0e18: EnterFrame
    //     0x7d0e18: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0e1c: mov             fp, SP
    // 0x7d0e20: AllocStack(0x20)
    //     0x7d0e20: sub             SP, SP, #0x20
    // 0x7d0e24: CheckStackOverflow
    //     0x7d0e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0e28: cmp             SP, x16
    //     0x7d0e2c: b.ls            #0x7d0f74
    // 0x7d0e30: r1 = 2
    //     0x7d0e30: movz            x1, #0x2
    // 0x7d0e34: r0 = AllocateContext()
    //     0x7d0e34: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7d0e38: mov             x1, x0
    // 0x7d0e3c: ldr             x0, [fp, #0x18]
    // 0x7d0e40: stur            x1, [fp, #-0x10]
    // 0x7d0e44: LoadField: r2 = r0->field_b
    //     0x7d0e44: ldur            w2, [x0, #0xb]
    // 0x7d0e48: DecompressPointer r2
    //     0x7d0e48: add             x2, x2, HEAP, lsl #32
    // 0x7d0e4c: stur            x2, [fp, #-8]
    // 0x7d0e50: r3 = LoadClassIdInstr(r2)
    //     0x7d0e50: ldurh           w3, [x2, #1]
    // 0x7d0e54: lsl             x3, x3, #1
    // 0x7d0e58: cmp             w3, #0xffe
    // 0x7d0e5c: b.ne            #0x7d0ee4
    // 0x7d0e60: ldr             x16, [fp, #0x10]
    // 0x7d0e64: stp             x16, x0, [SP, #-0x10]!
    // 0x7d0e68: r0 = createRenderObject()
    //     0x7d0e68: bl              #0x7d34f0  ; [package:flutter/src/widgets/platform_view.dart] PlatformViewSurface::createRenderObject
    // 0x7d0e6c: add             SP, SP, #0x10
    // 0x7d0e70: mov             x3, x0
    // 0x7d0e74: ldur            x2, [fp, #-0x10]
    // 0x7d0e78: stur            x3, [fp, #-0x20]
    // 0x7d0e7c: StoreField: r2->field_13 = r0
    //     0x7d0e7c: stur            w0, [x2, #0x13]
    //     0x7d0e80: ldurb           w16, [x2, #-1]
    //     0x7d0e84: ldurb           w17, [x0, #-1]
    //     0x7d0e88: and             x16, x17, x16, lsr #2
    //     0x7d0e8c: tst             x16, HEAP, lsr #32
    //     0x7d0e90: b.eq            #0x7d0e98
    //     0x7d0e94: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d0e98: ldur            x0, [fp, #-8]
    // 0x7d0e9c: LoadField: r4 = r0->field_13
    //     0x7d0e9c: ldur            w4, [x0, #0x13]
    // 0x7d0ea0: DecompressPointer r4
    //     0x7d0ea0: add             x4, x4, HEAP, lsl #32
    // 0x7d0ea4: stur            x4, [fp, #-0x18]
    // 0x7d0ea8: r1 = Function '<anonymous closure>':.
    //     0x7d0ea8: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d420] AnonymousClosure: (0x7d3558), in [package:flutter/src/widgets/platform_view.dart] AndroidViewSurface::createRenderObject (0x7d0e18)
    //     0x7d0eac: ldr             x1, [x1, #0x420]
    // 0x7d0eb0: r0 = AllocateClosure()
    //     0x7d0eb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d0eb4: ldur            x1, [fp, #-0x18]
    // 0x7d0eb8: StoreField: r1->field_13 = r0
    //     0x7d0eb8: stur            w0, [x1, #0x13]
    //     0x7d0ebc: ldurb           w16, [x1, #-1]
    //     0x7d0ec0: ldurb           w17, [x0, #-1]
    //     0x7d0ec4: and             x16, x17, x16, lsr #2
    //     0x7d0ec8: tst             x16, HEAP, lsr #32
    //     0x7d0ecc: b.eq            #0x7d0ed4
    //     0x7d0ed0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0ed4: ldur            x0, [fp, #-0x20]
    // 0x7d0ed8: LeaveFrame
    //     0x7d0ed8: mov             SP, fp
    //     0x7d0edc: ldp             fp, lr, [SP], #0x10
    // 0x7d0ee0: ret
    //     0x7d0ee0: ret             
    // 0x7d0ee4: mov             x0, x2
    // 0x7d0ee8: mov             x2, x1
    // 0x7d0eec: r0 = RenderAndroidView()
    //     0x7d0eec: bl              #0x7d34e0  ; AllocateRenderAndroidViewStub -> RenderAndroidView (size=0x88)
    // 0x7d0ef0: stur            x0, [fp, #-0x18]
    // 0x7d0ef4: ldur            x16, [fp, #-8]
    // 0x7d0ef8: stp             x16, x0, [SP, #-0x10]!
    // 0x7d0efc: r0 = RenderAndroidView()
    //     0x7d0efc: bl              #0x7d0f7c  ; [package:flutter/src/rendering/platform_view.dart] RenderAndroidView::RenderAndroidView
    // 0x7d0f00: add             SP, SP, #0x10
    // 0x7d0f04: ldur            x0, [fp, #-0x18]
    // 0x7d0f08: ldur            x2, [fp, #-0x10]
    // 0x7d0f0c: StoreField: r2->field_f = r0
    //     0x7d0f0c: stur            w0, [x2, #0xf]
    //     0x7d0f10: ldurb           w16, [x2, #-1]
    //     0x7d0f14: ldurb           w17, [x0, #-1]
    //     0x7d0f18: and             x16, x17, x16, lsr #2
    //     0x7d0f1c: tst             x16, HEAP, lsr #32
    //     0x7d0f20: b.eq            #0x7d0f28
    //     0x7d0f24: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x7d0f28: ldur            x0, [fp, #-8]
    // 0x7d0f2c: LoadField: r3 = r0->field_13
    //     0x7d0f2c: ldur            w3, [x0, #0x13]
    // 0x7d0f30: DecompressPointer r3
    //     0x7d0f30: add             x3, x3, HEAP, lsl #32
    // 0x7d0f34: stur            x3, [fp, #-0x20]
    // 0x7d0f38: r1 = Function '<anonymous closure>':.
    //     0x7d0f38: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d428] AnonymousClosure: (0x7d3494), in [package:flutter/src/widgets/platform_view.dart] AndroidViewSurface::createRenderObject (0x7d0e18)
    //     0x7d0f3c: ldr             x1, [x1, #0x428]
    // 0x7d0f40: r0 = AllocateClosure()
    //     0x7d0f40: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7d0f44: ldur            x1, [fp, #-0x20]
    // 0x7d0f48: StoreField: r1->field_13 = r0
    //     0x7d0f48: stur            w0, [x1, #0x13]
    //     0x7d0f4c: ldurb           w16, [x1, #-1]
    //     0x7d0f50: ldurb           w17, [x0, #-1]
    //     0x7d0f54: and             x16, x17, x16, lsr #2
    //     0x7d0f58: tst             x16, HEAP, lsr #32
    //     0x7d0f5c: b.eq            #0x7d0f64
    //     0x7d0f60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7d0f64: ldur            x0, [fp, #-0x18]
    // 0x7d0f68: LeaveFrame
    //     0x7d0f68: mov             SP, fp
    //     0x7d0f6c: ldp             fp, lr, [SP], #0x10
    // 0x7d0f70: ret
    //     0x7d0f70: ret             
    // 0x7d0f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0f74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0f78: b               #0x7d0e30
  }
  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x7d3494, size: 0x4c
    // 0x7d3494: EnterFrame
    //     0x7d3494: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3498: mov             fp, SP
    // 0x7d349c: ldr             x0, [fp, #0x18]
    // 0x7d34a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d34a0: ldur            w1, [x0, #0x17]
    // 0x7d34a4: DecompressPointer r1
    //     0x7d34a4: add             x1, x1, HEAP, lsl #32
    // 0x7d34a8: CheckStackOverflow
    //     0x7d34a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d34ac: cmp             SP, x16
    //     0x7d34b0: b.ls            #0x7d34d8
    // 0x7d34b4: LoadField: r0 = r1->field_f
    //     0x7d34b4: ldur            w0, [x1, #0xf]
    // 0x7d34b8: DecompressPointer r0
    //     0x7d34b8: add             x0, x0, HEAP, lsl #32
    // 0x7d34bc: ldr             x16, [fp, #0x10]
    // 0x7d34c0: stp             x16, x0, [SP, #-0x10]!
    // 0x7d34c4: r0 = globalToLocal()
    //     0x7d34c4: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x7d34c8: add             SP, SP, #0x10
    // 0x7d34cc: LeaveFrame
    //     0x7d34cc: mov             SP, fp
    //     0x7d34d0: ldp             fp, lr, [SP], #0x10
    // 0x7d34d4: ret
    //     0x7d34d4: ret             
    // 0x7d34d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d34d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d34dc: b               #0x7d34b4
  }
  [closure] Offset <anonymous closure>(dynamic, Offset) {
    // ** addr: 0x7d3558, size: 0x4c
    // 0x7d3558: EnterFrame
    //     0x7d3558: stp             fp, lr, [SP, #-0x10]!
    //     0x7d355c: mov             fp, SP
    // 0x7d3560: ldr             x0, [fp, #0x18]
    // 0x7d3564: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3564: ldur            w1, [x0, #0x17]
    // 0x7d3568: DecompressPointer r1
    //     0x7d3568: add             x1, x1, HEAP, lsl #32
    // 0x7d356c: CheckStackOverflow
    //     0x7d356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3570: cmp             SP, x16
    //     0x7d3574: b.ls            #0x7d359c
    // 0x7d3578: LoadField: r0 = r1->field_13
    //     0x7d3578: ldur            w0, [x1, #0x13]
    // 0x7d357c: DecompressPointer r0
    //     0x7d357c: add             x0, x0, HEAP, lsl #32
    // 0x7d3580: ldr             x16, [fp, #0x10]
    // 0x7d3584: stp             x16, x0, [SP, #-0x10]!
    // 0x7d3588: r0 = globalToLocal()
    //     0x7d3588: bl              #0x55330c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x7d358c: add             SP, SP, #0x10
    // 0x7d3590: LeaveFrame
    //     0x7d3590: mov             SP, fp
    //     0x7d3594: ldp             fp, lr, [SP], #0x10
    // 0x7d3598: ret
    //     0x7d3598: ret             
    // 0x7d359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d359c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d35a0: b               #0x7d3578
  }
}

// class id: 3396, size: 0x18, field offset: 0xc
//   const constructor, 
class _UiKitPlatformView extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d06f8, size: 0x88
    // 0x7d06f8: EnterFrame
    //     0x7d06f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d06fc: mov             fp, SP
    // 0x7d0700: AllocStack(0x18)
    //     0x7d0700: sub             SP, SP, #0x18
    // 0x7d0704: CheckStackOverflow
    //     0x7d0704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0708: cmp             SP, x16
    //     0x7d070c: b.ls            #0x7d0778
    // 0x7d0710: ldr             x0, [fp, #0x18]
    // 0x7d0714: LoadField: r1 = r0->field_b
    //     0x7d0714: ldur            w1, [x0, #0xb]
    // 0x7d0718: DecompressPointer r1
    //     0x7d0718: add             x1, x1, HEAP, lsl #32
    // 0x7d071c: stur            x1, [fp, #-0x10]
    // 0x7d0720: LoadField: r2 = r0->field_13
    //     0x7d0720: ldur            w2, [x0, #0x13]
    // 0x7d0724: DecompressPointer r2
    //     0x7d0724: add             x2, x2, HEAP, lsl #32
    // 0x7d0728: stur            x2, [fp, #-8]
    // 0x7d072c: r0 = RenderUiKitView()
    //     0x7d072c: bl              #0x7d0e08  ; AllocateRenderUiKitViewStub -> RenderUiKitView (size=0x70)
    // 0x7d0730: stur            x0, [fp, #-0x18]
    // 0x7d0734: r17 = Instance_PlatformViewHitTestBehavior
    //     0x7d0734: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x7d0738: ldr             x17, [x17, #0x600]
    // 0x7d073c: StoreField: r0->field_63 = r17
    //     0x7d073c: stur            w17, [x0, #0x63]
    // 0x7d0740: ldur            x1, [fp, #-0x10]
    // 0x7d0744: StoreField: r0->field_5f = r1
    //     0x7d0744: stur            w1, [x0, #0x5f]
    // 0x7d0748: SaveReg r0
    //     0x7d0748: str             x0, [SP, #-8]!
    // 0x7d074c: r0 = RenderObject()
    //     0x7d074c: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7d0750: add             SP, SP, #8
    // 0x7d0754: ldur            x16, [fp, #-0x18]
    // 0x7d0758: ldur            lr, [fp, #-8]
    // 0x7d075c: stp             lr, x16, [SP, #-0x10]!
    // 0x7d0760: r0 = updateGestureRecognizers()
    //     0x7d0760: bl              #0x7d0780  ; [package:flutter/src/rendering/platform_view.dart] RenderUiKitView::updateGestureRecognizers
    // 0x7d0764: add             SP, SP, #0x10
    // 0x7d0768: ldur            x0, [fp, #-0x18]
    // 0x7d076c: LeaveFrame
    //     0x7d076c: mov             SP, fp
    //     0x7d0770: ldp             fp, lr, [SP], #0x10
    // 0x7d0774: ret
    //     0x7d0774: ret             
    // 0x7d0778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d0778: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d077c: b               #0x7d0710
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x815080, size: 0xa4
    // 0x815080: EnterFrame
    //     0x815080: stp             fp, lr, [SP, #-0x10]!
    //     0x815084: mov             fp, SP
    // 0x815088: CheckStackOverflow
    //     0x815088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81508c: cmp             SP, x16
    //     0x815090: b.ls            #0x81511c
    // 0x815094: ldr             x0, [fp, #0x10]
    // 0x815098: r2 = Null
    //     0x815098: mov             x2, NULL
    // 0x81509c: r1 = Null
    //     0x81509c: mov             x1, NULL
    // 0x8150a0: r4 = 58
    //     0x8150a0: movz            x4, #0x3a
    // 0x8150a4: branchIfSmi(r0, 0x8150ac)
    //     0x8150a4: tbz             w0, #0, #0x8150ac
    // 0x8150a8: r4 = LoadClassIdInstr(r0)
    //     0x8150a8: ldurh           w4, [x0, #1]
    // 0x8150ac: cmp             x4, #0x9ed
    // 0x8150b0: b.eq            #0x8150c8
    // 0x8150b4: r8 = RenderUiKitView
    //     0x8150b4: add             x8, PP, #0x48, lsl #12  ; [pp+0x48748] Type: RenderUiKitView
    //     0x8150b8: ldr             x8, [x8, #0x748]
    // 0x8150bc: r3 = Null
    //     0x8150bc: add             x3, PP, #0x48, lsl #12  ; [pp+0x48750] Null
    //     0x8150c0: ldr             x3, [x3, #0x750]
    // 0x8150c4: r0 = DefaultTypeTest()
    //     0x8150c4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8150c8: ldr             x0, [fp, #0x20]
    // 0x8150cc: LoadField: r1 = r0->field_b
    //     0x8150cc: ldur            w1, [x0, #0xb]
    // 0x8150d0: DecompressPointer r1
    //     0x8150d0: add             x1, x1, HEAP, lsl #32
    // 0x8150d4: ldr             x16, [fp, #0x10]
    // 0x8150d8: stp             x1, x16, [SP, #-0x10]!
    // 0x8150dc: r0 = viewController=()
    //     0x8150dc: bl              #0x815124  ; [package:flutter/src/rendering/platform_view.dart] RenderUiKitView::viewController=
    // 0x8150e0: add             SP, SP, #0x10
    // 0x8150e4: ldr             x0, [fp, #0x10]
    // 0x8150e8: r17 = Instance_PlatformViewHitTestBehavior
    //     0x8150e8: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e600] Obj!PlatformViewHitTestBehavior@c7aee1
    //     0x8150ec: ldr             x17, [x17, #0x600]
    // 0x8150f0: StoreField: r0->field_63 = r17
    //     0x8150f0: stur            w17, [x0, #0x63]
    // 0x8150f4: ldr             x1, [fp, #0x20]
    // 0x8150f8: LoadField: r2 = r1->field_13
    //     0x8150f8: ldur            w2, [x1, #0x13]
    // 0x8150fc: DecompressPointer r2
    //     0x8150fc: add             x2, x2, HEAP, lsl #32
    // 0x815100: stp             x2, x0, [SP, #-0x10]!
    // 0x815104: r0 = updateGestureRecognizers()
    //     0x815104: bl              #0x7d0780  ; [package:flutter/src/rendering/platform_view.dart] RenderUiKitView::updateGestureRecognizers
    // 0x815108: add             SP, SP, #0x10
    // 0x81510c: r0 = Null
    //     0x81510c: mov             x0, NULL
    // 0x815110: LeaveFrame
    //     0x815110: mov             SP, fp
    //     0x815114: ldp             fp, lr, [SP], #0x10
    // 0x815118: ret
    //     0x815118: ret             
    // 0x81511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81511c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x815120: b               #0x815094
  }
}

// class id: 3430, size: 0x14, field offset: 0x10
//   const constructor, 
class _PlatformViewPlaceHolder extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7c2d80, size: 0x7c
    // 0x7c2d80: EnterFrame
    //     0x7c2d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c2d84: mov             fp, SP
    // 0x7c2d88: AllocStack(0x10)
    //     0x7c2d88: sub             SP, SP, #0x10
    // 0x7c2d8c: CheckStackOverflow
    //     0x7c2d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c2d90: cmp             SP, x16
    //     0x7c2d94: b.ls            #0x7c2df4
    // 0x7c2d98: ldr             x0, [fp, #0x18]
    // 0x7c2d9c: LoadField: r1 = r0->field_f
    //     0x7c2d9c: ldur            w1, [x0, #0xf]
    // 0x7c2da0: DecompressPointer r1
    //     0x7c2da0: add             x1, x1, HEAP, lsl #32
    // 0x7c2da4: stur            x1, [fp, #-8]
    // 0x7c2da8: r0 = _PlatformViewPlaceholderBox()
    //     0x7c2da8: bl              #0x7c2dfc  ; Allocate_PlatformViewPlaceholderBoxStub -> _PlatformViewPlaceholderBox (size=0x6c)
    // 0x7c2dac: mov             x1, x0
    // 0x7c2db0: ldur            x0, [fp, #-8]
    // 0x7c2db4: stur            x1, [fp, #-0x10]
    // 0x7c2db8: StoreField: r1->field_67 = r0
    //     0x7c2db8: stur            w0, [x1, #0x67]
    // 0x7c2dbc: r17 = Instance_BoxConstraints
    //     0x7c2dbc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc0] Obj!BoxConstraints@c5c0d1
    //     0x7c2dc0: ldr             x17, [x17, #0xdc0]
    // 0x7c2dc4: StoreField: r1->field_63 = r17
    //     0x7c2dc4: stur            w17, [x1, #0x63]
    // 0x7c2dc8: SaveReg r1
    //     0x7c2dc8: str             x1, [SP, #-8]!
    // 0x7c2dcc: r0 = RenderObject()
    //     0x7c2dcc: bl              #0x53c0a0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7c2dd0: add             SP, SP, #8
    // 0x7c2dd4: ldur            x16, [fp, #-0x10]
    // 0x7c2dd8: stp             NULL, x16, [SP, #-0x10]!
    // 0x7c2ddc: r0 = child=()
    //     0x7c2ddc: bl              #0x805b38  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7c2de0: add             SP, SP, #0x10
    // 0x7c2de4: ldur            x0, [fp, #-0x10]
    // 0x7c2de8: LeaveFrame
    //     0x7c2de8: mov             SP, fp
    //     0x7c2dec: ldp             fp, lr, [SP], #0x10
    // 0x7c2df0: ret
    //     0x7c2df0: ret             
    // 0x7c2df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c2df4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c2df8: b               #0x7c2d98
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x80eaa0, size: 0x78
    // 0x80eaa0: EnterFrame
    //     0x80eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x80eaa4: mov             fp, SP
    // 0x80eaa8: ldr             x0, [fp, #0x10]
    // 0x80eaac: r2 = Null
    //     0x80eaac: mov             x2, NULL
    // 0x80eab0: r1 = Null
    //     0x80eab0: mov             x1, NULL
    // 0x80eab4: r4 = 58
    //     0x80eab4: movz            x4, #0x3a
    // 0x80eab8: branchIfSmi(r0, 0x80eac0)
    //     0x80eab8: tbz             w0, #0, #0x80eac0
    // 0x80eabc: r4 = LoadClassIdInstr(r0)
    //     0x80eabc: ldurh           w4, [x0, #1]
    // 0x80eac0: cmp             x4, #0xa5d
    // 0x80eac4: b.eq            #0x80eadc
    // 0x80eac8: r8 = _PlatformViewPlaceholderBox
    //     0x80eac8: add             x8, PP, #0x48, lsl #12  ; [pp+0x48730] Type: _PlatformViewPlaceholderBox
    //     0x80eacc: ldr             x8, [x8, #0x730]
    // 0x80ead0: r3 = Null
    //     0x80ead0: add             x3, PP, #0x48, lsl #12  ; [pp+0x48738] Null
    //     0x80ead4: ldr             x3, [x3, #0x738]
    // 0x80ead8: r0 = DefaultTypeTest()
    //     0x80ead8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x80eadc: ldr             x1, [fp, #0x20]
    // 0x80eae0: LoadField: r0 = r1->field_f
    //     0x80eae0: ldur            w0, [x1, #0xf]
    // 0x80eae4: DecompressPointer r0
    //     0x80eae4: add             x0, x0, HEAP, lsl #32
    // 0x80eae8: ldr             x1, [fp, #0x10]
    // 0x80eaec: StoreField: r1->field_67 = r0
    //     0x80eaec: stur            w0, [x1, #0x67]
    //     0x80eaf0: ldurb           w16, [x1, #-1]
    //     0x80eaf4: ldurb           w17, [x0, #-1]
    //     0x80eaf8: and             x16, x17, x16, lsr #2
    //     0x80eafc: tst             x16, HEAP, lsr #32
    //     0x80eb00: b.eq            #0x80eb08
    //     0x80eb04: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x80eb08: r0 = Null
    //     0x80eb08: mov             x0, NULL
    // 0x80eb0c: LeaveFrame
    //     0x80eb0c: mov             SP, fp
    //     0x80eb10: ldp             fp, lr, [SP], #0x10
    // 0x80eb14: ret
    //     0x80eb14: ret             
  }
}

// class id: 3943, size: 0x18, field offset: 0xc
//   const constructor, 
class PlatformViewLink extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2d834, size: 0x28
    // 0xa2d834: EnterFrame
    //     0xa2d834: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d838: mov             fp, SP
    // 0xa2d83c: r1 = <PlatformViewLink>
    //     0xa2d83c: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d560] TypeArguments: <PlatformViewLink>
    //     0xa2d840: ldr             x1, [x1, #0x560]
    // 0xa2d844: r0 = _PlatformViewLinkState()
    //     0xa2d844: bl              #0xa2d85c  ; Allocate_PlatformViewLinkStateStub -> _PlatformViewLinkState (size=0x28)
    // 0xa2d848: r17 = false
    //     0xa2d848: add             x17, NULL, #0x30  ; false
    // 0xa2d84c: StoreField: r0->field_1b = r17
    //     0xa2d84c: stur            w17, [x0, #0x1b]
    // 0xa2d850: LeaveFrame
    //     0xa2d850: mov             SP, fp
    //     0xa2d854: ldp             fp, lr, [SP], #0x10
    // 0xa2d858: ret
    //     0xa2d858: ret             
  }
}

// class id: 3944, size: 0x28, field offset: 0xc
//   const constructor, 
class UiKitView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xa2d7f4, size: 0x30
    // 0xa2d7f4: EnterFrame
    //     0xa2d7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d7f8: mov             fp, SP
    // 0xa2d7fc: r1 = <UiKitView>
    //     0xa2d7fc: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d540] TypeArguments: <UiKitView>
    //     0xa2d800: ldr             x1, [x1, #0x540]
    // 0xa2d804: r0 = _UiKitViewState()
    //     0xa2d804: bl              #0xa2d824  ; Allocate_UiKitViewStateStub -> _UiKitViewState (size=0x24)
    // 0xa2d808: r17 = false
    //     0xa2d808: add             x17, NULL, #0x30  ; false
    // 0xa2d80c: StoreField: r0->field_1b = r17
    //     0xa2d80c: stur            w17, [x0, #0x1b]
    // 0xa2d810: r17 = Sentinel
    //     0xa2d810: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa2d814: StoreField: r0->field_1f = r17
    //     0xa2d814: stur            w17, [x0, #0x1f]
    // 0xa2d818: LeaveFrame
    //     0xa2d818: mov             SP, fp
    //     0xa2d81c: ldp             fp, lr, [SP], #0x10
    // 0xa2d820: ret
    //     0xa2d820: ret             
  }
}
