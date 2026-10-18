// lib: , url: package:auto_route/src/router/parser/route_information_parser.dart

// class id: 65689, size: 0x8
class :: {
}

// class id: 4522, size: 0x14, field offset: 0x10
//   const constructor, 
class AutoRouteInformation extends RouteInformation {

  get _ hashCode(/* No info */) {
    // ** addr: 0xabb6d0, size: 0x28
    // 0xabb6d0: ldr             x1, [SP]
    // 0xabb6d4: LoadField: r2 = r1->field_f
    //     0xabb6d4: ldur            w2, [x1, #0xf]
    // 0xabb6d8: DecompressPointer r2
    //     0xabb6d8: add             x2, x2, HEAP, lsl #32
    // 0xabb6dc: tst             x2, #0x10
    // 0xabb6e0: cset            x0, ne
    // 0xabb6e4: sub             x0, x0, #1
    // 0xabb6e8: r16 = -12
    //     0xabb6e8: movn            x16, #0xb
    // 0xabb6ec: and             x0, x0, x16
    // 0xabb6f0: add             x0, x0, #0x9aa
    // 0xabb6f4: ret
    //     0xabb6f4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xc1a0ec, size: 0x10c
    // 0xc1a0ec: EnterFrame
    //     0xc1a0ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a0f0: mov             fp, SP
    // 0xc1a0f4: CheckStackOverflow
    //     0xc1a0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1a0f8: cmp             SP, x16
    //     0xc1a0fc: b.ls            #0xc1a1f0
    // 0xc1a100: ldr             x0, [fp, #0x10]
    // 0xc1a104: cmp             w0, NULL
    // 0xc1a108: b.ne            #0xc1a11c
    // 0xc1a10c: r0 = false
    //     0xc1a10c: add             x0, NULL, #0x30  ; false
    // 0xc1a110: LeaveFrame
    //     0xc1a110: mov             SP, fp
    //     0xc1a114: ldp             fp, lr, [SP], #0x10
    // 0xc1a118: ret
    //     0xc1a118: ret             
    // 0xc1a11c: ldr             x1, [fp, #0x18]
    // 0xc1a120: cmp             w1, w0
    // 0xc1a124: b.ne            #0xc1a130
    // 0xc1a128: r0 = true
    //     0xc1a128: add             x0, NULL, #0x20  ; true
    // 0xc1a12c: b               #0xc1a1e4
    // 0xc1a130: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc1a130: movz            x2, #0x74
    //     0xc1a134: tbz             w0, #0, #0xc1a140
    //     0xc1a138: ldurh           w2, [x0, #1]
    //     0xc1a13c: lsl             x2, x2, #1
    // 0xc1a140: r17 = 9044
    //     0xc1a140: movz            x17, #0x2354
    // 0xc1a144: cmp             w2, w17
    // 0xc1a148: b.ne            #0xc1a1e0
    // 0xc1a14c: r16 = AutoRouteInformation
    //     0xc1a14c: add             x16, PP, #0x53, lsl #12  ; [pp+0x539d0] Type: AutoRouteInformation
    //     0xc1a150: ldr             x16, [x16, #0x9d0]
    // 0xc1a154: r30 = AutoRouteInformation
    //     0xc1a154: add             lr, PP, #0x53, lsl #12  ; [pp+0x539d0] Type: AutoRouteInformation
    //     0xc1a158: ldr             lr, [lr, #0x9d0]
    // 0xc1a15c: stp             lr, x16, [SP, #-0x10]!
    // 0xc1a160: r0 = ==()
    //     0xc1a160: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc1a164: add             SP, SP, #0x10
    // 0xc1a168: tbnz            w0, #4, #0xc1a1e0
    // 0xc1a16c: ldr             x2, [fp, #0x18]
    // 0xc1a170: ldr             x1, [fp, #0x10]
    // 0xc1a174: LoadField: r0 = r2->field_7
    //     0xc1a174: ldur            w0, [x2, #7]
    // 0xc1a178: DecompressPointer r0
    //     0xc1a178: add             x0, x0, HEAP, lsl #32
    // 0xc1a17c: LoadField: r3 = r1->field_7
    //     0xc1a17c: ldur            w3, [x1, #7]
    // 0xc1a180: DecompressPointer r3
    //     0xc1a180: add             x3, x3, HEAP, lsl #32
    // 0xc1a184: r4 = LoadClassIdInstr(r0)
    //     0xc1a184: ldurh           w4, [x0, #1]
    // 0xc1a188: stp             x3, x0, [SP, #-0x10]!
    // 0xc1a18c: mov             x0, x4
    // 0xc1a190: mov             lr, x0
    // 0xc1a194: ldr             lr, [x21, lr, lsl #3]
    // 0xc1a198: blr             lr
    // 0xc1a19c: add             SP, SP, #0x10
    // 0xc1a1a0: tbnz            w0, #4, #0xc1a1e0
    // 0xc1a1a4: ldr             x1, [fp, #0x18]
    // 0xc1a1a8: ldr             x0, [fp, #0x10]
    // 0xc1a1ac: LoadField: r2 = r1->field_b
    //     0xc1a1ac: ldur            w2, [x1, #0xb]
    // 0xc1a1b0: DecompressPointer r2
    //     0xc1a1b0: add             x2, x2, HEAP, lsl #32
    // 0xc1a1b4: LoadField: r1 = r0->field_b
    //     0xc1a1b4: ldur            w1, [x0, #0xb]
    // 0xc1a1b8: DecompressPointer r1
    //     0xc1a1b8: add             x1, x1, HEAP, lsl #32
    // 0xc1a1bc: r0 = 58
    //     0xc1a1bc: movz            x0, #0x3a
    // 0xc1a1c0: branchIfSmi(r2, 0xc1a1c8)
    //     0xc1a1c0: tbz             w2, #0, #0xc1a1c8
    // 0xc1a1c4: r0 = LoadClassIdInstr(r2)
    //     0xc1a1c4: ldurh           w0, [x2, #1]
    // 0xc1a1c8: stp             x1, x2, [SP, #-0x10]!
    // 0xc1a1cc: mov             lr, x0
    // 0xc1a1d0: ldr             lr, [x21, lr, lsl #3]
    // 0xc1a1d4: blr             lr
    // 0xc1a1d8: add             SP, SP, #0x10
    // 0xc1a1dc: b               #0xc1a1e4
    // 0xc1a1e0: r0 = false
    //     0xc1a1e0: add             x0, NULL, #0x30  ; false
    // 0xc1a1e4: LeaveFrame
    //     0xc1a1e4: mov             SP, fp
    //     0xc1a1e8: ldp             fp, lr, [SP], #0x10
    // 0xc1a1ec: ret
    //     0xc1a1ec: ret             
    // 0xc1a1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a1f0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a1f4: b               #0xc1a100
  }
}

// class id: 4524, size: 0x14, field offset: 0xc
class DefaultRouteParser extends RouteInformationParser<UrlState> {

