// lib: , url: package:xml/src/xml/entities/default_mapping.dart

// class id: 68692, size: 0x8
class :: {

  static late XmlEntityMapping defaultEntityMapping; // offset: 0x17f8
  static late final RegExp _singeQuoteAttributePattern; // offset: 0x1800
  static late final RegExp _doubleQuoteAttributePattern; // offset: 0x1804
  static late final RegExp _textPattern; // offset: 0x17fc

  static XmlEntityMapping defaultEntityMapping() {
    // ** addr: 0x648b6c, size: 0xc
    // 0x648b6c: r0 = Instance_XmlDefaultEntityMapping
    //     0x648b6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbef0] Obj!XmlDefaultEntityMapping@c57a71
    //     0x648b70: ldr             x0, [x0, #0xef0]
    // 0x648b74: ret
    //     0x648b74: ret             
  }
  [closure] static String _doubleQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xcf05ec, size: 0x38
    // 0xcf05ec: EnterFrame
    //     0xcf05ec: stp             fp, lr, [SP, #-0x10]!
    //     0xcf05f0: mov             fp, SP
    // 0xcf05f4: CheckStackOverflow
    //     0xcf05f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf05f8: cmp             SP, x16
    //     0xcf05fc: b.ls            #0xcf061c
    // 0xcf0600: ldr             x16, [fp, #0x10]
    // 0xcf0604: SaveReg r16
    //     0xcf0604: str             x16, [SP, #-8]!
    // 0xcf0608: r0 = _doubleQuoteAttributeReplace()
    //     0xcf0608: bl              #0xcf0624  ; [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributeReplace
    // 0xcf060c: add             SP, SP, #8
    // 0xcf0610: LeaveFrame
    //     0xcf0610: mov             SP, fp
    //     0xcf0614: ldp             fp, lr, [SP], #0x10
    // 0xcf0618: ret
    //     0xcf0618: ret             
    // 0xcf061c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf061c: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0620: b               #0xcf0600
  }
  static _ _doubleQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xcf0624, size: 0xec
    // 0xcf0624: EnterFrame
    //     0xcf0624: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0628: mov             fp, SP
    // 0xcf062c: AllocStack(0x8)
    //     0xcf062c: sub             SP, SP, #8
    // 0xcf0630: CheckStackOverflow
    //     0xcf0630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0634: cmp             SP, x16
    //     0xcf0638: b.ls            #0xcf0704
    // 0xcf063c: ldr             x0, [fp, #0x10]
    // 0xcf0640: r1 = LoadClassIdInstr(r0)
    //     0xcf0640: ldurh           w1, [x0, #1]
    // 0xcf0644: stp             xzr, x0, [SP, #-0x10]!
    // 0xcf0648: mov             x0, x1
    // 0xcf064c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xcf064c: sub             lr, x0, #0xfe8
    //     0xcf0650: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0654: blr             lr
    // 0xcf0658: add             SP, SP, #0x10
    // 0xcf065c: stur            x0, [fp, #-8]
    // 0xcf0660: cmp             w0, NULL
    // 0xcf0664: b.eq            #0xcf070c
    // 0xcf0668: r16 = "\""
    //     0xcf0668: ldr             x16, [PP, #0x6280]  ; [pp+0x6280] "\""
    // 0xcf066c: stp             x0, x16, [SP, #-0x10]!
    // 0xcf0670: r0 = ==()
    //     0xcf0670: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf0674: add             SP, SP, #0x10
    // 0xcf0678: tbnz            w0, #4, #0xcf0690
    // 0xcf067c: r0 = "&quot;"
    //     0xcf067c: add             x0, PP, #0xf, lsl #12  ; [pp+0xffb0] "&quot;"
    //     0xcf0680: ldr             x0, [x0, #0xfb0]
    // 0xcf0684: LeaveFrame
    //     0xcf0684: mov             SP, fp
    //     0xcf0688: ldp             fp, lr, [SP], #0x10
    // 0xcf068c: ret
    //     0xcf068c: ret             
    // 0xcf0690: r16 = "&"
    //     0xcf0690: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0xcf0694: ldur            lr, [fp, #-8]
    // 0xcf0698: stp             lr, x16, [SP, #-0x10]!
    // 0xcf069c: r0 = ==()
    //     0xcf069c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf06a0: add             SP, SP, #0x10
    // 0xcf06a4: tbnz            w0, #4, #0xcf06bc
    // 0xcf06a8: r0 = "&amp;"
    //     0xcf06a8: add             x0, PP, #0xf, lsl #12  ; [pp+0xffb8] "&amp;"
    //     0xcf06ac: ldr             x0, [x0, #0xfb8]
    // 0xcf06b0: LeaveFrame
    //     0xcf06b0: mov             SP, fp
    //     0xcf06b4: ldp             fp, lr, [SP], #0x10
    // 0xcf06b8: ret
    //     0xcf06b8: ret             
    // 0xcf06bc: r16 = "<"
    //     0xcf06bc: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xcf06c0: ldur            lr, [fp, #-8]
    // 0xcf06c4: stp             lr, x16, [SP, #-0x10]!
    // 0xcf06c8: r0 = ==()
    //     0xcf06c8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf06cc: add             SP, SP, #0x10
    // 0xcf06d0: tbnz            w0, #4, #0xcf06e8
    // 0xcf06d4: r0 = "&lt;"
    //     0xcf06d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xffc0] "&lt;"
    //     0xcf06d8: ldr             x0, [x0, #0xfc0]
    // 0xcf06dc: LeaveFrame
    //     0xcf06dc: mov             SP, fp
    //     0xcf06e0: ldp             fp, lr, [SP], #0x10
    // 0xcf06e4: ret
    //     0xcf06e4: ret             
    // 0xcf06e8: ldur            x16, [fp, #-8]
    // 0xcf06ec: SaveReg r16
    //     0xcf06ec: str             x16, [SP, #-8]!
    // 0xcf06f0: r0 = _asNumericCharacterReferences()
    //     0xcf06f0: bl              #0xcf0710  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xcf06f4: add             SP, SP, #8
    // 0xcf06f8: LeaveFrame
    //     0xcf06f8: mov             SP, fp
    //     0xcf06fc: ldp             fp, lr, [SP], #0x10
    // 0xcf0700: ret
    //     0xcf0700: ret             
    // 0xcf0704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0708: b               #0xcf063c
    // 0xcf070c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf070c: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _asNumericCharacterReferences(/* No info */) {
    // ** addr: 0xcf0710, size: 0x80
    // 0xcf0710: EnterFrame
    //     0xcf0710: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0714: mov             fp, SP
    // 0xcf0718: AllocStack(0x8)
    //     0xcf0718: sub             SP, SP, #8
    // 0xcf071c: CheckStackOverflow
    //     0xcf071c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0720: cmp             SP, x16
    //     0xcf0724: b.ls            #0xcf0788
    // 0xcf0728: r1 = <int>
    //     0xcf0728: ldr             x1, [PP, #0x7a0]  ; [pp+0x7a0] TypeArguments: <int>
    // 0xcf072c: r0 = Runes()
    //     0xcf072c: bl              #0x64ebac  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xcf0730: mov             x3, x0
    // 0xcf0734: ldr             x0, [fp, #0x10]
    // 0xcf0738: stur            x3, [fp, #-8]
    // 0xcf073c: StoreField: r3->field_b = r0
    //     0xcf073c: stur            w0, [x3, #0xb]
    // 0xcf0740: r1 = Function '<anonymous closure>': static.
    //     0xcf0740: add             x1, PP, #0xf, lsl #12  ; [pp+0xffc8] AnonymousClosure: static (0xcf0790), in [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences (0xcf0710)
    //     0xcf0744: ldr             x1, [x1, #0xfc8]
    // 0xcf0748: r2 = Null
    //     0xcf0748: mov             x2, NULL
    // 0xcf074c: r0 = AllocateClosure()
    //     0xcf074c: bl              #0xcfd6c8  ; AllocateClosureStub
    // 0xcf0750: r16 = <String>
    //     0xcf0750: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0xcf0754: ldur            lr, [fp, #-8]
    // 0xcf0758: stp             lr, x16, [SP, #-0x10]!
    // 0xcf075c: SaveReg r0
    //     0xcf075c: str             x0, [SP, #-8]!
    // 0xcf0760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xcf0760: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xcf0764: r0 = map()
    //     0xcf0764: bl              #0x834e9c  ; [dart:core] Iterable::map
    // 0xcf0768: add             SP, SP, #0x18
    // 0xcf076c: SaveReg r0
    //     0xcf076c: str             x0, [SP, #-8]!
    // 0xcf0770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xcf0770: ldr             x4, [PP, #0x128]  ; [pp+0x128] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xcf0774: r0 = join()
    //     0xcf0774: bl              #0x7de9f0  ; [dart:core] Iterable::join
    // 0xcf0778: add             SP, SP, #8
    // 0xcf077c: LeaveFrame
    //     0xcf077c: mov             SP, fp
    //     0xcf0780: ldp             fp, lr, [SP], #0x10
    // 0xcf0784: ret
    //     0xcf0784: ret             
    // 0xcf0788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0788: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf078c: b               #0xcf0728
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0xcf0790, size: 0xbc
    // 0xcf0790: EnterFrame
    //     0xcf0790: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0794: mov             fp, SP
    // 0xcf0798: AllocStack(0x8)
    //     0xcf0798: sub             SP, SP, #8
    // 0xcf079c: CheckStackOverflow
    //     0xcf079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf07a0: cmp             SP, x16
    //     0xcf07a4: b.ls            #0xcf0844
    // 0xcf07a8: r1 = Null
    //     0xcf07a8: mov             x1, NULL
    // 0xcf07ac: r2 = 6
    //     0xcf07ac: movz            x2, #0x6
    // 0xcf07b0: r0 = AllocateArray()
    //     0xcf07b0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xcf07b4: stur            x0, [fp, #-8]
    // 0xcf07b8: r17 = "&#x"
    //     0xcf07b8: add             x17, PP, #0xf, lsl #12  ; [pp+0xffd0] "&#x"
    //     0xcf07bc: ldr             x17, [x17, #0xfd0]
    // 0xcf07c0: StoreField: r0->field_f = r17
    //     0xcf07c0: stur            w17, [x0, #0xf]
    // 0xcf07c4: ldr             x16, [fp, #0x10]
    // 0xcf07c8: SaveReg r16
    //     0xcf07c8: str             x16, [SP, #-8]!
    // 0xcf07cc: r1 = 16
    //     0xcf07cc: movz            x1, #0x10
    // 0xcf07d0: SaveReg r1
    //     0xcf07d0: str             x1, [SP, #-8]!
    // 0xcf07d4: r0 = toRadixString()
    //     0xcf07d4: bl              #0x5a1204  ; [dart:core] _IntegerImplementation::toRadixString
    // 0xcf07d8: add             SP, SP, #0x10
    // 0xcf07dc: r1 = LoadClassIdInstr(r0)
    //     0xcf07dc: ldurh           w1, [x0, #1]
    // 0xcf07e0: SaveReg r0
    //     0xcf07e0: str             x0, [SP, #-8]!
    // 0xcf07e4: mov             x0, x1
    // 0xcf07e8: r0 = GDT[cid_x0 + -0xfec]()
    //     0xcf07e8: sub             lr, x0, #0xfec
    //     0xcf07ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcf07f0: blr             lr
    // 0xcf07f4: add             SP, SP, #8
    // 0xcf07f8: ldur            x1, [fp, #-8]
    // 0xcf07fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xcf07fc: add             x25, x1, #0x13
    //     0xcf0800: str             w0, [x25]
    //     0xcf0804: tbz             w0, #0, #0xcf0820
    //     0xcf0808: ldurb           w16, [x1, #-1]
    //     0xcf080c: ldurb           w17, [x0, #-1]
    //     0xcf0810: and             x16, x17, x16, lsr #2
    //     0xcf0814: tst             x16, HEAP, lsr #32
    //     0xcf0818: b.eq            #0xcf0820
    //     0xcf081c: bl              #0xcfcd64  ; ArrayWriteBarrierStub
    // 0xcf0820: ldur            x0, [fp, #-8]
    // 0xcf0824: r17 = ";"
    //     0xcf0824: ldr             x17, [PP, #0x67f8]  ; [pp+0x67f8] ";"
    // 0xcf0828: ArrayStore: r0[0] = r17  ; List_4
    //     0xcf0828: stur            w17, [x0, #0x17]
    // 0xcf082c: SaveReg r0
    //     0xcf082c: str             x0, [SP, #-8]!
    // 0xcf0830: r0 = _interpolate()
    //     0xcf0830: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xcf0834: add             SP, SP, #8
    // 0xcf0838: LeaveFrame
    //     0xcf0838: mov             SP, fp
    //     0xcf083c: ldp             fp, lr, [SP], #0x10
    // 0xcf0840: ret
    //     0xcf0840: ret             
    // 0xcf0844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0844: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0848: b               #0xcf07a8
  }
  static RegExp _doubleQuoteAttributePattern() {
    // ** addr: 0xcf084c, size: 0x64
    // 0xcf084c: EnterFrame
    //     0xcf084c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0850: mov             fp, SP
    // 0xcf0854: CheckStackOverflow
    //     0xcf0854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0858: cmp             SP, x16
    //     0xcf085c: b.ls            #0xcf08a8
    // 0xcf0860: r16 = "[\"&<\\n\\r\\t"
    //     0xcf0860: add             x16, PP, #0xf, lsl #12  ; [pp+0xfff8] "[\"&<\\n\\r\\t"
    //     0xcf0864: ldr             x16, [x16, #0xff8]
    // 0xcf0868: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcf0868: add             lr, PP, #0x10, lsl #12  ; [pp+0x10000] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcf086c: ldr             lr, [lr]
    // 0xcf0870: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0874: r0 = +()
    //     0xcf0874: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcf0878: add             SP, SP, #0x10
    // 0xcf087c: r16 = "]"
    //     0xcf087c: ldr             x16, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xcf0880: stp             x16, x0, [SP, #-0x10]!
    // 0xcf0884: r0 = +()
    //     0xcf0884: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcf0888: add             SP, SP, #0x10
    // 0xcf088c: stp             x0, NULL, [SP, #-0x10]!
    // 0xcf0890: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf0890: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf0894: r0 = RegExp()
    //     0xcf0894: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xcf0898: add             SP, SP, #0x10
    // 0xcf089c: LeaveFrame
    //     0xcf089c: mov             SP, fp
    //     0xcf08a0: ldp             fp, lr, [SP], #0x10
    // 0xcf08a4: ret
    //     0xcf08a4: ret             
    // 0xcf08a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf08a8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf08ac: b               #0xcf0860
  }
  [closure] static String _singeQuoteAttributeReplace(dynamic, Match) {
    // ** addr: 0xcf08b0, size: 0x38
    // 0xcf08b0: EnterFrame
    //     0xcf08b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf08b4: mov             fp, SP
    // 0xcf08b8: CheckStackOverflow
    //     0xcf08b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf08bc: cmp             SP, x16
    //     0xcf08c0: b.ls            #0xcf08e0
    // 0xcf08c4: ldr             x16, [fp, #0x10]
    // 0xcf08c8: SaveReg r16
    //     0xcf08c8: str             x16, [SP, #-8]!
    // 0xcf08cc: r0 = _singeQuoteAttributeReplace()
    //     0xcf08cc: bl              #0xcf08e8  ; [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributeReplace
    // 0xcf08d0: add             SP, SP, #8
    // 0xcf08d4: LeaveFrame
    //     0xcf08d4: mov             SP, fp
    //     0xcf08d8: ldp             fp, lr, [SP], #0x10
    // 0xcf08dc: ret
    //     0xcf08dc: ret             
    // 0xcf08e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf08e0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf08e4: b               #0xcf08c4
  }
  static _ _singeQuoteAttributeReplace(/* No info */) {
    // ** addr: 0xcf08e8, size: 0xec
    // 0xcf08e8: EnterFrame
    //     0xcf08e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf08ec: mov             fp, SP
    // 0xcf08f0: AllocStack(0x8)
    //     0xcf08f0: sub             SP, SP, #8
    // 0xcf08f4: CheckStackOverflow
    //     0xcf08f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf08f8: cmp             SP, x16
    //     0xcf08fc: b.ls            #0xcf09c8
    // 0xcf0900: ldr             x0, [fp, #0x10]
    // 0xcf0904: r1 = LoadClassIdInstr(r0)
    //     0xcf0904: ldurh           w1, [x0, #1]
    // 0xcf0908: stp             xzr, x0, [SP, #-0x10]!
    // 0xcf090c: mov             x0, x1
    // 0xcf0910: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xcf0910: sub             lr, x0, #0xfe8
    //     0xcf0914: ldr             lr, [x21, lr, lsl #3]
    //     0xcf0918: blr             lr
    // 0xcf091c: add             SP, SP, #0x10
    // 0xcf0920: stur            x0, [fp, #-8]
    // 0xcf0924: cmp             w0, NULL
    // 0xcf0928: b.eq            #0xcf09d0
    // 0xcf092c: r16 = "\'"
    //     0xcf092c: ldr             x16, [PP, #0x4d08]  ; [pp+0x4d08] "\'"
    // 0xcf0930: stp             x0, x16, [SP, #-0x10]!
    // 0xcf0934: r0 = ==()
    //     0xcf0934: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf0938: add             SP, SP, #0x10
    // 0xcf093c: tbnz            w0, #4, #0xcf0954
    // 0xcf0940: r0 = "&apos;"
    //     0xcf0940: add             x0, PP, #0xf, lsl #12  ; [pp+0xffd8] "&apos;"
    //     0xcf0944: ldr             x0, [x0, #0xfd8]
    // 0xcf0948: LeaveFrame
    //     0xcf0948: mov             SP, fp
    //     0xcf094c: ldp             fp, lr, [SP], #0x10
    // 0xcf0950: ret
    //     0xcf0950: ret             
    // 0xcf0954: r16 = "&"
    //     0xcf0954: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0xcf0958: ldur            lr, [fp, #-8]
    // 0xcf095c: stp             lr, x16, [SP, #-0x10]!
    // 0xcf0960: r0 = ==()
    //     0xcf0960: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf0964: add             SP, SP, #0x10
    // 0xcf0968: tbnz            w0, #4, #0xcf0980
    // 0xcf096c: r0 = "&amp;"
    //     0xcf096c: add             x0, PP, #0xf, lsl #12  ; [pp+0xffb8] "&amp;"
    //     0xcf0970: ldr             x0, [x0, #0xfb8]
    // 0xcf0974: LeaveFrame
    //     0xcf0974: mov             SP, fp
    //     0xcf0978: ldp             fp, lr, [SP], #0x10
    // 0xcf097c: ret
    //     0xcf097c: ret             
    // 0xcf0980: r16 = "<"
    //     0xcf0980: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xcf0984: ldur            lr, [fp, #-8]
    // 0xcf0988: stp             lr, x16, [SP, #-0x10]!
    // 0xcf098c: r0 = ==()
    //     0xcf098c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf0990: add             SP, SP, #0x10
    // 0xcf0994: tbnz            w0, #4, #0xcf09ac
    // 0xcf0998: r0 = "&lt;"
    //     0xcf0998: add             x0, PP, #0xf, lsl #12  ; [pp+0xffc0] "&lt;"
    //     0xcf099c: ldr             x0, [x0, #0xfc0]
    // 0xcf09a0: LeaveFrame
    //     0xcf09a0: mov             SP, fp
    //     0xcf09a4: ldp             fp, lr, [SP], #0x10
    // 0xcf09a8: ret
    //     0xcf09a8: ret             
    // 0xcf09ac: ldur            x16, [fp, #-8]
    // 0xcf09b0: SaveReg r16
    //     0xcf09b0: str             x16, [SP, #-8]!
    // 0xcf09b4: r0 = _asNumericCharacterReferences()
    //     0xcf09b4: bl              #0xcf0710  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xcf09b8: add             SP, SP, #8
    // 0xcf09bc: LeaveFrame
    //     0xcf09bc: mov             SP, fp
    //     0xcf09c0: ldp             fp, lr, [SP], #0x10
    // 0xcf09c4: ret
    //     0xcf09c4: ret             
    // 0xcf09c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf09c8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf09cc: b               #0xcf0900
    // 0xcf09d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf09d0: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _singeQuoteAttributePattern() {
    // ** addr: 0xcf09d4, size: 0x64
    // 0xcf09d4: EnterFrame
    //     0xcf09d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcf09d8: mov             fp, SP
    // 0xcf09dc: CheckStackOverflow
    //     0xcf09dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf09e0: cmp             SP, x16
    //     0xcf09e4: b.ls            #0xcf0a30
    // 0xcf09e8: r16 = "[\'&<\\n\\r\\t"
    //     0xcf09e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10008] "[\'&<\\n\\r\\t"
    //     0xcf09ec: ldr             x16, [x16, #8]
    // 0xcf09f0: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcf09f0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10000] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcf09f4: ldr             lr, [lr]
    // 0xcf09f8: stp             lr, x16, [SP, #-0x10]!
    // 0xcf09fc: r0 = +()
    //     0xcf09fc: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcf0a00: add             SP, SP, #0x10
    // 0xcf0a04: r16 = "]"
    //     0xcf0a04: ldr             x16, [PP, #0x12b8]  ; [pp+0x12b8] "]"
    // 0xcf0a08: stp             x16, x0, [SP, #-0x10]!
    // 0xcf0a0c: r0 = +()
    //     0xcf0a0c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcf0a10: add             SP, SP, #0x10
    // 0xcf0a14: stp             x0, NULL, [SP, #-0x10]!
    // 0xcf0a18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf0a18: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf0a1c: r0 = RegExp()
    //     0xcf0a1c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xcf0a20: add             SP, SP, #0x10
    // 0xcf0a24: LeaveFrame
    //     0xcf0a24: mov             SP, fp
    //     0xcf0a28: ldp             fp, lr, [SP], #0x10
    // 0xcf0a2c: ret
    //     0xcf0a2c: ret             
    // 0xcf0a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0a30: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0a34: b               #0xcf09e8
  }
  [closure] static String _textReplace(dynamic, Match) {
    // ** addr: 0xcf0fc8, size: 0x38
    // 0xcf0fc8: EnterFrame
    //     0xcf0fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0fcc: mov             fp, SP
    // 0xcf0fd0: CheckStackOverflow
    //     0xcf0fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0fd4: cmp             SP, x16
    //     0xcf0fd8: b.ls            #0xcf0ff8
    // 0xcf0fdc: ldr             x16, [fp, #0x10]
    // 0xcf0fe0: SaveReg r16
    //     0xcf0fe0: str             x16, [SP, #-8]!
    // 0xcf0fe4: r0 = _textReplace()
    //     0xcf0fe4: bl              #0xcf1000  ; [package:xml/src/xml/entities/default_mapping.dart] ::_textReplace
    // 0xcf0fe8: add             SP, SP, #8
    // 0xcf0fec: LeaveFrame
    //     0xcf0fec: mov             SP, fp
    //     0xcf0ff0: ldp             fp, lr, [SP], #0x10
    // 0xcf0ff4: ret
    //     0xcf0ff4: ret             
    // 0xcf0ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0ff8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0ffc: b               #0xcf0fdc
  }
  static _ _textReplace(/* No info */) {
    // ** addr: 0xcf1000, size: 0xf0
    // 0xcf1000: EnterFrame
    //     0xcf1000: stp             fp, lr, [SP, #-0x10]!
    //     0xcf1004: mov             fp, SP
    // 0xcf1008: AllocStack(0x8)
    //     0xcf1008: sub             SP, SP, #8
    // 0xcf100c: CheckStackOverflow
    //     0xcf100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf1010: cmp             SP, x16
    //     0xcf1014: b.ls            #0xcf10e4
    // 0xcf1018: ldr             x0, [fp, #0x10]
    // 0xcf101c: r1 = LoadClassIdInstr(r0)
    //     0xcf101c: ldurh           w1, [x0, #1]
    // 0xcf1020: stp             xzr, x0, [SP, #-0x10]!
    // 0xcf1024: mov             x0, x1
    // 0xcf1028: r0 = GDT[cid_x0 + -0xfe8]()
    //     0xcf1028: sub             lr, x0, #0xfe8
    //     0xcf102c: ldr             lr, [x21, lr, lsl #3]
    //     0xcf1030: blr             lr
    // 0xcf1034: add             SP, SP, #0x10
    // 0xcf1038: stur            x0, [fp, #-8]
    // 0xcf103c: cmp             w0, NULL
    // 0xcf1040: b.eq            #0xcf10ec
    // 0xcf1044: r16 = "<"
    //     0xcf1044: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "<"
    // 0xcf1048: stp             x0, x16, [SP, #-0x10]!
    // 0xcf104c: r0 = ==()
    //     0xcf104c: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf1050: add             SP, SP, #0x10
    // 0xcf1054: tbnz            w0, #4, #0xcf106c
    // 0xcf1058: r0 = "&lt;"
    //     0xcf1058: add             x0, PP, #0xf, lsl #12  ; [pp+0xffc0] "&lt;"
    //     0xcf105c: ldr             x0, [x0, #0xfc0]
    // 0xcf1060: LeaveFrame
    //     0xcf1060: mov             SP, fp
    //     0xcf1064: ldp             fp, lr, [SP], #0x10
    // 0xcf1068: ret
    //     0xcf1068: ret             
    // 0xcf106c: r16 = "&"
    //     0xcf106c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "&"
    // 0xcf1070: ldur            lr, [fp, #-8]
    // 0xcf1074: stp             lr, x16, [SP, #-0x10]!
    // 0xcf1078: r0 = ==()
    //     0xcf1078: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf107c: add             SP, SP, #0x10
    // 0xcf1080: tbnz            w0, #4, #0xcf1098
    // 0xcf1084: r0 = "&amp;"
    //     0xcf1084: add             x0, PP, #0xf, lsl #12  ; [pp+0xffb8] "&amp;"
    //     0xcf1088: ldr             x0, [x0, #0xfb8]
    // 0xcf108c: LeaveFrame
    //     0xcf108c: mov             SP, fp
    //     0xcf1090: ldp             fp, lr, [SP], #0x10
    // 0xcf1094: ret
    //     0xcf1094: ret             
    // 0xcf1098: r16 = "]]>"
    //     0xcf1098: add             x16, PP, #0x33, lsl #12  ; [pp+0x33378] "]]>"
    //     0xcf109c: ldr             x16, [x16, #0x378]
    // 0xcf10a0: ldur            lr, [fp, #-8]
    // 0xcf10a4: stp             lr, x16, [SP, #-0x10]!
    // 0xcf10a8: r0 = ==()
    //     0xcf10a8: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0xcf10ac: add             SP, SP, #0x10
    // 0xcf10b0: tbnz            w0, #4, #0xcf10c8
    // 0xcf10b4: r0 = "]]&gt;"
    //     0xcf10b4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fe80] "]]&gt;"
    //     0xcf10b8: ldr             x0, [x0, #0xe80]
    // 0xcf10bc: LeaveFrame
    //     0xcf10bc: mov             SP, fp
    //     0xcf10c0: ldp             fp, lr, [SP], #0x10
    // 0xcf10c4: ret
    //     0xcf10c4: ret             
    // 0xcf10c8: ldur            x16, [fp, #-8]
    // 0xcf10cc: SaveReg r16
    //     0xcf10cc: str             x16, [SP, #-8]!
    // 0xcf10d0: r0 = _asNumericCharacterReferences()
    //     0xcf10d0: bl              #0xcf0710  ; [package:xml/src/xml/entities/default_mapping.dart] ::_asNumericCharacterReferences
    // 0xcf10d4: add             SP, SP, #8
    // 0xcf10d8: LeaveFrame
    //     0xcf10d8: mov             SP, fp
    //     0xcf10dc: ldp             fp, lr, [SP], #0x10
    // 0xcf10e0: ret
    //     0xcf10e0: ret             
    // 0xcf10e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf10e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf10e8: b               #0xcf1018
    // 0xcf10ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xcf10ec: bl              #0xcfea0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _textPattern() {
    // ** addr: 0xcf10f0, size: 0x68
    // 0xcf10f0: EnterFrame
    //     0xcf10f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcf10f4: mov             fp, SP
    // 0xcf10f8: CheckStackOverflow
    //     0xcf10f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf10fc: cmp             SP, x16
    //     0xcf1100: b.ls            #0xcf1150
    // 0xcf1104: r16 = "[&<"
    //     0xcf1104: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe88] "[&<"
    //     0xcf1108: ldr             x16, [x16, #0xe88]
    // 0xcf110c: r30 = "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcf110c: add             lr, PP, #0x10, lsl #12  ; [pp+0x10000] "\\u0001-\\u0008\\u000b\\u000c\\u000e-\\u001f\\u007f-\\u0084\\u0086-\\u009f"
    //     0xcf1110: ldr             lr, [lr]
    // 0xcf1114: stp             lr, x16, [SP, #-0x10]!
    // 0xcf1118: r0 = +()
    //     0xcf1118: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcf111c: add             SP, SP, #0x10
    // 0xcf1120: r16 = "]|]]>"
    //     0xcf1120: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe90] "]|]]>"
    //     0xcf1124: ldr             x16, [x16, #0xe90]
    // 0xcf1128: stp             x16, x0, [SP, #-0x10]!
    // 0xcf112c: r0 = +()
    //     0xcf112c: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0xcf1130: add             SP, SP, #0x10
    // 0xcf1134: stp             x0, NULL, [SP, #-0x10]!
    // 0xcf1138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xcf1138: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xcf113c: r0 = RegExp()
    //     0xcf113c: bl              #0x500594  ; [dart:core] RegExp::RegExp
    // 0xcf1140: add             SP, SP, #0x10
    // 0xcf1144: LeaveFrame
    //     0xcf1144: mov             SP, fp
    //     0xcf1148: ldp             fp, lr, [SP], #0x10
    // 0xcf114c: ret
    //     0xcf114c: ret             
    // 0xcf1150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf1150: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf1154: b               #0xcf1104
  }
}

