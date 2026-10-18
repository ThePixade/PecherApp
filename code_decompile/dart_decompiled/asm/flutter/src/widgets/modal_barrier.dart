// lib: , url: package:flutter/src/widgets/modal_barrier.dart

// class id: 66377, size: 0x8
class :: {
}

// class id: 1953, size: 0xc, field offset: 0x8
//   const constructor, 
class _ModalBarrierSemanticsDelegate extends SemanticsGestureDelegate {

  _ assignSemantics(/* No info */) {
    // ** addr: 0xc9f894, size: 0x48
    // 0xc9f894: EnterFrame
    //     0xc9f894: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f898: mov             fp, SP
    // 0xc9f89c: CheckStackOverflow
    //     0xc9f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f8a0: cmp             SP, x16
    //     0xc9f8a4: b.ls            #0xc9f8d4
    // 0xc9f8a8: ldr             x0, [fp, #0x18]
    // 0xc9f8ac: LoadField: r1 = r0->field_7
    //     0xc9f8ac: ldur            w1, [x0, #7]
    // 0xc9f8b0: DecompressPointer r1
    //     0xc9f8b0: add             x1, x1, HEAP, lsl #32
    // 0xc9f8b4: ldr             x16, [fp, #0x10]
    // 0xc9f8b8: stp             x1, x16, [SP, #-0x10]!
    // 0xc9f8bc: r0 = onTap=()
    //     0xc9f8bc: bl              #0x903890  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsGestureHandler::onTap=
    // 0xc9f8c0: add             SP, SP, #0x10
    // 0xc9f8c4: r0 = Null
    //     0xc9f8c4: mov             x0, NULL
    // 0xc9f8c8: LeaveFrame
    //     0xc9f8c8: mov             SP, fp
    //     0xc9f8cc: ldp             fp, lr, [SP], #0x10
    // 0xc9f8d0: ret
    //     0xc9f8d0: ret             
    // 0xc9f8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f8d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f8d8: b               #0xc9f8a8
  }
}

// class id: 1956, size: 0x10, field offset: 0xc
//   const constructor, 
class _AnyTapGestureRecognizerFactory extends GestureRecognizerFactory<_AnyTapGestureRecognizer> {

  _ constructor(/* No info */) {
    // ** addr: 0xc9e8fc, size: 0x5c
    // 0xc9e8fc: EnterFrame
    //     0xc9e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e900: mov             fp, SP
    // 0xc9e904: AllocStack(0x8)
    //     0xc9e904: sub             SP, SP, #8
    // 0xc9e908: CheckStackOverflow
    //     0xc9e908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e90c: cmp             SP, x16
    //     0xc9e910: b.ls            #0xc9e950
    // 0xc9e914: r0 = _AnyTapGestureRecognizer()
    //     0xc9e914: bl              #0xc9e958  ; Allocate_AnyTapGestureRecognizerStub -> _AnyTapGestureRecognizer (size=0x58)
    // 0xc9e918: stur            x0, [fp, #-8]
    // 0xc9e91c: r17 = false
    //     0xc9e91c: add             x17, NULL, #0x30  ; false
    // 0xc9e920: StoreField: r0->field_43 = r17
    //     0xc9e920: stur            w17, [x0, #0x43]
    // 0xc9e924: r17 = false
    //     0xc9e924: add             x17, NULL, #0x30  ; false
    // 0xc9e928: StoreField: r0->field_47 = r17
    //     0xc9e928: stur            w17, [x0, #0x47]
    // 0xc9e92c: r16 = Instance_Duration
    //     0xc9e92c: ldr             x16, [PP, #0x4478]  ; [pp+0x4478] Obj!Duration@c80301
    // 0xc9e930: stp             x16, x0, [SP, #-0x10]!
    // 0xc9e934: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xc9e934: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xc9e938: r0 = PrimaryPointerGestureRecognizer()
    //     0xc9e938: bl              #0x7c9518  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0xc9e93c: add             SP, SP, #0x10
    // 0xc9e940: ldur            x0, [fp, #-8]
    // 0xc9e944: LeaveFrame
    //     0xc9e944: mov             SP, fp
    //     0xc9e948: ldp             fp, lr, [SP], #0x10
    // 0xc9e94c: ret
    //     0xc9e94c: ret             
    // 0xc9e950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e950: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e954: b               #0xc9e914
  }
  _ initializer(/* No info */) {
    // ** addr: 0xc9e9f4, size: 0x7c
    // 0xc9e9f4: EnterFrame
    //     0xc9e9f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e9f8: mov             fp, SP
    // 0xc9e9fc: ldr             x0, [fp, #0x10]
    // 0xc9ea00: r2 = Null
    //     0xc9ea00: mov             x2, NULL
    // 0xc9ea04: r1 = Null
    //     0xc9ea04: mov             x1, NULL
    // 0xc9ea08: r4 = 58
    //     0xc9ea08: movz            x4, #0x3a
    // 0xc9ea0c: branchIfSmi(r0, 0xc9ea14)
    //     0xc9ea0c: tbz             w0, #0, #0xc9ea14
    // 0xc9ea10: r4 = LoadClassIdInstr(r0)
    //     0xc9ea10: ldurh           w4, [x0, #1]
    // 0xc9ea14: r17 = 4280
    //     0xc9ea14: movz            x17, #0x10b8
    // 0xc9ea18: cmp             x4, x17
    // 0xc9ea1c: b.eq            #0xc9ea34
    // 0xc9ea20: r8 = _AnyTapGestureRecognizer
    //     0xc9ea20: add             x8, PP, #0x43, lsl #12  ; [pp+0x43140] Type: _AnyTapGestureRecognizer
    //     0xc9ea24: ldr             x8, [x8, #0x140]
    // 0xc9ea28: r3 = Null
    //     0xc9ea28: add             x3, PP, #0x48, lsl #12  ; [pp+0x48b80] Null
    //     0xc9ea2c: ldr             x3, [x3, #0xb80]
    // 0xc9ea30: r0 = _AnyTapGestureRecognizer()
    //     0xc9ea30: bl              #0x7f9024  ; IsType__AnyTapGestureRecognizer_Stub
    // 0xc9ea34: ldr             x1, [fp, #0x18]
    // 0xc9ea38: LoadField: r0 = r1->field_b
    //     0xc9ea38: ldur            w0, [x1, #0xb]
    // 0xc9ea3c: DecompressPointer r0
    //     0xc9ea3c: add             x0, x0, HEAP, lsl #32
    // 0xc9ea40: ldr             x1, [fp, #0x10]
    // 0xc9ea44: StoreField: r1->field_53 = r0
    //     0xc9ea44: stur            w0, [x1, #0x53]
    //     0xc9ea48: ldurb           w16, [x1, #-1]
    //     0xc9ea4c: ldurb           w17, [x0, #-1]
    //     0xc9ea50: and             x16, x17, x16, lsr #2
    //     0xc9ea54: tst             x16, HEAP, lsr #32
    //     0xc9ea58: b.eq            #0xc9ea60
    //     0xc9ea5c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc9ea60: r0 = Null
    //     0xc9ea60: mov             x0, NULL
    // 0xc9ea64: LeaveFrame
    //     0xc9ea64: mov             SP, fp
    //     0xc9ea68: ldp             fp, lr, [SP], #0x10
    // 0xc9ea6c: ret
    //     0xc9ea6c: ret             
  }
}

