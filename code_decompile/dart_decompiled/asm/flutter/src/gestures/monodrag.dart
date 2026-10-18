// lib: , url: package:flutter/src/gestures/monodrag.dart

// class id: 66026, size: 0x8
class :: {
}

// class id: 4274, size: 0x6c, field offset: 0x20
abstract class DragGestureRecognizer extends OneSequenceGestureRecognizer {

  late OffsetPair _pendingDragOffset; // offset: 0x50
  late OffsetPair _initialPosition; // offset: 0x4c
  late double _globalDistanceMoved; // offset: 0x60

  _ DragGestureRecognizer(/* No info */) {
    // ** addr: 0x7c8220, size: 0x150
    // 0x7c8220: EnterFrame
    //     0x7c8220: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8224: mov             fp, SP
    // 0x7c8228: AllocStack(0x10)
    //     0x7c8228: sub             SP, SP, #0x10
    // 0x7c822c: CheckStackOverflow
    //     0x7c822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8230: cmp             SP, x16
    //     0x7c8234: b.ls            #0x7c8368
    // 0x7c8238: ldr             x0, [fp, #0x18]
    // 0x7c823c: r17 = Instance__DragState
    //     0x7c823c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e58] Obj!_DragState@c7c281
    //     0x7c8240: ldr             x17, [x17, #0xe58]
    // 0x7c8244: StoreField: r0->field_47 = r17
    //     0x7c8244: stur            w17, [x0, #0x47]
    // 0x7c8248: r17 = Sentinel
    //     0x7c8248: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c824c: StoreField: r0->field_4b = r17
    //     0x7c824c: stur            w17, [x0, #0x4b]
    // 0x7c8250: r17 = Sentinel
    //     0x7c8250: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c8254: StoreField: r0->field_4f = r17
    //     0x7c8254: stur            w17, [x0, #0x4f]
    // 0x7c8258: r17 = Sentinel
    //     0x7c8258: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7c825c: StoreField: r0->field_5f = r17
    //     0x7c825c: stur            w17, [x0, #0x5f]
    // 0x7c8260: r16 = <int, VelocityTracker>
    //     0x7c8260: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] TypeArguments: <int, VelocityTracker>
    //     0x7c8264: ldr             x16, [x16, #0xe60]
    // 0x7c8268: r30 = const []
    //     0x7c8268: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x7c826c: stp             lr, x16, [SP, #-0x10]!
    // 0x7c8270: r0 = Map._fromLiteral()
    //     0x7c8270: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x7c8274: add             SP, SP, #0x10
    // 0x7c8278: ldr             x1, [fp, #0x18]
    // 0x7c827c: StoreField: r1->field_63 = r0
    //     0x7c827c: stur            w0, [x1, #0x63]
    //     0x7c8280: tbz             w0, #0, #0x7c829c
    //     0x7c8284: ldurb           w16, [x1, #-1]
    //     0x7c8288: ldurb           w17, [x0, #-1]
    //     0x7c828c: and             x16, x17, x16, lsr #2
    //     0x7c8290: tst             x16, HEAP, lsr #32
    //     0x7c8294: b.eq            #0x7c829c
    //     0x7c8298: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c829c: r0 = InitLateStaticField(0x288) // [dart:collection] ::_uninitializedIndex
    //     0x7c829c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7c82a0: ldr             x0, [x0, #0x510]
    //     0x7c82a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7c82a8: cmp             w0, w16
    //     0x7c82ac: b.ne            #0x7c82b8
    //     0x7c82b0: ldr             x2, [PP, #0x1fa8]  ; [pp+0x1fa8] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x288)
    //     0x7c82b4: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7c82b8: r1 = <int>
    //     0x7c82b8: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0x7c82bc: stur            x0, [fp, #-8]
    // 0x7c82c0: r0 = _CompactLinkedHashSet()
    //     0x7c82c0: bl              #0x514a3c  ; Allocate_CompactLinkedHashSetStub -> _CompactLinkedHashSet<X0> (size=-0x8)
    // 0x7c82c4: mov             x1, x0
    // 0x7c82c8: ldur            x0, [fp, #-8]
    // 0x7c82cc: stur            x1, [fp, #-0x10]
    // 0x7c82d0: StoreField: r1->field_1b = r0
    //     0x7c82d0: stur            w0, [x1, #0x1b]
    // 0x7c82d4: StoreField: r1->field_b = rZR
    //     0x7c82d4: stur            wzr, [x1, #0xb]
    // 0x7c82d8: r0 = InitLateStaticField(0x28c) // [dart:collection] ::_uninitializedData
    //     0x7c82d8: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x7c82dc: ldr             x0, [x0, #0x518]
    //     0x7c82e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x7c82e4: cmp             w0, w16
    //     0x7c82e8: b.ne            #0x7c82f4
    //     0x7c82ec: ldr             x2, [PP, #0x1fb0]  ; [pp+0x1fb0] Field <::._uninitializedData@3220832>: static late final (offset: 0x28c)
    //     0x7c82f0: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0x7c82f4: mov             x1, x0
    // 0x7c82f8: ldur            x0, [fp, #-0x10]
    // 0x7c82fc: StoreField: r0->field_f = r1
    //     0x7c82fc: stur            w1, [x0, #0xf]
    // 0x7c8300: StoreField: r0->field_13 = rZR
    //     0x7c8300: stur            wzr, [x0, #0x13]
    // 0x7c8304: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7c8304: stur            wzr, [x0, #0x17]
    // 0x7c8308: ldr             x1, [fp, #0x18]
    // 0x7c830c: StoreField: r1->field_67 = r0
    //     0x7c830c: stur            w0, [x1, #0x67]
    //     0x7c8310: ldurb           w16, [x1, #-1]
    //     0x7c8314: ldurb           w17, [x0, #-1]
    //     0x7c8318: and             x16, x17, x16, lsr #2
    //     0x7c831c: tst             x16, HEAP, lsr #32
    //     0x7c8320: b.eq            #0x7c8328
    //     0x7c8324: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7c8328: r17 = Instance_DragStartBehavior
    //     0x7c8328: ldr             x17, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0x7c832c: StoreField: r1->field_1f = r17
    //     0x7c832c: stur            w17, [x1, #0x1f]
    // 0x7c8330: r17 = Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@542099969': static.
    //     0x7c8330: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e68] Closure: (PointerEvent) => VelocityTracker from Function '_defaultBuilder@542099969': static. (0x7032673c8604)
    //     0x7c8334: ldr             x17, [x17, #0xe68]
    // 0x7c8338: StoreField: r1->field_43 = r17
    //     0x7c8338: stur            w17, [x1, #0x43]
    // 0x7c833c: stp             NULL, x1, [SP, #-0x10]!
    // 0x7c8340: ldr             x16, [fp, #0x10]
    // 0x7c8344: SaveReg r16
    //     0x7c8344: str             x16, [SP, #-8]!
    // 0x7c8348: r4 = const [0, 0x3, 0x3, 0x1, kind, 0x1, supportedDevices, 0x2, null]
    //     0x7c8348: add             x4, PP, #0x12, lsl #12  ; [pp+0x12e70] List(9) [0, 0x3, 0x3, 0x1, "kind", 0x1, "supportedDevices", 0x2, Null]
    //     0x7c834c: ldr             x4, [x4, #0xe70]
    // 0x7c8350: r0 = OneSequenceGestureRecognizer()
    //     0x7c8350: bl              #0x7c8370  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7c8354: add             SP, SP, #0x18
    // 0x7c8358: r0 = Null
    //     0x7c8358: mov             x0, NULL
    // 0x7c835c: LeaveFrame
    //     0x7c835c: mov             SP, fp
    //     0x7c8360: ldp             fp, lr, [SP], #0x10
    // 0x7c8364: ret
    //     0x7c8364: ret             
    // 0x7c8368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8368: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c836c: b               #0x7c8238
  }
  [closure] static VelocityTracker _defaultBuilder(dynamic, PointerEvent) {
    // ** addr: 0x7c8604, size: 0x38
    // 0x7c8604: EnterFrame
    //     0x7c8604: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8608: mov             fp, SP
    // 0x7c860c: CheckStackOverflow
    //     0x7c860c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8610: cmp             SP, x16
    //     0x7c8614: b.ls            #0x7c8634
    // 0x7c8618: ldr             x16, [fp, #0x10]
    // 0x7c861c: SaveReg r16
    //     0x7c861c: str             x16, [SP, #-8]!
    // 0x7c8620: r0 = <anonymous closure>()
    //     0x7c8620: bl              #0x7c863c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::<anonymous closure>
    // 0x7c8624: add             SP, SP, #8
    // 0x7c8628: LeaveFrame
    //     0x7c8628: mov             SP, fp
    //     0x7c862c: ldp             fp, lr, [SP], #0x10
    // 0x7c8630: ret
    //     0x7c8630: ret             
    // 0x7c8634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8638: b               #0x7c8618
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x7f9644, size: 0x174
    // 0x7f9644: EnterFrame
    //     0x7f9644: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9648: mov             fp, SP
    // 0x7f964c: CheckStackOverflow
    //     0x7f964c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9650: cmp             SP, x16
    //     0x7f9654: b.ls            #0x7f97b0
    // 0x7f9658: ldr             x1, [fp, #0x18]
    // 0x7f965c: LoadField: r0 = r1->field_57
    //     0x7f965c: ldur            w0, [x1, #0x57]
    // 0x7f9660: DecompressPointer r0
    //     0x7f9660: add             x0, x0, HEAP, lsl #32
    // 0x7f9664: cmp             w0, NULL
    // 0x7f9668: b.ne            #0x7f970c
    // 0x7f966c: ldr             x2, [fp, #0x10]
    // 0x7f9670: r0 = LoadClassIdInstr(r2)
    //     0x7f9670: ldurh           w0, [x2, #1]
    // 0x7f9674: SaveReg r2
    //     0x7f9674: str             x2, [SP, #-8]!
    // 0x7f9678: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7f9678: sub             lr, x0, #0xbe3
    //     0x7f967c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9680: blr             lr
    // 0x7f9684: add             SP, SP, #8
    // 0x7f9688: cmp             x0, #1
    // 0x7f968c: b.ne            #0x7f96fc
    // 0x7f9690: ldr             x1, [fp, #0x18]
    // 0x7f9694: LoadField: r0 = r1->field_23
    //     0x7f9694: ldur            w0, [x1, #0x23]
    // 0x7f9698: DecompressPointer r0
    //     0x7f9698: add             x0, x0, HEAP, lsl #32
    // 0x7f969c: cmp             w0, NULL
    // 0x7f96a0: b.ne            #0x7f96f4
    // 0x7f96a4: LoadField: r0 = r1->field_27
    //     0x7f96a4: ldur            w0, [x1, #0x27]
    // 0x7f96a8: DecompressPointer r0
    //     0x7f96a8: add             x0, x0, HEAP, lsl #32
    // 0x7f96ac: cmp             w0, NULL
    // 0x7f96b0: b.ne            #0x7f96f4
    // 0x7f96b4: LoadField: r0 = r1->field_2b
    //     0x7f96b4: ldur            w0, [x1, #0x2b]
    // 0x7f96b8: DecompressPointer r0
    //     0x7f96b8: add             x0, x0, HEAP, lsl #32
    // 0x7f96bc: cmp             w0, NULL
    // 0x7f96c0: b.ne            #0x7f96f4
    // 0x7f96c4: LoadField: r0 = r1->field_2f
    //     0x7f96c4: ldur            w0, [x1, #0x2f]
    // 0x7f96c8: DecompressPointer r0
    //     0x7f96c8: add             x0, x0, HEAP, lsl #32
    // 0x7f96cc: cmp             w0, NULL
    // 0x7f96d0: b.ne            #0x7f96f4
    // 0x7f96d4: LoadField: r0 = r1->field_33
    //     0x7f96d4: ldur            w0, [x1, #0x33]
    // 0x7f96d8: DecompressPointer r0
    //     0x7f96d8: add             x0, x0, HEAP, lsl #32
    // 0x7f96dc: cmp             w0, NULL
    // 0x7f96e0: b.ne            #0x7f96f4
    // 0x7f96e4: r0 = false
    //     0x7f96e4: add             x0, NULL, #0x30  ; false
    // 0x7f96e8: LeaveFrame
    //     0x7f96e8: mov             SP, fp
    //     0x7f96ec: ldp             fp, lr, [SP], #0x10
    // 0x7f96f0: ret
    //     0x7f96f0: ret             
    // 0x7f96f4: mov             x2, x1
    // 0x7f96f8: b               #0x7f9794
    // 0x7f96fc: r0 = false
    //     0x7f96fc: add             x0, NULL, #0x30  ; false
    // 0x7f9700: LeaveFrame
    //     0x7f9700: mov             SP, fp
    //     0x7f9704: ldp             fp, lr, [SP], #0x10
    // 0x7f9708: ret
    //     0x7f9708: ret             
    // 0x7f970c: ldr             x2, [fp, #0x10]
    // 0x7f9710: r0 = LoadClassIdInstr(r2)
    //     0x7f9710: ldurh           w0, [x2, #1]
    // 0x7f9714: SaveReg r2
    //     0x7f9714: str             x2, [SP, #-8]!
    // 0x7f9718: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7f9718: sub             lr, x0, #0xbe3
    //     0x7f971c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f9720: blr             lr
    // 0x7f9724: add             SP, SP, #8
    // 0x7f9728: mov             x3, x0
    // 0x7f972c: ldr             x2, [fp, #0x18]
    // 0x7f9730: LoadField: r4 = r2->field_57
    //     0x7f9730: ldur            w4, [x2, #0x57]
    // 0x7f9734: DecompressPointer r4
    //     0x7f9734: add             x4, x4, HEAP, lsl #32
    // 0x7f9738: r0 = BoxInt64Instr(r3)
    //     0x7f9738: sbfiz           x0, x3, #1, #0x1f
    //     0x7f973c: cmp             x3, x0, asr #1
    //     0x7f9740: b.eq            #0x7f974c
    //     0x7f9744: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f9748: stur            x3, [x0, #7]
    // 0x7f974c: cmp             w0, w4
    // 0x7f9750: b.eq            #0x7f9794
    // 0x7f9754: and             w16, w0, w4
    // 0x7f9758: branchIfSmi(r16, 0x7f9784)
    //     0x7f9758: tbz             w16, #0, #0x7f9784
    // 0x7f975c: r16 = LoadClassIdInstr(r0)
    //     0x7f975c: ldurh           w16, [x0, #1]
    // 0x7f9760: cmp             x16, #0x3b
    // 0x7f9764: b.ne            #0x7f9784
    // 0x7f9768: r16 = LoadClassIdInstr(r4)
    //     0x7f9768: ldurh           w16, [x4, #1]
    // 0x7f976c: cmp             x16, #0x3b
    // 0x7f9770: b.ne            #0x7f9784
    // 0x7f9774: LoadField: r16 = r0->field_7
    //     0x7f9774: ldur            x16, [x0, #7]
    // 0x7f9778: LoadField: r17 = r4->field_7
    //     0x7f9778: ldur            x17, [x4, #7]
    // 0x7f977c: cmp             x16, x17
    // 0x7f9780: b.eq            #0x7f9794
    // 0x7f9784: r0 = false
    //     0x7f9784: add             x0, NULL, #0x30  ; false
    // 0x7f9788: LeaveFrame
    //     0x7f9788: mov             SP, fp
    //     0x7f978c: ldp             fp, lr, [SP], #0x10
    // 0x7f9790: ret
    //     0x7f9790: ret             
    // 0x7f9794: ldr             x16, [fp, #0x10]
    // 0x7f9798: stp             x16, x2, [SP, #-0x10]!
    // 0x7f979c: r0 = isPointerAllowed()
    //     0x7f979c: bl              #0x7f97b8  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x7f97a0: add             SP, SP, #0x10
    // 0x7f97a4: LeaveFrame
    //     0x7f97a4: mov             SP, fp
    //     0x7f97a8: ldp             fp, lr, [SP], #0x10
    // 0x7f97ac: ret
    //     0x7f97ac: ret             
    // 0x7f97b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f97b0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f97b4: b               #0x7f9658
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x7fa670, size: 0xc4
    // 0x7fa670: EnterFrame
    //     0x7fa670: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa674: mov             fp, SP
    // 0x7fa678: CheckStackOverflow
    //     0x7fa678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa67c: cmp             SP, x16
    //     0x7fa680: b.ls            #0x7fa72c
    // 0x7fa684: ldr             x16, [fp, #0x18]
    // 0x7fa688: ldr             lr, [fp, #0x10]
    // 0x7fa68c: stp             lr, x16, [SP, #-0x10]!
    // 0x7fa690: r0 = addAllowedPointer()
    //     0x7fa690: bl              #0x7f9ce8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x7fa694: add             SP, SP, #0x10
    // 0x7fa698: ldr             x1, [fp, #0x18]
    // 0x7fa69c: LoadField: r0 = r1->field_47
    //     0x7fa69c: ldur            w0, [x1, #0x47]
    // 0x7fa6a0: DecompressPointer r0
    //     0x7fa6a0: add             x0, x0, HEAP, lsl #32
    // 0x7fa6a4: r16 = Instance__DragState
    //     0x7fa6a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e58] Obj!_DragState@c7c281
    //     0x7fa6a8: ldr             x16, [x16, #0xe58]
    // 0x7fa6ac: cmp             w0, w16
    // 0x7fa6b0: b.ne            #0x7fa70c
    // 0x7fa6b4: ldr             x2, [fp, #0x10]
    // 0x7fa6b8: r0 = LoadClassIdInstr(r2)
    //     0x7fa6b8: ldurh           w0, [x2, #1]
    // 0x7fa6bc: SaveReg r2
    //     0x7fa6bc: str             x2, [SP, #-8]!
    // 0x7fa6c0: r0 = GDT[cid_x0 + -0xbe3]()
    //     0x7fa6c0: sub             lr, x0, #0xbe3
    //     0x7fa6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa6c8: blr             lr
    // 0x7fa6cc: add             SP, SP, #8
    // 0x7fa6d0: mov             x2, x0
    // 0x7fa6d4: r0 = BoxInt64Instr(r2)
    //     0x7fa6d4: sbfiz           x0, x2, #1, #0x1f
    //     0x7fa6d8: cmp             x2, x0, asr #1
    //     0x7fa6dc: b.eq            #0x7fa6e8
    //     0x7fa6e0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fa6e4: stur            x2, [x0, #7]
    // 0x7fa6e8: ldr             x1, [fp, #0x18]
    // 0x7fa6ec: StoreField: r1->field_57 = r0
    //     0x7fa6ec: stur            w0, [x1, #0x57]
    //     0x7fa6f0: tbz             w0, #0, #0x7fa70c
    //     0x7fa6f4: ldurb           w16, [x1, #-1]
    //     0x7fa6f8: ldurb           w17, [x0, #-1]
    //     0x7fa6fc: and             x16, x17, x16, lsr #2
    //     0x7fa700: tst             x16, HEAP, lsr #32
    //     0x7fa704: b.eq            #0x7fa70c
    //     0x7fa708: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fa70c: ldr             x16, [fp, #0x10]
    // 0x7fa710: stp             x16, x1, [SP, #-0x10]!
    // 0x7fa714: r0 = _addPointer()
    //     0x7fa714: bl              #0x7fa734  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x7fa718: add             SP, SP, #0x10
    // 0x7fa71c: r0 = Null
    //     0x7fa71c: mov             x0, NULL
    // 0x7fa720: LeaveFrame
    //     0x7fa720: mov             SP, fp
    //     0x7fa724: ldp             fp, lr, [SP], #0x10
    // 0x7fa728: ret
    //     0x7fa728: ret             
    // 0x7fa72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa72c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa730: b               #0x7fa684
  }
  _ _addPointer(/* No info */) {
    // ** addr: 0x7fa734, size: 0x228
    // 0x7fa734: EnterFrame
    //     0x7fa734: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa738: mov             fp, SP
    // 0x7fa73c: AllocStack(0x18)
    //     0x7fa73c: sub             SP, SP, #0x18
    // 0x7fa740: CheckStackOverflow
    //     0x7fa740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa744: cmp             SP, x16
    //     0x7fa748: b.ls            #0x7fa954
    // 0x7fa74c: ldr             x1, [fp, #0x18]
    // 0x7fa750: LoadField: r2 = r1->field_63
    //     0x7fa750: ldur            w2, [x1, #0x63]
    // 0x7fa754: DecompressPointer r2
    //     0x7fa754: add             x2, x2, HEAP, lsl #32
    // 0x7fa758: ldr             x3, [fp, #0x10]
    // 0x7fa75c: stur            x2, [fp, #-8]
    // 0x7fa760: r0 = LoadClassIdInstr(r3)
    //     0x7fa760: ldurh           w0, [x3, #1]
    // 0x7fa764: SaveReg r3
    //     0x7fa764: str             x3, [SP, #-8]!
    // 0x7fa768: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7fa768: sub             lr, x0, #1, lsl #12
    //     0x7fa76c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa770: blr             lr
    // 0x7fa774: add             SP, SP, #8
    // 0x7fa778: mov             x2, x0
    // 0x7fa77c: ldr             x1, [fp, #0x18]
    // 0x7fa780: stur            x2, [fp, #-0x10]
    // 0x7fa784: LoadField: r0 = r1->field_43
    //     0x7fa784: ldur            w0, [x1, #0x43]
    // 0x7fa788: DecompressPointer r0
    //     0x7fa788: add             x0, x0, HEAP, lsl #32
    // 0x7fa78c: ldr             x16, [fp, #0x10]
    // 0x7fa790: stp             x16, x0, [SP, #-0x10]!
    // 0x7fa794: ClosureCall
    //     0x7fa794: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7fa798: ldur            x2, [x0, #0x1f]
    //     0x7fa79c: blr             x2
    // 0x7fa7a0: add             SP, SP, #0x10
    // 0x7fa7a4: mov             x3, x0
    // 0x7fa7a8: ldur            x2, [fp, #-0x10]
    // 0x7fa7ac: r0 = BoxInt64Instr(r2)
    //     0x7fa7ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7fa7b0: cmp             x2, x0, asr #1
    //     0x7fa7b4: b.eq            #0x7fa7c0
    //     0x7fa7b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fa7bc: stur            x2, [x0, #7]
    // 0x7fa7c0: ldur            x16, [fp, #-8]
    // 0x7fa7c4: stp             x0, x16, [SP, #-0x10]!
    // 0x7fa7c8: SaveReg r3
    //     0x7fa7c8: str             x3, [SP, #-8]!
    // 0x7fa7cc: r0 = []=()
    //     0x7fa7cc: bl              #0xc4590c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7fa7d0: add             SP, SP, #0x18
    // 0x7fa7d4: ldr             x1, [fp, #0x18]
    // 0x7fa7d8: LoadField: r0 = r1->field_47
    //     0x7fa7d8: ldur            w0, [x1, #0x47]
    // 0x7fa7dc: DecompressPointer r0
    //     0x7fa7dc: add             x0, x0, HEAP, lsl #32
    // 0x7fa7e0: r16 = Instance__DragState
    //     0x7fa7e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e58] Obj!_DragState@c7c281
    //     0x7fa7e4: ldr             x16, [x16, #0xe58]
    // 0x7fa7e8: cmp             w0, w16
    // 0x7fa7ec: b.ne            #0x7fa920
    // 0x7fa7f0: ldr             x2, [fp, #0x10]
    // 0x7fa7f4: r17 = Instance__DragState
    //     0x7fa7f4: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ec8] Obj!_DragState@c7c2c1
    //     0x7fa7f8: ldr             x17, [x17, #0xec8]
    // 0x7fa7fc: StoreField: r1->field_47 = r17
    //     0x7fa7fc: stur            w17, [x1, #0x47]
    // 0x7fa800: r0 = LoadClassIdInstr(r2)
    //     0x7fa800: ldurh           w0, [x2, #1]
    // 0x7fa804: SaveReg r2
    //     0x7fa804: str             x2, [SP, #-8]!
    // 0x7fa808: r0 = GDT[cid_x0 + -0xff9]()
    //     0x7fa808: sub             lr, x0, #0xff9
    //     0x7fa80c: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa810: blr             lr
    // 0x7fa814: add             SP, SP, #8
    // 0x7fa818: mov             x2, x0
    // 0x7fa81c: ldr             x1, [fp, #0x10]
    // 0x7fa820: stur            x2, [fp, #-8]
    // 0x7fa824: r0 = LoadClassIdInstr(r1)
    //     0x7fa824: ldurh           w0, [x1, #1]
    // 0x7fa828: SaveReg r1
    //     0x7fa828: str             x1, [SP, #-8]!
    // 0x7fa82c: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0x7fa82c: movz            x17, #0x6bbe
    //     0x7fa830: add             lr, x0, x17
    //     0x7fa834: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa838: blr             lr
    // 0x7fa83c: add             SP, SP, #8
    // 0x7fa840: stur            x0, [fp, #-0x18]
    // 0x7fa844: r0 = OffsetPair()
    //     0x7fa844: bl              #0x7f9cd8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x7fa848: mov             x1, x0
    // 0x7fa84c: ldur            x0, [fp, #-0x18]
    // 0x7fa850: StoreField: r1->field_7 = r0
    //     0x7fa850: stur            w0, [x1, #7]
    // 0x7fa854: ldur            x0, [fp, #-8]
    // 0x7fa858: StoreField: r1->field_b = r0
    //     0x7fa858: stur            w0, [x1, #0xb]
    // 0x7fa85c: mov             x0, x1
    // 0x7fa860: ldr             x1, [fp, #0x18]
    // 0x7fa864: StoreField: r1->field_4b = r0
    //     0x7fa864: stur            w0, [x1, #0x4b]
    //     0x7fa868: ldurb           w16, [x1, #-1]
    //     0x7fa86c: ldurb           w17, [x0, #-1]
    //     0x7fa870: and             x16, x17, x16, lsr #2
    //     0x7fa874: tst             x16, HEAP, lsr #32
    //     0x7fa878: b.eq            #0x7fa880
    //     0x7fa87c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fa880: r17 = Instance_OffsetPair
    //     0x7fa880: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd48] Obj!OffsetPair@c5dcd1
    //     0x7fa884: ldr             x17, [x17, #0xd48]
    // 0x7fa888: StoreField: r1->field_4f = r17
    //     0x7fa888: stur            w17, [x1, #0x4f]
    // 0x7fa88c: r17 = 0.000000
    //     0x7fa88c: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0x7fa890: StoreField: r1->field_5f = r17
    //     0x7fa890: stur            w17, [x1, #0x5f]
    // 0x7fa894: ldr             x2, [fp, #0x10]
    // 0x7fa898: r0 = LoadClassIdInstr(r2)
    //     0x7fa898: ldurh           w0, [x2, #1]
    // 0x7fa89c: SaveReg r2
    //     0x7fa89c: str             x2, [SP, #-8]!
    // 0x7fa8a0: r0 = GDT[cid_x0 + -0xdae]()
    //     0x7fa8a0: sub             lr, x0, #0xdae
    //     0x7fa8a4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa8a8: blr             lr
    // 0x7fa8ac: add             SP, SP, #8
    // 0x7fa8b0: ldr             x1, [fp, #0x18]
    // 0x7fa8b4: StoreField: r1->field_53 = r0
    //     0x7fa8b4: stur            w0, [x1, #0x53]
    //     0x7fa8b8: ldurb           w16, [x1, #-1]
    //     0x7fa8bc: ldurb           w17, [x0, #-1]
    //     0x7fa8c0: and             x16, x17, x16, lsr #2
    //     0x7fa8c4: tst             x16, HEAP, lsr #32
    //     0x7fa8c8: b.eq            #0x7fa8d0
    //     0x7fa8cc: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fa8d0: ldr             x0, [fp, #0x10]
    // 0x7fa8d4: r2 = LoadClassIdInstr(r0)
    //     0x7fa8d4: ldurh           w2, [x0, #1]
    // 0x7fa8d8: SaveReg r0
    //     0x7fa8d8: str             x0, [SP, #-8]!
    // 0x7fa8dc: mov             x0, x2
    // 0x7fa8e0: r0 = GDT[cid_x0 + -0xb60]()
    //     0x7fa8e0: sub             lr, x0, #0xb60
    //     0x7fa8e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fa8e8: blr             lr
    // 0x7fa8ec: add             SP, SP, #8
    // 0x7fa8f0: ldr             x1, [fp, #0x18]
    // 0x7fa8f4: StoreField: r1->field_5b = r0
    //     0x7fa8f4: stur            w0, [x1, #0x5b]
    //     0x7fa8f8: ldurb           w16, [x1, #-1]
    //     0x7fa8fc: ldurb           w17, [x0, #-1]
    //     0x7fa900: and             x16, x17, x16, lsr #2
    //     0x7fa904: tst             x16, HEAP, lsr #32
    //     0x7fa908: b.eq            #0x7fa910
    //     0x7fa90c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x7fa910: SaveReg r1
    //     0x7fa910: str             x1, [SP, #-8]!
    // 0x7fa914: r0 = _checkDown()
    //     0x7fa914: bl              #0x7fa95c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown
    // 0x7fa918: add             SP, SP, #8
    // 0x7fa91c: b               #0x7fa944
    // 0x7fa920: r16 = Instance__DragState
    //     0x7fa920: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Obj!_DragState@c7c2a1
    //     0x7fa924: ldr             x16, [x16, #0xd38]
    // 0x7fa928: cmp             w0, w16
    // 0x7fa92c: b.ne            #0x7fa944
    // 0x7fa930: r16 = Instance_GestureDisposition
    //     0x7fa930: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0x7fa934: ldr             x16, [x16, #0xd50]
    // 0x7fa938: stp             x16, x1, [SP, #-0x10]!
    // 0x7fa93c: r0 = resolve()
    //     0x7fa93c: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x7fa940: add             SP, SP, #0x10
    // 0x7fa944: r0 = Null
    //     0x7fa944: mov             x0, NULL
    // 0x7fa948: LeaveFrame
    //     0x7fa948: mov             SP, fp
    //     0x7fa94c: ldp             fp, lr, [SP], #0x10
    // 0x7fa950: ret
    //     0x7fa950: ret             
    // 0x7fa954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa954: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa958: b               #0x7fa74c
  }
  _ _checkDown(/* No info */) {
    // ** addr: 0x7fa95c, size: 0xc4
    // 0x7fa95c: EnterFrame
    //     0x7fa95c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa960: mov             fp, SP
    // 0x7fa964: AllocStack(0x10)
    //     0x7fa964: sub             SP, SP, #0x10
    // 0x7fa968: CheckStackOverflow
    //     0x7fa968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa96c: cmp             SP, x16
    //     0x7fa970: b.ls            #0x7faa0c
    // 0x7fa974: r1 = 2
    //     0x7fa974: movz            x1, #0x2
    // 0x7fa978: r0 = AllocateContext()
    //     0x7fa978: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x7fa97c: mov             x1, x0
    // 0x7fa980: ldr             x0, [fp, #0x10]
    // 0x7fa984: stur            x1, [fp, #-0x10]
    // 0x7fa988: StoreField: r1->field_f = r0
    //     0x7fa988: stur            w0, [x1, #0xf]
    // 0x7fa98c: LoadField: r2 = r0->field_23
    //     0x7fa98c: ldur            w2, [x0, #0x23]
    // 0x7fa990: DecompressPointer r2
    //     0x7fa990: add             x2, x2, HEAP, lsl #32
    // 0x7fa994: cmp             w2, NULL
    // 0x7fa998: b.eq            #0x7fa9fc
    // 0x7fa99c: LoadField: r2 = r0->field_4b
    //     0x7fa99c: ldur            w2, [x0, #0x4b]
    // 0x7fa9a0: DecompressPointer r2
    //     0x7fa9a0: add             x2, x2, HEAP, lsl #32
    // 0x7fa9a4: r16 = Sentinel
    //     0x7fa9a4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x7fa9a8: cmp             w2, w16
    // 0x7fa9ac: b.eq            #0x7faa14
    // 0x7fa9b0: LoadField: r3 = r2->field_b
    //     0x7fa9b0: ldur            w3, [x2, #0xb]
    // 0x7fa9b4: DecompressPointer r3
    //     0x7fa9b4: add             x3, x3, HEAP, lsl #32
    // 0x7fa9b8: stur            x3, [fp, #-8]
    // 0x7fa9bc: r0 = DragDownDetails()
    //     0x7fa9bc: bl              #0x7faa20  ; AllocateDragDownDetailsStub -> DragDownDetails (size=0xc)
    // 0x7fa9c0: mov             x1, x0
    // 0x7fa9c4: ldur            x0, [fp, #-8]
    // 0x7fa9c8: StoreField: r1->field_7 = r0
    //     0x7fa9c8: stur            w0, [x1, #7]
    // 0x7fa9cc: ldur            x2, [fp, #-0x10]
    // 0x7fa9d0: StoreField: r2->field_13 = r1
    //     0x7fa9d0: stur            w1, [x2, #0x13]
    // 0x7fa9d4: r1 = Function '<anonymous closure>':.
    //     0x7fa9d4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eb18] AnonymousClosure: (0x7faa30), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkDown (0x7fa95c)
    //     0x7fa9d8: ldr             x1, [x1, #0xb18]
    // 0x7fa9dc: r0 = AllocateClosure()
    //     0x7fa9dc: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x7fa9e0: r16 = <void?>
    //     0x7fa9e0: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0x7fa9e4: ldr             lr, [fp, #0x10]
    // 0x7fa9e8: stp             lr, x16, [SP, #-0x10]!
    // 0x7fa9ec: SaveReg r0
    //     0x7fa9ec: str             x0, [SP, #-8]!
    // 0x7fa9f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7fa9f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7fa9f4: r0 = invokeCallback()
    //     0x7fa9f4: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x7fa9f8: add             SP, SP, #0x18
    // 0x7fa9fc: r0 = Null
    //     0x7fa9fc: mov             x0, NULL
    // 0x7faa00: LeaveFrame
    //     0x7faa00: mov             SP, fp
    //     0x7faa04: ldp             fp, lr, [SP], #0x10
    // 0x7faa08: ret
    //     0x7faa08: ret             
    // 0x7faa0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faa0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faa10: b               #0x7fa974
    // 0x7faa14: r9 = _initialPosition
    //     0x7faa14: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Field <DragGestureRecognizer._initialPosition@542099969>: late (offset: 0x4c)
    //     0x7faa18: ldr             x9, [x9, #0xd60]
    // 0x7faa1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7faa1c: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7faa30, size: 0x70
    // 0x7faa30: EnterFrame
    //     0x7faa30: stp             fp, lr, [SP, #-0x10]!
    //     0x7faa34: mov             fp, SP
    // 0x7faa38: ldr             x0, [fp, #0x10]
    // 0x7faa3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7faa3c: ldur            w1, [x0, #0x17]
    // 0x7faa40: DecompressPointer r1
    //     0x7faa40: add             x1, x1, HEAP, lsl #32
    // 0x7faa44: CheckStackOverflow
    //     0x7faa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7faa48: cmp             SP, x16
    //     0x7faa4c: b.ls            #0x7faa94
    // 0x7faa50: LoadField: r0 = r1->field_f
    //     0x7faa50: ldur            w0, [x1, #0xf]
    // 0x7faa54: DecompressPointer r0
    //     0x7faa54: add             x0, x0, HEAP, lsl #32
    // 0x7faa58: LoadField: r2 = r0->field_23
    //     0x7faa58: ldur            w2, [x0, #0x23]
    // 0x7faa5c: DecompressPointer r2
    //     0x7faa5c: add             x2, x2, HEAP, lsl #32
    // 0x7faa60: cmp             w2, NULL
    // 0x7faa64: b.eq            #0x7faa9c
    // 0x7faa68: LoadField: r0 = r1->field_13
    //     0x7faa68: ldur            w0, [x1, #0x13]
    // 0x7faa6c: DecompressPointer r0
    //     0x7faa6c: add             x0, x0, HEAP, lsl #32
    // 0x7faa70: stp             x0, x2, [SP, #-0x10]!
    // 0x7faa74: mov             x0, x2
    // 0x7faa78: ClosureCall
    //     0x7faa78: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7faa7c: ldur            x2, [x0, #0x1f]
    //     0x7faa80: blr             x2
    // 0x7faa84: add             SP, SP, #0x10
    // 0x7faa88: LeaveFrame
    //     0x7faa88: mov             SP, fp
    //     0x7faa8c: ldp             fp, lr, [SP], #0x10
    // 0x7faa90: ret
    //     0x7faa90: ret             
    // 0x7faa94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faa94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faa98: b               #0x7faa50
    // 0x7faa9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7faa9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointerPanZoom(/* No info */) {
    // ** addr: 0x8032ec, size: 0xbc
    // 0x8032ec: EnterFrame
    //     0x8032ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8032f0: mov             fp, SP
    // 0x8032f4: AllocStack(0x8)
    //     0x8032f4: sub             SP, SP, #8
    // 0x8032f8: CheckStackOverflow
    //     0x8032f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8032fc: cmp             SP, x16
    //     0x803300: b.ls            #0x8033a0
    // 0x803304: ldr             x1, [fp, #0x10]
    // 0x803308: r0 = LoadClassIdInstr(r1)
    //     0x803308: ldurh           w0, [x1, #1]
    // 0x80330c: SaveReg r1
    //     0x80330c: str             x1, [SP, #-8]!
    // 0x803310: r0 = GDT[cid_x0 + -0x1000]()
    //     0x803310: sub             lr, x0, #1, lsl #12
    //     0x803314: ldr             lr, [x21, lr, lsl #3]
    //     0x803318: blr             lr
    // 0x80331c: add             SP, SP, #8
    // 0x803320: mov             x2, x0
    // 0x803324: ldr             x1, [fp, #0x10]
    // 0x803328: stur            x2, [fp, #-8]
    // 0x80332c: r0 = LoadClassIdInstr(r1)
    //     0x80332c: ldurh           w0, [x1, #1]
    // 0x803330: SaveReg r1
    //     0x803330: str             x1, [SP, #-8]!
    // 0x803334: r0 = GDT[cid_x0 + -0xb60]()
    //     0x803334: sub             lr, x0, #0xb60
    //     0x803338: ldr             lr, [x21, lr, lsl #3]
    //     0x80333c: blr             lr
    // 0x803340: add             SP, SP, #8
    // 0x803344: ldr             x16, [fp, #0x18]
    // 0x803348: SaveReg r16
    //     0x803348: str             x16, [SP, #-8]!
    // 0x80334c: ldur            x1, [fp, #-8]
    // 0x803350: stp             x0, x1, [SP, #-0x10]!
    // 0x803354: r0 = startTrackingPointer()
    //     0x803354: bl              #0xb3c0e8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x803358: add             SP, SP, #0x18
    // 0x80335c: ldr             x0, [fp, #0x18]
    // 0x803360: LoadField: r1 = r0->field_47
    //     0x803360: ldur            w1, [x0, #0x47]
    // 0x803364: DecompressPointer r1
    //     0x803364: add             x1, x1, HEAP, lsl #32
    // 0x803368: r16 = Instance__DragState
    //     0x803368: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e58] Obj!_DragState@c7c281
    //     0x80336c: ldr             x16, [x16, #0xe58]
    // 0x803370: cmp             w1, w16
    // 0x803374: b.ne            #0x803380
    // 0x803378: r17 = 2
    //     0x803378: movz            x17, #0x2
    // 0x80337c: StoreField: r0->field_57 = r17
    //     0x80337c: stur            w17, [x0, #0x57]
    // 0x803380: ldr             x16, [fp, #0x10]
    // 0x803384: stp             x16, x0, [SP, #-0x10]!
    // 0x803388: r0 = _addPointer()
    //     0x803388: bl              #0x7fa734  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_addPointer
    // 0x80338c: add             SP, SP, #0x10
    // 0x803390: r0 = Null
    //     0x803390: mov             x0, NULL
    // 0x803394: LeaveFrame
    //     0x803394: mov             SP, fp
    //     0x803398: ldp             fp, lr, [SP], #0x10
    // 0x80339c: ret
    //     0x80339c: ret             
    // 0x8033a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8033a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8033a4: b               #0x803304
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xb1a664, size: 0xdc
    // 0xb1a664: EnterFrame
    //     0xb1a664: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a668: mov             fp, SP
    // 0xb1a66c: CheckStackOverflow
    //     0xb1a66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a670: cmp             SP, x16
    //     0xb1a674: b.ls            #0xb1a738
    // 0xb1a678: ldr             x0, [fp, #0x18]
    // 0xb1a67c: LoadField: r1 = r0->field_47
    //     0xb1a67c: ldur            w1, [x0, #0x47]
    // 0xb1a680: DecompressPointer r1
    //     0xb1a680: add             x1, x1, HEAP, lsl #32
    // 0xb1a684: r16 = Instance__DragState
    //     0xb1a684: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e58] Obj!_DragState@c7c281
    //     0xb1a688: ldr             x16, [x16, #0xe58]
    // 0xb1a68c: cmp             w1, w16
    // 0xb1a690: b.eq            #0xb1a700
    // 0xb1a694: r16 = Instance__DragState
    //     0xb1a694: add             x16, PP, #0x36, lsl #12  ; [pp+0x36ec8] Obj!_DragState@c7c2c1
    //     0xb1a698: ldr             x16, [x16, #0xec8]
    // 0xb1a69c: cmp             w1, w16
    // 0xb1a6a0: b.ne            #0xb1a6d0
    // 0xb1a6a4: r16 = Instance_GestureDisposition
    //     0xb1a6a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd30] Obj!GestureDisposition@c7c381
    //     0xb1a6a8: ldr             x16, [x16, #0xd30]
    // 0xb1a6ac: stp             x16, x0, [SP, #-0x10]!
    // 0xb1a6b0: r0 = resolve()
    //     0xb1a6b0: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xb1a6b4: add             SP, SP, #0x10
    // 0xb1a6b8: ldr             x16, [fp, #0x18]
    // 0xb1a6bc: SaveReg r16
    //     0xb1a6bc: str             x16, [SP, #-8]!
    // 0xb1a6c0: r0 = _checkCancel()
    //     0xb1a6c0: bl              #0xb1ace8  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkCancel
    // 0xb1a6c4: add             SP, SP, #8
    // 0xb1a6c8: ldr             x0, [fp, #0x18]
    // 0xb1a6cc: b               #0xb1a700
    // 0xb1a6d0: r16 = Instance__DragState
    //     0xb1a6d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Obj!_DragState@c7c2a1
    //     0xb1a6d4: ldr             x16, [x16, #0xd38]
    // 0xb1a6d8: cmp             w1, w16
    // 0xb1a6dc: b.ne            #0xb1a6fc
    // 0xb1a6e0: ldr             x0, [fp, #0x10]
    // 0xb1a6e4: ldr             x16, [fp, #0x18]
    // 0xb1a6e8: stp             x0, x16, [SP, #-0x10]!
    // 0xb1a6ec: r0 = _checkEnd()
    //     0xb1a6ec: bl              #0xb1a740  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd
    // 0xb1a6f0: add             SP, SP, #0x10
    // 0xb1a6f4: ldr             x0, [fp, #0x18]
    // 0xb1a6f8: b               #0xb1a700
    // 0xb1a6fc: ldr             x0, [fp, #0x18]
    // 0xb1a700: LoadField: r1 = r0->field_63
    //     0xb1a700: ldur            w1, [x0, #0x63]
    // 0xb1a704: DecompressPointer r1
    //     0xb1a704: add             x1, x1, HEAP, lsl #32
    // 0xb1a708: SaveReg r1
    //     0xb1a708: str             x1, [SP, #-8]!
    // 0xb1a70c: r0 = clear()
    //     0xb1a70c: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb1a710: add             SP, SP, #8
    // 0xb1a714: ldr             x1, [fp, #0x18]
    // 0xb1a718: StoreField: r1->field_57 = rNULL
    //     0xb1a718: stur            NULL, [x1, #0x57]
    // 0xb1a71c: r17 = Instance__DragState
    //     0xb1a71c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e58] Obj!_DragState@c7c281
    //     0xb1a720: ldr             x17, [x17, #0xe58]
    // 0xb1a724: StoreField: r1->field_47 = r17
    //     0xb1a724: stur            w17, [x1, #0x47]
    // 0xb1a728: r0 = Null
    //     0xb1a728: mov             x0, NULL
    // 0xb1a72c: LeaveFrame
    //     0xb1a72c: mov             SP, fp
    //     0xb1a730: ldp             fp, lr, [SP], #0x10
    // 0xb1a734: ret
    //     0xb1a734: ret             
    // 0xb1a738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a738: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a73c: b               #0xb1a678
  }
  _ _checkEnd(/* No info */) {
    // ** addr: 0xb1a740, size: 0x364
    // 0xb1a740: EnterFrame
    //     0xb1a740: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a744: mov             fp, SP
    // 0xb1a748: AllocStack(0x18)
    //     0xb1a748: sub             SP, SP, #0x18
    // 0xb1a74c: CheckStackOverflow
    //     0xb1a74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a750: cmp             SP, x16
    //     0xb1a754: b.ls            #0xb1aa58
    // 0xb1a758: r1 = 4
    //     0xb1a758: movz            x1, #0x4
    // 0xb1a75c: r0 = AllocateContext()
    //     0xb1a75c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xb1a760: mov             x3, x0
    // 0xb1a764: ldr             x2, [fp, #0x18]
    // 0xb1a768: stur            x3, [fp, #-0x10]
    // 0xb1a76c: StoreField: r3->field_f = r2
    //     0xb1a76c: stur            w2, [x3, #0xf]
    // 0xb1a770: LoadField: r0 = r2->field_2f
    //     0xb1a770: ldur            w0, [x2, #0x2f]
    // 0xb1a774: DecompressPointer r0
    //     0xb1a774: add             x0, x0, HEAP, lsl #32
    // 0xb1a778: cmp             w0, NULL
    // 0xb1a77c: b.ne            #0xb1a790
    // 0xb1a780: r0 = Null
    //     0xb1a780: mov             x0, NULL
    // 0xb1a784: LeaveFrame
    //     0xb1a784: mov             SP, fp
    //     0xb1a788: ldp             fp, lr, [SP], #0x10
    // 0xb1a78c: ret
    //     0xb1a78c: ret             
    // 0xb1a790: ldr             x4, [fp, #0x10]
    // 0xb1a794: LoadField: r5 = r2->field_63
    //     0xb1a794: ldur            w5, [x2, #0x63]
    // 0xb1a798: DecompressPointer r5
    //     0xb1a798: add             x5, x5, HEAP, lsl #32
    // 0xb1a79c: stur            x5, [fp, #-8]
    // 0xb1a7a0: r0 = BoxInt64Instr(r4)
    //     0xb1a7a0: sbfiz           x0, x4, #1, #0x1f
    //     0xb1a7a4: cmp             x4, x0, asr #1
    //     0xb1a7a8: b.eq            #0xb1a7b4
    //     0xb1a7ac: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1a7b0: stur            x4, [x0, #7]
    // 0xb1a7b4: stp             x0, x5, [SP, #-0x10]!
    // 0xb1a7b8: r0 = _getValueOrData()
    //     0xb1a7b8: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb1a7bc: add             SP, SP, #0x10
    // 0xb1a7c0: mov             x1, x0
    // 0xb1a7c4: ldur            x0, [fp, #-8]
    // 0xb1a7c8: LoadField: r2 = r0->field_f
    //     0xb1a7c8: ldur            w2, [x0, #0xf]
    // 0xb1a7cc: DecompressPointer r2
    //     0xb1a7cc: add             x2, x2, HEAP, lsl #32
    // 0xb1a7d0: cmp             w2, w1
    // 0xb1a7d4: b.ne            #0xb1a7dc
    // 0xb1a7d8: r1 = Null
    //     0xb1a7d8: mov             x1, NULL
    // 0xb1a7dc: ldur            x2, [fp, #-0x10]
    // 0xb1a7e0: stur            x1, [fp, #-8]
    // 0xb1a7e4: cmp             w1, NULL
    // 0xb1a7e8: b.eq            #0xb1aa60
    // 0xb1a7ec: StoreField: r2->field_13 = rNULL
    //     0xb1a7ec: stur            NULL, [x2, #0x13]
    // 0xb1a7f0: r0 = LoadClassIdInstr(r1)
    //     0xb1a7f0: ldurh           w0, [x1, #1]
    // 0xb1a7f4: SaveReg r1
    //     0xb1a7f4: str             x1, [SP, #-8]!
    // 0xb1a7f8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb1a7f8: sub             lr, x0, #0xffc
    //     0xb1a7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a800: blr             lr
    // 0xb1a804: add             SP, SP, #8
    // 0xb1a808: mov             x1, x0
    // 0xb1a80c: ldur            x2, [fp, #-0x10]
    // 0xb1a810: stur            x1, [fp, #-0x18]
    // 0xb1a814: ArrayStore: r2[0] = r0  ; List_4
    //     0xb1a814: stur            w0, [x2, #0x17]
    //     0xb1a818: ldurb           w16, [x2, #-1]
    //     0xb1a81c: ldurb           w17, [x0, #-1]
    //     0xb1a820: and             x16, x17, x16, lsr #2
    //     0xb1a824: tst             x16, HEAP, lsr #32
    //     0xb1a828: b.eq            #0xb1a830
    //     0xb1a82c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb1a830: cmp             w1, NULL
    // 0xb1a834: b.eq            #0xb1a9e8
    // 0xb1a838: ldr             x3, [fp, #0x18]
    // 0xb1a83c: ldur            x0, [fp, #-8]
    // 0xb1a840: LoadField: r4 = r0->field_7
    //     0xb1a840: ldur            w4, [x0, #7]
    // 0xb1a844: DecompressPointer r4
    //     0xb1a844: add             x4, x4, HEAP, lsl #32
    // 0xb1a848: r0 = LoadClassIdInstr(r3)
    //     0xb1a848: ldurh           w0, [x3, #1]
    // 0xb1a84c: stp             x1, x3, [SP, #-0x10]!
    // 0xb1a850: SaveReg r4
    //     0xb1a850: str             x4, [SP, #-8]!
    // 0xb1a854: r0 = GDT[cid_x0 + 0x7a9]()
    //     0xb1a854: add             lr, x0, #0x7a9
    //     0xb1a858: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a85c: blr             lr
    // 0xb1a860: add             SP, SP, #0x18
    // 0xb1a864: tbnz            w0, #4, #0xb1a9e4
    // 0xb1a868: ldr             x1, [fp, #0x18]
    // 0xb1a86c: ldur            x0, [fp, #-0x18]
    // 0xb1a870: LoadField: r2 = r0->field_7
    //     0xb1a870: ldur            w2, [x0, #7]
    // 0xb1a874: DecompressPointer r2
    //     0xb1a874: add             x2, x2, HEAP, lsl #32
    // 0xb1a878: stur            x2, [fp, #-8]
    // 0xb1a87c: r0 = Velocity()
    //     0xb1a87c: bl              #0x7fbee4  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0xb1a880: mov             x1, x0
    // 0xb1a884: ldur            x0, [fp, #-8]
    // 0xb1a888: StoreField: r1->field_7 = r0
    //     0xb1a888: stur            w0, [x1, #7]
    // 0xb1a88c: ldr             x0, [fp, #0x18]
    // 0xb1a890: LoadField: r2 = r0->field_3b
    //     0xb1a890: ldur            w2, [x0, #0x3b]
    // 0xb1a894: DecompressPointer r2
    //     0xb1a894: add             x2, x2, HEAP, lsl #32
    // 0xb1a898: cmp             w2, NULL
    // 0xb1a89c: b.ne            #0xb1a8ac
    // 0xb1a8a0: d0 = 50.000000
    //     0xb1a8a0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xb1a8a4: ldr             d0, [x17, #0xd30]
    // 0xb1a8a8: b               #0xb1a8b0
    // 0xb1a8ac: LoadField: d0 = r2->field_7
    //     0xb1a8ac: ldur            d0, [x2, #7]
    // 0xb1a8b0: LoadField: r2 = r0->field_3f
    //     0xb1a8b0: ldur            w2, [x0, #0x3f]
    // 0xb1a8b4: DecompressPointer r2
    //     0xb1a8b4: add             x2, x2, HEAP, lsl #32
    // 0xb1a8b8: cmp             w2, NULL
    // 0xb1a8bc: b.ne            #0xb1a8cc
    // 0xb1a8c0: d1 = 8000.000000
    //     0xb1a8c0: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed0] IMM: double(8000) from 0x40bf400000000000
    //     0xb1a8c4: ldr             d1, [x17, #0xed0]
    // 0xb1a8c8: b               #0xb1a8d0
    // 0xb1a8cc: LoadField: d1 = r2->field_7
    //     0xb1a8cc: ldur            d1, [x2, #7]
    // 0xb1a8d0: ldur            x2, [fp, #-0x10]
    // 0xb1a8d4: SaveReg r1
    //     0xb1a8d4: str             x1, [SP, #-8]!
    // 0xb1a8d8: SaveReg d0
    //     0xb1a8d8: str             d0, [SP, #-8]!
    // 0xb1a8dc: SaveReg d1
    //     0xb1a8dc: str             d1, [SP, #-8]!
    // 0xb1a8e0: r0 = clampMagnitude()
    //     0xb1a8e0: bl              #0xb1aaa4  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::clampMagnitude
    // 0xb1a8e4: add             SP, SP, #0x18
    // 0xb1a8e8: mov             x1, x0
    // 0xb1a8ec: ldur            x2, [fp, #-0x10]
    // 0xb1a8f0: stur            x1, [fp, #-0x18]
    // 0xb1a8f4: StoreField: r2->field_1b = r0
    //     0xb1a8f4: stur            w0, [x2, #0x1b]
    //     0xb1a8f8: ldurb           w16, [x2, #-1]
    //     0xb1a8fc: ldurb           w17, [x0, #-1]
    //     0xb1a900: and             x16, x17, x16, lsr #2
    //     0xb1a904: tst             x16, HEAP, lsr #32
    //     0xb1a908: b.eq            #0xb1a910
    //     0xb1a90c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb1a910: LoadField: r0 = r1->field_7
    //     0xb1a910: ldur            w0, [x1, #7]
    // 0xb1a914: DecompressPointer r0
    //     0xb1a914: add             x0, x0, HEAP, lsl #32
    // 0xb1a918: ldr             x3, [fp, #0x18]
    // 0xb1a91c: r4 = LoadClassIdInstr(r3)
    //     0xb1a91c: ldurh           w4, [x3, #1]
    // 0xb1a920: lsl             x4, x4, #1
    // 0xb1a924: r17 = 8550
    //     0xb1a924: movz            x17, #0x2166
    // 0xb1a928: cmp             w4, w17
    // 0xb1a92c: b.ne            #0xb1a938
    // 0xb1a930: r0 = Null
    //     0xb1a930: mov             x0, NULL
    // 0xb1a934: b               #0xb1a9a0
    // 0xb1a938: r17 = 8552
    //     0xb1a938: movz            x17, #0x2168
    // 0xb1a93c: cmp             w4, w17
    // 0xb1a940: b.ne            #0xb1a974
    // 0xb1a944: LoadField: d0 = r0->field_7
    //     0xb1a944: ldur            d0, [x0, #7]
    // 0xb1a948: r0 = inline_Allocate_Double()
    //     0xb1a948: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xb1a94c: add             x0, x0, #0x10
    //     0xb1a950: cmp             x4, x0
    //     0xb1a954: b.ls            #0xb1aa64
    //     0xb1a958: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1a95c: sub             x0, x0, #0xf
    //     0xb1a960: movz            x4, #0x108
    //     0xb1a964: movk            x4, #0x3c, lsl #16
    //     0xb1a968: stur            x4, [x0, #-1]
    // 0xb1a96c: StoreField: r0->field_7 = d0
    //     0xb1a96c: stur            d0, [x0, #7]
    // 0xb1a970: b               #0xb1a9a0
    // 0xb1a974: LoadField: d0 = r0->field_f
    //     0xb1a974: ldur            d0, [x0, #0xf]
    // 0xb1a978: r0 = inline_Allocate_Double()
    //     0xb1a978: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xb1a97c: add             x0, x0, #0x10
    //     0xb1a980: cmp             x4, x0
    //     0xb1a984: b.ls            #0xb1aa84
    //     0xb1a988: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1a98c: sub             x0, x0, #0xf
    //     0xb1a990: movz            x4, #0x108
    //     0xb1a994: movk            x4, #0x3c, lsl #16
    //     0xb1a998: stur            x4, [x0, #-1]
    // 0xb1a99c: StoreField: r0->field_7 = d0
    //     0xb1a99c: stur            d0, [x0, #7]
    // 0xb1a9a0: stur            x0, [fp, #-8]
    // 0xb1a9a4: r0 = DragEndDetails()
    //     0xb1a9a4: bl              #0x7fbe3c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xb1a9a8: mov             x1, x0
    // 0xb1a9ac: ldur            x0, [fp, #-0x18]
    // 0xb1a9b0: StoreField: r1->field_7 = r0
    //     0xb1a9b0: stur            w0, [x1, #7]
    // 0xb1a9b4: ldur            x0, [fp, #-8]
    // 0xb1a9b8: StoreField: r1->field_b = r0
    //     0xb1a9b8: stur            w0, [x1, #0xb]
    // 0xb1a9bc: mov             x0, x1
    // 0xb1a9c0: ldur            x2, [fp, #-0x10]
    // 0xb1a9c4: StoreField: r2->field_13 = r0
    //     0xb1a9c4: stur            w0, [x2, #0x13]
    //     0xb1a9c8: ldurb           w16, [x2, #-1]
    //     0xb1a9cc: ldurb           w17, [x0, #-1]
    //     0xb1a9d0: and             x16, x17, x16, lsr #2
    //     0xb1a9d4: tst             x16, HEAP, lsr #32
    //     0xb1a9d8: b.eq            #0xb1a9e0
    //     0xb1a9dc: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb1a9e0: b               #0xb1aa20
    // 0xb1a9e4: ldur            x2, [fp, #-0x10]
    // 0xb1a9e8: r0 = DragEndDetails()
    //     0xb1a9e8: bl              #0x7fbe3c  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x10)
    // 0xb1a9ec: r17 = Instance_Velocity
    //     0xb1a9ec: add             x17, PP, #0x36, lsl #12  ; [pp+0x36ed8] Obj!Velocity@c5dcc1
    //     0xb1a9f0: ldr             x17, [x17, #0xed8]
    // 0xb1a9f4: StoreField: r0->field_7 = r17
    //     0xb1a9f4: stur            w17, [x0, #7]
    // 0xb1a9f8: r17 = 0.000000
    //     0xb1a9f8: ldr             x17, [PP, #0x3218]  ; [pp+0x3218] 0
    // 0xb1a9fc: StoreField: r0->field_b = r17
    //     0xb1a9fc: stur            w17, [x0, #0xb]
    // 0xb1aa00: ldur            x2, [fp, #-0x10]
    // 0xb1aa04: StoreField: r2->field_13 = r0
    //     0xb1aa04: stur            w0, [x2, #0x13]
    //     0xb1aa08: ldurb           w16, [x2, #-1]
    //     0xb1aa0c: ldurb           w17, [x0, #-1]
    //     0xb1aa10: and             x16, x17, x16, lsr #2
    //     0xb1aa14: tst             x16, HEAP, lsr #32
    //     0xb1aa18: b.eq            #0xb1aa20
    //     0xb1aa1c: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xb1aa20: r1 = Function '<anonymous closure>':.
    //     0xb1aa20: add             x1, PP, #0x36, lsl #12  ; [pp+0x36ee0] AnonymousClosure: (0xb1ac78), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkEnd (0xb1a740)
    //     0xb1aa24: ldr             x1, [x1, #0xee0]
    // 0xb1aa28: r0 = AllocateClosure()
    //     0xb1aa28: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xb1aa2c: r16 = <void?>
    //     0xb1aa2c: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb1aa30: ldr             lr, [fp, #0x18]
    // 0xb1aa34: stp             lr, x16, [SP, #-0x10]!
    // 0xb1aa38: SaveReg r0
    //     0xb1aa38: str             x0, [SP, #-8]!
    // 0xb1aa3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1aa3c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1aa40: r0 = invokeCallback()
    //     0xb1aa40: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb1aa44: add             SP, SP, #0x18
    // 0xb1aa48: r0 = Null
    //     0xb1aa48: mov             x0, NULL
    // 0xb1aa4c: LeaveFrame
    //     0xb1aa4c: mov             SP, fp
    //     0xb1aa50: ldp             fp, lr, [SP], #0x10
    // 0xb1aa54: ret
    //     0xb1aa54: ret             
    // 0xb1aa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aa58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aa5c: b               #0xb1a758
    // 0xb1aa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1aa60: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1aa64: SaveReg d0
    //     0xb1aa64: str             q0, [SP, #-0x10]!
    // 0xb1aa68: stp             x2, x3, [SP, #-0x10]!
    // 0xb1aa6c: SaveReg r1
    //     0xb1aa6c: str             x1, [SP, #-8]!
    // 0xb1aa70: r0 = AllocateDouble()
    //     0xb1aa70: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb1aa74: RestoreReg r1
    //     0xb1aa74: ldr             x1, [SP], #8
    // 0xb1aa78: ldp             x2, x3, [SP], #0x10
    // 0xb1aa7c: RestoreReg d0
    //     0xb1aa7c: ldr             q0, [SP], #0x10
    // 0xb1aa80: b               #0xb1a96c
    // 0xb1aa84: SaveReg d0
    //     0xb1aa84: str             q0, [SP, #-0x10]!
    // 0xb1aa88: stp             x2, x3, [SP, #-0x10]!
    // 0xb1aa8c: SaveReg r1
    //     0xb1aa8c: str             x1, [SP, #-8]!
    // 0xb1aa90: r0 = AllocateDouble()
    //     0xb1aa90: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xb1aa94: RestoreReg r1
    //     0xb1aa94: ldr             x1, [SP], #8
    // 0xb1aa98: ldp             x2, x3, [SP], #0x10
    // 0xb1aa9c: RestoreReg d0
    //     0xb1aa9c: ldr             q0, [SP], #0x10
    // 0xb1aaa0: b               #0xb1a99c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb1ac78, size: 0x70
    // 0xb1ac78: EnterFrame
    //     0xb1ac78: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ac7c: mov             fp, SP
    // 0xb1ac80: ldr             x0, [fp, #0x10]
    // 0xb1ac84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb1ac84: ldur            w1, [x0, #0x17]
    // 0xb1ac88: DecompressPointer r1
    //     0xb1ac88: add             x1, x1, HEAP, lsl #32
    // 0xb1ac8c: CheckStackOverflow
    //     0xb1ac8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ac90: cmp             SP, x16
    //     0xb1ac94: b.ls            #0xb1acdc
    // 0xb1ac98: LoadField: r0 = r1->field_f
    //     0xb1ac98: ldur            w0, [x1, #0xf]
    // 0xb1ac9c: DecompressPointer r0
    //     0xb1ac9c: add             x0, x0, HEAP, lsl #32
    // 0xb1aca0: LoadField: r2 = r0->field_2f
    //     0xb1aca0: ldur            w2, [x0, #0x2f]
    // 0xb1aca4: DecompressPointer r2
    //     0xb1aca4: add             x2, x2, HEAP, lsl #32
    // 0xb1aca8: cmp             w2, NULL
    // 0xb1acac: b.eq            #0xb1ace4
    // 0xb1acb0: LoadField: r0 = r1->field_13
    //     0xb1acb0: ldur            w0, [x1, #0x13]
    // 0xb1acb4: DecompressPointer r0
    //     0xb1acb4: add             x0, x0, HEAP, lsl #32
    // 0xb1acb8: stp             x0, x2, [SP, #-0x10]!
    // 0xb1acbc: mov             x0, x2
    // 0xb1acc0: ClosureCall
    //     0xb1acc0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb1acc4: ldur            x2, [x0, #0x1f]
    //     0xb1acc8: blr             x2
    // 0xb1accc: add             SP, SP, #0x10
    // 0xb1acd0: LeaveFrame
    //     0xb1acd0: mov             SP, fp
    //     0xb1acd4: ldp             fp, lr, [SP], #0x10
    // 0xb1acd8: ret
    //     0xb1acd8: ret             
    // 0xb1acdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1acdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ace0: b               #0xb1ac98
    // 0xb1ace4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1ace4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0xb1ace8, size: 0x58
    // 0xb1ace8: EnterFrame
    //     0xb1ace8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1acec: mov             fp, SP
    // 0xb1acf0: CheckStackOverflow
    //     0xb1acf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1acf4: cmp             SP, x16
    //     0xb1acf8: b.ls            #0xb1ad38
    // 0xb1acfc: ldr             x0, [fp, #0x10]
    // 0xb1ad00: LoadField: r1 = r0->field_33
    //     0xb1ad00: ldur            w1, [x0, #0x33]
    // 0xb1ad04: DecompressPointer r1
    //     0xb1ad04: add             x1, x1, HEAP, lsl #32
    // 0xb1ad08: cmp             w1, NULL
    // 0xb1ad0c: b.eq            #0xb1ad28
    // 0xb1ad10: r16 = <void?>
    //     0xb1ad10: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xb1ad14: stp             x0, x16, [SP, #-0x10]!
    // 0xb1ad18: SaveReg r1
    //     0xb1ad18: str             x1, [SP, #-8]!
    // 0xb1ad1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1ad1c: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1ad20: r0 = invokeCallback()
    //     0xb1ad20: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xb1ad24: add             SP, SP, #0x18
    // 0xb1ad28: r0 = Null
    //     0xb1ad28: mov             x0, NULL
    // 0xb1ad2c: LeaveFrame
    //     0xb1ad2c: mov             SP, fp
    //     0xb1ad30: ldp             fp, lr, [SP], #0x10
    // 0xb1ad34: ret
    //     0xb1ad34: ret             
    // 0xb1ad38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ad38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ad3c: b               #0xb1acfc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb8d8d0, size: 0x54
    // 0xb8d8d0: EnterFrame
    //     0xb8d8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8d8d4: mov             fp, SP
    // 0xb8d8d8: CheckStackOverflow
    //     0xb8d8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8d8dc: cmp             SP, x16
    //     0xb8d8e0: b.ls            #0xb8d91c
    // 0xb8d8e4: ldr             x0, [fp, #0x10]
    // 0xb8d8e8: LoadField: r1 = r0->field_63
    //     0xb8d8e8: ldur            w1, [x0, #0x63]
    // 0xb8d8ec: DecompressPointer r1
    //     0xb8d8ec: add             x1, x1, HEAP, lsl #32
    // 0xb8d8f0: SaveReg r1
    //     0xb8d8f0: str             x1, [SP, #-8]!
    // 0xb8d8f4: r0 = clear()
    //     0xb8d8f4: bl              #0x50c054  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0xb8d8f8: add             SP, SP, #8
    // 0xb8d8fc: ldr             x16, [fp, #0x10]
    // 0xb8d900: SaveReg r16
    //     0xb8d900: str             x16, [SP, #-8]!
    // 0xb8d904: r0 = dispose()
    //     0xb8d904: bl              #0xb8d978  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0xb8d908: add             SP, SP, #8
    // 0xb8d90c: r0 = Null
    //     0xb8d90c: mov             x0, NULL
    // 0xb8d910: LeaveFrame
    //     0xb8d910: mov             SP, fp
    //     0xb8d914: ldp             fp, lr, [SP], #0x10
    // 0xb8d918: ret
    //     0xb8d918: ret             
    // 0xb8d91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8d91c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8d920: b               #0xb8d8e4
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0xbc2784, size: 0x3ec
    // 0xbc2784: EnterFrame
    //     0xbc2784: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2788: mov             fp, SP
    // 0xbc278c: AllocStack(0x20)
    //     0xbc278c: sub             SP, SP, #0x20
    // 0xbc2790: CheckStackOverflow
    //     0xbc2790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2794: cmp             SP, x16
    //     0xbc2798: b.ls            #0xbc2af8
    // 0xbc279c: ldr             x2, [fp, #0x18]
    // 0xbc27a0: LoadField: r3 = r2->field_67
    //     0xbc27a0: ldur            w3, [x2, #0x67]
    // 0xbc27a4: DecompressPointer r3
    //     0xbc27a4: add             x3, x3, HEAP, lsl #32
    // 0xbc27a8: ldr             x4, [fp, #0x10]
    // 0xbc27ac: r0 = BoxInt64Instr(r4)
    //     0xbc27ac: sbfiz           x0, x4, #1, #0x1f
    //     0xbc27b0: cmp             x4, x0, asr #1
    //     0xbc27b4: b.eq            #0xbc27c0
    //     0xbc27b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc27bc: stur            x4, [x0, #7]
    // 0xbc27c0: stp             x0, x3, [SP, #-0x10]!
    // 0xbc27c4: r0 = add()
    //     0xbc27c4: bl              #0xc44720  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xbc27c8: add             SP, SP, #0x10
    // 0xbc27cc: ldr             x0, [fp, #0x18]
    // 0xbc27d0: LoadField: r1 = r0->field_47
    //     0xbc27d0: ldur            w1, [x0, #0x47]
    // 0xbc27d4: DecompressPointer r1
    //     0xbc27d4: add             x1, x1, HEAP, lsl #32
    // 0xbc27d8: r16 = Instance__DragState
    //     0xbc27d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Obj!_DragState@c7c2a1
    //     0xbc27dc: ldr             x16, [x16, #0xd38]
    // 0xbc27e0: cmp             w1, w16
    // 0xbc27e4: b.eq            #0xbc2ae8
    // 0xbc27e8: r17 = Instance__DragState
    //     0xbc27e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Obj!_DragState@c7c2a1
    //     0xbc27ec: ldr             x17, [x17, #0xd38]
    // 0xbc27f0: StoreField: r0->field_47 = r17
    //     0xbc27f0: stur            w17, [x0, #0x47]
    // 0xbc27f4: LoadField: r1 = r0->field_4f
    //     0xbc27f4: ldur            w1, [x0, #0x4f]
    // 0xbc27f8: DecompressPointer r1
    //     0xbc27f8: add             x1, x1, HEAP, lsl #32
    // 0xbc27fc: r16 = Sentinel
    //     0xbc27fc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc2800: cmp             w1, w16
    // 0xbc2804: b.eq            #0xbc2b00
    // 0xbc2808: LoadField: r2 = r0->field_53
    //     0xbc2808: ldur            w2, [x0, #0x53]
    // 0xbc280c: DecompressPointer r2
    //     0xbc280c: add             x2, x2, HEAP, lsl #32
    // 0xbc2810: stur            x2, [fp, #-0x10]
    // 0xbc2814: cmp             w2, NULL
    // 0xbc2818: b.eq            #0xbc2b0c
    // 0xbc281c: LoadField: r3 = r0->field_5b
    //     0xbc281c: ldur            w3, [x0, #0x5b]
    // 0xbc2820: DecompressPointer r3
    //     0xbc2820: add             x3, x3, HEAP, lsl #32
    // 0xbc2824: stur            x3, [fp, #-8]
    // 0xbc2828: LoadField: r4 = r0->field_1f
    //     0xbc2828: ldur            w4, [x0, #0x1f]
    // 0xbc282c: DecompressPointer r4
    //     0xbc282c: add             x4, x4, HEAP, lsl #32
    // 0xbc2830: r16 = Instance_DragStartBehavior
    //     0xbc2830: ldr             x16, [PP, #0x42d0]  ; [pp+0x42d0] Obj!DragStartBehavior@c7c241
    // 0xbc2834: cmp             w4, w16
    // 0xbc2838: b.ne            #0xbc2888
    // 0xbc283c: LoadField: r4 = r0->field_4b
    //     0xbc283c: ldur            w4, [x0, #0x4b]
    // 0xbc2840: DecompressPointer r4
    //     0xbc2840: add             x4, x4, HEAP, lsl #32
    // 0xbc2844: r16 = Sentinel
    //     0xbc2844: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc2848: cmp             w4, w16
    // 0xbc284c: b.eq            #0xbc2b10
    // 0xbc2850: stp             x1, x4, [SP, #-0x10]!
    // 0xbc2854: r0 = +()
    //     0xbc2854: bl              #0x7f9c44  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xbc2858: add             SP, SP, #0x10
    // 0xbc285c: ldr             x2, [fp, #0x18]
    // 0xbc2860: StoreField: r2->field_4b = r0
    //     0xbc2860: stur            w0, [x2, #0x4b]
    //     0xbc2864: ldurb           w16, [x2, #-1]
    //     0xbc2868: ldurb           w17, [x0, #-1]
    //     0xbc286c: and             x16, x17, x16, lsr #2
    //     0xbc2870: tst             x16, HEAP, lsr #32
    //     0xbc2874: b.eq            #0xbc287c
    //     0xbc2878: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbc287c: mov             x0, x2
    // 0xbc2880: r2 = Instance_Offset
    //     0xbc2880: ldr             x2, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbc2884: b               #0xbc290c
    // 0xbc2888: mov             x2, x0
    // 0xbc288c: r16 = Instance_DragStartBehavior
    //     0xbc288c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd40] Obj!DragStartBehavior@c7c261
    //     0xbc2890: ldr             x16, [x16, #0xd40]
    // 0xbc2894: cmp             w4, w16
    // 0xbc2898: b.ne            #0xbc2904
    // 0xbc289c: LoadField: r0 = r1->field_7
    //     0xbc289c: ldur            w0, [x1, #7]
    // 0xbc28a0: DecompressPointer r0
    //     0xbc28a0: add             x0, x0, HEAP, lsl #32
    // 0xbc28a4: r1 = LoadClassIdInstr(r2)
    //     0xbc28a4: ldurh           w1, [x2, #1]
    // 0xbc28a8: lsl             x1, x1, #1
    // 0xbc28ac: r17 = 8550
    //     0xbc28ac: movz            x17, #0x2166
    // 0xbc28b0: cmp             w1, w17
    // 0xbc28b4: b.eq            #0xbc28f8
    // 0xbc28b8: r17 = 8552
    //     0xbc28b8: movz            x17, #0x2168
    // 0xbc28bc: cmp             w1, w17
    // 0xbc28c0: b.ne            #0xbc28e0
    // 0xbc28c4: LoadField: d0 = r0->field_7
    //     0xbc28c4: ldur            d0, [x0, #7]
    // 0xbc28c8: stur            d0, [fp, #-0x20]
    // 0xbc28cc: r0 = Offset()
    //     0xbc28cc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbc28d0: ldur            d0, [fp, #-0x20]
    // 0xbc28d4: StoreField: r0->field_7 = d0
    //     0xbc28d4: stur            d0, [x0, #7]
    // 0xbc28d8: StoreField: r0->field_f = rZR
    //     0xbc28d8: stur            xzr, [x0, #0xf]
    // 0xbc28dc: b               #0xbc28f8
    // 0xbc28e0: LoadField: d0 = r0->field_f
    //     0xbc28e0: ldur            d0, [x0, #0xf]
    // 0xbc28e4: stur            d0, [fp, #-0x20]
    // 0xbc28e8: r0 = Offset()
    //     0xbc28e8: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbc28ec: StoreField: r0->field_7 = rZR
    //     0xbc28ec: stur            xzr, [x0, #7]
    // 0xbc28f0: ldur            d0, [fp, #-0x20]
    // 0xbc28f4: StoreField: r0->field_f = d0
    //     0xbc28f4: stur            d0, [x0, #0xf]
    // 0xbc28f8: mov             x2, x0
    // 0xbc28fc: ldr             x0, [fp, #0x18]
    // 0xbc2900: b               #0xbc290c
    // 0xbc2904: ldr             x0, [fp, #0x18]
    // 0xbc2908: r2 = Null
    //     0xbc2908: mov             x2, NULL
    // 0xbc290c: ldr             x1, [fp, #0x10]
    // 0xbc2910: stur            x2, [fp, #-0x18]
    // 0xbc2914: r17 = Instance_OffsetPair
    //     0xbc2914: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd48] Obj!OffsetPair@c5dcd1
    //     0xbc2918: ldr             x17, [x17, #0xd48]
    // 0xbc291c: StoreField: r0->field_4f = r17
    //     0xbc291c: stur            w17, [x0, #0x4f]
    // 0xbc2920: StoreField: r0->field_53 = rNULL
    //     0xbc2920: stur            NULL, [x0, #0x53]
    // 0xbc2924: StoreField: r0->field_5b = rNULL
    //     0xbc2924: stur            NULL, [x0, #0x5b]
    // 0xbc2928: ldur            x16, [fp, #-0x10]
    // 0xbc292c: stp             x16, x0, [SP, #-0x10]!
    // 0xbc2930: SaveReg r1
    //     0xbc2930: str             x1, [SP, #-8]!
    // 0xbc2934: r0 = _checkStart()
    //     0xbc2934: bl              #0xbc2cac  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart
    // 0xbc2938: add             SP, SP, #0x18
    // 0xbc293c: ldur            x16, [fp, #-0x18]
    // 0xbc2940: r30 = Instance_Offset
    //     0xbc2940: ldr             lr, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbc2944: stp             lr, x16, [SP, #-0x10]!
    // 0xbc2948: r0 = ==()
    //     0xbc2948: bl              #0xc14e60  ; [dart:ui] Offset::==
    // 0xbc294c: add             SP, SP, #0x10
    // 0xbc2950: tbz             w0, #4, #0xbc2ad0
    // 0xbc2954: ldr             x0, [fp, #0x18]
    // 0xbc2958: LoadField: r1 = r0->field_2b
    //     0xbc2958: ldur            w1, [x0, #0x2b]
    // 0xbc295c: DecompressPointer r1
    //     0xbc295c: add             x1, x1, HEAP, lsl #32
    // 0xbc2960: cmp             w1, NULL
    // 0xbc2964: b.eq            #0xbc2ad0
    // 0xbc2968: ldur            x1, [fp, #-8]
    // 0xbc296c: cmp             w1, NULL
    // 0xbc2970: b.eq            #0xbc2988
    // 0xbc2974: SaveReg r1
    //     0xbc2974: str             x1, [SP, #-8]!
    // 0xbc2978: r0 = tryInvert()
    //     0xbc2978: bl              #0x7b1bb4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xbc297c: add             SP, SP, #8
    // 0xbc2980: mov             x2, x0
    // 0xbc2984: b               #0xbc298c
    // 0xbc2988: r2 = Null
    //     0xbc2988: mov             x2, NULL
    // 0xbc298c: ldr             x0, [fp, #0x18]
    // 0xbc2990: ldur            x1, [fp, #-0x18]
    // 0xbc2994: stur            x2, [fp, #-8]
    // 0xbc2998: LoadField: r3 = r0->field_4b
    //     0xbc2998: ldur            w3, [x0, #0x4b]
    // 0xbc299c: DecompressPointer r3
    //     0xbc299c: add             x3, x3, HEAP, lsl #32
    // 0xbc29a0: r16 = Sentinel
    //     0xbc29a0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc29a4: cmp             w3, w16
    // 0xbc29a8: b.eq            #0xbc2b1c
    // 0xbc29ac: LoadField: r4 = r3->field_7
    //     0xbc29ac: ldur            w4, [x3, #7]
    // 0xbc29b0: DecompressPointer r4
    //     0xbc29b0: add             x4, x4, HEAP, lsl #32
    // 0xbc29b4: stp             x1, x4, [SP, #-0x10]!
    // 0xbc29b8: r0 = +()
    //     0xbc29b8: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xbc29bc: add             SP, SP, #0x10
    // 0xbc29c0: ldur            x16, [fp, #-8]
    // 0xbc29c4: ldur            lr, [fp, #-0x18]
    // 0xbc29c8: stp             lr, x16, [SP, #-0x10]!
    // 0xbc29cc: SaveReg r0
    //     0xbc29cc: str             x0, [SP, #-8]!
    // 0xbc29d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbc29d0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbc29d4: r0 = transformDeltaViaPositions()
    //     0xbc29d4: bl              #0x7ef878  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xbc29d8: add             SP, SP, #0x18
    // 0xbc29dc: stur            x0, [fp, #-8]
    // 0xbc29e0: r0 = OffsetPair()
    //     0xbc29e0: bl              #0x7f9cd8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xbc29e4: mov             x1, x0
    // 0xbc29e8: ldur            x0, [fp, #-0x18]
    // 0xbc29ec: StoreField: r1->field_7 = r0
    //     0xbc29ec: stur            w0, [x1, #7]
    // 0xbc29f0: ldur            x2, [fp, #-8]
    // 0xbc29f4: StoreField: r1->field_b = r2
    //     0xbc29f4: stur            w2, [x1, #0xb]
    // 0xbc29f8: ldr             x2, [fp, #0x18]
    // 0xbc29fc: LoadField: r3 = r2->field_4b
    //     0xbc29fc: ldur            w3, [x2, #0x4b]
    // 0xbc2a00: DecompressPointer r3
    //     0xbc2a00: add             x3, x3, HEAP, lsl #32
    // 0xbc2a04: stp             x1, x3, [SP, #-0x10]!
    // 0xbc2a08: r0 = +()
    //     0xbc2a08: bl              #0x7f9c44  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xbc2a0c: add             SP, SP, #0x10
    // 0xbc2a10: mov             x1, x0
    // 0xbc2a14: ldr             x0, [fp, #0x18]
    // 0xbc2a18: r2 = LoadClassIdInstr(r0)
    //     0xbc2a18: ldurh           w2, [x0, #1]
    // 0xbc2a1c: lsl             x2, x2, #1
    // 0xbc2a20: r17 = 8550
    //     0xbc2a20: movz            x17, #0x2166
    // 0xbc2a24: cmp             w2, w17
    // 0xbc2a28: b.ne            #0xbc2a38
    // 0xbc2a2c: ldur            x2, [fp, #-0x18]
    // 0xbc2a30: r3 = Null
    //     0xbc2a30: mov             x3, NULL
    // 0xbc2a34: b               #0xbc2aa8
    // 0xbc2a38: r17 = 8552
    //     0xbc2a38: movz            x17, #0x2168
    // 0xbc2a3c: cmp             w2, w17
    // 0xbc2a40: b.ne            #0xbc2a78
    // 0xbc2a44: ldur            x2, [fp, #-0x18]
    // 0xbc2a48: LoadField: d0 = r2->field_7
    //     0xbc2a48: ldur            d0, [x2, #7]
    // 0xbc2a4c: r3 = inline_Allocate_Double()
    //     0xbc2a4c: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xbc2a50: add             x3, x3, #0x10
    //     0xbc2a54: cmp             x4, x3
    //     0xbc2a58: b.ls            #0xbc2b28
    //     0xbc2a5c: str             x3, [THR, #0x60]  ; THR::top
    //     0xbc2a60: sub             x3, x3, #0xf
    //     0xbc2a64: movz            x4, #0x108
    //     0xbc2a68: movk            x4, #0x3c, lsl #16
    //     0xbc2a6c: stur            x4, [x3, #-1]
    // 0xbc2a70: StoreField: r3->field_7 = d0
    //     0xbc2a70: stur            d0, [x3, #7]
    // 0xbc2a74: b               #0xbc2aa8
    // 0xbc2a78: ldur            x2, [fp, #-0x18]
    // 0xbc2a7c: LoadField: d0 = r2->field_f
    //     0xbc2a7c: ldur            d0, [x2, #0xf]
    // 0xbc2a80: r3 = inline_Allocate_Double()
    //     0xbc2a80: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0xbc2a84: add             x3, x3, #0x10
    //     0xbc2a88: cmp             x4, x3
    //     0xbc2a8c: b.ls            #0xbc2b4c
    //     0xbc2a90: str             x3, [THR, #0x60]  ; THR::top
    //     0xbc2a94: sub             x3, x3, #0xf
    //     0xbc2a98: movz            x4, #0x108
    //     0xbc2a9c: movk            x4, #0x3c, lsl #16
    //     0xbc2aa0: stur            x4, [x3, #-1]
    // 0xbc2aa4: StoreField: r3->field_7 = d0
    //     0xbc2aa4: stur            d0, [x3, #7]
    // 0xbc2aa8: LoadField: r4 = r1->field_b
    //     0xbc2aa8: ldur            w4, [x1, #0xb]
    // 0xbc2aac: DecompressPointer r4
    //     0xbc2aac: add             x4, x4, HEAP, lsl #32
    // 0xbc2ab0: LoadField: r5 = r1->field_7
    //     0xbc2ab0: ldur            w5, [x1, #7]
    // 0xbc2ab4: DecompressPointer r5
    //     0xbc2ab4: add             x5, x5, HEAP, lsl #32
    // 0xbc2ab8: stp             x2, x0, [SP, #-0x10]!
    // 0xbc2abc: stp             x5, x4, [SP, #-0x10]!
    // 0xbc2ac0: ldur            x16, [fp, #-0x10]
    // 0xbc2ac4: stp             x16, x3, [SP, #-0x10]!
    // 0xbc2ac8: r0 = _checkUpdate()
    //     0xbc2ac8: bl              #0xbc2b70  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0xbc2acc: add             SP, SP, #0x30
    // 0xbc2ad0: ldr             x16, [fp, #0x18]
    // 0xbc2ad4: r30 = Instance_GestureDisposition
    //     0xbc2ad4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0xbc2ad8: ldr             lr, [lr, #0xd50]
    // 0xbc2adc: stp             lr, x16, [SP, #-0x10]!
    // 0xbc2ae0: r0 = resolve()
    //     0xbc2ae0: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbc2ae4: add             SP, SP, #0x10
    // 0xbc2ae8: r0 = Null
    //     0xbc2ae8: mov             x0, NULL
    // 0xbc2aec: LeaveFrame
    //     0xbc2aec: mov             SP, fp
    //     0xbc2af0: ldp             fp, lr, [SP], #0x10
    // 0xbc2af4: ret
    //     0xbc2af4: ret             
    // 0xbc2af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2af8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2afc: b               #0xbc279c
    // 0xbc2b00: r9 = _pendingDragOffset
    //     0xbc2b00: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd58] Field <DragGestureRecognizer._pendingDragOffset@542099969>: late (offset: 0x50)
    //     0xbc2b04: ldr             x9, [x9, #0xd58]
    // 0xbc2b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc2b08: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc2b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2b0c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc2b10: r9 = _initialPosition
    //     0xbc2b10: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Field <DragGestureRecognizer._initialPosition@542099969>: late (offset: 0x4c)
    //     0xbc2b14: ldr             x9, [x9, #0xd60]
    // 0xbc2b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc2b18: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc2b1c: r9 = _initialPosition
    //     0xbc2b1c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Field <DragGestureRecognizer._initialPosition@542099969>: late (offset: 0x4c)
    //     0xbc2b20: ldr             x9, [x9, #0xd60]
    // 0xbc2b24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc2b24: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbc2b28: SaveReg d0
    //     0xbc2b28: str             q0, [SP, #-0x10]!
    // 0xbc2b2c: stp             x1, x2, [SP, #-0x10]!
    // 0xbc2b30: SaveReg r0
    //     0xbc2b30: str             x0, [SP, #-8]!
    // 0xbc2b34: r0 = AllocateDouble()
    //     0xbc2b34: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbc2b38: mov             x3, x0
    // 0xbc2b3c: RestoreReg r0
    //     0xbc2b3c: ldr             x0, [SP], #8
    // 0xbc2b40: ldp             x1, x2, [SP], #0x10
    // 0xbc2b44: RestoreReg d0
    //     0xbc2b44: ldr             q0, [SP], #0x10
    // 0xbc2b48: b               #0xbc2a70
    // 0xbc2b4c: SaveReg d0
    //     0xbc2b4c: str             q0, [SP, #-0x10]!
    // 0xbc2b50: stp             x1, x2, [SP, #-0x10]!
    // 0xbc2b54: SaveReg r0
    //     0xbc2b54: str             x0, [SP, #-8]!
    // 0xbc2b58: r0 = AllocateDouble()
    //     0xbc2b58: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbc2b5c: mov             x3, x0
    // 0xbc2b60: RestoreReg r0
    //     0xbc2b60: ldr             x0, [SP], #8
    // 0xbc2b64: ldp             x1, x2, [SP], #0x10
    // 0xbc2b68: RestoreReg d0
    //     0xbc2b68: ldr             q0, [SP], #0x10
    // 0xbc2b6c: b               #0xbc2aa4
  }
  _ _checkUpdate(/* No info */) {
    // ** addr: 0xbc2b70, size: 0xcc
    // 0xbc2b70: EnterFrame
    //     0xbc2b70: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2b74: mov             fp, SP
    // 0xbc2b78: AllocStack(0x8)
    //     0xbc2b78: sub             SP, SP, #8
    // 0xbc2b7c: CheckStackOverflow
    //     0xbc2b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2b80: cmp             SP, x16
    //     0xbc2b84: b.ls            #0xbc2c34
    // 0xbc2b88: r1 = 2
    //     0xbc2b88: movz            x1, #0x2
    // 0xbc2b8c: r0 = AllocateContext()
    //     0xbc2b8c: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc2b90: mov             x1, x0
    // 0xbc2b94: ldr             x0, [fp, #0x38]
    // 0xbc2b98: stur            x1, [fp, #-8]
    // 0xbc2b9c: StoreField: r1->field_f = r0
    //     0xbc2b9c: stur            w0, [x1, #0xf]
    // 0xbc2ba0: LoadField: r2 = r0->field_2b
    //     0xbc2ba0: ldur            w2, [x0, #0x2b]
    // 0xbc2ba4: DecompressPointer r2
    //     0xbc2ba4: add             x2, x2, HEAP, lsl #32
    // 0xbc2ba8: cmp             w2, NULL
    // 0xbc2bac: b.eq            #0xbc2c24
    // 0xbc2bb0: ldr             x6, [fp, #0x30]
    // 0xbc2bb4: ldr             x5, [fp, #0x28]
    // 0xbc2bb8: ldr             x4, [fp, #0x20]
    // 0xbc2bbc: ldr             x3, [fp, #0x18]
    // 0xbc2bc0: ldr             x2, [fp, #0x10]
    // 0xbc2bc4: r0 = DragUpdateDetails()
    //     0xbc2bc4: bl              #0x7d68f4  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x1c)
    // 0xbc2bc8: mov             x1, x0
    // 0xbc2bcc: ldr             x0, [fp, #0x10]
    // 0xbc2bd0: StoreField: r1->field_7 = r0
    //     0xbc2bd0: stur            w0, [x1, #7]
    // 0xbc2bd4: ldr             x0, [fp, #0x30]
    // 0xbc2bd8: StoreField: r1->field_b = r0
    //     0xbc2bd8: stur            w0, [x1, #0xb]
    // 0xbc2bdc: ldr             x0, [fp, #0x18]
    // 0xbc2be0: StoreField: r1->field_f = r0
    //     0xbc2be0: stur            w0, [x1, #0xf]
    // 0xbc2be4: ldr             x0, [fp, #0x28]
    // 0xbc2be8: StoreField: r1->field_13 = r0
    //     0xbc2be8: stur            w0, [x1, #0x13]
    // 0xbc2bec: ldr             x0, [fp, #0x20]
    // 0xbc2bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc2bf0: stur            w0, [x1, #0x17]
    // 0xbc2bf4: ldur            x2, [fp, #-8]
    // 0xbc2bf8: StoreField: r2->field_13 = r1
    //     0xbc2bf8: stur            w1, [x2, #0x13]
    // 0xbc2bfc: r1 = Function '<anonymous closure>':.
    //     0xbc2bfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd70] AnonymousClosure: (0xbc2c3c), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate (0xbc2b70)
    //     0xbc2c00: ldr             x1, [x1, #0xd70]
    // 0xbc2c04: r0 = AllocateClosure()
    //     0xbc2c04: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc2c08: r16 = <void?>
    //     0xbc2c08: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbc2c0c: ldr             lr, [fp, #0x38]
    // 0xbc2c10: stp             lr, x16, [SP, #-0x10]!
    // 0xbc2c14: SaveReg r0
    //     0xbc2c14: str             x0, [SP, #-8]!
    // 0xbc2c18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc2c18: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc2c1c: r0 = invokeCallback()
    //     0xbc2c1c: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbc2c20: add             SP, SP, #0x18
    // 0xbc2c24: r0 = Null
    //     0xbc2c24: mov             x0, NULL
    // 0xbc2c28: LeaveFrame
    //     0xbc2c28: mov             SP, fp
    //     0xbc2c2c: ldp             fp, lr, [SP], #0x10
    // 0xbc2c30: ret
    //     0xbc2c30: ret             
    // 0xbc2c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2c34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2c38: b               #0xbc2b88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc2c3c, size: 0x70
    // 0xbc2c3c: EnterFrame
    //     0xbc2c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2c40: mov             fp, SP
    // 0xbc2c44: ldr             x0, [fp, #0x10]
    // 0xbc2c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc2c48: ldur            w1, [x0, #0x17]
    // 0xbc2c4c: DecompressPointer r1
    //     0xbc2c4c: add             x1, x1, HEAP, lsl #32
    // 0xbc2c50: CheckStackOverflow
    //     0xbc2c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2c54: cmp             SP, x16
    //     0xbc2c58: b.ls            #0xbc2ca0
    // 0xbc2c5c: LoadField: r0 = r1->field_f
    //     0xbc2c5c: ldur            w0, [x1, #0xf]
    // 0xbc2c60: DecompressPointer r0
    //     0xbc2c60: add             x0, x0, HEAP, lsl #32
    // 0xbc2c64: LoadField: r2 = r0->field_2b
    //     0xbc2c64: ldur            w2, [x0, #0x2b]
    // 0xbc2c68: DecompressPointer r2
    //     0xbc2c68: add             x2, x2, HEAP, lsl #32
    // 0xbc2c6c: cmp             w2, NULL
    // 0xbc2c70: b.eq            #0xbc2ca8
    // 0xbc2c74: LoadField: r0 = r1->field_13
    //     0xbc2c74: ldur            w0, [x1, #0x13]
    // 0xbc2c78: DecompressPointer r0
    //     0xbc2c78: add             x0, x0, HEAP, lsl #32
    // 0xbc2c7c: stp             x0, x2, [SP, #-0x10]!
    // 0xbc2c80: mov             x0, x2
    // 0xbc2c84: ClosureCall
    //     0xbc2c84: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbc2c88: ldur            x2, [x0, #0x1f]
    //     0xbc2c8c: blr             x2
    // 0xbc2c90: add             SP, SP, #0x10
    // 0xbc2c94: LeaveFrame
    //     0xbc2c94: mov             SP, fp
    //     0xbc2c98: ldp             fp, lr, [SP], #0x10
    // 0xbc2c9c: ret
    //     0xbc2c9c: ret             
    // 0xbc2ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2ca0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2ca4: b               #0xbc2c5c
    // 0xbc2ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2ca8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkStart(/* No info */) {
    // ** addr: 0xbc2cac, size: 0x108
    // 0xbc2cac: EnterFrame
    //     0xbc2cac: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2cb0: mov             fp, SP
    // 0xbc2cb4: AllocStack(0x18)
    //     0xbc2cb4: sub             SP, SP, #0x18
    // 0xbc2cb8: CheckStackOverflow
    //     0xbc2cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2cbc: cmp             SP, x16
    //     0xbc2cc0: b.ls            #0xbc2da0
    // 0xbc2cc4: r1 = 2
    //     0xbc2cc4: movz            x1, #0x2
    // 0xbc2cc8: r0 = AllocateContext()
    //     0xbc2cc8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xbc2ccc: mov             x1, x0
    // 0xbc2cd0: ldr             x0, [fp, #0x20]
    // 0xbc2cd4: stur            x1, [fp, #-0x10]
    // 0xbc2cd8: StoreField: r1->field_f = r0
    //     0xbc2cd8: stur            w0, [x1, #0xf]
    // 0xbc2cdc: LoadField: r2 = r0->field_27
    //     0xbc2cdc: ldur            w2, [x0, #0x27]
    // 0xbc2ce0: DecompressPointer r2
    //     0xbc2ce0: add             x2, x2, HEAP, lsl #32
    // 0xbc2ce4: cmp             w2, NULL
    // 0xbc2ce8: b.eq            #0xbc2d90
    // 0xbc2cec: ldr             x3, [fp, #0x18]
    // 0xbc2cf0: ldr             x2, [fp, #0x10]
    // 0xbc2cf4: LoadField: r4 = r0->field_4b
    //     0xbc2cf4: ldur            w4, [x0, #0x4b]
    // 0xbc2cf8: DecompressPointer r4
    //     0xbc2cf8: add             x4, x4, HEAP, lsl #32
    // 0xbc2cfc: r16 = Sentinel
    //     0xbc2cfc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbc2d00: cmp             w4, w16
    // 0xbc2d04: b.eq            #0xbc2da8
    // 0xbc2d08: LoadField: r5 = r4->field_b
    //     0xbc2d08: ldur            w5, [x4, #0xb]
    // 0xbc2d0c: DecompressPointer r5
    //     0xbc2d0c: add             x5, x5, HEAP, lsl #32
    // 0xbc2d10: stur            x5, [fp, #-8]
    // 0xbc2d14: stp             x2, x0, [SP, #-0x10]!
    // 0xbc2d18: r0 = getKindForPointer()
    //     0xbc2d18: bl              #0xbc2dc4  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0xbc2d1c: add             SP, SP, #0x10
    // 0xbc2d20: stur            x0, [fp, #-0x18]
    // 0xbc2d24: r0 = DragStartDetails()
    //     0xbc2d24: bl              #0xbc2db4  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0xbc2d28: mov             x1, x0
    // 0xbc2d2c: ldr             x0, [fp, #0x18]
    // 0xbc2d30: StoreField: r1->field_7 = r0
    //     0xbc2d30: stur            w0, [x1, #7]
    // 0xbc2d34: ldur            x0, [fp, #-8]
    // 0xbc2d38: StoreField: r1->field_b = r0
    //     0xbc2d38: stur            w0, [x1, #0xb]
    // 0xbc2d3c: ldur            x0, [fp, #-0x18]
    // 0xbc2d40: StoreField: r1->field_f = r0
    //     0xbc2d40: stur            w0, [x1, #0xf]
    // 0xbc2d44: mov             x0, x1
    // 0xbc2d48: ldur            x2, [fp, #-0x10]
    // 0xbc2d4c: StoreField: r2->field_13 = r0
    //     0xbc2d4c: stur            w0, [x2, #0x13]
    //     0xbc2d50: ldurb           w16, [x2, #-1]
    //     0xbc2d54: ldurb           w17, [x0, #-1]
    //     0xbc2d58: and             x16, x17, x16, lsr #2
    //     0xbc2d5c: tst             x16, HEAP, lsr #32
    //     0xbc2d60: b.eq            #0xbc2d68
    //     0xbc2d64: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbc2d68: r1 = Function '<anonymous closure>':.
    //     0xbc2d68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd90] AnonymousClosure: (0xbc2e48), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkStart (0xbc2cac)
    //     0xbc2d6c: ldr             x1, [x1, #0xd90]
    // 0xbc2d70: r0 = AllocateClosure()
    //     0xbc2d70: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xbc2d74: r16 = <void?>
    //     0xbc2d74: ldr             x16, [PP, #0x460]  ; [pp+0x460] TypeArguments: <void?>
    // 0xbc2d78: ldr             lr, [fp, #0x20]
    // 0xbc2d7c: stp             lr, x16, [SP, #-0x10]!
    // 0xbc2d80: SaveReg r0
    //     0xbc2d80: str             x0, [SP, #-8]!
    // 0xbc2d84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbc2d84: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbc2d88: r0 = invokeCallback()
    //     0xbc2d88: bl              #0x7fa148  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0xbc2d8c: add             SP, SP, #0x18
    // 0xbc2d90: r0 = Null
    //     0xbc2d90: mov             x0, NULL
    // 0xbc2d94: LeaveFrame
    //     0xbc2d94: mov             SP, fp
    //     0xbc2d98: ldp             fp, lr, [SP], #0x10
    // 0xbc2d9c: ret
    //     0xbc2d9c: ret             
    // 0xbc2da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2da0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2da4: b               #0xbc2cc4
    // 0xbc2da8: r9 = _initialPosition
    //     0xbc2da8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd60] Field <DragGestureRecognizer._initialPosition@542099969>: late (offset: 0x4c)
    //     0xbc2dac: ldr             x9, [x9, #0xd60]
    // 0xbc2db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbc2db0: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc2e48, size: 0x70
    // 0xbc2e48: EnterFrame
    //     0xbc2e48: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2e4c: mov             fp, SP
    // 0xbc2e50: ldr             x0, [fp, #0x10]
    // 0xbc2e54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc2e54: ldur            w1, [x0, #0x17]
    // 0xbc2e58: DecompressPointer r1
    //     0xbc2e58: add             x1, x1, HEAP, lsl #32
    // 0xbc2e5c: CheckStackOverflow
    //     0xbc2e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2e60: cmp             SP, x16
    //     0xbc2e64: b.ls            #0xbc2eac
    // 0xbc2e68: LoadField: r0 = r1->field_f
    //     0xbc2e68: ldur            w0, [x1, #0xf]
    // 0xbc2e6c: DecompressPointer r0
    //     0xbc2e6c: add             x0, x0, HEAP, lsl #32
    // 0xbc2e70: LoadField: r2 = r0->field_27
    //     0xbc2e70: ldur            w2, [x0, #0x27]
    // 0xbc2e74: DecompressPointer r2
    //     0xbc2e74: add             x2, x2, HEAP, lsl #32
    // 0xbc2e78: cmp             w2, NULL
    // 0xbc2e7c: b.eq            #0xbc2eb4
    // 0xbc2e80: LoadField: r0 = r1->field_13
    //     0xbc2e80: ldur            w0, [x1, #0x13]
    // 0xbc2e84: DecompressPointer r0
    //     0xbc2e84: add             x0, x0, HEAP, lsl #32
    // 0xbc2e88: stp             x0, x2, [SP, #-0x10]!
    // 0xbc2e8c: mov             x0, x2
    // 0xbc2e90: ClosureCall
    //     0xbc2e90: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xbc2e94: ldur            x2, [x0, #0x1f]
    //     0xbc2e98: blr             x2
    // 0xbc2e9c: add             SP, SP, #0x10
    // 0xbc2ea0: LeaveFrame
    //     0xbc2ea0: mov             SP, fp
    //     0xbc2ea4: ldp             fp, lr, [SP], #0x10
    // 0xbc2ea8: ret
    //     0xbc2ea8: ret             
    // 0xbc2eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2eac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2eb0: b               #0xbc2e68
    // 0xbc2eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2eb4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xbdb08c, size: 0x18
    // 0xbdb08c: r4 = 0
    //     0xbdb08c: movz            x4, #0
    // 0xbdb090: r1 = Function 'handleEvent':.
    //     0xbdb090: add             x17, PP, #0x36, lsl #12  ; [pp+0x36e70] AnonymousClosure: (0xbdb0a4), in [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent (0xbdb0f0)
    //     0xbdb094: ldr             x1, [x17, #0xe70]
    // 0xbdb098: r24 = BuildNonGenericMethodExtractorStub
    //     0xbdb098: ldr             x24, [PP, #0x50e8]  ; [pp+0x50e8] Stub: BuildNonGenericMethodExtractor (0xcfed98)
    // 0xbdb09c: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xbdb09c: ldur            x0, [x24, #0x17]
    // 0xbdb0a0: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xbdb0a4, size: 0x4c
    // 0xbdb0a4: EnterFrame
    //     0xbdb0a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb0a8: mov             fp, SP
    // 0xbdb0ac: ldr             x0, [fp, #0x18]
    // 0xbdb0b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbdb0b0: ldur            w1, [x0, #0x17]
    // 0xbdb0b4: DecompressPointer r1
    //     0xbdb0b4: add             x1, x1, HEAP, lsl #32
    // 0xbdb0b8: CheckStackOverflow
    //     0xbdb0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb0bc: cmp             SP, x16
    //     0xbdb0c0: b.ls            #0xbdb0e8
    // 0xbdb0c4: LoadField: r0 = r1->field_f
    //     0xbdb0c4: ldur            w0, [x1, #0xf]
    // 0xbdb0c8: DecompressPointer r0
    //     0xbdb0c8: add             x0, x0, HEAP, lsl #32
    // 0xbdb0cc: ldr             x16, [fp, #0x10]
    // 0xbdb0d0: stp             x16, x0, [SP, #-0x10]!
    // 0xbdb0d4: r0 = handleEvent()
    //     0xbdb0d4: bl              #0xbdb0f0  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::handleEvent
    // 0xbdb0d8: add             SP, SP, #0x10
    // 0xbdb0dc: LeaveFrame
    //     0xbdb0dc: mov             SP, fp
    //     0xbdb0e0: ldp             fp, lr, [SP], #0x10
    // 0xbdb0e4: ret
    //     0xbdb0e4: ret             
    // 0xbdb0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdb0e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdb0ec: b               #0xbdb0c4
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xbdb0f0, size: 0x1014
    // 0xbdb0f0: EnterFrame
    //     0xbdb0f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbdb0f4: mov             fp, SP
    // 0xbdb0f8: AllocStack(0x38)
    //     0xbdb0f8: sub             SP, SP, #0x38
    // 0xbdb0fc: CheckStackOverflow
    //     0xbdb0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdb100: cmp             SP, x16
    //     0xbdb104: b.ls            #0xbdc050
    // 0xbdb108: ldr             x1, [fp, #0x10]
    // 0xbdb10c: r0 = LoadClassIdInstr(r1)
    //     0xbdb10c: ldurh           w0, [x1, #1]
    // 0xbdb110: SaveReg r1
    //     0xbdb110: str             x1, [SP, #-8]!
    // 0xbdb114: r0 = GDT[cid_x0 + 0xc1b9]()
    //     0xbdb114: movz            x17, #0xc1b9
    //     0xbdb118: add             lr, x0, x17
    //     0xbdb11c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb120: blr             lr
    // 0xbdb124: add             SP, SP, #8
    // 0xbdb128: tbz             w0, #4, #0xbdb44c
    // 0xbdb12c: ldr             x0, [fp, #0x10]
    // 0xbdb130: r2 = Null
    //     0xbdb130: mov             x2, NULL
    // 0xbdb134: r1 = Null
    //     0xbdb134: mov             x1, NULL
    // 0xbdb138: cmp             w0, NULL
    // 0xbdb13c: b.eq            #0xbdb158
    // 0xbdb140: branchIfSmi(r0, 0xbdb158)
    //     0xbdb140: tbz             w0, #0, #0xbdb158
    // 0xbdb144: r3 = LoadClassIdInstr(r0)
    //     0xbdb144: ldurh           w3, [x0, #1]
    // 0xbdb148: cmp             x3, #0x988
    // 0xbdb14c: b.eq            #0xbdb160
    // 0xbdb150: cmp             x3, #0xb74
    // 0xbdb154: b.eq            #0xbdb160
    // 0xbdb158: r0 = false
    //     0xbdb158: add             x0, NULL, #0x30  ; false
    // 0xbdb15c: b               #0xbdb164
    // 0xbdb160: r0 = true
    //     0xbdb160: add             x0, NULL, #0x20  ; true
    // 0xbdb164: tbz             w0, #4, #0xbdb21c
    // 0xbdb168: ldr             x0, [fp, #0x10]
    // 0xbdb16c: r2 = Null
    //     0xbdb16c: mov             x2, NULL
    // 0xbdb170: r1 = Null
    //     0xbdb170: mov             x1, NULL
    // 0xbdb174: cmp             w0, NULL
    // 0xbdb178: b.eq            #0xbdb194
    // 0xbdb17c: branchIfSmi(r0, 0xbdb194)
    //     0xbdb17c: tbz             w0, #0, #0xbdb194
    // 0xbdb180: r3 = LoadClassIdInstr(r0)
    //     0xbdb180: ldurh           w3, [x0, #1]
    // 0xbdb184: cmp             x3, #0x986
    // 0xbdb188: b.eq            #0xbdb19c
    // 0xbdb18c: cmp             x3, #0xb72
    // 0xbdb190: b.eq            #0xbdb19c
    // 0xbdb194: r0 = false
    //     0xbdb194: add             x0, NULL, #0x30  ; false
    // 0xbdb198: b               #0xbdb1a0
    // 0xbdb19c: r0 = true
    //     0xbdb19c: add             x0, NULL, #0x20  ; true
    // 0xbdb1a0: tbz             w0, #4, #0xbdb21c
    // 0xbdb1a4: ldr             x0, [fp, #0x10]
    // 0xbdb1a8: r2 = Null
    //     0xbdb1a8: mov             x2, NULL
    // 0xbdb1ac: r1 = Null
    //     0xbdb1ac: mov             x1, NULL
    // 0xbdb1b0: cmp             w0, NULL
    // 0xbdb1b4: b.eq            #0xbdb1d0
    // 0xbdb1b8: branchIfSmi(r0, 0xbdb1d0)
    //     0xbdb1b8: tbz             w0, #0, #0xbdb1d0
    // 0xbdb1bc: r3 = LoadClassIdInstr(r0)
    //     0xbdb1bc: ldurh           w3, [x0, #1]
    // 0xbdb1c0: cmp             x3, #0x980
    // 0xbdb1c4: b.eq            #0xbdb1d8
    // 0xbdb1c8: cmp             x3, #0xb6e
    // 0xbdb1cc: b.eq            #0xbdb1d8
    // 0xbdb1d0: r0 = false
    //     0xbdb1d0: add             x0, NULL, #0x30  ; false
    // 0xbdb1d4: b               #0xbdb1dc
    // 0xbdb1d8: r0 = true
    //     0xbdb1d8: add             x0, NULL, #0x20  ; true
    // 0xbdb1dc: tbz             w0, #4, #0xbdb21c
    // 0xbdb1e0: ldr             x0, [fp, #0x10]
    // 0xbdb1e4: r2 = Null
    //     0xbdb1e4: mov             x2, NULL
    // 0xbdb1e8: r1 = Null
    //     0xbdb1e8: mov             x1, NULL
    // 0xbdb1ec: cmp             w0, NULL
    // 0xbdb1f0: b.eq            #0xbdb20c
    // 0xbdb1f4: branchIfSmi(r0, 0xbdb20c)
    //     0xbdb1f4: tbz             w0, #0, #0xbdb20c
    // 0xbdb1f8: r3 = LoadClassIdInstr(r0)
    //     0xbdb1f8: ldurh           w3, [x0, #1]
    // 0xbdb1fc: cmp             x3, #0x97e
    // 0xbdb200: b.eq            #0xbdb214
    // 0xbdb204: cmp             x3, #0xb6c
    // 0xbdb208: b.eq            #0xbdb214
    // 0xbdb20c: r0 = false
    //     0xbdb20c: add             x0, NULL, #0x30  ; false
    // 0xbdb210: b               #0xbdb218
    // 0xbdb214: r0 = true
    //     0xbdb214: add             x0, NULL, #0x20  ; true
    // 0xbdb218: tbnz            w0, #4, #0xbdb44c
    // 0xbdb21c: ldr             x2, [fp, #0x18]
    // 0xbdb220: ldr             x1, [fp, #0x10]
    // 0xbdb224: LoadField: r3 = r2->field_63
    //     0xbdb224: ldur            w3, [x2, #0x63]
    // 0xbdb228: DecompressPointer r3
    //     0xbdb228: add             x3, x3, HEAP, lsl #32
    // 0xbdb22c: stur            x3, [fp, #-8]
    // 0xbdb230: r0 = LoadClassIdInstr(r1)
    //     0xbdb230: ldurh           w0, [x1, #1]
    // 0xbdb234: SaveReg r1
    //     0xbdb234: str             x1, [SP, #-8]!
    // 0xbdb238: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdb238: sub             lr, x0, #1, lsl #12
    //     0xbdb23c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb240: blr             lr
    // 0xbdb244: add             SP, SP, #8
    // 0xbdb248: mov             x2, x0
    // 0xbdb24c: r0 = BoxInt64Instr(r2)
    //     0xbdb24c: sbfiz           x0, x2, #1, #0x1f
    //     0xbdb250: cmp             x2, x0, asr #1
    //     0xbdb254: b.eq            #0xbdb260
    //     0xbdb258: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdb25c: stur            x2, [x0, #7]
    // 0xbdb260: ldur            x16, [fp, #-8]
    // 0xbdb264: stp             x0, x16, [SP, #-0x10]!
    // 0xbdb268: r0 = _getValueOrData()
    //     0xbdb268: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbdb26c: add             SP, SP, #0x10
    // 0xbdb270: mov             x1, x0
    // 0xbdb274: ldur            x0, [fp, #-8]
    // 0xbdb278: LoadField: r2 = r0->field_f
    //     0xbdb278: ldur            w2, [x0, #0xf]
    // 0xbdb27c: DecompressPointer r2
    //     0xbdb27c: add             x2, x2, HEAP, lsl #32
    // 0xbdb280: cmp             w2, w1
    // 0xbdb284: b.ne            #0xbdb290
    // 0xbdb288: r3 = Null
    //     0xbdb288: mov             x3, NULL
    // 0xbdb28c: b               #0xbdb294
    // 0xbdb290: mov             x3, x1
    // 0xbdb294: stur            x3, [fp, #-8]
    // 0xbdb298: cmp             w3, NULL
    // 0xbdb29c: b.eq            #0xbdc058
    // 0xbdb2a0: ldr             x0, [fp, #0x10]
    // 0xbdb2a4: r2 = Null
    //     0xbdb2a4: mov             x2, NULL
    // 0xbdb2a8: r1 = Null
    //     0xbdb2a8: mov             x1, NULL
    // 0xbdb2ac: cmp             w0, NULL
    // 0xbdb2b0: b.eq            #0xbdb2cc
    // 0xbdb2b4: branchIfSmi(r0, 0xbdb2cc)
    //     0xbdb2b4: tbz             w0, #0, #0xbdb2cc
    // 0xbdb2b8: r3 = LoadClassIdInstr(r0)
    //     0xbdb2b8: ldurh           w3, [x0, #1]
    // 0xbdb2bc: cmp             x3, #0x980
    // 0xbdb2c0: b.eq            #0xbdb2d4
    // 0xbdb2c4: cmp             x3, #0xb6e
    // 0xbdb2c8: b.eq            #0xbdb2d4
    // 0xbdb2cc: r0 = false
    //     0xbdb2cc: add             x0, NULL, #0x30  ; false
    // 0xbdb2d0: b               #0xbdb2d8
    // 0xbdb2d4: r0 = true
    //     0xbdb2d4: add             x0, NULL, #0x20  ; true
    // 0xbdb2d8: tbnz            w0, #4, #0xbdb328
    // 0xbdb2dc: ldr             x2, [fp, #0x10]
    // 0xbdb2e0: ldur            x1, [fp, #-8]
    // 0xbdb2e4: r0 = LoadClassIdInstr(r2)
    //     0xbdb2e4: ldurh           w0, [x2, #1]
    // 0xbdb2e8: SaveReg r2
    //     0xbdb2e8: str             x2, [SP, #-8]!
    // 0xbdb2ec: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbdb2ec: sub             lr, x0, #0xdae
    //     0xbdb2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb2f4: blr             lr
    // 0xbdb2f8: add             SP, SP, #8
    // 0xbdb2fc: ldur            x3, [fp, #-8]
    // 0xbdb300: r1 = LoadClassIdInstr(r3)
    //     0xbdb300: ldurh           w1, [x3, #1]
    // 0xbdb304: stp             x0, x3, [SP, #-0x10]!
    // 0xbdb308: r16 = Instance_Offset
    //     0xbdb308: ldr             x16, [PP, #0x2690]  ; [pp+0x2690] Obj!Offset@c6c371
    // 0xbdb30c: SaveReg r16
    //     0xbdb30c: str             x16, [SP, #-8]!
    // 0xbdb310: mov             x0, x1
    // 0xbdb314: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdb314: sub             lr, x0, #1, lsl #12
    //     0xbdb318: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb31c: blr             lr
    // 0xbdb320: add             SP, SP, #0x18
    // 0xbdb324: b               #0xbdb44c
    // 0xbdb328: ldur            x3, [fp, #-8]
    // 0xbdb32c: ldr             x0, [fp, #0x10]
    // 0xbdb330: r2 = Null
    //     0xbdb330: mov             x2, NULL
    // 0xbdb334: r1 = Null
    //     0xbdb334: mov             x1, NULL
    // 0xbdb338: cmp             w0, NULL
    // 0xbdb33c: b.eq            #0xbdb358
    // 0xbdb340: branchIfSmi(r0, 0xbdb358)
    //     0xbdb340: tbz             w0, #0, #0xbdb358
    // 0xbdb344: r3 = LoadClassIdInstr(r0)
    //     0xbdb344: ldurh           w3, [x0, #1]
    // 0xbdb348: cmp             x3, #0x97e
    // 0xbdb34c: b.eq            #0xbdb360
    // 0xbdb350: cmp             x3, #0xb6c
    // 0xbdb354: b.eq            #0xbdb360
    // 0xbdb358: r0 = false
    //     0xbdb358: add             x0, NULL, #0x30  ; false
    // 0xbdb35c: b               #0xbdb364
    // 0xbdb360: r0 = true
    //     0xbdb360: add             x0, NULL, #0x20  ; true
    // 0xbdb364: tbnz            w0, #4, #0xbdb3d8
    // 0xbdb368: ldr             x2, [fp, #0x10]
    // 0xbdb36c: ldur            x1, [fp, #-8]
    // 0xbdb370: r0 = LoadClassIdInstr(r2)
    //     0xbdb370: ldurh           w0, [x2, #1]
    // 0xbdb374: SaveReg r2
    //     0xbdb374: str             x2, [SP, #-8]!
    // 0xbdb378: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbdb378: sub             lr, x0, #0xdae
    //     0xbdb37c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb380: blr             lr
    // 0xbdb384: add             SP, SP, #8
    // 0xbdb388: mov             x2, x0
    // 0xbdb38c: ldr             x1, [fp, #0x10]
    // 0xbdb390: stur            x2, [fp, #-0x10]
    // 0xbdb394: r0 = LoadClassIdInstr(r1)
    //     0xbdb394: ldurh           w0, [x1, #1]
    // 0xbdb398: SaveReg r1
    //     0xbdb398: str             x1, [SP, #-8]!
    // 0xbdb39c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbdb39c: sub             lr, x0, #0xfff
    //     0xbdb3a0: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb3a4: blr             lr
    // 0xbdb3a8: add             SP, SP, #8
    // 0xbdb3ac: ldur            x1, [fp, #-8]
    // 0xbdb3b0: r2 = LoadClassIdInstr(r1)
    //     0xbdb3b0: ldurh           w2, [x1, #1]
    // 0xbdb3b4: ldur            x16, [fp, #-0x10]
    // 0xbdb3b8: stp             x16, x1, [SP, #-0x10]!
    // 0xbdb3bc: SaveReg r0
    //     0xbdb3bc: str             x0, [SP, #-8]!
    // 0xbdb3c0: mov             x0, x2
    // 0xbdb3c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdb3c4: sub             lr, x0, #1, lsl #12
    //     0xbdb3c8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb3cc: blr             lr
    // 0xbdb3d0: add             SP, SP, #0x18
    // 0xbdb3d4: b               #0xbdb44c
    // 0xbdb3d8: ldr             x2, [fp, #0x10]
    // 0xbdb3dc: ldur            x1, [fp, #-8]
    // 0xbdb3e0: r0 = LoadClassIdInstr(r2)
    //     0xbdb3e0: ldurh           w0, [x2, #1]
    // 0xbdb3e4: SaveReg r2
    //     0xbdb3e4: str             x2, [SP, #-8]!
    // 0xbdb3e8: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbdb3e8: sub             lr, x0, #0xdae
    //     0xbdb3ec: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb3f0: blr             lr
    // 0xbdb3f4: add             SP, SP, #8
    // 0xbdb3f8: mov             x2, x0
    // 0xbdb3fc: ldr             x1, [fp, #0x10]
    // 0xbdb400: stur            x2, [fp, #-0x10]
    // 0xbdb404: r0 = LoadClassIdInstr(r1)
    //     0xbdb404: ldurh           w0, [x1, #1]
    // 0xbdb408: SaveReg r1
    //     0xbdb408: str             x1, [SP, #-8]!
    // 0xbdb40c: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xbdb40c: movz            x17, #0x6bbe
    //     0xbdb410: add             lr, x0, x17
    //     0xbdb414: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb418: blr             lr
    // 0xbdb41c: add             SP, SP, #8
    // 0xbdb420: mov             x1, x0
    // 0xbdb424: ldur            x0, [fp, #-8]
    // 0xbdb428: r2 = LoadClassIdInstr(r0)
    //     0xbdb428: ldurh           w2, [x0, #1]
    // 0xbdb42c: ldur            x16, [fp, #-0x10]
    // 0xbdb430: stp             x16, x0, [SP, #-0x10]!
    // 0xbdb434: SaveReg r1
    //     0xbdb434: str             x1, [SP, #-8]!
    // 0xbdb438: mov             x0, x2
    // 0xbdb43c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdb43c: sub             lr, x0, #1, lsl #12
    //     0xbdb440: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb444: blr             lr
    // 0xbdb448: add             SP, SP, #0x18
    // 0xbdb44c: ldr             x0, [fp, #0x10]
    // 0xbdb450: r2 = Null
    //     0xbdb450: mov             x2, NULL
    // 0xbdb454: r1 = Null
    //     0xbdb454: mov             x1, NULL
    // 0xbdb458: cmp             w0, NULL
    // 0xbdb45c: b.eq            #0xbdb478
    // 0xbdb460: branchIfSmi(r0, 0xbdb478)
    //     0xbdb460: tbz             w0, #0, #0xbdb478
    // 0xbdb464: r3 = LoadClassIdInstr(r0)
    //     0xbdb464: ldurh           w3, [x0, #1]
    // 0xbdb468: cmp             x3, #0x986
    // 0xbdb46c: b.eq            #0xbdb480
    // 0xbdb470: cmp             x3, #0xb72
    // 0xbdb474: b.eq            #0xbdb480
    // 0xbdb478: r0 = false
    //     0xbdb478: add             x0, NULL, #0x30  ; false
    // 0xbdb47c: b               #0xbdb484
    // 0xbdb480: r0 = true
    //     0xbdb480: add             x0, NULL, #0x20  ; true
    // 0xbdb484: tbnz            w0, #4, #0xbdb548
    // 0xbdb488: ldr             x2, [fp, #0x18]
    // 0xbdb48c: ldr             x1, [fp, #0x10]
    // 0xbdb490: r0 = LoadClassIdInstr(r1)
    //     0xbdb490: ldurh           w0, [x1, #1]
    // 0xbdb494: SaveReg r1
    //     0xbdb494: str             x1, [SP, #-8]!
    // 0xbdb498: r0 = GDT[cid_x0 + -0xbe3]()
    //     0xbdb498: sub             lr, x0, #0xbe3
    //     0xbdb49c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb4a0: blr             lr
    // 0xbdb4a4: add             SP, SP, #8
    // 0xbdb4a8: mov             x3, x0
    // 0xbdb4ac: ldr             x2, [fp, #0x18]
    // 0xbdb4b0: LoadField: r4 = r2->field_57
    //     0xbdb4b0: ldur            w4, [x2, #0x57]
    // 0xbdb4b4: DecompressPointer r4
    //     0xbdb4b4: add             x4, x4, HEAP, lsl #32
    // 0xbdb4b8: r0 = BoxInt64Instr(r3)
    //     0xbdb4b8: sbfiz           x0, x3, #1, #0x1f
    //     0xbdb4bc: cmp             x3, x0, asr #1
    //     0xbdb4c0: b.eq            #0xbdb4cc
    //     0xbdb4c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdb4c8: stur            x3, [x0, #7]
    // 0xbdb4cc: cmp             w0, w4
    // 0xbdb4d0: b.eq            #0xbdb540
    // 0xbdb4d4: and             w16, w0, w4
    // 0xbdb4d8: branchIfSmi(r16, 0xbdb504)
    //     0xbdb4d8: tbz             w16, #0, #0xbdb504
    // 0xbdb4dc: r16 = LoadClassIdInstr(r0)
    //     0xbdb4dc: ldurh           w16, [x0, #1]
    // 0xbdb4e0: cmp             x16, #0x3b
    // 0xbdb4e4: b.ne            #0xbdb504
    // 0xbdb4e8: r16 = LoadClassIdInstr(r4)
    //     0xbdb4e8: ldurh           w16, [x4, #1]
    // 0xbdb4ec: cmp             x16, #0x3b
    // 0xbdb4f0: b.ne            #0xbdb504
    // 0xbdb4f4: LoadField: r16 = r0->field_7
    //     0xbdb4f4: ldur            x16, [x0, #7]
    // 0xbdb4f8: LoadField: r17 = r4->field_7
    //     0xbdb4f8: ldur            x17, [x4, #7]
    // 0xbdb4fc: cmp             x16, x17
    // 0xbdb500: b.eq            #0xbdb540
    // 0xbdb504: ldr             x3, [fp, #0x10]
    // 0xbdb508: r0 = LoadClassIdInstr(r3)
    //     0xbdb508: ldurh           w0, [x3, #1]
    // 0xbdb50c: SaveReg r3
    //     0xbdb50c: str             x3, [SP, #-8]!
    // 0xbdb510: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdb510: sub             lr, x0, #1, lsl #12
    //     0xbdb514: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb518: blr             lr
    // 0xbdb51c: add             SP, SP, #8
    // 0xbdb520: ldr             x16, [fp, #0x18]
    // 0xbdb524: stp             x0, x16, [SP, #-0x10]!
    // 0xbdb528: r0 = _giveUpPointer()
    //     0xbdb528: bl              #0xbdc26c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xbdb52c: add             SP, SP, #0x10
    // 0xbdb530: r0 = Null
    //     0xbdb530: mov             x0, NULL
    // 0xbdb534: LeaveFrame
    //     0xbdb534: mov             SP, fp
    //     0xbdb538: ldp             fp, lr, [SP], #0x10
    // 0xbdb53c: ret
    //     0xbdb53c: ret             
    // 0xbdb540: ldr             x3, [fp, #0x10]
    // 0xbdb544: b               #0xbdb54c
    // 0xbdb548: ldr             x3, [fp, #0x10]
    // 0xbdb54c: mov             x0, x3
    // 0xbdb550: r2 = Null
    //     0xbdb550: mov             x2, NULL
    // 0xbdb554: r1 = Null
    //     0xbdb554: mov             x1, NULL
    // 0xbdb558: cmp             w0, NULL
    // 0xbdb55c: b.eq            #0xbdb578
    // 0xbdb560: branchIfSmi(r0, 0xbdb578)
    //     0xbdb560: tbz             w0, #0, #0xbdb578
    // 0xbdb564: r3 = LoadClassIdInstr(r0)
    //     0xbdb564: ldurh           w3, [x0, #1]
    // 0xbdb568: cmp             x3, #0x986
    // 0xbdb56c: b.eq            #0xbdb580
    // 0xbdb570: cmp             x3, #0xb72
    // 0xbdb574: b.eq            #0xbdb580
    // 0xbdb578: r0 = false
    //     0xbdb578: add             x0, NULL, #0x30  ; false
    // 0xbdb57c: b               #0xbdb584
    // 0xbdb580: r0 = true
    //     0xbdb580: add             x0, NULL, #0x20  ; true
    // 0xbdb584: tbz             w0, #4, #0xbdb5c4
    // 0xbdb588: ldr             x0, [fp, #0x10]
    // 0xbdb58c: r2 = Null
    //     0xbdb58c: mov             x2, NULL
    // 0xbdb590: r1 = Null
    //     0xbdb590: mov             x1, NULL
    // 0xbdb594: cmp             w0, NULL
    // 0xbdb598: b.eq            #0xbdb5b4
    // 0xbdb59c: branchIfSmi(r0, 0xbdb5b4)
    //     0xbdb59c: tbz             w0, #0, #0xbdb5b4
    // 0xbdb5a0: r3 = LoadClassIdInstr(r0)
    //     0xbdb5a0: ldurh           w3, [x0, #1]
    // 0xbdb5a4: cmp             x3, #0x97e
    // 0xbdb5a8: b.eq            #0xbdb5bc
    // 0xbdb5ac: cmp             x3, #0xb6c
    // 0xbdb5b0: b.eq            #0xbdb5bc
    // 0xbdb5b4: r0 = false
    //     0xbdb5b4: add             x0, NULL, #0x30  ; false
    // 0xbdb5b8: b               #0xbdb5c0
    // 0xbdb5bc: r0 = true
    //     0xbdb5bc: add             x0, NULL, #0x20  ; true
    // 0xbdb5c0: tbnz            w0, #4, #0xbdbf5c
    // 0xbdb5c4: ldr             x0, [fp, #0x10]
    // 0xbdb5c8: r2 = Null
    //     0xbdb5c8: mov             x2, NULL
    // 0xbdb5cc: r1 = Null
    //     0xbdb5cc: mov             x1, NULL
    // 0xbdb5d0: cmp             w0, NULL
    // 0xbdb5d4: b.eq            #0xbdb5f0
    // 0xbdb5d8: branchIfSmi(r0, 0xbdb5f0)
    //     0xbdb5d8: tbz             w0, #0, #0xbdb5f0
    // 0xbdb5dc: r3 = LoadClassIdInstr(r0)
    //     0xbdb5dc: ldurh           w3, [x0, #1]
    // 0xbdb5e0: cmp             x3, #0x986
    // 0xbdb5e4: b.eq            #0xbdb5f8
    // 0xbdb5e8: cmp             x3, #0xb72
    // 0xbdb5ec: b.eq            #0xbdb5f8
    // 0xbdb5f0: r0 = false
    //     0xbdb5f0: add             x0, NULL, #0x30  ; false
    // 0xbdb5f4: b               #0xbdb5fc
    // 0xbdb5f8: r0 = true
    //     0xbdb5f8: add             x0, NULL, #0x20  ; true
    // 0xbdb5fc: tbnz            w0, #4, #0xbdb628
    // 0xbdb600: ldr             x1, [fp, #0x10]
    // 0xbdb604: r0 = LoadClassIdInstr(r1)
    //     0xbdb604: ldurh           w0, [x1, #1]
    // 0xbdb608: SaveReg r1
    //     0xbdb608: str             x1, [SP, #-8]!
    // 0xbdb60c: r0 = GDT[cid_x0 + 0x53d9]()
    //     0xbdb60c: movz            x17, #0x53d9
    //     0xbdb610: add             lr, x0, x17
    //     0xbdb614: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb618: blr             lr
    // 0xbdb61c: add             SP, SP, #8
    // 0xbdb620: mov             x3, x0
    // 0xbdb624: b               #0xbdb680
    // 0xbdb628: ldr             x3, [fp, #0x10]
    // 0xbdb62c: mov             x0, x3
    // 0xbdb630: r2 = Null
    //     0xbdb630: mov             x2, NULL
    // 0xbdb634: r1 = Null
    //     0xbdb634: mov             x1, NULL
    // 0xbdb638: r4 = LoadClassIdInstr(r0)
    //     0xbdb638: ldurh           w4, [x0, #1]
    // 0xbdb63c: cmp             x4, #0x97e
    // 0xbdb640: b.eq            #0xbdb660
    // 0xbdb644: cmp             x4, #0xb6c
    // 0xbdb648: b.eq            #0xbdb660
    // 0xbdb64c: r8 = PointerPanZoomUpdateEvent
    //     0xbdb64c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e78] Type: PointerPanZoomUpdateEvent
    //     0xbdb650: ldr             x8, [x8, #0xe78]
    // 0xbdb654: r3 = Null
    //     0xbdb654: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e80] Null
    //     0xbdb658: ldr             x3, [x3, #0xe80]
    // 0xbdb65c: r0 = DefaultTypeTest()
    //     0xbdb65c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbdb660: ldr             x1, [fp, #0x10]
    // 0xbdb664: r0 = LoadClassIdInstr(r1)
    //     0xbdb664: ldurh           w0, [x1, #1]
    // 0xbdb668: SaveReg r1
    //     0xbdb668: str             x1, [SP, #-8]!
    // 0xbdb66c: r0 = GDT[cid_x0 + -0xfea]()
    //     0xbdb66c: sub             lr, x0, #0xfea
    //     0xbdb670: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb674: blr             lr
    // 0xbdb678: add             SP, SP, #8
    // 0xbdb67c: mov             x3, x0
    // 0xbdb680: ldr             x0, [fp, #0x10]
    // 0xbdb684: stur            x3, [fp, #-8]
    // 0xbdb688: r2 = Null
    //     0xbdb688: mov             x2, NULL
    // 0xbdb68c: r1 = Null
    //     0xbdb68c: mov             x1, NULL
    // 0xbdb690: cmp             w0, NULL
    // 0xbdb694: b.eq            #0xbdb6b0
    // 0xbdb698: branchIfSmi(r0, 0xbdb6b0)
    //     0xbdb698: tbz             w0, #0, #0xbdb6b0
    // 0xbdb69c: r3 = LoadClassIdInstr(r0)
    //     0xbdb69c: ldurh           w3, [x0, #1]
    // 0xbdb6a0: cmp             x3, #0x986
    // 0xbdb6a4: b.eq            #0xbdb6b8
    // 0xbdb6a8: cmp             x3, #0xb72
    // 0xbdb6ac: b.eq            #0xbdb6b8
    // 0xbdb6b0: r0 = false
    //     0xbdb6b0: add             x0, NULL, #0x30  ; false
    // 0xbdb6b4: b               #0xbdb6bc
    // 0xbdb6b8: r0 = true
    //     0xbdb6b8: add             x0, NULL, #0x20  ; true
    // 0xbdb6bc: tbnz            w0, #4, #0xbdb6e8
    // 0xbdb6c0: ldr             x1, [fp, #0x10]
    // 0xbdb6c4: r0 = LoadClassIdInstr(r1)
    //     0xbdb6c4: ldurh           w0, [x1, #1]
    // 0xbdb6c8: SaveReg r1
    //     0xbdb6c8: str             x1, [SP, #-8]!
    // 0xbdb6cc: r0 = GDT[cid_x0 + 0xc8b2]()
    //     0xbdb6cc: movz            x17, #0xc8b2
    //     0xbdb6d0: add             lr, x0, x17
    //     0xbdb6d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb6d8: blr             lr
    // 0xbdb6dc: add             SP, SP, #8
    // 0xbdb6e0: mov             x3, x0
    // 0xbdb6e4: b               #0xbdb740
    // 0xbdb6e8: ldr             x3, [fp, #0x10]
    // 0xbdb6ec: mov             x0, x3
    // 0xbdb6f0: r2 = Null
    //     0xbdb6f0: mov             x2, NULL
    // 0xbdb6f4: r1 = Null
    //     0xbdb6f4: mov             x1, NULL
    // 0xbdb6f8: r4 = LoadClassIdInstr(r0)
    //     0xbdb6f8: ldurh           w4, [x0, #1]
    // 0xbdb6fc: cmp             x4, #0x97e
    // 0xbdb700: b.eq            #0xbdb720
    // 0xbdb704: cmp             x4, #0xb6c
    // 0xbdb708: b.eq            #0xbdb720
    // 0xbdb70c: r8 = PointerPanZoomUpdateEvent
    //     0xbdb70c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e78] Type: PointerPanZoomUpdateEvent
    //     0xbdb710: ldr             x8, [x8, #0xe78]
    // 0xbdb714: r3 = Null
    //     0xbdb714: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e90] Null
    //     0xbdb718: ldr             x3, [x3, #0xe90]
    // 0xbdb71c: r0 = DefaultTypeTest()
    //     0xbdb71c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbdb720: ldr             x1, [fp, #0x10]
    // 0xbdb724: r0 = LoadClassIdInstr(r1)
    //     0xbdb724: ldurh           w0, [x1, #1]
    // 0xbdb728: SaveReg r1
    //     0xbdb728: str             x1, [SP, #-8]!
    // 0xbdb72c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0xbdb72c: sub             lr, x0, #0xfd5
    //     0xbdb730: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb734: blr             lr
    // 0xbdb738: add             SP, SP, #8
    // 0xbdb73c: mov             x3, x0
    // 0xbdb740: ldr             x0, [fp, #0x10]
    // 0xbdb744: stur            x3, [fp, #-0x10]
    // 0xbdb748: r2 = Null
    //     0xbdb748: mov             x2, NULL
    // 0xbdb74c: r1 = Null
    //     0xbdb74c: mov             x1, NULL
    // 0xbdb750: cmp             w0, NULL
    // 0xbdb754: b.eq            #0xbdb770
    // 0xbdb758: branchIfSmi(r0, 0xbdb770)
    //     0xbdb758: tbz             w0, #0, #0xbdb770
    // 0xbdb75c: r3 = LoadClassIdInstr(r0)
    //     0xbdb75c: ldurh           w3, [x0, #1]
    // 0xbdb760: cmp             x3, #0x986
    // 0xbdb764: b.eq            #0xbdb778
    // 0xbdb768: cmp             x3, #0xb72
    // 0xbdb76c: b.eq            #0xbdb778
    // 0xbdb770: r0 = false
    //     0xbdb770: add             x0, NULL, #0x30  ; false
    // 0xbdb774: b               #0xbdb77c
    // 0xbdb778: r0 = true
    //     0xbdb778: add             x0, NULL, #0x20  ; true
    // 0xbdb77c: tbnz            w0, #4, #0xbdb7a4
    // 0xbdb780: ldr             x1, [fp, #0x10]
    // 0xbdb784: r0 = LoadClassIdInstr(r1)
    //     0xbdb784: ldurh           w0, [x1, #1]
    // 0xbdb788: SaveReg r1
    //     0xbdb788: str             x1, [SP, #-8]!
    // 0xbdb78c: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbdb78c: sub             lr, x0, #0xff9
    //     0xbdb790: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb794: blr             lr
    // 0xbdb798: add             SP, SP, #8
    // 0xbdb79c: mov             x3, x0
    // 0xbdb7a0: b               #0xbdb82c
    // 0xbdb7a4: ldr             x1, [fp, #0x10]
    // 0xbdb7a8: r0 = LoadClassIdInstr(r1)
    //     0xbdb7a8: ldurh           w0, [x1, #1]
    // 0xbdb7ac: SaveReg r1
    //     0xbdb7ac: str             x1, [SP, #-8]!
    // 0xbdb7b0: r0 = GDT[cid_x0 + -0xff9]()
    //     0xbdb7b0: sub             lr, x0, #0xff9
    //     0xbdb7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb7b8: blr             lr
    // 0xbdb7bc: add             SP, SP, #8
    // 0xbdb7c0: mov             x3, x0
    // 0xbdb7c4: ldr             x0, [fp, #0x10]
    // 0xbdb7c8: r2 = Null
    //     0xbdb7c8: mov             x2, NULL
    // 0xbdb7cc: r1 = Null
    //     0xbdb7cc: mov             x1, NULL
    // 0xbdb7d0: stur            x3, [fp, #-0x18]
    // 0xbdb7d4: r4 = LoadClassIdInstr(r0)
    //     0xbdb7d4: ldurh           w4, [x0, #1]
    // 0xbdb7d8: cmp             x4, #0x97e
    // 0xbdb7dc: b.eq            #0xbdb7fc
    // 0xbdb7e0: cmp             x4, #0xb6c
    // 0xbdb7e4: b.eq            #0xbdb7fc
    // 0xbdb7e8: r8 = PointerPanZoomUpdateEvent
    //     0xbdb7e8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e78] Type: PointerPanZoomUpdateEvent
    //     0xbdb7ec: ldr             x8, [x8, #0xe78]
    // 0xbdb7f0: r3 = Null
    //     0xbdb7f0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ea0] Null
    //     0xbdb7f4: ldr             x3, [x3, #0xea0]
    // 0xbdb7f8: r0 = DefaultTypeTest()
    //     0xbdb7f8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbdb7fc: ldr             x1, [fp, #0x10]
    // 0xbdb800: r0 = LoadClassIdInstr(r1)
    //     0xbdb800: ldurh           w0, [x1, #1]
    // 0xbdb804: SaveReg r1
    //     0xbdb804: str             x1, [SP, #-8]!
    // 0xbdb808: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbdb808: sub             lr, x0, #0xfff
    //     0xbdb80c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb810: blr             lr
    // 0xbdb814: add             SP, SP, #8
    // 0xbdb818: ldur            x16, [fp, #-0x18]
    // 0xbdb81c: stp             x0, x16, [SP, #-0x10]!
    // 0xbdb820: r0 = +()
    //     0xbdb820: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xbdb824: add             SP, SP, #0x10
    // 0xbdb828: mov             x3, x0
    // 0xbdb82c: ldr             x0, [fp, #0x10]
    // 0xbdb830: stur            x3, [fp, #-0x18]
    // 0xbdb834: r2 = Null
    //     0xbdb834: mov             x2, NULL
    // 0xbdb838: r1 = Null
    //     0xbdb838: mov             x1, NULL
    // 0xbdb83c: cmp             w0, NULL
    // 0xbdb840: b.eq            #0xbdb85c
    // 0xbdb844: branchIfSmi(r0, 0xbdb85c)
    //     0xbdb844: tbz             w0, #0, #0xbdb85c
    // 0xbdb848: r3 = LoadClassIdInstr(r0)
    //     0xbdb848: ldurh           w3, [x0, #1]
    // 0xbdb84c: cmp             x3, #0x986
    // 0xbdb850: b.eq            #0xbdb864
    // 0xbdb854: cmp             x3, #0xb72
    // 0xbdb858: b.eq            #0xbdb864
    // 0xbdb85c: r0 = false
    //     0xbdb85c: add             x0, NULL, #0x30  ; false
    // 0xbdb860: b               #0xbdb868
    // 0xbdb864: r0 = true
    //     0xbdb864: add             x0, NULL, #0x20  ; true
    // 0xbdb868: tbnz            w0, #4, #0xbdb894
    // 0xbdb86c: ldr             x1, [fp, #0x10]
    // 0xbdb870: r0 = LoadClassIdInstr(r1)
    //     0xbdb870: ldurh           w0, [x1, #1]
    // 0xbdb874: SaveReg r1
    //     0xbdb874: str             x1, [SP, #-8]!
    // 0xbdb878: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xbdb878: movz            x17, #0x6bbe
    //     0xbdb87c: add             lr, x0, x17
    //     0xbdb880: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb884: blr             lr
    // 0xbdb888: add             SP, SP, #8
    // 0xbdb88c: mov             x2, x0
    // 0xbdb890: b               #0xbdb920
    // 0xbdb894: ldr             x1, [fp, #0x10]
    // 0xbdb898: r0 = LoadClassIdInstr(r1)
    //     0xbdb898: ldurh           w0, [x1, #1]
    // 0xbdb89c: SaveReg r1
    //     0xbdb89c: str             x1, [SP, #-8]!
    // 0xbdb8a0: r0 = GDT[cid_x0 + 0x6bbe]()
    //     0xbdb8a0: movz            x17, #0x6bbe
    //     0xbdb8a4: add             lr, x0, x17
    //     0xbdb8a8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb8ac: blr             lr
    // 0xbdb8b0: add             SP, SP, #8
    // 0xbdb8b4: mov             x3, x0
    // 0xbdb8b8: ldr             x0, [fp, #0x10]
    // 0xbdb8bc: r2 = Null
    //     0xbdb8bc: mov             x2, NULL
    // 0xbdb8c0: r1 = Null
    //     0xbdb8c0: mov             x1, NULL
    // 0xbdb8c4: stur            x3, [fp, #-0x20]
    // 0xbdb8c8: r4 = LoadClassIdInstr(r0)
    //     0xbdb8c8: ldurh           w4, [x0, #1]
    // 0xbdb8cc: cmp             x4, #0x97e
    // 0xbdb8d0: b.eq            #0xbdb8f0
    // 0xbdb8d4: cmp             x4, #0xb6c
    // 0xbdb8d8: b.eq            #0xbdb8f0
    // 0xbdb8dc: r8 = PointerPanZoomUpdateEvent
    //     0xbdb8dc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e78] Type: PointerPanZoomUpdateEvent
    //     0xbdb8e0: ldr             x8, [x8, #0xe78]
    // 0xbdb8e4: r3 = Null
    //     0xbdb8e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36eb0] Null
    //     0xbdb8e8: ldr             x3, [x3, #0xeb0]
    // 0xbdb8ec: r0 = DefaultTypeTest()
    //     0xbdb8ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xbdb8f0: ldr             x1, [fp, #0x10]
    // 0xbdb8f4: r0 = LoadClassIdInstr(r1)
    //     0xbdb8f4: ldurh           w0, [x1, #1]
    // 0xbdb8f8: SaveReg r1
    //     0xbdb8f8: str             x1, [SP, #-8]!
    // 0xbdb8fc: r0 = GDT[cid_x0 + -0xfd6]()
    //     0xbdb8fc: sub             lr, x0, #0xfd6
    //     0xbdb900: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb904: blr             lr
    // 0xbdb908: add             SP, SP, #8
    // 0xbdb90c: ldur            x16, [fp, #-0x20]
    // 0xbdb910: stp             x0, x16, [SP, #-0x10]!
    // 0xbdb914: r0 = +()
    //     0xbdb914: bl              #0x52e1a0  ; [dart:ui] Offset::+
    // 0xbdb918: add             SP, SP, #0x10
    // 0xbdb91c: mov             x2, x0
    // 0xbdb920: ldr             x1, [fp, #0x18]
    // 0xbdb924: stur            x2, [fp, #-0x20]
    // 0xbdb928: LoadField: r0 = r1->field_47
    //     0xbdb928: ldur            w0, [x1, #0x47]
    // 0xbdb92c: DecompressPointer r0
    //     0xbdb92c: add             x0, x0, HEAP, lsl #32
    // 0xbdb930: r16 = Instance__DragState
    //     0xbdb930: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd38] Obj!_DragState@c7c2a1
    //     0xbdb934: ldr             x16, [x16, #0xd38]
    // 0xbdb938: cmp             w0, w16
    // 0xbdb93c: b.ne            #0xbdba90
    // 0xbdb940: ldr             x3, [fp, #0x10]
    // 0xbdb944: r0 = LoadClassIdInstr(r3)
    //     0xbdb944: ldurh           w0, [x3, #1]
    // 0xbdb948: SaveReg r3
    //     0xbdb948: str             x3, [SP, #-8]!
    // 0xbdb94c: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbdb94c: sub             lr, x0, #0xdae
    //     0xbdb950: ldr             lr, [x21, lr, lsl #3]
    //     0xbdb954: blr             lr
    // 0xbdb958: add             SP, SP, #8
    // 0xbdb95c: mov             x1, x0
    // 0xbdb960: ldr             x0, [fp, #0x18]
    // 0xbdb964: stur            x1, [fp, #-0x30]
    // 0xbdb968: r2 = LoadClassIdInstr(r0)
    //     0xbdb968: ldurh           w2, [x0, #1]
    // 0xbdb96c: lsl             x2, x2, #1
    // 0xbdb970: stur            x2, [fp, #-0x28]
    // 0xbdb974: r17 = 8550
    //     0xbdb974: movz            x17, #0x2166
    // 0xbdb978: cmp             w2, w17
    // 0xbdb97c: b.ne            #0xbdb98c
    // 0xbdb980: ldur            x1, [fp, #-0x10]
    // 0xbdb984: mov             x0, x2
    // 0xbdb988: b               #0xbdb9e4
    // 0xbdb98c: r17 = 8552
    //     0xbdb98c: movz            x17, #0x2168
    // 0xbdb990: cmp             w2, w17
    // 0xbdb994: b.ne            #0xbdb9c0
    // 0xbdb998: ldur            x3, [fp, #-0x10]
    // 0xbdb99c: LoadField: d0 = r3->field_7
    //     0xbdb99c: ldur            d0, [x3, #7]
    // 0xbdb9a0: stur            d0, [fp, #-0x38]
    // 0xbdb9a4: r0 = Offset()
    //     0xbdb9a4: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbdb9a8: ldur            d0, [fp, #-0x38]
    // 0xbdb9ac: StoreField: r0->field_7 = d0
    //     0xbdb9ac: stur            d0, [x0, #7]
    // 0xbdb9b0: StoreField: r0->field_f = rZR
    //     0xbdb9b0: stur            xzr, [x0, #0xf]
    // 0xbdb9b4: mov             x1, x0
    // 0xbdb9b8: ldur            x0, [fp, #-0x28]
    // 0xbdb9bc: b               #0xbdb9e4
    // 0xbdb9c0: ldur            x0, [fp, #-0x10]
    // 0xbdb9c4: LoadField: d0 = r0->field_f
    //     0xbdb9c4: ldur            d0, [x0, #0xf]
    // 0xbdb9c8: stur            d0, [fp, #-0x38]
    // 0xbdb9cc: r0 = Offset()
    //     0xbdb9cc: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbdb9d0: StoreField: r0->field_7 = rZR
    //     0xbdb9d0: stur            xzr, [x0, #7]
    // 0xbdb9d4: ldur            d0, [fp, #-0x38]
    // 0xbdb9d8: StoreField: r0->field_f = d0
    //     0xbdb9d8: stur            d0, [x0, #0xf]
    // 0xbdb9dc: mov             x1, x0
    // 0xbdb9e0: ldur            x0, [fp, #-0x28]
    // 0xbdb9e4: r17 = 8550
    //     0xbdb9e4: movz            x17, #0x2166
    // 0xbdb9e8: cmp             w0, w17
    // 0xbdb9ec: b.ne            #0xbdb9f8
    // 0xbdb9f0: r0 = Null
    //     0xbdb9f0: mov             x0, NULL
    // 0xbdb9f4: b               #0xbdba68
    // 0xbdb9f8: r17 = 8552
    //     0xbdb9f8: movz            x17, #0x2168
    // 0xbdb9fc: cmp             w0, w17
    // 0xbdba00: b.ne            #0xbdba38
    // 0xbdba04: ldur            x0, [fp, #-0x10]
    // 0xbdba08: LoadField: d0 = r0->field_7
    //     0xbdba08: ldur            d0, [x0, #7]
    // 0xbdba0c: r0 = inline_Allocate_Double()
    //     0xbdba0c: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbdba10: add             x0, x0, #0x10
    //     0xbdba14: cmp             x2, x0
    //     0xbdba18: b.ls            #0xbdc05c
    //     0xbdba1c: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdba20: sub             x0, x0, #0xf
    //     0xbdba24: movz            x2, #0x108
    //     0xbdba28: movk            x2, #0x3c, lsl #16
    //     0xbdba2c: stur            x2, [x0, #-1]
    // 0xbdba30: StoreField: r0->field_7 = d0
    //     0xbdba30: stur            d0, [x0, #7]
    // 0xbdba34: b               #0xbdba68
    // 0xbdba38: ldur            x0, [fp, #-0x10]
    // 0xbdba3c: LoadField: d0 = r0->field_f
    //     0xbdba3c: ldur            d0, [x0, #0xf]
    // 0xbdba40: r0 = inline_Allocate_Double()
    //     0xbdba40: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbdba44: add             x0, x0, #0x10
    //     0xbdba48: cmp             x2, x0
    //     0xbdba4c: b.ls            #0xbdc074
    //     0xbdba50: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdba54: sub             x0, x0, #0xf
    //     0xbdba58: movz            x2, #0x108
    //     0xbdba5c: movk            x2, #0x3c, lsl #16
    //     0xbdba60: stur            x2, [x0, #-1]
    // 0xbdba64: StoreField: r0->field_7 = d0
    //     0xbdba64: stur            d0, [x0, #7]
    // 0xbdba68: ldr             x16, [fp, #0x18]
    // 0xbdba6c: stp             x1, x16, [SP, #-0x10]!
    // 0xbdba70: ldur            x16, [fp, #-0x18]
    // 0xbdba74: ldur            lr, [fp, #-0x20]
    // 0xbdba78: stp             lr, x16, [SP, #-0x10]!
    // 0xbdba7c: ldur            x16, [fp, #-0x30]
    // 0xbdba80: stp             x16, x0, [SP, #-0x10]!
    // 0xbdba84: r0 = _checkUpdate()
    //     0xbdba84: bl              #0xbc2b70  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_checkUpdate
    // 0xbdba88: add             SP, SP, #0x30
    // 0xbdba8c: b               #0xbdbf5c
    // 0xbdba90: ldr             x2, [fp, #0x10]
    // 0xbdba94: ldur            x3, [fp, #-8]
    // 0xbdba98: ldur            x0, [fp, #-0x10]
    // 0xbdba9c: LoadField: r4 = r1->field_4f
    //     0xbdba9c: ldur            w4, [x1, #0x4f]
    // 0xbdbaa0: DecompressPointer r4
    //     0xbdbaa0: add             x4, x4, HEAP, lsl #32
    // 0xbdbaa4: r16 = Sentinel
    //     0xbdbaa4: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdbaa8: cmp             w4, w16
    // 0xbdbaac: b.eq            #0xbdc08c
    // 0xbdbab0: stur            x4, [fp, #-0x18]
    // 0xbdbab4: r0 = OffsetPair()
    //     0xbdbab4: bl              #0x7f9cd8  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0xbdbab8: mov             x1, x0
    // 0xbdbabc: ldur            x0, [fp, #-0x10]
    // 0xbdbac0: StoreField: r1->field_7 = r0
    //     0xbdbac0: stur            w0, [x1, #7]
    // 0xbdbac4: ldur            x2, [fp, #-8]
    // 0xbdbac8: StoreField: r1->field_b = r2
    //     0xbdbac8: stur            w2, [x1, #0xb]
    // 0xbdbacc: ldur            x16, [fp, #-0x18]
    // 0xbdbad0: stp             x1, x16, [SP, #-0x10]!
    // 0xbdbad4: r0 = +()
    //     0xbdbad4: bl              #0x7f9c44  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0xbdbad8: add             SP, SP, #0x10
    // 0xbdbadc: ldr             x1, [fp, #0x18]
    // 0xbdbae0: StoreField: r1->field_4f = r0
    //     0xbdbae0: stur            w0, [x1, #0x4f]
    //     0xbdbae4: ldurb           w16, [x1, #-1]
    //     0xbdbae8: ldurb           w17, [x0, #-1]
    //     0xbdbaec: and             x16, x17, x16, lsr #2
    //     0xbdbaf0: tst             x16, HEAP, lsr #32
    //     0xbdbaf4: b.eq            #0xbdbafc
    //     0xbdbaf8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbdbafc: ldr             x2, [fp, #0x10]
    // 0xbdbb00: r0 = LoadClassIdInstr(r2)
    //     0xbdbb00: ldurh           w0, [x2, #1]
    // 0xbdbb04: SaveReg r2
    //     0xbdbb04: str             x2, [SP, #-8]!
    // 0xbdbb08: r0 = GDT[cid_x0 + -0xdae]()
    //     0xbdbb08: sub             lr, x0, #0xdae
    //     0xbdbb0c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdbb10: blr             lr
    // 0xbdbb14: add             SP, SP, #8
    // 0xbdbb18: ldr             x1, [fp, #0x18]
    // 0xbdbb1c: StoreField: r1->field_53 = r0
    //     0xbdbb1c: stur            w0, [x1, #0x53]
    //     0xbdbb20: ldurb           w16, [x1, #-1]
    //     0xbdbb24: ldurb           w17, [x0, #-1]
    //     0xbdbb28: and             x16, x17, x16, lsr #2
    //     0xbdbb2c: tst             x16, HEAP, lsr #32
    //     0xbdbb30: b.eq            #0xbdbb38
    //     0xbdbb34: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbdbb38: ldr             x2, [fp, #0x10]
    // 0xbdbb3c: r0 = LoadClassIdInstr(r2)
    //     0xbdbb3c: ldurh           w0, [x2, #1]
    // 0xbdbb40: SaveReg r2
    //     0xbdbb40: str             x2, [SP, #-8]!
    // 0xbdbb44: r0 = GDT[cid_x0 + -0xb60]()
    //     0xbdbb44: sub             lr, x0, #0xb60
    //     0xbdbb48: ldr             lr, [x21, lr, lsl #3]
    //     0xbdbb4c: blr             lr
    // 0xbdbb50: add             SP, SP, #8
    // 0xbdbb54: ldr             x1, [fp, #0x18]
    // 0xbdbb58: StoreField: r1->field_5b = r0
    //     0xbdbb58: stur            w0, [x1, #0x5b]
    //     0xbdbb5c: ldurb           w16, [x1, #-1]
    //     0xbdbb60: ldurb           w17, [x0, #-1]
    //     0xbdbb64: and             x16, x17, x16, lsr #2
    //     0xbdbb68: tst             x16, HEAP, lsr #32
    //     0xbdbb6c: b.eq            #0xbdbb74
    //     0xbdbb70: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xbdbb74: r0 = LoadClassIdInstr(r1)
    //     0xbdbb74: ldurh           w0, [x1, #1]
    // 0xbdbb78: lsl             x0, x0, #1
    // 0xbdbb7c: stur            x0, [fp, #-8]
    // 0xbdbb80: r17 = 8550
    //     0xbdbb80: movz            x17, #0x2166
    // 0xbdbb84: cmp             w0, w17
    // 0xbdbb88: b.ne            #0xbdbb94
    // 0xbdbb8c: ldur            x2, [fp, #-0x10]
    // 0xbdbb90: b               #0xbdbbe4
    // 0xbdbb94: r17 = 8552
    //     0xbdbb94: movz            x17, #0x2168
    // 0xbdbb98: cmp             w0, w17
    // 0xbdbb9c: b.ne            #0xbdbbc4
    // 0xbdbba0: ldur            x2, [fp, #-0x10]
    // 0xbdbba4: LoadField: d0 = r2->field_7
    //     0xbdbba4: ldur            d0, [x2, #7]
    // 0xbdbba8: stur            d0, [fp, #-0x38]
    // 0xbdbbac: r0 = Offset()
    //     0xbdbbac: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbdbbb0: ldur            d0, [fp, #-0x38]
    // 0xbdbbb4: StoreField: r0->field_7 = d0
    //     0xbdbbb4: stur            d0, [x0, #7]
    // 0xbdbbb8: StoreField: r0->field_f = rZR
    //     0xbdbbb8: stur            xzr, [x0, #0xf]
    // 0xbdbbbc: mov             x2, x0
    // 0xbdbbc0: b               #0xbdbbe4
    // 0xbdbbc4: ldur            x2, [fp, #-0x10]
    // 0xbdbbc8: LoadField: d0 = r2->field_f
    //     0xbdbbc8: ldur            d0, [x2, #0xf]
    // 0xbdbbcc: stur            d0, [fp, #-0x38]
    // 0xbdbbd0: r0 = Offset()
    //     0xbdbbd0: bl              #0x52dfb8  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbdbbd4: StoreField: r0->field_7 = rZR
    //     0xbdbbd4: stur            xzr, [x0, #7]
    // 0xbdbbd8: ldur            d0, [fp, #-0x38]
    // 0xbdbbdc: StoreField: r0->field_f = d0
    //     0xbdbbdc: stur            d0, [x0, #0xf]
    // 0xbdbbe0: mov             x2, x0
    // 0xbdbbe4: ldr             x1, [fp, #0x10]
    // 0xbdbbe8: stur            x2, [fp, #-0x10]
    // 0xbdbbec: r0 = LoadClassIdInstr(r1)
    //     0xbdbbec: ldurh           w0, [x1, #1]
    // 0xbdbbf0: SaveReg r1
    //     0xbdbbf0: str             x1, [SP, #-8]!
    // 0xbdbbf4: r0 = GDT[cid_x0 + -0xb60]()
    //     0xbdbbf4: sub             lr, x0, #0xb60
    //     0xbdbbf8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdbbfc: blr             lr
    // 0xbdbc00: add             SP, SP, #8
    // 0xbdbc04: cmp             w0, NULL
    // 0xbdbc08: b.ne            #0xbdbc14
    // 0xbdbc0c: r2 = Null
    //     0xbdbc0c: mov             x2, NULL
    // 0xbdbc10: b               #0xbdbc48
    // 0xbdbc14: ldr             x1, [fp, #0x10]
    // 0xbdbc18: r0 = LoadClassIdInstr(r1)
    //     0xbdbc18: ldurh           w0, [x1, #1]
    // 0xbdbc1c: SaveReg r1
    //     0xbdbc1c: str             x1, [SP, #-8]!
    // 0xbdbc20: r0 = GDT[cid_x0 + -0xb60]()
    //     0xbdbc20: sub             lr, x0, #0xb60
    //     0xbdbc24: ldr             lr, [x21, lr, lsl #3]
    //     0xbdbc28: blr             lr
    // 0xbdbc2c: add             SP, SP, #8
    // 0xbdbc30: cmp             w0, NULL
    // 0xbdbc34: b.eq            #0xbdc098
    // 0xbdbc38: SaveReg r0
    //     0xbdbc38: str             x0, [SP, #-8]!
    // 0xbdbc3c: r0 = tryInvert()
    //     0xbdbc3c: bl              #0x7b1bb4  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0xbdbc40: add             SP, SP, #8
    // 0xbdbc44: mov             x2, x0
    // 0xbdbc48: ldr             x0, [fp, #0x18]
    // 0xbdbc4c: ldur            x1, [fp, #-8]
    // 0xbdbc50: LoadField: r3 = r0->field_5f
    //     0xbdbc50: ldur            w3, [x0, #0x5f]
    // 0xbdbc54: DecompressPointer r3
    //     0xbdbc54: add             x3, x3, HEAP, lsl #32
    // 0xbdbc58: r16 = Sentinel
    //     0xbdbc58: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xbdbc5c: cmp             w3, w16
    // 0xbdbc60: b.eq            #0xbdc09c
    // 0xbdbc64: stur            x3, [fp, #-0x18]
    // 0xbdbc68: ldur            x16, [fp, #-0x10]
    // 0xbdbc6c: stp             x16, x2, [SP, #-0x10]!
    // 0xbdbc70: ldur            x16, [fp, #-0x20]
    // 0xbdbc74: SaveReg r16
    //     0xbdbc74: str             x16, [SP, #-8]!
    // 0xbdbc78: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xbdbc78: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xbdbc7c: r0 = transformDeltaViaPositions()
    //     0xbdbc7c: bl              #0x7ef878  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0xbdbc80: add             SP, SP, #0x18
    // 0xbdbc84: SaveReg r0
    //     0xbdbc84: str             x0, [SP, #-8]!
    // 0xbdbc88: r0 = distance()
    //     0xbdbc88: bl              #0xbdc24c  ; [dart:ui] Offset::distance
    // 0xbdbc8c: add             SP, SP, #8
    // 0xbdbc90: ldur            x1, [fp, #-8]
    // 0xbdbc94: r17 = 8550
    //     0xbdbc94: movz            x17, #0x2166
    // 0xbdbc98: cmp             w1, w17
    // 0xbdbc9c: b.ne            #0xbdbca8
    // 0xbdbca0: r0 = Null
    //     0xbdbca0: mov             x0, NULL
    // 0xbdbca4: b               #0xbdbd18
    // 0xbdbca8: r17 = 8552
    //     0xbdbca8: movz            x17, #0x2168
    // 0xbdbcac: cmp             w1, w17
    // 0xbdbcb0: b.ne            #0xbdbce8
    // 0xbdbcb4: ldur            x0, [fp, #-0x10]
    // 0xbdbcb8: LoadField: d1 = r0->field_7
    //     0xbdbcb8: ldur            d1, [x0, #7]
    // 0xbdbcbc: r0 = inline_Allocate_Double()
    //     0xbdbcbc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbdbcc0: add             x0, x0, #0x10
    //     0xbdbcc4: cmp             x2, x0
    //     0xbdbcc8: b.ls            #0xbdc0a8
    //     0xbdbccc: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdbcd0: sub             x0, x0, #0xf
    //     0xbdbcd4: movz            x2, #0x108
    //     0xbdbcd8: movk            x2, #0x3c, lsl #16
    //     0xbdbcdc: stur            x2, [x0, #-1]
    // 0xbdbce0: StoreField: r0->field_7 = d1
    //     0xbdbce0: stur            d1, [x0, #7]
    // 0xbdbce4: b               #0xbdbd18
    // 0xbdbce8: ldur            x0, [fp, #-0x10]
    // 0xbdbcec: LoadField: d1 = r0->field_f
    //     0xbdbcec: ldur            d1, [x0, #0xf]
    // 0xbdbcf0: r0 = inline_Allocate_Double()
    //     0xbdbcf0: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xbdbcf4: add             x0, x0, #0x10
    //     0xbdbcf8: cmp             x2, x0
    //     0xbdbcfc: b.ls            #0xbdc0c0
    //     0xbdbd00: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdbd04: sub             x0, x0, #0xf
    //     0xbdbd08: movz            x2, #0x108
    //     0xbdbd0c: movk            x2, #0x3c, lsl #16
    //     0xbdbd10: stur            x2, [x0, #-1]
    // 0xbdbd14: StoreField: r0->field_7 = d1
    //     0xbdbd14: stur            d1, [x0, #7]
    // 0xbdbd18: cmp             w0, NULL
    // 0xbdbd1c: b.ne            #0xbdbd28
    // 0xbdbd20: d2 = 1.000000
    //     0xbdbd20: fmov            d2, #1.00000000
    // 0xbdbd24: b               #0xbdbd30
    // 0xbdbd28: LoadField: d1 = r0->field_7
    //     0xbdbd28: ldur            d1, [x0, #7]
    // 0xbdbd2c: mov             v2.16b, v1.16b
    // 0xbdbd30: d1 = 0.000000
    //     0xbdbd30: eor             v1.16b, v1.16b, v1.16b
    // 0xbdbd34: fcmp            d2, d1
    // 0xbdbd38: b.vs            #0xbdbd48
    // 0xbdbd3c: b.le            #0xbdbd48
    // 0xbdbd40: d2 = 1.000000
    //     0xbdbd40: fmov            d2, #1.00000000
    // 0xbdbd44: b               #0xbdbd60
    // 0xbdbd48: fcmp            d2, d1
    // 0xbdbd4c: b.vs            #0xbdbd60
    // 0xbdbd50: b.ge            #0xbdbd60
    // 0xbdbd54: d2 = 1.000000
    //     0xbdbd54: fmov            d2, #1.00000000
    // 0xbdbd58: fneg            d3, d2
    // 0xbdbd5c: mov             v2.16b, v3.16b
    // 0xbdbd60: ldr             x2, [fp, #0x18]
    // 0xbdbd64: ldr             x3, [fp, #0x10]
    // 0xbdbd68: ldur            x0, [fp, #-0x18]
    // 0xbdbd6c: fmul            d3, d0, d2
    // 0xbdbd70: LoadField: d0 = r0->field_7
    //     0xbdbd70: ldur            d0, [x0, #7]
    // 0xbdbd74: fadd            d2, d0, d3
    // 0xbdbd78: r0 = inline_Allocate_Double()
    //     0xbdbd78: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xbdbd7c: add             x0, x0, #0x10
    //     0xbdbd80: cmp             x4, x0
    //     0xbdbd84: b.ls            #0xbdc0d8
    //     0xbdbd88: str             x0, [THR, #0x60]  ; THR::top
    //     0xbdbd8c: sub             x0, x0, #0xf
    //     0xbdbd90: movz            x4, #0x108
    //     0xbdbd94: movk            x4, #0x3c, lsl #16
    //     0xbdbd98: stur            x4, [x0, #-1]
    // 0xbdbd9c: StoreField: r0->field_7 = d2
    //     0xbdbd9c: stur            d2, [x0, #7]
    // 0xbdbda0: StoreField: r2->field_5f = r0
    //     0xbdbda0: stur            w0, [x2, #0x5f]
    //     0xbdbda4: ldurb           w16, [x2, #-1]
    //     0xbdbda8: ldurb           w17, [x0, #-1]
    //     0xbdbdac: and             x16, x17, x16, lsr #2
    //     0xbdbdb0: tst             x16, HEAP, lsr #32
    //     0xbdbdb4: b.eq            #0xbdbdbc
    //     0xbdbdb8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0xbdbdbc: r0 = LoadClassIdInstr(r3)
    //     0xbdbdbc: ldurh           w0, [x3, #1]
    // 0xbdbdc0: SaveReg r3
    //     0xbdbdc0: str             x3, [SP, #-8]!
    // 0xbdbdc4: r0 = GDT[cid_x0 + -0xfb1]()
    //     0xbdbdc4: sub             lr, x0, #0xfb1
    //     0xbdbdc8: ldr             lr, [x21, lr, lsl #3]
    //     0xbdbdcc: blr             lr
    // 0xbdbdd0: add             SP, SP, #8
    // 0xbdbdd4: mov             x1, x0
    // 0xbdbdd8: ldr             x0, [fp, #0x18]
    // 0xbdbddc: LoadField: r2 = r0->field_7
    //     0xbdbddc: ldur            w2, [x0, #7]
    // 0xbdbde0: DecompressPointer r2
    //     0xbdbde0: add             x2, x2, HEAP, lsl #32
    // 0xbdbde4: ldur            x3, [fp, #-8]
    // 0xbdbde8: r17 = 8550
    //     0xbdbde8: movz            x17, #0x2166
    // 0xbdbdec: cmp             w3, w17
    // 0xbdbdf0: b.ne            #0xbdbe60
    // 0xbdbdf4: d0 = 0.000000
    //     0xbdbdf4: eor             v0.16b, v0.16b, v0.16b
    // 0xbdbdf8: LoadField: r3 = r0->field_5f
    //     0xbdbdf8: ldur            w3, [x0, #0x5f]
    // 0xbdbdfc: DecompressPointer r3
    //     0xbdbdfc: add             x3, x3, HEAP, lsl #32
    // 0xbdbe00: LoadField: d1 = r3->field_7
    //     0xbdbe00: ldur            d1, [x3, #7]
    // 0xbdbe04: fcmp            d1, d0
    // 0xbdbe08: b.vs            #0xbdbe18
    // 0xbdbe0c: b.ne            #0xbdbe18
    // 0xbdbe10: d0 = 0.000000
    //     0xbdbe10: eor             v0.16b, v0.16b, v0.16b
    // 0xbdbe14: b               #0xbdbe30
    // 0xbdbe18: fcmp            d1, d0
    // 0xbdbe1c: b.vs            #0xbdbe2c
    // 0xbdbe20: b.ge            #0xbdbe2c
    // 0xbdbe24: fneg            d0, d1
    // 0xbdbe28: b               #0xbdbe30
    // 0xbdbe2c: mov             v0.16b, v1.16b
    // 0xbdbe30: stur            d0, [fp, #-0x38]
    // 0xbdbe34: stp             x2, x1, [SP, #-0x10]!
    // 0xbdbe38: r0 = computePanSlop()
    //     0xbdbe38: bl              #0xbdc104  ; [package:flutter/src/gestures/events.dart] ::computePanSlop
    // 0xbdbe3c: add             SP, SP, #0x10
    // 0xbdbe40: cmp             w0, NULL
    // 0xbdbe44: b.eq            #0xbdc0f8
    // 0xbdbe48: LoadField: d0 = r0->field_7
    //     0xbdbe48: ldur            d0, [x0, #7]
    // 0xbdbe4c: ldur            d1, [fp, #-0x38]
    // 0xbdbe50: fcmp            d1, d0
    // 0xbdbe54: b.vs            #0xbdbf5c
    // 0xbdbe58: b.le            #0xbdbf5c
    // 0xbdbe5c: b               #0xbdbf44
    // 0xbdbe60: d0 = 0.000000
    //     0xbdbe60: eor             v0.16b, v0.16b, v0.16b
    // 0xbdbe64: r17 = 8552
    //     0xbdbe64: movz            x17, #0x2168
    // 0xbdbe68: cmp             w3, w17
    // 0xbdbe6c: b.ne            #0xbdbedc
    // 0xbdbe70: ldr             x0, [fp, #0x18]
    // 0xbdbe74: LoadField: r3 = r0->field_5f
    //     0xbdbe74: ldur            w3, [x0, #0x5f]
    // 0xbdbe78: DecompressPointer r3
    //     0xbdbe78: add             x3, x3, HEAP, lsl #32
    // 0xbdbe7c: LoadField: d1 = r3->field_7
    //     0xbdbe7c: ldur            d1, [x3, #7]
    // 0xbdbe80: fcmp            d1, d0
    // 0xbdbe84: b.vs            #0xbdbe94
    // 0xbdbe88: b.ne            #0xbdbe94
    // 0xbdbe8c: d0 = 0.000000
    //     0xbdbe8c: eor             v0.16b, v0.16b, v0.16b
    // 0xbdbe90: b               #0xbdbeac
    // 0xbdbe94: fcmp            d1, d0
    // 0xbdbe98: b.vs            #0xbdbea8
    // 0xbdbe9c: b.ge            #0xbdbea8
    // 0xbdbea0: fneg            d0, d1
    // 0xbdbea4: b               #0xbdbeac
    // 0xbdbea8: mov             v0.16b, v1.16b
    // 0xbdbeac: stur            d0, [fp, #-0x38]
    // 0xbdbeb0: stp             x2, x1, [SP, #-0x10]!
    // 0xbdbeb4: r0 = computeHitSlop()
    //     0xbdbeb4: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0xbdbeb8: add             SP, SP, #0x10
    // 0xbdbebc: cmp             w0, NULL
    // 0xbdbec0: b.eq            #0xbdc0fc
    // 0xbdbec4: LoadField: d0 = r0->field_7
    //     0xbdbec4: ldur            d0, [x0, #7]
    // 0xbdbec8: ldur            d1, [fp, #-0x38]
    // 0xbdbecc: fcmp            d1, d0
    // 0xbdbed0: b.vs            #0xbdbf5c
    // 0xbdbed4: b.le            #0xbdbf5c
    // 0xbdbed8: b               #0xbdbf44
    // 0xbdbedc: ldr             x0, [fp, #0x18]
    // 0xbdbee0: LoadField: r3 = r0->field_5f
    //     0xbdbee0: ldur            w3, [x0, #0x5f]
    // 0xbdbee4: DecompressPointer r3
    //     0xbdbee4: add             x3, x3, HEAP, lsl #32
    // 0xbdbee8: LoadField: d1 = r3->field_7
    //     0xbdbee8: ldur            d1, [x3, #7]
    // 0xbdbeec: fcmp            d1, d0
    // 0xbdbef0: b.vs            #0xbdbf00
    // 0xbdbef4: b.ne            #0xbdbf00
    // 0xbdbef8: d0 = 0.000000
    //     0xbdbef8: eor             v0.16b, v0.16b, v0.16b
    // 0xbdbefc: b               #0xbdbf18
    // 0xbdbf00: fcmp            d1, d0
    // 0xbdbf04: b.vs            #0xbdbf14
    // 0xbdbf08: b.ge            #0xbdbf14
    // 0xbdbf0c: fneg            d0, d1
    // 0xbdbf10: b               #0xbdbf18
    // 0xbdbf14: mov             v0.16b, v1.16b
    // 0xbdbf18: stur            d0, [fp, #-0x38]
    // 0xbdbf1c: stp             x2, x1, [SP, #-0x10]!
    // 0xbdbf20: r0 = computeHitSlop()
    //     0xbdbf20: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0xbdbf24: add             SP, SP, #0x10
    // 0xbdbf28: cmp             w0, NULL
    // 0xbdbf2c: b.eq            #0xbdc100
    // 0xbdbf30: LoadField: d0 = r0->field_7
    //     0xbdbf30: ldur            d0, [x0, #7]
    // 0xbdbf34: ldur            d1, [fp, #-0x38]
    // 0xbdbf38: fcmp            d1, d0
    // 0xbdbf3c: b.vs            #0xbdbf5c
    // 0xbdbf40: b.le            #0xbdbf5c
    // 0xbdbf44: ldr             x16, [fp, #0x18]
    // 0xbdbf48: r30 = Instance_GestureDisposition
    //     0xbdbf48: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dd50] Obj!GestureDisposition@c7c3a1
    //     0xbdbf4c: ldr             lr, [lr, #0xd50]
    // 0xbdbf50: stp             lr, x16, [SP, #-0x10]!
    // 0xbdbf54: r0 = resolve()
    //     0xbdbf54: bl              #0xbda28c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xbdbf58: add             SP, SP, #0x10
    // 0xbdbf5c: ldr             x0, [fp, #0x10]
    // 0xbdbf60: r2 = Null
    //     0xbdbf60: mov             x2, NULL
    // 0xbdbf64: r1 = Null
    //     0xbdbf64: mov             x1, NULL
    // 0xbdbf68: cmp             w0, NULL
    // 0xbdbf6c: b.eq            #0xbdbf88
    // 0xbdbf70: branchIfSmi(r0, 0xbdbf88)
    //     0xbdbf70: tbz             w0, #0, #0xbdbf88
    // 0xbdbf74: r3 = LoadClassIdInstr(r0)
    //     0xbdbf74: ldurh           w3, [x0, #1]
    // 0xbdbf78: cmp             x3, #0x984
    // 0xbdbf7c: b.eq            #0xbdbf90
    // 0xbdbf80: cmp             x3, #0xb70
    // 0xbdbf84: b.eq            #0xbdbf90
    // 0xbdbf88: r0 = false
    //     0xbdbf88: add             x0, NULL, #0x30  ; false
    // 0xbdbf8c: b               #0xbdbf94
    // 0xbdbf90: r0 = true
    //     0xbdbf90: add             x0, NULL, #0x20  ; true
    // 0xbdbf94: tbz             w0, #4, #0xbdc010
    // 0xbdbf98: ldr             x0, [fp, #0x10]
    // 0xbdbf9c: r2 = Null
    //     0xbdbf9c: mov             x2, NULL
    // 0xbdbfa0: r1 = Null
    //     0xbdbfa0: mov             x1, NULL
    // 0xbdbfa4: cmp             w0, NULL
    // 0xbdbfa8: b.eq            #0xbdbfc4
    // 0xbdbfac: branchIfSmi(r0, 0xbdbfc4)
    //     0xbdbfac: tbz             w0, #0, #0xbdbfc4
    // 0xbdbfb0: r3 = LoadClassIdInstr(r0)
    //     0xbdbfb0: ldurh           w3, [x0, #1]
    // 0xbdbfb4: cmp             x3, #0x97a
    // 0xbdbfb8: b.eq            #0xbdbfcc
    // 0xbdbfbc: cmp             x3, #0xb68
    // 0xbdbfc0: b.eq            #0xbdbfcc
    // 0xbdbfc4: r0 = false
    //     0xbdbfc4: add             x0, NULL, #0x30  ; false
    // 0xbdbfc8: b               #0xbdbfd0
    // 0xbdbfcc: r0 = true
    //     0xbdbfcc: add             x0, NULL, #0x20  ; true
    // 0xbdbfd0: tbz             w0, #4, #0xbdc010
    // 0xbdbfd4: ldr             x0, [fp, #0x10]
    // 0xbdbfd8: r2 = Null
    //     0xbdbfd8: mov             x2, NULL
    // 0xbdbfdc: r1 = Null
    //     0xbdbfdc: mov             x1, NULL
    // 0xbdbfe0: cmp             w0, NULL
    // 0xbdbfe4: b.eq            #0xbdc000
    // 0xbdbfe8: branchIfSmi(r0, 0xbdc000)
    //     0xbdbfe8: tbz             w0, #0, #0xbdc000
    // 0xbdbfec: r3 = LoadClassIdInstr(r0)
    //     0xbdbfec: ldurh           w3, [x0, #1]
    // 0xbdbff0: cmp             x3, #0x97c
    // 0xbdbff4: b.eq            #0xbdc008
    // 0xbdbff8: cmp             x3, #0xb6a
    // 0xbdbffc: b.eq            #0xbdc008
    // 0xbdc000: r0 = false
    //     0xbdc000: add             x0, NULL, #0x30  ; false
    // 0xbdc004: b               #0xbdc00c
    // 0xbdc008: r0 = true
    //     0xbdc008: add             x0, NULL, #0x20  ; true
    // 0xbdc00c: tbnz            w0, #4, #0xbdc040
    // 0xbdc010: ldr             x0, [fp, #0x10]
    // 0xbdc014: r1 = LoadClassIdInstr(r0)
    //     0xbdc014: ldurh           w1, [x0, #1]
    // 0xbdc018: SaveReg r0
    //     0xbdc018: str             x0, [SP, #-8]!
    // 0xbdc01c: mov             x0, x1
    // 0xbdc020: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbdc020: sub             lr, x0, #1, lsl #12
    //     0xbdc024: ldr             lr, [x21, lr, lsl #3]
    //     0xbdc028: blr             lr
    // 0xbdc02c: add             SP, SP, #8
    // 0xbdc030: ldr             x16, [fp, #0x18]
    // 0xbdc034: stp             x0, x16, [SP, #-0x10]!
    // 0xbdc038: r0 = _giveUpPointer()
    //     0xbdc038: bl              #0xbdc26c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xbdc03c: add             SP, SP, #0x10
    // 0xbdc040: r0 = Null
    //     0xbdc040: mov             x0, NULL
    // 0xbdc044: LeaveFrame
    //     0xbdc044: mov             SP, fp
    //     0xbdc048: ldp             fp, lr, [SP], #0x10
    // 0xbdc04c: ret
    //     0xbdc04c: ret             
    // 0xbdc050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc050: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc054: b               #0xbdb108
    // 0xbdc058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdc058: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdc05c: SaveReg d0
    //     0xbdc05c: str             q0, [SP, #-0x10]!
    // 0xbdc060: SaveReg r1
    //     0xbdc060: str             x1, [SP, #-8]!
    // 0xbdc064: r0 = AllocateDouble()
    //     0xbdc064: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdc068: RestoreReg r1
    //     0xbdc068: ldr             x1, [SP], #8
    // 0xbdc06c: RestoreReg d0
    //     0xbdc06c: ldr             q0, [SP], #0x10
    // 0xbdc070: b               #0xbdba30
    // 0xbdc074: SaveReg d0
    //     0xbdc074: str             q0, [SP, #-0x10]!
    // 0xbdc078: SaveReg r1
    //     0xbdc078: str             x1, [SP, #-8]!
    // 0xbdc07c: r0 = AllocateDouble()
    //     0xbdc07c: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdc080: RestoreReg r1
    //     0xbdc080: ldr             x1, [SP], #8
    // 0xbdc084: RestoreReg d0
    //     0xbdc084: ldr             q0, [SP], #0x10
    // 0xbdc088: b               #0xbdba64
    // 0xbdc08c: r9 = _pendingDragOffset
    //     0xbdc08c: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1dd58] Field <DragGestureRecognizer._pendingDragOffset@542099969>: late (offset: 0x50)
    //     0xbdc090: ldr             x9, [x9, #0xd58]
    // 0xbdc094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdc094: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbdc098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdc098: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbdc09c: r9 = _globalDistanceMoved
    //     0xbdc09c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36ec0] Field <DragGestureRecognizer._globalDistanceMoved@542099969>: late (offset: 0x60)
    //     0xbdc0a0: ldr             x9, [x9, #0xec0]
    // 0xbdc0a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xbdc0a4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xbdc0a8: stp             q0, q1, [SP, #-0x20]!
    // 0xbdc0ac: SaveReg r1
    //     0xbdc0ac: str             x1, [SP, #-8]!
    // 0xbdc0b0: r0 = AllocateDouble()
    //     0xbdc0b0: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdc0b4: RestoreReg r1
    //     0xbdc0b4: ldr             x1, [SP], #8
    // 0xbdc0b8: ldp             q0, q1, [SP], #0x20
    // 0xbdc0bc: b               #0xbdbce0
    // 0xbdc0c0: stp             q0, q1, [SP, #-0x20]!
    // 0xbdc0c4: SaveReg r1
    //     0xbdc0c4: str             x1, [SP, #-8]!
    // 0xbdc0c8: r0 = AllocateDouble()
    //     0xbdc0c8: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdc0cc: RestoreReg r1
    //     0xbdc0cc: ldr             x1, [SP], #8
    // 0xbdc0d0: ldp             q0, q1, [SP], #0x20
    // 0xbdc0d4: b               #0xbdbd14
    // 0xbdc0d8: stp             q1, q2, [SP, #-0x20]!
    // 0xbdc0dc: stp             x2, x3, [SP, #-0x10]!
    // 0xbdc0e0: SaveReg r1
    //     0xbdc0e0: str             x1, [SP, #-8]!
    // 0xbdc0e4: r0 = AllocateDouble()
    //     0xbdc0e4: bl              #0xcfe2e0  ; AllocateDoubleStub
    // 0xbdc0e8: RestoreReg r1
    //     0xbdc0e8: ldr             x1, [SP], #8
    // 0xbdc0ec: ldp             x2, x3, [SP], #0x10
    // 0xbdc0f0: ldp             q1, q2, [SP], #0x20
    // 0xbdc0f4: b               #0xbdbd9c
    // 0xbdc0f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbdc0f8: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbdc0fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbdc0fc: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbdc100: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbdc100: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _giveUpPointer(/* No info */) {
    // ** addr: 0xbdc26c, size: 0x90
    // 0xbdc26c: EnterFrame
    //     0xbdc26c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdc270: mov             fp, SP
    // 0xbdc274: AllocStack(0x8)
    //     0xbdc274: sub             SP, SP, #8
    // 0xbdc278: CheckStackOverflow
    //     0xbdc278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbdc27c: cmp             SP, x16
    //     0xbdc280: b.ls            #0xbdc2f4
    // 0xbdc284: ldr             x2, [fp, #0x10]
    // 0xbdc288: r0 = BoxInt64Instr(r2)
    //     0xbdc288: sbfiz           x0, x2, #1, #0x1f
    //     0xbdc28c: cmp             x2, x0, asr #1
    //     0xbdc290: b.eq            #0xbdc29c
    //     0xbdc294: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbdc298: stur            x2, [x0, #7]
    // 0xbdc29c: stur            x0, [fp, #-8]
    // 0xbdc2a0: ldr             x16, [fp, #0x18]
    // 0xbdc2a4: stp             x0, x16, [SP, #-0x10]!
    // 0xbdc2a8: r0 = stopTrackingPointer()
    //     0xbdc2a8: bl              #0xb8b53c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xbdc2ac: add             SP, SP, #0x10
    // 0xbdc2b0: ldr             x0, [fp, #0x18]
    // 0xbdc2b4: LoadField: r1 = r0->field_67
    //     0xbdc2b4: ldur            w1, [x0, #0x67]
    // 0xbdc2b8: DecompressPointer r1
    //     0xbdc2b8: add             x1, x1, HEAP, lsl #32
    // 0xbdc2bc: ldur            x16, [fp, #-8]
    // 0xbdc2c0: stp             x16, x1, [SP, #-0x10]!
    // 0xbdc2c4: r0 = remove()
    //     0xbdc2c4: bl              #0xcf7154  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xbdc2c8: add             SP, SP, #0x10
    // 0xbdc2cc: tbz             w0, #4, #0xbdc2e4
    // 0xbdc2d0: ldr             x0, [fp, #0x10]
    // 0xbdc2d4: ldr             x16, [fp, #0x18]
    // 0xbdc2d8: stp             x0, x16, [SP, #-0x10]!
    // 0xbdc2dc: r0 = resolvePointer()
    //     0xbdc2dc: bl              #0xbdc2fc  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolvePointer
    // 0xbdc2e0: add             SP, SP, #0x10
    // 0xbdc2e4: r0 = Null
    //     0xbdc2e4: mov             x0, NULL
    // 0xbdc2e8: LeaveFrame
    //     0xbdc2e8: mov             SP, fp
    //     0xbdc2ec: ldp             fp, lr, [SP], #0x10
    // 0xbdc2f0: ret
    //     0xbdc2f0: ret             
    // 0xbdc2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdc2f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdc2f8: b               #0xbdc284
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0xbe4294, size: 0x44
    // 0xbe4294: EnterFrame
    //     0xbe4294: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4298: mov             fp, SP
    // 0xbe429c: CheckStackOverflow
    //     0xbe429c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe42a0: cmp             SP, x16
    //     0xbe42a4: b.ls            #0xbe42d0
    // 0xbe42a8: ldr             x16, [fp, #0x18]
    // 0xbe42ac: SaveReg r16
    //     0xbe42ac: str             x16, [SP, #-8]!
    // 0xbe42b0: ldr             x0, [fp, #0x10]
    // 0xbe42b4: SaveReg r0
    //     0xbe42b4: str             x0, [SP, #-8]!
    // 0xbe42b8: r0 = _giveUpPointer()
    //     0xbe42b8: bl              #0xbdc26c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::_giveUpPointer
    // 0xbe42bc: add             SP, SP, #0x10
    // 0xbe42c0: r0 = Null
    //     0xbe42c0: mov             x0, NULL
    // 0xbe42c4: LeaveFrame
    //     0xbe42c4: mov             SP, fp
    //     0xbe42c8: ldp             fp, lr, [SP], #0x10
    // 0xbe42cc: ret
    //     0xbe42cc: ret             
    // 0xbe42d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe42d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe42d4: b               #0xbe42a8
  }
}

