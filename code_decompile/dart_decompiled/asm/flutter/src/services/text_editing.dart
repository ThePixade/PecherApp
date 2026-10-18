// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 66317, size: 0x8
class :: {
}

// class id: 4767, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x547e68, size: 0x7c
    // 0x547e68: EnterFrame
    //     0x547e68: stp             fp, lr, [SP, #-0x10]!
    //     0x547e6c: mov             fp, SP
    // 0x547e70: AllocStack(0x10)
    //     0x547e70: sub             SP, SP, #0x10
    // 0x547e74: ldr             x0, [fp, #0x10]
    // 0x547e78: LoadField: r1 = r0->field_7
    //     0x547e78: ldur            x1, [x0, #7]
    // 0x547e7c: tbnz            x1, #0x3f, #0x547eb0
    // 0x547e80: LoadField: r1 = r0->field_f
    //     0x547e80: ldur            x1, [x0, #0xf]
    // 0x547e84: tbnz            x1, #0x3f, #0x547eb0
    // 0x547e88: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x547e88: ldur            x1, [x0, #0x17]
    // 0x547e8c: LoadField: r2 = r0->field_1f
    //     0x547e8c: ldur            x2, [x0, #0x1f]
    // 0x547e90: cmp             x1, x2
    // 0x547e94: b.eq            #0x547eb0
    // 0x547e98: cmp             x1, x2
    // 0x547e9c: b.ge            #0x547ea8
    // 0x547ea0: r1 = Instance_TextAffinity
    //     0x547ea0: ldr             x1, [PP, #0x34e8]  ; [pp+0x34e8] Obj!TextAffinity@c7d0e1
    // 0x547ea4: b               #0x547eb8
    // 0x547ea8: r1 = Instance_TextAffinity
    //     0x547ea8: ldr             x1, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x547eac: b               #0x547eb8
    // 0x547eb0: LoadField: r1 = r0->field_27
    //     0x547eb0: ldur            w1, [x0, #0x27]
    // 0x547eb4: DecompressPointer r1
    //     0x547eb4: add             x1, x1, HEAP, lsl #32
    // 0x547eb8: stur            x1, [fp, #-0x10]
    // 0x547ebc: LoadField: r2 = r0->field_1f
    //     0x547ebc: ldur            x2, [x0, #0x1f]
    // 0x547ec0: stur            x2, [fp, #-8]
    // 0x547ec4: r0 = TextPosition()
    //     0x547ec4: bl              #0x547ee4  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x547ec8: ldur            x1, [fp, #-8]
    // 0x547ecc: StoreField: r0->field_7 = r1
    //     0x547ecc: stur            x1, [x0, #7]
    // 0x547ed0: ldur            x1, [fp, #-0x10]
    // 0x547ed4: StoreField: r0->field_f = r1
    //     0x547ed4: stur            w1, [x0, #0xf]
    // 0x547ed8: LeaveFrame
    //     0x547ed8: mov             SP, fp
    //     0x547edc: ldp             fp, lr, [SP], #0x10
    // 0x547ee0: ret
    //     0x547ee0: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x55ea80, size: 0x7c
    // 0x55ea80: EnterFrame
    //     0x55ea80: stp             fp, lr, [SP, #-0x10]!
    //     0x55ea84: mov             fp, SP
    // 0x55ea88: AllocStack(0x10)
    //     0x55ea88: sub             SP, SP, #0x10
    // 0x55ea8c: ldr             x0, [fp, #0x10]
    // 0x55ea90: LoadField: r1 = r0->field_7
    //     0x55ea90: ldur            x1, [x0, #7]
    // 0x55ea94: tbnz            x1, #0x3f, #0x55eac8
    // 0x55ea98: LoadField: r1 = r0->field_f
    //     0x55ea98: ldur            x1, [x0, #0xf]
    // 0x55ea9c: tbnz            x1, #0x3f, #0x55eac8
    // 0x55eaa0: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x55eaa0: ldur            x1, [x0, #0x17]
    // 0x55eaa4: LoadField: r2 = r0->field_1f
    //     0x55eaa4: ldur            x2, [x0, #0x1f]
    // 0x55eaa8: cmp             x1, x2
    // 0x55eaac: b.eq            #0x55eac8
    // 0x55eab0: cmp             x1, x2
    // 0x55eab4: b.ge            #0x55eac0
    // 0x55eab8: r1 = Instance_TextAffinity
    //     0x55eab8: ldr             x1, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x55eabc: b               #0x55ead0
    // 0x55eac0: r1 = Instance_TextAffinity
    //     0x55eac0: ldr             x1, [PP, #0x34e8]  ; [pp+0x34e8] Obj!TextAffinity@c7d0e1
    // 0x55eac4: b               #0x55ead0
    // 0x55eac8: LoadField: r1 = r0->field_27
    //     0x55eac8: ldur            w1, [x0, #0x27]
    // 0x55eacc: DecompressPointer r1
    //     0x55eacc: add             x1, x1, HEAP, lsl #32
    // 0x55ead0: stur            x1, [fp, #-0x10]
    // 0x55ead4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x55ead4: ldur            x2, [x0, #0x17]
    // 0x55ead8: stur            x2, [fp, #-8]
    // 0x55eadc: r0 = TextPosition()
    //     0x55eadc: bl              #0x547ee4  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x55eae0: ldur            x1, [fp, #-8]
    // 0x55eae4: StoreField: r0->field_7 = r1
    //     0x55eae4: stur            x1, [x0, #7]
    // 0x55eae8: ldur            x1, [fp, #-0x10]
    // 0x55eaec: StoreField: r0->field_f = r1
    //     0x55eaec: stur            w1, [x0, #0xf]
    // 0x55eaf0: LeaveFrame
    //     0x55eaf0: mov             SP, fp
    //     0x55eaf4: ldp             fp, lr, [SP], #0x10
    // 0x55eaf8: ret
    //     0x55eaf8: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x565558, size: 0x164
    // 0x565558: EnterFrame
    //     0x565558: stp             fp, lr, [SP, #-0x10]!
    //     0x56555c: mov             fp, SP
    // 0x565560: AllocStack(0x20)
    //     0x565560: sub             SP, SP, #0x20
    // 0x565564: SetupParameters(TextSelection this /* r3 */, dynamic _ /* r4, fp-0x20 */, {dynamic affinity = Null /* r5 */, dynamic baseOffset = Null /* r0 */})
    //     0x565564: mov             x0, x4
    //     0x565568: ldur            w1, [x0, #0x13]
    //     0x56556c: add             x1, x1, HEAP, lsl #32
    //     0x565570: sub             x2, x1, #4
    //     0x565574: add             x3, fp, w2, sxtw #2
    //     0x565578: ldr             x3, [x3, #0x18]
    //     0x56557c: add             x4, fp, w2, sxtw #2
    //     0x565580: ldr             x4, [x4, #0x10]
    //     0x565584: stur            x4, [fp, #-0x20]
    //     0x565588: ldur            w2, [x0, #0x1f]
    //     0x56558c: add             x2, x2, HEAP, lsl #32
    //     0x565590: ldr             x16, [PP, #0x4948]  ; [pp+0x4948] "affinity"
    //     0x565594: cmp             w2, w16
    //     0x565598: b.ne            #0x5655bc
    //     0x56559c: ldur            w2, [x0, #0x23]
    //     0x5655a0: add             x2, x2, HEAP, lsl #32
    //     0x5655a4: sub             w5, w1, w2
    //     0x5655a8: add             x2, fp, w5, sxtw #2
    //     0x5655ac: ldr             x2, [x2, #8]
    //     0x5655b0: mov             x5, x2
    //     0x5655b4: movz            x2, #0x1
    //     0x5655b8: b               #0x5655c4
    //     0x5655bc: mov             x5, NULL
    //     0x5655c0: movz            x2, #0
    //     0x5655c4: lsl             x6, x2, #1
    //     0x5655c8: lsl             w2, w6, #1
    //     0x5655cc: add             w6, w2, #8
    //     0x5655d0: add             x16, x0, w6, sxtw #1
    //     0x5655d4: ldur            w7, [x16, #0xf]
    //     0x5655d8: add             x7, x7, HEAP, lsl #32
    //     0x5655dc: ldr             x16, [PP, #0x4950]  ; [pp+0x4950] "baseOffset"
    //     0x5655e0: cmp             w7, w16
    //     0x5655e4: b.ne            #0x56560c
    //     0x5655e8: add             w6, w2, #0xa
    //     0x5655ec: add             x16, x0, w6, sxtw #1
    //     0x5655f0: ldur            w2, [x16, #0xf]
    //     0x5655f4: add             x2, x2, HEAP, lsl #32
    //     0x5655f8: sub             w0, w1, w2
    //     0x5655fc: add             x1, fp, w0, sxtw #2
    //     0x565600: ldr             x1, [x1, #8]
    //     0x565604: mov             x0, x1
    //     0x565608: b               #0x565610
    //     0x56560c: mov             x0, NULL
    // 0x565610: cmp             w0, NULL
    // 0x565614: b.ne            #0x565620
    // 0x565618: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x565618: ldur            x0, [x3, #0x17]
    // 0x56561c: b               #0x565630
    // 0x565620: r1 = LoadInt32Instr(r0)
    //     0x565620: sbfx            x1, x0, #1, #0x1f
    //     0x565624: tbz             w0, #0, #0x56562c
    //     0x565628: ldur            x1, [x0, #7]
    // 0x56562c: mov             x0, x1
    // 0x565630: stur            x0, [fp, #-0x18]
    // 0x565634: cmp             w5, NULL
    // 0x565638: b.ne            #0x565648
    // 0x56563c: LoadField: r1 = r3->field_27
    //     0x56563c: ldur            w1, [x3, #0x27]
    // 0x565640: DecompressPointer r1
    //     0x565640: add             x1, x1, HEAP, lsl #32
    // 0x565644: b               #0x56564c
    // 0x565648: mov             x1, x5
    // 0x56564c: stur            x1, [fp, #-0x10]
    // 0x565650: LoadField: r2 = r3->field_2b
    //     0x565650: ldur            w2, [x3, #0x2b]
    // 0x565654: DecompressPointer r2
    //     0x565654: add             x2, x2, HEAP, lsl #32
    // 0x565658: stur            x2, [fp, #-8]
    // 0x56565c: r0 = TextSelection()
    //     0x56565c: bl              #0x54901c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x565660: ldur            x1, [fp, #-0x18]
    // 0x565664: ArrayStore: r0[0] = r1  ; List_8
    //     0x565664: stur            x1, [x0, #0x17]
    // 0x565668: ldur            x2, [fp, #-0x20]
    // 0x56566c: StoreField: r0->field_1f = r2
    //     0x56566c: stur            x2, [x0, #0x1f]
    // 0x565670: ldur            x3, [fp, #-0x10]
    // 0x565674: StoreField: r0->field_27 = r3
    //     0x565674: stur            w3, [x0, #0x27]
    // 0x565678: ldur            x3, [fp, #-8]
    // 0x56567c: StoreField: r0->field_2b = r3
    //     0x56567c: stur            w3, [x0, #0x2b]
    // 0x565680: cmp             x1, x2
    // 0x565684: r16 = true
    //     0x565684: add             x16, NULL, #0x20  ; true
    // 0x565688: r17 = false
    //     0x565688: add             x17, NULL, #0x30  ; false
    // 0x56568c: csel            x3, x16, x17, lt
    // 0x565690: tbnz            w3, #4, #0x56569c
    // 0x565694: mov             x4, x1
    // 0x565698: b               #0x5656a0
    // 0x56569c: mov             x4, x2
    // 0x5656a0: tbnz            w3, #4, #0x5656a8
    // 0x5656a4: mov             x1, x2
    // 0x5656a8: StoreField: r0->field_7 = r4
    //     0x5656a8: stur            x4, [x0, #7]
    // 0x5656ac: StoreField: r0->field_f = r1
    //     0x5656ac: stur            x1, [x0, #0xf]
    // 0x5656b0: LeaveFrame
    //     0x5656b0: mov             SP, fp
    //     0x5656b4: ldp             fp, lr, [SP], #0x10
    // 0x5656b8: ret
    //     0x5656b8: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaba11c, size: 0x1c4
    // 0xaba11c: EnterFrame
    //     0xaba11c: stp             fp, lr, [SP, #-0x10]!
    //     0xaba120: mov             fp, SP
    // 0xaba124: AllocStack(0x10)
    //     0xaba124: sub             SP, SP, #0x10
    // 0xaba128: CheckStackOverflow
    //     0xaba128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaba12c: cmp             SP, x16
    //     0xaba130: b.ls            #0xaba2d8
    // 0xaba134: ldr             x0, [fp, #0x10]
    // 0xaba138: LoadField: r1 = r0->field_7
    //     0xaba138: ldur            x1, [x0, #7]
    // 0xaba13c: tbnz            x1, #0x3f, #0xaba288
    // 0xaba140: LoadField: r2 = r0->field_f
    //     0xaba140: ldur            x2, [x0, #0xf]
    // 0xaba144: tbnz            x2, #0x3f, #0xaba288
    // 0xaba148: cmp             x1, x2
    // 0xaba14c: b.ne            #0xaba170
    // 0xaba150: LoadField: r1 = r0->field_27
    //     0xaba150: ldur            w1, [x0, #0x27]
    // 0xaba154: DecompressPointer r1
    //     0xaba154: add             x1, x1, HEAP, lsl #32
    // 0xaba158: SaveReg r1
    //     0xaba158: str             x1, [SP, #-8]!
    // 0xaba15c: r0 = _getHash()
    //     0xaba15c: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xaba160: add             SP, SP, #8
    // 0xaba164: r1 = LoadInt32Instr(r0)
    //     0xaba164: sbfx            x1, x0, #1, #0x1f
    // 0xaba168: mov             x3, x1
    // 0xaba16c: b               #0xaba188
    // 0xaba170: r16 = Instance_TextAffinity
    //     0xaba170: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0xaba174: SaveReg r16
    //     0xaba174: str             x16, [SP, #-8]!
    // 0xaba178: r0 = _getHash()
    //     0xaba178: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xaba17c: add             SP, SP, #8
    // 0xaba180: r1 = LoadInt32Instr(r0)
    //     0xaba180: sbfx            x1, x0, #1, #0x1f
    // 0xaba184: mov             x3, x1
    // 0xaba188: ldr             x2, [fp, #0x10]
    // 0xaba18c: stur            x3, [fp, #-8]
    // 0xaba190: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xaba190: ldur            x4, [x2, #0x17]
    // 0xaba194: r0 = BoxInt64Instr(r4)
    //     0xaba194: sbfiz           x0, x4, #1, #0x1f
    //     0xaba198: cmp             x4, x0, asr #1
    //     0xaba19c: b.eq            #0xaba1a8
    //     0xaba1a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba1a4: stur            x4, [x0, #7]
    // 0xaba1a8: r1 = 58
    //     0xaba1a8: movz            x1, #0x3a
    // 0xaba1ac: branchIfSmi(r0, 0xaba1b4)
    //     0xaba1ac: tbz             w0, #0, #0xaba1b4
    // 0xaba1b0: r1 = LoadClassIdInstr(r0)
    //     0xaba1b0: ldurh           w1, [x0, #1]
    // 0xaba1b4: SaveReg r0
    //     0xaba1b4: str             x0, [SP, #-8]!
    // 0xaba1b8: mov             x0, x1
    // 0xaba1bc: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xaba1bc: movz            x17, #0x83a8
    //     0xaba1c0: add             lr, x0, x17
    //     0xaba1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xaba1c8: blr             lr
    // 0xaba1cc: add             SP, SP, #8
    // 0xaba1d0: mov             x3, x0
    // 0xaba1d4: ldr             x2, [fp, #0x10]
    // 0xaba1d8: stur            x3, [fp, #-0x10]
    // 0xaba1dc: LoadField: r4 = r2->field_1f
    //     0xaba1dc: ldur            x4, [x2, #0x1f]
    // 0xaba1e0: r0 = BoxInt64Instr(r4)
    //     0xaba1e0: sbfiz           x0, x4, #1, #0x1f
    //     0xaba1e4: cmp             x4, x0, asr #1
    //     0xaba1e8: b.eq            #0xaba1f4
    //     0xaba1ec: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba1f0: stur            x4, [x0, #7]
    // 0xaba1f4: r1 = 58
    //     0xaba1f4: movz            x1, #0x3a
    // 0xaba1f8: branchIfSmi(r0, 0xaba200)
    //     0xaba1f8: tbz             w0, #0, #0xaba200
    // 0xaba1fc: r1 = LoadClassIdInstr(r0)
    //     0xaba1fc: ldurh           w1, [x0, #1]
    // 0xaba200: SaveReg r0
    //     0xaba200: str             x0, [SP, #-8]!
    // 0xaba204: mov             x0, x1
    // 0xaba208: r0 = GDT[cid_x0 + 0x83a8]()
    //     0xaba208: movz            x17, #0x83a8
    //     0xaba20c: add             lr, x0, x17
    //     0xaba210: ldr             lr, [x21, lr, lsl #3]
    //     0xaba214: blr             lr
    // 0xaba218: add             SP, SP, #8
    // 0xaba21c: mov             x1, x0
    // 0xaba220: ldr             x0, [fp, #0x10]
    // 0xaba224: LoadField: r2 = r0->field_2b
    //     0xaba224: ldur            w2, [x0, #0x2b]
    // 0xaba228: DecompressPointer r2
    //     0xaba228: add             x2, x2, HEAP, lsl #32
    // 0xaba22c: tst             x2, #0x10
    // 0xaba230: cset            x0, ne
    // 0xaba234: sub             x0, x0, #1
    // 0xaba238: r16 = -12
    //     0xaba238: movn            x16, #0xb
    // 0xaba23c: and             x0, x0, x16
    // 0xaba240: add             x0, x0, #0x9aa
    // 0xaba244: ldur            x2, [fp, #-8]
    // 0xaba248: lsl             x3, x2, #1
    // 0xaba24c: ldur            x16, [fp, #-0x10]
    // 0xaba250: stp             x1, x16, [SP, #-0x10]!
    // 0xaba254: stp             x0, x3, [SP, #-0x10]!
    // 0xaba258: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xaba258: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xaba25c: r0 = hash()
    //     0xaba25c: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xaba260: add             SP, SP, #0x20
    // 0xaba264: mov             x2, x0
    // 0xaba268: r0 = BoxInt64Instr(r2)
    //     0xaba268: sbfiz           x0, x2, #1, #0x1f
    //     0xaba26c: cmp             x2, x0, asr #1
    //     0xaba270: b.eq            #0xaba27c
    //     0xaba274: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba278: stur            x2, [x0, #7]
    // 0xaba27c: LeaveFrame
    //     0xaba27c: mov             SP, fp
    //     0xaba280: ldp             fp, lr, [SP], #0x10
    // 0xaba284: ret
    //     0xaba284: ret             
    // 0xaba288: r16 = Instance_TextAffinity
    //     0xaba288: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0xaba28c: SaveReg r16
    //     0xaba28c: str             x16, [SP, #-8]!
    // 0xaba290: r0 = _getHash()
    //     0xaba290: bl              #0x6257a4  ; [dart:core] ::_getHash
    // 0xaba294: add             SP, SP, #8
    // 0xaba298: r16 = -2
    //     0xaba298: orr             x16, xzr, #0xfffffffffffffffe
    // 0xaba29c: r30 = -2
    //     0xaba29c: orr             lr, xzr, #0xfffffffffffffffe
    // 0xaba2a0: stp             lr, x16, [SP, #-0x10]!
    // 0xaba2a4: SaveReg r0
    //     0xaba2a4: str             x0, [SP, #-8]!
    // 0xaba2a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaba2a8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaba2ac: r0 = hash()
    //     0xaba2ac: bl              #0xab0a1c  ; [dart:core] Object::hash
    // 0xaba2b0: add             SP, SP, #0x18
    // 0xaba2b4: mov             x2, x0
    // 0xaba2b8: r0 = BoxInt64Instr(r2)
    //     0xaba2b8: sbfiz           x0, x2, #1, #0x1f
    //     0xaba2bc: cmp             x2, x0, asr #1
    //     0xaba2c0: b.eq            #0xaba2cc
    //     0xaba2c4: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaba2c8: stur            x2, [x0, #7]
    // 0xaba2cc: LeaveFrame
    //     0xaba2cc: mov             SP, fp
    //     0xaba2d0: ldp             fp, lr, [SP], #0x10
    // 0xaba2d4: ret
    //     0xaba2d4: ret             
    // 0xaba2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaba2d8: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaba2dc: b               #0xaba134
  }
  _ toString(/* No info */) {
    // ** addr: 0xae4a14, size: 0x188
    // 0xae4a14: EnterFrame
    //     0xae4a14: stp             fp, lr, [SP, #-0x10]!
    //     0xae4a18: mov             fp, SP
    // 0xae4a1c: CheckStackOverflow
    //     0xae4a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae4a20: cmp             SP, x16
    //     0xae4a24: b.ls            #0xae4b94
    // 0xae4a28: ldr             x0, [fp, #0x10]
    // 0xae4a2c: LoadField: r1 = r0->field_7
    //     0xae4a2c: ldur            x1, [x0, #7]
    // 0xae4a30: tbnz            x1, #0x3f, #0xae4b80
    // 0xae4a34: LoadField: r2 = r0->field_f
    //     0xae4a34: ldur            x2, [x0, #0xf]
    // 0xae4a38: tbnz            x2, #0x3f, #0xae4b80
    // 0xae4a3c: cmp             x1, x2
    // 0xae4a40: b.ne            #0xae4ad4
    // 0xae4a44: r1 = Null
    //     0xae4a44: mov             x1, NULL
    // 0xae4a48: r2 = 16
    //     0xae4a48: movz            x2, #0x10
    // 0xae4a4c: r0 = AllocateArray()
    //     0xae4a4c: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae4a50: mov             x2, x0
    // 0xae4a54: r17 = "TextSelection"
    //     0xae4a54: add             x17, PP, #0xa, lsl #12  ; [pp+0xae80] "TextSelection"
    //     0xae4a58: ldr             x17, [x17, #0xe80]
    // 0xae4a5c: StoreField: r2->field_f = r17
    //     0xae4a5c: stur            w17, [x2, #0xf]
    // 0xae4a60: r17 = ".collapsed(offset: "
    //     0xae4a60: add             x17, PP, #0xa, lsl #12  ; [pp+0xae88] ".collapsed(offset: "
    //     0xae4a64: ldr             x17, [x17, #0xe88]
    // 0xae4a68: StoreField: r2->field_13 = r17
    //     0xae4a68: stur            w17, [x2, #0x13]
    // 0xae4a6c: ldr             x3, [fp, #0x10]
    // 0xae4a70: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xae4a70: ldur            x4, [x3, #0x17]
    // 0xae4a74: r0 = BoxInt64Instr(r4)
    //     0xae4a74: sbfiz           x0, x4, #1, #0x1f
    //     0xae4a78: cmp             x4, x0, asr #1
    //     0xae4a7c: b.eq            #0xae4a88
    //     0xae4a80: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4a84: stur            x4, [x0, #7]
    // 0xae4a88: ArrayStore: r2[0] = r0  ; List_4
    //     0xae4a88: stur            w0, [x2, #0x17]
    // 0xae4a8c: r17 = ", affinity: "
    //     0xae4a8c: add             x17, PP, #0xa, lsl #12  ; [pp+0xae90] ", affinity: "
    //     0xae4a90: ldr             x17, [x17, #0xe90]
    // 0xae4a94: StoreField: r2->field_1b = r17
    //     0xae4a94: stur            w17, [x2, #0x1b]
    // 0xae4a98: LoadField: r0 = r3->field_27
    //     0xae4a98: ldur            w0, [x3, #0x27]
    // 0xae4a9c: DecompressPointer r0
    //     0xae4a9c: add             x0, x0, HEAP, lsl #32
    // 0xae4aa0: StoreField: r2->field_1f = r0
    //     0xae4aa0: stur            w0, [x2, #0x1f]
    // 0xae4aa4: r17 = ", isDirectional: "
    //     0xae4aa4: add             x17, PP, #0xa, lsl #12  ; [pp+0xae98] ", isDirectional: "
    //     0xae4aa8: ldr             x17, [x17, #0xe98]
    // 0xae4aac: StoreField: r2->field_23 = r17
    //     0xae4aac: stur            w17, [x2, #0x23]
    // 0xae4ab0: LoadField: r0 = r3->field_2b
    //     0xae4ab0: ldur            w0, [x3, #0x2b]
    // 0xae4ab4: DecompressPointer r0
    //     0xae4ab4: add             x0, x0, HEAP, lsl #32
    // 0xae4ab8: StoreField: r2->field_27 = r0
    //     0xae4ab8: stur            w0, [x2, #0x27]
    // 0xae4abc: r17 = ")"
    //     0xae4abc: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae4ac0: StoreField: r2->field_2b = r17
    //     0xae4ac0: stur            w17, [x2, #0x2b]
    // 0xae4ac4: SaveReg r2
    //     0xae4ac4: str             x2, [SP, #-8]!
    // 0xae4ac8: r0 = _interpolate()
    //     0xae4ac8: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae4acc: add             SP, SP, #8
    // 0xae4ad0: b               #0xae4b74
    // 0xae4ad4: mov             x3, x0
    // 0xae4ad8: r1 = Null
    //     0xae4ad8: mov             x1, NULL
    // 0xae4adc: r2 = 16
    //     0xae4adc: movz            x2, #0x10
    // 0xae4ae0: r0 = AllocateArray()
    //     0xae4ae0: bl              #0xcfe388  ; AllocateArrayStub
    // 0xae4ae4: mov             x2, x0
    // 0xae4ae8: r17 = "TextSelection"
    //     0xae4ae8: add             x17, PP, #0xa, lsl #12  ; [pp+0xae80] "TextSelection"
    //     0xae4aec: ldr             x17, [x17, #0xe80]
    // 0xae4af0: StoreField: r2->field_f = r17
    //     0xae4af0: stur            w17, [x2, #0xf]
    // 0xae4af4: r17 = "(baseOffset: "
    //     0xae4af4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea0] "(baseOffset: "
    //     0xae4af8: ldr             x17, [x17, #0xea0]
    // 0xae4afc: StoreField: r2->field_13 = r17
    //     0xae4afc: stur            w17, [x2, #0x13]
    // 0xae4b00: ldr             x3, [fp, #0x10]
    // 0xae4b04: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xae4b04: ldur            x4, [x3, #0x17]
    // 0xae4b08: r0 = BoxInt64Instr(r4)
    //     0xae4b08: sbfiz           x0, x4, #1, #0x1f
    //     0xae4b0c: cmp             x4, x0, asr #1
    //     0xae4b10: b.eq            #0xae4b1c
    //     0xae4b14: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4b18: stur            x4, [x0, #7]
    // 0xae4b1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xae4b1c: stur            w0, [x2, #0x17]
    // 0xae4b20: r17 = ", extentOffset: "
    //     0xae4b20: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea8] ", extentOffset: "
    //     0xae4b24: ldr             x17, [x17, #0xea8]
    // 0xae4b28: StoreField: r2->field_1b = r17
    //     0xae4b28: stur            w17, [x2, #0x1b]
    // 0xae4b2c: LoadField: r4 = r3->field_1f
    //     0xae4b2c: ldur            x4, [x3, #0x1f]
    // 0xae4b30: r0 = BoxInt64Instr(r4)
    //     0xae4b30: sbfiz           x0, x4, #1, #0x1f
    //     0xae4b34: cmp             x4, x0, asr #1
    //     0xae4b38: b.eq            #0xae4b44
    //     0xae4b3c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae4b40: stur            x4, [x0, #7]
    // 0xae4b44: StoreField: r2->field_1f = r0
    //     0xae4b44: stur            w0, [x2, #0x1f]
    // 0xae4b48: r17 = ", isDirectional: "
    //     0xae4b48: add             x17, PP, #0xa, lsl #12  ; [pp+0xae98] ", isDirectional: "
    //     0xae4b4c: ldr             x17, [x17, #0xe98]
    // 0xae4b50: StoreField: r2->field_23 = r17
    //     0xae4b50: stur            w17, [x2, #0x23]
    // 0xae4b54: LoadField: r0 = r3->field_2b
    //     0xae4b54: ldur            w0, [x3, #0x2b]
    // 0xae4b58: DecompressPointer r0
    //     0xae4b58: add             x0, x0, HEAP, lsl #32
    // 0xae4b5c: StoreField: r2->field_27 = r0
    //     0xae4b5c: stur            w0, [x2, #0x27]
    // 0xae4b60: r17 = ")"
    //     0xae4b60: ldr             x17, [PP, #0xf50]  ; [pp+0xf50] ")"
    // 0xae4b64: StoreField: r2->field_2b = r17
    //     0xae4b64: stur            w17, [x2, #0x2b]
    // 0xae4b68: SaveReg r2
    //     0xae4b68: str             x2, [SP, #-8]!
    // 0xae4b6c: r0 = _interpolate()
    //     0xae4b6c: bl              #0x4d4bc0  ; [dart:core] _StringBase::_interpolate
    // 0xae4b70: add             SP, SP, #8
    // 0xae4b74: LeaveFrame
    //     0xae4b74: mov             SP, fp
    //     0xae4b78: ldp             fp, lr, [SP], #0x10
    // 0xae4b7c: ret
    //     0xae4b7c: ret             
    // 0xae4b80: r0 = "TextSelection.invalid"
    //     0xae4b80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaeb0] "TextSelection.invalid"
    //     0xae4b84: ldr             x0, [x0, #0xeb0]
    // 0xae4b88: LeaveFrame
    //     0xae4b88: mov             SP, fp
    //     0xae4b8c: ldp             fp, lr, [SP], #0x10
    // 0xae4b90: ret
    //     0xae4b90: ret             
    // 0xae4b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae4b94: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae4b98: b               #0xae4a28
  }
  _ ==(/* No info */) {
    // ** addr: 0xc178d4, size: 0xf8
    // 0xc178d4: ldr             x1, [SP]
    // 0xc178d8: cmp             w1, NULL
    // 0xc178dc: b.ne            #0xc178e8
    // 0xc178e0: r0 = false
    //     0xc178e0: add             x0, NULL, #0x30  ; false
    // 0xc178e4: ret
    //     0xc178e4: ret             
    // 0xc178e8: ldr             x2, [SP, #8]
    // 0xc178ec: cmp             w2, w1
    // 0xc178f0: b.ne            #0xc178fc
    // 0xc178f4: r0 = true
    //     0xc178f4: add             x0, NULL, #0x20  ; true
    // 0xc178f8: ret
    //     0xc178f8: ret             
    // 0xc178fc: r3 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xc178fc: movz            x3, #0x74
    //     0xc17900: tbz             w1, #0, #0xc1790c
    //     0xc17904: ldurh           w3, [x1, #1]
    //     0xc17908: lsl             x3, x3, #1
    // 0xc1790c: r17 = 9534
    //     0xc1790c: movz            x17, #0x253e
    // 0xc17910: cmp             w3, w17
    // 0xc17914: b.eq            #0xc17920
    // 0xc17918: r0 = false
    //     0xc17918: add             x0, NULL, #0x30  ; false
    // 0xc1791c: ret
    //     0xc1791c: ret             
    // 0xc17920: LoadField: r3 = r2->field_7
    //     0xc17920: ldur            x3, [x2, #7]
    // 0xc17924: tbnz            x3, #0x3f, #0xc179a0
    // 0xc17928: LoadField: r4 = r2->field_f
    //     0xc17928: ldur            x4, [x2, #0xf]
    // 0xc1792c: tbnz            x4, #0x3f, #0xc179a0
    // 0xc17930: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xc17930: ldur            x5, [x1, #0x17]
    // 0xc17934: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xc17934: ldur            x6, [x2, #0x17]
    // 0xc17938: cmp             x5, x6
    // 0xc1793c: b.ne            #0xc17998
    // 0xc17940: LoadField: r5 = r1->field_1f
    //     0xc17940: ldur            x5, [x1, #0x1f]
    // 0xc17944: LoadField: r6 = r2->field_1f
    //     0xc17944: ldur            x6, [x2, #0x1f]
    // 0xc17948: cmp             x5, x6
    // 0xc1794c: b.ne            #0xc17998
    // 0xc17950: cmp             x3, x4
    // 0xc17954: b.ne            #0xc17970
    // 0xc17958: LoadField: r3 = r1->field_27
    //     0xc17958: ldur            w3, [x1, #0x27]
    // 0xc1795c: DecompressPointer r3
    //     0xc1795c: add             x3, x3, HEAP, lsl #32
    // 0xc17960: LoadField: r4 = r2->field_27
    //     0xc17960: ldur            w4, [x2, #0x27]
    // 0xc17964: DecompressPointer r4
    //     0xc17964: add             x4, x4, HEAP, lsl #32
    // 0xc17968: cmp             w3, w4
    // 0xc1796c: b.ne            #0xc17998
    // 0xc17970: LoadField: r3 = r1->field_2b
    //     0xc17970: ldur            w3, [x1, #0x2b]
    // 0xc17974: DecompressPointer r3
    //     0xc17974: add             x3, x3, HEAP, lsl #32
    // 0xc17978: LoadField: r4 = r2->field_2b
    //     0xc17978: ldur            w4, [x2, #0x2b]
    // 0xc1797c: DecompressPointer r4
    //     0xc1797c: add             x4, x4, HEAP, lsl #32
    // 0xc17980: cmp             w3, w4
    // 0xc17984: r16 = true
    //     0xc17984: add             x16, NULL, #0x20  ; true
    // 0xc17988: r17 = false
    //     0xc17988: add             x17, NULL, #0x30  ; false
    // 0xc1798c: csel            x2, x16, x17, eq
    // 0xc17990: mov             x0, x2
    // 0xc17994: b               #0xc1799c
    // 0xc17998: r0 = false
    //     0xc17998: add             x0, NULL, #0x30  ; false
    // 0xc1799c: ret
    //     0xc1799c: ret             
    // 0xc179a0: LoadField: r2 = r1->field_7
    //     0xc179a0: ldur            x2, [x1, #7]
    // 0xc179a4: tbnz            x2, #0x3f, #0xc179c0
    // 0xc179a8: LoadField: r2 = r1->field_f
    //     0xc179a8: ldur            x2, [x1, #0xf]
    // 0xc179ac: tbz             x2, #0x3f, #0xc179b8
    // 0xc179b0: r1 = false
    //     0xc179b0: add             x1, NULL, #0x30  ; false
    // 0xc179b4: b               #0xc179bc
    // 0xc179b8: r1 = true
    //     0xc179b8: add             x1, NULL, #0x20  ; true
    // 0xc179bc: b               #0xc179c4
    // 0xc179c0: r1 = false
    //     0xc179c0: add             x1, NULL, #0x30  ; false
    // 0xc179c4: eor             x0, x1, #0x10
    // 0xc179c8: ret
    //     0xc179c8: ret             
  }
  _ extendTo(/* No info */) {
    // ** addr: 0xc6d198, size: 0xc8
    // 0xc6d198: EnterFrame
    //     0xc6d198: stp             fp, lr, [SP, #-0x10]!
    //     0xc6d19c: mov             fp, SP
    // 0xc6d1a0: AllocStack(0x8)
    //     0xc6d1a0: sub             SP, SP, #8
    // 0xc6d1a4: CheckStackOverflow
    //     0xc6d1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6d1a8: cmp             SP, x16
    //     0xc6d1ac: b.ls            #0xc6d258
    // 0xc6d1b0: ldr             x16, [fp, #0x18]
    // 0xc6d1b4: SaveReg r16
    //     0xc6d1b4: str             x16, [SP, #-8]!
    // 0xc6d1b8: r0 = extent()
    //     0xc6d1b8: bl              #0x547e68  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0xc6d1bc: add             SP, SP, #8
    // 0xc6d1c0: stur            x0, [fp, #-8]
    // 0xc6d1c4: r16 = TextPosition
    //     0xc6d1c4: ldr             x16, [PP, #0x34e0]  ; [pp+0x34e0] Type: TextPosition
    // 0xc6d1c8: r30 = TextPosition
    //     0xc6d1c8: ldr             lr, [PP, #0x34e0]  ; [pp+0x34e0] Type: TextPosition
    // 0xc6d1cc: stp             lr, x16, [SP, #-0x10]!
    // 0xc6d1d0: r0 = ==()
    //     0xc6d1d0: bl              #0xc5d244  ; [dart:core] _Type::==
    // 0xc6d1d4: add             SP, SP, #0x10
    // 0xc6d1d8: tbz             w0, #4, #0xc6d1e4
    // 0xc6d1dc: ldr             x1, [fp, #0x10]
    // 0xc6d1e0: b               #0xc6d224
    // 0xc6d1e4: ldr             x1, [fp, #0x10]
    // 0xc6d1e8: ldur            x0, [fp, #-8]
    // 0xc6d1ec: LoadField: r2 = r1->field_7
    //     0xc6d1ec: ldur            x2, [x1, #7]
    // 0xc6d1f0: LoadField: r3 = r0->field_7
    //     0xc6d1f0: ldur            x3, [x0, #7]
    // 0xc6d1f4: cmp             x2, x3
    // 0xc6d1f8: b.ne            #0xc6d224
    // 0xc6d1fc: LoadField: r2 = r1->field_f
    //     0xc6d1fc: ldur            w2, [x1, #0xf]
    // 0xc6d200: DecompressPointer r2
    //     0xc6d200: add             x2, x2, HEAP, lsl #32
    // 0xc6d204: LoadField: r3 = r0->field_f
    //     0xc6d204: ldur            w3, [x0, #0xf]
    // 0xc6d208: DecompressPointer r3
    //     0xc6d208: add             x3, x3, HEAP, lsl #32
    // 0xc6d20c: cmp             w2, w3
    // 0xc6d210: b.ne            #0xc6d224
    // 0xc6d214: ldr             x0, [fp, #0x18]
    // 0xc6d218: LeaveFrame
    //     0xc6d218: mov             SP, fp
    //     0xc6d21c: ldp             fp, lr, [SP], #0x10
    // 0xc6d220: ret
    //     0xc6d220: ret             
    // 0xc6d224: LoadField: r0 = r1->field_7
    //     0xc6d224: ldur            x0, [x1, #7]
    // 0xc6d228: LoadField: r2 = r1->field_f
    //     0xc6d228: ldur            w2, [x1, #0xf]
    // 0xc6d22c: DecompressPointer r2
    //     0xc6d22c: add             x2, x2, HEAP, lsl #32
    // 0xc6d230: ldr             x16, [fp, #0x18]
    // 0xc6d234: stp             x0, x16, [SP, #-0x10]!
    // 0xc6d238: SaveReg r2
    //     0xc6d238: str             x2, [SP, #-8]!
    // 0xc6d23c: r4 = const [0, 0x3, 0x3, 0x2, affinity, 0x2, null]
    //     0xc6d23c: add             x4, PP, #0x52, lsl #12  ; [pp+0x52578] List(7) [0, 0x3, 0x3, 0x2, "affinity", 0x2, Null]
    //     0xc6d240: ldr             x4, [x4, #0x578]
    // 0xc6d244: r0 = copyWith()
    //     0xc6d244: bl              #0x565558  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xc6d248: add             SP, SP, #0x18
    // 0xc6d24c: LeaveFrame
    //     0xc6d24c: mov             SP, fp
    //     0xc6d250: ldp             fp, lr, [SP], #0x10
    // 0xc6d254: ret
    //     0xc6d254: ret             
    // 0xc6d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6d258: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6d25c: b               #0xc6d1b0
  }
  _ expandTo(/* No info */) {
    // ** addr: 0xc79570, size: 0x19c
    // 0xc79570: EnterFrame
    //     0xc79570: stp             fp, lr, [SP, #-0x10]!
    //     0xc79574: mov             fp, SP
    // 0xc79578: CheckStackOverflow
    //     0xc79578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7957c: cmp             SP, x16
    //     0xc79580: b.ls            #0xc79704
    // 0xc79584: ldr             x0, [fp, #0x18]
    // 0xc79588: LoadField: r2 = r0->field_7
    //     0xc79588: ldur            x2, [x0, #7]
    // 0xc7958c: ldr             x3, [fp, #0x20]
    // 0xc79590: LoadField: r4 = r3->field_7
    //     0xc79590: ldur            x4, [x3, #7]
    // 0xc79594: cmp             x2, x4
    // 0xc79598: b.lt            #0xc795b8
    // 0xc7959c: LoadField: r1 = r3->field_f
    //     0xc7959c: ldur            x1, [x3, #0xf]
    // 0xc795a0: cmp             x2, x1
    // 0xc795a4: b.gt            #0xc795b8
    // 0xc795a8: mov             x0, x3
    // 0xc795ac: LeaveFrame
    //     0xc795ac: mov             SP, fp
    //     0xc795b0: ldp             fp, lr, [SP], #0x10
    // 0xc795b4: ret
    //     0xc795b4: ret             
    // 0xc795b8: ArrayLoad: r1 = r3[0]  ; List_8
    //     0xc795b8: ldur            x1, [x3, #0x17]
    // 0xc795bc: LoadField: r5 = r3->field_1f
    //     0xc795bc: ldur            x5, [x3, #0x1f]
    // 0xc795c0: cmp             x1, x5
    // 0xc795c4: r16 = true
    //     0xc795c4: add             x16, NULL, #0x20  ; true
    // 0xc795c8: r17 = false
    //     0xc795c8: add             x17, NULL, #0x30  ; false
    // 0xc795cc: csel            x6, x16, x17, le
    // 0xc795d0: cmp             x2, x4
    // 0xc795d4: b.gt            #0xc79670
    // 0xc795d8: ldr             x7, [fp, #0x10]
    // 0xc795dc: tbnz            w7, #4, #0xc79624
    // 0xc795e0: LoadField: r4 = r3->field_f
    //     0xc795e0: ldur            x4, [x3, #0xf]
    // 0xc795e4: LoadField: r5 = r0->field_f
    //     0xc795e4: ldur            w5, [x0, #0xf]
    // 0xc795e8: DecompressPointer r5
    //     0xc795e8: add             x5, x5, HEAP, lsl #32
    // 0xc795ec: r0 = BoxInt64Instr(r4)
    //     0xc795ec: sbfiz           x0, x4, #1, #0x1f
    //     0xc795f0: cmp             x4, x0, asr #1
    //     0xc795f4: b.eq            #0xc79600
    //     0xc795f8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc795fc: stur            x4, [x0, #7]
    // 0xc79600: stp             x2, x3, [SP, #-0x10]!
    // 0xc79604: stp             x5, x0, [SP, #-0x10]!
    // 0xc79608: r4 = const [0, 0x4, 0x4, 0x2, affinity, 0x3, baseOffset, 0x2, null]
    //     0xc79608: add             x4, PP, #0x52, lsl #12  ; [pp+0x52610] List(9) [0, 0x4, 0x4, 0x2, "affinity", 0x3, "baseOffset", 0x2, Null]
    //     0xc7960c: ldr             x4, [x4, #0x610]
    // 0xc79610: r0 = copyWith()
    //     0xc79610: bl              #0x565558  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xc79614: add             SP, SP, #0x20
    // 0xc79618: LeaveFrame
    //     0xc79618: mov             SP, fp
    //     0xc7961c: ldp             fp, lr, [SP], #0x10
    // 0xc79620: ret
    //     0xc79620: ret             
    // 0xc79624: tbnz            w6, #4, #0xc79630
    // 0xc79628: mov             x4, x2
    // 0xc7962c: b               #0xc79634
    // 0xc79630: mov             x4, x1
    // 0xc79634: tbnz            w6, #4, #0xc7963c
    // 0xc79638: mov             x2, x5
    // 0xc7963c: r0 = BoxInt64Instr(r4)
    //     0xc7963c: sbfiz           x0, x4, #1, #0x1f
    //     0xc79640: cmp             x4, x0, asr #1
    //     0xc79644: b.eq            #0xc79650
    //     0xc79648: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7964c: stur            x4, [x0, #7]
    // 0xc79650: stp             x2, x3, [SP, #-0x10]!
    // 0xc79654: SaveReg r0
    //     0xc79654: str             x0, [SP, #-8]!
    // 0xc79658: r4 = const [0, 0x3, 0x3, 0x2, baseOffset, 0x2, null]
    //     0xc79658: ldr             x4, [PP, #0x4940]  ; [pp+0x4940] List(7) [0, 0x3, 0x3, 0x2, "baseOffset", 0x2, Null]
    // 0xc7965c: r0 = copyWith()
    //     0xc7965c: bl              #0x565558  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xc79660: add             SP, SP, #0x18
    // 0xc79664: LeaveFrame
    //     0xc79664: mov             SP, fp
    //     0xc79668: ldp             fp, lr, [SP], #0x10
    // 0xc7966c: ret
    //     0xc7966c: ret             
    // 0xc79670: ldr             x7, [fp, #0x10]
    // 0xc79674: tbnz            w7, #4, #0xc796b8
    // 0xc79678: LoadField: r5 = r0->field_f
    //     0xc79678: ldur            w5, [x0, #0xf]
    // 0xc7967c: DecompressPointer r5
    //     0xc7967c: add             x5, x5, HEAP, lsl #32
    // 0xc79680: r0 = BoxInt64Instr(r4)
    //     0xc79680: sbfiz           x0, x4, #1, #0x1f
    //     0xc79684: cmp             x4, x0, asr #1
    //     0xc79688: b.eq            #0xc79694
    //     0xc7968c: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc79690: stur            x4, [x0, #7]
    // 0xc79694: stp             x2, x3, [SP, #-0x10]!
    // 0xc79698: stp             x5, x0, [SP, #-0x10]!
    // 0xc7969c: r4 = const [0, 0x4, 0x4, 0x2, affinity, 0x3, baseOffset, 0x2, null]
    //     0xc7969c: add             x4, PP, #0x52, lsl #12  ; [pp+0x52610] List(9) [0, 0x4, 0x4, 0x2, "affinity", 0x3, "baseOffset", 0x2, Null]
    //     0xc796a0: ldr             x4, [x4, #0x610]
    // 0xc796a4: r0 = copyWith()
    //     0xc796a4: bl              #0x565558  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xc796a8: add             SP, SP, #0x20
    // 0xc796ac: LeaveFrame
    //     0xc796ac: mov             SP, fp
    //     0xc796b0: ldp             fp, lr, [SP], #0x10
    // 0xc796b4: ret
    //     0xc796b4: ret             
    // 0xc796b8: tbnz            w6, #4, #0xc796c4
    // 0xc796bc: mov             x4, x1
    // 0xc796c0: b               #0xc796c8
    // 0xc796c4: mov             x4, x2
    // 0xc796c8: tbz             w6, #4, #0xc796d0
    // 0xc796cc: mov             x2, x5
    // 0xc796d0: r0 = BoxInt64Instr(r4)
    //     0xc796d0: sbfiz           x0, x4, #1, #0x1f
    //     0xc796d4: cmp             x4, x0, asr #1
    //     0xc796d8: b.eq            #0xc796e4
    //     0xc796dc: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc796e0: stur            x4, [x0, #7]
    // 0xc796e4: stp             x2, x3, [SP, #-0x10]!
    // 0xc796e8: SaveReg r0
    //     0xc796e8: str             x0, [SP, #-8]!
    // 0xc796ec: r4 = const [0, 0x3, 0x3, 0x2, baseOffset, 0x2, null]
    //     0xc796ec: ldr             x4, [PP, #0x4940]  ; [pp+0x4940] List(7) [0, 0x3, 0x3, 0x2, "baseOffset", 0x2, Null]
    // 0xc796f0: r0 = copyWith()
    //     0xc796f0: bl              #0x565558  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xc796f4: add             SP, SP, #0x18
    // 0xc796f8: LeaveFrame
    //     0xc796f8: mov             SP, fp
    //     0xc796fc: ldp             fp, lr, [SP], #0x10
    // 0xc79700: ret
    //     0xc79700: ret             
    // 0xc79704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc79704: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc79708: b               #0xc79584
  }
}