// class id: 3762, size: 0x14, field offset: 0xc
//   const constructor, 
class _ModalBarrierGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa54844, size: 0xe4
    // 0xa54844: EnterFrame
    //     0xa54844: stp             fp, lr, [SP, #-0x10]!
    //     0xa54848: mov             fp, SP
    // 0xa5484c: AllocStack(0x18)
    //     0xa5484c: sub             SP, SP, #0x18
    // 0xa54850: CheckStackOverflow
    //     0xa54850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54854: cmp             SP, x16
    //     0xa54858: b.ls            #0xa54920
    // 0xa5485c: r1 = Null
    //     0xa5485c: mov             x1, NULL
    // 0xa54860: r2 = 4
    //     0xa54860: movz            x2, #0x4
    // 0xa54864: r0 = AllocateArray()
    //     0xa54864: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa54868: stur            x0, [fp, #-0x10]
    // 0xa5486c: r17 = _AnyTapGestureRecognizer
    //     0xa5486c: add             x17, PP, #0x43, lsl #12  ; [pp+0x43140] Type: _AnyTapGestureRecognizer
    //     0xa54870: ldr             x17, [x17, #0x140]
    // 0xa54874: StoreField: r0->field_f = r17
    //     0xa54874: stur            w17, [x0, #0xf]
    // 0xa54878: ldr             x2, [fp, #0x18]
    // 0xa5487c: LoadField: r3 = r2->field_f
    //     0xa5487c: ldur            w3, [x2, #0xf]
    // 0xa54880: DecompressPointer r3
    //     0xa54880: add             x3, x3, HEAP, lsl #32
    // 0xa54884: stur            x3, [fp, #-8]
    // 0xa54888: r1 = <_AnyTapGestureRecognizer>
    //     0xa54888: add             x1, PP, #0x43, lsl #12  ; [pp+0x43148] TypeArguments: <_AnyTapGestureRecognizer>
    //     0xa5488c: ldr             x1, [x1, #0x148]
    // 0xa54890: r0 = _AnyTapGestureRecognizerFactory()
    //     0xa54890: bl              #0xa54938  ; Allocate_AnyTapGestureRecognizerFactoryStub -> _AnyTapGestureRecognizerFactory (size=0x10)
    // 0xa54894: mov             x1, x0
    // 0xa54898: ldur            x0, [fp, #-8]
    // 0xa5489c: StoreField: r1->field_b = r0
    //     0xa5489c: stur            w0, [x1, #0xb]
    // 0xa548a0: ldur            x2, [fp, #-0x10]
    // 0xa548a4: StoreField: r2->field_13 = r1
    //     0xa548a4: stur            w1, [x2, #0x13]
    // 0xa548a8: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa548a8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e30] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa548ac: ldr             x16, [x16, #0xe30]
    // 0xa548b0: stp             x2, x16, [SP, #-0x10]!
    // 0xa548b4: r0 = Map._fromLiteral()
    //     0xa548b4: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0xa548b8: add             SP, SP, #0x10
    // 0xa548bc: stur            x0, [fp, #-0x10]
    // 0xa548c0: r0 = _ModalBarrierSemanticsDelegate()
    //     0xa548c0: bl              #0xa54928  ; Allocate_ModalBarrierSemanticsDelegateStub -> _ModalBarrierSemanticsDelegate (size=0xc)
    // 0xa548c4: mov             x1, x0
    // 0xa548c8: ldur            x0, [fp, #-8]
    // 0xa548cc: stur            x1, [fp, #-0x18]
    // 0xa548d0: StoreField: r1->field_7 = r0
    //     0xa548d0: stur            w0, [x1, #7]
    // 0xa548d4: ldr             x0, [fp, #0x18]
    // 0xa548d8: LoadField: r2 = r0->field_b
    //     0xa548d8: ldur            w2, [x0, #0xb]
    // 0xa548dc: DecompressPointer r2
    //     0xa548dc: add             x2, x2, HEAP, lsl #32
    // 0xa548e0: stur            x2, [fp, #-8]
    // 0xa548e4: r0 = RawGestureDetector()
    //     0xa548e4: bl              #0x8cb394  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa548e8: ldur            x1, [fp, #-8]
    // 0xa548ec: StoreField: r0->field_b = r1
    //     0xa548ec: stur            w1, [x0, #0xb]
    // 0xa548f0: ldur            x1, [fp, #-0x10]
    // 0xa548f4: StoreField: r0->field_f = r1
    //     0xa548f4: stur            w1, [x0, #0xf]
    // 0xa548f8: r17 = Instance_HitTestBehavior
    //     0xa548f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] Obj!HitTestBehavior@c7ae01
    //     0xa548fc: ldr             x17, [x17, #0x7d8]
    // 0xa54900: StoreField: r0->field_13 = r17
    //     0xa54900: stur            w17, [x0, #0x13]
    // 0xa54904: r17 = false
    //     0xa54904: add             x17, NULL, #0x30  ; false
    // 0xa54908: ArrayStore: r0[0] = r17  ; List_4
    //     0xa54908: stur            w17, [x0, #0x17]
    // 0xa5490c: ldur            x1, [fp, #-0x18]
    // 0xa54910: StoreField: r0->field_1b = r1
    //     0xa54910: stur            w1, [x0, #0x1b]
    // 0xa54914: LeaveFrame
    //     0xa54914: mov             SP, fp
    //     0xa54918: ldp             fp, lr, [SP], #0x10
    // 0xa5491c: ret
    //     0xa5491c: ret             
    // 0xa54920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54920: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54924: b               #0xa5485c
  }
}