  _ restoreRouteInformation(/* No info */) {
    // ** addr: 0x8667f0, size: 0xf0
    // 0x8667f0: EnterFrame
    //     0x8667f0: stp             fp, lr, [SP, #-0x10]!
    //     0x8667f4: mov             fp, SP
    // 0x8667f8: AllocStack(0x18)
    //     0x8667f8: sub             SP, SP, #0x18
    // 0x8667fc: CheckStackOverflow
    //     0x8667fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x866800: cmp             SP, x16
    //     0x866804: b.ls            #0x8668d8
    // 0x866808: ldr             x1, [fp, #0x10]
    // 0x86680c: LoadField: r2 = r1->field_7
    //     0x86680c: ldur            w2, [x1, #7]
    // 0x866810: DecompressPointer r2
    //     0x866810: add             x2, x2, HEAP, lsl #32
    // 0x866814: stur            x2, [fp, #-8]
    // 0x866818: r0 = LoadClassIdInstr(r2)
    //     0x866818: ldurh           w0, [x2, #1]
    // 0x86681c: SaveReg r2
    //     0x86681c: str             x2, [SP, #-8]!
    // 0x866820: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x866820: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x866824: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x866824: movz            x17, #0x6bc3
    //     0x866828: add             lr, x0, x17
    //     0x86682c: ldr             lr, [x21, lr, lsl #3]
    //     0x866830: blr             lr
    // 0x866834: add             SP, SP, #8
    // 0x866838: SaveReg r0
    //     0x866838: str             x0, [SP, #-8]!
    // 0x86683c: r0 = decodeComponent()
    //     0x86683c: bl              #0x5a94e8  ; [dart:core] Uri::decodeComponent
    // 0x866840: add             SP, SP, #8
    // 0x866844: LoadField: r1 = r0->field_7
    //     0x866844: ldur            w1, [x0, #7]
    // 0x866848: DecompressPointer r1
    //     0x866848: add             x1, x1, HEAP, lsl #32
    // 0x86684c: cbnz            w1, #0x866858
    // 0x866850: r1 = "/"
    //     0x866850: ldr             x1, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x866854: b               #0x866890
    // 0x866858: ldur            x0, [fp, #-8]
    // 0x86685c: r1 = LoadClassIdInstr(r0)
    //     0x86685c: ldurh           w1, [x0, #1]
    // 0x866860: SaveReg r0
    //     0x866860: str             x0, [SP, #-8]!
    // 0x866864: mov             x0, x1
    // 0x866868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x866868: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x86686c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x86686c: movz            x17, #0x6bc3
    //     0x866870: add             lr, x0, x17
    //     0x866874: ldr             lr, [x21, lr, lsl #3]
    //     0x866878: blr             lr
    // 0x86687c: add             SP, SP, #8
    // 0x866880: SaveReg r0
    //     0x866880: str             x0, [SP, #-8]!
    // 0x866884: r0 = decodeComponent()
    //     0x866884: bl              #0x5a94e8  ; [dart:core] Uri::decodeComponent
    // 0x866888: add             SP, SP, #8
    // 0x86688c: mov             x1, x0
    // 0x866890: ldr             x0, [fp, #0x10]
    // 0x866894: stur            x1, [fp, #-0x18]
    // 0x866898: LoadField: r2 = r0->field_f
    //     0x866898: ldur            w2, [x0, #0xf]
    // 0x86689c: DecompressPointer r2
    //     0x86689c: add             x2, x2, HEAP, lsl #32
    // 0x8668a0: stur            x2, [fp, #-0x10]
    // 0x8668a4: LoadField: r3 = r0->field_13
    //     0x8668a4: ldur            w3, [x0, #0x13]
    // 0x8668a8: DecompressPointer r3
    //     0x8668a8: add             x3, x3, HEAP, lsl #32
    // 0x8668ac: stur            x3, [fp, #-8]
    // 0x8668b0: r0 = AutoRouteInformation()
    //     0x8668b0: bl              #0x8668e0  ; AllocateAutoRouteInformationStub -> AutoRouteInformation (size=0x14)
    // 0x8668b4: ldur            x1, [fp, #-0x10]
    // 0x8668b8: StoreField: r0->field_f = r1
    //     0x8668b8: stur            w1, [x0, #0xf]
    // 0x8668bc: ldur            x1, [fp, #-0x18]
    // 0x8668c0: StoreField: r0->field_7 = r1
    //     0x8668c0: stur            w1, [x0, #7]
    // 0x8668c4: ldur            x1, [fp, #-8]
    // 0x8668c8: StoreField: r0->field_b = r1
    //     0x8668c8: stur            w1, [x0, #0xb]
    // 0x8668cc: LeaveFrame
    //     0x8668cc: mov             SP, fp
    //     0x8668d0: ldp             fp, lr, [SP], #0x10
    // 0x8668d4: ret
    //     0x8668d4: ret             
    // 0x8668d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8668d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8668dc: b               #0x866808
  }
  _ parseRouteInformation(/* No info */) {
    // ** addr: 0x866ffc, size: 0xf0
    // 0x866ffc: EnterFrame
    //     0x866ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x867000: mov             fp, SP
    // 0x867004: AllocStack(0x20)
    //     0x867004: sub             SP, SP, #0x20
    // 0x867008: CheckStackOverflow
    //     0x867008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86700c: cmp             SP, x16
    //     0x867010: b.ls            #0x8670e4
    // 0x867014: ldr             x0, [fp, #0x10]
    // 0x867018: LoadField: r1 = r0->field_7
    //     0x867018: ldur            w1, [x0, #7]
    // 0x86701c: DecompressPointer r1
    //     0x86701c: add             x1, x1, HEAP, lsl #32
    // 0x867020: cmp             w1, NULL
    // 0x867024: b.ne            #0x867030
    // 0x867028: r2 = ""
    //     0x867028: ldr             x2, [PP, #0x80]  ; [pp+0x80] ""
    // 0x86702c: b               #0x867034
    // 0x867030: mov             x2, x1
    // 0x867034: ldr             x1, [fp, #0x18]
    // 0x867038: SaveReg r2
    //     0x867038: str             x2, [SP, #-8]!
    // 0x86703c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x86703c: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x867040: r0 = parse()
    //     0x867040: bl              #0x5037e8  ; [dart:core] Uri::parse
    // 0x867044: add             SP, SP, #8
    // 0x867048: mov             x1, x0
    // 0x86704c: ldr             x0, [fp, #0x18]
    // 0x867050: stur            x1, [fp, #-8]
    // 0x867054: LoadField: r2 = r0->field_b
    //     0x867054: ldur            w2, [x0, #0xb]
    // 0x867058: DecompressPointer r2
    //     0x867058: add             x2, x2, HEAP, lsl #32
    // 0x86705c: stp             x1, x2, [SP, #-0x10]!
    // 0x867060: r0 = matchUri()
    //     0x867060: bl              #0x8670ec  ; [package:auto_route/src/matcher/route_matcher.dart] RouteMatcher::matchUri
    // 0x867064: add             SP, SP, #0x10
    // 0x867068: cmp             w0, NULL
    // 0x86706c: b.ne            #0x86707c
    // 0x867070: r2 = const []
    //     0x867070: add             x2, PP, #0x12, lsl #12  ; [pp+0x126b8] List<RouteMatch>(0)
    //     0x867074: ldr             x2, [x2, #0x6b8]
    // 0x867078: b               #0x867080
    // 0x86707c: mov             x2, x0
    // 0x867080: ldr             x1, [fp, #0x10]
    // 0x867084: ldur            x0, [fp, #-8]
    // 0x867088: stur            x2, [fp, #-0x18]
    // 0x86708c: LoadField: r3 = r1->field_b
    //     0x86708c: ldur            w3, [x1, #0xb]
    // 0x867090: DecompressPointer r3
    //     0x867090: add             x3, x3, HEAP, lsl #32
    // 0x867094: stur            x3, [fp, #-0x10]
    // 0x867098: r0 = UrlState()
    //     0x867098: bl              #0x66cf10  ; AllocateUrlStateStub -> UrlState (size=0x18)
    // 0x86709c: mov             x2, x0
    // 0x8670a0: ldur            x0, [fp, #-8]
    // 0x8670a4: stur            x2, [fp, #-0x20]
    // 0x8670a8: StoreField: r2->field_7 = r0
    //     0x8670a8: stur            w0, [x2, #7]
    // 0x8670ac: ldur            x0, [fp, #-0x18]
    // 0x8670b0: StoreField: r2->field_b = r0
    //     0x8670b0: stur            w0, [x2, #0xb]
    // 0x8670b4: r17 = false
    //     0x8670b4: add             x17, NULL, #0x30  ; false
    // 0x8670b8: StoreField: r2->field_f = r17
    //     0x8670b8: stur            w17, [x2, #0xf]
    // 0x8670bc: ldur            x0, [fp, #-0x10]
    // 0x8670c0: StoreField: r2->field_13 = r0
    //     0x8670c0: stur            w0, [x2, #0x13]
    // 0x8670c4: r1 = <UrlState>
    //     0x8670c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12038] TypeArguments: <UrlState>
    //     0x8670c8: ldr             x1, [x1, #0x38]
    // 0x8670cc: r0 = SynchronousFuture()
    //     0x8670cc: bl              #0x66ac98  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x8670d0: ldur            x1, [fp, #-0x20]
    // 0x8670d4: StoreField: r0->field_b = r1
    //     0x8670d4: stur            w1, [x0, #0xb]
    // 0x8670d8: LeaveFrame
    //     0x8670d8: mov             SP, fp
    //     0x8670dc: ldp             fp, lr, [SP], #0x10
    // 0x8670e0: ret
    //     0x8670e0: ret             
    // 0x8670e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8670e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8670e8: b               #0x867014
  }
}

// class id: 4529, size: 0x18, field offset: 0x8
//   const constructor, 
class UrlState extends Object {