// class id: 4275, size: 0x6c, field offset: 0x6c
class PanGestureRecognizer extends DragGestureRecognizer {

  _ isFlingGesture(/* No info */) {
    // ** addr: 0xbfe038, size: 0x110
    // 0xbfe038: EnterFrame
    //     0xbfe038: stp             fp, lr, [SP, #-0x10]!
    //     0xbfe03c: mov             fp, SP
    // 0xbfe040: AllocStack(0x8)
    //     0xbfe040: sub             SP, SP, #8
    // 0xbfe044: CheckStackOverflow
    //     0xbfe044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfe048: cmp             SP, x16
    //     0xbfe04c: b.ls            #0xbfe13c
    // 0xbfe050: ldr             x0, [fp, #0x20]
    // 0xbfe054: LoadField: r1 = r0->field_3b
    //     0xbfe054: ldur            w1, [x0, #0x3b]
    // 0xbfe058: DecompressPointer r1
    //     0xbfe058: add             x1, x1, HEAP, lsl #32
    // 0xbfe05c: cmp             w1, NULL
    // 0xbfe060: b.ne            #0xbfe070
    // 0xbfe064: d0 = 50.000000
    //     0xbfe064: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xbfe068: ldr             d0, [x17, #0xd30]
    // 0xbfe06c: b               #0xbfe074
    // 0xbfe070: LoadField: d0 = r1->field_7
    //     0xbfe070: ldur            d0, [x1, #7]
    // 0xbfe074: stur            d0, [fp, #-8]
    // 0xbfe078: LoadField: r1 = r0->field_37
    //     0xbfe078: ldur            w1, [x0, #0x37]
    // 0xbfe07c: DecompressPointer r1
    //     0xbfe07c: add             x1, x1, HEAP, lsl #32
    // 0xbfe080: cmp             w1, NULL
    // 0xbfe084: b.ne            #0xbfe0a8
    // 0xbfe088: LoadField: r1 = r0->field_7
    //     0xbfe088: ldur            w1, [x0, #7]
    // 0xbfe08c: DecompressPointer r1
    //     0xbfe08c: add             x1, x1, HEAP, lsl #32
    // 0xbfe090: ldr             x16, [fp, #0x10]
    // 0xbfe094: stp             x1, x16, [SP, #-0x10]!
    // 0xbfe098: r0 = computeHitSlop()
    //     0xbfe098: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0xbfe09c: add             SP, SP, #0x10
    // 0xbfe0a0: mov             x2, x0
    // 0xbfe0a4: b               #0xbfe0ac
    // 0xbfe0a8: mov             x2, x1
    // 0xbfe0ac: ldr             x1, [fp, #0x18]
    // 0xbfe0b0: ldur            d0, [fp, #-8]
    // 0xbfe0b4: LoadField: r3 = r1->field_7
    //     0xbfe0b4: ldur            w3, [x1, #7]
    // 0xbfe0b8: DecompressPointer r3
    //     0xbfe0b8: add             x3, x3, HEAP, lsl #32
    // 0xbfe0bc: LoadField: d1 = r3->field_7
    //     0xbfe0bc: ldur            d1, [x3, #7]
    // 0xbfe0c0: fmul            d2, d1, d1
    // 0xbfe0c4: LoadField: d1 = r3->field_f
    //     0xbfe0c4: ldur            d1, [x3, #0xf]
    // 0xbfe0c8: fmul            d3, d1, d1
    // 0xbfe0cc: fadd            d1, d2, d3
    // 0xbfe0d0: fmul            d2, d0, d0
    // 0xbfe0d4: fcmp            d1, d2
    // 0xbfe0d8: b.vs            #0xbfe12c
    // 0xbfe0dc: b.le            #0xbfe12c
    // 0xbfe0e0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbfe0e0: ldur            w3, [x1, #0x17]
    // 0xbfe0e4: DecompressPointer r3
    //     0xbfe0e4: add             x3, x3, HEAP, lsl #32
    // 0xbfe0e8: LoadField: d0 = r3->field_7
    //     0xbfe0e8: ldur            d0, [x3, #7]
    // 0xbfe0ec: fmul            d1, d0, d0
    // 0xbfe0f0: LoadField: d0 = r3->field_f
    //     0xbfe0f0: ldur            d0, [x3, #0xf]
    // 0xbfe0f4: fmul            d2, d0, d0
    // 0xbfe0f8: fadd            d0, d1, d2
    // 0xbfe0fc: cmp             w2, NULL
    // 0xbfe100: b.eq            #0xbfe144
    // 0xbfe104: LoadField: d1 = r2->field_7
    //     0xbfe104: ldur            d1, [x2, #7]
    // 0xbfe108: fmul            d2, d1, d1
    // 0xbfe10c: fcmp            d0, d2
    // 0xbfe110: b.vs            #0xbfe118
    // 0xbfe114: b.gt            #0xbfe120
    // 0xbfe118: r1 = false
    //     0xbfe118: add             x1, NULL, #0x30  ; false
    // 0xbfe11c: b               #0xbfe124
    // 0xbfe120: r1 = true
    //     0xbfe120: add             x1, NULL, #0x20  ; true
    // 0xbfe124: mov             x0, x1
    // 0xbfe128: b               #0xbfe130
    // 0xbfe12c: r0 = false
    //     0xbfe12c: add             x0, NULL, #0x30  ; false
    // 0xbfe130: LeaveFrame
    //     0xbfe130: mov             SP, fp
    //     0xbfe134: ldp             fp, lr, [SP], #0x10
    // 0xbfe138: ret
    //     0xbfe138: ret             
    // 0xbfe13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe13c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe140: b               #0xbfe050
    // 0xbfe144: r0 = NullErrorSharedWithFPURegs()
    //     0xbfe144: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 4276, size: 0x6c, field offset: 0x6c
class HorizontalDragGestureRecognizer extends DragGestureRecognizer {

  _ isFlingGesture(/* No info */) {
    // ** addr: 0xbfdef4, size: 0x144
    // 0xbfdef4: EnterFrame
    //     0xbfdef4: stp             fp, lr, [SP, #-0x10]!
    //     0xbfdef8: mov             fp, SP
    // 0xbfdefc: AllocStack(0x8)
    //     0xbfdefc: sub             SP, SP, #8
    // 0xbfdf00: CheckStackOverflow
    //     0xbfdf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfdf04: cmp             SP, x16
    //     0xbfdf08: b.ls            #0xbfe02c
    // 0xbfdf0c: ldr             x0, [fp, #0x20]
    // 0xbfdf10: LoadField: r1 = r0->field_3b
    //     0xbfdf10: ldur            w1, [x0, #0x3b]
    // 0xbfdf14: DecompressPointer r1
    //     0xbfdf14: add             x1, x1, HEAP, lsl #32
    // 0xbfdf18: cmp             w1, NULL
    // 0xbfdf1c: b.ne            #0xbfdf2c
    // 0xbfdf20: d0 = 50.000000
    //     0xbfdf20: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xbfdf24: ldr             d0, [x17, #0xd30]
    // 0xbfdf28: b               #0xbfdf30
    // 0xbfdf2c: LoadField: d0 = r1->field_7
    //     0xbfdf2c: ldur            d0, [x1, #7]
    // 0xbfdf30: stur            d0, [fp, #-8]
    // 0xbfdf34: LoadField: r1 = r0->field_37
    //     0xbfdf34: ldur            w1, [x0, #0x37]
    // 0xbfdf38: DecompressPointer r1
    //     0xbfdf38: add             x1, x1, HEAP, lsl #32
    // 0xbfdf3c: cmp             w1, NULL
    // 0xbfdf40: b.ne            #0xbfdf64
    // 0xbfdf44: LoadField: r1 = r0->field_7
    //     0xbfdf44: ldur            w1, [x0, #7]
    // 0xbfdf48: DecompressPointer r1
    //     0xbfdf48: add             x1, x1, HEAP, lsl #32
    // 0xbfdf4c: ldr             x16, [fp, #0x10]
    // 0xbfdf50: stp             x1, x16, [SP, #-0x10]!
    // 0xbfdf54: r0 = computeHitSlop()
    //     0xbfdf54: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0xbfdf58: add             SP, SP, #0x10
    // 0xbfdf5c: mov             x2, x0
    // 0xbfdf60: b               #0xbfdf68
    // 0xbfdf64: mov             x2, x1
    // 0xbfdf68: ldr             x1, [fp, #0x18]
    // 0xbfdf6c: d0 = 0.000000
    //     0xbfdf6c: eor             v0.16b, v0.16b, v0.16b
    // 0xbfdf70: LoadField: r3 = r1->field_7
    //     0xbfdf70: ldur            w3, [x1, #7]
    // 0xbfdf74: DecompressPointer r3
    //     0xbfdf74: add             x3, x3, HEAP, lsl #32
    // 0xbfdf78: LoadField: d1 = r3->field_7
    //     0xbfdf78: ldur            d1, [x3, #7]
    // 0xbfdf7c: fcmp            d1, d0
    // 0xbfdf80: b.vs            #0xbfdf90
    // 0xbfdf84: b.ne            #0xbfdf90
    // 0xbfdf88: d2 = 0.000000
    //     0xbfdf88: eor             v2.16b, v2.16b, v2.16b
    // 0xbfdf8c: b               #0xbfdfa8
    // 0xbfdf90: fcmp            d1, d0
    // 0xbfdf94: b.vs            #0xbfdfa4
    // 0xbfdf98: b.ge            #0xbfdfa4
    // 0xbfdf9c: fneg            d2, d1
    // 0xbfdfa0: mov             v1.16b, v2.16b
    // 0xbfdfa4: mov             v2.16b, v1.16b
    // 0xbfdfa8: ldur            d1, [fp, #-8]
    // 0xbfdfac: fcmp            d2, d1
    // 0xbfdfb0: b.vs            #0xbfe01c
    // 0xbfdfb4: b.le            #0xbfe01c
    // 0xbfdfb8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbfdfb8: ldur            w3, [x1, #0x17]
    // 0xbfdfbc: DecompressPointer r3
    //     0xbfdfbc: add             x3, x3, HEAP, lsl #32
    // 0xbfdfc0: LoadField: d1 = r3->field_7
    //     0xbfdfc0: ldur            d1, [x3, #7]
    // 0xbfdfc4: fcmp            d1, d0
    // 0xbfdfc8: b.vs            #0xbfdfd8
    // 0xbfdfcc: b.ne            #0xbfdfd8
    // 0xbfdfd0: d0 = 0.000000
    //     0xbfdfd0: eor             v0.16b, v0.16b, v0.16b
    // 0xbfdfd4: b               #0xbfdff0
    // 0xbfdfd8: fcmp            d1, d0
    // 0xbfdfdc: b.vs            #0xbfdfec
    // 0xbfdfe0: b.ge            #0xbfdfec
    // 0xbfdfe4: fneg            d0, d1
    // 0xbfdfe8: b               #0xbfdff0
    // 0xbfdfec: mov             v0.16b, v1.16b
    // 0xbfdff0: cmp             w2, NULL
    // 0xbfdff4: b.eq            #0xbfe034
    // 0xbfdff8: LoadField: d1 = r2->field_7
    //     0xbfdff8: ldur            d1, [x2, #7]
    // 0xbfdffc: fcmp            d0, d1
    // 0xbfe000: b.vs            #0xbfe008
    // 0xbfe004: b.gt            #0xbfe010
    // 0xbfe008: r1 = false
    //     0xbfe008: add             x1, NULL, #0x30  ; false
    // 0xbfe00c: b               #0xbfe014
    // 0xbfe010: r1 = true
    //     0xbfe010: add             x1, NULL, #0x20  ; true
    // 0xbfe014: mov             x0, x1
    // 0xbfe018: b               #0xbfe020
    // 0xbfe01c: r0 = false
    //     0xbfe01c: add             x0, NULL, #0x30  ; false
    // 0xbfe020: LeaveFrame
    //     0xbfe020: mov             SP, fp
    //     0xbfe024: ldp             fp, lr, [SP], #0x10
    // 0xbfe028: ret
    //     0xbfe028: ret             
    // 0xbfe02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfe02c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfe030: b               #0xbfdf0c
    // 0xbfe034: r0 = NullErrorSharedWithFPURegs()
    //     0xbfe034: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 4277, size: 0x6c, field offset: 0x6c
class VerticalDragGestureRecognizer extends DragGestureRecognizer {

  _ isFlingGesture(/* No info */) {
    // ** addr: 0xbfddb0, size: 0x144
    // 0xbfddb0: EnterFrame
    //     0xbfddb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfddb4: mov             fp, SP
    // 0xbfddb8: AllocStack(0x8)
    //     0xbfddb8: sub             SP, SP, #8
    // 0xbfddbc: CheckStackOverflow
    //     0xbfddbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfddc0: cmp             SP, x16
    //     0xbfddc4: b.ls            #0xbfdee8
    // 0xbfddc8: ldr             x0, [fp, #0x20]
    // 0xbfddcc: LoadField: r1 = r0->field_3b
    //     0xbfddcc: ldur            w1, [x0, #0x3b]
    // 0xbfddd0: DecompressPointer r1
    //     0xbfddd0: add             x1, x1, HEAP, lsl #32
    // 0xbfddd4: cmp             w1, NULL
    // 0xbfddd8: b.ne            #0xbfdde8
    // 0xbfdddc: d0 = 50.000000
    //     0xbfdddc: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bd30] IMM: double(50) from 0x4049000000000000
    //     0xbfdde0: ldr             d0, [x17, #0xd30]
    // 0xbfdde4: b               #0xbfddec
    // 0xbfdde8: LoadField: d0 = r1->field_7
    //     0xbfdde8: ldur            d0, [x1, #7]
    // 0xbfddec: stur            d0, [fp, #-8]
    // 0xbfddf0: LoadField: r1 = r0->field_37
    //     0xbfddf0: ldur            w1, [x0, #0x37]
    // 0xbfddf4: DecompressPointer r1
    //     0xbfddf4: add             x1, x1, HEAP, lsl #32
    // 0xbfddf8: cmp             w1, NULL
    // 0xbfddfc: b.ne            #0xbfde20
    // 0xbfde00: LoadField: r1 = r0->field_7
    //     0xbfde00: ldur            w1, [x0, #7]
    // 0xbfde04: DecompressPointer r1
    //     0xbfde04: add             x1, x1, HEAP, lsl #32
    // 0xbfde08: ldr             x16, [fp, #0x10]
    // 0xbfde0c: stp             x1, x16, [SP, #-0x10]!
    // 0xbfde10: r0 = computeHitSlop()
    //     0xbfde10: bl              #0x7fc510  ; [package:flutter/src/gestures/events.dart] ::computeHitSlop
    // 0xbfde14: add             SP, SP, #0x10
    // 0xbfde18: mov             x2, x0
    // 0xbfde1c: b               #0xbfde24
    // 0xbfde20: mov             x2, x1
    // 0xbfde24: ldr             x1, [fp, #0x18]
    // 0xbfde28: d0 = 0.000000
    //     0xbfde28: eor             v0.16b, v0.16b, v0.16b
    // 0xbfde2c: LoadField: r3 = r1->field_7
    //     0xbfde2c: ldur            w3, [x1, #7]
    // 0xbfde30: DecompressPointer r3
    //     0xbfde30: add             x3, x3, HEAP, lsl #32
    // 0xbfde34: LoadField: d1 = r3->field_f
    //     0xbfde34: ldur            d1, [x3, #0xf]
    // 0xbfde38: fcmp            d1, d0
    // 0xbfde3c: b.vs            #0xbfde4c
    // 0xbfde40: b.ne            #0xbfde4c
    // 0xbfde44: d2 = 0.000000
    //     0xbfde44: eor             v2.16b, v2.16b, v2.16b
    // 0xbfde48: b               #0xbfde64
    // 0xbfde4c: fcmp            d1, d0
    // 0xbfde50: b.vs            #0xbfde60
    // 0xbfde54: b.ge            #0xbfde60
    // 0xbfde58: fneg            d2, d1
    // 0xbfde5c: mov             v1.16b, v2.16b
    // 0xbfde60: mov             v2.16b, v1.16b
    // 0xbfde64: ldur            d1, [fp, #-8]
    // 0xbfde68: fcmp            d2, d1
    // 0xbfde6c: b.vs            #0xbfded8
    // 0xbfde70: b.le            #0xbfded8
    // 0xbfde74: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbfde74: ldur            w3, [x1, #0x17]
    // 0xbfde78: DecompressPointer r3
    //     0xbfde78: add             x3, x3, HEAP, lsl #32
    // 0xbfde7c: LoadField: d1 = r3->field_f
    //     0xbfde7c: ldur            d1, [x3, #0xf]
    // 0xbfde80: fcmp            d1, d0
    // 0xbfde84: b.vs            #0xbfde94
    // 0xbfde88: b.ne            #0xbfde94
    // 0xbfde8c: d0 = 0.000000
    //     0xbfde8c: eor             v0.16b, v0.16b, v0.16b
    // 0xbfde90: b               #0xbfdeac
    // 0xbfde94: fcmp            d1, d0
    // 0xbfde98: b.vs            #0xbfdea8
    // 0xbfde9c: b.ge            #0xbfdea8
    // 0xbfdea0: fneg            d0, d1
    // 0xbfdea4: b               #0xbfdeac
    // 0xbfdea8: mov             v0.16b, v1.16b
    // 0xbfdeac: cmp             w2, NULL
    // 0xbfdeb0: b.eq            #0xbfdef0
    // 0xbfdeb4: LoadField: d1 = r2->field_7
    //     0xbfdeb4: ldur            d1, [x2, #7]
    // 0xbfdeb8: fcmp            d0, d1
    // 0xbfdebc: b.vs            #0xbfdec4
    // 0xbfdec0: b.gt            #0xbfdecc
    // 0xbfdec4: r1 = false
    //     0xbfdec4: add             x1, NULL, #0x30  ; false
    // 0xbfdec8: b               #0xbfded0
    // 0xbfdecc: r1 = true
    //     0xbfdecc: add             x1, NULL, #0x20  ; true
    // 0xbfded0: mov             x0, x1
    // 0xbfded4: b               #0xbfdedc
    // 0xbfded8: r0 = false
    //     0xbfded8: add             x0, NULL, #0x30  ; false
    // 0xbfdedc: LeaveFrame
    //     0xbfdedc: mov             SP, fp
    //     0xbfdee0: ldp             fp, lr, [SP], #0x10
    // 0xbfdee4: ret
    //     0xbfdee4: ret             
    // 0xbfdee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfdee8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfdeec: b               #0xbfddc8
    // 0xbfdef0: r0 = NullErrorSharedWithFPURegs()
    //     0xbfdef0: bl              #0xcfec08  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 5845, size: 0x14, field offset: 0x14
enum _DragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad3ed4, size: 0x5c
    // 0xad3ed4: EnterFrame
    //     0xad3ed4: stp             fp, lr, [SP, #-0x10]!
    //     0xad3ed8: mov             fp, SP
    // 0xad3edc: CheckStackOverflow
    //     0xad3edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3ee0: cmp             SP, x16
    //     0xad3ee4: b.ls            #0xad3f28
    // 0xad3ee8: r1 = Null
    //     0xad3ee8: mov             x1, NULL
    // 0xad3eec: r2 = 4
    //     0xad3eec: movz            x2, #0x4
    // 0xad3ef0: r0 = AllocateArray()
    //     0xad3ef0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad3ef4: r17 = "_DragState."
    //     0xad3ef4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "_DragState."
    //     0xad3ef8: ldr             x17, [x17, #0xd98]
    // 0xad3efc: StoreField: r0->field_f = r17
    //     0xad3efc: stur            w17, [x0, #0xf]
    // 0xad3f00: ldr             x1, [fp, #0x10]
    // 0xad3f04: LoadField: r2 = r1->field_f
    //     0xad3f04: ldur            w2, [x1, #0xf]
    // 0xad3f08: DecompressPointer r2
    //     0xad3f08: add             x2, x2, HEAP, lsl #32
    // 0xad3f0c: StoreField: r0->field_13 = r2
    //     0xad3f0c: stur            w2, [x0, #0x13]
    // 0xad3f10: SaveReg r0
    //     0xad3f10: str             x0, [SP, #-8]!
    // 0xad3f14: r0 = _interpolate()
    //     0xad3f14: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad3f18: add             SP, SP, #8
    // 0xad3f1c: LeaveFrame
    //     0xad3f1c: mov             SP, fp
    //     0xad3f20: ldp             fp, lr, [SP], #0x10
    // 0xad3f24: ret
    //     0xad3f24: ret             
    // 0xad3f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3f28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3f2c: b               #0xad3ee8
  }
}