// class id: 3763, size: 0x20, field offset: 0xc
//   const constructor, 
class ModalBarrier extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa54514, size: 0x290
    // 0xa54514: EnterFrame
    //     0xa54514: stp             fp, lr, [SP, #-0x10]!
    //     0xa54518: mov             fp, SP
    // 0xa5451c: AllocStack(0x38)
    //     0xa5451c: sub             SP, SP, #0x38
    // 0xa54520: CheckStackOverflow
    //     0xa54520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54524: cmp             SP, x16
    //     0xa54528: b.ls            #0xa5479c
    // 0xa5452c: r1 = 2
    //     0xa5452c: movz            x1, #0x2
    // 0xa54530: r0 = AllocateContext()
    //     0xa54530: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa54534: mov             x1, x0
    // 0xa54538: ldr             x0, [fp, #0x18]
    // 0xa5453c: stur            x1, [fp, #-8]
    // 0xa54540: StoreField: r1->field_f = r0
    //     0xa54540: stur            w0, [x1, #0xf]
    // 0xa54544: ldr             x2, [fp, #0x10]
    // 0xa54548: StoreField: r1->field_13 = r2
    //     0xa54548: stur            w2, [x1, #0x13]
    // 0xa5454c: r0 = defaultTargetPlatform()
    //     0xa5454c: bl              #0x5399e4  ; [package:flutter/src/foundation/_platform_io.dart] ::defaultTargetPlatform
    // 0xa54550: r16 = Instance_TargetPlatform
    //     0xa54550: ldr             x16, [PP, #0x1da8]  ; [pp+0x1da8] Obj!TargetPlatform@c7c4c1
    // 0xa54554: cmp             w0, w16
    // 0xa54558: b.eq            #0xa54580
    // 0xa5455c: r16 = Instance_TargetPlatform
    //     0xa5455c: ldr             x16, [PP, #0x1db0]  ; [pp+0x1db0] Obj!TargetPlatform@c7c4a1
    // 0xa54560: cmp             w0, w16
    // 0xa54564: b.eq            #0xa54580
    // 0xa54568: r16 = Instance_TargetPlatform
    //     0xa54568: ldr             x16, [PP, #0x1dc0]  ; [pp+0x1dc0] Obj!TargetPlatform@c7c461
    // 0xa5456c: cmp             w0, w16
    // 0xa54570: b.eq            #0xa54580
    // 0xa54574: r16 = Instance_TargetPlatform
    //     0xa54574: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!TargetPlatform@c7c421
    // 0xa54578: cmp             w0, w16
    // 0xa5457c: b.ne            #0xa54588
    // 0xa54580: r2 = false
    //     0xa54580: add             x2, NULL, #0x30  ; false
    // 0xa54584: b               #0xa545ac
    // 0xa54588: r16 = Instance_TargetPlatform
    //     0xa54588: ldr             x16, [PP, #0x1db8]  ; [pp+0x1db8] Obj!TargetPlatform@c7c481
    // 0xa5458c: cmp             w0, w16
    // 0xa54590: b.eq            #0xa545a0
    // 0xa54594: r16 = Instance_TargetPlatform
    //     0xa54594: ldr             x16, [PP, #0x1dc8]  ; [pp+0x1dc8] Obj!TargetPlatform@c7c441
    // 0xa54598: cmp             w0, w16
    // 0xa5459c: b.ne            #0xa545a8
    // 0xa545a0: r2 = true
    //     0xa545a0: add             x2, NULL, #0x20  ; true
    // 0xa545a4: b               #0xa545ac
    // 0xa545a8: r2 = Null
    //     0xa545a8: mov             x2, NULL
    // 0xa545ac: ldr             x1, [fp, #0x18]
    // 0xa545b0: stur            x2, [fp, #-0x10]
    // 0xa545b4: LoadField: r0 = r1->field_f
    //     0xa545b4: ldur            w0, [x1, #0xf]
    // 0xa545b8: DecompressPointer r0
    //     0xa545b8: add             x0, x0, HEAP, lsl #32
    // 0xa545bc: tbnz            w0, #4, #0xa545d4
    // 0xa545c0: mov             x0, x2
    // 0xa545c4: tbnz            w0, #5, #0xa545cc
    // 0xa545c8: r0 = AssertBoolean()
    //     0xa545c8: bl              #0xcfccf8  ; AssertBooleanStub
    // 0xa545cc: ldur            x3, [fp, #-0x10]
    // 0xa545d0: b               #0xa545d8
    // 0xa545d4: r3 = false
    //     0xa545d4: add             x3, NULL, #0x30  ; false
    // 0xa545d8: ldr             x0, [fp, #0x18]
    // 0xa545dc: stur            x3, [fp, #-0x18]
    // 0xa545e0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa545e0: ldur            w4, [x0, #0x17]
    // 0xa545e4: DecompressPointer r4
    //     0xa545e4: add             x4, x4, HEAP, lsl #32
    // 0xa545e8: ldur            x2, [fp, #-8]
    // 0xa545ec: stur            x4, [fp, #-0x10]
    // 0xa545f0: r1 = Function 'handleDismiss':.
    //     0xa545f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d588] AnonymousClosure: (0xa547c4), in [package:flutter/src/widgets/modal_barrier.dart] ModalBarrier::build (0xa54514)
    //     0xa545f4: ldr             x1, [x1, #0x588]
    // 0xa545f8: r0 = AllocateClosure()
    //     0xa545f8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa545fc: mov             x1, x0
    // 0xa54600: ldur            x0, [fp, #-0x18]
    // 0xa54604: stur            x1, [fp, #-0x30]
    // 0xa54608: tbz             w0, #4, #0xa54614
    // 0xa5460c: r2 = true
    //     0xa5460c: add             x2, NULL, #0x20  ; true
    // 0xa54610: b               #0xa54620
    // 0xa54614: ldur            x2, [fp, #-0x10]
    // 0xa54618: eor             x3, x2, #0x10
    // 0xa5461c: mov             x2, x3
    // 0xa54620: stur            x2, [fp, #-0x28]
    // 0xa54624: tbnz            w0, #4, #0xa54638
    // 0xa54628: ldr             x3, [fp, #0x18]
    // 0xa5462c: LoadField: r4 = r3->field_1b
    //     0xa5462c: ldur            w4, [x3, #0x1b]
    // 0xa54630: DecompressPointer r4
    //     0xa54630: add             x4, x4, HEAP, lsl #32
    // 0xa54634: b               #0xa54640
    // 0xa54638: ldr             x3, [fp, #0x18]
    // 0xa5463c: r4 = Null
    //     0xa5463c: mov             x4, NULL
    // 0xa54640: stur            x4, [fp, #-0x20]
    // 0xa54644: tbnz            w0, #4, #0xa54650
    // 0xa54648: mov             x5, x1
    // 0xa5464c: b               #0xa54654
    // 0xa54650: r5 = Null
    //     0xa54650: mov             x5, NULL
    // 0xa54654: stur            x5, [fp, #-0x10]
    // 0xa54658: tbnz            w0, #4, #0xa5468c
    // 0xa5465c: LoadField: r0 = r3->field_1b
    //     0xa5465c: ldur            w0, [x3, #0x1b]
    // 0xa54660: DecompressPointer r0
    //     0xa54660: add             x0, x0, HEAP, lsl #32
    // 0xa54664: cmp             w0, NULL
    // 0xa54668: b.eq            #0xa5468c
    // 0xa5466c: ldur            x0, [fp, #-8]
    // 0xa54670: LoadField: r6 = r0->field_13
    //     0xa54670: ldur            w6, [x0, #0x13]
    // 0xa54674: DecompressPointer r6
    //     0xa54674: add             x6, x6, HEAP, lsl #32
    // 0xa54678: SaveReg r6
    //     0xa54678: str             x6, [SP, #-8]!
    // 0xa5467c: r0 = of()
    //     0xa5467c: bl              #0x53f6a4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa54680: add             SP, SP, #8
    // 0xa54684: mov             x1, x0
    // 0xa54688: b               #0xa54690
    // 0xa5468c: r1 = Null
    //     0xa5468c: mov             x1, NULL
    // 0xa54690: ldr             x0, [fp, #0x18]
    // 0xa54694: stur            x1, [fp, #-0x18]
    // 0xa54698: LoadField: r2 = r0->field_b
    //     0xa54698: ldur            w2, [x0, #0xb]
    // 0xa5469c: DecompressPointer r2
    //     0xa5469c: add             x2, x2, HEAP, lsl #32
    // 0xa546a0: stur            x2, [fp, #-8]
    // 0xa546a4: cmp             w2, NULL
    // 0xa546a8: b.ne            #0xa546b4
    // 0xa546ac: r2 = Null
    //     0xa546ac: mov             x2, NULL
    // 0xa546b0: b               #0xa546c8
    // 0xa546b4: r0 = ColoredBox()
    //     0xa546b4: bl              #0xa4e2b0  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xa546b8: mov             x1, x0
    // 0xa546bc: ldur            x0, [fp, #-8]
    // 0xa546c0: StoreField: r1->field_f = r0
    //     0xa546c0: stur            w0, [x1, #0xf]
    // 0xa546c4: mov             x2, x1
    // 0xa546c8: ldur            x0, [fp, #-0x30]
    // 0xa546cc: ldur            x1, [fp, #-0x28]
    // 0xa546d0: stur            x2, [fp, #-8]
    // 0xa546d4: r0 = ConstrainedBox()
    //     0xa546d4: bl              #0x86c80c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa546d8: stur            x0, [fp, #-0x38]
    // 0xa546dc: r17 = Instance_BoxConstraints
    //     0xa546dc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12dc0] Obj!BoxConstraints@c5c0d1
    //     0xa546e0: ldr             x17, [x17, #0xdc0]
    // 0xa546e4: StoreField: r0->field_f = r17
    //     0xa546e4: stur            w17, [x0, #0xf]
    // 0xa546e8: ldur            x1, [fp, #-8]
    // 0xa546ec: StoreField: r0->field_b = r1
    //     0xa546ec: stur            w1, [x0, #0xb]
    // 0xa546f0: r0 = MouseRegion()
    //     0xa546f0: bl              #0x8c07ec  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xa546f4: stur            x0, [fp, #-8]
    // 0xa546f8: r17 = Instance_SystemMouseCursor
    //     0xa546f8: ldr             x17, [PP, #0x2098]  ; [pp+0x2098] Obj!SystemMouseCursor@c68521
    // 0xa546fc: StoreField: r0->field_1b = r17
    //     0xa546fc: stur            w17, [x0, #0x1b]
    // 0xa54700: r17 = true
    //     0xa54700: add             x17, NULL, #0x20  ; true
    // 0xa54704: StoreField: r0->field_1f = r17
    //     0xa54704: stur            w17, [x0, #0x1f]
    // 0xa54708: ldur            x1, [fp, #-0x38]
    // 0xa5470c: StoreField: r0->field_b = r1
    //     0xa5470c: stur            w1, [x0, #0xb]
    // 0xa54710: r0 = Semantics()
    //     0xa54710: bl              #0x855c24  ; AllocateSemanticsStub -> Semantics (size=0x20)
    // 0xa54714: stur            x0, [fp, #-0x38]
    // 0xa54718: ldur            x16, [fp, #-0x20]
    // 0xa5471c: stp             x16, x0, [SP, #-0x10]!
    // 0xa54720: ldur            x16, [fp, #-0x10]
    // 0xa54724: ldur            lr, [fp, #-0x18]
    // 0xa54728: stp             lr, x16, [SP, #-0x10]!
    // 0xa5472c: ldur            x16, [fp, #-8]
    // 0xa54730: SaveReg r16
    //     0xa54730: str             x16, [SP, #-8]!
    // 0xa54734: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, label, 0x1, onDismiss, 0x2, textDirection, 0x3, null]
    //     0xa54734: add             x4, PP, #0x3d, lsl #12  ; [pp+0x3d590] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "label", 0x1, "onDismiss", 0x2, "textDirection", 0x3, Null]
    //     0xa54738: ldr             x4, [x4, #0x590]
    // 0xa5473c: r0 = Semantics()
    //     0xa5473c: bl              #0x854eec  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xa54740: add             SP, SP, #0x28
    // 0xa54744: r0 = _ModalBarrierGestureDetector()
    //     0xa54744: bl              #0xa547b4  ; Allocate_ModalBarrierGestureDetectorStub -> _ModalBarrierGestureDetector (size=0x14)
    // 0xa54748: mov             x1, x0
    // 0xa5474c: ldur            x0, [fp, #-0x38]
    // 0xa54750: stur            x1, [fp, #-8]
    // 0xa54754: StoreField: r1->field_b = r0
    //     0xa54754: stur            w0, [x1, #0xb]
    // 0xa54758: ldur            x0, [fp, #-0x30]
    // 0xa5475c: StoreField: r1->field_f = r0
    //     0xa5475c: stur            w0, [x1, #0xf]
    // 0xa54760: r0 = ExcludeSemantics()
    //     0xa54760: bl              #0x557f90  ; AllocateExcludeSemanticsStub -> ExcludeSemantics (size=0x14)
    // 0xa54764: mov             x1, x0
    // 0xa54768: ldur            x0, [fp, #-0x28]
    // 0xa5476c: stur            x1, [fp, #-0x10]
    // 0xa54770: StoreField: r1->field_f = r0
    //     0xa54770: stur            w0, [x1, #0xf]
    // 0xa54774: ldur            x0, [fp, #-8]
    // 0xa54778: StoreField: r1->field_b = r0
    //     0xa54778: stur            w0, [x1, #0xb]
    // 0xa5477c: r0 = BlockSemantics()
    //     0xa5477c: bl              #0xa547a4  ; AllocateBlockSemanticsStub -> BlockSemantics (size=0x14)
    // 0xa54780: r17 = true
    //     0xa54780: add             x17, NULL, #0x20  ; true
    // 0xa54784: StoreField: r0->field_f = r17
    //     0xa54784: stur            w17, [x0, #0xf]
    // 0xa54788: ldur            x1, [fp, #-0x10]
    // 0xa5478c: StoreField: r0->field_b = r1
    //     0xa5478c: stur            w1, [x0, #0xb]
    // 0xa54790: LeaveFrame
    //     0xa54790: mov             SP, fp
    //     0xa54794: ldp             fp, lr, [SP], #0x10
    // 0xa54798: ret
    //     0xa54798: ret             
    // 0xa5479c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5479c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa547a0: b               #0xa5452c
  }
  [closure] void handleDismiss(dynamic) {
    // ** addr: 0xa547c4, size: 0x80
    // 0xa547c4: EnterFrame
    //     0xa547c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa547c8: mov             fp, SP
    // 0xa547cc: ldr             x0, [fp, #0x10]
    // 0xa547d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa547d0: ldur            w1, [x0, #0x17]
    // 0xa547d4: DecompressPointer r1
    //     0xa547d4: add             x1, x1, HEAP, lsl #32
    // 0xa547d8: CheckStackOverflow
    //     0xa547d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa547dc: cmp             SP, x16
    //     0xa547e0: b.ls            #0xa5483c
    // 0xa547e4: LoadField: r0 = r1->field_f
    //     0xa547e4: ldur            w0, [x1, #0xf]
    // 0xa547e8: DecompressPointer r0
    //     0xa547e8: add             x0, x0, HEAP, lsl #32
    // 0xa547ec: LoadField: r2 = r0->field_f
    //     0xa547ec: ldur            w2, [x0, #0xf]
    // 0xa547f0: DecompressPointer r2
    //     0xa547f0: add             x2, x2, HEAP, lsl #32
    // 0xa547f4: tbnz            w2, #4, #0xa54818
    // 0xa547f8: LoadField: r0 = r1->field_13
    //     0xa547f8: ldur            w0, [x1, #0x13]
    // 0xa547fc: DecompressPointer r0
    //     0xa547fc: add             x0, x0, HEAP, lsl #32
    // 0xa54800: r16 = <Object?>
    //     0xa54800: ldr             x16, [PP, #0x790]  ; [pp+0x790] TypeArguments: <Object?>
    // 0xa54804: stp             x0, x16, [SP, #-0x10]!
    // 0xa54808: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa54808: ldr             x4, [PP, #0x8c8]  ; [pp+0x8c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5480c: r0 = maybePop()
    //     0xa5480c: bl              #0xa47ef4  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybePop
    // 0xa54810: add             SP, SP, #0x10
    // 0xa54814: b               #0xa5482c
    // 0xa54818: r16 = Instance_SystemSoundType
    //     0xa54818: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d598] Obj!SystemSoundType@c7a761
    //     0xa5481c: ldr             x16, [x16, #0x598]
    // 0xa54820: SaveReg r16
    //     0xa54820: str             x16, [SP, #-8]!
    // 0xa54824: r0 = play()
    //     0xa54824: bl              #0x8df180  ; [package:flutter/src/services/system_sound.dart] SystemSound::play
    // 0xa54828: add             SP, SP, #8
    // 0xa5482c: r0 = Null
    //     0xa5482c: mov             x0, NULL
    // 0xa54830: LeaveFrame
    //     0xa54830: mov             SP, fp
    //     0xa54834: ldp             fp, lr, [SP], #0x10
    // 0xa54838: ret
    //     0xa54838: ret             
    // 0xa5483c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5483c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54840: b               #0xa547e4
  }
}