  factory _ UrlState.fromSegments(/* No info */) {
    // ** addr: 0x66c6f4, size: 0x110
    // 0x66c6f4: EnterFrame
    //     0x66c6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x66c6f8: mov             fp, SP
    // 0x66c6fc: AllocStack(0x20)
    //     0x66c6fc: sub             SP, SP, #0x20
    // 0x66c700: SetupParameters(dynamic _ /* r3, fp-0x18 */, {dynamic shouldReplace = false /* r4, fp-0x10 */, dynamic state = Null /* r0, fp-0x8 */})
    //     0x66c700: mov             x0, x4
    //     0x66c704: ldur            w1, [x0, #0x13]
    //     0x66c708: add             x1, x1, HEAP, lsl #32
    //     0x66c70c: sub             x2, x1, #4
    //     0x66c710: add             x3, fp, w2, sxtw #2
    //     0x66c714: ldr             x3, [x3, #0x10]
    //     0x66c718: stur            x3, [fp, #-0x18]
    //     0x66c71c: ldur            w2, [x0, #0x1f]
    //     0x66c720: add             x2, x2, HEAP, lsl #32
    //     0x66c724: add             x16, PP, #0x12, lsl #12  ; [pp+0x126c0] "shouldReplace"
    //     0x66c728: ldr             x16, [x16, #0x6c0]
    //     0x66c72c: cmp             w2, w16
    //     0x66c730: b.ne            #0x66c754
    //     0x66c734: ldur            w2, [x0, #0x23]
    //     0x66c738: add             x2, x2, HEAP, lsl #32
    //     0x66c73c: sub             w4, w1, w2
    //     0x66c740: add             x2, fp, w4, sxtw #2
    //     0x66c744: ldr             x2, [x2, #8]
    //     0x66c748: mov             x4, x2
    //     0x66c74c: movz            x2, #0x1
    //     0x66c750: b               #0x66c75c
    //     0x66c754: add             x4, NULL, #0x30  ; false
    //     0x66c758: movz            x2, #0
    //     0x66c75c: stur            x4, [fp, #-0x10]
    //     0x66c760: lsl             x5, x2, #1
    //     0x66c764: lsl             w2, w5, #1
    //     0x66c768: add             w5, w2, #8
    //     0x66c76c: add             x16, x0, w5, sxtw #1
    //     0x66c770: ldur            w6, [x16, #0xf]
    //     0x66c774: add             x6, x6, HEAP, lsl #32
    //     0x66c778: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] "state"
    //     0x66c77c: cmp             w6, w16
    //     0x66c780: b.ne            #0x66c7a8
    //     0x66c784: add             w5, w2, #0xa
    //     0x66c788: add             x16, x0, w5, sxtw #1
    //     0x66c78c: ldur            w2, [x16, #0xf]
    //     0x66c790: add             x2, x2, HEAP, lsl #32
    //     0x66c794: sub             w0, w1, w2
    //     0x66c798: add             x1, fp, w0, sxtw #2
    //     0x66c79c: ldr             x1, [x1, #8]
    //     0x66c7a0: mov             x0, x1
    //     0x66c7a4: b               #0x66c7ac
    //     0x66c7a8: mov             x0, NULL
    //     0x66c7ac: stur            x0, [fp, #-8]
    // 0x66c7b0: CheckStackOverflow
    //     0x66c7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c7b4: cmp             SP, x16
    //     0x66c7b8: b.ls            #0x66c7fc
    // 0x66c7bc: SaveReg r3
    //     0x66c7bc: str             x3, [SP, #-8]!
    // 0x66c7c0: r0 = _buildUri()
    //     0x66c7c0: bl              #0x66cf20  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::_buildUri
    // 0x66c7c4: add             SP, SP, #8
    // 0x66c7c8: stur            x0, [fp, #-0x20]
    // 0x66c7cc: r0 = UrlState()
    //     0x66c7cc: bl              #0x66cf10  ; AllocateUrlStateStub -> UrlState (size=0x18)
    // 0x66c7d0: ldur            x1, [fp, #-0x20]
    // 0x66c7d4: StoreField: r0->field_7 = r1
    //     0x66c7d4: stur            w1, [x0, #7]
    // 0x66c7d8: ldur            x1, [fp, #-0x18]
    // 0x66c7dc: StoreField: r0->field_b = r1
    //     0x66c7dc: stur            w1, [x0, #0xb]
    // 0x66c7e0: ldur            x1, [fp, #-0x10]
    // 0x66c7e4: StoreField: r0->field_f = r1
    //     0x66c7e4: stur            w1, [x0, #0xf]
    // 0x66c7e8: ldur            x1, [fp, #-8]
    // 0x66c7ec: StoreField: r0->field_13 = r1
    //     0x66c7ec: stur            w1, [x0, #0x13]
    // 0x66c7f0: LeaveFrame
    //     0x66c7f0: mov             SP, fp
    //     0x66c7f4: ldp             fp, lr, [SP], #0x10
    // 0x66c7f8: ret
    //     0x66c7f8: ret             
    // 0x66c7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c7fc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c800: b               #0x66c7bc
  }
  static _ toHierarchy(/* No info */) {
    // ** addr: 0x66cb7c, size: 0x174
    // 0x66cb7c: EnterFrame
    //     0x66cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x66cb80: mov             fp, SP
    // 0x66cb84: AllocStack(0x18)
    //     0x66cb84: sub             SP, SP, #0x18
    // 0x66cb88: CheckStackOverflow
    //     0x66cb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cb8c: cmp             SP, x16
    //     0x66cb90: b.ls            #0x66cce8
    // 0x66cb94: ldr             x1, [fp, #0x10]
    // 0x66cb98: r0 = LoadClassIdInstr(r1)
    //     0x66cb98: ldurh           w0, [x1, #1]
    // 0x66cb9c: SaveReg r1
    //     0x66cb9c: str             x1, [SP, #-8]!
    // 0x66cba0: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66cba0: movz            x17, #0xa710
    //     0x66cba4: add             lr, x0, x17
    //     0x66cba8: ldr             lr, [x21, lr, lsl #3]
    //     0x66cbac: blr             lr
    // 0x66cbb0: add             SP, SP, #8
    // 0x66cbb4: r1 = LoadInt32Instr(r0)
    //     0x66cbb4: sbfx            x1, x0, #1, #0x1f
    //     0x66cbb8: tbz             w0, #0, #0x66cbc0
    //     0x66cbbc: ldur            x1, [x0, #7]
    // 0x66cbc0: cmp             x1, #1
    // 0x66cbc4: b.ne            #0x66cbf4
    // 0x66cbc8: ldr             x1, [fp, #0x10]
    // 0x66cbcc: r0 = LoadClassIdInstr(r1)
    //     0x66cbcc: ldurh           w0, [x1, #1]
    // 0x66cbd0: SaveReg r1
    //     0x66cbd0: str             x1, [SP, #-8]!
    // 0x66cbd4: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x66cbd4: movz            x17, #0xafd4
    //     0x66cbd8: add             lr, x0, x17
    //     0x66cbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x66cbe0: blr             lr
    // 0x66cbe4: add             SP, SP, #8
    // 0x66cbe8: LeaveFrame
    //     0x66cbe8: mov             SP, fp
    //     0x66cbec: ldp             fp, lr, [SP], #0x10
    // 0x66cbf0: ret
    //     0x66cbf0: ret             
    // 0x66cbf4: ldr             x1, [fp, #0x10]
    // 0x66cbf8: r0 = LoadClassIdInstr(r1)
    //     0x66cbf8: ldurh           w0, [x1, #1]
    // 0x66cbfc: SaveReg r1
    //     0x66cbfc: str             x1, [SP, #-8]!
    // 0x66cc00: r0 = GDT[cid_x0 + 0xafd4]()
    //     0x66cc00: movz            x17, #0xafd4
    //     0x66cc04: add             lr, x0, x17
    //     0x66cc08: ldr             lr, [x21, lr, lsl #3]
    //     0x66cc0c: blr             lr
    // 0x66cc10: add             SP, SP, #8
    // 0x66cc14: mov             x2, x0
    // 0x66cc18: ldr             x1, [fp, #0x10]
    // 0x66cc1c: stur            x2, [fp, #-8]
    // 0x66cc20: r0 = LoadClassIdInstr(r1)
    //     0x66cc20: ldurh           w0, [x1, #1]
    // 0x66cc24: SaveReg r1
    //     0x66cc24: str             x1, [SP, #-8]!
    // 0x66cc28: r0 = GDT[cid_x0 + 0xa710]()
    //     0x66cc28: movz            x17, #0xa710
    //     0x66cc2c: add             lr, x0, x17
    //     0x66cc30: ldr             lr, [x21, lr, lsl #3]
    //     0x66cc34: blr             lr
    // 0x66cc38: add             SP, SP, #8
    // 0x66cc3c: mov             x1, x0
    // 0x66cc40: ldr             x0, [fp, #0x10]
    // 0x66cc44: r2 = LoadClassIdInstr(r0)
    //     0x66cc44: ldurh           w2, [x0, #1]
    // 0x66cc48: SaveReg r0
    //     0x66cc48: str             x0, [SP, #-8]!
    // 0x66cc4c: r0 = 1
    //     0x66cc4c: movz            x0, #0x1
    // 0x66cc50: stp             x1, x0, [SP, #-0x10]!
    // 0x66cc54: mov             x0, x2
    // 0x66cc58: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x66cc58: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x66cc5c: r0 = GDT[cid_x0 + 0x11d43]()
    //     0x66cc5c: movz            x17, #0x1d43
    //     0x66cc60: movk            x17, #0x1, lsl #16
    //     0x66cc64: add             lr, x0, x17
    //     0x66cc68: ldr             lr, [x21, lr, lsl #3]
    //     0x66cc6c: blr             lr
    // 0x66cc70: add             SP, SP, #0x18
    // 0x66cc74: SaveReg r0
    //     0x66cc74: str             x0, [SP, #-8]!
    // 0x66cc78: r0 = toHierarchy()
    //     0x66cc78: bl              #0x66cb7c  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::toHierarchy
    // 0x66cc7c: add             SP, SP, #8
    // 0x66cc80: r1 = Null
    //     0x66cc80: mov             x1, NULL
    // 0x66cc84: r2 = 2
    //     0x66cc84: movz            x2, #0x2
    // 0x66cc88: stur            x0, [fp, #-0x10]
    // 0x66cc8c: r0 = AllocateArray()
    //     0x66cc8c: bl              #0xcfe388  ; AllocateArrayStub
    // 0x66cc90: mov             x2, x0
    // 0x66cc94: ldur            x0, [fp, #-0x10]
    // 0x66cc98: stur            x2, [fp, #-0x18]
    // 0x66cc9c: StoreField: r2->field_f = r0
    //     0x66cc9c: stur            w0, [x2, #0xf]
    // 0x66cca0: r1 = <RouteMatch>
    //     0x66cca0: add             x1, PP, #0x12, lsl #12  ; [pp+0x125b8] TypeArguments: <RouteMatch>
    //     0x66cca4: ldr             x1, [x1, #0x5b8]
    // 0x66cca8: r0 = AllocateGrowableArray()
    //     0x66cca8: bl              #0xcfd574  ; AllocateGrowableArrayStub
    // 0x66ccac: mov             x1, x0
    // 0x66ccb0: ldur            x0, [fp, #-0x18]
    // 0x66ccb4: StoreField: r1->field_f = r0
    //     0x66ccb4: stur            w0, [x1, #0xf]
    // 0x66ccb8: StoreField: r1->field_b = rZR
    //     0x66ccb8: stur            wzr, [x1, #0xb]
    // 0x66ccbc: r17 = 2
    //     0x66ccbc: movz            x17, #0x2
    // 0x66ccc0: StoreField: r1->field_b = r17
    //     0x66ccc0: stur            w17, [x1, #0xb]
    // 0x66ccc4: ldur            x16, [fp, #-8]
    // 0x66ccc8: stp             x1, x16, [SP, #-0x10]!
    // 0x66cccc: r4 = const [0, 0x2, 0x2, 0x1, children, 0x1, null]
    //     0x66cccc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13cb8] List(7) [0, 0x2, 0x2, 0x1, "children", 0x1, Null]
    //     0x66ccd0: ldr             x4, [x4, #0xcb8]
    // 0x66ccd4: r0 = copyWith()
    //     0x66ccd4: bl              #0x66bdc8  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::copyWith
    // 0x66ccd8: add             SP, SP, #0x10
    // 0x66ccdc: LeaveFrame
    //     0x66ccdc: mov             SP, fp
    //     0x66cce0: ldp             fp, lr, [SP], #0x10
    // 0x66cce4: ret
    //     0x66cce4: ret             
    // 0x66cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cce8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ccec: b               #0x66cb94
  }
  get _ hasSegments(/* No info */) {
    // ** addr: 0x66ccf0, size: 0x50
    // 0x66ccf0: EnterFrame
    //     0x66ccf0: stp             fp, lr, [SP, #-0x10]!
    //     0x66ccf4: mov             fp, SP
    // 0x66ccf8: CheckStackOverflow
    //     0x66ccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ccfc: cmp             SP, x16
    //     0x66cd00: b.ls            #0x66cd38
    // 0x66cd04: ldr             x0, [fp, #0x10]
    // 0x66cd08: LoadField: r1 = r0->field_b
    //     0x66cd08: ldur            w1, [x0, #0xb]
    // 0x66cd0c: DecompressPointer r1
    //     0x66cd0c: add             x1, x1, HEAP, lsl #32
    // 0x66cd10: r0 = LoadClassIdInstr(r1)
    //     0x66cd10: ldurh           w0, [x1, #1]
    // 0x66cd14: SaveReg r1
    //     0x66cd14: str             x1, [SP, #-8]!
    // 0x66cd18: r0 = GDT[cid_x0 + 0xc34b]()
    //     0x66cd18: movz            x17, #0xc34b
    //     0x66cd1c: add             lr, x0, x17
    //     0x66cd20: ldr             lr, [x21, lr, lsl #3]
    //     0x66cd24: blr             lr
    // 0x66cd28: add             SP, SP, #8
    // 0x66cd2c: LeaveFrame
    //     0x66cd2c: mov             SP, fp
    //     0x66cd30: ldp             fp, lr, [SP], #0x10
    // 0x66cd34: ret
    //     0x66cd34: ret             
    // 0x66cd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cd38: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cd3c: b               #0x66cd04
  }
  get _ url(/* No info */) {
    // ** addr: 0x66cd40, size: 0x60
    // 0x66cd40: EnterFrame
    //     0x66cd40: stp             fp, lr, [SP, #-0x10]!
    //     0x66cd44: mov             fp, SP
    // 0x66cd48: CheckStackOverflow
    //     0x66cd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cd4c: cmp             SP, x16
    //     0x66cd50: b.ls            #0x66cd98
    // 0x66cd54: ldr             x0, [fp, #0x10]
    // 0x66cd58: LoadField: r1 = r0->field_7
    //     0x66cd58: ldur            w1, [x0, #7]
    // 0x66cd5c: DecompressPointer r1
    //     0x66cd5c: add             x1, x1, HEAP, lsl #32
    // 0x66cd60: r0 = LoadClassIdInstr(r1)
    //     0x66cd60: ldurh           w0, [x1, #1]
    // 0x66cd64: SaveReg r1
    //     0x66cd64: str             x1, [SP, #-8]!
    // 0x66cd68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66cd68: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66cd6c: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x66cd6c: movz            x17, #0x6bc3
    //     0x66cd70: add             lr, x0, x17
    //     0x66cd74: ldr             lr, [x21, lr, lsl #3]
    //     0x66cd78: blr             lr
    // 0x66cd7c: add             SP, SP, #8
    // 0x66cd80: SaveReg r0
    //     0x66cd80: str             x0, [SP, #-8]!
    // 0x66cd84: r0 = decodeComponent()
    //     0x66cd84: bl              #0x5a94e8  ; [dart:core] Uri::decodeComponent
    // 0x66cd88: add             SP, SP, #8
    // 0x66cd8c: LeaveFrame
    //     0x66cd8c: mov             SP, fp
    //     0x66cd90: ldp             fp, lr, [SP], #0x10
    // 0x66cd94: ret
    //     0x66cd94: ret             
    // 0x66cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66cd98: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66cd9c: b               #0x66cd54
  }
  static _ _buildUri(/* No info */) {
    // ** addr: 0x66cf20, size: 0x2c4
    // 0x66cf20: EnterFrame
    //     0x66cf20: stp             fp, lr, [SP, #-0x10]!
    //     0x66cf24: mov             fp, SP
    // 0x66cf28: AllocStack(0x38)
    //     0x66cf28: sub             SP, SP, #0x38
    // 0x66cf2c: CheckStackOverflow
    //     0x66cf2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66cf30: cmp             SP, x16
    //     0x66cf34: b.ls            #0x66d1d4
    // 0x66cf38: ldr             x1, [fp, #0x10]
    // 0x66cf3c: r0 = LoadClassIdInstr(r1)
    //     0x66cf3c: ldurh           w0, [x1, #1]
    // 0x66cf40: SaveReg r1
    //     0x66cf40: str             x1, [SP, #-8]!
    // 0x66cf44: r0 = GDT[cid_x0 + 0xb034]()
    //     0x66cf44: movz            x17, #0xb034
    //     0x66cf48: add             lr, x0, x17
    //     0x66cf4c: ldr             lr, [x21, lr, lsl #3]
    //     0x66cf50: blr             lr
    // 0x66cf54: add             SP, SP, #8
    // 0x66cf58: tbnz            w0, #4, #0x66cf7c
    // 0x66cf5c: r16 = "/"
    //     0x66cf5c: ldr             x16, [PP, #0x10d8]  ; [pp+0x10d8] "/"
    // 0x66cf60: stp             x16, NULL, [SP, #-0x10]!
    // 0x66cf64: r4 = const [0, 0x2, 0x2, 0x1, path, 0x1, null]
    //     0x66cf64: ldr             x4, [PP, #0x4ea0]  ; [pp+0x4ea0] List(7) [0, 0x2, 0x2, 0x1, "path", 0x1, Null]
    // 0x66cf68: r0 = _Uri()
    //     0x66cf68: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0x66cf6c: add             SP, SP, #0x10
    // 0x66cf70: LeaveFrame
    //     0x66cf70: mov             SP, fp
    //     0x66cf74: ldp             fp, lr, [SP], #0x10
    // 0x66cf78: ret
    //     0x66cf78: ret             
    // 0x66cf7c: ldr             x0, [fp, #0x10]
    // 0x66cf80: r1 = Function '<anonymous closure>': static.
    //     0x66cf80: add             x1, PP, #0x12, lsl #12  ; [pp+0x126c8] AnonymousClosure: static (0x66d4f4), in [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::_buildUri (0x66cf20)
    //     0x66cf84: ldr             x1, [x1, #0x6c8]
    // 0x66cf88: r2 = Null
    //     0x66cf88: mov             x2, NULL
    // 0x66cf8c: r0 = AllocateClosure()
    //     0x66cf8c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66cf90: ldr             x16, [fp, #0x10]
    // 0x66cf94: stp             x0, x16, [SP, #-0x10]!
    // 0x66cf98: r0 = where()
    //     0x66cf98: bl              #0x805cdc  ; [dart:collection] __CompactLinkedHashSet&_HashVMBase&SetMixin::where
    // 0x66cf9c: add             SP, SP, #0x10
    // 0x66cfa0: r1 = Function '<anonymous closure>': static.
    //     0x66cfa0: add             x1, PP, #0x12, lsl #12  ; [pp+0x126d0] AnonymousClosure: static (0xcf2864), in [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::_buildUri (0x66cf20)
    //     0x66cfa4: ldr             x1, [x1, #0x6d0]
    // 0x66cfa8: r2 = Null
    //     0x66cfa8: mov             x2, NULL
    // 0x66cfac: stur            x0, [fp, #-8]
    // 0x66cfb0: r0 = AllocateClosure()
    //     0x66cfb0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66cfb4: r16 = <String>
    //     0x66cfb4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x66cfb8: ldur            lr, [fp, #-8]
    // 0x66cfbc: stp             lr, x16, [SP, #-0x10]!
    // 0x66cfc0: SaveReg r0
    //     0x66cfc0: str             x0, [SP, #-8]!
    // 0x66cfc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66cfc4: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66cfc8: r0 = map()
    //     0x66cfc8: bl              #0x834e10  ; [dart:_internal] WhereIterable::map
    // 0x66cfcc: add             SP, SP, #0x18
    // 0x66cfd0: SaveReg r0
    //     0x66cfd0: str             x0, [SP, #-8]!
    // 0x66cfd4: r0 = joinAll()
    //     0x66cfd4: bl              #0x66d47c  ; [package:path/path.dart] ::joinAll
    // 0x66cfd8: add             SP, SP, #8
    // 0x66cfdc: SaveReg r0
    //     0x66cfdc: str             x0, [SP, #-8]!
    // 0x66cfe0: r0 = normalize()
    //     0x66cfe0: bl              #0x66d424  ; [package:path/path.dart] ::normalize
    // 0x66cfe4: add             SP, SP, #8
    // 0x66cfe8: mov             x1, x0
    // 0x66cfec: ldr             x0, [fp, #0x10]
    // 0x66cff0: stur            x1, [fp, #-8]
    // 0x66cff4: r2 = LoadClassIdInstr(r0)
    //     0x66cff4: ldurh           w2, [x0, #1]
    // 0x66cff8: SaveReg r0
    //     0x66cff8: str             x0, [SP, #-8]!
    // 0x66cffc: mov             x0, x2
    // 0x66d000: r0 = GDT[cid_x0 + 0xc225]()
    //     0x66d000: movz            x17, #0xc225
    //     0x66d004: add             lr, x0, x17
    //     0x66d008: ldr             lr, [x21, lr, lsl #3]
    //     0x66d00c: blr             lr
    // 0x66d010: add             SP, SP, #8
    // 0x66d014: stur            x0, [fp, #-0x10]
    // 0x66d018: r16 = <String, dynamic>
    //     0x66d018: ldr             x16, [PP, #0xb60]  ; [pp+0xb60] TypeArguments: <String, dynamic>
    // 0x66d01c: r30 = const []
    //     0x66d01c: ldr             lr, [PP, #0x5d0]  ; [pp+0x5d0] List(0) []
    // 0x66d020: stp             lr, x16, [SP, #-0x10]!
    // 0x66d024: r0 = Map._fromLiteral()
    //     0x66d024: bl              #0x4dc508  ; [dart:core] Map::Map._fromLiteral
    // 0x66d028: add             SP, SP, #0x10
    // 0x66d02c: mov             x1, x0
    // 0x66d030: ldur            x0, [fp, #-0x10]
    // 0x66d034: stur            x1, [fp, #-0x20]
    // 0x66d038: LoadField: r2 = r0->field_f
    //     0x66d038: ldur            w2, [x0, #0xf]
    // 0x66d03c: DecompressPointer r2
    //     0x66d03c: add             x2, x2, HEAP, lsl #32
    // 0x66d040: stur            x2, [fp, #-0x18]
    // 0x66d044: SaveReg r2
    //     0x66d044: str             x2, [SP, #-8]!
    // 0x66d048: r0 = isNotEmpty()
    //     0x66d048: bl              #0x66c158  ; [package:auto_route/src/common/parameters.dart] Parameters::isNotEmpty
    // 0x66d04c: add             SP, SP, #8
    // 0x66d050: tbnz            w0, #4, #0x66d164
    // 0x66d054: ldur            x0, [fp, #-0x18]
    // 0x66d058: LoadField: r1 = r0->field_7
    //     0x66d058: ldur            w1, [x0, #7]
    // 0x66d05c: DecompressPointer r1
    //     0x66d05c: add             x1, x1, HEAP, lsl #32
    // 0x66d060: stur            x1, [fp, #-0x28]
    // 0x66d064: r0 = LoadClassIdInstr(r1)
    //     0x66d064: ldurh           w0, [x1, #1]
    // 0x66d068: SaveReg r1
    //     0x66d068: str             x1, [SP, #-8]!
    // 0x66d06c: r0 = GDT[cid_x0 + 0x7ce]()
    //     0x66d06c: add             lr, x0, #0x7ce
    //     0x66d070: ldr             lr, [x21, lr, lsl #3]
    //     0x66d074: blr             lr
    // 0x66d078: add             SP, SP, #8
    // 0x66d07c: r1 = LoadClassIdInstr(r0)
    //     0x66d07c: ldurh           w1, [x0, #1]
    // 0x66d080: SaveReg r0
    //     0x66d080: str             x0, [SP, #-8]!
    // 0x66d084: mov             x0, x1
    // 0x66d088: r0 = GDT[cid_x0 + 0xadb3]()
    //     0x66d088: movz            x17, #0xadb3
    //     0x66d08c: add             lr, x0, x17
    //     0x66d090: ldr             lr, [x21, lr, lsl #3]
    //     0x66d094: blr             lr
    // 0x66d098: add             SP, SP, #8
    // 0x66d09c: mov             x1, x0
    // 0x66d0a0: stur            x1, [fp, #-0x18]
    // 0x66d0a4: ldur            x2, [fp, #-0x28]
    // 0x66d0a8: CheckStackOverflow
    //     0x66d0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d0ac: cmp             SP, x16
    //     0x66d0b0: b.ls            #0x66d1dc
    // 0x66d0b4: r0 = LoadClassIdInstr(r1)
    //     0x66d0b4: ldurh           w0, [x1, #1]
    // 0x66d0b8: SaveReg r1
    //     0x66d0b8: str             x1, [SP, #-8]!
    // 0x66d0bc: r0 = GDT[cid_x0 + 0x590]()
    //     0x66d0bc: add             lr, x0, #0x590
    //     0x66d0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x66d0c4: blr             lr
    // 0x66d0c8: add             SP, SP, #8
    // 0x66d0cc: tbnz            w0, #4, #0x66d164
    // 0x66d0d0: ldur            x1, [fp, #-0x18]
    // 0x66d0d4: ldur            x2, [fp, #-0x28]
    // 0x66d0d8: r0 = LoadClassIdInstr(r1)
    //     0x66d0d8: ldurh           w0, [x1, #1]
    // 0x66d0dc: SaveReg r1
    //     0x66d0dc: str             x1, [SP, #-8]!
    // 0x66d0e0: r0 = GDT[cid_x0 + 0x7bc]()
    //     0x66d0e0: add             lr, x0, #0x7bc
    //     0x66d0e4: ldr             lr, [x21, lr, lsl #3]
    //     0x66d0e8: blr             lr
    // 0x66d0ec: add             SP, SP, #8
    // 0x66d0f0: mov             x2, x0
    // 0x66d0f4: ldur            x1, [fp, #-0x28]
    // 0x66d0f8: stur            x2, [fp, #-0x30]
    // 0x66d0fc: r0 = LoadClassIdInstr(r1)
    //     0x66d0fc: ldurh           w0, [x1, #1]
    // 0x66d100: stp             x2, x1, [SP, #-0x10]!
    // 0x66d104: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x66d104: add             lr, x0, #0x6cf
    //     0x66d108: ldr             lr, [x21, lr, lsl #3]
    //     0x66d10c: blr             lr
    // 0x66d110: add             SP, SP, #0x10
    // 0x66d114: SaveReg r0
    //     0x66d114: str             x0, [SP, #-8]!
    // 0x66d118: r0 = _normalizeQueryParamValue()
    //     0x66d118: bl              #0x66d1e4  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::_normalizeQueryParamValue
    // 0x66d11c: add             SP, SP, #8
    // 0x66d120: stur            x0, [fp, #-0x38]
    // 0x66d124: cmp             w0, NULL
    // 0x66d128: b.eq            #0x66d15c
    // 0x66d12c: ldur            x16, [fp, #-0x20]
    // 0x66d130: ldur            lr, [fp, #-0x30]
    // 0x66d134: stp             lr, x16, [SP, #-0x10]!
    // 0x66d138: r0 = hash()
    //     0x66d138: bl              #0xc355d8  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x66d13c: add             SP, SP, #0x10
    // 0x66d140: ldur            x16, [fp, #-0x20]
    // 0x66d144: ldur            lr, [fp, #-0x30]
    // 0x66d148: stp             lr, x16, [SP, #-0x10]!
    // 0x66d14c: ldur            x16, [fp, #-0x38]
    // 0x66d150: stp             x0, x16, [SP, #-0x10]!
    // 0x66d154: r0 = _set()
    //     0x66d154: bl              #0x4dcbf8  ; [dart:collection] __InternalLinkedHashMap&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x66d158: add             SP, SP, #0x20
    // 0x66d15c: ldur            x1, [fp, #-0x18]
    // 0x66d160: b               #0x66d0a4
    // 0x66d164: ldur            x0, [fp, #-0x10]
    // 0x66d168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66d168: ldur            w1, [x0, #0x17]
    // 0x66d16c: DecompressPointer r1
    //     0x66d16c: add             x1, x1, HEAP, lsl #32
    // 0x66d170: LoadField: r0 = r1->field_7
    //     0x66d170: ldur            w0, [x1, #7]
    // 0x66d174: DecompressPointer r0
    //     0x66d174: add             x0, x0, HEAP, lsl #32
    // 0x66d178: cbnz            w0, #0x66d180
    // 0x66d17c: r1 = Null
    //     0x66d17c: mov             x1, NULL
    // 0x66d180: ldur            x0, [fp, #-0x20]
    // 0x66d184: LoadField: r2 = r0->field_13
    //     0x66d184: ldur            w2, [x0, #0x13]
    // 0x66d188: DecompressPointer r2
    //     0x66d188: add             x2, x2, HEAP, lsl #32
    // 0x66d18c: r3 = LoadInt32Instr(r2)
    //     0x66d18c: sbfx            x3, x2, #1, #0x1f
    // 0x66d190: asr             x2, x3, #1
    // 0x66d194: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x66d194: ldur            w3, [x0, #0x17]
    // 0x66d198: DecompressPointer r3
    //     0x66d198: add             x3, x3, HEAP, lsl #32
    // 0x66d19c: r4 = LoadInt32Instr(r3)
    //     0x66d19c: sbfx            x4, x3, #1, #0x1f
    // 0x66d1a0: sub             x3, x2, x4
    // 0x66d1a4: cbnz            x3, #0x66d1ac
    // 0x66d1a8: r0 = Null
    //     0x66d1a8: mov             x0, NULL
    // 0x66d1ac: ldur            x16, [fp, #-8]
    // 0x66d1b0: stp             x16, NULL, [SP, #-0x10]!
    // 0x66d1b4: stp             x1, x0, [SP, #-0x10]!
    // 0x66d1b8: r4 = const [0, 0x4, 0x4, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x66d1b8: add             x4, PP, #0x12, lsl #12  ; [pp+0x126d8] List(11) [0, 0x4, 0x4, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x66d1bc: ldr             x4, [x4, #0x6d8]
    // 0x66d1c0: r0 = _Uri()
    //     0x66d1c0: bl              #0x4f99d8  ; [dart:core] _Uri::_Uri
    // 0x66d1c4: add             SP, SP, #0x20
    // 0x66d1c8: LeaveFrame
    //     0x66d1c8: mov             SP, fp
    //     0x66d1cc: ldp             fp, lr, [SP], #0x10
    // 0x66d1d0: ret
    //     0x66d1d0: ret             
    // 0x66d1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d1d4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d1d8: b               #0x66cf38
    // 0x66d1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d1dc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d1e0: b               #0x66d0b4
  }
  static dynamic _normalizeQueryParamValue(dynamic) {
    // ** addr: 0x66d1e4, size: 0x1d8
    // 0x66d1e4: EnterFrame
    //     0x66d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d1e8: mov             fp, SP
    // 0x66d1ec: CheckStackOverflow
    //     0x66d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d1f0: cmp             SP, x16
    //     0x66d1f4: b.ls            #0x66d3b4
    // 0x66d1f8: ldr             x3, [fp, #0x10]
    // 0x66d1fc: cmp             w3, NULL
    // 0x66d200: b.ne            #0x66d214
    // 0x66d204: r0 = Null
    //     0x66d204: mov             x0, NULL
    // 0x66d208: LeaveFrame
    //     0x66d208: mov             SP, fp
    //     0x66d20c: ldp             fp, lr, [SP], #0x10
    // 0x66d210: ret
    //     0x66d210: ret             
    // 0x66d214: mov             x0, x3
    // 0x66d218: r2 = Null
    //     0x66d218: mov             x2, NULL
    // 0x66d21c: r1 = Null
    //     0x66d21c: mov             x1, NULL
    // 0x66d220: cmp             w0, NULL
    // 0x66d224: b.eq            #0x66d2b0
    // 0x66d228: branchIfSmi(r0, 0x66d2b0)
    //     0x66d228: tbz             w0, #0, #0x66d2b0
    // 0x66d22c: r3 = LoadClassIdInstr(r0)
    //     0x66d22c: ldurh           w3, [x0, #1]
    // 0x66d230: r17 = 5928
    //     0x66d230: movz            x17, #0x1728
    // 0x66d234: cmp             x3, x17
    // 0x66d238: b.eq            #0x66d2b8
    // 0x66d23c: r4 = LoadClassIdInstr(r0)
    //     0x66d23c: ldurh           w4, [x0, #1]
    // 0x66d240: ldr             x3, [THR, #0x750]  ; THR::isolate_group
    // 0x66d244: ldr             x3, [x3, #0x20]
    // 0x66d248: ldr             x3, [x3, x4, lsl #3]
    // 0x66d24c: LoadField: r3 = r3->field_2b
    //     0x66d24c: ldur            w3, [x3, #0x2b]
    // 0x66d250: DecompressPointer r3
    //     0x66d250: add             x3, x3, HEAP, lsl #32
    // 0x66d254: cmp             w3, NULL
    // 0x66d258: b.eq            #0x66d2b0
    // 0x66d25c: ldurh           w3, [x3, #0x1f]
    // 0x66d260: r17 = 5928
    //     0x66d260: movz            x17, #0x1728
    // 0x66d264: cmp             x3, x17
    // 0x66d268: b.eq            #0x66d2b8
    // 0x66d26c: r3 = SubtypeTestCache
    //     0x66d26c: add             x3, PP, #0x12, lsl #12  ; [pp+0x126e0] SubtypeTestCache
    //     0x66d270: ldr             x3, [x3, #0x6e0]
    // 0x66d274: r24 = Subtype1TestCacheStub
    //     0x66d274: ldr             x24, [PP, #0x138]  ; [pp+0x138] Stub: Subtype1TestCache (0x4ce0e8)
    // 0x66d278: LoadField: r30 = r24->field_7
    //     0x66d278: ldur            lr, [x24, #7]
    // 0x66d27c: blr             lr
    // 0x66d280: cmp             w7, NULL
    // 0x66d284: b.eq            #0x66d290
    // 0x66d288: tbnz            w7, #4, #0x66d2b0
    // 0x66d28c: b               #0x66d2b8
    // 0x66d290: r8 = Iterable
    //     0x66d290: add             x8, PP, #0x12, lsl #12  ; [pp+0x126e8] Type: Iterable
    //     0x66d294: ldr             x8, [x8, #0x6e8]
    // 0x66d298: r3 = SubtypeTestCache
    //     0x66d298: add             x3, PP, #0x12, lsl #12  ; [pp+0x126f0] SubtypeTestCache
    //     0x66d29c: ldr             x3, [x3, #0x6f0]
    // 0x66d2a0: r24 = InstanceOfStub
    //     0x66d2a0: ldr             x24, [PP, #0xd8]  ; [pp+0xd8] Stub: InstanceOf (0x4ccd54)
    // 0x66d2a4: LoadField: r30 = r24->field_7
    //     0x66d2a4: ldur            lr, [x24, #7]
    // 0x66d2a8: blr             lr
    // 0x66d2ac: b               #0x66d2bc
    // 0x66d2b0: r0 = false
    //     0x66d2b0: add             x0, NULL, #0x30  ; false
    // 0x66d2b4: b               #0x66d2bc
    // 0x66d2b8: r0 = true
    //     0x66d2b8: add             x0, NULL, #0x20  ; true
    // 0x66d2bc: tbnz            w0, #4, #0x66d338
    // 0x66d2c0: ldr             x0, [fp, #0x10]
    // 0x66d2c4: r1 = Function '<anonymous closure>': static.
    //     0x66d2c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x126f8] AnonymousClosure: static (0x66d3bc), in [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::_normalizeQueryParamValue (0x66d1e4)
    //     0x66d2c8: ldr             x1, [x1, #0x6f8]
    // 0x66d2cc: r2 = Null
    //     0x66d2cc: mov             x2, NULL
    // 0x66d2d0: r0 = AllocateClosure()
    //     0x66d2d0: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0x66d2d4: mov             x1, x0
    // 0x66d2d8: ldr             x0, [fp, #0x10]
    // 0x66d2dc: r2 = LoadClassIdInstr(r0)
    //     0x66d2dc: ldurh           w2, [x0, #1]
    // 0x66d2e0: r16 = <String?>
    //     0x66d2e0: ldr             x16, [PP, #0xef8]  ; [pp+0xef8] TypeArguments: <String?>
    // 0x66d2e4: stp             x0, x16, [SP, #-0x10]!
    // 0x66d2e8: SaveReg r1
    //     0x66d2e8: str             x1, [SP, #-8]!
    // 0x66d2ec: mov             x0, x2
    // 0x66d2f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x66d2f0: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66d2f4: r0 = GDT[cid_x0 + 0xaa63]()
    //     0x66d2f4: movz            x17, #0xaa63
    //     0x66d2f8: add             lr, x0, x17
    //     0x66d2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x66d300: blr             lr
    // 0x66d304: add             SP, SP, #0x18
    // 0x66d308: r1 = LoadClassIdInstr(r0)
    //     0x66d308: ldurh           w1, [x0, #1]
    // 0x66d30c: SaveReg r0
    //     0x66d30c: str             x0, [SP, #-8]!
    // 0x66d310: mov             x0, x1
    // 0x66d314: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66d314: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66d318: r0 = GDT[cid_x0 + 0xb8ba]()
    //     0x66d318: movz            x17, #0xb8ba
    //     0x66d31c: add             lr, x0, x17
    //     0x66d320: ldr             lr, [x21, lr, lsl #3]
    //     0x66d324: blr             lr
    // 0x66d328: add             SP, SP, #8
    // 0x66d32c: LeaveFrame
    //     0x66d32c: mov             SP, fp
    //     0x66d330: ldp             fp, lr, [SP], #0x10
    // 0x66d334: ret
    //     0x66d334: ret             
    // 0x66d338: ldr             x0, [fp, #0x10]
    // 0x66d33c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0x66d33c: movz            x1, #0x74
    //     0x66d340: tbz             w0, #0, #0x66d34c
    //     0x66d344: ldurh           w1, [x0, #1]
    //     0x66d348: lsl             x1, x1, #1
    // 0x66d34c: r2 = LoadInt32Instr(r1)
    //     0x66d34c: sbfx            x2, x1, #1, #0x1f
    // 0x66d350: cmp             x2, #0x5b
    // 0x66d354: b.lt            #0x66d360
    // 0x66d358: cmp             x2, #0x5e
    // 0x66d35c: b.le            #0x66d38c
    // 0x66d360: r1 = 58
    //     0x66d360: movz            x1, #0x3a
    // 0x66d364: branchIfSmi(r0, 0x66d36c)
    //     0x66d364: tbz             w0, #0, #0x66d36c
    // 0x66d368: r1 = LoadClassIdInstr(r0)
    //     0x66d368: ldurh           w1, [x0, #1]
    // 0x66d36c: SaveReg r0
    //     0x66d36c: str             x0, [SP, #-8]!
    // 0x66d370: mov             x0, x1
    // 0x66d374: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66d374: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66d378: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x66d378: movz            x17, #0x6bc3
    //     0x66d37c: add             lr, x0, x17
    //     0x66d380: ldr             lr, [x21, lr, lsl #3]
    //     0x66d384: blr             lr
    // 0x66d388: add             SP, SP, #8
    // 0x66d38c: LoadField: r1 = r0->field_7
    //     0x66d38c: ldur            w1, [x0, #7]
    // 0x66d390: DecompressPointer r1
    //     0x66d390: add             x1, x1, HEAP, lsl #32
    // 0x66d394: cbnz            w1, #0x66d3a8
    // 0x66d398: r0 = Null
    //     0x66d398: mov             x0, NULL
    // 0x66d39c: LeaveFrame
    //     0x66d39c: mov             SP, fp
    //     0x66d3a0: ldp             fp, lr, [SP], #0x10
    // 0x66d3a4: ret
    //     0x66d3a4: ret             
    // 0x66d3a8: LeaveFrame
    //     0x66d3a8: mov             SP, fp
    //     0x66d3ac: ldp             fp, lr, [SP], #0x10
    // 0x66d3b0: ret
    //     0x66d3b0: ret             
    // 0x66d3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d3b4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d3b8: b               #0x66d1f8
  }
  [closure] static String? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x66d3bc, size: 0x68
    // 0x66d3bc: EnterFrame
    //     0x66d3bc: stp             fp, lr, [SP, #-0x10]!
    //     0x66d3c0: mov             fp, SP
    // 0x66d3c4: CheckStackOverflow
    //     0x66d3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d3c8: cmp             SP, x16
    //     0x66d3cc: b.ls            #0x66d41c
    // 0x66d3d0: ldr             x0, [fp, #0x10]
    // 0x66d3d4: cmp             w0, NULL
    // 0x66d3d8: b.ne            #0x66d3e4
    // 0x66d3dc: r0 = Null
    //     0x66d3dc: mov             x0, NULL
    // 0x66d3e0: b               #0x66d410
    // 0x66d3e4: r1 = 58
    //     0x66d3e4: movz            x1, #0x3a
    // 0x66d3e8: branchIfSmi(r0, 0x66d3f0)
    //     0x66d3e8: tbz             w0, #0, #0x66d3f0
    // 0x66d3ec: r1 = LoadClassIdInstr(r0)
    //     0x66d3ec: ldurh           w1, [x0, #1]
    // 0x66d3f0: SaveReg r0
    //     0x66d3f0: str             x0, [SP, #-8]!
    // 0x66d3f4: mov             x0, x1
    // 0x66d3f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66d3f8: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66d3fc: r0 = GDT[cid_x0 + 0x6bc3]()
    //     0x66d3fc: movz            x17, #0x6bc3
    //     0x66d400: add             lr, x0, x17
    //     0x66d404: ldr             lr, [x21, lr, lsl #3]
    //     0x66d408: blr             lr
    // 0x66d40c: add             SP, SP, #8
    // 0x66d410: LeaveFrame
    //     0x66d410: mov             SP, fp
    //     0x66d414: ldp             fp, lr, [SP], #0x10
    // 0x66d418: ret
    //     0x66d418: ret             
    // 0x66d41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d41c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d420: b               #0x66d3d0
  }
  [closure] static bool <anonymous closure>(dynamic, RouteMatch<dynamic>) {
    // ** addr: 0x66d4f4, size: 0x28
    // 0x66d4f4: ldr             x1, [SP]
    // 0x66d4f8: LoadField: r2 = r1->field_23
    //     0x66d4f8: ldur            w2, [x1, #0x23]
    // 0x66d4fc: DecompressPointer r2
    //     0x66d4fc: add             x2, x2, HEAP, lsl #32
    // 0x66d500: LoadField: r1 = r2->field_7
    //     0x66d500: ldur            w1, [x2, #7]
    // 0x66d504: DecompressPointer r1
    //     0x66d504: add             x1, x1, HEAP, lsl #32
    // 0x66d508: cbnz            w1, #0x66d514
    // 0x66d50c: r0 = false
    //     0x66d50c: add             x0, NULL, #0x30  ; false
    // 0x66d510: b               #0x66d518
    // 0x66d514: r0 = true
    //     0x66d514: add             x0, NULL, #0x20  ; true
    // 0x66d518: ret
    //     0x66d518: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x868614, size: 0x64
    // 0x868614: EnterFrame
    //     0x868614: stp             fp, lr, [SP, #-0x10]!
    //     0x868618: mov             fp, SP
    // 0x86861c: AllocStack(0x18)
    //     0x86861c: sub             SP, SP, #0x18
    // 0x868620: ldr             x0, [fp, #0x10]
    // 0x868624: LoadField: r1 = r0->field_7
    //     0x868624: ldur            w1, [x0, #7]
    // 0x868628: DecompressPointer r1
    //     0x868628: add             x1, x1, HEAP, lsl #32
    // 0x86862c: stur            x1, [fp, #-0x18]
    // 0x868630: LoadField: r2 = r0->field_b
    //     0x868630: ldur            w2, [x0, #0xb]
    // 0x868634: DecompressPointer r2
    //     0x868634: add             x2, x2, HEAP, lsl #32
    // 0x868638: stur            x2, [fp, #-0x10]
    // 0x86863c: LoadField: r3 = r0->field_13
    //     0x86863c: ldur            w3, [x0, #0x13]
    // 0x868640: DecompressPointer r3
    //     0x868640: add             x3, x3, HEAP, lsl #32
    // 0x868644: stur            x3, [fp, #-8]
    // 0x868648: r0 = UrlState()
    //     0x868648: bl              #0x66cf10  ; AllocateUrlStateStub -> UrlState (size=0x18)
    // 0x86864c: ldur            x1, [fp, #-0x18]
    // 0x868650: StoreField: r0->field_7 = r1
    //     0x868650: stur            w1, [x0, #7]
    // 0x868654: ldur            x1, [fp, #-0x10]
    // 0x868658: StoreField: r0->field_b = r1
    //     0x868658: stur            w1, [x0, #0xb]
    // 0x86865c: r17 = true
    //     0x86865c: add             x17, NULL, #0x20  ; true
    // 0x868660: StoreField: r0->field_f = r17
    //     0x868660: stur            w17, [x0, #0xf]
    // 0x868664: ldur            x1, [fp, #-8]
    // 0x868668: StoreField: r0->field_13 = r1
    //     0x868668: stur            w1, [x0, #0x13]
    // 0x86866c: LeaveFrame
    //     0x86866c: mov             SP, fp
    //     0x868670: ldp             fp, lr, [SP], #0x10
    // 0x868674: ret
    //     0x868674: ret             
  }
  get _ path(/* No info */) {
    // ** addr: 0x868678, size: 0x4c
    // 0x868678: EnterFrame
    //     0x868678: stp             fp, lr, [SP, #-0x10]!
    //     0x86867c: mov             fp, SP
    // 0x868680: CheckStackOverflow
    //     0x868680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868684: cmp             SP, x16
    //     0x868688: b.ls            #0x8686bc
    // 0x86868c: ldr             x0, [fp, #0x10]
    // 0x868690: LoadField: r1 = r0->field_7
    //     0x868690: ldur            w1, [x0, #7]
    // 0x868694: DecompressPointer r1
    //     0x868694: add             x1, x1, HEAP, lsl #32
    // 0x868698: r0 = LoadClassIdInstr(r1)
    //     0x868698: ldurh           w0, [x1, #1]
    // 0x86869c: SaveReg r1
    //     0x86869c: str             x1, [SP, #-8]!
    // 0x8686a0: r0 = GDT[cid_x0 + -0xfea]()
    //     0x8686a0: sub             lr, x0, #0xfea
    //     0x8686a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8686a8: blr             lr
    // 0x8686ac: add             SP, SP, #8
    // 0x8686b0: LeaveFrame
    //     0x8686b0: mov             SP, fp
    //     0x8686b4: ldp             fp, lr, [SP], #0x10
    // 0x8686b8: ret
    //     0x8686b8: ret             
    // 0x8686bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8686bc: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8686c0: b               #0x86868c
  }
  get _ flatten(/* No info */) {
    // ** addr: 0x8686c4, size: 0xb0
    // 0x8686c4: EnterFrame
    //     0x8686c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8686c8: mov             fp, SP
    // 0x8686cc: AllocStack(0x18)
    //     0x8686cc: sub             SP, SP, #0x18
    // 0x8686d0: CheckStackOverflow
    //     0x8686d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8686d4: cmp             SP, x16
    //     0x8686d8: b.ls            #0x86876c
    // 0x8686dc: ldr             x1, [fp, #0x10]
    // 0x8686e0: LoadField: r0 = r1->field_b
    //     0x8686e0: ldur            w0, [x1, #0xb]
    // 0x8686e4: DecompressPointer r0
    //     0x8686e4: add             x0, x0, HEAP, lsl #32
    // 0x8686e8: r2 = LoadClassIdInstr(r0)
    //     0x8686e8: ldurh           w2, [x0, #1]
    // 0x8686ec: SaveReg r0
    //     0x8686ec: str             x0, [SP, #-8]!
    // 0x8686f0: mov             x0, x2
    // 0x8686f4: r0 = GDT[cid_x0 + 0xc225]()
    //     0x8686f4: movz            x17, #0xc225
    //     0x8686f8: add             lr, x0, x17
    //     0x8686fc: ldr             lr, [x21, lr, lsl #3]
    //     0x868700: blr             lr
    // 0x868704: add             SP, SP, #8
    // 0x868708: SaveReg r0
    //     0x868708: str             x0, [SP, #-8]!
    // 0x86870c: r0 = flattened()
    //     0x86870c: bl              #0x66d6dc  ; [package:auto_route/src/matcher/route_match.dart] RouteMatch::flattened
    // 0x868710: add             SP, SP, #8
    // 0x868714: mov             x1, x0
    // 0x868718: ldr             x0, [fp, #0x10]
    // 0x86871c: stur            x1, [fp, #-0x10]
    // 0x868720: LoadField: r2 = r0->field_13
    //     0x868720: ldur            w2, [x0, #0x13]
    // 0x868724: DecompressPointer r2
    //     0x868724: add             x2, x2, HEAP, lsl #32
    // 0x868728: stur            x2, [fp, #-8]
    // 0x86872c: SaveReg r1
    //     0x86872c: str             x1, [SP, #-8]!
    // 0x868730: r0 = _buildUri()
    //     0x868730: bl              #0x66cf20  ; [package:auto_route/src/router/parser/route_information_parser.dart] UrlState::_buildUri
    // 0x868734: add             SP, SP, #8
    // 0x868738: stur            x0, [fp, #-0x18]
    // 0x86873c: r0 = UrlState()
    //     0x86873c: bl              #0x66cf10  ; AllocateUrlStateStub -> UrlState (size=0x18)
    // 0x868740: ldur            x1, [fp, #-0x18]
    // 0x868744: StoreField: r0->field_7 = r1
    //     0x868744: stur            w1, [x0, #7]
    // 0x868748: ldur            x1, [fp, #-0x10]
    // 0x86874c: StoreField: r0->field_b = r1
    //     0x86874c: stur            w1, [x0, #0xb]
    // 0x868750: r17 = false
    //     0x868750: add             x17, NULL, #0x30  ; false
    // 0x868754: StoreField: r0->field_f = r17
    //     0x868754: stur            w17, [x0, #0xf]
    // 0x868758: ldur            x1, [fp, #-8]
    // 0x86875c: StoreField: r0->field_13 = r1
    //     0x86875c: stur            w1, [x0, #0x13]
    // 0x868760: LeaveFrame
    //     0x868760: mov             SP, fp
    //     0x868764: ldp             fp, lr, [SP], #0x10
    // 0x868768: ret
    //     0x868768: ret             
    // 0x86876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86876c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868770: b               #0x8686dc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xabb624, size: 0xac
    // 0xabb624: EnterFrame
    //     0xabb624: stp             fp, lr, [SP, #-0x10]!
    //     0xabb628: mov             fp, SP
    // 0xabb62c: AllocStack(0x8)
    //     0xabb62c: sub             SP, SP, #8
    // 0xabb630: CheckStackOverflow
    //     0xabb630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabb634: cmp             SP, x16
    //     0xabb638: b.ls            #0xabb6c8
    // 0xabb63c: ldr             x0, [fp, #0x10]
    // 0xabb640: LoadField: r1 = r0->field_b
    //     0xabb640: ldur            w1, [x0, #0xb]
    // 0xabb644: DecompressPointer r1
    //     0xabb644: add             x1, x1, HEAP, lsl #32
    // 0xabb648: r16 = Instance_ListEquality
    //     0xabb648: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xabb64c: ldr             x16, [x16, #0xc48]
    // 0xabb650: stp             x1, x16, [SP, #-0x10]!
    // 0xabb654: r0 = hash()
    //     0xabb654: bl              #0xc357c4  ; [package:collection/src/equality.dart] ListEquality::hash
    // 0xabb658: add             SP, SP, #0x10
    // 0xabb65c: mov             x1, x0
    // 0xabb660: ldr             x0, [fp, #0x10]
    // 0xabb664: stur            x1, [fp, #-8]
    // 0xabb668: LoadField: r2 = r0->field_13
    //     0xabb668: ldur            w2, [x0, #0x13]
    // 0xabb66c: DecompressPointer r2
    //     0xabb66c: add             x2, x2, HEAP, lsl #32
    // 0xabb670: r0 = 58
    //     0xabb670: movz            x0, #0x3a
    // 0xabb674: branchIfSmi(r2, 0xabb67c)
    //     0xabb674: tbz             w2, #0, #0xabb67c
    // 0xabb678: r0 = LoadClassIdInstr(r2)
    //     0xabb678: ldurh           w0, [x2, #1]
    // 0xabb67c: SaveReg r2
    //     0xabb67c: str             x2, [SP, #-8]!
    // 0xabb680: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xabb680: movz            x17, #0x83a8
    //     0xabb684: add             lr, x0, x17
    //     0xabb688: ldr             lr, [x21, lr, lsl #3]
    //     0xabb68c: blr             lr
    // 0xabb690: add             SP, SP, #8
    // 0xabb694: r2 = LoadInt32Instr(r0)
    //     0xabb694: sbfx            x2, x0, #1, #0x1f
    //     0xabb698: tbz             w0, #0, #0xabb6a0
    //     0xabb69c: ldur            x2, [x0, #7]
    // 0xabb6a0: ldur            x3, [fp, #-8]
    // 0xabb6a4: eor             x4, x3, x2
    // 0xabb6a8: r0 = BoxInt64Instr(r4)
    //     0xabb6a8: sbfiz           x0, x4, #1, #0x1f
    //     0xabb6ac: cmp             x4, x0, asr #1
    //     0xabb6b0: b.eq            #0xabb6bc
    //     0xabb6b4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xabb6b8: stur            x4, [x0, #7]
    // 0xabb6bc: LeaveFrame
    //     0xabb6bc: mov             SP, fp
    //     0xabb6c0: ldp             fp, lr, [SP], #0x10
    // 0xabb6c4: ret
    //     0xabb6c4: ret             
    // 0xabb6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabb6c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabb6cc: b               #0xabb63c
  }
  _ toString(/* No info */) {
    // ** addr: 0xae7e58, size: 0x94
    // 0xae7e58: EnterFrame
    //     0xae7e58: stp             fp, lr, [SP, #-0x10]!
    //     0xae7e5c: mov             fp, SP
    // 0xae7e60: CheckStackOverflow
    //     0xae7e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae7e64: cmp             SP, x16
    //     0xae7e68: b.ls            #0xae7ee4
    // 0xae7e6c: r1 = Null
    //     0xae7e6c: mov             x1, NULL
    // 0xae7e70: r2 = 14
    //     0xae7e70: movz            x2, #0xe
    // 0xae7e74: r0 = AllocateArray()
    //     0xae7e74: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae7e78: r17 = "UrlState{uri: "
    //     0xae7e78: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1dee8] "UrlState{uri: "
    //     0xae7e7c: ldr             x17, [x17, #0xee8]
    // 0xae7e80: StoreField: r0->field_f = r17
    //     0xae7e80: stur            w17, [x0, #0xf]
    // 0xae7e84: ldr             x1, [fp, #0x10]
    // 0xae7e88: LoadField: r2 = r1->field_7
    //     0xae7e88: ldur            w2, [x1, #7]
    // 0xae7e8c: DecompressPointer r2
    //     0xae7e8c: add             x2, x2, HEAP, lsl #32
    // 0xae7e90: StoreField: r0->field_13 = r2
    //     0xae7e90: stur            w2, [x0, #0x13]
    // 0xae7e94: r17 = ", shouldReplace: "
    //     0xae7e94: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1def0] ", shouldReplace: "
    //     0xae7e98: ldr             x17, [x17, #0xef0]
    // 0xae7e9c: ArrayStore: r0[0] = r17  ; List_4
    //     0xae7e9c: stur            w17, [x0, #0x17]
    // 0xae7ea0: LoadField: r2 = r1->field_f
    //     0xae7ea0: ldur            w2, [x1, #0xf]
    // 0xae7ea4: DecompressPointer r2
    //     0xae7ea4: add             x2, x2, HEAP, lsl #32
    // 0xae7ea8: StoreField: r0->field_1b = r2
    //     0xae7ea8: stur            w2, [x0, #0x1b]
    // 0xae7eac: r17 = ", pathState: "
    //     0xae7eac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1def8] ", pathState: "
    //     0xae7eb0: ldr             x17, [x17, #0xef8]
    // 0xae7eb4: StoreField: r0->field_1f = r17
    //     0xae7eb4: stur            w17, [x0, #0x1f]
    // 0xae7eb8: LoadField: r2 = r1->field_13
    //     0xae7eb8: ldur            w2, [x1, #0x13]
    // 0xae7ebc: DecompressPointer r2
    //     0xae7ebc: add             x2, x2, HEAP, lsl #32
    // 0xae7ec0: StoreField: r0->field_23 = r2
    //     0xae7ec0: stur            w2, [x0, #0x23]
    // 0xae7ec4: r17 = "}"
    //     0xae7ec4: ldr             x17, [PP, #0x5fa0]  ; [pp+0x5fa0] "}"
    // 0xae7ec8: StoreField: r0->field_27 = r17
    //     0xae7ec8: stur            w17, [x0, #0x27]
    // 0xae7ecc: SaveReg r0
    //     0xae7ecc: str             x0, [SP, #-8]!
    // 0xae7ed0: r0 = _interpolate()
    //     0xae7ed0: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae7ed4: add             SP, SP, #8
    // 0xae7ed8: LeaveFrame
    //     0xae7ed8: mov             SP, fp
    //     0xae7edc: ldp             fp, lr, [SP], #0x10
    // 0xae7ee0: ret
    //     0xae7ee0: ret             
    // 0xae7ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae7ee4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae7ee8: b               #0xae7e6c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc19ee8, size: 0x10c
    // 0xc19ee8: EnterFrame
    //     0xc19ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xc19eec: mov             fp, SP
    // 0xc19ef0: CheckStackOverflow
    //     0xc19ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc19ef4: cmp             SP, x16
    //     0xc19ef8: b.ls            #0xc19fec
    // 0xc19efc: ldr             x0, [fp, #0x10]
    // 0xc19f00: cmp             w0, NULL
    // 0xc19f04: b.ne            #0xc19f18
    // 0xc19f08: r0 = false
    //     0xc19f08: add             x0, NULL, #0x30  ; false
    // 0xc19f0c: LeaveFrame
    //     0xc19f0c: mov             SP, fp
    //     0xc19f10: ldp             fp, lr, [SP], #0x10
    // 0xc19f14: ret
    //     0xc19f14: ret             
    // 0xc19f18: ldr             x1, [fp, #0x18]
    // 0xc19f1c: cmp             w1, w0
    // 0xc19f20: b.ne            #0xc19f2c
    // 0xc19f24: r0 = true
    //     0xc19f24: add             x0, NULL, #0x20  ; true
    // 0xc19f28: b               #0xc19fe0
    // 0xc19f2c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xc19f2c: movz            x2, #0x74
    //     0xc19f30: tbz             w0, #0, #0xc19f3c
    //     0xc19f34: ldurh           w2, [x0, #1]
    //     0xc19f38: lsl             x2, x2, #1
    // 0xc19f3c: r17 = 9058
    //     0xc19f3c: movz            x17, #0x2362
    // 0xc19f40: cmp             w2, w17
    // 0xc19f44: b.ne            #0xc19fdc
    // 0xc19f48: r16 = UrlState
    //     0xc19f48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dee0] Type: UrlState
    //     0xc19f4c: ldr             x16, [x16, #0xee0]
    // 0xc19f50: r30 = UrlState
    //     0xc19f50: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1dee0] Type: UrlState
    //     0xc19f54: ldr             lr, [lr, #0xee0]
    // 0xc19f58: stp             lr, x16, [SP, #-0x10]!
    // 0xc19f5c: r0 = ==()
    //     0xc19f5c: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc19f60: add             SP, SP, #0x10
    // 0xc19f64: tbnz            w0, #4, #0xc19fdc
    // 0xc19f68: ldr             x2, [fp, #0x18]
    // 0xc19f6c: ldr             x1, [fp, #0x10]
    // 0xc19f70: LoadField: r0 = r2->field_13
    //     0xc19f70: ldur            w0, [x2, #0x13]
    // 0xc19f74: DecompressPointer r0
    //     0xc19f74: add             x0, x0, HEAP, lsl #32
    // 0xc19f78: LoadField: r3 = r1->field_13
    //     0xc19f78: ldur            w3, [x1, #0x13]
    // 0xc19f7c: DecompressPointer r3
    //     0xc19f7c: add             x3, x3, HEAP, lsl #32
    // 0xc19f80: r4 = 58
    //     0xc19f80: movz            x4, #0x3a
    // 0xc19f84: branchIfSmi(r0, 0xc19f8c)
    //     0xc19f84: tbz             w0, #0, #0xc19f8c
    // 0xc19f88: r4 = LoadClassIdInstr(r0)
    //     0xc19f88: ldurh           w4, [x0, #1]
    // 0xc19f8c: stp             x3, x0, [SP, #-0x10]!
    // 0xc19f90: mov             x0, x4
    // 0xc19f94: mov             lr, x0
    // 0xc19f98: ldr             lr, [x21, lr, lsl #3]
    // 0xc19f9c: blr             lr
    // 0xc19fa0: add             SP, SP, #0x10
    // 0xc19fa4: tbnz            w0, #4, #0xc19fdc
    // 0xc19fa8: ldr             x1, [fp, #0x18]
    // 0xc19fac: ldr             x0, [fp, #0x10]
    // 0xc19fb0: LoadField: r2 = r1->field_b
    //     0xc19fb0: ldur            w2, [x1, #0xb]
    // 0xc19fb4: DecompressPointer r2
    //     0xc19fb4: add             x2, x2, HEAP, lsl #32
    // 0xc19fb8: LoadField: r1 = r0->field_b
    //     0xc19fb8: ldur            w1, [x0, #0xb]
    // 0xc19fbc: DecompressPointer r1
    //     0xc19fbc: add             x1, x1, HEAP, lsl #32
    // 0xc19fc0: r16 = Instance_ListEquality
    //     0xc19fc0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c48] Obj!ListEquality@c69601
    //     0xc19fc4: ldr             x16, [x16, #0xc48]
    // 0xc19fc8: stp             x2, x16, [SP, #-0x10]!
    // 0xc19fcc: SaveReg r1
    //     0xc19fcc: str             x1, [SP, #-8]!
    // 0xc19fd0: r0 = equals()
    //     0xc19fd0: bl              #0xc0c14c  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xc19fd4: add             SP, SP, #0x18
    // 0xc19fd8: b               #0xc19fe0
    // 0xc19fdc: r0 = false
    //     0xc19fdc: add             x0, NULL, #0x30  ; false
    // 0xc19fe0: LeaveFrame
    //     0xc19fe0: mov             SP, fp
    //     0xc19fe4: ldp             fp, lr, [SP], #0x10
    // 0xc19fe8: ret
    //     0xc19fe8: ret             
    // 0xc19fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19fec: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19ff0: b               #0xc19efc
  }
  [closure] static String <anonymous closure>(dynamic, RouteMatch<dynamic>) {
    // ** addr: 0xcf2864, size: 0x10
    // 0xcf2864: ldr             x1, [SP]
    // 0xcf2868: LoadField: r0 = r1->field_23
    //     0xcf2868: ldur            w0, [x1, #0x23]
    // 0xcf286c: DecompressPointer r0
    //     0xcf286c: add             x0, x0, HEAP, lsl #32
    // 0xcf2870: ret
    //     0xcf2870: ret             
  }
}
