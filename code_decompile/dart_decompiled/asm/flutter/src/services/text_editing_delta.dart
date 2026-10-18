// lib: , url: package:flutter/src/services/text_editing_delta.dart

// class id: 66318, size: 0x8
class :: {

  static _ _replace(/* No info */) {
    // ** addr: 0x56394c, size: 0xc4
    // 0x56394c: EnterFrame
    //     0x56394c: stp             fp, lr, [SP, #-0x10]!
    //     0x563950: mov             fp, SP
    // 0x563954: AllocStack(0x10)
    //     0x563954: sub             SP, SP, #0x10
    // 0x563958: CheckStackOverflow
    //     0x563958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56395c: cmp             SP, x16
    //     0x563960: b.ls            #0x563a08
    // 0x563964: ldr             x2, [fp, #0x18]
    // 0x563968: r0 = BoxInt64Instr(r2)
    //     0x563968: sbfiz           x0, x2, #1, #0x1f
    //     0x56396c: cmp             x2, x0, asr #1
    //     0x563970: b.eq            #0x56397c
    //     0x563974: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x563978: stur            x2, [x0, #7]
    // 0x56397c: ldr             x16, [fp, #0x28]
    // 0x563980: stp             xzr, x16, [SP, #-0x10]!
    // 0x563984: SaveReg r0
    //     0x563984: str             x0, [SP, #-8]!
    // 0x563988: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x563988: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x56398c: r0 = substring()
    //     0x56398c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x563990: add             SP, SP, #0x18
    // 0x563994: mov             x3, x0
    // 0x563998: ldr             x2, [fp, #0x28]
    // 0x56399c: stur            x3, [fp, #-8]
    // 0x5639a0: LoadField: r4 = r2->field_7
    //     0x5639a0: ldur            w4, [x2, #7]
    // 0x5639a4: DecompressPointer r4
    //     0x5639a4: add             x4, x4, HEAP, lsl #32
    // 0x5639a8: ldr             x5, [fp, #0x10]
    // 0x5639ac: r0 = BoxInt64Instr(r5)
    //     0x5639ac: sbfiz           x0, x5, #1, #0x1f
    //     0x5639b0: cmp             x5, x0, asr #1
    //     0x5639b4: b.eq            #0x5639c0
    //     0x5639b8: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5639bc: stur            x5, [x0, #7]
    // 0x5639c0: stp             x0, x2, [SP, #-0x10]!
    // 0x5639c4: SaveReg r4
    //     0x5639c4: str             x4, [SP, #-8]!
    // 0x5639c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5639c8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5639cc: r0 = substring()
    //     0x5639cc: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5639d0: add             SP, SP, #0x18
    // 0x5639d4: stur            x0, [fp, #-0x10]
    // 0x5639d8: ldur            x16, [fp, #-8]
    // 0x5639dc: ldr             lr, [fp, #0x20]
    // 0x5639e0: stp             lr, x16, [SP, #-0x10]!
    // 0x5639e4: r0 = +()
    //     0x5639e4: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x5639e8: add             SP, SP, #0x10
    // 0x5639ec: ldur            x16, [fp, #-0x10]
    // 0x5639f0: stp             x16, x0, [SP, #-0x10]!
    // 0x5639f4: r0 = +()
    //     0x5639f4: bl              #0x4d54c0  ; [dart:core] _StringBase::+
    // 0x5639f8: add             SP, SP, #0x10
    // 0x5639fc: LeaveFrame
    //     0x5639fc: mov             SP, fp
    //     0x563a00: ldp             fp, lr, [SP], #0x10
    // 0x563a04: ret
    //     0x563a04: ret             
    // 0x563a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x563a08: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x563a0c: b               #0x563964
  }
}