// class id: 4020, size: 0x20, field offset: 0x10
//   const constructor, 
class AnimatedModalBarrier extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0xb8eb0c, size: 0xd0
    // 0xb8eb0c: EnterFrame
    //     0xb8eb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8eb10: mov             fp, SP
    // 0xb8eb14: AllocStack(0x20)
    //     0xb8eb14: sub             SP, SP, #0x20
    // 0xb8eb18: CheckStackOverflow
    //     0xb8eb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8eb1c: cmp             SP, x16
    //     0xb8eb20: b.ls            #0xb8ebd4
    // 0xb8eb24: ldr             x3, [fp, #0x18]
    // 0xb8eb28: LoadField: r4 = r3->field_b
    //     0xb8eb28: ldur            w4, [x3, #0xb]
    // 0xb8eb2c: DecompressPointer r4
    //     0xb8eb2c: add             x4, x4, HEAP, lsl #32
    // 0xb8eb30: mov             x0, x4
    // 0xb8eb34: stur            x4, [fp, #-8]
    // 0xb8eb38: r2 = Null
    //     0xb8eb38: mov             x2, NULL
    // 0xb8eb3c: r1 = Null
    //     0xb8eb3c: mov             x1, NULL
    // 0xb8eb40: r8 = Animation<Color?>
    //     0xb8eb40: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3d5b0] Type: Animation<Color?>
    //     0xb8eb44: ldr             x8, [x8, #0x5b0]
    // 0xb8eb48: r3 = Null
    //     0xb8eb48: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d5b8] Null
    //     0xb8eb4c: ldr             x3, [x3, #0x5b8]
    // 0xb8eb50: r0 = Animation<Color?>()
    //     0xb8eb50: bl              #0x8ea684  ; IsType_Animation<Color?>_Stub
    // 0xb8eb54: ldur            x0, [fp, #-8]
    // 0xb8eb58: r1 = LoadClassIdInstr(r0)
    //     0xb8eb58: ldurh           w1, [x0, #1]
    // 0xb8eb5c: SaveReg r0
    //     0xb8eb5c: str             x0, [SP, #-8]!
    // 0xb8eb60: mov             x0, x1
    // 0xb8eb64: r0 = GDT[cid_x0 + 0xa8d]()
    //     0xb8eb64: add             lr, x0, #0xa8d
    //     0xb8eb68: ldr             lr, [x21, lr, lsl #3]
    //     0xb8eb6c: blr             lr
    // 0xb8eb70: add             SP, SP, #8
    // 0xb8eb74: mov             x1, x0
    // 0xb8eb78: ldr             x0, [fp, #0x18]
    // 0xb8eb7c: stur            x1, [fp, #-0x20]
    // 0xb8eb80: LoadField: r2 = r0->field_f
    //     0xb8eb80: ldur            w2, [x0, #0xf]
    // 0xb8eb84: DecompressPointer r2
    //     0xb8eb84: add             x2, x2, HEAP, lsl #32
    // 0xb8eb88: stur            x2, [fp, #-0x18]
    // 0xb8eb8c: LoadField: r3 = r0->field_13
    //     0xb8eb8c: ldur            w3, [x0, #0x13]
    // 0xb8eb90: DecompressPointer r3
    //     0xb8eb90: add             x3, x3, HEAP, lsl #32
    // 0xb8eb94: stur            x3, [fp, #-0x10]
    // 0xb8eb98: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb8eb98: ldur            w4, [x0, #0x17]
    // 0xb8eb9c: DecompressPointer r4
    //     0xb8eb9c: add             x4, x4, HEAP, lsl #32
    // 0xb8eba0: stur            x4, [fp, #-8]
    // 0xb8eba4: r0 = ModalBarrier()
    //     0xb8eba4: bl              #0x8ede84  ; AllocateModalBarrierStub -> ModalBarrier (size=0x20)
    // 0xb8eba8: ldur            x1, [fp, #-0x20]
    // 0xb8ebac: StoreField: r0->field_b = r1
    //     0xb8ebac: stur            w1, [x0, #0xb]
    // 0xb8ebb0: ldur            x1, [fp, #-0x18]
    // 0xb8ebb4: StoreField: r0->field_f = r1
    //     0xb8ebb4: stur            w1, [x0, #0xf]
    // 0xb8ebb8: ldur            x1, [fp, #-0x10]
    // 0xb8ebbc: StoreField: r0->field_1b = r1
    //     0xb8ebbc: stur            w1, [x0, #0x1b]
    // 0xb8ebc0: ldur            x1, [fp, #-8]
    // 0xb8ebc4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb8ebc4: stur            w1, [x0, #0x17]
    // 0xb8ebc8: LeaveFrame
    //     0xb8ebc8: mov             SP, fp
    //     0xb8ebcc: ldp             fp, lr, [SP], #0x10
    // 0xb8ebd0: ret
    //     0xb8ebd0: ret             
    // 0xb8ebd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8ebd4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8ebd8: b               #0xb8eb24
  }
}

