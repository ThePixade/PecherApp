// lib: , url: package:flutter/src/widgets/framework.dart

// class id: 66356, size: 0x8
class :: {

  static _ _debugReportException(/* No info */) {
    // ** addr: 0x572fbc, size: 0xe4
    // 0x572fbc: EnterFrame
    //     0x572fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x572fc0: mov             fp, SP
    // 0x572fc4: AllocStack(0x28)
    //     0x572fc4: sub             SP, SP, #0x28
    // 0x572fc8: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic informationCollector = Null /* r0, fp-0x8 */})
    //     0x572fc8: mov             x0, x4
    //     0x572fcc: ldur            w1, [x0, #0x13]
    //     0x572fd0: add             x1, x1, HEAP, lsl #32
    //     0x572fd4: sub             x2, x1, #6
    //     0x572fd8: add             x3, fp, w2, sxtw #2
    //     0x572fdc: ldr             x3, [x3, #0x20]
    //     0x572fe0: stur            x3, [fp, #-0x20]
    //     0x572fe4: add             x4, fp, w2, sxtw #2
    //     0x572fe8: ldr             x4, [x4, #0x18]
    //     0x572fec: stur            x4, [fp, #-0x18]
    //     0x572ff0: add             x5, fp, w2, sxtw #2
    //     0x572ff4: ldr             x5, [x5, #0x10]
    //     0x572ff8: stur            x5, [fp, #-0x10]
    //     0x572ffc: ldur            w2, [x0, #0x1f]
    //     0x573000: add             x2, x2, HEAP, lsl #32
    //     0x573004: ldr             x16, [PP, #0x21c0]  ; [pp+0x21c0] "informationCollector"
    //     0x573008: cmp             w2, w16
    //     0x57300c: b.ne            #0x57302c
    //     0x573010: ldur            w2, [x0, #0x23]
    //     0x573014: add             x2, x2, HEAP, lsl #32
    //     0x573018: sub             w0, w1, w2
    //     0x57301c: add             x1, fp, w0, sxtw #2
    //     0x573020: ldr             x1, [x1, #8]
    //     0x573024: mov             x0, x1
    //     0x573028: b               #0x573030
    //     0x57302c: mov             x0, NULL
    //     0x573030: stur            x0, [fp, #-8]
    // 0x573034: CheckStackOverflow
    //     0x573034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573038: cmp             SP, x16
    //     0x57303c: b.ls            #0x573098
    // 0x573040: r0 = FlutterErrorDetails()
    //     0x573040: bl              #0x523a94  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x24)
    // 0x573044: mov             x1, x0
    // 0x573048: ldur            x0, [fp, #-0x18]
    // 0x57304c: stur            x1, [fp, #-0x28]
    // 0x573050: StoreField: r1->field_7 = r0
    //     0x573050: stur            w0, [x1, #7]
    // 0x573054: ldur            x0, [fp, #-0x10]
    // 0x573058: StoreField: r1->field_b = r0
    //     0x573058: stur            w0, [x1, #0xb]
    // 0x57305c: r17 = "widgets library"
    //     0x57305c: ldr             x17, [PP, #0x1da0]  ; [pp+0x1da0] "widgets library"
    // 0x573060: StoreField: r1->field_f = r17
    //     0x573060: stur            w17, [x1, #0xf]
    // 0x573064: ldur            x0, [fp, #-0x20]
    // 0x573068: StoreField: r1->field_13 = r0
    //     0x573068: stur            w0, [x1, #0x13]
    // 0x57306c: ldur            x0, [fp, #-8]
    // 0x573070: StoreField: r1->field_1b = r0
    //     0x573070: stur            w0, [x1, #0x1b]
    // 0x573074: r17 = false
    //     0x573074: add             x17, NULL, #0x30  ; false
    // 0x573078: StoreField: r1->field_1f = r17
    //     0x573078: stur            w17, [x1, #0x1f]
    // 0x57307c: SaveReg r1
    //     0x57307c: str             x1, [SP, #-8]!
    // 0x573080: r0 = reportError()
    //     0x573080: bl              #0x51f2a0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x573084: add             SP, SP, #8
    // 0x573088: ldur            x0, [fp, #-0x28]
    // 0x57308c: LeaveFrame
    //     0x57308c: mov             SP, fp
    //     0x573090: ldp             fp, lr, [SP], #0x10
    // 0x573094: ret
    //     0x573094: ret             
    // 0x573098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573098: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57309c: b               #0x573040
  }
}

// class id: 1958, size: 0x18, field offset: 0x8
//   const constructor, 
class IndexedSlot<X0 bound Element?> extends Object {

  const X0 value(IndexedSlot<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac512c, size: 0x74
    // 0xac512c: EnterFrame
    //     0xac512c: stp             fp, lr, [SP, #-0x10]!
    //     0xac5130: mov             fp, SP
    // 0xac5134: CheckStackOverflow
    //     0xac5134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac5138: cmp             SP, x16
    //     0xac513c: b.ls            #0xac5198
    // 0xac5140: ldr             x0, [fp, #0x10]
    // 0xac5144: LoadField: r2 = r0->field_f
    //     0xac5144: ldur            x2, [x0, #0xf]
    // 0xac5148: LoadField: r3 = r0->field_b
    //     0xac5148: ldur            w3, [x0, #0xb]
    // 0xac514c: DecompressPointer r3
    //     0xac514c: add             x3, x3, HEAP, lsl #32
    // 0xac5150: r0 = BoxInt64Instr(r2)
    //     0xac5150: sbfiz           x0, x2, #1, #0x1f
    //     0xac5154: cmp             x2, x0, asr #1
    //     0xac5158: b.eq            #0xac5164
    //     0xac515c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5160: stur            x2, [x0, #7]
    // 0xac5164: stp             x3, x0, [SP, #-0x10]!
    // 0xac5168: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xac5168: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xac516c: r0 = hash()
    //     0xac516c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xac5170: add             SP, SP, #0x10
    // 0xac5174: mov             x2, x0
    // 0xac5178: r0 = BoxInt64Instr(r2)
    //     0xac5178: sbfiz           x0, x2, #1, #0x1f
    //     0xac517c: cmp             x2, x0, asr #1
    //     0xac5180: b.eq            #0xac518c
    //     0xac5184: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xac5188: stur            x2, [x0, #7]
    // 0xac518c: LeaveFrame
    //     0xac518c: mov             SP, fp
    //     0xac5190: ldp             fp, lr, [SP], #0x10
    // 0xac5194: ret
    //     0xac5194: ret             
    // 0xac5198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac5198: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac519c: b               #0xac5140
  }
  _ ==(/* No info */) {
    // ** addr: 0xc43690, size: 0x124
    // 0xc43690: EnterFrame
    //     0xc43690: stp             fp, lr, [SP, #-0x10]!
    //     0xc43694: mov             fp, SP
    // 0xc43698: CheckStackOverflow
    //     0xc43698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4369c: cmp             SP, x16
    //     0xc436a0: b.ls            #0xc437ac
    // 0xc436a4: ldr             x0, [fp, #0x10]
    // 0xc436a8: cmp             w0, NULL
    // 0xc436ac: b.ne            #0xc436c0
    // 0xc436b0: r0 = false
    //     0xc436b0: add             x0, NULL, #0x30  ; false
    // 0xc436b4: LeaveFrame
    //     0xc436b4: mov             SP, fp
    //     0xc436b8: ldp             fp, lr, [SP], #0x10
    // 0xc436bc: ret
    //     0xc436bc: ret             
    // 0xc436c0: ldr             x16, [fp, #0x18]
    // 0xc436c4: stp             x16, x0, [SP, #-0x10]!
    // 0xc436c8: r0 = _haveSameRuntimeType()
    //     0xc436c8: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc436cc: add             SP, SP, #0x10
    // 0xc436d0: tbz             w0, #4, #0xc436e4
    // 0xc436d4: r0 = false
    //     0xc436d4: add             x0, NULL, #0x30  ; false
    // 0xc436d8: LeaveFrame
    //     0xc436d8: mov             SP, fp
    //     0xc436dc: ldp             fp, lr, [SP], #0x10
    // 0xc436e0: ret
    //     0xc436e0: ret             
    // 0xc436e4: ldr             x0, [fp, #0x10]
    // 0xc436e8: r2 = Null
    //     0xc436e8: mov             x2, NULL
    // 0xc436ec: r1 = Null
    //     0xc436ec: mov             x1, NULL
    // 0xc436f0: cmp             w0, NULL
    // 0xc436f4: b.eq            #0xc43748
    // 0xc436f8: branchIfSmi(r0, 0xc43748)
    //     0xc436f8: tbz             w0, #0, #0xc43748
    // 0xc436fc: r8 = IndexedSlot<Element?>
    //     0xc436fc: add             x8, PP, #0x45, lsl #12  ; [pp+0x45d10] Type: IndexedSlot<Element?>
    //     0xc43700: ldr             x8, [x8, #0xd10]
    // 0xc43704: r3 = SubtypeTestCache
    //     0xc43704: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d18] SubtypeTestCache
    //     0xc43708: ldr             x3, [x3, #0xd18]
    // 0xc4370c: r24 = Subtype3TestCacheStub
    //     0xc4370c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xc43710: LoadField: r30 = r24->field_7
    //     0xc43710: ldur            lr, [x24, #7]
    // 0xc43714: blr             lr
    // 0xc43718: cmp             w7, NULL
    // 0xc4371c: b.eq            #0xc43728
    // 0xc43720: tbnz            w7, #4, #0xc43748
    // 0xc43724: b               #0xc43750
    // 0xc43728: r8 = IndexedSlot<Element?>
    //     0xc43728: add             x8, PP, #0x45, lsl #12  ; [pp+0x45d20] Type: IndexedSlot<Element?>
    //     0xc4372c: ldr             x8, [x8, #0xd20]
    // 0xc43730: r3 = SubtypeTestCache
    //     0xc43730: add             x3, PP, #0x45, lsl #12  ; [pp+0x45d28] SubtypeTestCache
    //     0xc43734: ldr             x3, [x3, #0xd28]
    // 0xc43738: r24 = InstanceOfStub
    //     0xc43738: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc4373c: LoadField: r30 = r24->field_7
    //     0xc4373c: ldur            lr, [x24, #7]
    // 0xc43740: blr             lr
    // 0xc43744: b               #0xc43754
    // 0xc43748: r0 = false
    //     0xc43748: add             x0, NULL, #0x30  ; false
    // 0xc4374c: b               #0xc43754
    // 0xc43750: r0 = true
    //     0xc43750: add             x0, NULL, #0x20  ; true
    // 0xc43754: tbnz            w0, #4, #0xc4379c
    // 0xc43758: ldr             x1, [fp, #0x18]
    // 0xc4375c: ldr             x0, [fp, #0x10]
    // 0xc43760: LoadField: r2 = r1->field_f
    //     0xc43760: ldur            x2, [x1, #0xf]
    // 0xc43764: LoadField: r3 = r0->field_f
    //     0xc43764: ldur            x3, [x0, #0xf]
    // 0xc43768: cmp             x2, x3
    // 0xc4376c: b.ne            #0xc4379c
    // 0xc43770: LoadField: r2 = r1->field_b
    //     0xc43770: ldur            w2, [x1, #0xb]
    // 0xc43774: DecompressPointer r2
    //     0xc43774: add             x2, x2, HEAP, lsl #32
    // 0xc43778: LoadField: r1 = r0->field_b
    //     0xc43778: ldur            w1, [x0, #0xb]
    // 0xc4377c: DecompressPointer r1
    //     0xc4377c: add             x1, x1, HEAP, lsl #32
    // 0xc43780: r0 = LoadClassIdInstr(r2)
    //     0xc43780: ldurh           w0, [x2, #1]
    // 0xc43784: stp             x1, x2, [SP, #-0x10]!
    // 0xc43788: mov             lr, x0
    // 0xc4378c: ldr             lr, [x21, lr, lsl #3]
    // 0xc43790: blr             lr
    // 0xc43794: add             SP, SP, #0x10
    // 0xc43798: b               #0xc437a0
    // 0xc4379c: r0 = false
    //     0xc4379c: add             x0, NULL, #0x30  ; false
    // 0xc437a0: LeaveFrame
    //     0xc437a0: mov             SP, fp
    //     0xc437a4: ldp             fp, lr, [SP], #0x10
    // 0xc437a8: ret
    //     0xc437a8: ret             
    // 0xc437ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc437ac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc437b0: b               #0xc436a4
  }
}

// class id: 1959, size: 0x10, field offset: 0x8
class _NotificationNode extends Object {

  _ dispatchNotification(/* No info */) {
    // ** addr: 0x5595d0, size: 0x90
    // 0x5595d0: EnterFrame
    //     0x5595d0: stp             fp, lr, [SP, #-0x10]!
    //     0x5595d4: mov             fp, SP
    // 0x5595d8: CheckStackOverflow
    //     0x5595d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5595dc: cmp             SP, x16
    //     0x5595e0: b.ls            #0x559658
    // 0x5595e4: ldr             x1, [fp, #0x18]
    // 0x5595e8: LoadField: r0 = r1->field_7
    //     0x5595e8: ldur            w0, [x1, #7]
    // 0x5595ec: DecompressPointer r0
    //     0x5595ec: add             x0, x0, HEAP, lsl #32
    // 0x5595f0: r2 = LoadClassIdInstr(r0)
    //     0x5595f0: ldurh           w2, [x0, #1]
    // 0x5595f4: ldr             x16, [fp, #0x10]
    // 0x5595f8: stp             x16, x0, [SP, #-0x10]!
    // 0x5595fc: mov             x0, x2
    // 0x559600: r0 = GDT[cid_x0 + -0xeac]()
    //     0x559600: sub             lr, x0, #0xeac
    //     0x559604: ldr             lr, [x21, lr, lsl #3]
    //     0x559608: blr             lr
    // 0x55960c: add             SP, SP, #0x10
    // 0x559610: tbnz            w0, #4, #0x559624
    // 0x559614: r0 = Null
    //     0x559614: mov             x0, NULL
    // 0x559618: LeaveFrame
    //     0x559618: mov             SP, fp
    //     0x55961c: ldp             fp, lr, [SP], #0x10
    // 0x559620: ret
    //     0x559620: ret             
    // 0x559624: ldr             x0, [fp, #0x18]
    // 0x559628: LoadField: r1 = r0->field_b
    //     0x559628: ldur            w1, [x0, #0xb]
    // 0x55962c: DecompressPointer r1
    //     0x55962c: add             x1, x1, HEAP, lsl #32
    // 0x559630: cmp             w1, NULL
    // 0x559634: b.eq            #0x559648
    // 0x559638: ldr             x16, [fp, #0x10]
    // 0x55963c: stp             x16, x1, [SP, #-0x10]!
    // 0x559640: r0 = dispatchNotification()
    //     0x559640: bl              #0x5595d0  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x559644: add             SP, SP, #0x10
    // 0x559648: r0 = Null
    //     0x559648: mov             x0, NULL
    // 0x55964c: LeaveFrame
    //     0x55964c: mov             SP, fp
    //     0x559650: ldp             fp, lr, [SP], #0x10
    // 0x559654: ret
    //     0x559654: ret             
    // 0x559658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x559658: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55965c: b               #0x5595e4
  }
}

// class id: 1960, size: 0x24, field offset: 0x8
class BuildOwner extends Object {

  _ scheduleBuildFor(/* No info */) {
    // ** addr: 0x527d5c, size: 0x140
    // 0x527d5c: EnterFrame
    //     0x527d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x527d60: mov             fp, SP
    // 0x527d64: AllocStack(0x10)
    //     0x527d64: sub             SP, SP, #0x10
    // 0x527d68: CheckStackOverflow
    //     0x527d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527d6c: cmp             SP, x16
    //     0x527d70: b.ls            #0x527e90
    // 0x527d74: ldr             x1, [fp, #0x10]
    // 0x527d78: LoadField: r0 = r1->field_33
    //     0x527d78: ldur            w0, [x1, #0x33]
    // 0x527d7c: DecompressPointer r0
    //     0x527d7c: add             x0, x0, HEAP, lsl #32
    // 0x527d80: tbnz            w0, #4, #0x527da0
    // 0x527d84: ldr             x2, [fp, #0x18]
    // 0x527d88: r17 = true
    //     0x527d88: add             x17, NULL, #0x20  ; true
    // 0x527d8c: ArrayStore: r2[0] = r17  ; List_4
    //     0x527d8c: stur            w17, [x2, #0x17]
    // 0x527d90: r0 = Null
    //     0x527d90: mov             x0, NULL
    // 0x527d94: LeaveFrame
    //     0x527d94: mov             SP, fp
    //     0x527d98: ldp             fp, lr, [SP], #0x10
    // 0x527d9c: ret
    //     0x527d9c: ret             
    // 0x527da0: ldr             x2, [fp, #0x18]
    // 0x527da4: LoadField: r0 = r2->field_13
    //     0x527da4: ldur            w0, [x2, #0x13]
    // 0x527da8: DecompressPointer r0
    //     0x527da8: add             x0, x0, HEAP, lsl #32
    // 0x527dac: tbz             w0, #4, #0x527ddc
    // 0x527db0: LoadField: r0 = r2->field_7
    //     0x527db0: ldur            w0, [x2, #7]
    // 0x527db4: DecompressPointer r0
    //     0x527db4: add             x0, x0, HEAP, lsl #32
    // 0x527db8: cmp             w0, NULL
    // 0x527dbc: b.eq            #0x527ddc
    // 0x527dc0: r17 = true
    //     0x527dc0: add             x17, NULL, #0x20  ; true
    // 0x527dc4: StoreField: r2->field_13 = r17
    //     0x527dc4: stur            w17, [x2, #0x13]
    // 0x527dc8: SaveReg r0
    //     0x527dc8: str             x0, [SP, #-8]!
    // 0x527dcc: ClosureCall
    //     0x527dcc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x527dd0: ldur            x2, [x0, #0x1f]
    //     0x527dd4: blr             x2
    // 0x527dd8: add             SP, SP, #8
    // 0x527ddc: ldr             x0, [fp, #0x18]
    // 0x527de0: LoadField: r1 = r0->field_f
    //     0x527de0: ldur            w1, [x0, #0xf]
    // 0x527de4: DecompressPointer r1
    //     0x527de4: add             x1, x1, HEAP, lsl #32
    // 0x527de8: stur            x1, [fp, #-0x10]
    // 0x527dec: LoadField: r0 = r1->field_b
    //     0x527dec: ldur            w0, [x1, #0xb]
    // 0x527df0: DecompressPointer r0
    //     0x527df0: add             x0, x0, HEAP, lsl #32
    // 0x527df4: stur            x0, [fp, #-8]
    // 0x527df8: LoadField: r2 = r1->field_f
    //     0x527df8: ldur            w2, [x1, #0xf]
    // 0x527dfc: DecompressPointer r2
    //     0x527dfc: add             x2, x2, HEAP, lsl #32
    // 0x527e00: LoadField: r3 = r2->field_b
    //     0x527e00: ldur            w3, [x2, #0xb]
    // 0x527e04: DecompressPointer r3
    //     0x527e04: add             x3, x3, HEAP, lsl #32
    // 0x527e08: cmp             w0, w3
    // 0x527e0c: b.ne            #0x527e1c
    // 0x527e10: SaveReg r1
    //     0x527e10: str             x1, [SP, #-8]!
    // 0x527e14: r0 = _growToNextCapacity()
    //     0x527e14: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x527e18: add             SP, SP, #8
    // 0x527e1c: ldr             x4, [fp, #0x10]
    // 0x527e20: ldur            x2, [fp, #-0x10]
    // 0x527e24: ldur            x3, [fp, #-8]
    // 0x527e28: r5 = LoadInt32Instr(r3)
    //     0x527e28: sbfx            x5, x3, #1, #0x1f
    // 0x527e2c: add             x0, x5, #1
    // 0x527e30: lsl             x3, x0, #1
    // 0x527e34: StoreField: r2->field_b = r3
    //     0x527e34: stur            w3, [x2, #0xb]
    // 0x527e38: mov             x1, x5
    // 0x527e3c: cmp             x1, x0
    // 0x527e40: b.hs            #0x527e98
    // 0x527e44: LoadField: r1 = r2->field_f
    //     0x527e44: ldur            w1, [x2, #0xf]
    // 0x527e48: DecompressPointer r1
    //     0x527e48: add             x1, x1, HEAP, lsl #32
    // 0x527e4c: mov             x0, x4
    // 0x527e50: ArrayStore: r1[r5] = r0  ; List_4
    //     0x527e50: add             x25, x1, x5, lsl #2
    //     0x527e54: add             x25, x25, #0xf
    //     0x527e58: str             w0, [x25]
    //     0x527e5c: tbz             w0, #0, #0x527e78
    //     0x527e60: ldurb           w16, [x1, #-1]
    //     0x527e64: ldurb           w17, [x0, #-1]
    //     0x527e68: and             x16, x17, x16, lsr #2
    //     0x527e6c: tst             x16, HEAP, lsr #32
    //     0x527e70: b.eq            #0x527e78
    //     0x527e74: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x527e78: r17 = true
    //     0x527e78: add             x17, NULL, #0x20  ; true
    // 0x527e7c: StoreField: r4->field_33 = r17
    //     0x527e7c: stur            w17, [x4, #0x33]
    // 0x527e80: r0 = Null
    //     0x527e80: mov             x0, NULL
    // 0x527e84: LeaveFrame
    //     0x527e84: mov             SP, fp
    //     0x527e88: ldp             fp, lr, [SP], #0x10
    // 0x527e8c: ret
    //     0x527e8c: ret             
    // 0x527e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527e90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527e94: b               #0x527d74
    // 0x527e98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x527e98: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lockState(/* No info */) {
    // ** addr: 0x52b9b8, size: 0x48
    // 0x52b9b8: EnterFrame
    //     0x52b9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x52b9bc: mov             fp, SP
    // 0x52b9c0: CheckStackOverflow
    //     0x52b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b9c4: cmp             SP, x16
    //     0x52b9c8: b.ls            #0x52b9f8
    // 0x52b9cc: ldr             x16, [fp, #0x10]
    // 0x52b9d0: SaveReg r16
    //     0x52b9d0: str             x16, [SP, #-8]!
    // 0x52b9d4: ldr             x0, [fp, #0x10]
    // 0x52b9d8: ClosureCall
    //     0x52b9d8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x52b9dc: ldur            x2, [x0, #0x1f]
    //     0x52b9e0: blr             x2
    // 0x52b9e4: add             SP, SP, #8
    // 0x52b9e8: r0 = Null
    //     0x52b9e8: mov             x0, NULL
    // 0x52b9ec: LeaveFrame
    //     0x52b9ec: mov             SP, fp
    //     0x52b9f0: ldp             fp, lr, [SP], #0x10
    // 0x52b9f4: ret
    //     0x52b9f4: ret             
    // 0x52b9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b9f8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b9fc: b               #0x52b9cc
  }
  _ BuildOwner(/* No info */) {
    // ** addr: 0x539168, size: 0x138
    // 0x539168: EnterFrame
    //     0x539168: stp             fp, lr, [SP, #-0x10]!
    //     0x53916c: mov             fp, SP
    // 0x539170: AllocStack(0x8)
    //     0x539170: sub             SP, SP, #8
    // 0x539174: CheckStackOverflow
    //     0x539174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x539178: cmp             SP, x16
    //     0x53917c: b.ls            #0x539298
    // 0x539180: ldr             x0, [fp, #0x10]
    // 0x539184: r17 = false
    //     0x539184: add             x17, NULL, #0x30  ; false
    // 0x539188: StoreField: r0->field_13 = r17
    //     0x539188: stur            w17, [x0, #0x13]
    // 0x53918c: r16 = <Element>
    //     0x53918c: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0x539190: SaveReg r16
    //     0x539190: str             x16, [SP, #-8]!
    // 0x539194: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x539194: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x539198: r0 = HashSet()
    //     0x539198: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0x53919c: add             SP, SP, #8
    // 0x5391a0: stur            x0, [fp, #-8]
    // 0x5391a4: r0 = _InactiveElements()
    //     0x5391a4: bl              #0x53ad7c  ; Allocate_InactiveElementsStub -> _InactiveElements (size=0xc)
    // 0x5391a8: mov             x1, x0
    // 0x5391ac: ldur            x0, [fp, #-8]
    // 0x5391b0: StoreField: r1->field_7 = r0
    //     0x5391b0: stur            w0, [x1, #7]
    // 0x5391b4: mov             x0, x1
    // 0x5391b8: ldr             x1, [fp, #0x10]
    // 0x5391bc: StoreField: r1->field_b = r0
    //     0x5391bc: stur            w0, [x1, #0xb]
    //     0x5391c0: ldurb           w16, [x1, #-1]
    //     0x5391c4: ldurb           w17, [x0, #-1]
    //     0x5391c8: and             x16, x17, x16, lsr #2
    //     0x5391cc: tst             x16, HEAP, lsr #32
    //     0x5391d0: b.eq            #0x5391d8
    //     0x5391d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x5391d8: r16 = <Element>
    //     0x5391d8: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0x5391dc: stp             xzr, x16, [SP, #-0x10]!
    // 0x5391e0: r0 = _GrowableList()
    //     0x5391e0: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5391e4: add             SP, SP, #0x10
    // 0x5391e8: ldr             x1, [fp, #0x10]
    // 0x5391ec: StoreField: r1->field_f = r0
    //     0x5391ec: stur            w0, [x1, #0xf]
    //     0x5391f0: ldurb           w16, [x1, #-1]
    //     0x5391f4: ldurb           w17, [x0, #-1]
    //     0x5391f8: and             x16, x17, x16, lsr #2
    //     0x5391fc: tst             x16, HEAP, lsr #32
    //     0x539200: b.eq            #0x539208
    //     0x539204: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x539208: r16 = <GlobalKey<State<StatefulWidget>>, Element>
    //     0x539208: ldr             x16, [PP, #0x1d30]  ; [pp+0x1d30] TypeArguments: <GlobalKey<State<StatefulWidget>>, Element>
    // 0x53920c: r30 = const []
    //     0x53920c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x539210: stp             lr, x16, [SP, #-0x10]!
    // 0x539214: r0 = Map._fromLiteral()
    //     0x539214: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x539218: add             SP, SP, #0x10
    // 0x53921c: ldr             x1, [fp, #0x10]
    // 0x539220: StoreField: r1->field_1f = r0
    //     0x539220: stur            w0, [x1, #0x1f]
    //     0x539224: tbz             w0, #0, #0x539240
    //     0x539228: ldurb           w16, [x1, #-1]
    //     0x53922c: ldurb           w17, [x0, #-1]
    //     0x539230: and             x16, x17, x16, lsr #2
    //     0x539234: tst             x16, HEAP, lsr #32
    //     0x539238: b.eq            #0x539240
    //     0x53923c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x539240: r0 = FocusManager()
    //     0x539240: bl              #0x53ad6c  ; AllocateFocusManagerStub -> FocusManager (size=0x4c)
    // 0x539244: stur            x0, [fp, #-8]
    // 0x539248: SaveReg r0
    //     0x539248: str             x0, [SP, #-8]!
    // 0x53924c: r0 = FocusManager()
    //     0x53924c: bl              #0x53a7a4  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::FocusManager
    // 0x539250: add             SP, SP, #8
    // 0x539254: ldur            x16, [fp, #-8]
    // 0x539258: SaveReg r16
    //     0x539258: str             x16, [SP, #-8]!
    // 0x53925c: r0 = registerGlobalHandlers()
    //     0x53925c: bl              #0x5392a0  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::registerGlobalHandlers
    // 0x539260: add             SP, SP, #8
    // 0x539264: ldur            x0, [fp, #-8]
    // 0x539268: ldr             x1, [fp, #0x10]
    // 0x53926c: StoreField: r1->field_1b = r0
    //     0x53926c: stur            w0, [x1, #0x1b]
    //     0x539270: ldurb           w16, [x1, #-1]
    //     0x539274: ldurb           w17, [x0, #-1]
    //     0x539278: and             x16, x17, x16, lsr #2
    //     0x53927c: tst             x16, HEAP, lsr #32
    //     0x539280: b.eq            #0x539288
    //     0x539284: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x539288: r0 = Null
    //     0x539288: mov             x0, NULL
    // 0x53928c: LeaveFrame
    //     0x53928c: mov             SP, fp
    //     0x539290: ldp             fp, lr, [SP], #0x10
    // 0x539294: ret
    //     0x539294: ret             
    // 0x539298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x539298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53929c: b               #0x539180
  }
  _ finalizeTree(/* No info */) {
    // ** addr: 0x572eec, size: 0xd0
    // 0x572eec: EnterFrame
    //     0x572eec: stp             fp, lr, [SP, #-0x10]!
    //     0x572ef0: mov             fp, SP
    // 0x572ef4: AllocStack(0x50)
    //     0x572ef4: sub             SP, SP, #0x50
    // 0x572ef8: CheckStackOverflow
    //     0x572ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572efc: cmp             SP, x16
    //     0x572f00: b.ls            #0x572fb4
    // 0x572f04: ldr             x0, [fp, #0x10]
    // 0x572f08: LoadField: r1 = r0->field_b
    //     0x572f08: ldur            w1, [x0, #0xb]
    // 0x572f0c: DecompressPointer r1
    //     0x572f0c: add             x1, x1, HEAP, lsl #32
    // 0x572f10: stur            x1, [fp, #-0x40]
    // 0x572f14: r1 = 1
    //     0x572f14: movz            x1, #0x1
    // 0x572f18: r0 = AllocateContext()
    //     0x572f18: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x572f1c: mov             x3, x0
    // 0x572f20: ldur            x0, [fp, #-0x40]
    // 0x572f24: stur            x3, [fp, #-0x48]
    // 0x572f28: StoreField: r3->field_f = r0
    //     0x572f28: stur            w0, [x3, #0xf]
    // 0x572f2c: mov             x2, x3
    // 0x572f30: r1 = Function '_unmountAll@58042623':.
    //     0x572f30: ldr             x1, [PP, #0x2190]  ; [pp+0x2190] AnonymousClosure: (0x5730a0), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll (0x5730e8)
    // 0x572f34: r0 = AllocateClosure()
    //     0x572f34: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x572f38: ldr             x16, [fp, #0x10]
    // 0x572f3c: stp             x0, x16, [SP, #-0x10]!
    // 0x572f40: r0 = lockState()
    //     0x572f40: bl              #0x52b9b8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::lockState
    // 0x572f44: add             SP, SP, #0x10
    // 0x572f48: b               #0x572fa4
    // 0x572f4c: sub             SP, fp, #0x50
    // 0x572f50: mov             x2, x0
    // 0x572f54: stur            x0, [fp, #-0x40]
    // 0x572f58: mov             x0, x1
    // 0x572f5c: stur            x1, [fp, #-0x48]
    // 0x572f60: r1 = <List<Object>>
    //     0x572f60: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x572f64: r0 = ErrorSummary()
    //     0x572f64: bl              #0x539cb4  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0x572f68: stur            x0, [fp, #-0x50]
    // 0x572f6c: r16 = "while finalizing the widget tree"
    //     0x572f6c: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] "while finalizing the widget tree"
    // 0x572f70: stp             x16, x0, [SP, #-0x10]!
    // 0x572f74: r16 = Instance_DiagnosticLevel
    //     0x572f74: ldr             x16, [PP, #0x1e18]  ; [pp+0x1e18] Obj!DiagnosticLevel@c7c501
    // 0x572f78: SaveReg r16
    //     0x572f78: str             x16, [SP, #-8]!
    // 0x572f7c: r0 = _ErrorDiagnostic()
    //     0x572f7c: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x572f80: add             SP, SP, #0x18
    // 0x572f84: ldur            x16, [fp, #-0x50]
    // 0x572f88: ldur            lr, [fp, #-0x40]
    // 0x572f8c: stp             lr, x16, [SP, #-0x10]!
    // 0x572f90: ldur            x16, [fp, #-0x48]
    // 0x572f94: SaveReg r16
    //     0x572f94: str             x16, [SP, #-8]!
    // 0x572f98: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x572f98: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x572f9c: r0 = _debugReportException()
    //     0x572f9c: bl              #0x572fbc  ; [package:flutter/src/widgets/framework.dart] ::_debugReportException
    // 0x572fa0: add             SP, SP, #0x18
    // 0x572fa4: r0 = Null
    //     0x572fa4: mov             x0, NULL
    // 0x572fa8: LeaveFrame
    //     0x572fa8: mov             SP, fp
    //     0x572fac: ldp             fp, lr, [SP], #0x10
    // 0x572fb0: ret
    //     0x572fb0: ret             
    // 0x572fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x572fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x572fb8: b               #0x572f04
  }
  _ buildScope(/* No info */) {
    // ** addr: 0x57c360, size: 0x808
    // 0x57c360: EnterFrame
    //     0x57c360: stp             fp, lr, [SP, #-0x10]!
    //     0x57c364: mov             fp, SP
    // 0x57c368: AllocStack(0xb8)
    //     0x57c368: sub             SP, SP, #0xb8
    // 0x57c36c: SetupParameters(BuildOwner this /* r1, fp-0x80 */, [dynamic _ = Null /* r0, fp-0x78 */])
    //     0x57c36c: mov             x0, x4
    //     0x57c370: ldur            w1, [x0, #0x13]
    //     0x57c374: add             x1, x1, HEAP, lsl #32
    //     0x57c378: sub             x0, x1, #2
    //     0x57c37c: add             x1, fp, w0, sxtw #2
    //     0x57c380: ldr             x1, [x1, #0x10]
    //     0x57c384: stur            x1, [fp, #-0x80]
    //     0x57c388: cmp             w0, #2
    //     0x57c38c: b.lt            #0x57c3a0
    //     0x57c390: add             x2, fp, w0, sxtw #2
    //     0x57c394: ldr             x2, [x2, #8]
    //     0x57c398: mov             x0, x2
    //     0x57c39c: b               #0x57c3a4
    //     0x57c3a0: mov             x0, NULL
    //     0x57c3a4: stur            x0, [fp, #-0x78]
    // 0x57c3a8: CheckStackOverflow
    //     0x57c3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c3ac: cmp             SP, x16
    //     0x57c3b0: b.ls            #0x57cb28
    // 0x57c3b4: r1 = 3
    //     0x57c3b4: movz            x1, #0x3
    // 0x57c3b8: r0 = AllocateContext()
    //     0x57c3b8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57c3bc: mov             x2, x0
    // 0x57c3c0: ldur            x1, [fp, #-0x80]
    // 0x57c3c4: stur            x2, [fp, #-0x88]
    // 0x57c3c8: StoreField: r2->field_f = r1
    //     0x57c3c8: stur            w1, [x2, #0xf]
    // 0x57c3cc: ldur            x3, [fp, #-0x78]
    // 0x57c3d0: cmp             w3, NULL
    // 0x57c3d4: b.ne            #0x57c3fc
    // 0x57c3d8: LoadField: r0 = r1->field_f
    //     0x57c3d8: ldur            w0, [x1, #0xf]
    // 0x57c3dc: DecompressPointer r0
    //     0x57c3dc: add             x0, x0, HEAP, lsl #32
    // 0x57c3e0: LoadField: r4 = r0->field_b
    //     0x57c3e0: ldur            w4, [x0, #0xb]
    // 0x57c3e4: DecompressPointer r4
    //     0x57c3e4: add             x4, x4, HEAP, lsl #32
    // 0x57c3e8: cbnz            w4, #0x57c3fc
    // 0x57c3ec: r0 = Null
    //     0x57c3ec: mov             x0, NULL
    // 0x57c3f0: LeaveFrame
    //     0x57c3f0: mov             SP, fp
    //     0x57c3f4: ldp             fp, lr, [SP], #0x10
    // 0x57c3f8: ret
    //     0x57c3f8: ret             
    // 0x57c3fc: r17 = true
    //     0x57c3fc: add             x17, NULL, #0x20  ; true
    // 0x57c400: StoreField: r1->field_13 = r17
    //     0x57c400: stur            w17, [x1, #0x13]
    // 0x57c404: cmp             w3, NULL
    // 0x57c408: b.eq            #0x57c42c
    // 0x57c40c: r17 = false
    //     0x57c40c: add             x17, NULL, #0x30  ; false
    // 0x57c410: ArrayStore: r1[0] = r17  ; List_4
    //     0x57c410: stur            w17, [x1, #0x17]
    // 0x57c414: SaveReg r3
    //     0x57c414: str             x3, [SP, #-8]!
    // 0x57c418: mov             x0, x3
    // 0x57c41c: ClosureCall
    //     0x57c41c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x57c420: ldur            x2, [x0, #0x1f]
    //     0x57c424: blr             x2
    // 0x57c428: add             SP, SP, #8
    // 0x57c42c: ldur            x0, [fp, #-0x80]
    // 0x57c430: ldur            x1, [fp, #-0x88]
    // 0x57c434: LoadField: r2 = r0->field_f
    //     0x57c434: ldur            w2, [x0, #0xf]
    // 0x57c438: DecompressPointer r2
    //     0x57c438: add             x2, x2, HEAP, lsl #32
    // 0x57c43c: stur            x2, [fp, #-0x78]
    // 0x57c440: r16 = Closure: (Element, Element) => int from Function '_sort@58042623': static.
    //     0x57c440: ldr             x16, [PP, #0x21a0]  ; [pp+0x21a0] Closure: (Element, Element) => int from Function '_sort@58042623': static. (0x7032671732f8)
    // 0x57c444: stp             x16, x2, [SP, #-0x10]!
    // 0x57c448: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57c448: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57c44c: r0 = sort()
    //     0x57c44c: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x57c450: add             SP, SP, #0x10
    // 0x57c454: ldur            x0, [fp, #-0x80]
    // 0x57c458: r17 = false
    //     0x57c458: add             x17, NULL, #0x30  ; false
    // 0x57c45c: ArrayStore: r0[0] = r17  ; List_4
    //     0x57c45c: stur            w17, [x0, #0x17]
    // 0x57c460: ldur            x1, [fp, #-0x78]
    // 0x57c464: LoadField: r2 = r1->field_b
    //     0x57c464: ldur            w2, [x1, #0xb]
    // 0x57c468: DecompressPointer r2
    //     0x57c468: add             x2, x2, HEAP, lsl #32
    // 0x57c46c: ldur            x3, [fp, #-0x88]
    // 0x57c470: StoreField: r3->field_13 = r2
    //     0x57c470: stur            w2, [x3, #0x13]
    // 0x57c474: ArrayStore: r3[0] = rZR  ; List_4
    //     0x57c474: stur            wzr, [x3, #0x17]
    // 0x57c478: r4 = LoadInt32Instr(r2)
    //     0x57c478: sbfx            x4, x2, #1, #0x1f
    // 0x57c47c: r5 = LoadInt32Instr(r2)
    //     0x57c47c: sbfx            x5, x2, #1, #0x1f
    // 0x57c480: mov             x2, x5
    // 0x57c484: mov             x5, x3
    // 0x57c488: mov             x16, x4
    // 0x57c48c: mov             x4, x0
    // 0x57c490: mov             x0, x16
    // 0x57c494: mov             x3, x1
    // 0x57c498: r1 = 0
    //     0x57c498: movz            x1, #0
    // 0x57c49c: b               #0x57c708
    // 0x57c4a0: sub             SP, fp, #0xb8
    // 0x57c4a4: mov             x2, x0
    // 0x57c4a8: stur            x0, [fp, #-0x78]
    // 0x57c4ac: mov             x0, x1
    // 0x57c4b0: stur            x1, [fp, #-0x80]
    // 0x57c4b4: r1 = <List<Object>>
    //     0x57c4b4: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x57c4b8: r0 = ErrorDescription()
    //     0x57c4b8: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x57c4bc: stur            x0, [fp, #-0x88]
    // 0x57c4c0: r16 = "while rebuilding dirty elements"
    //     0x57c4c0: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] "while rebuilding dirty elements"
    // 0x57c4c4: stp             x16, x0, [SP, #-0x10]!
    // 0x57c4c8: r16 = Instance_DiagnosticLevel
    //     0x57c4c8: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x57c4cc: SaveReg r16
    //     0x57c4cc: str             x16, [SP, #-8]!
    // 0x57c4d0: r0 = _ErrorDiagnostic()
    //     0x57c4d0: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x57c4d4: add             SP, SP, #0x18
    // 0x57c4d8: ldur            x2, [fp, #-0x30]
    // 0x57c4dc: r1 = Function '<anonymous closure>':.
    //     0x57c4dc: ldr             x1, [PP, #0x2860]  ; [pp+0x2860] AnonymousClosure: (0x57cb68), in [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope (0x57c360)
    // 0x57c4e0: r0 = AllocateClosure()
    //     0x57c4e0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57c4e4: ldur            x16, [fp, #-0x88]
    // 0x57c4e8: ldur            lr, [fp, #-0x78]
    // 0x57c4ec: stp             lr, x16, [SP, #-0x10]!
    // 0x57c4f0: ldur            x16, [fp, #-0x80]
    // 0x57c4f4: stp             x0, x16, [SP, #-0x10]!
    // 0x57c4f8: r4 = const [0, 0x4, 0x4, 0x3, informationCollector, 0x3, null]
    //     0x57c4f8: ldr             x4, [PP, #0x2868]  ; [pp+0x2868] List(7) [0, 0x4, 0x4, 0x3, "informationCollector", 0x3, Null]
    // 0x57c4fc: r0 = _debugReportException()
    //     0x57c4fc: bl              #0x572fbc  ; [package:flutter/src/widgets/framework.dart] ::_debugReportException
    // 0x57c500: add             SP, SP, #0x20
    // 0x57c504: ldur            x1, [fp, #-0x30]
    // 0x57c508: ldur            x0, [fp, #-0x58]
    // 0x57c50c: mov             x2, x0
    // 0x57c510: mov             x0, x1
    // 0x57c514: stur            x2, [fp, #-0x88]
    // 0x57c518: LoadField: r3 = r0->field_b
    //     0x57c518: ldur            w3, [x0, #0xb]
    // 0x57c51c: DecompressPointer r3
    //     0x57c51c: add             x3, x3, HEAP, lsl #32
    // 0x57c520: stur            x3, [fp, #-0x80]
    // 0x57c524: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x57c524: ldur            w0, [x3, #0x17]
    // 0x57c528: DecompressPointer r0
    //     0x57c528: add             x0, x0, HEAP, lsl #32
    // 0x57c52c: cmp             w0, NULL
    // 0x57c530: b.eq            #0x57cb30
    // 0x57c534: r1 = LoadInt32Instr(r0)
    //     0x57c534: sbfx            x1, x0, #1, #0x1f
    //     0x57c538: tbz             w0, #0, #0x57c540
    //     0x57c53c: ldur            x1, [x0, #7]
    // 0x57c540: add             x4, x1, #1
    // 0x57c544: r0 = BoxInt64Instr(r4)
    //     0x57c544: sbfiz           x0, x4, #1, #0x1f
    //     0x57c548: cmp             x4, x0, asr #1
    //     0x57c54c: b.eq            #0x57c558
    //     0x57c550: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57c554: stur            x4, [x0, #7]
    // 0x57c558: ArrayStore: r3[0] = r0  ; List_4
    //     0x57c558: stur            w0, [x3, #0x17]
    //     0x57c55c: tbz             w0, #0, #0x57c578
    //     0x57c560: ldurb           w16, [x3, #-1]
    //     0x57c564: ldurb           w17, [x0, #-1]
    //     0x57c568: and             x16, x17, x16, lsr #2
    //     0x57c56c: tst             x16, HEAP, lsr #32
    //     0x57c570: b.eq            #0x57c578
    //     0x57c574: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x57c578: LoadField: r0 = r3->field_13
    //     0x57c578: ldur            w0, [x3, #0x13]
    // 0x57c57c: DecompressPointer r0
    //     0x57c57c: add             x0, x0, HEAP, lsl #32
    // 0x57c580: LoadField: r1 = r2->field_f
    //     0x57c580: ldur            w1, [x2, #0xf]
    // 0x57c584: DecompressPointer r1
    //     0x57c584: add             x1, x1, HEAP, lsl #32
    // 0x57c588: stur            x1, [fp, #-0x78]
    // 0x57c58c: LoadField: r5 = r1->field_b
    //     0x57c58c: ldur            w5, [x1, #0xb]
    // 0x57c590: DecompressPointer r5
    //     0x57c590: add             x5, x5, HEAP, lsl #32
    // 0x57c594: cmp             w0, NULL
    // 0x57c598: b.eq            #0x57cb34
    // 0x57c59c: r6 = LoadInt32Instr(r5)
    //     0x57c59c: sbfx            x6, x5, #1, #0x1f
    // 0x57c5a0: r7 = LoadInt32Instr(r0)
    //     0x57c5a0: sbfx            x7, x0, #1, #0x1f
    //     0x57c5a4: tbz             w0, #0, #0x57c5ac
    //     0x57c5a8: ldur            x7, [x0, #7]
    // 0x57c5ac: cmp             x7, x6
    // 0x57c5b0: b.lt            #0x57c5c8
    // 0x57c5b4: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x57c5b4: ldur            w6, [x2, #0x17]
    // 0x57c5b8: DecompressPointer r6
    //     0x57c5b8: add             x6, x6, HEAP, lsl #32
    // 0x57c5bc: cmp             w6, NULL
    // 0x57c5c0: b.eq            #0x57cb38
    // 0x57c5c4: tbnz            w6, #4, #0x57c6c0
    // 0x57c5c8: r16 = Closure: (Element, Element) => int from Function '_sort@58042623': static.
    //     0x57c5c8: ldr             x16, [PP, #0x21a0]  ; [pp+0x21a0] Closure: (Element, Element) => int from Function '_sort@58042623': static. (0x7032671732f8)
    // 0x57c5cc: stp             x16, x1, [SP, #-0x10]!
    // 0x57c5d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57c5d0: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x57c5d4: r0 = sort()
    //     0x57c5d4: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x57c5d8: add             SP, SP, #0x10
    // 0x57c5dc: ldur            x2, [fp, #-0x88]
    // 0x57c5e0: r17 = false
    //     0x57c5e0: add             x17, NULL, #0x30  ; false
    // 0x57c5e4: ArrayStore: r2[0] = r17  ; List_4
    //     0x57c5e4: stur            w17, [x2, #0x17]
    // 0x57c5e8: ldur            x3, [fp, #-0x78]
    // 0x57c5ec: LoadField: r4 = r3->field_b
    //     0x57c5ec: ldur            w4, [x3, #0xb]
    // 0x57c5f0: DecompressPointer r4
    //     0x57c5f0: add             x4, x4, HEAP, lsl #32
    // 0x57c5f4: ldur            x6, [fp, #-0x80]
    // 0x57c5f8: StoreField: r6->field_13 = r4
    //     0x57c5f8: stur            w4, [x6, #0x13]
    // 0x57c5fc: r5 = LoadInt32Instr(r4)
    //     0x57c5fc: sbfx            x5, x4, #1, #0x1f
    // 0x57c600: LoadField: r7 = r3->field_f
    //     0x57c600: ldur            w7, [x3, #0xf]
    // 0x57c604: DecompressPointer r7
    //     0x57c604: add             x7, x7, HEAP, lsl #32
    // 0x57c608: CheckStackOverflow
    //     0x57c608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c60c: cmp             SP, x16
    //     0x57c610: b.ls            #0x57cb3c
    // 0x57c614: ArrayLoad: r8 = r6[0]  ; List_4
    //     0x57c614: ldur            w8, [x6, #0x17]
    // 0x57c618: DecompressPointer r8
    //     0x57c618: add             x8, x8, HEAP, lsl #32
    // 0x57c61c: cmp             w8, NULL
    // 0x57c620: b.eq            #0x57cb44
    // 0x57c624: r0 = LoadInt32Instr(r8)
    //     0x57c624: sbfx            x0, x8, #1, #0x1f
    //     0x57c628: tbz             w8, #0, #0x57c630
    //     0x57c62c: ldur            x0, [x8, #7]
    // 0x57c630: cmp             x0, #0
    // 0x57c634: b.le            #0x57c69c
    // 0x57c638: sub             x9, x0, #1
    // 0x57c63c: mov             x0, x5
    // 0x57c640: mov             x1, x9
    // 0x57c644: cmp             x1, x0
    // 0x57c648: b.hs            #0x57cb48
    // 0x57c64c: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0x57c64c: add             x16, x7, x9, lsl #2
    //     0x57c650: ldur            w0, [x16, #0xf]
    // 0x57c654: DecompressPointer r0
    //     0x57c654: add             x0, x0, HEAP, lsl #32
    // 0x57c658: LoadField: r1 = r0->field_2f
    //     0x57c658: ldur            w1, [x0, #0x2f]
    // 0x57c65c: DecompressPointer r1
    //     0x57c65c: add             x1, x1, HEAP, lsl #32
    // 0x57c660: tbnz            w1, #4, #0x57c69c
    // 0x57c664: r0 = BoxInt64Instr(r9)
    //     0x57c664: sbfiz           x0, x9, #1, #0x1f
    //     0x57c668: cmp             x9, x0, asr #1
    //     0x57c66c: b.eq            #0x57c678
    //     0x57c670: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57c674: stur            x9, [x0, #7]
    // 0x57c678: ArrayStore: r6[0] = r0  ; List_4
    //     0x57c678: stur            w0, [x6, #0x17]
    //     0x57c67c: tbz             w0, #0, #0x57c698
    //     0x57c680: ldurb           w16, [x6, #-1]
    //     0x57c684: ldurb           w17, [x0, #-1]
    //     0x57c688: and             x16, x17, x16, lsr #2
    //     0x57c68c: tst             x16, HEAP, lsr #32
    //     0x57c690: b.eq            #0x57c698
    //     0x57c694: bl              #0xcfd214  ; WriteBarrierWrappersStub
    // 0x57c698: b               #0x57c608
    // 0x57c69c: r0 = LoadInt32Instr(r4)
    //     0x57c69c: sbfx            x0, x4, #1, #0x1f
    // 0x57c6a0: r1 = LoadInt32Instr(r4)
    //     0x57c6a0: sbfx            x1, x4, #1, #0x1f
    // 0x57c6a4: r4 = LoadInt32Instr(r8)
    //     0x57c6a4: sbfx            x4, x8, #1, #0x1f
    //     0x57c6a8: tbz             w8, #0, #0x57c6b0
    //     0x57c6ac: ldur            x4, [x8, #7]
    // 0x57c6b0: mov             x16, x1
    // 0x57c6b4: mov             x1, x0
    // 0x57c6b8: mov             x0, x16
    // 0x57c6bc: b               #0x57c6e0
    // 0x57c6c0: mov             x6, x3
    // 0x57c6c4: mov             x3, x1
    // 0x57c6c8: r1 = LoadInt32Instr(r5)
    //     0x57c6c8: sbfx            x1, x5, #1, #0x1f
    // 0x57c6cc: r5 = LoadInt32Instr(r0)
    //     0x57c6cc: sbfx            x5, x0, #1, #0x1f
    //     0x57c6d0: tbz             w0, #0, #0x57c6d8
    //     0x57c6d4: ldur            x5, [x0, #7]
    // 0x57c6d8: mov             x0, x1
    // 0x57c6dc: mov             x1, x5
    // 0x57c6e0: mov             x5, x6
    // 0x57c6e4: mov             x16, x0
    // 0x57c6e8: mov             x0, x2
    // 0x57c6ec: mov             x2, x16
    // 0x57c6f0: mov             x16, x1
    // 0x57c6f4: mov             x1, x0
    // 0x57c6f8: mov             x0, x16
    // 0x57c6fc: mov             x16, x4
    // 0x57c700: mov             x4, x1
    // 0x57c704: mov             x1, x16
    // 0x57c708: stur            x5, [fp, #-0x78]
    // 0x57c70c: stur            x4, [fp, #-0x80]
    // 0x57c710: stur            x3, [fp, #-0x88]
    // 0x57c714: stur            x2, [fp, #-0x90]
    // 0x57c718: stur            x1, [fp, #-0x98]
    // 0x57c71c: CheckStackOverflow
    //     0x57c71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c720: cmp             SP, x16
    //     0x57c724: b.ls            #0x57cb4c
    // 0x57c728: cmp             x1, x0
    // 0x57c72c: b.ge            #0x57c7c4
    // 0x57c730: r1 = 1
    //     0x57c730: movz            x1, #0x1
    // 0x57c734: r0 = AllocateContext()
    //     0x57c734: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57c738: mov             x2, x0
    // 0x57c73c: ldur            x0, [fp, #-0x78]
    // 0x57c740: stur            x2, [fp, #-0xa0]
    // 0x57c744: StoreField: r2->field_b = r0
    //     0x57c744: stur            w0, [x2, #0xb]
    // 0x57c748: ldur            x0, [fp, #-0x90]
    // 0x57c74c: ldur            x1, [fp, #-0x98]
    // 0x57c750: cmp             x1, x0
    // 0x57c754: b.hs            #0x57cb54
    // 0x57c758: ldur            x0, [fp, #-0x88]
    // 0x57c75c: LoadField: r1 = r0->field_f
    //     0x57c75c: ldur            w1, [x0, #0xf]
    // 0x57c760: DecompressPointer r1
    //     0x57c760: add             x1, x1, HEAP, lsl #32
    // 0x57c764: ldur            x0, [fp, #-0x98]
    // 0x57c768: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0x57c768: add             x16, x1, x0, lsl #2
    //     0x57c76c: ldur            w3, [x16, #0xf]
    // 0x57c770: DecompressPointer r3
    //     0x57c770: add             x3, x3, HEAP, lsl #32
    // 0x57c774: stur            x3, [fp, #-0x78]
    // 0x57c778: StoreField: r2->field_f = r3
    //     0x57c778: stur            w3, [x2, #0xf]
    // 0x57c77c: LoadField: r0 = r3->field_1f
    //     0x57c77c: ldur            w0, [x3, #0x1f]
    // 0x57c780: DecompressPointer r0
    //     0x57c780: add             x0, x0, HEAP, lsl #32
    // 0x57c784: r16 = Instance__ElementLifecycle
    //     0x57c784: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0x57c788: cmp             w0, w16
    // 0x57c78c: b.ne            #0x57c7b8
    // 0x57c790: LoadField: r0 = r3->field_2f
    //     0x57c790: ldur            w0, [x3, #0x2f]
    // 0x57c794: DecompressPointer r0
    //     0x57c794: add             x0, x0, HEAP, lsl #32
    // 0x57c798: tbnz            w0, #4, #0x57c7b8
    // 0x57c79c: r0 = LoadClassIdInstr(r3)
    //     0x57c79c: ldurh           w0, [x3, #1]
    // 0x57c7a0: SaveReg r3
    //     0x57c7a0: str             x3, [SP, #-8]!
    // 0x57c7a4: r0 = GDT[cid_x0 + 0xb3d2]()
    //     0x57c7a4: movz            x17, #0xb3d2
    //     0x57c7a8: add             lr, x0, x17
    //     0x57c7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x57c7b0: blr             lr
    // 0x57c7b4: add             SP, SP, #8
    // 0x57c7b8: ldur            x0, [fp, #-0xa0]
    // 0x57c7bc: ldur            x2, [fp, #-0x80]
    // 0x57c7c0: b               #0x57c514
    // 0x57c7c4: mov             x0, x3
    // 0x57c7c8: ldur            x2, [fp, #-0x90]
    // 0x57c7cc: LoadField: r3 = r0->field_7
    //     0x57c7cc: ldur            w3, [x0, #7]
    // 0x57c7d0: DecompressPointer r3
    //     0x57c7d0: add             x3, x3, HEAP, lsl #32
    // 0x57c7d4: mov             x1, x3
    // 0x57c7d8: stur            x3, [fp, #-0x78]
    // 0x57c7dc: r0 = ListIterator()
    //     0x57c7dc: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x57c7e0: mov             x2, x0
    // 0x57c7e4: ldur            x1, [fp, #-0x88]
    // 0x57c7e8: stur            x2, [fp, #-0xa0]
    // 0x57c7ec: StoreField: r2->field_b = r1
    //     0x57c7ec: stur            w1, [x2, #0xb]
    // 0x57c7f0: ldur            x3, [fp, #-0x90]
    // 0x57c7f4: StoreField: r2->field_f = r3
    //     0x57c7f4: stur            x3, [x2, #0xf]
    // 0x57c7f8: r4 = 0
    //     0x57c7f8: movz            x4, #0
    // 0x57c7fc: ArrayStore: r2[0] = r4  ; List_8
    //     0x57c7fc: stur            x4, [x2, #0x17]
    // 0x57c800: r5 = 0
    //     0x57c800: movz            x5, #0
    // 0x57c804: ldur            x4, [fp, #-0x80]
    // 0x57c808: stur            x5, [fp, #-0x98]
    // 0x57c80c: CheckStackOverflow
    //     0x57c80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c810: cmp             SP, x16
    //     0x57c814: b.ls            #0x57cb58
    // 0x57c818: r0 = LoadClassIdInstr(r1)
    //     0x57c818: ldurh           w0, [x1, #1]
    // 0x57c81c: SaveReg r1
    //     0x57c81c: str             x1, [SP, #-8]!
    // 0x57c820: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57c820: movz            x17, #0xa710
    //     0x57c824: add             lr, x0, x17
    //     0x57c828: ldr             lr, [x21, lr, lsl #3]
    //     0x57c82c: blr             lr
    // 0x57c830: add             SP, SP, #8
    // 0x57c834: r1 = LoadInt32Instr(r0)
    //     0x57c834: sbfx            x1, x0, #1, #0x1f
    //     0x57c838: tbz             w0, #0, #0x57c840
    //     0x57c83c: ldur            x1, [x0, #7]
    // 0x57c840: ldur            x2, [fp, #-0x90]
    // 0x57c844: cmp             x2, x1
    // 0x57c848: b.ne            #0x57cac0
    // 0x57c84c: ldur            x3, [fp, #-0x88]
    // 0x57c850: ldur            x4, [fp, #-0x98]
    // 0x57c854: cmp             x4, x1
    // 0x57c858: b.lt            #0x57c894
    // 0x57c85c: ldur            x0, [fp, #-0x80]
    // 0x57c860: ldur            x1, [fp, #-0xa0]
    // 0x57c864: StoreField: r1->field_1f = rNULL
    //     0x57c864: stur            NULL, [x1, #0x1f]
    // 0x57c868: SaveReg r3
    //     0x57c868: str             x3, [SP, #-8]!
    // 0x57c86c: r0 = clear()
    //     0x57c86c: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x57c870: add             SP, SP, #8
    // 0x57c874: ldur            x5, [fp, #-0x80]
    // 0x57c878: r17 = false
    //     0x57c878: add             x17, NULL, #0x30  ; false
    // 0x57c87c: StoreField: r5->field_13 = r17
    //     0x57c87c: stur            w17, [x5, #0x13]
    // 0x57c880: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x57c880: stur            NULL, [x5, #0x17]
    // 0x57c884: r0 = Null
    //     0x57c884: mov             x0, NULL
    // 0x57c888: LeaveFrame
    //     0x57c888: mov             SP, fp
    //     0x57c88c: ldp             fp, lr, [SP], #0x10
    // 0x57c890: ret
    //     0x57c890: ret             
    // 0x57c894: ldur            x5, [fp, #-0x80]
    // 0x57c898: ldur            x1, [fp, #-0xa0]
    // 0x57c89c: r0 = LoadClassIdInstr(r3)
    //     0x57c89c: ldurh           w0, [x3, #1]
    // 0x57c8a0: stp             x4, x3, [SP, #-0x10]!
    // 0x57c8a4: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57c8a4: movz            x17, #0xba3b
    //     0x57c8a8: add             lr, x0, x17
    //     0x57c8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x57c8b0: blr             lr
    // 0x57c8b4: add             SP, SP, #0x10
    // 0x57c8b8: mov             x4, x0
    // 0x57c8bc: ldur            x3, [fp, #-0xa0]
    // 0x57c8c0: stur            x4, [fp, #-0xb0]
    // 0x57c8c4: StoreField: r3->field_1f = r0
    //     0x57c8c4: stur            w0, [x3, #0x1f]
    //     0x57c8c8: tbz             w0, #0, #0x57c8e4
    //     0x57c8cc: ldurb           w16, [x3, #-1]
    //     0x57c8d0: ldurb           w17, [x0, #-1]
    //     0x57c8d4: and             x16, x17, x16, lsr #2
    //     0x57c8d8: tst             x16, HEAP, lsr #32
    //     0x57c8dc: b.eq            #0x57c8e4
    //     0x57c8e0: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x57c8e4: ldur            x0, [fp, #-0x98]
    // 0x57c8e8: add             x5, x0, #1
    // 0x57c8ec: stur            x5, [fp, #-0xa8]
    // 0x57c8f0: ArrayStore: r3[0] = r5  ; List_8
    //     0x57c8f0: stur            x5, [x3, #0x17]
    // 0x57c8f4: cmp             w4, NULL
    // 0x57c8f8: b.ne            #0x57c928
    // 0x57c8fc: mov             x0, x4
    // 0x57c900: ldur            x2, [fp, #-0x78]
    // 0x57c904: r1 = Null
    //     0x57c904: mov             x1, NULL
    // 0x57c908: cmp             w2, NULL
    // 0x57c90c: b.eq            #0x57c928
    // 0x57c910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57c910: ldur            w4, [x2, #0x17]
    // 0x57c914: DecompressPointer r4
    //     0x57c914: add             x4, x4, HEAP, lsl #32
    // 0x57c918: r8 = X0
    //     0x57c918: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57c91c: LoadField: r9 = r4->field_7
    //     0x57c91c: ldur            x9, [x4, #7]
    // 0x57c920: r3 = Null
    //     0x57c920: ldr             x3, [PP, #0x2878]  ; [pp+0x2878] Null
    // 0x57c924: blr             x9
    // 0x57c928: ldur            x0, [fp, #-0xb0]
    // 0x57c92c: r17 = false
    //     0x57c92c: add             x17, NULL, #0x30  ; false
    // 0x57c930: StoreField: r0->field_33 = r17
    //     0x57c930: stur            w17, [x0, #0x33]
    // 0x57c934: ldur            x5, [fp, #-0xa8]
    // 0x57c938: ldur            x2, [fp, #-0xa0]
    // 0x57c93c: ldur            x1, [fp, #-0x88]
    // 0x57c940: ldur            x3, [fp, #-0x90]
    // 0x57c944: b               #0x57c804
    // 0x57c948: r4 = 0
    //     0x57c948: movz            x4, #0
    // 0x57c94c: sub             SP, fp, #0xb8
    // 0x57c950: mov             x3, x0
    // 0x57c954: mov             x2, x1
    // 0x57c958: stur            x0, [fp, #-0x88]
    // 0x57c95c: ldur            x0, [fp, #-0x58]
    // 0x57c960: stur            x1, [fp, #-0xa0]
    // 0x57c964: LoadField: r5 = r0->field_f
    //     0x57c964: ldur            w5, [x0, #0xf]
    // 0x57c968: DecompressPointer r5
    //     0x57c968: add             x5, x5, HEAP, lsl #32
    // 0x57c96c: stur            x5, [fp, #-0x80]
    // 0x57c970: LoadField: r6 = r5->field_7
    //     0x57c970: ldur            w6, [x5, #7]
    // 0x57c974: DecompressPointer r6
    //     0x57c974: add             x6, x6, HEAP, lsl #32
    // 0x57c978: mov             x1, x6
    // 0x57c97c: stur            x6, [fp, #-0x78]
    // 0x57c980: r0 = ListIterator()
    //     0x57c980: bl              #0x529788  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x57c984: mov             x2, x0
    // 0x57c988: ldur            x1, [fp, #-0x80]
    // 0x57c98c: stur            x2, [fp, #-0xb0]
    // 0x57c990: StoreField: r2->field_b = r1
    //     0x57c990: stur            w1, [x2, #0xb]
    // 0x57c994: LoadField: r0 = r1->field_b
    //     0x57c994: ldur            w0, [x1, #0xb]
    // 0x57c998: DecompressPointer r0
    //     0x57c998: add             x0, x0, HEAP, lsl #32
    // 0x57c99c: r3 = LoadInt32Instr(r0)
    //     0x57c99c: sbfx            x3, x0, #1, #0x1f
    // 0x57c9a0: stur            x3, [fp, #-0x98]
    // 0x57c9a4: StoreField: r2->field_f = r3
    //     0x57c9a4: stur            x3, [x2, #0xf]
    // 0x57c9a8: r0 = 0
    //     0x57c9a8: movz            x0, #0
    // 0x57c9ac: ArrayStore: r2[0] = r0  ; List_8
    //     0x57c9ac: stur            x0, [x2, #0x17]
    // 0x57c9b0: r5 = 0
    //     0x57c9b0: movz            x5, #0
    // 0x57c9b4: ldur            x4, [fp, #-0x58]
    // 0x57c9b8: stur            x5, [fp, #-0x90]
    // 0x57c9bc: CheckStackOverflow
    //     0x57c9bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57c9c0: cmp             SP, x16
    //     0x57c9c4: b.ls            #0x57cb60
    // 0x57c9c8: r0 = LoadClassIdInstr(r1)
    //     0x57c9c8: ldurh           w0, [x1, #1]
    // 0x57c9cc: SaveReg r1
    //     0x57c9cc: str             x1, [SP, #-8]!
    // 0x57c9d0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x57c9d0: movz            x17, #0xa710
    //     0x57c9d4: add             lr, x0, x17
    //     0x57c9d8: ldr             lr, [x21, lr, lsl #3]
    //     0x57c9dc: blr             lr
    // 0x57c9e0: add             SP, SP, #8
    // 0x57c9e4: r1 = LoadInt32Instr(r0)
    //     0x57c9e4: sbfx            x1, x0, #1, #0x1f
    //     0x57c9e8: tbz             w0, #0, #0x57c9f0
    //     0x57c9ec: ldur            x1, [x0, #7]
    // 0x57c9f0: ldur            x2, [fp, #-0x98]
    // 0x57c9f4: cmp             x2, x1
    // 0x57c9f8: b.ne            #0x57cad8
    // 0x57c9fc: ldur            x3, [fp, #-0x80]
    // 0x57ca00: ldur            x4, [fp, #-0x90]
    // 0x57ca04: cmp             x4, x1
    // 0x57ca08: b.ge            #0x57caf0
    // 0x57ca0c: ldur            x5, [fp, #-0x58]
    // 0x57ca10: ldur            x1, [fp, #-0xb0]
    // 0x57ca14: r0 = LoadClassIdInstr(r3)
    //     0x57ca14: ldurh           w0, [x3, #1]
    // 0x57ca18: stp             x4, x3, [SP, #-0x10]!
    // 0x57ca1c: r0 = GDT[cid_x0 + 0xba3b]()
    //     0x57ca1c: movz            x17, #0xba3b
    //     0x57ca20: add             lr, x0, x17
    //     0x57ca24: ldr             lr, [x21, lr, lsl #3]
    //     0x57ca28: blr             lr
    // 0x57ca2c: add             SP, SP, #0x10
    // 0x57ca30: mov             x4, x0
    // 0x57ca34: ldur            x3, [fp, #-0xb0]
    // 0x57ca38: stur            x4, [fp, #-0xb8]
    // 0x57ca3c: StoreField: r3->field_1f = r0
    //     0x57ca3c: stur            w0, [x3, #0x1f]
    //     0x57ca40: tbz             w0, #0, #0x57ca5c
    //     0x57ca44: ldurb           w16, [x3, #-1]
    //     0x57ca48: ldurb           w17, [x0, #-1]
    //     0x57ca4c: and             x16, x17, x16, lsr #2
    //     0x57ca50: tst             x16, HEAP, lsr #32
    //     0x57ca54: b.eq            #0x57ca5c
    //     0x57ca58: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0x57ca5c: ldur            x0, [fp, #-0x90]
    // 0x57ca60: add             x5, x0, #1
    // 0x57ca64: stur            x5, [fp, #-0xa8]
    // 0x57ca68: ArrayStore: r3[0] = r5  ; List_8
    //     0x57ca68: stur            x5, [x3, #0x17]
    // 0x57ca6c: cmp             w4, NULL
    // 0x57ca70: b.ne            #0x57caa0
    // 0x57ca74: mov             x0, x4
    // 0x57ca78: ldur            x2, [fp, #-0x78]
    // 0x57ca7c: r1 = Null
    //     0x57ca7c: mov             x1, NULL
    // 0x57ca80: cmp             w2, NULL
    // 0x57ca84: b.eq            #0x57caa0
    // 0x57ca88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x57ca88: ldur            w4, [x2, #0x17]
    // 0x57ca8c: DecompressPointer r4
    //     0x57ca8c: add             x4, x4, HEAP, lsl #32
    // 0x57ca90: r8 = X0
    //     0x57ca90: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x57ca94: LoadField: r9 = r4->field_7
    //     0x57ca94: ldur            x9, [x4, #7]
    // 0x57ca98: r3 = Null
    //     0x57ca98: ldr             x3, [PP, #0x2888]  ; [pp+0x2888] Null
    // 0x57ca9c: blr             x9
    // 0x57caa0: ldur            x0, [fp, #-0xb8]
    // 0x57caa4: r17 = false
    //     0x57caa4: add             x17, NULL, #0x30  ; false
    // 0x57caa8: StoreField: r0->field_33 = r17
    //     0x57caa8: stur            w17, [x0, #0x33]
    // 0x57caac: ldur            x5, [fp, #-0xa8]
    // 0x57cab0: ldur            x1, [fp, #-0x80]
    // 0x57cab4: ldur            x2, [fp, #-0xb0]
    // 0x57cab8: ldur            x3, [fp, #-0x98]
    // 0x57cabc: b               #0x57c9b4
    // 0x57cac0: ldur            x0, [fp, #-0x88]
    // 0x57cac4: r0 = ConcurrentModificationError()
    //     0x57cac4: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57cac8: ldur            x3, [fp, #-0x88]
    // 0x57cacc: StoreField: r0->field_b = r3
    //     0x57cacc: stur            w3, [x0, #0xb]
    // 0x57cad0: r0 = Throw()
    //     0x57cad0: bl              #0xcfcd40  ; ThrowStub
    // 0x57cad4: brk             #0
    // 0x57cad8: ldur            x0, [fp, #-0x80]
    // 0x57cadc: r0 = ConcurrentModificationError()
    //     0x57cadc: bl              #0x4d3414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57cae0: ldur            x3, [fp, #-0x80]
    // 0x57cae4: StoreField: r0->field_b = r3
    //     0x57cae4: stur            w3, [x0, #0xb]
    // 0x57cae8: r0 = Throw()
    //     0x57cae8: bl              #0xcfcd40  ; ThrowStub
    // 0x57caec: brk             #0
    // 0x57caf0: ldur            x0, [fp, #-0x58]
    // 0x57caf4: ldur            x1, [fp, #-0xb0]
    // 0x57caf8: StoreField: r1->field_1f = rNULL
    //     0x57caf8: stur            NULL, [x1, #0x1f]
    // 0x57cafc: SaveReg r3
    //     0x57cafc: str             x3, [SP, #-8]!
    // 0x57cb00: r0 = clear()
    //     0x57cb00: bl              #0x52e850  ; [dart:core] _GrowableList::clear
    // 0x57cb04: add             SP, SP, #8
    // 0x57cb08: ldur            x5, [fp, #-0x58]
    // 0x57cb0c: r17 = false
    //     0x57cb0c: add             x17, NULL, #0x30  ; false
    // 0x57cb10: StoreField: r5->field_13 = r17
    //     0x57cb10: stur            w17, [x5, #0x13]
    // 0x57cb14: ArrayStore: r5[0] = rNULL  ; List_4
    //     0x57cb14: stur            NULL, [x5, #0x17]
    // 0x57cb18: ldur            x0, [fp, #-0x88]
    // 0x57cb1c: ldur            x1, [fp, #-0xa0]
    // 0x57cb20: r0 = ReThrow()
    //     0x57cb20: bl              #0xcfcd1c  ; ReThrowStub
    // 0x57cb24: brk             #0
    // 0x57cb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb2c: b               #0x57c3b4
    // 0x57cb30: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57cb30: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x57cb34: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57cb34: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x57cb38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57cb38: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57cb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb40: b               #0x57c614
    // 0x57cb44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57cb44: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x57cb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57cb48: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb50: b               #0x57c728
    // 0x57cb54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57cb54: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57cb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb58: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb5c: b               #0x57c818
    // 0x57cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57cb60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57cb64: b               #0x57c9c8
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x57cb68, size: 0x2c8
    // 0x57cb68: EnterFrame
    //     0x57cb68: stp             fp, lr, [SP, #-0x10]!
    //     0x57cb6c: mov             fp, SP
    // 0x57cb70: AllocStack(0x30)
    //     0x57cb70: sub             SP, SP, #0x30
    // 0x57cb74: SetupParameters([dynamic _ /* r0 */])
    //     0x57cb74: ldr             x0, [fp, #0x10]
    //     0x57cb78: ldur            w1, [x0, #0x17]
    //     0x57cb7c: add             x1, x1, HEAP, lsl #32
    //     0x57cb80: stur            x1, [fp, #-8]
    // 0x57cb84: CheckStackOverflow
    //     0x57cb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57cb88: cmp             SP, x16
    //     0x57cb8c: b.ls            #0x57ce1c
    // 0x57cb90: r16 = <DiagnosticsNode>
    //     0x57cb90: ldr             x16, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x57cb94: stp             xzr, x16, [SP, #-0x10]!
    // 0x57cb98: r0 = _GrowableList()
    //     0x57cb98: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x57cb9c: add             SP, SP, #0x10
    // 0x57cba0: mov             x3, x0
    // 0x57cba4: ldur            x0, [fp, #-8]
    // 0x57cba8: stur            x3, [fp, #-0x20]
    // 0x57cbac: LoadField: r4 = r0->field_b
    //     0x57cbac: ldur            w4, [x0, #0xb]
    // 0x57cbb0: DecompressPointer r4
    //     0x57cbb0: add             x4, x4, HEAP, lsl #32
    // 0x57cbb4: stur            x4, [fp, #-0x18]
    // 0x57cbb8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x57cbb8: ldur            w5, [x4, #0x17]
    // 0x57cbbc: DecompressPointer r5
    //     0x57cbbc: add             x5, x5, HEAP, lsl #32
    // 0x57cbc0: stur            x5, [fp, #-0x10]
    // 0x57cbc4: LoadField: r1 = r4->field_f
    //     0x57cbc4: ldur            w1, [x4, #0xf]
    // 0x57cbc8: DecompressPointer r1
    //     0x57cbc8: add             x1, x1, HEAP, lsl #32
    // 0x57cbcc: LoadField: r2 = r1->field_f
    //     0x57cbcc: ldur            w2, [x1, #0xf]
    // 0x57cbd0: DecompressPointer r2
    //     0x57cbd0: add             x2, x2, HEAP, lsl #32
    // 0x57cbd4: LoadField: r6 = r2->field_b
    //     0x57cbd4: ldur            w6, [x2, #0xb]
    // 0x57cbd8: DecompressPointer r6
    //     0x57cbd8: add             x6, x6, HEAP, lsl #32
    // 0x57cbdc: stur            x6, [fp, #-0x30]
    // 0x57cbe0: cmp             w5, NULL
    // 0x57cbe4: b.eq            #0x57ce24
    // 0x57cbe8: r1 = LoadInt32Instr(r6)
    //     0x57cbe8: sbfx            x1, x6, #1, #0x1f
    // 0x57cbec: r2 = LoadInt32Instr(r5)
    //     0x57cbec: sbfx            x2, x5, #1, #0x1f
    //     0x57cbf0: tbz             w5, #0, #0x57cbf8
    //     0x57cbf4: ldur            x2, [x5, #7]
    // 0x57cbf8: cmp             x2, x1
    // 0x57cbfc: b.ge            #0x57ccf4
    // 0x57cc00: r1 = Null
    //     0x57cc00: mov             x1, NULL
    // 0x57cc04: r2 = 8
    //     0x57cc04: movz            x2, #0x8
    // 0x57cc08: r0 = AllocateArray()
    //     0x57cc08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x57cc0c: r17 = "The element being rebuilt at the time was index "
    //     0x57cc0c: ldr             x17, [PP, #0x28a0]  ; [pp+0x28a0] "The element being rebuilt at the time was index "
    // 0x57cc10: StoreField: r0->field_f = r17
    //     0x57cc10: stur            w17, [x0, #0xf]
    // 0x57cc14: ldur            x3, [fp, #-0x10]
    // 0x57cc18: StoreField: r0->field_13 = r3
    //     0x57cc18: stur            w3, [x0, #0x13]
    // 0x57cc1c: r17 = " of "
    //     0x57cc1c: ldr             x17, [PP, #0x28a8]  ; [pp+0x28a8] " of "
    // 0x57cc20: ArrayStore: r0[0] = r17  ; List_4
    //     0x57cc20: stur            w17, [x0, #0x17]
    // 0x57cc24: ldur            x4, [fp, #-0x18]
    // 0x57cc28: LoadField: r1 = r4->field_13
    //     0x57cc28: ldur            w1, [x4, #0x13]
    // 0x57cc2c: DecompressPointer r1
    //     0x57cc2c: add             x1, x1, HEAP, lsl #32
    // 0x57cc30: StoreField: r0->field_1b = r1
    //     0x57cc30: stur            w1, [x0, #0x1b]
    // 0x57cc34: SaveReg r0
    //     0x57cc34: str             x0, [SP, #-8]!
    // 0x57cc38: r0 = _interpolate()
    //     0x57cc38: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x57cc3c: add             SP, SP, #8
    // 0x57cc40: ldur            x0, [fp, #-8]
    // 0x57cc44: LoadField: r1 = r0->field_f
    //     0x57cc44: ldur            w1, [x0, #0xf]
    // 0x57cc48: DecompressPointer r1
    //     0x57cc48: add             x1, x1, HEAP, lsl #32
    // 0x57cc4c: SaveReg r1
    //     0x57cc4c: str             x1, [SP, #-8]!
    // 0x57cc50: r0 = describeElement()
    //     0x57cc50: bl              #0x57ce40  ; [package:flutter/src/widgets/framework.dart] Element::describeElement
    // 0x57cc54: add             SP, SP, #8
    // 0x57cc58: mov             x1, x0
    // 0x57cc5c: ldur            x0, [fp, #-0x20]
    // 0x57cc60: stur            x1, [fp, #-0x28]
    // 0x57cc64: LoadField: r2 = r0->field_b
    //     0x57cc64: ldur            w2, [x0, #0xb]
    // 0x57cc68: DecompressPointer r2
    //     0x57cc68: add             x2, x2, HEAP, lsl #32
    // 0x57cc6c: stur            x2, [fp, #-8]
    // 0x57cc70: LoadField: r3 = r0->field_f
    //     0x57cc70: ldur            w3, [x0, #0xf]
    // 0x57cc74: DecompressPointer r3
    //     0x57cc74: add             x3, x3, HEAP, lsl #32
    // 0x57cc78: LoadField: r4 = r3->field_b
    //     0x57cc78: ldur            w4, [x3, #0xb]
    // 0x57cc7c: DecompressPointer r4
    //     0x57cc7c: add             x4, x4, HEAP, lsl #32
    // 0x57cc80: cmp             w2, w4
    // 0x57cc84: b.ne            #0x57cc94
    // 0x57cc88: SaveReg r0
    //     0x57cc88: str             x0, [SP, #-8]!
    // 0x57cc8c: r0 = _growToNextCapacity()
    //     0x57cc8c: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57cc90: add             SP, SP, #8
    // 0x57cc94: ldur            x5, [fp, #-0x20]
    // 0x57cc98: ldur            x0, [fp, #-8]
    // 0x57cc9c: r2 = LoadInt32Instr(r0)
    //     0x57cc9c: sbfx            x2, x0, #1, #0x1f
    // 0x57cca0: add             x0, x2, #1
    // 0x57cca4: lsl             x1, x0, #1
    // 0x57cca8: StoreField: r5->field_b = r1
    //     0x57cca8: stur            w1, [x5, #0xb]
    // 0x57ccac: mov             x1, x2
    // 0x57ccb0: cmp             x1, x0
    // 0x57ccb4: b.hs            #0x57ce28
    // 0x57ccb8: LoadField: r1 = r5->field_f
    //     0x57ccb8: ldur            w1, [x5, #0xf]
    // 0x57ccbc: DecompressPointer r1
    //     0x57ccbc: add             x1, x1, HEAP, lsl #32
    // 0x57ccc0: ldur            x0, [fp, #-0x28]
    // 0x57ccc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57ccc4: add             x25, x1, x2, lsl #2
    //     0x57ccc8: add             x25, x25, #0xf
    //     0x57cccc: str             w0, [x25]
    //     0x57ccd0: tbz             w0, #0, #0x57ccec
    //     0x57ccd4: ldurb           w16, [x1, #-1]
    //     0x57ccd8: ldurb           w17, [x0, #-1]
    //     0x57ccdc: and             x16, x17, x16, lsr #2
    //     0x57cce0: tst             x16, HEAP, lsr #32
    //     0x57cce4: b.eq            #0x57ccec
    //     0x57cce8: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57ccec: mov             x2, x5
    // 0x57ccf0: b               #0x57ce0c
    // 0x57ccf4: mov             x16, x5
    // 0x57ccf8: mov             x5, x3
    // 0x57ccfc: mov             x3, x16
    // 0x57cd00: r1 = Null
    //     0x57cd00: mov             x1, NULL
    // 0x57cd04: r2 = 14
    //     0x57cd04: movz            x2, #0xe
    // 0x57cd08: r0 = AllocateArray()
    //     0x57cd08: bl              #0xcfe388  ; AllocateArrayStub
    // 0x57cd0c: r17 = "The element being rebuilt at the time was index "
    //     0x57cd0c: ldr             x17, [PP, #0x28a0]  ; [pp+0x28a0] "The element being rebuilt at the time was index "
    // 0x57cd10: StoreField: r0->field_f = r17
    //     0x57cd10: stur            w17, [x0, #0xf]
    // 0x57cd14: ldur            x1, [fp, #-0x10]
    // 0x57cd18: StoreField: r0->field_13 = r1
    //     0x57cd18: stur            w1, [x0, #0x13]
    // 0x57cd1c: r17 = " of "
    //     0x57cd1c: ldr             x17, [PP, #0x28a8]  ; [pp+0x28a8] " of "
    // 0x57cd20: ArrayStore: r0[0] = r17  ; List_4
    //     0x57cd20: stur            w17, [x0, #0x17]
    // 0x57cd24: ldur            x1, [fp, #-0x18]
    // 0x57cd28: LoadField: r2 = r1->field_13
    //     0x57cd28: ldur            w2, [x1, #0x13]
    // 0x57cd2c: DecompressPointer r2
    //     0x57cd2c: add             x2, x2, HEAP, lsl #32
    // 0x57cd30: StoreField: r0->field_1b = r2
    //     0x57cd30: stur            w2, [x0, #0x1b]
    // 0x57cd34: r17 = ", but _dirtyElements only had "
    //     0x57cd34: ldr             x17, [PP, #0x28b0]  ; [pp+0x28b0] ", but _dirtyElements only had "
    // 0x57cd38: StoreField: r0->field_1f = r17
    //     0x57cd38: stur            w17, [x0, #0x1f]
    // 0x57cd3c: ldur            x1, [fp, #-0x30]
    // 0x57cd40: StoreField: r0->field_23 = r1
    //     0x57cd40: stur            w1, [x0, #0x23]
    // 0x57cd44: r17 = " entries. This suggests some confusion in the framework internals."
    //     0x57cd44: ldr             x17, [PP, #0x28b8]  ; [pp+0x28b8] " entries. This suggests some confusion in the framework internals."
    // 0x57cd48: StoreField: r0->field_27 = r17
    //     0x57cd48: stur            w17, [x0, #0x27]
    // 0x57cd4c: SaveReg r0
    //     0x57cd4c: str             x0, [SP, #-8]!
    // 0x57cd50: r0 = _interpolate()
    //     0x57cd50: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x57cd54: add             SP, SP, #8
    // 0x57cd58: r1 = <List<Object>>
    //     0x57cd58: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x57cd5c: stur            x0, [fp, #-8]
    // 0x57cd60: r0 = ErrorHint()
    //     0x57cd60: bl              #0x57ce30  ; AllocateErrorHintStub -> ErrorHint (size=0x30)
    // 0x57cd64: stur            x0, [fp, #-0x10]
    // 0x57cd68: ldur            x16, [fp, #-8]
    // 0x57cd6c: stp             x16, x0, [SP, #-0x10]!
    // 0x57cd70: r16 = Instance_DiagnosticLevel
    //     0x57cd70: ldr             x16, [PP, #0x28c0]  ; [pp+0x28c0] Obj!DiagnosticLevel@c7c521
    // 0x57cd74: SaveReg r16
    //     0x57cd74: str             x16, [SP, #-8]!
    // 0x57cd78: r0 = _ErrorDiagnostic()
    //     0x57cd78: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x57cd7c: add             SP, SP, #0x18
    // 0x57cd80: ldur            x0, [fp, #-0x20]
    // 0x57cd84: LoadField: r1 = r0->field_b
    //     0x57cd84: ldur            w1, [x0, #0xb]
    // 0x57cd88: DecompressPointer r1
    //     0x57cd88: add             x1, x1, HEAP, lsl #32
    // 0x57cd8c: stur            x1, [fp, #-8]
    // 0x57cd90: LoadField: r2 = r0->field_f
    //     0x57cd90: ldur            w2, [x0, #0xf]
    // 0x57cd94: DecompressPointer r2
    //     0x57cd94: add             x2, x2, HEAP, lsl #32
    // 0x57cd98: LoadField: r3 = r2->field_b
    //     0x57cd98: ldur            w3, [x2, #0xb]
    // 0x57cd9c: DecompressPointer r3
    //     0x57cd9c: add             x3, x3, HEAP, lsl #32
    // 0x57cda0: cmp             w1, w3
    // 0x57cda4: b.ne            #0x57cdb4
    // 0x57cda8: SaveReg r0
    //     0x57cda8: str             x0, [SP, #-8]!
    // 0x57cdac: r0 = _growToNextCapacity()
    //     0x57cdac: bl              #0x4d2a38  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x57cdb0: add             SP, SP, #8
    // 0x57cdb4: ldur            x2, [fp, #-0x20]
    // 0x57cdb8: ldur            x3, [fp, #-8]
    // 0x57cdbc: r4 = LoadInt32Instr(r3)
    //     0x57cdbc: sbfx            x4, x3, #1, #0x1f
    // 0x57cdc0: add             x0, x4, #1
    // 0x57cdc4: lsl             x3, x0, #1
    // 0x57cdc8: StoreField: r2->field_b = r3
    //     0x57cdc8: stur            w3, [x2, #0xb]
    // 0x57cdcc: mov             x1, x4
    // 0x57cdd0: cmp             x1, x0
    // 0x57cdd4: b.hs            #0x57ce2c
    // 0x57cdd8: LoadField: r1 = r2->field_f
    //     0x57cdd8: ldur            w1, [x2, #0xf]
    // 0x57cddc: DecompressPointer r1
    //     0x57cddc: add             x1, x1, HEAP, lsl #32
    // 0x57cde0: ldur            x0, [fp, #-0x10]
    // 0x57cde4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x57cde4: add             x25, x1, x4, lsl #2
    //     0x57cde8: add             x25, x25, #0xf
    //     0x57cdec: str             w0, [x25]
    //     0x57cdf0: tbz             w0, #0, #0x57ce0c
    //     0x57cdf4: ldurb           w16, [x1, #-1]
    //     0x57cdf8: ldurb           w17, [x0, #-1]
    //     0x57cdfc: and             x16, x17, x16, lsr #2
    //     0x57ce00: tst             x16, HEAP, lsr #32
    //     0x57ce04: b.eq            #0x57ce0c
    //     0x57ce08: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x57ce0c: mov             x0, x2
    // 0x57ce10: LeaveFrame
    //     0x57ce10: mov             SP, fp
    //     0x57ce14: ldp             fp, lr, [SP], #0x10
    // 0x57ce18: ret
    //     0x57ce18: ret             
    // 0x57ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ce1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ce20: b               #0x57cb90
    // 0x57ce24: r0 = NullErrorSharedWithoutFPURegs()
    //     0x57ce24: bl              #0xcfebbc  ; NullErrorSharedWithoutFPURegsStub
    // 0x57ce28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ce28: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x57ce2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57ce2c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _registerGlobalKey(/* No info */) {
    // ** addr: 0x8364f4, size: 0xd4
    // 0x8364f4: EnterFrame
    //     0x8364f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8364f8: mov             fp, SP
    // 0x8364fc: AllocStack(0x10)
    //     0x8364fc: sub             SP, SP, #0x10
    // 0x836500: CheckStackOverflow
    //     0x836500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836504: cmp             SP, x16
    //     0x836508: b.ls            #0x8365c0
    // 0x83650c: ldr             x0, [fp, #0x20]
    // 0x836510: LoadField: r3 = r0->field_1f
    //     0x836510: ldur            w3, [x0, #0x1f]
    // 0x836514: DecompressPointer r3
    //     0x836514: add             x3, x3, HEAP, lsl #32
    // 0x836518: stur            x3, [fp, #-0x10]
    // 0x83651c: LoadField: r4 = r3->field_7
    //     0x83651c: ldur            w4, [x3, #7]
    // 0x836520: DecompressPointer r4
    //     0x836520: add             x4, x4, HEAP, lsl #32
    // 0x836524: ldr             x0, [fp, #0x18]
    // 0x836528: mov             x2, x4
    // 0x83652c: stur            x4, [fp, #-8]
    // 0x836530: r1 = Null
    //     0x836530: mov             x1, NULL
    // 0x836534: cmp             w2, NULL
    // 0x836538: b.eq            #0x836554
    // 0x83653c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83653c: ldur            w4, [x2, #0x17]
    // 0x836540: DecompressPointer r4
    //     0x836540: add             x4, x4, HEAP, lsl #32
    // 0x836544: r8 = X0
    //     0x836544: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x836548: LoadField: r9 = r4->field_7
    //     0x836548: ldur            x9, [x4, #7]
    // 0x83654c: r3 = Null
    //     0x83654c: ldr             x3, [PP, #0x7d38]  ; [pp+0x7d38] Null
    // 0x836550: blr             x9
    // 0x836554: ldr             x0, [fp, #0x10]
    // 0x836558: ldur            x2, [fp, #-8]
    // 0x83655c: r1 = Null
    //     0x83655c: mov             x1, NULL
    // 0x836560: cmp             w2, NULL
    // 0x836564: b.eq            #0x836580
    // 0x836568: LoadField: r4 = r2->field_1b
    //     0x836568: ldur            w4, [x2, #0x1b]
    // 0x83656c: DecompressPointer r4
    //     0x83656c: add             x4, x4, HEAP, lsl #32
    // 0x836570: r8 = X1
    //     0x836570: ldr             x8, [PP, #0x628]  ; [pp+0x628] TypeParameter: X1
    // 0x836574: LoadField: r9 = r4->field_7
    //     0x836574: ldur            x9, [x4, #7]
    // 0x836578: r3 = Null
    //     0x836578: ldr             x3, [PP, #0x7d48]  ; [pp+0x7d48] Null
    // 0x83657c: blr             x9
    // 0x836580: ldur            x16, [fp, #-0x10]
    // 0x836584: ldr             lr, [fp, #0x18]
    // 0x836588: stp             lr, x16, [SP, #-0x10]!
    // 0x83658c: r0 = hash()
    //     0x83658c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x836590: add             SP, SP, #0x10
    // 0x836594: ldur            x16, [fp, #-0x10]
    // 0x836598: ldr             lr, [fp, #0x18]
    // 0x83659c: stp             lr, x16, [SP, #-0x10]!
    // 0x8365a0: ldr             x16, [fp, #0x10]
    // 0x8365a4: stp             x0, x16, [SP, #-0x10]!
    // 0x8365a8: r0 = _set()
    //     0x8365a8: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8365ac: add             SP, SP, #0x20
    // 0x8365b0: r0 = Null
    //     0x8365b0: mov             x0, NULL
    // 0x8365b4: LeaveFrame
    //     0x8365b4: mov             SP, fp
    //     0x8365b8: ldp             fp, lr, [SP], #0x10
    // 0x8365bc: ret
    //     0x8365bc: ret             
    // 0x8365c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8365c0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8365c4: b               #0x83650c
  }
  _ _unregisterGlobalKey(/* No info */) {
    // ** addr: 0xb16b28, size: 0xa0
    // 0xb16b28: EnterFrame
    //     0xb16b28: stp             fp, lr, [SP, #-0x10]!
    //     0xb16b2c: mov             fp, SP
    // 0xb16b30: AllocStack(0x8)
    //     0xb16b30: sub             SP, SP, #8
    // 0xb16b34: CheckStackOverflow
    //     0xb16b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16b38: cmp             SP, x16
    //     0xb16b3c: b.ls            #0xb16bc0
    // 0xb16b40: ldr             x0, [fp, #0x20]
    // 0xb16b44: LoadField: r1 = r0->field_1f
    //     0xb16b44: ldur            w1, [x0, #0x1f]
    // 0xb16b48: DecompressPointer r1
    //     0xb16b48: add             x1, x1, HEAP, lsl #32
    // 0xb16b4c: stur            x1, [fp, #-8]
    // 0xb16b50: ldr             x16, [fp, #0x18]
    // 0xb16b54: stp             x16, x1, [SP, #-0x10]!
    // 0xb16b58: r0 = _getValueOrData()
    //     0xb16b58: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb16b5c: add             SP, SP, #0x10
    // 0xb16b60: ldur            x1, [fp, #-8]
    // 0xb16b64: LoadField: r2 = r1->field_f
    //     0xb16b64: ldur            w2, [x1, #0xf]
    // 0xb16b68: DecompressPointer r2
    //     0xb16b68: add             x2, x2, HEAP, lsl #32
    // 0xb16b6c: cmp             w2, w0
    // 0xb16b70: b.ne            #0xb16b78
    // 0xb16b74: r0 = Null
    //     0xb16b74: mov             x0, NULL
    // 0xb16b78: r2 = LoadClassIdInstr(r0)
    //     0xb16b78: ldurh           w2, [x0, #1]
    // 0xb16b7c: ldr             x16, [fp, #0x10]
    // 0xb16b80: stp             x16, x0, [SP, #-0x10]!
    // 0xb16b84: mov             x0, x2
    // 0xb16b88: mov             lr, x0
    // 0xb16b8c: ldr             lr, [x21, lr, lsl #3]
    // 0xb16b90: blr             lr
    // 0xb16b94: add             SP, SP, #0x10
    // 0xb16b98: tbnz            w0, #4, #0xb16bb0
    // 0xb16b9c: ldur            x16, [fp, #-8]
    // 0xb16ba0: ldr             lr, [fp, #0x18]
    // 0xb16ba4: stp             lr, x16, [SP, #-0x10]!
    // 0xb16ba8: r0 = remove()
    //     0xb16ba8: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0xb16bac: add             SP, SP, #0x10
    // 0xb16bb0: r0 = Null
    //     0xb16bb0: mov             x0, NULL
    // 0xb16bb4: LeaveFrame
    //     0xb16bb4: mov             SP, fp
    //     0xb16bb8: ldp             fp, lr, [SP], #0x10
    // 0xb16bbc: ret
    //     0xb16bbc: ret             
    // 0xb16bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16bc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16bc4: b               #0xb16b40
  }
}

// class id: 1961, size: 0x8, field offset: 0x8
abstract class BuildContext extends Object {
}

// class id: 1963, size: 0xc, field offset: 0x8
class _InactiveElements extends Object {

  [closure] void _unmountAll(dynamic) {
    // ** addr: 0x5730a0, size: 0x48
    // 0x5730a0: EnterFrame
    //     0x5730a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5730a4: mov             fp, SP
    // 0x5730a8: ldr             x0, [fp, #0x10]
    // 0x5730ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5730ac: ldur            w1, [x0, #0x17]
    // 0x5730b0: DecompressPointer r1
    //     0x5730b0: add             x1, x1, HEAP, lsl #32
    // 0x5730b4: CheckStackOverflow
    //     0x5730b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5730b8: cmp             SP, x16
    //     0x5730bc: b.ls            #0x5730e0
    // 0x5730c0: LoadField: r0 = r1->field_f
    //     0x5730c0: ldur            w0, [x1, #0xf]
    // 0x5730c4: DecompressPointer r0
    //     0x5730c4: add             x0, x0, HEAP, lsl #32
    // 0x5730c8: SaveReg r0
    //     0x5730c8: str             x0, [SP, #-8]!
    // 0x5730cc: r0 = _unmountAll()
    //     0x5730cc: bl              #0x5730e8  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmountAll
    // 0x5730d0: add             SP, SP, #8
    // 0x5730d4: LeaveFrame
    //     0x5730d4: mov             SP, fp
    //     0x5730d8: ldp             fp, lr, [SP], #0x10
    // 0x5730dc: ret
    //     0x5730dc: ret             
    // 0x5730e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5730e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5730e4: b               #0x5730c0
  }
  _ _unmountAll(/* No info */) {
    // ** addr: 0x5730e8, size: 0xe4
    // 0x5730e8: EnterFrame
    //     0x5730e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5730ec: mov             fp, SP
    // 0x5730f0: AllocStack(0x48)
    //     0x5730f0: sub             SP, SP, #0x48
    // 0x5730f4: CheckStackOverflow
    //     0x5730f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5730f8: cmp             SP, x16
    //     0x5730fc: b.ls            #0x5731c4
    // 0x573100: ldr             x0, [fp, #0x10]
    // 0x573104: LoadField: r1 = r0->field_7
    //     0x573104: ldur            w1, [x0, #7]
    // 0x573108: DecompressPointer r1
    //     0x573108: add             x1, x1, HEAP, lsl #32
    // 0x57310c: stur            x1, [fp, #-0x40]
    // 0x573110: SaveReg r1
    //     0x573110: str             x1, [SP, #-8]!
    // 0x573114: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x573114: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x573118: r0 = toList()
    //     0x573118: bl              #0x8498f4  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::toList
    // 0x57311c: add             SP, SP, #8
    // 0x573120: stur            x0, [fp, #-0x48]
    // 0x573124: r16 = Closure: (Element, Element) => int from Function '_sort@58042623': static.
    //     0x573124: ldr             x16, [PP, #0x21a0]  ; [pp+0x21a0] Closure: (Element, Element) => int from Function '_sort@58042623': static. (0x7032671732f8)
    // 0x573128: stp             x16, x0, [SP, #-0x10]!
    // 0x57312c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x57312c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x573130: r0 = sort()
    //     0x573130: bl              #0x718cdc  ; [dart:collection] _ListBase&Object&ListMixin::sort
    // 0x573134: add             SP, SP, #0x10
    // 0x573138: ldur            x16, [fp, #-0x40]
    // 0x57313c: SaveReg r16
    //     0x57313c: str             x16, [SP, #-8]!
    // 0x573140: r0 = clear()
    //     0x573140: bl              #0x535d1c  ; [dart:collection] _HashSet::clear
    // 0x573144: add             SP, SP, #8
    // 0x573148: ldr             x2, [fp, #0x10]
    // 0x57314c: ldur            x0, [fp, #-0x48]
    // 0x573150: LoadField: r3 = r0->field_7
    //     0x573150: ldur            w3, [x0, #7]
    // 0x573154: DecompressPointer r3
    //     0x573154: add             x3, x3, HEAP, lsl #32
    // 0x573158: mov             x1, x3
    // 0x57315c: stur            x3, [fp, #-0x40]
    // 0x573160: r0 = ReversedListIterable()
    //     0x573160: bl              #0x4ed978  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x573164: mov             x1, x0
    // 0x573168: ldur            x0, [fp, #-0x48]
    // 0x57316c: stur            x1, [fp, #-0x40]
    // 0x573170: StoreField: r1->field_b = r0
    //     0x573170: stur            w0, [x1, #0xb]
    // 0x573174: r1 = 1
    //     0x573174: movz            x1, #0x1
    // 0x573178: r0 = AllocateContext()
    //     0x573178: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x57317c: mov             x3, x0
    // 0x573180: ldr             x0, [fp, #0x10]
    // 0x573184: stur            x3, [fp, #-0x48]
    // 0x573188: StoreField: r3->field_f = r0
    //     0x573188: stur            w0, [x3, #0xf]
    // 0x57318c: mov             x2, x3
    // 0x573190: r1 = Function '_unmount@58042623':.
    //     0x573190: ldr             x1, [PP, #0x21a8]  ; [pp+0x21a8] AnonymousClosure: (0x5731cc), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x573218)
    // 0x573194: r0 = AllocateClosure()
    //     0x573194: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x573198: ldur            x16, [fp, #-0x40]
    // 0x57319c: stp             x0, x16, [SP, #-0x10]!
    // 0x5731a0: r0 = forEach()
    //     0x5731a0: bl              #0x7e79d8  ; [dart:_internal] ListIterable::forEach
    // 0x5731a4: add             SP, SP, #0x10
    // 0x5731a8: r0 = Null
    //     0x5731a8: mov             x0, NULL
    // 0x5731ac: LeaveFrame
    //     0x5731ac: mov             SP, fp
    //     0x5731b0: ldp             fp, lr, [SP], #0x10
    // 0x5731b4: ret
    //     0x5731b4: ret             
    // 0x5731b8: sub             SP, fp, #0x48
    // 0x5731bc: r0 = ReThrow()
    //     0x5731bc: bl              #0xcfcd1c  ; ReThrowStub
    // 0x5731c0: brk             #0
    // 0x5731c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5731c4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5731c8: b               #0x573100
  }
  [closure] void _unmount(dynamic, Element) {
    // ** addr: 0x5731cc, size: 0x4c
    // 0x5731cc: EnterFrame
    //     0x5731cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5731d0: mov             fp, SP
    // 0x5731d4: ldr             x0, [fp, #0x18]
    // 0x5731d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5731d8: ldur            w1, [x0, #0x17]
    // 0x5731dc: DecompressPointer r1
    //     0x5731dc: add             x1, x1, HEAP, lsl #32
    // 0x5731e0: CheckStackOverflow
    //     0x5731e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5731e4: cmp             SP, x16
    //     0x5731e8: b.ls            #0x573210
    // 0x5731ec: LoadField: r0 = r1->field_f
    //     0x5731ec: ldur            w0, [x1, #0xf]
    // 0x5731f0: DecompressPointer r0
    //     0x5731f0: add             x0, x0, HEAP, lsl #32
    // 0x5731f4: ldr             x16, [fp, #0x10]
    // 0x5731f8: stp             x16, x0, [SP, #-0x10]!
    // 0x5731fc: r0 = _unmount()
    //     0x5731fc: bl              #0x573218  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x573200: add             SP, SP, #0x10
    // 0x573204: LeaveFrame
    //     0x573204: mov             SP, fp
    //     0x573208: ldp             fp, lr, [SP], #0x10
    // 0x57320c: ret
    //     0x57320c: ret             
    // 0x573210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573214: b               #0x5731ec
  }
  _ _unmount(/* No info */) {
    // ** addr: 0x573218, size: 0x90
    // 0x573218: EnterFrame
    //     0x573218: stp             fp, lr, [SP, #-0x10]!
    //     0x57321c: mov             fp, SP
    // 0x573220: CheckStackOverflow
    //     0x573220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573224: cmp             SP, x16
    //     0x573228: b.ls            #0x5732a0
    // 0x57322c: r1 = 1
    //     0x57322c: movz            x1, #0x1
    // 0x573230: r0 = AllocateContext()
    //     0x573230: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x573234: mov             x1, x0
    // 0x573238: ldr             x0, [fp, #0x18]
    // 0x57323c: StoreField: r1->field_f = r0
    //     0x57323c: stur            w0, [x1, #0xf]
    // 0x573240: mov             x2, x1
    // 0x573244: r1 = Function '<anonymous closure>':.
    //     0x573244: ldr             x1, [PP, #0x21b0]  ; [pp+0x21b0] AnonymousClosure: (0x5732a8), in [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount (0x573218)
    // 0x573248: r0 = AllocateClosure()
    //     0x573248: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x57324c: ldr             x1, [fp, #0x10]
    // 0x573250: r2 = LoadClassIdInstr(r1)
    //     0x573250: ldurh           w2, [x1, #1]
    // 0x573254: stp             x0, x1, [SP, #-0x10]!
    // 0x573258: mov             x0, x2
    // 0x57325c: r0 = GDT[cid_x0 + -0xdef]()
    //     0x57325c: sub             lr, x0, #0xdef
    //     0x573260: ldr             lr, [x21, lr, lsl #3]
    //     0x573264: blr             lr
    // 0x573268: add             SP, SP, #0x10
    // 0x57326c: ldr             x0, [fp, #0x10]
    // 0x573270: r1 = LoadClassIdInstr(r0)
    //     0x573270: ldurh           w1, [x0, #1]
    // 0x573274: SaveReg r0
    //     0x573274: str             x0, [SP, #-8]!
    // 0x573278: mov             x0, x1
    // 0x57327c: r0 = GDT[cid_x0 + 0x5a57]()
    //     0x57327c: movz            x17, #0x5a57
    //     0x573280: add             lr, x0, x17
    //     0x573284: ldr             lr, [x21, lr, lsl #3]
    //     0x573288: blr             lr
    // 0x57328c: add             SP, SP, #8
    // 0x573290: r0 = Null
    //     0x573290: mov             x0, NULL
    // 0x573294: LeaveFrame
    //     0x573294: mov             SP, fp
    //     0x573298: ldp             fp, lr, [SP], #0x10
    // 0x57329c: ret
    //     0x57329c: ret             
    // 0x5732a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5732a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5732a4: b               #0x57322c
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5732a8, size: 0x50
    // 0x5732a8: EnterFrame
    //     0x5732a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5732ac: mov             fp, SP
    // 0x5732b0: ldr             x0, [fp, #0x18]
    // 0x5732b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5732b4: ldur            w1, [x0, #0x17]
    // 0x5732b8: DecompressPointer r1
    //     0x5732b8: add             x1, x1, HEAP, lsl #32
    // 0x5732bc: CheckStackOverflow
    //     0x5732bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5732c0: cmp             SP, x16
    //     0x5732c4: b.ls            #0x5732f0
    // 0x5732c8: LoadField: r0 = r1->field_f
    //     0x5732c8: ldur            w0, [x1, #0xf]
    // 0x5732cc: DecompressPointer r0
    //     0x5732cc: add             x0, x0, HEAP, lsl #32
    // 0x5732d0: ldr             x16, [fp, #0x10]
    // 0x5732d4: stp             x16, x0, [SP, #-0x10]!
    // 0x5732d8: r0 = _unmount()
    //     0x5732d8: bl              #0x573218  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_unmount
    // 0x5732dc: add             SP, SP, #0x10
    // 0x5732e0: r0 = Null
    //     0x5732e0: mov             x0, NULL
    // 0x5732e4: LeaveFrame
    //     0x5732e4: mov             SP, fp
    //     0x5732e8: ldp             fp, lr, [SP], #0x10
    // 0x5732ec: ret
    //     0x5732ec: ret             
    // 0x5732f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5732f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5732f4: b               #0x5732c8
  }
  _ add(/* No info */) {
    // ** addr: 0x804fbc, size: 0x6c
    // 0x804fbc: EnterFrame
    //     0x804fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x804fc0: mov             fp, SP
    // 0x804fc4: CheckStackOverflow
    //     0x804fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804fc8: cmp             SP, x16
    //     0x804fcc: b.ls            #0x805020
    // 0x804fd0: ldr             x0, [fp, #0x10]
    // 0x804fd4: LoadField: r1 = r0->field_1f
    //     0x804fd4: ldur            w1, [x0, #0x1f]
    // 0x804fd8: DecompressPointer r1
    //     0x804fd8: add             x1, x1, HEAP, lsl #32
    // 0x804fdc: r16 = Instance__ElementLifecycle
    //     0x804fdc: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0x804fe0: cmp             w1, w16
    // 0x804fe4: b.ne            #0x804ff4
    // 0x804fe8: SaveReg r0
    //     0x804fe8: str             x0, [SP, #-8]!
    // 0x804fec: r0 = _deactivateRecursively()
    //     0x804fec: bl              #0x805028  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x804ff0: add             SP, SP, #8
    // 0x804ff4: ldr             x0, [fp, #0x18]
    // 0x804ff8: LoadField: r1 = r0->field_7
    //     0x804ff8: ldur            w1, [x0, #7]
    // 0x804ffc: DecompressPointer r1
    //     0x804ffc: add             x1, x1, HEAP, lsl #32
    // 0x805000: ldr             x16, [fp, #0x10]
    // 0x805004: stp             x16, x1, [SP, #-0x10]!
    // 0x805008: r0 = add()
    //     0x805008: bl              #0xbd7cf8  ; [dart:collection] _HashSet::add
    // 0x80500c: add             SP, SP, #0x10
    // 0x805010: r0 = Null
    //     0x805010: mov             x0, NULL
    // 0x805014: LeaveFrame
    //     0x805014: mov             SP, fp
    //     0x805018: ldp             fp, lr, [SP], #0x10
    // 0x80501c: ret
    //     0x80501c: ret             
    // 0x805020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805020: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805024: b               #0x804fd0
  }
  static _ _deactivateRecursively(/* No info */) {
    // ** addr: 0x805028, size: 0x70
    // 0x805028: EnterFrame
    //     0x805028: stp             fp, lr, [SP, #-0x10]!
    //     0x80502c: mov             fp, SP
    // 0x805030: CheckStackOverflow
    //     0x805030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805034: cmp             SP, x16
    //     0x805038: b.ls            #0x805090
    // 0x80503c: ldr             x1, [fp, #0x10]
    // 0x805040: r0 = LoadClassIdInstr(r1)
    //     0x805040: ldurh           w0, [x1, #1]
    // 0x805044: SaveReg r1
    //     0x805044: str             x1, [SP, #-8]!
    // 0x805048: r0 = GDT[cid_x0 + 0x1708]()
    //     0x805048: movz            x17, #0x1708
    //     0x80504c: add             lr, x0, x17
    //     0x805050: ldr             lr, [x21, lr, lsl #3]
    //     0x805054: blr             lr
    // 0x805058: add             SP, SP, #8
    // 0x80505c: ldr             x0, [fp, #0x10]
    // 0x805060: r1 = LoadClassIdInstr(r0)
    //     0x805060: ldurh           w1, [x0, #1]
    // 0x805064: r16 = Closure: (Element) => void from Function '_deactivateRecursively@58042623': static.
    //     0x805064: ldr             x16, [PP, #0x7cb0]  ; [pp+0x7cb0] Closure: (Element) => void from Function '_deactivateRecursively@58042623': static. (0x703267405098)
    // 0x805068: stp             x16, x0, [SP, #-0x10]!
    // 0x80506c: mov             x0, x1
    // 0x805070: r0 = GDT[cid_x0 + -0xdef]()
    //     0x805070: sub             lr, x0, #0xdef
    //     0x805074: ldr             lr, [x21, lr, lsl #3]
    //     0x805078: blr             lr
    // 0x80507c: add             SP, SP, #0x10
    // 0x805080: r0 = Null
    //     0x805080: mov             x0, NULL
    // 0x805084: LeaveFrame
    //     0x805084: mov             SP, fp
    //     0x805088: ldp             fp, lr, [SP], #0x10
    // 0x80508c: ret
    //     0x80508c: ret             
    // 0x805090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805090: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805094: b               #0x80503c
  }
  [closure] static void _deactivateRecursively(dynamic, Element) {
    // ** addr: 0x805098, size: 0x38
    // 0x805098: EnterFrame
    //     0x805098: stp             fp, lr, [SP, #-0x10]!
    //     0x80509c: mov             fp, SP
    // 0x8050a0: CheckStackOverflow
    //     0x8050a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8050a4: cmp             SP, x16
    //     0x8050a8: b.ls            #0x8050c8
    // 0x8050ac: ldr             x16, [fp, #0x10]
    // 0x8050b0: SaveReg r16
    //     0x8050b0: str             x16, [SP, #-8]!
    // 0x8050b4: r0 = _deactivateRecursively()
    //     0x8050b4: bl              #0x805028  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::_deactivateRecursively
    // 0x8050b8: add             SP, SP, #8
    // 0x8050bc: LeaveFrame
    //     0x8050bc: mov             SP, fp
    //     0x8050c0: ldp             fp, lr, [SP], #0x10
    // 0x8050c4: ret
    //     0x8050c4: ret             
    // 0x8050c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8050c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8050cc: b               #0x8050ac
  }
  _ remove(/* No info */) {
    // ** addr: 0xa3a2e4, size: 0x54
    // 0xa3a2e4: EnterFrame
    //     0xa3a2e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a2e8: mov             fp, SP
    // 0xa3a2ec: CheckStackOverflow
    //     0xa3a2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a2f0: cmp             SP, x16
    //     0xa3a2f4: b.ls            #0xa3a330
    // 0xa3a2f8: ldr             x0, [fp, #0x18]
    // 0xa3a2fc: LoadField: r1 = r0->field_7
    //     0xa3a2fc: ldur            w1, [x0, #7]
    // 0xa3a300: DecompressPointer r1
    //     0xa3a300: add             x1, x1, HEAP, lsl #32
    // 0xa3a304: r0 = LoadClassIdInstr(r1)
    //     0xa3a304: ldurh           w0, [x1, #1]
    // 0xa3a308: ldr             x16, [fp, #0x10]
    // 0xa3a30c: stp             x16, x1, [SP, #-0x10]!
    // 0xa3a310: r0 = GDT[cid_x0 + -0xf50]()
    //     0xa3a310: sub             lr, x0, #0xf50
    //     0xa3a314: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a318: blr             lr
    // 0xa3a31c: add             SP, SP, #0x10
    // 0xa3a320: r0 = Null
    //     0xa3a320: mov             x0, NULL
    // 0xa3a324: LeaveFrame
    //     0xa3a324: mov             SP, fp
    //     0xa3a328: ldp             fp, lr, [SP], #0x10
    // 0xa3a32c: ret
    //     0xa3a32c: ret             
    // 0xa3a330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a330: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a334: b               #0xa3a2f8
  }
}

// class id: 2662, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class GlobalKey<X0 bound State<StatefulWidget>> extends Key {

  get _ currentContext(/* No info */) {
    // ** addr: 0x5286e8, size: 0x38
    // 0x5286e8: EnterFrame
    //     0x5286e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5286ec: mov             fp, SP
    // 0x5286f0: CheckStackOverflow
    //     0x5286f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5286f4: cmp             SP, x16
    //     0x5286f8: b.ls            #0x528718
    // 0x5286fc: ldr             x16, [fp, #0x10]
    // 0x528700: SaveReg r16
    //     0x528700: str             x16, [SP, #-8]!
    // 0x528704: r0 = _currentElement()
    //     0x528704: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x528708: add             SP, SP, #8
    // 0x52870c: LeaveFrame
    //     0x52870c: mov             SP, fp
    //     0x528710: ldp             fp, lr, [SP], #0x10
    // 0x528714: ret
    //     0x528714: ret             
    // 0x528718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528718: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52871c: b               #0x5286fc
  }
  get _ _currentElement(/* No info */) {
    // ** addr: 0x52892c, size: 0x88
    // 0x52892c: EnterFrame
    //     0x52892c: stp             fp, lr, [SP, #-0x10]!
    //     0x528930: mov             fp, SP
    // 0x528934: AllocStack(0x8)
    //     0x528934: sub             SP, SP, #8
    // 0x528938: CheckStackOverflow
    //     0x528938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52893c: cmp             SP, x16
    //     0x528940: b.ls            #0x5289a4
    // 0x528944: r0 = LoadStaticField(0x818)
    //     0x528944: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x528948: ldr             x0, [x0, #0x1030]
    // 0x52894c: cmp             w0, NULL
    // 0x528950: b.eq            #0x5289ac
    // 0x528954: LoadField: r1 = r0->field_bf
    //     0x528954: ldur            w1, [x0, #0xbf]
    // 0x528958: DecompressPointer r1
    //     0x528958: add             x1, x1, HEAP, lsl #32
    // 0x52895c: cmp             w1, NULL
    // 0x528960: b.eq            #0x5289b0
    // 0x528964: LoadField: r0 = r1->field_1f
    //     0x528964: ldur            w0, [x1, #0x1f]
    // 0x528968: DecompressPointer r0
    //     0x528968: add             x0, x0, HEAP, lsl #32
    // 0x52896c: stur            x0, [fp, #-8]
    // 0x528970: ldr             x16, [fp, #0x10]
    // 0x528974: stp             x16, x0, [SP, #-0x10]!
    // 0x528978: r0 = _getValueOrData()
    //     0x528978: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52897c: add             SP, SP, #0x10
    // 0x528980: ldur            x1, [fp, #-8]
    // 0x528984: LoadField: r2 = r1->field_f
    //     0x528984: ldur            w2, [x1, #0xf]
    // 0x528988: DecompressPointer r2
    //     0x528988: add             x2, x2, HEAP, lsl #32
    // 0x52898c: cmp             w2, w0
    // 0x528990: b.ne            #0x528998
    // 0x528994: r0 = Null
    //     0x528994: mov             x0, NULL
    // 0x528998: LeaveFrame
    //     0x528998: mov             SP, fp
    //     0x52899c: ldp             fp, lr, [SP], #0x10
    // 0x5289a0: ret
    //     0x5289a0: ret             
    // 0x5289a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5289a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5289a8: b               #0x528944
    // 0x5289ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5289ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5289b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5289b0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentState(/* No info */) {
    // ** addr: 0x534a80, size: 0x12c
    // 0x534a80: EnterFrame
    //     0x534a80: stp             fp, lr, [SP, #-0x10]!
    //     0x534a84: mov             fp, SP
    // 0x534a88: AllocStack(0x8)
    //     0x534a88: sub             SP, SP, #8
    // 0x534a8c: CheckStackOverflow
    //     0x534a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x534a90: cmp             SP, x16
    //     0x534a94: b.ls            #0x534ba0
    // 0x534a98: ldr             x16, [fp, #0x10]
    // 0x534a9c: SaveReg r16
    //     0x534a9c: str             x16, [SP, #-8]!
    // 0x534aa0: r0 = _currentElement()
    //     0x534aa0: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x534aa4: add             SP, SP, #8
    // 0x534aa8: r1 = LoadClassIdInstr(r0)
    //     0x534aa8: ldurh           w1, [x0, #1]
    // 0x534aac: lsl             x1, x1, #1
    // 0x534ab0: r17 = 6662
    //     0x534ab0: movz            x17, #0x1a06
    // 0x534ab4: cmp             w1, w17
    // 0x534ab8: b.ne            #0x534b90
    // 0x534abc: ldr             x1, [fp, #0x10]
    // 0x534ac0: LoadField: r3 = r0->field_3b
    //     0x534ac0: ldur            w3, [x0, #0x3b]
    // 0x534ac4: DecompressPointer r3
    //     0x534ac4: add             x3, x3, HEAP, lsl #32
    // 0x534ac8: stur            x3, [fp, #-8]
    // 0x534acc: cmp             w3, NULL
    // 0x534ad0: b.eq            #0x534ba8
    // 0x534ad4: LoadField: r2 = r1->field_7
    //     0x534ad4: ldur            w2, [x1, #7]
    // 0x534ad8: DecompressPointer r2
    //     0x534ad8: add             x2, x2, HEAP, lsl #32
    // 0x534adc: mov             x0, x3
    // 0x534ae0: r1 = Null
    //     0x534ae0: mov             x1, NULL
    // 0x534ae4: cmp             w2, NULL
    // 0x534ae8: b.eq            #0x534b78
    // 0x534aec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x534aec: ldur            w3, [x2, #0x17]
    // 0x534af0: DecompressPointer r3
    //     0x534af0: add             x3, x3, HEAP, lsl #32
    // 0x534af4: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x534af8: cmp             w3, w16
    // 0x534afc: b.eq            #0x534b78
    // 0x534b00: r16 = Object?
    //     0x534b00: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x534b04: cmp             w3, w16
    // 0x534b08: b.eq            #0x534b78
    // 0x534b0c: r16 = void?
    //     0x534b0c: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x534b10: cmp             w3, w16
    // 0x534b14: b.eq            #0x534b78
    // 0x534b18: tbnz            w0, #0, #0x534b34
    // 0x534b1c: r16 = int
    //     0x534b1c: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x534b20: cmp             w3, w16
    // 0x534b24: b.eq            #0x534b78
    // 0x534b28: r16 = num
    //     0x534b28: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x534b2c: cmp             w3, w16
    // 0x534b30: b.eq            #0x534b78
    // 0x534b34: r8 = X0 bound State<StatefulWidget>
    //     0x534b34: ldr             x8, [PP, #0x3320]  ; [pp+0x3320] TypeParameter: X0 bound State<StatefulWidget>
    // 0x534b38: r3 = SubtypeTestCache
    //     0x534b38: ldr             x3, [PP, #0x3328]  ; [pp+0x3328] SubtypeTestCache
    // 0x534b3c: r24 = Subtype5TestCacheStub
    //     0x534b3c: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x534b40: LoadField: r30 = r24->field_7
    //     0x534b40: ldur            lr, [x24, #7]
    // 0x534b44: blr             lr
    // 0x534b48: cmp             w7, NULL
    // 0x534b4c: b.eq            #0x534b58
    // 0x534b50: tbnz            w7, #4, #0x534b70
    // 0x534b54: b               #0x534b78
    // 0x534b58: r8 = X0 bound State<StatefulWidget>
    //     0x534b58: ldr             x8, [PP, #0x3330]  ; [pp+0x3330] TypeParameter: X0 bound State<StatefulWidget>
    // 0x534b5c: r3 = SubtypeTestCache
    //     0x534b5c: ldr             x3, [PP, #0x3338]  ; [pp+0x3338] SubtypeTestCache
    // 0x534b60: r24 = InstanceOfStub
    //     0x534b60: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x534b64: LoadField: r30 = r24->field_7
    //     0x534b64: ldur            lr, [x24, #7]
    // 0x534b68: blr             lr
    // 0x534b6c: b               #0x534b7c
    // 0x534b70: r0 = false
    //     0x534b70: add             x0, NULL, #0x30  ; false
    // 0x534b74: b               #0x534b7c
    // 0x534b78: r0 = true
    //     0x534b78: add             x0, NULL, #0x20  ; true
    // 0x534b7c: tbnz            w0, #4, #0x534b90
    // 0x534b80: ldur            x0, [fp, #-8]
    // 0x534b84: LeaveFrame
    //     0x534b84: mov             SP, fp
    //     0x534b88: ldp             fp, lr, [SP], #0x10
    // 0x534b8c: ret
    //     0x534b8c: ret             
    // 0x534b90: r0 = Null
    //     0x534b90: mov             x0, NULL
    // 0x534b94: LeaveFrame
    //     0x534b94: mov             SP, fp
    //     0x534b98: ldp             fp, lr, [SP], #0x10
    // 0x534b9c: ret
    //     0x534b9c: ret             
    // 0x534ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x534ba0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x534ba4: b               #0x534a98
    // 0x534ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x534ba8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  factory _ GlobalKey(/* No info */) {
    // ** addr: 0x53f194, size: 0x78
    // 0x53f194: EnterFrame
    //     0x53f194: stp             fp, lr, [SP, #-0x10]!
    //     0x53f198: mov             fp, SP
    // 0x53f19c: AllocStack(0x8)
    //     0x53f19c: sub             SP, SP, #8
    // 0x53f1a0: SetupParameters(dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x53f1a0: mov             x0, x4
    //     0x53f1a4: ldur            w1, [x0, #0x13]
    //     0x53f1a8: add             x1, x1, HEAP, lsl #32
    //     0x53f1ac: sub             x2, x1, #2
    //     0x53f1b0: add             x3, fp, w2, sxtw #2
    //     0x53f1b4: ldr             x3, [x3, #0x10]
    //     0x53f1b8: ldur            w2, [x0, #0x1f]
    //     0x53f1bc: add             x2, x2, HEAP, lsl #32
    //     0x53f1c0: ldr             x16, [PP, #0x1f88]  ; [pp+0x1f88] "debugLabel"
    //     0x53f1c4: cmp             w2, w16
    //     0x53f1c8: b.ne            #0x53f1e8
    //     0x53f1cc: ldur            w2, [x0, #0x23]
    //     0x53f1d0: add             x2, x2, HEAP, lsl #32
    //     0x53f1d4: sub             w0, w1, w2
    //     0x53f1d8: add             x1, fp, w0, sxtw #2
    //     0x53f1dc: ldr             x1, [x1, #8]
    //     0x53f1e0: mov             x0, x1
    //     0x53f1e4: b               #0x53f1ec
    //     0x53f1e8: mov             x0, NULL
    // 0x53f1ec: mov             x1, x3
    // 0x53f1f0: stur            x0, [fp, #-8]
    // 0x53f1f4: r0 = LabeledGlobalKey()
    //     0x53f1f4: bl              #0x53f20c  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State<StatefulWidget>> (size=0x10)
    // 0x53f1f8: ldur            x1, [fp, #-8]
    // 0x53f1fc: StoreField: r0->field_b = r1
    //     0x53f1fc: stur            w1, [x0, #0xb]
    // 0x53f200: LeaveFrame
    //     0x53f200: mov             SP, fp
    //     0x53f204: ldp             fp, lr, [SP], #0x10
    // 0x53f208: ret
    //     0x53f208: ret             
  }
}

// class id: 2663, size: 0x10, field offset: 0xc
class LabeledGlobalKey<X0 bound State<StatefulWidget>> extends GlobalKey<X0 bound State<StatefulWidget>> {

  _ toString(/* No info */) {
    // ** addr: 0xaf0348, size: 0x1e8
    // 0xaf0348: EnterFrame
    //     0xaf0348: stp             fp, lr, [SP, #-0x10]!
    //     0xaf034c: mov             fp, SP
    // 0xaf0350: AllocStack(0x10)
    //     0xaf0350: sub             SP, SP, #0x10
    // 0xaf0354: CheckStackOverflow
    //     0xaf0354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0358: cmp             SP, x16
    //     0xaf035c: b.ls            #0xaf0528
    // 0xaf0360: ldr             x0, [fp, #0x10]
    // 0xaf0364: LoadField: r3 = r0->field_b
    //     0xaf0364: ldur            w3, [x0, #0xb]
    // 0xaf0368: DecompressPointer r3
    //     0xaf0368: add             x3, x3, HEAP, lsl #32
    // 0xaf036c: stur            x3, [fp, #-8]
    // 0xaf0370: cmp             w3, NULL
    // 0xaf0374: b.eq            #0xaf03a4
    // 0xaf0378: r1 = Null
    //     0xaf0378: mov             x1, NULL
    // 0xaf037c: r2 = 4
    //     0xaf037c: movz            x2, #0x4
    // 0xaf0380: r0 = AllocateArray()
    //     0xaf0380: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0384: r17 = " "
    //     0xaf0384: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xaf0388: StoreField: r0->field_f = r17
    //     0xaf0388: stur            w17, [x0, #0xf]
    // 0xaf038c: ldur            x1, [fp, #-8]
    // 0xaf0390: StoreField: r0->field_13 = r1
    //     0xaf0390: stur            w1, [x0, #0x13]
    // 0xaf0394: SaveReg r0
    //     0xaf0394: str             x0, [SP, #-8]!
    // 0xaf0398: r0 = _interpolate()
    //     0xaf0398: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf039c: add             SP, SP, #8
    // 0xaf03a0: b               #0xaf03a8
    // 0xaf03a4: r0 = ""
    //     0xaf03a4: ldr             x0, [PP, #0x80]  ; [pp+0x80] ""
    // 0xaf03a8: stur            x0, [fp, #-8]
    // 0xaf03ac: ldr             x16, [fp, #0x10]
    // 0xaf03b0: SaveReg r16
    //     0xaf03b0: str             x16, [SP, #-8]!
    // 0xaf03b4: r0 = runtimeType()
    //     0xaf03b4: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xaf03b8: add             SP, SP, #8
    // 0xaf03bc: r1 = LoadClassIdInstr(r0)
    //     0xaf03bc: ldurh           w1, [x0, #1]
    // 0xaf03c0: r16 = LabeledGlobalKey<State<StatefulWidget>>
    //     0xaf03c0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc48] Type: LabeledGlobalKey<State<StatefulWidget>>
    //     0xaf03c4: ldr             x16, [x16, #0xc48]
    // 0xaf03c8: stp             x16, x0, [SP, #-0x10]!
    // 0xaf03cc: mov             x0, x1
    // 0xaf03d0: mov             lr, x0
    // 0xaf03d4: ldr             lr, [x21, lr, lsl #3]
    // 0xaf03d8: blr             lr
    // 0xaf03dc: add             SP, SP, #0x10
    // 0xaf03e0: tbnz            w0, #4, #0xaf0488
    // 0xaf03e4: r1 = Null
    //     0xaf03e4: mov             x1, NULL
    // 0xaf03e8: r2 = 8
    //     0xaf03e8: movz            x2, #0x8
    // 0xaf03ec: r0 = AllocateArray()
    //     0xaf03ec: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf03f0: stur            x0, [fp, #-0x10]
    // 0xaf03f4: r17 = "[GlobalKey#"
    //     0xaf03f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc50] "[GlobalKey#"
    //     0xaf03f8: ldr             x17, [x17, #0xc50]
    // 0xaf03fc: StoreField: r0->field_f = r17
    //     0xaf03fc: stur            w17, [x0, #0xf]
    // 0xaf0400: ldr             x16, [fp, #0x10]
    // 0xaf0404: SaveReg r16
    //     0xaf0404: str             x16, [SP, #-8]!
    // 0xaf0408: r0 = shortHash()
    //     0xaf0408: bl              #0xa3a8b0  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0xaf040c: add             SP, SP, #8
    // 0xaf0410: ldur            x1, [fp, #-0x10]
    // 0xaf0414: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf0414: add             x25, x1, #0x13
    //     0xaf0418: str             w0, [x25]
    //     0xaf041c: tbz             w0, #0, #0xaf0438
    //     0xaf0420: ldurb           w16, [x1, #-1]
    //     0xaf0424: ldurb           w17, [x0, #-1]
    //     0xaf0428: and             x16, x17, x16, lsr #2
    //     0xaf042c: tst             x16, HEAP, lsr #32
    //     0xaf0430: b.eq            #0xaf0438
    //     0xaf0434: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf0438: ldur            x1, [fp, #-0x10]
    // 0xaf043c: ldur            x0, [fp, #-8]
    // 0xaf0440: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf0440: add             x25, x1, #0x17
    //     0xaf0444: str             w0, [x25]
    //     0xaf0448: tbz             w0, #0, #0xaf0464
    //     0xaf044c: ldurb           w16, [x1, #-1]
    //     0xaf0450: ldurb           w17, [x0, #-1]
    //     0xaf0454: and             x16, x17, x16, lsr #2
    //     0xaf0458: tst             x16, HEAP, lsr #32
    //     0xaf045c: b.eq            #0xaf0464
    //     0xaf0460: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf0464: ldur            x0, [fp, #-0x10]
    // 0xaf0468: r17 = "]"
    //     0xaf0468: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xaf046c: StoreField: r0->field_1b = r17
    //     0xaf046c: stur            w17, [x0, #0x1b]
    // 0xaf0470: SaveReg r0
    //     0xaf0470: str             x0, [SP, #-8]!
    // 0xaf0474: r0 = _interpolate()
    //     0xaf0474: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0478: add             SP, SP, #8
    // 0xaf047c: LeaveFrame
    //     0xaf047c: mov             SP, fp
    //     0xaf0480: ldp             fp, lr, [SP], #0x10
    // 0xaf0484: ret
    //     0xaf0484: ret             
    // 0xaf0488: r1 = Null
    //     0xaf0488: mov             x1, NULL
    // 0xaf048c: r2 = 8
    //     0xaf048c: movz            x2, #0x8
    // 0xaf0490: r0 = AllocateArray()
    //     0xaf0490: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf0494: stur            x0, [fp, #-0x10]
    // 0xaf0498: r17 = "["
    //     0xaf0498: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xaf049c: StoreField: r0->field_f = r17
    //     0xaf049c: stur            w17, [x0, #0xf]
    // 0xaf04a0: ldr             x16, [fp, #0x10]
    // 0xaf04a4: SaveReg r16
    //     0xaf04a4: str             x16, [SP, #-8]!
    // 0xaf04a8: r0 = describeIdentity()
    //     0xaf04a8: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf04ac: add             SP, SP, #8
    // 0xaf04b0: ldur            x1, [fp, #-0x10]
    // 0xaf04b4: ArrayStore: r1[1] = r0  ; List_4
    //     0xaf04b4: add             x25, x1, #0x13
    //     0xaf04b8: str             w0, [x25]
    //     0xaf04bc: tbz             w0, #0, #0xaf04d8
    //     0xaf04c0: ldurb           w16, [x1, #-1]
    //     0xaf04c4: ldurb           w17, [x0, #-1]
    //     0xaf04c8: and             x16, x17, x16, lsr #2
    //     0xaf04cc: tst             x16, HEAP, lsr #32
    //     0xaf04d0: b.eq            #0xaf04d8
    //     0xaf04d4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf04d8: ldur            x1, [fp, #-0x10]
    // 0xaf04dc: ldur            x0, [fp, #-8]
    // 0xaf04e0: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf04e0: add             x25, x1, #0x17
    //     0xaf04e4: str             w0, [x25]
    //     0xaf04e8: tbz             w0, #0, #0xaf0504
    //     0xaf04ec: ldurb           w16, [x1, #-1]
    //     0xaf04f0: ldurb           w17, [x0, #-1]
    //     0xaf04f4: and             x16, x17, x16, lsr #2
    //     0xaf04f8: tst             x16, HEAP, lsr #32
    //     0xaf04fc: b.eq            #0xaf0504
    //     0xaf0500: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf0504: ldur            x0, [fp, #-0x10]
    // 0xaf0508: r17 = "]"
    //     0xaf0508: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xaf050c: StoreField: r0->field_1b = r17
    //     0xaf050c: stur            w17, [x0, #0x1b]
    // 0xaf0510: SaveReg r0
    //     0xaf0510: str             x0, [SP, #-8]!
    // 0xaf0514: r0 = _interpolate()
    //     0xaf0514: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0518: add             SP, SP, #8
    // 0xaf051c: LeaveFrame
    //     0xaf051c: mov             SP, fp
    //     0xaf0520: ldp             fp, lr, [SP], #0x10
    // 0xaf0524: ret
    //     0xaf0524: ret             
    // 0xaf0528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0528: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf052c: b               #0xaf0360
  }
}

// class id: 2664, size: 0x10, field offset: 0xc
//   const constructor, 
class GlobalObjectKey<X0 bound State<StatefulWidget>> extends GlobalKey<X0 bound State<StatefulWidget>> {

  const Object value(GlobalObjectKey<X0>) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xac30b0, size: 0x40
    // 0xac30b0: EnterFrame
    //     0xac30b0: stp             fp, lr, [SP, #-0x10]!
    //     0xac30b4: mov             fp, SP
    // 0xac30b8: CheckStackOverflow
    //     0xac30b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac30bc: cmp             SP, x16
    //     0xac30c0: b.ls            #0xac30e8
    // 0xac30c4: ldr             x0, [fp, #0x10]
    // 0xac30c8: LoadField: r1 = r0->field_b
    //     0xac30c8: ldur            w1, [x0, #0xb]
    // 0xac30cc: DecompressPointer r1
    //     0xac30cc: add             x1, x1, HEAP, lsl #32
    // 0xac30d0: SaveReg r1
    //     0xac30d0: str             x1, [SP, #-8]!
    // 0xac30d4: r0 = identityHashCode()
    //     0xac30d4: bl              #0x4e5fc0  ; [dart:core] ::identityHashCode
    // 0xac30d8: add             SP, SP, #8
    // 0xac30dc: LeaveFrame
    //     0xac30dc: mov             SP, fp
    //     0xac30e0: ldp             fp, lr, [SP], #0x10
    // 0xac30e4: ret
    //     0xac30e4: ret             
    // 0xac30e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac30e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac30ec: b               #0xac30c4
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf023c, size: 0x10c
    // 0xaf023c: EnterFrame
    //     0xaf023c: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0240: mov             fp, SP
    // 0xaf0244: AllocStack(0x10)
    //     0xaf0244: sub             SP, SP, #0x10
    // 0xaf0248: CheckStackOverflow
    //     0xaf0248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf024c: cmp             SP, x16
    //     0xaf0250: b.ls            #0xaf0340
    // 0xaf0254: r16 = "GlobalObjectKey"
    //     0xaf0254: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc60] "GlobalObjectKey"
    //     0xaf0258: ldr             x16, [x16, #0xc60]
    // 0xaf025c: r30 = -16
    //     0xaf025c: orr             lr, xzr, #0xfffffffffffffff0
    // 0xaf0260: stp             lr, x16, [SP, #-0x10]!
    // 0xaf0264: r16 = "<State<StatefulWidget>>"
    //     0xaf0264: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc68] "<State<StatefulWidget>>"
    //     0xaf0268: ldr             x16, [x16, #0xc68]
    // 0xaf026c: SaveReg r16
    //     0xaf026c: str             x16, [SP, #-8]!
    // 0xaf0270: r0 = _substringMatches()
    //     0xaf0270: bl              #0x4f919c  ; [dart:core] _StringBase::_substringMatches
    // 0xaf0274: add             SP, SP, #0x18
    // 0xaf0278: tbnz            w0, #4, #0xaf02a4
    // 0xaf027c: r16 = "GlobalObjectKey"
    //     0xaf027c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcc60] "GlobalObjectKey"
    //     0xaf0280: ldr             x16, [x16, #0xc60]
    // 0xaf0284: stp             xzr, x16, [SP, #-0x10]!
    // 0xaf0288: r16 = -16
    //     0xaf0288: orr             x16, xzr, #0xfffffffffffffff0
    // 0xaf028c: SaveReg r16
    //     0xaf028c: str             x16, [SP, #-8]!
    // 0xaf0290: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaf0290: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaf0294: r0 = substring()
    //     0xaf0294: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0xaf0298: add             SP, SP, #0x18
    // 0xaf029c: mov             x3, x0
    // 0xaf02a0: b               #0xaf02ac
    // 0xaf02a4: r3 = "GlobalObjectKey"
    //     0xaf02a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc60] "GlobalObjectKey"
    //     0xaf02a8: ldr             x3, [x3, #0xc60]
    // 0xaf02ac: ldr             x0, [fp, #0x10]
    // 0xaf02b0: stur            x3, [fp, #-8]
    // 0xaf02b4: r1 = Null
    //     0xaf02b4: mov             x1, NULL
    // 0xaf02b8: r2 = 10
    //     0xaf02b8: movz            x2, #0xa
    // 0xaf02bc: r0 = AllocateArray()
    //     0xaf02bc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xaf02c0: stur            x0, [fp, #-0x10]
    // 0xaf02c4: r17 = "["
    //     0xaf02c4: ldr             x17, [PP, #0x12c0]  ; [pp+0x12c0] "["
    // 0xaf02c8: StoreField: r0->field_f = r17
    //     0xaf02c8: stur            w17, [x0, #0xf]
    // 0xaf02cc: ldur            x1, [fp, #-8]
    // 0xaf02d0: StoreField: r0->field_13 = r1
    //     0xaf02d0: stur            w1, [x0, #0x13]
    // 0xaf02d4: r17 = " "
    //     0xaf02d4: ldr             x17, [PP, #0x4f8]  ; [pp+0x4f8] " "
    // 0xaf02d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xaf02d8: stur            w17, [x0, #0x17]
    // 0xaf02dc: ldr             x1, [fp, #0x10]
    // 0xaf02e0: LoadField: r2 = r1->field_b
    //     0xaf02e0: ldur            w2, [x1, #0xb]
    // 0xaf02e4: DecompressPointer r2
    //     0xaf02e4: add             x2, x2, HEAP, lsl #32
    // 0xaf02e8: SaveReg r2
    //     0xaf02e8: str             x2, [SP, #-8]!
    // 0xaf02ec: r0 = describeIdentity()
    //     0xaf02ec: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf02f0: add             SP, SP, #8
    // 0xaf02f4: ldur            x1, [fp, #-0x10]
    // 0xaf02f8: ArrayStore: r1[3] = r0  ; List_4
    //     0xaf02f8: add             x25, x1, #0x1b
    //     0xaf02fc: str             w0, [x25]
    //     0xaf0300: tbz             w0, #0, #0xaf031c
    //     0xaf0304: ldurb           w16, [x1, #-1]
    //     0xaf0308: ldurb           w17, [x0, #-1]
    //     0xaf030c: and             x16, x17, x16, lsr #2
    //     0xaf0310: tst             x16, HEAP, lsr #32
    //     0xaf0314: b.eq            #0xaf031c
    //     0xaf0318: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xaf031c: ldur            x0, [fp, #-0x10]
    // 0xaf0320: r17 = "]"
    //     0xaf0320: ldr             x17, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xaf0324: StoreField: r0->field_1f = r17
    //     0xaf0324: stur            w17, [x0, #0x1f]
    // 0xaf0328: SaveReg r0
    //     0xaf0328: str             x0, [SP, #-8]!
    // 0xaf032c: r0 = _interpolate()
    //     0xaf032c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xaf0330: add             SP, SP, #8
    // 0xaf0334: LeaveFrame
    //     0xaf0334: mov             SP, fp
    //     0xaf0338: ldp             fp, lr, [SP], #0x10
    // 0xaf033c: ret
    //     0xaf033c: ret             
    // 0xaf0340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0340: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0344: b               #0xaf0254
  }
  _ ==(/* No info */) {
    // ** addr: 0xc364ac, size: 0x128
    // 0xc364ac: EnterFrame
    //     0xc364ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc364b0: mov             fp, SP
    // 0xc364b4: CheckStackOverflow
    //     0xc364b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc364b8: cmp             SP, x16
    //     0xc364bc: b.ls            #0xc365cc
    // 0xc364c0: ldr             x0, [fp, #0x10]
    // 0xc364c4: cmp             w0, NULL
    // 0xc364c8: b.ne            #0xc364dc
    // 0xc364cc: r0 = false
    //     0xc364cc: add             x0, NULL, #0x30  ; false
    // 0xc364d0: LeaveFrame
    //     0xc364d0: mov             SP, fp
    //     0xc364d4: ldp             fp, lr, [SP], #0x10
    // 0xc364d8: ret
    //     0xc364d8: ret             
    // 0xc364dc: ldr             x16, [fp, #0x18]
    // 0xc364e0: stp             x16, x0, [SP, #-0x10]!
    // 0xc364e4: r0 = _haveSameRuntimeType()
    //     0xc364e4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0xc364e8: add             SP, SP, #0x10
    // 0xc364ec: tbz             w0, #4, #0xc36500
    // 0xc364f0: r0 = false
    //     0xc364f0: add             x0, NULL, #0x30  ; false
    // 0xc364f4: LeaveFrame
    //     0xc364f4: mov             SP, fp
    //     0xc364f8: ldp             fp, lr, [SP], #0x10
    // 0xc364fc: ret
    //     0xc364fc: ret             
    // 0xc36500: ldr             x3, [fp, #0x18]
    // 0xc36504: LoadField: r2 = r3->field_7
    //     0xc36504: ldur            w2, [x3, #7]
    // 0xc36508: DecompressPointer r2
    //     0xc36508: add             x2, x2, HEAP, lsl #32
    // 0xc3650c: ldr             x0, [fp, #0x10]
    // 0xc36510: r1 = Null
    //     0xc36510: mov             x1, NULL
    // 0xc36514: cmp             w0, NULL
    // 0xc36518: b.eq            #0xc3656c
    // 0xc3651c: branchIfSmi(r0, 0xc3656c)
    //     0xc3651c: tbz             w0, #0, #0xc3656c
    // 0xc36520: r8 = GlobalObjectKey<X0 bound State<StatefulWidget>>
    //     0xc36520: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc70] Type: GlobalObjectKey<X0 bound State<StatefulWidget>>
    //     0xc36524: ldr             x8, [x8, #0xc70]
    // 0xc36528: r3 = SubtypeTestCache
    //     0xc36528: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc78] SubtypeTestCache
    //     0xc3652c: ldr             x3, [x3, #0xc78]
    // 0xc36530: r24 = Subtype5TestCacheStub
    //     0xc36530: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0xc36534: LoadField: r30 = r24->field_7
    //     0xc36534: ldur            lr, [x24, #7]
    // 0xc36538: blr             lr
    // 0xc3653c: cmp             w7, NULL
    // 0xc36540: b.eq            #0xc3654c
    // 0xc36544: tbnz            w7, #4, #0xc3656c
    // 0xc36548: b               #0xc36574
    // 0xc3654c: r8 = GlobalObjectKey<X0 bound State<StatefulWidget>>
    //     0xc3654c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc80] Type: GlobalObjectKey<X0 bound State<StatefulWidget>>
    //     0xc36550: ldr             x8, [x8, #0xc80]
    // 0xc36554: r3 = SubtypeTestCache
    //     0xc36554: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc88] SubtypeTestCache
    //     0xc36558: ldr             x3, [x3, #0xc88]
    // 0xc3655c: r24 = InstanceOfStub
    //     0xc3655c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xc36560: LoadField: r30 = r24->field_7
    //     0xc36560: ldur            lr, [x24, #7]
    // 0xc36564: blr             lr
    // 0xc36568: b               #0xc36578
    // 0xc3656c: r0 = false
    //     0xc3656c: add             x0, NULL, #0x30  ; false
    // 0xc36570: b               #0xc36578
    // 0xc36574: r0 = true
    //     0xc36574: add             x0, NULL, #0x20  ; true
    // 0xc36578: tbnz            w0, #4, #0xc365bc
    // 0xc3657c: ldr             x0, [fp, #0x18]
    // 0xc36580: ldr             x1, [fp, #0x10]
    // 0xc36584: LoadField: r2 = r1->field_b
    //     0xc36584: ldur            w2, [x1, #0xb]
    // 0xc36588: DecompressPointer r2
    //     0xc36588: add             x2, x2, HEAP, lsl #32
    // 0xc3658c: LoadField: r1 = r0->field_b
    //     0xc3658c: ldur            w1, [x0, #0xb]
    // 0xc36590: DecompressPointer r1
    //     0xc36590: add             x1, x1, HEAP, lsl #32
    // 0xc36594: mov             x0, x2
    // 0xc36598: stp             x1, x0, [SP, #-0x10]!
    // 0xc3659c: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0xc3659c: ldr             x24, [PP, #0x220]  ; [pp+0x220] Stub: OptimizedIdenticalWithNumberCheck (0x4ce360)
    // 0xc365a0: LoadField: r30 = r24->field_7
    //     0xc365a0: ldur            lr, [x24, #7]
    // 0xc365a4: blr             lr
    // 0xc365a8: ldp             x1, x0, [SP], #0x10
    // 0xc365ac: r16 = true
    //     0xc365ac: add             x16, NULL, #0x20  ; true
    // 0xc365b0: r17 = false
    //     0xc365b0: add             x17, NULL, #0x30  ; false
    // 0xc365b4: csel            x0, x16, x17, eq
    // 0xc365b8: b               #0xc365c0
    // 0xc365bc: r0 = false
    //     0xc365bc: add             x0, NULL, #0x30  ; false
    // 0xc365c0: LeaveFrame
    //     0xc365c0: mov             SP, fp
    //     0xc365c4: ldp             fp, lr, [SP], #0x10
    // 0xc365c8: ret
    //     0xc365c8: ret             
    // 0xc365cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc365cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc365d0: b               #0xc364c0
  }
}

// class id: 2959, size: 0x14, field offset: 0x8
abstract class State<X0 bound StatefulWidget> extends _DiagnosticableTree&Object&Diagnosticable {

  _ setState(/* No info */) {
    // ** addr: 0x527b9c, size: 0x6c
    // 0x527b9c: EnterFrame
    //     0x527b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x527ba0: mov             fp, SP
    // 0x527ba4: CheckStackOverflow
    //     0x527ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527ba8: cmp             SP, x16
    //     0x527bac: b.ls            #0x527bfc
    // 0x527bb0: ldr             x16, [fp, #0x10]
    // 0x527bb4: SaveReg r16
    //     0x527bb4: str             x16, [SP, #-8]!
    // 0x527bb8: ldr             x0, [fp, #0x10]
    // 0x527bbc: ClosureCall
    //     0x527bbc: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x527bc0: ldur            x2, [x0, #0x1f]
    //     0x527bc4: blr             x2
    // 0x527bc8: add             SP, SP, #8
    // 0x527bcc: ldr             x0, [fp, #0x18]
    // 0x527bd0: LoadField: r1 = r0->field_f
    //     0x527bd0: ldur            w1, [x0, #0xf]
    // 0x527bd4: DecompressPointer r1
    //     0x527bd4: add             x1, x1, HEAP, lsl #32
    // 0x527bd8: cmp             w1, NULL
    // 0x527bdc: b.eq            #0x527c04
    // 0x527be0: SaveReg r1
    //     0x527be0: str             x1, [SP, #-8]!
    // 0x527be4: r0 = markNeedsBuild()
    //     0x527be4: bl              #0x527c08  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x527be8: add             SP, SP, #8
    // 0x527bec: r0 = Null
    //     0x527bec: mov             x0, NULL
    // 0x527bf0: LeaveFrame
    //     0x527bf0: mov             SP, fp
    //     0x527bf4: ldp             fp, lr, [SP], #0x10
    // 0x527bf8: ret
    //     0x527bf8: ret             
    // 0x527bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527bfc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527c00: b               #0x527bb0
    // 0x527c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527c04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8be0e0, size: 0x54
    // 0x8be0e0: EnterFrame
    //     0x8be0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8be0e4: mov             fp, SP
    // 0x8be0e8: ldr             x0, [fp, #0x18]
    // 0x8be0ec: LoadField: r2 = r0->field_7
    //     0x8be0ec: ldur            w2, [x0, #7]
    // 0x8be0f0: DecompressPointer r2
    //     0x8be0f0: add             x2, x2, HEAP, lsl #32
    // 0x8be0f4: ldr             x0, [fp, #0x10]
    // 0x8be0f8: r1 = Null
    //     0x8be0f8: mov             x1, NULL
    // 0x8be0fc: cmp             w2, NULL
    // 0x8be100: b.eq            #0x8be124
    // 0x8be104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8be104: ldur            w4, [x2, #0x17]
    // 0x8be108: DecompressPointer r4
    //     0x8be108: add             x4, x4, HEAP, lsl #32
    // 0x8be10c: r8 = X0 bound StatefulWidget
    //     0x8be10c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11980] TypeParameter: X0 bound StatefulWidget
    //     0x8be110: ldr             x8, [x8, #0x980]
    // 0x8be114: LoadField: r9 = r4->field_7
    //     0x8be114: ldur            x9, [x4, #7]
    // 0x8be118: r3 = Null
    //     0x8be118: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b28] Null
    //     0x8be11c: ldr             x3, [x3, #0xb28]
    // 0x8be120: blr             x9
    // 0x8be124: r0 = Null
    //     0x8be124: mov             x0, NULL
    // 0x8be128: LeaveFrame
    //     0x8be128: mov             SP, fp
    //     0x8be12c: ldp             fp, lr, [SP], #0x10
    // 0x8be130: ret
    //     0x8be130: ret             
  }
}

// class id: 3325, size: 0x38, field offset: 0x8
abstract class Element extends DiagnosticableTree
    implements BuildContext {

  late int _depth; // offset: 0x14

  RenderObject? findRenderObject(Element) {
    // ** addr: 0x527cf4, size: 0x5c
    // 0x527cf4: EnterFrame
    //     0x527cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x527cf8: mov             fp, SP
    // 0x527cfc: CheckStackOverflow
    //     0x527cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527d00: cmp             SP, x16
    //     0x527d04: b.ls            #0x527d34
    // 0x527d08: ldr             x0, [fp, #0x10]
    // 0x527d0c: r1 = LoadClassIdInstr(r0)
    //     0x527d0c: ldurh           w1, [x0, #1]
    // 0x527d10: SaveReg r0
    //     0x527d10: str             x0, [SP, #-8]!
    // 0x527d14: mov             x0, x1
    // 0x527d18: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x527d18: sub             lr, x0, #0xfa0
    //     0x527d1c: ldr             lr, [x21, lr, lsl #3]
    //     0x527d20: blr             lr
    // 0x527d24: add             SP, SP, #8
    // 0x527d28: LeaveFrame
    //     0x527d28: mov             SP, fp
    //     0x527d2c: ldp             fp, lr, [SP], #0x10
    // 0x527d30: ret
    //     0x527d30: ret             
    // 0x527d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527d34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527d38: b               #0x527d08
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x527c08, size: 0x98
    // 0x527c08: EnterFrame
    //     0x527c08: stp             fp, lr, [SP, #-0x10]!
    //     0x527c0c: mov             fp, SP
    // 0x527c10: CheckStackOverflow
    //     0x527c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527c14: cmp             SP, x16
    //     0x527c18: b.ls            #0x527c94
    // 0x527c1c: ldr             x0, [fp, #0x10]
    // 0x527c20: LoadField: r1 = r0->field_1f
    //     0x527c20: ldur            w1, [x0, #0x1f]
    // 0x527c24: DecompressPointer r1
    //     0x527c24: add             x1, x1, HEAP, lsl #32
    // 0x527c28: r16 = Instance__ElementLifecycle
    //     0x527c28: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0x527c2c: cmp             w1, w16
    // 0x527c30: b.eq            #0x527c44
    // 0x527c34: r0 = Null
    //     0x527c34: mov             x0, NULL
    // 0x527c38: LeaveFrame
    //     0x527c38: mov             SP, fp
    //     0x527c3c: ldp             fp, lr, [SP], #0x10
    // 0x527c40: ret
    //     0x527c40: ret             
    // 0x527c44: LoadField: r1 = r0->field_2f
    //     0x527c44: ldur            w1, [x0, #0x2f]
    // 0x527c48: DecompressPointer r1
    //     0x527c48: add             x1, x1, HEAP, lsl #32
    // 0x527c4c: tbnz            w1, #4, #0x527c60
    // 0x527c50: r0 = Null
    //     0x527c50: mov             x0, NULL
    // 0x527c54: LeaveFrame
    //     0x527c54: mov             SP, fp
    //     0x527c58: ldp             fp, lr, [SP], #0x10
    // 0x527c5c: ret
    //     0x527c5c: ret             
    // 0x527c60: r17 = true
    //     0x527c60: add             x17, NULL, #0x20  ; true
    // 0x527c64: StoreField: r0->field_2f = r17
    //     0x527c64: stur            w17, [x0, #0x2f]
    // 0x527c68: LoadField: r1 = r0->field_1b
    //     0x527c68: ldur            w1, [x0, #0x1b]
    // 0x527c6c: DecompressPointer r1
    //     0x527c6c: add             x1, x1, HEAP, lsl #32
    // 0x527c70: cmp             w1, NULL
    // 0x527c74: b.eq            #0x527c9c
    // 0x527c78: stp             x0, x1, [SP, #-0x10]!
    // 0x527c7c: r0 = scheduleBuildFor()
    //     0x527c7c: bl              #0x527d5c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0x527c80: add             SP, SP, #0x10
    // 0x527c84: r0 = Null
    //     0x527c84: mov             x0, NULL
    // 0x527c88: LeaveFrame
    //     0x527c88: mov             SP, fp
    //     0x527c8c: ldp             fp, lr, [SP], #0x10
    // 0x527c90: ret
    //     0x527c90: ret             
    // 0x527c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527c94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527c98: b               #0x527c1c
    // 0x527c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527c9c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findAncestorRenderObjectOfType(/* No info */) {
    // ** addr: 0x528720, size: 0x20c
    // 0x528720: EnterFrame
    //     0x528720: stp             fp, lr, [SP, #-0x10]!
    //     0x528724: mov             fp, SP
    // 0x528728: AllocStack(0x18)
    //     0x528728: sub             SP, SP, #0x18
    // 0x52872c: SetupParameters()
    //     0x52872c: mov             x0, x4
    //     0x528730: ldur            w1, [x0, #0xf]
    //     0x528734: add             x1, x1, HEAP, lsl #32
    //     0x528738: cbnz            w1, #0x528744
    //     0x52873c: mov             x0, NULL
    //     0x528740: b               #0x528754
    //     0x528744: ldur            w2, [x0, #0x17]
    //     0x528748: add             x2, x2, HEAP, lsl #32
    //     0x52874c: add             x0, fp, w2, sxtw #2
    //     0x528750: ldr             x0, [x0, #0x10]
    // 0x528754: CheckStackOverflow
    //     0x528754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528758: cmp             SP, x16
    //     0x52875c: b.ls            #0x52891c
    // 0x528760: cbnz            w1, #0x52876c
    // 0x528764: r1 = <RenderObject>
    //     0x528764: ldr             x1, [PP, #0x25e8]  ; [pp+0x25e8] TypeArguments: <RenderObject>
    // 0x528768: b               #0x528770
    // 0x52876c: mov             x1, x0
    // 0x528770: ldr             x0, [fp, #0x10]
    // 0x528774: stur            x1, [fp, #-0x10]
    // 0x528778: LoadField: r2 = r0->field_7
    //     0x528778: ldur            w2, [x0, #7]
    // 0x52877c: DecompressPointer r2
    //     0x52877c: add             x2, x2, HEAP, lsl #32
    // 0x528780: stur            x2, [fp, #-8]
    // 0x528784: CheckStackOverflow
    //     0x528784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528788: cmp             SP, x16
    //     0x52878c: b.ls            #0x528924
    // 0x528790: cmp             w2, NULL
    // 0x528794: b.eq            #0x52890c
    // 0x528798: r0 = LoadClassIdInstr(r2)
    //     0x528798: ldurh           w0, [x2, #1]
    // 0x52879c: lsl             x0, x0, #1
    // 0x5287a0: r3 = LoadInt32Instr(r0)
    //     0x5287a0: sbfx            x3, x0, #1, #0x1f
    // 0x5287a4: cmp             x3, #0xd15
    // 0x5287a8: b.lt            #0x5288f8
    // 0x5287ac: cmp             x3, #0xd29
    // 0x5287b0: b.gt            #0x5288f0
    // 0x5287b4: r0 = LoadClassIdInstr(r2)
    //     0x5287b4: ldurh           w0, [x2, #1]
    // 0x5287b8: SaveReg r2
    //     0x5287b8: str             x2, [SP, #-8]!
    // 0x5287bc: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x5287bc: sub             lr, x0, #0xfa0
    //     0x5287c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5287c4: blr             lr
    // 0x5287c8: add             SP, SP, #8
    // 0x5287cc: ldur            x1, [fp, #-0x10]
    // 0x5287d0: r2 = Null
    //     0x5287d0: mov             x2, NULL
    // 0x5287d4: cmp             w1, NULL
    // 0x5287d8: b.eq            #0x528878
    // 0x5287dc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5287dc: ldur            w3, [x1, #0x17]
    // 0x5287e0: DecompressPointer r3
    //     0x5287e0: add             x3, x3, HEAP, lsl #32
    // 0x5287e4: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x5287e8: cmp             w3, w16
    // 0x5287ec: b.eq            #0x528878
    // 0x5287f0: r16 = Object?
    //     0x5287f0: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x5287f4: cmp             w3, w16
    // 0x5287f8: b.eq            #0x528878
    // 0x5287fc: r16 = void?
    //     0x5287fc: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x528800: cmp             w3, w16
    // 0x528804: b.eq            #0x528878
    // 0x528808: tbnz            w0, #0, #0x528824
    // 0x52880c: r16 = int
    //     0x52880c: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x528810: cmp             w3, w16
    // 0x528814: b.eq            #0x528878
    // 0x528818: r16 = num
    //     0x528818: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x52881c: cmp             w3, w16
    // 0x528820: b.eq            #0x528878
    // 0x528824: r8 = Y0 bound RenderObject
    //     0x528824: add             x8, PP, #0x13, lsl #12  ; [pp+0x13430] TypeParameter: Y0 bound RenderObject
    //     0x528828: ldr             x8, [x8, #0x430]
    // 0x52882c: r3 = SubtypeTestCache
    //     0x52882c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13438] SubtypeTestCache
    //     0x528830: ldr             x3, [x3, #0x438]
    // 0x528834: r24 = Subtype5TestCacheStub
    //     0x528834: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x528838: LoadField: r30 = r24->field_7
    //     0x528838: ldur            lr, [x24, #7]
    // 0x52883c: blr             lr
    // 0x528840: cmp             w7, NULL
    // 0x528844: b.eq            #0x528850
    // 0x528848: tbnz            w7, #4, #0x528870
    // 0x52884c: b               #0x528878
    // 0x528850: r8 = Y0 bound RenderObject
    //     0x528850: add             x8, PP, #0x13, lsl #12  ; [pp+0x13440] TypeParameter: Y0 bound RenderObject
    //     0x528854: ldr             x8, [x8, #0x440]
    // 0x528858: r3 = SubtypeTestCache
    //     0x528858: add             x3, PP, #0x13, lsl #12  ; [pp+0x13448] SubtypeTestCache
    //     0x52885c: ldr             x3, [x3, #0x448]
    // 0x528860: r24 = InstanceOfStub
    //     0x528860: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x528864: LoadField: r30 = r24->field_7
    //     0x528864: ldur            lr, [x24, #7]
    // 0x528868: blr             lr
    // 0x52886c: b               #0x52887c
    // 0x528870: r0 = false
    //     0x528870: add             x0, NULL, #0x30  ; false
    // 0x528874: b               #0x52887c
    // 0x528878: r0 = true
    //     0x528878: add             x0, NULL, #0x20  ; true
    // 0x52887c: tbnz            w0, #4, #0x5288e8
    // 0x528880: ldur            x0, [fp, #-8]
    // 0x528884: r1 = LoadClassIdInstr(r0)
    //     0x528884: ldurh           w1, [x0, #1]
    // 0x528888: SaveReg r0
    //     0x528888: str             x0, [SP, #-8]!
    // 0x52888c: mov             x0, x1
    // 0x528890: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x528890: sub             lr, x0, #0xfa0
    //     0x528894: ldr             lr, [x21, lr, lsl #3]
    //     0x528898: blr             lr
    // 0x52889c: add             SP, SP, #8
    // 0x5288a0: ldur            x1, [fp, #-0x10]
    // 0x5288a4: mov             x3, x0
    // 0x5288a8: r2 = Null
    //     0x5288a8: mov             x2, NULL
    // 0x5288ac: stur            x3, [fp, #-0x18]
    // 0x5288b0: cmp             w1, NULL
    // 0x5288b4: b.eq            #0x5288d8
    // 0x5288b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5288b8: ldur            w4, [x1, #0x17]
    // 0x5288bc: DecompressPointer r4
    //     0x5288bc: add             x4, x4, HEAP, lsl #32
    // 0x5288c0: r8 = Y0 bound RenderObject
    //     0x5288c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13450] TypeParameter: Y0 bound RenderObject
    //     0x5288c4: ldr             x8, [x8, #0x450]
    // 0x5288c8: LoadField: r9 = r4->field_7
    //     0x5288c8: ldur            x9, [x4, #7]
    // 0x5288cc: r3 = Null
    //     0x5288cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13458] Null
    //     0x5288d0: ldr             x3, [x3, #0x458]
    // 0x5288d4: blr             x9
    // 0x5288d8: ldur            x0, [fp, #-0x18]
    // 0x5288dc: LeaveFrame
    //     0x5288dc: mov             SP, fp
    //     0x5288e0: ldp             fp, lr, [SP], #0x10
    // 0x5288e4: ret
    //     0x5288e4: ret             
    // 0x5288e8: ldur            x0, [fp, #-8]
    // 0x5288ec: b               #0x5288fc
    // 0x5288f0: mov             x0, x2
    // 0x5288f4: b               #0x5288fc
    // 0x5288f8: mov             x0, x2
    // 0x5288fc: LoadField: r2 = r0->field_7
    //     0x5288fc: ldur            w2, [x0, #7]
    // 0x528900: DecompressPointer r2
    //     0x528900: add             x2, x2, HEAP, lsl #32
    // 0x528904: ldur            x1, [fp, #-0x10]
    // 0x528908: b               #0x528780
    // 0x52890c: r0 = Null
    //     0x52890c: mov             x0, NULL
    // 0x528910: LeaveFrame
    //     0x528910: mov             SP, fp
    //     0x528914: ldp             fp, lr, [SP], #0x10
    // 0x528918: ret
    //     0x528918: ret             
    // 0x52891c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52891c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528920: b               #0x528760
    // 0x528924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x528924: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528928: b               #0x528790
  }
  _ findAncestorStateOfType(/* No info */) {
    // ** addr: 0x53ec78, size: 0x1d4
    // 0x53ec78: EnterFrame
    //     0x53ec78: stp             fp, lr, [SP, #-0x10]!
    //     0x53ec7c: mov             fp, SP
    // 0x53ec80: AllocStack(0x10)
    //     0x53ec80: sub             SP, SP, #0x10
    // 0x53ec84: SetupParameters([dynamic _ /* r0 */])
    //     0x53ec84: mov             x0, x4
    //     0x53ec88: ldur            w1, [x0, #0xf]
    //     0x53ec8c: add             x1, x1, HEAP, lsl #32
    //     0x53ec90: cbnz            w1, #0x53ec9c
    //     0x53ec94: mov             x0, NULL
    //     0x53ec98: b               #0x53ecac
    //     0x53ec9c: ldur            w2, [x0, #0x17]
    //     0x53eca0: add             x2, x2, HEAP, lsl #32
    //     0x53eca4: add             x0, fp, w2, sxtw #2
    //     0x53eca8: ldr             x0, [x0, #0x10]
    //     0x53ecac: cbnz            w1, #0x53ecb8
    //     0x53ecb0: ldr             x3, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    //     0x53ecb4: b               #0x53ecbc
    //     0x53ecb8: mov             x3, x0
    //     0x53ecbc: ldr             x0, [fp, #0x10]
    //     0x53ecc0: stur            x3, [fp, #-0x10]
    // 0x53ecc4: LoadField: r1 = r0->field_7
    //     0x53ecc4: ldur            w1, [x0, #7]
    // 0x53ecc8: DecompressPointer r1
    //     0x53ecc8: add             x1, x1, HEAP, lsl #32
    // 0x53eccc: mov             x4, x1
    // 0x53ecd0: stur            x4, [fp, #-8]
    // 0x53ecd4: CheckStackOverflow
    //     0x53ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ecd8: cmp             SP, x16
    //     0x53ecdc: b.ls            #0x53ee3c
    // 0x53ece0: cmp             w4, NULL
    // 0x53ece4: b.eq            #0x53edcc
    // 0x53ece8: r0 = LoadClassIdInstr(r4)
    //     0x53ece8: ldurh           w0, [x4, #1]
    // 0x53ecec: lsl             x0, x0, #1
    // 0x53ecf0: r17 = 6662
    //     0x53ecf0: movz            x17, #0x1a06
    // 0x53ecf4: cmp             w0, w17
    // 0x53ecf8: b.ne            #0x53edb8
    // 0x53ecfc: LoadField: r0 = r4->field_3b
    //     0x53ecfc: ldur            w0, [x4, #0x3b]
    // 0x53ed00: DecompressPointer r0
    //     0x53ed00: add             x0, x0, HEAP, lsl #32
    // 0x53ed04: cmp             w0, NULL
    // 0x53ed08: b.eq            #0x53ee44
    // 0x53ed0c: mov             x1, x3
    // 0x53ed10: r2 = Null
    //     0x53ed10: mov             x2, NULL
    // 0x53ed14: cmp             w1, NULL
    // 0x53ed18: b.eq            #0x53eda8
    // 0x53ed1c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x53ed1c: ldur            w3, [x1, #0x17]
    // 0x53ed20: DecompressPointer r3
    //     0x53ed20: add             x3, x3, HEAP, lsl #32
    // 0x53ed24: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x53ed28: cmp             w3, w16
    // 0x53ed2c: b.eq            #0x53eda8
    // 0x53ed30: r16 = Object?
    //     0x53ed30: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x53ed34: cmp             w3, w16
    // 0x53ed38: b.eq            #0x53eda8
    // 0x53ed3c: r16 = void?
    //     0x53ed3c: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x53ed40: cmp             w3, w16
    // 0x53ed44: b.eq            #0x53eda8
    // 0x53ed48: tbnz            w0, #0, #0x53ed64
    // 0x53ed4c: r16 = int
    //     0x53ed4c: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x53ed50: cmp             w3, w16
    // 0x53ed54: b.eq            #0x53eda8
    // 0x53ed58: r16 = num
    //     0x53ed58: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x53ed5c: cmp             w3, w16
    // 0x53ed60: b.eq            #0x53eda8
    // 0x53ed64: r8 = Y0 bound State<StatefulWidget>
    //     0x53ed64: ldr             x8, [PP, #0x3278]  ; [pp+0x3278] TypeParameter: Y0 bound State<StatefulWidget>
    // 0x53ed68: r3 = SubtypeTestCache
    //     0x53ed68: ldr             x3, [PP, #0x3280]  ; [pp+0x3280] SubtypeTestCache
    // 0x53ed6c: r24 = Subtype5TestCacheStub
    //     0x53ed6c: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x53ed70: LoadField: r30 = r24->field_7
    //     0x53ed70: ldur            lr, [x24, #7]
    // 0x53ed74: blr             lr
    // 0x53ed78: cmp             w7, NULL
    // 0x53ed7c: b.eq            #0x53ed88
    // 0x53ed80: tbnz            w7, #4, #0x53eda0
    // 0x53ed84: b               #0x53eda8
    // 0x53ed88: r8 = Y0 bound State<StatefulWidget>
    //     0x53ed88: ldr             x8, [PP, #0x3288]  ; [pp+0x3288] TypeParameter: Y0 bound State<StatefulWidget>
    // 0x53ed8c: r3 = SubtypeTestCache
    //     0x53ed8c: ldr             x3, [PP, #0x3290]  ; [pp+0x3290] SubtypeTestCache
    // 0x53ed90: r24 = InstanceOfStub
    //     0x53ed90: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x53ed94: LoadField: r30 = r24->field_7
    //     0x53ed94: ldur            lr, [x24, #7]
    // 0x53ed98: blr             lr
    // 0x53ed9c: b               #0x53edac
    // 0x53eda0: r0 = false
    //     0x53eda0: add             x0, NULL, #0x30  ; false
    // 0x53eda4: b               #0x53edac
    // 0x53eda8: r0 = true
    //     0x53eda8: add             x0, NULL, #0x20  ; true
    // 0x53edac: tbnz            w0, #4, #0x53edb8
    // 0x53edb0: ldur            x0, [fp, #-8]
    // 0x53edb4: b               #0x53edd0
    // 0x53edb8: ldur            x0, [fp, #-8]
    // 0x53edbc: LoadField: r4 = r0->field_7
    //     0x53edbc: ldur            w4, [x0, #7]
    // 0x53edc0: DecompressPointer r4
    //     0x53edc0: add             x4, x4, HEAP, lsl #32
    // 0x53edc4: ldur            x3, [fp, #-0x10]
    // 0x53edc8: b               #0x53ecd0
    // 0x53edcc: mov             x0, x4
    // 0x53edd0: cmp             w0, NULL
    // 0x53edd4: b.ne            #0x53ede0
    // 0x53edd8: r3 = Null
    //     0x53edd8: mov             x3, NULL
    // 0x53eddc: b               #0x53edf4
    // 0x53ede0: LoadField: r1 = r0->field_3b
    //     0x53ede0: ldur            w1, [x0, #0x3b]
    // 0x53ede4: DecompressPointer r1
    //     0x53ede4: add             x1, x1, HEAP, lsl #32
    // 0x53ede8: cmp             w1, NULL
    // 0x53edec: b.eq            #0x53ee48
    // 0x53edf0: mov             x3, x1
    // 0x53edf4: mov             x0, x3
    // 0x53edf8: ldur            x1, [fp, #-0x10]
    // 0x53edfc: stur            x3, [fp, #-8]
    // 0x53ee00: r2 = Null
    //     0x53ee00: mov             x2, NULL
    // 0x53ee04: cmp             w0, NULL
    // 0x53ee08: b.eq            #0x53ee2c
    // 0x53ee0c: cmp             w1, NULL
    // 0x53ee10: b.eq            #0x53ee2c
    // 0x53ee14: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x53ee14: ldur            w4, [x1, #0x17]
    // 0x53ee18: DecompressPointer r4
    //     0x53ee18: add             x4, x4, HEAP, lsl #32
    // 0x53ee1c: r8 = Y0? bound State<StatefulWidget>
    //     0x53ee1c: ldr             x8, [PP, #0x3298]  ; [pp+0x3298] TypeParameter: Y0? bound State<StatefulWidget>
    // 0x53ee20: LoadField: r9 = r4->field_7
    //     0x53ee20: ldur            x9, [x4, #7]
    // 0x53ee24: r3 = Null
    //     0x53ee24: ldr             x3, [PP, #0x32a0]  ; [pp+0x32a0] Null
    // 0x53ee28: blr             x9
    // 0x53ee2c: ldur            x0, [fp, #-8]
    // 0x53ee30: LeaveFrame
    //     0x53ee30: mov             SP, fp
    //     0x53ee34: ldp             fp, lr, [SP], #0x10
    // 0x53ee38: ret
    //     0x53ee38: ret             
    // 0x53ee3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53ee3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53ee40: b               #0x53ece0
    // 0x53ee44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ee44: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53ee48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53ee48: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ findRootAncestorStateOfType(/* No info */) {
    // ** addr: 0x53ee4c, size: 0x1e0
    // 0x53ee4c: EnterFrame
    //     0x53ee4c: stp             fp, lr, [SP, #-0x10]!
    //     0x53ee50: mov             fp, SP
    // 0x53ee54: AllocStack(0x18)
    //     0x53ee54: sub             SP, SP, #0x18
    // 0x53ee58: SetupParameters([dynamic _ /* r0 */])
    //     0x53ee58: mov             x0, x4
    //     0x53ee5c: ldur            w1, [x0, #0xf]
    //     0x53ee60: add             x1, x1, HEAP, lsl #32
    //     0x53ee64: cbnz            w1, #0x53ee70
    //     0x53ee68: mov             x0, NULL
    //     0x53ee6c: b               #0x53ee80
    //     0x53ee70: ldur            w2, [x0, #0x17]
    //     0x53ee74: add             x2, x2, HEAP, lsl #32
    //     0x53ee78: add             x0, fp, w2, sxtw #2
    //     0x53ee7c: ldr             x0, [x0, #0x10]
    //     0x53ee80: cbnz            w1, #0x53ee8c
    //     0x53ee84: ldr             x3, [PP, #0x3270]  ; [pp+0x3270] TypeArguments: <State<StatefulWidget>>
    //     0x53ee88: b               #0x53ee90
    //     0x53ee8c: mov             x3, x0
    //     0x53ee90: ldr             x0, [fp, #0x10]
    //     0x53ee94: stur            x3, [fp, #-0x18]
    // 0x53ee98: LoadField: r1 = r0->field_7
    //     0x53ee98: ldur            w1, [x0, #7]
    // 0x53ee9c: DecompressPointer r1
    //     0x53ee9c: add             x1, x1, HEAP, lsl #32
    // 0x53eea0: mov             x5, x1
    // 0x53eea4: r4 = Null
    //     0x53eea4: mov             x4, NULL
    // 0x53eea8: stur            x5, [fp, #-8]
    // 0x53eeac: stur            x4, [fp, #-0x10]
    // 0x53eeb0: CheckStackOverflow
    //     0x53eeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53eeb4: cmp             SP, x16
    //     0x53eeb8: b.ls            #0x53f01c
    // 0x53eebc: cmp             w5, NULL
    // 0x53eec0: b.eq            #0x53efac
    // 0x53eec4: r0 = LoadClassIdInstr(r5)
    //     0x53eec4: ldurh           w0, [x5, #1]
    // 0x53eec8: lsl             x0, x0, #1
    // 0x53eecc: r17 = 6662
    //     0x53eecc: movz            x17, #0x1a06
    // 0x53eed0: cmp             w0, w17
    // 0x53eed4: b.ne            #0x53ef94
    // 0x53eed8: LoadField: r0 = r5->field_3b
    //     0x53eed8: ldur            w0, [x5, #0x3b]
    // 0x53eedc: DecompressPointer r0
    //     0x53eedc: add             x0, x0, HEAP, lsl #32
    // 0x53eee0: cmp             w0, NULL
    // 0x53eee4: b.eq            #0x53f024
    // 0x53eee8: mov             x1, x3
    // 0x53eeec: r2 = Null
    //     0x53eeec: mov             x2, NULL
    // 0x53eef0: cmp             w1, NULL
    // 0x53eef4: b.eq            #0x53ef84
    // 0x53eef8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x53eef8: ldur            w3, [x1, #0x17]
    // 0x53eefc: DecompressPointer r3
    //     0x53eefc: add             x3, x3, HEAP, lsl #32
    // 0x53ef00: ldr             x16, [THR, #0xe0]  ; THR::dynamic_type
    // 0x53ef04: cmp             w3, w16
    // 0x53ef08: b.eq            #0x53ef84
    // 0x53ef0c: r16 = Object?
    //     0x53ef0c: ldr             x16, [PP, #0x170]  ; [pp+0x170] Type: Object?
    // 0x53ef10: cmp             w3, w16
    // 0x53ef14: b.eq            #0x53ef84
    // 0x53ef18: r16 = void?
    //     0x53ef18: ldr             x16, [PP, #0x178]  ; [pp+0x178] Type: void?
    // 0x53ef1c: cmp             w3, w16
    // 0x53ef20: b.eq            #0x53ef84
    // 0x53ef24: tbnz            w0, #0, #0x53ef40
    // 0x53ef28: r16 = int
    //     0x53ef28: ldr             x16, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x53ef2c: cmp             w3, w16
    // 0x53ef30: b.eq            #0x53ef84
    // 0x53ef34: r16 = num
    //     0x53ef34: ldr             x16, [PP, #0x188]  ; [pp+0x188] Type: num
    // 0x53ef38: cmp             w3, w16
    // 0x53ef3c: b.eq            #0x53ef84
    // 0x53ef40: r8 = Y0 bound State<StatefulWidget>
    //     0x53ef40: ldr             x8, [PP, #0x32b0]  ; [pp+0x32b0] TypeParameter: Y0 bound State<StatefulWidget>
    // 0x53ef44: r3 = SubtypeTestCache
    //     0x53ef44: ldr             x3, [PP, #0x32b8]  ; [pp+0x32b8] SubtypeTestCache
    // 0x53ef48: r24 = Subtype5TestCacheStub
    //     0x53ef48: ldr             x24, [PP, #0xc0]  ; [pp+0xc0] Stub: Subtype5TestCache (0x4cdf68)
    // 0x53ef4c: LoadField: r30 = r24->field_7
    //     0x53ef4c: ldur            lr, [x24, #7]
    // 0x53ef50: blr             lr
    // 0x53ef54: cmp             w7, NULL
    // 0x53ef58: b.eq            #0x53ef64
    // 0x53ef5c: tbnz            w7, #4, #0x53ef7c
    // 0x53ef60: b               #0x53ef84
    // 0x53ef64: r8 = Y0 bound State<StatefulWidget>
    //     0x53ef64: ldr             x8, [PP, #0x32c0]  ; [pp+0x32c0] TypeParameter: Y0 bound State<StatefulWidget>
    // 0x53ef68: r3 = SubtypeTestCache
    //     0x53ef68: ldr             x3, [PP, #0x32c8]  ; [pp+0x32c8] SubtypeTestCache
    // 0x53ef6c: r24 = InstanceOfStub
    //     0x53ef6c: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x53ef70: LoadField: r30 = r24->field_7
    //     0x53ef70: ldur            lr, [x24, #7]
    // 0x53ef74: blr             lr
    // 0x53ef78: b               #0x53ef88
    // 0x53ef7c: r0 = false
    //     0x53ef7c: add             x0, NULL, #0x30  ; false
    // 0x53ef80: b               #0x53ef88
    // 0x53ef84: r0 = true
    //     0x53ef84: add             x0, NULL, #0x20  ; true
    // 0x53ef88: tbnz            w0, #4, #0x53ef94
    // 0x53ef8c: ldur            x4, [fp, #-8]
    // 0x53ef90: b               #0x53ef98
    // 0x53ef94: ldur            x4, [fp, #-0x10]
    // 0x53ef98: ldur            x0, [fp, #-8]
    // 0x53ef9c: LoadField: r5 = r0->field_7
    //     0x53ef9c: ldur            w5, [x0, #7]
    // 0x53efa0: DecompressPointer r5
    //     0x53efa0: add             x5, x5, HEAP, lsl #32
    // 0x53efa4: ldur            x3, [fp, #-0x18]
    // 0x53efa8: b               #0x53eea8
    // 0x53efac: mov             x0, x4
    // 0x53efb0: cmp             w0, NULL
    // 0x53efb4: b.ne            #0x53efc0
    // 0x53efb8: r3 = Null
    //     0x53efb8: mov             x3, NULL
    // 0x53efbc: b               #0x53efd4
    // 0x53efc0: LoadField: r1 = r0->field_3b
    //     0x53efc0: ldur            w1, [x0, #0x3b]
    // 0x53efc4: DecompressPointer r1
    //     0x53efc4: add             x1, x1, HEAP, lsl #32
    // 0x53efc8: cmp             w1, NULL
    // 0x53efcc: b.eq            #0x53f028
    // 0x53efd0: mov             x3, x1
    // 0x53efd4: mov             x0, x3
    // 0x53efd8: ldur            x1, [fp, #-0x18]
    // 0x53efdc: stur            x3, [fp, #-8]
    // 0x53efe0: r2 = Null
    //     0x53efe0: mov             x2, NULL
    // 0x53efe4: cmp             w0, NULL
    // 0x53efe8: b.eq            #0x53f00c
    // 0x53efec: cmp             w1, NULL
    // 0x53eff0: b.eq            #0x53f00c
    // 0x53eff4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x53eff4: ldur            w4, [x1, #0x17]
    // 0x53eff8: DecompressPointer r4
    //     0x53eff8: add             x4, x4, HEAP, lsl #32
    // 0x53effc: r8 = Y0? bound State<StatefulWidget>
    //     0x53effc: ldr             x8, [PP, #0x3298]  ; [pp+0x3298] TypeParameter: Y0? bound State<StatefulWidget>
    // 0x53f000: LoadField: r9 = r4->field_7
    //     0x53f000: ldur            x9, [x4, #7]
    // 0x53f004: r3 = Null
    //     0x53f004: ldr             x3, [PP, #0x32d0]  ; [pp+0x32d0] Null
    // 0x53f008: blr             x9
    // 0x53f00c: ldur            x0, [fp, #-8]
    // 0x53f010: LeaveFrame
    //     0x53f010: mov             SP, fp
    //     0x53f014: ldp             fp, lr, [SP], #0x10
    // 0x53f018: ret
    //     0x53f018: ret             
    // 0x53f01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f01c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f020: b               #0x53eebc
    // 0x53f024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f024: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53f028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53f028: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dependOnInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x53f6fc, size: 0x140
    // 0x53f6fc: EnterFrame
    //     0x53f6fc: stp             fp, lr, [SP, #-0x10]!
    //     0x53f700: mov             fp, SP
    // 0x53f704: AllocStack(0x10)
    //     0x53f704: sub             SP, SP, #0x10
    // 0x53f708: SetupParameters()
    //     0x53f708: mov             x0, x4
    //     0x53f70c: ldur            w1, [x0, #0xf]
    //     0x53f710: add             x1, x1, HEAP, lsl #32
    //     0x53f714: cbnz            w1, #0x53f720
    //     0x53f718: mov             x0, NULL
    //     0x53f71c: b               #0x53f730
    //     0x53f720: ldur            w2, [x0, #0x17]
    //     0x53f724: add             x2, x2, HEAP, lsl #32
    //     0x53f728: add             x0, fp, w2, sxtw #2
    //     0x53f72c: ldr             x0, [x0, #0x10]
    // 0x53f730: CheckStackOverflow
    //     0x53f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f734: cmp             SP, x16
    //     0x53f738: b.ls            #0x53f834
    // 0x53f73c: cbnz            w1, #0x53f748
    // 0x53f740: r3 = <InheritedWidget>
    //     0x53f740: ldr             x3, [PP, #0x3178]  ; [pp+0x3178] TypeArguments: <InheritedWidget>
    // 0x53f744: b               #0x53f74c
    // 0x53f748: mov             x3, x0
    // 0x53f74c: ldr             x0, [fp, #0x10]
    // 0x53f750: stur            x3, [fp, #-0x10]
    // 0x53f754: LoadField: r4 = r0->field_23
    //     0x53f754: ldur            w4, [x0, #0x23]
    // 0x53f758: DecompressPointer r4
    //     0x53f758: add             x4, x4, HEAP, lsl #32
    // 0x53f75c: stur            x4, [fp, #-8]
    // 0x53f760: cmp             w4, NULL
    // 0x53f764: b.ne            #0x53f770
    // 0x53f768: r0 = Null
    //     0x53f768: mov             x0, NULL
    // 0x53f76c: b               #0x53f7ac
    // 0x53f770: mov             x1, x3
    // 0x53f774: r2 = Null
    //     0x53f774: mov             x2, NULL
    // 0x53f778: r3 = Y0 bound InheritedWidget
    //     0x53f778: ldr             x3, [PP, #0x3180]  ; [pp+0x3180] TypeParameter: Y0 bound InheritedWidget
    // 0x53f77c: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x53f77c: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x53f780: LoadField: r30 = r24->field_7
    //     0x53f780: ldur            lr, [x24, #7]
    // 0x53f784: blr             lr
    // 0x53f788: mov             x1, x0
    // 0x53f78c: ldur            x0, [fp, #-8]
    // 0x53f790: r2 = LoadClassIdInstr(r0)
    //     0x53f790: ldurh           w2, [x0, #1]
    // 0x53f794: stp             x1, x0, [SP, #-0x10]!
    // 0x53f798: mov             x0, x2
    // 0x53f79c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x53f79c: add             lr, x0, #0x6cf
    //     0x53f7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x53f7a4: blr             lr
    // 0x53f7a8: add             SP, SP, #0x10
    // 0x53f7ac: cmp             w0, NULL
    // 0x53f7b0: b.eq            #0x53f818
    // 0x53f7b4: ldr             x1, [fp, #0x10]
    // 0x53f7b8: r2 = LoadClassIdInstr(r1)
    //     0x53f7b8: ldurh           w2, [x1, #1]
    // 0x53f7bc: stp             x0, x1, [SP, #-0x10]!
    // 0x53f7c0: mov             x0, x2
    // 0x53f7c4: r0 = GDT[cid_x0 + 0xb798]()
    //     0x53f7c4: movz            x17, #0xb798
    //     0x53f7c8: add             lr, x0, x17
    //     0x53f7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x53f7d0: blr             lr
    // 0x53f7d4: add             SP, SP, #0x10
    // 0x53f7d8: ldur            x1, [fp, #-0x10]
    // 0x53f7dc: mov             x3, x0
    // 0x53f7e0: r2 = Null
    //     0x53f7e0: mov             x2, NULL
    // 0x53f7e4: stur            x3, [fp, #-8]
    // 0x53f7e8: cmp             w1, NULL
    // 0x53f7ec: b.eq            #0x53f808
    // 0x53f7f0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x53f7f0: ldur            w4, [x1, #0x17]
    // 0x53f7f4: DecompressPointer r4
    //     0x53f7f4: add             x4, x4, HEAP, lsl #32
    // 0x53f7f8: r8 = Y0 bound InheritedWidget
    //     0x53f7f8: ldr             x8, [PP, #0x3180]  ; [pp+0x3180] TypeParameter: Y0 bound InheritedWidget
    // 0x53f7fc: LoadField: r9 = r4->field_7
    //     0x53f7fc: ldur            x9, [x4, #7]
    // 0x53f800: r3 = Null
    //     0x53f800: ldr             x3, [PP, #0x3190]  ; [pp+0x3190] Null
    // 0x53f804: blr             x9
    // 0x53f808: ldur            x0, [fp, #-8]
    // 0x53f80c: LeaveFrame
    //     0x53f80c: mov             SP, fp
    //     0x53f810: ldp             fp, lr, [SP], #0x10
    // 0x53f814: ret
    //     0x53f814: ret             
    // 0x53f818: ldr             x1, [fp, #0x10]
    // 0x53f81c: r17 = true
    //     0x53f81c: add             x17, NULL, #0x20  ; true
    // 0x53f820: StoreField: r1->field_2b = r17
    //     0x53f820: stur            w17, [x1, #0x2b]
    // 0x53f824: r0 = Null
    //     0x53f824: mov             x0, NULL
    // 0x53f828: LeaveFrame
    //     0x53f828: mov             SP, fp
    //     0x53f82c: ldp             fp, lr, [SP], #0x10
    // 0x53f830: ret
    //     0x53f830: ret             
    // 0x53f834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f834: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f838: b               #0x53f73c
  }
  _ visitAncestorElements(/* No info */) {
    // ** addr: 0x54becc, size: 0xa4
    // 0x54becc: EnterFrame
    //     0x54becc: stp             fp, lr, [SP, #-0x10]!
    //     0x54bed0: mov             fp, SP
    // 0x54bed4: AllocStack(0x10)
    //     0x54bed4: sub             SP, SP, #0x10
    // 0x54bed8: CheckStackOverflow
    //     0x54bed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bedc: cmp             SP, x16
    //     0x54bee0: b.ls            #0x54bf60
    // 0x54bee4: ldr             x0, [fp, #0x18]
    // 0x54bee8: LoadField: r1 = r0->field_7
    //     0x54bee8: ldur            w1, [x0, #7]
    // 0x54beec: DecompressPointer r1
    //     0x54beec: add             x1, x1, HEAP, lsl #32
    // 0x54bef0: stur            x1, [fp, #-8]
    // 0x54bef4: CheckStackOverflow
    //     0x54bef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54bef8: cmp             SP, x16
    //     0x54befc: b.ls            #0x54bf68
    // 0x54bf00: cmp             w1, NULL
    // 0x54bf04: b.eq            #0x54bf50
    // 0x54bf08: ldr             x16, [fp, #0x10]
    // 0x54bf0c: stp             x1, x16, [SP, #-0x10]!
    // 0x54bf10: ldr             x0, [fp, #0x10]
    // 0x54bf14: ClosureCall
    //     0x54bf14: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54bf18: ldur            x2, [x0, #0x1f]
    //     0x54bf1c: blr             x2
    // 0x54bf20: add             SP, SP, #0x10
    // 0x54bf24: mov             x1, x0
    // 0x54bf28: stur            x1, [fp, #-0x10]
    // 0x54bf2c: tbnz            w0, #5, #0x54bf34
    // 0x54bf30: r0 = AssertBoolean()
    //     0x54bf30: bl              #0xcfccf8  ; AssertBooleanStub
    // 0x54bf34: ldur            x1, [fp, #-0x10]
    // 0x54bf38: tbnz            w1, #4, #0x54bf50
    // 0x54bf3c: ldur            x1, [fp, #-8]
    // 0x54bf40: LoadField: r0 = r1->field_7
    //     0x54bf40: ldur            w0, [x1, #7]
    // 0x54bf44: DecompressPointer r0
    //     0x54bf44: add             x0, x0, HEAP, lsl #32
    // 0x54bf48: mov             x1, x0
    // 0x54bf4c: b               #0x54bef0
    // 0x54bf50: r0 = Null
    //     0x54bf50: mov             x0, NULL
    // 0x54bf54: LeaveFrame
    //     0x54bf54: mov             SP, fp
    //     0x54bf58: ldp             fp, lr, [SP], #0x10
    // 0x54bf5c: ret
    //     0x54bf5c: ret             
    // 0x54bf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bf60: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bf64: b               #0x54bee4
    // 0x54bf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54bf68: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54bf6c: b               #0x54bf00
  }
  _ dispatchNotification(/* No info */) {
    // ** addr: 0x559580, size: 0x50
    // 0x559580: EnterFrame
    //     0x559580: stp             fp, lr, [SP, #-0x10]!
    //     0x559584: mov             fp, SP
    // 0x559588: CheckStackOverflow
    //     0x559588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55958c: cmp             SP, x16
    //     0x559590: b.ls            #0x5595c8
    // 0x559594: ldr             x0, [fp, #0x18]
    // 0x559598: LoadField: r1 = r0->field_b
    //     0x559598: ldur            w1, [x0, #0xb]
    // 0x55959c: DecompressPointer r1
    //     0x55959c: add             x1, x1, HEAP, lsl #32
    // 0x5595a0: cmp             w1, NULL
    // 0x5595a4: b.eq            #0x5595b8
    // 0x5595a8: ldr             x16, [fp, #0x10]
    // 0x5595ac: stp             x16, x1, [SP, #-0x10]!
    // 0x5595b0: r0 = dispatchNotification()
    //     0x5595b0: bl              #0x5595d0  ; [package:flutter/src/widgets/framework.dart] _NotificationNode::dispatchNotification
    // 0x5595b4: add             SP, SP, #0x10
    // 0x5595b8: r0 = Null
    //     0x5595b8: mov             x0, NULL
    // 0x5595bc: LeaveFrame
    //     0x5595bc: mov             SP, fp
    //     0x5595c0: ldp             fp, lr, [SP], #0x10
    // 0x5595c4: ret
    //     0x5595c4: ret             
    // 0x5595c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5595c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5595cc: b               #0x559594
  }
  _ findAncestorWidgetOfExactType(/* No info */) {
    // ** addr: 0x55b3c8, size: 0x188
    // 0x55b3c8: EnterFrame
    //     0x55b3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x55b3cc: mov             fp, SP
    // 0x55b3d0: AllocStack(0x18)
    //     0x55b3d0: sub             SP, SP, #0x18
    // 0x55b3d4: SetupParameters()
    //     0x55b3d4: mov             x0, x4
    //     0x55b3d8: ldur            w1, [x0, #0xf]
    //     0x55b3dc: add             x1, x1, HEAP, lsl #32
    //     0x55b3e0: cbnz            w1, #0x55b3ec
    //     0x55b3e4: mov             x0, NULL
    //     0x55b3e8: b               #0x55b3fc
    //     0x55b3ec: ldur            w2, [x0, #0x17]
    //     0x55b3f0: add             x2, x2, HEAP, lsl #32
    //     0x55b3f4: add             x0, fp, w2, sxtw #2
    //     0x55b3f8: ldr             x0, [x0, #0x10]
    // 0x55b3fc: CheckStackOverflow
    //     0x55b3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b400: cmp             SP, x16
    //     0x55b404: b.ls            #0x55b540
    // 0x55b408: cbnz            w1, #0x55b414
    // 0x55b40c: r1 = <Widget>
    //     0x55b40c: ldr             x1, [PP, #0x3c90]  ; [pp+0x3c90] TypeArguments: <Widget>
    // 0x55b410: b               #0x55b418
    // 0x55b414: mov             x1, x0
    // 0x55b418: ldr             x0, [fp, #0x10]
    // 0x55b41c: stur            x1, [fp, #-0x10]
    // 0x55b420: LoadField: r2 = r0->field_7
    //     0x55b420: ldur            w2, [x0, #7]
    // 0x55b424: DecompressPointer r2
    //     0x55b424: add             x2, x2, HEAP, lsl #32
    // 0x55b428: stur            x2, [fp, #-8]
    // 0x55b42c: CheckStackOverflow
    //     0x55b42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55b430: cmp             SP, x16
    //     0x55b434: b.ls            #0x55b548
    // 0x55b438: cmp             w2, NULL
    // 0x55b43c: b.eq            #0x55b4c4
    // 0x55b440: r0 = LoadClassIdInstr(r2)
    //     0x55b440: ldurh           w0, [x2, #1]
    // 0x55b444: SaveReg r2
    //     0x55b444: str             x2, [SP, #-8]!
    // 0x55b448: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x55b448: sub             lr, x0, #0xfd7
    //     0x55b44c: ldr             lr, [x21, lr, lsl #3]
    //     0x55b450: blr             lr
    // 0x55b454: add             SP, SP, #8
    // 0x55b458: SaveReg r0
    //     0x55b458: str             x0, [SP, #-8]!
    // 0x55b45c: r0 = runtimeType()
    //     0x55b45c: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0x55b460: add             SP, SP, #8
    // 0x55b464: ldur            x1, [fp, #-0x10]
    // 0x55b468: r2 = Null
    //     0x55b468: mov             x2, NULL
    // 0x55b46c: stur            x0, [fp, #-0x18]
    // 0x55b470: r3 = Y0 bound Widget
    //     0x55b470: ldr             x3, [PP, #0x3c98]  ; [pp+0x3c98] TypeParameter: Y0 bound Widget
    // 0x55b474: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x55b474: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0x55b478: LoadField: r30 = r24->field_7
    //     0x55b478: ldur            lr, [x24, #7]
    // 0x55b47c: blr             lr
    // 0x55b480: mov             x1, x0
    // 0x55b484: ldur            x0, [fp, #-0x18]
    // 0x55b488: r2 = LoadClassIdInstr(r0)
    //     0x55b488: ldurh           w2, [x0, #1]
    // 0x55b48c: stp             x1, x0, [SP, #-0x10]!
    // 0x55b490: mov             x0, x2
    // 0x55b494: mov             lr, x0
    // 0x55b498: ldr             lr, [x21, lr, lsl #3]
    // 0x55b49c: blr             lr
    // 0x55b4a0: add             SP, SP, #0x10
    // 0x55b4a4: tbz             w0, #4, #0x55b4bc
    // 0x55b4a8: ldur            x0, [fp, #-8]
    // 0x55b4ac: LoadField: r2 = r0->field_7
    //     0x55b4ac: ldur            w2, [x0, #7]
    // 0x55b4b0: DecompressPointer r2
    //     0x55b4b0: add             x2, x2, HEAP, lsl #32
    // 0x55b4b4: ldur            x1, [fp, #-0x10]
    // 0x55b4b8: b               #0x55b428
    // 0x55b4bc: ldur            x0, [fp, #-8]
    // 0x55b4c0: b               #0x55b4c8
    // 0x55b4c4: mov             x0, x2
    // 0x55b4c8: cmp             w0, NULL
    // 0x55b4cc: b.ne            #0x55b4d8
    // 0x55b4d0: r3 = Null
    //     0x55b4d0: mov             x3, NULL
    // 0x55b4d4: b               #0x55b4f8
    // 0x55b4d8: r1 = LoadClassIdInstr(r0)
    //     0x55b4d8: ldurh           w1, [x0, #1]
    // 0x55b4dc: SaveReg r0
    //     0x55b4dc: str             x0, [SP, #-8]!
    // 0x55b4e0: mov             x0, x1
    // 0x55b4e4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x55b4e4: sub             lr, x0, #0xfd7
    //     0x55b4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x55b4ec: blr             lr
    // 0x55b4f0: add             SP, SP, #8
    // 0x55b4f4: mov             x3, x0
    // 0x55b4f8: mov             x0, x3
    // 0x55b4fc: ldur            x1, [fp, #-0x10]
    // 0x55b500: stur            x3, [fp, #-8]
    // 0x55b504: r2 = Null
    //     0x55b504: mov             x2, NULL
    // 0x55b508: cmp             w0, NULL
    // 0x55b50c: b.eq            #0x55b530
    // 0x55b510: cmp             w1, NULL
    // 0x55b514: b.eq            #0x55b530
    // 0x55b518: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x55b518: ldur            w4, [x1, #0x17]
    // 0x55b51c: DecompressPointer r4
    //     0x55b51c: add             x4, x4, HEAP, lsl #32
    // 0x55b520: r8 = Y0? bound Widget
    //     0x55b520: ldr             x8, [PP, #0x3ca0]  ; [pp+0x3ca0] TypeParameter: Y0? bound Widget
    // 0x55b524: LoadField: r9 = r4->field_7
    //     0x55b524: ldur            x9, [x4, #7]
    // 0x55b528: r3 = Null
    //     0x55b528: ldr             x3, [PP, #0x3ca8]  ; [pp+0x3ca8] Null
    // 0x55b52c: blr             x9
    // 0x55b530: ldur            x0, [fp, #-8]
    // 0x55b534: LeaveFrame
    //     0x55b534: mov             SP, fp
    //     0x55b538: ldp             fp, lr, [SP], #0x10
    // 0x55b53c: ret
    //     0x55b53c: ret             
    // 0x55b540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b540: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b544: b               #0x55b408
    // 0x55b548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55b548: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55b54c: b               #0x55b438
  }
  [closure] static int _sort(dynamic, Element, Element) {
    // ** addr: 0x5732f8, size: 0x54
    // 0x5732f8: EnterFrame
    //     0x5732f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5732fc: mov             fp, SP
    // 0x573300: CheckStackOverflow
    //     0x573300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573304: cmp             SP, x16
    //     0x573308: b.ls            #0x573344
    // 0x57330c: ldr             x16, [fp, #0x18]
    // 0x573310: ldr             lr, [fp, #0x10]
    // 0x573314: stp             lr, x16, [SP, #-0x10]!
    // 0x573318: r0 = _sort()
    //     0x573318: bl              #0x57334c  ; [package:flutter/src/widgets/framework.dart] Element::_sort
    // 0x57331c: add             SP, SP, #0x10
    // 0x573320: mov             x2, x0
    // 0x573324: r0 = BoxInt64Instr(r2)
    //     0x573324: sbfiz           x0, x2, #1, #0x1f
    //     0x573328: cmp             x2, x0, asr #1
    //     0x57332c: b.eq            #0x573338
    //     0x573330: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x573334: stur            x2, [x0, #7]
    // 0x573338: LeaveFrame
    //     0x573338: mov             SP, fp
    //     0x57333c: ldp             fp, lr, [SP], #0x10
    // 0x573340: ret
    //     0x573340: ret             
    // 0x573344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573344: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x573348: b               #0x57330c
  }
  static _ _sort(/* No info */) {
    // ** addr: 0x57334c, size: 0xb8
    // 0x57334c: EnterFrame
    //     0x57334c: stp             fp, lr, [SP, #-0x10]!
    //     0x573350: mov             fp, SP
    // 0x573354: CheckStackOverflow
    //     0x573354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x573358: cmp             SP, x16
    //     0x57335c: b.ls            #0x5733f4
    // 0x573360: ldr             x16, [fp, #0x18]
    // 0x573364: SaveReg r16
    //     0x573364: str             x16, [SP, #-8]!
    // 0x573368: r0 = depth()
    //     0x573368: bl              #0x573404  ; [package:flutter/src/widgets/framework.dart] Element::depth
    // 0x57336c: add             SP, SP, #8
    // 0x573370: ldr             x1, [fp, #0x10]
    // 0x573374: LoadField: r2 = r1->field_13
    //     0x573374: ldur            w2, [x1, #0x13]
    // 0x573378: DecompressPointer r2
    //     0x573378: add             x2, x2, HEAP, lsl #32
    // 0x57337c: r16 = Sentinel
    //     0x57337c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x573380: cmp             w2, w16
    // 0x573384: b.eq            #0x5733fc
    // 0x573388: r3 = LoadInt32Instr(r2)
    //     0x573388: sbfx            x3, x2, #1, #0x1f
    //     0x57338c: tbz             w2, #0, #0x573394
    //     0x573390: ldur            x3, [x2, #7]
    // 0x573394: sub             x2, x0, x3
    // 0x573398: cbz             x2, #0x5733ac
    // 0x57339c: mov             x0, x2
    // 0x5733a0: LeaveFrame
    //     0x5733a0: mov             SP, fp
    //     0x5733a4: ldp             fp, lr, [SP], #0x10
    // 0x5733a8: ret
    //     0x5733a8: ret             
    // 0x5733ac: ldr             x2, [fp, #0x18]
    // 0x5733b0: LoadField: r3 = r1->field_2f
    //     0x5733b0: ldur            w3, [x1, #0x2f]
    // 0x5733b4: DecompressPointer r3
    //     0x5733b4: add             x3, x3, HEAP, lsl #32
    // 0x5733b8: LoadField: r1 = r2->field_2f
    //     0x5733b8: ldur            w1, [x2, #0x2f]
    // 0x5733bc: DecompressPointer r1
    //     0x5733bc: add             x1, x1, HEAP, lsl #32
    // 0x5733c0: cmp             w1, w3
    // 0x5733c4: b.eq            #0x5733e4
    // 0x5733c8: tbnz            w3, #4, #0x5733d4
    // 0x5733cc: r0 = -1
    //     0x5733cc: movn            x0, #0
    // 0x5733d0: b               #0x5733d8
    // 0x5733d4: r0 = 1
    //     0x5733d4: movz            x0, #0x1
    // 0x5733d8: LeaveFrame
    //     0x5733d8: mov             SP, fp
    //     0x5733dc: ldp             fp, lr, [SP], #0x10
    // 0x5733e0: ret
    //     0x5733e0: ret             
    // 0x5733e4: r0 = 0
    //     0x5733e4: movz            x0, #0
    // 0x5733e8: LeaveFrame
    //     0x5733e8: mov             SP, fp
    //     0x5733ec: ldp             fp, lr, [SP], #0x10
    // 0x5733f0: ret
    //     0x5733f0: ret             
    // 0x5733f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5733f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5733f8: b               #0x573360
    // 0x5733fc: r9 = _depth
    //     0x5733fc: ldr             x9, [PP, #0x21b8]  ; [pp+0x21b8] Field <Element._depth@58042623>: late (offset: 0x14)
    // 0x573400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573400: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ depth(/* No info */) {
    // ** addr: 0x573404, size: 0x40
    // 0x573404: EnterFrame
    //     0x573404: stp             fp, lr, [SP, #-0x10]!
    //     0x573408: mov             fp, SP
    // 0x57340c: ldr             x1, [fp, #0x10]
    // 0x573410: LoadField: r2 = r1->field_13
    //     0x573410: ldur            w2, [x1, #0x13]
    // 0x573414: DecompressPointer r2
    //     0x573414: add             x2, x2, HEAP, lsl #32
    // 0x573418: r16 = Sentinel
    //     0x573418: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x57341c: cmp             w2, w16
    // 0x573420: b.eq            #0x57343c
    // 0x573424: r0 = LoadInt32Instr(r2)
    //     0x573424: sbfx            x0, x2, #1, #0x1f
    //     0x573428: tbz             w2, #0, #0x573430
    //     0x57342c: ldur            x0, [x2, #7]
    // 0x573430: LeaveFrame
    //     0x573430: mov             SP, fp
    //     0x573434: ldp             fp, lr, [SP], #0x10
    // 0x573438: ret
    //     0x573438: ret             
    // 0x57343c: r9 = _depth
    //     0x57343c: ldr             x9, [PP, #0x21b8]  ; [pp+0x21b8] Field <Element._depth@58042623>: late (offset: 0x14)
    // 0x573440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x573440: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ describeElement(/* No info */) {
    // ** addr: 0x57ce40, size: 0x44
    // 0x57ce40: EnterFrame
    //     0x57ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x57ce44: mov             fp, SP
    // 0x57ce48: r1 = <Element>
    //     0x57ce48: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0x57ce4c: r0 = DiagnosticsProperty()
    //     0x57ce4c: bl              #0x51f69c  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x30)
    // 0x57ce50: r17 = Instance__NoDefaultValue
    //     0x57ce50: ldr             x17, [PP, #0xe08]  ; [pp+0xe08] Obj!_NoDefaultValue@c5ddf1
    // 0x57ce54: StoreField: r0->field_23 = r17
    //     0x57ce54: stur            w17, [x0, #0x23]
    // 0x57ce58: r17 = false
    //     0x57ce58: add             x17, NULL, #0x30  ; false
    // 0x57ce5c: StoreField: r0->field_13 = r17
    //     0x57ce5c: stur            w17, [x0, #0x13]
    // 0x57ce60: r17 = true
    //     0x57ce60: add             x17, NULL, #0x20  ; true
    // 0x57ce64: StoreField: r0->field_1b = r17
    //     0x57ce64: stur            w17, [x0, #0x1b]
    // 0x57ce68: ldr             x1, [fp, #0x10]
    // 0x57ce6c: ArrayStore: r0[0] = r1  ; List_4
    //     0x57ce6c: stur            w1, [x0, #0x17]
    // 0x57ce70: r17 = Instance_DiagnosticLevel
    //     0x57ce70: ldr             x17, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x57ce74: StoreField: r0->field_27 = r17
    //     0x57ce74: stur            w17, [x0, #0x27]
    // 0x57ce78: LeaveFrame
    //     0x57ce78: mov             SP, fp
    //     0x57ce7c: ldp             fp, lr, [SP], #0x10
    // 0x57ce80: ret
    //     0x57ce80: ret             
  }
  _ updateSlotForChild(/* No info */) {
    // ** addr: 0x804e0c, size: 0x7c
    // 0x804e0c: EnterFrame
    //     0x804e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x804e10: mov             fp, SP
    // 0x804e14: AllocStack(0x8)
    //     0x804e14: sub             SP, SP, #8
    // 0x804e18: CheckStackOverflow
    //     0x804e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804e1c: cmp             SP, x16
    //     0x804e20: b.ls            #0x804e80
    // 0x804e24: r1 = 2
    //     0x804e24: movz            x1, #0x2
    // 0x804e28: r0 = AllocateContext()
    //     0x804e28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x804e2c: mov             x3, x0
    // 0x804e30: ldr             x0, [fp, #0x10]
    // 0x804e34: stur            x3, [fp, #-8]
    // 0x804e38: StoreField: r3->field_f = r0
    //     0x804e38: stur            w0, [x3, #0xf]
    // 0x804e3c: mov             x2, x3
    // 0x804e40: r1 = Function 'visit':.
    //     0x804e40: ldr             x1, [PP, #0x7cb8]  ; [pp+0x7cb8] AnonymousClosure: (0x804e88), in [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild (0x804e0c)
    // 0x804e44: r0 = AllocateClosure()
    //     0x804e44: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x804e48: mov             x1, x0
    // 0x804e4c: ldur            x0, [fp, #-8]
    // 0x804e50: StoreField: r0->field_13 = r1
    //     0x804e50: stur            w1, [x0, #0x13]
    // 0x804e54: ldr             x16, [fp, #0x18]
    // 0x804e58: stp             x16, x1, [SP, #-0x10]!
    // 0x804e5c: mov             x0, x1
    // 0x804e60: ClosureCall
    //     0x804e60: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x804e64: ldur            x2, [x0, #0x1f]
    //     0x804e68: blr             x2
    // 0x804e6c: add             SP, SP, #0x10
    // 0x804e70: r0 = Null
    //     0x804e70: mov             x0, NULL
    // 0x804e74: LeaveFrame
    //     0x804e74: mov             SP, fp
    //     0x804e78: ldp             fp, lr, [SP], #0x10
    // 0x804e7c: ret
    //     0x804e7c: ret             
    // 0x804e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804e80: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804e84: b               #0x804e24
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0x804e88, size: 0xb4
    // 0x804e88: EnterFrame
    //     0x804e88: stp             fp, lr, [SP, #-0x10]!
    //     0x804e8c: mov             fp, SP
    // 0x804e90: AllocStack(0x8)
    //     0x804e90: sub             SP, SP, #8
    // 0x804e94: SetupParameters([dynamic _ /* r0 */])
    //     0x804e94: ldr             x0, [fp, #0x18]
    //     0x804e98: ldur            w1, [x0, #0x17]
    //     0x804e9c: add             x1, x1, HEAP, lsl #32
    //     0x804ea0: stur            x1, [fp, #-8]
    // 0x804ea4: CheckStackOverflow
    //     0x804ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804ea8: cmp             SP, x16
    //     0x804eac: b.ls            #0x804f34
    // 0x804eb0: LoadField: r0 = r1->field_f
    //     0x804eb0: ldur            w0, [x1, #0xf]
    // 0x804eb4: DecompressPointer r0
    //     0x804eb4: add             x0, x0, HEAP, lsl #32
    // 0x804eb8: ldr             x2, [fp, #0x10]
    // 0x804ebc: r3 = LoadClassIdInstr(r2)
    //     0x804ebc: ldurh           w3, [x2, #1]
    // 0x804ec0: stp             x0, x2, [SP, #-0x10]!
    // 0x804ec4: mov             x0, x3
    // 0x804ec8: r0 = GDT[cid_x0 + 0xbc7c]()
    //     0x804ec8: movz            x17, #0xbc7c
    //     0x804ecc: add             lr, x0, x17
    //     0x804ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x804ed4: blr             lr
    // 0x804ed8: add             SP, SP, #0x10
    // 0x804edc: ldr             x0, [fp, #0x10]
    // 0x804ee0: r1 = LoadClassIdInstr(r0)
    //     0x804ee0: ldurh           w1, [x0, #1]
    // 0x804ee4: lsl             x1, x1, #1
    // 0x804ee8: r2 = LoadInt32Instr(r1)
    //     0x804ee8: sbfx            x2, x1, #1, #0x1f
    // 0x804eec: cmp             x2, #0xd15
    // 0x804ef0: b.lt            #0x804efc
    // 0x804ef4: cmp             x2, #0xd29
    // 0x804ef8: b.le            #0x804f24
    // 0x804efc: ldur            x1, [fp, #-8]
    // 0x804f00: LoadField: r2 = r1->field_13
    //     0x804f00: ldur            w2, [x1, #0x13]
    // 0x804f04: DecompressPointer r2
    //     0x804f04: add             x2, x2, HEAP, lsl #32
    // 0x804f08: r1 = LoadClassIdInstr(r0)
    //     0x804f08: ldurh           w1, [x0, #1]
    // 0x804f0c: stp             x2, x0, [SP, #-0x10]!
    // 0x804f10: mov             x0, x1
    // 0x804f14: r0 = GDT[cid_x0 + -0xdef]()
    //     0x804f14: sub             lr, x0, #0xdef
    //     0x804f18: ldr             lr, [x21, lr, lsl #3]
    //     0x804f1c: blr             lr
    // 0x804f20: add             SP, SP, #0x10
    // 0x804f24: r0 = Null
    //     0x804f24: mov             x0, NULL
    // 0x804f28: LeaveFrame
    //     0x804f28: mov             SP, fp
    //     0x804f2c: ldp             fp, lr, [SP], #0x10
    // 0x804f30: ret
    //     0x804f30: ret             
    // 0x804f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804f34: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804f38: b               #0x804eb0
  }
  _ deactivateChild(/* No info */) {
    // ** addr: 0x804f3c, size: 0x80
    // 0x804f3c: EnterFrame
    //     0x804f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x804f40: mov             fp, SP
    // 0x804f44: CheckStackOverflow
    //     0x804f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804f48: cmp             SP, x16
    //     0x804f4c: b.ls            #0x804fb0
    // 0x804f50: ldr             x1, [fp, #0x10]
    // 0x804f54: StoreField: r1->field_7 = rNULL
    //     0x804f54: stur            NULL, [x1, #7]
    // 0x804f58: r0 = LoadClassIdInstr(r1)
    //     0x804f58: ldurh           w0, [x1, #1]
    // 0x804f5c: SaveReg r1
    //     0x804f5c: str             x1, [SP, #-8]!
    // 0x804f60: r0 = GDT[cid_x0 + 0x723c]()
    //     0x804f60: movz            x17, #0x723c
    //     0x804f64: add             lr, x0, x17
    //     0x804f68: ldr             lr, [x21, lr, lsl #3]
    //     0x804f6c: blr             lr
    // 0x804f70: add             SP, SP, #8
    // 0x804f74: ldr             x0, [fp, #0x18]
    // 0x804f78: LoadField: r1 = r0->field_1b
    //     0x804f78: ldur            w1, [x0, #0x1b]
    // 0x804f7c: DecompressPointer r1
    //     0x804f7c: add             x1, x1, HEAP, lsl #32
    // 0x804f80: cmp             w1, NULL
    // 0x804f84: b.eq            #0x804fb8
    // 0x804f88: LoadField: r0 = r1->field_b
    //     0x804f88: ldur            w0, [x1, #0xb]
    // 0x804f8c: DecompressPointer r0
    //     0x804f8c: add             x0, x0, HEAP, lsl #32
    // 0x804f90: ldr             x16, [fp, #0x10]
    // 0x804f94: stp             x16, x0, [SP, #-0x10]!
    // 0x804f98: r0 = add()
    //     0x804f98: bl              #0x804fbc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x804f9c: add             SP, SP, #0x10
    // 0x804fa0: r0 = Null
    //     0x804fa0: mov             x0, NULL
    // 0x804fa4: LeaveFrame
    //     0x804fa4: mov             SP, fp
    //     0x804fa8: ldp             fp, lr, [SP], #0x10
    // 0x804fac: ret
    //     0x804fac: ret             
    // 0x804fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804fb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804fb4: b               #0x804f50
    // 0x804fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x804fb8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x805428, size: 0x214
    // 0x805428: EnterFrame
    //     0x805428: stp             fp, lr, [SP, #-0x10]!
    //     0x80542c: mov             fp, SP
    // 0x805430: CheckStackOverflow
    //     0x805430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x805434: cmp             SP, x16
    //     0x805438: b.ls            #0x805634
    // 0x80543c: ldr             x1, [fp, #0x18]
    // 0x805440: cmp             w1, NULL
    // 0x805444: b.ne            #0x805474
    // 0x805448: ldr             x2, [fp, #0x20]
    // 0x80544c: cmp             w2, NULL
    // 0x805450: b.eq            #0x805464
    // 0x805454: ldr             x16, [fp, #0x28]
    // 0x805458: stp             x2, x16, [SP, #-0x10]!
    // 0x80545c: r0 = deactivateChild()
    //     0x80545c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x805460: add             SP, SP, #0x10
    // 0x805464: r0 = Null
    //     0x805464: mov             x0, NULL
    // 0x805468: LeaveFrame
    //     0x805468: mov             SP, fp
    //     0x80546c: ldp             fp, lr, [SP], #0x10
    // 0x805470: ret
    //     0x805470: ret             
    // 0x805474: ldr             x2, [fp, #0x20]
    // 0x805478: cmp             w2, NULL
    // 0x80547c: b.eq            #0x8055f8
    // 0x805480: r0 = LoadClassIdInstr(r2)
    //     0x805480: ldurh           w0, [x2, #1]
    // 0x805484: SaveReg r2
    //     0x805484: str             x2, [SP, #-8]!
    // 0x805488: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x805488: sub             lr, x0, #0xfd7
    //     0x80548c: ldr             lr, [x21, lr, lsl #3]
    //     0x805490: blr             lr
    // 0x805494: add             SP, SP, #8
    // 0x805498: ldr             x1, [fp, #0x18]
    // 0x80549c: cmp             w0, w1
    // 0x8054a0: b.ne            #0x805500
    // 0x8054a4: ldr             x1, [fp, #0x20]
    // 0x8054a8: LoadField: r0 = r1->field_f
    //     0x8054a8: ldur            w0, [x1, #0xf]
    // 0x8054ac: DecompressPointer r0
    //     0x8054ac: add             x0, x0, HEAP, lsl #32
    // 0x8054b0: r2 = 58
    //     0x8054b0: movz            x2, #0x3a
    // 0x8054b4: branchIfSmi(r0, 0x8054bc)
    //     0x8054b4: tbz             w0, #0, #0x8054bc
    // 0x8054b8: r2 = LoadClassIdInstr(r0)
    //     0x8054b8: ldurh           w2, [x0, #1]
    // 0x8054bc: ldr             x16, [fp, #0x10]
    // 0x8054c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8054c4: mov             x0, x2
    // 0x8054c8: mov             lr, x0
    // 0x8054cc: ldr             lr, [x21, lr, lsl #3]
    // 0x8054d0: blr             lr
    // 0x8054d4: add             SP, SP, #0x10
    // 0x8054d8: tbz             w0, #4, #0x8054f8
    // 0x8054dc: ldr             x16, [fp, #0x28]
    // 0x8054e0: ldr             lr, [fp, #0x20]
    // 0x8054e4: stp             lr, x16, [SP, #-0x10]!
    // 0x8054e8: ldr             x16, [fp, #0x10]
    // 0x8054ec: SaveReg r16
    //     0x8054ec: str             x16, [SP, #-8]!
    // 0x8054f0: r0 = updateSlotForChild()
    //     0x8054f0: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8054f4: add             SP, SP, #0x18
    // 0x8054f8: ldr             x0, [fp, #0x20]
    // 0x8054fc: b               #0x805628
    // 0x805500: ldr             x2, [fp, #0x20]
    // 0x805504: r0 = LoadClassIdInstr(r2)
    //     0x805504: ldurh           w0, [x2, #1]
    // 0x805508: SaveReg r2
    //     0x805508: str             x2, [SP, #-8]!
    // 0x80550c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x80550c: sub             lr, x0, #0xfd7
    //     0x805510: ldr             lr, [x21, lr, lsl #3]
    //     0x805514: blr             lr
    // 0x805518: add             SP, SP, #8
    // 0x80551c: ldr             x16, [fp, #0x18]
    // 0x805520: stp             x16, x0, [SP, #-0x10]!
    // 0x805524: r0 = canUpdate()
    //     0x805524: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x805528: add             SP, SP, #0x10
    // 0x80552c: tbnz            w0, #4, #0x8055b0
    // 0x805530: ldr             x1, [fp, #0x20]
    // 0x805534: LoadField: r0 = r1->field_f
    //     0x805534: ldur            w0, [x1, #0xf]
    // 0x805538: DecompressPointer r0
    //     0x805538: add             x0, x0, HEAP, lsl #32
    // 0x80553c: r2 = 58
    //     0x80553c: movz            x2, #0x3a
    // 0x805540: branchIfSmi(r0, 0x805548)
    //     0x805540: tbz             w0, #0, #0x805548
    // 0x805544: r2 = LoadClassIdInstr(r0)
    //     0x805544: ldurh           w2, [x0, #1]
    // 0x805548: ldr             x16, [fp, #0x10]
    // 0x80554c: stp             x16, x0, [SP, #-0x10]!
    // 0x805550: mov             x0, x2
    // 0x805554: mov             lr, x0
    // 0x805558: ldr             lr, [x21, lr, lsl #3]
    // 0x80555c: blr             lr
    // 0x805560: add             SP, SP, #0x10
    // 0x805564: tbz             w0, #4, #0x805584
    // 0x805568: ldr             x16, [fp, #0x28]
    // 0x80556c: ldr             lr, [fp, #0x20]
    // 0x805570: stp             lr, x16, [SP, #-0x10]!
    // 0x805574: ldr             x16, [fp, #0x10]
    // 0x805578: SaveReg r16
    //     0x805578: str             x16, [SP, #-8]!
    // 0x80557c: r0 = updateSlotForChild()
    //     0x80557c: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x805580: add             SP, SP, #0x18
    // 0x805584: ldr             x1, [fp, #0x20]
    // 0x805588: r0 = LoadClassIdInstr(r1)
    //     0x805588: ldurh           w0, [x1, #1]
    // 0x80558c: ldr             x16, [fp, #0x18]
    // 0x805590: stp             x16, x1, [SP, #-0x10]!
    // 0x805594: r0 = GDT[cid_x0 + 0xb738]()
    //     0x805594: movz            x17, #0xb738
    //     0x805598: add             lr, x0, x17
    //     0x80559c: ldr             lr, [x21, lr, lsl #3]
    //     0x8055a0: blr             lr
    // 0x8055a4: add             SP, SP, #0x10
    // 0x8055a8: ldr             x0, [fp, #0x20]
    // 0x8055ac: b               #0x805628
    // 0x8055b0: ldr             x0, [fp, #0x28]
    // 0x8055b4: ldr             x16, [fp, #0x20]
    // 0x8055b8: stp             x16, x0, [SP, #-0x10]!
    // 0x8055bc: r0 = deactivateChild()
    //     0x8055bc: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8055c0: add             SP, SP, #0x10
    // 0x8055c4: ldr             x0, [fp, #0x28]
    // 0x8055c8: r1 = LoadClassIdInstr(r0)
    //     0x8055c8: ldurh           w1, [x0, #1]
    // 0x8055cc: ldr             x16, [fp, #0x18]
    // 0x8055d0: stp             x16, x0, [SP, #-0x10]!
    // 0x8055d4: ldr             x16, [fp, #0x10]
    // 0x8055d8: SaveReg r16
    //     0x8055d8: str             x16, [SP, #-8]!
    // 0x8055dc: mov             x0, x1
    // 0x8055e0: r0 = GDT[cid_x0 + 0x971e]()
    //     0x8055e0: movz            x17, #0x971e
    //     0x8055e4: add             lr, x0, x17
    //     0x8055e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8055ec: blr             lr
    // 0x8055f0: add             SP, SP, #0x18
    // 0x8055f4: b               #0x805628
    // 0x8055f8: ldr             x0, [fp, #0x28]
    // 0x8055fc: r1 = LoadClassIdInstr(r0)
    //     0x8055fc: ldurh           w1, [x0, #1]
    // 0x805600: ldr             x16, [fp, #0x18]
    // 0x805604: stp             x16, x0, [SP, #-0x10]!
    // 0x805608: ldr             x16, [fp, #0x10]
    // 0x80560c: SaveReg r16
    //     0x80560c: str             x16, [SP, #-8]!
    // 0x805610: mov             x0, x1
    // 0x805614: r0 = GDT[cid_x0 + 0x971e]()
    //     0x805614: movz            x17, #0x971e
    //     0x805618: add             lr, x0, x17
    //     0x80561c: ldr             lr, [x21, lr, lsl #3]
    //     0x805620: blr             lr
    // 0x805624: add             SP, SP, #0x18
    // 0x805628: LeaveFrame
    //     0x805628: mov             SP, fp
    //     0x80562c: ldp             fp, lr, [SP], #0x10
    // 0x805630: ret
    //     0x805630: ret             
    // 0x805634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805634: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805638: b               #0x80543c
  }
  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x824d6c, size: 0x188
    // 0x824d6c: EnterFrame
    //     0x824d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x824d70: mov             fp, SP
    // 0x824d74: AllocStack(0x8)
    //     0x824d74: sub             SP, SP, #8
    // 0x824d78: CheckStackOverflow
    //     0x824d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824d7c: cmp             SP, x16
    //     0x824d80: b.ls            #0x824ee0
    // 0x824d84: ldr             x0, [fp, #0x18]
    // 0x824d88: LoadField: r1 = r0->field_27
    //     0x824d88: ldur            w1, [x0, #0x27]
    // 0x824d8c: DecompressPointer r1
    //     0x824d8c: add             x1, x1, HEAP, lsl #32
    // 0x824d90: cmp             w1, NULL
    // 0x824d94: b.ne            #0x824ddc
    // 0x824d98: r16 = <InheritedElement>
    //     0x824d98: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb70] TypeArguments: <InheritedElement>
    //     0x824d9c: ldr             x16, [x16, #0xb70]
    // 0x824da0: SaveReg r16
    //     0x824da0: str             x16, [SP, #-8]!
    // 0x824da4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x824da4: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x824da8: r0 = HashSet()
    //     0x824da8: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0x824dac: add             SP, SP, #8
    // 0x824db0: mov             x1, x0
    // 0x824db4: ldr             x2, [fp, #0x18]
    // 0x824db8: StoreField: r2->field_27 = r0
    //     0x824db8: stur            w0, [x2, #0x27]
    //     0x824dbc: tbz             w0, #0, #0x824dd8
    //     0x824dc0: ldurb           w16, [x2, #-1]
    //     0x824dc4: ldurb           w17, [x0, #-1]
    //     0x824dc8: and             x16, x17, x16, lsr #2
    //     0x824dcc: tst             x16, HEAP, lsr #32
    //     0x824dd0: b.eq            #0x824dd8
    //     0x824dd4: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x824dd8: b               #0x824de0
    // 0x824ddc: mov             x2, x0
    // 0x824de0: ldr             x0, [fp, #0x10]
    // 0x824de4: cmp             w1, NULL
    // 0x824de8: b.eq            #0x824ee8
    // 0x824dec: stp             x0, x1, [SP, #-0x10]!
    // 0x824df0: r0 = add()
    //     0x824df0: bl              #0xbd7cf8  ; [dart:collection] _HashSet::add
    // 0x824df4: add             SP, SP, #0x10
    // 0x824df8: ldr             x1, [fp, #0x10]
    // 0x824dfc: r0 = LoadClassIdInstr(r1)
    //     0x824dfc: ldurh           w0, [x1, #1]
    // 0x824e00: ldr             x16, [fp, #0x18]
    // 0x824e04: stp             x16, x1, [SP, #-0x10]!
    // 0x824e08: r0 = GDT[cid_x0 + 0xee3]()
    //     0x824e08: add             lr, x0, #0xee3
    //     0x824e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x824e10: blr             lr
    // 0x824e14: add             SP, SP, #0x10
    // 0x824e18: ldr             x0, [fp, #0x10]
    // 0x824e1c: r1 = LoadClassIdInstr(r0)
    //     0x824e1c: ldurh           w1, [x0, #1]
    // 0x824e20: lsl             x1, x1, #1
    // 0x824e24: r17 = 6692
    //     0x824e24: movz            x17, #0x1a24
    // 0x824e28: cmp             w1, w17
    // 0x824e2c: b.gt            #0x824e3c
    // 0x824e30: r17 = 6688
    //     0x824e30: movz            x17, #0x1a20
    // 0x824e34: cmp             w1, w17
    // 0x824e38: b.ge            #0x824e48
    // 0x824e3c: r17 = 6684
    //     0x824e3c: movz            x17, #0x1a1c
    // 0x824e40: cmp             w1, w17
    // 0x824e44: b.ne            #0x824e60
    // 0x824e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x824e48: ldur            w1, [x0, #0x17]
    // 0x824e4c: DecompressPointer r1
    //     0x824e4c: add             x1, x1, HEAP, lsl #32
    // 0x824e50: cmp             w1, NULL
    // 0x824e54: b.eq            #0x824eec
    // 0x824e58: mov             x3, x1
    // 0x824e5c: b               #0x824e9c
    // 0x824e60: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x824e60: ldur            w3, [x0, #0x17]
    // 0x824e64: DecompressPointer r3
    //     0x824e64: add             x3, x3, HEAP, lsl #32
    // 0x824e68: stur            x3, [fp, #-8]
    // 0x824e6c: cmp             w3, NULL
    // 0x824e70: b.eq            #0x824ef0
    // 0x824e74: LoadField: r2 = r0->field_3f
    //     0x824e74: ldur            w2, [x0, #0x3f]
    // 0x824e78: DecompressPointer r2
    //     0x824e78: add             x2, x2, HEAP, lsl #32
    // 0x824e7c: mov             x0, x3
    // 0x824e80: r1 = Null
    //     0x824e80: mov             x1, NULL
    // 0x824e84: r8 = _InheritedProviderScope<X0>
    //     0x824e84: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0x824e88: LoadField: r9 = r8->field_7
    //     0x824e88: ldur            x9, [x8, #7]
    // 0x824e8c: r3 = Null
    //     0x824e8c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb78] Null
    //     0x824e90: ldr             x3, [x3, #0xb78]
    // 0x824e94: blr             x9
    // 0x824e98: ldur            x3, [fp, #-8]
    // 0x824e9c: mov             x0, x3
    // 0x824ea0: stur            x3, [fp, #-8]
    // 0x824ea4: r2 = Null
    //     0x824ea4: mov             x2, NULL
    // 0x824ea8: r1 = Null
    //     0x824ea8: mov             x1, NULL
    // 0x824eac: r4 = LoadClassIdInstr(r0)
    //     0x824eac: ldurh           w4, [x0, #1]
    // 0x824eb0: sub             x4, x4, #0xda9
    // 0x824eb4: cmp             x4, #0x3a
    // 0x824eb8: b.ls            #0x824ed0
    // 0x824ebc: r8 = InheritedWidget
    //     0x824ebc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb88] Type: InheritedWidget
    //     0x824ec0: ldr             x8, [x8, #0xb88]
    // 0x824ec4: r3 = Null
    //     0x824ec4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcb90] Null
    //     0x824ec8: ldr             x3, [x3, #0xb90]
    // 0x824ecc: r0 = DefaultTypeTest()
    //     0x824ecc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x824ed0: ldur            x0, [fp, #-8]
    // 0x824ed4: LeaveFrame
    //     0x824ed4: mov             SP, fp
    //     0x824ed8: ldp             fp, lr, [SP], #0x10
    // 0x824edc: ret
    //     0x824edc: ret             
    // 0x824ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824ee0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824ee4: b               #0x824d84
    // 0x824ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824ee8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824eec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x824ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824ef0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x8362d8, size: 0x21c
    // 0x8362d8: EnterFrame
    //     0x8362d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8362dc: mov             fp, SP
    // 0x8362e0: AllocStack(0x8)
    //     0x8362e0: sub             SP, SP, #8
    // 0x8362e4: CheckStackOverflow
    //     0x8362e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8362e8: cmp             SP, x16
    //     0x8362ec: b.ls            #0x8364e0
    // 0x8362f0: ldr             x0, [fp, #0x18]
    // 0x8362f4: ldr             x2, [fp, #0x20]
    // 0x8362f8: StoreField: r2->field_7 = r0
    //     0x8362f8: stur            w0, [x2, #7]
    //     0x8362fc: ldurb           w16, [x2, #-1]
    //     0x836300: ldurb           w17, [x0, #-1]
    //     0x836304: and             x16, x17, x16, lsr #2
    //     0x836308: tst             x16, HEAP, lsr #32
    //     0x83630c: b.eq            #0x836314
    //     0x836310: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x836314: ldr             x0, [fp, #0x10]
    // 0x836318: StoreField: r2->field_f = r0
    //     0x836318: stur            w0, [x2, #0xf]
    //     0x83631c: tbz             w0, #0, #0x836338
    //     0x836320: ldurb           w16, [x2, #-1]
    //     0x836324: ldurb           w17, [x0, #-1]
    //     0x836328: and             x16, x17, x16, lsr #2
    //     0x83632c: tst             x16, HEAP, lsr #32
    //     0x836330: b.eq            #0x836338
    //     0x836334: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x836338: r17 = Instance__ElementLifecycle
    //     0x836338: ldr             x17, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0x83633c: StoreField: r2->field_1f = r17
    //     0x83633c: stur            w17, [x2, #0x1f]
    // 0x836340: ldr             x3, [fp, #0x18]
    // 0x836344: cmp             w3, NULL
    // 0x836348: b.eq            #0x836378
    // 0x83634c: LoadField: r0 = r3->field_13
    //     0x83634c: ldur            w0, [x3, #0x13]
    // 0x836350: DecompressPointer r0
    //     0x836350: add             x0, x0, HEAP, lsl #32
    // 0x836354: r16 = Sentinel
    //     0x836354: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x836358: cmp             w0, w16
    // 0x83635c: b.eq            #0x8364e8
    // 0x836360: r1 = LoadInt32Instr(r0)
    //     0x836360: sbfx            x1, x0, #1, #0x1f
    //     0x836364: tbz             w0, #0, #0x83636c
    //     0x836368: ldur            x1, [x0, #7]
    // 0x83636c: add             x0, x1, #1
    // 0x836370: mov             x4, x0
    // 0x836374: b               #0x83637c
    // 0x836378: r4 = 1
    //     0x836378: movz            x4, #0x1
    // 0x83637c: r0 = BoxInt64Instr(r4)
    //     0x83637c: sbfiz           x0, x4, #1, #0x1f
    //     0x836380: cmp             x4, x0, asr #1
    //     0x836384: b.eq            #0x836390
    //     0x836388: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x83638c: stur            x4, [x0, #7]
    // 0x836390: StoreField: r2->field_13 = r0
    //     0x836390: stur            w0, [x2, #0x13]
    //     0x836394: tbz             w0, #0, #0x8363b0
    //     0x836398: ldurb           w16, [x2, #-1]
    //     0x83639c: ldurb           w17, [x0, #-1]
    //     0x8363a0: and             x16, x17, x16, lsr #2
    //     0x8363a4: tst             x16, HEAP, lsr #32
    //     0x8363a8: b.eq            #0x8363b0
    //     0x8363ac: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8363b0: cmp             w3, NULL
    // 0x8363b4: b.eq            #0x8363dc
    // 0x8363b8: LoadField: r0 = r3->field_1b
    //     0x8363b8: ldur            w0, [x3, #0x1b]
    // 0x8363bc: DecompressPointer r0
    //     0x8363bc: add             x0, x0, HEAP, lsl #32
    // 0x8363c0: StoreField: r2->field_1b = r0
    //     0x8363c0: stur            w0, [x2, #0x1b]
    //     0x8363c4: ldurb           w16, [x2, #-1]
    //     0x8363c8: ldurb           w17, [x0, #-1]
    //     0x8363cc: and             x16, x17, x16, lsr #2
    //     0x8363d0: tst             x16, HEAP, lsr #32
    //     0x8363d4: b.eq            #0x8363dc
    //     0x8363d8: bl              #0xcfd194  ; WriteBarrierWrappersStub
    // 0x8363dc: r0 = LoadClassIdInstr(r2)
    //     0x8363dc: ldurh           w0, [x2, #1]
    // 0x8363e0: SaveReg r2
    //     0x8363e0: str             x2, [SP, #-8]!
    // 0x8363e4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8363e4: sub             lr, x0, #0xfd7
    //     0x8363e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8363ec: blr             lr
    // 0x8363f0: add             SP, SP, #8
    // 0x8363f4: LoadField: r3 = r0->field_7
    //     0x8363f4: ldur            w3, [x0, #7]
    // 0x8363f8: DecompressPointer r3
    //     0x8363f8: add             x3, x3, HEAP, lsl #32
    // 0x8363fc: mov             x0, x3
    // 0x836400: stur            x3, [fp, #-8]
    // 0x836404: r2 = Null
    //     0x836404: mov             x2, NULL
    // 0x836408: r1 = Null
    //     0x836408: mov             x1, NULL
    // 0x83640c: cmp             w0, NULL
    // 0x836410: b.eq            #0x836454
    // 0x836414: branchIfSmi(r0, 0x836454)
    //     0x836414: tbz             w0, #0, #0x836454
    // 0x836418: r8 = GlobalKey<State<StatefulWidget>>
    //     0x836418: ldr             x8, [PP, #0x7d18]  ; [pp+0x7d18] Type: GlobalKey<State<StatefulWidget>>
    // 0x83641c: r3 = SubtypeTestCache
    //     0x83641c: ldr             x3, [PP, #0x7d20]  ; [pp+0x7d20] SubtypeTestCache
    // 0x836420: r24 = Subtype3TestCacheStub
    //     0x836420: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x836424: LoadField: r30 = r24->field_7
    //     0x836424: ldur            lr, [x24, #7]
    // 0x836428: blr             lr
    // 0x83642c: cmp             w7, NULL
    // 0x836430: b.eq            #0x83643c
    // 0x836434: tbnz            w7, #4, #0x836454
    // 0x836438: b               #0x83645c
    // 0x83643c: r8 = GlobalKey<State<StatefulWidget>>
    //     0x83643c: ldr             x8, [PP, #0x7d28]  ; [pp+0x7d28] Type: GlobalKey<State<StatefulWidget>>
    // 0x836440: r3 = SubtypeTestCache
    //     0x836440: ldr             x3, [PP, #0x7d30]  ; [pp+0x7d30] SubtypeTestCache
    // 0x836444: r24 = InstanceOfStub
    //     0x836444: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x836448: LoadField: r30 = r24->field_7
    //     0x836448: ldur            lr, [x24, #7]
    // 0x83644c: blr             lr
    // 0x836450: b               #0x836460
    // 0x836454: r0 = false
    //     0x836454: add             x0, NULL, #0x30  ; false
    // 0x836458: b               #0x836460
    // 0x83645c: r0 = true
    //     0x83645c: add             x0, NULL, #0x20  ; true
    // 0x836460: tbnz            w0, #4, #0x83648c
    // 0x836464: ldr             x0, [fp, #0x20]
    // 0x836468: LoadField: r1 = r0->field_1b
    //     0x836468: ldur            w1, [x0, #0x1b]
    // 0x83646c: DecompressPointer r1
    //     0x83646c: add             x1, x1, HEAP, lsl #32
    // 0x836470: cmp             w1, NULL
    // 0x836474: b.eq            #0x8364f0
    // 0x836478: ldur            x16, [fp, #-8]
    // 0x83647c: stp             x16, x1, [SP, #-0x10]!
    // 0x836480: SaveReg r0
    //     0x836480: str             x0, [SP, #-8]!
    // 0x836484: r0 = _registerGlobalKey()
    //     0x836484: bl              #0x8364f4  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_registerGlobalKey
    // 0x836488: add             SP, SP, #0x18
    // 0x83648c: ldr             x1, [fp, #0x20]
    // 0x836490: r0 = LoadClassIdInstr(r1)
    //     0x836490: ldurh           w0, [x1, #1]
    // 0x836494: SaveReg r1
    //     0x836494: str             x1, [SP, #-8]!
    // 0x836498: r0 = GDT[cid_x0 + 0x9d87]()
    //     0x836498: movz            x17, #0x9d87
    //     0x83649c: add             lr, x0, x17
    //     0x8364a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8364a4: blr             lr
    // 0x8364a8: add             SP, SP, #8
    // 0x8364ac: ldr             x0, [fp, #0x20]
    // 0x8364b0: r1 = LoadClassIdInstr(r0)
    //     0x8364b0: ldurh           w1, [x0, #1]
    // 0x8364b4: SaveReg r0
    //     0x8364b4: str             x0, [SP, #-8]!
    // 0x8364b8: mov             x0, x1
    // 0x8364bc: r0 = GDT[cid_x0 + 0x9af6]()
    //     0x8364bc: movz            x17, #0x9af6
    //     0x8364c0: add             lr, x0, x17
    //     0x8364c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8364c8: blr             lr
    // 0x8364cc: add             SP, SP, #8
    // 0x8364d0: r0 = Null
    //     0x8364d0: mov             x0, NULL
    // 0x8364d4: LeaveFrame
    //     0x8364d4: mov             SP, fp
    //     0x8364d8: ldp             fp, lr, [SP], #0x10
    // 0x8364dc: ret
    //     0x8364dc: ret             
    // 0x8364e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8364e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8364e4: b               #0x8362f0
    // 0x8364e8: r9 = _depth
    //     0x8364e8: ldr             x9, [PP, #0x21b8]  ; [pp+0x21b8] Field <Element._depth@58042623>: late (offset: 0x14)
    // 0x8364ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8364ec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8364f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8364f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x840270, size: 0x3c
    // 0x840270: EnterFrame
    //     0x840270: stp             fp, lr, [SP, #-0x10]!
    //     0x840274: mov             fp, SP
    // 0x840278: CheckStackOverflow
    //     0x840278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84027c: cmp             SP, x16
    //     0x840280: b.ls            #0x8402a4
    // 0x840284: ldr             x16, [fp, #0x10]
    // 0x840288: SaveReg r16
    //     0x840288: str             x16, [SP, #-8]!
    // 0x84028c: r0 = markNeedsBuild()
    //     0x84028c: bl              #0x527c08  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x840290: add             SP, SP, #8
    // 0x840294: r0 = Null
    //     0x840294: mov             x0, NULL
    // 0x840298: LeaveFrame
    //     0x840298: mov             SP, fp
    //     0x84029c: ldp             fp, lr, [SP], #0x10
    // 0x8402a0: ret
    //     0x8402a0: ret             
    // 0x8402a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8402a4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8402a8: b               #0x840284
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x843e8c, size: 0xa8
    // 0x843e8c: EnterFrame
    //     0x843e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x843e90: mov             fp, SP
    // 0x843e94: AllocStack(0x8)
    //     0x843e94: sub             SP, SP, #8
    // 0x843e98: CheckStackOverflow
    //     0x843e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843e9c: cmp             SP, x16
    //     0x843ea0: b.ls            #0x843f2c
    // 0x843ea4: r1 = 1
    //     0x843ea4: movz            x1, #0x1
    // 0x843ea8: r0 = AllocateContext()
    //     0x843ea8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x843eac: mov             x3, x0
    // 0x843eb0: ldr             x0, [fp, #0x10]
    // 0x843eb4: stur            x3, [fp, #-8]
    // 0x843eb8: StoreField: r3->field_f = r0
    //     0x843eb8: stur            w0, [x3, #0xf]
    // 0x843ebc: mov             x2, x3
    // 0x843ec0: r1 = Function '<anonymous closure>':.
    //     0x843ec0: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbd8] AnonymousClosure: (0x843f34), in [package:flutter/src/widgets/framework.dart] Element::attachRenderObject (0x843e8c)
    //     0x843ec4: ldr             x1, [x1, #0xbd8]
    // 0x843ec8: r0 = AllocateClosure()
    //     0x843ec8: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x843ecc: ldr             x1, [fp, #0x18]
    // 0x843ed0: r2 = LoadClassIdInstr(r1)
    //     0x843ed0: ldurh           w2, [x1, #1]
    // 0x843ed4: stp             x0, x1, [SP, #-0x10]!
    // 0x843ed8: mov             x0, x2
    // 0x843edc: r0 = GDT[cid_x0 + -0xdef]()
    //     0x843edc: sub             lr, x0, #0xdef
    //     0x843ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x843ee4: blr             lr
    // 0x843ee8: add             SP, SP, #0x10
    // 0x843eec: ldur            x1, [fp, #-8]
    // 0x843ef0: LoadField: r0 = r1->field_f
    //     0x843ef0: ldur            w0, [x1, #0xf]
    // 0x843ef4: DecompressPointer r0
    //     0x843ef4: add             x0, x0, HEAP, lsl #32
    // 0x843ef8: ldr             x1, [fp, #0x18]
    // 0x843efc: StoreField: r1->field_f = r0
    //     0x843efc: stur            w0, [x1, #0xf]
    //     0x843f00: tbz             w0, #0, #0x843f1c
    //     0x843f04: ldurb           w16, [x1, #-1]
    //     0x843f08: ldurb           w17, [x0, #-1]
    //     0x843f0c: and             x16, x17, x16, lsr #2
    //     0x843f10: tst             x16, HEAP, lsr #32
    //     0x843f14: b.eq            #0x843f1c
    //     0x843f18: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x843f1c: r0 = Null
    //     0x843f1c: mov             x0, NULL
    // 0x843f20: LeaveFrame
    //     0x843f20: mov             SP, fp
    //     0x843f24: ldp             fp, lr, [SP], #0x10
    // 0x843f28: ret
    //     0x843f28: ret             
    // 0x843f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843f2c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843f30: b               #0x843ea4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x843f34, size: 0x64
    // 0x843f34: EnterFrame
    //     0x843f34: stp             fp, lr, [SP, #-0x10]!
    //     0x843f38: mov             fp, SP
    // 0x843f3c: ldr             x0, [fp, #0x18]
    // 0x843f40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x843f40: ldur            w1, [x0, #0x17]
    // 0x843f44: DecompressPointer r1
    //     0x843f44: add             x1, x1, HEAP, lsl #32
    // 0x843f48: CheckStackOverflow
    //     0x843f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843f4c: cmp             SP, x16
    //     0x843f50: b.ls            #0x843f90
    // 0x843f54: LoadField: r0 = r1->field_f
    //     0x843f54: ldur            w0, [x1, #0xf]
    // 0x843f58: DecompressPointer r0
    //     0x843f58: add             x0, x0, HEAP, lsl #32
    // 0x843f5c: ldr             x1, [fp, #0x10]
    // 0x843f60: r2 = LoadClassIdInstr(r1)
    //     0x843f60: ldurh           w2, [x1, #1]
    // 0x843f64: stp             x0, x1, [SP, #-0x10]!
    // 0x843f68: mov             x0, x2
    // 0x843f6c: r0 = GDT[cid_x0 + 0xae96]()
    //     0x843f6c: movz            x17, #0xae96
    //     0x843f70: add             lr, x0, x17
    //     0x843f74: ldr             lr, [x21, lr, lsl #3]
    //     0x843f78: blr             lr
    // 0x843f7c: add             SP, SP, #0x10
    // 0x843f80: r0 = Null
    //     0x843f80: mov             x0, NULL
    // 0x843f84: LeaveFrame
    //     0x843f84: mov             SP, fp
    //     0x843f88: ldp             fp, lr, [SP], #0x10
    // 0x843f8c: ret
    //     0x843f8c: ret             
    // 0x843f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843f90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843f94: b               #0x843f54
  }
  get _ size(/* No info */) {
    // ** addr: 0x84f270, size: 0x7c
    // 0x84f270: EnterFrame
    //     0x84f270: stp             fp, lr, [SP, #-0x10]!
    //     0x84f274: mov             fp, SP
    // 0x84f278: CheckStackOverflow
    //     0x84f278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84f27c: cmp             SP, x16
    //     0x84f280: b.ls            #0x84f2e0
    // 0x84f284: ldr             x16, [fp, #0x10]
    // 0x84f288: SaveReg r16
    //     0x84f288: str             x16, [SP, #-8]!
    // 0x84f28c: r0 = findRenderObject()
    //     0x84f28c: bl              #0x527cf4  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x84f290: add             SP, SP, #8
    // 0x84f294: r1 = LoadClassIdInstr(r0)
    //     0x84f294: ldurh           w1, [x0, #1]
    // 0x84f298: lsl             x1, x1, #1
    // 0x84f29c: r2 = LoadInt32Instr(r1)
    //     0x84f29c: sbfx            x2, x1, #1, #0x1f
    // 0x84f2a0: cmp             x2, #0x9dc
    // 0x84f2a4: b.lt            #0x84f2d0
    // 0x84f2a8: cmp             x2, #0xa60
    // 0x84f2ac: b.gt            #0x84f2d0
    // 0x84f2b0: LoadField: r1 = r0->field_57
    //     0x84f2b0: ldur            w1, [x0, #0x57]
    // 0x84f2b4: DecompressPointer r1
    //     0x84f2b4: add             x1, x1, HEAP, lsl #32
    // 0x84f2b8: cmp             w1, NULL
    // 0x84f2bc: b.eq            #0x84f2e8
    // 0x84f2c0: mov             x0, x1
    // 0x84f2c4: LeaveFrame
    //     0x84f2c4: mov             SP, fp
    //     0x84f2c8: ldp             fp, lr, [SP], #0x10
    // 0x84f2cc: ret
    //     0x84f2cc: ret             
    // 0x84f2d0: r0 = Null
    //     0x84f2d0: mov             x0, NULL
    // 0x84f2d4: LeaveFrame
    //     0x84f2d4: mov             SP, fp
    //     0x84f2d8: ldp             fp, lr, [SP], #0x10
    // 0x84f2dc: ret
    //     0x84f2dc: ret             
    // 0x84f2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f2e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f2e4: b               #0x84f284
    // 0x84f2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f2e8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInheritance(/* No info */) {
    // ** addr: 0xa2a0ac, size: 0x54
    // 0xa2a0ac: ldr             x1, [SP]
    // 0xa2a0b0: LoadField: r2 = r1->field_7
    //     0xa2a0b0: ldur            w2, [x1, #7]
    // 0xa2a0b4: DecompressPointer r2
    //     0xa2a0b4: add             x2, x2, HEAP, lsl #32
    // 0xa2a0b8: cmp             w2, NULL
    // 0xa2a0bc: b.ne            #0xa2a0c8
    // 0xa2a0c0: r0 = Null
    //     0xa2a0c0: mov             x0, NULL
    // 0xa2a0c4: b               #0xa2a0d4
    // 0xa2a0c8: LoadField: r3 = r2->field_23
    //     0xa2a0c8: ldur            w3, [x2, #0x23]
    // 0xa2a0cc: DecompressPointer r3
    //     0xa2a0cc: add             x3, x3, HEAP, lsl #32
    // 0xa2a0d0: mov             x0, x3
    // 0xa2a0d4: StoreField: r1->field_23 = r0
    //     0xa2a0d4: stur            w0, [x1, #0x23]
    //     0xa2a0d8: ldurb           w16, [x1, #-1]
    //     0xa2a0dc: ldurb           w17, [x0, #-1]
    //     0xa2a0e0: and             x16, x17, x16, lsr #2
    //     0xa2a0e4: tst             x16, HEAP, lsr #32
    //     0xa2a0e8: b.eq            #0xa2a0f8
    //     0xa2a0ec: str             lr, [SP, #-8]!
    //     0xa2a0f0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0xa2a0f4: ldr             lr, [SP], #8
    // 0xa2a0f8: r0 = Null
    //     0xa2a0f8: mov             x0, NULL
    // 0xa2a0fc: ret
    //     0xa2a0fc: ret             
  }
  _ attachNotificationTree(/* No info */) {
    // ** addr: 0xa346e0, size: 0x54
    // 0xa346e0: ldr             x1, [SP]
    // 0xa346e4: LoadField: r2 = r1->field_7
    //     0xa346e4: ldur            w2, [x1, #7]
    // 0xa346e8: DecompressPointer r2
    //     0xa346e8: add             x2, x2, HEAP, lsl #32
    // 0xa346ec: cmp             w2, NULL
    // 0xa346f0: b.ne            #0xa346fc
    // 0xa346f4: r0 = Null
    //     0xa346f4: mov             x0, NULL
    // 0xa346f8: b               #0xa34708
    // 0xa346fc: LoadField: r3 = r2->field_b
    //     0xa346fc: ldur            w3, [x2, #0xb]
    // 0xa34700: DecompressPointer r3
    //     0xa34700: add             x3, x3, HEAP, lsl #32
    // 0xa34704: mov             x0, x3
    // 0xa34708: StoreField: r1->field_b = r0
    //     0xa34708: stur            w0, [x1, #0xb]
    //     0xa3470c: ldurb           w16, [x1, #-1]
    //     0xa34710: ldurb           w17, [x0, #-1]
    //     0xa34714: and             x16, x17, x16, lsr #2
    //     0xa34718: tst             x16, HEAP, lsr #32
    //     0xa3471c: b.eq            #0xa3472c
    //     0xa34720: str             lr, [SP, #-8]!
    //     0xa34724: bl              #0xcfd174  ; WriteBarrierWrappersStub
    //     0xa34728: ldr             lr, [SP], #8
    // 0xa3472c: r0 = Null
    //     0xa3472c: mov             x0, NULL
    // 0xa34730: ret
    //     0xa34730: ret             
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0xa39d84, size: 0x198
    // 0xa39d84: EnterFrame
    //     0xa39d84: stp             fp, lr, [SP, #-0x10]!
    //     0xa39d88: mov             fp, SP
    // 0xa39d8c: AllocStack(0x60)
    //     0xa39d8c: sub             SP, SP, #0x60
    // 0xa39d90: CheckStackOverflow
    //     0xa39d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39d94: cmp             SP, x16
    //     0xa39d98: b.ls            #0xa39f10
    // 0xa39d9c: ldr             x3, [fp, #0x18]
    // 0xa39da0: LoadField: r4 = r3->field_7
    //     0xa39da0: ldur            w4, [x3, #7]
    // 0xa39da4: DecompressPointer r4
    //     0xa39da4: add             x4, x4, HEAP, lsl #32
    // 0xa39da8: mov             x0, x4
    // 0xa39dac: stur            x4, [fp, #-0x60]
    // 0xa39db0: r2 = Null
    //     0xa39db0: mov             x2, NULL
    // 0xa39db4: r1 = Null
    //     0xa39db4: mov             x1, NULL
    // 0xa39db8: cmp             w0, NULL
    // 0xa39dbc: b.eq            #0xa39e00
    // 0xa39dc0: branchIfSmi(r0, 0xa39e00)
    //     0xa39dc0: tbz             w0, #0, #0xa39e00
    // 0xa39dc4: r8 = GlobalKey<State<StatefulWidget>>
    //     0xa39dc4: ldr             x8, [PP, #0x7c80]  ; [pp+0x7c80] Type: GlobalKey<State<StatefulWidget>>
    // 0xa39dc8: r3 = SubtypeTestCache
    //     0xa39dc8: ldr             x3, [PP, #0x7c88]  ; [pp+0x7c88] SubtypeTestCache
    // 0xa39dcc: r24 = Subtype3TestCacheStub
    //     0xa39dcc: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xa39dd0: LoadField: r30 = r24->field_7
    //     0xa39dd0: ldur            lr, [x24, #7]
    // 0xa39dd4: blr             lr
    // 0xa39dd8: cmp             w7, NULL
    // 0xa39ddc: b.eq            #0xa39de8
    // 0xa39de0: tbnz            w7, #4, #0xa39e00
    // 0xa39de4: b               #0xa39e08
    // 0xa39de8: r8 = GlobalKey<State<StatefulWidget>>
    //     0xa39de8: ldr             x8, [PP, #0x7c90]  ; [pp+0x7c90] Type: GlobalKey<State<StatefulWidget>>
    // 0xa39dec: r3 = SubtypeTestCache
    //     0xa39dec: ldr             x3, [PP, #0x7c98]  ; [pp+0x7c98] SubtypeTestCache
    // 0xa39df0: r24 = InstanceOfStub
    //     0xa39df0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xa39df4: LoadField: r30 = r24->field_7
    //     0xa39df4: ldur            lr, [x24, #7]
    // 0xa39df8: blr             lr
    // 0xa39dfc: b               #0xa39e0c
    // 0xa39e00: r0 = false
    //     0xa39e00: add             x0, NULL, #0x30  ; false
    // 0xa39e04: b               #0xa39e0c
    // 0xa39e08: r0 = true
    //     0xa39e08: add             x0, NULL, #0x20  ; true
    // 0xa39e0c: tbnz            w0, #4, #0xa39e9c
    // 0xa39e10: ldr             x16, [fp, #0x20]
    // 0xa39e14: ldur            lr, [fp, #-0x60]
    // 0xa39e18: stp             lr, x16, [SP, #-0x10]!
    // 0xa39e1c: ldr             x16, [fp, #0x18]
    // 0xa39e20: SaveReg r16
    //     0xa39e20: str             x16, [SP, #-8]!
    // 0xa39e24: r0 = _retakeInactiveElement()
    //     0xa39e24: bl              #0xa3a1d0  ; [package:flutter/src/widgets/framework.dart] Element::_retakeInactiveElement
    // 0xa39e28: add             SP, SP, #0x18
    // 0xa39e2c: stur            x0, [fp, #-0x60]
    // 0xa39e30: cmp             w0, NULL
    // 0xa39e34: b.eq            #0xa39e94
    // 0xa39e38: ldr             x1, [fp, #0x20]
    // 0xa39e3c: stp             x1, x0, [SP, #-0x10]!
    // 0xa39e40: ldr             x16, [fp, #0x10]
    // 0xa39e44: SaveReg r16
    //     0xa39e44: str             x16, [SP, #-8]!
    // 0xa39e48: r0 = _activateWithParent()
    //     0xa39e48: bl              #0xa39f1c  ; [package:flutter/src/widgets/framework.dart] Element::_activateWithParent
    // 0xa39e4c: add             SP, SP, #0x18
    // 0xa39e50: ldr             x1, [fp, #0x20]
    // 0xa39e54: r0 = LoadClassIdInstr(r1)
    //     0xa39e54: ldurh           w0, [x1, #1]
    // 0xa39e58: ldur            x16, [fp, #-0x60]
    // 0xa39e5c: stp             x16, x1, [SP, #-0x10]!
    // 0xa39e60: ldr             x16, [fp, #0x18]
    // 0xa39e64: ldr             lr, [fp, #0x10]
    // 0xa39e68: stp             lr, x16, [SP, #-0x10]!
    // 0xa39e6c: r0 = GDT[cid_x0 + 0xbc3d]()
    //     0xa39e6c: movz            x17, #0xbc3d
    //     0xa39e70: add             lr, x0, x17
    //     0xa39e74: ldr             lr, [x21, lr, lsl #3]
    //     0xa39e78: blr             lr
    // 0xa39e7c: add             SP, SP, #0x20
    // 0xa39e80: cmp             w0, NULL
    // 0xa39e84: b.eq            #0xa39f18
    // 0xa39e88: LeaveFrame
    //     0xa39e88: mov             SP, fp
    //     0xa39e8c: ldp             fp, lr, [SP], #0x10
    // 0xa39e90: ret
    //     0xa39e90: ret             
    // 0xa39e94: ldr             x1, [fp, #0x20]
    // 0xa39e98: b               #0xa39ea0
    // 0xa39e9c: ldr             x1, [fp, #0x20]
    // 0xa39ea0: ldr             x0, [fp, #0x18]
    // 0xa39ea4: r2 = LoadClassIdInstr(r0)
    //     0xa39ea4: ldurh           w2, [x0, #1]
    // 0xa39ea8: SaveReg r0
    //     0xa39ea8: str             x0, [SP, #-8]!
    // 0xa39eac: mov             x0, x2
    // 0xa39eb0: r0 = GDT[cid_x0 + 0x9753]()
    //     0xa39eb0: movz            x17, #0x9753
    //     0xa39eb4: add             lr, x0, x17
    //     0xa39eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xa39ebc: blr             lr
    // 0xa39ec0: add             SP, SP, #8
    // 0xa39ec4: mov             x1, x0
    // 0xa39ec8: stur            x1, [fp, #-0x60]
    // 0xa39ecc: r0 = LoadClassIdInstr(r1)
    //     0xa39ecc: ldurh           w0, [x1, #1]
    // 0xa39ed0: ldr             x16, [fp, #0x20]
    // 0xa39ed4: stp             x16, x1, [SP, #-0x10]!
    // 0xa39ed8: ldr             x16, [fp, #0x10]
    // 0xa39edc: SaveReg r16
    //     0xa39edc: str             x16, [SP, #-8]!
    // 0xa39ee0: r0 = GDT[cid_x0 + 0xb456]()
    //     0xa39ee0: movz            x17, #0xb456
    //     0xa39ee4: add             lr, x0, x17
    //     0xa39ee8: ldr             lr, [x21, lr, lsl #3]
    //     0xa39eec: blr             lr
    // 0xa39ef0: add             SP, SP, #0x18
    // 0xa39ef4: ldur            x0, [fp, #-0x60]
    // 0xa39ef8: LeaveFrame
    //     0xa39ef8: mov             SP, fp
    //     0xa39efc: ldp             fp, lr, [SP], #0x10
    // 0xa39f00: ret
    //     0xa39f00: ret             
    // 0xa39f04: sub             SP, fp, #0x60
    // 0xa39f08: r0 = ReThrow()
    //     0xa39f08: bl              #0xcfcd1c  ; ReThrowStub
    // 0xa39f0c: brk             #0
    // 0xa39f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39f10: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39f14: b               #0xa39d9c
    // 0xa39f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa39f18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _activateWithParent(/* No info */) {
    // ** addr: 0xa39f1c, size: 0xc0
    // 0xa39f1c: EnterFrame
    //     0xa39f1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39f20: mov             fp, SP
    // 0xa39f24: CheckStackOverflow
    //     0xa39f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39f28: cmp             SP, x16
    //     0xa39f2c: b.ls            #0xa39fcc
    // 0xa39f30: ldr             x0, [fp, #0x18]
    // 0xa39f34: ldr             x1, [fp, #0x20]
    // 0xa39f38: StoreField: r1->field_7 = r0
    //     0xa39f38: stur            w0, [x1, #7]
    //     0xa39f3c: ldurb           w16, [x1, #-1]
    //     0xa39f40: ldurb           w17, [x0, #-1]
    //     0xa39f44: and             x16, x17, x16, lsr #2
    //     0xa39f48: tst             x16, HEAP, lsr #32
    //     0xa39f4c: b.eq            #0xa39f54
    //     0xa39f50: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa39f54: ldr             x0, [fp, #0x18]
    // 0xa39f58: LoadField: r2 = r0->field_13
    //     0xa39f58: ldur            w2, [x0, #0x13]
    // 0xa39f5c: DecompressPointer r2
    //     0xa39f5c: add             x2, x2, HEAP, lsl #32
    // 0xa39f60: r16 = Sentinel
    //     0xa39f60: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39f64: cmp             w2, w16
    // 0xa39f68: b.eq            #0xa39fd4
    // 0xa39f6c: r0 = LoadInt32Instr(r2)
    //     0xa39f6c: sbfx            x0, x2, #1, #0x1f
    //     0xa39f70: tbz             w2, #0, #0xa39f78
    //     0xa39f74: ldur            x0, [x2, #7]
    // 0xa39f78: stp             x0, x1, [SP, #-0x10]!
    // 0xa39f7c: r0 = _updateDepth()
    //     0xa39f7c: bl              #0xa3a084  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0xa39f80: add             SP, SP, #0x10
    // 0xa39f84: ldr             x16, [fp, #0x20]
    // 0xa39f88: SaveReg r16
    //     0xa39f88: str             x16, [SP, #-8]!
    // 0xa39f8c: r0 = _activateRecursively()
    //     0xa39f8c: bl              #0xa39fdc  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0xa39f90: add             SP, SP, #8
    // 0xa39f94: ldr             x0, [fp, #0x20]
    // 0xa39f98: r1 = LoadClassIdInstr(r0)
    //     0xa39f98: ldurh           w1, [x0, #1]
    // 0xa39f9c: ldr             x16, [fp, #0x10]
    // 0xa39fa0: stp             x16, x0, [SP, #-0x10]!
    // 0xa39fa4: mov             x0, x1
    // 0xa39fa8: r0 = GDT[cid_x0 + 0xae96]()
    //     0xa39fa8: movz            x17, #0xae96
    //     0xa39fac: add             lr, x0, x17
    //     0xa39fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xa39fb4: blr             lr
    // 0xa39fb8: add             SP, SP, #0x10
    // 0xa39fbc: r0 = Null
    //     0xa39fbc: mov             x0, NULL
    // 0xa39fc0: LeaveFrame
    //     0xa39fc0: mov             SP, fp
    //     0xa39fc4: ldp             fp, lr, [SP], #0x10
    // 0xa39fc8: ret
    //     0xa39fc8: ret             
    // 0xa39fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39fcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39fd0: b               #0xa39f30
    // 0xa39fd4: r9 = _depth
    //     0xa39fd4: ldr             x9, [PP, #0x21b8]  ; [pp+0x21b8] Field <Element._depth@58042623>: late (offset: 0x14)
    // 0xa39fd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa39fd8: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ _activateRecursively(/* No info */) {
    // ** addr: 0xa39fdc, size: 0x70
    // 0xa39fdc: EnterFrame
    //     0xa39fdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa39fe0: mov             fp, SP
    // 0xa39fe4: CheckStackOverflow
    //     0xa39fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39fe8: cmp             SP, x16
    //     0xa39fec: b.ls            #0xa3a044
    // 0xa39ff0: ldr             x1, [fp, #0x10]
    // 0xa39ff4: r0 = LoadClassIdInstr(r1)
    //     0xa39ff4: ldurh           w0, [x1, #1]
    // 0xa39ff8: SaveReg r1
    //     0xa39ff8: str             x1, [SP, #-8]!
    // 0xa39ffc: r0 = GDT[cid_x0 + 0x15d0]()
    //     0xa39ffc: movz            x17, #0x15d0
    //     0xa3a000: add             lr, x0, x17
    //     0xa3a004: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a008: blr             lr
    // 0xa3a00c: add             SP, SP, #8
    // 0xa3a010: ldr             x0, [fp, #0x10]
    // 0xa3a014: r1 = LoadClassIdInstr(r0)
    //     0xa3a014: ldurh           w1, [x0, #1]
    // 0xa3a018: r16 = Closure: (Element) => void from Function '_activateRecursively@58042623': static.
    //     0xa3a018: ldr             x16, [PP, #0x7ca0]  ; [pp+0x7ca0] Closure: (Element) => void from Function '_activateRecursively@58042623': static. (0x70326763a04c)
    // 0xa3a01c: stp             x16, x0, [SP, #-0x10]!
    // 0xa3a020: mov             x0, x1
    // 0xa3a024: r0 = GDT[cid_x0 + -0xdef]()
    //     0xa3a024: sub             lr, x0, #0xdef
    //     0xa3a028: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a02c: blr             lr
    // 0xa3a030: add             SP, SP, #0x10
    // 0xa3a034: r0 = Null
    //     0xa3a034: mov             x0, NULL
    // 0xa3a038: LeaveFrame
    //     0xa3a038: mov             SP, fp
    //     0xa3a03c: ldp             fp, lr, [SP], #0x10
    // 0xa3a040: ret
    //     0xa3a040: ret             
    // 0xa3a044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a044: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a048: b               #0xa39ff0
  }
  [closure] static void _activateRecursively(dynamic, Element) {
    // ** addr: 0xa3a04c, size: 0x38
    // 0xa3a04c: EnterFrame
    //     0xa3a04c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a050: mov             fp, SP
    // 0xa3a054: CheckStackOverflow
    //     0xa3a054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a058: cmp             SP, x16
    //     0xa3a05c: b.ls            #0xa3a07c
    // 0xa3a060: ldr             x16, [fp, #0x10]
    // 0xa3a064: SaveReg r16
    //     0xa3a064: str             x16, [SP, #-8]!
    // 0xa3a068: r0 = _activateRecursively()
    //     0xa3a068: bl              #0xa39fdc  ; [package:flutter/src/widgets/framework.dart] Element::_activateRecursively
    // 0xa3a06c: add             SP, SP, #8
    // 0xa3a070: LeaveFrame
    //     0xa3a070: mov             SP, fp
    //     0xa3a074: ldp             fp, lr, [SP], #0x10
    // 0xa3a078: ret
    //     0xa3a078: ret             
    // 0xa3a07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a07c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a080: b               #0xa3a060
  }
  _ _updateDepth(/* No info */) {
    // ** addr: 0xa3a084, size: 0xf0
    // 0xa3a084: EnterFrame
    //     0xa3a084: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a088: mov             fp, SP
    // 0xa3a08c: AllocStack(0x10)
    //     0xa3a08c: sub             SP, SP, #0x10
    // 0xa3a090: CheckStackOverflow
    //     0xa3a090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a094: cmp             SP, x16
    //     0xa3a098: b.ls            #0xa3a164
    // 0xa3a09c: ldr             x0, [fp, #0x10]
    // 0xa3a0a0: add             x2, x0, #1
    // 0xa3a0a4: stur            x2, [fp, #-0x10]
    // 0xa3a0a8: r0 = BoxInt64Instr(r2)
    //     0xa3a0a8: sbfiz           x0, x2, #1, #0x1f
    //     0xa3a0ac: cmp             x2, x0, asr #1
    //     0xa3a0b0: b.eq            #0xa3a0bc
    //     0xa3a0b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa3a0b8: stur            x2, [x0, #7]
    // 0xa3a0bc: stur            x0, [fp, #-8]
    // 0xa3a0c0: r1 = 1
    //     0xa3a0c0: movz            x1, #0x1
    // 0xa3a0c4: r0 = AllocateContext()
    //     0xa3a0c4: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xa3a0c8: mov             x1, x0
    // 0xa3a0cc: ldur            x0, [fp, #-8]
    // 0xa3a0d0: StoreField: r1->field_f = r0
    //     0xa3a0d0: stur            w0, [x1, #0xf]
    // 0xa3a0d4: ldr             x3, [fp, #0x18]
    // 0xa3a0d8: LoadField: r2 = r3->field_13
    //     0xa3a0d8: ldur            w2, [x3, #0x13]
    // 0xa3a0dc: DecompressPointer r2
    //     0xa3a0dc: add             x2, x2, HEAP, lsl #32
    // 0xa3a0e0: r16 = Sentinel
    //     0xa3a0e0: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa3a0e4: cmp             w2, w16
    // 0xa3a0e8: b.eq            #0xa3a16c
    // 0xa3a0ec: r4 = LoadInt32Instr(r2)
    //     0xa3a0ec: sbfx            x4, x2, #1, #0x1f
    //     0xa3a0f0: tbz             w2, #0, #0xa3a0f8
    //     0xa3a0f4: ldur            x4, [x2, #7]
    // 0xa3a0f8: ldur            x2, [fp, #-0x10]
    // 0xa3a0fc: cmp             x4, x2
    // 0xa3a100: b.ge            #0xa3a154
    // 0xa3a104: StoreField: r3->field_13 = r0
    //     0xa3a104: stur            w0, [x3, #0x13]
    //     0xa3a108: tbz             w0, #0, #0xa3a124
    //     0xa3a10c: ldurb           w16, [x3, #-1]
    //     0xa3a110: ldurb           w17, [x0, #-1]
    //     0xa3a114: and             x16, x17, x16, lsr #2
    //     0xa3a118: tst             x16, HEAP, lsr #32
    //     0xa3a11c: b.eq            #0xa3a124
    //     0xa3a120: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa3a124: mov             x2, x1
    // 0xa3a128: r1 = Function '<anonymous closure>':.
    //     0xa3a128: ldr             x1, [PP, #0x7ca8]  ; [pp+0x7ca8] AnonymousClosure: (0xa3a174), in [package:flutter/src/widgets/framework.dart] Element::_updateDepth (0xa3a084)
    // 0xa3a12c: r0 = AllocateClosure()
    //     0xa3a12c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xa3a130: mov             x1, x0
    // 0xa3a134: ldr             x0, [fp, #0x18]
    // 0xa3a138: r2 = LoadClassIdInstr(r0)
    //     0xa3a138: ldurh           w2, [x0, #1]
    // 0xa3a13c: stp             x1, x0, [SP, #-0x10]!
    // 0xa3a140: mov             x0, x2
    // 0xa3a144: r0 = GDT[cid_x0 + -0xdef]()
    //     0xa3a144: sub             lr, x0, #0xdef
    //     0xa3a148: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a14c: blr             lr
    // 0xa3a150: add             SP, SP, #0x10
    // 0xa3a154: r0 = Null
    //     0xa3a154: mov             x0, NULL
    // 0xa3a158: LeaveFrame
    //     0xa3a158: mov             SP, fp
    //     0xa3a15c: ldp             fp, lr, [SP], #0x10
    // 0xa3a160: ret
    //     0xa3a160: ret             
    // 0xa3a164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a164: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a168: b               #0xa3a09c
    // 0xa3a16c: r9 = _depth
    //     0xa3a16c: ldr             x9, [PP, #0x21b8]  ; [pp+0x21b8] Field <Element._depth@58042623>: late (offset: 0x14)
    // 0xa3a170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3a170: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xa3a174, size: 0x5c
    // 0xa3a174: EnterFrame
    //     0xa3a174: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a178: mov             fp, SP
    // 0xa3a17c: ldr             x0, [fp, #0x18]
    // 0xa3a180: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa3a180: ldur            w1, [x0, #0x17]
    // 0xa3a184: DecompressPointer r1
    //     0xa3a184: add             x1, x1, HEAP, lsl #32
    // 0xa3a188: CheckStackOverflow
    //     0xa3a188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a18c: cmp             SP, x16
    //     0xa3a190: b.ls            #0xa3a1c8
    // 0xa3a194: LoadField: r0 = r1->field_f
    //     0xa3a194: ldur            w0, [x1, #0xf]
    // 0xa3a198: DecompressPointer r0
    //     0xa3a198: add             x0, x0, HEAP, lsl #32
    // 0xa3a19c: r1 = LoadInt32Instr(r0)
    //     0xa3a19c: sbfx            x1, x0, #1, #0x1f
    //     0xa3a1a0: tbz             w0, #0, #0xa3a1a8
    //     0xa3a1a4: ldur            x1, [x0, #7]
    // 0xa3a1a8: ldr             x16, [fp, #0x10]
    // 0xa3a1ac: stp             x1, x16, [SP, #-0x10]!
    // 0xa3a1b0: r0 = _updateDepth()
    //     0xa3a1b0: bl              #0xa3a084  ; [package:flutter/src/widgets/framework.dart] Element::_updateDepth
    // 0xa3a1b4: add             SP, SP, #0x10
    // 0xa3a1b8: r0 = Null
    //     0xa3a1b8: mov             x0, NULL
    // 0xa3a1bc: LeaveFrame
    //     0xa3a1bc: mov             SP, fp
    //     0xa3a1c0: ldp             fp, lr, [SP], #0x10
    // 0xa3a1c4: ret
    //     0xa3a1c4: ret             
    // 0xa3a1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a1c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a1cc: b               #0xa3a194
  }
  _ _retakeInactiveElement(/* No info */) {
    // ** addr: 0xa3a1d0, size: 0x114
    // 0xa3a1d0: EnterFrame
    //     0xa3a1d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a1d4: mov             fp, SP
    // 0xa3a1d8: AllocStack(0x10)
    //     0xa3a1d8: sub             SP, SP, #0x10
    // 0xa3a1dc: CheckStackOverflow
    //     0xa3a1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a1e0: cmp             SP, x16
    //     0xa3a1e4: b.ls            #0xa3a2d8
    // 0xa3a1e8: ldr             x16, [fp, #0x18]
    // 0xa3a1ec: SaveReg r16
    //     0xa3a1ec: str             x16, [SP, #-8]!
    // 0xa3a1f0: r0 = _currentElement()
    //     0xa3a1f0: bl              #0x52892c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xa3a1f4: add             SP, SP, #8
    // 0xa3a1f8: mov             x1, x0
    // 0xa3a1fc: stur            x1, [fp, #-8]
    // 0xa3a200: cmp             w1, NULL
    // 0xa3a204: b.ne            #0xa3a218
    // 0xa3a208: r0 = Null
    //     0xa3a208: mov             x0, NULL
    // 0xa3a20c: LeaveFrame
    //     0xa3a20c: mov             SP, fp
    //     0xa3a210: ldp             fp, lr, [SP], #0x10
    // 0xa3a214: ret
    //     0xa3a214: ret             
    // 0xa3a218: r0 = LoadClassIdInstr(r1)
    //     0xa3a218: ldurh           w0, [x1, #1]
    // 0xa3a21c: SaveReg r1
    //     0xa3a21c: str             x1, [SP, #-8]!
    // 0xa3a220: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xa3a220: sub             lr, x0, #0xfd7
    //     0xa3a224: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a228: blr             lr
    // 0xa3a22c: add             SP, SP, #8
    // 0xa3a230: ldr             x16, [fp, #0x10]
    // 0xa3a234: stp             x16, x0, [SP, #-0x10]!
    // 0xa3a238: r0 = canUpdate()
    //     0xa3a238: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0xa3a23c: add             SP, SP, #0x10
    // 0xa3a240: tbz             w0, #4, #0xa3a254
    // 0xa3a244: r0 = Null
    //     0xa3a244: mov             x0, NULL
    // 0xa3a248: LeaveFrame
    //     0xa3a248: mov             SP, fp
    //     0xa3a24c: ldp             fp, lr, [SP], #0x10
    // 0xa3a250: ret
    //     0xa3a250: ret             
    // 0xa3a254: ldur            x1, [fp, #-8]
    // 0xa3a258: LoadField: r2 = r1->field_7
    //     0xa3a258: ldur            w2, [x1, #7]
    // 0xa3a25c: DecompressPointer r2
    //     0xa3a25c: add             x2, x2, HEAP, lsl #32
    // 0xa3a260: stur            x2, [fp, #-0x10]
    // 0xa3a264: cmp             w2, NULL
    // 0xa3a268: b.eq            #0xa3a29c
    // 0xa3a26c: r0 = LoadClassIdInstr(r2)
    //     0xa3a26c: ldurh           w0, [x2, #1]
    // 0xa3a270: stp             x1, x2, [SP, #-0x10]!
    // 0xa3a274: r0 = GDT[cid_x0 + 0xb6e7]()
    //     0xa3a274: movz            x17, #0xb6e7
    //     0xa3a278: add             lr, x0, x17
    //     0xa3a27c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a280: blr             lr
    // 0xa3a284: add             SP, SP, #0x10
    // 0xa3a288: ldur            x16, [fp, #-0x10]
    // 0xa3a28c: ldur            lr, [fp, #-8]
    // 0xa3a290: stp             lr, x16, [SP, #-0x10]!
    // 0xa3a294: r0 = deactivateChild()
    //     0xa3a294: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0xa3a298: add             SP, SP, #0x10
    // 0xa3a29c: ldr             x0, [fp, #0x20]
    // 0xa3a2a0: LoadField: r1 = r0->field_1b
    //     0xa3a2a0: ldur            w1, [x0, #0x1b]
    // 0xa3a2a4: DecompressPointer r1
    //     0xa3a2a4: add             x1, x1, HEAP, lsl #32
    // 0xa3a2a8: cmp             w1, NULL
    // 0xa3a2ac: b.eq            #0xa3a2e0
    // 0xa3a2b0: LoadField: r0 = r1->field_b
    //     0xa3a2b0: ldur            w0, [x1, #0xb]
    // 0xa3a2b4: DecompressPointer r0
    //     0xa3a2b4: add             x0, x0, HEAP, lsl #32
    // 0xa3a2b8: ldur            x16, [fp, #-8]
    // 0xa3a2bc: stp             x16, x0, [SP, #-0x10]!
    // 0xa3a2c0: r0 = remove()
    //     0xa3a2c0: bl              #0xa3a2e4  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::remove
    // 0xa3a2c4: add             SP, SP, #0x10
    // 0xa3a2c8: ldur            x0, [fp, #-8]
    // 0xa3a2cc: LeaveFrame
    //     0xa3a2cc: mov             SP, fp
    //     0xa3a2d0: ldp             fp, lr, [SP], #0x10
    // 0xa3a2d4: ret
    //     0xa3a2d4: ret             
    // 0xa3a2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a2d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a2dc: b               #0xa3a1e8
    // 0xa3a2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a2e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a764, size: 0xb4
    // 0xa3a764: EnterFrame
    //     0xa3a764: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a768: mov             fp, SP
    // 0xa3a76c: AllocStack(0x8)
    //     0xa3a76c: sub             SP, SP, #8
    // 0xa3a770: CheckStackOverflow
    //     0xa3a770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a774: cmp             SP, x16
    //     0xa3a778: b.ls            #0xa3a810
    // 0xa3a77c: ldr             x1, [fp, #0x10]
    // 0xa3a780: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa3a780: ldur            w0, [x1, #0x17]
    // 0xa3a784: DecompressPointer r0
    //     0xa3a784: add             x0, x0, HEAP, lsl #32
    // 0xa3a788: cmp             w0, NULL
    // 0xa3a78c: b.ne            #0xa3a798
    // 0xa3a790: r0 = Null
    //     0xa3a790: mov             x0, NULL
    // 0xa3a794: b               #0xa3a7b8
    // 0xa3a798: r2 = LoadClassIdInstr(r0)
    //     0xa3a798: ldurh           w2, [x0, #1]
    // 0xa3a79c: SaveReg r0
    //     0xa3a79c: str             x0, [SP, #-8]!
    // 0xa3a7a0: mov             x0, x2
    // 0xa3a7a4: r0 = GDT[cid_x0 + 0x93c0]()
    //     0xa3a7a4: movz            x17, #0x93c0
    //     0xa3a7a8: add             lr, x0, x17
    //     0xa3a7ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a7b0: blr             lr
    // 0xa3a7b4: add             SP, SP, #8
    // 0xa3a7b8: cmp             w0, NULL
    // 0xa3a7bc: b.ne            #0xa3a804
    // 0xa3a7c0: ldr             x16, [fp, #0x10]
    // 0xa3a7c4: SaveReg r16
    //     0xa3a7c4: str             x16, [SP, #-8]!
    // 0xa3a7c8: r0 = describeIdentity()
    //     0xa3a7c8: bl              #0xa3a818  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xa3a7cc: add             SP, SP, #8
    // 0xa3a7d0: r1 = Null
    //     0xa3a7d0: mov             x1, NULL
    // 0xa3a7d4: r2 = 4
    //     0xa3a7d4: movz            x2, #0x4
    // 0xa3a7d8: stur            x0, [fp, #-8]
    // 0xa3a7dc: r0 = AllocateArray()
    //     0xa3a7dc: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3a7e0: mov             x1, x0
    // 0xa3a7e4: ldur            x0, [fp, #-8]
    // 0xa3a7e8: StoreField: r1->field_f = r0
    //     0xa3a7e8: stur            w0, [x1, #0xf]
    // 0xa3a7ec: r17 = "(DEFUNCT)"
    //     0xa3a7ec: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ad8] "(DEFUNCT)"
    //     0xa3a7f0: ldr             x17, [x17, #0xad8]
    // 0xa3a7f4: StoreField: r1->field_13 = r17
    //     0xa3a7f4: stur            w17, [x1, #0x13]
    // 0xa3a7f8: SaveReg r1
    //     0xa3a7f8: str             x1, [SP, #-8]!
    // 0xa3a7fc: r0 = _interpolate()
    //     0xa3a7fc: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3a800: add             SP, SP, #8
    // 0xa3a804: LeaveFrame
    //     0xa3a804: mov             SP, fp
    //     0xa3a808: ldp             fp, lr, [SP], #0x10
    // 0xa3a80c: ret
    //     0xa3a80c: ret             
    // 0xa3a810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a810: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a814: b               #0xa3a77c
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0xadcdb0, size: 0x64
    // 0xadcdb0: EnterFrame
    //     0xadcdb0: stp             fp, lr, [SP, #-0x10]!
    //     0xadcdb4: mov             fp, SP
    // 0xadcdb8: CheckStackOverflow
    //     0xadcdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcdbc: cmp             SP, x16
    //     0xadcdc0: b.ls            #0xadce0c
    // 0xadcdc4: r1 = Function '<anonymous closure>':.
    //     0xadcdc4: add             x1, PP, #0xc, lsl #12  ; [pp+0xcbe0] AnonymousClosure: (0xadce14), in [package:flutter/src/widgets/framework.dart] Element::detachRenderObject (0xadcdb0)
    //     0xadcdc8: ldr             x1, [x1, #0xbe0]
    // 0xadcdcc: r2 = Null
    //     0xadcdcc: mov             x2, NULL
    // 0xadcdd0: r0 = AllocateClosure()
    //     0xadcdd0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xadcdd4: ldr             x1, [fp, #0x10]
    // 0xadcdd8: r2 = LoadClassIdInstr(r1)
    //     0xadcdd8: ldurh           w2, [x1, #1]
    // 0xadcddc: stp             x0, x1, [SP, #-0x10]!
    // 0xadcde0: mov             x0, x2
    // 0xadcde4: r0 = GDT[cid_x0 + -0xdef]()
    //     0xadcde4: sub             lr, x0, #0xdef
    //     0xadcde8: ldr             lr, [x21, lr, lsl #3]
    //     0xadcdec: blr             lr
    // 0xadcdf0: add             SP, SP, #0x10
    // 0xadcdf4: ldr             x1, [fp, #0x10]
    // 0xadcdf8: StoreField: r1->field_f = rNULL
    //     0xadcdf8: stur            NULL, [x1, #0xf]
    // 0xadcdfc: r0 = Null
    //     0xadcdfc: mov             x0, NULL
    // 0xadce00: LeaveFrame
    //     0xadce00: mov             SP, fp
    //     0xadce04: ldp             fp, lr, [SP], #0x10
    // 0xadce08: ret
    //     0xadce08: ret             
    // 0xadce0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadce0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadce10: b               #0xadcdc4
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0xadce14, size: 0x50
    // 0xadce14: EnterFrame
    //     0xadce14: stp             fp, lr, [SP, #-0x10]!
    //     0xadce18: mov             fp, SP
    // 0xadce1c: CheckStackOverflow
    //     0xadce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadce20: cmp             SP, x16
    //     0xadce24: b.ls            #0xadce5c
    // 0xadce28: ldr             x0, [fp, #0x10]
    // 0xadce2c: r1 = LoadClassIdInstr(r0)
    //     0xadce2c: ldurh           w1, [x0, #1]
    // 0xadce30: SaveReg r0
    //     0xadce30: str             x0, [SP, #-8]!
    // 0xadce34: mov             x0, x1
    // 0xadce38: r0 = GDT[cid_x0 + 0x723c]()
    //     0xadce38: movz            x17, #0x723c
    //     0xadce3c: add             lr, x0, x17
    //     0xadce40: ldr             lr, [x21, lr, lsl #3]
    //     0xadce44: blr             lr
    // 0xadce48: add             SP, SP, #8
    // 0xadce4c: r0 = Null
    //     0xadce4c: mov             x0, NULL
    // 0xadce50: LeaveFrame
    //     0xadce50: mov             SP, fp
    //     0xadce54: ldp             fp, lr, [SP], #0x10
    // 0xadce58: ret
    //     0xadce58: ret             
    // 0xadce5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadce5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadce60: b               #0xadce28
  }
  _ unmount(/* No info */) {
    // ** addr: 0xb16a18, size: 0x110
    // 0xb16a18: EnterFrame
    //     0xb16a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb16a1c: mov             fp, SP
    // 0xb16a20: AllocStack(0x8)
    //     0xb16a20: sub             SP, SP, #8
    // 0xb16a24: CheckStackOverflow
    //     0xb16a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16a28: cmp             SP, x16
    //     0xb16a2c: b.ls            #0xb16b1c
    // 0xb16a30: ldr             x3, [fp, #0x10]
    // 0xb16a34: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb16a34: ldur            w0, [x3, #0x17]
    // 0xb16a38: DecompressPointer r0
    //     0xb16a38: add             x0, x0, HEAP, lsl #32
    // 0xb16a3c: cmp             w0, NULL
    // 0xb16a40: b.ne            #0xb16a4c
    // 0xb16a44: r4 = Null
    //     0xb16a44: mov             x4, NULL
    // 0xb16a48: b               #0xb16a58
    // 0xb16a4c: LoadField: r1 = r0->field_7
    //     0xb16a4c: ldur            w1, [x0, #7]
    // 0xb16a50: DecompressPointer r1
    //     0xb16a50: add             x1, x1, HEAP, lsl #32
    // 0xb16a54: mov             x4, x1
    // 0xb16a58: mov             x0, x4
    // 0xb16a5c: stur            x4, [fp, #-8]
    // 0xb16a60: r2 = Null
    //     0xb16a60: mov             x2, NULL
    // 0xb16a64: r1 = Null
    //     0xb16a64: mov             x1, NULL
    // 0xb16a68: cmp             w0, NULL
    // 0xb16a6c: b.eq            #0xb16ac0
    // 0xb16a70: branchIfSmi(r0, 0xb16ac0)
    //     0xb16a70: tbz             w0, #0, #0xb16ac0
    // 0xb16a74: r8 = GlobalKey<State<StatefulWidget>>
    //     0xb16a74: add             x8, PP, #0xc, lsl #12  ; [pp+0xcba0] Type: GlobalKey<State<StatefulWidget>>
    //     0xb16a78: ldr             x8, [x8, #0xba0]
    // 0xb16a7c: r3 = SubtypeTestCache
    //     0xb16a7c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcba8] SubtypeTestCache
    //     0xb16a80: ldr             x3, [x3, #0xba8]
    // 0xb16a84: r24 = Subtype3TestCacheStub
    //     0xb16a84: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0xb16a88: LoadField: r30 = r24->field_7
    //     0xb16a88: ldur            lr, [x24, #7]
    // 0xb16a8c: blr             lr
    // 0xb16a90: cmp             w7, NULL
    // 0xb16a94: b.eq            #0xb16aa0
    // 0xb16a98: tbnz            w7, #4, #0xb16ac0
    // 0xb16a9c: b               #0xb16ac8
    // 0xb16aa0: r8 = GlobalKey<State<StatefulWidget>>
    //     0xb16aa0: add             x8, PP, #0xc, lsl #12  ; [pp+0xcbb0] Type: GlobalKey<State<StatefulWidget>>
    //     0xb16aa4: ldr             x8, [x8, #0xbb0]
    // 0xb16aa8: r3 = SubtypeTestCache
    //     0xb16aa8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbb8] SubtypeTestCache
    //     0xb16aac: ldr             x3, [x3, #0xbb8]
    // 0xb16ab0: r24 = InstanceOfStub
    //     0xb16ab0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0xb16ab4: LoadField: r30 = r24->field_7
    //     0xb16ab4: ldur            lr, [x24, #7]
    // 0xb16ab8: blr             lr
    // 0xb16abc: b               #0xb16acc
    // 0xb16ac0: r0 = false
    //     0xb16ac0: add             x0, NULL, #0x30  ; false
    // 0xb16ac4: b               #0xb16acc
    // 0xb16ac8: r0 = true
    //     0xb16ac8: add             x0, NULL, #0x20  ; true
    // 0xb16acc: tbnz            w0, #4, #0xb16af8
    // 0xb16ad0: ldr             x0, [fp, #0x10]
    // 0xb16ad4: LoadField: r1 = r0->field_1b
    //     0xb16ad4: ldur            w1, [x0, #0x1b]
    // 0xb16ad8: DecompressPointer r1
    //     0xb16ad8: add             x1, x1, HEAP, lsl #32
    // 0xb16adc: cmp             w1, NULL
    // 0xb16ae0: b.eq            #0xb16b24
    // 0xb16ae4: ldur            x16, [fp, #-8]
    // 0xb16ae8: stp             x16, x1, [SP, #-0x10]!
    // 0xb16aec: SaveReg r0
    //     0xb16aec: str             x0, [SP, #-8]!
    // 0xb16af0: r0 = _unregisterGlobalKey()
    //     0xb16af0: bl              #0xb16b28  ; [package:flutter/src/widgets/framework.dart] BuildOwner::_unregisterGlobalKey
    // 0xb16af4: add             SP, SP, #0x18
    // 0xb16af8: ldr             x1, [fp, #0x10]
    // 0xb16afc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb16afc: stur            NULL, [x1, #0x17]
    // 0xb16b00: StoreField: r1->field_27 = rNULL
    //     0xb16b00: stur            NULL, [x1, #0x27]
    // 0xb16b04: r17 = Instance__ElementLifecycle
    //     0xb16b04: ldr             x17, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!_ElementLifecycle@c7a081
    // 0xb16b08: StoreField: r1->field_1f = r17
    //     0xb16b08: stur            w17, [x1, #0x1f]
    // 0xb16b0c: r0 = Null
    //     0xb16b0c: mov             x0, NULL
    // 0xb16b10: LeaveFrame
    //     0xb16b10: mov             SP, fp
    //     0xb16b14: ldp             fp, lr, [SP], #0x10
    // 0xb16b18: ret
    //     0xb16b18: ret             
    // 0xb16b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16b1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16b20: b               #0xb16a30
    // 0xb16b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16b24: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0xb1a298, size: 0xbc
    // 0xb1a298: EnterFrame
    //     0xb1a298: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a29c: mov             fp, SP
    // 0xb1a2a0: AllocStack(0x8)
    //     0xb1a2a0: sub             SP, SP, #8
    // 0xb1a2a4: SetupParameters()
    //     0xb1a2a4: mov             x0, x4
    //     0xb1a2a8: ldur            w1, [x0, #0xf]
    //     0xb1a2ac: add             x1, x1, HEAP, lsl #32
    //     0xb1a2b0: cbnz            w1, #0xb1a2bc
    //     0xb1a2b4: mov             x0, NULL
    //     0xb1a2b8: b               #0xb1a2cc
    //     0xb1a2bc: ldur            w2, [x0, #0x17]
    //     0xb1a2c0: add             x2, x2, HEAP, lsl #32
    //     0xb1a2c4: add             x0, fp, w2, sxtw #2
    //     0xb1a2c8: ldr             x0, [x0, #0x10]
    // 0xb1a2cc: CheckStackOverflow
    //     0xb1a2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a2d0: cmp             SP, x16
    //     0xb1a2d4: b.ls            #0xb1a34c
    // 0xb1a2d8: cbnz            w1, #0xb1a2e4
    // 0xb1a2dc: r1 = <InheritedWidget>
    //     0xb1a2dc: ldr             x1, [PP, #0x3178]  ; [pp+0x3178] TypeArguments: <InheritedWidget>
    // 0xb1a2e0: b               #0xb1a2e8
    // 0xb1a2e4: mov             x1, x0
    // 0xb1a2e8: ldr             x0, [fp, #0x10]
    // 0xb1a2ec: LoadField: r3 = r0->field_23
    //     0xb1a2ec: ldur            w3, [x0, #0x23]
    // 0xb1a2f0: DecompressPointer r3
    //     0xb1a2f0: add             x3, x3, HEAP, lsl #32
    // 0xb1a2f4: stur            x3, [fp, #-8]
    // 0xb1a2f8: cmp             w3, NULL
    // 0xb1a2fc: b.ne            #0xb1a308
    // 0xb1a300: r0 = Null
    //     0xb1a300: mov             x0, NULL
    // 0xb1a304: b               #0xb1a340
    // 0xb1a308: r2 = Null
    //     0xb1a308: mov             x2, NULL
    // 0xb1a30c: r3 = Y0 bound InheritedWidget
    //     0xb1a30c: ldr             x3, [PP, #0x3180]  ; [pp+0x3180] TypeParameter: Y0 bound InheritedWidget
    // 0xb1a310: r24 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0xb1a310: ldr             x24, [PP, #0x3188]  ; [pp+0x3188] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x4ccb1c)
    // 0xb1a314: LoadField: r30 = r24->field_7
    //     0xb1a314: ldur            lr, [x24, #7]
    // 0xb1a318: blr             lr
    // 0xb1a31c: mov             x1, x0
    // 0xb1a320: ldur            x0, [fp, #-8]
    // 0xb1a324: r2 = LoadClassIdInstr(r0)
    //     0xb1a324: ldurh           w2, [x0, #1]
    // 0xb1a328: stp             x1, x0, [SP, #-0x10]!
    // 0xb1a32c: mov             x0, x2
    // 0xb1a330: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xb1a330: add             lr, x0, #0x6cf
    //     0xb1a334: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a338: blr             lr
    // 0xb1a33c: add             SP, SP, #0x10
    // 0xb1a340: LeaveFrame
    //     0xb1a340: mov             SP, fp
    //     0xb1a344: ldp             fp, lr, [SP], #0x10
    // 0xb1a348: ret
    //     0xb1a348: ret             
    // 0xb1a34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a34c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a350: b               #0xb1a2d8
  }
  _ doesDependOnInheritedElement(/* No info */) {
    // ** addr: 0xb3aae0, size: 0x64
    // 0xb3aae0: EnterFrame
    //     0xb3aae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3aae4: mov             fp, SP
    // 0xb3aae8: CheckStackOverflow
    //     0xb3aae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3aaec: cmp             SP, x16
    //     0xb3aaf0: b.ls            #0xb3ab3c
    // 0xb3aaf4: ldr             x0, [fp, #0x18]
    // 0xb3aaf8: LoadField: r1 = r0->field_27
    //     0xb3aaf8: ldur            w1, [x0, #0x27]
    // 0xb3aafc: DecompressPointer r1
    //     0xb3aafc: add             x1, x1, HEAP, lsl #32
    // 0xb3ab00: cmp             w1, NULL
    // 0xb3ab04: b.eq            #0xb3ab2c
    // 0xb3ab08: r0 = LoadClassIdInstr(r1)
    //     0xb3ab08: ldurh           w0, [x1, #1]
    // 0xb3ab0c: ldr             x16, [fp, #0x10]
    // 0xb3ab10: stp             x16, x1, [SP, #-0x10]!
    // 0xb3ab14: r0 = GDT[cid_x0 + 0xc768]()
    //     0xb3ab14: movz            x17, #0xc768
    //     0xb3ab18: add             lr, x0, x17
    //     0xb3ab1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ab20: blr             lr
    // 0xb3ab24: add             SP, SP, #0x10
    // 0xb3ab28: b               #0xb3ab30
    // 0xb3ab2c: r0 = false
    //     0xb3ab2c: add             x0, NULL, #0x30  ; false
    // 0xb3ab30: LeaveFrame
    //     0xb3ab30: mov             SP, fp
    //     0xb3ab34: ldp             fp, lr, [SP], #0x10
    // 0xb3ab38: ret
    //     0xb3ab38: ret             
    // 0xb3ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ab3c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ab40: b               #0xb3aaf4
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xb4ba58, size: 0x11c
    // 0xb4ba58: EnterFrame
    //     0xb4ba58: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ba5c: mov             fp, SP
    // 0xb4ba60: AllocStack(0x18)
    //     0xb4ba60: sub             SP, SP, #0x18
    // 0xb4ba64: CheckStackOverflow
    //     0xb4ba64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4ba68: cmp             SP, x16
    //     0xb4ba6c: b.ls            #0xb4bb64
    // 0xb4ba70: ldr             x0, [fp, #0x10]
    // 0xb4ba74: LoadField: r1 = r0->field_27
    //     0xb4ba74: ldur            w1, [x0, #0x27]
    // 0xb4ba78: DecompressPointer r1
    //     0xb4ba78: add             x1, x1, HEAP, lsl #32
    // 0xb4ba7c: cmp             w1, NULL
    // 0xb4ba80: b.eq            #0xb4bb40
    // 0xb4ba84: LoadField: r2 = r1->field_f
    //     0xb4ba84: ldur            x2, [x1, #0xf]
    // 0xb4ba88: cbz             x2, #0xb4bb40
    // 0xb4ba8c: SaveReg r1
    //     0xb4ba8c: str             x1, [SP, #-8]!
    // 0xb4ba90: r0 = iterator()
    //     0xb4ba90: bl              #0x834c90  ; [dart:collection] _HashSet::iterator
    // 0xb4ba94: add             SP, SP, #8
    // 0xb4ba98: stur            x0, [fp, #-0x10]
    // 0xb4ba9c: LoadField: r2 = r0->field_7
    //     0xb4ba9c: ldur            w2, [x0, #7]
    // 0xb4baa0: DecompressPointer r2
    //     0xb4baa0: add             x2, x2, HEAP, lsl #32
    // 0xb4baa4: stur            x2, [fp, #-8]
    // 0xb4baa8: CheckStackOverflow
    //     0xb4baa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4baac: cmp             SP, x16
    //     0xb4bab0: b.ls            #0xb4bb6c
    // 0xb4bab4: SaveReg r0
    //     0xb4bab4: str             x0, [SP, #-8]!
    // 0xb4bab8: r0 = moveNext()
    //     0xb4bab8: bl              #0xbe61c4  ; [dart:collection] _HashSetIterator::moveNext
    // 0xb4babc: add             SP, SP, #8
    // 0xb4bac0: tbnz            w0, #4, #0xb4bb40
    // 0xb4bac4: ldur            x3, [fp, #-0x10]
    // 0xb4bac8: LoadField: r4 = r3->field_23
    //     0xb4bac8: ldur            w4, [x3, #0x23]
    // 0xb4bacc: DecompressPointer r4
    //     0xb4bacc: add             x4, x4, HEAP, lsl #32
    // 0xb4bad0: stur            x4, [fp, #-0x18]
    // 0xb4bad4: cmp             w4, NULL
    // 0xb4bad8: b.ne            #0xb4bb0c
    // 0xb4badc: mov             x0, x4
    // 0xb4bae0: ldur            x2, [fp, #-8]
    // 0xb4bae4: r1 = Null
    //     0xb4bae4: mov             x1, NULL
    // 0xb4bae8: cmp             w2, NULL
    // 0xb4baec: b.eq            #0xb4bb0c
    // 0xb4baf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb4baf0: ldur            w4, [x2, #0x17]
    // 0xb4baf4: DecompressPointer r4
    //     0xb4baf4: add             x4, x4, HEAP, lsl #32
    // 0xb4baf8: r8 = X0
    //     0xb4baf8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xb4bafc: LoadField: r9 = r4->field_7
    //     0xb4bafc: ldur            x9, [x4, #7]
    // 0xb4bb00: r3 = Null
    //     0xb4bb00: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbc0] Null
    //     0xb4bb04: ldr             x3, [x3, #0xbc0]
    // 0xb4bb08: blr             x9
    // 0xb4bb0c: ldur            x0, [fp, #-0x18]
    // 0xb4bb10: LoadField: r1 = r0->field_3b
    //     0xb4bb10: ldur            w1, [x0, #0x3b]
    // 0xb4bb14: DecompressPointer r1
    //     0xb4bb14: add             x1, x1, HEAP, lsl #32
    // 0xb4bb18: r0 = LoadClassIdInstr(r1)
    //     0xb4bb18: ldurh           w0, [x1, #1]
    // 0xb4bb1c: ldr             x16, [fp, #0x10]
    // 0xb4bb20: stp             x16, x1, [SP, #-0x10]!
    // 0xb4bb24: r0 = GDT[cid_x0 + 0x954]()
    //     0xb4bb24: add             lr, x0, #0x954
    //     0xb4bb28: ldr             lr, [x21, lr, lsl #3]
    //     0xb4bb2c: blr             lr
    // 0xb4bb30: add             SP, SP, #0x10
    // 0xb4bb34: ldur            x0, [fp, #-0x10]
    // 0xb4bb38: ldur            x2, [fp, #-8]
    // 0xb4bb3c: b               #0xb4baa8
    // 0xb4bb40: ldr             x1, [fp, #0x10]
    // 0xb4bb44: StoreField: r1->field_23 = rNULL
    //     0xb4bb44: stur            NULL, [x1, #0x23]
    // 0xb4bb48: r17 = Instance__ElementLifecycle
    //     0xb4bb48: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbd0] Obj!_ElementLifecycle@c7a0a1
    //     0xb4bb4c: ldr             x17, [x17, #0xbd0]
    // 0xb4bb50: StoreField: r1->field_1f = r17
    //     0xb4bb50: stur            w17, [x1, #0x1f]
    // 0xb4bb54: r0 = Null
    //     0xb4bb54: mov             x0, NULL
    // 0xb4bb58: LeaveFrame
    //     0xb4bb58: mov             SP, fp
    //     0xb4bb5c: ldp             fp, lr, [SP], #0x10
    // 0xb4bb60: ret
    //     0xb4bb60: ret             
    // 0xb4bb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bb64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bb68: b               #0xb4ba70
    // 0xb4bb6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bb6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bb70: b               #0xb4bab4
  }
  _ activate(/* No info */) {
    // ** addr: 0xb7b6a0, size: 0x128
    // 0xb7b6a0: EnterFrame
    //     0xb7b6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b6a4: mov             fp, SP
    // 0xb7b6a8: AllocStack(0x8)
    //     0xb7b6a8: sub             SP, SP, #8
    // 0xb7b6ac: CheckStackOverflow
    //     0xb7b6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b6b0: cmp             SP, x16
    //     0xb7b6b4: b.ls            #0xb7b7bc
    // 0xb7b6b8: ldr             x0, [fp, #0x10]
    // 0xb7b6bc: LoadField: r1 = r0->field_27
    //     0xb7b6bc: ldur            w1, [x0, #0x27]
    // 0xb7b6c0: DecompressPointer r1
    //     0xb7b6c0: add             x1, x1, HEAP, lsl #32
    // 0xb7b6c4: cmp             w1, NULL
    // 0xb7b6c8: b.eq            #0xb7b6dc
    // 0xb7b6cc: LoadField: r2 = r1->field_f
    //     0xb7b6cc: ldur            x2, [x1, #0xf]
    // 0xb7b6d0: cbz             x2, #0xb7b6dc
    // 0xb7b6d4: r2 = true
    //     0xb7b6d4: add             x2, NULL, #0x20  ; true
    // 0xb7b6d8: b               #0xb7b6e4
    // 0xb7b6dc: LoadField: r2 = r0->field_2b
    //     0xb7b6dc: ldur            w2, [x0, #0x2b]
    // 0xb7b6e0: DecompressPointer r2
    //     0xb7b6e0: add             x2, x2, HEAP, lsl #32
    // 0xb7b6e4: stur            x2, [fp, #-8]
    // 0xb7b6e8: r17 = Instance__ElementLifecycle
    //     0xb7b6e8: ldr             x17, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0xb7b6ec: StoreField: r0->field_1f = r17
    //     0xb7b6ec: stur            w17, [x0, #0x1f]
    // 0xb7b6f0: cmp             w1, NULL
    // 0xb7b6f4: b.ne            #0xb7b700
    // 0xb7b6f8: mov             x1, x0
    // 0xb7b6fc: b               #0xb7b710
    // 0xb7b700: SaveReg r1
    //     0xb7b700: str             x1, [SP, #-8]!
    // 0xb7b704: r0 = clear()
    //     0xb7b704: bl              #0x535d1c  ; [dart:collection] _HashSet::clear
    // 0xb7b708: add             SP, SP, #8
    // 0xb7b70c: ldr             x1, [fp, #0x10]
    // 0xb7b710: r17 = false
    //     0xb7b710: add             x17, NULL, #0x30  ; false
    // 0xb7b714: StoreField: r1->field_2b = r17
    //     0xb7b714: stur            w17, [x1, #0x2b]
    // 0xb7b718: r0 = LoadClassIdInstr(r1)
    //     0xb7b718: ldurh           w0, [x1, #1]
    // 0xb7b71c: SaveReg r1
    //     0xb7b71c: str             x1, [SP, #-8]!
    // 0xb7b720: r0 = GDT[cid_x0 + 0x9d87]()
    //     0xb7b720: movz            x17, #0x9d87
    //     0xb7b724: add             lr, x0, x17
    //     0xb7b728: ldr             lr, [x21, lr, lsl #3]
    //     0xb7b72c: blr             lr
    // 0xb7b730: add             SP, SP, #8
    // 0xb7b734: ldr             x1, [fp, #0x10]
    // 0xb7b738: r0 = LoadClassIdInstr(r1)
    //     0xb7b738: ldurh           w0, [x1, #1]
    // 0xb7b73c: SaveReg r1
    //     0xb7b73c: str             x1, [SP, #-8]!
    // 0xb7b740: r0 = GDT[cid_x0 + 0x9af6]()
    //     0xb7b740: movz            x17, #0x9af6
    //     0xb7b744: add             lr, x0, x17
    //     0xb7b748: ldr             lr, [x21, lr, lsl #3]
    //     0xb7b74c: blr             lr
    // 0xb7b750: add             SP, SP, #8
    // 0xb7b754: ldr             x0, [fp, #0x10]
    // 0xb7b758: LoadField: r1 = r0->field_2f
    //     0xb7b758: ldur            w1, [x0, #0x2f]
    // 0xb7b75c: DecompressPointer r1
    //     0xb7b75c: add             x1, x1, HEAP, lsl #32
    // 0xb7b760: tbnz            w1, #4, #0xb7b780
    // 0xb7b764: LoadField: r1 = r0->field_1b
    //     0xb7b764: ldur            w1, [x0, #0x1b]
    // 0xb7b768: DecompressPointer r1
    //     0xb7b768: add             x1, x1, HEAP, lsl #32
    // 0xb7b76c: cmp             w1, NULL
    // 0xb7b770: b.eq            #0xb7b7c4
    // 0xb7b774: stp             x0, x1, [SP, #-0x10]!
    // 0xb7b778: r0 = scheduleBuildFor()
    //     0xb7b778: bl              #0x527d5c  ; [package:flutter/src/widgets/framework.dart] BuildOwner::scheduleBuildFor
    // 0xb7b77c: add             SP, SP, #0x10
    // 0xb7b780: ldur            x0, [fp, #-8]
    // 0xb7b784: tbnz            w0, #4, #0xb7b7ac
    // 0xb7b788: ldr             x0, [fp, #0x10]
    // 0xb7b78c: r1 = LoadClassIdInstr(r0)
    //     0xb7b78c: ldurh           w1, [x0, #1]
    // 0xb7b790: SaveReg r0
    //     0xb7b790: str             x0, [SP, #-8]!
    // 0xb7b794: mov             x0, x1
    // 0xb7b798: r0 = GDT[cid_x0 + 0xb0ed]()
    //     0xb7b798: movz            x17, #0xb0ed
    //     0xb7b79c: add             lr, x0, x17
    //     0xb7b7a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb7b7a4: blr             lr
    // 0xb7b7a8: add             SP, SP, #8
    // 0xb7b7ac: r0 = Null
    //     0xb7b7ac: mov             x0, NULL
    // 0xb7b7b0: LeaveFrame
    //     0xb7b7b0: mov             SP, fp
    //     0xb7b7b4: ldp             fp, lr, [SP], #0x10
    // 0xb7b7b8: ret
    //     0xb7b7b8: ret             
    // 0xb7b7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b7bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b7c0: b               #0xb7b6b8
    // 0xb7b7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7b7c4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xc20cec, size: 0x2c
    // 0xc20cec: ldr             x1, [SP]
    // 0xc20cf0: cmp             w1, NULL
    // 0xc20cf4: b.ne            #0xc20d00
    // 0xc20cf8: r0 = false
    //     0xc20cf8: add             x0, NULL, #0x30  ; false
    // 0xc20cfc: ret
    //     0xc20cfc: ret             
    // 0xc20d00: ldr             x2, [SP, #8]
    // 0xc20d04: cmp             w2, w1
    // 0xc20d08: r16 = true
    //     0xc20d08: add             x16, NULL, #0x20  ; true
    // 0xc20d0c: r17 = false
    //     0xc20d0c: add             x17, NULL, #0x30  ; false
    // 0xc20d10: csel            x0, x16, x17, eq
    // 0xc20d14: ret
    //     0xc20d14: ret             
  }
  _ visitChildElements(/* No info */) {
    // ** addr: 0xc562a0, size: 0x50
    // 0xc562a0: EnterFrame
    //     0xc562a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc562a4: mov             fp, SP
    // 0xc562a8: CheckStackOverflow
    //     0xc562a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc562ac: cmp             SP, x16
    //     0xc562b0: b.ls            #0xc562e8
    // 0xc562b4: ldr             x0, [fp, #0x18]
    // 0xc562b8: r1 = LoadClassIdInstr(r0)
    //     0xc562b8: ldurh           w1, [x0, #1]
    // 0xc562bc: ldr             x16, [fp, #0x10]
    // 0xc562c0: stp             x16, x0, [SP, #-0x10]!
    // 0xc562c4: mov             x0, x1
    // 0xc562c8: r0 = GDT[cid_x0 + -0xdef]()
    //     0xc562c8: sub             lr, x0, #0xdef
    //     0xc562cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc562d0: blr             lr
    // 0xc562d4: add             SP, SP, #0x10
    // 0xc562d8: r0 = Null
    //     0xc562d8: mov             x0, NULL
    // 0xc562dc: LeaveFrame
    //     0xc562dc: mov             SP, fp
    //     0xc562e0: ldp             fp, lr, [SP], #0x10
    // 0xc562e4: ret
    //     0xc562e4: ret             
    // 0xc562e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc562e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc562ec: b               #0xc562b4
  }
  RenderObject? renderObject(Element) {
    // ** addr: 0xc78c0c, size: 0x70
    // 0xc78c0c: EnterFrame
    //     0xc78c0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc78c10: mov             fp, SP
    // 0xc78c14: AllocStack(0x8)
    //     0xc78c14: sub             SP, SP, #8
    // 0xc78c18: CheckStackOverflow
    //     0xc78c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78c1c: cmp             SP, x16
    //     0xc78c20: b.ls            #0xc78c74
    // 0xc78c24: r1 = 2
    //     0xc78c24: movz            x1, #0x2
    // 0xc78c28: r0 = AllocateContext()
    //     0xc78c28: bl              #0xcfd5b0  ; AllocateContextStub
    // 0xc78c2c: mov             x2, x0
    // 0xc78c30: r1 = Function 'visit':.
    //     0xc78c30: ldr             x1, [PP, #0x3fb0]  ; [pp+0x3fb0] AnonymousClosure: (0xc78c7c), in [package:flutter/src/widgets/framework.dart] Element::renderObject (0xc78c0c)
    // 0xc78c34: stur            x0, [fp, #-8]
    // 0xc78c38: r0 = AllocateClosure()
    //     0xc78c38: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xc78c3c: ldur            x1, [fp, #-8]
    // 0xc78c40: StoreField: r1->field_13 = r0
    //     0xc78c40: stur            w0, [x1, #0x13]
    // 0xc78c44: ldr             x16, [fp, #0x10]
    // 0xc78c48: stp             x16, x0, [SP, #-0x10]!
    // 0xc78c4c: ClosureCall
    //     0xc78c4c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc78c50: ldur            x2, [x0, #0x1f]
    //     0xc78c54: blr             x2
    // 0xc78c58: add             SP, SP, #0x10
    // 0xc78c5c: ldur            x1, [fp, #-8]
    // 0xc78c60: LoadField: r0 = r1->field_f
    //     0xc78c60: ldur            w0, [x1, #0xf]
    // 0xc78c64: DecompressPointer r0
    //     0xc78c64: add             x0, x0, HEAP, lsl #32
    // 0xc78c68: LeaveFrame
    //     0xc78c68: mov             SP, fp
    //     0xc78c6c: ldp             fp, lr, [SP], #0x10
    // 0xc78c70: ret
    //     0xc78c70: ret             
    // 0xc78c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78c74: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78c78: b               #0xc78c24
  }
  [closure] void visit(dynamic, Element) {
    // ** addr: 0xc78c7c, size: 0xe8
    // 0xc78c7c: EnterFrame
    //     0xc78c7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc78c80: mov             fp, SP
    // 0xc78c84: AllocStack(0x8)
    //     0xc78c84: sub             SP, SP, #8
    // 0xc78c88: SetupParameters([dynamic _ /* r0 */])
    //     0xc78c88: ldr             x0, [fp, #0x18]
    //     0xc78c8c: ldur            w1, [x0, #0x17]
    //     0xc78c90: add             x1, x1, HEAP, lsl #32
    //     0xc78c94: stur            x1, [fp, #-8]
    // 0xc78c98: CheckStackOverflow
    //     0xc78c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc78c9c: cmp             SP, x16
    //     0xc78ca0: b.ls            #0xc78d5c
    // 0xc78ca4: ldr             x0, [fp, #0x10]
    // 0xc78ca8: LoadField: r2 = r0->field_1f
    //     0xc78ca8: ldur            w2, [x0, #0x1f]
    // 0xc78cac: DecompressPointer r2
    //     0xc78cac: add             x2, x2, HEAP, lsl #32
    // 0xc78cb0: r16 = Instance__ElementLifecycle
    //     0xc78cb0: ldr             x16, [PP, #0x3fb8]  ; [pp+0x3fb8] Obj!_ElementLifecycle@c7a081
    // 0xc78cb4: cmp             w2, w16
    // 0xc78cb8: b.ne            #0xc78ccc
    // 0xc78cbc: r0 = Null
    //     0xc78cbc: mov             x0, NULL
    // 0xc78cc0: LeaveFrame
    //     0xc78cc0: mov             SP, fp
    //     0xc78cc4: ldp             fp, lr, [SP], #0x10
    // 0xc78cc8: ret
    //     0xc78cc8: ret             
    // 0xc78ccc: r2 = LoadClassIdInstr(r0)
    //     0xc78ccc: ldurh           w2, [x0, #1]
    // 0xc78cd0: lsl             x2, x2, #1
    // 0xc78cd4: r3 = LoadInt32Instr(r2)
    //     0xc78cd4: sbfx            x3, x2, #1, #0x1f
    // 0xc78cd8: cmp             x3, #0xd15
    // 0xc78cdc: b.lt            #0xc78d28
    // 0xc78ce0: cmp             x3, #0xd29
    // 0xc78ce4: b.gt            #0xc78d28
    // 0xc78ce8: r2 = LoadClassIdInstr(r0)
    //     0xc78ce8: ldurh           w2, [x0, #1]
    // 0xc78cec: SaveReg r0
    //     0xc78cec: str             x0, [SP, #-8]!
    // 0xc78cf0: mov             x0, x2
    // 0xc78cf4: r0 = GDT[cid_x0 + -0xfa0]()
    //     0xc78cf4: sub             lr, x0, #0xfa0
    //     0xc78cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xc78cfc: blr             lr
    // 0xc78d00: add             SP, SP, #8
    // 0xc78d04: ldur            x1, [fp, #-8]
    // 0xc78d08: StoreField: r1->field_f = r0
    //     0xc78d08: stur            w0, [x1, #0xf]
    //     0xc78d0c: ldurb           w16, [x1, #-1]
    //     0xc78d10: ldurb           w17, [x0, #-1]
    //     0xc78d14: and             x16, x17, x16, lsr #2
    //     0xc78d18: tst             x16, HEAP, lsr #32
    //     0xc78d1c: b.eq            #0xc78d24
    //     0xc78d20: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xc78d24: b               #0xc78d4c
    // 0xc78d28: LoadField: r2 = r1->field_13
    //     0xc78d28: ldur            w2, [x1, #0x13]
    // 0xc78d2c: DecompressPointer r2
    //     0xc78d2c: add             x2, x2, HEAP, lsl #32
    // 0xc78d30: r1 = LoadClassIdInstr(r0)
    //     0xc78d30: ldurh           w1, [x0, #1]
    // 0xc78d34: stp             x2, x0, [SP, #-0x10]!
    // 0xc78d38: mov             x0, x1
    // 0xc78d3c: r0 = GDT[cid_x0 + -0xdef]()
    //     0xc78d3c: sub             lr, x0, #0xdef
    //     0xc78d40: ldr             lr, [x21, lr, lsl #3]
    //     0xc78d44: blr             lr
    // 0xc78d48: add             SP, SP, #0x10
    // 0xc78d4c: r0 = Null
    //     0xc78d4c: mov             x0, NULL
    // 0xc78d50: LeaveFrame
    //     0xc78d50: mov             SP, fp
    //     0xc78d54: ldp             fp, lr, [SP], #0x10
    // 0xc78d58: ret
    //     0xc78d58: ret             
    // 0xc78d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc78d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc78d60: b               #0xc78ca4
  }
  get _ widget(/* No info */) {
    // ** addr: 0xc78ef0, size: 0x2c
    // 0xc78ef0: EnterFrame
    //     0xc78ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xc78ef4: mov             fp, SP
    // 0xc78ef8: ldr             x1, [fp, #0x10]
    // 0xc78efc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc78efc: ldur            w0, [x1, #0x17]
    // 0xc78f00: DecompressPointer r0
    //     0xc78f00: add             x0, x0, HEAP, lsl #32
    // 0xc78f04: cmp             w0, NULL
    // 0xc78f08: b.eq            #0xc78f18
    // 0xc78f0c: LeaveFrame
    //     0xc78f0c: mov             SP, fp
    //     0xc78f10: ldp             fp, lr, [SP], #0x10
    // 0xc78f14: ret
    //     0xc78f14: ret             
    // 0xc78f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78f18: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3327, size: 0x38, field offset: 0x38
class _NullElement extends Element {

  static late _NullElement instance; // offset: 0x7ac

  static _NullElement instance() {
    // ** addr: 0x8266e8, size: 0x4c
    // 0x8266e8: EnterFrame
    //     0x8266e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8266ec: mov             fp, SP
    // 0x8266f0: r0 = _NullElement()
    //     0x8266f0: bl              #0x826734  ; Allocate_NullElementStub -> _NullElement (size=0x38)
    // 0x8266f4: r17 = Sentinel
    //     0x8266f4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x8266f8: StoreField: r0->field_13 = r17
    //     0x8266f8: stur            w17, [x0, #0x13]
    // 0x8266fc: r17 = Instance__ElementLifecycle
    //     0x8266fc: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0x826700: StoreField: r0->field_1f = r17
    //     0x826700: stur            w17, [x0, #0x1f]
    // 0x826704: r17 = false
    //     0x826704: add             x17, NULL, #0x30  ; false
    // 0x826708: StoreField: r0->field_2b = r17
    //     0x826708: stur            w17, [x0, #0x2b]
    // 0x82670c: r17 = true
    //     0x82670c: add             x17, NULL, #0x20  ; true
    // 0x826710: StoreField: r0->field_2f = r17
    //     0x826710: stur            w17, [x0, #0x2f]
    // 0x826714: r17 = false
    //     0x826714: add             x17, NULL, #0x30  ; false
    // 0x826718: StoreField: r0->field_33 = r17
    //     0x826718: stur            w17, [x0, #0x33]
    // 0x82671c: r17 = Instance__NullWidget
    //     0x82671c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3f068] Obj!_NullWidget@c687f1
    //     0x826720: ldr             x17, [x17, #0x68]
    // 0x826724: ArrayStore: r0[0] = r17  ; List_4
    //     0x826724: stur            w17, [x0, #0x17]
    // 0x826728: LeaveFrame
    //     0x826728: mov             SP, fp
    //     0x82672c: ldp             fp, lr, [SP], #0x10
    // 0x826730: ret
    //     0x826730: ret             
  }
}

// class id: 3328, size: 0x38, field offset: 0x38
abstract class NotifiableElementMixin extends Element {
}

// class id: 3330, size: 0x3c, field offset: 0x38
abstract class ComponentElement extends Element {

  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x8281dc, size: 0x38
    // 0x8281dc: EnterFrame
    //     0x8281dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8281e0: mov             fp, SP
    // 0x8281e4: CheckStackOverflow
    //     0x8281e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8281e8: cmp             SP, x16
    //     0x8281ec: b.ls            #0x82820c
    // 0x8281f0: r16 = <DiagnosticsNode>
    //     0x8281f0: ldr             x16, [PP, #0x1e20]  ; [pp+0x1e20] TypeArguments: <DiagnosticsNode>
    // 0x8281f4: stp             xzr, x16, [SP, #-0x10]!
    // 0x8281f8: r0 = _GrowableList()
    //     0x8281f8: bl              #0x4d2c34  ; [dart:core] _GrowableList::_GrowableList
    // 0x8281fc: add             SP, SP, #0x10
    // 0x828200: LeaveFrame
    //     0x828200: mov             SP, fp
    //     0x828204: ldp             fp, lr, [SP], #0x10
    // 0x828208: ret
    //     0x828208: ret             
    // 0x82820c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82820c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828210: b               #0x8281f0
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x829b70, size: 0x10
    // 0x829b70: ldr             x1, [SP, #8]
    // 0x829b74: StoreField: r1->field_37 = rNULL
    //     0x829b74: stur            NULL, [x1, #0x37]
    // 0x829b78: r0 = Null
    //     0x829b78: mov             x0, NULL
    // 0x829b7c: ret
    //     0x829b7c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x83626c, size: 0x6c
    // 0x83626c: EnterFrame
    //     0x83626c: stp             fp, lr, [SP, #-0x10]!
    //     0x836270: mov             fp, SP
    // 0x836274: CheckStackOverflow
    //     0x836274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x836278: cmp             SP, x16
    //     0x83627c: b.ls            #0x8362d0
    // 0x836280: ldr             x16, [fp, #0x20]
    // 0x836284: ldr             lr, [fp, #0x18]
    // 0x836288: stp             lr, x16, [SP, #-0x10]!
    // 0x83628c: ldr             x16, [fp, #0x10]
    // 0x836290: SaveReg r16
    //     0x836290: str             x16, [SP, #-8]!
    // 0x836294: r0 = mount()
    //     0x836294: bl              #0x8362d8  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x836298: add             SP, SP, #0x18
    // 0x83629c: ldr             x0, [fp, #0x20]
    // 0x8362a0: r1 = LoadClassIdInstr(r0)
    //     0x8362a0: ldurh           w1, [x0, #1]
    // 0x8362a4: SaveReg r0
    //     0x8362a4: str             x0, [SP, #-8]!
    // 0x8362a8: mov             x0, x1
    // 0x8362ac: r0 = GDT[cid_x0 + 0x429a]()
    //     0x8362ac: movz            x17, #0x429a
    //     0x8362b0: add             lr, x0, x17
    //     0x8362b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8362b8: blr             lr
    // 0x8362bc: add             SP, SP, #8
    // 0x8362c0: r0 = Null
    //     0x8362c0: mov             x0, NULL
    // 0x8362c4: LeaveFrame
    //     0x8362c4: mov             SP, fp
    //     0x8362c8: ldp             fp, lr, [SP], #0x10
    // 0x8362cc: ret
    //     0x8362cc: ret             
    // 0x8362d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8362d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8362d4: b               #0x836280
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x838a24, size: 0x4a0
    // 0x838a24: EnterFrame
    //     0x838a24: stp             fp, lr, [SP, #-0x10]!
    //     0x838a28: mov             fp, SP
    // 0x838a2c: AllocStack(0x70)
    //     0x838a2c: sub             SP, SP, #0x70
    // 0x838a30: CheckStackOverflow
    //     0x838a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838a34: cmp             SP, x16
    //     0x838a38: b.ls            #0x838ebc
    // 0x838a3c: ldr             x1, [fp, #0x10]
    // 0x838a40: r0 = LoadClassIdInstr(r1)
    //     0x838a40: ldurh           w0, [x1, #1]
    // 0x838a44: SaveReg r1
    //     0x838a44: str             x1, [SP, #-8]!
    // 0x838a48: r0 = GDT[cid_x0 + 0x2b7c]()
    //     0x838a48: movz            x17, #0x2b7c
    //     0x838a4c: add             lr, x0, x17
    //     0x838a50: ldr             lr, [x21, lr, lsl #3]
    //     0x838a54: blr             lr
    // 0x838a58: add             SP, SP, #8
    // 0x838a5c: mov             x2, x0
    // 0x838a60: ldr             x1, [fp, #0x10]
    // 0x838a64: stur            x2, [fp, #-0x50]
    // 0x838a68: r0 = LoadClassIdInstr(r1)
    //     0x838a68: ldurh           w0, [x1, #1]
    // 0x838a6c: SaveReg r1
    //     0x838a6c: str             x1, [SP, #-8]!
    // 0x838a70: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x838a70: sub             lr, x0, #0xfd7
    //     0x838a74: ldr             lr, [x21, lr, lsl #3]
    //     0x838a78: blr             lr
    // 0x838a7c: add             SP, SP, #8
    // 0x838a80: ldr             x1, [fp, #0x10]
    // 0x838a84: ldur            x0, [fp, #-0x50]
    // 0x838a88: b               #0x838b68
    // 0x838a8c: sub             SP, fp, #0x70
    // 0x838a90: stur            x0, [fp, #-0x50]
    // 0x838a94: mov             x16, x1
    // 0x838a98: mov             x1, x0
    // 0x838a9c: mov             x0, x16
    // 0x838aa0: stur            x0, [fp, #-0x58]
    // 0x838aa4: r0 = InitLateStaticField(0x7a0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x838aa4: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x838aa8: ldr             x0, [x0, #0xf40]
    //     0x838aac: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x838ab0: cmp             w0, w16
    //     0x838ab4: b.ne            #0x838ac0
    //     0x838ab8: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <ErrorWidget.builder>: static late (offset: 0x7a0)
    //     0x838abc: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x838ac0: r1 = <List<Object>>
    //     0x838ac0: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x838ac4: stur            x0, [fp, #-0x60]
    // 0x838ac8: r0 = ErrorDescription()
    //     0x838ac8: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x838acc: r1 = Null
    //     0x838acc: mov             x1, NULL
    // 0x838ad0: r2 = 4
    //     0x838ad0: movz            x2, #0x4
    // 0x838ad4: stur            x0, [fp, #-0x68]
    // 0x838ad8: r0 = AllocateArray()
    //     0x838ad8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x838adc: r17 = "building "
    //     0x838adc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b40] "building "
    //     0x838ae0: ldr             x17, [x17, #0xb40]
    // 0x838ae4: StoreField: r0->field_f = r17
    //     0x838ae4: stur            w17, [x0, #0xf]
    // 0x838ae8: ldr             x1, [fp, #0x10]
    // 0x838aec: StoreField: r0->field_13 = r1
    //     0x838aec: stur            w1, [x0, #0x13]
    // 0x838af0: SaveReg r0
    //     0x838af0: str             x0, [SP, #-8]!
    // 0x838af4: r0 = _interpolate()
    //     0x838af4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x838af8: add             SP, SP, #8
    // 0x838afc: stur            x0, [fp, #-0x70]
    // 0x838b00: ldur            x16, [fp, #-0x68]
    // 0x838b04: stp             x0, x16, [SP, #-0x10]!
    // 0x838b08: r16 = Instance_DiagnosticLevel
    //     0x838b08: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x838b0c: SaveReg r16
    //     0x838b0c: str             x16, [SP, #-8]!
    // 0x838b10: r0 = _ErrorDiagnostic()
    //     0x838b10: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x838b14: add             SP, SP, #0x18
    // 0x838b18: r1 = Function '<anonymous closure>':.
    //     0x838b18: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b48] AnonymousClosure: (0x8281dc), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x838a24)
    //     0x838b1c: ldr             x1, [x1, #0xb48]
    // 0x838b20: r2 = Null
    //     0x838b20: mov             x2, NULL
    // 0x838b24: r0 = AllocateClosure()
    //     0x838b24: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x838b28: ldur            x16, [fp, #-0x68]
    // 0x838b2c: ldur            lr, [fp, #-0x50]
    // 0x838b30: stp             lr, x16, [SP, #-0x10]!
    // 0x838b34: ldur            x16, [fp, #-0x58]
    // 0x838b38: stp             x0, x16, [SP, #-0x10]!
    // 0x838b3c: r4 = const [0, 0x4, 0x4, 0x3, informationCollector, 0x3, null]
    //     0x838b3c: ldr             x4, [PP, #0x2868]  ; [pp+0x2868] List(7) [0, 0x4, 0x4, 0x3, "informationCollector", 0x3, Null]
    // 0x838b40: r0 = _debugReportException()
    //     0x838b40: bl              #0x572fbc  ; [package:flutter/src/widgets/framework.dart] ::_debugReportException
    // 0x838b44: add             SP, SP, #0x20
    // 0x838b48: ldur            x16, [fp, #-0x60]
    // 0x838b4c: stp             x0, x16, [SP, #-0x10]!
    // 0x838b50: ldur            x0, [fp, #-0x60]
    // 0x838b54: ClosureCall
    //     0x838b54: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x838b58: ldur            x2, [x0, #0x1f]
    //     0x838b5c: blr             x2
    // 0x838b60: add             SP, SP, #0x10
    // 0x838b64: ldr             x1, [fp, #0x10]
    // 0x838b68: stur            x1, [fp, #-0x60]
    // 0x838b6c: stur            x0, [fp, #-0x68]
    // 0x838b70: r17 = false
    //     0x838b70: add             x17, NULL, #0x30  ; false
    // 0x838b74: StoreField: r1->field_2f = r17
    //     0x838b74: stur            w17, [x1, #0x2f]
    // 0x838b78: LoadField: r2 = r1->field_37
    //     0x838b78: ldur            w2, [x1, #0x37]
    // 0x838b7c: DecompressPointer r2
    //     0x838b7c: add             x2, x2, HEAP, lsl #32
    // 0x838b80: stur            x2, [fp, #-0x58]
    // 0x838b84: LoadField: r3 = r1->field_f
    //     0x838b84: ldur            w3, [x1, #0xf]
    // 0x838b88: DecompressPointer r3
    //     0x838b88: add             x3, x3, HEAP, lsl #32
    // 0x838b8c: stur            x3, [fp, #-0x50]
    // 0x838b90: cmp             w0, NULL
    // 0x838b94: b.ne            #0x838bb4
    // 0x838b98: cmp             w2, NULL
    // 0x838b9c: b.eq            #0x838bac
    // 0x838ba0: stp             x2, x1, [SP, #-0x10]!
    // 0x838ba4: r0 = deactivateChild()
    //     0x838ba4: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x838ba8: add             SP, SP, #0x10
    // 0x838bac: r0 = Null
    //     0x838bac: mov             x0, NULL
    // 0x838bb0: b               #0x838d44
    // 0x838bb4: mov             x1, x2
    // 0x838bb8: cmp             w1, NULL
    // 0x838bbc: b.eq            #0x838d28
    // 0x838bc0: ldur            x2, [fp, #-0x68]
    // 0x838bc4: r0 = LoadClassIdInstr(r1)
    //     0x838bc4: ldurh           w0, [x1, #1]
    // 0x838bc8: SaveReg r1
    //     0x838bc8: str             x1, [SP, #-8]!
    // 0x838bcc: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x838bcc: sub             lr, x0, #0xfd7
    //     0x838bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x838bd4: blr             lr
    // 0x838bd8: add             SP, SP, #8
    // 0x838bdc: ldur            x1, [fp, #-0x68]
    // 0x838be0: cmp             w0, w1
    // 0x838be4: b.ne            #0x838c44
    // 0x838be8: ldur            x2, [fp, #-0x58]
    // 0x838bec: LoadField: r0 = r2->field_f
    //     0x838bec: ldur            w0, [x2, #0xf]
    // 0x838bf0: DecompressPointer r0
    //     0x838bf0: add             x0, x0, HEAP, lsl #32
    // 0x838bf4: r3 = 58
    //     0x838bf4: movz            x3, #0x3a
    // 0x838bf8: branchIfSmi(r0, 0x838c00)
    //     0x838bf8: tbz             w0, #0, #0x838c00
    // 0x838bfc: r3 = LoadClassIdInstr(r0)
    //     0x838bfc: ldurh           w3, [x0, #1]
    // 0x838c00: ldur            x16, [fp, #-0x50]
    // 0x838c04: stp             x16, x0, [SP, #-0x10]!
    // 0x838c08: mov             x0, x3
    // 0x838c0c: mov             lr, x0
    // 0x838c10: ldr             lr, [x21, lr, lsl #3]
    // 0x838c14: blr             lr
    // 0x838c18: add             SP, SP, #0x10
    // 0x838c1c: tbz             w0, #4, #0x838c3c
    // 0x838c20: ldur            x16, [fp, #-0x60]
    // 0x838c24: ldur            lr, [fp, #-0x58]
    // 0x838c28: stp             lr, x16, [SP, #-0x10]!
    // 0x838c2c: ldur            x16, [fp, #-0x50]
    // 0x838c30: SaveReg r16
    //     0x838c30: str             x16, [SP, #-8]!
    // 0x838c34: r0 = updateSlotForChild()
    //     0x838c34: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x838c38: add             SP, SP, #0x18
    // 0x838c3c: ldur            x0, [fp, #-0x58]
    // 0x838c40: b               #0x838d44
    // 0x838c44: ldur            x1, [fp, #-0x58]
    // 0x838c48: r0 = LoadClassIdInstr(r1)
    //     0x838c48: ldurh           w0, [x1, #1]
    // 0x838c4c: SaveReg r1
    //     0x838c4c: str             x1, [SP, #-8]!
    // 0x838c50: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x838c50: sub             lr, x0, #0xfd7
    //     0x838c54: ldr             lr, [x21, lr, lsl #3]
    //     0x838c58: blr             lr
    // 0x838c5c: add             SP, SP, #8
    // 0x838c60: ldur            x16, [fp, #-0x68]
    // 0x838c64: stp             x16, x0, [SP, #-0x10]!
    // 0x838c68: r0 = canUpdate()
    //     0x838c68: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x838c6c: add             SP, SP, #0x10
    // 0x838c70: tbnz            w0, #4, #0x838cf4
    // 0x838c74: ldur            x1, [fp, #-0x58]
    // 0x838c78: LoadField: r0 = r1->field_f
    //     0x838c78: ldur            w0, [x1, #0xf]
    // 0x838c7c: DecompressPointer r0
    //     0x838c7c: add             x0, x0, HEAP, lsl #32
    // 0x838c80: r2 = 58
    //     0x838c80: movz            x2, #0x3a
    // 0x838c84: branchIfSmi(r0, 0x838c8c)
    //     0x838c84: tbz             w0, #0, #0x838c8c
    // 0x838c88: r2 = LoadClassIdInstr(r0)
    //     0x838c88: ldurh           w2, [x0, #1]
    // 0x838c8c: ldur            x16, [fp, #-0x50]
    // 0x838c90: stp             x16, x0, [SP, #-0x10]!
    // 0x838c94: mov             x0, x2
    // 0x838c98: mov             lr, x0
    // 0x838c9c: ldr             lr, [x21, lr, lsl #3]
    // 0x838ca0: blr             lr
    // 0x838ca4: add             SP, SP, #0x10
    // 0x838ca8: tbz             w0, #4, #0x838cc8
    // 0x838cac: ldur            x16, [fp, #-0x60]
    // 0x838cb0: ldur            lr, [fp, #-0x58]
    // 0x838cb4: stp             lr, x16, [SP, #-0x10]!
    // 0x838cb8: ldur            x16, [fp, #-0x50]
    // 0x838cbc: SaveReg r16
    //     0x838cbc: str             x16, [SP, #-8]!
    // 0x838cc0: r0 = updateSlotForChild()
    //     0x838cc0: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x838cc4: add             SP, SP, #0x18
    // 0x838cc8: ldur            x1, [fp, #-0x58]
    // 0x838ccc: r0 = LoadClassIdInstr(r1)
    //     0x838ccc: ldurh           w0, [x1, #1]
    // 0x838cd0: ldur            x16, [fp, #-0x68]
    // 0x838cd4: stp             x16, x1, [SP, #-0x10]!
    // 0x838cd8: r0 = GDT[cid_x0 + 0xb738]()
    //     0x838cd8: movz            x17, #0xb738
    //     0x838cdc: add             lr, x0, x17
    //     0x838ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x838ce4: blr             lr
    // 0x838ce8: add             SP, SP, #0x10
    // 0x838cec: ldur            x0, [fp, #-0x58]
    // 0x838cf0: b               #0x838d44
    // 0x838cf4: ldur            x16, [fp, #-0x60]
    // 0x838cf8: ldur            lr, [fp, #-0x58]
    // 0x838cfc: stp             lr, x16, [SP, #-0x10]!
    // 0x838d00: r0 = deactivateChild()
    //     0x838d00: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x838d04: add             SP, SP, #0x10
    // 0x838d08: ldur            x16, [fp, #-0x60]
    // 0x838d0c: ldur            lr, [fp, #-0x68]
    // 0x838d10: stp             lr, x16, [SP, #-0x10]!
    // 0x838d14: ldur            x16, [fp, #-0x50]
    // 0x838d18: SaveReg r16
    //     0x838d18: str             x16, [SP, #-8]!
    // 0x838d1c: r0 = inflateWidget()
    //     0x838d1c: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x838d20: add             SP, SP, #0x18
    // 0x838d24: b               #0x838d44
    // 0x838d28: ldur            x16, [fp, #-0x60]
    // 0x838d2c: ldur            lr, [fp, #-0x68]
    // 0x838d30: stp             lr, x16, [SP, #-0x10]!
    // 0x838d34: ldur            x16, [fp, #-0x50]
    // 0x838d38: SaveReg r16
    //     0x838d38: str             x16, [SP, #-8]!
    // 0x838d3c: r0 = inflateWidget()
    //     0x838d3c: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x838d40: add             SP, SP, #0x18
    // 0x838d44: ldur            x1, [fp, #-0x60]
    // 0x838d48: StoreField: r1->field_37 = r0
    //     0x838d48: stur            w0, [x1, #0x37]
    //     0x838d4c: ldurb           w16, [x1, #-1]
    //     0x838d50: ldurb           w17, [x0, #-1]
    //     0x838d54: and             x16, x17, x16, lsr #2
    //     0x838d58: tst             x16, HEAP, lsr #32
    //     0x838d5c: b.eq            #0x838d64
    //     0x838d60: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x838d64: b               #0x838e94
    // 0x838d68: sub             SP, fp, #0x70
    // 0x838d6c: stur            x0, [fp, #-0x50]
    // 0x838d70: mov             x16, x1
    // 0x838d74: mov             x1, x0
    // 0x838d78: mov             x0, x16
    // 0x838d7c: stur            x0, [fp, #-0x58]
    // 0x838d80: r0 = InitLateStaticField(0x7a0) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x838d80: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x838d84: ldr             x0, [x0, #0xf40]
    //     0x838d88: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x838d8c: cmp             w0, w16
    //     0x838d90: b.ne            #0x838d9c
    //     0x838d94: ldr             x2, [PP, #0x7c78]  ; [pp+0x7c78] Field <ErrorWidget.builder>: static late (offset: 0x7a0)
    //     0x838d98: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x838d9c: r1 = Null
    //     0x838d9c: mov             x1, NULL
    // 0x838da0: r2 = 4
    //     0x838da0: movz            x2, #0x4
    // 0x838da4: stur            x0, [fp, #-0x60]
    // 0x838da8: r0 = AllocateArray()
    //     0x838da8: bl              #0xcfe388  ; AllocateArrayStub
    // 0x838dac: r17 = "building "
    //     0x838dac: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b40] "building "
    //     0x838db0: ldr             x17, [x17, #0xb40]
    // 0x838db4: StoreField: r0->field_f = r17
    //     0x838db4: stur            w17, [x0, #0xf]
    // 0x838db8: ldr             x1, [fp, #0x10]
    // 0x838dbc: StoreField: r0->field_13 = r1
    //     0x838dbc: stur            w1, [x0, #0x13]
    // 0x838dc0: SaveReg r0
    //     0x838dc0: str             x0, [SP, #-8]!
    // 0x838dc4: r0 = _interpolate()
    //     0x838dc4: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0x838dc8: add             SP, SP, #8
    // 0x838dcc: r1 = <List<Object>>
    //     0x838dcc: ldr             x1, [PP, #0xda8]  ; [pp+0xda8] TypeArguments: <List<Object>>
    // 0x838dd0: stur            x0, [fp, #-0x68]
    // 0x838dd4: r0 = ErrorDescription()
    //     0x838dd4: bl              #0x523b48  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x838dd8: stur            x0, [fp, #-0x70]
    // 0x838ddc: ldur            x16, [fp, #-0x68]
    // 0x838de0: stp             x16, x0, [SP, #-0x10]!
    // 0x838de4: r16 = Instance_DiagnosticLevel
    //     0x838de4: ldr             x16, [PP, #0xdb8]  ; [pp+0xdb8] Obj!DiagnosticLevel@c7c4e1
    // 0x838de8: SaveReg r16
    //     0x838de8: str             x16, [SP, #-8]!
    // 0x838dec: r0 = _ErrorDiagnostic()
    //     0x838dec: bl              #0x523aa4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x838df0: add             SP, SP, #0x18
    // 0x838df4: r1 = Function '<anonymous closure>':.
    //     0x838df4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b50] AnonymousClosure: (0x8281dc), in [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild (0x838a24)
    //     0x838df8: ldr             x1, [x1, #0xb50]
    // 0x838dfc: r2 = Null
    //     0x838dfc: mov             x2, NULL
    // 0x838e00: r0 = AllocateClosure()
    //     0x838e00: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x838e04: ldur            x16, [fp, #-0x70]
    // 0x838e08: ldur            lr, [fp, #-0x50]
    // 0x838e0c: stp             lr, x16, [SP, #-0x10]!
    // 0x838e10: ldur            x16, [fp, #-0x58]
    // 0x838e14: stp             x0, x16, [SP, #-0x10]!
    // 0x838e18: r4 = const [0, 0x4, 0x4, 0x3, informationCollector, 0x3, null]
    //     0x838e18: ldr             x4, [PP, #0x2868]  ; [pp+0x2868] List(7) [0, 0x4, 0x4, 0x3, "informationCollector", 0x3, Null]
    // 0x838e1c: r0 = _debugReportException()
    //     0x838e1c: bl              #0x572fbc  ; [package:flutter/src/widgets/framework.dart] ::_debugReportException
    // 0x838e20: add             SP, SP, #0x20
    // 0x838e24: ldur            x16, [fp, #-0x60]
    // 0x838e28: stp             x0, x16, [SP, #-0x10]!
    // 0x838e2c: ldur            x0, [fp, #-0x60]
    // 0x838e30: ClosureCall
    //     0x838e30: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x838e34: ldur            x2, [x0, #0x1f]
    //     0x838e38: blr             x2
    // 0x838e3c: add             SP, SP, #0x10
    // 0x838e40: mov             x1, x0
    // 0x838e44: ldr             x0, [fp, #0x10]
    // 0x838e48: LoadField: r2 = r0->field_f
    //     0x838e48: ldur            w2, [x0, #0xf]
    // 0x838e4c: DecompressPointer r2
    //     0x838e4c: add             x2, x2, HEAP, lsl #32
    // 0x838e50: cmp             w1, NULL
    // 0x838e54: b.ne            #0x838e64
    // 0x838e58: mov             x1, x0
    // 0x838e5c: r0 = Null
    //     0x838e5c: mov             x0, NULL
    // 0x838e60: b               #0x838e78
    // 0x838e64: stp             x1, x0, [SP, #-0x10]!
    // 0x838e68: SaveReg r2
    //     0x838e68: str             x2, [SP, #-8]!
    // 0x838e6c: r0 = inflateWidget()
    //     0x838e6c: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x838e70: add             SP, SP, #0x18
    // 0x838e74: ldr             x1, [fp, #0x10]
    // 0x838e78: StoreField: r1->field_37 = r0
    //     0x838e78: stur            w0, [x1, #0x37]
    //     0x838e7c: ldurb           w16, [x1, #-1]
    //     0x838e80: ldurb           w17, [x0, #-1]
    //     0x838e84: and             x16, x17, x16, lsr #2
    //     0x838e88: tst             x16, HEAP, lsr #32
    //     0x838e8c: b.eq            #0x838e94
    //     0x838e90: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x838e94: r0 = Null
    //     0x838e94: mov             x0, NULL
    // 0x838e98: LeaveFrame
    //     0x838e98: mov             SP, fp
    //     0x838e9c: ldp             fp, lr, [SP], #0x10
    // 0x838ea0: ret
    //     0x838ea0: ret             
    // 0x838ea4: sub             SP, fp, #0x70
    // 0x838ea8: ldr             x2, [fp, #0x10]
    // 0x838eac: r17 = false
    //     0x838eac: add             x17, NULL, #0x30  ; false
    // 0x838eb0: StoreField: r2->field_2f = r17
    //     0x838eb0: stur            w17, [x2, #0x2f]
    // 0x838eb4: r0 = ReThrow()
    //     0x838eb4: bl              #0xcfcd1c  ; ReThrowStub
    // 0x838eb8: brk             #0
    // 0x838ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838ebc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838ec0: b               #0x838a3c
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xb19fcc, size: 0x70
    // 0xb19fcc: EnterFrame
    //     0xb19fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb19fd0: mov             fp, SP
    // 0xb19fd4: CheckStackOverflow
    //     0xb19fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19fd8: cmp             SP, x16
    //     0xb19fdc: b.ls            #0xb1a034
    // 0xb19fe0: ldr             x0, [fp, #0x10]
    // 0xb19fe4: LoadField: r1 = r0->field_1f
    //     0xb19fe4: ldur            w1, [x0, #0x1f]
    // 0xb19fe8: DecompressPointer r1
    //     0xb19fe8: add             x1, x1, HEAP, lsl #32
    // 0xb19fec: r16 = Instance__ElementLifecycle
    //     0xb19fec: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0xb19ff0: cmp             w1, w16
    // 0xb19ff4: b.ne            #0xb1a024
    // 0xb19ff8: LoadField: r1 = r0->field_2f
    //     0xb19ff8: ldur            w1, [x0, #0x2f]
    // 0xb19ffc: DecompressPointer r1
    //     0xb19ffc: add             x1, x1, HEAP, lsl #32
    // 0xb1a000: tbnz            w1, #4, #0xb1a024
    // 0xb1a004: r1 = LoadClassIdInstr(r0)
    //     0xb1a004: ldurh           w1, [x0, #1]
    // 0xb1a008: SaveReg r0
    //     0xb1a008: str             x0, [SP, #-8]!
    // 0xb1a00c: mov             x0, x1
    // 0xb1a010: r0 = GDT[cid_x0 + 0xb3d2]()
    //     0xb1a010: movz            x17, #0xb3d2
    //     0xb1a014: add             lr, x0, x17
    //     0xb1a018: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a01c: blr             lr
    // 0xb1a020: add             SP, SP, #8
    // 0xb1a024: r0 = Null
    //     0xb1a024: mov             x0, NULL
    // 0xb1a028: LeaveFrame
    //     0xb1a028: mov             SP, fp
    //     0xb1a02c: ldp             fp, lr, [SP], #0x10
    // 0xb1a030: ret
    //     0xb1a030: ret             
    // 0xb1a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a034: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a038: b               #0xb19fe0
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc65ea4, size: 0x5c
    // 0xc65ea4: EnterFrame
    //     0xc65ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xc65ea8: mov             fp, SP
    // 0xc65eac: CheckStackOverflow
    //     0xc65eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65eb0: cmp             SP, x16
    //     0xc65eb4: b.ls            #0xc65ef8
    // 0xc65eb8: ldr             x0, [fp, #0x18]
    // 0xc65ebc: LoadField: r1 = r0->field_37
    //     0xc65ebc: ldur            w1, [x0, #0x37]
    // 0xc65ec0: DecompressPointer r1
    //     0xc65ec0: add             x1, x1, HEAP, lsl #32
    // 0xc65ec4: cmp             w1, NULL
    // 0xc65ec8: b.eq            #0xc65ee8
    // 0xc65ecc: ldr             x16, [fp, #0x10]
    // 0xc65ed0: stp             x1, x16, [SP, #-0x10]!
    // 0xc65ed4: ldr             x0, [fp, #0x10]
    // 0xc65ed8: ClosureCall
    //     0xc65ed8: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc65edc: ldur            x2, [x0, #0x1f]
    //     0xc65ee0: blr             x2
    // 0xc65ee4: add             SP, SP, #0x10
    // 0xc65ee8: r0 = Null
    //     0xc65ee8: mov             x0, NULL
    // 0xc65eec: LeaveFrame
    //     0xc65eec: mov             SP, fp
    //     0xc65ef0: ldp             fp, lr, [SP], #0x10
    // 0xc65ef4: ret
    //     0xc65ef4: ret             
    // 0xc65ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65ef8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65efc: b               #0xc65eb8
  }
}

// class id: 3331, size: 0x44, field offset: 0x3c
class StatefulElement extends ComponentElement {

  _ dependOnInheritedElement(/* No info */) {
    // ** addr: 0x824d30, size: 0x3c
    // 0x824d30: EnterFrame
    //     0x824d30: stp             fp, lr, [SP, #-0x10]!
    //     0x824d34: mov             fp, SP
    // 0x824d38: CheckStackOverflow
    //     0x824d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824d3c: cmp             SP, x16
    //     0x824d40: b.ls            #0x824d64
    // 0x824d44: ldr             x16, [fp, #0x18]
    // 0x824d48: ldr             lr, [fp, #0x10]
    // 0x824d4c: stp             lr, x16, [SP, #-0x10]!
    // 0x824d50: r0 = dependOnInheritedElement()
    //     0x824d50: bl              #0x824d6c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x824d54: add             SP, SP, #0x10
    // 0x824d58: LeaveFrame
    //     0x824d58: mov             SP, fp
    //     0x824d5c: ldp             fp, lr, [SP], #0x10
    // 0x824d60: ret
    //     0x824d60: ret             
    // 0x824d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824d64: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824d68: b               #0x824d44
  }
  _ update(/* No info */) {
    // ** addr: 0x8291f4, size: 0x22c
    // 0x8291f4: EnterFrame
    //     0x8291f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8291f8: mov             fp, SP
    // 0x8291fc: AllocStack(0x50)
    //     0x8291fc: sub             SP, SP, #0x50
    // 0x829200: CheckStackOverflow
    //     0x829200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829204: cmp             SP, x16
    //     0x829208: b.ls            #0x829408
    // 0x82920c: ldr             x0, [fp, #0x10]
    // 0x829210: r2 = Null
    //     0x829210: mov             x2, NULL
    // 0x829214: r1 = Null
    //     0x829214: mov             x1, NULL
    // 0x829218: r4 = 58
    //     0x829218: movz            x4, #0x3a
    // 0x82921c: branchIfSmi(r0, 0x829224)
    //     0x82921c: tbz             w0, #0, #0x829224
    // 0x829220: r4 = LoadClassIdInstr(r0)
    //     0x829220: ldurh           w4, [x0, #1]
    // 0x829224: sub             x4, x4, #0xef4
    // 0x829228: cmp             x4, #0xee
    // 0x82922c: b.ls            #0x829244
    // 0x829230: r8 = StatefulWidget
    //     0x829230: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b58] Type: StatefulWidget
    //     0x829234: ldr             x8, [x8, #0xb58]
    // 0x829238: r3 = Null
    //     0x829238: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b60] Null
    //     0x82923c: ldr             x3, [x3, #0xb60]
    // 0x829240: r0 = DefaultTypeTest()
    //     0x829240: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x829244: ldr             x16, [fp, #0x18]
    // 0x829248: ldr             lr, [fp, #0x10]
    // 0x82924c: stp             lr, x16, [SP, #-0x10]!
    // 0x829250: r0 = onDone()
    //     0x829250: bl              #0xbe04a8  ; [dart:async] _DoneStreamSubscription::onDone
    // 0x829254: add             SP, SP, #0x10
    // 0x829258: ldr             x3, [fp, #0x18]
    // 0x82925c: LoadField: r4 = r3->field_3b
    //     0x82925c: ldur            w4, [x3, #0x3b]
    // 0x829260: DecompressPointer r4
    //     0x829260: add             x4, x4, HEAP, lsl #32
    // 0x829264: stur            x4, [fp, #-0x50]
    // 0x829268: cmp             w4, NULL
    // 0x82926c: b.eq            #0x829410
    // 0x829270: LoadField: r5 = r4->field_b
    //     0x829270: ldur            w5, [x4, #0xb]
    // 0x829274: DecompressPointer r5
    //     0x829274: add             x5, x5, HEAP, lsl #32
    // 0x829278: stur            x5, [fp, #-0x48]
    // 0x82927c: cmp             w5, NULL
    // 0x829280: b.eq            #0x829414
    // 0x829284: r17 = true
    //     0x829284: add             x17, NULL, #0x20  ; true
    // 0x829288: StoreField: r3->field_2f = r17
    //     0x829288: stur            w17, [x3, #0x2f]
    // 0x82928c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x82928c: ldur            w6, [x3, #0x17]
    // 0x829290: DecompressPointer r6
    //     0x829290: add             x6, x6, HEAP, lsl #32
    // 0x829294: stur            x6, [fp, #-0x40]
    // 0x829298: cmp             w6, NULL
    // 0x82929c: b.eq            #0x829418
    // 0x8292a0: mov             x0, x6
    // 0x8292a4: r2 = Null
    //     0x8292a4: mov             x2, NULL
    // 0x8292a8: r1 = Null
    //     0x8292a8: mov             x1, NULL
    // 0x8292ac: r4 = LoadClassIdInstr(r0)
    //     0x8292ac: ldurh           w4, [x0, #1]
    // 0x8292b0: sub             x4, x4, #0xef4
    // 0x8292b4: cmp             x4, #0xee
    // 0x8292b8: b.ls            #0x8292d0
    // 0x8292bc: r8 = StatefulWidget
    //     0x8292bc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b58] Type: StatefulWidget
    //     0x8292c0: ldr             x8, [x8, #0xb58]
    // 0x8292c4: r3 = Null
    //     0x8292c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b70] Null
    //     0x8292c8: ldr             x3, [x3, #0xb70]
    // 0x8292cc: r0 = DefaultTypeTest()
    //     0x8292cc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8292d0: ldur            x3, [fp, #-0x50]
    // 0x8292d4: LoadField: r2 = r3->field_7
    //     0x8292d4: ldur            w2, [x3, #7]
    // 0x8292d8: DecompressPointer r2
    //     0x8292d8: add             x2, x2, HEAP, lsl #32
    // 0x8292dc: ldur            x0, [fp, #-0x40]
    // 0x8292e0: r1 = Null
    //     0x8292e0: mov             x1, NULL
    // 0x8292e4: cmp             w0, NULL
    // 0x8292e8: b.eq            #0x829314
    // 0x8292ec: cmp             w2, NULL
    // 0x8292f0: b.eq            #0x829314
    // 0x8292f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8292f4: ldur            w4, [x2, #0x17]
    // 0x8292f8: DecompressPointer r4
    //     0x8292f8: add             x4, x4, HEAP, lsl #32
    // 0x8292fc: r8 = X0? bound StatefulWidget
    //     0x8292fc: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeParameter: X0? bound StatefulWidget
    //     0x829300: ldr             x8, [x8, #0xc30]
    // 0x829304: LoadField: r9 = r4->field_7
    //     0x829304: ldur            x9, [x4, #7]
    // 0x829308: r3 = Null
    //     0x829308: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b80] Null
    //     0x82930c: ldr             x3, [x3, #0xb80]
    // 0x829310: blr             x9
    // 0x829314: ldur            x0, [fp, #-0x40]
    // 0x829318: ldur            x1, [fp, #-0x50]
    // 0x82931c: StoreField: r1->field_b = r0
    //     0x82931c: stur            w0, [x1, #0xb]
    //     0x829320: ldurb           w16, [x1, #-1]
    //     0x829324: ldurb           w17, [x0, #-1]
    //     0x829328: and             x16, x17, x16, lsr #2
    //     0x82932c: tst             x16, HEAP, lsr #32
    //     0x829330: b.eq            #0x829338
    //     0x829334: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x829338: ldr             x0, [fp, #0x18]
    // 0x82933c: r16 = true
    //     0x82933c: add             x16, NULL, #0x20  ; true
    // 0x829340: stp             x16, x0, [SP, #-0x10]!
    // 0x829344: r0 = _simpleInstanceOfTrue()
    //     0x829344: bl              #0xcf4c20  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x829348: add             SP, SP, #0x10
    // 0x82934c: ldr             x1, [fp, #0x18]
    // 0x829350: LoadField: r0 = r1->field_3b
    //     0x829350: ldur            w0, [x1, #0x3b]
    // 0x829354: DecompressPointer r0
    //     0x829354: add             x0, x0, HEAP, lsl #32
    // 0x829358: cmp             w0, NULL
    // 0x82935c: b.eq            #0x82941c
    // 0x829360: r2 = LoadClassIdInstr(r0)
    //     0x829360: ldurh           w2, [x0, #1]
    // 0x829364: ldur            x16, [fp, #-0x48]
    // 0x829368: stp             x16, x0, [SP, #-0x10]!
    // 0x82936c: mov             x0, x2
    // 0x829370: r0 = GDT[cid_x0 + 0xa8f6]()
    //     0x829370: movz            x17, #0xa8f6
    //     0x829374: add             lr, x0, x17
    //     0x829378: ldr             lr, [x21, lr, lsl #3]
    //     0x82937c: blr             lr
    // 0x829380: add             SP, SP, #0x10
    // 0x829384: ldr             x0, [fp, #0x18]
    // 0x829388: r16 = false
    //     0x829388: add             x16, NULL, #0x30  ; false
    // 0x82938c: stp             x16, x0, [SP, #-0x10]!
    // 0x829390: r0 = _simpleInstanceOfTrue()
    //     0x829390: bl              #0xcf4c20  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x829394: add             SP, SP, #0x10
    // 0x829398: ldr             x0, [fp, #0x18]
    // 0x82939c: LoadField: r1 = r0->field_1f
    //     0x82939c: ldur            w1, [x0, #0x1f]
    // 0x8293a0: DecompressPointer r1
    //     0x8293a0: add             x1, x1, HEAP, lsl #32
    // 0x8293a4: r16 = Instance__ElementLifecycle
    //     0x8293a4: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0x8293a8: cmp             w1, w16
    // 0x8293ac: b.ne            #0x8293c8
    // 0x8293b0: LoadField: r1 = r0->field_2f
    //     0x8293b0: ldur            w1, [x0, #0x2f]
    // 0x8293b4: DecompressPointer r1
    //     0x8293b4: add             x1, x1, HEAP, lsl #32
    // 0x8293b8: tbnz            w1, #4, #0x8293c8
    // 0x8293bc: SaveReg r0
    //     0x8293bc: str             x0, [SP, #-8]!
    // 0x8293c0: r0 = performRebuild()
    //     0x8293c0: bl              #0x838ec4  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0x8293c4: add             SP, SP, #8
    // 0x8293c8: r0 = Null
    //     0x8293c8: mov             x0, NULL
    // 0x8293cc: LeaveFrame
    //     0x8293cc: mov             SP, fp
    //     0x8293d0: ldp             fp, lr, [SP], #0x10
    // 0x8293d4: ret
    //     0x8293d4: ret             
    // 0x8293d8: sub             SP, fp, #0x50
    // 0x8293dc: stur            x0, [fp, #-0x40]
    // 0x8293e0: stur            x1, [fp, #-0x48]
    // 0x8293e4: ldr             x16, [fp, #0x18]
    // 0x8293e8: r30 = false
    //     0x8293e8: add             lr, NULL, #0x30  ; false
    // 0x8293ec: stp             lr, x16, [SP, #-0x10]!
    // 0x8293f0: r0 = _simpleInstanceOfTrue()
    //     0x8293f0: bl              #0xcf4c20  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0x8293f4: add             SP, SP, #0x10
    // 0x8293f8: ldur            x0, [fp, #-0x40]
    // 0x8293fc: ldur            x1, [fp, #-0x48]
    // 0x829400: r0 = ReThrow()
    //     0x829400: bl              #0xcfcd1c  ; ReThrowStub
    // 0x829404: brk             #0
    // 0x829408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829408: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82940c: b               #0x82920c
    // 0x829410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829410: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829414: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x829418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x829418: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82941c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82941c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x838ec4, size: 0x90
    // 0x838ec4: EnterFrame
    //     0x838ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x838ec8: mov             fp, SP
    // 0x838ecc: CheckStackOverflow
    //     0x838ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838ed0: cmp             SP, x16
    //     0x838ed4: b.ls            #0x838f48
    // 0x838ed8: ldr             x1, [fp, #0x10]
    // 0x838edc: LoadField: r0 = r1->field_3f
    //     0x838edc: ldur            w0, [x1, #0x3f]
    // 0x838ee0: DecompressPointer r0
    //     0x838ee0: add             x0, x0, HEAP, lsl #32
    // 0x838ee4: tbnz            w0, #4, #0x838f28
    // 0x838ee8: LoadField: r0 = r1->field_3b
    //     0x838ee8: ldur            w0, [x1, #0x3b]
    // 0x838eec: DecompressPointer r0
    //     0x838eec: add             x0, x0, HEAP, lsl #32
    // 0x838ef0: cmp             w0, NULL
    // 0x838ef4: b.eq            #0x838f50
    // 0x838ef8: r2 = LoadClassIdInstr(r0)
    //     0x838ef8: ldurh           w2, [x0, #1]
    // 0x838efc: SaveReg r0
    //     0x838efc: str             x0, [SP, #-8]!
    // 0x838f00: mov             x0, x2
    // 0x838f04: r0 = GDT[cid_x0 + 0xa331]()
    //     0x838f04: movz            x17, #0xa331
    //     0x838f08: add             lr, x0, x17
    //     0x838f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x838f10: blr             lr
    // 0x838f14: add             SP, SP, #8
    // 0x838f18: ldr             x0, [fp, #0x10]
    // 0x838f1c: r17 = false
    //     0x838f1c: add             x17, NULL, #0x30  ; false
    // 0x838f20: StoreField: r0->field_3f = r17
    //     0x838f20: stur            w17, [x0, #0x3f]
    // 0x838f24: b               #0x838f2c
    // 0x838f28: mov             x0, x1
    // 0x838f2c: SaveReg r0
    //     0x838f2c: str             x0, [SP, #-8]!
    // 0x838f30: r0 = performRebuild()
    //     0x838f30: bl              #0x838a24  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x838f34: add             SP, SP, #8
    // 0x838f38: r0 = Null
    //     0x838f38: mov             x0, NULL
    // 0x838f3c: LeaveFrame
    //     0x838f3c: mov             SP, fp
    //     0x838f40: ldp             fp, lr, [SP], #0x10
    // 0x838f44: ret
    //     0x838f44: ret             
    // 0x838f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838f48: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838f4c: b               #0x838ed8
    // 0x838f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838f50: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x840228, size: 0x48
    // 0x840228: EnterFrame
    //     0x840228: stp             fp, lr, [SP, #-0x10]!
    //     0x84022c: mov             fp, SP
    // 0x840230: CheckStackOverflow
    //     0x840230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x840234: cmp             SP, x16
    //     0x840238: b.ls            #0x840268
    // 0x84023c: ldr             x16, [fp, #0x10]
    // 0x840240: SaveReg r16
    //     0x840240: str             x16, [SP, #-8]!
    // 0x840244: r0 = didChangeDependencies()
    //     0x840244: bl              #0x840270  ; [package:flutter/src/widgets/framework.dart] Element::didChangeDependencies
    // 0x840248: add             SP, SP, #8
    // 0x84024c: ldr             x1, [fp, #0x10]
    // 0x840250: r17 = true
    //     0x840250: add             x17, NULL, #0x20  ; true
    // 0x840254: StoreField: r1->field_3f = r17
    //     0x840254: stur            w17, [x1, #0x3f]
    // 0x840258: r0 = Null
    //     0x840258: mov             x0, NULL
    // 0x84025c: LeaveFrame
    //     0x84025c: mov             SP, fp
    //     0x840260: ldp             fp, lr, [SP], #0x10
    // 0x840264: ret
    //     0x840264: ret             
    // 0x840268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840268: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84026c: b               #0x84023c
  }
  _ StatefulElement(/* No info */) {
    // ** addr: 0xa388a0, size: 0x150
    // 0xa388a0: EnterFrame
    //     0xa388a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa388a4: mov             fp, SP
    // 0xa388a8: AllocStack(0x8)
    //     0xa388a8: sub             SP, SP, #8
    // 0xa388ac: CheckStackOverflow
    //     0xa388ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa388b0: cmp             SP, x16
    //     0xa388b4: b.ls            #0xa389e8
    // 0xa388b8: ldr             x1, [fp, #0x18]
    // 0xa388bc: r17 = false
    //     0xa388bc: add             x17, NULL, #0x30  ; false
    // 0xa388c0: StoreField: r1->field_3f = r17
    //     0xa388c0: stur            w17, [x1, #0x3f]
    // 0xa388c4: ldr             x2, [fp, #0x10]
    // 0xa388c8: r0 = LoadClassIdInstr(r2)
    //     0xa388c8: ldurh           w0, [x2, #1]
    // 0xa388cc: SaveReg r2
    //     0xa388cc: str             x2, [SP, #-8]!
    // 0xa388d0: r0 = GDT[cid_x0 + 0x9aa3]()
    //     0xa388d0: movz            x17, #0x9aa3
    //     0xa388d4: add             lr, x0, x17
    //     0xa388d8: ldr             lr, [x21, lr, lsl #3]
    //     0xa388dc: blr             lr
    // 0xa388e0: add             SP, SP, #8
    // 0xa388e4: mov             x3, x0
    // 0xa388e8: ldr             x1, [fp, #0x18]
    // 0xa388ec: stur            x3, [fp, #-8]
    // 0xa388f0: StoreField: r1->field_3b = r0
    //     0xa388f0: stur            w0, [x1, #0x3b]
    //     0xa388f4: ldurb           w16, [x1, #-1]
    //     0xa388f8: ldurb           w17, [x0, #-1]
    //     0xa388fc: and             x16, x17, x16, lsr #2
    //     0xa38900: tst             x16, HEAP, lsr #32
    //     0xa38904: b.eq            #0xa3890c
    //     0xa38908: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa3890c: r17 = Sentinel
    //     0xa3890c: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa38910: StoreField: r1->field_13 = r17
    //     0xa38910: stur            w17, [x1, #0x13]
    // 0xa38914: r17 = Instance__ElementLifecycle
    //     0xa38914: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa38918: StoreField: r1->field_1f = r17
    //     0xa38918: stur            w17, [x1, #0x1f]
    // 0xa3891c: r17 = false
    //     0xa3891c: add             x17, NULL, #0x30  ; false
    // 0xa38920: StoreField: r1->field_2b = r17
    //     0xa38920: stur            w17, [x1, #0x2b]
    // 0xa38924: r17 = true
    //     0xa38924: add             x17, NULL, #0x20  ; true
    // 0xa38928: StoreField: r1->field_2f = r17
    //     0xa38928: stur            w17, [x1, #0x2f]
    // 0xa3892c: r17 = false
    //     0xa3892c: add             x17, NULL, #0x30  ; false
    // 0xa38930: StoreField: r1->field_33 = r17
    //     0xa38930: stur            w17, [x1, #0x33]
    // 0xa38934: ldr             x0, [fp, #0x10]
    // 0xa38938: ArrayStore: r1[0] = r0  ; List_4
    //     0xa38938: stur            w0, [x1, #0x17]
    //     0xa3893c: ldurb           w16, [x1, #-1]
    //     0xa38940: ldurb           w17, [x0, #-1]
    //     0xa38944: and             x16, x17, x16, lsr #2
    //     0xa38948: tst             x16, HEAP, lsr #32
    //     0xa3894c: b.eq            #0xa38954
    //     0xa38950: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa38954: mov             x0, x1
    // 0xa38958: StoreField: r3->field_f = r0
    //     0xa38958: stur            w0, [x3, #0xf]
    //     0xa3895c: ldurb           w16, [x3, #-1]
    //     0xa38960: ldurb           w17, [x0, #-1]
    //     0xa38964: and             x16, x17, x16, lsr #2
    //     0xa38968: tst             x16, HEAP, lsr #32
    //     0xa3896c: b.eq            #0xa38974
    //     0xa38970: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa38974: LoadField: r2 = r3->field_7
    //     0xa38974: ldur            w2, [x3, #7]
    // 0xa38978: DecompressPointer r2
    //     0xa38978: add             x2, x2, HEAP, lsl #32
    // 0xa3897c: ldr             x0, [fp, #0x10]
    // 0xa38980: r1 = Null
    //     0xa38980: mov             x1, NULL
    // 0xa38984: cmp             w0, NULL
    // 0xa38988: b.eq            #0xa389b4
    // 0xa3898c: cmp             w2, NULL
    // 0xa38990: b.eq            #0xa389b4
    // 0xa38994: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa38994: ldur            w4, [x2, #0x17]
    // 0xa38998: DecompressPointer r4
    //     0xa38998: add             x4, x4, HEAP, lsl #32
    // 0xa3899c: r8 = X0? bound StatefulWidget
    //     0xa3899c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcc30] TypeParameter: X0? bound StatefulWidget
    //     0xa389a0: ldr             x8, [x8, #0xc30]
    // 0xa389a4: LoadField: r9 = r4->field_7
    //     0xa389a4: ldur            x9, [x4, #7]
    // 0xa389a8: r3 = Null
    //     0xa389a8: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc38] Null
    //     0xa389ac: ldr             x3, [x3, #0xc38]
    // 0xa389b0: blr             x9
    // 0xa389b4: ldr             x0, [fp, #0x10]
    // 0xa389b8: ldur            x1, [fp, #-8]
    // 0xa389bc: StoreField: r1->field_b = r0
    //     0xa389bc: stur            w0, [x1, #0xb]
    //     0xa389c0: ldurb           w16, [x1, #-1]
    //     0xa389c4: ldurb           w17, [x0, #-1]
    //     0xa389c8: and             x16, x17, x16, lsr #2
    //     0xa389cc: tst             x16, HEAP, lsr #32
    //     0xa389d0: b.eq            #0xa389d8
    //     0xa389d4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa389d8: r0 = Null
    //     0xa389d8: mov             x0, NULL
    // 0xa389dc: LeaveFrame
    //     0xa389dc: mov             SP, fp
    //     0xa389e0: ldp             fp, lr, [SP], #0x10
    // 0xa389e4: ret
    //     0xa389e4: ret             
    // 0xa389e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa389e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa389ec: b               #0xa388b8
  }
  _ unmount(/* No info */) {
    // ** addr: 0xb16984, size: 0x94
    // 0xb16984: EnterFrame
    //     0xb16984: stp             fp, lr, [SP, #-0x10]!
    //     0xb16988: mov             fp, SP
    // 0xb1698c: CheckStackOverflow
    //     0xb1698c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16990: cmp             SP, x16
    //     0xb16994: b.ls            #0xb16a08
    // 0xb16998: ldr             x16, [fp, #0x10]
    // 0xb1699c: SaveReg r16
    //     0xb1699c: str             x16, [SP, #-8]!
    // 0xb169a0: r0 = unmount()
    //     0xb169a0: bl              #0xb16a18  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xb169a4: add             SP, SP, #8
    // 0xb169a8: ldr             x1, [fp, #0x10]
    // 0xb169ac: LoadField: r0 = r1->field_3b
    //     0xb169ac: ldur            w0, [x1, #0x3b]
    // 0xb169b0: DecompressPointer r0
    //     0xb169b0: add             x0, x0, HEAP, lsl #32
    // 0xb169b4: cmp             w0, NULL
    // 0xb169b8: b.eq            #0xb16a10
    // 0xb169bc: r2 = LoadClassIdInstr(r0)
    //     0xb169bc: ldurh           w2, [x0, #1]
    // 0xb169c0: SaveReg r0
    //     0xb169c0: str             x0, [SP, #-8]!
    // 0xb169c4: mov             x0, x2
    // 0xb169c8: r0 = GDT[cid_x0 + 0x9fa1]()
    //     0xb169c8: movz            x17, #0x9fa1
    //     0xb169cc: add             lr, x0, x17
    //     0xb169d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb169d4: blr             lr
    // 0xb169d8: add             SP, SP, #8
    // 0xb169dc: ldr             x1, [fp, #0x10]
    // 0xb169e0: LoadField: r2 = r1->field_3b
    //     0xb169e0: ldur            w2, [x1, #0x3b]
    // 0xb169e4: DecompressPointer r2
    //     0xb169e4: add             x2, x2, HEAP, lsl #32
    // 0xb169e8: cmp             w2, NULL
    // 0xb169ec: b.eq            #0xb16a14
    // 0xb169f0: StoreField: r2->field_f = rNULL
    //     0xb169f0: stur            NULL, [x2, #0xf]
    // 0xb169f4: StoreField: r1->field_3b = rNULL
    //     0xb169f4: stur            NULL, [x1, #0x3b]
    // 0xb169f8: r0 = Null
    //     0xb169f8: mov             x0, NULL
    // 0xb169fc: LeaveFrame
    //     0xb169fc: mov             SP, fp
    //     0xb16a00: ldp             fp, lr, [SP], #0x10
    // 0xb16a04: ret
    //     0xb16a04: ret             
    // 0xb16a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16a0c: b               #0xb16998
    // 0xb16a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16a10: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16a14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16a14: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _firstBuild(/* No info */) {
    // ** addr: 0xb1a03c, size: 0x128
    // 0xb1a03c: EnterFrame
    //     0xb1a03c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a040: mov             fp, SP
    // 0xb1a044: AllocStack(0x40)
    //     0xb1a044: sub             SP, SP, #0x40
    // 0xb1a048: CheckStackOverflow
    //     0xb1a048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a04c: cmp             SP, x16
    //     0xb1a050: b.ls            #0xb1a154
    // 0xb1a054: ldr             x0, [fp, #0x10]
    // 0xb1a058: r16 = true
    //     0xb1a058: add             x16, NULL, #0x20  ; true
    // 0xb1a05c: stp             x16, x0, [SP, #-0x10]!
    // 0xb1a060: r0 = _simpleInstanceOfTrue()
    //     0xb1a060: bl              #0xcf4c20  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0xb1a064: add             SP, SP, #0x10
    // 0xb1a068: ldr             x1, [fp, #0x10]
    // 0xb1a06c: LoadField: r0 = r1->field_3b
    //     0xb1a06c: ldur            w0, [x1, #0x3b]
    // 0xb1a070: DecompressPointer r0
    //     0xb1a070: add             x0, x0, HEAP, lsl #32
    // 0xb1a074: cmp             w0, NULL
    // 0xb1a078: b.eq            #0xb1a15c
    // 0xb1a07c: r2 = LoadClassIdInstr(r0)
    //     0xb1a07c: ldurh           w2, [x0, #1]
    // 0xb1a080: SaveReg r0
    //     0xb1a080: str             x0, [SP, #-8]!
    // 0xb1a084: mov             x0, x2
    // 0xb1a088: r0 = GDT[cid_x0 + 0xaa59]()
    //     0xb1a088: movz            x17, #0xaa59
    //     0xb1a08c: add             lr, x0, x17
    //     0xb1a090: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a094: blr             lr
    // 0xb1a098: add             SP, SP, #8
    // 0xb1a09c: ldr             x0, [fp, #0x10]
    // 0xb1a0a0: r16 = false
    //     0xb1a0a0: add             x16, NULL, #0x30  ; false
    // 0xb1a0a4: stp             x16, x0, [SP, #-0x10]!
    // 0xb1a0a8: r0 = _simpleInstanceOfTrue()
    //     0xb1a0a8: bl              #0xcf4c20  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0xb1a0ac: add             SP, SP, #0x10
    // 0xb1a0b0: ldr             x1, [fp, #0x10]
    // 0xb1a0b4: LoadField: r0 = r1->field_3b
    //     0xb1a0b4: ldur            w0, [x1, #0x3b]
    // 0xb1a0b8: DecompressPointer r0
    //     0xb1a0b8: add             x0, x0, HEAP, lsl #32
    // 0xb1a0bc: cmp             w0, NULL
    // 0xb1a0c0: b.eq            #0xb1a160
    // 0xb1a0c4: r2 = LoadClassIdInstr(r0)
    //     0xb1a0c4: ldurh           w2, [x0, #1]
    // 0xb1a0c8: SaveReg r0
    //     0xb1a0c8: str             x0, [SP, #-8]!
    // 0xb1a0cc: mov             x0, x2
    // 0xb1a0d0: r0 = GDT[cid_x0 + 0xa331]()
    //     0xb1a0d0: movz            x17, #0xa331
    //     0xb1a0d4: add             lr, x0, x17
    //     0xb1a0d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1a0dc: blr             lr
    // 0xb1a0e0: add             SP, SP, #8
    // 0xb1a0e4: ldr             x0, [fp, #0x10]
    // 0xb1a0e8: LoadField: r1 = r0->field_1f
    //     0xb1a0e8: ldur            w1, [x0, #0x1f]
    // 0xb1a0ec: DecompressPointer r1
    //     0xb1a0ec: add             x1, x1, HEAP, lsl #32
    // 0xb1a0f0: r16 = Instance__ElementLifecycle
    //     0xb1a0f0: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0xb1a0f4: cmp             w1, w16
    // 0xb1a0f8: b.ne            #0xb1a114
    // 0xb1a0fc: LoadField: r1 = r0->field_2f
    //     0xb1a0fc: ldur            w1, [x0, #0x2f]
    // 0xb1a100: DecompressPointer r1
    //     0xb1a100: add             x1, x1, HEAP, lsl #32
    // 0xb1a104: tbnz            w1, #4, #0xb1a114
    // 0xb1a108: SaveReg r0
    //     0xb1a108: str             x0, [SP, #-8]!
    // 0xb1a10c: r0 = performRebuild()
    //     0xb1a10c: bl              #0x838ec4  ; [package:flutter/src/widgets/framework.dart] StatefulElement::performRebuild
    // 0xb1a110: add             SP, SP, #8
    // 0xb1a114: r0 = Null
    //     0xb1a114: mov             x0, NULL
    // 0xb1a118: LeaveFrame
    //     0xb1a118: mov             SP, fp
    //     0xb1a11c: ldp             fp, lr, [SP], #0x10
    // 0xb1a120: ret
    //     0xb1a120: ret             
    // 0xb1a124: sub             SP, fp, #0x40
    // 0xb1a128: stur            x0, [fp, #-0x38]
    // 0xb1a12c: stur            x1, [fp, #-0x40]
    // 0xb1a130: ldr             x16, [fp, #0x10]
    // 0xb1a134: r30 = false
    //     0xb1a134: add             lr, NULL, #0x30  ; false
    // 0xb1a138: stp             lr, x16, [SP, #-0x10]!
    // 0xb1a13c: r0 = _simpleInstanceOfTrue()
    //     0xb1a13c: bl              #0xcf4c20  ; [dart:core] Object::_simpleInstanceOfTrue
    // 0xb1a140: add             SP, SP, #0x10
    // 0xb1a144: ldur            x0, [fp, #-0x38]
    // 0xb1a148: ldur            x1, [fp, #-0x40]
    // 0xb1a14c: r0 = ReThrow()
    //     0xb1a14c: bl              #0xcfcd1c  ; ReThrowStub
    // 0xb1a150: brk             #0
    // 0xb1a154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a154: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a158: b               #0xb1a054
    // 0xb1a15c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a15c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a160: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb2f43c, size: 0x60
    // 0xb2f43c: EnterFrame
    //     0xb2f43c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f440: mov             fp, SP
    // 0xb2f444: CheckStackOverflow
    //     0xb2f444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f448: cmp             SP, x16
    //     0xb2f44c: b.ls            #0xb2f490
    // 0xb2f450: ldr             x0, [fp, #0x10]
    // 0xb2f454: LoadField: r1 = r0->field_3b
    //     0xb2f454: ldur            w1, [x0, #0x3b]
    // 0xb2f458: DecompressPointer r1
    //     0xb2f458: add             x1, x1, HEAP, lsl #32
    // 0xb2f45c: cmp             w1, NULL
    // 0xb2f460: b.eq            #0xb2f498
    // 0xb2f464: r2 = LoadClassIdInstr(r1)
    //     0xb2f464: ldurh           w2, [x1, #1]
    // 0xb2f468: stp             x0, x1, [SP, #-0x10]!
    // 0xb2f46c: mov             x0, x2
    // 0xb2f470: r0 = GDT[cid_x0 + 0xa793]()
    //     0xb2f470: movz            x17, #0xa793
    //     0xb2f474: add             lr, x0, x17
    //     0xb2f478: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f47c: blr             lr
    // 0xb2f480: add             SP, SP, #0x10
    // 0xb2f484: LeaveFrame
    //     0xb2f484: mov             SP, fp
    //     0xb2f488: ldp             fp, lr, [SP], #0x10
    // 0xb2f48c: ret
    //     0xb2f48c: ret             
    // 0xb2f490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f490: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f494: b               #0xb2f450
    // 0xb2f498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f498: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xb4b768, size: 0x74
    // 0xb4b768: EnterFrame
    //     0xb4b768: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b76c: mov             fp, SP
    // 0xb4b770: CheckStackOverflow
    //     0xb4b770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b774: cmp             SP, x16
    //     0xb4b778: b.ls            #0xb4b7d0
    // 0xb4b77c: ldr             x1, [fp, #0x10]
    // 0xb4b780: LoadField: r0 = r1->field_3b
    //     0xb4b780: ldur            w0, [x1, #0x3b]
    // 0xb4b784: DecompressPointer r0
    //     0xb4b784: add             x0, x0, HEAP, lsl #32
    // 0xb4b788: cmp             w0, NULL
    // 0xb4b78c: b.eq            #0xb4b7d8
    // 0xb4b790: r2 = LoadClassIdInstr(r0)
    //     0xb4b790: ldurh           w2, [x0, #1]
    // 0xb4b794: SaveReg r0
    //     0xb4b794: str             x0, [SP, #-8]!
    // 0xb4b798: mov             x0, x2
    // 0xb4b79c: r0 = GDT[cid_x0 + 0xa104]()
    //     0xb4b79c: movz            x17, #0xa104
    //     0xb4b7a0: add             lr, x0, x17
    //     0xb4b7a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b7a8: blr             lr
    // 0xb4b7ac: add             SP, SP, #8
    // 0xb4b7b0: ldr             x16, [fp, #0x10]
    // 0xb4b7b4: SaveReg r16
    //     0xb4b7b4: str             x16, [SP, #-8]!
    // 0xb4b7b8: r0 = deactivate()
    //     0xb4b7b8: bl              #0xb4ba58  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0xb4b7bc: add             SP, SP, #8
    // 0xb4b7c0: r0 = Null
    //     0xb4b7c0: mov             x0, NULL
    // 0xb4b7c4: LeaveFrame
    //     0xb4b7c4: mov             SP, fp
    //     0xb4b7c8: ldp             fp, lr, [SP], #0x10
    // 0xb4b7cc: ret
    //     0xb4b7cc: ret             
    // 0xb4b7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b7d0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b7d4: b               #0xb4b77c
    // 0xb4b7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4b7d8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0xb7b1e0, size: 0x84
    // 0xb7b1e0: EnterFrame
    //     0xb7b1e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7b1e4: mov             fp, SP
    // 0xb7b1e8: CheckStackOverflow
    //     0xb7b1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7b1ec: cmp             SP, x16
    //     0xb7b1f0: b.ls            #0xb7b258
    // 0xb7b1f4: ldr             x16, [fp, #0x10]
    // 0xb7b1f8: SaveReg r16
    //     0xb7b1f8: str             x16, [SP, #-8]!
    // 0xb7b1fc: r0 = activate()
    //     0xb7b1fc: bl              #0xb7b6a0  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0xb7b200: add             SP, SP, #8
    // 0xb7b204: ldr             x1, [fp, #0x10]
    // 0xb7b208: LoadField: r0 = r1->field_3b
    //     0xb7b208: ldur            w0, [x1, #0x3b]
    // 0xb7b20c: DecompressPointer r0
    //     0xb7b20c: add             x0, x0, HEAP, lsl #32
    // 0xb7b210: cmp             w0, NULL
    // 0xb7b214: b.eq            #0xb7b260
    // 0xb7b218: r2 = LoadClassIdInstr(r0)
    //     0xb7b218: ldurh           w2, [x0, #1]
    // 0xb7b21c: SaveReg r0
    //     0xb7b21c: str             x0, [SP, #-8]!
    // 0xb7b220: mov             x0, x2
    // 0xb7b224: r0 = GDT[cid_x0 + 0xabbc]()
    //     0xb7b224: movz            x17, #0xabbc
    //     0xb7b228: add             lr, x0, x17
    //     0xb7b22c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7b230: blr             lr
    // 0xb7b234: add             SP, SP, #8
    // 0xb7b238: ldr             x16, [fp, #0x10]
    // 0xb7b23c: SaveReg r16
    //     0xb7b23c: str             x16, [SP, #-8]!
    // 0xb7b240: r0 = markNeedsBuild()
    //     0xb7b240: bl              #0x527c08  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0xb7b244: add             SP, SP, #8
    // 0xb7b248: r0 = Null
    //     0xb7b248: mov             x0, NULL
    // 0xb7b24c: LeaveFrame
    //     0xb7b24c: mov             SP, fp
    //     0xb7b250: ldp             fp, lr, [SP], #0x10
    // 0xb7b254: ret
    //     0xb7b254: ret             
    // 0xb7b258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7b258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7b25c: b               #0xb7b1f4
    // 0xb7b260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7b260: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3332, size: 0x3c, field offset: 0x3c
class StatelessElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x829150, size: 0xa4
    // 0x829150: EnterFrame
    //     0x829150: stp             fp, lr, [SP, #-0x10]!
    //     0x829154: mov             fp, SP
    // 0x829158: CheckStackOverflow
    //     0x829158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82915c: cmp             SP, x16
    //     0x829160: b.ls            #0x8291ec
    // 0x829164: ldr             x0, [fp, #0x10]
    // 0x829168: r2 = Null
    //     0x829168: mov             x2, NULL
    // 0x82916c: r1 = Null
    //     0x82916c: mov             x1, NULL
    // 0x829170: r4 = 58
    //     0x829170: movz            x4, #0x3a
    // 0x829174: branchIfSmi(r0, 0x82917c)
    //     0x829174: tbz             w0, #0, #0x82917c
    // 0x829178: r4 = LoadClassIdInstr(r0)
    //     0x829178: ldurh           w4, [x0, #1]
    // 0x82917c: sub             x4, x4, #0xde5
    // 0x829180: cmp             x4, #0x10d
    // 0x829184: b.ls            #0x82919c
    // 0x829188: r8 = StatelessWidget
    //     0x829188: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b90] Type: StatelessWidget
    //     0x82918c: ldr             x8, [x8, #0xb90]
    // 0x829190: r3 = Null
    //     0x829190: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Null
    //     0x829194: ldr             x3, [x3, #0xb98]
    // 0x829198: r0 = DefaultTypeTest()
    //     0x829198: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x82919c: ldr             x16, [fp, #0x18]
    // 0x8291a0: ldr             lr, [fp, #0x10]
    // 0x8291a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8291a8: r0 = onDone()
    //     0x8291a8: bl              #0xbe04a8  ; [dart:async] _DoneStreamSubscription::onDone
    // 0x8291ac: add             SP, SP, #0x10
    // 0x8291b0: ldr             x0, [fp, #0x18]
    // 0x8291b4: r17 = true
    //     0x8291b4: add             x17, NULL, #0x20  ; true
    // 0x8291b8: StoreField: r0->field_2f = r17
    //     0x8291b8: stur            w17, [x0, #0x2f]
    // 0x8291bc: LoadField: r1 = r0->field_1f
    //     0x8291bc: ldur            w1, [x0, #0x1f]
    // 0x8291c0: DecompressPointer r1
    //     0x8291c0: add             x1, x1, HEAP, lsl #32
    // 0x8291c4: r16 = Instance__ElementLifecycle
    //     0x8291c4: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0x8291c8: cmp             w1, w16
    // 0x8291cc: b.ne            #0x8291dc
    // 0x8291d0: SaveReg r0
    //     0x8291d0: str             x0, [SP, #-8]!
    // 0x8291d4: r0 = performRebuild()
    //     0x8291d4: bl              #0x838a24  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x8291d8: add             SP, SP, #8
    // 0x8291dc: r0 = Null
    //     0x8291dc: mov             x0, NULL
    // 0x8291e0: LeaveFrame
    //     0x8291e0: mov             SP, fp
    //     0x8291e4: ldp             fp, lr, [SP], #0x10
    // 0x8291e8: ret
    //     0x8291e8: ret             
    // 0x8291ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8291ec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8291f0: b               #0x829164
  }
  _ build(/* No info */) {
    // ** addr: 0xb2f270, size: 0x1cc
    // 0xb2f270: EnterFrame
    //     0xb2f270: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f274: mov             fp, SP
    // 0xb2f278: AllocStack(0x8)
    //     0xb2f278: sub             SP, SP, #8
    // 0xb2f27c: CheckStackOverflow
    //     0xb2f27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2f280: cmp             SP, x16
    //     0xb2f284: b.ls            #0xb2f424
    // 0xb2f288: ldr             x3, [fp, #0x10]
    // 0xb2f28c: r0 = LoadClassIdInstr(r3)
    //     0xb2f28c: ldurh           w0, [x3, #1]
    // 0xb2f290: lsl             x0, x0, #1
    // 0xb2f294: r17 = 6672
    //     0xb2f294: movz            x17, #0x1a10
    // 0xb2f298: cmp             w0, w17
    // 0xb2f29c: b.gt            #0xb2f2f8
    // 0xb2f2a0: r17 = 6670
    //     0xb2f2a0: movz            x17, #0x1a0e
    // 0xb2f2a4: cmp             w0, w17
    // 0xb2f2a8: b.lt            #0xb2f2f8
    // 0xb2f2ac: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb2f2ac: ldur            w4, [x3, #0x17]
    // 0xb2f2b0: DecompressPointer r4
    //     0xb2f2b0: add             x4, x4, HEAP, lsl #32
    // 0xb2f2b4: stur            x4, [fp, #-8]
    // 0xb2f2b8: cmp             w4, NULL
    // 0xb2f2bc: b.eq            #0xb2f42c
    // 0xb2f2c0: mov             x0, x4
    // 0xb2f2c4: r2 = Null
    //     0xb2f2c4: mov             x2, NULL
    // 0xb2f2c8: r1 = Null
    //     0xb2f2c8: mov             x1, NULL
    // 0xb2f2cc: r4 = LoadClassIdInstr(r0)
    //     0xb2f2cc: ldurh           w4, [x0, #1]
    // 0xb2f2d0: sub             x4, x4, #0xe95
    // 0xb2f2d4: cmp             x4, #4
    // 0xb2f2d8: b.ls            #0xb2f2f0
    // 0xb2f2dc: r8 = SingleChildStatelessWidget
    //     0xb2f2dc: add             x8, PP, #0x11, lsl #12  ; [pp+0x11aa0] Type: SingleChildStatelessWidget
    //     0xb2f2e0: ldr             x8, [x8, #0xaa0]
    // 0xb2f2e4: r3 = Null
    //     0xb2f2e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11aa8] Null
    //     0xb2f2e8: ldr             x3, [x3, #0xaa8]
    // 0xb2f2ec: r0 = DefaultTypeTest()
    //     0xb2f2ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2f2f0: ldur            x3, [fp, #-8]
    // 0xb2f2f4: b               #0xb2f3bc
    // 0xb2f2f8: r17 = 6664
    //     0xb2f2f8: movz            x17, #0x1a08
    // 0xb2f2fc: cmp             w0, w17
    // 0xb2f300: b.ne            #0xb2f320
    // 0xb2f304: ldr             x3, [fp, #0x10]
    // 0xb2f308: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb2f308: ldur            w0, [x3, #0x17]
    // 0xb2f30c: DecompressPointer r0
    //     0xb2f30c: add             x0, x0, HEAP, lsl #32
    // 0xb2f310: cmp             w0, NULL
    // 0xb2f314: b.eq            #0xb2f430
    // 0xb2f318: mov             x3, x0
    // 0xb2f31c: b               #0xb2f3bc
    // 0xb2f320: ldr             x3, [fp, #0x10]
    // 0xb2f324: r17 = 6666
    //     0xb2f324: movz            x17, #0x1a0a
    // 0xb2f328: cmp             w0, w17
    // 0xb2f32c: b.ne            #0xb2f378
    // 0xb2f330: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb2f330: ldur            w4, [x3, #0x17]
    // 0xb2f334: DecompressPointer r4
    //     0xb2f334: add             x4, x4, HEAP, lsl #32
    // 0xb2f338: stur            x4, [fp, #-8]
    // 0xb2f33c: cmp             w4, NULL
    // 0xb2f340: b.eq            #0xb2f434
    // 0xb2f344: mov             x0, x4
    // 0xb2f348: r2 = Null
    //     0xb2f348: mov             x2, NULL
    // 0xb2f34c: r1 = Null
    //     0xb2f34c: mov             x1, NULL
    // 0xb2f350: r4 = LoadClassIdInstr(r0)
    //     0xb2f350: ldurh           w4, [x0, #1]
    // 0xb2f354: cmp             x4, #0xe9a
    // 0xb2f358: b.eq            #0xb2f370
    // 0xb2f35c: r8 = _NestedHook
    //     0xb2f35c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ab8] Type: _NestedHook
    //     0xb2f360: ldr             x8, [x8, #0xab8]
    // 0xb2f364: r3 = Null
    //     0xb2f364: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ac0] Null
    //     0xb2f368: ldr             x3, [x3, #0xac0]
    // 0xb2f36c: r0 = DefaultTypeTest()
    //     0xb2f36c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2f370: ldur            x3, [fp, #-8]
    // 0xb2f374: b               #0xb2f3bc
    // 0xb2f378: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb2f378: ldur            w4, [x3, #0x17]
    // 0xb2f37c: DecompressPointer r4
    //     0xb2f37c: add             x4, x4, HEAP, lsl #32
    // 0xb2f380: stur            x4, [fp, #-8]
    // 0xb2f384: cmp             w4, NULL
    // 0xb2f388: b.eq            #0xb2f438
    // 0xb2f38c: mov             x0, x4
    // 0xb2f390: r2 = Null
    //     0xb2f390: mov             x2, NULL
    // 0xb2f394: r1 = Null
    //     0xb2f394: mov             x1, NULL
    // 0xb2f398: r4 = LoadClassIdInstr(r0)
    //     0xb2f398: ldurh           w4, [x0, #1]
    // 0xb2f39c: cmp             x4, #0xe9c
    // 0xb2f3a0: b.eq            #0xb2f3b8
    // 0xb2f3a4: r8 = Nested
    //     0xb2f3a4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11ad0] Type: Nested
    //     0xb2f3a8: ldr             x8, [x8, #0xad0]
    // 0xb2f3ac: r3 = Null
    //     0xb2f3ac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ad8] Null
    //     0xb2f3b0: ldr             x3, [x3, #0xad8]
    // 0xb2f3b4: r0 = DefaultTypeTest()
    //     0xb2f3b4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2f3b8: ldur            x3, [fp, #-8]
    // 0xb2f3bc: mov             x0, x3
    // 0xb2f3c0: stur            x3, [fp, #-8]
    // 0xb2f3c4: r2 = Null
    //     0xb2f3c4: mov             x2, NULL
    // 0xb2f3c8: r1 = Null
    //     0xb2f3c8: mov             x1, NULL
    // 0xb2f3cc: r4 = LoadClassIdInstr(r0)
    //     0xb2f3cc: ldurh           w4, [x0, #1]
    // 0xb2f3d0: sub             x4, x4, #0xde5
    // 0xb2f3d4: cmp             x4, #0x10d
    // 0xb2f3d8: b.ls            #0xb2f3f0
    // 0xb2f3dc: r8 = StatelessWidget
    //     0xb2f3dc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b90] Type: StatelessWidget
    //     0xb2f3e0: ldr             x8, [x8, #0xb90]
    // 0xb2f3e4: r3 = Null
    //     0xb2f3e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11ae8] Null
    //     0xb2f3e8: ldr             x3, [x3, #0xae8]
    // 0xb2f3ec: r0 = DefaultTypeTest()
    //     0xb2f3ec: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2f3f0: ldur            x0, [fp, #-8]
    // 0xb2f3f4: r1 = LoadClassIdInstr(r0)
    //     0xb2f3f4: ldurh           w1, [x0, #1]
    // 0xb2f3f8: ldr             x16, [fp, #0x10]
    // 0xb2f3fc: stp             x16, x0, [SP, #-0x10]!
    // 0xb2f400: mov             x0, x1
    // 0xb2f404: r0 = GDT[cid_x0 + 0x8dd3]()
    //     0xb2f404: movz            x17, #0x8dd3
    //     0xb2f408: add             lr, x0, x17
    //     0xb2f40c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f410: blr             lr
    // 0xb2f414: add             SP, SP, #0x10
    // 0xb2f418: LeaveFrame
    //     0xb2f418: mov             SP, fp
    //     0xb2f41c: ldp             fp, lr, [SP], #0x10
    // 0xb2f420: ret
    //     0xb2f420: ret             
    // 0xb2f424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f424: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f428: b               #0xb2f288
    // 0xb2f42c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f42c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2f430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f430: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2f434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f434: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2f438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f438: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3338, size: 0x3c, field offset: 0x3c
abstract class ProxyElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x829034, size: 0x11c
    // 0x829034: EnterFrame
    //     0x829034: stp             fp, lr, [SP, #-0x10]!
    //     0x829038: mov             fp, SP
    // 0x82903c: AllocStack(0x8)
    //     0x82903c: sub             SP, SP, #8
    // 0x829040: CheckStackOverflow
    //     0x829040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x829044: cmp             SP, x16
    //     0x829048: b.ls            #0x829148
    // 0x82904c: ldr             x0, [fp, #0x10]
    // 0x829050: r2 = Null
    //     0x829050: mov             x2, NULL
    // 0x829054: r1 = Null
    //     0x829054: mov             x1, NULL
    // 0x829058: r4 = 58
    //     0x829058: movz            x4, #0x3a
    // 0x82905c: branchIfSmi(r0, 0x829064)
    //     0x82905c: tbz             w0, #0, #0x829064
    // 0x829060: r4 = LoadClassIdInstr(r0)
    //     0x829060: ldurh           w4, [x0, #1]
    // 0x829064: sub             x4, x4, #0xda0
    // 0x829068: cmp             x4, #0x43
    // 0x82906c: b.ls            #0x829084
    // 0x829070: r8 = ProxyWidget
    //     0x829070: add             x8, PP, #0x10, lsl #12  ; [pp+0x10be8] Type: ProxyWidget
    //     0x829074: ldr             x8, [x8, #0xbe8]
    // 0x829078: r3 = Null
    //     0x829078: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf0] Null
    //     0x82907c: ldr             x3, [x3, #0xbf0]
    // 0x829080: r0 = DefaultTypeTest()
    //     0x829080: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x829084: ldr             x1, [fp, #0x18]
    // 0x829088: r0 = LoadClassIdInstr(r1)
    //     0x829088: ldurh           w0, [x1, #1]
    // 0x82908c: SaveReg r1
    //     0x82908c: str             x1, [SP, #-8]!
    // 0x829090: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x829090: sub             lr, x0, #0xfd7
    //     0x829094: ldr             lr, [x21, lr, lsl #3]
    //     0x829098: blr             lr
    // 0x82909c: add             SP, SP, #8
    // 0x8290a0: mov             x3, x0
    // 0x8290a4: r2 = Null
    //     0x8290a4: mov             x2, NULL
    // 0x8290a8: r1 = Null
    //     0x8290a8: mov             x1, NULL
    // 0x8290ac: stur            x3, [fp, #-8]
    // 0x8290b0: r4 = LoadClassIdInstr(r0)
    //     0x8290b0: ldurh           w4, [x0, #1]
    // 0x8290b4: sub             x4, x4, #0xda0
    // 0x8290b8: cmp             x4, #0x43
    // 0x8290bc: b.ls            #0x8290d4
    // 0x8290c0: r8 = ProxyWidget
    //     0x8290c0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10be8] Type: ProxyWidget
    //     0x8290c4: ldr             x8, [x8, #0xbe8]
    // 0x8290c8: r3 = Null
    //     0x8290c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10c00] Null
    //     0x8290cc: ldr             x3, [x3, #0xc00]
    // 0x8290d0: r0 = DefaultTypeTest()
    //     0x8290d0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8290d4: ldr             x16, [fp, #0x18]
    // 0x8290d8: ldr             lr, [fp, #0x10]
    // 0x8290dc: stp             lr, x16, [SP, #-0x10]!
    // 0x8290e0: r0 = onDone()
    //     0x8290e0: bl              #0xbe04a8  ; [dart:async] _DoneStreamSubscription::onDone
    // 0x8290e4: add             SP, SP, #0x10
    // 0x8290e8: ldr             x1, [fp, #0x18]
    // 0x8290ec: r0 = LoadClassIdInstr(r1)
    //     0x8290ec: ldurh           w0, [x1, #1]
    // 0x8290f0: ldur            x16, [fp, #-8]
    // 0x8290f4: stp             x16, x1, [SP, #-0x10]!
    // 0x8290f8: r0 = GDT[cid_x0 + 0x373c]()
    //     0x8290f8: movz            x17, #0x373c
    //     0x8290fc: add             lr, x0, x17
    //     0x829100: ldr             lr, [x21, lr, lsl #3]
    //     0x829104: blr             lr
    // 0x829108: add             SP, SP, #0x10
    // 0x82910c: ldr             x0, [fp, #0x18]
    // 0x829110: r17 = true
    //     0x829110: add             x17, NULL, #0x20  ; true
    // 0x829114: StoreField: r0->field_2f = r17
    //     0x829114: stur            w17, [x0, #0x2f]
    // 0x829118: LoadField: r1 = r0->field_1f
    //     0x829118: ldur            w1, [x0, #0x1f]
    // 0x82911c: DecompressPointer r1
    //     0x82911c: add             x1, x1, HEAP, lsl #32
    // 0x829120: r16 = Instance__ElementLifecycle
    //     0x829120: ldr             x16, [PP, #0x2870]  ; [pp+0x2870] Obj!_ElementLifecycle@c7a041
    // 0x829124: cmp             w1, w16
    // 0x829128: b.ne            #0x829138
    // 0x82912c: SaveReg r0
    //     0x82912c: str             x0, [SP, #-8]!
    // 0x829130: r0 = performRebuild()
    //     0x829130: bl              #0x838a24  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x829134: add             SP, SP, #8
    // 0x829138: r0 = Null
    //     0x829138: mov             x0, NULL
    // 0x82913c: LeaveFrame
    //     0x82913c: mov             SP, fp
    //     0x829140: ldp             fp, lr, [SP], #0x10
    // 0x829144: ret
    //     0x829144: ret             
    // 0x829148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829148: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82914c: b               #0x82904c
  }
  _ updated(/* No info */) {
    // ** addr: 0xb1c3a8, size: 0x54
    // 0xb1c3a8: EnterFrame
    //     0xb1c3a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c3ac: mov             fp, SP
    // 0xb1c3b0: CheckStackOverflow
    //     0xb1c3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c3b4: cmp             SP, x16
    //     0xb1c3b8: b.ls            #0xb1c3f4
    // 0xb1c3bc: ldr             x0, [fp, #0x18]
    // 0xb1c3c0: r1 = LoadClassIdInstr(r0)
    //     0xb1c3c0: ldurh           w1, [x0, #1]
    // 0xb1c3c4: ldr             x16, [fp, #0x10]
    // 0xb1c3c8: stp             x16, x0, [SP, #-0x10]!
    // 0xb1c3cc: mov             x0, x1
    // 0xb1c3d0: r0 = GDT[cid_x0 + 0x2a07]()
    //     0xb1c3d0: movz            x17, #0x2a07
    //     0xb1c3d4: add             lr, x0, x17
    //     0xb1c3d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c3dc: blr             lr
    // 0xb1c3e0: add             SP, SP, #0x10
    // 0xb1c3e4: r0 = Null
    //     0xb1c3e4: mov             x0, NULL
    // 0xb1c3e8: LeaveFrame
    //     0xb1c3e8: mov             SP, fp
    //     0xb1c3ec: ldp             fp, lr, [SP], #0x10
    // 0xb1c3f0: ret
    //     0xb1c3f0: ret             
    // 0xb1c3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c3f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c3f8: b               #0xb1c3bc
  }
  _ build(/* No info */) {
    // ** addr: 0xb2ea1c, size: 0x8c
    // 0xb2ea1c: EnterFrame
    //     0xb2ea1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ea20: mov             fp, SP
    // 0xb2ea24: AllocStack(0x8)
    //     0xb2ea24: sub             SP, SP, #8
    // 0xb2ea28: CheckStackOverflow
    //     0xb2ea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb2ea2c: cmp             SP, x16
    //     0xb2ea30: b.ls            #0xb2eaa0
    // 0xb2ea34: ldr             x0, [fp, #0x10]
    // 0xb2ea38: r1 = LoadClassIdInstr(r0)
    //     0xb2ea38: ldurh           w1, [x0, #1]
    // 0xb2ea3c: SaveReg r0
    //     0xb2ea3c: str             x0, [SP, #-8]!
    // 0xb2ea40: mov             x0, x1
    // 0xb2ea44: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xb2ea44: sub             lr, x0, #0xfd7
    //     0xb2ea48: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ea4c: blr             lr
    // 0xb2ea50: add             SP, SP, #8
    // 0xb2ea54: mov             x3, x0
    // 0xb2ea58: r2 = Null
    //     0xb2ea58: mov             x2, NULL
    // 0xb2ea5c: r1 = Null
    //     0xb2ea5c: mov             x1, NULL
    // 0xb2ea60: stur            x3, [fp, #-8]
    // 0xb2ea64: r4 = LoadClassIdInstr(r0)
    //     0xb2ea64: ldurh           w4, [x0, #1]
    // 0xb2ea68: sub             x4, x4, #0xda0
    // 0xb2ea6c: cmp             x4, #0x43
    // 0xb2ea70: b.ls            #0xb2ea88
    // 0xb2ea74: r8 = ProxyWidget
    //     0xb2ea74: add             x8, PP, #0x10, lsl #12  ; [pp+0x10be8] Type: ProxyWidget
    //     0xb2ea78: ldr             x8, [x8, #0xbe8]
    // 0xb2ea7c: r3 = Null
    //     0xb2ea7c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b38] Null
    //     0xb2ea80: ldr             x3, [x3, #0xb38]
    // 0xb2ea84: r0 = DefaultTypeTest()
    //     0xb2ea84: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb2ea88: ldur            x1, [fp, #-8]
    // 0xb2ea8c: LoadField: r0 = r1->field_b
    //     0xb2ea8c: ldur            w0, [x1, #0xb]
    // 0xb2ea90: DecompressPointer r0
    //     0xb2ea90: add             x0, x0, HEAP, lsl #32
    // 0xb2ea94: LeaveFrame
    //     0xb2ea94: mov             SP, fp
    //     0xb2ea98: ldp             fp, lr, [SP], #0x10
    // 0xb2ea9c: ret
    //     0xb2ea9c: ret             
    // 0xb2eaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2eaa0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2eaa4: b               #0xb2ea34
  }
}

// class id: 3341, size: 0x40, field offset: 0x3c
class ParentDataElement<X0 bound ParentData> extends ProxyElement {

  _ applyWidgetOutOfTurn(/* No info */) {
    // ** addr: 0x85dc60, size: 0x6c
    // 0x85dc60: EnterFrame
    //     0x85dc60: stp             fp, lr, [SP, #-0x10]!
    //     0x85dc64: mov             fp, SP
    // 0x85dc68: CheckStackOverflow
    //     0x85dc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dc6c: cmp             SP, x16
    //     0x85dc70: b.ls            #0x85dcc4
    // 0x85dc74: ldr             x3, [fp, #0x18]
    // 0x85dc78: LoadField: r2 = r3->field_3b
    //     0x85dc78: ldur            w2, [x3, #0x3b]
    // 0x85dc7c: DecompressPointer r2
    //     0x85dc7c: add             x2, x2, HEAP, lsl #32
    // 0x85dc80: ldr             x0, [fp, #0x10]
    // 0x85dc84: r1 = Null
    //     0x85dc84: mov             x1, NULL
    // 0x85dc88: r8 = ParentDataWidget<X0 bound ParentData>
    //     0x85dc88: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f1e0] Type: ParentDataWidget<X0 bound ParentData>
    //     0x85dc8c: ldr             x8, [x8, #0x1e0]
    // 0x85dc90: LoadField: r9 = r8->field_7
    //     0x85dc90: ldur            x9, [x8, #7]
    // 0x85dc94: r3 = Null
    //     0x85dc94: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a738] Null
    //     0x85dc98: ldr             x3, [x3, #0x738]
    // 0x85dc9c: blr             x9
    // 0x85dca0: ldr             x16, [fp, #0x18]
    // 0x85dca4: ldr             lr, [fp, #0x10]
    // 0x85dca8: stp             lr, x16, [SP, #-0x10]!
    // 0x85dcac: r0 = _applyParentData()
    //     0x85dcac: bl              #0x85dccc  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0x85dcb0: add             SP, SP, #0x10
    // 0x85dcb4: r0 = Null
    //     0x85dcb4: mov             x0, NULL
    // 0x85dcb8: LeaveFrame
    //     0x85dcb8: mov             SP, fp
    //     0x85dcbc: ldp             fp, lr, [SP], #0x10
    // 0x85dcc0: ret
    //     0x85dcc0: ret             
    // 0x85dcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dcc4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dcc8: b               #0x85dc74
  }
  _ _applyParentData(/* No info */) {
    // ** addr: 0x85dccc, size: 0x74
    // 0x85dccc: EnterFrame
    //     0x85dccc: stp             fp, lr, [SP, #-0x10]!
    //     0x85dcd0: mov             fp, SP
    // 0x85dcd4: AllocStack(0x8)
    //     0x85dcd4: sub             SP, SP, #8
    // 0x85dcd8: CheckStackOverflow
    //     0x85dcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dcdc: cmp             SP, x16
    //     0x85dce0: b.ls            #0x85dd38
    // 0x85dce4: r1 = 2
    //     0x85dce4: movz            x1, #0x2
    // 0x85dce8: r0 = AllocateContext()
    //     0x85dce8: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x85dcec: mov             x3, x0
    // 0x85dcf0: ldr             x0, [fp, #0x10]
    // 0x85dcf4: stur            x3, [fp, #-8]
    // 0x85dcf8: StoreField: r3->field_f = r0
    //     0x85dcf8: stur            w0, [x3, #0xf]
    // 0x85dcfc: mov             x2, x3
    // 0x85dd00: r1 = Function 'applyParentDataToChild':.
    //     0x85dd00: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f208] AnonymousClosure: (0x85dd40), in [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData (0x85dccc)
    //     0x85dd04: ldr             x1, [x1, #0x208]
    // 0x85dd08: r0 = AllocateClosure()
    //     0x85dd08: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x85dd0c: mov             x1, x0
    // 0x85dd10: ldur            x0, [fp, #-8]
    // 0x85dd14: StoreField: r0->field_13 = r1
    //     0x85dd14: stur            w1, [x0, #0x13]
    // 0x85dd18: ldr             x16, [fp, #0x18]
    // 0x85dd1c: stp             x1, x16, [SP, #-0x10]!
    // 0x85dd20: r0 = visitChildren()
    //     0x85dd20: bl              #0xc65ea4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::visitChildren
    // 0x85dd24: add             SP, SP, #0x10
    // 0x85dd28: r0 = Null
    //     0x85dd28: mov             x0, NULL
    // 0x85dd2c: LeaveFrame
    //     0x85dd2c: mov             SP, fp
    //     0x85dd30: ldp             fp, lr, [SP], #0x10
    // 0x85dd34: ret
    //     0x85dd34: ret             
    // 0x85dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85dd38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85dd3c: b               #0x85dce4
  }
  [closure] void applyParentDataToChild(dynamic, Element) {
    // ** addr: 0x85dd40, size: 0x94
    // 0x85dd40: EnterFrame
    //     0x85dd40: stp             fp, lr, [SP, #-0x10]!
    //     0x85dd44: mov             fp, SP
    // 0x85dd48: ldr             x0, [fp, #0x18]
    // 0x85dd4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x85dd4c: ldur            w1, [x0, #0x17]
    // 0x85dd50: DecompressPointer r1
    //     0x85dd50: add             x1, x1, HEAP, lsl #32
    // 0x85dd54: CheckStackOverflow
    //     0x85dd54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85dd58: cmp             SP, x16
    //     0x85dd5c: b.ls            #0x85ddcc
    // 0x85dd60: ldr             x0, [fp, #0x10]
    // 0x85dd64: r2 = LoadClassIdInstr(r0)
    //     0x85dd64: ldurh           w2, [x0, #1]
    // 0x85dd68: lsl             x2, x2, #1
    // 0x85dd6c: r3 = LoadInt32Instr(r2)
    //     0x85dd6c: sbfx            x3, x2, #1, #0x1f
    // 0x85dd70: cmp             x3, #0xd15
    // 0x85dd74: b.lt            #0x85dd98
    // 0x85dd78: cmp             x3, #0xd29
    // 0x85dd7c: b.gt            #0x85dd98
    // 0x85dd80: LoadField: r2 = r1->field_f
    //     0x85dd80: ldur            w2, [x1, #0xf]
    // 0x85dd84: DecompressPointer r2
    //     0x85dd84: add             x2, x2, HEAP, lsl #32
    // 0x85dd88: stp             x2, x0, [SP, #-0x10]!
    // 0x85dd8c: r0 = _updateParentData()
    //     0x85dd8c: bl              #0x843c44  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x85dd90: add             SP, SP, #0x10
    // 0x85dd94: b               #0x85ddbc
    // 0x85dd98: LoadField: r2 = r1->field_13
    //     0x85dd98: ldur            w2, [x1, #0x13]
    // 0x85dd9c: DecompressPointer r2
    //     0x85dd9c: add             x2, x2, HEAP, lsl #32
    // 0x85dda0: r1 = LoadClassIdInstr(r0)
    //     0x85dda0: ldurh           w1, [x0, #1]
    // 0x85dda4: stp             x2, x0, [SP, #-0x10]!
    // 0x85dda8: mov             x0, x1
    // 0x85ddac: r0 = GDT[cid_x0 + -0xdef]()
    //     0x85ddac: sub             lr, x0, #0xdef
    //     0x85ddb0: ldr             lr, [x21, lr, lsl #3]
    //     0x85ddb4: blr             lr
    // 0x85ddb8: add             SP, SP, #0x10
    // 0x85ddbc: r0 = Null
    //     0x85ddbc: mov             x0, NULL
    // 0x85ddc0: LeaveFrame
    //     0x85ddc0: mov             SP, fp
    //     0x85ddc4: ldp             fp, lr, [SP], #0x10
    // 0x85ddc8: ret
    //     0x85ddc8: ret             
    // 0x85ddcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ddcc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ddd0: b               #0x85dd60
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb3acc0, size: 0xb8
    // 0xb3acc0: EnterFrame
    //     0xb3acc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3acc4: mov             fp, SP
    // 0xb3acc8: AllocStack(0x10)
    //     0xb3acc8: sub             SP, SP, #0x10
    // 0xb3accc: CheckStackOverflow
    //     0xb3accc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3acd0: cmp             SP, x16
    //     0xb3acd4: b.ls            #0xb3ad6c
    // 0xb3acd8: ldr             x3, [fp, #0x18]
    // 0xb3acdc: LoadField: r4 = r3->field_3b
    //     0xb3acdc: ldur            w4, [x3, #0x3b]
    // 0xb3ace0: DecompressPointer r4
    //     0xb3ace0: add             x4, x4, HEAP, lsl #32
    // 0xb3ace4: ldr             x0, [fp, #0x10]
    // 0xb3ace8: mov             x2, x4
    // 0xb3acec: stur            x4, [fp, #-8]
    // 0xb3acf0: r1 = Null
    //     0xb3acf0: mov             x1, NULL
    // 0xb3acf4: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xb3acf4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f1e0] Type: ParentDataWidget<X0 bound ParentData>
    //     0xb3acf8: ldr             x8, [x8, #0x1e0]
    // 0xb3acfc: LoadField: r9 = r8->field_7
    //     0xb3acfc: ldur            x9, [x8, #7]
    // 0xb3ad00: r3 = Null
    //     0xb3ad00: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1e8] Null
    //     0xb3ad04: ldr             x3, [x3, #0x1e8]
    // 0xb3ad08: blr             x9
    // 0xb3ad0c: ldr             x3, [fp, #0x18]
    // 0xb3ad10: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb3ad10: ldur            w4, [x3, #0x17]
    // 0xb3ad14: DecompressPointer r4
    //     0xb3ad14: add             x4, x4, HEAP, lsl #32
    // 0xb3ad18: stur            x4, [fp, #-0x10]
    // 0xb3ad1c: cmp             w4, NULL
    // 0xb3ad20: b.eq            #0xb3ad74
    // 0xb3ad24: mov             x0, x4
    // 0xb3ad28: ldur            x2, [fp, #-8]
    // 0xb3ad2c: r1 = Null
    //     0xb3ad2c: mov             x1, NULL
    // 0xb3ad30: r8 = ParentDataWidget<X0 bound ParentData>
    //     0xb3ad30: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f1e0] Type: ParentDataWidget<X0 bound ParentData>
    //     0xb3ad34: ldr             x8, [x8, #0x1e0]
    // 0xb3ad38: LoadField: r9 = r8->field_7
    //     0xb3ad38: ldur            x9, [x8, #7]
    // 0xb3ad3c: r3 = Null
    //     0xb3ad3c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1f8] Null
    //     0xb3ad40: ldr             x3, [x3, #0x1f8]
    // 0xb3ad44: blr             x9
    // 0xb3ad48: ldr             x16, [fp, #0x18]
    // 0xb3ad4c: ldur            lr, [fp, #-0x10]
    // 0xb3ad50: stp             lr, x16, [SP, #-0x10]!
    // 0xb3ad54: r0 = _applyParentData()
    //     0xb3ad54: bl              #0x85dccc  ; [package:flutter/src/widgets/framework.dart] ParentDataElement::_applyParentData
    // 0xb3ad58: add             SP, SP, #0x10
    // 0xb3ad5c: r0 = Null
    //     0xb3ad5c: mov             x0, NULL
    // 0xb3ad60: LeaveFrame
    //     0xb3ad60: mov             SP, fp
    //     0xb3ad64: ldp             fp, lr, [SP], #0x10
    // 0xb3ad68: ret
    //     0xb3ad68: ret             
    // 0xb3ad6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ad6c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ad70: b               #0xb3acd8
    // 0xb3ad74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3ad74: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3342, size: 0x40, field offset: 0x3c
class InheritedElement extends ProxyElement {

  _ _updateInheritance(/* No info */) {
    // ** addr: 0xa29e8c, size: 0x1c8
    // 0xa29e8c: EnterFrame
    //     0xa29e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa29e90: mov             fp, SP
    // 0xa29e94: AllocStack(0x10)
    //     0xa29e94: sub             SP, SP, #0x10
    // 0xa29e98: CheckStackOverflow
    //     0xa29e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa29e9c: cmp             SP, x16
    //     0xa29ea0: b.ls            #0xa2a040
    // 0xa29ea4: ldr             x0, [fp, #0x10]
    // 0xa29ea8: LoadField: r1 = r0->field_7
    //     0xa29ea8: ldur            w1, [x0, #7]
    // 0xa29eac: DecompressPointer r1
    //     0xa29eac: add             x1, x1, HEAP, lsl #32
    // 0xa29eb0: cmp             w1, NULL
    // 0xa29eb4: b.ne            #0xa29ec0
    // 0xa29eb8: r1 = Null
    //     0xa29eb8: mov             x1, NULL
    // 0xa29ebc: b               #0xa29ecc
    // 0xa29ec0: LoadField: r2 = r1->field_23
    //     0xa29ec0: ldur            w2, [x1, #0x23]
    // 0xa29ec4: DecompressPointer r2
    //     0xa29ec4: add             x2, x2, HEAP, lsl #32
    // 0xa29ec8: mov             x1, x2
    // 0xa29ecc: cmp             w1, NULL
    // 0xa29ed0: b.eq            #0xa29f1c
    // 0xa29ed4: r16 = <Type, InheritedElement>
    //     0xa29ed4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <Type, InheritedElement>
    //     0xa29ed8: ldr             x16, [x16, #0xba8]
    // 0xa29edc: stp             x1, x16, [SP, #-0x10]!
    // 0xa29ee0: r0 = HashMap.of()
    //     0xa29ee0: bl              #0xa2a054  ; [dart:collection] HashMap::HashMap.of
    // 0xa29ee4: add             SP, SP, #0x10
    // 0xa29ee8: mov             x2, x0
    // 0xa29eec: ldr             x1, [fp, #0x10]
    // 0xa29ef0: StoreField: r1->field_23 = r0
    //     0xa29ef0: stur            w0, [x1, #0x23]
    //     0xa29ef4: tbz             w0, #0, #0xa29f10
    //     0xa29ef8: ldurb           w16, [x1, #-1]
    //     0xa29efc: ldurb           w17, [x0, #-1]
    //     0xa29f00: and             x16, x17, x16, lsr #2
    //     0xa29f04: tst             x16, HEAP, lsr #32
    //     0xa29f08: b.eq            #0xa29f10
    //     0xa29f0c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa29f10: mov             x4, x2
    // 0xa29f14: mov             x3, x1
    // 0xa29f18: b               #0xa29f64
    // 0xa29f1c: mov             x1, x0
    // 0xa29f20: r16 = <Type, InheritedElement>
    //     0xa29f20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <Type, InheritedElement>
    //     0xa29f24: ldr             x16, [x16, #0xba8]
    // 0xa29f28: SaveReg r16
    //     0xa29f28: str             x16, [SP, #-8]!
    // 0xa29f2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa29f2c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa29f30: r0 = HashMap()
    //     0xa29f30: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0xa29f34: add             SP, SP, #8
    // 0xa29f38: mov             x1, x0
    // 0xa29f3c: ldr             x3, [fp, #0x10]
    // 0xa29f40: StoreField: r3->field_23 = r0
    //     0xa29f40: stur            w0, [x3, #0x23]
    //     0xa29f44: tbz             w0, #0, #0xa29f60
    //     0xa29f48: ldurb           w16, [x3, #-1]
    //     0xa29f4c: ldurb           w17, [x0, #-1]
    //     0xa29f50: and             x16, x17, x16, lsr #2
    //     0xa29f54: tst             x16, HEAP, lsr #32
    //     0xa29f58: b.eq            #0xa29f60
    //     0xa29f5c: bl              #0xcfd1b4  ; WriteBarrierWrappersStub
    // 0xa29f60: mov             x4, x1
    // 0xa29f64: stur            x4, [fp, #-0x10]
    // 0xa29f68: cmp             w4, NULL
    // 0xa29f6c: b.eq            #0xa2a048
    // 0xa29f70: r0 = LoadClassIdInstr(r3)
    //     0xa29f70: ldurh           w0, [x3, #1]
    // 0xa29f74: lsl             x0, x0, #1
    // 0xa29f78: r17 = 6692
    //     0xa29f78: movz            x17, #0x1a24
    // 0xa29f7c: cmp             w0, w17
    // 0xa29f80: b.gt            #0xa29f90
    // 0xa29f84: r17 = 6688
    //     0xa29f84: movz            x17, #0x1a20
    // 0xa29f88: cmp             w0, w17
    // 0xa29f8c: b.ge            #0xa29f9c
    // 0xa29f90: r17 = 6684
    //     0xa29f90: movz            x17, #0x1a1c
    // 0xa29f94: cmp             w0, w17
    // 0xa29f98: b.ne            #0xa29fb8
    // 0xa29f9c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa29f9c: ldur            w0, [x3, #0x17]
    // 0xa29fa0: DecompressPointer r0
    //     0xa29fa0: add             x0, x0, HEAP, lsl #32
    // 0xa29fa4: cmp             w0, NULL
    // 0xa29fa8: b.eq            #0xa2a04c
    // 0xa29fac: mov             x1, x0
    // 0xa29fb0: mov             x0, x4
    // 0xa29fb4: b               #0xa29ff8
    // 0xa29fb8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xa29fb8: ldur            w5, [x3, #0x17]
    // 0xa29fbc: DecompressPointer r5
    //     0xa29fbc: add             x5, x5, HEAP, lsl #32
    // 0xa29fc0: stur            x5, [fp, #-8]
    // 0xa29fc4: cmp             w5, NULL
    // 0xa29fc8: b.eq            #0xa2a050
    // 0xa29fcc: LoadField: r2 = r3->field_3f
    //     0xa29fcc: ldur            w2, [x3, #0x3f]
    // 0xa29fd0: DecompressPointer r2
    //     0xa29fd0: add             x2, x2, HEAP, lsl #32
    // 0xa29fd4: mov             x0, x5
    // 0xa29fd8: r1 = Null
    //     0xa29fd8: mov             x1, NULL
    // 0xa29fdc: r8 = _InheritedProviderScope<X0>
    //     0xa29fdc: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0xa29fe0: LoadField: r9 = r8->field_7
    //     0xa29fe0: ldur            x9, [x8, #7]
    // 0xa29fe4: r3 = Null
    //     0xa29fe4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb0] Null
    //     0xa29fe8: ldr             x3, [x3, #0xbb0]
    // 0xa29fec: blr             x9
    // 0xa29ff0: ldur            x1, [fp, #-8]
    // 0xa29ff4: ldur            x0, [fp, #-0x10]
    // 0xa29ff8: SaveReg r1
    //     0xa29ff8: str             x1, [SP, #-8]!
    // 0xa29ffc: r0 = runtimeType()
    //     0xa29ffc: bl              #0xb1946c  ; [dart:core] Object::runtimeType
    // 0xa2a000: add             SP, SP, #8
    // 0xa2a004: mov             x1, x0
    // 0xa2a008: ldur            x0, [fp, #-0x10]
    // 0xa2a00c: r2 = LoadClassIdInstr(r0)
    //     0xa2a00c: ldurh           w2, [x0, #1]
    // 0xa2a010: stp             x1, x0, [SP, #-0x10]!
    // 0xa2a014: ldr             x16, [fp, #0x10]
    // 0xa2a018: SaveReg r16
    //     0xa2a018: str             x16, [SP, #-8]!
    // 0xa2a01c: mov             x0, x2
    // 0xa2a020: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xa2a020: add             lr, x0, #0x6ea
    //     0xa2a024: ldr             lr, [x21, lr, lsl #3]
    //     0xa2a028: blr             lr
    // 0xa2a02c: add             SP, SP, #0x18
    // 0xa2a030: r0 = Null
    //     0xa2a030: mov             x0, NULL
    // 0xa2a034: LeaveFrame
    //     0xa2a034: mov             SP, fp
    //     0xa2a038: ldp             fp, lr, [SP], #0x10
    // 0xa2a03c: ret
    //     0xa2a03c: ret             
    // 0xa2a040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2a040: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2a044: b               #0xa29ea4
    // 0xa2a048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a048: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2a04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a04c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa2a050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2a050: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ InheritedElement(/* No info */) {
    // ** addr: 0xa38d40, size: 0xb0
    // 0xa38d40: EnterFrame
    //     0xa38d40: stp             fp, lr, [SP, #-0x10]!
    //     0xa38d44: mov             fp, SP
    // 0xa38d48: CheckStackOverflow
    //     0xa38d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38d4c: cmp             SP, x16
    //     0xa38d50: b.ls            #0xa38de8
    // 0xa38d54: r16 = <Element, Object?>
    //     0xa38d54: add             x16, PP, #0xa, lsl #12  ; [pp+0xae20] TypeArguments: <Element, Object?>
    //     0xa38d58: ldr             x16, [x16, #0xe20]
    // 0xa38d5c: SaveReg r16
    //     0xa38d5c: str             x16, [SP, #-8]!
    // 0xa38d60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa38d60: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa38d64: r0 = HashMap()
    //     0xa38d64: bl              #0x50134c  ; [dart:collection] HashMap::HashMap
    // 0xa38d68: add             SP, SP, #8
    // 0xa38d6c: ldr             x1, [fp, #0x18]
    // 0xa38d70: StoreField: r1->field_3b = r0
    //     0xa38d70: stur            w0, [x1, #0x3b]
    //     0xa38d74: tbz             w0, #0, #0xa38d90
    //     0xa38d78: ldurb           w16, [x1, #-1]
    //     0xa38d7c: ldurb           w17, [x0, #-1]
    //     0xa38d80: and             x16, x17, x16, lsr #2
    //     0xa38d84: tst             x16, HEAP, lsr #32
    //     0xa38d88: b.eq            #0xa38d90
    //     0xa38d8c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa38d90: r17 = Sentinel
    //     0xa38d90: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa38d94: StoreField: r1->field_13 = r17
    //     0xa38d94: stur            w17, [x1, #0x13]
    // 0xa38d98: r17 = Instance__ElementLifecycle
    //     0xa38d98: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa38d9c: StoreField: r1->field_1f = r17
    //     0xa38d9c: stur            w17, [x1, #0x1f]
    // 0xa38da0: r17 = false
    //     0xa38da0: add             x17, NULL, #0x30  ; false
    // 0xa38da4: StoreField: r1->field_2b = r17
    //     0xa38da4: stur            w17, [x1, #0x2b]
    // 0xa38da8: r17 = true
    //     0xa38da8: add             x17, NULL, #0x20  ; true
    // 0xa38dac: StoreField: r1->field_2f = r17
    //     0xa38dac: stur            w17, [x1, #0x2f]
    // 0xa38db0: r17 = false
    //     0xa38db0: add             x17, NULL, #0x30  ; false
    // 0xa38db4: StoreField: r1->field_33 = r17
    //     0xa38db4: stur            w17, [x1, #0x33]
    // 0xa38db8: ldr             x0, [fp, #0x10]
    // 0xa38dbc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa38dbc: stur            w0, [x1, #0x17]
    //     0xa38dc0: ldurb           w16, [x1, #-1]
    //     0xa38dc4: ldurb           w17, [x0, #-1]
    //     0xa38dc8: and             x16, x17, x16, lsr #2
    //     0xa38dcc: tst             x16, HEAP, lsr #32
    //     0xa38dd0: b.eq            #0xa38dd8
    //     0xa38dd4: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa38dd8: r0 = Null
    //     0xa38dd8: mov             x0, NULL
    // 0xa38ddc: LeaveFrame
    //     0xa38ddc: mov             SP, fp
    //     0xa38de0: ldp             fp, lr, [SP], #0x10
    // 0xa38de4: ret
    //     0xa38de4: ret             
    // 0xa38de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38de8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38dec: b               #0xa38d54
  }
  _ updated(/* No info */) {
    // ** addr: 0xb1c240, size: 0x168
    // 0xb1c240: EnterFrame
    //     0xb1c240: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c244: mov             fp, SP
    // 0xb1c248: AllocStack(0x8)
    //     0xb1c248: sub             SP, SP, #8
    // 0xb1c24c: CheckStackOverflow
    //     0xb1c24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c250: cmp             SP, x16
    //     0xb1c254: b.ls            #0xb1c398
    // 0xb1c258: ldr             x0, [fp, #0x10]
    // 0xb1c25c: r2 = Null
    //     0xb1c25c: mov             x2, NULL
    // 0xb1c260: r1 = Null
    //     0xb1c260: mov             x1, NULL
    // 0xb1c264: r4 = 58
    //     0xb1c264: movz            x4, #0x3a
    // 0xb1c268: branchIfSmi(r0, 0xb1c270)
    //     0xb1c268: tbz             w0, #0, #0xb1c270
    // 0xb1c26c: r4 = LoadClassIdInstr(r0)
    //     0xb1c26c: ldurh           w4, [x0, #1]
    // 0xb1c270: sub             x4, x4, #0xda9
    // 0xb1c274: cmp             x4, #0x3a
    // 0xb1c278: b.ls            #0xb1c290
    // 0xb1c27c: r8 = InheritedWidget
    //     0xb1c27c: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb88] Type: InheritedWidget
    //     0xb1c280: ldr             x8, [x8, #0xb88]
    // 0xb1c284: r3 = Null
    //     0xb1c284: add             x3, PP, #0x11, lsl #12  ; [pp+0x11af8] Null
    //     0xb1c288: ldr             x3, [x3, #0xaf8]
    // 0xb1c28c: r0 = DefaultTypeTest()
    //     0xb1c28c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1c290: ldr             x3, [fp, #0x18]
    // 0xb1c294: r0 = LoadClassIdInstr(r3)
    //     0xb1c294: ldurh           w0, [x3, #1]
    // 0xb1c298: lsl             x0, x0, #1
    // 0xb1c29c: r17 = 6692
    //     0xb1c29c: movz            x17, #0x1a24
    // 0xb1c2a0: cmp             w0, w17
    // 0xb1c2a4: b.gt            #0xb1c2b4
    // 0xb1c2a8: r17 = 6688
    //     0xb1c2a8: movz            x17, #0x1a20
    // 0xb1c2ac: cmp             w0, w17
    // 0xb1c2b0: b.ge            #0xb1c2c0
    // 0xb1c2b4: r17 = 6684
    //     0xb1c2b4: movz            x17, #0x1a1c
    // 0xb1c2b8: cmp             w0, w17
    // 0xb1c2bc: b.ne            #0xb1c2d8
    // 0xb1c2c0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xb1c2c0: ldur            w0, [x3, #0x17]
    // 0xb1c2c4: DecompressPointer r0
    //     0xb1c2c4: add             x0, x0, HEAP, lsl #32
    // 0xb1c2c8: cmp             w0, NULL
    // 0xb1c2cc: b.eq            #0xb1c3a0
    // 0xb1c2d0: mov             x3, x0
    // 0xb1c2d4: b               #0xb1c314
    // 0xb1c2d8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb1c2d8: ldur            w4, [x3, #0x17]
    // 0xb1c2dc: DecompressPointer r4
    //     0xb1c2dc: add             x4, x4, HEAP, lsl #32
    // 0xb1c2e0: stur            x4, [fp, #-8]
    // 0xb1c2e4: cmp             w4, NULL
    // 0xb1c2e8: b.eq            #0xb1c3a4
    // 0xb1c2ec: LoadField: r2 = r3->field_3f
    //     0xb1c2ec: ldur            w2, [x3, #0x3f]
    // 0xb1c2f0: DecompressPointer r2
    //     0xb1c2f0: add             x2, x2, HEAP, lsl #32
    // 0xb1c2f4: mov             x0, x4
    // 0xb1c2f8: r1 = Null
    //     0xb1c2f8: mov             x1, NULL
    // 0xb1c2fc: r8 = _InheritedProviderScope<X0>
    //     0xb1c2fc: ldr             x8, [PP, #0x38e0]  ; [pp+0x38e0] Type: _InheritedProviderScope<X0>
    // 0xb1c300: LoadField: r9 = r8->field_7
    //     0xb1c300: ldur            x9, [x8, #7]
    // 0xb1c304: r3 = Null
    //     0xb1c304: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b08] Null
    //     0xb1c308: ldr             x3, [x3, #0xb08]
    // 0xb1c30c: blr             x9
    // 0xb1c310: ldur            x3, [fp, #-8]
    // 0xb1c314: mov             x0, x3
    // 0xb1c318: stur            x3, [fp, #-8]
    // 0xb1c31c: r2 = Null
    //     0xb1c31c: mov             x2, NULL
    // 0xb1c320: r1 = Null
    //     0xb1c320: mov             x1, NULL
    // 0xb1c324: r4 = LoadClassIdInstr(r0)
    //     0xb1c324: ldurh           w4, [x0, #1]
    // 0xb1c328: sub             x4, x4, #0xda9
    // 0xb1c32c: cmp             x4, #0x3a
    // 0xb1c330: b.ls            #0xb1c348
    // 0xb1c334: r8 = InheritedWidget
    //     0xb1c334: add             x8, PP, #0xc, lsl #12  ; [pp+0xcb88] Type: InheritedWidget
    //     0xb1c338: ldr             x8, [x8, #0xb88]
    // 0xb1c33c: r3 = Null
    //     0xb1c33c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11b18] Null
    //     0xb1c340: ldr             x3, [x3, #0xb18]
    // 0xb1c344: r0 = DefaultTypeTest()
    //     0xb1c344: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb1c348: ldur            x0, [fp, #-8]
    // 0xb1c34c: r1 = LoadClassIdInstr(r0)
    //     0xb1c34c: ldurh           w1, [x0, #1]
    // 0xb1c350: ldr             x16, [fp, #0x10]
    // 0xb1c354: stp             x16, x0, [SP, #-0x10]!
    // 0xb1c358: mov             x0, x1
    // 0xb1c35c: r0 = GDT[cid_x0 + 0x8f53]()
    //     0xb1c35c: movz            x17, #0x8f53
    //     0xb1c360: add             lr, x0, x17
    //     0xb1c364: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c368: blr             lr
    // 0xb1c36c: add             SP, SP, #0x10
    // 0xb1c370: tbnz            w0, #4, #0xb1c388
    // 0xb1c374: ldr             x16, [fp, #0x18]
    // 0xb1c378: ldr             lr, [fp, #0x10]
    // 0xb1c37c: stp             lr, x16, [SP, #-0x10]!
    // 0xb1c380: r0 = updated()
    //     0xb1c380: bl              #0xb1c3a8  ; [package:flutter/src/widgets/framework.dart] ProxyElement::updated
    // 0xb1c384: add             SP, SP, #0x10
    // 0xb1c388: r0 = Null
    //     0xb1c388: mov             x0, NULL
    // 0xb1c38c: LeaveFrame
    //     0xb1c38c: mov             SP, fp
    //     0xb1c390: ldp             fp, lr, [SP], #0x10
    // 0xb1c394: ret
    //     0xb1c394: ret             
    // 0xb1c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c398: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c39c: b               #0xb1c258
    // 0xb1c3a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c3a0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1c3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c3a4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0xb3abbc, size: 0x104
    // 0xb3abbc: EnterFrame
    //     0xb3abbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3abc0: mov             fp, SP
    // 0xb3abc4: AllocStack(0x8)
    //     0xb3abc4: sub             SP, SP, #8
    // 0xb3abc8: CheckStackOverflow
    //     0xb3abc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3abcc: cmp             SP, x16
    //     0xb3abd0: b.ls            #0xb3acac
    // 0xb3abd4: ldr             x0, [fp, #0x18]
    // 0xb3abd8: LoadField: r4 = r0->field_3b
    //     0xb3abd8: ldur            w4, [x0, #0x3b]
    // 0xb3abdc: DecompressPointer r4
    //     0xb3abdc: add             x4, x4, HEAP, lsl #32
    // 0xb3abe0: stur            x4, [fp, #-8]
    // 0xb3abe4: LoadField: r2 = r4->field_7
    //     0xb3abe4: ldur            w2, [x4, #7]
    // 0xb3abe8: DecompressPointer r2
    //     0xb3abe8: add             x2, x2, HEAP, lsl #32
    // 0xb3abec: r1 = Null
    //     0xb3abec: mov             x1, NULL
    // 0xb3abf0: r3 = <X0, X0, X1, X0, X1>
    //     0xb3abf0: add             x3, PP, #8, lsl #12  ; [pp+0x89a8] TypeArguments: <X0, X0, X1, X0, X1>
    //     0xb3abf4: ldr             x3, [x3, #0x9a8]
    // 0xb3abf8: r0 = Null
    //     0xb3abf8: mov             x0, NULL
    // 0xb3abfc: cmp             x2, x0
    // 0xb3ac00: b.eq            #0xb3ac10
    // 0xb3ac04: r24 = InstantiateTypeArgumentsStub
    //     0xb3ac04: ldr             x24, [PP, #0x2f0]  ; [pp+0x2f0] Stub: InstantiateTypeArguments (0x4cc98c)
    // 0xb3ac08: LoadField: r30 = r24->field_7
    //     0xb3ac08: ldur            lr, [x24, #7]
    // 0xb3ac0c: blr             lr
    // 0xb3ac10: mov             x1, x0
    // 0xb3ac14: r0 = _HashMapKeyIterable()
    //     0xb3ac14: bl              #0x5fdbe0  ; Allocate_HashMapKeyIterableStub -> _HashMapKeyIterable<C3X0, C3X0> (size=0x10)
    // 0xb3ac18: mov             x1, x0
    // 0xb3ac1c: ldur            x0, [fp, #-8]
    // 0xb3ac20: StoreField: r1->field_b = r0
    //     0xb3ac20: stur            w0, [x1, #0xb]
    // 0xb3ac24: SaveReg r1
    //     0xb3ac24: str             x1, [SP, #-8]!
    // 0xb3ac28: r0 = iterator()
    //     0xb3ac28: bl              #0x81686c  ; [dart:collection] _HashMapKeyIterable::iterator
    // 0xb3ac2c: add             SP, SP, #8
    // 0xb3ac30: stur            x0, [fp, #-8]
    // 0xb3ac34: ldr             x1, [fp, #0x18]
    // 0xb3ac38: CheckStackOverflow
    //     0xb3ac38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ac3c: cmp             SP, x16
    //     0xb3ac40: b.ls            #0xb3acb4
    // 0xb3ac44: SaveReg r0
    //     0xb3ac44: str             x0, [SP, #-8]!
    // 0xb3ac48: r0 = moveNext()
    //     0xb3ac48: bl              #0xbe5694  ; [dart:collection] _HashMapIterator::moveNext
    // 0xb3ac4c: add             SP, SP, #8
    // 0xb3ac50: tbnz            w0, #4, #0xb3ac9c
    // 0xb3ac54: ldr             x2, [fp, #0x18]
    // 0xb3ac58: ldur            x1, [fp, #-8]
    // 0xb3ac5c: LoadField: r0 = r1->field_1f
    //     0xb3ac5c: ldur            w0, [x1, #0x1f]
    // 0xb3ac60: DecompressPointer r0
    //     0xb3ac60: add             x0, x0, HEAP, lsl #32
    // 0xb3ac64: cmp             w0, NULL
    // 0xb3ac68: b.eq            #0xb3acbc
    // 0xb3ac6c: LoadField: r3 = r0->field_b
    //     0xb3ac6c: ldur            w3, [x0, #0xb]
    // 0xb3ac70: DecompressPointer r3
    //     0xb3ac70: add             x3, x3, HEAP, lsl #32
    // 0xb3ac74: r0 = LoadClassIdInstr(r2)
    //     0xb3ac74: ldurh           w0, [x2, #1]
    // 0xb3ac78: ldr             x16, [fp, #0x10]
    // 0xb3ac7c: stp             x16, x2, [SP, #-0x10]!
    // 0xb3ac80: SaveReg r3
    //     0xb3ac80: str             x3, [SP, #-8]!
    // 0xb3ac84: r0 = GDT[cid_x0 + 0xed8]()
    //     0xb3ac84: add             lr, x0, #0xed8
    //     0xb3ac88: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ac8c: blr             lr
    // 0xb3ac90: add             SP, SP, #0x18
    // 0xb3ac94: ldur            x0, [fp, #-8]
    // 0xb3ac98: b               #0xb3ac34
    // 0xb3ac9c: r0 = Null
    //     0xb3ac9c: mov             x0, NULL
    // 0xb3aca0: LeaveFrame
    //     0xb3aca0: mov             SP, fp
    //     0xb3aca4: ldp             fp, lr, [SP], #0x10
    // 0xb3aca8: ret
    //     0xb3aca8: ret             
    // 0xb3acac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3acac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3acb0: b               #0xb3abd4
    // 0xb3acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3acb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3acb8: b               #0xb3ac44
    // 0xb3acbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3acbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getDependencies(/* No info */) {
    // ** addr: 0xbcb420, size: 0x50
    // 0xbcb420: EnterFrame
    //     0xbcb420: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb424: mov             fp, SP
    // 0xbcb428: CheckStackOverflow
    //     0xbcb428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb42c: cmp             SP, x16
    //     0xbcb430: b.ls            #0xbcb468
    // 0xbcb434: ldr             x0, [fp, #0x18]
    // 0xbcb438: LoadField: r1 = r0->field_3b
    //     0xbcb438: ldur            w1, [x0, #0x3b]
    // 0xbcb43c: DecompressPointer r1
    //     0xbcb43c: add             x1, x1, HEAP, lsl #32
    // 0xbcb440: r0 = LoadClassIdInstr(r1)
    //     0xbcb440: ldurh           w0, [x1, #1]
    // 0xbcb444: ldr             x16, [fp, #0x10]
    // 0xbcb448: stp             x16, x1, [SP, #-0x10]!
    // 0xbcb44c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0xbcb44c: add             lr, x0, #0x6cf
    //     0xbcb450: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb454: blr             lr
    // 0xbcb458: add             SP, SP, #0x10
    // 0xbcb45c: LeaveFrame
    //     0xbcb45c: mov             SP, fp
    //     0xbcb460: ldp             fp, lr, [SP], #0x10
    // 0xbcb464: ret
    //     0xbcb464: ret             
    // 0xbcb468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb468: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb46c: b               #0xbcb434
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0xbcb6c0, size: 0x78
    // 0xbcb6c0: EnterFrame
    //     0xbcb6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbcb6c4: mov             fp, SP
    // 0xbcb6c8: CheckStackOverflow
    //     0xbcb6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcb6cc: cmp             SP, x16
    //     0xbcb6d0: b.ls            #0xbcb730
    // 0xbcb6d4: ldr             x0, [fp, #0x18]
    // 0xbcb6d8: r1 = LoadClassIdInstr(r0)
    //     0xbcb6d8: ldurh           w1, [x0, #1]
    // 0xbcb6dc: lsl             x1, x1, #1
    // 0xbcb6e0: r17 = 6690
    //     0xbcb6e0: movz            x17, #0x1a22
    // 0xbcb6e4: cmp             w1, w17
    // 0xbcb6e8: b.gt            #0xbcb720
    // 0xbcb6ec: r17 = 6684
    //     0xbcb6ec: movz            x17, #0x1a1c
    // 0xbcb6f0: cmp             w1, w17
    // 0xbcb6f4: b.lt            #0xbcb720
    // 0xbcb6f8: LoadField: r1 = r0->field_3b
    //     0xbcb6f8: ldur            w1, [x0, #0x3b]
    // 0xbcb6fc: DecompressPointer r1
    //     0xbcb6fc: add             x1, x1, HEAP, lsl #32
    // 0xbcb700: r0 = LoadClassIdInstr(r1)
    //     0xbcb700: ldurh           w0, [x1, #1]
    // 0xbcb704: ldr             x16, [fp, #0x10]
    // 0xbcb708: stp             x16, x1, [SP, #-0x10]!
    // 0xbcb70c: SaveReg rNULL
    //     0xbcb70c: str             NULL, [SP, #-8]!
    // 0xbcb710: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xbcb710: add             lr, x0, #0x6ea
    //     0xbcb714: ldr             lr, [x21, lr, lsl #3]
    //     0xbcb718: blr             lr
    // 0xbcb71c: add             SP, SP, #0x18
    // 0xbcb720: r0 = Null
    //     0xbcb720: mov             x0, NULL
    // 0xbcb724: LeaveFrame
    //     0xbcb724: mov             SP, fp
    //     0xbcb728: ldp             fp, lr, [SP], #0x10
    // 0xbcb72c: ret
    //     0xbcb72c: ret             
    // 0xbcb730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcb730: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcb734: b               #0xbcb6d4
  }
  _ notifyDependent(/* No info */) {
    // ** addr: 0xbcbec4, size: 0x50
    // 0xbcbec4: EnterFrame
    //     0xbcbec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbcbec8: mov             fp, SP
    // 0xbcbecc: CheckStackOverflow
    //     0xbcbecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbcbed0: cmp             SP, x16
    //     0xbcbed4: b.ls            #0xbcbf0c
    // 0xbcbed8: ldr             x0, [fp, #0x10]
    // 0xbcbedc: r1 = LoadClassIdInstr(r0)
    //     0xbcbedc: ldurh           w1, [x0, #1]
    // 0xbcbee0: SaveReg r0
    //     0xbcbee0: str             x0, [SP, #-8]!
    // 0xbcbee4: mov             x0, x1
    // 0xbcbee8: r0 = GDT[cid_x0 + 0xb0ed]()
    //     0xbcbee8: movz            x17, #0xb0ed
    //     0xbcbeec: add             lr, x0, x17
    //     0xbcbef0: ldr             lr, [x21, lr, lsl #3]
    //     0xbcbef4: blr             lr
    // 0xbcbef8: add             SP, SP, #8
    // 0xbcbefc: r0 = Null
    //     0xbcbefc: mov             x0, NULL
    // 0xbcbf00: LeaveFrame
    //     0xbcbf00: mov             SP, fp
    //     0xbcbf04: ldp             fp, lr, [SP], #0x10
    // 0xbcbf08: ret
    //     0xbcbf08: ret             
    // 0xbcbf0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbcbf0c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbcbf10: b               #0xbcbed8
  }
  _ setDependencies(/* No info */) {
    // ** addr: 0xbe0800, size: 0x5c
    // 0xbe0800: EnterFrame
    //     0xbe0800: stp             fp, lr, [SP, #-0x10]!
    //     0xbe0804: mov             fp, SP
    // 0xbe0808: CheckStackOverflow
    //     0xbe0808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe080c: cmp             SP, x16
    //     0xbe0810: b.ls            #0xbe0854
    // 0xbe0814: ldr             x0, [fp, #0x20]
    // 0xbe0818: LoadField: r1 = r0->field_3b
    //     0xbe0818: ldur            w1, [x0, #0x3b]
    // 0xbe081c: DecompressPointer r1
    //     0xbe081c: add             x1, x1, HEAP, lsl #32
    // 0xbe0820: r0 = LoadClassIdInstr(r1)
    //     0xbe0820: ldurh           w0, [x1, #1]
    // 0xbe0824: ldr             x16, [fp, #0x18]
    // 0xbe0828: stp             x16, x1, [SP, #-0x10]!
    // 0xbe082c: ldr             x16, [fp, #0x10]
    // 0xbe0830: SaveReg r16
    //     0xbe0830: str             x16, [SP, #-8]!
    // 0xbe0834: r0 = GDT[cid_x0 + 0x6ea]()
    //     0xbe0834: add             lr, x0, #0x6ea
    //     0xbe0838: ldr             lr, [x21, lr, lsl #3]
    //     0xbe083c: blr             lr
    // 0xbe0840: add             SP, SP, #0x18
    // 0xbe0844: r0 = Null
    //     0xbe0844: mov             x0, NULL
    // 0xbe0848: LeaveFrame
    //     0xbe0848: mov             SP, fp
    //     0xbe084c: ldp             fp, lr, [SP], #0x10
    // 0xbe0850: ret
    //     0xbe0850: ret             
    // 0xbe0854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe0854: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe0858: b               #0xbe0814
  }
}

// class id: 3348, size: 0x40, field offset: 0x38
abstract class RenderObjectElement extends Element {

  _ _updateSlot(/* No info */) {
    // ** addr: 0x804524, size: 0xc0
    // 0x804524: EnterFrame
    //     0x804524: stp             fp, lr, [SP, #-0x10]!
    //     0x804528: mov             fp, SP
    // 0x80452c: AllocStack(0x10)
    //     0x80452c: sub             SP, SP, #0x10
    // 0x804530: CheckStackOverflow
    //     0x804530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804534: cmp             SP, x16
    //     0x804538: b.ls            #0x8045d8
    // 0x80453c: ldr             x0, [fp, #0x18]
    // 0x804540: LoadField: r1 = r0->field_f
    //     0x804540: ldur            w1, [x0, #0xf]
    // 0x804544: DecompressPointer r1
    //     0x804544: add             x1, x1, HEAP, lsl #32
    // 0x804548: stur            x1, [fp, #-8]
    // 0x80454c: ldr             x16, [fp, #0x10]
    // 0x804550: stp             x16, x0, [SP, #-0x10]!
    // 0x804554: r0 = _delayed_type_arguments=()
    //     0x804554: bl              #0x83d9ac  ; [dart:core] _Closure::_delayed_type_arguments=
    // 0x804558: add             SP, SP, #0x10
    // 0x80455c: ldr             x1, [fp, #0x18]
    // 0x804560: LoadField: r2 = r1->field_3b
    //     0x804560: ldur            w2, [x1, #0x3b]
    // 0x804564: DecompressPointer r2
    //     0x804564: add             x2, x2, HEAP, lsl #32
    // 0x804568: stur            x2, [fp, #-0x10]
    // 0x80456c: cmp             w2, NULL
    // 0x804570: b.eq            #0x8045e0
    // 0x804574: r0 = LoadClassIdInstr(r1)
    //     0x804574: ldurh           w0, [x1, #1]
    // 0x804578: SaveReg r1
    //     0x804578: str             x1, [SP, #-8]!
    // 0x80457c: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x80457c: sub             lr, x0, #0xfa0
    //     0x804580: ldr             lr, [x21, lr, lsl #3]
    //     0x804584: blr             lr
    // 0x804588: add             SP, SP, #8
    // 0x80458c: mov             x1, x0
    // 0x804590: ldr             x0, [fp, #0x18]
    // 0x804594: LoadField: r2 = r0->field_f
    //     0x804594: ldur            w2, [x0, #0xf]
    // 0x804598: DecompressPointer r2
    //     0x804598: add             x2, x2, HEAP, lsl #32
    // 0x80459c: ldur            x0, [fp, #-0x10]
    // 0x8045a0: r3 = LoadClassIdInstr(r0)
    //     0x8045a0: ldurh           w3, [x0, #1]
    // 0x8045a4: stp             x1, x0, [SP, #-0x10]!
    // 0x8045a8: ldur            x16, [fp, #-8]
    // 0x8045ac: stp             x2, x16, [SP, #-0x10]!
    // 0x8045b0: mov             x0, x3
    // 0x8045b4: r0 = GDT[cid_x0 + 0x17e6]()
    //     0x8045b4: movz            x17, #0x17e6
    //     0x8045b8: add             lr, x0, x17
    //     0x8045bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8045c0: blr             lr
    // 0x8045c4: add             SP, SP, #0x20
    // 0x8045c8: r0 = Null
    //     0x8045c8: mov             x0, NULL
    // 0x8045cc: LeaveFrame
    //     0x8045cc: mov             SP, fp
    //     0x8045d0: ldp             fp, lr, [SP], #0x10
    // 0x8045d4: ret
    //     0x8045d4: ret             
    // 0x8045d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8045d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8045dc: b               #0x80453c
    // 0x8045e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8045e0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildren(/* No info */) {
    // ** addr: 0x825554, size: 0x1184
    // 0x825554: EnterFrame
    //     0x825554: stp             fp, lr, [SP, #-0x10]!
    //     0x825558: mov             fp, SP
    // 0x82555c: AllocStack(0x80)
    //     0x82555c: sub             SP, SP, #0x80
    // 0x825560: CheckStackOverflow
    //     0x825560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825564: cmp             SP, x16
    //     0x825568: b.ls            #0x826660
    // 0x82556c: ldr             x1, [fp, #0x18]
    // 0x825570: r0 = LoadClassIdInstr(r1)
    //     0x825570: ldurh           w0, [x1, #1]
    // 0x825574: SaveReg r1
    //     0x825574: str             x1, [SP, #-8]!
    // 0x825578: r0 = GDT[cid_x0 + 0xa710]()
    //     0x825578: movz            x17, #0xa710
    //     0x82557c: add             lr, x0, x17
    //     0x825580: ldr             lr, [x21, lr, lsl #3]
    //     0x825584: blr             lr
    // 0x825588: add             SP, SP, #8
    // 0x82558c: r1 = LoadInt32Instr(r0)
    //     0x82558c: sbfx            x1, x0, #1, #0x1f
    // 0x825590: sub             x2, x1, #1
    // 0x825594: ldr             x1, [fp, #0x20]
    // 0x825598: stur            x2, [fp, #-0x20]
    // 0x82559c: LoadField: r3 = r1->field_b
    //     0x82559c: ldur            w3, [x1, #0xb]
    // 0x8255a0: DecompressPointer r3
    //     0x8255a0: add             x3, x3, HEAP, lsl #32
    // 0x8255a4: stur            x3, [fp, #-0x18]
    // 0x8255a8: r4 = LoadInt32Instr(r3)
    //     0x8255a8: sbfx            x4, x3, #1, #0x1f
    // 0x8255ac: stur            x4, [fp, #-0x10]
    // 0x8255b0: sub             x5, x4, #1
    // 0x8255b4: ldr             x6, [fp, #0x18]
    // 0x8255b8: stur            x5, [fp, #-8]
    // 0x8255bc: r0 = LoadClassIdInstr(r6)
    //     0x8255bc: ldurh           w0, [x6, #1]
    // 0x8255c0: SaveReg r6
    //     0x8255c0: str             x6, [SP, #-8]!
    // 0x8255c4: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8255c4: movz            x17, #0xa710
    //     0x8255c8: add             lr, x0, x17
    //     0x8255cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8255d0: blr             lr
    // 0x8255d4: add             SP, SP, #8
    // 0x8255d8: mov             x1, x0
    // 0x8255dc: ldur            x0, [fp, #-0x18]
    // 0x8255e0: cmp             w0, w1
    // 0x8255e4: b.ne            #0x8255f0
    // 0x8255e8: ldr             x1, [fp, #0x20]
    // 0x8255ec: b               #0x8256a8
    // 0x8255f0: ldr             x1, [fp, #0x18]
    // 0x8255f4: r0 = LoadClassIdInstr(r1)
    //     0x8255f4: ldurh           w0, [x1, #1]
    // 0x8255f8: SaveReg r1
    //     0x8255f8: str             x1, [SP, #-8]!
    // 0x8255fc: r0 = GDT[cid_x0 + 0xa710]()
    //     0x8255fc: movz            x17, #0xa710
    //     0x825600: add             lr, x0, x17
    //     0x825604: ldr             lr, [x21, lr, lsl #3]
    //     0x825608: blr             lr
    // 0x82560c: add             SP, SP, #8
    // 0x825610: stur            x0, [fp, #-0x18]
    // 0x825614: r0 = InitLateStaticField(0x7ac) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x825614: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x825618: ldr             x0, [x0, #0xf58]
    //     0x82561c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x825620: cmp             w0, w16
    //     0x825624: b.ne            #0x825634
    //     0x825628: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f040] Field <_NullElement@58042623.instance>: static late (offset: 0x7ac)
    //     0x82562c: ldr             x2, [x2, #0x40]
    //     0x825630: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x825634: ldur            x2, [fp, #-0x18]
    // 0x825638: r1 = <Element>
    //     0x825638: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0x82563c: stur            x0, [fp, #-0x28]
    // 0x825640: r0 = AllocateArray()
    //     0x825640: bl              #0xcfe388  ; AllocateArrayStub
    // 0x825644: mov             x2, x0
    // 0x825648: ldur            x0, [fp, #-0x18]
    // 0x82564c: r3 = LoadInt32Instr(r0)
    //     0x82564c: sbfx            x3, x0, #1, #0x1f
    // 0x825650: r4 = 0
    //     0x825650: movz            x4, #0
    // 0x825654: CheckStackOverflow
    //     0x825654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825658: cmp             SP, x16
    //     0x82565c: b.ls            #0x826668
    // 0x825660: cmp             x4, x3
    // 0x825664: b.ge            #0x8256a4
    // 0x825668: mov             x1, x2
    // 0x82566c: ldur            x0, [fp, #-0x28]
    // 0x825670: ArrayStore: r1[r4] = r0  ; List_4
    //     0x825670: add             x25, x1, x4, lsl #2
    //     0x825674: add             x25, x25, #0xf
    //     0x825678: str             w0, [x25]
    //     0x82567c: tbz             w0, #0, #0x825698
    //     0x825680: ldurb           w16, [x1, #-1]
    //     0x825684: ldurb           w17, [x0, #-1]
    //     0x825688: and             x16, x17, x16, lsr #2
    //     0x82568c: tst             x16, HEAP, lsr #32
    //     0x825690: b.eq            #0x825698
    //     0x825694: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x825698: add             x0, x4, #1
    // 0x82569c: mov             x4, x0
    // 0x8256a0: b               #0x825654
    // 0x8256a4: mov             x1, x2
    // 0x8256a8: stur            x1, [fp, #-0x50]
    // 0x8256ac: LoadField: r2 = r1->field_b
    //     0x8256ac: ldur            w2, [x1, #0xb]
    // 0x8256b0: DecompressPointer r2
    //     0x8256b0: add             x2, x2, HEAP, lsl #32
    // 0x8256b4: stur            x2, [fp, #-0x48]
    // 0x8256b8: r3 = LoadInt32Instr(r2)
    //     0x8256b8: sbfx            x3, x2, #1, #0x1f
    // 0x8256bc: stur            x3, [fp, #-0x40]
    // 0x8256c0: r12 = 0
    //     0x8256c0: movz            x12, #0
    // 0x8256c4: r11 = 0
    //     0x8256c4: movz            x11, #0
    // 0x8256c8: r10 = Null
    //     0x8256c8: mov             x10, NULL
    // 0x8256cc: ldr             x9, [fp, #0x28]
    // 0x8256d0: ldr             x6, [fp, #0x20]
    // 0x8256d4: ldr             x4, [fp, #0x18]
    // 0x8256d8: ldr             x8, [fp, #0x10]
    // 0x8256dc: ldur            x5, [fp, #-0x20]
    // 0x8256e0: ldur            x7, [fp, #-8]
    // 0x8256e4: stur            x12, [fp, #-0x30]
    // 0x8256e8: stur            x11, [fp, #-0x38]
    // 0x8256ec: stur            x10, [fp, #-0x28]
    // 0x8256f0: CheckStackOverflow
    //     0x8256f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8256f4: cmp             SP, x16
    //     0x8256f8: b.ls            #0x826670
    // 0x8256fc: cmp             x11, x7
    // 0x825700: b.gt            #0x825a84
    // 0x825704: cmp             x12, x5
    // 0x825708: b.gt            #0x825a74
    // 0x82570c: ArrayLoad: r13 = r6[r11]  ; Unknown_4
    //     0x82570c: add             x16, x6, x11, lsl #2
    //     0x825710: ldur            w13, [x16, #0xf]
    // 0x825714: DecompressPointer r13
    //     0x825714: add             x13, x13, HEAP, lsl #32
    // 0x825718: stur            x13, [fp, #-0x18]
    // 0x82571c: r0 = LoadClassIdInstr(r8)
    //     0x82571c: ldurh           w0, [x8, #1]
    // 0x825720: stp             x13, x8, [SP, #-0x10]!
    // 0x825724: r0 = GDT[cid_x0 + 0xc768]()
    //     0x825724: movz            x17, #0xc768
    //     0x825728: add             lr, x0, x17
    //     0x82572c: ldr             lr, [x21, lr, lsl #3]
    //     0x825730: blr             lr
    // 0x825734: add             SP, SP, #0x10
    // 0x825738: tbnz            w0, #4, #0x825744
    // 0x82573c: r4 = Null
    //     0x82573c: mov             x4, NULL
    // 0x825740: b               #0x825748
    // 0x825744: ldur            x4, [fp, #-0x18]
    // 0x825748: ldr             x2, [fp, #0x18]
    // 0x82574c: ldur            x3, [fp, #-0x30]
    // 0x825750: stur            x4, [fp, #-0x18]
    // 0x825754: r0 = BoxInt64Instr(r3)
    //     0x825754: sbfiz           x0, x3, #1, #0x1f
    //     0x825758: cmp             x3, x0, asr #1
    //     0x82575c: b.eq            #0x825768
    //     0x825760: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825764: stur            x3, [x0, #7]
    // 0x825768: r1 = LoadClassIdInstr(r2)
    //     0x825768: ldurh           w1, [x2, #1]
    // 0x82576c: stp             x0, x2, [SP, #-0x10]!
    // 0x825770: mov             x0, x1
    // 0x825774: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x825774: movz            x17, #0x188a
    //     0x825778: movk            x17, #0x1, lsl #16
    //     0x82577c: add             lr, x0, x17
    //     0x825780: ldr             lr, [x21, lr, lsl #3]
    //     0x825784: blr             lr
    // 0x825788: add             SP, SP, #0x10
    // 0x82578c: mov             x2, x0
    // 0x825790: ldur            x1, [fp, #-0x18]
    // 0x825794: stur            x2, [fp, #-0x58]
    // 0x825798: cmp             w1, NULL
    // 0x82579c: b.ne            #0x8257b0
    // 0x8257a0: ldur            x2, [fp, #-0x30]
    // 0x8257a4: ldur            x4, [fp, #-0x38]
    // 0x8257a8: ldur            x3, [fp, #-0x28]
    // 0x8257ac: b               #0x825a90
    // 0x8257b0: r0 = LoadClassIdInstr(r1)
    //     0x8257b0: ldurh           w0, [x1, #1]
    // 0x8257b4: SaveReg r1
    //     0x8257b4: str             x1, [SP, #-8]!
    // 0x8257b8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8257b8: sub             lr, x0, #0xfd7
    //     0x8257bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8257c0: blr             lr
    // 0x8257c4: add             SP, SP, #8
    // 0x8257c8: stur            x0, [fp, #-0x60]
    // 0x8257cc: ldur            x16, [fp, #-0x58]
    // 0x8257d0: stp             x16, x0, [SP, #-0x10]!
    // 0x8257d4: r0 = _haveSameRuntimeType()
    //     0x8257d4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8257d8: add             SP, SP, #0x10
    // 0x8257dc: tbnz            w0, #4, #0x825a64
    // 0x8257e0: ldur            x1, [fp, #-0x58]
    // 0x8257e4: ldur            x0, [fp, #-0x60]
    // 0x8257e8: LoadField: r2 = r0->field_7
    //     0x8257e8: ldur            w2, [x0, #7]
    // 0x8257ec: DecompressPointer r2
    //     0x8257ec: add             x2, x2, HEAP, lsl #32
    // 0x8257f0: LoadField: r0 = r1->field_7
    //     0x8257f0: ldur            w0, [x1, #7]
    // 0x8257f4: DecompressPointer r0
    //     0x8257f4: add             x0, x0, HEAP, lsl #32
    // 0x8257f8: r3 = LoadClassIdInstr(r2)
    //     0x8257f8: ldurh           w3, [x2, #1]
    // 0x8257fc: stp             x0, x2, [SP, #-0x10]!
    // 0x825800: mov             x0, x3
    // 0x825804: mov             lr, x0
    // 0x825808: ldr             lr, [x21, lr, lsl #3]
    // 0x82580c: blr             lr
    // 0x825810: add             SP, SP, #0x10
    // 0x825814: tbz             w0, #4, #0x825828
    // 0x825818: ldur            x2, [fp, #-0x30]
    // 0x82581c: ldur            x4, [fp, #-0x38]
    // 0x825820: ldur            x3, [fp, #-0x28]
    // 0x825824: b               #0x825a90
    // 0x825828: ldur            x2, [fp, #-0x30]
    // 0x82582c: ldur            x3, [fp, #-0x28]
    // 0x825830: ldur            x0, [fp, #-0x58]
    // 0x825834: r1 = <Element?>
    //     0x825834: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f048] TypeArguments: <Element?>
    //     0x825838: ldr             x1, [x1, #0x48]
    // 0x82583c: r0 = IndexedSlot()
    //     0x82583c: bl              #0x8266d8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x825840: mov             x2, x0
    // 0x825844: ldur            x1, [fp, #-0x30]
    // 0x825848: stur            x2, [fp, #-0x60]
    // 0x82584c: StoreField: r2->field_f = r1
    //     0x82584c: stur            x1, [x2, #0xf]
    // 0x825850: ldur            x3, [fp, #-0x28]
    // 0x825854: StoreField: r2->field_b = r3
    //     0x825854: stur            w3, [x2, #0xb]
    // 0x825858: ldur            x3, [fp, #-0x58]
    // 0x82585c: cmp             w3, NULL
    // 0x825860: b.ne            #0x825880
    // 0x825864: ldr             x16, [fp, #0x28]
    // 0x825868: ldur            lr, [fp, #-0x18]
    // 0x82586c: stp             lr, x16, [SP, #-0x10]!
    // 0x825870: r0 = deactivateChild()
    //     0x825870: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x825874: add             SP, SP, #0x10
    // 0x825878: r3 = Null
    //     0x825878: mov             x3, NULL
    // 0x82587c: b               #0x8259f8
    // 0x825880: ldur            x1, [fp, #-0x18]
    // 0x825884: r0 = LoadClassIdInstr(r1)
    //     0x825884: ldurh           w0, [x1, #1]
    // 0x825888: SaveReg r1
    //     0x825888: str             x1, [SP, #-8]!
    // 0x82588c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x82588c: sub             lr, x0, #0xfd7
    //     0x825890: ldr             lr, [x21, lr, lsl #3]
    //     0x825894: blr             lr
    // 0x825898: add             SP, SP, #8
    // 0x82589c: ldur            x1, [fp, #-0x58]
    // 0x8258a0: cmp             w0, w1
    // 0x8258a4: b.ne            #0x825904
    // 0x8258a8: ldur            x1, [fp, #-0x18]
    // 0x8258ac: LoadField: r0 = r1->field_f
    //     0x8258ac: ldur            w0, [x1, #0xf]
    // 0x8258b0: DecompressPointer r0
    //     0x8258b0: add             x0, x0, HEAP, lsl #32
    // 0x8258b4: r2 = 58
    //     0x8258b4: movz            x2, #0x3a
    // 0x8258b8: branchIfSmi(r0, 0x8258c0)
    //     0x8258b8: tbz             w0, #0, #0x8258c0
    // 0x8258bc: r2 = LoadClassIdInstr(r0)
    //     0x8258bc: ldurh           w2, [x0, #1]
    // 0x8258c0: ldur            x16, [fp, #-0x60]
    // 0x8258c4: stp             x16, x0, [SP, #-0x10]!
    // 0x8258c8: mov             x0, x2
    // 0x8258cc: mov             lr, x0
    // 0x8258d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8258d4: blr             lr
    // 0x8258d8: add             SP, SP, #0x10
    // 0x8258dc: tbz             w0, #4, #0x8258fc
    // 0x8258e0: ldr             x16, [fp, #0x28]
    // 0x8258e4: ldur            lr, [fp, #-0x18]
    // 0x8258e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8258ec: ldur            x16, [fp, #-0x60]
    // 0x8258f0: SaveReg r16
    //     0x8258f0: str             x16, [SP, #-8]!
    // 0x8258f4: r0 = updateSlotForChild()
    //     0x8258f4: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8258f8: add             SP, SP, #0x18
    // 0x8258fc: ldur            x0, [fp, #-0x18]
    // 0x825900: b               #0x8259f4
    // 0x825904: ldur            x2, [fp, #-0x18]
    // 0x825908: r0 = LoadClassIdInstr(r2)
    //     0x825908: ldurh           w0, [x2, #1]
    // 0x82590c: SaveReg r2
    //     0x82590c: str             x2, [SP, #-8]!
    // 0x825910: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x825910: sub             lr, x0, #0xfd7
    //     0x825914: ldr             lr, [x21, lr, lsl #3]
    //     0x825918: blr             lr
    // 0x82591c: add             SP, SP, #8
    // 0x825920: ldur            x16, [fp, #-0x58]
    // 0x825924: stp             x16, x0, [SP, #-0x10]!
    // 0x825928: r0 = canUpdate()
    //     0x825928: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x82592c: add             SP, SP, #0x10
    // 0x825930: tbnz            w0, #4, #0x8259b4
    // 0x825934: ldur            x1, [fp, #-0x18]
    // 0x825938: LoadField: r0 = r1->field_f
    //     0x825938: ldur            w0, [x1, #0xf]
    // 0x82593c: DecompressPointer r0
    //     0x82593c: add             x0, x0, HEAP, lsl #32
    // 0x825940: r2 = 58
    //     0x825940: movz            x2, #0x3a
    // 0x825944: branchIfSmi(r0, 0x82594c)
    //     0x825944: tbz             w0, #0, #0x82594c
    // 0x825948: r2 = LoadClassIdInstr(r0)
    //     0x825948: ldurh           w2, [x0, #1]
    // 0x82594c: ldur            x16, [fp, #-0x60]
    // 0x825950: stp             x16, x0, [SP, #-0x10]!
    // 0x825954: mov             x0, x2
    // 0x825958: mov             lr, x0
    // 0x82595c: ldr             lr, [x21, lr, lsl #3]
    // 0x825960: blr             lr
    // 0x825964: add             SP, SP, #0x10
    // 0x825968: tbz             w0, #4, #0x825988
    // 0x82596c: ldr             x16, [fp, #0x28]
    // 0x825970: ldur            lr, [fp, #-0x18]
    // 0x825974: stp             lr, x16, [SP, #-0x10]!
    // 0x825978: ldur            x16, [fp, #-0x60]
    // 0x82597c: SaveReg r16
    //     0x82597c: str             x16, [SP, #-8]!
    // 0x825980: r0 = updateSlotForChild()
    //     0x825980: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x825984: add             SP, SP, #0x18
    // 0x825988: ldur            x1, [fp, #-0x18]
    // 0x82598c: r0 = LoadClassIdInstr(r1)
    //     0x82598c: ldurh           w0, [x1, #1]
    // 0x825990: ldur            x16, [fp, #-0x58]
    // 0x825994: stp             x16, x1, [SP, #-0x10]!
    // 0x825998: r0 = GDT[cid_x0 + 0xb738]()
    //     0x825998: movz            x17, #0xb738
    //     0x82599c: add             lr, x0, x17
    //     0x8259a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8259a4: blr             lr
    // 0x8259a8: add             SP, SP, #0x10
    // 0x8259ac: ldur            x0, [fp, #-0x18]
    // 0x8259b0: b               #0x8259f4
    // 0x8259b4: ldr             x0, [fp, #0x28]
    // 0x8259b8: ldur            x16, [fp, #-0x18]
    // 0x8259bc: stp             x16, x0, [SP, #-0x10]!
    // 0x8259c0: r0 = deactivateChild()
    //     0x8259c0: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x8259c4: add             SP, SP, #0x10
    // 0x8259c8: ldr             x1, [fp, #0x28]
    // 0x8259cc: r0 = LoadClassIdInstr(r1)
    //     0x8259cc: ldurh           w0, [x1, #1]
    // 0x8259d0: ldur            x16, [fp, #-0x58]
    // 0x8259d4: stp             x16, x1, [SP, #-0x10]!
    // 0x8259d8: ldur            x16, [fp, #-0x60]
    // 0x8259dc: SaveReg r16
    //     0x8259dc: str             x16, [SP, #-8]!
    // 0x8259e0: r0 = GDT[cid_x0 + 0x971e]()
    //     0x8259e0: movz            x17, #0x971e
    //     0x8259e4: add             lr, x0, x17
    //     0x8259e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8259ec: blr             lr
    // 0x8259f0: add             SP, SP, #0x18
    // 0x8259f4: mov             x3, x0
    // 0x8259f8: ldur            x2, [fp, #-0x30]
    // 0x8259fc: ldur            x4, [fp, #-0x38]
    // 0x825a00: cmp             w3, NULL
    // 0x825a04: b.eq            #0x826678
    // 0x825a08: ldur            x0, [fp, #-0x40]
    // 0x825a0c: mov             x1, x2
    // 0x825a10: cmp             x1, x0
    // 0x825a14: b.hs            #0x82667c
    // 0x825a18: ldur            x1, [fp, #-0x50]
    // 0x825a1c: mov             x0, x3
    // 0x825a20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x825a20: add             x25, x1, x2, lsl #2
    //     0x825a24: add             x25, x25, #0xf
    //     0x825a28: str             w0, [x25]
    //     0x825a2c: tbz             w0, #0, #0x825a48
    //     0x825a30: ldurb           w16, [x1, #-1]
    //     0x825a34: ldurb           w17, [x0, #-1]
    //     0x825a38: and             x16, x17, x16, lsr #2
    //     0x825a3c: tst             x16, HEAP, lsr #32
    //     0x825a40: b.eq            #0x825a48
    //     0x825a44: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x825a48: add             x12, x2, #1
    // 0x825a4c: add             x11, x4, #1
    // 0x825a50: mov             x10, x3
    // 0x825a54: ldur            x1, [fp, #-0x50]
    // 0x825a58: ldur            x2, [fp, #-0x48]
    // 0x825a5c: ldur            x3, [fp, #-0x40]
    // 0x825a60: b               #0x8256cc
    // 0x825a64: ldur            x2, [fp, #-0x30]
    // 0x825a68: ldur            x4, [fp, #-0x38]
    // 0x825a6c: ldur            x3, [fp, #-0x28]
    // 0x825a70: b               #0x825a90
    // 0x825a74: mov             x2, x12
    // 0x825a78: mov             x4, x11
    // 0x825a7c: mov             x3, x10
    // 0x825a80: b               #0x825a90
    // 0x825a84: mov             x2, x12
    // 0x825a88: mov             x4, x11
    // 0x825a8c: mov             x3, x10
    // 0x825a90: ldur            x9, [fp, #-0x20]
    // 0x825a94: ldur            x8, [fp, #-8]
    // 0x825a98: ldr             x6, [fp, #0x20]
    // 0x825a9c: ldr             x5, [fp, #0x18]
    // 0x825aa0: ldr             x7, [fp, #0x10]
    // 0x825aa4: stur            x9, [fp, #-0x20]
    // 0x825aa8: stur            x8, [fp, #-0x40]
    // 0x825aac: CheckStackOverflow
    //     0x825aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825ab0: cmp             SP, x16
    //     0x825ab4: b.ls            #0x826680
    // 0x825ab8: cmp             x4, x8
    // 0x825abc: r16 = true
    //     0x825abc: add             x16, NULL, #0x20  ; true
    // 0x825ac0: r17 = false
    //     0x825ac0: add             x17, NULL, #0x30  ; false
    // 0x825ac4: csel            x10, x16, x17, le
    // 0x825ac8: stur            x10, [fp, #-0x58]
    // 0x825acc: tbnz            w10, #4, #0x825c38
    // 0x825ad0: cmp             x2, x9
    // 0x825ad4: b.gt            #0x825c2c
    // 0x825ad8: ldur            x0, [fp, #-0x10]
    // 0x825adc: mov             x1, x8
    // 0x825ae0: cmp             x1, x0
    // 0x825ae4: b.hs            #0x826688
    // 0x825ae8: ArrayLoad: r1 = r6[r8]  ; Unknown_4
    //     0x825ae8: add             x16, x6, x8, lsl #2
    //     0x825aec: ldur            w1, [x16, #0xf]
    // 0x825af0: DecompressPointer r1
    //     0x825af0: add             x1, x1, HEAP, lsl #32
    // 0x825af4: stur            x1, [fp, #-0x18]
    // 0x825af8: r0 = LoadClassIdInstr(r7)
    //     0x825af8: ldurh           w0, [x7, #1]
    // 0x825afc: stp             x1, x7, [SP, #-0x10]!
    // 0x825b00: r0 = GDT[cid_x0 + 0xc768]()
    //     0x825b00: movz            x17, #0xc768
    //     0x825b04: add             lr, x0, x17
    //     0x825b08: ldr             lr, [x21, lr, lsl #3]
    //     0x825b0c: blr             lr
    // 0x825b10: add             SP, SP, #0x10
    // 0x825b14: tbnz            w0, #4, #0x825b20
    // 0x825b18: r4 = Null
    //     0x825b18: mov             x4, NULL
    // 0x825b1c: b               #0x825b24
    // 0x825b20: ldur            x4, [fp, #-0x18]
    // 0x825b24: ldr             x2, [fp, #0x18]
    // 0x825b28: ldur            x3, [fp, #-0x20]
    // 0x825b2c: stur            x4, [fp, #-0x18]
    // 0x825b30: r0 = BoxInt64Instr(r3)
    //     0x825b30: sbfiz           x0, x3, #1, #0x1f
    //     0x825b34: cmp             x3, x0, asr #1
    //     0x825b38: b.eq            #0x825b44
    //     0x825b3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825b40: stur            x3, [x0, #7]
    // 0x825b44: r1 = LoadClassIdInstr(r2)
    //     0x825b44: ldurh           w1, [x2, #1]
    // 0x825b48: stp             x0, x2, [SP, #-0x10]!
    // 0x825b4c: mov             x0, x1
    // 0x825b50: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x825b50: movz            x17, #0x188a
    //     0x825b54: movk            x17, #0x1, lsl #16
    //     0x825b58: add             lr, x0, x17
    //     0x825b5c: ldr             lr, [x21, lr, lsl #3]
    //     0x825b60: blr             lr
    // 0x825b64: add             SP, SP, #0x10
    // 0x825b68: mov             x1, x0
    // 0x825b6c: ldur            x0, [fp, #-0x18]
    // 0x825b70: stur            x1, [fp, #-0x60]
    // 0x825b74: cmp             w0, NULL
    // 0x825b78: b.ne            #0x825b88
    // 0x825b7c: ldur            x0, [fp, #-0x20]
    // 0x825b80: ldur            x1, [fp, #-0x40]
    // 0x825b84: b               #0x825c40
    // 0x825b88: r2 = LoadClassIdInstr(r0)
    //     0x825b88: ldurh           w2, [x0, #1]
    // 0x825b8c: SaveReg r0
    //     0x825b8c: str             x0, [SP, #-8]!
    // 0x825b90: mov             x0, x2
    // 0x825b94: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x825b94: sub             lr, x0, #0xfd7
    //     0x825b98: ldr             lr, [x21, lr, lsl #3]
    //     0x825b9c: blr             lr
    // 0x825ba0: add             SP, SP, #8
    // 0x825ba4: stur            x0, [fp, #-0x18]
    // 0x825ba8: ldur            x16, [fp, #-0x60]
    // 0x825bac: stp             x16, x0, [SP, #-0x10]!
    // 0x825bb0: r0 = _haveSameRuntimeType()
    //     0x825bb0: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x825bb4: add             SP, SP, #0x10
    // 0x825bb8: tbnz            w0, #4, #0x825c20
    // 0x825bbc: ldur            x1, [fp, #-0x60]
    // 0x825bc0: ldur            x0, [fp, #-0x18]
    // 0x825bc4: LoadField: r2 = r0->field_7
    //     0x825bc4: ldur            w2, [x0, #7]
    // 0x825bc8: DecompressPointer r2
    //     0x825bc8: add             x2, x2, HEAP, lsl #32
    // 0x825bcc: LoadField: r0 = r1->field_7
    //     0x825bcc: ldur            w0, [x1, #7]
    // 0x825bd0: DecompressPointer r0
    //     0x825bd0: add             x0, x0, HEAP, lsl #32
    // 0x825bd4: r1 = LoadClassIdInstr(r2)
    //     0x825bd4: ldurh           w1, [x2, #1]
    // 0x825bd8: stp             x0, x2, [SP, #-0x10]!
    // 0x825bdc: mov             x0, x1
    // 0x825be0: mov             lr, x0
    // 0x825be4: ldr             lr, [x21, lr, lsl #3]
    // 0x825be8: blr             lr
    // 0x825bec: add             SP, SP, #0x10
    // 0x825bf0: tbz             w0, #4, #0x825c00
    // 0x825bf4: ldur            x0, [fp, #-0x20]
    // 0x825bf8: ldur            x1, [fp, #-0x40]
    // 0x825bfc: b               #0x825c40
    // 0x825c00: ldur            x0, [fp, #-0x20]
    // 0x825c04: ldur            x1, [fp, #-0x40]
    // 0x825c08: sub             x8, x1, #1
    // 0x825c0c: sub             x9, x0, #1
    // 0x825c10: ldur            x2, [fp, #-0x30]
    // 0x825c14: ldur            x4, [fp, #-0x38]
    // 0x825c18: ldur            x3, [fp, #-0x28]
    // 0x825c1c: b               #0x825a98
    // 0x825c20: ldur            x0, [fp, #-0x20]
    // 0x825c24: ldur            x1, [fp, #-0x40]
    // 0x825c28: b               #0x825c40
    // 0x825c2c: mov             x0, x9
    // 0x825c30: mov             x1, x8
    // 0x825c34: b               #0x825c40
    // 0x825c38: mov             x0, x9
    // 0x825c3c: mov             x1, x8
    // 0x825c40: ldur            x2, [fp, #-0x58]
    // 0x825c44: tbnz            w2, #4, #0x825de8
    // 0x825c48: r16 = <Key, Element>
    //     0x825c48: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f050] TypeArguments: <Key, Element>
    //     0x825c4c: ldr             x16, [x16, #0x50]
    // 0x825c50: r30 = const []
    //     0x825c50: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x825c54: stp             lr, x16, [SP, #-0x10]!
    // 0x825c58: r0 = Map._fromLiteral()
    //     0x825c58: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x825c5c: add             SP, SP, #0x10
    // 0x825c60: mov             x2, x0
    // 0x825c64: stur            x2, [fp, #-0x60]
    // 0x825c68: ldur            x7, [fp, #-0x38]
    // 0x825c6c: ldr             x6, [fp, #0x28]
    // 0x825c70: ldr             x4, [fp, #0x20]
    // 0x825c74: ldr             x5, [fp, #0x10]
    // 0x825c78: ldur            x3, [fp, #-0x40]
    // 0x825c7c: stur            x7, [fp, #-0x68]
    // 0x825c80: CheckStackOverflow
    //     0x825c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825c84: cmp             SP, x16
    //     0x825c88: b.ls            #0x82668c
    // 0x825c8c: cmp             x7, x3
    // 0x825c90: b.gt            #0x825dd8
    // 0x825c94: ldur            x0, [fp, #-0x10]
    // 0x825c98: mov             x1, x7
    // 0x825c9c: cmp             x1, x0
    // 0x825ca0: b.hs            #0x826694
    // 0x825ca4: ArrayLoad: r1 = r4[r7]  ; Unknown_4
    //     0x825ca4: add             x16, x4, x7, lsl #2
    //     0x825ca8: ldur            w1, [x16, #0xf]
    // 0x825cac: DecompressPointer r1
    //     0x825cac: add             x1, x1, HEAP, lsl #32
    // 0x825cb0: stur            x1, [fp, #-0x18]
    // 0x825cb4: r0 = LoadClassIdInstr(r5)
    //     0x825cb4: ldurh           w0, [x5, #1]
    // 0x825cb8: stp             x1, x5, [SP, #-0x10]!
    // 0x825cbc: r0 = GDT[cid_x0 + 0xc768]()
    //     0x825cbc: movz            x17, #0xc768
    //     0x825cc0: add             lr, x0, x17
    //     0x825cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x825cc8: blr             lr
    // 0x825ccc: add             SP, SP, #0x10
    // 0x825cd0: tbnz            w0, #4, #0x825cdc
    // 0x825cd4: r1 = Null
    //     0x825cd4: mov             x1, NULL
    // 0x825cd8: b               #0x825ce0
    // 0x825cdc: ldur            x1, [fp, #-0x18]
    // 0x825ce0: stur            x1, [fp, #-0x18]
    // 0x825ce4: cmp             w1, NULL
    // 0x825ce8: b.eq            #0x825dc8
    // 0x825cec: r0 = LoadClassIdInstr(r1)
    //     0x825cec: ldurh           w0, [x1, #1]
    // 0x825cf0: SaveReg r1
    //     0x825cf0: str             x1, [SP, #-8]!
    // 0x825cf4: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x825cf4: sub             lr, x0, #0xfd7
    //     0x825cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x825cfc: blr             lr
    // 0x825d00: add             SP, SP, #8
    // 0x825d04: LoadField: r1 = r0->field_7
    //     0x825d04: ldur            w1, [x0, #7]
    // 0x825d08: DecompressPointer r1
    //     0x825d08: add             x1, x1, HEAP, lsl #32
    // 0x825d0c: cmp             w1, NULL
    // 0x825d10: b.eq            #0x825d74
    // 0x825d14: ldur            x1, [fp, #-0x18]
    // 0x825d18: r0 = LoadClassIdInstr(r1)
    //     0x825d18: ldurh           w0, [x1, #1]
    // 0x825d1c: SaveReg r1
    //     0x825d1c: str             x1, [SP, #-8]!
    // 0x825d20: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x825d20: sub             lr, x0, #0xfd7
    //     0x825d24: ldr             lr, [x21, lr, lsl #3]
    //     0x825d28: blr             lr
    // 0x825d2c: add             SP, SP, #8
    // 0x825d30: LoadField: r1 = r0->field_7
    //     0x825d30: ldur            w1, [x0, #7]
    // 0x825d34: DecompressPointer r1
    //     0x825d34: add             x1, x1, HEAP, lsl #32
    // 0x825d38: stur            x1, [fp, #-0x70]
    // 0x825d3c: cmp             w1, NULL
    // 0x825d40: b.eq            #0x826698
    // 0x825d44: ldur            x16, [fp, #-0x60]
    // 0x825d48: stp             x1, x16, [SP, #-0x10]!
    // 0x825d4c: r0 = hash()
    //     0x825d4c: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x825d50: add             SP, SP, #0x10
    // 0x825d54: ldur            x16, [fp, #-0x60]
    // 0x825d58: ldur            lr, [fp, #-0x70]
    // 0x825d5c: stp             lr, x16, [SP, #-0x10]!
    // 0x825d60: ldur            x16, [fp, #-0x18]
    // 0x825d64: stp             x0, x16, [SP, #-0x10]!
    // 0x825d68: r0 = _set()
    //     0x825d68: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x825d6c: add             SP, SP, #0x20
    // 0x825d70: b               #0x825dc8
    // 0x825d74: ldr             x2, [fp, #0x28]
    // 0x825d78: ldur            x1, [fp, #-0x18]
    // 0x825d7c: StoreField: r1->field_7 = rNULL
    //     0x825d7c: stur            NULL, [x1, #7]
    // 0x825d80: r0 = LoadClassIdInstr(r1)
    //     0x825d80: ldurh           w0, [x1, #1]
    // 0x825d84: SaveReg r1
    //     0x825d84: str             x1, [SP, #-8]!
    // 0x825d88: r0 = GDT[cid_x0 + 0x723c]()
    //     0x825d88: movz            x17, #0x723c
    //     0x825d8c: add             lr, x0, x17
    //     0x825d90: ldr             lr, [x21, lr, lsl #3]
    //     0x825d94: blr             lr
    // 0x825d98: add             SP, SP, #8
    // 0x825d9c: ldr             x0, [fp, #0x28]
    // 0x825da0: LoadField: r1 = r0->field_1b
    //     0x825da0: ldur            w1, [x0, #0x1b]
    // 0x825da4: DecompressPointer r1
    //     0x825da4: add             x1, x1, HEAP, lsl #32
    // 0x825da8: cmp             w1, NULL
    // 0x825dac: b.eq            #0x82669c
    // 0x825db0: LoadField: r2 = r1->field_b
    //     0x825db0: ldur            w2, [x1, #0xb]
    // 0x825db4: DecompressPointer r2
    //     0x825db4: add             x2, x2, HEAP, lsl #32
    // 0x825db8: ldur            x16, [fp, #-0x18]
    // 0x825dbc: stp             x16, x2, [SP, #-0x10]!
    // 0x825dc0: r0 = add()
    //     0x825dc0: bl              #0x804fbc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x825dc4: add             SP, SP, #0x10
    // 0x825dc8: ldur            x0, [fp, #-0x68]
    // 0x825dcc: add             x7, x0, #1
    // 0x825dd0: ldur            x2, [fp, #-0x60]
    // 0x825dd4: b               #0x825c6c
    // 0x825dd8: mov             x0, x7
    // 0x825ddc: mov             x4, x0
    // 0x825de0: ldur            x3, [fp, #-0x60]
    // 0x825de4: b               #0x825df0
    // 0x825de8: ldur            x4, [fp, #-0x38]
    // 0x825dec: r3 = Null
    //     0x825dec: mov             x3, NULL
    // 0x825df0: ldur            x2, [fp, #-0x48]
    // 0x825df4: stur            x4, [fp, #-0x40]
    // 0x825df8: stur            x3, [fp, #-0x60]
    // 0x825dfc: r5 = LoadInt32Instr(r2)
    //     0x825dfc: sbfx            x5, x2, #1, #0x1f
    // 0x825e00: stur            x5, [fp, #-0x38]
    // 0x825e04: ldur            x11, [fp, #-0x30]
    // 0x825e08: ldur            x10, [fp, #-0x28]
    // 0x825e0c: ldr             x6, [fp, #0x28]
    // 0x825e10: ldr             x9, [fp, #0x18]
    // 0x825e14: ldur            x7, [fp, #-0x20]
    // 0x825e18: ldur            x8, [fp, #-0x58]
    // 0x825e1c: stur            x11, [fp, #-0x30]
    // 0x825e20: stur            x10, [fp, #-0x18]
    // 0x825e24: CheckStackOverflow
    //     0x825e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825e28: cmp             SP, x16
    //     0x825e2c: b.ls            #0x8266a0
    // 0x825e30: cmp             x11, x7
    // 0x825e34: b.gt            #0x8261ec
    // 0x825e38: r0 = BoxInt64Instr(r11)
    //     0x825e38: sbfiz           x0, x11, #1, #0x1f
    //     0x825e3c: cmp             x11, x0, asr #1
    //     0x825e40: b.eq            #0x825e4c
    //     0x825e44: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x825e48: stur            x11, [x0, #7]
    // 0x825e4c: r1 = LoadClassIdInstr(r9)
    //     0x825e4c: ldurh           w1, [x9, #1]
    // 0x825e50: stp             x0, x9, [SP, #-0x10]!
    // 0x825e54: mov             x0, x1
    // 0x825e58: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x825e58: movz            x17, #0x188a
    //     0x825e5c: movk            x17, #0x1, lsl #16
    //     0x825e60: add             lr, x0, x17
    //     0x825e64: ldr             lr, [x21, lr, lsl #3]
    //     0x825e68: blr             lr
    // 0x825e6c: add             SP, SP, #0x10
    // 0x825e70: mov             x1, x0
    // 0x825e74: ldur            x0, [fp, #-0x58]
    // 0x825e78: stur            x1, [fp, #-0x70]
    // 0x825e7c: tbnz            w0, #4, #0x825f6c
    // 0x825e80: LoadField: r2 = r1->field_7
    //     0x825e80: ldur            w2, [x1, #7]
    // 0x825e84: DecompressPointer r2
    //     0x825e84: add             x2, x2, HEAP, lsl #32
    // 0x825e88: stur            x2, [fp, #-0x28]
    // 0x825e8c: cmp             w2, NULL
    // 0x825e90: b.eq            #0x825f60
    // 0x825e94: ldur            x3, [fp, #-0x60]
    // 0x825e98: cmp             w3, NULL
    // 0x825e9c: b.eq            #0x8266a8
    // 0x825ea0: stp             x2, x3, [SP, #-0x10]!
    // 0x825ea4: r0 = _getValueOrData()
    //     0x825ea4: bl              #0x4e5400  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x825ea8: add             SP, SP, #0x10
    // 0x825eac: ldur            x1, [fp, #-0x60]
    // 0x825eb0: LoadField: r2 = r1->field_f
    //     0x825eb0: ldur            w2, [x1, #0xf]
    // 0x825eb4: DecompressPointer r2
    //     0x825eb4: add             x2, x2, HEAP, lsl #32
    // 0x825eb8: cmp             w2, w0
    // 0x825ebc: b.ne            #0x825ec8
    // 0x825ec0: r2 = Null
    //     0x825ec0: mov             x2, NULL
    // 0x825ec4: b               #0x825ecc
    // 0x825ec8: mov             x2, x0
    // 0x825ecc: stur            x2, [fp, #-0x78]
    // 0x825ed0: cmp             w2, NULL
    // 0x825ed4: b.eq            #0x825f58
    // 0x825ed8: r0 = LoadClassIdInstr(r2)
    //     0x825ed8: ldurh           w0, [x2, #1]
    // 0x825edc: SaveReg r2
    //     0x825edc: str             x2, [SP, #-8]!
    // 0x825ee0: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x825ee0: sub             lr, x0, #0xfd7
    //     0x825ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x825ee8: blr             lr
    // 0x825eec: add             SP, SP, #8
    // 0x825ef0: stur            x0, [fp, #-0x80]
    // 0x825ef4: ldur            x16, [fp, #-0x70]
    // 0x825ef8: stp             x16, x0, [SP, #-0x10]!
    // 0x825efc: r0 = _haveSameRuntimeType()
    //     0x825efc: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x825f00: add             SP, SP, #0x10
    // 0x825f04: tbnz            w0, #4, #0x825f50
    // 0x825f08: ldur            x0, [fp, #-0x80]
    // 0x825f0c: LoadField: r1 = r0->field_7
    //     0x825f0c: ldur            w1, [x0, #7]
    // 0x825f10: DecompressPointer r1
    //     0x825f10: add             x1, x1, HEAP, lsl #32
    // 0x825f14: r0 = LoadClassIdInstr(r1)
    //     0x825f14: ldurh           w0, [x1, #1]
    // 0x825f18: ldur            x16, [fp, #-0x28]
    // 0x825f1c: stp             x16, x1, [SP, #-0x10]!
    // 0x825f20: mov             lr, x0
    // 0x825f24: ldr             lr, [x21, lr, lsl #3]
    // 0x825f28: blr             lr
    // 0x825f2c: add             SP, SP, #0x10
    // 0x825f30: tbnz            w0, #4, #0x825f50
    // 0x825f34: ldur            x16, [fp, #-0x60]
    // 0x825f38: ldur            lr, [fp, #-0x28]
    // 0x825f3c: stp             lr, x16, [SP, #-0x10]!
    // 0x825f40: r0 = remove()
    //     0x825f40: bl              #0xc383a8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x825f44: add             SP, SP, #0x10
    // 0x825f48: ldur            x0, [fp, #-0x78]
    // 0x825f4c: b               #0x825f64
    // 0x825f50: r0 = Null
    //     0x825f50: mov             x0, NULL
    // 0x825f54: b               #0x825f64
    // 0x825f58: ldur            x0, [fp, #-0x78]
    // 0x825f5c: b               #0x825f64
    // 0x825f60: r0 = Null
    //     0x825f60: mov             x0, NULL
    // 0x825f64: mov             x4, x0
    // 0x825f68: b               #0x825f70
    // 0x825f6c: r4 = Null
    //     0x825f6c: mov             x4, NULL
    // 0x825f70: ldur            x3, [fp, #-0x30]
    // 0x825f74: ldur            x2, [fp, #-0x18]
    // 0x825f78: ldur            x0, [fp, #-0x70]
    // 0x825f7c: stur            x4, [fp, #-0x28]
    // 0x825f80: r1 = <Element?>
    //     0x825f80: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f048] TypeArguments: <Element?>
    //     0x825f84: ldr             x1, [x1, #0x48]
    // 0x825f88: r0 = IndexedSlot()
    //     0x825f88: bl              #0x8266d8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x825f8c: mov             x2, x0
    // 0x825f90: ldur            x1, [fp, #-0x30]
    // 0x825f94: stur            x2, [fp, #-0x78]
    // 0x825f98: StoreField: r2->field_f = r1
    //     0x825f98: stur            x1, [x2, #0xf]
    // 0x825f9c: ldur            x3, [fp, #-0x18]
    // 0x825fa0: StoreField: r2->field_b = r3
    //     0x825fa0: stur            w3, [x2, #0xb]
    // 0x825fa4: ldur            x3, [fp, #-0x70]
    // 0x825fa8: cmp             w3, NULL
    // 0x825fac: b.ne            #0x825fd4
    // 0x825fb0: ldur            x4, [fp, #-0x28]
    // 0x825fb4: cmp             w4, NULL
    // 0x825fb8: b.eq            #0x825fcc
    // 0x825fbc: ldr             x16, [fp, #0x28]
    // 0x825fc0: stp             x4, x16, [SP, #-0x10]!
    // 0x825fc4: r0 = deactivateChild()
    //     0x825fc4: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x825fc8: add             SP, SP, #0x10
    // 0x825fcc: r3 = Null
    //     0x825fcc: mov             x3, NULL
    // 0x825fd0: b               #0x826184
    // 0x825fd4: ldur            x4, [fp, #-0x28]
    // 0x825fd8: cmp             w4, NULL
    // 0x825fdc: b.eq            #0x826154
    // 0x825fe0: r0 = LoadClassIdInstr(r4)
    //     0x825fe0: ldurh           w0, [x4, #1]
    // 0x825fe4: SaveReg r4
    //     0x825fe4: str             x4, [SP, #-8]!
    // 0x825fe8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x825fe8: sub             lr, x0, #0xfd7
    //     0x825fec: ldr             lr, [x21, lr, lsl #3]
    //     0x825ff0: blr             lr
    // 0x825ff4: add             SP, SP, #8
    // 0x825ff8: ldur            x1, [fp, #-0x70]
    // 0x825ffc: cmp             w0, w1
    // 0x826000: b.ne            #0x826060
    // 0x826004: ldur            x1, [fp, #-0x28]
    // 0x826008: LoadField: r0 = r1->field_f
    //     0x826008: ldur            w0, [x1, #0xf]
    // 0x82600c: DecompressPointer r0
    //     0x82600c: add             x0, x0, HEAP, lsl #32
    // 0x826010: r2 = 58
    //     0x826010: movz            x2, #0x3a
    // 0x826014: branchIfSmi(r0, 0x82601c)
    //     0x826014: tbz             w0, #0, #0x82601c
    // 0x826018: r2 = LoadClassIdInstr(r0)
    //     0x826018: ldurh           w2, [x0, #1]
    // 0x82601c: ldur            x16, [fp, #-0x78]
    // 0x826020: stp             x16, x0, [SP, #-0x10]!
    // 0x826024: mov             x0, x2
    // 0x826028: mov             lr, x0
    // 0x82602c: ldr             lr, [x21, lr, lsl #3]
    // 0x826030: blr             lr
    // 0x826034: add             SP, SP, #0x10
    // 0x826038: tbz             w0, #4, #0x826058
    // 0x82603c: ldr             x16, [fp, #0x28]
    // 0x826040: ldur            lr, [fp, #-0x28]
    // 0x826044: stp             lr, x16, [SP, #-0x10]!
    // 0x826048: ldur            x16, [fp, #-0x78]
    // 0x82604c: SaveReg r16
    //     0x82604c: str             x16, [SP, #-8]!
    // 0x826050: r0 = updateSlotForChild()
    //     0x826050: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x826054: add             SP, SP, #0x18
    // 0x826058: ldur            x0, [fp, #-0x28]
    // 0x82605c: b               #0x826180
    // 0x826060: ldur            x2, [fp, #-0x28]
    // 0x826064: r0 = LoadClassIdInstr(r2)
    //     0x826064: ldurh           w0, [x2, #1]
    // 0x826068: SaveReg r2
    //     0x826068: str             x2, [SP, #-8]!
    // 0x82606c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x82606c: sub             lr, x0, #0xfd7
    //     0x826070: ldr             lr, [x21, lr, lsl #3]
    //     0x826074: blr             lr
    // 0x826078: add             SP, SP, #8
    // 0x82607c: ldur            x16, [fp, #-0x70]
    // 0x826080: stp             x16, x0, [SP, #-0x10]!
    // 0x826084: r0 = canUpdate()
    //     0x826084: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x826088: add             SP, SP, #0x10
    // 0x82608c: tbnz            w0, #4, #0x826110
    // 0x826090: ldur            x1, [fp, #-0x28]
    // 0x826094: LoadField: r0 = r1->field_f
    //     0x826094: ldur            w0, [x1, #0xf]
    // 0x826098: DecompressPointer r0
    //     0x826098: add             x0, x0, HEAP, lsl #32
    // 0x82609c: r2 = 58
    //     0x82609c: movz            x2, #0x3a
    // 0x8260a0: branchIfSmi(r0, 0x8260a8)
    //     0x8260a0: tbz             w0, #0, #0x8260a8
    // 0x8260a4: r2 = LoadClassIdInstr(r0)
    //     0x8260a4: ldurh           w2, [x0, #1]
    // 0x8260a8: ldur            x16, [fp, #-0x78]
    // 0x8260ac: stp             x16, x0, [SP, #-0x10]!
    // 0x8260b0: mov             x0, x2
    // 0x8260b4: mov             lr, x0
    // 0x8260b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8260bc: blr             lr
    // 0x8260c0: add             SP, SP, #0x10
    // 0x8260c4: tbz             w0, #4, #0x8260e4
    // 0x8260c8: ldr             x16, [fp, #0x28]
    // 0x8260cc: ldur            lr, [fp, #-0x28]
    // 0x8260d0: stp             lr, x16, [SP, #-0x10]!
    // 0x8260d4: ldur            x16, [fp, #-0x78]
    // 0x8260d8: SaveReg r16
    //     0x8260d8: str             x16, [SP, #-8]!
    // 0x8260dc: r0 = updateSlotForChild()
    //     0x8260dc: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8260e0: add             SP, SP, #0x18
    // 0x8260e4: ldur            x1, [fp, #-0x28]
    // 0x8260e8: r0 = LoadClassIdInstr(r1)
    //     0x8260e8: ldurh           w0, [x1, #1]
    // 0x8260ec: ldur            x16, [fp, #-0x70]
    // 0x8260f0: stp             x16, x1, [SP, #-0x10]!
    // 0x8260f4: r0 = GDT[cid_x0 + 0xb738]()
    //     0x8260f4: movz            x17, #0xb738
    //     0x8260f8: add             lr, x0, x17
    //     0x8260fc: ldr             lr, [x21, lr, lsl #3]
    //     0x826100: blr             lr
    // 0x826104: add             SP, SP, #0x10
    // 0x826108: ldur            x0, [fp, #-0x28]
    // 0x82610c: b               #0x826180
    // 0x826110: ldr             x0, [fp, #0x28]
    // 0x826114: ldur            x16, [fp, #-0x28]
    // 0x826118: stp             x16, x0, [SP, #-0x10]!
    // 0x82611c: r0 = deactivateChild()
    //     0x82611c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x826120: add             SP, SP, #0x10
    // 0x826124: ldr             x1, [fp, #0x28]
    // 0x826128: r0 = LoadClassIdInstr(r1)
    //     0x826128: ldurh           w0, [x1, #1]
    // 0x82612c: ldur            x16, [fp, #-0x70]
    // 0x826130: stp             x16, x1, [SP, #-0x10]!
    // 0x826134: ldur            x16, [fp, #-0x78]
    // 0x826138: SaveReg r16
    //     0x826138: str             x16, [SP, #-8]!
    // 0x82613c: r0 = GDT[cid_x0 + 0x971e]()
    //     0x82613c: movz            x17, #0x971e
    //     0x826140: add             lr, x0, x17
    //     0x826144: ldr             lr, [x21, lr, lsl #3]
    //     0x826148: blr             lr
    // 0x82614c: add             SP, SP, #0x18
    // 0x826150: b               #0x826180
    // 0x826154: ldr             x1, [fp, #0x28]
    // 0x826158: r0 = LoadClassIdInstr(r1)
    //     0x826158: ldurh           w0, [x1, #1]
    // 0x82615c: ldur            x16, [fp, #-0x70]
    // 0x826160: stp             x16, x1, [SP, #-0x10]!
    // 0x826164: ldur            x16, [fp, #-0x78]
    // 0x826168: SaveReg r16
    //     0x826168: str             x16, [SP, #-8]!
    // 0x82616c: r0 = GDT[cid_x0 + 0x971e]()
    //     0x82616c: movz            x17, #0x971e
    //     0x826170: add             lr, x0, x17
    //     0x826174: ldr             lr, [x21, lr, lsl #3]
    //     0x826178: blr             lr
    // 0x82617c: add             SP, SP, #0x18
    // 0x826180: mov             x3, x0
    // 0x826184: ldur            x2, [fp, #-0x30]
    // 0x826188: cmp             w3, NULL
    // 0x82618c: b.eq            #0x8266ac
    // 0x826190: ldur            x0, [fp, #-0x38]
    // 0x826194: mov             x1, x2
    // 0x826198: cmp             x1, x0
    // 0x82619c: b.hs            #0x8266b0
    // 0x8261a0: ldur            x1, [fp, #-0x50]
    // 0x8261a4: mov             x0, x3
    // 0x8261a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8261a8: add             x25, x1, x2, lsl #2
    //     0x8261ac: add             x25, x25, #0xf
    //     0x8261b0: str             w0, [x25]
    //     0x8261b4: tbz             w0, #0, #0x8261d0
    //     0x8261b8: ldurb           w16, [x1, #-1]
    //     0x8261bc: ldurb           w17, [x0, #-1]
    //     0x8261c0: and             x16, x17, x16, lsr #2
    //     0x8261c4: tst             x16, HEAP, lsr #32
    //     0x8261c8: b.eq            #0x8261d0
    //     0x8261cc: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8261d0: add             x11, x2, #1
    // 0x8261d4: mov             x10, x3
    // 0x8261d8: ldur            x4, [fp, #-0x40]
    // 0x8261dc: ldur            x3, [fp, #-0x60]
    // 0x8261e0: ldur            x2, [fp, #-0x48]
    // 0x8261e4: ldur            x5, [fp, #-0x38]
    // 0x8261e8: b               #0x825e0c
    // 0x8261ec: mov             x4, x9
    // 0x8261f0: mov             x1, x2
    // 0x8261f4: mov             x2, x11
    // 0x8261f8: mov             x3, x10
    // 0x8261fc: r0 = LoadClassIdInstr(r4)
    //     0x8261fc: ldurh           w0, [x4, #1]
    // 0x826200: SaveReg r4
    //     0x826200: str             x4, [SP, #-8]!
    // 0x826204: r0 = GDT[cid_x0 + 0xa710]()
    //     0x826204: movz            x17, #0xa710
    //     0x826208: add             lr, x0, x17
    //     0x82620c: ldr             lr, [x21, lr, lsl #3]
    //     0x826210: blr             lr
    // 0x826214: add             SP, SP, #8
    // 0x826218: r1 = LoadInt32Instr(r0)
    //     0x826218: sbfx            x1, x0, #1, #0x1f
    // 0x82621c: sub             x2, x1, #1
    // 0x826220: ldur            x0, [fp, #-0x48]
    // 0x826224: stur            x2, [fp, #-0x68]
    // 0x826228: r3 = LoadInt32Instr(r0)
    //     0x826228: sbfx            x3, x0, #1, #0x1f
    // 0x82622c: stur            x3, [fp, #-0x38]
    // 0x826230: ldur            x10, [fp, #-0x30]
    // 0x826234: ldur            x9, [fp, #-0x40]
    // 0x826238: ldur            x8, [fp, #-0x18]
    // 0x82623c: ldr             x5, [fp, #0x28]
    // 0x826240: ldr             x6, [fp, #0x20]
    // 0x826244: ldr             x4, [fp, #0x18]
    // 0x826248: ldur            x7, [fp, #-8]
    // 0x82624c: stur            x10, [fp, #-0x20]
    // 0x826250: stur            x9, [fp, #-0x30]
    // 0x826254: stur            x8, [fp, #-0x28]
    // 0x826258: CheckStackOverflow
    //     0x826258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82625c: cmp             SP, x16
    //     0x826260: b.ls            #0x8266b4
    // 0x826264: cmp             x9, x7
    // 0x826268: b.gt            #0x8264fc
    // 0x82626c: cmp             x10, x2
    // 0x826270: b.gt            #0x8264fc
    // 0x826274: ldur            x0, [fp, #-0x10]
    // 0x826278: mov             x1, x9
    // 0x82627c: cmp             x1, x0
    // 0x826280: b.hs            #0x8266bc
    // 0x826284: ArrayLoad: r11 = r6[r9]  ; Unknown_4
    //     0x826284: add             x16, x6, x9, lsl #2
    //     0x826288: ldur            w11, [x16, #0xf]
    // 0x82628c: DecompressPointer r11
    //     0x82628c: add             x11, x11, HEAP, lsl #32
    // 0x826290: stur            x11, [fp, #-0x18]
    // 0x826294: r0 = BoxInt64Instr(r10)
    //     0x826294: sbfiz           x0, x10, #1, #0x1f
    //     0x826298: cmp             x10, x0, asr #1
    //     0x82629c: b.eq            #0x8262a8
    //     0x8262a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8262a4: stur            x10, [x0, #7]
    // 0x8262a8: r1 = LoadClassIdInstr(r4)
    //     0x8262a8: ldurh           w1, [x4, #1]
    // 0x8262ac: stp             x0, x4, [SP, #-0x10]!
    // 0x8262b0: mov             x0, x1
    // 0x8262b4: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8262b4: movz            x17, #0x188a
    //     0x8262b8: movk            x17, #0x1, lsl #16
    //     0x8262bc: add             lr, x0, x17
    //     0x8262c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8262c4: blr             lr
    // 0x8262c8: add             SP, SP, #0x10
    // 0x8262cc: r1 = <Element?>
    //     0x8262cc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f048] TypeArguments: <Element?>
    //     0x8262d0: ldr             x1, [x1, #0x48]
    // 0x8262d4: stur            x0, [fp, #-0x48]
    // 0x8262d8: r0 = IndexedSlot()
    //     0x8262d8: bl              #0x8266d8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x8262dc: mov             x2, x0
    // 0x8262e0: ldur            x1, [fp, #-0x20]
    // 0x8262e4: stur            x2, [fp, #-0x70]
    // 0x8262e8: StoreField: r2->field_f = r1
    //     0x8262e8: stur            x1, [x2, #0xf]
    // 0x8262ec: ldur            x0, [fp, #-0x28]
    // 0x8262f0: StoreField: r2->field_b = r0
    //     0x8262f0: stur            w0, [x2, #0xb]
    // 0x8262f4: ldur            x3, [fp, #-0x48]
    // 0x8262f8: cmp             w3, NULL
    // 0x8262fc: b.ne            #0x82631c
    // 0x826300: ldr             x16, [fp, #0x28]
    // 0x826304: ldur            lr, [fp, #-0x18]
    // 0x826308: stp             lr, x16, [SP, #-0x10]!
    // 0x82630c: r0 = deactivateChild()
    //     0x82630c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x826310: add             SP, SP, #0x10
    // 0x826314: r4 = Null
    //     0x826314: mov             x4, NULL
    // 0x826318: b               #0x826494
    // 0x82631c: ldur            x1, [fp, #-0x18]
    // 0x826320: r0 = LoadClassIdInstr(r1)
    //     0x826320: ldurh           w0, [x1, #1]
    // 0x826324: SaveReg r1
    //     0x826324: str             x1, [SP, #-8]!
    // 0x826328: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x826328: sub             lr, x0, #0xfd7
    //     0x82632c: ldr             lr, [x21, lr, lsl #3]
    //     0x826330: blr             lr
    // 0x826334: add             SP, SP, #8
    // 0x826338: ldur            x1, [fp, #-0x48]
    // 0x82633c: cmp             w0, w1
    // 0x826340: b.ne            #0x8263a0
    // 0x826344: ldur            x1, [fp, #-0x18]
    // 0x826348: LoadField: r0 = r1->field_f
    //     0x826348: ldur            w0, [x1, #0xf]
    // 0x82634c: DecompressPointer r0
    //     0x82634c: add             x0, x0, HEAP, lsl #32
    // 0x826350: r2 = 58
    //     0x826350: movz            x2, #0x3a
    // 0x826354: branchIfSmi(r0, 0x82635c)
    //     0x826354: tbz             w0, #0, #0x82635c
    // 0x826358: r2 = LoadClassIdInstr(r0)
    //     0x826358: ldurh           w2, [x0, #1]
    // 0x82635c: ldur            x16, [fp, #-0x70]
    // 0x826360: stp             x16, x0, [SP, #-0x10]!
    // 0x826364: mov             x0, x2
    // 0x826368: mov             lr, x0
    // 0x82636c: ldr             lr, [x21, lr, lsl #3]
    // 0x826370: blr             lr
    // 0x826374: add             SP, SP, #0x10
    // 0x826378: tbz             w0, #4, #0x826398
    // 0x82637c: ldr             x16, [fp, #0x28]
    // 0x826380: ldur            lr, [fp, #-0x18]
    // 0x826384: stp             lr, x16, [SP, #-0x10]!
    // 0x826388: ldur            x16, [fp, #-0x70]
    // 0x82638c: SaveReg r16
    //     0x82638c: str             x16, [SP, #-8]!
    // 0x826390: r0 = updateSlotForChild()
    //     0x826390: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x826394: add             SP, SP, #0x18
    // 0x826398: ldur            x0, [fp, #-0x18]
    // 0x82639c: b               #0x826490
    // 0x8263a0: ldur            x2, [fp, #-0x18]
    // 0x8263a4: r0 = LoadClassIdInstr(r2)
    //     0x8263a4: ldurh           w0, [x2, #1]
    // 0x8263a8: SaveReg r2
    //     0x8263a8: str             x2, [SP, #-8]!
    // 0x8263ac: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8263ac: sub             lr, x0, #0xfd7
    //     0x8263b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8263b4: blr             lr
    // 0x8263b8: add             SP, SP, #8
    // 0x8263bc: ldur            x16, [fp, #-0x48]
    // 0x8263c0: stp             x16, x0, [SP, #-0x10]!
    // 0x8263c4: r0 = canUpdate()
    //     0x8263c4: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x8263c8: add             SP, SP, #0x10
    // 0x8263cc: tbnz            w0, #4, #0x826450
    // 0x8263d0: ldur            x1, [fp, #-0x18]
    // 0x8263d4: LoadField: r0 = r1->field_f
    //     0x8263d4: ldur            w0, [x1, #0xf]
    // 0x8263d8: DecompressPointer r0
    //     0x8263d8: add             x0, x0, HEAP, lsl #32
    // 0x8263dc: r2 = 58
    //     0x8263dc: movz            x2, #0x3a
    // 0x8263e0: branchIfSmi(r0, 0x8263e8)
    //     0x8263e0: tbz             w0, #0, #0x8263e8
    // 0x8263e4: r2 = LoadClassIdInstr(r0)
    //     0x8263e4: ldurh           w2, [x0, #1]
    // 0x8263e8: ldur            x16, [fp, #-0x70]
    // 0x8263ec: stp             x16, x0, [SP, #-0x10]!
    // 0x8263f0: mov             x0, x2
    // 0x8263f4: mov             lr, x0
    // 0x8263f8: ldr             lr, [x21, lr, lsl #3]
    // 0x8263fc: blr             lr
    // 0x826400: add             SP, SP, #0x10
    // 0x826404: tbz             w0, #4, #0x826424
    // 0x826408: ldr             x16, [fp, #0x28]
    // 0x82640c: ldur            lr, [fp, #-0x18]
    // 0x826410: stp             lr, x16, [SP, #-0x10]!
    // 0x826414: ldur            x16, [fp, #-0x70]
    // 0x826418: SaveReg r16
    //     0x826418: str             x16, [SP, #-8]!
    // 0x82641c: r0 = updateSlotForChild()
    //     0x82641c: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x826420: add             SP, SP, #0x18
    // 0x826424: ldur            x1, [fp, #-0x18]
    // 0x826428: r0 = LoadClassIdInstr(r1)
    //     0x826428: ldurh           w0, [x1, #1]
    // 0x82642c: ldur            x16, [fp, #-0x48]
    // 0x826430: stp             x16, x1, [SP, #-0x10]!
    // 0x826434: r0 = GDT[cid_x0 + 0xb738]()
    //     0x826434: movz            x17, #0xb738
    //     0x826438: add             lr, x0, x17
    //     0x82643c: ldr             lr, [x21, lr, lsl #3]
    //     0x826440: blr             lr
    // 0x826444: add             SP, SP, #0x10
    // 0x826448: ldur            x0, [fp, #-0x18]
    // 0x82644c: b               #0x826490
    // 0x826450: ldr             x0, [fp, #0x28]
    // 0x826454: ldur            x16, [fp, #-0x18]
    // 0x826458: stp             x16, x0, [SP, #-0x10]!
    // 0x82645c: r0 = deactivateChild()
    //     0x82645c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x826460: add             SP, SP, #0x10
    // 0x826464: ldr             x1, [fp, #0x28]
    // 0x826468: r0 = LoadClassIdInstr(r1)
    //     0x826468: ldurh           w0, [x1, #1]
    // 0x82646c: ldur            x16, [fp, #-0x48]
    // 0x826470: stp             x16, x1, [SP, #-0x10]!
    // 0x826474: ldur            x16, [fp, #-0x70]
    // 0x826478: SaveReg r16
    //     0x826478: str             x16, [SP, #-8]!
    // 0x82647c: r0 = GDT[cid_x0 + 0x971e]()
    //     0x82647c: movz            x17, #0x971e
    //     0x826480: add             lr, x0, x17
    //     0x826484: ldr             lr, [x21, lr, lsl #3]
    //     0x826488: blr             lr
    // 0x82648c: add             SP, SP, #0x18
    // 0x826490: mov             x4, x0
    // 0x826494: ldur            x2, [fp, #-0x20]
    // 0x826498: ldur            x3, [fp, #-0x30]
    // 0x82649c: cmp             w4, NULL
    // 0x8264a0: b.eq            #0x8266c0
    // 0x8264a4: ldur            x0, [fp, #-0x38]
    // 0x8264a8: mov             x1, x2
    // 0x8264ac: cmp             x1, x0
    // 0x8264b0: b.hs            #0x8266c4
    // 0x8264b4: ldur            x1, [fp, #-0x50]
    // 0x8264b8: mov             x0, x4
    // 0x8264bc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8264bc: add             x25, x1, x2, lsl #2
    //     0x8264c0: add             x25, x25, #0xf
    //     0x8264c4: str             w0, [x25]
    //     0x8264c8: tbz             w0, #0, #0x8264e4
    //     0x8264cc: ldurb           w16, [x1, #-1]
    //     0x8264d0: ldurb           w17, [x0, #-1]
    //     0x8264d4: and             x16, x17, x16, lsr #2
    //     0x8264d8: tst             x16, HEAP, lsr #32
    //     0x8264dc: b.eq            #0x8264e4
    //     0x8264e0: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8264e4: add             x10, x2, #1
    // 0x8264e8: add             x9, x3, #1
    // 0x8264ec: mov             x8, x4
    // 0x8264f0: ldur            x2, [fp, #-0x68]
    // 0x8264f4: ldur            x3, [fp, #-0x38]
    // 0x8264f8: b               #0x82623c
    // 0x8264fc: ldur            x0, [fp, #-0x58]
    // 0x826500: tbnz            w0, #4, #0x826650
    // 0x826504: ldur            x0, [fp, #-0x60]
    // 0x826508: cmp             w0, NULL
    // 0x82650c: b.eq            #0x8266c8
    // 0x826510: LoadField: r1 = r0->field_13
    //     0x826510: ldur            w1, [x0, #0x13]
    // 0x826514: DecompressPointer r1
    //     0x826514: add             x1, x1, HEAP, lsl #32
    // 0x826518: r2 = LoadInt32Instr(r1)
    //     0x826518: sbfx            x2, x1, #1, #0x1f
    // 0x82651c: asr             x1, x2, #1
    // 0x826520: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x826520: ldur            w2, [x0, #0x17]
    // 0x826524: DecompressPointer r2
    //     0x826524: add             x2, x2, HEAP, lsl #32
    // 0x826528: r3 = LoadInt32Instr(r2)
    //     0x826528: sbfx            x3, x2, #1, #0x1f
    // 0x82652c: sub             x2, x1, x3
    // 0x826530: cbz             x2, #0x826650
    // 0x826534: SaveReg r0
    //     0x826534: str             x0, [SP, #-8]!
    // 0x826538: r0 = values()
    //     0x826538: bl              #0xc29b5c  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::values
    // 0x82653c: add             SP, SP, #8
    // 0x826540: SaveReg r0
    //     0x826540: str             x0, [SP, #-8]!
    // 0x826544: r0 = iterator()
    //     0x826544: bl              #0x8172d8  ; [dart:collection] _CompactIterable::iterator
    // 0x826548: add             SP, SP, #8
    // 0x82654c: stur            x0, [fp, #-0x28]
    // 0x826550: LoadField: r2 = r0->field_7
    //     0x826550: ldur            w2, [x0, #7]
    // 0x826554: DecompressPointer r2
    //     0x826554: add             x2, x2, HEAP, lsl #32
    // 0x826558: stur            x2, [fp, #-0x18]
    // 0x82655c: ldr             x1, [fp, #0x28]
    // 0x826560: ldr             x3, [fp, #0x10]
    // 0x826564: CheckStackOverflow
    //     0x826564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826568: cmp             SP, x16
    //     0x82656c: b.ls            #0x8266cc
    // 0x826570: SaveReg r0
    //     0x826570: str             x0, [SP, #-8]!
    // 0x826574: r0 = moveNext()
    //     0x826574: bl              #0xbf19bc  ; [dart:collection] _CompactIterator::moveNext
    // 0x826578: add             SP, SP, #8
    // 0x82657c: tbnz            w0, #4, #0x826650
    // 0x826580: ldur            x3, [fp, #-0x28]
    // 0x826584: LoadField: r4 = r3->field_33
    //     0x826584: ldur            w4, [x3, #0x33]
    // 0x826588: DecompressPointer r4
    //     0x826588: add             x4, x4, HEAP, lsl #32
    // 0x82658c: stur            x4, [fp, #-0x48]
    // 0x826590: cmp             w4, NULL
    // 0x826594: b.ne            #0x8265c8
    // 0x826598: mov             x0, x4
    // 0x82659c: ldur            x2, [fp, #-0x18]
    // 0x8265a0: r1 = Null
    //     0x8265a0: mov             x1, NULL
    // 0x8265a4: cmp             w2, NULL
    // 0x8265a8: b.eq            #0x8265c8
    // 0x8265ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8265ac: ldur            w4, [x2, #0x17]
    // 0x8265b0: DecompressPointer r4
    //     0x8265b0: add             x4, x4, HEAP, lsl #32
    // 0x8265b4: r8 = X0
    //     0x8265b4: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0x8265b8: LoadField: r9 = r4->field_7
    //     0x8265b8: ldur            x9, [x4, #7]
    // 0x8265bc: r3 = Null
    //     0x8265bc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f058] Null
    //     0x8265c0: ldr             x3, [x3, #0x58]
    // 0x8265c4: blr             x9
    // 0x8265c8: ldr             x1, [fp, #0x10]
    // 0x8265cc: r0 = LoadClassIdInstr(r1)
    //     0x8265cc: ldurh           w0, [x1, #1]
    // 0x8265d0: ldur            x16, [fp, #-0x48]
    // 0x8265d4: stp             x16, x1, [SP, #-0x10]!
    // 0x8265d8: r0 = GDT[cid_x0 + 0xc768]()
    //     0x8265d8: movz            x17, #0xc768
    //     0x8265dc: add             lr, x0, x17
    //     0x8265e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8265e4: blr             lr
    // 0x8265e8: add             SP, SP, #0x10
    // 0x8265ec: tbz             w0, #4, #0x826644
    // 0x8265f0: ldr             x2, [fp, #0x28]
    // 0x8265f4: ldur            x1, [fp, #-0x48]
    // 0x8265f8: StoreField: r1->field_7 = rNULL
    //     0x8265f8: stur            NULL, [x1, #7]
    // 0x8265fc: r0 = LoadClassIdInstr(r1)
    //     0x8265fc: ldurh           w0, [x1, #1]
    // 0x826600: SaveReg r1
    //     0x826600: str             x1, [SP, #-8]!
    // 0x826604: r0 = GDT[cid_x0 + 0x723c]()
    //     0x826604: movz            x17, #0x723c
    //     0x826608: add             lr, x0, x17
    //     0x82660c: ldr             lr, [x21, lr, lsl #3]
    //     0x826610: blr             lr
    // 0x826614: add             SP, SP, #8
    // 0x826618: ldr             x0, [fp, #0x28]
    // 0x82661c: LoadField: r1 = r0->field_1b
    //     0x82661c: ldur            w1, [x0, #0x1b]
    // 0x826620: DecompressPointer r1
    //     0x826620: add             x1, x1, HEAP, lsl #32
    // 0x826624: cmp             w1, NULL
    // 0x826628: b.eq            #0x8266d4
    // 0x82662c: LoadField: r2 = r1->field_b
    //     0x82662c: ldur            w2, [x1, #0xb]
    // 0x826630: DecompressPointer r2
    //     0x826630: add             x2, x2, HEAP, lsl #32
    // 0x826634: ldur            x16, [fp, #-0x48]
    // 0x826638: stp             x16, x2, [SP, #-0x10]!
    // 0x82663c: r0 = add()
    //     0x82663c: bl              #0x804fbc  ; [package:flutter/src/widgets/framework.dart] _InactiveElements::add
    // 0x826640: add             SP, SP, #0x10
    // 0x826644: ldur            x0, [fp, #-0x28]
    // 0x826648: ldur            x2, [fp, #-0x18]
    // 0x82664c: b               #0x82655c
    // 0x826650: ldur            x0, [fp, #-0x50]
    // 0x826654: LeaveFrame
    //     0x826654: mov             SP, fp
    //     0x826658: ldp             fp, lr, [SP], #0x10
    // 0x82665c: ret
    //     0x82665c: ret             
    // 0x826660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826660: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826664: b               #0x82556c
    // 0x826668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826668: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82666c: b               #0x825660
    // 0x826670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826670: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826674: b               #0x8256fc
    // 0x826678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826678: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82667c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x82667c: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826680: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826684: b               #0x825ab8
    // 0x826688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826688: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x82668c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82668c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826690: b               #0x825c8c
    // 0x826694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x826694: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x826698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826698: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x82669c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82669c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8266a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8266a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8266a4: b               #0x825e30
    // 0x8266a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8266a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8266ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8266ac: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8266b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8266b0: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8266b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8266b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8266b8: b               #0x826264
    // 0x8266bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8266bc: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8266c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8266c0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8266c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8266c4: bl              #0xcfe8ac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8266c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8266c8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8266cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8266cc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8266d0: b               #0x826570
    // 0x8266d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8266d4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x827794, size: 0x118
    // 0x827794: EnterFrame
    //     0x827794: stp             fp, lr, [SP, #-0x10]!
    //     0x827798: mov             fp, SP
    // 0x82779c: AllocStack(0x8)
    //     0x82779c: sub             SP, SP, #8
    // 0x8277a0: CheckStackOverflow
    //     0x8277a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8277a4: cmp             SP, x16
    //     0x8277a8: b.ls            #0x8278a0
    // 0x8277ac: ldr             x0, [fp, #0x10]
    // 0x8277b0: r2 = Null
    //     0x8277b0: mov             x2, NULL
    // 0x8277b4: r1 = Null
    //     0x8277b4: mov             x1, NULL
    // 0x8277b8: r4 = 58
    //     0x8277b8: movz            x4, #0x3a
    // 0x8277bc: branchIfSmi(r0, 0x8277c4)
    //     0x8277bc: tbz             w0, #0, #0x8277c4
    // 0x8277c0: r4 = LoadClassIdInstr(r0)
    //     0x8277c0: ldurh           w4, [x0, #1]
    // 0x8277c4: sub             x4, x4, #0xd30
    // 0x8277c8: cmp             x4, #0x6e
    // 0x8277cc: b.ls            #0x8277e0
    // 0x8277d0: r8 = RenderObjectWidget
    //     0x8277d0: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x8277d4: r3 = Null
    //     0x8277d4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc08] Null
    //     0x8277d8: ldr             x3, [x3, #0xc08]
    // 0x8277dc: r0 = DefaultTypeTest()
    //     0x8277dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8277e0: ldr             x16, [fp, #0x18]
    // 0x8277e4: ldr             lr, [fp, #0x10]
    // 0x8277e8: stp             lr, x16, [SP, #-0x10]!
    // 0x8277ec: r0 = onDone()
    //     0x8277ec: bl              #0xbe04a8  ; [dart:async] _DoneStreamSubscription::onDone
    // 0x8277f0: add             SP, SP, #0x10
    // 0x8277f4: ldr             x3, [fp, #0x18]
    // 0x8277f8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8277f8: ldur            w4, [x3, #0x17]
    // 0x8277fc: DecompressPointer r4
    //     0x8277fc: add             x4, x4, HEAP, lsl #32
    // 0x827800: stur            x4, [fp, #-8]
    // 0x827804: cmp             w4, NULL
    // 0x827808: b.eq            #0x8278a8
    // 0x82780c: mov             x0, x4
    // 0x827810: r2 = Null
    //     0x827810: mov             x2, NULL
    // 0x827814: r1 = Null
    //     0x827814: mov             x1, NULL
    // 0x827818: r4 = LoadClassIdInstr(r0)
    //     0x827818: ldurh           w4, [x0, #1]
    // 0x82781c: sub             x4, x4, #0xd30
    // 0x827820: cmp             x4, #0x6e
    // 0x827824: b.ls            #0x827838
    // 0x827828: r8 = RenderObjectWidget
    //     0x827828: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x82782c: r3 = Null
    //     0x82782c: add             x3, PP, #0xc, lsl #12  ; [pp+0xcc18] Null
    //     0x827830: ldr             x3, [x3, #0xc18]
    // 0x827834: r0 = DefaultTypeTest()
    //     0x827834: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x827838: ldr             x1, [fp, #0x18]
    // 0x82783c: r0 = LoadClassIdInstr(r1)
    //     0x82783c: ldurh           w0, [x1, #1]
    // 0x827840: SaveReg r1
    //     0x827840: str             x1, [SP, #-8]!
    // 0x827844: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x827844: sub             lr, x0, #0xfa0
    //     0x827848: ldr             lr, [x21, lr, lsl #3]
    //     0x82784c: blr             lr
    // 0x827850: add             SP, SP, #8
    // 0x827854: mov             x1, x0
    // 0x827858: ldur            x0, [fp, #-8]
    // 0x82785c: r2 = LoadClassIdInstr(r0)
    //     0x82785c: ldurh           w2, [x0, #1]
    // 0x827860: ldr             x16, [fp, #0x18]
    // 0x827864: stp             x16, x0, [SP, #-0x10]!
    // 0x827868: SaveReg r1
    //     0x827868: str             x1, [SP, #-8]!
    // 0x82786c: mov             x0, x2
    // 0x827870: r0 = GDT[cid_x0 + 0xb93e]()
    //     0x827870: movz            x17, #0xb93e
    //     0x827874: add             lr, x0, x17
    //     0x827878: ldr             lr, [x21, lr, lsl #3]
    //     0x82787c: blr             lr
    // 0x827880: add             SP, SP, #0x18
    // 0x827884: ldr             x1, [fp, #0x18]
    // 0x827888: r17 = false
    //     0x827888: add             x17, NULL, #0x30  ; false
    // 0x82788c: StoreField: r1->field_2f = r17
    //     0x82788c: stur            w17, [x1, #0x2f]
    // 0x827890: r0 = Null
    //     0x827890: mov             x0, NULL
    // 0x827894: LeaveFrame
    //     0x827894: mov             SP, fp
    //     0x827898: ldp             fp, lr, [SP], #0x10
    // 0x82789c: ret
    //     0x82789c: ret             
    // 0x8278a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8278a0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8278a4: b               #0x8277ac
    // 0x8278a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8278a8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x835ecc, size: 0xf4
    // 0x835ecc: EnterFrame
    //     0x835ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x835ed0: mov             fp, SP
    // 0x835ed4: AllocStack(0x8)
    //     0x835ed4: sub             SP, SP, #8
    // 0x835ed8: CheckStackOverflow
    //     0x835ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835edc: cmp             SP, x16
    //     0x835ee0: b.ls            #0x835fb4
    // 0x835ee4: ldr             x16, [fp, #0x20]
    // 0x835ee8: ldr             lr, [fp, #0x18]
    // 0x835eec: stp             lr, x16, [SP, #-0x10]!
    // 0x835ef0: ldr             x16, [fp, #0x10]
    // 0x835ef4: SaveReg r16
    //     0x835ef4: str             x16, [SP, #-8]!
    // 0x835ef8: r0 = mount()
    //     0x835ef8: bl              #0x8362d8  ; [package:flutter/src/widgets/framework.dart] Element::mount
    // 0x835efc: add             SP, SP, #0x18
    // 0x835f00: ldr             x3, [fp, #0x20]
    // 0x835f04: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x835f04: ldur            w4, [x3, #0x17]
    // 0x835f08: DecompressPointer r4
    //     0x835f08: add             x4, x4, HEAP, lsl #32
    // 0x835f0c: stur            x4, [fp, #-8]
    // 0x835f10: cmp             w4, NULL
    // 0x835f14: b.eq            #0x835fbc
    // 0x835f18: mov             x0, x4
    // 0x835f1c: r2 = Null
    //     0x835f1c: mov             x2, NULL
    // 0x835f20: r1 = Null
    //     0x835f20: mov             x1, NULL
    // 0x835f24: r4 = LoadClassIdInstr(r0)
    //     0x835f24: ldurh           w4, [x0, #1]
    // 0x835f28: sub             x4, x4, #0xd30
    // 0x835f2c: cmp             x4, #0x6e
    // 0x835f30: b.ls            #0x835f40
    // 0x835f34: r8 = RenderObjectWidget
    //     0x835f34: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x835f38: r3 = Null
    //     0x835f38: ldr             x3, [PP, #0x7cd0]  ; [pp+0x7cd0] Null
    // 0x835f3c: r0 = DefaultTypeTest()
    //     0x835f3c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x835f40: ldur            x0, [fp, #-8]
    // 0x835f44: r1 = LoadClassIdInstr(r0)
    //     0x835f44: ldurh           w1, [x0, #1]
    // 0x835f48: ldr             x16, [fp, #0x20]
    // 0x835f4c: stp             x16, x0, [SP, #-0x10]!
    // 0x835f50: mov             x0, x1
    // 0x835f54: r0 = GDT[cid_x0 + 0xde90]()
    //     0x835f54: movz            x17, #0xde90
    //     0x835f58: add             lr, x0, x17
    //     0x835f5c: ldr             lr, [x21, lr, lsl #3]
    //     0x835f60: blr             lr
    // 0x835f64: add             SP, SP, #0x10
    // 0x835f68: ldr             x1, [fp, #0x20]
    // 0x835f6c: StoreField: r1->field_37 = r0
    //     0x835f6c: stur            w0, [x1, #0x37]
    //     0x835f70: ldurb           w16, [x1, #-1]
    //     0x835f74: ldurb           w17, [x0, #-1]
    //     0x835f78: and             x16, x17, x16, lsr #2
    //     0x835f7c: tst             x16, HEAP, lsr #32
    //     0x835f80: b.eq            #0x835f88
    //     0x835f84: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x835f88: ldr             x16, [fp, #0x10]
    // 0x835f8c: stp             x16, x1, [SP, #-0x10]!
    // 0x835f90: r0 = attachRenderObject()
    //     0x835f90: bl              #0x843a00  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::attachRenderObject
    // 0x835f94: add             SP, SP, #0x10
    // 0x835f98: ldr             x1, [fp, #0x20]
    // 0x835f9c: r17 = false
    //     0x835f9c: add             x17, NULL, #0x30  ; false
    // 0x835fa0: StoreField: r1->field_2f = r17
    //     0x835fa0: stur            w17, [x1, #0x2f]
    // 0x835fa4: r0 = Null
    //     0x835fa4: mov             x0, NULL
    // 0x835fa8: LeaveFrame
    //     0x835fa8: mov             SP, fp
    //     0x835fac: ldp             fp, lr, [SP], #0x10
    // 0x835fb0: ret
    //     0x835fb0: ret             
    // 0x835fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835fb4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835fb8: b               #0x835ee4
    // 0x835fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835fbc: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x838954, size: 0xd0
    // 0x838954: EnterFrame
    //     0x838954: stp             fp, lr, [SP, #-0x10]!
    //     0x838958: mov             fp, SP
    // 0x83895c: AllocStack(0x8)
    //     0x83895c: sub             SP, SP, #8
    // 0x838960: CheckStackOverflow
    //     0x838960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838964: cmp             SP, x16
    //     0x838968: b.ls            #0x838a18
    // 0x83896c: ldr             x3, [fp, #0x10]
    // 0x838970: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x838970: ldur            w4, [x3, #0x17]
    // 0x838974: DecompressPointer r4
    //     0x838974: add             x4, x4, HEAP, lsl #32
    // 0x838978: stur            x4, [fp, #-8]
    // 0x83897c: cmp             w4, NULL
    // 0x838980: b.eq            #0x838a20
    // 0x838984: mov             x0, x4
    // 0x838988: r2 = Null
    //     0x838988: mov             x2, NULL
    // 0x83898c: r1 = Null
    //     0x83898c: mov             x1, NULL
    // 0x838990: r4 = LoadClassIdInstr(r0)
    //     0x838990: ldurh           w4, [x0, #1]
    // 0x838994: sub             x4, x4, #0xd30
    // 0x838998: cmp             x4, #0x6e
    // 0x83899c: b.ls            #0x8389b0
    // 0x8389a0: r8 = RenderObjectWidget
    //     0x8389a0: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0x8389a4: r3 = Null
    //     0x8389a4: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbf8] Null
    //     0x8389a8: ldr             x3, [x3, #0xbf8]
    // 0x8389ac: r0 = DefaultTypeTest()
    //     0x8389ac: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8389b0: ldr             x1, [fp, #0x10]
    // 0x8389b4: r0 = LoadClassIdInstr(r1)
    //     0x8389b4: ldurh           w0, [x1, #1]
    // 0x8389b8: SaveReg r1
    //     0x8389b8: str             x1, [SP, #-8]!
    // 0x8389bc: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x8389bc: sub             lr, x0, #0xfa0
    //     0x8389c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8389c4: blr             lr
    // 0x8389c8: add             SP, SP, #8
    // 0x8389cc: mov             x1, x0
    // 0x8389d0: ldur            x0, [fp, #-8]
    // 0x8389d4: r2 = LoadClassIdInstr(r0)
    //     0x8389d4: ldurh           w2, [x0, #1]
    // 0x8389d8: ldr             x16, [fp, #0x10]
    // 0x8389dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8389e0: SaveReg r1
    //     0x8389e0: str             x1, [SP, #-8]!
    // 0x8389e4: mov             x0, x2
    // 0x8389e8: r0 = GDT[cid_x0 + 0xb93e]()
    //     0x8389e8: movz            x17, #0xb93e
    //     0x8389ec: add             lr, x0, x17
    //     0x8389f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8389f4: blr             lr
    // 0x8389f8: add             SP, SP, #0x18
    // 0x8389fc: ldr             x1, [fp, #0x10]
    // 0x838a00: r17 = false
    //     0x838a00: add             x17, NULL, #0x30  ; false
    // 0x838a04: StoreField: r1->field_2f = r17
    //     0x838a04: stur            w17, [x1, #0x2f]
    // 0x838a08: r0 = Null
    //     0x838a08: mov             x0, NULL
    // 0x838a0c: LeaveFrame
    //     0x838a0c: mov             SP, fp
    //     0x838a10: ldp             fp, lr, [SP], #0x10
    // 0x838a14: ret
    //     0x838a14: ret             
    // 0x838a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838a18: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838a1c: b               #0x83896c
    // 0x838a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838a20: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attachRenderObject(/* No info */) {
    // ** addr: 0x843a00, size: 0x244
    // 0x843a00: EnterFrame
    //     0x843a00: stp             fp, lr, [SP, #-0x10]!
    //     0x843a04: mov             fp, SP
    // 0x843a08: AllocStack(0x8)
    //     0x843a08: sub             SP, SP, #8
    // 0x843a0c: CheckStackOverflow
    //     0x843a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843a10: cmp             SP, x16
    //     0x843a14: b.ls            #0x843c28
    // 0x843a18: ldr             x0, [fp, #0x10]
    // 0x843a1c: ldr             x1, [fp, #0x18]
    // 0x843a20: StoreField: r1->field_f = r0
    //     0x843a20: stur            w0, [x1, #0xf]
    //     0x843a24: tbz             w0, #0, #0x843a40
    //     0x843a28: ldurb           w16, [x1, #-1]
    //     0x843a2c: ldurb           w17, [x0, #-1]
    //     0x843a30: and             x16, x17, x16, lsr #2
    //     0x843a34: tst             x16, HEAP, lsr #32
    //     0x843a38: b.eq            #0x843a40
    //     0x843a3c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x843a40: LoadField: r0 = r1->field_7
    //     0x843a40: ldur            w0, [x1, #7]
    // 0x843a44: DecompressPointer r0
    //     0x843a44: add             x0, x0, HEAP, lsl #32
    // 0x843a48: mov             x2, x0
    // 0x843a4c: stur            x2, [fp, #-8]
    // 0x843a50: CheckStackOverflow
    //     0x843a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843a54: cmp             SP, x16
    //     0x843a58: b.ls            #0x843c30
    // 0x843a5c: cmp             w2, NULL
    // 0x843a60: b.eq            #0x843a90
    // 0x843a64: r0 = LoadClassIdInstr(r2)
    //     0x843a64: ldurh           w0, [x2, #1]
    // 0x843a68: lsl             x0, x0, #1
    // 0x843a6c: r3 = LoadInt32Instr(r0)
    //     0x843a6c: sbfx            x3, x0, #1, #0x1f
    // 0x843a70: cmp             x3, #0xd15
    // 0x843a74: b.lt            #0x843a80
    // 0x843a78: cmp             x3, #0xd29
    // 0x843a7c: b.le            #0x843a90
    // 0x843a80: LoadField: r0 = r2->field_7
    //     0x843a80: ldur            w0, [x2, #7]
    // 0x843a84: DecompressPointer r0
    //     0x843a84: add             x0, x0, HEAP, lsl #32
    // 0x843a88: mov             x2, x0
    // 0x843a8c: b               #0x843a4c
    // 0x843a90: mov             x0, x2
    // 0x843a94: StoreField: r1->field_3b = r0
    //     0x843a94: stur            w0, [x1, #0x3b]
    //     0x843a98: ldurb           w16, [x1, #-1]
    //     0x843a9c: ldurb           w17, [x0, #-1]
    //     0x843aa0: and             x16, x17, x16, lsr #2
    //     0x843aa4: tst             x16, HEAP, lsr #32
    //     0x843aa8: b.eq            #0x843ab0
    //     0x843aac: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x843ab0: cmp             w2, NULL
    // 0x843ab4: b.ne            #0x843ac0
    // 0x843ab8: mov             x3, x1
    // 0x843abc: b               #0x843b0c
    // 0x843ac0: r0 = LoadClassIdInstr(r1)
    //     0x843ac0: ldurh           w0, [x1, #1]
    // 0x843ac4: SaveReg r1
    //     0x843ac4: str             x1, [SP, #-8]!
    // 0x843ac8: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x843ac8: sub             lr, x0, #0xfa0
    //     0x843acc: ldr             lr, [x21, lr, lsl #3]
    //     0x843ad0: blr             lr
    // 0x843ad4: add             SP, SP, #8
    // 0x843ad8: mov             x1, x0
    // 0x843adc: ldur            x0, [fp, #-8]
    // 0x843ae0: r2 = LoadClassIdInstr(r0)
    //     0x843ae0: ldurh           w2, [x0, #1]
    // 0x843ae4: stp             x1, x0, [SP, #-0x10]!
    // 0x843ae8: ldr             x16, [fp, #0x10]
    // 0x843aec: SaveReg r16
    //     0x843aec: str             x16, [SP, #-8]!
    // 0x843af0: mov             x0, x2
    // 0x843af4: r0 = GDT[cid_x0 + 0x47b0]()
    //     0x843af4: movz            x17, #0x47b0
    //     0x843af8: add             lr, x0, x17
    //     0x843afc: ldr             lr, [x21, lr, lsl #3]
    //     0x843b00: blr             lr
    // 0x843b04: add             SP, SP, #0x18
    // 0x843b08: ldr             x3, [fp, #0x18]
    // 0x843b0c: LoadField: r0 = r3->field_7
    //     0x843b0c: ldur            w0, [x3, #7]
    // 0x843b10: DecompressPointer r0
    //     0x843b10: add             x0, x0, HEAP, lsl #32
    // 0x843b14: mov             x4, x0
    // 0x843b18: stur            x4, [fp, #-8]
    // 0x843b1c: CheckStackOverflow
    //     0x843b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843b20: cmp             SP, x16
    //     0x843b24: b.ls            #0x843c38
    // 0x843b28: cmp             w4, NULL
    // 0x843b2c: b.eq            #0x843bcc
    // 0x843b30: r0 = LoadClassIdInstr(r4)
    //     0x843b30: ldurh           w0, [x4, #1]
    // 0x843b34: lsl             x0, x0, #1
    // 0x843b38: r1 = LoadInt32Instr(r0)
    //     0x843b38: sbfx            x1, x0, #1, #0x1f
    // 0x843b3c: cmp             x1, #0xd15
    // 0x843b40: b.lt            #0x843b4c
    // 0x843b44: cmp             x1, #0xd29
    // 0x843b48: b.le            #0x843bcc
    // 0x843b4c: mov             x0, x4
    // 0x843b50: r2 = Null
    //     0x843b50: mov             x2, NULL
    // 0x843b54: r1 = Null
    //     0x843b54: mov             x1, NULL
    // 0x843b58: cmp             w0, NULL
    // 0x843b5c: b.eq            #0x843ba0
    // 0x843b60: branchIfSmi(r0, 0x843ba0)
    //     0x843b60: tbz             w0, #0, #0x843ba0
    // 0x843b64: r8 = ParentDataElement<ParentData>
    //     0x843b64: ldr             x8, [PP, #0x7ce0]  ; [pp+0x7ce0] Type: ParentDataElement<ParentData>
    // 0x843b68: r3 = SubtypeTestCache
    //     0x843b68: ldr             x3, [PP, #0x7ce8]  ; [pp+0x7ce8] SubtypeTestCache
    // 0x843b6c: r24 = Subtype3TestCacheStub
    //     0x843b6c: ldr             x24, [PP, #0x10]  ; [pp+0x10] Stub: Subtype3TestCache (0x4ce03c)
    // 0x843b70: LoadField: r30 = r24->field_7
    //     0x843b70: ldur            lr, [x24, #7]
    // 0x843b74: blr             lr
    // 0x843b78: cmp             w7, NULL
    // 0x843b7c: b.eq            #0x843b88
    // 0x843b80: tbnz            w7, #4, #0x843ba0
    // 0x843b84: b               #0x843ba8
    // 0x843b88: r8 = ParentDataElement<ParentData>
    //     0x843b88: ldr             x8, [PP, #0x7cf0]  ; [pp+0x7cf0] Type: ParentDataElement<ParentData>
    // 0x843b8c: r3 = SubtypeTestCache
    //     0x843b8c: ldr             x3, [PP, #0x7cf8]  ; [pp+0x7cf8] SubtypeTestCache
    // 0x843b90: r24 = InstanceOfStub
    //     0x843b90: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x843b94: LoadField: r30 = r24->field_7
    //     0x843b94: ldur            lr, [x24, #7]
    // 0x843b98: blr             lr
    // 0x843b9c: b               #0x843bac
    // 0x843ba0: r0 = false
    //     0x843ba0: add             x0, NULL, #0x30  ; false
    // 0x843ba4: b               #0x843bac
    // 0x843ba8: r0 = true
    //     0x843ba8: add             x0, NULL, #0x20  ; true
    // 0x843bac: tbnz            w0, #4, #0x843bb8
    // 0x843bb0: ldur            x0, [fp, #-8]
    // 0x843bb4: b               #0x843bd0
    // 0x843bb8: ldur            x0, [fp, #-8]
    // 0x843bbc: LoadField: r4 = r0->field_7
    //     0x843bbc: ldur            w4, [x0, #7]
    // 0x843bc0: DecompressPointer r4
    //     0x843bc0: add             x4, x4, HEAP, lsl #32
    // 0x843bc4: ldr             x3, [fp, #0x18]
    // 0x843bc8: b               #0x843b18
    // 0x843bcc: r0 = Null
    //     0x843bcc: mov             x0, NULL
    // 0x843bd0: cmp             w0, NULL
    // 0x843bd4: b.eq            #0x843c18
    // 0x843bd8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x843bd8: ldur            w3, [x0, #0x17]
    // 0x843bdc: DecompressPointer r3
    //     0x843bdc: add             x3, x3, HEAP, lsl #32
    // 0x843be0: stur            x3, [fp, #-8]
    // 0x843be4: cmp             w3, NULL
    // 0x843be8: b.eq            #0x843c40
    // 0x843bec: mov             x0, x3
    // 0x843bf0: r2 = Null
    //     0x843bf0: mov             x2, NULL
    // 0x843bf4: r1 = Null
    //     0x843bf4: mov             x1, NULL
    // 0x843bf8: r8 = ParentDataWidget<ParentData>
    //     0x843bf8: ldr             x8, [PP, #0x7d00]  ; [pp+0x7d00] Type: ParentDataWidget<ParentData>
    // 0x843bfc: r3 = Null
    //     0x843bfc: ldr             x3, [PP, #0x7d08]  ; [pp+0x7d08] Null
    // 0x843c00: r0 = ParentDataWidget<ParentData>()
    //     0x843c00: bl              #0x843e00  ; IsType_ParentDataWidget<ParentData>_Stub
    // 0x843c04: ldr             x16, [fp, #0x18]
    // 0x843c08: ldur            lr, [fp, #-8]
    // 0x843c0c: stp             lr, x16, [SP, #-0x10]!
    // 0x843c10: r0 = _updateParentData()
    //     0x843c10: bl              #0x843c44  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::_updateParentData
    // 0x843c14: add             SP, SP, #0x10
    // 0x843c18: r0 = Null
    //     0x843c18: mov             x0, NULL
    // 0x843c1c: LeaveFrame
    //     0x843c1c: mov             SP, fp
    //     0x843c20: ldp             fp, lr, [SP], #0x10
    // 0x843c24: ret
    //     0x843c24: ret             
    // 0x843c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c28: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c2c: b               #0x843a18
    // 0x843c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c34: b               #0x843a5c
    // 0x843c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843c38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843c3c: b               #0x843b28
    // 0x843c40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x843c40: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x843c44, size: 0x70
    // 0x843c44: EnterFrame
    //     0x843c44: stp             fp, lr, [SP, #-0x10]!
    //     0x843c48: mov             fp, SP
    // 0x843c4c: CheckStackOverflow
    //     0x843c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x843c50: cmp             SP, x16
    //     0x843c54: b.ls            #0x843cac
    // 0x843c58: ldr             x0, [fp, #0x18]
    // 0x843c5c: r1 = LoadClassIdInstr(r0)
    //     0x843c5c: ldurh           w1, [x0, #1]
    // 0x843c60: SaveReg r0
    //     0x843c60: str             x0, [SP, #-8]!
    // 0x843c64: mov             x0, x1
    // 0x843c68: r0 = GDT[cid_x0 + -0xfa0]()
    //     0x843c68: sub             lr, x0, #0xfa0
    //     0x843c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x843c70: blr             lr
    // 0x843c74: add             SP, SP, #8
    // 0x843c78: mov             x1, x0
    // 0x843c7c: ldr             x0, [fp, #0x10]
    // 0x843c80: r2 = LoadClassIdInstr(r0)
    //     0x843c80: ldurh           w2, [x0, #1]
    // 0x843c84: stp             x1, x0, [SP, #-0x10]!
    // 0x843c88: mov             x0, x2
    // 0x843c8c: r0 = GDT[cid_x0 + 0xf64]()
    //     0x843c8c: add             lr, x0, #0xf64
    //     0x843c90: ldr             lr, [x21, lr, lsl #3]
    //     0x843c94: blr             lr
    // 0x843c98: add             SP, SP, #0x10
    // 0x843c9c: r0 = Null
    //     0x843c9c: mov             x0, NULL
    // 0x843ca0: LeaveFrame
    //     0x843ca0: mov             SP, fp
    //     0x843ca4: ldp             fp, lr, [SP], #0x10
    // 0x843ca8: ret
    //     0x843ca8: ret             
    // 0x843cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x843cac: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x843cb0: b               #0x843c58
  }
  _ detachRenderObject(/* No info */) {
    // ** addr: 0xadcd10, size: 0xa0
    // 0xadcd10: EnterFrame
    //     0xadcd10: stp             fp, lr, [SP, #-0x10]!
    //     0xadcd14: mov             fp, SP
    // 0xadcd18: AllocStack(0x8)
    //     0xadcd18: sub             SP, SP, #8
    // 0xadcd1c: CheckStackOverflow
    //     0xadcd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcd20: cmp             SP, x16
    //     0xadcd24: b.ls            #0xadcda8
    // 0xadcd28: ldr             x1, [fp, #0x10]
    // 0xadcd2c: LoadField: r2 = r1->field_3b
    //     0xadcd2c: ldur            w2, [x1, #0x3b]
    // 0xadcd30: DecompressPointer r2
    //     0xadcd30: add             x2, x2, HEAP, lsl #32
    // 0xadcd34: stur            x2, [fp, #-8]
    // 0xadcd38: cmp             w2, NULL
    // 0xadcd3c: b.eq            #0xadcd94
    // 0xadcd40: r0 = LoadClassIdInstr(r1)
    //     0xadcd40: ldurh           w0, [x1, #1]
    // 0xadcd44: SaveReg r1
    //     0xadcd44: str             x1, [SP, #-8]!
    // 0xadcd48: r0 = GDT[cid_x0 + -0xfa0]()
    //     0xadcd48: sub             lr, x0, #0xfa0
    //     0xadcd4c: ldr             lr, [x21, lr, lsl #3]
    //     0xadcd50: blr             lr
    // 0xadcd54: add             SP, SP, #8
    // 0xadcd58: ldr             x1, [fp, #0x10]
    // 0xadcd5c: LoadField: r2 = r1->field_f
    //     0xadcd5c: ldur            w2, [x1, #0xf]
    // 0xadcd60: DecompressPointer r2
    //     0xadcd60: add             x2, x2, HEAP, lsl #32
    // 0xadcd64: ldur            x3, [fp, #-8]
    // 0xadcd68: r4 = LoadClassIdInstr(r3)
    //     0xadcd68: ldurh           w4, [x3, #1]
    // 0xadcd6c: stp             x0, x3, [SP, #-0x10]!
    // 0xadcd70: SaveReg r2
    //     0xadcd70: str             x2, [SP, #-8]!
    // 0xadcd74: mov             x0, x4
    // 0xadcd78: r0 = GDT[cid_x0 + 0x2fcb]()
    //     0xadcd78: movz            x17, #0x2fcb
    //     0xadcd7c: add             lr, x0, x17
    //     0xadcd80: ldr             lr, [x21, lr, lsl #3]
    //     0xadcd84: blr             lr
    // 0xadcd88: add             SP, SP, #0x18
    // 0xadcd8c: ldr             x1, [fp, #0x10]
    // 0xadcd90: StoreField: r1->field_3b = rNULL
    //     0xadcd90: stur            NULL, [x1, #0x3b]
    // 0xadcd94: StoreField: r1->field_f = rNULL
    //     0xadcd94: stur            NULL, [x1, #0xf]
    // 0xadcd98: r0 = Null
    //     0xadcd98: mov             x0, NULL
    // 0xadcd9c: LeaveFrame
    //     0xadcd9c: mov             SP, fp
    //     0xadcda0: ldp             fp, lr, [SP], #0x10
    // 0xadcda4: ret
    //     0xadcda4: ret             
    // 0xadcda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcda8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcdac: b               #0xadcd28
  }
  _ unmount(/* No info */) {
    // ** addr: 0xb16628, size: 0x10c
    // 0xb16628: EnterFrame
    //     0xb16628: stp             fp, lr, [SP, #-0x10]!
    //     0xb1662c: mov             fp, SP
    // 0xb16630: AllocStack(0x8)
    //     0xb16630: sub             SP, SP, #8
    // 0xb16634: CheckStackOverflow
    //     0xb16634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16638: cmp             SP, x16
    //     0xb1663c: b.ls            #0xb16724
    // 0xb16640: ldr             x3, [fp, #0x10]
    // 0xb16644: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb16644: ldur            w4, [x3, #0x17]
    // 0xb16648: DecompressPointer r4
    //     0xb16648: add             x4, x4, HEAP, lsl #32
    // 0xb1664c: stur            x4, [fp, #-8]
    // 0xb16650: cmp             w4, NULL
    // 0xb16654: b.eq            #0xb1672c
    // 0xb16658: mov             x0, x4
    // 0xb1665c: r2 = Null
    //     0xb1665c: mov             x2, NULL
    // 0xb16660: r1 = Null
    //     0xb16660: mov             x1, NULL
    // 0xb16664: r4 = LoadClassIdInstr(r0)
    //     0xb16664: ldurh           w4, [x0, #1]
    // 0xb16668: sub             x4, x4, #0xd30
    // 0xb1666c: cmp             x4, #0x6e
    // 0xb16670: b.ls            #0xb16684
    // 0xb16674: r8 = RenderObjectWidget
    //     0xb16674: ldr             x8, [PP, #0x7cc8]  ; [pp+0x7cc8] Type: RenderObjectWidget
    // 0xb16678: r3 = Null
    //     0xb16678: add             x3, PP, #0xc, lsl #12  ; [pp+0xcbe8] Null
    //     0xb1667c: ldr             x3, [x3, #0xbe8]
    // 0xb16680: r0 = DefaultTypeTest()
    //     0xb16680: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb16684: ldr             x16, [fp, #0x10]
    // 0xb16688: SaveReg r16
    //     0xb16688: str             x16, [SP, #-8]!
    // 0xb1668c: r0 = unmount()
    //     0xb1668c: bl              #0xb16a18  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0xb16690: add             SP, SP, #8
    // 0xb16694: ldr             x1, [fp, #0x10]
    // 0xb16698: r0 = LoadClassIdInstr(r1)
    //     0xb16698: ldurh           w0, [x1, #1]
    // 0xb1669c: SaveReg r1
    //     0xb1669c: str             x1, [SP, #-8]!
    // 0xb166a0: r0 = GDT[cid_x0 + -0xfa0]()
    //     0xb166a0: sub             lr, x0, #0xfa0
    //     0xb166a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb166a8: blr             lr
    // 0xb166ac: add             SP, SP, #8
    // 0xb166b0: mov             x1, x0
    // 0xb166b4: ldur            x0, [fp, #-8]
    // 0xb166b8: r2 = LoadClassIdInstr(r0)
    //     0xb166b8: ldurh           w2, [x0, #1]
    // 0xb166bc: stp             x1, x0, [SP, #-0x10]!
    // 0xb166c0: mov             x0, x2
    // 0xb166c4: r0 = GDT[cid_x0 + 0x967e]()
    //     0xb166c4: movz            x17, #0x967e
    //     0xb166c8: add             lr, x0, x17
    //     0xb166cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb166d0: blr             lr
    // 0xb166d4: add             SP, SP, #0x10
    // 0xb166d8: ldr             x1, [fp, #0x10]
    // 0xb166dc: LoadField: r0 = r1->field_37
    //     0xb166dc: ldur            w0, [x1, #0x37]
    // 0xb166e0: DecompressPointer r0
    //     0xb166e0: add             x0, x0, HEAP, lsl #32
    // 0xb166e4: cmp             w0, NULL
    // 0xb166e8: b.eq            #0xb16730
    // 0xb166ec: r2 = LoadClassIdInstr(r0)
    //     0xb166ec: ldurh           w2, [x0, #1]
    // 0xb166f0: SaveReg r0
    //     0xb166f0: str             x0, [SP, #-8]!
    // 0xb166f4: mov             x0, x2
    // 0xb166f8: r0 = GDT[cid_x0 + 0xf568]()
    //     0xb166f8: movz            x17, #0xf568
    //     0xb166fc: add             lr, x0, x17
    //     0xb16700: ldr             lr, [x21, lr, lsl #3]
    //     0xb16704: blr             lr
    // 0xb16708: add             SP, SP, #8
    // 0xb1670c: ldr             x1, [fp, #0x10]
    // 0xb16710: StoreField: r1->field_37 = rNULL
    //     0xb16710: stur            NULL, [x1, #0x37]
    // 0xb16714: r0 = Null
    //     0xb16714: mov             x0, NULL
    // 0xb16718: LeaveFrame
    //     0xb16718: mov             SP, fp
    //     0xb1671c: ldp             fp, lr, [SP], #0x10
    // 0xb16720: ret
    //     0xb16720: ret             
    // 0xb16724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16724: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16728: b               #0xb16640
    // 0xb1672c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1672c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16730: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0xb4b428, size: 0x3c
    // 0xb4b428: EnterFrame
    //     0xb4b428: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b42c: mov             fp, SP
    // 0xb4b430: CheckStackOverflow
    //     0xb4b430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4b434: cmp             SP, x16
    //     0xb4b438: b.ls            #0xb4b45c
    // 0xb4b43c: ldr             x16, [fp, #0x10]
    // 0xb4b440: SaveReg r16
    //     0xb4b440: str             x16, [SP, #-8]!
    // 0xb4b444: r0 = deactivate()
    //     0xb4b444: bl              #0xb4ba58  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0xb4b448: add             SP, SP, #8
    // 0xb4b44c: r0 = Null
    //     0xb4b44c: mov             x0, NULL
    // 0xb4b450: LeaveFrame
    //     0xb4b450: mov             SP, fp
    //     0xb4b454: ldp             fp, lr, [SP], #0x10
    // 0xb4b458: ret
    //     0xb4b458: ret             
    // 0xb4b45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b45c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b460: b               #0xb4b43c
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc78a54, size: 0x2c
    // 0xc78a54: EnterFrame
    //     0xc78a54: stp             fp, lr, [SP, #-0x10]!
    //     0xc78a58: mov             fp, SP
    // 0xc78a5c: ldr             x1, [fp, #0x10]
    // 0xc78a60: LoadField: r0 = r1->field_37
    //     0xc78a60: ldur            w0, [x1, #0x37]
    // 0xc78a64: DecompressPointer r0
    //     0xc78a64: add             x0, x0, HEAP, lsl #32
    // 0xc78a68: cmp             w0, NULL
    // 0xc78a6c: b.eq            #0xc78a7c
    // 0xc78a70: LeaveFrame
    //     0xc78a70: mov             SP, fp
    //     0xc78a74: ldp             fp, lr, [SP], #0x10
    // 0xc78a78: ret
    //     0xc78a78: ret             
    // 0xc78a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc78a7c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3354, size: 0x40, field offset: 0x40
class LeafRenderObjectElement extends RenderObjectElement {
}

// class id: 3355, size: 0x40, field offset: 0x40
abstract class RootRenderObjectElement extends RenderObjectElement {

  _ mount(/* No info */) {
    // ** addr: 0x835dc0, size: 0x48
    // 0x835dc0: EnterFrame
    //     0x835dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x835dc4: mov             fp, SP
    // 0x835dc8: CheckStackOverflow
    //     0x835dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835dcc: cmp             SP, x16
    //     0x835dd0: b.ls            #0x835e00
    // 0x835dd4: ldr             x16, [fp, #0x20]
    // 0x835dd8: ldr             lr, [fp, #0x18]
    // 0x835ddc: stp             lr, x16, [SP, #-0x10]!
    // 0x835de0: ldr             x16, [fp, #0x10]
    // 0x835de4: SaveReg r16
    //     0x835de4: str             x16, [SP, #-8]!
    // 0x835de8: r0 = mount()
    //     0x835de8: bl              #0x835ecc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x835dec: add             SP, SP, #0x18
    // 0x835df0: r0 = Null
    //     0x835df0: mov             x0, NULL
    // 0x835df4: LeaveFrame
    //     0x835df4: mov             SP, fp
    //     0x835df8: ldp             fp, lr, [SP], #0x10
    // 0x835dfc: ret
    //     0x835dfc: ret             
    // 0x835e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835e00: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835e04: b               #0x835dd4
  }
}

// class id: 3357, size: 0x44, field offset: 0x40
class SingleChildRenderObjectElement extends RenderObjectElement {

  _ update(/* No info */) {
    // ** addr: 0x826f68, size: 0x2b0
    // 0x826f68: EnterFrame
    //     0x826f68: stp             fp, lr, [SP, #-0x10]!
    //     0x826f6c: mov             fp, SP
    // 0x826f70: AllocStack(0x18)
    //     0x826f70: sub             SP, SP, #0x18
    // 0x826f74: CheckStackOverflow
    //     0x826f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826f78: cmp             SP, x16
    //     0x826f7c: b.ls            #0x82720c
    // 0x826f80: ldr             x0, [fp, #0x10]
    // 0x826f84: r2 = Null
    //     0x826f84: mov             x2, NULL
    // 0x826f88: r1 = Null
    //     0x826f88: mov             x1, NULL
    // 0x826f8c: r4 = 58
    //     0x826f8c: movz            x4, #0x3a
    // 0x826f90: branchIfSmi(r0, 0x826f98)
    //     0x826f90: tbz             w0, #0, #0x826f98
    // 0x826f94: r4 = LoadClassIdInstr(r0)
    //     0x826f94: ldurh           w4, [x0, #1]
    // 0x826f98: sub             x4, x4, #0xd5f
    // 0x826f9c: cmp             x4, #0x3f
    // 0x826fa0: b.ls            #0x826fb8
    // 0x826fa4: r8 = SingleChildRenderObjectWidget
    //     0x826fa4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b08] Type: SingleChildRenderObjectWidget
    //     0x826fa8: ldr             x8, [x8, #0xb08]
    // 0x826fac: r3 = Null
    //     0x826fac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b10] Null
    //     0x826fb0: ldr             x3, [x3, #0xb10]
    // 0x826fb4: r0 = DefaultTypeTest()
    //     0x826fb4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x826fb8: ldr             x16, [fp, #0x18]
    // 0x826fbc: ldr             lr, [fp, #0x10]
    // 0x826fc0: stp             lr, x16, [SP, #-0x10]!
    // 0x826fc4: r0 = update()
    //     0x826fc4: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x826fc8: add             SP, SP, #0x10
    // 0x826fcc: ldr             x3, [fp, #0x18]
    // 0x826fd0: LoadField: r4 = r3->field_3f
    //     0x826fd0: ldur            w4, [x3, #0x3f]
    // 0x826fd4: DecompressPointer r4
    //     0x826fd4: add             x4, x4, HEAP, lsl #32
    // 0x826fd8: stur            x4, [fp, #-0x10]
    // 0x826fdc: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x826fdc: ldur            w5, [x3, #0x17]
    // 0x826fe0: DecompressPointer r5
    //     0x826fe0: add             x5, x5, HEAP, lsl #32
    // 0x826fe4: stur            x5, [fp, #-8]
    // 0x826fe8: cmp             w5, NULL
    // 0x826fec: b.eq            #0x827214
    // 0x826ff0: mov             x0, x5
    // 0x826ff4: r2 = Null
    //     0x826ff4: mov             x2, NULL
    // 0x826ff8: r1 = Null
    //     0x826ff8: mov             x1, NULL
    // 0x826ffc: r4 = LoadClassIdInstr(r0)
    //     0x826ffc: ldurh           w4, [x0, #1]
    // 0x827000: sub             x4, x4, #0xd5f
    // 0x827004: cmp             x4, #0x3f
    // 0x827008: b.ls            #0x827020
    // 0x82700c: r8 = SingleChildRenderObjectWidget
    //     0x82700c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b08] Type: SingleChildRenderObjectWidget
    //     0x827010: ldr             x8, [x8, #0xb08]
    // 0x827014: r3 = Null
    //     0x827014: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b20] Null
    //     0x827018: ldr             x3, [x3, #0xb20]
    // 0x82701c: r0 = DefaultTypeTest()
    //     0x82701c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x827020: ldur            x0, [fp, #-8]
    // 0x827024: LoadField: r1 = r0->field_b
    //     0x827024: ldur            w1, [x0, #0xb]
    // 0x827028: DecompressPointer r1
    //     0x827028: add             x1, x1, HEAP, lsl #32
    // 0x82702c: stur            x1, [fp, #-0x18]
    // 0x827030: cmp             w1, NULL
    // 0x827034: b.ne            #0x82705c
    // 0x827038: ldur            x2, [fp, #-0x10]
    // 0x82703c: cmp             w2, NULL
    // 0x827040: b.eq            #0x827054
    // 0x827044: ldr             x16, [fp, #0x18]
    // 0x827048: stp             x2, x16, [SP, #-0x10]!
    // 0x82704c: r0 = deactivateChild()
    //     0x82704c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x827050: add             SP, SP, #0x10
    // 0x827054: r0 = Null
    //     0x827054: mov             x0, NULL
    // 0x827058: b               #0x8271dc
    // 0x82705c: ldur            x2, [fp, #-0x10]
    // 0x827060: cmp             w2, NULL
    // 0x827064: b.eq            #0x8271bc
    // 0x827068: r0 = LoadClassIdInstr(r2)
    //     0x827068: ldurh           w0, [x2, #1]
    // 0x82706c: SaveReg r2
    //     0x82706c: str             x2, [SP, #-8]!
    // 0x827070: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x827070: sub             lr, x0, #0xfd7
    //     0x827074: ldr             lr, [x21, lr, lsl #3]
    //     0x827078: blr             lr
    // 0x82707c: add             SP, SP, #8
    // 0x827080: ldur            x1, [fp, #-0x18]
    // 0x827084: cmp             w0, w1
    // 0x827088: b.ne            #0x8270e0
    // 0x82708c: ldur            x1, [fp, #-0x10]
    // 0x827090: LoadField: r0 = r1->field_f
    //     0x827090: ldur            w0, [x1, #0xf]
    // 0x827094: DecompressPointer r0
    //     0x827094: add             x0, x0, HEAP, lsl #32
    // 0x827098: r2 = 58
    //     0x827098: movz            x2, #0x3a
    // 0x82709c: branchIfSmi(r0, 0x8270a4)
    //     0x82709c: tbz             w0, #0, #0x8270a4
    // 0x8270a0: r2 = LoadClassIdInstr(r0)
    //     0x8270a0: ldurh           w2, [x0, #1]
    // 0x8270a4: stp             NULL, x0, [SP, #-0x10]!
    // 0x8270a8: mov             x0, x2
    // 0x8270ac: mov             lr, x0
    // 0x8270b0: ldr             lr, [x21, lr, lsl #3]
    // 0x8270b4: blr             lr
    // 0x8270b8: add             SP, SP, #0x10
    // 0x8270bc: tbz             w0, #4, #0x8270d8
    // 0x8270c0: ldr             x16, [fp, #0x18]
    // 0x8270c4: ldur            lr, [fp, #-0x10]
    // 0x8270c8: stp             lr, x16, [SP, #-0x10]!
    // 0x8270cc: SaveReg rNULL
    //     0x8270cc: str             NULL, [SP, #-8]!
    // 0x8270d0: r0 = updateSlotForChild()
    //     0x8270d0: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x8270d4: add             SP, SP, #0x18
    // 0x8270d8: ldur            x0, [fp, #-0x10]
    // 0x8270dc: b               #0x8271b4
    // 0x8270e0: ldur            x2, [fp, #-0x10]
    // 0x8270e4: r0 = LoadClassIdInstr(r2)
    //     0x8270e4: ldurh           w0, [x2, #1]
    // 0x8270e8: SaveReg r2
    //     0x8270e8: str             x2, [SP, #-8]!
    // 0x8270ec: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x8270ec: sub             lr, x0, #0xfd7
    //     0x8270f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8270f4: blr             lr
    // 0x8270f8: add             SP, SP, #8
    // 0x8270fc: ldur            x16, [fp, #-0x18]
    // 0x827100: stp             x16, x0, [SP, #-0x10]!
    // 0x827104: r0 = canUpdate()
    //     0x827104: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x827108: add             SP, SP, #0x10
    // 0x82710c: tbnz            w0, #4, #0x827188
    // 0x827110: ldur            x1, [fp, #-0x10]
    // 0x827114: LoadField: r0 = r1->field_f
    //     0x827114: ldur            w0, [x1, #0xf]
    // 0x827118: DecompressPointer r0
    //     0x827118: add             x0, x0, HEAP, lsl #32
    // 0x82711c: r2 = 58
    //     0x82711c: movz            x2, #0x3a
    // 0x827120: branchIfSmi(r0, 0x827128)
    //     0x827120: tbz             w0, #0, #0x827128
    // 0x827124: r2 = LoadClassIdInstr(r0)
    //     0x827124: ldurh           w2, [x0, #1]
    // 0x827128: stp             NULL, x0, [SP, #-0x10]!
    // 0x82712c: mov             x0, x2
    // 0x827130: mov             lr, x0
    // 0x827134: ldr             lr, [x21, lr, lsl #3]
    // 0x827138: blr             lr
    // 0x82713c: add             SP, SP, #0x10
    // 0x827140: tbz             w0, #4, #0x82715c
    // 0x827144: ldr             x16, [fp, #0x18]
    // 0x827148: ldur            lr, [fp, #-0x10]
    // 0x82714c: stp             lr, x16, [SP, #-0x10]!
    // 0x827150: SaveReg rNULL
    //     0x827150: str             NULL, [SP, #-8]!
    // 0x827154: r0 = updateSlotForChild()
    //     0x827154: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x827158: add             SP, SP, #0x18
    // 0x82715c: ldur            x1, [fp, #-0x10]
    // 0x827160: r0 = LoadClassIdInstr(r1)
    //     0x827160: ldurh           w0, [x1, #1]
    // 0x827164: ldur            x16, [fp, #-0x18]
    // 0x827168: stp             x16, x1, [SP, #-0x10]!
    // 0x82716c: r0 = GDT[cid_x0 + 0xb738]()
    //     0x82716c: movz            x17, #0xb738
    //     0x827170: add             lr, x0, x17
    //     0x827174: ldr             lr, [x21, lr, lsl #3]
    //     0x827178: blr             lr
    // 0x82717c: add             SP, SP, #0x10
    // 0x827180: ldur            x0, [fp, #-0x10]
    // 0x827184: b               #0x8271b4
    // 0x827188: ldr             x16, [fp, #0x18]
    // 0x82718c: ldur            lr, [fp, #-0x10]
    // 0x827190: stp             lr, x16, [SP, #-0x10]!
    // 0x827194: r0 = deactivateChild()
    //     0x827194: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x827198: add             SP, SP, #0x10
    // 0x82719c: ldr             x16, [fp, #0x18]
    // 0x8271a0: ldur            lr, [fp, #-0x18]
    // 0x8271a4: stp             lr, x16, [SP, #-0x10]!
    // 0x8271a8: SaveReg rNULL
    //     0x8271a8: str             NULL, [SP, #-8]!
    // 0x8271ac: r0 = inflateWidget()
    //     0x8271ac: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8271b0: add             SP, SP, #0x18
    // 0x8271b4: mov             x1, x0
    // 0x8271b8: b               #0x8271d8
    // 0x8271bc: ldr             x16, [fp, #0x18]
    // 0x8271c0: ldur            lr, [fp, #-0x18]
    // 0x8271c4: stp             lr, x16, [SP, #-0x10]!
    // 0x8271c8: SaveReg rNULL
    //     0x8271c8: str             NULL, [SP, #-8]!
    // 0x8271cc: r0 = inflateWidget()
    //     0x8271cc: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x8271d0: add             SP, SP, #0x18
    // 0x8271d4: mov             x1, x0
    // 0x8271d8: mov             x0, x1
    // 0x8271dc: ldr             x1, [fp, #0x18]
    // 0x8271e0: StoreField: r1->field_3f = r0
    //     0x8271e0: stur            w0, [x1, #0x3f]
    //     0x8271e4: ldurb           w16, [x1, #-1]
    //     0x8271e8: ldurb           w17, [x0, #-1]
    //     0x8271ec: and             x16, x17, x16, lsr #2
    //     0x8271f0: tst             x16, HEAP, lsr #32
    //     0x8271f4: b.eq            #0x8271fc
    //     0x8271f8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x8271fc: r0 = Null
    //     0x8271fc: mov             x0, NULL
    // 0x827200: LeaveFrame
    //     0x827200: mov             SP, fp
    //     0x827204: ldp             fp, lr, [SP], #0x10
    // 0x827208: ret
    //     0x827208: ret             
    // 0x82720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82720c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827210: b               #0x826f80
    // 0x827214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827214: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x829a24, size: 0x10
    // 0x829a24: ldr             x1, [SP, #8]
    // 0x829a28: StoreField: r1->field_3f = rNULL
    //     0x829a28: stur            NULL, [x1, #0x3f]
    // 0x829a2c: r0 = Null
    //     0x829a2c: mov             x0, NULL
    // 0x829a30: ret
    //     0x829a30: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x835ae8, size: 0x280
    // 0x835ae8: EnterFrame
    //     0x835ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x835aec: mov             fp, SP
    // 0x835af0: AllocStack(0x18)
    //     0x835af0: sub             SP, SP, #0x18
    // 0x835af4: CheckStackOverflow
    //     0x835af4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835af8: cmp             SP, x16
    //     0x835afc: b.ls            #0x835d5c
    // 0x835b00: ldr             x16, [fp, #0x20]
    // 0x835b04: ldr             lr, [fp, #0x18]
    // 0x835b08: stp             lr, x16, [SP, #-0x10]!
    // 0x835b0c: ldr             x16, [fp, #0x10]
    // 0x835b10: SaveReg r16
    //     0x835b10: str             x16, [SP, #-8]!
    // 0x835b14: r0 = mount()
    //     0x835b14: bl              #0x835ecc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x835b18: add             SP, SP, #0x18
    // 0x835b1c: ldr             x3, [fp, #0x20]
    // 0x835b20: LoadField: r4 = r3->field_3f
    //     0x835b20: ldur            w4, [x3, #0x3f]
    // 0x835b24: DecompressPointer r4
    //     0x835b24: add             x4, x4, HEAP, lsl #32
    // 0x835b28: stur            x4, [fp, #-0x10]
    // 0x835b2c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x835b2c: ldur            w5, [x3, #0x17]
    // 0x835b30: DecompressPointer r5
    //     0x835b30: add             x5, x5, HEAP, lsl #32
    // 0x835b34: stur            x5, [fp, #-8]
    // 0x835b38: cmp             w5, NULL
    // 0x835b3c: b.eq            #0x835d64
    // 0x835b40: mov             x0, x5
    // 0x835b44: r2 = Null
    //     0x835b44: mov             x2, NULL
    // 0x835b48: r1 = Null
    //     0x835b48: mov             x1, NULL
    // 0x835b4c: r4 = LoadClassIdInstr(r0)
    //     0x835b4c: ldurh           w4, [x0, #1]
    // 0x835b50: sub             x4, x4, #0xd5f
    // 0x835b54: cmp             x4, #0x3f
    // 0x835b58: b.ls            #0x835b70
    // 0x835b5c: r8 = SingleChildRenderObjectWidget
    //     0x835b5c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b08] Type: SingleChildRenderObjectWidget
    //     0x835b60: ldr             x8, [x8, #0xb08]
    // 0x835b64: r3 = Null
    //     0x835b64: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b30] Null
    //     0x835b68: ldr             x3, [x3, #0xb30]
    // 0x835b6c: r0 = DefaultTypeTest()
    //     0x835b6c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x835b70: ldur            x0, [fp, #-8]
    // 0x835b74: LoadField: r1 = r0->field_b
    //     0x835b74: ldur            w1, [x0, #0xb]
    // 0x835b78: DecompressPointer r1
    //     0x835b78: add             x1, x1, HEAP, lsl #32
    // 0x835b7c: stur            x1, [fp, #-0x18]
    // 0x835b80: cmp             w1, NULL
    // 0x835b84: b.ne            #0x835bac
    // 0x835b88: ldur            x2, [fp, #-0x10]
    // 0x835b8c: cmp             w2, NULL
    // 0x835b90: b.eq            #0x835ba4
    // 0x835b94: ldr             x16, [fp, #0x20]
    // 0x835b98: stp             x2, x16, [SP, #-0x10]!
    // 0x835b9c: r0 = deactivateChild()
    //     0x835b9c: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x835ba0: add             SP, SP, #0x10
    // 0x835ba4: r0 = Null
    //     0x835ba4: mov             x0, NULL
    // 0x835ba8: b               #0x835d2c
    // 0x835bac: ldur            x2, [fp, #-0x10]
    // 0x835bb0: cmp             w2, NULL
    // 0x835bb4: b.eq            #0x835d0c
    // 0x835bb8: r0 = LoadClassIdInstr(r2)
    //     0x835bb8: ldurh           w0, [x2, #1]
    // 0x835bbc: SaveReg r2
    //     0x835bbc: str             x2, [SP, #-8]!
    // 0x835bc0: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x835bc0: sub             lr, x0, #0xfd7
    //     0x835bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x835bc8: blr             lr
    // 0x835bcc: add             SP, SP, #8
    // 0x835bd0: ldur            x1, [fp, #-0x18]
    // 0x835bd4: cmp             w0, w1
    // 0x835bd8: b.ne            #0x835c30
    // 0x835bdc: ldur            x1, [fp, #-0x10]
    // 0x835be0: LoadField: r0 = r1->field_f
    //     0x835be0: ldur            w0, [x1, #0xf]
    // 0x835be4: DecompressPointer r0
    //     0x835be4: add             x0, x0, HEAP, lsl #32
    // 0x835be8: r2 = 58
    //     0x835be8: movz            x2, #0x3a
    // 0x835bec: branchIfSmi(r0, 0x835bf4)
    //     0x835bec: tbz             w0, #0, #0x835bf4
    // 0x835bf0: r2 = LoadClassIdInstr(r0)
    //     0x835bf0: ldurh           w2, [x0, #1]
    // 0x835bf4: stp             NULL, x0, [SP, #-0x10]!
    // 0x835bf8: mov             x0, x2
    // 0x835bfc: mov             lr, x0
    // 0x835c00: ldr             lr, [x21, lr, lsl #3]
    // 0x835c04: blr             lr
    // 0x835c08: add             SP, SP, #0x10
    // 0x835c0c: tbz             w0, #4, #0x835c28
    // 0x835c10: ldr             x16, [fp, #0x20]
    // 0x835c14: ldur            lr, [fp, #-0x10]
    // 0x835c18: stp             lr, x16, [SP, #-0x10]!
    // 0x835c1c: SaveReg rNULL
    //     0x835c1c: str             NULL, [SP, #-8]!
    // 0x835c20: r0 = updateSlotForChild()
    //     0x835c20: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x835c24: add             SP, SP, #0x18
    // 0x835c28: ldur            x0, [fp, #-0x10]
    // 0x835c2c: b               #0x835d04
    // 0x835c30: ldur            x2, [fp, #-0x10]
    // 0x835c34: r0 = LoadClassIdInstr(r2)
    //     0x835c34: ldurh           w0, [x2, #1]
    // 0x835c38: SaveReg r2
    //     0x835c38: str             x2, [SP, #-8]!
    // 0x835c3c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x835c3c: sub             lr, x0, #0xfd7
    //     0x835c40: ldr             lr, [x21, lr, lsl #3]
    //     0x835c44: blr             lr
    // 0x835c48: add             SP, SP, #8
    // 0x835c4c: ldur            x16, [fp, #-0x18]
    // 0x835c50: stp             x16, x0, [SP, #-0x10]!
    // 0x835c54: r0 = canUpdate()
    //     0x835c54: bl              #0x804d94  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x835c58: add             SP, SP, #0x10
    // 0x835c5c: tbnz            w0, #4, #0x835cd8
    // 0x835c60: ldur            x1, [fp, #-0x10]
    // 0x835c64: LoadField: r0 = r1->field_f
    //     0x835c64: ldur            w0, [x1, #0xf]
    // 0x835c68: DecompressPointer r0
    //     0x835c68: add             x0, x0, HEAP, lsl #32
    // 0x835c6c: r2 = 58
    //     0x835c6c: movz            x2, #0x3a
    // 0x835c70: branchIfSmi(r0, 0x835c78)
    //     0x835c70: tbz             w0, #0, #0x835c78
    // 0x835c74: r2 = LoadClassIdInstr(r0)
    //     0x835c74: ldurh           w2, [x0, #1]
    // 0x835c78: stp             NULL, x0, [SP, #-0x10]!
    // 0x835c7c: mov             x0, x2
    // 0x835c80: mov             lr, x0
    // 0x835c84: ldr             lr, [x21, lr, lsl #3]
    // 0x835c88: blr             lr
    // 0x835c8c: add             SP, SP, #0x10
    // 0x835c90: tbz             w0, #4, #0x835cac
    // 0x835c94: ldr             x16, [fp, #0x20]
    // 0x835c98: ldur            lr, [fp, #-0x10]
    // 0x835c9c: stp             lr, x16, [SP, #-0x10]!
    // 0x835ca0: SaveReg rNULL
    //     0x835ca0: str             NULL, [SP, #-8]!
    // 0x835ca4: r0 = updateSlotForChild()
    //     0x835ca4: bl              #0x804e0c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x835ca8: add             SP, SP, #0x18
    // 0x835cac: ldur            x1, [fp, #-0x10]
    // 0x835cb0: r0 = LoadClassIdInstr(r1)
    //     0x835cb0: ldurh           w0, [x1, #1]
    // 0x835cb4: ldur            x16, [fp, #-0x18]
    // 0x835cb8: stp             x16, x1, [SP, #-0x10]!
    // 0x835cbc: r0 = GDT[cid_x0 + 0xb738]()
    //     0x835cbc: movz            x17, #0xb738
    //     0x835cc0: add             lr, x0, x17
    //     0x835cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x835cc8: blr             lr
    // 0x835ccc: add             SP, SP, #0x10
    // 0x835cd0: ldur            x0, [fp, #-0x10]
    // 0x835cd4: b               #0x835d04
    // 0x835cd8: ldr             x16, [fp, #0x20]
    // 0x835cdc: ldur            lr, [fp, #-0x10]
    // 0x835ce0: stp             lr, x16, [SP, #-0x10]!
    // 0x835ce4: r0 = deactivateChild()
    //     0x835ce4: bl              #0x804f3c  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x835ce8: add             SP, SP, #0x10
    // 0x835cec: ldr             x16, [fp, #0x20]
    // 0x835cf0: ldur            lr, [fp, #-0x18]
    // 0x835cf4: stp             lr, x16, [SP, #-0x10]!
    // 0x835cf8: SaveReg rNULL
    //     0x835cf8: str             NULL, [SP, #-8]!
    // 0x835cfc: r0 = inflateWidget()
    //     0x835cfc: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x835d00: add             SP, SP, #0x18
    // 0x835d04: mov             x1, x0
    // 0x835d08: b               #0x835d28
    // 0x835d0c: ldr             x16, [fp, #0x20]
    // 0x835d10: ldur            lr, [fp, #-0x18]
    // 0x835d14: stp             lr, x16, [SP, #-0x10]!
    // 0x835d18: SaveReg rNULL
    //     0x835d18: str             NULL, [SP, #-8]!
    // 0x835d1c: r0 = inflateWidget()
    //     0x835d1c: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x835d20: add             SP, SP, #0x18
    // 0x835d24: mov             x1, x0
    // 0x835d28: mov             x0, x1
    // 0x835d2c: ldr             x1, [fp, #0x20]
    // 0x835d30: StoreField: r1->field_3f = r0
    //     0x835d30: stur            w0, [x1, #0x3f]
    //     0x835d34: ldurb           w16, [x1, #-1]
    //     0x835d38: ldurb           w17, [x0, #-1]
    //     0x835d3c: and             x16, x17, x16, lsr #2
    //     0x835d40: tst             x16, HEAP, lsr #32
    //     0x835d44: b.eq            #0x835d4c
    //     0x835d48: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x835d4c: r0 = Null
    //     0x835d4c: mov             x0, NULL
    // 0x835d50: LeaveFrame
    //     0x835d50: mov             SP, fp
    //     0x835d54: ldp             fp, lr, [SP], #0x10
    // 0x835d58: ret
    //     0x835d58: ret             
    // 0x835d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835d5c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835d60: b               #0x835b00
    // 0x835d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835d64: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb18e38, size: 0x94
    // 0xb18e38: EnterFrame
    //     0xb18e38: stp             fp, lr, [SP, #-0x10]!
    //     0xb18e3c: mov             fp, SP
    // 0xb18e40: AllocStack(0x8)
    //     0xb18e40: sub             SP, SP, #8
    // 0xb18e44: CheckStackOverflow
    //     0xb18e44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18e48: cmp             SP, x16
    //     0xb18e4c: b.ls            #0xb18ec0
    // 0xb18e50: ldr             x0, [fp, #0x20]
    // 0xb18e54: LoadField: r3 = r0->field_37
    //     0xb18e54: ldur            w3, [x0, #0x37]
    // 0xb18e58: DecompressPointer r3
    //     0xb18e58: add             x3, x3, HEAP, lsl #32
    // 0xb18e5c: stur            x3, [fp, #-8]
    // 0xb18e60: cmp             w3, NULL
    // 0xb18e64: b.eq            #0xb18ec8
    // 0xb18e68: mov             x0, x3
    // 0xb18e6c: r2 = Null
    //     0xb18e6c: mov             x2, NULL
    // 0xb18e70: r1 = Null
    //     0xb18e70: mov             x1, NULL
    // 0xb18e74: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0xb18e74: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae0] Type: RenderObjectWithChildMixin<RenderObject>
    //     0xb18e78: ldr             x8, [x8, #0xae0]
    // 0xb18e7c: r3 = Null
    //     0xb18e7c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10af8] Null
    //     0xb18e80: ldr             x3, [x3, #0xaf8]
    // 0xb18e84: r0 = RenderObjectWithChildMixin<RenderObject>()
    //     0xb18e84: bl              #0xb18ecc  ; IsType_RenderObjectWithChildMixin<RenderObject>_Stub
    // 0xb18e88: ldur            x0, [fp, #-8]
    // 0xb18e8c: r1 = LoadClassIdInstr(r0)
    //     0xb18e8c: ldurh           w1, [x0, #1]
    // 0xb18e90: ldr             x16, [fp, #0x18]
    // 0xb18e94: stp             x16, x0, [SP, #-0x10]!
    // 0xb18e98: mov             x0, x1
    // 0xb18e9c: r0 = GDT[cid_x0 + 0xbe4f]()
    //     0xb18e9c: movz            x17, #0xbe4f
    //     0xb18ea0: add             lr, x0, x17
    //     0xb18ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb18ea8: blr             lr
    // 0xb18eac: add             SP, SP, #0x10
    // 0xb18eb0: r0 = Null
    //     0xb18eb0: mov             x0, NULL
    // 0xb18eb4: LeaveFrame
    //     0xb18eb4: mov             SP, fp
    //     0xb18eb8: ldp             fp, lr, [SP], #0x10
    // 0xb18ebc: ret
    //     0xb18ebc: ret             
    // 0xb18ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18ec0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18ec4: b               #0xb18e50
    // 0xb18ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18ec8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb20d0c, size: 0x90
    // 0xb20d0c: EnterFrame
    //     0xb20d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb20d10: mov             fp, SP
    // 0xb20d14: AllocStack(0x8)
    //     0xb20d14: sub             SP, SP, #8
    // 0xb20d18: CheckStackOverflow
    //     0xb20d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20d1c: cmp             SP, x16
    //     0xb20d20: b.ls            #0xb20d90
    // 0xb20d24: ldr             x0, [fp, #0x20]
    // 0xb20d28: LoadField: r3 = r0->field_37
    //     0xb20d28: ldur            w3, [x0, #0x37]
    // 0xb20d2c: DecompressPointer r3
    //     0xb20d2c: add             x3, x3, HEAP, lsl #32
    // 0xb20d30: stur            x3, [fp, #-8]
    // 0xb20d34: cmp             w3, NULL
    // 0xb20d38: b.eq            #0xb20d98
    // 0xb20d3c: mov             x0, x3
    // 0xb20d40: r2 = Null
    //     0xb20d40: mov             x2, NULL
    // 0xb20d44: r1 = Null
    //     0xb20d44: mov             x1, NULL
    // 0xb20d48: r8 = RenderObjectWithChildMixin<RenderObject>
    //     0xb20d48: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ae0] Type: RenderObjectWithChildMixin<RenderObject>
    //     0xb20d4c: ldr             x8, [x8, #0xae0]
    // 0xb20d50: r3 = Null
    //     0xb20d50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ae8] Null
    //     0xb20d54: ldr             x3, [x3, #0xae8]
    // 0xb20d58: r0 = RenderObjectWithChildMixin<RenderObject>()
    //     0xb20d58: bl              #0xb18ecc  ; IsType_RenderObjectWithChildMixin<RenderObject>_Stub
    // 0xb20d5c: ldur            x0, [fp, #-8]
    // 0xb20d60: r1 = LoadClassIdInstr(r0)
    //     0xb20d60: ldurh           w1, [x0, #1]
    // 0xb20d64: stp             NULL, x0, [SP, #-0x10]!
    // 0xb20d68: mov             x0, x1
    // 0xb20d6c: r0 = GDT[cid_x0 + 0xbe4f]()
    //     0xb20d6c: movz            x17, #0xbe4f
    //     0xb20d70: add             lr, x0, x17
    //     0xb20d74: ldr             lr, [x21, lr, lsl #3]
    //     0xb20d78: blr             lr
    // 0xb20d7c: add             SP, SP, #0x10
    // 0xb20d80: r0 = Null
    //     0xb20d80: mov             x0, NULL
    // 0xb20d84: LeaveFrame
    //     0xb20d84: mov             SP, fp
    //     0xb20d88: ldp             fp, lr, [SP], #0x10
    // 0xb20d8c: ret
    //     0xb20d8c: ret             
    // 0xb20d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20d90: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20d94: b               #0xb20d24
    // 0xb20d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20d98: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc65bf8, size: 0x5c
    // 0xc65bf8: EnterFrame
    //     0xc65bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc65bfc: mov             fp, SP
    // 0xc65c00: CheckStackOverflow
    //     0xc65c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65c04: cmp             SP, x16
    //     0xc65c08: b.ls            #0xc65c4c
    // 0xc65c0c: ldr             x0, [fp, #0x18]
    // 0xc65c10: LoadField: r1 = r0->field_3f
    //     0xc65c10: ldur            w1, [x0, #0x3f]
    // 0xc65c14: DecompressPointer r1
    //     0xc65c14: add             x1, x1, HEAP, lsl #32
    // 0xc65c18: cmp             w1, NULL
    // 0xc65c1c: b.eq            #0xc65c3c
    // 0xc65c20: ldr             x16, [fp, #0x10]
    // 0xc65c24: stp             x1, x16, [SP, #-0x10]!
    // 0xc65c28: ldr             x0, [fp, #0x10]
    // 0xc65c2c: ClosureCall
    //     0xc65c2c: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc65c30: ldur            x2, [x0, #0x1f]
    //     0xc65c34: blr             x2
    // 0xc65c38: add             SP, SP, #0x10
    // 0xc65c3c: r0 = Null
    //     0xc65c3c: mov             x0, NULL
    // 0xc65c40: LeaveFrame
    //     0xc65c40: mov             SP, fp
    //     0xc65c44: ldp             fp, lr, [SP], #0x10
    // 0xc65c48: ret
    //     0xc65c48: ret             
    // 0xc65c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65c4c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65c50: b               #0xc65c0c
  }
}

// class id: 3362, size: 0x48, field offset: 0x40
class MultiChildRenderObjectElement extends RenderObjectElement {

  late List<Element> _children; // offset: 0x40

  get _ children(/* No info */) {
    // ** addr: 0x826d34, size: 0x84
    // 0x826d34: EnterFrame
    //     0x826d34: stp             fp, lr, [SP, #-0x10]!
    //     0x826d38: mov             fp, SP
    // 0x826d3c: AllocStack(0x8)
    //     0x826d3c: sub             SP, SP, #8
    // 0x826d40: CheckStackOverflow
    //     0x826d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826d44: cmp             SP, x16
    //     0x826d48: b.ls            #0x826da4
    // 0x826d4c: r1 = 1
    //     0x826d4c: movz            x1, #0x1
    // 0x826d50: r0 = AllocateContext()
    //     0x826d50: bl              #0xcfd5b0  ; AllocateContextStub
    // 0x826d54: mov             x1, x0
    // 0x826d58: ldr             x0, [fp, #0x10]
    // 0x826d5c: StoreField: r1->field_f = r0
    //     0x826d5c: stur            w0, [x1, #0xf]
    // 0x826d60: LoadField: r3 = r0->field_3f
    //     0x826d60: ldur            w3, [x0, #0x3f]
    // 0x826d64: DecompressPointer r3
    //     0x826d64: add             x3, x3, HEAP, lsl #32
    // 0x826d68: r16 = Sentinel
    //     0x826d68: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x826d6c: cmp             w3, w16
    // 0x826d70: b.eq            #0x826dac
    // 0x826d74: mov             x2, x1
    // 0x826d78: stur            x3, [fp, #-8]
    // 0x826d7c: r1 = Function '<anonymous closure>':.
    //     0x826d7c: add             x1, PP, #0x48, lsl #12  ; [pp+0x48ae8] AnonymousClosure: (0x826db8), in [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::children (0x826d34)
    //     0x826d80: ldr             x1, [x1, #0xae8]
    // 0x826d84: r0 = AllocateClosure()
    //     0x826d84: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x826d88: ldur            x16, [fp, #-8]
    // 0x826d8c: stp             x0, x16, [SP, #-0x10]!
    // 0x826d90: r0 = where()
    //     0x826d90: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x826d94: add             SP, SP, #0x10
    // 0x826d98: LeaveFrame
    //     0x826d98: mov             SP, fp
    //     0x826d9c: ldp             fp, lr, [SP], #0x10
    // 0x826da0: ret
    //     0x826da0: ret             
    // 0x826da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826da4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826da8: b               #0x826d4c
    // 0x826dac: r9 = _children
    //     0x826dac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f038] Field <MultiChildRenderObjectElement._children@58042623>: late (offset: 0x40)
    //     0x826db0: ldr             x9, [x9, #0x38]
    // 0x826db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826db4: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x826db8, size: 0x6c
    // 0x826db8: EnterFrame
    //     0x826db8: stp             fp, lr, [SP, #-0x10]!
    //     0x826dbc: mov             fp, SP
    // 0x826dc0: ldr             x0, [fp, #0x18]
    // 0x826dc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x826dc4: ldur            w1, [x0, #0x17]
    // 0x826dc8: DecompressPointer r1
    //     0x826dc8: add             x1, x1, HEAP, lsl #32
    // 0x826dcc: CheckStackOverflow
    //     0x826dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826dd0: cmp             SP, x16
    //     0x826dd4: b.ls            #0x826e1c
    // 0x826dd8: LoadField: r0 = r1->field_f
    //     0x826dd8: ldur            w0, [x1, #0xf]
    // 0x826ddc: DecompressPointer r0
    //     0x826ddc: add             x0, x0, HEAP, lsl #32
    // 0x826de0: LoadField: r1 = r0->field_43
    //     0x826de0: ldur            w1, [x0, #0x43]
    // 0x826de4: DecompressPointer r1
    //     0x826de4: add             x1, x1, HEAP, lsl #32
    // 0x826de8: r0 = LoadClassIdInstr(r1)
    //     0x826de8: ldurh           w0, [x1, #1]
    // 0x826dec: ldr             x16, [fp, #0x10]
    // 0x826df0: stp             x16, x1, [SP, #-0x10]!
    // 0x826df4: r0 = GDT[cid_x0 + 0xc768]()
    //     0x826df4: movz            x17, #0xc768
    //     0x826df8: add             lr, x0, x17
    //     0x826dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x826e00: blr             lr
    // 0x826e04: add             SP, SP, #0x10
    // 0x826e08: eor             x1, x0, #0x10
    // 0x826e0c: mov             x0, x1
    // 0x826e10: LeaveFrame
    //     0x826e10: mov             SP, fp
    //     0x826e14: ldp             fp, lr, [SP], #0x10
    // 0x826e18: ret
    //     0x826e18: ret             
    // 0x826e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826e1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826e20: b               #0x826dd8
  }
  _ update(/* No info */) {
    // ** addr: 0x826e24, size: 0x144
    // 0x826e24: EnterFrame
    //     0x826e24: stp             fp, lr, [SP, #-0x10]!
    //     0x826e28: mov             fp, SP
    // 0x826e2c: AllocStack(0x8)
    //     0x826e2c: sub             SP, SP, #8
    // 0x826e30: CheckStackOverflow
    //     0x826e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826e34: cmp             SP, x16
    //     0x826e38: b.ls            #0x826f50
    // 0x826e3c: ldr             x0, [fp, #0x10]
    // 0x826e40: r2 = Null
    //     0x826e40: mov             x2, NULL
    // 0x826e44: r1 = Null
    //     0x826e44: mov             x1, NULL
    // 0x826e48: r4 = 58
    //     0x826e48: movz            x4, #0x3a
    // 0x826e4c: branchIfSmi(r0, 0x826e54)
    //     0x826e4c: tbz             w0, #0, #0x826e54
    // 0x826e50: r4 = LoadClassIdInstr(r0)
    //     0x826e50: ldurh           w4, [x0, #1]
    // 0x826e54: sub             x4, x4, #0xd4c
    // 0x826e58: cmp             x4, #0x10
    // 0x826e5c: b.ls            #0x826e74
    // 0x826e60: r8 = MultiChildRenderObjectWidget
    //     0x826e60: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f010] Type: MultiChildRenderObjectWidget
    //     0x826e64: ldr             x8, [x8, #0x10]
    // 0x826e68: r3 = Null
    //     0x826e68: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f018] Null
    //     0x826e6c: ldr             x3, [x3, #0x18]
    // 0x826e70: r0 = DefaultTypeTest()
    //     0x826e70: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x826e74: ldr             x16, [fp, #0x18]
    // 0x826e78: ldr             lr, [fp, #0x10]
    // 0x826e7c: stp             lr, x16, [SP, #-0x10]!
    // 0x826e80: r0 = update()
    //     0x826e80: bl              #0x827794  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x826e84: add             SP, SP, #0x10
    // 0x826e88: ldr             x3, [fp, #0x18]
    // 0x826e8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x826e8c: ldur            w4, [x3, #0x17]
    // 0x826e90: DecompressPointer r4
    //     0x826e90: add             x4, x4, HEAP, lsl #32
    // 0x826e94: stur            x4, [fp, #-8]
    // 0x826e98: cmp             w4, NULL
    // 0x826e9c: b.eq            #0x826f58
    // 0x826ea0: mov             x0, x4
    // 0x826ea4: r2 = Null
    //     0x826ea4: mov             x2, NULL
    // 0x826ea8: r1 = Null
    //     0x826ea8: mov             x1, NULL
    // 0x826eac: r4 = LoadClassIdInstr(r0)
    //     0x826eac: ldurh           w4, [x0, #1]
    // 0x826eb0: sub             x4, x4, #0xd4c
    // 0x826eb4: cmp             x4, #0x10
    // 0x826eb8: b.ls            #0x826ed0
    // 0x826ebc: r8 = MultiChildRenderObjectWidget
    //     0x826ebc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f010] Type: MultiChildRenderObjectWidget
    //     0x826ec0: ldr             x8, [x8, #0x10]
    // 0x826ec4: r3 = Null
    //     0x826ec4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f028] Null
    //     0x826ec8: ldr             x3, [x3, #0x28]
    // 0x826ecc: r0 = DefaultTypeTest()
    //     0x826ecc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x826ed0: ldr             x0, [fp, #0x18]
    // 0x826ed4: LoadField: r1 = r0->field_3f
    //     0x826ed4: ldur            w1, [x0, #0x3f]
    // 0x826ed8: DecompressPointer r1
    //     0x826ed8: add             x1, x1, HEAP, lsl #32
    // 0x826edc: r16 = Sentinel
    //     0x826edc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0x826ee0: cmp             w1, w16
    // 0x826ee4: b.eq            #0x826f5c
    // 0x826ee8: ldur            x2, [fp, #-8]
    // 0x826eec: LoadField: r3 = r2->field_b
    //     0x826eec: ldur            w3, [x2, #0xb]
    // 0x826ef0: DecompressPointer r3
    //     0x826ef0: add             x3, x3, HEAP, lsl #32
    // 0x826ef4: LoadField: r2 = r0->field_43
    //     0x826ef4: ldur            w2, [x0, #0x43]
    // 0x826ef8: DecompressPointer r2
    //     0x826ef8: add             x2, x2, HEAP, lsl #32
    // 0x826efc: stur            x2, [fp, #-8]
    // 0x826f00: stp             x1, x0, [SP, #-0x10]!
    // 0x826f04: stp             x2, x3, [SP, #-0x10]!
    // 0x826f08: r0 = updateChildren()
    //     0x826f08: bl              #0x825554  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::updateChildren
    // 0x826f0c: add             SP, SP, #0x20
    // 0x826f10: ldr             x1, [fp, #0x18]
    // 0x826f14: StoreField: r1->field_3f = r0
    //     0x826f14: stur            w0, [x1, #0x3f]
    //     0x826f18: ldurb           w16, [x1, #-1]
    //     0x826f1c: ldurb           w17, [x0, #-1]
    //     0x826f20: and             x16, x17, x16, lsr #2
    //     0x826f24: tst             x16, HEAP, lsr #32
    //     0x826f28: b.eq            #0x826f30
    //     0x826f2c: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x826f30: ldur            x16, [fp, #-8]
    // 0x826f34: SaveReg r16
    //     0x826f34: str             x16, [SP, #-8]!
    // 0x826f38: r0 = clear()
    //     0x826f38: bl              #0x535d1c  ; [dart:collection] _HashSet::clear
    // 0x826f3c: add             SP, SP, #8
    // 0x826f40: r0 = Null
    //     0x826f40: mov             x0, NULL
    // 0x826f44: LeaveFrame
    //     0x826f44: mov             SP, fp
    //     0x826f48: ldp             fp, lr, [SP], #0x10
    // 0x826f4c: ret
    //     0x826f4c: ret             
    // 0x826f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826f50: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826f54: b               #0x826e3c
    // 0x826f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826f58: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826f5c: r9 = _children
    //     0x826f5c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f038] Field <MultiChildRenderObjectElement._children@58042623>: late (offset: 0x40)
    //     0x826f60: ldr             x9, [x9, #0x38]
    // 0x826f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x826f64: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x8299dc, size: 0x48
    // 0x8299dc: EnterFrame
    //     0x8299dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8299e0: mov             fp, SP
    // 0x8299e4: CheckStackOverflow
    //     0x8299e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8299e8: cmp             SP, x16
    //     0x8299ec: b.ls            #0x829a1c
    // 0x8299f0: ldr             x0, [fp, #0x18]
    // 0x8299f4: LoadField: r1 = r0->field_43
    //     0x8299f4: ldur            w1, [x0, #0x43]
    // 0x8299f8: DecompressPointer r1
    //     0x8299f8: add             x1, x1, HEAP, lsl #32
    // 0x8299fc: ldr             x16, [fp, #0x10]
    // 0x829a00: stp             x16, x1, [SP, #-0x10]!
    // 0x829a04: r0 = add()
    //     0x829a04: bl              #0xbd7cf8  ; [dart:collection] _HashSet::add
    // 0x829a08: add             SP, SP, #0x10
    // 0x829a0c: r0 = Null
    //     0x829a0c: mov             x0, NULL
    // 0x829a10: LeaveFrame
    //     0x829a10: mov             SP, fp
    //     0x829a14: ldp             fp, lr, [SP], #0x10
    // 0x829a18: ret
    //     0x829a18: ret             
    // 0x829a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829a1c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829a20: b               #0x8299f0
  }
  _ mount(/* No info */) {
    // ** addr: 0x835870, size: 0x278
    // 0x835870: EnterFrame
    //     0x835870: stp             fp, lr, [SP, #-0x10]!
    //     0x835874: mov             fp, SP
    // 0x835878: AllocStack(0x30)
    //     0x835878: sub             SP, SP, #0x30
    // 0x83587c: CheckStackOverflow
    //     0x83587c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835880: cmp             SP, x16
    //     0x835884: b.ls            #0x835acc
    // 0x835888: ldr             x16, [fp, #0x20]
    // 0x83588c: ldr             lr, [fp, #0x18]
    // 0x835890: stp             lr, x16, [SP, #-0x10]!
    // 0x835894: ldr             x16, [fp, #0x10]
    // 0x835898: SaveReg r16
    //     0x835898: str             x16, [SP, #-8]!
    // 0x83589c: r0 = mount()
    //     0x83589c: bl              #0x835ecc  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x8358a0: add             SP, SP, #0x18
    // 0x8358a4: ldr             x3, [fp, #0x20]
    // 0x8358a8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8358a8: ldur            w4, [x3, #0x17]
    // 0x8358ac: DecompressPointer r4
    //     0x8358ac: add             x4, x4, HEAP, lsl #32
    // 0x8358b0: stur            x4, [fp, #-8]
    // 0x8358b4: cmp             w4, NULL
    // 0x8358b8: b.eq            #0x835ad4
    // 0x8358bc: mov             x0, x4
    // 0x8358c0: r2 = Null
    //     0x8358c0: mov             x2, NULL
    // 0x8358c4: r1 = Null
    //     0x8358c4: mov             x1, NULL
    // 0x8358c8: r4 = LoadClassIdInstr(r0)
    //     0x8358c8: ldurh           w4, [x0, #1]
    // 0x8358cc: sub             x4, x4, #0xd4c
    // 0x8358d0: cmp             x4, #0x10
    // 0x8358d4: b.ls            #0x8358ec
    // 0x8358d8: r8 = MultiChildRenderObjectWidget
    //     0x8358d8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f010] Type: MultiChildRenderObjectWidget
    //     0x8358dc: ldr             x8, [x8, #0x10]
    // 0x8358e0: r3 = Null
    //     0x8358e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f070] Null
    //     0x8358e4: ldr             x3, [x3, #0x70]
    // 0x8358e8: r0 = DefaultTypeTest()
    //     0x8358e8: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0x8358ec: ldur            x0, [fp, #-8]
    // 0x8358f0: LoadField: r1 = r0->field_b
    //     0x8358f0: ldur            w1, [x0, #0xb]
    // 0x8358f4: DecompressPointer r1
    //     0x8358f4: add             x1, x1, HEAP, lsl #32
    // 0x8358f8: stur            x1, [fp, #-0x10]
    // 0x8358fc: r0 = LoadClassIdInstr(r1)
    //     0x8358fc: ldurh           w0, [x1, #1]
    // 0x835900: SaveReg r1
    //     0x835900: str             x1, [SP, #-8]!
    // 0x835904: r0 = GDT[cid_x0 + 0xa710]()
    //     0x835904: movz            x17, #0xa710
    //     0x835908: add             lr, x0, x17
    //     0x83590c: ldr             lr, [x21, lr, lsl #3]
    //     0x835910: blr             lr
    // 0x835914: add             SP, SP, #8
    // 0x835918: stur            x0, [fp, #-8]
    // 0x83591c: r0 = InitLateStaticField(0x7ac) // [package:flutter/src/widgets/framework.dart] _NullElement::instance
    //     0x83591c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0x835920: ldr             x0, [x0, #0xf58]
    //     0x835924: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0x835928: cmp             w0, w16
    //     0x83592c: b.ne            #0x83593c
    //     0x835930: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f040] Field <_NullElement@58042623.instance>: static late (offset: 0x7ac)
    //     0x835934: ldr             x2, [x2, #0x40]
    //     0x835938: bl              #0xcfcc4c  ; InitLateStaticFieldStub
    // 0x83593c: ldur            x2, [fp, #-8]
    // 0x835940: r1 = <Element>
    //     0x835940: ldr             x1, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0x835944: stur            x0, [fp, #-0x18]
    // 0x835948: r0 = AllocateArray()
    //     0x835948: bl              #0xcfe388  ; AllocateArrayStub
    // 0x83594c: mov             x2, x0
    // 0x835950: ldur            x0, [fp, #-8]
    // 0x835954: stur            x2, [fp, #-0x30]
    // 0x835958: r3 = LoadInt32Instr(r0)
    //     0x835958: sbfx            x3, x0, #1, #0x1f
    // 0x83595c: stur            x3, [fp, #-0x28]
    // 0x835960: r4 = 0
    //     0x835960: movz            x4, #0
    // 0x835964: CheckStackOverflow
    //     0x835964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835968: cmp             SP, x16
    //     0x83596c: b.ls            #0x835ad8
    // 0x835970: cmp             x4, x3
    // 0x835974: b.ge            #0x8359b4
    // 0x835978: mov             x1, x2
    // 0x83597c: ldur            x0, [fp, #-0x18]
    // 0x835980: ArrayStore: r1[r4] = r0  ; List_4
    //     0x835980: add             x25, x1, x4, lsl #2
    //     0x835984: add             x25, x25, #0xf
    //     0x835988: str             w0, [x25]
    //     0x83598c: tbz             w0, #0, #0x8359a8
    //     0x835990: ldurb           w16, [x1, #-1]
    //     0x835994: ldurb           w17, [x0, #-1]
    //     0x835998: and             x16, x17, x16, lsr #2
    //     0x83599c: tst             x16, HEAP, lsr #32
    //     0x8359a0: b.eq            #0x8359a8
    //     0x8359a4: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x8359a8: add             x0, x4, #1
    // 0x8359ac: mov             x4, x0
    // 0x8359b0: b               #0x835964
    // 0x8359b4: r6 = Null
    //     0x8359b4: mov             x6, NULL
    // 0x8359b8: r5 = 0
    //     0x8359b8: movz            x5, #0
    // 0x8359bc: ldur            x4, [fp, #-0x10]
    // 0x8359c0: stur            x6, [fp, #-8]
    // 0x8359c4: stur            x5, [fp, #-0x20]
    // 0x8359c8: CheckStackOverflow
    //     0x8359c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8359cc: cmp             SP, x16
    //     0x8359d0: b.ls            #0x835ae0
    // 0x8359d4: cmp             x5, x3
    // 0x8359d8: b.ge            #0x835a98
    // 0x8359dc: r0 = BoxInt64Instr(r5)
    //     0x8359dc: sbfiz           x0, x5, #1, #0x1f
    //     0x8359e0: cmp             x5, x0, asr #1
    //     0x8359e4: b.eq            #0x8359f0
    //     0x8359e8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8359ec: stur            x5, [x0, #7]
    // 0x8359f0: r1 = LoadClassIdInstr(r4)
    //     0x8359f0: ldurh           w1, [x4, #1]
    // 0x8359f4: stp             x0, x4, [SP, #-0x10]!
    // 0x8359f8: mov             x0, x1
    // 0x8359fc: r0 = GDT[cid_x0 + 0x1188a]()
    //     0x8359fc: movz            x17, #0x188a
    //     0x835a00: movk            x17, #0x1, lsl #16
    //     0x835a04: add             lr, x0, x17
    //     0x835a08: ldr             lr, [x21, lr, lsl #3]
    //     0x835a0c: blr             lr
    // 0x835a10: add             SP, SP, #0x10
    // 0x835a14: r1 = <Element?>
    //     0x835a14: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f048] TypeArguments: <Element?>
    //     0x835a18: ldr             x1, [x1, #0x48]
    // 0x835a1c: stur            x0, [fp, #-0x18]
    // 0x835a20: r0 = IndexedSlot()
    //     0x835a20: bl              #0x8266d8  ; AllocateIndexedSlotStub -> IndexedSlot<X0 bound Element?> (size=0x18)
    // 0x835a24: mov             x1, x0
    // 0x835a28: ldur            x0, [fp, #-0x20]
    // 0x835a2c: StoreField: r1->field_f = r0
    //     0x835a2c: stur            x0, [x1, #0xf]
    // 0x835a30: ldur            x2, [fp, #-8]
    // 0x835a34: StoreField: r1->field_b = r2
    //     0x835a34: stur            w2, [x1, #0xb]
    // 0x835a38: ldr             x16, [fp, #0x20]
    // 0x835a3c: ldur            lr, [fp, #-0x18]
    // 0x835a40: stp             lr, x16, [SP, #-0x10]!
    // 0x835a44: SaveReg r1
    //     0x835a44: str             x1, [SP, #-8]!
    // 0x835a48: r0 = inflateWidget()
    //     0x835a48: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x835a4c: add             SP, SP, #0x18
    // 0x835a50: ldur            x1, [fp, #-0x30]
    // 0x835a54: mov             x3, x0
    // 0x835a58: ldur            x2, [fp, #-0x20]
    // 0x835a5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x835a5c: add             x25, x1, x2, lsl #2
    //     0x835a60: add             x25, x25, #0xf
    //     0x835a64: str             w0, [x25]
    //     0x835a68: tbz             w0, #0, #0x835a84
    //     0x835a6c: ldurb           w16, [x1, #-1]
    //     0x835a70: ldurb           w17, [x0, #-1]
    //     0x835a74: and             x16, x17, x16, lsr #2
    //     0x835a78: tst             x16, HEAP, lsr #32
    //     0x835a7c: b.eq            #0x835a84
    //     0x835a80: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0x835a84: add             x5, x2, #1
    // 0x835a88: mov             x6, x3
    // 0x835a8c: ldur            x2, [fp, #-0x30]
    // 0x835a90: ldur            x3, [fp, #-0x28]
    // 0x835a94: b               #0x8359bc
    // 0x835a98: ldr             x1, [fp, #0x20]
    // 0x835a9c: ldur            x0, [fp, #-0x30]
    // 0x835aa0: StoreField: r1->field_3f = r0
    //     0x835aa0: stur            w0, [x1, #0x3f]
    //     0x835aa4: ldurb           w16, [x1, #-1]
    //     0x835aa8: ldurb           w17, [x0, #-1]
    //     0x835aac: and             x16, x17, x16, lsr #2
    //     0x835ab0: tst             x16, HEAP, lsr #32
    //     0x835ab4: b.eq            #0x835abc
    //     0x835ab8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0x835abc: r0 = Null
    //     0x835abc: mov             x0, NULL
    // 0x835ac0: LeaveFrame
    //     0x835ac0: mov             SP, fp
    //     0x835ac4: ldp             fp, lr, [SP], #0x10
    // 0x835ac8: ret
    //     0x835ac8: ret             
    // 0x835acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835acc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835ad0: b               #0x835888
    // 0x835ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x835ad4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x835ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835ad8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835adc: b               #0x835970
    // 0x835ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835ae0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835ae4: b               #0x8359d4
  }
  _ MultiChildRenderObjectElement(/* No info */) {
    // ** addr: 0xa3934c, size: 0xb8
    // 0xa3934c: EnterFrame
    //     0xa3934c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39350: mov             fp, SP
    // 0xa39354: CheckStackOverflow
    //     0xa39354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39358: cmp             SP, x16
    //     0xa3935c: b.ls            #0xa393fc
    // 0xa39360: ldr             x0, [fp, #0x18]
    // 0xa39364: r17 = Sentinel
    //     0xa39364: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39368: StoreField: r0->field_3f = r17
    //     0xa39368: stur            w17, [x0, #0x3f]
    // 0xa3936c: r16 = <Element>
    //     0xa3936c: ldr             x16, [PP, #0x1d28]  ; [pp+0x1d28] TypeArguments: <Element>
    // 0xa39370: SaveReg r16
    //     0xa39370: str             x16, [SP, #-8]!
    // 0xa39374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa39374: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa39378: r0 = HashSet()
    //     0xa39378: bl              #0x57f27c  ; [dart:collection] HashSet::HashSet
    // 0xa3937c: add             SP, SP, #8
    // 0xa39380: ldr             x1, [fp, #0x18]
    // 0xa39384: StoreField: r1->field_43 = r0
    //     0xa39384: stur            w0, [x1, #0x43]
    //     0xa39388: tbz             w0, #0, #0xa393a4
    //     0xa3938c: ldurb           w16, [x1, #-1]
    //     0xa39390: ldurb           w17, [x0, #-1]
    //     0xa39394: and             x16, x17, x16, lsr #2
    //     0xa39398: tst             x16, HEAP, lsr #32
    //     0xa3939c: b.eq            #0xa393a4
    //     0xa393a0: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa393a4: r17 = Sentinel
    //     0xa393a4: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa393a8: StoreField: r1->field_13 = r17
    //     0xa393a8: stur            w17, [x1, #0x13]
    // 0xa393ac: r17 = Instance__ElementLifecycle
    //     0xa393ac: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa393b0: StoreField: r1->field_1f = r17
    //     0xa393b0: stur            w17, [x1, #0x1f]
    // 0xa393b4: r17 = false
    //     0xa393b4: add             x17, NULL, #0x30  ; false
    // 0xa393b8: StoreField: r1->field_2b = r17
    //     0xa393b8: stur            w17, [x1, #0x2b]
    // 0xa393bc: r17 = true
    //     0xa393bc: add             x17, NULL, #0x20  ; true
    // 0xa393c0: StoreField: r1->field_2f = r17
    //     0xa393c0: stur            w17, [x1, #0x2f]
    // 0xa393c4: r17 = false
    //     0xa393c4: add             x17, NULL, #0x30  ; false
    // 0xa393c8: StoreField: r1->field_33 = r17
    //     0xa393c8: stur            w17, [x1, #0x33]
    // 0xa393cc: ldr             x0, [fp, #0x10]
    // 0xa393d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa393d0: stur            w0, [x1, #0x17]
    //     0xa393d4: ldurb           w16, [x1, #-1]
    //     0xa393d8: ldurb           w17, [x0, #-1]
    //     0xa393dc: and             x16, x17, x16, lsr #2
    //     0xa393e0: tst             x16, HEAP, lsr #32
    //     0xa393e4: b.eq            #0xa393ec
    //     0xa393e8: bl              #0xcfd174  ; WriteBarrierWrappersStub
    // 0xa393ec: r0 = Null
    //     0xa393ec: mov             x0, NULL
    // 0xa393f0: LeaveFrame
    //     0xa393f0: mov             SP, fp
    //     0xa393f4: ldp             fp, lr, [SP], #0x10
    // 0xa393f8: ret
    //     0xa393f8: ret             
    // 0xa393fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa393fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39400: b               #0xa39360
  }
  _ inflateWidget(/* No info */) {
    // ** addr: 0xa39d40, size: 0x44
    // 0xa39d40: EnterFrame
    //     0xa39d40: stp             fp, lr, [SP, #-0x10]!
    //     0xa39d44: mov             fp, SP
    // 0xa39d48: CheckStackOverflow
    //     0xa39d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39d4c: cmp             SP, x16
    //     0xa39d50: b.ls            #0xa39d7c
    // 0xa39d54: ldr             x16, [fp, #0x20]
    // 0xa39d58: ldr             lr, [fp, #0x18]
    // 0xa39d5c: stp             lr, x16, [SP, #-0x10]!
    // 0xa39d60: ldr             x16, [fp, #0x10]
    // 0xa39d64: SaveReg r16
    //     0xa39d64: str             x16, [SP, #-8]!
    // 0xa39d68: r0 = inflateWidget()
    //     0xa39d68: bl              #0xa39d84  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0xa39d6c: add             SP, SP, #0x18
    // 0xa39d70: LeaveFrame
    //     0xa39d70: mov             SP, fp
    //     0xa39d74: ldp             fp, lr, [SP], #0x10
    // 0xa39d78: ret
    //     0xa39d78: ret             
    // 0xa39d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39d7c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39d80: b               #0xa39d54
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0xb18c38, size: 0x200
    // 0xb18c38: EnterFrame
    //     0xb18c38: stp             fp, lr, [SP, #-0x10]!
    //     0xb18c3c: mov             fp, SP
    // 0xb18c40: AllocStack(0x8)
    //     0xb18c40: sub             SP, SP, #8
    // 0xb18c44: CheckStackOverflow
    //     0xb18c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb18c48: cmp             SP, x16
    //     0xb18c4c: b.ls            #0xb18e24
    // 0xb18c50: ldr             x0, [fp, #0x10]
    // 0xb18c54: r2 = Null
    //     0xb18c54: mov             x2, NULL
    // 0xb18c58: r1 = Null
    //     0xb18c58: mov             x1, NULL
    // 0xb18c5c: r8 = IndexedSlot<Element?>
    //     0xb18c5c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Type: IndexedSlot<Element?>
    //     0xb18c60: ldr             x8, [x8, #0xf8]
    // 0xb18c64: r3 = Null
    //     0xb18c64: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f170] Null
    //     0xb18c68: ldr             x3, [x3, #0x170]
    // 0xb18c6c: r0 = IndexedSlot<Element?>()
    //     0xb18c6c: bl              #0xb18a3c  ; IsType_IndexedSlot<Element?>_Stub
    // 0xb18c70: ldr             x0, [fp, #0x20]
    // 0xb18c74: r1 = LoadClassIdInstr(r0)
    //     0xb18c74: ldurh           w1, [x0, #1]
    // 0xb18c78: lsl             x1, x1, #1
    // 0xb18c7c: r17 = 6724
    //     0xb18c7c: movz            x17, #0x1a44
    // 0xb18c80: cmp             w1, w17
    // 0xb18c84: b.eq            #0xb18d70
    // 0xb18c88: r17 = 6730
    //     0xb18c88: movz            x17, #0x1a4a
    // 0xb18c8c: cmp             w1, w17
    // 0xb18c90: b.ne            #0xb18cfc
    // 0xb18c94: LoadField: r3 = r0->field_37
    //     0xb18c94: ldur            w3, [x0, #0x37]
    // 0xb18c98: DecompressPointer r3
    //     0xb18c98: add             x3, x3, HEAP, lsl #32
    // 0xb18c9c: stur            x3, [fp, #-8]
    // 0xb18ca0: cmp             w3, NULL
    // 0xb18ca4: b.eq            #0xb18e2c
    // 0xb18ca8: mov             x0, x3
    // 0xb18cac: r2 = Null
    //     0xb18cac: mov             x2, NULL
    // 0xb18cb0: r1 = Null
    //     0xb18cb0: mov             x1, NULL
    // 0xb18cb4: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb18cb4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb18cb8: ldr             x8, [x8, #0x90]
    // 0xb18cbc: r3 = Null
    //     0xb18cbc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f180] Null
    //     0xb18cc0: ldr             x3, [x3, #0x180]
    // 0xb18cc4: r0 = DefaultTypeTest()
    //     0xb18cc4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18cc8: ldur            x0, [fp, #-8]
    // 0xb18ccc: r2 = Null
    //     0xb18ccc: mov             x2, NULL
    // 0xb18cd0: r1 = Null
    //     0xb18cd0: mov             x1, NULL
    // 0xb18cd4: r4 = LoadClassIdInstr(r0)
    //     0xb18cd4: ldurh           w4, [x0, #1]
    // 0xb18cd8: cmp             x4, #0x9e6
    // 0xb18cdc: b.eq            #0xb18cf4
    // 0xb18ce0: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0xb18ce0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0xb18ce4: ldr             x8, [x8, #0xa8]
    // 0xb18ce8: r3 = Null
    //     0xb18ce8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f190] Null
    //     0xb18cec: ldr             x3, [x3, #0x190]
    // 0xb18cf0: r0 = DefaultTypeTest()
    //     0xb18cf0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18cf4: ldur            x1, [fp, #-8]
    // 0xb18cf8: b               #0xb18da8
    // 0xb18cfc: r17 = 6732
    //     0xb18cfc: movz            x17, #0x1a4c
    // 0xb18d00: cmp             w1, w17
    // 0xb18d04: b.ne            #0xb18d70
    // 0xb18d08: LoadField: r3 = r0->field_37
    //     0xb18d08: ldur            w3, [x0, #0x37]
    // 0xb18d0c: DecompressPointer r3
    //     0xb18d0c: add             x3, x3, HEAP, lsl #32
    // 0xb18d10: stur            x3, [fp, #-8]
    // 0xb18d14: cmp             w3, NULL
    // 0xb18d18: b.eq            #0xb18e30
    // 0xb18d1c: mov             x0, x3
    // 0xb18d20: r2 = Null
    //     0xb18d20: mov             x2, NULL
    // 0xb18d24: r1 = Null
    //     0xb18d24: mov             x1, NULL
    // 0xb18d28: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb18d28: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb18d2c: ldr             x8, [x8, #0x90]
    // 0xb18d30: r3 = Null
    //     0xb18d30: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1a0] Null
    //     0xb18d34: ldr             x3, [x3, #0x1a0]
    // 0xb18d38: r0 = DefaultTypeTest()
    //     0xb18d38: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18d3c: ldur            x0, [fp, #-8]
    // 0xb18d40: r2 = Null
    //     0xb18d40: mov             x2, NULL
    // 0xb18d44: r1 = Null
    //     0xb18d44: mov             x1, NULL
    // 0xb18d48: r4 = LoadClassIdInstr(r0)
    //     0xb18d48: ldurh           w4, [x0, #1]
    // 0xb18d4c: cmp             x4, #0x9e9
    // 0xb18d50: b.eq            #0xb18d68
    // 0xb18d54: r8 = _RenderTheatre
    //     0xb18d54: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Type: _RenderTheatre
    //     0xb18d58: ldr             x8, [x8, #0xd0]
    // 0xb18d5c: r3 = Null
    //     0xb18d5c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1b0] Null
    //     0xb18d60: ldr             x3, [x3, #0x1b0]
    // 0xb18d64: r0 = DefaultTypeTest()
    //     0xb18d64: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18d68: ldur            x1, [fp, #-8]
    // 0xb18d6c: b               #0xb18da8
    // 0xb18d70: LoadField: r3 = r0->field_37
    //     0xb18d70: ldur            w3, [x0, #0x37]
    // 0xb18d74: DecompressPointer r3
    //     0xb18d74: add             x3, x3, HEAP, lsl #32
    // 0xb18d78: stur            x3, [fp, #-8]
    // 0xb18d7c: cmp             w3, NULL
    // 0xb18d80: b.eq            #0xb18e34
    // 0xb18d84: mov             x0, x3
    // 0xb18d88: r2 = Null
    //     0xb18d88: mov             x2, NULL
    // 0xb18d8c: r1 = Null
    //     0xb18d8c: mov             x1, NULL
    // 0xb18d90: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb18d90: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb18d94: ldr             x8, [x8, #0x90]
    // 0xb18d98: r3 = Null
    //     0xb18d98: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1c0] Null
    //     0xb18d9c: ldr             x3, [x3, #0x1c0]
    // 0xb18da0: r0 = DefaultTypeTest()
    //     0xb18da0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb18da4: ldur            x1, [fp, #-8]
    // 0xb18da8: ldr             x0, [fp, #0x10]
    // 0xb18dac: stur            x1, [fp, #-8]
    // 0xb18db0: LoadField: r2 = r0->field_b
    //     0xb18db0: ldur            w2, [x0, #0xb]
    // 0xb18db4: DecompressPointer r2
    //     0xb18db4: add             x2, x2, HEAP, lsl #32
    // 0xb18db8: cmp             w2, NULL
    // 0xb18dbc: b.ne            #0xb18dcc
    // 0xb18dc0: mov             x0, x1
    // 0xb18dc4: r1 = Null
    //     0xb18dc4: mov             x1, NULL
    // 0xb18dc8: b               #0xb18dec
    // 0xb18dcc: r0 = LoadClassIdInstr(r2)
    //     0xb18dcc: ldurh           w0, [x2, #1]
    // 0xb18dd0: SaveReg r2
    //     0xb18dd0: str             x2, [SP, #-8]!
    // 0xb18dd4: r0 = GDT[cid_x0 + -0xfa0]()
    //     0xb18dd4: sub             lr, x0, #0xfa0
    //     0xb18dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb18ddc: blr             lr
    // 0xb18de0: add             SP, SP, #8
    // 0xb18de4: mov             x1, x0
    // 0xb18de8: ldur            x0, [fp, #-8]
    // 0xb18dec: r2 = LoadClassIdInstr(r0)
    //     0xb18dec: ldurh           w2, [x0, #1]
    // 0xb18df0: ldr             x16, [fp, #0x18]
    // 0xb18df4: stp             x16, x0, [SP, #-0x10]!
    // 0xb18df8: SaveReg r1
    //     0xb18df8: str             x1, [SP, #-8]!
    // 0xb18dfc: mov             x0, x2
    // 0xb18e00: r0 = GDT[cid_x0 + 0xbff9]()
    //     0xb18e00: movz            x17, #0xbff9
    //     0xb18e04: add             lr, x0, x17
    //     0xb18e08: ldr             lr, [x21, lr, lsl #3]
    //     0xb18e0c: blr             lr
    // 0xb18e10: add             SP, SP, #0x18
    // 0xb18e14: r0 = Null
    //     0xb18e14: mov             x0, NULL
    // 0xb18e18: LeaveFrame
    //     0xb18e18: mov             SP, fp
    //     0xb18e1c: ldp             fp, lr, [SP], #0x10
    // 0xb18e20: ret
    //     0xb18e20: ret             
    // 0xb18e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb18e24: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb18e28: b               #0xb18c50
    // 0xb18e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18e2c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18e30: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb18e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb18e34: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0xb20b74, size: 0x198
    // 0xb20b74: EnterFrame
    //     0xb20b74: stp             fp, lr, [SP, #-0x10]!
    //     0xb20b78: mov             fp, SP
    // 0xb20b7c: AllocStack(0x8)
    //     0xb20b7c: sub             SP, SP, #8
    // 0xb20b80: CheckStackOverflow
    //     0xb20b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb20b84: cmp             SP, x16
    //     0xb20b88: b.ls            #0xb20cf8
    // 0xb20b8c: ldr             x0, [fp, #0x20]
    // 0xb20b90: r1 = LoadClassIdInstr(r0)
    //     0xb20b90: ldurh           w1, [x0, #1]
    // 0xb20b94: lsl             x1, x1, #1
    // 0xb20b98: r17 = 6724
    //     0xb20b98: movz            x17, #0x1a44
    // 0xb20b9c: cmp             w1, w17
    // 0xb20ba0: b.eq            #0xb20c8c
    // 0xb20ba4: r17 = 6730
    //     0xb20ba4: movz            x17, #0x1a4a
    // 0xb20ba8: cmp             w1, w17
    // 0xb20bac: b.ne            #0xb20c18
    // 0xb20bb0: LoadField: r3 = r0->field_37
    //     0xb20bb0: ldur            w3, [x0, #0x37]
    // 0xb20bb4: DecompressPointer r3
    //     0xb20bb4: add             x3, x3, HEAP, lsl #32
    // 0xb20bb8: stur            x3, [fp, #-8]
    // 0xb20bbc: cmp             w3, NULL
    // 0xb20bc0: b.eq            #0xb20d00
    // 0xb20bc4: mov             x0, x3
    // 0xb20bc8: r2 = Null
    //     0xb20bc8: mov             x2, NULL
    // 0xb20bcc: r1 = Null
    //     0xb20bcc: mov             x1, NULL
    // 0xb20bd0: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20bd0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20bd4: ldr             x8, [x8, #0x90]
    // 0xb20bd8: r3 = Null
    //     0xb20bd8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f098] Null
    //     0xb20bdc: ldr             x3, [x3, #0x98]
    // 0xb20be0: r0 = DefaultTypeTest()
    //     0xb20be0: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20be4: ldur            x0, [fp, #-8]
    // 0xb20be8: r2 = Null
    //     0xb20be8: mov             x2, NULL
    // 0xb20bec: r1 = Null
    //     0xb20bec: mov             x1, NULL
    // 0xb20bf0: r4 = LoadClassIdInstr(r0)
    //     0xb20bf0: ldurh           w4, [x0, #1]
    // 0xb20bf4: cmp             x4, #0x9e6
    // 0xb20bf8: b.eq            #0xb20c10
    // 0xb20bfc: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0xb20bfc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0xb20c00: ldr             x8, [x8, #0xa8]
    // 0xb20c04: r3 = Null
    //     0xb20c04: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0b0] Null
    //     0xb20c08: ldr             x3, [x3, #0xb0]
    // 0xb20c0c: r0 = DefaultTypeTest()
    //     0xb20c0c: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20c10: ldur            x0, [fp, #-8]
    // 0xb20c14: b               #0xb20cc4
    // 0xb20c18: r17 = 6732
    //     0xb20c18: movz            x17, #0x1a4c
    // 0xb20c1c: cmp             w1, w17
    // 0xb20c20: b.ne            #0xb20c8c
    // 0xb20c24: LoadField: r3 = r0->field_37
    //     0xb20c24: ldur            w3, [x0, #0x37]
    // 0xb20c28: DecompressPointer r3
    //     0xb20c28: add             x3, x3, HEAP, lsl #32
    // 0xb20c2c: stur            x3, [fp, #-8]
    // 0xb20c30: cmp             w3, NULL
    // 0xb20c34: b.eq            #0xb20d04
    // 0xb20c38: mov             x0, x3
    // 0xb20c3c: r2 = Null
    //     0xb20c3c: mov             x2, NULL
    // 0xb20c40: r1 = Null
    //     0xb20c40: mov             x1, NULL
    // 0xb20c44: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20c44: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20c48: ldr             x8, [x8, #0x90]
    // 0xb20c4c: r3 = Null
    //     0xb20c4c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0c0] Null
    //     0xb20c50: ldr             x3, [x3, #0xc0]
    // 0xb20c54: r0 = DefaultTypeTest()
    //     0xb20c54: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20c58: ldur            x0, [fp, #-8]
    // 0xb20c5c: r2 = Null
    //     0xb20c5c: mov             x2, NULL
    // 0xb20c60: r1 = Null
    //     0xb20c60: mov             x1, NULL
    // 0xb20c64: r4 = LoadClassIdInstr(r0)
    //     0xb20c64: ldurh           w4, [x0, #1]
    // 0xb20c68: cmp             x4, #0x9e9
    // 0xb20c6c: b.eq            #0xb20c84
    // 0xb20c70: r8 = _RenderTheatre
    //     0xb20c70: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Type: _RenderTheatre
    //     0xb20c74: ldr             x8, [x8, #0xd0]
    // 0xb20c78: r3 = Null
    //     0xb20c78: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0d8] Null
    //     0xb20c7c: ldr             x3, [x3, #0xd8]
    // 0xb20c80: r0 = DefaultTypeTest()
    //     0xb20c80: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20c84: ldur            x0, [fp, #-8]
    // 0xb20c88: b               #0xb20cc4
    // 0xb20c8c: LoadField: r3 = r0->field_37
    //     0xb20c8c: ldur            w3, [x0, #0x37]
    // 0xb20c90: DecompressPointer r3
    //     0xb20c90: add             x3, x3, HEAP, lsl #32
    // 0xb20c94: stur            x3, [fp, #-8]
    // 0xb20c98: cmp             w3, NULL
    // 0xb20c9c: b.eq            #0xb20d08
    // 0xb20ca0: mov             x0, x3
    // 0xb20ca4: r2 = Null
    //     0xb20ca4: mov             x2, NULL
    // 0xb20ca8: r1 = Null
    //     0xb20ca8: mov             x1, NULL
    // 0xb20cac: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20cac: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb20cb0: ldr             x8, [x8, #0x90]
    // 0xb20cb4: r3 = Null
    //     0xb20cb4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f0e8] Null
    //     0xb20cb8: ldr             x3, [x3, #0xe8]
    // 0xb20cbc: r0 = DefaultTypeTest()
    //     0xb20cbc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb20cc0: ldur            x0, [fp, #-8]
    // 0xb20cc4: r1 = LoadClassIdInstr(r0)
    //     0xb20cc4: ldurh           w1, [x0, #1]
    // 0xb20cc8: ldr             x16, [fp, #0x18]
    // 0xb20ccc: stp             x16, x0, [SP, #-0x10]!
    // 0xb20cd0: mov             x0, x1
    // 0xb20cd4: r0 = GDT[cid_x0 + 0xd2a5]()
    //     0xb20cd4: movz            x17, #0xd2a5
    //     0xb20cd8: add             lr, x0, x17
    //     0xb20cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xb20ce0: blr             lr
    // 0xb20ce4: add             SP, SP, #0x10
    // 0xb20ce8: r0 = Null
    //     0xb20ce8: mov             x0, NULL
    // 0xb20cec: LeaveFrame
    //     0xb20cec: mov             SP, fp
    //     0xb20cf0: ldp             fp, lr, [SP], #0x10
    // 0xb20cf4: ret
    //     0xb20cf4: ret             
    // 0xb20cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb20cf8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb20cfc: b               #0xb20b8c
    // 0xb20d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20d00: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20d04: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb20d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb20d08: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0xb49edc, size: 0x220
    // 0xb49edc: EnterFrame
    //     0xb49edc: stp             fp, lr, [SP, #-0x10]!
    //     0xb49ee0: mov             fp, SP
    // 0xb49ee4: AllocStack(0x8)
    //     0xb49ee4: sub             SP, SP, #8
    // 0xb49ee8: CheckStackOverflow
    //     0xb49ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb49eec: cmp             SP, x16
    //     0xb49ef0: b.ls            #0xb4a0e8
    // 0xb49ef4: ldr             x0, [fp, #0x18]
    // 0xb49ef8: r2 = Null
    //     0xb49ef8: mov             x2, NULL
    // 0xb49efc: r1 = Null
    //     0xb49efc: mov             x1, NULL
    // 0xb49f00: r8 = IndexedSlot<Element?>
    //     0xb49f00: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Type: IndexedSlot<Element?>
    //     0xb49f04: ldr             x8, [x8, #0xf8]
    // 0xb49f08: r3 = Null
    //     0xb49f08: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f100] Null
    //     0xb49f0c: ldr             x3, [x3, #0x100]
    // 0xb49f10: r0 = IndexedSlot<Element?>()
    //     0xb49f10: bl              #0xb18a3c  ; IsType_IndexedSlot<Element?>_Stub
    // 0xb49f14: ldr             x0, [fp, #0x10]
    // 0xb49f18: r2 = Null
    //     0xb49f18: mov             x2, NULL
    // 0xb49f1c: r1 = Null
    //     0xb49f1c: mov             x1, NULL
    // 0xb49f20: r8 = IndexedSlot<Element?>
    //     0xb49f20: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0f8] Type: IndexedSlot<Element?>
    //     0xb49f24: ldr             x8, [x8, #0xf8]
    // 0xb49f28: r3 = Null
    //     0xb49f28: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f110] Null
    //     0xb49f2c: ldr             x3, [x3, #0x110]
    // 0xb49f30: r0 = IndexedSlot<Element?>()
    //     0xb49f30: bl              #0xb18a3c  ; IsType_IndexedSlot<Element?>_Stub
    // 0xb49f34: ldr             x0, [fp, #0x28]
    // 0xb49f38: r1 = LoadClassIdInstr(r0)
    //     0xb49f38: ldurh           w1, [x0, #1]
    // 0xb49f3c: lsl             x1, x1, #1
    // 0xb49f40: r17 = 6724
    //     0xb49f40: movz            x17, #0x1a44
    // 0xb49f44: cmp             w1, w17
    // 0xb49f48: b.eq            #0xb4a034
    // 0xb49f4c: r17 = 6730
    //     0xb49f4c: movz            x17, #0x1a4a
    // 0xb49f50: cmp             w1, w17
    // 0xb49f54: b.ne            #0xb49fc0
    // 0xb49f58: LoadField: r3 = r0->field_37
    //     0xb49f58: ldur            w3, [x0, #0x37]
    // 0xb49f5c: DecompressPointer r3
    //     0xb49f5c: add             x3, x3, HEAP, lsl #32
    // 0xb49f60: stur            x3, [fp, #-8]
    // 0xb49f64: cmp             w3, NULL
    // 0xb49f68: b.eq            #0xb4a0f0
    // 0xb49f6c: mov             x0, x3
    // 0xb49f70: r2 = Null
    //     0xb49f70: mov             x2, NULL
    // 0xb49f74: r1 = Null
    //     0xb49f74: mov             x1, NULL
    // 0xb49f78: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb49f78: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb49f7c: ldr             x8, [x8, #0x90]
    // 0xb49f80: r3 = Null
    //     0xb49f80: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f120] Null
    //     0xb49f84: ldr             x3, [x3, #0x120]
    // 0xb49f88: r0 = DefaultTypeTest()
    //     0xb49f88: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb49f8c: ldur            x0, [fp, #-8]
    // 0xb49f90: r2 = Null
    //     0xb49f90: mov             x2, NULL
    // 0xb49f94: r1 = Null
    //     0xb49f94: mov             x1, NULL
    // 0xb49f98: r4 = LoadClassIdInstr(r0)
    //     0xb49f98: ldurh           w4, [x0, #1]
    // 0xb49f9c: cmp             x4, #0x9e6
    // 0xb49fa0: b.eq            #0xb49fb8
    // 0xb49fa4: r8 = RenderViewport<SliverPhysicalContainerParentData>
    //     0xb49fa4: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0a8] Type: RenderViewport<SliverPhysicalContainerParentData>
    //     0xb49fa8: ldr             x8, [x8, #0xa8]
    // 0xb49fac: r3 = Null
    //     0xb49fac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f130] Null
    //     0xb49fb0: ldr             x3, [x3, #0x130]
    // 0xb49fb4: r0 = DefaultTypeTest()
    //     0xb49fb4: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb49fb8: ldur            x1, [fp, #-8]
    // 0xb49fbc: b               #0xb4a06c
    // 0xb49fc0: r17 = 6732
    //     0xb49fc0: movz            x17, #0x1a4c
    // 0xb49fc4: cmp             w1, w17
    // 0xb49fc8: b.ne            #0xb4a034
    // 0xb49fcc: LoadField: r3 = r0->field_37
    //     0xb49fcc: ldur            w3, [x0, #0x37]
    // 0xb49fd0: DecompressPointer r3
    //     0xb49fd0: add             x3, x3, HEAP, lsl #32
    // 0xb49fd4: stur            x3, [fp, #-8]
    // 0xb49fd8: cmp             w3, NULL
    // 0xb49fdc: b.eq            #0xb4a0f4
    // 0xb49fe0: mov             x0, x3
    // 0xb49fe4: r2 = Null
    //     0xb49fe4: mov             x2, NULL
    // 0xb49fe8: r1 = Null
    //     0xb49fe8: mov             x1, NULL
    // 0xb49fec: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb49fec: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb49ff0: ldr             x8, [x8, #0x90]
    // 0xb49ff4: r3 = Null
    //     0xb49ff4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f140] Null
    //     0xb49ff8: ldr             x3, [x3, #0x140]
    // 0xb49ffc: r0 = DefaultTypeTest()
    //     0xb49ffc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a000: ldur            x0, [fp, #-8]
    // 0xb4a004: r2 = Null
    //     0xb4a004: mov             x2, NULL
    // 0xb4a008: r1 = Null
    //     0xb4a008: mov             x1, NULL
    // 0xb4a00c: r4 = LoadClassIdInstr(r0)
    //     0xb4a00c: ldurh           w4, [x0, #1]
    // 0xb4a010: cmp             x4, #0x9e9
    // 0xb4a014: b.eq            #0xb4a02c
    // 0xb4a018: r8 = _RenderTheatre
    //     0xb4a018: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Type: _RenderTheatre
    //     0xb4a01c: ldr             x8, [x8, #0xd0]
    // 0xb4a020: r3 = Null
    //     0xb4a020: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f150] Null
    //     0xb4a024: ldr             x3, [x3, #0x150]
    // 0xb4a028: r0 = DefaultTypeTest()
    //     0xb4a028: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a02c: ldur            x1, [fp, #-8]
    // 0xb4a030: b               #0xb4a06c
    // 0xb4a034: LoadField: r3 = r0->field_37
    //     0xb4a034: ldur            w3, [x0, #0x37]
    // 0xb4a038: DecompressPointer r3
    //     0xb4a038: add             x3, x3, HEAP, lsl #32
    // 0xb4a03c: stur            x3, [fp, #-8]
    // 0xb4a040: cmp             w3, NULL
    // 0xb4a044: b.eq            #0xb4a0f8
    // 0xb4a048: mov             x0, x3
    // 0xb4a04c: r2 = Null
    //     0xb4a04c: mov             x2, NULL
    // 0xb4a050: r1 = Null
    //     0xb4a050: mov             x1, NULL
    // 0xb4a054: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb4a054: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xb4a058: ldr             x8, [x8, #0x90]
    // 0xb4a05c: r3 = Null
    //     0xb4a05c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f160] Null
    //     0xb4a060: ldr             x3, [x3, #0x160]
    // 0xb4a064: r0 = DefaultTypeTest()
    //     0xb4a064: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xb4a068: ldur            x1, [fp, #-8]
    // 0xb4a06c: ldr             x0, [fp, #0x10]
    // 0xb4a070: stur            x1, [fp, #-8]
    // 0xb4a074: LoadField: r2 = r0->field_b
    //     0xb4a074: ldur            w2, [x0, #0xb]
    // 0xb4a078: DecompressPointer r2
    //     0xb4a078: add             x2, x2, HEAP, lsl #32
    // 0xb4a07c: cmp             w2, NULL
    // 0xb4a080: b.ne            #0xb4a090
    // 0xb4a084: mov             x0, x1
    // 0xb4a088: r1 = Null
    //     0xb4a088: mov             x1, NULL
    // 0xb4a08c: b               #0xb4a0b0
    // 0xb4a090: r0 = LoadClassIdInstr(r2)
    //     0xb4a090: ldurh           w0, [x2, #1]
    // 0xb4a094: SaveReg r2
    //     0xb4a094: str             x2, [SP, #-8]!
    // 0xb4a098: r0 = GDT[cid_x0 + -0xfa0]()
    //     0xb4a098: sub             lr, x0, #0xfa0
    //     0xb4a09c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a0a0: blr             lr
    // 0xb4a0a4: add             SP, SP, #8
    // 0xb4a0a8: mov             x1, x0
    // 0xb4a0ac: ldur            x0, [fp, #-8]
    // 0xb4a0b0: r2 = LoadClassIdInstr(r0)
    //     0xb4a0b0: ldurh           w2, [x0, #1]
    // 0xb4a0b4: ldr             x16, [fp, #0x20]
    // 0xb4a0b8: stp             x16, x0, [SP, #-0x10]!
    // 0xb4a0bc: SaveReg r1
    //     0xb4a0bc: str             x1, [SP, #-8]!
    // 0xb4a0c0: mov             x0, x2
    // 0xb4a0c4: r0 = GDT[cid_x0 + 0xc0ce]()
    //     0xb4a0c4: movz            x17, #0xc0ce
    //     0xb4a0c8: add             lr, x0, x17
    //     0xb4a0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a0d0: blr             lr
    // 0xb4a0d4: add             SP, SP, #0x18
    // 0xb4a0d8: r0 = Null
    //     0xb4a0d8: mov             x0, NULL
    // 0xb4a0dc: LeaveFrame
    //     0xb4a0dc: mov             SP, fp
    //     0xb4a0e0: ldp             fp, lr, [SP], #0x10
    // 0xb4a0e4: ret
    //     0xb4a0e4: ret             
    // 0xb4a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a0e8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a0ec: b               #0xb49ef4
    // 0xb4a0f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a0f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a0f4: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb4a0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4a0f8: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xc65aa8, size: 0x150
    // 0xc65aa8: EnterFrame
    //     0xc65aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xc65aac: mov             fp, SP
    // 0xc65ab0: AllocStack(0x30)
    //     0xc65ab0: sub             SP, SP, #0x30
    // 0xc65ab4: CheckStackOverflow
    //     0xc65ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65ab8: cmp             SP, x16
    //     0xc65abc: b.ls            #0xc65bdc
    // 0xc65ac0: ldr             x0, [fp, #0x18]
    // 0xc65ac4: LoadField: r3 = r0->field_3f
    //     0xc65ac4: ldur            w3, [x0, #0x3f]
    // 0xc65ac8: DecompressPointer r3
    //     0xc65ac8: add             x3, x3, HEAP, lsl #32
    // 0xc65acc: r16 = Sentinel
    //     0xc65acc: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xc65ad0: cmp             w3, w16
    // 0xc65ad4: b.eq            #0xc65be4
    // 0xc65ad8: stur            x3, [fp, #-0x30]
    // 0xc65adc: LoadField: r4 = r3->field_7
    //     0xc65adc: ldur            w4, [x3, #7]
    // 0xc65ae0: DecompressPointer r4
    //     0xc65ae0: add             x4, x4, HEAP, lsl #32
    // 0xc65ae4: stur            x4, [fp, #-0x28]
    // 0xc65ae8: LoadField: r1 = r3->field_b
    //     0xc65ae8: ldur            w1, [x3, #0xb]
    // 0xc65aec: DecompressPointer r1
    //     0xc65aec: add             x1, x1, HEAP, lsl #32
    // 0xc65af0: r5 = LoadInt32Instr(r1)
    //     0xc65af0: sbfx            x5, x1, #1, #0x1f
    // 0xc65af4: stur            x5, [fp, #-0x20]
    // 0xc65af8: LoadField: r6 = r0->field_43
    //     0xc65af8: ldur            w6, [x0, #0x43]
    // 0xc65afc: DecompressPointer r6
    //     0xc65afc: add             x6, x6, HEAP, lsl #32
    // 0xc65b00: stur            x6, [fp, #-0x18]
    // 0xc65b04: r0 = 0
    //     0xc65b04: movz            x0, #0
    // 0xc65b08: CheckStackOverflow
    //     0xc65b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65b0c: cmp             SP, x16
    //     0xc65b10: b.ls            #0xc65bf0
    // 0xc65b14: cmp             x0, x5
    // 0xc65b18: b.lt            #0xc65b2c
    // 0xc65b1c: r0 = Null
    //     0xc65b1c: mov             x0, NULL
    // 0xc65b20: LeaveFrame
    //     0xc65b20: mov             SP, fp
    //     0xc65b24: ldp             fp, lr, [SP], #0x10
    // 0xc65b28: ret
    //     0xc65b28: ret             
    // 0xc65b2c: ArrayLoad: r7 = r3[r0]  ; Unknown_4
    //     0xc65b2c: add             x16, x3, x0, lsl #2
    //     0xc65b30: ldur            w7, [x16, #0xf]
    // 0xc65b34: DecompressPointer r7
    //     0xc65b34: add             x7, x7, HEAP, lsl #32
    // 0xc65b38: stur            x7, [fp, #-0x10]
    // 0xc65b3c: add             x8, x0, #1
    // 0xc65b40: stur            x8, [fp, #-8]
    // 0xc65b44: cmp             w7, NULL
    // 0xc65b48: b.ne            #0xc65b7c
    // 0xc65b4c: mov             x0, x7
    // 0xc65b50: mov             x2, x4
    // 0xc65b54: r1 = Null
    //     0xc65b54: mov             x1, NULL
    // 0xc65b58: cmp             w2, NULL
    // 0xc65b5c: b.eq            #0xc65b7c
    // 0xc65b60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc65b60: ldur            w4, [x2, #0x17]
    // 0xc65b64: DecompressPointer r4
    //     0xc65b64: add             x4, x4, HEAP, lsl #32
    // 0xc65b68: r8 = X0
    //     0xc65b68: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] TypeParameter: X0
    // 0xc65b6c: LoadField: r9 = r4->field_7
    //     0xc65b6c: ldur            x9, [x4, #7]
    // 0xc65b70: r3 = Null
    //     0xc65b70: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f080] Null
    //     0xc65b74: ldr             x3, [x3, #0x80]
    // 0xc65b78: blr             x9
    // 0xc65b7c: ldur            x1, [fp, #-0x18]
    // 0xc65b80: r0 = LoadClassIdInstr(r1)
    //     0xc65b80: ldurh           w0, [x1, #1]
    // 0xc65b84: ldur            x16, [fp, #-0x10]
    // 0xc65b88: stp             x16, x1, [SP, #-0x10]!
    // 0xc65b8c: r0 = GDT[cid_x0 + 0xc768]()
    //     0xc65b8c: movz            x17, #0xc768
    //     0xc65b90: add             lr, x0, x17
    //     0xc65b94: ldr             lr, [x21, lr, lsl #3]
    //     0xc65b98: blr             lr
    // 0xc65b9c: add             SP, SP, #0x10
    // 0xc65ba0: tbz             w0, #4, #0xc65bc4
    // 0xc65ba4: ldr             x16, [fp, #0x10]
    // 0xc65ba8: ldur            lr, [fp, #-0x10]
    // 0xc65bac: stp             lr, x16, [SP, #-0x10]!
    // 0xc65bb0: ldr             x0, [fp, #0x10]
    // 0xc65bb4: ClosureCall
    //     0xc65bb4: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc65bb8: ldur            x2, [x0, #0x1f]
    //     0xc65bbc: blr             x2
    // 0xc65bc0: add             SP, SP, #0x10
    // 0xc65bc4: ldur            x0, [fp, #-8]
    // 0xc65bc8: ldur            x6, [fp, #-0x18]
    // 0xc65bcc: ldur            x3, [fp, #-0x30]
    // 0xc65bd0: ldur            x4, [fp, #-0x28]
    // 0xc65bd4: ldur            x5, [fp, #-0x20]
    // 0xc65bd8: b               #0xc65b08
    // 0xc65bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65bdc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65be0: b               #0xc65ac0
    // 0xc65be4: r9 = _children
    //     0xc65be4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f038] Field <MultiChildRenderObjectElement._children@58042623>: late (offset: 0x40)
    //     0xc65be8: ldr             x9, [x9, #0x38]
    // 0xc65bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc65bec: bl              #0xcfec94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc65bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65bf0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65bf4: b               #0xc65b14
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xc7899c, size: 0x58
    // 0xc7899c: EnterFrame
    //     0xc7899c: stp             fp, lr, [SP, #-0x10]!
    //     0xc789a0: mov             fp, SP
    // 0xc789a4: AllocStack(0x8)
    //     0xc789a4: sub             SP, SP, #8
    // 0xc789a8: ldr             x0, [fp, #0x10]
    // 0xc789ac: LoadField: r3 = r0->field_37
    //     0xc789ac: ldur            w3, [x0, #0x37]
    // 0xc789b0: DecompressPointer r3
    //     0xc789b0: add             x3, x3, HEAP, lsl #32
    // 0xc789b4: stur            x3, [fp, #-8]
    // 0xc789b8: cmp             w3, NULL
    // 0xc789bc: b.eq            #0xc789f0
    // 0xc789c0: mov             x0, x3
    // 0xc789c4: r2 = Null
    //     0xc789c4: mov             x2, NULL
    // 0xc789c8: r1 = Null
    //     0xc789c8: mov             x1, NULL
    // 0xc789cc: r8 = ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc789cc: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f090] Type: ContainerRenderObjectMixin<RenderObject, ContainerParentDataMixin<RenderObject>>
    //     0xc789d0: ldr             x8, [x8, #0x90]
    // 0xc789d4: r3 = Null
    //     0xc789d4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1d0] Null
    //     0xc789d8: ldr             x3, [x3, #0x1d0]
    // 0xc789dc: r0 = DefaultTypeTest()
    //     0xc789dc: bl              #0xcfc9d0  ; DefaultTypeTestStub
    // 0xc789e0: ldur            x0, [fp, #-8]
    // 0xc789e4: LeaveFrame
    //     0xc789e4: mov             SP, fp
    //     0xc789e8: ldp             fp, lr, [SP], #0x10
    // 0xc789ec: ret
    //     0xc789ec: ret             
    // 0xc789f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc789f0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3370, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Widget extends DiagnosticableTree {

  const Key? key(Widget) {
    // ** addr: 0xcc8840, size: 0x24
    // 0xcc8840: ldr             x1, [SP]
    // 0xcc8844: LoadField: r0 = r1->field_7
    //     0xcc8844: ldur            w0, [x1, #7]
    // 0xcc8848: DecompressPointer r0
    //     0xcc8848: add             x0, x0, HEAP, lsl #32
    // 0xcc884c: ret
    //     0xcc884c: ret             
  }
  static _ canUpdate(/* No info */) {
    // ** addr: 0x804d94, size: 0x78
    // 0x804d94: EnterFrame
    //     0x804d94: stp             fp, lr, [SP, #-0x10]!
    //     0x804d98: mov             fp, SP
    // 0x804d9c: CheckStackOverflow
    //     0x804d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804da0: cmp             SP, x16
    //     0x804da4: b.ls            #0x804e04
    // 0x804da8: ldr             x16, [fp, #0x18]
    // 0x804dac: ldr             lr, [fp, #0x10]
    // 0x804db0: stp             lr, x16, [SP, #-0x10]!
    // 0x804db4: r0 = _haveSameRuntimeType()
    //     0x804db4: bl              #0x575404  ; [dart:core] Object::_haveSameRuntimeType
    // 0x804db8: add             SP, SP, #0x10
    // 0x804dbc: tbnz            w0, #4, #0x804df4
    // 0x804dc0: ldr             x1, [fp, #0x18]
    // 0x804dc4: ldr             x0, [fp, #0x10]
    // 0x804dc8: LoadField: r2 = r1->field_7
    //     0x804dc8: ldur            w2, [x1, #7]
    // 0x804dcc: DecompressPointer r2
    //     0x804dcc: add             x2, x2, HEAP, lsl #32
    // 0x804dd0: LoadField: r1 = r0->field_7
    //     0x804dd0: ldur            w1, [x0, #7]
    // 0x804dd4: DecompressPointer r1
    //     0x804dd4: add             x1, x1, HEAP, lsl #32
    // 0x804dd8: r0 = LoadClassIdInstr(r2)
    //     0x804dd8: ldurh           w0, [x2, #1]
    // 0x804ddc: stp             x1, x2, [SP, #-0x10]!
    // 0x804de0: mov             lr, x0
    // 0x804de4: ldr             lr, [x21, lr, lsl #3]
    // 0x804de8: blr             lr
    // 0x804dec: add             SP, SP, #0x10
    // 0x804df0: b               #0x804df8
    // 0x804df4: r0 = false
    //     0x804df4: add             x0, NULL, #0x30  ; false
    // 0x804df8: LeaveFrame
    //     0x804df8: mov             SP, fp
    //     0x804dfc: ldp             fp, lr, [SP], #0x10
    // 0x804e00: ret
    //     0x804e00: ret             
    // 0x804e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804e04: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804e08: b               #0x804da8
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0xa3a6e0, size: 0x84
    // 0xa3a6e0: EnterFrame
    //     0xa3a6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a6e4: mov             fp, SP
    // 0xa3a6e8: AllocStack(0x8)
    //     0xa3a6e8: sub             SP, SP, #8
    // 0xa3a6ec: CheckStackOverflow
    //     0xa3a6ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a6f0: cmp             SP, x16
    //     0xa3a6f4: b.ls            #0xa3a75c
    // 0xa3a6f8: ldr             x0, [fp, #0x10]
    // 0xa3a6fc: LoadField: r3 = r0->field_7
    //     0xa3a6fc: ldur            w3, [x0, #7]
    // 0xa3a700: DecompressPointer r3
    //     0xa3a700: add             x3, x3, HEAP, lsl #32
    // 0xa3a704: stur            x3, [fp, #-8]
    // 0xa3a708: cmp             w3, NULL
    // 0xa3a70c: b.ne            #0xa3a71c
    // 0xa3a710: r0 = "Widget"
    //     0xa3a710: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be0] "Widget"
    //     0xa3a714: ldr             x0, [x0, #0xbe0]
    // 0xa3a718: b               #0xa3a750
    // 0xa3a71c: r1 = Null
    //     0xa3a71c: mov             x1, NULL
    // 0xa3a720: r2 = 6
    //     0xa3a720: movz            x2, #0x6
    // 0xa3a724: r0 = AllocateArray()
    //     0xa3a724: bl              #0xcfe388  ; AllocateArrayStub
    // 0xa3a728: r17 = "Widget"
    //     0xa3a728: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be0] "Widget"
    //     0xa3a72c: ldr             x17, [x17, #0xbe0]
    // 0xa3a730: StoreField: r0->field_f = r17
    //     0xa3a730: stur            w17, [x0, #0xf]
    // 0xa3a734: r17 = "-"
    //     0xa3a734: ldr             x17, [PP, #0x2cc0]  ; [pp+0x2cc0] "-"
    // 0xa3a738: StoreField: r0->field_13 = r17
    //     0xa3a738: stur            w17, [x0, #0x13]
    // 0xa3a73c: ldur            x1, [fp, #-8]
    // 0xa3a740: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3a740: stur            w1, [x0, #0x17]
    // 0xa3a744: SaveReg r0
    //     0xa3a744: str             x0, [SP, #-8]!
    // 0xa3a748: r0 = _interpolate()
    //     0xa3a748: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xa3a74c: add             SP, SP, #8
    // 0xa3a750: LeaveFrame
    //     0xa3a750: mov             SP, fp
    //     0xa3a754: ldp             fp, lr, [SP], #0x10
    // 0xa3a758: ret
    //     0xa3a758: ret             
    // 0xa3a75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a75c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a760: b               #0xa3a6f8
  }
}

// class id: 3371, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends Widget {
}

// class id: 3373, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class RenderObjectWidget extends Widget {
}

// class id: 3391, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class LeafRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa39524, size: 0x48
    // 0xa39524: EnterFrame
    //     0xa39524: stp             fp, lr, [SP, #-0x10]!
    //     0xa39528: mov             fp, SP
    // 0xa3952c: r0 = LeafRenderObjectElement()
    //     0xa3952c: bl              #0xa3956c  ; AllocateLeafRenderObjectElementStub -> LeafRenderObjectElement (size=0x40)
    // 0xa39530: r17 = Sentinel
    //     0xa39530: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39534: StoreField: r0->field_13 = r17
    //     0xa39534: stur            w17, [x0, #0x13]
    // 0xa39538: r17 = Instance__ElementLifecycle
    //     0xa39538: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa3953c: StoreField: r0->field_1f = r17
    //     0xa3953c: stur            w17, [x0, #0x1f]
    // 0xa39540: r17 = false
    //     0xa39540: add             x17, NULL, #0x30  ; false
    // 0xa39544: StoreField: r0->field_2b = r17
    //     0xa39544: stur            w17, [x0, #0x2b]
    // 0xa39548: r17 = true
    //     0xa39548: add             x17, NULL, #0x20  ; true
    // 0xa3954c: StoreField: r0->field_2f = r17
    //     0xa3954c: stur            w17, [x0, #0x2f]
    // 0xa39550: r17 = false
    //     0xa39550: add             x17, NULL, #0x30  ; false
    // 0xa39554: StoreField: r0->field_33 = r17
    //     0xa39554: stur            w17, [x0, #0x33]
    // 0xa39558: ldr             x1, [fp, #0x10]
    // 0xa3955c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa3955c: stur            w1, [x0, #0x17]
    // 0xa39560: LeaveFrame
    //     0xa39560: mov             SP, fp
    //     0xa39564: ldp             fp, lr, [SP], #0x10
    // 0xa39568: ret
    //     0xa39568: ret             
  }
}

// class id: 3398, size: 0x10, field offset: 0xc
class ErrorWidget extends LeafRenderObjectWidget {

  static late (dynamic, FlutterErrorDetails) => Widget builder; // offset: 0x7a0

  const String message(ErrorWidget) {
    // ** addr: 0xcf8334, size: 0x24
    // 0xcf8334: ldr             x1, [SP]
    // 0xcf8338: LoadField: r0 = r1->field_b
    //     0xcf8338: ldur            w0, [x1, #0xb]
    // 0xcf833c: DecompressPointer r0
    //     0xcf833c: add             x0, x0, HEAP, lsl #32
    // 0xcf8340: ret
    //     0xcf8340: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d0610, size: 0x44
    // 0x7d0610: EnterFrame
    //     0x7d0610: stp             fp, lr, [SP, #-0x10]!
    //     0x7d0614: mov             fp, SP
    // 0x7d0618: AllocStack(0x8)
    //     0x7d0618: sub             SP, SP, #8
    // 0x7d061c: CheckStackOverflow
    //     0x7d061c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d0620: cmp             SP, x16
    //     0x7d0624: b.ls            #0x7d064c
    // 0x7d0628: r0 = RenderErrorBox()
    //     0x7d0628: bl              #0x7d06e8  ; AllocateRenderErrorBoxStub -> RenderErrorBox (size=0x68)
    // 0x7d062c: stur            x0, [fp, #-8]
    // 0x7d0630: SaveReg r0
    //     0x7d0630: str             x0, [SP, #-8]!
    // 0x7d0634: r0 = RenderErrorBox()
    //     0x7d0634: bl              #0x7d0654  ; [package:flutter/src/rendering/error.dart] RenderErrorBox::RenderErrorBox
    // 0x7d0638: add             SP, SP, #8
    // 0x7d063c: ldur            x0, [fp, #-8]
    // 0x7d0640: LeaveFrame
    //     0x7d0640: mov             SP, fp
    //     0x7d0644: ldp             fp, lr, [SP], #0x10
    // 0x7d0648: ret
    //     0x7d0648: ret             
    // 0x7d064c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d064c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0650: b               #0x7d0628
  }
  static (dynamic, FlutterErrorDetails) => Widget builder() {
    // ** addr: 0x8275c4, size: 0x8
    // 0x8275c4: r0 = Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@58042623': static.
    //     0x8275c4: ldr             x0, [PP, #0x7cc0]  ; [pp+0x7cc0] Closure: (FlutterErrorDetails) => Widget from Function '_defaultErrorWidgetBuilder@58042623': static. (0x7032674275cc)
    // 0x8275c8: ret
    //     0x8275c8: ret             
  }
  [closure] static Widget _defaultErrorWidgetBuilder(dynamic, FlutterErrorDetails) {
    // ** addr: 0x8275cc, size: 0x38
    // 0x8275cc: EnterFrame
    //     0x8275cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8275d0: mov             fp, SP
    // 0x8275d4: CheckStackOverflow
    //     0x8275d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8275d8: cmp             SP, x16
    //     0x8275dc: b.ls            #0x8275fc
    // 0x8275e0: ldr             x16, [fp, #0x10]
    // 0x8275e4: SaveReg r16
    //     0x8275e4: str             x16, [SP, #-8]!
    // 0x8275e8: r0 = _defaultErrorWidgetBuilder()
    //     0x8275e8: bl              #0x827604  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x8275ec: add             SP, SP, #8
    // 0x8275f0: LeaveFrame
    //     0x8275f0: mov             SP, fp
    //     0x8275f4: ldp             fp, lr, [SP], #0x10
    // 0x8275f8: ret
    //     0x8275f8: ret             
    // 0x8275fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8275fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827600: b               #0x8275e0
  }
  static _ _defaultErrorWidgetBuilder(/* No info */) {
    // ** addr: 0x827604, size: 0x38
    // 0x827604: EnterFrame
    //     0x827604: stp             fp, lr, [SP, #-0x10]!
    //     0x827608: mov             fp, SP
    // 0x82760c: AllocStack(0x8)
    //     0x82760c: sub             SP, SP, #8
    // 0x827610: r0 = ErrorWidget()
    //     0x827610: bl              #0x82763c  ; AllocateErrorWidgetStub -> ErrorWidget (size=0x10)
    // 0x827614: stur            x0, [fp, #-8]
    // 0x827618: r17 = ""
    //     0x827618: ldr             x17, [PP, #0x80]  ; [pp+0x80] ""
    // 0x82761c: StoreField: r0->field_b = r17
    //     0x82761c: stur            w17, [x0, #0xb]
    // 0x827620: r0 = UniqueKey()
    //     0x827620: bl              #0x7a787c  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x827624: mov             x1, x0
    // 0x827628: ldur            x0, [fp, #-8]
    // 0x82762c: StoreField: r0->field_7 = r1
    //     0x82762c: stur            w1, [x0, #7]
    // 0x827630: LeaveFrame
    //     0x827630: mov             SP, fp
    //     0x827634: ldp             fp, lr, [SP], #0x10
    // 0x827638: ret
    //     0x827638: ret             
  }
}

// class id: 3403, size: 0x10, field offset: 0xc
abstract class MultiChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa394cc, size: 0x48
    // 0xa394cc: EnterFrame
    //     0xa394cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa394d0: mov             fp, SP
    // 0xa394d4: AllocStack(0x8)
    //     0xa394d4: sub             SP, SP, #8
    // 0xa394d8: CheckStackOverflow
    //     0xa394d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa394dc: cmp             SP, x16
    //     0xa394e0: b.ls            #0xa3950c
    // 0xa394e4: r0 = MultiChildRenderObjectElement()
    //     0xa394e4: bl              #0xa39514  ; AllocateMultiChildRenderObjectElementStub -> MultiChildRenderObjectElement (size=0x48)
    // 0xa394e8: stur            x0, [fp, #-8]
    // 0xa394ec: ldr             x16, [fp, #0x10]
    // 0xa394f0: stp             x16, x0, [SP, #-0x10]!
    // 0xa394f4: r0 = MultiChildRenderObjectElement()
    //     0xa394f4: bl              #0xa3934c  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xa394f8: add             SP, SP, #0x10
    // 0xa394fc: ldur            x0, [fp, #-8]
    // 0xa39500: LeaveFrame
    //     0xa39500: mov             SP, fp
    //     0xa39504: ldp             fp, lr, [SP], #0x10
    // 0xa39508: ret
    //     0xa39508: ret             
    // 0xa3950c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3950c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39510: b               #0xa394e4
  }
}

// class id: 3422, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildRenderObjectWidget extends RenderObjectWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa39238, size: 0x48
    // 0xa39238: EnterFrame
    //     0xa39238: stp             fp, lr, [SP, #-0x10]!
    //     0xa3923c: mov             fp, SP
    // 0xa39240: r0 = SingleChildRenderObjectElement()
    //     0xa39240: bl              #0xa39280  ; AllocateSingleChildRenderObjectElementStub -> SingleChildRenderObjectElement (size=0x44)
    // 0xa39244: r17 = Sentinel
    //     0xa39244: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa39248: StoreField: r0->field_13 = r17
    //     0xa39248: stur            w17, [x0, #0x13]
    // 0xa3924c: r17 = Instance__ElementLifecycle
    //     0xa3924c: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa39250: StoreField: r0->field_1f = r17
    //     0xa39250: stur            w17, [x0, #0x1f]
    // 0xa39254: r17 = false
    //     0xa39254: add             x17, NULL, #0x30  ; false
    // 0xa39258: StoreField: r0->field_2b = r17
    //     0xa39258: stur            w17, [x0, #0x2b]
    // 0xa3925c: r17 = true
    //     0xa3925c: add             x17, NULL, #0x20  ; true
    // 0xa39260: StoreField: r0->field_2f = r17
    //     0xa39260: stur            w17, [x0, #0x2f]
    // 0xa39264: r17 = false
    //     0xa39264: add             x17, NULL, #0x30  ; false
    // 0xa39268: StoreField: r0->field_33 = r17
    //     0xa39268: stur            w17, [x0, #0x33]
    // 0xa3926c: ldr             x1, [fp, #0x10]
    // 0xa39270: ArrayStore: r0[0] = r1  ; List_4
    //     0xa39270: stur            w1, [x0, #0x17]
    // 0xa39274: LeaveFrame
    //     0xa39274: mov             SP, fp
    //     0xa39278: ldp             fp, lr, [SP], #0x10
    // 0xa3927c: ret
    //     0xa3927c: ret             
  }
}

// class id: 3487, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class ProxyWidget extends Widget {
}

// class id: 3489, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class ParentDataWidget<X0 bound ParentData> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa39094, size: 0x54
    // 0xa39094: EnterFrame
    //     0xa39094: stp             fp, lr, [SP, #-0x10]!
    //     0xa39098: mov             fp, SP
    // 0xa3909c: ldr             x0, [fp, #0x10]
    // 0xa390a0: LoadField: r1 = r0->field_f
    //     0xa390a0: ldur            w1, [x0, #0xf]
    // 0xa390a4: DecompressPointer r1
    //     0xa390a4: add             x1, x1, HEAP, lsl #32
    // 0xa390a8: r0 = ParentDataElement()
    //     0xa390a8: bl              #0xa390e8  ; AllocateParentDataElementStub -> ParentDataElement<X0 bound ParentData> (size=0x40)
    // 0xa390ac: r17 = Sentinel
    //     0xa390ac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa390b0: StoreField: r0->field_13 = r17
    //     0xa390b0: stur            w17, [x0, #0x13]
    // 0xa390b4: r17 = Instance__ElementLifecycle
    //     0xa390b4: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa390b8: StoreField: r0->field_1f = r17
    //     0xa390b8: stur            w17, [x0, #0x1f]
    // 0xa390bc: r17 = false
    //     0xa390bc: add             x17, NULL, #0x30  ; false
    // 0xa390c0: StoreField: r0->field_2b = r17
    //     0xa390c0: stur            w17, [x0, #0x2b]
    // 0xa390c4: r17 = true
    //     0xa390c4: add             x17, NULL, #0x20  ; true
    // 0xa390c8: StoreField: r0->field_2f = r17
    //     0xa390c8: stur            w17, [x0, #0x2f]
    // 0xa390cc: r17 = false
    //     0xa390cc: add             x17, NULL, #0x30  ; false
    // 0xa390d0: StoreField: r0->field_33 = r17
    //     0xa390d0: stur            w17, [x0, #0x33]
    // 0xa390d4: ldr             x1, [fp, #0x10]
    // 0xa390d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa390d8: stur            w1, [x0, #0x17]
    // 0xa390dc: LeaveFrame
    //     0xa390dc: mov             SP, fp
    //     0xa390e0: ldp             fp, lr, [SP], #0x10
    // 0xa390e4: ret
    //     0xa390e4: ret             
  }
}

// class id: 3496, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class InheritedWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38f70, size: 0x48
    // 0xa38f70: EnterFrame
    //     0xa38f70: stp             fp, lr, [SP, #-0x10]!
    //     0xa38f74: mov             fp, SP
    // 0xa38f78: AllocStack(0x8)
    //     0xa38f78: sub             SP, SP, #8
    // 0xa38f7c: CheckStackOverflow
    //     0xa38f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38f80: cmp             SP, x16
    //     0xa38f84: b.ls            #0xa38fb0
    // 0xa38f88: r0 = InheritedElement()
    //     0xa38f88: bl              #0xa38fb8  ; AllocateInheritedElementStub -> InheritedElement (size=0x40)
    // 0xa38f8c: stur            x0, [fp, #-8]
    // 0xa38f90: ldr             x16, [fp, #0x10]
    // 0xa38f94: stp             x16, x0, [SP, #-0x10]!
    // 0xa38f98: r0 = InheritedElement()
    //     0xa38f98: bl              #0xa38d40  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0xa38f9c: add             SP, SP, #0x10
    // 0xa38fa0: ldur            x0, [fp, #-8]
    // 0xa38fa4: LeaveFrame
    //     0xa38fa4: mov             SP, fp
    //     0xa38fa8: ldp             fp, lr, [SP], #0x10
    // 0xa38fac: ret
    //     0xa38fac: ret             
    // 0xa38fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38fb0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa38fb4: b               #0xa38f88
  }
}

// class id: 3556, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatelessWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38ca0, size: 0x48
    // 0xa38ca0: EnterFrame
    //     0xa38ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa38ca4: mov             fp, SP
    // 0xa38ca8: r0 = StatelessElement()
    //     0xa38ca8: bl              #0xa38ce8  ; AllocateStatelessElementStub -> StatelessElement (size=0x3c)
    // 0xa38cac: r17 = Sentinel
    //     0xa38cac: ldr             x17, [PP, #0x28]  ; [pp+0x28] Sentinel
    // 0xa38cb0: StoreField: r0->field_13 = r17
    //     0xa38cb0: stur            w17, [x0, #0x13]
    // 0xa38cb4: r17 = Instance__ElementLifecycle
    //     0xa38cb4: ldr             x17, [PP, #0x7d58]  ; [pp+0x7d58] Obj!_ElementLifecycle@c7a061
    // 0xa38cb8: StoreField: r0->field_1f = r17
    //     0xa38cb8: stur            w17, [x0, #0x1f]
    // 0xa38cbc: r17 = false
    //     0xa38cbc: add             x17, NULL, #0x30  ; false
    // 0xa38cc0: StoreField: r0->field_2b = r17
    //     0xa38cc0: stur            w17, [x0, #0x2b]
    // 0xa38cc4: r17 = true
    //     0xa38cc4: add             x17, NULL, #0x20  ; true
    // 0xa38cc8: StoreField: r0->field_2f = r17
    //     0xa38cc8: stur            w17, [x0, #0x2f]
    // 0xa38ccc: r17 = false
    //     0xa38ccc: add             x17, NULL, #0x30  ; false
    // 0xa38cd0: StoreField: r0->field_33 = r17
    //     0xa38cd0: stur            w17, [x0, #0x33]
    // 0xa38cd4: ldr             x1, [fp, #0x10]
    // 0xa38cd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa38cd8: stur            w1, [x0, #0x17]
    // 0xa38cdc: LeaveFrame
    //     0xa38cdc: mov             SP, fp
    //     0xa38ce0: ldp             fp, lr, [SP], #0x10
    // 0xa38ce4: ret
    //     0xa38ce4: ret             
  }
}

// class id: 3827, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class StatefulWidget extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0xa38858, size: 0x48
    // 0xa38858: EnterFrame
    //     0xa38858: stp             fp, lr, [SP, #-0x10]!
    //     0xa3885c: mov             fp, SP
    // 0xa38860: AllocStack(0x8)
    //     0xa38860: sub             SP, SP, #8
    // 0xa38864: CheckStackOverflow
    //     0xa38864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38868: cmp             SP, x16
    //     0xa3886c: b.ls            #0xa38898
    // 0xa38870: r0 = StatefulElement()
    //     0xa38870: bl              #0xa389f0  ; AllocateStatefulElementStub -> StatefulElement (size=0x44)
    // 0xa38874: stur            x0, [fp, #-8]
    // 0xa38878: ldr             x16, [fp, #0x10]
    // 0xa3887c: stp             x16, x0, [SP, #-0x10]!
    // 0xa38880: r0 = StatefulElement()
    //     0xa38880: bl              #0xa388a0  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0xa38884: add             SP, SP, #0x10
    // 0xa38888: ldur            x0, [fp, #-8]
    // 0xa3888c: LeaveFrame
    //     0xa3888c: mov             SP, fp
    //     0xa38890: ldp             fp, lr, [SP], #0x10
    // 0xa38894: ret
    //     0xa38894: ret             
    // 0xa38898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38898: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3889c: b               #0xa38870
  }
}

// class id: 5749, size: 0x14, field offset: 0x14
enum _ElementLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ toString(/* No info */) {
    // ** addr: 0xad5b34, size: 0x5c
    // 0xad5b34: EnterFrame
    //     0xad5b34: stp             fp, lr, [SP, #-0x10]!
    //     0xad5b38: mov             fp, SP
    // 0xad5b3c: CheckStackOverflow
    //     0xad5b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad5b40: cmp             SP, x16
    //     0xad5b44: b.ls            #0xad5b88
    // 0xad5b48: r1 = Null
    //     0xad5b48: mov             x1, NULL
    // 0xad5b4c: r2 = 4
    //     0xad5b4c: movz            x2, #0x4
    // 0xad5b50: r0 = AllocateArray()
    //     0xad5b50: bl              #0xcfe388  ; AllocateArrayStub
    // 0xad5b54: r17 = "_ElementLifecycle."
    //     0xad5b54: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc28] "_ElementLifecycle."
    //     0xad5b58: ldr             x17, [x17, #0xc28]
    // 0xad5b5c: StoreField: r0->field_f = r17
    //     0xad5b5c: stur            w17, [x0, #0xf]
    // 0xad5b60: ldr             x1, [fp, #0x10]
    // 0xad5b64: LoadField: r2 = r1->field_f
    //     0xad5b64: ldur            w2, [x1, #0xf]
    // 0xad5b68: DecompressPointer r2
    //     0xad5b68: add             x2, x2, HEAP, lsl #32
    // 0xad5b6c: StoreField: r0->field_13 = r2
    //     0xad5b6c: stur            w2, [x0, #0x13]
    // 0xad5b70: SaveReg r0
    //     0xad5b70: str             x0, [SP, #-8]!
    // 0xad5b74: r0 = _interpolate()
    //     0xad5b74: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xad5b78: add             SP, SP, #8
    // 0xad5b7c: LeaveFrame
    //     0xad5b7c: mov             SP, fp
    //     0xad5b80: ldp             fp, lr, [SP], #0x10
    // 0xad5b84: ret
    //     0xad5b84: ret             
    // 0xad5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5b88: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5b8c: b               #0xad5b48
  }
}