// class id: 2028, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextEditingDelta extends Object {

  factory _ TextEditingDelta.fromJSON(/* No info */) {
    // ** addr: 0x56314c, size: 0x7b0
    // 0x56314c: EnterFrame
    //     0x56314c: stp             fp, lr, [SP, #-0x10]!
    //     0x563150: mov             fp, SP
    // 0x563154: AllocStack(0x80)
    //     0x563154: sub             SP, SP, #0x80
    // 0x563158: CheckStackOverflow
    //     0x563158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56315c: cmp             SP, x16
    //     0x563160: b.ls            #0x5638f4
    // 0x563164: ldr             x1, [fp, #0x10]
    // 0x563168: r0 = LoadClassIdInstr(r1)
    //     0x563168: ldurh           w0, [x1, #1]
    // 0x56316c: r16 = "oldText"
    //     0x56316c: ldr             x16, [PP, #0x46a8]  ; [pp+0x46a8] "oldText"
    // 0x563170: stp             x16, x1, [SP, #-0x10]!
    // 0x563174: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x563174: add             lr, x0, #0x6cf
    //     0x563178: ldr             lr, [x21, lr, lsl #3]
    //     0x56317c: blr             lr
    // 0x563180: add             SP, SP, #0x10
    // 0x563184: mov             x3, x0
    // 0x563188: r2 = Null
    //     0x563188: mov             x2, NULL
    // 0x56318c: r1 = Null
    //     0x56318c: mov             x1, NULL
    // 0x563190: stur            x3, [fp, #-8]
    // 0x563194: r4 = 58
    //     0x563194: movz            x4, #0x3a
    // 0x563198: branchIfSmi(r0, 0x5631a0)
    //     0x563198: tbz             w0, #0, #0x5631a0
    // 0x56319c: r4 = LoadClassIdInstr(r0)
    //     0x56319c: ldurh           w4, [x0, #1]
    // 0x5631a0: sub             x4, x4, #0x5b
    // 0x5631a4: cmp             x4, #3
    // 0x5631a8: b.ls            #0x5631b8
    // 0x5631ac: r8 = String
    //     0x5631ac: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5631b0: r3 = Null
    //     0x5631b0: ldr             x3, [PP, #0x46b0]  ; [pp+0x46b0] Null
    // 0x5631b4: r0 = String()
    //     0x5631b4: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5631b8: ldr             x1, [fp, #0x10]
    // 0x5631bc: r0 = LoadClassIdInstr(r1)
    //     0x5631bc: ldurh           w0, [x1, #1]
    // 0x5631c0: r16 = "deltaStart"
    //     0x5631c0: ldr             x16, [PP, #0x46c0]  ; [pp+0x46c0] "deltaStart"
    // 0x5631c4: stp             x16, x1, [SP, #-0x10]!
    // 0x5631c8: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5631c8: add             lr, x0, #0x6cf
    //     0x5631cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5631d0: blr             lr
    // 0x5631d4: add             SP, SP, #0x10
    // 0x5631d8: mov             x3, x0
    // 0x5631dc: r2 = Null
    //     0x5631dc: mov             x2, NULL
    // 0x5631e0: r1 = Null
    //     0x5631e0: mov             x1, NULL
    // 0x5631e4: stur            x3, [fp, #-0x10]
    // 0x5631e8: branchIfSmi(r0, 0x563208)
    //     0x5631e8: tbz             w0, #0, #0x563208
    // 0x5631ec: r4 = LoadClassIdInstr(r0)
    //     0x5631ec: ldurh           w4, [x0, #1]
    // 0x5631f0: sub             x4, x4, #0x3a
    // 0x5631f4: cmp             x4, #1
    // 0x5631f8: b.ls            #0x563208
    // 0x5631fc: r8 = int
    //     0x5631fc: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x563200: r3 = Null
    //     0x563200: ldr             x3, [PP, #0x46c8]  ; [pp+0x46c8] Null
    // 0x563204: r0 = int()
    //     0x563204: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x563208: ldr             x1, [fp, #0x10]
    // 0x56320c: r0 = LoadClassIdInstr(r1)
    //     0x56320c: ldurh           w0, [x1, #1]
    // 0x563210: r16 = "deltaEnd"
    //     0x563210: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] "deltaEnd"
    // 0x563214: stp             x16, x1, [SP, #-0x10]!
    // 0x563218: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x563218: add             lr, x0, #0x6cf
    //     0x56321c: ldr             lr, [x21, lr, lsl #3]
    //     0x563220: blr             lr
    // 0x563224: add             SP, SP, #0x10
    // 0x563228: mov             x3, x0
    // 0x56322c: r2 = Null
    //     0x56322c: mov             x2, NULL
    // 0x563230: r1 = Null
    //     0x563230: mov             x1, NULL
    // 0x563234: stur            x3, [fp, #-0x18]
    // 0x563238: branchIfSmi(r0, 0x563258)
    //     0x563238: tbz             w0, #0, #0x563258
    // 0x56323c: r4 = LoadClassIdInstr(r0)
    //     0x56323c: ldurh           w4, [x0, #1]
    // 0x563240: sub             x4, x4, #0x3a
    // 0x563244: cmp             x4, #1
    // 0x563248: b.ls            #0x563258
    // 0x56324c: r8 = int
    //     0x56324c: ldr             x8, [PP, #0x180]  ; [pp+0x180] Type: int
    // 0x563250: r3 = Null
    //     0x563250: ldr             x3, [PP, #0x46e0]  ; [pp+0x46e0] Null
    // 0x563254: r0 = int()
    //     0x563254: bl              #0xd0e0d4  ; IsType_int_Stub
    // 0x563258: ldr             x1, [fp, #0x10]
    // 0x56325c: r0 = LoadClassIdInstr(r1)
    //     0x56325c: ldurh           w0, [x1, #1]
    // 0x563260: r16 = "deltaText"
    //     0x563260: ldr             x16, [PP, #0x46f0]  ; [pp+0x46f0] "deltaText"
    // 0x563264: stp             x16, x1, [SP, #-0x10]!
    // 0x563268: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x563268: add             lr, x0, #0x6cf
    //     0x56326c: ldr             lr, [x21, lr, lsl #3]
    //     0x563270: blr             lr
    // 0x563274: add             SP, SP, #0x10
    // 0x563278: mov             x3, x0
    // 0x56327c: r2 = Null
    //     0x56327c: mov             x2, NULL
    // 0x563280: r1 = Null
    //     0x563280: mov             x1, NULL
    // 0x563284: stur            x3, [fp, #-0x20]
    // 0x563288: r4 = 58
    //     0x563288: movz            x4, #0x3a
    // 0x56328c: branchIfSmi(r0, 0x563294)
    //     0x56328c: tbz             w0, #0, #0x563294
    // 0x563290: r4 = LoadClassIdInstr(r0)
    //     0x563290: ldurh           w4, [x0, #1]
    // 0x563294: sub             x4, x4, #0x5b
    // 0x563298: cmp             x4, #3
    // 0x56329c: b.ls            #0x5632ac
    // 0x5632a0: r8 = String
    //     0x5632a0: ldr             x8, [PP, #0x650]  ; [pp+0x650] Type: String
    // 0x5632a4: r3 = Null
    //     0x5632a4: ldr             x3, [PP, #0x46f8]  ; [pp+0x46f8] Null
    // 0x5632a8: r0 = String()
    //     0x5632a8: bl              #0xd0da28  ; IsType_String_Stub
    // 0x5632ac: ldur            x1, [fp, #-0x20]
    // 0x5632b0: LoadField: r2 = r1->field_7
    //     0x5632b0: ldur            w2, [x1, #7]
    // 0x5632b4: DecompressPointer r2
    //     0x5632b4: add             x2, x2, HEAP, lsl #32
    // 0x5632b8: ldur            x3, [fp, #-0x10]
    // 0x5632bc: stur            x2, [fp, #-0x38]
    // 0x5632c0: r4 = LoadInt32Instr(r3)
    //     0x5632c0: sbfx            x4, x3, #1, #0x1f
    //     0x5632c4: tbz             w3, #0, #0x5632cc
    //     0x5632c8: ldur            x4, [x3, #7]
    // 0x5632cc: stur            x4, [fp, #-0x30]
    // 0x5632d0: cmn             x4, #1
    // 0x5632d4: b.ne            #0x563300
    // 0x5632d8: ldur            x5, [fp, #-0x18]
    // 0x5632dc: r0 = LoadInt32Instr(r5)
    //     0x5632dc: sbfx            x0, x5, #1, #0x1f
    //     0x5632e0: tbz             w5, #0, #0x5632e8
    //     0x5632e4: ldur            x0, [x5, #7]
    // 0x5632e8: cmp             x4, x0
    // 0x5632ec: r16 = true
    //     0x5632ec: add             x16, NULL, #0x20  ; true
    // 0x5632f0: r17 = false
    //     0x5632f0: add             x17, NULL, #0x30  ; false
    // 0x5632f4: csel            x6, x16, x17, eq
    // 0x5632f8: mov             x7, x6
    // 0x5632fc: b               #0x563308
    // 0x563300: ldur            x5, [fp, #-0x18]
    // 0x563304: r7 = false
    //     0x563304: add             x7, NULL, #0x30  ; false
    // 0x563308: ldr             x6, [fp, #0x10]
    // 0x56330c: stur            x7, [fp, #-0x28]
    // 0x563310: r0 = LoadClassIdInstr(r6)
    //     0x563310: ldurh           w0, [x6, #1]
    // 0x563314: r16 = "composingBase"
    //     0x563314: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] "composingBase"
    // 0x563318: stp             x16, x6, [SP, #-0x10]!
    // 0x56331c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56331c: add             lr, x0, #0x6cf
    //     0x563320: ldr             lr, [x21, lr, lsl #3]
    //     0x563324: blr             lr
    // 0x563328: add             SP, SP, #0x10
    // 0x56332c: mov             x3, x0
    // 0x563330: r2 = Null
    //     0x563330: mov             x2, NULL
    // 0x563334: r1 = Null
    //     0x563334: mov             x1, NULL
    // 0x563338: stur            x3, [fp, #-0x40]
    // 0x56333c: branchIfSmi(r0, 0x56335c)
    //     0x56333c: tbz             w0, #0, #0x56335c
    // 0x563340: r4 = LoadClassIdInstr(r0)
    //     0x563340: ldurh           w4, [x0, #1]
    // 0x563344: sub             x4, x4, #0x3a
    // 0x563348: cmp             x4, #1
    // 0x56334c: b.ls            #0x56335c
    // 0x563350: r8 = int?
    //     0x563350: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x563354: r3 = Null
    //     0x563354: ldr             x3, [PP, #0x4718]  ; [pp+0x4718] Null
    // 0x563358: r0 = int?()
    //     0x563358: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56335c: ldur            x0, [fp, #-0x40]
    // 0x563360: cmp             w0, NULL
    // 0x563364: b.eq            #0x563368
    // 0x563368: ldr             x1, [fp, #0x10]
    // 0x56336c: r0 = LoadClassIdInstr(r1)
    //     0x56336c: ldurh           w0, [x1, #1]
    // 0x563370: r16 = "composingExtent"
    //     0x563370: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] "composingExtent"
    // 0x563374: stp             x16, x1, [SP, #-0x10]!
    // 0x563378: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x563378: add             lr, x0, #0x6cf
    //     0x56337c: ldr             lr, [x21, lr, lsl #3]
    //     0x563380: blr             lr
    // 0x563384: add             SP, SP, #0x10
    // 0x563388: mov             x3, x0
    // 0x56338c: r2 = Null
    //     0x56338c: mov             x2, NULL
    // 0x563390: r1 = Null
    //     0x563390: mov             x1, NULL
    // 0x563394: stur            x3, [fp, #-0x40]
    // 0x563398: branchIfSmi(r0, 0x5633b8)
    //     0x563398: tbz             w0, #0, #0x5633b8
    // 0x56339c: r4 = LoadClassIdInstr(r0)
    //     0x56339c: ldurh           w4, [x0, #1]
    // 0x5633a0: sub             x4, x4, #0x3a
    // 0x5633a4: cmp             x4, #1
    // 0x5633a8: b.ls            #0x5633b8
    // 0x5633ac: r8 = int?
    //     0x5633ac: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x5633b0: r3 = Null
    //     0x5633b0: ldr             x3, [PP, #0x4730]  ; [pp+0x4730] Null
    // 0x5633b4: r0 = int?()
    //     0x5633b4: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x5633b8: ldur            x0, [fp, #-0x40]
    // 0x5633bc: cmp             w0, NULL
    // 0x5633c0: b.eq            #0x5633c4
    // 0x5633c4: ldr             x1, [fp, #0x10]
    // 0x5633c8: r0 = LoadClassIdInstr(r1)
    //     0x5633c8: ldurh           w0, [x1, #1]
    // 0x5633cc: r16 = "selectionBase"
    //     0x5633cc: ldr             x16, [PP, #0x4740]  ; [pp+0x4740] "selectionBase"
    // 0x5633d0: stp             x16, x1, [SP, #-0x10]!
    // 0x5633d4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5633d4: add             lr, x0, #0x6cf
    //     0x5633d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5633dc: blr             lr
    // 0x5633e0: add             SP, SP, #0x10
    // 0x5633e4: mov             x3, x0
    // 0x5633e8: r2 = Null
    //     0x5633e8: mov             x2, NULL
    // 0x5633ec: r1 = Null
    //     0x5633ec: mov             x1, NULL
    // 0x5633f0: stur            x3, [fp, #-0x40]
    // 0x5633f4: branchIfSmi(r0, 0x563414)
    //     0x5633f4: tbz             w0, #0, #0x563414
    // 0x5633f8: r4 = LoadClassIdInstr(r0)
    //     0x5633f8: ldurh           w4, [x0, #1]
    // 0x5633fc: sub             x4, x4, #0x3a
    // 0x563400: cmp             x4, #1
    // 0x563404: b.ls            #0x563414
    // 0x563408: r8 = int?
    //     0x563408: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x56340c: r3 = Null
    //     0x56340c: ldr             x3, [PP, #0x4748]  ; [pp+0x4748] Null
    // 0x563410: r0 = int?()
    //     0x563410: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x563414: ldur            x0, [fp, #-0x40]
    // 0x563418: cmp             w0, NULL
    // 0x56341c: b.ne            #0x563428
    // 0x563420: r2 = -1
    //     0x563420: movn            x2, #0
    // 0x563424: b               #0x563438
    // 0x563428: r1 = LoadInt32Instr(r0)
    //     0x563428: sbfx            x1, x0, #1, #0x1f
    //     0x56342c: tbz             w0, #0, #0x563434
    //     0x563430: ldur            x1, [x0, #7]
    // 0x563434: mov             x2, x1
    // 0x563438: ldr             x1, [fp, #0x10]
    // 0x56343c: stur            x2, [fp, #-0x48]
    // 0x563440: r0 = LoadClassIdInstr(r1)
    //     0x563440: ldurh           w0, [x1, #1]
    // 0x563444: r16 = "selectionExtent"
    //     0x563444: ldr             x16, [PP, #0x4758]  ; [pp+0x4758] "selectionExtent"
    // 0x563448: stp             x16, x1, [SP, #-0x10]!
    // 0x56344c: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x56344c: add             lr, x0, #0x6cf
    //     0x563450: ldr             lr, [x21, lr, lsl #3]
    //     0x563454: blr             lr
    // 0x563458: add             SP, SP, #0x10
    // 0x56345c: mov             x3, x0
    // 0x563460: r2 = Null
    //     0x563460: mov             x2, NULL
    // 0x563464: r1 = Null
    //     0x563464: mov             x1, NULL
    // 0x563468: stur            x3, [fp, #-0x40]
    // 0x56346c: branchIfSmi(r0, 0x56348c)
    //     0x56346c: tbz             w0, #0, #0x56348c
    // 0x563470: r4 = LoadClassIdInstr(r0)
    //     0x563470: ldurh           w4, [x0, #1]
    // 0x563474: sub             x4, x4, #0x3a
    // 0x563478: cmp             x4, #1
    // 0x56347c: b.ls            #0x56348c
    // 0x563480: r8 = int?
    //     0x563480: ldr             x8, [PP, #0x4710]  ; [pp+0x4710] Type: int?
    // 0x563484: r3 = Null
    //     0x563484: ldr             x3, [PP, #0x4760]  ; [pp+0x4760] Null
    // 0x563488: r0 = int?()
    //     0x563488: bl              #0xd0e09c  ; IsType_int?_Stub
    // 0x56348c: ldur            x0, [fp, #-0x40]
    // 0x563490: cmp             w0, NULL
    // 0x563494: b.ne            #0x5634a0
    // 0x563498: r2 = -1
    //     0x563498: movn            x2, #0
    // 0x56349c: b               #0x5634b0
    // 0x5634a0: r1 = LoadInt32Instr(r0)
    //     0x5634a0: sbfx            x1, x0, #1, #0x1f
    //     0x5634a4: tbz             w0, #0, #0x5634ac
    //     0x5634a8: ldur            x1, [x0, #7]
    // 0x5634ac: mov             x2, x1
    // 0x5634b0: ldr             x1, [fp, #0x10]
    // 0x5634b4: stur            x2, [fp, #-0x50]
    // 0x5634b8: r0 = LoadClassIdInstr(r1)
    //     0x5634b8: ldurh           w0, [x1, #1]
    // 0x5634bc: r16 = "selectionAffinity"
    //     0x5634bc: ldr             x16, [PP, #0x4770]  ; [pp+0x4770] "selectionAffinity"
    // 0x5634c0: stp             x16, x1, [SP, #-0x10]!
    // 0x5634c4: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x5634c4: add             lr, x0, #0x6cf
    //     0x5634c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5634cc: blr             lr
    // 0x5634d0: add             SP, SP, #0x10
    // 0x5634d4: mov             x3, x0
    // 0x5634d8: r2 = Null
    //     0x5634d8: mov             x2, NULL
    // 0x5634dc: r1 = Null
    //     0x5634dc: mov             x1, NULL
    // 0x5634e0: stur            x3, [fp, #-0x40]
    // 0x5634e4: r4 = 58
    //     0x5634e4: movz            x4, #0x3a
    // 0x5634e8: branchIfSmi(r0, 0x5634f0)
    //     0x5634e8: tbz             w0, #0, #0x5634f0
    // 0x5634ec: r4 = LoadClassIdInstr(r0)
    //     0x5634ec: ldurh           w4, [x0, #1]
    // 0x5634f0: sub             x4, x4, #0x5b
    // 0x5634f4: cmp             x4, #3
    // 0x5634f8: b.ls            #0x563508
    // 0x5634fc: r8 = String?
    //     0x5634fc: ldr             x8, [PP, #0x1950]  ; [pp+0x1950] Type: String?
    // 0x563500: r3 = Null
    //     0x563500: ldr             x3, [PP, #0x4778]  ; [pp+0x4778] Null
    // 0x563504: r0 = String?()
    //     0x563504: bl              #0x4d277c  ; IsType_String?_Stub
    // 0x563508: r16 = "TextAffinity.downstream"
    //     0x563508: ldr             x16, [PP, #0x4788]  ; [pp+0x4788] "TextAffinity.downstream"
    // 0x56350c: ldur            lr, [fp, #-0x40]
    // 0x563510: stp             lr, x16, [SP, #-0x10]!
    // 0x563514: r0 = ==()
    //     0x563514: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x563518: add             SP, SP, #0x10
    // 0x56351c: tbnz            w0, #4, #0x563528
    // 0x563520: r0 = Instance_TextAffinity
    //     0x563520: ldr             x0, [PP, #0x34f0]  ; [pp+0x34f0] Obj!TextAffinity@c7d0c1
    // 0x563524: b               #0x56354c
    // 0x563528: r16 = "TextAffinity.upstream"
    //     0x563528: ldr             x16, [PP, #0x4790]  ; [pp+0x4790] "TextAffinity.upstream"
    // 0x56352c: ldur            lr, [fp, #-0x40]
    // 0x563530: stp             lr, x16, [SP, #-0x10]!
    // 0x563534: r0 = ==()
    //     0x563534: bl              #0xc5c3c0  ; [dart:core] _OneByteString::==
    // 0x563538: add             SP, SP, #0x10
    // 0x56353c: tbnz            w0, #4, #0x563548
    // 0x563540: r0 = Instance_TextAffinity
    //     0x563540: ldr             x0, [PP, #0x34e8]  ; [pp+0x34e8] Obj!TextAffinity@c7d0e1
    // 0x563544: b               #0x56354c
    // 0x563548: r0 = Null
    //     0x563548: mov             x0, NULL
    // 0x56354c: cmp             w0, NULL
    // 0x563550: b.eq            #0x563554
    // 0x563554: ldr             x0, [fp, #0x10]
    // 0x563558: r1 = LoadClassIdInstr(r0)
    //     0x563558: ldurh           w1, [x0, #1]
    // 0x56355c: r16 = "selectionIsDirectional"
    //     0x56355c: ldr             x16, [PP, #0x4798]  ; [pp+0x4798] "selectionIsDirectional"
    // 0x563560: stp             x16, x0, [SP, #-0x10]!
    // 0x563564: mov             x0, x1
    // 0x563568: r0 = GDT[cid_x0 + 0x6cf]()
    //     0x563568: add             lr, x0, #0x6cf
    //     0x56356c: ldr             lr, [x21, lr, lsl #3]
    //     0x563570: blr             lr
    // 0x563574: add             SP, SP, #0x10
    // 0x563578: mov             x3, x0
    // 0x56357c: r2 = Null
    //     0x56357c: mov             x2, NULL
    // 0x563580: r1 = Null
    //     0x563580: mov             x1, NULL
    // 0x563584: stur            x3, [fp, #-0x40]
    // 0x563588: r4 = 58
    //     0x563588: movz            x4, #0x3a
    // 0x56358c: branchIfSmi(r0, 0x563594)
    //     0x56358c: tbz             w0, #0, #0x563594
    // 0x563590: r4 = LoadClassIdInstr(r0)
    //     0x563590: ldurh           w4, [x0, #1]
    // 0x563594: cmp             x4, #0x3d
    // 0x563598: b.eq            #0x5635a8
    // 0x56359c: r8 = bool?
    //     0x56359c: ldr             x8, [PP, #0x47a0]  ; [pp+0x47a0] Type: bool?
    // 0x5635a0: r3 = Null
    //     0x5635a0: ldr             x3, [PP, #0x47a8]  ; [pp+0x47a8] Null
    // 0x5635a4: r0 = bool?()
    //     0x5635a4: bl              #0x4f00e0  ; IsType_bool?_Stub
    // 0x5635a8: ldur            x0, [fp, #-0x40]
    // 0x5635ac: cmp             w0, NULL
    // 0x5635b0: b.eq            #0x5635b4
    // 0x5635b4: ldur            x1, [fp, #-0x48]
    // 0x5635b8: ldur            x0, [fp, #-0x50]
    // 0x5635bc: cmp             x1, x0
    // 0x5635c0: r16 = true
    //     0x5635c0: add             x16, NULL, #0x20  ; true
    // 0x5635c4: r17 = false
    //     0x5635c4: add             x17, NULL, #0x30  ; false
    // 0x5635c8: csel            x2, x16, x17, lt
    // 0x5635cc: tbz             w2, #4, #0x5635d0
    // 0x5635d0: tbz             w2, #4, #0x5635d4
    // 0x5635d4: ldur            x0, [fp, #-0x28]
    // 0x5635d8: tbnz            w0, #4, #0x5635ec
    // 0x5635dc: r0 = TextEditingDeltaNonTextUpdate()
    //     0x5635dc: bl              #0x563a10  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x5635e0: LeaveFrame
    //     0x5635e0: mov             SP, fp
    //     0x5635e4: ldp             fp, lr, [SP], #0x10
    // 0x5635e8: ret
    //     0x5635e8: ret             
    // 0x5635ec: ldur            x3, [fp, #-8]
    // 0x5635f0: ldur            x2, [fp, #-0x18]
    // 0x5635f4: ldur            x0, [fp, #-0x38]
    // 0x5635f8: ldur            x1, [fp, #-0x30]
    // 0x5635fc: r4 = LoadInt32Instr(r2)
    //     0x5635fc: sbfx            x4, x2, #1, #0x1f
    //     0x563600: tbz             w2, #0, #0x563608
    //     0x563604: ldur            x4, [x2, #7]
    // 0x563608: stur            x4, [fp, #-0x48]
    // 0x56360c: ldur            x16, [fp, #-0x20]
    // 0x563610: stp             x16, x3, [SP, #-0x10]!
    // 0x563614: stp             x4, x1, [SP, #-0x10]!
    // 0x563618: r0 = _replace()
    //     0x563618: bl              #0x56394c  ; [package:flutter/src/services/text_editing_delta.dart] ::_replace
    // 0x56361c: add             SP, SP, #0x20
    // 0x563620: ldur            x1, [fp, #-8]
    // 0x563624: r2 = LoadClassIdInstr(r1)
    //     0x563624: ldurh           w2, [x1, #1]
    // 0x563628: stp             x0, x1, [SP, #-0x10]!
    // 0x56362c: mov             x0, x2
    // 0x563630: mov             lr, x0
    // 0x563634: ldr             lr, [x21, lr, lsl #3]
    // 0x563638: blr             lr
    // 0x56363c: add             SP, SP, #0x10
    // 0x563640: mov             x2, x0
    // 0x563644: ldur            x0, [fp, #-0x30]
    // 0x563648: ldur            x1, [fp, #-0x48]
    // 0x56364c: stur            x2, [fp, #-0x80]
    // 0x563650: sub             x3, x1, x0
    // 0x563654: ldur            x4, [fp, #-0x38]
    // 0x563658: stur            x3, [fp, #-0x78]
    // 0x56365c: r5 = LoadInt32Instr(r4)
    //     0x56365c: sbfx            x5, x4, #1, #0x1f
    // 0x563660: stur            x5, [fp, #-0x70]
    // 0x563664: sub             x6, x3, x5
    // 0x563668: cmp             x6, #1
    // 0x56366c: r16 = true
    //     0x56366c: add             x16, NULL, #0x20  ; true
    // 0x563670: r17 = false
    //     0x563670: add             x17, NULL, #0x30  ; false
    // 0x563674: csel            x7, x16, x17, gt
    // 0x563678: stur            x7, [fp, #-0x68]
    // 0x56367c: cbnz            w4, #0x563694
    // 0x563680: cbz             w4, #0x56368c
    // 0x563684: r6 = false
    //     0x563684: add             x6, NULL, #0x30  ; false
    // 0x563688: b               #0x563690
    // 0x56368c: r6 = true
    //     0x56368c: add             x6, NULL, #0x20  ; true
    // 0x563690: b               #0x563698
    // 0x563694: r6 = false
    //     0x563694: add             x6, NULL, #0x30  ; false
    // 0x563698: stur            x6, [fp, #-0x60]
    // 0x56369c: tbnz            w7, #4, #0x5636b4
    // 0x5636a0: cmp             x5, x3
    // 0x5636a4: r16 = true
    //     0x5636a4: add             x16, NULL, #0x20  ; true
    // 0x5636a8: r17 = false
    //     0x5636a8: add             x17, NULL, #0x30  ; false
    // 0x5636ac: csel            x8, x16, x17, lt
    // 0x5636b0: b               #0x5636b8
    // 0x5636b4: r8 = false
    //     0x5636b4: add             x8, NULL, #0x30  ; false
    // 0x5636b8: stur            x8, [fp, #-0x58]
    // 0x5636bc: cmp             x5, x3
    // 0x5636c0: r16 = true
    //     0x5636c0: add             x16, NULL, #0x20  ; true
    // 0x5636c4: r17 = false
    //     0x5636c4: add             x17, NULL, #0x30  ; false
    // 0x5636c8: csel            x9, x16, x17, eq
    // 0x5636cc: stur            x9, [fp, #-0x40]
    // 0x5636d0: add             x10, x0, x5
    // 0x5636d4: stur            x10, [fp, #-0x50]
    // 0x5636d8: tbz             w8, #4, #0x5636f4
    // 0x5636dc: tbz             w6, #4, #0x5636f4
    // 0x5636e0: cmp             x10, x1
    // 0x5636e4: r16 = true
    //     0x5636e4: add             x16, NULL, #0x20  ; true
    // 0x5636e8: r17 = false
    //     0x5636e8: add             x17, NULL, #0x30  ; false
    // 0x5636ec: csel            x11, x16, x17, lt
    // 0x5636f0: b               #0x5636f8
    // 0x5636f4: r11 = false
    //     0x5636f4: add             x11, NULL, #0x30  ; false
    // 0x5636f8: stur            x11, [fp, #-0x28]
    // 0x5636fc: tbz             w6, #4, #0x563708
    // 0x563700: tbz             w11, #4, #0x563708
    // 0x563704: tbnz            w8, #4, #0x563764
    // 0x563708: ldur            x16, [fp, #-0x20]
    // 0x56370c: stp             xzr, x16, [SP, #-0x10]!
    // 0x563710: SaveReg r4
    //     0x563710: str             x4, [SP, #-8]!
    // 0x563714: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x563714: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x563718: r0 = substring()
    //     0x563718: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x56371c: add             SP, SP, #0x18
    // 0x563720: mov             x3, x0
    // 0x563724: ldur            x2, [fp, #-0x50]
    // 0x563728: stur            x3, [fp, #-0x38]
    // 0x56372c: r0 = BoxInt64Instr(r2)
    //     0x56372c: sbfiz           x0, x2, #1, #0x1f
    //     0x563730: cmp             x2, x0, asr #1
    //     0x563734: b.eq            #0x563740
    //     0x563738: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56373c: stur            x2, [x0, #7]
    // 0x563740: ldur            x16, [fp, #-8]
    // 0x563744: ldur            lr, [fp, #-0x10]
    // 0x563748: stp             lr, x16, [SP, #-0x10]!
    // 0x56374c: SaveReg r0
    //     0x56374c: str             x0, [SP, #-8]!
    // 0x563750: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x563750: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x563754: r0 = substring()
    //     0x563754: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x563758: add             SP, SP, #0x18
    // 0x56375c: ldur            x1, [fp, #-0x38]
    // 0x563760: b               #0x5637bc
    // 0x563764: mov             x2, x3
    // 0x563768: r0 = BoxInt64Instr(r2)
    //     0x563768: sbfiz           x0, x2, #1, #0x1f
    //     0x56376c: cmp             x2, x0, asr #1
    //     0x563770: b.eq            #0x56377c
    //     0x563774: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x563778: stur            x2, [x0, #7]
    // 0x56377c: ldur            x16, [fp, #-0x20]
    // 0x563780: stp             xzr, x16, [SP, #-0x10]!
    // 0x563784: SaveReg r0
    //     0x563784: str             x0, [SP, #-8]!
    // 0x563788: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x563788: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x56378c: r0 = substring()
    //     0x56378c: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x563790: add             SP, SP, #0x18
    // 0x563794: stur            x0, [fp, #-0x38]
    // 0x563798: ldur            x16, [fp, #-8]
    // 0x56379c: ldur            lr, [fp, #-0x10]
    // 0x5637a0: stp             lr, x16, [SP, #-0x10]!
    // 0x5637a4: ldur            x16, [fp, #-0x18]
    // 0x5637a8: SaveReg r16
    //     0x5637a8: str             x16, [SP, #-8]!
    // 0x5637ac: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5637ac: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5637b0: r0 = substring()
    //     0x5637b0: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5637b4: add             SP, SP, #0x18
    // 0x5637b8: ldur            x1, [fp, #-0x38]
    // 0x5637bc: r2 = LoadClassIdInstr(r0)
    //     0x5637bc: ldurh           w2, [x0, #1]
    // 0x5637c0: stp             x1, x0, [SP, #-0x10]!
    // 0x5637c4: mov             x0, x2
    // 0x5637c8: mov             lr, x0
    // 0x5637cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5637d0: blr             lr
    // 0x5637d4: add             SP, SP, #0x10
    // 0x5637d8: eor             x1, x0, #0x10
    // 0x5637dc: tbnz            w1, #4, #0x5637ec
    // 0x5637e0: ldur            x2, [fp, #-0x78]
    // 0x5637e4: ldur            x0, [fp, #-0x70]
    // 0x5637e8: b               #0x563804
    // 0x5637ec: ldur            x2, [fp, #-0x78]
    // 0x5637f0: ldur            x0, [fp, #-0x70]
    // 0x5637f4: cmp             x0, x2
    // 0x5637f8: b.gt            #0x563804
    // 0x5637fc: ldur            x3, [fp, #-0x58]
    // 0x563800: tbnz            w3, #4, #0x56380c
    // 0x563804: r4 = true
    //     0x563804: add             x4, NULL, #0x20  ; true
    // 0x563808: b               #0x563810
    // 0x56380c: ldur            x4, [fp, #-0x40]
    // 0x563810: ldur            x3, [fp, #-0x80]
    // 0x563814: tbnz            w3, #4, #0x563828
    // 0x563818: r0 = TextEditingDeltaNonTextUpdate()
    //     0x563818: bl              #0x563a10  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x56381c: LeaveFrame
    //     0x56381c: mov             SP, fp
    //     0x563820: ldp             fp, lr, [SP], #0x10
    // 0x563824: ret
    //     0x563824: ret             
    // 0x563828: ldur            x3, [fp, #-0x60]
    // 0x56382c: tbz             w3, #4, #0x563838
    // 0x563830: ldur            x3, [fp, #-0x28]
    // 0x563834: tbnz            w3, #4, #0x563854
    // 0x563838: tbz             w1, #4, #0x563854
    // 0x56383c: ldur            x0, [fp, #-0x68]
    // 0x563840: tbnz            w0, #4, #0x563844
    // 0x563844: r0 = TextEditingDeltaDeletion()
    //     0x563844: bl              #0x56393c  ; AllocateTextEditingDeltaDeletionStub -> TextEditingDeltaDeletion (size=0x8)
    // 0x563848: LeaveFrame
    //     0x563848: mov             SP, fp
    //     0x56384c: ldp             fp, lr, [SP], #0x10
    // 0x563850: ret
    //     0x563850: ret             
    // 0x563854: ldur            x3, [fp, #-0x30]
    // 0x563858: ldur            x5, [fp, #-0x48]
    // 0x56385c: cmp             x3, x5
    // 0x563860: b.eq            #0x563870
    // 0x563864: ldur            x3, [fp, #-0x50]
    // 0x563868: cmp             x3, x5
    // 0x56386c: b.le            #0x5638d0
    // 0x563870: tbz             w1, #4, #0x5638d0
    // 0x563874: sub             x1, x0, x2
    // 0x563878: add             x3, x2, x1
    // 0x56387c: r0 = BoxInt64Instr(r2)
    //     0x56387c: sbfiz           x0, x2, #1, #0x1f
    //     0x563880: cmp             x2, x0, asr #1
    //     0x563884: b.eq            #0x563890
    //     0x563888: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56388c: stur            x2, [x0, #7]
    // 0x563890: mov             x2, x0
    // 0x563894: r0 = BoxInt64Instr(r3)
    //     0x563894: sbfiz           x0, x3, #1, #0x1f
    //     0x563898: cmp             x3, x0, asr #1
    //     0x56389c: b.eq            #0x5638a8
    //     0x5638a0: bl              #0xcfe6c4  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5638a4: stur            x3, [x0, #7]
    // 0x5638a8: ldur            x16, [fp, #-0x20]
    // 0x5638ac: stp             x2, x16, [SP, #-0x10]!
    // 0x5638b0: SaveReg r0
    //     0x5638b0: str             x0, [SP, #-8]!
    // 0x5638b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x5638b4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x5638b8: r0 = substring()
    //     0x5638b8: bl              #0x4d5080  ; [dart:core] _StringBase::substring
    // 0x5638bc: add             SP, SP, #0x18
    // 0x5638c0: r0 = TextEditingDeltaInsertion()
    //     0x5638c0: bl              #0x56392c  ; AllocateTextEditingDeltaInsertionStub -> TextEditingDeltaInsertion (size=0x8)
    // 0x5638c4: LeaveFrame
    //     0x5638c4: mov             SP, fp
    //     0x5638c8: ldp             fp, lr, [SP], #0x10
    // 0x5638cc: ret
    //     0x5638cc: ret             
    // 0x5638d0: tbnz            w4, #4, #0x5638e4
    // 0x5638d4: r0 = TextEditingDeltaReplacement()
    //     0x5638d4: bl              #0x56391c  ; AllocateTextEditingDeltaReplacementStub -> TextEditingDeltaReplacement (size=0x8)
    // 0x5638d8: LeaveFrame
    //     0x5638d8: mov             SP, fp
    //     0x5638dc: ldp             fp, lr, [SP], #0x10
    // 0x5638e0: ret
    //     0x5638e0: ret             
    // 0x5638e4: r0 = TextEditingDeltaNonTextUpdate()
    //     0x5638e4: bl              #0x563a10  ; AllocateTextEditingDeltaNonTextUpdateStub -> TextEditingDeltaNonTextUpdate (size=0x8)
    // 0x5638e8: LeaveFrame
    //     0x5638e8: mov             SP, fp
    //     0x5638ec: ldp             fp, lr, [SP], #0x10
    // 0x5638f0: ret
    //     0x5638f0: ret             
    // 0x5638f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5638f4: bl              #0xcfe544  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5638f8: b               #0x563164
  }
}

// class id: 2029, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaNonTextUpdate extends TextEditingDelta {
}

// class id: 2030, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaReplacement extends TextEditingDelta {
}

// class id: 2031, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaDeletion extends TextEditingDelta {
}

// class id: 2032, size: 0x8, field offset: 0x8
//   const constructor, 
class TextEditingDeltaInsertion extends TextEditingDelta {
}