// class id: 4280, size: 0x58, field offset: 0x54
class _AnyTapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7f8fc8, size: 0x5c
    // 0x7f8fc8: EnterFrame
    //     0x7f8fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f8fcc: mov             fp, SP
    // 0x7f8fd0: CheckStackOverflow
    //     0x7f8fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8fd4: cmp             SP, x16
    //     0x7f8fd8: b.ls            #0x7f901c
    // 0x7f8fdc: ldr             x0, [fp, #0x18]
    // 0x7f8fe0: LoadField: r1 = r0->field_53
    //     0x7f8fe0: ldur            w1, [x0, #0x53]
    // 0x7f8fe4: DecompressPointer r1
    //     0x7f8fe4: add             x1, x1, HEAP, lsl #32
    // 0x7f8fe8: cmp             w1, NULL
    // 0x7f8fec: b.ne            #0x7f9000
    // 0x7f8ff0: r0 = false
    //     0x7f8ff0: add             x0, NULL, #0x30  ; false
    // 0x7f8ff4: LeaveFrame
    //     0x7f8ff4: mov             SP, fp
    //     0x7f8ff8: ldp             fp, lr, [SP], #0x10
    // 0x7f8ffc: ret
    //     0x7f8ffc: ret             
    // 0x7f9000: ldr             x16, [fp, #0x10]
    // 0x7f9004: stp             x16, x0, [SP, #-0x10]!
    // 0x7f9008: r0 = isPointerAllowed()
    //     0x7f9008: bl              #0x7f97b8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7f900c: add             SP, SP, #0x10
    // 0x7f9010: LeaveFrame
    //     0x7f9010: mov             SP, fp
    //     0x7f9014: ldp             fp, lr, [SP], #0x10
    // 0x7f9018: ret
    //     0x7f9018: ret             
    // 0x7f901c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f901c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9020: b               #0x7f8fdc
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0xc06b04, size: 0x58
    // 0xc06b04: EnterFrame
    //     0xc06b04: stp             fp, lr, [SP, #-0x10]!
    //     0xc06b08: mov             fp, SP
    // 0xc06b0c: CheckStackOverflow
    //     0xc06b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc06b10: cmp             SP, x16
    //     0xc06b14: b.ls            #0xc06b54
    // 0xc06b18: ldr             x0, [fp, #0x20]
    // 0xc06b1c: LoadField: r1 = r0->field_53
    //     0xc06b1c: ldur            w1, [x0, #0x53]
    // 0xc06b20: DecompressPointer r1
    //     0xc06b20: add             x1, x1, HEAP, lsl #32
    // 0xc06b24: cmp             w1, NULL
    // 0xc06b28: b.eq            #0xc06b44
    // 0xc06b2c: SaveReg r1
    //     0xc06b2c: str             x1, [SP, #-8]!
    // 0xc06b30: mov             x0, x1
    // 0xc06b34: ClosureCall
    //     0xc06b34: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc06b38: ldur            x2, [x0, #0x1f]
    //     0xc06b3c: blr             x2
    // 0xc06b40: add             SP, SP, #8
    // 0xc06b44: r0 = Null
    //     0xc06b44: mov             x0, NULL
    // 0xc06b48: LeaveFrame
    //     0xc06b48: mov             SP, fp
    //     0xc06b4c: ldp             fp, lr, [SP], #0x10
    // 0xc06b50: ret
    //     0xc06b50: ret             
    // 0xc06b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06b54: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06b58: b               #0xc06b18
  }
}