// class id: 266, size: 0xc, field offset: 0x8
//   const constructor, 
class XmlDefaultEntityMapping extends XmlEntityMapping {

  _InternalImmutableLinkedHashMap<String, String> field_8;

  _ decodeEntity(/* No info */) {
    // ** addr: 0x820094, size: 0x184
    // 0x820094: EnterFrame
    //     0x820094: stp             fp, lr, [SP, #-0x10]!
    //     0x820098: mov             fp, SP
    // 0x82009c: AllocStack(0x8)
    //     0x82009c: sub             SP, SP, #8
    // 0x8200a0: CheckStackOverflow
    //     0x8200a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8200a4: cmp             SP, x16
    //     0x8200a8: b.ls            #0x820210
    // 0x8200ac: ldr             x0, [fp, #0x10]
    // 0x8200b0: LoadField: r1 = r0->field_7
    //     0x8200b0: ldur            w1, [x0, #7]
    // 0x8200b4: DecompressPointer r1
    //     0x8200b4: add             x1, x1, HEAP, lsl #32
    // 0x8200b8: r2 = LoadInt32Instr(r1)
    //     0x8200b8: sbfx            x2, x1, #1, #0x1f
    // 0x8200bc: stur            x2, [fp, #-8]
    // 0x8200c0: cmp             x2, #1
    // 0x8200c4: b.le            #0x8201ec
    // 0x8200c8: stp             xzr, x0, [SP, #-0x10]!
    // 0x8200cc: r0 = []()
    //     0x8200cc: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x8200d0: add             SP, SP, #0x10
    // 0x8200d4: r1 = LoadClassIdInstr(r0)
    //     0x8200d4: ldurh           w1, [x0, #1]
    // 0x8200d8: r16 = "#"
    //     0x8200d8: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "#"
    // 0x8200dc: stp             x16, x0, [SP, #-0x10]!
    // 0x8200e0: mov             x0, x1
    // 0x8200e4: mov             lr, x0
    // 0x8200e8: ldr             lr, [x21, lr, lsl #3]
    // 0x8200ec: blr             lr
    // 0x8200f0: add             SP, SP, #0x10
    // 0x8200f4: tbnz            w0, #4, #0x8201ec
    // 0x8200f8: ldur            x0, [fp, #-8]
    // 0x8200fc: cmp             x0, #2
    // 0x820100: b.le            #0x8201b0
    // 0x820104: ldr             x16, [fp, #0x10]
    // 0x820108: r30 = 2
    //     0x820108: movz            lr, #0x2
    // 0x82010c: stp             lr, x16, [SP, #-0x10]!
    // 0x820110: r0 = []()
    //     0x820110: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x820114: add             SP, SP, #0x10
    // 0x820118: r1 = LoadClassIdInstr(r0)
    //     0x820118: ldurh           w1, [x0, #1]
    // 0x82011c: r16 = "x"
    //     0x82011c: ldr             x16, [PP, #0x4508]  ; [pp+0x4508] "x"
    // 0x820120: stp             x16, x0, [SP, #-0x10]!
    // 0x820124: mov             x0, x1
    // 0x820128: mov             lr, x0
    // 0x82012c: ldr             lr, [x21, lr, lsl #3]
    // 0x820130: blr             lr
    // 0x820134: add             SP, SP, #0x10
    // 0x820138: tbz             w0, #4, #0x820174
    // 0x82013c: ldr             x16, [fp, #0x10]
    // 0x820140: r30 = 2
    //     0x820140: movz            lr, #0x2
    // 0x820144: stp             lr, x16, [SP, #-0x10]!
    // 0x820148: r0 = []()
    //     0x820148: bl              #0x4d5230  ; [dart:core] _StringBase::[]
    // 0x82014c: add             SP, SP, #0x10
    // 0x820150: r1 = LoadClassIdInstr(r0)
    //     0x820150: ldurh           w1, [x0, #1]
    // 0x820154: r16 = "X"
    //     0x820154: ldr             x16, [PP, #0x45e8]  ; [pp+0x45e8] "X"
    // 0x820158: stp             x16, x0, [SP, #-0x10]!
    // 0x82015c: mov             x0, x1
    // 0x820160: mov             lr, x0
    // 0x820164: ldr             lr, [x21, lr, lsl #3]
    // 0x820168: blr             lr
    // 0x82016c: add             SP, SP, #0x10
    // 0x820170: tbnz            w0, #4, #0x8201b0
    // 0x820174: ldr             x16, [fp, #0x10]
    // 0x820178: r30 = 4
    //     0x820178: movz            lr, #0x4
    // 0x82017c: stp             lr, x16, [SP, #-0x10]!
    // 0x820180: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x820180: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x820184: r0 = substring()
    //     0x820184: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x820188: add             SP, SP, #0x10
    // 0x82018c: ldr             x16, [fp, #0x18]
    // 0x820190: stp             x0, x16, [SP, #-0x10]!
    // 0x820194: r0 = 16
    //     0x820194: movz            x0, #0x10
    // 0x820198: SaveReg r0
    //     0x820198: str             x0, [SP, #-8]!
    // 0x82019c: r0 = _decodeNumericEntity()
    //     0x82019c: bl              #0x820218  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x8201a0: add             SP, SP, #0x18
    // 0x8201a4: LeaveFrame
    //     0x8201a4: mov             SP, fp
    //     0x8201a8: ldp             fp, lr, [SP], #0x10
    // 0x8201ac: ret
    //     0x8201ac: ret             
    // 0x8201b0: ldr             x16, [fp, #0x10]
    // 0x8201b4: r30 = 2
    //     0x8201b4: movz            lr, #0x2
    // 0x8201b8: stp             lr, x16, [SP, #-0x10]!
    // 0x8201bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8201bc: ldr             x4, [PP, #0x78]  ; [pp+0x78] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8201c0: r0 = substring()
    //     0x8201c0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x8201c4: add             SP, SP, #0x10
    // 0x8201c8: ldr             x16, [fp, #0x18]
    // 0x8201cc: stp             x0, x16, [SP, #-0x10]!
    // 0x8201d0: r0 = 10
    //     0x8201d0: movz            x0, #0xa
    // 0x8201d4: SaveReg r0
    //     0x8201d4: str             x0, [SP, #-8]!
    // 0x8201d8: r0 = _decodeNumericEntity()
    //     0x8201d8: bl              #0x820218  ; [package:xml/src/xml/entities/default_mapping.dart] XmlDefaultEntityMapping::_decodeNumericEntity
    // 0x8201dc: add             SP, SP, #0x18
    // 0x8201e0: LeaveFrame
    //     0x8201e0: mov             SP, fp
    //     0x8201e4: ldp             fp, lr, [SP], #0x10
    // 0x8201e8: ret
    //     0x8201e8: ret             
    // 0x8201ec: r16 = _ImmutableLinkedHashMap len:5
    //     0x8201ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32388] Map<String, String>(5)
    //     0x8201f0: ldr             x16, [x16, #0x388]
    // 0x8201f4: ldr             lr, [fp, #0x10]
    // 0x8201f8: stp             lr, x16, [SP, #-0x10]!
    // 0x8201fc: r0 = []()
    //     0x8201fc: bl              #0xc475b0  ; [dart:collection] __InternalImmutableLinkedHashMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x820200: add             SP, SP, #0x10
    // 0x820204: LeaveFrame
    //     0x820204: mov             SP, fp
    //     0x820208: ldp             fp, lr, [SP], #0x10
    // 0x82020c: ret
    //     0x82020c: ret             
    // 0x820210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820210: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820214: b               #0x8200ac
  }
  _ _decodeNumericEntity(/* No info */) {
    // ** addr: 0x820218, size: 0x88
    // 0x820218: EnterFrame
    //     0x820218: stp             fp, lr, [SP, #-0x10]!
    //     0x82021c: mov             fp, SP
    // 0x820220: CheckStackOverflow
    //     0x820220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820224: cmp             SP, x16
    //     0x820228: b.ls            #0x820298
    // 0x82022c: ldr             x0, [fp, #0x10]
    // 0x820230: lsl             x1, x0, #1
    // 0x820234: ldr             x16, [fp, #0x18]
    // 0x820238: stp             x1, x16, [SP, #-0x10]!
    // 0x82023c: r4 = const [0, 0x2, 0x2, 0x1, radix, 0x1, null]
    //     0x82023c: ldr             x4, [PP, #0x1328]  ; [pp+0x1328] List(7) [0, 0x2, 0x2, 0x1, "radix", 0x1, Null]
    // 0x820240: r0 = tryParse()
    //     0x820240: bl              #0x50471c  ; [dart:core] int::tryParse
    // 0x820244: add             SP, SP, #0x10
    // 0x820248: cmp             w0, NULL
    // 0x82024c: b.eq            #0x820270
    // 0x820250: r1 = LoadInt32Instr(r0)
    //     0x820250: sbfx            x1, x0, #1, #0x1f
    //     0x820254: tbz             w0, #0, #0x82025c
    //     0x820258: ldur            x1, [x0, #7]
    // 0x82025c: tbnz            x1, #0x3f, #0x820270
    // 0x820260: r17 = 1114111
    //     0x820260: movz            x17, #0xffff
    //     0x820264: movk            x17, #0x10, lsl #16
    // 0x820268: cmp             x1, x17
    // 0x82026c: b.le            #0x820280
    // 0x820270: r0 = Null
    //     0x820270: mov             x0, NULL
    // 0x820274: LeaveFrame
    //     0x820274: mov             SP, fp
    //     0x820278: ldp             fp, lr, [SP], #0x10
    // 0x82027c: ret
    //     0x82027c: ret             
    // 0x820280: stp             x1, NULL, [SP, #-0x10]!
    // 0x820284: r0 = String.fromCharCode()
    //     0x820284: bl              #0x4f79d8  ; [dart:core] String::String.fromCharCode
    // 0x820288: add             SP, SP, #0x10
    // 0x82028c: LeaveFrame
    //     0x82028c: mov             SP, fp
    //     0x820290: ldp             fp, lr, [SP], #0x10
    // 0x820294: ret
    //     0x820294: ret             
    // 0x820298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820298: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82029c: b               #0x82022c
  }
  _ encodeAttributeValue(/* No info */) {
    // ** addr: 0xcf050c, size: 0xe0
    // 0xcf050c: EnterFrame
    //     0xcf050c: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0510: mov             fp, SP
    // 0xcf0514: CheckStackOverflow
    //     0xcf0514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0518: cmp             SP, x16
    //     0xcf051c: b.ls            #0xcf05e4
    // 0xcf0520: ldr             x0, [fp, #0x10]
    // 0xcf0524: r16 = Instance_XmlAttributeType
    //     0xcf0524: add             x16, PP, #0xf, lsl #12  ; [pp+0xff88] Obj!XmlAttributeType@c6d341
    //     0xcf0528: ldr             x16, [x16, #0xf88]
    // 0xcf052c: cmp             w0, w16
    // 0xcf0530: b.ne            #0xcf057c
    // 0xcf0534: r0 = InitLateStaticField(0x1800) // [package:xml/src/xml/entities/default_mapping.dart] ::_singeQuoteAttributePattern
    //     0xcf0534: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcf0538: ldr             x0, [x0, #0x3000]
    //     0xcf053c: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcf0540: cmp             w0, w16
    //     0xcf0544: b.ne            #0xcf0554
    //     0xcf0548: add             x2, PP, #0xf, lsl #12  ; [pp+0xff90] Field <::._singeQuoteAttributePattern@3177209047>: static late final (offset: 0x1800)
    //     0xcf054c: ldr             x2, [x2, #0xf90]
    //     0xcf0550: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcf0554: ldr             x16, [fp, #0x18]
    // 0xcf0558: stp             x0, x16, [SP, #-0x10]!
    // 0xcf055c: r16 = Closure: (Match) => String from Function '_singeQuoteAttributeReplace@3177209047': static.
    //     0xcf055c: add             x16, PP, #0xf, lsl #12  ; [pp+0xff98] Closure: (Match) => String from Function '_singeQuoteAttributeReplace@3177209047': static. (0x7032678f08b0)
    //     0xcf0560: ldr             x16, [x16, #0xf98]
    // 0xcf0564: SaveReg r16
    //     0xcf0564: str             x16, [SP, #-8]!
    // 0xcf0568: r0 = replaceAllMapped()
    //     0xcf0568: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0xcf056c: add             SP, SP, #0x18
    // 0xcf0570: LeaveFrame
    //     0xcf0570: mov             SP, fp
    //     0xcf0574: ldp             fp, lr, [SP], #0x10
    // 0xcf0578: ret
    //     0xcf0578: ret             
    // 0xcf057c: r16 = Instance_XmlAttributeType
    //     0xcf057c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc0e0] Obj!XmlAttributeType@c6d321
    //     0xcf0580: ldr             x16, [x16, #0xe0]
    // 0xcf0584: cmp             w0, w16
    // 0xcf0588: b.ne            #0xcf05d4
    // 0xcf058c: r0 = InitLateStaticField(0x1804) // [package:xml/src/xml/entities/default_mapping.dart] ::_doubleQuoteAttributePattern
    //     0xcf058c: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcf0590: ldr             x0, [x0, #0x3008]
    //     0xcf0594: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcf0598: cmp             w0, w16
    //     0xcf059c: b.ne            #0xcf05ac
    //     0xcf05a0: add             x2, PP, #0xf, lsl #12  ; [pp+0xffa0] Field <::._doubleQuoteAttributePattern@3177209047>: static late final (offset: 0x1804)
    //     0xcf05a4: ldr             x2, [x2, #0xfa0]
    //     0xcf05a8: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcf05ac: ldr             x16, [fp, #0x18]
    // 0xcf05b0: stp             x0, x16, [SP, #-0x10]!
    // 0xcf05b4: r16 = Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@3177209047': static.
    //     0xcf05b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffa8] Closure: (Match) => String from Function '_doubleQuoteAttributeReplace@3177209047': static. (0x7032678f05ec)
    //     0xcf05b8: ldr             x16, [x16, #0xfa8]
    // 0xcf05bc: SaveReg r16
    //     0xcf05bc: str             x16, [SP, #-8]!
    // 0xcf05c0: r0 = replaceAllMapped()
    //     0xcf05c0: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0xcf05c4: add             SP, SP, #0x18
    // 0xcf05c8: LeaveFrame
    //     0xcf05c8: mov             SP, fp
    //     0xcf05cc: ldp             fp, lr, [SP], #0x10
    // 0xcf05d0: ret
    //     0xcf05d0: ret             
    // 0xcf05d4: r0 = Null
    //     0xcf05d4: mov             x0, NULL
    // 0xcf05d8: LeaveFrame
    //     0xcf05d8: mov             SP, fp
    //     0xcf05dc: ldp             fp, lr, [SP], #0x10
    // 0xcf05e0: ret
    //     0xcf05e0: ret             
    // 0xcf05e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf05e4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf05e8: b               #0xcf0520
  }
  _ encodeText(/* No info */) {
    // ** addr: 0xcf0f64, size: 0x64
    // 0xcf0f64: EnterFrame
    //     0xcf0f64: stp             fp, lr, [SP, #-0x10]!
    //     0xcf0f68: mov             fp, SP
    // 0xcf0f6c: CheckStackOverflow
    //     0xcf0f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcf0f70: cmp             SP, x16
    //     0xcf0f74: b.ls            #0xcf0fc0
    // 0xcf0f78: r0 = InitLateStaticField(0x17fc) // [package:xml/src/xml/entities/default_mapping.dart] ::_textPattern
    //     0xcf0f78: ldr             x0, [THR, #0x80]  ; THR::field_table_values
    //     0xcf0f7c: ldr             x0, [x0, #0x2ff8]
    //     0xcf0f80: ldr             x16, [PP, #0x28]  ; [pp+0x28] Sentinel
    //     0xcf0f84: cmp             w0, w16
    //     0xcf0f88: b.ne            #0xcf0f98
    //     0xcf0f8c: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fe70] Field <::._textPattern@3177209047>: static late final (offset: 0x17fc)
    //     0xcf0f90: ldr             x2, [x2, #0xe70]
    //     0xcf0f94: bl              #0xcfcbe4  ; InitLateFinalStaticFieldStub
    // 0xcf0f98: ldr             x16, [fp, #0x10]
    // 0xcf0f9c: stp             x0, x16, [SP, #-0x10]!
    // 0xcf0fa0: r16 = Closure: (Match) => String from Function '_textReplace@3177209047': static.
    //     0xcf0fa0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe78] Closure: (Match) => String from Function '_textReplace@3177209047': static. (0x7032678f0fc8)
    //     0xcf0fa4: ldr             x16, [x16, #0xe78]
    // 0xcf0fa8: SaveReg r16
    //     0xcf0fa8: str             x16, [SP, #-8]!
    // 0xcf0fac: r0 = replaceAllMapped()
    //     0xcf0fac: bl              #0x61962c  ; [dart:core] _StringBase::replaceAllMapped
    // 0xcf0fb0: add             SP, SP, #0x18
    // 0xcf0fb4: LeaveFrame
    //     0xcf0fb4: mov             SP, fp
    //     0xcf0fb8: ldp             fp, lr, [SP], #0x10
    // 0xcf0fbc: ret
    //     0xcf0fbc: ret             
    // 0xcf0fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcf0fc0: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcf0fc4: b               #0xcf0f78
  }
}
